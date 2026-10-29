// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 1684, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 2807, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x779784, size: 0x454
    // 0x779784: EnterFrame
    //     0x779784: stp             fp, lr, [SP, #-0x10]!
    //     0x779788: mov             fp, SP
    // 0x77978c: AllocStack(0x20)
    //     0x77978c: sub             SP, SP, #0x20
    // 0x779790: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x779790: mov             x0, x2
    //     0x779794: stur            x2, [fp, #-8]
    //     0x779798: mov             x2, x1
    //     0x77979c: stur            x1, [fp, #-0x18]
    //     0x7797a0: stur            d0, [fp, #-0x20]
    // 0x7797a4: CheckStackOverflow
    //     0x7797a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7797a8: cmp             SP, x16
    //     0x7797ac: b.ls            #0x779bc0
    // 0x7797b0: cmp             w2, w0
    // 0x7797b4: b.ne            #0x7797c8
    // 0x7797b8: mov             x0, x2
    // 0x7797bc: LeaveFrame
    //     0x7797bc: mov             SP, fp
    //     0x7797c0: ldp             fp, lr, [SP], #0x10
    // 0x7797c4: ret
    //     0x7797c4: ret             
    // 0x7797c8: cmp             w2, NULL
    // 0x7797cc: b.ne            #0x779838
    // 0x7797d0: cmp             w0, NULL
    // 0x7797d4: b.eq            #0x779bc8
    // 0x7797d8: r1 = LoadClassIdInstr(r0)
    //     0x7797d8: ldur            x1, [x0, #-1]
    //     0x7797dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7797e0: cmp             x1, #0xaf8
    // 0x7797e4: b.ne            #0x7797f8
    // 0x7797e8: mov             x2, x0
    // 0x7797ec: r1 = Null
    //     0x7797ec: mov             x1, NULL
    // 0x7797f0: r0 = lerp()
    //     0x7797f0: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x7797f4: b               #0x779820
    // 0x7797f8: cmp             x1, #0xaf9
    // 0x7797fc: b.ne            #0x77980c
    // 0x779800: ldur            x1, [fp, #-8]
    // 0x779804: r0 = scale()
    //     0x779804: bl              #0x77bb5c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x779808: b               #0x779820
    // 0x77980c: ldur            x2, [fp, #-8]
    // 0x779810: r1 = Null
    //     0x779810: mov             x1, NULL
    // 0x779814: r0 = lerp()
    //     0x779814: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x779818: cmp             w0, NULL
    // 0x77981c: b.eq            #0x779bcc
    // 0x779820: cmp             w0, NULL
    // 0x779824: b.ne            #0x77982c
    // 0x779828: ldur            x0, [fp, #-8]
    // 0x77982c: LeaveFrame
    //     0x77982c: mov             SP, fp
    //     0x779830: ldp             fp, lr, [SP], #0x10
    // 0x779834: ret
    //     0x779834: ret             
    // 0x779838: cmp             w0, NULL
    // 0x77983c: b.ne            #0x779898
    // 0x779840: r0 = LoadClassIdInstr(r2)
    //     0x779840: ldur            x0, [x2, #-1]
    //     0x779844: ubfx            x0, x0, #0xc, #0x14
    // 0x779848: cmp             x0, #0xaf8
    // 0x77984c: b.ne            #0x779860
    // 0x779850: mov             x1, x2
    // 0x779854: r2 = Null
    //     0x779854: mov             x2, NULL
    // 0x779858: r0 = lerp()
    //     0x779858: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x77985c: b               #0x77988c
    // 0x779860: cmp             x0, #0xaf9
    // 0x779864: b.ne            #0x779880
    // 0x779868: d1 = 1.000000
    //     0x779868: fmov            d1, #1.00000000
    // 0x77986c: fsub            d2, d1, d0
    // 0x779870: mov             x1, x2
    // 0x779874: mov             v0.16b, v2.16b
    // 0x779878: r0 = scale()
    //     0x779878: bl              #0x77bb5c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x77987c: b               #0x77988c
    // 0x779880: mov             x1, x2
    // 0x779884: r2 = Null
    //     0x779884: mov             x2, NULL
    // 0x779888: r0 = lerp()
    //     0x779888: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x77988c: LeaveFrame
    //     0x77988c: mov             SP, fp
    //     0x779890: ldp             fp, lr, [SP], #0x10
    // 0x779894: ret
    //     0x779894: ret             
    // 0x779898: d1 = 1.000000
    //     0x779898: fmov            d1, #1.00000000
    // 0x77989c: d2 = 0.000000
    //     0x77989c: eor             v2.16b, v2.16b, v2.16b
    // 0x7798a0: fcmp            d0, d2
    // 0x7798a4: b.ne            #0x7798b8
    // 0x7798a8: mov             x0, x2
    // 0x7798ac: LeaveFrame
    //     0x7798ac: mov             SP, fp
    //     0x7798b0: ldp             fp, lr, [SP], #0x10
    // 0x7798b4: ret
    //     0x7798b4: ret             
    // 0x7798b8: fcmp            d0, d1
    // 0x7798bc: b.ne            #0x7798cc
    // 0x7798c0: LeaveFrame
    //     0x7798c0: mov             SP, fp
    //     0x7798c4: ldp             fp, lr, [SP], #0x10
    // 0x7798c8: ret
    //     0x7798c8: ret             
    // 0x7798cc: r3 = LoadClassIdInstr(r0)
    //     0x7798cc: ldur            x3, [x0, #-1]
    //     0x7798d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7798d4: stur            x3, [fp, #-0x10]
    // 0x7798d8: cmp             x3, #0xaf8
    // 0x7798dc: b.ne            #0x779960
    // 0x7798e0: r1 = LoadClassIdInstr(r2)
    //     0x7798e0: ldur            x1, [x2, #-1]
    //     0x7798e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7798e8: cmp             x1, #0xaf9
    // 0x7798ec: b.ne            #0x77990c
    // 0x7798f0: mov             x1, x2
    // 0x7798f4: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x7798f4: bl              #0x77b5ac  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x7798f8: mov             x1, x0
    // 0x7798fc: ldur            x2, [fp, #-8]
    // 0x779900: ldur            d0, [fp, #-0x20]
    // 0x779904: r0 = lerp()
    //     0x779904: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779908: b               #0x7799dc
    // 0x77990c: ldur            x0, [fp, #-0x18]
    // 0x779910: r2 = Null
    //     0x779910: mov             x2, NULL
    // 0x779914: r1 = Null
    //     0x779914: mov             x1, NULL
    // 0x779918: cmp             w0, NULL
    // 0x77991c: b.eq            #0x77993c
    // 0x779920: branchIfSmi(r0, 0x779934)
    //     0x779920: tbz             w0, #0, #0x779934
    // 0x779924: r3 = LoadClassIdInstr(r0)
    //     0x779924: ldur            x3, [x0, #-1]
    //     0x779928: ubfx            x3, x3, #0xc, #0x14
    // 0x77992c: cmp             x3, #0xaf8
    // 0x779930: b.eq            #0x77993c
    // 0x779934: r0 = false
    //     0x779934: add             x0, NULL, #0x30  ; false
    // 0x779938: b               #0x779940
    // 0x77993c: r0 = true
    //     0x77993c: add             x0, NULL, #0x20  ; true
    // 0x779940: tbnz            w0, #4, #0x779958
    // 0x779944: ldur            x1, [fp, #-0x18]
    // 0x779948: ldur            x2, [fp, #-8]
    // 0x77994c: ldur            d0, [fp, #-0x20]
    // 0x779950: r0 = lerp()
    //     0x779950: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779954: b               #0x7799dc
    // 0x779958: r0 = Null
    //     0x779958: mov             x0, NULL
    // 0x77995c: b               #0x7799dc
    // 0x779960: mov             x0, x3
    // 0x779964: cmp             x0, #0xaf9
    // 0x779968: b.ne            #0x77999c
    // 0x77996c: ldur            x3, [fp, #-0x18]
    // 0x779970: r1 = LoadClassIdInstr(r3)
    //     0x779970: ldur            x1, [x3, #-1]
    //     0x779974: ubfx            x1, x1, #0xc, #0x14
    // 0x779978: cmp             x1, #0xaf9
    // 0x77997c: b.ne            #0x779994
    // 0x779980: mov             x1, x3
    // 0x779984: ldur            x2, [fp, #-8]
    // 0x779988: ldur            d0, [fp, #-0x20]
    // 0x77998c: r0 = lerp()
    //     0x77998c: bl              #0x779bd8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x779990: b               #0x7799dc
    // 0x779994: r0 = Null
    //     0x779994: mov             x0, NULL
    // 0x779998: b               #0x7799dc
    // 0x77999c: ldur            x0, [fp, #-0x18]
    // 0x7799a0: r1 = LoadClassIdInstr(r0)
    //     0x7799a0: ldur            x1, [x0, #-1]
    //     0x7799a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7799a8: cmp             x1, #0xafa
    // 0x7799ac: b.ne            #0x7799c4
    // 0x7799b0: mov             x1, x0
    // 0x7799b4: ldur            x2, [fp, #-8]
    // 0x7799b8: ldur            d0, [fp, #-0x20]
    // 0x7799bc: r0 = lerp()
    //     0x7799bc: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7799c0: b               #0x7799dc
    // 0x7799c4: ldur            x2, [fp, #-8]
    // 0x7799c8: ldur            d0, [fp, #-0x20]
    // 0x7799cc: r1 = Null
    //     0x7799cc: mov             x1, NULL
    // 0x7799d0: r0 = lerp()
    //     0x7799d0: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7799d4: cmp             w0, NULL
    // 0x7799d8: b.eq            #0x779bd0
    // 0x7799dc: cmp             w0, NULL
    // 0x7799e0: b.ne            #0x779ad4
    // 0x7799e4: ldur            x0, [fp, #-0x18]
    // 0x7799e8: r1 = LoadClassIdInstr(r0)
    //     0x7799e8: ldur            x1, [x0, #-1]
    //     0x7799ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7799f0: cmp             x1, #0xaf8
    // 0x7799f4: b.ne            #0x779a74
    // 0x7799f8: ldur            x2, [fp, #-0x10]
    // 0x7799fc: cmp             x2, #0xaf9
    // 0x779a00: b.ne            #0x779a20
    // 0x779a04: ldur            x1, [fp, #-8]
    // 0x779a08: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x779a08: bl              #0x77b5ac  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x779a0c: ldur            x1, [fp, #-0x18]
    // 0x779a10: mov             x2, x0
    // 0x779a14: ldur            d0, [fp, #-0x20]
    // 0x779a18: r0 = lerp()
    //     0x779a18: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779a1c: b               #0x779ad4
    // 0x779a20: ldur            x0, [fp, #-8]
    // 0x779a24: r2 = Null
    //     0x779a24: mov             x2, NULL
    // 0x779a28: r1 = Null
    //     0x779a28: mov             x1, NULL
    // 0x779a2c: cmp             w0, NULL
    // 0x779a30: b.eq            #0x779a50
    // 0x779a34: branchIfSmi(r0, 0x779a48)
    //     0x779a34: tbz             w0, #0, #0x779a48
    // 0x779a38: r3 = LoadClassIdInstr(r0)
    //     0x779a38: ldur            x3, [x0, #-1]
    //     0x779a3c: ubfx            x3, x3, #0xc, #0x14
    // 0x779a40: cmp             x3, #0xaf8
    // 0x779a44: b.eq            #0x779a50
    // 0x779a48: r0 = false
    //     0x779a48: add             x0, NULL, #0x30  ; false
    // 0x779a4c: b               #0x779a54
    // 0x779a50: r0 = true
    //     0x779a50: add             x0, NULL, #0x20  ; true
    // 0x779a54: tbnz            w0, #4, #0x779a6c
    // 0x779a58: ldur            x1, [fp, #-0x18]
    // 0x779a5c: ldur            x2, [fp, #-8]
    // 0x779a60: ldur            d0, [fp, #-0x20]
    // 0x779a64: r0 = lerp()
    //     0x779a64: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779a68: b               #0x779ad4
    // 0x779a6c: r0 = Null
    //     0x779a6c: mov             x0, NULL
    // 0x779a70: b               #0x779ad4
    // 0x779a74: cmp             x1, #0xaf9
    // 0x779a78: b.ne            #0x779aa4
    // 0x779a7c: ldur            x0, [fp, #-0x10]
    // 0x779a80: cmp             x0, #0xaf9
    // 0x779a84: b.ne            #0x779a9c
    // 0x779a88: ldur            x1, [fp, #-0x18]
    // 0x779a8c: ldur            x2, [fp, #-8]
    // 0x779a90: ldur            d0, [fp, #-0x20]
    // 0x779a94: r0 = lerp()
    //     0x779a94: bl              #0x779bd8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x779a98: b               #0x779ad4
    // 0x779a9c: r0 = Null
    //     0x779a9c: mov             x0, NULL
    // 0x779aa0: b               #0x779ad4
    // 0x779aa4: ldur            x0, [fp, #-0x10]
    // 0x779aa8: cmp             x0, #0xafa
    // 0x779aac: b.ne            #0x779ac4
    // 0x779ab0: ldur            x1, [fp, #-0x18]
    // 0x779ab4: ldur            x2, [fp, #-8]
    // 0x779ab8: ldur            d0, [fp, #-0x20]
    // 0x779abc: r0 = lerp()
    //     0x779abc: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x779ac0: b               #0x779ad4
    // 0x779ac4: ldur            x1, [fp, #-0x18]
    // 0x779ac8: ldur            d0, [fp, #-0x20]
    // 0x779acc: r2 = Null
    //     0x779acc: mov             x2, NULL
    // 0x779ad0: r0 = lerp()
    //     0x779ad0: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x779ad4: cmp             w0, NULL
    // 0x779ad8: b.ne            #0x779bb4
    // 0x779adc: ldur            d0, [fp, #-0x20]
    // 0x779ae0: d1 = 0.500000
    //     0x779ae0: fmov            d1, #0.50000000
    // 0x779ae4: fcmp            d1, d0
    // 0x779ae8: b.le            #0x779b48
    // 0x779aec: ldur            x1, [fp, #-0x18]
    // 0x779af0: d2 = 2.000000
    //     0x779af0: fmov            d2, #2.00000000
    // 0x779af4: fmul            d1, d0, d2
    // 0x779af8: r0 = LoadClassIdInstr(r1)
    //     0x779af8: ldur            x0, [x1, #-1]
    //     0x779afc: ubfx            x0, x0, #0xc, #0x14
    // 0x779b00: cmp             x0, #0xaf8
    // 0x779b04: b.ne            #0x779b18
    // 0x779b08: mov             v0.16b, v1.16b
    // 0x779b0c: r2 = Null
    //     0x779b0c: mov             x2, NULL
    // 0x779b10: r0 = lerp()
    //     0x779b10: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779b14: b               #0x779b40
    // 0x779b18: cmp             x0, #0xaf9
    // 0x779b1c: b.ne            #0x779b34
    // 0x779b20: d0 = 1.000000
    //     0x779b20: fmov            d0, #1.00000000
    // 0x779b24: fsub            d2, d0, d1
    // 0x779b28: mov             v0.16b, v2.16b
    // 0x779b2c: r0 = scale()
    //     0x779b2c: bl              #0x77bb5c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x779b30: b               #0x779b40
    // 0x779b34: mov             v0.16b, v1.16b
    // 0x779b38: r2 = Null
    //     0x779b38: mov             x2, NULL
    // 0x779b3c: r0 = lerp()
    //     0x779b3c: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x779b40: mov             x1, x0
    // 0x779b44: b               #0x779bb0
    // 0x779b48: ldur            x0, [fp, #-0x10]
    // 0x779b4c: d2 = 2.000000
    //     0x779b4c: fmov            d2, #2.00000000
    // 0x779b50: fsub            d3, d0, d1
    // 0x779b54: fmul            d0, d3, d2
    // 0x779b58: cmp             x0, #0xaf8
    // 0x779b5c: b.ne            #0x779b74
    // 0x779b60: ldur            x2, [fp, #-8]
    // 0x779b64: r1 = Null
    //     0x779b64: mov             x1, NULL
    // 0x779b68: r0 = lerp()
    //     0x779b68: bl              #0x77bd04  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x779b6c: mov             x1, x0
    // 0x779b70: b               #0x779ba4
    // 0x779b74: cmp             x0, #0xaf9
    // 0x779b78: b.ne            #0x779b8c
    // 0x779b7c: ldur            x1, [fp, #-8]
    // 0x779b80: r0 = scale()
    //     0x779b80: bl              #0x77bb5c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x779b84: mov             x1, x0
    // 0x779b88: b               #0x779ba4
    // 0x779b8c: ldur            x2, [fp, #-8]
    // 0x779b90: r1 = Null
    //     0x779b90: mov             x1, NULL
    // 0x779b94: r0 = lerp()
    //     0x779b94: bl              #0x77b70c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x779b98: cmp             w0, NULL
    // 0x779b9c: b.eq            #0x779bd4
    // 0x779ba0: mov             x1, x0
    // 0x779ba4: cmp             w1, NULL
    // 0x779ba8: b.ne            #0x779bb0
    // 0x779bac: ldur            x1, [fp, #-8]
    // 0x779bb0: mov             x0, x1
    // 0x779bb4: LeaveFrame
    //     0x779bb4: mov             SP, fp
    //     0x779bb8: ldp             fp, lr, [SP], #0x10
    // 0x779bbc: ret
    //     0x779bbc: ret             
    // 0x779bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x779bc0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779bc4: b               #0x7797b0
    // 0x779bc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779bc8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x779bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779bcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779bd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779bd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7fb6b4, size: 0x28
    // 0x7fb6b4: EnterFrame
    //     0x7fb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb6b8: mov             fp, SP
    // 0x7fb6bc: r0 = UnsupportedError()
    //     0x7fb6bc: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7fb6c0: mov             x1, x0
    // 0x7fb6c4: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x7fb6c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21498] "This Decoration subclass does not expect to be used for clipping."
    //     0x7fb6c8: ldr             x0, [x0, #0x498]
    // 0x7fb6cc: StoreField: r1->field_b = r0
    //     0x7fb6cc: stur            w0, [x1, #0xb]
    // 0x7fb6d0: mov             x0, x1
    // 0x7fb6d4: r0 = Throw()
    //     0x7fb6d4: bl              #0x89e630  ; ThrowStub
    // 0x7fb6d8: brk             #0
  }
}
