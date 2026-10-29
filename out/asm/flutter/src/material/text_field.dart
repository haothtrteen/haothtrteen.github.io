// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048808, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x631da8, size: 0x64
    // 0x631da8: EnterFrame
    //     0x631da8: stp             fp, lr, [SP, #-0x10]!
    //     0x631dac: mov             fp, SP
    // 0x631db0: AllocStack(0x10)
    //     0x631db0: sub             SP, SP, #0x10
    // 0x631db4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x631db4: stur            x1, [fp, #-8]
    // 0x631db8: r1 = 1
    //     0x631db8: movz            x1, #0x1
    // 0x631dbc: r0 = AllocateContext()
    //     0x631dbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x631dc0: mov             x1, x0
    // 0x631dc4: ldur            x0, [fp, #-8]
    // 0x631dc8: stur            x1, [fp, #-0x10]
    // 0x631dcc: StoreField: r1->field_f = r0
    //     0x631dcc: stur            w0, [x1, #0xf]
    // 0x631dd0: r0 = _WidgetStateTextStyle()
    //     0x631dd0: bl              #0x6118c0  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x631dd4: ldur            x3, [fp, #-0x10]
    // 0x631dd8: r1 = Function '<anonymous closure>': static.
    //     0x631dd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d40] AnonymousClosure: static (0x631e0c), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x631da8)
    //     0x631ddc: ldr             x1, [x1, #0xd40]
    // 0x631de0: stur            x0, [fp, #-8]
    // 0x631de4: r2 = 64
    //     0x631de4: movz            x2, #0x40
    // 0x631de8: r0 = AllocateClosure1()
    //     0x631de8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x631dec: mov             x1, x0
    // 0x631df0: ldur            x0, [fp, #-8]
    // 0x631df4: StoreField: r0->field_6f = r1
    //     0x631df4: stur            w1, [x0, #0x6f]
    // 0x631df8: r1 = true
    //     0x631df8: add             x1, NULL, #0x20  ; true
    // 0x631dfc: StoreField: r0->field_7 = r1
    //     0x631dfc: stur            w1, [x0, #7]
    // 0x631e00: LeaveFrame
    //     0x631e00: mov             SP, fp
    //     0x631e04: ldp             fp, lr, [SP], #0x10
    // 0x631e08: ret
    //     0x631e08: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x631e0c, size: 0xe0
    // 0x631e0c: EnterFrame
    //     0x631e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x631e10: mov             fp, SP
    // 0x631e14: AllocStack(0x10)
    //     0x631e14: sub             SP, SP, #0x10
    // 0x631e18: SetupParameters([dynamic _ /* r0 */])
    //     0x631e18: ldr             x0, [fp, #0x18]
    // 0x631e1c: LoadField: r1 = r0->field_1f
    //     0x631e1c: ldur            w1, [x0, #0x1f]
    // 0x631e20: DecompressPointer r1
    //     0x631e20: add             x1, x1, HEAP, lsl #32
    // 0x631e24: CheckStackOverflow
    //     0x631e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631e28: cmp             SP, x16
    //     0x631e2c: b.ls            #0x631ee4
    // 0x631e30: LoadField: r0 = r1->field_f
    //     0x631e30: ldur            w0, [x1, #0xf]
    // 0x631e34: DecompressPointer r0
    //     0x631e34: add             x0, x0, HEAP, lsl #32
    // 0x631e38: mov             x1, x0
    // 0x631e3c: r0 = of()
    //     0x631e3c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x631e40: mov             x3, x0
    // 0x631e44: ldr             x1, [fp, #0x10]
    // 0x631e48: stur            x3, [fp, #-8]
    // 0x631e4c: r0 = LoadClassIdInstr(r1)
    //     0x631e4c: ldur            x0, [x1, #-1]
    //     0x631e50: ubfx            x0, x0, #0xc, #0x14
    // 0x631e54: r2 = Instance_WidgetState
    //     0x631e54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x631e58: ldr             x2, [x2, #0x3b0]
    // 0x631e5c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x631e5c: movz            x17, #0xa8c2
    //     0x631e60: add             lr, x0, x17
    //     0x631e64: ldr             lr, [x21, lr, lsl #3]
    //     0x631e68: blr             lr
    // 0x631e6c: tbnz            w0, #4, #0x631ea0
    // 0x631e70: ldur            x0, [fp, #-8]
    // 0x631e74: LoadField: r1 = r0->field_43
    //     0x631e74: ldur            w1, [x0, #0x43]
    // 0x631e78: DecompressPointer r1
    //     0x631e78: add             x1, x1, HEAP, lsl #32
    // 0x631e7c: stur            x1, [fp, #-0x10]
    // 0x631e80: r0 = TextStyle()
    //     0x631e80: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x631e84: r1 = true
    //     0x631e84: add             x1, NULL, #0x20  ; true
    // 0x631e88: StoreField: r0->field_7 = r1
    //     0x631e88: stur            w1, [x0, #7]
    // 0x631e8c: ldur            x1, [fp, #-0x10]
    // 0x631e90: StoreField: r0->field_b = r1
    //     0x631e90: stur            w1, [x0, #0xb]
    // 0x631e94: LeaveFrame
    //     0x631e94: mov             SP, fp
    //     0x631e98: ldp             fp, lr, [SP], #0x10
    // 0x631e9c: ret
    //     0x631e9c: ret             
    // 0x631ea0: ldur            x0, [fp, #-8]
    // 0x631ea4: r1 = true
    //     0x631ea4: add             x1, NULL, #0x20  ; true
    // 0x631ea8: LoadField: r2 = r0->field_87
    //     0x631ea8: ldur            w2, [x0, #0x87]
    // 0x631eac: DecompressPointer r2
    //     0x631eac: add             x2, x2, HEAP, lsl #32
    // 0x631eb0: LoadField: r0 = r2->field_23
    //     0x631eb0: ldur            w0, [x2, #0x23]
    // 0x631eb4: DecompressPointer r0
    //     0x631eb4: add             x0, x0, HEAP, lsl #32
    // 0x631eb8: LoadField: r2 = r0->field_b
    //     0x631eb8: ldur            w2, [x0, #0xb]
    // 0x631ebc: DecompressPointer r2
    //     0x631ebc: add             x2, x2, HEAP, lsl #32
    // 0x631ec0: stur            x2, [fp, #-8]
    // 0x631ec4: r0 = TextStyle()
    //     0x631ec4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x631ec8: r1 = true
    //     0x631ec8: add             x1, NULL, #0x20  ; true
    // 0x631ecc: StoreField: r0->field_7 = r1
    //     0x631ecc: stur            w1, [x0, #7]
    // 0x631ed0: ldur            x1, [fp, #-8]
    // 0x631ed4: StoreField: r0->field_b = r1
    //     0x631ed4: stur            w1, [x0, #0xb]
    // 0x631ed8: LeaveFrame
    //     0x631ed8: mov             SP, fp
    //     0x631edc: ldp             fp, lr, [SP], #0x10
    // 0x631ee0: ret
    //     0x631ee0: ret             
    // 0x631ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631ee8: b               #0x631e30
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x631eec, size: 0x64
    // 0x631eec: EnterFrame
    //     0x631eec: stp             fp, lr, [SP, #-0x10]!
    //     0x631ef0: mov             fp, SP
    // 0x631ef4: AllocStack(0x10)
    //     0x631ef4: sub             SP, SP, #0x10
    // 0x631ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x631ef8: stur            x1, [fp, #-8]
    // 0x631efc: r1 = 1
    //     0x631efc: movz            x1, #0x1
    // 0x631f00: r0 = AllocateContext()
    //     0x631f00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x631f04: mov             x1, x0
    // 0x631f08: ldur            x0, [fp, #-8]
    // 0x631f0c: stur            x1, [fp, #-0x10]
    // 0x631f10: StoreField: r1->field_f = r0
    //     0x631f10: stur            w0, [x1, #0xf]
    // 0x631f14: r0 = _WidgetStateTextStyle()
    //     0x631f14: bl              #0x6118c0  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x631f18: ldur            x3, [fp, #-0x10]
    // 0x631f1c: r1 = Function '<anonymous closure>': static.
    //     0x631f1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d48] AnonymousClosure: static (0x631f50), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x631eec)
    //     0x631f20: ldr             x1, [x1, #0xd48]
    // 0x631f24: stur            x0, [fp, #-8]
    // 0x631f28: r2 = 64
    //     0x631f28: movz            x2, #0x40
    // 0x631f2c: r0 = AllocateClosure1()
    //     0x631f2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x631f30: mov             x1, x0
    // 0x631f34: ldur            x0, [fp, #-8]
    // 0x631f38: StoreField: r0->field_6f = r1
    //     0x631f38: stur            w1, [x0, #0x6f]
    // 0x631f3c: r1 = true
    //     0x631f3c: add             x1, NULL, #0x20  ; true
    // 0x631f40: StoreField: r0->field_7 = r1
    //     0x631f40: stur            w1, [x0, #7]
    // 0x631f44: LeaveFrame
    //     0x631f44: mov             SP, fp
    //     0x631f48: ldp             fp, lr, [SP], #0x10
    // 0x631f4c: ret
    //     0x631f4c: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x631f50, size: 0x120
    // 0x631f50: EnterFrame
    //     0x631f50: stp             fp, lr, [SP, #-0x10]!
    //     0x631f54: mov             fp, SP
    // 0x631f58: AllocStack(0x10)
    //     0x631f58: sub             SP, SP, #0x10
    // 0x631f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x631f5c: ldr             x0, [fp, #0x18]
    // 0x631f60: LoadField: r3 = r0->field_1f
    //     0x631f60: ldur            w3, [x0, #0x1f]
    // 0x631f64: DecompressPointer r3
    //     0x631f64: add             x3, x3, HEAP, lsl #32
    // 0x631f68: stur            x3, [fp, #-8]
    // 0x631f6c: CheckStackOverflow
    //     0x631f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631f70: cmp             SP, x16
    //     0x631f74: b.ls            #0x632068
    // 0x631f78: ldr             x1, [fp, #0x10]
    // 0x631f7c: r0 = LoadClassIdInstr(r1)
    //     0x631f7c: ldur            x0, [x1, #-1]
    //     0x631f80: ubfx            x0, x0, #0xc, #0x14
    // 0x631f84: r2 = Instance_WidgetState
    //     0x631f84: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x631f88: ldr             x2, [x2, #0x3b0]
    // 0x631f8c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x631f8c: movz            x17, #0xa8c2
    //     0x631f90: add             lr, x0, x17
    //     0x631f94: ldr             lr, [x21, lr, lsl #3]
    //     0x631f98: blr             lr
    // 0x631f9c: tbnz            w0, #4, #0x632018
    // 0x631fa0: ldur            x0, [fp, #-8]
    // 0x631fa4: LoadField: r1 = r0->field_f
    //     0x631fa4: ldur            w1, [x0, #0xf]
    // 0x631fa8: DecompressPointer r1
    //     0x631fa8: add             x1, x1, HEAP, lsl #32
    // 0x631fac: r0 = of()
    //     0x631fac: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x631fb0: LoadField: r1 = r0->field_87
    //     0x631fb0: ldur            w1, [x0, #0x87]
    // 0x631fb4: DecompressPointer r1
    //     0x631fb4: add             x1, x1, HEAP, lsl #32
    // 0x631fb8: LoadField: r0 = r1->field_2b
    //     0x631fb8: ldur            w0, [x1, #0x2b]
    // 0x631fbc: DecompressPointer r0
    //     0x631fbc: add             x0, x0, HEAP, lsl #32
    // 0x631fc0: LoadField: r1 = r0->field_b
    //     0x631fc0: ldur            w1, [x0, #0xb]
    // 0x631fc4: DecompressPointer r1
    //     0x631fc4: add             x1, x1, HEAP, lsl #32
    // 0x631fc8: cmp             w1, NULL
    // 0x631fcc: b.ne            #0x631fd8
    // 0x631fd0: r0 = Null
    //     0x631fd0: mov             x0, NULL
    // 0x631fd4: b               #0x631ff4
    // 0x631fd8: r0 = LoadClassIdInstr(r1)
    //     0x631fd8: ldur            x0, [x1, #-1]
    //     0x631fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x631fe0: d0 = 0.380000
    //     0x631fe0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x631fe4: ldr             d0, [x17, #0x1f8]
    // 0x631fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x631fe8: sub             lr, x0, #1, lsl #12
    //     0x631fec: ldr             lr, [x21, lr, lsl #3]
    //     0x631ff0: blr             lr
    // 0x631ff4: stur            x0, [fp, #-0x10]
    // 0x631ff8: r0 = TextStyle()
    //     0x631ff8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x631ffc: r2 = true
    //     0x631ffc: add             x2, NULL, #0x20  ; true
    // 0x632000: StoreField: r0->field_7 = r2
    //     0x632000: stur            w2, [x0, #7]
    // 0x632004: ldur            x1, [fp, #-0x10]
    // 0x632008: StoreField: r0->field_b = r1
    //     0x632008: stur            w1, [x0, #0xb]
    // 0x63200c: LeaveFrame
    //     0x63200c: mov             SP, fp
    //     0x632010: ldp             fp, lr, [SP], #0x10
    // 0x632014: ret
    //     0x632014: ret             
    // 0x632018: ldur            x0, [fp, #-8]
    // 0x63201c: r2 = true
    //     0x63201c: add             x2, NULL, #0x20  ; true
    // 0x632020: LoadField: r1 = r0->field_f
    //     0x632020: ldur            w1, [x0, #0xf]
    // 0x632024: DecompressPointer r1
    //     0x632024: add             x1, x1, HEAP, lsl #32
    // 0x632028: r0 = of()
    //     0x632028: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63202c: LoadField: r1 = r0->field_87
    //     0x63202c: ldur            w1, [x0, #0x87]
    // 0x632030: DecompressPointer r1
    //     0x632030: add             x1, x1, HEAP, lsl #32
    // 0x632034: LoadField: r0 = r1->field_2b
    //     0x632034: ldur            w0, [x1, #0x2b]
    // 0x632038: DecompressPointer r0
    //     0x632038: add             x0, x0, HEAP, lsl #32
    // 0x63203c: LoadField: r1 = r0->field_b
    //     0x63203c: ldur            w1, [x0, #0xb]
    // 0x632040: DecompressPointer r1
    //     0x632040: add             x1, x1, HEAP, lsl #32
    // 0x632044: stur            x1, [fp, #-8]
    // 0x632048: r0 = TextStyle()
    //     0x632048: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x63204c: r1 = true
    //     0x63204c: add             x1, NULL, #0x20  ; true
    // 0x632050: StoreField: r0->field_7 = r1
    //     0x632050: stur            w1, [x0, #7]
    // 0x632054: ldur            x1, [fp, #-8]
    // 0x632058: StoreField: r0->field_b = r1
    //     0x632058: stur            w1, [x0, #0xb]
    // 0x63205c: LeaveFrame
    //     0x63205c: mov             SP, fp
    //     0x632060: ldp             fp, lr, [SP], #0x10
    // 0x632064: ret
    //     0x632064: ret             
    // 0x632068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632068: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63206c: b               #0x631f78
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x632070, size: 0x3c
    // 0x632070: EnterFrame
    //     0x632070: stp             fp, lr, [SP, #-0x10]!
    //     0x632074: mov             fp, SP
    // 0x632078: CheckStackOverflow
    //     0x632078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63207c: cmp             SP, x16
    //     0x632080: b.ls            #0x6320a4
    // 0x632084: r0 = of()
    //     0x632084: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x632088: LoadField: r1 = r0->field_87
    //     0x632088: ldur            w1, [x0, #0x87]
    // 0x63208c: DecompressPointer r1
    //     0x63208c: add             x1, x1, HEAP, lsl #32
    // 0x632090: LoadField: r0 = r1->field_2b
    //     0x632090: ldur            w0, [x1, #0x2b]
    // 0x632094: DecompressPointer r0
    //     0x632094: add             x0, x0, HEAP, lsl #32
    // 0x632098: LeaveFrame
    //     0x632098: mov             SP, fp
    //     0x63209c: ldp             fp, lr, [SP], #0x10
    // 0x6320a0: ret
    //     0x6320a0: ret             
    // 0x6320a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6320a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6320a8: b               #0x632084
  }
}

// class id: 1415, size: 0x30, field offset: 0x2c
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // ** addr: 0x630508, size: 0x38
    // 0x630508: EnterFrame
    //     0x630508: stp             fp, lr, [SP, #-0x10]!
    //     0x63050c: mov             fp, SP
    // 0x630510: ldr             x0, [fp, #0x10]
    // 0x630514: LoadField: r1 = r0->field_1f
    //     0x630514: ldur            w1, [x0, #0x1f]
    // 0x630518: DecompressPointer r1
    //     0x630518: add             x1, x1, HEAP, lsl #32
    // 0x63051c: CheckStackOverflow
    //     0x63051c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630520: cmp             SP, x16
    //     0x630524: b.ls            #0x630538
    // 0x630528: r0 = onUserTap()
    //     0x630528: bl              #0x630540  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x63052c: LeaveFrame
    //     0x63052c: mov             SP, fp
    //     0x630530: ldp             fp, lr, [SP], #0x10
    // 0x630534: ret
    //     0x630534: ret             
    // 0x630538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63053c: b               #0x630528
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x630540, size: 0x2c
    // 0x630540: LoadField: r2 = r1->field_2b
    //     0x630540: ldur            w2, [x1, #0x2b]
    // 0x630544: DecompressPointer r2
    //     0x630544: add             x2, x2, HEAP, lsl #32
    // 0x630548: LoadField: r1 = r2->field_b
    //     0x630548: ldur            w1, [x2, #0xb]
    // 0x63054c: DecompressPointer r1
    //     0x63054c: add             x1, x1, HEAP, lsl #32
    // 0x630550: cmp             w1, NULL
    // 0x630554: b.eq            #0x630560
    // 0x630558: r0 = Null
    //     0x630558: mov             x0, NULL
    // 0x63055c: ret
    //     0x63055c: ret             
    // 0x630560: EnterFrame
    //     0x630560: stp             fp, lr, [SP, #-0x10]!
    //     0x630564: mov             fp, SP
    // 0x630568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630568: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3255, size: 0x130, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x5c2f28, size: 0x34
    // 0x5c2f28: EnterFrame
    //     0x5c2f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f2c: mov             fp, SP
    // 0x5c2f30: CheckStackOverflow
    //     0x5c2f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2f34: cmp             SP, x16
    //     0x5c2f38: b.ls            #0x5c2f54
    // 0x5c2f3c: ldr             x1, [fp, #0x18]
    // 0x5c2f40: ldr             x2, [fp, #0x10]
    // 0x5c2f44: r0 = _defaultContextMenuBuilder()
    //     0x5c2f44: bl              #0x5c2f5c  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x5c2f48: LeaveFrame
    //     0x5c2f48: mov             SP, fp
    //     0x5c2f4c: ldp             fp, lr, [SP], #0x10
    // 0x5c2f50: ret
    //     0x5c2f50: ret             
    // 0x5c2f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f58: b               #0x5c2f3c
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x5c2f5c, size: 0xa0
    // 0x5c2f5c: EnterFrame
    //     0x5c2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f60: mov             fp, SP
    // 0x5c2f64: AllocStack(0x18)
    //     0x5c2f64: sub             SP, SP, #0x18
    // 0x5c2f68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c2f68: mov             x0, x2
    //     0x5c2f6c: stur            x2, [fp, #-8]
    // 0x5c2f70: CheckStackOverflow
    //     0x5c2f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2f74: cmp             SP, x16
    //     0x5c2f78: b.ls            #0x5c2ff4
    // 0x5c2f7c: mov             x1, x0
    // 0x5c2f80: r0 = isSupportedByField()
    //     0x5c2f80: bl              #0x5c7264  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::isSupportedByField
    // 0x5c2f84: tbnz            w0, #4, #0x5c2f9c
    // 0x5c2f88: ldur            x1, [fp, #-8]
    // 0x5c2f8c: r0 = SystemContextMenu.editableText()
    //     0x5c2f8c: bl              #0x5c6c6c  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::SystemContextMenu.editableText
    // 0x5c2f90: LeaveFrame
    //     0x5c2f90: mov             SP, fp
    //     0x5c2f94: ldp             fp, lr, [SP], #0x10
    // 0x5c2f98: ret
    //     0x5c2f98: ret             
    // 0x5c2f9c: ldur            x1, [fp, #-8]
    // 0x5c2fa0: r0 = contextMenuButtonItems()
    //     0x5c2fa0: bl              #0x5c3a2c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x5c2fa4: stur            x0, [fp, #-0x10]
    // 0x5c2fa8: r0 = AdaptiveTextSelectionToolbar()
    //     0x5c2fa8: bl              #0x5c3a20  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x5c2fac: mov             x2, x0
    // 0x5c2fb0: ldur            x0, [fp, #-0x10]
    // 0x5c2fb4: stur            x2, [fp, #-0x18]
    // 0x5c2fb8: StoreField: r2->field_b = r0
    //     0x5c2fb8: stur            w0, [x2, #0xb]
    // 0x5c2fbc: ldur            x1, [fp, #-8]
    // 0x5c2fc0: r0 = contextMenuAnchors()
    //     0x5c2fc0: bl              #0x5c2ffc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x5c2fc4: ldur            x1, [fp, #-0x18]
    // 0x5c2fc8: StoreField: r1->field_13 = r0
    //     0x5c2fc8: stur            w0, [x1, #0x13]
    //     0x5c2fcc: ldurb           w16, [x1, #-1]
    //     0x5c2fd0: ldurb           w17, [x0, #-1]
    //     0x5c2fd4: and             x16, x17, x16, lsr #2
    //     0x5c2fd8: tst             x16, HEAP, lsr #32
    //     0x5c2fdc: b.eq            #0x5c2fe4
    //     0x5c2fe0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5c2fe4: mov             x0, x1
    // 0x5c2fe8: LeaveFrame
    //     0x5c2fe8: mov             SP, fp
    //     0x5c2fec: ldp             fp, lr, [SP], #0x10
    // 0x5c2ff0: ret
    //     0x5c2ff0: ret             
    // 0x5c2ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ff8: b               #0x5c2f7c
  }
  _ createState(/* No info */) {
    // ** addr: 0x729738, size: 0x48
    // 0x729738: EnterFrame
    //     0x729738: stp             fp, lr, [SP, #-0x10]!
    //     0x72973c: mov             fp, SP
    // 0x729740: AllocStack(0x8)
    //     0x729740: sub             SP, SP, #8
    // 0x729744: CheckStackOverflow
    //     0x729744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729748: cmp             SP, x16
    //     0x72974c: b.ls            #0x729778
    // 0x729750: r1 = <TextField>
    //     0x729750: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adc0] TypeArguments: <TextField>
    //     0x729754: ldr             x1, [x1, #0xdc0]
    // 0x729758: r0 = _TextFieldState()
    //     0x729758: bl              #0x72983c  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x72975c: mov             x1, x0
    // 0x729760: stur            x0, [fp, #-8]
    // 0x729764: r0 = _TextFieldState()
    //     0x729764: bl              #0x729780  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x729768: ldur            x0, [fp, #-8]
    // 0x72976c: LeaveFrame
    //     0x72976c: mov             SP, fp
    //     0x729770: ldp             fp, lr, [SP], #0x10
    // 0x729774: ret
    //     0x729774: ret             
    // 0x729778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72977c: b               #0x729750
  }
}

// class id: 3742, size: 0x44, field offset: 0x24
class _TextFieldState extends _MixinApplication112&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ed278, size: 0x30c
    // 0x5ed278: EnterFrame
    //     0x5ed278: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed27c: mov             fp, SP
    // 0x5ed280: AllocStack(0x10)
    //     0x5ed280: sub             SP, SP, #0x10
    // 0x5ed284: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ed284: mov             x4, x1
    //     0x5ed288: mov             x3, x2
    //     0x5ed28c: stur            x1, [fp, #-8]
    //     0x5ed290: stur            x2, [fp, #-0x10]
    // 0x5ed294: CheckStackOverflow
    //     0x5ed294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed298: cmp             SP, x16
    //     0x5ed29c: b.ls            #0x5ed550
    // 0x5ed2a0: mov             x0, x3
    // 0x5ed2a4: r2 = Null
    //     0x5ed2a4: mov             x2, NULL
    // 0x5ed2a8: r1 = Null
    //     0x5ed2a8: mov             x1, NULL
    // 0x5ed2ac: r4 = 60
    //     0x5ed2ac: movz            x4, #0x3c
    // 0x5ed2b0: branchIfSmi(r0, 0x5ed2bc)
    //     0x5ed2b0: tbz             w0, #0, #0x5ed2bc
    // 0x5ed2b4: r4 = LoadClassIdInstr(r0)
    //     0x5ed2b4: ldur            x4, [x0, #-1]
    //     0x5ed2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed2bc: cmp             x4, #0xcb7
    // 0x5ed2c0: b.eq            #0x5ed2d8
    // 0x5ed2c4: r8 = TextField
    //     0x5ed2c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d98] Type: TextField
    //     0x5ed2c8: ldr             x8, [x8, #0xd98]
    // 0x5ed2cc: r3 = Null
    //     0x5ed2cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21da0] Null
    //     0x5ed2d0: ldr             x3, [x3, #0xda0]
    // 0x5ed2d4: r0 = TextField()
    //     0x5ed2d4: bl              #0x5c1180  ; IsType_TextField_Stub
    // 0x5ed2d8: ldur            x1, [fp, #-8]
    // 0x5ed2dc: ldur            x2, [fp, #-0x10]
    // 0x5ed2e0: r0 = didUpdateWidget()
    //     0x5ed2e0: bl              #0x5ed894  ; [dart:mixin_deduplication] _MixinApplication112&State&RestorationMixin::didUpdateWidget
    // 0x5ed2e4: ldur            x0, [fp, #-8]
    // 0x5ed2e8: LoadField: r1 = r0->field_b
    //     0x5ed2e8: ldur            w1, [x0, #0xb]
    // 0x5ed2ec: DecompressPointer r1
    //     0x5ed2ec: add             x1, x1, HEAP, lsl #32
    // 0x5ed2f0: cmp             w1, NULL
    // 0x5ed2f4: b.eq            #0x5ed558
    // 0x5ed2f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ed2f8: ldur            w2, [x1, #0x17]
    // 0x5ed2fc: DecompressPointer r2
    //     0x5ed2fc: add             x2, x2, HEAP, lsl #32
    // 0x5ed300: ldur            x1, [fp, #-0x10]
    // 0x5ed304: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ed304: ldur            w3, [x1, #0x17]
    // 0x5ed308: DecompressPointer r3
    //     0x5ed308: add             x3, x3, HEAP, lsl #32
    // 0x5ed30c: cmp             w2, w3
    // 0x5ed310: b.eq            #0x5ed3b8
    // 0x5ed314: cmp             w3, NULL
    // 0x5ed318: b.ne            #0x5ed32c
    // 0x5ed31c: LoadField: r1 = r0->field_27
    //     0x5ed31c: ldur            w1, [x0, #0x27]
    // 0x5ed320: DecompressPointer r1
    //     0x5ed320: add             x1, x1, HEAP, lsl #32
    // 0x5ed324: mov             x2, x1
    // 0x5ed328: b               #0x5ed330
    // 0x5ed32c: mov             x2, x3
    // 0x5ed330: stur            x2, [fp, #-0x10]
    // 0x5ed334: cmp             w2, NULL
    // 0x5ed338: b.eq            #0x5ed360
    // 0x5ed33c: mov             x3, x0
    // 0x5ed340: r1 = Function '_handleFocusChanged@119181401':.
    //     0x5ed340: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x5ed940), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x5ed978)
    //     0x5ed344: ldr             x1, [x1, #0xd78]
    // 0x5ed348: r2 = 64
    //     0x5ed348: movz            x2, #0x40
    // 0x5ed34c: r0 = AllocateClosure1()
    //     0x5ed34c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ed350: ldur            x1, [fp, #-0x10]
    // 0x5ed354: mov             x2, x0
    // 0x5ed358: r0 = removeListener()
    //     0x5ed358: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x5ed35c: ldur            x0, [fp, #-8]
    // 0x5ed360: LoadField: r1 = r0->field_b
    //     0x5ed360: ldur            w1, [x0, #0xb]
    // 0x5ed364: DecompressPointer r1
    //     0x5ed364: add             x1, x1, HEAP, lsl #32
    // 0x5ed368: cmp             w1, NULL
    // 0x5ed36c: b.eq            #0x5ed55c
    // 0x5ed370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ed370: ldur            w2, [x1, #0x17]
    // 0x5ed374: DecompressPointer r2
    //     0x5ed374: add             x2, x2, HEAP, lsl #32
    // 0x5ed378: cmp             w2, NULL
    // 0x5ed37c: b.ne            #0x5ed38c
    // 0x5ed380: LoadField: r1 = r0->field_27
    //     0x5ed380: ldur            w1, [x0, #0x27]
    // 0x5ed384: DecompressPointer r1
    //     0x5ed384: add             x1, x1, HEAP, lsl #32
    // 0x5ed388: mov             x2, x1
    // 0x5ed38c: stur            x2, [fp, #-0x10]
    // 0x5ed390: cmp             w2, NULL
    // 0x5ed394: b.eq            #0x5ed3b8
    // 0x5ed398: mov             x3, x0
    // 0x5ed39c: r1 = Function '_handleFocusChanged@119181401':.
    //     0x5ed39c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x5ed940), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x5ed978)
    //     0x5ed3a0: ldr             x1, [x1, #0xd78]
    // 0x5ed3a4: r2 = 64
    //     0x5ed3a4: movz            x2, #0x40
    // 0x5ed3a8: r0 = AllocateClosure1()
    //     0x5ed3a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ed3ac: ldur            x1, [fp, #-0x10]
    // 0x5ed3b0: mov             x2, x0
    // 0x5ed3b4: r0 = addListener()
    //     0x5ed3b4: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5ed3b8: ldur            x1, [fp, #-8]
    // 0x5ed3bc: r0 = _effectiveFocusNode()
    //     0x5ed3bc: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ed3c0: ldur            x1, [fp, #-8]
    // 0x5ed3c4: stur            x0, [fp, #-0x10]
    // 0x5ed3c8: r0 = _canRequestFocus()
    //     0x5ed3c8: bl              #0x5ed71c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x5ed3cc: ldur            x1, [fp, #-0x10]
    // 0x5ed3d0: mov             x2, x0
    // 0x5ed3d4: r0 = canRequestFocus=()
    //     0x5ed3d4: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x5ed3d8: ldur            x1, [fp, #-8]
    // 0x5ed3dc: r0 = _effectiveFocusNode()
    //     0x5ed3dc: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ed3e0: mov             x1, x0
    // 0x5ed3e4: r0 = hasFocus()
    //     0x5ed3e4: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ed3e8: tbnz            w0, #4, #0x5ed404
    // 0x5ed3ec: ldur            x0, [fp, #-8]
    // 0x5ed3f0: LoadField: r1 = r0->field_b
    //     0x5ed3f0: ldur            w1, [x0, #0xb]
    // 0x5ed3f4: DecompressPointer r1
    //     0x5ed3f4: add             x1, x1, HEAP, lsl #32
    // 0x5ed3f8: cmp             w1, NULL
    // 0x5ed3fc: b.eq            #0x5ed560
    // 0x5ed400: b               #0x5ed408
    // 0x5ed404: ldur            x0, [fp, #-8]
    // 0x5ed408: LoadField: r1 = r0->field_b
    //     0x5ed408: ldur            w1, [x0, #0xb]
    // 0x5ed40c: DecompressPointer r1
    //     0x5ed40c: add             x1, x1, HEAP, lsl #32
    // 0x5ed410: cmp             w1, NULL
    // 0x5ed414: b.eq            #0x5ed564
    // 0x5ed418: LoadField: r2 = r0->field_3f
    //     0x5ed418: ldur            w2, [x0, #0x3f]
    // 0x5ed41c: DecompressPointer r2
    //     0x5ed41c: add             x2, x2, HEAP, lsl #32
    // 0x5ed420: cmp             w2, NULL
    // 0x5ed424: b.eq            #0x5ed568
    // 0x5ed428: LoadField: r3 = r1->field_97
    //     0x5ed428: ldur            w3, [x1, #0x97]
    // 0x5ed42c: DecompressPointer r3
    //     0x5ed42c: add             x3, x3, HEAP, lsl #32
    // 0x5ed430: cmp             w3, NULL
    // 0x5ed434: b.ne            #0x5ed44c
    // 0x5ed438: LoadField: r3 = r1->field_1b
    //     0x5ed438: ldur            w3, [x1, #0x1b]
    // 0x5ed43c: DecompressPointer r3
    //     0x5ed43c: add             x3, x3, HEAP, lsl #32
    // 0x5ed440: LoadField: r1 = r3->field_db
    //     0x5ed440: ldur            w1, [x3, #0xdb]
    // 0x5ed444: DecompressPointer r1
    //     0x5ed444: add             x1, x1, HEAP, lsl #32
    // 0x5ed448: b               #0x5ed450
    // 0x5ed44c: mov             x1, x3
    // 0x5ed450: eor             x3, x1, #0x10
    // 0x5ed454: mov             x1, x2
    // 0x5ed458: r2 = Instance_WidgetState
    //     0x5ed458: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5ed45c: ldr             x2, [x2, #0x3b0]
    // 0x5ed460: r0 = update()
    //     0x5ed460: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5ed464: ldur            x0, [fp, #-8]
    // 0x5ed468: LoadField: r1 = r0->field_b
    //     0x5ed468: ldur            w1, [x0, #0xb]
    // 0x5ed46c: DecompressPointer r1
    //     0x5ed46c: add             x1, x1, HEAP, lsl #32
    // 0x5ed470: cmp             w1, NULL
    // 0x5ed474: b.eq            #0x5ed56c
    // 0x5ed478: LoadField: r1 = r0->field_3f
    //     0x5ed478: ldur            w1, [x0, #0x3f]
    // 0x5ed47c: DecompressPointer r1
    //     0x5ed47c: add             x1, x1, HEAP, lsl #32
    // 0x5ed480: cmp             w1, NULL
    // 0x5ed484: b.eq            #0x5ed570
    // 0x5ed488: LoadField: r3 = r0->field_2b
    //     0x5ed488: ldur            w3, [x0, #0x2b]
    // 0x5ed48c: DecompressPointer r3
    //     0x5ed48c: add             x3, x3, HEAP, lsl #32
    // 0x5ed490: r2 = Instance_WidgetState
    //     0x5ed490: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x5ed494: ldr             x2, [x2, #0x368]
    // 0x5ed498: r0 = update()
    //     0x5ed498: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5ed49c: ldur            x0, [fp, #-8]
    // 0x5ed4a0: LoadField: r1 = r0->field_b
    //     0x5ed4a0: ldur            w1, [x0, #0xb]
    // 0x5ed4a4: DecompressPointer r1
    //     0x5ed4a4: add             x1, x1, HEAP, lsl #32
    // 0x5ed4a8: cmp             w1, NULL
    // 0x5ed4ac: b.eq            #0x5ed574
    // 0x5ed4b0: LoadField: r2 = r0->field_3f
    //     0x5ed4b0: ldur            w2, [x0, #0x3f]
    // 0x5ed4b4: DecompressPointer r2
    //     0x5ed4b4: add             x2, x2, HEAP, lsl #32
    // 0x5ed4b8: stur            x2, [fp, #-0x10]
    // 0x5ed4bc: cmp             w2, NULL
    // 0x5ed4c0: b.eq            #0x5ed578
    // 0x5ed4c4: mov             x1, x0
    // 0x5ed4c8: r0 = _effectiveFocusNode()
    //     0x5ed4c8: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ed4cc: mov             x1, x0
    // 0x5ed4d0: r0 = hasFocus()
    //     0x5ed4d0: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ed4d4: ldur            x1, [fp, #-0x10]
    // 0x5ed4d8: mov             x3, x0
    // 0x5ed4dc: r2 = Instance_WidgetState
    //     0x5ed4dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x5ed4e0: ldr             x2, [x2, #0x378]
    // 0x5ed4e4: r0 = update()
    //     0x5ed4e4: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5ed4e8: ldur            x0, [fp, #-8]
    // 0x5ed4ec: LoadField: r1 = r0->field_b
    //     0x5ed4ec: ldur            w1, [x0, #0xb]
    // 0x5ed4f0: DecompressPointer r1
    //     0x5ed4f0: add             x1, x1, HEAP, lsl #32
    // 0x5ed4f4: cmp             w1, NULL
    // 0x5ed4f8: b.eq            #0x5ed57c
    // 0x5ed4fc: LoadField: r2 = r0->field_3f
    //     0x5ed4fc: ldur            w2, [x0, #0x3f]
    // 0x5ed500: DecompressPointer r2
    //     0x5ed500: add             x2, x2, HEAP, lsl #32
    // 0x5ed504: cmp             w2, NULL
    // 0x5ed508: b.eq            #0x5ed580
    // 0x5ed50c: LoadField: r0 = r1->field_1b
    //     0x5ed50c: ldur            w0, [x1, #0x1b]
    // 0x5ed510: DecompressPointer r0
    //     0x5ed510: add             x0, x0, HEAP, lsl #32
    // 0x5ed514: LoadField: r1 = r0->field_57
    //     0x5ed514: ldur            w1, [x0, #0x57]
    // 0x5ed518: DecompressPointer r1
    //     0x5ed518: add             x1, x1, HEAP, lsl #32
    // 0x5ed51c: cmp             w1, NULL
    // 0x5ed520: b.eq            #0x5ed52c
    // 0x5ed524: r3 = true
    //     0x5ed524: add             x3, NULL, #0x20  ; true
    // 0x5ed528: b               #0x5ed530
    // 0x5ed52c: r3 = false
    //     0x5ed52c: add             x3, NULL, #0x30  ; false
    // 0x5ed530: mov             x1, x2
    // 0x5ed534: r2 = Instance_WidgetState
    //     0x5ed534: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] Obj!WidgetState@8b6c01
    //     0x5ed538: ldr             x2, [x2, #0x820]
    // 0x5ed53c: r0 = update()
    //     0x5ed53c: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5ed540: r0 = Null
    //     0x5ed540: mov             x0, NULL
    // 0x5ed544: LeaveFrame
    //     0x5ed544: mov             SP, fp
    //     0x5ed548: ldp             fp, lr, [SP], #0x10
    // 0x5ed54c: ret
    //     0x5ed54c: ret             
    // 0x5ed550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed554: b               #0x5ed2a0
    // 0x5ed558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed558: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed55c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed560: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed564: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed568: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed56c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed570: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed57c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed580: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x5ed584, size: 0x3c
    // 0x5ed584: EnterFrame
    //     0x5ed584: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed588: mov             fp, SP
    // 0x5ed58c: LoadField: r2 = r1->field_b
    //     0x5ed58c: ldur            w2, [x1, #0xb]
    // 0x5ed590: DecompressPointer r2
    //     0x5ed590: add             x2, x2, HEAP, lsl #32
    // 0x5ed594: cmp             w2, NULL
    // 0x5ed598: b.eq            #0x5ed5b8
    // 0x5ed59c: LoadField: r0 = r1->field_3f
    //     0x5ed59c: ldur            w0, [x1, #0x3f]
    // 0x5ed5a0: DecompressPointer r0
    //     0x5ed5a0: add             x0, x0, HEAP, lsl #32
    // 0x5ed5a4: cmp             w0, NULL
    // 0x5ed5a8: b.eq            #0x5ed5bc
    // 0x5ed5ac: LeaveFrame
    //     0x5ed5ac: mov             SP, fp
    //     0x5ed5b0: ldp             fp, lr, [SP], #0x10
    // 0x5ed5b4: ret
    //     0x5ed5b4: ret             
    // 0x5ed5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed5b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed5bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x5ed71c, size: 0xb8
    // 0x5ed71c: EnterFrame
    //     0x5ed71c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed720: mov             fp, SP
    // 0x5ed724: AllocStack(0x8)
    //     0x5ed724: sub             SP, SP, #8
    // 0x5ed728: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5ed728: mov             x0, x1
    //     0x5ed72c: stur            x1, [fp, #-8]
    // 0x5ed730: CheckStackOverflow
    //     0x5ed730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed734: cmp             SP, x16
    //     0x5ed738: b.ls            #0x5ed7c4
    // 0x5ed73c: LoadField: r1 = r0->field_f
    //     0x5ed73c: ldur            w1, [x0, #0xf]
    // 0x5ed740: DecompressPointer r1
    //     0x5ed740: add             x1, x1, HEAP, lsl #32
    // 0x5ed744: cmp             w1, NULL
    // 0x5ed748: b.eq            #0x5ed7cc
    // 0x5ed74c: r0 = maybeNavigationModeOf()
    //     0x5ed74c: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5ed750: cmp             w0, NULL
    // 0x5ed754: b.ne            #0x5ed764
    // 0x5ed758: r1 = Instance_NavigationMode
    //     0x5ed758: add             x1, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x5ed75c: ldr             x1, [x1, #0xf30]
    // 0x5ed760: b               #0x5ed768
    // 0x5ed764: mov             x1, x0
    // 0x5ed768: LoadField: r2 = r1->field_7
    //     0x5ed768: ldur            x2, [x1, #7]
    // 0x5ed76c: cmp             x2, #0
    // 0x5ed770: b.gt            #0x5ed7b4
    // 0x5ed774: ldur            x1, [fp, #-8]
    // 0x5ed778: LoadField: r2 = r1->field_b
    //     0x5ed778: ldur            w2, [x1, #0xb]
    // 0x5ed77c: DecompressPointer r2
    //     0x5ed77c: add             x2, x2, HEAP, lsl #32
    // 0x5ed780: cmp             w2, NULL
    // 0x5ed784: b.eq            #0x5ed7d0
    // 0x5ed788: LoadField: r1 = r2->field_97
    //     0x5ed788: ldur            w1, [x2, #0x97]
    // 0x5ed78c: DecompressPointer r1
    //     0x5ed78c: add             x1, x1, HEAP, lsl #32
    // 0x5ed790: cmp             w1, NULL
    // 0x5ed794: b.ne            #0x5ed7ac
    // 0x5ed798: LoadField: r3 = r2->field_1b
    //     0x5ed798: ldur            w3, [x2, #0x1b]
    // 0x5ed79c: DecompressPointer r3
    //     0x5ed79c: add             x3, x3, HEAP, lsl #32
    // 0x5ed7a0: LoadField: r2 = r3->field_db
    //     0x5ed7a0: ldur            w2, [x3, #0xdb]
    // 0x5ed7a4: DecompressPointer r2
    //     0x5ed7a4: add             x2, x2, HEAP, lsl #32
    // 0x5ed7a8: mov             x1, x2
    // 0x5ed7ac: mov             x0, x1
    // 0x5ed7b0: b               #0x5ed7b8
    // 0x5ed7b4: r0 = true
    //     0x5ed7b4: add             x0, NULL, #0x20  ; true
    // 0x5ed7b8: LeaveFrame
    //     0x5ed7b8: mov             SP, fp
    //     0x5ed7bc: ldp             fp, lr, [SP], #0x10
    // 0x5ed7c0: ret
    //     0x5ed7c0: ret             
    // 0x5ed7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed7c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed7c8: b               #0x5ed73c
    // 0x5ed7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed7cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed7d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x5ed7d4, size: 0xb4
    // 0x5ed7d4: EnterFrame
    //     0x5ed7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed7d8: mov             fp, SP
    // 0x5ed7dc: AllocStack(0x10)
    //     0x5ed7dc: sub             SP, SP, #0x10
    // 0x5ed7e0: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x5ed7e0: stur            x1, [fp, #-8]
    // 0x5ed7e4: CheckStackOverflow
    //     0x5ed7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed7e8: cmp             SP, x16
    //     0x5ed7ec: b.ls            #0x5ed87c
    // 0x5ed7f0: LoadField: r0 = r1->field_b
    //     0x5ed7f0: ldur            w0, [x1, #0xb]
    // 0x5ed7f4: DecompressPointer r0
    //     0x5ed7f4: add             x0, x0, HEAP, lsl #32
    // 0x5ed7f8: cmp             w0, NULL
    // 0x5ed7fc: b.eq            #0x5ed884
    // 0x5ed800: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ed800: ldur            w2, [x0, #0x17]
    // 0x5ed804: DecompressPointer r2
    //     0x5ed804: add             x2, x2, HEAP, lsl #32
    // 0x5ed808: cmp             w2, NULL
    // 0x5ed80c: b.ne            #0x5ed86c
    // 0x5ed810: LoadField: r0 = r1->field_27
    //     0x5ed810: ldur            w0, [x1, #0x27]
    // 0x5ed814: DecompressPointer r0
    //     0x5ed814: add             x0, x0, HEAP, lsl #32
    // 0x5ed818: cmp             w0, NULL
    // 0x5ed81c: b.ne            #0x5ed860
    // 0x5ed820: r0 = FocusNode()
    //     0x5ed820: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5ed824: mov             x1, x0
    // 0x5ed828: stur            x0, [fp, #-0x10]
    // 0x5ed82c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ed82c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ed830: r0 = FocusNode()
    //     0x5ed830: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5ed834: ldur            x0, [fp, #-0x10]
    // 0x5ed838: ldur            x1, [fp, #-8]
    // 0x5ed83c: StoreField: r1->field_27 = r0
    //     0x5ed83c: stur            w0, [x1, #0x27]
    //     0x5ed840: ldurb           w16, [x1, #-1]
    //     0x5ed844: ldurb           w17, [x0, #-1]
    //     0x5ed848: and             x16, x17, x16, lsr #2
    //     0x5ed84c: tst             x16, HEAP, lsr #32
    //     0x5ed850: b.eq            #0x5ed858
    //     0x5ed854: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ed858: ldur            x1, [fp, #-0x10]
    // 0x5ed85c: b               #0x5ed864
    // 0x5ed860: mov             x1, x0
    // 0x5ed864: mov             x0, x1
    // 0x5ed868: b               #0x5ed870
    // 0x5ed86c: mov             x0, x2
    // 0x5ed870: LeaveFrame
    //     0x5ed870: mov             SP, fp
    //     0x5ed874: ldp             fp, lr, [SP], #0x10
    // 0x5ed878: ret
    //     0x5ed878: ret             
    // 0x5ed87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed880: b               #0x5ed7f0
    // 0x5ed884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed884: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x5ed940, size: 0x38
    // 0x5ed940: EnterFrame
    //     0x5ed940: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed944: mov             fp, SP
    // 0x5ed948: ldr             x0, [fp, #0x10]
    // 0x5ed94c: LoadField: r1 = r0->field_1f
    //     0x5ed94c: ldur            w1, [x0, #0x1f]
    // 0x5ed950: DecompressPointer r1
    //     0x5ed950: add             x1, x1, HEAP, lsl #32
    // 0x5ed954: CheckStackOverflow
    //     0x5ed954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed958: cmp             SP, x16
    //     0x5ed95c: b.ls            #0x5ed970
    // 0x5ed960: r0 = _handleFocusChanged()
    //     0x5ed960: bl              #0x5ed978  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x5ed964: LeaveFrame
    //     0x5ed964: mov             SP, fp
    //     0x5ed968: ldp             fp, lr, [SP], #0x10
    // 0x5ed96c: ret
    //     0x5ed96c: ret             
    // 0x5ed970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed974: b               #0x5ed960
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x5ed978, size: 0xa8
    // 0x5ed978: EnterFrame
    //     0x5ed978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed97c: mov             fp, SP
    // 0x5ed980: AllocStack(0x10)
    //     0x5ed980: sub             SP, SP, #0x10
    // 0x5ed984: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5ed984: mov             x0, x1
    //     0x5ed988: stur            x1, [fp, #-8]
    // 0x5ed98c: CheckStackOverflow
    //     0x5ed98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed990: cmp             SP, x16
    //     0x5ed994: b.ls            #0x5eda10
    // 0x5ed998: r1 = Function '<anonymous closure>':.
    //     0x5ed998: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d90] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5ed99c: ldr             x1, [x1, #0xd90]
    // 0x5ed9a0: r3 = Null
    //     0x5ed9a0: mov             x3, NULL
    // 0x5ed9a4: r2 = 64
    //     0x5ed9a4: movz            x2, #0x40
    // 0x5ed9a8: r0 = AllocateClosure1()
    //     0x5ed9a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ed9ac: ldur            x1, [fp, #-8]
    // 0x5ed9b0: mov             x2, x0
    // 0x5ed9b4: r0 = setState()
    //     0x5ed9b4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ed9b8: ldur            x1, [fp, #-8]
    // 0x5ed9bc: LoadField: r0 = r1->field_b
    //     0x5ed9bc: ldur            w0, [x1, #0xb]
    // 0x5ed9c0: DecompressPointer r0
    //     0x5ed9c0: add             x0, x0, HEAP, lsl #32
    // 0x5ed9c4: cmp             w0, NULL
    // 0x5ed9c8: b.eq            #0x5eda18
    // 0x5ed9cc: LoadField: r0 = r1->field_3f
    //     0x5ed9cc: ldur            w0, [x1, #0x3f]
    // 0x5ed9d0: DecompressPointer r0
    //     0x5ed9d0: add             x0, x0, HEAP, lsl #32
    // 0x5ed9d4: stur            x0, [fp, #-0x10]
    // 0x5ed9d8: cmp             w0, NULL
    // 0x5ed9dc: b.eq            #0x5eda1c
    // 0x5ed9e0: r0 = _effectiveFocusNode()
    //     0x5ed9e0: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ed9e4: mov             x1, x0
    // 0x5ed9e8: r0 = hasFocus()
    //     0x5ed9e8: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ed9ec: ldur            x1, [fp, #-0x10]
    // 0x5ed9f0: mov             x3, x0
    // 0x5ed9f4: r2 = Instance_WidgetState
    //     0x5ed9f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x5ed9f8: ldr             x2, [x2, #0x378]
    // 0x5ed9fc: r0 = update()
    //     0x5ed9fc: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5eda00: r0 = Null
    //     0x5eda00: mov             x0, NULL
    // 0x5eda04: LeaveFrame
    //     0x5eda04: mov             SP, fp
    //     0x5eda08: ldp             fp, lr, [SP], #0x10
    // 0x5eda0c: ret
    //     0x5eda0c: ret             
    // 0x5eda10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eda10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eda14: b               #0x5ed998
    // 0x5eda18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eda18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eda1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eda1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x62cfdc, size: 0xf6c
    // 0x62cfdc: EnterFrame
    //     0x62cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x62cfe0: mov             fp, SP
    // 0x62cfe4: AllocStack(0x248)
    //     0x62cfe4: sub             SP, SP, #0x248
    // 0x62cfe8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62cfe8: mov             x0, x1
    //     0x62cfec: stur            x1, [fp, #-8]
    //     0x62cff0: mov             x1, x2
    //     0x62cff4: stur            x2, [fp, #-0x10]
    // 0x62cff8: CheckStackOverflow
    //     0x62cff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62cffc: cmp             SP, x16
    //     0x62d000: b.ls            #0x62def4
    // 0x62d004: r1 = 5
    //     0x62d004: movz            x1, #0x5
    // 0x62d008: r0 = AllocateContext()
    //     0x62d008: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x62d00c: mov             x2, x0
    // 0x62d010: ldur            x0, [fp, #-8]
    // 0x62d014: stur            x2, [fp, #-0x18]
    // 0x62d018: StoreField: r2->field_f = r0
    //     0x62d018: stur            w0, [x2, #0xf]
    // 0x62d01c: ldur            x1, [fp, #-0x10]
    // 0x62d020: r0 = of()
    //     0x62d020: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x62d024: ldur            x1, [fp, #-0x10]
    // 0x62d028: stur            x0, [fp, #-0x20]
    // 0x62d02c: r0 = of()
    //     0x62d02c: bl              #0x589830  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x62d030: ldur            x1, [fp, #-8]
    // 0x62d034: stur            x0, [fp, #-0x28]
    // 0x62d038: LoadField: r2 = r1->field_b
    //     0x62d038: ldur            w2, [x1, #0xb]
    // 0x62d03c: DecompressPointer r2
    //     0x62d03c: add             x2, x2, HEAP, lsl #32
    // 0x62d040: cmp             w2, NULL
    // 0x62d044: b.eq            #0x62defc
    // 0x62d048: LoadField: r3 = r2->field_2b
    //     0x62d048: ldur            w3, [x2, #0x2b]
    // 0x62d04c: DecompressPointer r3
    //     0x62d04c: add             x3, x3, HEAP, lsl #32
    // 0x62d050: LoadField: r2 = r1->field_3f
    //     0x62d050: ldur            w2, [x1, #0x3f]
    // 0x62d054: DecompressPointer r2
    //     0x62d054: add             x2, x2, HEAP, lsl #32
    // 0x62d058: cmp             w2, NULL
    // 0x62d05c: b.eq            #0x62df00
    // 0x62d060: LoadField: r4 = r2->field_27
    //     0x62d060: ldur            w4, [x2, #0x27]
    // 0x62d064: DecompressPointer r4
    //     0x62d064: add             x4, x4, HEAP, lsl #32
    // 0x62d068: r16 = <TextStyle?>
    //     0x62d068: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x62d06c: ldr             x16, [x16, #0x3d8]
    // 0x62d070: stp             x3, x16, [SP, #8]
    // 0x62d074: str             x4, [SP]
    // 0x62d078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62d078: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62d07c: r0 = resolveAs()
    //     0x62d07c: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x62d080: mov             x2, x0
    // 0x62d084: ldur            x0, [fp, #-0x20]
    // 0x62d088: stur            x2, [fp, #-0x30]
    // 0x62d08c: LoadField: r1 = r0->field_2f
    //     0x62d08c: ldur            w1, [x0, #0x2f]
    // 0x62d090: DecompressPointer r1
    //     0x62d090: add             x1, x1, HEAP, lsl #32
    // 0x62d094: tbnz            w1, #4, #0x62d0ac
    // 0x62d098: ldur            x1, [fp, #-0x10]
    // 0x62d09c: r0 = _m3InputStyle()
    //     0x62d09c: bl              #0x632070  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x62d0a0: mov             x2, x0
    // 0x62d0a4: ldur            x0, [fp, #-0x20]
    // 0x62d0a8: b               #0x62d0bc
    // 0x62d0ac: LoadField: r1 = r0->field_87
    //     0x62d0ac: ldur            w1, [x0, #0x87]
    // 0x62d0b0: DecompressPointer r1
    //     0x62d0b0: add             x1, x1, HEAP, lsl #32
    // 0x62d0b4: LoadField: r2 = r1->field_23
    //     0x62d0b4: ldur            w2, [x1, #0x23]
    // 0x62d0b8: DecompressPointer r2
    //     0x62d0b8: add             x2, x2, HEAP, lsl #32
    // 0x62d0bc: ldur            x3, [fp, #-8]
    // 0x62d0c0: ldur            x4, [fp, #-0x18]
    // 0x62d0c4: mov             x1, x3
    // 0x62d0c8: r0 = _getInputStyleForState()
    //     0x62d0c8: bl              #0x631c58  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x62d0cc: mov             x1, x0
    // 0x62d0d0: ldur            x2, [fp, #-0x30]
    // 0x62d0d4: r0 = merge()
    //     0x62d0d4: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x62d0d8: mov             x2, x0
    // 0x62d0dc: ldur            x0, [fp, #-8]
    // 0x62d0e0: stur            x2, [fp, #-0x40]
    // 0x62d0e4: LoadField: r1 = r0->field_b
    //     0x62d0e4: ldur            w1, [x0, #0xb]
    // 0x62d0e8: DecompressPointer r1
    //     0x62d0e8: add             x1, x1, HEAP, lsl #32
    // 0x62d0ec: cmp             w1, NULL
    // 0x62d0f0: b.eq            #0x62df04
    // 0x62d0f4: ldur            x3, [fp, #-0x20]
    // 0x62d0f8: LoadField: r4 = r3->field_3f
    //     0x62d0f8: ldur            w4, [x3, #0x3f]
    // 0x62d0fc: DecompressPointer r4
    //     0x62d0fc: add             x4, x4, HEAP, lsl #32
    // 0x62d100: stur            x4, [fp, #-0x38]
    // 0x62d104: LoadField: r5 = r4->field_7
    //     0x62d104: ldur            w5, [x4, #7]
    // 0x62d108: DecompressPointer r5
    //     0x62d108: add             x5, x5, HEAP, lsl #32
    // 0x62d10c: mov             x1, x0
    // 0x62d110: stur            x5, [fp, #-0x30]
    // 0x62d114: r0 = build()
    //     0x62d114: bl              #0x665a6c  ; [package:flutter/src/widgets/title.dart] _TitleState::build
    // 0x62d118: mov             x2, x0
    // 0x62d11c: ldur            x3, [fp, #-0x18]
    // 0x62d120: stur            x2, [fp, #-0x48]
    // 0x62d124: StoreField: r3->field_13 = r0
    //     0x62d124: stur            w0, [x3, #0x13]
    //     0x62d128: ldurb           w16, [x3, #-1]
    //     0x62d12c: ldurb           w17, [x0, #-1]
    //     0x62d130: and             x16, x17, x16, lsr #2
    //     0x62d134: tst             x16, HEAP, lsr #32
    //     0x62d138: b.eq            #0x62d140
    //     0x62d13c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x62d140: ldur            x1, [fp, #-8]
    // 0x62d144: r0 = _effectiveFocusNode()
    //     0x62d144: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x62d148: mov             x1, x0
    // 0x62d14c: ldur            x3, [fp, #-0x18]
    // 0x62d150: stur            x1, [fp, #-0x50]
    // 0x62d154: ArrayStore: r3[0] = r0  ; List_4
    //     0x62d154: stur            w0, [x3, #0x17]
    //     0x62d158: ldurb           w16, [x3, #-1]
    //     0x62d15c: ldurb           w17, [x0, #-1]
    //     0x62d160: and             x16, x17, x16, lsr #2
    //     0x62d164: tst             x16, HEAP, lsr #32
    //     0x62d168: b.eq            #0x62d170
    //     0x62d16c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x62d170: r16 = <TextInputFormatter>
    //     0x62d170: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a38] TypeArguments: <TextInputFormatter>
    //     0x62d174: ldr             x16, [x16, #0xa38]
    // 0x62d178: stp             xzr, x16, [SP]
    // 0x62d17c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62d17c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62d180: r0 = _GrowableList()
    //     0x62d180: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x62d184: ldur            x1, [fp, #-8]
    // 0x62d188: stur            x0, [fp, #-0x58]
    // 0x62d18c: LoadField: r2 = r1->field_b
    //     0x62d18c: ldur            w2, [x1, #0xb]
    // 0x62d190: DecompressPointer r2
    //     0x62d190: add             x2, x2, HEAP, lsl #32
    // 0x62d194: cmp             w2, NULL
    // 0x62d198: b.eq            #0x62df08
    // 0x62d19c: ldur            x3, [fp, #-0x18]
    // 0x62d1a0: StoreField: r3->field_1b = rNULL
    //     0x62d1a0: stur            NULL, [x3, #0x1b]
    // 0x62d1a4: StoreField: r3->field_1f = rNULL
    //     0x62d1a4: stur            NULL, [x3, #0x1f]
    // 0x62d1a8: ldur            x2, [fp, #-0x20]
    // 0x62d1ac: LoadField: r4 = r2->field_23
    //     0x62d1ac: ldur            w4, [x2, #0x23]
    // 0x62d1b0: DecompressPointer r4
    //     0x62d1b0: add             x4, x4, HEAP, lsl #32
    // 0x62d1b4: LoadField: r2 = r4->field_7
    //     0x62d1b4: ldur            x2, [x4, #7]
    // 0x62d1b8: cmp             x2, #2
    // 0x62d1bc: b.gt            #0x62d474
    // 0x62d1c0: cmp             x2, #1
    // 0x62d1c4: b.gt            #0x62d2b4
    // 0x62d1c8: r2 = false
    //     0x62d1c8: add             x2, NULL, #0x30  ; false
    // 0x62d1cc: StoreField: r1->field_37 = r2
    //     0x62d1cc: stur            w2, [x1, #0x37]
    // 0x62d1d0: r0 = LoadStaticField(0x7b0)
    //     0x62d1d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62d1d4: ldr             x0, [x0, #0xf60]
    // 0x62d1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d1dc: cmp             w0, w16
    // 0x62d1e0: b.ne            #0x62d1f0
    // 0x62d1e4: r2 = materialTextSelectionHandleControls
    //     0x62d1e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a40] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x7b0)
    //     0x62d1e8: ldr             x2, [x2, #0xa40]
    // 0x62d1ec: r0 = InitLateFinalStaticField()
    //     0x62d1ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x62d1f0: ldur            x1, [fp, #-8]
    // 0x62d1f4: stur            x0, [fp, #-0x20]
    // 0x62d1f8: r0 = _hasError()
    //     0x62d1f8: bl              #0x631c14  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x62d1fc: tbnz            w0, #4, #0x62d21c
    // 0x62d200: ldur            x1, [fp, #-8]
    // 0x62d204: r0 = _errorColor()
    //     0x62d204: bl              #0x63198c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x62d208: mov             x4, x0
    // 0x62d20c: ldur            x0, [fp, #-8]
    // 0x62d210: ldur            x2, [fp, #-0x28]
    // 0x62d214: ldur            x3, [fp, #-0x38]
    // 0x62d218: b               #0x62d25c
    // 0x62d21c: ldur            x0, [fp, #-8]
    // 0x62d220: ldur            x2, [fp, #-0x28]
    // 0x62d224: LoadField: r1 = r0->field_b
    //     0x62d224: ldur            w1, [x0, #0xb]
    // 0x62d228: DecompressPointer r1
    //     0x62d228: add             x1, x1, HEAP, lsl #32
    // 0x62d22c: cmp             w1, NULL
    // 0x62d230: b.eq            #0x62df0c
    // 0x62d234: LoadField: r1 = r2->field_f
    //     0x62d234: ldur            w1, [x2, #0xf]
    // 0x62d238: DecompressPointer r1
    //     0x62d238: add             x1, x1, HEAP, lsl #32
    // 0x62d23c: cmp             w1, NULL
    // 0x62d240: b.ne            #0x62d254
    // 0x62d244: ldur            x3, [fp, #-0x38]
    // 0x62d248: LoadField: r1 = r3->field_b
    //     0x62d248: ldur            w1, [x3, #0xb]
    // 0x62d24c: DecompressPointer r1
    //     0x62d24c: add             x1, x1, HEAP, lsl #32
    // 0x62d250: b               #0x62d258
    // 0x62d254: ldur            x3, [fp, #-0x38]
    // 0x62d258: mov             x4, x1
    // 0x62d25c: stur            x4, [fp, #-0x60]
    // 0x62d260: LoadField: r1 = r2->field_13
    //     0x62d260: ldur            w1, [x2, #0x13]
    // 0x62d264: DecompressPointer r1
    //     0x62d264: add             x1, x1, HEAP, lsl #32
    // 0x62d268: cmp             w1, NULL
    // 0x62d26c: b.ne            #0x62d288
    // 0x62d270: LoadField: r1 = r3->field_b
    //     0x62d270: ldur            w1, [x3, #0xb]
    // 0x62d274: DecompressPointer r1
    //     0x62d274: add             x1, x1, HEAP, lsl #32
    // 0x62d278: d0 = 0.400000
    //     0x62d278: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x62d27c: ldr             d0, [x17, #0x848]
    // 0x62d280: r0 = withOpacity()
    //     0x62d280: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62d284: b               #0x62d28c
    // 0x62d288: mov             x0, x1
    // 0x62d28c: ldur            x10, [fp, #-0x20]
    // 0x62d290: ldur            x7, [fp, #-0x60]
    // 0x62d294: mov             x5, x0
    // 0x62d298: ldur            x3, [fp, #-0x18]
    // 0x62d29c: r9 = false
    //     0x62d29c: add             x9, NULL, #0x30  ; false
    // 0x62d2a0: r8 = false
    //     0x62d2a0: add             x8, NULL, #0x30  ; false
    // 0x62d2a4: r6 = Null
    //     0x62d2a4: mov             x6, NULL
    // 0x62d2a8: r4 = Null
    //     0x62d2a8: mov             x4, NULL
    // 0x62d2ac: r2 = Null
    //     0x62d2ac: mov             x2, NULL
    // 0x62d2b0: b               #0x62d980
    // 0x62d2b4: mov             x0, x1
    // 0x62d2b8: ldur            x2, [fp, #-0x28]
    // 0x62d2bc: ldur            x1, [fp, #-0x10]
    // 0x62d2c0: r0 = of()
    //     0x62d2c0: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62d2c4: mov             x2, x0
    // 0x62d2c8: ldur            x1, [fp, #-8]
    // 0x62d2cc: r0 = true
    //     0x62d2cc: add             x0, NULL, #0x20  ; true
    // 0x62d2d0: stur            x2, [fp, #-0x20]
    // 0x62d2d4: StoreField: r1->field_37 = r0
    //     0x62d2d4: stur            w0, [x1, #0x37]
    // 0x62d2d8: r0 = LoadStaticField(0x928)
    //     0x62d2d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62d2dc: ldr             x0, [x0, #0x1250]
    // 0x62d2e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d2e4: cmp             w0, w16
    // 0x62d2e8: b.ne            #0x62d2f8
    // 0x62d2ec: r2 = cupertinoTextSelectionHandleControls
    //     0x62d2ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a48] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0x928)
    //     0x62d2f0: ldr             x2, [x2, #0xa48]
    // 0x62d2f4: r0 = InitLateFinalStaticField()
    //     0x62d2f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x62d2f8: ldur            x1, [fp, #-8]
    // 0x62d2fc: stur            x0, [fp, #-0x60]
    // 0x62d300: r0 = _hasError()
    //     0x62d300: bl              #0x631c14  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x62d304: tbnz            w0, #4, #0x62d324
    // 0x62d308: ldur            x1, [fp, #-8]
    // 0x62d30c: r0 = _errorColor()
    //     0x62d30c: bl              #0x63198c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x62d310: mov             x4, x0
    // 0x62d314: ldur            x2, [fp, #-8]
    // 0x62d318: ldur            x0, [fp, #-0x28]
    // 0x62d31c: ldur            x3, [fp, #-0x20]
    // 0x62d320: b               #0x62d39c
    // 0x62d324: ldur            x2, [fp, #-8]
    // 0x62d328: ldur            x0, [fp, #-0x28]
    // 0x62d32c: LoadField: r1 = r2->field_b
    //     0x62d32c: ldur            w1, [x2, #0xb]
    // 0x62d330: DecompressPointer r1
    //     0x62d330: add             x1, x1, HEAP, lsl #32
    // 0x62d334: cmp             w1, NULL
    // 0x62d338: b.eq            #0x62df10
    // 0x62d33c: LoadField: r1 = r0->field_f
    //     0x62d33c: ldur            w1, [x0, #0xf]
    // 0x62d340: DecompressPointer r1
    //     0x62d340: add             x1, x1, HEAP, lsl #32
    // 0x62d344: cmp             w1, NULL
    // 0x62d348: b.ne            #0x62d394
    // 0x62d34c: ldur            x3, [fp, #-0x20]
    // 0x62d350: r1 = LoadClassIdInstr(r3)
    //     0x62d350: ldur            x1, [x3, #-1]
    //     0x62d354: ubfx            x1, x1, #0xc, #0x14
    // 0x62d358: cmp             x1, #0x916
    // 0x62d35c: b.ne            #0x62d378
    // 0x62d360: LoadField: r1 = r3->field_27
    //     0x62d360: ldur            w1, [x3, #0x27]
    // 0x62d364: DecompressPointer r1
    //     0x62d364: add             x1, x1, HEAP, lsl #32
    // 0x62d368: LoadField: r4 = r1->field_b
    //     0x62d368: ldur            w4, [x1, #0xb]
    // 0x62d36c: DecompressPointer r4
    //     0x62d36c: add             x4, x4, HEAP, lsl #32
    // 0x62d370: mov             x1, x4
    // 0x62d374: b               #0x62d398
    // 0x62d378: LoadField: r1 = r3->field_2b
    //     0x62d378: ldur            w1, [x3, #0x2b]
    // 0x62d37c: DecompressPointer r1
    //     0x62d37c: add             x1, x1, HEAP, lsl #32
    // 0x62d380: LoadField: r4 = r1->field_3f
    //     0x62d380: ldur            w4, [x1, #0x3f]
    // 0x62d384: DecompressPointer r4
    //     0x62d384: add             x4, x4, HEAP, lsl #32
    // 0x62d388: LoadField: r1 = r4->field_b
    //     0x62d388: ldur            w1, [x4, #0xb]
    // 0x62d38c: DecompressPointer r1
    //     0x62d38c: add             x1, x1, HEAP, lsl #32
    // 0x62d390: b               #0x62d398
    // 0x62d394: ldur            x3, [fp, #-0x20]
    // 0x62d398: mov             x4, x1
    // 0x62d39c: stur            x4, [fp, #-0x68]
    // 0x62d3a0: LoadField: r1 = r0->field_13
    //     0x62d3a0: ldur            w1, [x0, #0x13]
    // 0x62d3a4: DecompressPointer r1
    //     0x62d3a4: add             x1, x1, HEAP, lsl #32
    // 0x62d3a8: cmp             w1, NULL
    // 0x62d3ac: b.ne            #0x62d410
    // 0x62d3b0: r0 = LoadClassIdInstr(r3)
    //     0x62d3b0: ldur            x0, [x3, #-1]
    //     0x62d3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x62d3b8: cmp             x0, #0x916
    // 0x62d3bc: b.ne            #0x62d3d4
    // 0x62d3c0: LoadField: r0 = r3->field_27
    //     0x62d3c0: ldur            w0, [x3, #0x27]
    // 0x62d3c4: DecompressPointer r0
    //     0x62d3c4: add             x0, x0, HEAP, lsl #32
    // 0x62d3c8: LoadField: r1 = r0->field_b
    //     0x62d3c8: ldur            w1, [x0, #0xb]
    // 0x62d3cc: DecompressPointer r1
    //     0x62d3cc: add             x1, x1, HEAP, lsl #32
    // 0x62d3d0: b               #0x62d3f0
    // 0x62d3d4: LoadField: r0 = r3->field_2b
    //     0x62d3d4: ldur            w0, [x3, #0x2b]
    // 0x62d3d8: DecompressPointer r0
    //     0x62d3d8: add             x0, x0, HEAP, lsl #32
    // 0x62d3dc: LoadField: r1 = r0->field_3f
    //     0x62d3dc: ldur            w1, [x0, #0x3f]
    // 0x62d3e0: DecompressPointer r1
    //     0x62d3e0: add             x1, x1, HEAP, lsl #32
    // 0x62d3e4: LoadField: r0 = r1->field_b
    //     0x62d3e4: ldur            w0, [x1, #0xb]
    // 0x62d3e8: DecompressPointer r0
    //     0x62d3e8: add             x0, x0, HEAP, lsl #32
    // 0x62d3ec: mov             x1, x0
    // 0x62d3f0: r0 = LoadClassIdInstr(r1)
    //     0x62d3f0: ldur            x0, [x1, #-1]
    //     0x62d3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x62d3f8: d0 = 0.400000
    //     0x62d3f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x62d3fc: ldr             d0, [x17, #0x848]
    // 0x62d400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62d400: sub             lr, x0, #1, lsl #12
    //     0x62d404: ldr             lr, [x21, lr, lsl #3]
    //     0x62d408: blr             lr
    // 0x62d40c: b               #0x62d414
    // 0x62d410: mov             x0, x1
    // 0x62d414: ldur            x1, [fp, #-0x10]
    // 0x62d418: stur            x0, [fp, #-0x20]
    // 0x62d41c: r0 = devicePixelRatioOf()
    //     0x62d41c: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x62d420: mov             v1.16b, v0.16b
    // 0x62d424: d0 = -2.000000
    //     0x62d424: fmov            d0, #-2.00000000
    // 0x62d428: fdiv            d2, d0, d1
    // 0x62d42c: r17 = -296
    //     0x62d42c: movn            x17, #0x127
    // 0x62d430: str             d2, [fp, x17]
    // 0x62d434: r0 = Offset()
    //     0x62d434: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62d438: r17 = -296
    //     0x62d438: movn            x17, #0x127
    // 0x62d43c: ldr             d0, [fp, x17]
    // 0x62d440: StoreField: r0->field_7 = d0
    //     0x62d440: stur            d0, [x0, #7]
    // 0x62d444: StoreField: r0->field_f = rZR
    //     0x62d444: stur            xzr, [x0, #0xf]
    // 0x62d448: ldur            x10, [fp, #-0x60]
    // 0x62d44c: mov             x6, x0
    // 0x62d450: ldur            x7, [fp, #-0x68]
    // 0x62d454: ldur            x5, [fp, #-0x20]
    // 0x62d458: ldur            x4, [fp, #-0x20]
    // 0x62d45c: ldur            x3, [fp, #-0x18]
    // 0x62d460: r9 = true
    //     0x62d460: add             x9, NULL, #0x20  ; true
    // 0x62d464: r8 = true
    //     0x62d464: add             x8, NULL, #0x20  ; true
    // 0x62d468: r2 = Instance_Radius
    //     0x62d468: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!Radius@8a1121
    //     0x62d46c: ldr             x2, [x2, #0xa50]
    // 0x62d470: b               #0x62d980
    // 0x62d474: ldur            x0, [fp, #-0x28]
    // 0x62d478: ldur            x3, [fp, #-0x38]
    // 0x62d47c: d0 = -2.000000
    //     0x62d47c: fmov            d0, #-2.00000000
    // 0x62d480: cmp             x2, #4
    // 0x62d484: b.gt            #0x62d820
    // 0x62d488: cmp             x2, #3
    // 0x62d48c: b.gt            #0x62d5f0
    // 0x62d490: ldur            x1, [fp, #-8]
    // 0x62d494: r2 = false
    //     0x62d494: add             x2, NULL, #0x30  ; false
    // 0x62d498: StoreField: r1->field_37 = r2
    //     0x62d498: stur            w2, [x1, #0x37]
    // 0x62d49c: r0 = LoadStaticField(0x670)
    //     0x62d49c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62d4a0: ldr             x0, [x0, #0xce0]
    // 0x62d4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d4a8: cmp             w0, w16
    // 0x62d4ac: b.ne            #0x62d4bc
    // 0x62d4b0: r2 = desktopTextSelectionHandleControls
    //     0x62d4b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x670)
    //     0x62d4b4: ldr             x2, [x2, #0xa58]
    // 0x62d4b8: r0 = InitLateFinalStaticField()
    //     0x62d4b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x62d4bc: ldur            x1, [fp, #-8]
    // 0x62d4c0: stur            x0, [fp, #-0x20]
    // 0x62d4c4: r0 = _hasError()
    //     0x62d4c4: bl              #0x631c14  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x62d4c8: tbnz            w0, #4, #0x62d4e8
    // 0x62d4cc: ldur            x1, [fp, #-8]
    // 0x62d4d0: r0 = _errorColor()
    //     0x62d4d0: bl              #0x63198c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x62d4d4: mov             x4, x0
    // 0x62d4d8: ldur            x2, [fp, #-8]
    // 0x62d4dc: ldur            x0, [fp, #-0x28]
    // 0x62d4e0: ldur            x3, [fp, #-0x38]
    // 0x62d4e4: b               #0x62d528
    // 0x62d4e8: ldur            x2, [fp, #-8]
    // 0x62d4ec: ldur            x0, [fp, #-0x28]
    // 0x62d4f0: LoadField: r1 = r2->field_b
    //     0x62d4f0: ldur            w1, [x2, #0xb]
    // 0x62d4f4: DecompressPointer r1
    //     0x62d4f4: add             x1, x1, HEAP, lsl #32
    // 0x62d4f8: cmp             w1, NULL
    // 0x62d4fc: b.eq            #0x62df14
    // 0x62d500: LoadField: r1 = r0->field_f
    //     0x62d500: ldur            w1, [x0, #0xf]
    // 0x62d504: DecompressPointer r1
    //     0x62d504: add             x1, x1, HEAP, lsl #32
    // 0x62d508: cmp             w1, NULL
    // 0x62d50c: b.ne            #0x62d520
    // 0x62d510: ldur            x3, [fp, #-0x38]
    // 0x62d514: LoadField: r1 = r3->field_b
    //     0x62d514: ldur            w1, [x3, #0xb]
    // 0x62d518: DecompressPointer r1
    //     0x62d518: add             x1, x1, HEAP, lsl #32
    // 0x62d51c: b               #0x62d524
    // 0x62d520: ldur            x3, [fp, #-0x38]
    // 0x62d524: mov             x4, x1
    // 0x62d528: stur            x4, [fp, #-0x60]
    // 0x62d52c: LoadField: r1 = r0->field_13
    //     0x62d52c: ldur            w1, [x0, #0x13]
    // 0x62d530: DecompressPointer r1
    //     0x62d530: add             x1, x1, HEAP, lsl #32
    // 0x62d534: cmp             w1, NULL
    // 0x62d538: b.ne            #0x62d558
    // 0x62d53c: LoadField: r1 = r3->field_b
    //     0x62d53c: ldur            w1, [x3, #0xb]
    // 0x62d540: DecompressPointer r1
    //     0x62d540: add             x1, x1, HEAP, lsl #32
    // 0x62d544: d0 = 0.400000
    //     0x62d544: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x62d548: ldr             d0, [x17, #0x848]
    // 0x62d54c: r0 = withOpacity()
    //     0x62d54c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62d550: mov             x2, x0
    // 0x62d554: b               #0x62d55c
    // 0x62d558: mov             x2, x1
    // 0x62d55c: ldur            x0, [fp, #-0x18]
    // 0x62d560: mov             x3, x0
    // 0x62d564: stur            x2, [fp, #-0x68]
    // 0x62d568: r1 = Function '<anonymous closure>':.
    //     0x62d568: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] AnonymousClosure: (0x632c0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d56c: ldr             x1, [x1, #0xa60]
    // 0x62d570: r2 = 64
    //     0x62d570: movz            x2, #0x40
    // 0x62d574: r0 = AllocateClosure1()
    //     0x62d574: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d578: ldur            x2, [fp, #-0x18]
    // 0x62d57c: StoreField: r2->field_1b = r0
    //     0x62d57c: stur            w0, [x2, #0x1b]
    //     0x62d580: ldurb           w16, [x2, #-1]
    //     0x62d584: ldurb           w17, [x0, #-1]
    //     0x62d588: and             x16, x17, x16, lsr #2
    //     0x62d58c: tst             x16, HEAP, lsr #32
    //     0x62d590: b.eq            #0x62d598
    //     0x62d594: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x62d598: mov             x3, x2
    // 0x62d59c: r1 = Function '<anonymous closure>':.
    //     0x62d59c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] AnonymousClosure: (0x632bb8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d5a0: ldr             x1, [x1, #0xa68]
    // 0x62d5a4: r2 = 64
    //     0x62d5a4: movz            x2, #0x40
    // 0x62d5a8: r0 = AllocateClosure1()
    //     0x62d5a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d5ac: ldur            x3, [fp, #-0x18]
    // 0x62d5b0: StoreField: r3->field_1f = r0
    //     0x62d5b0: stur            w0, [x3, #0x1f]
    //     0x62d5b4: ldurb           w16, [x3, #-1]
    //     0x62d5b8: ldurb           w17, [x0, #-1]
    //     0x62d5bc: and             x16, x17, x16, lsr #2
    //     0x62d5c0: tst             x16, HEAP, lsr #32
    //     0x62d5c4: b.eq            #0x62d5cc
    //     0x62d5c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x62d5cc: ldur            x10, [fp, #-0x20]
    // 0x62d5d0: ldur            x7, [fp, #-0x60]
    // 0x62d5d4: ldur            x5, [fp, #-0x68]
    // 0x62d5d8: r9 = false
    //     0x62d5d8: add             x9, NULL, #0x30  ; false
    // 0x62d5dc: r8 = false
    //     0x62d5dc: add             x8, NULL, #0x30  ; false
    // 0x62d5e0: r6 = Null
    //     0x62d5e0: mov             x6, NULL
    // 0x62d5e4: r4 = Null
    //     0x62d5e4: mov             x4, NULL
    // 0x62d5e8: r2 = Null
    //     0x62d5e8: mov             x2, NULL
    // 0x62d5ec: b               #0x62d980
    // 0x62d5f0: ldur            x2, [fp, #-8]
    // 0x62d5f4: ldur            x3, [fp, #-0x18]
    // 0x62d5f8: ldur            x1, [fp, #-0x10]
    // 0x62d5fc: r0 = of()
    //     0x62d5fc: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62d600: mov             x2, x0
    // 0x62d604: ldur            x1, [fp, #-8]
    // 0x62d608: r0 = false
    //     0x62d608: add             x0, NULL, #0x30  ; false
    // 0x62d60c: stur            x2, [fp, #-0x20]
    // 0x62d610: StoreField: r1->field_37 = r0
    //     0x62d610: stur            w0, [x1, #0x37]
    // 0x62d614: r0 = LoadStaticField(0x924)
    //     0x62d614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62d618: ldr             x0, [x0, #0x1248]
    // 0x62d61c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d620: cmp             w0, w16
    // 0x62d624: b.ne            #0x62d634
    // 0x62d628: r2 = cupertinoDesktopTextSelectionHandleControls
    //     0x62d628: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a70] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0x924)
    //     0x62d62c: ldr             x2, [x2, #0xa70]
    // 0x62d630: r0 = InitLateFinalStaticField()
    //     0x62d630: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x62d634: ldur            x1, [fp, #-8]
    // 0x62d638: stur            x0, [fp, #-0x60]
    // 0x62d63c: r0 = _hasError()
    //     0x62d63c: bl              #0x631c14  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x62d640: tbnz            w0, #4, #0x62d660
    // 0x62d644: ldur            x1, [fp, #-8]
    // 0x62d648: r0 = _errorColor()
    //     0x62d648: bl              #0x63198c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x62d64c: mov             x4, x0
    // 0x62d650: ldur            x2, [fp, #-8]
    // 0x62d654: ldur            x0, [fp, #-0x28]
    // 0x62d658: ldur            x3, [fp, #-0x20]
    // 0x62d65c: b               #0x62d6d8
    // 0x62d660: ldur            x2, [fp, #-8]
    // 0x62d664: ldur            x0, [fp, #-0x28]
    // 0x62d668: LoadField: r1 = r2->field_b
    //     0x62d668: ldur            w1, [x2, #0xb]
    // 0x62d66c: DecompressPointer r1
    //     0x62d66c: add             x1, x1, HEAP, lsl #32
    // 0x62d670: cmp             w1, NULL
    // 0x62d674: b.eq            #0x62df18
    // 0x62d678: LoadField: r1 = r0->field_f
    //     0x62d678: ldur            w1, [x0, #0xf]
    // 0x62d67c: DecompressPointer r1
    //     0x62d67c: add             x1, x1, HEAP, lsl #32
    // 0x62d680: cmp             w1, NULL
    // 0x62d684: b.ne            #0x62d6d0
    // 0x62d688: ldur            x3, [fp, #-0x20]
    // 0x62d68c: r1 = LoadClassIdInstr(r3)
    //     0x62d68c: ldur            x1, [x3, #-1]
    //     0x62d690: ubfx            x1, x1, #0xc, #0x14
    // 0x62d694: cmp             x1, #0x916
    // 0x62d698: b.ne            #0x62d6b4
    // 0x62d69c: LoadField: r1 = r3->field_27
    //     0x62d69c: ldur            w1, [x3, #0x27]
    // 0x62d6a0: DecompressPointer r1
    //     0x62d6a0: add             x1, x1, HEAP, lsl #32
    // 0x62d6a4: LoadField: r4 = r1->field_b
    //     0x62d6a4: ldur            w4, [x1, #0xb]
    // 0x62d6a8: DecompressPointer r4
    //     0x62d6a8: add             x4, x4, HEAP, lsl #32
    // 0x62d6ac: mov             x1, x4
    // 0x62d6b0: b               #0x62d6d4
    // 0x62d6b4: LoadField: r1 = r3->field_2b
    //     0x62d6b4: ldur            w1, [x3, #0x2b]
    // 0x62d6b8: DecompressPointer r1
    //     0x62d6b8: add             x1, x1, HEAP, lsl #32
    // 0x62d6bc: LoadField: r4 = r1->field_3f
    //     0x62d6bc: ldur            w4, [x1, #0x3f]
    // 0x62d6c0: DecompressPointer r4
    //     0x62d6c0: add             x4, x4, HEAP, lsl #32
    // 0x62d6c4: LoadField: r1 = r4->field_b
    //     0x62d6c4: ldur            w1, [x4, #0xb]
    // 0x62d6c8: DecompressPointer r1
    //     0x62d6c8: add             x1, x1, HEAP, lsl #32
    // 0x62d6cc: b               #0x62d6d4
    // 0x62d6d0: ldur            x3, [fp, #-0x20]
    // 0x62d6d4: mov             x4, x1
    // 0x62d6d8: stur            x4, [fp, #-0x68]
    // 0x62d6dc: LoadField: r1 = r0->field_13
    //     0x62d6dc: ldur            w1, [x0, #0x13]
    // 0x62d6e0: DecompressPointer r1
    //     0x62d6e0: add             x1, x1, HEAP, lsl #32
    // 0x62d6e4: cmp             w1, NULL
    // 0x62d6e8: b.ne            #0x62d74c
    // 0x62d6ec: r0 = LoadClassIdInstr(r3)
    //     0x62d6ec: ldur            x0, [x3, #-1]
    //     0x62d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x62d6f4: cmp             x0, #0x916
    // 0x62d6f8: b.ne            #0x62d710
    // 0x62d6fc: LoadField: r0 = r3->field_27
    //     0x62d6fc: ldur            w0, [x3, #0x27]
    // 0x62d700: DecompressPointer r0
    //     0x62d700: add             x0, x0, HEAP, lsl #32
    // 0x62d704: LoadField: r1 = r0->field_b
    //     0x62d704: ldur            w1, [x0, #0xb]
    // 0x62d708: DecompressPointer r1
    //     0x62d708: add             x1, x1, HEAP, lsl #32
    // 0x62d70c: b               #0x62d72c
    // 0x62d710: LoadField: r0 = r3->field_2b
    //     0x62d710: ldur            w0, [x3, #0x2b]
    // 0x62d714: DecompressPointer r0
    //     0x62d714: add             x0, x0, HEAP, lsl #32
    // 0x62d718: LoadField: r1 = r0->field_3f
    //     0x62d718: ldur            w1, [x0, #0x3f]
    // 0x62d71c: DecompressPointer r1
    //     0x62d71c: add             x1, x1, HEAP, lsl #32
    // 0x62d720: LoadField: r0 = r1->field_b
    //     0x62d720: ldur            w0, [x1, #0xb]
    // 0x62d724: DecompressPointer r0
    //     0x62d724: add             x0, x0, HEAP, lsl #32
    // 0x62d728: mov             x1, x0
    // 0x62d72c: r0 = LoadClassIdInstr(r1)
    //     0x62d72c: ldur            x0, [x1, #-1]
    //     0x62d730: ubfx            x0, x0, #0xc, #0x14
    // 0x62d734: d0 = 0.400000
    //     0x62d734: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x62d738: ldr             d0, [x17, #0x848]
    // 0x62d73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62d73c: sub             lr, x0, #1, lsl #12
    //     0x62d740: ldr             lr, [x21, lr, lsl #3]
    //     0x62d744: blr             lr
    // 0x62d748: b               #0x62d750
    // 0x62d74c: mov             x0, x1
    // 0x62d750: ldur            x3, [fp, #-0x18]
    // 0x62d754: ldur            x1, [fp, #-0x10]
    // 0x62d758: stur            x0, [fp, #-0x20]
    // 0x62d75c: r0 = devicePixelRatioOf()
    //     0x62d75c: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x62d760: mov             v1.16b, v0.16b
    // 0x62d764: d0 = -2.000000
    //     0x62d764: fmov            d0, #-2.00000000
    // 0x62d768: fdiv            d2, d0, d1
    // 0x62d76c: r17 = -296
    //     0x62d76c: movn            x17, #0x127
    // 0x62d770: str             d2, [fp, x17]
    // 0x62d774: r0 = Offset()
    //     0x62d774: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62d778: r17 = -296
    //     0x62d778: movn            x17, #0x127
    // 0x62d77c: ldr             d0, [fp, x17]
    // 0x62d780: stur            x0, [fp, #-0x10]
    // 0x62d784: StoreField: r0->field_7 = d0
    //     0x62d784: stur            d0, [x0, #7]
    // 0x62d788: StoreField: r0->field_f = rZR
    //     0x62d788: stur            xzr, [x0, #0xf]
    // 0x62d78c: ldur            x3, [fp, #-0x18]
    // 0x62d790: r1 = Function '<anonymous closure>':.
    //     0x62d790: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a78] AnonymousClosure: (0x632c0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d794: ldr             x1, [x1, #0xa78]
    // 0x62d798: r2 = 64
    //     0x62d798: movz            x2, #0x40
    // 0x62d79c: r0 = AllocateClosure1()
    //     0x62d79c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d7a0: ldur            x2, [fp, #-0x18]
    // 0x62d7a4: StoreField: r2->field_1b = r0
    //     0x62d7a4: stur            w0, [x2, #0x1b]
    //     0x62d7a8: ldurb           w16, [x2, #-1]
    //     0x62d7ac: ldurb           w17, [x0, #-1]
    //     0x62d7b0: and             x16, x17, x16, lsr #2
    //     0x62d7b4: tst             x16, HEAP, lsr #32
    //     0x62d7b8: b.eq            #0x62d7c0
    //     0x62d7bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x62d7c0: mov             x3, x2
    // 0x62d7c4: r1 = Function '<anonymous closure>':.
    //     0x62d7c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a80] AnonymousClosure: (0x632bb8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d7c8: ldr             x1, [x1, #0xa80]
    // 0x62d7cc: r2 = 64
    //     0x62d7cc: movz            x2, #0x40
    // 0x62d7d0: r0 = AllocateClosure1()
    //     0x62d7d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d7d4: ldur            x1, [fp, #-0x18]
    // 0x62d7d8: StoreField: r1->field_1f = r0
    //     0x62d7d8: stur            w0, [x1, #0x1f]
    //     0x62d7dc: ldurb           w16, [x1, #-1]
    //     0x62d7e0: ldurb           w17, [x0, #-1]
    //     0x62d7e4: and             x16, x17, x16, lsr #2
    //     0x62d7e8: tst             x16, HEAP, lsr #32
    //     0x62d7ec: b.eq            #0x62d7f4
    //     0x62d7f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62d7f4: ldur            x10, [fp, #-0x60]
    // 0x62d7f8: ldur            x6, [fp, #-0x10]
    // 0x62d7fc: ldur            x7, [fp, #-0x68]
    // 0x62d800: ldur            x5, [fp, #-0x20]
    // 0x62d804: mov             x3, x1
    // 0x62d808: r9 = true
    //     0x62d808: add             x9, NULL, #0x20  ; true
    // 0x62d80c: r8 = false
    //     0x62d80c: add             x8, NULL, #0x30  ; false
    // 0x62d810: r4 = Null
    //     0x62d810: mov             x4, NULL
    // 0x62d814: r2 = Instance_Radius
    //     0x62d814: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!Radius@8a1121
    //     0x62d818: ldr             x2, [x2, #0xa50]
    // 0x62d81c: b               #0x62d980
    // 0x62d820: ldur            x2, [fp, #-8]
    // 0x62d824: ldur            x1, [fp, #-0x18]
    // 0x62d828: r4 = false
    //     0x62d828: add             x4, NULL, #0x30  ; false
    // 0x62d82c: StoreField: r2->field_37 = r4
    //     0x62d82c: stur            w4, [x2, #0x37]
    // 0x62d830: r0 = LoadStaticField(0x670)
    //     0x62d830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62d834: ldr             x0, [x0, #0xce0]
    // 0x62d838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62d83c: cmp             w0, w16
    // 0x62d840: b.ne            #0x62d850
    // 0x62d844: r2 = desktopTextSelectionHandleControls
    //     0x62d844: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x670)
    //     0x62d848: ldr             x2, [x2, #0xa58]
    // 0x62d84c: r0 = InitLateFinalStaticField()
    //     0x62d84c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x62d850: ldur            x1, [fp, #-8]
    // 0x62d854: stur            x0, [fp, #-0x10]
    // 0x62d858: r0 = _hasError()
    //     0x62d858: bl              #0x631c14  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x62d85c: tbnz            w0, #4, #0x62d87c
    // 0x62d860: ldur            x1, [fp, #-8]
    // 0x62d864: r0 = _errorColor()
    //     0x62d864: bl              #0x63198c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x62d868: mov             x4, x0
    // 0x62d86c: ldur            x2, [fp, #-8]
    // 0x62d870: ldur            x0, [fp, #-0x28]
    // 0x62d874: ldur            x3, [fp, #-0x38]
    // 0x62d878: b               #0x62d8bc
    // 0x62d87c: ldur            x2, [fp, #-8]
    // 0x62d880: ldur            x0, [fp, #-0x28]
    // 0x62d884: LoadField: r1 = r2->field_b
    //     0x62d884: ldur            w1, [x2, #0xb]
    // 0x62d888: DecompressPointer r1
    //     0x62d888: add             x1, x1, HEAP, lsl #32
    // 0x62d88c: cmp             w1, NULL
    // 0x62d890: b.eq            #0x62df1c
    // 0x62d894: LoadField: r1 = r0->field_f
    //     0x62d894: ldur            w1, [x0, #0xf]
    // 0x62d898: DecompressPointer r1
    //     0x62d898: add             x1, x1, HEAP, lsl #32
    // 0x62d89c: cmp             w1, NULL
    // 0x62d8a0: b.ne            #0x62d8b4
    // 0x62d8a4: ldur            x3, [fp, #-0x38]
    // 0x62d8a8: LoadField: r1 = r3->field_b
    //     0x62d8a8: ldur            w1, [x3, #0xb]
    // 0x62d8ac: DecompressPointer r1
    //     0x62d8ac: add             x1, x1, HEAP, lsl #32
    // 0x62d8b0: b               #0x62d8b8
    // 0x62d8b4: ldur            x3, [fp, #-0x38]
    // 0x62d8b8: mov             x4, x1
    // 0x62d8bc: stur            x4, [fp, #-0x20]
    // 0x62d8c0: LoadField: r1 = r0->field_13
    //     0x62d8c0: ldur            w1, [x0, #0x13]
    // 0x62d8c4: DecompressPointer r1
    //     0x62d8c4: add             x1, x1, HEAP, lsl #32
    // 0x62d8c8: cmp             w1, NULL
    // 0x62d8cc: b.ne            #0x62d8ec
    // 0x62d8d0: LoadField: r1 = r3->field_b
    //     0x62d8d0: ldur            w1, [x3, #0xb]
    // 0x62d8d4: DecompressPointer r1
    //     0x62d8d4: add             x1, x1, HEAP, lsl #32
    // 0x62d8d8: d0 = 0.400000
    //     0x62d8d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x62d8dc: ldr             d0, [x17, #0x848]
    // 0x62d8e0: r0 = withOpacity()
    //     0x62d8e0: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62d8e4: mov             x2, x0
    // 0x62d8e8: b               #0x62d8f0
    // 0x62d8ec: mov             x2, x1
    // 0x62d8f0: ldur            x0, [fp, #-0x18]
    // 0x62d8f4: mov             x3, x0
    // 0x62d8f8: stur            x2, [fp, #-0x28]
    // 0x62d8fc: r1 = Function '<anonymous closure>':.
    //     0x62d8fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a88] AnonymousClosure: (0x632c0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d900: ldr             x1, [x1, #0xa88]
    // 0x62d904: r2 = 64
    //     0x62d904: movz            x2, #0x40
    // 0x62d908: r0 = AllocateClosure1()
    //     0x62d908: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d90c: ldur            x2, [fp, #-0x18]
    // 0x62d910: StoreField: r2->field_1b = r0
    //     0x62d910: stur            w0, [x2, #0x1b]
    //     0x62d914: ldurb           w16, [x2, #-1]
    //     0x62d918: ldurb           w17, [x0, #-1]
    //     0x62d91c: and             x16, x17, x16, lsr #2
    //     0x62d920: tst             x16, HEAP, lsr #32
    //     0x62d924: b.eq            #0x62d92c
    //     0x62d928: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x62d92c: mov             x3, x2
    // 0x62d930: r1 = Function '<anonymous closure>':.
    //     0x62d930: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a90] AnonymousClosure: (0x632bb8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62d934: ldr             x1, [x1, #0xa90]
    // 0x62d938: r2 = 64
    //     0x62d938: movz            x2, #0x40
    // 0x62d93c: r0 = AllocateClosure1()
    //     0x62d93c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62d940: ldur            x3, [fp, #-0x18]
    // 0x62d944: StoreField: r3->field_1f = r0
    //     0x62d944: stur            w0, [x3, #0x1f]
    //     0x62d948: ldurb           w16, [x3, #-1]
    //     0x62d94c: ldurb           w17, [x0, #-1]
    //     0x62d950: and             x16, x17, x16, lsr #2
    //     0x62d954: tst             x16, HEAP, lsr #32
    //     0x62d958: b.eq            #0x62d960
    //     0x62d95c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x62d960: ldur            x10, [fp, #-0x10]
    // 0x62d964: ldur            x7, [fp, #-0x20]
    // 0x62d968: ldur            x5, [fp, #-0x28]
    // 0x62d96c: r9 = false
    //     0x62d96c: add             x9, NULL, #0x30  ; false
    // 0x62d970: r8 = false
    //     0x62d970: add             x8, NULL, #0x30  ; false
    // 0x62d974: r6 = Null
    //     0x62d974: mov             x6, NULL
    // 0x62d978: r4 = Null
    //     0x62d978: mov             x4, NULL
    // 0x62d97c: r2 = Null
    //     0x62d97c: mov             x2, NULL
    // 0x62d980: ldur            x0, [fp, #-8]
    // 0x62d984: stur            x10, [fp, #-0x20]
    // 0x62d988: stur            x9, [fp, #-0x28]
    // 0x62d98c: stur            x8, [fp, #-0x38]
    // 0x62d990: stur            x6, [fp, #-0x60]
    // 0x62d994: stur            x7, [fp, #-0x68]
    // 0x62d998: stur            x5, [fp, #-0x70]
    // 0x62d99c: stur            x4, [fp, #-0x78]
    // 0x62d9a0: stur            x2, [fp, #-0x80]
    // 0x62d9a4: LoadField: r11 = r0->field_3b
    //     0x62d9a4: ldur            w11, [x0, #0x3b]
    // 0x62d9a8: DecompressPointer r11
    //     0x62d9a8: add             x11, x11, HEAP, lsl #32
    // 0x62d9ac: stur            x11, [fp, #-0x10]
    // 0x62d9b0: LoadField: r1 = r0->field_b
    //     0x62d9b0: ldur            w1, [x0, #0xb]
    // 0x62d9b4: DecompressPointer r1
    //     0x62d9b4: add             x1, x1, HEAP, lsl #32
    // 0x62d9b8: cmp             w1, NULL
    // 0x62d9bc: b.eq            #0x62df20
    // 0x62d9c0: mov             x1, x0
    // 0x62d9c4: r0 = selectionEnabled()
    //     0x62d9c4: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x62d9c8: eor             x2, x0, #0x10
    // 0x62d9cc: ldur            x3, [fp, #-8]
    // 0x62d9d0: stur            x2, [fp, #-0xe0]
    // 0x62d9d4: LoadField: r0 = r3->field_b
    //     0x62d9d4: ldur            w0, [x3, #0xb]
    // 0x62d9d8: DecompressPointer r0
    //     0x62d9d8: add             x0, x0, HEAP, lsl #32
    // 0x62d9dc: cmp             w0, NULL
    // 0x62d9e0: b.eq            #0x62df24
    // 0x62d9e4: LoadField: r4 = r3->field_2f
    //     0x62d9e4: ldur            w4, [x3, #0x2f]
    // 0x62d9e8: DecompressPointer r4
    //     0x62d9e8: add             x4, x4, HEAP, lsl #32
    // 0x62d9ec: stur            x4, [fp, #-0xd8]
    // 0x62d9f0: LoadField: r5 = r0->field_1f
    //     0x62d9f0: ldur            w5, [x0, #0x1f]
    // 0x62d9f4: DecompressPointer r5
    //     0x62d9f4: add             x5, x5, HEAP, lsl #32
    // 0x62d9f8: stur            x5, [fp, #-0xd0]
    // 0x62d9fc: LoadField: r6 = r0->field_23
    //     0x62d9fc: ldur            w6, [x0, #0x23]
    // 0x62da00: DecompressPointer r6
    //     0x62da00: add             x6, x6, HEAP, lsl #32
    // 0x62da04: stur            x6, [fp, #-0xc8]
    // 0x62da08: LoadField: r7 = r0->field_3f
    //     0x62da08: ldur            w7, [x0, #0x3f]
    // 0x62da0c: DecompressPointer r7
    //     0x62da0c: add             x7, x7, HEAP, lsl #32
    // 0x62da10: stur            x7, [fp, #-0xc0]
    // 0x62da14: LoadField: r8 = r0->field_4b
    //     0x62da14: ldur            w8, [x0, #0x4b]
    // 0x62da18: DecompressPointer r8
    //     0x62da18: add             x8, x8, HEAP, lsl #32
    // 0x62da1c: stur            x8, [fp, #-0xb8]
    // 0x62da20: LoadField: r9 = r0->field_4f
    //     0x62da20: ldur            w9, [x0, #0x4f]
    // 0x62da24: DecompressPointer r9
    //     0x62da24: add             x9, x9, HEAP, lsl #32
    // 0x62da28: stur            x9, [fp, #-0xb0]
    // 0x62da2c: LoadField: r10 = r0->field_53
    //     0x62da2c: ldur            w10, [x0, #0x53]
    // 0x62da30: DecompressPointer r10
    //     0x62da30: add             x10, x10, HEAP, lsl #32
    // 0x62da34: stur            x10, [fp, #-0xa8]
    // 0x62da38: LoadField: r11 = r0->field_57
    //     0x62da38: ldur            w11, [x0, #0x57]
    // 0x62da3c: DecompressPointer r11
    //     0x62da3c: add             x11, x11, HEAP, lsl #32
    // 0x62da40: stur            x11, [fp, #-0xa0]
    // 0x62da44: LoadField: r12 = r0->field_5b
    //     0x62da44: ldur            w12, [x0, #0x5b]
    // 0x62da48: DecompressPointer r12
    //     0x62da48: add             x12, x12, HEAP, lsl #32
    // 0x62da4c: stur            x12, [fp, #-0x98]
    // 0x62da50: LoadField: r13 = r0->field_5f
    //     0x62da50: ldur            x13, [x0, #0x5f]
    // 0x62da54: stur            x13, [fp, #-0x90]
    // 0x62da58: LoadField: r14 = r0->field_67
    //     0x62da58: ldur            w14, [x0, #0x67]
    // 0x62da5c: DecompressPointer r14
    //     0x62da5c: add             x14, x14, HEAP, lsl #32
    // 0x62da60: ldur            x1, [fp, #-0x50]
    // 0x62da64: stur            x14, [fp, #-0x88]
    // 0x62da68: r0 = hasFocus()
    //     0x62da68: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x62da6c: tbnz            w0, #4, #0x62da78
    // 0x62da70: ldur            x2, [fp, #-0x70]
    // 0x62da74: b               #0x62da7c
    // 0x62da78: r2 = Null
    //     0x62da78: mov             x2, NULL
    // 0x62da7c: ldur            x3, [fp, #-8]
    // 0x62da80: ldur            x6, [fp, #-0x48]
    // 0x62da84: ldur            x1, [fp, #-0x50]
    // 0x62da88: ldur            x0, [fp, #-0x90]
    // 0x62da8c: stur            x2, [fp, #-0xf8]
    // 0x62da90: LoadField: r4 = r3->field_b
    //     0x62da90: ldur            w4, [x3, #0xb]
    // 0x62da94: DecompressPointer r4
    //     0x62da94: add             x4, x4, HEAP, lsl #32
    // 0x62da98: cmp             w4, NULL
    // 0x62da9c: b.eq            #0x62df28
    // 0x62daa0: LoadField: r5 = r4->field_83
    //     0x62daa0: ldur            w5, [x4, #0x83]
    // 0x62daa4: DecompressPointer r5
    //     0x62daa4: add             x5, x5, HEAP, lsl #32
    // 0x62daa8: stur            x5, [fp, #-0xf0]
    // 0x62daac: LoadField: r7 = r4->field_8b
    //     0x62daac: ldur            w7, [x4, #0x8b]
    // 0x62dab0: DecompressPointer r7
    //     0x62dab0: add             x7, x7, HEAP, lsl #32
    // 0x62dab4: stur            x7, [fp, #-0xe8]
    // 0x62dab8: LoadField: r8 = r4->field_f
    //     0x62dab8: ldur            w8, [x4, #0xf]
    // 0x62dabc: DecompressPointer r8
    //     0x62dabc: add             x8, x8, HEAP, lsl #32
    // 0x62dac0: stur            x8, [fp, #-0x70]
    // 0x62dac4: r0 = LoadStaticField(0xde4)
    //     0x62dac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62dac8: ldr             x0, [x0, #0x1bc8]
    // 0x62dacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62dad0: cmp             w0, w16
    // 0x62dad4: b.ne            #0x62dae4
    // 0x62dad8: r2 = adaptiveMagnifierConfiguration
    //     0x62dad8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a98] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xde4)
    //     0x62dadc: ldr             x2, [x2, #0xa98]
    // 0x62dae0: r0 = InitLateStaticField()
    //     0x62dae0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x62dae4: mov             x4, x0
    // 0x62dae8: ldur            x2, [fp, #-8]
    // 0x62daec: r17 = -264
    //     0x62daec: movn            x17, #0x107
    // 0x62daf0: str             x4, [fp, x17]
    // 0x62daf4: LoadField: r0 = r2->field_b
    //     0x62daf4: ldur            w0, [x2, #0xb]
    // 0x62daf8: DecompressPointer r0
    //     0x62daf8: add             x0, x0, HEAP, lsl #32
    // 0x62dafc: cmp             w0, NULL
    // 0x62db00: b.eq            #0x62df2c
    // 0x62db04: ldur            x3, [fp, #-0x90]
    // 0x62db08: r0 = BoxInt64Instr(r3)
    //     0x62db08: sbfiz           x0, x3, #1, #0x1f
    //     0x62db0c: cmp             x3, x0, asr #1
    //     0x62db10: b.eq            #0x62db1c
    //     0x62db14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62db18: stur            x3, [x0, #7]
    // 0x62db1c: mov             x3, x2
    // 0x62db20: r1 = Function '_handleSelectionChanged@119181401':.
    //     0x62db20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21aa0] AnonymousClosure: (0x632820), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x632860)
    //     0x62db24: ldr             x1, [x1, #0xaa0]
    // 0x62db28: stur            x0, [fp, #-0x100]
    // 0x62db2c: r2 = 64
    //     0x62db2c: movz            x2, #0x40
    // 0x62db30: r0 = AllocateClosure1()
    //     0x62db30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62db34: ldur            x3, [fp, #-8]
    // 0x62db38: r1 = Function '_handleSelectionHandleTapped@119181401':.
    //     0x62db38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21aa8] AnonymousClosure: (0x63275c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x632794)
    //     0x62db3c: ldr             x1, [x1, #0xaa8]
    // 0x62db40: r17 = -272
    //     0x62db40: movn            x17, #0x10f
    // 0x62db44: str             x0, [fp, x17]
    // 0x62db48: r2 = 64
    //     0x62db48: movz            x2, #0x40
    // 0x62db4c: r0 = AllocateClosure1()
    //     0x62db4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62db50: r17 = -280
    //     0x62db50: movn            x17, #0x117
    // 0x62db54: str             x0, [fp, x17]
    // 0x62db58: r0 = EditableText()
    //     0x62db58: bl              #0x6318e0  ; AllocateEditableTextStub -> EditableText (size=0x140)
    // 0x62db5c: r17 = -288
    //     0x62db5c: movn            x17, #0x11f
    // 0x62db60: str             x0, [fp, x17]
    // 0x62db64: ldur            x16, [fp, #-0x60]
    // 0x62db68: ldur            lr, [fp, #-0x38]
    // 0x62db6c: stp             lr, x16, [SP, #0x110]
    // 0x62db70: ldur            x16, [fp, #-0x80]
    // 0x62db74: ldur            lr, [fp, #-0x50]
    // 0x62db78: stp             lr, x16, [SP, #0x100]
    // 0x62db7c: ldur            x16, [fp, #-0x10]
    // 0x62db80: r17 = -264
    //     0x62db80: movn            x17, #0x107
    // 0x62db84: ldr             lr, [fp, x17]
    // 0x62db88: stp             lr, x16, [SP, #0xf0]
    // 0x62db8c: ldur            x16, [fp, #-0x100]
    // 0x62db90: ldur            lr, [fp, #-0x88]
    // 0x62db94: stp             lr, x16, [SP, #0xe0]
    // 0x62db98: r17 = -272
    //     0x62db98: movn            x17, #0x10f
    // 0x62db9c: ldr             x16, [fp, x17]
    // 0x62dba0: r17 = -280
    //     0x62dba0: movn            x17, #0x117
    // 0x62dba4: ldr             lr, [fp, x17]
    // 0x62dba8: stp             lr, x16, [SP, #0xd0]
    // 0x62dbac: ldur            x16, [fp, #-0x28]
    // 0x62dbb0: ldur            lr, [fp, #-0xe0]
    // 0x62dbb4: stp             lr, x16, [SP, #0xc0]
    // 0x62dbb8: ldur            x16, [fp, #-0xf8]
    // 0x62dbbc: ldur            lr, [fp, #-0x20]
    // 0x62dbc0: stp             lr, x16, [SP, #0xb0]
    // 0x62dbc4: ldur            x16, [fp, #-0xd8]
    // 0x62dbc8: stp             x16, NULL, [SP, #0xa0]
    // 0x62dbcc: ldur            x16, [fp, #-0x40]
    // 0x62dbd0: stp             x16, NULL, [SP, #0x90]
    // 0x62dbd4: r16 = Instance_TextAlign
    //     0x62dbd4: ldr             x16, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x62dbd8: ldur            lr, [fp, #-0xd0]
    // 0x62dbdc: stp             lr, x16, [SP, #0x80]
    // 0x62dbe0: ldur            x16, [fp, #-0xc8]
    // 0x62dbe4: ldur            lr, [fp, #-0xb8]
    // 0x62dbe8: stp             lr, x16, [SP, #0x70]
    // 0x62dbec: ldur            x16, [fp, #-0xb0]
    // 0x62dbf0: ldur            lr, [fp, #-0xa8]
    // 0x62dbf4: stp             lr, x16, [SP, #0x60]
    // 0x62dbf8: ldur            x16, [fp, #-0xa0]
    // 0x62dbfc: ldur            lr, [fp, #-0x98]
    // 0x62dc00: stp             lr, x16, [SP, #0x50]
    // 0x62dc04: ldur            x16, [fp, #-0xf0]
    // 0x62dc08: ldur            lr, [fp, #-0xe8]
    // 0x62dc0c: stp             lr, x16, [SP, #0x40]
    // 0x62dc10: ldur            x16, [fp, #-0x70]
    // 0x62dc14: ldur            lr, [fp, #-0x58]
    // 0x62dc18: stp             lr, x16, [SP, #0x30]
    // 0x62dc1c: r16 = Instance__DeferringMouseCursor
    //     0x62dc1c: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x62dc20: ldur            lr, [fp, #-0x30]
    // 0x62dc24: stp             lr, x16, [SP, #0x20]
    // 0x62dc28: ldur            x16, [fp, #-8]
    // 0x62dc2c: ldur            lr, [fp, #-0x78]
    // 0x62dc30: stp             lr, x16, [SP, #0x10]
    // 0x62dc34: r16 = "editable"
    //     0x62dc34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ab0] "editable"
    //     0x62dc38: ldr             x16, [x16, #0xab0]
    // 0x62dc3c: r30 = Instance_SpellCheckConfiguration
    //     0x62dc3c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ab8] Obj!SpellCheckConfiguration@8989b1
    //     0x62dc40: ldr             lr, [lr, #0xab8]
    // 0x62dc44: stp             lr, x16, [SP]
    // 0x62dc48: mov             x1, x0
    // 0x62dc4c: ldur            x3, [fp, #-0xc0]
    // 0x62dc50: ldur            x6, [fp, #-0x48]
    // 0x62dc54: ldur            x7, [fp, #-0x68]
    // 0x62dc58: r2 = const []
    //     0x62dc58: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x62dc5c: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x62dc5c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x62dc60: ldr             x5, [x5, #0x500]
    // 0x62dc64: r4 = const [0, 0x2a, 0x24, 0x19, autocorrect, 0x1c, autocorrectionTextRectColor, 0x27, autofillClient, 0x26, enableSuggestions, 0x1f, groupId, 0x22, inputFormatters, 0x23, keyboardAppearance, 0x25, keyboardType, 0x19, mouseCursor, 0x24, obscureText, 0x1b, onChanged, 0x20, onSubmitted, 0x21, restorationId, 0x28, smartDashesType, 0x1d, smartQuotesType, 0x1e, spellCheckConfiguration, 0x29, textInputAction, 0x1a, null]
    //     0x62dc64: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ac0] List(39) [0, 0x2a, 0x24, 0x19, "autocorrect", 0x1c, "autocorrectionTextRectColor", 0x27, "autofillClient", 0x26, "enableSuggestions", 0x1f, "groupId", 0x22, "inputFormatters", 0x23, "keyboardAppearance", 0x25, "keyboardType", 0x19, "mouseCursor", 0x24, "obscureText", 0x1b, "onChanged", 0x20, "onSubmitted", 0x21, "restorationId", 0x28, "smartDashesType", 0x1d, "smartQuotesType", 0x1e, "spellCheckConfiguration", 0x29, "textInputAction", 0x1a, Null]
    //     0x62dc68: ldr             x4, [x4, #0xac0]
    // 0x62dc6c: r0 = EditableText()
    //     0x62dc6c: bl              #0x630ac0  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x62dc70: r0 = UnmanagedRestorationScope()
    //     0x62dc70: bl              #0x630ab4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x62dc74: mov             x1, x0
    // 0x62dc78: r17 = -288
    //     0x62dc78: movn            x17, #0x11f
    // 0x62dc7c: ldr             x0, [fp, x17]
    // 0x62dc80: stur            x1, [fp, #-0x10]
    // 0x62dc84: StoreField: r1->field_b = r0
    //     0x62dc84: stur            w0, [x1, #0xb]
    // 0x62dc88: r0 = RepaintBoundary()
    //     0x62dc88: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x62dc8c: mov             x3, x0
    // 0x62dc90: ldur            x0, [fp, #-0x10]
    // 0x62dc94: stur            x3, [fp, #-0x20]
    // 0x62dc98: StoreField: r3->field_b = r0
    //     0x62dc98: stur            w0, [x3, #0xb]
    // 0x62dc9c: ldur            x0, [fp, #-8]
    // 0x62dca0: LoadField: r1 = r0->field_b
    //     0x62dca0: ldur            w1, [x0, #0xb]
    // 0x62dca4: DecompressPointer r1
    //     0x62dca4: add             x1, x1, HEAP, lsl #32
    // 0x62dca8: cmp             w1, NULL
    // 0x62dcac: b.eq            #0x62df30
    // 0x62dcb0: r1 = Null
    //     0x62dcb0: mov             x1, NULL
    // 0x62dcb4: r2 = 4
    //     0x62dcb4: movz            x2, #0x4
    // 0x62dcb8: r0 = AllocateArray()
    //     0x62dcb8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x62dcbc: mov             x2, x0
    // 0x62dcc0: ldur            x0, [fp, #-0x50]
    // 0x62dcc4: stur            x2, [fp, #-0x10]
    // 0x62dcc8: StoreField: r2->field_f = r0
    //     0x62dcc8: stur            w0, [x2, #0xf]
    // 0x62dccc: ldur            x0, [fp, #-0x48]
    // 0x62dcd0: StoreField: r2->field_13 = r0
    //     0x62dcd0: stur            w0, [x2, #0x13]
    // 0x62dcd4: r1 = <Listenable>
    //     0x62dcd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] TypeArguments: <Listenable>
    //     0x62dcd8: ldr             x1, [x1, #0xac8]
    // 0x62dcdc: r0 = AllocateGrowableArray()
    //     0x62dcdc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x62dce0: mov             x1, x0
    // 0x62dce4: ldur            x0, [fp, #-0x10]
    // 0x62dce8: stur            x1, [fp, #-0x28]
    // 0x62dcec: StoreField: r1->field_f = r0
    //     0x62dcec: stur            w0, [x1, #0xf]
    // 0x62dcf0: r0 = 4
    //     0x62dcf0: movz            x0, #0x4
    // 0x62dcf4: StoreField: r1->field_b = r0
    //     0x62dcf4: stur            w0, [x1, #0xb]
    // 0x62dcf8: r0 = _MergingListenable()
    //     0x62dcf8: bl              #0x60c8d8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x62dcfc: mov             x2, x0
    // 0x62dd00: ldur            x0, [fp, #-0x28]
    // 0x62dd04: stur            x2, [fp, #-0x10]
    // 0x62dd08: StoreField: r2->field_7 = r0
    //     0x62dd08: stur            w0, [x2, #7]
    // 0x62dd0c: ldur            x3, [fp, #-0x18]
    // 0x62dd10: r1 = Function '<anonymous closure>':.
    //     0x62dd10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad0] AnonymousClosure: (0x632620), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62dd14: ldr             x1, [x1, #0xad0]
    // 0x62dd18: r2 = 64
    //     0x62dd18: movz            x2, #0x40
    // 0x62dd1c: r0 = AllocateClosure1()
    //     0x62dd1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62dd20: stur            x0, [fp, #-0x28]
    // 0x62dd24: r0 = AnimatedBuilder()
    //     0x62dd24: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x62dd28: mov             x2, x0
    // 0x62dd2c: ldur            x0, [fp, #-0x28]
    // 0x62dd30: stur            x2, [fp, #-0x30]
    // 0x62dd34: StoreField: r2->field_f = r0
    //     0x62dd34: stur            w0, [x2, #0xf]
    // 0x62dd38: ldur            x0, [fp, #-0x20]
    // 0x62dd3c: StoreField: r2->field_13 = r0
    //     0x62dd3c: stur            w0, [x2, #0x13]
    // 0x62dd40: ldur            x0, [fp, #-0x10]
    // 0x62dd44: StoreField: r2->field_b = r0
    //     0x62dd44: stur            w0, [x2, #0xb]
    // 0x62dd48: ldur            x1, [fp, #-8]
    // 0x62dd4c: r0 = _statesController()
    //     0x62dd4c: bl              #0x5ed584  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x62dd50: LoadField: r1 = r0->field_27
    //     0x62dd50: ldur            w1, [x0, #0x27]
    // 0x62dd54: DecompressPointer r1
    //     0x62dd54: add             x1, x1, HEAP, lsl #32
    // 0x62dd58: r16 = <MouseCursor>
    //     0x62dd58: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x62dd5c: r30 = Instance__WidgetStateMouseCursor
    //     0x62dd5c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ad8] Obj!_WidgetStateMouseCursor@8ac311
    //     0x62dd60: ldr             lr, [lr, #0xad8]
    // 0x62dd64: stp             lr, x16, [SP, #8]
    // 0x62dd68: str             x1, [SP]
    // 0x62dd6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62dd6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62dd70: r0 = resolveAs()
    //     0x62dd70: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x62dd74: ldur            x1, [fp, #-8]
    // 0x62dd78: stur            x0, [fp, #-0x10]
    // 0x62dd7c: r0 = _effectiveMaxLengthEnforcement()
    //     0x62dd7c: bl              #0x630a54  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x62dd80: r16 = Instance_MaxLengthEnforcement
    //     0x62dd80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Obj!MaxLengthEnforcement@8b38a1
    //     0x62dd84: ldr             x16, [x16, #0xae0]
    // 0x62dd88: cmp             w0, w16
    // 0x62dd8c: b.eq            #0x62dda8
    // 0x62dd90: ldur            x0, [fp, #-8]
    // 0x62dd94: LoadField: r1 = r0->field_b
    //     0x62dd94: ldur            w1, [x0, #0xb]
    // 0x62dd98: DecompressPointer r1
    //     0x62dd98: add             x1, x1, HEAP, lsl #32
    // 0x62dd9c: cmp             w1, NULL
    // 0x62dda0: b.eq            #0x62df34
    // 0x62dda4: b               #0x62ddac
    // 0x62dda8: ldur            x0, [fp, #-8]
    // 0x62ddac: ldur            x3, [fp, #-0x48]
    // 0x62ddb0: ldur            x2, [fp, #-0x10]
    // 0x62ddb4: LoadField: r1 = r0->field_b
    //     0x62ddb4: ldur            w1, [x0, #0xb]
    // 0x62ddb8: DecompressPointer r1
    //     0x62ddb8: add             x1, x1, HEAP, lsl #32
    // 0x62ddbc: cmp             w1, NULL
    // 0x62ddc0: b.eq            #0x62df38
    // 0x62ddc4: mov             x1, x0
    // 0x62ddc8: r0 = selectionEnabled()
    //     0x62ddc8: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x62ddcc: eor             x3, x0, #0x10
    // 0x62ddd0: ldur            x0, [fp, #-8]
    // 0x62ddd4: stur            x3, [fp, #-0x20]
    // 0x62ddd8: LoadField: r1 = r0->field_33
    //     0x62ddd8: ldur            w1, [x0, #0x33]
    // 0x62dddc: DecompressPointer r1
    //     0x62dddc: add             x1, x1, HEAP, lsl #32
    // 0x62dde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62dde4: cmp             w1, w16
    // 0x62dde8: b.eq            #0x62df3c
    // 0x62ddec: ldur            x2, [fp, #-0x30]
    // 0x62ddf0: r0 = buildGestureDetector()
    //     0x62ddf0: bl              #0x62df48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x62ddf4: ldur            x3, [fp, #-0x18]
    // 0x62ddf8: r1 = Function '<anonymous closure>':.
    //     0x62ddf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ae8] AnonymousClosure: (0x632230), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62ddfc: ldr             x1, [x1, #0xae8]
    // 0x62de00: stur            x0, [fp, #-8]
    // 0x62de04: r2 = 64
    //     0x62de04: movz            x2, #0x40
    // 0x62de08: r0 = AllocateClosure1()
    //     0x62de08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62de0c: stur            x0, [fp, #-0x28]
    // 0x62de10: r0 = AnimatedBuilder()
    //     0x62de10: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x62de14: mov             x1, x0
    // 0x62de18: ldur            x0, [fp, #-0x28]
    // 0x62de1c: stur            x1, [fp, #-0x30]
    // 0x62de20: StoreField: r1->field_f = r0
    //     0x62de20: stur            w0, [x1, #0xf]
    // 0x62de24: ldur            x0, [fp, #-8]
    // 0x62de28: StoreField: r1->field_13 = r0
    //     0x62de28: stur            w0, [x1, #0x13]
    // 0x62de2c: ldur            x0, [fp, #-0x48]
    // 0x62de30: StoreField: r1->field_b = r0
    //     0x62de30: stur            w0, [x1, #0xb]
    // 0x62de34: r0 = IgnorePointer()
    //     0x62de34: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x62de38: mov             x1, x0
    // 0x62de3c: ldur            x0, [fp, #-0x20]
    // 0x62de40: stur            x1, [fp, #-8]
    // 0x62de44: StoreField: r1->field_f = r0
    //     0x62de44: stur            w0, [x1, #0xf]
    // 0x62de48: ldur            x0, [fp, #-0x30]
    // 0x62de4c: StoreField: r1->field_b = r0
    //     0x62de4c: stur            w0, [x1, #0xb]
    // 0x62de50: r0 = TextFieldTapRegion()
    //     0x62de50: bl              #0x49c618  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x62de54: mov             x2, x0
    // 0x62de58: r0 = true
    //     0x62de58: add             x0, NULL, #0x20  ; true
    // 0x62de5c: stur            x2, [fp, #-0x20]
    // 0x62de60: StoreField: r2->field_f = r0
    //     0x62de60: stur            w0, [x2, #0xf]
    // 0x62de64: r1 = Instance_HitTestBehavior
    //     0x62de64: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x62de68: StoreField: r2->field_13 = r1
    //     0x62de68: stur            w1, [x2, #0x13]
    // 0x62de6c: r1 = EditableText
    //     0x62de6c: ldr             x1, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x62de70: StoreField: r2->field_27 = r1
    //     0x62de70: stur            w1, [x2, #0x27]
    // 0x62de74: r1 = false
    //     0x62de74: add             x1, NULL, #0x30  ; false
    // 0x62de78: StoreField: r2->field_2b = r1
    //     0x62de78: stur            w1, [x2, #0x2b]
    // 0x62de7c: ldur            x1, [fp, #-8]
    // 0x62de80: StoreField: r2->field_b = r1
    //     0x62de80: stur            w1, [x2, #0xb]
    // 0x62de84: ldur            x3, [fp, #-0x18]
    // 0x62de88: r1 = Function '<anonymous closure>':.
    //     0x62de88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af0] AnonymousClosure: (0x6321e4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62de8c: ldr             x1, [x1, #0xaf0]
    // 0x62de90: r2 = 64
    //     0x62de90: movz            x2, #0x40
    // 0x62de94: r0 = AllocateClosure1()
    //     0x62de94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62de98: stur            x0, [fp, #-8]
    // 0x62de9c: r0 = MouseRegion()
    //     0x62de9c: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x62dea0: mov             x2, x0
    // 0x62dea4: ldur            x0, [fp, #-8]
    // 0x62dea8: stur            x2, [fp, #-0x28]
    // 0x62deac: StoreField: r2->field_f = r0
    //     0x62deac: stur            w0, [x2, #0xf]
    // 0x62deb0: ldur            x3, [fp, #-0x18]
    // 0x62deb4: r1 = Function '<anonymous closure>':.
    //     0x62deb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af8] AnonymousClosure: (0x6320ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x62deb8: ldr             x1, [x1, #0xaf8]
    // 0x62debc: r2 = 64
    //     0x62debc: movz            x2, #0x40
    // 0x62dec0: r0 = AllocateClosure1()
    //     0x62dec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62dec4: mov             x1, x0
    // 0x62dec8: ldur            x0, [fp, #-0x28]
    // 0x62decc: ArrayStore: r0[0] = r1  ; List_4
    //     0x62decc: stur            w1, [x0, #0x17]
    // 0x62ded0: ldur            x1, [fp, #-0x10]
    // 0x62ded4: StoreField: r0->field_1b = r1
    //     0x62ded4: stur            w1, [x0, #0x1b]
    // 0x62ded8: r1 = true
    //     0x62ded8: add             x1, NULL, #0x20  ; true
    // 0x62dedc: StoreField: r0->field_1f = r1
    //     0x62dedc: stur            w1, [x0, #0x1f]
    // 0x62dee0: ldur            x1, [fp, #-0x20]
    // 0x62dee4: StoreField: r0->field_b = r1
    //     0x62dee4: stur            w1, [x0, #0xb]
    // 0x62dee8: LeaveFrame
    //     0x62dee8: mov             SP, fp
    //     0x62deec: ldp             fp, lr, [SP], #0x10
    // 0x62def0: ret
    //     0x62def0: ret             
    // 0x62def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62def4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62def8: b               #0x62d004
    // 0x62defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62defc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62df38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62df3c: r9 = _selectionGestureDetectorBuilder
    //     0x62df3c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21b00] Field <_TextFieldState@119181401._selectionGestureDetectorBuilder@119181401>: late (offset: 0x34)
    //     0x62df40: ldr             x9, [x9, #0xb00]
    // 0x62df44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62df44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x630a54, size: 0x60
    // 0x630a54: EnterFrame
    //     0x630a54: stp             fp, lr, [SP, #-0x10]!
    //     0x630a58: mov             fp, SP
    // 0x630a5c: CheckStackOverflow
    //     0x630a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630a60: cmp             SP, x16
    //     0x630a64: b.ls            #0x630aa4
    // 0x630a68: LoadField: r0 = r1->field_b
    //     0x630a68: ldur            w0, [x1, #0xb]
    // 0x630a6c: DecompressPointer r0
    //     0x630a6c: add             x0, x0, HEAP, lsl #32
    // 0x630a70: cmp             w0, NULL
    // 0x630a74: b.eq            #0x630aac
    // 0x630a78: LoadField: r0 = r1->field_f
    //     0x630a78: ldur            w0, [x1, #0xf]
    // 0x630a7c: DecompressPointer r0
    //     0x630a7c: add             x0, x0, HEAP, lsl #32
    // 0x630a80: cmp             w0, NULL
    // 0x630a84: b.eq            #0x630ab0
    // 0x630a88: mov             x1, x0
    // 0x630a8c: r0 = of()
    //     0x630a8c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x630a90: r0 = Instance_MaxLengthEnforcement
    //     0x630a90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cb8] Obj!MaxLengthEnforcement@8b3881
    //     0x630a94: ldr             x0, [x0, #0xcb8]
    // 0x630a98: LeaveFrame
    //     0x630a98: mov             SP, fp
    //     0x630a9c: ldp             fp, lr, [SP], #0x10
    // 0x630aa0: ret
    //     0x630aa0: ret             
    // 0x630aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630aa8: b               #0x630a68
    // 0x630aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630ab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x63198c, size: 0x7c
    // 0x63198c: EnterFrame
    //     0x63198c: stp             fp, lr, [SP, #-0x10]!
    //     0x631990: mov             fp, SP
    // 0x631994: AllocStack(0x8)
    //     0x631994: sub             SP, SP, #8
    // 0x631998: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x631998: mov             x0, x1
    //     0x63199c: stur            x1, [fp, #-8]
    // 0x6319a0: CheckStackOverflow
    //     0x6319a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6319a4: cmp             SP, x16
    //     0x6319a8: b.ls            #0x6319f8
    // 0x6319ac: LoadField: r1 = r0->field_b
    //     0x6319ac: ldur            w1, [x0, #0xb]
    // 0x6319b0: DecompressPointer r1
    //     0x6319b0: add             x1, x1, HEAP, lsl #32
    // 0x6319b4: cmp             w1, NULL
    // 0x6319b8: b.eq            #0x631a00
    // 0x6319bc: mov             x1, x0
    // 0x6319c0: r0 = _getEffectiveDecoration()
    //     0x6319c0: bl              #0x631a08  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x6319c4: ldur            x0, [fp, #-8]
    // 0x6319c8: LoadField: r1 = r0->field_f
    //     0x6319c8: ldur            w1, [x0, #0xf]
    // 0x6319cc: DecompressPointer r1
    //     0x6319cc: add             x1, x1, HEAP, lsl #32
    // 0x6319d0: cmp             w1, NULL
    // 0x6319d4: b.eq            #0x631a04
    // 0x6319d8: r0 = of()
    //     0x6319d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6319dc: LoadField: r1 = r0->field_3f
    //     0x6319dc: ldur            w1, [x0, #0x3f]
    // 0x6319e0: DecompressPointer r1
    //     0x6319e0: add             x1, x1, HEAP, lsl #32
    // 0x6319e4: LoadField: r0 = r1->field_6b
    //     0x6319e4: ldur            w0, [x1, #0x6b]
    // 0x6319e8: DecompressPointer r0
    //     0x6319e8: add             x0, x0, HEAP, lsl #32
    // 0x6319ec: LeaveFrame
    //     0x6319ec: mov             SP, fp
    //     0x6319f0: ldp             fp, lr, [SP], #0x10
    // 0x6319f4: ret
    //     0x6319f4: ret             
    // 0x6319f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6319f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319fc: b               #0x6319ac
    // 0x631a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631a04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x631a08, size: 0x170
    // 0x631a08: EnterFrame
    //     0x631a08: stp             fp, lr, [SP, #-0x10]!
    //     0x631a0c: mov             fp, SP
    // 0x631a10: AllocStack(0x18)
    //     0x631a10: sub             SP, SP, #0x18
    // 0x631a14: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x631a14: mov             x0, x1
    //     0x631a18: stur            x1, [fp, #-8]
    // 0x631a1c: CheckStackOverflow
    //     0x631a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631a20: cmp             SP, x16
    //     0x631a24: b.ls            #0x631b58
    // 0x631a28: LoadField: r1 = r0->field_f
    //     0x631a28: ldur            w1, [x0, #0xf]
    // 0x631a2c: DecompressPointer r1
    //     0x631a2c: add             x1, x1, HEAP, lsl #32
    // 0x631a30: cmp             w1, NULL
    // 0x631a34: b.eq            #0x631b60
    // 0x631a38: r0 = of()
    //     0x631a38: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x631a3c: ldur            x0, [fp, #-8]
    // 0x631a40: LoadField: r1 = r0->field_f
    //     0x631a40: ldur            w1, [x0, #0xf]
    // 0x631a44: DecompressPointer r1
    //     0x631a44: add             x1, x1, HEAP, lsl #32
    // 0x631a48: cmp             w1, NULL
    // 0x631a4c: b.eq            #0x631b64
    // 0x631a50: r0 = of()
    //     0x631a50: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x631a54: ldur            x0, [fp, #-8]
    // 0x631a58: LoadField: r1 = r0->field_f
    //     0x631a58: ldur            w1, [x0, #0xf]
    // 0x631a5c: DecompressPointer r1
    //     0x631a5c: add             x1, x1, HEAP, lsl #32
    // 0x631a60: cmp             w1, NULL
    // 0x631a64: b.eq            #0x631b68
    // 0x631a68: r0 = of()
    //     0x631a68: bl              #0x5e7dd4  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x631a6c: mov             x1, x0
    // 0x631a70: ldur            x0, [fp, #-8]
    // 0x631a74: LoadField: r2 = r0->field_b
    //     0x631a74: ldur            w2, [x0, #0xb]
    // 0x631a78: DecompressPointer r2
    //     0x631a78: add             x2, x2, HEAP, lsl #32
    // 0x631a7c: cmp             w2, NULL
    // 0x631a80: b.eq            #0x631b6c
    // 0x631a84: LoadField: r3 = r2->field_1b
    //     0x631a84: ldur            w3, [x2, #0x1b]
    // 0x631a88: DecompressPointer r3
    //     0x631a88: add             x3, x3, HEAP, lsl #32
    // 0x631a8c: mov             x2, x1
    // 0x631a90: mov             x1, x3
    // 0x631a94: r0 = applyDefaults()
    //     0x631a94: bl              #0x5e7454  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x631a98: ldur            x1, [fp, #-8]
    // 0x631a9c: stur            x0, [fp, #-0x10]
    // 0x631aa0: r0 = selectionEnabled()
    //     0x631aa0: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x631aa4: mov             x2, x0
    // 0x631aa8: ldur            x3, [fp, #-8]
    // 0x631aac: LoadField: r0 = r3->field_b
    //     0x631aac: ldur            w0, [x3, #0xb]
    // 0x631ab0: DecompressPointer r0
    //     0x631ab0: add             x0, x0, HEAP, lsl #32
    // 0x631ab4: cmp             w0, NULL
    // 0x631ab8: b.eq            #0x631b70
    // 0x631abc: LoadField: r1 = r0->field_1b
    //     0x631abc: ldur            w1, [x0, #0x1b]
    // 0x631ac0: DecompressPointer r1
    //     0x631ac0: add             x1, x1, HEAP, lsl #32
    // 0x631ac4: LoadField: r4 = r1->field_3f
    //     0x631ac4: ldur            w4, [x1, #0x3f]
    // 0x631ac8: DecompressPointer r4
    //     0x631ac8: add             x4, x4, HEAP, lsl #32
    // 0x631acc: cmp             w4, NULL
    // 0x631ad0: b.ne            #0x631adc
    // 0x631ad4: r1 = Null
    //     0x631ad4: mov             x1, NULL
    // 0x631ad8: b               #0x631ae0
    // 0x631adc: mov             x1, x4
    // 0x631ae0: cmp             w1, NULL
    // 0x631ae4: b.ne            #0x631af4
    // 0x631ae8: LoadField: r1 = r0->field_5f
    //     0x631ae8: ldur            x1, [x0, #0x5f]
    // 0x631aec: mov             x4, x1
    // 0x631af0: b               #0x631afc
    // 0x631af4: r0 = LoadInt32Instr(r1)
    //     0x631af4: sbfx            x0, x1, #1, #0x1f
    // 0x631af8: mov             x4, x0
    // 0x631afc: r0 = BoxInt64Instr(r4)
    //     0x631afc: sbfiz           x0, x4, #1, #0x1f
    //     0x631b00: cmp             x4, x0, asr #1
    //     0x631b04: b.eq            #0x631b10
    //     0x631b08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631b0c: stur            x4, [x0, #7]
    // 0x631b10: str             x2, [SP]
    // 0x631b14: ldur            x1, [fp, #-0x10]
    // 0x631b18: mov             x2, x0
    // 0x631b1c: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0x631b1c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b30] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0x631b20: ldr             x4, [x4, #0xb30]
    // 0x631b24: r0 = copyWith()
    //     0x631b24: bl              #0x5e7608  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x631b28: ldur            x1, [fp, #-8]
    // 0x631b2c: stur            x0, [fp, #-0x10]
    // 0x631b30: r0 = _currentLength()
    //     0x631b30: bl              #0x631b78  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x631b34: ldur            x1, [fp, #-8]
    // 0x631b38: LoadField: r2 = r1->field_b
    //     0x631b38: ldur            w2, [x1, #0xb]
    // 0x631b3c: DecompressPointer r2
    //     0x631b3c: add             x2, x2, HEAP, lsl #32
    // 0x631b40: cmp             w2, NULL
    // 0x631b44: b.eq            #0x631b74
    // 0x631b48: ldur            x0, [fp, #-0x10]
    // 0x631b4c: LeaveFrame
    //     0x631b4c: mov             SP, fp
    //     0x631b50: ldp             fp, lr, [SP], #0x10
    // 0x631b54: ret
    //     0x631b54: ret             
    // 0x631b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631b5c: b               #0x631a28
    // 0x631b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631b74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x631b78, size: 0x9c
    // 0x631b78: EnterFrame
    //     0x631b78: stp             fp, lr, [SP, #-0x10]!
    //     0x631b7c: mov             fp, SP
    // 0x631b80: AllocStack(0x10)
    //     0x631b80: sub             SP, SP, #0x10
    // 0x631b84: CheckStackOverflow
    //     0x631b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631b88: cmp             SP, x16
    //     0x631b8c: b.ls            #0x631c08
    // 0x631b90: LoadField: r0 = r1->field_b
    //     0x631b90: ldur            w0, [x1, #0xb]
    // 0x631b94: DecompressPointer r0
    //     0x631b94: add             x0, x0, HEAP, lsl #32
    // 0x631b98: cmp             w0, NULL
    // 0x631b9c: b.eq            #0x631c10
    // 0x631ba0: LoadField: r1 = r0->field_13
    //     0x631ba0: ldur            w1, [x0, #0x13]
    // 0x631ba4: DecompressPointer r1
    //     0x631ba4: add             x1, x1, HEAP, lsl #32
    // 0x631ba8: LoadField: r0 = r1->field_27
    //     0x631ba8: ldur            w0, [x1, #0x27]
    // 0x631bac: DecompressPointer r0
    //     0x631bac: add             x0, x0, HEAP, lsl #32
    // 0x631bb0: LoadField: r2 = r0->field_7
    //     0x631bb0: ldur            w2, [x0, #7]
    // 0x631bb4: DecompressPointer r2
    //     0x631bb4: add             x2, x2, HEAP, lsl #32
    // 0x631bb8: stur            x2, [fp, #-8]
    // 0x631bbc: LoadField: r0 = r2->field_7
    //     0x631bbc: ldur            w0, [x2, #7]
    // 0x631bc0: cbnz            w0, #0x631bcc
    // 0x631bc4: r0 = Instance_StringCharacters
    //     0x631bc4: ldr             x0, [PP, #0x67e8]  ; [pp+0x67e8] Obj!StringCharacters@8b1a71
    // 0x631bc8: b               #0x631be4
    // 0x631bcc: r1 = <String>
    //     0x631bcc: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x631bd0: r0 = StringCharacters()
    //     0x631bd0: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x631bd4: mov             x1, x0
    // 0x631bd8: ldur            x0, [fp, #-8]
    // 0x631bdc: StoreField: r1->field_b = r0
    //     0x631bdc: stur            w0, [x1, #0xb]
    // 0x631be0: mov             x0, x1
    // 0x631be4: str             x0, [SP]
    // 0x631be8: r0 = length()
    //     0x631be8: bl              #0x562014  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x631bec: r1 = LoadInt32Instr(r0)
    //     0x631bec: sbfx            x1, x0, #1, #0x1f
    //     0x631bf0: tbz             w0, #0, #0x631bf8
    //     0x631bf4: ldur            x1, [x0, #7]
    // 0x631bf8: mov             x0, x1
    // 0x631bfc: LeaveFrame
    //     0x631bfc: mov             SP, fp
    //     0x631c00: ldp             fp, lr, [SP], #0x10
    // 0x631c04: ret
    //     0x631c04: ret             
    // 0x631c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631c0c: b               #0x631b90
    // 0x631c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631c10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x631c14, size: 0x44
    // 0x631c14: LoadField: r2 = r1->field_b
    //     0x631c14: ldur            w2, [x1, #0xb]
    // 0x631c18: DecompressPointer r2
    //     0x631c18: add             x2, x2, HEAP, lsl #32
    // 0x631c1c: cmp             w2, NULL
    // 0x631c20: b.eq            #0x631c4c
    // 0x631c24: LoadField: r1 = r2->field_1b
    //     0x631c24: ldur            w1, [x2, #0x1b]
    // 0x631c28: DecompressPointer r1
    //     0x631c28: add             x1, x1, HEAP, lsl #32
    // 0x631c2c: LoadField: r2 = r1->field_57
    //     0x631c2c: ldur            w2, [x1, #0x57]
    // 0x631c30: DecompressPointer r2
    //     0x631c30: add             x2, x2, HEAP, lsl #32
    // 0x631c34: cmp             w2, NULL
    // 0x631c38: b.eq            #0x631c44
    // 0x631c3c: r0 = true
    //     0x631c3c: add             x0, NULL, #0x20  ; true
    // 0x631c40: b               #0x631c48
    // 0x631c44: r0 = false
    //     0x631c44: add             x0, NULL, #0x30  ; false
    // 0x631c48: ret
    //     0x631c48: ret             
    // 0x631c4c: EnterFrame
    //     0x631c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x631c50: mov             fp, SP
    // 0x631c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631c54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x631c58, size: 0x150
    // 0x631c58: EnterFrame
    //     0x631c58: stp             fp, lr, [SP, #-0x10]!
    //     0x631c5c: mov             fp, SP
    // 0x631c60: AllocStack(0x30)
    //     0x631c60: sub             SP, SP, #0x30
    // 0x631c64: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631c64: mov             x0, x1
    //     0x631c68: stur            x1, [fp, #-8]
    //     0x631c6c: stur            x2, [fp, #-0x10]
    // 0x631c70: CheckStackOverflow
    //     0x631c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631c74: cmp             SP, x16
    //     0x631c78: b.ls            #0x631d84
    // 0x631c7c: LoadField: r1 = r0->field_f
    //     0x631c7c: ldur            w1, [x0, #0xf]
    // 0x631c80: DecompressPointer r1
    //     0x631c80: add             x1, x1, HEAP, lsl #32
    // 0x631c84: cmp             w1, NULL
    // 0x631c88: b.eq            #0x631d8c
    // 0x631c8c: r0 = of()
    //     0x631c8c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x631c90: LoadField: r1 = r0->field_2f
    //     0x631c90: ldur            w1, [x0, #0x2f]
    // 0x631c94: DecompressPointer r1
    //     0x631c94: add             x1, x1, HEAP, lsl #32
    // 0x631c98: tbnz            w1, #4, #0x631cbc
    // 0x631c9c: ldur            x0, [fp, #-8]
    // 0x631ca0: LoadField: r1 = r0->field_f
    //     0x631ca0: ldur            w1, [x0, #0xf]
    // 0x631ca4: DecompressPointer r1
    //     0x631ca4: add             x1, x1, HEAP, lsl #32
    // 0x631ca8: cmp             w1, NULL
    // 0x631cac: b.eq            #0x631d90
    // 0x631cb0: r0 = _m3StateInputStyle()
    //     0x631cb0: bl              #0x631eec  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x631cb4: mov             x1, x0
    // 0x631cb8: b               #0x631cd8
    // 0x631cbc: ldur            x0, [fp, #-8]
    // 0x631cc0: LoadField: r1 = r0->field_f
    //     0x631cc0: ldur            w1, [x0, #0xf]
    // 0x631cc4: DecompressPointer r1
    //     0x631cc4: add             x1, x1, HEAP, lsl #32
    // 0x631cc8: cmp             w1, NULL
    // 0x631ccc: b.eq            #0x631d94
    // 0x631cd0: r0 = _m2StateInputStyle()
    //     0x631cd0: bl              #0x631da8  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x631cd4: mov             x1, x0
    // 0x631cd8: ldur            x0, [fp, #-8]
    // 0x631cdc: LoadField: r2 = r0->field_b
    //     0x631cdc: ldur            w2, [x0, #0xb]
    // 0x631ce0: DecompressPointer r2
    //     0x631ce0: add             x2, x2, HEAP, lsl #32
    // 0x631ce4: cmp             w2, NULL
    // 0x631ce8: b.eq            #0x631d98
    // 0x631cec: LoadField: r2 = r0->field_3f
    //     0x631cec: ldur            w2, [x0, #0x3f]
    // 0x631cf0: DecompressPointer r2
    //     0x631cf0: add             x2, x2, HEAP, lsl #32
    // 0x631cf4: cmp             w2, NULL
    // 0x631cf8: b.eq            #0x631d9c
    // 0x631cfc: LoadField: r3 = r2->field_27
    //     0x631cfc: ldur            w3, [x2, #0x27]
    // 0x631d00: DecompressPointer r3
    //     0x631d00: add             x3, x3, HEAP, lsl #32
    // 0x631d04: r16 = <TextStyle>
    //     0x631d04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd388] TypeArguments: <TextStyle>
    //     0x631d08: ldr             x16, [x16, #0x388]
    // 0x631d0c: stp             x1, x16, [SP, #8]
    // 0x631d10: str             x3, [SP]
    // 0x631d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x631d14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x631d18: r0 = resolveAs()
    //     0x631d18: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x631d1c: mov             x1, x0
    // 0x631d20: ldur            x0, [fp, #-8]
    // 0x631d24: stur            x1, [fp, #-0x18]
    // 0x631d28: LoadField: r2 = r0->field_b
    //     0x631d28: ldur            w2, [x0, #0xb]
    // 0x631d2c: DecompressPointer r2
    //     0x631d2c: add             x2, x2, HEAP, lsl #32
    // 0x631d30: cmp             w2, NULL
    // 0x631d34: b.eq            #0x631da0
    // 0x631d38: LoadField: r2 = r0->field_3f
    //     0x631d38: ldur            w2, [x0, #0x3f]
    // 0x631d3c: DecompressPointer r2
    //     0x631d3c: add             x2, x2, HEAP, lsl #32
    // 0x631d40: cmp             w2, NULL
    // 0x631d44: b.eq            #0x631da4
    // 0x631d48: LoadField: r0 = r2->field_27
    //     0x631d48: ldur            w0, [x2, #0x27]
    // 0x631d4c: DecompressPointer r0
    //     0x631d4c: add             x0, x0, HEAP, lsl #32
    // 0x631d50: r16 = <TextStyle>
    //     0x631d50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd388] TypeArguments: <TextStyle>
    //     0x631d54: ldr             x16, [x16, #0x388]
    // 0x631d58: ldur            lr, [fp, #-0x10]
    // 0x631d5c: stp             lr, x16, [SP, #8]
    // 0x631d60: str             x0, [SP]
    // 0x631d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x631d64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x631d68: r0 = resolveAs()
    //     0x631d68: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x631d6c: mov             x1, x0
    // 0x631d70: ldur            x2, [fp, #-0x18]
    // 0x631d74: r0 = merge()
    //     0x631d74: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x631d78: LeaveFrame
    //     0x631d78: mov             SP, fp
    //     0x631d7c: ldp             fp, lr, [SP], #0x10
    // 0x631d80: ret
    //     0x631d80: ret             
    // 0x631d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631d84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631d88: b               #0x631c7c
    // 0x631d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631d8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631d90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631d94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631da0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631da4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x6320ac, size: 0x4c
    // 0x6320ac: EnterFrame
    //     0x6320ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6320b0: mov             fp, SP
    // 0x6320b4: ldr             x0, [fp, #0x18]
    // 0x6320b8: LoadField: r1 = r0->field_1f
    //     0x6320b8: ldur            w1, [x0, #0x1f]
    // 0x6320bc: DecompressPointer r1
    //     0x6320bc: add             x1, x1, HEAP, lsl #32
    // 0x6320c0: CheckStackOverflow
    //     0x6320c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6320c4: cmp             SP, x16
    //     0x6320c8: b.ls            #0x6320f0
    // 0x6320cc: LoadField: r0 = r1->field_f
    //     0x6320cc: ldur            w0, [x1, #0xf]
    // 0x6320d0: DecompressPointer r0
    //     0x6320d0: add             x0, x0, HEAP, lsl #32
    // 0x6320d4: mov             x1, x0
    // 0x6320d8: r2 = false
    //     0x6320d8: add             x2, NULL, #0x30  ; false
    // 0x6320dc: r0 = _handleHover()
    //     0x6320dc: bl              #0x6320f8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x6320e0: r0 = Null
    //     0x6320e0: mov             x0, NULL
    // 0x6320e4: LeaveFrame
    //     0x6320e4: mov             SP, fp
    //     0x6320e8: ldp             fp, lr, [SP], #0x10
    // 0x6320ec: ret
    //     0x6320ec: ret             
    // 0x6320f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6320f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6320f4: b               #0x6320cc
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x6320f8, size: 0xc4
    // 0x6320f8: EnterFrame
    //     0x6320f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6320fc: mov             fp, SP
    // 0x632100: AllocStack(0x10)
    //     0x632100: sub             SP, SP, #0x10
    // 0x632104: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x632104: stur            x1, [fp, #-8]
    //     0x632108: stur            x2, [fp, #-0x10]
    // 0x63210c: CheckStackOverflow
    //     0x63210c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632110: cmp             SP, x16
    //     0x632114: b.ls            #0x6321ac
    // 0x632118: r1 = 2
    //     0x632118: movz            x1, #0x2
    // 0x63211c: r0 = AllocateContext()
    //     0x63211c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x632120: mov             x1, x0
    // 0x632124: ldur            x0, [fp, #-8]
    // 0x632128: StoreField: r1->field_f = r0
    //     0x632128: stur            w0, [x1, #0xf]
    // 0x63212c: ldur            x2, [fp, #-0x10]
    // 0x632130: StoreField: r1->field_13 = r2
    //     0x632130: stur            w2, [x1, #0x13]
    // 0x632134: LoadField: r3 = r0->field_2b
    //     0x632134: ldur            w3, [x0, #0x2b]
    // 0x632138: DecompressPointer r3
    //     0x632138: add             x3, x3, HEAP, lsl #32
    // 0x63213c: cmp             w2, w3
    // 0x632140: b.eq            #0x63219c
    // 0x632144: mov             x3, x1
    // 0x632148: r1 = Function '<anonymous closure>':.
    //     0x632148: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b08] AnonymousClosure: (0x6321bc), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x6320f8)
    //     0x63214c: ldr             x1, [x1, #0xb08]
    // 0x632150: r2 = 64
    //     0x632150: movz            x2, #0x40
    // 0x632154: r0 = AllocateClosure1()
    //     0x632154: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x632158: ldur            x1, [fp, #-8]
    // 0x63215c: mov             x2, x0
    // 0x632160: r0 = setState()
    //     0x632160: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x632164: ldur            x0, [fp, #-8]
    // 0x632168: LoadField: r1 = r0->field_b
    //     0x632168: ldur            w1, [x0, #0xb]
    // 0x63216c: DecompressPointer r1
    //     0x63216c: add             x1, x1, HEAP, lsl #32
    // 0x632170: cmp             w1, NULL
    // 0x632174: b.eq            #0x6321b4
    // 0x632178: LoadField: r1 = r0->field_3f
    //     0x632178: ldur            w1, [x0, #0x3f]
    // 0x63217c: DecompressPointer r1
    //     0x63217c: add             x1, x1, HEAP, lsl #32
    // 0x632180: cmp             w1, NULL
    // 0x632184: b.eq            #0x6321b8
    // 0x632188: LoadField: r3 = r0->field_2b
    //     0x632188: ldur            w3, [x0, #0x2b]
    // 0x63218c: DecompressPointer r3
    //     0x63218c: add             x3, x3, HEAP, lsl #32
    // 0x632190: r2 = Instance_WidgetState
    //     0x632190: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x632194: ldr             x2, [x2, #0x368]
    // 0x632198: r0 = update()
    //     0x632198: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x63219c: r0 = Null
    //     0x63219c: mov             x0, NULL
    // 0x6321a0: LeaveFrame
    //     0x6321a0: mov             SP, fp
    //     0x6321a4: ldp             fp, lr, [SP], #0x10
    // 0x6321a8: ret
    //     0x6321a8: ret             
    // 0x6321ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6321ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6321b0: b               #0x632118
    // 0x6321b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6321b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6321b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6321b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6321bc, size: 0x28
    // 0x6321bc: ldr             x1, [SP]
    // 0x6321c0: LoadField: r2 = r1->field_1f
    //     0x6321c0: ldur            w2, [x1, #0x1f]
    // 0x6321c4: DecompressPointer r2
    //     0x6321c4: add             x2, x2, HEAP, lsl #32
    // 0x6321c8: LoadField: r1 = r2->field_f
    //     0x6321c8: ldur            w1, [x2, #0xf]
    // 0x6321cc: DecompressPointer r1
    //     0x6321cc: add             x1, x1, HEAP, lsl #32
    // 0x6321d0: LoadField: r3 = r2->field_13
    //     0x6321d0: ldur            w3, [x2, #0x13]
    // 0x6321d4: DecompressPointer r3
    //     0x6321d4: add             x3, x3, HEAP, lsl #32
    // 0x6321d8: StoreField: r1->field_2b = r3
    //     0x6321d8: stur            w3, [x1, #0x2b]
    // 0x6321dc: r0 = Null
    //     0x6321dc: mov             x0, NULL
    // 0x6321e0: ret
    //     0x6321e0: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x6321e4, size: 0x4c
    // 0x6321e4: EnterFrame
    //     0x6321e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6321e8: mov             fp, SP
    // 0x6321ec: ldr             x0, [fp, #0x18]
    // 0x6321f0: LoadField: r1 = r0->field_1f
    //     0x6321f0: ldur            w1, [x0, #0x1f]
    // 0x6321f4: DecompressPointer r1
    //     0x6321f4: add             x1, x1, HEAP, lsl #32
    // 0x6321f8: CheckStackOverflow
    //     0x6321f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6321fc: cmp             SP, x16
    //     0x632200: b.ls            #0x632228
    // 0x632204: LoadField: r0 = r1->field_f
    //     0x632204: ldur            w0, [x1, #0xf]
    // 0x632208: DecompressPointer r0
    //     0x632208: add             x0, x0, HEAP, lsl #32
    // 0x63220c: mov             x1, x0
    // 0x632210: r2 = true
    //     0x632210: add             x2, NULL, #0x20  ; true
    // 0x632214: r0 = _handleHover()
    //     0x632214: bl              #0x6320f8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x632218: r0 = Null
    //     0x632218: mov             x0, NULL
    // 0x63221c: LeaveFrame
    //     0x63221c: mov             SP, fp
    //     0x632220: ldp             fp, lr, [SP], #0x10
    // 0x632224: ret
    //     0x632224: ret             
    // 0x632228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63222c: b               #0x632204
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x632230, size: 0x138
    // 0x632230: EnterFrame
    //     0x632230: stp             fp, lr, [SP, #-0x10]!
    //     0x632234: mov             fp, SP
    // 0x632238: AllocStack(0x70)
    //     0x632238: sub             SP, SP, #0x70
    // 0x63223c: SetupParameters([dynamic _ /* r0 */])
    //     0x63223c: ldr             x0, [fp, #0x20]
    // 0x632240: LoadField: r3 = r0->field_1f
    //     0x632240: ldur            w3, [x0, #0x1f]
    // 0x632244: DecompressPointer r3
    //     0x632244: add             x3, x3, HEAP, lsl #32
    // 0x632248: stur            x3, [fp, #-8]
    // 0x63224c: CheckStackOverflow
    //     0x63224c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632250: cmp             SP, x16
    //     0x632254: b.ls            #0x63235c
    // 0x632258: LoadField: r1 = r3->field_f
    //     0x632258: ldur            w1, [x3, #0xf]
    // 0x63225c: DecompressPointer r1
    //     0x63225c: add             x1, x1, HEAP, lsl #32
    // 0x632260: r0 = selectionEnabled()
    //     0x632260: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x632264: ldur            x3, [fp, #-8]
    // 0x632268: stur            x0, [fp, #-0x10]
    // 0x63226c: LoadField: r1 = r3->field_f
    //     0x63226c: ldur            w1, [x3, #0xf]
    // 0x632270: DecompressPointer r1
    //     0x632270: add             x1, x1, HEAP, lsl #32
    // 0x632274: r0 = _currentLength()
    //     0x632274: bl              #0x631b78  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x632278: ldur            x3, [fp, #-8]
    // 0x63227c: stur            x0, [fp, #-0x28]
    // 0x632280: LoadField: r1 = r3->field_f
    //     0x632280: ldur            w1, [x3, #0xf]
    // 0x632284: DecompressPointer r1
    //     0x632284: add             x1, x1, HEAP, lsl #32
    // 0x632288: LoadField: r2 = r1->field_b
    //     0x632288: ldur            w2, [x1, #0xb]
    // 0x63228c: DecompressPointer r2
    //     0x63228c: add             x2, x2, HEAP, lsl #32
    // 0x632290: cmp             w2, NULL
    // 0x632294: b.eq            #0x632364
    // 0x632298: LoadField: r2 = r3->field_1b
    //     0x632298: ldur            w2, [x3, #0x1b]
    // 0x63229c: DecompressPointer r2
    //     0x63229c: add             x2, x2, HEAP, lsl #32
    // 0x6322a0: stur            x2, [fp, #-0x20]
    // 0x6322a4: LoadField: r4 = r3->field_1f
    //     0x6322a4: ldur            w4, [x3, #0x1f]
    // 0x6322a8: DecompressPointer r4
    //     0x6322a8: add             x4, x4, HEAP, lsl #32
    // 0x6322ac: stur            x4, [fp, #-0x18]
    // 0x6322b0: r0 = selectionEnabled()
    //     0x6322b0: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x6322b4: tbnz            w0, #4, #0x6322d4
    // 0x6322b8: ldur            x3, [fp, #-8]
    // 0x6322bc: r1 = Function '<anonymous closure>':.
    //     0x6322bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b10] AnonymousClosure: (0x6324cc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x6322c0: ldr             x1, [x1, #0xb10]
    // 0x6322c4: r2 = 64
    //     0x6322c4: movz            x2, #0x40
    // 0x6322c8: r0 = AllocateClosure1()
    //     0x6322c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6322cc: mov             x3, x0
    // 0x6322d0: b               #0x6322d8
    // 0x6322d4: r3 = Null
    //     0x6322d4: mov             x3, NULL
    // 0x6322d8: ldur            x2, [fp, #-0x28]
    // 0x6322dc: stur            x3, [fp, #-0x38]
    // 0x6322e0: r0 = BoxInt64Instr(r2)
    //     0x6322e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6322e4: cmp             x2, x0, asr #1
    //     0x6322e8: b.eq            #0x6322f4
    //     0x6322ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6322f0: stur            x2, [x0, #7]
    // 0x6322f4: stur            x0, [fp, #-0x30]
    // 0x6322f8: r0 = Semantics()
    //     0x6322f8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6322fc: ldur            x3, [fp, #-8]
    // 0x632300: r1 = Function '<anonymous closure>':.
    //     0x632300: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b18] AnonymousClosure: (0x632368), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x62cfdc)
    //     0x632304: ldr             x1, [x1, #0xb18]
    // 0x632308: stur            x0, [fp, #-8]
    // 0x63230c: r2 = 64
    //     0x63230c: movz            x2, #0x40
    // 0x632310: r0 = AllocateClosure1()
    //     0x632310: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x632314: ldur            x16, [fp, #-0x10]
    // 0x632318: ldur            lr, [fp, #-0x30]
    // 0x63231c: stp             lr, x16, [SP, #0x28]
    // 0x632320: ldur            x16, [fp, #-0x20]
    // 0x632324: stp             x16, x0, [SP, #0x18]
    // 0x632328: ldur            x16, [fp, #-0x18]
    // 0x63232c: ldur            lr, [fp, #-0x38]
    // 0x632330: stp             lr, x16, [SP, #8]
    // 0x632334: ldr             x16, [fp, #0x10]
    // 0x632338: str             x16, [SP]
    // 0x63233c: ldur            x1, [fp, #-8]
    // 0x632340: r4 = const [0, 0x8, 0x7, 0x1, child, 0x7, currentValueLength, 0x2, enabled, 0x1, onDidGainAccessibilityFocus, 0x4, onDidLoseAccessibilityFocus, 0x5, onFocus, 0x6, onTap, 0x3, null]
    //     0x632340: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b20] List(19) [0, 0x8, 0x7, 0x1, "child", 0x7, "currentValueLength", 0x2, "enabled", 0x1, "onDidGainAccessibilityFocus", 0x4, "onDidLoseAccessibilityFocus", 0x5, "onFocus", 0x6, "onTap", 0x3, Null]
    //     0x632344: ldr             x4, [x4, #0xb20]
    // 0x632348: r0 = Semantics()
    //     0x632348: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63234c: ldur            x0, [fp, #-8]
    // 0x632350: LeaveFrame
    //     0x632350: mov             SP, fp
    //     0x632354: ldp             fp, lr, [SP], #0x10
    // 0x632358: ret
    //     0x632358: ret             
    // 0x63235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63235c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632360: b               #0x632258
    // 0x632364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632364: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632368, size: 0xec
    // 0x632368: EnterFrame
    //     0x632368: stp             fp, lr, [SP, #-0x10]!
    //     0x63236c: mov             fp, SP
    // 0x632370: AllocStack(0x18)
    //     0x632370: sub             SP, SP, #0x18
    // 0x632374: SetupParameters([dynamic _ /* r0 */])
    //     0x632374: ldr             x0, [fp, #0x10]
    // 0x632378: LoadField: r1 = r0->field_1f
    //     0x632378: ldur            w1, [x0, #0x1f]
    // 0x63237c: DecompressPointer r1
    //     0x63237c: add             x1, x1, HEAP, lsl #32
    // 0x632380: stur            x1, [fp, #-0x18]
    // 0x632384: CheckStackOverflow
    //     0x632384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632388: cmp             SP, x16
    //     0x63238c: b.ls            #0x632448
    // 0x632390: LoadField: r0 = r1->field_f
    //     0x632390: ldur            w0, [x1, #0xf]
    // 0x632394: DecompressPointer r0
    //     0x632394: add             x0, x0, HEAP, lsl #32
    // 0x632398: LoadField: r2 = r0->field_b
    //     0x632398: ldur            w2, [x0, #0xb]
    // 0x63239c: DecompressPointer r2
    //     0x63239c: add             x2, x2, HEAP, lsl #32
    // 0x6323a0: cmp             w2, NULL
    // 0x6323a4: b.eq            #0x632450
    // 0x6323a8: LoadField: r0 = r2->field_13
    //     0x6323a8: ldur            w0, [x2, #0x13]
    // 0x6323ac: DecompressPointer r0
    //     0x6323ac: add             x0, x0, HEAP, lsl #32
    // 0x6323b0: stur            x0, [fp, #-0x10]
    // 0x6323b4: LoadField: r2 = r0->field_27
    //     0x6323b4: ldur            w2, [x0, #0x27]
    // 0x6323b8: DecompressPointer r2
    //     0x6323b8: add             x2, x2, HEAP, lsl #32
    // 0x6323bc: LoadField: r3 = r2->field_b
    //     0x6323bc: ldur            w3, [x2, #0xb]
    // 0x6323c0: DecompressPointer r3
    //     0x6323c0: add             x3, x3, HEAP, lsl #32
    // 0x6323c4: LoadField: r4 = r3->field_7
    //     0x6323c4: ldur            x4, [x3, #7]
    // 0x6323c8: tbnz            x4, #0x3f, #0x6323dc
    // 0x6323cc: LoadField: r4 = r3->field_f
    //     0x6323cc: ldur            x4, [x3, #0xf]
    // 0x6323d0: tbnz            x4, #0x3f, #0x6323dc
    // 0x6323d4: mov             x0, x1
    // 0x6323d8: b               #0x63242c
    // 0x6323dc: LoadField: r3 = r2->field_7
    //     0x6323dc: ldur            w3, [x2, #7]
    // 0x6323e0: DecompressPointer r3
    //     0x6323e0: add             x3, x3, HEAP, lsl #32
    // 0x6323e4: LoadField: r2 = r3->field_7
    //     0x6323e4: ldur            w2, [x3, #7]
    // 0x6323e8: stur            x2, [fp, #-8]
    // 0x6323ec: r0 = TextSelection()
    //     0x6323ec: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6323f0: mov             x1, x0
    // 0x6323f4: r0 = Instance_TextAffinity
    //     0x6323f4: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x6323f8: StoreField: r1->field_27 = r0
    //     0x6323f8: stur            w0, [x1, #0x27]
    // 0x6323fc: ldur            x0, [fp, #-8]
    // 0x632400: r2 = LoadInt32Instr(r0)
    //     0x632400: sbfx            x2, x0, #1, #0x1f
    // 0x632404: ArrayStore: r1[0] = r2  ; List_8
    //     0x632404: stur            x2, [x1, #0x17]
    // 0x632408: StoreField: r1->field_1f = r2
    //     0x632408: stur            x2, [x1, #0x1f]
    // 0x63240c: r0 = false
    //     0x63240c: add             x0, NULL, #0x30  ; false
    // 0x632410: StoreField: r1->field_2b = r0
    //     0x632410: stur            w0, [x1, #0x2b]
    // 0x632414: StoreField: r1->field_7 = r2
    //     0x632414: stur            x2, [x1, #7]
    // 0x632418: StoreField: r1->field_f = r2
    //     0x632418: stur            x2, [x1, #0xf]
    // 0x63241c: mov             x2, x1
    // 0x632420: ldur            x1, [fp, #-0x10]
    // 0x632424: r0 = selection=()
    //     0x632424: bl              #0x4a0438  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x632428: ldur            x0, [fp, #-0x18]
    // 0x63242c: LoadField: r1 = r0->field_f
    //     0x63242c: ldur            w1, [x0, #0xf]
    // 0x632430: DecompressPointer r1
    //     0x632430: add             x1, x1, HEAP, lsl #32
    // 0x632434: r0 = _requestKeyboard()
    //     0x632434: bl              #0x632454  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x632438: r0 = Null
    //     0x632438: mov             x0, NULL
    // 0x63243c: LeaveFrame
    //     0x63243c: mov             SP, fp
    //     0x632440: ldp             fp, lr, [SP], #0x10
    // 0x632444: ret
    //     0x632444: ret             
    // 0x632448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63244c: b               #0x632390
    // 0x632450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632450: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x632454, size: 0x40
    // 0x632454: EnterFrame
    //     0x632454: stp             fp, lr, [SP, #-0x10]!
    //     0x632458: mov             fp, SP
    // 0x63245c: CheckStackOverflow
    //     0x63245c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632460: cmp             SP, x16
    //     0x632464: b.ls            #0x63248c
    // 0x632468: r0 = _editableText()
    //     0x632468: bl              #0x632494  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x63246c: cmp             w0, NULL
    // 0x632470: b.eq            #0x63247c
    // 0x632474: mov             x1, x0
    // 0x632478: r0 = requestKeyboard()
    //     0x632478: bl              #0x49edd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x63247c: r0 = Null
    //     0x63247c: mov             x0, NULL
    // 0x632480: LeaveFrame
    //     0x632480: mov             SP, fp
    //     0x632484: ldp             fp, lr, [SP], #0x10
    // 0x632488: ret
    //     0x632488: ret             
    // 0x63248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63248c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632490: b               #0x632468
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x632494, size: 0x38
    // 0x632494: EnterFrame
    //     0x632494: stp             fp, lr, [SP, #-0x10]!
    //     0x632498: mov             fp, SP
    // 0x63249c: CheckStackOverflow
    //     0x63249c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6324a0: cmp             SP, x16
    //     0x6324a4: b.ls            #0x6324c4
    // 0x6324a8: LoadField: r0 = r1->field_3b
    //     0x6324a8: ldur            w0, [x1, #0x3b]
    // 0x6324ac: DecompressPointer r0
    //     0x6324ac: add             x0, x0, HEAP, lsl #32
    // 0x6324b0: mov             x1, x0
    // 0x6324b4: r0 = currentState()
    //     0x6324b4: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6324b8: LeaveFrame
    //     0x6324b8: mov             SP, fp
    //     0x6324bc: ldp             fp, lr, [SP], #0x10
    // 0x6324c0: ret
    //     0x6324c0: ret             
    // 0x6324c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6324c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6324c8: b               #0x6324a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6324cc, size: 0xc0
    // 0x6324cc: EnterFrame
    //     0x6324cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6324d0: mov             fp, SP
    // 0x6324d4: AllocStack(0x8)
    //     0x6324d4: sub             SP, SP, #8
    // 0x6324d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6324d8: ldr             x0, [fp, #0x10]
    // 0x6324dc: LoadField: r2 = r0->field_1f
    //     0x6324dc: ldur            w2, [x0, #0x1f]
    // 0x6324e0: DecompressPointer r2
    //     0x6324e0: add             x2, x2, HEAP, lsl #32
    // 0x6324e4: stur            x2, [fp, #-8]
    // 0x6324e8: CheckStackOverflow
    //     0x6324e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6324ec: cmp             SP, x16
    //     0x6324f0: b.ls            #0x632580
    // 0x6324f4: LoadField: r1 = r2->field_f
    //     0x6324f4: ldur            w1, [x2, #0xf]
    // 0x6324f8: DecompressPointer r1
    //     0x6324f8: add             x1, x1, HEAP, lsl #32
    // 0x6324fc: r0 = _effectiveFocusNode()
    //     0x6324fc: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632500: mov             x1, x0
    // 0x632504: r0 = canRequestFocus()
    //     0x632504: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x632508: tbnz            w0, #4, #0x632550
    // 0x63250c: ldur            x0, [fp, #-8]
    // 0x632510: LoadField: r1 = r0->field_f
    //     0x632510: ldur            w1, [x0, #0xf]
    // 0x632514: DecompressPointer r1
    //     0x632514: add             x1, x1, HEAP, lsl #32
    // 0x632518: r0 = _effectiveFocusNode()
    //     0x632518: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x63251c: mov             x1, x0
    // 0x632520: r0 = hasFocus()
    //     0x632520: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x632524: tbz             w0, #4, #0x632548
    // 0x632528: ldur            x0, [fp, #-8]
    // 0x63252c: LoadField: r1 = r0->field_f
    //     0x63252c: ldur            w1, [x0, #0xf]
    // 0x632530: DecompressPointer r1
    //     0x632530: add             x1, x1, HEAP, lsl #32
    // 0x632534: r0 = _effectiveFocusNode()
    //     0x632534: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632538: mov             x1, x0
    // 0x63253c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63253c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x632540: r0 = requestFocus()
    //     0x632540: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x632544: b               #0x632570
    // 0x632548: ldur            x0, [fp, #-8]
    // 0x63254c: b               #0x632554
    // 0x632550: ldur            x0, [fp, #-8]
    // 0x632554: LoadField: r1 = r0->field_f
    //     0x632554: ldur            w1, [x0, #0xf]
    // 0x632558: DecompressPointer r1
    //     0x632558: add             x1, x1, HEAP, lsl #32
    // 0x63255c: LoadField: r0 = r1->field_b
    //     0x63255c: ldur            w0, [x1, #0xb]
    // 0x632560: DecompressPointer r0
    //     0x632560: add             x0, x0, HEAP, lsl #32
    // 0x632564: cmp             w0, NULL
    // 0x632568: b.eq            #0x632588
    // 0x63256c: r0 = _requestKeyboard()
    //     0x63256c: bl              #0x632454  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x632570: r0 = Null
    //     0x632570: mov             x0, NULL
    // 0x632574: LeaveFrame
    //     0x632574: mov             SP, fp
    //     0x632578: ldp             fp, lr, [SP], #0x10
    // 0x63257c: ret
    //     0x63257c: ret             
    // 0x632580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632584: b               #0x6324f4
    // 0x632588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632588: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x632620, size: 0x130
    // 0x632620: EnterFrame
    //     0x632620: stp             fp, lr, [SP, #-0x10]!
    //     0x632624: mov             fp, SP
    // 0x632628: AllocStack(0x30)
    //     0x632628: sub             SP, SP, #0x30
    // 0x63262c: SetupParameters([dynamic _ /* r0 */])
    //     0x63262c: ldr             x0, [fp, #0x20]
    // 0x632630: LoadField: r2 = r0->field_1f
    //     0x632630: ldur            w2, [x0, #0x1f]
    // 0x632634: DecompressPointer r2
    //     0x632634: add             x2, x2, HEAP, lsl #32
    // 0x632638: stur            x2, [fp, #-8]
    // 0x63263c: CheckStackOverflow
    //     0x63263c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632640: cmp             SP, x16
    //     0x632644: b.ls            #0x632740
    // 0x632648: LoadField: r1 = r2->field_f
    //     0x632648: ldur            w1, [x2, #0xf]
    // 0x63264c: DecompressPointer r1
    //     0x63264c: add             x1, x1, HEAP, lsl #32
    // 0x632650: r0 = _getEffectiveDecoration()
    //     0x632650: bl              #0x631a08  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x632654: mov             x2, x0
    // 0x632658: ldur            x0, [fp, #-8]
    // 0x63265c: stur            x2, [fp, #-0x20]
    // 0x632660: LoadField: r1 = r0->field_f
    //     0x632660: ldur            w1, [x0, #0xf]
    // 0x632664: DecompressPointer r1
    //     0x632664: add             x1, x1, HEAP, lsl #32
    // 0x632668: LoadField: r3 = r1->field_b
    //     0x632668: ldur            w3, [x1, #0xb]
    // 0x63266c: DecompressPointer r3
    //     0x63266c: add             x3, x3, HEAP, lsl #32
    // 0x632670: cmp             w3, NULL
    // 0x632674: b.eq            #0x632748
    // 0x632678: LoadField: r4 = r3->field_2b
    //     0x632678: ldur            w4, [x3, #0x2b]
    // 0x63267c: DecompressPointer r4
    //     0x63267c: add             x4, x4, HEAP, lsl #32
    // 0x632680: stur            x4, [fp, #-0x18]
    // 0x632684: LoadField: r3 = r1->field_2b
    //     0x632684: ldur            w3, [x1, #0x2b]
    // 0x632688: DecompressPointer r3
    //     0x632688: add             x3, x3, HEAP, lsl #32
    // 0x63268c: stur            x3, [fp, #-0x10]
    // 0x632690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632690: ldur            w1, [x0, #0x17]
    // 0x632694: DecompressPointer r1
    //     0x632694: add             x1, x1, HEAP, lsl #32
    // 0x632698: r0 = hasFocus()
    //     0x632698: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x63269c: mov             x1, x0
    // 0x6326a0: ldur            x0, [fp, #-8]
    // 0x6326a4: stur            x1, [fp, #-0x30]
    // 0x6326a8: LoadField: r2 = r0->field_13
    //     0x6326a8: ldur            w2, [x0, #0x13]
    // 0x6326ac: DecompressPointer r2
    //     0x6326ac: add             x2, x2, HEAP, lsl #32
    // 0x6326b0: LoadField: r3 = r2->field_27
    //     0x6326b0: ldur            w3, [x2, #0x27]
    // 0x6326b4: DecompressPointer r3
    //     0x6326b4: add             x3, x3, HEAP, lsl #32
    // 0x6326b8: LoadField: r2 = r3->field_7
    //     0x6326b8: ldur            w2, [x3, #7]
    // 0x6326bc: DecompressPointer r2
    //     0x6326bc: add             x2, x2, HEAP, lsl #32
    // 0x6326c0: LoadField: r3 = r2->field_7
    //     0x6326c0: ldur            w3, [x2, #7]
    // 0x6326c4: cbz             w3, #0x6326d0
    // 0x6326c8: r2 = false
    //     0x6326c8: add             x2, NULL, #0x30  ; false
    // 0x6326cc: b               #0x6326d4
    // 0x6326d0: r2 = true
    //     0x6326d0: add             x2, NULL, #0x20  ; true
    // 0x6326d4: stur            x2, [fp, #-0x28]
    // 0x6326d8: LoadField: r3 = r0->field_f
    //     0x6326d8: ldur            w3, [x0, #0xf]
    // 0x6326dc: DecompressPointer r3
    //     0x6326dc: add             x3, x3, HEAP, lsl #32
    // 0x6326e0: LoadField: r0 = r3->field_b
    //     0x6326e0: ldur            w0, [x3, #0xb]
    // 0x6326e4: DecompressPointer r0
    //     0x6326e4: add             x0, x0, HEAP, lsl #32
    // 0x6326e8: cmp             w0, NULL
    // 0x6326ec: b.eq            #0x63274c
    // 0x6326f0: r0 = InputDecorator()
    //     0x6326f0: bl              #0x632750  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x6326f4: ldur            x1, [fp, #-0x20]
    // 0x6326f8: StoreField: r0->field_b = r1
    //     0x6326f8: stur            w1, [x0, #0xb]
    // 0x6326fc: ldur            x1, [fp, #-0x18]
    // 0x632700: StoreField: r0->field_f = r1
    //     0x632700: stur            w1, [x0, #0xf]
    // 0x632704: r1 = Instance_TextAlign
    //     0x632704: ldr             x1, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x632708: StoreField: r0->field_13 = r1
    //     0x632708: stur            w1, [x0, #0x13]
    // 0x63270c: ldur            x1, [fp, #-0x30]
    // 0x632710: StoreField: r0->field_1b = r1
    //     0x632710: stur            w1, [x0, #0x1b]
    // 0x632714: ldur            x1, [fp, #-0x10]
    // 0x632718: StoreField: r0->field_1f = r1
    //     0x632718: stur            w1, [x0, #0x1f]
    // 0x63271c: r1 = false
    //     0x63271c: add             x1, NULL, #0x30  ; false
    // 0x632720: StoreField: r0->field_23 = r1
    //     0x632720: stur            w1, [x0, #0x23]
    // 0x632724: ldur            x1, [fp, #-0x28]
    // 0x632728: StoreField: r0->field_27 = r1
    //     0x632728: stur            w1, [x0, #0x27]
    // 0x63272c: ldr             x1, [fp, #0x10]
    // 0x632730: StoreField: r0->field_2b = r1
    //     0x632730: stur            w1, [x0, #0x2b]
    // 0x632734: LeaveFrame
    //     0x632734: mov             SP, fp
    //     0x632738: ldp             fp, lr, [SP], #0x10
    // 0x63273c: ret
    //     0x63273c: ret             
    // 0x632740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632744: b               #0x632648
    // 0x632748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632748: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63274c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x63275c, size: 0x38
    // 0x63275c: EnterFrame
    //     0x63275c: stp             fp, lr, [SP, #-0x10]!
    //     0x632760: mov             fp, SP
    // 0x632764: ldr             x0, [fp, #0x10]
    // 0x632768: LoadField: r1 = r0->field_1f
    //     0x632768: ldur            w1, [x0, #0x1f]
    // 0x63276c: DecompressPointer r1
    //     0x63276c: add             x1, x1, HEAP, lsl #32
    // 0x632770: CheckStackOverflow
    //     0x632770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632774: cmp             SP, x16
    //     0x632778: b.ls            #0x63278c
    // 0x63277c: r0 = _handleSelectionHandleTapped()
    //     0x63277c: bl              #0x632794  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x632780: LeaveFrame
    //     0x632780: mov             SP, fp
    //     0x632784: ldp             fp, lr, [SP], #0x10
    // 0x632788: ret
    //     0x632788: ret             
    // 0x63278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63278c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632790: b               #0x63277c
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x632794, size: 0x8c
    // 0x632794: EnterFrame
    //     0x632794: stp             fp, lr, [SP, #-0x10]!
    //     0x632798: mov             fp, SP
    // 0x63279c: CheckStackOverflow
    //     0x63279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6327a0: cmp             SP, x16
    //     0x6327a4: b.ls            #0x632810
    // 0x6327a8: LoadField: r0 = r1->field_b
    //     0x6327a8: ldur            w0, [x1, #0xb]
    // 0x6327ac: DecompressPointer r0
    //     0x6327ac: add             x0, x0, HEAP, lsl #32
    // 0x6327b0: cmp             w0, NULL
    // 0x6327b4: b.eq            #0x632818
    // 0x6327b8: LoadField: r2 = r0->field_13
    //     0x6327b8: ldur            w2, [x0, #0x13]
    // 0x6327bc: DecompressPointer r2
    //     0x6327bc: add             x2, x2, HEAP, lsl #32
    // 0x6327c0: LoadField: r0 = r2->field_27
    //     0x6327c0: ldur            w0, [x2, #0x27]
    // 0x6327c4: DecompressPointer r0
    //     0x6327c4: add             x0, x0, HEAP, lsl #32
    // 0x6327c8: LoadField: r2 = r0->field_b
    //     0x6327c8: ldur            w2, [x0, #0xb]
    // 0x6327cc: DecompressPointer r2
    //     0x6327cc: add             x2, x2, HEAP, lsl #32
    // 0x6327d0: LoadField: r0 = r2->field_7
    //     0x6327d0: ldur            x0, [x2, #7]
    // 0x6327d4: LoadField: r3 = r2->field_f
    //     0x6327d4: ldur            x3, [x2, #0xf]
    // 0x6327d8: cmp             x0, x3
    // 0x6327dc: b.ne            #0x632800
    // 0x6327e0: LoadField: r0 = r1->field_3b
    //     0x6327e0: ldur            w0, [x1, #0x3b]
    // 0x6327e4: DecompressPointer r0
    //     0x6327e4: add             x0, x0, HEAP, lsl #32
    // 0x6327e8: mov             x1, x0
    // 0x6327ec: r0 = currentState()
    //     0x6327ec: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6327f0: cmp             w0, NULL
    // 0x6327f4: b.eq            #0x63281c
    // 0x6327f8: mov             x1, x0
    // 0x6327fc: r0 = toggleToolbar()
    //     0x6327fc: bl              #0x62fed8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x632800: r0 = Null
    //     0x632800: mov             x0, NULL
    // 0x632804: LeaveFrame
    //     0x632804: mov             SP, fp
    //     0x632808: ldp             fp, lr, [SP], #0x10
    // 0x63280c: ret
    //     0x63280c: ret             
    // 0x632810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632814: b               #0x6327a8
    // 0x632818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632818: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63281c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x632820, size: 0x40
    // 0x632820: EnterFrame
    //     0x632820: stp             fp, lr, [SP, #-0x10]!
    //     0x632824: mov             fp, SP
    // 0x632828: ldr             x0, [fp, #0x20]
    // 0x63282c: LoadField: r1 = r0->field_1f
    //     0x63282c: ldur            w1, [x0, #0x1f]
    // 0x632830: DecompressPointer r1
    //     0x632830: add             x1, x1, HEAP, lsl #32
    // 0x632834: CheckStackOverflow
    //     0x632834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632838: cmp             SP, x16
    //     0x63283c: b.ls            #0x632858
    // 0x632840: ldr             x2, [fp, #0x18]
    // 0x632844: ldr             x3, [fp, #0x10]
    // 0x632848: r0 = _handleSelectionChanged()
    //     0x632848: bl              #0x632860  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x63284c: LeaveFrame
    //     0x63284c: mov             SP, fp
    //     0x632850: ldp             fp, lr, [SP], #0x10
    // 0x632854: ret
    //     0x632854: ret             
    // 0x632858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63285c: b               #0x632840
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x632860, size: 0x168
    // 0x632860: EnterFrame
    //     0x632860: stp             fp, lr, [SP, #-0x10]!
    //     0x632864: mov             fp, SP
    // 0x632868: AllocStack(0x20)
    //     0x632868: sub             SP, SP, #0x20
    // 0x63286c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x63286c: mov             x0, x1
    //     0x632870: stur            x1, [fp, #-8]
    //     0x632874: mov             x1, x2
    //     0x632878: stur            x2, [fp, #-0x10]
    //     0x63287c: mov             x2, x3
    //     0x632880: stur            x3, [fp, #-0x18]
    // 0x632884: CheckStackOverflow
    //     0x632884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632888: cmp             SP, x16
    //     0x63288c: b.ls            #0x6329b8
    // 0x632890: r1 = 2
    //     0x632890: movz            x1, #0x2
    // 0x632894: r0 = AllocateContext()
    //     0x632894: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x632898: mov             x3, x0
    // 0x63289c: ldur            x0, [fp, #-8]
    // 0x6328a0: stur            x3, [fp, #-0x20]
    // 0x6328a4: StoreField: r3->field_f = r0
    //     0x6328a4: stur            w0, [x3, #0xf]
    // 0x6328a8: mov             x1, x0
    // 0x6328ac: ldur            x2, [fp, #-0x18]
    // 0x6328b0: r0 = _shouldShowSelectionHandles()
    //     0x6328b0: bl              #0x6329c8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x6328b4: ldur            x3, [fp, #-0x20]
    // 0x6328b8: StoreField: r3->field_13 = r0
    //     0x6328b8: stur            w0, [x3, #0x13]
    // 0x6328bc: ldur            x2, [fp, #-8]
    // 0x6328c0: LoadField: r1 = r2->field_2f
    //     0x6328c0: ldur            w1, [x2, #0x2f]
    // 0x6328c4: DecompressPointer r1
    //     0x6328c4: add             x1, x1, HEAP, lsl #32
    // 0x6328c8: cmp             w0, w1
    // 0x6328cc: b.eq            #0x6328ec
    // 0x6328d0: r1 = Function '<anonymous closure>':.
    //     0x6328d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb8] AnonymousClosure: (0x632b0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x632860)
    //     0x6328d4: ldr             x1, [x1, #0xbb8]
    // 0x6328d8: r2 = 64
    //     0x6328d8: movz            x2, #0x40
    // 0x6328dc: r0 = AllocateClosure1()
    //     0x6328dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6328e0: ldur            x1, [fp, #-8]
    // 0x6328e4: mov             x2, x0
    // 0x6328e8: r0 = setState()
    //     0x6328e8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6328ec: ldur            x0, [fp, #-8]
    // 0x6328f0: ldur            x2, [fp, #-0x18]
    // 0x6328f4: LoadField: r1 = r0->field_f
    //     0x6328f4: ldur            w1, [x0, #0xf]
    // 0x6328f8: DecompressPointer r1
    //     0x6328f8: add             x1, x1, HEAP, lsl #32
    // 0x6328fc: cmp             w1, NULL
    // 0x632900: b.eq            #0x6329c0
    // 0x632904: r0 = of()
    //     0x632904: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x632908: ldur            x0, [fp, #-0x18]
    // 0x63290c: r16 = Instance_SelectionChangedCause
    //     0x63290c: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x632910: cmp             w0, w16
    // 0x632914: b.ne            #0x632948
    // 0x632918: ldur            x2, [fp, #-8]
    // 0x63291c: LoadField: r1 = r2->field_3b
    //     0x63291c: ldur            w1, [x2, #0x3b]
    // 0x632920: DecompressPointer r1
    //     0x632920: add             x1, x1, HEAP, lsl #32
    // 0x632924: r0 = currentState()
    //     0x632924: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x632928: stur            x0, [fp, #-0x20]
    // 0x63292c: cmp             w0, NULL
    // 0x632930: b.eq            #0x632948
    // 0x632934: ldur            x1, [fp, #-0x10]
    // 0x632938: r0 = extent()
    //     0x632938: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x63293c: ldur            x1, [fp, #-0x20]
    // 0x632940: mov             x2, x0
    // 0x632944: r0 = bringIntoView()
    //     0x632944: bl              #0x49bc1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x632948: ldur            x0, [fp, #-8]
    // 0x63294c: LoadField: r1 = r0->field_f
    //     0x63294c: ldur            w1, [x0, #0xf]
    // 0x632950: DecompressPointer r1
    //     0x632950: add             x1, x1, HEAP, lsl #32
    // 0x632954: cmp             w1, NULL
    // 0x632958: b.eq            #0x6329c4
    // 0x63295c: r0 = of()
    //     0x63295c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x632960: LoadField: r1 = r0->field_23
    //     0x632960: ldur            w1, [x0, #0x23]
    // 0x632964: DecompressPointer r1
    //     0x632964: add             x1, x1, HEAP, lsl #32
    // 0x632968: LoadField: r0 = r1->field_7
    //     0x632968: ldur            x0, [x1, #7]
    // 0x63296c: cmp             x0, #2
    // 0x632970: b.le            #0x6329a8
    // 0x632974: ldur            x0, [fp, #-0x18]
    // 0x632978: r16 = Instance_SelectionChangedCause
    //     0x632978: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] Obj!SelectionChangedCause@8b3521
    // 0x63297c: cmp             w0, w16
    // 0x632980: b.ne            #0x6329a8
    // 0x632984: ldur            x0, [fp, #-8]
    // 0x632988: LoadField: r1 = r0->field_3b
    //     0x632988: ldur            w1, [x0, #0x3b]
    // 0x63298c: DecompressPointer r1
    //     0x63298c: add             x1, x1, HEAP, lsl #32
    // 0x632990: r0 = currentState()
    //     0x632990: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x632994: cmp             w0, NULL
    // 0x632998: b.eq            #0x6329a8
    // 0x63299c: mov             x1, x0
    // 0x6329a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6329a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6329a4: r0 = hideToolbar()
    //     0x6329a4: bl              #0x498c5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x6329a8: r0 = Null
    //     0x6329a8: mov             x0, NULL
    // 0x6329ac: LeaveFrame
    //     0x6329ac: mov             SP, fp
    //     0x6329b0: ldp             fp, lr, [SP], #0x10
    // 0x6329b4: ret
    //     0x6329b4: ret             
    // 0x6329b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6329b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6329bc: b               #0x632890
    // 0x6329c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6329c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6329c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6329c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x6329c8, size: 0x144
    // 0x6329c8: EnterFrame
    //     0x6329c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6329cc: mov             fp, SP
    // 0x6329d0: AllocStack(0x10)
    //     0x6329d0: sub             SP, SP, #0x10
    // 0x6329d4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6329d4: mov             x0, x1
    //     0x6329d8: stur            x1, [fp, #-8]
    //     0x6329dc: stur            x2, [fp, #-0x10]
    // 0x6329e0: CheckStackOverflow
    //     0x6329e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6329e4: cmp             SP, x16
    //     0x6329e8: b.ls            #0x632af0
    // 0x6329ec: LoadField: r1 = r0->field_33
    //     0x6329ec: ldur            w1, [x0, #0x33]
    // 0x6329f0: DecompressPointer r1
    //     0x6329f0: add             x1, x1, HEAP, lsl #32
    // 0x6329f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6329f8: cmp             w1, w16
    // 0x6329fc: b.eq            #0x632af8
    // 0x632a00: LoadField: r3 = r1->field_b
    //     0x632a00: ldur            w3, [x1, #0xb]
    // 0x632a04: DecompressPointer r3
    //     0x632a04: add             x3, x3, HEAP, lsl #32
    // 0x632a08: tbnz            w3, #4, #0x632a18
    // 0x632a0c: LoadField: r3 = r1->field_f
    //     0x632a0c: ldur            w3, [x1, #0xf]
    // 0x632a10: DecompressPointer r3
    //     0x632a10: add             x3, x3, HEAP, lsl #32
    // 0x632a14: tbz             w3, #4, #0x632a28
    // 0x632a18: r0 = false
    //     0x632a18: add             x0, NULL, #0x30  ; false
    // 0x632a1c: LeaveFrame
    //     0x632a1c: mov             SP, fp
    //     0x632a20: ldp             fp, lr, [SP], #0x10
    // 0x632a24: ret
    //     0x632a24: ret             
    // 0x632a28: r16 = Instance_SelectionChangedCause
    //     0x632a28: ldr             x16, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x632a2c: cmp             w2, w16
    // 0x632a30: b.ne            #0x632a44
    // 0x632a34: r0 = false
    //     0x632a34: add             x0, NULL, #0x30  ; false
    // 0x632a38: LeaveFrame
    //     0x632a38: mov             SP, fp
    //     0x632a3c: ldp             fp, lr, [SP], #0x10
    // 0x632a40: ret
    //     0x632a40: ret             
    // 0x632a44: LoadField: r1 = r0->field_b
    //     0x632a44: ldur            w1, [x0, #0xb]
    // 0x632a48: DecompressPointer r1
    //     0x632a48: add             x1, x1, HEAP, lsl #32
    // 0x632a4c: cmp             w1, NULL
    // 0x632a50: b.eq            #0x632b04
    // 0x632a54: mov             x1, x0
    // 0x632a58: r0 = selectionEnabled()
    //     0x632a58: bl              #0x83f764  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x632a5c: tbz             w0, #4, #0x632a70
    // 0x632a60: r0 = false
    //     0x632a60: add             x0, NULL, #0x30  ; false
    // 0x632a64: LeaveFrame
    //     0x632a64: mov             SP, fp
    //     0x632a68: ldp             fp, lr, [SP], #0x10
    // 0x632a6c: ret
    //     0x632a6c: ret             
    // 0x632a70: ldur            x1, [fp, #-0x10]
    // 0x632a74: r16 = Instance_SelectionChangedCause
    //     0x632a74: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x632a78: cmp             w1, w16
    // 0x632a7c: b.eq            #0x632a8c
    // 0x632a80: r16 = Instance_SelectionChangedCause
    //     0x632a80: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] Obj!SelectionChangedCause@8b3501
    // 0x632a84: cmp             w1, w16
    // 0x632a88: b.ne            #0x632a9c
    // 0x632a8c: r0 = true
    //     0x632a8c: add             x0, NULL, #0x20  ; true
    // 0x632a90: LeaveFrame
    //     0x632a90: mov             SP, fp
    //     0x632a94: ldp             fp, lr, [SP], #0x10
    // 0x632a98: ret
    //     0x632a98: ret             
    // 0x632a9c: ldur            x1, [fp, #-8]
    // 0x632aa0: LoadField: r2 = r1->field_b
    //     0x632aa0: ldur            w2, [x1, #0xb]
    // 0x632aa4: DecompressPointer r2
    //     0x632aa4: add             x2, x2, HEAP, lsl #32
    // 0x632aa8: cmp             w2, NULL
    // 0x632aac: b.eq            #0x632b08
    // 0x632ab0: LoadField: r1 = r2->field_13
    //     0x632ab0: ldur            w1, [x2, #0x13]
    // 0x632ab4: DecompressPointer r1
    //     0x632ab4: add             x1, x1, HEAP, lsl #32
    // 0x632ab8: LoadField: r2 = r1->field_27
    //     0x632ab8: ldur            w2, [x1, #0x27]
    // 0x632abc: DecompressPointer r2
    //     0x632abc: add             x2, x2, HEAP, lsl #32
    // 0x632ac0: LoadField: r1 = r2->field_7
    //     0x632ac0: ldur            w1, [x2, #7]
    // 0x632ac4: DecompressPointer r1
    //     0x632ac4: add             x1, x1, HEAP, lsl #32
    // 0x632ac8: LoadField: r2 = r1->field_7
    //     0x632ac8: ldur            w2, [x1, #7]
    // 0x632acc: cbz             w2, #0x632ae0
    // 0x632ad0: r0 = true
    //     0x632ad0: add             x0, NULL, #0x20  ; true
    // 0x632ad4: LeaveFrame
    //     0x632ad4: mov             SP, fp
    //     0x632ad8: ldp             fp, lr, [SP], #0x10
    // 0x632adc: ret
    //     0x632adc: ret             
    // 0x632ae0: r0 = false
    //     0x632ae0: add             x0, NULL, #0x30  ; false
    // 0x632ae4: LeaveFrame
    //     0x632ae4: mov             SP, fp
    //     0x632ae8: ldp             fp, lr, [SP], #0x10
    // 0x632aec: ret
    //     0x632aec: ret             
    // 0x632af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632af0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632af4: b               #0x6329ec
    // 0x632af8: r9 = _selectionGestureDetectorBuilder
    //     0x632af8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21b00] Field <_TextFieldState@119181401._selectionGestureDetectorBuilder@119181401>: late (offset: 0x34)
    //     0x632afc: ldr             x9, [x9, #0xb00]
    // 0x632b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632b00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632b04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632b0c, size: 0x28
    // 0x632b0c: ldr             x1, [SP]
    // 0x632b10: LoadField: r2 = r1->field_1f
    //     0x632b10: ldur            w2, [x1, #0x1f]
    // 0x632b14: DecompressPointer r2
    //     0x632b14: add             x2, x2, HEAP, lsl #32
    // 0x632b18: LoadField: r1 = r2->field_f
    //     0x632b18: ldur            w1, [x2, #0xf]
    // 0x632b1c: DecompressPointer r1
    //     0x632b1c: add             x1, x1, HEAP, lsl #32
    // 0x632b20: LoadField: r3 = r2->field_13
    //     0x632b20: ldur            w3, [x2, #0x13]
    // 0x632b24: DecompressPointer r3
    //     0x632b24: add             x3, x3, HEAP, lsl #32
    // 0x632b28: StoreField: r1->field_2f = r3
    //     0x632b28: stur            w3, [x1, #0x2f]
    // 0x632b2c: r0 = Null
    //     0x632b2c: mov             x0, NULL
    // 0x632b30: ret
    //     0x632b30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632bb8, size: 0x54
    // 0x632bb8: EnterFrame
    //     0x632bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x632bbc: mov             fp, SP
    // 0x632bc0: ldr             x0, [fp, #0x10]
    // 0x632bc4: LoadField: r1 = r0->field_1f
    //     0x632bc4: ldur            w1, [x0, #0x1f]
    // 0x632bc8: DecompressPointer r1
    //     0x632bc8: add             x1, x1, HEAP, lsl #32
    // 0x632bcc: CheckStackOverflow
    //     0x632bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632bd0: cmp             SP, x16
    //     0x632bd4: b.ls            #0x632c04
    // 0x632bd8: LoadField: r0 = r1->field_f
    //     0x632bd8: ldur            w0, [x1, #0xf]
    // 0x632bdc: DecompressPointer r0
    //     0x632bdc: add             x0, x0, HEAP, lsl #32
    // 0x632be0: mov             x1, x0
    // 0x632be4: r0 = _effectiveFocusNode()
    //     0x632be4: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632be8: mov             x1, x0
    // 0x632bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632bec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x632bf0: r0 = unfocus()
    //     0x632bf0: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x632bf4: r0 = Null
    //     0x632bf4: mov             x0, NULL
    // 0x632bf8: LeaveFrame
    //     0x632bf8: mov             SP, fp
    //     0x632bfc: ldp             fp, lr, [SP], #0x10
    // 0x632c00: ret
    //     0x632c00: ret             
    // 0x632c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c08: b               #0x632bd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632c0c, size: 0x90
    // 0x632c0c: EnterFrame
    //     0x632c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x632c10: mov             fp, SP
    // 0x632c14: AllocStack(0x8)
    //     0x632c14: sub             SP, SP, #8
    // 0x632c18: SetupParameters([dynamic _ /* r0 */])
    //     0x632c18: ldr             x0, [fp, #0x10]
    // 0x632c1c: LoadField: r2 = r0->field_1f
    //     0x632c1c: ldur            w2, [x0, #0x1f]
    // 0x632c20: DecompressPointer r2
    //     0x632c20: add             x2, x2, HEAP, lsl #32
    // 0x632c24: stur            x2, [fp, #-8]
    // 0x632c28: CheckStackOverflow
    //     0x632c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632c2c: cmp             SP, x16
    //     0x632c30: b.ls            #0x632c94
    // 0x632c34: LoadField: r1 = r2->field_f
    //     0x632c34: ldur            w1, [x2, #0xf]
    // 0x632c38: DecompressPointer r1
    //     0x632c38: add             x1, x1, HEAP, lsl #32
    // 0x632c3c: r0 = _effectiveFocusNode()
    //     0x632c3c: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632c40: mov             x1, x0
    // 0x632c44: r0 = hasFocus()
    //     0x632c44: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x632c48: tbz             w0, #4, #0x632c84
    // 0x632c4c: ldur            x0, [fp, #-8]
    // 0x632c50: LoadField: r1 = r0->field_f
    //     0x632c50: ldur            w1, [x0, #0xf]
    // 0x632c54: DecompressPointer r1
    //     0x632c54: add             x1, x1, HEAP, lsl #32
    // 0x632c58: r0 = _effectiveFocusNode()
    //     0x632c58: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632c5c: mov             x1, x0
    // 0x632c60: r0 = canRequestFocus()
    //     0x632c60: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x632c64: tbnz            w0, #4, #0x632c84
    // 0x632c68: ldur            x0, [fp, #-8]
    // 0x632c6c: LoadField: r1 = r0->field_f
    //     0x632c6c: ldur            w1, [x0, #0xf]
    // 0x632c70: DecompressPointer r1
    //     0x632c70: add             x1, x1, HEAP, lsl #32
    // 0x632c74: r0 = _effectiveFocusNode()
    //     0x632c74: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x632c78: mov             x1, x0
    // 0x632c7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632c7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x632c80: r0 = requestFocus()
    //     0x632c80: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x632c84: r0 = Null
    //     0x632c84: mov             x0, NULL
    // 0x632c88: LeaveFrame
    //     0x632c88: mov             SP, fp
    //     0x632c8c: ldp             fp, lr, [SP], #0x10
    // 0x632c90: ret
    //     0x632c90: ret             
    // 0x632c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c98: b               #0x632c34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3348, size: 0xf4
    // 0x6f3348: EnterFrame
    //     0x6f3348: stp             fp, lr, [SP, #-0x10]!
    //     0x6f334c: mov             fp, SP
    // 0x6f3350: AllocStack(0x10)
    //     0x6f3350: sub             SP, SP, #0x10
    // 0x6f3354: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x6f3354: mov             x0, x1
    //     0x6f3358: stur            x1, [fp, #-8]
    // 0x6f335c: CheckStackOverflow
    //     0x6f335c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3360: cmp             SP, x16
    //     0x6f3364: b.ls            #0x6f342c
    // 0x6f3368: mov             x1, x0
    // 0x6f336c: r0 = _effectiveFocusNode()
    //     0x6f336c: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6f3370: ldur            x3, [fp, #-8]
    // 0x6f3374: r1 = Function '_handleFocusChanged@119181401':.
    //     0x6f3374: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x5ed940), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x5ed978)
    //     0x6f3378: ldr             x1, [x1, #0xd78]
    // 0x6f337c: stur            x0, [fp, #-0x10]
    // 0x6f3380: r2 = 64
    //     0x6f3380: movz            x2, #0x40
    // 0x6f3384: r0 = AllocateClosure1()
    //     0x6f3384: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f3388: ldur            x1, [fp, #-0x10]
    // 0x6f338c: mov             x2, x0
    // 0x6f3390: r0 = removeListener()
    //     0x6f3390: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f3394: ldur            x3, [fp, #-8]
    // 0x6f3398: LoadField: r1 = r3->field_27
    //     0x6f3398: ldur            w1, [x3, #0x27]
    // 0x6f339c: DecompressPointer r1
    //     0x6f339c: add             x1, x1, HEAP, lsl #32
    // 0x6f33a0: cmp             w1, NULL
    // 0x6f33a4: b.ne            #0x6f33b0
    // 0x6f33a8: mov             x0, x3
    // 0x6f33ac: b               #0x6f33b8
    // 0x6f33b0: r0 = dispose()
    //     0x6f33b0: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f33b4: ldur            x0, [fp, #-8]
    // 0x6f33b8: LoadField: r1 = r0->field_b
    //     0x6f33b8: ldur            w1, [x0, #0xb]
    // 0x6f33bc: DecompressPointer r1
    //     0x6f33bc: add             x1, x1, HEAP, lsl #32
    // 0x6f33c0: cmp             w1, NULL
    // 0x6f33c4: b.eq            #0x6f3434
    // 0x6f33c8: LoadField: r2 = r0->field_3f
    //     0x6f33c8: ldur            w2, [x0, #0x3f]
    // 0x6f33cc: DecompressPointer r2
    //     0x6f33cc: add             x2, x2, HEAP, lsl #32
    // 0x6f33d0: stur            x2, [fp, #-0x10]
    // 0x6f33d4: cmp             w2, NULL
    // 0x6f33d8: b.eq            #0x6f3438
    // 0x6f33dc: mov             x3, x0
    // 0x6f33e0: r1 = Function '_handleStatesControllerChange@119181401':.
    //     0x6f33e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: (0x6f34a8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x6f34e0)
    //     0x6f33e4: ldr             x1, [x1, #0xd80]
    // 0x6f33e8: r2 = 64
    //     0x6f33e8: movz            x2, #0x40
    // 0x6f33ec: r0 = AllocateClosure1()
    //     0x6f33ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f33f0: ldur            x1, [fp, #-0x10]
    // 0x6f33f4: mov             x2, x0
    // 0x6f33f8: r0 = removeListener()
    //     0x6f33f8: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f33fc: ldur            x0, [fp, #-8]
    // 0x6f3400: LoadField: r1 = r0->field_3f
    //     0x6f3400: ldur            w1, [x0, #0x3f]
    // 0x6f3404: DecompressPointer r1
    //     0x6f3404: add             x1, x1, HEAP, lsl #32
    // 0x6f3408: cmp             w1, NULL
    // 0x6f340c: b.eq            #0x6f3414
    // 0x6f3410: r0 = dispose()
    //     0x6f3410: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f3414: ldur            x1, [fp, #-8]
    // 0x6f3418: r0 = dispose()
    //     0x6f3418: bl              #0x6f343c  ; [dart:mixin_deduplication] _MixinApplication112&State&RestorationMixin::dispose
    // 0x6f341c: r0 = Null
    //     0x6f341c: mov             x0, NULL
    // 0x6f3420: LeaveFrame
    //     0x6f3420: mov             SP, fp
    //     0x6f3424: ldp             fp, lr, [SP], #0x10
    // 0x6f3428: ret
    //     0x6f3428: ret             
    // 0x6f342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f342c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3430: b               #0x6f3368
    // 0x6f3434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3434: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3438: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x6f34a8, size: 0x38
    // 0x6f34a8: EnterFrame
    //     0x6f34a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f34ac: mov             fp, SP
    // 0x6f34b0: ldr             x0, [fp, #0x10]
    // 0x6f34b4: LoadField: r1 = r0->field_1f
    //     0x6f34b4: ldur            w1, [x0, #0x1f]
    // 0x6f34b8: DecompressPointer r1
    //     0x6f34b8: add             x1, x1, HEAP, lsl #32
    // 0x6f34bc: CheckStackOverflow
    //     0x6f34bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f34c0: cmp             SP, x16
    //     0x6f34c4: b.ls            #0x6f34d8
    // 0x6f34c8: r0 = _handleStatesControllerChange()
    //     0x6f34c8: bl              #0x6f34e0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x6f34cc: LeaveFrame
    //     0x6f34cc: mov             SP, fp
    //     0x6f34d0: ldp             fp, lr, [SP], #0x10
    // 0x6f34d4: ret
    //     0x6f34d4: ret             
    // 0x6f34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f34d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f34dc: b               #0x6f34c8
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x6f34e0, size: 0x58
    // 0x6f34e0: EnterFrame
    //     0x6f34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f34e4: mov             fp, SP
    // 0x6f34e8: AllocStack(0x8)
    //     0x6f34e8: sub             SP, SP, #8
    // 0x6f34ec: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x6f34ec: mov             x0, x1
    //     0x6f34f0: stur            x1, [fp, #-8]
    // 0x6f34f4: CheckStackOverflow
    //     0x6f34f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f34f8: cmp             SP, x16
    //     0x6f34fc: b.ls            #0x6f3530
    // 0x6f3500: r1 = Function '<anonymous closure>':.
    //     0x6f3500: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6f3504: ldr             x1, [x1, #0xd88]
    // 0x6f3508: r3 = Null
    //     0x6f3508: mov             x3, NULL
    // 0x6f350c: r2 = 64
    //     0x6f350c: movz            x2, #0x40
    // 0x6f3510: r0 = AllocateClosure1()
    //     0x6f3510: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f3514: ldur            x1, [fp, #-8]
    // 0x6f3518: mov             x2, x0
    // 0x6f351c: r0 = setState()
    //     0x6f351c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f3520: r0 = Null
    //     0x6f3520: mov             x0, NULL
    // 0x6f3524: LeaveFrame
    //     0x6f3524: mov             SP, fp
    //     0x6f3528: ldp             fp, lr, [SP], #0x10
    // 0x6f352c: ret
    //     0x6f352c: ret             
    // 0x6f3530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3534: b               #0x6f3500
  }
  _ initState(/* No info */) {
    // ** addr: 0x700ea0, size: 0x114
    // 0x700ea0: EnterFrame
    //     0x700ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x700ea4: mov             fp, SP
    // 0x700ea8: AllocStack(0x10)
    //     0x700ea8: sub             SP, SP, #0x10
    // 0x700eac: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x700eac: stur            x1, [fp, #-8]
    // 0x700eb0: CheckStackOverflow
    //     0x700eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700eb4: cmp             SP, x16
    //     0x700eb8: b.ls            #0x700fa4
    // 0x700ebc: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x700ebc: bl              #0x7011cc  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x30)
    // 0x700ec0: ldur            x2, [fp, #-8]
    // 0x700ec4: StoreField: r0->field_2b = r2
    //     0x700ec4: stur            w2, [x0, #0x2b]
    // 0x700ec8: r1 = true
    //     0x700ec8: add             x1, NULL, #0x20  ; true
    // 0x700ecc: StoreField: r0->field_b = r1
    //     0x700ecc: stur            w1, [x0, #0xb]
    // 0x700ed0: StoreField: r0->field_f = r1
    //     0x700ed0: stur            w1, [x0, #0xf]
    // 0x700ed4: r1 = false
    //     0x700ed4: add             x1, NULL, #0x30  ; false
    // 0x700ed8: StoreField: r0->field_13 = r1
    //     0x700ed8: stur            w1, [x0, #0x13]
    // 0x700edc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x700edc: stur            xzr, [x0, #0x17]
    // 0x700ee0: StoreField: r0->field_1f = rZR
    //     0x700ee0: stur            xzr, [x0, #0x1f]
    // 0x700ee4: StoreField: r0->field_7 = r2
    //     0x700ee4: stur            w2, [x0, #7]
    // 0x700ee8: StoreField: r2->field_33 = r0
    //     0x700ee8: stur            w0, [x2, #0x33]
    //     0x700eec: ldurb           w16, [x2, #-1]
    //     0x700ef0: ldurb           w17, [x0, #-1]
    //     0x700ef4: and             x16, x17, x16, lsr #2
    //     0x700ef8: tst             x16, HEAP, lsr #32
    //     0x700efc: b.eq            #0x700f04
    //     0x700f00: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x700f04: LoadField: r0 = r2->field_b
    //     0x700f04: ldur            w0, [x2, #0xb]
    // 0x700f08: DecompressPointer r0
    //     0x700f08: add             x0, x0, HEAP, lsl #32
    // 0x700f0c: cmp             w0, NULL
    // 0x700f10: b.eq            #0x700fac
    // 0x700f14: mov             x1, x2
    // 0x700f18: r0 = _effectiveFocusNode()
    //     0x700f18: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x700f1c: mov             x1, x0
    // 0x700f20: ldur            x0, [fp, #-8]
    // 0x700f24: LoadField: r2 = r0->field_b
    //     0x700f24: ldur            w2, [x0, #0xb]
    // 0x700f28: DecompressPointer r2
    //     0x700f28: add             x2, x2, HEAP, lsl #32
    // 0x700f2c: cmp             w2, NULL
    // 0x700f30: b.eq            #0x700fb0
    // 0x700f34: LoadField: r3 = r2->field_97
    //     0x700f34: ldur            w3, [x2, #0x97]
    // 0x700f38: DecompressPointer r3
    //     0x700f38: add             x3, x3, HEAP, lsl #32
    // 0x700f3c: cmp             w3, NULL
    // 0x700f40: b.ne            #0x700f58
    // 0x700f44: LoadField: r3 = r2->field_1b
    //     0x700f44: ldur            w3, [x2, #0x1b]
    // 0x700f48: DecompressPointer r3
    //     0x700f48: add             x3, x3, HEAP, lsl #32
    // 0x700f4c: LoadField: r2 = r3->field_db
    //     0x700f4c: ldur            w2, [x3, #0xdb]
    // 0x700f50: DecompressPointer r2
    //     0x700f50: add             x2, x2, HEAP, lsl #32
    // 0x700f54: b               #0x700f5c
    // 0x700f58: mov             x2, x3
    // 0x700f5c: r0 = canRequestFocus=()
    //     0x700f5c: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x700f60: ldur            x1, [fp, #-8]
    // 0x700f64: r0 = _effectiveFocusNode()
    //     0x700f64: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x700f68: ldur            x3, [fp, #-8]
    // 0x700f6c: r1 = Function '_handleFocusChanged@119181401':.
    //     0x700f6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x5ed940), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x5ed978)
    //     0x700f70: ldr             x1, [x1, #0xd78]
    // 0x700f74: stur            x0, [fp, #-0x10]
    // 0x700f78: r2 = 64
    //     0x700f78: movz            x2, #0x40
    // 0x700f7c: r0 = AllocateClosure1()
    //     0x700f7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x700f80: ldur            x1, [fp, #-0x10]
    // 0x700f84: mov             x2, x0
    // 0x700f88: r0 = addListener()
    //     0x700f88: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x700f8c: ldur            x1, [fp, #-8]
    // 0x700f90: r0 = _initStatesController()
    //     0x700f90: bl              #0x700fb4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x700f94: r0 = Null
    //     0x700f94: mov             x0, NULL
    // 0x700f98: LeaveFrame
    //     0x700f98: mov             SP, fp
    //     0x700f9c: ldp             fp, lr, [SP], #0x10
    // 0x700fa0: ret
    //     0x700fa0: ret             
    // 0x700fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700fa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700fa8: b               #0x700ebc
    // 0x700fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700fb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x700fb4, size: 0x218
    // 0x700fb4: EnterFrame
    //     0x700fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x700fb8: mov             fp, SP
    // 0x700fbc: AllocStack(0x10)
    //     0x700fbc: sub             SP, SP, #0x10
    // 0x700fc0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x700fc0: mov             x0, x1
    //     0x700fc4: stur            x1, [fp, #-8]
    // 0x700fc8: CheckStackOverflow
    //     0x700fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700fcc: cmp             SP, x16
    //     0x700fd0: b.ls            #0x70119c
    // 0x700fd4: LoadField: r1 = r0->field_b
    //     0x700fd4: ldur            w1, [x0, #0xb]
    // 0x700fd8: DecompressPointer r1
    //     0x700fd8: add             x1, x1, HEAP, lsl #32
    // 0x700fdc: cmp             w1, NULL
    // 0x700fe0: b.eq            #0x7011a4
    // 0x700fe4: r1 = <Set<WidgetState>>
    //     0x700fe4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] TypeArguments: <Set<WidgetState>>
    //     0x700fe8: ldr             x1, [x1, #0xdb8]
    // 0x700fec: r0 = WidgetStatesController()
    //     0x700fec: bl              #0x5e42d8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x700ff0: mov             x1, x0
    // 0x700ff4: stur            x0, [fp, #-0x10]
    // 0x700ff8: r0 = WidgetStatesController()
    //     0x700ff8: bl              #0x5e4208  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x700ffc: ldur            x0, [fp, #-0x10]
    // 0x701000: ldur            x4, [fp, #-8]
    // 0x701004: StoreField: r4->field_3f = r0
    //     0x701004: stur            w0, [x4, #0x3f]
    //     0x701008: ldurb           w16, [x4, #-1]
    //     0x70100c: ldurb           w17, [x0, #-1]
    //     0x701010: and             x16, x17, x16, lsr #2
    //     0x701014: tst             x16, HEAP, lsr #32
    //     0x701018: b.eq            #0x701020
    //     0x70101c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x701020: LoadField: r0 = r4->field_b
    //     0x701020: ldur            w0, [x4, #0xb]
    // 0x701024: DecompressPointer r0
    //     0x701024: add             x0, x0, HEAP, lsl #32
    // 0x701028: cmp             w0, NULL
    // 0x70102c: b.eq            #0x7011a8
    // 0x701030: LoadField: r1 = r0->field_97
    //     0x701030: ldur            w1, [x0, #0x97]
    // 0x701034: DecompressPointer r1
    //     0x701034: add             x1, x1, HEAP, lsl #32
    // 0x701038: cmp             w1, NULL
    // 0x70103c: b.ne            #0x701054
    // 0x701040: LoadField: r1 = r0->field_1b
    //     0x701040: ldur            w1, [x0, #0x1b]
    // 0x701044: DecompressPointer r1
    //     0x701044: add             x1, x1, HEAP, lsl #32
    // 0x701048: LoadField: r0 = r1->field_db
    //     0x701048: ldur            w0, [x1, #0xdb]
    // 0x70104c: DecompressPointer r0
    //     0x70104c: add             x0, x0, HEAP, lsl #32
    // 0x701050: b               #0x701058
    // 0x701054: mov             x0, x1
    // 0x701058: eor             x3, x0, #0x10
    // 0x70105c: ldur            x1, [fp, #-0x10]
    // 0x701060: r2 = Instance_WidgetState
    //     0x701060: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x701064: ldr             x2, [x2, #0x3b0]
    // 0x701068: r0 = update()
    //     0x701068: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x70106c: ldur            x0, [fp, #-8]
    // 0x701070: LoadField: r1 = r0->field_b
    //     0x701070: ldur            w1, [x0, #0xb]
    // 0x701074: DecompressPointer r1
    //     0x701074: add             x1, x1, HEAP, lsl #32
    // 0x701078: cmp             w1, NULL
    // 0x70107c: b.eq            #0x7011ac
    // 0x701080: LoadField: r1 = r0->field_3f
    //     0x701080: ldur            w1, [x0, #0x3f]
    // 0x701084: DecompressPointer r1
    //     0x701084: add             x1, x1, HEAP, lsl #32
    // 0x701088: cmp             w1, NULL
    // 0x70108c: b.eq            #0x7011b0
    // 0x701090: LoadField: r3 = r0->field_2b
    //     0x701090: ldur            w3, [x0, #0x2b]
    // 0x701094: DecompressPointer r3
    //     0x701094: add             x3, x3, HEAP, lsl #32
    // 0x701098: r2 = Instance_WidgetState
    //     0x701098: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x70109c: ldr             x2, [x2, #0x368]
    // 0x7010a0: r0 = update()
    //     0x7010a0: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x7010a4: ldur            x0, [fp, #-8]
    // 0x7010a8: LoadField: r1 = r0->field_b
    //     0x7010a8: ldur            w1, [x0, #0xb]
    // 0x7010ac: DecompressPointer r1
    //     0x7010ac: add             x1, x1, HEAP, lsl #32
    // 0x7010b0: cmp             w1, NULL
    // 0x7010b4: b.eq            #0x7011b4
    // 0x7010b8: LoadField: r2 = r0->field_3f
    //     0x7010b8: ldur            w2, [x0, #0x3f]
    // 0x7010bc: DecompressPointer r2
    //     0x7010bc: add             x2, x2, HEAP, lsl #32
    // 0x7010c0: stur            x2, [fp, #-0x10]
    // 0x7010c4: cmp             w2, NULL
    // 0x7010c8: b.eq            #0x7011b8
    // 0x7010cc: mov             x1, x0
    // 0x7010d0: r0 = _effectiveFocusNode()
    //     0x7010d0: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7010d4: mov             x1, x0
    // 0x7010d8: r0 = hasFocus()
    //     0x7010d8: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7010dc: ldur            x1, [fp, #-0x10]
    // 0x7010e0: mov             x3, x0
    // 0x7010e4: r2 = Instance_WidgetState
    //     0x7010e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x7010e8: ldr             x2, [x2, #0x378]
    // 0x7010ec: r0 = update()
    //     0x7010ec: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x7010f0: ldur            x0, [fp, #-8]
    // 0x7010f4: LoadField: r1 = r0->field_b
    //     0x7010f4: ldur            w1, [x0, #0xb]
    // 0x7010f8: DecompressPointer r1
    //     0x7010f8: add             x1, x1, HEAP, lsl #32
    // 0x7010fc: cmp             w1, NULL
    // 0x701100: b.eq            #0x7011bc
    // 0x701104: LoadField: r2 = r0->field_3f
    //     0x701104: ldur            w2, [x0, #0x3f]
    // 0x701108: DecompressPointer r2
    //     0x701108: add             x2, x2, HEAP, lsl #32
    // 0x70110c: cmp             w2, NULL
    // 0x701110: b.eq            #0x7011c0
    // 0x701114: LoadField: r3 = r1->field_1b
    //     0x701114: ldur            w3, [x1, #0x1b]
    // 0x701118: DecompressPointer r3
    //     0x701118: add             x3, x3, HEAP, lsl #32
    // 0x70111c: LoadField: r1 = r3->field_57
    //     0x70111c: ldur            w1, [x3, #0x57]
    // 0x701120: DecompressPointer r1
    //     0x701120: add             x1, x1, HEAP, lsl #32
    // 0x701124: cmp             w1, NULL
    // 0x701128: b.eq            #0x701134
    // 0x70112c: r3 = true
    //     0x70112c: add             x3, NULL, #0x20  ; true
    // 0x701130: b               #0x701138
    // 0x701134: r3 = false
    //     0x701134: add             x3, NULL, #0x30  ; false
    // 0x701138: mov             x1, x2
    // 0x70113c: r2 = Instance_WidgetState
    //     0x70113c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] Obj!WidgetState@8b6c01
    //     0x701140: ldr             x2, [x2, #0x820]
    // 0x701144: r0 = update()
    //     0x701144: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x701148: ldur            x3, [fp, #-8]
    // 0x70114c: LoadField: r0 = r3->field_b
    //     0x70114c: ldur            w0, [x3, #0xb]
    // 0x701150: DecompressPointer r0
    //     0x701150: add             x0, x0, HEAP, lsl #32
    // 0x701154: cmp             w0, NULL
    // 0x701158: b.eq            #0x7011c4
    // 0x70115c: LoadField: r0 = r3->field_3f
    //     0x70115c: ldur            w0, [x3, #0x3f]
    // 0x701160: DecompressPointer r0
    //     0x701160: add             x0, x0, HEAP, lsl #32
    // 0x701164: stur            x0, [fp, #-0x10]
    // 0x701168: cmp             w0, NULL
    // 0x70116c: b.eq            #0x7011c8
    // 0x701170: r1 = Function '_handleStatesControllerChange@119181401':.
    //     0x701170: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: (0x6f34a8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x6f34e0)
    //     0x701174: ldr             x1, [x1, #0xd80]
    // 0x701178: r2 = 64
    //     0x701178: movz            x2, #0x40
    // 0x70117c: r0 = AllocateClosure1()
    //     0x70117c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x701180: ldur            x1, [fp, #-0x10]
    // 0x701184: mov             x2, x0
    // 0x701188: r0 = addListener()
    //     0x701188: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70118c: r0 = Null
    //     0x70118c: mov             x0, NULL
    // 0x701190: LeaveFrame
    //     0x701190: mov             SP, fp
    //     0x701194: ldp             fp, lr, [SP], #0x10
    // 0x701198: ret
    //     0x701198: ret             
    // 0x70119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70119c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7011a0: b               #0x700fd4
    // 0x7011a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7011c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7011c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7204a0, size: 0x60
    // 0x7204a0: EnterFrame
    //     0x7204a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7204a4: mov             fp, SP
    // 0x7204a8: AllocStack(0x8)
    //     0x7204a8: sub             SP, SP, #8
    // 0x7204ac: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7204ac: mov             x0, x1
    //     0x7204b0: stur            x1, [fp, #-8]
    // 0x7204b4: CheckStackOverflow
    //     0x7204b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7204b8: cmp             SP, x16
    //     0x7204bc: b.ls            #0x7204f8
    // 0x7204c0: mov             x1, x0
    // 0x7204c4: r0 = didChangeDependencies()
    //     0x7204c4: bl              #0x720500  ; [dart:mixin_deduplication] _MixinApplication112&State&RestorationMixin::didChangeDependencies
    // 0x7204c8: ldur            x1, [fp, #-8]
    // 0x7204cc: r0 = _effectiveFocusNode()
    //     0x7204cc: bl              #0x5ed7d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7204d0: ldur            x1, [fp, #-8]
    // 0x7204d4: stur            x0, [fp, #-8]
    // 0x7204d8: r0 = _canRequestFocus()
    //     0x7204d8: bl              #0x5ed71c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x7204dc: ldur            x1, [fp, #-8]
    // 0x7204e0: mov             x2, x0
    // 0x7204e4: r0 = canRequestFocus=()
    //     0x7204e4: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7204e8: r0 = Null
    //     0x7204e8: mov             x0, NULL
    // 0x7204ec: LeaveFrame
    //     0x7204ec: mov             SP, fp
    //     0x7204f0: ldp             fp, lr, [SP], #0x10
    // 0x7204f4: ret
    //     0x7204f4: ret             
    // 0x7204f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7204f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7204fc: b               #0x7204c0
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x729780, size: 0xbc
    // 0x729780: EnterFrame
    //     0x729780: stp             fp, lr, [SP, #-0x10]!
    //     0x729784: mov             fp, SP
    // 0x729788: AllocStack(0x18)
    //     0x729788: sub             SP, SP, #0x18
    // 0x72978c: r2 = false
    //     0x72978c: add             x2, NULL, #0x30  ; false
    // 0x729790: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x729794: mov             x3, x1
    // 0x729798: stur            x1, [fp, #-8]
    // 0x72979c: CheckStackOverflow
    //     0x72979c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7297a0: cmp             SP, x16
    //     0x7297a4: b.ls            #0x729834
    // 0x7297a8: StoreField: r3->field_2b = r2
    //     0x7297a8: stur            w2, [x3, #0x2b]
    // 0x7297ac: StoreField: r3->field_2f = r2
    //     0x7297ac: stur            w2, [x3, #0x2f]
    // 0x7297b0: StoreField: r3->field_33 = r0
    //     0x7297b0: stur            w0, [x3, #0x33]
    // 0x7297b4: StoreField: r3->field_37 = r0
    //     0x7297b4: stur            w0, [x3, #0x37]
    // 0x7297b8: r1 = <EditableTextState>
    //     0x7297b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adc8] TypeArguments: <EditableTextState>
    //     0x7297bc: ldr             x1, [x1, #0xdc8]
    // 0x7297c0: r0 = LabeledGlobalKey()
    //     0x7297c0: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7297c4: ldur            x1, [fp, #-8]
    // 0x7297c8: StoreField: r1->field_3b = r0
    //     0x7297c8: stur            w0, [x1, #0x3b]
    //     0x7297cc: ldurb           w16, [x1, #-1]
    //     0x7297d0: ldurb           w17, [x0, #-1]
    //     0x7297d4: and             x16, x17, x16, lsr #2
    //     0x7297d8: tst             x16, HEAP, lsr #32
    //     0x7297dc: b.eq            #0x7297e4
    //     0x7297e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7297e4: r0 = true
    //     0x7297e4: add             x0, NULL, #0x20  ; true
    // 0x7297e8: StoreField: r1->field_1b = r0
    //     0x7297e8: stur            w0, [x1, #0x1b]
    // 0x7297ec: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7297ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7297f0: ldr             x16, [x16, #0xdd0]
    // 0x7297f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7297f8: stp             lr, x16, [SP]
    // 0x7297fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7297fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x729800: r0 = Map._fromLiteral()
    //     0x729800: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x729804: ldur            x1, [fp, #-8]
    // 0x729808: ArrayStore: r1[0] = r0  ; List_4
    //     0x729808: stur            w0, [x1, #0x17]
    //     0x72980c: ldurb           w16, [x1, #-1]
    //     0x729810: ldurb           w17, [x0, #-1]
    //     0x729814: and             x16, x17, x16, lsr #2
    //     0x729818: tst             x16, HEAP, lsr #32
    //     0x72981c: b.eq            #0x729824
    //     0x729820: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729824: r0 = Null
    //     0x729824: mov             x0, NULL
    // 0x729828: LeaveFrame
    //     0x729828: mov             SP, fp
    //     0x72982c: ldp             fp, lr, [SP], #0x10
    // 0x729830: ret
    //     0x729830: ret             
    // 0x729834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729838: b               #0x7297a8
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0x83f138, size: 0x2c
    // 0x83f138: LoadField: r0 = r1->field_37
    //     0x83f138: ldur            w0, [x1, #0x37]
    // 0x83f13c: DecompressPointer r0
    //     0x83f13c: add             x0, x0, HEAP, lsl #32
    // 0x83f140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83f144: cmp             w0, w16
    // 0x83f148: b.eq            #0x83f150
    // 0x83f14c: ret
    //     0x83f14c: ret             
    // 0x83f150: EnterFrame
    //     0x83f150: stp             fp, lr, [SP, #-0x10]!
    //     0x83f154: mov             fp, SP
    // 0x83f158: r9 = forcePressEnabled
    //     0x83f158: add             x9, PP, #0x25, lsl #12  ; [pp+0x254f8] Field <_TextFieldState@119181401.forcePressEnabled>: late (offset: 0x38)
    //     0x83f15c: ldr             x9, [x9, #0x4f8]
    // 0x83f160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83f160: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x83f300, size: 0x118
    // 0x83f300: EnterFrame
    //     0x83f300: stp             fp, lr, [SP, #-0x10]!
    //     0x83f304: mov             fp, SP
    // 0x83f308: AllocStack(0x30)
    //     0x83f308: sub             SP, SP, #0x30
    // 0x83f30c: r0 = const []
    //     0x83f30c: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x83f310: mov             x2, x1
    // 0x83f314: stur            x1, [fp, #-0x10]
    // 0x83f318: CheckStackOverflow
    //     0x83f318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f31c: cmp             SP, x16
    //     0x83f320: b.ls            #0x83f404
    // 0x83f324: LoadField: r1 = r2->field_b
    //     0x83f324: ldur            w1, [x2, #0xb]
    // 0x83f328: DecompressPointer r1
    //     0x83f328: add             x1, x1, HEAP, lsl #32
    // 0x83f32c: cmp             w1, NULL
    // 0x83f330: b.eq            #0x83f40c
    // 0x83f334: LoadField: r3 = r0->field_7
    //     0x83f334: ldur            w3, [x0, #7]
    // 0x83f338: DecompressPointer r3
    //     0x83f338: add             x3, x3, HEAP, lsl #32
    // 0x83f33c: mov             x1, x2
    // 0x83f340: stur            x3, [fp, #-8]
    // 0x83f344: r0 = autofillId()
    //     0x83f344: bl              #0x83f558  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x83f348: mov             x1, x0
    // 0x83f34c: ldur            x0, [fp, #-0x10]
    // 0x83f350: stur            x1, [fp, #-0x28]
    // 0x83f354: LoadField: r2 = r0->field_b
    //     0x83f354: ldur            w2, [x0, #0xb]
    // 0x83f358: DecompressPointer r2
    //     0x83f358: add             x2, x2, HEAP, lsl #32
    // 0x83f35c: cmp             w2, NULL
    // 0x83f360: b.eq            #0x83f410
    // 0x83f364: LoadField: r3 = r2->field_13
    //     0x83f364: ldur            w3, [x2, #0x13]
    // 0x83f368: DecompressPointer r3
    //     0x83f368: add             x3, x3, HEAP, lsl #32
    // 0x83f36c: LoadField: r4 = r3->field_27
    //     0x83f36c: ldur            w4, [x3, #0x27]
    // 0x83f370: DecompressPointer r4
    //     0x83f370: add             x4, x4, HEAP, lsl #32
    // 0x83f374: stur            x4, [fp, #-0x20]
    // 0x83f378: LoadField: r3 = r2->field_1b
    //     0x83f378: ldur            w3, [x2, #0x1b]
    // 0x83f37c: DecompressPointer r3
    //     0x83f37c: add             x3, x3, HEAP, lsl #32
    // 0x83f380: LoadField: r2 = r3->field_2f
    //     0x83f380: ldur            w2, [x3, #0x2f]
    // 0x83f384: DecompressPointer r2
    //     0x83f384: add             x2, x2, HEAP, lsl #32
    // 0x83f388: stur            x2, [fp, #-0x18]
    // 0x83f38c: r0 = AutofillConfiguration()
    //     0x83f38c: bl              #0x83f54c  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x83f390: mov             x3, x0
    // 0x83f394: r0 = true
    //     0x83f394: add             x0, NULL, #0x20  ; true
    // 0x83f398: stur            x3, [fp, #-0x30]
    // 0x83f39c: StoreField: r3->field_7 = r0
    //     0x83f39c: stur            w0, [x3, #7]
    // 0x83f3a0: ldur            x0, [fp, #-0x28]
    // 0x83f3a4: StoreField: r3->field_b = r0
    //     0x83f3a4: stur            w0, [x3, #0xb]
    // 0x83f3a8: ldur            x1, [fp, #-8]
    // 0x83f3ac: r2 = 0
    //     0x83f3ac: movz            x2, #0
    // 0x83f3b0: r0 = AllocateArray()
    //     0x83f3b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x83f3b4: ldur            x2, [fp, #-0x30]
    // 0x83f3b8: StoreField: r2->field_f = r0
    //     0x83f3b8: stur            w0, [x2, #0xf]
    // 0x83f3bc: ldur            x0, [fp, #-0x18]
    // 0x83f3c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x83f3c0: stur            w0, [x2, #0x17]
    // 0x83f3c4: ldur            x0, [fp, #-0x20]
    // 0x83f3c8: StoreField: r2->field_13 = r0
    //     0x83f3c8: stur            w0, [x2, #0x13]
    // 0x83f3cc: ldur            x0, [fp, #-0x10]
    // 0x83f3d0: LoadField: r1 = r0->field_3b
    //     0x83f3d0: ldur            w1, [x0, #0x3b]
    // 0x83f3d4: DecompressPointer r1
    //     0x83f3d4: add             x1, x1, HEAP, lsl #32
    // 0x83f3d8: r0 = currentState()
    //     0x83f3d8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x83f3dc: cmp             w0, NULL
    // 0x83f3e0: b.eq            #0x83f414
    // 0x83f3e4: mov             x1, x0
    // 0x83f3e8: r0 = textInputConfiguration()
    //     0x83f3e8: bl              #0x83fae8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x83f3ec: mov             x1, x0
    // 0x83f3f0: ldur            x2, [fp, #-0x30]
    // 0x83f3f4: r0 = copyWith()
    //     0x83f3f4: bl              #0x83f418  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x83f3f8: LeaveFrame
    //     0x83f3f8: mov             SP, fp
    //     0x83f3fc: ldp             fp, lr, [SP], #0x10
    // 0x83f400: ret
    //     0x83f400: ret             
    // 0x83f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f408: b               #0x83f324
    // 0x83f40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f40c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f414: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x83f558, size: 0x88
    // 0x83f558: EnterFrame
    //     0x83f558: stp             fp, lr, [SP, #-0x10]!
    //     0x83f55c: mov             fp, SP
    // 0x83f560: AllocStack(0x18)
    //     0x83f560: sub             SP, SP, #0x18
    // 0x83f564: CheckStackOverflow
    //     0x83f564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f568: cmp             SP, x16
    //     0x83f56c: b.ls            #0x83f5d4
    // 0x83f570: LoadField: r0 = r1->field_3b
    //     0x83f570: ldur            w0, [x1, #0x3b]
    // 0x83f574: DecompressPointer r0
    //     0x83f574: add             x0, x0, HEAP, lsl #32
    // 0x83f578: mov             x1, x0
    // 0x83f57c: r0 = currentState()
    //     0x83f57c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x83f580: stur            x0, [fp, #-8]
    // 0x83f584: cmp             w0, NULL
    // 0x83f588: b.eq            #0x83f5dc
    // 0x83f58c: r1 = Null
    //     0x83f58c: mov             x1, NULL
    // 0x83f590: r2 = 4
    //     0x83f590: movz            x2, #0x4
    // 0x83f594: r0 = AllocateArray()
    //     0x83f594: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x83f598: stur            x0, [fp, #-0x10]
    // 0x83f59c: r16 = "EditableText-"
    //     0x83f59c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d70] "EditableText-"
    //     0x83f5a0: ldr             x16, [x16, #0xd70]
    // 0x83f5a4: StoreField: r0->field_f = r16
    //     0x83f5a4: stur            w16, [x0, #0xf]
    // 0x83f5a8: ldur            x16, [fp, #-8]
    // 0x83f5ac: str             x16, [SP]
    // 0x83f5b0: r0 = _getHash()
    //     0x83f5b0: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x83f5b4: mov             x1, x0
    // 0x83f5b8: ldur            x0, [fp, #-0x10]
    // 0x83f5bc: StoreField: r0->field_13 = r1
    //     0x83f5bc: stur            w1, [x0, #0x13]
    // 0x83f5c0: str             x0, [SP]
    // 0x83f5c4: r0 = _interpolate()
    //     0x83f5c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x83f5c8: LeaveFrame
    //     0x83f5c8: mov             SP, fp
    //     0x83f5cc: ldp             fp, lr, [SP], #0x10
    // 0x83f5d0: ret
    //     0x83f5d0: ret             
    // 0x83f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f5d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f5d8: b               #0x83f570
    // 0x83f5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f5dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x83f764, size: 0x4c
    // 0x83f764: LoadField: r2 = r1->field_b
    //     0x83f764: ldur            w2, [x1, #0xb]
    // 0x83f768: DecompressPointer r2
    //     0x83f768: add             x2, x2, HEAP, lsl #32
    // 0x83f76c: cmp             w2, NULL
    // 0x83f770: b.eq            #0x83f7a4
    // 0x83f774: LoadField: r1 = r2->field_97
    //     0x83f774: ldur            w1, [x2, #0x97]
    // 0x83f778: DecompressPointer r1
    //     0x83f778: add             x1, x1, HEAP, lsl #32
    // 0x83f77c: cmp             w1, NULL
    // 0x83f780: b.ne            #0x83f79c
    // 0x83f784: LoadField: r3 = r2->field_1b
    //     0x83f784: ldur            w3, [x2, #0x1b]
    // 0x83f788: DecompressPointer r3
    //     0x83f788: add             x3, x3, HEAP, lsl #32
    // 0x83f78c: LoadField: r2 = r3->field_db
    //     0x83f78c: ldur            w2, [x3, #0xdb]
    // 0x83f790: DecompressPointer r2
    //     0x83f790: add             x2, x2, HEAP, lsl #32
    // 0x83f794: mov             x0, x2
    // 0x83f798: b               #0x83f7a0
    // 0x83f79c: mov             x0, x1
    // 0x83f7a0: ret
    //     0x83f7a0: ret             
    // 0x83f7a4: EnterFrame
    //     0x83f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f7a8: mov             fp, SP
    // 0x83f7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f7ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
