// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 2630, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x76fef0, size: 0x1d0
    // 0x76fef0: EnterFrame
    //     0x76fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x76fef4: mov             fp, SP
    // 0x76fef8: AllocStack(0x30)
    //     0x76fef8: sub             SP, SP, #0x30
    // 0x76fefc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x76fefc: mov             x4, x1
    //     0x76ff00: mov             x0, x2
    //     0x76ff04: stur            x1, [fp, #-0x10]
    //     0x76ff08: stur            x2, [fp, #-0x18]
    //     0x76ff0c: stur            d0, [fp, #-0x30]
    // 0x76ff10: CheckStackOverflow
    //     0x76ff10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ff14: cmp             SP, x16
    //     0x76ff18: b.ls            #0x77009c
    // 0x76ff1c: cmp             w4, w0
    // 0x76ff20: b.ne            #0x76ff34
    // 0x76ff24: mov             x0, x4
    // 0x76ff28: LeaveFrame
    //     0x76ff28: mov             SP, fp
    //     0x76ff2c: ldp             fp, lr, [SP], #0x10
    // 0x76ff30: ret
    //     0x76ff30: ret             
    // 0x76ff34: r5 = inline_Allocate_Double()
    //     0x76ff34: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x76ff38: add             x5, x5, #0x10
    //     0x76ff3c: cmp             x1, x5
    //     0x76ff40: b.ls            #0x7700a4
    //     0x76ff44: str             x5, [THR, #0x60]  ; THR::top
    //     0x76ff48: sub             x5, x5, #0xf
    //     0x76ff4c: movz            x1, #0xe19c
    //     0x76ff50: movk            x1, #0x3, lsl #16
    //     0x76ff54: stur            x1, [x5, #-1]
    // 0x76ff58: dmb             ishst
    // 0x76ff5c: StoreField: r5->field_7 = d0
    //     0x76ff5c: stur            d0, [x5, #7]
    // 0x76ff60: mov             x3, x5
    // 0x76ff64: stur            x5, [fp, #-8]
    // 0x76ff68: r1 = Null
    //     0x76ff68: mov             x1, NULL
    // 0x76ff6c: r2 = Null
    //     0x76ff6c: mov             x2, NULL
    // 0x76ff70: r0 = lerp()
    //     0x76ff70: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76ff74: ldur            x0, [fp, #-0x10]
    // 0x76ff78: LoadField: r1 = r0->field_b
    //     0x76ff78: ldur            w1, [x0, #0xb]
    // 0x76ff7c: DecompressPointer r1
    //     0x76ff7c: add             x1, x1, HEAP, lsl #32
    // 0x76ff80: ldur            x3, [fp, #-0x18]
    // 0x76ff84: LoadField: r2 = r3->field_b
    //     0x76ff84: ldur            w2, [x3, #0xb]
    // 0x76ff88: DecompressPointer r2
    //     0x76ff88: add             x2, x2, HEAP, lsl #32
    // 0x76ff8c: ldur            d0, [fp, #-0x30]
    // 0x76ff90: r0 = lerp()
    //     0x76ff90: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x76ff94: mov             x3, x0
    // 0x76ff98: ldur            x0, [fp, #-0x10]
    // 0x76ff9c: stur            x3, [fp, #-0x20]
    // 0x76ffa0: LoadField: r1 = r0->field_f
    //     0x76ffa0: ldur            w1, [x0, #0xf]
    // 0x76ffa4: DecompressPointer r1
    //     0x76ffa4: add             x1, x1, HEAP, lsl #32
    // 0x76ffa8: ldur            x4, [fp, #-0x18]
    // 0x76ffac: LoadField: r2 = r4->field_f
    //     0x76ffac: ldur            w2, [x4, #0xf]
    // 0x76ffb0: DecompressPointer r2
    //     0x76ffb0: add             x2, x2, HEAP, lsl #32
    // 0x76ffb4: ldur            d0, [fp, #-0x30]
    // 0x76ffb8: r0 = lerp()
    //     0x76ffb8: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x76ffbc: ldur            x3, [fp, #-8]
    // 0x76ffc0: r1 = Null
    //     0x76ffc0: mov             x1, NULL
    // 0x76ffc4: r2 = Null
    //     0x76ffc4: mov             x2, NULL
    // 0x76ffc8: stur            x0, [fp, #-0x28]
    // 0x76ffcc: r0 = lerp()
    //     0x76ffcc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76ffd0: ldur            x3, [fp, #-8]
    // 0x76ffd4: r1 = Null
    //     0x76ffd4: mov             x1, NULL
    // 0x76ffd8: r2 = Null
    //     0x76ffd8: mov             x2, NULL
    // 0x76ffdc: r0 = lerp()
    //     0x76ffdc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76ffe0: ldur            x3, [fp, #-8]
    // 0x76ffe4: r1 = Null
    //     0x76ffe4: mov             x1, NULL
    // 0x76ffe8: r2 = Null
    //     0x76ffe8: mov             x2, NULL
    // 0x76ffec: r0 = lerp()
    //     0x76ffec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76fff0: ldur            x3, [fp, #-8]
    // 0x76fff4: r1 = Null
    //     0x76fff4: mov             x1, NULL
    // 0x76fff8: r2 = Null
    //     0x76fff8: mov             x2, NULL
    // 0x76fffc: r0 = lerp()
    //     0x76fffc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x770000: ldur            x3, [fp, #-8]
    // 0x770004: r1 = Null
    //     0x770004: mov             x1, NULL
    // 0x770008: r2 = Null
    //     0x770008: mov             x2, NULL
    // 0x77000c: r0 = lerp()
    //     0x77000c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x770010: ldur            x0, [fp, #-0x10]
    // 0x770014: LoadField: r1 = r0->field_37
    //     0x770014: ldur            w1, [x0, #0x37]
    // 0x770018: DecompressPointer r1
    //     0x770018: add             x1, x1, HEAP, lsl #32
    // 0x77001c: ldur            x0, [fp, #-0x18]
    // 0x770020: LoadField: r2 = r0->field_37
    //     0x770020: ldur            w2, [x0, #0x37]
    // 0x770024: DecompressPointer r2
    //     0x770024: add             x2, x2, HEAP, lsl #32
    // 0x770028: ldur            x3, [fp, #-8]
    // 0x77002c: r0 = lerpDouble()
    //     0x77002c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x770030: ldur            x3, [fp, #-8]
    // 0x770034: r1 = Null
    //     0x770034: mov             x1, NULL
    // 0x770038: r2 = Null
    //     0x770038: mov             x2, NULL
    // 0x77003c: stur            x0, [fp, #-0x10]
    // 0x770040: r0 = lerp()
    //     0x770040: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x770044: ldur            x3, [fp, #-8]
    // 0x770048: r1 = Null
    //     0x770048: mov             x1, NULL
    // 0x77004c: r2 = Null
    //     0x77004c: mov             x2, NULL
    // 0x770050: r0 = lerp()
    //     0x770050: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x770054: ldur            x3, [fp, #-8]
    // 0x770058: r1 = Null
    //     0x770058: mov             x1, NULL
    // 0x77005c: r2 = Null
    //     0x77005c: mov             x2, NULL
    // 0x770060: r0 = lerp()
    //     0x770060: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x770064: ldur            x3, [fp, #-8]
    // 0x770068: r1 = Null
    //     0x770068: mov             x1, NULL
    // 0x77006c: r2 = Null
    //     0x77006c: mov             x2, NULL
    // 0x770070: r0 = lerp()
    //     0x770070: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x770074: r0 = TimePickerThemeData()
    //     0x770074: bl              #0x7700c0  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x770078: ldur            x1, [fp, #-0x20]
    // 0x77007c: StoreField: r0->field_b = r1
    //     0x77007c: stur            w1, [x0, #0xb]
    // 0x770080: ldur            x1, [fp, #-0x28]
    // 0x770084: StoreField: r0->field_f = r1
    //     0x770084: stur            w1, [x0, #0xf]
    // 0x770088: ldur            x1, [fp, #-0x10]
    // 0x77008c: StoreField: r0->field_37 = r1
    //     0x77008c: stur            w1, [x0, #0x37]
    // 0x770090: LeaveFrame
    //     0x770090: mov             SP, fp
    //     0x770094: ldp             fp, lr, [SP], #0x10
    // 0x770098: ret
    //     0x770098: ret             
    // 0x77009c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77009c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7700a0: b               #0x76ff1c
    // 0x7700a4: SaveReg d0
    //     0x7700a4: str             q0, [SP, #-0x10]!
    // 0x7700a8: stp             x0, x4, [SP, #-0x10]!
    // 0x7700ac: r0 = AllocateDouble()
    //     0x7700ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7700b0: mov             x5, x0
    // 0x7700b4: ldp             x0, x4, [SP], #0x10
    // 0x7700b8: RestoreReg d0
    //     0x7700b8: ldr             q0, [SP], #0x10
    // 0x7700bc: b               #0x76ff5c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78a0a8, size: 0x19c
    // 0x78a0a8: EnterFrame
    //     0x78a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78a0ac: mov             fp, SP
    // 0x78a0b0: AllocStack(0x10)
    //     0x78a0b0: sub             SP, SP, #0x10
    // 0x78a0b4: r0 = 48
    //     0x78a0b4: movz            x0, #0x30
    // 0x78a0b8: CheckStackOverflow
    //     0x78a0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78a0bc: cmp             SP, x16
    //     0x78a0c0: b.ls            #0x78a23c
    // 0x78a0c4: ldr             x3, [fp, #0x10]
    // 0x78a0c8: LoadField: r4 = r3->field_7
    //     0x78a0c8: ldur            w4, [x3, #7]
    // 0x78a0cc: DecompressPointer r4
    //     0x78a0cc: add             x4, x4, HEAP, lsl #32
    // 0x78a0d0: mov             x2, x0
    // 0x78a0d4: stur            x4, [fp, #-8]
    // 0x78a0d8: r1 = <Object?>
    //     0x78a0d8: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x78a0dc: r0 = AllocateArray()
    //     0x78a0dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x78a0e0: mov             x2, x0
    // 0x78a0e4: ldur            x0, [fp, #-8]
    // 0x78a0e8: stur            x2, [fp, #-0x10]
    // 0x78a0ec: StoreField: r2->field_f = r0
    //     0x78a0ec: stur            w0, [x2, #0xf]
    // 0x78a0f0: ldr             x0, [fp, #0x10]
    // 0x78a0f4: LoadField: r1 = r0->field_b
    //     0x78a0f4: ldur            w1, [x0, #0xb]
    // 0x78a0f8: DecompressPointer r1
    //     0x78a0f8: add             x1, x1, HEAP, lsl #32
    // 0x78a0fc: StoreField: r2->field_13 = r1
    //     0x78a0fc: stur            w1, [x2, #0x13]
    // 0x78a100: LoadField: r1 = r0->field_f
    //     0x78a100: ldur            w1, [x0, #0xf]
    // 0x78a104: DecompressPointer r1
    //     0x78a104: add             x1, x1, HEAP, lsl #32
    // 0x78a108: ArrayStore: r2[0] = r1  ; List_4
    //     0x78a108: stur            w1, [x2, #0x17]
    // 0x78a10c: LoadField: r1 = r0->field_13
    //     0x78a10c: ldur            w1, [x0, #0x13]
    // 0x78a110: DecompressPointer r1
    //     0x78a110: add             x1, x1, HEAP, lsl #32
    // 0x78a114: StoreField: r2->field_1b = r1
    //     0x78a114: stur            w1, [x2, #0x1b]
    // 0x78a118: StoreField: r2->field_1f = rNULL
    //     0x78a118: stur            NULL, [x2, #0x1f]
    // 0x78a11c: LoadField: r1 = r0->field_1b
    //     0x78a11c: ldur            w1, [x0, #0x1b]
    // 0x78a120: DecompressPointer r1
    //     0x78a120: add             x1, x1, HEAP, lsl #32
    // 0x78a124: StoreField: r2->field_23 = r1
    //     0x78a124: stur            w1, [x2, #0x23]
    // 0x78a128: LoadField: r1 = r0->field_1f
    //     0x78a128: ldur            w1, [x0, #0x1f]
    // 0x78a12c: DecompressPointer r1
    //     0x78a12c: add             x1, x1, HEAP, lsl #32
    // 0x78a130: StoreField: r2->field_27 = r1
    //     0x78a130: stur            w1, [x2, #0x27]
    // 0x78a134: LoadField: r1 = r0->field_23
    //     0x78a134: ldur            w1, [x0, #0x23]
    // 0x78a138: DecompressPointer r1
    //     0x78a138: add             x1, x1, HEAP, lsl #32
    // 0x78a13c: StoreField: r2->field_2b = r1
    //     0x78a13c: stur            w1, [x2, #0x2b]
    // 0x78a140: LoadField: r1 = r0->field_27
    //     0x78a140: ldur            w1, [x0, #0x27]
    // 0x78a144: DecompressPointer r1
    //     0x78a144: add             x1, x1, HEAP, lsl #32
    // 0x78a148: StoreField: r2->field_2f = r1
    //     0x78a148: stur            w1, [x2, #0x2f]
    // 0x78a14c: LoadField: r1 = r0->field_2b
    //     0x78a14c: ldur            w1, [x0, #0x2b]
    // 0x78a150: DecompressPointer r1
    //     0x78a150: add             x1, x1, HEAP, lsl #32
    // 0x78a154: StoreField: r2->field_33 = r1
    //     0x78a154: stur            w1, [x2, #0x33]
    // 0x78a158: LoadField: r1 = r0->field_2f
    //     0x78a158: ldur            w1, [x0, #0x2f]
    // 0x78a15c: DecompressPointer r1
    //     0x78a15c: add             x1, x1, HEAP, lsl #32
    // 0x78a160: StoreField: r2->field_37 = r1
    //     0x78a160: stur            w1, [x2, #0x37]
    // 0x78a164: LoadField: r1 = r0->field_33
    //     0x78a164: ldur            w1, [x0, #0x33]
    // 0x78a168: DecompressPointer r1
    //     0x78a168: add             x1, x1, HEAP, lsl #32
    // 0x78a16c: StoreField: r2->field_3b = r1
    //     0x78a16c: stur            w1, [x2, #0x3b]
    // 0x78a170: LoadField: r1 = r0->field_37
    //     0x78a170: ldur            w1, [x0, #0x37]
    // 0x78a174: DecompressPointer r1
    //     0x78a174: add             x1, x1, HEAP, lsl #32
    // 0x78a178: StoreField: r2->field_3f = r1
    //     0x78a178: stur            w1, [x2, #0x3f]
    // 0x78a17c: LoadField: r1 = r0->field_3b
    //     0x78a17c: ldur            w1, [x0, #0x3b]
    // 0x78a180: DecompressPointer r1
    //     0x78a180: add             x1, x1, HEAP, lsl #32
    // 0x78a184: StoreField: r2->field_43 = r1
    //     0x78a184: stur            w1, [x2, #0x43]
    // 0x78a188: LoadField: r1 = r0->field_3f
    //     0x78a188: ldur            w1, [x0, #0x3f]
    // 0x78a18c: DecompressPointer r1
    //     0x78a18c: add             x1, x1, HEAP, lsl #32
    // 0x78a190: StoreField: r2->field_47 = r1
    //     0x78a190: stur            w1, [x2, #0x47]
    // 0x78a194: LoadField: r1 = r0->field_43
    //     0x78a194: ldur            w1, [x0, #0x43]
    // 0x78a198: DecompressPointer r1
    //     0x78a198: add             x1, x1, HEAP, lsl #32
    // 0x78a19c: StoreField: r2->field_4b = r1
    //     0x78a19c: stur            w1, [x2, #0x4b]
    // 0x78a1a0: LoadField: r1 = r0->field_47
    //     0x78a1a0: ldur            w1, [x0, #0x47]
    // 0x78a1a4: DecompressPointer r1
    //     0x78a1a4: add             x1, x1, HEAP, lsl #32
    // 0x78a1a8: StoreField: r2->field_4f = r1
    //     0x78a1a8: stur            w1, [x2, #0x4f]
    // 0x78a1ac: LoadField: r1 = r0->field_4b
    //     0x78a1ac: ldur            w1, [x0, #0x4b]
    // 0x78a1b0: DecompressPointer r1
    //     0x78a1b0: add             x1, x1, HEAP, lsl #32
    // 0x78a1b4: StoreField: r2->field_53 = r1
    //     0x78a1b4: stur            w1, [x2, #0x53]
    // 0x78a1b8: LoadField: r1 = r0->field_4f
    //     0x78a1b8: ldur            w1, [x0, #0x4f]
    // 0x78a1bc: DecompressPointer r1
    //     0x78a1bc: add             x1, x1, HEAP, lsl #32
    // 0x78a1c0: StoreField: r2->field_57 = r1
    //     0x78a1c0: stur            w1, [x2, #0x57]
    // 0x78a1c4: StoreField: r2->field_5b = rNULL
    //     0x78a1c4: stur            NULL, [x2, #0x5b]
    // 0x78a1c8: LoadField: r1 = r0->field_57
    //     0x78a1c8: ldur            w1, [x0, #0x57]
    // 0x78a1cc: DecompressPointer r1
    //     0x78a1cc: add             x1, x1, HEAP, lsl #32
    // 0x78a1d0: StoreField: r2->field_5f = r1
    //     0x78a1d0: stur            w1, [x2, #0x5f]
    // 0x78a1d4: LoadField: r1 = r0->field_5b
    //     0x78a1d4: ldur            w1, [x0, #0x5b]
    // 0x78a1d8: DecompressPointer r1
    //     0x78a1d8: add             x1, x1, HEAP, lsl #32
    // 0x78a1dc: StoreField: r2->field_63 = r1
    //     0x78a1dc: stur            w1, [x2, #0x63]
    // 0x78a1e0: LoadField: r1 = r0->field_5f
    //     0x78a1e0: ldur            w1, [x0, #0x5f]
    // 0x78a1e4: DecompressPointer r1
    //     0x78a1e4: add             x1, x1, HEAP, lsl #32
    // 0x78a1e8: StoreField: r2->field_67 = r1
    //     0x78a1e8: stur            w1, [x2, #0x67]
    // 0x78a1ec: LoadField: r1 = r0->field_63
    //     0x78a1ec: ldur            w1, [x0, #0x63]
    // 0x78a1f0: DecompressPointer r1
    //     0x78a1f0: add             x1, x1, HEAP, lsl #32
    // 0x78a1f4: StoreField: r2->field_6b = r1
    //     0x78a1f4: stur            w1, [x2, #0x6b]
    // 0x78a1f8: r1 = <Object?>
    //     0x78a1f8: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x78a1fc: r0 = AllocateGrowableArray()
    //     0x78a1fc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x78a200: mov             x1, x0
    // 0x78a204: ldur            x0, [fp, #-0x10]
    // 0x78a208: StoreField: r1->field_f = r0
    //     0x78a208: stur            w0, [x1, #0xf]
    // 0x78a20c: r0 = 48
    //     0x78a20c: movz            x0, #0x30
    // 0x78a210: StoreField: r1->field_b = r0
    //     0x78a210: stur            w0, [x1, #0xb]
    // 0x78a214: r0 = hashAll()
    //     0x78a214: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a218: mov             x2, x0
    // 0x78a21c: r0 = BoxInt64Instr(r2)
    //     0x78a21c: sbfiz           x0, x2, #1, #0x1f
    //     0x78a220: cmp             x2, x0, asr #1
    //     0x78a224: b.eq            #0x78a230
    //     0x78a228: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a22c: stur            x2, [x0, #7]
    // 0x78a230: LeaveFrame
    //     0x78a230: mov             SP, fp
    //     0x78a234: ldp             fp, lr, [SP], #0x10
    // 0x78a238: ret
    //     0x78a238: ret             
    // 0x78a23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a23c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a240: b               #0x78a0c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x81896c, size: 0x170
    // 0x81896c: EnterFrame
    //     0x81896c: stp             fp, lr, [SP, #-0x10]!
    //     0x818970: mov             fp, SP
    // 0x818974: AllocStack(0x10)
    //     0x818974: sub             SP, SP, #0x10
    // 0x818978: CheckStackOverflow
    //     0x818978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81897c: cmp             SP, x16
    //     0x818980: b.ls            #0x818ad4
    // 0x818984: ldr             x0, [fp, #0x10]
    // 0x818988: cmp             w0, NULL
    // 0x81898c: b.ne            #0x8189a0
    // 0x818990: r0 = false
    //     0x818990: add             x0, NULL, #0x30  ; false
    // 0x818994: LeaveFrame
    //     0x818994: mov             SP, fp
    //     0x818998: ldp             fp, lr, [SP], #0x10
    // 0x81899c: ret
    //     0x81899c: ret             
    // 0x8189a0: ldr             x1, [fp, #0x18]
    // 0x8189a4: cmp             w1, w0
    // 0x8189a8: b.ne            #0x8189bc
    // 0x8189ac: r0 = true
    //     0x8189ac: add             x0, NULL, #0x20  ; true
    // 0x8189b0: LeaveFrame
    //     0x8189b0: mov             SP, fp
    //     0x8189b4: ldp             fp, lr, [SP], #0x10
    // 0x8189b8: ret
    //     0x8189b8: ret             
    // 0x8189bc: str             x0, [SP]
    // 0x8189c0: r0 = runtimeType()
    //     0x8189c0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8189c4: r1 = LoadClassIdInstr(r0)
    //     0x8189c4: ldur            x1, [x0, #-1]
    //     0x8189c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8189cc: r16 = TimePickerThemeData
    //     0x8189cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] Type: TimePickerThemeData
    //     0x8189d0: ldr             x16, [x16, #0x498]
    // 0x8189d4: stp             x16, x0, [SP]
    // 0x8189d8: mov             x0, x1
    // 0x8189dc: mov             lr, x0
    // 0x8189e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8189e4: blr             lr
    // 0x8189e8: tbz             w0, #4, #0x8189fc
    // 0x8189ec: r0 = false
    //     0x8189ec: add             x0, NULL, #0x30  ; false
    // 0x8189f0: LeaveFrame
    //     0x8189f0: mov             SP, fp
    //     0x8189f4: ldp             fp, lr, [SP], #0x10
    // 0x8189f8: ret
    //     0x8189f8: ret             
    // 0x8189fc: ldr             x1, [fp, #0x10]
    // 0x818a00: r0 = 60
    //     0x818a00: movz            x0, #0x3c
    // 0x818a04: branchIfSmi(r1, 0x818a10)
    //     0x818a04: tbz             w1, #0, #0x818a10
    // 0x818a08: r0 = LoadClassIdInstr(r1)
    //     0x818a08: ldur            x0, [x1, #-1]
    //     0x818a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x818a10: cmp             x0, #0xa46
    // 0x818a14: b.ne            #0x818ac4
    // 0x818a18: ldr             x2, [fp, #0x18]
    // 0x818a1c: LoadField: r0 = r1->field_b
    //     0x818a1c: ldur            w0, [x1, #0xb]
    // 0x818a20: DecompressPointer r0
    //     0x818a20: add             x0, x0, HEAP, lsl #32
    // 0x818a24: LoadField: r3 = r2->field_b
    //     0x818a24: ldur            w3, [x2, #0xb]
    // 0x818a28: DecompressPointer r3
    //     0x818a28: add             x3, x3, HEAP, lsl #32
    // 0x818a2c: r4 = LoadClassIdInstr(r0)
    //     0x818a2c: ldur            x4, [x0, #-1]
    //     0x818a30: ubfx            x4, x4, #0xc, #0x14
    // 0x818a34: stp             x3, x0, [SP]
    // 0x818a38: mov             x0, x4
    // 0x818a3c: mov             lr, x0
    // 0x818a40: ldr             lr, [x21, lr, lsl #3]
    // 0x818a44: blr             lr
    // 0x818a48: tbnz            w0, #4, #0x818ac4
    // 0x818a4c: ldr             x2, [fp, #0x18]
    // 0x818a50: ldr             x1, [fp, #0x10]
    // 0x818a54: LoadField: r0 = r1->field_f
    //     0x818a54: ldur            w0, [x1, #0xf]
    // 0x818a58: DecompressPointer r0
    //     0x818a58: add             x0, x0, HEAP, lsl #32
    // 0x818a5c: LoadField: r3 = r2->field_f
    //     0x818a5c: ldur            w3, [x2, #0xf]
    // 0x818a60: DecompressPointer r3
    //     0x818a60: add             x3, x3, HEAP, lsl #32
    // 0x818a64: r4 = LoadClassIdInstr(r0)
    //     0x818a64: ldur            x4, [x0, #-1]
    //     0x818a68: ubfx            x4, x4, #0xc, #0x14
    // 0x818a6c: stp             x3, x0, [SP]
    // 0x818a70: mov             x0, x4
    // 0x818a74: mov             lr, x0
    // 0x818a78: ldr             lr, [x21, lr, lsl #3]
    // 0x818a7c: blr             lr
    // 0x818a80: tbnz            w0, #4, #0x818ac4
    // 0x818a84: ldr             x1, [fp, #0x18]
    // 0x818a88: ldr             x0, [fp, #0x10]
    // 0x818a8c: LoadField: r2 = r0->field_37
    //     0x818a8c: ldur            w2, [x0, #0x37]
    // 0x818a90: DecompressPointer r2
    //     0x818a90: add             x2, x2, HEAP, lsl #32
    // 0x818a94: LoadField: r0 = r1->field_37
    //     0x818a94: ldur            w0, [x1, #0x37]
    // 0x818a98: DecompressPointer r0
    //     0x818a98: add             x0, x0, HEAP, lsl #32
    // 0x818a9c: r1 = LoadClassIdInstr(r2)
    //     0x818a9c: ldur            x1, [x2, #-1]
    //     0x818aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x818aa4: stp             x0, x2, [SP]
    // 0x818aa8: mov             x0, x1
    // 0x818aac: mov             lr, x0
    // 0x818ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x818ab4: blr             lr
    // 0x818ab8: tbnz            w0, #4, #0x818ac4
    // 0x818abc: r0 = true
    //     0x818abc: add             x0, NULL, #0x20  ; true
    // 0x818ac0: b               #0x818ac8
    // 0x818ac4: r0 = false
    //     0x818ac4: add             x0, NULL, #0x30  ; false
    // 0x818ac8: LeaveFrame
    //     0x818ac8: mov             SP, fp
    //     0x818acc: ldp             fp, lr, [SP], #0x10
    // 0x818ad0: ret
    //     0x818ad0: ret             
    // 0x818ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ad8: b               #0x818984
  }
}
