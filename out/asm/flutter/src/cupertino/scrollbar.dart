// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 3331, size: 0x70, field offset: 0x64
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}

// class id: 3751, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x61dd30, size: 0x3c
    // 0x61dd30: EnterFrame
    //     0x61dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd34: mov             fp, SP
    // 0x61dd38: ldr             x0, [fp, #0x18]
    // 0x61dd3c: LoadField: r1 = r0->field_1f
    //     0x61dd3c: ldur            w1, [x0, #0x1f]
    // 0x61dd40: DecompressPointer r1
    //     0x61dd40: add             x1, x1, HEAP, lsl #32
    // 0x61dd44: CheckStackOverflow
    //     0x61dd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dd48: cmp             SP, x16
    //     0x61dd4c: b.ls            #0x61dd64
    // 0x61dd50: ldr             x2, [fp, #0x10]
    // 0x61dd54: r0 = handleTrackTapDown()
    //     0x61dd54: bl              #0x61dd6c  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x61dd58: LeaveFrame
    //     0x61dd58: mov             SP, fp
    //     0x61dd5c: ldp             fp, lr, [SP], #0x10
    // 0x61dd60: ret
    //     0x61dd60: ret             
    // 0x61dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd68: b               #0x61dd50
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x61dd6c, size: 0x98
    // 0x61dd6c: EnterFrame
    //     0x61dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd70: mov             fp, SP
    // 0x61dd74: AllocStack(0x10)
    //     0x61dd74: sub             SP, SP, #0x10
    // 0x61dd78: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61dd78: mov             x0, x1
    //     0x61dd7c: stur            x1, [fp, #-8]
    //     0x61dd80: stur            x2, [fp, #-0x10]
    // 0x61dd84: CheckStackOverflow
    //     0x61dd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dd88: cmp             SP, x16
    //     0x61dd8c: b.ls            #0x61ddf4
    // 0x61dd90: LoadField: r1 = r0->field_f
    //     0x61dd90: ldur            w1, [x0, #0xf]
    // 0x61dd94: DecompressPointer r1
    //     0x61dd94: add             x1, x1, HEAP, lsl #32
    // 0x61dd98: cmp             w1, NULL
    // 0x61dd9c: b.eq            #0x61ddfc
    // 0x61dda0: r0 = of()
    //     0x61dda0: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x61dda4: ldur            x3, [fp, #-8]
    // 0x61dda8: LoadField: r2 = r3->field_f
    //     0x61dda8: ldur            w2, [x3, #0xf]
    // 0x61ddac: DecompressPointer r2
    //     0x61ddac: add             x2, x2, HEAP, lsl #32
    // 0x61ddb0: cmp             w2, NULL
    // 0x61ddb4: b.eq            #0x61de00
    // 0x61ddb8: r1 = LoadClassIdInstr(r0)
    //     0x61ddb8: ldur            x1, [x0, #-1]
    //     0x61ddbc: ubfx            x1, x1, #0xc, #0x14
    // 0x61ddc0: mov             x16, x0
    // 0x61ddc4: mov             x0, x1
    // 0x61ddc8: mov             x1, x16
    // 0x61ddcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61ddcc: sub             lr, x0, #1, lsl #12
    //     0x61ddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x61ddd4: blr             lr
    // 0x61ddd8: ldur            x1, [fp, #-8]
    // 0x61dddc: ldur            x2, [fp, #-0x10]
    // 0x61dde0: r0 = handleTrackTapDown()
    //     0x61dde0: bl              #0x61de04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x61dde4: r0 = Null
    //     0x61dde4: mov             x0, NULL
    // 0x61dde8: LeaveFrame
    //     0x61dde8: mov             SP, fp
    //     0x61ddec: ldp             fp, lr, [SP], #0x10
    // 0x61ddf0: ret
    //     0x61ddf0: ret             
    // 0x61ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ddf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddf8: b               #0x61dd90
    // 0x61ddfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61de00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x620ea0, size: 0x2c
    // 0x620ea0: EnterFrame
    //     0x620ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x620ea4: mov             fp, SP
    // 0x620ea8: CheckStackOverflow
    //     0x620ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620eac: cmp             SP, x16
    //     0x620eb0: b.ls            #0x620ec4
    // 0x620eb4: r0 = mediumImpact()
    //     0x620eb4: bl              #0x620ecc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x620eb8: LeaveFrame
    //     0x620eb8: mov             SP, fp
    //     0x620ebc: ldp             fp, lr, [SP], #0x10
    // 0x620ec0: ret
    //     0x620ec0: ret             
    // 0x620ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620ec8: b               #0x620eb4
  }
}
