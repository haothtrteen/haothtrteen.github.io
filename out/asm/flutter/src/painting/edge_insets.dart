// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 1362, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x477ff8, size: 0xa8
    // 0x477ff8: r0 = LoadClassIdInstr(r1)
    //     0x477ff8: ldur            x0, [x1, #-1]
    //     0x477ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x478000: cmp             x0, #0x553
    // 0x478004: b.ne            #0x478010
    // 0x478008: LoadField: d1 = r1->field_7
    //     0x478008: ldur            d1, [x1, #7]
    // 0x47800c: b               #0x478024
    // 0x478010: cmp             x0, #0x554
    // 0x478014: b.ne            #0x478020
    // 0x478018: d1 = 0.000000
    //     0x478018: eor             v1.16b, v1.16b, v1.16b
    // 0x47801c: b               #0x478024
    // 0x478020: LoadField: d1 = r1->field_7
    //     0x478020: ldur            d1, [x1, #7]
    // 0x478024: cmp             x0, #0x553
    // 0x478028: b.ne            #0x478034
    // 0x47802c: LoadField: d2 = r1->field_f
    //     0x47802c: ldur            d2, [x1, #0xf]
    // 0x478030: b               #0x478048
    // 0x478034: cmp             x0, #0x554
    // 0x478038: b.ne            #0x478044
    // 0x47803c: d2 = 0.000000
    //     0x47803c: eor             v2.16b, v2.16b, v2.16b
    // 0x478040: b               #0x478048
    // 0x478044: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x478044: ldur            d2, [x1, #0x17]
    // 0x478048: fadd            d3, d1, d2
    // 0x47804c: cmp             x0, #0x553
    // 0x478050: b.ne            #0x47805c
    // 0x478054: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x478054: ldur            d1, [x1, #0x17]
    // 0x478058: b               #0x478070
    // 0x47805c: cmp             x0, #0x554
    // 0x478060: b.ne            #0x47806c
    // 0x478064: LoadField: d1 = r1->field_7
    //     0x478064: ldur            d1, [x1, #7]
    // 0x478068: b               #0x478070
    // 0x47806c: d1 = 0.000000
    //     0x47806c: eor             v1.16b, v1.16b, v1.16b
    // 0x478070: fadd            d2, d3, d1
    // 0x478074: cmp             x0, #0x553
    // 0x478078: b.ne            #0x478084
    // 0x47807c: LoadField: d1 = r1->field_1f
    //     0x47807c: ldur            d1, [x1, #0x1f]
    // 0x478080: b               #0x478098
    // 0x478084: cmp             x0, #0x554
    // 0x478088: b.ne            #0x478094
    // 0x47808c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47808c: ldur            d1, [x1, #0x17]
    // 0x478090: b               #0x478098
    // 0x478094: d1 = 0.000000
    //     0x478094: eor             v1.16b, v1.16b, v1.16b
    // 0x478098: fadd            d0, d2, d1
    // 0x47809c: ret
    //     0x47809c: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x4783d8, size: 0x58
    // 0x4783d8: r0 = LoadClassIdInstr(r1)
    //     0x4783d8: ldur            x0, [x1, #-1]
    //     0x4783dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4783e0: cmp             x0, #0x553
    // 0x4783e4: b.ne            #0x4783f0
    // 0x4783e8: LoadField: d1 = r1->field_27
    //     0x4783e8: ldur            d1, [x1, #0x27]
    // 0x4783ec: b               #0x478404
    // 0x4783f0: cmp             x0, #0x554
    // 0x4783f4: b.ne            #0x478400
    // 0x4783f8: LoadField: d1 = r1->field_f
    //     0x4783f8: ldur            d1, [x1, #0xf]
    // 0x4783fc: b               #0x478404
    // 0x478400: LoadField: d1 = r1->field_f
    //     0x478400: ldur            d1, [x1, #0xf]
    // 0x478404: cmp             x0, #0x553
    // 0x478408: b.ne            #0x478414
    // 0x47840c: LoadField: d2 = r1->field_2f
    //     0x47840c: ldur            d2, [x1, #0x2f]
    // 0x478410: b               #0x478428
    // 0x478414: cmp             x0, #0x554
    // 0x478418: b.ne            #0x478424
    // 0x47841c: LoadField: d2 = r1->field_1f
    //     0x47841c: ldur            d2, [x1, #0x1f]
    // 0x478420: b               #0x478428
    // 0x478424: LoadField: d2 = r1->field_1f
    //     0x478424: ldur            d2, [x1, #0x1f]
    // 0x478428: fadd            d0, d1, d2
    // 0x47842c: ret
    //     0x47842c: ret             
  }
  _ inflateSize(/* No info */) {
    // ** addr: 0x4e2118, size: 0x90
    // 0x4e2118: EnterFrame
    //     0x4e2118: stp             fp, lr, [SP, #-0x10]!
    //     0x4e211c: mov             fp, SP
    // 0x4e2120: AllocStack(0x28)
    //     0x4e2120: sub             SP, SP, #0x28
    // 0x4e2124: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e2124: mov             x0, x1
    //     0x4e2128: stur            x1, [fp, #-8]
    //     0x4e212c: stur            x2, [fp, #-0x10]
    // 0x4e2130: CheckStackOverflow
    //     0x4e2130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2134: cmp             SP, x16
    //     0x4e2138: b.ls            #0x4e21a0
    // 0x4e213c: LoadField: d0 = r2->field_7
    //     0x4e213c: ldur            d0, [x2, #7]
    // 0x4e2140: mov             x1, x0
    // 0x4e2144: stur            d0, [fp, #-0x18]
    // 0x4e2148: r0 = horizontal()
    //     0x4e2148: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e214c: mov             v1.16b, v0.16b
    // 0x4e2150: ldur            d0, [fp, #-0x18]
    // 0x4e2154: fadd            d2, d0, d1
    // 0x4e2158: ldur            x0, [fp, #-0x10]
    // 0x4e215c: stur            d2, [fp, #-0x20]
    // 0x4e2160: LoadField: d0 = r0->field_f
    //     0x4e2160: ldur            d0, [x0, #0xf]
    // 0x4e2164: ldur            x1, [fp, #-8]
    // 0x4e2168: stur            d0, [fp, #-0x18]
    // 0x4e216c: r0 = vertical()
    //     0x4e216c: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e2170: mov             v1.16b, v0.16b
    // 0x4e2174: ldur            d0, [fp, #-0x18]
    // 0x4e2178: fadd            d2, d0, d1
    // 0x4e217c: stur            d2, [fp, #-0x28]
    // 0x4e2180: r0 = Size()
    //     0x4e2180: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2184: ldur            d0, [fp, #-0x20]
    // 0x4e2188: StoreField: r0->field_7 = d0
    //     0x4e2188: stur            d0, [x0, #7]
    // 0x4e218c: ldur            d0, [fp, #-0x28]
    // 0x4e2190: StoreField: r0->field_f = d0
    //     0x4e2190: stur            d0, [x0, #0xf]
    // 0x4e2194: LeaveFrame
    //     0x4e2194: mov             SP, fp
    //     0x4e2198: ldp             fp, lr, [SP], #0x10
    // 0x4e219c: ret
    //     0x4e219c: ret             
    // 0x4e21a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e21a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e21a4: b               #0x4e213c
  }
  _ along(/* No info */) {
    // ** addr: 0x4f7e28, size: 0x40
    // 0x4f7e28: EnterFrame
    //     0x4f7e28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e2c: mov             fp, SP
    // 0x4f7e30: CheckStackOverflow
    //     0x4f7e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7e34: cmp             SP, x16
    //     0x4f7e38: b.ls            #0x4f7e60
    // 0x4f7e3c: LoadField: r0 = r2->field_7
    //     0x4f7e3c: ldur            x0, [x2, #7]
    // 0x4f7e40: cmp             x0, #0
    // 0x4f7e44: b.gt            #0x4f7e50
    // 0x4f7e48: r0 = horizontal()
    //     0x4f7e48: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4f7e4c: b               #0x4f7e54
    // 0x4f7e50: r0 = vertical()
    //     0x4f7e50: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4f7e54: LeaveFrame
    //     0x4f7e54: mov             SP, fp
    //     0x4f7e58: ldp             fp, lr, [SP], #0x10
    // 0x4f7e5c: ret
    //     0x4f7e5c: ret             
    // 0x4f7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e64: b               #0x4f7e3c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x76ed20, size: 0xabc
    // 0x76ed20: EnterFrame
    //     0x76ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x76ed24: mov             fp, SP
    // 0x76ed28: AllocStack(0x80)
    //     0x76ed28: sub             SP, SP, #0x80
    // 0x76ed2c: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x76ed2c: mov             x5, x1
    //     0x76ed30: mov             x4, x2
    //     0x76ed34: mov             x0, x3
    //     0x76ed38: stur            x1, [fp, #-0x18]
    //     0x76ed3c: stur            x2, [fp, #-0x20]
    //     0x76ed40: stur            x3, [fp, #-0x28]
    // 0x76ed44: CheckStackOverflow
    //     0x76ed44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ed48: cmp             SP, x16
    //     0x76ed4c: b.ls            #0x76f5c0
    // 0x76ed50: cmp             w5, w4
    // 0x76ed54: b.ne            #0x76ed68
    // 0x76ed58: mov             x0, x5
    // 0x76ed5c: LeaveFrame
    //     0x76ed5c: mov             SP, fp
    //     0x76ed60: ldp             fp, lr, [SP], #0x10
    // 0x76ed64: ret
    //     0x76ed64: ret             
    // 0x76ed68: cmp             w5, NULL
    // 0x76ed6c: b.ne            #0x76eed4
    // 0x76ed70: cmp             w4, NULL
    // 0x76ed74: b.eq            #0x76f5c8
    // 0x76ed78: r1 = LoadClassIdInstr(r4)
    //     0x76ed78: ldur            x1, [x4, #-1]
    //     0x76ed7c: ubfx            x1, x1, #0xc, #0x14
    // 0x76ed80: cmp             x1, #0x553
    // 0x76ed84: b.ne            #0x76ee0c
    // 0x76ed88: LoadField: d0 = r4->field_7
    //     0x76ed88: ldur            d0, [x4, #7]
    // 0x76ed8c: LoadField: d1 = r0->field_7
    //     0x76ed8c: ldur            d1, [x0, #7]
    // 0x76ed90: fmul            d2, d0, d1
    // 0x76ed94: stur            d2, [fp, #-0x80]
    // 0x76ed98: LoadField: d0 = r4->field_f
    //     0x76ed98: ldur            d0, [x4, #0xf]
    // 0x76ed9c: fmul            d3, d0, d1
    // 0x76eda0: stur            d3, [fp, #-0x78]
    // 0x76eda4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x76eda4: ldur            d0, [x4, #0x17]
    // 0x76eda8: fmul            d4, d0, d1
    // 0x76edac: stur            d4, [fp, #-0x70]
    // 0x76edb0: LoadField: d0 = r4->field_1f
    //     0x76edb0: ldur            d0, [x4, #0x1f]
    // 0x76edb4: fmul            d5, d0, d1
    // 0x76edb8: stur            d5, [fp, #-0x68]
    // 0x76edbc: LoadField: d0 = r4->field_27
    //     0x76edbc: ldur            d0, [x4, #0x27]
    // 0x76edc0: fmul            d6, d0, d1
    // 0x76edc4: stur            d6, [fp, #-0x60]
    // 0x76edc8: LoadField: d0 = r4->field_2f
    //     0x76edc8: ldur            d0, [x4, #0x2f]
    // 0x76edcc: fmul            d7, d0, d1
    // 0x76edd0: stur            d7, [fp, #-0x58]
    // 0x76edd4: r0 = _MixedEdgeInsets()
    //     0x76edd4: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x76edd8: ldur            d0, [fp, #-0x80]
    // 0x76eddc: StoreField: r0->field_7 = d0
    //     0x76eddc: stur            d0, [x0, #7]
    // 0x76ede0: ldur            d0, [fp, #-0x78]
    // 0x76ede4: StoreField: r0->field_f = d0
    //     0x76ede4: stur            d0, [x0, #0xf]
    // 0x76ede8: ldur            d0, [fp, #-0x70]
    // 0x76edec: ArrayStore: r0[0] = d0  ; List_8
    //     0x76edec: stur            d0, [x0, #0x17]
    // 0x76edf0: ldur            d0, [fp, #-0x68]
    // 0x76edf4: StoreField: r0->field_1f = d0
    //     0x76edf4: stur            d0, [x0, #0x1f]
    // 0x76edf8: ldur            d0, [fp, #-0x60]
    // 0x76edfc: StoreField: r0->field_27 = d0
    //     0x76edfc: stur            d0, [x0, #0x27]
    // 0x76ee00: ldur            d0, [fp, #-0x58]
    // 0x76ee04: StoreField: r0->field_2f = d0
    //     0x76ee04: stur            d0, [x0, #0x2f]
    // 0x76ee08: b               #0x76eec8
    // 0x76ee0c: cmp             x1, #0x554
    // 0x76ee10: b.ne            #0x76ee70
    // 0x76ee14: LoadField: d0 = r4->field_7
    //     0x76ee14: ldur            d0, [x4, #7]
    // 0x76ee18: LoadField: d1 = r0->field_7
    //     0x76ee18: ldur            d1, [x0, #7]
    // 0x76ee1c: fmul            d2, d0, d1
    // 0x76ee20: stur            d2, [fp, #-0x70]
    // 0x76ee24: LoadField: d0 = r4->field_f
    //     0x76ee24: ldur            d0, [x4, #0xf]
    // 0x76ee28: fmul            d3, d0, d1
    // 0x76ee2c: stur            d3, [fp, #-0x68]
    // 0x76ee30: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x76ee30: ldur            d0, [x4, #0x17]
    // 0x76ee34: fmul            d4, d0, d1
    // 0x76ee38: stur            d4, [fp, #-0x60]
    // 0x76ee3c: LoadField: d0 = r4->field_1f
    //     0x76ee3c: ldur            d0, [x4, #0x1f]
    // 0x76ee40: fmul            d5, d0, d1
    // 0x76ee44: stur            d5, [fp, #-0x58]
    // 0x76ee48: r0 = EdgeInsetsDirectional()
    //     0x76ee48: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x76ee4c: ldur            d0, [fp, #-0x70]
    // 0x76ee50: StoreField: r0->field_7 = d0
    //     0x76ee50: stur            d0, [x0, #7]
    // 0x76ee54: ldur            d0, [fp, #-0x68]
    // 0x76ee58: StoreField: r0->field_f = d0
    //     0x76ee58: stur            d0, [x0, #0xf]
    // 0x76ee5c: ldur            d0, [fp, #-0x60]
    // 0x76ee60: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ee60: stur            d0, [x0, #0x17]
    // 0x76ee64: ldur            d0, [fp, #-0x58]
    // 0x76ee68: StoreField: r0->field_1f = d0
    //     0x76ee68: stur            d0, [x0, #0x1f]
    // 0x76ee6c: b               #0x76eec8
    // 0x76ee70: LoadField: d0 = r4->field_7
    //     0x76ee70: ldur            d0, [x4, #7]
    // 0x76ee74: LoadField: d1 = r0->field_7
    //     0x76ee74: ldur            d1, [x0, #7]
    // 0x76ee78: fmul            d2, d0, d1
    // 0x76ee7c: stur            d2, [fp, #-0x70]
    // 0x76ee80: LoadField: d0 = r4->field_f
    //     0x76ee80: ldur            d0, [x4, #0xf]
    // 0x76ee84: fmul            d3, d0, d1
    // 0x76ee88: stur            d3, [fp, #-0x68]
    // 0x76ee8c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x76ee8c: ldur            d0, [x4, #0x17]
    // 0x76ee90: fmul            d4, d0, d1
    // 0x76ee94: stur            d4, [fp, #-0x60]
    // 0x76ee98: LoadField: d0 = r4->field_1f
    //     0x76ee98: ldur            d0, [x4, #0x1f]
    // 0x76ee9c: fmul            d5, d0, d1
    // 0x76eea0: stur            d5, [fp, #-0x58]
    // 0x76eea4: r0 = EdgeInsets()
    //     0x76eea4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76eea8: ldur            d0, [fp, #-0x70]
    // 0x76eeac: StoreField: r0->field_7 = d0
    //     0x76eeac: stur            d0, [x0, #7]
    // 0x76eeb0: ldur            d0, [fp, #-0x68]
    // 0x76eeb4: StoreField: r0->field_f = d0
    //     0x76eeb4: stur            d0, [x0, #0xf]
    // 0x76eeb8: ldur            d0, [fp, #-0x60]
    // 0x76eebc: ArrayStore: r0[0] = d0  ; List_8
    //     0x76eebc: stur            d0, [x0, #0x17]
    // 0x76eec0: ldur            d0, [fp, #-0x58]
    // 0x76eec4: StoreField: r0->field_1f = d0
    //     0x76eec4: stur            d0, [x0, #0x1f]
    // 0x76eec8: LeaveFrame
    //     0x76eec8: mov             SP, fp
    //     0x76eecc: ldp             fp, lr, [SP], #0x10
    // 0x76eed0: ret
    //     0x76eed0: ret             
    // 0x76eed4: cmp             w4, NULL
    // 0x76eed8: b.ne            #0x76f038
    // 0x76eedc: d0 = 1.000000
    //     0x76eedc: fmov            d0, #1.00000000
    // 0x76eee0: LoadField: d1 = r0->field_7
    //     0x76eee0: ldur            d1, [x0, #7]
    // 0x76eee4: fsub            d2, d0, d1
    // 0x76eee8: r0 = LoadClassIdInstr(r5)
    //     0x76eee8: ldur            x0, [x5, #-1]
    //     0x76eeec: ubfx            x0, x0, #0xc, #0x14
    // 0x76eef0: cmp             x0, #0x553
    // 0x76eef4: b.ne            #0x76ef78
    // 0x76eef8: LoadField: d0 = r5->field_7
    //     0x76eef8: ldur            d0, [x5, #7]
    // 0x76eefc: fmul            d1, d0, d2
    // 0x76ef00: stur            d1, [fp, #-0x80]
    // 0x76ef04: LoadField: d0 = r5->field_f
    //     0x76ef04: ldur            d0, [x5, #0xf]
    // 0x76ef08: fmul            d3, d0, d2
    // 0x76ef0c: stur            d3, [fp, #-0x78]
    // 0x76ef10: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76ef10: ldur            d0, [x5, #0x17]
    // 0x76ef14: fmul            d4, d0, d2
    // 0x76ef18: stur            d4, [fp, #-0x70]
    // 0x76ef1c: LoadField: d0 = r5->field_1f
    //     0x76ef1c: ldur            d0, [x5, #0x1f]
    // 0x76ef20: fmul            d5, d0, d2
    // 0x76ef24: stur            d5, [fp, #-0x68]
    // 0x76ef28: LoadField: d0 = r5->field_27
    //     0x76ef28: ldur            d0, [x5, #0x27]
    // 0x76ef2c: fmul            d6, d0, d2
    // 0x76ef30: stur            d6, [fp, #-0x60]
    // 0x76ef34: LoadField: d0 = r5->field_2f
    //     0x76ef34: ldur            d0, [x5, #0x2f]
    // 0x76ef38: fmul            d7, d0, d2
    // 0x76ef3c: stur            d7, [fp, #-0x58]
    // 0x76ef40: r0 = _MixedEdgeInsets()
    //     0x76ef40: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x76ef44: ldur            d0, [fp, #-0x80]
    // 0x76ef48: StoreField: r0->field_7 = d0
    //     0x76ef48: stur            d0, [x0, #7]
    // 0x76ef4c: ldur            d0, [fp, #-0x78]
    // 0x76ef50: StoreField: r0->field_f = d0
    //     0x76ef50: stur            d0, [x0, #0xf]
    // 0x76ef54: ldur            d0, [fp, #-0x70]
    // 0x76ef58: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ef58: stur            d0, [x0, #0x17]
    // 0x76ef5c: ldur            d0, [fp, #-0x68]
    // 0x76ef60: StoreField: r0->field_1f = d0
    //     0x76ef60: stur            d0, [x0, #0x1f]
    // 0x76ef64: ldur            d0, [fp, #-0x60]
    // 0x76ef68: StoreField: r0->field_27 = d0
    //     0x76ef68: stur            d0, [x0, #0x27]
    // 0x76ef6c: ldur            d0, [fp, #-0x58]
    // 0x76ef70: StoreField: r0->field_2f = d0
    //     0x76ef70: stur            d0, [x0, #0x2f]
    // 0x76ef74: b               #0x76f02c
    // 0x76ef78: cmp             x0, #0x554
    // 0x76ef7c: b.ne            #0x76efd8
    // 0x76ef80: LoadField: d0 = r5->field_7
    //     0x76ef80: ldur            d0, [x5, #7]
    // 0x76ef84: fmul            d1, d0, d2
    // 0x76ef88: stur            d1, [fp, #-0x70]
    // 0x76ef8c: LoadField: d0 = r5->field_f
    //     0x76ef8c: ldur            d0, [x5, #0xf]
    // 0x76ef90: fmul            d3, d0, d2
    // 0x76ef94: stur            d3, [fp, #-0x68]
    // 0x76ef98: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76ef98: ldur            d0, [x5, #0x17]
    // 0x76ef9c: fmul            d4, d0, d2
    // 0x76efa0: stur            d4, [fp, #-0x60]
    // 0x76efa4: LoadField: d0 = r5->field_1f
    //     0x76efa4: ldur            d0, [x5, #0x1f]
    // 0x76efa8: fmul            d5, d0, d2
    // 0x76efac: stur            d5, [fp, #-0x58]
    // 0x76efb0: r0 = EdgeInsetsDirectional()
    //     0x76efb0: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x76efb4: ldur            d0, [fp, #-0x70]
    // 0x76efb8: StoreField: r0->field_7 = d0
    //     0x76efb8: stur            d0, [x0, #7]
    // 0x76efbc: ldur            d0, [fp, #-0x68]
    // 0x76efc0: StoreField: r0->field_f = d0
    //     0x76efc0: stur            d0, [x0, #0xf]
    // 0x76efc4: ldur            d0, [fp, #-0x60]
    // 0x76efc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76efc8: stur            d0, [x0, #0x17]
    // 0x76efcc: ldur            d0, [fp, #-0x58]
    // 0x76efd0: StoreField: r0->field_1f = d0
    //     0x76efd0: stur            d0, [x0, #0x1f]
    // 0x76efd4: b               #0x76f02c
    // 0x76efd8: LoadField: d0 = r5->field_7
    //     0x76efd8: ldur            d0, [x5, #7]
    // 0x76efdc: fmul            d1, d0, d2
    // 0x76efe0: stur            d1, [fp, #-0x70]
    // 0x76efe4: LoadField: d0 = r5->field_f
    //     0x76efe4: ldur            d0, [x5, #0xf]
    // 0x76efe8: fmul            d3, d0, d2
    // 0x76efec: stur            d3, [fp, #-0x68]
    // 0x76eff0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76eff0: ldur            d0, [x5, #0x17]
    // 0x76eff4: fmul            d4, d0, d2
    // 0x76eff8: stur            d4, [fp, #-0x60]
    // 0x76effc: LoadField: d0 = r5->field_1f
    //     0x76effc: ldur            d0, [x5, #0x1f]
    // 0x76f000: fmul            d5, d0, d2
    // 0x76f004: stur            d5, [fp, #-0x58]
    // 0x76f008: r0 = EdgeInsets()
    //     0x76f008: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76f00c: ldur            d0, [fp, #-0x70]
    // 0x76f010: StoreField: r0->field_7 = d0
    //     0x76f010: stur            d0, [x0, #7]
    // 0x76f014: ldur            d0, [fp, #-0x68]
    // 0x76f018: StoreField: r0->field_f = d0
    //     0x76f018: stur            d0, [x0, #0xf]
    // 0x76f01c: ldur            d0, [fp, #-0x60]
    // 0x76f020: ArrayStore: r0[0] = d0  ; List_8
    //     0x76f020: stur            d0, [x0, #0x17]
    // 0x76f024: ldur            d0, [fp, #-0x58]
    // 0x76f028: StoreField: r0->field_1f = d0
    //     0x76f028: stur            d0, [x0, #0x1f]
    // 0x76f02c: LeaveFrame
    //     0x76f02c: mov             SP, fp
    //     0x76f030: ldp             fp, lr, [SP], #0x10
    // 0x76f034: ret
    //     0x76f034: ret             
    // 0x76f038: r6 = LoadClassIdInstr(r5)
    //     0x76f038: ldur            x6, [x5, #-1]
    //     0x76f03c: ubfx            x6, x6, #0xc, #0x14
    // 0x76f040: stur            x6, [fp, #-0x10]
    // 0x76f044: cmp             x6, #0x555
    // 0x76f048: b.ne            #0x76f078
    // 0x76f04c: r1 = LoadClassIdInstr(r4)
    //     0x76f04c: ldur            x1, [x4, #-1]
    //     0x76f050: ubfx            x1, x1, #0xc, #0x14
    // 0x76f054: cmp             x1, #0x555
    // 0x76f058: b.ne            #0x76f078
    // 0x76f05c: LoadField: d0 = r0->field_7
    //     0x76f05c: ldur            d0, [x0, #7]
    // 0x76f060: mov             x1, x5
    // 0x76f064: mov             x2, x4
    // 0x76f068: r0 = lerp()
    //     0x76f068: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x76f06c: LeaveFrame
    //     0x76f06c: mov             SP, fp
    //     0x76f070: ldp             fp, lr, [SP], #0x10
    // 0x76f074: ret
    //     0x76f074: ret             
    // 0x76f078: cmp             x6, #0x554
    // 0x76f07c: b.ne            #0x76f0ac
    // 0x76f080: r1 = LoadClassIdInstr(r4)
    //     0x76f080: ldur            x1, [x4, #-1]
    //     0x76f084: ubfx            x1, x1, #0xc, #0x14
    // 0x76f088: cmp             x1, #0x554
    // 0x76f08c: b.ne            #0x76f0ac
    // 0x76f090: LoadField: d0 = r0->field_7
    //     0x76f090: ldur            d0, [x0, #7]
    // 0x76f094: mov             x1, x5
    // 0x76f098: mov             x2, x4
    // 0x76f09c: r0 = lerp()
    //     0x76f09c: bl              #0x76f864  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x76f0a0: LeaveFrame
    //     0x76f0a0: mov             SP, fp
    //     0x76f0a4: ldp             fp, lr, [SP], #0x10
    // 0x76f0a8: ret
    //     0x76f0a8: ret             
    // 0x76f0ac: cmp             x6, #0x553
    // 0x76f0b0: b.ne            #0x76f0bc
    // 0x76f0b4: LoadField: d0 = r5->field_7
    //     0x76f0b4: ldur            d0, [x5, #7]
    // 0x76f0b8: b               #0x76f0d0
    // 0x76f0bc: cmp             x6, #0x554
    // 0x76f0c0: b.ne            #0x76f0cc
    // 0x76f0c4: d0 = 0.000000
    //     0x76f0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x76f0c8: b               #0x76f0d0
    // 0x76f0cc: LoadField: d0 = r5->field_7
    //     0x76f0cc: ldur            d0, [x5, #7]
    // 0x76f0d0: r7 = LoadClassIdInstr(r4)
    //     0x76f0d0: ldur            x7, [x4, #-1]
    //     0x76f0d4: ubfx            x7, x7, #0xc, #0x14
    // 0x76f0d8: stur            x7, [fp, #-8]
    // 0x76f0dc: cmp             x7, #0x553
    // 0x76f0e0: b.ne            #0x76f0ec
    // 0x76f0e4: LoadField: d1 = r4->field_7
    //     0x76f0e4: ldur            d1, [x4, #7]
    // 0x76f0e8: b               #0x76f100
    // 0x76f0ec: cmp             x7, #0x554
    // 0x76f0f0: b.ne            #0x76f0fc
    // 0x76f0f4: d1 = 0.000000
    //     0x76f0f4: eor             v1.16b, v1.16b, v1.16b
    // 0x76f0f8: b               #0x76f100
    // 0x76f0fc: LoadField: d1 = r4->field_7
    //     0x76f0fc: ldur            d1, [x4, #7]
    // 0x76f100: r1 = inline_Allocate_Double()
    //     0x76f100: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f104: add             x1, x1, #0x10
    //     0x76f108: cmp             x2, x1
    //     0x76f10c: b.ls            #0x76f5cc
    //     0x76f110: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f114: sub             x1, x1, #0xf
    //     0x76f118: movz            x2, #0xe19c
    //     0x76f11c: movk            x2, #0x3, lsl #16
    //     0x76f120: stur            x2, [x1, #-1]
    // 0x76f124: dmb             ishst
    // 0x76f128: StoreField: r1->field_7 = d0
    //     0x76f128: stur            d0, [x1, #7]
    // 0x76f12c: r2 = inline_Allocate_Double()
    //     0x76f12c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f130: add             x2, x2, #0x10
    //     0x76f134: cmp             x3, x2
    //     0x76f138: b.ls            #0x76f5f8
    //     0x76f13c: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f140: sub             x2, x2, #0xf
    //     0x76f144: movz            x3, #0xe19c
    //     0x76f148: movk            x3, #0x3, lsl #16
    //     0x76f14c: stur            x3, [x2, #-1]
    // 0x76f150: dmb             ishst
    // 0x76f154: StoreField: r2->field_7 = d1
    //     0x76f154: stur            d1, [x2, #7]
    // 0x76f158: mov             x3, x0
    // 0x76f15c: r0 = lerpDouble()
    //     0x76f15c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f160: mov             x4, x0
    // 0x76f164: ldur            x0, [fp, #-0x10]
    // 0x76f168: stur            x4, [fp, #-0x30]
    // 0x76f16c: cmp             x0, #0x553
    // 0x76f170: b.ne            #0x76f180
    // 0x76f174: ldur            x5, [fp, #-0x18]
    // 0x76f178: LoadField: d0 = r5->field_f
    //     0x76f178: ldur            d0, [x5, #0xf]
    // 0x76f17c: b               #0x76f198
    // 0x76f180: ldur            x5, [fp, #-0x18]
    // 0x76f184: cmp             x0, #0x554
    // 0x76f188: b.ne            #0x76f194
    // 0x76f18c: d0 = 0.000000
    //     0x76f18c: eor             v0.16b, v0.16b, v0.16b
    // 0x76f190: b               #0x76f198
    // 0x76f194: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76f194: ldur            d0, [x5, #0x17]
    // 0x76f198: ldur            x6, [fp, #-8]
    // 0x76f19c: cmp             x6, #0x553
    // 0x76f1a0: b.ne            #0x76f1b0
    // 0x76f1a4: ldur            x7, [fp, #-0x20]
    // 0x76f1a8: LoadField: d1 = r7->field_f
    //     0x76f1a8: ldur            d1, [x7, #0xf]
    // 0x76f1ac: b               #0x76f1c8
    // 0x76f1b0: ldur            x7, [fp, #-0x20]
    // 0x76f1b4: cmp             x6, #0x554
    // 0x76f1b8: b.ne            #0x76f1c4
    // 0x76f1bc: d1 = 0.000000
    //     0x76f1bc: eor             v1.16b, v1.16b, v1.16b
    // 0x76f1c0: b               #0x76f1c8
    // 0x76f1c4: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x76f1c4: ldur            d1, [x7, #0x17]
    // 0x76f1c8: r1 = inline_Allocate_Double()
    //     0x76f1c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f1cc: add             x1, x1, #0x10
    //     0x76f1d0: cmp             x2, x1
    //     0x76f1d4: b.ls            #0x76f624
    //     0x76f1d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f1dc: sub             x1, x1, #0xf
    //     0x76f1e0: movz            x2, #0xe19c
    //     0x76f1e4: movk            x2, #0x3, lsl #16
    //     0x76f1e8: stur            x2, [x1, #-1]
    // 0x76f1ec: dmb             ishst
    // 0x76f1f0: StoreField: r1->field_7 = d0
    //     0x76f1f0: stur            d0, [x1, #7]
    // 0x76f1f4: r2 = inline_Allocate_Double()
    //     0x76f1f4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f1f8: add             x2, x2, #0x10
    //     0x76f1fc: cmp             x3, x2
    //     0x76f200: b.ls            #0x76f650
    //     0x76f204: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f208: sub             x2, x2, #0xf
    //     0x76f20c: movz            x3, #0xe19c
    //     0x76f210: movk            x3, #0x3, lsl #16
    //     0x76f214: stur            x3, [x2, #-1]
    // 0x76f218: dmb             ishst
    // 0x76f21c: StoreField: r2->field_7 = d1
    //     0x76f21c: stur            d1, [x2, #7]
    // 0x76f220: ldur            x3, [fp, #-0x28]
    // 0x76f224: r0 = lerpDouble()
    //     0x76f224: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f228: mov             x4, x0
    // 0x76f22c: ldur            x0, [fp, #-0x10]
    // 0x76f230: stur            x4, [fp, #-0x38]
    // 0x76f234: cmp             x0, #0x553
    // 0x76f238: b.ne            #0x76f248
    // 0x76f23c: ldur            x5, [fp, #-0x18]
    // 0x76f240: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76f240: ldur            d0, [x5, #0x17]
    // 0x76f244: b               #0x76f260
    // 0x76f248: ldur            x5, [fp, #-0x18]
    // 0x76f24c: cmp             x0, #0x554
    // 0x76f250: b.ne            #0x76f25c
    // 0x76f254: LoadField: d0 = r5->field_7
    //     0x76f254: ldur            d0, [x5, #7]
    // 0x76f258: b               #0x76f260
    // 0x76f25c: d0 = 0.000000
    //     0x76f25c: eor             v0.16b, v0.16b, v0.16b
    // 0x76f260: ldur            x6, [fp, #-8]
    // 0x76f264: cmp             x6, #0x553
    // 0x76f268: b.ne            #0x76f278
    // 0x76f26c: ldur            x7, [fp, #-0x20]
    // 0x76f270: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x76f270: ldur            d1, [x7, #0x17]
    // 0x76f274: b               #0x76f290
    // 0x76f278: ldur            x7, [fp, #-0x20]
    // 0x76f27c: cmp             x6, #0x554
    // 0x76f280: b.ne            #0x76f28c
    // 0x76f284: LoadField: d1 = r7->field_7
    //     0x76f284: ldur            d1, [x7, #7]
    // 0x76f288: b               #0x76f290
    // 0x76f28c: d1 = 0.000000
    //     0x76f28c: eor             v1.16b, v1.16b, v1.16b
    // 0x76f290: r1 = inline_Allocate_Double()
    //     0x76f290: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f294: add             x1, x1, #0x10
    //     0x76f298: cmp             x2, x1
    //     0x76f29c: b.ls            #0x76f67c
    //     0x76f2a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f2a4: sub             x1, x1, #0xf
    //     0x76f2a8: movz            x2, #0xe19c
    //     0x76f2ac: movk            x2, #0x3, lsl #16
    //     0x76f2b0: stur            x2, [x1, #-1]
    // 0x76f2b4: dmb             ishst
    // 0x76f2b8: StoreField: r1->field_7 = d0
    //     0x76f2b8: stur            d0, [x1, #7]
    // 0x76f2bc: r2 = inline_Allocate_Double()
    //     0x76f2bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f2c0: add             x2, x2, #0x10
    //     0x76f2c4: cmp             x3, x2
    //     0x76f2c8: b.ls            #0x76f6a8
    //     0x76f2cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f2d0: sub             x2, x2, #0xf
    //     0x76f2d4: movz            x3, #0xe19c
    //     0x76f2d8: movk            x3, #0x3, lsl #16
    //     0x76f2dc: stur            x3, [x2, #-1]
    // 0x76f2e0: dmb             ishst
    // 0x76f2e4: StoreField: r2->field_7 = d1
    //     0x76f2e4: stur            d1, [x2, #7]
    // 0x76f2e8: ldur            x3, [fp, #-0x28]
    // 0x76f2ec: r0 = lerpDouble()
    //     0x76f2ec: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f2f0: mov             x4, x0
    // 0x76f2f4: ldur            x0, [fp, #-0x10]
    // 0x76f2f8: stur            x4, [fp, #-0x40]
    // 0x76f2fc: cmp             x0, #0x553
    // 0x76f300: b.ne            #0x76f310
    // 0x76f304: ldur            x5, [fp, #-0x18]
    // 0x76f308: LoadField: d0 = r5->field_1f
    //     0x76f308: ldur            d0, [x5, #0x1f]
    // 0x76f30c: b               #0x76f328
    // 0x76f310: ldur            x5, [fp, #-0x18]
    // 0x76f314: cmp             x0, #0x554
    // 0x76f318: b.ne            #0x76f324
    // 0x76f31c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x76f31c: ldur            d0, [x5, #0x17]
    // 0x76f320: b               #0x76f328
    // 0x76f324: d0 = 0.000000
    //     0x76f324: eor             v0.16b, v0.16b, v0.16b
    // 0x76f328: ldur            x6, [fp, #-8]
    // 0x76f32c: cmp             x6, #0x553
    // 0x76f330: b.ne            #0x76f340
    // 0x76f334: ldur            x7, [fp, #-0x20]
    // 0x76f338: LoadField: d1 = r7->field_1f
    //     0x76f338: ldur            d1, [x7, #0x1f]
    // 0x76f33c: b               #0x76f358
    // 0x76f340: ldur            x7, [fp, #-0x20]
    // 0x76f344: cmp             x6, #0x554
    // 0x76f348: b.ne            #0x76f354
    // 0x76f34c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x76f34c: ldur            d1, [x7, #0x17]
    // 0x76f350: b               #0x76f358
    // 0x76f354: d1 = 0.000000
    //     0x76f354: eor             v1.16b, v1.16b, v1.16b
    // 0x76f358: r1 = inline_Allocate_Double()
    //     0x76f358: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f35c: add             x1, x1, #0x10
    //     0x76f360: cmp             x2, x1
    //     0x76f364: b.ls            #0x76f6d4
    //     0x76f368: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f36c: sub             x1, x1, #0xf
    //     0x76f370: movz            x2, #0xe19c
    //     0x76f374: movk            x2, #0x3, lsl #16
    //     0x76f378: stur            x2, [x1, #-1]
    // 0x76f37c: dmb             ishst
    // 0x76f380: StoreField: r1->field_7 = d0
    //     0x76f380: stur            d0, [x1, #7]
    // 0x76f384: r2 = inline_Allocate_Double()
    //     0x76f384: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f388: add             x2, x2, #0x10
    //     0x76f38c: cmp             x3, x2
    //     0x76f390: b.ls            #0x76f700
    //     0x76f394: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f398: sub             x2, x2, #0xf
    //     0x76f39c: movz            x3, #0xe19c
    //     0x76f3a0: movk            x3, #0x3, lsl #16
    //     0x76f3a4: stur            x3, [x2, #-1]
    // 0x76f3a8: dmb             ishst
    // 0x76f3ac: StoreField: r2->field_7 = d1
    //     0x76f3ac: stur            d1, [x2, #7]
    // 0x76f3b0: ldur            x3, [fp, #-0x28]
    // 0x76f3b4: r0 = lerpDouble()
    //     0x76f3b4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f3b8: mov             x4, x0
    // 0x76f3bc: ldur            x0, [fp, #-0x10]
    // 0x76f3c0: stur            x4, [fp, #-0x48]
    // 0x76f3c4: cmp             x0, #0x553
    // 0x76f3c8: b.ne            #0x76f3d8
    // 0x76f3cc: ldur            x5, [fp, #-0x18]
    // 0x76f3d0: LoadField: d0 = r5->field_27
    //     0x76f3d0: ldur            d0, [x5, #0x27]
    // 0x76f3d4: b               #0x76f3f0
    // 0x76f3d8: ldur            x5, [fp, #-0x18]
    // 0x76f3dc: cmp             x0, #0x554
    // 0x76f3e0: b.ne            #0x76f3ec
    // 0x76f3e4: LoadField: d0 = r5->field_f
    //     0x76f3e4: ldur            d0, [x5, #0xf]
    // 0x76f3e8: b               #0x76f3f0
    // 0x76f3ec: LoadField: d0 = r5->field_f
    //     0x76f3ec: ldur            d0, [x5, #0xf]
    // 0x76f3f0: ldur            x6, [fp, #-8]
    // 0x76f3f4: cmp             x6, #0x553
    // 0x76f3f8: b.ne            #0x76f408
    // 0x76f3fc: ldur            x7, [fp, #-0x20]
    // 0x76f400: LoadField: d1 = r7->field_27
    //     0x76f400: ldur            d1, [x7, #0x27]
    // 0x76f404: b               #0x76f420
    // 0x76f408: ldur            x7, [fp, #-0x20]
    // 0x76f40c: cmp             x6, #0x554
    // 0x76f410: b.ne            #0x76f41c
    // 0x76f414: LoadField: d1 = r7->field_f
    //     0x76f414: ldur            d1, [x7, #0xf]
    // 0x76f418: b               #0x76f420
    // 0x76f41c: LoadField: d1 = r7->field_f
    //     0x76f41c: ldur            d1, [x7, #0xf]
    // 0x76f420: r1 = inline_Allocate_Double()
    //     0x76f420: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f424: add             x1, x1, #0x10
    //     0x76f428: cmp             x2, x1
    //     0x76f42c: b.ls            #0x76f72c
    //     0x76f430: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f434: sub             x1, x1, #0xf
    //     0x76f438: movz            x2, #0xe19c
    //     0x76f43c: movk            x2, #0x3, lsl #16
    //     0x76f440: stur            x2, [x1, #-1]
    // 0x76f444: dmb             ishst
    // 0x76f448: StoreField: r1->field_7 = d0
    //     0x76f448: stur            d0, [x1, #7]
    // 0x76f44c: r2 = inline_Allocate_Double()
    //     0x76f44c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f450: add             x2, x2, #0x10
    //     0x76f454: cmp             x3, x2
    //     0x76f458: b.ls            #0x76f758
    //     0x76f45c: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f460: sub             x2, x2, #0xf
    //     0x76f464: movz            x3, #0xe19c
    //     0x76f468: movk            x3, #0x3, lsl #16
    //     0x76f46c: stur            x3, [x2, #-1]
    // 0x76f470: dmb             ishst
    // 0x76f474: StoreField: r2->field_7 = d1
    //     0x76f474: stur            d1, [x2, #7]
    // 0x76f478: ldur            x3, [fp, #-0x28]
    // 0x76f47c: r0 = lerpDouble()
    //     0x76f47c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f480: mov             x4, x0
    // 0x76f484: ldur            x0, [fp, #-0x10]
    // 0x76f488: stur            x4, [fp, #-0x50]
    // 0x76f48c: cmp             x0, #0x553
    // 0x76f490: b.ne            #0x76f4a0
    // 0x76f494: ldur            x1, [fp, #-0x18]
    // 0x76f498: LoadField: d0 = r1->field_2f
    //     0x76f498: ldur            d0, [x1, #0x2f]
    // 0x76f49c: b               #0x76f4b8
    // 0x76f4a0: ldur            x1, [fp, #-0x18]
    // 0x76f4a4: cmp             x0, #0x554
    // 0x76f4a8: b.ne            #0x76f4b4
    // 0x76f4ac: LoadField: d0 = r1->field_1f
    //     0x76f4ac: ldur            d0, [x1, #0x1f]
    // 0x76f4b0: b               #0x76f4b8
    // 0x76f4b4: LoadField: d0 = r1->field_1f
    //     0x76f4b4: ldur            d0, [x1, #0x1f]
    // 0x76f4b8: ldur            x0, [fp, #-8]
    // 0x76f4bc: cmp             x0, #0x553
    // 0x76f4c0: b.ne            #0x76f4d0
    // 0x76f4c4: ldur            x1, [fp, #-0x20]
    // 0x76f4c8: LoadField: d1 = r1->field_2f
    //     0x76f4c8: ldur            d1, [x1, #0x2f]
    // 0x76f4cc: b               #0x76f4e8
    // 0x76f4d0: ldur            x1, [fp, #-0x20]
    // 0x76f4d4: cmp             x0, #0x554
    // 0x76f4d8: b.ne            #0x76f4e4
    // 0x76f4dc: LoadField: d1 = r1->field_1f
    //     0x76f4dc: ldur            d1, [x1, #0x1f]
    // 0x76f4e0: b               #0x76f4e8
    // 0x76f4e4: LoadField: d1 = r1->field_1f
    //     0x76f4e4: ldur            d1, [x1, #0x1f]
    // 0x76f4e8: ldur            x7, [fp, #-0x30]
    // 0x76f4ec: ldur            x6, [fp, #-0x38]
    // 0x76f4f0: ldur            x5, [fp, #-0x40]
    // 0x76f4f4: ldur            x0, [fp, #-0x48]
    // 0x76f4f8: r1 = inline_Allocate_Double()
    //     0x76f4f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f4fc: add             x1, x1, #0x10
    //     0x76f500: cmp             x2, x1
    //     0x76f504: b.ls            #0x76f784
    //     0x76f508: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f50c: sub             x1, x1, #0xf
    //     0x76f510: movz            x2, #0xe19c
    //     0x76f514: movk            x2, #0x3, lsl #16
    //     0x76f518: stur            x2, [x1, #-1]
    // 0x76f51c: dmb             ishst
    // 0x76f520: StoreField: r1->field_7 = d0
    //     0x76f520: stur            d0, [x1, #7]
    // 0x76f524: r2 = inline_Allocate_Double()
    //     0x76f524: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f528: add             x2, x2, #0x10
    //     0x76f52c: cmp             x3, x2
    //     0x76f530: b.ls            #0x76f7b0
    //     0x76f534: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f538: sub             x2, x2, #0xf
    //     0x76f53c: movz            x3, #0xe19c
    //     0x76f540: movk            x3, #0x3, lsl #16
    //     0x76f544: stur            x3, [x2, #-1]
    // 0x76f548: dmb             ishst
    // 0x76f54c: StoreField: r2->field_7 = d1
    //     0x76f54c: stur            d1, [x2, #7]
    // 0x76f550: ldur            x3, [fp, #-0x28]
    // 0x76f554: r0 = lerpDouble()
    //     0x76f554: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f558: mov             x1, x0
    // 0x76f55c: ldur            x0, [fp, #-0x30]
    // 0x76f560: stur            x1, [fp, #-0x18]
    // 0x76f564: LoadField: d0 = r0->field_7
    //     0x76f564: ldur            d0, [x0, #7]
    // 0x76f568: stur            d0, [fp, #-0x58]
    // 0x76f56c: r0 = _MixedEdgeInsets()
    //     0x76f56c: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x76f570: ldur            d0, [fp, #-0x58]
    // 0x76f574: StoreField: r0->field_7 = d0
    //     0x76f574: stur            d0, [x0, #7]
    // 0x76f578: ldur            x1, [fp, #-0x38]
    // 0x76f57c: LoadField: d0 = r1->field_7
    //     0x76f57c: ldur            d0, [x1, #7]
    // 0x76f580: StoreField: r0->field_f = d0
    //     0x76f580: stur            d0, [x0, #0xf]
    // 0x76f584: ldur            x1, [fp, #-0x40]
    // 0x76f588: LoadField: d0 = r1->field_7
    //     0x76f588: ldur            d0, [x1, #7]
    // 0x76f58c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76f58c: stur            d0, [x0, #0x17]
    // 0x76f590: ldur            x1, [fp, #-0x48]
    // 0x76f594: LoadField: d0 = r1->field_7
    //     0x76f594: ldur            d0, [x1, #7]
    // 0x76f598: StoreField: r0->field_1f = d0
    //     0x76f598: stur            d0, [x0, #0x1f]
    // 0x76f59c: ldur            x1, [fp, #-0x50]
    // 0x76f5a0: LoadField: d0 = r1->field_7
    //     0x76f5a0: ldur            d0, [x1, #7]
    // 0x76f5a4: StoreField: r0->field_27 = d0
    //     0x76f5a4: stur            d0, [x0, #0x27]
    // 0x76f5a8: ldur            x1, [fp, #-0x18]
    // 0x76f5ac: LoadField: d0 = r1->field_7
    //     0x76f5ac: ldur            d0, [x1, #7]
    // 0x76f5b0: StoreField: r0->field_2f = d0
    //     0x76f5b0: stur            d0, [x0, #0x2f]
    // 0x76f5b4: LeaveFrame
    //     0x76f5b4: mov             SP, fp
    //     0x76f5b8: ldp             fp, lr, [SP], #0x10
    // 0x76f5bc: ret
    //     0x76f5bc: ret             
    // 0x76f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f5c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f5c4: b               #0x76ed50
    // 0x76f5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f5c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76f5cc: stp             q0, q1, [SP, #-0x20]!
    // 0x76f5d0: stp             x6, x7, [SP, #-0x10]!
    // 0x76f5d4: stp             x4, x5, [SP, #-0x10]!
    // 0x76f5d8: SaveReg r0
    //     0x76f5d8: str             x0, [SP, #-8]!
    // 0x76f5dc: r0 = AllocateDouble()
    //     0x76f5dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f5e0: mov             x1, x0
    // 0x76f5e4: RestoreReg r0
    //     0x76f5e4: ldr             x0, [SP], #8
    // 0x76f5e8: ldp             x4, x5, [SP], #0x10
    // 0x76f5ec: ldp             x6, x7, [SP], #0x10
    // 0x76f5f0: ldp             q0, q1, [SP], #0x20
    // 0x76f5f4: b               #0x76f128
    // 0x76f5f8: SaveReg d1
    //     0x76f5f8: str             q1, [SP, #-0x10]!
    // 0x76f5fc: stp             x6, x7, [SP, #-0x10]!
    // 0x76f600: stp             x4, x5, [SP, #-0x10]!
    // 0x76f604: stp             x0, x1, [SP, #-0x10]!
    // 0x76f608: r0 = AllocateDouble()
    //     0x76f608: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f60c: mov             x2, x0
    // 0x76f610: ldp             x0, x1, [SP], #0x10
    // 0x76f614: ldp             x4, x5, [SP], #0x10
    // 0x76f618: ldp             x6, x7, [SP], #0x10
    // 0x76f61c: RestoreReg d1
    //     0x76f61c: ldr             q1, [SP], #0x10
    // 0x76f620: b               #0x76f154
    // 0x76f624: stp             q0, q1, [SP, #-0x20]!
    // 0x76f628: stp             x6, x7, [SP, #-0x10]!
    // 0x76f62c: stp             x4, x5, [SP, #-0x10]!
    // 0x76f630: SaveReg r0
    //     0x76f630: str             x0, [SP, #-8]!
    // 0x76f634: r0 = AllocateDouble()
    //     0x76f634: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f638: mov             x1, x0
    // 0x76f63c: RestoreReg r0
    //     0x76f63c: ldr             x0, [SP], #8
    // 0x76f640: ldp             x4, x5, [SP], #0x10
    // 0x76f644: ldp             x6, x7, [SP], #0x10
    // 0x76f648: ldp             q0, q1, [SP], #0x20
    // 0x76f64c: b               #0x76f1f0
    // 0x76f650: SaveReg d1
    //     0x76f650: str             q1, [SP, #-0x10]!
    // 0x76f654: stp             x6, x7, [SP, #-0x10]!
    // 0x76f658: stp             x4, x5, [SP, #-0x10]!
    // 0x76f65c: stp             x0, x1, [SP, #-0x10]!
    // 0x76f660: r0 = AllocateDouble()
    //     0x76f660: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f664: mov             x2, x0
    // 0x76f668: ldp             x0, x1, [SP], #0x10
    // 0x76f66c: ldp             x4, x5, [SP], #0x10
    // 0x76f670: ldp             x6, x7, [SP], #0x10
    // 0x76f674: RestoreReg d1
    //     0x76f674: ldr             q1, [SP], #0x10
    // 0x76f678: b               #0x76f21c
    // 0x76f67c: stp             q0, q1, [SP, #-0x20]!
    // 0x76f680: stp             x6, x7, [SP, #-0x10]!
    // 0x76f684: stp             x4, x5, [SP, #-0x10]!
    // 0x76f688: SaveReg r0
    //     0x76f688: str             x0, [SP, #-8]!
    // 0x76f68c: r0 = AllocateDouble()
    //     0x76f68c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f690: mov             x1, x0
    // 0x76f694: RestoreReg r0
    //     0x76f694: ldr             x0, [SP], #8
    // 0x76f698: ldp             x4, x5, [SP], #0x10
    // 0x76f69c: ldp             x6, x7, [SP], #0x10
    // 0x76f6a0: ldp             q0, q1, [SP], #0x20
    // 0x76f6a4: b               #0x76f2b8
    // 0x76f6a8: SaveReg d1
    //     0x76f6a8: str             q1, [SP, #-0x10]!
    // 0x76f6ac: stp             x6, x7, [SP, #-0x10]!
    // 0x76f6b0: stp             x4, x5, [SP, #-0x10]!
    // 0x76f6b4: stp             x0, x1, [SP, #-0x10]!
    // 0x76f6b8: r0 = AllocateDouble()
    //     0x76f6b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f6bc: mov             x2, x0
    // 0x76f6c0: ldp             x0, x1, [SP], #0x10
    // 0x76f6c4: ldp             x4, x5, [SP], #0x10
    // 0x76f6c8: ldp             x6, x7, [SP], #0x10
    // 0x76f6cc: RestoreReg d1
    //     0x76f6cc: ldr             q1, [SP], #0x10
    // 0x76f6d0: b               #0x76f2e4
    // 0x76f6d4: stp             q0, q1, [SP, #-0x20]!
    // 0x76f6d8: stp             x6, x7, [SP, #-0x10]!
    // 0x76f6dc: stp             x4, x5, [SP, #-0x10]!
    // 0x76f6e0: SaveReg r0
    //     0x76f6e0: str             x0, [SP, #-8]!
    // 0x76f6e4: r0 = AllocateDouble()
    //     0x76f6e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f6e8: mov             x1, x0
    // 0x76f6ec: RestoreReg r0
    //     0x76f6ec: ldr             x0, [SP], #8
    // 0x76f6f0: ldp             x4, x5, [SP], #0x10
    // 0x76f6f4: ldp             x6, x7, [SP], #0x10
    // 0x76f6f8: ldp             q0, q1, [SP], #0x20
    // 0x76f6fc: b               #0x76f380
    // 0x76f700: SaveReg d1
    //     0x76f700: str             q1, [SP, #-0x10]!
    // 0x76f704: stp             x6, x7, [SP, #-0x10]!
    // 0x76f708: stp             x4, x5, [SP, #-0x10]!
    // 0x76f70c: stp             x0, x1, [SP, #-0x10]!
    // 0x76f710: r0 = AllocateDouble()
    //     0x76f710: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f714: mov             x2, x0
    // 0x76f718: ldp             x0, x1, [SP], #0x10
    // 0x76f71c: ldp             x4, x5, [SP], #0x10
    // 0x76f720: ldp             x6, x7, [SP], #0x10
    // 0x76f724: RestoreReg d1
    //     0x76f724: ldr             q1, [SP], #0x10
    // 0x76f728: b               #0x76f3ac
    // 0x76f72c: stp             q0, q1, [SP, #-0x20]!
    // 0x76f730: stp             x6, x7, [SP, #-0x10]!
    // 0x76f734: stp             x4, x5, [SP, #-0x10]!
    // 0x76f738: SaveReg r0
    //     0x76f738: str             x0, [SP, #-8]!
    // 0x76f73c: r0 = AllocateDouble()
    //     0x76f73c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f740: mov             x1, x0
    // 0x76f744: RestoreReg r0
    //     0x76f744: ldr             x0, [SP], #8
    // 0x76f748: ldp             x4, x5, [SP], #0x10
    // 0x76f74c: ldp             x6, x7, [SP], #0x10
    // 0x76f750: ldp             q0, q1, [SP], #0x20
    // 0x76f754: b               #0x76f448
    // 0x76f758: SaveReg d1
    //     0x76f758: str             q1, [SP, #-0x10]!
    // 0x76f75c: stp             x6, x7, [SP, #-0x10]!
    // 0x76f760: stp             x4, x5, [SP, #-0x10]!
    // 0x76f764: stp             x0, x1, [SP, #-0x10]!
    // 0x76f768: r0 = AllocateDouble()
    //     0x76f768: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f76c: mov             x2, x0
    // 0x76f770: ldp             x0, x1, [SP], #0x10
    // 0x76f774: ldp             x4, x5, [SP], #0x10
    // 0x76f778: ldp             x6, x7, [SP], #0x10
    // 0x76f77c: RestoreReg d1
    //     0x76f77c: ldr             q1, [SP], #0x10
    // 0x76f780: b               #0x76f474
    // 0x76f784: stp             q0, q1, [SP, #-0x20]!
    // 0x76f788: stp             x6, x7, [SP, #-0x10]!
    // 0x76f78c: stp             x4, x5, [SP, #-0x10]!
    // 0x76f790: SaveReg r0
    //     0x76f790: str             x0, [SP, #-8]!
    // 0x76f794: r0 = AllocateDouble()
    //     0x76f794: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f798: mov             x1, x0
    // 0x76f79c: RestoreReg r0
    //     0x76f79c: ldr             x0, [SP], #8
    // 0x76f7a0: ldp             x4, x5, [SP], #0x10
    // 0x76f7a4: ldp             x6, x7, [SP], #0x10
    // 0x76f7a8: ldp             q0, q1, [SP], #0x20
    // 0x76f7ac: b               #0x76f520
    // 0x76f7b0: SaveReg d1
    //     0x76f7b0: str             q1, [SP, #-0x10]!
    // 0x76f7b4: stp             x6, x7, [SP, #-0x10]!
    // 0x76f7b8: stp             x4, x5, [SP, #-0x10]!
    // 0x76f7bc: stp             x0, x1, [SP, #-0x10]!
    // 0x76f7c0: r0 = AllocateDouble()
    //     0x76f7c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76f7c4: mov             x2, x0
    // 0x76f7c8: ldp             x0, x1, [SP], #0x10
    // 0x76f7cc: ldp             x4, x5, [SP], #0x10
    // 0x76f7d0: ldp             x6, x7, [SP], #0x10
    // 0x76f7d4: RestoreReg d1
    //     0x76f7d4: ldr             q1, [SP], #0x10
    // 0x76f7d8: b               #0x76f54c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x76f82c, size: 0x38
    // 0x76f82c: EnterFrame
    //     0x76f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f830: mov             fp, SP
    // 0x76f834: CheckStackOverflow
    //     0x76f834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f838: cmp             SP, x16
    //     0x76f83c: b.ls            #0x76f85c
    // 0x76f840: ldr             x1, [fp, #0x20]
    // 0x76f844: ldr             x2, [fp, #0x18]
    // 0x76f848: ldr             x3, [fp, #0x10]
    // 0x76f84c: r0 = lerp()
    //     0x76f84c: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x76f850: LeaveFrame
    //     0x76f850: mov             SP, fp
    //     0x76f854: ldp             fp, lr, [SP], #0x10
    // 0x76f858: ret
    //     0x76f858: ret             
    // 0x76f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f85c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f860: b               #0x76f840
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f4a4, size: 0x330
    // 0x78f4a4: EnterFrame
    //     0x78f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f4a8: mov             fp, SP
    // 0x78f4ac: AllocStack(0x20)
    //     0x78f4ac: sub             SP, SP, #0x20
    // 0x78f4b0: CheckStackOverflow
    //     0x78f4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f4b4: cmp             SP, x16
    //     0x78f4b8: b.ls            #0x78f6e0
    // 0x78f4bc: ldr             x0, [fp, #0x10]
    // 0x78f4c0: r1 = LoadClassIdInstr(r0)
    //     0x78f4c0: ldur            x1, [x0, #-1]
    //     0x78f4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x78f4c8: cmp             x1, #0x553
    // 0x78f4cc: b.ne            #0x78f4d8
    // 0x78f4d0: LoadField: d0 = r0->field_7
    //     0x78f4d0: ldur            d0, [x0, #7]
    // 0x78f4d4: b               #0x78f4ec
    // 0x78f4d8: cmp             x1, #0x554
    // 0x78f4dc: b.ne            #0x78f4e8
    // 0x78f4e0: d0 = 0.000000
    //     0x78f4e0: eor             v0.16b, v0.16b, v0.16b
    // 0x78f4e4: b               #0x78f4ec
    // 0x78f4e8: LoadField: d0 = r0->field_7
    //     0x78f4e8: ldur            d0, [x0, #7]
    // 0x78f4ec: cmp             x1, #0x553
    // 0x78f4f0: b.ne            #0x78f4fc
    // 0x78f4f4: LoadField: d1 = r0->field_f
    //     0x78f4f4: ldur            d1, [x0, #0xf]
    // 0x78f4f8: b               #0x78f510
    // 0x78f4fc: cmp             x1, #0x554
    // 0x78f500: b.ne            #0x78f50c
    // 0x78f504: d1 = 0.000000
    //     0x78f504: eor             v1.16b, v1.16b, v1.16b
    // 0x78f508: b               #0x78f510
    // 0x78f50c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x78f50c: ldur            d1, [x0, #0x17]
    // 0x78f510: cmp             x1, #0x553
    // 0x78f514: b.ne            #0x78f520
    // 0x78f518: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78f518: ldur            d2, [x0, #0x17]
    // 0x78f51c: b               #0x78f534
    // 0x78f520: cmp             x1, #0x554
    // 0x78f524: b.ne            #0x78f530
    // 0x78f528: LoadField: d2 = r0->field_7
    //     0x78f528: ldur            d2, [x0, #7]
    // 0x78f52c: b               #0x78f534
    // 0x78f530: d2 = 0.000000
    //     0x78f530: eor             v2.16b, v2.16b, v2.16b
    // 0x78f534: cmp             x1, #0x553
    // 0x78f538: b.ne            #0x78f544
    // 0x78f53c: LoadField: d3 = r0->field_1f
    //     0x78f53c: ldur            d3, [x0, #0x1f]
    // 0x78f540: b               #0x78f558
    // 0x78f544: cmp             x1, #0x554
    // 0x78f548: b.ne            #0x78f554
    // 0x78f54c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x78f54c: ldur            d3, [x0, #0x17]
    // 0x78f550: b               #0x78f558
    // 0x78f554: d3 = 0.000000
    //     0x78f554: eor             v3.16b, v3.16b, v3.16b
    // 0x78f558: cmp             x1, #0x553
    // 0x78f55c: b.ne            #0x78f568
    // 0x78f560: LoadField: d4 = r0->field_27
    //     0x78f560: ldur            d4, [x0, #0x27]
    // 0x78f564: b               #0x78f57c
    // 0x78f568: cmp             x1, #0x554
    // 0x78f56c: b.ne            #0x78f578
    // 0x78f570: LoadField: d4 = r0->field_f
    //     0x78f570: ldur            d4, [x0, #0xf]
    // 0x78f574: b               #0x78f57c
    // 0x78f578: LoadField: d4 = r0->field_f
    //     0x78f578: ldur            d4, [x0, #0xf]
    // 0x78f57c: cmp             x1, #0x553
    // 0x78f580: b.ne            #0x78f58c
    // 0x78f584: LoadField: d5 = r0->field_2f
    //     0x78f584: ldur            d5, [x0, #0x2f]
    // 0x78f588: b               #0x78f5a0
    // 0x78f58c: cmp             x1, #0x554
    // 0x78f590: b.ne            #0x78f59c
    // 0x78f594: LoadField: d5 = r0->field_1f
    //     0x78f594: ldur            d5, [x0, #0x1f]
    // 0x78f598: b               #0x78f5a0
    // 0x78f59c: LoadField: d5 = r0->field_1f
    //     0x78f59c: ldur            d5, [x0, #0x1f]
    // 0x78f5a0: r1 = inline_Allocate_Double()
    //     0x78f5a0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x78f5a4: add             x1, x1, #0x10
    //     0x78f5a8: cmp             x0, x1
    //     0x78f5ac: b.ls            #0x78f6e8
    //     0x78f5b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x78f5b4: sub             x1, x1, #0xf
    //     0x78f5b8: movz            x0, #0xe19c
    //     0x78f5bc: movk            x0, #0x3, lsl #16
    //     0x78f5c0: stur            x0, [x1, #-1]
    // 0x78f5c4: dmb             ishst
    // 0x78f5c8: StoreField: r1->field_7 = d0
    //     0x78f5c8: stur            d0, [x1, #7]
    // 0x78f5cc: r2 = inline_Allocate_Double()
    //     0x78f5cc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x78f5d0: add             x2, x2, #0x10
    //     0x78f5d4: cmp             x0, x2
    //     0x78f5d8: b.ls            #0x78f70c
    //     0x78f5dc: str             x2, [THR, #0x60]  ; THR::top
    //     0x78f5e0: sub             x2, x2, #0xf
    //     0x78f5e4: movz            x0, #0xe19c
    //     0x78f5e8: movk            x0, #0x3, lsl #16
    //     0x78f5ec: stur            x0, [x2, #-1]
    // 0x78f5f0: dmb             ishst
    // 0x78f5f4: StoreField: r2->field_7 = d1
    //     0x78f5f4: stur            d1, [x2, #7]
    // 0x78f5f8: r0 = inline_Allocate_Double()
    //     0x78f5f8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78f5fc: add             x0, x0, #0x10
    //     0x78f600: cmp             x3, x0
    //     0x78f604: b.ls            #0x78f738
    //     0x78f608: str             x0, [THR, #0x60]  ; THR::top
    //     0x78f60c: sub             x0, x0, #0xf
    //     0x78f610: movz            x3, #0xe19c
    //     0x78f614: movk            x3, #0x3, lsl #16
    //     0x78f618: stur            x3, [x0, #-1]
    // 0x78f61c: dmb             ishst
    // 0x78f620: StoreField: r0->field_7 = d2
    //     0x78f620: stur            d2, [x0, #7]
    // 0x78f624: r3 = inline_Allocate_Double()
    //     0x78f624: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x78f628: add             x3, x3, #0x10
    //     0x78f62c: cmp             x4, x3
    //     0x78f630: b.ls            #0x78f758
    //     0x78f634: str             x3, [THR, #0x60]  ; THR::top
    //     0x78f638: sub             x3, x3, #0xf
    //     0x78f63c: movz            x4, #0xe19c
    //     0x78f640: movk            x4, #0x3, lsl #16
    //     0x78f644: stur            x4, [x3, #-1]
    // 0x78f648: dmb             ishst
    // 0x78f64c: StoreField: r3->field_7 = d3
    //     0x78f64c: stur            d3, [x3, #7]
    // 0x78f650: r4 = inline_Allocate_Double()
    //     0x78f650: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x78f654: add             x4, x4, #0x10
    //     0x78f658: cmp             x5, x4
    //     0x78f65c: b.ls            #0x78f784
    //     0x78f660: str             x4, [THR, #0x60]  ; THR::top
    //     0x78f664: sub             x4, x4, #0xf
    //     0x78f668: movz            x5, #0xe19c
    //     0x78f66c: movk            x5, #0x3, lsl #16
    //     0x78f670: stur            x5, [x4, #-1]
    // 0x78f674: dmb             ishst
    // 0x78f678: StoreField: r4->field_7 = d4
    //     0x78f678: stur            d4, [x4, #7]
    // 0x78f67c: r5 = inline_Allocate_Double()
    //     0x78f67c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x78f680: add             x5, x5, #0x10
    //     0x78f684: cmp             x6, x5
    //     0x78f688: b.ls            #0x78f7a8
    //     0x78f68c: str             x5, [THR, #0x60]  ; THR::top
    //     0x78f690: sub             x5, x5, #0xf
    //     0x78f694: movz            x6, #0xe19c
    //     0x78f698: movk            x6, #0x3, lsl #16
    //     0x78f69c: stur            x6, [x5, #-1]
    // 0x78f6a0: dmb             ishst
    // 0x78f6a4: StoreField: r5->field_7 = d5
    //     0x78f6a4: stur            d5, [x5, #7]
    // 0x78f6a8: stp             x3, x0, [SP, #0x10]
    // 0x78f6ac: stp             x5, x4, [SP]
    // 0x78f6b0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x78f6b0: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x78f6b4: ldr             x4, [x4, #0x50]
    // 0x78f6b8: r0 = hash()
    //     0x78f6b8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f6bc: mov             x2, x0
    // 0x78f6c0: r0 = BoxInt64Instr(r2)
    //     0x78f6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x78f6c4: cmp             x2, x0, asr #1
    //     0x78f6c8: b.eq            #0x78f6d4
    //     0x78f6cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f6d0: stur            x2, [x0, #7]
    // 0x78f6d4: LeaveFrame
    //     0x78f6d4: mov             SP, fp
    //     0x78f6d8: ldp             fp, lr, [SP], #0x10
    // 0x78f6dc: ret
    //     0x78f6dc: ret             
    // 0x78f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6e4: b               #0x78f4bc
    // 0x78f6e8: stp             q4, q5, [SP, #-0x20]!
    // 0x78f6ec: stp             q2, q3, [SP, #-0x20]!
    // 0x78f6f0: stp             q0, q1, [SP, #-0x20]!
    // 0x78f6f4: r0 = AllocateDouble()
    //     0x78f6f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f6f8: mov             x1, x0
    // 0x78f6fc: ldp             q0, q1, [SP], #0x20
    // 0x78f700: ldp             q2, q3, [SP], #0x20
    // 0x78f704: ldp             q4, q5, [SP], #0x20
    // 0x78f708: b               #0x78f5c8
    // 0x78f70c: stp             q4, q5, [SP, #-0x20]!
    // 0x78f710: stp             q2, q3, [SP, #-0x20]!
    // 0x78f714: SaveReg d1
    //     0x78f714: str             q1, [SP, #-0x10]!
    // 0x78f718: SaveReg r1
    //     0x78f718: str             x1, [SP, #-8]!
    // 0x78f71c: r0 = AllocateDouble()
    //     0x78f71c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f720: mov             x2, x0
    // 0x78f724: RestoreReg r1
    //     0x78f724: ldr             x1, [SP], #8
    // 0x78f728: RestoreReg d1
    //     0x78f728: ldr             q1, [SP], #0x10
    // 0x78f72c: ldp             q2, q3, [SP], #0x20
    // 0x78f730: ldp             q4, q5, [SP], #0x20
    // 0x78f734: b               #0x78f5f4
    // 0x78f738: stp             q4, q5, [SP, #-0x20]!
    // 0x78f73c: stp             q2, q3, [SP, #-0x20]!
    // 0x78f740: stp             x1, x2, [SP, #-0x10]!
    // 0x78f744: r0 = AllocateDouble()
    //     0x78f744: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f748: ldp             x1, x2, [SP], #0x10
    // 0x78f74c: ldp             q2, q3, [SP], #0x20
    // 0x78f750: ldp             q4, q5, [SP], #0x20
    // 0x78f754: b               #0x78f620
    // 0x78f758: stp             q4, q5, [SP, #-0x20]!
    // 0x78f75c: SaveReg d3
    //     0x78f75c: str             q3, [SP, #-0x10]!
    // 0x78f760: stp             x1, x2, [SP, #-0x10]!
    // 0x78f764: SaveReg r0
    //     0x78f764: str             x0, [SP, #-8]!
    // 0x78f768: r0 = AllocateDouble()
    //     0x78f768: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f76c: mov             x3, x0
    // 0x78f770: RestoreReg r0
    //     0x78f770: ldr             x0, [SP], #8
    // 0x78f774: ldp             x1, x2, [SP], #0x10
    // 0x78f778: RestoreReg d3
    //     0x78f778: ldr             q3, [SP], #0x10
    // 0x78f77c: ldp             q4, q5, [SP], #0x20
    // 0x78f780: b               #0x78f64c
    // 0x78f784: stp             q4, q5, [SP, #-0x20]!
    // 0x78f788: stp             x2, x3, [SP, #-0x10]!
    // 0x78f78c: stp             x0, x1, [SP, #-0x10]!
    // 0x78f790: r0 = AllocateDouble()
    //     0x78f790: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f794: mov             x4, x0
    // 0x78f798: ldp             x0, x1, [SP], #0x10
    // 0x78f79c: ldp             x2, x3, [SP], #0x10
    // 0x78f7a0: ldp             q4, q5, [SP], #0x20
    // 0x78f7a4: b               #0x78f678
    // 0x78f7a8: SaveReg d5
    //     0x78f7a8: str             q5, [SP, #-0x10]!
    // 0x78f7ac: stp             x3, x4, [SP, #-0x10]!
    // 0x78f7b0: stp             x1, x2, [SP, #-0x10]!
    // 0x78f7b4: SaveReg r0
    //     0x78f7b4: str             x0, [SP, #-8]!
    // 0x78f7b8: r0 = AllocateDouble()
    //     0x78f7b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f7bc: mov             x5, x0
    // 0x78f7c0: RestoreReg r0
    //     0x78f7c0: ldr             x0, [SP], #8
    // 0x78f7c4: ldp             x1, x2, [SP], #0x10
    // 0x78f7c8: ldp             x3, x4, [SP], #0x10
    // 0x78f7cc: RestoreReg d5
    //     0x78f7cc: ldr             q5, [SP], #0x10
    // 0x78f7d0: b               #0x78f6a4
  }
  _ deflateSize(/* No info */) {
    // ** addr: 0x7e55bc, size: 0x90
    // 0x7e55bc: EnterFrame
    //     0x7e55bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e55c0: mov             fp, SP
    // 0x7e55c4: AllocStack(0x28)
    //     0x7e55c4: sub             SP, SP, #0x28
    // 0x7e55c8: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e55c8: mov             x0, x1
    //     0x7e55cc: stur            x1, [fp, #-8]
    //     0x7e55d0: stur            x2, [fp, #-0x10]
    // 0x7e55d4: CheckStackOverflow
    //     0x7e55d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e55d8: cmp             SP, x16
    //     0x7e55dc: b.ls            #0x7e5644
    // 0x7e55e0: LoadField: d0 = r2->field_7
    //     0x7e55e0: ldur            d0, [x2, #7]
    // 0x7e55e4: mov             x1, x0
    // 0x7e55e8: stur            d0, [fp, #-0x18]
    // 0x7e55ec: r0 = horizontal()
    //     0x7e55ec: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e55f0: mov             v1.16b, v0.16b
    // 0x7e55f4: ldur            d0, [fp, #-0x18]
    // 0x7e55f8: fsub            d2, d0, d1
    // 0x7e55fc: ldur            x0, [fp, #-0x10]
    // 0x7e5600: stur            d2, [fp, #-0x20]
    // 0x7e5604: LoadField: d0 = r0->field_f
    //     0x7e5604: ldur            d0, [x0, #0xf]
    // 0x7e5608: ldur            x1, [fp, #-8]
    // 0x7e560c: stur            d0, [fp, #-0x18]
    // 0x7e5610: r0 = vertical()
    //     0x7e5610: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e5614: mov             v1.16b, v0.16b
    // 0x7e5618: ldur            d0, [fp, #-0x18]
    // 0x7e561c: fsub            d2, d0, d1
    // 0x7e5620: stur            d2, [fp, #-0x28]
    // 0x7e5624: r0 = Size()
    //     0x7e5624: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e5628: ldur            d0, [fp, #-0x20]
    // 0x7e562c: StoreField: r0->field_7 = d0
    //     0x7e562c: stur            d0, [x0, #7]
    // 0x7e5630: ldur            d0, [fp, #-0x28]
    // 0x7e5634: StoreField: r0->field_f = d0
    //     0x7e5634: stur            d0, [x0, #0xf]
    // 0x7e5638: LeaveFrame
    //     0x7e5638: mov             SP, fp
    //     0x7e563c: ldp             fp, lr, [SP], #0x10
    // 0x7e5640: ret
    //     0x7e5640: ret             
    // 0x7e5644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5648: b               #0x7e55e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a6f4, size: 0x234
    // 0x82a6f4: ldr             x1, [SP]
    // 0x82a6f8: cmp             w1, NULL
    // 0x82a6fc: b.ne            #0x82a708
    // 0x82a700: r0 = false
    //     0x82a700: add             x0, NULL, #0x30  ; false
    // 0x82a704: ret
    //     0x82a704: ret             
    // 0x82a708: r2 = 60
    //     0x82a708: movz            x2, #0x3c
    // 0x82a70c: branchIfSmi(r1, 0x82a718)
    //     0x82a70c: tbz             w1, #0, #0x82a718
    // 0x82a710: r2 = LoadClassIdInstr(r1)
    //     0x82a710: ldur            x2, [x1, #-1]
    //     0x82a714: ubfx            x2, x2, #0xc, #0x14
    // 0x82a718: sub             x16, x2, #0x553
    // 0x82a71c: cmp             x16, #2
    // 0x82a720: b.hi            #0x82a920
    // 0x82a724: cmp             x2, #0x553
    // 0x82a728: b.ne            #0x82a734
    // 0x82a72c: LoadField: d0 = r1->field_7
    //     0x82a72c: ldur            d0, [x1, #7]
    // 0x82a730: b               #0x82a748
    // 0x82a734: cmp             x2, #0x554
    // 0x82a738: b.ne            #0x82a744
    // 0x82a73c: d0 = 0.000000
    //     0x82a73c: eor             v0.16b, v0.16b, v0.16b
    // 0x82a740: b               #0x82a748
    // 0x82a744: LoadField: d0 = r1->field_7
    //     0x82a744: ldur            d0, [x1, #7]
    // 0x82a748: ldr             x3, [SP, #8]
    // 0x82a74c: r4 = LoadClassIdInstr(r3)
    //     0x82a74c: ldur            x4, [x3, #-1]
    //     0x82a750: ubfx            x4, x4, #0xc, #0x14
    // 0x82a754: cmp             x4, #0x553
    // 0x82a758: b.ne            #0x82a764
    // 0x82a75c: LoadField: d1 = r3->field_7
    //     0x82a75c: ldur            d1, [x3, #7]
    // 0x82a760: b               #0x82a778
    // 0x82a764: cmp             x4, #0x554
    // 0x82a768: b.ne            #0x82a774
    // 0x82a76c: d1 = 0.000000
    //     0x82a76c: eor             v1.16b, v1.16b, v1.16b
    // 0x82a770: b               #0x82a778
    // 0x82a774: LoadField: d1 = r3->field_7
    //     0x82a774: ldur            d1, [x3, #7]
    // 0x82a778: fcmp            d0, d1
    // 0x82a77c: b.ne            #0x82a920
    // 0x82a780: cmp             x2, #0x553
    // 0x82a784: b.ne            #0x82a790
    // 0x82a788: LoadField: d0 = r1->field_f
    //     0x82a788: ldur            d0, [x1, #0xf]
    // 0x82a78c: b               #0x82a7a4
    // 0x82a790: cmp             x2, #0x554
    // 0x82a794: b.ne            #0x82a7a0
    // 0x82a798: d0 = 0.000000
    //     0x82a798: eor             v0.16b, v0.16b, v0.16b
    // 0x82a79c: b               #0x82a7a4
    // 0x82a7a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a7a0: ldur            d0, [x1, #0x17]
    // 0x82a7a4: cmp             x4, #0x553
    // 0x82a7a8: b.ne            #0x82a7b4
    // 0x82a7ac: LoadField: d1 = r3->field_f
    //     0x82a7ac: ldur            d1, [x3, #0xf]
    // 0x82a7b0: b               #0x82a7c8
    // 0x82a7b4: cmp             x4, #0x554
    // 0x82a7b8: b.ne            #0x82a7c4
    // 0x82a7bc: d1 = 0.000000
    //     0x82a7bc: eor             v1.16b, v1.16b, v1.16b
    // 0x82a7c0: b               #0x82a7c8
    // 0x82a7c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x82a7c4: ldur            d1, [x3, #0x17]
    // 0x82a7c8: fcmp            d0, d1
    // 0x82a7cc: b.ne            #0x82a920
    // 0x82a7d0: cmp             x2, #0x553
    // 0x82a7d4: b.ne            #0x82a7e0
    // 0x82a7d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a7d8: ldur            d0, [x1, #0x17]
    // 0x82a7dc: b               #0x82a7f4
    // 0x82a7e0: cmp             x2, #0x554
    // 0x82a7e4: b.ne            #0x82a7f0
    // 0x82a7e8: LoadField: d0 = r1->field_7
    //     0x82a7e8: ldur            d0, [x1, #7]
    // 0x82a7ec: b               #0x82a7f4
    // 0x82a7f0: d0 = 0.000000
    //     0x82a7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x82a7f4: cmp             x4, #0x553
    // 0x82a7f8: b.ne            #0x82a804
    // 0x82a7fc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x82a7fc: ldur            d1, [x3, #0x17]
    // 0x82a800: b               #0x82a818
    // 0x82a804: cmp             x4, #0x554
    // 0x82a808: b.ne            #0x82a814
    // 0x82a80c: LoadField: d1 = r3->field_7
    //     0x82a80c: ldur            d1, [x3, #7]
    // 0x82a810: b               #0x82a818
    // 0x82a814: d1 = 0.000000
    //     0x82a814: eor             v1.16b, v1.16b, v1.16b
    // 0x82a818: fcmp            d0, d1
    // 0x82a81c: b.ne            #0x82a920
    // 0x82a820: cmp             x2, #0x553
    // 0x82a824: b.ne            #0x82a830
    // 0x82a828: LoadField: d0 = r1->field_1f
    //     0x82a828: ldur            d0, [x1, #0x1f]
    // 0x82a82c: b               #0x82a844
    // 0x82a830: cmp             x2, #0x554
    // 0x82a834: b.ne            #0x82a840
    // 0x82a838: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a838: ldur            d0, [x1, #0x17]
    // 0x82a83c: b               #0x82a844
    // 0x82a840: d0 = 0.000000
    //     0x82a840: eor             v0.16b, v0.16b, v0.16b
    // 0x82a844: cmp             x4, #0x553
    // 0x82a848: b.ne            #0x82a854
    // 0x82a84c: LoadField: d1 = r3->field_1f
    //     0x82a84c: ldur            d1, [x3, #0x1f]
    // 0x82a850: b               #0x82a868
    // 0x82a854: cmp             x4, #0x554
    // 0x82a858: b.ne            #0x82a864
    // 0x82a85c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x82a85c: ldur            d1, [x3, #0x17]
    // 0x82a860: b               #0x82a868
    // 0x82a864: d1 = 0.000000
    //     0x82a864: eor             v1.16b, v1.16b, v1.16b
    // 0x82a868: fcmp            d0, d1
    // 0x82a86c: b.ne            #0x82a920
    // 0x82a870: cmp             x2, #0x553
    // 0x82a874: b.ne            #0x82a880
    // 0x82a878: LoadField: d0 = r1->field_27
    //     0x82a878: ldur            d0, [x1, #0x27]
    // 0x82a87c: b               #0x82a894
    // 0x82a880: cmp             x2, #0x554
    // 0x82a884: b.ne            #0x82a890
    // 0x82a888: LoadField: d0 = r1->field_f
    //     0x82a888: ldur            d0, [x1, #0xf]
    // 0x82a88c: b               #0x82a894
    // 0x82a890: LoadField: d0 = r1->field_f
    //     0x82a890: ldur            d0, [x1, #0xf]
    // 0x82a894: cmp             x4, #0x553
    // 0x82a898: b.ne            #0x82a8a4
    // 0x82a89c: LoadField: d1 = r3->field_27
    //     0x82a89c: ldur            d1, [x3, #0x27]
    // 0x82a8a0: b               #0x82a8b8
    // 0x82a8a4: cmp             x4, #0x554
    // 0x82a8a8: b.ne            #0x82a8b4
    // 0x82a8ac: LoadField: d1 = r3->field_f
    //     0x82a8ac: ldur            d1, [x3, #0xf]
    // 0x82a8b0: b               #0x82a8b8
    // 0x82a8b4: LoadField: d1 = r3->field_f
    //     0x82a8b4: ldur            d1, [x3, #0xf]
    // 0x82a8b8: fcmp            d0, d1
    // 0x82a8bc: b.ne            #0x82a920
    // 0x82a8c0: cmp             x2, #0x553
    // 0x82a8c4: b.ne            #0x82a8d0
    // 0x82a8c8: LoadField: d0 = r1->field_2f
    //     0x82a8c8: ldur            d0, [x1, #0x2f]
    // 0x82a8cc: b               #0x82a8e4
    // 0x82a8d0: cmp             x2, #0x554
    // 0x82a8d4: b.ne            #0x82a8e0
    // 0x82a8d8: LoadField: d0 = r1->field_1f
    //     0x82a8d8: ldur            d0, [x1, #0x1f]
    // 0x82a8dc: b               #0x82a8e4
    // 0x82a8e0: LoadField: d0 = r1->field_1f
    //     0x82a8e0: ldur            d0, [x1, #0x1f]
    // 0x82a8e4: cmp             x4, #0x553
    // 0x82a8e8: b.ne            #0x82a8f4
    // 0x82a8ec: LoadField: d1 = r3->field_2f
    //     0x82a8ec: ldur            d1, [x3, #0x2f]
    // 0x82a8f0: b               #0x82a908
    // 0x82a8f4: cmp             x4, #0x554
    // 0x82a8f8: b.ne            #0x82a904
    // 0x82a8fc: LoadField: d1 = r3->field_1f
    //     0x82a8fc: ldur            d1, [x3, #0x1f]
    // 0x82a900: b               #0x82a908
    // 0x82a904: LoadField: d1 = r3->field_1f
    //     0x82a904: ldur            d1, [x3, #0x1f]
    // 0x82a908: fcmp            d0, d1
    // 0x82a90c: r16 = true
    //     0x82a90c: add             x16, NULL, #0x20  ; true
    // 0x82a910: r17 = false
    //     0x82a910: add             x17, NULL, #0x30  ; false
    // 0x82a914: csel            x1, x16, x17, eq
    // 0x82a918: mov             x0, x1
    // 0x82a91c: b               #0x82a924
    // 0x82a920: r0 = false
    //     0x82a920: add             x0, NULL, #0x30  ; false
    // 0x82a924: ret
    //     0x82a924: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x880228, size: 0x294
    // 0x880228: EnterFrame
    //     0x880228: stp             fp, lr, [SP, #-0x10]!
    //     0x88022c: mov             fp, SP
    // 0x880230: AllocStack(0x30)
    //     0x880230: sub             SP, SP, #0x30
    // 0x880234: r0 = LoadClassIdInstr(r1)
    //     0x880234: ldur            x0, [x1, #-1]
    //     0x880238: ubfx            x0, x0, #0xc, #0x14
    // 0x88023c: cmp             x0, #0x553
    // 0x880240: b.ne            #0x88024c
    // 0x880244: LoadField: d0 = r1->field_7
    //     0x880244: ldur            d0, [x1, #7]
    // 0x880248: b               #0x880260
    // 0x88024c: cmp             x0, #0x554
    // 0x880250: b.ne            #0x88025c
    // 0x880254: d0 = 0.000000
    //     0x880254: eor             v0.16b, v0.16b, v0.16b
    // 0x880258: b               #0x880260
    // 0x88025c: LoadField: d0 = r1->field_7
    //     0x88025c: ldur            d0, [x1, #7]
    // 0x880260: r3 = Instance_EdgeInsets
    //     0x880260: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x880264: r2 = Instance__MixedEdgeInsets
    //     0x880264: add             x2, PP, #0x25, lsl #12  ; [pp+0x25dc8] Obj!_MixedEdgeInsets@89a821
    //     0x880268: ldr             x2, [x2, #0xdc8]
    // 0x88026c: LoadField: d1 = r3->field_7
    //     0x88026c: ldur            d1, [x3, #7]
    // 0x880270: LoadField: d2 = r2->field_7
    //     0x880270: ldur            d2, [x2, #7]
    // 0x880274: fcmp            d1, d0
    // 0x880278: b.le            #0x880284
    // 0x88027c: mov             v0.16b, v1.16b
    // 0x880280: b               #0x8802a0
    // 0x880284: fcmp            d0, d2
    // 0x880288: b.le            #0x880294
    // 0x88028c: mov             v0.16b, v2.16b
    // 0x880290: b               #0x8802a0
    // 0x880294: fcmp            d0, d0
    // 0x880298: b.vc            #0x8802a0
    // 0x88029c: mov             v0.16b, v2.16b
    // 0x8802a0: stur            d0, [fp, #-0x30]
    // 0x8802a4: cmp             x0, #0x553
    // 0x8802a8: b.ne            #0x8802b4
    // 0x8802ac: LoadField: d1 = r1->field_f
    //     0x8802ac: ldur            d1, [x1, #0xf]
    // 0x8802b0: b               #0x8802c8
    // 0x8802b4: cmp             x0, #0x554
    // 0x8802b8: b.ne            #0x8802c4
    // 0x8802bc: d1 = 0.000000
    //     0x8802bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8802c0: b               #0x8802c8
    // 0x8802c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8802c4: ldur            d1, [x1, #0x17]
    // 0x8802c8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8802c8: ldur            d2, [x3, #0x17]
    // 0x8802cc: LoadField: d3 = r2->field_f
    //     0x8802cc: ldur            d3, [x2, #0xf]
    // 0x8802d0: fcmp            d2, d1
    // 0x8802d4: b.le            #0x8802e0
    // 0x8802d8: mov             v1.16b, v2.16b
    // 0x8802dc: b               #0x8802fc
    // 0x8802e0: fcmp            d1, d3
    // 0x8802e4: b.le            #0x8802f0
    // 0x8802e8: mov             v1.16b, v3.16b
    // 0x8802ec: b               #0x8802fc
    // 0x8802f0: fcmp            d1, d1
    // 0x8802f4: b.vc            #0x8802fc
    // 0x8802f8: mov             v1.16b, v3.16b
    // 0x8802fc: stur            d1, [fp, #-0x28]
    // 0x880300: cmp             x0, #0x553
    // 0x880304: b.ne            #0x880314
    // 0x880308: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x880308: ldur            d2, [x1, #0x17]
    // 0x88030c: mov             v3.16b, v2.16b
    // 0x880310: b               #0x88032c
    // 0x880314: cmp             x0, #0x554
    // 0x880318: b.ne            #0x880328
    // 0x88031c: LoadField: d2 = r1->field_7
    //     0x88031c: ldur            d2, [x1, #7]
    // 0x880320: mov             v3.16b, v2.16b
    // 0x880324: b               #0x88032c
    // 0x880328: d3 = 0.000000
    //     0x880328: eor             v3.16b, v3.16b, v3.16b
    // 0x88032c: d2 = 0.000000
    //     0x88032c: eor             v2.16b, v2.16b, v2.16b
    // 0x880330: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x880330: ldur            d4, [x2, #0x17]
    // 0x880334: fcmp            d2, d3
    // 0x880338: b.le            #0x880344
    // 0x88033c: d3 = 0.000000
    //     0x88033c: eor             v3.16b, v3.16b, v3.16b
    // 0x880340: b               #0x880360
    // 0x880344: fcmp            d3, d4
    // 0x880348: b.le            #0x880354
    // 0x88034c: mov             v3.16b, v4.16b
    // 0x880350: b               #0x880360
    // 0x880354: fcmp            d3, d3
    // 0x880358: b.vc            #0x880360
    // 0x88035c: mov             v3.16b, v4.16b
    // 0x880360: stur            d3, [fp, #-0x20]
    // 0x880364: cmp             x0, #0x553
    // 0x880368: b.ne            #0x880374
    // 0x88036c: LoadField: d4 = r1->field_1f
    //     0x88036c: ldur            d4, [x1, #0x1f]
    // 0x880370: b               #0x880388
    // 0x880374: cmp             x0, #0x554
    // 0x880378: b.ne            #0x880384
    // 0x88037c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x88037c: ldur            d4, [x1, #0x17]
    // 0x880380: b               #0x880388
    // 0x880384: d4 = 0.000000
    //     0x880384: eor             v4.16b, v4.16b, v4.16b
    // 0x880388: LoadField: d5 = r2->field_1f
    //     0x880388: ldur            d5, [x2, #0x1f]
    // 0x88038c: fcmp            d2, d4
    // 0x880390: b.le            #0x88039c
    // 0x880394: d2 = 0.000000
    //     0x880394: eor             v2.16b, v2.16b, v2.16b
    // 0x880398: b               #0x8803c0
    // 0x88039c: fcmp            d4, d5
    // 0x8803a0: b.le            #0x8803ac
    // 0x8803a4: mov             v2.16b, v5.16b
    // 0x8803a8: b               #0x8803c0
    // 0x8803ac: fcmp            d4, d4
    // 0x8803b0: b.vc            #0x8803bc
    // 0x8803b4: mov             v2.16b, v5.16b
    // 0x8803b8: b               #0x8803c0
    // 0x8803bc: mov             v2.16b, v4.16b
    // 0x8803c0: stur            d2, [fp, #-0x18]
    // 0x8803c4: cmp             x0, #0x553
    // 0x8803c8: b.ne            #0x8803d4
    // 0x8803cc: LoadField: d4 = r1->field_27
    //     0x8803cc: ldur            d4, [x1, #0x27]
    // 0x8803d0: b               #0x8803e8
    // 0x8803d4: cmp             x0, #0x554
    // 0x8803d8: b.ne            #0x8803e4
    // 0x8803dc: LoadField: d4 = r1->field_f
    //     0x8803dc: ldur            d4, [x1, #0xf]
    // 0x8803e0: b               #0x8803e8
    // 0x8803e4: LoadField: d4 = r1->field_f
    //     0x8803e4: ldur            d4, [x1, #0xf]
    // 0x8803e8: LoadField: d5 = r3->field_f
    //     0x8803e8: ldur            d5, [x3, #0xf]
    // 0x8803ec: LoadField: d6 = r2->field_27
    //     0x8803ec: ldur            d6, [x2, #0x27]
    // 0x8803f0: fcmp            d5, d4
    // 0x8803f4: b.le            #0x880400
    // 0x8803f8: mov             v4.16b, v5.16b
    // 0x8803fc: b               #0x88041c
    // 0x880400: fcmp            d4, d6
    // 0x880404: b.le            #0x880410
    // 0x880408: mov             v4.16b, v6.16b
    // 0x88040c: b               #0x88041c
    // 0x880410: fcmp            d4, d4
    // 0x880414: b.vc            #0x88041c
    // 0x880418: mov             v4.16b, v6.16b
    // 0x88041c: stur            d4, [fp, #-0x10]
    // 0x880420: cmp             x0, #0x553
    // 0x880424: b.ne            #0x880430
    // 0x880428: LoadField: d5 = r1->field_2f
    //     0x880428: ldur            d5, [x1, #0x2f]
    // 0x88042c: b               #0x880444
    // 0x880430: cmp             x0, #0x554
    // 0x880434: b.ne            #0x880440
    // 0x880438: LoadField: d5 = r1->field_1f
    //     0x880438: ldur            d5, [x1, #0x1f]
    // 0x88043c: b               #0x880444
    // 0x880440: LoadField: d5 = r1->field_1f
    //     0x880440: ldur            d5, [x1, #0x1f]
    // 0x880444: LoadField: d6 = r3->field_1f
    //     0x880444: ldur            d6, [x3, #0x1f]
    // 0x880448: LoadField: d7 = r2->field_2f
    //     0x880448: ldur            d7, [x2, #0x2f]
    // 0x88044c: fcmp            d6, d5
    // 0x880450: b.le            #0x88045c
    // 0x880454: mov             v5.16b, v6.16b
    // 0x880458: b               #0x880478
    // 0x88045c: fcmp            d5, d7
    // 0x880460: b.le            #0x88046c
    // 0x880464: mov             v5.16b, v7.16b
    // 0x880468: b               #0x880478
    // 0x88046c: fcmp            d5, d5
    // 0x880470: b.vc            #0x880478
    // 0x880474: mov             v5.16b, v7.16b
    // 0x880478: stur            d5, [fp, #-8]
    // 0x88047c: r0 = _MixedEdgeInsets()
    //     0x88047c: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x880480: ldur            d0, [fp, #-0x30]
    // 0x880484: StoreField: r0->field_7 = d0
    //     0x880484: stur            d0, [x0, #7]
    // 0x880488: ldur            d0, [fp, #-0x28]
    // 0x88048c: StoreField: r0->field_f = d0
    //     0x88048c: stur            d0, [x0, #0xf]
    // 0x880490: ldur            d0, [fp, #-0x20]
    // 0x880494: ArrayStore: r0[0] = d0  ; List_8
    //     0x880494: stur            d0, [x0, #0x17]
    // 0x880498: ldur            d0, [fp, #-0x18]
    // 0x88049c: StoreField: r0->field_1f = d0
    //     0x88049c: stur            d0, [x0, #0x1f]
    // 0x8804a0: ldur            d0, [fp, #-0x10]
    // 0x8804a4: StoreField: r0->field_27 = d0
    //     0x8804a4: stur            d0, [x0, #0x27]
    // 0x8804a8: ldur            d0, [fp, #-8]
    // 0x8804ac: StoreField: r0->field_2f = d0
    //     0x8804ac: stur            d0, [x0, #0x2f]
    // 0x8804b0: LeaveFrame
    //     0x8804b0: mov             SP, fp
    //     0x8804b4: ldp             fp, lr, [SP], #0x10
    // 0x8804b8: ret
    //     0x8804b8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x881190, size: 0x23c
    // 0x881190: EnterFrame
    //     0x881190: stp             fp, lr, [SP, #-0x10]!
    //     0x881194: mov             fp, SP
    // 0x881198: AllocStack(0x30)
    //     0x881198: sub             SP, SP, #0x30
    // 0x88119c: r0 = LoadClassIdInstr(r1)
    //     0x88119c: ldur            x0, [x1, #-1]
    //     0x8811a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8811a4: cmp             x0, #0x553
    // 0x8811a8: b.ne            #0x8811b4
    // 0x8811ac: LoadField: d0 = r1->field_7
    //     0x8811ac: ldur            d0, [x1, #7]
    // 0x8811b0: b               #0x8811c8
    // 0x8811b4: cmp             x0, #0x554
    // 0x8811b8: b.ne            #0x8811c4
    // 0x8811bc: d0 = 0.000000
    //     0x8811bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8811c0: b               #0x8811c8
    // 0x8811c4: LoadField: d0 = r1->field_7
    //     0x8811c4: ldur            d0, [x1, #7]
    // 0x8811c8: r3 = LoadClassIdInstr(r2)
    //     0x8811c8: ldur            x3, [x2, #-1]
    //     0x8811cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8811d0: cmp             x3, #0x553
    // 0x8811d4: b.ne            #0x8811e0
    // 0x8811d8: LoadField: d1 = r2->field_7
    //     0x8811d8: ldur            d1, [x2, #7]
    // 0x8811dc: b               #0x8811f4
    // 0x8811e0: cmp             x3, #0x554
    // 0x8811e4: b.ne            #0x8811f0
    // 0x8811e8: d1 = 0.000000
    //     0x8811e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8811ec: b               #0x8811f4
    // 0x8811f0: LoadField: d1 = r2->field_7
    //     0x8811f0: ldur            d1, [x2, #7]
    // 0x8811f4: fadd            d2, d0, d1
    // 0x8811f8: stur            d2, [fp, #-0x30]
    // 0x8811fc: cmp             x0, #0x553
    // 0x881200: b.ne            #0x88120c
    // 0x881204: LoadField: d0 = r1->field_f
    //     0x881204: ldur            d0, [x1, #0xf]
    // 0x881208: b               #0x881220
    // 0x88120c: cmp             x0, #0x554
    // 0x881210: b.ne            #0x88121c
    // 0x881214: d0 = 0.000000
    //     0x881214: eor             v0.16b, v0.16b, v0.16b
    // 0x881218: b               #0x881220
    // 0x88121c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88121c: ldur            d0, [x1, #0x17]
    // 0x881220: cmp             x3, #0x553
    // 0x881224: b.ne            #0x881230
    // 0x881228: LoadField: d1 = r2->field_f
    //     0x881228: ldur            d1, [x2, #0xf]
    // 0x88122c: b               #0x881244
    // 0x881230: cmp             x3, #0x554
    // 0x881234: b.ne            #0x881240
    // 0x881238: d1 = 0.000000
    //     0x881238: eor             v1.16b, v1.16b, v1.16b
    // 0x88123c: b               #0x881244
    // 0x881240: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x881240: ldur            d1, [x2, #0x17]
    // 0x881244: fadd            d3, d0, d1
    // 0x881248: stur            d3, [fp, #-0x28]
    // 0x88124c: cmp             x0, #0x553
    // 0x881250: b.ne            #0x88125c
    // 0x881254: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x881254: ldur            d0, [x1, #0x17]
    // 0x881258: b               #0x881270
    // 0x88125c: cmp             x0, #0x554
    // 0x881260: b.ne            #0x88126c
    // 0x881264: LoadField: d0 = r1->field_7
    //     0x881264: ldur            d0, [x1, #7]
    // 0x881268: b               #0x881270
    // 0x88126c: d0 = 0.000000
    //     0x88126c: eor             v0.16b, v0.16b, v0.16b
    // 0x881270: cmp             x3, #0x553
    // 0x881274: b.ne            #0x881280
    // 0x881278: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x881278: ldur            d1, [x2, #0x17]
    // 0x88127c: b               #0x881294
    // 0x881280: cmp             x3, #0x554
    // 0x881284: b.ne            #0x881290
    // 0x881288: LoadField: d1 = r2->field_7
    //     0x881288: ldur            d1, [x2, #7]
    // 0x88128c: b               #0x881294
    // 0x881290: d1 = 0.000000
    //     0x881290: eor             v1.16b, v1.16b, v1.16b
    // 0x881294: fadd            d4, d0, d1
    // 0x881298: stur            d4, [fp, #-0x20]
    // 0x88129c: cmp             x0, #0x553
    // 0x8812a0: b.ne            #0x8812ac
    // 0x8812a4: LoadField: d0 = r1->field_1f
    //     0x8812a4: ldur            d0, [x1, #0x1f]
    // 0x8812a8: b               #0x8812c0
    // 0x8812ac: cmp             x0, #0x554
    // 0x8812b0: b.ne            #0x8812bc
    // 0x8812b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8812b4: ldur            d0, [x1, #0x17]
    // 0x8812b8: b               #0x8812c0
    // 0x8812bc: d0 = 0.000000
    //     0x8812bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8812c0: cmp             x3, #0x553
    // 0x8812c4: b.ne            #0x8812d0
    // 0x8812c8: LoadField: d1 = r2->field_1f
    //     0x8812c8: ldur            d1, [x2, #0x1f]
    // 0x8812cc: b               #0x8812e4
    // 0x8812d0: cmp             x3, #0x554
    // 0x8812d4: b.ne            #0x8812e0
    // 0x8812d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8812d8: ldur            d1, [x2, #0x17]
    // 0x8812dc: b               #0x8812e4
    // 0x8812e0: d1 = 0.000000
    //     0x8812e0: eor             v1.16b, v1.16b, v1.16b
    // 0x8812e4: fadd            d5, d0, d1
    // 0x8812e8: stur            d5, [fp, #-0x18]
    // 0x8812ec: cmp             x0, #0x553
    // 0x8812f0: b.ne            #0x8812fc
    // 0x8812f4: LoadField: d0 = r1->field_27
    //     0x8812f4: ldur            d0, [x1, #0x27]
    // 0x8812f8: b               #0x881310
    // 0x8812fc: cmp             x0, #0x554
    // 0x881300: b.ne            #0x88130c
    // 0x881304: LoadField: d0 = r1->field_f
    //     0x881304: ldur            d0, [x1, #0xf]
    // 0x881308: b               #0x881310
    // 0x88130c: LoadField: d0 = r1->field_f
    //     0x88130c: ldur            d0, [x1, #0xf]
    // 0x881310: cmp             x3, #0x553
    // 0x881314: b.ne            #0x881320
    // 0x881318: LoadField: d1 = r2->field_27
    //     0x881318: ldur            d1, [x2, #0x27]
    // 0x88131c: b               #0x881334
    // 0x881320: cmp             x3, #0x554
    // 0x881324: b.ne            #0x881330
    // 0x881328: LoadField: d1 = r2->field_f
    //     0x881328: ldur            d1, [x2, #0xf]
    // 0x88132c: b               #0x881334
    // 0x881330: LoadField: d1 = r2->field_f
    //     0x881330: ldur            d1, [x2, #0xf]
    // 0x881334: fadd            d6, d0, d1
    // 0x881338: stur            d6, [fp, #-0x10]
    // 0x88133c: cmp             x0, #0x553
    // 0x881340: b.ne            #0x88134c
    // 0x881344: LoadField: d0 = r1->field_2f
    //     0x881344: ldur            d0, [x1, #0x2f]
    // 0x881348: b               #0x881360
    // 0x88134c: cmp             x0, #0x554
    // 0x881350: b.ne            #0x88135c
    // 0x881354: LoadField: d0 = r1->field_1f
    //     0x881354: ldur            d0, [x1, #0x1f]
    // 0x881358: b               #0x881360
    // 0x88135c: LoadField: d0 = r1->field_1f
    //     0x88135c: ldur            d0, [x1, #0x1f]
    // 0x881360: cmp             x3, #0x553
    // 0x881364: b.ne            #0x881370
    // 0x881368: LoadField: d1 = r2->field_2f
    //     0x881368: ldur            d1, [x2, #0x2f]
    // 0x88136c: b               #0x881384
    // 0x881370: cmp             x3, #0x554
    // 0x881374: b.ne            #0x881380
    // 0x881378: LoadField: d1 = r2->field_1f
    //     0x881378: ldur            d1, [x2, #0x1f]
    // 0x88137c: b               #0x881384
    // 0x881380: LoadField: d1 = r2->field_1f
    //     0x881380: ldur            d1, [x2, #0x1f]
    // 0x881384: fadd            d7, d0, d1
    // 0x881388: stur            d7, [fp, #-8]
    // 0x88138c: r0 = _MixedEdgeInsets()
    //     0x88138c: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x881390: ldur            d0, [fp, #-0x30]
    // 0x881394: StoreField: r0->field_7 = d0
    //     0x881394: stur            d0, [x0, #7]
    // 0x881398: ldur            d0, [fp, #-0x28]
    // 0x88139c: StoreField: r0->field_f = d0
    //     0x88139c: stur            d0, [x0, #0xf]
    // 0x8813a0: ldur            d0, [fp, #-0x20]
    // 0x8813a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8813a4: stur            d0, [x0, #0x17]
    // 0x8813a8: ldur            d0, [fp, #-0x18]
    // 0x8813ac: StoreField: r0->field_1f = d0
    //     0x8813ac: stur            d0, [x0, #0x1f]
    // 0x8813b0: ldur            d0, [fp, #-0x10]
    // 0x8813b4: StoreField: r0->field_27 = d0
    //     0x8813b4: stur            d0, [x0, #0x27]
    // 0x8813b8: ldur            d0, [fp, #-8]
    // 0x8813bc: StoreField: r0->field_2f = d0
    //     0x8813bc: stur            d0, [x0, #0x2f]
    // 0x8813c0: LeaveFrame
    //     0x8813c0: mov             SP, fp
    //     0x8813c4: ldp             fp, lr, [SP], #0x10
    // 0x8813c8: ret
    //     0x8813c8: ret             
  }
}

// class id: 1363, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0x76f7f4, size: 0x50
    // 0x76f7f4: EnterFrame
    //     0x76f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f7f8: mov             fp, SP
    // 0x76f7fc: CheckStackOverflow
    //     0x76f7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f800: cmp             SP, x16
    //     0x76f804: b.ls            #0x76f824
    // 0x76f808: ldr             x0, [fp, #0x10]
    // 0x76f80c: LoadField: d0 = r0->field_7
    //     0x76f80c: ldur            d0, [x0, #7]
    // 0x76f810: ldr             x1, [fp, #0x18]
    // 0x76f814: r0 = *()
    //     0x76f814: bl              #0x88005c  ; [package:flutter/src/painting/edge_insets.dart] _MixedEdgeInsets::*
    // 0x76f818: LeaveFrame
    //     0x76f818: mov             SP, fp
    //     0x76f81c: ldp             fp, lr, [SP], #0x10
    // 0x76f820: ret
    //     0x76f820: ret             
    // 0x76f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f828: b               #0x76f808
  }
  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0x88005c, size: 0x94
    // 0x88005c: EnterFrame
    //     0x88005c: stp             fp, lr, [SP, #-0x10]!
    //     0x880060: mov             fp, SP
    // 0x880064: AllocStack(0x30)
    //     0x880064: sub             SP, SP, #0x30
    // 0x880068: LoadField: d1 = r1->field_7
    //     0x880068: ldur            d1, [x1, #7]
    // 0x88006c: fmul            d2, d1, d0
    // 0x880070: stur            d2, [fp, #-0x30]
    // 0x880074: LoadField: d1 = r1->field_f
    //     0x880074: ldur            d1, [x1, #0xf]
    // 0x880078: fmul            d3, d1, d0
    // 0x88007c: stur            d3, [fp, #-0x28]
    // 0x880080: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x880080: ldur            d1, [x1, #0x17]
    // 0x880084: fmul            d4, d1, d0
    // 0x880088: stur            d4, [fp, #-0x20]
    // 0x88008c: LoadField: d1 = r1->field_1f
    //     0x88008c: ldur            d1, [x1, #0x1f]
    // 0x880090: fmul            d5, d1, d0
    // 0x880094: stur            d5, [fp, #-0x18]
    // 0x880098: LoadField: d1 = r1->field_27
    //     0x880098: ldur            d1, [x1, #0x27]
    // 0x88009c: fmul            d6, d1, d0
    // 0x8800a0: stur            d6, [fp, #-0x10]
    // 0x8800a4: LoadField: d1 = r1->field_2f
    //     0x8800a4: ldur            d1, [x1, #0x2f]
    // 0x8800a8: fmul            d7, d1, d0
    // 0x8800ac: stur            d7, [fp, #-8]
    // 0x8800b0: r0 = _MixedEdgeInsets()
    //     0x8800b0: bl              #0x76fc30  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x8800b4: ldur            d0, [fp, #-0x30]
    // 0x8800b8: StoreField: r0->field_7 = d0
    //     0x8800b8: stur            d0, [x0, #7]
    // 0x8800bc: ldur            d0, [fp, #-0x28]
    // 0x8800c0: StoreField: r0->field_f = d0
    //     0x8800c0: stur            d0, [x0, #0xf]
    // 0x8800c4: ldur            d0, [fp, #-0x20]
    // 0x8800c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8800c8: stur            d0, [x0, #0x17]
    // 0x8800cc: ldur            d0, [fp, #-0x18]
    // 0x8800d0: StoreField: r0->field_1f = d0
    //     0x8800d0: stur            d0, [x0, #0x1f]
    // 0x8800d4: ldur            d0, [fp, #-0x10]
    // 0x8800d8: StoreField: r0->field_27 = d0
    //     0x8800d8: stur            d0, [x0, #0x27]
    // 0x8800dc: ldur            d0, [fp, #-8]
    // 0x8800e0: StoreField: r0->field_2f = d0
    //     0x8800e0: stur            d0, [x0, #0x2f]
    // 0x8800e4: LeaveFrame
    //     0x8800e4: mov             SP, fp
    //     0x8800e8: ldp             fp, lr, [SP], #0x10
    // 0x8800ec: ret
    //     0x8800ec: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x881558, size: 0xdc
    // 0x881558: EnterFrame
    //     0x881558: stp             fp, lr, [SP, #-0x10]!
    //     0x88155c: mov             fp, SP
    // 0x881560: AllocStack(0x20)
    //     0x881560: sub             SP, SP, #0x20
    // 0x881564: cmp             w2, NULL
    // 0x881568: b.eq            #0x881630
    // 0x88156c: LoadField: r0 = r2->field_7
    //     0x88156c: ldur            x0, [x2, #7]
    // 0x881570: cmp             x0, #0
    // 0x881574: b.gt            #0x8815d0
    // 0x881578: LoadField: d0 = r1->field_1f
    //     0x881578: ldur            d0, [x1, #0x1f]
    // 0x88157c: LoadField: d1 = r1->field_7
    //     0x88157c: ldur            d1, [x1, #7]
    // 0x881580: fadd            d2, d0, d1
    // 0x881584: stur            d2, [fp, #-0x20]
    // 0x881588: LoadField: d0 = r1->field_27
    //     0x881588: ldur            d0, [x1, #0x27]
    // 0x88158c: stur            d0, [fp, #-0x18]
    // 0x881590: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x881590: ldur            d1, [x1, #0x17]
    // 0x881594: LoadField: d3 = r1->field_f
    //     0x881594: ldur            d3, [x1, #0xf]
    // 0x881598: fadd            d4, d1, d3
    // 0x88159c: stur            d4, [fp, #-0x10]
    // 0x8815a0: LoadField: d1 = r1->field_2f
    //     0x8815a0: ldur            d1, [x1, #0x2f]
    // 0x8815a4: stur            d1, [fp, #-8]
    // 0x8815a8: r0 = EdgeInsets()
    //     0x8815a8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8815ac: ldur            d0, [fp, #-0x20]
    // 0x8815b0: StoreField: r0->field_7 = d0
    //     0x8815b0: stur            d0, [x0, #7]
    // 0x8815b4: ldur            d0, [fp, #-0x18]
    // 0x8815b8: StoreField: r0->field_f = d0
    //     0x8815b8: stur            d0, [x0, #0xf]
    // 0x8815bc: ldur            d0, [fp, #-0x10]
    // 0x8815c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8815c0: stur            d0, [x0, #0x17]
    // 0x8815c4: ldur            d0, [fp, #-8]
    // 0x8815c8: StoreField: r0->field_1f = d0
    //     0x8815c8: stur            d0, [x0, #0x1f]
    // 0x8815cc: b               #0x881624
    // 0x8815d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8815d0: ldur            d0, [x1, #0x17]
    // 0x8815d4: LoadField: d1 = r1->field_7
    //     0x8815d4: ldur            d1, [x1, #7]
    // 0x8815d8: fadd            d2, d0, d1
    // 0x8815dc: stur            d2, [fp, #-0x20]
    // 0x8815e0: LoadField: d0 = r1->field_27
    //     0x8815e0: ldur            d0, [x1, #0x27]
    // 0x8815e4: stur            d0, [fp, #-0x18]
    // 0x8815e8: LoadField: d1 = r1->field_1f
    //     0x8815e8: ldur            d1, [x1, #0x1f]
    // 0x8815ec: LoadField: d3 = r1->field_f
    //     0x8815ec: ldur            d3, [x1, #0xf]
    // 0x8815f0: fadd            d4, d1, d3
    // 0x8815f4: stur            d4, [fp, #-0x10]
    // 0x8815f8: LoadField: d1 = r1->field_2f
    //     0x8815f8: ldur            d1, [x1, #0x2f]
    // 0x8815fc: stur            d1, [fp, #-8]
    // 0x881600: r0 = EdgeInsets()
    //     0x881600: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x881604: ldur            d0, [fp, #-0x20]
    // 0x881608: StoreField: r0->field_7 = d0
    //     0x881608: stur            d0, [x0, #7]
    // 0x88160c: ldur            d0, [fp, #-0x18]
    // 0x881610: StoreField: r0->field_f = d0
    //     0x881610: stur            d0, [x0, #0xf]
    // 0x881614: ldur            d0, [fp, #-0x10]
    // 0x881618: ArrayStore: r0[0] = d0  ; List_8
    //     0x881618: stur            d0, [x0, #0x17]
    // 0x88161c: ldur            d0, [fp, #-8]
    // 0x881620: StoreField: r0->field_1f = d0
    //     0x881620: stur            d0, [x0, #0x1f]
    // 0x881624: LeaveFrame
    //     0x881624: mov             SP, fp
    //     0x881628: ldp             fp, lr, [SP], #0x10
    // 0x88162c: ret
    //     0x88162c: ret             
    // 0x881630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881630: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1364, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4e5f24, size: 0x84
    // 0x4e5f24: EnterFrame
    //     0x4e5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5f28: mov             fp, SP
    // 0x4e5f2c: CheckStackOverflow
    //     0x4e5f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e5f30: cmp             SP, x16
    //     0x4e5f34: b.ls            #0x4e5f88
    // 0x4e5f38: ldr             x0, [fp, #0x10]
    // 0x4e5f3c: r2 = Null
    //     0x4e5f3c: mov             x2, NULL
    // 0x4e5f40: r1 = Null
    //     0x4e5f40: mov             x1, NULL
    // 0x4e5f44: r4 = 60
    //     0x4e5f44: movz            x4, #0x3c
    // 0x4e5f48: branchIfSmi(r0, 0x4e5f54)
    //     0x4e5f48: tbz             w0, #0, #0x4e5f54
    // 0x4e5f4c: r4 = LoadClassIdInstr(r0)
    //     0x4e5f4c: ldur            x4, [x0, #-1]
    //     0x4e5f50: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5f54: cmp             x4, #0x554
    // 0x4e5f58: b.eq            #0x4e5f70
    // 0x4e5f5c: r8 = EdgeInsetsDirectional
    //     0x4e5f5c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a40] Type: EdgeInsetsDirectional
    //     0x4e5f60: ldr             x8, [x8, #0xa40]
    // 0x4e5f64: r3 = Null
    //     0x4e5f64: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dd0] Null
    //     0x4e5f68: ldr             x3, [x3, #0xdd0]
    // 0x4e5f6c: r0 = DefaultTypeTest()
    //     0x4e5f6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e5f70: ldr             x1, [fp, #0x18]
    // 0x4e5f74: ldr             x2, [fp, #0x10]
    // 0x4e5f78: r0 = -()
    //     0x4e5f78: bl              #0x4e5f90  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x4e5f7c: LeaveFrame
    //     0x4e5f7c: mov             SP, fp
    //     0x4e5f80: ldp             fp, lr, [SP], #0x10
    // 0x4e5f84: ret
    //     0x4e5f84: ret             
    // 0x4e5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5f88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5f8c: b               #0x4e5f38
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4e5f90, size: 0x7c
    // 0x4e5f90: EnterFrame
    //     0x4e5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5f94: mov             fp, SP
    // 0x4e5f98: AllocStack(0x20)
    //     0x4e5f98: sub             SP, SP, #0x20
    // 0x4e5f9c: LoadField: d0 = r1->field_7
    //     0x4e5f9c: ldur            d0, [x1, #7]
    // 0x4e5fa0: LoadField: d1 = r2->field_7
    //     0x4e5fa0: ldur            d1, [x2, #7]
    // 0x4e5fa4: fsub            d2, d0, d1
    // 0x4e5fa8: stur            d2, [fp, #-0x20]
    // 0x4e5fac: LoadField: d0 = r1->field_f
    //     0x4e5fac: ldur            d0, [x1, #0xf]
    // 0x4e5fb0: LoadField: d1 = r2->field_f
    //     0x4e5fb0: ldur            d1, [x2, #0xf]
    // 0x4e5fb4: fsub            d3, d0, d1
    // 0x4e5fb8: stur            d3, [fp, #-0x18]
    // 0x4e5fbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e5fbc: ldur            d0, [x1, #0x17]
    // 0x4e5fc0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e5fc0: ldur            d1, [x2, #0x17]
    // 0x4e5fc4: fsub            d4, d0, d1
    // 0x4e5fc8: stur            d4, [fp, #-0x10]
    // 0x4e5fcc: LoadField: d0 = r1->field_1f
    //     0x4e5fcc: ldur            d0, [x1, #0x1f]
    // 0x4e5fd0: LoadField: d1 = r2->field_1f
    //     0x4e5fd0: ldur            d1, [x2, #0x1f]
    // 0x4e5fd4: fsub            d5, d0, d1
    // 0x4e5fd8: stur            d5, [fp, #-8]
    // 0x4e5fdc: r0 = EdgeInsetsDirectional()
    //     0x4e5fdc: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4e5fe0: ldur            d0, [fp, #-0x20]
    // 0x4e5fe4: StoreField: r0->field_7 = d0
    //     0x4e5fe4: stur            d0, [x0, #7]
    // 0x4e5fe8: ldur            d0, [fp, #-0x18]
    // 0x4e5fec: StoreField: r0->field_f = d0
    //     0x4e5fec: stur            d0, [x0, #0xf]
    // 0x4e5ff0: ldur            d0, [fp, #-0x10]
    // 0x4e5ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5ff4: stur            d0, [x0, #0x17]
    // 0x4e5ff8: ldur            d0, [fp, #-8]
    // 0x4e5ffc: StoreField: r0->field_1f = d0
    //     0x4e5ffc: stur            d0, [x0, #0x1f]
    // 0x4e6000: LeaveFrame
    //     0x4e6000: mov             SP, fp
    //     0x4e6004: ldp             fp, lr, [SP], #0x10
    // 0x4e6008: ret
    //     0x4e6008: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x4e6024, size: 0x50
    // 0x4e6024: EnterFrame
    //     0x4e6024: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6028: mov             fp, SP
    // 0x4e602c: CheckStackOverflow
    //     0x4e602c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6030: cmp             SP, x16
    //     0x4e6034: b.ls            #0x4e6054
    // 0x4e6038: ldr             x0, [fp, #0x10]
    // 0x4e603c: LoadField: d0 = r0->field_7
    //     0x4e603c: ldur            d0, [x0, #7]
    // 0x4e6040: ldr             x1, [fp, #0x18]
    // 0x4e6044: r0 = *()
    //     0x4e6044: bl              #0x87fff0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x4e6048: LeaveFrame
    //     0x4e6048: mov             SP, fp
    //     0x4e604c: ldp             fp, lr, [SP], #0x10
    // 0x4e6050: ret
    //     0x4e6050: ret             
    // 0x4e6054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6058: b               #0x4e6038
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4e6074, size: 0x84
    // 0x4e6074: EnterFrame
    //     0x4e6074: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6078: mov             fp, SP
    // 0x4e607c: CheckStackOverflow
    //     0x4e607c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6080: cmp             SP, x16
    //     0x4e6084: b.ls            #0x4e60d8
    // 0x4e6088: ldr             x0, [fp, #0x10]
    // 0x4e608c: r2 = Null
    //     0x4e608c: mov             x2, NULL
    // 0x4e6090: r1 = Null
    //     0x4e6090: mov             x1, NULL
    // 0x4e6094: r4 = 60
    //     0x4e6094: movz            x4, #0x3c
    // 0x4e6098: branchIfSmi(r0, 0x4e60a4)
    //     0x4e6098: tbz             w0, #0, #0x4e60a4
    // 0x4e609c: r4 = LoadClassIdInstr(r0)
    //     0x4e609c: ldur            x4, [x0, #-1]
    //     0x4e60a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e60a4: cmp             x4, #0x554
    // 0x4e60a8: b.eq            #0x4e60c0
    // 0x4e60ac: r8 = EdgeInsetsDirectional
    //     0x4e60ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a40] Type: EdgeInsetsDirectional
    //     0x4e60b0: ldr             x8, [x8, #0xa40]
    // 0x4e60b4: r3 = Null
    //     0x4e60b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a48] Null
    //     0x4e60b8: ldr             x3, [x3, #0xa48]
    // 0x4e60bc: r0 = DefaultTypeTest()
    //     0x4e60bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e60c0: ldr             x1, [fp, #0x18]
    // 0x4e60c4: ldr             x2, [fp, #0x10]
    // 0x4e60c8: r0 = +()
    //     0x4e60c8: bl              #0x4e60e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x4e60cc: LeaveFrame
    //     0x4e60cc: mov             SP, fp
    //     0x4e60d0: ldp             fp, lr, [SP], #0x10
    // 0x4e60d4: ret
    //     0x4e60d4: ret             
    // 0x4e60d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60dc: b               #0x4e6088
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4e60e0, size: 0x7c
    // 0x4e60e0: EnterFrame
    //     0x4e60e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e60e4: mov             fp, SP
    // 0x4e60e8: AllocStack(0x20)
    //     0x4e60e8: sub             SP, SP, #0x20
    // 0x4e60ec: LoadField: d0 = r1->field_7
    //     0x4e60ec: ldur            d0, [x1, #7]
    // 0x4e60f0: LoadField: d1 = r2->field_7
    //     0x4e60f0: ldur            d1, [x2, #7]
    // 0x4e60f4: fadd            d2, d0, d1
    // 0x4e60f8: stur            d2, [fp, #-0x20]
    // 0x4e60fc: LoadField: d0 = r1->field_f
    //     0x4e60fc: ldur            d0, [x1, #0xf]
    // 0x4e6100: LoadField: d1 = r2->field_f
    //     0x4e6100: ldur            d1, [x2, #0xf]
    // 0x4e6104: fadd            d3, d0, d1
    // 0x4e6108: stur            d3, [fp, #-0x18]
    // 0x4e610c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e610c: ldur            d0, [x1, #0x17]
    // 0x4e6110: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e6110: ldur            d1, [x2, #0x17]
    // 0x4e6114: fadd            d4, d0, d1
    // 0x4e6118: stur            d4, [fp, #-0x10]
    // 0x4e611c: LoadField: d0 = r1->field_1f
    //     0x4e611c: ldur            d0, [x1, #0x1f]
    // 0x4e6120: LoadField: d1 = r2->field_1f
    //     0x4e6120: ldur            d1, [x2, #0x1f]
    // 0x4e6124: fadd            d5, d0, d1
    // 0x4e6128: stur            d5, [fp, #-8]
    // 0x4e612c: r0 = EdgeInsetsDirectional()
    //     0x4e612c: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4e6130: ldur            d0, [fp, #-0x20]
    // 0x4e6134: StoreField: r0->field_7 = d0
    //     0x4e6134: stur            d0, [x0, #7]
    // 0x4e6138: ldur            d0, [fp, #-0x18]
    // 0x4e613c: StoreField: r0->field_f = d0
    //     0x4e613c: stur            d0, [x0, #0xf]
    // 0x4e6140: ldur            d0, [fp, #-0x10]
    // 0x4e6144: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e6144: stur            d0, [x0, #0x17]
    // 0x4e6148: ldur            d0, [fp, #-8]
    // 0x4e614c: StoreField: r0->field_1f = d0
    //     0x4e614c: stur            d0, [x0, #0x1f]
    // 0x4e6150: LeaveFrame
    //     0x4e6150: mov             SP, fp
    //     0x4e6154: ldp             fp, lr, [SP], #0x10
    // 0x4e6158: ret
    //     0x4e6158: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x76f864, size: 0x3cc
    // 0x76f864: EnterFrame
    //     0x76f864: stp             fp, lr, [SP, #-0x10]!
    //     0x76f868: mov             fp, SP
    // 0x76f86c: AllocStack(0x38)
    //     0x76f86c: sub             SP, SP, #0x38
    // 0x76f870: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76f870: mov             x4, x1
    //     0x76f874: mov             x0, x2
    //     0x76f878: stur            x1, [fp, #-0x10]
    //     0x76f87c: stur            x2, [fp, #-0x18]
    // 0x76f880: CheckStackOverflow
    //     0x76f880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f884: cmp             SP, x16
    //     0x76f888: b.ls            #0x76faf4
    // 0x76f88c: cmp             w4, w0
    // 0x76f890: b.ne            #0x76f8a4
    // 0x76f894: mov             x0, x4
    // 0x76f898: LeaveFrame
    //     0x76f898: mov             SP, fp
    //     0x76f89c: ldp             fp, lr, [SP], #0x10
    // 0x76f8a0: ret
    //     0x76f8a0: ret             
    // 0x76f8a4: LoadField: d1 = r4->field_7
    //     0x76f8a4: ldur            d1, [x4, #7]
    // 0x76f8a8: LoadField: d2 = r0->field_7
    //     0x76f8a8: ldur            d2, [x0, #7]
    // 0x76f8ac: r5 = inline_Allocate_Double()
    //     0x76f8ac: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x76f8b0: add             x5, x5, #0x10
    //     0x76f8b4: cmp             x1, x5
    //     0x76f8b8: b.ls            #0x76fafc
    //     0x76f8bc: str             x5, [THR, #0x60]  ; THR::top
    //     0x76f8c0: sub             x5, x5, #0xf
    //     0x76f8c4: movz            x1, #0xe19c
    //     0x76f8c8: movk            x1, #0x3, lsl #16
    //     0x76f8cc: stur            x1, [x5, #-1]
    // 0x76f8d0: dmb             ishst
    // 0x76f8d4: StoreField: r5->field_7 = d0
    //     0x76f8d4: stur            d0, [x5, #7]
    // 0x76f8d8: stur            x5, [fp, #-8]
    // 0x76f8dc: r1 = inline_Allocate_Double()
    //     0x76f8dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f8e0: add             x1, x1, #0x10
    //     0x76f8e4: cmp             x2, x1
    //     0x76f8e8: b.ls            #0x76fb20
    //     0x76f8ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f8f0: sub             x1, x1, #0xf
    //     0x76f8f4: movz            x2, #0xe19c
    //     0x76f8f8: movk            x2, #0x3, lsl #16
    //     0x76f8fc: stur            x2, [x1, #-1]
    // 0x76f900: dmb             ishst
    // 0x76f904: StoreField: r1->field_7 = d1
    //     0x76f904: stur            d1, [x1, #7]
    // 0x76f908: r2 = inline_Allocate_Double()
    //     0x76f908: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f90c: add             x2, x2, #0x10
    //     0x76f910: cmp             x3, x2
    //     0x76f914: b.ls            #0x76fb44
    //     0x76f918: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f91c: sub             x2, x2, #0xf
    //     0x76f920: movz            x3, #0xe19c
    //     0x76f924: movk            x3, #0x3, lsl #16
    //     0x76f928: stur            x3, [x2, #-1]
    // 0x76f92c: dmb             ishst
    // 0x76f930: StoreField: r2->field_7 = d2
    //     0x76f930: stur            d2, [x2, #7]
    // 0x76f934: mov             x3, x5
    // 0x76f938: r0 = lerpDouble()
    //     0x76f938: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f93c: mov             x4, x0
    // 0x76f940: ldur            x0, [fp, #-0x10]
    // 0x76f944: stur            x4, [fp, #-0x20]
    // 0x76f948: LoadField: d0 = r0->field_f
    //     0x76f948: ldur            d0, [x0, #0xf]
    // 0x76f94c: ldur            x5, [fp, #-0x18]
    // 0x76f950: LoadField: d1 = r5->field_f
    //     0x76f950: ldur            d1, [x5, #0xf]
    // 0x76f954: r1 = inline_Allocate_Double()
    //     0x76f954: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f958: add             x1, x1, #0x10
    //     0x76f95c: cmp             x2, x1
    //     0x76f960: b.ls            #0x76fb68
    //     0x76f964: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f968: sub             x1, x1, #0xf
    //     0x76f96c: movz            x2, #0xe19c
    //     0x76f970: movk            x2, #0x3, lsl #16
    //     0x76f974: stur            x2, [x1, #-1]
    // 0x76f978: dmb             ishst
    // 0x76f97c: StoreField: r1->field_7 = d0
    //     0x76f97c: stur            d0, [x1, #7]
    // 0x76f980: r2 = inline_Allocate_Double()
    //     0x76f980: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f984: add             x2, x2, #0x10
    //     0x76f988: cmp             x3, x2
    //     0x76f98c: b.ls            #0x76fb8c
    //     0x76f990: str             x2, [THR, #0x60]  ; THR::top
    //     0x76f994: sub             x2, x2, #0xf
    //     0x76f998: movz            x3, #0xe19c
    //     0x76f99c: movk            x3, #0x3, lsl #16
    //     0x76f9a0: stur            x3, [x2, #-1]
    // 0x76f9a4: dmb             ishst
    // 0x76f9a8: StoreField: r2->field_7 = d1
    //     0x76f9a8: stur            d1, [x2, #7]
    // 0x76f9ac: ldur            x3, [fp, #-8]
    // 0x76f9b0: r0 = lerpDouble()
    //     0x76f9b0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76f9b4: mov             x4, x0
    // 0x76f9b8: ldur            x0, [fp, #-0x10]
    // 0x76f9bc: stur            x4, [fp, #-0x28]
    // 0x76f9c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76f9c0: ldur            d0, [x0, #0x17]
    // 0x76f9c4: ldur            x5, [fp, #-0x18]
    // 0x76f9c8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x76f9c8: ldur            d1, [x5, #0x17]
    // 0x76f9cc: r1 = inline_Allocate_Double()
    //     0x76f9cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76f9d0: add             x1, x1, #0x10
    //     0x76f9d4: cmp             x2, x1
    //     0x76f9d8: b.ls            #0x76fbb0
    //     0x76f9dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x76f9e0: sub             x1, x1, #0xf
    //     0x76f9e4: movz            x2, #0xe19c
    //     0x76f9e8: movk            x2, #0x3, lsl #16
    //     0x76f9ec: stur            x2, [x1, #-1]
    // 0x76f9f0: dmb             ishst
    // 0x76f9f4: StoreField: r1->field_7 = d0
    //     0x76f9f4: stur            d0, [x1, #7]
    // 0x76f9f8: r2 = inline_Allocate_Double()
    //     0x76f9f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76f9fc: add             x2, x2, #0x10
    //     0x76fa00: cmp             x3, x2
    //     0x76fa04: b.ls            #0x76fbd4
    //     0x76fa08: str             x2, [THR, #0x60]  ; THR::top
    //     0x76fa0c: sub             x2, x2, #0xf
    //     0x76fa10: movz            x3, #0xe19c
    //     0x76fa14: movk            x3, #0x3, lsl #16
    //     0x76fa18: stur            x3, [x2, #-1]
    // 0x76fa1c: dmb             ishst
    // 0x76fa20: StoreField: r2->field_7 = d1
    //     0x76fa20: stur            d1, [x2, #7]
    // 0x76fa24: ldur            x3, [fp, #-8]
    // 0x76fa28: r0 = lerpDouble()
    //     0x76fa28: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76fa2c: mov             x4, x0
    // 0x76fa30: ldur            x0, [fp, #-0x10]
    // 0x76fa34: stur            x4, [fp, #-0x30]
    // 0x76fa38: LoadField: d0 = r0->field_1f
    //     0x76fa38: ldur            d0, [x0, #0x1f]
    // 0x76fa3c: ldur            x0, [fp, #-0x18]
    // 0x76fa40: LoadField: d1 = r0->field_1f
    //     0x76fa40: ldur            d1, [x0, #0x1f]
    // 0x76fa44: r1 = inline_Allocate_Double()
    //     0x76fa44: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x76fa48: add             x1, x1, #0x10
    //     0x76fa4c: cmp             x0, x1
    //     0x76fa50: b.ls            #0x76fbf8
    //     0x76fa54: str             x1, [THR, #0x60]  ; THR::top
    //     0x76fa58: sub             x1, x1, #0xf
    //     0x76fa5c: movz            x0, #0xe19c
    //     0x76fa60: movk            x0, #0x3, lsl #16
    //     0x76fa64: stur            x0, [x1, #-1]
    // 0x76fa68: dmb             ishst
    // 0x76fa6c: StoreField: r1->field_7 = d0
    //     0x76fa6c: stur            d0, [x1, #7]
    // 0x76fa70: r2 = inline_Allocate_Double()
    //     0x76fa70: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x76fa74: add             x2, x2, #0x10
    //     0x76fa78: cmp             x0, x2
    //     0x76fa7c: b.ls            #0x76fc14
    //     0x76fa80: str             x2, [THR, #0x60]  ; THR::top
    //     0x76fa84: sub             x2, x2, #0xf
    //     0x76fa88: movz            x0, #0xe19c
    //     0x76fa8c: movk            x0, #0x3, lsl #16
    //     0x76fa90: stur            x0, [x2, #-1]
    // 0x76fa94: dmb             ishst
    // 0x76fa98: StoreField: r2->field_7 = d1
    //     0x76fa98: stur            d1, [x2, #7]
    // 0x76fa9c: ldur            x3, [fp, #-8]
    // 0x76faa0: r0 = lerpDouble()
    //     0x76faa0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76faa4: mov             x1, x0
    // 0x76faa8: ldur            x0, [fp, #-0x20]
    // 0x76faac: stur            x1, [fp, #-8]
    // 0x76fab0: LoadField: d0 = r0->field_7
    //     0x76fab0: ldur            d0, [x0, #7]
    // 0x76fab4: stur            d0, [fp, #-0x38]
    // 0x76fab8: r0 = EdgeInsetsDirectional()
    //     0x76fab8: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x76fabc: ldur            d0, [fp, #-0x38]
    // 0x76fac0: StoreField: r0->field_7 = d0
    //     0x76fac0: stur            d0, [x0, #7]
    // 0x76fac4: ldur            x1, [fp, #-0x28]
    // 0x76fac8: LoadField: d0 = r1->field_7
    //     0x76fac8: ldur            d0, [x1, #7]
    // 0x76facc: StoreField: r0->field_f = d0
    //     0x76facc: stur            d0, [x0, #0xf]
    // 0x76fad0: ldur            x1, [fp, #-0x30]
    // 0x76fad4: LoadField: d0 = r1->field_7
    //     0x76fad4: ldur            d0, [x1, #7]
    // 0x76fad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76fad8: stur            d0, [x0, #0x17]
    // 0x76fadc: ldur            x1, [fp, #-8]
    // 0x76fae0: LoadField: d0 = r1->field_7
    //     0x76fae0: ldur            d0, [x1, #7]
    // 0x76fae4: StoreField: r0->field_1f = d0
    //     0x76fae4: stur            d0, [x0, #0x1f]
    // 0x76fae8: LeaveFrame
    //     0x76fae8: mov             SP, fp
    //     0x76faec: ldp             fp, lr, [SP], #0x10
    // 0x76faf0: ret
    //     0x76faf0: ret             
    // 0x76faf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x76faf4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76faf8: b               #0x76f88c
    // 0x76fafc: stp             q1, q2, [SP, #-0x20]!
    // 0x76fb00: SaveReg d0
    //     0x76fb00: str             q0, [SP, #-0x10]!
    // 0x76fb04: stp             x0, x4, [SP, #-0x10]!
    // 0x76fb08: r0 = AllocateDouble()
    //     0x76fb08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fb0c: mov             x5, x0
    // 0x76fb10: ldp             x0, x4, [SP], #0x10
    // 0x76fb14: RestoreReg d0
    //     0x76fb14: ldr             q0, [SP], #0x10
    // 0x76fb18: ldp             q1, q2, [SP], #0x20
    // 0x76fb1c: b               #0x76f8d4
    // 0x76fb20: stp             q1, q2, [SP, #-0x20]!
    // 0x76fb24: stp             x4, x5, [SP, #-0x10]!
    // 0x76fb28: SaveReg r0
    //     0x76fb28: str             x0, [SP, #-8]!
    // 0x76fb2c: r0 = AllocateDouble()
    //     0x76fb2c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fb30: mov             x1, x0
    // 0x76fb34: RestoreReg r0
    //     0x76fb34: ldr             x0, [SP], #8
    // 0x76fb38: ldp             x4, x5, [SP], #0x10
    // 0x76fb3c: ldp             q1, q2, [SP], #0x20
    // 0x76fb40: b               #0x76f904
    // 0x76fb44: SaveReg d2
    //     0x76fb44: str             q2, [SP, #-0x10]!
    // 0x76fb48: stp             x4, x5, [SP, #-0x10]!
    // 0x76fb4c: stp             x0, x1, [SP, #-0x10]!
    // 0x76fb50: r0 = AllocateDouble()
    //     0x76fb50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fb54: mov             x2, x0
    // 0x76fb58: ldp             x0, x1, [SP], #0x10
    // 0x76fb5c: ldp             x4, x5, [SP], #0x10
    // 0x76fb60: RestoreReg d2
    //     0x76fb60: ldr             q2, [SP], #0x10
    // 0x76fb64: b               #0x76f930
    // 0x76fb68: stp             q0, q1, [SP, #-0x20]!
    // 0x76fb6c: stp             x4, x5, [SP, #-0x10]!
    // 0x76fb70: SaveReg r0
    //     0x76fb70: str             x0, [SP, #-8]!
    // 0x76fb74: r0 = AllocateDouble()
    //     0x76fb74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fb78: mov             x1, x0
    // 0x76fb7c: RestoreReg r0
    //     0x76fb7c: ldr             x0, [SP], #8
    // 0x76fb80: ldp             x4, x5, [SP], #0x10
    // 0x76fb84: ldp             q0, q1, [SP], #0x20
    // 0x76fb88: b               #0x76f97c
    // 0x76fb8c: SaveReg d1
    //     0x76fb8c: str             q1, [SP, #-0x10]!
    // 0x76fb90: stp             x4, x5, [SP, #-0x10]!
    // 0x76fb94: stp             x0, x1, [SP, #-0x10]!
    // 0x76fb98: r0 = AllocateDouble()
    //     0x76fb98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fb9c: mov             x2, x0
    // 0x76fba0: ldp             x0, x1, [SP], #0x10
    // 0x76fba4: ldp             x4, x5, [SP], #0x10
    // 0x76fba8: RestoreReg d1
    //     0x76fba8: ldr             q1, [SP], #0x10
    // 0x76fbac: b               #0x76f9a8
    // 0x76fbb0: stp             q0, q1, [SP, #-0x20]!
    // 0x76fbb4: stp             x4, x5, [SP, #-0x10]!
    // 0x76fbb8: SaveReg r0
    //     0x76fbb8: str             x0, [SP, #-8]!
    // 0x76fbbc: r0 = AllocateDouble()
    //     0x76fbbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fbc0: mov             x1, x0
    // 0x76fbc4: RestoreReg r0
    //     0x76fbc4: ldr             x0, [SP], #8
    // 0x76fbc8: ldp             x4, x5, [SP], #0x10
    // 0x76fbcc: ldp             q0, q1, [SP], #0x20
    // 0x76fbd0: b               #0x76f9f4
    // 0x76fbd4: SaveReg d1
    //     0x76fbd4: str             q1, [SP, #-0x10]!
    // 0x76fbd8: stp             x4, x5, [SP, #-0x10]!
    // 0x76fbdc: stp             x0, x1, [SP, #-0x10]!
    // 0x76fbe0: r0 = AllocateDouble()
    //     0x76fbe0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fbe4: mov             x2, x0
    // 0x76fbe8: ldp             x0, x1, [SP], #0x10
    // 0x76fbec: ldp             x4, x5, [SP], #0x10
    // 0x76fbf0: RestoreReg d1
    //     0x76fbf0: ldr             q1, [SP], #0x10
    // 0x76fbf4: b               #0x76fa20
    // 0x76fbf8: stp             q0, q1, [SP, #-0x20]!
    // 0x76fbfc: SaveReg r4
    //     0x76fbfc: str             x4, [SP, #-8]!
    // 0x76fc00: r0 = AllocateDouble()
    //     0x76fc00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fc04: mov             x1, x0
    // 0x76fc08: RestoreReg r4
    //     0x76fc08: ldr             x4, [SP], #8
    // 0x76fc0c: ldp             q0, q1, [SP], #0x20
    // 0x76fc10: b               #0x76fa6c
    // 0x76fc14: SaveReg d1
    //     0x76fc14: str             q1, [SP, #-0x10]!
    // 0x76fc18: stp             x1, x4, [SP, #-0x10]!
    // 0x76fc1c: r0 = AllocateDouble()
    //     0x76fc1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fc20: mov             x2, x0
    // 0x76fc24: ldp             x1, x4, [SP], #0x10
    // 0x76fc28: RestoreReg d1
    //     0x76fc28: ldr             q1, [SP], #0x10
    // 0x76fc2c: b               #0x76fa98
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x87fff0, size: 0x6c
    // 0x87fff0: EnterFrame
    //     0x87fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fff4: mov             fp, SP
    // 0x87fff8: AllocStack(0x20)
    //     0x87fff8: sub             SP, SP, #0x20
    // 0x87fffc: LoadField: d1 = r1->field_7
    //     0x87fffc: ldur            d1, [x1, #7]
    // 0x880000: fmul            d2, d1, d0
    // 0x880004: stur            d2, [fp, #-0x20]
    // 0x880008: LoadField: d1 = r1->field_f
    //     0x880008: ldur            d1, [x1, #0xf]
    // 0x88000c: fmul            d3, d1, d0
    // 0x880010: stur            d3, [fp, #-0x18]
    // 0x880014: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x880014: ldur            d1, [x1, #0x17]
    // 0x880018: fmul            d4, d1, d0
    // 0x88001c: stur            d4, [fp, #-0x10]
    // 0x880020: LoadField: d1 = r1->field_1f
    //     0x880020: ldur            d1, [x1, #0x1f]
    // 0x880024: fmul            d5, d1, d0
    // 0x880028: stur            d5, [fp, #-8]
    // 0x88002c: r0 = EdgeInsetsDirectional()
    //     0x88002c: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x880030: ldur            d0, [fp, #-0x20]
    // 0x880034: StoreField: r0->field_7 = d0
    //     0x880034: stur            d0, [x0, #7]
    // 0x880038: ldur            d0, [fp, #-0x18]
    // 0x88003c: StoreField: r0->field_f = d0
    //     0x88003c: stur            d0, [x0, #0xf]
    // 0x880040: ldur            d0, [fp, #-0x10]
    // 0x880044: ArrayStore: r0[0] = d0  ; List_8
    //     0x880044: stur            d0, [x0, #0x17]
    // 0x880048: ldur            d0, [fp, #-8]
    // 0x88004c: StoreField: r0->field_1f = d0
    //     0x88004c: stur            d0, [x0, #0x1f]
    // 0x880050: LeaveFrame
    //     0x880050: mov             SP, fp
    //     0x880054: ldp             fp, lr, [SP], #0x10
    // 0x880058: ret
    //     0x880058: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x881164, size: 0x2c
    // 0x881164: EnterFrame
    //     0x881164: stp             fp, lr, [SP, #-0x10]!
    //     0x881168: mov             fp, SP
    // 0x88116c: CheckStackOverflow
    //     0x88116c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881170: cmp             SP, x16
    //     0x881174: b.ls            #0x881188
    // 0x881178: r0 = add()
    //     0x881178: bl              #0x881190  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x88117c: LeaveFrame
    //     0x88117c: mov             SP, fp
    //     0x881180: ldp             fp, lr, [SP], #0x10
    // 0x881184: ret
    //     0x881184: ret             
    // 0x881188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88118c: b               #0x881178
  }
  _ resolve(/* No info */) {
    // ** addr: 0x88149c, size: 0xbc
    // 0x88149c: EnterFrame
    //     0x88149c: stp             fp, lr, [SP, #-0x10]!
    //     0x8814a0: mov             fp, SP
    // 0x8814a4: AllocStack(0x20)
    //     0x8814a4: sub             SP, SP, #0x20
    // 0x8814a8: cmp             w2, NULL
    // 0x8814ac: b.eq            #0x881554
    // 0x8814b0: LoadField: r0 = r2->field_7
    //     0x8814b0: ldur            x0, [x2, #7]
    // 0x8814b4: cmp             x0, #0
    // 0x8814b8: b.gt            #0x881504
    // 0x8814bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8814bc: ldur            d0, [x1, #0x17]
    // 0x8814c0: stur            d0, [fp, #-0x20]
    // 0x8814c4: LoadField: d1 = r1->field_f
    //     0x8814c4: ldur            d1, [x1, #0xf]
    // 0x8814c8: stur            d1, [fp, #-0x18]
    // 0x8814cc: LoadField: d2 = r1->field_7
    //     0x8814cc: ldur            d2, [x1, #7]
    // 0x8814d0: stur            d2, [fp, #-0x10]
    // 0x8814d4: LoadField: d3 = r1->field_1f
    //     0x8814d4: ldur            d3, [x1, #0x1f]
    // 0x8814d8: stur            d3, [fp, #-8]
    // 0x8814dc: r0 = EdgeInsets()
    //     0x8814dc: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8814e0: ldur            d0, [fp, #-0x20]
    // 0x8814e4: StoreField: r0->field_7 = d0
    //     0x8814e4: stur            d0, [x0, #7]
    // 0x8814e8: ldur            d0, [fp, #-0x18]
    // 0x8814ec: StoreField: r0->field_f = d0
    //     0x8814ec: stur            d0, [x0, #0xf]
    // 0x8814f0: ldur            d0, [fp, #-0x10]
    // 0x8814f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8814f4: stur            d0, [x0, #0x17]
    // 0x8814f8: ldur            d0, [fp, #-8]
    // 0x8814fc: StoreField: r0->field_1f = d0
    //     0x8814fc: stur            d0, [x0, #0x1f]
    // 0x881500: b               #0x881548
    // 0x881504: LoadField: d0 = r1->field_7
    //     0x881504: ldur            d0, [x1, #7]
    // 0x881508: stur            d0, [fp, #-0x20]
    // 0x88150c: LoadField: d1 = r1->field_f
    //     0x88150c: ldur            d1, [x1, #0xf]
    // 0x881510: stur            d1, [fp, #-0x18]
    // 0x881514: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x881514: ldur            d2, [x1, #0x17]
    // 0x881518: stur            d2, [fp, #-0x10]
    // 0x88151c: LoadField: d3 = r1->field_1f
    //     0x88151c: ldur            d3, [x1, #0x1f]
    // 0x881520: stur            d3, [fp, #-8]
    // 0x881524: r0 = EdgeInsets()
    //     0x881524: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x881528: ldur            d0, [fp, #-0x20]
    // 0x88152c: StoreField: r0->field_7 = d0
    //     0x88152c: stur            d0, [x0, #7]
    // 0x881530: ldur            d0, [fp, #-0x18]
    // 0x881534: StoreField: r0->field_f = d0
    //     0x881534: stur            d0, [x0, #0xf]
    // 0x881538: ldur            d0, [fp, #-0x10]
    // 0x88153c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88153c: stur            d0, [x0, #0x17]
    // 0x881540: ldur            d0, [fp, #-8]
    // 0x881544: StoreField: r0->field_1f = d0
    //     0x881544: stur            d0, [x0, #0x1f]
    // 0x881548: LeaveFrame
    //     0x881548: mov             SP, fp
    //     0x88154c: ldp             fp, lr, [SP], #0x10
    // 0x881550: ret
    //     0x881550: ret             
    // 0x881554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881554: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1365, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x3ad2dc, size: 0x7c
    // 0x3ad2dc: EnterFrame
    //     0x3ad2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad2e0: mov             fp, SP
    // 0x3ad2e4: AllocStack(0x20)
    //     0x3ad2e4: sub             SP, SP, #0x20
    // 0x3ad2e8: LoadField: d0 = r2->field_7
    //     0x3ad2e8: ldur            d0, [x2, #7]
    // 0x3ad2ec: LoadField: d1 = r1->field_7
    //     0x3ad2ec: ldur            d1, [x1, #7]
    // 0x3ad2f0: fsub            d2, d0, d1
    // 0x3ad2f4: stur            d2, [fp, #-0x20]
    // 0x3ad2f8: LoadField: d0 = r2->field_f
    //     0x3ad2f8: ldur            d0, [x2, #0xf]
    // 0x3ad2fc: LoadField: d1 = r1->field_f
    //     0x3ad2fc: ldur            d1, [x1, #0xf]
    // 0x3ad300: fsub            d3, d0, d1
    // 0x3ad304: stur            d3, [fp, #-0x18]
    // 0x3ad308: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3ad308: ldur            d0, [x2, #0x17]
    // 0x3ad30c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3ad30c: ldur            d1, [x1, #0x17]
    // 0x3ad310: fadd            d4, d0, d1
    // 0x3ad314: stur            d4, [fp, #-0x10]
    // 0x3ad318: LoadField: d0 = r2->field_1f
    //     0x3ad318: ldur            d0, [x2, #0x1f]
    // 0x3ad31c: LoadField: d1 = r1->field_1f
    //     0x3ad31c: ldur            d1, [x1, #0x1f]
    // 0x3ad320: fadd            d5, d0, d1
    // 0x3ad324: stur            d5, [fp, #-8]
    // 0x3ad328: r0 = Rect()
    //     0x3ad328: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3ad32c: ldur            d0, [fp, #-0x20]
    // 0x3ad330: StoreField: r0->field_7 = d0
    //     0x3ad330: stur            d0, [x0, #7]
    // 0x3ad334: ldur            d0, [fp, #-0x18]
    // 0x3ad338: StoreField: r0->field_f = d0
    //     0x3ad338: stur            d0, [x0, #0xf]
    // 0x3ad33c: ldur            d0, [fp, #-0x10]
    // 0x3ad340: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ad340: stur            d0, [x0, #0x17]
    // 0x3ad344: ldur            d0, [fp, #-8]
    // 0x3ad348: StoreField: r0->field_1f = d0
    //     0x3ad348: stur            d0, [x0, #0x1f]
    // 0x3ad34c: LeaveFrame
    //     0x3ad34c: mov             SP, fp
    //     0x3ad350: ldp             fp, lr, [SP], #0x10
    // 0x3ad354: ret
    //     0x3ad354: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3ad370, size: 0x84
    // 0x3ad370: EnterFrame
    //     0x3ad370: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad374: mov             fp, SP
    // 0x3ad378: CheckStackOverflow
    //     0x3ad378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad37c: cmp             SP, x16
    //     0x3ad380: b.ls            #0x3ad3d4
    // 0x3ad384: ldr             x0, [fp, #0x10]
    // 0x3ad388: r2 = Null
    //     0x3ad388: mov             x2, NULL
    // 0x3ad38c: r1 = Null
    //     0x3ad38c: mov             x1, NULL
    // 0x3ad390: r4 = 60
    //     0x3ad390: movz            x4, #0x3c
    // 0x3ad394: branchIfSmi(r0, 0x3ad3a0)
    //     0x3ad394: tbz             w0, #0, #0x3ad3a0
    // 0x3ad398: r4 = LoadClassIdInstr(r0)
    //     0x3ad398: ldur            x4, [x0, #-1]
    //     0x3ad39c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad3a0: cmp             x4, #0x555
    // 0x3ad3a4: b.eq            #0x3ad3bc
    // 0x3ad3a8: r8 = EdgeInsets
    //     0x3ad3a8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a28] Type: EdgeInsets
    //     0x3ad3ac: ldr             x8, [x8, #0xa28]
    // 0x3ad3b0: r3 = Null
    //     0x3ad3b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db8] Null
    //     0x3ad3b4: ldr             x3, [x3, #0xdb8]
    // 0x3ad3b8: r0 = EdgeInsets()
    //     0x3ad3b8: bl              #0x3ad5b4  ; IsType_EdgeInsets_Stub
    // 0x3ad3bc: ldr             x1, [fp, #0x18]
    // 0x3ad3c0: ldr             x2, [fp, #0x10]
    // 0x3ad3c4: r0 = -()
    //     0x3ad3c4: bl              #0x3ad3dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x3ad3c8: LeaveFrame
    //     0x3ad3c8: mov             SP, fp
    //     0x3ad3cc: ldp             fp, lr, [SP], #0x10
    // 0x3ad3d0: ret
    //     0x3ad3d0: ret             
    // 0x3ad3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad3d8: b               #0x3ad384
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3ad3dc, size: 0x7c
    // 0x3ad3dc: EnterFrame
    //     0x3ad3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad3e0: mov             fp, SP
    // 0x3ad3e4: AllocStack(0x20)
    //     0x3ad3e4: sub             SP, SP, #0x20
    // 0x3ad3e8: LoadField: d0 = r1->field_7
    //     0x3ad3e8: ldur            d0, [x1, #7]
    // 0x3ad3ec: LoadField: d1 = r2->field_7
    //     0x3ad3ec: ldur            d1, [x2, #7]
    // 0x3ad3f0: fsub            d2, d0, d1
    // 0x3ad3f4: stur            d2, [fp, #-0x20]
    // 0x3ad3f8: LoadField: d0 = r1->field_f
    //     0x3ad3f8: ldur            d0, [x1, #0xf]
    // 0x3ad3fc: LoadField: d1 = r2->field_f
    //     0x3ad3fc: ldur            d1, [x2, #0xf]
    // 0x3ad400: fsub            d3, d0, d1
    // 0x3ad404: stur            d3, [fp, #-0x18]
    // 0x3ad408: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3ad408: ldur            d0, [x1, #0x17]
    // 0x3ad40c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3ad40c: ldur            d1, [x2, #0x17]
    // 0x3ad410: fsub            d4, d0, d1
    // 0x3ad414: stur            d4, [fp, #-0x10]
    // 0x3ad418: LoadField: d0 = r1->field_1f
    //     0x3ad418: ldur            d0, [x1, #0x1f]
    // 0x3ad41c: LoadField: d1 = r2->field_1f
    //     0x3ad41c: ldur            d1, [x2, #0x1f]
    // 0x3ad420: fsub            d5, d0, d1
    // 0x3ad424: stur            d5, [fp, #-8]
    // 0x3ad428: r0 = EdgeInsets()
    //     0x3ad428: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3ad42c: ldur            d0, [fp, #-0x20]
    // 0x3ad430: StoreField: r0->field_7 = d0
    //     0x3ad430: stur            d0, [x0, #7]
    // 0x3ad434: ldur            d0, [fp, #-0x18]
    // 0x3ad438: StoreField: r0->field_f = d0
    //     0x3ad438: stur            d0, [x0, #0xf]
    // 0x3ad43c: ldur            d0, [fp, #-0x10]
    // 0x3ad440: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ad440: stur            d0, [x0, #0x17]
    // 0x3ad444: ldur            d0, [fp, #-8]
    // 0x3ad448: StoreField: r0->field_1f = d0
    //     0x3ad448: stur            d0, [x0, #0x1f]
    // 0x3ad44c: LeaveFrame
    //     0x3ad44c: mov             SP, fp
    //     0x3ad450: ldp             fp, lr, [SP], #0x10
    // 0x3ad454: ret
    //     0x3ad454: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x3ad47c, size: 0x50
    // 0x3ad47c: EnterFrame
    //     0x3ad47c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad480: mov             fp, SP
    // 0x3ad484: CheckStackOverflow
    //     0x3ad484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad488: cmp             SP, x16
    //     0x3ad48c: b.ls            #0x3ad4ac
    // 0x3ad490: ldr             x0, [fp, #0x10]
    // 0x3ad494: LoadField: d0 = r0->field_7
    //     0x3ad494: ldur            d0, [x0, #7]
    // 0x3ad498: ldr             x1, [fp, #0x18]
    // 0x3ad49c: r0 = *()
    //     0x3ad49c: bl              #0x87ff84  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x3ad4a0: LeaveFrame
    //     0x3ad4a0: mov             SP, fp
    //     0x3ad4a4: ldp             fp, lr, [SP], #0x10
    // 0x3ad4a8: ret
    //     0x3ad4a8: ret             
    // 0x3ad4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad4b0: b               #0x3ad490
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3ad4cc, size: 0x84
    // 0x3ad4cc: EnterFrame
    //     0x3ad4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad4d0: mov             fp, SP
    // 0x3ad4d4: CheckStackOverflow
    //     0x3ad4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad4d8: cmp             SP, x16
    //     0x3ad4dc: b.ls            #0x3ad530
    // 0x3ad4e0: ldr             x0, [fp, #0x10]
    // 0x3ad4e4: r2 = Null
    //     0x3ad4e4: mov             x2, NULL
    // 0x3ad4e8: r1 = Null
    //     0x3ad4e8: mov             x1, NULL
    // 0x3ad4ec: r4 = 60
    //     0x3ad4ec: movz            x4, #0x3c
    // 0x3ad4f0: branchIfSmi(r0, 0x3ad4fc)
    //     0x3ad4f0: tbz             w0, #0, #0x3ad4fc
    // 0x3ad4f4: r4 = LoadClassIdInstr(r0)
    //     0x3ad4f4: ldur            x4, [x0, #-1]
    //     0x3ad4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad4fc: cmp             x4, #0x555
    // 0x3ad500: b.eq            #0x3ad518
    // 0x3ad504: r8 = EdgeInsets
    //     0x3ad504: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a28] Type: EdgeInsets
    //     0x3ad508: ldr             x8, [x8, #0xa28]
    // 0x3ad50c: r3 = Null
    //     0x3ad50c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] Null
    //     0x3ad510: ldr             x3, [x3, #0xa30]
    // 0x3ad514: r0 = EdgeInsets()
    //     0x3ad514: bl              #0x3ad5b4  ; IsType_EdgeInsets_Stub
    // 0x3ad518: ldr             x1, [fp, #0x18]
    // 0x3ad51c: ldr             x2, [fp, #0x10]
    // 0x3ad520: r0 = +()
    //     0x3ad520: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x3ad524: LeaveFrame
    //     0x3ad524: mov             SP, fp
    //     0x3ad528: ldp             fp, lr, [SP], #0x10
    // 0x3ad52c: ret
    //     0x3ad52c: ret             
    // 0x3ad530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad534: b               #0x3ad4e0
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x3ad538, size: 0x7c
    // 0x3ad538: EnterFrame
    //     0x3ad538: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad53c: mov             fp, SP
    // 0x3ad540: AllocStack(0x20)
    //     0x3ad540: sub             SP, SP, #0x20
    // 0x3ad544: LoadField: d0 = r1->field_7
    //     0x3ad544: ldur            d0, [x1, #7]
    // 0x3ad548: LoadField: d1 = r2->field_7
    //     0x3ad548: ldur            d1, [x2, #7]
    // 0x3ad54c: fadd            d2, d0, d1
    // 0x3ad550: stur            d2, [fp, #-0x20]
    // 0x3ad554: LoadField: d0 = r1->field_f
    //     0x3ad554: ldur            d0, [x1, #0xf]
    // 0x3ad558: LoadField: d1 = r2->field_f
    //     0x3ad558: ldur            d1, [x2, #0xf]
    // 0x3ad55c: fadd            d3, d0, d1
    // 0x3ad560: stur            d3, [fp, #-0x18]
    // 0x3ad564: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3ad564: ldur            d0, [x1, #0x17]
    // 0x3ad568: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3ad568: ldur            d1, [x2, #0x17]
    // 0x3ad56c: fadd            d4, d0, d1
    // 0x3ad570: stur            d4, [fp, #-0x10]
    // 0x3ad574: LoadField: d0 = r1->field_1f
    //     0x3ad574: ldur            d0, [x1, #0x1f]
    // 0x3ad578: LoadField: d1 = r2->field_1f
    //     0x3ad578: ldur            d1, [x2, #0x1f]
    // 0x3ad57c: fadd            d5, d0, d1
    // 0x3ad580: stur            d5, [fp, #-8]
    // 0x3ad584: r0 = EdgeInsets()
    //     0x3ad584: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3ad588: ldur            d0, [fp, #-0x20]
    // 0x3ad58c: StoreField: r0->field_7 = d0
    //     0x3ad58c: stur            d0, [x0, #7]
    // 0x3ad590: ldur            d0, [fp, #-0x18]
    // 0x3ad594: StoreField: r0->field_f = d0
    //     0x3ad594: stur            d0, [x0, #0xf]
    // 0x3ad598: ldur            d0, [fp, #-0x10]
    // 0x3ad59c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ad59c: stur            d0, [x0, #0x17]
    // 0x3ad5a0: ldur            d0, [fp, #-8]
    // 0x3ad5a4: StoreField: r0->field_1f = d0
    //     0x3ad5a4: stur            d0, [x0, #0x1f]
    // 0x3ad5a8: LeaveFrame
    //     0x3ad5a8: mov             SP, fp
    //     0x3ad5ac: ldp             fp, lr, [SP], #0x10
    // 0x3ad5b0: ret
    //     0x3ad5b0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3b606c, size: 0x1d4
    // 0x3b606c: EnterFrame
    //     0x3b606c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6070: mov             fp, SP
    // 0x3b6074: AllocStack(0x20)
    //     0x3b6074: sub             SP, SP, #0x20
    // 0x3b6078: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x3b6078: ldur            w0, [x4, #0x13]
    //     0x3b607c: ldur            w2, [x4, #0x1f]
    //     0x3b6080: add             x2, x2, HEAP, lsl #32
    //     0x3b6084: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] "bottom"
    //     0x3b6088: cmp             w2, w16
    //     0x3b608c: b.ne            #0x3b60b0
    //     0x3b6090: ldur            w2, [x4, #0x23]
    //     0x3b6094: add             x2, x2, HEAP, lsl #32
    //     0x3b6098: sub             w3, w0, w2
    //     0x3b609c: add             x2, fp, w3, sxtw #2
    //     0x3b60a0: ldr             x2, [x2, #8]
    //     0x3b60a4: mov             x3, x2
    //     0x3b60a8: movz            x2, #0x1
    //     0x3b60ac: b               #0x3b60b8
    //     0x3b60b0: mov             x3, NULL
    //     0x3b60b4: movz            x2, #0
    //     0x3b60b8: lsl             x5, x2, #1
    //     0x3b60bc: lsl             w6, w5, #1
    //     0x3b60c0: add             w7, w6, #8
    //     0x3b60c4: add             x16, x4, w7, sxtw #1
    //     0x3b60c8: ldur            w8, [x16, #0xf]
    //     0x3b60cc: add             x8, x8, HEAP, lsl #32
    //     0x3b60d0: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] "left"
    //     0x3b60d4: cmp             w8, w16
    //     0x3b60d8: b.ne            #0x3b610c
    //     0x3b60dc: add             w2, w6, #0xa
    //     0x3b60e0: add             x16, x4, w2, sxtw #1
    //     0x3b60e4: ldur            w6, [x16, #0xf]
    //     0x3b60e8: add             x6, x6, HEAP, lsl #32
    //     0x3b60ec: sub             w2, w0, w6
    //     0x3b60f0: add             x6, fp, w2, sxtw #2
    //     0x3b60f4: ldr             x6, [x6, #8]
    //     0x3b60f8: add             w2, w5, #2
    //     0x3b60fc: sbfx            x5, x2, #1, #0x1f
    //     0x3b6100: mov             x2, x5
    //     0x3b6104: mov             x5, x6
    //     0x3b6108: b               #0x3b6110
    //     0x3b610c: mov             x5, NULL
    //     0x3b6110: lsl             x6, x2, #1
    //     0x3b6114: lsl             w7, w6, #1
    //     0x3b6118: add             w8, w7, #8
    //     0x3b611c: add             x16, x4, w8, sxtw #1
    //     0x3b6120: ldur            w9, [x16, #0xf]
    //     0x3b6124: add             x9, x9, HEAP, lsl #32
    //     0x3b6128: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "right"
    //     0x3b612c: cmp             w9, w16
    //     0x3b6130: b.ne            #0x3b6164
    //     0x3b6134: add             w2, w7, #0xa
    //     0x3b6138: add             x16, x4, w2, sxtw #1
    //     0x3b613c: ldur            w7, [x16, #0xf]
    //     0x3b6140: add             x7, x7, HEAP, lsl #32
    //     0x3b6144: sub             w2, w0, w7
    //     0x3b6148: add             x7, fp, w2, sxtw #2
    //     0x3b614c: ldr             x7, [x7, #8]
    //     0x3b6150: add             w2, w6, #2
    //     0x3b6154: sbfx            x6, x2, #1, #0x1f
    //     0x3b6158: mov             x2, x6
    //     0x3b615c: mov             x6, x7
    //     0x3b6160: b               #0x3b6168
    //     0x3b6164: mov             x6, NULL
    //     0x3b6168: lsl             x7, x2, #1
    //     0x3b616c: lsl             w2, w7, #1
    //     0x3b6170: add             w7, w2, #8
    //     0x3b6174: add             x16, x4, w7, sxtw #1
    //     0x3b6178: ldur            w8, [x16, #0xf]
    //     0x3b617c: add             x8, x8, HEAP, lsl #32
    //     0x3b6180: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] "top"
    //     0x3b6184: cmp             w8, w16
    //     0x3b6188: b.ne            #0x3b61ac
    //     0x3b618c: add             w7, w2, #0xa
    //     0x3b6190: add             x16, x4, w7, sxtw #1
    //     0x3b6194: ldur            w2, [x16, #0xf]
    //     0x3b6198: add             x2, x2, HEAP, lsl #32
    //     0x3b619c: sub             w4, w0, w2
    //     0x3b61a0: add             x0, fp, w4, sxtw #2
    //     0x3b61a4: ldr             x0, [x0, #8]
    //     0x3b61a8: b               #0x3b61b0
    //     0x3b61ac: mov             x0, NULL
    // 0x3b61b0: cmp             w5, NULL
    // 0x3b61b4: b.ne            #0x3b61c0
    // 0x3b61b8: LoadField: d0 = r1->field_7
    //     0x3b61b8: ldur            d0, [x1, #7]
    // 0x3b61bc: b               #0x3b61c4
    // 0x3b61c0: LoadField: d0 = r5->field_7
    //     0x3b61c0: ldur            d0, [x5, #7]
    // 0x3b61c4: stur            d0, [fp, #-0x20]
    // 0x3b61c8: cmp             w0, NULL
    // 0x3b61cc: b.ne            #0x3b61d8
    // 0x3b61d0: LoadField: d1 = r1->field_f
    //     0x3b61d0: ldur            d1, [x1, #0xf]
    // 0x3b61d4: b               #0x3b61dc
    // 0x3b61d8: LoadField: d1 = r0->field_7
    //     0x3b61d8: ldur            d1, [x0, #7]
    // 0x3b61dc: stur            d1, [fp, #-0x18]
    // 0x3b61e0: cmp             w6, NULL
    // 0x3b61e4: b.ne            #0x3b61f0
    // 0x3b61e8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x3b61e8: ldur            d2, [x1, #0x17]
    // 0x3b61ec: b               #0x3b61f4
    // 0x3b61f0: LoadField: d2 = r6->field_7
    //     0x3b61f0: ldur            d2, [x6, #7]
    // 0x3b61f4: stur            d2, [fp, #-0x10]
    // 0x3b61f8: cmp             w3, NULL
    // 0x3b61fc: b.ne            #0x3b6208
    // 0x3b6200: LoadField: d3 = r1->field_1f
    //     0x3b6200: ldur            d3, [x1, #0x1f]
    // 0x3b6204: b               #0x3b620c
    // 0x3b6208: LoadField: d3 = r3->field_7
    //     0x3b6208: ldur            d3, [x3, #7]
    // 0x3b620c: stur            d3, [fp, #-8]
    // 0x3b6210: r0 = EdgeInsets()
    //     0x3b6210: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3b6214: ldur            d0, [fp, #-0x20]
    // 0x3b6218: StoreField: r0->field_7 = d0
    //     0x3b6218: stur            d0, [x0, #7]
    // 0x3b621c: ldur            d0, [fp, #-0x18]
    // 0x3b6220: StoreField: r0->field_f = d0
    //     0x3b6220: stur            d0, [x0, #0xf]
    // 0x3b6224: ldur            d0, [fp, #-0x10]
    // 0x3b6228: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b6228: stur            d0, [x0, #0x17]
    // 0x3b622c: ldur            d0, [fp, #-8]
    // 0x3b6230: StoreField: r0->field_1f = d0
    //     0x3b6230: stur            d0, [x0, #0x1f]
    // 0x3b6234: LeaveFrame
    //     0x3b6234: mov             SP, fp
    //     0x3b6238: ldp             fp, lr, [SP], #0x10
    // 0x3b623c: ret
    //     0x3b623c: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x3b9258, size: 0x38
    // 0x3b9258: LoadField: d1 = r2->field_7
    //     0x3b9258: ldur            d1, [x2, #7]
    // 0x3b925c: fdiv            d2, d1, d0
    // 0x3b9260: StoreField: r1->field_7 = d2
    //     0x3b9260: stur            d2, [x1, #7]
    // 0x3b9264: LoadField: d1 = r2->field_f
    //     0x3b9264: ldur            d1, [x2, #0xf]
    // 0x3b9268: fdiv            d2, d1, d0
    // 0x3b926c: StoreField: r1->field_f = d2
    //     0x3b926c: stur            d2, [x1, #0xf]
    // 0x3b9270: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3b9270: ldur            d1, [x2, #0x17]
    // 0x3b9274: fdiv            d2, d1, d0
    // 0x3b9278: ArrayStore: r1[0] = d2  ; List_8
    //     0x3b9278: stur            d2, [x1, #0x17]
    // 0x3b927c: LoadField: d1 = r2->field_1f
    //     0x3b927c: ldur            d1, [x2, #0x1f]
    // 0x3b9280: fdiv            d2, d1, d0
    // 0x3b9284: StoreField: r1->field_1f = d2
    //     0x3b9284: stur            d2, [x1, #0x1f]
    // 0x3b9288: r0 = Null
    //     0x3b9288: mov             x0, NULL
    // 0x3b928c: ret
    //     0x3b928c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x494284, size: 0x41c
    // 0x494284: EnterFrame
    //     0x494284: stp             fp, lr, [SP, #-0x10]!
    //     0x494288: mov             fp, SP
    // 0x49428c: AllocStack(0x38)
    //     0x49428c: sub             SP, SP, #0x38
    // 0x494290: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x494290: mov             x4, x1
    //     0x494294: mov             x0, x2
    //     0x494298: stur            x1, [fp, #-0x10]
    //     0x49429c: stur            x2, [fp, #-0x18]
    // 0x4942a0: CheckStackOverflow
    //     0x4942a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4942a4: cmp             SP, x16
    //     0x4942a8: b.ls            #0x494560
    // 0x4942ac: cmp             w4, w0
    // 0x4942b0: b.ne            #0x4942c4
    // 0x4942b4: mov             x0, x4
    // 0x4942b8: LeaveFrame
    //     0x4942b8: mov             SP, fp
    //     0x4942bc: ldp             fp, lr, [SP], #0x10
    // 0x4942c0: ret
    //     0x4942c0: ret             
    // 0x4942c4: cmp             w4, NULL
    // 0x4942c8: b.ne            #0x4942e8
    // 0x4942cc: cmp             w0, NULL
    // 0x4942d0: b.eq            #0x494568
    // 0x4942d4: mov             x1, x0
    // 0x4942d8: r0 = *()
    //     0x4942d8: bl              #0x87ff84  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x4942dc: LeaveFrame
    //     0x4942dc: mov             SP, fp
    //     0x4942e0: ldp             fp, lr, [SP], #0x10
    // 0x4942e4: ret
    //     0x4942e4: ret             
    // 0x4942e8: cmp             w0, NULL
    // 0x4942ec: b.ne            #0x494310
    // 0x4942f0: d1 = 1.000000
    //     0x4942f0: fmov            d1, #1.00000000
    // 0x4942f4: fsub            d2, d1, d0
    // 0x4942f8: mov             x1, x4
    // 0x4942fc: mov             v0.16b, v2.16b
    // 0x494300: r0 = *()
    //     0x494300: bl              #0x87ff84  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x494304: LeaveFrame
    //     0x494304: mov             SP, fp
    //     0x494308: ldp             fp, lr, [SP], #0x10
    // 0x49430c: ret
    //     0x49430c: ret             
    // 0x494310: LoadField: d1 = r4->field_7
    //     0x494310: ldur            d1, [x4, #7]
    // 0x494314: LoadField: d2 = r0->field_7
    //     0x494314: ldur            d2, [x0, #7]
    // 0x494318: r5 = inline_Allocate_Double()
    //     0x494318: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x49431c: add             x5, x5, #0x10
    //     0x494320: cmp             x1, x5
    //     0x494324: b.ls            #0x49456c
    //     0x494328: str             x5, [THR, #0x60]  ; THR::top
    //     0x49432c: sub             x5, x5, #0xf
    //     0x494330: movz            x1, #0xe19c
    //     0x494334: movk            x1, #0x3, lsl #16
    //     0x494338: stur            x1, [x5, #-1]
    // 0x49433c: dmb             ishst
    // 0x494340: StoreField: r5->field_7 = d0
    //     0x494340: stur            d0, [x5, #7]
    // 0x494344: stur            x5, [fp, #-8]
    // 0x494348: r1 = inline_Allocate_Double()
    //     0x494348: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49434c: add             x1, x1, #0x10
    //     0x494350: cmp             x2, x1
    //     0x494354: b.ls            #0x494590
    //     0x494358: str             x1, [THR, #0x60]  ; THR::top
    //     0x49435c: sub             x1, x1, #0xf
    //     0x494360: movz            x2, #0xe19c
    //     0x494364: movk            x2, #0x3, lsl #16
    //     0x494368: stur            x2, [x1, #-1]
    // 0x49436c: dmb             ishst
    // 0x494370: StoreField: r1->field_7 = d1
    //     0x494370: stur            d1, [x1, #7]
    // 0x494374: r2 = inline_Allocate_Double()
    //     0x494374: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x494378: add             x2, x2, #0x10
    //     0x49437c: cmp             x3, x2
    //     0x494380: b.ls            #0x4945b4
    //     0x494384: str             x2, [THR, #0x60]  ; THR::top
    //     0x494388: sub             x2, x2, #0xf
    //     0x49438c: movz            x3, #0xe19c
    //     0x494390: movk            x3, #0x3, lsl #16
    //     0x494394: stur            x3, [x2, #-1]
    // 0x494398: dmb             ishst
    // 0x49439c: StoreField: r2->field_7 = d2
    //     0x49439c: stur            d2, [x2, #7]
    // 0x4943a0: mov             x3, x5
    // 0x4943a4: r0 = lerpDouble()
    //     0x4943a4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x4943a8: mov             x4, x0
    // 0x4943ac: ldur            x0, [fp, #-0x10]
    // 0x4943b0: stur            x4, [fp, #-0x20]
    // 0x4943b4: LoadField: d0 = r0->field_f
    //     0x4943b4: ldur            d0, [x0, #0xf]
    // 0x4943b8: ldur            x5, [fp, #-0x18]
    // 0x4943bc: LoadField: d1 = r5->field_f
    //     0x4943bc: ldur            d1, [x5, #0xf]
    // 0x4943c0: r1 = inline_Allocate_Double()
    //     0x4943c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4943c4: add             x1, x1, #0x10
    //     0x4943c8: cmp             x2, x1
    //     0x4943cc: b.ls            #0x4945d8
    //     0x4943d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x4943d4: sub             x1, x1, #0xf
    //     0x4943d8: movz            x2, #0xe19c
    //     0x4943dc: movk            x2, #0x3, lsl #16
    //     0x4943e0: stur            x2, [x1, #-1]
    // 0x4943e4: dmb             ishst
    // 0x4943e8: StoreField: r1->field_7 = d0
    //     0x4943e8: stur            d0, [x1, #7]
    // 0x4943ec: r2 = inline_Allocate_Double()
    //     0x4943ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4943f0: add             x2, x2, #0x10
    //     0x4943f4: cmp             x3, x2
    //     0x4943f8: b.ls            #0x4945fc
    //     0x4943fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x494400: sub             x2, x2, #0xf
    //     0x494404: movz            x3, #0xe19c
    //     0x494408: movk            x3, #0x3, lsl #16
    //     0x49440c: stur            x3, [x2, #-1]
    // 0x494410: dmb             ishst
    // 0x494414: StoreField: r2->field_7 = d1
    //     0x494414: stur            d1, [x2, #7]
    // 0x494418: ldur            x3, [fp, #-8]
    // 0x49441c: r0 = lerpDouble()
    //     0x49441c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x494420: mov             x4, x0
    // 0x494424: ldur            x0, [fp, #-0x10]
    // 0x494428: stur            x4, [fp, #-0x28]
    // 0x49442c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49442c: ldur            d0, [x0, #0x17]
    // 0x494430: ldur            x5, [fp, #-0x18]
    // 0x494434: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x494434: ldur            d1, [x5, #0x17]
    // 0x494438: r1 = inline_Allocate_Double()
    //     0x494438: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49443c: add             x1, x1, #0x10
    //     0x494440: cmp             x2, x1
    //     0x494444: b.ls            #0x494620
    //     0x494448: str             x1, [THR, #0x60]  ; THR::top
    //     0x49444c: sub             x1, x1, #0xf
    //     0x494450: movz            x2, #0xe19c
    //     0x494454: movk            x2, #0x3, lsl #16
    //     0x494458: stur            x2, [x1, #-1]
    // 0x49445c: dmb             ishst
    // 0x494460: StoreField: r1->field_7 = d0
    //     0x494460: stur            d0, [x1, #7]
    // 0x494464: r2 = inline_Allocate_Double()
    //     0x494464: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x494468: add             x2, x2, #0x10
    //     0x49446c: cmp             x3, x2
    //     0x494470: b.ls            #0x494644
    //     0x494474: str             x2, [THR, #0x60]  ; THR::top
    //     0x494478: sub             x2, x2, #0xf
    //     0x49447c: movz            x3, #0xe19c
    //     0x494480: movk            x3, #0x3, lsl #16
    //     0x494484: stur            x3, [x2, #-1]
    // 0x494488: dmb             ishst
    // 0x49448c: StoreField: r2->field_7 = d1
    //     0x49448c: stur            d1, [x2, #7]
    // 0x494490: ldur            x3, [fp, #-8]
    // 0x494494: r0 = lerpDouble()
    //     0x494494: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x494498: mov             x4, x0
    // 0x49449c: ldur            x0, [fp, #-0x10]
    // 0x4944a0: stur            x4, [fp, #-0x30]
    // 0x4944a4: LoadField: d0 = r0->field_1f
    //     0x4944a4: ldur            d0, [x0, #0x1f]
    // 0x4944a8: ldur            x0, [fp, #-0x18]
    // 0x4944ac: LoadField: d1 = r0->field_1f
    //     0x4944ac: ldur            d1, [x0, #0x1f]
    // 0x4944b0: r1 = inline_Allocate_Double()
    //     0x4944b0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x4944b4: add             x1, x1, #0x10
    //     0x4944b8: cmp             x0, x1
    //     0x4944bc: b.ls            #0x494668
    //     0x4944c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x4944c4: sub             x1, x1, #0xf
    //     0x4944c8: movz            x0, #0xe19c
    //     0x4944cc: movk            x0, #0x3, lsl #16
    //     0x4944d0: stur            x0, [x1, #-1]
    // 0x4944d4: dmb             ishst
    // 0x4944d8: StoreField: r1->field_7 = d0
    //     0x4944d8: stur            d0, [x1, #7]
    // 0x4944dc: r2 = inline_Allocate_Double()
    //     0x4944dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4944e0: add             x2, x2, #0x10
    //     0x4944e4: cmp             x0, x2
    //     0x4944e8: b.ls            #0x494684
    //     0x4944ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x4944f0: sub             x2, x2, #0xf
    //     0x4944f4: movz            x0, #0xe19c
    //     0x4944f8: movk            x0, #0x3, lsl #16
    //     0x4944fc: stur            x0, [x2, #-1]
    // 0x494500: dmb             ishst
    // 0x494504: StoreField: r2->field_7 = d1
    //     0x494504: stur            d1, [x2, #7]
    // 0x494508: ldur            x3, [fp, #-8]
    // 0x49450c: r0 = lerpDouble()
    //     0x49450c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x494510: mov             x1, x0
    // 0x494514: ldur            x0, [fp, #-0x20]
    // 0x494518: stur            x1, [fp, #-8]
    // 0x49451c: LoadField: d0 = r0->field_7
    //     0x49451c: ldur            d0, [x0, #7]
    // 0x494520: stur            d0, [fp, #-0x38]
    // 0x494524: r0 = EdgeInsets()
    //     0x494524: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x494528: ldur            d0, [fp, #-0x38]
    // 0x49452c: StoreField: r0->field_7 = d0
    //     0x49452c: stur            d0, [x0, #7]
    // 0x494530: ldur            x1, [fp, #-0x28]
    // 0x494534: LoadField: d0 = r1->field_7
    //     0x494534: ldur            d0, [x1, #7]
    // 0x494538: StoreField: r0->field_f = d0
    //     0x494538: stur            d0, [x0, #0xf]
    // 0x49453c: ldur            x1, [fp, #-0x30]
    // 0x494540: LoadField: d0 = r1->field_7
    //     0x494540: ldur            d0, [x1, #7]
    // 0x494544: ArrayStore: r0[0] = d0  ; List_8
    //     0x494544: stur            d0, [x0, #0x17]
    // 0x494548: ldur            x1, [fp, #-8]
    // 0x49454c: LoadField: d0 = r1->field_7
    //     0x49454c: ldur            d0, [x1, #7]
    // 0x494550: StoreField: r0->field_1f = d0
    //     0x494550: stur            d0, [x0, #0x1f]
    // 0x494554: LeaveFrame
    //     0x494554: mov             SP, fp
    //     0x494558: ldp             fp, lr, [SP], #0x10
    // 0x49455c: ret
    //     0x49455c: ret             
    // 0x494560: r0 = StackOverflowSharedWithFPURegs()
    //     0x494560: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x494564: b               #0x4942ac
    // 0x494568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x494568: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x49456c: stp             q1, q2, [SP, #-0x20]!
    // 0x494570: SaveReg d0
    //     0x494570: str             q0, [SP, #-0x10]!
    // 0x494574: stp             x0, x4, [SP, #-0x10]!
    // 0x494578: r0 = AllocateDouble()
    //     0x494578: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49457c: mov             x5, x0
    // 0x494580: ldp             x0, x4, [SP], #0x10
    // 0x494584: RestoreReg d0
    //     0x494584: ldr             q0, [SP], #0x10
    // 0x494588: ldp             q1, q2, [SP], #0x20
    // 0x49458c: b               #0x494340
    // 0x494590: stp             q1, q2, [SP, #-0x20]!
    // 0x494594: stp             x4, x5, [SP, #-0x10]!
    // 0x494598: SaveReg r0
    //     0x494598: str             x0, [SP, #-8]!
    // 0x49459c: r0 = AllocateDouble()
    //     0x49459c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4945a0: mov             x1, x0
    // 0x4945a4: RestoreReg r0
    //     0x4945a4: ldr             x0, [SP], #8
    // 0x4945a8: ldp             x4, x5, [SP], #0x10
    // 0x4945ac: ldp             q1, q2, [SP], #0x20
    // 0x4945b0: b               #0x494370
    // 0x4945b4: SaveReg d2
    //     0x4945b4: str             q2, [SP, #-0x10]!
    // 0x4945b8: stp             x4, x5, [SP, #-0x10]!
    // 0x4945bc: stp             x0, x1, [SP, #-0x10]!
    // 0x4945c0: r0 = AllocateDouble()
    //     0x4945c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4945c4: mov             x2, x0
    // 0x4945c8: ldp             x0, x1, [SP], #0x10
    // 0x4945cc: ldp             x4, x5, [SP], #0x10
    // 0x4945d0: RestoreReg d2
    //     0x4945d0: ldr             q2, [SP], #0x10
    // 0x4945d4: b               #0x49439c
    // 0x4945d8: stp             q0, q1, [SP, #-0x20]!
    // 0x4945dc: stp             x4, x5, [SP, #-0x10]!
    // 0x4945e0: SaveReg r0
    //     0x4945e0: str             x0, [SP, #-8]!
    // 0x4945e4: r0 = AllocateDouble()
    //     0x4945e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4945e8: mov             x1, x0
    // 0x4945ec: RestoreReg r0
    //     0x4945ec: ldr             x0, [SP], #8
    // 0x4945f0: ldp             x4, x5, [SP], #0x10
    // 0x4945f4: ldp             q0, q1, [SP], #0x20
    // 0x4945f8: b               #0x4943e8
    // 0x4945fc: SaveReg d1
    //     0x4945fc: str             q1, [SP, #-0x10]!
    // 0x494600: stp             x4, x5, [SP, #-0x10]!
    // 0x494604: stp             x0, x1, [SP, #-0x10]!
    // 0x494608: r0 = AllocateDouble()
    //     0x494608: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49460c: mov             x2, x0
    // 0x494610: ldp             x0, x1, [SP], #0x10
    // 0x494614: ldp             x4, x5, [SP], #0x10
    // 0x494618: RestoreReg d1
    //     0x494618: ldr             q1, [SP], #0x10
    // 0x49461c: b               #0x494414
    // 0x494620: stp             q0, q1, [SP, #-0x20]!
    // 0x494624: stp             x4, x5, [SP, #-0x10]!
    // 0x494628: SaveReg r0
    //     0x494628: str             x0, [SP, #-8]!
    // 0x49462c: r0 = AllocateDouble()
    //     0x49462c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x494630: mov             x1, x0
    // 0x494634: RestoreReg r0
    //     0x494634: ldr             x0, [SP], #8
    // 0x494638: ldp             x4, x5, [SP], #0x10
    // 0x49463c: ldp             q0, q1, [SP], #0x20
    // 0x494640: b               #0x494460
    // 0x494644: SaveReg d1
    //     0x494644: str             q1, [SP, #-0x10]!
    // 0x494648: stp             x4, x5, [SP, #-0x10]!
    // 0x49464c: stp             x0, x1, [SP, #-0x10]!
    // 0x494650: r0 = AllocateDouble()
    //     0x494650: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x494654: mov             x2, x0
    // 0x494658: ldp             x0, x1, [SP], #0x10
    // 0x49465c: ldp             x4, x5, [SP], #0x10
    // 0x494660: RestoreReg d1
    //     0x494660: ldr             q1, [SP], #0x10
    // 0x494664: b               #0x49448c
    // 0x494668: stp             q0, q1, [SP, #-0x20]!
    // 0x49466c: SaveReg r4
    //     0x49466c: str             x4, [SP, #-8]!
    // 0x494670: r0 = AllocateDouble()
    //     0x494670: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x494674: mov             x1, x0
    // 0x494678: RestoreReg r4
    //     0x494678: ldr             x4, [SP], #8
    // 0x49467c: ldp             q0, q1, [SP], #0x20
    // 0x494680: b               #0x4944d8
    // 0x494684: SaveReg d1
    //     0x494684: str             q1, [SP, #-0x10]!
    // 0x494688: stp             x1, x4, [SP, #-0x10]!
    // 0x49468c: r0 = AllocateDouble()
    //     0x49468c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x494690: mov             x2, x0
    // 0x494694: ldp             x1, x4, [SP], #0x10
    // 0x494698: RestoreReg d1
    //     0x494698: ldr             q1, [SP], #0x10
    // 0x49469c: b               #0x494504
  }
  get _ topLeft(/* No info */) {
    // ** addr: 0x4e1d9c, size: 0x3c
    // 0x4e1d9c: EnterFrame
    //     0x4e1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1da0: mov             fp, SP
    // 0x4e1da4: AllocStack(0x10)
    //     0x4e1da4: sub             SP, SP, #0x10
    // 0x4e1da8: LoadField: d0 = r1->field_7
    //     0x4e1da8: ldur            d0, [x1, #7]
    // 0x4e1dac: stur            d0, [fp, #-0x10]
    // 0x4e1db0: LoadField: d1 = r1->field_f
    //     0x4e1db0: ldur            d1, [x1, #0xf]
    // 0x4e1db4: stur            d1, [fp, #-8]
    // 0x4e1db8: r0 = Offset()
    //     0x4e1db8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1dbc: ldur            d0, [fp, #-0x10]
    // 0x4e1dc0: StoreField: r0->field_7 = d0
    //     0x4e1dc0: stur            d0, [x0, #7]
    // 0x4e1dc4: ldur            d0, [fp, #-8]
    // 0x4e1dc8: StoreField: r0->field_f = d0
    //     0x4e1dc8: stur            d0, [x0, #0xf]
    // 0x4e1dcc: LeaveFrame
    //     0x4e1dcc: mov             SP, fp
    //     0x4e1dd0: ldp             fp, lr, [SP], #0x10
    // 0x4e1dd4: ret
    //     0x4e1dd4: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x73550c, size: 0x7c
    // 0x73550c: EnterFrame
    //     0x73550c: stp             fp, lr, [SP, #-0x10]!
    //     0x735510: mov             fp, SP
    // 0x735514: AllocStack(0x20)
    //     0x735514: sub             SP, SP, #0x20
    // 0x735518: LoadField: d0 = r2->field_7
    //     0x735518: ldur            d0, [x2, #7]
    // 0x73551c: LoadField: d1 = r1->field_7
    //     0x73551c: ldur            d1, [x1, #7]
    // 0x735520: fadd            d2, d0, d1
    // 0x735524: stur            d2, [fp, #-0x20]
    // 0x735528: LoadField: d0 = r2->field_f
    //     0x735528: ldur            d0, [x2, #0xf]
    // 0x73552c: LoadField: d1 = r1->field_f
    //     0x73552c: ldur            d1, [x1, #0xf]
    // 0x735530: fadd            d3, d0, d1
    // 0x735534: stur            d3, [fp, #-0x18]
    // 0x735538: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x735538: ldur            d0, [x2, #0x17]
    // 0x73553c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x73553c: ldur            d1, [x1, #0x17]
    // 0x735540: fsub            d4, d0, d1
    // 0x735544: stur            d4, [fp, #-0x10]
    // 0x735548: LoadField: d0 = r2->field_1f
    //     0x735548: ldur            d0, [x2, #0x1f]
    // 0x73554c: LoadField: d1 = r1->field_1f
    //     0x73554c: ldur            d1, [x1, #0x1f]
    // 0x735550: fsub            d5, d0, d1
    // 0x735554: stur            d5, [fp, #-8]
    // 0x735558: r0 = Rect()
    //     0x735558: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73555c: ldur            d0, [fp, #-0x20]
    // 0x735560: StoreField: r0->field_7 = d0
    //     0x735560: stur            d0, [x0, #7]
    // 0x735564: ldur            d0, [fp, #-0x18]
    // 0x735568: StoreField: r0->field_f = d0
    //     0x735568: stur            d0, [x0, #0xf]
    // 0x73556c: ldur            d0, [fp, #-0x10]
    // 0x735570: ArrayStore: r0[0] = d0  ; List_8
    //     0x735570: stur            d0, [x0, #0x17]
    // 0x735574: ldur            d0, [fp, #-8]
    // 0x735578: StoreField: r0->field_1f = d0
    //     0x735578: stur            d0, [x0, #0x1f]
    // 0x73557c: LeaveFrame
    //     0x73557c: mov             SP, fp
    //     0x735580: ldp             fp, lr, [SP], #0x10
    // 0x735584: ret
    //     0x735584: ret             
  }
  _ inflateRRect(/* No info */) {
    // ** addr: 0x7f2ee8, size: 0x240
    // 0x7f2ee8: EnterFrame
    //     0x7f2ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2eec: mov             fp, SP
    // 0x7f2ef0: AllocStack(0x98)
    //     0x7f2ef0: sub             SP, SP, #0x98
    // 0x7f2ef4: SetupParameters(EdgeInsets this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7f2ef4: mov             x0, x1
    //     0x7f2ef8: mov             x1, x2
    //     0x7f2efc: stur            x2, [fp, #-8]
    // 0x7f2f00: CheckStackOverflow
    //     0x7f2f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2f04: cmp             SP, x16
    //     0x7f2f08: b.ls            #0x7f3120
    // 0x7f2f0c: LoadField: d0 = r1->field_b
    //     0x7f2f0c: ldur            d0, [x1, #0xb]
    // 0x7f2f10: LoadField: d1 = r0->field_7
    //     0x7f2f10: ldur            d1, [x0, #7]
    // 0x7f2f14: stur            d1, [fp, #-0x78]
    // 0x7f2f18: fsub            d2, d0, d1
    // 0x7f2f1c: stur            d2, [fp, #-0x70]
    // 0x7f2f20: LoadField: d0 = r1->field_13
    //     0x7f2f20: ldur            d0, [x1, #0x13]
    // 0x7f2f24: LoadField: d3 = r0->field_f
    //     0x7f2f24: ldur            d3, [x0, #0xf]
    // 0x7f2f28: stur            d3, [fp, #-0x68]
    // 0x7f2f2c: fsub            d4, d0, d3
    // 0x7f2f30: stur            d4, [fp, #-0x60]
    // 0x7f2f34: LoadField: d0 = r1->field_1b
    //     0x7f2f34: ldur            d0, [x1, #0x1b]
    // 0x7f2f38: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x7f2f38: ldur            d5, [x0, #0x17]
    // 0x7f2f3c: stur            d5, [fp, #-0x58]
    // 0x7f2f40: fadd            d6, d0, d5
    // 0x7f2f44: stur            d6, [fp, #-0x50]
    // 0x7f2f48: LoadField: d0 = r1->field_23
    //     0x7f2f48: ldur            d0, [x1, #0x23]
    // 0x7f2f4c: LoadField: d7 = r0->field_1f
    //     0x7f2f4c: ldur            d7, [x0, #0x1f]
    // 0x7f2f50: stur            d7, [fp, #-0x48]
    // 0x7f2f54: fadd            d8, d0, d7
    // 0x7f2f58: stur            d8, [fp, #-0x40]
    // 0x7f2f5c: LoadField: d0 = r1->field_2b
    //     0x7f2f5c: ldur            d0, [x1, #0x2b]
    // 0x7f2f60: stur            d0, [fp, #-0x38]
    // 0x7f2f64: LoadField: d9 = r1->field_33
    //     0x7f2f64: ldur            d9, [x1, #0x33]
    // 0x7f2f68: stur            d9, [fp, #-0x30]
    // 0x7f2f6c: r0 = Radius()
    //     0x7f2f6c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2f70: ldur            d0, [fp, #-0x38]
    // 0x7f2f74: stur            x0, [fp, #-0x10]
    // 0x7f2f78: StoreField: r0->field_7 = d0
    //     0x7f2f78: stur            d0, [x0, #7]
    // 0x7f2f7c: ldur            d0, [fp, #-0x30]
    // 0x7f2f80: StoreField: r0->field_f = d0
    //     0x7f2f80: stur            d0, [x0, #0xf]
    // 0x7f2f84: r0 = Radius()
    //     0x7f2f84: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2f88: ldur            d0, [fp, #-0x78]
    // 0x7f2f8c: StoreField: r0->field_7 = d0
    //     0x7f2f8c: stur            d0, [x0, #7]
    // 0x7f2f90: ldur            d1, [fp, #-0x68]
    // 0x7f2f94: StoreField: r0->field_f = d1
    //     0x7f2f94: stur            d1, [x0, #0xf]
    // 0x7f2f98: ldur            x1, [fp, #-0x10]
    // 0x7f2f9c: mov             x2, x0
    // 0x7f2fa0: r0 = +()
    //     0x7f2fa0: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x7f2fa4: r16 = Instance_Radius
    //     0x7f2fa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2fa8: ldr             x16, [x16, #0x640]
    // 0x7f2fac: str             x16, [SP]
    // 0x7f2fb0: mov             x1, x0
    // 0x7f2fb4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f2fb4: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f2fb8: ldr             x4, [x4, #0x9f8]
    // 0x7f2fbc: r0 = clamp()
    //     0x7f2fbc: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f2fc0: ldur            x1, [fp, #-8]
    // 0x7f2fc4: stur            x0, [fp, #-0x10]
    // 0x7f2fc8: r0 = trRadius()
    //     0x7f2fc8: bl              #0x7f3164  ; [dart:ui] _RRectLike::trRadius
    // 0x7f2fcc: stur            x0, [fp, #-0x18]
    // 0x7f2fd0: r0 = Radius()
    //     0x7f2fd0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2fd4: ldur            d0, [fp, #-0x58]
    // 0x7f2fd8: StoreField: r0->field_7 = d0
    //     0x7f2fd8: stur            d0, [x0, #7]
    // 0x7f2fdc: ldur            d1, [fp, #-0x68]
    // 0x7f2fe0: StoreField: r0->field_f = d1
    //     0x7f2fe0: stur            d1, [x0, #0xf]
    // 0x7f2fe4: ldur            x1, [fp, #-0x18]
    // 0x7f2fe8: mov             x2, x0
    // 0x7f2fec: r0 = +()
    //     0x7f2fec: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x7f2ff0: r16 = Instance_Radius
    //     0x7f2ff0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2ff4: ldr             x16, [x16, #0x640]
    // 0x7f2ff8: str             x16, [SP]
    // 0x7f2ffc: mov             x1, x0
    // 0x7f3000: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f3000: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f3004: ldr             x4, [x4, #0x9f8]
    // 0x7f3008: r0 = clamp()
    //     0x7f3008: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f300c: ldur            x1, [fp, #-8]
    // 0x7f3010: stur            x0, [fp, #-0x18]
    // 0x7f3014: LoadField: d0 = r1->field_4b
    //     0x7f3014: ldur            d0, [x1, #0x4b]
    // 0x7f3018: stur            d0, [fp, #-0x38]
    // 0x7f301c: LoadField: d1 = r1->field_53
    //     0x7f301c: ldur            d1, [x1, #0x53]
    // 0x7f3020: stur            d1, [fp, #-0x30]
    // 0x7f3024: r0 = Radius()
    //     0x7f3024: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3028: ldur            d0, [fp, #-0x38]
    // 0x7f302c: stur            x0, [fp, #-0x20]
    // 0x7f3030: StoreField: r0->field_7 = d0
    //     0x7f3030: stur            d0, [x0, #7]
    // 0x7f3034: ldur            d0, [fp, #-0x30]
    // 0x7f3038: StoreField: r0->field_f = d0
    //     0x7f3038: stur            d0, [x0, #0xf]
    // 0x7f303c: r0 = Radius()
    //     0x7f303c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3040: ldur            d0, [fp, #-0x58]
    // 0x7f3044: StoreField: r0->field_7 = d0
    //     0x7f3044: stur            d0, [x0, #7]
    // 0x7f3048: ldur            d0, [fp, #-0x48]
    // 0x7f304c: StoreField: r0->field_f = d0
    //     0x7f304c: stur            d0, [x0, #0xf]
    // 0x7f3050: ldur            x1, [fp, #-0x20]
    // 0x7f3054: mov             x2, x0
    // 0x7f3058: r0 = +()
    //     0x7f3058: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x7f305c: r16 = Instance_Radius
    //     0x7f305c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3060: ldr             x16, [x16, #0x640]
    // 0x7f3064: str             x16, [SP]
    // 0x7f3068: mov             x1, x0
    // 0x7f306c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f306c: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f3070: ldr             x4, [x4, #0x9f8]
    // 0x7f3074: r0 = clamp()
    //     0x7f3074: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f3078: ldur            x1, [fp, #-8]
    // 0x7f307c: stur            x0, [fp, #-8]
    // 0x7f3080: r0 = blRadius()
    //     0x7f3080: bl              #0x7f3128  ; [dart:ui] _RRectLike::blRadius
    // 0x7f3084: stur            x0, [fp, #-0x20]
    // 0x7f3088: r0 = Radius()
    //     0x7f3088: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f308c: ldur            d0, [fp, #-0x78]
    // 0x7f3090: StoreField: r0->field_7 = d0
    //     0x7f3090: stur            d0, [x0, #7]
    // 0x7f3094: ldur            d0, [fp, #-0x48]
    // 0x7f3098: StoreField: r0->field_f = d0
    //     0x7f3098: stur            d0, [x0, #0xf]
    // 0x7f309c: ldur            x1, [fp, #-0x20]
    // 0x7f30a0: mov             x2, x0
    // 0x7f30a4: r0 = +()
    //     0x7f30a4: bl              #0x3b8f10  ; [dart:ui] Radius::+
    // 0x7f30a8: r16 = Instance_Radius
    //     0x7f30a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f30ac: ldr             x16, [x16, #0x640]
    // 0x7f30b0: str             x16, [SP]
    // 0x7f30b4: mov             x1, x0
    // 0x7f30b8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f30b8: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f30bc: ldr             x4, [x4, #0x9f8]
    // 0x7f30c0: r0 = clamp()
    //     0x7f30c0: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f30c4: r1 = <RRect>
    //     0x7f30c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7f30c8: ldr             x1, [x1, #0xb98]
    // 0x7f30cc: stur            x0, [fp, #-0x20]
    // 0x7f30d0: r0 = RRect()
    //     0x7f30d0: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f30d4: stur            x0, [fp, #-0x28]
    // 0x7f30d8: ldur            x16, [fp, #-0x10]
    // 0x7f30dc: ldur            lr, [fp, #-0x18]
    // 0x7f30e0: stp             lr, x16, [SP, #0x10]
    // 0x7f30e4: ldur            x16, [fp, #-8]
    // 0x7f30e8: ldur            lr, [fp, #-0x20]
    // 0x7f30ec: stp             lr, x16, [SP]
    // 0x7f30f0: mov             x1, x0
    // 0x7f30f4: ldur            d0, [fp, #-0x70]
    // 0x7f30f8: ldur            d1, [fp, #-0x60]
    // 0x7f30fc: ldur            d2, [fp, #-0x50]
    // 0x7f3100: ldur            d3, [fp, #-0x40]
    // 0x7f3104: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x7f3104: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b330] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x7f3108: ldr             x4, [x4, #0x330]
    // 0x7f310c: r0 = RRect.fromLTRBAndCorners()
    //     0x7f310c: bl              #0x4b6a70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7f3110: ldur            x0, [fp, #-0x28]
    // 0x7f3114: LeaveFrame
    //     0x7f3114: mov             SP, fp
    //     0x7f3118: ldp             fp, lr, [SP], #0x10
    // 0x7f311c: ret
    //     0x7f311c: ret             
    // 0x7f3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3124: b               #0x7f2f0c
  }
  _ deflateRRect(/* No info */) {
    // ** addr: 0x7f31a0, size: 0x284
    // 0x7f31a0: EnterFrame
    //     0x7f31a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f31a4: mov             fp, SP
    // 0x7f31a8: AllocStack(0x98)
    //     0x7f31a8: sub             SP, SP, #0x98
    // 0x7f31ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f31ac: stur            x2, [fp, #-8]
    // 0x7f31b0: CheckStackOverflow
    //     0x7f31b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f31b4: cmp             SP, x16
    //     0x7f31b8: b.ls            #0x7f341c
    // 0x7f31bc: LoadField: d0 = r2->field_b
    //     0x7f31bc: ldur            d0, [x2, #0xb]
    // 0x7f31c0: LoadField: d1 = r1->field_7
    //     0x7f31c0: ldur            d1, [x1, #7]
    // 0x7f31c4: stur            d1, [fp, #-0x78]
    // 0x7f31c8: fadd            d2, d0, d1
    // 0x7f31cc: stur            d2, [fp, #-0x70]
    // 0x7f31d0: LoadField: d0 = r2->field_13
    //     0x7f31d0: ldur            d0, [x2, #0x13]
    // 0x7f31d4: LoadField: d3 = r1->field_f
    //     0x7f31d4: ldur            d3, [x1, #0xf]
    // 0x7f31d8: stur            d3, [fp, #-0x68]
    // 0x7f31dc: fadd            d4, d0, d3
    // 0x7f31e0: stur            d4, [fp, #-0x60]
    // 0x7f31e4: LoadField: d0 = r2->field_1b
    //     0x7f31e4: ldur            d0, [x2, #0x1b]
    // 0x7f31e8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7f31e8: ldur            d5, [x1, #0x17]
    // 0x7f31ec: stur            d5, [fp, #-0x58]
    // 0x7f31f0: fsub            d6, d0, d5
    // 0x7f31f4: stur            d6, [fp, #-0x50]
    // 0x7f31f8: LoadField: d0 = r2->field_23
    //     0x7f31f8: ldur            d0, [x2, #0x23]
    // 0x7f31fc: LoadField: d7 = r1->field_1f
    //     0x7f31fc: ldur            d7, [x1, #0x1f]
    // 0x7f3200: stur            d7, [fp, #-0x48]
    // 0x7f3204: fsub            d8, d0, d7
    // 0x7f3208: stur            d8, [fp, #-0x40]
    // 0x7f320c: LoadField: d0 = r2->field_2b
    //     0x7f320c: ldur            d0, [x2, #0x2b]
    // 0x7f3210: stur            d0, [fp, #-0x38]
    // 0x7f3214: LoadField: d9 = r2->field_33
    //     0x7f3214: ldur            d9, [x2, #0x33]
    // 0x7f3218: stur            d9, [fp, #-0x30]
    // 0x7f321c: r0 = Radius()
    //     0x7f321c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3220: ldur            d0, [fp, #-0x38]
    // 0x7f3224: stur            x0, [fp, #-0x10]
    // 0x7f3228: StoreField: r0->field_7 = d0
    //     0x7f3228: stur            d0, [x0, #7]
    // 0x7f322c: ldur            d0, [fp, #-0x30]
    // 0x7f3230: StoreField: r0->field_f = d0
    //     0x7f3230: stur            d0, [x0, #0xf]
    // 0x7f3234: r0 = Radius()
    //     0x7f3234: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3238: ldur            d0, [fp, #-0x78]
    // 0x7f323c: StoreField: r0->field_7 = d0
    //     0x7f323c: stur            d0, [x0, #7]
    // 0x7f3240: ldur            d1, [fp, #-0x68]
    // 0x7f3244: StoreField: r0->field_f = d1
    //     0x7f3244: stur            d1, [x0, #0xf]
    // 0x7f3248: ldur            x1, [fp, #-0x10]
    // 0x7f324c: mov             x2, x0
    // 0x7f3250: r0 = -()
    //     0x7f3250: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x7f3254: r16 = Instance_Radius
    //     0x7f3254: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3258: ldr             x16, [x16, #0x640]
    // 0x7f325c: str             x16, [SP]
    // 0x7f3260: mov             x1, x0
    // 0x7f3264: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f3264: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f3268: ldr             x4, [x4, #0x9f8]
    // 0x7f326c: r0 = clamp()
    //     0x7f326c: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f3270: mov             x1, x0
    // 0x7f3274: ldur            x0, [fp, #-8]
    // 0x7f3278: stur            x1, [fp, #-0x10]
    // 0x7f327c: LoadField: d0 = r0->field_3b
    //     0x7f327c: ldur            d0, [x0, #0x3b]
    // 0x7f3280: stur            d0, [fp, #-0x38]
    // 0x7f3284: LoadField: d1 = r0->field_43
    //     0x7f3284: ldur            d1, [x0, #0x43]
    // 0x7f3288: stur            d1, [fp, #-0x30]
    // 0x7f328c: r0 = Radius()
    //     0x7f328c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3290: ldur            d0, [fp, #-0x38]
    // 0x7f3294: stur            x0, [fp, #-0x18]
    // 0x7f3298: StoreField: r0->field_7 = d0
    //     0x7f3298: stur            d0, [x0, #7]
    // 0x7f329c: ldur            d0, [fp, #-0x30]
    // 0x7f32a0: StoreField: r0->field_f = d0
    //     0x7f32a0: stur            d0, [x0, #0xf]
    // 0x7f32a4: r0 = Radius()
    //     0x7f32a4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f32a8: ldur            d0, [fp, #-0x58]
    // 0x7f32ac: StoreField: r0->field_7 = d0
    //     0x7f32ac: stur            d0, [x0, #7]
    // 0x7f32b0: ldur            d1, [fp, #-0x68]
    // 0x7f32b4: StoreField: r0->field_f = d1
    //     0x7f32b4: stur            d1, [x0, #0xf]
    // 0x7f32b8: ldur            x1, [fp, #-0x18]
    // 0x7f32bc: mov             x2, x0
    // 0x7f32c0: r0 = -()
    //     0x7f32c0: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x7f32c4: r16 = Instance_Radius
    //     0x7f32c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f32c8: ldr             x16, [x16, #0x640]
    // 0x7f32cc: str             x16, [SP]
    // 0x7f32d0: mov             x1, x0
    // 0x7f32d4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f32d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f32d8: ldr             x4, [x4, #0x9f8]
    // 0x7f32dc: r0 = clamp()
    //     0x7f32dc: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f32e0: mov             x1, x0
    // 0x7f32e4: ldur            x0, [fp, #-8]
    // 0x7f32e8: stur            x1, [fp, #-0x18]
    // 0x7f32ec: LoadField: d0 = r0->field_4b
    //     0x7f32ec: ldur            d0, [x0, #0x4b]
    // 0x7f32f0: stur            d0, [fp, #-0x38]
    // 0x7f32f4: LoadField: d1 = r0->field_53
    //     0x7f32f4: ldur            d1, [x0, #0x53]
    // 0x7f32f8: stur            d1, [fp, #-0x30]
    // 0x7f32fc: r0 = Radius()
    //     0x7f32fc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3300: ldur            d0, [fp, #-0x38]
    // 0x7f3304: stur            x0, [fp, #-0x20]
    // 0x7f3308: StoreField: r0->field_7 = d0
    //     0x7f3308: stur            d0, [x0, #7]
    // 0x7f330c: ldur            d0, [fp, #-0x30]
    // 0x7f3310: StoreField: r0->field_f = d0
    //     0x7f3310: stur            d0, [x0, #0xf]
    // 0x7f3314: r0 = Radius()
    //     0x7f3314: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3318: ldur            d0, [fp, #-0x58]
    // 0x7f331c: StoreField: r0->field_7 = d0
    //     0x7f331c: stur            d0, [x0, #7]
    // 0x7f3320: ldur            d0, [fp, #-0x48]
    // 0x7f3324: StoreField: r0->field_f = d0
    //     0x7f3324: stur            d0, [x0, #0xf]
    // 0x7f3328: ldur            x1, [fp, #-0x20]
    // 0x7f332c: mov             x2, x0
    // 0x7f3330: r0 = -()
    //     0x7f3330: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x7f3334: r16 = Instance_Radius
    //     0x7f3334: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3338: ldr             x16, [x16, #0x640]
    // 0x7f333c: str             x16, [SP]
    // 0x7f3340: mov             x1, x0
    // 0x7f3344: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f3344: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f3348: ldr             x4, [x4, #0x9f8]
    // 0x7f334c: r0 = clamp()
    //     0x7f334c: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f3350: mov             x1, x0
    // 0x7f3354: ldur            x0, [fp, #-8]
    // 0x7f3358: stur            x1, [fp, #-0x20]
    // 0x7f335c: LoadField: d0 = r0->field_5b
    //     0x7f335c: ldur            d0, [x0, #0x5b]
    // 0x7f3360: stur            d0, [fp, #-0x38]
    // 0x7f3364: LoadField: d1 = r0->field_63
    //     0x7f3364: ldur            d1, [x0, #0x63]
    // 0x7f3368: stur            d1, [fp, #-0x30]
    // 0x7f336c: r0 = Radius()
    //     0x7f336c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3370: ldur            d0, [fp, #-0x38]
    // 0x7f3374: stur            x0, [fp, #-8]
    // 0x7f3378: StoreField: r0->field_7 = d0
    //     0x7f3378: stur            d0, [x0, #7]
    // 0x7f337c: ldur            d0, [fp, #-0x30]
    // 0x7f3380: StoreField: r0->field_f = d0
    //     0x7f3380: stur            d0, [x0, #0xf]
    // 0x7f3384: r0 = Radius()
    //     0x7f3384: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3388: ldur            d0, [fp, #-0x78]
    // 0x7f338c: StoreField: r0->field_7 = d0
    //     0x7f338c: stur            d0, [x0, #7]
    // 0x7f3390: ldur            d0, [fp, #-0x48]
    // 0x7f3394: StoreField: r0->field_f = d0
    //     0x7f3394: stur            d0, [x0, #0xf]
    // 0x7f3398: ldur            x1, [fp, #-8]
    // 0x7f339c: mov             x2, x0
    // 0x7f33a0: r0 = -()
    //     0x7f33a0: bl              #0x3b8dbc  ; [dart:ui] Radius::-
    // 0x7f33a4: r16 = Instance_Radius
    //     0x7f33a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f33a8: ldr             x16, [x16, #0x640]
    // 0x7f33ac: str             x16, [SP]
    // 0x7f33b0: mov             x1, x0
    // 0x7f33b4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f33b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f33b8: ldr             x4, [x4, #0x9f8]
    // 0x7f33bc: r0 = clamp()
    //     0x7f33bc: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f33c0: r1 = <RRect>
    //     0x7f33c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7f33c4: ldr             x1, [x1, #0xb98]
    // 0x7f33c8: stur            x0, [fp, #-8]
    // 0x7f33cc: r0 = RRect()
    //     0x7f33cc: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f33d0: stur            x0, [fp, #-0x28]
    // 0x7f33d4: ldur            x16, [fp, #-0x10]
    // 0x7f33d8: ldur            lr, [fp, #-0x18]
    // 0x7f33dc: stp             lr, x16, [SP, #0x10]
    // 0x7f33e0: ldur            x16, [fp, #-0x20]
    // 0x7f33e4: ldur            lr, [fp, #-8]
    // 0x7f33e8: stp             lr, x16, [SP]
    // 0x7f33ec: mov             x1, x0
    // 0x7f33f0: ldur            d0, [fp, #-0x70]
    // 0x7f33f4: ldur            d1, [fp, #-0x60]
    // 0x7f33f8: ldur            d2, [fp, #-0x50]
    // 0x7f33fc: ldur            d3, [fp, #-0x40]
    // 0x7f3400: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x7f3400: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b330] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x7f3404: ldr             x4, [x4, #0x330]
    // 0x7f3408: r0 = RRect.fromLTRBAndCorners()
    //     0x7f3408: bl              #0x4b6a70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7f340c: ldur            x0, [fp, #-0x28]
    // 0x7f3410: LeaveFrame
    //     0x7f3410: mov             SP, fp
    //     0x7f3414: ldp             fp, lr, [SP], #0x10
    // 0x7f3418: ret
    //     0x7f3418: ret             
    // 0x7f341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f341c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3420: b               #0x7f31bc
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x875778, size: 0x70
    // 0x875778: EnterFrame
    //     0x875778: stp             fp, lr, [SP, #-0x10]!
    //     0x87577c: mov             fp, SP
    // 0x875780: AllocStack(0x20)
    //     0x875780: sub             SP, SP, #0x20
    // 0x875784: d1 = 2.000000
    //     0x875784: fmov            d1, #2.00000000
    // 0x875788: LoadField: d0 = r1->field_7
    //     0x875788: ldur            d0, [x1, #7]
    // 0x87578c: fdiv            d2, d0, d1
    // 0x875790: stur            d2, [fp, #-0x20]
    // 0x875794: LoadField: d0 = r1->field_f
    //     0x875794: ldur            d0, [x1, #0xf]
    // 0x875798: fdiv            d3, d0, d1
    // 0x87579c: stur            d3, [fp, #-0x18]
    // 0x8757a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8757a0: ldur            d0, [x1, #0x17]
    // 0x8757a4: fdiv            d4, d0, d1
    // 0x8757a8: stur            d4, [fp, #-0x10]
    // 0x8757ac: LoadField: d0 = r1->field_1f
    //     0x8757ac: ldur            d0, [x1, #0x1f]
    // 0x8757b0: fdiv            d5, d0, d1
    // 0x8757b4: stur            d5, [fp, #-8]
    // 0x8757b8: r0 = EdgeInsets()
    //     0x8757b8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8757bc: ldur            d0, [fp, #-0x20]
    // 0x8757c0: StoreField: r0->field_7 = d0
    //     0x8757c0: stur            d0, [x0, #7]
    // 0x8757c4: ldur            d0, [fp, #-0x18]
    // 0x8757c8: StoreField: r0->field_f = d0
    //     0x8757c8: stur            d0, [x0, #0xf]
    // 0x8757cc: ldur            d0, [fp, #-0x10]
    // 0x8757d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8757d0: stur            d0, [x0, #0x17]
    // 0x8757d4: ldur            d0, [fp, #-8]
    // 0x8757d8: StoreField: r0->field_1f = d0
    //     0x8757d8: stur            d0, [x0, #0x1f]
    // 0x8757dc: LeaveFrame
    //     0x8757dc: mov             SP, fp
    //     0x8757e0: ldp             fp, lr, [SP], #0x10
    // 0x8757e4: ret
    //     0x8757e4: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x87ff84, size: 0x6c
    // 0x87ff84: EnterFrame
    //     0x87ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff88: mov             fp, SP
    // 0x87ff8c: AllocStack(0x20)
    //     0x87ff8c: sub             SP, SP, #0x20
    // 0x87ff90: LoadField: d1 = r1->field_7
    //     0x87ff90: ldur            d1, [x1, #7]
    // 0x87ff94: fmul            d2, d1, d0
    // 0x87ff98: stur            d2, [fp, #-0x20]
    // 0x87ff9c: LoadField: d1 = r1->field_f
    //     0x87ff9c: ldur            d1, [x1, #0xf]
    // 0x87ffa0: fmul            d3, d1, d0
    // 0x87ffa4: stur            d3, [fp, #-0x18]
    // 0x87ffa8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x87ffa8: ldur            d1, [x1, #0x17]
    // 0x87ffac: fmul            d4, d1, d0
    // 0x87ffb0: stur            d4, [fp, #-0x10]
    // 0x87ffb4: LoadField: d1 = r1->field_1f
    //     0x87ffb4: ldur            d1, [x1, #0x1f]
    // 0x87ffb8: fmul            d5, d1, d0
    // 0x87ffbc: stur            d5, [fp, #-8]
    // 0x87ffc0: r0 = EdgeInsets()
    //     0x87ffc0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x87ffc4: ldur            d0, [fp, #-0x20]
    // 0x87ffc8: StoreField: r0->field_7 = d0
    //     0x87ffc8: stur            d0, [x0, #7]
    // 0x87ffcc: ldur            d0, [fp, #-0x18]
    // 0x87ffd0: StoreField: r0->field_f = d0
    //     0x87ffd0: stur            d0, [x0, #0xf]
    // 0x87ffd4: ldur            d0, [fp, #-0x10]
    // 0x87ffd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x87ffd8: stur            d0, [x0, #0x17]
    // 0x87ffdc: ldur            d0, [fp, #-8]
    // 0x87ffe0: StoreField: r0->field_1f = d0
    //     0x87ffe0: stur            d0, [x0, #0x1f]
    // 0x87ffe4: LeaveFrame
    //     0x87ffe4: mov             SP, fp
    //     0x87ffe8: ldp             fp, lr, [SP], #0x10
    // 0x87ffec: ret
    //     0x87ffec: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8800f0, size: 0x138
    // 0x8800f0: EnterFrame
    //     0x8800f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8800f4: mov             fp, SP
    // 0x8800f8: AllocStack(0x20)
    //     0x8800f8: sub             SP, SP, #0x20
    // 0x8800fc: r2 = Instance_EdgeInsets
    //     0x8800fc: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x880100: r0 = Instance__MixedEdgeInsets
    //     0x880100: add             x0, PP, #0x25, lsl #12  ; [pp+0x25dc8] Obj!_MixedEdgeInsets@89a821
    //     0x880104: ldr             x0, [x0, #0xdc8]
    // 0x880108: LoadField: d0 = r1->field_7
    //     0x880108: ldur            d0, [x1, #7]
    // 0x88010c: LoadField: d1 = r2->field_7
    //     0x88010c: ldur            d1, [x2, #7]
    // 0x880110: LoadField: d2 = r0->field_7
    //     0x880110: ldur            d2, [x0, #7]
    // 0x880114: fcmp            d1, d0
    // 0x880118: b.le            #0x880124
    // 0x88011c: mov             v0.16b, v1.16b
    // 0x880120: b               #0x880140
    // 0x880124: fcmp            d0, d2
    // 0x880128: b.le            #0x880134
    // 0x88012c: mov             v0.16b, v2.16b
    // 0x880130: b               #0x880140
    // 0x880134: fcmp            d0, d0
    // 0x880138: b.vc            #0x880140
    // 0x88013c: mov             v0.16b, v2.16b
    // 0x880140: stur            d0, [fp, #-0x20]
    // 0x880144: LoadField: d1 = r1->field_f
    //     0x880144: ldur            d1, [x1, #0xf]
    // 0x880148: LoadField: d2 = r2->field_f
    //     0x880148: ldur            d2, [x2, #0xf]
    // 0x88014c: LoadField: d3 = r0->field_27
    //     0x88014c: ldur            d3, [x0, #0x27]
    // 0x880150: fcmp            d2, d1
    // 0x880154: b.le            #0x880160
    // 0x880158: mov             v1.16b, v2.16b
    // 0x88015c: b               #0x88017c
    // 0x880160: fcmp            d1, d3
    // 0x880164: b.le            #0x880170
    // 0x880168: mov             v1.16b, v3.16b
    // 0x88016c: b               #0x88017c
    // 0x880170: fcmp            d1, d1
    // 0x880174: b.vc            #0x88017c
    // 0x880178: mov             v1.16b, v3.16b
    // 0x88017c: stur            d1, [fp, #-0x18]
    // 0x880180: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x880180: ldur            d2, [x1, #0x17]
    // 0x880184: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x880184: ldur            d3, [x2, #0x17]
    // 0x880188: LoadField: d4 = r0->field_f
    //     0x880188: ldur            d4, [x0, #0xf]
    // 0x88018c: fcmp            d3, d2
    // 0x880190: b.le            #0x88019c
    // 0x880194: mov             v2.16b, v3.16b
    // 0x880198: b               #0x8801b8
    // 0x88019c: fcmp            d2, d4
    // 0x8801a0: b.le            #0x8801ac
    // 0x8801a4: mov             v2.16b, v4.16b
    // 0x8801a8: b               #0x8801b8
    // 0x8801ac: fcmp            d2, d2
    // 0x8801b0: b.vc            #0x8801b8
    // 0x8801b4: mov             v2.16b, v4.16b
    // 0x8801b8: stur            d2, [fp, #-0x10]
    // 0x8801bc: LoadField: d3 = r1->field_1f
    //     0x8801bc: ldur            d3, [x1, #0x1f]
    // 0x8801c0: LoadField: d4 = r2->field_1f
    //     0x8801c0: ldur            d4, [x2, #0x1f]
    // 0x8801c4: LoadField: d5 = r0->field_2f
    //     0x8801c4: ldur            d5, [x0, #0x2f]
    // 0x8801c8: fcmp            d4, d3
    // 0x8801cc: b.le            #0x8801d8
    // 0x8801d0: mov             v3.16b, v4.16b
    // 0x8801d4: b               #0x8801f4
    // 0x8801d8: fcmp            d3, d5
    // 0x8801dc: b.le            #0x8801e8
    // 0x8801e0: mov             v3.16b, v5.16b
    // 0x8801e4: b               #0x8801f4
    // 0x8801e8: fcmp            d3, d3
    // 0x8801ec: b.vc            #0x8801f4
    // 0x8801f0: mov             v3.16b, v5.16b
    // 0x8801f4: stur            d3, [fp, #-8]
    // 0x8801f8: r0 = EdgeInsets()
    //     0x8801f8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8801fc: ldur            d0, [fp, #-0x20]
    // 0x880200: StoreField: r0->field_7 = d0
    //     0x880200: stur            d0, [x0, #7]
    // 0x880204: ldur            d0, [fp, #-0x18]
    // 0x880208: StoreField: r0->field_f = d0
    //     0x880208: stur            d0, [x0, #0xf]
    // 0x88020c: ldur            d0, [fp, #-0x10]
    // 0x880210: ArrayStore: r0[0] = d0  ; List_8
    //     0x880210: stur            d0, [x0, #0x17]
    // 0x880214: ldur            d0, [fp, #-8]
    // 0x880218: StoreField: r0->field_1f = d0
    //     0x880218: stur            d0, [x0, #0x1f]
    // 0x88021c: LeaveFrame
    //     0x88021c: mov             SP, fp
    //     0x880220: ldp             fp, lr, [SP], #0x10
    // 0x880224: ret
    //     0x880224: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x881118, size: 0x4c
    // 0x881118: EnterFrame
    //     0x881118: stp             fp, lr, [SP, #-0x10]!
    //     0x88111c: mov             fp, SP
    // 0x881120: CheckStackOverflow
    //     0x881120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881124: cmp             SP, x16
    //     0x881128: b.ls            #0x88115c
    // 0x88112c: r0 = LoadClassIdInstr(r2)
    //     0x88112c: ldur            x0, [x2, #-1]
    //     0x881130: ubfx            x0, x0, #0xc, #0x14
    // 0x881134: cmp             x0, #0x555
    // 0x881138: b.ne            #0x88114c
    // 0x88113c: r0 = +()
    //     0x88113c: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x881140: LeaveFrame
    //     0x881140: mov             SP, fp
    //     0x881144: ldp             fp, lr, [SP], #0x10
    // 0x881148: ret
    //     0x881148: ret             
    // 0x88114c: r0 = add()
    //     0x88114c: bl              #0x881190  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x881150: LeaveFrame
    //     0x881150: mov             SP, fp
    //     0x881154: ldp             fp, lr, [SP], #0x10
    // 0x881158: ret
    //     0x881158: ret             
    // 0x88115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88115c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881160: b               #0x88112c
  }
}
