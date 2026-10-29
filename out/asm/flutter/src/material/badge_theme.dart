// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 2774, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7773e4, size: 0x164
    // 0x7773e4: EnterFrame
    //     0x7773e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7773e8: mov             fp, SP
    // 0x7773ec: AllocStack(0x28)
    //     0x7773ec: sub             SP, SP, #0x28
    // 0x7773f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7773f0: mov             x4, x1
    //     0x7773f4: mov             x0, x2
    //     0x7773f8: stur            x1, [fp, #-0x10]
    //     0x7773fc: stur            x2, [fp, #-0x18]
    //     0x777400: stur            d0, [fp, #-0x28]
    // 0x777404: CheckStackOverflow
    //     0x777404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777408: cmp             SP, x16
    //     0x77740c: b.ls            #0x777524
    // 0x777410: cmp             w4, w0
    // 0x777414: b.ne            #0x777428
    // 0x777418: mov             x0, x4
    // 0x77741c: LeaveFrame
    //     0x77741c: mov             SP, fp
    //     0x777420: ldp             fp, lr, [SP], #0x10
    // 0x777424: ret
    //     0x777424: ret             
    // 0x777428: r5 = inline_Allocate_Double()
    //     0x777428: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x77742c: add             x5, x5, #0x10
    //     0x777430: cmp             x1, x5
    //     0x777434: b.ls            #0x77752c
    //     0x777438: str             x5, [THR, #0x60]  ; THR::top
    //     0x77743c: sub             x5, x5, #0xf
    //     0x777440: movz            x1, #0xe19c
    //     0x777444: movk            x1, #0x3, lsl #16
    //     0x777448: stur            x1, [x5, #-1]
    // 0x77744c: dmb             ishst
    // 0x777450: StoreField: r5->field_7 = d0
    //     0x777450: stur            d0, [x5, #7]
    // 0x777454: mov             x3, x5
    // 0x777458: stur            x5, [fp, #-8]
    // 0x77745c: r1 = Null
    //     0x77745c: mov             x1, NULL
    // 0x777460: r2 = Null
    //     0x777460: mov             x2, NULL
    // 0x777464: r0 = lerp()
    //     0x777464: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777468: ldur            x3, [fp, #-8]
    // 0x77746c: r1 = Null
    //     0x77746c: mov             x1, NULL
    // 0x777470: r2 = Null
    //     0x777470: mov             x2, NULL
    // 0x777474: r0 = lerp()
    //     0x777474: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777478: ldur            x0, [fp, #-0x10]
    // 0x77747c: LoadField: r1 = r0->field_f
    //     0x77747c: ldur            w1, [x0, #0xf]
    // 0x777480: DecompressPointer r1
    //     0x777480: add             x1, x1, HEAP, lsl #32
    // 0x777484: ldur            x4, [fp, #-0x18]
    // 0x777488: LoadField: r2 = r4->field_f
    //     0x777488: ldur            w2, [x4, #0xf]
    // 0x77748c: DecompressPointer r2
    //     0x77748c: add             x2, x2, HEAP, lsl #32
    // 0x777490: ldur            x3, [fp, #-8]
    // 0x777494: r0 = lerpDouble()
    //     0x777494: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777498: mov             x4, x0
    // 0x77749c: ldur            x0, [fp, #-0x10]
    // 0x7774a0: stur            x4, [fp, #-0x20]
    // 0x7774a4: LoadField: r1 = r0->field_13
    //     0x7774a4: ldur            w1, [x0, #0x13]
    // 0x7774a8: DecompressPointer r1
    //     0x7774a8: add             x1, x1, HEAP, lsl #32
    // 0x7774ac: ldur            x0, [fp, #-0x18]
    // 0x7774b0: LoadField: r2 = r0->field_13
    //     0x7774b0: ldur            w2, [x0, #0x13]
    // 0x7774b4: DecompressPointer r2
    //     0x7774b4: add             x2, x2, HEAP, lsl #32
    // 0x7774b8: ldur            x3, [fp, #-8]
    // 0x7774bc: r0 = lerpDouble()
    //     0x7774bc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7774c0: ldur            x3, [fp, #-8]
    // 0x7774c4: r1 = Null
    //     0x7774c4: mov             x1, NULL
    // 0x7774c8: r2 = Null
    //     0x7774c8: mov             x2, NULL
    // 0x7774cc: stur            x0, [fp, #-0x10]
    // 0x7774d0: r0 = lerp()
    //     0x7774d0: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7774d4: ldur            x3, [fp, #-8]
    // 0x7774d8: r1 = Null
    //     0x7774d8: mov             x1, NULL
    // 0x7774dc: r2 = Null
    //     0x7774dc: mov             x2, NULL
    // 0x7774e0: r0 = lerp()
    //     0x7774e0: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7774e4: ldur            d0, [fp, #-0x28]
    // 0x7774e8: r1 = Null
    //     0x7774e8: mov             x1, NULL
    // 0x7774ec: r2 = Null
    //     0x7774ec: mov             x2, NULL
    // 0x7774f0: r0 = lerp()
    //     0x7774f0: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7774f4: ldur            x3, [fp, #-8]
    // 0x7774f8: r1 = Null
    //     0x7774f8: mov             x1, NULL
    // 0x7774fc: r2 = Null
    //     0x7774fc: mov             x2, NULL
    // 0x777500: r0 = lerp()
    //     0x777500: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x777504: r0 = BadgeThemeData()
    //     0x777504: bl              #0x777548  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x777508: ldur            x1, [fp, #-0x20]
    // 0x77750c: StoreField: r0->field_f = r1
    //     0x77750c: stur            w1, [x0, #0xf]
    // 0x777510: ldur            x1, [fp, #-0x10]
    // 0x777514: StoreField: r0->field_13 = r1
    //     0x777514: stur            w1, [x0, #0x13]
    // 0x777518: LeaveFrame
    //     0x777518: mov             SP, fp
    //     0x77751c: ldp             fp, lr, [SP], #0x10
    // 0x777520: ret
    //     0x777520: ret             
    // 0x777524: r0 = StackOverflowSharedWithFPURegs()
    //     0x777524: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x777528: b               #0x777410
    // 0x77752c: SaveReg d0
    //     0x77752c: str             q0, [SP, #-0x10]!
    // 0x777530: stp             x0, x4, [SP, #-0x10]!
    // 0x777534: r0 = AllocateDouble()
    //     0x777534: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x777538: mov             x5, x0
    // 0x77753c: ldp             x0, x4, [SP], #0x10
    // 0x777540: RestoreReg d0
    //     0x777540: ldr             q0, [SP], #0x10
    // 0x777544: b               #0x777450
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780e5c, size: 0x78
    // 0x780e5c: EnterFrame
    //     0x780e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x780e60: mov             fp, SP
    // 0x780e64: AllocStack(0x30)
    //     0x780e64: sub             SP, SP, #0x30
    // 0x780e68: CheckStackOverflow
    //     0x780e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780e6c: cmp             SP, x16
    //     0x780e70: b.ls            #0x780ecc
    // 0x780e74: ldr             x0, [fp, #0x10]
    // 0x780e78: LoadField: r1 = r0->field_f
    //     0x780e78: ldur            w1, [x0, #0xf]
    // 0x780e7c: DecompressPointer r1
    //     0x780e7c: add             x1, x1, HEAP, lsl #32
    // 0x780e80: LoadField: r2 = r0->field_13
    //     0x780e80: ldur            w2, [x0, #0x13]
    // 0x780e84: DecompressPointer r2
    //     0x780e84: add             x2, x2, HEAP, lsl #32
    // 0x780e88: stp             x2, x1, [SP, #0x20]
    // 0x780e8c: stp             NULL, NULL, [SP, #0x10]
    // 0x780e90: stp             NULL, NULL, [SP]
    // 0x780e94: r1 = Null
    //     0x780e94: mov             x1, NULL
    // 0x780e98: r2 = Null
    //     0x780e98: mov             x2, NULL
    // 0x780e9c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x780e9c: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x780ea0: ldr             x4, [x4, #0x3c0]
    // 0x780ea4: r0 = hash()
    //     0x780ea4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780ea8: mov             x2, x0
    // 0x780eac: r0 = BoxInt64Instr(r2)
    //     0x780eac: sbfiz           x0, x2, #1, #0x1f
    //     0x780eb0: cmp             x2, x0, asr #1
    //     0x780eb4: b.eq            #0x780ec0
    //     0x780eb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780ebc: stur            x2, [x0, #7]
    // 0x780ec0: LeaveFrame
    //     0x780ec0: mov             SP, fp
    //     0x780ec4: ldp             fp, lr, [SP], #0x10
    // 0x780ec8: ret
    //     0x780ec8: ret             
    // 0x780ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ed0: b               #0x780e74
  }
  _ ==(/* No info */) {
    // ** addr: 0x80a140, size: 0x138
    // 0x80a140: EnterFrame
    //     0x80a140: stp             fp, lr, [SP, #-0x10]!
    //     0x80a144: mov             fp, SP
    // 0x80a148: AllocStack(0x10)
    //     0x80a148: sub             SP, SP, #0x10
    // 0x80a14c: CheckStackOverflow
    //     0x80a14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a150: cmp             SP, x16
    //     0x80a154: b.ls            #0x80a270
    // 0x80a158: ldr             x0, [fp, #0x10]
    // 0x80a15c: cmp             w0, NULL
    // 0x80a160: b.ne            #0x80a174
    // 0x80a164: r0 = false
    //     0x80a164: add             x0, NULL, #0x30  ; false
    // 0x80a168: LeaveFrame
    //     0x80a168: mov             SP, fp
    //     0x80a16c: ldp             fp, lr, [SP], #0x10
    // 0x80a170: ret
    //     0x80a170: ret             
    // 0x80a174: ldr             x1, [fp, #0x18]
    // 0x80a178: cmp             w1, w0
    // 0x80a17c: b.ne            #0x80a190
    // 0x80a180: r0 = true
    //     0x80a180: add             x0, NULL, #0x20  ; true
    // 0x80a184: LeaveFrame
    //     0x80a184: mov             SP, fp
    //     0x80a188: ldp             fp, lr, [SP], #0x10
    // 0x80a18c: ret
    //     0x80a18c: ret             
    // 0x80a190: str             x0, [SP]
    // 0x80a194: r0 = runtimeType()
    //     0x80a194: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80a198: r1 = LoadClassIdInstr(r0)
    //     0x80a198: ldur            x1, [x0, #-1]
    //     0x80a19c: ubfx            x1, x1, #0xc, #0x14
    // 0x80a1a0: r16 = BadgeThemeData
    //     0x80a1a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe458] Type: BadgeThemeData
    //     0x80a1a4: ldr             x16, [x16, #0x458]
    // 0x80a1a8: stp             x16, x0, [SP]
    // 0x80a1ac: mov             x0, x1
    // 0x80a1b0: mov             lr, x0
    // 0x80a1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x80a1b8: blr             lr
    // 0x80a1bc: tbz             w0, #4, #0x80a1d0
    // 0x80a1c0: r0 = false
    //     0x80a1c0: add             x0, NULL, #0x30  ; false
    // 0x80a1c4: LeaveFrame
    //     0x80a1c4: mov             SP, fp
    //     0x80a1c8: ldp             fp, lr, [SP], #0x10
    // 0x80a1cc: ret
    //     0x80a1cc: ret             
    // 0x80a1d0: ldr             x1, [fp, #0x10]
    // 0x80a1d4: r0 = 60
    //     0x80a1d4: movz            x0, #0x3c
    // 0x80a1d8: branchIfSmi(r1, 0x80a1e4)
    //     0x80a1d8: tbz             w1, #0, #0x80a1e4
    // 0x80a1dc: r0 = LoadClassIdInstr(r1)
    //     0x80a1dc: ldur            x0, [x1, #-1]
    //     0x80a1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x80a1e4: cmp             x0, #0xad6
    // 0x80a1e8: b.ne            #0x80a260
    // 0x80a1ec: ldr             x2, [fp, #0x18]
    // 0x80a1f0: LoadField: r0 = r1->field_f
    //     0x80a1f0: ldur            w0, [x1, #0xf]
    // 0x80a1f4: DecompressPointer r0
    //     0x80a1f4: add             x0, x0, HEAP, lsl #32
    // 0x80a1f8: LoadField: r3 = r2->field_f
    //     0x80a1f8: ldur            w3, [x2, #0xf]
    // 0x80a1fc: DecompressPointer r3
    //     0x80a1fc: add             x3, x3, HEAP, lsl #32
    // 0x80a200: r4 = LoadClassIdInstr(r0)
    //     0x80a200: ldur            x4, [x0, #-1]
    //     0x80a204: ubfx            x4, x4, #0xc, #0x14
    // 0x80a208: stp             x3, x0, [SP]
    // 0x80a20c: mov             x0, x4
    // 0x80a210: mov             lr, x0
    // 0x80a214: ldr             lr, [x21, lr, lsl #3]
    // 0x80a218: blr             lr
    // 0x80a21c: tbnz            w0, #4, #0x80a260
    // 0x80a220: ldr             x1, [fp, #0x18]
    // 0x80a224: ldr             x0, [fp, #0x10]
    // 0x80a228: LoadField: r2 = r0->field_13
    //     0x80a228: ldur            w2, [x0, #0x13]
    // 0x80a22c: DecompressPointer r2
    //     0x80a22c: add             x2, x2, HEAP, lsl #32
    // 0x80a230: LoadField: r0 = r1->field_13
    //     0x80a230: ldur            w0, [x1, #0x13]
    // 0x80a234: DecompressPointer r0
    //     0x80a234: add             x0, x0, HEAP, lsl #32
    // 0x80a238: r1 = LoadClassIdInstr(r2)
    //     0x80a238: ldur            x1, [x2, #-1]
    //     0x80a23c: ubfx            x1, x1, #0xc, #0x14
    // 0x80a240: stp             x0, x2, [SP]
    // 0x80a244: mov             x0, x1
    // 0x80a248: mov             lr, x0
    // 0x80a24c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a250: blr             lr
    // 0x80a254: tbnz            w0, #4, #0x80a260
    // 0x80a258: r0 = true
    //     0x80a258: add             x0, NULL, #0x20  ; true
    // 0x80a25c: b               #0x80a264
    // 0x80a260: r0 = false
    //     0x80a260: add             x0, NULL, #0x30  ; false
    // 0x80a264: LeaveFrame
    //     0x80a264: mov             SP, fp
    //     0x80a268: ldp             fp, lr, [SP], #0x10
    // 0x80a26c: ret
    //     0x80a26c: ret             
    // 0x80a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a274: b               #0x80a158
  }
}
