// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 3308, size: 0x18, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}

// class id: 3806, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _MixinApplication32&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x57873c, size: 0x34
    // 0x57873c: EnterFrame
    //     0x57873c: stp             fp, lr, [SP, #-0x10]!
    //     0x578740: mov             fp, SP
    // 0x578744: LoadField: r0 = r1->field_23
    //     0x578744: ldur            w0, [x1, #0x23]
    // 0x578748: DecompressPointer r0
    //     0x578748: add             x0, x0, HEAP, lsl #32
    // 0x57874c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x578750: cmp             w0, w16
    // 0x578754: b.eq            #0x578764
    // 0x578758: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x578758: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x57875c: r0 = Throw()
    //     0x57875c: bl              #0x89e630  ; ThrowStub
    // 0x578760: brk             #0
    // 0x578764: r9 = _controller
    //     0x578764: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] Field <DrawerControllerState._controller@78517151>: late (offset: 0x24)
    //     0x578768: ldr             x9, [x9, #0x3b0]
    // 0x57876c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57876c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
