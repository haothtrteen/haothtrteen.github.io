// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 3245, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x720dc0, size: 0x44
    // 0x720dc0: EnterFrame
    //     0x720dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x720dc4: mov             fp, SP
    // 0x720dc8: AllocStack(0x10)
    //     0x720dc8: sub             SP, SP, #0x10
    // 0x720dcc: CheckStackOverflow
    //     0x720dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720dd0: cmp             SP, x16
    //     0x720dd4: b.ls            #0x720dfc
    // 0x720dd8: r16 = <_AutofillScope>
    //     0x720dd8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c180] TypeArguments: <_AutofillScope>
    //     0x720ddc: ldr             x16, [x16, #0x180]
    // 0x720de0: stp             x1, x16, [SP]
    // 0x720de4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x720de4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x720de8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x720de8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x720dec: r0 = Null
    //     0x720dec: mov             x0, NULL
    // 0x720df0: LeaveFrame
    //     0x720df0: mov             SP, fp
    //     0x720df4: ldp             fp, lr, [SP], #0x10
    // 0x720df8: ret
    //     0x720df8: ret             
    // 0x720dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e00: b               #0x720dd8
  }
}

// class id: 3506, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}
