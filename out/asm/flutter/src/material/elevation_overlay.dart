// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 1528, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1529, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x615808, size: 0x114
    // 0x615808: EnterFrame
    //     0x615808: stp             fp, lr, [SP, #-0x10]!
    //     0x61580c: mov             fp, SP
    // 0x615810: AllocStack(0x30)
    //     0x615810: sub             SP, SP, #0x30
    // 0x615814: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x615814: mov             x0, x2
    //     0x615818: stur            x2, [fp, #-8]
    //     0x61581c: stur            d0, [fp, #-0x20]
    // 0x615820: CheckStackOverflow
    //     0x615820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615824: cmp             SP, x16
    //     0x615828: b.ls            #0x615914
    // 0x61582c: r0 = of()
    //     0x61582c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x615830: ldur            d1, [fp, #-0x20]
    // 0x615834: d0 = 0.000000
    //     0x615834: eor             v0.16b, v0.16b, v0.16b
    // 0x615838: fcmp            d1, d0
    // 0x61583c: b.le            #0x615904
    // 0x615840: LoadField: r1 = r0->field_7
    //     0x615840: ldur            w1, [x0, #7]
    // 0x615844: DecompressPointer r1
    //     0x615844: add             x1, x1, HEAP, lsl #32
    // 0x615848: tbnz            w1, #4, #0x615904
    // 0x61584c: LoadField: r2 = r0->field_3f
    //     0x61584c: ldur            w2, [x0, #0x3f]
    // 0x615850: DecompressPointer r2
    //     0x615850: add             x2, x2, HEAP, lsl #32
    // 0x615854: stur            x2, [fp, #-0x10]
    // 0x615858: LoadField: r0 = r2->field_7
    //     0x615858: ldur            w0, [x2, #7]
    // 0x61585c: DecompressPointer r0
    //     0x61585c: add             x0, x0, HEAP, lsl #32
    // 0x615860: r16 = Instance_Brightness
    //     0x615860: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x615864: cmp             w0, w16
    // 0x615868: b.ne            #0x615904
    // 0x61586c: ldur            x3, [fp, #-8]
    // 0x615870: r0 = LoadClassIdInstr(r3)
    //     0x615870: ldur            x0, [x3, #-1]
    //     0x615874: ubfx            x0, x0, #0xc, #0x14
    // 0x615878: mov             x1, x3
    // 0x61587c: d0 = 1.000000
    //     0x61587c: fmov            d0, #1.00000000
    // 0x615880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x615880: sub             lr, x0, #1, lsl #12
    //     0x615884: ldr             lr, [x21, lr, lsl #3]
    //     0x615888: blr             lr
    // 0x61588c: mov             x3, x0
    // 0x615890: ldur            x2, [fp, #-0x10]
    // 0x615894: stur            x3, [fp, #-0x18]
    // 0x615898: LoadField: r1 = r2->field_7b
    //     0x615898: ldur            w1, [x2, #0x7b]
    // 0x61589c: DecompressPointer r1
    //     0x61589c: add             x1, x1, HEAP, lsl #32
    // 0x6158a0: r0 = LoadClassIdInstr(r1)
    //     0x6158a0: ldur            x0, [x1, #-1]
    //     0x6158a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6158a8: d0 = 1.000000
    //     0x6158a8: fmov            d0, #1.00000000
    // 0x6158ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6158ac: sub             lr, x0, #1, lsl #12
    //     0x6158b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6158b4: blr             lr
    // 0x6158b8: mov             x1, x0
    // 0x6158bc: ldur            x0, [fp, #-0x18]
    // 0x6158c0: r2 = LoadClassIdInstr(r0)
    //     0x6158c0: ldur            x2, [x0, #-1]
    //     0x6158c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6158c8: stp             x1, x0, [SP]
    // 0x6158cc: mov             x0, x2
    // 0x6158d0: mov             lr, x0
    // 0x6158d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6158d8: blr             lr
    // 0x6158dc: tbnz            w0, #4, #0x615904
    // 0x6158e0: ldur            x0, [fp, #-0x10]
    // 0x6158e4: LoadField: r2 = r0->field_7f
    //     0x6158e4: ldur            w2, [x0, #0x7f]
    // 0x6158e8: DecompressPointer r2
    //     0x6158e8: add             x2, x2, HEAP, lsl #32
    // 0x6158ec: ldur            x1, [fp, #-8]
    // 0x6158f0: ldur            d0, [fp, #-0x20]
    // 0x6158f4: r0 = colorWithOverlay()
    //     0x6158f4: bl              #0x61591c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x6158f8: LeaveFrame
    //     0x6158f8: mov             SP, fp
    //     0x6158fc: ldp             fp, lr, [SP], #0x10
    // 0x615900: ret
    //     0x615900: ret             
    // 0x615904: ldur            x0, [fp, #-8]
    // 0x615908: LeaveFrame
    //     0x615908: mov             SP, fp
    //     0x61590c: ldp             fp, lr, [SP], #0x10
    // 0x615910: ret
    //     0x615910: ret             
    // 0x615914: r0 = StackOverflowSharedWithFPURegs()
    //     0x615914: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x615918: b               #0x61582c
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x61591c, size: 0x4c
    // 0x61591c: EnterFrame
    //     0x61591c: stp             fp, lr, [SP, #-0x10]!
    //     0x615920: mov             fp, SP
    // 0x615924: AllocStack(0x8)
    //     0x615924: sub             SP, SP, #8
    // 0x615928: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x615928: stur            x1, [fp, #-8]
    //     0x61592c: mov             x16, x2
    //     0x615930: mov             x2, x1
    //     0x615934: mov             x1, x16
    // 0x615938: CheckStackOverflow
    //     0x615938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61593c: cmp             SP, x16
    //     0x615940: b.ls            #0x615960
    // 0x615944: r0 = _overlayColor()
    //     0x615944: bl              #0x615968  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x615948: mov             x1, x0
    // 0x61594c: ldur            x2, [fp, #-8]
    // 0x615950: r0 = alphaBlend()
    //     0x615950: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x615954: LeaveFrame
    //     0x615954: mov             SP, fp
    //     0x615958: ldp             fp, lr, [SP], #0x10
    // 0x61595c: ret
    //     0x61595c: ret             
    // 0x615960: r0 = StackOverflowSharedWithFPURegs()
    //     0x615960: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x615964: b               #0x615944
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x615968, size: 0xa8
    // 0x615968: EnterFrame
    //     0x615968: stp             fp, lr, [SP, #-0x10]!
    //     0x61596c: mov             fp, SP
    // 0x615970: d1 = 1.000000
    //     0x615970: fmov            d1, #1.00000000
    // 0x615974: mov             x19, x1
    // 0x615978: CheckStackOverflow
    //     0x615978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61597c: cmp             SP, x16
    //     0x615980: b.ls            #0x615a08
    // 0x615984: fadd            d2, d0, d1
    // 0x615988: mov             v0.16b, v2.16b
    // 0x61598c: stp             fp, lr, [SP, #-0x10]!
    // 0x615990: mov             fp, SP
    // 0x615994: CallRuntime_LibcLog(double) -> double
    //     0x615994: and             SP, SP, #0xfffffffffffffff0
    //     0x615998: mov             sp, SP
    //     0x61599c: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x6159a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6159a4: blr             x16
    //     0x6159a8: movz            x16, #0x8
    //     0x6159ac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6159b0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6159b4: sub             sp, x16, #1, lsl #12
    //     0x6159b8: mov             SP, fp
    //     0x6159bc: ldp             fp, lr, [SP], #0x10
    // 0x6159c0: mov             v1.16b, v0.16b
    // 0x6159c4: d0 = 4.500000
    //     0x6159c4: fmov            d0, #4.50000000
    // 0x6159c8: fmul            d2, d1, d0
    // 0x6159cc: d0 = 2.000000
    //     0x6159cc: fmov            d0, #2.00000000
    // 0x6159d0: fadd            d1, d2, d0
    // 0x6159d4: d0 = 100.000000
    //     0x6159d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6159d8: ldr             d0, [x17, #0x580]
    // 0x6159dc: fdiv            d2, d1, d0
    // 0x6159e0: r0 = LoadClassIdInstr(r19)
    //     0x6159e0: ldur            x0, [x19, #-1]
    //     0x6159e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6159e8: mov             x1, x19
    // 0x6159ec: mov             v0.16b, v2.16b
    // 0x6159f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6159f0: sub             lr, x0, #1, lsl #12
    //     0x6159f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6159f8: blr             lr
    // 0x6159fc: LeaveFrame
    //     0x6159fc: mov             SP, fp
    //     0x615a00: ldp             fp, lr, [SP], #0x10
    // 0x615a04: ret
    //     0x615a04: ret             
    // 0x615a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x615a08: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x615a0c: b               #0x615984
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x615a10, size: 0x180
    // 0x615a10: EnterFrame
    //     0x615a10: stp             fp, lr, [SP, #-0x10]!
    //     0x615a14: mov             fp, SP
    // 0x615a18: AllocStack(0x28)
    //     0x615a18: sub             SP, SP, #0x28
    // 0x615a1c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615a1c: stur            x1, [fp, #-8]
    //     0x615a20: mov             x16, x2
    //     0x615a24: mov             x2, x1
    //     0x615a28: mov             x1, x16
    //     0x615a2c: stur            x1, [fp, #-0x10]
    //     0x615a30: stur            d0, [fp, #-0x18]
    // 0x615a34: CheckStackOverflow
    //     0x615a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615a38: cmp             SP, x16
    //     0x615a3c: b.ls            #0x615b78
    // 0x615a40: cmp             w1, NULL
    // 0x615a44: b.eq            #0x615b68
    // 0x615a48: r0 = LoadClassIdInstr(r1)
    //     0x615a48: ldur            x0, [x1, #-1]
    //     0x615a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x615a50: r16 = Instance_Color
    //     0x615a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x615a54: ldr             x16, [x16, #0xc80]
    // 0x615a58: stp             x16, x1, [SP]
    // 0x615a5c: mov             lr, x0
    // 0x615a60: ldr             lr, [x21, lr, lsl #3]
    // 0x615a64: blr             lr
    // 0x615a68: tbz             w0, #4, #0x615b68
    // 0x615a6c: ldur            d0, [fp, #-0x18]
    // 0x615a70: r0 = Instance__ElevationOpacity
    //     0x615a70: add             x0, PP, #0x25, lsl #12  ; [pp+0x25770] Obj!_ElevationOpacity@89d101
    //     0x615a74: ldr             x0, [x0, #0x770]
    // 0x615a78: LoadField: d1 = r0->field_7
    //     0x615a78: ldur            d1, [x0, #7]
    // 0x615a7c: fcmp            d1, d0
    // 0x615a80: b.le            #0x615a8c
    // 0x615a84: LoadField: d0 = r0->field_f
    //     0x615a84: ldur            d0, [x0, #0xf]
    // 0x615a88: b               #0x615b38
    // 0x615a8c: r3 = 0
    //     0x615a8c: movz            x3, #0
    // 0x615a90: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x615a90: add             x2, PP, #0x25, lsl #12  ; [pp+0x25778] List<_ElevationOpacity>(6)
    //     0x615a94: ldr             x2, [x2, #0x778]
    // 0x615a98: CheckStackOverflow
    //     0x615a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615a9c: cmp             SP, x16
    //     0x615aa0: b.ls            #0x615b80
    // 0x615aa4: mov             x1, x3
    // 0x615aa8: r0 = 6
    //     0x615aa8: movz            x0, #0x6
    // 0x615aac: cmp             x1, x0
    // 0x615ab0: b.hs            #0x615b88
    // 0x615ab4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x615ab4: add             x16, x2, x3, lsl #2
    //     0x615ab8: ldur            w4, [x16, #0xf]
    // 0x615abc: DecompressPointer r4
    //     0x615abc: add             x4, x4, HEAP, lsl #32
    // 0x615ac0: LoadField: d1 = r4->field_7
    //     0x615ac0: ldur            d1, [x4, #7]
    // 0x615ac4: fcmp            d0, d1
    // 0x615ac8: b.lt            #0x615af0
    // 0x615acc: fcmp            d0, d1
    // 0x615ad0: b.eq            #0x615ae8
    // 0x615ad4: add             x0, x3, #1
    // 0x615ad8: cmp             x0, #6
    // 0x615adc: b.eq            #0x615ae8
    // 0x615ae0: mov             x3, x0
    // 0x615ae4: b               #0x615a98
    // 0x615ae8: LoadField: d0 = r4->field_f
    //     0x615ae8: ldur            d0, [x4, #0xf]
    // 0x615aec: b               #0x615b38
    // 0x615af0: sub             x5, x3, #1
    // 0x615af4: mov             x1, x5
    // 0x615af8: r0 = 6
    //     0x615af8: movz            x0, #0x6
    // 0x615afc: cmp             x1, x0
    // 0x615b00: b.hs            #0x615b8c
    // 0x615b04: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x615b04: add             x16, x2, x5, lsl #2
    //     0x615b08: ldur            w0, [x16, #0xf]
    // 0x615b0c: DecompressPointer r0
    //     0x615b0c: add             x0, x0, HEAP, lsl #32
    // 0x615b10: LoadField: d2 = r0->field_7
    //     0x615b10: ldur            d2, [x0, #7]
    // 0x615b14: fsub            d3, d0, d2
    // 0x615b18: fsub            d0, d1, d2
    // 0x615b1c: fdiv            d1, d3, d0
    // 0x615b20: LoadField: d0 = r0->field_f
    //     0x615b20: ldur            d0, [x0, #0xf]
    // 0x615b24: LoadField: d2 = r4->field_f
    //     0x615b24: ldur            d2, [x4, #0xf]
    // 0x615b28: fsub            d3, d2, d0
    // 0x615b2c: fmul            d2, d1, d3
    // 0x615b30: fadd            d1, d0, d2
    // 0x615b34: mov             v0.16b, v1.16b
    // 0x615b38: ldur            x1, [fp, #-0x10]
    // 0x615b3c: r0 = LoadClassIdInstr(r1)
    //     0x615b3c: ldur            x0, [x1, #-1]
    //     0x615b40: ubfx            x0, x0, #0xc, #0x14
    // 0x615b44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x615b44: sub             lr, x0, #1, lsl #12
    //     0x615b48: ldr             lr, [x21, lr, lsl #3]
    //     0x615b4c: blr             lr
    // 0x615b50: mov             x1, x0
    // 0x615b54: ldur            x2, [fp, #-8]
    // 0x615b58: r0 = alphaBlend()
    //     0x615b58: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x615b5c: LeaveFrame
    //     0x615b5c: mov             SP, fp
    //     0x615b60: ldp             fp, lr, [SP], #0x10
    // 0x615b64: ret
    //     0x615b64: ret             
    // 0x615b68: ldur            x0, [fp, #-8]
    // 0x615b6c: LeaveFrame
    //     0x615b6c: mov             SP, fp
    //     0x615b70: ldp             fp, lr, [SP], #0x10
    // 0x615b74: ret
    //     0x615b74: ret             
    // 0x615b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x615b78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x615b7c: b               #0x615a40
    // 0x615b80: r0 = StackOverflowSharedWithFPURegs()
    //     0x615b80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x615b84: b               #0x615aa4
    // 0x615b88: r0 = RangeErrorSharedWithFPURegs()
    //     0x615b88: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x615b8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x615b8c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}
