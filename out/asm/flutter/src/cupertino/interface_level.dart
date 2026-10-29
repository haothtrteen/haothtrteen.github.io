// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 3523, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x53f180, size: 0x44
    // 0x53f180: EnterFrame
    //     0x53f180: stp             fp, lr, [SP, #-0x10]!
    //     0x53f184: mov             fp, SP
    // 0x53f188: AllocStack(0x10)
    //     0x53f188: sub             SP, SP, #0x10
    // 0x53f18c: CheckStackOverflow
    //     0x53f18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f190: cmp             SP, x16
    //     0x53f194: b.ls            #0x53f1bc
    // 0x53f198: r16 = <CupertinoUserInterfaceLevel>
    //     0x53f198: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e0] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x53f19c: ldr             x16, [x16, #0xe0]
    // 0x53f1a0: stp             x1, x16, [SP]
    // 0x53f1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f1a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f1a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53f1a8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53f1ac: r0 = Null
    //     0x53f1ac: mov             x0, NULL
    // 0x53f1b0: LeaveFrame
    //     0x53f1b0: mov             SP, fp
    //     0x53f1b4: ldp             fp, lr, [SP], #0x10
    // 0x53f1b8: ret
    //     0x53f1b8: ret             
    // 0x53f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f1c0: b               #0x53f198
  }
}

// class id: 4702, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796748, size: 0x64
    // 0x796748: EnterFrame
    //     0x796748: stp             fp, lr, [SP, #-0x10]!
    //     0x79674c: mov             fp, SP
    // 0x796750: AllocStack(0x10)
    //     0x796750: sub             SP, SP, #0x10
    // 0x796754: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x796754: mov             x0, x1
    //     0x796758: stur            x1, [fp, #-8]
    // 0x79675c: CheckStackOverflow
    //     0x79675c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796760: cmp             SP, x16
    //     0x796764: b.ls            #0x7967a4
    // 0x796768: r1 = Null
    //     0x796768: mov             x1, NULL
    // 0x79676c: r2 = 4
    //     0x79676c: movz            x2, #0x4
    // 0x796770: r0 = AllocateArray()
    //     0x796770: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796774: r16 = "CupertinoUserInterfaceLevelData."
    //     0x796774: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe8] "CupertinoUserInterfaceLevelData."
    //     0x796778: ldr             x16, [x16, #0xbe8]
    // 0x79677c: StoreField: r0->field_f = r16
    //     0x79677c: stur            w16, [x0, #0xf]
    // 0x796780: ldur            x1, [fp, #-8]
    // 0x796784: LoadField: r2 = r1->field_f
    //     0x796784: ldur            w2, [x1, #0xf]
    // 0x796788: DecompressPointer r2
    //     0x796788: add             x2, x2, HEAP, lsl #32
    // 0x79678c: StoreField: r0->field_13 = r2
    //     0x79678c: stur            w2, [x0, #0x13]
    // 0x796790: str             x0, [SP]
    // 0x796794: r0 = _interpolate()
    //     0x796794: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796798: LeaveFrame
    //     0x796798: mov             SP, fp
    //     0x79679c: ldp             fp, lr, [SP], #0x10
    // 0x7967a0: ret
    //     0x7967a0: ret             
    // 0x7967a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7967a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7967a8: b               #0x796768
  }
}
