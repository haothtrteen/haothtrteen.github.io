// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 2691, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x773f5c, size: 0x17c
    // 0x773f5c: EnterFrame
    //     0x773f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x773f60: mov             fp, SP
    // 0x773f64: AllocStack(0x20)
    //     0x773f64: sub             SP, SP, #0x20
    // 0x773f68: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x773f68: mov             x4, x1
    //     0x773f6c: mov             x0, x2
    //     0x773f70: stur            x1, [fp, #-0x10]
    //     0x773f74: stur            x2, [fp, #-0x18]
    // 0x773f78: CheckStackOverflow
    //     0x773f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773f7c: cmp             SP, x16
    //     0x773f80: b.ls            #0x7740b4
    // 0x773f84: cmp             w4, w0
    // 0x773f88: b.ne            #0x773f9c
    // 0x773f8c: mov             x0, x4
    // 0x773f90: LeaveFrame
    //     0x773f90: mov             SP, fp
    //     0x773f94: ldp             fp, lr, [SP], #0x10
    // 0x773f98: ret
    //     0x773f98: ret             
    // 0x773f9c: r5 = inline_Allocate_Double()
    //     0x773f9c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x773fa0: add             x5, x5, #0x10
    //     0x773fa4: cmp             x1, x5
    //     0x773fa8: b.ls            #0x7740bc
    //     0x773fac: str             x5, [THR, #0x60]  ; THR::top
    //     0x773fb0: sub             x5, x5, #0xf
    //     0x773fb4: movz            x1, #0xe19c
    //     0x773fb8: movk            x1, #0x3, lsl #16
    //     0x773fbc: stur            x1, [x5, #-1]
    // 0x773fc0: dmb             ishst
    // 0x773fc4: StoreField: r5->field_7 = d0
    //     0x773fc4: stur            d0, [x5, #7]
    // 0x773fc8: mov             x3, x5
    // 0x773fcc: stur            x5, [fp, #-8]
    // 0x773fd0: r1 = Null
    //     0x773fd0: mov             x1, NULL
    // 0x773fd4: r2 = Null
    //     0x773fd4: mov             x2, NULL
    // 0x773fd8: r0 = lerp()
    //     0x773fd8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773fdc: ldur            x0, [fp, #-0x10]
    // 0x773fe0: LoadField: r1 = r0->field_b
    //     0x773fe0: ldur            w1, [x0, #0xb]
    // 0x773fe4: DecompressPointer r1
    //     0x773fe4: add             x1, x1, HEAP, lsl #32
    // 0x773fe8: ldur            x4, [fp, #-0x18]
    // 0x773fec: LoadField: r2 = r4->field_b
    //     0x773fec: ldur            w2, [x4, #0xb]
    // 0x773ff0: DecompressPointer r2
    //     0x773ff0: add             x2, x2, HEAP, lsl #32
    // 0x773ff4: ldur            x3, [fp, #-8]
    // 0x773ff8: r0 = lerpDouble()
    //     0x773ff8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x773ffc: ldur            x3, [fp, #-8]
    // 0x774000: r1 = Null
    //     0x774000: mov             x1, NULL
    // 0x774004: r2 = Null
    //     0x774004: mov             x2, NULL
    // 0x774008: stur            x0, [fp, #-0x20]
    // 0x77400c: r0 = lerp()
    //     0x77400c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774010: ldur            x3, [fp, #-8]
    // 0x774014: r1 = Null
    //     0x774014: mov             x1, NULL
    // 0x774018: r2 = Null
    //     0x774018: mov             x2, NULL
    // 0x77401c: r0 = lerp()
    //     0x77401c: bl              #0x77160c  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x774020: ldur            x0, [fp, #-0x10]
    // 0x774024: LoadField: r1 = r0->field_1b
    //     0x774024: ldur            w1, [x0, #0x1b]
    // 0x774028: DecompressPointer r1
    //     0x774028: add             x1, x1, HEAP, lsl #32
    // 0x77402c: ldur            x0, [fp, #-0x18]
    // 0x774030: LoadField: r2 = r0->field_1b
    //     0x774030: ldur            w2, [x0, #0x1b]
    // 0x774034: DecompressPointer r2
    //     0x774034: add             x2, x2, HEAP, lsl #32
    // 0x774038: ldur            x3, [fp, #-8]
    // 0x77403c: r0 = lerpDouble()
    //     0x77403c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774040: ldur            x3, [fp, #-8]
    // 0x774044: r1 = Null
    //     0x774044: mov             x1, NULL
    // 0x774048: r2 = Null
    //     0x774048: mov             x2, NULL
    // 0x77404c: stur            x0, [fp, #-0x10]
    // 0x774050: r0 = lerp()
    //     0x774050: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774054: ldur            x3, [fp, #-8]
    // 0x774058: r1 = Null
    //     0x774058: mov             x1, NULL
    // 0x77405c: r2 = Null
    //     0x77405c: mov             x2, NULL
    // 0x774060: r0 = lerp()
    //     0x774060: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x774064: ldur            x3, [fp, #-8]
    // 0x774068: r1 = Null
    //     0x774068: mov             x1, NULL
    // 0x77406c: r2 = Null
    //     0x77406c: mov             x2, NULL
    // 0x774070: r0 = lerp()
    //     0x774070: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x774074: ldur            x3, [fp, #-8]
    // 0x774078: r1 = Null
    //     0x774078: mov             x1, NULL
    // 0x77407c: r2 = Null
    //     0x77407c: mov             x2, NULL
    // 0x774080: r0 = lerp()
    //     0x774080: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x774084: ldur            x3, [fp, #-8]
    // 0x774088: r1 = Null
    //     0x774088: mov             x1, NULL
    // 0x77408c: r2 = Null
    //     0x77408c: mov             x2, NULL
    // 0x774090: r0 = lerp()
    //     0x774090: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774094: r0 = SearchViewThemeData()
    //     0x774094: bl              #0x7740d8  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x774098: ldur            x1, [fp, #-0x20]
    // 0x77409c: StoreField: r0->field_b = r1
    //     0x77409c: stur            w1, [x0, #0xb]
    // 0x7740a0: ldur            x1, [fp, #-0x10]
    // 0x7740a4: StoreField: r0->field_1b = r1
    //     0x7740a4: stur            w1, [x0, #0x1b]
    // 0x7740a8: LeaveFrame
    //     0x7740a8: mov             SP, fp
    //     0x7740ac: ldp             fp, lr, [SP], #0x10
    // 0x7740b0: ret
    //     0x7740b0: ret             
    // 0x7740b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7740b4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7740b8: b               #0x773f84
    // 0x7740bc: SaveReg d0
    //     0x7740bc: str             q0, [SP, #-0x10]!
    // 0x7740c0: stp             x0, x4, [SP, #-0x10]!
    // 0x7740c4: r0 = AllocateDouble()
    //     0x7740c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7740c8: mov             x5, x0
    // 0x7740cc: ldp             x0, x4, [SP], #0x10
    // 0x7740d0: RestoreReg d0
    //     0x7740d0: ldr             q0, [SP], #0x10
    // 0x7740d4: b               #0x773fc4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x785590, size: 0x80
    // 0x785590: EnterFrame
    //     0x785590: stp             fp, lr, [SP, #-0x10]!
    //     0x785594: mov             fp, SP
    // 0x785598: AllocStack(0x58)
    //     0x785598: sub             SP, SP, #0x58
    // 0x78559c: CheckStackOverflow
    //     0x78559c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7855a0: cmp             SP, x16
    //     0x7855a4: b.ls            #0x785608
    // 0x7855a8: ldr             x0, [fp, #0x10]
    // 0x7855ac: LoadField: r2 = r0->field_b
    //     0x7855ac: ldur            w2, [x0, #0xb]
    // 0x7855b0: DecompressPointer r2
    //     0x7855b0: add             x2, x2, HEAP, lsl #32
    // 0x7855b4: LoadField: r1 = r0->field_1b
    //     0x7855b4: ldur            w1, [x0, #0x1b]
    // 0x7855b8: DecompressPointer r1
    //     0x7855b8: add             x1, x1, HEAP, lsl #32
    // 0x7855bc: stp             NULL, NULL, [SP, #0x48]
    // 0x7855c0: stp             x1, NULL, [SP, #0x38]
    // 0x7855c4: stp             NULL, NULL, [SP, #0x28]
    // 0x7855c8: stp             NULL, NULL, [SP, #0x18]
    // 0x7855cc: stp             NULL, NULL, [SP, #8]
    // 0x7855d0: str             NULL, [SP]
    // 0x7855d4: r1 = Null
    //     0x7855d4: mov             x1, NULL
    // 0x7855d8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7855d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7855dc: ldr             x4, [x4, #0x290]
    // 0x7855e0: r0 = hash()
    //     0x7855e0: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7855e4: mov             x2, x0
    // 0x7855e8: r0 = BoxInt64Instr(r2)
    //     0x7855e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7855ec: cmp             x2, x0, asr #1
    //     0x7855f0: b.eq            #0x7855fc
    //     0x7855f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7855f8: stur            x2, [x0, #7]
    // 0x7855fc: LeaveFrame
    //     0x7855fc: mov             SP, fp
    //     0x785600: ldp             fp, lr, [SP], #0x10
    // 0x785604: ret
    //     0x785604: ret             
    // 0x785608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78560c: b               #0x7855a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x813160, size: 0x138
    // 0x813160: EnterFrame
    //     0x813160: stp             fp, lr, [SP, #-0x10]!
    //     0x813164: mov             fp, SP
    // 0x813168: AllocStack(0x10)
    //     0x813168: sub             SP, SP, #0x10
    // 0x81316c: CheckStackOverflow
    //     0x81316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813170: cmp             SP, x16
    //     0x813174: b.ls            #0x813290
    // 0x813178: ldr             x0, [fp, #0x10]
    // 0x81317c: cmp             w0, NULL
    // 0x813180: b.ne            #0x813194
    // 0x813184: r0 = false
    //     0x813184: add             x0, NULL, #0x30  ; false
    // 0x813188: LeaveFrame
    //     0x813188: mov             SP, fp
    //     0x81318c: ldp             fp, lr, [SP], #0x10
    // 0x813190: ret
    //     0x813190: ret             
    // 0x813194: ldr             x1, [fp, #0x18]
    // 0x813198: cmp             w1, w0
    // 0x81319c: b.ne            #0x8131b0
    // 0x8131a0: r0 = true
    //     0x8131a0: add             x0, NULL, #0x20  ; true
    // 0x8131a4: LeaveFrame
    //     0x8131a4: mov             SP, fp
    //     0x8131a8: ldp             fp, lr, [SP], #0x10
    // 0x8131ac: ret
    //     0x8131ac: ret             
    // 0x8131b0: str             x0, [SP]
    // 0x8131b4: r0 = runtimeType()
    //     0x8131b4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8131b8: r1 = LoadClassIdInstr(r0)
    //     0x8131b8: ldur            x1, [x0, #-1]
    //     0x8131bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8131c0: r16 = SearchViewThemeData
    //     0x8131c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] Type: SearchViewThemeData
    //     0x8131c4: ldr             x16, [x16, #0x288]
    // 0x8131c8: stp             x16, x0, [SP]
    // 0x8131cc: mov             x0, x1
    // 0x8131d0: mov             lr, x0
    // 0x8131d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8131d8: blr             lr
    // 0x8131dc: tbz             w0, #4, #0x8131f0
    // 0x8131e0: r0 = false
    //     0x8131e0: add             x0, NULL, #0x30  ; false
    // 0x8131e4: LeaveFrame
    //     0x8131e4: mov             SP, fp
    //     0x8131e8: ldp             fp, lr, [SP], #0x10
    // 0x8131ec: ret
    //     0x8131ec: ret             
    // 0x8131f0: ldr             x1, [fp, #0x10]
    // 0x8131f4: r0 = 60
    //     0x8131f4: movz            x0, #0x3c
    // 0x8131f8: branchIfSmi(r1, 0x813204)
    //     0x8131f8: tbz             w1, #0, #0x813204
    // 0x8131fc: r0 = LoadClassIdInstr(r1)
    //     0x8131fc: ldur            x0, [x1, #-1]
    //     0x813200: ubfx            x0, x0, #0xc, #0x14
    // 0x813204: cmp             x0, #0xa83
    // 0x813208: b.ne            #0x813280
    // 0x81320c: ldr             x2, [fp, #0x18]
    // 0x813210: LoadField: r0 = r1->field_b
    //     0x813210: ldur            w0, [x1, #0xb]
    // 0x813214: DecompressPointer r0
    //     0x813214: add             x0, x0, HEAP, lsl #32
    // 0x813218: LoadField: r3 = r2->field_b
    //     0x813218: ldur            w3, [x2, #0xb]
    // 0x81321c: DecompressPointer r3
    //     0x81321c: add             x3, x3, HEAP, lsl #32
    // 0x813220: r4 = LoadClassIdInstr(r0)
    //     0x813220: ldur            x4, [x0, #-1]
    //     0x813224: ubfx            x4, x4, #0xc, #0x14
    // 0x813228: stp             x3, x0, [SP]
    // 0x81322c: mov             x0, x4
    // 0x813230: mov             lr, x0
    // 0x813234: ldr             lr, [x21, lr, lsl #3]
    // 0x813238: blr             lr
    // 0x81323c: tbnz            w0, #4, #0x813280
    // 0x813240: ldr             x1, [fp, #0x18]
    // 0x813244: ldr             x0, [fp, #0x10]
    // 0x813248: LoadField: r2 = r0->field_1b
    //     0x813248: ldur            w2, [x0, #0x1b]
    // 0x81324c: DecompressPointer r2
    //     0x81324c: add             x2, x2, HEAP, lsl #32
    // 0x813250: LoadField: r0 = r1->field_1b
    //     0x813250: ldur            w0, [x1, #0x1b]
    // 0x813254: DecompressPointer r0
    //     0x813254: add             x0, x0, HEAP, lsl #32
    // 0x813258: r1 = LoadClassIdInstr(r2)
    //     0x813258: ldur            x1, [x2, #-1]
    //     0x81325c: ubfx            x1, x1, #0xc, #0x14
    // 0x813260: stp             x0, x2, [SP]
    // 0x813264: mov             x0, x1
    // 0x813268: mov             lr, x0
    // 0x81326c: ldr             lr, [x21, lr, lsl #3]
    // 0x813270: blr             lr
    // 0x813274: tbnz            w0, #4, #0x813280
    // 0x813278: r0 = true
    //     0x813278: add             x0, NULL, #0x20  ; true
    // 0x81327c: b               #0x813284
    // 0x813280: r0 = false
    //     0x813280: add             x0, NULL, #0x30  ; false
    // 0x813284: LeaveFrame
    //     0x813284: mov             SP, fp
    //     0x813288: ldp             fp, lr, [SP], #0x10
    // 0x81328c: ret
    //     0x81328c: ret             
    // 0x813290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813290: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813294: b               #0x813178
  }
}
