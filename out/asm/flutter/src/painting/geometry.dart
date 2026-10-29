// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048840, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x633894, size: 0x104
    // 0x633894: EnterFrame
    //     0x633894: stp             fp, lr, [SP, #-0x10]!
    //     0x633898: mov             fp, SP
    // 0x63389c: AllocStack(0x10)
    //     0x63389c: sub             SP, SP, #0x10
    // 0x6338a0: d1 = 10.000000
    //     0x6338a0: fmov            d1, #10.00000000
    // 0x6338a4: LoadField: d2 = r5->field_f
    //     0x6338a4: ldur            d2, [x5, #0xf]
    // 0x6338a8: fadd            d3, d2, d0
    // 0x6338ac: LoadField: d4 = r1->field_f
    //     0x6338ac: ldur            d4, [x1, #0xf]
    // 0x6338b0: fadd            d5, d3, d4
    // 0x6338b4: LoadField: d6 = r3->field_f
    //     0x6338b4: ldur            d6, [x3, #0xf]
    // 0x6338b8: fsub            d7, d6, d1
    // 0x6338bc: fcmp            d7, d5
    // 0x6338c0: r16 = true
    //     0x6338c0: add             x16, NULL, #0x20  ; true
    // 0x6338c4: r17 = false
    //     0x6338c4: add             x17, NULL, #0x30  ; false
    // 0x6338c8: csel            x0, x16, x17, ge
    // 0x6338cc: fsub            d5, d2, d0
    // 0x6338d0: fsub            d0, d5, d4
    // 0x6338d4: fcmp            d0, d1
    // 0x6338d8: r16 = true
    //     0x6338d8: add             x16, NULL, #0x20  ; true
    // 0x6338dc: r17 = false
    //     0x6338dc: add             x17, NULL, #0x30  ; false
    // 0x6338e0: csel            x4, x16, x17, ge
    // 0x6338e4: cmp             w4, w0
    // 0x6338e8: b.ne            #0x6338f4
    // 0x6338ec: tbnz            w2, #4, #0x633904
    // 0x6338f0: b               #0x6338f8
    // 0x6338f4: tbnz            w0, #4, #0x633904
    // 0x6338f8: fmin            v0.2d, v3.2d, v7.2d
    // 0x6338fc: mov             v2.16b, v0.16b
    // 0x633900: b               #0x633908
    // 0x633904: fmax            v2.2d, v0.2d, v1.2d
    // 0x633908: d0 = 20.000000
    //     0x633908: fmov            d0, #20.00000000
    // 0x63390c: stur            d2, [fp, #-0x10]
    // 0x633910: LoadField: d3 = r3->field_7
    //     0x633910: ldur            d3, [x3, #7]
    // 0x633914: LoadField: d4 = r1->field_7
    //     0x633914: ldur            d4, [x1, #7]
    // 0x633918: fsub            d5, d3, d4
    // 0x63391c: fcmp            d0, d5
    // 0x633920: b.lt            #0x633934
    // 0x633924: d0 = 2.000000
    //     0x633924: fmov            d0, #2.00000000
    // 0x633928: fdiv            d1, d5, d0
    // 0x63392c: mov             v0.16b, v1.16b
    // 0x633930: b               #0x633974
    // 0x633934: d0 = 2.000000
    //     0x633934: fmov            d0, #2.00000000
    // 0x633938: LoadField: d3 = r5->field_7
    //     0x633938: ldur            d3, [x5, #7]
    // 0x63393c: fdiv            d6, d4, d0
    // 0x633940: fsub            d0, d3, d6
    // 0x633944: fsub            d3, d5, d1
    // 0x633948: fcmp            d1, d0
    // 0x63394c: b.le            #0x633958
    // 0x633950: d0 = 10.000000
    //     0x633950: fmov            d0, #10.00000000
    // 0x633954: b               #0x633974
    // 0x633958: fcmp            d0, d3
    // 0x63395c: b.le            #0x633968
    // 0x633960: mov             v0.16b, v3.16b
    // 0x633964: b               #0x633974
    // 0x633968: fcmp            d0, d0
    // 0x63396c: b.vc            #0x633974
    // 0x633970: mov             v0.16b, v3.16b
    // 0x633974: stur            d0, [fp, #-8]
    // 0x633978: r0 = Offset()
    //     0x633978: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63397c: ldur            d0, [fp, #-8]
    // 0x633980: StoreField: r0->field_7 = d0
    //     0x633980: stur            d0, [x0, #7]
    // 0x633984: ldur            d0, [fp, #-0x10]
    // 0x633988: StoreField: r0->field_f = d0
    //     0x633988: stur            d0, [x0, #0xf]
    // 0x63398c: LeaveFrame
    //     0x63398c: mov             SP, fp
    //     0x633990: ldp             fp, lr, [SP], #0x10
    // 0x633994: ret
    //     0x633994: ret             
  }
}
