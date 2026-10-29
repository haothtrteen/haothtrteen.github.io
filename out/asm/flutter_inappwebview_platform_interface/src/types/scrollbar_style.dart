// lib: , url: package:flutter_inappwebview_platform_interface/src/types/scrollbar_style.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 884, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollBarStyle extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75b504, size: 0x108
    // 0x75b504: EnterFrame
    //     0x75b504: stp             fp, lr, [SP, #-0x10]!
    //     0x75b508: mov             fp, SP
    // 0x75b50c: AllocStack(0x8)
    //     0x75b50c: sub             SP, SP, #8
    // 0x75b510: CheckStackOverflow
    //     0x75b510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b514: cmp             SP, x16
    //     0x75b518: b.ls            #0x75b604
    // 0x75b51c: ldr             x0, [fp, #0x10]
    // 0x75b520: LoadField: r2 = r0->field_7
    //     0x75b520: ldur            x2, [x0, #7]
    // 0x75b524: r17 = 16777216
    //     0x75b524: orr             x17, xzr, #0x1000000
    // 0x75b528: cmp             x2, x17
    // 0x75b52c: b.gt            #0x75b584
    // 0x75b530: cmp             x2, #0
    // 0x75b534: b.gt            #0x75b564
    // 0x75b538: r0 = BoxInt64Instr(r2)
    //     0x75b538: sbfiz           x0, x2, #1, #0x1f
    //     0x75b53c: cmp             x2, x0, asr #1
    //     0x75b540: b.eq            #0x75b54c
    //     0x75b544: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b548: stur            x2, [x0, #7]
    // 0x75b54c: cbnz            w0, #0x75b5f0
    // 0x75b550: r0 = "SCROLLBARS_INSIDE_OVERLAY"
    //     0x75b550: add             x0, PP, #0x19, lsl #12  ; [pp+0x19da8] "SCROLLBARS_INSIDE_OVERLAY"
    //     0x75b554: ldr             x0, [x0, #0xda8]
    // 0x75b558: LeaveFrame
    //     0x75b558: mov             SP, fp
    //     0x75b55c: ldp             fp, lr, [SP], #0x10
    // 0x75b560: ret
    //     0x75b560: ret             
    // 0x75b564: r17 = 16777216
    //     0x75b564: orr             x17, xzr, #0x1000000
    // 0x75b568: cmp             x2, x17
    // 0x75b56c: b.lt            #0x75b5f0
    // 0x75b570: r0 = "SCROLLBARS_INSIDE_INSET"
    //     0x75b570: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db0] "SCROLLBARS_INSIDE_INSET"
    //     0x75b574: ldr             x0, [x0, #0xdb0]
    // 0x75b578: LeaveFrame
    //     0x75b578: mov             SP, fp
    //     0x75b57c: ldp             fp, lr, [SP], #0x10
    // 0x75b580: ret
    //     0x75b580: ret             
    // 0x75b584: r17 = 33554432
    //     0x75b584: orr             x17, xzr, #0x2000000
    // 0x75b588: cmp             x2, x17
    // 0x75b58c: b.lt            #0x75b5f0
    // 0x75b590: r17 = 33554432
    //     0x75b590: orr             x17, xzr, #0x2000000
    // 0x75b594: cmp             x2, x17
    // 0x75b598: b.gt            #0x75b5b0
    // 0x75b59c: r0 = "SCROLLBARS_OUTSIDE_OVERLAY"
    //     0x75b59c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db8] "SCROLLBARS_OUTSIDE_OVERLAY"
    //     0x75b5a0: ldr             x0, [x0, #0xdb8]
    // 0x75b5a4: LeaveFrame
    //     0x75b5a4: mov             SP, fp
    //     0x75b5a8: ldp             fp, lr, [SP], #0x10
    // 0x75b5ac: ret
    //     0x75b5ac: ret             
    // 0x75b5b0: r17 = 50331648
    //     0x75b5b0: orr             x17, xzr, #0x3000000
    // 0x75b5b4: cmp             x2, x17
    // 0x75b5b8: b.lt            #0x75b5f0
    // 0x75b5bc: r0 = BoxInt64Instr(r2)
    //     0x75b5bc: sbfiz           x0, x2, #1, #0x1f
    //     0x75b5c0: cmp             x2, x0, asr #1
    //     0x75b5c4: b.eq            #0x75b5d0
    //     0x75b5c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b5cc: stur            x2, [x0, #7]
    // 0x75b5d0: r17 = 100663296
    //     0x75b5d0: orr             x17, xzr, #0x6000000
    // 0x75b5d4: cmp             w0, w17
    // 0x75b5d8: b.ne            #0x75b5f0
    // 0x75b5dc: r0 = "SCROLLBARS_OUTSIDE_INSET"
    //     0x75b5dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dc0] "SCROLLBARS_OUTSIDE_INSET"
    //     0x75b5e0: ldr             x0, [x0, #0xdc0]
    // 0x75b5e4: LeaveFrame
    //     0x75b5e4: mov             SP, fp
    //     0x75b5e8: ldp             fp, lr, [SP], #0x10
    // 0x75b5ec: ret
    //     0x75b5ec: ret             
    // 0x75b5f0: str             xzr, [SP]
    // 0x75b5f4: r0 = toString()
    //     0x75b5f4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b5f8: LeaveFrame
    //     0x75b5f8: mov             SP, fp
    //     0x75b5fc: ldp             fp, lr, [SP], #0x10
    // 0x75b600: ret
    //     0x75b600: ret             
    // 0x75b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b608: b               #0x75b51c
  }
}
