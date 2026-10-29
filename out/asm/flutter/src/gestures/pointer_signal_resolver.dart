// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 1585, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x5356f0, size: 0x108
    // 0x5356f0: EnterFrame
    //     0x5356f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5356f4: mov             fp, SP
    // 0x5356f8: AllocStack(0x88)
    //     0x5356f8: sub             SP, SP, #0x88
    // 0x5356fc: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x5356fc: stur            x1, [fp, #-0x70]
    //     0x535700: mov             x16, x2
    //     0x535704: mov             x2, x1
    //     0x535708: mov             x1, x16
    // 0x53570c: CheckStackOverflow
    //     0x53570c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535710: cmp             SP, x16
    //     0x535714: b.ls            #0x5357ec
    // 0x535718: LoadField: r3 = r2->field_7
    //     0x535718: ldur            w3, [x2, #7]
    // 0x53571c: DecompressPointer r3
    //     0x53571c: add             x3, x3, HEAP, lsl #32
    // 0x535720: stur            x3, [fp, #-0x68]
    // 0x535724: cmp             w3, NULL
    // 0x535728: b.ne            #0x535754
    // 0x53572c: r0 = LoadClassIdInstr(r1)
    //     0x53572c: ldur            x0, [x1, #-1]
    //     0x535730: ubfx            x0, x0, #0xc, #0x14
    // 0x535734: r2 = true
    //     0x535734: add             x2, NULL, #0x20  ; true
    // 0x535738: r0 = GDT[cid_x0 + 0x363]()
    //     0x535738: add             lr, x0, #0x363
    //     0x53573c: ldr             lr, [x21, lr, lsl #3]
    //     0x535740: blr             lr
    // 0x535744: r0 = Null
    //     0x535744: mov             x0, NULL
    // 0x535748: LeaveFrame
    //     0x535748: mov             SP, fp
    //     0x53574c: ldp             fp, lr, [SP], #0x10
    // 0x535750: ret
    //     0x535750: ret             
    // 0x535754: LoadField: r0 = r2->field_b
    //     0x535754: ldur            w0, [x2, #0xb]
    // 0x535758: DecompressPointer r0
    //     0x535758: add             x0, x0, HEAP, lsl #32
    // 0x53575c: cmp             w0, NULL
    // 0x535760: b.eq            #0x5357f4
    // 0x535764: stp             x0, x3, [SP]
    // 0x535768: mov             x0, x3
    // 0x53576c: ClosureCall
    //     0x53576c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x535770: ldur            x2, [x0, #7]
    //     0x535774: blr             x2
    // 0x535778: b               #0x5357d0
    // 0x53577c: sub             SP, fp, #0x88
    // 0x535780: mov             x2, x0
    // 0x535784: stur            x0, [fp, #-0x68]
    // 0x535788: mov             x0, x1
    // 0x53578c: stur            x1, [fp, #-0x78]
    // 0x535790: r1 = <List<Object>>
    //     0x535790: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x535794: r0 = ErrorDescription()
    //     0x535794: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x535798: mov             x1, x0
    // 0x53579c: r2 = "while resolving a PointerSignalEvent"
    //     0x53579c: add             x2, PP, #9, lsl #12  ; [pp+0x9698] "while resolving a PointerSignalEvent"
    //     0x5357a0: ldr             x2, [x2, #0x698]
    // 0x5357a4: r3 = Instance_DiagnosticLevel
    //     0x5357a4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5357a8: r0 = _ErrorDiagnostic()
    //     0x5357a8: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5357ac: r0 = FlutterErrorDetails()
    //     0x5357ac: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5357b0: mov             x1, x0
    // 0x5357b4: ldur            x0, [fp, #-0x68]
    // 0x5357b8: StoreField: r1->field_7 = r0
    //     0x5357b8: stur            w0, [x1, #7]
    // 0x5357bc: ldur            x0, [fp, #-0x78]
    // 0x5357c0: StoreField: r1->field_b = r0
    //     0x5357c0: stur            w0, [x1, #0xb]
    // 0x5357c4: r0 = false
    //     0x5357c4: add             x0, NULL, #0x30  ; false
    // 0x5357c8: StoreField: r1->field_f = r0
    //     0x5357c8: stur            w0, [x1, #0xf]
    // 0x5357cc: r0 = reportError()
    //     0x5357cc: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5357d0: ldur            x1, [fp, #-0x70]
    // 0x5357d4: StoreField: r1->field_7 = rNULL
    //     0x5357d4: stur            NULL, [x1, #7]
    // 0x5357d8: StoreField: r1->field_b = rNULL
    //     0x5357d8: stur            NULL, [x1, #0xb]
    // 0x5357dc: r0 = Null
    //     0x5357dc: mov             x0, NULL
    // 0x5357e0: LeaveFrame
    //     0x5357e0: mov             SP, fp
    //     0x5357e4: ldp             fp, lr, [SP], #0x10
    // 0x5357e8: ret
    //     0x5357e8: ret             
    // 0x5357ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5357ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5357f0: b               #0x535718
    // 0x5357f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5357f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x621f68, size: 0x80
    // 0x621f68: EnterFrame
    //     0x621f68: stp             fp, lr, [SP, #-0x10]!
    //     0x621f6c: mov             fp, SP
    // 0x621f70: mov             x0, x2
    // 0x621f74: mov             x2, x1
    // 0x621f78: mov             x1, x3
    // 0x621f7c: LoadField: r3 = r2->field_7
    //     0x621f7c: ldur            w3, [x2, #7]
    // 0x621f80: DecompressPointer r3
    //     0x621f80: add             x3, x3, HEAP, lsl #32
    // 0x621f84: cmp             w3, NULL
    // 0x621f88: b.eq            #0x621f9c
    // 0x621f8c: r0 = Null
    //     0x621f8c: mov             x0, NULL
    // 0x621f90: LeaveFrame
    //     0x621f90: mov             SP, fp
    //     0x621f94: ldp             fp, lr, [SP], #0x10
    // 0x621f98: ret
    //     0x621f98: ret             
    // 0x621f9c: StoreField: r2->field_b = r0
    //     0x621f9c: stur            w0, [x2, #0xb]
    //     0x621fa0: ldurb           w16, [x2, #-1]
    //     0x621fa4: ldurb           w17, [x0, #-1]
    //     0x621fa8: and             x16, x17, x16, lsr #2
    //     0x621fac: tst             x16, HEAP, lsr #32
    //     0x621fb0: b.eq            #0x621fb8
    //     0x621fb4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x621fb8: mov             x0, x1
    // 0x621fbc: StoreField: r2->field_7 = r0
    //     0x621fbc: stur            w0, [x2, #7]
    //     0x621fc0: ldurb           w16, [x2, #-1]
    //     0x621fc4: ldurb           w17, [x0, #-1]
    //     0x621fc8: and             x16, x17, x16, lsr #2
    //     0x621fcc: tst             x16, HEAP, lsr #32
    //     0x621fd0: b.eq            #0x621fd8
    //     0x621fd4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x621fd8: r0 = Null
    //     0x621fd8: mov             x0, NULL
    // 0x621fdc: LeaveFrame
    //     0x621fdc: mov             SP, fp
    //     0x621fe0: ldp             fp, lr, [SP], #0x10
    // 0x621fe4: ret
    //     0x621fe4: ret             
  }
}
