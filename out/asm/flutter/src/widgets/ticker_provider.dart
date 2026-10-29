// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 1012, size: 0xc, field offset: 0x8
//   const constructor, 
class _ConstantTickerModeDataListenable extends Object
    implements ValueListenable<X0> {

  TickerModeData field_8;
}

// class id: 1013, size: 0x10, field offset: 0x8
//   const constructor, 
class TickerModeData extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x791790, size: 0x58
    // 0x791790: EnterFrame
    //     0x791790: stp             fp, lr, [SP, #-0x10]!
    //     0x791794: mov             fp, SP
    // 0x791798: CheckStackOverflow
    //     0x791798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79179c: cmp             SP, x16
    //     0x7917a0: b.ls            #0x7917e0
    // 0x7917a4: ldr             x0, [fp, #0x10]
    // 0x7917a8: LoadField: r1 = r0->field_7
    //     0x7917a8: ldur            w1, [x0, #7]
    // 0x7917ac: DecompressPointer r1
    //     0x7917ac: add             x1, x1, HEAP, lsl #32
    // 0x7917b0: r2 = false
    //     0x7917b0: add             x2, NULL, #0x30  ; false
    // 0x7917b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7917b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7917b8: r0 = hash()
    //     0x7917b8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7917bc: mov             x2, x0
    // 0x7917c0: r0 = BoxInt64Instr(r2)
    //     0x7917c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7917c4: cmp             x2, x0, asr #1
    //     0x7917c8: b.eq            #0x7917d4
    //     0x7917cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7917d0: stur            x2, [x0, #7]
    // 0x7917d4: LeaveFrame
    //     0x7917d4: mov             SP, fp
    //     0x7917d8: ldp             fp, lr, [SP], #0x10
    // 0x7917dc: ret
    //     0x7917dc: ret             
    // 0x7917e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917e4: b               #0x7917a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x832de0, size: 0xe8
    // 0x832de0: EnterFrame
    //     0x832de0: stp             fp, lr, [SP, #-0x10]!
    //     0x832de4: mov             fp, SP
    // 0x832de8: AllocStack(0x10)
    //     0x832de8: sub             SP, SP, #0x10
    // 0x832dec: CheckStackOverflow
    //     0x832dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832df0: cmp             SP, x16
    //     0x832df4: b.ls            #0x832ec0
    // 0x832df8: ldr             x0, [fp, #0x10]
    // 0x832dfc: cmp             w0, NULL
    // 0x832e00: b.ne            #0x832e14
    // 0x832e04: r0 = false
    //     0x832e04: add             x0, NULL, #0x30  ; false
    // 0x832e08: LeaveFrame
    //     0x832e08: mov             SP, fp
    //     0x832e0c: ldp             fp, lr, [SP], #0x10
    // 0x832e10: ret
    //     0x832e10: ret             
    // 0x832e14: ldr             x1, [fp, #0x18]
    // 0x832e18: cmp             w0, w1
    // 0x832e1c: b.ne            #0x832e30
    // 0x832e20: r0 = true
    //     0x832e20: add             x0, NULL, #0x20  ; true
    // 0x832e24: LeaveFrame
    //     0x832e24: mov             SP, fp
    //     0x832e28: ldp             fp, lr, [SP], #0x10
    // 0x832e2c: ret
    //     0x832e2c: ret             
    // 0x832e30: str             x0, [SP]
    // 0x832e34: r0 = runtimeType()
    //     0x832e34: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x832e38: r1 = LoadClassIdInstr(r0)
    //     0x832e38: ldur            x1, [x0, #-1]
    //     0x832e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x832e40: r16 = TickerModeData
    //     0x832e40: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] Type: TickerModeData
    //     0x832e44: ldr             x16, [x16, #0xbf0]
    // 0x832e48: stp             x16, x0, [SP]
    // 0x832e4c: mov             x0, x1
    // 0x832e50: mov             lr, x0
    // 0x832e54: ldr             lr, [x21, lr, lsl #3]
    // 0x832e58: blr             lr
    // 0x832e5c: tbz             w0, #4, #0x832e70
    // 0x832e60: r0 = false
    //     0x832e60: add             x0, NULL, #0x30  ; false
    // 0x832e64: LeaveFrame
    //     0x832e64: mov             SP, fp
    //     0x832e68: ldp             fp, lr, [SP], #0x10
    // 0x832e6c: ret
    //     0x832e6c: ret             
    // 0x832e70: ldr             x1, [fp, #0x10]
    // 0x832e74: r2 = 60
    //     0x832e74: movz            x2, #0x3c
    // 0x832e78: branchIfSmi(r1, 0x832e84)
    //     0x832e78: tbz             w1, #0, #0x832e84
    // 0x832e7c: r2 = LoadClassIdInstr(r1)
    //     0x832e7c: ldur            x2, [x1, #-1]
    //     0x832e80: ubfx            x2, x2, #0xc, #0x14
    // 0x832e84: cmp             x2, #0x3f5
    // 0x832e88: b.ne            #0x832eb0
    // 0x832e8c: ldr             x2, [fp, #0x18]
    // 0x832e90: LoadField: r3 = r1->field_7
    //     0x832e90: ldur            w3, [x1, #7]
    // 0x832e94: DecompressPointer r3
    //     0x832e94: add             x3, x3, HEAP, lsl #32
    // 0x832e98: LoadField: r1 = r2->field_7
    //     0x832e98: ldur            w1, [x2, #7]
    // 0x832e9c: DecompressPointer r1
    //     0x832e9c: add             x1, x1, HEAP, lsl #32
    // 0x832ea0: cmp             w3, w1
    // 0x832ea4: b.ne            #0x832eb0
    // 0x832ea8: r0 = true
    //     0x832ea8: add             x0, NULL, #0x20  ; true
    // 0x832eac: b               #0x832eb4
    // 0x832eb0: r0 = false
    //     0x832eb0: add             x0, NULL, #0x30  ; false
    // 0x832eb4: LeaveFrame
    //     0x832eb4: mov             SP, fp
    //     0x832eb8: ldp             fp, lr, [SP], #0x10
    // 0x832ebc: ret
    //     0x832ebc: ret             
    // 0x832ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832ec4: b               #0x832df8
  }
}

// class id: 1259, size: 0x24, field offset: 0x20
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x8845ec, size: 0x60
    // 0x8845ec: EnterFrame
    //     0x8845ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8845f0: mov             fp, SP
    // 0x8845f4: AllocStack(0x8)
    //     0x8845f4: sub             SP, SP, #8
    // 0x8845f8: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x8845f8: mov             x3, x1
    //     0x8845fc: stur            x1, [fp, #-8]
    // 0x884600: CheckStackOverflow
    //     0x884600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884604: cmp             SP, x16
    //     0x884608: b.ls            #0x884644
    // 0x88460c: LoadField: r1 = r3->field_1f
    //     0x88460c: ldur            w1, [x3, #0x1f]
    // 0x884610: DecompressPointer r1
    //     0x884610: add             x1, x1, HEAP, lsl #32
    // 0x884614: r0 = LoadClassIdInstr(r1)
    //     0x884614: ldur            x0, [x1, #-1]
    //     0x884618: ubfx            x0, x0, #0xc, #0x14
    // 0x88461c: mov             x2, x3
    // 0x884620: r0 = GDT[cid_x0 + 0xdd2]()
    //     0x884620: add             lr, x0, #0xdd2
    //     0x884624: ldr             lr, [x21, lr, lsl #3]
    //     0x884628: blr             lr
    // 0x88462c: ldur            x1, [fp, #-8]
    // 0x884630: r0 = dispose()
    //     0x884630: bl              #0x88464c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x884634: r0 = Null
    //     0x884634: mov             x0, NULL
    // 0x884638: LeaveFrame
    //     0x884638: mov             SP, fp
    //     0x88463c: ldp             fp, lr, [SP], #0x10
    // 0x884640: ret
    //     0x884640: ret             
    // 0x884644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884648: b               #0x88460c
  }
}

// class id: 3182, size: 0x18, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getValuesNotifier(/* No info */) {
    // ** addr: 0x5dc6a0, size: 0x94
    // 0x5dc6a0: EnterFrame
    //     0x5dc6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc6a4: mov             fp, SP
    // 0x5dc6a8: AllocStack(0x10)
    //     0x5dc6a8: sub             SP, SP, #0x10
    // 0x5dc6ac: CheckStackOverflow
    //     0x5dc6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc6b0: cmp             SP, x16
    //     0x5dc6b4: b.ls            #0x5dc72c
    // 0x5dc6b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5dc6b8: ldur            w0, [x1, #0x17]
    // 0x5dc6bc: DecompressPointer r0
    //     0x5dc6bc: add             x0, x0, HEAP, lsl #32
    // 0x5dc6c0: cmp             w0, NULL
    // 0x5dc6c4: b.ne            #0x5dc6dc
    // 0x5dc6c8: r0 = Instance__ConstantTickerModeDataListenable
    //     0x5dc6c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!_ConstantTickerModeDataListenable@898981
    //     0x5dc6cc: ldr             x0, [x0, #0x8e8]
    // 0x5dc6d0: LeaveFrame
    //     0x5dc6d0: mov             SP, fp
    //     0x5dc6d4: ldp             fp, lr, [SP], #0x10
    // 0x5dc6d8: ret
    //     0x5dc6d8: ret             
    // 0x5dc6dc: r16 = <_EffectiveTickerMode>
    //     0x5dc6dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <_EffectiveTickerMode>
    //     0x5dc6e0: ldr             x16, [x16, #0x8f0]
    // 0x5dc6e4: stp             x1, x16, [SP]
    // 0x5dc6e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dc6e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dc6ec: r0 = getInheritedWidgetOfExactType()
    //     0x5dc6ec: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5dc6f0: cmp             w0, NULL
    // 0x5dc6f4: b.ne            #0x5dc700
    // 0x5dc6f8: r1 = Null
    //     0x5dc6f8: mov             x1, NULL
    // 0x5dc6fc: b               #0x5dc708
    // 0x5dc700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc700: ldur            w1, [x0, #0x17]
    // 0x5dc704: DecompressPointer r1
    //     0x5dc704: add             x1, x1, HEAP, lsl #32
    // 0x5dc708: cmp             w1, NULL
    // 0x5dc70c: b.ne            #0x5dc71c
    // 0x5dc710: r0 = Instance__ConstantTickerModeDataListenable
    //     0x5dc710: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!_ConstantTickerModeDataListenable@898981
    //     0x5dc714: ldr             x0, [x0, #0x8e8]
    // 0x5dc718: b               #0x5dc720
    // 0x5dc71c: mov             x0, x1
    // 0x5dc720: LeaveFrame
    //     0x5dc720: mov             SP, fp
    //     0x5dc724: ldp             fp, lr, [SP], #0x10
    // 0x5dc728: ret
    //     0x5dc728: ret             
    // 0x5dc72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc72c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc730: b               #0x5dc6b8
  }
  static _ of(/* No info */) {
    // ** addr: 0x720d54, size: 0x6c
    // 0x720d54: EnterFrame
    //     0x720d54: stp             fp, lr, [SP, #-0x10]!
    //     0x720d58: mov             fp, SP
    // 0x720d5c: AllocStack(0x10)
    //     0x720d5c: sub             SP, SP, #0x10
    // 0x720d60: CheckStackOverflow
    //     0x720d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720d64: cmp             SP, x16
    //     0x720d68: b.ls            #0x720db8
    // 0x720d6c: r16 = <_EffectiveTickerMode>
    //     0x720d6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <_EffectiveTickerMode>
    //     0x720d70: ldr             x16, [x16, #0x8f0]
    // 0x720d74: stp             x1, x16, [SP]
    // 0x720d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x720d78: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x720d7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x720d7c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x720d80: cmp             w0, NULL
    // 0x720d84: b.ne            #0x720d90
    // 0x720d88: r1 = Null
    //     0x720d88: mov             x1, NULL
    // 0x720d8c: b               #0x720d98
    // 0x720d90: LoadField: r1 = r0->field_f
    //     0x720d90: ldur            w1, [x0, #0xf]
    // 0x720d94: DecompressPointer r1
    //     0x720d94: add             x1, x1, HEAP, lsl #32
    // 0x720d98: cmp             w1, NULL
    // 0x720d9c: b.ne            #0x720da8
    // 0x720da0: r0 = true
    //     0x720da0: add             x0, NULL, #0x20  ; true
    // 0x720da4: b               #0x720dac
    // 0x720da8: mov             x0, x1
    // 0x720dac: LeaveFrame
    //     0x720dac: mov             SP, fp
    //     0x720db0: ldp             fp, lr, [SP], #0x10
    // 0x720db4: ret
    //     0x720db4: ret             
    // 0x720db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720dbc: b               #0x720d6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b818, size: 0x48
    // 0x72b818: EnterFrame
    //     0x72b818: stp             fp, lr, [SP, #-0x10]!
    //     0x72b81c: mov             fp, SP
    // 0x72b820: AllocStack(0x8)
    //     0x72b820: sub             SP, SP, #8
    // 0x72b824: CheckStackOverflow
    //     0x72b824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b828: cmp             SP, x16
    //     0x72b82c: b.ls            #0x72b858
    // 0x72b830: r1 = <TickerMode>
    //     0x72b830: add             x1, PP, #0x33, lsl #12  ; [pp+0x33960] TypeArguments: <TickerMode>
    //     0x72b834: ldr             x1, [x1, #0x960]
    // 0x72b838: r0 = _TickerModeState()
    //     0x72b838: bl              #0x72b964  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x24)
    // 0x72b83c: mov             x1, x0
    // 0x72b840: stur            x0, [fp, #-8]
    // 0x72b844: r0 = _TickerModeState()
    //     0x72b844: bl              #0x72b860  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x72b848: ldur            x0, [fp, #-8]
    // 0x72b84c: LeaveFrame
    //     0x72b84c: mov             SP, fp
    //     0x72b850: ldp             fp, lr, [SP], #0x10
    // 0x72b854: ret
    //     0x72b854: ret             
    // 0x72b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b85c: b               #0x72b830
  }
}

// class id: 3484, size: 0x1c, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4b3c, size: 0x8c
    // 0x7a4b3c: EnterFrame
    //     0x7a4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b40: mov             fp, SP
    // 0x7a4b44: AllocStack(0x10)
    //     0x7a4b44: sub             SP, SP, #0x10
    // 0x7a4b48: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4b48: mov             x0, x2
    //     0x7a4b4c: mov             x4, x1
    //     0x7a4b50: mov             x3, x2
    //     0x7a4b54: stur            x1, [fp, #-8]
    //     0x7a4b58: stur            x2, [fp, #-0x10]
    // 0x7a4b5c: r2 = Null
    //     0x7a4b5c: mov             x2, NULL
    // 0x7a4b60: r1 = Null
    //     0x7a4b60: mov             x1, NULL
    // 0x7a4b64: r4 = 60
    //     0x7a4b64: movz            x4, #0x3c
    // 0x7a4b68: branchIfSmi(r0, 0x7a4b74)
    //     0x7a4b68: tbz             w0, #0, #0x7a4b74
    // 0x7a4b6c: r4 = LoadClassIdInstr(r0)
    //     0x7a4b6c: ldur            x4, [x0, #-1]
    //     0x7a4b70: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4b74: cmp             x4, #0xd9c
    // 0x7a4b78: b.eq            #0x7a4b90
    // 0x7a4b7c: r8 = _EffectiveTickerMode
    //     0x7a4b7c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38be8] Type: _EffectiveTickerMode
    //     0x7a4b80: ldr             x8, [x8, #0xbe8]
    // 0x7a4b84: r3 = Null
    //     0x7a4b84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bf0] Null
    //     0x7a4b88: ldr             x3, [x3, #0xbf0]
    // 0x7a4b8c: r0 = DefaultTypeTest()
    //     0x7a4b8c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4b90: ldur            x1, [fp, #-8]
    // 0x7a4b94: LoadField: r2 = r1->field_f
    //     0x7a4b94: ldur            w2, [x1, #0xf]
    // 0x7a4b98: DecompressPointer r2
    //     0x7a4b98: add             x2, x2, HEAP, lsl #32
    // 0x7a4b9c: ldur            x1, [fp, #-0x10]
    // 0x7a4ba0: LoadField: r3 = r1->field_f
    //     0x7a4ba0: ldur            w3, [x1, #0xf]
    // 0x7a4ba4: DecompressPointer r3
    //     0x7a4ba4: add             x3, x3, HEAP, lsl #32
    // 0x7a4ba8: cmp             w2, w3
    // 0x7a4bac: b.eq            #0x7a4bb8
    // 0x7a4bb0: r0 = true
    //     0x7a4bb0: add             x0, NULL, #0x20  ; true
    // 0x7a4bb4: b               #0x7a4bbc
    // 0x7a4bb8: r0 = false
    //     0x7a4bb8: add             x0, NULL, #0x30  ; false
    // 0x7a4bbc: LeaveFrame
    //     0x7a4bbc: mov             SP, fp
    //     0x7a4bc0: ldp             fp, lr, [SP], #0x10
    // 0x7a4bc4: ret
    //     0x7a4bc4: ret             
  }
}

// class id: 3590, size: 0x24, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6070b0, size: 0xbc
    // 0x6070b0: EnterFrame
    //     0x6070b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6070b4: mov             fp, SP
    // 0x6070b8: AllocStack(0x10)
    //     0x6070b8: sub             SP, SP, #0x10
    // 0x6070bc: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6070bc: mov             x4, x1
    //     0x6070c0: mov             x3, x2
    //     0x6070c4: stur            x1, [fp, #-8]
    //     0x6070c8: stur            x2, [fp, #-0x10]
    // 0x6070cc: CheckStackOverflow
    //     0x6070cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6070d0: cmp             SP, x16
    //     0x6070d4: b.ls            #0x607164
    // 0x6070d8: mov             x0, x3
    // 0x6070dc: r2 = Null
    //     0x6070dc: mov             x2, NULL
    // 0x6070e0: r1 = Null
    //     0x6070e0: mov             x1, NULL
    // 0x6070e4: r4 = 60
    //     0x6070e4: movz            x4, #0x3c
    // 0x6070e8: branchIfSmi(r0, 0x6070f4)
    //     0x6070e8: tbz             w0, #0, #0x6070f4
    // 0x6070ec: r4 = LoadClassIdInstr(r0)
    //     0x6070ec: ldur            x4, [x0, #-1]
    //     0x6070f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6070f4: cmp             x4, #0xc6e
    // 0x6070f8: b.eq            #0x607110
    // 0x6070fc: r8 = TickerMode
    //     0x6070fc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37330] Type: TickerMode
    //     0x607100: ldr             x8, [x8, #0x330]
    // 0x607104: r3 = Null
    //     0x607104: add             x3, PP, #0x37, lsl #12  ; [pp+0x37338] Null
    //     0x607108: ldr             x3, [x3, #0x338]
    // 0x60710c: r0 = TickerMode()
    //     0x60710c: bl              #0x5dc734  ; IsType_TickerMode_Stub
    // 0x607110: ldur            x3, [fp, #-8]
    // 0x607114: LoadField: r2 = r3->field_7
    //     0x607114: ldur            w2, [x3, #7]
    // 0x607118: DecompressPointer r2
    //     0x607118: add             x2, x2, HEAP, lsl #32
    // 0x60711c: ldur            x0, [fp, #-0x10]
    // 0x607120: r1 = Null
    //     0x607120: mov             x1, NULL
    // 0x607124: cmp             w2, NULL
    // 0x607128: b.eq            #0x60714c
    // 0x60712c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60712c: ldur            w4, [x2, #0x17]
    // 0x607130: DecompressPointer r4
    //     0x607130: add             x4, x4, HEAP, lsl #32
    // 0x607134: r8 = X0 bound StatefulWidget
    //     0x607134: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x607138: ldr             x8, [x8, #0x7e0]
    // 0x60713c: LoadField: r9 = r4->field_7
    //     0x60713c: ldur            x9, [x4, #7]
    // 0x607140: r3 = Null
    //     0x607140: add             x3, PP, #0x37, lsl #12  ; [pp+0x37348] Null
    //     0x607144: ldr             x3, [x3, #0x348]
    // 0x607148: blr             x9
    // 0x60714c: ldur            x1, [fp, #-8]
    // 0x607150: r0 = _updateEffectiveMode()
    //     0x607150: bl              #0x60716c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x607154: r0 = Null
    //     0x607154: mov             x0, NULL
    // 0x607158: LeaveFrame
    //     0x607158: mov             SP, fp
    //     0x60715c: ldp             fp, lr, [SP], #0x10
    // 0x607160: ret
    //     0x607160: ret             
    // 0x607164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607168: b               #0x6070d8
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x60716c, size: 0xc8
    // 0x60716c: EnterFrame
    //     0x60716c: stp             fp, lr, [SP, #-0x10]!
    //     0x607170: mov             fp, SP
    // 0x607174: AllocStack(0x18)
    //     0x607174: sub             SP, SP, #0x18
    // 0x607178: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x10 */)
    //     0x607178: mov             x0, x1
    //     0x60717c: stur            x1, [fp, #-0x10]
    // 0x607180: CheckStackOverflow
    //     0x607180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607184: cmp             SP, x16
    //     0x607188: b.ls            #0x607224
    // 0x60718c: LoadField: r1 = r0->field_13
    //     0x60718c: ldur            w1, [x0, #0x13]
    // 0x607190: DecompressPointer r1
    //     0x607190: add             x1, x1, HEAP, lsl #32
    // 0x607194: tbnz            w1, #4, #0x6071b8
    // 0x607198: LoadField: r1 = r0->field_b
    //     0x607198: ldur            w1, [x0, #0xb]
    // 0x60719c: DecompressPointer r1
    //     0x60719c: add             x1, x1, HEAP, lsl #32
    // 0x6071a0: cmp             w1, NULL
    // 0x6071a4: b.eq            #0x60722c
    // 0x6071a8: LoadField: r2 = r1->field_b
    //     0x6071a8: ldur            w2, [x1, #0xb]
    // 0x6071ac: DecompressPointer r2
    //     0x6071ac: add             x2, x2, HEAP, lsl #32
    // 0x6071b0: mov             x3, x2
    // 0x6071b4: b               #0x6071bc
    // 0x6071b8: r3 = false
    //     0x6071b8: add             x3, NULL, #0x30  ; false
    // 0x6071bc: stur            x3, [fp, #-8]
    // 0x6071c0: LoadField: r1 = r0->field_b
    //     0x6071c0: ldur            w1, [x0, #0xb]
    // 0x6071c4: DecompressPointer r1
    //     0x6071c4: add             x1, x1, HEAP, lsl #32
    // 0x6071c8: cmp             w1, NULL
    // 0x6071cc: b.eq            #0x607230
    // 0x6071d0: LoadField: r1 = r0->field_1b
    //     0x6071d0: ldur            w1, [x0, #0x1b]
    // 0x6071d4: DecompressPointer r1
    //     0x6071d4: add             x1, x1, HEAP, lsl #32
    // 0x6071d8: mov             x2, x3
    // 0x6071dc: r0 = value=()
    //     0x6071dc: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6071e0: ldur            x0, [fp, #-0x10]
    // 0x6071e4: LoadField: r1 = r0->field_1f
    //     0x6071e4: ldur            w1, [x0, #0x1f]
    // 0x6071e8: DecompressPointer r1
    //     0x6071e8: add             x1, x1, HEAP, lsl #32
    // 0x6071ec: stur            x1, [fp, #-0x18]
    // 0x6071f0: r0 = TickerModeData()
    //     0x6071f0: bl              #0x607234  ; AllocateTickerModeDataStub -> TickerModeData (size=0x10)
    // 0x6071f4: mov             x1, x0
    // 0x6071f8: ldur            x0, [fp, #-8]
    // 0x6071fc: StoreField: r1->field_7 = r0
    //     0x6071fc: stur            w0, [x1, #7]
    // 0x607200: r0 = false
    //     0x607200: add             x0, NULL, #0x30  ; false
    // 0x607204: StoreField: r1->field_b = r0
    //     0x607204: stur            w0, [x1, #0xb]
    // 0x607208: mov             x2, x1
    // 0x60720c: ldur            x1, [fp, #-0x18]
    // 0x607210: r0 = value=()
    //     0x607210: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x607214: r0 = Null
    //     0x607214: mov             x0, NULL
    // 0x607218: LeaveFrame
    //     0x607218: mov             SP, fp
    //     0x60721c: ldp             fp, lr, [SP], #0x10
    // 0x607220: ret
    //     0x607220: ret             
    // 0x607224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607228: b               #0x60718c
    // 0x60722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60722c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607230: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6659e4, size: 0x7c
    // 0x6659e4: EnterFrame
    //     0x6659e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6659e8: mov             fp, SP
    // 0x6659ec: AllocStack(0x18)
    //     0x6659ec: sub             SP, SP, #0x18
    // 0x6659f0: LoadField: r0 = r1->field_1b
    //     0x6659f0: ldur            w0, [x1, #0x1b]
    // 0x6659f4: DecompressPointer r0
    //     0x6659f4: add             x0, x0, HEAP, lsl #32
    // 0x6659f8: LoadField: r2 = r0->field_27
    //     0x6659f8: ldur            w2, [x0, #0x27]
    // 0x6659fc: DecompressPointer r2
    //     0x6659fc: add             x2, x2, HEAP, lsl #32
    // 0x665a00: stur            x2, [fp, #-0x18]
    // 0x665a04: LoadField: r0 = r1->field_1f
    //     0x665a04: ldur            w0, [x1, #0x1f]
    // 0x665a08: DecompressPointer r0
    //     0x665a08: add             x0, x0, HEAP, lsl #32
    // 0x665a0c: stur            x0, [fp, #-0x10]
    // 0x665a10: LoadField: r3 = r1->field_b
    //     0x665a10: ldur            w3, [x1, #0xb]
    // 0x665a14: DecompressPointer r3
    //     0x665a14: add             x3, x3, HEAP, lsl #32
    // 0x665a18: cmp             w3, NULL
    // 0x665a1c: b.eq            #0x665a5c
    // 0x665a20: LoadField: r1 = r3->field_13
    //     0x665a20: ldur            w1, [x3, #0x13]
    // 0x665a24: DecompressPointer r1
    //     0x665a24: add             x1, x1, HEAP, lsl #32
    // 0x665a28: stur            x1, [fp, #-8]
    // 0x665a2c: r0 = _EffectiveTickerMode()
    //     0x665a2c: bl              #0x665a60  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x1c)
    // 0x665a30: ldur            x1, [fp, #-0x18]
    // 0x665a34: StoreField: r0->field_f = r1
    //     0x665a34: stur            w1, [x0, #0xf]
    // 0x665a38: r1 = false
    //     0x665a38: add             x1, NULL, #0x30  ; false
    // 0x665a3c: StoreField: r0->field_13 = r1
    //     0x665a3c: stur            w1, [x0, #0x13]
    // 0x665a40: ldur            x1, [fp, #-0x10]
    // 0x665a44: ArrayStore: r0[0] = r1  ; List_4
    //     0x665a44: stur            w1, [x0, #0x17]
    // 0x665a48: ldur            x1, [fp, #-8]
    // 0x665a4c: StoreField: r0->field_b = r1
    //     0x665a4c: stur            w1, [x0, #0xb]
    // 0x665a50: LeaveFrame
    //     0x665a50: mov             SP, fp
    //     0x665a54: ldp             fp, lr, [SP], #0x10
    // 0x665a58: ret
    //     0x665a58: ret             
    // 0x665a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665a5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9b0c, size: 0x54
    // 0x6f9b0c: EnterFrame
    //     0x6f9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b10: mov             fp, SP
    // 0x6f9b14: AllocStack(0x8)
    //     0x6f9b14: sub             SP, SP, #8
    // 0x6f9b18: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x6f9b18: mov             x0, x1
    //     0x6f9b1c: stur            x1, [fp, #-8]
    // 0x6f9b20: CheckStackOverflow
    //     0x6f9b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9b24: cmp             SP, x16
    //     0x6f9b28: b.ls            #0x6f9b58
    // 0x6f9b2c: LoadField: r1 = r0->field_1b
    //     0x6f9b2c: ldur            w1, [x0, #0x1b]
    // 0x6f9b30: DecompressPointer r1
    //     0x6f9b30: add             x1, x1, HEAP, lsl #32
    // 0x6f9b34: r0 = dispose()
    //     0x6f9b34: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f9b38: ldur            x0, [fp, #-8]
    // 0x6f9b3c: LoadField: r1 = r0->field_1f
    //     0x6f9b3c: ldur            w1, [x0, #0x1f]
    // 0x6f9b40: DecompressPointer r1
    //     0x6f9b40: add             x1, x1, HEAP, lsl #32
    // 0x6f9b44: r0 = dispose()
    //     0x6f9b44: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f9b48: r0 = Null
    //     0x6f9b48: mov             x0, NULL
    // 0x6f9b4c: LeaveFrame
    //     0x6f9b4c: mov             SP, fp
    //     0x6f9b50: ldp             fp, lr, [SP], #0x10
    // 0x6f9b54: ret
    //     0x6f9b54: ret             
    // 0x6f9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b5c: b               #0x6f9b2c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x724c20, size: 0xb8
    // 0x724c20: EnterFrame
    //     0x724c20: stp             fp, lr, [SP, #-0x10]!
    //     0x724c24: mov             fp, SP
    // 0x724c28: AllocStack(0x18)
    //     0x724c28: sub             SP, SP, #0x18
    // 0x724c2c: SetupParameters(_TickerModeState this /* r1 => r1, fp-0x8 */)
    //     0x724c2c: stur            x1, [fp, #-8]
    // 0x724c30: CheckStackOverflow
    //     0x724c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724c34: cmp             SP, x16
    //     0x724c38: b.ls            #0x724ccc
    // 0x724c3c: LoadField: r0 = r1->field_f
    //     0x724c3c: ldur            w0, [x1, #0xf]
    // 0x724c40: DecompressPointer r0
    //     0x724c40: add             x0, x0, HEAP, lsl #32
    // 0x724c44: cmp             w0, NULL
    // 0x724c48: b.eq            #0x724cd4
    // 0x724c4c: r16 = <_EffectiveTickerMode>
    //     0x724c4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <_EffectiveTickerMode>
    //     0x724c50: ldr             x16, [x16, #0x8f0]
    // 0x724c54: stp             x0, x16, [SP]
    // 0x724c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x724c58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x724c5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x724c5c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x724c60: cmp             w0, NULL
    // 0x724c64: b.ne            #0x724c70
    // 0x724c68: r1 = Null
    //     0x724c68: mov             x1, NULL
    // 0x724c6c: b               #0x724c78
    // 0x724c70: LoadField: r1 = r0->field_f
    //     0x724c70: ldur            w1, [x0, #0xf]
    // 0x724c74: DecompressPointer r1
    //     0x724c74: add             x1, x1, HEAP, lsl #32
    // 0x724c78: cmp             w1, NULL
    // 0x724c7c: b.ne            #0x724c88
    // 0x724c80: r2 = true
    //     0x724c80: add             x2, NULL, #0x20  ; true
    // 0x724c84: b               #0x724c8c
    // 0x724c88: mov             x2, x1
    // 0x724c8c: ldur            x1, [fp, #-8]
    // 0x724c90: StoreField: r1->field_13 = r2
    //     0x724c90: stur            w2, [x1, #0x13]
    // 0x724c94: cmp             w0, NULL
    // 0x724c98: b.ne            #0x724ca4
    // 0x724c9c: r0 = Null
    //     0x724c9c: mov             x0, NULL
    // 0x724ca0: b               #0x724ca8
    // 0x724ca4: r0 = false
    //     0x724ca4: add             x0, NULL, #0x30  ; false
    // 0x724ca8: cmp             w0, NULL
    // 0x724cac: b.ne            #0x724cb4
    // 0x724cb0: r0 = false
    //     0x724cb0: add             x0, NULL, #0x30  ; false
    // 0x724cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x724cb4: stur            w0, [x1, #0x17]
    // 0x724cb8: r0 = _updateEffectiveMode()
    //     0x724cb8: bl              #0x60716c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x724cbc: r0 = Null
    //     0x724cbc: mov             x0, NULL
    // 0x724cc0: LeaveFrame
    //     0x724cc0: mov             SP, fp
    //     0x724cc4: ldp             fp, lr, [SP], #0x10
    // 0x724cc8: ret
    //     0x724cc8: ret             
    // 0x724ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724cd0: b               #0x724c3c
    // 0x724cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724cd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x72b860, size: 0x104
    // 0x72b860: EnterFrame
    //     0x72b860: stp             fp, lr, [SP, #-0x10]!
    //     0x72b864: mov             fp, SP
    // 0x72b868: AllocStack(0x18)
    //     0x72b868: sub             SP, SP, #0x18
    // 0x72b86c: r2 = false
    //     0x72b86c: add             x2, NULL, #0x30  ; false
    // 0x72b870: r0 = true
    //     0x72b870: add             x0, NULL, #0x20  ; true
    // 0x72b874: mov             x3, x1
    // 0x72b878: stur            x1, [fp, #-8]
    // 0x72b87c: CheckStackOverflow
    //     0x72b87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b880: cmp             SP, x16
    //     0x72b884: b.ls            #0x72b95c
    // 0x72b888: StoreField: r3->field_13 = r0
    //     0x72b888: stur            w0, [x3, #0x13]
    // 0x72b88c: ArrayStore: r3[0] = r2  ; List_4
    //     0x72b88c: stur            w2, [x3, #0x17]
    // 0x72b890: r1 = <bool>
    //     0x72b890: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x72b894: r0 = ValueNotifier()
    //     0x72b894: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x72b898: mov             x1, x0
    // 0x72b89c: r0 = true
    //     0x72b89c: add             x0, NULL, #0x20  ; true
    // 0x72b8a0: stur            x1, [fp, #-0x10]
    // 0x72b8a4: StoreField: r1->field_27 = r0
    //     0x72b8a4: stur            w0, [x1, #0x27]
    // 0x72b8a8: StoreField: r1->field_7 = rZR
    //     0x72b8a8: stur            xzr, [x1, #7]
    // 0x72b8ac: StoreField: r1->field_13 = rZR
    //     0x72b8ac: stur            xzr, [x1, #0x13]
    // 0x72b8b0: StoreField: r1->field_1b = rZR
    //     0x72b8b0: stur            xzr, [x1, #0x1b]
    // 0x72b8b4: r0 = LoadStaticField(0x474)
    //     0x72b8b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72b8b8: ldr             x0, [x0, #0x8e8]
    // 0x72b8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b8c0: cmp             w0, w16
    // 0x72b8c4: b.ne            #0x72b8d0
    // 0x72b8c8: r2 = _emptyListeners
    //     0x72b8c8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72b8cc: r0 = InitLateFinalStaticField()
    //     0x72b8cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72b8d0: mov             x2, x0
    // 0x72b8d4: ldur            x0, [fp, #-0x10]
    // 0x72b8d8: stur            x2, [fp, #-0x18]
    // 0x72b8dc: StoreField: r0->field_f = r2
    //     0x72b8dc: stur            w2, [x0, #0xf]
    // 0x72b8e0: ldur            x3, [fp, #-8]
    // 0x72b8e4: StoreField: r3->field_1b = r0
    //     0x72b8e4: stur            w0, [x3, #0x1b]
    //     0x72b8e8: ldurb           w16, [x3, #-1]
    //     0x72b8ec: ldurb           w17, [x0, #-1]
    //     0x72b8f0: and             x16, x17, x16, lsr #2
    //     0x72b8f4: tst             x16, HEAP, lsr #32
    //     0x72b8f8: b.eq            #0x72b900
    //     0x72b8fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72b900: r1 = <TickerModeData>
    //     0x72b900: add             x1, PP, #0x33, lsl #12  ; [pp+0x33968] TypeArguments: <TickerModeData>
    //     0x72b904: ldr             x1, [x1, #0x968]
    // 0x72b908: r0 = ValueNotifier()
    //     0x72b908: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x72b90c: r1 = Instance_TickerModeData
    //     0x72b90c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33970] Obj!TickerModeData@898991
    //     0x72b910: ldr             x1, [x1, #0x970]
    // 0x72b914: StoreField: r0->field_27 = r1
    //     0x72b914: stur            w1, [x0, #0x27]
    // 0x72b918: StoreField: r0->field_7 = rZR
    //     0x72b918: stur            xzr, [x0, #7]
    // 0x72b91c: StoreField: r0->field_13 = rZR
    //     0x72b91c: stur            xzr, [x0, #0x13]
    // 0x72b920: StoreField: r0->field_1b = rZR
    //     0x72b920: stur            xzr, [x0, #0x1b]
    // 0x72b924: ldur            x1, [fp, #-0x18]
    // 0x72b928: StoreField: r0->field_f = r1
    //     0x72b928: stur            w1, [x0, #0xf]
    // 0x72b92c: ldur            x1, [fp, #-8]
    // 0x72b930: StoreField: r1->field_1f = r0
    //     0x72b930: stur            w0, [x1, #0x1f]
    //     0x72b934: ldurb           w16, [x1, #-1]
    //     0x72b938: ldurb           w17, [x0, #-1]
    //     0x72b93c: and             x16, x17, x16, lsr #2
    //     0x72b940: tst             x16, HEAP, lsr #32
    //     0x72b944: b.eq            #0x72b94c
    //     0x72b948: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b94c: r0 = Null
    //     0x72b94c: mov             x0, NULL
    // 0x72b950: LeaveFrame
    //     0x72b950: mov             SP, fp
    //     0x72b954: ldp             fp, lr, [SP], #0x10
    // 0x72b958: ret
    //     0x72b958: ret             
    // 0x72b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b95c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b960: b               #0x72b888
  }
}

// class id: 3807, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3814, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}
