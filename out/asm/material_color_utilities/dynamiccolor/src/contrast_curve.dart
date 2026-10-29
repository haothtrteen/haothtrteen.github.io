// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 311, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x55116c, size: 0x84
    // 0x55116c: d2 = -1.000000
    //     0x55116c: fmov            d2, #-1.00000000
    // 0x551170: d1 = 0.000000
    //     0x551170: eor             v1.16b, v1.16b, v1.16b
    // 0x551174: fcmp            d2, d1
    // 0x551178: b.lt            #0x551184
    // 0x55117c: LoadField: d0 = r1->field_7
    //     0x55117c: ldur            d0, [x1, #7]
    // 0x551180: ret
    //     0x551180: ret             
    // 0x551184: fcmp            d1, d1
    // 0x551188: b.le            #0x5511a0
    // 0x55118c: LoadField: d3 = r1->field_7
    //     0x55118c: ldur            d3, [x1, #7]
    // 0x551190: LoadField: d4 = r1->field_f
    //     0x551190: ldur            d4, [x1, #0xf]
    // 0x551194: fmul            d5, d3, d1
    // 0x551198: fadd            d0, d5, d4
    // 0x55119c: ret
    //     0x55119c: ret             
    // 0x5511a0: d3 = 0.500000
    //     0x5511a0: fmov            d3, #0.50000000
    // 0x5511a4: fcmp            d3, d1
    // 0x5511a8: b.le            #0x5511c0
    // 0x5511ac: LoadField: d3 = r1->field_f
    //     0x5511ac: ldur            d3, [x1, #0xf]
    // 0x5511b0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5511b0: ldur            d4, [x1, #0x17]
    // 0x5511b4: fmul            d5, d4, d1
    // 0x5511b8: fadd            d0, d3, d5
    // 0x5511bc: ret
    //     0x5511bc: ret             
    // 0x5511c0: d3 = 1.000000
    //     0x5511c0: fmov            d3, #1.00000000
    // 0x5511c4: fcmp            d3, d1
    // 0x5511c8: b.le            #0x5511e8
    // 0x5511cc: d1 = 2.000000
    //     0x5511cc: fmov            d1, #2.00000000
    // 0x5511d0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5511d0: ldur            d3, [x1, #0x17]
    // 0x5511d4: LoadField: d4 = r1->field_1f
    //     0x5511d4: ldur            d4, [x1, #0x1f]
    // 0x5511d8: fmul            d5, d3, d1
    // 0x5511dc: fmul            d1, d4, d2
    // 0x5511e0: fadd            d0, d5, d1
    // 0x5511e4: ret
    //     0x5511e4: ret             
    // 0x5511e8: LoadField: d0 = r1->field_1f
    //     0x5511e8: ldur            d0, [x1, #0x1f]
    // 0x5511ec: ret
    //     0x5511ec: ret             
  }
}
