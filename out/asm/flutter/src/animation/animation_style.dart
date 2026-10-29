// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 2812, size: 0x18, field offset: 0x8
//   const constructor, 
class AnimationStyle extends _MixinApplication0&Object&Diagnosticable {

  Cubic field_8;
  Duration field_c;
  Duration field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x78002c, size: 0x70
    // 0x78002c: EnterFrame
    //     0x78002c: stp             fp, lr, [SP, #-0x10]!
    //     0x780030: mov             fp, SP
    // 0x780034: AllocStack(0x10)
    //     0x780034: sub             SP, SP, #0x10
    // 0x780038: CheckStackOverflow
    //     0x780038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78003c: cmp             SP, x16
    //     0x780040: b.ls            #0x780094
    // 0x780044: ldr             x0, [fp, #0x10]
    // 0x780048: LoadField: r1 = r0->field_7
    //     0x780048: ldur            w1, [x0, #7]
    // 0x78004c: DecompressPointer r1
    //     0x78004c: add             x1, x1, HEAP, lsl #32
    // 0x780050: LoadField: r2 = r0->field_b
    //     0x780050: ldur            w2, [x0, #0xb]
    // 0x780054: DecompressPointer r2
    //     0x780054: add             x2, x2, HEAP, lsl #32
    // 0x780058: LoadField: r3 = r0->field_13
    //     0x780058: ldur            w3, [x0, #0x13]
    // 0x78005c: DecompressPointer r3
    //     0x78005c: add             x3, x3, HEAP, lsl #32
    // 0x780060: stp             x3, NULL, [SP]
    // 0x780064: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x780064: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x780068: ldr             x4, [x4, #0xf68]
    // 0x78006c: r0 = hash()
    //     0x78006c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780070: mov             x2, x0
    // 0x780074: r0 = BoxInt64Instr(r2)
    //     0x780074: sbfiz           x0, x2, #1, #0x1f
    //     0x780078: cmp             x2, x0, asr #1
    //     0x78007c: b.eq            #0x780088
    //     0x780080: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780084: stur            x2, [x0, #7]
    // 0x780088: LeaveFrame
    //     0x780088: mov             SP, fp
    //     0x78008c: ldp             fp, lr, [SP], #0x10
    // 0x780090: ret
    //     0x780090: ret             
    // 0x780094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780098: b               #0x780044
  }
  _ ==(/* No info */) {
    // ** addr: 0x808410, size: 0x130
    // 0x808410: EnterFrame
    //     0x808410: stp             fp, lr, [SP, #-0x10]!
    //     0x808414: mov             fp, SP
    // 0x808418: AllocStack(0x10)
    //     0x808418: sub             SP, SP, #0x10
    // 0x80841c: CheckStackOverflow
    //     0x80841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808420: cmp             SP, x16
    //     0x808424: b.ls            #0x808538
    // 0x808428: ldr             x0, [fp, #0x10]
    // 0x80842c: cmp             w0, NULL
    // 0x808430: b.ne            #0x808444
    // 0x808434: r0 = false
    //     0x808434: add             x0, NULL, #0x30  ; false
    // 0x808438: LeaveFrame
    //     0x808438: mov             SP, fp
    //     0x80843c: ldp             fp, lr, [SP], #0x10
    // 0x808440: ret
    //     0x808440: ret             
    // 0x808444: ldr             x1, [fp, #0x18]
    // 0x808448: cmp             w1, w0
    // 0x80844c: b.ne            #0x808460
    // 0x808450: r0 = true
    //     0x808450: add             x0, NULL, #0x20  ; true
    // 0x808454: LeaveFrame
    //     0x808454: mov             SP, fp
    //     0x808458: ldp             fp, lr, [SP], #0x10
    // 0x80845c: ret
    //     0x80845c: ret             
    // 0x808460: str             x0, [SP]
    // 0x808464: r0 = runtimeType()
    //     0x808464: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x808468: r1 = LoadClassIdInstr(r0)
    //     0x808468: ldur            x1, [x0, #-1]
    //     0x80846c: ubfx            x1, x1, #0xc, #0x14
    // 0x808470: r16 = AnimationStyle
    //     0x808470: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b368] Type: AnimationStyle
    //     0x808474: ldr             x16, [x16, #0x368]
    // 0x808478: stp             x16, x0, [SP]
    // 0x80847c: mov             x0, x1
    // 0x808480: mov             lr, x0
    // 0x808484: ldr             lr, [x21, lr, lsl #3]
    // 0x808488: blr             lr
    // 0x80848c: tbz             w0, #4, #0x8084a0
    // 0x808490: r0 = false
    //     0x808490: add             x0, NULL, #0x30  ; false
    // 0x808494: LeaveFrame
    //     0x808494: mov             SP, fp
    //     0x808498: ldp             fp, lr, [SP], #0x10
    // 0x80849c: ret
    //     0x80849c: ret             
    // 0x8084a0: ldr             x1, [fp, #0x10]
    // 0x8084a4: r2 = 60
    //     0x8084a4: movz            x2, #0x3c
    // 0x8084a8: branchIfSmi(r1, 0x8084b4)
    //     0x8084a8: tbz             w1, #0, #0x8084b4
    // 0x8084ac: r2 = LoadClassIdInstr(r1)
    //     0x8084ac: ldur            x2, [x1, #-1]
    //     0x8084b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8084b4: cmp             x2, #0xafc
    // 0x8084b8: b.ne            #0x808528
    // 0x8084bc: ldr             x2, [fp, #0x18]
    // 0x8084c0: LoadField: r3 = r1->field_7
    //     0x8084c0: ldur            w3, [x1, #7]
    // 0x8084c4: DecompressPointer r3
    //     0x8084c4: add             x3, x3, HEAP, lsl #32
    // 0x8084c8: LoadField: r4 = r2->field_7
    //     0x8084c8: ldur            w4, [x2, #7]
    // 0x8084cc: DecompressPointer r4
    //     0x8084cc: add             x4, x4, HEAP, lsl #32
    // 0x8084d0: cmp             w3, w4
    // 0x8084d4: b.ne            #0x808528
    // 0x8084d8: LoadField: r3 = r1->field_b
    //     0x8084d8: ldur            w3, [x1, #0xb]
    // 0x8084dc: DecompressPointer r3
    //     0x8084dc: add             x3, x3, HEAP, lsl #32
    // 0x8084e0: LoadField: r4 = r2->field_b
    //     0x8084e0: ldur            w4, [x2, #0xb]
    // 0x8084e4: DecompressPointer r4
    //     0x8084e4: add             x4, x4, HEAP, lsl #32
    // 0x8084e8: LoadField: r5 = r3->field_7
    //     0x8084e8: ldur            x5, [x3, #7]
    // 0x8084ec: LoadField: r3 = r4->field_7
    //     0x8084ec: ldur            x3, [x4, #7]
    // 0x8084f0: cmp             x5, x3
    // 0x8084f4: b.ne            #0x808528
    // 0x8084f8: LoadField: r3 = r1->field_13
    //     0x8084f8: ldur            w3, [x1, #0x13]
    // 0x8084fc: DecompressPointer r3
    //     0x8084fc: add             x3, x3, HEAP, lsl #32
    // 0x808500: LoadField: r1 = r2->field_13
    //     0x808500: ldur            w1, [x2, #0x13]
    // 0x808504: DecompressPointer r1
    //     0x808504: add             x1, x1, HEAP, lsl #32
    // 0x808508: LoadField: r2 = r3->field_7
    //     0x808508: ldur            x2, [x3, #7]
    // 0x80850c: LoadField: r3 = r1->field_7
    //     0x80850c: ldur            x3, [x1, #7]
    // 0x808510: cmp             x2, x3
    // 0x808514: r16 = true
    //     0x808514: add             x16, NULL, #0x20  ; true
    // 0x808518: r17 = false
    //     0x808518: add             x17, NULL, #0x30  ; false
    // 0x80851c: csel            x1, x16, x17, eq
    // 0x808520: mov             x0, x1
    // 0x808524: b               #0x80852c
    // 0x808528: r0 = false
    //     0x808528: add             x0, NULL, #0x30  ; false
    // 0x80852c: LeaveFrame
    //     0x80852c: mov             SP, fp
    //     0x808530: ldp             fp, lr, [SP], #0x10
    // 0x808534: ret
    //     0x808534: ret             
    // 0x808538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80853c: b               #0x808428
  }
}
