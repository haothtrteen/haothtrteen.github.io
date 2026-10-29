// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 2769, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776e00, size: 0x1cc
    // 0x776e00: EnterFrame
    //     0x776e00: stp             fp, lr, [SP, #-0x10]!
    //     0x776e04: mov             fp, SP
    // 0x776e08: AllocStack(0x38)
    //     0x776e08: sub             SP, SP, #0x38
    // 0x776e0c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x776e0c: mov             x4, x1
    //     0x776e10: mov             x0, x2
    //     0x776e14: stur            x1, [fp, #-0x10]
    //     0x776e18: stur            x2, [fp, #-0x18]
    //     0x776e1c: stur            d0, [fp, #-0x38]
    // 0x776e20: CheckStackOverflow
    //     0x776e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776e24: cmp             SP, x16
    //     0x776e28: b.ls            #0x776fa8
    // 0x776e2c: cmp             w4, w0
    // 0x776e30: b.ne            #0x776e44
    // 0x776e34: mov             x0, x4
    // 0x776e38: LeaveFrame
    //     0x776e38: mov             SP, fp
    //     0x776e3c: ldp             fp, lr, [SP], #0x10
    // 0x776e40: ret
    //     0x776e40: ret             
    // 0x776e44: r5 = inline_Allocate_Double()
    //     0x776e44: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x776e48: add             x5, x5, #0x10
    //     0x776e4c: cmp             x1, x5
    //     0x776e50: b.ls            #0x776fb0
    //     0x776e54: str             x5, [THR, #0x60]  ; THR::top
    //     0x776e58: sub             x5, x5, #0xf
    //     0x776e5c: movz            x1, #0xe19c
    //     0x776e60: movk            x1, #0x3, lsl #16
    //     0x776e64: stur            x1, [x5, #-1]
    // 0x776e68: dmb             ishst
    // 0x776e6c: StoreField: r5->field_7 = d0
    //     0x776e6c: stur            d0, [x5, #7]
    // 0x776e70: mov             x3, x5
    // 0x776e74: stur            x5, [fp, #-8]
    // 0x776e78: r1 = Null
    //     0x776e78: mov             x1, NULL
    // 0x776e7c: r2 = Null
    //     0x776e7c: mov             x2, NULL
    // 0x776e80: r0 = lerp()
    //     0x776e80: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776e84: ldur            x3, [fp, #-8]
    // 0x776e88: r1 = Null
    //     0x776e88: mov             x1, NULL
    // 0x776e8c: r2 = Null
    //     0x776e8c: mov             x2, NULL
    // 0x776e90: r0 = lerp()
    //     0x776e90: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776e94: ldur            x0, [fp, #-0x10]
    // 0x776e98: LoadField: r1 = r0->field_f
    //     0x776e98: ldur            w1, [x0, #0xf]
    // 0x776e9c: DecompressPointer r1
    //     0x776e9c: add             x1, x1, HEAP, lsl #32
    // 0x776ea0: ldur            x4, [fp, #-0x18]
    // 0x776ea4: LoadField: r2 = r4->field_f
    //     0x776ea4: ldur            w2, [x4, #0xf]
    // 0x776ea8: DecompressPointer r2
    //     0x776ea8: add             x2, x2, HEAP, lsl #32
    // 0x776eac: ldur            x3, [fp, #-8]
    // 0x776eb0: r0 = lerpDouble()
    //     0x776eb0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776eb4: ldur            x3, [fp, #-8]
    // 0x776eb8: r1 = Null
    //     0x776eb8: mov             x1, NULL
    // 0x776ebc: r2 = Null
    //     0x776ebc: mov             x2, NULL
    // 0x776ec0: stur            x0, [fp, #-0x20]
    // 0x776ec4: r0 = lerp()
    //     0x776ec4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776ec8: ldur            x3, [fp, #-8]
    // 0x776ecc: r1 = Null
    //     0x776ecc: mov             x1, NULL
    // 0x776ed0: r2 = Null
    //     0x776ed0: mov             x2, NULL
    // 0x776ed4: r0 = lerp()
    //     0x776ed4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776ed8: ldur            x3, [fp, #-8]
    // 0x776edc: r1 = Null
    //     0x776edc: mov             x1, NULL
    // 0x776ee0: r2 = Null
    //     0x776ee0: mov             x2, NULL
    // 0x776ee4: r0 = lerp()
    //     0x776ee4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776ee8: ldur            x0, [fp, #-0x10]
    // 0x776eec: LoadField: r1 = r0->field_1f
    //     0x776eec: ldur            w1, [x0, #0x1f]
    // 0x776ef0: DecompressPointer r1
    //     0x776ef0: add             x1, x1, HEAP, lsl #32
    // 0x776ef4: ldur            x4, [fp, #-0x18]
    // 0x776ef8: LoadField: r2 = r4->field_1f
    //     0x776ef8: ldur            w2, [x4, #0x1f]
    // 0x776efc: DecompressPointer r2
    //     0x776efc: add             x2, x2, HEAP, lsl #32
    // 0x776f00: ldur            x3, [fp, #-8]
    // 0x776f04: r0 = lerpDouble()
    //     0x776f04: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776f08: mov             x3, x0
    // 0x776f0c: ldur            x0, [fp, #-0x10]
    // 0x776f10: stur            x3, [fp, #-0x28]
    // 0x776f14: LoadField: r1 = r0->field_23
    //     0x776f14: ldur            w1, [x0, #0x23]
    // 0x776f18: DecompressPointer r1
    //     0x776f18: add             x1, x1, HEAP, lsl #32
    // 0x776f1c: ldur            x4, [fp, #-0x18]
    // 0x776f20: LoadField: r2 = r4->field_23
    //     0x776f20: ldur            w2, [x4, #0x23]
    // 0x776f24: DecompressPointer r2
    //     0x776f24: add             x2, x2, HEAP, lsl #32
    // 0x776f28: ldur            d0, [fp, #-0x38]
    // 0x776f2c: r0 = lerp()
    //     0x776f2c: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x776f30: ldur            x3, [fp, #-8]
    // 0x776f34: r1 = Null
    //     0x776f34: mov             x1, NULL
    // 0x776f38: r2 = Null
    //     0x776f38: mov             x2, NULL
    // 0x776f3c: stur            x0, [fp, #-0x30]
    // 0x776f40: r0 = lerp()
    //     0x776f40: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776f44: ldur            x3, [fp, #-8]
    // 0x776f48: r1 = Null
    //     0x776f48: mov             x1, NULL
    // 0x776f4c: r2 = Null
    //     0x776f4c: mov             x2, NULL
    // 0x776f50: r0 = lerp()
    //     0x776f50: bl              #0x50aebc  ; [dart:ui] Size::lerp
    // 0x776f54: ldur            x0, [fp, #-0x10]
    // 0x776f58: LoadField: r1 = r0->field_37
    //     0x776f58: ldur            w1, [x0, #0x37]
    // 0x776f5c: DecompressPointer r1
    //     0x776f5c: add             x1, x1, HEAP, lsl #32
    // 0x776f60: ldur            x0, [fp, #-0x18]
    // 0x776f64: LoadField: r2 = r0->field_37
    //     0x776f64: ldur            w2, [x0, #0x37]
    // 0x776f68: DecompressPointer r2
    //     0x776f68: add             x2, x2, HEAP, lsl #32
    // 0x776f6c: ldur            d0, [fp, #-0x38]
    // 0x776f70: r0 = lerp()
    //     0x776f70: bl              #0x775b68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x776f74: stur            x0, [fp, #-8]
    // 0x776f78: r0 = BottomSheetThemeData()
    //     0x776f78: bl              #0x776fcc  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x776f7c: ldur            x1, [fp, #-0x20]
    // 0x776f80: StoreField: r0->field_f = r1
    //     0x776f80: stur            w1, [x0, #0xf]
    // 0x776f84: ldur            x1, [fp, #-0x28]
    // 0x776f88: StoreField: r0->field_1f = r1
    //     0x776f88: stur            w1, [x0, #0x1f]
    // 0x776f8c: ldur            x1, [fp, #-0x30]
    // 0x776f90: StoreField: r0->field_23 = r1
    //     0x776f90: stur            w1, [x0, #0x23]
    // 0x776f94: ldur            x1, [fp, #-8]
    // 0x776f98: StoreField: r0->field_37 = r1
    //     0x776f98: stur            w1, [x0, #0x37]
    // 0x776f9c: LeaveFrame
    //     0x776f9c: mov             SP, fp
    //     0x776fa0: ldp             fp, lr, [SP], #0x10
    // 0x776fa4: ret
    //     0x776fa4: ret             
    // 0x776fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x776fa8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x776fac: b               #0x776e2c
    // 0x776fb0: SaveReg d0
    //     0x776fb0: str             q0, [SP, #-0x10]!
    // 0x776fb4: stp             x0, x4, [SP, #-0x10]!
    // 0x776fb8: r0 = AllocateDouble()
    //     0x776fb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776fbc: mov             x5, x0
    // 0x776fc0: ldp             x0, x4, [SP], #0x10
    // 0x776fc4: RestoreReg d0
    //     0x776fc4: ldr             q0, [SP], #0x10
    // 0x776fc8: b               #0x776e6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781040, size: 0x218
    // 0x781040: EnterFrame
    //     0x781040: stp             fp, lr, [SP, #-0x10]!
    //     0x781044: mov             fp, SP
    // 0x781048: AllocStack(0x90)
    //     0x781048: sub             SP, SP, #0x90
    // 0x78104c: CheckStackOverflow
    //     0x78104c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781050: cmp             SP, x16
    //     0x781054: b.ls            #0x781250
    // 0x781058: ldr             x0, [fp, #0x10]
    // 0x78105c: r2 = LoadClassIdInstr(r0)
    //     0x78105c: ldur            x2, [x0, #-1]
    //     0x781060: ubfx            x2, x2, #0xc, #0x14
    // 0x781064: stur            x2, [fp, #-8]
    // 0x781068: cmp             x2, #0xad1
    // 0x78106c: b.ne            #0x781084
    // 0x781070: LoadField: r1 = r0->field_7
    //     0x781070: ldur            w1, [x0, #7]
    // 0x781074: DecompressPointer r1
    //     0x781074: add             x1, x1, HEAP, lsl #32
    // 0x781078: mov             x0, x2
    // 0x78107c: mov             x2, x1
    // 0x781080: b               #0x7810d4
    // 0x781084: mov             x1, x0
    // 0x781088: LoadField: r0 = r1->field_3f
    //     0x781088: ldur            w0, [x1, #0x3f]
    // 0x78108c: DecompressPointer r0
    //     0x78108c: add             x0, x0, HEAP, lsl #32
    // 0x781090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781094: cmp             w0, w16
    // 0x781098: b.ne            #0x7810a8
    // 0x78109c: r2 = _colors
    //     0x78109c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x7810a0: ldr             x2, [x2, #0x420]
    // 0x7810a4: r0 = InitLateFinalInstanceField()
    //     0x7810a4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7810a8: LoadField: r1 = r0->field_93
    //     0x7810a8: ldur            w1, [x0, #0x93]
    // 0x7810ac: DecompressPointer r1
    //     0x7810ac: add             x1, x1, HEAP, lsl #32
    // 0x7810b0: cmp             w1, NULL
    // 0x7810b4: b.ne            #0x7810c8
    // 0x7810b8: LoadField: r1 = r0->field_7b
    //     0x7810b8: ldur            w1, [x0, #0x7b]
    // 0x7810bc: DecompressPointer r1
    //     0x7810bc: add             x1, x1, HEAP, lsl #32
    // 0x7810c0: mov             x0, x1
    // 0x7810c4: b               #0x7810cc
    // 0x7810c8: mov             x0, x1
    // 0x7810cc: mov             x2, x0
    // 0x7810d0: ldur            x0, [fp, #-8]
    // 0x7810d4: stur            x2, [fp, #-0x38]
    // 0x7810d8: cmp             x0, #0xad1
    // 0x7810dc: b.ne            #0x7810f4
    // 0x7810e0: ldr             x3, [fp, #0x10]
    // 0x7810e4: LoadField: r1 = r3->field_b
    //     0x7810e4: ldur            w1, [x3, #0xb]
    // 0x7810e8: DecompressPointer r1
    //     0x7810e8: add             x1, x1, HEAP, lsl #32
    // 0x7810ec: mov             x4, x1
    // 0x7810f0: b               #0x781100
    // 0x7810f4: ldr             x3, [fp, #0x10]
    // 0x7810f8: r4 = Instance_Color
    //     0x7810f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7810fc: ldr             x4, [x4, #0xc80]
    // 0x781100: stur            x4, [fp, #-0x30]
    // 0x781104: LoadField: r5 = r3->field_f
    //     0x781104: ldur            w5, [x3, #0xf]
    // 0x781108: DecompressPointer r5
    //     0x781108: add             x5, x5, HEAP, lsl #32
    // 0x78110c: stur            x5, [fp, #-0x28]
    // 0x781110: cmp             x0, #0xad1
    // 0x781114: b.ne            #0x781128
    // 0x781118: LoadField: r1 = r3->field_1b
    //     0x781118: ldur            w1, [x3, #0x1b]
    // 0x78111c: DecompressPointer r1
    //     0x78111c: add             x1, x1, HEAP, lsl #32
    // 0x781120: mov             x6, x1
    // 0x781124: b               #0x781130
    // 0x781128: r6 = Instance_Color
    //     0x781128: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x78112c: ldr             x6, [x6, #0xc80]
    // 0x781130: stur            x6, [fp, #-0x20]
    // 0x781134: LoadField: r7 = r3->field_1f
    //     0x781134: ldur            w7, [x3, #0x1f]
    // 0x781138: DecompressPointer r7
    //     0x781138: add             x7, x7, HEAP, lsl #32
    // 0x78113c: stur            x7, [fp, #-0x18]
    // 0x781140: LoadField: r8 = r3->field_23
    //     0x781140: ldur            w8, [x3, #0x23]
    // 0x781144: DecompressPointer r8
    //     0x781144: add             x8, x8, HEAP, lsl #32
    // 0x781148: stur            x8, [fp, #-0x10]
    // 0x78114c: cmp             x0, #0xad1
    // 0x781150: b.ne            #0x781160
    // 0x781154: LoadField: r1 = r3->field_2b
    //     0x781154: ldur            w1, [x3, #0x2b]
    // 0x781158: DecompressPointer r1
    //     0x781158: add             x1, x1, HEAP, lsl #32
    // 0x78115c: b               #0x7811b0
    // 0x781160: mov             x1, x3
    // 0x781164: LoadField: r0 = r1->field_3f
    //     0x781164: ldur            w0, [x1, #0x3f]
    // 0x781168: DecompressPointer r0
    //     0x781168: add             x0, x0, HEAP, lsl #32
    // 0x78116c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781170: cmp             w0, w16
    // 0x781174: b.ne            #0x781184
    // 0x781178: r2 = _colors
    //     0x781178: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x78117c: ldr             x2, [x2, #0x420]
    // 0x781180: r0 = InitLateFinalInstanceField()
    //     0x781180: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x781184: LoadField: r1 = r0->field_a3
    //     0x781184: ldur            w1, [x0, #0xa3]
    // 0x781188: DecompressPointer r1
    //     0x781188: add             x1, x1, HEAP, lsl #32
    // 0x78118c: cmp             w1, NULL
    // 0x781190: b.ne            #0x7811a4
    // 0x781194: LoadField: r1 = r0->field_7f
    //     0x781194: ldur            w1, [x0, #0x7f]
    // 0x781198: DecompressPointer r1
    //     0x781198: add             x1, x1, HEAP, lsl #32
    // 0x78119c: mov             x0, x1
    // 0x7811a0: b               #0x7811a8
    // 0x7811a4: mov             x0, x1
    // 0x7811a8: mov             x1, x0
    // 0x7811ac: ldur            x0, [fp, #-8]
    // 0x7811b0: cmp             x0, #0xad1
    // 0x7811b4: b.ne            #0x7811c8
    // 0x7811b8: ldr             x2, [fp, #0x10]
    // 0x7811bc: LoadField: r3 = r2->field_2f
    //     0x7811bc: ldur            w3, [x2, #0x2f]
    // 0x7811c0: DecompressPointer r3
    //     0x7811c0: add             x3, x3, HEAP, lsl #32
    // 0x7811c4: b               #0x7811d4
    // 0x7811c8: ldr             x2, [fp, #0x10]
    // 0x7811cc: r3 = Instance_Size
    //     0x7811cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!Size@8a15d1
    //     0x7811d0: ldr             x3, [x3, #0x428]
    // 0x7811d4: cmp             x0, #0xad1
    // 0x7811d8: b.ne            #0x7811e8
    // 0x7811dc: LoadField: r0 = r2->field_37
    //     0x7811dc: ldur            w0, [x2, #0x37]
    // 0x7811e0: DecompressPointer r0
    //     0x7811e0: add             x0, x0, HEAP, lsl #32
    // 0x7811e4: b               #0x7811f0
    // 0x7811e8: r0 = Instance_BoxConstraints
    //     0x7811e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x7811ec: ldr             x0, [x0, #0x430]
    // 0x7811f0: ldur            x16, [fp, #-0x28]
    // 0x7811f4: stp             NULL, x16, [SP, #0x48]
    // 0x7811f8: ldur            x16, [fp, #-0x20]
    // 0x7811fc: stp             x16, NULL, [SP, #0x38]
    // 0x781200: ldur            x16, [fp, #-0x18]
    // 0x781204: ldur            lr, [fp, #-0x10]
    // 0x781208: stp             lr, x16, [SP, #0x28]
    // 0x78120c: stp             x1, NULL, [SP, #0x18]
    // 0x781210: stp             NULL, x3, [SP, #8]
    // 0x781214: str             x0, [SP]
    // 0x781218: ldur            x1, [fp, #-0x38]
    // 0x78121c: ldur            x2, [fp, #-0x30]
    // 0x781220: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x781220: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x781224: ldr             x4, [x4, #0x290]
    // 0x781228: r0 = hash()
    //     0x781228: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78122c: mov             x2, x0
    // 0x781230: r0 = BoxInt64Instr(r2)
    //     0x781230: sbfiz           x0, x2, #1, #0x1f
    //     0x781234: cmp             x2, x0, asr #1
    //     0x781238: b.eq            #0x781244
    //     0x78123c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781240: stur            x2, [x0, #7]
    // 0x781244: LeaveFrame
    //     0x781244: mov             SP, fp
    //     0x781248: ldp             fp, lr, [SP], #0x10
    // 0x78124c: ret
    //     0x78124c: ret             
    // 0x781250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781254: b               #0x781058
  }
  _ ==(/* No info */) {
    // ** addr: 0x80a620, size: 0x514
    // 0x80a620: EnterFrame
    //     0x80a620: stp             fp, lr, [SP, #-0x10]!
    //     0x80a624: mov             fp, SP
    // 0x80a628: AllocStack(0x28)
    //     0x80a628: sub             SP, SP, #0x28
    // 0x80a62c: CheckStackOverflow
    //     0x80a62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a630: cmp             SP, x16
    //     0x80a634: b.ls            #0x80ab2c
    // 0x80a638: ldr             x1, [fp, #0x10]
    // 0x80a63c: cmp             w1, NULL
    // 0x80a640: b.ne            #0x80a654
    // 0x80a644: r0 = false
    //     0x80a644: add             x0, NULL, #0x30  ; false
    // 0x80a648: LeaveFrame
    //     0x80a648: mov             SP, fp
    //     0x80a64c: ldp             fp, lr, [SP], #0x10
    // 0x80a650: ret
    //     0x80a650: ret             
    // 0x80a654: ldr             x0, [fp, #0x18]
    // 0x80a658: cmp             w0, w1
    // 0x80a65c: b.ne            #0x80a670
    // 0x80a660: r0 = true
    //     0x80a660: add             x0, NULL, #0x20  ; true
    // 0x80a664: LeaveFrame
    //     0x80a664: mov             SP, fp
    //     0x80a668: ldp             fp, lr, [SP], #0x10
    // 0x80a66c: ret
    //     0x80a66c: ret             
    // 0x80a670: stp             x0, x1, [SP]
    // 0x80a674: r0 = _haveSameRuntimeType()
    //     0x80a674: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80a678: tbz             w0, #4, #0x80a68c
    // 0x80a67c: r0 = false
    //     0x80a67c: add             x0, NULL, #0x30  ; false
    // 0x80a680: LeaveFrame
    //     0x80a680: mov             SP, fp
    //     0x80a684: ldp             fp, lr, [SP], #0x10
    // 0x80a688: ret
    //     0x80a688: ret             
    // 0x80a68c: ldr             x0, [fp, #0x10]
    // 0x80a690: r2 = 60
    //     0x80a690: movz            x2, #0x3c
    // 0x80a694: branchIfSmi(r0, 0x80a6a0)
    //     0x80a694: tbz             w0, #0, #0x80a6a0
    // 0x80a698: r2 = LoadClassIdInstr(r0)
    //     0x80a698: ldur            x2, [x0, #-1]
    //     0x80a69c: ubfx            x2, x2, #0xc, #0x14
    // 0x80a6a0: stur            x2, [fp, #-8]
    // 0x80a6a4: sub             x16, x2, #0xad1
    // 0x80a6a8: cmp             x16, #1
    // 0x80a6ac: b.hi            #0x80ab1c
    // 0x80a6b0: cmp             x2, #0xad1
    // 0x80a6b4: b.ne            #0x80a6c8
    // 0x80a6b8: LoadField: r1 = r0->field_7
    //     0x80a6b8: ldur            w1, [x0, #7]
    // 0x80a6bc: DecompressPointer r1
    //     0x80a6bc: add             x1, x1, HEAP, lsl #32
    // 0x80a6c0: mov             x2, x1
    // 0x80a6c4: b               #0x80a714
    // 0x80a6c8: mov             x1, x0
    // 0x80a6cc: LoadField: r0 = r1->field_3f
    //     0x80a6cc: ldur            w0, [x1, #0x3f]
    // 0x80a6d0: DecompressPointer r0
    //     0x80a6d0: add             x0, x0, HEAP, lsl #32
    // 0x80a6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a6d8: cmp             w0, w16
    // 0x80a6dc: b.ne            #0x80a6ec
    // 0x80a6e0: r2 = _colors
    //     0x80a6e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x80a6e4: ldr             x2, [x2, #0x420]
    // 0x80a6e8: r0 = InitLateFinalInstanceField()
    //     0x80a6e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a6ec: LoadField: r1 = r0->field_93
    //     0x80a6ec: ldur            w1, [x0, #0x93]
    // 0x80a6f0: DecompressPointer r1
    //     0x80a6f0: add             x1, x1, HEAP, lsl #32
    // 0x80a6f4: cmp             w1, NULL
    // 0x80a6f8: b.ne            #0x80a70c
    // 0x80a6fc: LoadField: r1 = r0->field_7b
    //     0x80a6fc: ldur            w1, [x0, #0x7b]
    // 0x80a700: DecompressPointer r1
    //     0x80a700: add             x1, x1, HEAP, lsl #32
    // 0x80a704: mov             x0, x1
    // 0x80a708: b               #0x80a710
    // 0x80a70c: mov             x0, x1
    // 0x80a710: mov             x2, x0
    // 0x80a714: ldr             x0, [fp, #0x18]
    // 0x80a718: stur            x2, [fp, #-0x18]
    // 0x80a71c: r3 = LoadClassIdInstr(r0)
    //     0x80a71c: ldur            x3, [x0, #-1]
    //     0x80a720: ubfx            x3, x3, #0xc, #0x14
    // 0x80a724: stur            x3, [fp, #-0x10]
    // 0x80a728: cmp             x3, #0xad1
    // 0x80a72c: b.ne            #0x80a740
    // 0x80a730: LoadField: r1 = r0->field_7
    //     0x80a730: ldur            w1, [x0, #7]
    // 0x80a734: DecompressPointer r1
    //     0x80a734: add             x1, x1, HEAP, lsl #32
    // 0x80a738: mov             x0, x2
    // 0x80a73c: b               #0x80a790
    // 0x80a740: mov             x1, x0
    // 0x80a744: LoadField: r0 = r1->field_3f
    //     0x80a744: ldur            w0, [x1, #0x3f]
    // 0x80a748: DecompressPointer r0
    //     0x80a748: add             x0, x0, HEAP, lsl #32
    // 0x80a74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a750: cmp             w0, w16
    // 0x80a754: b.ne            #0x80a764
    // 0x80a758: r2 = _colors
    //     0x80a758: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x80a75c: ldr             x2, [x2, #0x420]
    // 0x80a760: r0 = InitLateFinalInstanceField()
    //     0x80a760: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a764: LoadField: r1 = r0->field_93
    //     0x80a764: ldur            w1, [x0, #0x93]
    // 0x80a768: DecompressPointer r1
    //     0x80a768: add             x1, x1, HEAP, lsl #32
    // 0x80a76c: cmp             w1, NULL
    // 0x80a770: b.ne            #0x80a784
    // 0x80a774: LoadField: r1 = r0->field_7b
    //     0x80a774: ldur            w1, [x0, #0x7b]
    // 0x80a778: DecompressPointer r1
    //     0x80a778: add             x1, x1, HEAP, lsl #32
    // 0x80a77c: mov             x0, x1
    // 0x80a780: b               #0x80a788
    // 0x80a784: mov             x0, x1
    // 0x80a788: mov             x1, x0
    // 0x80a78c: ldur            x0, [fp, #-0x18]
    // 0x80a790: r2 = LoadClassIdInstr(r0)
    //     0x80a790: ldur            x2, [x0, #-1]
    //     0x80a794: ubfx            x2, x2, #0xc, #0x14
    // 0x80a798: stp             x1, x0, [SP]
    // 0x80a79c: mov             x0, x2
    // 0x80a7a0: mov             lr, x0
    // 0x80a7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x80a7a8: blr             lr
    // 0x80a7ac: tbnz            w0, #4, #0x80ab1c
    // 0x80a7b0: ldur            x1, [fp, #-8]
    // 0x80a7b4: cmp             x1, #0xad1
    // 0x80a7b8: b.ne            #0x80a7cc
    // 0x80a7bc: ldr             x2, [fp, #0x10]
    // 0x80a7c0: LoadField: r0 = r2->field_b
    //     0x80a7c0: ldur            w0, [x2, #0xb]
    // 0x80a7c4: DecompressPointer r0
    //     0x80a7c4: add             x0, x0, HEAP, lsl #32
    // 0x80a7c8: b               #0x80a7d8
    // 0x80a7cc: ldr             x2, [fp, #0x10]
    // 0x80a7d0: r0 = Instance_Color
    //     0x80a7d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x80a7d4: ldr             x0, [x0, #0xc80]
    // 0x80a7d8: ldur            x3, [fp, #-0x10]
    // 0x80a7dc: cmp             x3, #0xad1
    // 0x80a7e0: b.ne            #0x80a7f4
    // 0x80a7e4: ldr             x4, [fp, #0x18]
    // 0x80a7e8: LoadField: r5 = r4->field_b
    //     0x80a7e8: ldur            w5, [x4, #0xb]
    // 0x80a7ec: DecompressPointer r5
    //     0x80a7ec: add             x5, x5, HEAP, lsl #32
    // 0x80a7f0: b               #0x80a800
    // 0x80a7f4: ldr             x4, [fp, #0x18]
    // 0x80a7f8: r5 = Instance_Color
    //     0x80a7f8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x80a7fc: ldr             x5, [x5, #0xc80]
    // 0x80a800: r6 = LoadClassIdInstr(r0)
    //     0x80a800: ldur            x6, [x0, #-1]
    //     0x80a804: ubfx            x6, x6, #0xc, #0x14
    // 0x80a808: stp             x5, x0, [SP]
    // 0x80a80c: mov             x0, x6
    // 0x80a810: mov             lr, x0
    // 0x80a814: ldr             lr, [x21, lr, lsl #3]
    // 0x80a818: blr             lr
    // 0x80a81c: tbnz            w0, #4, #0x80ab1c
    // 0x80a820: ldr             x2, [fp, #0x18]
    // 0x80a824: ldr             x1, [fp, #0x10]
    // 0x80a828: LoadField: r0 = r1->field_f
    //     0x80a828: ldur            w0, [x1, #0xf]
    // 0x80a82c: DecompressPointer r0
    //     0x80a82c: add             x0, x0, HEAP, lsl #32
    // 0x80a830: LoadField: r3 = r2->field_f
    //     0x80a830: ldur            w3, [x2, #0xf]
    // 0x80a834: DecompressPointer r3
    //     0x80a834: add             x3, x3, HEAP, lsl #32
    // 0x80a838: r4 = LoadClassIdInstr(r0)
    //     0x80a838: ldur            x4, [x0, #-1]
    //     0x80a83c: ubfx            x4, x4, #0xc, #0x14
    // 0x80a840: stp             x3, x0, [SP]
    // 0x80a844: mov             x0, x4
    // 0x80a848: mov             lr, x0
    // 0x80a84c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a850: blr             lr
    // 0x80a854: tbnz            w0, #4, #0x80ab1c
    // 0x80a858: ldur            x1, [fp, #-8]
    // 0x80a85c: cmp             x1, #0xad1
    // 0x80a860: b.ne            #0x80a874
    // 0x80a864: ldr             x2, [fp, #0x10]
    // 0x80a868: LoadField: r0 = r2->field_1b
    //     0x80a868: ldur            w0, [x2, #0x1b]
    // 0x80a86c: DecompressPointer r0
    //     0x80a86c: add             x0, x0, HEAP, lsl #32
    // 0x80a870: b               #0x80a880
    // 0x80a874: ldr             x2, [fp, #0x10]
    // 0x80a878: r0 = Instance_Color
    //     0x80a878: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x80a87c: ldr             x0, [x0, #0xc80]
    // 0x80a880: ldur            x3, [fp, #-0x10]
    // 0x80a884: cmp             x3, #0xad1
    // 0x80a888: b.ne            #0x80a89c
    // 0x80a88c: ldr             x4, [fp, #0x18]
    // 0x80a890: LoadField: r5 = r4->field_1b
    //     0x80a890: ldur            w5, [x4, #0x1b]
    // 0x80a894: DecompressPointer r5
    //     0x80a894: add             x5, x5, HEAP, lsl #32
    // 0x80a898: b               #0x80a8a8
    // 0x80a89c: ldr             x4, [fp, #0x18]
    // 0x80a8a0: r5 = Instance_Color
    //     0x80a8a0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x80a8a4: ldr             x5, [x5, #0xc80]
    // 0x80a8a8: r6 = LoadClassIdInstr(r0)
    //     0x80a8a8: ldur            x6, [x0, #-1]
    //     0x80a8ac: ubfx            x6, x6, #0xc, #0x14
    // 0x80a8b0: stp             x5, x0, [SP]
    // 0x80a8b4: mov             x0, x6
    // 0x80a8b8: mov             lr, x0
    // 0x80a8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80a8c0: blr             lr
    // 0x80a8c4: tbnz            w0, #4, #0x80ab1c
    // 0x80a8c8: ldr             x2, [fp, #0x18]
    // 0x80a8cc: ldr             x1, [fp, #0x10]
    // 0x80a8d0: LoadField: r0 = r1->field_1f
    //     0x80a8d0: ldur            w0, [x1, #0x1f]
    // 0x80a8d4: DecompressPointer r0
    //     0x80a8d4: add             x0, x0, HEAP, lsl #32
    // 0x80a8d8: LoadField: r3 = r2->field_1f
    //     0x80a8d8: ldur            w3, [x2, #0x1f]
    // 0x80a8dc: DecompressPointer r3
    //     0x80a8dc: add             x3, x3, HEAP, lsl #32
    // 0x80a8e0: r4 = LoadClassIdInstr(r0)
    //     0x80a8e0: ldur            x4, [x0, #-1]
    //     0x80a8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x80a8e8: stp             x3, x0, [SP]
    // 0x80a8ec: mov             x0, x4
    // 0x80a8f0: mov             lr, x0
    // 0x80a8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x80a8f8: blr             lr
    // 0x80a8fc: tbnz            w0, #4, #0x80ab1c
    // 0x80a900: ldr             x2, [fp, #0x18]
    // 0x80a904: ldr             x1, [fp, #0x10]
    // 0x80a908: LoadField: r0 = r1->field_23
    //     0x80a908: ldur            w0, [x1, #0x23]
    // 0x80a90c: DecompressPointer r0
    //     0x80a90c: add             x0, x0, HEAP, lsl #32
    // 0x80a910: LoadField: r3 = r2->field_23
    //     0x80a910: ldur            w3, [x2, #0x23]
    // 0x80a914: DecompressPointer r3
    //     0x80a914: add             x3, x3, HEAP, lsl #32
    // 0x80a918: r4 = LoadClassIdInstr(r0)
    //     0x80a918: ldur            x4, [x0, #-1]
    //     0x80a91c: ubfx            x4, x4, #0xc, #0x14
    // 0x80a920: stp             x3, x0, [SP]
    // 0x80a924: mov             x0, x4
    // 0x80a928: mov             lr, x0
    // 0x80a92c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a930: blr             lr
    // 0x80a934: tbnz            w0, #4, #0x80ab1c
    // 0x80a938: ldur            x0, [fp, #-8]
    // 0x80a93c: cmp             x0, #0xad1
    // 0x80a940: b.ne            #0x80a958
    // 0x80a944: ldr             x2, [fp, #0x10]
    // 0x80a948: LoadField: r1 = r2->field_2b
    //     0x80a948: ldur            w1, [x2, #0x2b]
    // 0x80a94c: DecompressPointer r1
    //     0x80a94c: add             x1, x1, HEAP, lsl #32
    // 0x80a950: mov             x2, x1
    // 0x80a954: b               #0x80a9a8
    // 0x80a958: ldr             x2, [fp, #0x10]
    // 0x80a95c: mov             x1, x2
    // 0x80a960: LoadField: r0 = r1->field_3f
    //     0x80a960: ldur            w0, [x1, #0x3f]
    // 0x80a964: DecompressPointer r0
    //     0x80a964: add             x0, x0, HEAP, lsl #32
    // 0x80a968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a96c: cmp             w0, w16
    // 0x80a970: b.ne            #0x80a980
    // 0x80a974: r2 = _colors
    //     0x80a974: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x80a978: ldr             x2, [x2, #0x420]
    // 0x80a97c: r0 = InitLateFinalInstanceField()
    //     0x80a97c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a980: LoadField: r1 = r0->field_a3
    //     0x80a980: ldur            w1, [x0, #0xa3]
    // 0x80a984: DecompressPointer r1
    //     0x80a984: add             x1, x1, HEAP, lsl #32
    // 0x80a988: cmp             w1, NULL
    // 0x80a98c: b.ne            #0x80a9a0
    // 0x80a990: LoadField: r1 = r0->field_7f
    //     0x80a990: ldur            w1, [x0, #0x7f]
    // 0x80a994: DecompressPointer r1
    //     0x80a994: add             x1, x1, HEAP, lsl #32
    // 0x80a998: mov             x0, x1
    // 0x80a99c: b               #0x80a9a4
    // 0x80a9a0: mov             x0, x1
    // 0x80a9a4: mov             x2, x0
    // 0x80a9a8: ldur            x0, [fp, #-0x10]
    // 0x80a9ac: stur            x2, [fp, #-0x18]
    // 0x80a9b0: cmp             x0, #0xad1
    // 0x80a9b4: b.ne            #0x80a9cc
    // 0x80a9b8: ldr             x3, [fp, #0x18]
    // 0x80a9bc: LoadField: r1 = r3->field_2b
    //     0x80a9bc: ldur            w1, [x3, #0x2b]
    // 0x80a9c0: DecompressPointer r1
    //     0x80a9c0: add             x1, x1, HEAP, lsl #32
    // 0x80a9c4: mov             x0, x2
    // 0x80a9c8: b               #0x80aa20
    // 0x80a9cc: ldr             x3, [fp, #0x18]
    // 0x80a9d0: mov             x1, x3
    // 0x80a9d4: LoadField: r0 = r1->field_3f
    //     0x80a9d4: ldur            w0, [x1, #0x3f]
    // 0x80a9d8: DecompressPointer r0
    //     0x80a9d8: add             x0, x0, HEAP, lsl #32
    // 0x80a9dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a9e0: cmp             w0, w16
    // 0x80a9e4: b.ne            #0x80a9f4
    // 0x80a9e8: r2 = _colors
    //     0x80a9e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_BottomSheetDefaultsM3@630001611._colors@630001611>: late final (offset: 0x40)
    //     0x80a9ec: ldr             x2, [x2, #0x420]
    // 0x80a9f0: r0 = InitLateFinalInstanceField()
    //     0x80a9f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a9f4: LoadField: r1 = r0->field_a3
    //     0x80a9f4: ldur            w1, [x0, #0xa3]
    // 0x80a9f8: DecompressPointer r1
    //     0x80a9f8: add             x1, x1, HEAP, lsl #32
    // 0x80a9fc: cmp             w1, NULL
    // 0x80aa00: b.ne            #0x80aa14
    // 0x80aa04: LoadField: r1 = r0->field_7f
    //     0x80aa04: ldur            w1, [x0, #0x7f]
    // 0x80aa08: DecompressPointer r1
    //     0x80aa08: add             x1, x1, HEAP, lsl #32
    // 0x80aa0c: mov             x0, x1
    // 0x80aa10: b               #0x80aa18
    // 0x80aa14: mov             x0, x1
    // 0x80aa18: mov             x1, x0
    // 0x80aa1c: ldur            x0, [fp, #-0x18]
    // 0x80aa20: r2 = LoadClassIdInstr(r0)
    //     0x80aa20: ldur            x2, [x0, #-1]
    //     0x80aa24: ubfx            x2, x2, #0xc, #0x14
    // 0x80aa28: stp             x1, x0, [SP]
    // 0x80aa2c: mov             x0, x2
    // 0x80aa30: mov             lr, x0
    // 0x80aa34: ldr             lr, [x21, lr, lsl #3]
    // 0x80aa38: blr             lr
    // 0x80aa3c: tbnz            w0, #4, #0x80ab1c
    // 0x80aa40: ldur            x1, [fp, #-8]
    // 0x80aa44: cmp             x1, #0xad1
    // 0x80aa48: b.ne            #0x80aa5c
    // 0x80aa4c: ldr             x2, [fp, #0x10]
    // 0x80aa50: LoadField: r0 = r2->field_2f
    //     0x80aa50: ldur            w0, [x2, #0x2f]
    // 0x80aa54: DecompressPointer r0
    //     0x80aa54: add             x0, x0, HEAP, lsl #32
    // 0x80aa58: b               #0x80aa68
    // 0x80aa5c: ldr             x2, [fp, #0x10]
    // 0x80aa60: r0 = Instance_Size
    //     0x80aa60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!Size@8a15d1
    //     0x80aa64: ldr             x0, [x0, #0x428]
    // 0x80aa68: ldur            x3, [fp, #-0x10]
    // 0x80aa6c: cmp             x3, #0xad1
    // 0x80aa70: b.ne            #0x80aa84
    // 0x80aa74: ldr             x4, [fp, #0x18]
    // 0x80aa78: LoadField: r5 = r4->field_2f
    //     0x80aa78: ldur            w5, [x4, #0x2f]
    // 0x80aa7c: DecompressPointer r5
    //     0x80aa7c: add             x5, x5, HEAP, lsl #32
    // 0x80aa80: b               #0x80aa90
    // 0x80aa84: ldr             x4, [fp, #0x18]
    // 0x80aa88: r5 = Instance_Size
    //     0x80aa88: add             x5, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!Size@8a15d1
    //     0x80aa8c: ldr             x5, [x5, #0x428]
    // 0x80aa90: r6 = LoadClassIdInstr(r0)
    //     0x80aa90: ldur            x6, [x0, #-1]
    //     0x80aa94: ubfx            x6, x6, #0xc, #0x14
    // 0x80aa98: stp             x5, x0, [SP]
    // 0x80aa9c: mov             x0, x6
    // 0x80aaa0: mov             lr, x0
    // 0x80aaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x80aaa8: blr             lr
    // 0x80aaac: tbnz            w0, #4, #0x80ab1c
    // 0x80aab0: ldur            x0, [fp, #-8]
    // 0x80aab4: cmp             x0, #0xad1
    // 0x80aab8: b.ne            #0x80aacc
    // 0x80aabc: ldr             x0, [fp, #0x10]
    // 0x80aac0: LoadField: r1 = r0->field_37
    //     0x80aac0: ldur            w1, [x0, #0x37]
    // 0x80aac4: DecompressPointer r1
    //     0x80aac4: add             x1, x1, HEAP, lsl #32
    // 0x80aac8: b               #0x80aad4
    // 0x80aacc: r1 = Instance_BoxConstraints
    //     0x80aacc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x80aad0: ldr             x1, [x1, #0x430]
    // 0x80aad4: ldur            x0, [fp, #-0x10]
    // 0x80aad8: cmp             x0, #0xad1
    // 0x80aadc: b.ne            #0x80aaf4
    // 0x80aae0: ldr             x0, [fp, #0x18]
    // 0x80aae4: LoadField: r2 = r0->field_37
    //     0x80aae4: ldur            w2, [x0, #0x37]
    // 0x80aae8: DecompressPointer r2
    //     0x80aae8: add             x2, x2, HEAP, lsl #32
    // 0x80aaec: mov             x0, x2
    // 0x80aaf0: b               #0x80aafc
    // 0x80aaf4: r0 = Instance_BoxConstraints
    //     0x80aaf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x80aaf8: ldr             x0, [x0, #0x430]
    // 0x80aafc: r2 = LoadClassIdInstr(r1)
    //     0x80aafc: ldur            x2, [x1, #-1]
    //     0x80ab00: ubfx            x2, x2, #0xc, #0x14
    // 0x80ab04: stp             x0, x1, [SP]
    // 0x80ab08: mov             x0, x2
    // 0x80ab0c: mov             lr, x0
    // 0x80ab10: ldr             lr, [x21, lr, lsl #3]
    // 0x80ab14: blr             lr
    // 0x80ab18: b               #0x80ab20
    // 0x80ab1c: r0 = false
    //     0x80ab1c: add             x0, NULL, #0x30  ; false
    // 0x80ab20: LeaveFrame
    //     0x80ab20: mov             SP, fp
    //     0x80ab24: ldp             fp, lr, [SP], #0x10
    // 0x80ab28: ret
    //     0x80ab28: ret             
    // 0x80ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ab2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ab30: b               #0x80a638
  }
}
