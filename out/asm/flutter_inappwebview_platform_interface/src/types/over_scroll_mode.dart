// lib: , url: package:flutter_inappwebview_platform_interface/src/types/over_scroll_mode.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 898, size: 0x18, field offset: 0x8
//   const constructor, 
class OverScrollMode extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x75b154, size: 0xc0
    // 0x75b154: EnterFrame
    //     0x75b154: stp             fp, lr, [SP, #-0x10]!
    //     0x75b158: mov             fp, SP
    // 0x75b15c: AllocStack(0x8)
    //     0x75b15c: sub             SP, SP, #8
    // 0x75b160: CheckStackOverflow
    //     0x75b160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b164: cmp             SP, x16
    //     0x75b168: b.ls            #0x75b20c
    // 0x75b16c: ldr             x0, [fp, #0x10]
    // 0x75b170: LoadField: r2 = r0->field_7
    //     0x75b170: ldur            x2, [x0, #7]
    // 0x75b174: cmp             x2, #1
    // 0x75b178: b.gt            #0x75b1c4
    // 0x75b17c: cmp             x2, #0
    // 0x75b180: b.gt            #0x75b1b0
    // 0x75b184: r0 = BoxInt64Instr(r2)
    //     0x75b184: sbfiz           x0, x2, #1, #0x1f
    //     0x75b188: cmp             x2, x0, asr #1
    //     0x75b18c: b.eq            #0x75b198
    //     0x75b190: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b194: stur            x2, [x0, #7]
    // 0x75b198: cbnz            w0, #0x75b1f4
    // 0x75b19c: r0 = "ALWAYS"
    //     0x75b19c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19da0] "ALWAYS"
    //     0x75b1a0: ldr             x0, [x0, #0xda0]
    // 0x75b1a4: LeaveFrame
    //     0x75b1a4: mov             SP, fp
    //     0x75b1a8: ldp             fp, lr, [SP], #0x10
    // 0x75b1ac: ret
    //     0x75b1ac: ret             
    // 0x75b1b0: r0 = "IF_CONTENT_SCROLLS"
    //     0x75b1b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e38] "IF_CONTENT_SCROLLS"
    //     0x75b1b4: ldr             x0, [x0, #0xe38]
    // 0x75b1b8: LeaveFrame
    //     0x75b1b8: mov             SP, fp
    //     0x75b1bc: ldp             fp, lr, [SP], #0x10
    // 0x75b1c0: ret
    //     0x75b1c0: ret             
    // 0x75b1c4: r0 = BoxInt64Instr(r2)
    //     0x75b1c4: sbfiz           x0, x2, #1, #0x1f
    //     0x75b1c8: cmp             x2, x0, asr #1
    //     0x75b1cc: b.eq            #0x75b1d8
    //     0x75b1d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b1d4: stur            x2, [x0, #7]
    // 0x75b1d8: cmp             w0, #4
    // 0x75b1dc: b.ne            #0x75b1f4
    // 0x75b1e0: r0 = "NEVER"
    //     0x75b1e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d98] "NEVER"
    //     0x75b1e4: ldr             x0, [x0, #0xd98]
    // 0x75b1e8: LeaveFrame
    //     0x75b1e8: mov             SP, fp
    //     0x75b1ec: ldp             fp, lr, [SP], #0x10
    // 0x75b1f0: ret
    //     0x75b1f0: ret             
    // 0x75b1f4: r16 = 2
    //     0x75b1f4: movz            x16, #0x2
    // 0x75b1f8: str             x16, [SP]
    // 0x75b1fc: r0 = toString()
    //     0x75b1fc: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b200: LeaveFrame
    //     0x75b200: mov             SP, fp
    //     0x75b204: ldp             fp, lr, [SP], #0x10
    // 0x75b208: ret
    //     0x75b208: ret             
    // 0x75b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b20c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b210: b               #0x75b16c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791930, size: 0x24
    // 0x791930: r1 = 2
    //     0x791930: movz            x1, #0x2
    // 0x791934: r16 = LoadInt32Instr(r1)
    //     0x791934: sbfx            x16, x1, #1, #0x1f
    // 0x791938: r17 = 11601
    //     0x791938: movz            x17, #0x2d51
    // 0x79193c: mul             x0, x16, x17
    // 0x791940: umulh           x16, x16, x17
    // 0x791944: eor             x0, x0, x16
    // 0x791948: r0 = 0
    //     0x791948: eor             x0, x0, x0, lsr #32
    // 0x79194c: ubfiz           x0, x0, #1, #0x1e
    // 0x791950: ret
    //     0x791950: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x833acc, size: 0x70
    // 0x833acc: EnterFrame
    //     0x833acc: stp             fp, lr, [SP, #-0x10]!
    //     0x833ad0: mov             fp, SP
    // 0x833ad4: AllocStack(0x10)
    //     0x833ad4: sub             SP, SP, #0x10
    // 0x833ad8: CheckStackOverflow
    //     0x833ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833adc: cmp             SP, x16
    //     0x833ae0: b.ls            #0x833b34
    // 0x833ae4: ldr             x0, [fp, #0x10]
    // 0x833ae8: cmp             w0, NULL
    // 0x833aec: b.ne            #0x833b00
    // 0x833af0: r0 = false
    //     0x833af0: add             x0, NULL, #0x30  ; false
    // 0x833af4: LeaveFrame
    //     0x833af4: mov             SP, fp
    //     0x833af8: ldp             fp, lr, [SP], #0x10
    // 0x833afc: ret
    //     0x833afc: ret             
    // 0x833b00: r1 = 60
    //     0x833b00: movz            x1, #0x3c
    // 0x833b04: branchIfSmi(r0, 0x833b10)
    //     0x833b04: tbz             w0, #0, #0x833b10
    // 0x833b08: r1 = LoadClassIdInstr(r0)
    //     0x833b08: ldur            x1, [x0, #-1]
    //     0x833b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x833b10: r16 = 2
    //     0x833b10: movz            x16, #0x2
    // 0x833b14: stp             x16, x0, [SP]
    // 0x833b18: mov             x0, x1
    // 0x833b1c: mov             lr, x0
    // 0x833b20: ldr             lr, [x21, lr, lsl #3]
    // 0x833b24: blr             lr
    // 0x833b28: LeaveFrame
    //     0x833b28: mov             SP, fp
    //     0x833b2c: ldp             fp, lr, [SP], #0x10
    // 0x833b30: ret
    //     0x833b30: ret             
    // 0x833b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833b34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833b38: b               #0x833ae4
  }
}
