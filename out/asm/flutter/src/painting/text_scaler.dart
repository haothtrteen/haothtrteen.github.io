// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 1323, size: 0x1c, field offset: 0x8
//   const constructor, 
class _ClampedTextScaler extends Object
    implements TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78faf4, size: 0xf0
    // 0x78faf4: EnterFrame
    //     0x78faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x78faf8: mov             fp, SP
    // 0x78fafc: AllocStack(0x8)
    //     0x78fafc: sub             SP, SP, #8
    // 0x78fb00: CheckStackOverflow
    //     0x78fb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fb04: cmp             SP, x16
    //     0x78fb08: b.ls            #0x78fba8
    // 0x78fb0c: ldr             x0, [fp, #0x10]
    // 0x78fb10: LoadField: r1 = r0->field_7
    //     0x78fb10: ldur            w1, [x0, #7]
    // 0x78fb14: DecompressPointer r1
    //     0x78fb14: add             x1, x1, HEAP, lsl #32
    // 0x78fb18: LoadField: d0 = r0->field_b
    //     0x78fb18: ldur            d0, [x0, #0xb]
    // 0x78fb1c: LoadField: d1 = r0->field_13
    //     0x78fb1c: ldur            d1, [x0, #0x13]
    // 0x78fb20: r2 = inline_Allocate_Double()
    //     0x78fb20: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x78fb24: add             x2, x2, #0x10
    //     0x78fb28: cmp             x0, x2
    //     0x78fb2c: b.ls            #0x78fbb0
    //     0x78fb30: str             x2, [THR, #0x60]  ; THR::top
    //     0x78fb34: sub             x2, x2, #0xf
    //     0x78fb38: movz            x0, #0xe19c
    //     0x78fb3c: movk            x0, #0x3, lsl #16
    //     0x78fb40: stur            x0, [x2, #-1]
    // 0x78fb44: dmb             ishst
    // 0x78fb48: StoreField: r2->field_7 = d0
    //     0x78fb48: stur            d0, [x2, #7]
    // 0x78fb4c: r0 = inline_Allocate_Double()
    //     0x78fb4c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78fb50: add             x0, x0, #0x10
    //     0x78fb54: cmp             x3, x0
    //     0x78fb58: b.ls            #0x78fbcc
    //     0x78fb5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x78fb60: sub             x0, x0, #0xf
    //     0x78fb64: movz            x3, #0xe19c
    //     0x78fb68: movk            x3, #0x3, lsl #16
    //     0x78fb6c: stur            x3, [x0, #-1]
    // 0x78fb70: dmb             ishst
    // 0x78fb74: StoreField: r0->field_7 = d1
    //     0x78fb74: stur            d1, [x0, #7]
    // 0x78fb78: str             x0, [SP]
    // 0x78fb7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78fb7c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78fb80: r0 = hash()
    //     0x78fb80: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78fb84: mov             x2, x0
    // 0x78fb88: r0 = BoxInt64Instr(r2)
    //     0x78fb88: sbfiz           x0, x2, #1, #0x1f
    //     0x78fb8c: cmp             x2, x0, asr #1
    //     0x78fb90: b.eq            #0x78fb9c
    //     0x78fb94: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fb98: stur            x2, [x0, #7]
    // 0x78fb9c: LeaveFrame
    //     0x78fb9c: mov             SP, fp
    //     0x78fba0: ldp             fp, lr, [SP], #0x10
    // 0x78fba4: ret
    //     0x78fba4: ret             
    // 0x78fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fbac: b               #0x78fb0c
    // 0x78fbb0: stp             q0, q1, [SP, #-0x20]!
    // 0x78fbb4: SaveReg r1
    //     0x78fbb4: str             x1, [SP, #-8]!
    // 0x78fbb8: r0 = AllocateDouble()
    //     0x78fbb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78fbbc: mov             x2, x0
    // 0x78fbc0: RestoreReg r1
    //     0x78fbc0: ldr             x1, [SP], #8
    // 0x78fbc4: ldp             q0, q1, [SP], #0x20
    // 0x78fbc8: b               #0x78fb48
    // 0x78fbcc: SaveReg d1
    //     0x78fbcc: str             q1, [SP, #-0x10]!
    // 0x78fbd0: stp             x1, x2, [SP, #-0x10]!
    // 0x78fbd4: r0 = AllocateDouble()
    //     0x78fbd4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78fbd8: ldp             x1, x2, [SP], #0x10
    // 0x78fbdc: RestoreReg d1
    //     0x78fbdc: ldr             q1, [SP], #0x10
    // 0x78fbe0: b               #0x78fb74
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b18c, size: 0xa8
    // 0x82b18c: ldr             x1, [SP]
    // 0x82b190: cmp             w1, NULL
    // 0x82b194: b.ne            #0x82b1a0
    // 0x82b198: r0 = false
    //     0x82b198: add             x0, NULL, #0x30  ; false
    // 0x82b19c: ret
    //     0x82b19c: ret             
    // 0x82b1a0: ldr             x2, [SP, #8]
    // 0x82b1a4: cmp             w2, w1
    // 0x82b1a8: b.ne            #0x82b1b4
    // 0x82b1ac: r0 = true
    //     0x82b1ac: add             x0, NULL, #0x20  ; true
    // 0x82b1b0: ret
    //     0x82b1b0: ret             
    // 0x82b1b4: r3 = 60
    //     0x82b1b4: movz            x3, #0x3c
    // 0x82b1b8: branchIfSmi(r1, 0x82b1c4)
    //     0x82b1b8: tbz             w1, #0, #0x82b1c4
    // 0x82b1bc: r3 = LoadClassIdInstr(r1)
    //     0x82b1bc: ldur            x3, [x1, #-1]
    //     0x82b1c0: ubfx            x3, x3, #0xc, #0x14
    // 0x82b1c4: cmp             x3, #0x52b
    // 0x82b1c8: b.ne            #0x82b22c
    // 0x82b1cc: LoadField: d0 = r2->field_b
    //     0x82b1cc: ldur            d0, [x2, #0xb]
    // 0x82b1d0: LoadField: d1 = r1->field_b
    //     0x82b1d0: ldur            d1, [x1, #0xb]
    // 0x82b1d4: fcmp            d0, d1
    // 0x82b1d8: b.ne            #0x82b22c
    // 0x82b1dc: LoadField: d0 = r2->field_13
    //     0x82b1dc: ldur            d0, [x2, #0x13]
    // 0x82b1e0: LoadField: d1 = r1->field_13
    //     0x82b1e0: ldur            d1, [x1, #0x13]
    // 0x82b1e4: fcmp            d0, d1
    // 0x82b1e8: b.ne            #0x82b22c
    // 0x82b1ec: LoadField: r3 = r2->field_7
    //     0x82b1ec: ldur            w3, [x2, #7]
    // 0x82b1f0: DecompressPointer r3
    //     0x82b1f0: add             x3, x3, HEAP, lsl #32
    // 0x82b1f4: LoadField: r2 = r1->field_7
    //     0x82b1f4: ldur            w2, [x1, #7]
    // 0x82b1f8: DecompressPointer r2
    //     0x82b1f8: add             x2, x2, HEAP, lsl #32
    // 0x82b1fc: cmp             w3, w2
    // 0x82b200: b.ne            #0x82b20c
    // 0x82b204: r1 = true
    //     0x82b204: add             x1, NULL, #0x20  ; true
    // 0x82b208: b               #0x82b224
    // 0x82b20c: LoadField: d0 = r2->field_b
    //     0x82b20c: ldur            d0, [x2, #0xb]
    // 0x82b210: LoadField: d1 = r3->field_b
    //     0x82b210: ldur            d1, [x3, #0xb]
    // 0x82b214: fcmp            d1, d0
    // 0x82b218: r16 = true
    //     0x82b218: add             x16, NULL, #0x20  ; true
    // 0x82b21c: r17 = false
    //     0x82b21c: add             x17, NULL, #0x30  ; false
    // 0x82b220: csel            x1, x16, x17, eq
    // 0x82b224: mov             x0, x1
    // 0x82b228: b               #0x82b230
    // 0x82b22c: r0 = false
    //     0x82b22c: add             x0, NULL, #0x30  ; false
    // 0x82b230: ret
    //     0x82b230: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x86e374, size: 0x4c
    // 0x86e374: LoadField: r0 = r1->field_7
    //     0x86e374: ldur            w0, [x1, #7]
    // 0x86e378: DecompressPointer r0
    //     0x86e378: add             x0, x0, HEAP, lsl #32
    // 0x86e37c: LoadField: d1 = r0->field_b
    //     0x86e37c: ldur            d1, [x0, #0xb]
    // 0x86e380: LoadField: d2 = r1->field_b
    //     0x86e380: ldur            d2, [x1, #0xb]
    // 0x86e384: LoadField: d3 = r1->field_13
    //     0x86e384: ldur            d3, [x1, #0x13]
    // 0x86e388: fcmp            d2, d1
    // 0x86e38c: b.le            #0x86e398
    // 0x86e390: mov             v0.16b, v2.16b
    // 0x86e394: b               #0x86e3bc
    // 0x86e398: fcmp            d1, d3
    // 0x86e39c: b.le            #0x86e3a8
    // 0x86e3a0: mov             v0.16b, v3.16b
    // 0x86e3a4: b               #0x86e3bc
    // 0x86e3a8: fcmp            d1, d1
    // 0x86e3ac: b.vc            #0x86e3b8
    // 0x86e3b0: mov             v0.16b, v3.16b
    // 0x86e3b4: b               #0x86e3bc
    // 0x86e3b8: mov             v0.16b, v1.16b
    // 0x86e3bc: ret
    //     0x86e3bc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x87d148, size: 0xa4
    // 0x87d148: EnterFrame
    //     0x87d148: stp             fp, lr, [SP, #-0x10]!
    //     0x87d14c: mov             fp, SP
    // 0x87d150: AllocStack(0x20)
    //     0x87d150: sub             SP, SP, #0x20
    // 0x87d154: d1 = 0.000000
    //     0x87d154: eor             v1.16b, v1.16b, v1.16b
    // 0x87d158: LoadField: d2 = r1->field_b
    //     0x87d158: ldur            d2, [x1, #0xb]
    // 0x87d15c: fmax            v3.2d, v2.2d, v1.2d
    // 0x87d160: stur            d3, [fp, #-0x20]
    // 0x87d164: LoadField: d4 = r1->field_13
    //     0x87d164: ldur            d4, [x1, #0x13]
    // 0x87d168: fmin            v5.2d, v4.2d, v0.2d
    // 0x87d16c: stur            d5, [fp, #-0x18]
    // 0x87d170: fcmp            d3, d5
    // 0x87d174: b.lt            #0x87d1b8
    // 0x87d178: fcmp            d1, d2
    // 0x87d17c: b.le            #0x87d188
    // 0x87d180: d0 = 0.000000
    //     0x87d180: eor             v0.16b, v0.16b, v0.16b
    // 0x87d184: b               #0x87d19c
    // 0x87d188: fcmp            d2, d0
    // 0x87d18c: b.gt            #0x87d19c
    // 0x87d190: fcmp            d2, d2
    // 0x87d194: b.vs            #0x87d19c
    // 0x87d198: mov             v0.16b, v2.16b
    // 0x87d19c: stur            d0, [fp, #-0x10]
    // 0x87d1a0: r0 = _LinearTextScaler()
    //     0x87d1a0: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x87d1a4: ldur            d0, [fp, #-0x10]
    // 0x87d1a8: StoreField: r0->field_7 = d0
    //     0x87d1a8: stur            d0, [x0, #7]
    // 0x87d1ac: LeaveFrame
    //     0x87d1ac: mov             SP, fp
    //     0x87d1b0: ldp             fp, lr, [SP], #0x10
    // 0x87d1b4: ret
    //     0x87d1b4: ret             
    // 0x87d1b8: LoadField: r0 = r1->field_7
    //     0x87d1b8: ldur            w0, [x1, #7]
    // 0x87d1bc: DecompressPointer r0
    //     0x87d1bc: add             x0, x0, HEAP, lsl #32
    // 0x87d1c0: stur            x0, [fp, #-8]
    // 0x87d1c4: r0 = _ClampedTextScaler()
    //     0x87d1c4: bl              #0x87d0d8  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0x87d1c8: ldur            x1, [fp, #-8]
    // 0x87d1cc: StoreField: r0->field_7 = r1
    //     0x87d1cc: stur            w1, [x0, #7]
    // 0x87d1d0: ldur            d0, [fp, #-0x20]
    // 0x87d1d4: StoreField: r0->field_b = d0
    //     0x87d1d4: stur            d0, [x0, #0xb]
    // 0x87d1d8: ldur            d0, [fp, #-0x18]
    // 0x87d1dc: StoreField: r0->field_13 = d0
    //     0x87d1dc: stur            d0, [x0, #0x13]
    // 0x87d1e0: LeaveFrame
    //     0x87d1e0: mov             SP, fp
    //     0x87d1e4: ldp             fp, lr, [SP], #0x10
    // 0x87d1e8: ret
    //     0x87d1e8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x883860, size: 0xd0
    // 0x883860: EnterFrame
    //     0x883860: stp             fp, lr, [SP, #-0x10]!
    //     0x883864: mov             fp, SP
    // 0x883868: AllocStack(0x10)
    //     0x883868: sub             SP, SP, #0x10
    // 0x88386c: SetupParameters(_ClampedTextScaler this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x88386c: mov             x0, x1
    //     0x883870: mov             v1.16b, v0.16b
    //     0x883874: stur            x1, [fp, #-8]
    //     0x883878: stur            d0, [fp, #-0x10]
    // 0x88387c: CheckStackOverflow
    //     0x88387c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883880: cmp             SP, x16
    //     0x883884: b.ls            #0x883918
    // 0x883888: LoadField: r1 = r0->field_7
    //     0x883888: ldur            w1, [x0, #7]
    // 0x88388c: DecompressPointer r1
    //     0x88388c: add             x1, x1, HEAP, lsl #32
    // 0x883890: mov             v0.16b, v1.16b
    // 0x883894: r0 = scale()
    //     0x883894: bl              #0x88331c  ; [package:flutter/src/widgets/media_query.dart] SystemTextScaler::scale
    // 0x883898: ldur            x1, [fp, #-8]
    // 0x88389c: LoadField: d0 = r1->field_b
    //     0x88389c: ldur            d0, [x1, #0xb]
    // 0x8838a0: ldur            d1, [fp, #-0x10]
    // 0x8838a4: fmul            d2, d0, d1
    // 0x8838a8: LoadField: d0 = r1->field_13
    //     0x8838a8: ldur            d0, [x1, #0x13]
    // 0x8838ac: fmul            d3, d0, d1
    // 0x8838b0: LoadField: d0 = r0->field_7
    //     0x8838b0: ldur            d0, [x0, #7]
    // 0x8838b4: fcmp            d2, d0
    // 0x8838b8: b.le            #0x8838c4
    // 0x8838bc: mov             v0.16b, v2.16b
    // 0x8838c0: b               #0x8838e0
    // 0x8838c4: fcmp            d0, d3
    // 0x8838c8: b.le            #0x8838d4
    // 0x8838cc: mov             v0.16b, v3.16b
    // 0x8838d0: b               #0x8838e0
    // 0x8838d4: fcmp            d0, d0
    // 0x8838d8: b.vc            #0x8838e0
    // 0x8838dc: mov             v0.16b, v3.16b
    // 0x8838e0: r0 = inline_Allocate_Double()
    //     0x8838e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8838e4: add             x0, x0, #0x10
    //     0x8838e8: cmp             x1, x0
    //     0x8838ec: b.ls            #0x883920
    //     0x8838f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8838f4: sub             x0, x0, #0xf
    //     0x8838f8: movz            x1, #0xe19c
    //     0x8838fc: movk            x1, #0x3, lsl #16
    //     0x883900: stur            x1, [x0, #-1]
    // 0x883904: dmb             ishst
    // 0x883908: StoreField: r0->field_7 = d0
    //     0x883908: stur            d0, [x0, #7]
    // 0x88390c: LeaveFrame
    //     0x88390c: mov             SP, fp
    //     0x883910: ldp             fp, lr, [SP], #0x10
    // 0x883914: ret
    //     0x883914: ret             
    // 0x883918: r0 = StackOverflowSharedWithFPURegs()
    //     0x883918: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x88391c: b               #0x883888
    // 0x883920: SaveReg d0
    //     0x883920: str             q0, [SP, #-0x10]!
    // 0x883924: r0 = AllocateDouble()
    //     0x883924: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x883928: RestoreReg d0
    //     0x883928: ldr             q0, [SP], #0x10
    // 0x88392c: b               #0x883908
  }
}

// class id: 1324, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x82b124, size: 0x68
    // 0x82b124: ldr             x1, [SP]
    // 0x82b128: cmp             w1, NULL
    // 0x82b12c: b.ne            #0x82b138
    // 0x82b130: r0 = false
    //     0x82b130: add             x0, NULL, #0x30  ; false
    // 0x82b134: ret
    //     0x82b134: ret             
    // 0x82b138: ldr             x2, [SP, #8]
    // 0x82b13c: cmp             w2, w1
    // 0x82b140: b.ne            #0x82b14c
    // 0x82b144: r0 = true
    //     0x82b144: add             x0, NULL, #0x20  ; true
    // 0x82b148: ret
    //     0x82b148: ret             
    // 0x82b14c: r3 = 60
    //     0x82b14c: movz            x3, #0x3c
    // 0x82b150: branchIfSmi(r1, 0x82b15c)
    //     0x82b150: tbz             w1, #0, #0x82b15c
    // 0x82b154: r3 = LoadClassIdInstr(r1)
    //     0x82b154: ldur            x3, [x1, #-1]
    //     0x82b158: ubfx            x3, x3, #0xc, #0x14
    // 0x82b15c: cmp             x3, #0x52c
    // 0x82b160: b.ne            #0x82b184
    // 0x82b164: LoadField: d0 = r1->field_7
    //     0x82b164: ldur            d0, [x1, #7]
    // 0x82b168: LoadField: d1 = r2->field_7
    //     0x82b168: ldur            d1, [x2, #7]
    // 0x82b16c: fcmp            d0, d1
    // 0x82b170: r16 = true
    //     0x82b170: add             x16, NULL, #0x20  ; true
    // 0x82b174: r17 = false
    //     0x82b174: add             x17, NULL, #0x30  ; false
    // 0x82b178: csel            x1, x16, x17, eq
    // 0x82b17c: mov             x0, x1
    // 0x82b180: b               #0x82b188
    // 0x82b184: r0 = false
    //     0x82b184: add             x0, NULL, #0x30  ; false
    // 0x82b188: ret
    //     0x82b188: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x86e36c, size: 0x8
    // 0x86e36c: LoadField: d0 = r1->field_7
    //     0x86e36c: ldur            d0, [x1, #7]
    // 0x86e370: ret
    //     0x86e370: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x87d0e4, size: 0x64
    // 0x87d0e4: EnterFrame
    //     0x87d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87d0e8: mov             fp, SP
    // 0x87d0ec: AllocStack(0x8)
    //     0x87d0ec: sub             SP, SP, #8
    // 0x87d0f0: d1 = 0.000000
    //     0x87d0f0: eor             v1.16b, v1.16b, v1.16b
    // 0x87d0f4: LoadField: d2 = r1->field_7
    //     0x87d0f4: ldur            d2, [x1, #7]
    // 0x87d0f8: fcmp            d1, d2
    // 0x87d0fc: b.le            #0x87d108
    // 0x87d100: d0 = 0.000000
    //     0x87d100: eor             v0.16b, v0.16b, v0.16b
    // 0x87d104: b               #0x87d11c
    // 0x87d108: fcmp            d2, d0
    // 0x87d10c: b.gt            #0x87d11c
    // 0x87d110: fcmp            d2, d2
    // 0x87d114: b.vs            #0x87d11c
    // 0x87d118: mov             v0.16b, v2.16b
    // 0x87d11c: stur            d0, [fp, #-8]
    // 0x87d120: fcmp            d0, d2
    // 0x87d124: b.ne            #0x87d130
    // 0x87d128: mov             x0, x1
    // 0x87d12c: b               #0x87d13c
    // 0x87d130: r0 = _LinearTextScaler()
    //     0x87d130: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x87d134: ldur            d0, [fp, #-8]
    // 0x87d138: StoreField: r0->field_7 = d0
    //     0x87d138: stur            d0, [x0, #7]
    // 0x87d13c: LeaveFrame
    //     0x87d13c: mov             SP, fp
    //     0x87d140: ldp             fp, lr, [SP], #0x10
    // 0x87d144: ret
    //     0x87d144: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x883808, size: 0x58
    // 0x883808: EnterFrame
    //     0x883808: stp             fp, lr, [SP, #-0x10]!
    //     0x88380c: mov             fp, SP
    // 0x883810: LoadField: d1 = r1->field_7
    //     0x883810: ldur            d1, [x1, #7]
    // 0x883814: fmul            d2, d0, d1
    // 0x883818: r0 = inline_Allocate_Double()
    //     0x883818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88381c: add             x0, x0, #0x10
    //     0x883820: cmp             x1, x0
    //     0x883824: b.ls            #0x883850
    //     0x883828: str             x0, [THR, #0x60]  ; THR::top
    //     0x88382c: sub             x0, x0, #0xf
    //     0x883830: movz            x1, #0xe19c
    //     0x883834: movk            x1, #0x3, lsl #16
    //     0x883838: stur            x1, [x0, #-1]
    // 0x88383c: dmb             ishst
    // 0x883840: StoreField: r0->field_7 = d2
    //     0x883840: stur            d2, [x0, #7]
    // 0x883844: LeaveFrame
    //     0x883844: mov             SP, fp
    //     0x883848: ldp             fp, lr, [SP], #0x10
    // 0x88384c: ret
    //     0x88384c: ret             
    // 0x883850: SaveReg d2
    //     0x883850: str             q2, [SP, #-0x10]!
    // 0x883854: r0 = AllocateDouble()
    //     0x883854: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x883858: RestoreReg d2
    //     0x883858: ldr             q2, [SP], #0x10
    // 0x88385c: b               #0x883840
  }
}

// class id: 1325, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {

  _ clamp(/* No info */) {
    // ** addr: 0x87d064, size: 0x74
    // 0x87d064: EnterFrame
    //     0x87d064: stp             fp, lr, [SP, #-0x10]!
    //     0x87d068: mov             fp, SP
    // 0x87d06c: AllocStack(0x10)
    //     0x87d06c: sub             SP, SP, #0x10
    // 0x87d070: d1 = 0.000000
    //     0x87d070: eor             v1.16b, v1.16b, v1.16b
    // 0x87d074: mov             x0, x1
    // 0x87d078: stur            x1, [fp, #-8]
    // 0x87d07c: stur            d0, [fp, #-0x10]
    // 0x87d080: fcmp            d1, d1
    // 0x87d084: b.ne            #0x87d0a0
    // 0x87d088: d2 = inf
    //     0x87d088: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x87d08c: fcmp            d0, d2
    // 0x87d090: b.ne            #0x87d0a0
    // 0x87d094: LeaveFrame
    //     0x87d094: mov             SP, fp
    //     0x87d098: ldp             fp, lr, [SP], #0x10
    // 0x87d09c: ret
    //     0x87d09c: ret             
    // 0x87d0a0: fcmp            d0, d1
    // 0x87d0a4: b.ne            #0x87d0b4
    // 0x87d0a8: r0 = _LinearTextScaler()
    //     0x87d0a8: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x87d0ac: StoreField: r0->field_7 = rZR
    //     0x87d0ac: stur            xzr, [x0, #7]
    // 0x87d0b0: b               #0x87d0cc
    // 0x87d0b4: r0 = _ClampedTextScaler()
    //     0x87d0b4: bl              #0x87d0d8  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0x87d0b8: ldur            x1, [fp, #-8]
    // 0x87d0bc: StoreField: r0->field_7 = r1
    //     0x87d0bc: stur            w1, [x0, #7]
    // 0x87d0c0: StoreField: r0->field_b = rZR
    //     0x87d0c0: stur            xzr, [x0, #0xb]
    // 0x87d0c4: ldur            d0, [fp, #-0x10]
    // 0x87d0c8: StoreField: r0->field_13 = d0
    //     0x87d0c8: stur            d0, [x0, #0x13]
    // 0x87d0cc: LeaveFrame
    //     0x87d0cc: mov             SP, fp
    //     0x87d0d0: ldp             fp, lr, [SP], #0x10
    // 0x87d0d4: ret
    //     0x87d0d4: ret             
  }
}
