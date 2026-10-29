// lib: , url: package:iwphone/widgets/url_field.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 3157, size: 0x28, field offset: 0xc
//   const constructor, 
class UrlField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ccb0, size: 0x24
    // 0x72ccb0: EnterFrame
    //     0x72ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x72ccb4: mov             fp, SP
    // 0x72ccb8: mov             x0, x1
    // 0x72ccbc: r1 = <UrlField>
    //     0x72ccbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] TypeArguments: <UrlField>
    //     0x72ccc0: ldr             x1, [x1, #0xaa0]
    // 0x72ccc4: r0 = _UrlFieldState()
    //     0x72ccc4: bl              #0x72ccd4  ; Allocate_UrlFieldStateStub -> _UrlFieldState (size=0x18)
    // 0x72ccc8: LeaveFrame
    //     0x72ccc8: mov             SP, fp
    //     0x72cccc: ldp             fp, lr, [SP], #0x10
    // 0x72ccd0: ret
    //     0x72ccd0: ret             
  }
}

// class id: 3568, size: 0x18, field offset: 0x14
class _UrlFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6e88ac, size: 0x46c
    // 0x6e88ac: EnterFrame
    //     0x6e88ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e88b0: mov             fp, SP
    // 0x6e88b4: AllocStack(0x58)
    //     0x6e88b4: sub             SP, SP, #0x58
    // 0x6e88b8: SetupParameters(_UrlFieldState this /* r1 => r0, fp-0x10 */)
    //     0x6e88b8: mov             x0, x1
    //     0x6e88bc: stur            x1, [fp, #-0x10]
    // 0x6e88c0: CheckStackOverflow
    //     0x6e88c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e88c4: cmp             SP, x16
    //     0x6e88c8: b.ls            #0x6e8cfc
    // 0x6e88cc: LoadField: r1 = r0->field_b
    //     0x6e88cc: ldur            w1, [x0, #0xb]
    // 0x6e88d0: DecompressPointer r1
    //     0x6e88d0: add             x1, x1, HEAP, lsl #32
    // 0x6e88d4: cmp             w1, NULL
    // 0x6e88d8: b.eq            #0x6e8d04
    // 0x6e88dc: LoadField: r2 = r1->field_b
    //     0x6e88dc: ldur            w2, [x1, #0xb]
    // 0x6e88e0: DecompressPointer r2
    //     0x6e88e0: add             x2, x2, HEAP, lsl #32
    // 0x6e88e4: mov             x1, x0
    // 0x6e88e8: stur            x2, [fp, #-8]
    // 0x6e88ec: r0 = _node()
    //     0x6e88ec: bl              #0x6e8d18  ; [package:iwphone/widgets/url_field.dart] _UrlFieldState::_node
    // 0x6e88f0: mov             x1, x0
    // 0x6e88f4: ldur            x0, [fp, #-0x10]
    // 0x6e88f8: stur            x1, [fp, #-0x28]
    // 0x6e88fc: LoadField: r2 = r0->field_b
    //     0x6e88fc: ldur            w2, [x0, #0xb]
    // 0x6e8900: DecompressPointer r2
    //     0x6e8900: add             x2, x2, HEAP, lsl #32
    // 0x6e8904: cmp             w2, NULL
    // 0x6e8908: b.eq            #0x6e8d08
    // 0x6e890c: LoadField: r3 = r2->field_1f
    //     0x6e890c: ldur            w3, [x2, #0x1f]
    // 0x6e8910: DecompressPointer r3
    //     0x6e8910: add             x3, x3, HEAP, lsl #32
    // 0x6e8914: stur            x3, [fp, #-0x20]
    // 0x6e8918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e8918: ldur            w4, [x2, #0x17]
    // 0x6e891c: DecompressPointer r4
    //     0x6e891c: add             x4, x4, HEAP, lsl #32
    // 0x6e8920: stur            x4, [fp, #-0x18]
    // 0x6e8924: r2 = LoadStaticField(0xf5c)
    //     0x6e8924: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8928: ldr             x2, [x2, #0x1eb8]
    // 0x6e892c: r5 = LoadInt32Instr(r2)
    //     0x6e892c: sbfx            x5, x2, #1, #0x1f
    //     0x6e8930: tbz             w2, #0, #0x6e8938
    //     0x6e8934: ldur            x5, [x2, #7]
    // 0x6e8938: cmp             x5, #0
    // 0x6e893c: b.le            #0x6e894c
    // 0x6e8940: r1 = Instance_AppPalette
    //     0x6e8940: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e8944: ldr             x1, [x1, #0xc60]
    // 0x6e8948: b               #0x6e8974
    // 0x6e894c: r0 = LoadStaticField(0xf58)
    //     0x6e894c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8950: ldr             x0, [x0, #0x1eb0]
    // 0x6e8954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8958: cmp             w0, w16
    // 0x6e895c: b.ne            #0x6e896c
    // 0x6e8960: r2 = _base
    //     0x6e8960: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e8964: ldr             x2, [x2, #0x348]
    // 0x6e8968: r0 = InitLateStaticField()
    //     0x6e8968: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e896c: mov             x1, x0
    // 0x6e8970: ldur            x0, [fp, #-0x10]
    // 0x6e8974: LoadField: r2 = r1->field_1f
    //     0x6e8974: ldur            w2, [x1, #0x1f]
    // 0x6e8978: DecompressPointer r2
    //     0x6e8978: add             x2, x2, HEAP, lsl #32
    // 0x6e897c: stur            x2, [fp, #-0x30]
    // 0x6e8980: r0 = TextStyle()
    //     0x6e8980: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8984: mov             x1, x0
    // 0x6e8988: r0 = true
    //     0x6e8988: add             x0, NULL, #0x20  ; true
    // 0x6e898c: stur            x1, [fp, #-0x38]
    // 0x6e8990: StoreField: r1->field_7 = r0
    //     0x6e8990: stur            w0, [x1, #7]
    // 0x6e8994: ldur            x2, [fp, #-0x30]
    // 0x6e8998: StoreField: r1->field_b = r2
    //     0x6e8998: stur            w2, [x1, #0xb]
    // 0x6e899c: r2 = 15.000000
    //     0x6e899c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6e89a0: ldr             x2, [x2, #0x4a8]
    // 0x6e89a4: StoreField: r1->field_1f = r2
    //     0x6e89a4: stur            w2, [x1, #0x1f]
    // 0x6e89a8: ldur            x2, [fp, #-0x10]
    // 0x6e89ac: LoadField: r3 = r2->field_b
    //     0x6e89ac: ldur            w3, [x2, #0xb]
    // 0x6e89b0: DecompressPointer r3
    //     0x6e89b0: add             x3, x3, HEAP, lsl #32
    // 0x6e89b4: cmp             w3, NULL
    // 0x6e89b8: b.eq            #0x6e8d0c
    // 0x6e89bc: LoadField: r4 = r3->field_13
    //     0x6e89bc: ldur            w4, [x3, #0x13]
    // 0x6e89c0: DecompressPointer r4
    //     0x6e89c0: add             x4, x4, HEAP, lsl #32
    // 0x6e89c4: stur            x4, [fp, #-0x30]
    // 0x6e89c8: r3 = LoadStaticField(0xf5c)
    //     0x6e89c8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6e89cc: ldr             x3, [x3, #0x1eb8]
    // 0x6e89d0: r5 = LoadInt32Instr(r3)
    //     0x6e89d0: sbfx            x5, x3, #1, #0x1f
    //     0x6e89d4: tbz             w3, #0, #0x6e89dc
    //     0x6e89d8: ldur            x5, [x3, #7]
    // 0x6e89dc: cmp             x5, #0
    // 0x6e89e0: b.le            #0x6e89f4
    // 0x6e89e4: mov             x0, x2
    // 0x6e89e8: r1 = Instance_AppPalette
    //     0x6e89e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e89ec: ldr             x1, [x1, #0xc60]
    // 0x6e89f0: b               #0x6e8a1c
    // 0x6e89f4: r0 = LoadStaticField(0xf58)
    //     0x6e89f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e89f8: ldr             x0, [x0, #0x1eb0]
    // 0x6e89fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8a00: cmp             w0, w16
    // 0x6e8a04: b.ne            #0x6e8a14
    // 0x6e8a08: r2 = _base
    //     0x6e8a08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e8a0c: ldr             x2, [x2, #0x348]
    // 0x6e8a10: r0 = InitLateStaticField()
    //     0x6e8a10: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e8a14: mov             x1, x0
    // 0x6e8a18: ldur            x0, [fp, #-0x10]
    // 0x6e8a1c: LoadField: r2 = r1->field_23
    //     0x6e8a1c: ldur            w2, [x1, #0x23]
    // 0x6e8a20: DecompressPointer r2
    //     0x6e8a20: add             x2, x2, HEAP, lsl #32
    // 0x6e8a24: stur            x2, [fp, #-0x40]
    // 0x6e8a28: r0 = Icon()
    //     0x6e8a28: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e8a2c: mov             x2, x0
    // 0x6e8a30: r0 = Instance_IconData
    //     0x6e8a30: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc68] Obj!IconData@899341
    //     0x6e8a34: ldr             x0, [x0, #0xc68]
    // 0x6e8a38: stur            x2, [fp, #-0x48]
    // 0x6e8a3c: StoreField: r2->field_b = r0
    //     0x6e8a3c: stur            w0, [x2, #0xb]
    // 0x6e8a40: ldur            x0, [fp, #-0x40]
    // 0x6e8a44: StoreField: r2->field_23 = r0
    //     0x6e8a44: stur            w0, [x2, #0x23]
    // 0x6e8a48: ldur            x0, [fp, #-0x10]
    // 0x6e8a4c: LoadField: r1 = r0->field_b
    //     0x6e8a4c: ldur            w1, [x0, #0xb]
    // 0x6e8a50: DecompressPointer r1
    //     0x6e8a50: add             x1, x1, HEAP, lsl #32
    // 0x6e8a54: cmp             w1, NULL
    // 0x6e8a58: b.eq            #0x6e8d10
    // 0x6e8a5c: LoadField: r3 = r1->field_1b
    //     0x6e8a5c: ldur            w3, [x1, #0x1b]
    // 0x6e8a60: DecompressPointer r3
    //     0x6e8a60: add             x3, x3, HEAP, lsl #32
    // 0x6e8a64: cmp             w3, NULL
    // 0x6e8a68: b.ne            #0x6e8a7c
    // 0x6e8a6c: mov             x1, x2
    // 0x6e8a70: r8 = Null
    //     0x6e8a70: mov             x8, NULL
    // 0x6e8a74: r0 = false
    //     0x6e8a74: add             x0, NULL, #0x30  ; false
    // 0x6e8a78: b               #0x6e8b88
    // 0x6e8a7c: r1 = "粘贴"
    //     0x6e8a7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "粘贴"
    //     0x6e8a80: ldr             x1, [x1, #0x1a0]
    // 0x6e8a84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8a84: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e8a88: r0 = t()
    //     0x6e8a88: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e8a8c: mov             x1, x0
    // 0x6e8a90: ldur            x0, [fp, #-0x10]
    // 0x6e8a94: stur            x1, [fp, #-0x40]
    // 0x6e8a98: LoadField: r2 = r0->field_b
    //     0x6e8a98: ldur            w2, [x0, #0xb]
    // 0x6e8a9c: DecompressPointer r2
    //     0x6e8a9c: add             x2, x2, HEAP, lsl #32
    // 0x6e8aa0: cmp             w2, NULL
    // 0x6e8aa4: b.eq            #0x6e8d14
    // 0x6e8aa8: LoadField: r0 = r2->field_1b
    //     0x6e8aa8: ldur            w0, [x2, #0x1b]
    // 0x6e8aac: DecompressPointer r0
    //     0x6e8aac: add             x0, x0, HEAP, lsl #32
    // 0x6e8ab0: stur            x0, [fp, #-0x10]
    // 0x6e8ab4: r2 = LoadStaticField(0xf5c)
    //     0x6e8ab4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8ab8: ldr             x2, [x2, #0x1eb8]
    // 0x6e8abc: r3 = LoadInt32Instr(r2)
    //     0x6e8abc: sbfx            x3, x2, #1, #0x1f
    //     0x6e8ac0: tbz             w2, #0, #0x6e8ac8
    //     0x6e8ac4: ldur            x3, [x2, #7]
    // 0x6e8ac8: cmp             x3, #0
    // 0x6e8acc: b.le            #0x6e8ae8
    // 0x6e8ad0: mov             x16, x0
    // 0x6e8ad4: mov             x0, x1
    // 0x6e8ad8: mov             x1, x16
    // 0x6e8adc: r2 = Instance_AppPalette
    //     0x6e8adc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e8ae0: ldr             x2, [x2, #0xc60]
    // 0x6e8ae4: b               #0x6e8b14
    // 0x6e8ae8: r0 = LoadStaticField(0xf58)
    //     0x6e8ae8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8aec: ldr             x0, [x0, #0x1eb0]
    // 0x6e8af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8af4: cmp             w0, w16
    // 0x6e8af8: b.ne            #0x6e8b08
    // 0x6e8afc: r2 = _base
    //     0x6e8afc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e8b00: ldr             x2, [x2, #0x348]
    // 0x6e8b04: r0 = InitLateStaticField()
    //     0x6e8b04: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e8b08: mov             x2, x0
    // 0x6e8b0c: ldur            x0, [fp, #-0x40]
    // 0x6e8b10: ldur            x1, [fp, #-0x10]
    // 0x6e8b14: LoadField: r3 = r2->field_23
    //     0x6e8b14: ldur            w3, [x2, #0x23]
    // 0x6e8b18: DecompressPointer r3
    //     0x6e8b18: add             x3, x3, HEAP, lsl #32
    // 0x6e8b1c: stur            x3, [fp, #-0x50]
    // 0x6e8b20: r0 = Icon()
    //     0x6e8b20: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e8b24: mov             x1, x0
    // 0x6e8b28: r0 = Instance_IconData
    //     0x6e8b28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!IconData@8996e1
    //     0x6e8b2c: ldr             x0, [x0, #0x4c8]
    // 0x6e8b30: stur            x1, [fp, #-0x58]
    // 0x6e8b34: StoreField: r1->field_b = r0
    //     0x6e8b34: stur            w0, [x1, #0xb]
    // 0x6e8b38: r0 = 20.000000
    //     0x6e8b38: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x6e8b3c: ldr             x0, [x0, #0x80]
    // 0x6e8b40: StoreField: r1->field_f = r0
    //     0x6e8b40: stur            w0, [x1, #0xf]
    // 0x6e8b44: ldur            x0, [fp, #-0x50]
    // 0x6e8b48: StoreField: r1->field_23 = r0
    //     0x6e8b48: stur            w0, [x1, #0x23]
    // 0x6e8b4c: r0 = IconButton()
    //     0x6e8b4c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e8b50: mov             x1, x0
    // 0x6e8b54: ldur            x0, [fp, #-0x10]
    // 0x6e8b58: StoreField: r1->field_3b = r0
    //     0x6e8b58: stur            w0, [x1, #0x3b]
    // 0x6e8b5c: r0 = false
    //     0x6e8b5c: add             x0, NULL, #0x30  ; false
    // 0x6e8b60: StoreField: r1->field_4f = r0
    //     0x6e8b60: stur            w0, [x1, #0x4f]
    // 0x6e8b64: ldur            x2, [fp, #-0x40]
    // 0x6e8b68: StoreField: r1->field_53 = r2
    //     0x6e8b68: stur            w2, [x1, #0x53]
    // 0x6e8b6c: ldur            x2, [fp, #-0x58]
    // 0x6e8b70: StoreField: r1->field_1f = r2
    //     0x6e8b70: stur            w2, [x1, #0x1f]
    // 0x6e8b74: r2 = Instance__IconButtonVariant
    //     0x6e8b74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e8b78: ldr             x2, [x2, #0x4d0]
    // 0x6e8b7c: StoreField: r1->field_6f = r2
    //     0x6e8b7c: stur            w2, [x1, #0x6f]
    // 0x6e8b80: mov             x8, x1
    // 0x6e8b84: ldur            x1, [fp, #-0x48]
    // 0x6e8b88: ldur            x7, [fp, #-8]
    // 0x6e8b8c: ldur            x4, [fp, #-0x28]
    // 0x6e8b90: ldur            x5, [fp, #-0x20]
    // 0x6e8b94: ldur            x6, [fp, #-0x18]
    // 0x6e8b98: ldur            x2, [fp, #-0x38]
    // 0x6e8b9c: ldur            x3, [fp, #-0x30]
    // 0x6e8ba0: stur            x8, [fp, #-0x10]
    // 0x6e8ba4: r0 = InputDecoration()
    //     0x6e8ba4: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6e8ba8: mov             x1, x0
    // 0x6e8bac: ldur            x0, [fp, #-0x30]
    // 0x6e8bb0: stur            x1, [fp, #-0x40]
    // 0x6e8bb4: StoreField: r1->field_2f = r0
    //     0x6e8bb4: stur            w0, [x1, #0x2f]
    // 0x6e8bb8: r0 = true
    //     0x6e8bb8: add             x0, NULL, #0x20  ; true
    // 0x6e8bbc: StoreField: r1->field_47 = r0
    //     0x6e8bbc: stur            w0, [x1, #0x47]
    // 0x6e8bc0: StoreField: r1->field_4b = r0
    //     0x6e8bc0: stur            w0, [x1, #0x4b]
    // 0x6e8bc4: r2 = false
    //     0x6e8bc4: add             x2, NULL, #0x30  ; false
    // 0x6e8bc8: StoreField: r1->field_4f = r2
    //     0x6e8bc8: stur            w2, [x1, #0x4f]
    // 0x6e8bcc: ldur            x3, [fp, #-0x48]
    // 0x6e8bd0: StoreField: r1->field_77 = r3
    //     0x6e8bd0: stur            w3, [x1, #0x77]
    // 0x6e8bd4: ldur            x3, [fp, #-0x10]
    // 0x6e8bd8: StoreField: r1->field_8f = r3
    //     0x6e8bd8: stur            w3, [x1, #0x8f]
    // 0x6e8bdc: StoreField: r1->field_db = r0
    //     0x6e8bdc: stur            w0, [x1, #0xdb]
    // 0x6e8be0: r0 = TextField()
    //     0x6e8be0: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6e8be4: r1 = EditableText
    //     0x6e8be4: ldr             x1, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6e8be8: StoreField: r0->field_f = r1
    //     0x6e8be8: stur            w1, [x0, #0xf]
    // 0x6e8bec: ldur            x1, [fp, #-8]
    // 0x6e8bf0: StoreField: r0->field_13 = r1
    //     0x6e8bf0: stur            w1, [x0, #0x13]
    // 0x6e8bf4: ldur            x1, [fp, #-0x28]
    // 0x6e8bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e8bf8: stur            w1, [x0, #0x17]
    // 0x6e8bfc: ldur            x1, [fp, #-0x40]
    // 0x6e8c00: StoreField: r0->field_1b = r1
    //     0x6e8c00: stur            w1, [x0, #0x1b]
    // 0x6e8c04: r1 = Instance_TextInputAction
    //     0x6e8c04: ldr             x1, [PP, #0x7690]  ; [pp+0x7690] Obj!TextInputAction@8b37a1
    // 0x6e8c08: StoreField: r0->field_23 = r1
    //     0x6e8c08: stur            w1, [x0, #0x23]
    // 0x6e8c0c: r1 = Instance_TextCapitalization
    //     0x6e8c0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6e8c10: ldr             x1, [x1, #0x4e0]
    // 0x6e8c14: StoreField: r0->field_27 = r1
    //     0x6e8c14: stur            w1, [x0, #0x27]
    // 0x6e8c18: ldur            x1, [fp, #-0x38]
    // 0x6e8c1c: StoreField: r0->field_2b = r1
    //     0x6e8c1c: stur            w1, [x0, #0x2b]
    // 0x6e8c20: r1 = Instance_TextAlign
    //     0x6e8c20: ldr             x1, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6e8c24: StoreField: r0->field_33 = r1
    //     0x6e8c24: stur            w1, [x0, #0x33]
    // 0x6e8c28: r1 = false
    //     0x6e8c28: add             x1, NULL, #0x30  ; false
    // 0x6e8c2c: StoreField: r0->field_6f = r1
    //     0x6e8c2c: stur            w1, [x0, #0x6f]
    // 0x6e8c30: ldur            x2, [fp, #-0x20]
    // 0x6e8c34: StoreField: r0->field_3f = r2
    //     0x6e8c34: stur            w2, [x0, #0x3f]
    // 0x6e8c38: r2 = "•"
    //     0x6e8c38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6e8c3c: ldr             x2, [x2, #0x4e8]
    // 0x6e8c40: StoreField: r0->field_47 = r2
    //     0x6e8c40: stur            w2, [x0, #0x47]
    // 0x6e8c44: StoreField: r0->field_4b = r1
    //     0x6e8c44: stur            w1, [x0, #0x4b]
    // 0x6e8c48: StoreField: r0->field_4f = r1
    //     0x6e8c48: stur            w1, [x0, #0x4f]
    // 0x6e8c4c: r2 = true
    //     0x6e8c4c: add             x2, NULL, #0x20  ; true
    // 0x6e8c50: StoreField: r0->field_5b = r2
    //     0x6e8c50: stur            w2, [x0, #0x5b]
    // 0x6e8c54: r3 = 1
    //     0x6e8c54: movz            x3, #0x1
    // 0x6e8c58: StoreField: r0->field_5f = r3
    //     0x6e8c58: stur            x3, [x0, #0x5f]
    // 0x6e8c5c: StoreField: r0->field_6b = r1
    //     0x6e8c5c: stur            w1, [x0, #0x6b]
    // 0x6e8c60: ldur            x3, [fp, #-0x18]
    // 0x6e8c64: StoreField: r0->field_8b = r3
    //     0x6e8c64: stur            w3, [x0, #0x8b]
    // 0x6e8c68: d0 = 2.000000
    //     0x6e8c68: fmov            d0, #2.00000000
    // 0x6e8c6c: StoreField: r0->field_9f = d0
    //     0x6e8c6c: stur            d0, [x0, #0x9f]
    // 0x6e8c70: r3 = Instance_EdgeInsets
    //     0x6e8c70: ldr             x3, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6e8c74: StoreField: r0->field_c7 = r3
    //     0x6e8c74: stur            w3, [x0, #0xc7]
    // 0x6e8c78: r3 = Instance_DragStartBehavior
    //     0x6e8c78: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6e8c7c: StoreField: r0->field_d7 = r3
    //     0x6e8c7c: stur            w3, [x0, #0xd7]
    // 0x6e8c80: StoreField: r0->field_df = r1
    //     0x6e8c80: stur            w1, [x0, #0xdf]
    // 0x6e8c84: r1 = const []
    //     0x6e8c84: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6e8c88: StoreField: r0->field_fb = r1
    //     0x6e8c88: stur            w1, [x0, #0xfb]
    // 0x6e8c8c: r1 = Instance_Clip
    //     0x6e8c8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6e8c90: ldr             x1, [x1, #0x9f0]
    // 0x6e8c94: StoreField: r0->field_ff = r1
    //     0x6e8c94: stur            w1, [x0, #0xff]
    // 0x6e8c98: r17 = 263
    //     0x6e8c98: movz            x17, #0x107
    // 0x6e8c9c: str             w2, [x0, x17]
    // 0x6e8ca0: r17 = 267
    //     0x6e8ca0: movz            x17, #0x10b
    // 0x6e8ca4: str             w2, [x0, x17]
    // 0x6e8ca8: r17 = 271
    //     0x6e8ca8: movz            x17, #0x10f
    // 0x6e8cac: str             w2, [x0, x17]
    // 0x6e8cb0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6e8cb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6e8cb4: ldr             x1, [x1, #0x500]
    // 0x6e8cb8: r17 = 283
    //     0x6e8cb8: movz            x17, #0x11b
    // 0x6e8cbc: str             w1, [x0, x17]
    // 0x6e8cc0: r17 = 287
    //     0x6e8cc0: movz            x17, #0x11f
    // 0x6e8cc4: str             w2, [x0, x17]
    // 0x6e8cc8: r1 = Instance_SmartDashesType
    //     0x6e8cc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6e8ccc: ldr             x1, [x1, #0x508]
    // 0x6e8cd0: StoreField: r0->field_53 = r1
    //     0x6e8cd0: stur            w1, [x0, #0x53]
    // 0x6e8cd4: r1 = Instance_SmartQuotesType
    //     0x6e8cd4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6e8cd8: ldr             x1, [x1, #0x510]
    // 0x6e8cdc: StoreField: r0->field_57 = r1
    //     0x6e8cdc: stur            w1, [x0, #0x57]
    // 0x6e8ce0: r1 = Instance_TextInputType
    //     0x6e8ce0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x6e8ce4: ldr             x1, [x1, #0x518]
    // 0x6e8ce8: StoreField: r0->field_1f = r1
    //     0x6e8ce8: stur            w1, [x0, #0x1f]
    // 0x6e8cec: StoreField: r0->field_cb = r2
    //     0x6e8cec: stur            w2, [x0, #0xcb]
    // 0x6e8cf0: LeaveFrame
    //     0x6e8cf0: mov             SP, fp
    //     0x6e8cf4: ldp             fp, lr, [SP], #0x10
    // 0x6e8cf8: ret
    //     0x6e8cf8: ret             
    // 0x6e8cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d00: b               #0x6e88cc
    // 0x6e8d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _node(/* No info */) {
    // ** addr: 0x6e8d18, size: 0xb4
    // 0x6e8d18: EnterFrame
    //     0x6e8d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8d1c: mov             fp, SP
    // 0x6e8d20: AllocStack(0x10)
    //     0x6e8d20: sub             SP, SP, #0x10
    // 0x6e8d24: SetupParameters(_UrlFieldState this /* r1 => r1, fp-0x8 */)
    //     0x6e8d24: stur            x1, [fp, #-8]
    // 0x6e8d28: CheckStackOverflow
    //     0x6e8d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8d2c: cmp             SP, x16
    //     0x6e8d30: b.ls            #0x6e8dc0
    // 0x6e8d34: LoadField: r0 = r1->field_b
    //     0x6e8d34: ldur            w0, [x1, #0xb]
    // 0x6e8d38: DecompressPointer r0
    //     0x6e8d38: add             x0, x0, HEAP, lsl #32
    // 0x6e8d3c: cmp             w0, NULL
    // 0x6e8d40: b.eq            #0x6e8dc8
    // 0x6e8d44: LoadField: r2 = r0->field_f
    //     0x6e8d44: ldur            w2, [x0, #0xf]
    // 0x6e8d48: DecompressPointer r2
    //     0x6e8d48: add             x2, x2, HEAP, lsl #32
    // 0x6e8d4c: cmp             w2, NULL
    // 0x6e8d50: b.ne            #0x6e8db0
    // 0x6e8d54: LoadField: r0 = r1->field_13
    //     0x6e8d54: ldur            w0, [x1, #0x13]
    // 0x6e8d58: DecompressPointer r0
    //     0x6e8d58: add             x0, x0, HEAP, lsl #32
    // 0x6e8d5c: cmp             w0, NULL
    // 0x6e8d60: b.ne            #0x6e8da4
    // 0x6e8d64: r0 = FocusNode()
    //     0x6e8d64: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6e8d68: mov             x1, x0
    // 0x6e8d6c: stur            x0, [fp, #-0x10]
    // 0x6e8d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8d70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e8d74: r0 = FocusNode()
    //     0x6e8d74: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6e8d78: ldur            x0, [fp, #-0x10]
    // 0x6e8d7c: ldur            x1, [fp, #-8]
    // 0x6e8d80: StoreField: r1->field_13 = r0
    //     0x6e8d80: stur            w0, [x1, #0x13]
    //     0x6e8d84: ldurb           w16, [x1, #-1]
    //     0x6e8d88: ldurb           w17, [x0, #-1]
    //     0x6e8d8c: and             x16, x17, x16, lsr #2
    //     0x6e8d90: tst             x16, HEAP, lsr #32
    //     0x6e8d94: b.eq            #0x6e8d9c
    //     0x6e8d98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6e8d9c: ldur            x1, [fp, #-0x10]
    // 0x6e8da0: b               #0x6e8da8
    // 0x6e8da4: mov             x1, x0
    // 0x6e8da8: mov             x0, x1
    // 0x6e8dac: b               #0x6e8db4
    // 0x6e8db0: mov             x0, x2
    // 0x6e8db4: LeaveFrame
    //     0x6e8db4: mov             SP, fp
    //     0x6e8db8: ldp             fp, lr, [SP], #0x10
    // 0x6e8dbc: ret
    //     0x6e8dbc: ret             
    // 0x6e8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8dc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8dc4: b               #0x6e8d34
    // 0x6e8dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8dc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd3a4, size: 0x44
    // 0x6fd3a4: EnterFrame
    //     0x6fd3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd3a8: mov             fp, SP
    // 0x6fd3ac: CheckStackOverflow
    //     0x6fd3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd3b0: cmp             SP, x16
    //     0x6fd3b4: b.ls            #0x6fd3e0
    // 0x6fd3b8: LoadField: r0 = r1->field_13
    //     0x6fd3b8: ldur            w0, [x1, #0x13]
    // 0x6fd3bc: DecompressPointer r0
    //     0x6fd3bc: add             x0, x0, HEAP, lsl #32
    // 0x6fd3c0: cmp             w0, NULL
    // 0x6fd3c4: b.eq            #0x6fd3d0
    // 0x6fd3c8: mov             x1, x0
    // 0x6fd3cc: r0 = dispose()
    //     0x6fd3cc: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6fd3d0: r0 = Null
    //     0x6fd3d0: mov             x0, NULL
    // 0x6fd3d4: LeaveFrame
    //     0x6fd3d4: mov             SP, fp
    //     0x6fd3d8: ldp             fp, lr, [SP], #0x10
    // 0x6fd3dc: ret
    //     0x6fd3dc: ret             
    // 0x6fd3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd3e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd3e4: b               #0x6fd3b8
  }
}
