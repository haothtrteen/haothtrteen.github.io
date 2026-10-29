// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1138, size: 0x44, field offset: 0x8
class _DraggableSheetExtent extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x601db8, size: 0x3c
    // 0x601db8: EnterFrame
    //     0x601db8: stp             fp, lr, [SP, #-0x10]!
    //     0x601dbc: mov             fp, SP
    // 0x601dc0: CheckStackOverflow
    //     0x601dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601dc4: cmp             SP, x16
    //     0x601dc8: b.ls            #0x601dec
    // 0x601dcc: LoadField: r0 = r1->field_2f
    //     0x601dcc: ldur            w0, [x1, #0x2f]
    // 0x601dd0: DecompressPointer r0
    //     0x601dd0: add             x0, x0, HEAP, lsl #32
    // 0x601dd4: mov             x1, x0
    // 0x601dd8: r0 = dispose()
    //     0x601dd8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x601ddc: r0 = Null
    //     0x601ddc: mov             x0, NULL
    // 0x601de0: LeaveFrame
    //     0x601de0: mov             SP, fp
    //     0x601de4: ldp             fp, lr, [SP], #0x10
    // 0x601de8: ret
    //     0x601de8: ret             
    // 0x601dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601df0: b               #0x601dcc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x601df4, size: 0x1a8
    // 0x601df4: EnterFrame
    //     0x601df4: stp             fp, lr, [SP, #-0x10]!
    //     0x601df8: mov             fp, SP
    // 0x601dfc: AllocStack(0x40)
    //     0x601dfc: sub             SP, SP, #0x40
    // 0x601e00: SetupParameters(_DraggableSheetExtent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */)
    //     0x601e00: mov             x0, x1
    //     0x601e04: stur            x1, [fp, #-0x10]
    //     0x601e08: stur            x2, [fp, #-0x18]
    //     0x601e0c: stur            d0, [fp, #-0x30]
    //     0x601e10: stur            d1, [fp, #-0x38]
    //     0x601e14: stur            d2, [fp, #-0x40]
    // 0x601e18: CheckStackOverflow
    //     0x601e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601e1c: cmp             SP, x16
    //     0x601e20: b.ls            #0x601f70
    // 0x601e24: LoadField: r1 = r0->field_3f
    //     0x601e24: ldur            w1, [x0, #0x3f]
    // 0x601e28: DecompressPointer r1
    //     0x601e28: add             x1, x1, HEAP, lsl #32
    // 0x601e2c: tbnz            w1, #4, #0x601e74
    // 0x601e30: LoadField: r1 = r0->field_2f
    //     0x601e30: ldur            w1, [x0, #0x2f]
    // 0x601e34: DecompressPointer r1
    //     0x601e34: add             x1, x1, HEAP, lsl #32
    // 0x601e38: LoadField: r3 = r1->field_27
    //     0x601e38: ldur            w3, [x1, #0x27]
    // 0x601e3c: DecompressPointer r3
    //     0x601e3c: add             x3, x3, HEAP, lsl #32
    // 0x601e40: LoadField: d3 = r3->field_7
    //     0x601e40: ldur            d3, [x3, #7]
    // 0x601e44: fcmp            d2, d3
    // 0x601e48: b.le            #0x601e54
    // 0x601e4c: mov             v3.16b, v2.16b
    // 0x601e50: b               #0x601e78
    // 0x601e54: fcmp            d3, d1
    // 0x601e58: b.le            #0x601e64
    // 0x601e5c: mov             v3.16b, v1.16b
    // 0x601e60: b               #0x601e78
    // 0x601e64: fcmp            d3, d3
    // 0x601e68: b.vc            #0x601e78
    // 0x601e6c: mov             v3.16b, v1.16b
    // 0x601e70: b               #0x601e78
    // 0x601e74: mov             v3.16b, v0.16b
    // 0x601e78: r3 = inline_Allocate_Double()
    //     0x601e78: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x601e7c: add             x3, x3, #0x10
    //     0x601e80: cmp             x1, x3
    //     0x601e84: b.ls            #0x601f78
    //     0x601e88: str             x3, [THR, #0x60]  ; THR::top
    //     0x601e8c: sub             x3, x3, #0xf
    //     0x601e90: movz            x1, #0xe19c
    //     0x601e94: movk            x1, #0x3, lsl #16
    //     0x601e98: stur            x1, [x3, #-1]
    // 0x601e9c: dmb             ishst
    // 0x601ea0: StoreField: r3->field_7 = d3
    //     0x601ea0: stur            d3, [x3, #7]
    // 0x601ea4: stur            x3, [fp, #-8]
    // 0x601ea8: r1 = <double>
    //     0x601ea8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x601eac: r0 = ValueNotifier()
    //     0x601eac: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x601eb0: mov             x1, x0
    // 0x601eb4: ldur            x0, [fp, #-8]
    // 0x601eb8: stur            x1, [fp, #-0x20]
    // 0x601ebc: StoreField: r1->field_27 = r0
    //     0x601ebc: stur            w0, [x1, #0x27]
    // 0x601ec0: StoreField: r1->field_7 = rZR
    //     0x601ec0: stur            xzr, [x1, #7]
    // 0x601ec4: StoreField: r1->field_13 = rZR
    //     0x601ec4: stur            xzr, [x1, #0x13]
    // 0x601ec8: StoreField: r1->field_1b = rZR
    //     0x601ec8: stur            xzr, [x1, #0x1b]
    // 0x601ecc: r0 = LoadStaticField(0x474)
    //     0x601ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x601ed0: ldr             x0, [x0, #0x8e8]
    // 0x601ed4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601ed8: cmp             w0, w16
    // 0x601edc: b.ne            #0x601ee8
    // 0x601ee0: r2 = _emptyListeners
    //     0x601ee0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x601ee4: r0 = InitLateFinalStaticField()
    //     0x601ee4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x601ee8: mov             x1, x0
    // 0x601eec: ldur            x0, [fp, #-0x20]
    // 0x601ef0: StoreField: r0->field_f = r1
    //     0x601ef0: stur            w1, [x0, #0xf]
    // 0x601ef4: ldur            x1, [fp, #-0x10]
    // 0x601ef8: LoadField: r2 = r1->field_3b
    //     0x601ef8: ldur            w2, [x1, #0x3b]
    // 0x601efc: DecompressPointer r2
    //     0x601efc: add             x2, x2, HEAP, lsl #32
    // 0x601f00: stur            x2, [fp, #-0x28]
    // 0x601f04: LoadField: r3 = r1->field_3f
    //     0x601f04: ldur            w3, [x1, #0x3f]
    // 0x601f08: DecompressPointer r3
    //     0x601f08: add             x3, x3, HEAP, lsl #32
    // 0x601f0c: stur            x3, [fp, #-8]
    // 0x601f10: r0 = _DraggableSheetExtent()
    //     0x601f10: bl              #0x601f9c  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0x601f14: ldur            d0, [fp, #-0x40]
    // 0x601f18: StoreField: r0->field_b = d0
    //     0x601f18: stur            d0, [x0, #0xb]
    // 0x601f1c: ldur            d0, [fp, #-0x38]
    // 0x601f20: StoreField: r0->field_13 = d0
    //     0x601f20: stur            d0, [x0, #0x13]
    // 0x601f24: r1 = false
    //     0x601f24: add             x1, NULL, #0x30  ; false
    // 0x601f28: StoreField: r0->field_1b = r1
    //     0x601f28: stur            w1, [x0, #0x1b]
    // 0x601f2c: ldur            x1, [fp, #-0x18]
    // 0x601f30: StoreField: r0->field_1f = r1
    //     0x601f30: stur            w1, [x0, #0x1f]
    // 0x601f34: ldur            d0, [fp, #-0x30]
    // 0x601f38: StoreField: r0->field_23 = d0
    //     0x601f38: stur            d0, [x0, #0x23]
    // 0x601f3c: r1 = true
    //     0x601f3c: add             x1, NULL, #0x20  ; true
    // 0x601f40: StoreField: r0->field_2b = r1
    //     0x601f40: stur            w1, [x0, #0x2b]
    // 0x601f44: ldur            x1, [fp, #-0x20]
    // 0x601f48: StoreField: r0->field_2f = r1
    //     0x601f48: stur            w1, [x0, #0x2f]
    // 0x601f4c: d0 = inf
    //     0x601f4c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x601f50: StoreField: r0->field_33 = d0
    //     0x601f50: stur            d0, [x0, #0x33]
    // 0x601f54: ldur            x1, [fp, #-0x28]
    // 0x601f58: StoreField: r0->field_3b = r1
    //     0x601f58: stur            w1, [x0, #0x3b]
    // 0x601f5c: ldur            x1, [fp, #-8]
    // 0x601f60: StoreField: r0->field_3f = r1
    //     0x601f60: stur            w1, [x0, #0x3f]
    // 0x601f64: LeaveFrame
    //     0x601f64: mov             SP, fp
    //     0x601f68: ldp             fp, lr, [SP], #0x10
    // 0x601f6c: ret
    //     0x601f6c: ret             
    // 0x601f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x601f70: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x601f74: b               #0x601e24
    // 0x601f78: stp             q2, q3, [SP, #-0x20]!
    // 0x601f7c: stp             q0, q1, [SP, #-0x20]!
    // 0x601f80: stp             x0, x2, [SP, #-0x10]!
    // 0x601f84: r0 = AllocateDouble()
    //     0x601f84: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x601f88: mov             x3, x0
    // 0x601f8c: ldp             x0, x2, [SP], #0x10
    // 0x601f90: ldp             q0, q1, [SP], #0x20
    // 0x601f94: ldp             q2, q3, [SP], #0x20
    // 0x601f98: b               #0x601ea0
  }
  _ _DraggableSheetExtent(/* No info */) {
    // ** addr: 0x706c14, size: 0x274
    // 0x706c14: EnterFrame
    //     0x706c14: stp             fp, lr, [SP, #-0x10]!
    //     0x706c18: mov             fp, SP
    // 0x706c1c: AllocStack(0x28)
    //     0x706c1c: sub             SP, SP, #0x28
    // 0x706c20: SetupParameters(_DraggableSheetExtent this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0 */, {dynamic currentSize = Null /* r5 */, dynamic hasChanged = Null /* r6, fp-0x18 */, dynamic hasDragged = Null /* r4, fp-0x10 */})
    //     0x706c20: mov             x0, x2
    //     0x706c24: mov             x2, x1
    //     0x706c28: stur            x1, [fp, #-0x20]
    //     0x706c2c: ldur            w1, [x4, #0x13]
    //     0x706c30: ldur            w3, [x4, #0x1f]
    //     0x706c34: add             x3, x3, HEAP, lsl #32
    //     0x706c38: add             x16, PP, #0x35, lsl #12  ; [pp+0x35628] "currentSize"
    //     0x706c3c: ldr             x16, [x16, #0x628]
    //     0x706c40: cmp             w3, w16
    //     0x706c44: b.ne            #0x706c68
    //     0x706c48: ldur            w3, [x4, #0x23]
    //     0x706c4c: add             x3, x3, HEAP, lsl #32
    //     0x706c50: sub             w5, w1, w3
    //     0x706c54: add             x3, fp, w5, sxtw #2
    //     0x706c58: ldr             x3, [x3, #8]
    //     0x706c5c: mov             x5, x3
    //     0x706c60: movz            x3, #0x1
    //     0x706c64: b               #0x706c70
    //     0x706c68: mov             x5, NULL
    //     0x706c6c: movz            x3, #0
    //     0x706c70: lsl             x6, x3, #1
    //     0x706c74: lsl             w7, w6, #1
    //     0x706c78: add             w8, w7, #8
    //     0x706c7c: add             x16, x4, w8, sxtw #1
    //     0x706c80: ldur            w9, [x16, #0xf]
    //     0x706c84: add             x9, x9, HEAP, lsl #32
    //     0x706c88: add             x16, PP, #0x35, lsl #12  ; [pp+0x35630] "hasChanged"
    //     0x706c8c: ldr             x16, [x16, #0x630]
    //     0x706c90: cmp             w9, w16
    //     0x706c94: b.ne            #0x706cc8
    //     0x706c98: add             w3, w7, #0xa
    //     0x706c9c: add             x16, x4, w3, sxtw #1
    //     0x706ca0: ldur            w7, [x16, #0xf]
    //     0x706ca4: add             x7, x7, HEAP, lsl #32
    //     0x706ca8: sub             w3, w1, w7
    //     0x706cac: add             x7, fp, w3, sxtw #2
    //     0x706cb0: ldr             x7, [x7, #8]
    //     0x706cb4: add             w3, w6, #2
    //     0x706cb8: sbfx            x6, x3, #1, #0x1f
    //     0x706cbc: mov             x3, x6
    //     0x706cc0: mov             x6, x7
    //     0x706cc4: b               #0x706ccc
    //     0x706cc8: mov             x6, NULL
    //     0x706ccc: stur            x6, [fp, #-0x18]
    //     0x706cd0: lsl             x7, x3, #1
    //     0x706cd4: lsl             w3, w7, #1
    //     0x706cd8: add             w7, w3, #8
    //     0x706cdc: add             x16, x4, w7, sxtw #1
    //     0x706ce0: ldur            w8, [x16, #0xf]
    //     0x706ce4: add             x8, x8, HEAP, lsl #32
    //     0x706ce8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35638] "hasDragged"
    //     0x706cec: ldr             x16, [x16, #0x638]
    //     0x706cf0: cmp             w8, w16
    //     0x706cf4: b.ne            #0x706d1c
    //     0x706cf8: add             w7, w3, #0xa
    //     0x706cfc: add             x16, x4, w7, sxtw #1
    //     0x706d00: ldur            w3, [x16, #0xf]
    //     0x706d04: add             x3, x3, HEAP, lsl #32
    //     0x706d08: sub             w4, w1, w3
    //     0x706d0c: add             x1, fp, w4, sxtw #2
    //     0x706d10: ldr             x1, [x1, #8]
    //     0x706d14: mov             x4, x1
    //     0x706d18: b               #0x706d20
    //     0x706d1c: mov             x4, NULL
    //     0x706d20: add             x3, NULL, #0x30  ; false
    //     0x706d24: add             x1, NULL, #0x20  ; true
    //     0x706d28: stur            x4, [fp, #-0x10]
    // 0x706d20: r3 = false
    // 0x706d24: r1 = true
    // 0x706d2c: CheckStackOverflow
    //     0x706d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706d30: cmp             SP, x16
    //     0x706d34: b.ls            #0x706e60
    // 0x706d38: StoreField: r2->field_b = d2
    //     0x706d38: stur            d2, [x2, #0xb]
    // 0x706d3c: StoreField: r2->field_13 = d1
    //     0x706d3c: stur            d1, [x2, #0x13]
    // 0x706d40: StoreField: r2->field_1b = r3
    //     0x706d40: stur            w3, [x2, #0x1b]
    // 0x706d44: StoreField: r2->field_1f = r0
    //     0x706d44: stur            w0, [x2, #0x1f]
    //     0x706d48: ldurb           w16, [x2, #-1]
    //     0x706d4c: ldurb           w17, [x0, #-1]
    //     0x706d50: and             x16, x17, x16, lsr #2
    //     0x706d54: tst             x16, HEAP, lsr #32
    //     0x706d58: b.eq            #0x706d60
    //     0x706d5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x706d60: StoreField: r2->field_23 = d0
    //     0x706d60: stur            d0, [x2, #0x23]
    // 0x706d64: StoreField: r2->field_2b = r1
    //     0x706d64: stur            w1, [x2, #0x2b]
    // 0x706d68: cmp             w5, NULL
    // 0x706d6c: b.ne            #0x706df0
    // 0x706d70: r0 = inline_Allocate_Double()
    //     0x706d70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x706d74: add             x0, x0, #0x10
    //     0x706d78: cmp             x1, x0
    //     0x706d7c: b.ls            #0x706e68
    //     0x706d80: str             x0, [THR, #0x60]  ; THR::top
    //     0x706d84: sub             x0, x0, #0xf
    //     0x706d88: movz            x1, #0xe19c
    //     0x706d8c: movk            x1, #0x3, lsl #16
    //     0x706d90: stur            x1, [x0, #-1]
    // 0x706d94: dmb             ishst
    // 0x706d98: StoreField: r0->field_7 = d0
    //     0x706d98: stur            d0, [x0, #7]
    // 0x706d9c: stur            x0, [fp, #-8]
    // 0x706da0: r1 = <double>
    //     0x706da0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x706da4: r0 = ValueNotifier()
    //     0x706da4: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x706da8: mov             x1, x0
    // 0x706dac: ldur            x0, [fp, #-8]
    // 0x706db0: stur            x1, [fp, #-0x28]
    // 0x706db4: StoreField: r1->field_27 = r0
    //     0x706db4: stur            w0, [x1, #0x27]
    // 0x706db8: StoreField: r1->field_7 = rZR
    //     0x706db8: stur            xzr, [x1, #7]
    // 0x706dbc: StoreField: r1->field_13 = rZR
    //     0x706dbc: stur            xzr, [x1, #0x13]
    // 0x706dc0: StoreField: r1->field_1b = rZR
    //     0x706dc0: stur            xzr, [x1, #0x1b]
    // 0x706dc4: r0 = LoadStaticField(0x474)
    //     0x706dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x706dc8: ldr             x0, [x0, #0x8e8]
    // 0x706dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x706dd0: cmp             w0, w16
    // 0x706dd4: b.ne            #0x706de0
    // 0x706dd8: r2 = _emptyListeners
    //     0x706dd8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x706ddc: r0 = InitLateFinalStaticField()
    //     0x706ddc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x706de0: ldur            x1, [fp, #-0x28]
    // 0x706de4: StoreField: r1->field_f = r0
    //     0x706de4: stur            w0, [x1, #0xf]
    // 0x706de8: mov             x0, x1
    // 0x706dec: b               #0x706df4
    // 0x706df0: mov             x0, x5
    // 0x706df4: ldur            x1, [fp, #-0x20]
    // 0x706df8: ldur            x2, [fp, #-0x10]
    // 0x706dfc: d0 = inf
    //     0x706dfc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x706e00: StoreField: r1->field_2f = r0
    //     0x706e00: stur            w0, [x1, #0x2f]
    //     0x706e04: tbz             w0, #0, #0x706e20
    //     0x706e08: ldurb           w16, [x1, #-1]
    //     0x706e0c: ldurb           w17, [x0, #-1]
    //     0x706e10: and             x16, x17, x16, lsr #2
    //     0x706e14: tst             x16, HEAP, lsr #32
    //     0x706e18: b.eq            #0x706e20
    //     0x706e1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x706e20: StoreField: r1->field_33 = d0
    //     0x706e20: stur            d0, [x1, #0x33]
    // 0x706e24: cmp             w2, NULL
    // 0x706e28: b.ne            #0x706e34
    // 0x706e2c: r3 = false
    //     0x706e2c: add             x3, NULL, #0x30  ; false
    // 0x706e30: b               #0x706e38
    // 0x706e34: mov             x3, x2
    // 0x706e38: ldur            x2, [fp, #-0x18]
    // 0x706e3c: StoreField: r1->field_3b = r3
    //     0x706e3c: stur            w3, [x1, #0x3b]
    // 0x706e40: cmp             w2, NULL
    // 0x706e44: b.ne            #0x706e4c
    // 0x706e48: r2 = false
    //     0x706e48: add             x2, NULL, #0x30  ; false
    // 0x706e4c: StoreField: r1->field_3f = r2
    //     0x706e4c: stur            w2, [x1, #0x3f]
    // 0x706e50: r0 = Null
    //     0x706e50: mov             x0, NULL
    // 0x706e54: LeaveFrame
    //     0x706e54: mov             SP, fp
    //     0x706e58: ldp             fp, lr, [SP], #0x10
    // 0x706e5c: ret
    //     0x706e5c: ret             
    // 0x706e60: r0 = StackOverflowSharedWithFPURegs()
    //     0x706e60: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x706e64: b               #0x706d38
    // 0x706e68: SaveReg d0
    //     0x706e68: str             q0, [SP, #-0x10]!
    // 0x706e6c: stp             x4, x6, [SP, #-0x10]!
    // 0x706e70: SaveReg r2
    //     0x706e70: str             x2, [SP, #-8]!
    // 0x706e74: r0 = AllocateDouble()
    //     0x706e74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x706e78: RestoreReg r2
    //     0x706e78: ldr             x2, [SP], #8
    // 0x706e7c: ldp             x4, x6, [SP], #0x10
    // 0x706e80: RestoreReg d0
    //     0x706e80: ldr             q0, [SP], #0x10
    // 0x706e84: b               #0x706d98
  }
  _ updateSize(/* No info */) {
    // ** addr: 0x724784, size: 0x148
    // 0x724784: EnterFrame
    //     0x724784: stp             fp, lr, [SP, #-0x10]!
    //     0x724788: mov             fp, SP
    // 0x72478c: AllocStack(0x28)
    //     0x72478c: sub             SP, SP, #0x28
    // 0x724790: SetupParameters(_DraggableSheetExtent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x724790: mov             x3, x1
    //     0x724794: mov             x0, x2
    //     0x724798: stur            x1, [fp, #-8]
    //     0x72479c: stur            x2, [fp, #-0x10]
    // 0x7247a0: CheckStackOverflow
    //     0x7247a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7247a4: cmp             SP, x16
    //     0x7247a8: b.ls            #0x7248a0
    // 0x7247ac: LoadField: d1 = r3->field_b
    //     0x7247ac: ldur            d1, [x3, #0xb]
    // 0x7247b0: stur            d1, [fp, #-0x18]
    // 0x7247b4: LoadField: d2 = r3->field_13
    //     0x7247b4: ldur            d2, [x3, #0x13]
    // 0x7247b8: fcmp            d1, d0
    // 0x7247bc: b.le            #0x7247c8
    // 0x7247c0: mov             v0.16b, v1.16b
    // 0x7247c4: b               #0x7247e4
    // 0x7247c8: fcmp            d0, d2
    // 0x7247cc: b.le            #0x7247d8
    // 0x7247d0: mov             v0.16b, v2.16b
    // 0x7247d4: b               #0x7247e4
    // 0x7247d8: fcmp            d0, d0
    // 0x7247dc: b.vc            #0x7247e4
    // 0x7247e0: mov             v0.16b, v2.16b
    // 0x7247e4: LoadField: r1 = r3->field_2f
    //     0x7247e4: ldur            w1, [x3, #0x2f]
    // 0x7247e8: DecompressPointer r1
    //     0x7247e8: add             x1, x1, HEAP, lsl #32
    // 0x7247ec: LoadField: r2 = r1->field_27
    //     0x7247ec: ldur            w2, [x1, #0x27]
    // 0x7247f0: DecompressPointer r2
    //     0x7247f0: add             x2, x2, HEAP, lsl #32
    // 0x7247f4: LoadField: d2 = r2->field_7
    //     0x7247f4: ldur            d2, [x2, #7]
    // 0x7247f8: fcmp            d2, d0
    // 0x7247fc: b.ne            #0x724810
    // 0x724800: r0 = Null
    //     0x724800: mov             x0, NULL
    // 0x724804: LeaveFrame
    //     0x724804: mov             SP, fp
    //     0x724808: ldp             fp, lr, [SP], #0x10
    // 0x72480c: ret
    //     0x72480c: ret             
    // 0x724810: r2 = inline_Allocate_Double()
    //     0x724810: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x724814: add             x2, x2, #0x10
    //     0x724818: cmp             x4, x2
    //     0x72481c: b.ls            #0x7248a8
    //     0x724820: str             x2, [THR, #0x60]  ; THR::top
    //     0x724824: sub             x2, x2, #0xf
    //     0x724828: movz            x4, #0xe19c
    //     0x72482c: movk            x4, #0x3, lsl #16
    //     0x724830: stur            x4, [x2, #-1]
    // 0x724834: dmb             ishst
    // 0x724838: StoreField: r2->field_7 = d0
    //     0x724838: stur            d0, [x2, #7]
    // 0x72483c: r0 = value=()
    //     0x72483c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x724840: ldur            x1, [fp, #-8]
    // 0x724844: r0 = currentSize()
    //     0x724844: bl              #0x7248d8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentSize
    // 0x724848: ldur            x0, [fp, #-8]
    // 0x72484c: stur            d0, [fp, #-0x28]
    // 0x724850: LoadField: d1 = r0->field_23
    //     0x724850: ldur            d1, [x0, #0x23]
    // 0x724854: stur            d1, [fp, #-0x20]
    // 0x724858: r0 = DraggableScrollableNotification()
    //     0x724858: bl              #0x7248cc  ; AllocateDraggableScrollableNotificationStub -> DraggableScrollableNotification (size=0x30)
    // 0x72485c: ldur            d0, [fp, #-0x28]
    // 0x724860: StoreField: r0->field_f = d0
    //     0x724860: stur            d0, [x0, #0xf]
    // 0x724864: ldur            d0, [fp, #-0x18]
    // 0x724868: ArrayStore: r0[0] = d0  ; List_8
    //     0x724868: stur            d0, [x0, #0x17]
    // 0x72486c: ldur            d0, [fp, #-0x20]
    // 0x724870: StoreField: r0->field_1f = d0
    //     0x724870: stur            d0, [x0, #0x1f]
    // 0x724874: ldur            x1, [fp, #-0x10]
    // 0x724878: StoreField: r0->field_27 = r1
    //     0x724878: stur            w1, [x0, #0x27]
    // 0x72487c: r2 = true
    //     0x72487c: add             x2, NULL, #0x20  ; true
    // 0x724880: StoreField: r0->field_2b = r2
    //     0x724880: stur            w2, [x0, #0x2b]
    // 0x724884: StoreField: r0->field_7 = rZR
    //     0x724884: stur            xzr, [x0, #7]
    // 0x724888: mov             x2, x0
    // 0x72488c: r0 = dispatchNotification()
    //     0x72488c: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x724890: r0 = Null
    //     0x724890: mov             x0, NULL
    // 0x724894: LeaveFrame
    //     0x724894: mov             SP, fp
    //     0x724898: ldp             fp, lr, [SP], #0x10
    // 0x72489c: ret
    //     0x72489c: ret             
    // 0x7248a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7248a0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7248a4: b               #0x7247ac
    // 0x7248a8: stp             q0, q1, [SP, #-0x20]!
    // 0x7248ac: stp             x1, x3, [SP, #-0x10]!
    // 0x7248b0: SaveReg r0
    //     0x7248b0: str             x0, [SP, #-8]!
    // 0x7248b4: r0 = AllocateDouble()
    //     0x7248b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7248b8: mov             x2, x0
    // 0x7248bc: RestoreReg r0
    //     0x7248bc: ldr             x0, [SP], #8
    // 0x7248c0: ldp             x1, x3, [SP], #0x10
    // 0x7248c4: ldp             q0, q1, [SP], #0x20
    // 0x7248c8: b               #0x724838
  }
  get _ currentSize(/* No info */) {
    // ** addr: 0x7248d8, size: 0x18
    // 0x7248d8: LoadField: r0 = r1->field_2f
    //     0x7248d8: ldur            w0, [x1, #0x2f]
    // 0x7248dc: DecompressPointer r0
    //     0x7248dc: add             x0, x0, HEAP, lsl #32
    // 0x7248e0: LoadField: r1 = r0->field_27
    //     0x7248e0: ldur            w1, [x0, #0x27]
    // 0x7248e4: DecompressPointer r1
    //     0x7248e4: add             x1, x1, HEAP, lsl #32
    // 0x7248e8: LoadField: d0 = r1->field_7
    //     0x7248e8: ldur            d0, [x1, #7]
    // 0x7248ec: ret
    //     0x7248ec: ret             
  }
  _ addPixelDelta(/* No info */) {
    // ** addr: 0x855494, size: 0x88
    // 0x855494: EnterFrame
    //     0x855494: stp             fp, lr, [SP, #-0x10]!
    //     0x855498: mov             fp, SP
    // 0x85549c: r0 = true
    //     0x85549c: add             x0, NULL, #0x20  ; true
    // 0x8554a0: d1 = 0.000000
    //     0x8554a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8554a4: CheckStackOverflow
    //     0x8554a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8554a8: cmp             SP, x16
    //     0x8554ac: b.ls            #0x855514
    // 0x8554b0: StoreField: r1->field_7 = rNULL
    //     0x8554b0: stur            NULL, [x1, #7]
    // 0x8554b4: StoreField: r1->field_3b = r0
    //     0x8554b4: stur            w0, [x1, #0x3b]
    // 0x8554b8: StoreField: r1->field_3f = r0
    //     0x8554b8: stur            w0, [x1, #0x3f]
    // 0x8554bc: LoadField: d2 = r1->field_33
    //     0x8554bc: ldur            d2, [x1, #0x33]
    // 0x8554c0: fcmp            d2, d1
    // 0x8554c4: b.ne            #0x8554d8
    // 0x8554c8: r0 = Null
    //     0x8554c8: mov             x0, NULL
    // 0x8554cc: LeaveFrame
    //     0x8554cc: mov             SP, fp
    //     0x8554d0: ldp             fp, lr, [SP], #0x10
    // 0x8554d4: ret
    //     0x8554d4: ret             
    // 0x8554d8: LoadField: r0 = r1->field_2f
    //     0x8554d8: ldur            w0, [x1, #0x2f]
    // 0x8554dc: DecompressPointer r0
    //     0x8554dc: add             x0, x0, HEAP, lsl #32
    // 0x8554e0: LoadField: r3 = r0->field_27
    //     0x8554e0: ldur            w3, [x0, #0x27]
    // 0x8554e4: DecompressPointer r3
    //     0x8554e4: add             x3, x3, HEAP, lsl #32
    // 0x8554e8: fdiv            d1, d0, d2
    // 0x8554ec: LoadField: d0 = r1->field_13
    //     0x8554ec: ldur            d0, [x1, #0x13]
    // 0x8554f0: fmul            d2, d1, d0
    // 0x8554f4: LoadField: d0 = r3->field_7
    //     0x8554f4: ldur            d0, [x3, #7]
    // 0x8554f8: fadd            d1, d0, d2
    // 0x8554fc: mov             v0.16b, v1.16b
    // 0x855500: r0 = updateSize()
    //     0x855500: bl              #0x724784  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x855504: r0 = Null
    //     0x855504: mov             x0, NULL
    // 0x855508: LeaveFrame
    //     0x855508: mov             SP, fp
    //     0x85550c: ldp             fp, lr, [SP], #0x10
    // 0x855510: ret
    //     0x855510: ret             
    // 0x855514: r0 = StackOverflowSharedWithFPURegs()
    //     0x855514: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x855518: b               #0x8554b0
  }
  get _ currentPixels(/* No info */) {
    // ** addr: 0x856ae4, size: 0x28
    // 0x856ae4: LoadField: r0 = r1->field_2f
    //     0x856ae4: ldur            w0, [x1, #0x2f]
    // 0x856ae8: DecompressPointer r0
    //     0x856ae8: add             x0, x0, HEAP, lsl #32
    // 0x856aec: LoadField: r2 = r0->field_27
    //     0x856aec: ldur            w2, [x0, #0x27]
    // 0x856af0: DecompressPointer r2
    //     0x856af0: add             x2, x2, HEAP, lsl #32
    // 0x856af4: LoadField: d1 = r1->field_13
    //     0x856af4: ldur            d1, [x1, #0x13]
    // 0x856af8: LoadField: d2 = r2->field_7
    //     0x856af8: ldur            d2, [x2, #7]
    // 0x856afc: fdiv            d3, d2, d1
    // 0x856b00: LoadField: d1 = r1->field_33
    //     0x856b00: ldur            d1, [x1, #0x33]
    // 0x856b04: fmul            d0, d3, d1
    // 0x856b08: ret
    //     0x856b08: ret             
  }
  get _ isAtMax(/* No info */) {
    // ** addr: 0x856e80, size: 0x2c
    // 0x856e80: LoadField: d0 = r1->field_13
    //     0x856e80: ldur            d0, [x1, #0x13]
    // 0x856e84: LoadField: r2 = r1->field_2f
    //     0x856e84: ldur            w2, [x1, #0x2f]
    // 0x856e88: DecompressPointer r2
    //     0x856e88: add             x2, x2, HEAP, lsl #32
    // 0x856e8c: LoadField: r1 = r2->field_27
    //     0x856e8c: ldur            w1, [x2, #0x27]
    // 0x856e90: DecompressPointer r1
    //     0x856e90: add             x1, x1, HEAP, lsl #32
    // 0x856e94: LoadField: d1 = r1->field_7
    //     0x856e94: ldur            d1, [x1, #7]
    // 0x856e98: fcmp            d1, d0
    // 0x856e9c: r16 = true
    //     0x856e9c: add             x16, NULL, #0x20  ; true
    // 0x856ea0: r17 = false
    //     0x856ea0: add             x17, NULL, #0x30  ; false
    // 0x856ea4: csel            x0, x16, x17, ge
    // 0x856ea8: ret
    //     0x856ea8: ret             
  }
  get _ isAtMin(/* No info */) {
    // ** addr: 0x857478, size: 0x2c
    // 0x857478: LoadField: d0 = r1->field_b
    //     0x857478: ldur            d0, [x1, #0xb]
    // 0x85747c: LoadField: r2 = r1->field_2f
    //     0x85747c: ldur            w2, [x1, #0x2f]
    // 0x857480: DecompressPointer r2
    //     0x857480: add             x2, x2, HEAP, lsl #32
    // 0x857484: LoadField: r1 = r2->field_27
    //     0x857484: ldur            w1, [x2, #0x27]
    // 0x857488: DecompressPointer r1
    //     0x857488: add             x1, x1, HEAP, lsl #32
    // 0x85748c: LoadField: d1 = r1->field_7
    //     0x85748c: ldur            d1, [x1, #7]
    // 0x857490: fcmp            d0, d1
    // 0x857494: r16 = true
    //     0x857494: add             x16, NULL, #0x20  ; true
    // 0x857498: r17 = false
    //     0x857498: add             x17, NULL, #0x30  ; false
    // 0x85749c: csel            x0, x16, x17, ge
    // 0x8574a0: ret
    //     0x8574a0: ret             
  }
}

// class id: 2230, size: 0x28, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {
}

// class id: 2232, size: 0x48, field offset: 0x40
class _DraggableScrollableSheetScrollController extends ScrollController {

  [closure] _DraggableSheetExtent <anonymous closure>(dynamic) {
    // ** addr: 0x5f6dac, size: 0x20
    // 0x5f6dac: ldr             x1, [SP]
    // 0x5f6db0: LoadField: r2 = r1->field_1f
    //     0x5f6db0: ldur            w2, [x1, #0x1f]
    // 0x5f6db4: DecompressPointer r2
    //     0x5f6db4: add             x2, x2, HEAP, lsl #32
    // 0x5f6db8: LoadField: r1 = r2->field_f
    //     0x5f6db8: ldur            w1, [x2, #0xf]
    // 0x5f6dbc: DecompressPointer r1
    //     0x5f6dbc: add             x1, x1, HEAP, lsl #32
    // 0x5f6dc0: LoadField: r0 = r1->field_3f
    //     0x5f6dc0: ldur            w0, [x1, #0x3f]
    // 0x5f6dc4: DecompressPointer r0
    //     0x5f6dc4: add             x0, x0, HEAP, lsl #32
    // 0x5f6dc8: ret
    //     0x5f6dc8: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x724678, size: 0x10c
    // 0x724678: EnterFrame
    //     0x724678: stp             fp, lr, [SP, #-0x10]!
    //     0x72467c: mov             fp, SP
    // 0x724680: AllocStack(0x18)
    //     0x724680: sub             SP, SP, #0x18
    // 0x724684: r0 = false
    //     0x724684: add             x0, NULL, #0x30  ; false
    // 0x724688: mov             x2, x1
    // 0x72468c: stur            x1, [fp, #-8]
    // 0x724690: CheckStackOverflow
    //     0x724690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724694: cmp             SP, x16
    //     0x724698: b.ls            #0x724778
    // 0x72469c: LoadField: r1 = r2->field_3f
    //     0x72469c: ldur            w1, [x2, #0x3f]
    // 0x7246a0: DecompressPointer r1
    //     0x7246a0: add             x1, x1, HEAP, lsl #32
    // 0x7246a4: StoreField: r1->field_3b = r0
    //     0x7246a4: stur            w0, [x1, #0x3b]
    // 0x7246a8: StoreField: r1->field_3f = r0
    //     0x7246a8: stur            w0, [x1, #0x3f]
    // 0x7246ac: mov             x1, x2
    // 0x7246b0: r0 = offset()
    //     0x7246b0: bl              #0x3b1384  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x7246b4: mov             v1.16b, v0.16b
    // 0x7246b8: d0 = 0.000000
    //     0x7246b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7246bc: fcmp            d1, d0
    // 0x7246c0: b.eq            #0x7246d8
    // 0x7246c4: ldur            x1, [fp, #-8]
    // 0x7246c8: r2 = Instance__Linear
    //     0x7246c8: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x7246cc: r3 = Instance_Duration
    //     0x7246cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x355e0] Obj!Duration@8b7141
    //     0x7246d0: ldr             x3, [x3, #0x5e0]
    // 0x7246d4: r0 = animateTo()
    //     0x7246d4: bl              #0x3ad5f8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7246d8: ldur            x0, [fp, #-8]
    // 0x7246dc: LoadField: r2 = r0->field_3f
    //     0x7246dc: ldur            w2, [x0, #0x3f]
    // 0x7246e0: DecompressPointer r2
    //     0x7246e0: add             x2, x2, HEAP, lsl #32
    // 0x7246e4: stur            x2, [fp, #-0x10]
    // 0x7246e8: LoadField: d0 = r2->field_23
    //     0x7246e8: ldur            d0, [x2, #0x23]
    // 0x7246ec: stur            d0, [fp, #-0x18]
    // 0x7246f0: LoadField: r1 = r0->field_3b
    //     0x7246f0: ldur            w1, [x0, #0x3b]
    // 0x7246f4: DecompressPointer r1
    //     0x7246f4: add             x1, x1, HEAP, lsl #32
    // 0x7246f8: r0 = single()
    //     0x7246f8: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x7246fc: mov             x3, x0
    // 0x724700: r2 = Null
    //     0x724700: mov             x2, NULL
    // 0x724704: r1 = Null
    //     0x724704: mov             x1, NULL
    // 0x724708: stur            x3, [fp, #-8]
    // 0x72470c: r4 = 60
    //     0x72470c: movz            x4, #0x3c
    // 0x724710: branchIfSmi(r0, 0x72471c)
    //     0x724710: tbz             w0, #0, #0x72471c
    // 0x724714: r4 = LoadClassIdInstr(r0)
    //     0x724714: ldur            x4, [x0, #-1]
    //     0x724718: ubfx            x4, x4, #0xc, #0x14
    // 0x72471c: cmp             x4, #0x8e3
    // 0x724720: b.eq            #0x724734
    // 0x724724: r8 = _DraggableScrollableSheetScrollPosition
    //     0x724724: ldr             x8, [PP, #0x6f60]  ; [pp+0x6f60] Type: _DraggableScrollableSheetScrollPosition
    // 0x724728: r3 = Null
    //     0x724728: add             x3, PP, #0x35, lsl #12  ; [pp+0x355e8] Null
    //     0x72472c: ldr             x3, [x3, #0x5e8]
    // 0x724730: r0 = DefaultTypeTest()
    //     0x724730: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x724734: ldur            x0, [fp, #-8]
    // 0x724738: LoadField: r1 = r0->field_27
    //     0x724738: ldur            w1, [x0, #0x27]
    // 0x72473c: DecompressPointer r1
    //     0x72473c: add             x1, x1, HEAP, lsl #32
    // 0x724740: LoadField: r0 = r1->field_4b
    //     0x724740: ldur            w0, [x1, #0x4b]
    // 0x724744: DecompressPointer r0
    //     0x724744: add             x0, x0, HEAP, lsl #32
    // 0x724748: mov             x1, x0
    // 0x72474c: r0 = _currentElement()
    //     0x72474c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x724750: cmp             w0, NULL
    // 0x724754: b.eq            #0x724780
    // 0x724758: ldur            x1, [fp, #-0x10]
    // 0x72475c: ldur            d0, [fp, #-0x18]
    // 0x724760: mov             x2, x0
    // 0x724764: r0 = updateSize()
    //     0x724764: bl              #0x724784  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x724768: r0 = Null
    //     0x724768: mov             x0, NULL
    // 0x72476c: LeaveFrame
    //     0x72476c: mov             SP, fp
    //     0x724770: ldp             fp, lr, [SP], #0x10
    // 0x724774: ret
    //     0x724774: ret             
    // 0x724778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72477c: b               #0x72469c
    // 0x724780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2275, size: 0x88, field offset: 0x7c
class _DraggableScrollableSheetScrollPosition extends ScrollPositionWithSingleContext {

  _ _DraggableScrollableSheetScrollPosition(/* No info */) {
    // ** addr: 0x5f6894, size: 0xd4
    // 0x5f6894: EnterFrame
    //     0x5f6894: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6898: mov             fp, SP
    // 0x5f689c: AllocStack(0x28)
    //     0x5f689c: sub             SP, SP, #0x28
    // 0x5f68a0: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0x5f68a0: mov             x4, x1
    //     0x5f68a4: mov             x0, x3
    //     0x5f68a8: stur            x3, [fp, #-0x18]
    //     0x5f68ac: mov             x3, x5
    //     0x5f68b0: stur            x5, [fp, #-0x20]
    //     0x5f68b4: mov             x5, x6
    //     0x5f68b8: stur            x1, [fp, #-8]
    //     0x5f68bc: stur            x2, [fp, #-0x10]
    //     0x5f68c0: stur            x6, [fp, #-0x28]
    // 0x5f68c4: CheckStackOverflow
    //     0x5f68c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f68c8: cmp             SP, x16
    //     0x5f68cc: b.ls            #0x5f6960
    // 0x5f68d0: r1 = <AnimationController>
    //     0x5f68d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d8] TypeArguments: <AnimationController>
    //     0x5f68d4: ldr             x1, [x1, #0x3d8]
    // 0x5f68d8: r0 = _Set()
    //     0x5f68d8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f68dc: mov             x1, x0
    // 0x5f68e0: r0 = _Uint32List
    //     0x5f68e0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5f68e4: StoreField: r1->field_1b = r0
    //     0x5f68e4: stur            w0, [x1, #0x1b]
    // 0x5f68e8: StoreField: r1->field_b = rZR
    //     0x5f68e8: stur            wzr, [x1, #0xb]
    // 0x5f68ec: r0 = const []
    //     0x5f68ec: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5f68f0: StoreField: r1->field_f = r0
    //     0x5f68f0: stur            w0, [x1, #0xf]
    // 0x5f68f4: StoreField: r1->field_13 = rZR
    //     0x5f68f4: stur            wzr, [x1, #0x13]
    // 0x5f68f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5f68f8: stur            wzr, [x1, #0x17]
    // 0x5f68fc: mov             x0, x1
    // 0x5f6900: ldur            x1, [fp, #-8]
    // 0x5f6904: StoreField: r1->field_83 = r0
    //     0x5f6904: stur            w0, [x1, #0x83]
    //     0x5f6908: ldurb           w16, [x1, #-1]
    //     0x5f690c: ldurb           w17, [x0, #-1]
    //     0x5f6910: and             x16, x17, x16, lsr #2
    //     0x5f6914: tst             x16, HEAP, lsr #32
    //     0x5f6918: b.eq            #0x5f6920
    //     0x5f691c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f6920: ldur            x0, [fp, #-0x18]
    // 0x5f6924: StoreField: r1->field_7f = r0
    //     0x5f6924: stur            w0, [x1, #0x7f]
    //     0x5f6928: ldurb           w16, [x1, #-1]
    //     0x5f692c: ldurb           w17, [x0, #-1]
    //     0x5f6930: and             x16, x17, x16, lsr #2
    //     0x5f6934: tst             x16, HEAP, lsr #32
    //     0x5f6938: b.eq            #0x5f6940
    //     0x5f693c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f6940: ldur            x2, [fp, #-0x10]
    // 0x5f6944: ldur            x3, [fp, #-0x20]
    // 0x5f6948: ldur            x5, [fp, #-0x28]
    // 0x5f694c: r0 = ScrollPositionWithSingleContext()
    //     0x5f694c: bl              #0x5f6974  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x5f6950: r0 = Null
    //     0x5f6950: mov             x0, NULL
    // 0x5f6954: LeaveFrame
    //     0x5f6954: mov             SP, fp
    //     0x5f6958: ldp             fp, lr, [SP], #0x10
    // 0x5f695c: ret
    //     0x5f695c: ret             
    // 0x5f6960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6964: b               #0x5f68d0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x5f6dcc, size: 0x38
    // 0x5f6dcc: EnterFrame
    //     0x5f6dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6dd0: mov             fp, SP
    // 0x5f6dd4: ldr             x0, [fp, #0x10]
    // 0x5f6dd8: LoadField: r1 = r0->field_1f
    //     0x5f6dd8: ldur            w1, [x0, #0x1f]
    // 0x5f6ddc: DecompressPointer r1
    //     0x5f6ddc: add             x1, x1, HEAP, lsl #32
    // 0x5f6de0: CheckStackOverflow
    //     0x5f6de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6de4: cmp             SP, x16
    //     0x5f6de8: b.ls            #0x5f6dfc
    // 0x5f6dec: r0 = dispose()
    //     0x5f6dec: bl              #0x72ff10  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose
    // 0x5f6df0: LeaveFrame
    //     0x5f6df0: mov             SP, fp
    //     0x5f6df4: ldp             fp, lr, [SP], #0x10
    // 0x5f6df8: ret
    //     0x5f6df8: ret             
    // 0x5f6dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6e00: b               #0x5f6dec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72ff10, size: 0xe8
    // 0x72ff10: EnterFrame
    //     0x72ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x72ff14: mov             fp, SP
    // 0x72ff18: AllocStack(0x28)
    //     0x72ff18: sub             SP, SP, #0x28
    // 0x72ff1c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x72ff1c: mov             x0, x1
    //     0x72ff20: stur            x1, [fp, #-0x10]
    // 0x72ff24: CheckStackOverflow
    //     0x72ff24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ff28: cmp             SP, x16
    //     0x72ff2c: b.ls            #0x72ffe8
    // 0x72ff30: LoadField: r2 = r0->field_83
    //     0x72ff30: ldur            w2, [x0, #0x83]
    // 0x72ff34: DecompressPointer r2
    //     0x72ff34: add             x2, x2, HEAP, lsl #32
    // 0x72ff38: mov             x1, x2
    // 0x72ff3c: stur            x2, [fp, #-8]
    // 0x72ff40: r0 = iterator()
    //     0x72ff40: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x72ff44: stur            x0, [fp, #-0x20]
    // 0x72ff48: LoadField: r2 = r0->field_7
    //     0x72ff48: ldur            w2, [x0, #7]
    // 0x72ff4c: DecompressPointer r2
    //     0x72ff4c: add             x2, x2, HEAP, lsl #32
    // 0x72ff50: stur            x2, [fp, #-0x18]
    // 0x72ff54: CheckStackOverflow
    //     0x72ff54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ff58: cmp             SP, x16
    //     0x72ff5c: b.ls            #0x72fff0
    // 0x72ff60: mov             x1, x0
    // 0x72ff64: r0 = moveNext()
    //     0x72ff64: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72ff68: tbnz            w0, #4, #0x72ffc8
    // 0x72ff6c: ldur            x3, [fp, #-0x20]
    // 0x72ff70: LoadField: r4 = r3->field_33
    //     0x72ff70: ldur            w4, [x3, #0x33]
    // 0x72ff74: DecompressPointer r4
    //     0x72ff74: add             x4, x4, HEAP, lsl #32
    // 0x72ff78: stur            x4, [fp, #-0x28]
    // 0x72ff7c: cmp             w4, NULL
    // 0x72ff80: b.ne            #0x72ffb4
    // 0x72ff84: mov             x0, x4
    // 0x72ff88: ldur            x2, [fp, #-0x18]
    // 0x72ff8c: r1 = Null
    //     0x72ff8c: mov             x1, NULL
    // 0x72ff90: cmp             w2, NULL
    // 0x72ff94: b.eq            #0x72ffb4
    // 0x72ff98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ff98: ldur            w4, [x2, #0x17]
    // 0x72ff9c: DecompressPointer r4
    //     0x72ff9c: add             x4, x4, HEAP, lsl #32
    // 0x72ffa0: r8 = X0
    //     0x72ffa0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x72ffa4: LoadField: r9 = r4->field_7
    //     0x72ffa4: ldur            x9, [x4, #7]
    // 0x72ffa8: r3 = Null
    //     0x72ffa8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c8] Null
    //     0x72ffac: ldr             x3, [x3, #0x3c8]
    // 0x72ffb0: blr             x9
    // 0x72ffb4: ldur            x1, [fp, #-0x28]
    // 0x72ffb8: r0 = dispose()
    //     0x72ffb8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x72ffbc: ldur            x0, [fp, #-0x20]
    // 0x72ffc0: ldur            x2, [fp, #-0x18]
    // 0x72ffc4: b               #0x72ff54
    // 0x72ffc8: ldur            x1, [fp, #-8]
    // 0x72ffcc: r0 = clear()
    //     0x72ffcc: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x72ffd0: ldur            x1, [fp, #-0x10]
    // 0x72ffd4: r0 = dispose()
    //     0x72ffd4: bl              #0x72fff8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x72ffd8: r0 = Null
    //     0x72ffd8: mov             x0, NULL
    // 0x72ffdc: LeaveFrame
    //     0x72ffdc: mov             SP, fp
    //     0x72ffe0: ldp             fp, lr, [SP], #0x10
    // 0x72ffe4: ret
    //     0x72ffe4: ret             
    // 0x72ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ffe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ffec: b               #0x72ff30
    // 0x72fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fff4: b               #0x72ff60
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x855214, size: 0x204
    // 0x855214: EnterFrame
    //     0x855214: stp             fp, lr, [SP, #-0x10]!
    //     0x855218: mov             fp, SP
    // 0x85521c: AllocStack(0x28)
    //     0x85521c: sub             SP, SP, #0x28
    // 0x855220: d1 = 0.000000
    //     0x855220: eor             v1.16b, v1.16b, v1.16b
    // 0x855224: stur            x1, [fp, #-0x10]
    // 0x855228: stur            d0, [fp, #-0x18]
    // 0x85522c: CheckStackOverflow
    //     0x85522c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855230: cmp             SP, x16
    //     0x855234: b.ls            #0x855408
    // 0x855238: LoadField: r0 = r1->field_3f
    //     0x855238: ldur            w0, [x1, #0x3f]
    // 0x85523c: DecompressPointer r0
    //     0x85523c: add             x0, x0, HEAP, lsl #32
    // 0x855240: cmp             w0, NULL
    // 0x855244: b.eq            #0x855410
    // 0x855248: LoadField: d2 = r0->field_7
    //     0x855248: ldur            d2, [x0, #7]
    // 0x85524c: fcmp            d2, d1
    // 0x855250: r16 = true
    //     0x855250: add             x16, NULL, #0x20  ; true
    // 0x855254: r17 = false
    //     0x855254: add             x17, NULL, #0x30  ; false
    // 0x855258: csel            x0, x16, x17, gt
    // 0x85525c: tbz             w0, #4, #0x8553f4
    // 0x855260: LoadField: r2 = r1->field_7f
    //     0x855260: ldur            w2, [x1, #0x7f]
    // 0x855264: DecompressPointer r2
    //     0x855264: add             x2, x2, HEAP, lsl #32
    // 0x855268: stur            x2, [fp, #-8]
    // 0x85526c: str             x2, [SP]
    // 0x855270: mov             x0, x2
    // 0x855274: ClosureCall
    //     0x855274: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x855278: ldur            x2, [x0, #7]
    //     0x85527c: blr             x2
    // 0x855280: LoadField: d0 = r0->field_b
    //     0x855280: ldur            d0, [x0, #0xb]
    // 0x855284: LoadField: r1 = r0->field_2f
    //     0x855284: ldur            w1, [x0, #0x2f]
    // 0x855288: DecompressPointer r1
    //     0x855288: add             x1, x1, HEAP, lsl #32
    // 0x85528c: LoadField: r0 = r1->field_27
    //     0x85528c: ldur            w0, [x1, #0x27]
    // 0x855290: DecompressPointer r0
    //     0x855290: add             x0, x0, HEAP, lsl #32
    // 0x855294: LoadField: d1 = r0->field_7
    //     0x855294: ldur            d1, [x0, #7]
    // 0x855298: fcmp            d0, d1
    // 0x85529c: b.ge            #0x8552d8
    // 0x8552a0: ldur            x16, [fp, #-8]
    // 0x8552a4: str             x16, [SP]
    // 0x8552a8: ldur            x0, [fp, #-8]
    // 0x8552ac: ClosureCall
    //     0x8552ac: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8552b0: ldur            x2, [x0, #7]
    //     0x8552b4: blr             x2
    // 0x8552b8: LoadField: d0 = r0->field_13
    //     0x8552b8: ldur            d0, [x0, #0x13]
    // 0x8552bc: LoadField: r1 = r0->field_2f
    //     0x8552bc: ldur            w1, [x0, #0x2f]
    // 0x8552c0: DecompressPointer r1
    //     0x8552c0: add             x1, x1, HEAP, lsl #32
    // 0x8552c4: LoadField: r0 = r1->field_27
    //     0x8552c4: ldur            w0, [x1, #0x27]
    // 0x8552c8: DecompressPointer r0
    //     0x8552c8: add             x0, x0, HEAP, lsl #32
    // 0x8552cc: LoadField: d1 = r0->field_7
    //     0x8552cc: ldur            d1, [x0, #7]
    // 0x8552d0: fcmp            d1, d0
    // 0x8552d4: b.lt            #0x855390
    // 0x8552d8: ldur            x16, [fp, #-8]
    // 0x8552dc: str             x16, [SP]
    // 0x8552e0: ldur            x0, [fp, #-8]
    // 0x8552e4: ClosureCall
    //     0x8552e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8552e8: ldur            x2, [x0, #7]
    //     0x8552ec: blr             x2
    // 0x8552f0: LoadField: d0 = r0->field_b
    //     0x8552f0: ldur            d0, [x0, #0xb]
    // 0x8552f4: LoadField: r1 = r0->field_2f
    //     0x8552f4: ldur            w1, [x0, #0x2f]
    // 0x8552f8: DecompressPointer r1
    //     0x8552f8: add             x1, x1, HEAP, lsl #32
    // 0x8552fc: LoadField: r0 = r1->field_27
    //     0x8552fc: ldur            w0, [x1, #0x27]
    // 0x855300: DecompressPointer r0
    //     0x855300: add             x0, x0, HEAP, lsl #32
    // 0x855304: LoadField: d1 = r0->field_7
    //     0x855304: ldur            d1, [x0, #7]
    // 0x855308: fcmp            d0, d1
    // 0x85530c: b.lt            #0x855324
    // 0x855310: ldur            d1, [fp, #-0x18]
    // 0x855314: d0 = 0.000000
    //     0x855314: eor             v0.16b, v0.16b, v0.16b
    // 0x855318: fcmp            d0, d1
    // 0x85531c: b.le            #0x85532c
    // 0x855320: b               #0x855394
    // 0x855324: ldur            d1, [fp, #-0x18]
    // 0x855328: d0 = 0.000000
    //     0x855328: eor             v0.16b, v0.16b, v0.16b
    // 0x85532c: ldur            x16, [fp, #-8]
    // 0x855330: str             x16, [SP]
    // 0x855334: ldur            x0, [fp, #-8]
    // 0x855338: ClosureCall
    //     0x855338: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85533c: ldur            x2, [x0, #7]
    //     0x855340: blr             x2
    // 0x855344: LoadField: d0 = r0->field_13
    //     0x855344: ldur            d0, [x0, #0x13]
    // 0x855348: LoadField: r1 = r0->field_2f
    //     0x855348: ldur            w1, [x0, #0x2f]
    // 0x85534c: DecompressPointer r1
    //     0x85534c: add             x1, x1, HEAP, lsl #32
    // 0x855350: LoadField: r0 = r1->field_27
    //     0x855350: ldur            w0, [x1, #0x27]
    // 0x855354: DecompressPointer r0
    //     0x855354: add             x0, x0, HEAP, lsl #32
    // 0x855358: LoadField: d1 = r0->field_7
    //     0x855358: ldur            d1, [x0, #7]
    // 0x85535c: fcmp            d1, d0
    // 0x855360: b.lt            #0x855380
    // 0x855364: ldur            d1, [fp, #-0x18]
    // 0x855368: d0 = 0.000000
    //     0x855368: eor             v0.16b, v0.16b, v0.16b
    // 0x85536c: fcmp            d1, d0
    // 0x855370: b.gt            #0x855394
    // 0x855374: ldur            x1, [fp, #-0x10]
    // 0x855378: mov             v0.16b, v1.16b
    // 0x85537c: b               #0x8553f4
    // 0x855380: ldur            d1, [fp, #-0x18]
    // 0x855384: ldur            x1, [fp, #-0x10]
    // 0x855388: mov             v0.16b, v1.16b
    // 0x85538c: b               #0x8553f4
    // 0x855390: ldur            d1, [fp, #-0x18]
    // 0x855394: ldur            x1, [fp, #-0x10]
    // 0x855398: ldur            x16, [fp, #-8]
    // 0x85539c: str             x16, [SP]
    // 0x8553a0: ldur            x0, [fp, #-8]
    // 0x8553a4: ClosureCall
    //     0x8553a4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8553a8: ldur            x2, [x0, #7]
    //     0x8553ac: blr             x2
    // 0x8553b0: ldur            d0, [fp, #-0x18]
    // 0x8553b4: stur            x0, [fp, #-8]
    // 0x8553b8: fneg            d1, d0
    // 0x8553bc: ldur            x1, [fp, #-0x10]
    // 0x8553c0: stur            d1, [fp, #-0x20]
    // 0x8553c4: LoadField: r2 = r1->field_27
    //     0x8553c4: ldur            w2, [x1, #0x27]
    // 0x8553c8: DecompressPointer r2
    //     0x8553c8: add             x2, x2, HEAP, lsl #32
    // 0x8553cc: LoadField: r1 = r2->field_4b
    //     0x8553cc: ldur            w1, [x2, #0x4b]
    // 0x8553d0: DecompressPointer r1
    //     0x8553d0: add             x1, x1, HEAP, lsl #32
    // 0x8553d4: r0 = _currentElement()
    //     0x8553d4: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8553d8: cmp             w0, NULL
    // 0x8553dc: b.eq            #0x855414
    // 0x8553e0: ldur            x1, [fp, #-8]
    // 0x8553e4: ldur            d0, [fp, #-0x20]
    // 0x8553e8: mov             x2, x0
    // 0x8553ec: r0 = addPixelDelta()
    //     0x8553ec: bl              #0x855494  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0x8553f0: b               #0x8553f8
    // 0x8553f4: r0 = applyUserOffset()
    //     0x8553f4: bl              #0x85551c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x8553f8: r0 = Null
    //     0x8553f8: mov             x0, NULL
    // 0x8553fc: LeaveFrame
    //     0x8553fc: mov             SP, fp
    //     0x855400: ldp             fp, lr, [SP], #0x10
    // 0x855404: ret
    //     0x855404: ret             
    // 0x855408: r0 = StackOverflowSharedWithFPURegs()
    //     0x855408: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x85540c: b               #0x855238
    // 0x855410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x855410: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x855414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855414: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ listShouldScroll(/* No info */) {
    // ** addr: 0x855418, size: 0x38
    // 0x855418: d0 = 0.000000
    //     0x855418: eor             v0.16b, v0.16b, v0.16b
    // 0x85541c: LoadField: r2 = r1->field_3f
    //     0x85541c: ldur            w2, [x1, #0x3f]
    // 0x855420: DecompressPointer r2
    //     0x855420: add             x2, x2, HEAP, lsl #32
    // 0x855424: cmp             w2, NULL
    // 0x855428: b.eq            #0x855444
    // 0x85542c: LoadField: d1 = r2->field_7
    //     0x85542c: ldur            d1, [x2, #7]
    // 0x855430: fcmp            d1, d0
    // 0x855434: r16 = true
    //     0x855434: add             x16, NULL, #0x20  ; true
    // 0x855438: r17 = false
    //     0x855438: add             x17, NULL, #0x30  ; false
    // 0x85543c: csel            x0, x16, x17, gt
    // 0x855440: ret
    //     0x855440: ret             
    // 0x855444: EnterFrame
    //     0x855444: stp             fp, lr, [SP, #-0x10]!
    //     0x855448: mov             fp, SP
    // 0x85544c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85544c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extent(/* No info */) {
    // ** addr: 0x855450, size: 0x44
    // 0x855450: EnterFrame
    //     0x855450: stp             fp, lr, [SP, #-0x10]!
    //     0x855454: mov             fp, SP
    // 0x855458: AllocStack(0x8)
    //     0x855458: sub             SP, SP, #8
    // 0x85545c: CheckStackOverflow
    //     0x85545c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855460: cmp             SP, x16
    //     0x855464: b.ls            #0x85548c
    // 0x855468: LoadField: r0 = r1->field_7f
    //     0x855468: ldur            w0, [x1, #0x7f]
    // 0x85546c: DecompressPointer r0
    //     0x85546c: add             x0, x0, HEAP, lsl #32
    // 0x855470: str             x0, [SP]
    // 0x855474: ClosureCall
    //     0x855474: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x855478: ldur            x2, [x0, #7]
    //     0x85547c: blr             x2
    // 0x855480: LeaveFrame
    //     0x855480: mov             SP, fp
    //     0x855484: ldp             fp, lr, [SP], #0x10
    // 0x855488: ret
    //     0x855488: ret             
    // 0x85548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85548c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855490: b               #0x855468
  }
  _ absorb(/* No info */) {
    // ** addr: 0x855734, size: 0xa4
    // 0x855734: EnterFrame
    //     0x855734: stp             fp, lr, [SP, #-0x10]!
    //     0x855738: mov             fp, SP
    // 0x85573c: AllocStack(0x10)
    //     0x85573c: sub             SP, SP, #0x10
    // 0x855740: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855740: mov             x3, x1
    //     0x855744: mov             x0, x2
    //     0x855748: stur            x1, [fp, #-8]
    //     0x85574c: stur            x2, [fp, #-0x10]
    // 0x855750: CheckStackOverflow
    //     0x855750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855754: cmp             SP, x16
    //     0x855758: b.ls            #0x8557d0
    // 0x85575c: mov             x1, x3
    // 0x855760: mov             x2, x0
    // 0x855764: r0 = absorb()
    //     0x855764: bl              #0x8557d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x855768: ldur            x1, [fp, #-0x10]
    // 0x85576c: r2 = LoadClassIdInstr(r1)
    //     0x85576c: ldur            x2, [x1, #-1]
    //     0x855770: ubfx            x2, x2, #0xc, #0x14
    // 0x855774: cmp             x2, #0x8e3
    // 0x855778: b.eq            #0x85578c
    // 0x85577c: r0 = Null
    //     0x85577c: mov             x0, NULL
    // 0x855780: LeaveFrame
    //     0x855780: mov             SP, fp
    //     0x855784: ldp             fp, lr, [SP], #0x10
    // 0x855788: ret
    //     0x855788: ret             
    // 0x85578c: LoadField: r0 = r1->field_7b
    //     0x85578c: ldur            w0, [x1, #0x7b]
    // 0x855790: DecompressPointer r0
    //     0x855790: add             x0, x0, HEAP, lsl #32
    // 0x855794: cmp             w0, NULL
    // 0x855798: b.eq            #0x8557c0
    // 0x85579c: ldur            x2, [fp, #-8]
    // 0x8557a0: StoreField: r2->field_7b = r0
    //     0x8557a0: stur            w0, [x2, #0x7b]
    //     0x8557a4: ldurb           w16, [x2, #-1]
    //     0x8557a8: ldurb           w17, [x0, #-1]
    //     0x8557ac: and             x16, x17, x16, lsr #2
    //     0x8557b0: tst             x16, HEAP, lsr #32
    //     0x8557b4: b.eq            #0x8557bc
    //     0x8557b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8557bc: StoreField: r1->field_7b = rNULL
    //     0x8557bc: stur            NULL, [x1, #0x7b]
    // 0x8557c0: r0 = Null
    //     0x8557c0: mov             x0, NULL
    // 0x8557c4: LeaveFrame
    //     0x8557c4: mov             SP, fp
    //     0x8557c8: ldp             fp, lr, [SP], #0x10
    // 0x8557cc: ret
    //     0x8557cc: ret             
    // 0x8557d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8557d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8557d4: b               #0x85575c
  }
  _ drag(/* No info */) {
    // ** addr: 0x855af8, size: 0x64
    // 0x855af8: EnterFrame
    //     0x855af8: stp             fp, lr, [SP, #-0x10]!
    //     0x855afc: mov             fp, SP
    // 0x855b00: mov             x16, x3
    // 0x855b04: mov             x3, x1
    // 0x855b08: mov             x1, x16
    // 0x855b0c: CheckStackOverflow
    //     0x855b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855b10: cmp             SP, x16
    //     0x855b14: b.ls            #0x855b54
    // 0x855b18: mov             x0, x1
    // 0x855b1c: StoreField: r3->field_7b = r0
    //     0x855b1c: stur            w0, [x3, #0x7b]
    //     0x855b20: ldurb           w16, [x3, #-1]
    //     0x855b24: ldurb           w17, [x0, #-1]
    //     0x855b28: and             x16, x17, x16, lsr #2
    //     0x855b2c: tst             x16, HEAP, lsr #32
    //     0x855b30: b.eq            #0x855b38
    //     0x855b34: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x855b38: mov             x16, x1
    // 0x855b3c: mov             x1, x3
    // 0x855b40: mov             x3, x16
    // 0x855b44: r0 = drag()
    //     0x855b44: bl              #0x855b5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x855b48: LeaveFrame
    //     0x855b48: mov             SP, fp
    //     0x855b4c: ldp             fp, lr, [SP], #0x10
    // 0x855b50: ret
    //     0x855b50: ret             
    // 0x855b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b58: b               #0x855b18
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x8563c4, size: 0x108
    // 0x8563c4: EnterFrame
    //     0x8563c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8563c8: mov             fp, SP
    // 0x8563cc: AllocStack(0x30)
    //     0x8563cc: sub             SP, SP, #0x30
    // 0x8563d0: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8563d0: mov             x0, x1
    //     0x8563d4: stur            x1, [fp, #-8]
    //     0x8563d8: stur            x2, [fp, #-0x10]
    // 0x8563dc: CheckStackOverflow
    //     0x8563dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8563e0: cmp             SP, x16
    //     0x8563e4: b.ls            #0x8564b8
    // 0x8563e8: LoadField: r1 = r0->field_83
    //     0x8563e8: ldur            w1, [x0, #0x83]
    // 0x8563ec: DecompressPointer r1
    //     0x8563ec: add             x1, x1, HEAP, lsl #32
    // 0x8563f0: r0 = iterator()
    //     0x8563f0: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8563f4: stur            x0, [fp, #-0x20]
    // 0x8563f8: LoadField: r2 = r0->field_7
    //     0x8563f8: ldur            w2, [x0, #7]
    // 0x8563fc: DecompressPointer r2
    //     0x8563fc: add             x2, x2, HEAP, lsl #32
    // 0x856400: stur            x2, [fp, #-0x18]
    // 0x856404: CheckStackOverflow
    //     0x856404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856408: cmp             SP, x16
    //     0x85640c: b.ls            #0x8564c0
    // 0x856410: mov             x1, x0
    // 0x856414: r0 = moveNext()
    //     0x856414: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x856418: tbnz            w0, #4, #0x85649c
    // 0x85641c: ldur            x3, [fp, #-0x20]
    // 0x856420: LoadField: r4 = r3->field_33
    //     0x856420: ldur            w4, [x3, #0x33]
    // 0x856424: DecompressPointer r4
    //     0x856424: add             x4, x4, HEAP, lsl #32
    // 0x856428: stur            x4, [fp, #-0x28]
    // 0x85642c: cmp             w4, NULL
    // 0x856430: b.ne            #0x856464
    // 0x856434: mov             x0, x4
    // 0x856438: ldur            x2, [fp, #-0x18]
    // 0x85643c: r1 = Null
    //     0x85643c: mov             x1, NULL
    // 0x856440: cmp             w2, NULL
    // 0x856444: b.eq            #0x856464
    // 0x856448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x856448: ldur            w4, [x2, #0x17]
    // 0x85644c: DecompressPointer r4
    //     0x85644c: add             x4, x4, HEAP, lsl #32
    // 0x856450: r8 = X0
    //     0x856450: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x856454: LoadField: r9 = r4->field_7
    //     0x856454: ldur            x9, [x4, #7]
    // 0x856458: r3 = Null
    //     0x856458: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] Null
    //     0x85645c: ldr             x3, [x3, #0x9b8]
    // 0x856460: blr             x9
    // 0x856464: ldur            x0, [fp, #-0x28]
    // 0x856468: StoreField: r0->field_33 = rNULL
    //     0x856468: stur            NULL, [x0, #0x33]
    // 0x85646c: StoreField: r0->field_3b = rNULL
    //     0x85646c: stur            NULL, [x0, #0x3b]
    // 0x856470: LoadField: r1 = r0->field_2f
    //     0x856470: ldur            w1, [x0, #0x2f]
    // 0x856474: DecompressPointer r1
    //     0x856474: add             x1, x1, HEAP, lsl #32
    // 0x856478: cmp             w1, NULL
    // 0x85647c: b.eq            #0x8564c8
    // 0x856480: r16 = true
    //     0x856480: add             x16, NULL, #0x20  ; true
    // 0x856484: str             x16, [SP]
    // 0x856488: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x856488: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x85648c: r0 = stop()
    //     0x85648c: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x856490: ldur            x0, [fp, #-0x20]
    // 0x856494: ldur            x2, [fp, #-0x18]
    // 0x856498: b               #0x856404
    // 0x85649c: ldur            x1, [fp, #-8]
    // 0x8564a0: ldur            x2, [fp, #-0x10]
    // 0x8564a4: r0 = beginActivity()
    //     0x8564a4: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8564a8: r0 = Null
    //     0x8564a8: mov             x0, NULL
    // 0x8564ac: LeaveFrame
    //     0x8564ac: mov             SP, fp
    //     0x8564b0: ldp             fp, lr, [SP], #0x10
    // 0x8564b4: ret
    //     0x8564b4: ret             
    // 0x8564b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8564b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8564bc: b               #0x8563e8
    // 0x8564c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8564c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8564c4: b               #0x856410
    // 0x8564c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8564c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x856798, size: 0x34c
    // 0x856798: EnterFrame
    //     0x856798: stp             fp, lr, [SP, #-0x10]!
    //     0x85679c: mov             fp, SP
    // 0x8567a0: AllocStack(0x38)
    //     0x8567a0: sub             SP, SP, #0x38
    // 0x8567a4: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8567a4: stur            x1, [fp, #-8]
    //     0x8567a8: stur            d0, [fp, #-0x28]
    // 0x8567ac: CheckStackOverflow
    //     0x8567ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8567b0: cmp             SP, x16
    //     0x8567b4: b.ls            #0x856ab4
    // 0x8567b8: r1 = 4
    //     0x8567b8: movz            x1, #0x4
    // 0x8567bc: r0 = AllocateContext()
    //     0x8567bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8567c0: mov             x2, x0
    // 0x8567c4: ldur            x1, [fp, #-8]
    // 0x8567c8: stur            x2, [fp, #-0x10]
    // 0x8567cc: StoreField: r2->field_f = r1
    //     0x8567cc: stur            w1, [x2, #0xf]
    // 0x8567d0: ldur            d0, [fp, #-0x28]
    // 0x8567d4: r0 = inline_Allocate_Double()
    //     0x8567d4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8567d8: add             x0, x0, #0x10
    //     0x8567dc: cmp             x3, x0
    //     0x8567e0: b.ls            #0x856abc
    //     0x8567e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8567e8: sub             x0, x0, #0xf
    //     0x8567ec: movz            x3, #0xe19c
    //     0x8567f0: movk            x3, #0x3, lsl #16
    //     0x8567f4: stur            x3, [x0, #-1]
    // 0x8567f8: dmb             ishst
    // 0x8567fc: StoreField: r0->field_7 = d0
    //     0x8567fc: stur            d0, [x0, #7]
    // 0x856800: StoreField: r2->field_13 = r0
    //     0x856800: stur            w0, [x2, #0x13]
    // 0x856804: d1 = 0.000000
    //     0x856804: eor             v1.16b, v1.16b, v1.16b
    // 0x856808: fcmp            d0, d1
    // 0x85680c: b.ne            #0x85682c
    // 0x856810: LoadField: r0 = r1->field_7f
    //     0x856810: ldur            w0, [x1, #0x7f]
    // 0x856814: DecompressPointer r0
    //     0x856814: add             x0, x0, HEAP, lsl #32
    // 0x856818: str             x0, [SP]
    // 0x85681c: ClosureCall
    //     0x85681c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x856820: ldur            x2, [x0, #7]
    //     0x856824: blr             x2
    // 0x856828: b               #0x856884
    // 0x85682c: fcmp            d1, d0
    // 0x856830: b.le            #0x856840
    // 0x856834: ldur            x1, [fp, #-8]
    // 0x856838: r0 = listShouldScroll()
    //     0x856838: bl              #0x855418  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::listShouldScroll
    // 0x85683c: tbz             w0, #4, #0x856884
    // 0x856840: ldur            x3, [fp, #-0x10]
    // 0x856844: d0 = 0.000000
    //     0x856844: eor             v0.16b, v0.16b, v0.16b
    // 0x856848: LoadField: r0 = r3->field_13
    //     0x856848: ldur            w0, [x3, #0x13]
    // 0x85684c: DecompressPointer r0
    //     0x85684c: add             x0, x0, HEAP, lsl #32
    // 0x856850: LoadField: d1 = r0->field_7
    //     0x856850: ldur            d1, [x0, #7]
    // 0x856854: fcmp            d1, d0
    // 0x856858: b.le            #0x8568b0
    // 0x85685c: ldur            x1, [fp, #-8]
    // 0x856860: LoadField: r0 = r1->field_7f
    //     0x856860: ldur            w0, [x1, #0x7f]
    // 0x856864: DecompressPointer r0
    //     0x856864: add             x0, x0, HEAP, lsl #32
    // 0x856868: str             x0, [SP]
    // 0x85686c: ClosureCall
    //     0x85686c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x856870: ldur            x2, [x0, #7]
    //     0x856874: blr             x2
    // 0x856878: mov             x1, x0
    // 0x85687c: r0 = isAtMax()
    //     0x85687c: bl              #0x856e80  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMax
    // 0x856880: tbnz            w0, #4, #0x8568ac
    // 0x856884: ldur            x3, [fp, #-0x10]
    // 0x856888: LoadField: r0 = r3->field_13
    //     0x856888: ldur            w0, [x3, #0x13]
    // 0x85688c: DecompressPointer r0
    //     0x85688c: add             x0, x0, HEAP, lsl #32
    // 0x856890: LoadField: d0 = r0->field_7
    //     0x856890: ldur            d0, [x0, #7]
    // 0x856894: ldur            x1, [fp, #-8]
    // 0x856898: r0 = goBallistic()
    //     0x856898: bl              #0x8574a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x85689c: r0 = Null
    //     0x85689c: mov             x0, NULL
    // 0x8568a0: LeaveFrame
    //     0x8568a0: mov             SP, fp
    //     0x8568a4: ldp             fp, lr, [SP], #0x10
    // 0x8568a8: ret
    //     0x8568a8: ret             
    // 0x8568ac: ldur            x3, [fp, #-0x10]
    // 0x8568b0: ldur            x2, [fp, #-8]
    // 0x8568b4: LoadField: r0 = r2->field_7b
    //     0x8568b4: ldur            w0, [x2, #0x7b]
    // 0x8568b8: DecompressPointer r0
    //     0x8568b8: add             x0, x0, HEAP, lsl #32
    // 0x8568bc: cmp             w0, NULL
    // 0x8568c0: b.eq            #0x8568dc
    // 0x8568c4: str             x0, [SP]
    // 0x8568c8: ClosureCall
    //     0x8568c8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8568cc: ldur            x2, [x0, #7]
    //     0x8568d0: blr             x2
    // 0x8568d4: ldur            x2, [fp, #-8]
    // 0x8568d8: ldur            x3, [fp, #-0x10]
    // 0x8568dc: StoreField: r2->field_7b = rNULL
    //     0x8568dc: stur            NULL, [x2, #0x7b]
    // 0x8568e0: LoadField: r1 = r2->field_7f
    //     0x8568e0: ldur            w1, [x2, #0x7f]
    // 0x8568e4: DecompressPointer r1
    //     0x8568e4: add             x1, x1, HEAP, lsl #32
    // 0x8568e8: stur            x1, [fp, #-0x18]
    // 0x8568ec: str             x1, [SP]
    // 0x8568f0: mov             x0, x1
    // 0x8568f4: ClosureCall
    //     0x8568f4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8568f8: ldur            x2, [x0, #7]
    //     0x8568fc: blr             x2
    // 0x856900: ldur            x16, [fp, #-0x18]
    // 0x856904: str             x16, [SP]
    // 0x856908: ldur            x0, [fp, #-0x18]
    // 0x85690c: ClosureCall
    //     0x85690c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x856910: ldur            x2, [x0, #7]
    //     0x856914: blr             x2
    // 0x856918: LoadField: r1 = r0->field_2f
    //     0x856918: ldur            w1, [x0, #0x2f]
    // 0x85691c: DecompressPointer r1
    //     0x85691c: add             x1, x1, HEAP, lsl #32
    // 0x856920: LoadField: r2 = r1->field_27
    //     0x856920: ldur            w2, [x1, #0x27]
    // 0x856924: DecompressPointer r2
    //     0x856924: add             x2, x2, HEAP, lsl #32
    // 0x856928: LoadField: d0 = r0->field_13
    //     0x856928: ldur            d0, [x0, #0x13]
    // 0x85692c: LoadField: d1 = r2->field_7
    //     0x85692c: ldur            d1, [x2, #7]
    // 0x856930: fdiv            d2, d1, d0
    // 0x856934: LoadField: d0 = r0->field_33
    //     0x856934: ldur            d0, [x0, #0x33]
    // 0x856938: fmul            d1, d2, d0
    // 0x85693c: ldur            x3, [fp, #-0x10]
    // 0x856940: stur            d1, [fp, #-0x28]
    // 0x856944: LoadField: r0 = r3->field_13
    //     0x856944: ldur            w0, [x3, #0x13]
    // 0x856948: DecompressPointer r0
    //     0x856948: add             x0, x0, HEAP, lsl #32
    // 0x85694c: ldur            x4, [fp, #-8]
    // 0x856950: stur            x0, [fp, #-0x18]
    // 0x856954: LoadField: r1 = r4->field_23
    //     0x856954: ldur            w1, [x4, #0x23]
    // 0x856958: DecompressPointer r1
    //     0x856958: add             x1, x1, HEAP, lsl #32
    // 0x85695c: mov             x2, x4
    // 0x856960: r0 = toleranceFor()
    //     0x856960: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x856964: mov             x1, x0
    // 0x856968: ldur            x0, [fp, #-0x18]
    // 0x85696c: stur            x1, [fp, #-0x20]
    // 0x856970: LoadField: d1 = r0->field_7
    //     0x856970: ldur            d1, [x0, #7]
    // 0x856974: stur            d1, [fp, #-0x30]
    // 0x856978: r0 = ClampingScrollSimulation()
    //     0x856978: bl              #0x856e74  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x85697c: mov             x1, x0
    // 0x856980: ldur            d0, [fp, #-0x28]
    // 0x856984: ldur            x2, [fp, #-0x20]
    // 0x856988: ldur            d1, [fp, #-0x30]
    // 0x85698c: stur            x0, [fp, #-0x18]
    // 0x856990: r0 = ClampingScrollSimulation()
    //     0x856990: bl              #0x856b0c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x856994: ldur            x0, [fp, #-8]
    // 0x856998: LoadField: r2 = r0->field_27
    //     0x856998: ldur            w2, [x0, #0x27]
    // 0x85699c: DecompressPointer r2
    //     0x85699c: add             x2, x2, HEAP, lsl #32
    // 0x8569a0: stur            x2, [fp, #-0x20]
    // 0x8569a4: r1 = <double>
    //     0x8569a4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8569a8: r0 = AnimationController()
    //     0x8569a8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8569ac: mov             x1, x0
    // 0x8569b0: ldur            x2, [fp, #-0x20]
    // 0x8569b4: stur            x0, [fp, #-0x20]
    // 0x8569b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8569b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8569bc: r0 = AnimationController.unbounded()
    //     0x8569bc: bl              #0x3a53b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x8569c0: ldur            x0, [fp, #-0x20]
    // 0x8569c4: ldur            x3, [fp, #-0x10]
    // 0x8569c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8569c8: stur            w0, [x3, #0x17]
    //     0x8569cc: ldurb           w16, [x3, #-1]
    //     0x8569d0: ldurb           w17, [x0, #-1]
    //     0x8569d4: and             x16, x17, x16, lsr #2
    //     0x8569d8: tst             x16, HEAP, lsr #32
    //     0x8569dc: b.eq            #0x8569e4
    //     0x8569e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x8569e4: ldur            x0, [fp, #-8]
    // 0x8569e8: LoadField: r1 = r0->field_83
    //     0x8569e8: ldur            w1, [x0, #0x83]
    // 0x8569ec: DecompressPointer r1
    //     0x8569ec: add             x1, x1, HEAP, lsl #32
    // 0x8569f0: ldur            x2, [fp, #-0x20]
    // 0x8569f4: r0 = add()
    //     0x8569f4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8569f8: ldur            x1, [fp, #-8]
    // 0x8569fc: r0 = extent()
    //     0x8569fc: bl              #0x855450  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::extent
    // 0x856a00: mov             x1, x0
    // 0x856a04: r0 = currentPixels()
    //     0x856a04: bl              #0x856ae4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentPixels
    // 0x856a08: r0 = inline_Allocate_Double()
    //     0x856a08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x856a0c: add             x0, x0, #0x10
    //     0x856a10: cmp             x1, x0
    //     0x856a14: b.ls            #0x856ad4
    //     0x856a18: str             x0, [THR, #0x60]  ; THR::top
    //     0x856a1c: sub             x0, x0, #0xf
    //     0x856a20: movz            x1, #0xe19c
    //     0x856a24: movk            x1, #0x3, lsl #16
    //     0x856a28: stur            x1, [x0, #-1]
    // 0x856a2c: dmb             ishst
    // 0x856a30: StoreField: r0->field_7 = d0
    //     0x856a30: stur            d0, [x0, #7]
    // 0x856a34: ldur            x2, [fp, #-0x10]
    // 0x856a38: StoreField: r2->field_1b = r0
    //     0x856a38: stur            w0, [x2, #0x1b]
    //     0x856a3c: ldurb           w16, [x2, #-1]
    //     0x856a40: ldurb           w17, [x0, #-1]
    //     0x856a44: and             x16, x17, x16, lsr #2
    //     0x856a48: tst             x16, HEAP, lsr #32
    //     0x856a4c: b.eq            #0x856a54
    //     0x856a50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x856a54: mov             x3, x2
    // 0x856a58: r1 = Function 'tick':.
    //     0x856a58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b978] AnonymousClosure: (0x856f3c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0x856798)
    //     0x856a5c: ldr             x1, [x1, #0x978]
    // 0x856a60: r2 = 64
    //     0x856a60: movz            x2, #0x40
    // 0x856a64: r0 = AllocateClosure1()
    //     0x856a64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x856a68: ldur            x1, [fp, #-0x20]
    // 0x856a6c: mov             x2, x0
    // 0x856a70: r0 = addListener()
    //     0x856a70: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x856a74: ldur            x1, [fp, #-0x20]
    // 0x856a78: ldur            x2, [fp, #-0x18]
    // 0x856a7c: r0 = animateWith()
    //     0x856a7c: bl              #0x492e34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x856a80: ldur            x3, [fp, #-0x10]
    // 0x856a84: r1 = Function '<anonymous closure>':.
    //     0x856a84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b980] AnonymousClosure: (0x856eac), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0x856798)
    //     0x856a88: ldr             x1, [x1, #0x980]
    // 0x856a8c: stur            x0, [fp, #-8]
    // 0x856a90: r2 = 64
    //     0x856a90: movz            x2, #0x40
    // 0x856a94: r0 = AllocateClosure1()
    //     0x856a94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x856a98: ldur            x1, [fp, #-8]
    // 0x856a9c: mov             x2, x0
    // 0x856aa0: r0 = whenCompleteOrCancel()
    //     0x856aa0: bl              #0x3c94e0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x856aa4: r0 = Null
    //     0x856aa4: mov             x0, NULL
    // 0x856aa8: LeaveFrame
    //     0x856aa8: mov             SP, fp
    //     0x856aac: ldp             fp, lr, [SP], #0x10
    // 0x856ab0: ret
    //     0x856ab0: ret             
    // 0x856ab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x856ab4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x856ab8: b               #0x8567b8
    // 0x856abc: SaveReg d0
    //     0x856abc: str             q0, [SP, #-0x10]!
    // 0x856ac0: stp             x1, x2, [SP, #-0x10]!
    // 0x856ac4: r0 = AllocateDouble()
    //     0x856ac4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856ac8: ldp             x1, x2, [SP], #0x10
    // 0x856acc: RestoreReg d0
    //     0x856acc: ldr             q0, [SP], #0x10
    // 0x856ad0: b               #0x8567fc
    // 0x856ad4: SaveReg d0
    //     0x856ad4: str             q0, [SP, #-0x10]!
    // 0x856ad8: r0 = AllocateDouble()
    //     0x856ad8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856adc: RestoreReg d0
    //     0x856adc: ldr             q0, [SP], #0x10
    // 0x856ae0: b               #0x856a30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x856eac, size: 0x90
    // 0x856eac: EnterFrame
    //     0x856eac: stp             fp, lr, [SP, #-0x10]!
    //     0x856eb0: mov             fp, SP
    // 0x856eb4: AllocStack(0x10)
    //     0x856eb4: sub             SP, SP, #0x10
    // 0x856eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x856eb8: ldr             x0, [fp, #0x10]
    // 0x856ebc: LoadField: r3 = r0->field_1f
    //     0x856ebc: ldur            w3, [x0, #0x1f]
    // 0x856ec0: DecompressPointer r3
    //     0x856ec0: add             x3, x3, HEAP, lsl #32
    // 0x856ec4: stur            x3, [fp, #-0x10]
    // 0x856ec8: CheckStackOverflow
    //     0x856ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856ecc: cmp             SP, x16
    //     0x856ed0: b.ls            #0x856f34
    // 0x856ed4: LoadField: r0 = r3->field_f
    //     0x856ed4: ldur            w0, [x3, #0xf]
    // 0x856ed8: DecompressPointer r0
    //     0x856ed8: add             x0, x0, HEAP, lsl #32
    // 0x856edc: LoadField: r1 = r0->field_83
    //     0x856edc: ldur            w1, [x0, #0x83]
    // 0x856ee0: DecompressPointer r1
    //     0x856ee0: add             x1, x1, HEAP, lsl #32
    // 0x856ee4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x856ee4: ldur            w0, [x3, #0x17]
    // 0x856ee8: DecompressPointer r0
    //     0x856ee8: add             x0, x0, HEAP, lsl #32
    // 0x856eec: mov             x2, x0
    // 0x856ef0: stur            x0, [fp, #-8]
    // 0x856ef4: r0 = contains()
    //     0x856ef4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x856ef8: tbnz            w0, #4, #0x856f24
    // 0x856efc: ldur            x0, [fp, #-0x10]
    // 0x856f00: LoadField: r1 = r0->field_f
    //     0x856f00: ldur            w1, [x0, #0xf]
    // 0x856f04: DecompressPointer r1
    //     0x856f04: add             x1, x1, HEAP, lsl #32
    // 0x856f08: LoadField: r0 = r1->field_83
    //     0x856f08: ldur            w0, [x1, #0x83]
    // 0x856f0c: DecompressPointer r0
    //     0x856f0c: add             x0, x0, HEAP, lsl #32
    // 0x856f10: mov             x1, x0
    // 0x856f14: ldur            x2, [fp, #-8]
    // 0x856f18: r0 = remove()
    //     0x856f18: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x856f1c: ldur            x1, [fp, #-8]
    // 0x856f20: r0 = dispose()
    //     0x856f20: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x856f24: r0 = Null
    //     0x856f24: mov             x0, NULL
    // 0x856f28: LeaveFrame
    //     0x856f28: mov             SP, fp
    //     0x856f2c: ldp             fp, lr, [SP], #0x10
    // 0x856f30: ret
    //     0x856f30: ret             
    // 0x856f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856f34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856f38: b               #0x856ed4
  }
  [closure] void tick(dynamic) {
    // ** addr: 0x856f3c, size: 0x380
    // 0x856f3c: EnterFrame
    //     0x856f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x856f40: mov             fp, SP
    // 0x856f44: AllocStack(0x30)
    //     0x856f44: sub             SP, SP, #0x30
    // 0x856f48: SetupParameters([dynamic _ /* r0 */])
    //     0x856f48: ldr             x0, [fp, #0x10]
    // 0x856f4c: LoadField: r1 = r0->field_1f
    //     0x856f4c: ldur            w1, [x0, #0x1f]
    // 0x856f50: DecompressPointer r1
    //     0x856f50: add             x1, x1, HEAP, lsl #32
    // 0x856f54: stur            x1, [fp, #-0x10]
    // 0x856f58: CheckStackOverflow
    //     0x856f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856f5c: cmp             SP, x16
    //     0x856f60: b.ls            #0x857284
    // 0x856f64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x856f64: ldur            w2, [x1, #0x17]
    // 0x856f68: DecompressPointer r2
    //     0x856f68: add             x2, x2, HEAP, lsl #32
    // 0x856f6c: stur            x2, [fp, #-8]
    // 0x856f70: LoadField: r0 = r2->field_37
    //     0x856f70: ldur            w0, [x2, #0x37]
    // 0x856f74: DecompressPointer r0
    //     0x856f74: add             x0, x0, HEAP, lsl #32
    // 0x856f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x856f7c: cmp             w0, w16
    // 0x856f80: b.eq            #0x85728c
    // 0x856f84: LoadField: r3 = r1->field_1b
    //     0x856f84: ldur            w3, [x1, #0x1b]
    // 0x856f88: DecompressPointer r3
    //     0x856f88: add             x3, x3, HEAP, lsl #32
    // 0x856f8c: LoadField: d0 = r0->field_7
    //     0x856f8c: ldur            d0, [x0, #7]
    // 0x856f90: LoadField: d1 = r3->field_7
    //     0x856f90: ldur            d1, [x3, #7]
    // 0x856f94: fsub            d2, d0, d1
    // 0x856f98: stur            d2, [fp, #-0x20]
    // 0x856f9c: StoreField: r1->field_1b = r0
    //     0x856f9c: stur            w0, [x1, #0x1b]
    //     0x856fa0: ldurb           w16, [x1, #-1]
    //     0x856fa4: ldurb           w17, [x0, #-1]
    //     0x856fa8: and             x16, x17, x16, lsr #2
    //     0x856fac: tst             x16, HEAP, lsr #32
    //     0x856fb0: b.eq            #0x856fb8
    //     0x856fb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x856fb8: LoadField: r0 = r1->field_f
    //     0x856fb8: ldur            w0, [x1, #0xf]
    // 0x856fbc: DecompressPointer r0
    //     0x856fbc: add             x0, x0, HEAP, lsl #32
    // 0x856fc0: LoadField: r3 = r0->field_7f
    //     0x856fc0: ldur            w3, [x0, #0x7f]
    // 0x856fc4: DecompressPointer r3
    //     0x856fc4: add             x3, x3, HEAP, lsl #32
    // 0x856fc8: str             x3, [SP]
    // 0x856fcc: mov             x0, x3
    // 0x856fd0: ClosureCall
    //     0x856fd0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x856fd4: ldur            x2, [x0, #7]
    //     0x856fd8: blr             x2
    // 0x856fdc: mov             x2, x0
    // 0x856fe0: ldur            x0, [fp, #-0x10]
    // 0x856fe4: stur            x2, [fp, #-0x18]
    // 0x856fe8: LoadField: r1 = r0->field_f
    //     0x856fe8: ldur            w1, [x0, #0xf]
    // 0x856fec: DecompressPointer r1
    //     0x856fec: add             x1, x1, HEAP, lsl #32
    // 0x856ff0: LoadField: r3 = r1->field_27
    //     0x856ff0: ldur            w3, [x1, #0x27]
    // 0x856ff4: DecompressPointer r3
    //     0x856ff4: add             x3, x3, HEAP, lsl #32
    // 0x856ff8: LoadField: r1 = r3->field_4b
    //     0x856ff8: ldur            w1, [x3, #0x4b]
    // 0x856ffc: DecompressPointer r1
    //     0x856ffc: add             x1, x1, HEAP, lsl #32
    // 0x857000: r0 = _currentElement()
    //     0x857000: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x857004: cmp             w0, NULL
    // 0x857008: b.eq            #0x857294
    // 0x85700c: ldur            x1, [fp, #-0x18]
    // 0x857010: ldur            d0, [fp, #-0x20]
    // 0x857014: mov             x2, x0
    // 0x857018: r0 = addPixelDelta()
    //     0x857018: bl              #0x855494  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0x85701c: ldur            x1, [fp, #-0x10]
    // 0x857020: LoadField: r0 = r1->field_13
    //     0x857020: ldur            w0, [x1, #0x13]
    // 0x857024: DecompressPointer r0
    //     0x857024: add             x0, x0, HEAP, lsl #32
    // 0x857028: LoadField: d0 = r0->field_7
    //     0x857028: ldur            d0, [x0, #7]
    // 0x85702c: d1 = 0.000000
    //     0x85702c: eor             v1.16b, v1.16b, v1.16b
    // 0x857030: fcmp            d0, d1
    // 0x857034: b.le            #0x85707c
    // 0x857038: LoadField: r0 = r1->field_f
    //     0x857038: ldur            w0, [x1, #0xf]
    // 0x85703c: DecompressPointer r0
    //     0x85703c: add             x0, x0, HEAP, lsl #32
    // 0x857040: LoadField: r2 = r0->field_7f
    //     0x857040: ldur            w2, [x0, #0x7f]
    // 0x857044: DecompressPointer r2
    //     0x857044: add             x2, x2, HEAP, lsl #32
    // 0x857048: str             x2, [SP]
    // 0x85704c: mov             x0, x2
    // 0x857050: ClosureCall
    //     0x857050: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x857054: ldur            x2, [x0, #7]
    //     0x857058: blr             x2
    // 0x85705c: LoadField: d0 = r0->field_13
    //     0x85705c: ldur            d0, [x0, #0x13]
    // 0x857060: LoadField: r1 = r0->field_2f
    //     0x857060: ldur            w1, [x0, #0x2f]
    // 0x857064: DecompressPointer r1
    //     0x857064: add             x1, x1, HEAP, lsl #32
    // 0x857068: LoadField: r0 = r1->field_27
    //     0x857068: ldur            w0, [x1, #0x27]
    // 0x85706c: DecompressPointer r0
    //     0x85706c: add             x0, x0, HEAP, lsl #32
    // 0x857070: LoadField: d1 = r0->field_7
    //     0x857070: ldur            d1, [x0, #7]
    // 0x857074: fcmp            d1, d0
    // 0x857078: b.ge            #0x8570c8
    // 0x85707c: ldur            x1, [fp, #-0x10]
    // 0x857080: d0 = 0.000000
    //     0x857080: eor             v0.16b, v0.16b, v0.16b
    // 0x857084: LoadField: r0 = r1->field_13
    //     0x857084: ldur            w0, [x1, #0x13]
    // 0x857088: DecompressPointer r0
    //     0x857088: add             x0, x0, HEAP, lsl #32
    // 0x85708c: LoadField: d1 = r0->field_7
    //     0x85708c: ldur            d1, [x0, #7]
    // 0x857090: fcmp            d0, d1
    // 0x857094: b.le            #0x8571b0
    // 0x857098: LoadField: r0 = r1->field_f
    //     0x857098: ldur            w0, [x1, #0xf]
    // 0x85709c: DecompressPointer r0
    //     0x85709c: add             x0, x0, HEAP, lsl #32
    // 0x8570a0: LoadField: r2 = r0->field_7f
    //     0x8570a0: ldur            w2, [x0, #0x7f]
    // 0x8570a4: DecompressPointer r2
    //     0x8570a4: add             x2, x2, HEAP, lsl #32
    // 0x8570a8: str             x2, [SP]
    // 0x8570ac: mov             x0, x2
    // 0x8570b0: ClosureCall
    //     0x8570b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8570b4: ldur            x2, [x0, #7]
    //     0x8570b8: blr             x2
    // 0x8570bc: mov             x1, x0
    // 0x8570c0: r0 = isAtMin()
    //     0x8570c0: bl              #0x857478  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMin
    // 0x8570c4: tbnz            w0, #4, #0x8571a4
    // 0x8570c8: ldur            x0, [fp, #-0x10]
    // 0x8570cc: ldur            x1, [fp, #-8]
    // 0x8570d0: r0 = velocity()
    //     0x8570d0: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8570d4: ldur            x0, [fp, #-0x10]
    // 0x8570d8: stur            d0, [fp, #-0x20]
    // 0x8570dc: LoadField: r2 = r0->field_f
    //     0x8570dc: ldur            w2, [x0, #0xf]
    // 0x8570e0: DecompressPointer r2
    //     0x8570e0: add             x2, x2, HEAP, lsl #32
    // 0x8570e4: LoadField: r1 = r2->field_23
    //     0x8570e4: ldur            w1, [x2, #0x23]
    // 0x8570e8: DecompressPointer r1
    //     0x8570e8: add             x1, x1, HEAP, lsl #32
    // 0x8570ec: r0 = toleranceFor()
    //     0x8570ec: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8570f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8570f0: ldur            d0, [x0, #0x17]
    // 0x8570f4: ldur            x1, [fp, #-8]
    // 0x8570f8: stur            d0, [fp, #-0x28]
    // 0x8570fc: r0 = velocity()
    //     0x8570fc: bl              #0x3a6138  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x857100: mov             v1.16b, v0.16b
    // 0x857104: d0 = 0.000000
    //     0x857104: eor             v0.16b, v0.16b, v0.16b
    // 0x857108: fcmp            d1, d0
    // 0x85710c: b.le            #0x857118
    // 0x857110: d2 = 1.000000
    //     0x857110: fmov            d2, #1.00000000
    // 0x857114: b               #0x85712c
    // 0x857118: fcmp            d0, d1
    // 0x85711c: b.le            #0x857128
    // 0x857120: d2 = -1.000000
    //     0x857120: fmov            d2, #-1.00000000
    // 0x857124: b               #0x85712c
    // 0x857128: mov             v2.16b, v1.16b
    // 0x85712c: ldur            x2, [fp, #-0x10]
    // 0x857130: ldur            d1, [fp, #-0x20]
    // 0x857134: ldur            d0, [fp, #-0x28]
    // 0x857138: fmul            d3, d0, d2
    // 0x85713c: fadd            d0, d1, d3
    // 0x857140: r0 = inline_Allocate_Double()
    //     0x857140: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x857144: add             x0, x0, #0x10
    //     0x857148: cmp             x1, x0
    //     0x85714c: b.ls            #0x857298
    //     0x857150: str             x0, [THR, #0x60]  ; THR::top
    //     0x857154: sub             x0, x0, #0xf
    //     0x857158: movz            x1, #0xe19c
    //     0x85715c: movk            x1, #0x3, lsl #16
    //     0x857160: stur            x1, [x0, #-1]
    // 0x857164: dmb             ishst
    // 0x857168: StoreField: r0->field_7 = d0
    //     0x857168: stur            d0, [x0, #7]
    // 0x85716c: StoreField: r2->field_13 = r0
    //     0x85716c: stur            w0, [x2, #0x13]
    //     0x857170: ldurb           w16, [x2, #-1]
    //     0x857174: ldurb           w17, [x0, #-1]
    //     0x857178: and             x16, x17, x16, lsr #2
    //     0x85717c: tst             x16, HEAP, lsr #32
    //     0x857180: b.eq            #0x857188
    //     0x857184: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x857188: LoadField: r1 = r2->field_f
    //     0x857188: ldur            w1, [x2, #0xf]
    // 0x85718c: DecompressPointer r1
    //     0x85718c: add             x1, x1, HEAP, lsl #32
    // 0x857190: r0 = goBallistic()
    //     0x857190: bl              #0x8574a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x857194: ldur            x1, [fp, #-8]
    // 0x857198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x857198: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85719c: r0 = stop()
    //     0x85719c: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8571a0: b               #0x857274
    // 0x8571a4: ldur            x2, [fp, #-0x10]
    // 0x8571a8: d0 = 0.000000
    //     0x8571a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8571ac: b               #0x8571b4
    // 0x8571b0: mov             x2, x1
    // 0x8571b4: ldur            x0, [fp, #-8]
    // 0x8571b8: LoadField: r1 = r0->field_43
    //     0x8571b8: ldur            w1, [x0, #0x43]
    // 0x8571bc: DecompressPointer r1
    //     0x8571bc: add             x1, x1, HEAP, lsl #32
    // 0x8571c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8571c4: cmp             w1, w16
    // 0x8571c8: b.eq            #0x8572b0
    // 0x8571cc: r16 = Instance_AnimationStatus
    //     0x8571cc: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x8571d0: cmp             w1, w16
    // 0x8571d4: b.ne            #0x857274
    // 0x8571d8: LoadField: r1 = r2->field_f
    //     0x8571d8: ldur            w1, [x2, #0xf]
    // 0x8571dc: DecompressPointer r1
    //     0x8571dc: add             x1, x1, HEAP, lsl #32
    // 0x8571e0: r0 = _getCurrentSnapSize()
    //     0x8571e0: bl              #0x8572bc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize
    // 0x8571e4: mov             x1, x0
    // 0x8571e8: stur            x1, [fp, #-8]
    // 0x8571ec: cmp             w1, NULL
    // 0x8571f0: b.eq            #0x857260
    // 0x8571f4: ldur            x2, [fp, #-0x10]
    // 0x8571f8: LoadField: r0 = r2->field_f
    //     0x8571f8: ldur            w0, [x2, #0xf]
    // 0x8571fc: DecompressPointer r0
    //     0x8571fc: add             x0, x0, HEAP, lsl #32
    // 0x857200: LoadField: r3 = r0->field_7f
    //     0x857200: ldur            w3, [x0, #0x7f]
    // 0x857204: DecompressPointer r3
    //     0x857204: add             x3, x3, HEAP, lsl #32
    // 0x857208: str             x3, [SP]
    // 0x85720c: mov             x0, x3
    // 0x857210: ClosureCall
    //     0x857210: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x857214: ldur            x2, [x0, #7]
    //     0x857218: blr             x2
    // 0x85721c: mov             x2, x0
    // 0x857220: ldur            x0, [fp, #-0x10]
    // 0x857224: stur            x2, [fp, #-0x18]
    // 0x857228: LoadField: r1 = r0->field_f
    //     0x857228: ldur            w1, [x0, #0xf]
    // 0x85722c: DecompressPointer r1
    //     0x85722c: add             x1, x1, HEAP, lsl #32
    // 0x857230: LoadField: r3 = r1->field_27
    //     0x857230: ldur            w3, [x1, #0x27]
    // 0x857234: DecompressPointer r3
    //     0x857234: add             x3, x3, HEAP, lsl #32
    // 0x857238: LoadField: r1 = r3->field_4b
    //     0x857238: ldur            w1, [x3, #0x4b]
    // 0x85723c: DecompressPointer r1
    //     0x85723c: add             x1, x1, HEAP, lsl #32
    // 0x857240: r0 = _currentElement()
    //     0x857240: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x857244: cmp             w0, NULL
    // 0x857248: b.eq            #0x8572b8
    // 0x85724c: ldur            x1, [fp, #-8]
    // 0x857250: LoadField: d0 = r1->field_7
    //     0x857250: ldur            d0, [x1, #7]
    // 0x857254: ldur            x1, [fp, #-0x18]
    // 0x857258: mov             x2, x0
    // 0x85725c: r0 = updateSize()
    //     0x85725c: bl              #0x724784  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x857260: ldur            x0, [fp, #-0x10]
    // 0x857264: LoadField: r1 = r0->field_f
    //     0x857264: ldur            w1, [x0, #0xf]
    // 0x857268: DecompressPointer r1
    //     0x857268: add             x1, x1, HEAP, lsl #32
    // 0x85726c: d0 = 0.000000
    //     0x85726c: eor             v0.16b, v0.16b, v0.16b
    // 0x857270: r0 = goBallistic()
    //     0x857270: bl              #0x8574a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x857274: r0 = Null
    //     0x857274: mov             x0, NULL
    // 0x857278: LeaveFrame
    //     0x857278: mov             SP, fp
    //     0x85727c: ldp             fp, lr, [SP], #0x10
    // 0x857280: ret
    //     0x857280: ret             
    // 0x857284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857288: b               #0x856f64
    // 0x85728c: r9 = _value
    //     0x85728c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x857290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x857290: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x857294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857294: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857298: SaveReg d0
    //     0x857298: str             q0, [SP, #-0x10]!
    // 0x85729c: SaveReg r2
    //     0x85729c: str             x2, [SP, #-8]!
    // 0x8572a0: r0 = AllocateDouble()
    //     0x8572a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8572a4: RestoreReg r2
    //     0x8572a4: ldr             x2, [SP], #8
    // 0x8572a8: RestoreReg d0
    //     0x8572a8: ldr             q0, [SP], #0x10
    // 0x8572ac: b               #0x857168
    // 0x8572b0: r9 = _status
    //     0x8572b0: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x8572b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8572b4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8572b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8572b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCurrentSnapSize(/* No info */) {
    // ** addr: 0x8572bc, size: 0x9c
    // 0x8572bc: EnterFrame
    //     0x8572bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8572c0: mov             fp, SP
    // 0x8572c4: AllocStack(0x28)
    //     0x8572c4: sub             SP, SP, #0x28
    // 0x8572c8: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x8572c8: stur            x1, [fp, #-8]
    // 0x8572cc: CheckStackOverflow
    //     0x8572cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8572d0: cmp             SP, x16
    //     0x8572d4: b.ls            #0x857350
    // 0x8572d8: r1 = 1
    //     0x8572d8: movz            x1, #0x1
    // 0x8572dc: r0 = AllocateContext()
    //     0x8572dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8572e0: mov             x1, x0
    // 0x8572e4: ldur            x0, [fp, #-8]
    // 0x8572e8: stur            x1, [fp, #-0x10]
    // 0x8572ec: StoreField: r1->field_f = r0
    //     0x8572ec: stur            w0, [x1, #0xf]
    // 0x8572f0: LoadField: r2 = r0->field_7f
    //     0x8572f0: ldur            w2, [x0, #0x7f]
    // 0x8572f4: DecompressPointer r2
    //     0x8572f4: add             x2, x2, HEAP, lsl #32
    // 0x8572f8: str             x2, [SP]
    // 0x8572fc: mov             x0, x2
    // 0x857300: ClosureCall
    //     0x857300: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x857304: ldur            x2, [x0, #7]
    //     0x857308: blr             x2
    // 0x85730c: LoadField: r2 = r0->field_1f
    //     0x85730c: ldur            w2, [x0, #0x1f]
    // 0x857310: DecompressPointer r2
    //     0x857310: add             x2, x2, HEAP, lsl #32
    // 0x857314: ldur            x3, [fp, #-0x10]
    // 0x857318: stur            x2, [fp, #-8]
    // 0x85731c: r1 = Function '<anonymous closure>':.
    //     0x85731c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b988] AnonymousClosure: (0x857358), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize (0x8572bc)
    //     0x857320: ldr             x1, [x1, #0x988]
    // 0x857324: r2 = 64
    //     0x857324: movz            x2, #0x40
    // 0x857328: r0 = AllocateClosure1()
    //     0x857328: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85732c: r16 = <double>
    //     0x85732c: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x857330: ldur            lr, [fp, #-8]
    // 0x857334: stp             lr, x16, [SP, #8]
    // 0x857338: str             x0, [SP]
    // 0x85733c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85733c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857340: r0 = IterableExtension.firstWhereOrNull()
    //     0x857340: bl              #0x48c248  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x857344: LeaveFrame
    //     0x857344: mov             SP, fp
    //     0x857348: ldp             fp, lr, [SP], #0x10
    // 0x85734c: ret
    //     0x85734c: ret             
    // 0x857350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857354: b               #0x8572d8
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x857358, size: 0x120
    // 0x857358: EnterFrame
    //     0x857358: stp             fp, lr, [SP, #-0x10]!
    //     0x85735c: mov             fp, SP
    // 0x857360: AllocStack(0x20)
    //     0x857360: sub             SP, SP, #0x20
    // 0x857364: SetupParameters([dynamic _ /* r0 */])
    //     0x857364: ldr             x0, [fp, #0x18]
    // 0x857368: LoadField: r1 = r0->field_1f
    //     0x857368: ldur            w1, [x0, #0x1f]
    // 0x85736c: DecompressPointer r1
    //     0x85736c: add             x1, x1, HEAP, lsl #32
    // 0x857370: stur            x1, [fp, #-8]
    // 0x857374: CheckStackOverflow
    //     0x857374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857378: cmp             SP, x16
    //     0x85737c: b.ls            #0x857470
    // 0x857380: LoadField: r0 = r1->field_f
    //     0x857380: ldur            w0, [x1, #0xf]
    // 0x857384: DecompressPointer r0
    //     0x857384: add             x0, x0, HEAP, lsl #32
    // 0x857388: LoadField: r2 = r0->field_7f
    //     0x857388: ldur            w2, [x0, #0x7f]
    // 0x85738c: DecompressPointer r2
    //     0x85738c: add             x2, x2, HEAP, lsl #32
    // 0x857390: str             x2, [SP]
    // 0x857394: mov             x0, x2
    // 0x857398: ClosureCall
    //     0x857398: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85739c: ldur            x2, [x0, #7]
    //     0x8573a0: blr             x2
    // 0x8573a4: LoadField: r1 = r0->field_2f
    //     0x8573a4: ldur            w1, [x0, #0x2f]
    // 0x8573a8: DecompressPointer r1
    //     0x8573a8: add             x1, x1, HEAP, lsl #32
    // 0x8573ac: LoadField: r0 = r1->field_27
    //     0x8573ac: ldur            w0, [x1, #0x27]
    // 0x8573b0: DecompressPointer r0
    //     0x8573b0: add             x0, x0, HEAP, lsl #32
    // 0x8573b4: ldr             x1, [fp, #0x10]
    // 0x8573b8: LoadField: d0 = r1->field_7
    //     0x8573b8: ldur            d0, [x1, #7]
    // 0x8573bc: LoadField: d1 = r0->field_7
    //     0x8573bc: ldur            d1, [x0, #7]
    // 0x8573c0: fsub            d2, d1, d0
    // 0x8573c4: d0 = 0.000000
    //     0x8573c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8573c8: fcmp            d2, d0
    // 0x8573cc: b.ne            #0x8573d8
    // 0x8573d0: d0 = 0.000000
    //     0x8573d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8573d4: b               #0x8573ec
    // 0x8573d8: fcmp            d0, d2
    // 0x8573dc: b.le            #0x8573e8
    // 0x8573e0: fneg            d0, d2
    // 0x8573e4: b               #0x8573ec
    // 0x8573e8: mov             v0.16b, v2.16b
    // 0x8573ec: ldur            x1, [fp, #-8]
    // 0x8573f0: stur            d0, [fp, #-0x18]
    // 0x8573f4: LoadField: r0 = r1->field_f
    //     0x8573f4: ldur            w0, [x1, #0xf]
    // 0x8573f8: DecompressPointer r0
    //     0x8573f8: add             x0, x0, HEAP, lsl #32
    // 0x8573fc: LoadField: r2 = r0->field_7f
    //     0x8573fc: ldur            w2, [x0, #0x7f]
    // 0x857400: DecompressPointer r2
    //     0x857400: add             x2, x2, HEAP, lsl #32
    // 0x857404: str             x2, [SP]
    // 0x857408: mov             x0, x2
    // 0x85740c: ClosureCall
    //     0x85740c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x857410: ldur            x2, [x0, #7]
    //     0x857414: blr             x2
    // 0x857418: mov             x3, x0
    // 0x85741c: ldur            x0, [fp, #-8]
    // 0x857420: stur            x3, [fp, #-0x10]
    // 0x857424: LoadField: r2 = r0->field_f
    //     0x857424: ldur            w2, [x0, #0xf]
    // 0x857428: DecompressPointer r2
    //     0x857428: add             x2, x2, HEAP, lsl #32
    // 0x85742c: LoadField: r1 = r2->field_23
    //     0x85742c: ldur            w1, [x2, #0x23]
    // 0x857430: DecompressPointer r1
    //     0x857430: add             x1, x1, HEAP, lsl #32
    // 0x857434: r0 = toleranceFor()
    //     0x857434: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x857438: LoadField: d0 = r0->field_7
    //     0x857438: ldur            d0, [x0, #7]
    // 0x85743c: ldur            x1, [fp, #-0x10]
    // 0x857440: LoadField: d1 = r1->field_33
    //     0x857440: ldur            d1, [x1, #0x33]
    // 0x857444: fdiv            d2, d0, d1
    // 0x857448: LoadField: d0 = r1->field_13
    //     0x857448: ldur            d0, [x1, #0x13]
    // 0x85744c: fmul            d1, d2, d0
    // 0x857450: ldur            d0, [fp, #-0x18]
    // 0x857454: fcmp            d1, d0
    // 0x857458: r16 = true
    //     0x857458: add             x16, NULL, #0x20  ; true
    // 0x85745c: r17 = false
    //     0x85745c: add             x17, NULL, #0x30  ; false
    // 0x857460: csel            x0, x16, x17, ge
    // 0x857464: LeaveFrame
    //     0x857464: mov             SP, fp
    //     0x857468: ldp             fp, lr, [SP], #0x10
    // 0x85746c: ret
    //     0x85746c: ret             
    // 0x857470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857474: b               #0x857380
  }
}

// class id: 2293, size: 0x30, field offset: 0x10
class DraggableScrollableNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {
}

// class id: 3241, size: 0x40, field offset: 0xc
//   const constructor, 
class DraggableScrollableSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729e48, size: 0x30
    // 0x729e48: EnterFrame
    //     0x729e48: stp             fp, lr, [SP, #-0x10]!
    //     0x729e4c: mov             fp, SP
    // 0x729e50: mov             x0, x1
    // 0x729e54: r1 = <DraggableScrollableSheet>
    //     0x729e54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32550] TypeArguments: <DraggableScrollableSheet>
    //     0x729e58: ldr             x1, [x1, #0x550]
    // 0x729e5c: r0 = _DraggableScrollableSheetState()
    //     0x729e5c: bl              #0x729e78  ; Allocate_DraggableScrollableSheetStateStub -> _DraggableScrollableSheetState (size=0x1c)
    // 0x729e60: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x729e64: StoreField: r0->field_13 = r1
    //     0x729e64: stur            w1, [x0, #0x13]
    // 0x729e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x729e68: stur            w1, [x0, #0x17]
    // 0x729e6c: LeaveFrame
    //     0x729e6c: mov             SP, fp
    //     0x729e70: ldp             fp, lr, [SP], #0x10
    // 0x729e74: ret
    //     0x729e74: ret             
  }
}

// class id: 3501, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {

  static _ shouldReset(/* No info */) {
    // ** addr: 0x7248f0, size: 0x70
    // 0x7248f0: EnterFrame
    //     0x7248f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7248f4: mov             fp, SP
    // 0x7248f8: AllocStack(0x10)
    //     0x7248f8: sub             SP, SP, #0x10
    // 0x7248fc: CheckStackOverflow
    //     0x7248fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724900: cmp             SP, x16
    //     0x724904: b.ls            #0x724958
    // 0x724908: r16 = <_InheritedResetNotifier>
    //     0x724908: add             x16, PP, #0x35, lsl #12  ; [pp+0x355f8] TypeArguments: <_InheritedResetNotifier>
    //     0x72490c: ldr             x16, [x16, #0x5f8]
    // 0x724910: stp             x1, x16, [SP]
    // 0x724914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x724914: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x724918: r0 = dependOnInheritedWidgetOfExactType()
    //     0x724918: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x72491c: cmp             w0, NULL
    // 0x724920: b.ne            #0x724934
    // 0x724924: r0 = false
    //     0x724924: add             x0, NULL, #0x30  ; false
    // 0x724928: LeaveFrame
    //     0x724928: mov             SP, fp
    //     0x72492c: ldp             fp, lr, [SP], #0x10
    // 0x724930: ret
    //     0x724930: ret             
    // 0x724934: r1 = false
    //     0x724934: add             x1, NULL, #0x30  ; false
    // 0x724938: LoadField: r2 = r0->field_13
    //     0x724938: ldur            w2, [x0, #0x13]
    // 0x72493c: DecompressPointer r2
    //     0x72493c: add             x2, x2, HEAP, lsl #32
    // 0x724940: LoadField: r0 = r2->field_23
    //     0x724940: ldur            w0, [x2, #0x23]
    // 0x724944: DecompressPointer r0
    //     0x724944: add             x0, x0, HEAP, lsl #32
    // 0x724948: StoreField: r2->field_23 = r1
    //     0x724948: stur            w1, [x2, #0x23]
    // 0x72494c: LeaveFrame
    //     0x72494c: mov             SP, fp
    //     0x724950: ldp             fp, lr, [SP], #0x10
    // 0x724954: ret
    //     0x724954: ret             
    // 0x724958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72495c: b               #0x724908
  }
}

// class id: 3620, size: 0x1c, field offset: 0x14
class _DraggableScrollableSheetState extends State<dynamic> {

  late _DraggableSheetExtent _extent; // offset: 0x18
  late _DraggableScrollableSheetScrollController _scrollController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x601b90, size: 0xd4
    // 0x601b90: EnterFrame
    //     0x601b90: stp             fp, lr, [SP, #-0x10]!
    //     0x601b94: mov             fp, SP
    // 0x601b98: AllocStack(0x10)
    //     0x601b98: sub             SP, SP, #0x10
    // 0x601b9c: SetupParameters(_DraggableScrollableSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x601b9c: mov             x4, x1
    //     0x601ba0: mov             x3, x2
    //     0x601ba4: stur            x1, [fp, #-8]
    //     0x601ba8: stur            x2, [fp, #-0x10]
    // 0x601bac: CheckStackOverflow
    //     0x601bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601bb0: cmp             SP, x16
    //     0x601bb4: b.ls            #0x601c58
    // 0x601bb8: mov             x0, x3
    // 0x601bbc: r2 = Null
    //     0x601bbc: mov             x2, NULL
    // 0x601bc0: r1 = Null
    //     0x601bc0: mov             x1, NULL
    // 0x601bc4: r4 = 60
    //     0x601bc4: movz            x4, #0x3c
    // 0x601bc8: branchIfSmi(r0, 0x601bd4)
    //     0x601bc8: tbz             w0, #0, #0x601bd4
    // 0x601bcc: r4 = LoadClassIdInstr(r0)
    //     0x601bcc: ldur            x4, [x0, #-1]
    //     0x601bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x601bd4: cmp             x4, #0xca9
    // 0x601bd8: b.eq            #0x601bf0
    // 0x601bdc: r8 = DraggableScrollableSheet
    //     0x601bdc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35600] Type: DraggableScrollableSheet
    //     0x601be0: ldr             x8, [x8, #0x600]
    // 0x601be4: r3 = Null
    //     0x601be4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35608] Null
    //     0x601be8: ldr             x3, [x3, #0x608]
    // 0x601bec: r0 = DraggableScrollableSheet()
    //     0x601bec: bl              #0x578110  ; IsType_DraggableScrollableSheet_Stub
    // 0x601bf0: ldur            x3, [fp, #-8]
    // 0x601bf4: LoadField: r2 = r3->field_7
    //     0x601bf4: ldur            w2, [x3, #7]
    // 0x601bf8: DecompressPointer r2
    //     0x601bf8: add             x2, x2, HEAP, lsl #32
    // 0x601bfc: ldur            x0, [fp, #-0x10]
    // 0x601c00: r1 = Null
    //     0x601c00: mov             x1, NULL
    // 0x601c04: cmp             w2, NULL
    // 0x601c08: b.eq            #0x601c2c
    // 0x601c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601c0c: ldur            w4, [x2, #0x17]
    // 0x601c10: DecompressPointer r4
    //     0x601c10: add             x4, x4, HEAP, lsl #32
    // 0x601c14: r8 = X0 bound StatefulWidget
    //     0x601c14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x601c18: ldr             x8, [x8, #0x7e0]
    // 0x601c1c: LoadField: r9 = r4->field_7
    //     0x601c1c: ldur            x9, [x4, #7]
    // 0x601c20: r3 = Null
    //     0x601c20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35618] Null
    //     0x601c24: ldr             x3, [x3, #0x618]
    // 0x601c28: blr             x9
    // 0x601c2c: ldur            x1, [fp, #-8]
    // 0x601c30: LoadField: r0 = r1->field_b
    //     0x601c30: ldur            w0, [x1, #0xb]
    // 0x601c34: DecompressPointer r0
    //     0x601c34: add             x0, x0, HEAP, lsl #32
    // 0x601c38: cmp             w0, NULL
    // 0x601c3c: b.eq            #0x601c60
    // 0x601c40: ldur            x2, [fp, #-0x10]
    // 0x601c44: r0 = _replaceExtent()
    //     0x601c44: bl              #0x601c64  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_replaceExtent
    // 0x601c48: r0 = Null
    //     0x601c48: mov             x0, NULL
    // 0x601c4c: LeaveFrame
    //     0x601c4c: mov             SP, fp
    //     0x601c50: ldp             fp, lr, [SP], #0x10
    // 0x601c54: ret
    //     0x601c54: ret             
    // 0x601c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601c5c: b               #0x601bb8
    // 0x601c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601c60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _replaceExtent(/* No info */) {
    // ** addr: 0x601c64, size: 0x154
    // 0x601c64: EnterFrame
    //     0x601c64: stp             fp, lr, [SP, #-0x10]!
    //     0x601c68: mov             fp, SP
    // 0x601c6c: AllocStack(0x20)
    //     0x601c6c: sub             SP, SP, #0x20
    // 0x601c70: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x10 */)
    //     0x601c70: mov             x0, x1
    //     0x601c74: stur            x1, [fp, #-0x10]
    // 0x601c78: CheckStackOverflow
    //     0x601c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601c7c: cmp             SP, x16
    //     0x601c80: b.ls            #0x601d88
    // 0x601c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x601c84: ldur            w2, [x0, #0x17]
    // 0x601c88: DecompressPointer r2
    //     0x601c88: add             x2, x2, HEAP, lsl #32
    // 0x601c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601c90: cmp             w2, w16
    // 0x601c94: b.eq            #0x601d90
    // 0x601c98: stur            x2, [fp, #-8]
    // 0x601c9c: LoadField: r1 = r0->field_b
    //     0x601c9c: ldur            w1, [x0, #0xb]
    // 0x601ca0: DecompressPointer r1
    //     0x601ca0: add             x1, x1, HEAP, lsl #32
    // 0x601ca4: cmp             w1, NULL
    // 0x601ca8: b.eq            #0x601d9c
    // 0x601cac: LoadField: d2 = r1->field_13
    //     0x601cac: ldur            d2, [x1, #0x13]
    // 0x601cb0: stur            d2, [fp, #-0x20]
    // 0x601cb4: LoadField: d1 = r1->field_1b
    //     0x601cb4: ldur            d1, [x1, #0x1b]
    // 0x601cb8: mov             x1, x0
    // 0x601cbc: stur            d1, [fp, #-0x18]
    // 0x601cc0: r0 = _impliedSnapSizes()
    //     0x601cc0: bl              #0x601fa8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x601cc4: mov             x1, x0
    // 0x601cc8: ldur            x0, [fp, #-0x10]
    // 0x601ccc: LoadField: r2 = r0->field_b
    //     0x601ccc: ldur            w2, [x0, #0xb]
    // 0x601cd0: DecompressPointer r2
    //     0x601cd0: add             x2, x2, HEAP, lsl #32
    // 0x601cd4: cmp             w2, NULL
    // 0x601cd8: b.eq            #0x601da0
    // 0x601cdc: LoadField: d0 = r2->field_b
    //     0x601cdc: ldur            d0, [x2, #0xb]
    // 0x601ce0: mov             x2, x1
    // 0x601ce4: ldur            x1, [fp, #-8]
    // 0x601ce8: ldur            d1, [fp, #-0x18]
    // 0x601cec: ldur            d2, [fp, #-0x20]
    // 0x601cf0: r0 = copyWith()
    //     0x601cf0: bl              #0x601df4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::copyWith
    // 0x601cf4: mov             x1, x0
    // 0x601cf8: ldur            x2, [fp, #-0x10]
    // 0x601cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x601cfc: stur            w0, [x2, #0x17]
    //     0x601d00: ldurb           w16, [x2, #-1]
    //     0x601d04: ldurb           w17, [x0, #-1]
    //     0x601d08: and             x16, x17, x16, lsr #2
    //     0x601d0c: tst             x16, HEAP, lsr #32
    //     0x601d10: b.eq            #0x601d18
    //     0x601d14: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x601d18: LoadField: r3 = r2->field_13
    //     0x601d18: ldur            w3, [x2, #0x13]
    // 0x601d1c: DecompressPointer r3
    //     0x601d1c: add             x3, x3, HEAP, lsl #32
    // 0x601d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601d24: cmp             w3, w16
    // 0x601d28: b.eq            #0x601da4
    // 0x601d2c: mov             x0, x1
    // 0x601d30: StoreField: r3->field_3f = r0
    //     0x601d30: stur            w0, [x3, #0x3f]
    //     0x601d34: ldurb           w16, [x3, #-1]
    //     0x601d38: ldurb           w17, [x0, #-1]
    //     0x601d3c: and             x16, x17, x16, lsr #2
    //     0x601d40: tst             x16, HEAP, lsr #32
    //     0x601d44: b.eq            #0x601d4c
    //     0x601d48: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x601d4c: LoadField: r0 = r2->field_b
    //     0x601d4c: ldur            w0, [x2, #0xb]
    // 0x601d50: DecompressPointer r0
    //     0x601d50: add             x0, x0, HEAP, lsl #32
    // 0x601d54: cmp             w0, NULL
    // 0x601d58: b.eq            #0x601db0
    // 0x601d5c: ldur            x1, [fp, #-8]
    // 0x601d60: r0 = dispose()
    //     0x601d60: bl              #0x601db8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x601d64: ldur            x1, [fp, #-0x10]
    // 0x601d68: LoadField: r2 = r1->field_b
    //     0x601d68: ldur            w2, [x1, #0xb]
    // 0x601d6c: DecompressPointer r2
    //     0x601d6c: add             x2, x2, HEAP, lsl #32
    // 0x601d70: cmp             w2, NULL
    // 0x601d74: b.eq            #0x601db4
    // 0x601d78: r0 = Null
    //     0x601d78: mov             x0, NULL
    // 0x601d7c: LeaveFrame
    //     0x601d7c: mov             SP, fp
    //     0x601d80: ldp             fp, lr, [SP], #0x10
    // 0x601d84: ret
    //     0x601d84: ret             
    // 0x601d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601d88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601d8c: b               #0x601c84
    // 0x601d90: r9 = _extent
    //     0x601d90: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c0] Field <_DraggableScrollableSheetState@266035049._extent@266035049>: late (offset: 0x18)
    //     0x601d94: ldr             x9, [x9, #0x5c0]
    // 0x601d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x601d98: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x601d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601da0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601da4: r9 = _scrollController
    //     0x601da4: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c8] Field <_DraggableScrollableSheetState@266035049._scrollController@266035049>: late (offset: 0x14)
    //     0x601da8: ldr             x9, [x9, #0x5c8]
    // 0x601dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x601dac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x601db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601db0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601db4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _impliedSnapSizes(/* No info */) {
    // ** addr: 0x601fa8, size: 0x11c
    // 0x601fa8: EnterFrame
    //     0x601fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x601fac: mov             fp, SP
    // 0x601fb0: AllocStack(0x18)
    //     0x601fb0: sub             SP, SP, #0x18
    // 0x601fb4: r0 = 4
    //     0x601fb4: movz            x0, #0x4
    // 0x601fb8: CheckStackOverflow
    //     0x601fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601fbc: cmp             SP, x16
    //     0x601fc0: b.ls            #0x602084
    // 0x601fc4: LoadField: r2 = r1->field_b
    //     0x601fc4: ldur            w2, [x1, #0xb]
    // 0x601fc8: DecompressPointer r2
    //     0x601fc8: add             x2, x2, HEAP, lsl #32
    // 0x601fcc: cmp             w2, NULL
    // 0x601fd0: b.eq            #0x60208c
    // 0x601fd4: LoadField: d0 = r2->field_13
    //     0x601fd4: ldur            d0, [x2, #0x13]
    // 0x601fd8: LoadField: d1 = r2->field_1b
    //     0x601fd8: ldur            d1, [x2, #0x1b]
    // 0x601fdc: stur            d1, [fp, #-0x18]
    // 0x601fe0: r3 = inline_Allocate_Double()
    //     0x601fe0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x601fe4: add             x3, x3, #0x10
    //     0x601fe8: cmp             x1, x3
    //     0x601fec: b.ls            #0x602090
    //     0x601ff0: str             x3, [THR, #0x60]  ; THR::top
    //     0x601ff4: sub             x3, x3, #0xf
    //     0x601ff8: movz            x1, #0xe19c
    //     0x601ffc: movk            x1, #0x3, lsl #16
    //     0x602000: stur            x1, [x3, #-1]
    // 0x602004: dmb             ishst
    // 0x602008: StoreField: r3->field_7 = d0
    //     0x602008: stur            d0, [x3, #7]
    // 0x60200c: mov             x2, x0
    // 0x602010: stur            x3, [fp, #-8]
    // 0x602014: r1 = Null
    //     0x602014: mov             x1, NULL
    // 0x602018: r0 = AllocateArray()
    //     0x602018: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x60201c: mov             x2, x0
    // 0x602020: ldur            x0, [fp, #-8]
    // 0x602024: stur            x2, [fp, #-0x10]
    // 0x602028: StoreField: r2->field_f = r0
    //     0x602028: stur            w0, [x2, #0xf]
    // 0x60202c: ldur            d0, [fp, #-0x18]
    // 0x602030: r0 = inline_Allocate_Double()
    //     0x602030: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x602034: add             x0, x0, #0x10
    //     0x602038: cmp             x1, x0
    //     0x60203c: b.ls            #0x6020ac
    //     0x602040: str             x0, [THR, #0x60]  ; THR::top
    //     0x602044: sub             x0, x0, #0xf
    //     0x602048: movz            x1, #0xe19c
    //     0x60204c: movk            x1, #0x3, lsl #16
    //     0x602050: stur            x1, [x0, #-1]
    // 0x602054: dmb             ishst
    // 0x602058: StoreField: r0->field_7 = d0
    //     0x602058: stur            d0, [x0, #7]
    // 0x60205c: StoreField: r2->field_13 = r0
    //     0x60205c: stur            w0, [x2, #0x13]
    // 0x602060: r1 = <double>
    //     0x602060: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x602064: r0 = AllocateGrowableArray()
    //     0x602064: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x602068: ldur            x1, [fp, #-0x10]
    // 0x60206c: StoreField: r0->field_f = r1
    //     0x60206c: stur            w1, [x0, #0xf]
    // 0x602070: r1 = 4
    //     0x602070: movz            x1, #0x4
    // 0x602074: StoreField: r0->field_b = r1
    //     0x602074: stur            w1, [x0, #0xb]
    // 0x602078: LeaveFrame
    //     0x602078: mov             SP, fp
    //     0x60207c: ldp             fp, lr, [SP], #0x10
    // 0x602080: ret
    //     0x602080: ret             
    // 0x602084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602088: b               #0x601fc4
    // 0x60208c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60208c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602090: stp             q0, q1, [SP, #-0x20]!
    // 0x602094: SaveReg r0
    //     0x602094: str             x0, [SP, #-8]!
    // 0x602098: r0 = AllocateDouble()
    //     0x602098: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x60209c: mov             x3, x0
    // 0x6020a0: RestoreReg r0
    //     0x6020a0: ldr             x0, [SP], #8
    // 0x6020a4: ldp             q0, q1, [SP], #0x20
    // 0x6020a8: b               #0x602008
    // 0x6020ac: SaveReg d0
    //     0x6020ac: str             q0, [SP, #-0x10]!
    // 0x6020b0: SaveReg r2
    //     0x6020b0: str             x2, [SP, #-8]!
    // 0x6020b4: r0 = AllocateDouble()
    //     0x6020b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6020b8: RestoreReg r2
    //     0x6020b8: ldr             x2, [SP], #8
    // 0x6020bc: RestoreReg d0
    //     0x6020bc: ldr             q0, [SP], #0x10
    // 0x6020c0: b               #0x602058
  }
  _ build(/* No info */) {
    // ** addr: 0x65f158, size: 0x110
    // 0x65f158: EnterFrame
    //     0x65f158: stp             fp, lr, [SP, #-0x10]!
    //     0x65f15c: mov             fp, SP
    // 0x65f160: AllocStack(0x38)
    //     0x65f160: sub             SP, SP, #0x38
    // 0x65f164: SetupParameters(_DraggableScrollableSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65f164: stur            x1, [fp, #-8]
    //     0x65f168: stur            x2, [fp, #-0x10]
    // 0x65f16c: CheckStackOverflow
    //     0x65f16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f170: cmp             SP, x16
    //     0x65f174: b.ls            #0x65f244
    // 0x65f178: r1 = 1
    //     0x65f178: movz            x1, #0x1
    // 0x65f17c: r0 = AllocateContext()
    //     0x65f17c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65f180: mov             x1, x0
    // 0x65f184: ldur            x0, [fp, #-8]
    // 0x65f188: stur            x1, [fp, #-0x20]
    // 0x65f18c: StoreField: r1->field_f = r0
    //     0x65f18c: stur            w0, [x1, #0xf]
    // 0x65f190: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65f190: ldur            w2, [x0, #0x17]
    // 0x65f194: DecompressPointer r2
    //     0x65f194: add             x2, x2, HEAP, lsl #32
    // 0x65f198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f19c: cmp             w2, w16
    // 0x65f1a0: b.eq            #0x65f24c
    // 0x65f1a4: LoadField: r3 = r2->field_2f
    //     0x65f1a4: ldur            w3, [x2, #0x2f]
    // 0x65f1a8: DecompressPointer r3
    //     0x65f1a8: add             x3, x3, HEAP, lsl #32
    // 0x65f1ac: stur            x3, [fp, #-0x18]
    // 0x65f1b0: LoadField: r2 = r0->field_b
    //     0x65f1b0: ldur            w2, [x0, #0xb]
    // 0x65f1b4: DecompressPointer r2
    //     0x65f1b4: add             x2, x2, HEAP, lsl #32
    // 0x65f1b8: cmp             w2, NULL
    // 0x65f1bc: b.eq            #0x65f258
    // 0x65f1c0: LoadField: r4 = r0->field_13
    //     0x65f1c0: ldur            w4, [x0, #0x13]
    // 0x65f1c4: DecompressPointer r4
    //     0x65f1c4: add             x4, x4, HEAP, lsl #32
    // 0x65f1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f1cc: cmp             w4, w16
    // 0x65f1d0: b.eq            #0x65f25c
    // 0x65f1d4: LoadField: r0 = r2->field_3b
    //     0x65f1d4: ldur            w0, [x2, #0x3b]
    // 0x65f1d8: DecompressPointer r0
    //     0x65f1d8: add             x0, x0, HEAP, lsl #32
    // 0x65f1dc: ldur            x16, [fp, #-0x10]
    // 0x65f1e0: stp             x16, x0, [SP, #8]
    // 0x65f1e4: str             x4, [SP]
    // 0x65f1e8: ClosureCall
    //     0x65f1e8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65f1ec: ldur            x2, [x0, #7]
    //     0x65f1f0: blr             x2
    // 0x65f1f4: r1 = <double>
    //     0x65f1f4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x65f1f8: stur            x0, [fp, #-8]
    // 0x65f1fc: r0 = ValueListenableBuilder()
    //     0x65f1fc: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x65f200: mov             x2, x0
    // 0x65f204: ldur            x0, [fp, #-0x18]
    // 0x65f208: stur            x2, [fp, #-0x10]
    // 0x65f20c: StoreField: r2->field_f = r0
    //     0x65f20c: stur            w0, [x2, #0xf]
    // 0x65f210: ldur            x3, [fp, #-0x20]
    // 0x65f214: r1 = Function '<anonymous closure>':.
    //     0x65f214: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d0] AnonymousClosure: (0x65f268), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x65f158)
    //     0x65f218: ldr             x1, [x1, #0x5d0]
    // 0x65f21c: r2 = 64
    //     0x65f21c: movz            x2, #0x40
    // 0x65f220: r0 = AllocateClosure1()
    //     0x65f220: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f224: mov             x1, x0
    // 0x65f228: ldur            x0, [fp, #-0x10]
    // 0x65f22c: StoreField: r0->field_13 = r1
    //     0x65f22c: stur            w1, [x0, #0x13]
    // 0x65f230: ldur            x1, [fp, #-8]
    // 0x65f234: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f234: stur            w1, [x0, #0x17]
    // 0x65f238: LeaveFrame
    //     0x65f238: mov             SP, fp
    //     0x65f23c: ldp             fp, lr, [SP], #0x10
    // 0x65f240: ret
    //     0x65f240: ret             
    // 0x65f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f248: b               #0x65f178
    // 0x65f24c: r9 = _extent
    //     0x65f24c: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c0] Field <_DraggableScrollableSheetState@266035049._extent@266035049>: late (offset: 0x18)
    //     0x65f250: ldr             x9, [x9, #0x5c0]
    // 0x65f254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f254: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f25c: r9 = _scrollController
    //     0x65f25c: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c8] Field <_DraggableScrollableSheetState@266035049._scrollController@266035049>: late (offset: 0x14)
    //     0x65f260: ldr             x9, [x9, #0x5c8]
    // 0x65f264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f264: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x65f268, size: 0x78
    // 0x65f268: EnterFrame
    //     0x65f268: stp             fp, lr, [SP, #-0x10]!
    //     0x65f26c: mov             fp, SP
    // 0x65f270: AllocStack(0x8)
    //     0x65f270: sub             SP, SP, #8
    // 0x65f274: SetupParameters([dynamic _ /* r0 */])
    //     0x65f274: ldr             x0, [fp, #0x28]
    // 0x65f278: LoadField: r1 = r0->field_1f
    //     0x65f278: ldur            w1, [x0, #0x1f]
    // 0x65f27c: DecompressPointer r1
    //     0x65f27c: add             x1, x1, HEAP, lsl #32
    // 0x65f280: stur            x1, [fp, #-8]
    // 0x65f284: r1 = 2
    //     0x65f284: movz            x1, #0x2
    // 0x65f288: r0 = AllocateContext()
    //     0x65f288: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65f28c: mov             x1, x0
    // 0x65f290: ldur            x0, [fp, #-8]
    // 0x65f294: StoreField: r1->field_b = r0
    //     0x65f294: stur            w0, [x1, #0xb]
    // 0x65f298: ldr             x0, [fp, #0x18]
    // 0x65f29c: StoreField: r1->field_f = r0
    //     0x65f29c: stur            w0, [x1, #0xf]
    // 0x65f2a0: ldr             x0, [fp, #0x10]
    // 0x65f2a4: StoreField: r1->field_13 = r0
    //     0x65f2a4: stur            w0, [x1, #0x13]
    // 0x65f2a8: mov             x3, x1
    // 0x65f2ac: r1 = Function '<anonymous closure>':.
    //     0x65f2ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d8] AnonymousClosure: (0x65f2e0), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x65f158)
    //     0x65f2b0: ldr             x1, [x1, #0x5d8]
    // 0x65f2b4: r2 = 64
    //     0x65f2b4: movz            x2, #0x40
    // 0x65f2b8: r0 = AllocateClosure1()
    //     0x65f2b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f2bc: r1 = <BoxConstraints>
    //     0x65f2bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x65f2c0: ldr             x1, [x1, #0x5c0]
    // 0x65f2c4: stur            x0, [fp, #-8]
    // 0x65f2c8: r0 = LayoutBuilder()
    //     0x65f2c8: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x65f2cc: ldur            x1, [fp, #-8]
    // 0x65f2d0: StoreField: r0->field_f = r1
    //     0x65f2d0: stur            w1, [x0, #0xf]
    // 0x65f2d4: LeaveFrame
    //     0x65f2d4: mov             SP, fp
    //     0x65f2d8: ldp             fp, lr, [SP], #0x10
    // 0x65f2dc: ret
    //     0x65f2dc: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x65f2e0, size: 0x11c
    // 0x65f2e0: EnterFrame
    //     0x65f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f2e4: mov             fp, SP
    // 0x65f2e8: AllocStack(0x28)
    //     0x65f2e8: sub             SP, SP, #0x28
    // 0x65f2ec: SetupParameters([dynamic _ /* r0 */])
    //     0x65f2ec: ldr             x0, [fp, #0x20]
    // 0x65f2f0: LoadField: r2 = r0->field_1f
    //     0x65f2f0: ldur            w2, [x0, #0x1f]
    // 0x65f2f4: DecompressPointer r2
    //     0x65f2f4: add             x2, x2, HEAP, lsl #32
    // 0x65f2f8: stur            x2, [fp, #-0x18]
    // 0x65f2fc: CheckStackOverflow
    //     0x65f2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f300: cmp             SP, x16
    //     0x65f304: b.ls            #0x65f3e0
    // 0x65f308: LoadField: r0 = r2->field_b
    //     0x65f308: ldur            w0, [x2, #0xb]
    // 0x65f30c: DecompressPointer r0
    //     0x65f30c: add             x0, x0, HEAP, lsl #32
    // 0x65f310: stur            x0, [fp, #-0x10]
    // 0x65f314: LoadField: r1 = r0->field_f
    //     0x65f314: ldur            w1, [x0, #0xf]
    // 0x65f318: DecompressPointer r1
    //     0x65f318: add             x1, x1, HEAP, lsl #32
    // 0x65f31c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65f31c: ldur            w3, [x1, #0x17]
    // 0x65f320: DecompressPointer r3
    //     0x65f320: add             x3, x3, HEAP, lsl #32
    // 0x65f324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f328: cmp             w3, w16
    // 0x65f32c: b.eq            #0x65f3e8
    // 0x65f330: stur            x3, [fp, #-8]
    // 0x65f334: LoadField: r4 = r1->field_b
    //     0x65f334: ldur            w4, [x1, #0xb]
    // 0x65f338: DecompressPointer r4
    //     0x65f338: add             x4, x4, HEAP, lsl #32
    // 0x65f33c: cmp             w4, NULL
    // 0x65f340: b.eq            #0x65f3f4
    // 0x65f344: LoadField: d0 = r4->field_1b
    //     0x65f344: ldur            d0, [x4, #0x1b]
    // 0x65f348: ldr             x1, [fp, #0x10]
    // 0x65f34c: stur            d0, [fp, #-0x28]
    // 0x65f350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65f350: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65f354: r0 = constrainWidth()
    //     0x65f354: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x65f358: ldr             x1, [fp, #0x10]
    // 0x65f35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65f35c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65f360: r0 = constrainHeight()
    //     0x65f360: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x65f364: mov             v1.16b, v0.16b
    // 0x65f368: ldur            d0, [fp, #-0x28]
    // 0x65f36c: fmul            d2, d0, d1
    // 0x65f370: ldur            x0, [fp, #-8]
    // 0x65f374: StoreField: r0->field_33 = d2
    //     0x65f374: stur            d2, [x0, #0x33]
    // 0x65f378: ldur            x0, [fp, #-0x18]
    // 0x65f37c: LoadField: r1 = r0->field_13
    //     0x65f37c: ldur            w1, [x0, #0x13]
    // 0x65f380: DecompressPointer r1
    //     0x65f380: add             x1, x1, HEAP, lsl #32
    // 0x65f384: stur            x1, [fp, #-0x20]
    // 0x65f388: LoadField: r2 = r0->field_f
    //     0x65f388: ldur            w2, [x0, #0xf]
    // 0x65f38c: DecompressPointer r2
    //     0x65f38c: add             x2, x2, HEAP, lsl #32
    // 0x65f390: stur            x2, [fp, #-8]
    // 0x65f394: r0 = FractionallySizedBox()
    //     0x65f394: bl              #0x65f3fc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x65f398: r1 = Instance_Alignment
    //     0x65f398: add             x1, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x65f39c: ldr             x1, [x1, #0x2a0]
    // 0x65f3a0: StoreField: r0->field_1b = r1
    //     0x65f3a0: stur            w1, [x0, #0x1b]
    // 0x65f3a4: ldur            x1, [fp, #-8]
    // 0x65f3a8: LoadField: d0 = r1->field_7
    //     0x65f3a8: ldur            d0, [x1, #7]
    // 0x65f3ac: StoreField: r0->field_13 = d0
    //     0x65f3ac: stur            d0, [x0, #0x13]
    // 0x65f3b0: ldur            x1, [fp, #-0x20]
    // 0x65f3b4: StoreField: r0->field_b = r1
    //     0x65f3b4: stur            w1, [x0, #0xb]
    // 0x65f3b8: ldur            x1, [fp, #-0x10]
    // 0x65f3bc: LoadField: r2 = r1->field_f
    //     0x65f3bc: ldur            w2, [x1, #0xf]
    // 0x65f3c0: DecompressPointer r2
    //     0x65f3c0: add             x2, x2, HEAP, lsl #32
    // 0x65f3c4: LoadField: r1 = r2->field_b
    //     0x65f3c4: ldur            w1, [x2, #0xb]
    // 0x65f3c8: DecompressPointer r1
    //     0x65f3c8: add             x1, x1, HEAP, lsl #32
    // 0x65f3cc: cmp             w1, NULL
    // 0x65f3d0: b.eq            #0x65f3f8
    // 0x65f3d4: LeaveFrame
    //     0x65f3d4: mov             SP, fp
    //     0x65f3d8: ldp             fp, lr, [SP], #0x10
    // 0x65f3dc: ret
    //     0x65f3dc: ret             
    // 0x65f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f3e4: b               #0x65f308
    // 0x65f3e8: r9 = _extent
    //     0x65f3e8: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c0] Field <_DraggableScrollableSheetState@266035049._extent@266035049>: late (offset: 0x18)
    //     0x65f3ec: ldr             x9, [x9, #0x5c0]
    // 0x65f3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f3f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f3f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f3f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8798, size: 0x98
    // 0x6f8798: EnterFrame
    //     0x6f8798: stp             fp, lr, [SP, #-0x10]!
    //     0x6f879c: mov             fp, SP
    // 0x6f87a0: AllocStack(0x8)
    //     0x6f87a0: sub             SP, SP, #8
    // 0x6f87a4: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x6f87a4: mov             x0, x1
    //     0x6f87a8: stur            x1, [fp, #-8]
    // 0x6f87ac: CheckStackOverflow
    //     0x6f87ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f87b0: cmp             SP, x16
    //     0x6f87b4: b.ls            #0x6f880c
    // 0x6f87b8: LoadField: r1 = r0->field_b
    //     0x6f87b8: ldur            w1, [x0, #0xb]
    // 0x6f87bc: DecompressPointer r1
    //     0x6f87bc: add             x1, x1, HEAP, lsl #32
    // 0x6f87c0: cmp             w1, NULL
    // 0x6f87c4: b.eq            #0x6f8814
    // 0x6f87c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f87c8: ldur            w1, [x0, #0x17]
    // 0x6f87cc: DecompressPointer r1
    //     0x6f87cc: add             x1, x1, HEAP, lsl #32
    // 0x6f87d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f87d4: cmp             w1, w16
    // 0x6f87d8: b.eq            #0x6f8818
    // 0x6f87dc: r0 = dispose()
    //     0x6f87dc: bl              #0x601db8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x6f87e0: ldur            x0, [fp, #-8]
    // 0x6f87e4: LoadField: r1 = r0->field_13
    //     0x6f87e4: ldur            w1, [x0, #0x13]
    // 0x6f87e8: DecompressPointer r1
    //     0x6f87e8: add             x1, x1, HEAP, lsl #32
    // 0x6f87ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f87f0: cmp             w1, w16
    // 0x6f87f4: b.eq            #0x6f8824
    // 0x6f87f8: r0 = dispose()
    //     0x6f87f8: bl              #0x730634  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f87fc: r0 = Null
    //     0x6f87fc: mov             x0, NULL
    // 0x6f8800: LeaveFrame
    //     0x6f8800: mov             SP, fp
    //     0x6f8804: ldp             fp, lr, [SP], #0x10
    // 0x6f8808: ret
    //     0x6f8808: ret             
    // 0x6f880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f880c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8810: b               #0x6f87b8
    // 0x6f8814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8818: r9 = _extent
    //     0x6f8818: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c0] Field <_DraggableScrollableSheetState@266035049._extent@266035049>: late (offset: 0x18)
    //     0x6f881c: ldr             x9, [x9, #0x5c0]
    // 0x6f8820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f8820: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f8824: r9 = _scrollController
    //     0x6f8824: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c8] Field <_DraggableScrollableSheetState@266035049._scrollController@266035049>: late (offset: 0x14)
    //     0x6f8828: ldr             x9, [x9, #0x5c8]
    // 0x6f882c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f882c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x706ae0, size: 0x128
    // 0x706ae0: EnterFrame
    //     0x706ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x706ae4: mov             fp, SP
    // 0x706ae8: AllocStack(0x30)
    //     0x706ae8: sub             SP, SP, #0x30
    // 0x706aec: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x706aec: mov             x0, x1
    //     0x706af0: stur            x1, [fp, #-8]
    // 0x706af4: CheckStackOverflow
    //     0x706af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706af8: cmp             SP, x16
    //     0x706afc: b.ls            #0x706bf4
    // 0x706b00: LoadField: r1 = r0->field_b
    //     0x706b00: ldur            w1, [x0, #0xb]
    // 0x706b04: DecompressPointer r1
    //     0x706b04: add             x1, x1, HEAP, lsl #32
    // 0x706b08: cmp             w1, NULL
    // 0x706b0c: b.eq            #0x706bfc
    // 0x706b10: LoadField: d2 = r1->field_13
    //     0x706b10: ldur            d2, [x1, #0x13]
    // 0x706b14: stur            d2, [fp, #-0x28]
    // 0x706b18: LoadField: d1 = r1->field_1b
    //     0x706b18: ldur            d1, [x1, #0x1b]
    // 0x706b1c: mov             x1, x0
    // 0x706b20: stur            d1, [fp, #-0x20]
    // 0x706b24: r0 = _impliedSnapSizes()
    //     0x706b24: bl              #0x601fa8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x706b28: mov             x1, x0
    // 0x706b2c: ldur            x0, [fp, #-8]
    // 0x706b30: stur            x1, [fp, #-0x10]
    // 0x706b34: LoadField: r2 = r0->field_b
    //     0x706b34: ldur            w2, [x0, #0xb]
    // 0x706b38: DecompressPointer r2
    //     0x706b38: add             x2, x2, HEAP, lsl #32
    // 0x706b3c: cmp             w2, NULL
    // 0x706b40: b.eq            #0x706c00
    // 0x706b44: LoadField: d0 = r2->field_b
    //     0x706b44: ldur            d0, [x2, #0xb]
    // 0x706b48: stur            d0, [fp, #-0x30]
    // 0x706b4c: r0 = _DraggableSheetExtent()
    //     0x706b4c: bl              #0x601f9c  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0x706b50: mov             x1, x0
    // 0x706b54: ldur            d0, [fp, #-0x30]
    // 0x706b58: ldur            d1, [fp, #-0x20]
    // 0x706b5c: ldur            d2, [fp, #-0x28]
    // 0x706b60: ldur            x2, [fp, #-0x10]
    // 0x706b64: stur            x0, [fp, #-0x10]
    // 0x706b68: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x706b68: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x706b6c: r0 = _DraggableSheetExtent()
    //     0x706b6c: bl              #0x706c14  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::_DraggableSheetExtent
    // 0x706b70: ldur            x0, [fp, #-0x10]
    // 0x706b74: ldur            x1, [fp, #-8]
    // 0x706b78: ArrayStore: r1[0] = r0  ; List_4
    //     0x706b78: stur            w0, [x1, #0x17]
    //     0x706b7c: ldurb           w16, [x1, #-1]
    //     0x706b80: ldurb           w17, [x0, #-1]
    //     0x706b84: and             x16, x17, x16, lsr #2
    //     0x706b88: tst             x16, HEAP, lsr #32
    //     0x706b8c: b.eq            #0x706b94
    //     0x706b90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x706b94: r0 = _DraggableScrollableSheetScrollController()
    //     0x706b94: bl              #0x706c08  ; Allocate_DraggableScrollableSheetScrollControllerStub -> _DraggableScrollableSheetScrollController (size=0x48)
    // 0x706b98: mov             x2, x0
    // 0x706b9c: ldur            x0, [fp, #-0x10]
    // 0x706ba0: stur            x2, [fp, #-0x18]
    // 0x706ba4: StoreField: r2->field_3f = r0
    //     0x706ba4: stur            w0, [x2, #0x3f]
    // 0x706ba8: mov             x1, x2
    // 0x706bac: r0 = ScrollController()
    //     0x706bac: bl              #0x3b63f4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x706bb0: ldur            x0, [fp, #-0x18]
    // 0x706bb4: ldur            x1, [fp, #-8]
    // 0x706bb8: StoreField: r1->field_13 = r0
    //     0x706bb8: stur            w0, [x1, #0x13]
    //     0x706bbc: ldurb           w16, [x1, #-1]
    //     0x706bc0: ldurb           w17, [x0, #-1]
    //     0x706bc4: and             x16, x17, x16, lsr #2
    //     0x706bc8: tst             x16, HEAP, lsr #32
    //     0x706bcc: b.eq            #0x706bd4
    //     0x706bd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x706bd4: LoadField: r2 = r1->field_b
    //     0x706bd4: ldur            w2, [x1, #0xb]
    // 0x706bd8: DecompressPointer r2
    //     0x706bd8: add             x2, x2, HEAP, lsl #32
    // 0x706bdc: cmp             w2, NULL
    // 0x706be0: b.eq            #0x706c04
    // 0x706be4: r0 = Null
    //     0x706be4: mov             x0, NULL
    // 0x706be8: LeaveFrame
    //     0x706be8: mov             SP, fp
    //     0x706bec: ldp             fp, lr, [SP], #0x10
    // 0x706bf0: ret
    //     0x706bf0: ret             
    // 0x706bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706bf8: b               #0x706b00
    // 0x706bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706bfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7245fc, size: 0x7c
    // 0x7245fc: EnterFrame
    //     0x7245fc: stp             fp, lr, [SP, #-0x10]!
    //     0x724600: mov             fp, SP
    // 0x724604: AllocStack(0x8)
    //     0x724604: sub             SP, SP, #8
    // 0x724608: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x724608: mov             x0, x1
    //     0x72460c: stur            x1, [fp, #-8]
    // 0x724610: CheckStackOverflow
    //     0x724610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724614: cmp             SP, x16
    //     0x724618: b.ls            #0x724660
    // 0x72461c: LoadField: r1 = r0->field_f
    //     0x72461c: ldur            w1, [x0, #0xf]
    // 0x724620: DecompressPointer r1
    //     0x724620: add             x1, x1, HEAP, lsl #32
    // 0x724624: cmp             w1, NULL
    // 0x724628: b.eq            #0x724668
    // 0x72462c: r0 = shouldReset()
    //     0x72462c: bl              #0x7248f0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _InheritedResetNotifier::shouldReset
    // 0x724630: tbnz            w0, #4, #0x724650
    // 0x724634: ldur            x0, [fp, #-8]
    // 0x724638: LoadField: r1 = r0->field_13
    //     0x724638: ldur            w1, [x0, #0x13]
    // 0x72463c: DecompressPointer r1
    //     0x72463c: add             x1, x1, HEAP, lsl #32
    // 0x724640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724644: cmp             w1, w16
    // 0x724648: b.eq            #0x72466c
    // 0x72464c: r0 = reset()
    //     0x72464c: bl              #0x724678  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController::reset
    // 0x724650: r0 = Null
    //     0x724650: mov             x0, NULL
    // 0x724654: LeaveFrame
    //     0x724654: mov             SP, fp
    //     0x724658: ldp             fp, lr, [SP], #0x10
    // 0x72465c: ret
    //     0x72465c: ret             
    // 0x724660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724664: b               #0x72461c
    // 0x724668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724668: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72466c: r9 = _scrollController
    //     0x72466c: add             x9, PP, #0x35, lsl #12  ; [pp+0x355c8] Field <_DraggableScrollableSheetState@266035049._scrollController@266035049>: late (offset: 0x14)
    //     0x724670: ldr             x9, [x9, #0x5c8]
    // 0x724674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724674: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
