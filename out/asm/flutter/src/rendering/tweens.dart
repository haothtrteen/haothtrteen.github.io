// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 1730, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7796ac, size: 0x40
    // 0x7796ac: EnterFrame
    //     0x7796ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7796b0: mov             fp, SP
    // 0x7796b4: CheckStackOverflow
    //     0x7796b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7796b8: cmp             SP, x16
    //     0x7796bc: b.ls            #0x7796e4
    // 0x7796c0: LoadField: r0 = r1->field_b
    //     0x7796c0: ldur            w0, [x1, #0xb]
    // 0x7796c4: DecompressPointer r0
    //     0x7796c4: add             x0, x0, HEAP, lsl #32
    // 0x7796c8: LoadField: r2 = r1->field_f
    //     0x7796c8: ldur            w2, [x1, #0xf]
    // 0x7796cc: DecompressPointer r2
    //     0x7796cc: add             x2, x2, HEAP, lsl #32
    // 0x7796d0: mov             x1, x0
    // 0x7796d4: r0 = lerp()
    //     0x7796d4: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7796d8: LeaveFrame
    //     0x7796d8: mov             SP, fp
    //     0x7796dc: ldp             fp, lr, [SP], #0x10
    // 0x7796e0: ret
    //     0x7796e0: ret             
    // 0x7796e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7796e4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7796e8: b               #0x7796c0
  }
}
