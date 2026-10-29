// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 2271, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x483b88, size: 0x90
    // 0x483b88: EnterFrame
    //     0x483b88: stp             fp, lr, [SP, #-0x10]!
    //     0x483b8c: mov             fp, SP
    // 0x483b90: AllocStack(0x8)
    //     0x483b90: sub             SP, SP, #8
    // 0x483b94: CheckStackOverflow
    //     0x483b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483b98: cmp             SP, x16
    //     0x483b9c: b.ls            #0x483c10
    // 0x483ba0: LoadField: r0 = r3->field_7
    //     0x483ba0: ldur            x0, [x3, #7]
    // 0x483ba4: cbnz            x0, #0x483c00
    // 0x483ba8: r0 = jumpTo()
    //     0x483ba8: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x483bac: r1 = <void?>
    //     0x483bac: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x483bb0: r0 = _Future()
    //     0x483bb0: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x483bb4: stur            x0, [fp, #-8]
    // 0x483bb8: StoreField: r0->field_b = rZR
    //     0x483bb8: stur            xzr, [x0, #0xb]
    // 0x483bbc: r0 = LoadStaticField(0x368)
    //     0x483bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x483bc0: ldr             x0, [x0, #0x6d0]
    // 0x483bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x483bc8: cmp             w0, w16
    // 0x483bcc: b.ne            #0x483bd8
    // 0x483bd0: r2 = _current
    //     0x483bd0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x483bd4: r0 = InitLateStaticField()
    //     0x483bd4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x483bd8: mov             x1, x0
    // 0x483bdc: ldur            x0, [fp, #-8]
    // 0x483be0: StoreField: r0->field_13 = r1
    //     0x483be0: stur            w1, [x0, #0x13]
    // 0x483be4: mov             x1, x0
    // 0x483be8: r2 = Null
    //     0x483be8: mov             x2, NULL
    // 0x483bec: r0 = _asyncComplete()
    //     0x483bec: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x483bf0: ldur            x0, [fp, #-8]
    // 0x483bf4: LeaveFrame
    //     0x483bf4: mov             SP, fp
    //     0x483bf8: ldp             fp, lr, [SP], #0x10
    // 0x483bfc: ret
    //     0x483bfc: ret             
    // 0x483c00: r0 = animateTo()
    //     0x483c00: bl              #0x39d908  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x483c04: LeaveFrame
    //     0x483c04: mov             SP, fp
    //     0x483c08: ldp             fp, lr, [SP], #0x10
    // 0x483c0c: ret
    //     0x483c0c: ret             
    // 0x483c10: r0 = StackOverflowSharedWithFPURegs()
    //     0x483c10: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x483c14: b               #0x483ba0
  }
}

// class id: 4597, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7984f8, size: 0x64
    // 0x7984f8: EnterFrame
    //     0x7984f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7984fc: mov             fp, SP
    // 0x798500: AllocStack(0x10)
    //     0x798500: sub             SP, SP, #0x10
    // 0x798504: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x798504: mov             x0, x1
    //     0x798508: stur            x1, [fp, #-8]
    // 0x79850c: CheckStackOverflow
    //     0x79850c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798510: cmp             SP, x16
    //     0x798514: b.ls            #0x798554
    // 0x798518: r1 = Null
    //     0x798518: mov             x1, NULL
    // 0x79851c: r2 = 4
    //     0x79851c: movz            x2, #0x4
    // 0x798520: r0 = AllocateArray()
    //     0x798520: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798524: r16 = "ScrollDirection."
    //     0x798524: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] "ScrollDirection."
    //     0x798528: ldr             x16, [x16, #0x380]
    // 0x79852c: StoreField: r0->field_f = r16
    //     0x79852c: stur            w16, [x0, #0xf]
    // 0x798530: ldur            x1, [fp, #-8]
    // 0x798534: LoadField: r2 = r1->field_f
    //     0x798534: ldur            w2, [x1, #0xf]
    // 0x798538: DecompressPointer r2
    //     0x798538: add             x2, x2, HEAP, lsl #32
    // 0x79853c: StoreField: r0->field_13 = r2
    //     0x79853c: stur            w2, [x0, #0x13]
    // 0x798540: str             x0, [SP]
    // 0x798544: r0 = _interpolate()
    //     0x798544: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798548: LeaveFrame
    //     0x798548: mov             SP, fp
    //     0x79854c: ldp             fp, lr, [SP], #0x10
    // 0x798550: ret
    //     0x798550: ret             
    // 0x798554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798558: b               #0x798518
  }
}
