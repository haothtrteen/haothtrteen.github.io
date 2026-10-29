// lib: , url: package:flutter/src/rendering/image_filter_config.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1300, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ImageFilterConfig extends Object {
}

// class id: 1301, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectImageFilterConfig extends ImageFilterConfig {

  get _ hashCode(/* No info */) {
    // ** addr: 0x790140, size: 0x68
    // 0x790140: EnterFrame
    //     0x790140: stp             fp, lr, [SP, #-0x10]!
    //     0x790144: mov             fp, SP
    // 0x790148: CheckStackOverflow
    //     0x790148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79014c: cmp             SP, x16
    //     0x790150: b.ls            #0x7901a0
    // 0x790154: ldr             x0, [fp, #0x10]
    // 0x790158: LoadField: r1 = r0->field_7
    //     0x790158: ldur            w1, [x0, #7]
    // 0x79015c: DecompressPointer r1
    //     0x79015c: add             x1, x1, HEAP, lsl #32
    // 0x790160: LoadField: r0 = r1->field_7
    //     0x790160: ldur            w0, [x1, #7]
    // 0x790164: DecompressPointer r0
    //     0x790164: add             x0, x0, HEAP, lsl #32
    // 0x790168: LoadField: r2 = r1->field_b
    //     0x790168: ldur            w2, [x1, #0xb]
    // 0x79016c: DecompressPointer r2
    //     0x79016c: add             x2, x2, HEAP, lsl #32
    // 0x790170: mov             x1, x0
    // 0x790174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x790174: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790178: r0 = hash()
    //     0x790178: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79017c: mov             x2, x0
    // 0x790180: r0 = BoxInt64Instr(r2)
    //     0x790180: sbfiz           x0, x2, #1, #0x1f
    //     0x790184: cmp             x2, x0, asr #1
    //     0x790188: b.eq            #0x790194
    //     0x79018c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790190: stur            x2, [x0, #7]
    // 0x790194: LeaveFrame
    //     0x790194: mov             SP, fp
    //     0x790198: ldp             fp, lr, [SP], #0x10
    // 0x79019c: ret
    //     0x79019c: ret             
    // 0x7901a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7901a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7901a4: b               #0x790154
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b8f0, size: 0xe4
    // 0x82b8f0: EnterFrame
    //     0x82b8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b8f4: mov             fp, SP
    // 0x82b8f8: AllocStack(0x10)
    //     0x82b8f8: sub             SP, SP, #0x10
    // 0x82b8fc: CheckStackOverflow
    //     0x82b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b900: cmp             SP, x16
    //     0x82b904: b.ls            #0x82b9cc
    // 0x82b908: ldr             x0, [fp, #0x10]
    // 0x82b90c: cmp             w0, NULL
    // 0x82b910: b.ne            #0x82b924
    // 0x82b914: r0 = false
    //     0x82b914: add             x0, NULL, #0x30  ; false
    // 0x82b918: LeaveFrame
    //     0x82b918: mov             SP, fp
    //     0x82b91c: ldp             fp, lr, [SP], #0x10
    // 0x82b920: ret
    //     0x82b920: ret             
    // 0x82b924: ldr             x1, [fp, #0x18]
    // 0x82b928: cmp             w1, w0
    // 0x82b92c: b.ne            #0x82b940
    // 0x82b930: r0 = true
    //     0x82b930: add             x0, NULL, #0x20  ; true
    // 0x82b934: LeaveFrame
    //     0x82b934: mov             SP, fp
    //     0x82b938: ldp             fp, lr, [SP], #0x10
    // 0x82b93c: ret
    //     0x82b93c: ret             
    // 0x82b940: str             x0, [SP]
    // 0x82b944: r0 = runtimeType()
    //     0x82b944: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82b948: r1 = LoadClassIdInstr(r0)
    //     0x82b948: ldur            x1, [x0, #-1]
    //     0x82b94c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b950: r16 = _DirectImageFilterConfig
    //     0x82b950: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a48] Type: _DirectImageFilterConfig
    //     0x82b954: ldr             x16, [x16, #0xa48]
    // 0x82b958: stp             x16, x0, [SP]
    // 0x82b95c: mov             x0, x1
    // 0x82b960: mov             lr, x0
    // 0x82b964: ldr             lr, [x21, lr, lsl #3]
    // 0x82b968: blr             lr
    // 0x82b96c: tbz             w0, #4, #0x82b980
    // 0x82b970: r0 = false
    //     0x82b970: add             x0, NULL, #0x30  ; false
    // 0x82b974: LeaveFrame
    //     0x82b974: mov             SP, fp
    //     0x82b978: ldp             fp, lr, [SP], #0x10
    // 0x82b97c: ret
    //     0x82b97c: ret             
    // 0x82b980: ldr             x0, [fp, #0x10]
    // 0x82b984: r1 = 60
    //     0x82b984: movz            x1, #0x3c
    // 0x82b988: branchIfSmi(r0, 0x82b994)
    //     0x82b988: tbz             w0, #0, #0x82b994
    // 0x82b98c: r1 = LoadClassIdInstr(r0)
    //     0x82b98c: ldur            x1, [x0, #-1]
    //     0x82b990: ubfx            x1, x1, #0xc, #0x14
    // 0x82b994: cmp             x1, #0x515
    // 0x82b998: b.ne            #0x82b9bc
    // 0x82b99c: ldr             x1, [fp, #0x18]
    // 0x82b9a0: LoadField: r2 = r0->field_7
    //     0x82b9a0: ldur            w2, [x0, #7]
    // 0x82b9a4: DecompressPointer r2
    //     0x82b9a4: add             x2, x2, HEAP, lsl #32
    // 0x82b9a8: LoadField: r0 = r1->field_7
    //     0x82b9a8: ldur            w0, [x1, #7]
    // 0x82b9ac: DecompressPointer r0
    //     0x82b9ac: add             x0, x0, HEAP, lsl #32
    // 0x82b9b0: stp             x0, x2, [SP]
    // 0x82b9b4: r0 = ==()
    //     0x82b9b4: bl              #0x82258c  ; [dart:ui] _ComposeImageFilter::==
    // 0x82b9b8: b               #0x82b9c0
    // 0x82b9bc: r0 = false
    //     0x82b9bc: add             x0, NULL, #0x30  ; false
    // 0x82b9c0: LeaveFrame
    //     0x82b9c0: mov             SP, fp
    //     0x82b9c4: ldp             fp, lr, [SP], #0x10
    // 0x82b9c8: ret
    //     0x82b9c8: ret             
    // 0x82b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9d0: b               #0x82b908
  }
}
