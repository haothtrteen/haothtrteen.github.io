// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1048776, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x649d38, size: 0x248
    // 0x649d38: EnterFrame
    //     0x649d38: stp             fp, lr, [SP, #-0x10]!
    //     0x649d3c: mov             fp, SP
    // 0x649d40: AllocStack(0x78)
    //     0x649d40: sub             SP, SP, #0x78
    // 0x649d44: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r0, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x649d44: ldur            w0, [x4, #0x13]
    //     0x649d48: sub             x1, x0, #8
    //     0x649d4c: add             x5, fp, w1, sxtw #2
    //     0x649d50: ldr             x5, [x5, #0x28]
    //     0x649d54: stur            x5, [fp, #-0x28]
    //     0x649d58: add             x0, fp, w1, sxtw #2
    //     0x649d5c: ldr             x0, [x0, #0x20]
    //     0x649d60: stur            x0, [fp, #-0x20]
    //     0x649d64: add             x7, fp, w1, sxtw #2
    //     0x649d68: ldr             x7, [x7, #0x18]
    //     0x649d6c: stur            x7, [fp, #-0x18]
    //     0x649d70: add             x2, fp, w1, sxtw #2
    //     0x649d74: ldr             x2, [x2, #0x10]
    //     0x649d78: stur            x2, [fp, #-0x10]
    //     0x649d7c: ldur            w1, [x4, #0xf]
    //     0x649d80: cbnz            w1, #0x649d8c
    //     0x649d84: mov             x3, NULL
    //     0x649d88: b               #0x649d98
    //     0x649d8c: ldur            w1, [x4, #0x17]
    //     0x649d90: add             x3, fp, w1, sxtw #2
    //     0x649d94: ldr             x3, [x3, #0x10]
    //     0x649d98: stur            x3, [fp, #-8]
    // 0x649d9c: CheckStackOverflow
    //     0x649d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649da0: cmp             SP, x16
    //     0x649da4: b.ls            #0x649f6c
    // 0x649da8: mov             x1, x0
    // 0x649dac: r0 = of()
    //     0x649dac: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x649db0: r1 = LoadClassIdInstr(r0)
    //     0x649db0: ldur            x1, [x0, #-1]
    //     0x649db4: ubfx            x1, x1, #0xc, #0x14
    // 0x649db8: mov             x16, x0
    // 0x649dbc: mov             x0, x1
    // 0x649dc0: mov             x1, x16
    // 0x649dc4: r0 = GDT[cid_x0 + 0x9dd7]()
    //     0x649dc4: movz            x17, #0x9dd7
    //     0x649dc8: add             lr, x0, x17
    //     0x649dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x649dd0: blr             lr
    // 0x649dd4: mov             x1, x0
    // 0x649dd8: ldur            x7, [fp, #-0x18]
    // 0x649ddc: stur            x1, [fp, #-0x30]
    // 0x649de0: r0 = LoadClassIdInstr(r7)
    //     0x649de0: ldur            x0, [x7, #-1]
    //     0x649de4: ubfx            x0, x0, #0xc, #0x14
    // 0x649de8: str             x7, [SP]
    // 0x649dec: r0 = GDT[cid_x0 + 0x8227]()
    //     0x649dec: movz            x17, #0x8227
    //     0x649df0: add             lr, x0, x17
    //     0x649df4: ldr             lr, [x21, lr, lsl #3]
    //     0x649df8: blr             lr
    // 0x649dfc: r1 = LoadInt32Instr(r0)
    //     0x649dfc: sbfx            x1, x0, #1, #0x1f
    //     0x649e00: tbz             w0, #0, #0x649e08
    //     0x649e04: ldur            x1, [x0, #7]
    // 0x649e08: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x649e08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x649e0c: ldr             x16, [x16, #0x50]
    // 0x649e10: stp             x1, x16, [SP]
    // 0x649e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x649e14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x649e18: r0 = _GrowableList()
    //     0x649e18: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x649e1c: stur            x0, [fp, #-0x50]
    // 0x649e20: LoadField: r1 = r0->field_b
    //     0x649e20: ldur            w1, [x0, #0xb]
    // 0x649e24: r2 = LoadInt32Instr(r1)
    //     0x649e24: sbfx            x2, x1, #1, #0x1f
    // 0x649e28: stur            x2, [fp, #-0x48]
    // 0x649e2c: LoadField: r3 = r0->field_f
    //     0x649e2c: ldur            w3, [x0, #0xf]
    // 0x649e30: DecompressPointer r3
    //     0x649e30: add             x3, x3, HEAP, lsl #32
    // 0x649e34: stur            x3, [fp, #-0x40]
    // 0x649e38: r4 = 0
    //     0x649e38: movz            x4, #0
    // 0x649e3c: stur            x4, [fp, #-0x38]
    // 0x649e40: CheckStackOverflow
    //     0x649e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649e44: cmp             SP, x16
    //     0x649e48: b.ls            #0x649f74
    // 0x649e4c: cmp             x4, x2
    // 0x649e50: b.ge            #0x649ea0
    // 0x649e54: r1 = <State<StatefulWidget>>
    //     0x649e54: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x649e58: r0 = LabeledGlobalKey()
    //     0x649e58: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x649e5c: ldur            x1, [fp, #-0x40]
    // 0x649e60: ldur            x2, [fp, #-0x38]
    // 0x649e64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x649e64: add             x25, x1, x2, lsl #2
    //     0x649e68: add             x25, x25, #0xf
    //     0x649e6c: str             w0, [x25]
    //     0x649e70: tbz             w0, #0, #0x649e8c
    //     0x649e74: ldurb           w16, [x1, #-1]
    //     0x649e78: ldurb           w17, [x0, #-1]
    //     0x649e7c: and             x16, x17, x16, lsr #2
    //     0x649e80: tst             x16, HEAP, lsr #32
    //     0x649e84: b.eq            #0x649e8c
    //     0x649e88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x649e8c: add             x4, x2, #1
    // 0x649e90: ldur            x0, [fp, #-0x50]
    // 0x649e94: ldur            x3, [fp, #-0x40]
    // 0x649e98: ldur            x2, [fp, #-0x48]
    // 0x649e9c: b               #0x649e3c
    // 0x649ea0: r16 = false
    //     0x649ea0: add             x16, NULL, #0x30  ; false
    // 0x649ea4: str             x16, [SP]
    // 0x649ea8: ldur            x1, [fp, #-0x20]
    // 0x649eac: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x649eac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x649eb0: ldr             x4, [x4, #0xda8]
    // 0x649eb4: r0 = of()
    //     0x649eb4: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x649eb8: ldur            x1, [fp, #-0x20]
    // 0x649ebc: stur            x0, [fp, #-0x40]
    // 0x649ec0: r0 = of()
    //     0x649ec0: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x649ec4: r1 = LoadClassIdInstr(r0)
    //     0x649ec4: ldur            x1, [x0, #-1]
    //     0x649ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x649ecc: mov             x16, x0
    // 0x649ed0: mov             x0, x1
    // 0x649ed4: mov             x1, x16
    // 0x649ed8: r0 = GDT[cid_x0 + 0x9bc8]()
    //     0x649ed8: movz            x17, #0x9bc8
    //     0x649edc: add             lr, x0, x17
    //     0x649ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x649ee4: blr             lr
    // 0x649ee8: mov             x3, x0
    // 0x649eec: ldur            x0, [fp, #-0x40]
    // 0x649ef0: stur            x3, [fp, #-0x58]
    // 0x649ef4: LoadField: r2 = r0->field_f
    //     0x649ef4: ldur            w2, [x0, #0xf]
    // 0x649ef8: DecompressPointer r2
    //     0x649ef8: add             x2, x2, HEAP, lsl #32
    // 0x649efc: cmp             w2, NULL
    // 0x649f00: b.eq            #0x649f7c
    // 0x649f04: ldur            x1, [fp, #-0x20]
    // 0x649f08: r0 = capture()
    //     0x649f08: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x649f0c: ldur            x1, [fp, #-8]
    // 0x649f10: stur            x0, [fp, #-0x20]
    // 0x649f14: r0 = _PopupMenuRoute()
    //     0x649f14: bl              #0x64a11c  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xe0)
    // 0x649f18: stur            x0, [fp, #-0x60]
    // 0x649f1c: ldur            x16, [fp, #-0x10]
    // 0x649f20: ldur            lr, [fp, #-0x30]
    // 0x649f24: stp             lr, x16, [SP]
    // 0x649f28: mov             x1, x0
    // 0x649f2c: ldur            x2, [fp, #-0x58]
    // 0x649f30: ldur            x3, [fp, #-0x20]
    // 0x649f34: ldur            x5, [fp, #-0x28]
    // 0x649f38: ldur            x6, [fp, #-0x50]
    // 0x649f3c: ldur            x7, [fp, #-0x18]
    // 0x649f40: r0 = _PopupMenuRoute()
    //     0x649f40: bl              #0x649f80  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x649f44: ldur            x16, [fp, #-8]
    // 0x649f48: ldur            lr, [fp, #-0x40]
    // 0x649f4c: stp             lr, x16, [SP, #8]
    // 0x649f50: ldur            x16, [fp, #-0x60]
    // 0x649f54: str             x16, [SP]
    // 0x649f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649f58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649f5c: r0 = push()
    //     0x649f5c: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x649f60: LeaveFrame
    //     0x649f60: mov             SP, fp
    //     0x649f64: ldp             fp, lr, [SP], #0x10
    // 0x649f68: ret
    //     0x649f68: ret             
    // 0x649f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649f70: b               #0x649da8
    // 0x649f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649f78: b               #0x649e4c
    // 0x649f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649f7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1084, size: 0xe0, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x649f80, size: 0x19c
    // 0x649f80: EnterFrame
    //     0x649f80: stp             fp, lr, [SP, #-0x10]!
    //     0x649f84: mov             fp, SP
    // 0x649f88: AllocStack(0x10)
    //     0x649f88: sub             SP, SP, #0x10
    // 0x649f8c: r4 = Instance_Clip
    //     0x649f8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x649f90: ldr             x4, [x4, #0x340]
    // 0x649f94: stur            x1, [fp, #-8]
    // 0x649f98: mov             x16, x7
    // 0x649f9c: mov             x7, x1
    // 0x649fa0: mov             x1, x16
    // 0x649fa4: mov             x16, x6
    // 0x649fa8: mov             x6, x2
    // 0x649fac: mov             x2, x16
    // 0x649fb0: mov             x16, x5
    // 0x649fb4: mov             x5, x3
    // 0x649fb8: mov             x3, x16
    // 0x649fbc: CheckStackOverflow
    //     0x649fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649fc0: cmp             SP, x16
    //     0x649fc4: b.ls            #0x64a114
    // 0x649fc8: ldr             x0, [fp, #0x18]
    // 0x649fcc: StoreField: r7->field_97 = r0
    //     0x649fcc: stur            w0, [x7, #0x97]
    //     0x649fd0: ldurb           w16, [x7, #-1]
    //     0x649fd4: ldurb           w17, [x0, #-1]
    //     0x649fd8: and             x16, x17, x16, lsr #2
    //     0x649fdc: tst             x16, HEAP, lsr #32
    //     0x649fe0: b.eq            #0x649fe8
    //     0x649fe4: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x649fe8: mov             x0, x1
    // 0x649fec: StoreField: r7->field_9b = r0
    //     0x649fec: stur            w0, [x7, #0x9b]
    //     0x649ff0: ldurb           w16, [x7, #-1]
    //     0x649ff4: ldurb           w17, [x0, #-1]
    //     0x649ff8: and             x16, x17, x16, lsr #2
    //     0x649ffc: tst             x16, HEAP, lsr #32
    //     0x64a000: b.eq            #0x64a008
    //     0x64a004: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a008: mov             x0, x2
    // 0x64a00c: StoreField: r7->field_9f = r0
    //     0x64a00c: stur            w0, [x7, #0x9f]
    //     0x64a010: ldurb           w16, [x7, #-1]
    //     0x64a014: ldurb           w17, [x0, #-1]
    //     0x64a018: and             x16, x17, x16, lsr #2
    //     0x64a01c: tst             x16, HEAP, lsr #32
    //     0x64a020: b.eq            #0x64a028
    //     0x64a024: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a028: mov             x0, x6
    // 0x64a02c: StoreField: r7->field_db = r0
    //     0x64a02c: stur            w0, [x7, #0xdb]
    //     0x64a030: ldurb           w16, [x7, #-1]
    //     0x64a034: ldurb           w17, [x0, #-1]
    //     0x64a038: and             x16, x17, x16, lsr #2
    //     0x64a03c: tst             x16, HEAP, lsr #32
    //     0x64a040: b.eq            #0x64a048
    //     0x64a044: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a048: ldr             x0, [fp, #0x10]
    // 0x64a04c: StoreField: r7->field_b7 = r0
    //     0x64a04c: stur            w0, [x7, #0xb7]
    //     0x64a050: ldurb           w16, [x7, #-1]
    //     0x64a054: ldurb           w17, [x0, #-1]
    //     0x64a058: and             x16, x17, x16, lsr #2
    //     0x64a05c: tst             x16, HEAP, lsr #32
    //     0x64a060: b.eq            #0x64a068
    //     0x64a064: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a068: mov             x0, x3
    // 0x64a06c: StoreField: r7->field_c3 = r0
    //     0x64a06c: stur            w0, [x7, #0xc3]
    //     0x64a070: ldurb           w16, [x7, #-1]
    //     0x64a074: ldurb           w17, [x0, #-1]
    //     0x64a078: and             x16, x17, x16, lsr #2
    //     0x64a07c: tst             x16, HEAP, lsr #32
    //     0x64a080: b.eq            #0x64a088
    //     0x64a084: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a088: mov             x0, x5
    // 0x64a08c: StoreField: r7->field_c7 = r0
    //     0x64a08c: stur            w0, [x7, #0xc7]
    //     0x64a090: ldurb           w16, [x7, #-1]
    //     0x64a094: ldurb           w17, [x0, #-1]
    //     0x64a098: and             x16, x17, x16, lsr #2
    //     0x64a09c: tst             x16, HEAP, lsr #32
    //     0x64a0a0: b.eq            #0x64a0a8
    //     0x64a0a4: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x64a0a8: StoreField: r7->field_cf = r4
    //     0x64a0a8: stur            w4, [x7, #0xcf]
    // 0x64a0ac: r0 = LoadClassIdInstr(r1)
    //     0x64a0ac: ldur            x0, [x1, #-1]
    //     0x64a0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x64a0b4: str             x1, [SP]
    // 0x64a0b8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x64a0b8: movz            x17, #0x8227
    //     0x64a0bc: add             lr, x0, x17
    //     0x64a0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a0c4: blr             lr
    // 0x64a0c8: mov             x2, x0
    // 0x64a0cc: r1 = <Size?>
    //     0x64a0cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x64a0d0: ldr             x1, [x1, #0x700]
    // 0x64a0d4: r0 = AllocateArray()
    //     0x64a0d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64a0d8: ldur            x1, [fp, #-8]
    // 0x64a0dc: StoreField: r1->field_a3 = r0
    //     0x64a0dc: stur            w0, [x1, #0xa3]
    //     0x64a0e0: ldurb           w16, [x1, #-1]
    //     0x64a0e4: ldurb           w17, [x0, #-1]
    //     0x64a0e8: and             x16, x17, x16, lsr #2
    //     0x64a0ec: tst             x16, HEAP, lsr #32
    //     0x64a0f0: b.eq            #0x64a0f8
    //     0x64a0f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64a0f8: r2 = Null
    //     0x64a0f8: mov             x2, NULL
    // 0x64a0fc: r3 = Instance_TraversalEdgeBehavior
    //     0x64a0fc: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] Obj!TraversalEdgeBehavior@8b3041
    // 0x64a100: r0 = ModalRoute()
    //     0x64a100: bl              #0x44fa80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x64a104: r0 = Null
    //     0x64a104: mov             x0, NULL
    // 0x64a108: LeaveFrame
    //     0x64a108: mov             SP, fp
    //     0x64a10c: ldp             fp, lr, [SP], #0x10
    // 0x64a110: ret
    //     0x64a110: ret             
    // 0x64a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a118: b               #0x649fc8
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x79ebc0, size: 0xb0
    // 0x79ebc0: EnterFrame
    //     0x79ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79ebc4: mov             fp, SP
    // 0x79ebc8: AllocStack(0x20)
    //     0x79ebc8: sub             SP, SP, #0x20
    // 0x79ebcc: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x79ebcc: mov             x0, x1
    //     0x79ebd0: stur            x1, [fp, #-8]
    // 0x79ebd4: CheckStackOverflow
    //     0x79ebd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ebd8: cmp             SP, x16
    //     0x79ebdc: b.ls            #0x79ec68
    // 0x79ebe0: LoadField: r1 = r0->field_d7
    //     0x79ebe0: ldur            w1, [x0, #0xd7]
    // 0x79ebe4: DecompressPointer r1
    //     0x79ebe4: add             x1, x1, HEAP, lsl #32
    // 0x79ebe8: cmp             w1, NULL
    // 0x79ebec: b.ne            #0x79ec58
    // 0x79ebf0: mov             x1, x0
    // 0x79ebf4: r0 = createAnimation()
    //     0x79ebf4: bl              #0x79eba0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x79ebf8: r1 = <double>
    //     0x79ebf8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x79ebfc: stur            x0, [fp, #-0x10]
    // 0x79ec00: r0 = CurvedAnimation()
    //     0x79ec00: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x79ec04: stur            x0, [fp, #-0x18]
    // 0x79ec08: r16 = Instance_Interval
    //     0x79ec08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ef0] Obj!Interval@89dbe1
    //     0x79ec0c: ldr             x16, [x16, #0xef0]
    // 0x79ec10: str             x16, [SP]
    // 0x79ec14: mov             x1, x0
    // 0x79ec18: ldur            x3, [fp, #-0x10]
    // 0x79ec1c: r2 = Instance__Linear
    //     0x79ec1c: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x79ec20: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x79ec20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x79ec24: ldr             x4, [x4, #0x498]
    // 0x79ec28: r0 = CurvedAnimation()
    //     0x79ec28: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x79ec2c: ldur            x0, [fp, #-0x18]
    // 0x79ec30: ldur            x2, [fp, #-8]
    // 0x79ec34: StoreField: r2->field_d7 = r0
    //     0x79ec34: stur            w0, [x2, #0xd7]
    //     0x79ec38: ldurb           w16, [x2, #-1]
    //     0x79ec3c: ldurb           w17, [x0, #-1]
    //     0x79ec40: and             x16, x17, x16, lsr #2
    //     0x79ec44: tst             x16, HEAP, lsr #32
    //     0x79ec48: b.eq            #0x79ec50
    //     0x79ec4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x79ec50: ldur            x0, [fp, #-0x18]
    // 0x79ec54: b               #0x79ec5c
    // 0x79ec58: mov             x0, x1
    // 0x79ec5c: LeaveFrame
    //     0x79ec5c: mov             SP, fp
    //     0x79ec60: ldp             fp, lr, [SP], #0x10
    // 0x79ec64: ret
    //     0x79ec64: ret             
    // 0x79ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ec68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ec6c: b               #0x79ebe0
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7c1d4c, size: 0x148
    // 0x7c1d4c: EnterFrame
    //     0x7c1d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d50: mov             fp, SP
    // 0x7c1d54: AllocStack(0x48)
    //     0x7c1d54: sub             SP, SP, #0x48
    // 0x7c1d58: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c1d58: mov             x0, x1
    //     0x7c1d5c: stur            x1, [fp, #-8]
    //     0x7c1d60: mov             x1, x2
    //     0x7c1d64: stur            x2, [fp, #-0x10]
    // 0x7c1d68: CheckStackOverflow
    //     0x7c1d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1d6c: cmp             SP, x16
    //     0x7c1d70: b.ls            #0x7c1e8c
    // 0x7c1d74: r1 = 3
    //     0x7c1d74: movz            x1, #0x3
    // 0x7c1d78: r0 = AllocateContext()
    //     0x7c1d78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7c1d7c: mov             x2, x0
    // 0x7c1d80: ldur            x0, [fp, #-8]
    // 0x7c1d84: stur            x2, [fp, #-0x28]
    // 0x7c1d88: StoreField: r2->field_f = r0
    //     0x7c1d88: stur            w0, [x2, #0xf]
    // 0x7c1d8c: LoadField: r3 = r0->field_9f
    //     0x7c1d8c: ldur            w3, [x0, #0x9f]
    // 0x7c1d90: DecompressPointer r3
    //     0x7c1d90: add             x3, x3, HEAP, lsl #32
    // 0x7c1d94: stur            x3, [fp, #-0x20]
    // 0x7c1d98: LoadField: r4 = r0->field_b7
    //     0x7c1d98: ldur            w4, [x0, #0xb7]
    // 0x7c1d9c: DecompressPointer r4
    //     0x7c1d9c: add             x4, x4, HEAP, lsl #32
    // 0x7c1da0: stur            x4, [fp, #-0x18]
    // 0x7c1da4: LoadField: r1 = r0->field_7
    //     0x7c1da4: ldur            w1, [x0, #7]
    // 0x7c1da8: DecompressPointer r1
    //     0x7c1da8: add             x1, x1, HEAP, lsl #32
    // 0x7c1dac: r0 = _PopupMenu()
    //     0x7c1dac: bl              #0x7c1e94  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0x7c1db0: mov             x1, x0
    // 0x7c1db4: ldur            x0, [fp, #-0x20]
    // 0x7c1db8: StoreField: r1->field_f = r0
    //     0x7c1db8: stur            w0, [x1, #0xf]
    // 0x7c1dbc: ldur            x0, [fp, #-8]
    // 0x7c1dc0: StoreField: r1->field_13 = r0
    //     0x7c1dc0: stur            w0, [x1, #0x13]
    // 0x7c1dc4: ldur            x0, [fp, #-0x18]
    // 0x7c1dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c1dc8: stur            w0, [x1, #0x17]
    // 0x7c1dcc: r0 = Instance_Clip
    //     0x7c1dcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x7c1dd0: ldr             x0, [x0, #0x340]
    // 0x7c1dd4: StoreField: r1->field_1f = r0
    //     0x7c1dd4: stur            w0, [x1, #0x1f]
    // 0x7c1dd8: ldur            x3, [fp, #-0x28]
    // 0x7c1ddc: StoreField: r3->field_13 = r1
    //     0x7c1ddc: stur            w1, [x3, #0x13]
    // 0x7c1de0: ldur            x1, [fp, #-0x10]
    // 0x7c1de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1de4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1de8: r0 = _of()
    //     0x7c1de8: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7c1dec: ldur            x3, [fp, #-0x28]
    // 0x7c1df0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1df0: stur            w0, [x3, #0x17]
    //     0x7c1df4: ldurb           w16, [x3, #-1]
    //     0x7c1df8: ldurb           w17, [x0, #-1]
    //     0x7c1dfc: and             x16, x17, x16, lsr #2
    //     0x7c1e00: tst             x16, HEAP, lsr #32
    //     0x7c1e04: b.eq            #0x7c1e0c
    //     0x7c1e08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7c1e0c: r1 = Function '<anonymous closure>':.
    //     0x7c1e0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] AnonymousClosure: (0x7c1ea0), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x7c1d4c)
    //     0x7c1e10: ldr             x1, [x1, #0x5b8]
    // 0x7c1e14: r2 = 64
    //     0x7c1e14: movz            x2, #0x40
    // 0x7c1e18: r0 = AllocateClosure1()
    //     0x7c1e18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7c1e1c: r1 = <BoxConstraints>
    //     0x7c1e1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x7c1e20: ldr             x1, [x1, #0x5c0]
    // 0x7c1e24: stur            x0, [fp, #-8]
    // 0x7c1e28: r0 = LayoutBuilder()
    //     0x7c1e28: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7c1e2c: mov             x2, x0
    // 0x7c1e30: ldur            x0, [fp, #-8]
    // 0x7c1e34: stur            x2, [fp, #-0x18]
    // 0x7c1e38: StoreField: r2->field_f = r0
    //     0x7c1e38: stur            w0, [x2, #0xf]
    // 0x7c1e3c: r1 = <_MediaQueryAspect>
    //     0x7c1e3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x7c1e40: ldr             x1, [x1, #0xf10]
    // 0x7c1e44: r0 = MediaQuery()
    //     0x7c1e44: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7c1e48: stur            x0, [fp, #-8]
    // 0x7c1e4c: r16 = true
    //     0x7c1e4c: add             x16, NULL, #0x20  ; true
    // 0x7c1e50: r30 = true
    //     0x7c1e50: add             lr, NULL, #0x20  ; true
    // 0x7c1e54: stp             lr, x16, [SP, #0x10]
    // 0x7c1e58: r16 = true
    //     0x7c1e58: add             x16, NULL, #0x20  ; true
    // 0x7c1e5c: r30 = true
    //     0x7c1e5c: add             lr, NULL, #0x20  ; true
    // 0x7c1e60: stp             lr, x16, [SP]
    // 0x7c1e64: mov             x1, x0
    // 0x7c1e68: ldur            x2, [fp, #-0x18]
    // 0x7c1e6c: ldur            x3, [fp, #-0x10]
    // 0x7c1e70: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x7c1e70: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x7c1e74: ldr             x4, [x4, #0x5c8]
    // 0x7c1e78: r0 = MediaQuery.removePadding()
    //     0x7c1e78: bl              #0x58edbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7c1e7c: ldur            x0, [fp, #-8]
    // 0x7c1e80: LeaveFrame
    //     0x7c1e80: mov             SP, fp
    //     0x7c1e84: ldp             fp, lr, [SP], #0x10
    // 0x7c1e88: ret
    //     0x7c1e88: ret             
    // 0x7c1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1e90: b               #0x7c1d74
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7c1ea0, size: 0x140
    // 0x7c1ea0: EnterFrame
    //     0x7c1ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ea4: mov             fp, SP
    // 0x7c1ea8: AllocStack(0x38)
    //     0x7c1ea8: sub             SP, SP, #0x38
    // 0x7c1eac: SetupParameters([dynamic _ /* r0 */])
    //     0x7c1eac: ldr             x0, [fp, #0x20]
    // 0x7c1eb0: LoadField: r4 = r0->field_1f
    //     0x7c1eb0: ldur            w4, [x0, #0x1f]
    // 0x7c1eb4: DecompressPointer r4
    //     0x7c1eb4: add             x4, x4, HEAP, lsl #32
    // 0x7c1eb8: stur            x4, [fp, #-8]
    // 0x7c1ebc: CheckStackOverflow
    //     0x7c1ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1ec0: cmp             SP, x16
    //     0x7c1ec4: b.ls            #0x7c1fd4
    // 0x7c1ec8: LoadField: r0 = r4->field_f
    //     0x7c1ec8: ldur            w0, [x4, #0xf]
    // 0x7c1ecc: DecompressPointer r0
    //     0x7c1ecc: add             x0, x0, HEAP, lsl #32
    // 0x7c1ed0: LoadField: r1 = r0->field_97
    //     0x7c1ed0: ldur            w1, [x0, #0x97]
    // 0x7c1ed4: DecompressPointer r1
    //     0x7c1ed4: add             x1, x1, HEAP, lsl #32
    // 0x7c1ed8: cmp             w1, NULL
    // 0x7c1edc: b.eq            #0x7c1fdc
    // 0x7c1ee0: LoadField: r0 = r1->field_1f
    //     0x7c1ee0: ldur            w0, [x1, #0x1f]
    // 0x7c1ee4: DecompressPointer r0
    //     0x7c1ee4: add             x0, x0, HEAP, lsl #32
    // 0x7c1ee8: mov             x1, x0
    // 0x7c1eec: ldr             x2, [fp, #0x18]
    // 0x7c1ef0: ldr             x3, [fp, #0x10]
    // 0x7c1ef4: r0 = _positionBuilder()
    //     0x7c1ef4: bl              #0x64a35c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x7c1ef8: mov             x2, x0
    // 0x7c1efc: ldur            x0, [fp, #-8]
    // 0x7c1f00: stur            x2, [fp, #-0x18]
    // 0x7c1f04: LoadField: r1 = r0->field_f
    //     0x7c1f04: ldur            w1, [x0, #0xf]
    // 0x7c1f08: DecompressPointer r1
    //     0x7c1f08: add             x1, x1, HEAP, lsl #32
    // 0x7c1f0c: LoadField: r3 = r1->field_a3
    //     0x7c1f0c: ldur            w3, [x1, #0xa3]
    // 0x7c1f10: DecompressPointer r3
    //     0x7c1f10: add             x3, x3, HEAP, lsl #32
    // 0x7c1f14: ldr             x1, [fp, #0x18]
    // 0x7c1f18: stur            x3, [fp, #-0x10]
    // 0x7c1f1c: r0 = of()
    //     0x7c1f1c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c1f20: mov             x3, x0
    // 0x7c1f24: ldur            x0, [fp, #-8]
    // 0x7c1f28: stur            x3, [fp, #-0x28]
    // 0x7c1f2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c1f2c: ldur            w2, [x0, #0x17]
    // 0x7c1f30: DecompressPointer r2
    //     0x7c1f30: add             x2, x2, HEAP, lsl #32
    // 0x7c1f34: LoadField: r4 = r2->field_27
    //     0x7c1f34: ldur            w4, [x2, #0x27]
    // 0x7c1f38: DecompressPointer r4
    //     0x7c1f38: add             x4, x4, HEAP, lsl #32
    // 0x7c1f3c: stur            x4, [fp, #-0x20]
    // 0x7c1f40: LoadField: r1 = r0->field_f
    //     0x7c1f40: ldur            w1, [x0, #0xf]
    // 0x7c1f44: DecompressPointer r1
    //     0x7c1f44: add             x1, x1, HEAP, lsl #32
    // 0x7c1f48: r0 = _avoidBounds()
    //     0x7c1f48: bl              #0x7c1fec  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x7c1f4c: stur            x0, [fp, #-0x30]
    // 0x7c1f50: r0 = _PopupMenuRouteLayout()
    //     0x7c1f50: bl              #0x7c1fe0  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x7c1f54: mov             x3, x0
    // 0x7c1f58: ldur            x0, [fp, #-0x18]
    // 0x7c1f5c: stur            x3, [fp, #-0x38]
    // 0x7c1f60: StoreField: r3->field_b = r0
    //     0x7c1f60: stur            w0, [x3, #0xb]
    // 0x7c1f64: ldur            x0, [fp, #-0x10]
    // 0x7c1f68: StoreField: r3->field_f = r0
    //     0x7c1f68: stur            w0, [x3, #0xf]
    // 0x7c1f6c: ldur            x0, [fp, #-0x28]
    // 0x7c1f70: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1f70: stur            w0, [x3, #0x17]
    // 0x7c1f74: ldur            x0, [fp, #-0x20]
    // 0x7c1f78: StoreField: r3->field_1b = r0
    //     0x7c1f78: stur            w0, [x3, #0x1b]
    // 0x7c1f7c: ldur            x0, [fp, #-0x30]
    // 0x7c1f80: StoreField: r3->field_1f = r0
    //     0x7c1f80: stur            w0, [x3, #0x1f]
    // 0x7c1f84: ldur            x0, [fp, #-8]
    // 0x7c1f88: LoadField: r1 = r0->field_f
    //     0x7c1f88: ldur            w1, [x0, #0xf]
    // 0x7c1f8c: DecompressPointer r1
    //     0x7c1f8c: add             x1, x1, HEAP, lsl #32
    // 0x7c1f90: LoadField: r2 = r1->field_c7
    //     0x7c1f90: ldur            w2, [x1, #0xc7]
    // 0x7c1f94: DecompressPointer r2
    //     0x7c1f94: add             x2, x2, HEAP, lsl #32
    // 0x7c1f98: LoadField: r1 = r0->field_13
    //     0x7c1f98: ldur            w1, [x0, #0x13]
    // 0x7c1f9c: DecompressPointer r1
    //     0x7c1f9c: add             x1, x1, HEAP, lsl #32
    // 0x7c1fa0: mov             x16, x1
    // 0x7c1fa4: mov             x1, x2
    // 0x7c1fa8: mov             x2, x16
    // 0x7c1fac: r0 = wrap()
    //     0x7c1fac: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x7c1fb0: stur            x0, [fp, #-8]
    // 0x7c1fb4: r0 = CustomSingleChildLayout()
    //     0x7c1fb4: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7c1fb8: ldur            x1, [fp, #-0x38]
    // 0x7c1fbc: StoreField: r0->field_f = r1
    //     0x7c1fbc: stur            w1, [x0, #0xf]
    // 0x7c1fc0: ldur            x1, [fp, #-8]
    // 0x7c1fc4: StoreField: r0->field_b = r1
    //     0x7c1fc4: stur            w1, [x0, #0xb]
    // 0x7c1fc8: LeaveFrame
    //     0x7c1fc8: mov             SP, fp
    //     0x7c1fcc: ldp             fp, lr, [SP], #0x10
    // 0x7c1fd0: ret
    //     0x7c1fd0: ret             
    // 0x7c1fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1fd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1fd8: b               #0x7c1ec8
    // 0x7c1fdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1fdc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x7c1fec, size: 0x3c
    // 0x7c1fec: EnterFrame
    //     0x7c1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ff0: mov             fp, SP
    // 0x7c1ff4: mov             x0, x1
    // 0x7c1ff8: mov             x1, x2
    // 0x7c1ffc: CheckStackOverflow
    //     0x7c1ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2000: cmp             SP, x16
    //     0x7c2004: b.ls            #0x7c2020
    // 0x7c2008: r0 = avoidBounds()
    //     0x7c2008: bl              #0x58bc54  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7c200c: mov             x1, x0
    // 0x7c2010: r0 = toSet()
    //     0x7c2010: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x7c2014: LeaveFrame
    //     0x7c2014: mov             SP, fp
    //     0x7c2018: ldp             fp, lr, [SP], #0x10
    // 0x7c201c: ret
    //     0x7c201c: ret             
    // 0x7c2020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2024: b               #0x7c2008
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f1730, size: 0x54
    // 0x7f1730: EnterFrame
    //     0x7f1730: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1734: mov             fp, SP
    // 0x7f1738: AllocStack(0x8)
    //     0x7f1738: sub             SP, SP, #8
    // 0x7f173c: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f173c: mov             x0, x1
    //     0x7f1740: stur            x1, [fp, #-8]
    // 0x7f1744: CheckStackOverflow
    //     0x7f1744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1748: cmp             SP, x16
    //     0x7f174c: b.ls            #0x7f177c
    // 0x7f1750: LoadField: r1 = r0->field_d7
    //     0x7f1750: ldur            w1, [x0, #0xd7]
    // 0x7f1754: DecompressPointer r1
    //     0x7f1754: add             x1, x1, HEAP, lsl #32
    // 0x7f1758: cmp             w1, NULL
    // 0x7f175c: b.eq            #0x7f1764
    // 0x7f1760: r0 = dispose()
    //     0x7f1760: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7f1764: ldur            x1, [fp, #-8]
    // 0x7f1768: r0 = dispose()
    //     0x7f1768: bl              #0x7f14cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x7f176c: r0 = Null
    //     0x7f176c: mov             x0, NULL
    // 0x7f1770: LeaveFrame
    //     0x7f1770: mov             SP, fp
    //     0x7f1774: ldp             fp, lr, [SP], #0x10
    // 0x7f1778: ret
    //     0x7f1778: ret             
    // 0x7f177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f177c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1780: b               #0x7f1750
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x808404, size: 0xc
    // 0x808404: LoadField: r0 = r1->field_db
    //     0x808404: ldur            w0, [x1, #0xdb]
    // 0x808408: DecompressPointer r0
    //     0x808408: add             x0, x0, HEAP, lsl #32
    // 0x80840c: ret
    //     0x80840c: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x884230, size: 0xc
    // 0x884230: r0 = Instance_Duration
    //     0x884230: add             x0, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x884234: ldr             x0, [x0, #0x630]
    // 0x884238: ret
    //     0x884238: ret             
  }
}

// class id: 1553, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7c672c, size: 0x178
    // 0x7c672c: EnterFrame
    //     0x7c672c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6730: mov             fp, SP
    // 0x7c6734: AllocStack(0x28)
    //     0x7c6734: sub             SP, SP, #0x28
    // 0x7c6738: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c6738: mov             x4, x1
    //     0x7c673c: mov             x3, x2
    //     0x7c6740: stur            x1, [fp, #-8]
    //     0x7c6744: stur            x2, [fp, #-0x10]
    // 0x7c6748: CheckStackOverflow
    //     0x7c6748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c674c: cmp             SP, x16
    //     0x7c6750: b.ls            #0x7c689c
    // 0x7c6754: mov             x0, x3
    // 0x7c6758: r2 = Null
    //     0x7c6758: mov             x2, NULL
    // 0x7c675c: r1 = Null
    //     0x7c675c: mov             x1, NULL
    // 0x7c6760: r4 = 60
    //     0x7c6760: movz            x4, #0x3c
    // 0x7c6764: branchIfSmi(r0, 0x7c6770)
    //     0x7c6764: tbz             w0, #0, #0x7c6770
    // 0x7c6768: r4 = LoadClassIdInstr(r0)
    //     0x7c6768: ldur            x4, [x0, #-1]
    //     0x7c676c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6770: cmp             x4, #0x611
    // 0x7c6774: b.eq            #0x7c678c
    // 0x7c6778: r8 = _PopupMenuRouteLayout
    //     0x7c6778: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ef0] Type: _PopupMenuRouteLayout
    //     0x7c677c: ldr             x8, [x8, #0xef0]
    // 0x7c6780: r3 = Null
    //     0x7c6780: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ef8] Null
    //     0x7c6784: ldr             x3, [x3, #0xef8]
    // 0x7c6788: r0 = DefaultTypeTest()
    //     0x7c6788: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c678c: ldur            x0, [fp, #-8]
    // 0x7c6790: LoadField: r1 = r0->field_b
    //     0x7c6790: ldur            w1, [x0, #0xb]
    // 0x7c6794: DecompressPointer r1
    //     0x7c6794: add             x1, x1, HEAP, lsl #32
    // 0x7c6798: ldur            x2, [fp, #-0x10]
    // 0x7c679c: LoadField: r3 = r2->field_b
    //     0x7c679c: ldur            w3, [x2, #0xb]
    // 0x7c67a0: DecompressPointer r3
    //     0x7c67a0: add             x3, x3, HEAP, lsl #32
    // 0x7c67a4: cmp             w1, w3
    // 0x7c67a8: b.eq            #0x7c67ec
    // 0x7c67ac: LoadField: d0 = r3->field_7
    //     0x7c67ac: ldur            d0, [x3, #7]
    // 0x7c67b0: LoadField: d1 = r1->field_7
    //     0x7c67b0: ldur            d1, [x1, #7]
    // 0x7c67b4: fcmp            d0, d1
    // 0x7c67b8: b.ne            #0x7c688c
    // 0x7c67bc: LoadField: d0 = r3->field_f
    //     0x7c67bc: ldur            d0, [x3, #0xf]
    // 0x7c67c0: LoadField: d1 = r1->field_f
    //     0x7c67c0: ldur            d1, [x1, #0xf]
    // 0x7c67c4: fcmp            d0, d1
    // 0x7c67c8: b.ne            #0x7c688c
    // 0x7c67cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7c67cc: ldur            d0, [x3, #0x17]
    // 0x7c67d0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7c67d0: ldur            d1, [x1, #0x17]
    // 0x7c67d4: fcmp            d0, d1
    // 0x7c67d8: b.ne            #0x7c688c
    // 0x7c67dc: LoadField: d0 = r3->field_1f
    //     0x7c67dc: ldur            d0, [x3, #0x1f]
    // 0x7c67e0: LoadField: d1 = r1->field_1f
    //     0x7c67e0: ldur            d1, [x1, #0x1f]
    // 0x7c67e4: fcmp            d0, d1
    // 0x7c67e8: b.ne            #0x7c688c
    // 0x7c67ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c67ec: ldur            w1, [x0, #0x17]
    // 0x7c67f0: DecompressPointer r1
    //     0x7c67f0: add             x1, x1, HEAP, lsl #32
    // 0x7c67f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c67f4: ldur            w3, [x2, #0x17]
    // 0x7c67f8: DecompressPointer r3
    //     0x7c67f8: add             x3, x3, HEAP, lsl #32
    // 0x7c67fc: cmp             w1, w3
    // 0x7c6800: b.ne            #0x7c688c
    // 0x7c6804: LoadField: r1 = r0->field_f
    //     0x7c6804: ldur            w1, [x0, #0xf]
    // 0x7c6808: DecompressPointer r1
    //     0x7c6808: add             x1, x1, HEAP, lsl #32
    // 0x7c680c: LoadField: r3 = r2->field_f
    //     0x7c680c: ldur            w3, [x2, #0xf]
    // 0x7c6810: DecompressPointer r3
    //     0x7c6810: add             x3, x3, HEAP, lsl #32
    // 0x7c6814: r16 = <Size?>
    //     0x7c6814: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x7c6818: ldr             x16, [x16, #0x700]
    // 0x7c681c: stp             x1, x16, [SP, #8]
    // 0x7c6820: str             x3, [SP]
    // 0x7c6824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c6824: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c6828: r0 = listEquals()
    //     0x7c6828: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7c682c: tbnz            w0, #4, #0x7c688c
    // 0x7c6830: ldur            x0, [fp, #-8]
    // 0x7c6834: ldur            x1, [fp, #-0x10]
    // 0x7c6838: LoadField: r2 = r0->field_1b
    //     0x7c6838: ldur            w2, [x0, #0x1b]
    // 0x7c683c: DecompressPointer r2
    //     0x7c683c: add             x2, x2, HEAP, lsl #32
    // 0x7c6840: LoadField: r3 = r1->field_1b
    //     0x7c6840: ldur            w3, [x1, #0x1b]
    // 0x7c6844: DecompressPointer r3
    //     0x7c6844: add             x3, x3, HEAP, lsl #32
    // 0x7c6848: stp             x3, x2, [SP]
    // 0x7c684c: r0 = ==()
    //     0x7c684c: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7c6850: tbnz            w0, #4, #0x7c688c
    // 0x7c6854: ldur            x0, [fp, #-8]
    // 0x7c6858: ldur            x1, [fp, #-0x10]
    // 0x7c685c: LoadField: r2 = r0->field_1f
    //     0x7c685c: ldur            w2, [x0, #0x1f]
    // 0x7c6860: DecompressPointer r2
    //     0x7c6860: add             x2, x2, HEAP, lsl #32
    // 0x7c6864: LoadField: r0 = r1->field_1f
    //     0x7c6864: ldur            w0, [x1, #0x1f]
    // 0x7c6868: DecompressPointer r0
    //     0x7c6868: add             x0, x0, HEAP, lsl #32
    // 0x7c686c: r16 = <Rect>
    //     0x7c686c: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x7c6870: stp             x2, x16, [SP, #8]
    // 0x7c6874: str             x0, [SP]
    // 0x7c6878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c6878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c687c: r0 = setEquals()
    //     0x7c687c: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x7c6880: eor             x1, x0, #0x10
    // 0x7c6884: mov             x0, x1
    // 0x7c6888: b               #0x7c6890
    // 0x7c688c: r0 = true
    //     0x7c688c: add             x0, NULL, #0x20  ; true
    // 0x7c6890: LeaveFrame
    //     0x7c6890: mov             SP, fp
    //     0x7c6894: ldp             fp, lr, [SP], #0x10
    // 0x7c6898: ret
    //     0x7c6898: ret             
    // 0x7c689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c689c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68a0: b               #0x7c6754
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8061dc, size: 0x128
    // 0x8061dc: EnterFrame
    //     0x8061dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8061e0: mov             fp, SP
    // 0x8061e4: AllocStack(0x38)
    //     0x8061e4: sub             SP, SP, #0x38
    // 0x8061e8: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8061e8: stur            x1, [fp, #-0x10]
    //     0x8061ec: stur            x2, [fp, #-0x18]
    //     0x8061f0: stur            x3, [fp, #-0x20]
    // 0x8061f4: CheckStackOverflow
    //     0x8061f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8061f8: cmp             SP, x16
    //     0x8061fc: b.ls            #0x8062fc
    // 0x806200: LoadField: r0 = r1->field_b
    //     0x806200: ldur            w0, [x1, #0xb]
    // 0x806204: DecompressPointer r0
    //     0x806204: add             x0, x0, HEAP, lsl #32
    // 0x806208: stur            x0, [fp, #-8]
    // 0x80620c: LoadField: d0 = r0->field_f
    //     0x80620c: ldur            d0, [x0, #0xf]
    // 0x806210: stur            d0, [fp, #-0x38]
    // 0x806214: LoadField: d1 = r0->field_7
    //     0x806214: ldur            d1, [x0, #7]
    // 0x806218: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x806218: ldur            d2, [x0, #0x17]
    // 0x80621c: fcmp            d1, d2
    // 0x806220: b.le            #0x80623c
    // 0x806224: LoadField: d1 = r2->field_7
    //     0x806224: ldur            d1, [x2, #7]
    // 0x806228: fsub            d3, d1, d2
    // 0x80622c: LoadField: d1 = r3->field_7
    //     0x80622c: ldur            d1, [x3, #7]
    // 0x806230: fsub            d2, d3, d1
    // 0x806234: mov             v1.16b, v2.16b
    // 0x806238: b               #0x80626c
    // 0x80623c: fcmp            d2, d1
    // 0x806240: b.gt            #0x80626c
    // 0x806244: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x806244: ldur            w4, [x1, #0x17]
    // 0x806248: DecompressPointer r4
    //     0x806248: add             x4, x4, HEAP, lsl #32
    // 0x80624c: LoadField: r5 = r4->field_7
    //     0x80624c: ldur            x5, [x4, #7]
    // 0x806250: cmp             x5, #0
    // 0x806254: b.gt            #0x80626c
    // 0x806258: LoadField: d1 = r2->field_7
    //     0x806258: ldur            d1, [x2, #7]
    // 0x80625c: fsub            d3, d1, d2
    // 0x806260: LoadField: d1 = r3->field_7
    //     0x806260: ldur            d1, [x3, #7]
    // 0x806264: fsub            d2, d3, d1
    // 0x806268: mov             v1.16b, v2.16b
    // 0x80626c: stur            d1, [fp, #-0x30]
    // 0x806270: r0 = Offset()
    //     0x806270: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x806274: ldur            d0, [fp, #-0x30]
    // 0x806278: stur            x0, [fp, #-0x28]
    // 0x80627c: StoreField: r0->field_7 = d0
    //     0x80627c: stur            d0, [x0, #7]
    // 0x806280: ldur            d0, [fp, #-0x38]
    // 0x806284: StoreField: r0->field_f = d0
    //     0x806284: stur            d0, [x0, #0xf]
    // 0x806288: ldur            x2, [fp, #-0x18]
    // 0x80628c: r1 = Instance_Offset
    //     0x80628c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x806290: r0 = &()
    //     0x806290: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x806294: ldur            x1, [fp, #-8]
    // 0x806298: mov             x2, x0
    // 0x80629c: r0 = toRect()
    //     0x80629c: bl              #0x806520  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0x8062a0: mov             x1, x0
    // 0x8062a4: r0 = center()
    //     0x8062a4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x8062a8: ldur            x2, [fp, #-0x18]
    // 0x8062ac: r1 = Instance_Offset
    //     0x8062ac: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x8062b0: stur            x0, [fp, #-8]
    // 0x8062b4: r0 = &()
    //     0x8062b4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x8062b8: mov             x1, x0
    // 0x8062bc: ldur            x0, [fp, #-0x10]
    // 0x8062c0: LoadField: r2 = r0->field_1f
    //     0x8062c0: ldur            w2, [x0, #0x1f]
    // 0x8062c4: DecompressPointer r2
    //     0x8062c4: add             x2, x2, HEAP, lsl #32
    // 0x8062c8: r0 = subScreensInBounds()
    //     0x8062c8: bl              #0x58b510  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x8062cc: ldur            x1, [fp, #-0x10]
    // 0x8062d0: mov             x2, x0
    // 0x8062d4: ldur            x3, [fp, #-8]
    // 0x8062d8: r0 = _closestScreen()
    //     0x8062d8: bl              #0x8063f0  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0x8062dc: ldur            x1, [fp, #-0x10]
    // 0x8062e0: mov             x2, x0
    // 0x8062e4: ldur            x3, [fp, #-0x20]
    // 0x8062e8: ldur            x5, [fp, #-0x28]
    // 0x8062ec: r0 = _fitInsideScreen()
    //     0x8062ec: bl              #0x806304  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0x8062f0: LeaveFrame
    //     0x8062f0: mov             SP, fp
    //     0x8062f4: ldp             fp, lr, [SP], #0x10
    // 0x8062f8: ret
    //     0x8062f8: ret             
    // 0x8062fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8062fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806300: b               #0x806200
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0x806304, size: 0xec
    // 0x806304: EnterFrame
    //     0x806304: stp             fp, lr, [SP, #-0x10]!
    //     0x806308: mov             fp, SP
    // 0x80630c: AllocStack(0x10)
    //     0x80630c: sub             SP, SP, #0x10
    // 0x806310: d0 = 8.000000
    //     0x806310: fmov            d0, #8.00000000
    // 0x806314: LoadField: d1 = r5->field_7
    //     0x806314: ldur            d1, [x5, #7]
    // 0x806318: LoadField: d2 = r5->field_f
    //     0x806318: ldur            d2, [x5, #0xf]
    // 0x80631c: LoadField: d3 = r2->field_7
    //     0x80631c: ldur            d3, [x2, #7]
    // 0x806320: fadd            d4, d3, d0
    // 0x806324: LoadField: r0 = r1->field_1b
    //     0x806324: ldur            w0, [x1, #0x1b]
    // 0x806328: DecompressPointer r0
    //     0x806328: add             x0, x0, HEAP, lsl #32
    // 0x80632c: LoadField: d3 = r0->field_7
    //     0x80632c: ldur            d3, [x0, #7]
    // 0x806330: fadd            d5, d4, d3
    // 0x806334: fcmp            d5, d1
    // 0x806338: b.le            #0x806344
    // 0x80633c: mov             v1.16b, v5.16b
    // 0x806340: b               #0x806370
    // 0x806344: LoadField: d3 = r3->field_7
    //     0x806344: ldur            d3, [x3, #7]
    // 0x806348: fadd            d4, d1, d3
    // 0x80634c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x80634c: ldur            d5, [x2, #0x17]
    // 0x806350: fsub            d6, d5, d0
    // 0x806354: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x806354: ldur            d7, [x0, #0x17]
    // 0x806358: fsub            d8, d6, d7
    // 0x80635c: fcmp            d4, d8
    // 0x806360: b.le            #0x806370
    // 0x806364: fsub            d1, d5, d3
    // 0x806368: fsub            d3, d1, d0
    // 0x80636c: fsub            d1, d3, d7
    // 0x806370: stur            d1, [fp, #-0x10]
    // 0x806374: LoadField: d3 = r2->field_f
    //     0x806374: ldur            d3, [x2, #0xf]
    // 0x806378: fadd            d4, d3, d0
    // 0x80637c: LoadField: d3 = r0->field_f
    //     0x80637c: ldur            d3, [x0, #0xf]
    // 0x806380: fadd            d5, d4, d3
    // 0x806384: fcmp            d5, d2
    // 0x806388: b.le            #0x806398
    // 0x80638c: fadd            d2, d3, d0
    // 0x806390: mov             v0.16b, v2.16b
    // 0x806394: b               #0x8063cc
    // 0x806398: LoadField: d3 = r3->field_f
    //     0x806398: ldur            d3, [x3, #0xf]
    // 0x80639c: fadd            d4, d2, d3
    // 0x8063a0: LoadField: d5 = r2->field_1f
    //     0x8063a0: ldur            d5, [x2, #0x1f]
    // 0x8063a4: fsub            d6, d5, d0
    // 0x8063a8: LoadField: d7 = r0->field_1f
    //     0x8063a8: ldur            d7, [x0, #0x1f]
    // 0x8063ac: fsub            d8, d6, d7
    // 0x8063b0: fcmp            d4, d8
    // 0x8063b4: b.le            #0x8063c8
    // 0x8063b8: fsub            d2, d5, d3
    // 0x8063bc: fsub            d3, d2, d0
    // 0x8063c0: fsub            d0, d3, d7
    // 0x8063c4: b               #0x8063cc
    // 0x8063c8: mov             v0.16b, v2.16b
    // 0x8063cc: stur            d0, [fp, #-8]
    // 0x8063d0: r0 = Offset()
    //     0x8063d0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8063d4: ldur            d0, [fp, #-0x10]
    // 0x8063d8: StoreField: r0->field_7 = d0
    //     0x8063d8: stur            d0, [x0, #7]
    // 0x8063dc: ldur            d0, [fp, #-8]
    // 0x8063e0: StoreField: r0->field_f = d0
    //     0x8063e0: stur            d0, [x0, #0xf]
    // 0x8063e4: LeaveFrame
    //     0x8063e4: mov             SP, fp
    //     0x8063e8: ldp             fp, lr, [SP], #0x10
    // 0x8063ec: ret
    //     0x8063ec: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0x8063f0, size: 0x130
    // 0x8063f0: EnterFrame
    //     0x8063f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8063f4: mov             fp, SP
    // 0x8063f8: AllocStack(0x10)
    //     0x8063f8: sub             SP, SP, #0x10
    // 0x8063fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8063fc: mov             x0, x2
    //     0x806400: stur            x2, [fp, #-8]
    //     0x806404: stur            x3, [fp, #-0x10]
    // 0x806408: CheckStackOverflow
    //     0x806408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80640c: cmp             SP, x16
    //     0x806410: b.ls            #0x806510
    // 0x806414: mov             x1, x0
    // 0x806418: r0 = first()
    //     0x806418: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x80641c: ldur            x1, [fp, #-8]
    // 0x806420: LoadField: r2 = r1->field_b
    //     0x806420: ldur            w2, [x1, #0xb]
    // 0x806424: r3 = LoadInt32Instr(r2)
    //     0x806424: sbfx            x3, x2, #1, #0x1f
    // 0x806428: LoadField: r2 = r1->field_f
    //     0x806428: ldur            w2, [x1, #0xf]
    // 0x80642c: DecompressPointer r2
    //     0x80642c: add             x2, x2, HEAP, lsl #32
    // 0x806430: ldur            x1, [fp, #-0x10]
    // 0x806434: LoadField: d0 = r1->field_7
    //     0x806434: ldur            d0, [x1, #7]
    // 0x806438: LoadField: d1 = r1->field_f
    //     0x806438: ldur            d1, [x1, #0xf]
    // 0x80643c: mov             x4, x0
    // 0x806440: r1 = 0
    //     0x806440: movz            x1, #0
    // 0x806444: d2 = 2.000000
    //     0x806444: fmov            d2, #2.00000000
    // 0x806448: CheckStackOverflow
    //     0x806448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80644c: cmp             SP, x16
    //     0x806450: b.ls            #0x806518
    // 0x806454: cmp             x1, x3
    // 0x806458: b.ge            #0x806500
    // 0x80645c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x80645c: add             x16, x2, x1, lsl #2
    //     0x806460: ldur            w5, [x16, #0xf]
    // 0x806464: DecompressPointer r5
    //     0x806464: add             x5, x5, HEAP, lsl #32
    // 0x806468: add             x0, x1, #1
    // 0x80646c: LoadField: d3 = r5->field_7
    //     0x80646c: ldur            d3, [x5, #7]
    // 0x806470: ArrayLoad: d4 = r5[0]  ; List_8
    //     0x806470: ldur            d4, [x5, #0x17]
    // 0x806474: fsub            d5, d4, d3
    // 0x806478: fdiv            d4, d5, d2
    // 0x80647c: fadd            d5, d3, d4
    // 0x806480: LoadField: d3 = r5->field_f
    //     0x806480: ldur            d3, [x5, #0xf]
    // 0x806484: LoadField: d4 = r5->field_1f
    //     0x806484: ldur            d4, [x5, #0x1f]
    // 0x806488: fsub            d6, d4, d3
    // 0x80648c: fdiv            d4, d6, d2
    // 0x806490: fadd            d6, d3, d4
    // 0x806494: fsub            d3, d5, d0
    // 0x806498: fsub            d4, d6, d1
    // 0x80649c: fmul            d5, d3, d3
    // 0x8064a0: fmul            d3, d4, d4
    // 0x8064a4: fadd            d4, d5, d3
    // 0x8064a8: fsqrt           d3, d4
    // 0x8064ac: LoadField: d4 = r4->field_7
    //     0x8064ac: ldur            d4, [x4, #7]
    // 0x8064b0: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x8064b0: ldur            d5, [x4, #0x17]
    // 0x8064b4: fsub            d6, d5, d4
    // 0x8064b8: fdiv            d5, d6, d2
    // 0x8064bc: fadd            d6, d4, d5
    // 0x8064c0: LoadField: d4 = r4->field_f
    //     0x8064c0: ldur            d4, [x4, #0xf]
    // 0x8064c4: LoadField: d5 = r4->field_1f
    //     0x8064c4: ldur            d5, [x4, #0x1f]
    // 0x8064c8: fsub            d7, d5, d4
    // 0x8064cc: fdiv            d5, d7, d2
    // 0x8064d0: fadd            d7, d4, d5
    // 0x8064d4: fsub            d4, d6, d0
    // 0x8064d8: fsub            d5, d7, d1
    // 0x8064dc: fmul            d6, d4, d4
    // 0x8064e0: fmul            d4, d5, d5
    // 0x8064e4: fadd            d5, d6, d4
    // 0x8064e8: fsqrt           d4, d5
    // 0x8064ec: fcmp            d4, d3
    // 0x8064f0: b.le            #0x8064f8
    // 0x8064f4: mov             x4, x5
    // 0x8064f8: mov             x1, x0
    // 0x8064fc: b               #0x806448
    // 0x806500: mov             x0, x4
    // 0x806504: LeaveFrame
    //     0x806504: mov             SP, fp
    //     0x806508: ldp             fp, lr, [SP], #0x10
    // 0x80650c: ret
    //     0x80650c: ret             
    // 0x806510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806514: b               #0x806414
    // 0x806518: r0 = StackOverflowSharedWithFPURegs()
    //     0x806518: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x80651c: b               #0x806454
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x87ada0, size: 0xa0
    // 0x87ada0: EnterFrame
    //     0x87ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ada4: mov             fp, SP
    // 0x87ada8: AllocStack(0x20)
    //     0x87ada8: sub             SP, SP, #0x20
    // 0x87adac: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87adac: mov             x0, x2
    //     0x87adb0: stur            x2, [fp, #-0x10]
    //     0x87adb4: mov             x2, x1
    //     0x87adb8: stur            x1, [fp, #-8]
    // 0x87adbc: CheckStackOverflow
    //     0x87adbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87adc0: cmp             SP, x16
    //     0x87adc4: b.ls            #0x87ae38
    // 0x87adc8: mov             x1, x0
    // 0x87adcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87adcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87add0: r0 = constrainWidth()
    //     0x87add0: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x87add4: ldur            x1, [fp, #-0x10]
    // 0x87add8: stur            d0, [fp, #-0x18]
    // 0x87addc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87addc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87ade0: r0 = constrainHeight()
    //     0x87ade0: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x87ade4: stur            d0, [fp, #-0x20]
    // 0x87ade8: r0 = BoxConstraints()
    //     0x87ade8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87adec: stur            x0, [fp, #-0x10]
    // 0x87adf0: StoreField: r0->field_7 = rZR
    //     0x87adf0: stur            xzr, [x0, #7]
    // 0x87adf4: ldur            d0, [fp, #-0x18]
    // 0x87adf8: StoreField: r0->field_f = d0
    //     0x87adf8: stur            d0, [x0, #0xf]
    // 0x87adfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87adfc: stur            xzr, [x0, #0x17]
    // 0x87ae00: ldur            d0, [fp, #-0x20]
    // 0x87ae04: StoreField: r0->field_1f = d0
    //     0x87ae04: stur            d0, [x0, #0x1f]
    // 0x87ae08: ldur            x1, [fp, #-8]
    // 0x87ae0c: LoadField: r2 = r1->field_1b
    //     0x87ae0c: ldur            w2, [x1, #0x1b]
    // 0x87ae10: DecompressPointer r2
    //     0x87ae10: add             x2, x2, HEAP, lsl #32
    // 0x87ae14: r1 = Instance_EdgeInsets
    //     0x87ae14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x87ae18: ldr             x1, [x1, #0x498]
    // 0x87ae1c: r0 = +()
    //     0x87ae1c: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x87ae20: ldur            x1, [fp, #-0x10]
    // 0x87ae24: mov             x2, x0
    // 0x87ae28: r0 = deflate()
    //     0x87ae28: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x87ae2c: LeaveFrame
    //     0x87ae2c: mov             SP, fp
    //     0x87ae30: ldp             fp, lr, [SP], #0x10
    // 0x87ae34: ret
    //     0x87ae34: ret             
    // 0x87ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae3c: b               #0x87adc8
  }
}

// class id: 2494, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d8dd8, size: 0x234
    // 0x4d8dd8: EnterFrame
    //     0x4d8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8ddc: mov             fp, SP
    // 0x4d8de0: AllocStack(0x28)
    //     0x4d8de0: sub             SP, SP, #0x28
    // 0x4d8de4: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x4d8de4: mov             x3, x1
    //     0x4d8de8: stur            x1, [fp, #-0x18]
    // 0x4d8dec: CheckStackOverflow
    //     0x4d8dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8df0: cmp             SP, x16
    //     0x4d8df4: b.ls            #0x4d8ff8
    // 0x4d8df8: LoadField: r4 = r3->field_4f
    //     0x4d8df8: ldur            w4, [x3, #0x4f]
    // 0x4d8dfc: DecompressPointer r4
    //     0x4d8dfc: add             x4, x4, HEAP, lsl #32
    // 0x4d8e00: stur            x4, [fp, #-0x10]
    // 0x4d8e04: cmp             w4, NULL
    // 0x4d8e08: b.ne            #0x4d8e1c
    // 0x4d8e0c: r0 = Instance_Size
    //     0x4d8e0c: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4d8e10: StoreField: r3->field_4b = r0
    //     0x4d8e10: stur            w0, [x3, #0x4b]
    // 0x4d8e14: mov             x0, x3
    // 0x4d8e18: b               #0x4d8f80
    // 0x4d8e1c: LoadField: r5 = r3->field_27
    //     0x4d8e1c: ldur            w5, [x3, #0x27]
    // 0x4d8e20: DecompressPointer r5
    //     0x4d8e20: add             x5, x5, HEAP, lsl #32
    // 0x4d8e24: stur            x5, [fp, #-8]
    // 0x4d8e28: cmp             w5, NULL
    // 0x4d8e2c: b.eq            #0x4d8fbc
    // 0x4d8e30: mov             x0, x5
    // 0x4d8e34: r2 = Null
    //     0x4d8e34: mov             x2, NULL
    // 0x4d8e38: r1 = Null
    //     0x4d8e38: mov             x1, NULL
    // 0x4d8e3c: r4 = LoadClassIdInstr(r0)
    //     0x4d8e3c: ldur            x4, [x0, #-1]
    //     0x4d8e40: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8e44: sub             x4, x4, #0x522
    // 0x4d8e48: cmp             x4, #1
    // 0x4d8e4c: b.ls            #0x4d8e60
    // 0x4d8e50: r8 = BoxConstraints
    //     0x4d8e50: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8e54: r3 = Null
    //     0x4d8e54: add             x3, PP, #0x39, lsl #12  ; [pp+0x39900] Null
    //     0x4d8e58: ldr             x3, [x3, #0x900]
    // 0x4d8e5c: r0 = BoxConstraints()
    //     0x4d8e5c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8e60: ldur            x1, [fp, #-0x10]
    // 0x4d8e64: r0 = LoadClassIdInstr(r1)
    //     0x4d8e64: ldur            x0, [x1, #-1]
    //     0x4d8e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8e6c: r16 = true
    //     0x4d8e6c: add             x16, NULL, #0x20  ; true
    // 0x4d8e70: str             x16, [SP]
    // 0x4d8e74: ldur            x2, [fp, #-8]
    // 0x4d8e78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8e78: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d8e7c: ldr             x4, [x4, #0x1f8]
    // 0x4d8e80: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d8e80: add             lr, x0, #0xfda
    //     0x4d8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8e88: blr             lr
    // 0x4d8e8c: ldur            x3, [fp, #-0x18]
    // 0x4d8e90: LoadField: r4 = r3->field_27
    //     0x4d8e90: ldur            w4, [x3, #0x27]
    // 0x4d8e94: DecompressPointer r4
    //     0x4d8e94: add             x4, x4, HEAP, lsl #32
    // 0x4d8e98: stur            x4, [fp, #-8]
    // 0x4d8e9c: cmp             w4, NULL
    // 0x4d8ea0: b.eq            #0x4d8fd8
    // 0x4d8ea4: mov             x0, x4
    // 0x4d8ea8: r2 = Null
    //     0x4d8ea8: mov             x2, NULL
    // 0x4d8eac: r1 = Null
    //     0x4d8eac: mov             x1, NULL
    // 0x4d8eb0: r4 = LoadClassIdInstr(r0)
    //     0x4d8eb0: ldur            x4, [x0, #-1]
    //     0x4d8eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8eb8: sub             x4, x4, #0x522
    // 0x4d8ebc: cmp             x4, #1
    // 0x4d8ec0: b.ls            #0x4d8ed4
    // 0x4d8ec4: r8 = BoxConstraints
    //     0x4d8ec4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8ec8: r3 = Null
    //     0x4d8ec8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39910] Null
    //     0x4d8ecc: ldr             x3, [x3, #0x910]
    // 0x4d8ed0: r0 = BoxConstraints()
    //     0x4d8ed0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8ed4: ldur            x0, [fp, #-0x18]
    // 0x4d8ed8: LoadField: r1 = r0->field_4f
    //     0x4d8ed8: ldur            w1, [x0, #0x4f]
    // 0x4d8edc: DecompressPointer r1
    //     0x4d8edc: add             x1, x1, HEAP, lsl #32
    // 0x4d8ee0: cmp             w1, NULL
    // 0x4d8ee4: b.eq            #0x4d9000
    // 0x4d8ee8: r0 = size()
    //     0x4d8ee8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8eec: ldur            x1, [fp, #-8]
    // 0x4d8ef0: mov             x2, x0
    // 0x4d8ef4: r0 = constrain()
    //     0x4d8ef4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d8ef8: ldur            x3, [fp, #-0x18]
    // 0x4d8efc: StoreField: r3->field_4b = r0
    //     0x4d8efc: stur            w0, [x3, #0x4b]
    //     0x4d8f00: ldurb           w16, [x3, #-1]
    //     0x4d8f04: ldurb           w17, [x0, #-1]
    //     0x4d8f08: and             x16, x17, x16, lsr #2
    //     0x4d8f0c: tst             x16, HEAP, lsr #32
    //     0x4d8f10: b.eq            #0x4d8f18
    //     0x4d8f14: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d8f18: LoadField: r0 = r3->field_4f
    //     0x4d8f18: ldur            w0, [x3, #0x4f]
    // 0x4d8f1c: DecompressPointer r0
    //     0x4d8f1c: add             x0, x0, HEAP, lsl #32
    // 0x4d8f20: cmp             w0, NULL
    // 0x4d8f24: b.eq            #0x4d9004
    // 0x4d8f28: LoadField: r4 = r0->field_7
    //     0x4d8f28: ldur            w4, [x0, #7]
    // 0x4d8f2c: DecompressPointer r4
    //     0x4d8f2c: add             x4, x4, HEAP, lsl #32
    // 0x4d8f30: stur            x4, [fp, #-8]
    // 0x4d8f34: cmp             w4, NULL
    // 0x4d8f38: b.eq            #0x4d9008
    // 0x4d8f3c: mov             x0, x4
    // 0x4d8f40: r2 = Null
    //     0x4d8f40: mov             x2, NULL
    // 0x4d8f44: r1 = Null
    //     0x4d8f44: mov             x1, NULL
    // 0x4d8f48: r4 = LoadClassIdInstr(r0)
    //     0x4d8f48: ldur            x4, [x0, #-1]
    //     0x4d8f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8f50: sub             x4, x4, #0x825
    // 0x4d8f54: cmp             x4, #0xa
    // 0x4d8f58: b.ls            #0x4d8f70
    // 0x4d8f5c: r8 = BoxParentData
    //     0x4d8f5c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d8f60: ldr             x8, [x8, #0xbb8]
    // 0x4d8f64: r3 = Null
    //     0x4d8f64: add             x3, PP, #0x39, lsl #12  ; [pp+0x39920] Null
    //     0x4d8f68: ldr             x3, [x3, #0x920]
    // 0x4d8f6c: r0 = DefaultTypeTest()
    //     0x4d8f6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d8f70: ldur            x0, [fp, #-8]
    // 0x4d8f74: r1 = Instance_Offset
    //     0x4d8f74: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4d8f78: StoreField: r0->field_7 = r1
    //     0x4d8f78: stur            w1, [x0, #7]
    // 0x4d8f7c: ldur            x0, [fp, #-0x18]
    // 0x4d8f80: mov             x1, x0
    // 0x4d8f84: r0 = size()
    //     0x4d8f84: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8f88: mov             x1, x0
    // 0x4d8f8c: ldur            x0, [fp, #-0x18]
    // 0x4d8f90: LoadField: r2 = r0->field_53
    //     0x4d8f90: ldur            w2, [x0, #0x53]
    // 0x4d8f94: DecompressPointer r2
    //     0x4d8f94: add             x2, x2, HEAP, lsl #32
    // 0x4d8f98: stp             x1, x2, [SP]
    // 0x4d8f9c: mov             x0, x2
    // 0x4d8fa0: ClosureCall
    //     0x4d8fa0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d8fa4: ldur            x2, [x0, #7]
    //     0x4d8fa8: blr             x2
    // 0x4d8fac: r0 = Null
    //     0x4d8fac: mov             x0, NULL
    // 0x4d8fb0: LeaveFrame
    //     0x4d8fb0: mov             SP, fp
    //     0x4d8fb4: ldp             fp, lr, [SP], #0x10
    // 0x4d8fb8: ret
    //     0x4d8fb8: ret             
    // 0x4d8fbc: r0 = StateError()
    //     0x4d8fbc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8fc0: mov             x1, x0
    // 0x4d8fc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8fc4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8fc8: StoreField: r1->field_b = r0
    //     0x4d8fc8: stur            w0, [x1, #0xb]
    // 0x4d8fcc: mov             x0, x1
    // 0x4d8fd0: r0 = Throw()
    //     0x4d8fd0: bl              #0x89e630  ; ThrowStub
    // 0x4d8fd4: brk             #0
    // 0x4d8fd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8fd8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8fdc: r0 = StateError()
    //     0x4d8fdc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8fe0: mov             x1, x0
    // 0x4d8fe4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8fe4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8fe8: StoreField: r1->field_b = r0
    //     0x4d8fe8: stur            w0, [x1, #0xb]
    // 0x4d8fec: mov             x0, x1
    // 0x4d8ff0: r0 = Throw()
    //     0x4d8ff0: bl              #0x89e630  ; ThrowStub
    // 0x4d8ff4: brk             #0
    // 0x4d8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ffc: b               #0x4d8df8
    // 0x4d9000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563810, size: 0xa0
    // 0x563810: EnterFrame
    //     0x563810: stp             fp, lr, [SP, #-0x10]!
    //     0x563814: mov             fp, SP
    // 0x563818: AllocStack(0x18)
    //     0x563818: sub             SP, SP, #0x18
    // 0x56381c: SetupParameters(_RenderMenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56381c: mov             x5, x1
    //     0x563820: mov             x4, x2
    //     0x563824: stur            x1, [fp, #-8]
    //     0x563828: stur            x2, [fp, #-0x10]
    //     0x56382c: stur            x3, [fp, #-0x18]
    // 0x563830: CheckStackOverflow
    //     0x563830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563834: cmp             SP, x16
    //     0x563838: b.ls            #0x5638a8
    // 0x56383c: mov             x0, x4
    // 0x563840: r2 = Null
    //     0x563840: mov             x2, NULL
    // 0x563844: r1 = Null
    //     0x563844: mov             x1, NULL
    // 0x563848: r4 = 60
    //     0x563848: movz            x4, #0x3c
    // 0x56384c: branchIfSmi(r0, 0x563858)
    //     0x56384c: tbz             w0, #0, #0x563858
    // 0x563850: r4 = LoadClassIdInstr(r0)
    //     0x563850: ldur            x4, [x0, #-1]
    //     0x563854: ubfx            x4, x4, #0xc, #0x14
    // 0x563858: sub             x4, x4, #0x522
    // 0x56385c: cmp             x4, #1
    // 0x563860: b.ls            #0x563874
    // 0x563864: r8 = BoxConstraints
    //     0x563864: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563868: r3 = Null
    //     0x563868: add             x3, PP, #0x39, lsl #12  ; [pp+0x39930] Null
    //     0x56386c: ldr             x3, [x3, #0x930]
    // 0x563870: r0 = BoxConstraints()
    //     0x563870: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563874: ldur            x0, [fp, #-8]
    // 0x563878: LoadField: r1 = r0->field_4f
    //     0x563878: ldur            w1, [x0, #0x4f]
    // 0x56387c: DecompressPointer r1
    //     0x56387c: add             x1, x1, HEAP, lsl #32
    // 0x563880: cmp             w1, NULL
    // 0x563884: b.ne            #0x563890
    // 0x563888: r0 = Null
    //     0x563888: mov             x0, NULL
    // 0x56388c: b               #0x56389c
    // 0x563890: ldur            x2, [fp, #-0x10]
    // 0x563894: ldur            x3, [fp, #-0x18]
    // 0x563898: r0 = getDryBaseline()
    //     0x563898: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x56389c: LeaveFrame
    //     0x56389c: mov             SP, fp
    //     0x5638a0: ldp             fp, lr, [SP], #0x10
    // 0x5638a4: ret
    //     0x5638a4: ret             
    // 0x5638a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5638a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5638ac: b               #0x56383c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b524, size: 0x60
    // 0x79b524: EnterFrame
    //     0x79b524: stp             fp, lr, [SP, #-0x10]!
    //     0x79b528: mov             fp, SP
    // 0x79b52c: CheckStackOverflow
    //     0x79b52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b530: cmp             SP, x16
    //     0x79b534: b.ls            #0x79b57c
    // 0x79b538: LoadField: r0 = r1->field_4f
    //     0x79b538: ldur            w0, [x1, #0x4f]
    // 0x79b53c: DecompressPointer r0
    //     0x79b53c: add             x0, x0, HEAP, lsl #32
    // 0x79b540: cmp             w0, NULL
    // 0x79b544: b.ne            #0x79b550
    // 0x79b548: r1 = Null
    //     0x79b548: mov             x1, NULL
    // 0x79b54c: b               #0x79b55c
    // 0x79b550: mov             x1, x0
    // 0x79b554: r0 = getDryLayout()
    //     0x79b554: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b558: mov             x1, x0
    // 0x79b55c: cmp             w1, NULL
    // 0x79b560: b.ne            #0x79b56c
    // 0x79b564: r0 = Instance_Size
    //     0x79b564: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x79b568: b               #0x79b570
    // 0x79b56c: mov             x0, x1
    // 0x79b570: LeaveFrame
    //     0x79b570: mov             SP, fp
    //     0x79b574: ldp             fp, lr, [SP], #0x10
    // 0x79b578: ret
    //     0x79b578: ret             
    // 0x79b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b580: b               #0x79b538
  }
}

// class id: 2705, size: 0x4c, field offset: 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x758

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x657770, size: 0xc
    // 0x657770: r0 = Instance_EdgeInsets
    //     0x657770: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!EdgeInsets@89b7c1
    //     0x657774: ldr             x0, [x0, #0xf90]
    // 0x657778: ret
    //     0x657778: ret             
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65780c, size: 0x144
    // 0x65780c: EnterFrame
    //     0x65780c: stp             fp, lr, [SP, #-0x10]!
    //     0x657810: mov             fp, SP
    // 0x657814: AllocStack(0x10)
    //     0x657814: sub             SP, SP, #0x10
    // 0x657818: SetupParameters([dynamic _ /* r0 */])
    //     0x657818: ldr             x0, [fp, #0x18]
    // 0x65781c: LoadField: r2 = r0->field_1f
    //     0x65781c: ldur            w2, [x0, #0x1f]
    // 0x657820: DecompressPointer r2
    //     0x657820: add             x2, x2, HEAP, lsl #32
    // 0x657824: stur            x2, [fp, #-8]
    // 0x657828: CheckStackOverflow
    //     0x657828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65782c: cmp             SP, x16
    //     0x657830: b.ls            #0x657948
    // 0x657834: LoadField: r1 = r2->field_f
    //     0x657834: ldur            w1, [x2, #0xf]
    // 0x657838: DecompressPointer r1
    //     0x657838: add             x1, x1, HEAP, lsl #32
    // 0x65783c: LoadField: r0 = r1->field_47
    //     0x65783c: ldur            w0, [x1, #0x47]
    // 0x657840: DecompressPointer r0
    //     0x657840: add             x0, x0, HEAP, lsl #32
    // 0x657844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657848: cmp             w0, w16
    // 0x65784c: b.ne            #0x65785c
    // 0x657850: r2 = _textTheme
    //     0x657850: add             x2, PP, #0xe, lsl #12  ; [pp+0xe320] Field <_PopupMenuDefaultsM3@104182389._textTheme@104182389>: late final (offset: 0x48)
    //     0x657854: ldr             x2, [x2, #0x320]
    // 0x657858: r0 = InitLateFinalInstanceField()
    //     0x657858: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65785c: LoadField: r3 = r0->field_37
    //     0x65785c: ldur            w3, [x0, #0x37]
    // 0x657860: DecompressPointer r3
    //     0x657860: add             x3, x3, HEAP, lsl #32
    // 0x657864: ldr             x1, [fp, #0x10]
    // 0x657868: stur            x3, [fp, #-0x10]
    // 0x65786c: r0 = LoadClassIdInstr(r1)
    //     0x65786c: ldur            x0, [x1, #-1]
    //     0x657870: ubfx            x0, x0, #0xc, #0x14
    // 0x657874: r2 = Instance_WidgetState
    //     0x657874: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x657878: ldr             x2, [x2, #0x3b0]
    // 0x65787c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x65787c: movz            x17, #0xa8c2
    //     0x657880: add             lr, x0, x17
    //     0x657884: ldr             lr, [x21, lr, lsl #3]
    //     0x657888: blr             lr
    // 0x65788c: tbnz            w0, #4, #0x6578fc
    // 0x657890: ldur            x0, [fp, #-8]
    // 0x657894: LoadField: r1 = r0->field_f
    //     0x657894: ldur            w1, [x0, #0xf]
    // 0x657898: DecompressPointer r1
    //     0x657898: add             x1, x1, HEAP, lsl #32
    // 0x65789c: LoadField: r0 = r1->field_43
    //     0x65789c: ldur            w0, [x1, #0x43]
    // 0x6578a0: DecompressPointer r0
    //     0x6578a0: add             x0, x0, HEAP, lsl #32
    // 0x6578a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6578a8: cmp             w0, w16
    // 0x6578ac: b.ne            #0x6578bc
    // 0x6578b0: r2 = _colors
    //     0x6578b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x6578b4: ldr             x2, [x2, #0x300]
    // 0x6578b8: r0 = InitLateFinalInstanceField()
    //     0x6578b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6578bc: LoadField: r1 = r0->field_7f
    //     0x6578bc: ldur            w1, [x0, #0x7f]
    // 0x6578c0: DecompressPointer r1
    //     0x6578c0: add             x1, x1, HEAP, lsl #32
    // 0x6578c4: r0 = LoadClassIdInstr(r1)
    //     0x6578c4: ldur            x0, [x1, #-1]
    //     0x6578c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6578cc: d0 = 0.380000
    //     0x6578cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6578d0: ldr             d0, [x17, #0x1f8]
    // 0x6578d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6578d4: sub             lr, x0, #1, lsl #12
    //     0x6578d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6578dc: blr             lr
    // 0x6578e0: ldur            x1, [fp, #-0x10]
    // 0x6578e4: mov             x2, x0
    // 0x6578e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6578e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6578ec: r0 = apply()
    //     0x6578ec: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6578f0: LeaveFrame
    //     0x6578f0: mov             SP, fp
    //     0x6578f4: ldp             fp, lr, [SP], #0x10
    // 0x6578f8: ret
    //     0x6578f8: ret             
    // 0x6578fc: ldur            x0, [fp, #-8]
    // 0x657900: LoadField: r1 = r0->field_f
    //     0x657900: ldur            w1, [x0, #0xf]
    // 0x657904: DecompressPointer r1
    //     0x657904: add             x1, x1, HEAP, lsl #32
    // 0x657908: LoadField: r0 = r1->field_43
    //     0x657908: ldur            w0, [x1, #0x43]
    // 0x65790c: DecompressPointer r0
    //     0x65790c: add             x0, x0, HEAP, lsl #32
    // 0x657910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657914: cmp             w0, w16
    // 0x657918: b.ne            #0x657928
    // 0x65791c: r2 = _colors
    //     0x65791c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x657920: ldr             x2, [x2, #0x300]
    // 0x657924: r0 = InitLateFinalInstanceField()
    //     0x657924: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x657928: LoadField: r2 = r0->field_7f
    //     0x657928: ldur            w2, [x0, #0x7f]
    // 0x65792c: DecompressPointer r2
    //     0x65792c: add             x2, x2, HEAP, lsl #32
    // 0x657930: ldur            x1, [fp, #-0x10]
    // 0x657934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x657934: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x657938: r0 = apply()
    //     0x657938: bl              #0x5453a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x65793c: LeaveFrame
    //     0x65793c: mov             SP, fp
    //     0x657940: ldp             fp, lr, [SP], #0x10
    // 0x657944: ret
    //     0x657944: ret             
    // 0x657948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65794c: b               #0x657834
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x657950, size: 0x58
    // 0x657950: EnterFrame
    //     0x657950: stp             fp, lr, [SP, #-0x10]!
    //     0x657954: mov             fp, SP
    // 0x657958: CheckStackOverflow
    //     0x657958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65795c: cmp             SP, x16
    //     0x657960: b.ls            #0x6579a0
    // 0x657964: ldr             x1, [fp, #0x10]
    // 0x657968: LoadField: r0 = r1->field_3f
    //     0x657968: ldur            w0, [x1, #0x3f]
    // 0x65796c: DecompressPointer r0
    //     0x65796c: add             x0, x0, HEAP, lsl #32
    // 0x657970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657974: cmp             w0, w16
    // 0x657978: b.ne            #0x657988
    // 0x65797c: r2 = _theme
    //     0x65797c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe328] Field <_PopupMenuDefaultsM3@104182389._theme@104182389>: late final (offset: 0x40)
    //     0x657980: ldr             x2, [x2, #0x328]
    // 0x657984: r0 = InitLateFinalInstanceField()
    //     0x657984: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x657988: LoadField: r1 = r0->field_87
    //     0x657988: ldur            w1, [x0, #0x87]
    // 0x65798c: DecompressPointer r1
    //     0x65798c: add             x1, x1, HEAP, lsl #32
    // 0x657990: mov             x0, x1
    // 0x657994: LeaveFrame
    //     0x657994: mov             SP, fp
    //     0x657998: ldp             fp, lr, [SP], #0x10
    // 0x65799c: ret
    //     0x65799c: ret             
    // 0x6579a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6579a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6579a4: b               #0x657964
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x6579a8, size: 0x58
    // 0x6579a8: EnterFrame
    //     0x6579a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6579ac: mov             fp, SP
    // 0x6579b0: CheckStackOverflow
    //     0x6579b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6579b4: cmp             SP, x16
    //     0x6579b8: b.ls            #0x6579f8
    // 0x6579bc: ldr             x1, [fp, #0x10]
    // 0x6579c0: LoadField: r0 = r1->field_3f
    //     0x6579c0: ldur            w0, [x1, #0x3f]
    // 0x6579c4: DecompressPointer r0
    //     0x6579c4: add             x0, x0, HEAP, lsl #32
    // 0x6579c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6579cc: cmp             w0, w16
    // 0x6579d0: b.ne            #0x6579e0
    // 0x6579d4: r2 = _theme
    //     0x6579d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe328] Field <_PopupMenuDefaultsM3@104182389._theme@104182389>: late final (offset: 0x40)
    //     0x6579d8: ldr             x2, [x2, #0x328]
    // 0x6579dc: r0 = InitLateFinalInstanceField()
    //     0x6579dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6579e0: LoadField: r1 = r0->field_3f
    //     0x6579e0: ldur            w1, [x0, #0x3f]
    // 0x6579e4: DecompressPointer r1
    //     0x6579e4: add             x1, x1, HEAP, lsl #32
    // 0x6579e8: mov             x0, x1
    // 0x6579ec: LeaveFrame
    //     0x6579ec: mov             SP, fp
    //     0x6579f0: ldp             fp, lr, [SP], #0x10
    // 0x6579f4: ret
    //     0x6579f4: ret             
    // 0x6579f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6579f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6579fc: b               #0x6579bc
  }
}

// class id: 2706, size: 0x48, field offset: 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x754

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x657764, size: 0xc
    // 0x657764: r0 = Instance_EdgeInsets
    //     0x657764: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x657768: ldr             x0, [x0, #0x5e8]
    // 0x65776c: ret
    //     0x65776c: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x65777c, size: 0x58
    // 0x65777c: EnterFrame
    //     0x65777c: stp             fp, lr, [SP, #-0x10]!
    //     0x657780: mov             fp, SP
    // 0x657784: CheckStackOverflow
    //     0x657784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657788: cmp             SP, x16
    //     0x65778c: b.ls            #0x6577cc
    // 0x657790: ldr             x1, [fp, #0x10]
    // 0x657794: LoadField: r0 = r1->field_3f
    //     0x657794: ldur            w0, [x1, #0x3f]
    // 0x657798: DecompressPointer r0
    //     0x657798: add             x0, x0, HEAP, lsl #32
    // 0x65779c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6577a0: cmp             w0, w16
    // 0x6577a4: b.ne            #0x6577b4
    // 0x6577a8: r2 = _theme
    //     0x6577a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe330] Field <_PopupMenuDefaultsM2@104182389._theme@104182389>: late final (offset: 0x40)
    //     0x6577ac: ldr             x2, [x2, #0x330]
    // 0x6577b0: r0 = InitLateFinalInstanceField()
    //     0x6577b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6577b4: LoadField: r1 = r0->field_87
    //     0x6577b4: ldur            w1, [x0, #0x87]
    // 0x6577b8: DecompressPointer r1
    //     0x6577b8: add             x1, x1, HEAP, lsl #32
    // 0x6577bc: mov             x0, x1
    // 0x6577c0: LeaveFrame
    //     0x6577c0: mov             SP, fp
    //     0x6577c4: ldp             fp, lr, [SP], #0x10
    // 0x6577c8: ret
    //     0x6577c8: ret             
    // 0x6577cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6577cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6577d0: b               #0x657790
  }
  ThemeData _theme(_PopupMenuDefaultsM2) {
    // ** addr: 0x6577d4, size: 0x38
    // 0x6577d4: EnterFrame
    //     0x6577d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6577d8: mov             fp, SP
    // 0x6577dc: CheckStackOverflow
    //     0x6577dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6577e0: cmp             SP, x16
    //     0x6577e4: b.ls            #0x657804
    // 0x6577e8: ldr             x0, [fp, #0x10]
    // 0x6577ec: LoadField: r1 = r0->field_3b
    //     0x6577ec: ldur            w1, [x0, #0x3b]
    // 0x6577f0: DecompressPointer r1
    //     0x6577f0: add             x1, x1, HEAP, lsl #32
    // 0x6577f4: r0 = of()
    //     0x6577f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6577f8: LeaveFrame
    //     0x6577f8: mov             SP, fp
    //     0x6577fc: ldp             fp, lr, [SP], #0x10
    // 0x657800: ret
    //     0x657800: ret             
    // 0x657804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657808: b               #0x6577e8
  }
}

// class id: 2757, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x84d53c, size: 0x58
    // 0x84d53c: EnterFrame
    //     0x84d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d540: mov             fp, SP
    // 0x84d544: AllocStack(0x20)
    //     0x84d544: sub             SP, SP, #0x20
    // 0x84d548: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x84d548: stur            x2, [fp, #-8]
    // 0x84d54c: CheckStackOverflow
    //     0x84d54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d550: cmp             SP, x16
    //     0x84d554: b.ls            #0x84d58c
    // 0x84d558: r16 = <MouseCursor?>
    //     0x84d558: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x84d55c: ldr             x16, [x16, #0x3c8]
    // 0x84d560: stp             NULL, x16, [SP, #8]
    // 0x84d564: str             x2, [SP]
    // 0x84d568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d568: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d56c: r0 = resolveAs()
    //     0x84d56c: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x84d570: ldur            x2, [fp, #-8]
    // 0x84d574: r1 = Instance__WidgetStateMouseCursor
    //     0x84d574: add             x1, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x84d578: ldr             x1, [x1, #0x200]
    // 0x84d57c: r0 = resolve()
    //     0x84d57c: bl              #0x84d594  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x84d580: LeaveFrame
    //     0x84d580: mov             SP, fp
    //     0x84d584: ldp             fp, lr, [SP], #0x10
    // 0x84d588: ret
    //     0x84d588: ret             
    // 0x84d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d58c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d590: b               #0x84d558
  }
}

// class id: 3275, size: 0x84, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7288c4, size: 0x44
    // 0x7288c4: EnterFrame
    //     0x7288c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7288c8: mov             fp, SP
    // 0x7288cc: LoadField: r2 = r1->field_b
    //     0x7288cc: ldur            w2, [x1, #0xb]
    // 0x7288d0: DecompressPointer r2
    //     0x7288d0: add             x2, x2, HEAP, lsl #32
    // 0x7288d4: r1 = Null
    //     0x7288d4: mov             x1, NULL
    // 0x7288d8: r3 = <PopupMenuButton<X0>, X0>
    //     0x7288d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0x7288dc: ldr             x3, [x3, #0xf58]
    // 0x7288e0: r0 = InstantiateTypeArguments()
    //     0x7288e0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7288e4: mov             x1, x0
    // 0x7288e8: r0 = PopupMenuButtonState()
    //     0x7288e8: bl              #0x728908  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x28)
    // 0x7288ec: r1 = false
    //     0x7288ec: add             x1, NULL, #0x30  ; false
    // 0x7288f0: StoreField: r0->field_13 = r1
    //     0x7288f0: stur            w1, [x0, #0x13]
    // 0x7288f4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7288f8: StoreField: r0->field_1b = r1
    //     0x7288f8: stur            w1, [x0, #0x1b]
    // 0x7288fc: LeaveFrame
    //     0x7288fc: mov             SP, fp
    //     0x728900: ldp             fp, lr, [SP], #0x10
    // 0x728904: ret
    //     0x728904: ret             
  }
}

// class id: 3276, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728878, size: 0x40
    // 0x728878: EnterFrame
    //     0x728878: stp             fp, lr, [SP, #-0x10]!
    //     0x72887c: mov             fp, SP
    // 0x728880: LoadField: r2 = r1->field_b
    //     0x728880: ldur            w2, [x1, #0xb]
    // 0x728884: DecompressPointer r2
    //     0x728884: add             x2, x2, HEAP, lsl #32
    // 0x728888: r1 = Null
    //     0x728888: mov             x1, NULL
    // 0x72888c: r3 = <_PopupMenu<X0>, X0>
    //     0x72888c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f08] TypeArguments: <_PopupMenu<X0>, X0>
    //     0x728890: ldr             x3, [x3, #0xf08]
    // 0x728894: r0 = InstantiateTypeArguments()
    //     0x728894: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x728898: mov             x1, x0
    // 0x72889c: r0 = _PopupMenuState()
    //     0x72889c: bl              #0x7288b8  ; Allocate_PopupMenuStateStub -> _PopupMenuState<C1X0> (size=0x18)
    // 0x7288a0: r1 = const []
    //     0x7288a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f10] List<CurvedAnimation>(0)
    //     0x7288a4: ldr             x1, [x1, #0xf10]
    // 0x7288a8: StoreField: r0->field_13 = r1
    //     0x7288a8: stur            w1, [x0, #0x13]
    // 0x7288ac: LeaveFrame
    //     0x7288ac: mov             SP, fp
    //     0x7288b0: ldp             fp, lr, [SP], #0x10
    // 0x7288b4: ret
    //     0x7288b4: ret             
  }
}

// class id: 3277, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 3278, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _OneByteString field_10;
  bool field_18;
  _Double field_1c;
  Text field_34;

  _ createState(/* No info */) {
    // ** addr: 0x728838, size: 0x34
    // 0x728838: EnterFrame
    //     0x728838: stp             fp, lr, [SP, #-0x10]!
    //     0x72883c: mov             fp, SP
    // 0x728840: LoadField: r2 = r1->field_b
    //     0x728840: ldur            w2, [x1, #0xb]
    // 0x728844: DecompressPointer r2
    //     0x728844: add             x2, x2, HEAP, lsl #32
    // 0x728848: r1 = Null
    //     0x728848: mov             x1, NULL
    // 0x72884c: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x72884c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af50] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x728850: ldr             x3, [x3, #0xf50]
    // 0x728854: r0 = InstantiateTypeArguments()
    //     0x728854: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x728858: mov             x1, x0
    // 0x72885c: r0 = PopupMenuItemState()
    //     0x72885c: bl              #0x72886c  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0x728860: LeaveFrame
    //     0x728860: mov             SP, fp
    //     0x728864: ldp             fp, lr, [SP], #0x10
    // 0x728868: ret
    //     0x728868: ret             
  }
}

// class id: 3279, size: 0x2c, field offset: 0x10
//   const constructor, 
class PopupMenuDivider extends PopupMenuEntry<dynamic> {

  _Double field_10;

  _ createState(/* No info */) {
    // ** addr: 0x728808, size: 0x24
    // 0x728808: EnterFrame
    //     0x728808: stp             fp, lr, [SP, #-0x10]!
    //     0x72880c: mov             fp, SP
    // 0x728810: mov             x0, x1
    // 0x728814: r1 = <PopupMenuDivider>
    //     0x728814: add             x1, PP, #0x25, lsl #12  ; [pp+0x25628] TypeArguments: <PopupMenuDivider>
    //     0x728818: ldr             x1, [x1, #0x628]
    // 0x72881c: r0 = _PopupMenuDividerState()
    //     0x72881c: bl              #0x72882c  ; Allocate_PopupMenuDividerStateStub -> _PopupMenuDividerState (size=0x14)
    // 0x728820: LeaveFrame
    //     0x728820: mov             SP, fp
    //     0x728824: ldp             fp, lr, [SP], #0x10
    // 0x728828: ret
    //     0x728828: ret             
  }
}

// class id: 3442, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557e84, size: 0x90
    // 0x557e84: EnterFrame
    //     0x557e84: stp             fp, lr, [SP, #-0x10]!
    //     0x557e88: mov             fp, SP
    // 0x557e8c: AllocStack(0x10)
    //     0x557e8c: sub             SP, SP, #0x10
    // 0x557e90: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x557e90: mov             x0, x3
    //     0x557e94: mov             x5, x1
    //     0x557e98: mov             x4, x2
    //     0x557e9c: stur            x1, [fp, #-8]
    //     0x557ea0: stur            x3, [fp, #-0x10]
    // 0x557ea4: r2 = Null
    //     0x557ea4: mov             x2, NULL
    // 0x557ea8: r1 = Null
    //     0x557ea8: mov             x1, NULL
    // 0x557eac: r4 = 60
    //     0x557eac: movz            x4, #0x3c
    // 0x557eb0: branchIfSmi(r0, 0x557ebc)
    //     0x557eb0: tbz             w0, #0, #0x557ebc
    // 0x557eb4: r4 = LoadClassIdInstr(r0)
    //     0x557eb4: ldur            x4, [x0, #-1]
    //     0x557eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x557ebc: cmp             x4, #0x9be
    // 0x557ec0: b.eq            #0x557ed8
    // 0x557ec4: r8 = _RenderMenuItem
    //     0x557ec4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38850] Type: _RenderMenuItem
    //     0x557ec8: ldr             x8, [x8, #0x850]
    // 0x557ecc: r3 = Null
    //     0x557ecc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38858] Null
    //     0x557ed0: ldr             x3, [x3, #0x858]
    // 0x557ed4: r0 = DefaultTypeTest()
    //     0x557ed4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557ed8: ldur            x1, [fp, #-8]
    // 0x557edc: LoadField: r0 = r1->field_f
    //     0x557edc: ldur            w0, [x1, #0xf]
    // 0x557ee0: DecompressPointer r0
    //     0x557ee0: add             x0, x0, HEAP, lsl #32
    // 0x557ee4: ldur            x1, [fp, #-0x10]
    // 0x557ee8: StoreField: r1->field_53 = r0
    //     0x557ee8: stur            w0, [x1, #0x53]
    //     0x557eec: ldurb           w16, [x1, #-1]
    //     0x557ef0: ldurb           w17, [x0, #-1]
    //     0x557ef4: and             x16, x17, x16, lsr #2
    //     0x557ef8: tst             x16, HEAP, lsr #32
    //     0x557efc: b.eq            #0x557f04
    //     0x557f00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557f04: r0 = Null
    //     0x557f04: mov             x0, NULL
    // 0x557f08: LeaveFrame
    //     0x557f08: mov             SP, fp
    //     0x557f0c: ldp             fp, lr, [SP], #0x10
    // 0x557f10: ret
    //     0x557f10: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a090, size: 0x74
    // 0x56a090: EnterFrame
    //     0x56a090: stp             fp, lr, [SP, #-0x10]!
    //     0x56a094: mov             fp, SP
    // 0x56a098: AllocStack(0x10)
    //     0x56a098: sub             SP, SP, #0x10
    // 0x56a09c: CheckStackOverflow
    //     0x56a09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a0a0: cmp             SP, x16
    //     0x56a0a4: b.ls            #0x56a0fc
    // 0x56a0a8: LoadField: r0 = r1->field_f
    //     0x56a0a8: ldur            w0, [x1, #0xf]
    // 0x56a0ac: DecompressPointer r0
    //     0x56a0ac: add             x0, x0, HEAP, lsl #32
    // 0x56a0b0: stur            x0, [fp, #-8]
    // 0x56a0b4: r0 = _RenderMenuItem()
    //     0x56a0b4: bl              #0x56a104  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x56a0b8: mov             x1, x0
    // 0x56a0bc: ldur            x0, [fp, #-8]
    // 0x56a0c0: stur            x1, [fp, #-0x10]
    // 0x56a0c4: StoreField: r1->field_53 = r0
    //     0x56a0c4: stur            w0, [x1, #0x53]
    // 0x56a0c8: r0 = _LayoutCacheStorage()
    //     0x56a0c8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a0cc: mov             x1, x0
    // 0x56a0d0: ldur            x0, [fp, #-0x10]
    // 0x56a0d4: StoreField: r0->field_47 = r1
    //     0x56a0d4: stur            w1, [x0, #0x47]
    // 0x56a0d8: mov             x1, x0
    // 0x56a0dc: r0 = RenderObject()
    //     0x56a0dc: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a0e0: ldur            x1, [fp, #-0x10]
    // 0x56a0e4: r2 = Null
    //     0x56a0e4: mov             x2, NULL
    // 0x56a0e8: r0 = child=()
    //     0x56a0e8: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a0ec: ldur            x0, [fp, #-0x10]
    // 0x56a0f0: LeaveFrame
    //     0x56a0f0: mov             SP, fp
    //     0x56a0f4: ldp             fp, lr, [SP], #0x10
    // 0x56a0f8: ret
    //     0x56a0f8: ret             
    // 0x56a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a100: b               #0x56a0a8
  }
}

// class id: 3632, size: 0x28, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  late PopupMenuThemeData _popupMenuTheme; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6499f4, size: 0x24
    // 0x6499f4: r1 = false
    //     0x6499f4: add             x1, NULL, #0x30  ; false
    // 0x6499f8: ldr             x2, [SP]
    // 0x6499fc: LoadField: r3 = r2->field_1f
    //     0x6499fc: ldur            w3, [x2, #0x1f]
    // 0x649a00: DecompressPointer r3
    //     0x649a00: add             x3, x3, HEAP, lsl #32
    // 0x649a04: LoadField: r2 = r3->field_f
    //     0x649a04: ldur            w2, [x3, #0xf]
    // 0x649a08: DecompressPointer r2
    //     0x649a08: add             x2, x2, HEAP, lsl #32
    // 0x649a0c: StoreField: r2->field_13 = r1
    //     0x649a0c: stur            w1, [x2, #0x13]
    // 0x649a10: r0 = Null
    //     0x649a10: mov             x0, NULL
    // 0x649a14: ret
    //     0x649a14: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x649a18, size: 0x144
    // 0x649a18: EnterFrame
    //     0x649a18: stp             fp, lr, [SP, #-0x10]!
    //     0x649a1c: mov             fp, SP
    // 0x649a20: AllocStack(0x20)
    //     0x649a20: sub             SP, SP, #0x20
    // 0x649a24: SetupParameters([dynamic _ /* r0 */])
    //     0x649a24: ldr             x0, [fp, #0x18]
    // 0x649a28: LoadField: r2 = r0->field_23
    //     0x649a28: ldur            w2, [x0, #0x23]
    // 0x649a2c: DecompressPointer r2
    //     0x649a2c: add             x2, x2, HEAP, lsl #32
    // 0x649a30: stur            x2, [fp, #-0x10]
    // 0x649a34: CheckStackOverflow
    //     0x649a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649a38: cmp             SP, x16
    //     0x649a3c: b.ls            #0x649b48
    // 0x649a40: LoadField: r0 = r2->field_f
    //     0x649a40: ldur            w0, [x2, #0xf]
    // 0x649a44: DecompressPointer r0
    //     0x649a44: add             x0, x0, HEAP, lsl #32
    // 0x649a48: stur            x0, [fp, #-8]
    // 0x649a4c: LoadField: r1 = r0->field_f
    //     0x649a4c: ldur            w1, [x0, #0xf]
    // 0x649a50: DecompressPointer r1
    //     0x649a50: add             x1, x1, HEAP, lsl #32
    // 0x649a54: cmp             w1, NULL
    // 0x649a58: b.ne            #0x649a6c
    // 0x649a5c: r0 = Null
    //     0x649a5c: mov             x0, NULL
    // 0x649a60: LeaveFrame
    //     0x649a60: mov             SP, fp
    //     0x649a64: ldp             fp, lr, [SP], #0x10
    // 0x649a68: ret
    //     0x649a68: ret             
    // 0x649a6c: ldr             x4, [fp, #0x10]
    // 0x649a70: mov             x3, x2
    // 0x649a74: r1 = Function '<anonymous closure>':.
    //     0x649a74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22028] AnonymousClosure: (0x6499f4), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x649a78: ldr             x1, [x1, #0x28]
    // 0x649a7c: r2 = 64
    //     0x649a7c: movz            x2, #0x40
    // 0x649a80: r0 = AllocateClosure1()
    //     0x649a80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x649a84: ldur            x1, [fp, #-8]
    // 0x649a88: mov             x2, x0
    // 0x649a8c: r0 = setState()
    //     0x649a8c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x649a90: ldr             x3, [fp, #0x10]
    // 0x649a94: cmp             w3, NULL
    // 0x649a98: b.ne            #0x649ac8
    // 0x649a9c: ldur            x0, [fp, #-0x10]
    // 0x649aa0: LoadField: r1 = r0->field_f
    //     0x649aa0: ldur            w1, [x0, #0xf]
    // 0x649aa4: DecompressPointer r1
    //     0x649aa4: add             x1, x1, HEAP, lsl #32
    // 0x649aa8: LoadField: r0 = r1->field_b
    //     0x649aa8: ldur            w0, [x1, #0xb]
    // 0x649aac: DecompressPointer r0
    //     0x649aac: add             x0, x0, HEAP, lsl #32
    // 0x649ab0: cmp             w0, NULL
    // 0x649ab4: b.eq            #0x649b50
    // 0x649ab8: r0 = Null
    //     0x649ab8: mov             x0, NULL
    // 0x649abc: LeaveFrame
    //     0x649abc: mov             SP, fp
    //     0x649ac0: ldp             fp, lr, [SP], #0x10
    // 0x649ac4: ret
    //     0x649ac4: ret             
    // 0x649ac8: ldur            x0, [fp, #-0x10]
    // 0x649acc: LoadField: r1 = r0->field_f
    //     0x649acc: ldur            w1, [x0, #0xf]
    // 0x649ad0: DecompressPointer r1
    //     0x649ad0: add             x1, x1, HEAP, lsl #32
    // 0x649ad4: LoadField: r0 = r1->field_b
    //     0x649ad4: ldur            w0, [x1, #0xb]
    // 0x649ad8: DecompressPointer r0
    //     0x649ad8: add             x0, x0, HEAP, lsl #32
    // 0x649adc: cmp             w0, NULL
    // 0x649ae0: b.eq            #0x649b54
    // 0x649ae4: LoadField: r4 = r0->field_1b
    //     0x649ae4: ldur            w4, [x0, #0x1b]
    // 0x649ae8: DecompressPointer r4
    //     0x649ae8: add             x4, x4, HEAP, lsl #32
    // 0x649aec: stur            x4, [fp, #-8]
    // 0x649af0: LoadField: r2 = r1->field_7
    //     0x649af0: ldur            w2, [x1, #7]
    // 0x649af4: DecompressPointer r2
    //     0x649af4: add             x2, x2, HEAP, lsl #32
    // 0x649af8: mov             x0, x4
    // 0x649afc: r1 = Null
    //     0x649afc: mov             x1, NULL
    // 0x649b00: r8 = ((dynamic this, C1X0) => void?)?
    //     0x649b00: add             x8, PP, #0x22, lsl #12  ; [pp+0x22030] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x649b04: ldr             x8, [x8, #0x30]
    // 0x649b08: LoadField: r9 = r8->field_7
    //     0x649b08: ldur            x9, [x8, #7]
    // 0x649b0c: r3 = Null
    //     0x649b0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22038] Null
    //     0x649b10: ldr             x3, [x3, #0x38]
    // 0x649b14: blr             x9
    // 0x649b18: ldur            x0, [fp, #-8]
    // 0x649b1c: cmp             w0, NULL
    // 0x649b20: b.eq            #0x649b58
    // 0x649b24: ldr             x16, [fp, #0x10]
    // 0x649b28: stp             x16, x0, [SP]
    // 0x649b2c: ClosureCall
    //     0x649b2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649b30: ldur            x2, [x0, #7]
    //     0x649b34: blr             x2
    // 0x649b38: r0 = Null
    //     0x649b38: mov             x0, NULL
    // 0x649b3c: LeaveFrame
    //     0x649b3c: mov             SP, fp
    //     0x649b40: ldp             fp, lr, [SP], #0x10
    // 0x649b44: ret
    //     0x649b44: ret             
    // 0x649b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649b4c: b               #0x649a40
    // 0x649b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649b50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649b54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649b58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x649b58: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x649b5c, size: 0x1dc
    // 0x649b5c: EnterFrame
    //     0x649b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x649b60: mov             fp, SP
    // 0x649b64: AllocStack(0x58)
    //     0x649b64: sub             SP, SP, #0x58
    // 0x649b68: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x649b68: stur            x1, [fp, #-8]
    // 0x649b6c: CheckStackOverflow
    //     0x649b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649b70: cmp             SP, x16
    //     0x649b74: b.ls            #0x649d1c
    // 0x649b78: r1 = 1
    //     0x649b78: movz            x1, #0x1
    // 0x649b7c: r0 = AllocateContext()
    //     0x649b7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x649b80: mov             x2, x0
    // 0x649b84: ldur            x0, [fp, #-8]
    // 0x649b88: stur            x2, [fp, #-0x10]
    // 0x649b8c: StoreField: r2->field_f = r0
    //     0x649b8c: stur            w0, [x2, #0xf]
    // 0x649b90: mov             x1, x0
    // 0x649b94: r0 = _updateCachedObjects()
    //     0x649b94: bl              #0x64a128  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_updateCachedObjects
    // 0x649b98: ldur            x1, [fp, #-8]
    // 0x649b9c: LoadField: r0 = r1->field_b
    //     0x649b9c: ldur            w0, [x1, #0xb]
    // 0x649ba0: DecompressPointer r0
    //     0x649ba0: add             x0, x0, HEAP, lsl #32
    // 0x649ba4: cmp             w0, NULL
    // 0x649ba8: b.eq            #0x649d24
    // 0x649bac: LoadField: r2 = r1->field_f
    //     0x649bac: ldur            w2, [x1, #0xf]
    // 0x649bb0: DecompressPointer r2
    //     0x649bb0: add             x2, x2, HEAP, lsl #32
    // 0x649bb4: cmp             w2, NULL
    // 0x649bb8: b.eq            #0x649d28
    // 0x649bbc: LoadField: r3 = r0->field_f
    //     0x649bbc: ldur            w3, [x0, #0xf]
    // 0x649bc0: DecompressPointer r3
    //     0x649bc0: add             x3, x3, HEAP, lsl #32
    // 0x649bc4: stp             x2, x3, [SP]
    // 0x649bc8: mov             x0, x3
    // 0x649bcc: ClosureCall
    //     0x649bcc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649bd0: ldur            x2, [x0, #7]
    //     0x649bd4: blr             x2
    // 0x649bd8: mov             x2, x0
    // 0x649bdc: stur            x2, [fp, #-0x18]
    // 0x649be0: r0 = LoadClassIdInstr(r2)
    //     0x649be0: ldur            x0, [x2, #-1]
    //     0x649be4: ubfx            x0, x0, #0xc, #0x14
    // 0x649be8: mov             x1, x2
    // 0x649bec: r0 = GDT[cid_x0 + 0xb414]()
    //     0x649bec: movz            x17, #0xb414
    //     0x649bf0: add             lr, x0, x17
    //     0x649bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x649bf8: blr             lr
    // 0x649bfc: tbnz            w0, #4, #0x649d0c
    // 0x649c00: ldur            x0, [fp, #-8]
    // 0x649c04: LoadField: r1 = r0->field_b
    //     0x649c04: ldur            w1, [x0, #0xb]
    // 0x649c08: DecompressPointer r1
    //     0x649c08: add             x1, x1, HEAP, lsl #32
    // 0x649c0c: cmp             w1, NULL
    // 0x649c10: b.eq            #0x649d2c
    // 0x649c14: ldur            x3, [fp, #-0x10]
    // 0x649c18: r1 = Function '<anonymous closure>':.
    //     0x649c18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22008] AnonymousClosure: (0x64a5fc), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x649c1c: ldr             x1, [x1, #8]
    // 0x649c20: r2 = 64
    //     0x649c20: movz            x2, #0x40
    // 0x649c24: r0 = AllocateClosure1()
    //     0x649c24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x649c28: ldur            x1, [fp, #-8]
    // 0x649c2c: mov             x2, x0
    // 0x649c30: r0 = setState()
    //     0x649c30: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x649c34: ldur            x0, [fp, #-8]
    // 0x649c38: LoadField: r4 = r0->field_f
    //     0x649c38: ldur            w4, [x0, #0xf]
    // 0x649c3c: DecompressPointer r4
    //     0x649c3c: add             x4, x4, HEAP, lsl #32
    // 0x649c40: stur            x4, [fp, #-0x30]
    // 0x649c44: cmp             w4, NULL
    // 0x649c48: b.eq            #0x649d30
    // 0x649c4c: LoadField: r1 = r0->field_b
    //     0x649c4c: ldur            w1, [x0, #0xb]
    // 0x649c50: DecompressPointer r1
    //     0x649c50: add             x1, x1, HEAP, lsl #32
    // 0x649c54: cmp             w1, NULL
    // 0x649c58: b.eq            #0x649d34
    // 0x649c5c: LoadField: r5 = r1->field_53
    //     0x649c5c: ldur            w5, [x1, #0x53]
    // 0x649c60: DecompressPointer r5
    //     0x649c60: add             x5, x5, HEAP, lsl #32
    // 0x649c64: stur            x5, [fp, #-0x28]
    // 0x649c68: LoadField: r6 = r0->field_7
    //     0x649c68: ldur            w6, [x0, #7]
    // 0x649c6c: DecompressPointer r6
    //     0x649c6c: add             x6, x6, HEAP, lsl #32
    // 0x649c70: mov             x2, x6
    // 0x649c74: stur            x6, [fp, #-0x20]
    // 0x649c78: r1 = Null
    //     0x649c78: mov             x1, NULL
    // 0x649c7c: r3 = <C1X0?>
    //     0x649c7c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22010] TypeArguments: <C1X0?>
    //     0x649c80: ldr             x3, [x3, #0x10]
    // 0x649c84: r0 = Null
    //     0x649c84: mov             x0, NULL
    // 0x649c88: cmp             x2, x0
    // 0x649c8c: b.eq            #0x649c94
    // 0x649c90: r0 = InstantiateTypeArguments()
    //     0x649c90: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x649c94: ldur            x3, [fp, #-8]
    // 0x649c98: r1 = Function '_positionBuilder@104182389':.
    //     0x649c98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22018] AnonymousClosure: (0x64a31c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder (0x64a35c)
    //     0x649c9c: ldr             x1, [x1, #0x18]
    // 0x649ca0: stur            x0, [fp, #-8]
    // 0x649ca4: r2 = 64
    //     0x649ca4: movz            x2, #0x40
    // 0x649ca8: r0 = AllocateClosure1()
    //     0x649ca8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x649cac: ldur            x16, [fp, #-8]
    // 0x649cb0: ldur            lr, [fp, #-0x28]
    // 0x649cb4: stp             lr, x16, [SP, #0x18]
    // 0x649cb8: ldur            x16, [fp, #-0x30]
    // 0x649cbc: ldur            lr, [fp, #-0x18]
    // 0x649cc0: stp             lr, x16, [SP, #8]
    // 0x649cc4: str             x0, [SP]
    // 0x649cc8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x649cc8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x649ccc: r0 = showMenu()
    //     0x649ccc: bl              #0x649d38  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x649cd0: ldur            x3, [fp, #-0x10]
    // 0x649cd4: r1 = Function '<anonymous closure>':.
    //     0x649cd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22020] AnonymousClosure: (0x649a18), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x649cd8: ldr             x1, [x1, #0x20]
    // 0x649cdc: stur            x0, [fp, #-8]
    // 0x649ce0: r2 = 132
    //     0x649ce0: movz            x2, #0x84
    // 0x649ce4: r0 = AllocateClosure2()
    //     0x649ce4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x649ce8: mov             x1, x0
    // 0x649cec: ldur            x0, [fp, #-0x20]
    // 0x649cf0: StoreField: r1->field_1f = r0
    //     0x649cf0: stur            w0, [x1, #0x1f]
    // 0x649cf4: r16 = <void?>
    //     0x649cf4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x649cf8: ldur            lr, [fp, #-8]
    // 0x649cfc: stp             lr, x16, [SP, #8]
    // 0x649d00: str             x1, [SP]
    // 0x649d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649d04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649d08: r0 = then()
    //     0x649d08: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x649d0c: r0 = Null
    //     0x649d0c: mov             x0, NULL
    // 0x649d10: LeaveFrame
    //     0x649d10: mov             SP, fp
    //     0x649d14: ldp             fp, lr, [SP], #0x10
    // 0x649d18: ret
    //     0x649d18: ret             
    // 0x649d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d20: b               #0x649b78
    // 0x649d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCachedObjects(/* No info */) {
    // ** addr: 0x64a128, size: 0x198
    // 0x64a128: EnterFrame
    //     0x64a128: stp             fp, lr, [SP, #-0x10]!
    //     0x64a12c: mov             fp, SP
    // 0x64a130: AllocStack(0x78)
    //     0x64a130: sub             SP, SP, #0x78
    // 0x64a134: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x68 */)
    //     0x64a134: mov             x0, x1
    //     0x64a138: stur            x1, [fp, #-0x68]
    // 0x64a13c: CheckStackOverflow
    //     0x64a13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a140: cmp             SP, x16
    //     0x64a144: b.ls            #0x64a29c
    // 0x64a148: LoadField: r1 = r0->field_f
    //     0x64a148: ldur            w1, [x0, #0xf]
    // 0x64a14c: DecompressPointer r1
    //     0x64a14c: add             x1, x1, HEAP, lsl #32
    // 0x64a150: cmp             w1, NULL
    // 0x64a154: b.eq            #0x64a28c
    // 0x64a158: r0 = of()
    //     0x64a158: bl              #0x64a2c0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x64a15c: ldur            x2, [fp, #-0x68]
    // 0x64a160: StoreField: r2->field_1b = r0
    //     0x64a160: stur            w0, [x2, #0x1b]
    //     0x64a164: ldurb           w16, [x2, #-1]
    //     0x64a168: ldurb           w17, [x0, #-1]
    //     0x64a16c: and             x16, x17, x16, lsr #2
    //     0x64a170: tst             x16, HEAP, lsr #32
    //     0x64a174: b.eq            #0x64a17c
    //     0x64a178: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64a17c: LoadField: r1 = r2->field_f
    //     0x64a17c: ldur            w1, [x2, #0xf]
    // 0x64a180: DecompressPointer r1
    //     0x64a180: add             x1, x1, HEAP, lsl #32
    // 0x64a184: cmp             w1, NULL
    // 0x64a188: b.eq            #0x64a2a4
    // 0x64a18c: r0 = renderObject()
    //     0x64a18c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x64a190: r1 = LoadClassIdInstr(r0)
    //     0x64a190: ldur            x1, [x0, #-1]
    //     0x64a194: ubfx            x1, x1, #0xc, #0x14
    // 0x64a198: sub             x16, x1, #0x980
    // 0x64a19c: cmp             x16, #0x8c
    // 0x64a1a0: b.hi            #0x64a1c8
    // 0x64a1a4: ldur            x2, [fp, #-0x68]
    // 0x64a1a8: StoreField: r2->field_1f = r0
    //     0x64a1a8: stur            w0, [x2, #0x1f]
    //     0x64a1ac: ldurb           w16, [x2, #-1]
    //     0x64a1b0: ldurb           w17, [x0, #-1]
    //     0x64a1b4: and             x16, x17, x16, lsr #2
    //     0x64a1b8: tst             x16, HEAP, lsr #32
    //     0x64a1bc: b.eq            #0x64a1c4
    //     0x64a1c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64a1c4: b               #0x64a1cc
    // 0x64a1c8: ldur            x2, [fp, #-0x68]
    // 0x64a1cc: LoadField: r1 = r2->field_f
    //     0x64a1cc: ldur            w1, [x2, #0xf]
    // 0x64a1d0: DecompressPointer r1
    //     0x64a1d0: add             x1, x1, HEAP, lsl #32
    // 0x64a1d4: cmp             w1, NULL
    // 0x64a1d8: b.eq            #0x64a2a8
    // 0x64a1dc: LoadField: r0 = r2->field_b
    //     0x64a1dc: ldur            w0, [x2, #0xb]
    // 0x64a1e0: DecompressPointer r0
    //     0x64a1e0: add             x0, x0, HEAP, lsl #32
    // 0x64a1e4: cmp             w0, NULL
    // 0x64a1e8: b.eq            #0x64a2ac
    // 0x64a1ec: r16 = false
    //     0x64a1ec: add             x16, NULL, #0x30  ; false
    // 0x64a1f0: str             x16, [SP]
    // 0x64a1f4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x64a1f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x64a1f8: ldr             x4, [x4, #0xda8]
    // 0x64a1fc: r0 = of()
    //     0x64a1fc: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64a200: stur            x0, [fp, #-0x70]
    // 0x64a204: LoadField: r1 = r0->field_2b
    //     0x64a204: ldur            w1, [x0, #0x2b]
    // 0x64a208: DecompressPointer r1
    //     0x64a208: add             x1, x1, HEAP, lsl #32
    // 0x64a20c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64a210: cmp             w1, w16
    // 0x64a214: b.eq            #0x64a2b0
    // 0x64a218: r0 = currentState()
    //     0x64a218: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64a21c: stur            x0, [fp, #-0x70]
    // 0x64a220: cmp             w0, NULL
    // 0x64a224: b.ne            #0x64a230
    // 0x64a228: r0 = Null
    //     0x64a228: mov             x0, NULL
    // 0x64a22c: b               #0x64a244
    // 0x64a230: LoadField: r1 = r0->field_f
    //     0x64a230: ldur            w1, [x0, #0xf]
    // 0x64a234: DecompressPointer r1
    //     0x64a234: add             x1, x1, HEAP, lsl #32
    // 0x64a238: cmp             w1, NULL
    // 0x64a23c: b.eq            #0x64a2bc
    // 0x64a240: r0 = renderObject()
    //     0x64a240: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x64a244: r2 = LoadClassIdInstr(r0)
    //     0x64a244: ldur            x2, [x0, #-1]
    //     0x64a248: ubfx            x2, x2, #0xc, #0x14
    // 0x64a24c: sub             x16, x2, #0x980
    // 0x64a250: cmp             x16, #0x8c
    // 0x64a254: b.hi            #0x64a28c
    // 0x64a258: ldur            x2, [fp, #-0x68]
    // 0x64a25c: StoreField: r2->field_23 = r0
    //     0x64a25c: stur            w0, [x2, #0x23]
    //     0x64a260: ldurb           w16, [x2, #-1]
    //     0x64a264: ldurb           w17, [x0, #-1]
    //     0x64a268: and             x16, x17, x16, lsr #2
    //     0x64a26c: tst             x16, HEAP, lsr #32
    //     0x64a270: b.eq            #0x64a278
    //     0x64a274: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64a278: b               #0x64a28c
    // 0x64a27c: sub             SP, fp, #0x78
    // 0x64a280: ldur            x2, [fp, #-0x68]
    // 0x64a284: StoreField: r2->field_1f = rNULL
    //     0x64a284: stur            NULL, [x2, #0x1f]
    // 0x64a288: StoreField: r2->field_23 = rNULL
    //     0x64a288: stur            NULL, [x2, #0x23]
    // 0x64a28c: r0 = Null
    //     0x64a28c: mov             x0, NULL
    // 0x64a290: LeaveFrame
    //     0x64a290: mov             SP, fp
    //     0x64a294: ldp             fp, lr, [SP], #0x10
    // 0x64a298: ret
    //     0x64a298: ret             
    // 0x64a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a2a0: b               #0x64a148
    // 0x64a2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a2b0: r9 = _overlayKey
    //     0x64a2b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10210] Field <NavigatorState._overlayKey@43124995>: late (offset: 0x2c)
    //     0x64a2b4: ldr             x9, [x9, #0x210]
    // 0x64a2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a2b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x64a31c, size: 0x40
    // 0x64a31c: EnterFrame
    //     0x64a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a320: mov             fp, SP
    // 0x64a324: ldr             x0, [fp, #0x20]
    // 0x64a328: LoadField: r1 = r0->field_1f
    //     0x64a328: ldur            w1, [x0, #0x1f]
    // 0x64a32c: DecompressPointer r1
    //     0x64a32c: add             x1, x1, HEAP, lsl #32
    // 0x64a330: CheckStackOverflow
    //     0x64a330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a334: cmp             SP, x16
    //     0x64a338: b.ls            #0x64a354
    // 0x64a33c: ldr             x2, [fp, #0x18]
    // 0x64a340: ldr             x3, [fp, #0x10]
    // 0x64a344: r0 = _positionBuilder()
    //     0x64a344: bl              #0x64a35c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x64a348: LeaveFrame
    //     0x64a348: mov             SP, fp
    //     0x64a34c: ldp             fp, lr, [SP], #0x10
    // 0x64a350: ret
    //     0x64a350: ret             
    // 0x64a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a358: b               #0x64a33c
  }
  _ _positionBuilder(/* No info */) {
    // ** addr: 0x64a35c, size: 0x200
    // 0x64a35c: EnterFrame
    //     0x64a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a360: mov             fp, SP
    // 0x64a364: AllocStack(0x30)
    //     0x64a364: sub             SP, SP, #0x30
    // 0x64a368: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x64a368: mov             x0, x2
    //     0x64a36c: mov             x2, x3
    //     0x64a370: mov             x3, x1
    //     0x64a374: stur            x1, [fp, #-0x18]
    // 0x64a378: CheckStackOverflow
    //     0x64a378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a37c: cmp             SP, x16
    //     0x64a380: b.ls            #0x64a544
    // 0x64a384: LoadField: r0 = r3->field_f
    //     0x64a384: ldur            w0, [x3, #0xf]
    // 0x64a388: DecompressPointer r0
    //     0x64a388: add             x0, x0, HEAP, lsl #32
    // 0x64a38c: cmp             w0, NULL
    // 0x64a390: b.ne            #0x64a3a8
    // 0x64a394: mov             x1, x3
    // 0x64a398: r0 = _getDefaultPosition()
    //     0x64a398: bl              #0x64a55c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_getDefaultPosition
    // 0x64a39c: LeaveFrame
    //     0x64a39c: mov             SP, fp
    //     0x64a3a0: ldp             fp, lr, [SP], #0x10
    // 0x64a3a4: ret
    //     0x64a3a4: ret             
    // 0x64a3a8: LoadField: r0 = r3->field_1b
    //     0x64a3a8: ldur            w0, [x3, #0x1b]
    // 0x64a3ac: DecompressPointer r0
    //     0x64a3ac: add             x0, x0, HEAP, lsl #32
    // 0x64a3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64a3b4: cmp             w0, w16
    // 0x64a3b8: b.eq            #0x64a54c
    // 0x64a3bc: LoadField: r0 = r3->field_1f
    //     0x64a3bc: ldur            w0, [x3, #0x1f]
    // 0x64a3c0: DecompressPointer r0
    //     0x64a3c0: add             x0, x0, HEAP, lsl #32
    // 0x64a3c4: stur            x0, [fp, #-0x10]
    // 0x64a3c8: LoadField: r4 = r3->field_23
    //     0x64a3c8: ldur            w4, [x3, #0x23]
    // 0x64a3cc: DecompressPointer r4
    //     0x64a3cc: add             x4, x4, HEAP, lsl #32
    // 0x64a3d0: stur            x4, [fp, #-8]
    // 0x64a3d4: cmp             w0, NULL
    // 0x64a3d8: b.eq            #0x64a404
    // 0x64a3dc: cmp             w4, NULL
    // 0x64a3e0: b.eq            #0x64a404
    // 0x64a3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a3e4: ldur            w1, [x0, #0x17]
    // 0x64a3e8: DecompressPointer r1
    //     0x64a3e8: add             x1, x1, HEAP, lsl #32
    // 0x64a3ec: cmp             w1, NULL
    // 0x64a3f0: b.eq            #0x64a404
    // 0x64a3f4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x64a3f4: ldur            w1, [x4, #0x17]
    // 0x64a3f8: DecompressPointer r1
    //     0x64a3f8: add             x1, x1, HEAP, lsl #32
    // 0x64a3fc: cmp             w1, NULL
    // 0x64a400: b.ne            #0x64a418
    // 0x64a404: mov             x1, x3
    // 0x64a408: r0 = _getDefaultPosition()
    //     0x64a408: bl              #0x64a55c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_getDefaultPosition
    // 0x64a40c: LeaveFrame
    //     0x64a40c: mov             SP, fp
    //     0x64a410: ldp             fp, lr, [SP], #0x10
    // 0x64a414: ret
    //     0x64a414: ret             
    // 0x64a418: LoadField: r1 = r3->field_b
    //     0x64a418: ldur            w1, [x3, #0xb]
    // 0x64a41c: DecompressPointer r1
    //     0x64a41c: add             x1, x1, HEAP, lsl #32
    // 0x64a420: cmp             w1, NULL
    // 0x64a424: b.eq            #0x64a558
    // 0x64a428: str             x4, [SP]
    // 0x64a42c: mov             x1, x0
    // 0x64a430: r2 = Instance_Offset
    //     0x64a430: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x64a434: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x64a434: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb58] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x64a438: ldr             x4, [x4, #0xb58]
    // 0x64a43c: r0 = localToGlobal()
    //     0x64a43c: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x64a440: ldur            x1, [fp, #-0x10]
    // 0x64a444: stur            x0, [fp, #-0x20]
    // 0x64a448: r0 = size()
    //     0x64a448: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x64a44c: mov             x1, x0
    // 0x64a450: r0 = bottomRight()
    //     0x64a450: bl              #0x490ff8  ; [dart:ui] Size::bottomRight
    // 0x64a454: mov             x1, x0
    // 0x64a458: r2 = Instance_Offset
    //     0x64a458: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x64a45c: r0 = +()
    //     0x64a45c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x64a460: ldur            x16, [fp, #-8]
    // 0x64a464: str             x16, [SP]
    // 0x64a468: ldur            x1, [fp, #-0x10]
    // 0x64a46c: mov             x2, x0
    // 0x64a470: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x64a470: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb58] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x64a474: ldr             x4, [x4, #0xb58]
    // 0x64a478: r0 = localToGlobal()
    //     0x64a478: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x64a47c: stur            x0, [fp, #-0x10]
    // 0x64a480: r0 = Rect()
    //     0x64a480: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x64a484: mov             x1, x0
    // 0x64a488: ldur            x2, [fp, #-0x20]
    // 0x64a48c: ldur            x3, [fp, #-0x10]
    // 0x64a490: stur            x0, [fp, #-0x10]
    // 0x64a494: r0 = Rect.fromPoints()
    //     0x64a494: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x64a498: ldur            x1, [fp, #-8]
    // 0x64a49c: r0 = size()
    //     0x64a49c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x64a4a0: mov             x2, x0
    // 0x64a4a4: r1 = Instance_Offset
    //     0x64a4a4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x64a4a8: r0 = &()
    //     0x64a4a8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x64a4ac: mov             x1, x0
    // 0x64a4b0: ldur            x0, [fp, #-0x10]
    // 0x64a4b4: stur            x1, [fp, #-8]
    // 0x64a4b8: LoadField: d0 = r0->field_7
    //     0x64a4b8: ldur            d0, [x0, #7]
    // 0x64a4bc: LoadField: d1 = r1->field_7
    //     0x64a4bc: ldur            d1, [x1, #7]
    // 0x64a4c0: fsub            d2, d0, d1
    // 0x64a4c4: stur            d2, [fp, #-0x28]
    // 0x64a4c8: r0 = RelativeRect()
    //     0x64a4c8: bl              #0x3c59c4  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x64a4cc: mov             x1, x0
    // 0x64a4d0: ldur            d0, [fp, #-0x28]
    // 0x64a4d4: StoreField: r1->field_7 = d0
    //     0x64a4d4: stur            d0, [x1, #7]
    // 0x64a4d8: ldur            x2, [fp, #-0x10]
    // 0x64a4dc: LoadField: d0 = r2->field_f
    //     0x64a4dc: ldur            d0, [x2, #0xf]
    // 0x64a4e0: ldur            x3, [fp, #-8]
    // 0x64a4e4: LoadField: d1 = r3->field_f
    //     0x64a4e4: ldur            d1, [x3, #0xf]
    // 0x64a4e8: fsub            d2, d0, d1
    // 0x64a4ec: StoreField: r1->field_f = d2
    //     0x64a4ec: stur            d2, [x1, #0xf]
    // 0x64a4f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x64a4f0: ldur            d0, [x3, #0x17]
    // 0x64a4f4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x64a4f4: ldur            d1, [x2, #0x17]
    // 0x64a4f8: fsub            d2, d0, d1
    // 0x64a4fc: ArrayStore: r1[0] = d2  ; List_8
    //     0x64a4fc: stur            d2, [x1, #0x17]
    // 0x64a500: LoadField: d0 = r3->field_1f
    //     0x64a500: ldur            d0, [x3, #0x1f]
    // 0x64a504: LoadField: d1 = r2->field_1f
    //     0x64a504: ldur            d1, [x2, #0x1f]
    // 0x64a508: fsub            d2, d0, d1
    // 0x64a50c: StoreField: r1->field_1f = d2
    //     0x64a50c: stur            d2, [x1, #0x1f]
    // 0x64a510: mov             x0, x1
    // 0x64a514: ldur            x2, [fp, #-0x18]
    // 0x64a518: ArrayStore: r2[0] = r0  ; List_4
    //     0x64a518: stur            w0, [x2, #0x17]
    //     0x64a51c: ldurb           w16, [x2, #-1]
    //     0x64a520: ldurb           w17, [x0, #-1]
    //     0x64a524: and             x16, x17, x16, lsr #2
    //     0x64a528: tst             x16, HEAP, lsr #32
    //     0x64a52c: b.eq            #0x64a534
    //     0x64a530: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64a534: mov             x0, x1
    // 0x64a538: LeaveFrame
    //     0x64a538: mov             SP, fp
    //     0x64a53c: ldp             fp, lr, [SP], #0x10
    // 0x64a540: ret
    //     0x64a540: ret             
    // 0x64a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a548: b               #0x64a384
    // 0x64a54c: r9 = _popupMenuTheme
    //     0x64a54c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22048] Field <PopupMenuButtonState._popupMenuTheme@104182389>: late (offset: 0x1c)
    //     0x64a550: ldr             x9, [x9, #0x48]
    // 0x64a554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a554: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a558: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPosition(/* No info */) {
    // ** addr: 0x64a55c, size: 0xa0
    // 0x64a55c: EnterFrame
    //     0x64a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a560: mov             fp, SP
    // 0x64a564: AllocStack(0x18)
    //     0x64a564: sub             SP, SP, #0x18
    // 0x64a568: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64a568: mov             x0, x2
    //     0x64a56c: stur            x2, [fp, #-8]
    // 0x64a570: CheckStackOverflow
    //     0x64a570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a574: cmp             SP, x16
    //     0x64a578: b.ls            #0x64a5f4
    // 0x64a57c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64a57c: ldur            w2, [x1, #0x17]
    // 0x64a580: DecompressPointer r2
    //     0x64a580: add             x2, x2, HEAP, lsl #32
    // 0x64a584: cmp             w2, NULL
    // 0x64a588: b.ne            #0x64a5e4
    // 0x64a58c: mov             x1, x0
    // 0x64a590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a590: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a594: r0 = constrainWidth()
    //     0x64a594: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x64a598: ldur            x1, [fp, #-8]
    // 0x64a59c: stur            d0, [fp, #-0x10]
    // 0x64a5a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a5a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a5a4: r0 = constrainHeight()
    //     0x64a5a4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x64a5a8: stur            d0, [fp, #-0x18]
    // 0x64a5ac: r0 = Size()
    //     0x64a5ac: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x64a5b0: ldur            d0, [fp, #-0x10]
    // 0x64a5b4: stur            x0, [fp, #-8]
    // 0x64a5b8: StoreField: r0->field_7 = d0
    //     0x64a5b8: stur            d0, [x0, #7]
    // 0x64a5bc: ldur            d0, [fp, #-0x18]
    // 0x64a5c0: StoreField: r0->field_f = d0
    //     0x64a5c0: stur            d0, [x0, #0xf]
    // 0x64a5c4: r0 = RelativeRect()
    //     0x64a5c4: bl              #0x3c59c4  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x64a5c8: mov             x1, x0
    // 0x64a5cc: ldur            x3, [fp, #-8]
    // 0x64a5d0: r2 = Instance_Rect
    //     0x64a5d0: ldr             x2, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x64a5d4: stur            x0, [fp, #-8]
    // 0x64a5d8: r0 = RelativeRect.fromSize()
    //     0x64a5d8: bl              #0x3c598c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x64a5dc: ldur            x0, [fp, #-8]
    // 0x64a5e0: b               #0x64a5e8
    // 0x64a5e4: mov             x0, x2
    // 0x64a5e8: LeaveFrame
    //     0x64a5e8: mov             SP, fp
    //     0x64a5ec: ldp             fp, lr, [SP], #0x10
    // 0x64a5f0: ret
    //     0x64a5f0: ret             
    // 0x64a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a5f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a5f8: b               #0x64a57c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a5fc, size: 0x24
    // 0x64a5fc: r1 = true
    //     0x64a5fc: add             x1, NULL, #0x20  ; true
    // 0x64a600: ldr             x2, [SP]
    // 0x64a604: LoadField: r3 = r2->field_1f
    //     0x64a604: ldur            w3, [x2, #0x1f]
    // 0x64a608: DecompressPointer r3
    //     0x64a608: add             x3, x3, HEAP, lsl #32
    // 0x64a60c: LoadField: r2 = r3->field_f
    //     0x64a60c: ldur            w2, [x3, #0xf]
    // 0x64a610: DecompressPointer r2
    //     0x64a610: add             x2, x2, HEAP, lsl #32
    // 0x64a614: StoreField: r2->field_13 = r1
    //     0x64a614: stur            w1, [x2, #0x13]
    // 0x64a618: r0 = Null
    //     0x64a618: mov             x0, NULL
    // 0x64a61c: ret
    //     0x64a61c: ret             
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x64a620, size: 0x38
    // 0x64a620: EnterFrame
    //     0x64a620: stp             fp, lr, [SP, #-0x10]!
    //     0x64a624: mov             fp, SP
    // 0x64a628: ldr             x0, [fp, #0x10]
    // 0x64a62c: LoadField: r1 = r0->field_1f
    //     0x64a62c: ldur            w1, [x0, #0x1f]
    // 0x64a630: DecompressPointer r1
    //     0x64a630: add             x1, x1, HEAP, lsl #32
    // 0x64a634: CheckStackOverflow
    //     0x64a634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a638: cmp             SP, x16
    //     0x64a63c: b.ls            #0x64a650
    // 0x64a640: r0 = showButtonMenu()
    //     0x64a640: bl              #0x649b5c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x64a644: LeaveFrame
    //     0x64a644: mov             SP, fp
    //     0x64a648: ldp             fp, lr, [SP], #0x10
    // 0x64a64c: ret
    //     0x64a64c: ret             
    // 0x64a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a654: b               #0x64a640
  }
  _ build(/* No info */) {
    // ** addr: 0x658644, size: 0x204
    // 0x658644: EnterFrame
    //     0x658644: stp             fp, lr, [SP, #-0x10]!
    //     0x658648: mov             fp, SP
    // 0x65864c: AllocStack(0x50)
    //     0x65864c: sub             SP, SP, #0x50
    // 0x658650: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658650: mov             x3, x1
    //     0x658654: mov             x0, x2
    //     0x658658: stur            x1, [fp, #-8]
    //     0x65865c: stur            x2, [fp, #-0x10]
    // 0x658660: CheckStackOverflow
    //     0x658660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658664: cmp             SP, x16
    //     0x658668: b.ls            #0x658830
    // 0x65866c: mov             x1, x0
    // 0x658670: r0 = of()
    //     0x658670: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x658674: ldur            x1, [fp, #-0x10]
    // 0x658678: stur            x0, [fp, #-0x18]
    // 0x65867c: r0 = of()
    //     0x65867c: bl              #0x64a2c0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x658680: ldur            x3, [fp, #-8]
    // 0x658684: stur            x0, [fp, #-0x20]
    // 0x658688: LoadField: r1 = r3->field_b
    //     0x658688: ldur            w1, [x3, #0xb]
    // 0x65868c: DecompressPointer r1
    //     0x65868c: add             x1, x1, HEAP, lsl #32
    // 0x658690: cmp             w1, NULL
    // 0x658694: b.eq            #0x658838
    // 0x658698: ldur            x1, [fp, #-0x10]
    // 0x65869c: r0 = of()
    //     0x65869c: bl              #0x64a2c0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x6586a0: ldur            x3, [fp, #-8]
    // 0x6586a4: LoadField: r0 = r3->field_b
    //     0x6586a4: ldur            w0, [x3, #0xb]
    // 0x6586a8: DecompressPointer r0
    //     0x6586a8: add             x0, x0, HEAP, lsl #32
    // 0x6586ac: cmp             w0, NULL
    // 0x6586b0: b.eq            #0x65883c
    // 0x6586b4: r1 = Instance_StandardComponentType
    //     0x6586b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe8] Obj!StandardComponentType@8b25c1
    //     0x6586b8: ldr             x1, [x1, #0xfe8]
    // 0x6586bc: r0 = key()
    //     0x6586bc: bl              #0x5784b4  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x6586c0: ldur            x3, [fp, #-8]
    // 0x6586c4: stur            x0, [fp, #-0x30]
    // 0x6586c8: LoadField: r1 = r3->field_13
    //     0x6586c8: ldur            w1, [x3, #0x13]
    // 0x6586cc: DecompressPointer r1
    //     0x6586cc: add             x1, x1, HEAP, lsl #32
    // 0x6586d0: stur            x1, [fp, #-0x28]
    // 0x6586d4: LoadField: r2 = r3->field_b
    //     0x6586d4: ldur            w2, [x3, #0xb]
    // 0x6586d8: DecompressPointer r2
    //     0x6586d8: add             x2, x2, HEAP, lsl #32
    // 0x6586dc: cmp             w2, NULL
    // 0x6586e0: b.eq            #0x658840
    // 0x6586e4: LoadField: r4 = r2->field_43
    //     0x6586e4: ldur            w4, [x2, #0x43]
    // 0x6586e8: DecompressPointer r4
    //     0x6586e8: add             x4, x4, HEAP, lsl #32
    // 0x6586ec: stur            x4, [fp, #-0x10]
    // 0x6586f0: r0 = Semantics()
    //     0x6586f0: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6586f4: stur            x0, [fp, #-0x38]
    // 0x6586f8: ldur            x16, [fp, #-0x28]
    // 0x6586fc: ldur            lr, [fp, #-0x10]
    // 0x658700: stp             lr, x16, [SP]
    // 0x658704: mov             x1, x0
    // 0x658708: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, expanded, 0x1, null]
    //     0x658708: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ff0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "expanded", 0x1, Null]
    //     0x65870c: ldr             x4, [x4, #0xff0]
    // 0x658710: r0 = Semantics()
    //     0x658710: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x658714: ldur            x3, [fp, #-8]
    // 0x658718: LoadField: r0 = r3->field_b
    //     0x658718: ldur            w0, [x3, #0xb]
    // 0x65871c: DecompressPointer r0
    //     0x65871c: add             x0, x0, HEAP, lsl #32
    // 0x658720: cmp             w0, NULL
    // 0x658724: b.eq            #0x658844
    // 0x658728: LoadField: r1 = r0->field_33
    //     0x658728: ldur            w1, [x0, #0x33]
    // 0x65872c: DecompressPointer r1
    //     0x65872c: add             x1, x1, HEAP, lsl #32
    // 0x658730: ldur            x2, [fp, #-0x20]
    // 0x658734: stur            x1, [fp, #-0x40]
    // 0x658738: LoadField: r4 = r2->field_37
    //     0x658738: ldur            w4, [x2, #0x37]
    // 0x65873c: DecompressPointer r4
    //     0x65873c: add             x4, x4, HEAP, lsl #32
    // 0x658740: cmp             w4, NULL
    // 0x658744: b.ne            #0x65875c
    // 0x658748: ldur            x2, [fp, #-0x18]
    // 0x65874c: LoadField: r4 = r2->field_7
    //     0x65874c: ldur            w4, [x2, #7]
    // 0x658750: DecompressPointer r4
    //     0x658750: add             x4, x4, HEAP, lsl #32
    // 0x658754: mov             x6, x4
    // 0x658758: b               #0x658764
    // 0x65875c: ldur            x2, [fp, #-0x18]
    // 0x658760: mov             x6, x4
    // 0x658764: ldur            x5, [fp, #-0x30]
    // 0x658768: ldur            x4, [fp, #-0x38]
    // 0x65876c: stur            x6, [fp, #-0x28]
    // 0x658770: LoadField: r7 = r2->field_1b
    //     0x658770: ldur            w7, [x2, #0x1b]
    // 0x658774: DecompressPointer r7
    //     0x658774: add             x7, x7, HEAP, lsl #32
    // 0x658778: stur            x7, [fp, #-0x20]
    // 0x65877c: LoadField: r2 = r0->field_23
    //     0x65877c: ldur            w2, [x0, #0x23]
    // 0x658780: DecompressPointer r2
    //     0x658780: add             x2, x2, HEAP, lsl #32
    // 0x658784: stur            x2, [fp, #-0x10]
    // 0x658788: r0 = IconButton()
    //     0x658788: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x65878c: mov             x2, x0
    // 0x658790: ldur            x0, [fp, #-0x28]
    // 0x658794: stur            x2, [fp, #-0x18]
    // 0x658798: StoreField: r2->field_b = r0
    //     0x658798: stur            w0, [x2, #0xb]
    // 0x65879c: ldur            x0, [fp, #-0x40]
    // 0x6587a0: StoreField: r2->field_13 = r0
    //     0x6587a0: stur            w0, [x2, #0x13]
    // 0x6587a4: ldur            x0, [fp, #-0x20]
    // 0x6587a8: StoreField: r2->field_2b = r0
    //     0x6587a8: stur            w0, [x2, #0x2b]
    // 0x6587ac: ldur            x3, [fp, #-8]
    // 0x6587b0: r1 = Function 'showButtonMenu':.
    //     0x6587b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff8] AnonymousClosure: (0x64a620), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x6587b4: ldr             x1, [x1, #0xff8]
    // 0x6587b8: r2 = 64
    //     0x6587b8: movz            x2, #0x40
    // 0x6587bc: r0 = AllocateClosure1()
    //     0x6587bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6587c0: mov             x1, x0
    // 0x6587c4: ldur            x0, [fp, #-0x18]
    // 0x6587c8: StoreField: r0->field_3b = r1
    //     0x6587c8: stur            w1, [x0, #0x3b]
    // 0x6587cc: r1 = false
    //     0x6587cc: add             x1, NULL, #0x30  ; false
    // 0x6587d0: StoreField: r0->field_4f = r1
    //     0x6587d0: stur            w1, [x0, #0x4f]
    // 0x6587d4: ldur            x1, [fp, #-0x10]
    // 0x6587d8: StoreField: r0->field_53 = r1
    //     0x6587d8: stur            w1, [x0, #0x53]
    // 0x6587dc: r1 = true
    //     0x6587dc: add             x1, NULL, #0x20  ; true
    // 0x6587e0: StoreField: r0->field_57 = r1
    //     0x6587e0: stur            w1, [x0, #0x57]
    // 0x6587e4: ldur            x1, [fp, #-0x38]
    // 0x6587e8: StoreField: r0->field_1f = r1
    //     0x6587e8: stur            w1, [x0, #0x1f]
    // 0x6587ec: r1 = Instance__IconButtonVariant
    //     0x6587ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6587f0: ldr             x1, [x1, #0x4d0]
    // 0x6587f4: StoreField: r0->field_6f = r1
    //     0x6587f4: stur            w1, [x0, #0x6f]
    // 0x6587f8: ldur            x1, [fp, #-0x30]
    // 0x6587fc: StoreField: r0->field_7 = r1
    //     0x6587fc: stur            w1, [x0, #7]
    // 0x658800: r0 = Semantics()
    //     0x658800: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x658804: stur            x0, [fp, #-8]
    // 0x658808: ldur            x16, [fp, #-0x18]
    // 0x65880c: str             x16, [SP]
    // 0x658810: mov             x1, x0
    // 0x658814: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x658814: add             x4, PP, #0x22, lsl #12  ; [pp+0x22000] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x658818: ldr             x4, [x4]
    // 0x65881c: r0 = Semantics()
    //     0x65881c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x658820: ldur            x0, [fp, #-8]
    // 0x658824: LeaveFrame
    //     0x658824: mov             SP, fp
    //     0x658828: ldp             fp, lr, [SP], #0x10
    // 0x65882c: ret
    //     0x65882c: ret             
    // 0x658830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658834: b               #0x65866c
    // 0x658838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65883c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65883c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658840: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7245cc, size: 0x30
    // 0x7245cc: EnterFrame
    //     0x7245cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7245d0: mov             fp, SP
    // 0x7245d4: CheckStackOverflow
    //     0x7245d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7245d8: cmp             SP, x16
    //     0x7245dc: b.ls            #0x7245f4
    // 0x7245e0: r0 = _updateCachedObjects()
    //     0x7245e0: bl              #0x64a128  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_updateCachedObjects
    // 0x7245e4: r0 = Null
    //     0x7245e4: mov             x0, NULL
    // 0x7245e8: LeaveFrame
    //     0x7245e8: mov             SP, fp
    //     0x7245ec: ldp             fp, lr, [SP], #0x10
    // 0x7245f0: ret
    //     0x7245f0: ret             
    // 0x7245f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7245f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7245f8: b               #0x7245e0
  }
}

// class id: 3633, size: 0x18, field offset: 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fe90c, size: 0x19c
    // 0x5fe90c: EnterFrame
    //     0x5fe90c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe910: mov             fp, SP
    // 0x5fe914: AllocStack(0x20)
    //     0x5fe914: sub             SP, SP, #0x20
    // 0x5fe918: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5fe918: mov             x4, x1
    //     0x5fe91c: mov             x3, x2
    //     0x5fe920: stur            x1, [fp, #-0x10]
    //     0x5fe924: stur            x2, [fp, #-0x18]
    // 0x5fe928: CheckStackOverflow
    //     0x5fe928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe92c: cmp             SP, x16
    //     0x5fe930: b.ls            #0x5fea98
    // 0x5fe934: LoadField: r5 = r4->field_7
    //     0x5fe934: ldur            w5, [x4, #7]
    // 0x5fe938: DecompressPointer r5
    //     0x5fe938: add             x5, x5, HEAP, lsl #32
    // 0x5fe93c: mov             x0, x3
    // 0x5fe940: mov             x2, x5
    // 0x5fe944: stur            x5, [fp, #-8]
    // 0x5fe948: r1 = Null
    //     0x5fe948: mov             x1, NULL
    // 0x5fe94c: r8 = _PopupMenu<C1X0>
    //     0x5fe94c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36988] Type: _PopupMenu<C1X0>
    //     0x5fe950: ldr             x8, [x8, #0x988]
    // 0x5fe954: LoadField: r9 = r8->field_7
    //     0x5fe954: ldur            x9, [x8, #7]
    // 0x5fe958: r3 = Null
    //     0x5fe958: add             x3, PP, #0x36, lsl #12  ; [pp+0x36990] Null
    //     0x5fe95c: ldr             x3, [x3, #0x990]
    // 0x5fe960: blr             x9
    // 0x5fe964: ldur            x0, [fp, #-0x18]
    // 0x5fe968: ldur            x2, [fp, #-8]
    // 0x5fe96c: r1 = Null
    //     0x5fe96c: mov             x1, NULL
    // 0x5fe970: cmp             w2, NULL
    // 0x5fe974: b.eq            #0x5fe998
    // 0x5fe978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe978: ldur            w4, [x2, #0x17]
    // 0x5fe97c: DecompressPointer r4
    //     0x5fe97c: add             x4, x4, HEAP, lsl #32
    // 0x5fe980: r8 = X0 bound StatefulWidget
    //     0x5fe980: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fe984: ldr             x8, [x8, #0x7e0]
    // 0x5fe988: LoadField: r9 = r4->field_7
    //     0x5fe988: ldur            x9, [x4, #7]
    // 0x5fe98c: r3 = Null
    //     0x5fe98c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a0] Null
    //     0x5fe990: ldr             x3, [x3, #0x9a0]
    // 0x5fe994: blr             x9
    // 0x5fe998: ldur            x0, [fp, #-0x18]
    // 0x5fe99c: LoadField: r1 = r0->field_13
    //     0x5fe99c: ldur            w1, [x0, #0x13]
    // 0x5fe9a0: DecompressPointer r1
    //     0x5fe9a0: add             x1, x1, HEAP, lsl #32
    // 0x5fe9a4: stur            x1, [fp, #-8]
    // 0x5fe9a8: LoadField: r0 = r1->field_9b
    //     0x5fe9a8: ldur            w0, [x1, #0x9b]
    // 0x5fe9ac: DecompressPointer r0
    //     0x5fe9ac: add             x0, x0, HEAP, lsl #32
    // 0x5fe9b0: r2 = LoadClassIdInstr(r0)
    //     0x5fe9b0: ldur            x2, [x0, #-1]
    //     0x5fe9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5fe9b8: str             x0, [SP]
    // 0x5fe9bc: mov             x0, x2
    // 0x5fe9c0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5fe9c0: movz            x17, #0x8227
    //     0x5fe9c4: add             lr, x0, x17
    //     0x5fe9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe9cc: blr             lr
    // 0x5fe9d0: mov             x2, x0
    // 0x5fe9d4: ldur            x1, [fp, #-0x10]
    // 0x5fe9d8: stur            x2, [fp, #-0x18]
    // 0x5fe9dc: LoadField: r0 = r1->field_b
    //     0x5fe9dc: ldur            w0, [x1, #0xb]
    // 0x5fe9e0: DecompressPointer r0
    //     0x5fe9e0: add             x0, x0, HEAP, lsl #32
    // 0x5fe9e4: cmp             w0, NULL
    // 0x5fe9e8: b.eq            #0x5feaa0
    // 0x5fe9ec: LoadField: r3 = r0->field_13
    //     0x5fe9ec: ldur            w3, [x0, #0x13]
    // 0x5fe9f0: DecompressPointer r3
    //     0x5fe9f0: add             x3, x3, HEAP, lsl #32
    // 0x5fe9f4: LoadField: r0 = r3->field_9b
    //     0x5fe9f4: ldur            w0, [x3, #0x9b]
    // 0x5fe9f8: DecompressPointer r0
    //     0x5fe9f8: add             x0, x0, HEAP, lsl #32
    // 0x5fe9fc: r3 = LoadClassIdInstr(r0)
    //     0x5fe9fc: ldur            x3, [x0, #-1]
    //     0x5fea00: ubfx            x3, x3, #0xc, #0x14
    // 0x5fea04: str             x0, [SP]
    // 0x5fea08: mov             x0, x3
    // 0x5fea0c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5fea0c: movz            x17, #0x8227
    //     0x5fea10: add             lr, x0, x17
    //     0x5fea14: ldr             lr, [x21, lr, lsl #3]
    //     0x5fea18: blr             lr
    // 0x5fea1c: mov             x1, x0
    // 0x5fea20: ldur            x0, [fp, #-0x18]
    // 0x5fea24: r2 = LoadInt32Instr(r0)
    //     0x5fea24: sbfx            x2, x0, #1, #0x1f
    //     0x5fea28: tbz             w0, #0, #0x5fea30
    //     0x5fea2c: ldur            x2, [x0, #7]
    // 0x5fea30: r0 = LoadInt32Instr(r1)
    //     0x5fea30: sbfx            x0, x1, #1, #0x1f
    //     0x5fea34: tbz             w1, #0, #0x5fea3c
    //     0x5fea38: ldur            x0, [x1, #7]
    // 0x5fea3c: cmp             x2, x0
    // 0x5fea40: b.eq            #0x5fea4c
    // 0x5fea44: ldur            x1, [fp, #-0x10]
    // 0x5fea48: b               #0x5fea84
    // 0x5fea4c: ldur            x1, [fp, #-0x10]
    // 0x5fea50: ldur            x0, [fp, #-8]
    // 0x5fea54: LoadField: r2 = r0->field_6f
    //     0x5fea54: ldur            w2, [x0, #0x6f]
    // 0x5fea58: DecompressPointer r2
    //     0x5fea58: add             x2, x2, HEAP, lsl #32
    // 0x5fea5c: LoadField: r0 = r1->field_b
    //     0x5fea5c: ldur            w0, [x1, #0xb]
    // 0x5fea60: DecompressPointer r0
    //     0x5fea60: add             x0, x0, HEAP, lsl #32
    // 0x5fea64: cmp             w0, NULL
    // 0x5fea68: b.eq            #0x5feaa4
    // 0x5fea6c: LoadField: r3 = r0->field_13
    //     0x5fea6c: ldur            w3, [x0, #0x13]
    // 0x5fea70: DecompressPointer r3
    //     0x5fea70: add             x3, x3, HEAP, lsl #32
    // 0x5fea74: LoadField: r0 = r3->field_6f
    //     0x5fea74: ldur            w0, [x3, #0x6f]
    // 0x5fea78: DecompressPointer r0
    //     0x5fea78: add             x0, x0, HEAP, lsl #32
    // 0x5fea7c: cmp             w2, w0
    // 0x5fea80: b.eq            #0x5fea88
    // 0x5fea84: r0 = _setOpacities()
    //     0x5fea84: bl              #0x5feaa8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x5fea88: r0 = Null
    //     0x5fea88: mov             x0, NULL
    // 0x5fea8c: LeaveFrame
    //     0x5fea8c: mov             SP, fp
    //     0x5fea90: ldp             fp, lr, [SP], #0x10
    // 0x5fea94: ret
    //     0x5fea94: ret             
    // 0x5fea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fea98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fea9c: b               #0x5fe934
    // 0x5feaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feaa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5feaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feaa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setOpacities(/* No info */) {
    // ** addr: 0x5feaa8, size: 0x3d0
    // 0x5feaa8: EnterFrame
    //     0x5feaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5feaac: mov             fp, SP
    // 0x5feab0: AllocStack(0x68)
    //     0x5feab0: sub             SP, SP, #0x68
    // 0x5feab4: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5feab4: mov             x2, x1
    //     0x5feab8: stur            x1, [fp, #-8]
    // 0x5feabc: CheckStackOverflow
    //     0x5feabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5feac0: cmp             SP, x16
    //     0x5feac4: b.ls            #0x5fee50
    // 0x5feac8: LoadField: r1 = r2->field_13
    //     0x5feac8: ldur            w1, [x2, #0x13]
    // 0x5feacc: DecompressPointer r1
    //     0x5feacc: add             x1, x1, HEAP, lsl #32
    // 0x5fead0: r0 = LoadClassIdInstr(r1)
    //     0x5fead0: ldur            x0, [x1, #-1]
    //     0x5fead4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fead8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5fead8: movz            x17, #0x9eea
    //     0x5feadc: add             lr, x0, x17
    //     0x5feae0: ldr             lr, [x21, lr, lsl #3]
    //     0x5feae4: blr             lr
    // 0x5feae8: mov             x2, x0
    // 0x5feaec: stur            x2, [fp, #-0x10]
    // 0x5feaf0: CheckStackOverflow
    //     0x5feaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5feaf4: cmp             SP, x16
    //     0x5feaf8: b.ls            #0x5fee58
    // 0x5feafc: r0 = LoadClassIdInstr(r2)
    //     0x5feafc: ldur            x0, [x2, #-1]
    //     0x5feb00: ubfx            x0, x0, #0xc, #0x14
    // 0x5feb04: mov             x1, x2
    // 0x5feb08: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5feb08: add             lr, x0, #0x3e3
    //     0x5feb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5feb10: blr             lr
    // 0x5feb14: tbnz            w0, #4, #0x5feb80
    // 0x5feb18: ldur            x2, [fp, #-0x10]
    // 0x5feb1c: r0 = LoadClassIdInstr(r2)
    //     0x5feb1c: ldur            x0, [x2, #-1]
    //     0x5feb20: ubfx            x0, x0, #0xc, #0x14
    // 0x5feb24: mov             x1, x2
    // 0x5feb28: r0 = GDT[cid_x0 + 0x416]()
    //     0x5feb28: add             lr, x0, #0x416
    //     0x5feb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5feb30: blr             lr
    // 0x5feb34: LoadField: r2 = r0->field_b
    //     0x5feb34: ldur            w2, [x0, #0xb]
    // 0x5feb38: DecompressPointer r2
    //     0x5feb38: add             x2, x2, HEAP, lsl #32
    // 0x5feb3c: mov             x3, x0
    // 0x5feb40: stur            x2, [fp, #-0x18]
    // 0x5feb44: r1 = Function '_updateCurveDirection@60411118':.
    //     0x5feb44: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x5feb48: ldr             x1, [x1, #0xb70]
    // 0x5feb4c: r2 = 64
    //     0x5feb4c: movz            x2, #0x40
    // 0x5feb50: r0 = AllocateClosure1()
    //     0x5feb50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5feb54: ldur            x1, [fp, #-0x18]
    // 0x5feb58: r2 = LoadClassIdInstr(r1)
    //     0x5feb58: ldur            x2, [x1, #-1]
    //     0x5feb5c: ubfx            x2, x2, #0xc, #0x14
    // 0x5feb60: mov             x16, x0
    // 0x5feb64: mov             x0, x2
    // 0x5feb68: mov             x2, x16
    // 0x5feb6c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5feb6c: sub             lr, x0, #0xfd0
    //     0x5feb70: ldr             lr, [x21, lr, lsl #3]
    //     0x5feb74: blr             lr
    // 0x5feb78: ldur            x2, [fp, #-0x10]
    // 0x5feb7c: b               #0x5feaf0
    // 0x5feb80: ldur            x0, [fp, #-8]
    // 0x5feb84: r16 = <CurvedAnimation>
    //     0x5feb84: add             x16, PP, #0x36, lsl #12  ; [pp+0x369b0] TypeArguments: <CurvedAnimation>
    //     0x5feb88: ldr             x16, [x16, #0x9b0]
    // 0x5feb8c: stp             xzr, x16, [SP]
    // 0x5feb90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5feb90: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5feb94: r0 = _GrowableList()
    //     0x5feb94: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5feb98: mov             x2, x0
    // 0x5feb9c: ldur            x1, [fp, #-8]
    // 0x5feba0: stur            x2, [fp, #-0x10]
    // 0x5feba4: LoadField: r0 = r1->field_b
    //     0x5feba4: ldur            w0, [x1, #0xb]
    // 0x5feba8: DecompressPointer r0
    //     0x5feba8: add             x0, x0, HEAP, lsl #32
    // 0x5febac: cmp             w0, NULL
    // 0x5febb0: b.eq            #0x5fee60
    // 0x5febb4: LoadField: r3 = r0->field_13
    //     0x5febb4: ldur            w3, [x0, #0x13]
    // 0x5febb8: DecompressPointer r3
    //     0x5febb8: add             x3, x3, HEAP, lsl #32
    // 0x5febbc: LoadField: r0 = r3->field_9b
    //     0x5febbc: ldur            w0, [x3, #0x9b]
    // 0x5febc0: DecompressPointer r0
    //     0x5febc0: add             x0, x0, HEAP, lsl #32
    // 0x5febc4: r3 = LoadClassIdInstr(r0)
    //     0x5febc4: ldur            x3, [x0, #-1]
    //     0x5febc8: ubfx            x3, x3, #0xc, #0x14
    // 0x5febcc: str             x0, [SP]
    // 0x5febd0: mov             x0, x3
    // 0x5febd4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5febd4: movz            x17, #0x8227
    //     0x5febd8: add             lr, x0, x17
    //     0x5febdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5febe0: blr             lr
    // 0x5febe4: r1 = LoadInt32Instr(r0)
    //     0x5febe4: sbfx            x1, x0, #1, #0x1f
    //     0x5febe8: tbz             w0, #0, #0x5febf0
    //     0x5febec: ldur            x1, [x0, #7]
    // 0x5febf0: scvtf           d0, x1
    // 0x5febf4: d1 = 1.500000
    //     0x5febf4: fmov            d1, #1.50000000
    // 0x5febf8: fadd            d2, d0, d1
    // 0x5febfc: d0 = 1.000000
    //     0x5febfc: fmov            d0, #1.00000000
    // 0x5fec00: fdiv            d3, d0, d2
    // 0x5fec04: stur            d3, [fp, #-0x48]
    // 0x5fec08: fmul            d2, d3, d1
    // 0x5fec0c: stur            d2, [fp, #-0x40]
    // 0x5fec10: ldur            x2, [fp, #-0x10]
    // 0x5fec14: r3 = 0
    //     0x5fec14: movz            x3, #0
    // 0x5fec18: ldur            x1, [fp, #-8]
    // 0x5fec1c: stur            x3, [fp, #-0x20]
    // 0x5fec20: CheckStackOverflow
    //     0x5fec20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fec24: cmp             SP, x16
    //     0x5fec28: b.ls            #0x5fee64
    // 0x5fec2c: LoadField: r0 = r1->field_b
    //     0x5fec2c: ldur            w0, [x1, #0xb]
    // 0x5fec30: DecompressPointer r0
    //     0x5fec30: add             x0, x0, HEAP, lsl #32
    // 0x5fec34: cmp             w0, NULL
    // 0x5fec38: b.eq            #0x5fee6c
    // 0x5fec3c: LoadField: r4 = r0->field_13
    //     0x5fec3c: ldur            w4, [x0, #0x13]
    // 0x5fec40: DecompressPointer r4
    //     0x5fec40: add             x4, x4, HEAP, lsl #32
    // 0x5fec44: LoadField: r0 = r4->field_9b
    //     0x5fec44: ldur            w0, [x4, #0x9b]
    // 0x5fec48: DecompressPointer r0
    //     0x5fec48: add             x0, x0, HEAP, lsl #32
    // 0x5fec4c: r4 = LoadClassIdInstr(r0)
    //     0x5fec4c: ldur            x4, [x0, #-1]
    //     0x5fec50: ubfx            x4, x4, #0xc, #0x14
    // 0x5fec54: str             x0, [SP]
    // 0x5fec58: mov             x0, x4
    // 0x5fec5c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5fec5c: movz            x17, #0x8227
    //     0x5fec60: add             lr, x0, x17
    //     0x5fec64: ldr             lr, [x21, lr, lsl #3]
    //     0x5fec68: blr             lr
    // 0x5fec6c: r1 = LoadInt32Instr(r0)
    //     0x5fec6c: sbfx            x1, x0, #1, #0x1f
    //     0x5fec70: tbz             w0, #0, #0x5fec78
    //     0x5fec74: ldur            x1, [x0, #7]
    // 0x5fec78: ldur            x0, [fp, #-0x20]
    // 0x5fec7c: cmp             x0, x1
    // 0x5fec80: b.ge            #0x5fee18
    // 0x5fec84: ldur            d0, [fp, #-0x48]
    // 0x5fec88: ldur            d1, [fp, #-0x40]
    // 0x5fec8c: d2 = 0.000000
    //     0x5fec8c: eor             v2.16b, v2.16b, v2.16b
    // 0x5fec90: add             x3, x0, #1
    // 0x5fec94: stur            x3, [fp, #-0x28]
    // 0x5fec98: scvtf           d3, x3
    // 0x5fec9c: fmul            d4, d3, d0
    // 0x5feca0: stur            d4, [fp, #-0x58]
    // 0x5feca4: fadd            d3, d4, d1
    // 0x5feca8: fcmp            d2, d3
    // 0x5fecac: b.le            #0x5fecbc
    // 0x5fecb0: d3 = 0.000000
    //     0x5fecb0: eor             v3.16b, v3.16b, v3.16b
    // 0x5fecb4: d5 = 1.000000
    //     0x5fecb4: fmov            d5, #1.00000000
    // 0x5fecb8: b               #0x5fecdc
    // 0x5fecbc: d5 = 1.000000
    //     0x5fecbc: fmov            d5, #1.00000000
    // 0x5fecc0: fcmp            d3, d5
    // 0x5fecc4: b.le            #0x5fecd0
    // 0x5fecc8: d3 = 1.000000
    //     0x5fecc8: fmov            d3, #1.00000000
    // 0x5feccc: b               #0x5fecdc
    // 0x5fecd0: fcmp            d3, d3
    // 0x5fecd4: b.vc            #0x5fecdc
    // 0x5fecd8: d3 = 1.000000
    //     0x5fecd8: fmov            d3, #1.00000000
    // 0x5fecdc: ldur            x0, [fp, #-8]
    // 0x5fece0: ldur            x2, [fp, #-0x10]
    // 0x5fece4: stur            d3, [fp, #-0x50]
    // 0x5fece8: LoadField: r1 = r0->field_b
    //     0x5fece8: ldur            w1, [x0, #0xb]
    // 0x5fecec: DecompressPointer r1
    //     0x5fecec: add             x1, x1, HEAP, lsl #32
    // 0x5fecf0: cmp             w1, NULL
    // 0x5fecf4: b.eq            #0x5fee70
    // 0x5fecf8: LoadField: r4 = r1->field_13
    //     0x5fecf8: ldur            w4, [x1, #0x13]
    // 0x5fecfc: DecompressPointer r4
    //     0x5fecfc: add             x4, x4, HEAP, lsl #32
    // 0x5fed00: LoadField: r5 = r4->field_6f
    //     0x5fed00: ldur            w5, [x4, #0x6f]
    // 0x5fed04: DecompressPointer r5
    //     0x5fed04: add             x5, x5, HEAP, lsl #32
    // 0x5fed08: stur            x5, [fp, #-0x18]
    // 0x5fed0c: cmp             w5, NULL
    // 0x5fed10: b.eq            #0x5fee74
    // 0x5fed14: r1 = <double>
    //     0x5fed14: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fed18: r0 = Interval()
    //     0x5fed18: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x5fed1c: ldur            d0, [fp, #-0x58]
    // 0x5fed20: stur            x0, [fp, #-0x30]
    // 0x5fed24: StoreField: r0->field_b = d0
    //     0x5fed24: stur            d0, [x0, #0xb]
    // 0x5fed28: ldur            d0, [fp, #-0x50]
    // 0x5fed2c: StoreField: r0->field_13 = d0
    //     0x5fed2c: stur            d0, [x0, #0x13]
    // 0x5fed30: r2 = Instance__Linear
    //     0x5fed30: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x5fed34: StoreField: r0->field_1b = r2
    //     0x5fed34: stur            w2, [x0, #0x1b]
    // 0x5fed38: r1 = <double>
    //     0x5fed38: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fed3c: r0 = CurvedAnimation()
    //     0x5fed3c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5fed40: mov             x2, x0
    // 0x5fed44: ldur            x0, [fp, #-0x18]
    // 0x5fed48: stur            x2, [fp, #-0x38]
    // 0x5fed4c: StoreField: r2->field_b = r0
    //     0x5fed4c: stur            w0, [x2, #0xb]
    // 0x5fed50: ldur            x1, [fp, #-0x30]
    // 0x5fed54: StoreField: r2->field_f = r1
    //     0x5fed54: stur            w1, [x2, #0xf]
    // 0x5fed58: mov             x1, x0
    // 0x5fed5c: r0 = status()
    //     0x5fed5c: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x5fed60: ldur            x1, [fp, #-0x38]
    // 0x5fed64: mov             x2, x0
    // 0x5fed68: r0 = _updateCurveDirection()
    //     0x5fed68: bl              #0x3c4aac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x5fed6c: ldur            x3, [fp, #-0x38]
    // 0x5fed70: r1 = Function '_updateCurveDirection@60411118':.
    //     0x5fed70: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x5fed74: ldr             x1, [x1, #0xb70]
    // 0x5fed78: r2 = 64
    //     0x5fed78: movz            x2, #0x40
    // 0x5fed7c: r0 = AllocateClosure1()
    //     0x5fed7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fed80: ldur            x1, [fp, #-0x18]
    // 0x5fed84: mov             x2, x0
    // 0x5fed88: r0 = addStatusListener()
    //     0x5fed88: bl              #0x86e2b4  ; [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5fed8c: ldur            x0, [fp, #-0x10]
    // 0x5fed90: LoadField: r1 = r0->field_b
    //     0x5fed90: ldur            w1, [x0, #0xb]
    // 0x5fed94: LoadField: r2 = r0->field_f
    //     0x5fed94: ldur            w2, [x0, #0xf]
    // 0x5fed98: DecompressPointer r2
    //     0x5fed98: add             x2, x2, HEAP, lsl #32
    // 0x5fed9c: LoadField: r3 = r2->field_b
    //     0x5fed9c: ldur            w3, [x2, #0xb]
    // 0x5feda0: r2 = LoadInt32Instr(r1)
    //     0x5feda0: sbfx            x2, x1, #1, #0x1f
    // 0x5feda4: stur            x2, [fp, #-0x20]
    // 0x5feda8: r1 = LoadInt32Instr(r3)
    //     0x5feda8: sbfx            x1, x3, #1, #0x1f
    // 0x5fedac: cmp             x2, x1
    // 0x5fedb0: b.ne            #0x5fedbc
    // 0x5fedb4: mov             x1, x0
    // 0x5fedb8: r0 = _growToNextCapacity()
    //     0x5fedb8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fedbc: ldur            x2, [fp, #-0x10]
    // 0x5fedc0: ldur            x3, [fp, #-0x20]
    // 0x5fedc4: add             x4, x3, #1
    // 0x5fedc8: lsl             x5, x4, #1
    // 0x5fedcc: StoreField: r2->field_b = r5
    //     0x5fedcc: stur            w5, [x2, #0xb]
    // 0x5fedd0: LoadField: r1 = r2->field_f
    //     0x5fedd0: ldur            w1, [x2, #0xf]
    // 0x5fedd4: DecompressPointer r1
    //     0x5fedd4: add             x1, x1, HEAP, lsl #32
    // 0x5fedd8: ldur            x0, [fp, #-0x38]
    // 0x5feddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5feddc: add             x25, x1, x3, lsl #2
    //     0x5fede0: add             x25, x25, #0xf
    //     0x5fede4: str             w0, [x25]
    //     0x5fede8: tbz             w0, #0, #0x5fee04
    //     0x5fedec: ldurb           w16, [x1, #-1]
    //     0x5fedf0: ldurb           w17, [x0, #-1]
    //     0x5fedf4: and             x16, x17, x16, lsr #2
    //     0x5fedf8: tst             x16, HEAP, lsr #32
    //     0x5fedfc: b.eq            #0x5fee04
    //     0x5fee00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5fee04: ldur            x3, [fp, #-0x28]
    // 0x5fee08: ldur            d3, [fp, #-0x48]
    // 0x5fee0c: ldur            d2, [fp, #-0x40]
    // 0x5fee10: d0 = 1.000000
    //     0x5fee10: fmov            d0, #1.00000000
    // 0x5fee14: b               #0x5fec18
    // 0x5fee18: ldur            x1, [fp, #-8]
    // 0x5fee1c: ldur            x2, [fp, #-0x10]
    // 0x5fee20: mov             x0, x2
    // 0x5fee24: StoreField: r1->field_13 = r0
    //     0x5fee24: stur            w0, [x1, #0x13]
    //     0x5fee28: ldurb           w16, [x1, #-1]
    //     0x5fee2c: ldurb           w17, [x0, #-1]
    //     0x5fee30: and             x16, x17, x16, lsr #2
    //     0x5fee34: tst             x16, HEAP, lsr #32
    //     0x5fee38: b.eq            #0x5fee40
    //     0x5fee3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fee40: r0 = Null
    //     0x5fee40: mov             x0, NULL
    // 0x5fee44: LeaveFrame
    //     0x5fee44: mov             SP, fp
    //     0x5fee48: ldp             fp, lr, [SP], #0x10
    // 0x5fee4c: ret
    //     0x5fee4c: ret             
    // 0x5fee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee54: b               #0x5feac8
    // 0x5fee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee5c: b               #0x5feafc
    // 0x5fee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fee60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fee64: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fee64: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5fee68: b               #0x5fec2c
    // 0x5fee6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fee6c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fee70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fee70: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fee74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fee74: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x657a00, size: 0x768
    // 0x657a00: EnterFrame
    //     0x657a00: stp             fp, lr, [SP, #-0x10]!
    //     0x657a04: mov             fp, SP
    // 0x657a08: AllocStack(0x80)
    //     0x657a08: sub             SP, SP, #0x80
    // 0x657a0c: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x657a0c: mov             x0, x1
    //     0x657a10: stur            x1, [fp, #-8]
    //     0x657a14: mov             x1, x2
    //     0x657a18: stur            x2, [fp, #-0x10]
    // 0x657a1c: CheckStackOverflow
    //     0x657a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657a20: cmp             SP, x16
    //     0x657a24: b.ls            #0x658134
    // 0x657a28: r1 = 6
    //     0x657a28: movz            x1, #0x6
    // 0x657a2c: r0 = AllocateContext()
    //     0x657a2c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x657a30: mov             x2, x0
    // 0x657a34: ldur            x1, [fp, #-8]
    // 0x657a38: stur            x2, [fp, #-0x18]
    // 0x657a3c: StoreField: r2->field_f = r1
    //     0x657a3c: stur            w1, [x2, #0xf]
    // 0x657a40: LoadField: r0 = r1->field_b
    //     0x657a40: ldur            w0, [x1, #0xb]
    // 0x657a44: DecompressPointer r0
    //     0x657a44: add             x0, x0, HEAP, lsl #32
    // 0x657a48: cmp             w0, NULL
    // 0x657a4c: b.eq            #0x65813c
    // 0x657a50: LoadField: r3 = r0->field_13
    //     0x657a50: ldur            w3, [x0, #0x13]
    // 0x657a54: DecompressPointer r3
    //     0x657a54: add             x3, x3, HEAP, lsl #32
    // 0x657a58: LoadField: r0 = r3->field_9b
    //     0x657a58: ldur            w0, [x3, #0x9b]
    // 0x657a5c: DecompressPointer r0
    //     0x657a5c: add             x0, x0, HEAP, lsl #32
    // 0x657a60: r3 = LoadClassIdInstr(r0)
    //     0x657a60: ldur            x3, [x0, #-1]
    //     0x657a64: ubfx            x3, x3, #0xc, #0x14
    // 0x657a68: str             x0, [SP]
    // 0x657a6c: mov             x0, x3
    // 0x657a70: r0 = GDT[cid_x0 + 0x8227]()
    //     0x657a70: movz            x17, #0x8227
    //     0x657a74: add             lr, x0, x17
    //     0x657a78: ldr             lr, [x21, lr, lsl #3]
    //     0x657a7c: blr             lr
    // 0x657a80: r1 = LoadInt32Instr(r0)
    //     0x657a80: sbfx            x1, x0, #1, #0x1f
    //     0x657a84: tbz             w0, #0, #0x657a8c
    //     0x657a88: ldur            x1, [x0, #7]
    // 0x657a8c: scvtf           d0, x1
    // 0x657a90: d1 = 1.500000
    //     0x657a90: fmov            d1, #1.50000000
    // 0x657a94: fadd            d2, d0, d1
    // 0x657a98: d0 = 1.000000
    //     0x657a98: fmov            d0, #1.00000000
    // 0x657a9c: fdiv            d1, d0, d2
    // 0x657aa0: stur            d1, [fp, #-0x48]
    // 0x657aa4: r16 = <Widget>
    //     0x657aa4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x657aa8: stp             xzr, x16, [SP]
    // 0x657aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x657aac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x657ab0: r0 = _GrowableList()
    //     0x657ab0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x657ab4: ldur            x1, [fp, #-0x10]
    // 0x657ab8: stur            x0, [fp, #-0x20]
    // 0x657abc: r0 = of()
    //     0x657abc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x657ac0: ldur            x1, [fp, #-0x10]
    // 0x657ac4: stur            x0, [fp, #-0x28]
    // 0x657ac8: r0 = of()
    //     0x657ac8: bl              #0x64a2c0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x657acc: ldur            x1, [fp, #-0x18]
    // 0x657ad0: StoreField: r1->field_13 = r0
    //     0x657ad0: stur            w0, [x1, #0x13]
    //     0x657ad4: ldurb           w16, [x1, #-1]
    //     0x657ad8: ldurb           w17, [x0, #-1]
    //     0x657adc: and             x16, x17, x16, lsr #2
    //     0x657ae0: tst             x16, HEAP, lsr #32
    //     0x657ae4: b.eq            #0x657aec
    //     0x657ae8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x657aec: ldur            x0, [fp, #-0x28]
    // 0x657af0: LoadField: r2 = r0->field_2f
    //     0x657af0: ldur            w2, [x0, #0x2f]
    // 0x657af4: DecompressPointer r2
    //     0x657af4: add             x2, x2, HEAP, lsl #32
    // 0x657af8: tbnz            w2, #4, #0x657b34
    // 0x657afc: ldur            x0, [fp, #-0x10]
    // 0x657b00: r0 = _PopupMenuDefaultsM3()
    //     0x657b00: bl              #0x657664  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x657b04: mov             x1, x0
    // 0x657b08: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x657b0c: StoreField: r1->field_3f = r0
    //     0x657b0c: stur            w0, [x1, #0x3f]
    // 0x657b10: StoreField: r1->field_43 = r0
    //     0x657b10: stur            w0, [x1, #0x43]
    // 0x657b14: StoreField: r1->field_47 = r0
    //     0x657b14: stur            w0, [x1, #0x47]
    // 0x657b18: ldur            x2, [fp, #-0x10]
    // 0x657b1c: StoreField: r1->field_3b = r2
    //     0x657b1c: stur            w2, [x1, #0x3b]
    // 0x657b20: r0 = 3.000000
    //     0x657b20: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x657b24: ldr             x0, [x0, #0xcf8]
    // 0x657b28: StoreField: r1->field_13 = r0
    //     0x657b28: stur            w0, [x1, #0x13]
    // 0x657b2c: mov             x0, x1
    // 0x657b30: b               #0x657b68
    // 0x657b34: ldur            x2, [fp, #-0x10]
    // 0x657b38: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x657b3c: r0 = _PopupMenuDefaultsM2()
    //     0x657b3c: bl              #0x657658  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x657b40: mov             x1, x0
    // 0x657b44: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x657b48: StoreField: r1->field_3f = r0
    //     0x657b48: stur            w0, [x1, #0x3f]
    // 0x657b4c: StoreField: r1->field_43 = r0
    //     0x657b4c: stur            w0, [x1, #0x43]
    // 0x657b50: ldur            x0, [fp, #-0x10]
    // 0x657b54: StoreField: r1->field_3b = r0
    //     0x657b54: stur            w0, [x1, #0x3b]
    // 0x657b58: r0 = 8.000000
    //     0x657b58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x657b5c: ldr             x0, [x0, #0xbf8]
    // 0x657b60: StoreField: r1->field_13 = r0
    //     0x657b60: stur            w0, [x1, #0x13]
    // 0x657b64: mov             x0, x1
    // 0x657b68: ldur            x1, [fp, #-0x18]
    // 0x657b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x657b6c: stur            w0, [x1, #0x17]
    //     0x657b70: ldurb           w16, [x1, #-1]
    //     0x657b74: ldurb           w17, [x0, #-1]
    //     0x657b78: and             x16, x17, x16, lsr #2
    //     0x657b7c: tst             x16, HEAP, lsr #32
    //     0x657b80: b.eq            #0x657b88
    //     0x657b84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x657b88: r1 = 1
    //     0x657b88: movz            x1, #0x1
    // 0x657b8c: r0 = AllocateContext()
    //     0x657b8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x657b90: mov             x1, x0
    // 0x657b94: ldur            x0, [fp, #-0x18]
    // 0x657b98: StoreField: r1->field_b = r0
    //     0x657b98: stur            w0, [x1, #0xb]
    // 0x657b9c: StoreField: r1->field_f = rZR
    //     0x657b9c: stur            wzr, [x1, #0xf]
    // 0x657ba0: mov             x4, x1
    // 0x657ba4: r3 = 0
    //     0x657ba4: movz            x3, #0
    // 0x657ba8: ldur            x2, [fp, #-8]
    // 0x657bac: ldur            x1, [fp, #-0x20]
    // 0x657bb0: stur            x4, [fp, #-0x10]
    // 0x657bb4: stur            x3, [fp, #-0x30]
    // 0x657bb8: CheckStackOverflow
    //     0x657bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657bbc: cmp             SP, x16
    //     0x657bc0: b.ls            #0x658140
    // 0x657bc4: LoadField: r0 = r2->field_b
    //     0x657bc4: ldur            w0, [x2, #0xb]
    // 0x657bc8: DecompressPointer r0
    //     0x657bc8: add             x0, x0, HEAP, lsl #32
    // 0x657bcc: cmp             w0, NULL
    // 0x657bd0: b.eq            #0x658148
    // 0x657bd4: LoadField: r5 = r0->field_13
    //     0x657bd4: ldur            w5, [x0, #0x13]
    // 0x657bd8: DecompressPointer r5
    //     0x657bd8: add             x5, x5, HEAP, lsl #32
    // 0x657bdc: LoadField: r0 = r5->field_9b
    //     0x657bdc: ldur            w0, [x5, #0x9b]
    // 0x657be0: DecompressPointer r0
    //     0x657be0: add             x0, x0, HEAP, lsl #32
    // 0x657be4: r5 = LoadClassIdInstr(r0)
    //     0x657be4: ldur            x5, [x0, #-1]
    //     0x657be8: ubfx            x5, x5, #0xc, #0x14
    // 0x657bec: str             x0, [SP]
    // 0x657bf0: mov             x0, x5
    // 0x657bf4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x657bf4: movz            x17, #0x8227
    //     0x657bf8: add             lr, x0, x17
    //     0x657bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x657c00: blr             lr
    // 0x657c04: r1 = LoadInt32Instr(r0)
    //     0x657c04: sbfx            x1, x0, #1, #0x1f
    //     0x657c08: tbz             w0, #0, #0x657c10
    //     0x657c0c: ldur            x1, [x0, #7]
    // 0x657c10: ldur            x0, [fp, #-0x30]
    // 0x657c14: cmp             x0, x1
    // 0x657c18: b.ge            #0x657e48
    // 0x657c1c: ldur            x2, [fp, #-8]
    // 0x657c20: ldur            x1, [fp, #-0x20]
    // 0x657c24: ldur            x3, [fp, #-0x10]
    // 0x657c28: LoadField: r0 = r2->field_13
    //     0x657c28: ldur            w0, [x2, #0x13]
    // 0x657c2c: DecompressPointer r0
    //     0x657c2c: add             x0, x0, HEAP, lsl #32
    // 0x657c30: LoadField: r4 = r3->field_f
    //     0x657c30: ldur            w4, [x3, #0xf]
    // 0x657c34: DecompressPointer r4
    //     0x657c34: add             x4, x4, HEAP, lsl #32
    // 0x657c38: r5 = LoadClassIdInstr(r0)
    //     0x657c38: ldur            x5, [x0, #-1]
    //     0x657c3c: ubfx            x5, x5, #0xc, #0x14
    // 0x657c40: stp             x4, x0, [SP]
    // 0x657c44: mov             x0, x5
    // 0x657c48: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x657c48: sub             lr, x0, #0xdd8
    //     0x657c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x657c50: blr             lr
    // 0x657c54: mov             x2, x0
    // 0x657c58: ldur            x1, [fp, #-8]
    // 0x657c5c: stur            x2, [fp, #-0x18]
    // 0x657c60: LoadField: r0 = r1->field_b
    //     0x657c60: ldur            w0, [x1, #0xb]
    // 0x657c64: DecompressPointer r0
    //     0x657c64: add             x0, x0, HEAP, lsl #32
    // 0x657c68: cmp             w0, NULL
    // 0x657c6c: b.eq            #0x65814c
    // 0x657c70: LoadField: r3 = r0->field_13
    //     0x657c70: ldur            w3, [x0, #0x13]
    // 0x657c74: DecompressPointer r3
    //     0x657c74: add             x3, x3, HEAP, lsl #32
    // 0x657c78: LoadField: r0 = r3->field_9b
    //     0x657c78: ldur            w0, [x3, #0x9b]
    // 0x657c7c: DecompressPointer r0
    //     0x657c7c: add             x0, x0, HEAP, lsl #32
    // 0x657c80: ldur            x3, [fp, #-0x10]
    // 0x657c84: LoadField: r4 = r3->field_f
    //     0x657c84: ldur            w4, [x3, #0xf]
    // 0x657c88: DecompressPointer r4
    //     0x657c88: add             x4, x4, HEAP, lsl #32
    // 0x657c8c: r5 = LoadClassIdInstr(r0)
    //     0x657c8c: ldur            x5, [x0, #-1]
    //     0x657c90: ubfx            x5, x5, #0xc, #0x14
    // 0x657c94: stp             x4, x0, [SP]
    // 0x657c98: mov             x0, x5
    // 0x657c9c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x657c9c: sub             lr, x0, #0xdd8
    //     0x657ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x657ca4: blr             lr
    // 0x657ca8: mov             x3, x0
    // 0x657cac: ldur            x2, [fp, #-8]
    // 0x657cb0: stur            x3, [fp, #-0x38]
    // 0x657cb4: LoadField: r0 = r2->field_b
    //     0x657cb4: ldur            w0, [x2, #0xb]
    // 0x657cb8: DecompressPointer r0
    //     0x657cb8: add             x0, x0, HEAP, lsl #32
    // 0x657cbc: cmp             w0, NULL
    // 0x657cc0: b.eq            #0x658150
    // 0x657cc4: LoadField: r4 = r0->field_f
    //     0x657cc4: ldur            w4, [x0, #0xf]
    // 0x657cc8: DecompressPointer r4
    //     0x657cc8: add             x4, x4, HEAP, lsl #32
    // 0x657ccc: ldur            x5, [fp, #-0x10]
    // 0x657cd0: LoadField: r0 = r5->field_f
    //     0x657cd0: ldur            w0, [x5, #0xf]
    // 0x657cd4: DecompressPointer r0
    //     0x657cd4: add             x0, x0, HEAP, lsl #32
    // 0x657cd8: LoadField: r1 = r4->field_b
    //     0x657cd8: ldur            w1, [x4, #0xb]
    // 0x657cdc: r6 = LoadInt32Instr(r0)
    //     0x657cdc: sbfx            x6, x0, #1, #0x1f
    //     0x657ce0: tbz             w0, #0, #0x657ce8
    //     0x657ce4: ldur            x6, [x0, #7]
    // 0x657ce8: r0 = LoadInt32Instr(r1)
    //     0x657ce8: sbfx            x0, x1, #1, #0x1f
    // 0x657cec: mov             x1, x6
    // 0x657cf0: cmp             x1, x0
    // 0x657cf4: b.hs            #0x658154
    // 0x657cf8: LoadField: r0 = r4->field_f
    //     0x657cf8: ldur            w0, [x4, #0xf]
    // 0x657cfc: DecompressPointer r0
    //     0x657cfc: add             x0, x0, HEAP, lsl #32
    // 0x657d00: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x657d00: add             x16, x0, x6, lsl #2
    //     0x657d04: ldur            w1, [x16, #0xf]
    // 0x657d08: DecompressPointer r1
    //     0x657d08: add             x1, x1, HEAP, lsl #32
    // 0x657d0c: stur            x1, [fp, #-0x28]
    // 0x657d10: r0 = FadeTransition()
    //     0x657d10: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x657d14: mov             x2, x0
    // 0x657d18: ldur            x0, [fp, #-0x18]
    // 0x657d1c: stur            x2, [fp, #-0x40]
    // 0x657d20: StoreField: r2->field_f = r0
    //     0x657d20: stur            w0, [x2, #0xf]
    // 0x657d24: r0 = false
    //     0x657d24: add             x0, NULL, #0x30  ; false
    // 0x657d28: StoreField: r2->field_13 = r0
    //     0x657d28: stur            w0, [x2, #0x13]
    // 0x657d2c: ldur            x1, [fp, #-0x38]
    // 0x657d30: StoreField: r2->field_b = r1
    //     0x657d30: stur            w1, [x2, #0xb]
    // 0x657d34: ldur            x1, [fp, #-0x28]
    // 0x657d38: StoreField: r2->field_7 = r1
    //     0x657d38: stur            w1, [x2, #7]
    // 0x657d3c: ldur            x3, [fp, #-0x10]
    // 0x657d40: r1 = Function '<anonymous closure>':.
    //     0x657d40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36950] AnonymousClosure: (0x658590), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x657a00)
    //     0x657d44: ldr             x1, [x1, #0x950]
    // 0x657d48: r2 = 64
    //     0x657d48: movz            x2, #0x40
    // 0x657d4c: r0 = AllocateClosure1()
    //     0x657d4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x657d50: stur            x0, [fp, #-0x18]
    // 0x657d54: r0 = _MenuItem()
    //     0x657d54: bl              #0x658168  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x657d58: mov             x2, x0
    // 0x657d5c: ldur            x0, [fp, #-0x18]
    // 0x657d60: stur            x2, [fp, #-0x28]
    // 0x657d64: StoreField: r2->field_f = r0
    //     0x657d64: stur            w0, [x2, #0xf]
    // 0x657d68: ldur            x0, [fp, #-0x40]
    // 0x657d6c: StoreField: r2->field_b = r0
    //     0x657d6c: stur            w0, [x2, #0xb]
    // 0x657d70: ldur            x0, [fp, #-0x20]
    // 0x657d74: LoadField: r1 = r0->field_b
    //     0x657d74: ldur            w1, [x0, #0xb]
    // 0x657d78: LoadField: r3 = r0->field_f
    //     0x657d78: ldur            w3, [x0, #0xf]
    // 0x657d7c: DecompressPointer r3
    //     0x657d7c: add             x3, x3, HEAP, lsl #32
    // 0x657d80: LoadField: r4 = r3->field_b
    //     0x657d80: ldur            w4, [x3, #0xb]
    // 0x657d84: r3 = LoadInt32Instr(r1)
    //     0x657d84: sbfx            x3, x1, #1, #0x1f
    // 0x657d88: stur            x3, [fp, #-0x30]
    // 0x657d8c: r1 = LoadInt32Instr(r4)
    //     0x657d8c: sbfx            x1, x4, #1, #0x1f
    // 0x657d90: cmp             x3, x1
    // 0x657d94: b.ne            #0x657da0
    // 0x657d98: mov             x1, x0
    // 0x657d9c: r0 = _growToNextCapacity()
    //     0x657d9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657da0: ldur            x2, [fp, #-0x20]
    // 0x657da4: ldur            x3, [fp, #-0x30]
    // 0x657da8: add             x0, x3, #1
    // 0x657dac: lsl             x1, x0, #1
    // 0x657db0: StoreField: r2->field_b = r1
    //     0x657db0: stur            w1, [x2, #0xb]
    // 0x657db4: LoadField: r1 = r2->field_f
    //     0x657db4: ldur            w1, [x2, #0xf]
    // 0x657db8: DecompressPointer r1
    //     0x657db8: add             x1, x1, HEAP, lsl #32
    // 0x657dbc: ldur            x0, [fp, #-0x28]
    // 0x657dc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x657dc0: add             x25, x1, x3, lsl #2
    //     0x657dc4: add             x25, x25, #0xf
    //     0x657dc8: str             w0, [x25]
    //     0x657dcc: tbz             w0, #0, #0x657de8
    //     0x657dd0: ldurb           w16, [x1, #-1]
    //     0x657dd4: ldurb           w17, [x0, #-1]
    //     0x657dd8: and             x16, x17, x16, lsr #2
    //     0x657ddc: tst             x16, HEAP, lsr #32
    //     0x657de0: b.eq            #0x657de8
    //     0x657de4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x657de8: ldur            x5, [fp, #-0x10]
    // 0x657dec: r0 = CloneContext()
    //     0x657dec: bl              #0x8b1500  ; CloneContextStub
    // 0x657df0: mov             x2, x0
    // 0x657df4: LoadField: r0 = r2->field_f
    //     0x657df4: ldur            w0, [x2, #0xf]
    // 0x657df8: DecompressPointer r0
    //     0x657df8: add             x0, x0, HEAP, lsl #32
    // 0x657dfc: r1 = LoadInt32Instr(r0)
    //     0x657dfc: sbfx            x1, x0, #1, #0x1f
    //     0x657e00: tbz             w0, #0, #0x657e08
    //     0x657e04: ldur            x1, [x0, #7]
    // 0x657e08: add             x3, x1, #1
    // 0x657e0c: r0 = BoxInt64Instr(r3)
    //     0x657e0c: sbfiz           x0, x3, #1, #0x1f
    //     0x657e10: cmp             x3, x0, asr #1
    //     0x657e14: b.eq            #0x657e20
    //     0x657e18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x657e1c: stur            x3, [x0, #7]
    // 0x657e20: StoreField: r2->field_f = r0
    //     0x657e20: stur            w0, [x2, #0xf]
    //     0x657e24: tbz             w0, #0, #0x657e40
    //     0x657e28: ldurb           w16, [x2, #-1]
    //     0x657e2c: ldurb           w17, [x0, #-1]
    //     0x657e30: and             x16, x17, x16, lsr #2
    //     0x657e34: tst             x16, HEAP, lsr #32
    //     0x657e38: b.eq            #0x657e40
    //     0x657e3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x657e40: mov             x4, x2
    // 0x657e44: b               #0x657ba8
    // 0x657e48: ldur            x2, [fp, #-8]
    // 0x657e4c: ldur            d0, [fp, #-0x48]
    // 0x657e50: ldur            x0, [fp, #-0x20]
    // 0x657e54: ldur            x1, [fp, #-0x10]
    // 0x657e58: LoadField: r3 = r1->field_b
    //     0x657e58: ldur            w3, [x1, #0xb]
    // 0x657e5c: DecompressPointer r3
    //     0x657e5c: add             x3, x3, HEAP, lsl #32
    // 0x657e60: stur            x3, [fp, #-0x18]
    // 0x657e64: r1 = <double>
    //     0x657e64: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x657e68: r0 = CurveTween()
    //     0x657e68: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x657e6c: mov             x1, x0
    // 0x657e70: r0 = Instance_Interval
    //     0x657e70: add             x0, PP, #0x36, lsl #12  ; [pp+0x36958] Obj!Interval@89dd21
    //     0x657e74: ldr             x0, [x0, #0x958]
    // 0x657e78: StoreField: r1->field_b = r0
    //     0x657e78: stur            w0, [x1, #0xb]
    // 0x657e7c: mov             x0, x1
    // 0x657e80: ldur            x3, [fp, #-0x18]
    // 0x657e84: StoreField: r3->field_1b = r0
    //     0x657e84: stur            w0, [x3, #0x1b]
    //     0x657e88: ldurb           w16, [x3, #-1]
    //     0x657e8c: ldurb           w17, [x0, #-1]
    //     0x657e90: and             x16, x17, x16, lsr #2
    //     0x657e94: tst             x16, HEAP, lsr #32
    //     0x657e98: b.eq            #0x657ea0
    //     0x657e9c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x657ea0: r1 = <double>
    //     0x657ea0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x657ea4: r0 = Interval()
    //     0x657ea4: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x657ea8: stur            x0, [fp, #-0x10]
    // 0x657eac: StoreField: r0->field_b = rZR
    //     0x657eac: stur            xzr, [x0, #0xb]
    // 0x657eb0: ldur            d0, [fp, #-0x48]
    // 0x657eb4: StoreField: r0->field_13 = d0
    //     0x657eb4: stur            d0, [x0, #0x13]
    // 0x657eb8: r2 = Instance__Linear
    //     0x657eb8: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x657ebc: StoreField: r0->field_1b = r2
    //     0x657ebc: stur            w2, [x0, #0x1b]
    // 0x657ec0: r1 = <double>
    //     0x657ec0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x657ec4: r0 = CurveTween()
    //     0x657ec4: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x657ec8: mov             x1, x0
    // 0x657ecc: ldur            x0, [fp, #-0x10]
    // 0x657ed0: StoreField: r1->field_b = r0
    //     0x657ed0: stur            w0, [x1, #0xb]
    // 0x657ed4: mov             x0, x1
    // 0x657ed8: ldur            x3, [fp, #-0x18]
    // 0x657edc: StoreField: r3->field_1f = r0
    //     0x657edc: stur            w0, [x3, #0x1f]
    //     0x657ee0: ldurb           w16, [x3, #-1]
    //     0x657ee4: ldurb           w17, [x0, #-1]
    //     0x657ee8: and             x16, x17, x16, lsr #2
    //     0x657eec: tst             x16, HEAP, lsr #32
    //     0x657ef0: b.eq            #0x657ef8
    //     0x657ef4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x657ef8: ldur            x1, [fp, #-8]
    // 0x657efc: LoadField: r0 = r1->field_b
    //     0x657efc: ldur            w0, [x1, #0xb]
    // 0x657f00: DecompressPointer r0
    //     0x657f00: add             x0, x0, HEAP, lsl #32
    // 0x657f04: cmp             w0, NULL
    // 0x657f08: b.eq            #0x658158
    // 0x657f0c: LoadField: r2 = r0->field_13
    //     0x657f0c: ldur            w2, [x0, #0x13]
    // 0x657f10: DecompressPointer r2
    //     0x657f10: add             x2, x2, HEAP, lsl #32
    // 0x657f14: LoadField: r0 = r2->field_9b
    //     0x657f14: ldur            w0, [x2, #0x9b]
    // 0x657f18: DecompressPointer r0
    //     0x657f18: add             x0, x0, HEAP, lsl #32
    // 0x657f1c: r2 = LoadClassIdInstr(r0)
    //     0x657f1c: ldur            x2, [x0, #-1]
    //     0x657f20: ubfx            x2, x2, #0xc, #0x14
    // 0x657f24: str             x0, [SP]
    // 0x657f28: mov             x0, x2
    // 0x657f2c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x657f2c: movz            x17, #0x8227
    //     0x657f30: add             lr, x0, x17
    //     0x657f34: ldr             lr, [x21, lr, lsl #3]
    //     0x657f38: blr             lr
    // 0x657f3c: r1 = LoadInt32Instr(r0)
    //     0x657f3c: sbfx            x1, x0, #1, #0x1f
    //     0x657f40: tbz             w0, #0, #0x657f48
    //     0x657f44: ldur            x1, [x0, #7]
    // 0x657f48: scvtf           d0, x1
    // 0x657f4c: ldur            d1, [fp, #-0x48]
    // 0x657f50: fmul            d2, d1, d0
    // 0x657f54: stur            d2, [fp, #-0x50]
    // 0x657f58: r1 = <double>
    //     0x657f58: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x657f5c: r0 = Interval()
    //     0x657f5c: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x657f60: stur            x0, [fp, #-0x10]
    // 0x657f64: StoreField: r0->field_b = rZR
    //     0x657f64: stur            xzr, [x0, #0xb]
    // 0x657f68: ldur            d0, [fp, #-0x50]
    // 0x657f6c: StoreField: r0->field_13 = d0
    //     0x657f6c: stur            d0, [x0, #0x13]
    // 0x657f70: r1 = Instance__Linear
    //     0x657f70: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x657f74: StoreField: r0->field_1b = r1
    //     0x657f74: stur            w1, [x0, #0x1b]
    // 0x657f78: r1 = <double>
    //     0x657f78: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x657f7c: r0 = CurveTween()
    //     0x657f7c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x657f80: mov             x1, x0
    // 0x657f84: ldur            x0, [fp, #-0x10]
    // 0x657f88: StoreField: r1->field_b = r0
    //     0x657f88: stur            w0, [x1, #0xb]
    // 0x657f8c: mov             x0, x1
    // 0x657f90: ldur            x3, [fp, #-0x18]
    // 0x657f94: StoreField: r3->field_23 = r0
    //     0x657f94: stur            w0, [x3, #0x23]
    //     0x657f98: ldurb           w16, [x3, #-1]
    //     0x657f9c: ldurb           w17, [x0, #-1]
    //     0x657fa0: and             x16, x17, x16, lsr #2
    //     0x657fa4: tst             x16, HEAP, lsr #32
    //     0x657fa8: b.eq            #0x657fb0
    //     0x657fac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x657fb0: ldur            x0, [fp, #-8]
    // 0x657fb4: LoadField: r1 = r0->field_b
    //     0x657fb4: ldur            w1, [x0, #0xb]
    // 0x657fb8: DecompressPointer r1
    //     0x657fb8: add             x1, x1, HEAP, lsl #32
    // 0x657fbc: cmp             w1, NULL
    // 0x657fc0: b.eq            #0x65815c
    // 0x657fc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x657fc4: ldur            w2, [x1, #0x17]
    // 0x657fc8: DecompressPointer r2
    //     0x657fc8: add             x2, x2, HEAP, lsl #32
    // 0x657fcc: stur            x2, [fp, #-0x10]
    // 0x657fd0: r0 = ListBody()
    //     0x657fd0: bl              #0x581398  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x657fd4: mov             x1, x0
    // 0x657fd8: r0 = Instance_Axis
    //     0x657fd8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x657fdc: stur            x1, [fp, #-0x28]
    // 0x657fe0: StoreField: r1->field_f = r0
    //     0x657fe0: stur            w0, [x1, #0xf]
    // 0x657fe4: r2 = false
    //     0x657fe4: add             x2, NULL, #0x30  ; false
    // 0x657fe8: StoreField: r1->field_13 = r2
    //     0x657fe8: stur            w2, [x1, #0x13]
    // 0x657fec: ldur            x3, [fp, #-0x20]
    // 0x657ff0: StoreField: r1->field_b = r3
    //     0x657ff0: stur            w3, [x1, #0xb]
    // 0x657ff4: r0 = SingleChildScrollView()
    //     0x657ff4: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x657ff8: mov             x1, x0
    // 0x657ffc: r0 = Instance_Axis
    //     0x657ffc: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x658000: stur            x1, [fp, #-0x20]
    // 0x658004: StoreField: r1->field_b = r0
    //     0x658004: stur            w0, [x1, #0xb]
    // 0x658008: r0 = false
    //     0x658008: add             x0, NULL, #0x30  ; false
    // 0x65800c: StoreField: r1->field_f = r0
    //     0x65800c: stur            w0, [x1, #0xf]
    // 0x658010: r0 = Instance_EdgeInsets
    //     0x658010: add             x0, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x658014: ldr             x0, [x0, #0x308]
    // 0x658018: StoreField: r1->field_13 = r0
    //     0x658018: stur            w0, [x1, #0x13]
    // 0x65801c: ldur            x0, [fp, #-0x28]
    // 0x658020: StoreField: r1->field_23 = r0
    //     0x658020: stur            w0, [x1, #0x23]
    // 0x658024: r0 = Instance_DragStartBehavior
    //     0x658024: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x658028: StoreField: r1->field_27 = r0
    //     0x658028: stur            w0, [x1, #0x27]
    // 0x65802c: r0 = Instance_Clip
    //     0x65802c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x658030: ldr             x0, [x0, #0x9f0]
    // 0x658034: StoreField: r1->field_2b = r0
    //     0x658034: stur            w0, [x1, #0x2b]
    // 0x658038: r0 = Instance_HitTestBehavior
    //     0x658038: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x65803c: ldr             x0, [x0, #0xb90]
    // 0x658040: StoreField: r1->field_2f = r0
    //     0x658040: stur            w0, [x1, #0x2f]
    // 0x658044: r0 = Semantics()
    //     0x658044: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x658048: stur            x0, [fp, #-0x28]
    // 0x65804c: r16 = Instance_SemanticsRole
    //     0x65804c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36960] Obj!SemanticsRole@8b6341
    //     0x658050: ldr             x16, [x16, #0x960]
    // 0x658054: r30 = true
    //     0x658054: add             lr, NULL, #0x20  ; true
    // 0x658058: stp             lr, x16, [SP, #0x20]
    // 0x65805c: r16 = true
    //     0x65805c: add             x16, NULL, #0x20  ; true
    // 0x658060: r30 = true
    //     0x658060: add             lr, NULL, #0x20  ; true
    // 0x658064: stp             lr, x16, [SP, #0x10]
    // 0x658068: ldur            x16, [fp, #-0x10]
    // 0x65806c: ldur            lr, [fp, #-0x20]
    // 0x658070: stp             lr, x16, [SP]
    // 0x658074: mov             x1, x0
    // 0x658078: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x3, role, 0x1, scopesRoute, 0x2, null]
    //     0x658078: add             x4, PP, #0x36, lsl #12  ; [pp+0x36968] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x3, "role", 0x1, "scopesRoute", 0x2, Null]
    //     0x65807c: ldr             x4, [x4, #0x968]
    // 0x658080: r0 = Semantics()
    //     0x658080: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x658084: r0 = IntrinsicWidth()
    //     0x658084: bl              #0x5809fc  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x658088: mov             x1, x0
    // 0x65808c: r0 = 56.000000
    //     0x65808c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x658090: ldr             x0, [x0, #0x678]
    // 0x658094: stur            x1, [fp, #-0x10]
    // 0x658098: StoreField: r1->field_f = r0
    //     0x658098: stur            w0, [x1, #0xf]
    // 0x65809c: ldur            x0, [fp, #-0x28]
    // 0x6580a0: StoreField: r1->field_b = r0
    //     0x6580a0: stur            w0, [x1, #0xb]
    // 0x6580a4: r0 = ConstrainedBox()
    //     0x6580a4: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6580a8: mov             x2, x0
    // 0x6580ac: r0 = Instance_BoxConstraints
    //     0x6580ac: add             x0, PP, #0x36, lsl #12  ; [pp+0x36970] Obj!BoxConstraints@89a691
    //     0x6580b0: ldr             x0, [x0, #0x970]
    // 0x6580b4: stur            x2, [fp, #-0x20]
    // 0x6580b8: StoreField: r2->field_f = r0
    //     0x6580b8: stur            w0, [x2, #0xf]
    // 0x6580bc: ldur            x0, [fp, #-0x10]
    // 0x6580c0: StoreField: r2->field_b = r0
    //     0x6580c0: stur            w0, [x2, #0xb]
    // 0x6580c4: ldur            x0, [fp, #-8]
    // 0x6580c8: LoadField: r1 = r0->field_b
    //     0x6580c8: ldur            w1, [x0, #0xb]
    // 0x6580cc: DecompressPointer r1
    //     0x6580cc: add             x1, x1, HEAP, lsl #32
    // 0x6580d0: cmp             w1, NULL
    // 0x6580d4: b.eq            #0x658160
    // 0x6580d8: LoadField: r0 = r1->field_13
    //     0x6580d8: ldur            w0, [x1, #0x13]
    // 0x6580dc: DecompressPointer r0
    //     0x6580dc: add             x0, x0, HEAP, lsl #32
    // 0x6580e0: LoadField: r4 = r0->field_6f
    //     0x6580e0: ldur            w4, [x0, #0x6f]
    // 0x6580e4: DecompressPointer r4
    //     0x6580e4: add             x4, x4, HEAP, lsl #32
    // 0x6580e8: stur            x4, [fp, #-8]
    // 0x6580ec: cmp             w4, NULL
    // 0x6580f0: b.eq            #0x658164
    // 0x6580f4: ldur            x3, [fp, #-0x18]
    // 0x6580f8: r1 = Function '<anonymous closure>':.
    //     0x6580f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36978] AnonymousClosure: (0x658174), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x657a00)
    //     0x6580fc: ldr             x1, [x1, #0x978]
    // 0x658100: r2 = 64
    //     0x658100: movz            x2, #0x40
    // 0x658104: r0 = AllocateClosure1()
    //     0x658104: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x658108: stur            x0, [fp, #-0x10]
    // 0x65810c: r0 = AnimatedBuilder()
    //     0x65810c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x658110: ldur            x1, [fp, #-0x10]
    // 0x658114: StoreField: r0->field_f = r1
    //     0x658114: stur            w1, [x0, #0xf]
    // 0x658118: ldur            x1, [fp, #-0x20]
    // 0x65811c: StoreField: r0->field_13 = r1
    //     0x65811c: stur            w1, [x0, #0x13]
    // 0x658120: ldur            x1, [fp, #-8]
    // 0x658124: StoreField: r0->field_b = r1
    //     0x658124: stur            w1, [x0, #0xb]
    // 0x658128: LeaveFrame
    //     0x658128: mov             SP, fp
    //     0x65812c: ldp             fp, lr, [SP], #0x10
    // 0x658130: ret
    //     0x658130: ret             
    // 0x658134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658138: b               #0x657a28
    // 0x65813c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65813c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658144: b               #0x657bc4
    // 0x658148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658148: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65814c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65814c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658150: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658154: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658158: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65815c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658160: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658164: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x658174, size: 0x41c
    // 0x658174: EnterFrame
    //     0x658174: stp             fp, lr, [SP, #-0x10]!
    //     0x658178: mov             fp, SP
    // 0x65817c: AllocStack(0x50)
    //     0x65817c: sub             SP, SP, #0x50
    // 0x658180: SetupParameters([dynamic _ /* r0 */])
    //     0x658180: ldr             x0, [fp, #0x20]
    // 0x658184: LoadField: r3 = r0->field_1f
    //     0x658184: ldur            w3, [x0, #0x1f]
    // 0x658188: DecompressPointer r3
    //     0x658188: add             x3, x3, HEAP, lsl #32
    // 0x65818c: stur            x3, [fp, #-8]
    // 0x658190: CheckStackOverflow
    //     0x658190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658194: cmp             SP, x16
    //     0x658198: b.ls            #0x658564
    // 0x65819c: LoadField: r1 = r3->field_1b
    //     0x65819c: ldur            w1, [x3, #0x1b]
    // 0x6581a0: DecompressPointer r1
    //     0x6581a0: add             x1, x1, HEAP, lsl #32
    // 0x6581a4: LoadField: r0 = r3->field_f
    //     0x6581a4: ldur            w0, [x3, #0xf]
    // 0x6581a8: DecompressPointer r0
    //     0x6581a8: add             x0, x0, HEAP, lsl #32
    // 0x6581ac: LoadField: r2 = r0->field_b
    //     0x6581ac: ldur            w2, [x0, #0xb]
    // 0x6581b0: DecompressPointer r2
    //     0x6581b0: add             x2, x2, HEAP, lsl #32
    // 0x6581b4: cmp             w2, NULL
    // 0x6581b8: b.eq            #0x65856c
    // 0x6581bc: LoadField: r0 = r2->field_13
    //     0x6581bc: ldur            w0, [x2, #0x13]
    // 0x6581c0: DecompressPointer r0
    //     0x6581c0: add             x0, x0, HEAP, lsl #32
    // 0x6581c4: LoadField: r2 = r0->field_6f
    //     0x6581c4: ldur            w2, [x0, #0x6f]
    // 0x6581c8: DecompressPointer r2
    //     0x6581c8: add             x2, x2, HEAP, lsl #32
    // 0x6581cc: cmp             w2, NULL
    // 0x6581d0: b.eq            #0x658570
    // 0x6581d4: r0 = animate()
    //     0x6581d4: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6581d8: mov             x2, x0
    // 0x6581dc: ldur            x0, [fp, #-8]
    // 0x6581e0: stur            x2, [fp, #-0x28]
    // 0x6581e4: LoadField: r1 = r0->field_f
    //     0x6581e4: ldur            w1, [x0, #0xf]
    // 0x6581e8: DecompressPointer r1
    //     0x6581e8: add             x1, x1, HEAP, lsl #32
    // 0x6581ec: LoadField: r3 = r1->field_b
    //     0x6581ec: ldur            w3, [x1, #0xb]
    // 0x6581f0: DecompressPointer r3
    //     0x6581f0: add             x3, x3, HEAP, lsl #32
    // 0x6581f4: cmp             w3, NULL
    // 0x6581f8: b.eq            #0x658574
    // 0x6581fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6581fc: ldur            w4, [x0, #0x17]
    // 0x658200: DecompressPointer r4
    //     0x658200: add             x4, x4, HEAP, lsl #32
    // 0x658204: stur            x4, [fp, #-0x20]
    // 0x658208: r5 = LoadClassIdInstr(r4)
    //     0x658208: ldur            x5, [x4, #-1]
    //     0x65820c: ubfx            x5, x5, #0xc, #0x14
    // 0x658210: stur            x5, [fp, #-0x18]
    // 0x658214: cmp             x5, #0xa90
    // 0x658218: b.eq            #0x658230
    // 0x65821c: cmp             x5, #0xa91
    // 0x658220: b.ne            #0x658230
    // 0x658224: r6 = Instance_RoundedRectangleBorder
    //     0x658224: add             x6, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x658228: ldr             x6, [x6, #0x238]
    // 0x65822c: b               #0x65823c
    // 0x658230: LoadField: r1 = r4->field_b
    //     0x658230: ldur            w1, [x4, #0xb]
    // 0x658234: DecompressPointer r1
    //     0x658234: add             x1, x1, HEAP, lsl #32
    // 0x658238: mov             x6, x1
    // 0x65823c: stur            x6, [fp, #-0x10]
    // 0x658240: LoadField: r1 = r3->field_13
    //     0x658240: ldur            w1, [x3, #0x13]
    // 0x658244: DecompressPointer r1
    //     0x658244: add             x1, x1, HEAP, lsl #32
    // 0x658248: LoadField: r3 = r1->field_c3
    //     0x658248: ldur            w3, [x1, #0xc3]
    // 0x65824c: DecompressPointer r3
    //     0x65824c: add             x3, x3, HEAP, lsl #32
    // 0x658250: cmp             w3, NULL
    // 0x658254: b.ne            #0x658260
    // 0x658258: r1 = Null
    //     0x658258: mov             x1, NULL
    // 0x65825c: b               #0x658264
    // 0x658260: mov             x1, x3
    // 0x658264: cmp             w1, NULL
    // 0x658268: b.ne            #0x6582ec
    // 0x65826c: cmp             x5, #0xa90
    // 0x658270: b.ne            #0x65827c
    // 0x658274: mov             x0, x4
    // 0x658278: b               #0x6582dc
    // 0x65827c: cmp             x5, #0xa91
    // 0x658280: b.ne            #0x6582d8
    // 0x658284: mov             x1, x4
    // 0x658288: LoadField: r0 = r1->field_43
    //     0x658288: ldur            w0, [x1, #0x43]
    // 0x65828c: DecompressPointer r0
    //     0x65828c: add             x0, x0, HEAP, lsl #32
    // 0x658290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658294: cmp             w0, w16
    // 0x658298: b.ne            #0x6582a8
    // 0x65829c: r2 = _colors
    //     0x65829c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x6582a0: ldr             x2, [x2, #0x300]
    // 0x6582a4: r0 = InitLateFinalInstanceField()
    //     0x6582a4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6582a8: LoadField: r1 = r0->field_97
    //     0x6582a8: ldur            w1, [x0, #0x97]
    // 0x6582ac: DecompressPointer r1
    //     0x6582ac: add             x1, x1, HEAP, lsl #32
    // 0x6582b0: cmp             w1, NULL
    // 0x6582b4: b.ne            #0x6582c8
    // 0x6582b8: LoadField: r1 = r0->field_7b
    //     0x6582b8: ldur            w1, [x0, #0x7b]
    // 0x6582bc: DecompressPointer r1
    //     0x6582bc: add             x1, x1, HEAP, lsl #32
    // 0x6582c0: mov             x0, x1
    // 0x6582c4: b               #0x6582cc
    // 0x6582c8: mov             x0, x1
    // 0x6582cc: mov             x1, x0
    // 0x6582d0: ldur            x0, [fp, #-0x20]
    // 0x6582d4: b               #0x6582e4
    // 0x6582d8: ldur            x0, [fp, #-0x20]
    // 0x6582dc: LoadField: r1 = r0->field_7
    //     0x6582dc: ldur            w1, [x0, #7]
    // 0x6582e0: DecompressPointer r1
    //     0x6582e0: add             x1, x1, HEAP, lsl #32
    // 0x6582e4: mov             x3, x1
    // 0x6582e8: b               #0x6582f4
    // 0x6582ec: mov             x0, x4
    // 0x6582f0: mov             x3, x1
    // 0x6582f4: ldur            x2, [fp, #-8]
    // 0x6582f8: stur            x3, [fp, #-0x30]
    // 0x6582fc: LoadField: r1 = r2->field_f
    //     0x6582fc: ldur            w1, [x2, #0xf]
    // 0x658300: DecompressPointer r1
    //     0x658300: add             x1, x1, HEAP, lsl #32
    // 0x658304: LoadField: r4 = r1->field_b
    //     0x658304: ldur            w4, [x1, #0xb]
    // 0x658308: DecompressPointer r4
    //     0x658308: add             x4, x4, HEAP, lsl #32
    // 0x65830c: cmp             w4, NULL
    // 0x658310: b.eq            #0x658578
    // 0x658314: LoadField: r1 = r2->field_13
    //     0x658314: ldur            w1, [x2, #0x13]
    // 0x658318: DecompressPointer r1
    //     0x658318: add             x1, x1, HEAP, lsl #32
    // 0x65831c: LoadField: r4 = r1->field_13
    //     0x65831c: ldur            w4, [x1, #0x13]
    // 0x658320: DecompressPointer r4
    //     0x658320: add             x4, x4, HEAP, lsl #32
    // 0x658324: cmp             w4, NULL
    // 0x658328: b.ne            #0x658344
    // 0x65832c: LoadField: r1 = r0->field_13
    //     0x65832c: ldur            w1, [x0, #0x13]
    // 0x658330: DecompressPointer r1
    //     0x658330: add             x1, x1, HEAP, lsl #32
    // 0x658334: cmp             w1, NULL
    // 0x658338: b.eq            #0x65857c
    // 0x65833c: LoadField: d0 = r1->field_7
    //     0x65833c: ldur            d0, [x1, #7]
    // 0x658340: b               #0x658348
    // 0x658344: LoadField: d0 = r4->field_7
    //     0x658344: ldur            d0, [x4, #7]
    // 0x658348: ldur            x4, [fp, #-0x18]
    // 0x65834c: stur            d0, [fp, #-0x50]
    // 0x658350: cmp             x4, #0xa90
    // 0x658354: b.eq            #0x6583b4
    // 0x658358: cmp             x4, #0xa91
    // 0x65835c: b.ne            #0x6583b0
    // 0x658360: mov             x1, x0
    // 0x658364: LoadField: r0 = r1->field_43
    //     0x658364: ldur            w0, [x1, #0x43]
    // 0x658368: DecompressPointer r0
    //     0x658368: add             x0, x0, HEAP, lsl #32
    // 0x65836c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658370: cmp             w0, w16
    // 0x658374: b.ne            #0x658384
    // 0x658378: r2 = _colors
    //     0x658378: add             x2, PP, #0xe, lsl #12  ; [pp+0xe300] Field <_PopupMenuDefaultsM3@104182389._colors@104182389>: late final (offset: 0x44)
    //     0x65837c: ldr             x2, [x2, #0x300]
    // 0x658380: r0 = InitLateFinalInstanceField()
    //     0x658380: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x658384: LoadField: r1 = r0->field_af
    //     0x658384: ldur            w1, [x0, #0xaf]
    // 0x658388: DecompressPointer r1
    //     0x658388: add             x1, x1, HEAP, lsl #32
    // 0x65838c: cmp             w1, NULL
    // 0x658390: b.ne            #0x6583a0
    // 0x658394: r0 = Instance_Color
    //     0x658394: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x658398: ldr             x0, [x0, #0xcc8]
    // 0x65839c: b               #0x6583a4
    // 0x6583a0: mov             x0, x1
    // 0x6583a4: mov             x4, x0
    // 0x6583a8: ldur            x0, [fp, #-0x20]
    // 0x6583ac: b               #0x6583c0
    // 0x6583b0: ldur            x0, [fp, #-0x20]
    // 0x6583b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6583b4: ldur            w1, [x0, #0x17]
    // 0x6583b8: DecompressPointer r1
    //     0x6583b8: add             x1, x1, HEAP, lsl #32
    // 0x6583bc: mov             x4, x1
    // 0x6583c0: ldur            x3, [fp, #-8]
    // 0x6583c4: ldur            x1, [fp, #-0x18]
    // 0x6583c8: stur            x4, [fp, #-0x38]
    // 0x6583cc: LoadField: r2 = r3->field_f
    //     0x6583cc: ldur            w2, [x3, #0xf]
    // 0x6583d0: DecompressPointer r2
    //     0x6583d0: add             x2, x2, HEAP, lsl #32
    // 0x6583d4: LoadField: r5 = r2->field_b
    //     0x6583d4: ldur            w5, [x2, #0xb]
    // 0x6583d8: DecompressPointer r5
    //     0x6583d8: add             x5, x5, HEAP, lsl #32
    // 0x6583dc: cmp             w5, NULL
    // 0x6583e0: b.eq            #0x658580
    // 0x6583e4: cmp             x1, #0xa90
    // 0x6583e8: b.eq            #0x658400
    // 0x6583ec: cmp             x1, #0xa91
    // 0x6583f0: b.ne            #0x658400
    // 0x6583f4: r9 = Instance_Color
    //     0x6583f4: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6583f8: ldr             x9, [x9, #0xc80]
    // 0x6583fc: b               #0x65840c
    // 0x658400: LoadField: r1 = r0->field_1b
    //     0x658400: ldur            w1, [x0, #0x1b]
    // 0x658404: DecompressPointer r1
    //     0x658404: add             x1, x1, HEAP, lsl #32
    // 0x658408: mov             x9, x1
    // 0x65840c: ldr             x8, [fp, #0x10]
    // 0x658410: ldur            x6, [fp, #-0x28]
    // 0x658414: ldur            x0, [fp, #-0x30]
    // 0x658418: ldur            d0, [fp, #-0x50]
    // 0x65841c: ldur            x7, [fp, #-0x10]
    // 0x658420: stur            x9, [fp, #-0x20]
    // 0x658424: LoadField: r1 = r3->field_1f
    //     0x658424: ldur            w1, [x3, #0x1f]
    // 0x658428: DecompressPointer r1
    //     0x658428: add             x1, x1, HEAP, lsl #32
    // 0x65842c: LoadField: r2 = r5->field_13
    //     0x65842c: ldur            w2, [x5, #0x13]
    // 0x658430: DecompressPointer r2
    //     0x658430: add             x2, x2, HEAP, lsl #32
    // 0x658434: LoadField: r5 = r2->field_6f
    //     0x658434: ldur            w5, [x2, #0x6f]
    // 0x658438: DecompressPointer r5
    //     0x658438: add             x5, x5, HEAP, lsl #32
    // 0x65843c: cmp             w5, NULL
    // 0x658440: b.eq            #0x658584
    // 0x658444: mov             x2, x5
    // 0x658448: r0 = evaluate()
    //     0x658448: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x65844c: mov             x3, x0
    // 0x658450: ldur            x0, [fp, #-8]
    // 0x658454: stur            x3, [fp, #-0x40]
    // 0x658458: LoadField: r1 = r0->field_23
    //     0x658458: ldur            w1, [x0, #0x23]
    // 0x65845c: DecompressPointer r1
    //     0x65845c: add             x1, x1, HEAP, lsl #32
    // 0x658460: LoadField: r2 = r0->field_f
    //     0x658460: ldur            w2, [x0, #0xf]
    // 0x658464: DecompressPointer r2
    //     0x658464: add             x2, x2, HEAP, lsl #32
    // 0x658468: LoadField: r0 = r2->field_b
    //     0x658468: ldur            w0, [x2, #0xb]
    // 0x65846c: DecompressPointer r0
    //     0x65846c: add             x0, x0, HEAP, lsl #32
    // 0x658470: cmp             w0, NULL
    // 0x658474: b.eq            #0x658588
    // 0x658478: LoadField: r2 = r0->field_13
    //     0x658478: ldur            w2, [x0, #0x13]
    // 0x65847c: DecompressPointer r2
    //     0x65847c: add             x2, x2, HEAP, lsl #32
    // 0x658480: LoadField: r0 = r2->field_6f
    //     0x658480: ldur            w0, [x2, #0x6f]
    // 0x658484: DecompressPointer r0
    //     0x658484: add             x0, x0, HEAP, lsl #32
    // 0x658488: cmp             w0, NULL
    // 0x65848c: b.eq            #0x65858c
    // 0x658490: mov             x2, x0
    // 0x658494: r0 = evaluate()
    //     0x658494: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x658498: stur            x0, [fp, #-8]
    // 0x65849c: r0 = Align()
    //     0x65849c: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6584a0: mov             x1, x0
    // 0x6584a4: r0 = Instance_AlignmentDirectional
    //     0x6584a4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36980] Obj!AlignmentDirectional@89c7a1
    //     0x6584a8: ldr             x0, [x0, #0x980]
    // 0x6584ac: stur            x1, [fp, #-0x48]
    // 0x6584b0: StoreField: r1->field_f = r0
    //     0x6584b0: stur            w0, [x1, #0xf]
    // 0x6584b4: ldur            x0, [fp, #-0x40]
    // 0x6584b8: StoreField: r1->field_13 = r0
    //     0x6584b8: stur            w0, [x1, #0x13]
    // 0x6584bc: ldur            x0, [fp, #-8]
    // 0x6584c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6584c0: stur            w0, [x1, #0x17]
    // 0x6584c4: ldr             x0, [fp, #0x10]
    // 0x6584c8: StoreField: r1->field_b = r0
    //     0x6584c8: stur            w0, [x1, #0xb]
    // 0x6584cc: r0 = Material()
    //     0x6584cc: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6584d0: mov             x1, x0
    // 0x6584d4: r0 = Instance_MaterialType
    //     0x6584d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x6584d8: ldr             x0, [x0, #0x138]
    // 0x6584dc: stur            x1, [fp, #-8]
    // 0x6584e0: StoreField: r1->field_f = r0
    //     0x6584e0: stur            w0, [x1, #0xf]
    // 0x6584e4: ldur            d0, [fp, #-0x50]
    // 0x6584e8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6584e8: stur            d0, [x1, #0x17]
    // 0x6584ec: ldur            x0, [fp, #-0x30]
    // 0x6584f0: StoreField: r1->field_1f = r0
    //     0x6584f0: stur            w0, [x1, #0x1f]
    // 0x6584f4: ldur            x0, [fp, #-0x38]
    // 0x6584f8: StoreField: r1->field_23 = r0
    //     0x6584f8: stur            w0, [x1, #0x23]
    // 0x6584fc: ldur            x0, [fp, #-0x20]
    // 0x658500: StoreField: r1->field_27 = r0
    //     0x658500: stur            w0, [x1, #0x27]
    // 0x658504: ldur            x0, [fp, #-0x10]
    // 0x658508: StoreField: r1->field_2f = r0
    //     0x658508: stur            w0, [x1, #0x2f]
    // 0x65850c: r0 = true
    //     0x65850c: add             x0, NULL, #0x20  ; true
    // 0x658510: StoreField: r1->field_33 = r0
    //     0x658510: stur            w0, [x1, #0x33]
    // 0x658514: r0 = Instance_Clip
    //     0x658514: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x658518: ldr             x0, [x0, #0x340]
    // 0x65851c: StoreField: r1->field_37 = r0
    //     0x65851c: stur            w0, [x1, #0x37]
    // 0x658520: r0 = Instance_Duration
    //     0x658520: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x658524: ldr             x0, [x0, #0xc40]
    // 0x658528: StoreField: r1->field_3b = r0
    //     0x658528: stur            w0, [x1, #0x3b]
    // 0x65852c: ldur            x0, [fp, #-0x48]
    // 0x658530: StoreField: r1->field_b = r0
    //     0x658530: stur            w0, [x1, #0xb]
    // 0x658534: r0 = false
    //     0x658534: add             x0, NULL, #0x30  ; false
    // 0x658538: StoreField: r1->field_13 = r0
    //     0x658538: stur            w0, [x1, #0x13]
    // 0x65853c: r0 = FadeTransition()
    //     0x65853c: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x658540: ldur            x1, [fp, #-0x28]
    // 0x658544: StoreField: r0->field_f = r1
    //     0x658544: stur            w1, [x0, #0xf]
    // 0x658548: r1 = false
    //     0x658548: add             x1, NULL, #0x30  ; false
    // 0x65854c: StoreField: r0->field_13 = r1
    //     0x65854c: stur            w1, [x0, #0x13]
    // 0x658550: ldur            x1, [fp, #-8]
    // 0x658554: StoreField: r0->field_b = r1
    //     0x658554: stur            w1, [x0, #0xb]
    // 0x658558: LeaveFrame
    //     0x658558: mov             SP, fp
    //     0x65855c: ldp             fp, lr, [SP], #0x10
    // 0x658560: ret
    //     0x658560: ret             
    // 0x658564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658568: b               #0x65819c
    // 0x65856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65856c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658570: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65857c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658580: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x658584: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x658588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658588: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65858c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x658590, size: 0xb4
    // 0x658590: EnterFrame
    //     0x658590: stp             fp, lr, [SP, #-0x10]!
    //     0x658594: mov             fp, SP
    // 0x658598: ldr             x2, [fp, #0x18]
    // 0x65859c: LoadField: r3 = r2->field_1f
    //     0x65859c: ldur            w3, [x2, #0x1f]
    // 0x6585a0: DecompressPointer r3
    //     0x6585a0: add             x3, x3, HEAP, lsl #32
    // 0x6585a4: LoadField: r2 = r3->field_b
    //     0x6585a4: ldur            w2, [x3, #0xb]
    // 0x6585a8: DecompressPointer r2
    //     0x6585a8: add             x2, x2, HEAP, lsl #32
    // 0x6585ac: LoadField: r4 = r2->field_f
    //     0x6585ac: ldur            w4, [x2, #0xf]
    // 0x6585b0: DecompressPointer r4
    //     0x6585b0: add             x4, x4, HEAP, lsl #32
    // 0x6585b4: LoadField: r2 = r4->field_b
    //     0x6585b4: ldur            w2, [x4, #0xb]
    // 0x6585b8: DecompressPointer r2
    //     0x6585b8: add             x2, x2, HEAP, lsl #32
    // 0x6585bc: cmp             w2, NULL
    // 0x6585c0: b.eq            #0x65863c
    // 0x6585c4: LoadField: r4 = r2->field_13
    //     0x6585c4: ldur            w4, [x2, #0x13]
    // 0x6585c8: DecompressPointer r4
    //     0x6585c8: add             x4, x4, HEAP, lsl #32
    // 0x6585cc: LoadField: r2 = r4->field_a3
    //     0x6585cc: ldur            w2, [x4, #0xa3]
    // 0x6585d0: DecompressPointer r2
    //     0x6585d0: add             x2, x2, HEAP, lsl #32
    // 0x6585d4: LoadField: r4 = r3->field_f
    //     0x6585d4: ldur            w4, [x3, #0xf]
    // 0x6585d8: DecompressPointer r4
    //     0x6585d8: add             x4, x4, HEAP, lsl #32
    // 0x6585dc: LoadField: r3 = r2->field_b
    //     0x6585dc: ldur            w3, [x2, #0xb]
    // 0x6585e0: r5 = LoadInt32Instr(r4)
    //     0x6585e0: sbfx            x5, x4, #1, #0x1f
    //     0x6585e4: tbz             w4, #0, #0x6585ec
    //     0x6585e8: ldur            x5, [x4, #7]
    // 0x6585ec: r0 = LoadInt32Instr(r3)
    //     0x6585ec: sbfx            x0, x3, #1, #0x1f
    // 0x6585f0: mov             x1, x5
    // 0x6585f4: cmp             x1, x0
    // 0x6585f8: b.hs            #0x658640
    // 0x6585fc: mov             x1, x2
    // 0x658600: ldr             x0, [fp, #0x10]
    // 0x658604: ArrayStore: r1[r5] = r0  ; List_4
    //     0x658604: add             x25, x1, x5, lsl #2
    //     0x658608: add             x25, x25, #0xf
    //     0x65860c: str             w0, [x25]
    //     0x658610: tbz             w0, #0, #0x65862c
    //     0x658614: ldurb           w16, [x1, #-1]
    //     0x658618: ldurb           w17, [x0, #-1]
    //     0x65861c: and             x16, x17, x16, lsr #2
    //     0x658620: tst             x16, HEAP, lsr #32
    //     0x658624: b.eq            #0x65862c
    //     0x658628: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65862c: r0 = Null
    //     0x65862c: mov             x0, NULL
    // 0x658630: LeaveFrame
    //     0x658630: mov             SP, fp
    //     0x658634: ldp             fp, lr, [SP], #0x10
    // 0x658638: ret
    //     0x658638: ret             
    // 0x65863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65863c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658640: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7f40, size: 0xfc
    // 0x6f7f40: EnterFrame
    //     0x6f7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7f44: mov             fp, SP
    // 0x6f7f48: AllocStack(0x10)
    //     0x6f7f48: sub             SP, SP, #0x10
    // 0x6f7f4c: CheckStackOverflow
    //     0x6f7f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7f50: cmp             SP, x16
    //     0x6f7f54: b.ls            #0x6f802c
    // 0x6f7f58: LoadField: r0 = r1->field_13
    //     0x6f7f58: ldur            w0, [x1, #0x13]
    // 0x6f7f5c: DecompressPointer r0
    //     0x6f7f5c: add             x0, x0, HEAP, lsl #32
    // 0x6f7f60: r1 = LoadClassIdInstr(r0)
    //     0x6f7f60: ldur            x1, [x0, #-1]
    //     0x6f7f64: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7f68: mov             x16, x0
    // 0x6f7f6c: mov             x0, x1
    // 0x6f7f70: mov             x1, x16
    // 0x6f7f74: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6f7f74: movz            x17, #0x9eea
    //     0x6f7f78: add             lr, x0, x17
    //     0x6f7f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7f80: blr             lr
    // 0x6f7f84: mov             x2, x0
    // 0x6f7f88: stur            x2, [fp, #-8]
    // 0x6f7f8c: CheckStackOverflow
    //     0x6f7f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7f90: cmp             SP, x16
    //     0x6f7f94: b.ls            #0x6f8034
    // 0x6f7f98: r0 = LoadClassIdInstr(r2)
    //     0x6f7f98: ldur            x0, [x2, #-1]
    //     0x6f7f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7fa0: mov             x1, x2
    // 0x6f7fa4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6f7fa4: add             lr, x0, #0x3e3
    //     0x6f7fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7fac: blr             lr
    // 0x6f7fb0: tbnz            w0, #4, #0x6f801c
    // 0x6f7fb4: ldur            x2, [fp, #-8]
    // 0x6f7fb8: r0 = LoadClassIdInstr(r2)
    //     0x6f7fb8: ldur            x0, [x2, #-1]
    //     0x6f7fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7fc0: mov             x1, x2
    // 0x6f7fc4: r0 = GDT[cid_x0 + 0x416]()
    //     0x6f7fc4: add             lr, x0, #0x416
    //     0x6f7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7fcc: blr             lr
    // 0x6f7fd0: LoadField: r2 = r0->field_b
    //     0x6f7fd0: ldur            w2, [x0, #0xb]
    // 0x6f7fd4: DecompressPointer r2
    //     0x6f7fd4: add             x2, x2, HEAP, lsl #32
    // 0x6f7fd8: mov             x3, x0
    // 0x6f7fdc: stur            x2, [fp, #-0x10]
    // 0x6f7fe0: r1 = Function '_updateCurveDirection@60411118':.
    //     0x6f7fe0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x6f7fe4: ldr             x1, [x1, #0xb70]
    // 0x6f7fe8: r2 = 64
    //     0x6f7fe8: movz            x2, #0x40
    // 0x6f7fec: r0 = AllocateClosure1()
    //     0x6f7fec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7ff0: ldur            x1, [fp, #-0x10]
    // 0x6f7ff4: r2 = LoadClassIdInstr(r1)
    //     0x6f7ff4: ldur            x2, [x1, #-1]
    //     0x6f7ff8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7ffc: mov             x16, x0
    // 0x6f8000: mov             x0, x2
    // 0x6f8004: mov             x2, x16
    // 0x6f8008: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f8008: sub             lr, x0, #0xfd0
    //     0x6f800c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8010: blr             lr
    // 0x6f8014: ldur            x2, [fp, #-8]
    // 0x6f8018: b               #0x6f7f8c
    // 0x6f801c: r0 = Null
    //     0x6f801c: mov             x0, NULL
    // 0x6f8020: LeaveFrame
    //     0x6f8020: mov             SP, fp
    //     0x6f8024: ldp             fp, lr, [SP], #0x10
    // 0x6f8028: ret
    //     0x6f8028: ret             
    // 0x6f802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f802c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8030: b               #0x6f7f58
    // 0x6f8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8038: b               #0x6f7f98
  }
  _ initState(/* No info */) {
    // ** addr: 0x706598, size: 0x30
    // 0x706598: EnterFrame
    //     0x706598: stp             fp, lr, [SP, #-0x10]!
    //     0x70659c: mov             fp, SP
    // 0x7065a0: CheckStackOverflow
    //     0x7065a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7065a4: cmp             SP, x16
    //     0x7065a8: b.ls            #0x7065c0
    // 0x7065ac: r0 = _setOpacities()
    //     0x7065ac: bl              #0x5feaa8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x7065b0: r0 = Null
    //     0x7065b0: mov             x0, NULL
    // 0x7065b4: LeaveFrame
    //     0x7065b4: mov             SP, fp
    //     0x7065b8: ldp             fp, lr, [SP], #0x10
    // 0x7065bc: ret
    //     0x7065bc: ret             
    // 0x7065c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7065c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7065c4: b               #0x7065ac
  }
}

// class id: 3634, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x65716c, size: 0x43c
    // 0x65716c: EnterFrame
    //     0x65716c: stp             fp, lr, [SP, #-0x10]!
    //     0x657170: mov             fp, SP
    // 0x657174: AllocStack(0x40)
    //     0x657174: sub             SP, SP, #0x40
    // 0x657178: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x657178: mov             x0, x2
    //     0x65717c: stur            x2, [fp, #-0x10]
    //     0x657180: mov             x2, x1
    //     0x657184: stur            x1, [fp, #-8]
    // 0x657188: CheckStackOverflow
    //     0x657188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65718c: cmp             SP, x16
    //     0x657190: b.ls            #0x657584
    // 0x657194: mov             x1, x0
    // 0x657198: r0 = of()
    //     0x657198: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65719c: ldur            x1, [fp, #-0x10]
    // 0x6571a0: stur            x0, [fp, #-0x18]
    // 0x6571a4: r0 = of()
    //     0x6571a4: bl              #0x64a2c0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x6571a8: ldur            x0, [fp, #-0x18]
    // 0x6571ac: LoadField: r1 = r0->field_2f
    //     0x6571ac: ldur            w1, [x0, #0x2f]
    // 0x6571b0: DecompressPointer r1
    //     0x6571b0: add             x1, x1, HEAP, lsl #32
    // 0x6571b4: stur            x1, [fp, #-0x20]
    // 0x6571b8: tbnz            w1, #4, #0x6571f4
    // 0x6571bc: ldur            x0, [fp, #-0x10]
    // 0x6571c0: r0 = _PopupMenuDefaultsM3()
    //     0x6571c0: bl              #0x657664  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x6571c4: mov             x1, x0
    // 0x6571c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6571cc: StoreField: r1->field_3f = r0
    //     0x6571cc: stur            w0, [x1, #0x3f]
    // 0x6571d0: StoreField: r1->field_43 = r0
    //     0x6571d0: stur            w0, [x1, #0x43]
    // 0x6571d4: StoreField: r1->field_47 = r0
    //     0x6571d4: stur            w0, [x1, #0x47]
    // 0x6571d8: ldur            x2, [fp, #-0x10]
    // 0x6571dc: StoreField: r1->field_3b = r2
    //     0x6571dc: stur            w2, [x1, #0x3b]
    // 0x6571e0: r0 = 3.000000
    //     0x6571e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x6571e4: ldr             x0, [x0, #0xcf8]
    // 0x6571e8: StoreField: r1->field_13 = r0
    //     0x6571e8: stur            w0, [x1, #0x13]
    // 0x6571ec: mov             x3, x1
    // 0x6571f0: b               #0x657228
    // 0x6571f4: ldur            x2, [fp, #-0x10]
    // 0x6571f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6571fc: r0 = _PopupMenuDefaultsM2()
    //     0x6571fc: bl              #0x657658  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x657200: mov             x1, x0
    // 0x657204: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x657208: StoreField: r1->field_3f = r0
    //     0x657208: stur            w0, [x1, #0x3f]
    // 0x65720c: StoreField: r1->field_43 = r0
    //     0x65720c: stur            w0, [x1, #0x43]
    // 0x657210: ldur            x0, [fp, #-0x10]
    // 0x657214: StoreField: r1->field_3b = r0
    //     0x657214: stur            w0, [x1, #0x3b]
    // 0x657218: r0 = 8.000000
    //     0x657218: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x65721c: ldr             x0, [x0, #0xbf8]
    // 0x657220: StoreField: r1->field_13 = r0
    //     0x657220: stur            w0, [x1, #0x13]
    // 0x657224: mov             x3, x1
    // 0x657228: ldur            x2, [fp, #-8]
    // 0x65722c: ldur            x0, [fp, #-0x20]
    // 0x657230: stur            x3, [fp, #-0x10]
    // 0x657234: r1 = <WidgetState>
    //     0x657234: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x657238: ldr             x1, [x1, #0xdc0]
    // 0x65723c: r0 = _Set()
    //     0x65723c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x657240: mov             x1, x0
    // 0x657244: r0 = _Uint32List
    //     0x657244: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x657248: stur            x1, [fp, #-0x18]
    // 0x65724c: StoreField: r1->field_1b = r0
    //     0x65724c: stur            w0, [x1, #0x1b]
    // 0x657250: StoreField: r1->field_b = rZR
    //     0x657250: stur            wzr, [x1, #0xb]
    // 0x657254: r0 = const []
    //     0x657254: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x657258: StoreField: r1->field_f = r0
    //     0x657258: stur            w0, [x1, #0xf]
    // 0x65725c: StoreField: r1->field_13 = rZR
    //     0x65725c: stur            wzr, [x1, #0x13]
    // 0x657260: ArrayStore: r1[0] = rZR  ; List_4
    //     0x657260: stur            wzr, [x1, #0x17]
    // 0x657264: ldur            x0, [fp, #-8]
    // 0x657268: LoadField: r2 = r0->field_b
    //     0x657268: ldur            w2, [x0, #0xb]
    // 0x65726c: DecompressPointer r2
    //     0x65726c: add             x2, x2, HEAP, lsl #32
    // 0x657270: cmp             w2, NULL
    // 0x657274: b.eq            #0x65758c
    // 0x657278: ldur            x2, [fp, #-0x20]
    // 0x65727c: tbnz            w2, #4, #0x657314
    // 0x657280: ldur            x3, [fp, #-0x10]
    // 0x657284: r4 = LoadClassIdInstr(r3)
    //     0x657284: ldur            x4, [x3, #-1]
    //     0x657288: ubfx            x4, x4, #0xc, #0x14
    // 0x65728c: cmp             x4, #0xa90
    // 0x657290: b.ne            #0x65729c
    // 0x657294: mov             x1, x3
    // 0x657298: b               #0x6572e8
    // 0x65729c: cmp             x4, #0xa91
    // 0x6572a0: b.ne            #0x6572e4
    // 0x6572a4: r1 = 1
    //     0x6572a4: movz            x1, #0x1
    // 0x6572a8: r0 = AllocateContext()
    //     0x6572a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6572ac: ldur            x1, [fp, #-0x10]
    // 0x6572b0: StoreField: r0->field_f = r1
    //     0x6572b0: stur            w1, [x0, #0xf]
    // 0x6572b4: mov             x3, x0
    // 0x6572b8: r1 = Function '<anonymous closure>':.
    //     0x6572b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe318] AnonymousClosure: (0x65780c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x6572bc: ldr             x1, [x1, #0x318]
    // 0x6572c0: r2 = 64
    //     0x6572c0: movz            x2, #0x40
    // 0x6572c4: r0 = AllocateClosure1()
    //     0x6572c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6572c8: r16 = <TextStyle?>
    //     0x6572c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x6572cc: ldr             x16, [x16, #0x3d8]
    // 0x6572d0: stp             x0, x16, [SP]
    // 0x6572d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6572d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6572d8: r0 = resolveWith()
    //     0x6572d8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6572dc: mov             x1, x0
    // 0x6572e0: b               #0x6572f4
    // 0x6572e4: mov             x1, x3
    // 0x6572e8: LoadField: r0 = r1->field_23
    //     0x6572e8: ldur            w0, [x1, #0x23]
    // 0x6572ec: DecompressPointer r0
    //     0x6572ec: add             x0, x0, HEAP, lsl #32
    // 0x6572f0: mov             x1, x0
    // 0x6572f4: cmp             w1, NULL
    // 0x6572f8: b.eq            #0x657590
    // 0x6572fc: ldur            x2, [fp, #-0x18]
    // 0x657300: r0 = resolve()
    //     0x657300: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x657304: cmp             w0, NULL
    // 0x657308: b.eq            #0x657594
    // 0x65730c: mov             x2, x0
    // 0x657310: b               #0x657370
    // 0x657314: ldur            x1, [fp, #-0x10]
    // 0x657318: r0 = LoadClassIdInstr(r1)
    //     0x657318: ldur            x0, [x1, #-1]
    //     0x65731c: ubfx            x0, x0, #0xc, #0x14
    // 0x657320: sub             x16, x0, #0xa90
    // 0x657324: cmp             x16, #1
    // 0x657328: b.hi            #0x657338
    // 0x65732c: LoadField: r0 = r1->field_1f
    //     0x65732c: ldur            w0, [x1, #0x1f]
    // 0x657330: DecompressPointer r0
    //     0x657330: add             x0, x0, HEAP, lsl #32
    // 0x657334: b               #0x657364
    // 0x657338: LoadField: r0 = r1->field_43
    //     0x657338: ldur            w0, [x1, #0x43]
    // 0x65733c: DecompressPointer r0
    //     0x65733c: add             x0, x0, HEAP, lsl #32
    // 0x657340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657344: cmp             w0, w16
    // 0x657348: b.ne            #0x657358
    // 0x65734c: r2 = _textTheme
    //     0x65734c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe310] Field <_PopupMenuDefaultsM2@104182389._textTheme@104182389>: late final (offset: 0x44)
    //     0x657350: ldr             x2, [x2, #0x310]
    // 0x657354: r0 = InitLateFinalInstanceField()
    //     0x657354: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x657358: LoadField: r1 = r0->field_23
    //     0x657358: ldur            w1, [x0, #0x23]
    // 0x65735c: DecompressPointer r1
    //     0x65735c: add             x1, x1, HEAP, lsl #32
    // 0x657360: mov             x0, x1
    // 0x657364: cmp             w0, NULL
    // 0x657368: b.eq            #0x657598
    // 0x65736c: mov             x2, x0
    // 0x657370: ldur            x1, [fp, #-8]
    // 0x657374: ldur            x0, [fp, #-0x20]
    // 0x657378: stur            x2, [fp, #-0x10]
    // 0x65737c: LoadField: r3 = r1->field_b
    //     0x65737c: ldur            w3, [x1, #0xb]
    // 0x657380: DecompressPointer r3
    //     0x657380: add             x3, x3, HEAP, lsl #32
    // 0x657384: cmp             w3, NULL
    // 0x657388: b.eq            #0x65759c
    // 0x65738c: tbnz            w0, #4, #0x6573bc
    // 0x657390: r0 = LoadStaticField(0x758)
    //     0x657390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x657394: ldr             x0, [x0, #0xeb0]
    // 0x657398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65739c: cmp             w0, w16
    // 0x6573a0: b.ne            #0x6573b0
    // 0x6573a4: r2 = menuItemPadding
    //     0x6573a4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f88] Field <_PopupMenuDefaultsM3@104182389.menuItemPadding>: static late (offset: 0x758)
    //     0x6573a8: ldr             x2, [x2, #0xf88]
    // 0x6573ac: r0 = InitLateStaticField()
    //     0x6573ac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6573b0: r2 = Instance_EdgeInsets
    //     0x6573b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!EdgeInsets@89b7c1
    //     0x6573b4: ldr             x2, [x2, #0xf90]
    // 0x6573b8: b               #0x6573e4
    // 0x6573bc: r0 = LoadStaticField(0x754)
    //     0x6573bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6573c0: ldr             x0, [x0, #0xea8]
    // 0x6573c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6573c8: cmp             w0, w16
    // 0x6573cc: b.ne            #0x6573dc
    // 0x6573d0: r2 = menuItemPadding
    //     0x6573d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f98] Field <_PopupMenuDefaultsM2@104182389.menuItemPadding>: static late (offset: 0x754)
    //     0x6573d4: ldr             x2, [x2, #0xf98]
    // 0x6573d8: r0 = InitLateStaticField()
    //     0x6573d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6573dc: r2 = Instance_EdgeInsets
    //     0x6573dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x6573e0: ldr             x2, [x2, #0x5e8]
    // 0x6573e4: ldur            x1, [fp, #-8]
    // 0x6573e8: ldur            x0, [fp, #-0x10]
    // 0x6573ec: stur            x2, [fp, #-0x18]
    // 0x6573f0: LoadField: r3 = r1->field_b
    //     0x6573f0: ldur            w3, [x1, #0xb]
    // 0x6573f4: DecompressPointer r3
    //     0x6573f4: add             x3, x3, HEAP, lsl #32
    // 0x6573f8: cmp             w3, NULL
    // 0x6573fc: b.eq            #0x6575a0
    // 0x657400: r0 = BoxConstraints()
    //     0x657400: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x657404: stur            x0, [fp, #-0x20]
    // 0x657408: StoreField: r0->field_7 = rZR
    //     0x657408: stur            xzr, [x0, #7]
    // 0x65740c: d0 = inf
    //     0x65740c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x657410: StoreField: r0->field_f = d0
    //     0x657410: stur            d0, [x0, #0xf]
    // 0x657414: d1 = 48.000000
    //     0x657414: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x657418: ArrayStore: r0[0] = d1  ; List_8
    //     0x657418: stur            d1, [x0, #0x17]
    // 0x65741c: StoreField: r0->field_1f = d0
    //     0x65741c: stur            d0, [x0, #0x1f]
    // 0x657420: ldur            x1, [fp, #-8]
    // 0x657424: r0 = buildChild()
    //     0x657424: bl              #0x657630  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x657428: stur            x0, [fp, #-0x28]
    // 0x65742c: r0 = Align()
    //     0x65742c: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x657430: mov             x1, x0
    // 0x657434: r0 = Instance_AlignmentDirectional
    //     0x657434: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!AlignmentDirectional@89c721
    //     0x657438: ldr             x0, [x0, #0x228]
    // 0x65743c: stur            x1, [fp, #-0x30]
    // 0x657440: StoreField: r1->field_f = r0
    //     0x657440: stur            w0, [x1, #0xf]
    // 0x657444: ldur            x0, [fp, #-0x28]
    // 0x657448: StoreField: r1->field_b = r0
    //     0x657448: stur            w0, [x1, #0xb]
    // 0x65744c: r0 = Padding()
    //     0x65744c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x657450: mov             x1, x0
    // 0x657454: ldur            x0, [fp, #-0x18]
    // 0x657458: stur            x1, [fp, #-0x28]
    // 0x65745c: StoreField: r1->field_f = r0
    //     0x65745c: stur            w0, [x1, #0xf]
    // 0x657460: ldur            x0, [fp, #-0x30]
    // 0x657464: StoreField: r1->field_b = r0
    //     0x657464: stur            w0, [x1, #0xb]
    // 0x657468: r0 = ConstrainedBox()
    //     0x657468: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x65746c: mov             x1, x0
    // 0x657470: ldur            x0, [fp, #-0x20]
    // 0x657474: stur            x1, [fp, #-0x18]
    // 0x657478: StoreField: r1->field_f = r0
    //     0x657478: stur            w0, [x1, #0xf]
    // 0x65747c: ldur            x0, [fp, #-0x28]
    // 0x657480: StoreField: r1->field_b = r0
    //     0x657480: stur            w0, [x1, #0xb]
    // 0x657484: r0 = AnimatedDefaultTextStyle()
    //     0x657484: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x657488: mov             x1, x0
    // 0x65748c: ldur            x0, [fp, #-0x18]
    // 0x657490: ArrayStore: r1[0] = r0  ; List_4
    //     0x657490: stur            w0, [x1, #0x17]
    // 0x657494: ldur            x0, [fp, #-0x10]
    // 0x657498: StoreField: r1->field_1b = r0
    //     0x657498: stur            w0, [x1, #0x1b]
    // 0x65749c: r2 = true
    //     0x65749c: add             x2, NULL, #0x20  ; true
    // 0x6574a0: StoreField: r1->field_23 = r2
    //     0x6574a0: stur            w2, [x1, #0x23]
    // 0x6574a4: r3 = Instance_TextOverflow
    //     0x6574a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x6574a8: ldr             x3, [x3, #0x330]
    // 0x6574ac: StoreField: r1->field_27 = r3
    //     0x6574ac: stur            w3, [x1, #0x27]
    // 0x6574b0: r3 = Instance_TextWidthBasis
    //     0x6574b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x6574b4: ldr             x3, [x3, #0x738]
    // 0x6574b8: StoreField: r1->field_2f = r3
    //     0x6574b8: stur            w3, [x1, #0x2f]
    // 0x6574bc: r3 = Instance__Linear
    //     0x6574bc: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6574c0: StoreField: r1->field_b = r3
    //     0x6574c0: stur            w3, [x1, #0xb]
    // 0x6574c4: r3 = Instance_Duration
    //     0x6574c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6574c8: ldr             x3, [x3, #0xc40]
    // 0x6574cc: StoreField: r1->field_f = r3
    //     0x6574cc: stur            w3, [x1, #0xf]
    // 0x6574d0: ldur            x3, [fp, #-8]
    // 0x6574d4: LoadField: r4 = r3->field_b
    //     0x6574d4: ldur            w4, [x3, #0xb]
    // 0x6574d8: DecompressPointer r4
    //     0x6574d8: add             x4, x4, HEAP, lsl #32
    // 0x6574dc: cmp             w4, NULL
    // 0x6574e0: b.eq            #0x6575a4
    // 0x6574e4: r16 = Instance_EdgeInsets
    //     0x6574e4: ldr             x16, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6574e8: stp             x0, x16, [SP]
    // 0x6574ec: r4 = const [0, 0x3, 0x2, 0x1, contentPadding, 0x1, titleTextStyle, 0x2, null]
    //     0x6574ec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fa0] List(9) [0, 0x3, 0x2, 0x1, "contentPadding", 0x1, "titleTextStyle", 0x2, Null]
    //     0x6574f0: ldr             x4, [x4, #0xfa0]
    // 0x6574f4: r0 = merge()
    //     0x6574f4: bl              #0x63c5e8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x6574f8: stur            x0, [fp, #-0x10]
    // 0x6574fc: r0 = InkWell()
    //     0x6574fc: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x657500: mov             x2, x0
    // 0x657504: ldur            x0, [fp, #-0x10]
    // 0x657508: stur            x2, [fp, #-0x18]
    // 0x65750c: StoreField: r2->field_b = r0
    //     0x65750c: stur            w0, [x2, #0xb]
    // 0x657510: ldur            x3, [fp, #-8]
    // 0x657514: r1 = Function 'handleTap':.
    //     0x657514: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa8] AnonymousClosure: (0x657670), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x6576a8)
    //     0x657518: ldr             x1, [x1, #0xfa8]
    // 0x65751c: r2 = 64
    //     0x65751c: movz            x2, #0x40
    // 0x657520: r0 = AllocateClosure1()
    //     0x657520: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x657524: ldur            x2, [fp, #-0x18]
    // 0x657528: StoreField: r2->field_f = r0
    //     0x657528: stur            w0, [x2, #0xf]
    // 0x65752c: r0 = _EffectiveMouseCursor()
    //     0x65752c: bl              #0x657624  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x657530: ldur            x2, [fp, #-0x18]
    // 0x657534: StoreField: r2->field_43 = r0
    //     0x657534: stur            w0, [x2, #0x43]
    // 0x657538: r0 = true
    //     0x657538: add             x0, NULL, #0x20  ; true
    // 0x65753c: StoreField: r2->field_47 = r0
    //     0x65753c: stur            w0, [x2, #0x47]
    // 0x657540: r1 = Instance_BoxShape
    //     0x657540: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x657544: ldr             x1, [x1, #0xd10]
    // 0x657548: StoreField: r2->field_4b = r1
    //     0x657548: stur            w1, [x2, #0x4b]
    // 0x65754c: StoreField: r2->field_73 = r0
    //     0x65754c: stur            w0, [x2, #0x73]
    // 0x657550: r1 = false
    //     0x657550: add             x1, NULL, #0x30  ; false
    // 0x657554: StoreField: r2->field_77 = r1
    //     0x657554: stur            w1, [x2, #0x77]
    // 0x657558: StoreField: r2->field_87 = r0
    //     0x657558: stur            w0, [x2, #0x87]
    // 0x65755c: StoreField: r2->field_7f = r1
    //     0x65755c: stur            w1, [x2, #0x7f]
    // 0x657560: ldur            x1, [fp, #-8]
    // 0x657564: r0 = buildSemantics()
    //     0x657564: bl              #0x6575a8  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildSemantics
    // 0x657568: stur            x0, [fp, #-8]
    // 0x65756c: r0 = MergeSemantics()
    //     0x65756c: bl              #0x585460  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x657570: ldur            x1, [fp, #-8]
    // 0x657574: StoreField: r0->field_b = r1
    //     0x657574: stur            w1, [x0, #0xb]
    // 0x657578: LeaveFrame
    //     0x657578: mov             SP, fp
    //     0x65757c: ldp             fp, lr, [SP], #0x10
    // 0x657580: ret
    //     0x657580: ret             
    // 0x657584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657588: b               #0x657194
    // 0x65758c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65758c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657590: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657594: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657598: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65759c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6575a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6575a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6575a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6575a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildSemantics(/* No info */) {
    // ** addr: 0x6575a8, size: 0x7c
    // 0x6575a8: EnterFrame
    //     0x6575a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6575ac: mov             fp, SP
    // 0x6575b0: AllocStack(0x30)
    //     0x6575b0: sub             SP, SP, #0x30
    // 0x6575b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6575b4: stur            x2, [fp, #-8]
    // 0x6575b8: CheckStackOverflow
    //     0x6575b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6575bc: cmp             SP, x16
    //     0x6575c0: b.ls            #0x657618
    // 0x6575c4: LoadField: r0 = r1->field_b
    //     0x6575c4: ldur            w0, [x1, #0xb]
    // 0x6575c8: DecompressPointer r0
    //     0x6575c8: add             x0, x0, HEAP, lsl #32
    // 0x6575cc: cmp             w0, NULL
    // 0x6575d0: b.eq            #0x657620
    // 0x6575d4: r0 = Semantics()
    //     0x6575d4: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6575d8: stur            x0, [fp, #-0x10]
    // 0x6575dc: r16 = Instance_SemanticsRole
    //     0x6575dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fb0] Obj!SemanticsRole@8b6321
    //     0x6575e0: ldr             x16, [x16, #0xfb0]
    // 0x6575e4: r30 = true
    //     0x6575e4: add             lr, NULL, #0x20  ; true
    // 0x6575e8: stp             lr, x16, [SP, #0x10]
    // 0x6575ec: r16 = true
    //     0x6575ec: add             x16, NULL, #0x20  ; true
    // 0x6575f0: ldur            lr, [fp, #-8]
    // 0x6575f4: stp             lr, x16, [SP]
    // 0x6575f8: mov             x1, x0
    // 0x6575fc: r4 = const [0, 0x5, 0x4, 0x1, button, 0x3, child, 0x4, enabled, 0x2, role, 0x1, null]
    //     0x6575fc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fb8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x3, "child", 0x4, "enabled", 0x2, "role", 0x1, Null]
    //     0x657600: ldr             x4, [x4, #0xfb8]
    // 0x657604: r0 = Semantics()
    //     0x657604: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x657608: ldur            x0, [fp, #-0x10]
    // 0x65760c: LeaveFrame
    //     0x65760c: mov             SP, fp
    //     0x657610: ldp             fp, lr, [SP], #0x10
    // 0x657614: ret
    //     0x657614: ret             
    // 0x657618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65761c: b               #0x6575c4
    // 0x657620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x657630, size: 0x28
    // 0x657630: LoadField: r2 = r1->field_b
    //     0x657630: ldur            w2, [x1, #0xb]
    // 0x657634: DecompressPointer r2
    //     0x657634: add             x2, x2, HEAP, lsl #32
    // 0x657638: cmp             w2, NULL
    // 0x65763c: b.eq            #0x65764c
    // 0x657640: LoadField: r0 = r2->field_33
    //     0x657640: ldur            w0, [x2, #0x33]
    // 0x657644: DecompressPointer r0
    //     0x657644: add             x0, x0, HEAP, lsl #32
    // 0x657648: ret
    //     0x657648: ret             
    // 0x65764c: EnterFrame
    //     0x65764c: stp             fp, lr, [SP, #-0x10]!
    //     0x657650: mov             fp, SP
    // 0x657654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x657670, size: 0x38
    // 0x657670: EnterFrame
    //     0x657670: stp             fp, lr, [SP, #-0x10]!
    //     0x657674: mov             fp, SP
    // 0x657678: ldr             x0, [fp, #0x10]
    // 0x65767c: LoadField: r1 = r0->field_1f
    //     0x65767c: ldur            w1, [x0, #0x1f]
    // 0x657680: DecompressPointer r1
    //     0x657680: add             x1, x1, HEAP, lsl #32
    // 0x657684: CheckStackOverflow
    //     0x657684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657688: cmp             SP, x16
    //     0x65768c: b.ls            #0x6576a0
    // 0x657690: r0 = handleTap()
    //     0x657690: bl              #0x6576a8  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x657694: LeaveFrame
    //     0x657694: mov             SP, fp
    //     0x657698: ldp             fp, lr, [SP], #0x10
    // 0x65769c: ret
    //     0x65769c: ret             
    // 0x6576a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6576a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6576a4: b               #0x657690
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x6576a8, size: 0xbc
    // 0x6576a8: EnterFrame
    //     0x6576a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6576ac: mov             fp, SP
    // 0x6576b0: AllocStack(0x20)
    //     0x6576b0: sub             SP, SP, #0x20
    // 0x6576b4: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0x6576b4: mov             x0, x1
    //     0x6576b8: stur            x1, [fp, #-8]
    // 0x6576bc: CheckStackOverflow
    //     0x6576bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6576c0: cmp             SP, x16
    //     0x6576c4: b.ls            #0x657750
    // 0x6576c8: LoadField: r2 = r0->field_7
    //     0x6576c8: ldur            w2, [x0, #7]
    // 0x6576cc: DecompressPointer r2
    //     0x6576cc: add             x2, x2, HEAP, lsl #32
    // 0x6576d0: r1 = Null
    //     0x6576d0: mov             x1, NULL
    // 0x6576d4: r3 = <C1X0>
    //     0x6576d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x6576d8: ldr             x3, [x3, #0xc50]
    // 0x6576dc: r0 = Null
    //     0x6576dc: mov             x0, NULL
    // 0x6576e0: cmp             x2, x0
    // 0x6576e4: b.eq            #0x6576ec
    // 0x6576e8: r0 = InstantiateTypeArguments()
    //     0x6576e8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6576ec: mov             x1, x0
    // 0x6576f0: ldur            x0, [fp, #-8]
    // 0x6576f4: LoadField: r2 = r0->field_f
    //     0x6576f4: ldur            w2, [x0, #0xf]
    // 0x6576f8: DecompressPointer r2
    //     0x6576f8: add             x2, x2, HEAP, lsl #32
    // 0x6576fc: cmp             w2, NULL
    // 0x657700: b.eq            #0x657758
    // 0x657704: LoadField: r3 = r0->field_b
    //     0x657704: ldur            w3, [x0, #0xb]
    // 0x657708: DecompressPointer r3
    //     0x657708: add             x3, x3, HEAP, lsl #32
    // 0x65770c: cmp             w3, NULL
    // 0x657710: b.eq            #0x65775c
    // 0x657714: LoadField: r4 = r3->field_f
    //     0x657714: ldur            w4, [x3, #0xf]
    // 0x657718: DecompressPointer r4
    //     0x657718: add             x4, x4, HEAP, lsl #32
    // 0x65771c: stp             x2, x1, [SP, #8]
    // 0x657720: str             x4, [SP]
    // 0x657724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x657724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x657728: r0 = pop()
    //     0x657728: bl              #0x655bc4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x65772c: ldur            x1, [fp, #-8]
    // 0x657730: LoadField: r2 = r1->field_b
    //     0x657730: ldur            w2, [x1, #0xb]
    // 0x657734: DecompressPointer r2
    //     0x657734: add             x2, x2, HEAP, lsl #32
    // 0x657738: cmp             w2, NULL
    // 0x65773c: b.eq            #0x657760
    // 0x657740: r0 = Null
    //     0x657740: mov             x0, NULL
    // 0x657744: LeaveFrame
    //     0x657744: mov             SP, fp
    //     0x657748: ldp             fp, lr, [SP], #0x10
    // 0x65774c: ret
    //     0x65774c: ret             
    // 0x657750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657754: b               #0x6576c8
    // 0x657758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657758: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65775c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65775c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657760: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3635, size: 0x14, field offset: 0x14
class _PopupMenuDividerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x657114, size: 0x38
    // 0x657114: EnterFrame
    //     0x657114: stp             fp, lr, [SP, #-0x10]!
    //     0x657118: mov             fp, SP
    // 0x65711c: LoadField: r0 = r1->field_b
    //     0x65711c: ldur            w0, [x1, #0xb]
    // 0x657120: DecompressPointer r0
    //     0x657120: add             x0, x0, HEAP, lsl #32
    // 0x657124: cmp             w0, NULL
    // 0x657128: b.eq            #0x657148
    // 0x65712c: r0 = Divider()
    //     0x65712c: bl              #0x5d3e0c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x657130: r1 = 16.000000
    //     0x657130: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x657134: ldr             x1, [x1, #0x2f8]
    // 0x657138: StoreField: r0->field_b = r1
    //     0x657138: stur            w1, [x0, #0xb]
    // 0x65713c: LeaveFrame
    //     0x65713c: mov             SP, fp
    //     0x657140: ldp             fp, lr, [SP], #0x10
    // 0x657144: ret
    //     0x657144: ret             
    // 0x657148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657148: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
