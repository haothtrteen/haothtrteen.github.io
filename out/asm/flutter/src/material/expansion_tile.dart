// lib: , url: package:flutter/src/material/expansion_tile.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 2728, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM3 extends ExpansionTileThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ColorScheme _colors(_ExpansionTileDefaultsM3) {
    // ** addr: 0x724060, size: 0x58
    // 0x724060: EnterFrame
    //     0x724060: stp             fp, lr, [SP, #-0x10]!
    //     0x724064: mov             fp, SP
    // 0x724068: CheckStackOverflow
    //     0x724068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72406c: cmp             SP, x16
    //     0x724070: b.ls            #0x7240b0
    // 0x724074: ldr             x1, [fp, #0x10]
    // 0x724078: LoadField: r0 = r1->field_3f
    //     0x724078: ldur            w0, [x1, #0x3f]
    // 0x72407c: DecompressPointer r0
    //     0x72407c: add             x0, x0, HEAP, lsl #32
    // 0x724080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724084: cmp             w0, w16
    // 0x724088: b.ne            #0x724098
    // 0x72408c: r2 = _theme
    //     0x72408c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f8] Field <_ExpansionTileDefaultsM3@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x724090: ldr             x2, [x2, #0x3f8]
    // 0x724094: r0 = InitLateFinalInstanceField()
    //     0x724094: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x724098: LoadField: r1 = r0->field_3f
    //     0x724098: ldur            w1, [x0, #0x3f]
    // 0x72409c: DecompressPointer r1
    //     0x72409c: add             x1, x1, HEAP, lsl #32
    // 0x7240a0: mov             x0, x1
    // 0x7240a4: LeaveFrame
    //     0x7240a4: mov             SP, fp
    //     0x7240a8: ldp             fp, lr, [SP], #0x10
    // 0x7240ac: ret
    //     0x7240ac: ret             
    // 0x7240b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7240b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7240b4: b               #0x724074
  }
}

// class id: 2729, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM2 extends ExpansionTileThemeData {

  late final ColorScheme _colorScheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ColorScheme _colorScheme(_ExpansionTileDefaultsM2) {
    // ** addr: 0x724008, size: 0x58
    // 0x724008: EnterFrame
    //     0x724008: stp             fp, lr, [SP, #-0x10]!
    //     0x72400c: mov             fp, SP
    // 0x724010: CheckStackOverflow
    //     0x724010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724014: cmp             SP, x16
    //     0x724018: b.ls            #0x724058
    // 0x72401c: ldr             x1, [fp, #0x10]
    // 0x724020: LoadField: r0 = r1->field_3f
    //     0x724020: ldur            w0, [x1, #0x3f]
    // 0x724024: DecompressPointer r0
    //     0x724024: add             x0, x0, HEAP, lsl #32
    // 0x724028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72402c: cmp             w0, w16
    // 0x724030: b.ne            #0x724040
    // 0x724034: r2 = _theme
    //     0x724034: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x724038: ldr             x2, [x2, #0x3f0]
    // 0x72403c: r0 = InitLateFinalInstanceField()
    //     0x72403c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x724040: LoadField: r1 = r0->field_3f
    //     0x724040: ldur            w1, [x0, #0x3f]
    // 0x724044: DecompressPointer r1
    //     0x724044: add             x1, x1, HEAP, lsl #32
    // 0x724048: mov             x0, x1
    // 0x72404c: LeaveFrame
    //     0x72404c: mov             SP, fp
    //     0x724050: ldp             fp, lr, [SP], #0x10
    // 0x724054: ret
    //     0x724054: ret             
    // 0x724058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72405c: b               #0x72401c
  }
}

// class id: 3307, size: 0x90, field offset: 0xc
//   const constructor, 
class ExpansionTile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727cd8, size: 0x48
    // 0x727cd8: EnterFrame
    //     0x727cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x727cdc: mov             fp, SP
    // 0x727ce0: AllocStack(0x8)
    //     0x727ce0: sub             SP, SP, #8
    // 0x727ce4: CheckStackOverflow
    //     0x727ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727ce8: cmp             SP, x16
    //     0x727cec: b.ls            #0x727d18
    // 0x727cf0: r1 = <ExpansionTile>
    //     0x727cf0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b148] TypeArguments: <ExpansionTile>
    //     0x727cf4: ldr             x1, [x1, #0x148]
    // 0x727cf8: r0 = _ExpansionTileState()
    //     0x727cf8: bl              #0x727e5c  ; Allocate_ExpansionTileStateStub -> _ExpansionTileState (size=0x50)
    // 0x727cfc: mov             x1, x0
    // 0x727d00: stur            x0, [fp, #-8]
    // 0x727d04: r0 = _ExpansionTileState()
    //     0x727d04: bl              #0x727d20  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_ExpansionTileState
    // 0x727d08: ldur            x0, [fp, #-8]
    // 0x727d0c: LeaveFrame
    //     0x727d0c: mov             SP, fp
    //     0x727d10: ldp             fp, lr, [SP], #0x10
    // 0x727d14: ret
    //     0x727d14: ret             
    // 0x727d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727d1c: b               #0x727cf0
  }
}

// class id: 3642, size: 0x50, field offset: 0x14
class _ExpansionTileState extends State<dynamic> {

  late ExpansibleController _tileController; // offset: 0x3c
  late Curve _curve; // offset: 0x44
  late Duration _duration; // offset: 0x4c
  late Curve? _reverseCurve; // offset: 0x48
  static late final Animatable<double> _easeOutTween; // offset: 0xdc4
  late ExpansionTileThemeData _expansionTileTheme; // offset: 0x38
  static late final Animatable<double> _easeInTween; // offset: 0xdc0
  static late final Animatable<double> _halfTween; // offset: 0xdc8

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fdf00, size: 0x164
    // 0x5fdf00: EnterFrame
    //     0x5fdf00: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf04: mov             fp, SP
    // 0x5fdf08: AllocStack(0x10)
    //     0x5fdf08: sub             SP, SP, #0x10
    // 0x5fdf0c: SetupParameters(_ExpansionTileState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fdf0c: mov             x4, x1
    //     0x5fdf10: mov             x3, x2
    //     0x5fdf14: stur            x1, [fp, #-8]
    //     0x5fdf18: stur            x2, [fp, #-0x10]
    // 0x5fdf1c: CheckStackOverflow
    //     0x5fdf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdf20: cmp             SP, x16
    //     0x5fdf24: b.ls            #0x5fe048
    // 0x5fdf28: mov             x0, x3
    // 0x5fdf2c: r2 = Null
    //     0x5fdf2c: mov             x2, NULL
    // 0x5fdf30: r1 = Null
    //     0x5fdf30: mov             x1, NULL
    // 0x5fdf34: r4 = 60
    //     0x5fdf34: movz            x4, #0x3c
    // 0x5fdf38: branchIfSmi(r0, 0x5fdf44)
    //     0x5fdf38: tbz             w0, #0, #0x5fdf44
    // 0x5fdf3c: r4 = LoadClassIdInstr(r0)
    //     0x5fdf3c: ldur            x4, [x0, #-1]
    //     0x5fdf40: ubfx            x4, x4, #0xc, #0x14
    // 0x5fdf44: cmp             x4, #0xceb
    // 0x5fdf48: b.eq            #0x5fdf60
    // 0x5fdf4c: r8 = ExpansionTile
    //     0x5fdf4c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b50] Type: ExpansionTile
    //     0x5fdf50: ldr             x8, [x8, #0xb50]
    // 0x5fdf54: r3 = Null
    //     0x5fdf54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b58] Null
    //     0x5fdf58: ldr             x3, [x3, #0xb58]
    // 0x5fdf5c: r0 = ExpansionTile()
    //     0x5fdf5c: bl              #0x5d0ed4  ; IsType_ExpansionTile_Stub
    // 0x5fdf60: ldur            x3, [fp, #-8]
    // 0x5fdf64: LoadField: r2 = r3->field_7
    //     0x5fdf64: ldur            w2, [x3, #7]
    // 0x5fdf68: DecompressPointer r2
    //     0x5fdf68: add             x2, x2, HEAP, lsl #32
    // 0x5fdf6c: ldur            x0, [fp, #-0x10]
    // 0x5fdf70: r1 = Null
    //     0x5fdf70: mov             x1, NULL
    // 0x5fdf74: cmp             w2, NULL
    // 0x5fdf78: b.eq            #0x5fdf9c
    // 0x5fdf7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fdf7c: ldur            w4, [x2, #0x17]
    // 0x5fdf80: DecompressPointer r4
    //     0x5fdf80: add             x4, x4, HEAP, lsl #32
    // 0x5fdf84: r8 = X0 bound StatefulWidget
    //     0x5fdf84: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fdf88: ldr             x8, [x8, #0x7e0]
    // 0x5fdf8c: LoadField: r9 = r4->field_7
    //     0x5fdf8c: ldur            x9, [x4, #7]
    // 0x5fdf90: r3 = Null
    //     0x5fdf90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b68] Null
    //     0x5fdf94: ldr             x3, [x3, #0xb68]
    // 0x5fdf98: blr             x9
    // 0x5fdf9c: ldur            x0, [fp, #-8]
    // 0x5fdfa0: LoadField: r1 = r0->field_f
    //     0x5fdfa0: ldur            w1, [x0, #0xf]
    // 0x5fdfa4: DecompressPointer r1
    //     0x5fdfa4: add             x1, x1, HEAP, lsl #32
    // 0x5fdfa8: cmp             w1, NULL
    // 0x5fdfac: b.eq            #0x5fe050
    // 0x5fdfb0: r0 = of()
    //     0x5fdfb0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fdfb4: mov             x2, x0
    // 0x5fdfb8: ldur            x0, [fp, #-8]
    // 0x5fdfbc: stur            x2, [fp, #-0x10]
    // 0x5fdfc0: LoadField: r1 = r0->field_f
    //     0x5fdfc0: ldur            w1, [x0, #0xf]
    // 0x5fdfc4: DecompressPointer r1
    //     0x5fdfc4: add             x1, x1, HEAP, lsl #32
    // 0x5fdfc8: cmp             w1, NULL
    // 0x5fdfcc: b.eq            #0x5fe054
    // 0x5fdfd0: r0 = of()
    //     0x5fdfd0: bl              #0x5fe064  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x5fdfd4: ldur            x1, [fp, #-8]
    // 0x5fdfd8: StoreField: r1->field_37 = r0
    //     0x5fdfd8: stur            w0, [x1, #0x37]
    //     0x5fdfdc: ldurb           w16, [x1, #-1]
    //     0x5fdfe0: ldurb           w17, [x0, #-1]
    //     0x5fdfe4: and             x16, x17, x16, lsr #2
    //     0x5fdfe8: tst             x16, HEAP, lsr #32
    //     0x5fdfec: b.eq            #0x5fdff4
    //     0x5fdff0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fdff4: ldur            x2, [fp, #-0x10]
    // 0x5fdff8: LoadField: r3 = r2->field_2f
    //     0x5fdff8: ldur            w3, [x2, #0x2f]
    // 0x5fdffc: DecompressPointer r3
    //     0x5fdffc: add             x3, x3, HEAP, lsl #32
    // 0x5fe000: tbnz            w3, #4, #0x5fe018
    // 0x5fe004: LoadField: r2 = r1->field_f
    //     0x5fe004: ldur            w2, [x1, #0xf]
    // 0x5fe008: DecompressPointer r2
    //     0x5fe008: add             x2, x2, HEAP, lsl #32
    // 0x5fe00c: cmp             w2, NULL
    // 0x5fe010: b.eq            #0x5fe058
    // 0x5fe014: b               #0x5fe028
    // 0x5fe018: LoadField: r2 = r1->field_f
    //     0x5fe018: ldur            w2, [x1, #0xf]
    // 0x5fe01c: DecompressPointer r2
    //     0x5fe01c: add             x2, x2, HEAP, lsl #32
    // 0x5fe020: cmp             w2, NULL
    // 0x5fe024: b.eq            #0x5fe05c
    // 0x5fe028: LoadField: r2 = r1->field_b
    //     0x5fe028: ldur            w2, [x1, #0xb]
    // 0x5fe02c: DecompressPointer r2
    //     0x5fe02c: add             x2, x2, HEAP, lsl #32
    // 0x5fe030: cmp             w2, NULL
    // 0x5fe034: b.eq            #0x5fe060
    // 0x5fe038: r0 = Null
    //     0x5fe038: mov             x0, NULL
    // 0x5fe03c: LeaveFrame
    //     0x5fe03c: mov             SP, fp
    //     0x5fe040: ldp             fp, lr, [SP], #0x10
    // 0x5fe044: ret
    //     0x5fe044: ret             
    // 0x5fe048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe04c: b               #0x5fdf28
    // 0x5fe050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe050: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe054: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe058: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe05c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe060: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildBody(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x63bae8, size: 0x40
    // 0x63bae8: EnterFrame
    //     0x63bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x63baec: mov             fp, SP
    // 0x63baf0: ldr             x0, [fp, #0x20]
    // 0x63baf4: LoadField: r1 = r0->field_1f
    //     0x63baf4: ldur            w1, [x0, #0x1f]
    // 0x63baf8: DecompressPointer r1
    //     0x63baf8: add             x1, x1, HEAP, lsl #32
    // 0x63bafc: CheckStackOverflow
    //     0x63bafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bb00: cmp             SP, x16
    //     0x63bb04: b.ls            #0x63bb20
    // 0x63bb08: ldr             x2, [fp, #0x18]
    // 0x63bb0c: ldr             x3, [fp, #0x10]
    // 0x63bb10: r0 = _buildBody()
    //     0x63bb10: bl              #0x63bb40  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildBody
    // 0x63bb14: LeaveFrame
    //     0x63bb14: mov             SP, fp
    //     0x63bb18: ldp             fp, lr, [SP], #0x10
    // 0x63bb1c: ret
    //     0x63bb1c: ret             
    // 0x63bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bb20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bb24: b               #0x63bb08
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x63bb40, size: 0x10c
    // 0x63bb40: EnterFrame
    //     0x63bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x63bb44: mov             fp, SP
    // 0x63bb48: AllocStack(0x18)
    //     0x63bb48: sub             SP, SP, #0x18
    // 0x63bb4c: LoadField: r0 = r1->field_b
    //     0x63bb4c: ldur            w0, [x1, #0xb]
    // 0x63bb50: DecompressPointer r0
    //     0x63bb50: add             x0, x0, HEAP, lsl #32
    // 0x63bb54: cmp             w0, NULL
    // 0x63bb58: b.eq            #0x63bc3c
    // 0x63bb5c: LoadField: r2 = r1->field_37
    //     0x63bb5c: ldur            w2, [x1, #0x37]
    // 0x63bb60: DecompressPointer r2
    //     0x63bb60: add             x2, x2, HEAP, lsl #32
    // 0x63bb64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bb68: cmp             w2, w16
    // 0x63bb6c: b.eq            #0x63bc40
    // 0x63bb70: LoadField: r1 = r0->field_43
    //     0x63bb70: ldur            w1, [x0, #0x43]
    // 0x63bb74: DecompressPointer r1
    //     0x63bb74: add             x1, x1, HEAP, lsl #32
    // 0x63bb78: cmp             w1, NULL
    // 0x63bb7c: b.ne            #0x63bb84
    // 0x63bb80: r1 = Null
    //     0x63bb80: mov             x1, NULL
    // 0x63bb84: cmp             w1, NULL
    // 0x63bb88: b.ne            #0x63bb90
    // 0x63bb8c: r1 = Instance_EdgeInsets
    //     0x63bb8c: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x63bb90: stur            x1, [fp, #-0x10]
    // 0x63bb94: LoadField: r2 = r0->field_1b
    //     0x63bb94: ldur            w2, [x0, #0x1b]
    // 0x63bb98: DecompressPointer r2
    //     0x63bb98: add             x2, x2, HEAP, lsl #32
    // 0x63bb9c: stur            x2, [fp, #-8]
    // 0x63bba0: r0 = Column()
    //     0x63bba0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x63bba4: mov             x1, x0
    // 0x63bba8: r0 = Instance_Axis
    //     0x63bba8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x63bbac: stur            x1, [fp, #-0x18]
    // 0x63bbb0: StoreField: r1->field_f = r0
    //     0x63bbb0: stur            w0, [x1, #0xf]
    // 0x63bbb4: r0 = Instance_MainAxisAlignment
    //     0x63bbb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x63bbb8: ldr             x0, [x0, #0x320]
    // 0x63bbbc: StoreField: r1->field_13 = r0
    //     0x63bbbc: stur            w0, [x1, #0x13]
    // 0x63bbc0: r0 = Instance_MainAxisSize
    //     0x63bbc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x63bbc4: ldr             x0, [x0, #0x580]
    // 0x63bbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63bbc8: stur            w0, [x1, #0x17]
    // 0x63bbcc: r0 = Instance_CrossAxisAlignment
    //     0x63bbcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x63bbd0: ldr             x0, [x0, #0x330]
    // 0x63bbd4: StoreField: r1->field_1b = r0
    //     0x63bbd4: stur            w0, [x1, #0x1b]
    // 0x63bbd8: r0 = Instance_VerticalDirection
    //     0x63bbd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x63bbdc: ldr             x0, [x0, #0x338]
    // 0x63bbe0: StoreField: r1->field_23 = r0
    //     0x63bbe0: stur            w0, [x1, #0x23]
    // 0x63bbe4: r0 = Instance_Clip
    //     0x63bbe4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x63bbe8: ldr             x0, [x0, #0x340]
    // 0x63bbec: StoreField: r1->field_2b = r0
    //     0x63bbec: stur            w0, [x1, #0x2b]
    // 0x63bbf0: StoreField: r1->field_2f = rZR
    //     0x63bbf0: stur            xzr, [x1, #0x2f]
    // 0x63bbf4: ldur            x0, [fp, #-8]
    // 0x63bbf8: StoreField: r1->field_b = r0
    //     0x63bbf8: stur            w0, [x1, #0xb]
    // 0x63bbfc: r0 = Padding()
    //     0x63bbfc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63bc00: mov             x1, x0
    // 0x63bc04: ldur            x0, [fp, #-0x10]
    // 0x63bc08: stur            x1, [fp, #-8]
    // 0x63bc0c: StoreField: r1->field_f = r0
    //     0x63bc0c: stur            w0, [x1, #0xf]
    // 0x63bc10: ldur            x0, [fp, #-0x18]
    // 0x63bc14: StoreField: r1->field_b = r0
    //     0x63bc14: stur            w0, [x1, #0xb]
    // 0x63bc18: r0 = Align()
    //     0x63bc18: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x63bc1c: r1 = Instance_Alignment
    //     0x63bc1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x63bc20: ldr             x1, [x1, #0x9e0]
    // 0x63bc24: StoreField: r0->field_f = r1
    //     0x63bc24: stur            w1, [x0, #0xf]
    // 0x63bc28: ldur            x1, [fp, #-8]
    // 0x63bc2c: StoreField: r0->field_b = r1
    //     0x63bc2c: stur            w1, [x0, #0xb]
    // 0x63bc30: LeaveFrame
    //     0x63bc30: mov             SP, fp
    //     0x63bc34: ldp             fp, lr, [SP], #0x10
    // 0x63bc38: ret
    //     0x63bc38: ret             
    // 0x63bc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bc3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bc40: r9 = _expansionTileTheme
    //     0x63bc40: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x63bc44: ldr             x9, [x9, #0xa80]
    // 0x63bc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bc48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildExpansible(dynamic, BuildContext, Widget, Widget, Animation<double>) {
    // ** addr: 0x63bdc4, size: 0x48
    // 0x63bdc4: EnterFrame
    //     0x63bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x63bdc8: mov             fp, SP
    // 0x63bdcc: ldr             x0, [fp, #0x30]
    // 0x63bdd0: LoadField: r1 = r0->field_1f
    //     0x63bdd0: ldur            w1, [x0, #0x1f]
    // 0x63bdd4: DecompressPointer r1
    //     0x63bdd4: add             x1, x1, HEAP, lsl #32
    // 0x63bdd8: CheckStackOverflow
    //     0x63bdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bddc: cmp             SP, x16
    //     0x63bde0: b.ls            #0x63be04
    // 0x63bde4: ldr             x2, [fp, #0x28]
    // 0x63bde8: ldr             x3, [fp, #0x20]
    // 0x63bdec: ldr             x5, [fp, #0x18]
    // 0x63bdf0: ldr             x6, [fp, #0x10]
    // 0x63bdf4: r0 = _buildExpansible()
    //     0x63bdf4: bl              #0x63be4c  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildExpansible
    // 0x63bdf8: LeaveFrame
    //     0x63bdf8: mov             SP, fp
    //     0x63bdfc: ldp             fp, lr, [SP], #0x10
    // 0x63be00: ret
    //     0x63be00: ret             
    // 0x63be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63be04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63be08: b               #0x63bde4
  }
  [closure] Widget _buildHeader(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x63be0c, size: 0x40
    // 0x63be0c: EnterFrame
    //     0x63be0c: stp             fp, lr, [SP, #-0x10]!
    //     0x63be10: mov             fp, SP
    // 0x63be14: ldr             x0, [fp, #0x20]
    // 0x63be18: LoadField: r1 = r0->field_1f
    //     0x63be18: ldur            w1, [x0, #0x1f]
    // 0x63be1c: DecompressPointer r1
    //     0x63be1c: add             x1, x1, HEAP, lsl #32
    // 0x63be20: CheckStackOverflow
    //     0x63be20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63be24: cmp             SP, x16
    //     0x63be28: b.ls            #0x63be44
    // 0x63be2c: ldr             x2, [fp, #0x18]
    // 0x63be30: ldr             x3, [fp, #0x10]
    // 0x63be34: r0 = _buildHeader()
    //     0x63be34: bl              #0x63c1f8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildHeader
    // 0x63be38: LeaveFrame
    //     0x63be38: mov             SP, fp
    //     0x63be3c: ldp             fp, lr, [SP], #0x10
    // 0x63be40: ret
    //     0x63be40: ret             
    // 0x63be44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63be44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63be48: b               #0x63be2c
  }
  _ _buildExpansible(/* No info */) {
    // ** addr: 0x63be4c, size: 0x384
    // 0x63be4c: EnterFrame
    //     0x63be4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63be50: mov             fp, SP
    // 0x63be54: AllocStack(0x38)
    //     0x63be54: sub             SP, SP, #0x38
    // 0x63be58: SetupParameters(_ExpansionTileState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x63be58: mov             x0, x2
    //     0x63be5c: mov             x2, x6
    //     0x63be60: stur            x1, [fp, #-0x10]
    //     0x63be64: stur            x3, [fp, #-0x18]
    //     0x63be68: stur            x5, [fp, #-0x20]
    //     0x63be6c: stur            x6, [fp, #-0x28]
    // 0x63be70: CheckStackOverflow
    //     0x63be70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63be74: cmp             SP, x16
    //     0x63be78: b.ls            #0x63c1a8
    // 0x63be7c: LoadField: r0 = r1->field_1f
    //     0x63be7c: ldur            w0, [x1, #0x1f]
    // 0x63be80: DecompressPointer r0
    //     0x63be80: add             x0, x0, HEAP, lsl #32
    // 0x63be84: stur            x0, [fp, #-8]
    // 0x63be88: r0 = LoadStaticField(0xdc4)
    //     0x63be88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63be8c: ldr             x0, [x0, #0x1b88]
    // 0x63be90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63be94: cmp             w0, w16
    // 0x63be98: b.ne            #0x63bea8
    // 0x63be9c: r2 = _easeOutTween
    //     0x63be9c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a70] Field <_ExpansionTileState@644392950._easeOutTween@644392950>: static late final (offset: 0xdc4)
    //     0x63bea0: ldr             x2, [x2, #0xa70]
    // 0x63bea4: r0 = InitLateFinalStaticField()
    //     0x63bea4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x63bea8: ldur            x1, [fp, #-8]
    // 0x63beac: mov             x2, x0
    // 0x63beb0: stur            x0, [fp, #-8]
    // 0x63beb4: r0 = chain()
    //     0x63beb4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x63beb8: mov             x1, x0
    // 0x63bebc: ldur            x2, [fp, #-0x28]
    // 0x63bec0: r0 = animate()
    //     0x63bec0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63bec4: ldur            x3, [fp, #-0x10]
    // 0x63bec8: StoreField: r3->field_33 = r0
    //     0x63bec8: stur            w0, [x3, #0x33]
    //     0x63becc: ldurb           w16, [x3, #-1]
    //     0x63bed0: ldurb           w17, [x0, #-1]
    //     0x63bed4: and             x16, x17, x16, lsr #2
    //     0x63bed8: tst             x16, HEAP, lsr #32
    //     0x63bedc: b.eq            #0x63bee4
    //     0x63bee0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63bee4: LoadField: r1 = r3->field_13
    //     0x63bee4: ldur            w1, [x3, #0x13]
    // 0x63bee8: DecompressPointer r1
    //     0x63bee8: add             x1, x1, HEAP, lsl #32
    // 0x63beec: ldur            x2, [fp, #-8]
    // 0x63bef0: r0 = chain()
    //     0x63bef0: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x63bef4: mov             x1, x0
    // 0x63bef8: ldur            x2, [fp, #-0x28]
    // 0x63befc: r0 = animate()
    //     0x63befc: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63bf00: ldur            x3, [fp, #-0x10]
    // 0x63bf04: StoreField: r3->field_27 = r0
    //     0x63bf04: stur            w0, [x3, #0x27]
    //     0x63bf08: ldurb           w16, [x3, #-1]
    //     0x63bf0c: ldurb           w17, [x0, #-1]
    //     0x63bf10: and             x16, x17, x16, lsr #2
    //     0x63bf14: tst             x16, HEAP, lsr #32
    //     0x63bf18: b.eq            #0x63bf20
    //     0x63bf1c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63bf20: LoadField: r0 = r3->field_33
    //     0x63bf20: ldur            w0, [x3, #0x33]
    // 0x63bf24: DecompressPointer r0
    //     0x63bf24: add             x0, x0, HEAP, lsl #32
    // 0x63bf28: LoadField: r1 = r0->field_f
    //     0x63bf28: ldur            w1, [x0, #0xf]
    // 0x63bf2c: DecompressPointer r1
    //     0x63bf2c: add             x1, x1, HEAP, lsl #32
    // 0x63bf30: LoadField: r2 = r0->field_b
    //     0x63bf30: ldur            w2, [x0, #0xb]
    // 0x63bf34: DecompressPointer r2
    //     0x63bf34: add             x2, x2, HEAP, lsl #32
    // 0x63bf38: r0 = evaluate()
    //     0x63bf38: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63bf3c: cmp             w0, NULL
    // 0x63bf40: b.ne            #0x63bf64
    // 0x63bf44: ldur            x3, [fp, #-0x10]
    // 0x63bf48: LoadField: r0 = r3->field_37
    //     0x63bf48: ldur            w0, [x3, #0x37]
    // 0x63bf4c: DecompressPointer r0
    //     0x63bf4c: add             x0, x0, HEAP, lsl #32
    // 0x63bf50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bf54: cmp             w0, w16
    // 0x63bf58: b.eq            #0x63c1b0
    // 0x63bf5c: r0 = Null
    //     0x63bf5c: mov             x0, NULL
    // 0x63bf60: b               #0x63bf68
    // 0x63bf64: ldur            x3, [fp, #-0x10]
    // 0x63bf68: cmp             w0, NULL
    // 0x63bf6c: b.ne            #0x63bf78
    // 0x63bf70: r0 = Instance_Color
    //     0x63bf70: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x63bf74: ldr             x0, [x0, #0xc80]
    // 0x63bf78: stur            x0, [fp, #-8]
    // 0x63bf7c: LoadField: r1 = r3->field_27
    //     0x63bf7c: ldur            w1, [x3, #0x27]
    // 0x63bf80: DecompressPointer r1
    //     0x63bf80: add             x1, x1, HEAP, lsl #32
    // 0x63bf84: LoadField: r2 = r1->field_f
    //     0x63bf84: ldur            w2, [x1, #0xf]
    // 0x63bf88: DecompressPointer r2
    //     0x63bf88: add             x2, x2, HEAP, lsl #32
    // 0x63bf8c: LoadField: r4 = r1->field_b
    //     0x63bf8c: ldur            w4, [x1, #0xb]
    // 0x63bf90: DecompressPointer r4
    //     0x63bf90: add             x4, x4, HEAP, lsl #32
    // 0x63bf94: mov             x1, x2
    // 0x63bf98: mov             x2, x4
    // 0x63bf9c: r0 = evaluate()
    //     0x63bf9c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63bfa0: cmp             w0, NULL
    // 0x63bfa4: b.ne            #0x63bfb4
    // 0x63bfa8: r4 = Instance_Border
    //     0x63bfa8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a78] Obj!Border@89cdf1
    //     0x63bfac: ldr             x4, [x4, #0xa78]
    // 0x63bfb0: b               #0x63bfb8
    // 0x63bfb4: mov             x4, x0
    // 0x63bfb8: ldur            x0, [fp, #-0x10]
    // 0x63bfbc: ldur            x3, [fp, #-0x18]
    // 0x63bfc0: ldur            x2, [fp, #-0x20]
    // 0x63bfc4: ldur            x1, [fp, #-8]
    // 0x63bfc8: stur            x4, [fp, #-0x28]
    // 0x63bfcc: LoadField: r5 = r0->field_b
    //     0x63bfcc: ldur            w5, [x0, #0xb]
    // 0x63bfd0: DecompressPointer r5
    //     0x63bfd0: add             x5, x5, HEAP, lsl #32
    // 0x63bfd4: cmp             w5, NULL
    // 0x63bfd8: b.eq            #0x63c1bc
    // 0x63bfdc: LoadField: r5 = r0->field_37
    //     0x63bfdc: ldur            w5, [x0, #0x37]
    // 0x63bfe0: DecompressPointer r5
    //     0x63bfe0: add             x5, x5, HEAP, lsl #32
    // 0x63bfe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bfe8: cmp             w5, w16
    // 0x63bfec: b.eq            #0x63c1c0
    // 0x63bff0: r0 = ShapeDecoration()
    //     0x63bff0: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x63bff4: mov             x3, x0
    // 0x63bff8: ldur            x2, [fp, #-8]
    // 0x63bffc: stur            x3, [fp, #-0x30]
    // 0x63c000: StoreField: r3->field_7 = r2
    //     0x63c000: stur            w2, [x3, #7]
    // 0x63c004: ldur            x1, [fp, #-0x28]
    // 0x63c008: ArrayStore: r3[0] = r1  ; List_4
    //     0x63c008: stur            w1, [x3, #0x17]
    // 0x63c00c: r0 = LoadClassIdInstr(r1)
    //     0x63c00c: ldur            x0, [x1, #-1]
    //     0x63c010: ubfx            x0, x0, #0xc, #0x14
    // 0x63c014: r0 = GDT[cid_x0 + -0xed7]()
    //     0x63c014: sub             lr, x0, #0xed7
    //     0x63c018: ldr             lr, [x21, lr, lsl #3]
    //     0x63c01c: blr             lr
    // 0x63c020: r1 = Null
    //     0x63c020: mov             x1, NULL
    // 0x63c024: r2 = 4
    //     0x63c024: movz            x2, #0x4
    // 0x63c028: stur            x0, [fp, #-0x28]
    // 0x63c02c: r0 = AllocateArray()
    //     0x63c02c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x63c030: mov             x2, x0
    // 0x63c034: ldur            x0, [fp, #-0x18]
    // 0x63c038: stur            x2, [fp, #-0x38]
    // 0x63c03c: StoreField: r2->field_f = r0
    //     0x63c03c: stur            w0, [x2, #0xf]
    // 0x63c040: ldur            x0, [fp, #-0x20]
    // 0x63c044: StoreField: r2->field_13 = r0
    //     0x63c044: stur            w0, [x2, #0x13]
    // 0x63c048: r1 = <Widget>
    //     0x63c048: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x63c04c: r0 = AllocateGrowableArray()
    //     0x63c04c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x63c050: mov             x1, x0
    // 0x63c054: ldur            x0, [fp, #-0x38]
    // 0x63c058: stur            x1, [fp, #-0x18]
    // 0x63c05c: StoreField: r1->field_f = r0
    //     0x63c05c: stur            w0, [x1, #0xf]
    // 0x63c060: r0 = 4
    //     0x63c060: movz            x0, #0x4
    // 0x63c064: StoreField: r1->field_b = r0
    //     0x63c064: stur            w0, [x1, #0xb]
    // 0x63c068: r0 = Column()
    //     0x63c068: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x63c06c: mov             x1, x0
    // 0x63c070: r0 = Instance_Axis
    //     0x63c070: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x63c074: stur            x1, [fp, #-0x20]
    // 0x63c078: StoreField: r1->field_f = r0
    //     0x63c078: stur            w0, [x1, #0xf]
    // 0x63c07c: r0 = Instance_MainAxisAlignment
    //     0x63c07c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x63c080: ldr             x0, [x0, #0x320]
    // 0x63c084: StoreField: r1->field_13 = r0
    //     0x63c084: stur            w0, [x1, #0x13]
    // 0x63c088: r0 = Instance_MainAxisSize
    //     0x63c088: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x63c08c: ldr             x0, [x0, #0x328]
    // 0x63c090: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c090: stur            w0, [x1, #0x17]
    // 0x63c094: r0 = Instance_CrossAxisAlignment
    //     0x63c094: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x63c098: ldr             x0, [x0, #0x330]
    // 0x63c09c: StoreField: r1->field_1b = r0
    //     0x63c09c: stur            w0, [x1, #0x1b]
    // 0x63c0a0: r0 = Instance_VerticalDirection
    //     0x63c0a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x63c0a4: ldr             x0, [x0, #0x338]
    // 0x63c0a8: StoreField: r1->field_23 = r0
    //     0x63c0a8: stur            w0, [x1, #0x23]
    // 0x63c0ac: r0 = Instance_Clip
    //     0x63c0ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x63c0b0: ldr             x0, [x0, #0x340]
    // 0x63c0b4: StoreField: r1->field_2b = r0
    //     0x63c0b4: stur            w0, [x1, #0x2b]
    // 0x63c0b8: StoreField: r1->field_2f = rZR
    //     0x63c0b8: stur            xzr, [x1, #0x2f]
    // 0x63c0bc: ldur            x2, [fp, #-0x18]
    // 0x63c0c0: StoreField: r1->field_b = r2
    //     0x63c0c0: stur            w2, [x1, #0xb]
    // 0x63c0c4: r0 = Padding()
    //     0x63c0c4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63c0c8: mov             x2, x0
    // 0x63c0cc: ldur            x0, [fp, #-0x28]
    // 0x63c0d0: stur            x2, [fp, #-0x18]
    // 0x63c0d4: StoreField: r2->field_f = r0
    //     0x63c0d4: stur            w0, [x2, #0xf]
    // 0x63c0d8: ldur            x0, [fp, #-0x20]
    // 0x63c0dc: StoreField: r2->field_b = r0
    //     0x63c0dc: stur            w0, [x2, #0xb]
    // 0x63c0e0: ldur            x0, [fp, #-0x10]
    // 0x63c0e4: LoadField: r1 = r0->field_b
    //     0x63c0e4: ldur            w1, [x0, #0xb]
    // 0x63c0e8: DecompressPointer r1
    //     0x63c0e8: add             x1, x1, HEAP, lsl #32
    // 0x63c0ec: cmp             w1, NULL
    // 0x63c0f0: b.eq            #0x63c1cc
    // 0x63c0f4: ldur            x1, [fp, #-8]
    // 0x63c0f8: r0 = LoadClassIdInstr(r1)
    //     0x63c0f8: ldur            x0, [x1, #-1]
    //     0x63c0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x63c100: r0 = GDT[cid_x0 + -0xfee]()
    //     0x63c100: sub             lr, x0, #0xfee
    //     0x63c104: ldr             lr, [x21, lr, lsl #3]
    //     0x63c108: blr             lr
    // 0x63c10c: mov             v1.16b, v0.16b
    // 0x63c110: d0 = 0.000000
    //     0x63c110: eor             v0.16b, v0.16b, v0.16b
    // 0x63c114: fcmp            d1, d0
    // 0x63c118: b.le            #0x63c16c
    // 0x63c11c: ldur            x0, [fp, #-0x18]
    // 0x63c120: r0 = Material()
    //     0x63c120: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x63c124: mov             x1, x0
    // 0x63c128: r0 = Instance_MaterialType
    //     0x63c128: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x63c12c: ldr             x0, [x0, #0x8d8]
    // 0x63c130: StoreField: r1->field_f = r0
    //     0x63c130: stur            w0, [x1, #0xf]
    // 0x63c134: ArrayStore: r1[0] = rZR  ; List_8
    //     0x63c134: stur            xzr, [x1, #0x17]
    // 0x63c138: r0 = true
    //     0x63c138: add             x0, NULL, #0x20  ; true
    // 0x63c13c: StoreField: r1->field_33 = r0
    //     0x63c13c: stur            w0, [x1, #0x33]
    // 0x63c140: r0 = Instance_Clip
    //     0x63c140: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x63c144: ldr             x0, [x0, #0x340]
    // 0x63c148: StoreField: r1->field_37 = r0
    //     0x63c148: stur            w0, [x1, #0x37]
    // 0x63c14c: r0 = Instance_Duration
    //     0x63c14c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x63c150: ldr             x0, [x0, #0xc40]
    // 0x63c154: StoreField: r1->field_3b = r0
    //     0x63c154: stur            w0, [x1, #0x3b]
    // 0x63c158: ldur            x0, [fp, #-0x18]
    // 0x63c15c: StoreField: r1->field_b = r0
    //     0x63c15c: stur            w0, [x1, #0xb]
    // 0x63c160: r0 = false
    //     0x63c160: add             x0, NULL, #0x30  ; false
    // 0x63c164: StoreField: r1->field_13 = r0
    //     0x63c164: stur            w0, [x1, #0x13]
    // 0x63c168: b               #0x63c174
    // 0x63c16c: ldur            x0, [fp, #-0x18]
    // 0x63c170: mov             x1, x0
    // 0x63c174: ldur            x0, [fp, #-0x30]
    // 0x63c178: stur            x1, [fp, #-8]
    // 0x63c17c: r0 = DecoratedBox()
    //     0x63c17c: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x63c180: ldur            x1, [fp, #-0x30]
    // 0x63c184: StoreField: r0->field_f = r1
    //     0x63c184: stur            w1, [x0, #0xf]
    // 0x63c188: r1 = Instance_DecorationPosition
    //     0x63c188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x63c18c: ldr             x1, [x1, #0x720]
    // 0x63c190: StoreField: r0->field_13 = r1
    //     0x63c190: stur            w1, [x0, #0x13]
    // 0x63c194: ldur            x1, [fp, #-8]
    // 0x63c198: StoreField: r0->field_b = r1
    //     0x63c198: stur            w1, [x0, #0xb]
    // 0x63c19c: LeaveFrame
    //     0x63c19c: mov             SP, fp
    //     0x63c1a0: ldp             fp, lr, [SP], #0x10
    // 0x63c1a4: ret
    //     0x63c1a4: ret             
    // 0x63c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c1a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c1ac: b               #0x63be7c
    // 0x63c1b0: r9 = _expansionTileTheme
    //     0x63c1b0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x63c1b4: ldr             x9, [x9, #0xa80]
    // 0x63c1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c1b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c1bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c1c0: r9 = _expansionTileTheme
    //     0x63c1c0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x63c1c4: ldr             x9, [x9, #0xa80]
    // 0x63c1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c1c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c1cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _easeOutTween() {
    // ** addr: 0x63c1d0, size: 0x28
    // 0x63c1d0: EnterFrame
    //     0x63c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c1d4: mov             fp, SP
    // 0x63c1d8: r1 = <double>
    //     0x63c1d8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x63c1dc: r0 = CurveTween()
    //     0x63c1dc: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x63c1e0: r1 = Instance_Cubic
    //     0x63c1e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x63c1e4: ldr             x1, [x1, #0x408]
    // 0x63c1e8: StoreField: r0->field_b = r1
    //     0x63c1e8: stur            w1, [x0, #0xb]
    // 0x63c1ec: LeaveFrame
    //     0x63c1ec: mov             SP, fp
    //     0x63c1f0: ldp             fp, lr, [SP], #0x10
    // 0x63c1f4: ret
    //     0x63c1f4: ret             
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x63c1f8, size: 0x3f0
    // 0x63c1f8: EnterFrame
    //     0x63c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c1fc: mov             fp, SP
    // 0x63c200: AllocStack(0x68)
    //     0x63c200: sub             SP, SP, #0x68
    // 0x63c204: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x63c204: mov             x0, x1
    //     0x63c208: stur            x1, [fp, #-0x10]
    //     0x63c20c: mov             x1, x2
    //     0x63c210: stur            x2, [fp, #-0x18]
    //     0x63c214: mov             x2, x3
    //     0x63c218: stur            x3, [fp, #-0x20]
    // 0x63c21c: CheckStackOverflow
    //     0x63c21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c220: cmp             SP, x16
    //     0x63c224: b.ls            #0x63c5bc
    // 0x63c228: LoadField: r3 = r0->field_1b
    //     0x63c228: ldur            w3, [x0, #0x1b]
    // 0x63c22c: DecompressPointer r3
    //     0x63c22c: add             x3, x3, HEAP, lsl #32
    // 0x63c230: stur            x3, [fp, #-8]
    // 0x63c234: r0 = LoadStaticField(0xdc0)
    //     0x63c234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63c238: ldr             x0, [x0, #0x1b80]
    // 0x63c23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63c240: cmp             w0, w16
    // 0x63c244: b.ne            #0x63c254
    // 0x63c248: r2 = _easeInTween
    //     0x63c248: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Field <_ExpansionTileState@644392950._easeInTween@644392950>: static late final (offset: 0xdc0)
    //     0x63c24c: ldr             x2, [x2, #0xa88]
    // 0x63c250: r0 = InitLateFinalStaticField()
    //     0x63c250: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x63c254: ldur            x1, [fp, #-8]
    // 0x63c258: mov             x2, x0
    // 0x63c25c: stur            x0, [fp, #-8]
    // 0x63c260: r0 = chain()
    //     0x63c260: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x63c264: mov             x1, x0
    // 0x63c268: ldur            x2, [fp, #-0x20]
    // 0x63c26c: r0 = animate()
    //     0x63c26c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63c270: ldur            x3, [fp, #-0x10]
    // 0x63c274: StoreField: r3->field_2f = r0
    //     0x63c274: stur            w0, [x3, #0x2f]
    //     0x63c278: ldurb           w16, [x3, #-1]
    //     0x63c27c: ldurb           w17, [x0, #-1]
    //     0x63c280: and             x16, x17, x16, lsr #2
    //     0x63c284: tst             x16, HEAP, lsr #32
    //     0x63c288: b.eq            #0x63c290
    //     0x63c28c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63c290: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x63c290: ldur            w1, [x3, #0x17]
    // 0x63c294: DecompressPointer r1
    //     0x63c294: add             x1, x1, HEAP, lsl #32
    // 0x63c298: ldur            x2, [fp, #-8]
    // 0x63c29c: r0 = chain()
    //     0x63c29c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x63c2a0: mov             x1, x0
    // 0x63c2a4: ldur            x2, [fp, #-0x20]
    // 0x63c2a8: r0 = animate()
    //     0x63c2a8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63c2ac: ldur            x2, [fp, #-0x10]
    // 0x63c2b0: StoreField: r2->field_2b = r0
    //     0x63c2b0: stur            w0, [x2, #0x2b]
    //     0x63c2b4: ldurb           w16, [x2, #-1]
    //     0x63c2b8: ldurb           w17, [x0, #-1]
    //     0x63c2bc: and             x16, x17, x16, lsr #2
    //     0x63c2c0: tst             x16, HEAP, lsr #32
    //     0x63c2c4: b.eq            #0x63c2cc
    //     0x63c2c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x63c2cc: ldur            x1, [fp, #-0x18]
    // 0x63c2d0: r0 = of()
    //     0x63c2d0: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x63c2d4: mov             x3, x0
    // 0x63c2d8: ldur            x2, [fp, #-0x10]
    // 0x63c2dc: stur            x3, [fp, #-8]
    // 0x63c2e0: LoadField: r0 = r2->field_3b
    //     0x63c2e0: ldur            w0, [x2, #0x3b]
    // 0x63c2e4: DecompressPointer r0
    //     0x63c2e4: add             x0, x0, HEAP, lsl #32
    // 0x63c2e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63c2ec: cmp             w0, w16
    // 0x63c2f0: b.eq            #0x63c5c4
    // 0x63c2f4: LoadField: r1 = r0->field_23
    //     0x63c2f4: ldur            w1, [x0, #0x23]
    // 0x63c2f8: DecompressPointer r1
    //     0x63c2f8: add             x1, x1, HEAP, lsl #32
    // 0x63c2fc: tbnz            w1, #4, #0x63c324
    // 0x63c300: r0 = LoadClassIdInstr(r3)
    //     0x63c300: ldur            x0, [x3, #-1]
    //     0x63c304: ubfx            x0, x0, #0xc, #0x14
    // 0x63c308: mov             x1, x3
    // 0x63c30c: r0 = GDT[cid_x0 + 0xa500]()
    //     0x63c30c: movz            x17, #0xa500
    //     0x63c310: add             lr, x0, x17
    //     0x63c314: ldr             lr, [x21, lr, lsl #3]
    //     0x63c318: blr             lr
    // 0x63c31c: mov             x3, x0
    // 0x63c320: b               #0x63c348
    // 0x63c324: mov             x2, x3
    // 0x63c328: r0 = LoadClassIdInstr(r2)
    //     0x63c328: ldur            x0, [x2, #-1]
    //     0x63c32c: ubfx            x0, x0, #0xc, #0x14
    // 0x63c330: mov             x1, x2
    // 0x63c334: r0 = GDT[cid_x0 + 0xa577]()
    //     0x63c334: movz            x17, #0xa577
    //     0x63c338: add             lr, x0, x17
    //     0x63c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x63c340: blr             lr
    // 0x63c344: mov             x3, x0
    // 0x63c348: ldur            x2, [fp, #-0x10]
    // 0x63c34c: stur            x3, [fp, #-0x18]
    // 0x63c350: LoadField: r0 = r2->field_3b
    //     0x63c350: ldur            w0, [x2, #0x3b]
    // 0x63c354: DecompressPointer r0
    //     0x63c354: add             x0, x0, HEAP, lsl #32
    // 0x63c358: LoadField: r1 = r0->field_23
    //     0x63c358: ldur            w1, [x0, #0x23]
    // 0x63c35c: DecompressPointer r1
    //     0x63c35c: add             x1, x1, HEAP, lsl #32
    // 0x63c360: tbnz            w1, #4, #0x63c388
    // 0x63c364: ldur            x1, [fp, #-8]
    // 0x63c368: r0 = LoadClassIdInstr(r1)
    //     0x63c368: ldur            x0, [x1, #-1]
    //     0x63c36c: ubfx            x0, x0, #0xc, #0x14
    // 0x63c370: r0 = GDT[cid_x0 + 0x8dce]()
    //     0x63c370: movz            x17, #0x8dce
    //     0x63c374: add             lr, x0, x17
    //     0x63c378: ldr             lr, [x21, lr, lsl #3]
    //     0x63c37c: blr             lr
    // 0x63c380: mov             x3, x0
    // 0x63c384: b               #0x63c3a8
    // 0x63c388: ldur            x1, [fp, #-8]
    // 0x63c38c: r0 = LoadClassIdInstr(r1)
    //     0x63c38c: ldur            x0, [x1, #-1]
    //     0x63c390: ubfx            x0, x0, #0xc, #0x14
    // 0x63c394: r0 = GDT[cid_x0 + 0x8d57]()
    //     0x63c394: movz            x17, #0x8d57
    //     0x63c398: add             lr, x0, x17
    //     0x63c39c: ldr             lr, [x21, lr, lsl #3]
    //     0x63c3a0: blr             lr
    // 0x63c3a4: mov             x3, x0
    // 0x63c3a8: ldur            x0, [fp, #-0x10]
    // 0x63c3ac: stur            x3, [fp, #-8]
    // 0x63c3b0: LoadField: r1 = r0->field_2f
    //     0x63c3b0: ldur            w1, [x0, #0x2f]
    // 0x63c3b4: DecompressPointer r1
    //     0x63c3b4: add             x1, x1, HEAP, lsl #32
    // 0x63c3b8: LoadField: r2 = r1->field_f
    //     0x63c3b8: ldur            w2, [x1, #0xf]
    // 0x63c3bc: DecompressPointer r2
    //     0x63c3bc: add             x2, x2, HEAP, lsl #32
    // 0x63c3c0: LoadField: r4 = r1->field_b
    //     0x63c3c0: ldur            w4, [x1, #0xb]
    // 0x63c3c4: DecompressPointer r4
    //     0x63c3c4: add             x4, x4, HEAP, lsl #32
    // 0x63c3c8: mov             x1, x2
    // 0x63c3cc: mov             x2, x4
    // 0x63c3d0: r0 = evaluate()
    //     0x63c3d0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63c3d4: cmp             w0, NULL
    // 0x63c3d8: b.ne            #0x63c3fc
    // 0x63c3dc: ldur            x3, [fp, #-0x10]
    // 0x63c3e0: LoadField: r0 = r3->field_37
    //     0x63c3e0: ldur            w0, [x3, #0x37]
    // 0x63c3e4: DecompressPointer r0
    //     0x63c3e4: add             x0, x0, HEAP, lsl #32
    // 0x63c3e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63c3ec: cmp             w0, w16
    // 0x63c3f0: b.eq            #0x63c5d0
    // 0x63c3f4: r0 = Null
    //     0x63c3f4: mov             x0, NULL
    // 0x63c3f8: b               #0x63c400
    // 0x63c3fc: ldur            x3, [fp, #-0x10]
    // 0x63c400: stur            x0, [fp, #-0x28]
    // 0x63c404: LoadField: r1 = r3->field_2b
    //     0x63c404: ldur            w1, [x3, #0x2b]
    // 0x63c408: DecompressPointer r1
    //     0x63c408: add             x1, x1, HEAP, lsl #32
    // 0x63c40c: LoadField: r2 = r1->field_f
    //     0x63c40c: ldur            w2, [x1, #0xf]
    // 0x63c410: DecompressPointer r2
    //     0x63c410: add             x2, x2, HEAP, lsl #32
    // 0x63c414: LoadField: r4 = r1->field_b
    //     0x63c414: ldur            w4, [x1, #0xb]
    // 0x63c418: DecompressPointer r4
    //     0x63c418: add             x4, x4, HEAP, lsl #32
    // 0x63c41c: mov             x1, x2
    // 0x63c420: mov             x2, x4
    // 0x63c424: r0 = evaluate()
    //     0x63c424: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63c428: mov             x2, x0
    // 0x63c42c: ldur            x0, [fp, #-0x10]
    // 0x63c430: stur            x2, [fp, #-0x30]
    // 0x63c434: LoadField: r1 = r0->field_b
    //     0x63c434: ldur            w1, [x0, #0xb]
    // 0x63c438: DecompressPointer r1
    //     0x63c438: add             x1, x1, HEAP, lsl #32
    // 0x63c43c: cmp             w1, NULL
    // 0x63c440: b.eq            #0x63c5dc
    // 0x63c444: LoadField: r3 = r0->field_3b
    //     0x63c444: ldur            w3, [x0, #0x3b]
    // 0x63c448: DecompressPointer r3
    //     0x63c448: add             x3, x3, HEAP, lsl #32
    // 0x63c44c: LoadField: r1 = r3->field_23
    //     0x63c44c: ldur            w1, [x3, #0x23]
    // 0x63c450: DecompressPointer r1
    //     0x63c450: add             x1, x1, HEAP, lsl #32
    // 0x63c454: tbnz            w1, #4, #0x63c470
    // 0x63c458: r1 = Function 'collapse':.
    //     0x63c458: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a90] AnonymousClosure: (0x63cc50), in [package:flutter/src/widgets/expansible.dart] ExpansibleController::collapse (0x63cc88)
    //     0x63c45c: ldr             x1, [x1, #0xa90]
    // 0x63c460: r2 = 64
    //     0x63c460: movz            x2, #0x40
    // 0x63c464: r0 = AllocateClosure1()
    //     0x63c464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63c468: mov             x3, x0
    // 0x63c46c: b               #0x63c484
    // 0x63c470: r1 = Function 'expand':.
    //     0x63c470: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a98] AnonymousClosure: (0x63cba0), in [package:flutter/src/widgets/expansible.dart] ExpansibleController::expand (0x63cbd8)
    //     0x63c474: ldr             x1, [x1, #0xa98]
    // 0x63c478: r2 = 64
    //     0x63c478: movz            x2, #0x40
    // 0x63c47c: r0 = AllocateClosure1()
    //     0x63c47c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63c480: mov             x3, x0
    // 0x63c484: ldur            x0, [fp, #-0x10]
    // 0x63c488: mov             x1, x0
    // 0x63c48c: ldur            x2, [fp, #-0x20]
    // 0x63c490: stur            x3, [fp, #-0x38]
    // 0x63c494: r0 = _buildLeadingIcon()
    //     0x63c494: bl              #0x63cb34  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildLeadingIcon
    // 0x63c498: mov             x3, x0
    // 0x63c49c: ldur            x0, [fp, #-0x10]
    // 0x63c4a0: stur            x3, [fp, #-0x48]
    // 0x63c4a4: LoadField: r1 = r0->field_b
    //     0x63c4a4: ldur            w1, [x0, #0xb]
    // 0x63c4a8: DecompressPointer r1
    //     0x63c4a8: add             x1, x1, HEAP, lsl #32
    // 0x63c4ac: cmp             w1, NULL
    // 0x63c4b0: b.eq            #0x63c5e0
    // 0x63c4b4: LoadField: r4 = r1->field_f
    //     0x63c4b4: ldur            w4, [x1, #0xf]
    // 0x63c4b8: DecompressPointer r4
    //     0x63c4b8: add             x4, x4, HEAP, lsl #32
    // 0x63c4bc: mov             x1, x0
    // 0x63c4c0: ldur            x2, [fp, #-0x20]
    // 0x63c4c4: stur            x4, [fp, #-0x40]
    // 0x63c4c8: r0 = _buildTrailingIcon()
    //     0x63c4c8: bl              #0x63c948  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildTrailingIcon
    // 0x63c4cc: mov             x1, x0
    // 0x63c4d0: ldur            x0, [fp, #-0x10]
    // 0x63c4d4: stur            x1, [fp, #-0x20]
    // 0x63c4d8: LoadField: r2 = r0->field_b
    //     0x63c4d8: ldur            w2, [x0, #0xb]
    // 0x63c4dc: DecompressPointer r2
    //     0x63c4dc: add             x2, x2, HEAP, lsl #32
    // 0x63c4e0: cmp             w2, NULL
    // 0x63c4e4: b.eq            #0x63c5e4
    // 0x63c4e8: r0 = ListTile()
    //     0x63c4e8: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x63c4ec: mov             x1, x0
    // 0x63c4f0: ldur            x0, [fp, #-0x48]
    // 0x63c4f4: StoreField: r1->field_b = r0
    //     0x63c4f4: stur            w0, [x1, #0xb]
    // 0x63c4f8: ldur            x0, [fp, #-0x40]
    // 0x63c4fc: StoreField: r1->field_f = r0
    //     0x63c4fc: stur            w0, [x1, #0xf]
    // 0x63c500: ldur            x0, [fp, #-0x20]
    // 0x63c504: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c504: stur            w0, [x1, #0x17]
    // 0x63c508: r0 = Instance_EdgeInsets
    //     0x63c508: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x63c50c: StoreField: r1->field_47 = r0
    //     0x63c50c: stur            w0, [x1, #0x47]
    // 0x63c510: r0 = true
    //     0x63c510: add             x0, NULL, #0x20  ; true
    // 0x63c514: StoreField: r1->field_4b = r0
    //     0x63c514: stur            w0, [x1, #0x4b]
    // 0x63c518: ldur            x2, [fp, #-0x38]
    // 0x63c51c: StoreField: r1->field_4f = r2
    //     0x63c51c: stur            w2, [x1, #0x4f]
    // 0x63c520: r2 = false
    //     0x63c520: add             x2, NULL, #0x30  ; false
    // 0x63c524: StoreField: r1->field_5f = r2
    //     0x63c524: stur            w2, [x1, #0x5f]
    // 0x63c528: StoreField: r1->field_73 = r2
    //     0x63c528: stur            w2, [x1, #0x73]
    // 0x63c52c: StoreField: r1->field_7f = r0
    //     0x63c52c: stur            w0, [x1, #0x7f]
    // 0x63c530: StoreField: r1->field_97 = r2
    //     0x63c530: stur            w2, [x1, #0x97]
    // 0x63c534: ldur            x16, [fp, #-0x28]
    // 0x63c538: ldur            lr, [fp, #-0x30]
    // 0x63c53c: stp             lr, x16, [SP]
    // 0x63c540: r4 = const [0, 0x3, 0x2, 0x1, iconColor, 0x1, textColor, 0x2, null]
    //     0x63c540: add             x4, PP, #0x31, lsl #12  ; [pp+0x31aa0] List(9) [0, 0x3, 0x2, 0x1, "iconColor", 0x1, "textColor", 0x2, Null]
    //     0x63c544: ldr             x4, [x4, #0xaa0]
    // 0x63c548: r0 = merge()
    //     0x63c548: bl              #0x63c5e8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x63c54c: stur            x0, [fp, #-0x10]
    // 0x63c550: r0 = Semantics()
    //     0x63c550: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x63c554: stur            x0, [fp, #-0x20]
    // 0x63c558: ldur            x16, [fp, #-8]
    // 0x63c55c: ldur            lr, [fp, #-0x18]
    // 0x63c560: stp             lr, x16, [SP, #8]
    // 0x63c564: ldur            x16, [fp, #-0x10]
    // 0x63c568: str             x16, [SP]
    // 0x63c56c: mov             x1, x0
    // 0x63c570: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, hint, 0x1, onTapHint, 0x2, null]
    //     0x63c570: add             x4, PP, #0x31, lsl #12  ; [pp+0x31aa8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "hint", 0x1, "onTapHint", 0x2, Null]
    //     0x63c574: ldr             x4, [x4, #0xaa8]
    // 0x63c578: r0 = Semantics()
    //     0x63c578: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63c57c: r0 = Semantics()
    //     0x63c57c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x63c580: stur            x0, [fp, #-0x10]
    // 0x63c584: ldur            x16, [fp, #-8]
    // 0x63c588: r30 = true
    //     0x63c588: add             lr, NULL, #0x20  ; true
    // 0x63c58c: stp             lr, x16, [SP, #0x10]
    // 0x63c590: r16 = Instance_AccessibilityFocusBlockType
    //     0x63c590: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!AccessibilityFocusBlockType@8b3d41
    // 0x63c594: ldur            lr, [fp, #-0x20]
    // 0x63c598: stp             lr, x16, [SP]
    // 0x63c59c: mov             x1, x0
    // 0x63c5a0: r4 = const [0, 0x5, 0x4, 0x1, accessibilityFocusBlockType, 0x3, child, 0x4, label, 0x1, liveRegion, 0x2, null]
    //     0x63c5a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ab0] List(13) [0, 0x5, 0x4, 0x1, "accessibilityFocusBlockType", 0x3, "child", 0x4, "label", 0x1, "liveRegion", 0x2, Null]
    //     0x63c5a4: ldr             x4, [x4, #0xab0]
    // 0x63c5a8: r0 = Semantics()
    //     0x63c5a8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63c5ac: ldur            x0, [fp, #-0x10]
    // 0x63c5b0: LeaveFrame
    //     0x63c5b0: mov             SP, fp
    //     0x63c5b4: ldp             fp, lr, [SP], #0x10
    // 0x63c5b8: ret
    //     0x63c5b8: ret             
    // 0x63c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c5bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c5c0: b               #0x63c228
    // 0x63c5c4: r9 = _tileController
    //     0x63c5c4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a50] Field <_ExpansionTileState@644392950._tileController@644392950>: late (offset: 0x3c)
    //     0x63c5c8: ldr             x9, [x9, #0xa50]
    // 0x63c5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c5cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c5d0: r9 = _expansionTileTheme
    //     0x63c5d0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x63c5d4: ldr             x9, [x9, #0xa80]
    // 0x63c5d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c5d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c5dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c5e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c5e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTrailingIcon(/* No info */) {
    // ** addr: 0x63c948, size: 0x6c
    // 0x63c948: EnterFrame
    //     0x63c948: stp             fp, lr, [SP, #-0x10]!
    //     0x63c94c: mov             fp, SP
    // 0x63c950: AllocStack(0x10)
    //     0x63c950: sub             SP, SP, #0x10
    // 0x63c954: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63c954: mov             x0, x1
    //     0x63c958: stur            x1, [fp, #-8]
    //     0x63c95c: stur            x2, [fp, #-0x10]
    // 0x63c960: CheckStackOverflow
    //     0x63c960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c964: cmp             SP, x16
    //     0x63c968: b.ls            #0x63c9ac
    // 0x63c96c: mov             x1, x0
    // 0x63c970: r0 = _effectiveAffinity()
    //     0x63c970: bl              #0x63cac8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_effectiveAffinity
    // 0x63c974: r16 = Instance_ListTileControlAffinity
    //     0x63c974: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ab8] Obj!ListTileControlAffinity@8b50e1
    //     0x63c978: ldr             x16, [x16, #0xab8]
    // 0x63c97c: cmp             w0, w16
    // 0x63c980: b.eq            #0x63c994
    // 0x63c984: r0 = Null
    //     0x63c984: mov             x0, NULL
    // 0x63c988: LeaveFrame
    //     0x63c988: mov             SP, fp
    //     0x63c98c: ldp             fp, lr, [SP], #0x10
    // 0x63c990: ret
    //     0x63c990: ret             
    // 0x63c994: ldur            x1, [fp, #-8]
    // 0x63c998: ldur            x2, [fp, #-0x10]
    // 0x63c99c: r0 = _buildIcon()
    //     0x63c99c: bl              #0x63c9b4  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildIcon
    // 0x63c9a0: LeaveFrame
    //     0x63c9a0: mov             SP, fp
    //     0x63c9a4: ldp             fp, lr, [SP], #0x10
    // 0x63c9a8: ret
    //     0x63c9a8: ret             
    // 0x63c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c9ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c9b0: b               #0x63c96c
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x63c9b4, size: 0xe8
    // 0x63c9b4: EnterFrame
    //     0x63c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63c9b8: mov             fp, SP
    // 0x63c9bc: AllocStack(0x18)
    //     0x63c9bc: sub             SP, SP, #0x18
    // 0x63c9c0: SetupParameters(_ExpansionTileState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63c9c0: stur            x1, [fp, #-8]
    //     0x63c9c4: stur            x2, [fp, #-0x10]
    // 0x63c9c8: CheckStackOverflow
    //     0x63c9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c9cc: cmp             SP, x16
    //     0x63c9d0: b.ls            #0x63ca94
    // 0x63c9d4: r0 = LoadStaticField(0xdc8)
    //     0x63c9d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63c9d8: ldr             x0, [x0, #0x1b90]
    // 0x63c9dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63c9e0: cmp             w0, w16
    // 0x63c9e4: b.ne            #0x63c9f4
    // 0x63c9e8: r2 = _halfTween
    //     0x63c9e8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ac0] Field <_ExpansionTileState@644392950._halfTween@644392950>: static late final (offset: 0xdc8)
    //     0x63c9ec: ldr             x2, [x2, #0xac0]
    // 0x63c9f0: r0 = InitLateFinalStaticField()
    //     0x63c9f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x63c9f4: stur            x0, [fp, #-0x18]
    // 0x63c9f8: r0 = LoadStaticField(0xdc0)
    //     0x63c9f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63c9fc: ldr             x0, [x0, #0x1b80]
    // 0x63ca00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ca04: cmp             w0, w16
    // 0x63ca08: b.ne            #0x63ca18
    // 0x63ca0c: r2 = _easeInTween
    //     0x63ca0c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Field <_ExpansionTileState@644392950._easeInTween@644392950>: static late final (offset: 0xdc0)
    //     0x63ca10: ldr             x2, [x2, #0xa88]
    // 0x63ca14: r0 = InitLateFinalStaticField()
    //     0x63ca14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x63ca18: ldur            x1, [fp, #-0x18]
    // 0x63ca1c: mov             x2, x0
    // 0x63ca20: r0 = chain()
    //     0x63ca20: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x63ca24: mov             x1, x0
    // 0x63ca28: ldur            x2, [fp, #-0x10]
    // 0x63ca2c: r0 = animate()
    //     0x63ca2c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63ca30: mov             x2, x0
    // 0x63ca34: ldur            x1, [fp, #-8]
    // 0x63ca38: stur            x2, [fp, #-0x10]
    // 0x63ca3c: StoreField: r1->field_23 = r0
    //     0x63ca3c: stur            w0, [x1, #0x23]
    //     0x63ca40: ldurb           w16, [x1, #-1]
    //     0x63ca44: ldurb           w17, [x0, #-1]
    //     0x63ca48: and             x16, x17, x16, lsr #2
    //     0x63ca4c: tst             x16, HEAP, lsr #32
    //     0x63ca50: b.eq            #0x63ca58
    //     0x63ca54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63ca58: r0 = RotationTransition()
    //     0x63ca58: bl              #0x61bf40  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x63ca5c: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    //     0x63ca5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static. (0x7fc516adef4c)
    //     0x63ca60: ldr             x1, [x1, #0xc98]
    // 0x63ca64: StoreField: r0->field_f = r1
    //     0x63ca64: stur            w1, [x0, #0xf]
    // 0x63ca68: r1 = Instance_Alignment
    //     0x63ca68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x63ca6c: ldr             x1, [x1, #0x9e0]
    // 0x63ca70: StoreField: r0->field_13 = r1
    //     0x63ca70: stur            w1, [x0, #0x13]
    // 0x63ca74: r1 = Instance_Icon
    //     0x63ca74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac8] Obj!Icon@8af721
    //     0x63ca78: ldr             x1, [x1, #0xac8]
    // 0x63ca7c: StoreField: r0->field_1b = r1
    //     0x63ca7c: stur            w1, [x0, #0x1b]
    // 0x63ca80: ldur            x1, [fp, #-0x10]
    // 0x63ca84: StoreField: r0->field_b = r1
    //     0x63ca84: stur            w1, [x0, #0xb]
    // 0x63ca88: LeaveFrame
    //     0x63ca88: mov             SP, fp
    //     0x63ca8c: ldp             fp, lr, [SP], #0x10
    // 0x63ca90: ret
    //     0x63ca90: ret             
    // 0x63ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ca94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ca98: b               #0x63c9d4
  }
  static Animatable<double> _halfTween() {
    // ** addr: 0x63ca9c, size: 0x2c
    // 0x63ca9c: EnterFrame
    //     0x63ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x63caa0: mov             fp, SP
    // 0x63caa4: r1 = <double>
    //     0x63caa4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x63caa8: r0 = Tween()
    //     0x63caa8: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x63caac: r1 = 0.000000
    //     0x63caac: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63cab0: StoreField: r0->field_b = r1
    //     0x63cab0: stur            w1, [x0, #0xb]
    // 0x63cab4: r1 = 0.500000
    //     0x63cab4: ldr             x1, [PP, #0x6668]  ; [pp+0x6668] 0.5
    // 0x63cab8: StoreField: r0->field_f = r1
    //     0x63cab8: stur            w1, [x0, #0xf]
    // 0x63cabc: LeaveFrame
    //     0x63cabc: mov             SP, fp
    //     0x63cac0: ldp             fp, lr, [SP], #0x10
    // 0x63cac4: ret
    //     0x63cac4: ret             
  }
  _ _effectiveAffinity(/* No info */) {
    // ** addr: 0x63cac8, size: 0x6c
    // 0x63cac8: EnterFrame
    //     0x63cac8: stp             fp, lr, [SP, #-0x10]!
    //     0x63cacc: mov             fp, SP
    // 0x63cad0: AllocStack(0x8)
    //     0x63cad0: sub             SP, SP, #8
    // 0x63cad4: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x8 */)
    //     0x63cad4: mov             x0, x1
    //     0x63cad8: stur            x1, [fp, #-8]
    // 0x63cadc: CheckStackOverflow
    //     0x63cadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cae0: cmp             SP, x16
    //     0x63cae4: b.ls            #0x63cb24
    // 0x63cae8: LoadField: r1 = r0->field_f
    //     0x63cae8: ldur            w1, [x0, #0xf]
    // 0x63caec: DecompressPointer r1
    //     0x63caec: add             x1, x1, HEAP, lsl #32
    // 0x63caf0: cmp             w1, NULL
    // 0x63caf4: b.eq            #0x63cb2c
    // 0x63caf8: r0 = of()
    //     0x63caf8: bl              #0x584a58  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x63cafc: ldur            x1, [fp, #-8]
    // 0x63cb00: LoadField: r2 = r1->field_b
    //     0x63cb00: ldur            w2, [x1, #0xb]
    // 0x63cb04: DecompressPointer r2
    //     0x63cb04: add             x2, x2, HEAP, lsl #32
    // 0x63cb08: cmp             w2, NULL
    // 0x63cb0c: b.eq            #0x63cb30
    // 0x63cb10: r0 = Instance_ListTileControlAffinity
    //     0x63cb10: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ab8] Obj!ListTileControlAffinity@8b50e1
    //     0x63cb14: ldr             x0, [x0, #0xab8]
    // 0x63cb18: LeaveFrame
    //     0x63cb18: mov             SP, fp
    //     0x63cb1c: ldp             fp, lr, [SP], #0x10
    // 0x63cb20: ret
    //     0x63cb20: ret             
    // 0x63cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cb24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cb28: b               #0x63cae8
    // 0x63cb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cb2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cb30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLeadingIcon(/* No info */) {
    // ** addr: 0x63cb34, size: 0x6c
    // 0x63cb34: EnterFrame
    //     0x63cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x63cb38: mov             fp, SP
    // 0x63cb3c: AllocStack(0x10)
    //     0x63cb3c: sub             SP, SP, #0x10
    // 0x63cb40: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63cb40: mov             x0, x1
    //     0x63cb44: stur            x1, [fp, #-8]
    //     0x63cb48: stur            x2, [fp, #-0x10]
    // 0x63cb4c: CheckStackOverflow
    //     0x63cb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cb50: cmp             SP, x16
    //     0x63cb54: b.ls            #0x63cb98
    // 0x63cb58: mov             x1, x0
    // 0x63cb5c: r0 = _effectiveAffinity()
    //     0x63cb5c: bl              #0x63cac8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_effectiveAffinity
    // 0x63cb60: r16 = Instance_ListTileControlAffinity
    //     0x63cb60: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad0] Obj!ListTileControlAffinity@8b5101
    //     0x63cb64: ldr             x16, [x16, #0xad0]
    // 0x63cb68: cmp             w0, w16
    // 0x63cb6c: b.eq            #0x63cb80
    // 0x63cb70: r0 = Null
    //     0x63cb70: mov             x0, NULL
    // 0x63cb74: LeaveFrame
    //     0x63cb74: mov             SP, fp
    //     0x63cb78: ldp             fp, lr, [SP], #0x10
    // 0x63cb7c: ret
    //     0x63cb7c: ret             
    // 0x63cb80: ldur            x1, [fp, #-8]
    // 0x63cb84: ldur            x2, [fp, #-0x10]
    // 0x63cb88: r0 = _buildIcon()
    //     0x63cb88: bl              #0x63c9b4  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildIcon
    // 0x63cb8c: LeaveFrame
    //     0x63cb8c: mov             SP, fp
    //     0x63cb90: ldp             fp, lr, [SP], #0x10
    // 0x63cb94: ret
    //     0x63cb94: ret             
    // 0x63cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cb98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cb9c: b               #0x63cb58
  }
  _ build(/* No info */) {
    // ** addr: 0x655c70, size: 0x14c
    // 0x655c70: EnterFrame
    //     0x655c70: stp             fp, lr, [SP, #-0x10]!
    //     0x655c74: mov             fp, SP
    // 0x655c78: AllocStack(0x20)
    //     0x655c78: sub             SP, SP, #0x20
    // 0x655c7c: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x10 */)
    //     0x655c7c: mov             x0, x1
    //     0x655c80: stur            x1, [fp, #-0x10]
    // 0x655c84: LoadField: r2 = r0->field_3b
    //     0x655c84: ldur            w2, [x0, #0x3b]
    // 0x655c88: DecompressPointer r2
    //     0x655c88: add             x2, x2, HEAP, lsl #32
    // 0x655c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655c90: cmp             w2, w16
    // 0x655c94: b.eq            #0x655d88
    // 0x655c98: stur            x2, [fp, #-8]
    // 0x655c9c: LoadField: r1 = r0->field_43
    //     0x655c9c: ldur            w1, [x0, #0x43]
    // 0x655ca0: DecompressPointer r1
    //     0x655ca0: add             x1, x1, HEAP, lsl #32
    // 0x655ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655ca8: cmp             w1, w16
    // 0x655cac: b.eq            #0x655d94
    // 0x655cb0: LoadField: r1 = r0->field_4b
    //     0x655cb0: ldur            w1, [x0, #0x4b]
    // 0x655cb4: DecompressPointer r1
    //     0x655cb4: add             x1, x1, HEAP, lsl #32
    // 0x655cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655cbc: cmp             w1, w16
    // 0x655cc0: b.eq            #0x655da0
    // 0x655cc4: LoadField: r1 = r0->field_47
    //     0x655cc4: ldur            w1, [x0, #0x47]
    // 0x655cc8: DecompressPointer r1
    //     0x655cc8: add             x1, x1, HEAP, lsl #32
    // 0x655ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655cd0: cmp             w1, w16
    // 0x655cd4: b.eq            #0x655dac
    // 0x655cd8: LoadField: r1 = r0->field_b
    //     0x655cd8: ldur            w1, [x0, #0xb]
    // 0x655cdc: DecompressPointer r1
    //     0x655cdc: add             x1, x1, HEAP, lsl #32
    // 0x655ce0: cmp             w1, NULL
    // 0x655ce4: b.eq            #0x655db8
    // 0x655ce8: mov             x3, x0
    // 0x655cec: r1 = Function '_buildHeader@644392950':.
    //     0x655cec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a38] AnonymousClosure: (0x63be0c), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildHeader (0x63c1f8)
    //     0x655cf0: ldr             x1, [x1, #0xa38]
    // 0x655cf4: r2 = 64
    //     0x655cf4: movz            x2, #0x40
    // 0x655cf8: r0 = AllocateClosure1()
    //     0x655cf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x655cfc: stur            x0, [fp, #-0x18]
    // 0x655d00: r0 = Expansible()
    //     0x655d00: bl              #0x655dbc  ; AllocateExpansibleStub -> Expansible (size=0x30)
    // 0x655d04: mov             x2, x0
    // 0x655d08: ldur            x0, [fp, #-0x18]
    // 0x655d0c: stur            x2, [fp, #-0x20]
    // 0x655d10: StoreField: r2->field_f = r0
    //     0x655d10: stur            w0, [x2, #0xf]
    // 0x655d14: ldur            x3, [fp, #-0x10]
    // 0x655d18: r1 = Function '_buildBody@644392950':.
    //     0x655d18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a40] AnonymousClosure: (0x63bae8), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildBody (0x63bb40)
    //     0x655d1c: ldr             x1, [x1, #0xa40]
    // 0x655d20: r2 = 64
    //     0x655d20: movz            x2, #0x40
    // 0x655d24: r0 = AllocateClosure1()
    //     0x655d24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x655d28: mov             x1, x0
    // 0x655d2c: ldur            x0, [fp, #-0x20]
    // 0x655d30: StoreField: r0->field_13 = r1
    //     0x655d30: stur            w1, [x0, #0x13]
    // 0x655d34: ldur            x1, [fp, #-8]
    // 0x655d38: StoreField: r0->field_b = r1
    //     0x655d38: stur            w1, [x0, #0xb]
    // 0x655d3c: ldur            x3, [fp, #-0x10]
    // 0x655d40: r1 = Function '_buildExpansible@644392950':.
    //     0x655d40: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a48] AnonymousClosure: (0x63bdc4), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildExpansible (0x63be4c)
    //     0x655d44: ldr             x1, [x1, #0xa48]
    // 0x655d48: r2 = 64
    //     0x655d48: movz            x2, #0x40
    // 0x655d4c: r0 = AllocateClosure1()
    //     0x655d4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x655d50: mov             x1, x0
    // 0x655d54: ldur            x0, [fp, #-0x20]
    // 0x655d58: StoreField: r0->field_2b = r1
    //     0x655d58: stur            w1, [x0, #0x2b]
    // 0x655d5c: r1 = Instance_Duration
    //     0x655d5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x655d60: ldr             x1, [x1, #0xc40]
    // 0x655d64: StoreField: r0->field_1b = r1
    //     0x655d64: stur            w1, [x0, #0x1b]
    // 0x655d68: r1 = Instance_Cubic
    //     0x655d68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x655d6c: ldr             x1, [x1, #0xcf0]
    // 0x655d70: StoreField: r0->field_1f = r1
    //     0x655d70: stur            w1, [x0, #0x1f]
    // 0x655d74: r1 = false
    //     0x655d74: add             x1, NULL, #0x30  ; false
    // 0x655d78: StoreField: r0->field_27 = r1
    //     0x655d78: stur            w1, [x0, #0x27]
    // 0x655d7c: LeaveFrame
    //     0x655d7c: mov             SP, fp
    //     0x655d80: ldp             fp, lr, [SP], #0x10
    // 0x655d84: ret
    //     0x655d84: ret             
    // 0x655d88: r9 = _tileController
    //     0x655d88: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a50] Field <_ExpansionTileState@644392950._tileController@644392950>: late (offset: 0x3c)
    //     0x655d8c: ldr             x9, [x9, #0xa50]
    // 0x655d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655d90: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655d94: r9 = _curve
    //     0x655d94: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a58] Field <_ExpansionTileState@644392950._curve@644392950>: late (offset: 0x44)
    //     0x655d98: ldr             x9, [x9, #0xa58]
    // 0x655d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655d9c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655da0: r9 = _duration
    //     0x655da0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a60] Field <_ExpansionTileState@644392950._duration@644392950>: late (offset: 0x4c)
    //     0x655da4: ldr             x9, [x9, #0xa60]
    // 0x655da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655da8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655dac: r9 = _reverseCurve
    //     0x655dac: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a68] Field <_ExpansionTileState@644392950._reverseCurve@644392950>: late (offset: 0x48)
    //     0x655db0: ldr             x9, [x9, #0xa68]
    // 0x655db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655db4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655db8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7998, size: 0xc8
    // 0x6f7998: EnterFrame
    //     0x6f7998: stp             fp, lr, [SP, #-0x10]!
    //     0x6f799c: mov             fp, SP
    // 0x6f79a0: AllocStack(0x10)
    //     0x6f79a0: sub             SP, SP, #0x10
    // 0x6f79a4: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x10 */)
    //     0x6f79a4: mov             x0, x1
    //     0x6f79a8: stur            x1, [fp, #-0x10]
    // 0x6f79ac: CheckStackOverflow
    //     0x6f79ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f79b0: cmp             SP, x16
    //     0x6f79b4: b.ls            #0x6f7a48
    // 0x6f79b8: LoadField: r2 = r0->field_3b
    //     0x6f79b8: ldur            w2, [x0, #0x3b]
    // 0x6f79bc: DecompressPointer r2
    //     0x6f79bc: add             x2, x2, HEAP, lsl #32
    // 0x6f79c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f79c4: cmp             w2, w16
    // 0x6f79c8: b.eq            #0x6f7a50
    // 0x6f79cc: mov             x3, x0
    // 0x6f79d0: stur            x2, [fp, #-8]
    // 0x6f79d4: r1 = Function '_onExpansionChanged@644392950':.
    //     0x6f79d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b78] AnonymousClosure: (0x6f7a60), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_onExpansionChanged (0x6f7a98)
    //     0x6f79d8: ldr             x1, [x1, #0xb78]
    // 0x6f79dc: r2 = 64
    //     0x6f79dc: movz            x2, #0x40
    // 0x6f79e0: r0 = AllocateClosure1()
    //     0x6f79e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f79e4: ldur            x1, [fp, #-8]
    // 0x6f79e8: mov             x2, x0
    // 0x6f79ec: r0 = removeListener()
    //     0x6f79ec: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f79f0: ldur            x0, [fp, #-0x10]
    // 0x6f79f4: LoadField: r1 = r0->field_b
    //     0x6f79f4: ldur            w1, [x0, #0xb]
    // 0x6f79f8: DecompressPointer r1
    //     0x6f79f8: add             x1, x1, HEAP, lsl #32
    // 0x6f79fc: cmp             w1, NULL
    // 0x6f7a00: b.eq            #0x6f7a5c
    // 0x6f7a04: LoadField: r1 = r0->field_3b
    //     0x6f7a04: ldur            w1, [x0, #0x3b]
    // 0x6f7a08: DecompressPointer r1
    //     0x6f7a08: add             x1, x1, HEAP, lsl #32
    // 0x6f7a0c: r0 = dispose()
    //     0x6f7a0c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f7a10: ldur            x0, [fp, #-0x10]
    // 0x6f7a14: LoadField: r1 = r0->field_3f
    //     0x6f7a14: ldur            w1, [x0, #0x3f]
    // 0x6f7a18: DecompressPointer r1
    //     0x6f7a18: add             x1, x1, HEAP, lsl #32
    // 0x6f7a1c: cmp             w1, NULL
    // 0x6f7a20: b.ne            #0x6f7a2c
    // 0x6f7a24: mov             x1, x0
    // 0x6f7a28: b               #0x6f7a34
    // 0x6f7a2c: r0 = cancel()
    //     0x6f7a2c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f7a30: ldur            x1, [fp, #-0x10]
    // 0x6f7a34: StoreField: r1->field_3f = rNULL
    //     0x6f7a34: stur            NULL, [x1, #0x3f]
    // 0x6f7a38: r0 = Null
    //     0x6f7a38: mov             x0, NULL
    // 0x6f7a3c: LeaveFrame
    //     0x6f7a3c: mov             SP, fp
    //     0x6f7a40: ldp             fp, lr, [SP], #0x10
    // 0x6f7a44: ret
    //     0x6f7a44: ret             
    // 0x6f7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7a4c: b               #0x6f79b8
    // 0x6f7a50: r9 = _tileController
    //     0x6f7a50: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a50] Field <_ExpansionTileState@644392950._tileController@644392950>: late (offset: 0x3c)
    //     0x6f7a54: ldr             x9, [x9, #0xa50]
    // 0x6f7a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7a58: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7a5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExpansionChanged(dynamic) {
    // ** addr: 0x6f7a60, size: 0x38
    // 0x6f7a60: EnterFrame
    //     0x6f7a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7a64: mov             fp, SP
    // 0x6f7a68: ldr             x0, [fp, #0x10]
    // 0x6f7a6c: LoadField: r1 = r0->field_1f
    //     0x6f7a6c: ldur            w1, [x0, #0x1f]
    // 0x6f7a70: DecompressPointer r1
    //     0x6f7a70: add             x1, x1, HEAP, lsl #32
    // 0x6f7a74: CheckStackOverflow
    //     0x6f7a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7a78: cmp             SP, x16
    //     0x6f7a7c: b.ls            #0x6f7a90
    // 0x6f7a80: r0 = _onExpansionChanged()
    //     0x6f7a80: bl              #0x6f7a98  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_onExpansionChanged
    // 0x6f7a84: LeaveFrame
    //     0x6f7a84: mov             SP, fp
    //     0x6f7a88: ldp             fp, lr, [SP], #0x10
    // 0x6f7a8c: ret
    //     0x6f7a8c: ret             
    // 0x6f7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7a94: b               #0x6f7a80
  }
  _ _onExpansionChanged(/* No info */) {
    // ** addr: 0x6f7a98, size: 0x124
    // 0x6f7a98: EnterFrame
    //     0x6f7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7a9c: mov             fp, SP
    // 0x6f7aa0: AllocStack(0x8)
    //     0x6f7aa0: sub             SP, SP, #8
    // 0x6f7aa4: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x8 */)
    //     0x6f7aa4: mov             x0, x1
    //     0x6f7aa8: stur            x1, [fp, #-8]
    // 0x6f7aac: CheckStackOverflow
    //     0x6f7aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7ab0: cmp             SP, x16
    //     0x6f7ab4: b.ls            #0x6f7b9c
    // 0x6f7ab8: LoadField: r1 = r0->field_f
    //     0x6f7ab8: ldur            w1, [x0, #0xf]
    // 0x6f7abc: DecompressPointer r1
    //     0x6f7abc: add             x1, x1, HEAP, lsl #32
    // 0x6f7ac0: cmp             w1, NULL
    // 0x6f7ac4: b.eq            #0x6f7ba4
    // 0x6f7ac8: r0 = of()
    //     0x6f7ac8: bl              #0x6644c4  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x6f7acc: r1 = LoadClassIdInstr(r0)
    //     0x6f7acc: ldur            x1, [x0, #-1]
    //     0x6f7ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7ad4: mov             x16, x0
    // 0x6f7ad8: mov             x0, x1
    // 0x6f7adc: mov             x1, x16
    // 0x6f7ae0: r0 = GDT[cid_x0 + 0x933b]()
    //     0x6f7ae0: movz            x17, #0x933b
    //     0x6f7ae4: add             lr, x0, x17
    //     0x6f7ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7aec: blr             lr
    // 0x6f7af0: ldur            x0, [fp, #-8]
    // 0x6f7af4: LoadField: r1 = r0->field_f
    //     0x6f7af4: ldur            w1, [x0, #0xf]
    // 0x6f7af8: DecompressPointer r1
    //     0x6f7af8: add             x1, x1, HEAP, lsl #32
    // 0x6f7afc: cmp             w1, NULL
    // 0x6f7b00: b.eq            #0x6f7ba8
    // 0x6f7b04: r0 = of()
    //     0x6f7b04: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6f7b08: ldur            x2, [fp, #-8]
    // 0x6f7b0c: LoadField: r1 = r2->field_3b
    //     0x6f7b0c: ldur            w1, [x2, #0x3b]
    // 0x6f7b10: DecompressPointer r1
    //     0x6f7b10: add             x1, x1, HEAP, lsl #32
    // 0x6f7b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f7b18: cmp             w1, w16
    // 0x6f7b1c: b.eq            #0x6f7bac
    // 0x6f7b20: LoadField: r3 = r1->field_23
    //     0x6f7b20: ldur            w3, [x1, #0x23]
    // 0x6f7b24: DecompressPointer r3
    //     0x6f7b24: add             x3, x3, HEAP, lsl #32
    // 0x6f7b28: tbnz            w3, #4, #0x6f7b54
    // 0x6f7b2c: r1 = LoadClassIdInstr(r0)
    //     0x6f7b2c: ldur            x1, [x0, #-1]
    //     0x6f7b30: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7b34: mov             x16, x0
    // 0x6f7b38: mov             x0, x1
    // 0x6f7b3c: mov             x1, x16
    // 0x6f7b40: r0 = GDT[cid_x0 + 0x8dce]()
    //     0x6f7b40: movz            x17, #0x8dce
    //     0x6f7b44: add             lr, x0, x17
    //     0x6f7b48: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7b4c: blr             lr
    // 0x6f7b50: b               #0x6f7b78
    // 0x6f7b54: r1 = LoadClassIdInstr(r0)
    //     0x6f7b54: ldur            x1, [x0, #-1]
    //     0x6f7b58: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7b5c: mov             x16, x0
    // 0x6f7b60: mov             x0, x1
    // 0x6f7b64: mov             x1, x16
    // 0x6f7b68: r0 = GDT[cid_x0 + 0x8d57]()
    //     0x6f7b68: movz            x17, #0x8d57
    //     0x6f7b6c: add             lr, x0, x17
    //     0x6f7b70: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7b74: blr             lr
    // 0x6f7b78: ldur            x1, [fp, #-8]
    // 0x6f7b7c: LoadField: r2 = r1->field_b
    //     0x6f7b7c: ldur            w2, [x1, #0xb]
    // 0x6f7b80: DecompressPointer r2
    //     0x6f7b80: add             x2, x2, HEAP, lsl #32
    // 0x6f7b84: cmp             w2, NULL
    // 0x6f7b88: b.eq            #0x6f7bb8
    // 0x6f7b8c: r0 = Null
    //     0x6f7b8c: mov             x0, NULL
    // 0x6f7b90: LeaveFrame
    //     0x6f7b90: mov             SP, fp
    //     0x6f7b94: ldp             fp, lr, [SP], #0x10
    // 0x6f7b98: ret
    //     0x6f7b98: ret             
    // 0x6f7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7b9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ba0: b               #0x6f7ab8
    // 0x6f7ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ba4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ba8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7bac: r9 = _tileController
    //     0x6f7bac: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a50] Field <_ExpansionTileState@644392950._tileController@644392950>: late (offset: 0x3c)
    //     0x6f7bb0: ldr             x9, [x9, #0xa50]
    // 0x6f7bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7bb4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70621c, size: 0x11c
    // 0x70621c: EnterFrame
    //     0x70621c: stp             fp, lr, [SP, #-0x10]!
    //     0x706220: mov             fp, SP
    // 0x706224: AllocStack(0x10)
    //     0x706224: sub             SP, SP, #0x10
    // 0x706228: r2 = Instance_Cubic
    //     0x706228: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x70622c: ldr             x2, [x2, #0xcf0]
    // 0x706230: r0 = Instance_Duration
    //     0x706230: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x706234: ldr             x0, [x0, #0xc40]
    // 0x706238: mov             x3, x1
    // 0x70623c: stur            x1, [fp, #-8]
    // 0x706240: CheckStackOverflow
    //     0x706240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706244: cmp             SP, x16
    //     0x706248: b.ls            #0x706328
    // 0x70624c: StoreField: r3->field_43 = r2
    //     0x70624c: stur            w2, [x3, #0x43]
    // 0x706250: StoreField: r3->field_4b = r0
    //     0x706250: stur            w0, [x3, #0x4b]
    // 0x706254: LoadField: r0 = r3->field_b
    //     0x706254: ldur            w0, [x3, #0xb]
    // 0x706258: DecompressPointer r0
    //     0x706258: add             x0, x0, HEAP, lsl #32
    // 0x70625c: cmp             w0, NULL
    // 0x706260: b.eq            #0x706330
    // 0x706264: r0 = ExpansibleController()
    //     0x706264: bl              #0x706338  ; AllocateExpansibleControllerStub -> ExpansibleController (size=0x28)
    // 0x706268: mov             x1, x0
    // 0x70626c: r0 = false
    //     0x70626c: add             x0, NULL, #0x30  ; false
    // 0x706270: stur            x1, [fp, #-0x10]
    // 0x706274: StoreField: r1->field_23 = r0
    //     0x706274: stur            w0, [x1, #0x23]
    // 0x706278: StoreField: r1->field_7 = rZR
    //     0x706278: stur            xzr, [x1, #7]
    // 0x70627c: StoreField: r1->field_13 = rZR
    //     0x70627c: stur            xzr, [x1, #0x13]
    // 0x706280: StoreField: r1->field_1b = rZR
    //     0x706280: stur            xzr, [x1, #0x1b]
    // 0x706284: r0 = LoadStaticField(0x474)
    //     0x706284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x706288: ldr             x0, [x0, #0x8e8]
    // 0x70628c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x706290: cmp             w0, w16
    // 0x706294: b.ne            #0x7062a0
    // 0x706298: r2 = _emptyListeners
    //     0x706298: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x70629c: r0 = InitLateFinalStaticField()
    //     0x70629c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7062a0: ldur            x1, [fp, #-0x10]
    // 0x7062a4: StoreField: r1->field_f = r0
    //     0x7062a4: stur            w0, [x1, #0xf]
    // 0x7062a8: mov             x0, x1
    // 0x7062ac: ldur            x3, [fp, #-8]
    // 0x7062b0: StoreField: r3->field_3b = r0
    //     0x7062b0: stur            w0, [x3, #0x3b]
    //     0x7062b4: ldurb           w16, [x3, #-1]
    //     0x7062b8: ldurb           w17, [x0, #-1]
    //     0x7062bc: and             x16, x17, x16, lsr #2
    //     0x7062c0: tst             x16, HEAP, lsr #32
    //     0x7062c4: b.eq            #0x7062cc
    //     0x7062c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7062cc: LoadField: r0 = r3->field_b
    //     0x7062cc: ldur            w0, [x3, #0xb]
    // 0x7062d0: DecompressPointer r0
    //     0x7062d0: add             x0, x0, HEAP, lsl #32
    // 0x7062d4: cmp             w0, NULL
    // 0x7062d8: b.eq            #0x706334
    // 0x7062dc: LoadField: r2 = r0->field_2f
    //     0x7062dc: ldur            w2, [x0, #0x2f]
    // 0x7062e0: DecompressPointer r2
    //     0x7062e0: add             x2, x2, HEAP, lsl #32
    // 0x7062e4: tbnz            w2, #4, #0x7062ec
    // 0x7062e8: r0 = expand()
    //     0x7062e8: bl              #0x63cbd8  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::expand
    // 0x7062ec: ldur            x3, [fp, #-8]
    // 0x7062f0: LoadField: r0 = r3->field_3b
    //     0x7062f0: ldur            w0, [x3, #0x3b]
    // 0x7062f4: DecompressPointer r0
    //     0x7062f4: add             x0, x0, HEAP, lsl #32
    // 0x7062f8: stur            x0, [fp, #-0x10]
    // 0x7062fc: r1 = Function '_onExpansionChanged@644392950':.
    //     0x7062fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b78] AnonymousClosure: (0x6f7a60), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_onExpansionChanged (0x6f7a98)
    //     0x706300: ldr             x1, [x1, #0xb78]
    // 0x706304: r2 = 64
    //     0x706304: movz            x2, #0x40
    // 0x706308: r0 = AllocateClosure1()
    //     0x706308: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70630c: ldur            x1, [fp, #-0x10]
    // 0x706310: mov             x2, x0
    // 0x706314: r0 = addListener()
    //     0x706314: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x706318: r0 = Null
    //     0x706318: mov             x0, NULL
    // 0x70631c: LeaveFrame
    //     0x70631c: mov             SP, fp
    //     0x706320: ldp             fp, lr, [SP], #0x10
    // 0x706324: ret
    //     0x706324: ret             
    // 0x706328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70632c: b               #0x70624c
    // 0x706330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x723ae4, size: 0x15c
    // 0x723ae4: EnterFrame
    //     0x723ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x723ae8: mov             fp, SP
    // 0x723aec: AllocStack(0x18)
    //     0x723aec: sub             SP, SP, #0x18
    // 0x723af0: SetupParameters(_ExpansionTileState this /* r1 => r0, fp-0x8 */)
    //     0x723af0: mov             x0, x1
    //     0x723af4: stur            x1, [fp, #-8]
    // 0x723af8: CheckStackOverflow
    //     0x723af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723afc: cmp             SP, x16
    //     0x723b00: b.ls            #0x723c28
    // 0x723b04: LoadField: r1 = r0->field_f
    //     0x723b04: ldur            w1, [x0, #0xf]
    // 0x723b08: DecompressPointer r1
    //     0x723b08: add             x1, x1, HEAP, lsl #32
    // 0x723b0c: cmp             w1, NULL
    // 0x723b10: b.eq            #0x723c30
    // 0x723b14: r0 = of()
    //     0x723b14: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x723b18: mov             x2, x0
    // 0x723b1c: ldur            x0, [fp, #-8]
    // 0x723b20: stur            x2, [fp, #-0x10]
    // 0x723b24: LoadField: r1 = r0->field_f
    //     0x723b24: ldur            w1, [x0, #0xf]
    // 0x723b28: DecompressPointer r1
    //     0x723b28: add             x1, x1, HEAP, lsl #32
    // 0x723b2c: cmp             w1, NULL
    // 0x723b30: b.eq            #0x723c34
    // 0x723b34: r0 = of()
    //     0x723b34: bl              #0x5fe064  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x723b38: ldur            x1, [fp, #-8]
    // 0x723b3c: StoreField: r1->field_37 = r0
    //     0x723b3c: stur            w0, [x1, #0x37]
    //     0x723b40: ldurb           w16, [x1, #-1]
    //     0x723b44: ldurb           w17, [x0, #-1]
    //     0x723b48: and             x16, x17, x16, lsr #2
    //     0x723b4c: tst             x16, HEAP, lsr #32
    //     0x723b50: b.eq            #0x723b58
    //     0x723b54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x723b58: ldur            x2, [fp, #-0x10]
    // 0x723b5c: LoadField: r0 = r2->field_2f
    //     0x723b5c: ldur            w0, [x2, #0x2f]
    // 0x723b60: DecompressPointer r0
    //     0x723b60: add             x0, x0, HEAP, lsl #32
    // 0x723b64: tbnz            w0, #4, #0x723ba0
    // 0x723b68: LoadField: r0 = r1->field_f
    //     0x723b68: ldur            w0, [x1, #0xf]
    // 0x723b6c: DecompressPointer r0
    //     0x723b6c: add             x0, x0, HEAP, lsl #32
    // 0x723b70: stur            x0, [fp, #-0x18]
    // 0x723b74: cmp             w0, NULL
    // 0x723b78: b.eq            #0x723c38
    // 0x723b7c: r0 = _ExpansionTileDefaultsM3()
    //     0x723b7c: bl              #0x724590  ; Allocate_ExpansionTileDefaultsM3Stub -> _ExpansionTileDefaultsM3 (size=0x48)
    // 0x723b80: mov             x1, x0
    // 0x723b84: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x723b88: StoreField: r1->field_3f = r0
    //     0x723b88: stur            w0, [x1, #0x3f]
    // 0x723b8c: StoreField: r1->field_43 = r0
    //     0x723b8c: stur            w0, [x1, #0x43]
    // 0x723b90: ldur            x0, [fp, #-0x18]
    // 0x723b94: StoreField: r1->field_3b = r0
    //     0x723b94: stur            w0, [x1, #0x3b]
    // 0x723b98: mov             x2, x1
    // 0x723b9c: b               #0x723bd8
    // 0x723ba0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x723ba4: LoadField: r2 = r1->field_f
    //     0x723ba4: ldur            w2, [x1, #0xf]
    // 0x723ba8: DecompressPointer r2
    //     0x723ba8: add             x2, x2, HEAP, lsl #32
    // 0x723bac: stur            x2, [fp, #-0x18]
    // 0x723bb0: cmp             w2, NULL
    // 0x723bb4: b.eq            #0x723c3c
    // 0x723bb8: r0 = _ExpansionTileDefaultsM2()
    //     0x723bb8: bl              #0x724584  ; Allocate_ExpansionTileDefaultsM2Stub -> _ExpansionTileDefaultsM2 (size=0x48)
    // 0x723bbc: mov             x1, x0
    // 0x723bc0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x723bc4: StoreField: r1->field_3f = r0
    //     0x723bc4: stur            w0, [x1, #0x3f]
    // 0x723bc8: StoreField: r1->field_43 = r0
    //     0x723bc8: stur            w0, [x1, #0x43]
    // 0x723bcc: ldur            x0, [fp, #-0x18]
    // 0x723bd0: StoreField: r1->field_3b = r0
    //     0x723bd0: stur            w0, [x1, #0x3b]
    // 0x723bd4: mov             x2, x1
    // 0x723bd8: ldur            x1, [fp, #-8]
    // 0x723bdc: stur            x2, [fp, #-0x18]
    // 0x723be0: r0 = _updateAnimationDuration()
    //     0x723be0: bl              #0x72452c  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateAnimationDuration
    // 0x723be4: ldur            x1, [fp, #-8]
    // 0x723be8: ldur            x2, [fp, #-0x10]
    // 0x723bec: r0 = _updateShapeBorder()
    //     0x723bec: bl              #0x724374  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateShapeBorder
    // 0x723bf0: ldur            x1, [fp, #-8]
    // 0x723bf4: ldur            x2, [fp, #-0x18]
    // 0x723bf8: r0 = _updateHeaderColor()
    //     0x723bf8: bl              #0x7240b8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeaderColor
    // 0x723bfc: ldur            x1, [fp, #-8]
    // 0x723c00: ldur            x2, [fp, #-0x18]
    // 0x723c04: r0 = _updateIconColor()
    //     0x723c04: bl              #0x723d40  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateIconColor
    // 0x723c08: ldur            x1, [fp, #-8]
    // 0x723c0c: r0 = _updateBackgroundColor()
    //     0x723c0c: bl              #0x723c9c  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateBackgroundColor
    // 0x723c10: ldur            x1, [fp, #-8]
    // 0x723c14: r0 = _updateHeightFactorCurve()
    //     0x723c14: bl              #0x723c40  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeightFactorCurve
    // 0x723c18: r0 = Null
    //     0x723c18: mov             x0, NULL
    // 0x723c1c: LeaveFrame
    //     0x723c1c: mov             SP, fp
    //     0x723c20: ldp             fp, lr, [SP], #0x10
    // 0x723c24: ret
    //     0x723c24: ret             
    // 0x723c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723c28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723c2c: b               #0x723b04
    // 0x723c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723c30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723c34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723c38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723c3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeightFactorCurve(/* No info */) {
    // ** addr: 0x723c40, size: 0x5c
    // 0x723c40: EnterFrame
    //     0x723c40: stp             fp, lr, [SP, #-0x10]!
    //     0x723c44: mov             fp, SP
    // 0x723c48: r2 = Instance_Cubic
    //     0x723c48: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x723c4c: ldr             x2, [x2, #0xcf0]
    // 0x723c50: LoadField: r3 = r1->field_b
    //     0x723c50: ldur            w3, [x1, #0xb]
    // 0x723c54: DecompressPointer r3
    //     0x723c54: add             x3, x3, HEAP, lsl #32
    // 0x723c58: cmp             w3, NULL
    // 0x723c5c: b.eq            #0x723c8c
    // 0x723c60: LoadField: r3 = r1->field_37
    //     0x723c60: ldur            w3, [x1, #0x37]
    // 0x723c64: DecompressPointer r3
    //     0x723c64: add             x3, x3, HEAP, lsl #32
    // 0x723c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723c6c: cmp             w3, w16
    // 0x723c70: b.eq            #0x723c90
    // 0x723c74: StoreField: r1->field_43 = r2
    //     0x723c74: stur            w2, [x1, #0x43]
    // 0x723c78: StoreField: r1->field_47 = rNULL
    //     0x723c78: stur            NULL, [x1, #0x47]
    // 0x723c7c: r0 = Null
    //     0x723c7c: mov             x0, NULL
    // 0x723c80: LeaveFrame
    //     0x723c80: mov             SP, fp
    //     0x723c84: ldp             fp, lr, [SP], #0x10
    // 0x723c88: ret
    //     0x723c88: ret             
    // 0x723c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723c8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723c90: r9 = _expansionTileTheme
    //     0x723c90: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x723c94: ldr             x9, [x9, #0xa80]
    // 0x723c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723c98: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBackgroundColor(/* No info */) {
    // ** addr: 0x723c9c, size: 0xa4
    // 0x723c9c: EnterFrame
    //     0x723c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x723ca0: mov             fp, SP
    // 0x723ca4: AllocStack(0x8)
    //     0x723ca4: sub             SP, SP, #8
    // 0x723ca8: LoadField: r3 = r1->field_1f
    //     0x723ca8: ldur            w3, [x1, #0x1f]
    // 0x723cac: DecompressPointer r3
    //     0x723cac: add             x3, x3, HEAP, lsl #32
    // 0x723cb0: stur            x3, [fp, #-8]
    // 0x723cb4: LoadField: r0 = r1->field_b
    //     0x723cb4: ldur            w0, [x1, #0xb]
    // 0x723cb8: DecompressPointer r0
    //     0x723cb8: add             x0, x0, HEAP, lsl #32
    // 0x723cbc: cmp             w0, NULL
    // 0x723cc0: b.eq            #0x723d30
    // 0x723cc4: LoadField: r0 = r1->field_37
    //     0x723cc4: ldur            w0, [x1, #0x37]
    // 0x723cc8: DecompressPointer r0
    //     0x723cc8: add             x0, x0, HEAP, lsl #32
    // 0x723ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723cd0: cmp             w0, w16
    // 0x723cd4: b.eq            #0x723d34
    // 0x723cd8: LoadField: r2 = r3->field_7
    //     0x723cd8: ldur            w2, [x3, #7]
    // 0x723cdc: DecompressPointer r2
    //     0x723cdc: add             x2, x2, HEAP, lsl #32
    // 0x723ce0: r0 = Null
    //     0x723ce0: mov             x0, NULL
    // 0x723ce4: r1 = Null
    //     0x723ce4: mov             x1, NULL
    // 0x723ce8: cmp             w0, NULL
    // 0x723cec: b.eq            #0x723d14
    // 0x723cf0: cmp             w2, NULL
    // 0x723cf4: b.eq            #0x723d14
    // 0x723cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723cf8: ldur            w4, [x2, #0x17]
    // 0x723cfc: DecompressPointer r4
    //     0x723cfc: add             x4, x4, HEAP, lsl #32
    // 0x723d00: r8 = X0?
    //     0x723d00: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x723d04: LoadField: r9 = r4->field_7
    //     0x723d04: ldur            x9, [x4, #7]
    // 0x723d08: r3 = Null
    //     0x723d08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ad8] Null
    //     0x723d0c: ldr             x3, [x3, #0xad8]
    // 0x723d10: blr             x9
    // 0x723d14: ldur            x1, [fp, #-8]
    // 0x723d18: StoreField: r1->field_b = rNULL
    //     0x723d18: stur            NULL, [x1, #0xb]
    // 0x723d1c: StoreField: r1->field_f = rNULL
    //     0x723d1c: stur            NULL, [x1, #0xf]
    // 0x723d20: r0 = Null
    //     0x723d20: mov             x0, NULL
    // 0x723d24: LeaveFrame
    //     0x723d24: mov             SP, fp
    //     0x723d28: ldp             fp, lr, [SP], #0x10
    // 0x723d2c: ret
    //     0x723d2c: ret             
    // 0x723d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723d34: r9 = _expansionTileTheme
    //     0x723d34: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x723d38: ldr             x9, [x9, #0xa80]
    // 0x723d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723d3c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateIconColor(/* No info */) {
    // ** addr: 0x723d40, size: 0x2c8
    // 0x723d40: EnterFrame
    //     0x723d40: stp             fp, lr, [SP, #-0x10]!
    //     0x723d44: mov             fp, SP
    // 0x723d48: AllocStack(0x30)
    //     0x723d48: sub             SP, SP, #0x30
    // 0x723d4c: SetupParameters(_ExpansionTileState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x723d4c: mov             x0, x2
    //     0x723d50: stur            x2, [fp, #-0x20]
    //     0x723d54: mov             x2, x1
    //     0x723d58: stur            x1, [fp, #-0x18]
    // 0x723d5c: CheckStackOverflow
    //     0x723d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723d60: cmp             SP, x16
    //     0x723d64: b.ls            #0x723fec
    // 0x723d68: LoadField: r3 = r2->field_1b
    //     0x723d68: ldur            w3, [x2, #0x1b]
    // 0x723d6c: DecompressPointer r3
    //     0x723d6c: add             x3, x3, HEAP, lsl #32
    // 0x723d70: stur            x3, [fp, #-0x10]
    // 0x723d74: LoadField: r1 = r2->field_b
    //     0x723d74: ldur            w1, [x2, #0xb]
    // 0x723d78: DecompressPointer r1
    //     0x723d78: add             x1, x1, HEAP, lsl #32
    // 0x723d7c: cmp             w1, NULL
    // 0x723d80: b.eq            #0x723ff4
    // 0x723d84: LoadField: r1 = r2->field_37
    //     0x723d84: ldur            w1, [x2, #0x37]
    // 0x723d88: DecompressPointer r1
    //     0x723d88: add             x1, x1, HEAP, lsl #32
    // 0x723d8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723d90: cmp             w1, w16
    // 0x723d94: b.eq            #0x723ff8
    // 0x723d98: r4 = LoadClassIdInstr(r0)
    //     0x723d98: ldur            x4, [x0, #-1]
    //     0x723d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x723da0: stur            x4, [fp, #-8]
    // 0x723da4: cmp             x4, #0xaa7
    // 0x723da8: b.ne            #0x723dc8
    // 0x723dac: LoadField: r1 = r0->field_1f
    //     0x723dac: ldur            w1, [x0, #0x1f]
    // 0x723db0: DecompressPointer r1
    //     0x723db0: add             x1, x1, HEAP, lsl #32
    // 0x723db4: mov             x6, x1
    // 0x723db8: mov             x5, x4
    // 0x723dbc: mov             x4, x3
    // 0x723dc0: mov             x3, x2
    // 0x723dc4: b               #0x723e68
    // 0x723dc8: cmp             x4, #0xaa8
    // 0x723dcc: b.ne            #0x723e2c
    // 0x723dd0: mov             x1, x0
    // 0x723dd4: LoadField: r0 = r1->field_43
    //     0x723dd4: ldur            w0, [x1, #0x43]
    // 0x723dd8: DecompressPointer r0
    //     0x723dd8: add             x0, x0, HEAP, lsl #32
    // 0x723ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723de0: cmp             w0, w16
    // 0x723de4: b.ne            #0x723df4
    // 0x723de8: r2 = _colors
    //     0x723de8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x723dec: ldr             x2, [x2, #0x3e0]
    // 0x723df0: r0 = InitLateFinalInstanceField()
    //     0x723df0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723df4: LoadField: r1 = r0->field_a3
    //     0x723df4: ldur            w1, [x0, #0xa3]
    // 0x723df8: DecompressPointer r1
    //     0x723df8: add             x1, x1, HEAP, lsl #32
    // 0x723dfc: cmp             w1, NULL
    // 0x723e00: b.ne            #0x723e14
    // 0x723e04: LoadField: r1 = r0->field_7f
    //     0x723e04: ldur            w1, [x0, #0x7f]
    // 0x723e08: DecompressPointer r1
    //     0x723e08: add             x1, x1, HEAP, lsl #32
    // 0x723e0c: mov             x0, x1
    // 0x723e10: b               #0x723e18
    // 0x723e14: mov             x0, x1
    // 0x723e18: mov             x6, x0
    // 0x723e1c: ldur            x3, [fp, #-0x18]
    // 0x723e20: ldur            x4, [fp, #-0x10]
    // 0x723e24: ldur            x5, [fp, #-8]
    // 0x723e28: b               #0x723e68
    // 0x723e2c: ldur            x1, [fp, #-0x20]
    // 0x723e30: LoadField: r0 = r1->field_3f
    //     0x723e30: ldur            w0, [x1, #0x3f]
    // 0x723e34: DecompressPointer r0
    //     0x723e34: add             x0, x0, HEAP, lsl #32
    // 0x723e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723e3c: cmp             w0, w16
    // 0x723e40: b.ne            #0x723e50
    // 0x723e44: r2 = _theme
    //     0x723e44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x723e48: ldr             x2, [x2, #0x3f0]
    // 0x723e4c: r0 = InitLateFinalInstanceField()
    //     0x723e4c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723e50: LoadField: r1 = r0->field_77
    //     0x723e50: ldur            w1, [x0, #0x77]
    // 0x723e54: DecompressPointer r1
    //     0x723e54: add             x1, x1, HEAP, lsl #32
    // 0x723e58: mov             x6, x1
    // 0x723e5c: ldur            x3, [fp, #-0x18]
    // 0x723e60: ldur            x4, [fp, #-0x10]
    // 0x723e64: ldur            x5, [fp, #-8]
    // 0x723e68: stur            x6, [fp, #-0x30]
    // 0x723e6c: LoadField: r7 = r4->field_7
    //     0x723e6c: ldur            w7, [x4, #7]
    // 0x723e70: DecompressPointer r7
    //     0x723e70: add             x7, x7, HEAP, lsl #32
    // 0x723e74: mov             x0, x6
    // 0x723e78: mov             x2, x7
    // 0x723e7c: stur            x7, [fp, #-0x28]
    // 0x723e80: r1 = Null
    //     0x723e80: mov             x1, NULL
    // 0x723e84: cmp             w0, NULL
    // 0x723e88: b.eq            #0x723eb0
    // 0x723e8c: cmp             w2, NULL
    // 0x723e90: b.eq            #0x723eb0
    // 0x723e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723e94: ldur            w4, [x2, #0x17]
    // 0x723e98: DecompressPointer r4
    //     0x723e98: add             x4, x4, HEAP, lsl #32
    // 0x723e9c: r8 = X0?
    //     0x723e9c: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x723ea0: LoadField: r9 = r4->field_7
    //     0x723ea0: ldur            x9, [x4, #7]
    // 0x723ea4: r3 = Null
    //     0x723ea4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae8] Null
    //     0x723ea8: ldr             x3, [x3, #0xae8]
    // 0x723eac: blr             x9
    // 0x723eb0: ldur            x0, [fp, #-0x30]
    // 0x723eb4: ldur            x2, [fp, #-0x10]
    // 0x723eb8: StoreField: r2->field_b = r0
    //     0x723eb8: stur            w0, [x2, #0xb]
    //     0x723ebc: ldurb           w16, [x2, #-1]
    //     0x723ec0: ldurb           w17, [x0, #-1]
    //     0x723ec4: and             x16, x17, x16, lsr #2
    //     0x723ec8: tst             x16, HEAP, lsr #32
    //     0x723ecc: b.eq            #0x723ed4
    //     0x723ed0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x723ed4: ldur            x0, [fp, #-0x18]
    // 0x723ed8: LoadField: r1 = r0->field_b
    //     0x723ed8: ldur            w1, [x0, #0xb]
    // 0x723edc: DecompressPointer r1
    //     0x723edc: add             x1, x1, HEAP, lsl #32
    // 0x723ee0: cmp             w1, NULL
    // 0x723ee4: b.eq            #0x724004
    // 0x723ee8: ldur            x0, [fp, #-8]
    // 0x723eec: cmp             x0, #0xaa7
    // 0x723ef0: b.ne            #0x723f0c
    // 0x723ef4: ldur            x1, [fp, #-0x20]
    // 0x723ef8: LoadField: r0 = r1->field_1b
    //     0x723ef8: ldur            w0, [x1, #0x1b]
    // 0x723efc: DecompressPointer r0
    //     0x723efc: add             x0, x0, HEAP, lsl #32
    // 0x723f00: mov             x4, x0
    // 0x723f04: mov             x3, x2
    // 0x723f08: b               #0x723f7c
    // 0x723f0c: ldur            x1, [fp, #-0x20]
    // 0x723f10: cmp             x0, #0xaa8
    // 0x723f14: b.ne            #0x723f4c
    // 0x723f18: LoadField: r0 = r1->field_43
    //     0x723f18: ldur            w0, [x1, #0x43]
    // 0x723f1c: DecompressPointer r0
    //     0x723f1c: add             x0, x0, HEAP, lsl #32
    // 0x723f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723f24: cmp             w0, w16
    // 0x723f28: b.ne            #0x723f38
    // 0x723f2c: r2 = _colors
    //     0x723f2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x723f30: ldr             x2, [x2, #0x3e0]
    // 0x723f34: r0 = InitLateFinalInstanceField()
    //     0x723f34: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723f38: LoadField: r1 = r0->field_b
    //     0x723f38: ldur            w1, [x0, #0xb]
    // 0x723f3c: DecompressPointer r1
    //     0x723f3c: add             x1, x1, HEAP, lsl #32
    // 0x723f40: mov             x4, x1
    // 0x723f44: ldur            x3, [fp, #-0x10]
    // 0x723f48: b               #0x723f7c
    // 0x723f4c: LoadField: r0 = r1->field_43
    //     0x723f4c: ldur            w0, [x1, #0x43]
    // 0x723f50: DecompressPointer r0
    //     0x723f50: add             x0, x0, HEAP, lsl #32
    // 0x723f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723f58: cmp             w0, w16
    // 0x723f5c: b.ne            #0x723f6c
    // 0x723f60: r2 = _colorScheme
    //     0x723f60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x723f64: ldr             x2, [x2, #0x3e8]
    // 0x723f68: r0 = InitLateFinalInstanceField()
    //     0x723f68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723f6c: LoadField: r1 = r0->field_b
    //     0x723f6c: ldur            w1, [x0, #0xb]
    // 0x723f70: DecompressPointer r1
    //     0x723f70: add             x1, x1, HEAP, lsl #32
    // 0x723f74: mov             x4, x1
    // 0x723f78: ldur            x3, [fp, #-0x10]
    // 0x723f7c: mov             x0, x4
    // 0x723f80: ldur            x2, [fp, #-0x28]
    // 0x723f84: stur            x4, [fp, #-0x18]
    // 0x723f88: r1 = Null
    //     0x723f88: mov             x1, NULL
    // 0x723f8c: cmp             w0, NULL
    // 0x723f90: b.eq            #0x723fb8
    // 0x723f94: cmp             w2, NULL
    // 0x723f98: b.eq            #0x723fb8
    // 0x723f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723f9c: ldur            w4, [x2, #0x17]
    // 0x723fa0: DecompressPointer r4
    //     0x723fa0: add             x4, x4, HEAP, lsl #32
    // 0x723fa4: r8 = X0?
    //     0x723fa4: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x723fa8: LoadField: r9 = r4->field_7
    //     0x723fa8: ldur            x9, [x4, #7]
    // 0x723fac: r3 = Null
    //     0x723fac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31af8] Null
    //     0x723fb0: ldr             x3, [x3, #0xaf8]
    // 0x723fb4: blr             x9
    // 0x723fb8: ldur            x0, [fp, #-0x18]
    // 0x723fbc: ldur            x1, [fp, #-0x10]
    // 0x723fc0: StoreField: r1->field_f = r0
    //     0x723fc0: stur            w0, [x1, #0xf]
    //     0x723fc4: ldurb           w16, [x1, #-1]
    //     0x723fc8: ldurb           w17, [x0, #-1]
    //     0x723fcc: and             x16, x17, x16, lsr #2
    //     0x723fd0: tst             x16, HEAP, lsr #32
    //     0x723fd4: b.eq            #0x723fdc
    //     0x723fd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x723fdc: r0 = Null
    //     0x723fdc: mov             x0, NULL
    // 0x723fe0: LeaveFrame
    //     0x723fe0: mov             SP, fp
    //     0x723fe4: ldp             fp, lr, [SP], #0x10
    // 0x723fe8: ret
    //     0x723fe8: ret             
    // 0x723fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ff0: b               #0x723d68
    // 0x723ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723ff4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723ff8: r9 = _expansionTileTheme
    //     0x723ff8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x723ffc: ldr             x9, [x9, #0xa80]
    // 0x724000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724000: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeaderColor(/* No info */) {
    // ** addr: 0x7240b8, size: 0x2bc
    // 0x7240b8: EnterFrame
    //     0x7240b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7240bc: mov             fp, SP
    // 0x7240c0: AllocStack(0x30)
    //     0x7240c0: sub             SP, SP, #0x30
    // 0x7240c4: SetupParameters(_ExpansionTileState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7240c4: mov             x0, x2
    //     0x7240c8: stur            x2, [fp, #-0x20]
    //     0x7240cc: mov             x2, x1
    //     0x7240d0: stur            x1, [fp, #-0x18]
    // 0x7240d4: CheckStackOverflow
    //     0x7240d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7240d8: cmp             SP, x16
    //     0x7240dc: b.ls            #0x724358
    // 0x7240e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7240e0: ldur            w3, [x2, #0x17]
    // 0x7240e4: DecompressPointer r3
    //     0x7240e4: add             x3, x3, HEAP, lsl #32
    // 0x7240e8: stur            x3, [fp, #-0x10]
    // 0x7240ec: LoadField: r1 = r2->field_b
    //     0x7240ec: ldur            w1, [x2, #0xb]
    // 0x7240f0: DecompressPointer r1
    //     0x7240f0: add             x1, x1, HEAP, lsl #32
    // 0x7240f4: cmp             w1, NULL
    // 0x7240f8: b.eq            #0x724360
    // 0x7240fc: LoadField: r1 = r2->field_37
    //     0x7240fc: ldur            w1, [x2, #0x37]
    // 0x724100: DecompressPointer r1
    //     0x724100: add             x1, x1, HEAP, lsl #32
    // 0x724104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724108: cmp             w1, w16
    // 0x72410c: b.eq            #0x724364
    // 0x724110: r4 = LoadClassIdInstr(r0)
    //     0x724110: ldur            x4, [x0, #-1]
    //     0x724114: ubfx            x4, x4, #0xc, #0x14
    // 0x724118: stur            x4, [fp, #-8]
    // 0x72411c: cmp             x4, #0xaa7
    // 0x724120: b.ne            #0x724140
    // 0x724124: LoadField: r1 = r0->field_27
    //     0x724124: ldur            w1, [x0, #0x27]
    // 0x724128: DecompressPointer r1
    //     0x724128: add             x1, x1, HEAP, lsl #32
    // 0x72412c: mov             x6, x1
    // 0x724130: mov             x5, x4
    // 0x724134: mov             x4, x3
    // 0x724138: mov             x3, x2
    // 0x72413c: b               #0x7241d4
    // 0x724140: cmp             x4, #0xaa8
    // 0x724144: b.ne            #0x724188
    // 0x724148: mov             x1, x0
    // 0x72414c: LoadField: r0 = r1->field_43
    //     0x72414c: ldur            w0, [x1, #0x43]
    // 0x724150: DecompressPointer r0
    //     0x724150: add             x0, x0, HEAP, lsl #32
    // 0x724154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724158: cmp             w0, w16
    // 0x72415c: b.ne            #0x72416c
    // 0x724160: r2 = _colors
    //     0x724160: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x724164: ldr             x2, [x2, #0x3e0]
    // 0x724168: r0 = InitLateFinalInstanceField()
    //     0x724168: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x72416c: LoadField: r1 = r0->field_7f
    //     0x72416c: ldur            w1, [x0, #0x7f]
    // 0x724170: DecompressPointer r1
    //     0x724170: add             x1, x1, HEAP, lsl #32
    // 0x724174: mov             x6, x1
    // 0x724178: ldur            x3, [fp, #-0x18]
    // 0x72417c: ldur            x4, [fp, #-0x10]
    // 0x724180: ldur            x5, [fp, #-8]
    // 0x724184: b               #0x7241d4
    // 0x724188: ldur            x1, [fp, #-0x20]
    // 0x72418c: LoadField: r0 = r1->field_3f
    //     0x72418c: ldur            w0, [x1, #0x3f]
    // 0x724190: DecompressPointer r0
    //     0x724190: add             x0, x0, HEAP, lsl #32
    // 0x724194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724198: cmp             w0, w16
    // 0x72419c: b.ne            #0x7241ac
    // 0x7241a0: r2 = _theme
    //     0x7241a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x7241a4: ldr             x2, [x2, #0x3f0]
    // 0x7241a8: r0 = InitLateFinalInstanceField()
    //     0x7241a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7241ac: LoadField: r1 = r0->field_87
    //     0x7241ac: ldur            w1, [x0, #0x87]
    // 0x7241b0: DecompressPointer r1
    //     0x7241b0: add             x1, x1, HEAP, lsl #32
    // 0x7241b4: LoadField: r0 = r1->field_23
    //     0x7241b4: ldur            w0, [x1, #0x23]
    // 0x7241b8: DecompressPointer r0
    //     0x7241b8: add             x0, x0, HEAP, lsl #32
    // 0x7241bc: LoadField: r1 = r0->field_b
    //     0x7241bc: ldur            w1, [x0, #0xb]
    // 0x7241c0: DecompressPointer r1
    //     0x7241c0: add             x1, x1, HEAP, lsl #32
    // 0x7241c4: mov             x6, x1
    // 0x7241c8: ldur            x3, [fp, #-0x18]
    // 0x7241cc: ldur            x4, [fp, #-0x10]
    // 0x7241d0: ldur            x5, [fp, #-8]
    // 0x7241d4: stur            x6, [fp, #-0x30]
    // 0x7241d8: LoadField: r7 = r4->field_7
    //     0x7241d8: ldur            w7, [x4, #7]
    // 0x7241dc: DecompressPointer r7
    //     0x7241dc: add             x7, x7, HEAP, lsl #32
    // 0x7241e0: mov             x0, x6
    // 0x7241e4: mov             x2, x7
    // 0x7241e8: stur            x7, [fp, #-0x28]
    // 0x7241ec: r1 = Null
    //     0x7241ec: mov             x1, NULL
    // 0x7241f0: cmp             w0, NULL
    // 0x7241f4: b.eq            #0x72421c
    // 0x7241f8: cmp             w2, NULL
    // 0x7241fc: b.eq            #0x72421c
    // 0x724200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x724200: ldur            w4, [x2, #0x17]
    // 0x724204: DecompressPointer r4
    //     0x724204: add             x4, x4, HEAP, lsl #32
    // 0x724208: r8 = X0?
    //     0x724208: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x72420c: LoadField: r9 = r4->field_7
    //     0x72420c: ldur            x9, [x4, #7]
    // 0x724210: r3 = Null
    //     0x724210: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b08] Null
    //     0x724214: ldr             x3, [x3, #0xb08]
    // 0x724218: blr             x9
    // 0x72421c: ldur            x0, [fp, #-0x30]
    // 0x724220: ldur            x2, [fp, #-0x10]
    // 0x724224: StoreField: r2->field_b = r0
    //     0x724224: stur            w0, [x2, #0xb]
    //     0x724228: ldurb           w16, [x2, #-1]
    //     0x72422c: ldurb           w17, [x0, #-1]
    //     0x724230: and             x16, x17, x16, lsr #2
    //     0x724234: tst             x16, HEAP, lsr #32
    //     0x724238: b.eq            #0x724240
    //     0x72423c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x724240: ldur            x0, [fp, #-0x18]
    // 0x724244: LoadField: r1 = r0->field_b
    //     0x724244: ldur            w1, [x0, #0xb]
    // 0x724248: DecompressPointer r1
    //     0x724248: add             x1, x1, HEAP, lsl #32
    // 0x72424c: cmp             w1, NULL
    // 0x724250: b.eq            #0x724370
    // 0x724254: ldur            x0, [fp, #-8]
    // 0x724258: cmp             x0, #0xaa7
    // 0x72425c: b.ne            #0x724278
    // 0x724260: ldur            x1, [fp, #-0x20]
    // 0x724264: LoadField: r0 = r1->field_23
    //     0x724264: ldur            w0, [x1, #0x23]
    // 0x724268: DecompressPointer r0
    //     0x724268: add             x0, x0, HEAP, lsl #32
    // 0x72426c: mov             x4, x0
    // 0x724270: mov             x3, x2
    // 0x724274: b               #0x7242e8
    // 0x724278: ldur            x1, [fp, #-0x20]
    // 0x72427c: cmp             x0, #0xaa8
    // 0x724280: b.ne            #0x7242b8
    // 0x724284: LoadField: r0 = r1->field_43
    //     0x724284: ldur            w0, [x1, #0x43]
    // 0x724288: DecompressPointer r0
    //     0x724288: add             x0, x0, HEAP, lsl #32
    // 0x72428c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724290: cmp             w0, w16
    // 0x724294: b.ne            #0x7242a4
    // 0x724298: r2 = _colors
    //     0x724298: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x72429c: ldr             x2, [x2, #0x3e0]
    // 0x7242a0: r0 = InitLateFinalInstanceField()
    //     0x7242a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7242a4: LoadField: r1 = r0->field_7f
    //     0x7242a4: ldur            w1, [x0, #0x7f]
    // 0x7242a8: DecompressPointer r1
    //     0x7242a8: add             x1, x1, HEAP, lsl #32
    // 0x7242ac: mov             x4, x1
    // 0x7242b0: ldur            x3, [fp, #-0x10]
    // 0x7242b4: b               #0x7242e8
    // 0x7242b8: LoadField: r0 = r1->field_43
    //     0x7242b8: ldur            w0, [x1, #0x43]
    // 0x7242bc: DecompressPointer r0
    //     0x7242bc: add             x0, x0, HEAP, lsl #32
    // 0x7242c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7242c4: cmp             w0, w16
    // 0x7242c8: b.ne            #0x7242d8
    // 0x7242cc: r2 = _colorScheme
    //     0x7242cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x7242d0: ldr             x2, [x2, #0x3e8]
    // 0x7242d4: r0 = InitLateFinalInstanceField()
    //     0x7242d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7242d8: LoadField: r1 = r0->field_b
    //     0x7242d8: ldur            w1, [x0, #0xb]
    // 0x7242dc: DecompressPointer r1
    //     0x7242dc: add             x1, x1, HEAP, lsl #32
    // 0x7242e0: mov             x4, x1
    // 0x7242e4: ldur            x3, [fp, #-0x10]
    // 0x7242e8: mov             x0, x4
    // 0x7242ec: ldur            x2, [fp, #-0x28]
    // 0x7242f0: stur            x4, [fp, #-0x18]
    // 0x7242f4: r1 = Null
    //     0x7242f4: mov             x1, NULL
    // 0x7242f8: cmp             w0, NULL
    // 0x7242fc: b.eq            #0x724324
    // 0x724300: cmp             w2, NULL
    // 0x724304: b.eq            #0x724324
    // 0x724308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x724308: ldur            w4, [x2, #0x17]
    // 0x72430c: DecompressPointer r4
    //     0x72430c: add             x4, x4, HEAP, lsl #32
    // 0x724310: r8 = X0?
    //     0x724310: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x724314: LoadField: r9 = r4->field_7
    //     0x724314: ldur            x9, [x4, #7]
    // 0x724318: r3 = Null
    //     0x724318: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b18] Null
    //     0x72431c: ldr             x3, [x3, #0xb18]
    // 0x724320: blr             x9
    // 0x724324: ldur            x0, [fp, #-0x18]
    // 0x724328: ldur            x1, [fp, #-0x10]
    // 0x72432c: StoreField: r1->field_f = r0
    //     0x72432c: stur            w0, [x1, #0xf]
    //     0x724330: ldurb           w16, [x1, #-1]
    //     0x724334: ldurb           w17, [x0, #-1]
    //     0x724338: and             x16, x17, x16, lsr #2
    //     0x72433c: tst             x16, HEAP, lsr #32
    //     0x724340: b.eq            #0x724348
    //     0x724344: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x724348: r0 = Null
    //     0x724348: mov             x0, NULL
    // 0x72434c: LeaveFrame
    //     0x72434c: mov             SP, fp
    //     0x724350: ldp             fp, lr, [SP], #0x10
    // 0x724354: ret
    //     0x724354: ret             
    // 0x724358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724358: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72435c: b               #0x7240e0
    // 0x724360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724360: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724364: r9 = _expansionTileTheme
    //     0x724364: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x724368: ldr             x9, [x9, #0xa80]
    // 0x72436c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72436c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724370: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateShapeBorder(/* No info */) {
    // ** addr: 0x724374, size: 0x1b8
    // 0x724374: EnterFrame
    //     0x724374: stp             fp, lr, [SP, #-0x10]!
    //     0x724378: mov             fp, SP
    // 0x72437c: AllocStack(0x28)
    //     0x72437c: sub             SP, SP, #0x28
    // 0x724380: r3 = Instance_Border
    //     0x724380: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a78] Obj!Border@89cdf1
    //     0x724384: ldr             x3, [x3, #0xa78]
    // 0x724388: mov             x4, x2
    // 0x72438c: stur            x2, [fp, #-0x18]
    // 0x724390: LoadField: r5 = r1->field_13
    //     0x724390: ldur            w5, [x1, #0x13]
    // 0x724394: DecompressPointer r5
    //     0x724394: add             x5, x5, HEAP, lsl #32
    // 0x724398: stur            x5, [fp, #-0x10]
    // 0x72439c: LoadField: r0 = r1->field_b
    //     0x72439c: ldur            w0, [x1, #0xb]
    // 0x7243a0: DecompressPointer r0
    //     0x7243a0: add             x0, x0, HEAP, lsl #32
    // 0x7243a4: cmp             w0, NULL
    // 0x7243a8: b.eq            #0x72451c
    // 0x7243ac: LoadField: r0 = r1->field_37
    //     0x7243ac: ldur            w0, [x1, #0x37]
    // 0x7243b0: DecompressPointer r0
    //     0x7243b0: add             x0, x0, HEAP, lsl #32
    // 0x7243b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7243b8: cmp             w0, w16
    // 0x7243bc: b.eq            #0x724520
    // 0x7243c0: LoadField: r6 = r5->field_7
    //     0x7243c0: ldur            w6, [x5, #7]
    // 0x7243c4: DecompressPointer r6
    //     0x7243c4: add             x6, x6, HEAP, lsl #32
    // 0x7243c8: mov             x0, x3
    // 0x7243cc: mov             x2, x6
    // 0x7243d0: stur            x6, [fp, #-8]
    // 0x7243d4: r1 = Null
    //     0x7243d4: mov             x1, NULL
    // 0x7243d8: cmp             w0, NULL
    // 0x7243dc: b.eq            #0x724404
    // 0x7243e0: cmp             w2, NULL
    // 0x7243e4: b.eq            #0x724404
    // 0x7243e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7243e8: ldur            w4, [x2, #0x17]
    // 0x7243ec: DecompressPointer r4
    //     0x7243ec: add             x4, x4, HEAP, lsl #32
    // 0x7243f0: r8 = X0?
    //     0x7243f0: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7243f4: LoadField: r9 = r4->field_7
    //     0x7243f4: ldur            x9, [x4, #7]
    // 0x7243f8: r3 = Null
    //     0x7243f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b28] Null
    //     0x7243fc: ldr             x3, [x3, #0xb28]
    // 0x724400: blr             x9
    // 0x724404: ldur            x1, [fp, #-0x10]
    // 0x724408: r0 = Instance_Border
    //     0x724408: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a78] Obj!Border@89cdf1
    //     0x72440c: ldr             x0, [x0, #0xa78]
    // 0x724410: StoreField: r1->field_b = r0
    //     0x724410: stur            w0, [x1, #0xb]
    // 0x724414: ldur            x0, [fp, #-0x18]
    // 0x724418: LoadField: r2 = r0->field_47
    //     0x724418: ldur            w2, [x0, #0x47]
    // 0x72441c: DecompressPointer r2
    //     0x72441c: add             x2, x2, HEAP, lsl #32
    // 0x724420: stur            x2, [fp, #-0x20]
    // 0x724424: r0 = BorderSide()
    //     0x724424: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x724428: mov             x1, x0
    // 0x72442c: ldur            x0, [fp, #-0x20]
    // 0x724430: stur            x1, [fp, #-0x18]
    // 0x724434: StoreField: r1->field_7 = r0
    //     0x724434: stur            w0, [x1, #7]
    // 0x724438: d0 = 1.000000
    //     0x724438: fmov            d0, #1.00000000
    // 0x72443c: StoreField: r1->field_b = d0
    //     0x72443c: stur            d0, [x1, #0xb]
    // 0x724440: r2 = Instance_BorderStyle
    //     0x724440: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x724444: ldr             x2, [x2, #0xca0]
    // 0x724448: StoreField: r1->field_13 = r2
    //     0x724448: stur            w2, [x1, #0x13]
    // 0x72444c: d1 = -1.000000
    //     0x72444c: fmov            d1, #-1.00000000
    // 0x724450: ArrayStore: r1[0] = d1  ; List_8
    //     0x724450: stur            d1, [x1, #0x17]
    // 0x724454: r0 = BorderSide()
    //     0x724454: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x724458: mov             x1, x0
    // 0x72445c: ldur            x0, [fp, #-0x20]
    // 0x724460: stur            x1, [fp, #-0x28]
    // 0x724464: StoreField: r1->field_7 = r0
    //     0x724464: stur            w0, [x1, #7]
    // 0x724468: d0 = 1.000000
    //     0x724468: fmov            d0, #1.00000000
    // 0x72446c: StoreField: r1->field_b = d0
    //     0x72446c: stur            d0, [x1, #0xb]
    // 0x724470: r0 = Instance_BorderStyle
    //     0x724470: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x724474: ldr             x0, [x0, #0xca0]
    // 0x724478: StoreField: r1->field_13 = r0
    //     0x724478: stur            w0, [x1, #0x13]
    // 0x72447c: d0 = -1.000000
    //     0x72447c: fmov            d0, #-1.00000000
    // 0x724480: ArrayStore: r1[0] = d0  ; List_8
    //     0x724480: stur            d0, [x1, #0x17]
    // 0x724484: r0 = Border()
    //     0x724484: bl              #0x582610  ; AllocateBorderStub -> Border (size=0x18)
    // 0x724488: mov             x3, x0
    // 0x72448c: ldur            x0, [fp, #-0x18]
    // 0x724490: stur            x3, [fp, #-0x20]
    // 0x724494: StoreField: r3->field_7 = r0
    //     0x724494: stur            w0, [x3, #7]
    // 0x724498: r0 = Instance_BorderSide
    //     0x724498: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x72449c: ldr             x0, [x0, #0xc98]
    // 0x7244a0: StoreField: r3->field_b = r0
    //     0x7244a0: stur            w0, [x3, #0xb]
    // 0x7244a4: ldur            x1, [fp, #-0x28]
    // 0x7244a8: StoreField: r3->field_f = r1
    //     0x7244a8: stur            w1, [x3, #0xf]
    // 0x7244ac: StoreField: r3->field_13 = r0
    //     0x7244ac: stur            w0, [x3, #0x13]
    // 0x7244b0: mov             x0, x3
    // 0x7244b4: ldur            x2, [fp, #-8]
    // 0x7244b8: r1 = Null
    //     0x7244b8: mov             x1, NULL
    // 0x7244bc: cmp             w0, NULL
    // 0x7244c0: b.eq            #0x7244e8
    // 0x7244c4: cmp             w2, NULL
    // 0x7244c8: b.eq            #0x7244e8
    // 0x7244cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7244cc: ldur            w4, [x2, #0x17]
    // 0x7244d0: DecompressPointer r4
    //     0x7244d0: add             x4, x4, HEAP, lsl #32
    // 0x7244d4: r8 = X0?
    //     0x7244d4: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7244d8: LoadField: r9 = r4->field_7
    //     0x7244d8: ldur            x9, [x4, #7]
    // 0x7244dc: r3 = Null
    //     0x7244dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0x7244e0: ldr             x3, [x3, #0xb38]
    // 0x7244e4: blr             x9
    // 0x7244e8: ldur            x0, [fp, #-0x20]
    // 0x7244ec: ldur            x1, [fp, #-0x10]
    // 0x7244f0: StoreField: r1->field_f = r0
    //     0x7244f0: stur            w0, [x1, #0xf]
    //     0x7244f4: ldurb           w16, [x1, #-1]
    //     0x7244f8: ldurb           w17, [x0, #-1]
    //     0x7244fc: and             x16, x17, x16, lsr #2
    //     0x724500: tst             x16, HEAP, lsr #32
    //     0x724504: b.eq            #0x72450c
    //     0x724508: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72450c: r0 = Null
    //     0x72450c: mov             x0, NULL
    // 0x724510: LeaveFrame
    //     0x724510: mov             SP, fp
    //     0x724514: ldp             fp, lr, [SP], #0x10
    // 0x724518: ret
    //     0x724518: ret             
    // 0x72451c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72451c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724520: r9 = _expansionTileTheme
    //     0x724520: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x724524: ldr             x9, [x9, #0xa80]
    // 0x724528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724528: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimationDuration(/* No info */) {
    // ** addr: 0x72452c, size: 0x58
    // 0x72452c: EnterFrame
    //     0x72452c: stp             fp, lr, [SP, #-0x10]!
    //     0x724530: mov             fp, SP
    // 0x724534: r2 = Instance_Duration
    //     0x724534: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x724538: ldr             x2, [x2, #0xc40]
    // 0x72453c: LoadField: r3 = r1->field_b
    //     0x72453c: ldur            w3, [x1, #0xb]
    // 0x724540: DecompressPointer r3
    //     0x724540: add             x3, x3, HEAP, lsl #32
    // 0x724544: cmp             w3, NULL
    // 0x724548: b.eq            #0x724574
    // 0x72454c: LoadField: r3 = r1->field_37
    //     0x72454c: ldur            w3, [x1, #0x37]
    // 0x724550: DecompressPointer r3
    //     0x724550: add             x3, x3, HEAP, lsl #32
    // 0x724554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724558: cmp             w3, w16
    // 0x72455c: b.eq            #0x724578
    // 0x724560: StoreField: r1->field_4b = r2
    //     0x724560: stur            w2, [x1, #0x4b]
    // 0x724564: r0 = Null
    //     0x724564: mov             x0, NULL
    // 0x724568: LeaveFrame
    //     0x724568: mov             SP, fp
    //     0x72456c: ldp             fp, lr, [SP], #0x10
    // 0x724570: ret
    //     0x724570: ret             
    // 0x724574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724578: r9 = _expansionTileTheme
    //     0x724578: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a80] Field <_ExpansionTileState@644392950._expansionTileTheme@644392950>: late (offset: 0x38)
    //     0x72457c: ldr             x9, [x9, #0xa80]
    // 0x724580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724580: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ExpansionTileState(/* No info */) {
    // ** addr: 0x727d20, size: 0x100
    // 0x727d20: EnterFrame
    //     0x727d20: stp             fp, lr, [SP, #-0x10]!
    //     0x727d24: mov             fp, SP
    // 0x727d28: AllocStack(0x8)
    //     0x727d28: sub             SP, SP, #8
    // 0x727d2c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x727d30: mov             x2, x1
    // 0x727d34: stur            x1, [fp, #-8]
    // 0x727d38: StoreField: r2->field_23 = r0
    //     0x727d38: stur            w0, [x2, #0x23]
    // 0x727d3c: StoreField: r2->field_27 = r0
    //     0x727d3c: stur            w0, [x2, #0x27]
    // 0x727d40: StoreField: r2->field_2b = r0
    //     0x727d40: stur            w0, [x2, #0x2b]
    // 0x727d44: StoreField: r2->field_2f = r0
    //     0x727d44: stur            w0, [x2, #0x2f]
    // 0x727d48: StoreField: r2->field_33 = r0
    //     0x727d48: stur            w0, [x2, #0x33]
    // 0x727d4c: StoreField: r2->field_37 = r0
    //     0x727d4c: stur            w0, [x2, #0x37]
    // 0x727d50: StoreField: r2->field_3b = r0
    //     0x727d50: stur            w0, [x2, #0x3b]
    // 0x727d54: StoreField: r2->field_43 = r0
    //     0x727d54: stur            w0, [x2, #0x43]
    // 0x727d58: StoreField: r2->field_47 = r0
    //     0x727d58: stur            w0, [x2, #0x47]
    // 0x727d5c: StoreField: r2->field_4b = r0
    //     0x727d5c: stur            w0, [x2, #0x4b]
    // 0x727d60: r1 = <ShapeBorder?>
    //     0x727d60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <ShapeBorder?>
    //     0x727d64: ldr             x1, [x1, #0x150]
    // 0x727d68: r0 = ShapeBorderTween()
    //     0x727d68: bl              #0x727e20  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x727d6c: ldur            x2, [fp, #-8]
    // 0x727d70: StoreField: r2->field_13 = r0
    //     0x727d70: stur            w0, [x2, #0x13]
    //     0x727d74: ldurb           w16, [x2, #-1]
    //     0x727d78: ldurb           w17, [x0, #-1]
    //     0x727d7c: and             x16, x17, x16, lsr #2
    //     0x727d80: tst             x16, HEAP, lsr #32
    //     0x727d84: b.eq            #0x727d8c
    //     0x727d88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x727d8c: r1 = <Color?>
    //     0x727d8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x727d90: ldr             x1, [x1, #0x350]
    // 0x727d94: r0 = ColorTween()
    //     0x727d94: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x727d98: ldur            x2, [fp, #-8]
    // 0x727d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x727d9c: stur            w0, [x2, #0x17]
    //     0x727da0: ldurb           w16, [x2, #-1]
    //     0x727da4: ldurb           w17, [x0, #-1]
    //     0x727da8: and             x16, x17, x16, lsr #2
    //     0x727dac: tst             x16, HEAP, lsr #32
    //     0x727db0: b.eq            #0x727db8
    //     0x727db4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x727db8: r1 = <Color?>
    //     0x727db8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x727dbc: ldr             x1, [x1, #0x350]
    // 0x727dc0: r0 = ColorTween()
    //     0x727dc0: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x727dc4: ldur            x2, [fp, #-8]
    // 0x727dc8: StoreField: r2->field_1b = r0
    //     0x727dc8: stur            w0, [x2, #0x1b]
    //     0x727dcc: ldurb           w16, [x2, #-1]
    //     0x727dd0: ldurb           w17, [x0, #-1]
    //     0x727dd4: and             x16, x17, x16, lsr #2
    //     0x727dd8: tst             x16, HEAP, lsr #32
    //     0x727ddc: b.eq            #0x727de4
    //     0x727de0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x727de4: r1 = <Color?>
    //     0x727de4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x727de8: ldr             x1, [x1, #0x350]
    // 0x727dec: r0 = ColorTween()
    //     0x727dec: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x727df0: ldur            x1, [fp, #-8]
    // 0x727df4: StoreField: r1->field_1f = r0
    //     0x727df4: stur            w0, [x1, #0x1f]
    //     0x727df8: ldurb           w16, [x1, #-1]
    //     0x727dfc: ldurb           w17, [x0, #-1]
    //     0x727e00: and             x16, x17, x16, lsr #2
    //     0x727e04: tst             x16, HEAP, lsr #32
    //     0x727e08: b.eq            #0x727e10
    //     0x727e0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x727e10: r0 = Null
    //     0x727e10: mov             x0, NULL
    // 0x727e14: LeaveFrame
    //     0x727e14: mov             SP, fp
    //     0x727e18: ldp             fp, lr, [SP], #0x10
    // 0x727e1c: ret
    //     0x727e1c: ret             
  }
}
