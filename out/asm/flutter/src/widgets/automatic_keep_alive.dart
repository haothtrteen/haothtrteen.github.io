// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 2234, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x7305ec, size: 0x48
    // 0x7305ec: EnterFrame
    //     0x7305ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7305f0: mov             fp, SP
    // 0x7305f4: AllocStack(0x8)
    //     0x7305f4: sub             SP, SP, #8
    // 0x7305f8: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x7305f8: mov             x0, x1
    //     0x7305fc: stur            x1, [fp, #-8]
    // 0x730600: CheckStackOverflow
    //     0x730600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730604: cmp             SP, x16
    //     0x730608: b.ls            #0x73062c
    // 0x73060c: mov             x1, x0
    // 0x730610: r0 = notifyListeners()
    //     0x730610: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x730614: ldur            x1, [fp, #-8]
    // 0x730618: r0 = dispose()
    //     0x730618: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x73061c: r0 = Null
    //     0x73061c: mov             x0, NULL
    // 0x730620: LeaveFrame
    //     0x730620: mov             SP, fp
    //     0x730624: ldp             fp, lr, [SP], #0x10
    // 0x730628: ret
    //     0x730628: ret             
    // 0x73062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73062c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730630: b               #0x73060c
  }
}

// class id: 2280, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3060, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x589af8, size: 0x30
    // 0x589af8: EnterFrame
    //     0x589af8: stp             fp, lr, [SP, #-0x10]!
    //     0x589afc: mov             fp, SP
    // 0x589b00: CheckStackOverflow
    //     0x589b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589b04: cmp             SP, x16
    //     0x589b08: b.ls            #0x589b20
    // 0x589b0c: r1 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x589b0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33300] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x589b10: ldr             x1, [x1, #0x300]
    // 0x589b14: r0 = FlutterError()
    //     0x589b14: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x589b18: r0 = Throw()
    //     0x589b18: bl              #0x89e630  ; ThrowStub
    // 0x589b1c: brk             #0
    // 0x589b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589b20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589b24: b               #0x589b0c
  }
}

// class id: 3244, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729d1c, size: 0x34
    // 0x729d1c: EnterFrame
    //     0x729d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x729d20: mov             fp, SP
    // 0x729d24: mov             x0, x1
    // 0x729d28: r1 = <AutomaticKeepAlive>
    //     0x729d28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] TypeArguments: <AutomaticKeepAlive>
    //     0x729d2c: ldr             x1, [x1, #0xa40]
    // 0x729d30: r0 = _AutomaticKeepAliveState()
    //     0x729d30: bl              #0x729d50  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x729d34: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x729d38: ArrayStore: r0[0] = r1  ; List_4
    //     0x729d38: stur            w1, [x0, #0x17]
    // 0x729d3c: r1 = false
    //     0x729d3c: add             x1, NULL, #0x30  ; false
    // 0x729d40: StoreField: r0->field_1b = r1
    //     0x729d40: stur            w1, [x0, #0x1b]
    // 0x729d44: LeaveFrame
    //     0x729d44: mov             SP, fp
    //     0x729d48: ldp             fp, lr, [SP], #0x10
    // 0x729d4c: ret
    //     0x729d4c: ret             
  }
}

// class id: 3622, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x600dd0, size: 0xbc
    // 0x600dd0: EnterFrame
    //     0x600dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x600dd4: mov             fp, SP
    // 0x600dd8: AllocStack(0x10)
    //     0x600dd8: sub             SP, SP, #0x10
    // 0x600ddc: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x600ddc: mov             x4, x1
    //     0x600de0: mov             x3, x2
    //     0x600de4: stur            x1, [fp, #-8]
    //     0x600de8: stur            x2, [fp, #-0x10]
    // 0x600dec: CheckStackOverflow
    //     0x600dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600df0: cmp             SP, x16
    //     0x600df4: b.ls            #0x600e84
    // 0x600df8: mov             x0, x3
    // 0x600dfc: r2 = Null
    //     0x600dfc: mov             x2, NULL
    // 0x600e00: r1 = Null
    //     0x600e00: mov             x1, NULL
    // 0x600e04: r4 = 60
    //     0x600e04: movz            x4, #0x3c
    // 0x600e08: branchIfSmi(r0, 0x600e14)
    //     0x600e08: tbz             w0, #0, #0x600e14
    // 0x600e0c: r4 = LoadClassIdInstr(r0)
    //     0x600e0c: ldur            x4, [x0, #-1]
    //     0x600e10: ubfx            x4, x4, #0xc, #0x14
    // 0x600e14: cmp             x4, #0xcac
    // 0x600e18: b.eq            #0x600e30
    // 0x600e1c: r8 = AutomaticKeepAlive
    //     0x600e1c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33328] Type: AutomaticKeepAlive
    //     0x600e20: ldr             x8, [x8, #0x328]
    // 0x600e24: r3 = Null
    //     0x600e24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33330] Null
    //     0x600e28: ldr             x3, [x3, #0x330]
    // 0x600e2c: r0 = AutomaticKeepAlive()
    //     0x600e2c: bl              #0x601b70  ; IsType_AutomaticKeepAlive_Stub
    // 0x600e30: ldur            x3, [fp, #-8]
    // 0x600e34: LoadField: r2 = r3->field_7
    //     0x600e34: ldur            w2, [x3, #7]
    // 0x600e38: DecompressPointer r2
    //     0x600e38: add             x2, x2, HEAP, lsl #32
    // 0x600e3c: ldur            x0, [fp, #-0x10]
    // 0x600e40: r1 = Null
    //     0x600e40: mov             x1, NULL
    // 0x600e44: cmp             w2, NULL
    // 0x600e48: b.eq            #0x600e6c
    // 0x600e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x600e4c: ldur            w4, [x2, #0x17]
    // 0x600e50: DecompressPointer r4
    //     0x600e50: add             x4, x4, HEAP, lsl #32
    // 0x600e54: r8 = X0 bound StatefulWidget
    //     0x600e54: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x600e58: ldr             x8, [x8, #0x7e0]
    // 0x600e5c: LoadField: r9 = r4->field_7
    //     0x600e5c: ldur            x9, [x4, #7]
    // 0x600e60: r3 = Null
    //     0x600e60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33340] Null
    //     0x600e64: ldr             x3, [x3, #0x340]
    // 0x600e68: blr             x9
    // 0x600e6c: ldur            x1, [fp, #-8]
    // 0x600e70: r0 = _updateChild()
    //     0x600e70: bl              #0x600e8c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x600e74: r0 = Null
    //     0x600e74: mov             x0, NULL
    // 0x600e78: LeaveFrame
    //     0x600e78: mov             SP, fp
    //     0x600e7c: ldp             fp, lr, [SP], #0x10
    // 0x600e80: ret
    //     0x600e80: ret             
    // 0x600e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600e88: b               #0x600df8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x600e8c, size: 0x98
    // 0x600e8c: EnterFrame
    //     0x600e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x600e90: mov             fp, SP
    // 0x600e94: AllocStack(0x18)
    //     0x600e94: sub             SP, SP, #0x18
    // 0x600e98: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x600e98: mov             x0, x1
    //     0x600e9c: stur            x1, [fp, #-0x10]
    // 0x600ea0: LoadField: r1 = r0->field_b
    //     0x600ea0: ldur            w1, [x0, #0xb]
    // 0x600ea4: DecompressPointer r1
    //     0x600ea4: add             x1, x1, HEAP, lsl #32
    // 0x600ea8: cmp             w1, NULL
    // 0x600eac: b.eq            #0x600f20
    // 0x600eb0: LoadField: r2 = r1->field_b
    //     0x600eb0: ldur            w2, [x1, #0xb]
    // 0x600eb4: DecompressPointer r2
    //     0x600eb4: add             x2, x2, HEAP, lsl #32
    // 0x600eb8: mov             x3, x0
    // 0x600ebc: stur            x2, [fp, #-8]
    // 0x600ec0: r1 = Function '_addClient@85490736':.
    //     0x600ec0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33350] AnonymousClosure: (0x600f30), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x600f6c)
    //     0x600ec4: ldr             x1, [x1, #0x350]
    // 0x600ec8: r2 = 64
    //     0x600ec8: movz            x2, #0x40
    // 0x600ecc: r0 = AllocateClosure1()
    //     0x600ecc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x600ed0: r1 = <KeepAliveNotification>
    //     0x600ed0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33358] TypeArguments: <KeepAliveNotification>
    //     0x600ed4: ldr             x1, [x1, #0x358]
    // 0x600ed8: stur            x0, [fp, #-0x18]
    // 0x600edc: r0 = NotificationListener()
    //     0x600edc: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x600ee0: ldur            x1, [fp, #-0x18]
    // 0x600ee4: StoreField: r0->field_13 = r1
    //     0x600ee4: stur            w1, [x0, #0x13]
    // 0x600ee8: ldur            x1, [fp, #-8]
    // 0x600eec: StoreField: r0->field_b = r1
    //     0x600eec: stur            w1, [x0, #0xb]
    // 0x600ef0: ldur            x1, [fp, #-0x10]
    // 0x600ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x600ef4: stur            w0, [x1, #0x17]
    //     0x600ef8: ldurb           w16, [x1, #-1]
    //     0x600efc: ldurb           w17, [x0, #-1]
    //     0x600f00: and             x16, x17, x16, lsr #2
    //     0x600f04: tst             x16, HEAP, lsr #32
    //     0x600f08: b.eq            #0x600f10
    //     0x600f0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x600f10: r0 = Null
    //     0x600f10: mov             x0, NULL
    // 0x600f14: LeaveFrame
    //     0x600f14: mov             SP, fp
    //     0x600f18: ldp             fp, lr, [SP], #0x10
    // 0x600f1c: ret
    //     0x600f1c: ret             
    // 0x600f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x600f30, size: 0x3c
    // 0x600f30: EnterFrame
    //     0x600f30: stp             fp, lr, [SP, #-0x10]!
    //     0x600f34: mov             fp, SP
    // 0x600f38: ldr             x0, [fp, #0x18]
    // 0x600f3c: LoadField: r1 = r0->field_1f
    //     0x600f3c: ldur            w1, [x0, #0x1f]
    // 0x600f40: DecompressPointer r1
    //     0x600f40: add             x1, x1, HEAP, lsl #32
    // 0x600f44: CheckStackOverflow
    //     0x600f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600f48: cmp             SP, x16
    //     0x600f4c: b.ls            #0x600f64
    // 0x600f50: ldr             x2, [fp, #0x10]
    // 0x600f54: r0 = _addClient()
    //     0x600f54: bl              #0x600f6c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x600f58: LeaveFrame
    //     0x600f58: mov             SP, fp
    //     0x600f5c: ldp             fp, lr, [SP], #0x10
    // 0x600f60: ret
    //     0x600f60: ret             
    // 0x600f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600f64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600f68: b               #0x600f50
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x600f6c, size: 0x260
    // 0x600f6c: EnterFrame
    //     0x600f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x600f70: mov             fp, SP
    // 0x600f74: AllocStack(0x38)
    //     0x600f74: sub             SP, SP, #0x38
    // 0x600f78: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x600f78: stur            x1, [fp, #-8]
    //     0x600f7c: stur            x2, [fp, #-0x10]
    // 0x600f80: CheckStackOverflow
    //     0x600f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600f84: cmp             SP, x16
    //     0x600f88: b.ls            #0x6011b8
    // 0x600f8c: r1 = 1
    //     0x600f8c: movz            x1, #0x1
    // 0x600f90: r0 = AllocateContext()
    //     0x600f90: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x600f94: ldur            x1, [fp, #-8]
    // 0x600f98: stur            x0, [fp, #-0x20]
    // 0x600f9c: StoreField: r0->field_f = r1
    //     0x600f9c: stur            w1, [x0, #0xf]
    // 0x600fa0: ldur            x2, [fp, #-0x10]
    // 0x600fa4: LoadField: r3 = r2->field_7
    //     0x600fa4: ldur            w3, [x2, #7]
    // 0x600fa8: DecompressPointer r3
    //     0x600fa8: add             x3, x3, HEAP, lsl #32
    // 0x600fac: stur            x3, [fp, #-0x18]
    // 0x600fb0: LoadField: r2 = r1->field_13
    //     0x600fb0: ldur            w2, [x1, #0x13]
    // 0x600fb4: DecompressPointer r2
    //     0x600fb4: add             x2, x2, HEAP, lsl #32
    // 0x600fb8: cmp             w2, NULL
    // 0x600fbc: b.ne            #0x601004
    // 0x600fc0: r16 = <Listenable, (dynamic this) => void?>
    //     0x600fc0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33360] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x600fc4: ldr             x16, [x16, #0x360]
    // 0x600fc8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x600fcc: stp             lr, x16, [SP]
    // 0x600fd0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x600fd0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x600fd4: r0 = Map._fromLiteral()
    //     0x600fd4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x600fd8: mov             x1, x0
    // 0x600fdc: ldur            x3, [fp, #-8]
    // 0x600fe0: StoreField: r3->field_13 = r0
    //     0x600fe0: stur            w0, [x3, #0x13]
    //     0x600fe4: ldurb           w16, [x3, #-1]
    //     0x600fe8: ldurb           w17, [x0, #-1]
    //     0x600fec: and             x16, x17, x16, lsr #2
    //     0x600ff0: tst             x16, HEAP, lsr #32
    //     0x600ff4: b.eq            #0x600ffc
    //     0x600ff8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x600ffc: mov             x0, x1
    // 0x601000: b               #0x60100c
    // 0x601004: mov             x3, x1
    // 0x601008: mov             x0, x2
    // 0x60100c: mov             x1, x3
    // 0x601010: ldur            x2, [fp, #-0x18]
    // 0x601014: stur            x0, [fp, #-0x10]
    // 0x601018: r0 = _createCallback()
    //     0x601018: bl              #0x601860  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x60101c: ldur            x1, [fp, #-0x10]
    // 0x601020: ldur            x2, [fp, #-0x18]
    // 0x601024: mov             x3, x0
    // 0x601028: r0 = []=()
    //     0x601028: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60102c: ldur            x0, [fp, #-8]
    // 0x601030: LoadField: r3 = r0->field_13
    //     0x601030: ldur            w3, [x0, #0x13]
    // 0x601034: DecompressPointer r3
    //     0x601034: add             x3, x3, HEAP, lsl #32
    // 0x601038: stur            x3, [fp, #-0x10]
    // 0x60103c: cmp             w3, NULL
    // 0x601040: b.eq            #0x6011c0
    // 0x601044: mov             x1, x3
    // 0x601048: ldur            x2, [fp, #-0x18]
    // 0x60104c: r0 = _getValueOrData()
    //     0x60104c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x601050: mov             x1, x0
    // 0x601054: ldur            x0, [fp, #-0x10]
    // 0x601058: LoadField: r2 = r0->field_f
    //     0x601058: ldur            w2, [x0, #0xf]
    // 0x60105c: DecompressPointer r2
    //     0x60105c: add             x2, x2, HEAP, lsl #32
    // 0x601060: cmp             w2, w1
    // 0x601064: b.ne            #0x601070
    // 0x601068: r2 = Null
    //     0x601068: mov             x2, NULL
    // 0x60106c: b               #0x601074
    // 0x601070: mov             x2, x1
    // 0x601074: ldur            x0, [fp, #-8]
    // 0x601078: cmp             w2, NULL
    // 0x60107c: b.eq            #0x6011c4
    // 0x601080: ldur            x1, [fp, #-0x18]
    // 0x601084: r0 = addListener()
    //     0x601084: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x601088: ldur            x0, [fp, #-8]
    // 0x60108c: LoadField: r1 = r0->field_1b
    //     0x60108c: ldur            w1, [x0, #0x1b]
    // 0x601090: DecompressPointer r1
    //     0x601090: add             x1, x1, HEAP, lsl #32
    // 0x601094: tbz             w1, #4, #0x6011a8
    // 0x601098: r1 = true
    //     0x601098: add             x1, NULL, #0x20  ; true
    // 0x60109c: StoreField: r0->field_1b = r1
    //     0x60109c: stur            w1, [x0, #0x1b]
    // 0x6010a0: mov             x1, x0
    // 0x6010a4: r0 = _getChildElement()
    //     0x6010a4: bl              #0x6016fc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x6010a8: cmp             w0, NULL
    // 0x6010ac: b.eq            #0x6010c0
    // 0x6010b0: ldur            x1, [fp, #-8]
    // 0x6010b4: mov             x2, x0
    // 0x6010b8: r0 = _updateParentDataOfChild()
    //     0x6010b8: bl              #0x6011cc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x6010bc: b               #0x6011a8
    // 0x6010c0: r0 = LoadStaticField(0x5f4)
    //     0x6010c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6010c4: ldr             x0, [x0, #0xbe8]
    // 0x6010c8: cmp             w0, NULL
    // 0x6010cc: b.eq            #0x6011c8
    // 0x6010d0: LoadField: r2 = r0->field_53
    //     0x6010d0: ldur            w2, [x0, #0x53]
    // 0x6010d4: DecompressPointer r2
    //     0x6010d4: add             x2, x2, HEAP, lsl #32
    // 0x6010d8: stur            x2, [fp, #-0x10]
    // 0x6010dc: LoadField: r0 = r2->field_7
    //     0x6010dc: ldur            w0, [x2, #7]
    // 0x6010e0: DecompressPointer r0
    //     0x6010e0: add             x0, x0, HEAP, lsl #32
    // 0x6010e4: ldur            x3, [fp, #-0x20]
    // 0x6010e8: stur            x0, [fp, #-8]
    // 0x6010ec: r1 = Function '<anonymous closure>':.
    //     0x6010ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33368] AnonymousClosure: (0x601ad8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x600f6c)
    //     0x6010f0: ldr             x1, [x1, #0x368]
    // 0x6010f4: r2 = 64
    //     0x6010f4: movz            x2, #0x40
    // 0x6010f8: r0 = AllocateClosure1()
    //     0x6010f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6010fc: ldur            x2, [fp, #-8]
    // 0x601100: mov             x3, x0
    // 0x601104: r1 = Null
    //     0x601104: mov             x1, NULL
    // 0x601108: stur            x3, [fp, #-8]
    // 0x60110c: cmp             w2, NULL
    // 0x601110: b.eq            #0x601130
    // 0x601114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601114: ldur            w4, [x2, #0x17]
    // 0x601118: DecompressPointer r4
    //     0x601118: add             x4, x4, HEAP, lsl #32
    // 0x60111c: r8 = X0
    //     0x60111c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x601120: LoadField: r9 = r4->field_7
    //     0x601120: ldur            x9, [x4, #7]
    // 0x601124: r3 = Null
    //     0x601124: add             x3, PP, #0x33, lsl #12  ; [pp+0x33370] Null
    //     0x601128: ldr             x3, [x3, #0x370]
    // 0x60112c: blr             x9
    // 0x601130: ldur            x0, [fp, #-0x10]
    // 0x601134: LoadField: r1 = r0->field_b
    //     0x601134: ldur            w1, [x0, #0xb]
    // 0x601138: LoadField: r2 = r0->field_f
    //     0x601138: ldur            w2, [x0, #0xf]
    // 0x60113c: DecompressPointer r2
    //     0x60113c: add             x2, x2, HEAP, lsl #32
    // 0x601140: LoadField: r3 = r2->field_b
    //     0x601140: ldur            w3, [x2, #0xb]
    // 0x601144: r2 = LoadInt32Instr(r1)
    //     0x601144: sbfx            x2, x1, #1, #0x1f
    // 0x601148: stur            x2, [fp, #-0x28]
    // 0x60114c: r1 = LoadInt32Instr(r3)
    //     0x60114c: sbfx            x1, x3, #1, #0x1f
    // 0x601150: cmp             x2, x1
    // 0x601154: b.ne            #0x601160
    // 0x601158: mov             x1, x0
    // 0x60115c: r0 = _growToNextCapacity()
    //     0x60115c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x601160: ldur            x2, [fp, #-0x10]
    // 0x601164: ldur            x3, [fp, #-0x28]
    // 0x601168: add             x4, x3, #1
    // 0x60116c: lsl             x5, x4, #1
    // 0x601170: StoreField: r2->field_b = r5
    //     0x601170: stur            w5, [x2, #0xb]
    // 0x601174: LoadField: r1 = r2->field_f
    //     0x601174: ldur            w1, [x2, #0xf]
    // 0x601178: DecompressPointer r1
    //     0x601178: add             x1, x1, HEAP, lsl #32
    // 0x60117c: ldur            x0, [fp, #-8]
    // 0x601180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x601180: add             x25, x1, x3, lsl #2
    //     0x601184: add             x25, x25, #0xf
    //     0x601188: str             w0, [x25]
    //     0x60118c: tbz             w0, #0, #0x6011a8
    //     0x601190: ldurb           w16, [x1, #-1]
    //     0x601194: ldurb           w17, [x0, #-1]
    //     0x601198: and             x16, x17, x16, lsr #2
    //     0x60119c: tst             x16, HEAP, lsr #32
    //     0x6011a0: b.eq            #0x6011a8
    //     0x6011a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6011a8: r0 = false
    //     0x6011a8: add             x0, NULL, #0x30  ; false
    // 0x6011ac: LeaveFrame
    //     0x6011ac: mov             SP, fp
    //     0x6011b0: ldp             fp, lr, [SP], #0x10
    // 0x6011b4: ret
    //     0x6011b4: ret             
    // 0x6011b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6011b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6011bc: b               #0x600f8c
    // 0x6011c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6011c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6011c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6011c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6011c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6011c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x6011cc, size: 0x5c
    // 0x6011cc: EnterFrame
    //     0x6011cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6011d0: mov             fp, SP
    // 0x6011d4: AllocStack(0x8)
    //     0x6011d4: sub             SP, SP, #8
    // 0x6011d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6011d8: mov             x0, x2
    //     0x6011dc: stur            x2, [fp, #-8]
    // 0x6011e0: CheckStackOverflow
    //     0x6011e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6011e4: cmp             SP, x16
    //     0x6011e8: b.ls            #0x60121c
    // 0x6011ec: LoadField: r2 = r1->field_f
    //     0x6011ec: ldur            w2, [x1, #0xf]
    // 0x6011f0: DecompressPointer r2
    //     0x6011f0: add             x2, x2, HEAP, lsl #32
    // 0x6011f4: cmp             w2, NULL
    // 0x6011f8: b.eq            #0x601224
    // 0x6011fc: r0 = build()
    //     0x6011fc: bl              #0x65f044  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x601200: ldur            x1, [fp, #-8]
    // 0x601204: mov             x2, x0
    // 0x601208: r0 = applyWidgetOutOfTurn()
    //     0x601208: bl              #0x601228  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x60120c: r0 = Null
    //     0x60120c: mov             x0, NULL
    // 0x601210: LeaveFrame
    //     0x601210: mov             SP, fp
    //     0x601214: ldp             fp, lr, [SP], #0x10
    // 0x601218: ret
    //     0x601218: ret             
    // 0x60121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60121c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601220: b               #0x6011ec
    // 0x601224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x6016fc, size: 0xa4
    // 0x6016fc: EnterFrame
    //     0x6016fc: stp             fp, lr, [SP, #-0x10]!
    //     0x601700: mov             fp, SP
    // 0x601704: AllocStack(0x10)
    //     0x601704: sub             SP, SP, #0x10
    // 0x601708: CheckStackOverflow
    //     0x601708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60170c: cmp             SP, x16
    //     0x601710: b.ls            #0x601794
    // 0x601714: LoadField: r0 = r1->field_f
    //     0x601714: ldur            w0, [x1, #0xf]
    // 0x601718: DecompressPointer r0
    //     0x601718: add             x0, x0, HEAP, lsl #32
    // 0x60171c: stur            x0, [fp, #-8]
    // 0x601720: cmp             w0, NULL
    // 0x601724: b.eq            #0x60179c
    // 0x601728: r1 = 1
    //     0x601728: movz            x1, #0x1
    // 0x60172c: r0 = AllocateContext()
    //     0x60172c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x601730: mov             x3, x0
    // 0x601734: r1 = Function '<anonymous closure>':.
    //     0x601734: add             x1, PP, #0x33, lsl #12  ; [pp+0x33390] AnonymousClosure: (0x601824), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x7c4b50)
    //     0x601738: ldr             x1, [x1, #0x390]
    // 0x60173c: stur            x0, [fp, #-0x10]
    // 0x601740: r2 = 64
    //     0x601740: movz            x2, #0x40
    // 0x601744: r0 = AllocateClosure1()
    //     0x601744: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x601748: ldur            x1, [fp, #-8]
    // 0x60174c: mov             x2, x0
    // 0x601750: r0 = visitChildren()
    //     0x601750: bl              #0x7f97e0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x601754: ldur            x0, [fp, #-0x10]
    // 0x601758: LoadField: r3 = r0->field_f
    //     0x601758: ldur            w3, [x0, #0xf]
    // 0x60175c: DecompressPointer r3
    //     0x60175c: add             x3, x3, HEAP, lsl #32
    // 0x601760: mov             x0, x3
    // 0x601764: stur            x3, [fp, #-8]
    // 0x601768: r2 = Null
    //     0x601768: mov             x2, NULL
    // 0x60176c: r1 = Null
    //     0x60176c: mov             x1, NULL
    // 0x601770: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x601770: add             x8, PP, #0x33, lsl #12  ; [pp+0x33398] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x601774: ldr             x8, [x8, #0x398]
    // 0x601778: r3 = Null
    //     0x601778: add             x3, PP, #0x33, lsl #12  ; [pp+0x333a0] Null
    //     0x60177c: ldr             x3, [x3, #0x3a0]
    // 0x601780: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x601780: bl              #0x6017a0  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x601784: ldur            x0, [fp, #-8]
    // 0x601788: LeaveFrame
    //     0x601788: mov             SP, fp
    //     0x60178c: ldp             fp, lr, [SP], #0x10
    // 0x601790: ret
    //     0x601790: ret             
    // 0x601794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601798: b               #0x601714
    // 0x60179c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60179c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x601860, size: 0x64
    // 0x601860: EnterFrame
    //     0x601860: stp             fp, lr, [SP, #-0x10]!
    //     0x601864: mov             fp, SP
    // 0x601868: AllocStack(0x18)
    //     0x601868: sub             SP, SP, #0x18
    // 0x60186c: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60186c: stur            x1, [fp, #-8]
    //     0x601870: stur            x2, [fp, #-0x10]
    // 0x601874: r1 = 3
    //     0x601874: movz            x1, #0x3
    // 0x601878: r0 = AllocateContext()
    //     0x601878: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60187c: mov             x2, x0
    // 0x601880: ldur            x0, [fp, #-8]
    // 0x601884: stur            x2, [fp, #-0x18]
    // 0x601888: StoreField: r2->field_f = r0
    //     0x601888: stur            w0, [x2, #0xf]
    // 0x60188c: ldur            x0, [fp, #-0x10]
    // 0x601890: StoreField: r2->field_13 = r0
    //     0x601890: stur            w0, [x2, #0x13]
    // 0x601894: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x601898: ArrayStore: r2[0] = r0  ; List_4
    //     0x601898: stur            w0, [x2, #0x17]
    // 0x60189c: mov             x3, x2
    // 0x6018a0: r1 = Function '<anonymous closure>':.
    //     0x6018a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x333b0] AnonymousClosure: (0x6018c4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x601860)
    //     0x6018a4: ldr             x1, [x1, #0x3b0]
    // 0x6018a8: r2 = 64
    //     0x6018a8: movz            x2, #0x40
    // 0x6018ac: r0 = AllocateClosure1()
    //     0x6018ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6018b0: ldur            x1, [fp, #-0x18]
    // 0x6018b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6018b4: stur            w0, [x1, #0x17]
    // 0x6018b8: LeaveFrame
    //     0x6018b8: mov             SP, fp
    //     0x6018bc: ldp             fp, lr, [SP], #0x10
    // 0x6018c0: ret
    //     0x6018c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6018c4, size: 0x148
    // 0x6018c4: EnterFrame
    //     0x6018c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6018c8: mov             fp, SP
    // 0x6018cc: AllocStack(0x18)
    //     0x6018cc: sub             SP, SP, #0x18
    // 0x6018d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6018d0: ldr             x0, [fp, #0x10]
    // 0x6018d4: LoadField: r3 = r0->field_1f
    //     0x6018d4: ldur            w3, [x0, #0x1f]
    // 0x6018d8: DecompressPointer r3
    //     0x6018d8: add             x3, x3, HEAP, lsl #32
    // 0x6018dc: stur            x3, [fp, #-8]
    // 0x6018e0: CheckStackOverflow
    //     0x6018e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6018e4: cmp             SP, x16
    //     0x6018e8: b.ls            #0x6019f8
    // 0x6018ec: LoadField: r0 = r3->field_f
    //     0x6018ec: ldur            w0, [x3, #0xf]
    // 0x6018f0: DecompressPointer r0
    //     0x6018f0: add             x0, x0, HEAP, lsl #32
    // 0x6018f4: LoadField: r1 = r0->field_13
    //     0x6018f4: ldur            w1, [x0, #0x13]
    // 0x6018f8: DecompressPointer r1
    //     0x6018f8: add             x1, x1, HEAP, lsl #32
    // 0x6018fc: cmp             w1, NULL
    // 0x601900: b.eq            #0x601a00
    // 0x601904: LoadField: r2 = r3->field_13
    //     0x601904: ldur            w2, [x3, #0x13]
    // 0x601908: DecompressPointer r2
    //     0x601908: add             x2, x2, HEAP, lsl #32
    // 0x60190c: r0 = remove()
    //     0x60190c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x601910: ldur            x3, [fp, #-8]
    // 0x601914: LoadField: r1 = r3->field_13
    //     0x601914: ldur            w1, [x3, #0x13]
    // 0x601918: DecompressPointer r1
    //     0x601918: add             x1, x1, HEAP, lsl #32
    // 0x60191c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x60191c: ldur            w2, [x3, #0x17]
    // 0x601920: DecompressPointer r2
    //     0x601920: add             x2, x2, HEAP, lsl #32
    // 0x601924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601928: cmp             w2, w16
    // 0x60192c: b.eq            #0x6019e4
    // 0x601930: r0 = removeListener()
    //     0x601930: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x601934: ldur            x3, [fp, #-8]
    // 0x601938: LoadField: r0 = r3->field_f
    //     0x601938: ldur            w0, [x3, #0xf]
    // 0x60193c: DecompressPointer r0
    //     0x60193c: add             x0, x0, HEAP, lsl #32
    // 0x601940: stur            x0, [fp, #-0x10]
    // 0x601944: LoadField: r1 = r0->field_13
    //     0x601944: ldur            w1, [x0, #0x13]
    // 0x601948: DecompressPointer r1
    //     0x601948: add             x1, x1, HEAP, lsl #32
    // 0x60194c: cmp             w1, NULL
    // 0x601950: b.eq            #0x601a04
    // 0x601954: LoadField: r2 = r1->field_13
    //     0x601954: ldur            w2, [x1, #0x13]
    // 0x601958: r4 = LoadInt32Instr(r2)
    //     0x601958: sbfx            x4, x2, #1, #0x1f
    // 0x60195c: asr             x2, x4, #1
    // 0x601960: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x601960: ldur            w4, [x1, #0x17]
    // 0x601964: r1 = LoadInt32Instr(r4)
    //     0x601964: sbfx            x1, x4, #1, #0x1f
    // 0x601968: sub             x4, x2, x1
    // 0x60196c: cbnz            x4, #0x6019d4
    // 0x601970: r1 = LoadStaticField(0x5f4)
    //     0x601970: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x601974: ldr             x1, [x1, #0xbe8]
    // 0x601978: cmp             w1, NULL
    // 0x60197c: b.eq            #0x601a08
    // 0x601980: LoadField: r2 = r1->field_5f
    //     0x601980: ldur            w2, [x1, #0x5f]
    // 0x601984: DecompressPointer r2
    //     0x601984: add             x2, x2, HEAP, lsl #32
    // 0x601988: LoadField: r1 = r2->field_7
    //     0x601988: ldur            x1, [x2, #7]
    // 0x60198c: cmp             x1, #3
    // 0x601990: b.ge            #0x6019b4
    // 0x601994: r1 = Function '<anonymous closure>':.
    //     0x601994: add             x1, PP, #0x33, lsl #12  ; [pp+0x333b8] AnonymousClosure: (0x601ab4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x601860)
    //     0x601998: ldr             x1, [x1, #0x3b8]
    // 0x60199c: r2 = 64
    //     0x60199c: movz            x2, #0x40
    // 0x6019a0: r0 = AllocateClosure1()
    //     0x6019a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6019a4: ldur            x1, [fp, #-0x10]
    // 0x6019a8: mov             x2, x0
    // 0x6019ac: r0 = setState()
    //     0x6019ac: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6019b0: b               #0x6019d4
    // 0x6019b4: r1 = false
    //     0x6019b4: add             x1, NULL, #0x30  ; false
    // 0x6019b8: StoreField: r0->field_1b = r1
    //     0x6019b8: stur            w1, [x0, #0x1b]
    // 0x6019bc: r1 = Function '<anonymous closure>':.
    //     0x6019bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x333c0] AnonymousClosure: (0x601a0c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x601860)
    //     0x6019c0: ldr             x1, [x1, #0x3c0]
    // 0x6019c4: r2 = 64
    //     0x6019c4: movz            x2, #0x40
    // 0x6019c8: r0 = AllocateClosure1()
    //     0x6019c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6019cc: str             x0, [SP]
    // 0x6019d0: r0 = scheduleMicrotask()
    //     0x6019d0: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x6019d4: r0 = Null
    //     0x6019d4: mov             x0, NULL
    // 0x6019d8: LeaveFrame
    //     0x6019d8: mov             SP, fp
    //     0x6019dc: ldp             fp, lr, [SP], #0x10
    // 0x6019e0: ret
    //     0x6019e0: ret             
    // 0x6019e4: r16 = "callback"
    //     0x6019e4: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c8] "callback"
    //     0x6019e8: ldr             x16, [x16, #0x3c8]
    // 0x6019ec: str             x16, [SP]
    // 0x6019f0: r0 = _throwLocalNotInitialized()
    //     0x6019f0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6019f4: brk             #0
    // 0x6019f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6019f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6019fc: b               #0x6018ec
    // 0x601a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601a04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601a08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x601a0c, size: 0xa8
    // 0x601a0c: EnterFrame
    //     0x601a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x601a10: mov             fp, SP
    // 0x601a14: AllocStack(0x8)
    //     0x601a14: sub             SP, SP, #8
    // 0x601a18: SetupParameters([dynamic _ /* r0 */])
    //     0x601a18: ldr             x0, [fp, #0x10]
    // 0x601a1c: LoadField: r1 = r0->field_1f
    //     0x601a1c: ldur            w1, [x0, #0x1f]
    // 0x601a20: DecompressPointer r1
    //     0x601a20: add             x1, x1, HEAP, lsl #32
    // 0x601a24: CheckStackOverflow
    //     0x601a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601a28: cmp             SP, x16
    //     0x601a2c: b.ls            #0x601aa8
    // 0x601a30: LoadField: r0 = r1->field_f
    //     0x601a30: ldur            w0, [x1, #0xf]
    // 0x601a34: DecompressPointer r0
    //     0x601a34: add             x0, x0, HEAP, lsl #32
    // 0x601a38: stur            x0, [fp, #-8]
    // 0x601a3c: LoadField: r1 = r0->field_f
    //     0x601a3c: ldur            w1, [x0, #0xf]
    // 0x601a40: DecompressPointer r1
    //     0x601a40: add             x1, x1, HEAP, lsl #32
    // 0x601a44: cmp             w1, NULL
    // 0x601a48: b.eq            #0x601a98
    // 0x601a4c: LoadField: r1 = r0->field_13
    //     0x601a4c: ldur            w1, [x0, #0x13]
    // 0x601a50: DecompressPointer r1
    //     0x601a50: add             x1, x1, HEAP, lsl #32
    // 0x601a54: cmp             w1, NULL
    // 0x601a58: b.eq            #0x601ab0
    // 0x601a5c: LoadField: r2 = r1->field_13
    //     0x601a5c: ldur            w2, [x1, #0x13]
    // 0x601a60: r3 = LoadInt32Instr(r2)
    //     0x601a60: sbfx            x3, x2, #1, #0x1f
    // 0x601a64: asr             x2, x3, #1
    // 0x601a68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x601a68: ldur            w3, [x1, #0x17]
    // 0x601a6c: r1 = LoadInt32Instr(r3)
    //     0x601a6c: sbfx            x1, x3, #1, #0x1f
    // 0x601a70: sub             x3, x2, x1
    // 0x601a74: cbnz            x3, #0x601a98
    // 0x601a78: r1 = Function '<anonymous closure>':.
    //     0x601a78: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x601a7c: ldr             x1, [x1, #0x3d0]
    // 0x601a80: r3 = Null
    //     0x601a80: mov             x3, NULL
    // 0x601a84: r2 = 64
    //     0x601a84: movz            x2, #0x40
    // 0x601a88: r0 = AllocateClosure1()
    //     0x601a88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x601a8c: ldur            x1, [fp, #-8]
    // 0x601a90: mov             x2, x0
    // 0x601a94: r0 = setState()
    //     0x601a94: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x601a98: r0 = Null
    //     0x601a98: mov             x0, NULL
    // 0x601a9c: LeaveFrame
    //     0x601a9c: mov             SP, fp
    //     0x601aa0: ldp             fp, lr, [SP], #0x10
    // 0x601aa4: ret
    //     0x601aa4: ret             
    // 0x601aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601aac: b               #0x601a30
    // 0x601ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601ab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x601ab4, size: 0x24
    // 0x601ab4: r1 = false
    //     0x601ab4: add             x1, NULL, #0x30  ; false
    // 0x601ab8: ldr             x2, [SP]
    // 0x601abc: LoadField: r3 = r2->field_1f
    //     0x601abc: ldur            w3, [x2, #0x1f]
    // 0x601ac0: DecompressPointer r3
    //     0x601ac0: add             x3, x3, HEAP, lsl #32
    // 0x601ac4: LoadField: r2 = r3->field_f
    //     0x601ac4: ldur            w2, [x3, #0xf]
    // 0x601ac8: DecompressPointer r2
    //     0x601ac8: add             x2, x2, HEAP, lsl #32
    // 0x601acc: StoreField: r2->field_1b = r1
    //     0x601acc: stur            w1, [x2, #0x1b]
    // 0x601ad0: r0 = Null
    //     0x601ad0: mov             x0, NULL
    // 0x601ad4: ret
    //     0x601ad4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x601ad8, size: 0x98
    // 0x601ad8: EnterFrame
    //     0x601ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x601adc: mov             fp, SP
    // 0x601ae0: AllocStack(0x8)
    //     0x601ae0: sub             SP, SP, #8
    // 0x601ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x601ae4: ldr             x0, [fp, #0x18]
    // 0x601ae8: LoadField: r2 = r0->field_1f
    //     0x601ae8: ldur            w2, [x0, #0x1f]
    // 0x601aec: DecompressPointer r2
    //     0x601aec: add             x2, x2, HEAP, lsl #32
    // 0x601af0: stur            x2, [fp, #-8]
    // 0x601af4: CheckStackOverflow
    //     0x601af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601af8: cmp             SP, x16
    //     0x601afc: b.ls            #0x601b64
    // 0x601b00: LoadField: r1 = r2->field_f
    //     0x601b00: ldur            w1, [x2, #0xf]
    // 0x601b04: DecompressPointer r1
    //     0x601b04: add             x1, x1, HEAP, lsl #32
    // 0x601b08: LoadField: r0 = r1->field_f
    //     0x601b08: ldur            w0, [x1, #0xf]
    // 0x601b0c: DecompressPointer r0
    //     0x601b0c: add             x0, x0, HEAP, lsl #32
    // 0x601b10: cmp             w0, NULL
    // 0x601b14: b.ne            #0x601b28
    // 0x601b18: r0 = Null
    //     0x601b18: mov             x0, NULL
    // 0x601b1c: LeaveFrame
    //     0x601b1c: mov             SP, fp
    //     0x601b20: ldp             fp, lr, [SP], #0x10
    // 0x601b24: ret
    //     0x601b24: ret             
    // 0x601b28: r0 = _getChildElement()
    //     0x601b28: bl              #0x6016fc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x601b2c: mov             x1, x0
    // 0x601b30: ldur            x0, [fp, #-8]
    // 0x601b34: LoadField: r2 = r0->field_f
    //     0x601b34: ldur            w2, [x0, #0xf]
    // 0x601b38: DecompressPointer r2
    //     0x601b38: add             x2, x2, HEAP, lsl #32
    // 0x601b3c: cmp             w1, NULL
    // 0x601b40: b.eq            #0x601b6c
    // 0x601b44: mov             x16, x1
    // 0x601b48: mov             x1, x2
    // 0x601b4c: mov             x2, x16
    // 0x601b50: r0 = _updateParentDataOfChild()
    //     0x601b50: bl              #0x6011cc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x601b54: r0 = Null
    //     0x601b54: mov             x0, NULL
    // 0x601b58: LeaveFrame
    //     0x601b58: mov             SP, fp
    //     0x601b5c: ldp             fp, lr, [SP], #0x10
    // 0x601b60: ret
    //     0x601b60: ret             
    // 0x601b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601b64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601b68: b               #0x601b00
    // 0x601b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601b6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65f044, size: 0x64
    // 0x65f044: EnterFrame
    //     0x65f044: stp             fp, lr, [SP, #-0x10]!
    //     0x65f048: mov             fp, SP
    // 0x65f04c: AllocStack(0x10)
    //     0x65f04c: sub             SP, SP, #0x10
    // 0x65f050: LoadField: r0 = r1->field_1b
    //     0x65f050: ldur            w0, [x1, #0x1b]
    // 0x65f054: DecompressPointer r0
    //     0x65f054: add             x0, x0, HEAP, lsl #32
    // 0x65f058: stur            x0, [fp, #-0x10]
    // 0x65f05c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65f05c: ldur            w2, [x1, #0x17]
    // 0x65f060: DecompressPointer r2
    //     0x65f060: add             x2, x2, HEAP, lsl #32
    // 0x65f064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f068: cmp             w2, w16
    // 0x65f06c: b.eq            #0x65f09c
    // 0x65f070: stur            x2, [fp, #-8]
    // 0x65f074: r1 = <KeepAliveParentDataMixin>
    //     0x65f074: add             x1, PP, #0x33, lsl #12  ; [pp+0x33308] TypeArguments: <KeepAliveParentDataMixin>
    //     0x65f078: ldr             x1, [x1, #0x308]
    // 0x65f07c: r0 = KeepAlive()
    //     0x65f07c: bl              #0x65f0a8  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x65f080: ldur            x1, [fp, #-0x10]
    // 0x65f084: StoreField: r0->field_13 = r1
    //     0x65f084: stur            w1, [x0, #0x13]
    // 0x65f088: ldur            x1, [fp, #-8]
    // 0x65f08c: StoreField: r0->field_b = r1
    //     0x65f08c: stur            w1, [x0, #0xb]
    // 0x65f090: LeaveFrame
    //     0x65f090: mov             SP, fp
    //     0x65f094: ldp             fp, lr, [SP], #0x10
    // 0x65f098: ret
    //     0x65f098: ret             
    // 0x65f09c: r9 = _child
    //     0x65f09c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33310] Field <_AutomaticKeepAliveState@85490736._child@85490736>: late (offset: 0x18)
    //     0x65f0a0: ldr             x9, [x9, #0x310]
    // 0x65f0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f0a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8638, size: 0x160
    // 0x6f8638: EnterFrame
    //     0x6f8638: stp             fp, lr, [SP, #-0x10]!
    //     0x6f863c: mov             fp, SP
    // 0x6f8640: AllocStack(0x28)
    //     0x6f8640: sub             SP, SP, #0x28
    // 0x6f8644: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x6f8644: mov             x0, x1
    //     0x6f8648: stur            x1, [fp, #-0x10]
    // 0x6f864c: CheckStackOverflow
    //     0x6f864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8650: cmp             SP, x16
    //     0x6f8654: b.ls            #0x6f8780
    // 0x6f8658: LoadField: r2 = r0->field_13
    //     0x6f8658: ldur            w2, [x0, #0x13]
    // 0x6f865c: DecompressPointer r2
    //     0x6f865c: add             x2, x2, HEAP, lsl #32
    // 0x6f8660: stur            x2, [fp, #-8]
    // 0x6f8664: cmp             w2, NULL
    // 0x6f8668: b.eq            #0x6f8770
    // 0x6f866c: LoadField: r1 = r2->field_7
    //     0x6f866c: ldur            w1, [x2, #7]
    // 0x6f8670: DecompressPointer r1
    //     0x6f8670: add             x1, x1, HEAP, lsl #32
    // 0x6f8674: r0 = _CompactKeysIterable()
    //     0x6f8674: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6f8678: mov             x1, x0
    // 0x6f867c: ldur            x0, [fp, #-8]
    // 0x6f8680: StoreField: r1->field_b = r0
    //     0x6f8680: stur            w0, [x1, #0xb]
    // 0x6f8684: r0 = iterator()
    //     0x6f8684: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6f8688: stur            x0, [fp, #-0x18]
    // 0x6f868c: LoadField: r2 = r0->field_7
    //     0x6f868c: ldur            w2, [x0, #7]
    // 0x6f8690: DecompressPointer r2
    //     0x6f8690: add             x2, x2, HEAP, lsl #32
    // 0x6f8694: stur            x2, [fp, #-8]
    // 0x6f8698: ldur            x3, [fp, #-0x10]
    // 0x6f869c: CheckStackOverflow
    //     0x6f869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f86a0: cmp             SP, x16
    //     0x6f86a4: b.ls            #0x6f8788
    // 0x6f86a8: mov             x1, x0
    // 0x6f86ac: r0 = moveNext()
    //     0x6f86ac: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f86b0: tbnz            w0, #4, #0x6f8770
    // 0x6f86b4: ldur            x3, [fp, #-0x18]
    // 0x6f86b8: LoadField: r4 = r3->field_33
    //     0x6f86b8: ldur            w4, [x3, #0x33]
    // 0x6f86bc: DecompressPointer r4
    //     0x6f86bc: add             x4, x4, HEAP, lsl #32
    // 0x6f86c0: stur            x4, [fp, #-0x20]
    // 0x6f86c4: cmp             w4, NULL
    // 0x6f86c8: b.ne            #0x6f86fc
    // 0x6f86cc: mov             x0, x4
    // 0x6f86d0: ldur            x2, [fp, #-8]
    // 0x6f86d4: r1 = Null
    //     0x6f86d4: mov             x1, NULL
    // 0x6f86d8: cmp             w2, NULL
    // 0x6f86dc: b.eq            #0x6f86fc
    // 0x6f86e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f86e0: ldur            w4, [x2, #0x17]
    // 0x6f86e4: DecompressPointer r4
    //     0x6f86e4: add             x4, x4, HEAP, lsl #32
    // 0x6f86e8: r8 = X0
    //     0x6f86e8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f86ec: LoadField: r9 = r4->field_7
    //     0x6f86ec: ldur            x9, [x4, #7]
    // 0x6f86f0: r3 = Null
    //     0x6f86f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33318] Null
    //     0x6f86f4: ldr             x3, [x3, #0x318]
    // 0x6f86f8: blr             x9
    // 0x6f86fc: ldur            x0, [fp, #-0x10]
    // 0x6f8700: LoadField: r3 = r0->field_13
    //     0x6f8700: ldur            w3, [x0, #0x13]
    // 0x6f8704: DecompressPointer r3
    //     0x6f8704: add             x3, x3, HEAP, lsl #32
    // 0x6f8708: stur            x3, [fp, #-0x28]
    // 0x6f870c: cmp             w3, NULL
    // 0x6f8710: b.eq            #0x6f8790
    // 0x6f8714: mov             x1, x3
    // 0x6f8718: ldur            x2, [fp, #-0x20]
    // 0x6f871c: r0 = _getValueOrData()
    //     0x6f871c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f8720: mov             x1, x0
    // 0x6f8724: ldur            x0, [fp, #-0x28]
    // 0x6f8728: LoadField: r2 = r0->field_f
    //     0x6f8728: ldur            w2, [x0, #0xf]
    // 0x6f872c: DecompressPointer r2
    //     0x6f872c: add             x2, x2, HEAP, lsl #32
    // 0x6f8730: cmp             w2, w1
    // 0x6f8734: b.ne            #0x6f8740
    // 0x6f8738: r2 = Null
    //     0x6f8738: mov             x2, NULL
    // 0x6f873c: b               #0x6f8744
    // 0x6f8740: mov             x2, x1
    // 0x6f8744: ldur            x1, [fp, #-0x20]
    // 0x6f8748: cmp             w2, NULL
    // 0x6f874c: b.eq            #0x6f8794
    // 0x6f8750: r0 = LoadClassIdInstr(r1)
    //     0x6f8750: ldur            x0, [x1, #-1]
    //     0x6f8754: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8758: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f8758: add             lr, x0, #0xeaf
    //     0x6f875c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8760: blr             lr
    // 0x6f8764: ldur            x0, [fp, #-0x18]
    // 0x6f8768: ldur            x2, [fp, #-8]
    // 0x6f876c: b               #0x6f8698
    // 0x6f8770: r0 = Null
    //     0x6f8770: mov             x0, NULL
    // 0x6f8774: LeaveFrame
    //     0x6f8774: mov             SP, fp
    //     0x6f8778: ldp             fp, lr, [SP], #0x10
    // 0x6f877c: ret
    //     0x6f877c: ret             
    // 0x6f8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8784: b               #0x6f8658
    // 0x6f8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f878c: b               #0x6f86a8
    // 0x6f8790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8790: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8794: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x706ab0, size: 0x30
    // 0x706ab0: EnterFrame
    //     0x706ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x706ab4: mov             fp, SP
    // 0x706ab8: CheckStackOverflow
    //     0x706ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706abc: cmp             SP, x16
    //     0x706ac0: b.ls            #0x706ad8
    // 0x706ac4: r0 = _updateChild()
    //     0x706ac4: bl              #0x600e8c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x706ac8: r0 = Null
    //     0x706ac8: mov             x0, NULL
    // 0x706acc: LeaveFrame
    //     0x706acc: mov             SP, fp
    //     0x706ad0: ldp             fp, lr, [SP], #0x10
    // 0x706ad4: ret
    //     0x706ad4: ret             
    // 0x706ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706adc: b               #0x706ac4
  }
}

// class id: 3804, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}
