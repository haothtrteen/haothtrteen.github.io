// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 1294, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x48276c, size: 0x34
    // 0x48276c: EnterFrame
    //     0x48276c: stp             fp, lr, [SP, #-0x10]!
    //     0x482770: mov             fp, SP
    // 0x482774: CheckStackOverflow
    //     0x482774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482778: cmp             SP, x16
    //     0x48277c: b.ls            #0x482798
    // 0x482780: ldr             x1, [fp, #0x18]
    // 0x482784: ldr             x2, [fp, #0x10]
    // 0x482788: r0 = getDryLayout()
    //     0x482788: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x48278c: LeaveFrame
    //     0x48278c: mov             SP, fp
    //     0x482790: ldp             fp, lr, [SP], #0x10
    // 0x482794: ret
    //     0x482794: ret             
    // 0x482798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48279c: b               #0x482780
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4d5328, size: 0x34
    // 0x4d5328: EnterFrame
    //     0x4d5328: stp             fp, lr, [SP, #-0x10]!
    //     0x4d532c: mov             fp, SP
    // 0x4d5330: CheckStackOverflow
    //     0x4d5330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5334: cmp             SP, x16
    //     0x4d5338: b.ls            #0x4d5354
    // 0x4d533c: ldr             x1, [fp, #0x18]
    // 0x4d5340: ldr             x2, [fp, #0x10]
    // 0x4d5344: r0 = layoutChild()
    //     0x4d5344: bl              #0x4d535c  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x4d5348: LeaveFrame
    //     0x4d5348: mov             SP, fp
    //     0x4d534c: ldp             fp, lr, [SP], #0x10
    // 0x4d5350: ret
    //     0x4d5350: ret             
    // 0x4d5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5358: b               #0x4d533c
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x4d535c, size: 0x64
    // 0x4d535c: EnterFrame
    //     0x4d535c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5360: mov             fp, SP
    // 0x4d5364: AllocStack(0x10)
    //     0x4d5364: sub             SP, SP, #0x10
    // 0x4d5368: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4d5368: mov             x3, x1
    //     0x4d536c: stur            x1, [fp, #-8]
    // 0x4d5370: CheckStackOverflow
    //     0x4d5370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5374: cmp             SP, x16
    //     0x4d5378: b.ls            #0x4d53b8
    // 0x4d537c: r0 = LoadClassIdInstr(r3)
    //     0x4d537c: ldur            x0, [x3, #-1]
    //     0x4d5380: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5384: r16 = true
    //     0x4d5384: add             x16, NULL, #0x20  ; true
    // 0x4d5388: str             x16, [SP]
    // 0x4d538c: mov             x1, x3
    // 0x4d5390: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d5390: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d5394: ldr             x4, [x4, #0x1f8]
    // 0x4d5398: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d5398: add             lr, x0, #0xfda
    //     0x4d539c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d53a0: blr             lr
    // 0x4d53a4: ldur            x1, [fp, #-8]
    // 0x4d53a8: r0 = size()
    //     0x4d53a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d53ac: LeaveFrame
    //     0x4d53ac: mov             SP, fp
    //     0x4d53b0: ldp             fp, lr, [SP], #0x10
    // 0x4d53b4: ret
    //     0x4d53b4: ret             
    // 0x4d53b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d53b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d53bc: b               #0x4d537c
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x4e6244, size: 0x48
    // 0x4e6244: EnterFrame
    //     0x4e6244: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6248: mov             fp, SP
    // 0x4e624c: AllocStack(0x8)
    //     0x4e624c: sub             SP, SP, #8
    // 0x4e6250: CheckStackOverflow
    //     0x4e6250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6254: cmp             SP, x16
    //     0x4e6258: b.ls            #0x4e6284
    // 0x4e625c: r16 = true
    //     0x4e625c: add             x16, NULL, #0x20  ; true
    // 0x4e6260: str             x16, [SP]
    // 0x4e6264: ldr             x1, [fp, #0x20]
    // 0x4e6268: ldr             x2, [fp, #0x10]
    // 0x4e626c: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x4e626c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c890] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x4e6270: ldr             x4, [x4, #0x890]
    // 0x4e6274: r0 = getDistanceToBaseline()
    //     0x4e6274: bl              #0x4e4554  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x4e6278: LeaveFrame
    //     0x4e6278: mov             SP, fp
    //     0x4e627c: ldp             fp, lr, [SP], #0x10
    // 0x4e6280: ret
    //     0x4e6280: ret             
    // 0x4e6284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6288: b               #0x4e625c
  }
  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x564cf8, size: 0x38
    // 0x564cf8: EnterFrame
    //     0x564cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x564cfc: mov             fp, SP
    // 0x564d00: CheckStackOverflow
    //     0x564d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564d04: cmp             SP, x16
    //     0x564d08: b.ls            #0x564d28
    // 0x564d0c: ldr             x1, [fp, #0x20]
    // 0x564d10: ldr             x2, [fp, #0x18]
    // 0x564d14: ldr             x3, [fp, #0x10]
    // 0x564d18: r0 = getDryBaseline()
    //     0x564d18: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x564d1c: LeaveFrame
    //     0x564d1c: mov             SP, fp
    //     0x564d20: ldp             fp, lr, [SP], #0x10
    // 0x564d24: ret
    //     0x564d24: ret             
    // 0x564d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564d2c: b               #0x564d0c
  }
}
