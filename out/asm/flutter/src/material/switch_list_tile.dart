// lib: , url: package:flutter/src/material/switch_list_tile.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 3074, size: 0xc0, field offset: 0xc
//   const constructor, 
class SwitchListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x588a00, size: 0x320
    // 0x588a00: EnterFrame
    //     0x588a00: stp             fp, lr, [SP, #-0x10]!
    //     0x588a04: mov             fp, SP
    // 0x588a08: AllocStack(0x48)
    //     0x588a08: sub             SP, SP, #0x48
    // 0x588a0c: SetupParameters(SwitchListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x588a0c: mov             x0, x1
    //     0x588a10: stur            x1, [fp, #-8]
    //     0x588a14: mov             x1, x2
    //     0x588a18: stur            x2, [fp, #-0x10]
    // 0x588a1c: CheckStackOverflow
    //     0x588a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588a20: cmp             SP, x16
    //     0x588a24: b.ls            #0x588d18
    // 0x588a28: r1 = 1
    //     0x588a28: movz            x1, #0x1
    // 0x588a2c: r0 = AllocateContext()
    //     0x588a2c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x588a30: mov             x1, x0
    // 0x588a34: ldur            x0, [fp, #-8]
    // 0x588a38: stur            x1, [fp, #-0x30]
    // 0x588a3c: StoreField: r1->field_f = r0
    //     0x588a3c: stur            w0, [x1, #0xf]
    // 0x588a40: LoadField: r2 = r0->field_8b
    //     0x588a40: ldur            w2, [x0, #0x8b]
    // 0x588a44: DecompressPointer r2
    //     0x588a44: add             x2, x2, HEAP, lsl #32
    // 0x588a48: LoadField: r3 = r2->field_7
    //     0x588a48: ldur            x3, [x2, #7]
    // 0x588a4c: cmp             x3, #0
    // 0x588a50: b.gt            #0x588af0
    // 0x588a54: LoadField: r2 = r0->field_b
    //     0x588a54: ldur            w2, [x0, #0xb]
    // 0x588a58: DecompressPointer r2
    //     0x588a58: add             x2, x2, HEAP, lsl #32
    // 0x588a5c: stur            x2, [fp, #-0x28]
    // 0x588a60: LoadField: r3 = r0->field_f
    //     0x588a60: ldur            w3, [x0, #0xf]
    // 0x588a64: DecompressPointer r3
    //     0x588a64: add             x3, x3, HEAP, lsl #32
    // 0x588a68: stur            x3, [fp, #-0x20]
    // 0x588a6c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x588a6c: ldur            w4, [x0, #0x17]
    // 0x588a70: DecompressPointer r4
    //     0x588a70: add             x4, x4, HEAP, lsl #32
    // 0x588a74: stur            x4, [fp, #-0x18]
    // 0x588a78: r0 = Switch()
    //     0x588a78: bl              #0x588d2c  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0x588a7c: mov             x1, x0
    // 0x588a80: ldur            x0, [fp, #-0x28]
    // 0x588a84: stur            x1, [fp, #-0x38]
    // 0x588a88: StoreField: r1->field_b = r0
    //     0x588a88: stur            w0, [x1, #0xb]
    // 0x588a8c: ldur            x0, [fp, #-0x20]
    // 0x588a90: StoreField: r1->field_f = r0
    //     0x588a90: stur            w0, [x1, #0xf]
    // 0x588a94: ldur            x2, [fp, #-0x18]
    // 0x588a98: ArrayStore: r1[0] = r2  ; List_4
    //     0x588a98: stur            w2, [x1, #0x17]
    // 0x588a9c: r3 = Instance_MaterialTapTargetSize
    //     0x588a9c: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x588aa0: ldr             x3, [x3, #0x2d0]
    // 0x588aa4: StoreField: r1->field_4b = r3
    //     0x588aa4: stur            w3, [x1, #0x4b]
    // 0x588aa8: r4 = Instance_DragStartBehavior
    //     0x588aa8: ldr             x4, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x588aac: StoreField: r1->field_57 = r4
    //     0x588aac: stur            w4, [x1, #0x57]
    // 0x588ab0: r3 = false
    //     0x588ab0: add             x3, NULL, #0x30  ; false
    // 0x588ab4: StoreField: r1->field_77 = r3
    //     0x588ab4: stur            w3, [x1, #0x77]
    // 0x588ab8: r4 = Instance__SwitchType
    //     0x588ab8: add             x4, PP, #0x24, lsl #12  ; [pp+0x242d8] Obj!_SwitchType@8b4901
    //     0x588abc: ldr             x4, [x4, #0x2d8]
    // 0x588ac0: StoreField: r1->field_4f = r4
    //     0x588ac0: stur            w4, [x1, #0x4f]
    // 0x588ac4: StoreField: r1->field_53 = r3
    //     0x588ac4: stur            w3, [x1, #0x53]
    // 0x588ac8: r0 = ExcludeFocus()
    //     0x588ac8: bl              #0x588d20  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x588acc: mov             x1, x0
    // 0x588ad0: r0 = true
    //     0x588ad0: add             x0, NULL, #0x20  ; true
    // 0x588ad4: StoreField: r1->field_b = r0
    //     0x588ad4: stur            w0, [x1, #0xb]
    // 0x588ad8: ldur            x0, [fp, #-0x38]
    // 0x588adc: StoreField: r1->field_f = r0
    //     0x588adc: stur            w0, [x1, #0xf]
    // 0x588ae0: mov             x4, x1
    // 0x588ae4: ldur            x3, [fp, #-0x20]
    // 0x588ae8: ldur            x2, [fp, #-0x18]
    // 0x588aec: b               #0x588b98
    // 0x588af0: mov             x1, x0
    // 0x588af4: r0 = true
    //     0x588af4: add             x0, NULL, #0x20  ; true
    // 0x588af8: r3 = Instance_MaterialTapTargetSize
    //     0x588af8: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x588afc: ldr             x3, [x3, #0x2d0]
    // 0x588b00: r4 = Instance_DragStartBehavior
    //     0x588b00: ldr             x4, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x588b04: LoadField: r2 = r1->field_b
    //     0x588b04: ldur            w2, [x1, #0xb]
    // 0x588b08: DecompressPointer r2
    //     0x588b08: add             x2, x2, HEAP, lsl #32
    // 0x588b0c: stur            x2, [fp, #-0x28]
    // 0x588b10: LoadField: r5 = r1->field_f
    //     0x588b10: ldur            w5, [x1, #0xf]
    // 0x588b14: DecompressPointer r5
    //     0x588b14: add             x5, x5, HEAP, lsl #32
    // 0x588b18: stur            x5, [fp, #-0x20]
    // 0x588b1c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x588b1c: ldur            w6, [x1, #0x17]
    // 0x588b20: DecompressPointer r6
    //     0x588b20: add             x6, x6, HEAP, lsl #32
    // 0x588b24: stur            x6, [fp, #-0x18]
    // 0x588b28: r0 = Switch()
    //     0x588b28: bl              #0x588d2c  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0x588b2c: mov             x1, x0
    // 0x588b30: ldur            x0, [fp, #-0x28]
    // 0x588b34: stur            x1, [fp, #-0x38]
    // 0x588b38: StoreField: r1->field_b = r0
    //     0x588b38: stur            w0, [x1, #0xb]
    // 0x588b3c: ldur            x0, [fp, #-0x20]
    // 0x588b40: StoreField: r1->field_f = r0
    //     0x588b40: stur            w0, [x1, #0xf]
    // 0x588b44: ldur            x2, [fp, #-0x18]
    // 0x588b48: ArrayStore: r1[0] = r2  ; List_4
    //     0x588b48: stur            w2, [x1, #0x17]
    // 0x588b4c: r3 = Instance_MaterialTapTargetSize
    //     0x588b4c: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d0] Obj!MaterialTapTargetSize@8b4821
    //     0x588b50: ldr             x3, [x3, #0x2d0]
    // 0x588b54: StoreField: r1->field_4b = r3
    //     0x588b54: stur            w3, [x1, #0x4b]
    // 0x588b58: r3 = Instance_DragStartBehavior
    //     0x588b58: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x588b5c: StoreField: r1->field_57 = r3
    //     0x588b5c: stur            w3, [x1, #0x57]
    // 0x588b60: r3 = false
    //     0x588b60: add             x3, NULL, #0x30  ; false
    // 0x588b64: StoreField: r1->field_77 = r3
    //     0x588b64: stur            w3, [x1, #0x77]
    // 0x588b68: r4 = Instance__SwitchType
    //     0x588b68: add             x4, PP, #0x24, lsl #12  ; [pp+0x24040] Obj!_SwitchType@8b48e1
    //     0x588b6c: ldr             x4, [x4, #0x40]
    // 0x588b70: StoreField: r1->field_4f = r4
    //     0x588b70: stur            w4, [x1, #0x4f]
    // 0x588b74: r0 = ExcludeFocus()
    //     0x588b74: bl              #0x588d20  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x588b78: mov             x1, x0
    // 0x588b7c: r0 = true
    //     0x588b7c: add             x0, NULL, #0x20  ; true
    // 0x588b80: StoreField: r1->field_b = r0
    //     0x588b80: stur            w0, [x1, #0xb]
    // 0x588b84: ldur            x0, [fp, #-0x38]
    // 0x588b88: StoreField: r1->field_f = r0
    //     0x588b88: stur            w0, [x1, #0xf]
    // 0x588b8c: mov             x4, x1
    // 0x588b90: ldur            x3, [fp, #-0x20]
    // 0x588b94: ldur            x2, [fp, #-0x18]
    // 0x588b98: ldur            x0, [fp, #-8]
    // 0x588b9c: ldur            x1, [fp, #-0x10]
    // 0x588ba0: stur            x4, [fp, #-0x18]
    // 0x588ba4: stur            x3, [fp, #-0x20]
    // 0x588ba8: stur            x2, [fp, #-0x28]
    // 0x588bac: r0 = of()
    //     0x588bac: bl              #0x584a58  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x588bb0: ldur            x0, [fp, #-8]
    // 0x588bb4: LoadField: r2 = r0->field_77
    //     0x588bb4: ldur            w2, [x0, #0x77]
    // 0x588bb8: DecompressPointer r2
    //     0x588bb8: add             x2, x2, HEAP, lsl #32
    // 0x588bbc: ldur            x1, [fp, #-0x10]
    // 0x588bc0: stur            x2, [fp, #-0x38]
    // 0x588bc4: r0 = of()
    //     0x588bc4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x588bc8: ldur            x1, [fp, #-0x10]
    // 0x588bcc: stur            x0, [fp, #-0x10]
    // 0x588bd0: r0 = of()
    //     0x588bd0: bl              #0x5889a4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x588bd4: ldur            x0, [fp, #-0x28]
    // 0x588bd8: cmp             w0, NULL
    // 0x588bdc: b.ne            #0x588be4
    // 0x588be0: r0 = Null
    //     0x588be0: mov             x0, NULL
    // 0x588be4: cmp             w0, NULL
    // 0x588be8: b.ne            #0x588bf0
    // 0x588bec: r0 = Null
    //     0x588bec: mov             x0, NULL
    // 0x588bf0: cmp             w0, NULL
    // 0x588bf4: b.ne            #0x588c14
    // 0x588bf8: ldur            x0, [fp, #-0x10]
    // 0x588bfc: LoadField: r1 = r0->field_3f
    //     0x588bfc: ldur            w1, [x0, #0x3f]
    // 0x588c00: DecompressPointer r1
    //     0x588c00: add             x1, x1, HEAP, lsl #32
    // 0x588c04: LoadField: r0 = r1->field_2b
    //     0x588c04: ldur            w0, [x1, #0x2b]
    // 0x588c08: DecompressPointer r0
    //     0x588c08: add             x0, x0, HEAP, lsl #32
    // 0x588c0c: mov             x2, x0
    // 0x588c10: b               #0x588c18
    // 0x588c14: mov             x2, x0
    // 0x588c18: ldur            x0, [fp, #-8]
    // 0x588c1c: ldur            x1, [fp, #-0x20]
    // 0x588c20: stur            x2, [fp, #-0x48]
    // 0x588c24: LoadField: r4 = r0->field_6f
    //     0x588c24: ldur            w4, [x0, #0x6f]
    // 0x588c28: DecompressPointer r4
    //     0x588c28: add             x4, x4, HEAP, lsl #32
    // 0x588c2c: stur            x4, [fp, #-0x40]
    // 0x588c30: LoadField: r5 = r0->field_73
    //     0x588c30: ldur            w5, [x0, #0x73]
    // 0x588c34: DecompressPointer r5
    //     0x588c34: add             x5, x5, HEAP, lsl #32
    // 0x588c38: stur            x5, [fp, #-0x28]
    // 0x588c3c: LoadField: r6 = r0->field_83
    //     0x588c3c: ldur            w6, [x0, #0x83]
    // 0x588c40: DecompressPointer r6
    //     0x588c40: add             x6, x6, HEAP, lsl #32
    // 0x588c44: stur            x6, [fp, #-0x10]
    // 0x588c48: cmp             w1, NULL
    // 0x588c4c: r16 = true
    //     0x588c4c: add             x16, NULL, #0x20  ; true
    // 0x588c50: r17 = false
    //     0x588c50: add             x17, NULL, #0x30  ; false
    // 0x588c54: csel            x0, x16, x17, ne
    // 0x588c58: stur            x0, [fp, #-8]
    // 0x588c5c: cmp             w1, NULL
    // 0x588c60: b.eq            #0x588c80
    // 0x588c64: ldur            x3, [fp, #-0x30]
    // 0x588c68: r1 = Function '<anonymous closure>':.
    //     0x588c68: add             x1, PP, #0x24, lsl #12  ; [pp+0x242e0] AnonymousClosure: (0x588d38), in [package:flutter/src/material/switch_list_tile.dart] SwitchListTile::build (0x588a00)
    //     0x588c6c: ldr             x1, [x1, #0x2e0]
    // 0x588c70: r2 = 64
    //     0x588c70: movz            x2, #0x40
    // 0x588c74: r0 = AllocateClosure1()
    //     0x588c74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x588c78: mov             x7, x0
    // 0x588c7c: b               #0x588c84
    // 0x588c80: r7 = Null
    //     0x588c80: mov             x7, NULL
    // 0x588c84: ldur            x6, [fp, #-0x18]
    // 0x588c88: ldur            x5, [fp, #-0x38]
    // 0x588c8c: ldur            x0, [fp, #-0x48]
    // 0x588c90: ldur            x1, [fp, #-0x40]
    // 0x588c94: ldur            x2, [fp, #-0x28]
    // 0x588c98: ldur            x3, [fp, #-0x10]
    // 0x588c9c: ldur            x4, [fp, #-8]
    // 0x588ca0: stur            x7, [fp, #-0x20]
    // 0x588ca4: r0 = ListTile()
    //     0x588ca4: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x588ca8: mov             x1, x0
    // 0x588cac: ldur            x0, [fp, #-0x38]
    // 0x588cb0: stur            x1, [fp, #-0x30]
    // 0x588cb4: StoreField: r1->field_b = r0
    //     0x588cb4: stur            w0, [x1, #0xb]
    // 0x588cb8: ldur            x0, [fp, #-0x40]
    // 0x588cbc: StoreField: r1->field_f = r0
    //     0x588cbc: stur            w0, [x1, #0xf]
    // 0x588cc0: ldur            x0, [fp, #-0x28]
    // 0x588cc4: StoreField: r1->field_13 = r0
    //     0x588cc4: stur            w0, [x1, #0x13]
    // 0x588cc8: ldur            x0, [fp, #-0x18]
    // 0x588ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x588ccc: stur            w0, [x1, #0x17]
    // 0x588cd0: ldur            x0, [fp, #-0x48]
    // 0x588cd4: StoreField: r1->field_2b = r0
    //     0x588cd4: stur            w0, [x1, #0x2b]
    // 0x588cd8: ldur            x0, [fp, #-0x10]
    // 0x588cdc: StoreField: r1->field_47 = r0
    //     0x588cdc: stur            w0, [x1, #0x47]
    // 0x588ce0: ldur            x0, [fp, #-8]
    // 0x588ce4: StoreField: r1->field_4b = r0
    //     0x588ce4: stur            w0, [x1, #0x4b]
    // 0x588ce8: ldur            x0, [fp, #-0x20]
    // 0x588cec: StoreField: r1->field_4f = r0
    //     0x588cec: stur            w0, [x1, #0x4f]
    // 0x588cf0: r0 = false
    //     0x588cf0: add             x0, NULL, #0x30  ; false
    // 0x588cf4: StoreField: r1->field_5f = r0
    //     0x588cf4: stur            w0, [x1, #0x5f]
    // 0x588cf8: StoreField: r1->field_73 = r0
    //     0x588cf8: stur            w0, [x1, #0x73]
    // 0x588cfc: StoreField: r1->field_97 = r0
    //     0x588cfc: stur            w0, [x1, #0x97]
    // 0x588d00: r0 = MergeSemantics()
    //     0x588d00: bl              #0x585460  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x588d04: ldur            x1, [fp, #-0x30]
    // 0x588d08: StoreField: r0->field_b = r1
    //     0x588d08: stur            w1, [x0, #0xb]
    // 0x588d0c: LeaveFrame
    //     0x588d0c: mov             SP, fp
    //     0x588d10: ldp             fp, lr, [SP], #0x10
    // 0x588d14: ret
    //     0x588d14: ret             
    // 0x588d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588d1c: b               #0x588a28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x588d38, size: 0x78
    // 0x588d38: EnterFrame
    //     0x588d38: stp             fp, lr, [SP, #-0x10]!
    //     0x588d3c: mov             fp, SP
    // 0x588d40: AllocStack(0x10)
    //     0x588d40: sub             SP, SP, #0x10
    // 0x588d44: SetupParameters([dynamic _ /* r0 */])
    //     0x588d44: ldr             x0, [fp, #0x10]
    // 0x588d48: LoadField: r1 = r0->field_1f
    //     0x588d48: ldur            w1, [x0, #0x1f]
    // 0x588d4c: DecompressPointer r1
    //     0x588d4c: add             x1, x1, HEAP, lsl #32
    // 0x588d50: CheckStackOverflow
    //     0x588d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588d54: cmp             SP, x16
    //     0x588d58: b.ls            #0x588da4
    // 0x588d5c: LoadField: r0 = r1->field_f
    //     0x588d5c: ldur            w0, [x1, #0xf]
    // 0x588d60: DecompressPointer r0
    //     0x588d60: add             x0, x0, HEAP, lsl #32
    // 0x588d64: LoadField: r1 = r0->field_f
    //     0x588d64: ldur            w1, [x0, #0xf]
    // 0x588d68: DecompressPointer r1
    //     0x588d68: add             x1, x1, HEAP, lsl #32
    // 0x588d6c: cmp             w1, NULL
    // 0x588d70: b.eq            #0x588dac
    // 0x588d74: LoadField: r2 = r0->field_b
    //     0x588d74: ldur            w2, [x0, #0xb]
    // 0x588d78: DecompressPointer r2
    //     0x588d78: add             x2, x2, HEAP, lsl #32
    // 0x588d7c: eor             x0, x2, #0x10
    // 0x588d80: stp             x0, x1, [SP]
    // 0x588d84: mov             x0, x1
    // 0x588d88: ClosureCall
    //     0x588d88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x588d8c: ldur            x2, [x0, #7]
    //     0x588d90: blr             x2
    // 0x588d94: r0 = Null
    //     0x588d94: mov             x0, NULL
    // 0x588d98: LeaveFrame
    //     0x588d98: mov             SP, fp
    //     0x588d9c: ldp             fp, lr, [SP], #0x10
    // 0x588da0: ret
    //     0x588da0: ret             
    // 0x588da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588da4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588da8: b               #0x588d5c
    // 0x588dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588dac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4638, size: 0x14, field offset: 0x14
enum _SwitchListTileType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797a08, size: 0x64
    // 0x797a08: EnterFrame
    //     0x797a08: stp             fp, lr, [SP, #-0x10]!
    //     0x797a0c: mov             fp, SP
    // 0x797a10: AllocStack(0x10)
    //     0x797a10: sub             SP, SP, #0x10
    // 0x797a14: SetupParameters(_SwitchListTileType this /* r1 => r0, fp-0x8 */)
    //     0x797a14: mov             x0, x1
    //     0x797a18: stur            x1, [fp, #-8]
    // 0x797a1c: CheckStackOverflow
    //     0x797a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a20: cmp             SP, x16
    //     0x797a24: b.ls            #0x797a64
    // 0x797a28: r1 = Null
    //     0x797a28: mov             x1, NULL
    // 0x797a2c: r2 = 4
    //     0x797a2c: movz            x2, #0x4
    // 0x797a30: r0 = AllocateArray()
    //     0x797a30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797a34: r16 = "_SwitchListTileType."
    //     0x797a34: add             x16, PP, #0x24, lsl #12  ; [pp+0x242c8] "_SwitchListTileType."
    //     0x797a38: ldr             x16, [x16, #0x2c8]
    // 0x797a3c: StoreField: r0->field_f = r16
    //     0x797a3c: stur            w16, [x0, #0xf]
    // 0x797a40: ldur            x1, [fp, #-8]
    // 0x797a44: LoadField: r2 = r1->field_f
    //     0x797a44: ldur            w2, [x1, #0xf]
    // 0x797a48: DecompressPointer r2
    //     0x797a48: add             x2, x2, HEAP, lsl #32
    // 0x797a4c: StoreField: r0->field_13 = r2
    //     0x797a4c: stur            w2, [x0, #0x13]
    // 0x797a50: str             x0, [SP]
    // 0x797a54: r0 = _interpolate()
    //     0x797a54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797a58: LeaveFrame
    //     0x797a58: mov             SP, fp
    //     0x797a5c: ldp             fp, lr, [SP], #0x10
    // 0x797a60: ret
    //     0x797a60: ret             
    // 0x797a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a68: b               #0x797a28
  }
}
