// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049506, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x76149c, size: 0x50
    // 0x76149c: EnterFrame
    //     0x76149c: stp             fp, lr, [SP, #-0x10]!
    //     0x7614a0: mov             fp, SP
    // 0x7614a4: CheckStackOverflow
    //     0x7614a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7614a8: cmp             SP, x16
    //     0x7614ac: b.ls            #0x7614e4
    // 0x7614b0: r0 = LoadStaticField(0x115c)
    //     0x7614b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7614b4: ldr             x0, [x0, #0x22b8]
    // 0x7614b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7614bc: cmp             w0, w16
    // 0x7614c0: b.ne            #0x7614d0
    // 0x7614c4: r2 = _glyphs
    //     0x7614c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x7614c8: ldr             x2, [x2, #0xde8]
    // 0x7614cc: r0 = InitLateStaticField()
    //     0x7614cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7614d0: r0 = "╵"
    //     0x7614d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31df0] "╵"
    //     0x7614d4: ldr             x0, [x0, #0xdf0]
    // 0x7614d8: LeaveFrame
    //     0x7614d8: mov             SP, fp
    //     0x7614dc: ldp             fp, lr, [SP], #0x10
    // 0x7614e0: ret
    //     0x7614e0: ret             
    // 0x7614e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7614e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7614e8: b               #0x7614b0
  }
  String horizontalLine() {
    // ** addr: 0x761dd8, size: 0x50
    // 0x761dd8: EnterFrame
    //     0x761dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x761ddc: mov             fp, SP
    // 0x761de0: CheckStackOverflow
    //     0x761de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761de4: cmp             SP, x16
    //     0x761de8: b.ls            #0x761e20
    // 0x761dec: r0 = LoadStaticField(0x115c)
    //     0x761dec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x761df0: ldr             x0, [x0, #0x22b8]
    // 0x761df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x761df8: cmp             w0, w16
    // 0x761dfc: b.ne            #0x761e0c
    // 0x761e00: r2 = _glyphs
    //     0x761e00: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x761e04: ldr             x2, [x2, #0xde8]
    // 0x761e08: r0 = InitLateStaticField()
    //     0x761e08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x761e0c: r0 = "─"
    //     0x761e0c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x761e10: ldr             x0, [x0, #0xe90]
    // 0x761e14: LeaveFrame
    //     0x761e14: mov             SP, fp
    //     0x761e18: ldp             fp, lr, [SP], #0x10
    // 0x761e1c: ret
    //     0x761e1c: ret             
    // 0x761e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761e20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761e24: b               #0x761dec
  }
  String cross() {
    // ** addr: 0x762a68, size: 0x50
    // 0x762a68: EnterFrame
    //     0x762a68: stp             fp, lr, [SP, #-0x10]!
    //     0x762a6c: mov             fp, SP
    // 0x762a70: CheckStackOverflow
    //     0x762a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762a74: cmp             SP, x16
    //     0x762a78: b.ls            #0x762ab0
    // 0x762a7c: r0 = LoadStaticField(0x115c)
    //     0x762a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762a80: ldr             x0, [x0, #0x22b8]
    // 0x762a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762a88: cmp             w0, w16
    // 0x762a8c: b.ne            #0x762a9c
    // 0x762a90: r2 = _glyphs
    //     0x762a90: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762a94: ldr             x2, [x2, #0xde8]
    // 0x762a98: r0 = InitLateStaticField()
    //     0x762a98: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762a9c: r0 = "┼"
    //     0x762a9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f10] "┼"
    //     0x762aa0: ldr             x0, [x0, #0xf10]
    // 0x762aa4: LeaveFrame
    //     0x762aa4: mov             SP, fp
    //     0x762aa8: ldp             fp, lr, [SP], #0x10
    // 0x762aac: ret
    //     0x762aac: ret             
    // 0x762ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762ab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762ab4: b               #0x762a7c
  }
  String bottomLeftCorner() {
    // ** addr: 0x762ab8, size: 0x50
    // 0x762ab8: EnterFrame
    //     0x762ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x762abc: mov             fp, SP
    // 0x762ac0: CheckStackOverflow
    //     0x762ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762ac4: cmp             SP, x16
    //     0x762ac8: b.ls            #0x762b00
    // 0x762acc: r0 = LoadStaticField(0x115c)
    //     0x762acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762ad0: ldr             x0, [x0, #0x22b8]
    // 0x762ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762ad8: cmp             w0, w16
    // 0x762adc: b.ne            #0x762aec
    // 0x762ae0: r2 = _glyphs
    //     0x762ae0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762ae4: ldr             x2, [x2, #0xde8]
    // 0x762ae8: r0 = InitLateStaticField()
    //     0x762ae8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762aec: r0 = "└"
    //     0x762aec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f00] "└"
    //     0x762af0: ldr             x0, [x0, #0xf00]
    // 0x762af4: LeaveFrame
    //     0x762af4: mov             SP, fp
    //     0x762af8: ldp             fp, lr, [SP], #0x10
    // 0x762afc: ret
    //     0x762afc: ret             
    // 0x762b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b04: b               #0x762acc
  }
  String topLeftCorner() {
    // ** addr: 0x762b08, size: 0x50
    // 0x762b08: EnterFrame
    //     0x762b08: stp             fp, lr, [SP, #-0x10]!
    //     0x762b0c: mov             fp, SP
    // 0x762b10: CheckStackOverflow
    //     0x762b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762b14: cmp             SP, x16
    //     0x762b18: b.ls            #0x762b50
    // 0x762b1c: r0 = LoadStaticField(0x115c)
    //     0x762b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762b20: ldr             x0, [x0, #0x22b8]
    // 0x762b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762b28: cmp             w0, w16
    // 0x762b2c: b.ne            #0x762b3c
    // 0x762b30: r2 = _glyphs
    //     0x762b30: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762b34: ldr             x2, [x2, #0xde8]
    // 0x762b38: r0 = InitLateStaticField()
    //     0x762b38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762b3c: r0 = "┌"
    //     0x762b3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ef8] "┌"
    //     0x762b40: ldr             x0, [x0, #0xef8]
    // 0x762b44: LeaveFrame
    //     0x762b44: mov             SP, fp
    //     0x762b48: ldp             fp, lr, [SP], #0x10
    // 0x762b4c: ret
    //     0x762b4c: ret             
    // 0x762b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b54: b               #0x762b1c
  }
  String downEnd() {
    // ** addr: 0x764514, size: 0x50
    // 0x764514: EnterFrame
    //     0x764514: stp             fp, lr, [SP, #-0x10]!
    //     0x764518: mov             fp, SP
    // 0x76451c: CheckStackOverflow
    //     0x76451c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764520: cmp             SP, x16
    //     0x764524: b.ls            #0x76455c
    // 0x764528: r0 = LoadStaticField(0x115c)
    //     0x764528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x76452c: ldr             x0, [x0, #0x22b8]
    // 0x764530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764534: cmp             w0, w16
    // 0x764538: b.ne            #0x764548
    // 0x76453c: r2 = _glyphs
    //     0x76453c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x764540: ldr             x2, [x2, #0xde8]
    // 0x764544: r0 = InitLateStaticField()
    //     0x764544: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x764548: r0 = "╷"
    //     0x764548: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f38] "╷"
    //     0x76454c: ldr             x0, [x0, #0xf38]
    // 0x764550: LeaveFrame
    //     0x764550: mov             SP, fp
    //     0x764554: ldp             fp, lr, [SP], #0x10
    // 0x764558: ret
    //     0x764558: ret             
    // 0x76455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76455c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764560: b               #0x764528
  }
  String verticalLine() {
    // ** addr: 0x764708, size: 0x50
    // 0x764708: EnterFrame
    //     0x764708: stp             fp, lr, [SP, #-0x10]!
    //     0x76470c: mov             fp, SP
    // 0x764710: CheckStackOverflow
    //     0x764710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764714: cmp             SP, x16
    //     0x764718: b.ls            #0x764750
    // 0x76471c: r0 = LoadStaticField(0x115c)
    //     0x76471c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764720: ldr             x0, [x0, #0x22b8]
    // 0x764724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764728: cmp             w0, w16
    // 0x76472c: b.ne            #0x76473c
    // 0x764730: r2 = _glyphs
    //     0x764730: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x764734: ldr             x2, [x2, #0xde8]
    // 0x764738: r0 = InitLateStaticField()
    //     0x764738: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x76473c: r0 = "│"
    //     0x76473c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e68] "│"
    //     0x764740: ldr             x0, [x0, #0xe68]
    // 0x764744: LeaveFrame
    //     0x764744: mov             SP, fp
    //     0x764748: ldp             fp, lr, [SP], #0x10
    // 0x76474c: ret
    //     0x76474c: ret             
    // 0x764750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764754: b               #0x76471c
  }
}
