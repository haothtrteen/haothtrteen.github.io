// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 2772, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x777164, size: 0x140
    // 0x777164: EnterFrame
    //     0x777164: stp             fp, lr, [SP, #-0x10]!
    //     0x777168: mov             fp, SP
    // 0x77716c: AllocStack(0x20)
    //     0x77716c: sub             SP, SP, #0x20
    // 0x777170: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x777170: mov             x4, x1
    //     0x777174: mov             x0, x2
    //     0x777178: stur            x1, [fp, #-0x10]
    //     0x77717c: stur            x2, [fp, #-0x18]
    // 0x777180: CheckStackOverflow
    //     0x777180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777184: cmp             SP, x16
    //     0x777188: b.ls            #0x777280
    // 0x77718c: cmp             w4, w0
    // 0x777190: b.ne            #0x7771a4
    // 0x777194: mov             x0, x4
    // 0x777198: LeaveFrame
    //     0x777198: mov             SP, fp
    //     0x77719c: ldp             fp, lr, [SP], #0x10
    // 0x7771a0: ret
    //     0x7771a0: ret             
    // 0x7771a4: r5 = inline_Allocate_Double()
    //     0x7771a4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7771a8: add             x5, x5, #0x10
    //     0x7771ac: cmp             x1, x5
    //     0x7771b0: b.ls            #0x777288
    //     0x7771b4: str             x5, [THR, #0x60]  ; THR::top
    //     0x7771b8: sub             x5, x5, #0xf
    //     0x7771bc: movz            x1, #0xe19c
    //     0x7771c0: movk            x1, #0x3, lsl #16
    //     0x7771c4: stur            x1, [x5, #-1]
    // 0x7771c8: dmb             ishst
    // 0x7771cc: StoreField: r5->field_7 = d0
    //     0x7771cc: stur            d0, [x5, #7]
    // 0x7771d0: mov             x3, x5
    // 0x7771d4: stur            x5, [fp, #-8]
    // 0x7771d8: r1 = Null
    //     0x7771d8: mov             x1, NULL
    // 0x7771dc: r2 = Null
    //     0x7771dc: mov             x2, NULL
    // 0x7771e0: r0 = lerp()
    //     0x7771e0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7771e4: ldur            x0, [fp, #-0x10]
    // 0x7771e8: LoadField: r1 = r0->field_b
    //     0x7771e8: ldur            w1, [x0, #0xb]
    // 0x7771ec: DecompressPointer r1
    //     0x7771ec: add             x1, x1, HEAP, lsl #32
    // 0x7771f0: ldur            x4, [fp, #-0x18]
    // 0x7771f4: LoadField: r2 = r4->field_b
    //     0x7771f4: ldur            w2, [x4, #0xb]
    // 0x7771f8: DecompressPointer r2
    //     0x7771f8: add             x2, x2, HEAP, lsl #32
    // 0x7771fc: ldur            x3, [fp, #-8]
    // 0x777200: r0 = lerpDouble()
    //     0x777200: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777204: mov             x4, x0
    // 0x777208: ldur            x0, [fp, #-0x10]
    // 0x77720c: stur            x4, [fp, #-0x20]
    // 0x777210: LoadField: r1 = r0->field_13
    //     0x777210: ldur            w1, [x0, #0x13]
    // 0x777214: DecompressPointer r1
    //     0x777214: add             x1, x1, HEAP, lsl #32
    // 0x777218: ldur            x0, [fp, #-0x18]
    // 0x77721c: LoadField: r2 = r0->field_13
    //     0x77721c: ldur            w2, [x0, #0x13]
    // 0x777220: DecompressPointer r2
    //     0x777220: add             x2, x2, HEAP, lsl #32
    // 0x777224: ldur            x3, [fp, #-8]
    // 0x777228: r0 = lerpDouble()
    //     0x777228: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77722c: ldur            x3, [fp, #-8]
    // 0x777230: r1 = Null
    //     0x777230: mov             x1, NULL
    // 0x777234: r2 = Null
    //     0x777234: mov             x2, NULL
    // 0x777238: stur            x0, [fp, #-0x10]
    // 0x77723c: r0 = lerp()
    //     0x77723c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777240: ldur            x3, [fp, #-8]
    // 0x777244: r1 = Null
    //     0x777244: mov             x1, NULL
    // 0x777248: r2 = Null
    //     0x777248: mov             x2, NULL
    // 0x77724c: r0 = lerp()
    //     0x77724c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777250: ldur            x3, [fp, #-8]
    // 0x777254: r1 = Null
    //     0x777254: mov             x1, NULL
    // 0x777258: r2 = Null
    //     0x777258: mov             x2, NULL
    // 0x77725c: r0 = lerp()
    //     0x77725c: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x777260: r0 = BottomAppBarThemeData()
    //     0x777260: bl              #0x7772a4  ; AllocateBottomAppBarThemeDataStub -> BottomAppBarThemeData (size=0x24)
    // 0x777264: ldur            x1, [fp, #-0x20]
    // 0x777268: StoreField: r0->field_b = r1
    //     0x777268: stur            w1, [x0, #0xb]
    // 0x77726c: ldur            x1, [fp, #-0x10]
    // 0x777270: StoreField: r0->field_13 = r1
    //     0x777270: stur            w1, [x0, #0x13]
    // 0x777274: LeaveFrame
    //     0x777274: mov             SP, fp
    //     0x777278: ldp             fp, lr, [SP], #0x10
    // 0x77727c: ret
    //     0x77727c: ret             
    // 0x777280: r0 = StackOverflowSharedWithFPURegs()
    //     0x777280: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x777284: b               #0x77718c
    // 0x777288: SaveReg d0
    //     0x777288: str             q0, [SP, #-0x10]!
    // 0x77728c: stp             x0, x4, [SP, #-0x10]!
    // 0x777290: r0 = AllocateDouble()
    //     0x777290: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x777294: mov             x5, x0
    // 0x777298: ldp             x0, x4, [SP], #0x10
    // 0x77729c: RestoreReg d0
    //     0x77729c: ldr             q0, [SP], #0x10
    // 0x7772a0: b               #0x7771cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780f44, size: 0x74
    // 0x780f44: EnterFrame
    //     0x780f44: stp             fp, lr, [SP, #-0x10]!
    //     0x780f48: mov             fp, SP
    // 0x780f4c: AllocStack(0x28)
    //     0x780f4c: sub             SP, SP, #0x28
    // 0x780f50: CheckStackOverflow
    //     0x780f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780f54: cmp             SP, x16
    //     0x780f58: b.ls            #0x780fb0
    // 0x780f5c: ldr             x0, [fp, #0x10]
    // 0x780f60: LoadField: r2 = r0->field_b
    //     0x780f60: ldur            w2, [x0, #0xb]
    // 0x780f64: DecompressPointer r2
    //     0x780f64: add             x2, x2, HEAP, lsl #32
    // 0x780f68: LoadField: r1 = r0->field_13
    //     0x780f68: ldur            w1, [x0, #0x13]
    // 0x780f6c: DecompressPointer r1
    //     0x780f6c: add             x1, x1, HEAP, lsl #32
    // 0x780f70: stp             x1, NULL, [SP, #0x18]
    // 0x780f74: stp             NULL, NULL, [SP, #8]
    // 0x780f78: str             NULL, [SP]
    // 0x780f7c: r1 = Null
    //     0x780f7c: mov             x1, NULL
    // 0x780f80: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x780f80: add             x4, PP, #8, lsl #12  ; [pp+0x8f60] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x780f84: ldr             x4, [x4, #0xf60]
    // 0x780f88: r0 = hash()
    //     0x780f88: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780f8c: mov             x2, x0
    // 0x780f90: r0 = BoxInt64Instr(r2)
    //     0x780f90: sbfiz           x0, x2, #1, #0x1f
    //     0x780f94: cmp             x2, x0, asr #1
    //     0x780f98: b.eq            #0x780fa4
    //     0x780f9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780fa0: stur            x2, [x0, #7]
    // 0x780fa4: LeaveFrame
    //     0x780fa4: mov             SP, fp
    //     0x780fa8: ldp             fp, lr, [SP], #0x10
    // 0x780fac: ret
    //     0x780fac: ret             
    // 0x780fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fb4: b               #0x780f5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80a378, size: 0x138
    // 0x80a378: EnterFrame
    //     0x80a378: stp             fp, lr, [SP, #-0x10]!
    //     0x80a37c: mov             fp, SP
    // 0x80a380: AllocStack(0x10)
    //     0x80a380: sub             SP, SP, #0x10
    // 0x80a384: CheckStackOverflow
    //     0x80a384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a388: cmp             SP, x16
    //     0x80a38c: b.ls            #0x80a4a8
    // 0x80a390: ldr             x0, [fp, #0x10]
    // 0x80a394: cmp             w0, NULL
    // 0x80a398: b.ne            #0x80a3ac
    // 0x80a39c: r0 = false
    //     0x80a39c: add             x0, NULL, #0x30  ; false
    // 0x80a3a0: LeaveFrame
    //     0x80a3a0: mov             SP, fp
    //     0x80a3a4: ldp             fp, lr, [SP], #0x10
    // 0x80a3a8: ret
    //     0x80a3a8: ret             
    // 0x80a3ac: ldr             x1, [fp, #0x18]
    // 0x80a3b0: cmp             w1, w0
    // 0x80a3b4: b.ne            #0x80a3c8
    // 0x80a3b8: r0 = true
    //     0x80a3b8: add             x0, NULL, #0x20  ; true
    // 0x80a3bc: LeaveFrame
    //     0x80a3bc: mov             SP, fp
    //     0x80a3c0: ldp             fp, lr, [SP], #0x10
    // 0x80a3c4: ret
    //     0x80a3c4: ret             
    // 0x80a3c8: str             x0, [SP]
    // 0x80a3cc: r0 = runtimeType()
    //     0x80a3cc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80a3d0: r1 = LoadClassIdInstr(r0)
    //     0x80a3d0: ldur            x1, [x0, #-1]
    //     0x80a3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x80a3d8: r16 = BottomAppBarThemeData
    //     0x80a3d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] Type: BottomAppBarThemeData
    //     0x80a3dc: ldr             x16, [x16, #0x448]
    // 0x80a3e0: stp             x16, x0, [SP]
    // 0x80a3e4: mov             x0, x1
    // 0x80a3e8: mov             lr, x0
    // 0x80a3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x80a3f0: blr             lr
    // 0x80a3f4: tbz             w0, #4, #0x80a408
    // 0x80a3f8: r0 = false
    //     0x80a3f8: add             x0, NULL, #0x30  ; false
    // 0x80a3fc: LeaveFrame
    //     0x80a3fc: mov             SP, fp
    //     0x80a400: ldp             fp, lr, [SP], #0x10
    // 0x80a404: ret
    //     0x80a404: ret             
    // 0x80a408: ldr             x1, [fp, #0x10]
    // 0x80a40c: r0 = 60
    //     0x80a40c: movz            x0, #0x3c
    // 0x80a410: branchIfSmi(r1, 0x80a41c)
    //     0x80a410: tbz             w1, #0, #0x80a41c
    // 0x80a414: r0 = LoadClassIdInstr(r1)
    //     0x80a414: ldur            x0, [x1, #-1]
    //     0x80a418: ubfx            x0, x0, #0xc, #0x14
    // 0x80a41c: cmp             x0, #0xad4
    // 0x80a420: b.ne            #0x80a498
    // 0x80a424: ldr             x2, [fp, #0x18]
    // 0x80a428: LoadField: r0 = r1->field_b
    //     0x80a428: ldur            w0, [x1, #0xb]
    // 0x80a42c: DecompressPointer r0
    //     0x80a42c: add             x0, x0, HEAP, lsl #32
    // 0x80a430: LoadField: r3 = r2->field_b
    //     0x80a430: ldur            w3, [x2, #0xb]
    // 0x80a434: DecompressPointer r3
    //     0x80a434: add             x3, x3, HEAP, lsl #32
    // 0x80a438: r4 = LoadClassIdInstr(r0)
    //     0x80a438: ldur            x4, [x0, #-1]
    //     0x80a43c: ubfx            x4, x4, #0xc, #0x14
    // 0x80a440: stp             x3, x0, [SP]
    // 0x80a444: mov             x0, x4
    // 0x80a448: mov             lr, x0
    // 0x80a44c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a450: blr             lr
    // 0x80a454: tbnz            w0, #4, #0x80a498
    // 0x80a458: ldr             x1, [fp, #0x18]
    // 0x80a45c: ldr             x0, [fp, #0x10]
    // 0x80a460: LoadField: r2 = r0->field_13
    //     0x80a460: ldur            w2, [x0, #0x13]
    // 0x80a464: DecompressPointer r2
    //     0x80a464: add             x2, x2, HEAP, lsl #32
    // 0x80a468: LoadField: r0 = r1->field_13
    //     0x80a468: ldur            w0, [x1, #0x13]
    // 0x80a46c: DecompressPointer r0
    //     0x80a46c: add             x0, x0, HEAP, lsl #32
    // 0x80a470: r1 = LoadClassIdInstr(r2)
    //     0x80a470: ldur            x1, [x2, #-1]
    //     0x80a474: ubfx            x1, x1, #0xc, #0x14
    // 0x80a478: stp             x0, x2, [SP]
    // 0x80a47c: mov             x0, x1
    // 0x80a480: mov             lr, x0
    // 0x80a484: ldr             lr, [x21, lr, lsl #3]
    // 0x80a488: blr             lr
    // 0x80a48c: tbnz            w0, #4, #0x80a498
    // 0x80a490: r0 = true
    //     0x80a490: add             x0, NULL, #0x20  ; true
    // 0x80a494: b               #0x80a49c
    // 0x80a498: r0 = false
    //     0x80a498: add             x0, NULL, #0x30  ; false
    // 0x80a49c: LeaveFrame
    //     0x80a49c: mov             SP, fp
    //     0x80a4a0: ldp             fp, lr, [SP], #0x10
    // 0x80a4a4: ret
    //     0x80a4a4: ret             
    // 0x80a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a4a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a4ac: b               #0x80a390
  }
}
