// lib: , url: package:flutter/src/widgets/navigator_pop_handler.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 3215, size: 0x20, field offset: 0xc
//   const constructor, 
class NavigatorPopHandler<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ab34, size: 0x3c
    // 0x72ab34: EnterFrame
    //     0x72ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab38: mov             fp, SP
    // 0x72ab3c: LoadField: r2 = r1->field_b
    //     0x72ab3c: ldur            w2, [x1, #0xb]
    // 0x72ab40: DecompressPointer r2
    //     0x72ab40: add             x2, x2, HEAP, lsl #32
    // 0x72ab44: r1 = Null
    //     0x72ab44: mov             x1, NULL
    // 0x72ab48: r3 = <NavigatorPopHandler<X0>, X0>
    //     0x72ab48: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a8] TypeArguments: <NavigatorPopHandler<X0>, X0>
    //     0x72ab4c: ldr             x3, [x3, #0x5a8]
    // 0x72ab50: r0 = InstantiateTypeArguments()
    //     0x72ab50: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72ab54: mov             x1, x0
    // 0x72ab58: r0 = _NavigatorPopHandlerState()
    //     0x72ab58: bl              #0x72ab70  ; Allocate_NavigatorPopHandlerStateStub -> _NavigatorPopHandlerState<C1X0> (size=0x18)
    // 0x72ab5c: r1 = true
    //     0x72ab5c: add             x1, NULL, #0x20  ; true
    // 0x72ab60: StoreField: r0->field_13 = r1
    //     0x72ab60: stur            w1, [x0, #0x13]
    // 0x72ab64: LeaveFrame
    //     0x72ab64: mov             SP, fp
    //     0x72ab68: ldp             fp, lr, [SP], #0x10
    // 0x72ab6c: ret
    //     0x72ab6c: ret             
  }
}

// class id: 3610, size: 0x18, field offset: 0x14
class _NavigatorPopHandlerState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x660094, size: 0x110
    // 0x660094: EnterFrame
    //     0x660094: stp             fp, lr, [SP, #-0x10]!
    //     0x660098: mov             fp, SP
    // 0x66009c: AllocStack(0x30)
    //     0x66009c: sub             SP, SP, #0x30
    // 0x6600a0: SetupParameters(_NavigatorPopHandlerState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6600a0: stur            x1, [fp, #-8]
    // 0x6600a4: r1 = 1
    //     0x6600a4: movz            x1, #0x1
    // 0x6600a8: r0 = AllocateContext()
    //     0x6600a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6600ac: mov             x2, x0
    // 0x6600b0: ldur            x0, [fp, #-8]
    // 0x6600b4: stur            x2, [fp, #-0x28]
    // 0x6600b8: StoreField: r2->field_f = r0
    //     0x6600b8: stur            w0, [x2, #0xf]
    // 0x6600bc: LoadField: r4 = r0->field_b
    //     0x6600bc: ldur            w4, [x0, #0xb]
    // 0x6600c0: DecompressPointer r4
    //     0x6600c0: add             x4, x4, HEAP, lsl #32
    // 0x6600c4: stur            x4, [fp, #-0x20]
    // 0x6600c8: cmp             w4, NULL
    // 0x6600cc: b.eq            #0x6601a0
    // 0x6600d0: LoadField: r5 = r0->field_13
    //     0x6600d0: ldur            w5, [x0, #0x13]
    // 0x6600d4: DecompressPointer r5
    //     0x6600d4: add             x5, x5, HEAP, lsl #32
    // 0x6600d8: stur            x5, [fp, #-0x18]
    // 0x6600dc: LoadField: r6 = r0->field_7
    //     0x6600dc: ldur            w6, [x0, #7]
    // 0x6600e0: DecompressPointer r6
    //     0x6600e0: add             x6, x6, HEAP, lsl #32
    // 0x6600e4: mov             x3, x2
    // 0x6600e8: stur            x6, [fp, #-0x10]
    // 0x6600ec: r1 = Function '<anonymous closure>':.
    //     0x6600ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f48] AnonymousClosure: (0x660278), in [package:flutter/src/widgets/navigator_pop_handler.dart] _NavigatorPopHandlerState::build (0x660094)
    //     0x6600f0: ldr             x1, [x1, #0xf48]
    // 0x6600f4: r2 = 132
    //     0x6600f4: movz            x2, #0x84
    // 0x6600f8: r0 = AllocateClosure2()
    //     0x6600f8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x6600fc: ldur            x2, [fp, #-0x10]
    // 0x660100: stur            x0, [fp, #-0x30]
    // 0x660104: StoreField: r0->field_1f = r2
    //     0x660104: stur            w2, [x0, #0x1f]
    // 0x660108: ldur            x1, [fp, #-0x20]
    // 0x66010c: LoadField: r4 = r1->field_f
    //     0x66010c: ldur            w4, [x1, #0xf]
    // 0x660110: DecompressPointer r4
    //     0x660110: add             x4, x4, HEAP, lsl #32
    // 0x660114: ldur            x3, [fp, #-0x28]
    // 0x660118: stur            x4, [fp, #-8]
    // 0x66011c: r1 = Function '<anonymous closure>':.
    //     0x66011c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f50] AnonymousClosure: (0x6601a4), in [package:flutter/src/widgets/navigator_pop_handler.dart] _NavigatorPopHandlerState::build (0x660094)
    //     0x660120: ldr             x1, [x1, #0xf50]
    // 0x660124: r2 = 64
    //     0x660124: movz            x2, #0x40
    // 0x660128: r0 = AllocateClosure1()
    //     0x660128: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66012c: r1 = <NavigationNotification>
    //     0x66012c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] TypeArguments: <NavigationNotification>
    //     0x660130: ldr             x1, [x1, #0xc58]
    // 0x660134: stur            x0, [fp, #-0x20]
    // 0x660138: r0 = NotificationListener()
    //     0x660138: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66013c: mov             x4, x0
    // 0x660140: ldur            x0, [fp, #-0x20]
    // 0x660144: stur            x4, [fp, #-0x28]
    // 0x660148: StoreField: r4->field_13 = r0
    //     0x660148: stur            w0, [x4, #0x13]
    // 0x66014c: ldur            x0, [fp, #-8]
    // 0x660150: StoreField: r4->field_b = r0
    //     0x660150: stur            w0, [x4, #0xb]
    // 0x660154: ldur            x2, [fp, #-0x10]
    // 0x660158: r1 = Null
    //     0x660158: mov             x1, NULL
    // 0x66015c: r3 = <C1X0>
    //     0x66015c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x660160: ldr             x3, [x3, #0xc50]
    // 0x660164: r0 = Null
    //     0x660164: mov             x0, NULL
    // 0x660168: cmp             x2, x0
    // 0x66016c: b.eq            #0x660174
    // 0x660170: r0 = InstantiateTypeArguments()
    //     0x660170: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x660174: mov             x1, x0
    // 0x660178: r0 = PopScope()
    //     0x660178: bl              #0x581678  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x66017c: ldur            x1, [fp, #-0x28]
    // 0x660180: StoreField: r0->field_f = r1
    //     0x660180: stur            w1, [x0, #0xf]
    // 0x660184: ldur            x1, [fp, #-0x18]
    // 0x660188: ArrayStore: r0[0] = r1  ; List_4
    //     0x660188: stur            w1, [x0, #0x17]
    // 0x66018c: ldur            x1, [fp, #-0x30]
    // 0x660190: StoreField: r0->field_13 = r1
    //     0x660190: stur            w1, [x0, #0x13]
    // 0x660194: LeaveFrame
    //     0x660194: mov             SP, fp
    //     0x660198: ldp             fp, lr, [SP], #0x10
    // 0x66019c: ret
    //     0x66019c: ret             
    // 0x6601a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6601a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x6601a4, size: 0xa4
    // 0x6601a4: EnterFrame
    //     0x6601a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6601a8: mov             fp, SP
    // 0x6601ac: AllocStack(0x10)
    //     0x6601ac: sub             SP, SP, #0x10
    // 0x6601b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6601b0: ldr             x0, [fp, #0x18]
    // 0x6601b4: LoadField: r1 = r0->field_1f
    //     0x6601b4: ldur            w1, [x0, #0x1f]
    // 0x6601b8: DecompressPointer r1
    //     0x6601b8: add             x1, x1, HEAP, lsl #32
    // 0x6601bc: stur            x1, [fp, #-8]
    // 0x6601c0: CheckStackOverflow
    //     0x6601c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6601c4: cmp             SP, x16
    //     0x6601c8: b.ls            #0x660240
    // 0x6601cc: r1 = 1
    //     0x6601cc: movz            x1, #0x1
    // 0x6601d0: r0 = AllocateContext()
    //     0x6601d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6601d4: mov             x1, x0
    // 0x6601d8: ldur            x0, [fp, #-8]
    // 0x6601dc: StoreField: r1->field_b = r0
    //     0x6601dc: stur            w0, [x1, #0xb]
    // 0x6601e0: ldr             x2, [fp, #0x10]
    // 0x6601e4: LoadField: r3 = r2->field_7
    //     0x6601e4: ldur            w3, [x2, #7]
    // 0x6601e8: DecompressPointer r3
    //     0x6601e8: add             x3, x3, HEAP, lsl #32
    // 0x6601ec: eor             x2, x3, #0x10
    // 0x6601f0: StoreField: r1->field_f = r2
    //     0x6601f0: stur            w2, [x1, #0xf]
    // 0x6601f4: LoadField: r4 = r0->field_f
    //     0x6601f4: ldur            w4, [x0, #0xf]
    // 0x6601f8: DecompressPointer r4
    //     0x6601f8: add             x4, x4, HEAP, lsl #32
    // 0x6601fc: stur            x4, [fp, #-0x10]
    // 0x660200: LoadField: r0 = r4->field_13
    //     0x660200: ldur            w0, [x4, #0x13]
    // 0x660204: DecompressPointer r0
    //     0x660204: add             x0, x0, HEAP, lsl #32
    // 0x660208: cmp             w2, w0
    // 0x66020c: b.eq            #0x660230
    // 0x660210: mov             x3, x1
    // 0x660214: r1 = Function '<anonymous closure>':.
    //     0x660214: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f58] AnonymousClosure: (0x660248), in [package:flutter/src/widgets/navigator_pop_handler.dart] _NavigatorPopHandlerState::build (0x660094)
    //     0x660218: ldr             x1, [x1, #0xf58]
    // 0x66021c: r2 = 64
    //     0x66021c: movz            x2, #0x40
    // 0x660220: r0 = AllocateClosure1()
    //     0x660220: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x660224: ldur            x1, [fp, #-0x10]
    // 0x660228: mov             x2, x0
    // 0x66022c: r0 = setState()
    //     0x66022c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x660230: r0 = false
    //     0x660230: add             x0, NULL, #0x30  ; false
    // 0x660234: LeaveFrame
    //     0x660234: mov             SP, fp
    //     0x660238: ldp             fp, lr, [SP], #0x10
    // 0x66023c: ret
    //     0x66023c: ret             
    // 0x660240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660244: b               #0x6601cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x660248, size: 0x30
    // 0x660248: ldr             x1, [SP]
    // 0x66024c: LoadField: r2 = r1->field_1f
    //     0x66024c: ldur            w2, [x1, #0x1f]
    // 0x660250: DecompressPointer r2
    //     0x660250: add             x2, x2, HEAP, lsl #32
    // 0x660254: LoadField: r1 = r2->field_b
    //     0x660254: ldur            w1, [x2, #0xb]
    // 0x660258: DecompressPointer r1
    //     0x660258: add             x1, x1, HEAP, lsl #32
    // 0x66025c: LoadField: r3 = r1->field_f
    //     0x66025c: ldur            w3, [x1, #0xf]
    // 0x660260: DecompressPointer r3
    //     0x660260: add             x3, x3, HEAP, lsl #32
    // 0x660264: LoadField: r1 = r2->field_f
    //     0x660264: ldur            w1, [x2, #0xf]
    // 0x660268: DecompressPointer r1
    //     0x660268: add             x1, x1, HEAP, lsl #32
    // 0x66026c: StoreField: r3->field_13 = r1
    //     0x66026c: stur            w1, [x3, #0x13]
    // 0x660270: r0 = Null
    //     0x660270: mov             x0, NULL
    // 0x660274: ret
    //     0x660274: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, C1X0?) {
    // ** addr: 0x660278, size: 0xe0
    // 0x660278: EnterFrame
    //     0x660278: stp             fp, lr, [SP, #-0x10]!
    //     0x66027c: mov             fp, SP
    // 0x660280: AllocStack(0x10)
    //     0x660280: sub             SP, SP, #0x10
    // 0x660284: SetupParameters([dynamic _ /* r0 */])
    //     0x660284: ldr             x0, [fp, #0x20]
    // 0x660288: LoadField: r1 = r0->field_23
    //     0x660288: ldur            w1, [x0, #0x23]
    // 0x66028c: DecompressPointer r1
    //     0x66028c: add             x1, x1, HEAP, lsl #32
    // 0x660290: stur            x1, [fp, #-8]
    // 0x660294: CheckStackOverflow
    //     0x660294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660298: cmp             SP, x16
    //     0x66029c: b.ls            #0x660344
    // 0x6602a0: ldr             x0, [fp, #0x18]
    // 0x6602a4: tbnz            w0, #4, #0x6602b8
    // 0x6602a8: r0 = Null
    //     0x6602a8: mov             x0, NULL
    // 0x6602ac: LeaveFrame
    //     0x6602ac: mov             SP, fp
    //     0x6602b0: ldp             fp, lr, [SP], #0x10
    // 0x6602b4: ret
    //     0x6602b4: ret             
    // 0x6602b8: LoadField: r0 = r1->field_f
    //     0x6602b8: ldur            w0, [x1, #0xf]
    // 0x6602bc: DecompressPointer r0
    //     0x6602bc: add             x0, x0, HEAP, lsl #32
    // 0x6602c0: LoadField: r2 = r0->field_b
    //     0x6602c0: ldur            w2, [x0, #0xb]
    // 0x6602c4: DecompressPointer r2
    //     0x6602c4: add             x2, x2, HEAP, lsl #32
    // 0x6602c8: cmp             w2, NULL
    // 0x6602cc: b.eq            #0x66034c
    // 0x6602d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6602d0: ldur            w0, [x2, #0x17]
    // 0x6602d4: DecompressPointer r0
    //     0x6602d4: add             x0, x0, HEAP, lsl #32
    // 0x6602d8: cmp             w0, NULL
    // 0x6602dc: b.eq            #0x660350
    // 0x6602e0: str             x0, [SP]
    // 0x6602e4: ClosureCall
    //     0x6602e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6602e8: ldur            x2, [x0, #7]
    //     0x6602ec: blr             x2
    // 0x6602f0: ldur            x0, [fp, #-8]
    // 0x6602f4: LoadField: r1 = r0->field_f
    //     0x6602f4: ldur            w1, [x0, #0xf]
    // 0x6602f8: DecompressPointer r1
    //     0x6602f8: add             x1, x1, HEAP, lsl #32
    // 0x6602fc: LoadField: r0 = r1->field_b
    //     0x6602fc: ldur            w0, [x1, #0xb]
    // 0x660300: DecompressPointer r0
    //     0x660300: add             x0, x0, HEAP, lsl #32
    // 0x660304: cmp             w0, NULL
    // 0x660308: b.eq            #0x660354
    // 0x66030c: LoadField: r2 = r1->field_7
    //     0x66030c: ldur            w2, [x1, #7]
    // 0x660310: DecompressPointer r2
    //     0x660310: add             x2, x2, HEAP, lsl #32
    // 0x660314: r0 = Null
    //     0x660314: mov             x0, NULL
    // 0x660318: r1 = Null
    //     0x660318: mov             x1, NULL
    // 0x66031c: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x66031c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25578] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x660320: ldr             x8, [x8, #0x578]
    // 0x660324: LoadField: r9 = r8->field_7
    //     0x660324: ldur            x9, [x8, #7]
    // 0x660328: r3 = Null
    //     0x660328: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f60] Null
    //     0x66032c: ldr             x3, [x3, #0xf60]
    // 0x660330: blr             x9
    // 0x660334: r0 = Null
    //     0x660334: mov             x0, NULL
    // 0x660338: LeaveFrame
    //     0x660338: mov             SP, fp
    //     0x66033c: ldp             fp, lr, [SP], #0x10
    // 0x660340: ret
    //     0x660340: ret             
    // 0x660344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660348: b               #0x6602a0
    // 0x66034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66034c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x660350: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x660354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660354: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
