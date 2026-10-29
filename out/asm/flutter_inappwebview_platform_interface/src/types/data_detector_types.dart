// lib: , url: package:flutter_inappwebview_platform_interface/src/types/data_detector_types.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 940, size: 0x10, field offset: 0x8
//   const constructor, 
class DataDetectorTypes extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7918f4, size: 0x3c
    // 0x7918f4: EnterFrame
    //     0x7918f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7918f8: mov             fp, SP
    // 0x7918fc: AllocStack(0x8)
    //     0x7918fc: sub             SP, SP, #8
    // 0x791900: CheckStackOverflow
    //     0x791900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791904: cmp             SP, x16
    //     0x791908: b.ls            #0x791928
    // 0x79190c: r16 = "NONE"
    //     0x79190c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x791910: ldr             x16, [x16, #0xde0]
    // 0x791914: str             x16, [SP]
    // 0x791918: r0 = hashCode()
    //     0x791918: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x79191c: LeaveFrame
    //     0x79191c: mov             SP, fp
    //     0x791920: ldp             fp, lr, [SP], #0x10
    // 0x791924: ret
    //     0x791924: ret             
    // 0x791928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79192c: b               #0x79190c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8338bc, size: 0x74
    // 0x8338bc: EnterFrame
    //     0x8338bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8338c0: mov             fp, SP
    // 0x8338c4: AllocStack(0x10)
    //     0x8338c4: sub             SP, SP, #0x10
    // 0x8338c8: CheckStackOverflow
    //     0x8338c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8338cc: cmp             SP, x16
    //     0x8338d0: b.ls            #0x833928
    // 0x8338d4: ldr             x0, [fp, #0x10]
    // 0x8338d8: cmp             w0, NULL
    // 0x8338dc: b.ne            #0x8338f0
    // 0x8338e0: r0 = false
    //     0x8338e0: add             x0, NULL, #0x30  ; false
    // 0x8338e4: LeaveFrame
    //     0x8338e4: mov             SP, fp
    //     0x8338e8: ldp             fp, lr, [SP], #0x10
    // 0x8338ec: ret
    //     0x8338ec: ret             
    // 0x8338f0: r1 = 60
    //     0x8338f0: movz            x1, #0x3c
    // 0x8338f4: branchIfSmi(r0, 0x833900)
    //     0x8338f4: tbz             w0, #0, #0x833900
    // 0x8338f8: r1 = LoadClassIdInstr(r0)
    //     0x8338f8: ldur            x1, [x0, #-1]
    //     0x8338fc: ubfx            x1, x1, #0xc, #0x14
    // 0x833900: r16 = "NONE"
    //     0x833900: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x833904: ldr             x16, [x16, #0xde0]
    // 0x833908: stp             x16, x0, [SP]
    // 0x83390c: mov             x0, x1
    // 0x833910: mov             lr, x0
    // 0x833914: ldr             lr, [x21, lr, lsl #3]
    // 0x833918: blr             lr
    // 0x83391c: LeaveFrame
    //     0x83391c: mov             SP, fp
    //     0x833920: ldp             fp, lr, [SP], #0x10
    // 0x833924: ret
    //     0x833924: ret             
    // 0x833928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83392c: b               #0x8338d4
  }
}
