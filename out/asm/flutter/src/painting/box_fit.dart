// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048831, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x46fe78, size: 0x314
    // 0x46fe78: EnterFrame
    //     0x46fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x46fe7c: mov             fp, SP
    // 0x46fe80: AllocStack(0x40)
    //     0x46fe80: sub             SP, SP, #0x40
    // 0x46fe84: d0 = 0.000000
    //     0x46fe84: eor             v0.16b, v0.16b, v0.16b
    // 0x46fe88: stur            x2, [fp, #-8]
    // 0x46fe8c: stur            x3, [fp, #-0x10]
    // 0x46fe90: LoadField: d1 = r2->field_f
    //     0x46fe90: ldur            d1, [x2, #0xf]
    // 0x46fe94: stur            d1, [fp, #-0x38]
    // 0x46fe98: fcmp            d0, d1
    // 0x46fe9c: b.ge            #0x46fed0
    // 0x46fea0: LoadField: d2 = r2->field_7
    //     0x46fea0: ldur            d2, [x2, #7]
    // 0x46fea4: stur            d2, [fp, #-0x30]
    // 0x46fea8: fcmp            d0, d2
    // 0x46feac: b.ge            #0x46fed0
    // 0x46feb0: LoadField: d3 = r3->field_f
    //     0x46feb0: ldur            d3, [x3, #0xf]
    // 0x46feb4: stur            d3, [fp, #-0x20]
    // 0x46feb8: fcmp            d0, d3
    // 0x46febc: b.ge            #0x46fed0
    // 0x46fec0: LoadField: d4 = r3->field_7
    //     0x46fec0: ldur            d4, [x3, #7]
    // 0x46fec4: stur            d4, [fp, #-0x28]
    // 0x46fec8: fcmp            d0, d4
    // 0x46fecc: b.lt            #0x46fee4
    // 0x46fed0: r0 = Instance_FittedSizes
    //     0x46fed0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa8] Obj!FittedSizes@89c4b1
    //     0x46fed4: ldr             x0, [x0, #0xaa8]
    // 0x46fed8: LeaveFrame
    //     0x46fed8: mov             SP, fp
    //     0x46fedc: ldp             fp, lr, [SP], #0x10
    // 0x46fee0: ret
    //     0x46fee0: ret             
    // 0x46fee4: LoadField: r0 = r1->field_7
    //     0x46fee4: ldur            x0, [x1, #7]
    // 0x46fee8: cmp             x0, #3
    // 0x46feec: b.gt            #0x470048
    // 0x46fef0: cmp             x0, #1
    // 0x46fef4: b.gt            #0x46ff68
    // 0x46fef8: cmp             x0, #0
    // 0x46fefc: b.gt            #0x46ff0c
    // 0x46ff00: mov             x1, x2
    // 0x46ff04: mov             x0, x3
    // 0x46ff08: b               #0x470164
    // 0x46ff0c: fdiv            d0, d4, d3
    // 0x46ff10: fdiv            d5, d2, d1
    // 0x46ff14: fcmp            d0, d5
    // 0x46ff18: b.le            #0x46ff40
    // 0x46ff1c: fmul            d0, d2, d3
    // 0x46ff20: fdiv            d2, d0, d1
    // 0x46ff24: stur            d2, [fp, #-0x18]
    // 0x46ff28: r0 = Size()
    //     0x46ff28: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46ff2c: ldur            d0, [fp, #-0x18]
    // 0x46ff30: StoreField: r0->field_7 = d0
    //     0x46ff30: stur            d0, [x0, #7]
    // 0x46ff34: ldur            d0, [fp, #-0x20]
    // 0x46ff38: StoreField: r0->field_f = d0
    //     0x46ff38: stur            d0, [x0, #0xf]
    // 0x46ff3c: b               #0x46ff60
    // 0x46ff40: fmul            d0, d1, d4
    // 0x46ff44: fdiv            d1, d0, d2
    // 0x46ff48: stur            d1, [fp, #-0x18]
    // 0x46ff4c: r0 = Size()
    //     0x46ff4c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46ff50: ldur            d3, [fp, #-0x28]
    // 0x46ff54: StoreField: r0->field_7 = d3
    //     0x46ff54: stur            d3, [x0, #7]
    // 0x46ff58: ldur            d0, [fp, #-0x18]
    // 0x46ff5c: StoreField: r0->field_f = d0
    //     0x46ff5c: stur            d0, [x0, #0xf]
    // 0x46ff60: ldur            x1, [fp, #-8]
    // 0x46ff64: b               #0x470164
    // 0x46ff68: mov             v0.16b, v3.16b
    // 0x46ff6c: mov             v3.16b, v4.16b
    // 0x46ff70: cmp             x0, #2
    // 0x46ff74: b.gt            #0x46ffd8
    // 0x46ff78: fdiv            d4, d3, d0
    // 0x46ff7c: fdiv            d5, d2, d1
    // 0x46ff80: fcmp            d4, d5
    // 0x46ff84: b.le            #0x46ffac
    // 0x46ff88: fmul            d1, d2, d0
    // 0x46ff8c: fdiv            d0, d1, d3
    // 0x46ff90: stur            d0, [fp, #-0x18]
    // 0x46ff94: r0 = Size()
    //     0x46ff94: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46ff98: ldur            d1, [fp, #-0x30]
    // 0x46ff9c: StoreField: r0->field_7 = d1
    //     0x46ff9c: stur            d1, [x0, #7]
    // 0x46ffa0: ldur            d0, [fp, #-0x18]
    // 0x46ffa4: StoreField: r0->field_f = d0
    //     0x46ffa4: stur            d0, [x0, #0xf]
    // 0x46ffa8: b               #0x46ffcc
    // 0x46ffac: fmul            d2, d1, d3
    // 0x46ffb0: fdiv            d3, d2, d0
    // 0x46ffb4: stur            d3, [fp, #-0x18]
    // 0x46ffb8: r0 = Size()
    //     0x46ffb8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46ffbc: ldur            d0, [fp, #-0x18]
    // 0x46ffc0: StoreField: r0->field_7 = d0
    //     0x46ffc0: stur            d0, [x0, #7]
    // 0x46ffc4: ldur            d2, [fp, #-0x38]
    // 0x46ffc8: StoreField: r0->field_f = d2
    //     0x46ffc8: stur            d2, [x0, #0xf]
    // 0x46ffcc: mov             x1, x0
    // 0x46ffd0: ldur            x0, [fp, #-0x10]
    // 0x46ffd4: b               #0x470164
    // 0x46ffd8: mov             v31.16b, v1.16b
    // 0x46ffdc: mov             v1.16b, v2.16b
    // 0x46ffe0: mov             v2.16b, v31.16b
    // 0x46ffe4: fdiv            d4, d3, d0
    // 0x46ffe8: fdiv            d5, d1, d2
    // 0x46ffec: fcmp            d4, d5
    // 0x46fff0: b.le            #0x470020
    // 0x46fff4: fmul            d2, d1, d0
    // 0x46fff8: fdiv            d0, d2, d3
    // 0x46fffc: stur            d0, [fp, #-0x18]
    // 0x470000: r0 = Size()
    //     0x470000: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x470004: ldur            d1, [fp, #-0x30]
    // 0x470008: StoreField: r0->field_7 = d1
    //     0x470008: stur            d1, [x0, #7]
    // 0x47000c: ldur            d0, [fp, #-0x18]
    // 0x470010: StoreField: r0->field_f = d0
    //     0x470010: stur            d0, [x0, #0xf]
    // 0x470014: mov             x1, x0
    // 0x470018: ldur            x0, [fp, #-0x10]
    // 0x47001c: b               #0x470164
    // 0x470020: fmul            d0, d2, d3
    // 0x470024: fdiv            d2, d0, d1
    // 0x470028: stur            d2, [fp, #-0x18]
    // 0x47002c: r0 = Size()
    //     0x47002c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x470030: ldur            d3, [fp, #-0x28]
    // 0x470034: StoreField: r0->field_7 = d3
    //     0x470034: stur            d3, [x0, #7]
    // 0x470038: ldur            d0, [fp, #-0x18]
    // 0x47003c: StoreField: r0->field_f = d0
    //     0x47003c: stur            d0, [x0, #0xf]
    // 0x470040: ldur            x1, [fp, #-8]
    // 0x470044: b               #0x470164
    // 0x470048: mov             v0.16b, v3.16b
    // 0x47004c: mov             v3.16b, v4.16b
    // 0x470050: mov             v31.16b, v1.16b
    // 0x470054: mov             v1.16b, v2.16b
    // 0x470058: mov             v2.16b, v31.16b
    // 0x47005c: cmp             x0, #5
    // 0x470060: b.gt            #0x4700fc
    // 0x470064: cmp             x0, #4
    // 0x470068: b.gt            #0x4700d0
    // 0x47006c: fdiv            d4, d3, d0
    // 0x470070: fdiv            d5, d1, d2
    // 0x470074: fcmp            d4, d5
    // 0x470078: b.le            #0x4700a4
    // 0x47007c: fmul            d3, d1, d0
    // 0x470080: fdiv            d1, d3, d2
    // 0x470084: stur            d1, [fp, #-0x18]
    // 0x470088: r0 = Size()
    //     0x470088: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47008c: ldur            d0, [fp, #-0x18]
    // 0x470090: StoreField: r0->field_7 = d0
    //     0x470090: stur            d0, [x0, #7]
    // 0x470094: ldur            d0, [fp, #-0x20]
    // 0x470098: StoreField: r0->field_f = d0
    //     0x470098: stur            d0, [x0, #0xf]
    // 0x47009c: ldur            x1, [fp, #-8]
    // 0x4700a0: b               #0x470164
    // 0x4700a4: fmul            d1, d2, d3
    // 0x4700a8: fdiv            d3, d1, d0
    // 0x4700ac: stur            d3, [fp, #-0x18]
    // 0x4700b0: r0 = Size()
    //     0x4700b0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4700b4: ldur            d0, [fp, #-0x18]
    // 0x4700b8: StoreField: r0->field_7 = d0
    //     0x4700b8: stur            d0, [x0, #7]
    // 0x4700bc: ldur            d2, [fp, #-0x38]
    // 0x4700c0: StoreField: r0->field_f = d2
    //     0x4700c0: stur            d2, [x0, #0xf]
    // 0x4700c4: mov             x1, x0
    // 0x4700c8: ldur            x0, [fp, #-0x10]
    // 0x4700cc: b               #0x470164
    // 0x4700d0: fmin            v4.2d, v1.2d, v3.2d
    // 0x4700d4: stur            d4, [fp, #-0x40]
    // 0x4700d8: fmin            v1.2d, v2.2d, v0.2d
    // 0x4700dc: stur            d1, [fp, #-0x18]
    // 0x4700e0: r0 = Size()
    //     0x4700e0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4700e4: ldur            d0, [fp, #-0x40]
    // 0x4700e8: StoreField: r0->field_7 = d0
    //     0x4700e8: stur            d0, [x0, #7]
    // 0x4700ec: ldur            d0, [fp, #-0x18]
    // 0x4700f0: StoreField: r0->field_f = d0
    //     0x4700f0: stur            d0, [x0, #0xf]
    // 0x4700f4: mov             x1, x0
    // 0x4700f8: b               #0x470164
    // 0x4700fc: fdiv            d4, d1, d2
    // 0x470100: stur            d4, [fp, #-0x40]
    // 0x470104: fcmp            d2, d0
    // 0x470108: b.le            #0x470130
    // 0x47010c: fmul            d1, d0, d4
    // 0x470110: stur            d1, [fp, #-0x18]
    // 0x470114: r0 = Size()
    //     0x470114: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x470118: ldur            d0, [fp, #-0x18]
    // 0x47011c: StoreField: r0->field_7 = d0
    //     0x47011c: stur            d0, [x0, #7]
    // 0x470120: ldur            d1, [fp, #-0x20]
    // 0x470124: StoreField: r0->field_f = d1
    //     0x470124: stur            d1, [x0, #0xf]
    // 0x470128: mov             v1.16b, v0.16b
    // 0x47012c: b               #0x470134
    // 0x470130: ldur            x0, [fp, #-8]
    // 0x470134: ldur            d0, [fp, #-0x28]
    // 0x470138: fcmp            d1, d0
    // 0x47013c: b.le            #0x470160
    // 0x470140: ldur            d1, [fp, #-0x40]
    // 0x470144: fdiv            d2, d0, d1
    // 0x470148: stur            d2, [fp, #-0x18]
    // 0x47014c: r0 = Size()
    //     0x47014c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x470150: ldur            d0, [fp, #-0x28]
    // 0x470154: StoreField: r0->field_7 = d0
    //     0x470154: stur            d0, [x0, #7]
    // 0x470158: ldur            d0, [fp, #-0x18]
    // 0x47015c: StoreField: r0->field_f = d0
    //     0x47015c: stur            d0, [x0, #0xf]
    // 0x470160: ldur            x1, [fp, #-8]
    // 0x470164: stur            x1, [fp, #-8]
    // 0x470168: stur            x0, [fp, #-0x10]
    // 0x47016c: r0 = FittedSizes()
    //     0x47016c: bl              #0x47018c  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x470170: ldur            x1, [fp, #-8]
    // 0x470174: StoreField: r0->field_7 = r1
    //     0x470174: stur            w1, [x0, #7]
    // 0x470178: ldur            x1, [fp, #-0x10]
    // 0x47017c: StoreField: r0->field_b = r1
    //     0x47017c: stur            w1, [x0, #0xb]
    // 0x470180: LeaveFrame
    //     0x470180: mov             SP, fp
    //     0x470184: ldp             fp, lr, [SP], #0x10
    // 0x470188: ret
    //     0x470188: ret             
  }
}

// class id: 1374, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 4625, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797df0, size: 0x64
    // 0x797df0: EnterFrame
    //     0x797df0: stp             fp, lr, [SP, #-0x10]!
    //     0x797df4: mov             fp, SP
    // 0x797df8: AllocStack(0x10)
    //     0x797df8: sub             SP, SP, #0x10
    // 0x797dfc: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x797dfc: mov             x0, x1
    //     0x797e00: stur            x1, [fp, #-8]
    // 0x797e04: CheckStackOverflow
    //     0x797e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797e08: cmp             SP, x16
    //     0x797e0c: b.ls            #0x797e4c
    // 0x797e10: r1 = Null
    //     0x797e10: mov             x1, NULL
    // 0x797e14: r2 = 4
    //     0x797e14: movz            x2, #0x4
    // 0x797e18: r0 = AllocateArray()
    //     0x797e18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797e1c: r16 = "BoxFit."
    //     0x797e1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] "BoxFit."
    //     0x797e20: ldr             x16, [x16, #0x680]
    // 0x797e24: StoreField: r0->field_f = r16
    //     0x797e24: stur            w16, [x0, #0xf]
    // 0x797e28: ldur            x1, [fp, #-8]
    // 0x797e2c: LoadField: r2 = r1->field_f
    //     0x797e2c: ldur            w2, [x1, #0xf]
    // 0x797e30: DecompressPointer r2
    //     0x797e30: add             x2, x2, HEAP, lsl #32
    // 0x797e34: StoreField: r0->field_13 = r2
    //     0x797e34: stur            w2, [x0, #0x13]
    // 0x797e38: str             x0, [SP]
    // 0x797e3c: r0 = _interpolate()
    //     0x797e3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797e40: LeaveFrame
    //     0x797e40: mov             SP, fp
    //     0x797e44: ldp             fp, lr, [SP], #0x10
    // 0x797e48: ret
    //     0x797e48: ret             
    // 0x797e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797e50: b               #0x797e10
  }
}
