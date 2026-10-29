// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 3338, size: 0x5c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0x6447d4, size: 0xc
    // 0x6447d4: d0 = 70.000000
    //     0x6447d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc78] IMM: double(70) from 0x4051800000000000
    //     0x6447d8: ldr             d0, [x17, #0xc78]
    // 0x6447dc: ret
    //     0x6447dc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7262ec, size: 0x48
    // 0x7262ec: EnterFrame
    //     0x7262ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7262f0: mov             fp, SP
    // 0x7262f4: AllocStack(0x8)
    //     0x7262f4: sub             SP, SP, #8
    // 0x7262f8: CheckStackOverflow
    //     0x7262f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7262fc: cmp             SP, x16
    //     0x726300: b.ls            #0x72632c
    // 0x726304: r1 = <CupertinoButton>
    //     0x726304: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc78] TypeArguments: <CupertinoButton>
    //     0x726308: ldr             x1, [x1, #0xc78]
    // 0x72630c: r0 = _CupertinoButtonState()
    //     0x72630c: bl              #0x7263a8  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0x726310: mov             x1, x0
    // 0x726314: stur            x0, [fp, #-8]
    // 0x726318: r0 = _CupertinoButtonState()
    //     0x726318: bl              #0x726334  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x72631c: ldur            x0, [fp, #-8]
    // 0x726320: LeaveFrame
    //     0x726320: mov             SP, fp
    //     0x726324: ldp             fp, lr, [SP], #0x10
    // 0x726328: ret
    //     0x726328: ret             
    // 0x72632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72632c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726330: b               #0x726304
  }
}

// class id: 3674, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends _MixinApplication274&State&SingleTickerProviderStateMixin {

  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0x918
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late bool isFocused; // offset: 0x28
  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fcab0, size: 0xbc
    // 0x5fcab0: EnterFrame
    //     0x5fcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcab4: mov             fp, SP
    // 0x5fcab8: AllocStack(0x10)
    //     0x5fcab8: sub             SP, SP, #0x10
    // 0x5fcabc: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fcabc: mov             x4, x1
    //     0x5fcac0: mov             x3, x2
    //     0x5fcac4: stur            x1, [fp, #-8]
    //     0x5fcac8: stur            x2, [fp, #-0x10]
    // 0x5fcacc: CheckStackOverflow
    //     0x5fcacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcad0: cmp             SP, x16
    //     0x5fcad4: b.ls            #0x5fcb64
    // 0x5fcad8: mov             x0, x3
    // 0x5fcadc: r2 = Null
    //     0x5fcadc: mov             x2, NULL
    // 0x5fcae0: r1 = Null
    //     0x5fcae0: mov             x1, NULL
    // 0x5fcae4: r4 = 60
    //     0x5fcae4: movz            x4, #0x3c
    // 0x5fcae8: branchIfSmi(r0, 0x5fcaf4)
    //     0x5fcae8: tbz             w0, #0, #0x5fcaf4
    // 0x5fcaec: r4 = LoadClassIdInstr(r0)
    //     0x5fcaec: ldur            x4, [x0, #-1]
    //     0x5fcaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcaf4: cmp             x4, #0xd0a
    // 0x5fcaf8: b.eq            #0x5fcb10
    // 0x5fcafc: r8 = CupertinoButton
    //     0x5fcafc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32960] Type: CupertinoButton
    //     0x5fcb00: ldr             x8, [x8, #0x960]
    // 0x5fcb04: r3 = Null
    //     0x5fcb04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32968] Null
    //     0x5fcb08: ldr             x3, [x3, #0x968]
    // 0x5fcb0c: r0 = CupertinoButton()
    //     0x5fcb0c: bl              #0x5e255c  ; IsType_CupertinoButton_Stub
    // 0x5fcb10: ldur            x3, [fp, #-8]
    // 0x5fcb14: LoadField: r2 = r3->field_7
    //     0x5fcb14: ldur            w2, [x3, #7]
    // 0x5fcb18: DecompressPointer r2
    //     0x5fcb18: add             x2, x2, HEAP, lsl #32
    // 0x5fcb1c: ldur            x0, [fp, #-0x10]
    // 0x5fcb20: r1 = Null
    //     0x5fcb20: mov             x1, NULL
    // 0x5fcb24: cmp             w2, NULL
    // 0x5fcb28: b.eq            #0x5fcb4c
    // 0x5fcb2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcb2c: ldur            w4, [x2, #0x17]
    // 0x5fcb30: DecompressPointer r4
    //     0x5fcb30: add             x4, x4, HEAP, lsl #32
    // 0x5fcb34: r8 = X0 bound StatefulWidget
    //     0x5fcb34: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fcb38: ldr             x8, [x8, #0x7e0]
    // 0x5fcb3c: LoadField: r9 = r4->field_7
    //     0x5fcb3c: ldur            x9, [x4, #7]
    // 0x5fcb40: r3 = Null
    //     0x5fcb40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32978] Null
    //     0x5fcb44: ldr             x3, [x3, #0x978]
    // 0x5fcb48: blr             x9
    // 0x5fcb4c: ldur            x1, [fp, #-8]
    // 0x5fcb50: r0 = _setTween()
    //     0x5fcb50: bl              #0x5fcb6c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x5fcb54: r0 = Null
    //     0x5fcb54: mov             x0, NULL
    // 0x5fcb58: LeaveFrame
    //     0x5fcb58: mov             SP, fp
    //     0x5fcb5c: ldp             fp, lr, [SP], #0x10
    // 0x5fcb60: ret
    //     0x5fcb60: ret             
    // 0x5fcb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcb64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcb68: b               #0x5fcad8
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x5fcb6c, size: 0x98
    // 0x5fcb6c: EnterFrame
    //     0x5fcb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb70: mov             fp, SP
    // 0x5fcb74: LoadField: r2 = r1->field_1b
    //     0x5fcb74: ldur            w2, [x1, #0x1b]
    // 0x5fcb78: DecompressPointer r2
    //     0x5fcb78: add             x2, x2, HEAP, lsl #32
    // 0x5fcb7c: LoadField: r3 = r1->field_b
    //     0x5fcb7c: ldur            w3, [x1, #0xb]
    // 0x5fcb80: DecompressPointer r3
    //     0x5fcb80: add             x3, x3, HEAP, lsl #32
    // 0x5fcb84: cmp             w3, NULL
    // 0x5fcb88: b.eq            #0x5fcbe8
    // 0x5fcb8c: LoadField: d0 = r3->field_2f
    //     0x5fcb8c: ldur            d0, [x3, #0x2f]
    // 0x5fcb90: r0 = inline_Allocate_Double()
    //     0x5fcb90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fcb94: add             x0, x0, #0x10
    //     0x5fcb98: cmp             x1, x0
    //     0x5fcb9c: b.ls            #0x5fcbec
    //     0x5fcba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fcba4: sub             x0, x0, #0xf
    //     0x5fcba8: movz            x1, #0xe19c
    //     0x5fcbac: movk            x1, #0x3, lsl #16
    //     0x5fcbb0: stur            x1, [x0, #-1]
    // 0x5fcbb4: dmb             ishst
    // 0x5fcbb8: StoreField: r0->field_7 = d0
    //     0x5fcbb8: stur            d0, [x0, #7]
    // 0x5fcbbc: StoreField: r2->field_f = r0
    //     0x5fcbbc: stur            w0, [x2, #0xf]
    //     0x5fcbc0: ldurb           w16, [x2, #-1]
    //     0x5fcbc4: ldurb           w17, [x0, #-1]
    //     0x5fcbc8: and             x16, x17, x16, lsr #2
    //     0x5fcbcc: tst             x16, HEAP, lsr #32
    //     0x5fcbd0: b.eq            #0x5fcbd8
    //     0x5fcbd4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fcbd8: r0 = Null
    //     0x5fcbd8: mov             x0, NULL
    // 0x5fcbdc: LeaveFrame
    //     0x5fcbdc: mov             SP, fp
    //     0x5fcbe0: ldp             fp, lr, [SP], #0x10
    // 0x5fcbe4: ret
    //     0x5fcbe4: ret             
    // 0x5fcbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcbe8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fcbec: SaveReg d0
    //     0x5fcbec: str             q0, [SP, #-0x10]!
    // 0x5fcbf0: SaveReg r2
    //     0x5fcbf0: str             x2, [SP, #-8]!
    // 0x5fcbf4: r0 = AllocateDouble()
    //     0x5fcbf4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5fcbf8: RestoreReg r2
    //     0x5fcbf8: ldr             x2, [SP], #8
    // 0x5fcbfc: RestoreReg d0
    //     0x5fcbfc: ldr             q0, [SP], #0x10
    // 0x5fcc00: b               #0x5fcbb8
  }
  _ build(/* No info */) {
    // ** addr: 0x64383c, size: 0xa18
    // 0x64383c: EnterFrame
    //     0x64383c: stp             fp, lr, [SP, #-0x10]!
    //     0x643840: mov             fp, SP
    // 0x643844: AllocStack(0x90)
    //     0x643844: sub             SP, SP, #0x90
    // 0x643848: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x643848: mov             x0, x1
    //     0x64384c: stur            x1, [fp, #-8]
    //     0x643850: mov             x1, x2
    //     0x643854: stur            x2, [fp, #-0x10]
    // 0x643858: CheckStackOverflow
    //     0x643858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64385c: cmp             SP, x16
    //     0x643860: b.ls            #0x6441a8
    // 0x643864: r1 = 3
    //     0x643864: movz            x1, #0x3
    // 0x643868: r0 = AllocateContext()
    //     0x643868: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64386c: ldur            x1, [fp, #-8]
    // 0x643870: stur            x0, [fp, #-0x18]
    // 0x643874: StoreField: r0->field_f = r1
    //     0x643874: stur            w1, [x0, #0xf]
    // 0x643878: LoadField: r2 = r1->field_b
    //     0x643878: ldur            w2, [x1, #0xb]
    // 0x64387c: DecompressPointer r2
    //     0x64387c: add             x2, x2, HEAP, lsl #32
    // 0x643880: cmp             w2, NULL
    // 0x643884: b.eq            #0x6441b0
    // 0x643888: r3 = true
    //     0x643888: add             x3, NULL, #0x20  ; true
    // 0x64388c: StoreField: r0->field_13 = r3
    //     0x64388c: stur            w3, [x0, #0x13]
    // 0x643890: LoadField: r4 = r2->field_27
    //     0x643890: ldur            w4, [x2, #0x27]
    // 0x643894: DecompressPointer r4
    //     0x643894: add             x4, x4, HEAP, lsl #32
    // 0x643898: cmp             w4, NULL
    // 0x64389c: b.ne            #0x6438a8
    // 0x6438a0: r0 = Null
    //     0x6438a0: mov             x0, NULL
    // 0x6438a4: b               #0x6438c0
    // 0x6438a8: LoadField: d0 = r4->field_7
    //     0x6438a8: ldur            d0, [x4, #7]
    // 0x6438ac: stur            d0, [fp, #-0x70]
    // 0x6438b0: r0 = Size()
    //     0x6438b0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6438b4: ldur            d0, [fp, #-0x70]
    // 0x6438b8: StoreField: r0->field_7 = d0
    //     0x6438b8: stur            d0, [x0, #7]
    // 0x6438bc: StoreField: r0->field_f = d0
    //     0x6438bc: stur            d0, [x0, #0xf]
    // 0x6438c0: ldur            x1, [fp, #-0x10]
    // 0x6438c4: stur            x0, [fp, #-0x20]
    // 0x6438c8: r0 = of()
    //     0x6438c8: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6438cc: stur            x0, [fp, #-0x30]
    // 0x6438d0: r1 = LoadClassIdInstr(r0)
    //     0x6438d0: ldur            x1, [x0, #-1]
    //     0x6438d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6438d8: cmp             x1, #0x916
    // 0x6438dc: b.ne            #0x6438f8
    // 0x6438e0: LoadField: r1 = r0->field_27
    //     0x6438e0: ldur            w1, [x0, #0x27]
    // 0x6438e4: DecompressPointer r1
    //     0x6438e4: add             x1, x1, HEAP, lsl #32
    // 0x6438e8: LoadField: r2 = r1->field_b
    //     0x6438e8: ldur            w2, [x1, #0xb]
    // 0x6438ec: DecompressPointer r2
    //     0x6438ec: add             x2, x2, HEAP, lsl #32
    // 0x6438f0: mov             x4, x2
    // 0x6438f4: b               #0x643914
    // 0x6438f8: LoadField: r1 = r0->field_2b
    //     0x6438f8: ldur            w1, [x0, #0x2b]
    // 0x6438fc: DecompressPointer r1
    //     0x6438fc: add             x1, x1, HEAP, lsl #32
    // 0x643900: LoadField: r2 = r1->field_3f
    //     0x643900: ldur            w2, [x1, #0x3f]
    // 0x643904: DecompressPointer r2
    //     0x643904: add             x2, x2, HEAP, lsl #32
    // 0x643908: LoadField: r1 = r2->field_b
    //     0x643908: ldur            w1, [x2, #0xb]
    // 0x64390c: DecompressPointer r1
    //     0x64390c: add             x1, x1, HEAP, lsl #32
    // 0x643910: mov             x4, x1
    // 0x643914: ldur            x3, [fp, #-8]
    // 0x643918: stur            x4, [fp, #-0x28]
    // 0x64391c: LoadField: r1 = r3->field_b
    //     0x64391c: ldur            w1, [x3, #0xb]
    // 0x643920: DecompressPointer r1
    //     0x643920: add             x1, x1, HEAP, lsl #32
    // 0x643924: cmp             w1, NULL
    // 0x643928: b.eq            #0x6441b4
    // 0x64392c: LoadField: r2 = r1->field_13
    //     0x64392c: ldur            w2, [x1, #0x13]
    // 0x643930: DecompressPointer r2
    //     0x643930: add             x2, x2, HEAP, lsl #32
    // 0x643934: cmp             w2, NULL
    // 0x643938: b.ne            #0x643944
    // 0x64393c: r2 = Null
    //     0x64393c: mov             x2, NULL
    // 0x643940: b               #0x643954
    // 0x643944: mov             x1, x2
    // 0x643948: ldur            x2, [fp, #-0x10]
    // 0x64394c: r0 = resolve()
    //     0x64394c: bl              #0x53e4d0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x643950: mov             x2, x0
    // 0x643954: stur            x2, [fp, #-0x38]
    // 0x643958: cmp             w2, NULL
    // 0x64395c: b.ne            #0x643968
    // 0x643960: r3 = Null
    //     0x643960: mov             x3, NULL
    // 0x643964: b               #0x643a04
    // 0x643968: ldur            x3, [fp, #-8]
    // 0x64396c: LoadField: r0 = r3->field_b
    //     0x64396c: ldur            w0, [x3, #0xb]
    // 0x643970: DecompressPointer r0
    //     0x643970: add             x0, x0, HEAP, lsl #32
    // 0x643974: cmp             w0, NULL
    // 0x643978: b.eq            #0x6441b8
    // 0x64397c: LoadField: r1 = r0->field_13
    //     0x64397c: ldur            w1, [x0, #0x13]
    // 0x643980: DecompressPointer r1
    //     0x643980: add             x1, x1, HEAP, lsl #32
    // 0x643984: cmp             w1, NULL
    // 0x643988: b.ne            #0x643994
    // 0x64398c: r0 = Null
    //     0x64398c: mov             x0, NULL
    // 0x643990: b               #0x6439d4
    // 0x643994: r0 = LoadClassIdInstr(r1)
    //     0x643994: ldur            x0, [x1, #-1]
    //     0x643998: ubfx            x0, x0, #0xc, #0x14
    // 0x64399c: r0 = GDT[cid_x0 + -0xfca]()
    //     0x64399c: sub             lr, x0, #0xfca
    //     0x6439a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6439a4: blr             lr
    // 0x6439a8: r0 = inline_Allocate_Double()
    //     0x6439a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6439ac: add             x0, x0, #0x10
    //     0x6439b0: cmp             x1, x0
    //     0x6439b4: b.ls            #0x6441bc
    //     0x6439b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6439bc: sub             x0, x0, #0xf
    //     0x6439c0: movz            x1, #0xe19c
    //     0x6439c4: movk            x1, #0x3, lsl #16
    //     0x6439c8: stur            x1, [x0, #-1]
    // 0x6439cc: dmb             ishst
    // 0x6439d0: StoreField: r0->field_7 = d0
    //     0x6439d0: stur            d0, [x0, #7]
    // 0x6439d4: cmp             w0, NULL
    // 0x6439d8: b.ne            #0x6439e4
    // 0x6439dc: d0 = 1.000000
    //     0x6439dc: fmov            d0, #1.00000000
    // 0x6439e0: b               #0x6439e8
    // 0x6439e4: LoadField: d0 = r0->field_7
    //     0x6439e4: ldur            d0, [x0, #7]
    // 0x6439e8: ldur            x1, [fp, #-0x38]
    // 0x6439ec: r0 = LoadClassIdInstr(r1)
    //     0x6439ec: ldur            x0, [x1, #-1]
    //     0x6439f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6439f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6439f4: sub             lr, x0, #1, lsl #12
    //     0x6439f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6439fc: blr             lr
    // 0x643a00: mov             x3, x0
    // 0x643a04: ldur            x2, [fp, #-8]
    // 0x643a08: stur            x3, [fp, #-0x38]
    // 0x643a0c: LoadField: r0 = r2->field_b
    //     0x643a0c: ldur            w0, [x2, #0xb]
    // 0x643a10: DecompressPointer r0
    //     0x643a10: add             x0, x0, HEAP, lsl #32
    // 0x643a14: cmp             w0, NULL
    // 0x643a18: b.eq            #0x6441cc
    // 0x643a1c: cmp             w3, NULL
    // 0x643a20: b.ne            #0x643a30
    // 0x643a24: r1 = Instance_CupertinoDynamicColor
    //     0x643a24: add             x1, PP, #0x32, lsl #12  ; [pp+0x32870] Obj!CupertinoDynamicColor@8ac7c1
    //     0x643a28: ldr             x1, [x1, #0x870]
    // 0x643a2c: b               #0x643a34
    // 0x643a30: mov             x1, x3
    // 0x643a34: r0 = LoadClassIdInstr(r1)
    //     0x643a34: ldur            x0, [x1, #-1]
    //     0x643a38: ubfx            x0, x0, #0xc, #0x14
    // 0x643a3c: d0 = 0.800000
    //     0x643a3c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x643a40: ldr             d0, [x17, #0x98]
    // 0x643a44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x643a44: sub             lr, x0, #1, lsl #12
    //     0x643a48: ldr             lr, [x21, lr, lsl #3]
    //     0x643a4c: blr             lr
    // 0x643a50: mov             x1, x0
    // 0x643a54: r0 = HSLColor.fromColor()
    //     0x643a54: bl              #0x62a910  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x643a58: mov             x1, x0
    // 0x643a5c: r0 = withLightness()
    //     0x643a5c: bl              #0x62a8b8  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x643a60: mov             x1, x0
    // 0x643a64: r0 = withSaturation()
    //     0x643a64: bl              #0x62a854  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x643a68: mov             x1, x0
    // 0x643a6c: r0 = toColor()
    //     0x643a6c: bl              #0x62a014  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x643a70: mov             x2, x0
    // 0x643a74: ldur            x0, [fp, #-8]
    // 0x643a78: stur            x2, [fp, #-0x40]
    // 0x643a7c: LoadField: r1 = r0->field_b
    //     0x643a7c: ldur            w1, [x0, #0xb]
    // 0x643a80: DecompressPointer r1
    //     0x643a80: add             x1, x1, HEAP, lsl #32
    // 0x643a84: cmp             w1, NULL
    // 0x643a88: b.eq            #0x6441d0
    // 0x643a8c: ldur            x1, [fp, #-0x30]
    // 0x643a90: r0 = textTheme()
    //     0x643a90: bl              #0x854aa0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x643a94: mov             x1, x0
    // 0x643a98: r0 = actionTextStyle()
    //     0x643a98: bl              #0x644254  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x643a9c: ldur            x16, [fp, #-0x28]
    // 0x643aa0: str             x16, [SP]
    // 0x643aa4: mov             x1, x0
    // 0x643aa8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x643aa8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x643aac: ldr             x4, [x4, #0x220]
    // 0x643ab0: r0 = copyWith()
    //     0x643ab0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x643ab4: ldur            x1, [fp, #-0x10]
    // 0x643ab8: stur            x0, [fp, #-0x30]
    // 0x643abc: r0 = of()
    //     0x643abc: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x643ac0: ldur            x2, [fp, #-0x30]
    // 0x643ac4: LoadField: r1 = r2->field_1f
    //     0x643ac4: ldur            w1, [x2, #0x1f]
    // 0x643ac8: DecompressPointer r1
    //     0x643ac8: add             x1, x1, HEAP, lsl #32
    // 0x643acc: cmp             w1, NULL
    // 0x643ad0: b.eq            #0x643aec
    // 0x643ad4: d0 = 1.200000
    //     0x643ad4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32878] IMM: double(1.2) from 0x3ff3333333333333
    //     0x643ad8: ldr             d0, [x17, #0x878]
    // 0x643adc: LoadField: d1 = r1->field_7
    //     0x643adc: ldur            d1, [x1, #7]
    // 0x643ae0: fmul            d2, d1, d0
    // 0x643ae4: mov             v0.16b, v2.16b
    // 0x643ae8: b               #0x643af0
    // 0x643aec: d0 = 20.000000
    //     0x643aec: fmov            d0, #20.00000000
    // 0x643af0: ldur            x3, [fp, #-8]
    // 0x643af4: ldur            x4, [fp, #-0x18]
    // 0x643af8: r1 = inline_Allocate_Double()
    //     0x643af8: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x643afc: add             x1, x1, #0x10
    //     0x643b00: cmp             x5, x1
    //     0x643b04: b.ls            #0x6441d4
    //     0x643b08: str             x1, [THR, #0x60]  ; THR::top
    //     0x643b0c: sub             x1, x1, #0xf
    //     0x643b10: movz            x5, #0xe19c
    //     0x643b14: movk            x5, #0x3, lsl #16
    //     0x643b18: stur            x5, [x1, #-1]
    // 0x643b1c: dmb             ishst
    // 0x643b20: StoreField: r1->field_7 = d0
    //     0x643b20: stur            d0, [x1, #7]
    // 0x643b24: r5 = LoadClassIdInstr(r0)
    //     0x643b24: ldur            x5, [x0, #-1]
    //     0x643b28: ubfx            x5, x5, #0xc, #0x14
    // 0x643b2c: ldur            x16, [fp, #-0x28]
    // 0x643b30: stp             x1, x16, [SP]
    // 0x643b34: mov             x1, x0
    // 0x643b38: mov             x0, x5
    // 0x643b3c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x643b3c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32880] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x643b40: ldr             x4, [x4, #0x880]
    // 0x643b44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x643b44: sub             lr, x0, #1, lsl #12
    //     0x643b48: ldr             lr, [x21, lr, lsl #3]
    //     0x643b4c: blr             lr
    // 0x643b50: ldur            x1, [fp, #-0x10]
    // 0x643b54: stur            x0, [fp, #-0x10]
    // 0x643b58: r0 = maybeGestureSettingsOf()
    //     0x643b58: bl              #0x58c378  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x643b5c: ldur            x3, [fp, #-0x18]
    // 0x643b60: ArrayStore: r3[0] = r0  ; List_4
    //     0x643b60: stur            w0, [x3, #0x17]
    //     0x643b64: ldurb           w16, [x3, #-1]
    //     0x643b68: ldurb           w17, [x0, #-1]
    //     0x643b6c: and             x16, x17, x16, lsr #2
    //     0x643b70: tst             x16, HEAP, lsr #32
    //     0x643b74: b.eq            #0x643b7c
    //     0x643b78: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x643b7c: r1 = <WidgetState>
    //     0x643b7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x643b80: ldr             x1, [x1, #0xdc0]
    // 0x643b84: r0 = _Set()
    //     0x643b84: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x643b88: mov             x3, x0
    // 0x643b8c: r0 = _Uint32List
    //     0x643b8c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x643b90: stur            x3, [fp, #-0x28]
    // 0x643b94: StoreField: r3->field_1b = r0
    //     0x643b94: stur            w0, [x3, #0x1b]
    // 0x643b98: StoreField: r3->field_b = rZR
    //     0x643b98: stur            wzr, [x3, #0xb]
    // 0x643b9c: r0 = const []
    //     0x643b9c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x643ba0: StoreField: r3->field_f = r0
    //     0x643ba0: stur            w0, [x3, #0xf]
    // 0x643ba4: StoreField: r3->field_13 = rZR
    //     0x643ba4: stur            wzr, [x3, #0x13]
    // 0x643ba8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x643ba8: stur            wzr, [x3, #0x17]
    // 0x643bac: ldur            x0, [fp, #-8]
    // 0x643bb0: LoadField: r1 = r0->field_2f
    //     0x643bb0: ldur            w1, [x0, #0x2f]
    // 0x643bb4: DecompressPointer r1
    //     0x643bb4: add             x1, x1, HEAP, lsl #32
    // 0x643bb8: tbnz            w1, #4, #0x643bcc
    // 0x643bbc: mov             x1, x3
    // 0x643bc0: r2 = Instance_WidgetState
    //     0x643bc0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x643bc4: ldr             x2, [x2, #0x358]
    // 0x643bc8: r0 = add()
    //     0x643bc8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x643bcc: ldur            x0, [fp, #-8]
    // 0x643bd0: LoadField: r1 = r0->field_27
    //     0x643bd0: ldur            w1, [x0, #0x27]
    // 0x643bd4: DecompressPointer r1
    //     0x643bd4: add             x1, x1, HEAP, lsl #32
    // 0x643bd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643bdc: cmp             w1, w16
    // 0x643be0: b.eq            #0x6441f8
    // 0x643be4: tbnz            w1, #4, #0x643bf8
    // 0x643be8: ldur            x1, [fp, #-0x28]
    // 0x643bec: r2 = Instance_WidgetState
    //     0x643bec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x643bf0: ldr             x2, [x2, #0x378]
    // 0x643bf4: r0 = add()
    //     0x643bf4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x643bf8: ldur            x1, [fp, #-8]
    // 0x643bfc: LoadField: r0 = r1->field_b
    //     0x643bfc: ldur            w0, [x1, #0xb]
    // 0x643c00: DecompressPointer r0
    //     0x643c00: add             x0, x0, HEAP, lsl #32
    // 0x643c04: cmp             w0, NULL
    // 0x643c08: b.eq            #0x644204
    // 0x643c0c: r16 = <MouseCursor?>
    //     0x643c0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x643c10: ldr             x16, [x16, #0x3c8]
    // 0x643c14: stp             NULL, x16, [SP, #8]
    // 0x643c18: ldur            x16, [fp, #-0x28]
    // 0x643c1c: str             x16, [SP]
    // 0x643c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x643c20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x643c24: r0 = resolveAs()
    //     0x643c24: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x643c28: r0 = LoadStaticField(0x918)
    //     0x643c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643c2c: ldr             x0, [x0, #0x1230]
    // 0x643c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643c34: cmp             w0, w16
    // 0x643c38: b.ne            #0x643c48
    // 0x643c3c: r2 = _defaultCursor
    //     0x643c3c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32888] Field <_CupertinoButtonState@208145554._defaultCursor@208145554>: static late final (offset: 0x918)
    //     0x643c40: ldr             x2, [x2, #0x888]
    // 0x643c44: r0 = InitLateFinalStaticField()
    //     0x643c44: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x643c48: mov             x1, x0
    // 0x643c4c: ldur            x2, [fp, #-0x28]
    // 0x643c50: r0 = resolve()
    //     0x643c50: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x643c54: ldur            x1, [fp, #-8]
    // 0x643c58: stur            x0, [fp, #-0x28]
    // 0x643c5c: LoadField: r2 = r1->field_27
    //     0x643c5c: ldur            w2, [x1, #0x27]
    // 0x643c60: DecompressPointer r2
    //     0x643c60: add             x2, x2, HEAP, lsl #32
    // 0x643c64: tbnz            w2, #4, #0x643ca0
    // 0x643c68: ldur            x2, [fp, #-0x40]
    // 0x643c6c: r0 = BorderSide()
    //     0x643c6c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x643c70: mov             x1, x0
    // 0x643c74: ldur            x0, [fp, #-0x40]
    // 0x643c78: StoreField: r1->field_7 = r0
    //     0x643c78: stur            w0, [x1, #7]
    // 0x643c7c: d0 = 3.500000
    //     0x643c7c: fmov            d0, #3.50000000
    // 0x643c80: StoreField: r1->field_b = d0
    //     0x643c80: stur            d0, [x1, #0xb]
    // 0x643c84: r0 = Instance_BorderStyle
    //     0x643c84: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x643c88: ldr             x0, [x0, #0xca0]
    // 0x643c8c: StoreField: r1->field_13 = r0
    //     0x643c8c: stur            w0, [x1, #0x13]
    // 0x643c90: d0 = 1.000000
    //     0x643c90: fmov            d0, #1.00000000
    // 0x643c94: ArrayStore: r1[0] = d0  ; List_8
    //     0x643c94: stur            d0, [x1, #0x17]
    // 0x643c98: mov             x3, x1
    // 0x643c9c: b               #0x643ca8
    // 0x643ca0: r3 = Instance_BorderSide
    //     0x643ca0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x643ca4: ldr             x3, [x3, #0xc98]
    // 0x643ca8: ldur            x0, [fp, #-8]
    // 0x643cac: stur            x3, [fp, #-0x40]
    // 0x643cb0: LoadField: r1 = r0->field_b
    //     0x643cb0: ldur            w1, [x0, #0xb]
    // 0x643cb4: DecompressPointer r1
    //     0x643cb4: add             x1, x1, HEAP, lsl #32
    // 0x643cb8: cmp             w1, NULL
    // 0x643cbc: b.eq            #0x644208
    // 0x643cc0: LoadField: r2 = r1->field_37
    //     0x643cc0: ldur            w2, [x1, #0x37]
    // 0x643cc4: DecompressPointer r2
    //     0x643cc4: add             x2, x2, HEAP, lsl #32
    // 0x643cc8: cmp             w2, NULL
    // 0x643ccc: b.ne            #0x643ce8
    // 0x643cd0: r1 = _ConstMap len:3
    //     0x643cd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32890] Map<CupertinoButtonSize, BorderRadius>(3)
    //     0x643cd4: ldr             x1, [x1, #0x890]
    // 0x643cd8: r2 = Instance_CupertinoButtonSize
    //     0x643cd8: add             x2, PP, #0x24, lsl #12  ; [pp+0x245d8] Obj!CupertinoButtonSize@8b5be1
    //     0x643cdc: ldr             x2, [x2, #0x5d8]
    // 0x643ce0: r0 = []()
    //     0x643ce0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x643ce4: b               #0x643cec
    // 0x643ce8: mov             x0, x2
    // 0x643cec: cmp             w0, NULL
    // 0x643cf0: b.ne            #0x643d00
    // 0x643cf4: r4 = Instance_BorderRadius
    //     0x643cf4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x643cf8: ldr             x4, [x4, #0x80]
    // 0x643cfc: b               #0x643d04
    // 0x643d00: mov             x4, x0
    // 0x643d04: ldur            x1, [fp, #-8]
    // 0x643d08: ldur            x3, [fp, #-0x20]
    // 0x643d0c: ldur            x2, [fp, #-0x38]
    // 0x643d10: ldur            x0, [fp, #-0x40]
    // 0x643d14: stur            x4, [fp, #-0x48]
    // 0x643d18: r0 = RoundedSuperellipseBorder()
    //     0x643d18: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x643d1c: mov             x1, x0
    // 0x643d20: ldur            x0, [fp, #-0x48]
    // 0x643d24: stur            x1, [fp, #-0x50]
    // 0x643d28: StoreField: r1->field_b = r0
    //     0x643d28: stur            w0, [x1, #0xb]
    // 0x643d2c: ldur            x0, [fp, #-0x40]
    // 0x643d30: StoreField: r1->field_7 = r0
    //     0x643d30: stur            w0, [x1, #7]
    // 0x643d34: r0 = ShapeDecoration()
    //     0x643d34: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x643d38: mov             x2, x0
    // 0x643d3c: ldur            x0, [fp, #-0x38]
    // 0x643d40: stur            x2, [fp, #-0x40]
    // 0x643d44: StoreField: r2->field_7 = r0
    //     0x643d44: stur            w0, [x2, #7]
    // 0x643d48: ldur            x0, [fp, #-0x50]
    // 0x643d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x643d4c: stur            w0, [x2, #0x17]
    // 0x643d50: ldur            x1, [fp, #-8]
    // 0x643d54: LoadField: r0 = r1->field_33
    //     0x643d54: ldur            w0, [x1, #0x33]
    // 0x643d58: DecompressPointer r0
    //     0x643d58: add             x0, x0, HEAP, lsl #32
    // 0x643d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643d60: cmp             w0, w16
    // 0x643d64: b.ne            #0x643d74
    // 0x643d68: r2 = _actionMap
    //     0x643d68: add             x2, PP, #0x32, lsl #12  ; [pp+0x32898] Field <_CupertinoButtonState@208145554._actionMap@208145554>: late final (offset: 0x34)
    //     0x643d6c: ldr             x2, [x2, #0x898]
    // 0x643d70: r0 = InitLateFinalInstanceField()
    //     0x643d70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x643d74: ldur            x3, [fp, #-8]
    // 0x643d78: stur            x0, [fp, #-0x38]
    // 0x643d7c: LoadField: r1 = r3->field_b
    //     0x643d7c: ldur            w1, [x3, #0xb]
    // 0x643d80: DecompressPointer r1
    //     0x643d80: add             x1, x1, HEAP, lsl #32
    // 0x643d84: cmp             w1, NULL
    // 0x643d88: b.eq            #0x64420c
    // 0x643d8c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x643d8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x643d90: ldr             x16, [x16, #0xae0]
    // 0x643d94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x643d98: stp             lr, x16, [SP]
    // 0x643d9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x643d9c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x643da0: r0 = Map._fromLiteral()
    //     0x643da0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x643da4: r1 = <TapGestureRecognizer>
    //     0x643da4: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] TypeArguments: <TapGestureRecognizer>
    //     0x643da8: ldr             x1, [x1, #0x8d0]
    // 0x643dac: stur            x0, [fp, #-0x48]
    // 0x643db0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x643db0: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x643db4: r1 = Function '<anonymous closure>':.
    //     0x643db4: add             x1, PP, #0x32, lsl #12  ; [pp+0x328a0] AnonymousClosure: (0x644c40), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x64383c)
    //     0x643db8: ldr             x1, [x1, #0x8a0]
    // 0x643dbc: r3 = Null
    //     0x643dbc: mov             x3, NULL
    // 0x643dc0: stur            x0, [fp, #-0x50]
    // 0x643dc4: r2 = 64
    //     0x643dc4: movz            x2, #0x40
    // 0x643dc8: r0 = AllocateClosure1()
    //     0x643dc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x643dcc: mov             x1, x0
    // 0x643dd0: ldur            x0, [fp, #-0x50]
    // 0x643dd4: StoreField: r0->field_b = r1
    //     0x643dd4: stur            w1, [x0, #0xb]
    // 0x643dd8: ldur            x3, [fp, #-0x18]
    // 0x643ddc: r1 = Function '<anonymous closure>':.
    //     0x643ddc: add             x1, PP, #0x32, lsl #12  ; [pp+0x328a8] AnonymousClosure: (0x644378), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x64383c)
    //     0x643de0: ldr             x1, [x1, #0x8a8]
    // 0x643de4: r2 = 64
    //     0x643de4: movz            x2, #0x40
    // 0x643de8: r0 = AllocateClosure1()
    //     0x643de8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x643dec: ldur            x3, [fp, #-0x50]
    // 0x643df0: StoreField: r3->field_f = r0
    //     0x643df0: stur            w0, [x3, #0xf]
    // 0x643df4: ldur            x1, [fp, #-0x48]
    // 0x643df8: r2 = TapGestureRecognizer
    //     0x643df8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf180] Type: TapGestureRecognizer
    //     0x643dfc: ldr             x2, [x2, #0x180]
    // 0x643e00: r0 = []=()
    //     0x643e00: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x643e04: ldur            x3, [fp, #-8]
    // 0x643e08: LoadField: r0 = r3->field_b
    //     0x643e08: ldur            w0, [x3, #0xb]
    // 0x643e0c: DecompressPointer r0
    //     0x643e0c: add             x0, x0, HEAP, lsl #32
    // 0x643e10: cmp             w0, NULL
    // 0x643e14: b.eq            #0x644210
    // 0x643e18: ldur            x0, [fp, #-0x20]
    // 0x643e1c: cmp             w0, NULL
    // 0x643e20: b.ne            #0x643e2c
    // 0x643e24: r1 = Null
    //     0x643e24: mov             x1, NULL
    // 0x643e28: b               #0x643e5c
    // 0x643e2c: LoadField: d0 = r0->field_7
    //     0x643e2c: ldur            d0, [x0, #7]
    // 0x643e30: r1 = inline_Allocate_Double()
    //     0x643e30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x643e34: add             x1, x1, #0x10
    //     0x643e38: cmp             x2, x1
    //     0x643e3c: b.ls            #0x644214
    //     0x643e40: str             x1, [THR, #0x60]  ; THR::top
    //     0x643e44: sub             x1, x1, #0xf
    //     0x643e48: movz            x2, #0xe19c
    //     0x643e4c: movk            x2, #0x3, lsl #16
    //     0x643e50: stur            x2, [x1, #-1]
    // 0x643e54: dmb             ishst
    // 0x643e58: StoreField: r1->field_7 = d0
    //     0x643e58: stur            d0, [x1, #7]
    // 0x643e5c: cmp             w1, NULL
    // 0x643e60: b.ne            #0x643e7c
    // 0x643e64: r1 = _ConstMap len:3
    //     0x643e64: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] Map<CupertinoButtonSize, double>(3)
    //     0x643e68: ldr             x1, [x1, #0x8b0]
    // 0x643e6c: r2 = Instance_CupertinoButtonSize
    //     0x643e6c: add             x2, PP, #0x24, lsl #12  ; [pp+0x245d8] Obj!CupertinoButtonSize@8b5be1
    //     0x643e70: ldr             x2, [x2, #0x5d8]
    // 0x643e74: r0 = []()
    //     0x643e74: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x643e78: b               #0x643e80
    // 0x643e7c: mov             x0, x1
    // 0x643e80: cmp             w0, NULL
    // 0x643e84: b.ne            #0x643e94
    // 0x643e88: d0 = 44.000000
    //     0x643e88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17558] IMM: double(44) from 0x4046000000000000
    //     0x643e8c: ldr             d0, [x17, #0x558]
    // 0x643e90: b               #0x643e98
    // 0x643e94: LoadField: d0 = r0->field_7
    //     0x643e94: ldur            d0, [x0, #7]
    // 0x643e98: ldur            x0, [fp, #-0x20]
    // 0x643e9c: stur            d0, [fp, #-0x70]
    // 0x643ea0: cmp             w0, NULL
    // 0x643ea4: b.ne            #0x643eb0
    // 0x643ea8: r0 = Null
    //     0x643ea8: mov             x0, NULL
    // 0x643eac: b               #0x643ee0
    // 0x643eb0: LoadField: d1 = r0->field_f
    //     0x643eb0: ldur            d1, [x0, #0xf]
    // 0x643eb4: r0 = inline_Allocate_Double()
    //     0x643eb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x643eb8: add             x0, x0, #0x10
    //     0x643ebc: cmp             x1, x0
    //     0x643ec0: b.ls            #0x644230
    //     0x643ec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x643ec8: sub             x0, x0, #0xf
    //     0x643ecc: movz            x1, #0xe19c
    //     0x643ed0: movk            x1, #0x3, lsl #16
    //     0x643ed4: stur            x1, [x0, #-1]
    // 0x643ed8: dmb             ishst
    // 0x643edc: StoreField: r0->field_7 = d1
    //     0x643edc: stur            d1, [x0, #7]
    // 0x643ee0: cmp             w0, NULL
    // 0x643ee4: b.ne            #0x643f10
    // 0x643ee8: ldur            x3, [fp, #-8]
    // 0x643eec: LoadField: r0 = r3->field_b
    //     0x643eec: ldur            w0, [x3, #0xb]
    // 0x643ef0: DecompressPointer r0
    //     0x643ef0: add             x0, x0, HEAP, lsl #32
    // 0x643ef4: cmp             w0, NULL
    // 0x643ef8: b.eq            #0x644240
    // 0x643efc: r1 = _ConstMap len:3
    //     0x643efc: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] Map<CupertinoButtonSize, double>(3)
    //     0x643f00: ldr             x1, [x1, #0x8b0]
    // 0x643f04: r2 = Instance_CupertinoButtonSize
    //     0x643f04: add             x2, PP, #0x24, lsl #12  ; [pp+0x245d8] Obj!CupertinoButtonSize@8b5be1
    //     0x643f08: ldr             x2, [x2, #0x5d8]
    // 0x643f0c: r0 = []()
    //     0x643f0c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x643f10: cmp             w0, NULL
    // 0x643f14: b.ne            #0x643f24
    // 0x643f18: d1 = 44.000000
    //     0x643f18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17558] IMM: double(44) from 0x4046000000000000
    //     0x643f1c: ldr             d1, [x17, #0x558]
    // 0x643f20: b               #0x643f2c
    // 0x643f24: LoadField: d0 = r0->field_7
    //     0x643f24: ldur            d0, [x0, #7]
    // 0x643f28: mov             v1.16b, v0.16b
    // 0x643f2c: ldur            x3, [fp, #-8]
    // 0x643f30: ldur            x6, [fp, #-0x30]
    // 0x643f34: ldur            x5, [fp, #-0x10]
    // 0x643f38: ldur            x4, [fp, #-0x28]
    // 0x643f3c: ldur            x2, [fp, #-0x40]
    // 0x643f40: ldur            x0, [fp, #-0x48]
    // 0x643f44: ldur            d0, [fp, #-0x70]
    // 0x643f48: ldur            x1, [fp, #-0x38]
    // 0x643f4c: stur            d1, [fp, #-0x78]
    // 0x643f50: r0 = BoxConstraints()
    //     0x643f50: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x643f54: ldur            d0, [fp, #-0x70]
    // 0x643f58: stur            x0, [fp, #-0x60]
    // 0x643f5c: StoreField: r0->field_7 = d0
    //     0x643f5c: stur            d0, [x0, #7]
    // 0x643f60: d0 = inf
    //     0x643f60: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x643f64: StoreField: r0->field_f = d0
    //     0x643f64: stur            d0, [x0, #0xf]
    // 0x643f68: ldur            d1, [fp, #-0x78]
    // 0x643f6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x643f6c: stur            d1, [x0, #0x17]
    // 0x643f70: StoreField: r0->field_1f = d0
    //     0x643f70: stur            d0, [x0, #0x1f]
    // 0x643f74: ldur            x3, [fp, #-8]
    // 0x643f78: LoadField: r1 = r3->field_23
    //     0x643f78: ldur            w1, [x3, #0x23]
    // 0x643f7c: DecompressPointer r1
    //     0x643f7c: add             x1, x1, HEAP, lsl #32
    // 0x643f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643f84: cmp             w1, w16
    // 0x643f88: b.eq            #0x644244
    // 0x643f8c: stur            x1, [fp, #-0x58]
    // 0x643f90: LoadField: r2 = r3->field_b
    //     0x643f90: ldur            w2, [x3, #0xb]
    // 0x643f94: DecompressPointer r2
    //     0x643f94: add             x2, x2, HEAP, lsl #32
    // 0x643f98: cmp             w2, NULL
    // 0x643f9c: b.eq            #0x644250
    // 0x643fa0: LoadField: r4 = r2->field_f
    //     0x643fa0: ldur            w4, [x2, #0xf]
    // 0x643fa4: DecompressPointer r4
    //     0x643fa4: add             x4, x4, HEAP, lsl #32
    // 0x643fa8: stur            x4, [fp, #-0x50]
    // 0x643fac: LoadField: r5 = r2->field_3f
    //     0x643fac: ldur            w5, [x2, #0x3f]
    // 0x643fb0: DecompressPointer r5
    //     0x643fb0: add             x5, x5, HEAP, lsl #32
    // 0x643fb4: stur            x5, [fp, #-0x20]
    // 0x643fb8: LoadField: r6 = r2->field_b
    //     0x643fb8: ldur            w6, [x2, #0xb]
    // 0x643fbc: DecompressPointer r6
    //     0x643fbc: add             x6, x6, HEAP, lsl #32
    // 0x643fc0: stur            x6, [fp, #-0x18]
    // 0x643fc4: r0 = IconTheme()
    //     0x643fc4: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x643fc8: mov             x1, x0
    // 0x643fcc: ldur            x0, [fp, #-0x10]
    // 0x643fd0: stur            x1, [fp, #-0x68]
    // 0x643fd4: StoreField: r1->field_f = r0
    //     0x643fd4: stur            w0, [x1, #0xf]
    // 0x643fd8: ldur            x0, [fp, #-0x18]
    // 0x643fdc: StoreField: r1->field_b = r0
    //     0x643fdc: stur            w0, [x1, #0xb]
    // 0x643fe0: r0 = DefaultTextStyle()
    //     0x643fe0: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x643fe4: mov             x1, x0
    // 0x643fe8: ldur            x0, [fp, #-0x30]
    // 0x643fec: stur            x1, [fp, #-0x10]
    // 0x643ff0: StoreField: r1->field_f = r0
    //     0x643ff0: stur            w0, [x1, #0xf]
    // 0x643ff4: r0 = true
    //     0x643ff4: add             x0, NULL, #0x20  ; true
    // 0x643ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x643ff8: stur            w0, [x1, #0x17]
    // 0x643ffc: r2 = Instance_TextOverflow
    //     0x643ffc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x644000: ldr             x2, [x2, #0x330]
    // 0x644004: StoreField: r1->field_1b = r2
    //     0x644004: stur            w2, [x1, #0x1b]
    // 0x644008: r2 = Instance_TextWidthBasis
    //     0x644008: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x64400c: ldr             x2, [x2, #0x738]
    // 0x644010: StoreField: r1->field_23 = r2
    //     0x644010: stur            w2, [x1, #0x23]
    // 0x644014: ldur            x2, [fp, #-0x68]
    // 0x644018: StoreField: r1->field_b = r2
    //     0x644018: stur            w2, [x1, #0xb]
    // 0x64401c: r0 = Align()
    //     0x64401c: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x644020: mov             x1, x0
    // 0x644024: ldur            x0, [fp, #-0x20]
    // 0x644028: stur            x1, [fp, #-0x18]
    // 0x64402c: StoreField: r1->field_f = r0
    //     0x64402c: stur            w0, [x1, #0xf]
    // 0x644030: r0 = 1.000000
    //     0x644030: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x644034: StoreField: r1->field_13 = r0
    //     0x644034: stur            w0, [x1, #0x13]
    // 0x644038: ArrayStore: r1[0] = r0  ; List_4
    //     0x644038: stur            w0, [x1, #0x17]
    // 0x64403c: ldur            x0, [fp, #-0x10]
    // 0x644040: StoreField: r1->field_b = r0
    //     0x644040: stur            w0, [x1, #0xb]
    // 0x644044: r0 = Padding()
    //     0x644044: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x644048: mov             x1, x0
    // 0x64404c: ldur            x0, [fp, #-0x50]
    // 0x644050: stur            x1, [fp, #-0x10]
    // 0x644054: StoreField: r1->field_f = r0
    //     0x644054: stur            w0, [x1, #0xf]
    // 0x644058: ldur            x0, [fp, #-0x18]
    // 0x64405c: StoreField: r1->field_b = r0
    //     0x64405c: stur            w0, [x1, #0xb]
    // 0x644060: r0 = DecoratedBox()
    //     0x644060: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x644064: mov             x1, x0
    // 0x644068: ldur            x0, [fp, #-0x40]
    // 0x64406c: stur            x1, [fp, #-0x18]
    // 0x644070: StoreField: r1->field_f = r0
    //     0x644070: stur            w0, [x1, #0xf]
    // 0x644074: r0 = Instance_DecorationPosition
    //     0x644074: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x644078: ldr             x0, [x0, #0x720]
    // 0x64407c: StoreField: r1->field_13 = r0
    //     0x64407c: stur            w0, [x1, #0x13]
    // 0x644080: ldur            x0, [fp, #-0x10]
    // 0x644084: StoreField: r1->field_b = r0
    //     0x644084: stur            w0, [x1, #0xb]
    // 0x644088: r0 = FadeTransition()
    //     0x644088: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x64408c: mov             x1, x0
    // 0x644090: ldur            x0, [fp, #-0x58]
    // 0x644094: stur            x1, [fp, #-0x10]
    // 0x644098: StoreField: r1->field_f = r0
    //     0x644098: stur            w0, [x1, #0xf]
    // 0x64409c: r0 = false
    //     0x64409c: add             x0, NULL, #0x30  ; false
    // 0x6440a0: StoreField: r1->field_13 = r0
    //     0x6440a0: stur            w0, [x1, #0x13]
    // 0x6440a4: ldur            x2, [fp, #-0x18]
    // 0x6440a8: StoreField: r1->field_b = r2
    //     0x6440a8: stur            w2, [x1, #0xb]
    // 0x6440ac: r0 = ConstrainedBox()
    //     0x6440ac: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6440b0: mov             x1, x0
    // 0x6440b4: ldur            x0, [fp, #-0x60]
    // 0x6440b8: stur            x1, [fp, #-0x18]
    // 0x6440bc: StoreField: r1->field_f = r0
    //     0x6440bc: stur            w0, [x1, #0xf]
    // 0x6440c0: ldur            x0, [fp, #-0x10]
    // 0x6440c4: StoreField: r1->field_b = r0
    //     0x6440c4: stur            w0, [x1, #0xb]
    // 0x6440c8: r0 = Semantics()
    //     0x6440c8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6440cc: stur            x0, [fp, #-0x10]
    // 0x6440d0: r16 = true
    //     0x6440d0: add             x16, NULL, #0x20  ; true
    // 0x6440d4: ldur            lr, [fp, #-0x18]
    // 0x6440d8: stp             lr, x16, [SP]
    // 0x6440dc: mov             x1, x0
    // 0x6440e0: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x6440e0: add             x4, PP, #0x32, lsl #12  ; [pp+0x328b8] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x6440e4: ldr             x4, [x4, #0x8b8]
    // 0x6440e8: r0 = Semantics()
    //     0x6440e8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6440ec: r0 = RawGestureDetector()
    //     0x6440ec: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6440f0: mov             x1, x0
    // 0x6440f4: ldur            x0, [fp, #-0x10]
    // 0x6440f8: stur            x1, [fp, #-0x18]
    // 0x6440fc: StoreField: r1->field_b = r0
    //     0x6440fc: stur            w0, [x1, #0xb]
    // 0x644100: ldur            x0, [fp, #-0x48]
    // 0x644104: StoreField: r1->field_f = r0
    //     0x644104: stur            w0, [x1, #0xf]
    // 0x644108: r0 = Instance_HitTestBehavior
    //     0x644108: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x64410c: ldr             x0, [x0, #0xb90]
    // 0x644110: StoreField: r1->field_13 = r0
    //     0x644110: stur            w0, [x1, #0x13]
    // 0x644114: r0 = false
    //     0x644114: add             x0, NULL, #0x30  ; false
    // 0x644118: ArrayStore: r1[0] = r0  ; List_4
    //     0x644118: stur            w0, [x1, #0x17]
    // 0x64411c: r0 = FocusableActionDetector()
    //     0x64411c: bl              #0x62494c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x644120: mov             x2, x0
    // 0x644124: r0 = true
    //     0x644124: add             x0, NULL, #0x20  ; true
    // 0x644128: stur            x2, [fp, #-0x10]
    // 0x64412c: StoreField: r2->field_b = r0
    //     0x64412c: stur            w0, [x2, #0xb]
    // 0x644130: r1 = false
    //     0x644130: add             x1, NULL, #0x30  ; false
    // 0x644134: StoreField: r2->field_13 = r1
    //     0x644134: stur            w1, [x2, #0x13]
    // 0x644138: ArrayStore: r2[0] = r0  ; List_4
    //     0x644138: stur            w0, [x2, #0x17]
    // 0x64413c: StoreField: r2->field_1b = r0
    //     0x64413c: stur            w0, [x2, #0x1b]
    // 0x644140: ldur            x1, [fp, #-0x38]
    // 0x644144: StoreField: r2->field_1f = r1
    //     0x644144: stur            w1, [x2, #0x1f]
    // 0x644148: ldur            x3, [fp, #-8]
    // 0x64414c: r1 = Function '_onShowFocusHighlight@208145554':.
    //     0x64414c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c0] AnonymousClosure: (0x6442a0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x6442dc)
    //     0x644150: ldr             x1, [x1, #0x8c0]
    // 0x644154: r2 = 64
    //     0x644154: movz            x2, #0x40
    // 0x644158: r0 = AllocateClosure1()
    //     0x644158: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64415c: mov             x1, x0
    // 0x644160: ldur            x0, [fp, #-0x10]
    // 0x644164: StoreField: r0->field_27 = r1
    //     0x644164: stur            w1, [x0, #0x27]
    // 0x644168: r1 = Instance__DeferringMouseCursor
    //     0x644168: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x64416c: StoreField: r0->field_33 = r1
    //     0x64416c: stur            w1, [x0, #0x33]
    // 0x644170: r1 = true
    //     0x644170: add             x1, NULL, #0x20  ; true
    // 0x644174: StoreField: r0->field_37 = r1
    //     0x644174: stur            w1, [x0, #0x37]
    // 0x644178: ldur            x2, [fp, #-0x18]
    // 0x64417c: StoreField: r0->field_3b = r2
    //     0x64417c: stur            w2, [x0, #0x3b]
    // 0x644180: r0 = MouseRegion()
    //     0x644180: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x644184: ldur            x1, [fp, #-0x28]
    // 0x644188: StoreField: r0->field_1b = r1
    //     0x644188: stur            w1, [x0, #0x1b]
    // 0x64418c: r1 = true
    //     0x64418c: add             x1, NULL, #0x20  ; true
    // 0x644190: StoreField: r0->field_1f = r1
    //     0x644190: stur            w1, [x0, #0x1f]
    // 0x644194: ldur            x1, [fp, #-0x10]
    // 0x644198: StoreField: r0->field_b = r1
    //     0x644198: stur            w1, [x0, #0xb]
    // 0x64419c: LeaveFrame
    //     0x64419c: mov             SP, fp
    //     0x6441a0: ldp             fp, lr, [SP], #0x10
    // 0x6441a4: ret
    //     0x6441a4: ret             
    // 0x6441a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6441a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6441ac: b               #0x643864
    // 0x6441b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6441b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6441b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6441b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6441b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6441b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6441bc: SaveReg d0
    //     0x6441bc: str             q0, [SP, #-0x10]!
    // 0x6441c0: r0 = AllocateDouble()
    //     0x6441c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6441c4: RestoreReg d0
    //     0x6441c4: ldr             q0, [SP], #0x10
    // 0x6441c8: b               #0x6439d0
    // 0x6441cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6441cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6441d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6441d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6441d4: SaveReg d0
    //     0x6441d4: str             q0, [SP, #-0x10]!
    // 0x6441d8: stp             x3, x4, [SP, #-0x10]!
    // 0x6441dc: stp             x0, x2, [SP, #-0x10]!
    // 0x6441e0: r0 = AllocateDouble()
    //     0x6441e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6441e4: mov             x1, x0
    // 0x6441e8: ldp             x0, x2, [SP], #0x10
    // 0x6441ec: ldp             x3, x4, [SP], #0x10
    // 0x6441f0: RestoreReg d0
    //     0x6441f0: ldr             q0, [SP], #0x10
    // 0x6441f4: b               #0x643b20
    // 0x6441f8: r9 = isFocused
    //     0x6441f8: add             x9, PP, #0x32, lsl #12  ; [pp+0x328c8] Field <_CupertinoButtonState@208145554.isFocused>: late (offset: 0x28)
    //     0x6441fc: ldr             x9, [x9, #0x8c8]
    // 0x644200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644200: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x644204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644204: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644208: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64420c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64420c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644210: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644214: SaveReg d0
    //     0x644214: str             q0, [SP, #-0x10]!
    // 0x644218: stp             x0, x3, [SP, #-0x10]!
    // 0x64421c: r0 = AllocateDouble()
    //     0x64421c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x644220: mov             x1, x0
    // 0x644224: ldp             x0, x3, [SP], #0x10
    // 0x644228: RestoreReg d0
    //     0x644228: ldr             q0, [SP], #0x10
    // 0x64422c: b               #0x643e58
    // 0x644230: stp             q0, q1, [SP, #-0x20]!
    // 0x644234: r0 = AllocateDouble()
    //     0x644234: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x644238: ldp             q0, q1, [SP], #0x20
    // 0x64423c: b               #0x643edc
    // 0x644240: r0 = NullCastErrorSharedWithFPURegs()
    //     0x644240: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x644244: r9 = _opacityAnimation
    //     0x644244: add             x9, PP, #0x32, lsl #12  ; [pp+0x328d0] Field <_CupertinoButtonState@208145554._opacityAnimation@208145554>: late (offset: 0x24)
    //     0x644248: ldr             x9, [x9, #0x8d0]
    // 0x64424c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64424c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x644250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x6442a0, size: 0x3c
    // 0x6442a0: EnterFrame
    //     0x6442a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6442a4: mov             fp, SP
    // 0x6442a8: ldr             x0, [fp, #0x18]
    // 0x6442ac: LoadField: r1 = r0->field_1f
    //     0x6442ac: ldur            w1, [x0, #0x1f]
    // 0x6442b0: DecompressPointer r1
    //     0x6442b0: add             x1, x1, HEAP, lsl #32
    // 0x6442b4: CheckStackOverflow
    //     0x6442b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6442b8: cmp             SP, x16
    //     0x6442bc: b.ls            #0x6442d4
    // 0x6442c0: ldr             x2, [fp, #0x10]
    // 0x6442c4: r0 = _onShowFocusHighlight()
    //     0x6442c4: bl              #0x6442dc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x6442c8: LeaveFrame
    //     0x6442c8: mov             SP, fp
    //     0x6442cc: ldp             fp, lr, [SP], #0x10
    // 0x6442d0: ret
    //     0x6442d0: ret             
    // 0x6442d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6442d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6442d8: b               #0x6442c0
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x6442dc, size: 0x74
    // 0x6442dc: EnterFrame
    //     0x6442dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6442e0: mov             fp, SP
    // 0x6442e4: AllocStack(0x10)
    //     0x6442e4: sub             SP, SP, #0x10
    // 0x6442e8: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6442e8: stur            x1, [fp, #-8]
    //     0x6442ec: stur            x2, [fp, #-0x10]
    // 0x6442f0: CheckStackOverflow
    //     0x6442f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6442f4: cmp             SP, x16
    //     0x6442f8: b.ls            #0x644348
    // 0x6442fc: r1 = 2
    //     0x6442fc: movz            x1, #0x2
    // 0x644300: r0 = AllocateContext()
    //     0x644300: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x644304: mov             x1, x0
    // 0x644308: ldur            x0, [fp, #-8]
    // 0x64430c: StoreField: r1->field_f = r0
    //     0x64430c: stur            w0, [x1, #0xf]
    // 0x644310: ldur            x2, [fp, #-0x10]
    // 0x644314: StoreField: r1->field_13 = r2
    //     0x644314: stur            w2, [x1, #0x13]
    // 0x644318: mov             x3, x1
    // 0x64431c: r1 = Function '<anonymous closure>':.
    //     0x64431c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328d8] AnonymousClosure: (0x644350), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x6442dc)
    //     0x644320: ldr             x1, [x1, #0x8d8]
    // 0x644324: r2 = 64
    //     0x644324: movz            x2, #0x40
    // 0x644328: r0 = AllocateClosure1()
    //     0x644328: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64432c: ldur            x1, [fp, #-8]
    // 0x644330: mov             x2, x0
    // 0x644334: r0 = setState()
    //     0x644334: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x644338: r0 = Null
    //     0x644338: mov             x0, NULL
    // 0x64433c: LeaveFrame
    //     0x64433c: mov             SP, fp
    //     0x644340: ldp             fp, lr, [SP], #0x10
    // 0x644344: ret
    //     0x644344: ret             
    // 0x644348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64434c: b               #0x6442fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x644350, size: 0x28
    // 0x644350: ldr             x1, [SP]
    // 0x644354: LoadField: r2 = r1->field_1f
    //     0x644354: ldur            w2, [x1, #0x1f]
    // 0x644358: DecompressPointer r2
    //     0x644358: add             x2, x2, HEAP, lsl #32
    // 0x64435c: LoadField: r1 = r2->field_f
    //     0x64435c: ldur            w1, [x2, #0xf]
    // 0x644360: DecompressPointer r1
    //     0x644360: add             x1, x1, HEAP, lsl #32
    // 0x644364: LoadField: r3 = r2->field_13
    //     0x644364: ldur            w3, [x2, #0x13]
    // 0x644368: DecompressPointer r3
    //     0x644368: add             x3, x3, HEAP, lsl #32
    // 0x64436c: StoreField: r1->field_27 = r3
    //     0x64436c: stur            w3, [x1, #0x27]
    // 0x644370: r0 = Null
    //     0x644370: mov             x0, NULL
    // 0x644374: ret
    //     0x644374: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x644378, size: 0x188
    // 0x644378: EnterFrame
    //     0x644378: stp             fp, lr, [SP, #-0x10]!
    //     0x64437c: mov             fp, SP
    // 0x644380: AllocStack(0x10)
    //     0x644380: sub             SP, SP, #0x10
    // 0x644384: SetupParameters([dynamic _ /* r0 */])
    //     0x644384: ldr             x0, [fp, #0x18]
    // 0x644388: LoadField: r2 = r0->field_1f
    //     0x644388: ldur            w2, [x0, #0x1f]
    // 0x64438c: DecompressPointer r2
    //     0x64438c: add             x2, x2, HEAP, lsl #32
    // 0x644390: stur            x2, [fp, #-0x10]
    // 0x644394: LoadField: r0 = r2->field_13
    //     0x644394: ldur            w0, [x2, #0x13]
    // 0x644398: DecompressPointer r0
    //     0x644398: add             x0, x0, HEAP, lsl #32
    // 0x64439c: stur            x0, [fp, #-8]
    // 0x6443a0: tbnz            w0, #4, #0x6443c0
    // 0x6443a4: LoadField: r3 = r2->field_f
    //     0x6443a4: ldur            w3, [x2, #0xf]
    // 0x6443a8: DecompressPointer r3
    //     0x6443a8: add             x3, x3, HEAP, lsl #32
    // 0x6443ac: r1 = Function '_handleTapDown@208145554':.
    //     0x6443ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x328e0] AnonymousClosure: (0x644b5c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x644b98)
    //     0x6443b0: ldr             x1, [x1, #0x8e0]
    // 0x6443b4: r2 = 64
    //     0x6443b4: movz            x2, #0x40
    // 0x6443b8: r0 = AllocateClosure1()
    //     0x6443b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6443bc: b               #0x6443c4
    // 0x6443c0: r0 = Null
    //     0x6443c0: mov             x0, NULL
    // 0x6443c4: ldr             x4, [fp, #0x10]
    // 0x6443c8: ldur            x2, [fp, #-8]
    // 0x6443cc: StoreField: r4->field_57 = r0
    //     0x6443cc: stur            w0, [x4, #0x57]
    //     0x6443d0: ldurb           w16, [x4, #-1]
    //     0x6443d4: ldurb           w17, [x0, #-1]
    //     0x6443d8: and             x16, x17, x16, lsr #2
    //     0x6443dc: tst             x16, HEAP, lsr #32
    //     0x6443e0: b.eq            #0x6443e8
    //     0x6443e4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6443e8: tbnz            w2, #4, #0x64440c
    // 0x6443ec: ldur            x0, [fp, #-0x10]
    // 0x6443f0: LoadField: r3 = r0->field_f
    //     0x6443f0: ldur            w3, [x0, #0xf]
    // 0x6443f4: DecompressPointer r3
    //     0x6443f4: add             x3, x3, HEAP, lsl #32
    // 0x6443f8: r1 = Function '_handleTapUp@208145554':.
    //     0x6443f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x328e8] AnonymousClosure: (0x6448c0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x6448fc)
    //     0x6443fc: ldr             x1, [x1, #0x8e8]
    // 0x644400: r2 = 64
    //     0x644400: movz            x2, #0x40
    // 0x644404: r0 = AllocateClosure1()
    //     0x644404: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644408: b               #0x644410
    // 0x64440c: r0 = Null
    //     0x64440c: mov             x0, NULL
    // 0x644410: ldr             x4, [fp, #0x10]
    // 0x644414: ldur            x2, [fp, #-8]
    // 0x644418: StoreField: r4->field_5b = r0
    //     0x644418: stur            w0, [x4, #0x5b]
    //     0x64441c: ldurb           w16, [x4, #-1]
    //     0x644420: ldurb           w17, [x0, #-1]
    //     0x644424: and             x16, x17, x16, lsr #2
    //     0x644428: tst             x16, HEAP, lsr #32
    //     0x64442c: b.eq            #0x644434
    //     0x644430: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x644434: tbnz            w2, #4, #0x644458
    // 0x644438: ldur            x0, [fp, #-0x10]
    // 0x64443c: LoadField: r3 = r0->field_f
    //     0x64443c: ldur            w3, [x0, #0xf]
    // 0x644440: DecompressPointer r3
    //     0x644440: add             x3, x3, HEAP, lsl #32
    // 0x644444: r1 = Function '_handleTapCancel@208145554':.
    //     0x644444: add             x1, PP, #0x32, lsl #12  ; [pp+0x328f0] AnonymousClosure: (0x6447e0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x644818)
    //     0x644448: ldr             x1, [x1, #0x8f0]
    // 0x64444c: r2 = 64
    //     0x64444c: movz            x2, #0x40
    // 0x644450: r0 = AllocateClosure1()
    //     0x644450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644454: b               #0x64445c
    // 0x644458: r0 = Null
    //     0x644458: mov             x0, NULL
    // 0x64445c: ldr             x2, [fp, #0x10]
    // 0x644460: ldur            x1, [fp, #-8]
    // 0x644464: StoreField: r2->field_67 = r0
    //     0x644464: stur            w0, [x2, #0x67]
    //     0x644468: ldurb           w16, [x2, #-1]
    //     0x64446c: ldurb           w17, [x0, #-1]
    //     0x644470: and             x16, x17, x16, lsr #2
    //     0x644474: tst             x16, HEAP, lsr #32
    //     0x644478: b.eq            #0x644480
    //     0x64447c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x644480: tbnz            w1, #4, #0x6444a4
    // 0x644484: ldur            x0, [fp, #-0x10]
    // 0x644488: LoadField: r3 = r0->field_f
    //     0x644488: ldur            w3, [x0, #0xf]
    // 0x64448c: DecompressPointer r3
    //     0x64448c: add             x3, x3, HEAP, lsl #32
    // 0x644490: r1 = Function '_handleTapMove@208145554':.
    //     0x644490: add             x1, PP, #0x32, lsl #12  ; [pp+0x328f8] AnonymousClosure: (0x644500), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0x64453c)
    //     0x644494: ldr             x1, [x1, #0x8f8]
    // 0x644498: r2 = 64
    //     0x644498: movz            x2, #0x40
    // 0x64449c: r0 = AllocateClosure1()
    //     0x64449c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6444a0: b               #0x6444a8
    // 0x6444a4: r0 = Null
    //     0x6444a4: mov             x0, NULL
    // 0x6444a8: ldr             x1, [fp, #0x10]
    // 0x6444ac: ldur            x2, [fp, #-0x10]
    // 0x6444b0: StoreField: r1->field_63 = r0
    //     0x6444b0: stur            w0, [x1, #0x63]
    //     0x6444b4: ldurb           w16, [x1, #-1]
    //     0x6444b8: ldurb           w17, [x0, #-1]
    //     0x6444bc: and             x16, x17, x16, lsr #2
    //     0x6444c0: tst             x16, HEAP, lsr #32
    //     0x6444c4: b.eq            #0x6444cc
    //     0x6444c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6444cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6444cc: ldur            w0, [x2, #0x17]
    // 0x6444d0: DecompressPointer r0
    //     0x6444d0: add             x0, x0, HEAP, lsl #32
    // 0x6444d4: StoreField: r1->field_7 = r0
    //     0x6444d4: stur            w0, [x1, #7]
    //     0x6444d8: ldurb           w16, [x1, #-1]
    //     0x6444dc: ldurb           w17, [x0, #-1]
    //     0x6444e0: and             x16, x17, x16, lsr #2
    //     0x6444e4: tst             x16, HEAP, lsr #32
    //     0x6444e8: b.eq            #0x6444f0
    //     0x6444ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6444f0: r0 = Null
    //     0x6444f0: mov             x0, NULL
    // 0x6444f4: LeaveFrame
    //     0x6444f4: mov             SP, fp
    //     0x6444f8: ldp             fp, lr, [SP], #0x10
    // 0x6444fc: ret
    //     0x6444fc: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0x644500, size: 0x3c
    // 0x644500: EnterFrame
    //     0x644500: stp             fp, lr, [SP, #-0x10]!
    //     0x644504: mov             fp, SP
    // 0x644508: ldr             x0, [fp, #0x18]
    // 0x64450c: LoadField: r1 = r0->field_1f
    //     0x64450c: ldur            w1, [x0, #0x1f]
    // 0x644510: DecompressPointer r1
    //     0x644510: add             x1, x1, HEAP, lsl #32
    // 0x644514: CheckStackOverflow
    //     0x644514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644518: cmp             SP, x16
    //     0x64451c: b.ls            #0x644534
    // 0x644520: ldr             x2, [fp, #0x10]
    // 0x644524: r0 = _handleTapMove()
    //     0x644524: bl              #0x64453c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x644528: LeaveFrame
    //     0x644528: mov             SP, fp
    //     0x64452c: ldp             fp, lr, [SP], #0x10
    // 0x644530: ret
    //     0x644530: ret             
    // 0x644534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644538: b               #0x644520
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0x64453c, size: 0x108
    // 0x64453c: EnterFrame
    //     0x64453c: stp             fp, lr, [SP, #-0x10]!
    //     0x644540: mov             fp, SP
    // 0x644544: AllocStack(0x18)
    //     0x644544: sub             SP, SP, #0x18
    // 0x644548: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x644548: mov             x0, x1
    //     0x64454c: stur            x1, [fp, #-8]
    //     0x644550: stur            x2, [fp, #-0x10]
    // 0x644554: CheckStackOverflow
    //     0x644554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644558: cmp             SP, x16
    //     0x64455c: b.ls            #0x644634
    // 0x644560: LoadField: r1 = r0->field_f
    //     0x644560: ldur            w1, [x0, #0xf]
    // 0x644564: DecompressPointer r1
    //     0x644564: add             x1, x1, HEAP, lsl #32
    // 0x644568: cmp             w1, NULL
    // 0x64456c: b.eq            #0x64463c
    // 0x644570: r0 = renderObject()
    //     0x644570: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x644574: mov             x3, x0
    // 0x644578: stur            x3, [fp, #-0x18]
    // 0x64457c: cmp             w3, NULL
    // 0x644580: b.eq            #0x644640
    // 0x644584: mov             x0, x3
    // 0x644588: r2 = Null
    //     0x644588: mov             x2, NULL
    // 0x64458c: r1 = Null
    //     0x64458c: mov             x1, NULL
    // 0x644590: r4 = LoadClassIdInstr(r0)
    //     0x644590: ldur            x4, [x0, #-1]
    //     0x644594: ubfx            x4, x4, #0xc, #0x14
    // 0x644598: sub             x4, x4, #0x980
    // 0x64459c: cmp             x4, #0x8c
    // 0x6445a0: b.ls            #0x6445b4
    // 0x6445a4: r8 = RenderBox
    //     0x6445a4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6445a8: r3 = Null
    //     0x6445a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32900] Null
    //     0x6445ac: ldr             x3, [x3, #0x900]
    // 0x6445b0: r0 = RenderBox()
    //     0x6445b0: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6445b4: ldur            x0, [fp, #-0x10]
    // 0x6445b8: LoadField: r2 = r0->field_7
    //     0x6445b8: ldur            w2, [x0, #7]
    // 0x6445bc: DecompressPointer r2
    //     0x6445bc: add             x2, x2, HEAP, lsl #32
    // 0x6445c0: ldur            x1, [fp, #-0x18]
    // 0x6445c4: r0 = globalToLocal()
    //     0x6445c4: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6445c8: ldur            x1, [fp, #-0x18]
    // 0x6445cc: stur            x0, [fp, #-0x10]
    // 0x6445d0: r0 = size()
    //     0x6445d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6445d4: mov             x2, x0
    // 0x6445d8: r1 = Instance_Offset
    //     0x6445d8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6445dc: r0 = &()
    //     0x6445dc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x6445e0: stur            x0, [fp, #-0x18]
    // 0x6445e4: r0 = tapMoveSlop()
    //     0x6445e4: bl              #0x6447d4  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x6445e8: ldur            x1, [fp, #-0x18]
    // 0x6445ec: r0 = inflate()
    //     0x6445ec: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x6445f0: mov             x1, x0
    // 0x6445f4: ldur            x2, [fp, #-0x10]
    // 0x6445f8: r0 = contains()
    //     0x6445f8: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x6445fc: ldur            x1, [fp, #-8]
    // 0x644600: LoadField: r2 = r1->field_2f
    //     0x644600: ldur            w2, [x1, #0x2f]
    // 0x644604: DecompressPointer r2
    //     0x644604: add             x2, x2, HEAP, lsl #32
    // 0x644608: tbnz            w2, #4, #0x644624
    // 0x64460c: LoadField: r2 = r1->field_2b
    //     0x64460c: ldur            w2, [x1, #0x2b]
    // 0x644610: DecompressPointer r2
    //     0x644610: add             x2, x2, HEAP, lsl #32
    // 0x644614: cmp             w0, w2
    // 0x644618: b.eq            #0x644624
    // 0x64461c: StoreField: r1->field_2b = r0
    //     0x64461c: stur            w0, [x1, #0x2b]
    // 0x644620: r0 = _animate()
    //     0x644620: bl              #0x644644  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x644624: r0 = Null
    //     0x644624: mov             x0, NULL
    // 0x644628: LeaveFrame
    //     0x644628: mov             SP, fp
    //     0x64462c: ldp             fp, lr, [SP], #0x10
    // 0x644630: ret
    //     0x644630: ret             
    // 0x644634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644638: b               #0x644560
    // 0x64463c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64463c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animate(/* No info */) {
    // ** addr: 0x644644, size: 0x120
    // 0x644644: EnterFrame
    //     0x644644: stp             fp, lr, [SP, #-0x10]!
    //     0x644648: mov             fp, SP
    // 0x64464c: AllocStack(0x28)
    //     0x64464c: sub             SP, SP, #0x28
    // 0x644650: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x644650: stur            x1, [fp, #-8]
    // 0x644654: CheckStackOverflow
    //     0x644654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644658: cmp             SP, x16
    //     0x64465c: b.ls            #0x644750
    // 0x644660: r1 = 2
    //     0x644660: movz            x1, #0x2
    // 0x644664: r0 = AllocateContext()
    //     0x644664: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x644668: mov             x3, x0
    // 0x64466c: ldur            x0, [fp, #-8]
    // 0x644670: stur            x3, [fp, #-0x10]
    // 0x644674: StoreField: r3->field_f = r0
    //     0x644674: stur            w0, [x3, #0xf]
    // 0x644678: LoadField: r1 = r0->field_1f
    //     0x644678: ldur            w1, [x0, #0x1f]
    // 0x64467c: DecompressPointer r1
    //     0x64467c: add             x1, x1, HEAP, lsl #32
    // 0x644680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x644684: cmp             w1, w16
    // 0x644688: b.eq            #0x644758
    // 0x64468c: LoadField: r2 = r1->field_2f
    //     0x64468c: ldur            w2, [x1, #0x2f]
    // 0x644690: DecompressPointer r2
    //     0x644690: add             x2, x2, HEAP, lsl #32
    // 0x644694: cmp             w2, NULL
    // 0x644698: b.eq            #0x6446bc
    // 0x64469c: LoadField: r4 = r2->field_7
    //     0x64469c: ldur            w4, [x2, #7]
    // 0x6446a0: DecompressPointer r4
    //     0x6446a0: add             x4, x4, HEAP, lsl #32
    // 0x6446a4: cmp             w4, NULL
    // 0x6446a8: b.eq            #0x6446bc
    // 0x6446ac: r0 = Null
    //     0x6446ac: mov             x0, NULL
    // 0x6446b0: LeaveFrame
    //     0x6446b0: mov             SP, fp
    //     0x6446b4: ldp             fp, lr, [SP], #0x10
    // 0x6446b8: ret
    //     0x6446b8: ret             
    // 0x6446bc: LoadField: r2 = r0->field_2b
    //     0x6446bc: ldur            w2, [x0, #0x2b]
    // 0x6446c0: DecompressPointer r2
    //     0x6446c0: add             x2, x2, HEAP, lsl #32
    // 0x6446c4: StoreField: r3->field_13 = r2
    //     0x6446c4: stur            w2, [x3, #0x13]
    // 0x6446c8: tbnz            w2, #4, #0x6446f0
    // 0x6446cc: r16 = Instance_ThreePointCubic
    //     0x6446cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x6446d0: ldr             x16, [x16, #0x1c0]
    // 0x6446d4: str             x16, [SP]
    // 0x6446d8: d0 = 1.000000
    //     0x6446d8: fmov            d0, #1.00000000
    // 0x6446dc: r2 = Instance_Duration
    //     0x6446dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!Duration@8b6e01
    //     0x6446e0: ldr             x2, [x2, #0xaf8]
    // 0x6446e4: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x6446e4: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x6446e8: r0 = animateTo()
    //     0x6446e8: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x6446ec: b               #0x644710
    // 0x6446f0: r16 = Instance_Cubic
    //     0x6446f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] Obj!Cubic@89da21
    //     0x6446f4: ldr             x16, [x16, #0x220]
    // 0x6446f8: str             x16, [SP]
    // 0x6446fc: d0 = 0.000000
    //     0x6446fc: eor             v0.16b, v0.16b, v0.16b
    // 0x644700: r2 = Instance_Duration
    //     0x644700: add             x2, PP, #0x32, lsl #12  ; [pp+0x32910] Obj!Duration@8b7051
    //     0x644704: ldr             x2, [x2, #0x910]
    // 0x644708: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x644708: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x64470c: r0 = animateTo()
    //     0x64470c: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x644710: ldur            x3, [fp, #-0x10]
    // 0x644714: stur            x0, [fp, #-8]
    // 0x644718: r1 = Function '<anonymous closure>':.
    //     0x644718: add             x1, PP, #0x32, lsl #12  ; [pp+0x32918] AnonymousClosure: (0x644764), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x644644)
    //     0x64471c: ldr             x1, [x1, #0x918]
    // 0x644720: r2 = 64
    //     0x644720: movz            x2, #0x40
    // 0x644724: r0 = AllocateClosure1()
    //     0x644724: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644728: r16 = <void?>
    //     0x644728: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x64472c: ldur            lr, [fp, #-8]
    // 0x644730: stp             lr, x16, [SP, #8]
    // 0x644734: str             x0, [SP]
    // 0x644738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644738: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64473c: r0 = then()
    //     0x64473c: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x644740: r0 = Null
    //     0x644740: mov             x0, NULL
    // 0x644744: LeaveFrame
    //     0x644744: mov             SP, fp
    //     0x644748: ldp             fp, lr, [SP], #0x10
    // 0x64474c: ret
    //     0x64474c: ret             
    // 0x644750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644754: b               #0x644660
    // 0x644758: r9 = _animationController
    //     0x644758: add             x9, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_CupertinoButtonState@208145554._animationController@208145554>: late (offset: 0x20)
    //     0x64475c: ldr             x9, [x9, #0x920]
    // 0x644760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644760: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x644764, size: 0x70
    // 0x644764: EnterFrame
    //     0x644764: stp             fp, lr, [SP, #-0x10]!
    //     0x644768: mov             fp, SP
    // 0x64476c: ldr             x0, [fp, #0x18]
    // 0x644770: LoadField: r1 = r0->field_1f
    //     0x644770: ldur            w1, [x0, #0x1f]
    // 0x644774: DecompressPointer r1
    //     0x644774: add             x1, x1, HEAP, lsl #32
    // 0x644778: CheckStackOverflow
    //     0x644778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64477c: cmp             SP, x16
    //     0x644780: b.ls            #0x6447cc
    // 0x644784: LoadField: r0 = r1->field_f
    //     0x644784: ldur            w0, [x1, #0xf]
    // 0x644788: DecompressPointer r0
    //     0x644788: add             x0, x0, HEAP, lsl #32
    // 0x64478c: LoadField: r2 = r0->field_f
    //     0x64478c: ldur            w2, [x0, #0xf]
    // 0x644790: DecompressPointer r2
    //     0x644790: add             x2, x2, HEAP, lsl #32
    // 0x644794: cmp             w2, NULL
    // 0x644798: b.eq            #0x6447bc
    // 0x64479c: LoadField: r2 = r1->field_13
    //     0x64479c: ldur            w2, [x1, #0x13]
    // 0x6447a0: DecompressPointer r2
    //     0x6447a0: add             x2, x2, HEAP, lsl #32
    // 0x6447a4: LoadField: r1 = r0->field_2b
    //     0x6447a4: ldur            w1, [x0, #0x2b]
    // 0x6447a8: DecompressPointer r1
    //     0x6447a8: add             x1, x1, HEAP, lsl #32
    // 0x6447ac: cmp             w2, w1
    // 0x6447b0: b.eq            #0x6447bc
    // 0x6447b4: mov             x1, x0
    // 0x6447b8: r0 = _animate()
    //     0x6447b8: bl              #0x644644  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x6447bc: r0 = Null
    //     0x6447bc: mov             x0, NULL
    // 0x6447c0: LeaveFrame
    //     0x6447c0: mov             SP, fp
    //     0x6447c4: ldp             fp, lr, [SP], #0x10
    // 0x6447c8: ret
    //     0x6447c8: ret             
    // 0x6447cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6447cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6447d0: b               #0x644784
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x6447e0, size: 0x38
    // 0x6447e0: EnterFrame
    //     0x6447e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6447e4: mov             fp, SP
    // 0x6447e8: ldr             x0, [fp, #0x10]
    // 0x6447ec: LoadField: r1 = r0->field_1f
    //     0x6447ec: ldur            w1, [x0, #0x1f]
    // 0x6447f0: DecompressPointer r1
    //     0x6447f0: add             x1, x1, HEAP, lsl #32
    // 0x6447f4: CheckStackOverflow
    //     0x6447f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6447f8: cmp             SP, x16
    //     0x6447fc: b.ls            #0x644810
    // 0x644800: r0 = _handleTapCancel()
    //     0x644800: bl              #0x644818  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x644804: LeaveFrame
    //     0x644804: mov             SP, fp
    //     0x644808: ldp             fp, lr, [SP], #0x10
    // 0x64480c: ret
    //     0x64480c: ret             
    // 0x644810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644814: b               #0x644800
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x644818, size: 0x84
    // 0x644818: EnterFrame
    //     0x644818: stp             fp, lr, [SP, #-0x10]!
    //     0x64481c: mov             fp, SP
    // 0x644820: AllocStack(0x8)
    //     0x644820: sub             SP, SP, #8
    // 0x644824: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x644824: stur            x1, [fp, #-8]
    // 0x644828: CheckStackOverflow
    //     0x644828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64482c: cmp             SP, x16
    //     0x644830: b.ls            #0x644894
    // 0x644834: r1 = 1
    //     0x644834: movz            x1, #0x1
    // 0x644838: r0 = AllocateContext()
    //     0x644838: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64483c: mov             x1, x0
    // 0x644840: ldur            x0, [fp, #-8]
    // 0x644844: StoreField: r1->field_f = r0
    //     0x644844: stur            w0, [x1, #0xf]
    // 0x644848: mov             x3, x1
    // 0x64484c: r1 = Function '<anonymous closure>':.
    //     0x64484c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32928] AnonymousClosure: (0x64489c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x644818)
    //     0x644850: ldr             x1, [x1, #0x928]
    // 0x644854: r2 = 64
    //     0x644854: movz            x2, #0x40
    // 0x644858: r0 = AllocateClosure1()
    //     0x644858: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64485c: ldur            x1, [fp, #-8]
    // 0x644860: mov             x2, x0
    // 0x644864: r0 = setState()
    //     0x644864: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x644868: ldur            x1, [fp, #-8]
    // 0x64486c: LoadField: r0 = r1->field_2b
    //     0x64486c: ldur            w0, [x1, #0x2b]
    // 0x644870: DecompressPointer r0
    //     0x644870: add             x0, x0, HEAP, lsl #32
    // 0x644874: tbnz            w0, #4, #0x644884
    // 0x644878: r0 = false
    //     0x644878: add             x0, NULL, #0x30  ; false
    // 0x64487c: StoreField: r1->field_2b = r0
    //     0x64487c: stur            w0, [x1, #0x2b]
    // 0x644880: r0 = _animate()
    //     0x644880: bl              #0x644644  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x644884: r0 = Null
    //     0x644884: mov             x0, NULL
    // 0x644888: LeaveFrame
    //     0x644888: mov             SP, fp
    //     0x64488c: ldp             fp, lr, [SP], #0x10
    // 0x644890: ret
    //     0x644890: ret             
    // 0x644894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644898: b               #0x644834
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64489c, size: 0x24
    // 0x64489c: r1 = false
    //     0x64489c: add             x1, NULL, #0x30  ; false
    // 0x6448a0: ldr             x2, [SP]
    // 0x6448a4: LoadField: r3 = r2->field_1f
    //     0x6448a4: ldur            w3, [x2, #0x1f]
    // 0x6448a8: DecompressPointer r3
    //     0x6448a8: add             x3, x3, HEAP, lsl #32
    // 0x6448ac: LoadField: r2 = r3->field_f
    //     0x6448ac: ldur            w2, [x3, #0xf]
    // 0x6448b0: DecompressPointer r2
    //     0x6448b0: add             x2, x2, HEAP, lsl #32
    // 0x6448b4: StoreField: r2->field_2f = r1
    //     0x6448b4: stur            w1, [x2, #0x2f]
    // 0x6448b8: r0 = Null
    //     0x6448b8: mov             x0, NULL
    // 0x6448bc: ret
    //     0x6448bc: ret             
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x6448c0, size: 0x3c
    // 0x6448c0: EnterFrame
    //     0x6448c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6448c4: mov             fp, SP
    // 0x6448c8: ldr             x0, [fp, #0x18]
    // 0x6448cc: LoadField: r1 = r0->field_1f
    //     0x6448cc: ldur            w1, [x0, #0x1f]
    // 0x6448d0: DecompressPointer r1
    //     0x6448d0: add             x1, x1, HEAP, lsl #32
    // 0x6448d4: CheckStackOverflow
    //     0x6448d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6448d8: cmp             SP, x16
    //     0x6448dc: b.ls            #0x6448f4
    // 0x6448e0: ldr             x2, [fp, #0x10]
    // 0x6448e4: r0 = _handleTapUp()
    //     0x6448e4: bl              #0x6448fc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x6448e8: LeaveFrame
    //     0x6448e8: mov             SP, fp
    //     0x6448ec: ldp             fp, lr, [SP], #0x10
    // 0x6448f0: ret
    //     0x6448f0: ret             
    // 0x6448f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6448f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6448f8: b               #0x6448e0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x6448fc, size: 0x148
    // 0x6448fc: EnterFrame
    //     0x6448fc: stp             fp, lr, [SP, #-0x10]!
    //     0x644900: mov             fp, SP
    // 0x644904: AllocStack(0x18)
    //     0x644904: sub             SP, SP, #0x18
    // 0x644908: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x644908: stur            x1, [fp, #-8]
    //     0x64490c: stur            x2, [fp, #-0x10]
    // 0x644910: CheckStackOverflow
    //     0x644910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644914: cmp             SP, x16
    //     0x644918: b.ls            #0x644a34
    // 0x64491c: r1 = 1
    //     0x64491c: movz            x1, #0x1
    // 0x644920: r0 = AllocateContext()
    //     0x644920: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x644924: mov             x1, x0
    // 0x644928: ldur            x0, [fp, #-8]
    // 0x64492c: StoreField: r1->field_f = r0
    //     0x64492c: stur            w0, [x1, #0xf]
    // 0x644930: mov             x3, x1
    // 0x644934: r1 = Function '<anonymous closure>':.
    //     0x644934: add             x1, PP, #0x32, lsl #12  ; [pp+0x32930] AnonymousClosure: (0x64489c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x644818)
    //     0x644938: ldr             x1, [x1, #0x930]
    // 0x64493c: r2 = 64
    //     0x64493c: movz            x2, #0x40
    // 0x644940: r0 = AllocateClosure1()
    //     0x644940: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644944: ldur            x1, [fp, #-8]
    // 0x644948: mov             x2, x0
    // 0x64494c: r0 = setState()
    //     0x64494c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x644950: ldur            x0, [fp, #-8]
    // 0x644954: LoadField: r1 = r0->field_2b
    //     0x644954: ldur            w1, [x0, #0x2b]
    // 0x644958: DecompressPointer r1
    //     0x644958: add             x1, x1, HEAP, lsl #32
    // 0x64495c: tbnz            w1, #4, #0x644970
    // 0x644960: r1 = false
    //     0x644960: add             x1, NULL, #0x30  ; false
    // 0x644964: StoreField: r0->field_2b = r1
    //     0x644964: stur            w1, [x0, #0x2b]
    // 0x644968: mov             x1, x0
    // 0x64496c: r0 = _animate()
    //     0x64496c: bl              #0x644644  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x644970: ldur            x0, [fp, #-8]
    // 0x644974: ldur            x2, [fp, #-0x10]
    // 0x644978: LoadField: r1 = r0->field_f
    //     0x644978: ldur            w1, [x0, #0xf]
    // 0x64497c: DecompressPointer r1
    //     0x64497c: add             x1, x1, HEAP, lsl #32
    // 0x644980: cmp             w1, NULL
    // 0x644984: b.eq            #0x644a3c
    // 0x644988: r0 = renderObject()
    //     0x644988: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x64498c: mov             x3, x0
    // 0x644990: stur            x3, [fp, #-0x18]
    // 0x644994: cmp             w3, NULL
    // 0x644998: b.eq            #0x644a40
    // 0x64499c: mov             x0, x3
    // 0x6449a0: r2 = Null
    //     0x6449a0: mov             x2, NULL
    // 0x6449a4: r1 = Null
    //     0x6449a4: mov             x1, NULL
    // 0x6449a8: r4 = LoadClassIdInstr(r0)
    //     0x6449a8: ldur            x4, [x0, #-1]
    //     0x6449ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6449b0: sub             x4, x4, #0x980
    // 0x6449b4: cmp             x4, #0x8c
    // 0x6449b8: b.ls            #0x6449cc
    // 0x6449bc: r8 = RenderBox
    //     0x6449bc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6449c0: r3 = Null
    //     0x6449c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32938] Null
    //     0x6449c4: ldr             x3, [x3, #0x938]
    // 0x6449c8: r0 = RenderBox()
    //     0x6449c8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6449cc: ldur            x0, [fp, #-0x10]
    // 0x6449d0: LoadField: r2 = r0->field_7
    //     0x6449d0: ldur            w2, [x0, #7]
    // 0x6449d4: DecompressPointer r2
    //     0x6449d4: add             x2, x2, HEAP, lsl #32
    // 0x6449d8: ldur            x1, [fp, #-0x18]
    // 0x6449dc: r0 = globalToLocal()
    //     0x6449dc: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6449e0: ldur            x1, [fp, #-0x18]
    // 0x6449e4: stur            x0, [fp, #-0x10]
    // 0x6449e8: r0 = size()
    //     0x6449e8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6449ec: mov             x2, x0
    // 0x6449f0: r1 = Instance_Offset
    //     0x6449f0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6449f4: r0 = &()
    //     0x6449f4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x6449f8: stur            x0, [fp, #-0x18]
    // 0x6449fc: r0 = tapMoveSlop()
    //     0x6449fc: bl              #0x6447d4  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x644a00: ldur            x1, [fp, #-0x18]
    // 0x644a04: r0 = inflate()
    //     0x644a04: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x644a08: mov             x1, x0
    // 0x644a0c: ldur            x2, [fp, #-0x10]
    // 0x644a10: r0 = contains()
    //     0x644a10: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x644a14: tbnz            w0, #4, #0x644a24
    // 0x644a18: ldur            x1, [fp, #-8]
    // 0x644a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x644a1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x644a20: r0 = _handleTap()
    //     0x644a20: bl              #0x644a44  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x644a24: r0 = Null
    //     0x644a24: mov             x0, NULL
    // 0x644a28: LeaveFrame
    //     0x644a28: mov             SP, fp
    //     0x644a2c: ldp             fp, lr, [SP], #0x10
    // 0x644a30: ret
    //     0x644a30: ret             
    // 0x644a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a38: b               #0x64491c
    // 0x644a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644a3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644a40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x644a44, size: 0xa8
    // 0x644a44: EnterFrame
    //     0x644a44: stp             fp, lr, [SP, #-0x10]!
    //     0x644a48: mov             fp, SP
    // 0x644a4c: AllocStack(0x10)
    //     0x644a4c: sub             SP, SP, #0x10
    // 0x644a50: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x644a50: stur            x1, [fp, #-8]
    // 0x644a54: CheckStackOverflow
    //     0x644a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644a58: cmp             SP, x16
    //     0x644a5c: b.ls            #0x644ad4
    // 0x644a60: LoadField: r0 = r1->field_b
    //     0x644a60: ldur            w0, [x1, #0xb]
    // 0x644a64: DecompressPointer r0
    //     0x644a64: add             x0, x0, HEAP, lsl #32
    // 0x644a68: cmp             w0, NULL
    // 0x644a6c: b.eq            #0x644adc
    // 0x644a70: LoadField: r2 = r0->field_1f
    //     0x644a70: ldur            w2, [x0, #0x1f]
    // 0x644a74: DecompressPointer r2
    //     0x644a74: add             x2, x2, HEAP, lsl #32
    // 0x644a78: cmp             w2, NULL
    // 0x644a7c: b.eq            #0x644ae0
    // 0x644a80: str             x2, [SP]
    // 0x644a84: mov             x0, x2
    // 0x644a88: ClosureCall
    //     0x644a88: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x644a8c: ldur            x2, [x0, #7]
    //     0x644a90: blr             x2
    // 0x644a94: ldur            x0, [fp, #-8]
    // 0x644a98: LoadField: r1 = r0->field_f
    //     0x644a98: ldur            w1, [x0, #0xf]
    // 0x644a9c: DecompressPointer r1
    //     0x644a9c: add             x1, x1, HEAP, lsl #32
    // 0x644aa0: cmp             w1, NULL
    // 0x644aa4: b.eq            #0x644ae4
    // 0x644aa8: r0 = renderObject()
    //     0x644aa8: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x644aac: cmp             w0, NULL
    // 0x644ab0: b.eq            #0x644ae8
    // 0x644ab4: mov             x1, x0
    // 0x644ab8: r2 = Instance_TapSemanticEvent
    //     0x644ab8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Obj!TapSemanticEvent@89a351
    //     0x644abc: ldr             x2, [x2, #0xb70]
    // 0x644ac0: r0 = sendSemanticsEvent()
    //     0x644ac0: bl              #0x4dc7cc  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x644ac4: r0 = Null
    //     0x644ac4: mov             x0, NULL
    // 0x644ac8: LeaveFrame
    //     0x644ac8: mov             SP, fp
    //     0x644acc: ldp             fp, lr, [SP], #0x10
    // 0x644ad0: ret
    //     0x644ad0: ret             
    // 0x644ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ad8: b               #0x644a60
    // 0x644adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644adc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644ae0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x644ae0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x644ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644ae4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644ae8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x644aec, size: 0x70
    // 0x644aec: EnterFrame
    //     0x644aec: stp             fp, lr, [SP, #-0x10]!
    //     0x644af0: mov             fp, SP
    // 0x644af4: AllocStack(0x8)
    //     0x644af4: sub             SP, SP, #8
    // 0x644af8: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x644af8: ldur            w0, [x4, #0x13]
    //     0x644afc: sub             x1, x0, #2
    //     0x644b00: add             x0, fp, w1, sxtw #2
    //     0x644b04: ldr             x0, [x0, #0x10]
    //     0x644b08: cmp             w1, #2
    //     0x644b0c: b.lt            #0x644b20
    //     0x644b10: add             x2, fp, w1, sxtw #2
    //     0x644b14: ldr             x2, [x2, #8]
    //     0x644b18: mov             x1, x2
    //     0x644b1c: b               #0x644b24
    //     0x644b20: mov             x1, NULL
    // 0x644b24: LoadField: r2 = r0->field_1f
    //     0x644b24: ldur            w2, [x0, #0x1f]
    // 0x644b28: DecompressPointer r2
    //     0x644b28: add             x2, x2, HEAP, lsl #32
    // 0x644b2c: CheckStackOverflow
    //     0x644b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644b30: cmp             SP, x16
    //     0x644b34: b.ls            #0x644b54
    // 0x644b38: str             x1, [SP]
    // 0x644b3c: mov             x1, x2
    // 0x644b40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x644b40: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x644b44: r0 = _handleTap()
    //     0x644b44: bl              #0x644a44  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x644b48: LeaveFrame
    //     0x644b48: mov             SP, fp
    //     0x644b4c: ldp             fp, lr, [SP], #0x10
    // 0x644b50: ret
    //     0x644b50: ret             
    // 0x644b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644b58: b               #0x644b38
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x644b5c, size: 0x3c
    // 0x644b5c: EnterFrame
    //     0x644b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x644b60: mov             fp, SP
    // 0x644b64: ldr             x0, [fp, #0x18]
    // 0x644b68: LoadField: r1 = r0->field_1f
    //     0x644b68: ldur            w1, [x0, #0x1f]
    // 0x644b6c: DecompressPointer r1
    //     0x644b6c: add             x1, x1, HEAP, lsl #32
    // 0x644b70: CheckStackOverflow
    //     0x644b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644b74: cmp             SP, x16
    //     0x644b78: b.ls            #0x644b90
    // 0x644b7c: ldr             x2, [fp, #0x10]
    // 0x644b80: r0 = _handleTapDown()
    //     0x644b80: bl              #0x644b98  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x644b84: LeaveFrame
    //     0x644b84: mov             SP, fp
    //     0x644b88: ldp             fp, lr, [SP], #0x10
    // 0x644b8c: ret
    //     0x644b8c: ret             
    // 0x644b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644b90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644b94: b               #0x644b7c
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x644b98, size: 0x84
    // 0x644b98: EnterFrame
    //     0x644b98: stp             fp, lr, [SP, #-0x10]!
    //     0x644b9c: mov             fp, SP
    // 0x644ba0: AllocStack(0x8)
    //     0x644ba0: sub             SP, SP, #8
    // 0x644ba4: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x644ba4: stur            x1, [fp, #-8]
    // 0x644ba8: CheckStackOverflow
    //     0x644ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644bac: cmp             SP, x16
    //     0x644bb0: b.ls            #0x644c14
    // 0x644bb4: r1 = 1
    //     0x644bb4: movz            x1, #0x1
    // 0x644bb8: r0 = AllocateContext()
    //     0x644bb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x644bbc: mov             x1, x0
    // 0x644bc0: ldur            x0, [fp, #-8]
    // 0x644bc4: StoreField: r1->field_f = r0
    //     0x644bc4: stur            w0, [x1, #0xf]
    // 0x644bc8: mov             x3, x1
    // 0x644bcc: r1 = Function '<anonymous closure>':.
    //     0x644bcc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32948] AnonymousClosure: (0x644c1c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x644b98)
    //     0x644bd0: ldr             x1, [x1, #0x948]
    // 0x644bd4: r2 = 64
    //     0x644bd4: movz            x2, #0x40
    // 0x644bd8: r0 = AllocateClosure1()
    //     0x644bd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644bdc: ldur            x1, [fp, #-8]
    // 0x644be0: mov             x2, x0
    // 0x644be4: r0 = setState()
    //     0x644be4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x644be8: ldur            x1, [fp, #-8]
    // 0x644bec: LoadField: r0 = r1->field_2b
    //     0x644bec: ldur            w0, [x1, #0x2b]
    // 0x644bf0: DecompressPointer r0
    //     0x644bf0: add             x0, x0, HEAP, lsl #32
    // 0x644bf4: tbz             w0, #4, #0x644c04
    // 0x644bf8: r0 = true
    //     0x644bf8: add             x0, NULL, #0x20  ; true
    // 0x644bfc: StoreField: r1->field_2b = r0
    //     0x644bfc: stur            w0, [x1, #0x2b]
    // 0x644c00: r0 = _animate()
    //     0x644c00: bl              #0x644644  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x644c04: r0 = Null
    //     0x644c04: mov             x0, NULL
    // 0x644c08: LeaveFrame
    //     0x644c08: mov             SP, fp
    //     0x644c0c: ldp             fp, lr, [SP], #0x10
    // 0x644c10: ret
    //     0x644c10: ret             
    // 0x644c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644c18: b               #0x644bb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x644c1c, size: 0x24
    // 0x644c1c: r1 = true
    //     0x644c1c: add             x1, NULL, #0x20  ; true
    // 0x644c20: ldr             x2, [SP]
    // 0x644c24: LoadField: r3 = r2->field_1f
    //     0x644c24: ldur            w3, [x2, #0x1f]
    // 0x644c28: DecompressPointer r3
    //     0x644c28: add             x3, x3, HEAP, lsl #32
    // 0x644c2c: LoadField: r2 = r3->field_f
    //     0x644c2c: ldur            w2, [x3, #0xf]
    // 0x644c30: DecompressPointer r2
    //     0x644c30: add             x2, x2, HEAP, lsl #32
    // 0x644c34: StoreField: r2->field_2f = r1
    //     0x644c34: stur            w1, [x2, #0x2f]
    // 0x644c38: r0 = Null
    //     0x644c38: mov             x0, NULL
    // 0x644c3c: ret
    //     0x644c3c: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x644c40, size: 0x4c
    // 0x644c40: EnterFrame
    //     0x644c40: stp             fp, lr, [SP, #-0x10]!
    //     0x644c44: mov             fp, SP
    // 0x644c48: AllocStack(0x18)
    //     0x644c48: sub             SP, SP, #0x18
    // 0x644c4c: CheckStackOverflow
    //     0x644c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644c50: cmp             SP, x16
    //     0x644c54: b.ls            #0x644c84
    // 0x644c58: r0 = TapGestureRecognizer()
    //     0x644c58: bl              #0x523668  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x644c5c: stur            x0, [fp, #-8]
    // 0x644c60: stp             NULL, NULL, [SP]
    // 0x644c64: mov             x1, x0
    // 0x644c68: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x644c68: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x644c6c: ldr             x4, [x4, #0x968]
    // 0x644c70: r0 = BaseTapGestureRecognizer()
    //     0x644c70: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x644c74: ldur            x0, [fp, #-8]
    // 0x644c78: LeaveFrame
    //     0x644c78: mov             SP, fp
    //     0x644c7c: ldp             fp, lr, [SP], #0x10
    // 0x644c80: ret
    //     0x644c80: ret             
    // 0x644c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644c88: b               #0x644c58
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x644c8c, size: 0x154
    // 0x644c8c: EnterFrame
    //     0x644c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x644c90: mov             fp, SP
    // 0x644c94: AllocStack(0x28)
    //     0x644c94: sub             SP, SP, #0x28
    // 0x644c98: CheckStackOverflow
    //     0x644c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644c9c: cmp             SP, x16
    //     0x644ca0: b.ls            #0x644dd8
    // 0x644ca4: r1 = Null
    //     0x644ca4: mov             x1, NULL
    // 0x644ca8: r2 = 4
    //     0x644ca8: movz            x2, #0x4
    // 0x644cac: r0 = AllocateArray()
    //     0x644cac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x644cb0: mov             x1, x0
    // 0x644cb4: stur            x1, [fp, #-8]
    // 0x644cb8: r16 = ActivateIntent
    //     0x644cb8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] Type: ActivateIntent
    //     0x644cbc: ldr             x16, [x16, #0xbd8]
    // 0x644cc0: StoreField: r1->field_f = r16
    //     0x644cc0: stur            w16, [x1, #0xf]
    // 0x644cc4: ldr             x0, [fp, #0x10]
    // 0x644cc8: r2 = 60
    //     0x644cc8: movz            x2, #0x3c
    // 0x644ccc: branchIfSmi(r0, 0x644cd8)
    //     0x644ccc: tbz             w0, #0, #0x644cd8
    // 0x644cd0: r2 = LoadClassIdInstr(r0)
    //     0x644cd0: ldur            x2, [x0, #-1]
    //     0x644cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x644cd8: str             x0, [SP]
    // 0x644cdc: mov             x0, x2
    // 0x644ce0: r0 = GDT[cid_x0 + -0xeff]()
    //     0x644ce0: sub             lr, x0, #0xeff
    //     0x644ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x644ce8: blr             lr
    // 0x644cec: r1 = <ActivateIntent>
    //     0x644cec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] TypeArguments: <ActivateIntent>
    //     0x644cf0: ldr             x1, [x1, #0xbe0]
    // 0x644cf4: stur            x0, [fp, #-0x10]
    // 0x644cf8: r0 = CallbackAction()
    //     0x644cf8: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x644cfc: mov             x2, x0
    // 0x644d00: ldur            x0, [fp, #-0x10]
    // 0x644d04: stur            x2, [fp, #-0x18]
    // 0x644d08: StoreField: r2->field_13 = r0
    //     0x644d08: stur            w0, [x2, #0x13]
    // 0x644d0c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x644d0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x644d10: ldr             x1, [x1, #0x6e8]
    // 0x644d14: r0 = ObserverList()
    //     0x644d14: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x644d18: mov             x1, x0
    // 0x644d1c: r0 = false
    //     0x644d1c: add             x0, NULL, #0x30  ; false
    // 0x644d20: stur            x1, [fp, #-0x10]
    // 0x644d24: StoreField: r1->field_f = r0
    //     0x644d24: stur            w0, [x1, #0xf]
    // 0x644d28: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x644d2c: StoreField: r1->field_13 = r0
    //     0x644d2c: stur            w0, [x1, #0x13]
    // 0x644d30: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x644d30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x644d34: ldr             x16, [x16, #0x6e8]
    // 0x644d38: stp             xzr, x16, [SP]
    // 0x644d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x644d3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x644d40: r0 = _GrowableList()
    //     0x644d40: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x644d44: ldur            x1, [fp, #-0x10]
    // 0x644d48: StoreField: r1->field_b = r0
    //     0x644d48: stur            w0, [x1, #0xb]
    //     0x644d4c: ldurb           w16, [x1, #-1]
    //     0x644d50: ldurb           w17, [x0, #-1]
    //     0x644d54: and             x16, x17, x16, lsr #2
    //     0x644d58: tst             x16, HEAP, lsr #32
    //     0x644d5c: b.eq            #0x644d64
    //     0x644d60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x644d64: mov             x0, x1
    // 0x644d68: ldur            x1, [fp, #-0x18]
    // 0x644d6c: StoreField: r1->field_b = r0
    //     0x644d6c: stur            w0, [x1, #0xb]
    //     0x644d70: ldurb           w16, [x1, #-1]
    //     0x644d74: ldurb           w17, [x0, #-1]
    //     0x644d78: and             x16, x17, x16, lsr #2
    //     0x644d7c: tst             x16, HEAP, lsr #32
    //     0x644d80: b.eq            #0x644d88
    //     0x644d84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x644d88: mov             x0, x1
    // 0x644d8c: ldur            x1, [fp, #-8]
    // 0x644d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x644d90: add             x25, x1, #0x13
    //     0x644d94: str             w0, [x25]
    //     0x644d98: tbz             w0, #0, #0x644db4
    //     0x644d9c: ldurb           w16, [x1, #-1]
    //     0x644da0: ldurb           w17, [x0, #-1]
    //     0x644da4: and             x16, x17, x16, lsr #2
    //     0x644da8: tst             x16, HEAP, lsr #32
    //     0x644dac: b.eq            #0x644db4
    //     0x644db0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x644db4: r16 = <Type, Action<Intent>>
    //     0x644db4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x644db8: ldr             x16, [x16, #0xc18]
    // 0x644dbc: ldur            lr, [fp, #-8]
    // 0x644dc0: stp             lr, x16, [SP]
    // 0x644dc4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x644dc4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x644dc8: r0 = Map._fromLiteral()
    //     0x644dc8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x644dcc: LeaveFrame
    //     0x644dcc: mov             SP, fp
    //     0x644dd0: ldp             fp, lr, [SP], #0x10
    // 0x644dd4: ret
    //     0x644dd4: ret             
    // 0x644dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644dd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ddc: b               #0x644ca4
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0x644de0, size: 0x50
    // 0x644de0: EnterFrame
    //     0x644de0: stp             fp, lr, [SP, #-0x10]!
    //     0x644de4: mov             fp, SP
    // 0x644de8: AllocStack(0x10)
    //     0x644de8: sub             SP, SP, #0x10
    // 0x644dec: CheckStackOverflow
    //     0x644dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644df0: cmp             SP, x16
    //     0x644df4: b.ls            #0x644e28
    // 0x644df8: r1 = Function '<anonymous closure>': static.
    //     0x644df8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32958] AnonymousClosure: static (0x644e30), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0x644de0)
    //     0x644dfc: ldr             x1, [x1, #0x958]
    // 0x644e00: r3 = Null
    //     0x644e00: mov             x3, NULL
    // 0x644e04: r2 = 64
    //     0x644e04: movz            x2, #0x40
    // 0x644e08: r0 = AllocateClosure1()
    //     0x644e08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x644e0c: r16 = <MouseCursor>
    //     0x644e0c: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x644e10: stp             x0, x16, [SP]
    // 0x644e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x644e14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x644e18: r0 = resolveWith()
    //     0x644e18: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x644e1c: LeaveFrame
    //     0x644e1c: mov             SP, fp
    //     0x644e20: ldp             fp, lr, [SP], #0x10
    // 0x644e24: ret
    //     0x644e24: ret             
    // 0x644e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644e2c: b               #0x644df8
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x644e30, size: 0x50
    // 0x644e30: EnterFrame
    //     0x644e30: stp             fp, lr, [SP, #-0x10]!
    //     0x644e34: mov             fp, SP
    // 0x644e38: CheckStackOverflow
    //     0x644e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644e3c: cmp             SP, x16
    //     0x644e40: b.ls            #0x644e78
    // 0x644e44: ldr             x1, [fp, #0x10]
    // 0x644e48: r0 = LoadClassIdInstr(r1)
    //     0x644e48: ldur            x0, [x1, #-1]
    //     0x644e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x644e50: r2 = Instance_WidgetState
    //     0x644e50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x644e54: ldr             x2, [x2, #0x3b0]
    // 0x644e58: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x644e58: movz            x17, #0xa8c2
    //     0x644e5c: add             lr, x0, x17
    //     0x644e60: ldr             lr, [x21, lr, lsl #3]
    //     0x644e64: blr             lr
    // 0x644e68: r0 = Instance__DeferringMouseCursor
    //     0x644e68: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x644e6c: LeaveFrame
    //     0x644e6c: mov             SP, fp
    //     0x644e70: ldp             fp, lr, [SP], #0x10
    // 0x644e74: ret
    //     0x644e74: ret             
    // 0x644e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644e78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644e7c: b               #0x644e44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6324, size: 0x64
    // 0x6f6324: EnterFrame
    //     0x6f6324: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6328: mov             fp, SP
    // 0x6f632c: AllocStack(0x8)
    //     0x6f632c: sub             SP, SP, #8
    // 0x6f6330: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6f6330: mov             x0, x1
    //     0x6f6334: stur            x1, [fp, #-8]
    // 0x6f6338: CheckStackOverflow
    //     0x6f6338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f633c: cmp             SP, x16
    //     0x6f6340: b.ls            #0x6f6374
    // 0x6f6344: LoadField: r1 = r0->field_1f
    //     0x6f6344: ldur            w1, [x0, #0x1f]
    // 0x6f6348: DecompressPointer r1
    //     0x6f6348: add             x1, x1, HEAP, lsl #32
    // 0x6f634c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f6350: cmp             w1, w16
    // 0x6f6354: b.eq            #0x6f637c
    // 0x6f6358: r0 = dispose()
    //     0x6f6358: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f635c: ldur            x1, [fp, #-8]
    // 0x6f6360: r0 = dispose()
    //     0x6f6360: bl              #0x6f6388  ; [dart:mixin_deduplication] _MixinApplication274&State&SingleTickerProviderStateMixin::dispose
    // 0x6f6364: r0 = Null
    //     0x6f6364: mov             x0, NULL
    // 0x6f6368: LeaveFrame
    //     0x6f6368: mov             SP, fp
    //     0x6f636c: ldp             fp, lr, [SP], #0x10
    // 0x6f6370: ret
    //     0x6f6370: ret             
    // 0x6f6374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6378: b               #0x6f6344
    // 0x6f637c: r9 = _animationController
    //     0x6f637c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_CupertinoButtonState@208145554._animationController@208145554>: late (offset: 0x20)
    //     0x6f6380: ldr             x9, [x9, #0x920]
    // 0x6f6384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6384: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x703d0c, size: 0x118
    // 0x703d0c: EnterFrame
    //     0x703d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x703d10: mov             fp, SP
    // 0x703d14: AllocStack(0x28)
    //     0x703d14: sub             SP, SP, #0x28
    // 0x703d18: r0 = false
    //     0x703d18: add             x0, NULL, #0x30  ; false
    // 0x703d1c: mov             x2, x1
    // 0x703d20: stur            x1, [fp, #-8]
    // 0x703d24: CheckStackOverflow
    //     0x703d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703d28: cmp             SP, x16
    //     0x703d2c: b.ls            #0x703e1c
    // 0x703d30: StoreField: r2->field_27 = r0
    //     0x703d30: stur            w0, [x2, #0x27]
    // 0x703d34: r1 = <double>
    //     0x703d34: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703d38: r0 = AnimationController()
    //     0x703d38: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x703d3c: stur            x0, [fp, #-0x10]
    // 0x703d40: r16 = Instance_Duration
    //     0x703d40: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x703d44: ldr             x16, [x16, #0xc40]
    // 0x703d48: r30 = 0.000000
    //     0x703d48: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x703d4c: stp             lr, x16, [SP]
    // 0x703d50: mov             x1, x0
    // 0x703d54: ldur            x2, [fp, #-8]
    // 0x703d58: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x703d58: add             x4, PP, #0x32, lsl #12  ; [pp+0x32988] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x703d5c: ldr             x4, [x4, #0x988]
    // 0x703d60: r0 = AnimationController()
    //     0x703d60: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x703d64: ldur            x0, [fp, #-0x10]
    // 0x703d68: ldur            x2, [fp, #-8]
    // 0x703d6c: StoreField: r2->field_1f = r0
    //     0x703d6c: stur            w0, [x2, #0x1f]
    //     0x703d70: ldurb           w16, [x2, #-1]
    //     0x703d74: ldurb           w17, [x0, #-1]
    //     0x703d78: and             x16, x17, x16, lsr #2
    //     0x703d7c: tst             x16, HEAP, lsr #32
    //     0x703d80: b.eq            #0x703d88
    //     0x703d84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x703d88: r1 = <double>
    //     0x703d88: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703d8c: r0 = CurveTween()
    //     0x703d8c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x703d90: mov             x1, x0
    // 0x703d94: r0 = Instance__DecelerateCurve
    //     0x703d94: ldr             x0, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x703d98: StoreField: r1->field_b = r0
    //     0x703d98: stur            w0, [x1, #0xb]
    // 0x703d9c: ldur            x2, [fp, #-0x10]
    // 0x703da0: r0 = animate()
    //     0x703da0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703da4: mov             x4, x0
    // 0x703da8: ldur            x3, [fp, #-8]
    // 0x703dac: stur            x4, [fp, #-0x18]
    // 0x703db0: LoadField: r5 = r3->field_1b
    //     0x703db0: ldur            w5, [x3, #0x1b]
    // 0x703db4: DecompressPointer r5
    //     0x703db4: add             x5, x5, HEAP, lsl #32
    // 0x703db8: mov             x0, x4
    // 0x703dbc: stur            x5, [fp, #-0x10]
    // 0x703dc0: r2 = Null
    //     0x703dc0: mov             x2, NULL
    // 0x703dc4: r1 = Null
    //     0x703dc4: mov             x1, NULL
    // 0x703dc8: r8 = Animation<double>
    //     0x703dc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20150] Type: Animation<double>
    //     0x703dcc: ldr             x8, [x8, #0x150]
    // 0x703dd0: r3 = Null
    //     0x703dd0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32990] Null
    //     0x703dd4: ldr             x3, [x3, #0x990]
    // 0x703dd8: r0 = Animation<double>()
    //     0x703dd8: bl              #0x39dc10  ; IsType_Animation<double>_Stub
    // 0x703ddc: ldur            x1, [fp, #-0x10]
    // 0x703de0: ldur            x2, [fp, #-0x18]
    // 0x703de4: r0 = animate()
    //     0x703de4: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703de8: ldur            x1, [fp, #-8]
    // 0x703dec: StoreField: r1->field_23 = r0
    //     0x703dec: stur            w0, [x1, #0x23]
    //     0x703df0: ldurb           w16, [x1, #-1]
    //     0x703df4: ldurb           w17, [x0, #-1]
    //     0x703df8: and             x16, x17, x16, lsr #2
    //     0x703dfc: tst             x16, HEAP, lsr #32
    //     0x703e00: b.eq            #0x703e08
    //     0x703e04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x703e08: r0 = _setTween()
    //     0x703e08: bl              #0x5fcb6c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x703e0c: r0 = Null
    //     0x703e0c: mov             x0, NULL
    // 0x703e10: LeaveFrame
    //     0x703e10: mov             SP, fp
    //     0x703e14: ldp             fp, lr, [SP], #0x10
    // 0x703e18: ret
    //     0x703e18: ret             
    // 0x703e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703e20: b               #0x703d30
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x726334, size: 0x74
    // 0x726334: EnterFrame
    //     0x726334: stp             fp, lr, [SP, #-0x10]!
    //     0x726338: mov             fp, SP
    // 0x72633c: AllocStack(0x8)
    //     0x72633c: sub             SP, SP, #8
    // 0x726340: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x726344: r0 = false
    //     0x726344: add             x0, NULL, #0x30  ; false
    // 0x726348: mov             x3, x1
    // 0x72634c: stur            x1, [fp, #-8]
    // 0x726350: StoreField: r3->field_1f = r2
    //     0x726350: stur            w2, [x3, #0x1f]
    // 0x726354: StoreField: r3->field_23 = r2
    //     0x726354: stur            w2, [x3, #0x23]
    // 0x726358: StoreField: r3->field_27 = r2
    //     0x726358: stur            w2, [x3, #0x27]
    // 0x72635c: StoreField: r3->field_2b = r0
    //     0x72635c: stur            w0, [x3, #0x2b]
    // 0x726360: StoreField: r3->field_2f = r0
    //     0x726360: stur            w0, [x3, #0x2f]
    // 0x726364: StoreField: r3->field_33 = r2
    //     0x726364: stur            w2, [x3, #0x33]
    // 0x726368: r1 = <double>
    //     0x726368: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x72636c: r0 = Tween()
    //     0x72636c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x726370: r1 = 1.000000
    //     0x726370: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x726374: StoreField: r0->field_b = r1
    //     0x726374: stur            w1, [x0, #0xb]
    // 0x726378: ldur            x1, [fp, #-8]
    // 0x72637c: StoreField: r1->field_1b = r0
    //     0x72637c: stur            w0, [x1, #0x1b]
    //     0x726380: ldurb           w16, [x1, #-1]
    //     0x726384: ldurb           w17, [x0, #-1]
    //     0x726388: and             x16, x17, x16, lsr #2
    //     0x72638c: tst             x16, HEAP, lsr #32
    //     0x726390: b.eq            #0x726398
    //     0x726394: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x726398: r0 = Null
    //     0x726398: mov             x0, NULL
    // 0x72639c: LeaveFrame
    //     0x72639c: mov             SP, fp
    //     0x7263a0: ldp             fp, lr, [SP], #0x10
    // 0x7263a4: ret
    //     0x7263a4: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x83c220, size: 0x28
    // 0x83c220: EnterFrame
    //     0x83c220: stp             fp, lr, [SP, #-0x10]!
    //     0x83c224: mov             fp, SP
    // 0x83c228: ldr             x3, [fp, #0x10]
    // 0x83c22c: r1 = Function '_handleTap@208145554':.
    //     0x83c22c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f38] AnonymousClosure: (0x644aec), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x644a44)
    //     0x83c230: ldr             x1, [x1, #0xf38]
    // 0x83c234: r2 = 64
    //     0x83c234: movz            x2, #0x40
    // 0x83c238: r0 = AllocateClosure1()
    //     0x83c238: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83c23c: LeaveFrame
    //     0x83c23c: mov             SP, fp
    //     0x83c240: ldp             fp, lr, [SP], #0x10
    // 0x83c244: ret
    //     0x83c244: ret             
  }
}

// class id: 4703, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7966e4, size: 0x64
    // 0x7966e4: EnterFrame
    //     0x7966e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7966e8: mov             fp, SP
    // 0x7966ec: AllocStack(0x10)
    //     0x7966ec: sub             SP, SP, #0x10
    // 0x7966f0: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x7966f0: mov             x0, x1
    //     0x7966f4: stur            x1, [fp, #-8]
    // 0x7966f8: CheckStackOverflow
    //     0x7966f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7966fc: cmp             SP, x16
    //     0x796700: b.ls            #0x796740
    // 0x796704: r1 = Null
    //     0x796704: mov             x1, NULL
    // 0x796708: r2 = 4
    //     0x796708: movz            x2, #0x4
    // 0x79670c: r0 = AllocateArray()
    //     0x79670c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796710: r16 = "_CupertinoButtonStyle."
    //     0x796710: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc68] "_CupertinoButtonStyle."
    //     0x796714: ldr             x16, [x16, #0xc68]
    // 0x796718: StoreField: r0->field_f = r16
    //     0x796718: stur            w16, [x0, #0xf]
    // 0x79671c: ldur            x1, [fp, #-8]
    // 0x796720: LoadField: r2 = r1->field_f
    //     0x796720: ldur            w2, [x1, #0xf]
    // 0x796724: DecompressPointer r2
    //     0x796724: add             x2, x2, HEAP, lsl #32
    // 0x796728: StoreField: r0->field_13 = r2
    //     0x796728: stur            w2, [x0, #0x13]
    // 0x79672c: str             x0, [SP]
    // 0x796730: r0 = _interpolate()
    //     0x796730: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796734: LeaveFrame
    //     0x796734: mov             SP, fp
    //     0x796738: ldp             fp, lr, [SP], #0x10
    // 0x79673c: ret
    //     0x79673c: ret             
    // 0x796740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796744: b               #0x796704
  }
}

// class id: 4704, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796680, size: 0x64
    // 0x796680: EnterFrame
    //     0x796680: stp             fp, lr, [SP, #-0x10]!
    //     0x796684: mov             fp, SP
    // 0x796688: AllocStack(0x10)
    //     0x796688: sub             SP, SP, #0x10
    // 0x79668c: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x79668c: mov             x0, x1
    //     0x796690: stur            x1, [fp, #-8]
    // 0x796694: CheckStackOverflow
    //     0x796694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796698: cmp             SP, x16
    //     0x79669c: b.ls            #0x7966dc
    // 0x7966a0: r1 = Null
    //     0x7966a0: mov             x1, NULL
    // 0x7966a4: r2 = 4
    //     0x7966a4: movz            x2, #0x4
    // 0x7966a8: r0 = AllocateArray()
    //     0x7966a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7966ac: r16 = "CupertinoButtonSize."
    //     0x7966ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc70] "CupertinoButtonSize."
    //     0x7966b0: ldr             x16, [x16, #0xc70]
    // 0x7966b4: StoreField: r0->field_f = r16
    //     0x7966b4: stur            w16, [x0, #0xf]
    // 0x7966b8: ldur            x1, [fp, #-8]
    // 0x7966bc: LoadField: r2 = r1->field_f
    //     0x7966bc: ldur            w2, [x1, #0xf]
    // 0x7966c0: DecompressPointer r2
    //     0x7966c0: add             x2, x2, HEAP, lsl #32
    // 0x7966c4: StoreField: r0->field_13 = r2
    //     0x7966c4: stur            w2, [x0, #0x13]
    // 0x7966c8: str             x0, [SP]
    // 0x7966cc: r0 = _interpolate()
    //     0x7966cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7966d0: LeaveFrame
    //     0x7966d0: mov             SP, fp
    //     0x7966d4: ldp             fp, lr, [SP], #0x10
    // 0x7966d8: ret
    //     0x7966d8: ret             
    // 0x7966dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7966dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7966e0: b               #0x7966a0
  }
}
