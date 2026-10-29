// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 1393, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7206f8, size: 0x44
    // 0x7206f8: EnterFrame
    //     0x7206f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7206fc: mov             fp, SP
    // 0x720700: AllocStack(0x10)
    //     0x720700: sub             SP, SP, #0x10
    // 0x720704: CheckStackOverflow
    //     0x720704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720708: cmp             SP, x16
    //     0x72070c: b.ls            #0x720734
    // 0x720710: r16 = <_TooltipVisibilityScope>
    //     0x720710: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a0] TypeArguments: <_TooltipVisibilityScope>
    //     0x720714: ldr             x16, [x16, #0x4a0]
    // 0x720718: stp             x1, x16, [SP]
    // 0x72071c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72071c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x720720: r0 = dependOnInheritedWidgetOfExactType()
    //     0x720720: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x720724: r0 = true
    //     0x720724: add             x0, NULL, #0x20  ; true
    // 0x720728: LeaveFrame
    //     0x720728: mov             SP, fp
    //     0x72072c: ldp             fp, lr, [SP], #0x10
    // 0x720730: ret
    //     0x720730: ret             
    // 0x720734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720738: b               #0x720710
  }
}

// class id: 3514, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
