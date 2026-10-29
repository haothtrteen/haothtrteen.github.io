// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 2950, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x7e88f8, size: 0x3d0
    // 0x7e88f8: EnterFrame
    //     0x7e88f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e88fc: mov             fp, SP
    // 0x7e8900: AllocStack(0x30)
    //     0x7e8900: sub             SP, SP, #0x30
    // 0x7e8904: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7e8904: mov             x5, x1
    //     0x7e8908: mov             x4, x2
    //     0x7e890c: stur            x1, [fp, #-0x10]
    //     0x7e8910: stur            x2, [fp, #-0x18]
    //     0x7e8914: stur            x3, [fp, #-0x20]
    // 0x7e8918: CheckStackOverflow
    //     0x7e8918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e891c: cmp             SP, x16
    //     0x7e8920: b.ls            #0x7e8cbc
    // 0x7e8924: LoadField: r6 = r5->field_43
    //     0x7e8924: ldur            w6, [x5, #0x43]
    // 0x7e8928: DecompressPointer r6
    //     0x7e8928: add             x6, x6, HEAP, lsl #32
    // 0x7e892c: mov             x0, x4
    // 0x7e8930: mov             x2, x6
    // 0x7e8934: stur            x6, [fp, #-8]
    // 0x7e8938: r1 = Null
    //     0x7e8938: mov             x1, NULL
    // 0x7e893c: r8 = InheritedModel<X0>
    //     0x7e893c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21018] Type: InheritedModel<X0>
    //     0x7e8940: ldr             x8, [x8, #0x18]
    // 0x7e8944: LoadField: r9 = r8->field_7
    //     0x7e8944: ldur            x9, [x8, #7]
    // 0x7e8948: r3 = Null
    //     0x7e8948: add             x3, PP, #0x21, lsl #12  ; [pp+0x21020] Null
    //     0x7e894c: ldr             x3, [x3, #0x20]
    // 0x7e8950: blr             x9
    // 0x7e8954: ldur            x1, [fp, #-0x10]
    // 0x7e8958: ldur            x2, [fp, #-0x20]
    // 0x7e895c: r0 = getDependencies()
    //     0x7e895c: bl              #0x7e8cc8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7e8960: ldur            x2, [fp, #-8]
    // 0x7e8964: mov             x3, x0
    // 0x7e8968: r1 = Null
    //     0x7e8968: mov             x1, NULL
    // 0x7e896c: stur            x3, [fp, #-0x28]
    // 0x7e8970: r8 = Set<X0>?
    //     0x7e8970: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a650] Type: Set<X0>?
    //     0x7e8974: ldr             x8, [x8, #0x650]
    // 0x7e8978: LoadField: r9 = r8->field_7
    //     0x7e8978: ldur            x9, [x8, #7]
    // 0x7e897c: r3 = Null
    //     0x7e897c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21030] Null
    //     0x7e8980: ldr             x3, [x3, #0x30]
    // 0x7e8984: blr             x9
    // 0x7e8988: ldur            x2, [fp, #-0x28]
    // 0x7e898c: cmp             w2, NULL
    // 0x7e8990: b.ne            #0x7e89a4
    // 0x7e8994: r0 = Null
    //     0x7e8994: mov             x0, NULL
    // 0x7e8998: LeaveFrame
    //     0x7e8998: mov             SP, fp
    //     0x7e899c: ldp             fp, lr, [SP], #0x10
    // 0x7e89a0: ret
    //     0x7e89a0: ret             
    // 0x7e89a4: r0 = LoadClassIdInstr(r2)
    //     0x7e89a4: ldur            x0, [x2, #-1]
    //     0x7e89a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e89ac: mov             x1, x2
    // 0x7e89b0: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x7e89b0: movz            x17, #0xaf07
    //     0x7e89b4: add             lr, x0, x17
    //     0x7e89b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e89bc: blr             lr
    // 0x7e89c0: tbz             w0, #4, #0x7e8c90
    // 0x7e89c4: ldur            x0, [fp, #-0x10]
    // 0x7e89c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e89c8: ldur            w3, [x0, #0x17]
    // 0x7e89cc: DecompressPointer r3
    //     0x7e89cc: add             x3, x3, HEAP, lsl #32
    // 0x7e89d0: stur            x3, [fp, #-0x30]
    // 0x7e89d4: cmp             w3, NULL
    // 0x7e89d8: b.eq            #0x7e8cc4
    // 0x7e89dc: mov             x0, x3
    // 0x7e89e0: ldur            x2, [fp, #-8]
    // 0x7e89e4: r1 = Null
    //     0x7e89e4: mov             x1, NULL
    // 0x7e89e8: r8 = InheritedModel<X0>
    //     0x7e89e8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21018] Type: InheritedModel<X0>
    //     0x7e89ec: ldr             x8, [x8, #0x18]
    // 0x7e89f0: LoadField: r9 = r8->field_7
    //     0x7e89f0: ldur            x9, [x8, #7]
    // 0x7e89f4: r3 = Null
    //     0x7e89f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21040] Null
    //     0x7e89f8: ldr             x3, [x3, #0x40]
    // 0x7e89fc: blr             x9
    // 0x7e8a00: ldur            x1, [fp, #-0x30]
    // 0x7e8a04: r0 = LoadClassIdInstr(r1)
    //     0x7e8a04: ldur            x0, [x1, #-1]
    //     0x7e8a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8a0c: cmp             x0, #0xdb7
    // 0x7e8a10: b.ne            #0x7e8ad0
    // 0x7e8a14: ldur            x2, [fp, #-0x18]
    // 0x7e8a18: ldur            x0, [fp, #-0x28]
    // 0x7e8a1c: r1 = 2
    //     0x7e8a1c: movz            x1, #0x2
    // 0x7e8a20: r0 = AllocateContext()
    //     0x7e8a20: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e8a24: mov             x3, x0
    // 0x7e8a28: ldur            x1, [fp, #-0x30]
    // 0x7e8a2c: stur            x3, [fp, #-8]
    // 0x7e8a30: StoreField: r3->field_f = r1
    //     0x7e8a30: stur            w1, [x3, #0xf]
    // 0x7e8a34: ldur            x2, [fp, #-0x18]
    // 0x7e8a38: StoreField: r3->field_13 = r2
    //     0x7e8a38: stur            w2, [x3, #0x13]
    // 0x7e8a3c: mov             x0, x2
    // 0x7e8a40: r2 = Null
    //     0x7e8a40: mov             x2, NULL
    // 0x7e8a44: r1 = Null
    //     0x7e8a44: mov             x1, NULL
    // 0x7e8a48: r4 = LoadClassIdInstr(r0)
    //     0x7e8a48: ldur            x4, [x0, #-1]
    //     0x7e8a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8a50: cmp             x4, #0xdb7
    // 0x7e8a54: b.eq            #0x7e8a6c
    // 0x7e8a58: r8 = _ModalScopeStatus
    //     0x7e8a58: add             x8, PP, #0x21, lsl #12  ; [pp+0x21050] Type: _ModalScopeStatus
    //     0x7e8a5c: ldr             x8, [x8, #0x50]
    // 0x7e8a60: r3 = Null
    //     0x7e8a60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21058] Null
    //     0x7e8a64: ldr             x3, [x3, #0x58]
    // 0x7e8a68: r0 = DefaultTypeTest()
    //     0x7e8a68: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e8a6c: ldur            x0, [fp, #-0x28]
    // 0x7e8a70: r2 = Null
    //     0x7e8a70: mov             x2, NULL
    // 0x7e8a74: r1 = Null
    //     0x7e8a74: mov             x1, NULL
    // 0x7e8a78: r8 = Set<_ModalRouteAspect>
    //     0x7e8a78: add             x8, PP, #0x21, lsl #12  ; [pp+0x21068] Type: Set<_ModalRouteAspect>
    //     0x7e8a7c: ldr             x8, [x8, #0x68]
    // 0x7e8a80: r3 = Null
    //     0x7e8a80: add             x3, PP, #0x21, lsl #12  ; [pp+0x21070] Null
    //     0x7e8a84: ldr             x3, [x3, #0x70]
    // 0x7e8a88: r0 = Set<_ModalRouteAspect>()
    //     0x7e8a88: bl              #0x7e868c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x7e8a8c: ldur            x3, [fp, #-8]
    // 0x7e8a90: r1 = Function '<anonymous closure>':.
    //     0x7e8a90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21080] AnonymousClosure: (0x7e8424), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x7e832c)
    //     0x7e8a94: ldr             x1, [x1, #0x80]
    // 0x7e8a98: r2 = 64
    //     0x7e8a98: movz            x2, #0x40
    // 0x7e8a9c: r0 = AllocateClosure1()
    //     0x7e8a9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e8aa0: ldur            x3, [fp, #-0x28]
    // 0x7e8aa4: r1 = LoadClassIdInstr(r3)
    //     0x7e8aa4: ldur            x1, [x3, #-1]
    //     0x7e8aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8aac: mov             x2, x0
    // 0x7e8ab0: mov             x0, x1
    // 0x7e8ab4: mov             x1, x3
    // 0x7e8ab8: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x7e8ab8: movz            x17, #0xb9f3
    //     0x7e8abc: add             lr, x0, x17
    //     0x7e8ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8ac4: blr             lr
    // 0x7e8ac8: tbnz            w0, #4, #0x7e8cac
    // 0x7e8acc: b               #0x7e8c90
    // 0x7e8ad0: ldur            x2, [fp, #-0x18]
    // 0x7e8ad4: ldur            x3, [fp, #-0x28]
    // 0x7e8ad8: cmp             x0, #0xdb8
    // 0x7e8adc: b.ne            #0x7e8b94
    // 0x7e8ae0: r1 = 2
    //     0x7e8ae0: movz            x1, #0x2
    // 0x7e8ae4: r0 = AllocateContext()
    //     0x7e8ae4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e8ae8: mov             x3, x0
    // 0x7e8aec: ldur            x1, [fp, #-0x30]
    // 0x7e8af0: stur            x3, [fp, #-8]
    // 0x7e8af4: StoreField: r3->field_f = r1
    //     0x7e8af4: stur            w1, [x3, #0xf]
    // 0x7e8af8: ldur            x2, [fp, #-0x18]
    // 0x7e8afc: StoreField: r3->field_13 = r2
    //     0x7e8afc: stur            w2, [x3, #0x13]
    // 0x7e8b00: mov             x0, x2
    // 0x7e8b04: r2 = Null
    //     0x7e8b04: mov             x2, NULL
    // 0x7e8b08: r1 = Null
    //     0x7e8b08: mov             x1, NULL
    // 0x7e8b0c: r4 = LoadClassIdInstr(r0)
    //     0x7e8b0c: ldur            x4, [x0, #-1]
    //     0x7e8b10: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8b14: cmp             x4, #0xdb8
    // 0x7e8b18: b.eq            #0x7e8b30
    // 0x7e8b1c: r8 = MediaQuery
    //     0x7e8b1c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a788] Type: MediaQuery
    //     0x7e8b20: ldr             x8, [x8, #0x788]
    // 0x7e8b24: r3 = Null
    //     0x7e8b24: add             x3, PP, #0x21, lsl #12  ; [pp+0x21088] Null
    //     0x7e8b28: ldr             x3, [x3, #0x88]
    // 0x7e8b2c: r0 = DefaultTypeTest()
    //     0x7e8b2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e8b30: ldur            x0, [fp, #-0x28]
    // 0x7e8b34: r2 = Null
    //     0x7e8b34: mov             x2, NULL
    // 0x7e8b38: r1 = Null
    //     0x7e8b38: mov             x1, NULL
    // 0x7e8b3c: r8 = Set<Object>
    //     0x7e8b3c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21098] Type: Set<Object>
    //     0x7e8b40: ldr             x8, [x8, #0x98]
    // 0x7e8b44: r3 = Null
    //     0x7e8b44: add             x3, PP, #0x21, lsl #12  ; [pp+0x210a0] Null
    //     0x7e8b48: ldr             x3, [x3, #0xa0]
    // 0x7e8b4c: r0 = Set<Object>()
    //     0x7e8b4c: bl              #0x7e82ac  ; IsType_Set<Object>_Stub
    // 0x7e8b50: ldur            x3, [fp, #-8]
    // 0x7e8b54: r1 = Function '<anonymous closure>':.
    //     0x7e8b54: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b0] AnonymousClosure: (0x7e79f4), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x7e78fc)
    //     0x7e8b58: ldr             x1, [x1, #0xb0]
    // 0x7e8b5c: r2 = 64
    //     0x7e8b5c: movz            x2, #0x40
    // 0x7e8b60: r0 = AllocateClosure1()
    //     0x7e8b60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e8b64: ldur            x3, [fp, #-0x28]
    // 0x7e8b68: r1 = LoadClassIdInstr(r3)
    //     0x7e8b68: ldur            x1, [x3, #-1]
    //     0x7e8b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8b70: mov             x2, x0
    // 0x7e8b74: mov             x0, x1
    // 0x7e8b78: mov             x1, x3
    // 0x7e8b7c: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x7e8b7c: movz            x17, #0xb9f3
    //     0x7e8b80: add             lr, x0, x17
    //     0x7e8b84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8b88: blr             lr
    // 0x7e8b8c: tbnz            w0, #4, #0x7e8cac
    // 0x7e8b90: b               #0x7e8c90
    // 0x7e8b94: cmp             x0, #0xdb9
    // 0x7e8b98: b.ne            #0x7e8c58
    // 0x7e8b9c: r1 = 2
    //     0x7e8b9c: movz            x1, #0x2
    // 0x7e8ba0: r0 = AllocateContext()
    //     0x7e8ba0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e8ba4: mov             x3, x0
    // 0x7e8ba8: ldur            x1, [fp, #-0x30]
    // 0x7e8bac: stur            x3, [fp, #-8]
    // 0x7e8bb0: StoreField: r3->field_f = r1
    //     0x7e8bb0: stur            w1, [x3, #0xf]
    // 0x7e8bb4: ldur            x0, [fp, #-0x18]
    // 0x7e8bb8: StoreField: r3->field_13 = r0
    //     0x7e8bb8: stur            w0, [x3, #0x13]
    // 0x7e8bbc: r2 = Null
    //     0x7e8bbc: mov             x2, NULL
    // 0x7e8bc0: r1 = Null
    //     0x7e8bc0: mov             x1, NULL
    // 0x7e8bc4: r4 = LoadClassIdInstr(r0)
    //     0x7e8bc4: ldur            x4, [x0, #-1]
    //     0x7e8bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8bcc: cmp             x4, #0xdb9
    // 0x7e8bd0: b.eq            #0x7e8be8
    // 0x7e8bd4: r8 = WindowScope
    //     0x7e8bd4: add             x8, PP, #0x21, lsl #12  ; [pp+0x210b8] Type: WindowScope
    //     0x7e8bd8: ldr             x8, [x8, #0xb8]
    // 0x7e8bdc: r3 = Null
    //     0x7e8bdc: add             x3, PP, #0x21, lsl #12  ; [pp+0x210c0] Null
    //     0x7e8be0: ldr             x3, [x3, #0xc0]
    // 0x7e8be4: r0 = DefaultTypeTest()
    //     0x7e8be4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e8be8: ldur            x0, [fp, #-0x28]
    // 0x7e8bec: r2 = Null
    //     0x7e8bec: mov             x2, NULL
    // 0x7e8bf0: r1 = Null
    //     0x7e8bf0: mov             x1, NULL
    // 0x7e8bf4: r8 = Set<Object>
    //     0x7e8bf4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21098] Type: Set<Object>
    //     0x7e8bf8: ldr             x8, [x8, #0x98]
    // 0x7e8bfc: r3 = Null
    //     0x7e8bfc: add             x3, PP, #0x21, lsl #12  ; [pp+0x210d0] Null
    //     0x7e8c00: ldr             x3, [x3, #0xd0]
    // 0x7e8c04: r0 = Set<Object>()
    //     0x7e8c04: bl              #0x7e82ac  ; IsType_Set<Object>_Stub
    // 0x7e8c08: ldur            x3, [fp, #-8]
    // 0x7e8c0c: r1 = Function '<anonymous closure>':.
    //     0x7e8c0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] AnonymousClosure: (0x7e8d00), of [package:flutter/src/widgets/_window.dart] WindowScope
    //     0x7e8c10: ldr             x1, [x1, #0xe0]
    // 0x7e8c14: r2 = 64
    //     0x7e8c14: movz            x2, #0x40
    // 0x7e8c18: r0 = AllocateClosure1()
    //     0x7e8c18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e8c1c: ldur            x2, [fp, #-0x28]
    // 0x7e8c20: r1 = LoadClassIdInstr(r2)
    //     0x7e8c20: ldur            x1, [x2, #-1]
    //     0x7e8c24: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8c28: mov             x16, x2
    // 0x7e8c2c: mov             x2, x1
    // 0x7e8c30: mov             x1, x16
    // 0x7e8c34: mov             x16, x0
    // 0x7e8c38: mov             x0, x2
    // 0x7e8c3c: mov             x2, x16
    // 0x7e8c40: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x7e8c40: movz            x17, #0xb9f3
    //     0x7e8c44: add             lr, x0, x17
    //     0x7e8c48: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8c4c: blr             lr
    // 0x7e8c50: tbnz            w0, #4, #0x7e8cac
    // 0x7e8c54: b               #0x7e8c90
    // 0x7e8c58: mov             x0, x2
    // 0x7e8c5c: mov             x2, x3
    // 0x7e8c60: r3 = LoadClassIdInstr(r1)
    //     0x7e8c60: ldur            x3, [x1, #-1]
    //     0x7e8c64: ubfx            x3, x3, #0xc, #0x14
    // 0x7e8c68: mov             x16, x2
    // 0x7e8c6c: mov             x2, x3
    // 0x7e8c70: mov             x3, x16
    // 0x7e8c74: mov             x16, x0
    // 0x7e8c78: mov             x0, x2
    // 0x7e8c7c: mov             x2, x16
    // 0x7e8c80: r0 = GDT[cid_x0 + 0x727]()
    //     0x7e8c80: add             lr, x0, #0x727
    //     0x7e8c84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8c88: blr             lr
    // 0x7e8c8c: tbnz            w0, #4, #0x7e8cac
    // 0x7e8c90: ldur            x1, [fp, #-0x20]
    // 0x7e8c94: r0 = LoadClassIdInstr(r1)
    //     0x7e8c94: ldur            x0, [x1, #-1]
    //     0x7e8c98: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8c9c: r0 = GDT[cid_x0 + 0x6ffb]()
    //     0x7e8c9c: movz            x17, #0x6ffb
    //     0x7e8ca0: add             lr, x0, x17
    //     0x7e8ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8ca8: blr             lr
    // 0x7e8cac: r0 = Null
    //     0x7e8cac: mov             x0, NULL
    // 0x7e8cb0: LeaveFrame
    //     0x7e8cb0: mov             SP, fp
    //     0x7e8cb4: ldp             fp, lr, [SP], #0x10
    // 0x7e8cb8: ret
    //     0x7e8cb8: ret             
    // 0x7e8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8cc0: b               #0x7e8924
    // 0x7e8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x7ea9c4, size: 0x1d8
    // 0x7ea9c4: EnterFrame
    //     0x7ea9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea9c8: mov             fp, SP
    // 0x7ea9cc: AllocStack(0x30)
    //     0x7ea9cc: sub             SP, SP, #0x30
    // 0x7ea9d0: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ea9d0: mov             x4, x1
    //     0x7ea9d4: mov             x0, x3
    //     0x7ea9d8: stur            x3, [fp, #-0x18]
    //     0x7ea9dc: mov             x3, x2
    //     0x7ea9e0: stur            x1, [fp, #-8]
    //     0x7ea9e4: stur            x2, [fp, #-0x10]
    // 0x7ea9e8: CheckStackOverflow
    //     0x7ea9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea9ec: cmp             SP, x16
    //     0x7ea9f0: b.ls            #0x7eab94
    // 0x7ea9f4: mov             x1, x4
    // 0x7ea9f8: mov             x2, x3
    // 0x7ea9fc: r0 = getDependencies()
    //     0x7ea9fc: bl              #0x7e8cc8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7eaa00: mov             x4, x0
    // 0x7eaa04: ldur            x3, [fp, #-8]
    // 0x7eaa08: stur            x4, [fp, #-0x28]
    // 0x7eaa0c: LoadField: r5 = r3->field_43
    //     0x7eaa0c: ldur            w5, [x3, #0x43]
    // 0x7eaa10: DecompressPointer r5
    //     0x7eaa10: add             x5, x5, HEAP, lsl #32
    // 0x7eaa14: mov             x0, x4
    // 0x7eaa18: mov             x2, x5
    // 0x7eaa1c: stur            x5, [fp, #-0x20]
    // 0x7eaa20: r1 = Null
    //     0x7eaa20: mov             x1, NULL
    // 0x7eaa24: r8 = Set<X0>?
    //     0x7eaa24: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a650] Type: Set<X0>?
    //     0x7eaa28: ldr             x8, [x8, #0x650]
    // 0x7eaa2c: LoadField: r9 = r8->field_7
    //     0x7eaa2c: ldur            x9, [x8, #7]
    // 0x7eaa30: r3 = Null
    //     0x7eaa30: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a658] Null
    //     0x7eaa34: ldr             x3, [x3, #0x658]
    // 0x7eaa38: blr             x9
    // 0x7eaa3c: ldur            x2, [fp, #-0x28]
    // 0x7eaa40: cmp             w2, NULL
    // 0x7eaa44: b.eq            #0x7eaa78
    // 0x7eaa48: r0 = LoadClassIdInstr(r2)
    //     0x7eaa48: ldur            x0, [x2, #-1]
    //     0x7eaa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eaa50: mov             x1, x2
    // 0x7eaa54: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x7eaa54: movz            x17, #0xaf07
    //     0x7eaa58: add             lr, x0, x17
    //     0x7eaa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaa60: blr             lr
    // 0x7eaa64: tbnz            w0, #4, #0x7eaa78
    // 0x7eaa68: r0 = Null
    //     0x7eaa68: mov             x0, NULL
    // 0x7eaa6c: LeaveFrame
    //     0x7eaa6c: mov             SP, fp
    //     0x7eaa70: ldp             fp, lr, [SP], #0x10
    // 0x7eaa74: ret
    //     0x7eaa74: ret             
    // 0x7eaa78: ldur            x0, [fp, #-0x18]
    // 0x7eaa7c: cmp             w0, NULL
    // 0x7eaa80: b.ne            #0x7eaacc
    // 0x7eaa84: ldur            x1, [fp, #-0x20]
    // 0x7eaa88: r0 = _HashSet()
    //     0x7eaa88: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7eaa8c: stur            x0, [fp, #-0x30]
    // 0x7eaa90: StoreField: r0->field_f = rZR
    //     0x7eaa90: stur            xzr, [x0, #0xf]
    // 0x7eaa94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7eaa94: stur            xzr, [x0, #0x17]
    // 0x7eaa98: ldur            x2, [fp, #-0x20]
    // 0x7eaa9c: r1 = Null
    //     0x7eaa9c: mov             x1, NULL
    // 0x7eaaa0: r3 = <_HashSetEntry<X0>?>
    //     0x7eaaa0: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7eaaa4: r0 = InstantiateTypeArguments()
    //     0x7eaaa4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7eaaa8: mov             x1, x0
    // 0x7eaaac: r2 = 16
    //     0x7eaaac: movz            x2, #0x10
    // 0x7eaab0: r0 = AllocateArray()
    //     0x7eaab0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7eaab4: ldur            x3, [fp, #-0x30]
    // 0x7eaab8: StoreField: r3->field_b = r0
    //     0x7eaab8: stur            w0, [x3, #0xb]
    // 0x7eaabc: ldur            x1, [fp, #-8]
    // 0x7eaac0: ldur            x2, [fp, #-0x10]
    // 0x7eaac4: r0 = setDependencies()
    //     0x7eaac4: bl              #0x7eb740  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7eaac8: b               #0x7eab84
    // 0x7eaacc: ldur            x1, [fp, #-0x28]
    // 0x7eaad0: cmp             w1, NULL
    // 0x7eaad4: b.ne            #0x7eab1c
    // 0x7eaad8: ldur            x1, [fp, #-0x20]
    // 0x7eaadc: r0 = _HashSet()
    //     0x7eaadc: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7eaae0: stur            x0, [fp, #-0x30]
    // 0x7eaae4: StoreField: r0->field_f = rZR
    //     0x7eaae4: stur            xzr, [x0, #0xf]
    // 0x7eaae8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7eaae8: stur            xzr, [x0, #0x17]
    // 0x7eaaec: ldur            x2, [fp, #-0x20]
    // 0x7eaaf0: r1 = Null
    //     0x7eaaf0: mov             x1, NULL
    // 0x7eaaf4: r3 = <_HashSetEntry<X0>?>
    //     0x7eaaf4: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7eaaf8: r0 = InstantiateTypeArguments()
    //     0x7eaaf8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7eaafc: mov             x1, x0
    // 0x7eab00: r2 = 16
    //     0x7eab00: movz            x2, #0x10
    // 0x7eab04: r0 = AllocateArray()
    //     0x7eab04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7eab08: mov             x1, x0
    // 0x7eab0c: ldur            x0, [fp, #-0x30]
    // 0x7eab10: StoreField: r0->field_b = r1
    //     0x7eab10: stur            w1, [x0, #0xb]
    // 0x7eab14: mov             x3, x0
    // 0x7eab18: b               #0x7eab20
    // 0x7eab1c: mov             x3, x1
    // 0x7eab20: ldur            x0, [fp, #-0x18]
    // 0x7eab24: ldur            x2, [fp, #-0x20]
    // 0x7eab28: stur            x3, [fp, #-0x28]
    // 0x7eab2c: r1 = Null
    //     0x7eab2c: mov             x1, NULL
    // 0x7eab30: cmp             w2, NULL
    // 0x7eab34: b.eq            #0x7eab54
    // 0x7eab38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eab38: ldur            w4, [x2, #0x17]
    // 0x7eab3c: DecompressPointer r4
    //     0x7eab3c: add             x4, x4, HEAP, lsl #32
    // 0x7eab40: r8 = X0
    //     0x7eab40: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7eab44: LoadField: r9 = r4->field_7
    //     0x7eab44: ldur            x9, [x4, #7]
    // 0x7eab48: r3 = Null
    //     0x7eab48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a668] Null
    //     0x7eab4c: ldr             x3, [x3, #0x668]
    // 0x7eab50: blr             x9
    // 0x7eab54: ldur            x3, [fp, #-0x28]
    // 0x7eab58: r0 = LoadClassIdInstr(r3)
    //     0x7eab58: ldur            x0, [x3, #-1]
    //     0x7eab5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eab60: mov             x1, x3
    // 0x7eab64: ldur            x2, [fp, #-0x18]
    // 0x7eab68: r0 = GDT[cid_x0 + -0x8f6]()
    //     0x7eab68: sub             lr, x0, #0x8f6
    //     0x7eab6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eab70: blr             lr
    // 0x7eab74: ldur            x1, [fp, #-8]
    // 0x7eab78: ldur            x2, [fp, #-0x10]
    // 0x7eab7c: ldur            x3, [fp, #-0x28]
    // 0x7eab80: r0 = setDependencies()
    //     0x7eab80: bl              #0x7eb740  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7eab84: r0 = Null
    //     0x7eab84: mov             x0, NULL
    // 0x7eab88: LeaveFrame
    //     0x7eab88: mov             SP, fp
    //     0x7eab8c: ldp             fp, lr, [SP], #0x10
    // 0x7eab90: ret
    //     0x7eab90: ret             
    // 0x7eab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eab94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eab98: b               #0x7ea9f4
  }
}

// class id: 3509, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x372ea8, size: 0x1ec
    // 0x372ea8: EnterFrame
    //     0x372ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x372eac: mov             fp, SP
    // 0x372eb0: AllocStack(0x50)
    //     0x372eb0: sub             SP, SP, #0x50
    // 0x372eb4: SetupParameters()
    //     0x372eb4: ldur            w0, [x4, #0xf]
    //     0x372eb8: cbnz            w0, #0x372ec4
    //     0x372ebc: mov             x1, NULL
    //     0x372ec0: b               #0x372ed4
    //     0x372ec4: ldur            w1, [x4, #0x17]
    //     0x372ec8: add             x2, fp, w1, sxtw #2
    //     0x372ecc: ldr             x2, [x2, #0x10]
    //     0x372ed0: mov             x1, x2
    // 0x372ed4: CheckStackOverflow
    //     0x372ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372ed8: cmp             SP, x16
    //     0x372edc: b.ls            #0x373084
    // 0x372ee0: cbnz            w0, #0x372ee8
    // 0x372ee4: r1 = <InheritedModel<Object>>
    //     0x372ee4: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <InheritedModel<Object>>
    // 0x372ee8: ldr             x0, [fp, #0x10]
    // 0x372eec: stur            x1, [fp, #-8]
    // 0x372ef0: cmp             w0, NULL
    // 0x372ef4: b.ne            #0x372f14
    // 0x372ef8: ldr             x16, [fp, #0x18]
    // 0x372efc: stp             x16, x1, [SP]
    // 0x372f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x372f00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x372f04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x372f04: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x372f08: LeaveFrame
    //     0x372f08: mov             SP, fp
    //     0x372f0c: ldp             fp, lr, [SP], #0x10
    // 0x372f10: ret
    //     0x372f10: ret             
    // 0x372f14: r16 = <InheritedElement>
    //     0x372f14: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <InheritedElement>
    // 0x372f18: stp             xzr, x16, [SP]
    // 0x372f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x372f1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x372f20: r0 = _GrowableList()
    //     0x372f20: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x372f24: stur            x0, [fp, #-0x10]
    // 0x372f28: ldur            x16, [fp, #-8]
    // 0x372f2c: ldr             lr, [fp, #0x18]
    // 0x372f30: stp             lr, x16, [SP, #8]
    // 0x372f34: str             x0, [SP]
    // 0x372f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372f38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372f3c: r0 = _findModels()
    //     0x372f3c: bl              #0x373094  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x372f40: ldur            x0, [fp, #-0x10]
    // 0x372f44: LoadField: r1 = r0->field_b
    //     0x372f44: ldur            w1, [x0, #0xb]
    // 0x372f48: cbnz            w1, #0x372f5c
    // 0x372f4c: r0 = Null
    //     0x372f4c: mov             x0, NULL
    // 0x372f50: LeaveFrame
    //     0x372f50: mov             SP, fp
    //     0x372f54: ldp             fp, lr, [SP], #0x10
    // 0x372f58: ret
    //     0x372f58: ret             
    // 0x372f5c: mov             x1, x0
    // 0x372f60: r0 = last()
    //     0x372f60: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x372f64: mov             x4, x0
    // 0x372f68: ldur            x3, [fp, #-0x10]
    // 0x372f6c: stur            x4, [fp, #-0x30]
    // 0x372f70: LoadField: r0 = r3->field_b
    //     0x372f70: ldur            w0, [x3, #0xb]
    // 0x372f74: r5 = LoadInt32Instr(r0)
    //     0x372f74: sbfx            x5, x0, #1, #0x1f
    // 0x372f78: stur            x5, [fp, #-0x28]
    // 0x372f7c: r0 = 0
    //     0x372f7c: movz            x0, #0
    // 0x372f80: ldr             x6, [fp, #0x18]
    // 0x372f84: CheckStackOverflow
    //     0x372f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372f88: cmp             SP, x16
    //     0x372f8c: b.ls            #0x37308c
    // 0x372f90: LoadField: r1 = r3->field_b
    //     0x372f90: ldur            w1, [x3, #0xb]
    // 0x372f94: r2 = LoadInt32Instr(r1)
    //     0x372f94: sbfx            x2, x1, #1, #0x1f
    // 0x372f98: cmp             x5, x2
    // 0x372f9c: b.ne            #0x373064
    // 0x372fa0: cmp             x0, x2
    // 0x372fa4: b.ge            #0x373054
    // 0x372fa8: LoadField: r1 = r3->field_f
    //     0x372fa8: ldur            w1, [x3, #0xf]
    // 0x372fac: DecompressPointer r1
    //     0x372fac: add             x1, x1, HEAP, lsl #32
    // 0x372fb0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x372fb0: add             x16, x1, x0, lsl #2
    //     0x372fb4: ldur            w7, [x16, #0xf]
    // 0x372fb8: DecompressPointer r7
    //     0x372fb8: add             x7, x7, HEAP, lsl #32
    // 0x372fbc: stur            x7, [fp, #-0x20]
    // 0x372fc0: add             x8, x0, #1
    // 0x372fc4: stur            x8, [fp, #-0x18]
    // 0x372fc8: r0 = LoadClassIdInstr(r6)
    //     0x372fc8: ldur            x0, [x6, #-1]
    //     0x372fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x372fd0: ldr             x16, [fp, #0x10]
    // 0x372fd4: str             x16, [SP]
    // 0x372fd8: mov             x1, x6
    // 0x372fdc: mov             x2, x7
    // 0x372fe0: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x372fe0: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x372fe4: r0 = GDT[cid_x0 + 0xe85]()
    //     0x372fe4: add             lr, x0, #0xe85
    //     0x372fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x372fec: blr             lr
    // 0x372ff0: ldur            x1, [fp, #-8]
    // 0x372ff4: mov             x3, x0
    // 0x372ff8: r2 = Null
    //     0x372ff8: mov             x2, NULL
    // 0x372ffc: stur            x3, [fp, #-0x38]
    // 0x373000: cmp             w1, NULL
    // 0x373004: b.eq            #0x373020
    // 0x373008: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x373008: ldur            w4, [x1, #0x17]
    // 0x37300c: DecompressPointer r4
    //     0x37300c: add             x4, x4, HEAP, lsl #32
    // 0x373010: r8 = Y0 bound InheritedModel
    //     0x373010: ldr             x8, [PP, #0x6360]  ; [pp+0x6360] TypeParameter: Y0 bound InheritedModel
    // 0x373014: LoadField: r9 = r4->field_7
    //     0x373014: ldur            x9, [x4, #7]
    // 0x373018: r3 = Null
    //     0x373018: ldr             x3, [PP, #0x6368]  ; [pp+0x6368] Null
    // 0x37301c: blr             x9
    // 0x373020: ldur            x1, [fp, #-0x30]
    // 0x373024: ldur            x0, [fp, #-0x20]
    // 0x373028: cmp             w0, w1
    // 0x37302c: b.eq            #0x373044
    // 0x373030: ldur            x0, [fp, #-0x18]
    // 0x373034: ldur            x3, [fp, #-0x10]
    // 0x373038: mov             x4, x1
    // 0x37303c: ldur            x5, [fp, #-0x28]
    // 0x373040: b               #0x372f80
    // 0x373044: ldur            x0, [fp, #-0x38]
    // 0x373048: LeaveFrame
    //     0x373048: mov             SP, fp
    //     0x37304c: ldp             fp, lr, [SP], #0x10
    // 0x373050: ret
    //     0x373050: ret             
    // 0x373054: r0 = Null
    //     0x373054: mov             x0, NULL
    // 0x373058: LeaveFrame
    //     0x373058: mov             SP, fp
    //     0x37305c: ldp             fp, lr, [SP], #0x10
    // 0x373060: ret
    //     0x373060: ret             
    // 0x373064: mov             x0, x3
    // 0x373068: r0 = ConcurrentModificationError()
    //     0x373068: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37306c: mov             x1, x0
    // 0x373070: ldur            x0, [fp, #-0x10]
    // 0x373074: StoreField: r1->field_b = r0
    //     0x373074: stur            w0, [x1, #0xb]
    // 0x373078: mov             x0, x1
    // 0x37307c: r0 = Throw()
    //     0x37307c: bl              #0x89e630  ; ThrowStub
    // 0x373080: brk             #0
    // 0x373084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373088: b               #0x372ee0
    // 0x37308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37308c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373090: b               #0x372f90
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x373094, size: 0x140
    // 0x373094: EnterFrame
    //     0x373094: stp             fp, lr, [SP, #-0x10]!
    //     0x373098: mov             fp, SP
    // 0x37309c: AllocStack(0x28)
    //     0x37309c: sub             SP, SP, #0x28
    // 0x3730a0: SetupParameters()
    //     0x3730a0: ldur            w0, [x4, #0xf]
    //     0x3730a4: cbnz            w0, #0x3730b0
    //     0x3730a8: mov             x1, NULL
    //     0x3730ac: b               #0x3730c0
    //     0x3730b0: ldur            w1, [x4, #0x17]
    //     0x3730b4: add             x2, fp, w1, sxtw #2
    //     0x3730b8: ldr             x2, [x2, #0x10]
    //     0x3730bc: mov             x1, x2
    // 0x3730c0: CheckStackOverflow
    //     0x3730c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3730c4: cmp             SP, x16
    //     0x3730c8: b.ls            #0x3731c8
    // 0x3730cc: cbnz            w0, #0x3730d4
    // 0x3730d0: r1 = <InheritedModel<Object>>
    //     0x3730d0: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <InheritedModel<Object>>
    // 0x3730d4: stur            x1, [fp, #-8]
    // 0x3730d8: ldr             x16, [fp, #0x18]
    // 0x3730dc: stp             x16, x1, [SP]
    // 0x3730e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3730e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3730e4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3730e4: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3730e8: stur            x0, [fp, #-0x18]
    // 0x3730ec: cmp             w0, NULL
    // 0x3730f0: b.ne            #0x373104
    // 0x3730f4: r0 = Null
    //     0x3730f4: mov             x0, NULL
    // 0x3730f8: LeaveFrame
    //     0x3730f8: mov             SP, fp
    //     0x3730fc: ldp             fp, lr, [SP], #0x10
    // 0x373100: ret
    //     0x373100: ret             
    // 0x373104: ldr             x2, [fp, #0x10]
    // 0x373108: LoadField: r1 = r2->field_b
    //     0x373108: ldur            w1, [x2, #0xb]
    // 0x37310c: LoadField: r3 = r2->field_f
    //     0x37310c: ldur            w3, [x2, #0xf]
    // 0x373110: DecompressPointer r3
    //     0x373110: add             x3, x3, HEAP, lsl #32
    // 0x373114: LoadField: r4 = r3->field_b
    //     0x373114: ldur            w4, [x3, #0xb]
    // 0x373118: r3 = LoadInt32Instr(r1)
    //     0x373118: sbfx            x3, x1, #1, #0x1f
    // 0x37311c: stur            x3, [fp, #-0x10]
    // 0x373120: r1 = LoadInt32Instr(r4)
    //     0x373120: sbfx            x1, x4, #1, #0x1f
    // 0x373124: cmp             x3, x1
    // 0x373128: b.ne            #0x373134
    // 0x37312c: mov             x1, x2
    // 0x373130: r0 = _growToNextCapacity()
    //     0x373130: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x373134: ldr             x0, [fp, #0x10]
    // 0x373138: ldur            x2, [fp, #-0x18]
    // 0x37313c: ldur            x3, [fp, #-0x10]
    // 0x373140: add             x1, x3, #1
    // 0x373144: lsl             x4, x1, #1
    // 0x373148: StoreField: r0->field_b = r4
    //     0x373148: stur            w4, [x0, #0xb]
    // 0x37314c: LoadField: r1 = r0->field_f
    //     0x37314c: ldur            w1, [x0, #0xf]
    // 0x373150: DecompressPointer r1
    //     0x373150: add             x1, x1, HEAP, lsl #32
    // 0x373154: mov             x0, x2
    // 0x373158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x373158: add             x25, x1, x3, lsl #2
    //     0x37315c: add             x25, x25, #0xf
    //     0x373160: str             w0, [x25]
    //     0x373164: tbz             w0, #0, #0x373180
    //     0x373168: ldurb           w16, [x1, #-1]
    //     0x37316c: ldurb           w17, [x0, #-1]
    //     0x373170: and             x16, x17, x16, lsr #2
    //     0x373174: tst             x16, HEAP, lsr #32
    //     0x373178: b.eq            #0x373180
    //     0x37317c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x373180: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x373180: ldur            w0, [x2, #0x17]
    // 0x373184: DecompressPointer r0
    //     0x373184: add             x0, x0, HEAP, lsl #32
    // 0x373188: cmp             w0, NULL
    // 0x37318c: b.eq            #0x3731d0
    // 0x373190: ldur            x1, [fp, #-8]
    // 0x373194: r2 = Null
    //     0x373194: mov             x2, NULL
    // 0x373198: cmp             w1, NULL
    // 0x37319c: b.eq            #0x3731b8
    // 0x3731a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3731a0: ldur            w4, [x1, #0x17]
    // 0x3731a4: DecompressPointer r4
    //     0x3731a4: add             x4, x4, HEAP, lsl #32
    // 0x3731a8: r8 = Y0 bound InheritedModel
    //     0x3731a8: ldr             x8, [PP, #0x6378]  ; [pp+0x6378] TypeParameter: Y0 bound InheritedModel
    // 0x3731ac: LoadField: r9 = r4->field_7
    //     0x3731ac: ldur            x9, [x4, #7]
    // 0x3731b0: r3 = Null
    //     0x3731b0: ldr             x3, [PP, #0x6380]  ; [pp+0x6380] Null
    // 0x3731b4: blr             x9
    // 0x3731b8: r0 = Null
    //     0x3731b8: mov             x0, NULL
    // 0x3731bc: LeaveFrame
    //     0x3731bc: mov             SP, fp
    //     0x3731c0: ldp             fp, lr, [SP], #0x10
    // 0x3731c4: ret
    //     0x3731c4: ret             
    // 0x3731c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3731c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3731cc: b               #0x3730cc
    // 0x3731d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3731d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x730e44, size: 0x54
    // 0x730e44: EnterFrame
    //     0x730e44: stp             fp, lr, [SP, #-0x10]!
    //     0x730e48: mov             fp, SP
    // 0x730e4c: AllocStack(0x8)
    //     0x730e4c: sub             SP, SP, #8
    // 0x730e50: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x730e50: mov             x2, x1
    //     0x730e54: stur            x1, [fp, #-8]
    // 0x730e58: CheckStackOverflow
    //     0x730e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730e5c: cmp             SP, x16
    //     0x730e60: b.ls            #0x730e90
    // 0x730e64: LoadField: r1 = r2->field_f
    //     0x730e64: ldur            w1, [x2, #0xf]
    // 0x730e68: DecompressPointer r1
    //     0x730e68: add             x1, x1, HEAP, lsl #32
    // 0x730e6c: r0 = InheritedModelElement()
    //     0x730e6c: bl              #0x730f58  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x730e70: mov             x1, x0
    // 0x730e74: ldur            x2, [fp, #-8]
    // 0x730e78: stur            x0, [fp, #-8]
    // 0x730e7c: r0 = InheritedElement()
    //     0x730e7c: bl              #0x730e98  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x730e80: ldur            x0, [fp, #-8]
    // 0x730e84: LeaveFrame
    //     0x730e84: mov             SP, fp
    //     0x730e88: ldp             fp, lr, [SP], #0x10
    // 0x730e8c: ret
    //     0x730e8c: ret             
    // 0x730e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e94: b               #0x730e64
  }
}
