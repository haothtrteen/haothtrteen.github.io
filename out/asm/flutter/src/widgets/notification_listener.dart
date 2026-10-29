// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 2278, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x3a6098, size: 0x44
    // 0x3a6098: EnterFrame
    //     0x3a6098: stp             fp, lr, [SP, #-0x10]!
    //     0x3a609c: mov             fp, SP
    // 0x3a60a0: mov             x16, x2
    // 0x3a60a4: mov             x2, x1
    // 0x3a60a8: mov             x1, x16
    // 0x3a60ac: CheckStackOverflow
    //     0x3a60ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a60b0: cmp             SP, x16
    //     0x3a60b4: b.ls            #0x3a60d4
    // 0x3a60b8: cmp             w1, NULL
    // 0x3a60bc: b.eq            #0x3a60c4
    // 0x3a60c0: r0 = dispatchNotification()
    //     0x3a60c0: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a60c4: r0 = Null
    //     0x3a60c4: mov             x0, NULL
    // 0x3a60c8: LeaveFrame
    //     0x3a60c8: mov             SP, fp
    //     0x3a60cc: ldp             fp, lr, [SP], #0x10
    // 0x3a60d0: ret
    //     0x3a60d0: ret             
    // 0x3a60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a60d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a60d8: b               #0x3a60b8
  }
}

// class id: 2281, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 2953, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends _MixinApplication182&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x839160, size: 0x18c
    // 0x839160: EnterFrame
    //     0x839160: stp             fp, lr, [SP, #-0x10]!
    //     0x839164: mov             fp, SP
    // 0x839168: AllocStack(0x30)
    //     0x839168: sub             SP, SP, #0x30
    // 0x83916c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83916c: mov             x3, x2
    //     0x839170: stur            x2, [fp, #-0x18]
    // 0x839174: CheckStackOverflow
    //     0x839174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839178: cmp             SP, x16
    //     0x83917c: b.ls            #0x8392dc
    // 0x839180: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x839180: ldur            w4, [x1, #0x17]
    // 0x839184: DecompressPointer r4
    //     0x839184: add             x4, x4, HEAP, lsl #32
    // 0x839188: stur            x4, [fp, #-0x10]
    // 0x83918c: cmp             w4, NULL
    // 0x839190: b.eq            #0x8392e4
    // 0x839194: LoadField: r5 = r1->field_3f
    //     0x839194: ldur            w5, [x1, #0x3f]
    // 0x839198: DecompressPointer r5
    //     0x839198: add             x5, x5, HEAP, lsl #32
    // 0x83919c: mov             x0, x4
    // 0x8391a0: mov             x2, x5
    // 0x8391a4: stur            x5, [fp, #-8]
    // 0x8391a8: r1 = Null
    //     0x8391a8: mov             x1, NULL
    // 0x8391ac: r8 = NotificationListener<X0 bound Notification>
    //     0x8391ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x257b0] Type: NotificationListener<X0 bound Notification>
    //     0x8391b0: ldr             x8, [x8, #0x7b0]
    // 0x8391b4: LoadField: r9 = r8->field_7
    //     0x8391b4: ldur            x9, [x8, #7]
    // 0x8391b8: r3 = Null
    //     0x8391b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x257b8] Null
    //     0x8391bc: ldr             x3, [x3, #0x7b8]
    // 0x8391c0: blr             x9
    // 0x8391c4: ldur            x0, [fp, #-0x10]
    // 0x8391c8: LoadField: r3 = r0->field_13
    //     0x8391c8: ldur            w3, [x0, #0x13]
    // 0x8391cc: DecompressPointer r3
    //     0x8391cc: add             x3, x3, HEAP, lsl #32
    // 0x8391d0: mov             x0, x3
    // 0x8391d4: ldur            x2, [fp, #-8]
    // 0x8391d8: stur            x3, [fp, #-0x20]
    // 0x8391dc: r1 = Null
    //     0x8391dc: mov             x1, NULL
    // 0x8391e0: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x8391e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x257c8] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x8391e4: ldr             x8, [x8, #0x7c8]
    // 0x8391e8: LoadField: r9 = r8->field_7
    //     0x8391e8: ldur            x9, [x8, #7]
    // 0x8391ec: r3 = Null
    //     0x8391ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x257d0] Null
    //     0x8391f0: ldr             x3, [x3, #0x7d0]
    // 0x8391f4: blr             x9
    // 0x8391f8: ldur            x0, [fp, #-0x18]
    // 0x8391fc: ldur            x2, [fp, #-8]
    // 0x839200: r1 = Null
    //     0x839200: mov             x1, NULL
    // 0x839204: cmp             w2, NULL
    // 0x839208: b.eq            #0x839298
    // 0x83920c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x83920c: ldur            w3, [x2, #0x17]
    // 0x839210: DecompressPointer r3
    //     0x839210: add             x3, x3, HEAP, lsl #32
    // 0x839214: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x839218: cmp             w3, w16
    // 0x83921c: b.eq            #0x839298
    // 0x839220: r16 = Object?
    //     0x839220: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x839224: cmp             w3, w16
    // 0x839228: b.eq            #0x839298
    // 0x83922c: r16 = void?
    //     0x83922c: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x839230: cmp             w3, w16
    // 0x839234: b.eq            #0x839298
    // 0x839238: tbnz            w0, #0, #0x839254
    // 0x83923c: r16 = int
    //     0x83923c: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x839240: cmp             w3, w16
    // 0x839244: b.eq            #0x839298
    // 0x839248: r16 = num
    //     0x839248: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x83924c: cmp             w3, w16
    // 0x839250: b.eq            #0x839298
    // 0x839254: r3 = SubtypeTestCache
    //     0x839254: add             x3, PP, #0x25, lsl #12  ; [pp+0x257e0] SubtypeTestCache
    //     0x839258: ldr             x3, [x3, #0x7e0]
    // 0x83925c: r30 = Subtype4TestCacheStub
    //     0x83925c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x839260: LoadField: r30 = r30->field_7
    //     0x839260: ldur            lr, [lr, #7]
    // 0x839264: blr             lr
    // 0x839268: cmp             w7, NULL
    // 0x83926c: b.eq            #0x839278
    // 0x839270: tbnz            w7, #4, #0x839290
    // 0x839274: b               #0x839298
    // 0x839278: r8 = X0 bound Notification
    //     0x839278: add             x8, PP, #0x25, lsl #12  ; [pp+0x257e8] TypeParameter: X0 bound Notification
    //     0x83927c: ldr             x8, [x8, #0x7e8]
    // 0x839280: r3 = SubtypeTestCache
    //     0x839280: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f0] SubtypeTestCache
    //     0x839284: ldr             x3, [x3, #0x7f0]
    // 0x839288: r0 = InstanceOf()
    //     0x839288: bl              #0x89e5c8  ; InstanceOfStub
    // 0x83928c: b               #0x83929c
    // 0x839290: r0 = false
    //     0x839290: add             x0, NULL, #0x30  ; false
    // 0x839294: b               #0x83929c
    // 0x839298: r0 = true
    //     0x839298: add             x0, NULL, #0x20  ; true
    // 0x83929c: tbnz            w0, #4, #0x8392cc
    // 0x8392a0: ldur            x0, [fp, #-0x20]
    // 0x8392a4: cmp             w0, NULL
    // 0x8392a8: b.eq            #0x8392e8
    // 0x8392ac: ldur            x16, [fp, #-0x18]
    // 0x8392b0: stp             x16, x0, [SP]
    // 0x8392b4: ClosureCall
    //     0x8392b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8392b8: ldur            x2, [x0, #7]
    //     0x8392bc: blr             x2
    // 0x8392c0: LeaveFrame
    //     0x8392c0: mov             SP, fp
    //     0x8392c4: ldp             fp, lr, [SP], #0x10
    // 0x8392c8: ret
    //     0x8392c8: ret             
    // 0x8392cc: r0 = false
    //     0x8392cc: add             x0, NULL, #0x30  ; false
    // 0x8392d0: LeaveFrame
    //     0x8392d0: mov             SP, fp
    //     0x8392d4: ldp             fp, lr, [SP], #0x10
    // 0x8392d8: ret
    //     0x8392d8: ret             
    // 0x8392dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8392dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8392e0: b               #0x839180
    // 0x8392e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8392e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8392e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8392e8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3469, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x731174, size: 0x58
    // 0x731174: EnterFrame
    //     0x731174: stp             fp, lr, [SP, #-0x10]!
    //     0x731178: mov             fp, SP
    // 0x73117c: AllocStack(0x8)
    //     0x73117c: sub             SP, SP, #8
    // 0x731180: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x731180: mov             x0, x1
    //     0x731184: stur            x1, [fp, #-8]
    // 0x731188: LoadField: r1 = r0->field_f
    //     0x731188: ldur            w1, [x0, #0xf]
    // 0x73118c: DecompressPointer r1
    //     0x73118c: add             x1, x1, HEAP, lsl #32
    // 0x731190: r0 = _NotificationElement()
    //     0x731190: bl              #0x7311cc  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x731194: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x731198: StoreField: r0->field_13 = r1
    //     0x731198: stur            w1, [x0, #0x13]
    // 0x73119c: r1 = Instance__ElementLifecycle
    //     0x73119c: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x7311a0: StoreField: r0->field_23 = r1
    //     0x7311a0: stur            w1, [x0, #0x23]
    // 0x7311a4: r1 = false
    //     0x7311a4: add             x1, NULL, #0x30  ; false
    // 0x7311a8: StoreField: r0->field_2f = r1
    //     0x7311a8: stur            w1, [x0, #0x2f]
    // 0x7311ac: r2 = true
    //     0x7311ac: add             x2, NULL, #0x20  ; true
    // 0x7311b0: StoreField: r0->field_33 = r2
    //     0x7311b0: stur            w2, [x0, #0x33]
    // 0x7311b4: StoreField: r0->field_37 = r1
    //     0x7311b4: stur            w1, [x0, #0x37]
    // 0x7311b8: ldur            x1, [fp, #-8]
    // 0x7311bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7311bc: stur            w1, [x0, #0x17]
    // 0x7311c0: LeaveFrame
    //     0x7311c0: mov             SP, fp
    //     0x7311c4: ldp             fp, lr, [SP], #0x10
    // 0x7311c8: ret
    //     0x7311c8: ret             
  }
}
