// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 2725, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x775014, size: 0x270
    // 0x775014: EnterFrame
    //     0x775014: stp             fp, lr, [SP, #-0x10]!
    //     0x775018: mov             fp, SP
    // 0x77501c: AllocStack(0x50)
    //     0x77501c: sub             SP, SP, #0x50
    // 0x775020: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x775020: mov             x4, x1
    //     0x775024: mov             x0, x2
    //     0x775028: stur            x1, [fp, #-0x10]
    //     0x77502c: stur            x2, [fp, #-0x18]
    //     0x775030: stur            d0, [fp, #-0x50]
    // 0x775034: CheckStackOverflow
    //     0x775034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775038: cmp             SP, x16
    //     0x77503c: b.ls            #0x775260
    // 0x775040: cmp             w4, w0
    // 0x775044: b.ne            #0x775058
    // 0x775048: mov             x0, x4
    // 0x77504c: LeaveFrame
    //     0x77504c: mov             SP, fp
    //     0x775050: ldp             fp, lr, [SP], #0x10
    // 0x775054: ret
    //     0x775054: ret             
    // 0x775058: r5 = inline_Allocate_Double()
    //     0x775058: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x77505c: add             x5, x5, #0x10
    //     0x775060: cmp             x1, x5
    //     0x775064: b.ls            #0x775268
    //     0x775068: str             x5, [THR, #0x60]  ; THR::top
    //     0x77506c: sub             x5, x5, #0xf
    //     0x775070: movz            x1, #0xe19c
    //     0x775074: movk            x1, #0x3, lsl #16
    //     0x775078: stur            x1, [x5, #-1]
    // 0x77507c: dmb             ishst
    // 0x775080: StoreField: r5->field_7 = d0
    //     0x775080: stur            d0, [x5, #7]
    // 0x775084: mov             x3, x5
    // 0x775088: stur            x5, [fp, #-8]
    // 0x77508c: r1 = Null
    //     0x77508c: mov             x1, NULL
    // 0x775090: r2 = Null
    //     0x775090: mov             x2, NULL
    // 0x775094: r0 = lerp()
    //     0x775094: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775098: ldur            x3, [fp, #-8]
    // 0x77509c: r1 = Null
    //     0x77509c: mov             x1, NULL
    // 0x7750a0: r2 = Null
    //     0x7750a0: mov             x2, NULL
    // 0x7750a4: r0 = lerp()
    //     0x7750a4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7750a8: ldur            x3, [fp, #-8]
    // 0x7750ac: r1 = Null
    //     0x7750ac: mov             x1, NULL
    // 0x7750b0: r2 = Null
    //     0x7750b0: mov             x2, NULL
    // 0x7750b4: r0 = lerp()
    //     0x7750b4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7750b8: ldur            x3, [fp, #-8]
    // 0x7750bc: r1 = Null
    //     0x7750bc: mov             x1, NULL
    // 0x7750c0: r2 = Null
    //     0x7750c0: mov             x2, NULL
    // 0x7750c4: r0 = lerp()
    //     0x7750c4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7750c8: ldur            x3, [fp, #-8]
    // 0x7750cc: r1 = Null
    //     0x7750cc: mov             x1, NULL
    // 0x7750d0: r2 = Null
    //     0x7750d0: mov             x2, NULL
    // 0x7750d4: r0 = lerp()
    //     0x7750d4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7750d8: ldur            x0, [fp, #-0x10]
    // 0x7750dc: LoadField: r1 = r0->field_1b
    //     0x7750dc: ldur            w1, [x0, #0x1b]
    // 0x7750e0: DecompressPointer r1
    //     0x7750e0: add             x1, x1, HEAP, lsl #32
    // 0x7750e4: ldur            x4, [fp, #-0x18]
    // 0x7750e8: LoadField: r2 = r4->field_1b
    //     0x7750e8: ldur            w2, [x4, #0x1b]
    // 0x7750ec: DecompressPointer r2
    //     0x7750ec: add             x2, x2, HEAP, lsl #32
    // 0x7750f0: ldur            x3, [fp, #-8]
    // 0x7750f4: r0 = lerpDouble()
    //     0x7750f4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7750f8: mov             x4, x0
    // 0x7750fc: ldur            x0, [fp, #-0x10]
    // 0x775100: stur            x4, [fp, #-0x20]
    // 0x775104: LoadField: r1 = r0->field_1f
    //     0x775104: ldur            w1, [x0, #0x1f]
    // 0x775108: DecompressPointer r1
    //     0x775108: add             x1, x1, HEAP, lsl #32
    // 0x77510c: ldur            x5, [fp, #-0x18]
    // 0x775110: LoadField: r2 = r5->field_1f
    //     0x775110: ldur            w2, [x5, #0x1f]
    // 0x775114: DecompressPointer r2
    //     0x775114: add             x2, x2, HEAP, lsl #32
    // 0x775118: ldur            x3, [fp, #-8]
    // 0x77511c: r0 = lerpDouble()
    //     0x77511c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775120: mov             x4, x0
    // 0x775124: ldur            x0, [fp, #-0x10]
    // 0x775128: stur            x4, [fp, #-0x28]
    // 0x77512c: LoadField: r1 = r0->field_23
    //     0x77512c: ldur            w1, [x0, #0x23]
    // 0x775130: DecompressPointer r1
    //     0x775130: add             x1, x1, HEAP, lsl #32
    // 0x775134: ldur            x5, [fp, #-0x18]
    // 0x775138: LoadField: r2 = r5->field_23
    //     0x775138: ldur            w2, [x5, #0x23]
    // 0x77513c: DecompressPointer r2
    //     0x77513c: add             x2, x2, HEAP, lsl #32
    // 0x775140: ldur            x3, [fp, #-8]
    // 0x775144: r0 = lerpDouble()
    //     0x775144: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775148: mov             x4, x0
    // 0x77514c: ldur            x0, [fp, #-0x10]
    // 0x775150: stur            x4, [fp, #-0x30]
    // 0x775154: LoadField: r1 = r0->field_27
    //     0x775154: ldur            w1, [x0, #0x27]
    // 0x775158: DecompressPointer r1
    //     0x775158: add             x1, x1, HEAP, lsl #32
    // 0x77515c: ldur            x5, [fp, #-0x18]
    // 0x775160: LoadField: r2 = r5->field_27
    //     0x775160: ldur            w2, [x5, #0x27]
    // 0x775164: DecompressPointer r2
    //     0x775164: add             x2, x2, HEAP, lsl #32
    // 0x775168: ldur            x3, [fp, #-8]
    // 0x77516c: r0 = lerpDouble()
    //     0x77516c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775170: mov             x4, x0
    // 0x775174: ldur            x0, [fp, #-0x10]
    // 0x775178: stur            x4, [fp, #-0x38]
    // 0x77517c: LoadField: r1 = r0->field_2b
    //     0x77517c: ldur            w1, [x0, #0x2b]
    // 0x775180: DecompressPointer r1
    //     0x775180: add             x1, x1, HEAP, lsl #32
    // 0x775184: ldur            x5, [fp, #-0x18]
    // 0x775188: LoadField: r2 = r5->field_2b
    //     0x775188: ldur            w2, [x5, #0x2b]
    // 0x77518c: DecompressPointer r2
    //     0x77518c: add             x2, x2, HEAP, lsl #32
    // 0x775190: ldur            x3, [fp, #-8]
    // 0x775194: r0 = lerpDouble()
    //     0x775194: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775198: ldur            d0, [fp, #-0x50]
    // 0x77519c: r1 = Null
    //     0x77519c: mov             x1, NULL
    // 0x7751a0: r2 = Null
    //     0x7751a0: mov             x2, NULL
    // 0x7751a4: stur            x0, [fp, #-0x40]
    // 0x7751a8: r0 = lerp()
    //     0x7751a8: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7751ac: ldur            x0, [fp, #-0x10]
    // 0x7751b0: LoadField: r1 = r0->field_37
    //     0x7751b0: ldur            w1, [x0, #0x37]
    // 0x7751b4: DecompressPointer r1
    //     0x7751b4: add             x1, x1, HEAP, lsl #32
    // 0x7751b8: ldur            x4, [fp, #-0x18]
    // 0x7751bc: LoadField: r2 = r4->field_37
    //     0x7751bc: ldur            w2, [x4, #0x37]
    // 0x7751c0: DecompressPointer r2
    //     0x7751c0: add             x2, x2, HEAP, lsl #32
    // 0x7751c4: ldur            x3, [fp, #-8]
    // 0x7751c8: r0 = lerpDouble()
    //     0x7751c8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7751cc: mov             x4, x0
    // 0x7751d0: ldur            x0, [fp, #-0x10]
    // 0x7751d4: stur            x4, [fp, #-0x48]
    // 0x7751d8: LoadField: r1 = r0->field_4b
    //     0x7751d8: ldur            w1, [x0, #0x4b]
    // 0x7751dc: DecompressPointer r1
    //     0x7751dc: add             x1, x1, HEAP, lsl #32
    // 0x7751e0: ldur            x0, [fp, #-0x18]
    // 0x7751e4: LoadField: r2 = r0->field_4b
    //     0x7751e4: ldur            w2, [x0, #0x4b]
    // 0x7751e8: DecompressPointer r2
    //     0x7751e8: add             x2, x2, HEAP, lsl #32
    // 0x7751ec: ldur            x3, [fp, #-8]
    // 0x7751f0: r0 = lerpDouble()
    //     0x7751f0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7751f4: ldur            x3, [fp, #-8]
    // 0x7751f8: r1 = Null
    //     0x7751f8: mov             x1, NULL
    // 0x7751fc: r2 = Null
    //     0x7751fc: mov             x2, NULL
    // 0x775200: stur            x0, [fp, #-0x10]
    // 0x775204: r0 = lerp()
    //     0x775204: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x775208: ldur            x3, [fp, #-8]
    // 0x77520c: r1 = Null
    //     0x77520c: mov             x1, NULL
    // 0x775210: r2 = Null
    //     0x775210: mov             x2, NULL
    // 0x775214: r0 = lerp()
    //     0x775214: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x775218: r0 = FloatingActionButtonThemeData()
    //     0x775218: bl              #0x775284  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x77521c: ldur            x1, [fp, #-0x20]
    // 0x775220: StoreField: r0->field_1b = r1
    //     0x775220: stur            w1, [x0, #0x1b]
    // 0x775224: ldur            x1, [fp, #-0x28]
    // 0x775228: StoreField: r0->field_1f = r1
    //     0x775228: stur            w1, [x0, #0x1f]
    // 0x77522c: ldur            x1, [fp, #-0x30]
    // 0x775230: StoreField: r0->field_23 = r1
    //     0x775230: stur            w1, [x0, #0x23]
    // 0x775234: ldur            x1, [fp, #-0x38]
    // 0x775238: StoreField: r0->field_27 = r1
    //     0x775238: stur            w1, [x0, #0x27]
    // 0x77523c: ldur            x1, [fp, #-0x40]
    // 0x775240: StoreField: r0->field_2b = r1
    //     0x775240: stur            w1, [x0, #0x2b]
    // 0x775244: ldur            x1, [fp, #-0x48]
    // 0x775248: StoreField: r0->field_37 = r1
    //     0x775248: stur            w1, [x0, #0x37]
    // 0x77524c: ldur            x1, [fp, #-0x10]
    // 0x775250: StoreField: r0->field_4b = r1
    //     0x775250: stur            w1, [x0, #0x4b]
    // 0x775254: LeaveFrame
    //     0x775254: mov             SP, fp
    //     0x775258: ldp             fp, lr, [SP], #0x10
    // 0x77525c: ret
    //     0x77525c: ret             
    // 0x775260: r0 = StackOverflowSharedWithFPURegs()
    //     0x775260: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x775264: b               #0x775040
    // 0x775268: SaveReg d0
    //     0x775268: str             q0, [SP, #-0x10]!
    // 0x77526c: stp             x0, x4, [SP, #-0x10]!
    // 0x775270: r0 = AllocateDouble()
    //     0x775270: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775274: mov             x5, x0
    // 0x775278: ldp             x0, x4, [SP], #0x10
    // 0x77527c: RestoreReg d0
    //     0x77527c: ldr             q0, [SP], #0x10
    // 0x775280: b               #0x775080
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7831bc, size: 0x118
    // 0x7831bc: EnterFrame
    //     0x7831bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7831c0: mov             fp, SP
    // 0x7831c4: AllocStack(0xc8)
    //     0x7831c4: sub             SP, SP, #0xc8
    // 0x7831c8: CheckStackOverflow
    //     0x7831c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7831cc: cmp             SP, x16
    //     0x7831d0: b.ls            #0x7832cc
    // 0x7831d4: ldr             x0, [fp, #0x10]
    // 0x7831d8: LoadField: r3 = r0->field_1b
    //     0x7831d8: ldur            w3, [x0, #0x1b]
    // 0x7831dc: DecompressPointer r3
    //     0x7831dc: add             x3, x3, HEAP, lsl #32
    // 0x7831e0: stur            x3, [fp, #-0x38]
    // 0x7831e4: LoadField: r4 = r0->field_1f
    //     0x7831e4: ldur            w4, [x0, #0x1f]
    // 0x7831e8: DecompressPointer r4
    //     0x7831e8: add             x4, x4, HEAP, lsl #32
    // 0x7831ec: stur            x4, [fp, #-0x30]
    // 0x7831f0: LoadField: r5 = r0->field_23
    //     0x7831f0: ldur            w5, [x0, #0x23]
    // 0x7831f4: DecompressPointer r5
    //     0x7831f4: add             x5, x5, HEAP, lsl #32
    // 0x7831f8: stur            x5, [fp, #-0x28]
    // 0x7831fc: LoadField: r6 = r0->field_27
    //     0x7831fc: ldur            w6, [x0, #0x27]
    // 0x783200: DecompressPointer r6
    //     0x783200: add             x6, x6, HEAP, lsl #32
    // 0x783204: stur            x6, [fp, #-0x20]
    // 0x783208: LoadField: r7 = r0->field_2b
    //     0x783208: ldur            w7, [x0, #0x2b]
    // 0x78320c: DecompressPointer r7
    //     0x78320c: add             x7, x7, HEAP, lsl #32
    // 0x783210: stur            x7, [fp, #-0x18]
    // 0x783214: LoadField: r8 = r0->field_37
    //     0x783214: ldur            w8, [x0, #0x37]
    // 0x783218: DecompressPointer r8
    //     0x783218: add             x8, x8, HEAP, lsl #32
    // 0x78321c: stur            x8, [fp, #-0x10]
    // 0x783220: LoadField: r9 = r0->field_4b
    //     0x783220: ldur            w9, [x0, #0x4b]
    // 0x783224: DecompressPointer r9
    //     0x783224: add             x9, x9, HEAP, lsl #32
    // 0x783228: stur            x9, [fp, #-8]
    // 0x78322c: r1 = Null
    //     0x78322c: mov             x1, NULL
    // 0x783230: r2 = Null
    //     0x783230: mov             x2, NULL
    // 0x783234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x783234: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x783238: r0 = hash()
    //     0x783238: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78323c: mov             x2, x0
    // 0x783240: r0 = BoxInt64Instr(r2)
    //     0x783240: sbfiz           x0, x2, #1, #0x1f
    //     0x783244: cmp             x2, x0, asr #1
    //     0x783248: b.eq            #0x783254
    //     0x78324c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x783250: stur            x2, [x0, #7]
    // 0x783254: stp             NULL, NULL, [SP, #0x80]
    // 0x783258: ldur            x16, [fp, #-0x38]
    // 0x78325c: stp             x16, NULL, [SP, #0x70]
    // 0x783260: ldur            x16, [fp, #-0x30]
    // 0x783264: ldur            lr, [fp, #-0x28]
    // 0x783268: stp             lr, x16, [SP, #0x60]
    // 0x78326c: ldur            x16, [fp, #-0x20]
    // 0x783270: ldur            lr, [fp, #-0x18]
    // 0x783274: stp             lr, x16, [SP, #0x50]
    // 0x783278: stp             NULL, NULL, [SP, #0x40]
    // 0x78327c: ldur            x16, [fp, #-0x10]
    // 0x783280: stp             NULL, x16, [SP, #0x30]
    // 0x783284: stp             NULL, NULL, [SP, #0x20]
    // 0x783288: ldur            x16, [fp, #-8]
    // 0x78328c: stp             x16, NULL, [SP, #0x10]
    // 0x783290: stp             x0, NULL, [SP]
    // 0x783294: r1 = Null
    //     0x783294: mov             x1, NULL
    // 0x783298: r2 = Null
    //     0x783298: mov             x2, NULL
    // 0x78329c: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x78329c: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x7832a0: ldr             x4, [x4, #0x230]
    // 0x7832a4: r0 = hash()
    //     0x7832a4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7832a8: mov             x2, x0
    // 0x7832ac: r0 = BoxInt64Instr(r2)
    //     0x7832ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7832b0: cmp             x2, x0, asr #1
    //     0x7832b4: b.eq            #0x7832c0
    //     0x7832b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7832bc: stur            x2, [x0, #7]
    // 0x7832c0: LeaveFrame
    //     0x7832c0: mov             SP, fp
    //     0x7832c4: ldp             fp, lr, [SP], #0x10
    // 0x7832c8: ret
    //     0x7832c8: ret             
    // 0x7832cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7832cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7832d0: b               #0x7831d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e698, size: 0x250
    // 0x80e698: EnterFrame
    //     0x80e698: stp             fp, lr, [SP, #-0x10]!
    //     0x80e69c: mov             fp, SP
    // 0x80e6a0: AllocStack(0x10)
    //     0x80e6a0: sub             SP, SP, #0x10
    // 0x80e6a4: CheckStackOverflow
    //     0x80e6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e6a8: cmp             SP, x16
    //     0x80e6ac: b.ls            #0x80e8e0
    // 0x80e6b0: ldr             x0, [fp, #0x10]
    // 0x80e6b4: cmp             w0, NULL
    // 0x80e6b8: b.ne            #0x80e6cc
    // 0x80e6bc: r0 = false
    //     0x80e6bc: add             x0, NULL, #0x30  ; false
    // 0x80e6c0: LeaveFrame
    //     0x80e6c0: mov             SP, fp
    //     0x80e6c4: ldp             fp, lr, [SP], #0x10
    // 0x80e6c8: ret
    //     0x80e6c8: ret             
    // 0x80e6cc: ldr             x1, [fp, #0x18]
    // 0x80e6d0: cmp             w1, w0
    // 0x80e6d4: b.ne            #0x80e6e8
    // 0x80e6d8: r0 = true
    //     0x80e6d8: add             x0, NULL, #0x20  ; true
    // 0x80e6dc: LeaveFrame
    //     0x80e6dc: mov             SP, fp
    //     0x80e6e0: ldp             fp, lr, [SP], #0x10
    // 0x80e6e4: ret
    //     0x80e6e4: ret             
    // 0x80e6e8: str             x0, [SP]
    // 0x80e6ec: r0 = runtimeType()
    //     0x80e6ec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80e6f0: r1 = LoadClassIdInstr(r0)
    //     0x80e6f0: ldur            x1, [x0, #-1]
    //     0x80e6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x80e6f8: r16 = FloatingActionButtonThemeData
    //     0x80e6f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] Type: FloatingActionButtonThemeData
    //     0x80e6fc: ldr             x16, [x16, #0x3d0]
    // 0x80e700: stp             x16, x0, [SP]
    // 0x80e704: mov             x0, x1
    // 0x80e708: mov             lr, x0
    // 0x80e70c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e710: blr             lr
    // 0x80e714: tbz             w0, #4, #0x80e728
    // 0x80e718: r0 = false
    //     0x80e718: add             x0, NULL, #0x30  ; false
    // 0x80e71c: LeaveFrame
    //     0x80e71c: mov             SP, fp
    //     0x80e720: ldp             fp, lr, [SP], #0x10
    // 0x80e724: ret
    //     0x80e724: ret             
    // 0x80e728: ldr             x1, [fp, #0x10]
    // 0x80e72c: r0 = 60
    //     0x80e72c: movz            x0, #0x3c
    // 0x80e730: branchIfSmi(r1, 0x80e73c)
    //     0x80e730: tbz             w1, #0, #0x80e73c
    // 0x80e734: r0 = LoadClassIdInstr(r1)
    //     0x80e734: ldur            x0, [x1, #-1]
    //     0x80e738: ubfx            x0, x0, #0xc, #0x14
    // 0x80e73c: cmp             x0, #0xaa5
    // 0x80e740: b.ne            #0x80e8d0
    // 0x80e744: ldr             x2, [fp, #0x18]
    // 0x80e748: LoadField: r0 = r1->field_1b
    //     0x80e748: ldur            w0, [x1, #0x1b]
    // 0x80e74c: DecompressPointer r0
    //     0x80e74c: add             x0, x0, HEAP, lsl #32
    // 0x80e750: LoadField: r3 = r2->field_1b
    //     0x80e750: ldur            w3, [x2, #0x1b]
    // 0x80e754: DecompressPointer r3
    //     0x80e754: add             x3, x3, HEAP, lsl #32
    // 0x80e758: r4 = LoadClassIdInstr(r0)
    //     0x80e758: ldur            x4, [x0, #-1]
    //     0x80e75c: ubfx            x4, x4, #0xc, #0x14
    // 0x80e760: stp             x3, x0, [SP]
    // 0x80e764: mov             x0, x4
    // 0x80e768: mov             lr, x0
    // 0x80e76c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e770: blr             lr
    // 0x80e774: tbnz            w0, #4, #0x80e8d0
    // 0x80e778: ldr             x2, [fp, #0x18]
    // 0x80e77c: ldr             x1, [fp, #0x10]
    // 0x80e780: LoadField: r0 = r1->field_1f
    //     0x80e780: ldur            w0, [x1, #0x1f]
    // 0x80e784: DecompressPointer r0
    //     0x80e784: add             x0, x0, HEAP, lsl #32
    // 0x80e788: LoadField: r3 = r2->field_1f
    //     0x80e788: ldur            w3, [x2, #0x1f]
    // 0x80e78c: DecompressPointer r3
    //     0x80e78c: add             x3, x3, HEAP, lsl #32
    // 0x80e790: r4 = LoadClassIdInstr(r0)
    //     0x80e790: ldur            x4, [x0, #-1]
    //     0x80e794: ubfx            x4, x4, #0xc, #0x14
    // 0x80e798: stp             x3, x0, [SP]
    // 0x80e79c: mov             x0, x4
    // 0x80e7a0: mov             lr, x0
    // 0x80e7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x80e7a8: blr             lr
    // 0x80e7ac: tbnz            w0, #4, #0x80e8d0
    // 0x80e7b0: ldr             x2, [fp, #0x18]
    // 0x80e7b4: ldr             x1, [fp, #0x10]
    // 0x80e7b8: LoadField: r0 = r1->field_23
    //     0x80e7b8: ldur            w0, [x1, #0x23]
    // 0x80e7bc: DecompressPointer r0
    //     0x80e7bc: add             x0, x0, HEAP, lsl #32
    // 0x80e7c0: LoadField: r3 = r2->field_23
    //     0x80e7c0: ldur            w3, [x2, #0x23]
    // 0x80e7c4: DecompressPointer r3
    //     0x80e7c4: add             x3, x3, HEAP, lsl #32
    // 0x80e7c8: r4 = LoadClassIdInstr(r0)
    //     0x80e7c8: ldur            x4, [x0, #-1]
    //     0x80e7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x80e7d0: stp             x3, x0, [SP]
    // 0x80e7d4: mov             x0, x4
    // 0x80e7d8: mov             lr, x0
    // 0x80e7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x80e7e0: blr             lr
    // 0x80e7e4: tbnz            w0, #4, #0x80e8d0
    // 0x80e7e8: ldr             x2, [fp, #0x18]
    // 0x80e7ec: ldr             x1, [fp, #0x10]
    // 0x80e7f0: LoadField: r0 = r1->field_27
    //     0x80e7f0: ldur            w0, [x1, #0x27]
    // 0x80e7f4: DecompressPointer r0
    //     0x80e7f4: add             x0, x0, HEAP, lsl #32
    // 0x80e7f8: LoadField: r3 = r2->field_27
    //     0x80e7f8: ldur            w3, [x2, #0x27]
    // 0x80e7fc: DecompressPointer r3
    //     0x80e7fc: add             x3, x3, HEAP, lsl #32
    // 0x80e800: r4 = LoadClassIdInstr(r0)
    //     0x80e800: ldur            x4, [x0, #-1]
    //     0x80e804: ubfx            x4, x4, #0xc, #0x14
    // 0x80e808: stp             x3, x0, [SP]
    // 0x80e80c: mov             x0, x4
    // 0x80e810: mov             lr, x0
    // 0x80e814: ldr             lr, [x21, lr, lsl #3]
    // 0x80e818: blr             lr
    // 0x80e81c: tbnz            w0, #4, #0x80e8d0
    // 0x80e820: ldr             x2, [fp, #0x18]
    // 0x80e824: ldr             x1, [fp, #0x10]
    // 0x80e828: LoadField: r0 = r1->field_2b
    //     0x80e828: ldur            w0, [x1, #0x2b]
    // 0x80e82c: DecompressPointer r0
    //     0x80e82c: add             x0, x0, HEAP, lsl #32
    // 0x80e830: LoadField: r3 = r2->field_2b
    //     0x80e830: ldur            w3, [x2, #0x2b]
    // 0x80e834: DecompressPointer r3
    //     0x80e834: add             x3, x3, HEAP, lsl #32
    // 0x80e838: r4 = LoadClassIdInstr(r0)
    //     0x80e838: ldur            x4, [x0, #-1]
    //     0x80e83c: ubfx            x4, x4, #0xc, #0x14
    // 0x80e840: stp             x3, x0, [SP]
    // 0x80e844: mov             x0, x4
    // 0x80e848: mov             lr, x0
    // 0x80e84c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e850: blr             lr
    // 0x80e854: tbnz            w0, #4, #0x80e8d0
    // 0x80e858: ldr             x2, [fp, #0x18]
    // 0x80e85c: ldr             x1, [fp, #0x10]
    // 0x80e860: LoadField: r0 = r1->field_37
    //     0x80e860: ldur            w0, [x1, #0x37]
    // 0x80e864: DecompressPointer r0
    //     0x80e864: add             x0, x0, HEAP, lsl #32
    // 0x80e868: LoadField: r3 = r2->field_37
    //     0x80e868: ldur            w3, [x2, #0x37]
    // 0x80e86c: DecompressPointer r3
    //     0x80e86c: add             x3, x3, HEAP, lsl #32
    // 0x80e870: r4 = LoadClassIdInstr(r0)
    //     0x80e870: ldur            x4, [x0, #-1]
    //     0x80e874: ubfx            x4, x4, #0xc, #0x14
    // 0x80e878: stp             x3, x0, [SP]
    // 0x80e87c: mov             x0, x4
    // 0x80e880: mov             lr, x0
    // 0x80e884: ldr             lr, [x21, lr, lsl #3]
    // 0x80e888: blr             lr
    // 0x80e88c: tbnz            w0, #4, #0x80e8d0
    // 0x80e890: ldr             x1, [fp, #0x18]
    // 0x80e894: ldr             x0, [fp, #0x10]
    // 0x80e898: LoadField: r2 = r0->field_4b
    //     0x80e898: ldur            w2, [x0, #0x4b]
    // 0x80e89c: DecompressPointer r2
    //     0x80e89c: add             x2, x2, HEAP, lsl #32
    // 0x80e8a0: LoadField: r0 = r1->field_4b
    //     0x80e8a0: ldur            w0, [x1, #0x4b]
    // 0x80e8a4: DecompressPointer r0
    //     0x80e8a4: add             x0, x0, HEAP, lsl #32
    // 0x80e8a8: r1 = LoadClassIdInstr(r2)
    //     0x80e8a8: ldur            x1, [x2, #-1]
    //     0x80e8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x80e8b0: stp             x0, x2, [SP]
    // 0x80e8b4: mov             x0, x1
    // 0x80e8b8: mov             lr, x0
    // 0x80e8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80e8c0: blr             lr
    // 0x80e8c4: tbnz            w0, #4, #0x80e8d0
    // 0x80e8c8: r0 = true
    //     0x80e8c8: add             x0, NULL, #0x20  ; true
    // 0x80e8cc: b               #0x80e8d4
    // 0x80e8d0: r0 = false
    //     0x80e8d0: add             x0, NULL, #0x30  ; false
    // 0x80e8d4: LeaveFrame
    //     0x80e8d4: mov             SP, fp
    //     0x80e8d8: ldp             fp, lr, [SP], #0x10
    // 0x80e8dc: ret
    //     0x80e8dc: ret             
    // 0x80e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e8e4: b               #0x80e6b0
  }
}
