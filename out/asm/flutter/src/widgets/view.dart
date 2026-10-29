// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 1629, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x757130, size: 0x98
    // 0x757130: EnterFrame
    //     0x757130: stp             fp, lr, [SP, #-0x10]!
    //     0x757134: mov             fp, SP
    // 0x757138: AllocStack(0x10)
    //     0x757138: sub             SP, SP, #0x10
    // 0x75713c: CheckStackOverflow
    //     0x75713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757140: cmp             SP, x16
    //     0x757144: b.ls            #0x7571c0
    // 0x757148: r1 = Null
    //     0x757148: mov             x1, NULL
    // 0x75714c: r2 = 6
    //     0x75714c: movz            x2, #0x6
    // 0x757150: r0 = AllocateArray()
    //     0x757150: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x757154: stur            x0, [fp, #-8]
    // 0x757158: r16 = "[_DeprecatedRawViewKey "
    //     0x757158: add             x16, PP, #0xe, lsl #12  ; [pp+0xef60] "[_DeprecatedRawViewKey "
    //     0x75715c: ldr             x16, [x16, #0xf60]
    // 0x757160: StoreField: r0->field_f = r16
    //     0x757160: stur            w16, [x0, #0xf]
    // 0x757164: ldr             x1, [fp, #0x10]
    // 0x757168: LoadField: r2 = r1->field_b
    //     0x757168: ldur            w2, [x1, #0xb]
    // 0x75716c: DecompressPointer r2
    //     0x75716c: add             x2, x2, HEAP, lsl #32
    // 0x757170: mov             x1, x2
    // 0x757174: r0 = describeIdentity()
    //     0x757174: bl              #0x756fa0  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x757178: ldur            x1, [fp, #-8]
    // 0x75717c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75717c: add             x25, x1, #0x13
    //     0x757180: str             w0, [x25]
    //     0x757184: tbz             w0, #0, #0x7571a0
    //     0x757188: ldurb           w16, [x1, #-1]
    //     0x75718c: ldurb           w17, [x0, #-1]
    //     0x757190: and             x16, x17, x16, lsr #2
    //     0x757194: tst             x16, HEAP, lsr #32
    //     0x757198: b.eq            #0x7571a0
    //     0x75719c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7571a0: ldur            x0, [fp, #-8]
    // 0x7571a4: r16 = "]"
    //     0x7571a4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x7571a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7571a8: stur            w16, [x0, #0x17]
    // 0x7571ac: str             x0, [SP]
    // 0x7571b0: r0 = _interpolate()
    //     0x7571b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7571b4: LeaveFrame
    //     0x7571b4: mov             SP, fp
    //     0x7571b8: ldp             fp, lr, [SP], #0x10
    // 0x7571bc: ret
    //     0x7571bc: ret             
    // 0x7571c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7571c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7571c4: b               #0x757148
  }
  _ ==(/* No info */) {
    // ** addr: 0x8264dc, size: 0x138
    // 0x8264dc: EnterFrame
    //     0x8264dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8264e0: mov             fp, SP
    // 0x8264e4: AllocStack(0x10)
    //     0x8264e4: sub             SP, SP, #0x10
    // 0x8264e8: CheckStackOverflow
    //     0x8264e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8264ec: cmp             SP, x16
    //     0x8264f0: b.ls            #0x82660c
    // 0x8264f4: ldr             x0, [fp, #0x10]
    // 0x8264f8: cmp             w0, NULL
    // 0x8264fc: b.ne            #0x826510
    // 0x826500: r0 = false
    //     0x826500: add             x0, NULL, #0x30  ; false
    // 0x826504: LeaveFrame
    //     0x826504: mov             SP, fp
    //     0x826508: ldp             fp, lr, [SP], #0x10
    // 0x82650c: ret
    //     0x82650c: ret             
    // 0x826510: ldr             x16, [fp, #0x18]
    // 0x826514: stp             x16, x0, [SP]
    // 0x826518: r0 = _haveSameRuntimeType()
    //     0x826518: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82651c: tbz             w0, #4, #0x826530
    // 0x826520: r0 = false
    //     0x826520: add             x0, NULL, #0x30  ; false
    // 0x826524: LeaveFrame
    //     0x826524: mov             SP, fp
    //     0x826528: ldp             fp, lr, [SP], #0x10
    // 0x82652c: ret
    //     0x82652c: ret             
    // 0x826530: ldr             x3, [fp, #0x18]
    // 0x826534: LoadField: r2 = r3->field_7
    //     0x826534: ldur            w2, [x3, #7]
    // 0x826538: DecompressPointer r2
    //     0x826538: add             x2, x2, HEAP, lsl #32
    // 0x82653c: ldr             x0, [fp, #0x10]
    // 0x826540: r1 = Null
    //     0x826540: mov             x1, NULL
    // 0x826544: cmp             w0, NULL
    // 0x826548: b.eq            #0x82658c
    // 0x82654c: branchIfSmi(r0, 0x82658c)
    //     0x82654c: tbz             w0, #0, #0x82658c
    // 0x826550: r3 = SubtypeTestCache
    //     0x826550: add             x3, PP, #0xe, lsl #12  ; [pp+0xef68] SubtypeTestCache
    //     0x826554: ldr             x3, [x3, #0xf68]
    // 0x826558: r30 = Subtype3TestCacheStub
    //     0x826558: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x82655c: LoadField: r30 = r30->field_7
    //     0x82655c: ldur            lr, [lr, #7]
    // 0x826560: blr             lr
    // 0x826564: cmp             w7, NULL
    // 0x826568: b.eq            #0x826574
    // 0x82656c: tbnz            w7, #4, #0x82658c
    // 0x826570: b               #0x826594
    // 0x826574: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x826574: add             x8, PP, #0xe, lsl #12  ; [pp+0xef70] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x826578: ldr             x8, [x8, #0xf70]
    // 0x82657c: r3 = SubtypeTestCache
    //     0x82657c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef78] SubtypeTestCache
    //     0x826580: ldr             x3, [x3, #0xf78]
    // 0x826584: r0 = InstanceOf()
    //     0x826584: bl              #0x89e5c8  ; InstanceOfStub
    // 0x826588: b               #0x826598
    // 0x82658c: r0 = false
    //     0x82658c: add             x0, NULL, #0x30  ; false
    // 0x826590: b               #0x826598
    // 0x826594: r0 = true
    //     0x826594: add             x0, NULL, #0x20  ; true
    // 0x826598: tbnz            w0, #4, #0x8265fc
    // 0x82659c: ldr             x1, [fp, #0x18]
    // 0x8265a0: ldr             x2, [fp, #0x10]
    // 0x8265a4: LoadField: r3 = r2->field_b
    //     0x8265a4: ldur            w3, [x2, #0xb]
    // 0x8265a8: DecompressPointer r3
    //     0x8265a8: add             x3, x3, HEAP, lsl #32
    // 0x8265ac: LoadField: r4 = r1->field_b
    //     0x8265ac: ldur            w4, [x1, #0xb]
    // 0x8265b0: DecompressPointer r4
    //     0x8265b0: add             x4, x4, HEAP, lsl #32
    // 0x8265b4: cmp             w3, w4
    // 0x8265b8: b.ne            #0x8265fc
    // 0x8265bc: LoadField: r3 = r2->field_f
    //     0x8265bc: ldur            w3, [x2, #0xf]
    // 0x8265c0: DecompressPointer r3
    //     0x8265c0: add             x3, x3, HEAP, lsl #32
    // 0x8265c4: LoadField: r4 = r1->field_f
    //     0x8265c4: ldur            w4, [x1, #0xf]
    // 0x8265c8: DecompressPointer r4
    //     0x8265c8: add             x4, x4, HEAP, lsl #32
    // 0x8265cc: cmp             w3, w4
    // 0x8265d0: b.ne            #0x8265fc
    // 0x8265d4: LoadField: r3 = r2->field_13
    //     0x8265d4: ldur            w3, [x2, #0x13]
    // 0x8265d8: DecompressPointer r3
    //     0x8265d8: add             x3, x3, HEAP, lsl #32
    // 0x8265dc: LoadField: r2 = r1->field_13
    //     0x8265dc: ldur            w2, [x1, #0x13]
    // 0x8265e0: DecompressPointer r2
    //     0x8265e0: add             x2, x2, HEAP, lsl #32
    // 0x8265e4: cmp             w3, w2
    // 0x8265e8: r16 = true
    //     0x8265e8: add             x16, NULL, #0x20  ; true
    // 0x8265ec: r17 = false
    //     0x8265ec: add             x17, NULL, #0x30  ; false
    // 0x8265f0: csel            x1, x16, x17, eq
    // 0x8265f4: mov             x0, x1
    // 0x8265f8: b               #0x826600
    // 0x8265fc: r0 = false
    //     0x8265fc: add             x0, NULL, #0x30  ; false
    // 0x826600: LeaveFrame
    //     0x826600: mov             SP, fp
    //     0x826604: ldp             fp, lr, [SP], #0x10
    // 0x826608: ret
    //     0x826608: ret             
    // 0x82660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82660c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826610: b               #0x8264f4
  }
}

// class id: 2916, size: 0x48, field offset: 0x3c
class _MultiChildComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x5329c8, size: 0x318
    // 0x5329c8: EnterFrame
    //     0x5329c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5329cc: mov             fp, SP
    // 0x5329d0: AllocStack(0x38)
    //     0x5329d0: sub             SP, SP, #0x38
    // 0x5329d4: SetupParameters(_MultiChildComponentElement this /* r1 => r3, fp-0x10 */)
    //     0x5329d4: mov             x3, x1
    //     0x5329d8: stur            x1, [fp, #-0x10]
    // 0x5329dc: CheckStackOverflow
    //     0x5329dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5329e0: cmp             SP, x16
    //     0x5329e4: b.ls            #0x532ccc
    // 0x5329e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5329e8: ldur            w4, [x3, #0x17]
    // 0x5329ec: DecompressPointer r4
    //     0x5329ec: add             x4, x4, HEAP, lsl #32
    // 0x5329f0: stur            x4, [fp, #-8]
    // 0x5329f4: cmp             w4, NULL
    // 0x5329f8: b.eq            #0x532cd4
    // 0x5329fc: mov             x0, x4
    // 0x532a00: r2 = Null
    //     0x532a00: mov             x2, NULL
    // 0x532a04: r1 = Null
    //     0x532a04: mov             x1, NULL
    // 0x532a08: r4 = LoadClassIdInstr(r0)
    //     0x532a08: ldur            x4, [x0, #-1]
    //     0x532a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x532a10: sub             x4, x4, #0xb8e
    // 0x532a14: cmp             x4, #1
    // 0x532a18: b.ls            #0x532a30
    // 0x532a1c: r8 = _MultiChildComponentWidget
    //     0x532a1c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e20] Type: _MultiChildComponentWidget
    //     0x532a20: ldr             x8, [x8, #0xe20]
    // 0x532a24: r3 = Null
    //     0x532a24: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e28] Null
    //     0x532a28: ldr             x3, [x3, #0xe28]
    // 0x532a2c: r0 = DefaultTypeTest()
    //     0x532a2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x532a30: ldur            x0, [fp, #-0x10]
    // 0x532a34: LoadField: r2 = r0->field_43
    //     0x532a34: ldur            w2, [x0, #0x43]
    // 0x532a38: DecompressPointer r2
    //     0x532a38: add             x2, x2, HEAP, lsl #32
    // 0x532a3c: ldur            x3, [fp, #-8]
    // 0x532a40: stur            x2, [fp, #-0x28]
    // 0x532a44: LoadField: r4 = r3->field_f
    //     0x532a44: ldur            w4, [x3, #0xf]
    // 0x532a48: DecompressPointer r4
    //     0x532a48: add             x4, x4, HEAP, lsl #32
    // 0x532a4c: stur            x4, [fp, #-0x20]
    // 0x532a50: LoadField: r5 = r0->field_f
    //     0x532a50: ldur            w5, [x0, #0xf]
    // 0x532a54: DecompressPointer r5
    //     0x532a54: add             x5, x5, HEAP, lsl #32
    // 0x532a58: stur            x5, [fp, #-0x18]
    // 0x532a5c: cmp             w4, NULL
    // 0x532a60: b.ne            #0x532a7c
    // 0x532a64: cmp             w2, NULL
    // 0x532a68: b.eq            #0x532a74
    // 0x532a6c: mov             x1, x0
    // 0x532a70: r0 = deactivateChild()
    //     0x532a70: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x532a74: r0 = Null
    //     0x532a74: mov             x0, NULL
    // 0x532a78: b               #0x532bc8
    // 0x532a7c: cmp             w2, NULL
    // 0x532a80: b.eq            #0x532bb8
    // 0x532a84: r0 = LoadClassIdInstr(r2)
    //     0x532a84: ldur            x0, [x2, #-1]
    //     0x532a88: ubfx            x0, x0, #0xc, #0x14
    // 0x532a8c: mov             x1, x2
    // 0x532a90: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x532a90: sub             lr, x0, #0xeb4
    //     0x532a94: ldr             lr, [x21, lr, lsl #3]
    //     0x532a98: blr             lr
    // 0x532a9c: ldur            x2, [fp, #-0x20]
    // 0x532aa0: cmp             w0, w2
    // 0x532aa4: b.ne            #0x532af8
    // 0x532aa8: ldur            x2, [fp, #-0x28]
    // 0x532aac: LoadField: r0 = r2->field_f
    //     0x532aac: ldur            w0, [x2, #0xf]
    // 0x532ab0: DecompressPointer r0
    //     0x532ab0: add             x0, x0, HEAP, lsl #32
    // 0x532ab4: r1 = 60
    //     0x532ab4: movz            x1, #0x3c
    // 0x532ab8: branchIfSmi(r0, 0x532ac4)
    //     0x532ab8: tbz             w0, #0, #0x532ac4
    // 0x532abc: r1 = LoadClassIdInstr(r0)
    //     0x532abc: ldur            x1, [x0, #-1]
    //     0x532ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x532ac4: ldur            x16, [fp, #-0x18]
    // 0x532ac8: stp             x16, x0, [SP]
    // 0x532acc: mov             x0, x1
    // 0x532ad0: mov             lr, x0
    // 0x532ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x532ad8: blr             lr
    // 0x532adc: tbz             w0, #4, #0x532af0
    // 0x532ae0: ldur            x1, [fp, #-0x10]
    // 0x532ae4: ldur            x2, [fp, #-0x28]
    // 0x532ae8: ldur            x3, [fp, #-0x18]
    // 0x532aec: r0 = updateSlotForChild()
    //     0x532aec: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x532af0: ldur            x0, [fp, #-0x28]
    // 0x532af4: b               #0x532bc8
    // 0x532af8: ldur            x3, [fp, #-0x28]
    // 0x532afc: r0 = LoadClassIdInstr(r3)
    //     0x532afc: ldur            x0, [x3, #-1]
    //     0x532b00: ubfx            x0, x0, #0xc, #0x14
    // 0x532b04: mov             x1, x3
    // 0x532b08: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x532b08: sub             lr, x0, #0xeb4
    //     0x532b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x532b10: blr             lr
    // 0x532b14: mov             x1, x0
    // 0x532b18: ldur            x2, [fp, #-0x20]
    // 0x532b1c: r0 = canUpdate()
    //     0x532b1c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x532b20: tbnz            w0, #4, #0x532b98
    // 0x532b24: ldur            x2, [fp, #-0x28]
    // 0x532b28: LoadField: r0 = r2->field_f
    //     0x532b28: ldur            w0, [x2, #0xf]
    // 0x532b2c: DecompressPointer r0
    //     0x532b2c: add             x0, x0, HEAP, lsl #32
    // 0x532b30: r1 = 60
    //     0x532b30: movz            x1, #0x3c
    // 0x532b34: branchIfSmi(r0, 0x532b40)
    //     0x532b34: tbz             w0, #0, #0x532b40
    // 0x532b38: r1 = LoadClassIdInstr(r0)
    //     0x532b38: ldur            x1, [x0, #-1]
    //     0x532b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x532b40: ldur            x16, [fp, #-0x18]
    // 0x532b44: stp             x16, x0, [SP]
    // 0x532b48: mov             x0, x1
    // 0x532b4c: mov             lr, x0
    // 0x532b50: ldr             lr, [x21, lr, lsl #3]
    // 0x532b54: blr             lr
    // 0x532b58: tbz             w0, #4, #0x532b6c
    // 0x532b5c: ldur            x1, [fp, #-0x10]
    // 0x532b60: ldur            x2, [fp, #-0x28]
    // 0x532b64: ldur            x3, [fp, #-0x18]
    // 0x532b68: r0 = updateSlotForChild()
    //     0x532b68: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x532b6c: ldur            x3, [fp, #-0x28]
    // 0x532b70: r0 = LoadClassIdInstr(r3)
    //     0x532b70: ldur            x0, [x3, #-1]
    //     0x532b74: ubfx            x0, x0, #0xc, #0x14
    // 0x532b78: mov             x1, x3
    // 0x532b7c: ldur            x2, [fp, #-0x20]
    // 0x532b80: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x532b80: movz            x17, #0x8d18
    //     0x532b84: add             lr, x0, x17
    //     0x532b88: ldr             lr, [x21, lr, lsl #3]
    //     0x532b8c: blr             lr
    // 0x532b90: ldur            x0, [fp, #-0x28]
    // 0x532b94: b               #0x532bc8
    // 0x532b98: ldur            x1, [fp, #-0x10]
    // 0x532b9c: ldur            x2, [fp, #-0x28]
    // 0x532ba0: r0 = deactivateChild()
    //     0x532ba0: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x532ba4: ldur            x1, [fp, #-0x10]
    // 0x532ba8: ldur            x2, [fp, #-0x20]
    // 0x532bac: ldur            x3, [fp, #-0x18]
    // 0x532bb0: r0 = inflateWidget()
    //     0x532bb0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x532bb4: b               #0x532bc8
    // 0x532bb8: ldur            x1, [fp, #-0x10]
    // 0x532bbc: ldur            x2, [fp, #-0x20]
    // 0x532bc0: ldur            x3, [fp, #-0x18]
    // 0x532bc4: r0 = inflateWidget()
    //     0x532bc4: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x532bc8: ldur            x1, [fp, #-0x10]
    // 0x532bcc: ldur            x2, [fp, #-8]
    // 0x532bd0: StoreField: r1->field_43 = r0
    //     0x532bd0: stur            w0, [x1, #0x43]
    //     0x532bd4: ldurb           w16, [x1, #-1]
    //     0x532bd8: ldurb           w17, [x0, #-1]
    //     0x532bdc: and             x16, x17, x16, lsr #2
    //     0x532be0: tst             x16, HEAP, lsr #32
    //     0x532be4: b.eq            #0x532bec
    //     0x532be8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x532bec: LoadField: r3 = r2->field_b
    //     0x532bec: ldur            w3, [x2, #0xb]
    // 0x532bf0: DecompressPointer r3
    //     0x532bf0: add             x3, x3, HEAP, lsl #32
    // 0x532bf4: stur            x3, [fp, #-0x20]
    // 0x532bf8: LoadField: r2 = r1->field_3b
    //     0x532bf8: ldur            w2, [x1, #0x3b]
    // 0x532bfc: DecompressPointer r2
    //     0x532bfc: add             x2, x2, HEAP, lsl #32
    // 0x532c00: stur            x2, [fp, #-0x18]
    // 0x532c04: LoadField: r5 = r1->field_3f
    //     0x532c04: ldur            w5, [x1, #0x3f]
    // 0x532c08: DecompressPointer r5
    //     0x532c08: add             x5, x5, HEAP, lsl #32
    // 0x532c0c: stur            x5, [fp, #-8]
    // 0x532c10: LoadField: r0 = r3->field_b
    //     0x532c10: ldur            w0, [x3, #0xb]
    // 0x532c14: r4 = LoadInt32Instr(r0)
    //     0x532c14: sbfx            x4, x0, #1, #0x1f
    // 0x532c18: r16 = <Object>
    //     0x532c18: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x532c1c: stp             x4, x16, [SP]
    // 0x532c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x532c20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x532c24: r0 = _GrowableList()
    //     0x532c24: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x532c28: LoadField: r1 = r0->field_b
    //     0x532c28: ldur            w1, [x0, #0xb]
    // 0x532c2c: r2 = LoadInt32Instr(r1)
    //     0x532c2c: sbfx            x2, x1, #1, #0x1f
    // 0x532c30: LoadField: r1 = r0->field_f
    //     0x532c30: ldur            w1, [x0, #0xf]
    // 0x532c34: DecompressPointer r1
    //     0x532c34: add             x1, x1, HEAP, lsl #32
    // 0x532c38: r3 = 0
    //     0x532c38: movz            x3, #0
    // 0x532c3c: CheckStackOverflow
    //     0x532c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532c40: cmp             SP, x16
    //     0x532c44: b.ls            #0x532cd8
    // 0x532c48: cmp             x3, x2
    // 0x532c4c: b.ge            #0x532c68
    // 0x532c50: add             x4, x1, x3, lsl #2
    // 0x532c54: r16 = Instance_Object
    //     0x532c54: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] Obj!Object@849081
    // 0x532c58: StoreField: r4->field_f = r16
    //     0x532c58: stur            w16, [x4, #0xf]
    // 0x532c5c: add             x4, x3, #1
    // 0x532c60: mov             x3, x4
    // 0x532c64: b               #0x532c3c
    // 0x532c68: ldur            x4, [fp, #-0x10]
    // 0x532c6c: str             x0, [SP]
    // 0x532c70: mov             x1, x4
    // 0x532c74: ldur            x2, [fp, #-0x18]
    // 0x532c78: ldur            x3, [fp, #-0x20]
    // 0x532c7c: ldur            x5, [fp, #-8]
    // 0x532c80: r4 = const [0, 0x5, 0x1, 0x4, slots, 0x4, null]
    //     0x532c80: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e38] List(7) [0, 0x5, 0x1, 0x4, "slots", 0x4, Null]
    //     0x532c84: ldr             x4, [x4, #0xe38]
    // 0x532c88: r0 = updateChildren()
    //     0x532c88: bl              #0x532ce0  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x532c8c: ldur            x2, [fp, #-0x10]
    // 0x532c90: StoreField: r2->field_3b = r0
    //     0x532c90: stur            w0, [x2, #0x3b]
    //     0x532c94: ldurb           w16, [x2, #-1]
    //     0x532c98: ldurb           w17, [x0, #-1]
    //     0x532c9c: and             x16, x17, x16, lsr #2
    //     0x532ca0: tst             x16, HEAP, lsr #32
    //     0x532ca4: b.eq            #0x532cac
    //     0x532ca8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x532cac: ldur            x1, [fp, #-8]
    // 0x532cb0: r0 = clear()
    //     0x532cb0: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x532cb4: ldur            x1, [fp, #-0x10]
    // 0x532cb8: r0 = performRebuild()
    //     0x532cb8: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x532cbc: r0 = Null
    //     0x532cbc: mov             x0, NULL
    // 0x532cc0: LeaveFrame
    //     0x532cc0: mov             SP, fp
    //     0x532cc4: ldp             fp, lr, [SP], #0x10
    // 0x532cc8: ret
    //     0x532cc8: ret             
    // 0x532ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532cd0: b               #0x5329e8
    // 0x532cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532cd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532cdc: b               #0x532c48
  }
  _ update(/* No info */) {
    // ** addr: 0x537c28, size: 0xb8
    // 0x537c28: EnterFrame
    //     0x537c28: stp             fp, lr, [SP, #-0x10]!
    //     0x537c2c: mov             fp, SP
    // 0x537c30: AllocStack(0x10)
    //     0x537c30: sub             SP, SP, #0x10
    // 0x537c34: SetupParameters(_MultiChildComponentElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x537c34: mov             x4, x1
    //     0x537c38: mov             x3, x2
    //     0x537c3c: stur            x1, [fp, #-8]
    //     0x537c40: stur            x2, [fp, #-0x10]
    // 0x537c44: CheckStackOverflow
    //     0x537c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537c48: cmp             SP, x16
    //     0x537c4c: b.ls            #0x537cd8
    // 0x537c50: mov             x0, x3
    // 0x537c54: r2 = Null
    //     0x537c54: mov             x2, NULL
    // 0x537c58: r1 = Null
    //     0x537c58: mov             x1, NULL
    // 0x537c5c: r4 = 60
    //     0x537c5c: movz            x4, #0x3c
    // 0x537c60: branchIfSmi(r0, 0x537c6c)
    //     0x537c60: tbz             w0, #0, #0x537c6c
    // 0x537c64: r4 = LoadClassIdInstr(r0)
    //     0x537c64: ldur            x4, [x0, #-1]
    //     0x537c68: ubfx            x4, x4, #0xc, #0x14
    // 0x537c6c: sub             x4, x4, #0xb8e
    // 0x537c70: cmp             x4, #1
    // 0x537c74: b.ls            #0x537c8c
    // 0x537c78: r8 = _MultiChildComponentWidget
    //     0x537c78: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e20] Type: _MultiChildComponentWidget
    //     0x537c7c: ldr             x8, [x8, #0xe20]
    // 0x537c80: r3 = Null
    //     0x537c80: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e40] Null
    //     0x537c84: ldr             x3, [x3, #0xe40]
    // 0x537c88: r0 = DefaultTypeTest()
    //     0x537c88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x537c8c: ldur            x0, [fp, #-0x10]
    // 0x537c90: ldur            x1, [fp, #-8]
    // 0x537c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x537c94: stur            w0, [x1, #0x17]
    //     0x537c98: ldurb           w16, [x1, #-1]
    //     0x537c9c: ldurb           w17, [x0, #-1]
    //     0x537ca0: and             x16, x17, x16, lsr #2
    //     0x537ca4: tst             x16, HEAP, lsr #32
    //     0x537ca8: b.eq            #0x537cb0
    //     0x537cac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x537cb0: LoadField: r0 = r1->field_23
    //     0x537cb0: ldur            w0, [x1, #0x23]
    // 0x537cb4: DecompressPointer r0
    //     0x537cb4: add             x0, x0, HEAP, lsl #32
    // 0x537cb8: r16 = Instance__ElementLifecycle
    //     0x537cb8: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x537cbc: cmp             w0, w16
    // 0x537cc0: b.ne            #0x537cc8
    // 0x537cc4: r0 = performRebuild()
    //     0x537cc4: bl              #0x5329c8  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::performRebuild
    // 0x537cc8: r0 = Null
    //     0x537cc8: mov             x0, NULL
    // 0x537ccc: LeaveFrame
    //     0x537ccc: mov             SP, fp
    //     0x537cd0: ldp             fp, lr, [SP], #0x10
    // 0x537cd4: ret
    //     0x537cd4: ret             
    // 0x537cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537cdc: b               #0x537c50
  }
  _ mount(/* No info */) {
    // ** addr: 0x539b18, size: 0x68
    // 0x539b18: EnterFrame
    //     0x539b18: stp             fp, lr, [SP, #-0x10]!
    //     0x539b1c: mov             fp, SP
    // 0x539b20: AllocStack(0x8)
    //     0x539b20: sub             SP, SP, #8
    // 0x539b24: SetupParameters(_MultiChildComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x539b24: mov             x0, x1
    //     0x539b28: stur            x1, [fp, #-8]
    // 0x539b2c: CheckStackOverflow
    //     0x539b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539b30: cmp             SP, x16
    //     0x539b34: b.ls            #0x539b78
    // 0x539b38: mov             x1, x0
    // 0x539b3c: r0 = mount()
    //     0x539b3c: bl              #0x53983c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x539b40: ldur            x1, [fp, #-8]
    // 0x539b44: LoadField: r0 = r1->field_23
    //     0x539b44: ldur            w0, [x1, #0x23]
    // 0x539b48: DecompressPointer r0
    //     0x539b48: add             x0, x0, HEAP, lsl #32
    // 0x539b4c: r16 = Instance__ElementLifecycle
    //     0x539b4c: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] Obj!_ElementLifecycle@8b2f61
    // 0x539b50: cmp             w0, w16
    // 0x539b54: b.ne            #0x539b68
    // 0x539b58: LoadField: r0 = r1->field_33
    //     0x539b58: ldur            w0, [x1, #0x33]
    // 0x539b5c: DecompressPointer r0
    //     0x539b5c: add             x0, x0, HEAP, lsl #32
    // 0x539b60: tbnz            w0, #4, #0x539b68
    // 0x539b64: r0 = performRebuild()
    //     0x539b64: bl              #0x5329c8  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::performRebuild
    // 0x539b68: r0 = Null
    //     0x539b68: mov             x0, NULL
    // 0x539b6c: LeaveFrame
    //     0x539b6c: mov             SP, fp
    //     0x539b70: ldp             fp, lr, [SP], #0x10
    // 0x539b74: ret
    //     0x539b74: ret             
    // 0x539b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b7c: b               #0x539b38
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53cee8, size: 0x5c
    // 0x53cee8: EnterFrame
    //     0x53cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x53ceec: mov             fp, SP
    // 0x53cef0: CheckStackOverflow
    //     0x53cef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cef4: cmp             SP, x16
    //     0x53cef8: b.ls            #0x53cf3c
    // 0x53cefc: LoadField: r0 = r1->field_43
    //     0x53cefc: ldur            w0, [x1, #0x43]
    // 0x53cf00: DecompressPointer r0
    //     0x53cf00: add             x0, x0, HEAP, lsl #32
    // 0x53cf04: cmp             w0, NULL
    // 0x53cf08: b.eq            #0x53cf1c
    // 0x53cf0c: cmp             w2, w0
    // 0x53cf10: b.ne            #0x53cf1c
    // 0x53cf14: StoreField: r1->field_43 = rNULL
    //     0x53cf14: stur            NULL, [x1, #0x43]
    // 0x53cf18: b               #0x53cf2c
    // 0x53cf1c: LoadField: r0 = r1->field_3f
    //     0x53cf1c: ldur            w0, [x1, #0x3f]
    // 0x53cf20: DecompressPointer r0
    //     0x53cf20: add             x0, x0, HEAP, lsl #32
    // 0x53cf24: mov             x1, x0
    // 0x53cf28: r0 = add()
    //     0x53cf28: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x53cf2c: r0 = Null
    //     0x53cf2c: mov             x0, NULL
    // 0x53cf30: LeaveFrame
    //     0x53cf30: mov             SP, fp
    //     0x53cf34: ldp             fp, lr, [SP], #0x10
    // 0x53cf38: ret
    //     0x53cf38: ret             
    // 0x53cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf40: b               #0x53cefc
  }
  _ _MultiChildComponentElement(/* No info */) {
    // ** addr: 0x731fac, size: 0x100
    // 0x731fac: EnterFrame
    //     0x731fac: stp             fp, lr, [SP, #-0x10]!
    //     0x731fb0: mov             fp, SP
    // 0x731fb4: AllocStack(0x28)
    //     0x731fb4: sub             SP, SP, #0x28
    // 0x731fb8: SetupParameters(_MultiChildComponentElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731fb8: mov             x0, x2
    //     0x731fbc: stur            x1, [fp, #-8]
    //     0x731fc0: stur            x2, [fp, #-0x10]
    // 0x731fc4: CheckStackOverflow
    //     0x731fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731fc8: cmp             SP, x16
    //     0x731fcc: b.ls            #0x7320a4
    // 0x731fd0: r16 = <Element>
    //     0x731fd0: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x731fd4: stp             xzr, x16, [SP]
    // 0x731fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x731fd8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x731fdc: r0 = _GrowableList()
    //     0x731fdc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x731fe0: ldur            x2, [fp, #-8]
    // 0x731fe4: StoreField: r2->field_3b = r0
    //     0x731fe4: stur            w0, [x2, #0x3b]
    //     0x731fe8: ldurb           w16, [x2, #-1]
    //     0x731fec: ldurb           w17, [x0, #-1]
    //     0x731ff0: and             x16, x17, x16, lsr #2
    //     0x731ff4: tst             x16, HEAP, lsr #32
    //     0x731ff8: b.eq            #0x732000
    //     0x731ffc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x732000: r1 = <Element>
    //     0x732000: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <Element>
    // 0x732004: r0 = _HashSet()
    //     0x732004: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x732008: stur            x0, [fp, #-0x18]
    // 0x73200c: StoreField: r0->field_f = rZR
    //     0x73200c: stur            xzr, [x0, #0xf]
    // 0x732010: ArrayStore: r0[0] = rZR  ; List_8
    //     0x732010: stur            xzr, [x0, #0x17]
    // 0x732014: r1 = <_HashSetEntry<Element>?>
    //     0x732014: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3b0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x732018: ldr             x1, [x1, #0x3b0]
    // 0x73201c: r2 = 16
    //     0x73201c: movz            x2, #0x10
    // 0x732020: r0 = AllocateArray()
    //     0x732020: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x732024: mov             x1, x0
    // 0x732028: ldur            x0, [fp, #-0x18]
    // 0x73202c: StoreField: r0->field_b = r1
    //     0x73202c: stur            w1, [x0, #0xb]
    // 0x732030: ldur            x1, [fp, #-8]
    // 0x732034: StoreField: r1->field_3f = r0
    //     0x732034: stur            w0, [x1, #0x3f]
    //     0x732038: ldurb           w16, [x1, #-1]
    //     0x73203c: ldurb           w17, [x0, #-1]
    //     0x732040: and             x16, x17, x16, lsr #2
    //     0x732044: tst             x16, HEAP, lsr #32
    //     0x732048: b.eq            #0x732050
    //     0x73204c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x732050: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x732054: StoreField: r1->field_13 = r2
    //     0x732054: stur            w2, [x1, #0x13]
    // 0x732058: r2 = Instance__ElementLifecycle
    //     0x732058: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x73205c: StoreField: r1->field_23 = r2
    //     0x73205c: stur            w2, [x1, #0x23]
    // 0x732060: r2 = false
    //     0x732060: add             x2, NULL, #0x30  ; false
    // 0x732064: StoreField: r1->field_2f = r2
    //     0x732064: stur            w2, [x1, #0x2f]
    // 0x732068: r3 = true
    //     0x732068: add             x3, NULL, #0x20  ; true
    // 0x73206c: StoreField: r1->field_33 = r3
    //     0x73206c: stur            w3, [x1, #0x33]
    // 0x732070: StoreField: r1->field_37 = r2
    //     0x732070: stur            w2, [x1, #0x37]
    // 0x732074: ldur            x0, [fp, #-0x10]
    // 0x732078: ArrayStore: r1[0] = r0  ; List_4
    //     0x732078: stur            w0, [x1, #0x17]
    //     0x73207c: ldurb           w16, [x1, #-1]
    //     0x732080: ldurb           w17, [x0, #-1]
    //     0x732084: and             x16, x17, x16, lsr #2
    //     0x732088: tst             x16, HEAP, lsr #32
    //     0x73208c: b.eq            #0x732094
    //     0x732090: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x732094: r0 = Null
    //     0x732094: mov             x0, NULL
    // 0x732098: LeaveFrame
    //     0x732098: mov             SP, fp
    //     0x73209c: ldp             fp, lr, [SP], #0x10
    // 0x7320a0: ret
    //     0x7320a0: ret             
    // 0x7320a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7320a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7320a8: b               #0x731fd0
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x739a78, size: 0x30
    // 0x739a78: EnterFrame
    //     0x739a78: stp             fp, lr, [SP, #-0x10]!
    //     0x739a7c: mov             fp, SP
    // 0x739a80: CheckStackOverflow
    //     0x739a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739a84: cmp             SP, x16
    //     0x739a88: b.ls            #0x739aa0
    // 0x739a8c: r0 = attachRenderObject()
    //     0x739a8c: bl              #0x739964  ; [package:flutter/src/widgets/framework.dart] Element::attachRenderObject
    // 0x739a90: r0 = Null
    //     0x739a90: mov             x0, NULL
    // 0x739a94: LeaveFrame
    //     0x739a94: mov             SP, fp
    //     0x739a98: ldp             fp, lr, [SP], #0x10
    // 0x739a9c: ret
    //     0x739a9c: ret             
    // 0x739aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739aa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739aa4: b               #0x739a8c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9d24, size: 0x12c
    // 0x7f9d24: EnterFrame
    //     0x7f9d24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9d28: mov             fp, SP
    // 0x7f9d2c: AllocStack(0x30)
    //     0x7f9d2c: sub             SP, SP, #0x30
    // 0x7f9d30: SetupParameters(_MultiChildComponentElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f9d30: stur            x1, [fp, #-8]
    //     0x7f9d34: mov             x16, x2
    //     0x7f9d38: mov             x2, x1
    //     0x7f9d3c: mov             x1, x16
    //     0x7f9d40: stur            x1, [fp, #-0x10]
    // 0x7f9d44: CheckStackOverflow
    //     0x7f9d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9d48: cmp             SP, x16
    //     0x7f9d4c: b.ls            #0x7f9e40
    // 0x7f9d50: LoadField: r0 = r2->field_43
    //     0x7f9d50: ldur            w0, [x2, #0x43]
    // 0x7f9d54: DecompressPointer r0
    //     0x7f9d54: add             x0, x0, HEAP, lsl #32
    // 0x7f9d58: cmp             w0, NULL
    // 0x7f9d5c: b.eq            #0x7f9d74
    // 0x7f9d60: stp             x0, x1, [SP]
    // 0x7f9d64: mov             x0, x1
    // 0x7f9d68: ClosureCall
    //     0x7f9d68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9d6c: ldur            x2, [x0, #7]
    //     0x7f9d70: blr             x2
    // 0x7f9d74: ldur            x2, [fp, #-8]
    // 0x7f9d78: LoadField: r1 = r2->field_3b
    //     0x7f9d78: ldur            w1, [x2, #0x3b]
    // 0x7f9d7c: DecompressPointer r1
    //     0x7f9d7c: add             x1, x1, HEAP, lsl #32
    // 0x7f9d80: r0 = LoadClassIdInstr(r1)
    //     0x7f9d80: ldur            x0, [x1, #-1]
    //     0x7f9d84: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9d88: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7f9d88: movz            x17, #0x9eea
    //     0x7f9d8c: add             lr, x0, x17
    //     0x7f9d90: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d94: blr             lr
    // 0x7f9d98: mov             x2, x0
    // 0x7f9d9c: ldur            x0, [fp, #-8]
    // 0x7f9da0: stur            x2, [fp, #-0x20]
    // 0x7f9da4: LoadField: r3 = r0->field_3f
    //     0x7f9da4: ldur            w3, [x0, #0x3f]
    // 0x7f9da8: DecompressPointer r3
    //     0x7f9da8: add             x3, x3, HEAP, lsl #32
    // 0x7f9dac: stur            x3, [fp, #-0x18]
    // 0x7f9db0: CheckStackOverflow
    //     0x7f9db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9db4: cmp             SP, x16
    //     0x7f9db8: b.ls            #0x7f9e48
    // 0x7f9dbc: r0 = LoadClassIdInstr(r2)
    //     0x7f9dbc: ldur            x0, [x2, #-1]
    //     0x7f9dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9dc4: mov             x1, x2
    // 0x7f9dc8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7f9dc8: add             lr, x0, #0x3e3
    //     0x7f9dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9dd0: blr             lr
    // 0x7f9dd4: tbnz            w0, #4, #0x7f9e30
    // 0x7f9dd8: ldur            x2, [fp, #-0x20]
    // 0x7f9ddc: r0 = LoadClassIdInstr(r2)
    //     0x7f9ddc: ldur            x0, [x2, #-1]
    //     0x7f9de0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9de4: mov             x1, x2
    // 0x7f9de8: r0 = GDT[cid_x0 + 0x416]()
    //     0x7f9de8: add             lr, x0, #0x416
    //     0x7f9dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9df0: blr             lr
    // 0x7f9df4: ldur            x1, [fp, #-0x18]
    // 0x7f9df8: mov             x2, x0
    // 0x7f9dfc: stur            x0, [fp, #-8]
    // 0x7f9e00: r0 = contains()
    //     0x7f9e00: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7f9e04: tbz             w0, #4, #0x7f9e24
    // 0x7f9e08: ldur            x16, [fp, #-0x10]
    // 0x7f9e0c: ldur            lr, [fp, #-8]
    // 0x7f9e10: stp             lr, x16, [SP]
    // 0x7f9e14: ldur            x0, [fp, #-0x10]
    // 0x7f9e18: ClosureCall
    //     0x7f9e18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9e1c: ldur            x2, [x0, #7]
    //     0x7f9e20: blr             x2
    // 0x7f9e24: ldur            x2, [fp, #-0x20]
    // 0x7f9e28: ldur            x3, [fp, #-0x18]
    // 0x7f9e2c: b               #0x7f9db0
    // 0x7f9e30: r0 = Null
    //     0x7f9e30: mov             x0, NULL
    // 0x7f9e34: LeaveFrame
    //     0x7f9e34: mov             SP, fp
    //     0x7f9e38: ldp             fp, lr, [SP], #0x10
    // 0x7f9e3c: ret
    //     0x7f9e3c: ret             
    // 0x7f9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9e44: b               #0x7f9d50
    // 0x7f9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9e4c: b               #0x7f9dbc
  }
}

// class id: 2926, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ unmount(/* No info */) {
    // ** addr: 0x5272bc, size: 0x80
    // 0x5272bc: EnterFrame
    //     0x5272bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5272c0: mov             fp, SP
    // 0x5272c4: AllocStack(0x8)
    //     0x5272c4: sub             SP, SP, #8
    // 0x5272c8: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x5272c8: mov             x3, x1
    //     0x5272cc: stur            x1, [fp, #-8]
    // 0x5272d0: CheckStackOverflow
    //     0x5272d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5272d4: cmp             SP, x16
    //     0x5272d8: b.ls            #0x527330
    // 0x5272dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5272dc: ldur            w0, [x3, #0x17]
    // 0x5272e0: DecompressPointer r0
    //     0x5272e0: add             x0, x0, HEAP, lsl #32
    // 0x5272e4: cmp             w0, NULL
    // 0x5272e8: b.eq            #0x527338
    // 0x5272ec: r2 = Null
    //     0x5272ec: mov             x2, NULL
    // 0x5272f0: r1 = Null
    //     0x5272f0: mov             x1, NULL
    // 0x5272f4: r4 = LoadClassIdInstr(r0)
    //     0x5272f4: ldur            x4, [x0, #-1]
    //     0x5272f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5272fc: cmp             x4, #0xd0d
    // 0x527300: b.eq            #0x527318
    // 0x527304: r8 = _RawViewInternal
    //     0x527304: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x527308: ldr             x8, [x8, #0x890]
    // 0x52730c: r3 = Null
    //     0x52730c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17898] Null
    //     0x527310: ldr             x3, [x3, #0x898]
    // 0x527314: r0 = DefaultTypeTest()
    //     0x527314: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x527318: ldur            x1, [fp, #-8]
    // 0x52731c: r0 = unmount()
    //     0x52731c: bl              #0x52747c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x527320: r0 = Null
    //     0x527320: mov             x0, NULL
    // 0x527324: LeaveFrame
    //     0x527324: mov             SP, fp
    //     0x527328: ldp             fp, lr, [SP], #0x10
    // 0x52732c: ret
    //     0x52732c: ret             
    // 0x527330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527334: b               #0x5272dc
    // 0x527338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x527738, size: 0x104
    // 0x527738: EnterFrame
    //     0x527738: stp             fp, lr, [SP, #-0x10]!
    //     0x52773c: mov             fp, SP
    // 0x527740: AllocStack(0x18)
    //     0x527740: sub             SP, SP, #0x18
    // 0x527744: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x527744: mov             x0, x1
    //     0x527748: stur            x1, [fp, #-8]
    // 0x52774c: CheckStackOverflow
    //     0x52774c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527750: cmp             SP, x16
    //     0x527754: b.ls            #0x52782c
    // 0x527758: mov             x1, x0
    // 0x52775c: r0 = activate()
    //     0x52775c: bl              #0x528524  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x527760: ldur            x3, [fp, #-8]
    // 0x527764: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x527764: ldur            w4, [x3, #0x17]
    // 0x527768: DecompressPointer r4
    //     0x527768: add             x4, x4, HEAP, lsl #32
    // 0x52776c: stur            x4, [fp, #-0x10]
    // 0x527770: cmp             w4, NULL
    // 0x527774: b.eq            #0x527834
    // 0x527778: mov             x0, x4
    // 0x52777c: r2 = Null
    //     0x52777c: mov             x2, NULL
    // 0x527780: r1 = Null
    //     0x527780: mov             x1, NULL
    // 0x527784: r4 = LoadClassIdInstr(r0)
    //     0x527784: ldur            x4, [x0, #-1]
    //     0x527788: ubfx            x4, x4, #0xc, #0x14
    // 0x52778c: cmp             x4, #0xd0d
    // 0x527790: b.eq            #0x5277a8
    // 0x527794: r8 = _RawViewInternal
    //     0x527794: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x527798: ldr             x8, [x8, #0x890]
    // 0x52779c: r3 = Null
    //     0x52779c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17940] Null
    //     0x5277a0: ldr             x3, [x3, #0x940]
    // 0x5277a4: r0 = DefaultTypeTest()
    //     0x5277a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5277a8: ldur            x0, [fp, #-0x10]
    // 0x5277ac: LoadField: r3 = r0->field_f
    //     0x5277ac: ldur            w3, [x0, #0xf]
    // 0x5277b0: DecompressPointer r3
    //     0x5277b0: add             x3, x3, HEAP, lsl #32
    // 0x5277b4: ldur            x4, [fp, #-8]
    // 0x5277b8: stur            x3, [fp, #-0x18]
    // 0x5277bc: LoadField: r5 = r4->field_3b
    //     0x5277bc: ldur            w5, [x4, #0x3b]
    // 0x5277c0: DecompressPointer r5
    //     0x5277c0: add             x5, x5, HEAP, lsl #32
    // 0x5277c4: stur            x5, [fp, #-0x10]
    // 0x5277c8: cmp             w5, NULL
    // 0x5277cc: b.eq            #0x527838
    // 0x5277d0: mov             x0, x5
    // 0x5277d4: r2 = Null
    //     0x5277d4: mov             x2, NULL
    // 0x5277d8: r1 = Null
    //     0x5277d8: mov             x1, NULL
    // 0x5277dc: r4 = LoadClassIdInstr(r0)
    //     0x5277dc: ldur            x4, [x0, #-1]
    //     0x5277e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5277e4: sub             x4, x4, #0x953
    // 0x5277e8: cmp             x4, #1
    // 0x5277ec: b.ls            #0x527804
    // 0x5277f0: r8 = RenderView
    //     0x5277f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x5277f4: ldr             x8, [x8, #0x8b8]
    // 0x5277f8: r3 = Null
    //     0x5277f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17950] Null
    //     0x5277fc: ldr             x3, [x3, #0x950]
    // 0x527800: r0 = RenderView()
    //     0x527800: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x527804: ldur            x1, [fp, #-0x18]
    // 0x527808: ldur            x2, [fp, #-0x10]
    // 0x52780c: r0 = rootNode=()
    //     0x52780c: bl              #0x52847c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x527810: ldur            x1, [fp, #-8]
    // 0x527814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x527814: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x527818: r0 = _attachView()
    //     0x527818: bl              #0x52783c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x52781c: r0 = Null
    //     0x52781c: mov             x0, NULL
    // 0x527820: LeaveFrame
    //     0x527820: mov             SP, fp
    //     0x527824: ldp             fp, lr, [SP], #0x10
    // 0x527828: ret
    //     0x527828: ret             
    // 0x52782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52782c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527830: b               #0x527758
    // 0x527834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527834: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x52783c, size: 0x170
    // 0x52783c: EnterFrame
    //     0x52783c: stp             fp, lr, [SP, #-0x10]!
    //     0x527840: mov             fp, SP
    // 0x527844: AllocStack(0x20)
    //     0x527844: sub             SP, SP, #0x20
    // 0x527848: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x527848: mov             x0, x1
    //     0x52784c: stur            x1, [fp, #-8]
    //     0x527850: ldur            w1, [x4, #0x13]
    //     0x527854: sub             x2, x1, #2
    //     0x527858: cmp             w2, #2
    //     0x52785c: b.lt            #0x52786c
    //     0x527860: add             x1, fp, w2, sxtw #2
    //     0x527864: ldr             x1, [x1, #8]
    //     0x527868: b               #0x527870
    //     0x52786c: mov             x1, NULL
    // 0x527870: CheckStackOverflow
    //     0x527870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527874: cmp             SP, x16
    //     0x527878: b.ls            #0x527998
    // 0x52787c: cmp             w1, NULL
    // 0x527880: b.ne            #0x527894
    // 0x527884: mov             x1, x0
    // 0x527888: r0 = pipelineOwnerOf()
    //     0x527888: bl              #0x5283e0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x52788c: mov             x4, x0
    // 0x527890: b               #0x527898
    // 0x527894: mov             x4, x1
    // 0x527898: ldur            x3, [fp, #-8]
    // 0x52789c: stur            x4, [fp, #-0x18]
    // 0x5278a0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5278a0: ldur            w5, [x3, #0x17]
    // 0x5278a4: DecompressPointer r5
    //     0x5278a4: add             x5, x5, HEAP, lsl #32
    // 0x5278a8: stur            x5, [fp, #-0x10]
    // 0x5278ac: cmp             w5, NULL
    // 0x5278b0: b.eq            #0x5279a0
    // 0x5278b4: mov             x0, x5
    // 0x5278b8: r2 = Null
    //     0x5278b8: mov             x2, NULL
    // 0x5278bc: r1 = Null
    //     0x5278bc: mov             x1, NULL
    // 0x5278c0: r4 = LoadClassIdInstr(r0)
    //     0x5278c0: ldur            x4, [x0, #-1]
    //     0x5278c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5278c8: cmp             x4, #0xd0d
    // 0x5278cc: b.eq            #0x5278e4
    // 0x5278d0: r8 = _RawViewInternal
    //     0x5278d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x5278d4: ldr             x8, [x8, #0x890]
    // 0x5278d8: r3 = Null
    //     0x5278d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17960] Null
    //     0x5278dc: ldr             x3, [x3, #0x960]
    // 0x5278e0: r0 = DefaultTypeTest()
    //     0x5278e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5278e4: ldur            x0, [fp, #-0x10]
    // 0x5278e8: LoadField: r2 = r0->field_f
    //     0x5278e8: ldur            w2, [x0, #0xf]
    // 0x5278ec: DecompressPointer r2
    //     0x5278ec: add             x2, x2, HEAP, lsl #32
    // 0x5278f0: ldur            x1, [fp, #-0x18]
    // 0x5278f4: r0 = adoptChild()
    //     0x5278f4: bl              #0x527de8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x5278f8: r3 = LoadStaticField(0x7c8)
    //     0x5278f8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5278fc: ldr             x3, [x3, #0xf90]
    // 0x527900: stur            x3, [fp, #-0x20]
    // 0x527904: cmp             w3, NULL
    // 0x527908: b.eq            #0x5279a4
    // 0x52790c: ldur            x4, [fp, #-8]
    // 0x527910: LoadField: r5 = r4->field_3b
    //     0x527910: ldur            w5, [x4, #0x3b]
    // 0x527914: DecompressPointer r5
    //     0x527914: add             x5, x5, HEAP, lsl #32
    // 0x527918: stur            x5, [fp, #-0x10]
    // 0x52791c: cmp             w5, NULL
    // 0x527920: b.eq            #0x5279a8
    // 0x527924: mov             x0, x5
    // 0x527928: r2 = Null
    //     0x527928: mov             x2, NULL
    // 0x52792c: r1 = Null
    //     0x52792c: mov             x1, NULL
    // 0x527930: r4 = LoadClassIdInstr(r0)
    //     0x527930: ldur            x4, [x0, #-1]
    //     0x527934: ubfx            x4, x4, #0xc, #0x14
    // 0x527938: sub             x4, x4, #0x953
    // 0x52793c: cmp             x4, #1
    // 0x527940: b.ls            #0x527958
    // 0x527944: r8 = RenderView
    //     0x527944: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x527948: ldr             x8, [x8, #0x8b8]
    // 0x52794c: r3 = Null
    //     0x52794c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17970] Null
    //     0x527950: ldr             x3, [x3, #0x970]
    // 0x527954: r0 = RenderView()
    //     0x527954: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x527958: ldur            x1, [fp, #-0x20]
    // 0x52795c: ldur            x2, [fp, #-0x10]
    // 0x527960: r0 = addRenderView()
    //     0x527960: bl              #0x5279ac  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x527964: ldur            x0, [fp, #-0x18]
    // 0x527968: ldur            x1, [fp, #-8]
    // 0x52796c: StoreField: r1->field_47 = r0
    //     0x52796c: stur            w0, [x1, #0x47]
    //     0x527970: ldurb           w16, [x1, #-1]
    //     0x527974: ldurb           w17, [x0, #-1]
    //     0x527978: and             x16, x17, x16, lsr #2
    //     0x52797c: tst             x16, HEAP, lsr #32
    //     0x527980: b.eq            #0x527988
    //     0x527984: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x527988: r0 = Null
    //     0x527988: mov             x0, NULL
    // 0x52798c: LeaveFrame
    //     0x52798c: mov             SP, fp
    //     0x527990: ldp             fp, lr, [SP], #0x10
    // 0x527994: ret
    //     0x527994: ret             
    // 0x527998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52799c: b               #0x52787c
    // 0x5279a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5279a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5279a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5279a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5279a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5279a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x530714, size: 0x108
    // 0x530714: EnterFrame
    //     0x530714: stp             fp, lr, [SP, #-0x10]!
    //     0x530718: mov             fp, SP
    // 0x53071c: AllocStack(0x18)
    //     0x53071c: sub             SP, SP, #0x18
    // 0x530720: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x530720: mov             x3, x1
    //     0x530724: stur            x1, [fp, #-0x10]
    // 0x530728: CheckStackOverflow
    //     0x530728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53072c: cmp             SP, x16
    //     0x530730: b.ls            #0x53080c
    // 0x530734: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x530734: ldur            w4, [x3, #0x17]
    // 0x530738: DecompressPointer r4
    //     0x530738: add             x4, x4, HEAP, lsl #32
    // 0x53073c: stur            x4, [fp, #-8]
    // 0x530740: cmp             w4, NULL
    // 0x530744: b.eq            #0x530814
    // 0x530748: mov             x0, x4
    // 0x53074c: r2 = Null
    //     0x53074c: mov             x2, NULL
    // 0x530750: r1 = Null
    //     0x530750: mov             x1, NULL
    // 0x530754: r4 = LoadClassIdInstr(r0)
    //     0x530754: ldur            x4, [x0, #-1]
    //     0x530758: ubfx            x4, x4, #0xc, #0x14
    // 0x53075c: sub             x4, x4, #0xd0d
    // 0x530760: cmp             x4, #0x7d
    // 0x530764: b.ls            #0x53077c
    // 0x530768: r8 = RenderObjectWidget
    //     0x530768: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x53076c: ldr             x8, [x8, #0x498]
    // 0x530770: r3 = Null
    //     0x530770: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Null
    //     0x530774: ldr             x3, [x3, #0x988]
    // 0x530778: r0 = DefaultTypeTest()
    //     0x530778: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53077c: ldur            x3, [fp, #-0x10]
    // 0x530780: LoadField: r4 = r3->field_3b
    //     0x530780: ldur            w4, [x3, #0x3b]
    // 0x530784: DecompressPointer r4
    //     0x530784: add             x4, x4, HEAP, lsl #32
    // 0x530788: stur            x4, [fp, #-0x18]
    // 0x53078c: cmp             w4, NULL
    // 0x530790: b.eq            #0x530818
    // 0x530794: mov             x0, x4
    // 0x530798: r2 = Null
    //     0x530798: mov             x2, NULL
    // 0x53079c: r1 = Null
    //     0x53079c: mov             x1, NULL
    // 0x5307a0: r4 = LoadClassIdInstr(r0)
    //     0x5307a0: ldur            x4, [x0, #-1]
    //     0x5307a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5307a8: sub             x4, x4, #0x953
    // 0x5307ac: cmp             x4, #1
    // 0x5307b0: b.ls            #0x5307c8
    // 0x5307b4: r8 = RenderView
    //     0x5307b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x5307b8: ldr             x8, [x8, #0x8b8]
    // 0x5307bc: r3 = Null
    //     0x5307bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17998] Null
    //     0x5307c0: ldr             x3, [x3, #0x998]
    // 0x5307c4: r0 = RenderView()
    //     0x5307c4: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x5307c8: ldur            x1, [fp, #-8]
    // 0x5307cc: r0 = LoadClassIdInstr(r1)
    //     0x5307cc: ldur            x0, [x1, #-1]
    //     0x5307d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5307d4: ldur            x2, [fp, #-0x10]
    // 0x5307d8: ldur            x3, [fp, #-0x18]
    // 0x5307dc: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x5307dc: movz            x17, #0x86ab
    //     0x5307e0: add             lr, x0, x17
    //     0x5307e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5307e8: blr             lr
    // 0x5307ec: ldur            x1, [fp, #-0x10]
    // 0x5307f0: r0 = performRebuild()
    //     0x5307f0: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x5307f4: ldur            x1, [fp, #-0x10]
    // 0x5307f8: r0 = _updateChild()
    //     0x5307f8: bl              #0x53081c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x5307fc: r0 = Null
    //     0x5307fc: mov             x0, NULL
    // 0x530800: LeaveFrame
    //     0x530800: mov             SP, fp
    //     0x530804: ldp             fp, lr, [SP], #0x10
    // 0x530808: ret
    //     0x530808: ret             
    // 0x53080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53080c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530810: b               #0x530734
    // 0x530814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530818: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x53081c, size: 0x348
    // 0x53081c: EnterFrame
    //     0x53081c: stp             fp, lr, [SP, #-0x10]!
    //     0x530820: mov             fp, SP
    // 0x530824: AllocStack(0xa0)
    //     0x530824: sub             SP, SP, #0xa0
    // 0x530828: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x530828: mov             x3, x1
    //     0x53082c: stur            x1, [fp, #-0x70]
    // 0x530830: CheckStackOverflow
    //     0x530830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530834: cmp             SP, x16
    //     0x530838: b.ls            #0x530b58
    // 0x53083c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x53083c: ldur            w4, [x3, #0x17]
    // 0x530840: DecompressPointer r4
    //     0x530840: add             x4, x4, HEAP, lsl #32
    // 0x530844: stur            x4, [fp, #-0x68]
    // 0x530848: cmp             w4, NULL
    // 0x53084c: b.eq            #0x530b60
    // 0x530850: mov             x0, x4
    // 0x530854: r2 = Null
    //     0x530854: mov             x2, NULL
    // 0x530858: r1 = Null
    //     0x530858: mov             x1, NULL
    // 0x53085c: r4 = LoadClassIdInstr(r0)
    //     0x53085c: ldur            x4, [x0, #-1]
    //     0x530860: ubfx            x4, x4, #0xc, #0x14
    // 0x530864: cmp             x4, #0xd0d
    // 0x530868: b.eq            #0x530880
    // 0x53086c: r8 = _RawViewInternal
    //     0x53086c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x530870: ldr             x8, [x8, #0x890]
    // 0x530874: r3 = Null
    //     0x530874: add             x3, PP, #0x17, lsl #12  ; [pp+0x178e0] Null
    //     0x530878: ldr             x3, [x3, #0x8e0]
    // 0x53087c: r0 = DefaultTypeTest()
    //     0x53087c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x530880: ldur            x1, [fp, #-0x68]
    // 0x530884: LoadField: r2 = r1->field_f
    //     0x530884: ldur            w2, [x1, #0xf]
    // 0x530888: DecompressPointer r2
    //     0x530888: add             x2, x2, HEAP, lsl #32
    // 0x53088c: stur            x2, [fp, #-0x80]
    // 0x530890: LoadField: r3 = r1->field_b
    //     0x530890: ldur            w3, [x1, #0xb]
    // 0x530894: DecompressPointer r3
    //     0x530894: add             x3, x3, HEAP, lsl #32
    // 0x530898: stur            x3, [fp, #-0x78]
    // 0x53089c: ldur            x16, [fp, #-0x70]
    // 0x5308a0: stp             x16, x3, [SP, #8]
    // 0x5308a4: str             x2, [SP]
    // 0x5308a8: mov             x0, x3
    // 0x5308ac: ClosureCall
    //     0x5308ac: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5308b0: ldur            x2, [x0, #7]
    //     0x5308b4: blr             x2
    // 0x5308b8: mov             x3, x0
    // 0x5308bc: ldur            x0, [fp, #-0x70]
    // 0x5308c0: stur            x3, [fp, #-0x78]
    // 0x5308c4: LoadField: r2 = r0->field_43
    //     0x5308c4: ldur            w2, [x0, #0x43]
    // 0x5308c8: DecompressPointer r2
    //     0x5308c8: add             x2, x2, HEAP, lsl #32
    // 0x5308cc: stur            x2, [fp, #-0x88]
    // 0x5308d0: cmp             w3, NULL
    // 0x5308d4: b.ne            #0x5308f0
    // 0x5308d8: cmp             w2, NULL
    // 0x5308dc: b.eq            #0x5308e8
    // 0x5308e0: mov             x1, x0
    // 0x5308e4: r0 = deactivateChild()
    //     0x5308e4: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5308e8: r0 = Null
    //     0x5308e8: mov             x0, NULL
    // 0x5308ec: b               #0x530a38
    // 0x5308f0: cmp             w2, NULL
    // 0x5308f4: b.eq            #0x530a28
    // 0x5308f8: ldur            x3, [fp, #-0x78]
    // 0x5308fc: r0 = LoadClassIdInstr(r2)
    //     0x5308fc: ldur            x0, [x2, #-1]
    //     0x530900: ubfx            x0, x0, #0xc, #0x14
    // 0x530904: mov             x1, x2
    // 0x530908: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x530908: sub             lr, x0, #0xeb4
    //     0x53090c: ldr             lr, [x21, lr, lsl #3]
    //     0x530910: blr             lr
    // 0x530914: ldur            x2, [fp, #-0x78]
    // 0x530918: cmp             w0, w2
    // 0x53091c: b.ne            #0x53096c
    // 0x530920: ldur            x1, [fp, #-0x88]
    // 0x530924: LoadField: r0 = r1->field_f
    //     0x530924: ldur            w0, [x1, #0xf]
    // 0x530928: DecompressPointer r0
    //     0x530928: add             x0, x0, HEAP, lsl #32
    // 0x53092c: r3 = 60
    //     0x53092c: movz            x3, #0x3c
    // 0x530930: branchIfSmi(r0, 0x53093c)
    //     0x530930: tbz             w0, #0, #0x53093c
    // 0x530934: r3 = LoadClassIdInstr(r0)
    //     0x530934: ldur            x3, [x0, #-1]
    //     0x530938: ubfx            x3, x3, #0xc, #0x14
    // 0x53093c: stp             NULL, x0, [SP]
    // 0x530940: mov             x0, x3
    // 0x530944: mov             lr, x0
    // 0x530948: ldr             lr, [x21, lr, lsl #3]
    // 0x53094c: blr             lr
    // 0x530950: tbz             w0, #4, #0x530964
    // 0x530954: ldur            x1, [fp, #-0x70]
    // 0x530958: ldur            x2, [fp, #-0x88]
    // 0x53095c: r3 = Null
    //     0x53095c: mov             x3, NULL
    // 0x530960: r0 = updateSlotForChild()
    //     0x530960: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x530964: ldur            x0, [fp, #-0x88]
    // 0x530968: b               #0x530a38
    // 0x53096c: ldur            x2, [fp, #-0x88]
    // 0x530970: r0 = LoadClassIdInstr(r2)
    //     0x530970: ldur            x0, [x2, #-1]
    //     0x530974: ubfx            x0, x0, #0xc, #0x14
    // 0x530978: mov             x1, x2
    // 0x53097c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x53097c: sub             lr, x0, #0xeb4
    //     0x530980: ldr             lr, [x21, lr, lsl #3]
    //     0x530984: blr             lr
    // 0x530988: mov             x1, x0
    // 0x53098c: ldur            x2, [fp, #-0x78]
    // 0x530990: r0 = canUpdate()
    //     0x530990: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x530994: tbnz            w0, #4, #0x530a08
    // 0x530998: ldur            x2, [fp, #-0x88]
    // 0x53099c: LoadField: r0 = r2->field_f
    //     0x53099c: ldur            w0, [x2, #0xf]
    // 0x5309a0: DecompressPointer r0
    //     0x5309a0: add             x0, x0, HEAP, lsl #32
    // 0x5309a4: r1 = 60
    //     0x5309a4: movz            x1, #0x3c
    // 0x5309a8: branchIfSmi(r0, 0x5309b4)
    //     0x5309a8: tbz             w0, #0, #0x5309b4
    // 0x5309ac: r1 = LoadClassIdInstr(r0)
    //     0x5309ac: ldur            x1, [x0, #-1]
    //     0x5309b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5309b4: stp             NULL, x0, [SP]
    // 0x5309b8: mov             x0, x1
    // 0x5309bc: mov             lr, x0
    // 0x5309c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5309c4: blr             lr
    // 0x5309c8: tbz             w0, #4, #0x5309dc
    // 0x5309cc: ldur            x1, [fp, #-0x70]
    // 0x5309d0: ldur            x2, [fp, #-0x88]
    // 0x5309d4: r3 = Null
    //     0x5309d4: mov             x3, NULL
    // 0x5309d8: r0 = updateSlotForChild()
    //     0x5309d8: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5309dc: ldur            x3, [fp, #-0x88]
    // 0x5309e0: r0 = LoadClassIdInstr(r3)
    //     0x5309e0: ldur            x0, [x3, #-1]
    //     0x5309e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5309e8: mov             x1, x3
    // 0x5309ec: ldur            x2, [fp, #-0x78]
    // 0x5309f0: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x5309f0: movz            x17, #0x8d18
    //     0x5309f4: add             lr, x0, x17
    //     0x5309f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5309fc: blr             lr
    // 0x530a00: ldur            x0, [fp, #-0x88]
    // 0x530a04: b               #0x530a38
    // 0x530a08: ldur            x1, [fp, #-0x70]
    // 0x530a0c: ldur            x2, [fp, #-0x88]
    // 0x530a10: r0 = deactivateChild()
    //     0x530a10: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x530a14: ldur            x1, [fp, #-0x70]
    // 0x530a18: ldur            x2, [fp, #-0x78]
    // 0x530a1c: r3 = Null
    //     0x530a1c: mov             x3, NULL
    // 0x530a20: r0 = inflateWidget()
    //     0x530a20: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x530a24: b               #0x530a38
    // 0x530a28: ldur            x1, [fp, #-0x70]
    // 0x530a2c: ldur            x2, [fp, #-0x78]
    // 0x530a30: r3 = Null
    //     0x530a30: mov             x3, NULL
    // 0x530a34: r0 = inflateWidget()
    //     0x530a34: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x530a38: ldur            x3, [fp, #-0x70]
    // 0x530a3c: StoreField: r3->field_43 = r0
    //     0x530a3c: stur            w0, [x3, #0x43]
    //     0x530a40: ldurb           w16, [x3, #-1]
    //     0x530a44: ldurb           w17, [x0, #-1]
    //     0x530a48: and             x16, x17, x16, lsr #2
    //     0x530a4c: tst             x16, HEAP, lsr #32
    //     0x530a50: b.eq            #0x530a58
    //     0x530a54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x530a58: b               #0x530b48
    // 0x530a5c: sub             SP, fp, #0xa0
    // 0x530a60: ldur            x3, [fp, #-0x70]
    // 0x530a64: mov             x4, x0
    // 0x530a68: stur            x0, [fp, #-0x68]
    // 0x530a6c: mov             x0, x1
    // 0x530a70: stur            x1, [fp, #-0x78]
    // 0x530a74: r1 = Null
    //     0x530a74: mov             x1, NULL
    // 0x530a78: r2 = 4
    //     0x530a78: movz            x2, #0x4
    // 0x530a7c: r0 = AllocateArray()
    //     0x530a7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x530a80: r16 = "building "
    //     0x530a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] "building "
    //     0x530a84: ldr             x16, [x16, #0x530]
    // 0x530a88: StoreField: r0->field_f = r16
    //     0x530a88: stur            w16, [x0, #0xf]
    // 0x530a8c: ldur            x1, [fp, #-0x70]
    // 0x530a90: StoreField: r0->field_13 = r1
    //     0x530a90: stur            w1, [x0, #0x13]
    // 0x530a94: str             x0, [SP]
    // 0x530a98: r0 = _interpolate()
    //     0x530a98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x530a9c: r1 = <List<Object>>
    //     0x530a9c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x530aa0: stur            x0, [fp, #-0x80]
    // 0x530aa4: r0 = ErrorDescription()
    //     0x530aa4: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x530aa8: mov             x1, x0
    // 0x530aac: ldur            x2, [fp, #-0x80]
    // 0x530ab0: r3 = Instance_DiagnosticLevel
    //     0x530ab0: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x530ab4: r0 = _ErrorDiagnostic()
    //     0x530ab4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x530ab8: r0 = FlutterErrorDetails()
    //     0x530ab8: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x530abc: mov             x2, x0
    // 0x530ac0: ldur            x0, [fp, #-0x68]
    // 0x530ac4: stur            x2, [fp, #-0x80]
    // 0x530ac8: StoreField: r2->field_7 = r0
    //     0x530ac8: stur            w0, [x2, #7]
    // 0x530acc: ldur            x0, [fp, #-0x78]
    // 0x530ad0: StoreField: r2->field_b = r0
    //     0x530ad0: stur            w0, [x2, #0xb]
    // 0x530ad4: r0 = false
    //     0x530ad4: add             x0, NULL, #0x30  ; false
    // 0x530ad8: StoreField: r2->field_f = r0
    //     0x530ad8: stur            w0, [x2, #0xf]
    // 0x530adc: mov             x1, x2
    // 0x530ae0: r0 = reportError()
    //     0x530ae0: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x530ae4: r0 = LoadStaticField(0x49c)
    //     0x530ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x530ae8: ldr             x0, [x0, #0x938]
    // 0x530aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x530af0: cmp             w0, w16
    // 0x530af4: b.ne            #0x530b04
    // 0x530af8: r2 = builder
    //     0x530af8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x530afc: ldr             x2, [x2, #0x528]
    // 0x530b00: r0 = InitLateStaticField()
    //     0x530b00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x530b04: ldur            x1, [fp, #-0x80]
    // 0x530b08: r0 = _defaultErrorWidgetBuilder()
    //     0x530b08: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x530b0c: mov             x1, x0
    // 0x530b10: ldur            x0, [fp, #-0x70]
    // 0x530b14: LoadField: r3 = r0->field_f
    //     0x530b14: ldur            w3, [x0, #0xf]
    // 0x530b18: DecompressPointer r3
    //     0x530b18: add             x3, x3, HEAP, lsl #32
    // 0x530b1c: mov             x2, x1
    // 0x530b20: mov             x1, x0
    // 0x530b24: r0 = inflateWidget()
    //     0x530b24: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x530b28: ldur            x1, [fp, #-0x70]
    // 0x530b2c: StoreField: r1->field_43 = r0
    //     0x530b2c: stur            w0, [x1, #0x43]
    //     0x530b30: ldurb           w16, [x1, #-1]
    //     0x530b34: ldurb           w17, [x0, #-1]
    //     0x530b38: and             x16, x17, x16, lsr #2
    //     0x530b3c: tst             x16, HEAP, lsr #32
    //     0x530b40: b.eq            #0x530b48
    //     0x530b44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x530b48: r0 = Null
    //     0x530b48: mov             x0, NULL
    // 0x530b4c: LeaveFrame
    //     0x530b4c: mov             SP, fp
    //     0x530b50: ldp             fp, lr, [SP], #0x10
    // 0x530b54: ret
    //     0x530b54: ret             
    // 0x530b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530b5c: b               #0x53083c
    // 0x530b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530b60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x535430, size: 0x8c
    // 0x535430: EnterFrame
    //     0x535430: stp             fp, lr, [SP, #-0x10]!
    //     0x535434: mov             fp, SP
    // 0x535438: AllocStack(0x10)
    //     0x535438: sub             SP, SP, #0x10
    // 0x53543c: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x53543c: mov             x4, x1
    //     0x535440: mov             x3, x2
    //     0x535444: stur            x1, [fp, #-8]
    //     0x535448: stur            x2, [fp, #-0x10]
    // 0x53544c: CheckStackOverflow
    //     0x53544c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535450: cmp             SP, x16
    //     0x535454: b.ls            #0x5354b4
    // 0x535458: mov             x0, x3
    // 0x53545c: r2 = Null
    //     0x53545c: mov             x2, NULL
    // 0x535460: r1 = Null
    //     0x535460: mov             x1, NULL
    // 0x535464: r4 = 60
    //     0x535464: movz            x4, #0x3c
    // 0x535468: branchIfSmi(r0, 0x535474)
    //     0x535468: tbz             w0, #0, #0x535474
    // 0x53546c: r4 = LoadClassIdInstr(r0)
    //     0x53546c: ldur            x4, [x0, #-1]
    //     0x535470: ubfx            x4, x4, #0xc, #0x14
    // 0x535474: cmp             x4, #0xd0d
    // 0x535478: b.eq            #0x535490
    // 0x53547c: r8 = _RawViewInternal
    //     0x53547c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x535480: ldr             x8, [x8, #0x890]
    // 0x535484: r3 = Null
    //     0x535484: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d0] Null
    //     0x535488: ldr             x3, [x3, #0x8d0]
    // 0x53548c: r0 = DefaultTypeTest()
    //     0x53548c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x535490: ldur            x1, [fp, #-8]
    // 0x535494: ldur            x2, [fp, #-0x10]
    // 0x535498: r0 = update()
    //     0x535498: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x53549c: ldur            x1, [fp, #-8]
    // 0x5354a0: r0 = _updateChild()
    //     0x5354a0: bl              #0x53081c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x5354a4: r0 = Null
    //     0x5354a4: mov             x0, NULL
    // 0x5354a8: LeaveFrame
    //     0x5354a8: mov             SP, fp
    //     0x5354ac: ldp             fp, lr, [SP], #0x10
    // 0x5354b0: ret
    //     0x5354b0: ret             
    // 0x5354b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5354b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5354b8: b               #0x535458
  }
  _ mount(/* No info */) {
    // ** addr: 0x538c38, size: 0x224
    // 0x538c38: EnterFrame
    //     0x538c38: stp             fp, lr, [SP, #-0x10]!
    //     0x538c3c: mov             fp, SP
    // 0x538c40: AllocStack(0x18)
    //     0x538c40: sub             SP, SP, #0x18
    // 0x538c44: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x538c44: mov             x0, x1
    //     0x538c48: stur            x1, [fp, #-8]
    // 0x538c4c: CheckStackOverflow
    //     0x538c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538c50: cmp             SP, x16
    //     0x538c54: b.ls            #0x538e40
    // 0x538c58: mov             x1, x0
    // 0x538c5c: r0 = mount()
    //     0x538c5c: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x538c60: ldur            x3, [fp, #-8]
    // 0x538c64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x538c64: ldur            w4, [x3, #0x17]
    // 0x538c68: DecompressPointer r4
    //     0x538c68: add             x4, x4, HEAP, lsl #32
    // 0x538c6c: stur            x4, [fp, #-0x10]
    // 0x538c70: cmp             w4, NULL
    // 0x538c74: b.eq            #0x538e48
    // 0x538c78: mov             x0, x4
    // 0x538c7c: r2 = Null
    //     0x538c7c: mov             x2, NULL
    // 0x538c80: r1 = Null
    //     0x538c80: mov             x1, NULL
    // 0x538c84: r4 = LoadClassIdInstr(r0)
    //     0x538c84: ldur            x4, [x0, #-1]
    //     0x538c88: ubfx            x4, x4, #0xc, #0x14
    // 0x538c8c: cmp             x4, #0xd0d
    // 0x538c90: b.eq            #0x538ca8
    // 0x538c94: r8 = _RawViewInternal
    //     0x538c94: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x538c98: ldr             x8, [x8, #0x890]
    // 0x538c9c: r3 = Null
    //     0x538c9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a8] Null
    //     0x538ca0: ldr             x3, [x3, #0x9a8]
    // 0x538ca4: r0 = DefaultTypeTest()
    //     0x538ca4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x538ca8: ldur            x0, [fp, #-0x10]
    // 0x538cac: LoadField: r3 = r0->field_f
    //     0x538cac: ldur            w3, [x0, #0xf]
    // 0x538cb0: DecompressPointer r3
    //     0x538cb0: add             x3, x3, HEAP, lsl #32
    // 0x538cb4: ldur            x4, [fp, #-8]
    // 0x538cb8: stur            x3, [fp, #-0x18]
    // 0x538cbc: LoadField: r5 = r4->field_3b
    //     0x538cbc: ldur            w5, [x4, #0x3b]
    // 0x538cc0: DecompressPointer r5
    //     0x538cc0: add             x5, x5, HEAP, lsl #32
    // 0x538cc4: stur            x5, [fp, #-0x10]
    // 0x538cc8: cmp             w5, NULL
    // 0x538ccc: b.eq            #0x538e4c
    // 0x538cd0: mov             x0, x5
    // 0x538cd4: r2 = Null
    //     0x538cd4: mov             x2, NULL
    // 0x538cd8: r1 = Null
    //     0x538cd8: mov             x1, NULL
    // 0x538cdc: r4 = LoadClassIdInstr(r0)
    //     0x538cdc: ldur            x4, [x0, #-1]
    //     0x538ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x538ce4: sub             x4, x4, #0x953
    // 0x538ce8: cmp             x4, #1
    // 0x538cec: b.ls            #0x538d04
    // 0x538cf0: r8 = RenderView
    //     0x538cf0: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x538cf4: ldr             x8, [x8, #0x8b8]
    // 0x538cf8: r3 = Null
    //     0x538cf8: add             x3, PP, #0x17, lsl #12  ; [pp+0x179b8] Null
    //     0x538cfc: ldr             x3, [x3, #0x9b8]
    // 0x538d00: r0 = RenderView()
    //     0x538d00: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x538d04: ldur            x1, [fp, #-0x18]
    // 0x538d08: ldur            x2, [fp, #-0x10]
    // 0x538d0c: r0 = rootNode=()
    //     0x538d0c: bl              #0x52847c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x538d10: ldur            x1, [fp, #-8]
    // 0x538d14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x538d14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x538d18: r0 = _attachView()
    //     0x538d18: bl              #0x52783c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x538d1c: ldur            x1, [fp, #-8]
    // 0x538d20: r0 = _updateChild()
    //     0x538d20: bl              #0x53081c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x538d24: ldur            x3, [fp, #-8]
    // 0x538d28: LoadField: r4 = r3->field_3b
    //     0x538d28: ldur            w4, [x3, #0x3b]
    // 0x538d2c: DecompressPointer r4
    //     0x538d2c: add             x4, x4, HEAP, lsl #32
    // 0x538d30: stur            x4, [fp, #-0x10]
    // 0x538d34: cmp             w4, NULL
    // 0x538d38: b.eq            #0x538e50
    // 0x538d3c: mov             x0, x4
    // 0x538d40: r2 = Null
    //     0x538d40: mov             x2, NULL
    // 0x538d44: r1 = Null
    //     0x538d44: mov             x1, NULL
    // 0x538d48: r4 = LoadClassIdInstr(r0)
    //     0x538d48: ldur            x4, [x0, #-1]
    //     0x538d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x538d50: sub             x4, x4, #0x953
    // 0x538d54: cmp             x4, #1
    // 0x538d58: b.ls            #0x538d70
    // 0x538d5c: r8 = RenderView
    //     0x538d5c: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x538d60: ldr             x8, [x8, #0x8b8]
    // 0x538d64: r3 = Null
    //     0x538d64: add             x3, PP, #0x17, lsl #12  ; [pp+0x179c8] Null
    //     0x538d68: ldr             x3, [x3, #0x9c8]
    // 0x538d6c: r0 = RenderView()
    //     0x538d6c: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x538d70: ldur            x1, [fp, #-0x10]
    // 0x538d74: r0 = prepareInitialFrame()
    //     0x538d74: bl              #0x538f4c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x538d78: ldur            x3, [fp, #-8]
    // 0x538d7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x538d7c: ldur            w4, [x3, #0x17]
    // 0x538d80: DecompressPointer r4
    //     0x538d80: add             x4, x4, HEAP, lsl #32
    // 0x538d84: stur            x4, [fp, #-0x10]
    // 0x538d88: cmp             w4, NULL
    // 0x538d8c: b.eq            #0x538e54
    // 0x538d90: mov             x0, x4
    // 0x538d94: r2 = Null
    //     0x538d94: mov             x2, NULL
    // 0x538d98: r1 = Null
    //     0x538d98: mov             x1, NULL
    // 0x538d9c: r4 = LoadClassIdInstr(r0)
    //     0x538d9c: ldur            x4, [x0, #-1]
    //     0x538da0: ubfx            x4, x4, #0xc, #0x14
    // 0x538da4: cmp             x4, #0xd0d
    // 0x538da8: b.eq            #0x538dc0
    // 0x538dac: r8 = _RawViewInternal
    //     0x538dac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x538db0: ldr             x8, [x8, #0x890]
    // 0x538db4: r3 = Null
    //     0x538db4: add             x3, PP, #0x17, lsl #12  ; [pp+0x179d8] Null
    //     0x538db8: ldr             x3, [x3, #0x9d8]
    // 0x538dbc: r0 = DefaultTypeTest()
    //     0x538dbc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x538dc0: ldur            x0, [fp, #-0x10]
    // 0x538dc4: LoadField: r1 = r0->field_f
    //     0x538dc4: ldur            w1, [x0, #0xf]
    // 0x538dc8: DecompressPointer r1
    //     0x538dc8: add             x1, x1, HEAP, lsl #32
    // 0x538dcc: LoadField: r0 = r1->field_2b
    //     0x538dcc: ldur            w0, [x1, #0x2b]
    // 0x538dd0: DecompressPointer r0
    //     0x538dd0: add             x0, x0, HEAP, lsl #32
    // 0x538dd4: cmp             w0, NULL
    // 0x538dd8: b.eq            #0x538e30
    // 0x538ddc: ldur            x0, [fp, #-8]
    // 0x538de0: LoadField: r3 = r0->field_3b
    //     0x538de0: ldur            w3, [x0, #0x3b]
    // 0x538de4: DecompressPointer r3
    //     0x538de4: add             x3, x3, HEAP, lsl #32
    // 0x538de8: stur            x3, [fp, #-0x10]
    // 0x538dec: cmp             w3, NULL
    // 0x538df0: b.eq            #0x538e58
    // 0x538df4: mov             x0, x3
    // 0x538df8: r2 = Null
    //     0x538df8: mov             x2, NULL
    // 0x538dfc: r1 = Null
    //     0x538dfc: mov             x1, NULL
    // 0x538e00: r4 = LoadClassIdInstr(r0)
    //     0x538e00: ldur            x4, [x0, #-1]
    //     0x538e04: ubfx            x4, x4, #0xc, #0x14
    // 0x538e08: sub             x4, x4, #0x953
    // 0x538e0c: cmp             x4, #1
    // 0x538e10: b.ls            #0x538e28
    // 0x538e14: r8 = RenderView
    //     0x538e14: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x538e18: ldr             x8, [x8, #0x8b8]
    // 0x538e1c: r3 = Null
    //     0x538e1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179e8] Null
    //     0x538e20: ldr             x3, [x3, #0x9e8]
    // 0x538e24: r0 = RenderView()
    //     0x538e24: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x538e28: ldur            x1, [fp, #-0x10]
    // 0x538e2c: r0 = scheduleInitialSemantics()
    //     0x538e2c: bl              #0x538e5c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x538e30: r0 = Null
    //     0x538e30: mov             x0, NULL
    // 0x538e34: LeaveFrame
    //     0x538e34: mov             SP, fp
    //     0x538e38: ldp             fp, lr, [SP], #0x10
    // 0x538e3c: ret
    //     0x538e3c: ret             
    // 0x538e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538e44: b               #0x538c58
    // 0x538e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53ce40, size: 0xc
    // 0x53ce40: StoreField: r1->field_43 = rNULL
    //     0x53ce40: stur            NULL, [x1, #0x43]
    // 0x53ce44: r0 = Null
    //     0x53ce44: mov             x0, NULL
    // 0x53ce48: ret
    //     0x53ce48: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x732604, size: 0xa4
    // 0x732604: EnterFrame
    //     0x732604: stp             fp, lr, [SP, #-0x10]!
    //     0x732608: mov             fp, SP
    // 0x73260c: AllocStack(0x18)
    //     0x73260c: sub             SP, SP, #0x18
    // 0x732610: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x732610: mov             x0, x1
    //     0x732614: stur            x1, [fp, #-8]
    // 0x732618: CheckStackOverflow
    //     0x732618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73261c: cmp             SP, x16
    //     0x732620: b.ls            #0x7326a0
    // 0x732624: mov             x1, x0
    // 0x732628: r0 = markNeedsBuild()
    //     0x732628: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x73262c: ldur            x0, [fp, #-8]
    // 0x732630: LoadField: r1 = r0->field_47
    //     0x732630: ldur            w1, [x0, #0x47]
    // 0x732634: DecompressPointer r1
    //     0x732634: add             x1, x1, HEAP, lsl #32
    // 0x732638: cmp             w1, NULL
    // 0x73263c: b.ne            #0x732650
    // 0x732640: r0 = Null
    //     0x732640: mov             x0, NULL
    // 0x732644: LeaveFrame
    //     0x732644: mov             SP, fp
    //     0x732648: ldp             fp, lr, [SP], #0x10
    // 0x73264c: ret
    //     0x73264c: ret             
    // 0x732650: mov             x1, x0
    // 0x732654: r0 = pipelineOwnerOf()
    //     0x732654: bl              #0x5283e0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x732658: mov             x2, x0
    // 0x73265c: ldur            x0, [fp, #-8]
    // 0x732660: stur            x2, [fp, #-0x10]
    // 0x732664: LoadField: r1 = r0->field_47
    //     0x732664: ldur            w1, [x0, #0x47]
    // 0x732668: DecompressPointer r1
    //     0x732668: add             x1, x1, HEAP, lsl #32
    // 0x73266c: cmp             w2, w1
    // 0x732670: b.eq            #0x732690
    // 0x732674: mov             x1, x0
    // 0x732678: r0 = _detachView()
    //     0x732678: bl              #0x7326a8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x73267c: ldur            x16, [fp, #-0x10]
    // 0x732680: str             x16, [SP]
    // 0x732684: ldur            x1, [fp, #-8]
    // 0x732688: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x732688: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73268c: r0 = _attachView()
    //     0x73268c: bl              #0x52783c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x732690: r0 = Null
    //     0x732690: mov             x0, NULL
    // 0x732694: LeaveFrame
    //     0x732694: mov             SP, fp
    //     0x732698: ldp             fp, lr, [SP], #0x10
    // 0x73269c: ret
    //     0x73269c: ret             
    // 0x7326a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7326a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7326a4: b               #0x732624
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x7326a8, size: 0x124
    // 0x7326a8: EnterFrame
    //     0x7326a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7326ac: mov             fp, SP
    // 0x7326b0: AllocStack(0x20)
    //     0x7326b0: sub             SP, SP, #0x20
    // 0x7326b4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x7326b4: mov             x3, x1
    //     0x7326b8: stur            x1, [fp, #-0x20]
    // 0x7326bc: CheckStackOverflow
    //     0x7326bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7326c0: cmp             SP, x16
    //     0x7326c4: b.ls            #0x7327b8
    // 0x7326c8: LoadField: r4 = r3->field_47
    //     0x7326c8: ldur            w4, [x3, #0x47]
    // 0x7326cc: DecompressPointer r4
    //     0x7326cc: add             x4, x4, HEAP, lsl #32
    // 0x7326d0: stur            x4, [fp, #-0x18]
    // 0x7326d4: cmp             w4, NULL
    // 0x7326d8: b.eq            #0x7327a8
    // 0x7326dc: r5 = LoadStaticField(0x7c8)
    //     0x7326dc: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x7326e0: ldr             x5, [x5, #0xf90]
    // 0x7326e4: stur            x5, [fp, #-0x10]
    // 0x7326e8: cmp             w5, NULL
    // 0x7326ec: b.eq            #0x7327c0
    // 0x7326f0: LoadField: r6 = r3->field_3b
    //     0x7326f0: ldur            w6, [x3, #0x3b]
    // 0x7326f4: DecompressPointer r6
    //     0x7326f4: add             x6, x6, HEAP, lsl #32
    // 0x7326f8: stur            x6, [fp, #-8]
    // 0x7326fc: cmp             w6, NULL
    // 0x732700: b.eq            #0x7327c4
    // 0x732704: mov             x0, x6
    // 0x732708: r2 = Null
    //     0x732708: mov             x2, NULL
    // 0x73270c: r1 = Null
    //     0x73270c: mov             x1, NULL
    // 0x732710: r4 = LoadClassIdInstr(r0)
    //     0x732710: ldur            x4, [x0, #-1]
    //     0x732714: ubfx            x4, x4, #0xc, #0x14
    // 0x732718: sub             x4, x4, #0x953
    // 0x73271c: cmp             x4, #1
    // 0x732720: b.ls            #0x732738
    // 0x732724: r8 = RenderView
    //     0x732724: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x732728: ldr             x8, [x8, #0x8b8]
    // 0x73272c: r3 = Null
    //     0x73272c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17900] Null
    //     0x732730: ldr             x3, [x3, #0x900]
    // 0x732734: r0 = RenderView()
    //     0x732734: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x732738: ldur            x1, [fp, #-0x10]
    // 0x73273c: ldur            x2, [fp, #-8]
    // 0x732740: r0 = removeRenderView()
    //     0x732740: bl              #0x732a14  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x732744: ldur            x3, [fp, #-0x20]
    // 0x732748: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x732748: ldur            w4, [x3, #0x17]
    // 0x73274c: DecompressPointer r4
    //     0x73274c: add             x4, x4, HEAP, lsl #32
    // 0x732750: stur            x4, [fp, #-8]
    // 0x732754: cmp             w4, NULL
    // 0x732758: b.eq            #0x7327c8
    // 0x73275c: mov             x0, x4
    // 0x732760: r2 = Null
    //     0x732760: mov             x2, NULL
    // 0x732764: r1 = Null
    //     0x732764: mov             x1, NULL
    // 0x732768: r4 = LoadClassIdInstr(r0)
    //     0x732768: ldur            x4, [x0, #-1]
    //     0x73276c: ubfx            x4, x4, #0xc, #0x14
    // 0x732770: cmp             x4, #0xd0d
    // 0x732774: b.eq            #0x73278c
    // 0x732778: r8 = _RawViewInternal
    //     0x732778: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x73277c: ldr             x8, [x8, #0x890]
    // 0x732780: r3 = Null
    //     0x732780: add             x3, PP, #0x17, lsl #12  ; [pp+0x17910] Null
    //     0x732784: ldr             x3, [x3, #0x910]
    // 0x732788: r0 = DefaultTypeTest()
    //     0x732788: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x73278c: ldur            x0, [fp, #-8]
    // 0x732790: LoadField: r2 = r0->field_f
    //     0x732790: ldur            w2, [x0, #0xf]
    // 0x732794: DecompressPointer r2
    //     0x732794: add             x2, x2, HEAP, lsl #32
    // 0x732798: ldur            x1, [fp, #-0x18]
    // 0x73279c: r0 = dropChild()
    //     0x73279c: bl              #0x7327cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x7327a0: ldur            x1, [fp, #-0x20]
    // 0x7327a4: StoreField: r1->field_47 = rNULL
    //     0x7327a4: stur            NULL, [x1, #0x47]
    // 0x7327a8: r0 = Null
    //     0x7327a8: mov             x0, NULL
    // 0x7327ac: LeaveFrame
    //     0x7327ac: mov             SP, fp
    //     0x7327b0: ldp             fp, lr, [SP], #0x10
    // 0x7327b4: ret
    //     0x7327b4: ret             
    // 0x7327b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7327b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7327bc: b               #0x7326c8
    // 0x7327c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7327c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7327c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7327c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7327c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7327c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7358f4, size: 0xa8
    // 0x7358f4: EnterFrame
    //     0x7358f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7358f8: mov             fp, SP
    // 0x7358fc: AllocStack(0x10)
    //     0x7358fc: sub             SP, SP, #0x10
    // 0x735900: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x735900: mov             x0, x1
    //     0x735904: stur            x1, [fp, #-8]
    // 0x735908: CheckStackOverflow
    //     0x735908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73590c: cmp             SP, x16
    //     0x735910: b.ls            #0x735990
    // 0x735914: mov             x1, x0
    // 0x735918: r0 = _detachView()
    //     0x735918: bl              #0x7326a8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x73591c: ldur            x3, [fp, #-8]
    // 0x735920: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x735920: ldur            w4, [x3, #0x17]
    // 0x735924: DecompressPointer r4
    //     0x735924: add             x4, x4, HEAP, lsl #32
    // 0x735928: stur            x4, [fp, #-0x10]
    // 0x73592c: cmp             w4, NULL
    // 0x735930: b.eq            #0x735998
    // 0x735934: mov             x0, x4
    // 0x735938: r2 = Null
    //     0x735938: mov             x2, NULL
    // 0x73593c: r1 = Null
    //     0x73593c: mov             x1, NULL
    // 0x735940: r4 = LoadClassIdInstr(r0)
    //     0x735940: ldur            x4, [x0, #-1]
    //     0x735944: ubfx            x4, x4, #0xc, #0x14
    // 0x735948: cmp             x4, #0xd0d
    // 0x73594c: b.eq            #0x735964
    // 0x735950: r8 = _RawViewInternal
    //     0x735950: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: _RawViewInternal
    //     0x735954: ldr             x8, [x8, #0x890]
    // 0x735958: r3 = Null
    //     0x735958: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f0] Null
    //     0x73595c: ldr             x3, [x3, #0x8f0]
    // 0x735960: r0 = DefaultTypeTest()
    //     0x735960: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x735964: ldur            x0, [fp, #-0x10]
    // 0x735968: LoadField: r1 = r0->field_f
    //     0x735968: ldur            w1, [x0, #0xf]
    // 0x73596c: DecompressPointer r1
    //     0x73596c: add             x1, x1, HEAP, lsl #32
    // 0x735970: r2 = Null
    //     0x735970: mov             x2, NULL
    // 0x735974: r0 = rootNode=()
    //     0x735974: bl              #0x52847c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x735978: ldur            x1, [fp, #-8]
    // 0x73597c: r0 = _ensureDeactivated()
    //     0x73597c: bl              #0x4d451c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x735980: r0 = Null
    //     0x735980: mov             x0, NULL
    // 0x735984: LeaveFrame
    //     0x735984: mov             SP, fp
    //     0x735988: ldp             fp, lr, [SP], #0x10
    // 0x73598c: ret
    //     0x73598c: ret             
    // 0x735990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735994: b               #0x735914
    // 0x735998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738b98, size: 0x3c
    // 0x738b98: EnterFrame
    //     0x738b98: stp             fp, lr, [SP, #-0x10]!
    //     0x738b9c: mov             fp, SP
    // 0x738ba0: CheckStackOverflow
    //     0x738ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738ba4: cmp             SP, x16
    //     0x738ba8: b.ls            #0x738bcc
    // 0x738bac: r0 = renderObject()
    //     0x738bac: bl              #0x84a974  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x738bb0: mov             x1, x0
    // 0x738bb4: r2 = Null
    //     0x738bb4: mov             x2, NULL
    // 0x738bb8: r0 = child=()
    //     0x738bb8: bl              #0x503c3c  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::child=
    // 0x738bbc: r0 = Null
    //     0x738bbc: mov             x0, NULL
    // 0x738bc0: LeaveFrame
    //     0x738bc0: mov             SP, fp
    //     0x738bc4: ldp             fp, lr, [SP], #0x10
    // 0x738bc8: ret
    //     0x738bc8: ret             
    // 0x738bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738bd0: b               #0x738bac
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b6dd0, size: 0xd4
    // 0x7b6dd0: EnterFrame
    //     0x7b6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6dd4: mov             fp, SP
    // 0x7b6dd8: AllocStack(0x18)
    //     0x7b6dd8: sub             SP, SP, #0x18
    // 0x7b6ddc: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7b6ddc: mov             x5, x1
    //     0x7b6de0: mov             x4, x2
    //     0x7b6de4: stur            x1, [fp, #-8]
    //     0x7b6de8: stur            x2, [fp, #-0x10]
    // 0x7b6dec: CheckStackOverflow
    //     0x7b6dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6df0: cmp             SP, x16
    //     0x7b6df4: b.ls            #0x7b6e98
    // 0x7b6df8: mov             x0, x4
    // 0x7b6dfc: r2 = Null
    //     0x7b6dfc: mov             x2, NULL
    // 0x7b6e00: r1 = Null
    //     0x7b6e00: mov             x1, NULL
    // 0x7b6e04: r4 = 60
    //     0x7b6e04: movz            x4, #0x3c
    // 0x7b6e08: branchIfSmi(r0, 0x7b6e14)
    //     0x7b6e08: tbz             w0, #0, #0x7b6e14
    // 0x7b6e0c: r4 = LoadClassIdInstr(r0)
    //     0x7b6e0c: ldur            x4, [x0, #-1]
    //     0x7b6e10: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6e14: sub             x4, x4, #0x980
    // 0x7b6e18: cmp             x4, #0x8c
    // 0x7b6e1c: b.ls            #0x7b6e30
    // 0x7b6e20: r8 = RenderBox
    //     0x7b6e20: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b6e24: r3 = Null
    //     0x7b6e24: add             x3, PP, #0x17, lsl #12  ; [pp+0x178a8] Null
    //     0x7b6e28: ldr             x3, [x3, #0x8a8]
    // 0x7b6e2c: r0 = RenderBox()
    //     0x7b6e2c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b6e30: ldur            x0, [fp, #-8]
    // 0x7b6e34: LoadField: r3 = r0->field_3b
    //     0x7b6e34: ldur            w3, [x0, #0x3b]
    // 0x7b6e38: DecompressPointer r3
    //     0x7b6e38: add             x3, x3, HEAP, lsl #32
    // 0x7b6e3c: stur            x3, [fp, #-0x18]
    // 0x7b6e40: cmp             w3, NULL
    // 0x7b6e44: b.eq            #0x7b6ea0
    // 0x7b6e48: mov             x0, x3
    // 0x7b6e4c: r2 = Null
    //     0x7b6e4c: mov             x2, NULL
    // 0x7b6e50: r1 = Null
    //     0x7b6e50: mov             x1, NULL
    // 0x7b6e54: r4 = LoadClassIdInstr(r0)
    //     0x7b6e54: ldur            x4, [x0, #-1]
    //     0x7b6e58: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6e5c: sub             x4, x4, #0x953
    // 0x7b6e60: cmp             x4, #1
    // 0x7b6e64: b.ls            #0x7b6e7c
    // 0x7b6e68: r8 = RenderView
    //     0x7b6e68: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x7b6e6c: ldr             x8, [x8, #0x8b8]
    // 0x7b6e70: r3 = Null
    //     0x7b6e70: add             x3, PP, #0x17, lsl #12  ; [pp+0x178c0] Null
    //     0x7b6e74: ldr             x3, [x3, #0x8c0]
    // 0x7b6e78: r0 = RenderView()
    //     0x7b6e78: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x7b6e7c: ldur            x1, [fp, #-0x18]
    // 0x7b6e80: ldur            x2, [fp, #-0x10]
    // 0x7b6e84: r0 = child=()
    //     0x7b6e84: bl              #0x503c3c  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7b6e88: r0 = Null
    //     0x7b6e88: mov             x0, NULL
    // 0x7b6e8c: LeaveFrame
    //     0x7b6e8c: mov             SP, fp
    //     0x7b6e90: ldp             fp, lr, [SP], #0x10
    // 0x7b6e94: ret
    //     0x7b6e94: ret             
    // 0x7b6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6e98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6e9c: b               #0x7b6df8
    // 0x7b6ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6ea0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9a40, size: 0x54
    // 0x7f9a40: EnterFrame
    //     0x7f9a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a44: mov             fp, SP
    // 0x7f9a48: AllocStack(0x10)
    //     0x7f9a48: sub             SP, SP, #0x10
    // 0x7f9a4c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7f9a4c: mov             x0, x2
    // 0x7f9a50: CheckStackOverflow
    //     0x7f9a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9a54: cmp             SP, x16
    //     0x7f9a58: b.ls            #0x7f9a8c
    // 0x7f9a5c: LoadField: r2 = r1->field_43
    //     0x7f9a5c: ldur            w2, [x1, #0x43]
    // 0x7f9a60: DecompressPointer r2
    //     0x7f9a60: add             x2, x2, HEAP, lsl #32
    // 0x7f9a64: cmp             w2, NULL
    // 0x7f9a68: b.eq            #0x7f9a7c
    // 0x7f9a6c: stp             x2, x0, [SP]
    // 0x7f9a70: ClosureCall
    //     0x7f9a70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9a74: ldur            x2, [x0, #7]
    //     0x7f9a78: blr             x2
    // 0x7f9a7c: r0 = Null
    //     0x7f9a7c: mov             x0, NULL
    // 0x7f9a80: LeaveFrame
    //     0x7f9a80: mov             SP, fp
    //     0x7f9a84: ldp             fp, lr, [SP], #0x10
    // 0x7f9a88: ret
    //     0x7f9a88: ret             
    // 0x7f9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a90: b               #0x7f9a5c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a974, size: 0x68
    // 0x84a974: EnterFrame
    //     0x84a974: stp             fp, lr, [SP, #-0x10]!
    //     0x84a978: mov             fp, SP
    // 0x84a97c: AllocStack(0x8)
    //     0x84a97c: sub             SP, SP, #8
    // 0x84a980: LoadField: r3 = r1->field_3b
    //     0x84a980: ldur            w3, [x1, #0x3b]
    // 0x84a984: DecompressPointer r3
    //     0x84a984: add             x3, x3, HEAP, lsl #32
    // 0x84a988: stur            x3, [fp, #-8]
    // 0x84a98c: cmp             w3, NULL
    // 0x84a990: b.eq            #0x84a9d8
    // 0x84a994: mov             x0, x3
    // 0x84a998: r2 = Null
    //     0x84a998: mov             x2, NULL
    // 0x84a99c: r1 = Null
    //     0x84a99c: mov             x1, NULL
    // 0x84a9a0: r4 = LoadClassIdInstr(r0)
    //     0x84a9a0: ldur            x4, [x0, #-1]
    //     0x84a9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x84a9a8: sub             x4, x4, #0x953
    // 0x84a9ac: cmp             x4, #1
    // 0x84a9b0: b.ls            #0x84a9c8
    // 0x84a9b4: r8 = RenderView
    //     0x84a9b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x178b8] Type: RenderView
    //     0x84a9b8: ldr             x8, [x8, #0x8b8]
    // 0x84a9bc: r3 = Null
    //     0x84a9bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x179f8] Null
    //     0x84a9c0: ldr             x3, [x3, #0x9f8]
    // 0x84a9c4: r0 = RenderView()
    //     0x84a9c4: bl              #0x37e6c8  ; IsType_RenderView_Stub
    // 0x84a9c8: ldur            x0, [fp, #-8]
    // 0x84a9cc: LeaveFrame
    //     0x84a9cc: mov             SP, fp
    //     0x84a9d0: ldp             fp, lr, [SP], #0x10
    // 0x84a9d4: ret
    //     0x84a9d4: ret             
    // 0x84a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a9d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2958, size: 0x14, field offset: 0xc
//   const constructor, 
class _MultiChildComponentWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x731f60, size: 0x4c
    // 0x731f60: EnterFrame
    //     0x731f60: stp             fp, lr, [SP, #-0x10]!
    //     0x731f64: mov             fp, SP
    // 0x731f68: AllocStack(0x8)
    //     0x731f68: sub             SP, SP, #8
    // 0x731f6c: SetupParameters(_MultiChildComponentWidget this /* r1 => r2, fp-0x8 */)
    //     0x731f6c: mov             x2, x1
    //     0x731f70: stur            x1, [fp, #-8]
    // 0x731f74: CheckStackOverflow
    //     0x731f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731f78: cmp             SP, x16
    //     0x731f7c: b.ls            #0x731fa4
    // 0x731f80: r0 = _MultiChildComponentElement()
    //     0x731f80: bl              #0x7320ac  ; Allocate_MultiChildComponentElementStub -> _MultiChildComponentElement (size=0x48)
    // 0x731f84: mov             x1, x0
    // 0x731f88: ldur            x2, [fp, #-8]
    // 0x731f8c: stur            x0, [fp, #-8]
    // 0x731f90: r0 = _MultiChildComponentElement()
    //     0x731f90: bl              #0x731fac  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::_MultiChildComponentElement
    // 0x731f94: ldur            x0, [fp, #-8]
    // 0x731f98: LeaveFrame
    //     0x731f98: mov             SP, fp
    //     0x731f9c: ldp             fp, lr, [SP], #0x10
    // 0x731fa0: ret
    //     0x731fa0: ret             
    // 0x731fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731fa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731fa8: b               #0x731f80
  }
}

// class id: 2959, size: 0x14, field offset: 0x14
//   const constructor, 
class ViewCollection extends _MultiChildComponentWidget {
}

// class id: 3024, size: 0x14, field offset: 0xc
//   const constructor, 
class ViewAnchor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5904b4, size: 0x118
    // 0x5904b4: EnterFrame
    //     0x5904b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5904b8: mov             fp, SP
    // 0x5904bc: AllocStack(0x38)
    //     0x5904bc: sub             SP, SP, #0x38
    // 0x5904c0: SetupParameters(ViewAnchor this /* r1 => r1, fp-0x8 */)
    //     0x5904c0: stur            x1, [fp, #-8]
    // 0x5904c4: CheckStackOverflow
    //     0x5904c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5904c8: cmp             SP, x16
    //     0x5904cc: b.ls            #0x5905c4
    // 0x5904d0: r16 = <Widget>
    //     0x5904d0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5904d4: stp             xzr, x16, [SP]
    // 0x5904d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5904d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5904dc: r0 = _GrowableList()
    //     0x5904dc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5904e0: mov             x1, x0
    // 0x5904e4: ldur            x0, [fp, #-8]
    // 0x5904e8: stur            x1, [fp, #-0x18]
    // 0x5904ec: LoadField: r2 = r0->field_b
    //     0x5904ec: ldur            w2, [x0, #0xb]
    // 0x5904f0: DecompressPointer r2
    //     0x5904f0: add             x2, x2, HEAP, lsl #32
    // 0x5904f4: stur            x2, [fp, #-0x10]
    // 0x5904f8: cmp             w2, NULL
    // 0x5904fc: b.eq            #0x590590
    // 0x590500: r0 = LookupBoundary()
    //     0x590500: bl              #0x5905d8  ; AllocateLookupBoundaryStub -> LookupBoundary (size=0x10)
    // 0x590504: mov             x2, x0
    // 0x590508: ldur            x0, [fp, #-0x10]
    // 0x59050c: stur            x2, [fp, #-0x28]
    // 0x590510: StoreField: r2->field_b = r0
    //     0x590510: stur            w0, [x2, #0xb]
    // 0x590514: ldur            x0, [fp, #-0x18]
    // 0x590518: LoadField: r1 = r0->field_b
    //     0x590518: ldur            w1, [x0, #0xb]
    // 0x59051c: LoadField: r3 = r0->field_f
    //     0x59051c: ldur            w3, [x0, #0xf]
    // 0x590520: DecompressPointer r3
    //     0x590520: add             x3, x3, HEAP, lsl #32
    // 0x590524: LoadField: r4 = r3->field_b
    //     0x590524: ldur            w4, [x3, #0xb]
    // 0x590528: r3 = LoadInt32Instr(r1)
    //     0x590528: sbfx            x3, x1, #1, #0x1f
    // 0x59052c: stur            x3, [fp, #-0x20]
    // 0x590530: r1 = LoadInt32Instr(r4)
    //     0x590530: sbfx            x1, x4, #1, #0x1f
    // 0x590534: cmp             x3, x1
    // 0x590538: b.ne            #0x590544
    // 0x59053c: mov             x1, x0
    // 0x590540: r0 = _growToNextCapacity()
    //     0x590540: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x590544: ldur            x2, [fp, #-0x18]
    // 0x590548: ldur            x3, [fp, #-0x20]
    // 0x59054c: add             x0, x3, #1
    // 0x590550: lsl             x1, x0, #1
    // 0x590554: StoreField: r2->field_b = r1
    //     0x590554: stur            w1, [x2, #0xb]
    // 0x590558: LoadField: r1 = r2->field_f
    //     0x590558: ldur            w1, [x2, #0xf]
    // 0x59055c: DecompressPointer r1
    //     0x59055c: add             x1, x1, HEAP, lsl #32
    // 0x590560: ldur            x0, [fp, #-0x28]
    // 0x590564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x590564: add             x25, x1, x3, lsl #2
    //     0x590568: add             x25, x25, #0xf
    //     0x59056c: str             w0, [x25]
    //     0x590570: tbz             w0, #0, #0x59058c
    //     0x590574: ldurb           w16, [x1, #-1]
    //     0x590578: ldurb           w17, [x0, #-1]
    //     0x59057c: and             x16, x17, x16, lsr #2
    //     0x590580: tst             x16, HEAP, lsr #32
    //     0x590584: b.eq            #0x59058c
    //     0x590588: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59058c: b               #0x590594
    // 0x590590: mov             x2, x1
    // 0x590594: ldur            x0, [fp, #-8]
    // 0x590598: LoadField: r1 = r0->field_f
    //     0x590598: ldur            w1, [x0, #0xf]
    // 0x59059c: DecompressPointer r1
    //     0x59059c: add             x1, x1, HEAP, lsl #32
    // 0x5905a0: stur            x1, [fp, #-0x10]
    // 0x5905a4: r0 = _MultiChildComponentWidget()
    //     0x5905a4: bl              #0x5905cc  ; Allocate_MultiChildComponentWidgetStub -> _MultiChildComponentWidget (size=0x14)
    // 0x5905a8: ldur            x1, [fp, #-0x18]
    // 0x5905ac: StoreField: r0->field_b = r1
    //     0x5905ac: stur            w1, [x0, #0xb]
    // 0x5905b0: ldur            x1, [fp, #-0x10]
    // 0x5905b4: StoreField: r0->field_f = r1
    //     0x5905b4: stur            w1, [x0, #0xf]
    // 0x5905b8: LeaveFrame
    //     0x5905b8: mov             SP, fp
    //     0x5905bc: ldp             fp, lr, [SP], #0x10
    // 0x5905c0: ret
    //     0x5905c0: ret             
    // 0x5905c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5905c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5905c8: b               #0x5904d0
  }
}

// class id: 3025, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x590294, size: 0xa4
    // 0x590294: EnterFrame
    //     0x590294: stp             fp, lr, [SP, #-0x10]!
    //     0x590298: mov             fp, SP
    // 0x59029c: AllocStack(0x20)
    //     0x59029c: sub             SP, SP, #0x20
    // 0x5902a0: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x5902a0: stur            x1, [fp, #-8]
    // 0x5902a4: CheckStackOverflow
    //     0x5902a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5902a8: cmp             SP, x16
    //     0x5902ac: b.ls            #0x590330
    // 0x5902b0: r1 = 1
    //     0x5902b0: movz            x1, #0x1
    // 0x5902b4: r0 = AllocateContext()
    //     0x5902b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5902b8: mov             x1, x0
    // 0x5902bc: ldur            x0, [fp, #-8]
    // 0x5902c0: StoreField: r1->field_f = r0
    //     0x5902c0: stur            w0, [x1, #0xf]
    // 0x5902c4: LoadField: r6 = r0->field_b
    //     0x5902c4: ldur            w6, [x0, #0xb]
    // 0x5902c8: DecompressPointer r6
    //     0x5902c8: add             x6, x6, HEAP, lsl #32
    // 0x5902cc: stur            x6, [fp, #-0x20]
    // 0x5902d0: LoadField: r2 = r0->field_13
    //     0x5902d0: ldur            w2, [x0, #0x13]
    // 0x5902d4: DecompressPointer r2
    //     0x5902d4: add             x2, x2, HEAP, lsl #32
    // 0x5902d8: stur            x2, [fp, #-0x18]
    // 0x5902dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5902dc: ldur            w5, [x0, #0x17]
    // 0x5902e0: DecompressPointer r5
    //     0x5902e0: add             x5, x5, HEAP, lsl #32
    // 0x5902e4: mov             x3, x1
    // 0x5902e8: stur            x5, [fp, #-0x10]
    // 0x5902ec: r1 = Function '<anonymous closure>':.
    //     0x5902ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe668] AnonymousClosure: (0x590428), in [package:flutter/src/widgets/view.dart] RawView::build (0x590294)
    //     0x5902f0: ldr             x1, [x1, #0x668]
    // 0x5902f4: r2 = 64
    //     0x5902f4: movz            x2, #0x40
    // 0x5902f8: r0 = AllocateClosure1()
    //     0x5902f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5902fc: stur            x0, [fp, #-8]
    // 0x590300: r0 = _RawViewInternal()
    //     0x590300: bl              #0x59041c  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x590304: mov             x1, x0
    // 0x590308: ldur            x2, [fp, #-8]
    // 0x59030c: ldur            x3, [fp, #-0x18]
    // 0x590310: ldur            x5, [fp, #-0x10]
    // 0x590314: ldur            x6, [fp, #-0x20]
    // 0x590318: stur            x0, [fp, #-8]
    // 0x59031c: r0 = _RawViewInternal()
    //     0x59031c: bl              #0x590338  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x590320: ldur            x0, [fp, #-8]
    // 0x590324: LeaveFrame
    //     0x590324: mov             SP, fp
    //     0x590328: ldp             fp, lr, [SP], #0x10
    // 0x59032c: ret
    //     0x59032c: ret             
    // 0x590330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590334: b               #0x5902b0
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x590428, size: 0x74
    // 0x590428: EnterFrame
    //     0x590428: stp             fp, lr, [SP, #-0x10]!
    //     0x59042c: mov             fp, SP
    // 0x590430: AllocStack(0x18)
    //     0x590430: sub             SP, SP, #0x18
    // 0x590434: SetupParameters([dynamic _ /* r0 */])
    //     0x590434: ldr             x0, [fp, #0x20]
    // 0x590438: LoadField: r1 = r0->field_1f
    //     0x590438: ldur            w1, [x0, #0x1f]
    // 0x59043c: DecompressPointer r1
    //     0x59043c: add             x1, x1, HEAP, lsl #32
    // 0x590440: LoadField: r0 = r1->field_f
    //     0x590440: ldur            w0, [x1, #0xf]
    // 0x590444: DecompressPointer r0
    //     0x590444: add             x0, x0, HEAP, lsl #32
    // 0x590448: LoadField: r1 = r0->field_b
    //     0x590448: ldur            w1, [x0, #0xb]
    // 0x59044c: DecompressPointer r1
    //     0x59044c: add             x1, x1, HEAP, lsl #32
    // 0x590450: stur            x1, [fp, #-0x10]
    // 0x590454: LoadField: r2 = r0->field_f
    //     0x590454: ldur            w2, [x0, #0xf]
    // 0x590458: DecompressPointer r2
    //     0x590458: add             x2, x2, HEAP, lsl #32
    // 0x59045c: stur            x2, [fp, #-8]
    // 0x590460: r0 = _PipelineOwnerScope()
    //     0x590460: bl              #0x5904a8  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x590464: mov             x1, x0
    // 0x590468: ldr             x0, [fp, #0x10]
    // 0x59046c: stur            x1, [fp, #-0x18]
    // 0x590470: StoreField: r1->field_f = r0
    //     0x590470: stur            w0, [x1, #0xf]
    // 0x590474: ldur            x0, [fp, #-8]
    // 0x590478: StoreField: r1->field_b = r0
    //     0x590478: stur            w0, [x1, #0xb]
    // 0x59047c: r0 = _ViewScope()
    //     0x59047c: bl              #0x59049c  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x590480: ldur            x1, [fp, #-0x10]
    // 0x590484: StoreField: r0->field_f = r1
    //     0x590484: stur            w1, [x0, #0xf]
    // 0x590488: ldur            x1, [fp, #-0x18]
    // 0x59048c: StoreField: r0->field_b = r1
    //     0x59048c: stur            w1, [x0, #0xb]
    // 0x590490: LeaveFrame
    //     0x590490: mov             SP, fp
    //     0x590494: ldp             fp, lr, [SP], #0x10
    // 0x590498: ret
    //     0x590498: ret             
  }
}

// class id: 3178, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3b64b8, size: 0x38
    // 0x3b64b8: EnterFrame
    //     0x3b64b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b64bc: mov             fp, SP
    // 0x3b64c0: CheckStackOverflow
    //     0x3b64c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b64c4: cmp             SP, x16
    //     0x3b64c8: b.ls            #0x3b64e4
    // 0x3b64cc: r0 = maybeOf()
    //     0x3b64cc: bl              #0x3b64f0  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x3b64d0: cmp             w0, NULL
    // 0x3b64d4: b.eq            #0x3b64ec
    // 0x3b64d8: LeaveFrame
    //     0x3b64d8: mov             SP, fp
    //     0x3b64dc: ldp             fp, lr, [SP], #0x10
    // 0x3b64e0: ret
    //     0x3b64e0: ret             
    // 0x3b64e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b64e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b64e8: b               #0x3b64cc
    // 0x3b64ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b64ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x3b64f0, size: 0x58
    // 0x3b64f0: EnterFrame
    //     0x3b64f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b64f4: mov             fp, SP
    // 0x3b64f8: AllocStack(0x10)
    //     0x3b64f8: sub             SP, SP, #0x10
    // 0x3b64fc: CheckStackOverflow
    //     0x3b64fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6500: cmp             SP, x16
    //     0x3b6504: b.ls            #0x3b6540
    // 0x3b6508: r16 = <_ViewScope>
    //     0x3b6508: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] TypeArguments: <_ViewScope>
    // 0x3b650c: stp             x1, x16, [SP]
    // 0x3b6510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b6510: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b6514: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b6514: bl              #0x3b6548  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x3b6518: cmp             w0, NULL
    // 0x3b651c: b.ne            #0x3b6528
    // 0x3b6520: r0 = Null
    //     0x3b6520: mov             x0, NULL
    // 0x3b6524: b               #0x3b6534
    // 0x3b6528: LoadField: r1 = r0->field_f
    //     0x3b6528: ldur            w1, [x0, #0xf]
    // 0x3b652c: DecompressPointer r1
    //     0x3b652c: add             x1, x1, HEAP, lsl #32
    // 0x3b6530: mov             x0, x1
    // 0x3b6534: LeaveFrame
    //     0x3b6534: mov             SP, fp
    //     0x3b6538: ldp             fp, lr, [SP], #0x10
    // 0x3b653c: ret
    //     0x3b653c: ret             
    // 0x3b6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6544: b               #0x3b6508
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x5283e0, size: 0x9c
    // 0x5283e0: EnterFrame
    //     0x5283e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5283e4: mov             fp, SP
    // 0x5283e8: AllocStack(0x10)
    //     0x5283e8: sub             SP, SP, #0x10
    // 0x5283ec: CheckStackOverflow
    //     0x5283ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5283f0: cmp             SP, x16
    //     0x5283f4: b.ls            #0x528468
    // 0x5283f8: r16 = <_PipelineOwnerScope>
    //     0x5283f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17980] TypeArguments: <_PipelineOwnerScope>
    //     0x5283fc: ldr             x16, [x16, #0x980]
    // 0x528400: stp             x1, x16, [SP]
    // 0x528404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x528404: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x528408: r0 = dependOnInheritedWidgetOfExactType()
    //     0x528408: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x52840c: cmp             w0, NULL
    // 0x528410: b.ne            #0x52841c
    // 0x528414: r1 = Null
    //     0x528414: mov             x1, NULL
    // 0x528418: b               #0x528424
    // 0x52841c: LoadField: r1 = r0->field_f
    //     0x52841c: ldur            w1, [x0, #0xf]
    // 0x528420: DecompressPointer r1
    //     0x528420: add             x1, x1, HEAP, lsl #32
    // 0x528424: cmp             w1, NULL
    // 0x528428: b.ne            #0x528458
    // 0x52842c: r2 = LoadStaticField(0x7c8)
    //     0x52842c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x528430: ldr             x2, [x2, #0xf90]
    // 0x528434: cmp             w2, NULL
    // 0x528438: b.eq            #0x528470
    // 0x52843c: LoadField: r3 = r2->field_db
    //     0x52843c: ldur            w3, [x2, #0xdb]
    // 0x528440: DecompressPointer r3
    //     0x528440: add             x3, x3, HEAP, lsl #32
    // 0x528444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x528448: cmp             w3, w16
    // 0x52844c: b.eq            #0x528474
    // 0x528450: mov             x0, x3
    // 0x528454: b               #0x52845c
    // 0x528458: mov             x0, x1
    // 0x52845c: LeaveFrame
    //     0x52845c: mov             SP, fp
    //     0x528460: ldp             fp, lr, [SP], #0x10
    // 0x528464: ret
    //     0x528464: ret             
    // 0x528468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52846c: b               #0x5283f8
    // 0x528470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528470: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528474: r9 = _rootPipelineOwner
    //     0x528474: ldr             x9, [PP, #0x43d8]  ; [pp+0x43d8] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@18353248._rootPipelineOwner@134452173>: late (offset: 0xdc)
    // 0x528478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x528478: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72bb14, size: 0x48
    // 0x72bb14: EnterFrame
    //     0x72bb14: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb18: mov             fp, SP
    // 0x72bb1c: AllocStack(0x8)
    //     0x72bb1c: sub             SP, SP, #8
    // 0x72bb20: CheckStackOverflow
    //     0x72bb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bb24: cmp             SP, x16
    //     0x72bb28: b.ls            #0x72bb54
    // 0x72bb2c: r1 = <View>
    //     0x72bb2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a0] TypeArguments: <View>
    //     0x72bb30: ldr             x1, [x1, #0x2a0]
    // 0x72bb34: r0 = _ViewState()
    //     0x72bb34: bl              #0x72bc20  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x72bb38: mov             x1, x0
    // 0x72bb3c: stur            x0, [fp, #-8]
    // 0x72bb40: r0 = _ViewState()
    //     0x72bb40: bl              #0x72bb5c  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x72bb44: ldur            x0, [fp, #-8]
    // 0x72bb48: LeaveFrame
    //     0x72bb48: mov             SP, fp
    //     0x72bb4c: ldp             fp, lr, [SP], #0x10
    // 0x72bb50: ret
    //     0x72bb50: ret             
    // 0x72bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bb54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bb58: b               #0x72bb2c
  }
}

// class id: 3341, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x590338, size: 0xd8
    // 0x590338: EnterFrame
    //     0x590338: stp             fp, lr, [SP, #-0x10]!
    //     0x59033c: mov             fp, SP
    // 0x590340: AllocStack(0x20)
    //     0x590340: sub             SP, SP, #0x20
    // 0x590344: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x590344: mov             x0, x2
    //     0x590348: mov             x4, x1
    //     0x59034c: stur            x1, [fp, #-8]
    //     0x590350: mov             x1, x2
    //     0x590354: mov             x2, x5
    //     0x590358: stur            x3, [fp, #-0x10]
    //     0x59035c: stur            x5, [fp, #-0x18]
    //     0x590360: stur            x6, [fp, #-0x20]
    // 0x590364: StoreField: r4->field_b = r0
    //     0x590364: stur            w0, [x4, #0xb]
    //     0x590368: ldurb           w16, [x4, #-1]
    //     0x59036c: ldurb           w17, [x0, #-1]
    //     0x590370: and             x16, x17, x16, lsr #2
    //     0x590374: tst             x16, HEAP, lsr #32
    //     0x590378: b.eq            #0x590380
    //     0x59037c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x590380: mov             x0, x3
    // 0x590384: StoreField: r4->field_f = r0
    //     0x590384: stur            w0, [x4, #0xf]
    //     0x590388: ldurb           w16, [x4, #-1]
    //     0x59038c: ldurb           w17, [x0, #-1]
    //     0x590390: and             x16, x17, x16, lsr #2
    //     0x590394: tst             x16, HEAP, lsr #32
    //     0x590398: b.eq            #0x5903a0
    //     0x59039c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5903a0: mov             x0, x2
    // 0x5903a4: StoreField: r4->field_13 = r0
    //     0x5903a4: stur            w0, [x4, #0x13]
    //     0x5903a8: ldurb           w16, [x4, #-1]
    //     0x5903ac: ldurb           w17, [x0, #-1]
    //     0x5903b0: and             x16, x17, x16, lsr #2
    //     0x5903b4: tst             x16, HEAP, lsr #32
    //     0x5903b8: b.eq            #0x5903c0
    //     0x5903bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5903c0: r1 = <State<StatefulWidget>>
    //     0x5903c0: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x5903c4: r0 = _DeprecatedRawViewKey()
    //     0x5903c4: bl              #0x590410  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x5903c8: ldur            x1, [fp, #-0x20]
    // 0x5903cc: StoreField: r0->field_b = r1
    //     0x5903cc: stur            w1, [x0, #0xb]
    // 0x5903d0: ldur            x1, [fp, #-0x10]
    // 0x5903d4: StoreField: r0->field_f = r1
    //     0x5903d4: stur            w1, [x0, #0xf]
    // 0x5903d8: ldur            x1, [fp, #-0x18]
    // 0x5903dc: StoreField: r0->field_13 = r1
    //     0x5903dc: stur            w1, [x0, #0x13]
    // 0x5903e0: ldur            x1, [fp, #-8]
    // 0x5903e4: StoreField: r1->field_7 = r0
    //     0x5903e4: stur            w0, [x1, #7]
    //     0x5903e8: ldurb           w16, [x1, #-1]
    //     0x5903ec: ldurb           w17, [x0, #-1]
    //     0x5903f0: and             x16, x17, x16, lsr #2
    //     0x5903f4: tst             x16, HEAP, lsr #32
    //     0x5903f8: b.eq            #0x590400
    //     0x5903fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x590400: r0 = Null
    //     0x590400: mov             x0, NULL
    // 0x590404: LeaveFrame
    //     0x590404: mov             SP, fp
    //     0x590408: ldp             fp, lr, [SP], #0x10
    // 0x59040c: ret
    //     0x59040c: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731cb0, size: 0x4c
    // 0x731cb0: EnterFrame
    //     0x731cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x731cb4: mov             fp, SP
    // 0x731cb8: AllocStack(0x8)
    //     0x731cb8: sub             SP, SP, #8
    // 0x731cbc: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x731cbc: stur            x1, [fp, #-8]
    // 0x731cc0: r0 = _RawViewElement()
    //     0x731cc0: bl              #0x731cfc  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x731cc4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731cc8: StoreField: r0->field_13 = r1
    //     0x731cc8: stur            w1, [x0, #0x13]
    // 0x731ccc: r1 = Instance__ElementLifecycle
    //     0x731ccc: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731cd0: StoreField: r0->field_23 = r1
    //     0x731cd0: stur            w1, [x0, #0x23]
    // 0x731cd4: r1 = false
    //     0x731cd4: add             x1, NULL, #0x30  ; false
    // 0x731cd8: StoreField: r0->field_2f = r1
    //     0x731cd8: stur            w1, [x0, #0x2f]
    // 0x731cdc: r2 = true
    //     0x731cdc: add             x2, NULL, #0x20  ; true
    // 0x731ce0: StoreField: r0->field_33 = r2
    //     0x731ce0: stur            w2, [x0, #0x33]
    // 0x731ce4: StoreField: r0->field_37 = r1
    //     0x731ce4: stur            w1, [x0, #0x37]
    // 0x731ce8: ldur            x1, [fp, #-8]
    // 0x731cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x731cec: stur            w1, [x0, #0x17]
    // 0x731cf0: LeaveFrame
    //     0x731cf0: mov             SP, fp
    //     0x731cf4: ldp             fp, lr, [SP], #0x10
    // 0x731cf8: ret
    //     0x731cf8: ret             
  }
}

// class id: 3482, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4c50, size: 0x88
    // 0x7a4c50: EnterFrame
    //     0x7a4c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c54: mov             fp, SP
    // 0x7a4c58: AllocStack(0x10)
    //     0x7a4c58: sub             SP, SP, #0x10
    // 0x7a4c5c: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4c5c: mov             x0, x2
    //     0x7a4c60: mov             x4, x1
    //     0x7a4c64: mov             x3, x2
    //     0x7a4c68: stur            x1, [fp, #-8]
    //     0x7a4c6c: stur            x2, [fp, #-0x10]
    // 0x7a4c70: r2 = Null
    //     0x7a4c70: mov             x2, NULL
    // 0x7a4c74: r1 = Null
    //     0x7a4c74: mov             x1, NULL
    // 0x7a4c78: r4 = 60
    //     0x7a4c78: movz            x4, #0x3c
    // 0x7a4c7c: branchIfSmi(r0, 0x7a4c88)
    //     0x7a4c7c: tbz             w0, #0, #0x7a4c88
    // 0x7a4c80: r4 = LoadClassIdInstr(r0)
    //     0x7a4c80: ldur            x4, [x0, #-1]
    //     0x7a4c84: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4c88: cmp             x4, #0xd9a
    // 0x7a4c8c: b.eq            #0x7a4ca4
    // 0x7a4c90: r8 = _PipelineOwnerScope
    //     0x7a4c90: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Type: _PipelineOwnerScope
    //     0x7a4c94: ldr             x8, [x8, #0xba0]
    // 0x7a4c98: r3 = Null
    //     0x7a4c98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Null
    //     0x7a4c9c: ldr             x3, [x3, #0xba8]
    // 0x7a4ca0: r0 = DefaultTypeTest()
    //     0x7a4ca0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4ca4: ldur            x1, [fp, #-8]
    // 0x7a4ca8: LoadField: r2 = r1->field_f
    //     0x7a4ca8: ldur            w2, [x1, #0xf]
    // 0x7a4cac: DecompressPointer r2
    //     0x7a4cac: add             x2, x2, HEAP, lsl #32
    // 0x7a4cb0: ldur            x1, [fp, #-0x10]
    // 0x7a4cb4: LoadField: r3 = r1->field_f
    //     0x7a4cb4: ldur            w3, [x1, #0xf]
    // 0x7a4cb8: DecompressPointer r3
    //     0x7a4cb8: add             x3, x3, HEAP, lsl #32
    // 0x7a4cbc: cmp             w2, w3
    // 0x7a4cc0: r16 = true
    //     0x7a4cc0: add             x16, NULL, #0x20  ; true
    // 0x7a4cc4: r17 = false
    //     0x7a4cc4: add             x17, NULL, #0x30  ; false
    // 0x7a4cc8: csel            x0, x16, x17, ne
    // 0x7a4ccc: LeaveFrame
    //     0x7a4ccc: mov             SP, fp
    //     0x7a4cd0: ldp             fp, lr, [SP], #0x10
    // 0x7a4cd4: ret
    //     0x7a4cd4: ret             
  }
}

// class id: 3483, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4bc8, size: 0x88
    // 0x7a4bc8: EnterFrame
    //     0x7a4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4bcc: mov             fp, SP
    // 0x7a4bd0: AllocStack(0x10)
    //     0x7a4bd0: sub             SP, SP, #0x10
    // 0x7a4bd4: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4bd4: mov             x0, x2
    //     0x7a4bd8: mov             x4, x1
    //     0x7a4bdc: mov             x3, x2
    //     0x7a4be0: stur            x1, [fp, #-8]
    //     0x7a4be4: stur            x2, [fp, #-0x10]
    // 0x7a4be8: r2 = Null
    //     0x7a4be8: mov             x2, NULL
    // 0x7a4bec: r1 = Null
    //     0x7a4bec: mov             x1, NULL
    // 0x7a4bf0: r4 = 60
    //     0x7a4bf0: movz            x4, #0x3c
    // 0x7a4bf4: branchIfSmi(r0, 0x7a4c00)
    //     0x7a4bf4: tbz             w0, #0, #0x7a4c00
    // 0x7a4bf8: r4 = LoadClassIdInstr(r0)
    //     0x7a4bf8: ldur            x4, [x0, #-1]
    //     0x7a4bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4c00: cmp             x4, #0xd9b
    // 0x7a4c04: b.eq            #0x7a4c1c
    // 0x7a4c08: r8 = _ViewScope
    //     0x7a4c08: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Type: _ViewScope
    //     0x7a4c0c: ldr             x8, [x8, #0xb88]
    // 0x7a4c10: r3 = Null
    //     0x7a4c10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Null
    //     0x7a4c14: ldr             x3, [x3, #0xb90]
    // 0x7a4c18: r0 = DefaultTypeTest()
    //     0x7a4c18: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4c1c: ldur            x1, [fp, #-8]
    // 0x7a4c20: LoadField: r2 = r1->field_f
    //     0x7a4c20: ldur            w2, [x1, #0xf]
    // 0x7a4c24: DecompressPointer r2
    //     0x7a4c24: add             x2, x2, HEAP, lsl #32
    // 0x7a4c28: ldur            x1, [fp, #-0x10]
    // 0x7a4c2c: LoadField: r3 = r1->field_f
    //     0x7a4c2c: ldur            w3, [x1, #0xf]
    // 0x7a4c30: DecompressPointer r3
    //     0x7a4c30: add             x3, x3, HEAP, lsl #32
    // 0x7a4c34: cmp             w2, w3
    // 0x7a4c38: r16 = true
    //     0x7a4c38: add             x16, NULL, #0x20  ; true
    // 0x7a4c3c: r17 = false
    //     0x7a4c3c: add             x17, NULL, #0x30  ; false
    // 0x7a4c40: csel            x0, x16, x17, ne
    // 0x7a4c44: LeaveFrame
    //     0x7a4c44: mov             SP, fp
    //     0x7a4c48: ldp             fp, lr, [SP], #0x10
    // 0x7a4c4c: ret
    //     0x7a4c4c: ret             
  }
}

// class id: 3678, size: 0x20, field offset: 0x14
class _ViewState extends _MixinApplication243&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x399774, size: 0x194
    // 0x399774: EnterFrame
    //     0x399774: stp             fp, lr, [SP, #-0x10]!
    //     0x399778: mov             fp, SP
    // 0x39977c: AllocStack(0x8)
    //     0x39977c: sub             SP, SP, #8
    // 0x399780: CheckStackOverflow
    //     0x399780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399784: cmp             SP, x16
    //     0x399788: b.ls            #0x3998f0
    // 0x39978c: LoadField: r0 = r2->field_f
    //     0x39978c: ldur            w0, [x2, #0xf]
    // 0x399790: DecompressPointer r0
    //     0x399790: add             x0, x0, HEAP, lsl #32
    // 0x399794: LoadField: r3 = r0->field_7
    //     0x399794: ldur            x3, [x0, #7]
    // 0x399798: cmp             x3, #0
    // 0x39979c: b.gt            #0x3997a8
    // 0x3997a0: r0 = false
    //     0x3997a0: add             x0, NULL, #0x30  ; false
    // 0x3997a4: b               #0x3997dc
    // 0x3997a8: LoadField: r0 = r2->field_7
    //     0x3997a8: ldur            x0, [x2, #7]
    // 0x3997ac: LoadField: r4 = r1->field_b
    //     0x3997ac: ldur            w4, [x1, #0xb]
    // 0x3997b0: DecompressPointer r4
    //     0x3997b0: add             x4, x4, HEAP, lsl #32
    // 0x3997b4: cmp             w4, NULL
    // 0x3997b8: b.eq            #0x3998f8
    // 0x3997bc: LoadField: r5 = r4->field_b
    //     0x3997bc: ldur            w5, [x4, #0xb]
    // 0x3997c0: DecompressPointer r5
    //     0x3997c0: add             x5, x5, HEAP, lsl #32
    // 0x3997c4: LoadField: r4 = r5->field_7
    //     0x3997c4: ldur            x4, [x5, #7]
    // 0x3997c8: cmp             x0, x4
    // 0x3997cc: r16 = true
    //     0x3997cc: add             x16, NULL, #0x20  ; true
    // 0x3997d0: r17 = false
    //     0x3997d0: add             x17, NULL, #0x30  ; false
    // 0x3997d4: csel            x5, x16, x17, eq
    // 0x3997d8: mov             x0, x5
    // 0x3997dc: StoreField: r1->field_1b = r0
    //     0x3997dc: stur            w0, [x1, #0x1b]
    // 0x3997e0: LoadField: r0 = r2->field_7
    //     0x3997e0: ldur            x0, [x2, #7]
    // 0x3997e4: LoadField: r4 = r1->field_b
    //     0x3997e4: ldur            w4, [x1, #0xb]
    // 0x3997e8: DecompressPointer r4
    //     0x3997e8: add             x4, x4, HEAP, lsl #32
    // 0x3997ec: cmp             w4, NULL
    // 0x3997f0: b.eq            #0x3998fc
    // 0x3997f4: LoadField: r5 = r4->field_b
    //     0x3997f4: ldur            w5, [x4, #0xb]
    // 0x3997f8: DecompressPointer r5
    //     0x3997f8: add             x5, x5, HEAP, lsl #32
    // 0x3997fc: LoadField: r4 = r5->field_7
    //     0x3997fc: ldur            x4, [x5, #7]
    // 0x399800: cmp             x0, x4
    // 0x399804: b.eq            #0x399818
    // 0x399808: r0 = Null
    //     0x399808: mov             x0, NULL
    // 0x39980c: LeaveFrame
    //     0x39980c: mov             SP, fp
    //     0x399810: ldp             fp, lr, [SP], #0x10
    // 0x399814: ret
    //     0x399814: ret             
    // 0x399818: cmp             x3, #0
    // 0x39981c: b.gt            #0x399858
    // 0x399820: r0 = LoadStaticField(0x4ac)
    //     0x399820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x399824: ldr             x0, [x0, #0x958]
    // 0x399828: cmp             w0, NULL
    // 0x39982c: b.eq            #0x399900
    // 0x399830: LoadField: r1 = r0->field_ef
    //     0x399830: ldur            w1, [x0, #0xef]
    // 0x399834: DecompressPointer r1
    //     0x399834: add             x1, x1, HEAP, lsl #32
    // 0x399838: cmp             w1, NULL
    // 0x39983c: b.eq            #0x399904
    // 0x399840: LoadField: r0 = r1->field_13
    //     0x399840: ldur            w0, [x1, #0x13]
    // 0x399844: DecompressPointer r0
    //     0x399844: add             x0, x0, HEAP, lsl #32
    // 0x399848: LoadField: r1 = r0->field_27
    //     0x399848: ldur            w1, [x0, #0x27]
    // 0x39984c: DecompressPointer r1
    //     0x39984c: add             x1, x1, HEAP, lsl #32
    // 0x399850: r0 = requestScopeFocus()
    //     0x399850: bl              #0x3ac8e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x399854: b               #0x3998e0
    // 0x399858: LoadField: r0 = r2->field_13
    //     0x399858: ldur            w0, [x2, #0x13]
    // 0x39985c: DecompressPointer r0
    //     0x39985c: add             x0, x0, HEAP, lsl #32
    // 0x399860: LoadField: r2 = r0->field_7
    //     0x399860: ldur            x2, [x0, #7]
    // 0x399864: cmp             x2, #1
    // 0x399868: b.gt            #0x3998ac
    // 0x39986c: cmp             x2, #0
    // 0x399870: b.gt            #0x399884
    // 0x399874: LoadField: r0 = r1->field_13
    //     0x399874: ldur            w0, [x1, #0x13]
    // 0x399878: DecompressPointer r0
    //     0x399878: add             x0, x0, HEAP, lsl #32
    // 0x39987c: mov             x1, x0
    // 0x399880: b               #0x3998d8
    // 0x399884: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x399884: ldur            w0, [x1, #0x17]
    // 0x399888: DecompressPointer r0
    //     0x399888: add             x0, x0, HEAP, lsl #32
    // 0x39988c: LoadField: r2 = r1->field_13
    //     0x39988c: ldur            w2, [x1, #0x13]
    // 0x399890: DecompressPointer r2
    //     0x399890: add             x2, x2, HEAP, lsl #32
    // 0x399894: mov             x1, x0
    // 0x399898: r3 = true
    //     0x399898: add             x3, NULL, #0x20  ; true
    // 0x39989c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39989c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3998a0: r0 = _findInitialFocus()
    //     0x3998a0: bl              #0x39b204  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x3998a4: mov             x1, x0
    // 0x3998a8: b               #0x3998d8
    // 0x3998ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3998ac: ldur            w0, [x1, #0x17]
    // 0x3998b0: DecompressPointer r0
    //     0x3998b0: add             x0, x0, HEAP, lsl #32
    // 0x3998b4: LoadField: r2 = r1->field_13
    //     0x3998b4: ldur            w2, [x1, #0x13]
    // 0x3998b8: DecompressPointer r2
    //     0x3998b8: add             x2, x2, HEAP, lsl #32
    // 0x3998bc: r16 = true
    //     0x3998bc: add             x16, NULL, #0x20  ; true
    // 0x3998c0: str             x16, [SP]
    // 0x3998c4: mov             x1, x0
    // 0x3998c8: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x3998c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc790] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x3998cc: ldr             x4, [x4, #0x790]
    // 0x3998d0: r0 = findLastFocus()
    //     0x3998d0: bl              #0x39b190  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x3998d4: mov             x1, x0
    // 0x3998d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3998d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3998dc: r0 = requestFocus()
    //     0x3998dc: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3998e0: r0 = Null
    //     0x3998e0: mov             x0, NULL
    // 0x3998e4: LeaveFrame
    //     0x3998e4: mov             SP, fp
    //     0x3998e8: ldp             fp, lr, [SP], #0x10
    // 0x3998ec: ret
    //     0x3998ec: ret             
    // 0x3998f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3998f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3998f4: b               #0x39978c
    // 0x3998f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3998f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3998fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3998fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399904: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x643460, size: 0x148
    // 0x643460: EnterFrame
    //     0x643460: stp             fp, lr, [SP, #-0x10]!
    //     0x643464: mov             fp, SP
    // 0x643468: AllocStack(0x48)
    //     0x643468: sub             SP, SP, #0x48
    // 0x64346c: CheckStackOverflow
    //     0x64346c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643470: cmp             SP, x16
    //     0x643474: b.ls            #0x643594
    // 0x643478: LoadField: r0 = r1->field_b
    //     0x643478: ldur            w0, [x1, #0xb]
    // 0x64347c: DecompressPointer r0
    //     0x64347c: add             x0, x0, HEAP, lsl #32
    // 0x643480: cmp             w0, NULL
    // 0x643484: b.eq            #0x64359c
    // 0x643488: LoadField: r2 = r0->field_b
    //     0x643488: ldur            w2, [x0, #0xb]
    // 0x64348c: DecompressPointer r2
    //     0x64348c: add             x2, x2, HEAP, lsl #32
    // 0x643490: stur            x2, [fp, #-0x38]
    // 0x643494: LoadField: r3 = r0->field_13
    //     0x643494: ldur            w3, [x0, #0x13]
    // 0x643498: DecompressPointer r3
    //     0x643498: add             x3, x3, HEAP, lsl #32
    // 0x64349c: stur            x3, [fp, #-0x30]
    // 0x6434a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6434a0: ldur            w4, [x0, #0x17]
    // 0x6434a4: DecompressPointer r4
    //     0x6434a4: add             x4, x4, HEAP, lsl #32
    // 0x6434a8: stur            x4, [fp, #-0x28]
    // 0x6434ac: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6434ac: ldur            w5, [x1, #0x17]
    // 0x6434b0: DecompressPointer r5
    //     0x6434b0: add             x5, x5, HEAP, lsl #32
    // 0x6434b4: stur            x5, [fp, #-0x20]
    // 0x6434b8: r6 = LoadStaticField(0x4ac)
    //     0x6434b8: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x6434bc: ldr             x6, [x6, #0x958]
    // 0x6434c0: cmp             w6, NULL
    // 0x6434c4: b.eq            #0x6435a0
    // 0x6434c8: LoadField: r7 = r6->field_ef
    //     0x6434c8: ldur            w7, [x6, #0xef]
    // 0x6434cc: DecompressPointer r7
    //     0x6434cc: add             x7, x7, HEAP, lsl #32
    // 0x6434d0: cmp             w7, NULL
    // 0x6434d4: b.eq            #0x6435a4
    // 0x6434d8: LoadField: r6 = r7->field_13
    //     0x6434d8: ldur            w6, [x7, #0x13]
    // 0x6434dc: DecompressPointer r6
    //     0x6434dc: add             x6, x6, HEAP, lsl #32
    // 0x6434e0: LoadField: r7 = r6->field_27
    //     0x6434e0: ldur            w7, [x6, #0x27]
    // 0x6434e4: DecompressPointer r7
    //     0x6434e4: add             x7, x7, HEAP, lsl #32
    // 0x6434e8: stur            x7, [fp, #-0x18]
    // 0x6434ec: LoadField: r6 = r1->field_13
    //     0x6434ec: ldur            w6, [x1, #0x13]
    // 0x6434f0: DecompressPointer r6
    //     0x6434f0: add             x6, x6, HEAP, lsl #32
    // 0x6434f4: stur            x6, [fp, #-0x10]
    // 0x6434f8: LoadField: r1 = r0->field_f
    //     0x6434f8: ldur            w1, [x0, #0xf]
    // 0x6434fc: DecompressPointer r1
    //     0x6434fc: add             x1, x1, HEAP, lsl #32
    // 0x643500: stur            x1, [fp, #-8]
    // 0x643504: r0 = _FocusScopeWithExternalFocusNode()
    //     0x643504: bl              #0x6435fc  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x643508: mov             x1, x0
    // 0x64350c: ldur            x0, [fp, #-8]
    // 0x643510: stur            x1, [fp, #-0x40]
    // 0x643514: StoreField: r1->field_f = r0
    //     0x643514: stur            w0, [x1, #0xf]
    // 0x643518: ldur            x0, [fp, #-0x10]
    // 0x64351c: StoreField: r1->field_13 = r0
    //     0x64351c: stur            w0, [x1, #0x13]
    // 0x643520: r0 = false
    //     0x643520: add             x0, NULL, #0x30  ; false
    // 0x643524: ArrayStore: r1[0] = r0  ; List_4
    //     0x643524: stur            w0, [x1, #0x17]
    // 0x643528: StoreField: r1->field_37 = r0
    //     0x643528: stur            w0, [x1, #0x37]
    // 0x64352c: r0 = FocusTraversalGroup()
    //     0x64352c: bl              #0x634498  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x24)
    // 0x643530: stur            x0, [fp, #-8]
    // 0x643534: ldur            x16, [fp, #-0x18]
    // 0x643538: str             x16, [SP]
    // 0x64353c: mov             x1, x0
    // 0x643540: ldur            x2, [fp, #-0x40]
    // 0x643544: ldur            x3, [fp, #-0x20]
    // 0x643548: r4 = const [0, 0x4, 0x1, 0x3, parentNode, 0x3, null]
    //     0x643548: add             x4, PP, #0xc, lsl #12  ; [pp+0xca90] List(7) [0, 0x4, 0x1, 0x3, "parentNode", 0x3, Null]
    //     0x64354c: ldr             x4, [x4, #0xa90]
    // 0x643550: r0 = FocusTraversalGroup()
    //     0x643550: bl              #0x634374  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x643554: ldur            x1, [fp, #-8]
    // 0x643558: ldur            x2, [fp, #-0x38]
    // 0x64355c: r0 = fromView()
    //     0x64355c: bl              #0x6435b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x643560: stur            x0, [fp, #-8]
    // 0x643564: r0 = RawView()
    //     0x643564: bl              #0x6435a8  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x643568: ldur            x1, [fp, #-0x38]
    // 0x64356c: StoreField: r0->field_b = r1
    //     0x64356c: stur            w1, [x0, #0xb]
    // 0x643570: ldur            x1, [fp, #-8]
    // 0x643574: StoreField: r0->field_f = r1
    //     0x643574: stur            w1, [x0, #0xf]
    // 0x643578: ldur            x1, [fp, #-0x30]
    // 0x64357c: StoreField: r0->field_13 = r1
    //     0x64357c: stur            w1, [x0, #0x13]
    // 0x643580: ldur            x1, [fp, #-0x28]
    // 0x643584: ArrayStore: r0[0] = r1  ; List_4
    //     0x643584: stur            w1, [x0, #0x17]
    // 0x643588: LeaveFrame
    //     0x643588: mov             SP, fp
    //     0x64358c: ldp             fp, lr, [SP], #0x10
    // 0x643590: ret
    //     0x643590: ret             
    // 0x643594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643598: b               #0x643478
    // 0x64359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64359c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6435a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6435a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6435a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6435a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5f74, size: 0x88
    // 0x6f5f74: EnterFrame
    //     0x6f5f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f78: mov             fp, SP
    // 0x6f5f7c: AllocStack(0x10)
    //     0x6f5f7c: sub             SP, SP, #0x10
    // 0x6f5f80: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x6f5f80: mov             x0, x1
    //     0x6f5f84: stur            x1, [fp, #-8]
    // 0x6f5f88: CheckStackOverflow
    //     0x6f5f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5f8c: cmp             SP, x16
    //     0x6f5f90: b.ls            #0x6f5ff0
    // 0x6f5f94: r1 = LoadStaticField(0x4ac)
    //     0x6f5f94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f5f98: ldr             x1, [x1, #0x958]
    // 0x6f5f9c: cmp             w1, NULL
    // 0x6f5fa0: b.eq            #0x6f5ff8
    // 0x6f5fa4: mov             x2, x0
    // 0x6f5fa8: r0 = removeObserver()
    //     0x6f5fa8: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f5fac: ldur            x3, [fp, #-8]
    // 0x6f5fb0: LoadField: r0 = r3->field_13
    //     0x6f5fb0: ldur            w0, [x3, #0x13]
    // 0x6f5fb4: DecompressPointer r0
    //     0x6f5fb4: add             x0, x0, HEAP, lsl #32
    // 0x6f5fb8: stur            x0, [fp, #-0x10]
    // 0x6f5fbc: r1 = Function '_scopeFocusChangeListener@165024595':.
    //     0x6f5fbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc798] AnonymousClosure: (0x6f5ffc), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x6f6034)
    //     0x6f5fc0: ldr             x1, [x1, #0x798]
    // 0x6f5fc4: r2 = 64
    //     0x6f5fc4: movz            x2, #0x40
    // 0x6f5fc8: r0 = AllocateClosure1()
    //     0x6f5fc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5fcc: ldur            x1, [fp, #-0x10]
    // 0x6f5fd0: mov             x2, x0
    // 0x6f5fd4: r0 = removeListener()
    //     0x6f5fd4: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f5fd8: ldur            x1, [fp, #-0x10]
    // 0x6f5fdc: r0 = dispose()
    //     0x6f5fdc: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f5fe0: r0 = Null
    //     0x6f5fe0: mov             x0, NULL
    // 0x6f5fe4: LeaveFrame
    //     0x6f5fe4: mov             SP, fp
    //     0x6f5fe8: ldp             fp, lr, [SP], #0x10
    // 0x6f5fec: ret
    //     0x6f5fec: ret             
    // 0x6f5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ff4: b               #0x6f5f94
    // 0x6f5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x6f5ffc, size: 0x38
    // 0x6f5ffc: EnterFrame
    //     0x6f5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6000: mov             fp, SP
    // 0x6f6004: ldr             x0, [fp, #0x10]
    // 0x6f6008: LoadField: r1 = r0->field_1f
    //     0x6f6008: ldur            w1, [x0, #0x1f]
    // 0x6f600c: DecompressPointer r1
    //     0x6f600c: add             x1, x1, HEAP, lsl #32
    // 0x6f6010: CheckStackOverflow
    //     0x6f6010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6014: cmp             SP, x16
    //     0x6f6018: b.ls            #0x6f602c
    // 0x6f601c: r0 = _scopeFocusChangeListener()
    //     0x6f601c: bl              #0x6f6034  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x6f6020: LeaveFrame
    //     0x6f6020: mov             SP, fp
    //     0x6f6024: ldp             fp, lr, [SP], #0x10
    // 0x6f6028: ret
    //     0x6f6028: ret             
    // 0x6f602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f602c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6030: b               #0x6f601c
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x6f6034, size: 0xe4
    // 0x6f6034: EnterFrame
    //     0x6f6034: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6038: mov             fp, SP
    // 0x6f603c: AllocStack(0x18)
    //     0x6f603c: sub             SP, SP, #0x18
    // 0x6f6040: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x6f6040: mov             x0, x1
    //     0x6f6044: stur            x1, [fp, #-0x18]
    // 0x6f6048: CheckStackOverflow
    //     0x6f6048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f604c: cmp             SP, x16
    //     0x6f6050: b.ls            #0x6f6108
    // 0x6f6054: LoadField: r2 = r0->field_1b
    //     0x6f6054: ldur            w2, [x0, #0x1b]
    // 0x6f6058: DecompressPointer r2
    //     0x6f6058: add             x2, x2, HEAP, lsl #32
    // 0x6f605c: stur            x2, [fp, #-0x10]
    // 0x6f6060: LoadField: r3 = r0->field_13
    //     0x6f6060: ldur            w3, [x0, #0x13]
    // 0x6f6064: DecompressPointer r3
    //     0x6f6064: add             x3, x3, HEAP, lsl #32
    // 0x6f6068: mov             x1, x3
    // 0x6f606c: stur            x3, [fp, #-8]
    // 0x6f6070: r0 = hasFocus()
    //     0x6f6070: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6f6074: mov             x1, x0
    // 0x6f6078: ldur            x0, [fp, #-0x10]
    // 0x6f607c: cmp             w0, w1
    // 0x6f6080: b.eq            #0x6f6090
    // 0x6f6084: ldur            x1, [fp, #-8]
    // 0x6f6088: r0 = hasFocus()
    //     0x6f6088: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6f608c: tbz             w0, #4, #0x6f60a0
    // 0x6f6090: r0 = Null
    //     0x6f6090: mov             x0, NULL
    // 0x6f6094: LeaveFrame
    //     0x6f6094: mov             SP, fp
    //     0x6f6098: ldp             fp, lr, [SP], #0x10
    // 0x6f609c: ret
    //     0x6f609c: ret             
    // 0x6f60a0: ldur            x0, [fp, #-0x18]
    // 0x6f60a4: r1 = LoadStaticField(0x4ac)
    //     0x6f60a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f60a8: ldr             x1, [x1, #0x958]
    // 0x6f60ac: cmp             w1, NULL
    // 0x6f60b0: b.eq            #0x6f6110
    // 0x6f60b4: r0 = LoadStaticField(0x58c)
    //     0x6f60b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f60b8: ldr             x0, [x0, #0xb18]
    // 0x6f60bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f60c0: cmp             w0, w16
    // 0x6f60c4: b.ne            #0x6f60d0
    // 0x6f60c8: r2 = _instance
    //     0x6f60c8: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x6f60cc: r0 = InitLateFinalStaticField()
    //     0x6f60cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f60d0: mov             x1, x0
    // 0x6f60d4: ldur            x0, [fp, #-0x18]
    // 0x6f60d8: LoadField: r2 = r0->field_b
    //     0x6f60d8: ldur            w2, [x0, #0xb]
    // 0x6f60dc: DecompressPointer r2
    //     0x6f60dc: add             x2, x2, HEAP, lsl #32
    // 0x6f60e0: cmp             w2, NULL
    // 0x6f60e4: b.eq            #0x6f6114
    // 0x6f60e8: LoadField: r0 = r2->field_b
    //     0x6f60e8: ldur            w0, [x2, #0xb]
    // 0x6f60ec: DecompressPointer r0
    //     0x6f60ec: add             x0, x0, HEAP, lsl #32
    // 0x6f60f0: LoadField: r2 = r0->field_7
    //     0x6f60f0: ldur            x2, [x0, #7]
    // 0x6f60f4: r0 = requestViewFocusChange()
    //     0x6f60f4: bl              #0x6f6118  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x6f60f8: r0 = Null
    //     0x6f60f8: mov             x0, NULL
    // 0x6f60fc: LeaveFrame
    //     0x6f60fc: mov             SP, fp
    //     0x6f6100: ldp             fp, lr, [SP], #0x10
    // 0x6f6104: ret
    //     0x6f6104: ret             
    // 0x6f6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f610c: b               #0x6f6054
    // 0x6f6110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6110: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6114: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x703b60, size: 0xfc
    // 0x703b60: EnterFrame
    //     0x703b60: stp             fp, lr, [SP, #-0x10]!
    //     0x703b64: mov             fp, SP
    // 0x703b68: AllocStack(0x18)
    //     0x703b68: sub             SP, SP, #0x18
    // 0x703b6c: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x703b6c: mov             x0, x1
    //     0x703b70: stur            x1, [fp, #-0x18]
    // 0x703b74: CheckStackOverflow
    //     0x703b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703b78: cmp             SP, x16
    //     0x703b7c: b.ls            #0x703c50
    // 0x703b80: r1 = LoadStaticField(0x4ac)
    //     0x703b80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x703b84: ldr             x1, [x1, #0x958]
    // 0x703b88: cmp             w1, NULL
    // 0x703b8c: b.eq            #0x703c58
    // 0x703b90: LoadField: r2 = r1->field_f3
    //     0x703b90: ldur            w2, [x1, #0xf3]
    // 0x703b94: DecompressPointer r2
    //     0x703b94: add             x2, x2, HEAP, lsl #32
    // 0x703b98: stur            x2, [fp, #-0x10]
    // 0x703b9c: LoadField: r1 = r2->field_b
    //     0x703b9c: ldur            w1, [x2, #0xb]
    // 0x703ba0: LoadField: r3 = r2->field_f
    //     0x703ba0: ldur            w3, [x2, #0xf]
    // 0x703ba4: DecompressPointer r3
    //     0x703ba4: add             x3, x3, HEAP, lsl #32
    // 0x703ba8: LoadField: r4 = r3->field_b
    //     0x703ba8: ldur            w4, [x3, #0xb]
    // 0x703bac: r3 = LoadInt32Instr(r1)
    //     0x703bac: sbfx            x3, x1, #1, #0x1f
    // 0x703bb0: stur            x3, [fp, #-8]
    // 0x703bb4: r1 = LoadInt32Instr(r4)
    //     0x703bb4: sbfx            x1, x4, #1, #0x1f
    // 0x703bb8: cmp             x3, x1
    // 0x703bbc: b.ne            #0x703bc8
    // 0x703bc0: mov             x1, x2
    // 0x703bc4: r0 = _growToNextCapacity()
    //     0x703bc4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x703bc8: ldur            x2, [fp, #-0x18]
    // 0x703bcc: ldur            x0, [fp, #-0x10]
    // 0x703bd0: ldur            x3, [fp, #-8]
    // 0x703bd4: add             x1, x3, #1
    // 0x703bd8: lsl             x4, x1, #1
    // 0x703bdc: StoreField: r0->field_b = r4
    //     0x703bdc: stur            w4, [x0, #0xb]
    // 0x703be0: LoadField: r1 = r0->field_f
    //     0x703be0: ldur            w1, [x0, #0xf]
    // 0x703be4: DecompressPointer r1
    //     0x703be4: add             x1, x1, HEAP, lsl #32
    // 0x703be8: mov             x0, x2
    // 0x703bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x703bec: add             x25, x1, x3, lsl #2
    //     0x703bf0: add             x25, x25, #0xf
    //     0x703bf4: str             w0, [x25]
    //     0x703bf8: tbz             w0, #0, #0x703c14
    //     0x703bfc: ldurb           w16, [x1, #-1]
    //     0x703c00: ldurb           w17, [x0, #-1]
    //     0x703c04: and             x16, x17, x16, lsr #2
    //     0x703c08: tst             x16, HEAP, lsr #32
    //     0x703c0c: b.eq            #0x703c14
    //     0x703c10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x703c14: LoadField: r0 = r2->field_13
    //     0x703c14: ldur            w0, [x2, #0x13]
    // 0x703c18: DecompressPointer r0
    //     0x703c18: add             x0, x0, HEAP, lsl #32
    // 0x703c1c: mov             x3, x2
    // 0x703c20: stur            x0, [fp, #-0x10]
    // 0x703c24: r1 = Function '_scopeFocusChangeListener@165024595':.
    //     0x703c24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc798] AnonymousClosure: (0x6f5ffc), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x6f6034)
    //     0x703c28: ldr             x1, [x1, #0x798]
    // 0x703c2c: r2 = 64
    //     0x703c2c: movz            x2, #0x40
    // 0x703c30: r0 = AllocateClosure1()
    //     0x703c30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x703c34: ldur            x1, [fp, #-0x10]
    // 0x703c38: mov             x2, x0
    // 0x703c3c: r0 = addListener()
    //     0x703c3c: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x703c40: r0 = Null
    //     0x703c40: mov             x0, NULL
    // 0x703c44: LeaveFrame
    //     0x703c44: mov             SP, fp
    //     0x703c48: ldp             fp, lr, [SP], #0x10
    // 0x703c4c: ret
    //     0x703c4c: ret             
    // 0x703c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703c50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703c54: b               #0x703b80
    // 0x703c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703c58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x72bb5c, size: 0xc4
    // 0x72bb5c: EnterFrame
    //     0x72bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb60: mov             fp, SP
    // 0x72bb64: AllocStack(0x20)
    //     0x72bb64: sub             SP, SP, #0x20
    // 0x72bb68: r0 = false
    //     0x72bb68: add             x0, NULL, #0x30  ; false
    // 0x72bb6c: stur            x1, [fp, #-8]
    // 0x72bb70: CheckStackOverflow
    //     0x72bb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bb74: cmp             SP, x16
    //     0x72bb78: b.ls            #0x72bc18
    // 0x72bb7c: StoreField: r1->field_1b = r0
    //     0x72bb7c: stur            w0, [x1, #0x1b]
    // 0x72bb80: r0 = FocusScopeNode()
    //     0x72bb80: bl              #0x5a2464  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x72bb84: stur            x0, [fp, #-0x10]
    // 0x72bb88: str             NULL, [SP]
    // 0x72bb8c: mov             x1, x0
    // 0x72bb90: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x72bb90: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x72bb94: r0 = FocusScopeNode()
    //     0x72bb94: bl              #0x5a20ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x72bb98: ldur            x0, [fp, #-0x10]
    // 0x72bb9c: ldur            x1, [fp, #-8]
    // 0x72bba0: StoreField: r1->field_13 = r0
    //     0x72bba0: stur            w0, [x1, #0x13]
    //     0x72bba4: ldurb           w16, [x1, #-1]
    //     0x72bba8: ldurb           w17, [x0, #-1]
    //     0x72bbac: and             x16, x17, x16, lsr #2
    //     0x72bbb0: tst             x16, HEAP, lsr #32
    //     0x72bbb4: b.eq            #0x72bbbc
    //     0x72bbb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bbbc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x72bbbc: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x72bbc0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72bbc4: stp             lr, x16, [SP]
    // 0x72bbc8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72bbc8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72bbcc: r0 = Map._fromLiteral()
    //     0x72bbcc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72bbd0: stur            x0, [fp, #-0x10]
    // 0x72bbd4: r0 = ReadingOrderTraversalPolicy()
    //     0x72bbd4: bl              #0x39c398  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x72bbd8: ldur            x1, [fp, #-0x10]
    // 0x72bbdc: StoreField: r0->field_b = r1
    //     0x72bbdc: stur            w1, [x0, #0xb]
    // 0x72bbe0: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x72bbe0: ldr             x1, [PP, #0x75a8]  ; [pp+0x75a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fc51685f3a4)
    // 0x72bbe4: StoreField: r0->field_7 = r1
    //     0x72bbe4: stur            w1, [x0, #7]
    // 0x72bbe8: ldur            x1, [fp, #-8]
    // 0x72bbec: ArrayStore: r1[0] = r0  ; List_4
    //     0x72bbec: stur            w0, [x1, #0x17]
    //     0x72bbf0: ldurb           w16, [x1, #-1]
    //     0x72bbf4: ldurb           w17, [x0, #-1]
    //     0x72bbf8: and             x16, x17, x16, lsr #2
    //     0x72bbfc: tst             x16, HEAP, lsr #32
    //     0x72bc00: b.eq            #0x72bc08
    //     0x72bc04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bc08: r0 = Null
    //     0x72bc08: mov             x0, NULL
    // 0x72bc0c: LeaveFrame
    //     0x72bc0c: mov             SP, fp
    //     0x72bc10: ldp             fp, lr, [SP], #0x10
    // 0x72bc14: ret
    //     0x72bc14: ret             
    // 0x72bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc1c: b               #0x72bb7c
  }
}
