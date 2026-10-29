// lib: , url: package:uuid/v4.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 187, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x6b525c, size: 0xbc
    // 0x6b525c: EnterFrame
    //     0x6b525c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5260: mov             fp, SP
    // 0x6b5264: CheckStackOverflow
    //     0x6b5264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5268: cmp             SP, x16
    //     0x6b526c: b.ls            #0x6b5308
    // 0x6b5270: r0 = LoadStaticField(0x1160)
    //     0x6b5270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5274: ldr             x0, [x0, #0x22c0]
    // 0x6b5278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b527c: cmp             w0, w16
    // 0x6b5280: b.ne            #0x6b5290
    // 0x6b5284: r2 = random
    //     0x6b5284: add             x2, PP, #0x27, lsl #12  ; [pp+0x27958] Field <V4State.random>: static late (offset: 0x1160)
    //     0x6b5288: ldr             x2, [x2, #0x958]
    // 0x6b528c: r0 = InitLateStaticField()
    //     0x6b528c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6b5290: mov             x1, x0
    // 0x6b5294: r0 = generate()
    //     0x6b5294: bl              #0x6b58e4  ; [package:uuid/rng.dart] RNG::generate
    // 0x6b5298: mov             x2, x0
    // 0x6b529c: LoadField: r0 = r2->field_13
    //     0x6b529c: ldur            w0, [x2, #0x13]
    // 0x6b52a0: r3 = LoadInt32Instr(r0)
    //     0x6b52a0: sbfx            x3, x0, #1, #0x1f
    // 0x6b52a4: mov             x0, x3
    // 0x6b52a8: r1 = 6
    //     0x6b52a8: movz            x1, #0x6
    // 0x6b52ac: cmp             x1, x0
    // 0x6b52b0: b.hs            #0x6b5310
    // 0x6b52b4: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x6b52b4: ldrb            w0, [x2, #0x1d]
    // 0x6b52b8: ubfx            x0, x0, #0, #0x20
    // 0x6b52bc: and             w1, w0, #0xf
    // 0x6b52c0: ubfx            x1, x1, #0, #0x20
    // 0x6b52c4: orr             x0, x1, #0x40
    // 0x6b52c8: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x6b52c8: strb            w0, [x2, #0x1d]
    // 0x6b52cc: mov             x0, x3
    // 0x6b52d0: r1 = 8
    //     0x6b52d0: movz            x1, #0x8
    // 0x6b52d4: cmp             x1, x0
    // 0x6b52d8: b.hs            #0x6b5314
    // 0x6b52dc: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x6b52dc: ldrb            w0, [x2, #0x1f]
    // 0x6b52e0: ubfx            x0, x0, #0, #0x20
    // 0x6b52e4: and             w1, w0, #0x3f
    // 0x6b52e8: ubfx            x1, x1, #0, #0x20
    // 0x6b52ec: orr             x0, x1, #0x80
    // 0x6b52f0: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x6b52f0: strb            w0, [x2, #0x1f]
    // 0x6b52f4: mov             x1, x2
    // 0x6b52f8: r0 = unparse()
    //     0x6b52f8: bl              #0x6b5318  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x6b52fc: LeaveFrame
    //     0x6b52fc: mov             SP, fp
    //     0x6b5300: ldp             fp, lr, [SP], #0x10
    // 0x6b5304: ret
    //     0x6b5304: ret             
    // 0x6b5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b530c: b               #0x6b5270
    // 0x6b5310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5310: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5314: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
