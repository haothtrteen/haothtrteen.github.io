// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 1375, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x734ee8, size: 0x1d8
    // 0x734ee8: EnterFrame
    //     0x734ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x734eec: mov             fp, SP
    // 0x734ef0: AllocStack(0x38)
    //     0x734ef0: sub             SP, SP, #0x38
    // 0x734ef4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x734ef4: mov             x0, x1
    //     0x734ef8: stur            d0, [fp, #-0x38]
    // 0x734efc: CheckStackOverflow
    //     0x734efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734f00: cmp             SP, x16
    //     0x734f04: b.ls            #0x7350b8
    // 0x734f08: cmp             w0, w2
    // 0x734f0c: b.ne            #0x734f1c
    // 0x734f10: LeaveFrame
    //     0x734f10: mov             SP, fp
    //     0x734f14: ldp             fp, lr, [SP], #0x10
    // 0x734f18: ret
    //     0x734f18: ret             
    // 0x734f1c: cmp             w0, NULL
    // 0x734f20: b.ne            #0x734f2c
    // 0x734f24: r0 = Instance_BorderRadius
    //     0x734f24: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x734f28: ldr             x0, [x0, #0x80]
    // 0x734f2c: stur            x0, [fp, #-8]
    // 0x734f30: cmp             w2, NULL
    // 0x734f34: b.ne            #0x734f44
    // 0x734f38: r1 = Instance_BorderRadius
    //     0x734f38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x734f3c: ldr             x1, [x1, #0x80]
    // 0x734f40: b               #0x734f48
    // 0x734f44: mov             x1, x2
    // 0x734f48: r2 = LoadClassIdInstr(r1)
    //     0x734f48: ldur            x2, [x1, #-1]
    //     0x734f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x734f50: cmp             x2, #0x561
    // 0x734f54: b.ne            #0x734f80
    // 0x734f58: r2 = LoadClassIdInstr(r0)
    //     0x734f58: ldur            x2, [x0, #-1]
    //     0x734f5c: ubfx            x2, x2, #0xc, #0x14
    // 0x734f60: cmp             x2, #0x561
    // 0x734f64: b.ne            #0x734f74
    // 0x734f68: mov             x2, x0
    // 0x734f6c: r0 = -()
    //     0x734f6c: bl              #0x3b8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x734f70: b               #0x734f98
    // 0x734f74: ldur            x2, [fp, #-8]
    // 0x734f78: r0 = subtract()
    //     0x734f78: bl              #0x87d64c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x734f7c: b               #0x734f98
    // 0x734f80: r0 = LoadClassIdInstr(r1)
    //     0x734f80: ldur            x0, [x1, #-1]
    //     0x734f84: ubfx            x0, x0, #0xc, #0x14
    // 0x734f88: ldur            x2, [fp, #-8]
    // 0x734f8c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x734f8c: sub             lr, x0, #0xf1f
    //     0x734f90: ldr             lr, [x21, lr, lsl #3]
    //     0x734f94: blr             lr
    // 0x734f98: stur            x0, [fp, #-0x10]
    // 0x734f9c: r1 = LoadClassIdInstr(r0)
    //     0x734f9c: ldur            x1, [x0, #-1]
    //     0x734fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x734fa4: cmp             x1, #0x561
    // 0x734fa8: b.ne            #0x735044
    // 0x734fac: LoadField: r1 = r0->field_7
    //     0x734fac: ldur            w1, [x0, #7]
    // 0x734fb0: DecompressPointer r1
    //     0x734fb0: add             x1, x1, HEAP, lsl #32
    // 0x734fb4: ldur            d0, [fp, #-0x38]
    // 0x734fb8: r0 = *()
    //     0x734fb8: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x734fbc: mov             x2, x0
    // 0x734fc0: ldur            x0, [fp, #-0x10]
    // 0x734fc4: stur            x2, [fp, #-0x18]
    // 0x734fc8: LoadField: r1 = r0->field_b
    //     0x734fc8: ldur            w1, [x0, #0xb]
    // 0x734fcc: DecompressPointer r1
    //     0x734fcc: add             x1, x1, HEAP, lsl #32
    // 0x734fd0: ldur            d0, [fp, #-0x38]
    // 0x734fd4: r0 = *()
    //     0x734fd4: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x734fd8: mov             x2, x0
    // 0x734fdc: ldur            x0, [fp, #-0x10]
    // 0x734fe0: stur            x2, [fp, #-0x20]
    // 0x734fe4: LoadField: r1 = r0->field_f
    //     0x734fe4: ldur            w1, [x0, #0xf]
    // 0x734fe8: DecompressPointer r1
    //     0x734fe8: add             x1, x1, HEAP, lsl #32
    // 0x734fec: ldur            d0, [fp, #-0x38]
    // 0x734ff0: r0 = *()
    //     0x734ff0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x734ff4: ldur            x1, [fp, #-0x10]
    // 0x734ff8: stur            x0, [fp, #-0x28]
    // 0x734ffc: LoadField: r2 = r1->field_13
    //     0x734ffc: ldur            w2, [x1, #0x13]
    // 0x735000: DecompressPointer r2
    //     0x735000: add             x2, x2, HEAP, lsl #32
    // 0x735004: mov             x1, x2
    // 0x735008: ldur            d0, [fp, #-0x38]
    // 0x73500c: r0 = *()
    //     0x73500c: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x735010: stur            x0, [fp, #-0x30]
    // 0x735014: r0 = BorderRadius()
    //     0x735014: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x735018: mov             x1, x0
    // 0x73501c: ldur            x0, [fp, #-0x18]
    // 0x735020: StoreField: r1->field_7 = r0
    //     0x735020: stur            w0, [x1, #7]
    // 0x735024: ldur            x0, [fp, #-0x20]
    // 0x735028: StoreField: r1->field_b = r0
    //     0x735028: stur            w0, [x1, #0xb]
    // 0x73502c: ldur            x0, [fp, #-0x28]
    // 0x735030: StoreField: r1->field_f = r0
    //     0x735030: stur            w0, [x1, #0xf]
    // 0x735034: ldur            x0, [fp, #-0x30]
    // 0x735038: StoreField: r1->field_13 = r0
    //     0x735038: stur            w0, [x1, #0x13]
    // 0x73503c: mov             x2, x1
    // 0x735040: b               #0x735064
    // 0x735044: mov             x1, x0
    // 0x735048: r0 = LoadClassIdInstr(r1)
    //     0x735048: ldur            x0, [x1, #-1]
    //     0x73504c: ubfx            x0, x0, #0xc, #0x14
    // 0x735050: ldur            d0, [fp, #-0x38]
    // 0x735054: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x735054: sub             lr, x0, #0xfe8
    //     0x735058: ldr             lr, [x21, lr, lsl #3]
    //     0x73505c: blr             lr
    // 0x735060: mov             x2, x0
    // 0x735064: ldur            x1, [fp, #-8]
    // 0x735068: r0 = LoadClassIdInstr(r1)
    //     0x735068: ldur            x0, [x1, #-1]
    //     0x73506c: ubfx            x0, x0, #0xc, #0x14
    // 0x735070: cmp             x0, #0x561
    // 0x735074: b.ne            #0x735098
    // 0x735078: r0 = LoadClassIdInstr(r2)
    //     0x735078: ldur            x0, [x2, #-1]
    //     0x73507c: ubfx            x0, x0, #0xc, #0x14
    // 0x735080: cmp             x0, #0x561
    // 0x735084: b.ne            #0x735090
    // 0x735088: r0 = +()
    //     0x735088: bl              #0x3b90c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x73508c: b               #0x7350ac
    // 0x735090: r0 = add()
    //     0x735090: bl              #0x87d238  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x735094: b               #0x7350ac
    // 0x735098: r0 = LoadClassIdInstr(r1)
    //     0x735098: ldur            x0, [x1, #-1]
    //     0x73509c: ubfx            x0, x0, #0xc, #0x14
    // 0x7350a0: r0 = GDT[cid_x0 + -0xf1d]()
    //     0x7350a0: sub             lr, x0, #0xf1d
    //     0x7350a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7350a8: blr             lr
    // 0x7350ac: LeaveFrame
    //     0x7350ac: mov             SP, fp
    //     0x7350b0: ldp             fp, lr, [SP], #0x10
    // 0x7350b4: ret
    //     0x7350b4: ret             
    // 0x7350b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7350b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7350bc: b               #0x734f08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f350, size: 0x154
    // 0x78f350: EnterFrame
    //     0x78f350: stp             fp, lr, [SP, #-0x10]!
    //     0x78f354: mov             fp, SP
    // 0x78f358: AllocStack(0x30)
    //     0x78f358: sub             SP, SP, #0x30
    // 0x78f35c: CheckStackOverflow
    //     0x78f35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f360: cmp             SP, x16
    //     0x78f364: b.ls            #0x78f49c
    // 0x78f368: ldr             x0, [fp, #0x10]
    // 0x78f36c: r1 = LoadClassIdInstr(r0)
    //     0x78f36c: ldur            x1, [x0, #-1]
    //     0x78f370: ubfx            x1, x1, #0xc, #0x14
    // 0x78f374: cmp             x1, #0x560
    // 0x78f378: b.ne            #0x78f388
    // 0x78f37c: LoadField: r2 = r0->field_7
    //     0x78f37c: ldur            w2, [x0, #7]
    // 0x78f380: DecompressPointer r2
    //     0x78f380: add             x2, x2, HEAP, lsl #32
    // 0x78f384: b               #0x78f390
    // 0x78f388: LoadField: r2 = r0->field_7
    //     0x78f388: ldur            w2, [x0, #7]
    // 0x78f38c: DecompressPointer r2
    //     0x78f38c: add             x2, x2, HEAP, lsl #32
    // 0x78f390: cmp             x1, #0x560
    // 0x78f394: b.ne            #0x78f3a4
    // 0x78f398: LoadField: r3 = r0->field_b
    //     0x78f398: ldur            w3, [x0, #0xb]
    // 0x78f39c: DecompressPointer r3
    //     0x78f39c: add             x3, x3, HEAP, lsl #32
    // 0x78f3a0: b               #0x78f3ac
    // 0x78f3a4: LoadField: r3 = r0->field_b
    //     0x78f3a4: ldur            w3, [x0, #0xb]
    // 0x78f3a8: DecompressPointer r3
    //     0x78f3a8: add             x3, x3, HEAP, lsl #32
    // 0x78f3ac: cmp             x1, #0x560
    // 0x78f3b0: b.ne            #0x78f3c0
    // 0x78f3b4: LoadField: r4 = r0->field_f
    //     0x78f3b4: ldur            w4, [x0, #0xf]
    // 0x78f3b8: DecompressPointer r4
    //     0x78f3b8: add             x4, x4, HEAP, lsl #32
    // 0x78f3bc: b               #0x78f3c8
    // 0x78f3c0: LoadField: r4 = r0->field_f
    //     0x78f3c0: ldur            w4, [x0, #0xf]
    // 0x78f3c4: DecompressPointer r4
    //     0x78f3c4: add             x4, x4, HEAP, lsl #32
    // 0x78f3c8: cmp             x1, #0x560
    // 0x78f3cc: b.ne            #0x78f3dc
    // 0x78f3d0: LoadField: r5 = r0->field_13
    //     0x78f3d0: ldur            w5, [x0, #0x13]
    // 0x78f3d4: DecompressPointer r5
    //     0x78f3d4: add             x5, x5, HEAP, lsl #32
    // 0x78f3d8: b               #0x78f3e4
    // 0x78f3dc: LoadField: r5 = r0->field_13
    //     0x78f3dc: ldur            w5, [x0, #0x13]
    // 0x78f3e0: DecompressPointer r5
    //     0x78f3e0: add             x5, x5, HEAP, lsl #32
    // 0x78f3e4: cmp             x1, #0x560
    // 0x78f3e8: b.ne            #0x78f3f8
    // 0x78f3ec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x78f3ec: ldur            w6, [x0, #0x17]
    // 0x78f3f0: DecompressPointer r6
    //     0x78f3f0: add             x6, x6, HEAP, lsl #32
    // 0x78f3f4: b               #0x78f400
    // 0x78f3f8: r6 = Instance_Radius
    //     0x78f3f8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x78f3fc: ldr             x6, [x6, #0x640]
    // 0x78f400: cmp             x1, #0x560
    // 0x78f404: b.ne            #0x78f414
    // 0x78f408: LoadField: r7 = r0->field_1b
    //     0x78f408: ldur            w7, [x0, #0x1b]
    // 0x78f40c: DecompressPointer r7
    //     0x78f40c: add             x7, x7, HEAP, lsl #32
    // 0x78f410: b               #0x78f41c
    // 0x78f414: r7 = Instance_Radius
    //     0x78f414: add             x7, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x78f418: ldr             x7, [x7, #0x640]
    // 0x78f41c: cmp             x1, #0x560
    // 0x78f420: b.ne            #0x78f430
    // 0x78f424: LoadField: r8 = r0->field_1f
    //     0x78f424: ldur            w8, [x0, #0x1f]
    // 0x78f428: DecompressPointer r8
    //     0x78f428: add             x8, x8, HEAP, lsl #32
    // 0x78f42c: b               #0x78f438
    // 0x78f430: r8 = Instance_Radius
    //     0x78f430: add             x8, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x78f434: ldr             x8, [x8, #0x640]
    // 0x78f438: cmp             x1, #0x560
    // 0x78f43c: b.ne            #0x78f450
    // 0x78f440: LoadField: r1 = r0->field_23
    //     0x78f440: ldur            w1, [x0, #0x23]
    // 0x78f444: DecompressPointer r1
    //     0x78f444: add             x1, x1, HEAP, lsl #32
    // 0x78f448: mov             x0, x1
    // 0x78f44c: b               #0x78f458
    // 0x78f450: r0 = Instance_Radius
    //     0x78f450: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x78f454: ldr             x0, [x0, #0x640]
    // 0x78f458: stp             x5, x4, [SP, #0x20]
    // 0x78f45c: stp             x7, x6, [SP, #0x10]
    // 0x78f460: stp             x0, x8, [SP]
    // 0x78f464: mov             x1, x2
    // 0x78f468: mov             x2, x3
    // 0x78f46c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x78f46c: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x78f470: ldr             x4, [x4, #0x3c0]
    // 0x78f474: r0 = hash()
    //     0x78f474: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f478: mov             x2, x0
    // 0x78f47c: r0 = BoxInt64Instr(r2)
    //     0x78f47c: sbfiz           x0, x2, #1, #0x1f
    //     0x78f480: cmp             x2, x0, asr #1
    //     0x78f484: b.eq            #0x78f490
    //     0x78f488: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f48c: stur            x2, [x0, #7]
    // 0x78f490: LeaveFrame
    //     0x78f490: mov             SP, fp
    //     0x78f494: ldp             fp, lr, [SP], #0x10
    // 0x78f498: ret
    //     0x78f498: ret             
    // 0x78f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f49c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f4a0: b               #0x78f368
  }
  _ ==(/* No info */) {
    // ** addr: 0x829e84, size: 0x618
    // 0x829e84: EnterFrame
    //     0x829e84: stp             fp, lr, [SP, #-0x10]!
    //     0x829e88: mov             fp, SP
    // 0x829e8c: AllocStack(0x30)
    //     0x829e8c: sub             SP, SP, #0x30
    // 0x829e90: CheckStackOverflow
    //     0x829e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829e94: cmp             SP, x16
    //     0x829e98: b.ls            #0x82a494
    // 0x829e9c: ldr             x0, [fp, #0x10]
    // 0x829ea0: cmp             w0, NULL
    // 0x829ea4: b.ne            #0x829eb8
    // 0x829ea8: r0 = false
    //     0x829ea8: add             x0, NULL, #0x30  ; false
    // 0x829eac: LeaveFrame
    //     0x829eac: mov             SP, fp
    //     0x829eb0: ldp             fp, lr, [SP], #0x10
    // 0x829eb4: ret
    //     0x829eb4: ret             
    // 0x829eb8: ldr             x1, [fp, #0x18]
    // 0x829ebc: cmp             w1, w0
    // 0x829ec0: b.ne            #0x829ed4
    // 0x829ec4: r0 = true
    //     0x829ec4: add             x0, NULL, #0x20  ; true
    // 0x829ec8: LeaveFrame
    //     0x829ec8: mov             SP, fp
    //     0x829ecc: ldp             fp, lr, [SP], #0x10
    // 0x829ed0: ret
    //     0x829ed0: ret             
    // 0x829ed4: stp             x1, x0, [SP]
    // 0x829ed8: r0 = _haveSameRuntimeType()
    //     0x829ed8: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x829edc: tbz             w0, #4, #0x829ef0
    // 0x829ee0: r0 = false
    //     0x829ee0: add             x0, NULL, #0x30  ; false
    // 0x829ee4: LeaveFrame
    //     0x829ee4: mov             SP, fp
    //     0x829ee8: ldp             fp, lr, [SP], #0x10
    // 0x829eec: ret
    //     0x829eec: ret             
    // 0x829ef0: ldr             x0, [fp, #0x10]
    // 0x829ef4: r1 = 60
    //     0x829ef4: movz            x1, #0x3c
    // 0x829ef8: branchIfSmi(r0, 0x829f04)
    //     0x829ef8: tbz             w0, #0, #0x829f04
    // 0x829efc: r1 = LoadClassIdInstr(r0)
    //     0x829efc: ldur            x1, [x0, #-1]
    //     0x829f00: ubfx            x1, x1, #0xc, #0x14
    // 0x829f04: stur            x1, [fp, #-0x20]
    // 0x829f08: sub             x16, x1, #0x560
    // 0x829f0c: cmp             x16, #1
    // 0x829f10: b.hi            #0x82a484
    // 0x829f14: cmp             x1, #0x560
    // 0x829f18: b.ne            #0x829f2c
    // 0x829f1c: LoadField: r2 = r0->field_7
    //     0x829f1c: ldur            w2, [x0, #7]
    // 0x829f20: DecompressPointer r2
    //     0x829f20: add             x2, x2, HEAP, lsl #32
    // 0x829f24: mov             x3, x2
    // 0x829f28: b               #0x829f38
    // 0x829f2c: LoadField: r2 = r0->field_7
    //     0x829f2c: ldur            w2, [x0, #7]
    // 0x829f30: DecompressPointer r2
    //     0x829f30: add             x2, x2, HEAP, lsl #32
    // 0x829f34: mov             x3, x2
    // 0x829f38: ldr             x2, [fp, #0x18]
    // 0x829f3c: stur            x3, [fp, #-0x18]
    // 0x829f40: r4 = LoadClassIdInstr(r2)
    //     0x829f40: ldur            x4, [x2, #-1]
    //     0x829f44: ubfx            x4, x4, #0xc, #0x14
    // 0x829f48: stur            x4, [fp, #-0x10]
    // 0x829f4c: cmp             x4, #0x560
    // 0x829f50: b.ne            #0x829f60
    // 0x829f54: LoadField: r5 = r2->field_7
    //     0x829f54: ldur            w5, [x2, #7]
    // 0x829f58: DecompressPointer r5
    //     0x829f58: add             x5, x5, HEAP, lsl #32
    // 0x829f5c: b               #0x829f68
    // 0x829f60: LoadField: r5 = r2->field_7
    //     0x829f60: ldur            w5, [x2, #7]
    // 0x829f64: DecompressPointer r5
    //     0x829f64: add             x5, x5, HEAP, lsl #32
    // 0x829f68: stur            x5, [fp, #-8]
    // 0x829f6c: cmp             w3, w5
    // 0x829f70: b.ne            #0x829f7c
    // 0x829f74: mov             x0, x1
    // 0x829f78: b               #0x829fc4
    // 0x829f7c: r16 = Radius
    //     0x829f7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x829f80: ldr             x16, [x16, #0x648]
    // 0x829f84: r30 = Radius
    //     0x829f84: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x829f88: ldr             lr, [lr, #0x648]
    // 0x829f8c: stp             lr, x16, [SP]
    // 0x829f90: r0 = ==()
    //     0x829f90: bl              #0x839954  ; [dart:core] _Type::==
    // 0x829f94: tbnz            w0, #4, #0x82a484
    // 0x829f98: ldur            x0, [fp, #-0x18]
    // 0x829f9c: ldur            x1, [fp, #-8]
    // 0x829fa0: LoadField: d0 = r1->field_7
    //     0x829fa0: ldur            d0, [x1, #7]
    // 0x829fa4: LoadField: d1 = r0->field_7
    //     0x829fa4: ldur            d1, [x0, #7]
    // 0x829fa8: fcmp            d0, d1
    // 0x829fac: b.ne            #0x82a484
    // 0x829fb0: LoadField: d0 = r1->field_f
    //     0x829fb0: ldur            d0, [x1, #0xf]
    // 0x829fb4: LoadField: d1 = r0->field_f
    //     0x829fb4: ldur            d1, [x0, #0xf]
    // 0x829fb8: fcmp            d0, d1
    // 0x829fbc: b.ne            #0x82a484
    // 0x829fc0: ldur            x0, [fp, #-0x20]
    // 0x829fc4: cmp             x0, #0x560
    // 0x829fc8: b.ne            #0x829fe0
    // 0x829fcc: ldr             x1, [fp, #0x10]
    // 0x829fd0: LoadField: r2 = r1->field_b
    //     0x829fd0: ldur            w2, [x1, #0xb]
    // 0x829fd4: DecompressPointer r2
    //     0x829fd4: add             x2, x2, HEAP, lsl #32
    // 0x829fd8: mov             x3, x2
    // 0x829fdc: b               #0x829ff0
    // 0x829fe0: ldr             x1, [fp, #0x10]
    // 0x829fe4: LoadField: r2 = r1->field_b
    //     0x829fe4: ldur            w2, [x1, #0xb]
    // 0x829fe8: DecompressPointer r2
    //     0x829fe8: add             x2, x2, HEAP, lsl #32
    // 0x829fec: mov             x3, x2
    // 0x829ff0: ldur            x2, [fp, #-0x10]
    // 0x829ff4: stur            x3, [fp, #-0x18]
    // 0x829ff8: cmp             x2, #0x560
    // 0x829ffc: b.ne            #0x82a010
    // 0x82a000: ldr             x4, [fp, #0x18]
    // 0x82a004: LoadField: r5 = r4->field_b
    //     0x82a004: ldur            w5, [x4, #0xb]
    // 0x82a008: DecompressPointer r5
    //     0x82a008: add             x5, x5, HEAP, lsl #32
    // 0x82a00c: b               #0x82a01c
    // 0x82a010: ldr             x4, [fp, #0x18]
    // 0x82a014: LoadField: r5 = r4->field_b
    //     0x82a014: ldur            w5, [x4, #0xb]
    // 0x82a018: DecompressPointer r5
    //     0x82a018: add             x5, x5, HEAP, lsl #32
    // 0x82a01c: stur            x5, [fp, #-8]
    // 0x82a020: cmp             w3, w5
    // 0x82a024: b.eq            #0x82a070
    // 0x82a028: r16 = Radius
    //     0x82a028: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a02c: ldr             x16, [x16, #0x648]
    // 0x82a030: r30 = Radius
    //     0x82a030: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a034: ldr             lr, [lr, #0x648]
    // 0x82a038: stp             lr, x16, [SP]
    // 0x82a03c: r0 = ==()
    //     0x82a03c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a040: tbnz            w0, #4, #0x82a484
    // 0x82a044: ldur            x0, [fp, #-0x18]
    // 0x82a048: ldur            x1, [fp, #-8]
    // 0x82a04c: LoadField: d0 = r1->field_7
    //     0x82a04c: ldur            d0, [x1, #7]
    // 0x82a050: LoadField: d1 = r0->field_7
    //     0x82a050: ldur            d1, [x0, #7]
    // 0x82a054: fcmp            d0, d1
    // 0x82a058: b.ne            #0x82a484
    // 0x82a05c: LoadField: d0 = r1->field_f
    //     0x82a05c: ldur            d0, [x1, #0xf]
    // 0x82a060: LoadField: d1 = r0->field_f
    //     0x82a060: ldur            d1, [x0, #0xf]
    // 0x82a064: fcmp            d0, d1
    // 0x82a068: b.ne            #0x82a484
    // 0x82a06c: ldur            x0, [fp, #-0x20]
    // 0x82a070: cmp             x0, #0x560
    // 0x82a074: b.ne            #0x82a08c
    // 0x82a078: ldr             x1, [fp, #0x10]
    // 0x82a07c: LoadField: r2 = r1->field_f
    //     0x82a07c: ldur            w2, [x1, #0xf]
    // 0x82a080: DecompressPointer r2
    //     0x82a080: add             x2, x2, HEAP, lsl #32
    // 0x82a084: mov             x3, x2
    // 0x82a088: b               #0x82a09c
    // 0x82a08c: ldr             x1, [fp, #0x10]
    // 0x82a090: LoadField: r2 = r1->field_f
    //     0x82a090: ldur            w2, [x1, #0xf]
    // 0x82a094: DecompressPointer r2
    //     0x82a094: add             x2, x2, HEAP, lsl #32
    // 0x82a098: mov             x3, x2
    // 0x82a09c: ldur            x2, [fp, #-0x10]
    // 0x82a0a0: stur            x3, [fp, #-0x18]
    // 0x82a0a4: cmp             x2, #0x560
    // 0x82a0a8: b.ne            #0x82a0bc
    // 0x82a0ac: ldr             x4, [fp, #0x18]
    // 0x82a0b0: LoadField: r5 = r4->field_f
    //     0x82a0b0: ldur            w5, [x4, #0xf]
    // 0x82a0b4: DecompressPointer r5
    //     0x82a0b4: add             x5, x5, HEAP, lsl #32
    // 0x82a0b8: b               #0x82a0c8
    // 0x82a0bc: ldr             x4, [fp, #0x18]
    // 0x82a0c0: LoadField: r5 = r4->field_f
    //     0x82a0c0: ldur            w5, [x4, #0xf]
    // 0x82a0c4: DecompressPointer r5
    //     0x82a0c4: add             x5, x5, HEAP, lsl #32
    // 0x82a0c8: stur            x5, [fp, #-8]
    // 0x82a0cc: cmp             w3, w5
    // 0x82a0d0: b.eq            #0x82a11c
    // 0x82a0d4: r16 = Radius
    //     0x82a0d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a0d8: ldr             x16, [x16, #0x648]
    // 0x82a0dc: r30 = Radius
    //     0x82a0dc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a0e0: ldr             lr, [lr, #0x648]
    // 0x82a0e4: stp             lr, x16, [SP]
    // 0x82a0e8: r0 = ==()
    //     0x82a0e8: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a0ec: tbnz            w0, #4, #0x82a484
    // 0x82a0f0: ldur            x0, [fp, #-0x18]
    // 0x82a0f4: ldur            x1, [fp, #-8]
    // 0x82a0f8: LoadField: d0 = r1->field_7
    //     0x82a0f8: ldur            d0, [x1, #7]
    // 0x82a0fc: LoadField: d1 = r0->field_7
    //     0x82a0fc: ldur            d1, [x0, #7]
    // 0x82a100: fcmp            d0, d1
    // 0x82a104: b.ne            #0x82a484
    // 0x82a108: LoadField: d0 = r1->field_f
    //     0x82a108: ldur            d0, [x1, #0xf]
    // 0x82a10c: LoadField: d1 = r0->field_f
    //     0x82a10c: ldur            d1, [x0, #0xf]
    // 0x82a110: fcmp            d0, d1
    // 0x82a114: b.ne            #0x82a484
    // 0x82a118: ldur            x0, [fp, #-0x20]
    // 0x82a11c: cmp             x0, #0x560
    // 0x82a120: b.ne            #0x82a138
    // 0x82a124: ldr             x1, [fp, #0x10]
    // 0x82a128: LoadField: r2 = r1->field_13
    //     0x82a128: ldur            w2, [x1, #0x13]
    // 0x82a12c: DecompressPointer r2
    //     0x82a12c: add             x2, x2, HEAP, lsl #32
    // 0x82a130: mov             x3, x2
    // 0x82a134: b               #0x82a148
    // 0x82a138: ldr             x1, [fp, #0x10]
    // 0x82a13c: LoadField: r2 = r1->field_13
    //     0x82a13c: ldur            w2, [x1, #0x13]
    // 0x82a140: DecompressPointer r2
    //     0x82a140: add             x2, x2, HEAP, lsl #32
    // 0x82a144: mov             x3, x2
    // 0x82a148: ldur            x2, [fp, #-0x10]
    // 0x82a14c: stur            x3, [fp, #-0x18]
    // 0x82a150: cmp             x2, #0x560
    // 0x82a154: b.ne            #0x82a168
    // 0x82a158: ldr             x4, [fp, #0x18]
    // 0x82a15c: LoadField: r5 = r4->field_13
    //     0x82a15c: ldur            w5, [x4, #0x13]
    // 0x82a160: DecompressPointer r5
    //     0x82a160: add             x5, x5, HEAP, lsl #32
    // 0x82a164: b               #0x82a174
    // 0x82a168: ldr             x4, [fp, #0x18]
    // 0x82a16c: LoadField: r5 = r4->field_13
    //     0x82a16c: ldur            w5, [x4, #0x13]
    // 0x82a170: DecompressPointer r5
    //     0x82a170: add             x5, x5, HEAP, lsl #32
    // 0x82a174: stur            x5, [fp, #-8]
    // 0x82a178: cmp             w3, w5
    // 0x82a17c: b.eq            #0x82a1c8
    // 0x82a180: r16 = Radius
    //     0x82a180: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a184: ldr             x16, [x16, #0x648]
    // 0x82a188: r30 = Radius
    //     0x82a188: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a18c: ldr             lr, [lr, #0x648]
    // 0x82a190: stp             lr, x16, [SP]
    // 0x82a194: r0 = ==()
    //     0x82a194: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a198: tbnz            w0, #4, #0x82a484
    // 0x82a19c: ldur            x0, [fp, #-0x18]
    // 0x82a1a0: ldur            x1, [fp, #-8]
    // 0x82a1a4: LoadField: d0 = r1->field_7
    //     0x82a1a4: ldur            d0, [x1, #7]
    // 0x82a1a8: LoadField: d1 = r0->field_7
    //     0x82a1a8: ldur            d1, [x0, #7]
    // 0x82a1ac: fcmp            d0, d1
    // 0x82a1b0: b.ne            #0x82a484
    // 0x82a1b4: LoadField: d0 = r1->field_f
    //     0x82a1b4: ldur            d0, [x1, #0xf]
    // 0x82a1b8: LoadField: d1 = r0->field_f
    //     0x82a1b8: ldur            d1, [x0, #0xf]
    // 0x82a1bc: fcmp            d0, d1
    // 0x82a1c0: b.ne            #0x82a484
    // 0x82a1c4: ldur            x0, [fp, #-0x20]
    // 0x82a1c8: cmp             x0, #0x560
    // 0x82a1cc: b.ne            #0x82a1e4
    // 0x82a1d0: ldr             x1, [fp, #0x10]
    // 0x82a1d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82a1d4: ldur            w2, [x1, #0x17]
    // 0x82a1d8: DecompressPointer r2
    //     0x82a1d8: add             x2, x2, HEAP, lsl #32
    // 0x82a1dc: mov             x3, x2
    // 0x82a1e0: b               #0x82a1f0
    // 0x82a1e4: ldr             x1, [fp, #0x10]
    // 0x82a1e8: r3 = Instance_Radius
    //     0x82a1e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a1ec: ldr             x3, [x3, #0x640]
    // 0x82a1f0: ldur            x2, [fp, #-0x10]
    // 0x82a1f4: stur            x3, [fp, #-0x18]
    // 0x82a1f8: cmp             x2, #0x560
    // 0x82a1fc: b.ne            #0x82a210
    // 0x82a200: ldr             x4, [fp, #0x18]
    // 0x82a204: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x82a204: ldur            w5, [x4, #0x17]
    // 0x82a208: DecompressPointer r5
    //     0x82a208: add             x5, x5, HEAP, lsl #32
    // 0x82a20c: b               #0x82a21c
    // 0x82a210: ldr             x4, [fp, #0x18]
    // 0x82a214: r5 = Instance_Radius
    //     0x82a214: add             x5, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a218: ldr             x5, [x5, #0x640]
    // 0x82a21c: stur            x5, [fp, #-8]
    // 0x82a220: cmp             w3, w5
    // 0x82a224: b.eq            #0x82a270
    // 0x82a228: r16 = Radius
    //     0x82a228: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a22c: ldr             x16, [x16, #0x648]
    // 0x82a230: r30 = Radius
    //     0x82a230: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a234: ldr             lr, [lr, #0x648]
    // 0x82a238: stp             lr, x16, [SP]
    // 0x82a23c: r0 = ==()
    //     0x82a23c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a240: tbnz            w0, #4, #0x82a484
    // 0x82a244: ldur            x0, [fp, #-0x18]
    // 0x82a248: ldur            x1, [fp, #-8]
    // 0x82a24c: LoadField: d0 = r1->field_7
    //     0x82a24c: ldur            d0, [x1, #7]
    // 0x82a250: LoadField: d1 = r0->field_7
    //     0x82a250: ldur            d1, [x0, #7]
    // 0x82a254: fcmp            d0, d1
    // 0x82a258: b.ne            #0x82a484
    // 0x82a25c: LoadField: d0 = r1->field_f
    //     0x82a25c: ldur            d0, [x1, #0xf]
    // 0x82a260: LoadField: d1 = r0->field_f
    //     0x82a260: ldur            d1, [x0, #0xf]
    // 0x82a264: fcmp            d0, d1
    // 0x82a268: b.ne            #0x82a484
    // 0x82a26c: ldur            x0, [fp, #-0x20]
    // 0x82a270: cmp             x0, #0x560
    // 0x82a274: b.ne            #0x82a28c
    // 0x82a278: ldr             x1, [fp, #0x10]
    // 0x82a27c: LoadField: r2 = r1->field_1b
    //     0x82a27c: ldur            w2, [x1, #0x1b]
    // 0x82a280: DecompressPointer r2
    //     0x82a280: add             x2, x2, HEAP, lsl #32
    // 0x82a284: mov             x3, x2
    // 0x82a288: b               #0x82a298
    // 0x82a28c: ldr             x1, [fp, #0x10]
    // 0x82a290: r3 = Instance_Radius
    //     0x82a290: add             x3, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a294: ldr             x3, [x3, #0x640]
    // 0x82a298: ldur            x2, [fp, #-0x10]
    // 0x82a29c: stur            x3, [fp, #-0x18]
    // 0x82a2a0: cmp             x2, #0x560
    // 0x82a2a4: b.ne            #0x82a2b8
    // 0x82a2a8: ldr             x4, [fp, #0x18]
    // 0x82a2ac: LoadField: r5 = r4->field_1b
    //     0x82a2ac: ldur            w5, [x4, #0x1b]
    // 0x82a2b0: DecompressPointer r5
    //     0x82a2b0: add             x5, x5, HEAP, lsl #32
    // 0x82a2b4: b               #0x82a2c4
    // 0x82a2b8: ldr             x4, [fp, #0x18]
    // 0x82a2bc: r5 = Instance_Radius
    //     0x82a2bc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a2c0: ldr             x5, [x5, #0x640]
    // 0x82a2c4: stur            x5, [fp, #-8]
    // 0x82a2c8: cmp             w3, w5
    // 0x82a2cc: b.eq            #0x82a318
    // 0x82a2d0: r16 = Radius
    //     0x82a2d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a2d4: ldr             x16, [x16, #0x648]
    // 0x82a2d8: r30 = Radius
    //     0x82a2d8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a2dc: ldr             lr, [lr, #0x648]
    // 0x82a2e0: stp             lr, x16, [SP]
    // 0x82a2e4: r0 = ==()
    //     0x82a2e4: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a2e8: tbnz            w0, #4, #0x82a484
    // 0x82a2ec: ldur            x0, [fp, #-0x18]
    // 0x82a2f0: ldur            x1, [fp, #-8]
    // 0x82a2f4: LoadField: d0 = r1->field_7
    //     0x82a2f4: ldur            d0, [x1, #7]
    // 0x82a2f8: LoadField: d1 = r0->field_7
    //     0x82a2f8: ldur            d1, [x0, #7]
    // 0x82a2fc: fcmp            d0, d1
    // 0x82a300: b.ne            #0x82a484
    // 0x82a304: LoadField: d0 = r1->field_f
    //     0x82a304: ldur            d0, [x1, #0xf]
    // 0x82a308: LoadField: d1 = r0->field_f
    //     0x82a308: ldur            d1, [x0, #0xf]
    // 0x82a30c: fcmp            d0, d1
    // 0x82a310: b.ne            #0x82a484
    // 0x82a314: ldur            x0, [fp, #-0x20]
    // 0x82a318: cmp             x0, #0x560
    // 0x82a31c: b.ne            #0x82a334
    // 0x82a320: ldr             x1, [fp, #0x10]
    // 0x82a324: LoadField: r2 = r1->field_1f
    //     0x82a324: ldur            w2, [x1, #0x1f]
    // 0x82a328: DecompressPointer r2
    //     0x82a328: add             x2, x2, HEAP, lsl #32
    // 0x82a32c: mov             x3, x2
    // 0x82a330: b               #0x82a340
    // 0x82a334: ldr             x1, [fp, #0x10]
    // 0x82a338: r3 = Instance_Radius
    //     0x82a338: add             x3, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a33c: ldr             x3, [x3, #0x640]
    // 0x82a340: ldur            x2, [fp, #-0x10]
    // 0x82a344: stur            x3, [fp, #-0x18]
    // 0x82a348: cmp             x2, #0x560
    // 0x82a34c: b.ne            #0x82a360
    // 0x82a350: ldr             x4, [fp, #0x18]
    // 0x82a354: LoadField: r5 = r4->field_1f
    //     0x82a354: ldur            w5, [x4, #0x1f]
    // 0x82a358: DecompressPointer r5
    //     0x82a358: add             x5, x5, HEAP, lsl #32
    // 0x82a35c: b               #0x82a36c
    // 0x82a360: ldr             x4, [fp, #0x18]
    // 0x82a364: r5 = Instance_Radius
    //     0x82a364: add             x5, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a368: ldr             x5, [x5, #0x640]
    // 0x82a36c: stur            x5, [fp, #-8]
    // 0x82a370: cmp             w3, w5
    // 0x82a374: b.eq            #0x82a3c0
    // 0x82a378: r16 = Radius
    //     0x82a378: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a37c: ldr             x16, [x16, #0x648]
    // 0x82a380: r30 = Radius
    //     0x82a380: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a384: ldr             lr, [lr, #0x648]
    // 0x82a388: stp             lr, x16, [SP]
    // 0x82a38c: r0 = ==()
    //     0x82a38c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a390: tbnz            w0, #4, #0x82a484
    // 0x82a394: ldur            x0, [fp, #-0x18]
    // 0x82a398: ldur            x1, [fp, #-8]
    // 0x82a39c: LoadField: d0 = r1->field_7
    //     0x82a39c: ldur            d0, [x1, #7]
    // 0x82a3a0: LoadField: d1 = r0->field_7
    //     0x82a3a0: ldur            d1, [x0, #7]
    // 0x82a3a4: fcmp            d0, d1
    // 0x82a3a8: b.ne            #0x82a484
    // 0x82a3ac: LoadField: d0 = r1->field_f
    //     0x82a3ac: ldur            d0, [x1, #0xf]
    // 0x82a3b0: LoadField: d1 = r0->field_f
    //     0x82a3b0: ldur            d1, [x0, #0xf]
    // 0x82a3b4: fcmp            d0, d1
    // 0x82a3b8: b.ne            #0x82a484
    // 0x82a3bc: ldur            x0, [fp, #-0x20]
    // 0x82a3c0: cmp             x0, #0x560
    // 0x82a3c4: b.ne            #0x82a3d8
    // 0x82a3c8: ldr             x0, [fp, #0x10]
    // 0x82a3cc: LoadField: r1 = r0->field_23
    //     0x82a3cc: ldur            w1, [x0, #0x23]
    // 0x82a3d0: DecompressPointer r1
    //     0x82a3d0: add             x1, x1, HEAP, lsl #32
    // 0x82a3d4: b               #0x82a3e0
    // 0x82a3d8: r1 = Instance_Radius
    //     0x82a3d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a3dc: ldr             x1, [x1, #0x640]
    // 0x82a3e0: ldur            x0, [fp, #-0x10]
    // 0x82a3e4: stur            x1, [fp, #-0x18]
    // 0x82a3e8: cmp             x0, #0x560
    // 0x82a3ec: b.ne            #0x82a404
    // 0x82a3f0: ldr             x0, [fp, #0x18]
    // 0x82a3f4: LoadField: r2 = r0->field_23
    //     0x82a3f4: ldur            w2, [x0, #0x23]
    // 0x82a3f8: DecompressPointer r2
    //     0x82a3f8: add             x2, x2, HEAP, lsl #32
    // 0x82a3fc: mov             x0, x2
    // 0x82a400: b               #0x82a40c
    // 0x82a404: r0 = Instance_Radius
    //     0x82a404: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x82a408: ldr             x0, [x0, #0x640]
    // 0x82a40c: stur            x0, [fp, #-8]
    // 0x82a410: cmp             w1, w0
    // 0x82a414: b.ne            #0x82a420
    // 0x82a418: r1 = true
    //     0x82a418: add             x1, NULL, #0x20  ; true
    // 0x82a41c: b               #0x82a47c
    // 0x82a420: r16 = Radius
    //     0x82a420: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a424: ldr             x16, [x16, #0x648]
    // 0x82a428: r30 = Radius
    //     0x82a428: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x82a42c: ldr             lr, [lr, #0x648]
    // 0x82a430: stp             lr, x16, [SP]
    // 0x82a434: r0 = ==()
    //     0x82a434: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82a438: tbz             w0, #4, #0x82a444
    // 0x82a43c: r1 = false
    //     0x82a43c: add             x1, NULL, #0x30  ; false
    // 0x82a440: b               #0x82a47c
    // 0x82a444: ldur            x1, [fp, #-0x18]
    // 0x82a448: ldur            x2, [fp, #-8]
    // 0x82a44c: LoadField: d0 = r2->field_7
    //     0x82a44c: ldur            d0, [x2, #7]
    // 0x82a450: LoadField: d1 = r1->field_7
    //     0x82a450: ldur            d1, [x1, #7]
    // 0x82a454: fcmp            d0, d1
    // 0x82a458: b.ne            #0x82a478
    // 0x82a45c: LoadField: d0 = r2->field_f
    //     0x82a45c: ldur            d0, [x2, #0xf]
    // 0x82a460: LoadField: d1 = r1->field_f
    //     0x82a460: ldur            d1, [x1, #0xf]
    // 0x82a464: fcmp            d0, d1
    // 0x82a468: r16 = true
    //     0x82a468: add             x16, NULL, #0x20  ; true
    // 0x82a46c: r17 = false
    //     0x82a46c: add             x17, NULL, #0x30  ; false
    // 0x82a470: csel            x1, x16, x17, eq
    // 0x82a474: b               #0x82a47c
    // 0x82a478: r1 = false
    //     0x82a478: add             x1, NULL, #0x30  ; false
    // 0x82a47c: mov             x0, x1
    // 0x82a480: b               #0x82a488
    // 0x82a484: r0 = false
    //     0x82a484: add             x0, NULL, #0x30  ; false
    // 0x82a488: LeaveFrame
    //     0x82a488: mov             SP, fp
    //     0x82a48c: ldp             fp, lr, [SP], #0x10
    // 0x82a490: ret
    //     0x82a490: ret             
    // 0x82a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a498: b               #0x829e9c
  }
  _ add(/* No info */) {
    // ** addr: 0x87d238, size: 0x36c
    // 0x87d238: EnterFrame
    //     0x87d238: stp             fp, lr, [SP, #-0x10]!
    //     0x87d23c: mov             fp, SP
    // 0x87d240: AllocStack(0x58)
    //     0x87d240: sub             SP, SP, #0x58
    // 0x87d244: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x87d244: mov             x3, x1
    //     0x87d248: mov             x0, x2
    //     0x87d24c: stur            x1, [fp, #-0x18]
    //     0x87d250: stur            x2, [fp, #-0x20]
    // 0x87d254: CheckStackOverflow
    //     0x87d254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d258: cmp             SP, x16
    //     0x87d25c: b.ls            #0x87d59c
    // 0x87d260: r4 = LoadClassIdInstr(r3)
    //     0x87d260: ldur            x4, [x3, #-1]
    //     0x87d264: ubfx            x4, x4, #0xc, #0x14
    // 0x87d268: stur            x4, [fp, #-0x10]
    // 0x87d26c: cmp             x4, #0x560
    // 0x87d270: b.ne            #0x87d280
    // 0x87d274: LoadField: r1 = r3->field_7
    //     0x87d274: ldur            w1, [x3, #7]
    // 0x87d278: DecompressPointer r1
    //     0x87d278: add             x1, x1, HEAP, lsl #32
    // 0x87d27c: b               #0x87d288
    // 0x87d280: LoadField: r1 = r3->field_7
    //     0x87d280: ldur            w1, [x3, #7]
    // 0x87d284: DecompressPointer r1
    //     0x87d284: add             x1, x1, HEAP, lsl #32
    // 0x87d288: r5 = LoadClassIdInstr(r0)
    //     0x87d288: ldur            x5, [x0, #-1]
    //     0x87d28c: ubfx            x5, x5, #0xc, #0x14
    // 0x87d290: stur            x5, [fp, #-8]
    // 0x87d294: cmp             x5, #0x560
    // 0x87d298: b.ne            #0x87d2a8
    // 0x87d29c: LoadField: r2 = r0->field_7
    //     0x87d29c: ldur            w2, [x0, #7]
    // 0x87d2a0: DecompressPointer r2
    //     0x87d2a0: add             x2, x2, HEAP, lsl #32
    // 0x87d2a4: b               #0x87d2b0
    // 0x87d2a8: LoadField: r2 = r0->field_7
    //     0x87d2a8: ldur            w2, [x0, #7]
    // 0x87d2ac: DecompressPointer r2
    //     0x87d2ac: add             x2, x2, HEAP, lsl #32
    // 0x87d2b0: r0 = +()
    //     0x87d2b0: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d2b4: mov             x3, x0
    // 0x87d2b8: ldur            x0, [fp, #-0x10]
    // 0x87d2bc: stur            x3, [fp, #-0x28]
    // 0x87d2c0: cmp             x0, #0x560
    // 0x87d2c4: b.ne            #0x87d2d8
    // 0x87d2c8: ldur            x4, [fp, #-0x18]
    // 0x87d2cc: LoadField: r1 = r4->field_b
    //     0x87d2cc: ldur            w1, [x4, #0xb]
    // 0x87d2d0: DecompressPointer r1
    //     0x87d2d0: add             x1, x1, HEAP, lsl #32
    // 0x87d2d4: b               #0x87d2e4
    // 0x87d2d8: ldur            x4, [fp, #-0x18]
    // 0x87d2dc: LoadField: r1 = r4->field_b
    //     0x87d2dc: ldur            w1, [x4, #0xb]
    // 0x87d2e0: DecompressPointer r1
    //     0x87d2e0: add             x1, x1, HEAP, lsl #32
    // 0x87d2e4: ldur            x5, [fp, #-8]
    // 0x87d2e8: cmp             x5, #0x560
    // 0x87d2ec: b.ne            #0x87d300
    // 0x87d2f0: ldur            x6, [fp, #-0x20]
    // 0x87d2f4: LoadField: r2 = r6->field_b
    //     0x87d2f4: ldur            w2, [x6, #0xb]
    // 0x87d2f8: DecompressPointer r2
    //     0x87d2f8: add             x2, x2, HEAP, lsl #32
    // 0x87d2fc: b               #0x87d30c
    // 0x87d300: ldur            x6, [fp, #-0x20]
    // 0x87d304: LoadField: r2 = r6->field_b
    //     0x87d304: ldur            w2, [x6, #0xb]
    // 0x87d308: DecompressPointer r2
    //     0x87d308: add             x2, x2, HEAP, lsl #32
    // 0x87d30c: r0 = +()
    //     0x87d30c: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d310: mov             x3, x0
    // 0x87d314: ldur            x0, [fp, #-0x10]
    // 0x87d318: stur            x3, [fp, #-0x30]
    // 0x87d31c: cmp             x0, #0x560
    // 0x87d320: b.ne            #0x87d334
    // 0x87d324: ldur            x4, [fp, #-0x18]
    // 0x87d328: LoadField: r1 = r4->field_f
    //     0x87d328: ldur            w1, [x4, #0xf]
    // 0x87d32c: DecompressPointer r1
    //     0x87d32c: add             x1, x1, HEAP, lsl #32
    // 0x87d330: b               #0x87d340
    // 0x87d334: ldur            x4, [fp, #-0x18]
    // 0x87d338: LoadField: r1 = r4->field_f
    //     0x87d338: ldur            w1, [x4, #0xf]
    // 0x87d33c: DecompressPointer r1
    //     0x87d33c: add             x1, x1, HEAP, lsl #32
    // 0x87d340: ldur            x5, [fp, #-8]
    // 0x87d344: cmp             x5, #0x560
    // 0x87d348: b.ne            #0x87d35c
    // 0x87d34c: ldur            x6, [fp, #-0x20]
    // 0x87d350: LoadField: r2 = r6->field_f
    //     0x87d350: ldur            w2, [x6, #0xf]
    // 0x87d354: DecompressPointer r2
    //     0x87d354: add             x2, x2, HEAP, lsl #32
    // 0x87d358: b               #0x87d368
    // 0x87d35c: ldur            x6, [fp, #-0x20]
    // 0x87d360: LoadField: r2 = r6->field_f
    //     0x87d360: ldur            w2, [x6, #0xf]
    // 0x87d364: DecompressPointer r2
    //     0x87d364: add             x2, x2, HEAP, lsl #32
    // 0x87d368: r0 = +()
    //     0x87d368: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d36c: mov             x3, x0
    // 0x87d370: ldur            x0, [fp, #-0x10]
    // 0x87d374: stur            x3, [fp, #-0x38]
    // 0x87d378: cmp             x0, #0x560
    // 0x87d37c: b.ne            #0x87d390
    // 0x87d380: ldur            x4, [fp, #-0x18]
    // 0x87d384: LoadField: r1 = r4->field_13
    //     0x87d384: ldur            w1, [x4, #0x13]
    // 0x87d388: DecompressPointer r1
    //     0x87d388: add             x1, x1, HEAP, lsl #32
    // 0x87d38c: b               #0x87d39c
    // 0x87d390: ldur            x4, [fp, #-0x18]
    // 0x87d394: LoadField: r1 = r4->field_13
    //     0x87d394: ldur            w1, [x4, #0x13]
    // 0x87d398: DecompressPointer r1
    //     0x87d398: add             x1, x1, HEAP, lsl #32
    // 0x87d39c: ldur            x5, [fp, #-8]
    // 0x87d3a0: cmp             x5, #0x560
    // 0x87d3a4: b.ne            #0x87d3b8
    // 0x87d3a8: ldur            x6, [fp, #-0x20]
    // 0x87d3ac: LoadField: r2 = r6->field_13
    //     0x87d3ac: ldur            w2, [x6, #0x13]
    // 0x87d3b0: DecompressPointer r2
    //     0x87d3b0: add             x2, x2, HEAP, lsl #32
    // 0x87d3b4: b               #0x87d3c4
    // 0x87d3b8: ldur            x6, [fp, #-0x20]
    // 0x87d3bc: LoadField: r2 = r6->field_13
    //     0x87d3bc: ldur            w2, [x6, #0x13]
    // 0x87d3c0: DecompressPointer r2
    //     0x87d3c0: add             x2, x2, HEAP, lsl #32
    // 0x87d3c4: r0 = +()
    //     0x87d3c4: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d3c8: mov             x3, x0
    // 0x87d3cc: ldur            x0, [fp, #-0x10]
    // 0x87d3d0: stur            x3, [fp, #-0x40]
    // 0x87d3d4: cmp             x0, #0x560
    // 0x87d3d8: b.ne            #0x87d3ec
    // 0x87d3dc: ldur            x4, [fp, #-0x18]
    // 0x87d3e0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87d3e0: ldur            w1, [x4, #0x17]
    // 0x87d3e4: DecompressPointer r1
    //     0x87d3e4: add             x1, x1, HEAP, lsl #32
    // 0x87d3e8: b               #0x87d3f8
    // 0x87d3ec: ldur            x4, [fp, #-0x18]
    // 0x87d3f0: r1 = Instance_Radius
    //     0x87d3f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d3f4: ldr             x1, [x1, #0x640]
    // 0x87d3f8: ldur            x5, [fp, #-8]
    // 0x87d3fc: cmp             x5, #0x560
    // 0x87d400: b.ne            #0x87d414
    // 0x87d404: ldur            x6, [fp, #-0x20]
    // 0x87d408: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x87d408: ldur            w2, [x6, #0x17]
    // 0x87d40c: DecompressPointer r2
    //     0x87d40c: add             x2, x2, HEAP, lsl #32
    // 0x87d410: b               #0x87d420
    // 0x87d414: ldur            x6, [fp, #-0x20]
    // 0x87d418: r2 = Instance_Radius
    //     0x87d418: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d41c: ldr             x2, [x2, #0x640]
    // 0x87d420: r0 = +()
    //     0x87d420: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d424: mov             x3, x0
    // 0x87d428: ldur            x0, [fp, #-0x10]
    // 0x87d42c: stur            x3, [fp, #-0x48]
    // 0x87d430: cmp             x0, #0x560
    // 0x87d434: b.ne            #0x87d448
    // 0x87d438: ldur            x4, [fp, #-0x18]
    // 0x87d43c: LoadField: r1 = r4->field_1b
    //     0x87d43c: ldur            w1, [x4, #0x1b]
    // 0x87d440: DecompressPointer r1
    //     0x87d440: add             x1, x1, HEAP, lsl #32
    // 0x87d444: b               #0x87d454
    // 0x87d448: ldur            x4, [fp, #-0x18]
    // 0x87d44c: r1 = Instance_Radius
    //     0x87d44c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d450: ldr             x1, [x1, #0x640]
    // 0x87d454: ldur            x5, [fp, #-8]
    // 0x87d458: cmp             x5, #0x560
    // 0x87d45c: b.ne            #0x87d470
    // 0x87d460: ldur            x6, [fp, #-0x20]
    // 0x87d464: LoadField: r2 = r6->field_1b
    //     0x87d464: ldur            w2, [x6, #0x1b]
    // 0x87d468: DecompressPointer r2
    //     0x87d468: add             x2, x2, HEAP, lsl #32
    // 0x87d46c: b               #0x87d47c
    // 0x87d470: ldur            x6, [fp, #-0x20]
    // 0x87d474: r2 = Instance_Radius
    //     0x87d474: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d478: ldr             x2, [x2, #0x640]
    // 0x87d47c: r0 = +()
    //     0x87d47c: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d480: mov             x3, x0
    // 0x87d484: ldur            x0, [fp, #-0x10]
    // 0x87d488: stur            x3, [fp, #-0x50]
    // 0x87d48c: cmp             x0, #0x560
    // 0x87d490: b.ne            #0x87d4a4
    // 0x87d494: ldur            x4, [fp, #-0x18]
    // 0x87d498: LoadField: r1 = r4->field_1f
    //     0x87d498: ldur            w1, [x4, #0x1f]
    // 0x87d49c: DecompressPointer r1
    //     0x87d49c: add             x1, x1, HEAP, lsl #32
    // 0x87d4a0: b               #0x87d4b0
    // 0x87d4a4: ldur            x4, [fp, #-0x18]
    // 0x87d4a8: r1 = Instance_Radius
    //     0x87d4a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d4ac: ldr             x1, [x1, #0x640]
    // 0x87d4b0: ldur            x5, [fp, #-8]
    // 0x87d4b4: cmp             x5, #0x560
    // 0x87d4b8: b.ne            #0x87d4cc
    // 0x87d4bc: ldur            x6, [fp, #-0x20]
    // 0x87d4c0: LoadField: r2 = r6->field_1f
    //     0x87d4c0: ldur            w2, [x6, #0x1f]
    // 0x87d4c4: DecompressPointer r2
    //     0x87d4c4: add             x2, x2, HEAP, lsl #32
    // 0x87d4c8: b               #0x87d4d8
    // 0x87d4cc: ldur            x6, [fp, #-0x20]
    // 0x87d4d0: r2 = Instance_Radius
    //     0x87d4d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d4d4: ldr             x2, [x2, #0x640]
    // 0x87d4d8: r0 = +()
    //     0x87d4d8: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d4dc: mov             x3, x0
    // 0x87d4e0: ldur            x0, [fp, #-0x10]
    // 0x87d4e4: stur            x3, [fp, #-0x58]
    // 0x87d4e8: cmp             x0, #0x560
    // 0x87d4ec: b.ne            #0x87d500
    // 0x87d4f0: ldur            x0, [fp, #-0x18]
    // 0x87d4f4: LoadField: r1 = r0->field_23
    //     0x87d4f4: ldur            w1, [x0, #0x23]
    // 0x87d4f8: DecompressPointer r1
    //     0x87d4f8: add             x1, x1, HEAP, lsl #32
    // 0x87d4fc: b               #0x87d508
    // 0x87d500: r1 = Instance_Radius
    //     0x87d500: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d504: ldr             x1, [x1, #0x640]
    // 0x87d508: ldur            x0, [fp, #-8]
    // 0x87d50c: cmp             x0, #0x560
    // 0x87d510: b.ne            #0x87d524
    // 0x87d514: ldur            x0, [fp, #-0x20]
    // 0x87d518: LoadField: r2 = r0->field_23
    //     0x87d518: ldur            w2, [x0, #0x23]
    // 0x87d51c: DecompressPointer r2
    //     0x87d51c: add             x2, x2, HEAP, lsl #32
    // 0x87d520: b               #0x87d52c
    // 0x87d524: r2 = Instance_Radius
    //     0x87d524: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d528: ldr             x2, [x2, #0x640]
    // 0x87d52c: ldur            x8, [fp, #-0x28]
    // 0x87d530: ldur            x7, [fp, #-0x30]
    // 0x87d534: ldur            x6, [fp, #-0x38]
    // 0x87d538: ldur            x5, [fp, #-0x40]
    // 0x87d53c: ldur            x4, [fp, #-0x48]
    // 0x87d540: ldur            x0, [fp, #-0x50]
    // 0x87d544: r0 = +()
    //     0x87d544: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x87d548: stur            x0, [fp, #-0x18]
    // 0x87d54c: r0 = _MixedBorderRadius()
    //     0x87d54c: bl              #0x87d5a4  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x87d550: ldur            x1, [fp, #-0x28]
    // 0x87d554: StoreField: r0->field_7 = r1
    //     0x87d554: stur            w1, [x0, #7]
    // 0x87d558: ldur            x1, [fp, #-0x30]
    // 0x87d55c: StoreField: r0->field_b = r1
    //     0x87d55c: stur            w1, [x0, #0xb]
    // 0x87d560: ldur            x1, [fp, #-0x38]
    // 0x87d564: StoreField: r0->field_f = r1
    //     0x87d564: stur            w1, [x0, #0xf]
    // 0x87d568: ldur            x1, [fp, #-0x40]
    // 0x87d56c: StoreField: r0->field_13 = r1
    //     0x87d56c: stur            w1, [x0, #0x13]
    // 0x87d570: ldur            x1, [fp, #-0x48]
    // 0x87d574: ArrayStore: r0[0] = r1  ; List_4
    //     0x87d574: stur            w1, [x0, #0x17]
    // 0x87d578: ldur            x1, [fp, #-0x50]
    // 0x87d57c: StoreField: r0->field_1b = r1
    //     0x87d57c: stur            w1, [x0, #0x1b]
    // 0x87d580: ldur            x1, [fp, #-0x58]
    // 0x87d584: StoreField: r0->field_1f = r1
    //     0x87d584: stur            w1, [x0, #0x1f]
    // 0x87d588: ldur            x1, [fp, #-0x18]
    // 0x87d58c: StoreField: r0->field_23 = r1
    //     0x87d58c: stur            w1, [x0, #0x23]
    // 0x87d590: LeaveFrame
    //     0x87d590: mov             SP, fp
    //     0x87d594: ldp             fp, lr, [SP], #0x10
    // 0x87d598: ret
    //     0x87d598: ret             
    // 0x87d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d5a0: b               #0x87d260
  }
  _ subtract(/* No info */) {
    // ** addr: 0x87d64c, size: 0x36c
    // 0x87d64c: EnterFrame
    //     0x87d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d650: mov             fp, SP
    // 0x87d654: AllocStack(0x58)
    //     0x87d654: sub             SP, SP, #0x58
    // 0x87d658: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x87d658: mov             x3, x1
    //     0x87d65c: mov             x0, x2
    //     0x87d660: stur            x1, [fp, #-0x18]
    //     0x87d664: stur            x2, [fp, #-0x20]
    // 0x87d668: CheckStackOverflow
    //     0x87d668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d66c: cmp             SP, x16
    //     0x87d670: b.ls            #0x87d9b0
    // 0x87d674: r4 = LoadClassIdInstr(r3)
    //     0x87d674: ldur            x4, [x3, #-1]
    //     0x87d678: ubfx            x4, x4, #0xc, #0x14
    // 0x87d67c: stur            x4, [fp, #-0x10]
    // 0x87d680: cmp             x4, #0x560
    // 0x87d684: b.ne            #0x87d694
    // 0x87d688: LoadField: r1 = r3->field_7
    //     0x87d688: ldur            w1, [x3, #7]
    // 0x87d68c: DecompressPointer r1
    //     0x87d68c: add             x1, x1, HEAP, lsl #32
    // 0x87d690: b               #0x87d69c
    // 0x87d694: LoadField: r1 = r3->field_7
    //     0x87d694: ldur            w1, [x3, #7]
    // 0x87d698: DecompressPointer r1
    //     0x87d698: add             x1, x1, HEAP, lsl #32
    // 0x87d69c: r5 = LoadClassIdInstr(r0)
    //     0x87d69c: ldur            x5, [x0, #-1]
    //     0x87d6a0: ubfx            x5, x5, #0xc, #0x14
    // 0x87d6a4: stur            x5, [fp, #-8]
    // 0x87d6a8: cmp             x5, #0x560
    // 0x87d6ac: b.ne            #0x87d6bc
    // 0x87d6b0: LoadField: r2 = r0->field_7
    //     0x87d6b0: ldur            w2, [x0, #7]
    // 0x87d6b4: DecompressPointer r2
    //     0x87d6b4: add             x2, x2, HEAP, lsl #32
    // 0x87d6b8: b               #0x87d6c4
    // 0x87d6bc: LoadField: r2 = r0->field_7
    //     0x87d6bc: ldur            w2, [x0, #7]
    // 0x87d6c0: DecompressPointer r2
    //     0x87d6c0: add             x2, x2, HEAP, lsl #32
    // 0x87d6c4: r0 = -()
    //     0x87d6c4: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d6c8: mov             x3, x0
    // 0x87d6cc: ldur            x0, [fp, #-0x10]
    // 0x87d6d0: stur            x3, [fp, #-0x28]
    // 0x87d6d4: cmp             x0, #0x560
    // 0x87d6d8: b.ne            #0x87d6ec
    // 0x87d6dc: ldur            x4, [fp, #-0x18]
    // 0x87d6e0: LoadField: r1 = r4->field_b
    //     0x87d6e0: ldur            w1, [x4, #0xb]
    // 0x87d6e4: DecompressPointer r1
    //     0x87d6e4: add             x1, x1, HEAP, lsl #32
    // 0x87d6e8: b               #0x87d6f8
    // 0x87d6ec: ldur            x4, [fp, #-0x18]
    // 0x87d6f0: LoadField: r1 = r4->field_b
    //     0x87d6f0: ldur            w1, [x4, #0xb]
    // 0x87d6f4: DecompressPointer r1
    //     0x87d6f4: add             x1, x1, HEAP, lsl #32
    // 0x87d6f8: ldur            x5, [fp, #-8]
    // 0x87d6fc: cmp             x5, #0x560
    // 0x87d700: b.ne            #0x87d714
    // 0x87d704: ldur            x6, [fp, #-0x20]
    // 0x87d708: LoadField: r2 = r6->field_b
    //     0x87d708: ldur            w2, [x6, #0xb]
    // 0x87d70c: DecompressPointer r2
    //     0x87d70c: add             x2, x2, HEAP, lsl #32
    // 0x87d710: b               #0x87d720
    // 0x87d714: ldur            x6, [fp, #-0x20]
    // 0x87d718: LoadField: r2 = r6->field_b
    //     0x87d718: ldur            w2, [x6, #0xb]
    // 0x87d71c: DecompressPointer r2
    //     0x87d71c: add             x2, x2, HEAP, lsl #32
    // 0x87d720: r0 = -()
    //     0x87d720: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d724: mov             x3, x0
    // 0x87d728: ldur            x0, [fp, #-0x10]
    // 0x87d72c: stur            x3, [fp, #-0x30]
    // 0x87d730: cmp             x0, #0x560
    // 0x87d734: b.ne            #0x87d748
    // 0x87d738: ldur            x4, [fp, #-0x18]
    // 0x87d73c: LoadField: r1 = r4->field_f
    //     0x87d73c: ldur            w1, [x4, #0xf]
    // 0x87d740: DecompressPointer r1
    //     0x87d740: add             x1, x1, HEAP, lsl #32
    // 0x87d744: b               #0x87d754
    // 0x87d748: ldur            x4, [fp, #-0x18]
    // 0x87d74c: LoadField: r1 = r4->field_f
    //     0x87d74c: ldur            w1, [x4, #0xf]
    // 0x87d750: DecompressPointer r1
    //     0x87d750: add             x1, x1, HEAP, lsl #32
    // 0x87d754: ldur            x5, [fp, #-8]
    // 0x87d758: cmp             x5, #0x560
    // 0x87d75c: b.ne            #0x87d770
    // 0x87d760: ldur            x6, [fp, #-0x20]
    // 0x87d764: LoadField: r2 = r6->field_f
    //     0x87d764: ldur            w2, [x6, #0xf]
    // 0x87d768: DecompressPointer r2
    //     0x87d768: add             x2, x2, HEAP, lsl #32
    // 0x87d76c: b               #0x87d77c
    // 0x87d770: ldur            x6, [fp, #-0x20]
    // 0x87d774: LoadField: r2 = r6->field_f
    //     0x87d774: ldur            w2, [x6, #0xf]
    // 0x87d778: DecompressPointer r2
    //     0x87d778: add             x2, x2, HEAP, lsl #32
    // 0x87d77c: r0 = -()
    //     0x87d77c: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d780: mov             x3, x0
    // 0x87d784: ldur            x0, [fp, #-0x10]
    // 0x87d788: stur            x3, [fp, #-0x38]
    // 0x87d78c: cmp             x0, #0x560
    // 0x87d790: b.ne            #0x87d7a4
    // 0x87d794: ldur            x4, [fp, #-0x18]
    // 0x87d798: LoadField: r1 = r4->field_13
    //     0x87d798: ldur            w1, [x4, #0x13]
    // 0x87d79c: DecompressPointer r1
    //     0x87d79c: add             x1, x1, HEAP, lsl #32
    // 0x87d7a0: b               #0x87d7b0
    // 0x87d7a4: ldur            x4, [fp, #-0x18]
    // 0x87d7a8: LoadField: r1 = r4->field_13
    //     0x87d7a8: ldur            w1, [x4, #0x13]
    // 0x87d7ac: DecompressPointer r1
    //     0x87d7ac: add             x1, x1, HEAP, lsl #32
    // 0x87d7b0: ldur            x5, [fp, #-8]
    // 0x87d7b4: cmp             x5, #0x560
    // 0x87d7b8: b.ne            #0x87d7cc
    // 0x87d7bc: ldur            x6, [fp, #-0x20]
    // 0x87d7c0: LoadField: r2 = r6->field_13
    //     0x87d7c0: ldur            w2, [x6, #0x13]
    // 0x87d7c4: DecompressPointer r2
    //     0x87d7c4: add             x2, x2, HEAP, lsl #32
    // 0x87d7c8: b               #0x87d7d8
    // 0x87d7cc: ldur            x6, [fp, #-0x20]
    // 0x87d7d0: LoadField: r2 = r6->field_13
    //     0x87d7d0: ldur            w2, [x6, #0x13]
    // 0x87d7d4: DecompressPointer r2
    //     0x87d7d4: add             x2, x2, HEAP, lsl #32
    // 0x87d7d8: r0 = -()
    //     0x87d7d8: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d7dc: mov             x3, x0
    // 0x87d7e0: ldur            x0, [fp, #-0x10]
    // 0x87d7e4: stur            x3, [fp, #-0x40]
    // 0x87d7e8: cmp             x0, #0x560
    // 0x87d7ec: b.ne            #0x87d800
    // 0x87d7f0: ldur            x4, [fp, #-0x18]
    // 0x87d7f4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87d7f4: ldur            w1, [x4, #0x17]
    // 0x87d7f8: DecompressPointer r1
    //     0x87d7f8: add             x1, x1, HEAP, lsl #32
    // 0x87d7fc: b               #0x87d80c
    // 0x87d800: ldur            x4, [fp, #-0x18]
    // 0x87d804: r1 = Instance_Radius
    //     0x87d804: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d808: ldr             x1, [x1, #0x640]
    // 0x87d80c: ldur            x5, [fp, #-8]
    // 0x87d810: cmp             x5, #0x560
    // 0x87d814: b.ne            #0x87d828
    // 0x87d818: ldur            x6, [fp, #-0x20]
    // 0x87d81c: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x87d81c: ldur            w2, [x6, #0x17]
    // 0x87d820: DecompressPointer r2
    //     0x87d820: add             x2, x2, HEAP, lsl #32
    // 0x87d824: b               #0x87d834
    // 0x87d828: ldur            x6, [fp, #-0x20]
    // 0x87d82c: r2 = Instance_Radius
    //     0x87d82c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d830: ldr             x2, [x2, #0x640]
    // 0x87d834: r0 = -()
    //     0x87d834: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d838: mov             x3, x0
    // 0x87d83c: ldur            x0, [fp, #-0x10]
    // 0x87d840: stur            x3, [fp, #-0x48]
    // 0x87d844: cmp             x0, #0x560
    // 0x87d848: b.ne            #0x87d85c
    // 0x87d84c: ldur            x4, [fp, #-0x18]
    // 0x87d850: LoadField: r1 = r4->field_1b
    //     0x87d850: ldur            w1, [x4, #0x1b]
    // 0x87d854: DecompressPointer r1
    //     0x87d854: add             x1, x1, HEAP, lsl #32
    // 0x87d858: b               #0x87d868
    // 0x87d85c: ldur            x4, [fp, #-0x18]
    // 0x87d860: r1 = Instance_Radius
    //     0x87d860: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d864: ldr             x1, [x1, #0x640]
    // 0x87d868: ldur            x5, [fp, #-8]
    // 0x87d86c: cmp             x5, #0x560
    // 0x87d870: b.ne            #0x87d884
    // 0x87d874: ldur            x6, [fp, #-0x20]
    // 0x87d878: LoadField: r2 = r6->field_1b
    //     0x87d878: ldur            w2, [x6, #0x1b]
    // 0x87d87c: DecompressPointer r2
    //     0x87d87c: add             x2, x2, HEAP, lsl #32
    // 0x87d880: b               #0x87d890
    // 0x87d884: ldur            x6, [fp, #-0x20]
    // 0x87d888: r2 = Instance_Radius
    //     0x87d888: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d88c: ldr             x2, [x2, #0x640]
    // 0x87d890: r0 = -()
    //     0x87d890: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d894: mov             x3, x0
    // 0x87d898: ldur            x0, [fp, #-0x10]
    // 0x87d89c: stur            x3, [fp, #-0x50]
    // 0x87d8a0: cmp             x0, #0x560
    // 0x87d8a4: b.ne            #0x87d8b8
    // 0x87d8a8: ldur            x4, [fp, #-0x18]
    // 0x87d8ac: LoadField: r1 = r4->field_1f
    //     0x87d8ac: ldur            w1, [x4, #0x1f]
    // 0x87d8b0: DecompressPointer r1
    //     0x87d8b0: add             x1, x1, HEAP, lsl #32
    // 0x87d8b4: b               #0x87d8c4
    // 0x87d8b8: ldur            x4, [fp, #-0x18]
    // 0x87d8bc: r1 = Instance_Radius
    //     0x87d8bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d8c0: ldr             x1, [x1, #0x640]
    // 0x87d8c4: ldur            x5, [fp, #-8]
    // 0x87d8c8: cmp             x5, #0x560
    // 0x87d8cc: b.ne            #0x87d8e0
    // 0x87d8d0: ldur            x6, [fp, #-0x20]
    // 0x87d8d4: LoadField: r2 = r6->field_1f
    //     0x87d8d4: ldur            w2, [x6, #0x1f]
    // 0x87d8d8: DecompressPointer r2
    //     0x87d8d8: add             x2, x2, HEAP, lsl #32
    // 0x87d8dc: b               #0x87d8ec
    // 0x87d8e0: ldur            x6, [fp, #-0x20]
    // 0x87d8e4: r2 = Instance_Radius
    //     0x87d8e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d8e8: ldr             x2, [x2, #0x640]
    // 0x87d8ec: r0 = -()
    //     0x87d8ec: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d8f0: mov             x3, x0
    // 0x87d8f4: ldur            x0, [fp, #-0x10]
    // 0x87d8f8: stur            x3, [fp, #-0x58]
    // 0x87d8fc: cmp             x0, #0x560
    // 0x87d900: b.ne            #0x87d914
    // 0x87d904: ldur            x0, [fp, #-0x18]
    // 0x87d908: LoadField: r1 = r0->field_23
    //     0x87d908: ldur            w1, [x0, #0x23]
    // 0x87d90c: DecompressPointer r1
    //     0x87d90c: add             x1, x1, HEAP, lsl #32
    // 0x87d910: b               #0x87d91c
    // 0x87d914: r1 = Instance_Radius
    //     0x87d914: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d918: ldr             x1, [x1, #0x640]
    // 0x87d91c: ldur            x0, [fp, #-8]
    // 0x87d920: cmp             x0, #0x560
    // 0x87d924: b.ne            #0x87d938
    // 0x87d928: ldur            x0, [fp, #-0x20]
    // 0x87d92c: LoadField: r2 = r0->field_23
    //     0x87d92c: ldur            w2, [x0, #0x23]
    // 0x87d930: DecompressPointer r2
    //     0x87d930: add             x2, x2, HEAP, lsl #32
    // 0x87d934: b               #0x87d940
    // 0x87d938: r2 = Instance_Radius
    //     0x87d938: add             x2, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x87d93c: ldr             x2, [x2, #0x640]
    // 0x87d940: ldur            x8, [fp, #-0x28]
    // 0x87d944: ldur            x7, [fp, #-0x30]
    // 0x87d948: ldur            x6, [fp, #-0x38]
    // 0x87d94c: ldur            x5, [fp, #-0x40]
    // 0x87d950: ldur            x4, [fp, #-0x48]
    // 0x87d954: ldur            x0, [fp, #-0x50]
    // 0x87d958: r0 = -()
    //     0x87d958: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x87d95c: stur            x0, [fp, #-0x18]
    // 0x87d960: r0 = _MixedBorderRadius()
    //     0x87d960: bl              #0x87d5a4  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x87d964: ldur            x1, [fp, #-0x28]
    // 0x87d968: StoreField: r0->field_7 = r1
    //     0x87d968: stur            w1, [x0, #7]
    // 0x87d96c: ldur            x1, [fp, #-0x30]
    // 0x87d970: StoreField: r0->field_b = r1
    //     0x87d970: stur            w1, [x0, #0xb]
    // 0x87d974: ldur            x1, [fp, #-0x38]
    // 0x87d978: StoreField: r0->field_f = r1
    //     0x87d978: stur            w1, [x0, #0xf]
    // 0x87d97c: ldur            x1, [fp, #-0x40]
    // 0x87d980: StoreField: r0->field_13 = r1
    //     0x87d980: stur            w1, [x0, #0x13]
    // 0x87d984: ldur            x1, [fp, #-0x48]
    // 0x87d988: ArrayStore: r0[0] = r1  ; List_4
    //     0x87d988: stur            w1, [x0, #0x17]
    // 0x87d98c: ldur            x1, [fp, #-0x50]
    // 0x87d990: StoreField: r0->field_1b = r1
    //     0x87d990: stur            w1, [x0, #0x1b]
    // 0x87d994: ldur            x1, [fp, #-0x58]
    // 0x87d998: StoreField: r0->field_1f = r1
    //     0x87d998: stur            w1, [x0, #0x1f]
    // 0x87d99c: ldur            x1, [fp, #-0x18]
    // 0x87d9a0: StoreField: r0->field_23 = r1
    //     0x87d9a0: stur            w1, [x0, #0x23]
    // 0x87d9a4: LeaveFrame
    //     0x87d9a4: mov             SP, fp
    //     0x87d9a8: ldp             fp, lr, [SP], #0x10
    // 0x87d9ac: ret
    //     0x87d9ac: ret             
    // 0x87d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d9b4: b               #0x87d674
  }
}

// class id: 1376, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0x87d5c8, size: 0x50
    // 0x87d5c8: EnterFrame
    //     0x87d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d5cc: mov             fp, SP
    // 0x87d5d0: CheckStackOverflow
    //     0x87d5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d5d4: cmp             SP, x16
    //     0x87d5d8: b.ls            #0x87d5f8
    // 0x87d5dc: ldr             x0, [fp, #0x10]
    // 0x87d5e0: LoadField: d0 = r0->field_7
    //     0x87d5e0: ldur            d0, [x0, #7]
    // 0x87d5e4: ldr             x1, [fp, #0x18]
    // 0x87d5e8: r0 = *()
    //     0x87d5e8: bl              #0x8816fc  ; [package:flutter/src/painting/border_radius.dart] _MixedBorderRadius::*
    // 0x87d5ec: LeaveFrame
    //     0x87d5ec: mov             SP, fp
    //     0x87d5f0: ldp             fp, lr, [SP], #0x10
    // 0x87d5f4: ret
    //     0x87d5f4: ret             
    // 0x87d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d5fc: b               #0x87d5dc
  }
  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0x8816fc, size: 0x158
    // 0x8816fc: EnterFrame
    //     0x8816fc: stp             fp, lr, [SP, #-0x10]!
    //     0x881700: mov             fp, SP
    // 0x881704: AllocStack(0x48)
    //     0x881704: sub             SP, SP, #0x48
    // 0x881708: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x881708: mov             x0, x1
    //     0x88170c: mov             v1.16b, v0.16b
    //     0x881710: stur            x1, [fp, #-8]
    //     0x881714: stur            d0, [fp, #-0x48]
    // 0x881718: CheckStackOverflow
    //     0x881718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88171c: cmp             SP, x16
    //     0x881720: b.ls            #0x88184c
    // 0x881724: LoadField: r1 = r0->field_7
    //     0x881724: ldur            w1, [x0, #7]
    // 0x881728: DecompressPointer r1
    //     0x881728: add             x1, x1, HEAP, lsl #32
    // 0x88172c: mov             v0.16b, v1.16b
    // 0x881730: r0 = *()
    //     0x881730: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x881734: mov             x2, x0
    // 0x881738: ldur            x0, [fp, #-8]
    // 0x88173c: stur            x2, [fp, #-0x10]
    // 0x881740: LoadField: r1 = r0->field_b
    //     0x881740: ldur            w1, [x0, #0xb]
    // 0x881744: DecompressPointer r1
    //     0x881744: add             x1, x1, HEAP, lsl #32
    // 0x881748: ldur            d0, [fp, #-0x48]
    // 0x88174c: r0 = *()
    //     0x88174c: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x881750: mov             x2, x0
    // 0x881754: ldur            x0, [fp, #-8]
    // 0x881758: stur            x2, [fp, #-0x18]
    // 0x88175c: LoadField: r1 = r0->field_f
    //     0x88175c: ldur            w1, [x0, #0xf]
    // 0x881760: DecompressPointer r1
    //     0x881760: add             x1, x1, HEAP, lsl #32
    // 0x881764: ldur            d0, [fp, #-0x48]
    // 0x881768: r0 = *()
    //     0x881768: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x88176c: mov             x2, x0
    // 0x881770: ldur            x0, [fp, #-8]
    // 0x881774: stur            x2, [fp, #-0x20]
    // 0x881778: LoadField: r1 = r0->field_13
    //     0x881778: ldur            w1, [x0, #0x13]
    // 0x88177c: DecompressPointer r1
    //     0x88177c: add             x1, x1, HEAP, lsl #32
    // 0x881780: ldur            d0, [fp, #-0x48]
    // 0x881784: r0 = *()
    //     0x881784: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x881788: mov             x2, x0
    // 0x88178c: ldur            x0, [fp, #-8]
    // 0x881790: stur            x2, [fp, #-0x28]
    // 0x881794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881794: ldur            w1, [x0, #0x17]
    // 0x881798: DecompressPointer r1
    //     0x881798: add             x1, x1, HEAP, lsl #32
    // 0x88179c: ldur            d0, [fp, #-0x48]
    // 0x8817a0: r0 = *()
    //     0x8817a0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8817a4: mov             x2, x0
    // 0x8817a8: ldur            x0, [fp, #-8]
    // 0x8817ac: stur            x2, [fp, #-0x30]
    // 0x8817b0: LoadField: r1 = r0->field_1b
    //     0x8817b0: ldur            w1, [x0, #0x1b]
    // 0x8817b4: DecompressPointer r1
    //     0x8817b4: add             x1, x1, HEAP, lsl #32
    // 0x8817b8: ldur            d0, [fp, #-0x48]
    // 0x8817bc: r0 = *()
    //     0x8817bc: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8817c0: mov             x2, x0
    // 0x8817c4: ldur            x0, [fp, #-8]
    // 0x8817c8: stur            x2, [fp, #-0x38]
    // 0x8817cc: LoadField: r1 = r0->field_1f
    //     0x8817cc: ldur            w1, [x0, #0x1f]
    // 0x8817d0: DecompressPointer r1
    //     0x8817d0: add             x1, x1, HEAP, lsl #32
    // 0x8817d4: ldur            d0, [fp, #-0x48]
    // 0x8817d8: r0 = *()
    //     0x8817d8: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8817dc: mov             x2, x0
    // 0x8817e0: ldur            x0, [fp, #-8]
    // 0x8817e4: stur            x2, [fp, #-0x40]
    // 0x8817e8: LoadField: r1 = r0->field_23
    //     0x8817e8: ldur            w1, [x0, #0x23]
    // 0x8817ec: DecompressPointer r1
    //     0x8817ec: add             x1, x1, HEAP, lsl #32
    // 0x8817f0: ldur            d0, [fp, #-0x48]
    // 0x8817f4: r0 = *()
    //     0x8817f4: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8817f8: stur            x0, [fp, #-8]
    // 0x8817fc: r0 = _MixedBorderRadius()
    //     0x8817fc: bl              #0x87d5a4  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x881800: ldur            x1, [fp, #-0x10]
    // 0x881804: StoreField: r0->field_7 = r1
    //     0x881804: stur            w1, [x0, #7]
    // 0x881808: ldur            x1, [fp, #-0x18]
    // 0x88180c: StoreField: r0->field_b = r1
    //     0x88180c: stur            w1, [x0, #0xb]
    // 0x881810: ldur            x1, [fp, #-0x20]
    // 0x881814: StoreField: r0->field_f = r1
    //     0x881814: stur            w1, [x0, #0xf]
    // 0x881818: ldur            x1, [fp, #-0x28]
    // 0x88181c: StoreField: r0->field_13 = r1
    //     0x88181c: stur            w1, [x0, #0x13]
    // 0x881820: ldur            x1, [fp, #-0x30]
    // 0x881824: ArrayStore: r0[0] = r1  ; List_4
    //     0x881824: stur            w1, [x0, #0x17]
    // 0x881828: ldur            x1, [fp, #-0x38]
    // 0x88182c: StoreField: r0->field_1b = r1
    //     0x88182c: stur            w1, [x0, #0x1b]
    // 0x881830: ldur            x1, [fp, #-0x40]
    // 0x881834: StoreField: r0->field_1f = r1
    //     0x881834: stur            w1, [x0, #0x1f]
    // 0x881838: ldur            x1, [fp, #-8]
    // 0x88183c: StoreField: r0->field_23 = r1
    //     0x88183c: stur            w1, [x0, #0x23]
    // 0x881840: LeaveFrame
    //     0x881840: mov             SP, fp
    //     0x881844: ldp             fp, lr, [SP], #0x10
    // 0x881848: ret
    //     0x881848: ret             
    // 0x88184c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88184c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x881850: b               #0x881724
  }
  _ resolve(/* No info */) {
    // ** addr: 0x881854, size: 0x198
    // 0x881854: EnterFrame
    //     0x881854: stp             fp, lr, [SP, #-0x10]!
    //     0x881858: mov             fp, SP
    // 0x88185c: AllocStack(0x28)
    //     0x88185c: sub             SP, SP, #0x28
    // 0x881860: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x881860: mov             x0, x1
    //     0x881864: stur            x1, [fp, #-8]
    // 0x881868: CheckStackOverflow
    //     0x881868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88186c: cmp             SP, x16
    //     0x881870: b.ls            #0x8819e0
    // 0x881874: cmp             w2, NULL
    // 0x881878: b.eq            #0x8819e8
    // 0x88187c: LoadField: r1 = r2->field_7
    //     0x88187c: ldur            x1, [x2, #7]
    // 0x881880: cmp             x1, #0
    // 0x881884: b.gt            #0x881938
    // 0x881888: LoadField: r1 = r0->field_7
    //     0x881888: ldur            w1, [x0, #7]
    // 0x88188c: DecompressPointer r1
    //     0x88188c: add             x1, x1, HEAP, lsl #32
    // 0x881890: LoadField: r2 = r0->field_1b
    //     0x881890: ldur            w2, [x0, #0x1b]
    // 0x881894: DecompressPointer r2
    //     0x881894: add             x2, x2, HEAP, lsl #32
    // 0x881898: r0 = +()
    //     0x881898: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x88189c: mov             x3, x0
    // 0x8818a0: ldur            x0, [fp, #-8]
    // 0x8818a4: stur            x3, [fp, #-0x10]
    // 0x8818a8: LoadField: r1 = r0->field_b
    //     0x8818a8: ldur            w1, [x0, #0xb]
    // 0x8818ac: DecompressPointer r1
    //     0x8818ac: add             x1, x1, HEAP, lsl #32
    // 0x8818b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8818b0: ldur            w2, [x0, #0x17]
    // 0x8818b4: DecompressPointer r2
    //     0x8818b4: add             x2, x2, HEAP, lsl #32
    // 0x8818b8: r0 = +()
    //     0x8818b8: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x8818bc: mov             x3, x0
    // 0x8818c0: ldur            x0, [fp, #-8]
    // 0x8818c4: stur            x3, [fp, #-0x18]
    // 0x8818c8: LoadField: r1 = r0->field_f
    //     0x8818c8: ldur            w1, [x0, #0xf]
    // 0x8818cc: DecompressPointer r1
    //     0x8818cc: add             x1, x1, HEAP, lsl #32
    // 0x8818d0: LoadField: r2 = r0->field_23
    //     0x8818d0: ldur            w2, [x0, #0x23]
    // 0x8818d4: DecompressPointer r2
    //     0x8818d4: add             x2, x2, HEAP, lsl #32
    // 0x8818d8: r0 = +()
    //     0x8818d8: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x8818dc: mov             x3, x0
    // 0x8818e0: ldur            x0, [fp, #-8]
    // 0x8818e4: stur            x3, [fp, #-0x20]
    // 0x8818e8: LoadField: r1 = r0->field_13
    //     0x8818e8: ldur            w1, [x0, #0x13]
    // 0x8818ec: DecompressPointer r1
    //     0x8818ec: add             x1, x1, HEAP, lsl #32
    // 0x8818f0: LoadField: r2 = r0->field_1f
    //     0x8818f0: ldur            w2, [x0, #0x1f]
    // 0x8818f4: DecompressPointer r2
    //     0x8818f4: add             x2, x2, HEAP, lsl #32
    // 0x8818f8: r0 = +()
    //     0x8818f8: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x8818fc: stur            x0, [fp, #-0x28]
    // 0x881900: r0 = BorderRadius()
    //     0x881900: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x881904: mov             x1, x0
    // 0x881908: ldur            x0, [fp, #-0x10]
    // 0x88190c: StoreField: r1->field_7 = r0
    //     0x88190c: stur            w0, [x1, #7]
    // 0x881910: ldur            x0, [fp, #-0x18]
    // 0x881914: StoreField: r1->field_b = r0
    //     0x881914: stur            w0, [x1, #0xb]
    // 0x881918: ldur            x0, [fp, #-0x20]
    // 0x88191c: StoreField: r1->field_f = r0
    //     0x88191c: stur            w0, [x1, #0xf]
    // 0x881920: ldur            x0, [fp, #-0x28]
    // 0x881924: StoreField: r1->field_13 = r0
    //     0x881924: stur            w0, [x1, #0x13]
    // 0x881928: mov             x0, x1
    // 0x88192c: LeaveFrame
    //     0x88192c: mov             SP, fp
    //     0x881930: ldp             fp, lr, [SP], #0x10
    // 0x881934: ret
    //     0x881934: ret             
    // 0x881938: LoadField: r1 = r0->field_7
    //     0x881938: ldur            w1, [x0, #7]
    // 0x88193c: DecompressPointer r1
    //     0x88193c: add             x1, x1, HEAP, lsl #32
    // 0x881940: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x881940: ldur            w2, [x0, #0x17]
    // 0x881944: DecompressPointer r2
    //     0x881944: add             x2, x2, HEAP, lsl #32
    // 0x881948: r0 = +()
    //     0x881948: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x88194c: mov             x3, x0
    // 0x881950: ldur            x0, [fp, #-8]
    // 0x881954: stur            x3, [fp, #-0x10]
    // 0x881958: LoadField: r1 = r0->field_b
    //     0x881958: ldur            w1, [x0, #0xb]
    // 0x88195c: DecompressPointer r1
    //     0x88195c: add             x1, x1, HEAP, lsl #32
    // 0x881960: LoadField: r2 = r0->field_1b
    //     0x881960: ldur            w2, [x0, #0x1b]
    // 0x881964: DecompressPointer r2
    //     0x881964: add             x2, x2, HEAP, lsl #32
    // 0x881968: r0 = +()
    //     0x881968: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x88196c: mov             x3, x0
    // 0x881970: ldur            x0, [fp, #-8]
    // 0x881974: stur            x3, [fp, #-0x18]
    // 0x881978: LoadField: r1 = r0->field_f
    //     0x881978: ldur            w1, [x0, #0xf]
    // 0x88197c: DecompressPointer r1
    //     0x88197c: add             x1, x1, HEAP, lsl #32
    // 0x881980: LoadField: r2 = r0->field_1f
    //     0x881980: ldur            w2, [x0, #0x1f]
    // 0x881984: DecompressPointer r2
    //     0x881984: add             x2, x2, HEAP, lsl #32
    // 0x881988: r0 = +()
    //     0x881988: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x88198c: mov             x3, x0
    // 0x881990: ldur            x0, [fp, #-8]
    // 0x881994: stur            x3, [fp, #-0x20]
    // 0x881998: LoadField: r1 = r0->field_13
    //     0x881998: ldur            w1, [x0, #0x13]
    // 0x88199c: DecompressPointer r1
    //     0x88199c: add             x1, x1, HEAP, lsl #32
    // 0x8819a0: LoadField: r2 = r0->field_23
    //     0x8819a0: ldur            w2, [x0, #0x23]
    // 0x8819a4: DecompressPointer r2
    //     0x8819a4: add             x2, x2, HEAP, lsl #32
    // 0x8819a8: r0 = +()
    //     0x8819a8: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x8819ac: stur            x0, [fp, #-8]
    // 0x8819b0: r0 = BorderRadius()
    //     0x8819b0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8819b4: ldur            x1, [fp, #-0x10]
    // 0x8819b8: StoreField: r0->field_7 = r1
    //     0x8819b8: stur            w1, [x0, #7]
    // 0x8819bc: ldur            x1, [fp, #-0x18]
    // 0x8819c0: StoreField: r0->field_b = r1
    //     0x8819c0: stur            w1, [x0, #0xb]
    // 0x8819c4: ldur            x1, [fp, #-0x20]
    // 0x8819c8: StoreField: r0->field_f = r1
    //     0x8819c8: stur            w1, [x0, #0xf]
    // 0x8819cc: ldur            x1, [fp, #-8]
    // 0x8819d0: StoreField: r0->field_13 = r1
    //     0x8819d0: stur            w1, [x0, #0x13]
    // 0x8819d4: LeaveFrame
    //     0x8819d4: mov             SP, fp
    //     0x8819d8: ldp             fp, lr, [SP], #0x10
    // 0x8819dc: ret
    //     0x8819dc: ret             
    // 0x8819e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8819e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8819e4: b               #0x881874
    // 0x8819e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8819e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1377, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x3b8c6c, size: 0x84
    // 0x3b8c6c: EnterFrame
    //     0x3b8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8c70: mov             fp, SP
    // 0x3b8c74: CheckStackOverflow
    //     0x3b8c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b8c78: cmp             SP, x16
    //     0x3b8c7c: b.ls            #0x3b8cd0
    // 0x3b8c80: ldr             x0, [fp, #0x10]
    // 0x3b8c84: r2 = Null
    //     0x3b8c84: mov             x2, NULL
    // 0x3b8c88: r1 = Null
    //     0x3b8c88: mov             x1, NULL
    // 0x3b8c8c: r4 = 60
    //     0x3b8c8c: movz            x4, #0x3c
    // 0x3b8c90: branchIfSmi(r0, 0x3b8c9c)
    //     0x3b8c90: tbz             w0, #0, #0x3b8c9c
    // 0x3b8c94: r4 = LoadClassIdInstr(r0)
    //     0x3b8c94: ldur            x4, [x0, #-1]
    //     0x3b8c98: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8c9c: cmp             x4, #0x561
    // 0x3b8ca0: b.eq            #0x3b8cb8
    // 0x3b8ca4: r8 = BorderRadius
    //     0x3b8ca4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21638] Type: BorderRadius
    //     0x3b8ca8: ldr             x8, [x8, #0x638]
    // 0x3b8cac: r3 = Null
    //     0x3b8cac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25068] Null
    //     0x3b8cb0: ldr             x3, [x3, #0x68]
    // 0x3b8cb4: r0 = DefaultTypeTest()
    //     0x3b8cb4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3b8cb8: ldr             x1, [fp, #0x18]
    // 0x3b8cbc: ldr             x2, [fp, #0x10]
    // 0x3b8cc0: r0 = -()
    //     0x3b8cc0: bl              #0x3b8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x3b8cc4: LeaveFrame
    //     0x3b8cc4: mov             SP, fp
    //     0x3b8cc8: ldp             fp, lr, [SP], #0x10
    // 0x3b8ccc: ret
    //     0x3b8ccc: ret             
    // 0x3b8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8cd4: b               #0x3b8c80
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x3b8cd8, size: 0xe4
    // 0x3b8cd8: EnterFrame
    //     0x3b8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8cdc: mov             fp, SP
    // 0x3b8ce0: AllocStack(0x28)
    //     0x3b8ce0: sub             SP, SP, #0x28
    // 0x3b8ce4: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b8ce4: mov             x3, x1
    //     0x3b8ce8: mov             x0, x2
    //     0x3b8cec: stur            x1, [fp, #-8]
    //     0x3b8cf0: stur            x2, [fp, #-0x10]
    // 0x3b8cf4: CheckStackOverflow
    //     0x3b8cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b8cf8: cmp             SP, x16
    //     0x3b8cfc: b.ls            #0x3b8db4
    // 0x3b8d00: LoadField: r1 = r3->field_7
    //     0x3b8d00: ldur            w1, [x3, #7]
    // 0x3b8d04: DecompressPointer r1
    //     0x3b8d04: add             x1, x1, HEAP, lsl #32
    // 0x3b8d08: LoadField: r2 = r0->field_7
    //     0x3b8d08: ldur            w2, [x0, #7]
    // 0x3b8d0c: DecompressPointer r2
    //     0x3b8d0c: add             x2, x2, HEAP, lsl #32
    // 0x3b8d10: r0 = -()
    //     0x3b8d10: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x3b8d14: mov             x3, x0
    // 0x3b8d18: ldur            x0, [fp, #-8]
    // 0x3b8d1c: stur            x3, [fp, #-0x18]
    // 0x3b8d20: LoadField: r1 = r0->field_b
    //     0x3b8d20: ldur            w1, [x0, #0xb]
    // 0x3b8d24: DecompressPointer r1
    //     0x3b8d24: add             x1, x1, HEAP, lsl #32
    // 0x3b8d28: ldur            x4, [fp, #-0x10]
    // 0x3b8d2c: LoadField: r2 = r4->field_b
    //     0x3b8d2c: ldur            w2, [x4, #0xb]
    // 0x3b8d30: DecompressPointer r2
    //     0x3b8d30: add             x2, x2, HEAP, lsl #32
    // 0x3b8d34: r0 = -()
    //     0x3b8d34: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x3b8d38: mov             x3, x0
    // 0x3b8d3c: ldur            x0, [fp, #-8]
    // 0x3b8d40: stur            x3, [fp, #-0x20]
    // 0x3b8d44: LoadField: r1 = r0->field_f
    //     0x3b8d44: ldur            w1, [x0, #0xf]
    // 0x3b8d48: DecompressPointer r1
    //     0x3b8d48: add             x1, x1, HEAP, lsl #32
    // 0x3b8d4c: ldur            x4, [fp, #-0x10]
    // 0x3b8d50: LoadField: r2 = r4->field_f
    //     0x3b8d50: ldur            w2, [x4, #0xf]
    // 0x3b8d54: DecompressPointer r2
    //     0x3b8d54: add             x2, x2, HEAP, lsl #32
    // 0x3b8d58: r0 = -()
    //     0x3b8d58: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x3b8d5c: mov             x3, x0
    // 0x3b8d60: ldur            x0, [fp, #-8]
    // 0x3b8d64: stur            x3, [fp, #-0x28]
    // 0x3b8d68: LoadField: r1 = r0->field_13
    //     0x3b8d68: ldur            w1, [x0, #0x13]
    // 0x3b8d6c: DecompressPointer r1
    //     0x3b8d6c: add             x1, x1, HEAP, lsl #32
    // 0x3b8d70: ldur            x0, [fp, #-0x10]
    // 0x3b8d74: LoadField: r2 = r0->field_13
    //     0x3b8d74: ldur            w2, [x0, #0x13]
    // 0x3b8d78: DecompressPointer r2
    //     0x3b8d78: add             x2, x2, HEAP, lsl #32
    // 0x3b8d7c: r0 = -()
    //     0x3b8d7c: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x3b8d80: stur            x0, [fp, #-8]
    // 0x3b8d84: r0 = BorderRadius()
    //     0x3b8d84: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3b8d88: ldur            x1, [fp, #-0x18]
    // 0x3b8d8c: StoreField: r0->field_7 = r1
    //     0x3b8d8c: stur            w1, [x0, #7]
    // 0x3b8d90: ldur            x1, [fp, #-0x20]
    // 0x3b8d94: StoreField: r0->field_b = r1
    //     0x3b8d94: stur            w1, [x0, #0xb]
    // 0x3b8d98: ldur            x1, [fp, #-0x28]
    // 0x3b8d9c: StoreField: r0->field_f = r1
    //     0x3b8d9c: stur            w1, [x0, #0xf]
    // 0x3b8da0: ldur            x1, [fp, #-8]
    // 0x3b8da4: StoreField: r0->field_13 = r1
    //     0x3b8da4: stur            w1, [x0, #0x13]
    // 0x3b8da8: LeaveFrame
    //     0x3b8da8: mov             SP, fp
    //     0x3b8dac: ldp             fp, lr, [SP], #0x10
    // 0x3b8db0: ret
    //     0x3b8db0: ret             
    // 0x3b8db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8db4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8db8: b               #0x3b8d00
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x3b9008, size: 0x50
    // 0x3b9008: EnterFrame
    //     0x3b9008: stp             fp, lr, [SP, #-0x10]!
    //     0x3b900c: mov             fp, SP
    // 0x3b9010: CheckStackOverflow
    //     0x3b9010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9014: cmp             SP, x16
    //     0x3b9018: b.ls            #0x3b9038
    // 0x3b901c: ldr             x0, [fp, #0x10]
    // 0x3b9020: LoadField: d0 = r0->field_7
    //     0x3b9020: ldur            d0, [x0, #7]
    // 0x3b9024: ldr             x1, [fp, #0x18]
    // 0x3b9028: r0 = *()
    //     0x3b9028: bl              #0x881634  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x3b902c: LeaveFrame
    //     0x3b902c: mov             SP, fp
    //     0x3b9030: ldp             fp, lr, [SP], #0x10
    // 0x3b9034: ret
    //     0x3b9034: ret             
    // 0x3b9038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b903c: b               #0x3b901c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x3b9058, size: 0x84
    // 0x3b9058: EnterFrame
    //     0x3b9058: stp             fp, lr, [SP, #-0x10]!
    //     0x3b905c: mov             fp, SP
    // 0x3b9060: CheckStackOverflow
    //     0x3b9060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9064: cmp             SP, x16
    //     0x3b9068: b.ls            #0x3b90bc
    // 0x3b906c: ldr             x0, [fp, #0x10]
    // 0x3b9070: r2 = Null
    //     0x3b9070: mov             x2, NULL
    // 0x3b9074: r1 = Null
    //     0x3b9074: mov             x1, NULL
    // 0x3b9078: r4 = 60
    //     0x3b9078: movz            x4, #0x3c
    // 0x3b907c: branchIfSmi(r0, 0x3b9088)
    //     0x3b907c: tbz             w0, #0, #0x3b9088
    // 0x3b9080: r4 = LoadClassIdInstr(r0)
    //     0x3b9080: ldur            x4, [x0, #-1]
    //     0x3b9084: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9088: cmp             x4, #0x561
    // 0x3b908c: b.eq            #0x3b90a4
    // 0x3b9090: r8 = BorderRadius
    //     0x3b9090: add             x8, PP, #0x21, lsl #12  ; [pp+0x21638] Type: BorderRadius
    //     0x3b9094: ldr             x8, [x8, #0x638]
    // 0x3b9098: r3 = Null
    //     0x3b9098: add             x3, PP, #0x21, lsl #12  ; [pp+0x21640] Null
    //     0x3b909c: ldr             x3, [x3, #0x640]
    // 0x3b90a0: r0 = DefaultTypeTest()
    //     0x3b90a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3b90a4: ldr             x1, [fp, #0x18]
    // 0x3b90a8: ldr             x2, [fp, #0x10]
    // 0x3b90ac: r0 = +()
    //     0x3b90ac: bl              #0x3b90c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x3b90b0: LeaveFrame
    //     0x3b90b0: mov             SP, fp
    //     0x3b90b4: ldp             fp, lr, [SP], #0x10
    // 0x3b90b8: ret
    //     0x3b90b8: ret             
    // 0x3b90bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b90bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b90c0: b               #0x3b906c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x3b90c4, size: 0xe4
    // 0x3b90c4: EnterFrame
    //     0x3b90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b90c8: mov             fp, SP
    // 0x3b90cc: AllocStack(0x28)
    //     0x3b90cc: sub             SP, SP, #0x28
    // 0x3b90d0: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b90d0: mov             x3, x1
    //     0x3b90d4: mov             x0, x2
    //     0x3b90d8: stur            x1, [fp, #-8]
    //     0x3b90dc: stur            x2, [fp, #-0x10]
    // 0x3b90e0: CheckStackOverflow
    //     0x3b90e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b90e4: cmp             SP, x16
    //     0x3b90e8: b.ls            #0x3b91a0
    // 0x3b90ec: LoadField: r1 = r3->field_7
    //     0x3b90ec: ldur            w1, [x3, #7]
    // 0x3b90f0: DecompressPointer r1
    //     0x3b90f0: add             x1, x1, HEAP, lsl #32
    // 0x3b90f4: LoadField: r2 = r0->field_7
    //     0x3b90f4: ldur            w2, [x0, #7]
    // 0x3b90f8: DecompressPointer r2
    //     0x3b90f8: add             x2, x2, HEAP, lsl #32
    // 0x3b90fc: r0 = +()
    //     0x3b90fc: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x3b9100: mov             x3, x0
    // 0x3b9104: ldur            x0, [fp, #-8]
    // 0x3b9108: stur            x3, [fp, #-0x18]
    // 0x3b910c: LoadField: r1 = r0->field_b
    //     0x3b910c: ldur            w1, [x0, #0xb]
    // 0x3b9110: DecompressPointer r1
    //     0x3b9110: add             x1, x1, HEAP, lsl #32
    // 0x3b9114: ldur            x4, [fp, #-0x10]
    // 0x3b9118: LoadField: r2 = r4->field_b
    //     0x3b9118: ldur            w2, [x4, #0xb]
    // 0x3b911c: DecompressPointer r2
    //     0x3b911c: add             x2, x2, HEAP, lsl #32
    // 0x3b9120: r0 = +()
    //     0x3b9120: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x3b9124: mov             x3, x0
    // 0x3b9128: ldur            x0, [fp, #-8]
    // 0x3b912c: stur            x3, [fp, #-0x20]
    // 0x3b9130: LoadField: r1 = r0->field_f
    //     0x3b9130: ldur            w1, [x0, #0xf]
    // 0x3b9134: DecompressPointer r1
    //     0x3b9134: add             x1, x1, HEAP, lsl #32
    // 0x3b9138: ldur            x4, [fp, #-0x10]
    // 0x3b913c: LoadField: r2 = r4->field_f
    //     0x3b913c: ldur            w2, [x4, #0xf]
    // 0x3b9140: DecompressPointer r2
    //     0x3b9140: add             x2, x2, HEAP, lsl #32
    // 0x3b9144: r0 = +()
    //     0x3b9144: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x3b9148: mov             x3, x0
    // 0x3b914c: ldur            x0, [fp, #-8]
    // 0x3b9150: stur            x3, [fp, #-0x28]
    // 0x3b9154: LoadField: r1 = r0->field_13
    //     0x3b9154: ldur            w1, [x0, #0x13]
    // 0x3b9158: DecompressPointer r1
    //     0x3b9158: add             x1, x1, HEAP, lsl #32
    // 0x3b915c: ldur            x0, [fp, #-0x10]
    // 0x3b9160: LoadField: r2 = r0->field_13
    //     0x3b9160: ldur            w2, [x0, #0x13]
    // 0x3b9164: DecompressPointer r2
    //     0x3b9164: add             x2, x2, HEAP, lsl #32
    // 0x3b9168: r0 = +()
    //     0x3b9168: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x3b916c: stur            x0, [fp, #-8]
    // 0x3b9170: r0 = BorderRadius()
    //     0x3b9170: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3b9174: ldur            x1, [fp, #-0x18]
    // 0x3b9178: StoreField: r0->field_7 = r1
    //     0x3b9178: stur            w1, [x0, #7]
    // 0x3b917c: ldur            x1, [fp, #-0x20]
    // 0x3b9180: StoreField: r0->field_b = r1
    //     0x3b9180: stur            w1, [x0, #0xb]
    // 0x3b9184: ldur            x1, [fp, #-0x28]
    // 0x3b9188: StoreField: r0->field_f = r1
    //     0x3b9188: stur            w1, [x0, #0xf]
    // 0x3b918c: ldur            x1, [fp, #-8]
    // 0x3b9190: StoreField: r0->field_13 = r1
    //     0x3b9190: stur            w1, [x0, #0x13]
    // 0x3b9194: LeaveFrame
    //     0x3b9194: mov             SP, fp
    //     0x3b9198: ldp             fp, lr, [SP], #0x10
    // 0x3b919c: ret
    //     0x3b919c: ret             
    // 0x3b91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b91a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b91a4: b               #0x3b90ec
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x50fc4c, size: 0x110
    // 0x50fc4c: EnterFrame
    //     0x50fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x50fc50: mov             fp, SP
    // 0x50fc54: AllocStack(0x30)
    //     0x50fc54: sub             SP, SP, #0x30
    // 0x50fc58: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50fc58: mov             x0, x1
    //     0x50fc5c: stur            x1, [fp, #-8]
    //     0x50fc60: stur            x2, [fp, #-0x10]
    // 0x50fc64: CheckStackOverflow
    //     0x50fc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50fc68: cmp             SP, x16
    //     0x50fc6c: b.ls            #0x50fd54
    // 0x50fc70: LoadField: r1 = r0->field_7
    //     0x50fc70: ldur            w1, [x0, #7]
    // 0x50fc74: DecompressPointer r1
    //     0x50fc74: add             x1, x1, HEAP, lsl #32
    // 0x50fc78: r16 = Instance_Radius
    //     0x50fc78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x50fc7c: ldr             x16, [x16, #0x640]
    // 0x50fc80: str             x16, [SP]
    // 0x50fc84: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x50fc84: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x50fc88: ldr             x4, [x4, #0x9f8]
    // 0x50fc8c: r0 = clamp()
    //     0x50fc8c: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x50fc90: mov             x2, x0
    // 0x50fc94: ldur            x0, [fp, #-8]
    // 0x50fc98: stur            x2, [fp, #-0x18]
    // 0x50fc9c: LoadField: r1 = r0->field_b
    //     0x50fc9c: ldur            w1, [x0, #0xb]
    // 0x50fca0: DecompressPointer r1
    //     0x50fca0: add             x1, x1, HEAP, lsl #32
    // 0x50fca4: r16 = Instance_Radius
    //     0x50fca4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x50fca8: ldr             x16, [x16, #0x640]
    // 0x50fcac: str             x16, [SP]
    // 0x50fcb0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x50fcb0: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x50fcb4: ldr             x4, [x4, #0x9f8]
    // 0x50fcb8: r0 = clamp()
    //     0x50fcb8: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x50fcbc: mov             x2, x0
    // 0x50fcc0: ldur            x0, [fp, #-8]
    // 0x50fcc4: stur            x2, [fp, #-0x20]
    // 0x50fcc8: LoadField: r1 = r0->field_f
    //     0x50fcc8: ldur            w1, [x0, #0xf]
    // 0x50fccc: DecompressPointer r1
    //     0x50fccc: add             x1, x1, HEAP, lsl #32
    // 0x50fcd0: r16 = Instance_Radius
    //     0x50fcd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x50fcd4: ldr             x16, [x16, #0x640]
    // 0x50fcd8: str             x16, [SP]
    // 0x50fcdc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x50fcdc: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x50fce0: ldr             x4, [x4, #0x9f8]
    // 0x50fce4: r0 = clamp()
    //     0x50fce4: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x50fce8: mov             x2, x0
    // 0x50fcec: ldur            x0, [fp, #-8]
    // 0x50fcf0: stur            x2, [fp, #-0x28]
    // 0x50fcf4: LoadField: r1 = r0->field_13
    //     0x50fcf4: ldur            w1, [x0, #0x13]
    // 0x50fcf8: DecompressPointer r1
    //     0x50fcf8: add             x1, x1, HEAP, lsl #32
    // 0x50fcfc: r16 = Instance_Radius
    //     0x50fcfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x50fd00: ldr             x16, [x16, #0x640]
    // 0x50fd04: str             x16, [SP]
    // 0x50fd08: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x50fd08: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x50fd0c: ldr             x4, [x4, #0x9f8]
    // 0x50fd10: r0 = clamp()
    //     0x50fd10: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x50fd14: r1 = <RRect>
    //     0x50fd14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x50fd18: ldr             x1, [x1, #0xb98]
    // 0x50fd1c: stur            x0, [fp, #-8]
    // 0x50fd20: r0 = RRect()
    //     0x50fd20: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50fd24: mov             x1, x0
    // 0x50fd28: ldur            x2, [fp, #-0x10]
    // 0x50fd2c: ldur            x3, [fp, #-0x28]
    // 0x50fd30: ldur            x5, [fp, #-8]
    // 0x50fd34: ldur            x6, [fp, #-0x18]
    // 0x50fd38: ldur            x7, [fp, #-0x20]
    // 0x50fd3c: stur            x0, [fp, #-8]
    // 0x50fd40: r0 = RSuperellipse.fromRectAndCorners()
    //     0x50fd40: bl              #0x50fd5c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x50fd44: ldur            x0, [fp, #-8]
    // 0x50fd48: LeaveFrame
    //     0x50fd48: mov             SP, fp
    //     0x50fd4c: ldp             fp, lr, [SP], #0x10
    // 0x50fd50: ret
    //     0x50fd50: ret             
    // 0x50fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fd54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fd58: b               #0x50fc70
  }
  _ toRSuperellipse(/* No info */) {
    // ** addr: 0x73387c, size: 0x110
    // 0x73387c: EnterFrame
    //     0x73387c: stp             fp, lr, [SP, #-0x10]!
    //     0x733880: mov             fp, SP
    // 0x733884: AllocStack(0x30)
    //     0x733884: sub             SP, SP, #0x30
    // 0x733888: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x733888: mov             x0, x1
    //     0x73388c: stur            x1, [fp, #-8]
    //     0x733890: stur            x2, [fp, #-0x10]
    // 0x733894: CheckStackOverflow
    //     0x733894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733898: cmp             SP, x16
    //     0x73389c: b.ls            #0x733984
    // 0x7338a0: LoadField: r1 = r0->field_7
    //     0x7338a0: ldur            w1, [x0, #7]
    // 0x7338a4: DecompressPointer r1
    //     0x7338a4: add             x1, x1, HEAP, lsl #32
    // 0x7338a8: r16 = Instance_Radius
    //     0x7338a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7338ac: ldr             x16, [x16, #0x640]
    // 0x7338b0: str             x16, [SP]
    // 0x7338b4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7338b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7338b8: ldr             x4, [x4, #0x9f8]
    // 0x7338bc: r0 = clamp()
    //     0x7338bc: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7338c0: mov             x2, x0
    // 0x7338c4: ldur            x0, [fp, #-8]
    // 0x7338c8: stur            x2, [fp, #-0x18]
    // 0x7338cc: LoadField: r1 = r0->field_b
    //     0x7338cc: ldur            w1, [x0, #0xb]
    // 0x7338d0: DecompressPointer r1
    //     0x7338d0: add             x1, x1, HEAP, lsl #32
    // 0x7338d4: r16 = Instance_Radius
    //     0x7338d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7338d8: ldr             x16, [x16, #0x640]
    // 0x7338dc: str             x16, [SP]
    // 0x7338e0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7338e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7338e4: ldr             x4, [x4, #0x9f8]
    // 0x7338e8: r0 = clamp()
    //     0x7338e8: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7338ec: mov             x2, x0
    // 0x7338f0: ldur            x0, [fp, #-8]
    // 0x7338f4: stur            x2, [fp, #-0x20]
    // 0x7338f8: LoadField: r1 = r0->field_f
    //     0x7338f8: ldur            w1, [x0, #0xf]
    // 0x7338fc: DecompressPointer r1
    //     0x7338fc: add             x1, x1, HEAP, lsl #32
    // 0x733900: r16 = Instance_Radius
    //     0x733900: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x733904: ldr             x16, [x16, #0x640]
    // 0x733908: str             x16, [SP]
    // 0x73390c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x73390c: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x733910: ldr             x4, [x4, #0x9f8]
    // 0x733914: r0 = clamp()
    //     0x733914: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x733918: mov             x2, x0
    // 0x73391c: ldur            x0, [fp, #-8]
    // 0x733920: stur            x2, [fp, #-0x28]
    // 0x733924: LoadField: r1 = r0->field_13
    //     0x733924: ldur            w1, [x0, #0x13]
    // 0x733928: DecompressPointer r1
    //     0x733928: add             x1, x1, HEAP, lsl #32
    // 0x73392c: r16 = Instance_Radius
    //     0x73392c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x733930: ldr             x16, [x16, #0x640]
    // 0x733934: str             x16, [SP]
    // 0x733938: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x733938: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x73393c: ldr             x4, [x4, #0x9f8]
    // 0x733940: r0 = clamp()
    //     0x733940: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x733944: r1 = <RSuperellipse>
    //     0x733944: add             x1, PP, #0x25, lsl #12  ; [pp+0x250a8] TypeArguments: <RSuperellipse>
    //     0x733948: ldr             x1, [x1, #0xa8]
    // 0x73394c: stur            x0, [fp, #-8]
    // 0x733950: r0 = RSuperellipse()
    //     0x733950: bl              #0x4a73e0  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0x733954: mov             x1, x0
    // 0x733958: ldur            x2, [fp, #-0x10]
    // 0x73395c: ldur            x3, [fp, #-0x28]
    // 0x733960: ldur            x5, [fp, #-8]
    // 0x733964: ldur            x6, [fp, #-0x18]
    // 0x733968: ldur            x7, [fp, #-0x20]
    // 0x73396c: stur            x0, [fp, #-8]
    // 0x733970: r0 = RSuperellipse.fromRectAndCorners()
    //     0x733970: bl              #0x50fd5c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x733974: ldur            x0, [fp, #-8]
    // 0x733978: LeaveFrame
    //     0x733978: mov             SP, fp
    //     0x73397c: ldp             fp, lr, [SP], #0x10
    // 0x733980: ret
    //     0x733980: ret             
    // 0x733984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733988: b               #0x7338a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7341d0, size: 0x168
    // 0x7341d0: EnterFrame
    //     0x7341d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7341d4: mov             fp, SP
    // 0x7341d8: AllocStack(0x30)
    //     0x7341d8: sub             SP, SP, #0x30
    // 0x7341dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7341dc: mov             x3, x1
    //     0x7341e0: mov             x0, x2
    //     0x7341e4: mov             v1.16b, v0.16b
    //     0x7341e8: stur            x1, [fp, #-8]
    //     0x7341ec: stur            x2, [fp, #-0x10]
    //     0x7341f0: stur            d0, [fp, #-0x30]
    // 0x7341f4: CheckStackOverflow
    //     0x7341f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7341f8: cmp             SP, x16
    //     0x7341fc: b.ls            #0x73432c
    // 0x734200: cmp             w3, w0
    // 0x734204: b.ne            #0x734218
    // 0x734208: mov             x0, x3
    // 0x73420c: LeaveFrame
    //     0x73420c: mov             SP, fp
    //     0x734210: ldp             fp, lr, [SP], #0x10
    // 0x734214: ret
    //     0x734214: ret             
    // 0x734218: cmp             w3, NULL
    // 0x73421c: b.ne            #0x734240
    // 0x734220: cmp             w0, NULL
    // 0x734224: b.eq            #0x734334
    // 0x734228: mov             x1, x0
    // 0x73422c: mov             v0.16b, v1.16b
    // 0x734230: r0 = *()
    //     0x734230: bl              #0x881634  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x734234: LeaveFrame
    //     0x734234: mov             SP, fp
    //     0x734238: ldp             fp, lr, [SP], #0x10
    // 0x73423c: ret
    //     0x73423c: ret             
    // 0x734240: cmp             w0, NULL
    // 0x734244: b.ne            #0x734268
    // 0x734248: d0 = 1.000000
    //     0x734248: fmov            d0, #1.00000000
    // 0x73424c: fsub            d2, d0, d1
    // 0x734250: mov             x1, x3
    // 0x734254: mov             v0.16b, v2.16b
    // 0x734258: r0 = *()
    //     0x734258: bl              #0x881634  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x73425c: LeaveFrame
    //     0x73425c: mov             SP, fp
    //     0x734260: ldp             fp, lr, [SP], #0x10
    // 0x734264: ret
    //     0x734264: ret             
    // 0x734268: LoadField: r1 = r3->field_7
    //     0x734268: ldur            w1, [x3, #7]
    // 0x73426c: DecompressPointer r1
    //     0x73426c: add             x1, x1, HEAP, lsl #32
    // 0x734270: LoadField: r2 = r0->field_7
    //     0x734270: ldur            w2, [x0, #7]
    // 0x734274: DecompressPointer r2
    //     0x734274: add             x2, x2, HEAP, lsl #32
    // 0x734278: mov             v0.16b, v1.16b
    // 0x73427c: r0 = lerp()
    //     0x73427c: bl              #0x734338  ; [dart:ui] Radius::lerp
    // 0x734280: mov             x3, x0
    // 0x734284: ldur            x0, [fp, #-8]
    // 0x734288: stur            x3, [fp, #-0x18]
    // 0x73428c: LoadField: r1 = r0->field_b
    //     0x73428c: ldur            w1, [x0, #0xb]
    // 0x734290: DecompressPointer r1
    //     0x734290: add             x1, x1, HEAP, lsl #32
    // 0x734294: ldur            x4, [fp, #-0x10]
    // 0x734298: LoadField: r2 = r4->field_b
    //     0x734298: ldur            w2, [x4, #0xb]
    // 0x73429c: DecompressPointer r2
    //     0x73429c: add             x2, x2, HEAP, lsl #32
    // 0x7342a0: ldur            d0, [fp, #-0x30]
    // 0x7342a4: r0 = lerp()
    //     0x7342a4: bl              #0x734338  ; [dart:ui] Radius::lerp
    // 0x7342a8: mov             x3, x0
    // 0x7342ac: ldur            x0, [fp, #-8]
    // 0x7342b0: stur            x3, [fp, #-0x20]
    // 0x7342b4: LoadField: r1 = r0->field_f
    //     0x7342b4: ldur            w1, [x0, #0xf]
    // 0x7342b8: DecompressPointer r1
    //     0x7342b8: add             x1, x1, HEAP, lsl #32
    // 0x7342bc: ldur            x4, [fp, #-0x10]
    // 0x7342c0: LoadField: r2 = r4->field_f
    //     0x7342c0: ldur            w2, [x4, #0xf]
    // 0x7342c4: DecompressPointer r2
    //     0x7342c4: add             x2, x2, HEAP, lsl #32
    // 0x7342c8: ldur            d0, [fp, #-0x30]
    // 0x7342cc: r0 = lerp()
    //     0x7342cc: bl              #0x734338  ; [dart:ui] Radius::lerp
    // 0x7342d0: mov             x3, x0
    // 0x7342d4: ldur            x0, [fp, #-8]
    // 0x7342d8: stur            x3, [fp, #-0x28]
    // 0x7342dc: LoadField: r1 = r0->field_13
    //     0x7342dc: ldur            w1, [x0, #0x13]
    // 0x7342e0: DecompressPointer r1
    //     0x7342e0: add             x1, x1, HEAP, lsl #32
    // 0x7342e4: ldur            x0, [fp, #-0x10]
    // 0x7342e8: LoadField: r2 = r0->field_13
    //     0x7342e8: ldur            w2, [x0, #0x13]
    // 0x7342ec: DecompressPointer r2
    //     0x7342ec: add             x2, x2, HEAP, lsl #32
    // 0x7342f0: ldur            d0, [fp, #-0x30]
    // 0x7342f4: r0 = lerp()
    //     0x7342f4: bl              #0x734338  ; [dart:ui] Radius::lerp
    // 0x7342f8: stur            x0, [fp, #-8]
    // 0x7342fc: r0 = BorderRadius()
    //     0x7342fc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734300: ldur            x1, [fp, #-0x18]
    // 0x734304: StoreField: r0->field_7 = r1
    //     0x734304: stur            w1, [x0, #7]
    // 0x734308: ldur            x1, [fp, #-0x20]
    // 0x73430c: StoreField: r0->field_b = r1
    //     0x73430c: stur            w1, [x0, #0xb]
    // 0x734310: ldur            x1, [fp, #-0x28]
    // 0x734314: StoreField: r0->field_f = r1
    //     0x734314: stur            w1, [x0, #0xf]
    // 0x734318: ldur            x1, [fp, #-8]
    // 0x73431c: StoreField: r0->field_13 = r1
    //     0x73431c: stur            w1, [x0, #0x13]
    // 0x734320: LeaveFrame
    //     0x734320: mov             SP, fp
    //     0x734324: ldp             fp, lr, [SP], #0x10
    // 0x734328: ret
    //     0x734328: ret             
    // 0x73432c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73432c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x734330: b               #0x734200
    // 0x734334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x734334: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x87d1ec, size: 0x4c
    // 0x87d1ec: EnterFrame
    //     0x87d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87d1f0: mov             fp, SP
    // 0x87d1f4: CheckStackOverflow
    //     0x87d1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d1f8: cmp             SP, x16
    //     0x87d1fc: b.ls            #0x87d230
    // 0x87d200: r0 = LoadClassIdInstr(r2)
    //     0x87d200: ldur            x0, [x2, #-1]
    //     0x87d204: ubfx            x0, x0, #0xc, #0x14
    // 0x87d208: cmp             x0, #0x561
    // 0x87d20c: b.ne            #0x87d220
    // 0x87d210: r0 = +()
    //     0x87d210: bl              #0x3b90c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x87d214: LeaveFrame
    //     0x87d214: mov             SP, fp
    //     0x87d218: ldp             fp, lr, [SP], #0x10
    // 0x87d21c: ret
    //     0x87d21c: ret             
    // 0x87d220: r0 = add()
    //     0x87d220: bl              #0x87d238  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x87d224: LeaveFrame
    //     0x87d224: mov             SP, fp
    //     0x87d228: ldp             fp, lr, [SP], #0x10
    // 0x87d22c: ret
    //     0x87d22c: ret             
    // 0x87d230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d234: b               #0x87d200
  }
  _ subtract(/* No info */) {
    // ** addr: 0x87d600, size: 0x4c
    // 0x87d600: EnterFrame
    //     0x87d600: stp             fp, lr, [SP, #-0x10]!
    //     0x87d604: mov             fp, SP
    // 0x87d608: CheckStackOverflow
    //     0x87d608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d60c: cmp             SP, x16
    //     0x87d610: b.ls            #0x87d644
    // 0x87d614: r0 = LoadClassIdInstr(r2)
    //     0x87d614: ldur            x0, [x2, #-1]
    //     0x87d618: ubfx            x0, x0, #0xc, #0x14
    // 0x87d61c: cmp             x0, #0x561
    // 0x87d620: b.ne            #0x87d634
    // 0x87d624: r0 = -()
    //     0x87d624: bl              #0x3b8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x87d628: LeaveFrame
    //     0x87d628: mov             SP, fp
    //     0x87d62c: ldp             fp, lr, [SP], #0x10
    // 0x87d630: ret
    //     0x87d630: ret             
    // 0x87d634: r0 = subtract()
    //     0x87d634: bl              #0x87d64c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x87d638: LeaveFrame
    //     0x87d638: mov             SP, fp
    //     0x87d63c: ldp             fp, lr, [SP], #0x10
    // 0x87d640: ret
    //     0x87d640: ret             
    // 0x87d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d648: b               #0x87d614
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x881634, size: 0xc8
    // 0x881634: EnterFrame
    //     0x881634: stp             fp, lr, [SP, #-0x10]!
    //     0x881638: mov             fp, SP
    // 0x88163c: AllocStack(0x28)
    //     0x88163c: sub             SP, SP, #0x28
    // 0x881640: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x881640: mov             x0, x1
    //     0x881644: mov             v1.16b, v0.16b
    //     0x881648: stur            x1, [fp, #-8]
    //     0x88164c: stur            d0, [fp, #-0x28]
    // 0x881650: CheckStackOverflow
    //     0x881650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881654: cmp             SP, x16
    //     0x881658: b.ls            #0x8816f4
    // 0x88165c: LoadField: r1 = r0->field_7
    //     0x88165c: ldur            w1, [x0, #7]
    // 0x881660: DecompressPointer r1
    //     0x881660: add             x1, x1, HEAP, lsl #32
    // 0x881664: mov             v0.16b, v1.16b
    // 0x881668: r0 = *()
    //     0x881668: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x88166c: mov             x2, x0
    // 0x881670: ldur            x0, [fp, #-8]
    // 0x881674: stur            x2, [fp, #-0x10]
    // 0x881678: LoadField: r1 = r0->field_b
    //     0x881678: ldur            w1, [x0, #0xb]
    // 0x88167c: DecompressPointer r1
    //     0x88167c: add             x1, x1, HEAP, lsl #32
    // 0x881680: ldur            d0, [fp, #-0x28]
    // 0x881684: r0 = *()
    //     0x881684: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x881688: mov             x2, x0
    // 0x88168c: ldur            x0, [fp, #-8]
    // 0x881690: stur            x2, [fp, #-0x18]
    // 0x881694: LoadField: r1 = r0->field_f
    //     0x881694: ldur            w1, [x0, #0xf]
    // 0x881698: DecompressPointer r1
    //     0x881698: add             x1, x1, HEAP, lsl #32
    // 0x88169c: ldur            d0, [fp, #-0x28]
    // 0x8816a0: r0 = *()
    //     0x8816a0: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8816a4: mov             x2, x0
    // 0x8816a8: ldur            x0, [fp, #-8]
    // 0x8816ac: stur            x2, [fp, #-0x20]
    // 0x8816b0: LoadField: r1 = r0->field_13
    //     0x8816b0: ldur            w1, [x0, #0x13]
    // 0x8816b4: DecompressPointer r1
    //     0x8816b4: add             x1, x1, HEAP, lsl #32
    // 0x8816b8: ldur            d0, [fp, #-0x28]
    // 0x8816bc: r0 = *()
    //     0x8816bc: bl              #0x3b8fac  ; [dart:ui] Radius::*
    // 0x8816c0: stur            x0, [fp, #-8]
    // 0x8816c4: r0 = BorderRadius()
    //     0x8816c4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8816c8: ldur            x1, [fp, #-0x10]
    // 0x8816cc: StoreField: r0->field_7 = r1
    //     0x8816cc: stur            w1, [x0, #7]
    // 0x8816d0: ldur            x1, [fp, #-0x18]
    // 0x8816d4: StoreField: r0->field_b = r1
    //     0x8816d4: stur            w1, [x0, #0xb]
    // 0x8816d8: ldur            x1, [fp, #-0x20]
    // 0x8816dc: StoreField: r0->field_f = r1
    //     0x8816dc: stur            w1, [x0, #0xf]
    // 0x8816e0: ldur            x1, [fp, #-8]
    // 0x8816e4: StoreField: r0->field_13 = r1
    //     0x8816e4: stur            w1, [x0, #0x13]
    // 0x8816e8: LeaveFrame
    //     0x8816e8: mov             SP, fp
    //     0x8816ec: ldp             fp, lr, [SP], #0x10
    // 0x8816f0: ret
    //     0x8816f0: ret             
    // 0x8816f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8816f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8816f8: b               #0x88165c
  }
}
