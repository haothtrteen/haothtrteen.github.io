// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 306, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xed0
  static late final ViewingConditions standard; // offset: 0xecc

  static ViewingConditions sRgb() {
    // ** addr: 0x54bf44, size: 0x30
    // 0x54bf44: EnterFrame
    //     0x54bf44: stp             fp, lr, [SP, #-0x10]!
    //     0x54bf48: mov             fp, SP
    // 0x54bf4c: CheckStackOverflow
    //     0x54bf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bf50: cmp             SP, x16
    //     0x54bf54: b.ls            #0x54bf6c
    // 0x54bf58: r4 = const [0, 0, 0, 0, null]
    //     0x54bf58: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x54bf5c: r0 = ViewingConditions.make()
    //     0x54bf5c: bl              #0x54bf74  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x54bf60: LeaveFrame
    //     0x54bf60: mov             SP, fp
    //     0x54bf64: ldp             fp, lr, [SP], #0x10
    // 0x54bf68: ret
    //     0x54bf68: ret             
    // 0x54bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bf6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bf70: b               #0x54bf58
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x54bf74, size: 0xbb4
    // 0x54bf74: EnterFrame
    //     0x54bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x54bf78: mov             fp, SP
    // 0x54bf7c: AllocStack(0x78)
    //     0x54bf7c: sub             SP, SP, #0x78
    // 0x54bf80: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x54bf80: ldur            w0, [x4, #0x1f]
    //     0x54bf84: add             x0, x0, HEAP, lsl #32
    //     0x54bf88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] "adaptingLuminance"
    //     0x54bf8c: ldr             x16, [x16, #0x6a8]
    //     0x54bf90: cmp             w0, w16
    //     0x54bf94: b.ne            #0x54bfa0
    //     0x54bf98: movz            x0, #0x1
    //     0x54bf9c: b               #0x54bfa4
    //     0x54bfa0: movz            x0, #0
    //     0x54bfa4: lsl             x1, x0, #1
    //     0x54bfa8: lsl             w0, w1, #1
    //     0x54bfac: add             w1, w0, #8
    //     0x54bfb0: add             x16, x4, w1, sxtw #1
    //     0x54bfb4: ldur            w0, [x16, #0xf]
    //     0x54bfb8: add             x0, x0, HEAP, lsl #32
    //     0x54bfbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b0] "backgroundLstar"
    //     0x54bfc0: ldr             x16, [x16, #0x6b0]
    //     0x54bfc4: cmp             w0, w16
    //     0x54bfc8: b.eq            #0x54bfcc
    //     0x54bfcc: fmov            d0, #-1.00000000
    //     0x54bfd0: eor             v1.16b, v1.16b, v1.16b
    // 0x54bfcc: d0 = -1.000000
    // 0x54bfd0: d1 = 0.000000
    // 0x54bfd4: CheckStackOverflow
    //     0x54bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bfd8: cmp             SP, x16
    //     0x54bfdc: b.ls            #0x54ca7c
    // 0x54bfe0: fcmp            d0, d1
    // 0x54bfe4: b.le            #0x54bff8
    // 0x54bfe8: d5 = -1.000000
    //     0x54bfe8: fmov            d5, #-1.00000000
    // 0x54bfec: d1 = 100.000000
    //     0x54bfec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54bff0: ldr             d1, [x17, #0x580]
    // 0x54bff4: b               #0x54c024
    // 0x54bff8: d0 = 50.000000
    //     0x54bff8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x54bffc: ldr             d0, [x17, #0x6b8]
    // 0x54c000: r0 = yFromLstar()
    //     0x54c000: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x54c004: mov             v1.16b, v0.16b
    // 0x54c008: d0 = 63.661977
    //     0x54c008: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6c0] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x54c00c: ldr             d0, [x17, #0x6c0]
    // 0x54c010: fmul            d2, d1, d0
    // 0x54c014: d1 = 100.000000
    //     0x54c014: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54c018: ldr             d1, [x17, #0x580]
    // 0x54c01c: fdiv            d0, d2, d1
    // 0x54c020: mov             v5.16b, v0.16b
    // 0x54c024: d4 = 1.000000
    //     0x54c024: fmov            d4, #1.00000000
    // 0x54c028: d3 = 50.000000
    //     0x54c028: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x54c02c: ldr             d3, [x17, #0x6b8]
    // 0x54c030: d2 = 0.100000
    //     0x54c030: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x54c034: ldr             d2, [x17, #0x360]
    // 0x54c038: d0 = 0.900000
    //     0x54c038: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x54c03c: ldr             d0, [x17, #0x688]
    // 0x54c040: stur            d5, [fp, #-0x40]
    // 0x54c044: fmax            v6.2d, v2.2d, v3.2d
    // 0x54c048: stur            d6, [fp, #-0x38]
    // 0x54c04c: fcmp            d4, d0
    // 0x54c050: b.lt            #0x54c060
    // 0x54c054: d7 = 0.690000
    //     0x54c054: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6c8] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x54c058: ldr             d7, [x17, #0x6c8]
    // 0x54c05c: b               #0x54c068
    // 0x54c060: d7 = 0.655000
    //     0x54c060: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6d0] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x54c064: ldr             d7, [x17, #0x6d0]
    // 0x54c068: d3 = 42.000000
    //     0x54c068: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6d8] IMM: double(42) from 0x4045000000000000
    //     0x54c06c: ldr             d3, [x17, #0x6d8]
    // 0x54c070: d0 = 92.000000
    //     0x54c070: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e0] IMM: double(92) from 0x4057000000000000
    //     0x54c074: ldr             d0, [x17, #0x6e0]
    // 0x54c078: stur            d7, [fp, #-0x30]
    // 0x54c07c: fneg            d8, d5
    // 0x54c080: fsub            d9, d8, d3
    // 0x54c084: fdiv            d3, d9, d0
    // 0x54c088: mov             v0.16b, v3.16b
    // 0x54c08c: stp             fp, lr, [SP, #-0x10]!
    // 0x54c090: mov             fp, SP
    // 0x54c094: CallRuntime_LibcExp(double) -> double
    //     0x54c094: and             SP, SP, #0xfffffffffffffff0
    //     0x54c098: mov             sp, SP
    //     0x54c09c: ldr             x16, [THR, #0x7c0]  ; THR::LibcExp
    //     0x54c0a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c0a4: blr             x16
    //     0x54c0a8: movz            x16, #0x8
    //     0x54c0ac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c0b0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c0b4: sub             sp, x16, #1, lsl #12
    //     0x54c0b8: mov             SP, fp
    //     0x54c0bc: ldp             fp, lr, [SP], #0x10
    // 0x54c0c0: mov             v1.16b, v0.16b
    // 0x54c0c4: d0 = 0.277778
    //     0x54c0c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e8] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x54c0c8: ldr             d0, [x17, #0x6e8]
    // 0x54c0cc: fmul            d2, d1, d0
    // 0x54c0d0: d0 = 1.000000
    //     0x54c0d0: fmov            d0, #1.00000000
    // 0x54c0d4: fsub            d1, d0, d2
    // 0x54c0d8: fcmp            d1, d0
    // 0x54c0dc: b.le            #0x54c0e8
    // 0x54c0e0: d6 = 1.000000
    //     0x54c0e0: fmov            d6, #1.00000000
    // 0x54c0e4: b               #0x54c0fc
    // 0x54c0e8: d2 = 0.000000
    //     0x54c0e8: eor             v2.16b, v2.16b, v2.16b
    // 0x54c0ec: fcmp            d2, d1
    // 0x54c0f0: b.le            #0x54c0f8
    // 0x54c0f4: d1 = 0.000000
    //     0x54c0f4: eor             v1.16b, v1.16b, v1.16b
    // 0x54c0f8: mov             v6.16b, v1.16b
    // 0x54c0fc: ldur            d1, [fp, #-0x40]
    // 0x54c100: ldur            d2, [fp, #-0x30]
    // 0x54c104: r0 = 6
    //     0x54c104: movz            x0, #0x6
    // 0x54c108: d5 = 1.025060
    //     0x54c108: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6f0] IMM: double(1.0250597119338924) from 0x3ff066a503334082
    //     0x54c10c: ldr             d5, [x17, #0x6f0]
    // 0x54c110: d4 = 0.983798
    //     0x54c110: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6f8] IMM: double(0.9837978481337839) from 0x3fef7b459ff3834a
    //     0x54c114: ldr             d4, [x17, #0x6f8]
    // 0x54c118: d3 = 0.921855
    //     0x54c118: add             x17, PP, #0xd, lsl #12  ; [pp+0xd700] IMM: double(0.9218550445387449) from 0x3fed7fd6267e49ff
    //     0x54c11c: ldr             d3, [x17, #0x700]
    // 0x54c120: fmul            d7, d6, d5
    // 0x54c124: fadd            d5, d7, d0
    // 0x54c128: fsub            d7, d5, d6
    // 0x54c12c: stur            d7, [fp, #-0x58]
    // 0x54c130: fmul            d5, d6, d4
    // 0x54c134: fadd            d4, d5, d0
    // 0x54c138: fsub            d5, d4, d6
    // 0x54c13c: stur            d5, [fp, #-0x50]
    // 0x54c140: fmul            d4, d6, d3
    // 0x54c144: fadd            d3, d4, d0
    // 0x54c148: fsub            d4, d3, d6
    // 0x54c14c: stur            d4, [fp, #-0x48]
    // 0x54c150: r3 = inline_Allocate_Double()
    //     0x54c150: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x54c154: add             x3, x3, #0x10
    //     0x54c158: cmp             x1, x3
    //     0x54c15c: b.ls            #0x54ca84
    //     0x54c160: str             x3, [THR, #0x60]  ; THR::top
    //     0x54c164: sub             x3, x3, #0xf
    //     0x54c168: movz            x1, #0xe19c
    //     0x54c16c: movk            x1, #0x3, lsl #16
    //     0x54c170: stur            x1, [x3, #-1]
    // 0x54c174: dmb             ishst
    // 0x54c178: StoreField: r3->field_7 = d7
    //     0x54c178: stur            d7, [x3, #7]
    // 0x54c17c: mov             x2, x0
    // 0x54c180: stur            x3, [fp, #-8]
    // 0x54c184: r1 = Null
    //     0x54c184: mov             x1, NULL
    // 0x54c188: r0 = AllocateArray()
    //     0x54c188: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54c18c: mov             x2, x0
    // 0x54c190: ldur            x0, [fp, #-8]
    // 0x54c194: stur            x2, [fp, #-0x10]
    // 0x54c198: StoreField: r2->field_f = r0
    //     0x54c198: stur            w0, [x2, #0xf]
    // 0x54c19c: ldur            d0, [fp, #-0x50]
    // 0x54c1a0: r0 = inline_Allocate_Double()
    //     0x54c1a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54c1a4: add             x0, x0, #0x10
    //     0x54c1a8: cmp             x1, x0
    //     0x54c1ac: b.ls            #0x54cab0
    //     0x54c1b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x54c1b4: sub             x0, x0, #0xf
    //     0x54c1b8: movz            x1, #0xe19c
    //     0x54c1bc: movk            x1, #0x3, lsl #16
    //     0x54c1c0: stur            x1, [x0, #-1]
    // 0x54c1c4: dmb             ishst
    // 0x54c1c8: StoreField: r0->field_7 = d0
    //     0x54c1c8: stur            d0, [x0, #7]
    // 0x54c1cc: StoreField: r2->field_13 = r0
    //     0x54c1cc: stur            w0, [x2, #0x13]
    // 0x54c1d0: ldur            d1, [fp, #-0x48]
    // 0x54c1d4: r0 = inline_Allocate_Double()
    //     0x54c1d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54c1d8: add             x0, x0, #0x10
    //     0x54c1dc: cmp             x1, x0
    //     0x54c1e0: b.ls            #0x54cac8
    //     0x54c1e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54c1e8: sub             x0, x0, #0xf
    //     0x54c1ec: movz            x1, #0xe19c
    //     0x54c1f0: movk            x1, #0x3, lsl #16
    //     0x54c1f4: stur            x1, [x0, #-1]
    // 0x54c1f8: dmb             ishst
    // 0x54c1fc: StoreField: r0->field_7 = d1
    //     0x54c1fc: stur            d1, [x0, #7]
    // 0x54c200: ArrayStore: r2[0] = r0  ; List_4
    //     0x54c200: stur            w0, [x2, #0x17]
    // 0x54c204: r1 = <double>
    //     0x54c204: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54c208: r0 = AllocateGrowableArray()
    //     0x54c208: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54c20c: mov             x19, x0
    // 0x54c210: ldur            x0, [fp, #-0x10]
    // 0x54c214: stur            x19, [fp, #-8]
    // 0x54c218: StoreField: r19->field_f = r0
    //     0x54c218: stur            w0, [x19, #0xf]
    // 0x54c21c: r0 = 6
    //     0x54c21c: movz            x0, #0x6
    // 0x54c220: StoreField: r19->field_b = r0
    //     0x54c220: stur            w0, [x19, #0xb]
    // 0x54c224: ldur            d0, [fp, #-0x40]
    // 0x54c228: d1 = 5.000000
    //     0x54c228: fmov            d1, #5.00000000
    // 0x54c22c: fmul            d2, d0, d1
    // 0x54c230: d3 = 1.000000
    //     0x54c230: fmov            d3, #1.00000000
    // 0x54c234: fadd            d1, d2, d3
    // 0x54c238: fdiv            d4, d3, d1
    // 0x54c23c: fmul            d1, d4, d4
    // 0x54c240: fmul            d5, d1, d4
    // 0x54c244: fmul            d1, d5, d4
    // 0x54c248: fsub            d4, d3, d1
    // 0x54c24c: fmul            d5, d1, d0
    // 0x54c250: stur            d5, [fp, #-0x60]
    // 0x54c254: d0 = 0.100000
    //     0x54c254: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x54c258: ldr             d0, [x17, #0x360]
    // 0x54c25c: fmul            d1, d4, d0
    // 0x54c260: fmul            d6, d1, d4
    // 0x54c264: mov             v0.16b, v2.16b
    // 0x54c268: stur            d6, [fp, #-0x40]
    // 0x54c26c: d1 = 0.333333
    //     0x54c26c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd598] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x54c270: ldr             d1, [x17, #0x598]
    // 0x54c274: d30 = 0.000000
    //     0x54c274: fmov            d30, d0
    // 0x54c278: d0 = 1.000000
    //     0x54c278: fmov            d0, #1.00000000
    // 0x54c27c: fcmp            d1, #0.0
    // 0x54c280: b.vs            #0x54c2c4
    // 0x54c284: b.eq            #0x54c34c
    // 0x54c288: fcmp            d1, d0
    // 0x54c28c: b.eq            #0x54c2b4
    // 0x54c290: d31 = 2.000000
    //     0x54c290: fmov            d31, #2.00000000
    // 0x54c294: fcmp            d1, d31
    // 0x54c298: b.eq            #0x54c2bc
    // 0x54c29c: d31 = 3.000000
    //     0x54c29c: fmov            d31, #3.00000000
    // 0x54c2a0: fcmp            d1, d31
    // 0x54c2a4: b.ne            #0x54c2c4
    // 0x54c2a8: fmul            d0, d30, d30
    // 0x54c2ac: fmul            d0, d0, d30
    // 0x54c2b0: b               #0x54c34c
    // 0x54c2b4: d0 = 0.000000
    //     0x54c2b4: fmov            d0, d30
    // 0x54c2b8: b               #0x54c34c
    // 0x54c2bc: fmul            d0, d30, d30
    // 0x54c2c0: b               #0x54c34c
    // 0x54c2c4: fcmp            d30, d0
    // 0x54c2c8: b.vs            #0x54c2d8
    // 0x54c2cc: b.eq            #0x54c34c
    // 0x54c2d0: fcmp            d30, d1
    // 0x54c2d4: b.vc            #0x54c2e4
    // 0x54c2d8: d0 = nan
    //     0x54c2d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c2dc: ldr             d0, [x17, #0x5a0]
    // 0x54c2e0: b               #0x54c34c
    // 0x54c2e4: d0 = -inf
    //     0x54c2e4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c2e8: fcmp            d30, d0
    // 0x54c2ec: b.eq            #0x54c314
    // 0x54c2f0: d0 = 0.500000
    //     0x54c2f0: fmov            d0, #0.50000000
    // 0x54c2f4: fcmp            d1, d0
    // 0x54c2f8: b.ne            #0x54c314
    // 0x54c2fc: fcmp            d30, #0.0
    // 0x54c300: b.eq            #0x54c30c
    // 0x54c304: fsqrt           d0, d30
    // 0x54c308: b               #0x54c34c
    // 0x54c30c: d0 = 0.000000
    //     0x54c30c: eor             v0.16b, v0.16b, v0.16b
    // 0x54c310: b               #0x54c34c
    // 0x54c314: d0 = 0.000000
    //     0x54c314: fmov            d0, d30
    // 0x54c318: stp             fp, lr, [SP, #-0x10]!
    // 0x54c31c: mov             fp, SP
    // 0x54c320: CallRuntime_LibcPow(double, double) -> double
    //     0x54c320: and             SP, SP, #0xfffffffffffffff0
    //     0x54c324: mov             sp, SP
    //     0x54c328: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c32c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c330: blr             x16
    //     0x54c334: movz            x16, #0x8
    //     0x54c338: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c33c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c340: sub             sp, x16, #1, lsl #12
    //     0x54c344: mov             SP, fp
    //     0x54c348: ldp             fp, lr, [SP], #0x10
    // 0x54c34c: mov             v1.16b, v0.16b
    // 0x54c350: ldur            d0, [fp, #-0x40]
    // 0x54c354: fmul            d2, d0, d1
    // 0x54c358: ldur            d0, [fp, #-0x60]
    // 0x54c35c: fadd            d1, d0, d2
    // 0x54c360: ldur            d0, [fp, #-0x38]
    // 0x54c364: stur            d1, [fp, #-0x40]
    // 0x54c368: r0 = yFromLstar()
    //     0x54c368: bl              #0x54cb34  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x54c36c: d2 = 100.000000
    //     0x54c36c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54c370: ldr             d2, [x17, #0x580]
    // 0x54c374: fdiv            d3, d0, d2
    // 0x54c378: stur            d3, [fp, #-0x60]
    // 0x54c37c: fsqrt           d0, d3
    // 0x54c380: d1 = 1.480000
    //     0x54c380: add             x17, PP, #0xd, lsl #12  ; [pp+0xd708] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x54c384: ldr             d1, [x17, #0x708]
    // 0x54c388: fadd            d4, d0, d1
    // 0x54c38c: mov             v0.16b, v3.16b
    // 0x54c390: stur            d4, [fp, #-0x38]
    // 0x54c394: d1 = 0.200000
    //     0x54c394: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x54c398: ldr             d1, [x17, #0x710]
    // 0x54c39c: d30 = 0.000000
    //     0x54c39c: fmov            d30, d0
    // 0x54c3a0: d0 = 1.000000
    //     0x54c3a0: fmov            d0, #1.00000000
    // 0x54c3a4: fcmp            d1, #0.0
    // 0x54c3a8: b.vs            #0x54c3ec
    // 0x54c3ac: b.eq            #0x54c474
    // 0x54c3b0: fcmp            d1, d0
    // 0x54c3b4: b.eq            #0x54c3dc
    // 0x54c3b8: d31 = 2.000000
    //     0x54c3b8: fmov            d31, #2.00000000
    // 0x54c3bc: fcmp            d1, d31
    // 0x54c3c0: b.eq            #0x54c3e4
    // 0x54c3c4: d31 = 3.000000
    //     0x54c3c4: fmov            d31, #3.00000000
    // 0x54c3c8: fcmp            d1, d31
    // 0x54c3cc: b.ne            #0x54c3ec
    // 0x54c3d0: fmul            d0, d30, d30
    // 0x54c3d4: fmul            d0, d0, d30
    // 0x54c3d8: b               #0x54c474
    // 0x54c3dc: d0 = 0.000000
    //     0x54c3dc: fmov            d0, d30
    // 0x54c3e0: b               #0x54c474
    // 0x54c3e4: fmul            d0, d30, d30
    // 0x54c3e8: b               #0x54c474
    // 0x54c3ec: fcmp            d30, d0
    // 0x54c3f0: b.vs            #0x54c400
    // 0x54c3f4: b.eq            #0x54c474
    // 0x54c3f8: fcmp            d30, d1
    // 0x54c3fc: b.vc            #0x54c40c
    // 0x54c400: d0 = nan
    //     0x54c400: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c404: ldr             d0, [x17, #0x5a0]
    // 0x54c408: b               #0x54c474
    // 0x54c40c: d0 = -inf
    //     0x54c40c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c410: fcmp            d30, d0
    // 0x54c414: b.eq            #0x54c43c
    // 0x54c418: d0 = 0.500000
    //     0x54c418: fmov            d0, #0.50000000
    // 0x54c41c: fcmp            d1, d0
    // 0x54c420: b.ne            #0x54c43c
    // 0x54c424: fcmp            d30, #0.0
    // 0x54c428: b.eq            #0x54c434
    // 0x54c42c: fsqrt           d0, d30
    // 0x54c430: b               #0x54c474
    // 0x54c434: d0 = 0.000000
    //     0x54c434: eor             v0.16b, v0.16b, v0.16b
    // 0x54c438: b               #0x54c474
    // 0x54c43c: d0 = 0.000000
    //     0x54c43c: fmov            d0, d30
    // 0x54c440: stp             fp, lr, [SP, #-0x10]!
    // 0x54c444: mov             fp, SP
    // 0x54c448: CallRuntime_LibcPow(double, double) -> double
    //     0x54c448: and             SP, SP, #0xfffffffffffffff0
    //     0x54c44c: mov             sp, SP
    //     0x54c450: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c454: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c458: blr             x16
    //     0x54c45c: movz            x16, #0x8
    //     0x54c460: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c464: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c468: sub             sp, x16, #1, lsl #12
    //     0x54c46c: mov             SP, fp
    //     0x54c470: ldp             fp, lr, [SP], #0x10
    // 0x54c474: mov             v1.16b, v0.16b
    // 0x54c478: d0 = 0.725000
    //     0x54c478: add             x17, PP, #0xd, lsl #12  ; [pp+0xd718] IMM: double(0.725) from 0x3fe7333333333333
    //     0x54c47c: ldr             d0, [x17, #0x718]
    // 0x54c480: fdiv            d2, d0, d1
    // 0x54c484: ldur            d0, [fp, #-0x58]
    // 0x54c488: ldur            d3, [fp, #-0x40]
    // 0x54c48c: stur            d2, [fp, #-0x68]
    // 0x54c490: fmul            d1, d3, d0
    // 0x54c494: d0 = 97.555292
    //     0x54c494: add             x17, PP, #0xd, lsl #12  ; [pp+0xd720] IMM: double(97.555292473) from 0x40586389e970cfff
    //     0x54c498: ldr             d0, [x17, #0x720]
    // 0x54c49c: fmul            d4, d1, d0
    // 0x54c4a0: d5 = 100.000000
    //     0x54c4a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54c4a4: ldr             d5, [x17, #0x580]
    // 0x54c4a8: fdiv            d0, d4, d5
    // 0x54c4ac: d1 = 0.420000
    //     0x54c4ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54c4b0: ldr             d1, [x17, #0x630]
    // 0x54c4b4: d30 = 0.000000
    //     0x54c4b4: fmov            d30, d0
    // 0x54c4b8: d0 = 1.000000
    //     0x54c4b8: fmov            d0, #1.00000000
    // 0x54c4bc: fcmp            d1, #0.0
    // 0x54c4c0: b.vs            #0x54c504
    // 0x54c4c4: b.eq            #0x54c58c
    // 0x54c4c8: fcmp            d1, d0
    // 0x54c4cc: b.eq            #0x54c4f4
    // 0x54c4d0: d31 = 2.000000
    //     0x54c4d0: fmov            d31, #2.00000000
    // 0x54c4d4: fcmp            d1, d31
    // 0x54c4d8: b.eq            #0x54c4fc
    // 0x54c4dc: d31 = 3.000000
    //     0x54c4dc: fmov            d31, #3.00000000
    // 0x54c4e0: fcmp            d1, d31
    // 0x54c4e4: b.ne            #0x54c504
    // 0x54c4e8: fmul            d0, d30, d30
    // 0x54c4ec: fmul            d0, d0, d30
    // 0x54c4f0: b               #0x54c58c
    // 0x54c4f4: d0 = 0.000000
    //     0x54c4f4: fmov            d0, d30
    // 0x54c4f8: b               #0x54c58c
    // 0x54c4fc: fmul            d0, d30, d30
    // 0x54c500: b               #0x54c58c
    // 0x54c504: fcmp            d30, d0
    // 0x54c508: b.vs            #0x54c518
    // 0x54c50c: b.eq            #0x54c58c
    // 0x54c510: fcmp            d30, d1
    // 0x54c514: b.vc            #0x54c524
    // 0x54c518: d0 = nan
    //     0x54c518: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c51c: ldr             d0, [x17, #0x5a0]
    // 0x54c520: b               #0x54c58c
    // 0x54c524: d0 = -inf
    //     0x54c524: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c528: fcmp            d30, d0
    // 0x54c52c: b.eq            #0x54c554
    // 0x54c530: d0 = 0.500000
    //     0x54c530: fmov            d0, #0.50000000
    // 0x54c534: fcmp            d1, d0
    // 0x54c538: b.ne            #0x54c554
    // 0x54c53c: fcmp            d30, #0.0
    // 0x54c540: b.eq            #0x54c54c
    // 0x54c544: fsqrt           d0, d30
    // 0x54c548: b               #0x54c58c
    // 0x54c54c: d0 = 0.000000
    //     0x54c54c: eor             v0.16b, v0.16b, v0.16b
    // 0x54c550: b               #0x54c58c
    // 0x54c554: d0 = 0.000000
    //     0x54c554: fmov            d0, d30
    // 0x54c558: stp             fp, lr, [SP, #-0x10]!
    // 0x54c55c: mov             fp, SP
    // 0x54c560: CallRuntime_LibcPow(double, double) -> double
    //     0x54c560: and             SP, SP, #0xfffffffffffffff0
    //     0x54c564: mov             sp, SP
    //     0x54c568: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c56c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c570: blr             x16
    //     0x54c574: movz            x16, #0x8
    //     0x54c578: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c57c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c580: sub             sp, x16, #1, lsl #12
    //     0x54c584: mov             SP, fp
    //     0x54c588: ldp             fp, lr, [SP], #0x10
    // 0x54c58c: mov             v3.16b, v0.16b
    // 0x54c590: ldur            d0, [fp, #-0x50]
    // 0x54c594: ldur            d2, [fp, #-0x40]
    // 0x54c598: stur            d3, [fp, #-0x58]
    // 0x54c59c: fmul            d1, d2, d0
    // 0x54c5a0: d0 = 101.646898
    //     0x54c5a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd728] IMM: double(101.64689848600003) from 0x40596966c8e84cee
    //     0x54c5a4: ldr             d0, [x17, #0x728]
    // 0x54c5a8: fmul            d4, d1, d0
    // 0x54c5ac: d5 = 100.000000
    //     0x54c5ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54c5b0: ldr             d5, [x17, #0x580]
    // 0x54c5b4: fdiv            d0, d4, d5
    // 0x54c5b8: d1 = 0.420000
    //     0x54c5b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54c5bc: ldr             d1, [x17, #0x630]
    // 0x54c5c0: d30 = 0.000000
    //     0x54c5c0: fmov            d30, d0
    // 0x54c5c4: d0 = 1.000000
    //     0x54c5c4: fmov            d0, #1.00000000
    // 0x54c5c8: fcmp            d1, #0.0
    // 0x54c5cc: b.vs            #0x54c610
    // 0x54c5d0: b.eq            #0x54c698
    // 0x54c5d4: fcmp            d1, d0
    // 0x54c5d8: b.eq            #0x54c600
    // 0x54c5dc: d31 = 2.000000
    //     0x54c5dc: fmov            d31, #2.00000000
    // 0x54c5e0: fcmp            d1, d31
    // 0x54c5e4: b.eq            #0x54c608
    // 0x54c5e8: d31 = 3.000000
    //     0x54c5e8: fmov            d31, #3.00000000
    // 0x54c5ec: fcmp            d1, d31
    // 0x54c5f0: b.ne            #0x54c610
    // 0x54c5f4: fmul            d0, d30, d30
    // 0x54c5f8: fmul            d0, d0, d30
    // 0x54c5fc: b               #0x54c698
    // 0x54c600: d0 = 0.000000
    //     0x54c600: fmov            d0, d30
    // 0x54c604: b               #0x54c698
    // 0x54c608: fmul            d0, d30, d30
    // 0x54c60c: b               #0x54c698
    // 0x54c610: fcmp            d30, d0
    // 0x54c614: b.vs            #0x54c624
    // 0x54c618: b.eq            #0x54c698
    // 0x54c61c: fcmp            d30, d1
    // 0x54c620: b.vc            #0x54c630
    // 0x54c624: d0 = nan
    //     0x54c624: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c628: ldr             d0, [x17, #0x5a0]
    // 0x54c62c: b               #0x54c698
    // 0x54c630: d0 = -inf
    //     0x54c630: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c634: fcmp            d30, d0
    // 0x54c638: b.eq            #0x54c660
    // 0x54c63c: d0 = 0.500000
    //     0x54c63c: fmov            d0, #0.50000000
    // 0x54c640: fcmp            d1, d0
    // 0x54c644: b.ne            #0x54c660
    // 0x54c648: fcmp            d30, #0.0
    // 0x54c64c: b.eq            #0x54c658
    // 0x54c650: fsqrt           d0, d30
    // 0x54c654: b               #0x54c698
    // 0x54c658: d0 = 0.000000
    //     0x54c658: eor             v0.16b, v0.16b, v0.16b
    // 0x54c65c: b               #0x54c698
    // 0x54c660: d0 = 0.000000
    //     0x54c660: fmov            d0, d30
    // 0x54c664: stp             fp, lr, [SP, #-0x10]!
    // 0x54c668: mov             fp, SP
    // 0x54c66c: CallRuntime_LibcPow(double, double) -> double
    //     0x54c66c: and             SP, SP, #0xfffffffffffffff0
    //     0x54c670: mov             sp, SP
    //     0x54c674: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c678: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c67c: blr             x16
    //     0x54c680: movz            x16, #0x8
    //     0x54c684: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c688: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c68c: sub             sp, x16, #1, lsl #12
    //     0x54c690: mov             SP, fp
    //     0x54c694: ldp             fp, lr, [SP], #0x10
    // 0x54c698: mov             v3.16b, v0.16b
    // 0x54c69c: ldur            d0, [fp, #-0x48]
    // 0x54c6a0: ldur            d2, [fp, #-0x40]
    // 0x54c6a4: stur            d3, [fp, #-0x50]
    // 0x54c6a8: fmul            d1, d2, d0
    // 0x54c6ac: d0 = 108.476924
    //     0x54c6ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd730] IMM: double(108.47692442799999) from 0x405b1e85ee093b1a
    //     0x54c6b0: ldr             d0, [x17, #0x730]
    // 0x54c6b4: fmul            d4, d1, d0
    // 0x54c6b8: d0 = 100.000000
    //     0x54c6b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54c6bc: ldr             d0, [x17, #0x580]
    // 0x54c6c0: fdiv            d1, d4, d0
    // 0x54c6c4: mov             v0.16b, v1.16b
    // 0x54c6c8: d1 = 0.420000
    //     0x54c6c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54c6cc: ldr             d1, [x17, #0x630]
    // 0x54c6d0: d30 = 0.000000
    //     0x54c6d0: fmov            d30, d0
    // 0x54c6d4: d0 = 1.000000
    //     0x54c6d4: fmov            d0, #1.00000000
    // 0x54c6d8: fcmp            d1, #0.0
    // 0x54c6dc: b.vs            #0x54c720
    // 0x54c6e0: b.eq            #0x54c7a8
    // 0x54c6e4: fcmp            d1, d0
    // 0x54c6e8: b.eq            #0x54c710
    // 0x54c6ec: d31 = 2.000000
    //     0x54c6ec: fmov            d31, #2.00000000
    // 0x54c6f0: fcmp            d1, d31
    // 0x54c6f4: b.eq            #0x54c718
    // 0x54c6f8: d31 = 3.000000
    //     0x54c6f8: fmov            d31, #3.00000000
    // 0x54c6fc: fcmp            d1, d31
    // 0x54c700: b.ne            #0x54c720
    // 0x54c704: fmul            d0, d30, d30
    // 0x54c708: fmul            d0, d0, d30
    // 0x54c70c: b               #0x54c7a8
    // 0x54c710: d0 = 0.000000
    //     0x54c710: fmov            d0, d30
    // 0x54c714: b               #0x54c7a8
    // 0x54c718: fmul            d0, d30, d30
    // 0x54c71c: b               #0x54c7a8
    // 0x54c720: fcmp            d30, d0
    // 0x54c724: b.vs            #0x54c734
    // 0x54c728: b.eq            #0x54c7a8
    // 0x54c72c: fcmp            d30, d1
    // 0x54c730: b.vc            #0x54c740
    // 0x54c734: d0 = nan
    //     0x54c734: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c738: ldr             d0, [x17, #0x5a0]
    // 0x54c73c: b               #0x54c7a8
    // 0x54c740: d0 = -inf
    //     0x54c740: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c744: fcmp            d30, d0
    // 0x54c748: b.eq            #0x54c770
    // 0x54c74c: d0 = 0.500000
    //     0x54c74c: fmov            d0, #0.50000000
    // 0x54c750: fcmp            d1, d0
    // 0x54c754: b.ne            #0x54c770
    // 0x54c758: fcmp            d30, #0.0
    // 0x54c75c: b.eq            #0x54c768
    // 0x54c760: fsqrt           d0, d30
    // 0x54c764: b               #0x54c7a8
    // 0x54c768: d0 = 0.000000
    //     0x54c768: eor             v0.16b, v0.16b, v0.16b
    // 0x54c76c: b               #0x54c7a8
    // 0x54c770: d0 = 0.000000
    //     0x54c770: fmov            d0, d30
    // 0x54c774: stp             fp, lr, [SP, #-0x10]!
    // 0x54c778: mov             fp, SP
    // 0x54c77c: CallRuntime_LibcPow(double, double) -> double
    //     0x54c77c: and             SP, SP, #0xfffffffffffffff0
    //     0x54c780: mov             sp, SP
    //     0x54c784: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c788: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c78c: blr             x16
    //     0x54c790: movz            x16, #0x8
    //     0x54c794: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54c798: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54c79c: sub             sp, x16, #1, lsl #12
    //     0x54c7a0: mov             SP, fp
    //     0x54c7a4: ldp             fp, lr, [SP], #0x10
    // 0x54c7a8: mov             v1.16b, v0.16b
    // 0x54c7ac: ldur            d0, [fp, #-0x58]
    // 0x54c7b0: r0 = inline_Allocate_Double()
    //     0x54c7b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54c7b4: add             x0, x0, #0x10
    //     0x54c7b8: cmp             x1, x0
    //     0x54c7bc: b.ls            #0x54cae0
    //     0x54c7c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x54c7c4: sub             x0, x0, #0xf
    //     0x54c7c8: movz            x1, #0xe19c
    //     0x54c7cc: movk            x1, #0x3, lsl #16
    //     0x54c7d0: stur            x1, [x0, #-1]
    // 0x54c7d4: dmb             ishst
    // 0x54c7d8: StoreField: r0->field_7 = d0
    //     0x54c7d8: stur            d0, [x0, #7]
    // 0x54c7dc: ldur            d0, [fp, #-0x50]
    // 0x54c7e0: stur            x0, [fp, #-0x20]
    // 0x54c7e4: r1 = inline_Allocate_Double()
    //     0x54c7e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54c7e8: add             x1, x1, #0x10
    //     0x54c7ec: cmp             x2, x1
    //     0x54c7f0: b.ls            #0x54caf0
    //     0x54c7f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x54c7f8: sub             x1, x1, #0xf
    //     0x54c7fc: movz            x2, #0xe19c
    //     0x54c800: movk            x2, #0x3, lsl #16
    //     0x54c804: stur            x2, [x1, #-1]
    // 0x54c808: dmb             ishst
    // 0x54c80c: StoreField: r1->field_7 = d0
    //     0x54c80c: stur            d0, [x1, #7]
    // 0x54c810: stur            x1, [fp, #-0x18]
    // 0x54c814: r2 = inline_Allocate_Double()
    //     0x54c814: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x54c818: add             x2, x2, #0x10
    //     0x54c81c: cmp             x3, x2
    //     0x54c820: b.ls            #0x54cb0c
    //     0x54c824: str             x2, [THR, #0x60]  ; THR::top
    //     0x54c828: sub             x2, x2, #0xf
    //     0x54c82c: movz            x3, #0xe19c
    //     0x54c830: movk            x3, #0x3, lsl #16
    //     0x54c834: stur            x3, [x2, #-1]
    // 0x54c838: dmb             ishst
    // 0x54c83c: StoreField: r2->field_7 = d1
    //     0x54c83c: stur            d1, [x2, #7]
    // 0x54c840: stur            x2, [fp, #-0x10]
    // 0x54c844: r16 = 400.000000
    //     0x54c844: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] 400
    //     0x54c848: ldr             x16, [x16, #0x738]
    // 0x54c84c: stp             x0, x16, [SP]
    // 0x54c850: r0 = *()
    //     0x54c850: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x54c854: stur            x0, [fp, #-0x28]
    // 0x54c858: ldur            x16, [fp, #-0x20]
    // 0x54c85c: r30 = 27.130000
    //     0x54c85c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd740] 27.13
    //     0x54c860: ldr             lr, [lr, #0x740]
    // 0x54c864: stp             lr, x16, [SP]
    // 0x54c868: r0 = +()
    //     0x54c868: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x54c86c: mov             x1, x0
    // 0x54c870: ldur            x0, [fp, #-0x28]
    // 0x54c874: LoadField: d0 = r0->field_7
    //     0x54c874: ldur            d0, [x0, #7]
    // 0x54c878: LoadField: d1 = r1->field_7
    //     0x54c878: ldur            d1, [x1, #7]
    // 0x54c87c: fdiv            d2, d0, d1
    // 0x54c880: stur            d2, [fp, #-0x48]
    // 0x54c884: r16 = 400.000000
    //     0x54c884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] 400
    //     0x54c888: ldr             x16, [x16, #0x738]
    // 0x54c88c: ldur            lr, [fp, #-0x18]
    // 0x54c890: stp             lr, x16, [SP]
    // 0x54c894: r0 = *()
    //     0x54c894: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x54c898: stur            x0, [fp, #-0x20]
    // 0x54c89c: ldur            x16, [fp, #-0x18]
    // 0x54c8a0: r30 = 27.130000
    //     0x54c8a0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd740] 27.13
    //     0x54c8a4: ldr             lr, [lr, #0x740]
    // 0x54c8a8: stp             lr, x16, [SP]
    // 0x54c8ac: r0 = +()
    //     0x54c8ac: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x54c8b0: mov             x1, x0
    // 0x54c8b4: ldur            x0, [fp, #-0x20]
    // 0x54c8b8: LoadField: d0 = r0->field_7
    //     0x54c8b8: ldur            d0, [x0, #7]
    // 0x54c8bc: LoadField: d1 = r1->field_7
    //     0x54c8bc: ldur            d1, [x1, #7]
    // 0x54c8c0: fdiv            d2, d0, d1
    // 0x54c8c4: stur            d2, [fp, #-0x50]
    // 0x54c8c8: r16 = 400.000000
    //     0x54c8c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] 400
    //     0x54c8cc: ldr             x16, [x16, #0x738]
    // 0x54c8d0: ldur            lr, [fp, #-0x10]
    // 0x54c8d4: stp             lr, x16, [SP]
    // 0x54c8d8: r0 = *()
    //     0x54c8d8: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x54c8dc: stur            x0, [fp, #-0x18]
    // 0x54c8e0: ldur            x16, [fp, #-0x10]
    // 0x54c8e4: r30 = 27.130000
    //     0x54c8e4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd740] 27.13
    //     0x54c8e8: ldr             lr, [lr, #0x740]
    // 0x54c8ec: stp             lr, x16, [SP]
    // 0x54c8f0: r0 = +()
    //     0x54c8f0: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x54c8f4: mov             x1, x0
    // 0x54c8f8: ldur            x0, [fp, #-0x18]
    // 0x54c8fc: LoadField: d0 = r0->field_7
    //     0x54c8fc: ldur            d0, [x0, #7]
    // 0x54c900: LoadField: d1 = r1->field_7
    //     0x54c900: ldur            d1, [x1, #7]
    // 0x54c904: fdiv            d2, d0, d1
    // 0x54c908: ldur            d0, [fp, #-0x48]
    // 0x54c90c: d1 = 40.000000
    //     0x54c90c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x54c910: ldr             d1, [x17, #0x648]
    // 0x54c914: fmul            d3, d0, d1
    // 0x54c918: ldur            d0, [fp, #-0x50]
    // 0x54c91c: d1 = 20.000000
    //     0x54c91c: fmov            d1, #20.00000000
    // 0x54c920: fmul            d4, d0, d1
    // 0x54c924: fadd            d0, d3, d4
    // 0x54c928: fadd            d3, d0, d2
    // 0x54c92c: fdiv            d0, d3, d1
    // 0x54c930: ldur            d2, [fp, #-0x68]
    // 0x54c934: fmul            d3, d0, d2
    // 0x54c938: ldur            d0, [fp, #-0x40]
    // 0x54c93c: stur            d3, [fp, #-0x48]
    // 0x54c940: d1 = 0.250000
    //     0x54c940: fmov            d1, #0.25000000
    // 0x54c944: d30 = 0.000000
    //     0x54c944: fmov            d30, d0
    // 0x54c948: d0 = 1.000000
    //     0x54c948: fmov            d0, #1.00000000
    // 0x54c94c: fcmp            d1, #0.0
    // 0x54c950: b.vs            #0x54c994
    // 0x54c954: b.eq            #0x54ca1c
    // 0x54c958: fcmp            d1, d0
    // 0x54c95c: b.eq            #0x54c984
    // 0x54c960: d31 = 2.000000
    //     0x54c960: fmov            d31, #2.00000000
    // 0x54c964: fcmp            d1, d31
    // 0x54c968: b.eq            #0x54c98c
    // 0x54c96c: d31 = 3.000000
    //     0x54c96c: fmov            d31, #3.00000000
    // 0x54c970: fcmp            d1, d31
    // 0x54c974: b.ne            #0x54c994
    // 0x54c978: fmul            d0, d30, d30
    // 0x54c97c: fmul            d0, d0, d30
    // 0x54c980: b               #0x54ca1c
    // 0x54c984: d0 = 0.000000
    //     0x54c984: fmov            d0, d30
    // 0x54c988: b               #0x54ca1c
    // 0x54c98c: fmul            d0, d30, d30
    // 0x54c990: b               #0x54ca1c
    // 0x54c994: fcmp            d30, d0
    // 0x54c998: b.vs            #0x54c9a8
    // 0x54c99c: b.eq            #0x54ca1c
    // 0x54c9a0: fcmp            d30, d1
    // 0x54c9a4: b.vc            #0x54c9b4
    // 0x54c9a8: d0 = nan
    //     0x54c9a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54c9ac: ldr             d0, [x17, #0x5a0]
    // 0x54c9b0: b               #0x54ca1c
    // 0x54c9b4: d0 = -inf
    //     0x54c9b4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54c9b8: fcmp            d30, d0
    // 0x54c9bc: b.eq            #0x54c9e4
    // 0x54c9c0: d0 = 0.500000
    //     0x54c9c0: fmov            d0, #0.50000000
    // 0x54c9c4: fcmp            d1, d0
    // 0x54c9c8: b.ne            #0x54c9e4
    // 0x54c9cc: fcmp            d30, #0.0
    // 0x54c9d0: b.eq            #0x54c9dc
    // 0x54c9d4: fsqrt           d0, d30
    // 0x54c9d8: b               #0x54ca1c
    // 0x54c9dc: d0 = 0.000000
    //     0x54c9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x54c9e0: b               #0x54ca1c
    // 0x54c9e4: d0 = 0.000000
    //     0x54c9e4: fmov            d0, d30
    // 0x54c9e8: stp             fp, lr, [SP, #-0x10]!
    // 0x54c9ec: mov             fp, SP
    // 0x54c9f0: CallRuntime_LibcPow(double, double) -> double
    //     0x54c9f0: and             SP, SP, #0xfffffffffffffff0
    //     0x54c9f4: mov             sp, SP
    //     0x54c9f8: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54c9fc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ca00: blr             x16
    //     0x54ca04: movz            x16, #0x8
    //     0x54ca08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ca0c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ca10: sub             sp, x16, #1, lsl #12
    //     0x54ca14: mov             SP, fp
    //     0x54ca18: ldp             fp, lr, [SP], #0x10
    // 0x54ca1c: stur            d0, [fp, #-0x50]
    // 0x54ca20: r0 = ViewingConditions()
    //     0x54ca20: bl              #0x54cb28  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x54ca24: ldur            d0, [fp, #-0x60]
    // 0x54ca28: StoreField: r0->field_7 = d0
    //     0x54ca28: stur            d0, [x0, #7]
    // 0x54ca2c: ldur            d0, [fp, #-0x48]
    // 0x54ca30: StoreField: r0->field_f = d0
    //     0x54ca30: stur            d0, [x0, #0xf]
    // 0x54ca34: ldur            d0, [fp, #-0x68]
    // 0x54ca38: ArrayStore: r0[0] = d0  ; List_8
    //     0x54ca38: stur            d0, [x0, #0x17]
    // 0x54ca3c: StoreField: r0->field_1f = d0
    //     0x54ca3c: stur            d0, [x0, #0x1f]
    // 0x54ca40: ldur            d0, [fp, #-0x30]
    // 0x54ca44: StoreField: r0->field_27 = d0
    //     0x54ca44: stur            d0, [x0, #0x27]
    // 0x54ca48: d0 = 1.000000
    //     0x54ca48: fmov            d0, #1.00000000
    // 0x54ca4c: StoreField: r0->field_2f = d0
    //     0x54ca4c: stur            d0, [x0, #0x2f]
    // 0x54ca50: ldur            x1, [fp, #-8]
    // 0x54ca54: StoreField: r0->field_37 = r1
    //     0x54ca54: stur            w1, [x0, #0x37]
    // 0x54ca58: ldur            d0, [fp, #-0x40]
    // 0x54ca5c: StoreField: r0->field_3b = d0
    //     0x54ca5c: stur            d0, [x0, #0x3b]
    // 0x54ca60: ldur            d0, [fp, #-0x50]
    // 0x54ca64: StoreField: r0->field_43 = d0
    //     0x54ca64: stur            d0, [x0, #0x43]
    // 0x54ca68: ldur            d0, [fp, #-0x38]
    // 0x54ca6c: StoreField: r0->field_4b = d0
    //     0x54ca6c: stur            d0, [x0, #0x4b]
    // 0x54ca70: LeaveFrame
    //     0x54ca70: mov             SP, fp
    //     0x54ca74: ldp             fp, lr, [SP], #0x10
    // 0x54ca78: ret
    //     0x54ca78: ret             
    // 0x54ca7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54ca7c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54ca80: b               #0x54bfe0
    // 0x54ca84: stp             q5, q7, [SP, #-0x20]!
    // 0x54ca88: stp             q2, q4, [SP, #-0x20]!
    // 0x54ca8c: stp             q0, q1, [SP, #-0x20]!
    // 0x54ca90: SaveReg r0
    //     0x54ca90: str             x0, [SP, #-8]!
    // 0x54ca94: r0 = AllocateDouble()
    //     0x54ca94: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54ca98: mov             x3, x0
    // 0x54ca9c: RestoreReg r0
    //     0x54ca9c: ldr             x0, [SP], #8
    // 0x54caa0: ldp             q0, q1, [SP], #0x20
    // 0x54caa4: ldp             q2, q4, [SP], #0x20
    // 0x54caa8: ldp             q5, q7, [SP], #0x20
    // 0x54caac: b               #0x54c178
    // 0x54cab0: SaveReg d0
    //     0x54cab0: str             q0, [SP, #-0x10]!
    // 0x54cab4: SaveReg r2
    //     0x54cab4: str             x2, [SP, #-8]!
    // 0x54cab8: r0 = AllocateDouble()
    //     0x54cab8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54cabc: RestoreReg r2
    //     0x54cabc: ldr             x2, [SP], #8
    // 0x54cac0: RestoreReg d0
    //     0x54cac0: ldr             q0, [SP], #0x10
    // 0x54cac4: b               #0x54c1c8
    // 0x54cac8: stp             q0, q1, [SP, #-0x20]!
    // 0x54cacc: SaveReg r2
    //     0x54cacc: str             x2, [SP, #-8]!
    // 0x54cad0: r0 = AllocateDouble()
    //     0x54cad0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54cad4: RestoreReg r2
    //     0x54cad4: ldr             x2, [SP], #8
    // 0x54cad8: ldp             q0, q1, [SP], #0x20
    // 0x54cadc: b               #0x54c1fc
    // 0x54cae0: stp             q0, q1, [SP, #-0x20]!
    // 0x54cae4: r0 = AllocateDouble()
    //     0x54cae4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54cae8: ldp             q0, q1, [SP], #0x20
    // 0x54caec: b               #0x54c7d8
    // 0x54caf0: stp             q0, q1, [SP, #-0x20]!
    // 0x54caf4: SaveReg r0
    //     0x54caf4: str             x0, [SP, #-8]!
    // 0x54caf8: r0 = AllocateDouble()
    //     0x54caf8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54cafc: mov             x1, x0
    // 0x54cb00: RestoreReg r0
    //     0x54cb00: ldr             x0, [SP], #8
    // 0x54cb04: ldp             q0, q1, [SP], #0x20
    // 0x54cb08: b               #0x54c80c
    // 0x54cb0c: SaveReg d1
    //     0x54cb0c: str             q1, [SP, #-0x10]!
    // 0x54cb10: stp             x0, x1, [SP, #-0x10]!
    // 0x54cb14: r0 = AllocateDouble()
    //     0x54cb14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54cb18: mov             x2, x0
    // 0x54cb1c: ldp             x0, x1, [SP], #0x10
    // 0x54cb20: RestoreReg d1
    //     0x54cb20: ldr             q1, [SP], #0x10
    // 0x54cb24: b               #0x54c83c
  }
  static ViewingConditions standard() {
    // ** addr: 0x54fc7c, size: 0x48
    // 0x54fc7c: EnterFrame
    //     0x54fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fc80: mov             fp, SP
    // 0x54fc84: CheckStackOverflow
    //     0x54fc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fc88: cmp             SP, x16
    //     0x54fc8c: b.ls            #0x54fcbc
    // 0x54fc90: r0 = LoadStaticField(0xed0)
    //     0x54fc90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54fc94: ldr             x0, [x0, #0x1da0]
    // 0x54fc98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54fc9c: cmp             w0, w16
    // 0x54fca0: b.ne            #0x54fcb0
    // 0x54fca4: r2 = sRgb
    //     0x54fca4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <ViewingConditions.sRgb>: static late final (offset: 0xed0)
    //     0x54fca8: ldr             x2, [x2, #0x5e0]
    // 0x54fcac: r0 = InitLateFinalStaticField()
    //     0x54fcac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x54fcb0: LeaveFrame
    //     0x54fcb0: mov             SP, fp
    //     0x54fcb4: ldp             fp, lr, [SP], #0x10
    // 0x54fcb8: ret
    //     0x54fcb8: ret             
    // 0x54fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fcbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fcc0: b               #0x54fc90
  }
}
