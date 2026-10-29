// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 302, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x549090, size: 0x88
    // 0x549090: EnterFrame
    //     0x549090: stp             fp, lr, [SP, #-0x10]!
    //     0x549094: mov             fp, SP
    // 0x549098: CheckStackOverflow
    //     0x549098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54909c: cmp             SP, x16
    //     0x5490a0: b.ls            #0x54910c
    // 0x5490a4: r0 = xyzFromArgb()
    //     0x5490a4: bl              #0x549248  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x5490a8: mov             x2, x0
    // 0x5490ac: LoadField: r0 = r2->field_b
    //     0x5490ac: ldur            w0, [x2, #0xb]
    // 0x5490b0: r1 = LoadInt32Instr(r0)
    //     0x5490b0: sbfx            x1, x0, #1, #0x1f
    // 0x5490b4: mov             x0, x1
    // 0x5490b8: r1 = 1
    //     0x5490b8: movz            x1, #0x1
    // 0x5490bc: cmp             x1, x0
    // 0x5490c0: b.hs            #0x549114
    // 0x5490c4: LoadField: r0 = r2->field_f
    //     0x5490c4: ldur            w0, [x2, #0xf]
    // 0x5490c8: DecompressPointer r0
    //     0x5490c8: add             x0, x0, HEAP, lsl #32
    // 0x5490cc: LoadField: r1 = r0->field_13
    //     0x5490cc: ldur            w1, [x0, #0x13]
    // 0x5490d0: DecompressPointer r1
    //     0x5490d0: add             x1, x1, HEAP, lsl #32
    // 0x5490d4: LoadField: d0 = r1->field_7
    //     0x5490d4: ldur            d0, [x1, #7]
    // 0x5490d8: d1 = 100.000000
    //     0x5490d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5490dc: ldr             d1, [x17, #0x580]
    // 0x5490e0: fdiv            d2, d0, d1
    // 0x5490e4: mov             v0.16b, v2.16b
    // 0x5490e8: r0 = _labF()
    //     0x5490e8: bl              #0x549118  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x5490ec: d1 = 116.000000
    //     0x5490ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd588] IMM: double(116) from 0x405d000000000000
    //     0x5490f0: ldr             d1, [x17, #0x588]
    // 0x5490f4: fmul            d2, d0, d1
    // 0x5490f8: d1 = 16.000000
    //     0x5490f8: fmov            d1, #16.00000000
    // 0x5490fc: fsub            d0, d2, d1
    // 0x549100: LeaveFrame
    //     0x549100: mov             SP, fp
    //     0x549104: ldp             fp, lr, [SP], #0x10
    // 0x549108: ret
    //     0x549108: ret             
    // 0x54910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54910c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549110: b               #0x5490a4
    // 0x549114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549114: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x549118, size: 0x130
    // 0x549118: EnterFrame
    //     0x549118: stp             fp, lr, [SP, #-0x10]!
    //     0x54911c: mov             fp, SP
    // 0x549120: d1 = 0.008856
    //     0x549120: add             x17, PP, #0xd, lsl #12  ; [pp+0xd590] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x549124: ldr             d1, [x17, #0x590]
    // 0x549128: fcmp            d0, d1
    // 0x54912c: b.le            #0x54921c
    // 0x549130: d1 = 0.333333
    //     0x549130: add             x17, PP, #0xd, lsl #12  ; [pp+0xd598] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x549134: ldr             d1, [x17, #0x598]
    // 0x549138: d30 = 0.000000
    //     0x549138: fmov            d30, d0
    // 0x54913c: d0 = 1.000000
    //     0x54913c: fmov            d0, #1.00000000
    // 0x549140: fcmp            d1, #0.0
    // 0x549144: b.vs            #0x549188
    // 0x549148: b.eq            #0x549210
    // 0x54914c: fcmp            d1, d0
    // 0x549150: b.eq            #0x549178
    // 0x549154: d31 = 2.000000
    //     0x549154: fmov            d31, #2.00000000
    // 0x549158: fcmp            d1, d31
    // 0x54915c: b.eq            #0x549180
    // 0x549160: d31 = 3.000000
    //     0x549160: fmov            d31, #3.00000000
    // 0x549164: fcmp            d1, d31
    // 0x549168: b.ne            #0x549188
    // 0x54916c: fmul            d0, d30, d30
    // 0x549170: fmul            d0, d0, d30
    // 0x549174: b               #0x549210
    // 0x549178: d0 = 0.000000
    //     0x549178: fmov            d0, d30
    // 0x54917c: b               #0x549210
    // 0x549180: fmul            d0, d30, d30
    // 0x549184: b               #0x549210
    // 0x549188: fcmp            d30, d0
    // 0x54918c: b.vs            #0x54919c
    // 0x549190: b.eq            #0x549210
    // 0x549194: fcmp            d30, d1
    // 0x549198: b.vc            #0x5491a8
    // 0x54919c: d0 = nan
    //     0x54919c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x5491a0: ldr             d0, [x17, #0x5a0]
    // 0x5491a4: b               #0x549210
    // 0x5491a8: d0 = -inf
    //     0x5491a8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x5491ac: fcmp            d30, d0
    // 0x5491b0: b.eq            #0x5491d8
    // 0x5491b4: d0 = 0.500000
    //     0x5491b4: fmov            d0, #0.50000000
    // 0x5491b8: fcmp            d1, d0
    // 0x5491bc: b.ne            #0x5491d8
    // 0x5491c0: fcmp            d30, #0.0
    // 0x5491c4: b.eq            #0x5491d0
    // 0x5491c8: fsqrt           d0, d30
    // 0x5491cc: b               #0x549210
    // 0x5491d0: d0 = 0.000000
    //     0x5491d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5491d4: b               #0x549210
    // 0x5491d8: d0 = 0.000000
    //     0x5491d8: fmov            d0, d30
    // 0x5491dc: stp             fp, lr, [SP, #-0x10]!
    // 0x5491e0: mov             fp, SP
    // 0x5491e4: CallRuntime_LibcPow(double, double) -> double
    //     0x5491e4: and             SP, SP, #0xfffffffffffffff0
    //     0x5491e8: mov             sp, SP
    //     0x5491ec: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x5491f0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x5491f4: blr             x16
    //     0x5491f8: movz            x16, #0x8
    //     0x5491fc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549200: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x549204: sub             sp, x16, #1, lsl #12
    //     0x549208: mov             SP, fp
    //     0x54920c: ldp             fp, lr, [SP], #0x10
    // 0x549210: LeaveFrame
    //     0x549210: mov             SP, fp
    //     0x549214: ldp             fp, lr, [SP], #0x10
    // 0x549218: ret
    //     0x549218: ret             
    // 0x54921c: d3 = 903.296296
    //     0x54921c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a8] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x549220: ldr             d3, [x17, #0x5a8]
    // 0x549224: d2 = 16.000000
    //     0x549224: fmov            d2, #16.00000000
    // 0x549228: d1 = 116.000000
    //     0x549228: add             x17, PP, #0xd, lsl #12  ; [pp+0xd588] IMM: double(116) from 0x405d000000000000
    //     0x54922c: ldr             d1, [x17, #0x588]
    // 0x549230: fmul            d4, d0, d3
    // 0x549234: fadd            d3, d4, d2
    // 0x549238: fdiv            d0, d3, d1
    // 0x54923c: LeaveFrame
    //     0x54923c: mov             SP, fp
    //     0x549240: ldp             fp, lr, [SP], #0x10
    // 0x549244: ret
    //     0x549244: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x549248, size: 0x1ac
    // 0x549248: EnterFrame
    //     0x549248: stp             fp, lr, [SP, #-0x10]!
    //     0x54924c: mov             fp, SP
    // 0x549250: AllocStack(0x30)
    //     0x549250: sub             SP, SP, #0x30
    // 0x549254: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x549254: mov             x0, x1
    //     0x549258: stur            x1, [fp, #-8]
    // 0x54925c: CheckStackOverflow
    //     0x54925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549260: cmp             SP, x16
    //     0x549264: b.ls            #0x5493ac
    // 0x549268: asr             x1, x0, #0x10
    // 0x54926c: ubfx            x1, x1, #0, #0x20
    // 0x549270: and             w2, w1, #0xff
    // 0x549274: ubfx            x2, x2, #0, #0x20
    // 0x549278: mov             x1, x2
    // 0x54927c: r0 = linearized()
    //     0x54927c: bl              #0x549960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x549280: ldur            x0, [fp, #-8]
    // 0x549284: stur            d0, [fp, #-0x20]
    // 0x549288: asr             x1, x0, #8
    // 0x54928c: ubfx            x1, x1, #0, #0x20
    // 0x549290: and             w2, w1, #0xff
    // 0x549294: ubfx            x2, x2, #0, #0x20
    // 0x549298: mov             x1, x2
    // 0x54929c: r0 = linearized()
    //     0x54929c: bl              #0x549960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x5492a0: ldur            x0, [fp, #-8]
    // 0x5492a4: stur            d0, [fp, #-0x28]
    // 0x5492a8: ubfx            x0, x0, #0, #0x20
    // 0x5492ac: and             w1, w0, #0xff
    // 0x5492b0: ubfx            x1, x1, #0, #0x20
    // 0x5492b4: r0 = linearized()
    //     0x5492b4: bl              #0x549960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x5492b8: mov             v1.16b, v0.16b
    // 0x5492bc: ldur            d0, [fp, #-0x20]
    // 0x5492c0: stur            d1, [fp, #-0x30]
    // 0x5492c4: r0 = inline_Allocate_Double()
    //     0x5492c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5492c8: add             x0, x0, #0x10
    //     0x5492cc: cmp             x1, x0
    //     0x5492d0: b.ls            #0x5493b4
    //     0x5492d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5492d8: sub             x0, x0, #0xf
    //     0x5492dc: movz            x1, #0xe19c
    //     0x5492e0: movk            x1, #0x3, lsl #16
    //     0x5492e4: stur            x1, [x0, #-1]
    // 0x5492e8: dmb             ishst
    // 0x5492ec: StoreField: r0->field_7 = d0
    //     0x5492ec: stur            d0, [x0, #7]
    // 0x5492f0: stur            x0, [fp, #-0x10]
    // 0x5492f4: r1 = Null
    //     0x5492f4: mov             x1, NULL
    // 0x5492f8: r2 = 6
    //     0x5492f8: movz            x2, #0x6
    // 0x5492fc: r0 = AllocateArray()
    //     0x5492fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x549300: mov             x2, x0
    // 0x549304: ldur            x0, [fp, #-0x10]
    // 0x549308: stur            x2, [fp, #-0x18]
    // 0x54930c: StoreField: r2->field_f = r0
    //     0x54930c: stur            w0, [x2, #0xf]
    // 0x549310: ldur            d0, [fp, #-0x28]
    // 0x549314: r0 = inline_Allocate_Double()
    //     0x549314: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x549318: add             x0, x0, #0x10
    //     0x54931c: cmp             x1, x0
    //     0x549320: b.ls            #0x5493c4
    //     0x549324: str             x0, [THR, #0x60]  ; THR::top
    //     0x549328: sub             x0, x0, #0xf
    //     0x54932c: movz            x1, #0xe19c
    //     0x549330: movk            x1, #0x3, lsl #16
    //     0x549334: stur            x1, [x0, #-1]
    // 0x549338: dmb             ishst
    // 0x54933c: StoreField: r0->field_7 = d0
    //     0x54933c: stur            d0, [x0, #7]
    // 0x549340: StoreField: r2->field_13 = r0
    //     0x549340: stur            w0, [x2, #0x13]
    // 0x549344: ldur            d0, [fp, #-0x30]
    // 0x549348: r0 = inline_Allocate_Double()
    //     0x549348: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54934c: add             x0, x0, #0x10
    //     0x549350: cmp             x1, x0
    //     0x549354: b.ls            #0x5493dc
    //     0x549358: str             x0, [THR, #0x60]  ; THR::top
    //     0x54935c: sub             x0, x0, #0xf
    //     0x549360: movz            x1, #0xe19c
    //     0x549364: movk            x1, #0x3, lsl #16
    //     0x549368: stur            x1, [x0, #-1]
    // 0x54936c: dmb             ishst
    // 0x549370: StoreField: r0->field_7 = d0
    //     0x549370: stur            d0, [x0, #7]
    // 0x549374: ArrayStore: r2[0] = r0  ; List_4
    //     0x549374: stur            w0, [x2, #0x17]
    // 0x549378: r1 = <double>
    //     0x549378: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54937c: r0 = AllocateGrowableArray()
    //     0x54937c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x549380: mov             x1, x0
    // 0x549384: ldur            x0, [fp, #-0x18]
    // 0x549388: StoreField: r1->field_f = r0
    //     0x549388: stur            w0, [x1, #0xf]
    // 0x54938c: r0 = 6
    //     0x54938c: movz            x0, #0x6
    // 0x549390: StoreField: r1->field_b = r0
    //     0x549390: stur            w0, [x1, #0xb]
    // 0x549394: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x549394: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5b0] List<List<double>>(3)
    //     0x549398: ldr             x2, [x2, #0x5b0]
    // 0x54939c: r0 = matrixMultiply()
    //     0x54939c: bl              #0x5493f4  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x5493a0: LeaveFrame
    //     0x5493a0: mov             SP, fp
    //     0x5493a4: ldp             fp, lr, [SP], #0x10
    // 0x5493a8: ret
    //     0x5493a8: ret             
    // 0x5493ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5493ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5493b0: b               #0x549268
    // 0x5493b4: stp             q0, q1, [SP, #-0x20]!
    // 0x5493b8: r0 = AllocateDouble()
    //     0x5493b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5493bc: ldp             q0, q1, [SP], #0x20
    // 0x5493c0: b               #0x5492ec
    // 0x5493c4: SaveReg d0
    //     0x5493c4: str             q0, [SP, #-0x10]!
    // 0x5493c8: SaveReg r2
    //     0x5493c8: str             x2, [SP, #-8]!
    // 0x5493cc: r0 = AllocateDouble()
    //     0x5493cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5493d0: RestoreReg r2
    //     0x5493d0: ldr             x2, [SP], #8
    // 0x5493d4: RestoreReg d0
    //     0x5493d4: ldr             q0, [SP], #0x10
    // 0x5493d8: b               #0x54933c
    // 0x5493dc: SaveReg d0
    //     0x5493dc: str             q0, [SP, #-0x10]!
    // 0x5493e0: SaveReg r2
    //     0x5493e0: str             x2, [SP, #-8]!
    // 0x5493e4: r0 = AllocateDouble()
    //     0x5493e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5493e8: RestoreReg r2
    //     0x5493e8: ldr             x2, [SP], #8
    // 0x5493ec: RestoreReg d0
    //     0x5493ec: ldr             q0, [SP], #0x10
    // 0x5493f0: b               #0x549370
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x549960, size: 0x168
    // 0x549960: EnterFrame
    //     0x549960: stp             fp, lr, [SP, #-0x10]!
    //     0x549964: mov             fp, SP
    // 0x549968: d1 = 255.000000
    //     0x549968: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x54996c: d0 = 0.040450
    //     0x54996c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5b8] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x549970: ldr             d0, [x17, #0x5b8]
    // 0x549974: scvtf           d2, x1
    // 0x549978: fdiv            d3, d2, d1
    // 0x54997c: fcmp            d0, d3
    // 0x549980: b.lt            #0x5499a8
    // 0x549984: d0 = 12.920000
    //     0x549984: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x549988: ldr             d0, [x17, #0x5c0]
    // 0x54998c: d2 = 100.000000
    //     0x54998c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x549990: ldr             d2, [x17, #0x580]
    // 0x549994: fdiv            d1, d3, d0
    // 0x549998: fmul            d0, d1, d2
    // 0x54999c: LeaveFrame
    //     0x54999c: mov             SP, fp
    //     0x5499a0: ldp             fp, lr, [SP], #0x10
    // 0x5499a4: ret
    //     0x5499a4: ret             
    // 0x5499a8: d2 = 100.000000
    //     0x5499a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5499ac: ldr             d2, [x17, #0x580]
    // 0x5499b0: d1 = 0.055000
    //     0x5499b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x5499b4: ldr             d1, [x17, #0x5c8]
    // 0x5499b8: d0 = 1.055000
    //     0x5499b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x5499bc: ldr             d0, [x17, #0x5d0]
    // 0x5499c0: fadd            d4, d3, d1
    // 0x5499c4: fdiv            d1, d4, d0
    // 0x5499c8: mov             v0.16b, v1.16b
    // 0x5499cc: d1 = 2.400000
    //     0x5499cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d8] IMM: double(2.4) from 0x4003333333333333
    //     0x5499d0: ldr             d1, [x17, #0x5d8]
    // 0x5499d4: d30 = 0.000000
    //     0x5499d4: fmov            d30, d0
    // 0x5499d8: d0 = 1.000000
    //     0x5499d8: fmov            d0, #1.00000000
    // 0x5499dc: fcmp            d1, #0.0
    // 0x5499e0: b.vs            #0x549a24
    // 0x5499e4: b.eq            #0x549aac
    // 0x5499e8: fcmp            d1, d0
    // 0x5499ec: b.eq            #0x549a14
    // 0x5499f0: d31 = 2.000000
    //     0x5499f0: fmov            d31, #2.00000000
    // 0x5499f4: fcmp            d1, d31
    // 0x5499f8: b.eq            #0x549a1c
    // 0x5499fc: d31 = 3.000000
    //     0x5499fc: fmov            d31, #3.00000000
    // 0x549a00: fcmp            d1, d31
    // 0x549a04: b.ne            #0x549a24
    // 0x549a08: fmul            d0, d30, d30
    // 0x549a0c: fmul            d0, d0, d30
    // 0x549a10: b               #0x549aac
    // 0x549a14: d0 = 0.000000
    //     0x549a14: fmov            d0, d30
    // 0x549a18: b               #0x549aac
    // 0x549a1c: fmul            d0, d30, d30
    // 0x549a20: b               #0x549aac
    // 0x549a24: fcmp            d30, d0
    // 0x549a28: b.vs            #0x549a38
    // 0x549a2c: b.eq            #0x549aac
    // 0x549a30: fcmp            d30, d1
    // 0x549a34: b.vc            #0x549a44
    // 0x549a38: d0 = nan
    //     0x549a38: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x549a3c: ldr             d0, [x17, #0x5a0]
    // 0x549a40: b               #0x549aac
    // 0x549a44: d0 = -inf
    //     0x549a44: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x549a48: fcmp            d30, d0
    // 0x549a4c: b.eq            #0x549a74
    // 0x549a50: d0 = 0.500000
    //     0x549a50: fmov            d0, #0.50000000
    // 0x549a54: fcmp            d1, d0
    // 0x549a58: b.ne            #0x549a74
    // 0x549a5c: fcmp            d30, #0.0
    // 0x549a60: b.eq            #0x549a6c
    // 0x549a64: fsqrt           d0, d30
    // 0x549a68: b               #0x549aac
    // 0x549a6c: d0 = 0.000000
    //     0x549a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x549a70: b               #0x549aac
    // 0x549a74: d0 = 0.000000
    //     0x549a74: fmov            d0, d30
    // 0x549a78: stp             fp, lr, [SP, #-0x10]!
    // 0x549a7c: mov             fp, SP
    // 0x549a80: CallRuntime_LibcPow(double, double) -> double
    //     0x549a80: and             SP, SP, #0xfffffffffffffff0
    //     0x549a84: mov             sp, SP
    //     0x549a88: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x549a8c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549a90: blr             x16
    //     0x549a94: movz            x16, #0x8
    //     0x549a98: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549a9c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x549aa0: sub             sp, x16, #1, lsl #12
    //     0x549aa4: mov             SP, fp
    //     0x549aa8: ldp             fp, lr, [SP], #0x10
    // 0x549aac: d1 = 100.000000
    //     0x549aac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x549ab0: ldr             d1, [x17, #0x580]
    // 0x549ab4: fmul            d2, d0, d1
    // 0x549ab8: mov             v0.16b, v2.16b
    // 0x549abc: LeaveFrame
    //     0x549abc: mov             SP, fp
    //     0x549ac0: ldp             fp, lr, [SP], #0x10
    // 0x549ac4: ret
    //     0x549ac4: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x549c8c, size: 0x200
    // 0x549c8c: EnterFrame
    //     0x549c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x549c90: mov             fp, SP
    // 0x549c94: AllocStack(0x50)
    //     0x549c94: sub             SP, SP, #0x50
    // 0x549c98: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x549c98: stur            d0, [fp, #-0x18]
    //     0x549c9c: stur            d1, [fp, #-0x20]
    //     0x549ca0: stur            d2, [fp, #-0x28]
    // 0x549ca4: CheckStackOverflow
    //     0x549ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549ca8: cmp             SP, x16
    //     0x549cac: b.ls            #0x549e84
    // 0x549cb0: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x549cb0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] List<double>(3)
    //     0x549cb4: ldr             x16, [x16, #0x238]
    // 0x549cb8: stp             xzr, x16, [SP]
    // 0x549cbc: r0 = []()
    //     0x549cbc: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549cc0: LoadField: d0 = r0->field_7
    //     0x549cc0: ldur            d0, [x0, #7]
    // 0x549cc4: ldur            d1, [fp, #-0x18]
    // 0x549cc8: fmul            d2, d0, d1
    // 0x549ccc: stur            d2, [fp, #-0x30]
    // 0x549cd0: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x549cd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] List<double>(3)
    //     0x549cd4: ldr             x16, [x16, #0x238]
    // 0x549cd8: r30 = 2
    //     0x549cd8: movz            lr, #0x2
    // 0x549cdc: stp             lr, x16, [SP]
    // 0x549ce0: r0 = []()
    //     0x549ce0: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549ce4: LoadField: d0 = r0->field_7
    //     0x549ce4: ldur            d0, [x0, #7]
    // 0x549ce8: ldur            d1, [fp, #-0x20]
    // 0x549cec: fmul            d2, d0, d1
    // 0x549cf0: ldur            d0, [fp, #-0x30]
    // 0x549cf4: fadd            d3, d0, d2
    // 0x549cf8: stur            d3, [fp, #-0x38]
    // 0x549cfc: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x549cfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] List<double>(3)
    //     0x549d00: ldr             x16, [x16, #0x238]
    // 0x549d04: r30 = 4
    //     0x549d04: movz            lr, #0x4
    // 0x549d08: stp             lr, x16, [SP]
    // 0x549d0c: r0 = []()
    //     0x549d0c: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549d10: LoadField: d0 = r0->field_7
    //     0x549d10: ldur            d0, [x0, #7]
    // 0x549d14: ldur            d1, [fp, #-0x28]
    // 0x549d18: fmul            d2, d0, d1
    // 0x549d1c: ldur            d0, [fp, #-0x38]
    // 0x549d20: fadd            d3, d0, d2
    // 0x549d24: stur            d3, [fp, #-0x30]
    // 0x549d28: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x549d28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] List<double>(3)
    //     0x549d2c: ldr             x16, [x16, #0x240]
    // 0x549d30: stp             xzr, x16, [SP]
    // 0x549d34: r0 = []()
    //     0x549d34: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549d38: LoadField: d0 = r0->field_7
    //     0x549d38: ldur            d0, [x0, #7]
    // 0x549d3c: ldur            d1, [fp, #-0x18]
    // 0x549d40: fmul            d2, d0, d1
    // 0x549d44: stur            d2, [fp, #-0x38]
    // 0x549d48: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x549d48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] List<double>(3)
    //     0x549d4c: ldr             x16, [x16, #0x240]
    // 0x549d50: r30 = 2
    //     0x549d50: movz            lr, #0x2
    // 0x549d54: stp             lr, x16, [SP]
    // 0x549d58: r0 = []()
    //     0x549d58: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549d5c: LoadField: d0 = r0->field_7
    //     0x549d5c: ldur            d0, [x0, #7]
    // 0x549d60: ldur            d1, [fp, #-0x20]
    // 0x549d64: fmul            d2, d0, d1
    // 0x549d68: ldur            d0, [fp, #-0x38]
    // 0x549d6c: fadd            d3, d0, d2
    // 0x549d70: stur            d3, [fp, #-0x40]
    // 0x549d74: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x549d74: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] List<double>(3)
    //     0x549d78: ldr             x16, [x16, #0x240]
    // 0x549d7c: r30 = 4
    //     0x549d7c: movz            lr, #0x4
    // 0x549d80: stp             lr, x16, [SP]
    // 0x549d84: r0 = []()
    //     0x549d84: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549d88: LoadField: d0 = r0->field_7
    //     0x549d88: ldur            d0, [x0, #7]
    // 0x549d8c: ldur            d1, [fp, #-0x28]
    // 0x549d90: fmul            d2, d0, d1
    // 0x549d94: ldur            d0, [fp, #-0x40]
    // 0x549d98: fadd            d3, d0, d2
    // 0x549d9c: stur            d3, [fp, #-0x38]
    // 0x549da0: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x549da0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] List<double>(3)
    //     0x549da4: ldr             x16, [x16, #0x248]
    // 0x549da8: stp             xzr, x16, [SP]
    // 0x549dac: r0 = []()
    //     0x549dac: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549db0: LoadField: d0 = r0->field_7
    //     0x549db0: ldur            d0, [x0, #7]
    // 0x549db4: ldur            d1, [fp, #-0x18]
    // 0x549db8: fmul            d2, d0, d1
    // 0x549dbc: stur            d2, [fp, #-0x40]
    // 0x549dc0: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x549dc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] List<double>(3)
    //     0x549dc4: ldr             x16, [x16, #0x248]
    // 0x549dc8: r30 = 2
    //     0x549dc8: movz            lr, #0x2
    // 0x549dcc: stp             lr, x16, [SP]
    // 0x549dd0: r0 = []()
    //     0x549dd0: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549dd4: LoadField: d0 = r0->field_7
    //     0x549dd4: ldur            d0, [x0, #7]
    // 0x549dd8: ldur            d1, [fp, #-0x20]
    // 0x549ddc: fmul            d2, d0, d1
    // 0x549de0: ldur            d0, [fp, #-0x40]
    // 0x549de4: fadd            d1, d0, d2
    // 0x549de8: stur            d1, [fp, #-0x18]
    // 0x549dec: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x549dec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] List<double>(3)
    //     0x549df0: ldr             x16, [x16, #0x248]
    // 0x549df4: r30 = 4
    //     0x549df4: movz            lr, #0x4
    // 0x549df8: stp             lr, x16, [SP]
    // 0x549dfc: r0 = []()
    //     0x549dfc: bl              #0x88d2c4  ; [dart:core] _Array::[]
    // 0x549e00: LoadField: d0 = r0->field_7
    //     0x549e00: ldur            d0, [x0, #7]
    // 0x549e04: ldur            d1, [fp, #-0x28]
    // 0x549e08: fmul            d2, d0, d1
    // 0x549e0c: ldur            d0, [fp, #-0x18]
    // 0x549e10: fadd            d1, d0, d2
    // 0x549e14: ldur            d0, [fp, #-0x30]
    // 0x549e18: stur            d1, [fp, #-0x20]
    // 0x549e1c: r0 = delinearized()
    //     0x549e1c: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x549e20: ldur            d0, [fp, #-0x38]
    // 0x549e24: stur            x0, [fp, #-8]
    // 0x549e28: r0 = delinearized()
    //     0x549e28: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x549e2c: ldur            d0, [fp, #-0x20]
    // 0x549e30: stur            x0, [fp, #-0x10]
    // 0x549e34: r0 = delinearized()
    //     0x549e34: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x549e38: ldur            x1, [fp, #-8]
    // 0x549e3c: ubfx            x1, x1, #0, #0x20
    // 0x549e40: and             w2, w1, #0xff
    // 0x549e44: ubfx            x2, x2, #0, #0x20
    // 0x549e48: lsl             x1, x2, #0x10
    // 0x549e4c: orr             x2, x1, #0xff000000
    // 0x549e50: ldur            x1, [fp, #-0x10]
    // 0x549e54: ubfx            x1, x1, #0, #0x20
    // 0x549e58: and             w3, w1, #0xff
    // 0x549e5c: ubfx            x3, x3, #0, #0x20
    // 0x549e60: lsl             x1, x3, #8
    // 0x549e64: orr             x3, x2, x1
    // 0x549e68: ubfx            x0, x0, #0, #0x20
    // 0x549e6c: and             w1, w0, #0xff
    // 0x549e70: ubfx            x1, x1, #0, #0x20
    // 0x549e74: orr             x0, x3, x1
    // 0x549e78: LeaveFrame
    //     0x549e78: mov             SP, fp
    //     0x549e7c: ldp             fp, lr, [SP], #0x10
    // 0x549e80: ret
    //     0x549e80: ret             
    // 0x549e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x549e84: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x549e88: b               #0x549cb0
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x549e8c, size: 0x1e0
    // 0x549e8c: EnterFrame
    //     0x549e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x549e90: mov             fp, SP
    // 0x549e94: d2 = 100.000000
    //     0x549e94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x549e98: ldr             d2, [x17, #0x580]
    // 0x549e9c: d1 = 0.003131
    //     0x549e9c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd758] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x549ea0: ldr             d1, [x17, #0x758]
    // 0x549ea4: fdiv            d3, d0, d2
    // 0x549ea8: fcmp            d1, d3
    // 0x549eac: b.lt            #0x549ec0
    // 0x549eb0: d0 = 12.920000
    //     0x549eb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x549eb4: ldr             d0, [x17, #0x5c0]
    // 0x549eb8: fmul            d1, d3, d0
    // 0x549ebc: b               #0x549fc0
    // 0x549ec0: mov             v0.16b, v3.16b
    // 0x549ec4: d1 = 0.416667
    //     0x549ec4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd760] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x549ec8: ldr             d1, [x17, #0x760]
    // 0x549ecc: d30 = 0.000000
    //     0x549ecc: fmov            d30, d0
    // 0x549ed0: d0 = 1.000000
    //     0x549ed0: fmov            d0, #1.00000000
    // 0x549ed4: fcmp            d1, #0.0
    // 0x549ed8: b.vs            #0x549f1c
    // 0x549edc: b.eq            #0x549fa4
    // 0x549ee0: fcmp            d1, d0
    // 0x549ee4: b.eq            #0x549f0c
    // 0x549ee8: d31 = 2.000000
    //     0x549ee8: fmov            d31, #2.00000000
    // 0x549eec: fcmp            d1, d31
    // 0x549ef0: b.eq            #0x549f14
    // 0x549ef4: d31 = 3.000000
    //     0x549ef4: fmov            d31, #3.00000000
    // 0x549ef8: fcmp            d1, d31
    // 0x549efc: b.ne            #0x549f1c
    // 0x549f00: fmul            d0, d30, d30
    // 0x549f04: fmul            d0, d0, d30
    // 0x549f08: b               #0x549fa4
    // 0x549f0c: d0 = 0.000000
    //     0x549f0c: fmov            d0, d30
    // 0x549f10: b               #0x549fa4
    // 0x549f14: fmul            d0, d30, d30
    // 0x549f18: b               #0x549fa4
    // 0x549f1c: fcmp            d30, d0
    // 0x549f20: b.vs            #0x549f30
    // 0x549f24: b.eq            #0x549fa4
    // 0x549f28: fcmp            d30, d1
    // 0x549f2c: b.vc            #0x549f3c
    // 0x549f30: d0 = nan
    //     0x549f30: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x549f34: ldr             d0, [x17, #0x5a0]
    // 0x549f38: b               #0x549fa4
    // 0x549f3c: d0 = -inf
    //     0x549f3c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x549f40: fcmp            d30, d0
    // 0x549f44: b.eq            #0x549f6c
    // 0x549f48: d0 = 0.500000
    //     0x549f48: fmov            d0, #0.50000000
    // 0x549f4c: fcmp            d1, d0
    // 0x549f50: b.ne            #0x549f6c
    // 0x549f54: fcmp            d30, #0.0
    // 0x549f58: b.eq            #0x549f64
    // 0x549f5c: fsqrt           d0, d30
    // 0x549f60: b               #0x549fa4
    // 0x549f64: d0 = 0.000000
    //     0x549f64: eor             v0.16b, v0.16b, v0.16b
    // 0x549f68: b               #0x549fa4
    // 0x549f6c: d0 = 0.000000
    //     0x549f6c: fmov            d0, d30
    // 0x549f70: stp             fp, lr, [SP, #-0x10]!
    // 0x549f74: mov             fp, SP
    // 0x549f78: CallRuntime_LibcPow(double, double) -> double
    //     0x549f78: and             SP, SP, #0xfffffffffffffff0
    //     0x549f7c: mov             sp, SP
    //     0x549f80: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x549f84: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549f88: blr             x16
    //     0x549f8c: movz            x16, #0x8
    //     0x549f90: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549f94: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x549f98: sub             sp, x16, #1, lsl #12
    //     0x549f9c: mov             SP, fp
    //     0x549fa0: ldp             fp, lr, [SP], #0x10
    // 0x549fa4: mov             v1.16b, v0.16b
    // 0x549fa8: d0 = 1.055000
    //     0x549fa8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5d0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x549fac: ldr             d0, [x17, #0x5d0]
    // 0x549fb0: fmul            d2, d1, d0
    // 0x549fb4: d0 = 0.055000
    //     0x549fb4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5c8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x549fb8: ldr             d0, [x17, #0x5c8]
    // 0x549fbc: fsub            d1, d2, d0
    // 0x549fc0: d0 = 255.000000
    //     0x549fc0: ldr             d0, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x549fc4: fmul            d2, d1, d0
    // 0x549fc8: mov             v0.16b, v2.16b
    // 0x549fcc: stp             fp, lr, [SP, #-0x10]!
    // 0x549fd0: mov             fp, SP
    // 0x549fd4: CallRuntime_LibcRound(double) -> double
    //     0x549fd4: and             SP, SP, #0xfffffffffffffff0
    //     0x549fd8: mov             sp, SP
    //     0x549fdc: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x549fe0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549fe4: blr             x16
    //     0x549fe8: movz            x16, #0x8
    //     0x549fec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x549ff0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x549ff4: sub             sp, x16, #1, lsl #12
    //     0x549ff8: mov             SP, fp
    //     0x549ffc: ldp             fp, lr, [SP], #0x10
    // 0x54a000: fcmp            d0, d0
    // 0x54a004: b.vs            #0x54a054
    // 0x54a008: fcvtzs          x1, d0
    // 0x54a00c: asr             x16, x1, #0x1e
    // 0x54a010: cmp             x16, x1, asr #63
    // 0x54a014: b.ne            #0x54a054
    // 0x54a018: lsl             x1, x1, #1
    // 0x54a01c: r2 = LoadInt32Instr(r1)
    //     0x54a01c: sbfx            x2, x1, #1, #0x1f
    //     0x54a020: tbz             w1, #0, #0x54a028
    //     0x54a024: ldur            x2, [x1, #7]
    // 0x54a028: tbz             x2, #0x3f, #0x54a034
    // 0x54a02c: r0 = 0
    //     0x54a02c: movz            x0, #0
    // 0x54a030: b               #0x54a048
    // 0x54a034: cmp             x2, #0xff
    // 0x54a038: b.le            #0x54a044
    // 0x54a03c: r0 = 255
    //     0x54a03c: movz            x0, #0xff
    // 0x54a040: b               #0x54a048
    // 0x54a044: mov             x0, x2
    // 0x54a048: LeaveFrame
    //     0x54a048: mov             SP, fp
    //     0x54a04c: ldp             fp, lr, [SP], #0x10
    // 0x54a050: ret
    //     0x54a050: ret             
    // 0x54a054: SaveReg d0
    //     0x54a054: str             q0, [SP, #-0x10]!
    // 0x54a058: r0 = 78
    //     0x54a058: movz            x0, #0x4e
    // 0x54a05c: r0 = DoubleToInteger()
    //     0x54a05c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x54a060: mov             x1, x0
    // 0x54a064: RestoreReg d0
    //     0x54a064: ldr             q0, [SP], #0x10
    // 0x54a068: b               #0x54a01c
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x54cb34, size: 0x5c
    // 0x54cb34: d3 = 0.008856
    //     0x54cb34: add             x17, PP, #0xd, lsl #12  ; [pp+0xd590] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x54cb38: ldr             d3, [x17, #0x590]
    // 0x54cb3c: d2 = 116.000000
    //     0x54cb3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd588] IMM: double(116) from 0x405d000000000000
    //     0x54cb40: ldr             d2, [x17, #0x588]
    // 0x54cb44: d1 = 16.000000
    //     0x54cb44: fmov            d1, #16.00000000
    // 0x54cb48: fadd            d4, d0, d1
    // 0x54cb4c: fdiv            d5, d4, d2
    // 0x54cb50: fmul            d4, d5, d5
    // 0x54cb54: fmul            d6, d4, d5
    // 0x54cb58: fcmp            d6, d3
    // 0x54cb5c: b.le            #0x54cb68
    // 0x54cb60: mov             v2.16b, v6.16b
    // 0x54cb64: b               #0x54cb80
    // 0x54cb68: d3 = 903.296296
    //     0x54cb68: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a8] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x54cb6c: ldr             d3, [x17, #0x5a8]
    // 0x54cb70: fmul            d4, d5, d2
    // 0x54cb74: fsub            d2, d4, d1
    // 0x54cb78: fdiv            d1, d2, d3
    // 0x54cb7c: mov             v2.16b, v1.16b
    // 0x54cb80: d1 = 100.000000
    //     0x54cb80: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54cb84: ldr             d1, [x17, #0x580]
    // 0x54cb88: fmul            d0, d2, d1
    // 0x54cb8c: ret
    //     0x54cb8c: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x54cc80, size: 0x128
    // 0x54cc80: EnterFrame
    //     0x54cc80: stp             fp, lr, [SP, #-0x10]!
    //     0x54cc84: mov             fp, SP
    // 0x54cc88: AllocStack(0x18)
    //     0x54cc88: sub             SP, SP, #0x18
    // 0x54cc8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x54cc8c: mov             x2, x1
    //     0x54cc90: stur            x1, [fp, #-8]
    // 0x54cc94: CheckStackOverflow
    //     0x54cc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cc98: cmp             SP, x16
    //     0x54cc9c: b.ls            #0x54cd94
    // 0x54cca0: LoadField: r0 = r2->field_b
    //     0x54cca0: ldur            w0, [x2, #0xb]
    // 0x54cca4: r1 = LoadInt32Instr(r0)
    //     0x54cca4: sbfx            x1, x0, #1, #0x1f
    // 0x54cca8: mov             x0, x1
    // 0x54ccac: r1 = 0
    //     0x54ccac: movz            x1, #0
    // 0x54ccb0: cmp             x1, x0
    // 0x54ccb4: b.hs            #0x54cd9c
    // 0x54ccb8: LoadField: r0 = r2->field_f
    //     0x54ccb8: ldur            w0, [x2, #0xf]
    // 0x54ccbc: DecompressPointer r0
    //     0x54ccbc: add             x0, x0, HEAP, lsl #32
    // 0x54ccc0: LoadField: r1 = r0->field_f
    //     0x54ccc0: ldur            w1, [x0, #0xf]
    // 0x54ccc4: DecompressPointer r1
    //     0x54ccc4: add             x1, x1, HEAP, lsl #32
    // 0x54ccc8: LoadField: d0 = r1->field_7
    //     0x54ccc8: ldur            d0, [x1, #7]
    // 0x54cccc: r0 = delinearized()
    //     0x54cccc: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x54ccd0: mov             x3, x0
    // 0x54ccd4: ldur            x2, [fp, #-8]
    // 0x54ccd8: stur            x3, [fp, #-0x10]
    // 0x54ccdc: LoadField: r0 = r2->field_b
    //     0x54ccdc: ldur            w0, [x2, #0xb]
    // 0x54cce0: r1 = LoadInt32Instr(r0)
    //     0x54cce0: sbfx            x1, x0, #1, #0x1f
    // 0x54cce4: mov             x0, x1
    // 0x54cce8: r1 = 1
    //     0x54cce8: movz            x1, #0x1
    // 0x54ccec: cmp             x1, x0
    // 0x54ccf0: b.hs            #0x54cda0
    // 0x54ccf4: LoadField: r0 = r2->field_f
    //     0x54ccf4: ldur            w0, [x2, #0xf]
    // 0x54ccf8: DecompressPointer r0
    //     0x54ccf8: add             x0, x0, HEAP, lsl #32
    // 0x54ccfc: LoadField: r1 = r0->field_13
    //     0x54ccfc: ldur            w1, [x0, #0x13]
    // 0x54cd00: DecompressPointer r1
    //     0x54cd00: add             x1, x1, HEAP, lsl #32
    // 0x54cd04: LoadField: d0 = r1->field_7
    //     0x54cd04: ldur            d0, [x1, #7]
    // 0x54cd08: r0 = delinearized()
    //     0x54cd08: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x54cd0c: mov             x3, x0
    // 0x54cd10: ldur            x2, [fp, #-8]
    // 0x54cd14: stur            x3, [fp, #-0x18]
    // 0x54cd18: LoadField: r0 = r2->field_b
    //     0x54cd18: ldur            w0, [x2, #0xb]
    // 0x54cd1c: r1 = LoadInt32Instr(r0)
    //     0x54cd1c: sbfx            x1, x0, #1, #0x1f
    // 0x54cd20: mov             x0, x1
    // 0x54cd24: r1 = 2
    //     0x54cd24: movz            x1, #0x2
    // 0x54cd28: cmp             x1, x0
    // 0x54cd2c: b.hs            #0x54cda4
    // 0x54cd30: LoadField: r0 = r2->field_f
    //     0x54cd30: ldur            w0, [x2, #0xf]
    // 0x54cd34: DecompressPointer r0
    //     0x54cd34: add             x0, x0, HEAP, lsl #32
    // 0x54cd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54cd38: ldur            w1, [x0, #0x17]
    // 0x54cd3c: DecompressPointer r1
    //     0x54cd3c: add             x1, x1, HEAP, lsl #32
    // 0x54cd40: LoadField: d0 = r1->field_7
    //     0x54cd40: ldur            d0, [x1, #7]
    // 0x54cd44: r0 = delinearized()
    //     0x54cd44: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x54cd48: ldur            x1, [fp, #-0x10]
    // 0x54cd4c: ubfx            x1, x1, #0, #0x20
    // 0x54cd50: and             w2, w1, #0xff
    // 0x54cd54: ubfx            x2, x2, #0, #0x20
    // 0x54cd58: lsl             x1, x2, #0x10
    // 0x54cd5c: orr             x2, x1, #0xff000000
    // 0x54cd60: ldur            x1, [fp, #-0x18]
    // 0x54cd64: ubfx            x1, x1, #0, #0x20
    // 0x54cd68: and             w3, w1, #0xff
    // 0x54cd6c: ubfx            x3, x3, #0, #0x20
    // 0x54cd70: lsl             x1, x3, #8
    // 0x54cd74: orr             x3, x2, x1
    // 0x54cd78: ubfx            x0, x0, #0, #0x20
    // 0x54cd7c: and             w1, w0, #0xff
    // 0x54cd80: ubfx            x1, x1, #0, #0x20
    // 0x54cd84: orr             x0, x3, x1
    // 0x54cd88: LeaveFrame
    //     0x54cd88: mov             SP, fp
    //     0x54cd8c: ldp             fp, lr, [SP], #0x10
    // 0x54cd90: ret
    //     0x54cd90: ret             
    // 0x54cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd98: b               #0x54cca0
    // 0x54cd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54cd9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54cda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54cda0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54cda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54cda4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x54fd34, size: 0x60
    // 0x54fd34: EnterFrame
    //     0x54fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x54fd38: mov             fp, SP
    // 0x54fd3c: CheckStackOverflow
    //     0x54fd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fd40: cmp             SP, x16
    //     0x54fd44: b.ls            #0x54fd8c
    // 0x54fd48: r0 = yFromLstar()
    //     0x54fd48: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x54fd4c: r0 = delinearized()
    //     0x54fd4c: bl              #0x549e8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x54fd50: ubfx            x0, x0, #0, #0x20
    // 0x54fd54: and             w1, w0, #0xff
    // 0x54fd58: mov             x2, x1
    // 0x54fd5c: ubfx            x2, x2, #0, #0x20
    // 0x54fd60: lsl             x3, x2, #0x10
    // 0x54fd64: orr             x2, x3, #0xff000000
    // 0x54fd68: mov             x3, x1
    // 0x54fd6c: ubfx            x3, x3, #0, #0x20
    // 0x54fd70: lsl             x4, x3, #8
    // 0x54fd74: orr             x3, x2, x4
    // 0x54fd78: ubfx            x1, x1, #0, #0x20
    // 0x54fd7c: orr             x0, x3, x1
    // 0x54fd80: LeaveFrame
    //     0x54fd80: mov             SP, fp
    //     0x54fd84: ldp             fp, lr, [SP], #0x10
    // 0x54fd88: ret
    //     0x54fd88: ret             
    // 0x54fd8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54fd8c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54fd90: b               #0x54fd48
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x550d10, size: 0x50
    // 0x550d10: EnterFrame
    //     0x550d10: stp             fp, lr, [SP, #-0x10]!
    //     0x550d14: mov             fp, SP
    // 0x550d18: d1 = 100.000000
    //     0x550d18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x550d1c: ldr             d1, [x17, #0x580]
    // 0x550d20: CheckStackOverflow
    //     0x550d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550d24: cmp             SP, x16
    //     0x550d28: b.ls            #0x550d58
    // 0x550d2c: fdiv            d2, d0, d1
    // 0x550d30: mov             v0.16b, v2.16b
    // 0x550d34: r0 = _labF()
    //     0x550d34: bl              #0x549118  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x550d38: d1 = 116.000000
    //     0x550d38: add             x17, PP, #0xd, lsl #12  ; [pp+0xd588] IMM: double(116) from 0x405d000000000000
    //     0x550d3c: ldr             d1, [x17, #0x588]
    // 0x550d40: fmul            d2, d0, d1
    // 0x550d44: d1 = 16.000000
    //     0x550d44: fmov            d1, #16.00000000
    // 0x550d48: fsub            d0, d2, d1
    // 0x550d4c: LeaveFrame
    //     0x550d4c: mov             SP, fp
    //     0x550d50: ldp             fp, lr, [SP], #0x10
    // 0x550d54: ret
    //     0x550d54: ret             
    // 0x550d58: r0 = StackOverflowSharedWithFPURegs()
    //     0x550d58: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x550d5c: b               #0x550d2c
  }
}
