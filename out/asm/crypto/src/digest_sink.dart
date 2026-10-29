// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 1829, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x7f7070, size: 0x48
    // 0x7f7070: EnterFrame
    //     0x7f7070: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7074: mov             fp, SP
    // 0x7f7078: LoadField: r0 = r1->field_7
    //     0x7f7078: ldur            w0, [x1, #7]
    // 0x7f707c: DecompressPointer r0
    //     0x7f707c: add             x0, x0, HEAP, lsl #32
    // 0x7f7080: cmp             w0, NULL
    // 0x7f7084: b.eq            #0x7f7098
    // 0x7f7088: r0 = Null
    //     0x7f7088: mov             x0, NULL
    // 0x7f708c: LeaveFrame
    //     0x7f708c: mov             SP, fp
    //     0x7f7090: ldp             fp, lr, [SP], #0x10
    // 0x7f7094: ret
    //     0x7f7094: ret             
    // 0x7f7098: r0 = StateError()
    //     0x7f7098: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f709c: mov             x1, x0
    // 0x7f70a0: r0 = "add must be called once."
    //     0x7f70a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31928] "add must be called once."
    //     0x7f70a4: ldr             x0, [x0, #0x928]
    // 0x7f70a8: StoreField: r1->field_b = r0
    //     0x7f70a8: stur            w0, [x1, #0xb]
    // 0x7f70ac: mov             x0, x1
    // 0x7f70b0: r0 = Throw()
    //     0x7f70b0: bl              #0x89e630  ; ThrowStub
    // 0x7f70b4: brk             #0
  }
  dynamic add(dynamic) {
    // ** addr: 0x7f93e8, size: 0x28
    // 0x7f93e8: EnterFrame
    //     0x7f93e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f93ec: mov             fp, SP
    // 0x7f93f0: ldr             x3, [fp, #0x10]
    // 0x7f93f4: r1 = Function 'add':.
    //     0x7f93f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31920] AnonymousClosure: (0x7f9410), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x7fb3c4)
    //     0x7f93f8: ldr             x1, [x1, #0x920]
    // 0x7f93fc: r2 = 64
    //     0x7f93fc: movz            x2, #0x40
    // 0x7f9400: r0 = AllocateClosure1()
    //     0x7f9400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f9404: LeaveFrame
    //     0x7f9404: mov             SP, fp
    //     0x7f9408: ldp             fp, lr, [SP], #0x10
    // 0x7f940c: ret
    //     0x7f940c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f9410, size: 0x3c
    // 0x7f9410: EnterFrame
    //     0x7f9410: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9414: mov             fp, SP
    // 0x7f9418: ldr             x0, [fp, #0x18]
    // 0x7f941c: LoadField: r1 = r0->field_1f
    //     0x7f941c: ldur            w1, [x0, #0x1f]
    // 0x7f9420: DecompressPointer r1
    //     0x7f9420: add             x1, x1, HEAP, lsl #32
    // 0x7f9424: CheckStackOverflow
    //     0x7f9424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9428: cmp             SP, x16
    //     0x7f942c: b.ls            #0x7f9444
    // 0x7f9430: ldr             x2, [fp, #0x10]
    // 0x7f9434: r0 = add()
    //     0x7f9434: bl              #0x7fb3c4  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x7f9438: LeaveFrame
    //     0x7f9438: mov             SP, fp
    //     0x7f943c: ldp             fp, lr, [SP], #0x10
    // 0x7f9440: ret
    //     0x7f9440: ret             
    // 0x7f9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9448: b               #0x7f9430
  }
  _ add(/* No info */) {
    // ** addr: 0x7fb3c4, size: 0x68
    // 0x7fb3c4: EnterFrame
    //     0x7fb3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb3c8: mov             fp, SP
    // 0x7fb3cc: mov             x0, x2
    // 0x7fb3d0: LoadField: r2 = r1->field_7
    //     0x7fb3d0: ldur            w2, [x1, #7]
    // 0x7fb3d4: DecompressPointer r2
    //     0x7fb3d4: add             x2, x2, HEAP, lsl #32
    // 0x7fb3d8: cmp             w2, NULL
    // 0x7fb3dc: b.ne            #0x7fb40c
    // 0x7fb3e0: StoreField: r1->field_7 = r0
    //     0x7fb3e0: stur            w0, [x1, #7]
    //     0x7fb3e4: ldurb           w16, [x1, #-1]
    //     0x7fb3e8: ldurb           w17, [x0, #-1]
    //     0x7fb3ec: and             x16, x17, x16, lsr #2
    //     0x7fb3f0: tst             x16, HEAP, lsr #32
    //     0x7fb3f4: b.eq            #0x7fb3fc
    //     0x7fb3f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7fb3fc: r0 = Null
    //     0x7fb3fc: mov             x0, NULL
    // 0x7fb400: LeaveFrame
    //     0x7fb400: mov             SP, fp
    //     0x7fb404: ldp             fp, lr, [SP], #0x10
    // 0x7fb408: ret
    //     0x7fb408: ret             
    // 0x7fb40c: r0 = StateError()
    //     0x7fb40c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7fb410: mov             x1, x0
    // 0x7fb414: r0 = "add may only be called once."
    //     0x7fb414: add             x0, PP, #0x31, lsl #12  ; [pp+0x31930] "add may only be called once."
    //     0x7fb418: ldr             x0, [x0, #0x930]
    // 0x7fb41c: StoreField: r1->field_b = r0
    //     0x7fb41c: stur            w0, [x1, #0xb]
    // 0x7fb420: mov             x0, x1
    // 0x7fb424: r0 = Throw()
    //     0x7fb424: bl              #0x89e630  ; ThrowStub
    // 0x7fb428: brk             #0
  }
}
