// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 3194, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x590110, size: 0x5c
    // 0x590110: EnterFrame
    //     0x590110: stp             fp, lr, [SP, #-0x10]!
    //     0x590114: mov             fp, SP
    // 0x590118: AllocStack(0x10)
    //     0x590118: sub             SP, SP, #0x10
    // 0x59011c: CheckStackOverflow
    //     0x59011c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590120: cmp             SP, x16
    //     0x590124: b.ls            #0x590164
    // 0x590128: r16 = <SelectionRegistrarScope>
    //     0x590128: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] TypeArguments: <SelectionRegistrarScope>
    //     0x59012c: ldr             x16, [x16, #0x790]
    // 0x590130: stp             x1, x16, [SP]
    // 0x590134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x590134: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x590138: r0 = dependOnInheritedWidgetOfExactType()
    //     0x590138: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x59013c: cmp             w0, NULL
    // 0x590140: b.ne            #0x59014c
    // 0x590144: r0 = Null
    //     0x590144: mov             x0, NULL
    // 0x590148: b               #0x590158
    // 0x59014c: LoadField: r1 = r0->field_f
    //     0x59014c: ldur            w1, [x0, #0xf]
    // 0x590150: DecompressPointer r1
    //     0x590150: add             x1, x1, HEAP, lsl #32
    // 0x590154: mov             x0, x1
    // 0x590158: LeaveFrame
    //     0x590158: mov             SP, fp
    //     0x59015c: ldp             fp, lr, [SP], #0x10
    // 0x590160: ret
    //     0x590160: ret             
    // 0x590164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590168: b               #0x590128
  }
}

// class id: 3486, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}
