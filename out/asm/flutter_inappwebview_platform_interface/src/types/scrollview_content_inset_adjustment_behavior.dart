// lib: , url: package:flutter_inappwebview_platform_interface/src/types/scrollview_content_inset_adjustment_behavior.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 883, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollViewContentInsetAdjustmentBehavior extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75b60c, size: 0xdc
    // 0x75b60c: EnterFrame
    //     0x75b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b610: mov             fp, SP
    // 0x75b614: AllocStack(0x8)
    //     0x75b614: sub             SP, SP, #8
    // 0x75b618: CheckStackOverflow
    //     0x75b618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b61c: cmp             SP, x16
    //     0x75b620: b.ls            #0x75b6e0
    // 0x75b624: ldr             x0, [fp, #0x10]
    // 0x75b628: LoadField: r2 = r0->field_7
    //     0x75b628: ldur            x2, [x0, #7]
    // 0x75b62c: cmp             x2, #1
    // 0x75b630: b.gt            #0x75b67c
    // 0x75b634: cmp             x2, #0
    // 0x75b638: b.gt            #0x75b668
    // 0x75b63c: r0 = BoxInt64Instr(r2)
    //     0x75b63c: sbfiz           x0, x2, #1, #0x1f
    //     0x75b640: cmp             x2, x0, asr #1
    //     0x75b644: b.eq            #0x75b650
    //     0x75b648: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b64c: stur            x2, [x0, #7]
    // 0x75b650: cbnz            w0, #0x75b6c8
    // 0x75b654: r0 = "AUTOMATIC"
    //     0x75b654: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d88] "AUTOMATIC"
    //     0x75b658: ldr             x0, [x0, #0xd88]
    // 0x75b65c: LeaveFrame
    //     0x75b65c: mov             SP, fp
    //     0x75b660: ldp             fp, lr, [SP], #0x10
    // 0x75b664: ret
    //     0x75b664: ret             
    // 0x75b668: r0 = "SCROLLABLE_AXES"
    //     0x75b668: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d90] "SCROLLABLE_AXES"
    //     0x75b66c: ldr             x0, [x0, #0xd90]
    // 0x75b670: LeaveFrame
    //     0x75b670: mov             SP, fp
    //     0x75b674: ldp             fp, lr, [SP], #0x10
    // 0x75b678: ret
    //     0x75b678: ret             
    // 0x75b67c: cmp             x2, #2
    // 0x75b680: b.gt            #0x75b698
    // 0x75b684: r0 = "NEVER"
    //     0x75b684: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d98] "NEVER"
    //     0x75b688: ldr             x0, [x0, #0xd98]
    // 0x75b68c: LeaveFrame
    //     0x75b68c: mov             SP, fp
    //     0x75b690: ldp             fp, lr, [SP], #0x10
    // 0x75b694: ret
    //     0x75b694: ret             
    // 0x75b698: r0 = BoxInt64Instr(r2)
    //     0x75b698: sbfiz           x0, x2, #1, #0x1f
    //     0x75b69c: cmp             x2, x0, asr #1
    //     0x75b6a0: b.eq            #0x75b6ac
    //     0x75b6a4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b6a8: stur            x2, [x0, #7]
    // 0x75b6ac: cmp             w0, #6
    // 0x75b6b0: b.ne            #0x75b6c8
    // 0x75b6b4: r0 = "ALWAYS"
    //     0x75b6b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19da0] "ALWAYS"
    //     0x75b6b8: ldr             x0, [x0, #0xda0]
    // 0x75b6bc: LeaveFrame
    //     0x75b6bc: mov             SP, fp
    //     0x75b6c0: ldp             fp, lr, [SP], #0x10
    // 0x75b6c4: ret
    //     0x75b6c4: ret             
    // 0x75b6c8: r16 = 4
    //     0x75b6c8: movz            x16, #0x4
    // 0x75b6cc: str             x16, [SP]
    // 0x75b6d0: r0 = toString()
    //     0x75b6d0: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b6d4: LeaveFrame
    //     0x75b6d4: mov             SP, fp
    //     0x75b6d8: ldp             fp, lr, [SP], #0x10
    // 0x75b6dc: ret
    //     0x75b6dc: ret             
    // 0x75b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b6e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b6e4: b               #0x75b624
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791954, size: 0x24
    // 0x791954: r1 = 4
    //     0x791954: movz            x1, #0x4
    // 0x791958: r16 = LoadInt32Instr(r1)
    //     0x791958: sbfx            x16, x1, #1, #0x1f
    // 0x79195c: r17 = 11601
    //     0x79195c: movz            x17, #0x2d51
    // 0x791960: mul             x0, x16, x17
    // 0x791964: umulh           x16, x16, x17
    // 0x791968: eor             x0, x0, x16
    // 0x79196c: r0 = 0
    //     0x79196c: eor             x0, x0, x0, lsr #32
    // 0x791970: ubfiz           x0, x0, #1, #0x1e
    // 0x791974: ret
    //     0x791974: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x833c54, size: 0x70
    // 0x833c54: EnterFrame
    //     0x833c54: stp             fp, lr, [SP, #-0x10]!
    //     0x833c58: mov             fp, SP
    // 0x833c5c: AllocStack(0x10)
    //     0x833c5c: sub             SP, SP, #0x10
    // 0x833c60: CheckStackOverflow
    //     0x833c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833c64: cmp             SP, x16
    //     0x833c68: b.ls            #0x833cbc
    // 0x833c6c: ldr             x0, [fp, #0x10]
    // 0x833c70: cmp             w0, NULL
    // 0x833c74: b.ne            #0x833c88
    // 0x833c78: r0 = false
    //     0x833c78: add             x0, NULL, #0x30  ; false
    // 0x833c7c: LeaveFrame
    //     0x833c7c: mov             SP, fp
    //     0x833c80: ldp             fp, lr, [SP], #0x10
    // 0x833c84: ret
    //     0x833c84: ret             
    // 0x833c88: r1 = 60
    //     0x833c88: movz            x1, #0x3c
    // 0x833c8c: branchIfSmi(r0, 0x833c98)
    //     0x833c8c: tbz             w0, #0, #0x833c98
    // 0x833c90: r1 = LoadClassIdInstr(r0)
    //     0x833c90: ldur            x1, [x0, #-1]
    //     0x833c94: ubfx            x1, x1, #0xc, #0x14
    // 0x833c98: r16 = 4
    //     0x833c98: movz            x16, #0x4
    // 0x833c9c: stp             x16, x0, [SP]
    // 0x833ca0: mov             x0, x1
    // 0x833ca4: mov             lr, x0
    // 0x833ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x833cac: blr             lr
    // 0x833cb0: LeaveFrame
    //     0x833cb0: mov             SP, fp
    //     0x833cb4: ldp             fp, lr, [SP], #0x10
    // 0x833cb8: ret
    //     0x833cb8: ret             
    // 0x833cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833cc0: b               #0x833c6c
  }
}
