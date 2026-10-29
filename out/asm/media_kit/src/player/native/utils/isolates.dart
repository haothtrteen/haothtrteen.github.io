// lib: , url: package:media_kit/src/player/native/utils/isolates.dart

// class id: 1049427, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>(Y0, {String? debugLabel}) async {
    // ** addr: 0x6b86f0, size: 0x704
    // 0x6b86f0: EnterFrame
    //     0x6b86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b86f4: mov             fp, SP
    // 0x6b86f8: AllocStack(0xf8)
    //     0x6b86f8: sub             SP, SP, #0xf8
    // 0x6b86fc: SetupParameters(dynamic _ /* r0, fp-0x98 */)
    //     0x6b86fc: stur            NULL, [fp, #-8]
    //     0x6b8700: ldur            w0, [x4, #0x13]
    //     0x6b8704: sub             x1, x0, #2
    //     0x6b8708: add             x0, fp, w1, sxtw #2
    //     0x6b870c: ldr             x0, [x0, #0x10]
    //     0x6b8710: stur            x0, [fp, #-0x98]
    //     0x6b8714: ldur            w1, [x4, #0xf]
    //     0x6b8718: cbnz            w1, #0x6b8724
    //     0x6b871c: mov             x4, NULL
    //     0x6b8720: b               #0x6b8734
    //     0x6b8724: ldur            w1, [x4, #0x17]
    //     0x6b8728: add             x2, fp, w1, sxtw #2
    //     0x6b872c: ldr             x2, [x2, #0x10]
    //     0x6b8730: mov             x4, x2
    //     0x6b8734: stur            x4, [fp, #-0x90]
    // 0x6b8738: CheckStackOverflow
    //     0x6b8738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b873c: cmp             SP, x16
    //     0x6b8740: b.ls            #0x6b8dec
    // 0x6b8744: mov             x1, x4
    // 0x6b8748: r2 = Null
    //     0x6b8748: mov             x2, NULL
    // 0x6b874c: r3 = <Y1>
    //     0x6b874c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b40] TypeArguments: <Y1>
    //     0x6b8750: ldr             x3, [x3, #0xb40]
    // 0x6b8754: r0 = Null
    //     0x6b8754: mov             x0, NULL
    // 0x6b8758: cmp             x2, x0
    // 0x6b875c: b.ne            #0x6b8768
    // 0x6b8760: cmp             x1, x0
    // 0x6b8764: b.eq            #0x6b876c
    // 0x6b8768: r0 = InstantiateTypeArguments()
    //     0x6b8768: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6b876c: stur            x0, [fp, #-0xa0]
    // 0x6b8770: r1 = 5
    //     0x6b8770: movz            x1, #0x5
    // 0x6b8774: r0 = AllocateContext()
    //     0x6b8774: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b8778: mov             x1, x0
    // 0x6b877c: ldur            x0, [fp, #-0xa0]
    // 0x6b8780: stur            x1, [fp, #-0xa8]
    // 0x6b8784: r0 = InitAsync()
    //     0x6b8784: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b8788: ldur            x3, [fp, #-0xa8]
    // 0x6b878c: LoadField: r0 = r3->field_f
    //     0x6b878c: ldur            w0, [x3, #0xf]
    // 0x6b8790: DecompressPointer r0
    //     0x6b8790: add             x0, x0, HEAP, lsl #32
    // 0x6b8794: cmp             w0, NULL
    // 0x6b8798: b.ne            #0x6b87f0
    // 0x6b879c: r16 = "dart.vm.product"
    //     0x6b879c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b48] "dart.vm.product"
    //     0x6b87a0: ldr             x16, [x16, #0xb48]
    // 0x6b87a4: str             x16, [SP]
    // 0x6b87a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b87a8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b87ac: r0 = bool.fromEnvironment()
    //     0x6b87ac: bl              #0x6b9410  ; [dart:core] bool::bool.fromEnvironment
    // 0x6b87b0: tbnz            w0, #4, #0x6b87c0
    // 0x6b87b4: r0 = "compute"
    //     0x6b87b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b50] "compute"
    //     0x6b87b8: ldr             x0, [x0, #0xb50]
    // 0x6b87bc: b               #0x6b87d0
    // 0x6b87c0: r16 = Closure: (int) => void from Function '_closeFileDescriptor@892365074': static.
    //     0x6b87c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b58] Closure: (int) => void from Function '_closeFileDescriptor@892365074': static. (0x7fc516b7c8bc)
    //     0x6b87c4: ldr             x16, [x16, #0xb58]
    // 0x6b87c8: str             x16, [SP]
    // 0x6b87cc: r0 = toString()
    //     0x6b87cc: bl              #0x76aa14  ; [dart:core] Object::toString
    // 0x6b87d0: ldur            x3, [fp, #-0xa8]
    // 0x6b87d4: StoreField: r3->field_f = r0
    //     0x6b87d4: stur            w0, [x3, #0xf]
    //     0x6b87d8: ldurb           w16, [x3, #-1]
    //     0x6b87dc: ldurb           w17, [x0, #-1]
    //     0x6b87e0: and             x16, x17, x16, lsr #2
    //     0x6b87e4: tst             x16, HEAP, lsr #32
    //     0x6b87e8: b.eq            #0x6b87f0
    //     0x6b87ec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b87f0: ldur            x1, [fp, #-0x90]
    // 0x6b87f4: r0 = begin()
    //     0x6b87f4: bl              #0x6b93bc  ; [dart:developer] Flow::begin
    // 0x6b87f8: mov             x4, x0
    // 0x6b87fc: ldur            x3, [fp, #-0xa8]
    // 0x6b8800: stur            x4, [fp, #-0xb0]
    // 0x6b8804: StoreField: r3->field_13 = r0
    //     0x6b8804: stur            w0, [x3, #0x13]
    //     0x6b8808: ldurb           w16, [x3, #-1]
    //     0x6b880c: ldurb           w17, [x0, #-1]
    //     0x6b8810: and             x16, x17, x16, lsr #2
    //     0x6b8814: tst             x16, HEAP, lsr #32
    //     0x6b8818: b.eq            #0x6b8820
    //     0x6b881c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b8820: LoadField: r0 = r3->field_f
    //     0x6b8820: ldur            w0, [x3, #0xf]
    // 0x6b8824: DecompressPointer r0
    //     0x6b8824: add             x0, x0, HEAP, lsl #32
    // 0x6b8828: stur            x0, [fp, #-0xa0]
    // 0x6b882c: r1 = Null
    //     0x6b882c: mov             x1, NULL
    // 0x6b8830: r2 = 4
    //     0x6b8830: movz            x2, #0x4
    // 0x6b8834: r0 = AllocateArray()
    //     0x6b8834: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b8838: mov             x1, x0
    // 0x6b883c: ldur            x0, [fp, #-0xa0]
    // 0x6b8840: StoreField: r1->field_f = r0
    //     0x6b8840: stur            w0, [x1, #0xf]
    // 0x6b8844: r16 = ": start"
    //     0x6b8844: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b60] ": start"
    //     0x6b8848: ldr             x16, [x16, #0xb60]
    // 0x6b884c: StoreField: r1->field_13 = r16
    //     0x6b884c: stur            w16, [x1, #0x13]
    // 0x6b8850: str             x1, [SP]
    // 0x6b8854: r0 = _interpolate()
    //     0x6b8854: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b8858: mov             x1, x0
    // 0x6b885c: ldur            x2, [fp, #-0xb0]
    // 0x6b8860: r0 = startSync()
    //     0x6b8860: bl              #0x6b9110  ; [dart:developer] Timeline::startSync
    // 0x6b8864: r1 = ""
    //     0x6b8864: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b8868: r0 = _RawReceivePort()
    //     0x6b8868: bl              #0x38f91c  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x6b886c: mov             x1, x0
    // 0x6b8870: stur            x1, [fp, #-0xa0]
    // 0x6b8874: StoreField: r1->field_f = rNULL
    //     0x6b8874: stur            NULL, [x1, #0xf]
    // 0x6b8878: mov             x0, x1
    // 0x6b887c: ldur            x3, [fp, #-0xa8]
    // 0x6b8880: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b8880: stur            w0, [x3, #0x17]
    //     0x6b8884: ldurb           w16, [x3, #-1]
    //     0x6b8888: ldurb           w17, [x0, #-1]
    //     0x6b888c: and             x16, x17, x16, lsr #2
    //     0x6b8890: tst             x16, HEAP, lsr #32
    //     0x6b8894: b.eq            #0x6b889c
    //     0x6b8898: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b889c: r0 = finishSync()
    //     0x6b889c: bl              #0x6b8e3c  ; [dart:developer] Timeline::finishSync
    // 0x6b88a0: ldur            x3, [fp, #-0xa8]
    // 0x6b88a4: r1 = Function 'timeEndAndCleanup': static.
    //     0x6b88a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b68] AnonymousClosure: static (0x6b9b1c), in [package:media_kit/src/player/native/utils/isolates.dart] ::compute (0x6b86f0)
    //     0x6b88a8: ldr             x1, [x1, #0xb68]
    // 0x6b88ac: r2 = 136
    //     0x6b88ac: movz            x2, #0x88
    // 0x6b88b0: r0 = AllocateClosure2()
    //     0x6b88b0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x6b88b4: ldur            x2, [fp, #-0x90]
    // 0x6b88b8: StoreField: r0->field_1f = r2
    //     0x6b88b8: stur            w2, [x0, #0x1f]
    // 0x6b88bc: ldur            x3, [fp, #-0xa8]
    // 0x6b88c0: StoreField: r3->field_1b = r0
    //     0x6b88c0: stur            w0, [x3, #0x1b]
    //     0x6b88c4: ldurb           w16, [x3, #-1]
    //     0x6b88c8: ldurb           w17, [x0, #-1]
    //     0x6b88cc: and             x16, x17, x16, lsr #2
    //     0x6b88d0: tst             x16, HEAP, lsr #32
    //     0x6b88d4: b.eq            #0x6b88dc
    //     0x6b88d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b88dc: r1 = Null
    //     0x6b88dc: mov             x1, NULL
    // 0x6b88e0: r0 = _Future()
    //     0x6b88e0: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6b88e4: stur            x0, [fp, #-0xb8]
    // 0x6b88e8: StoreField: r0->field_b = rZR
    //     0x6b88e8: stur            xzr, [x0, #0xb]
    // 0x6b88ec: r0 = LoadStaticField(0x368)
    //     0x6b88ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b88f0: ldr             x0, [x0, #0x6d0]
    // 0x6b88f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b88f8: cmp             w0, w16
    // 0x6b88fc: b.ne            #0x6b8908
    // 0x6b8900: r2 = _current
    //     0x6b8900: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6b8904: r0 = InitLateStaticField()
    //     0x6b8904: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6b8908: mov             x1, x0
    // 0x6b890c: ldur            x0, [fp, #-0xb8]
    // 0x6b8910: StoreField: r0->field_13 = r1
    //     0x6b8910: stur            w1, [x0, #0x13]
    // 0x6b8914: r1 = Null
    //     0x6b8914: mov             x1, NULL
    // 0x6b8918: r0 = _AsyncCompleter()
    //     0x6b8918: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6b891c: ldur            x2, [fp, #-0xb8]
    // 0x6b8920: StoreField: r0->field_b = r2
    //     0x6b8920: stur            w2, [x0, #0xb]
    // 0x6b8924: ldur            x4, [fp, #-0xa8]
    // 0x6b8928: StoreField: r4->field_1f = r0
    //     0x6b8928: stur            w0, [x4, #0x1f]
    //     0x6b892c: ldurb           w16, [x4, #-1]
    //     0x6b8930: ldurb           w17, [x0, #-1]
    //     0x6b8934: and             x16, x17, x16, lsr #2
    //     0x6b8938: tst             x16, HEAP, lsr #32
    //     0x6b893c: b.eq            #0x6b8944
    //     0x6b8940: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6b8944: mov             x3, x4
    // 0x6b8948: r1 = Function '<anonymous closure>': static.
    //     0x6b8948: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b70] AnonymousClosure: static (0x6b9a34), in [package:media_kit/src/player/native/utils/isolates.dart] ::compute (0x6b86f0)
    //     0x6b894c: ldr             x1, [x1, #0xb70]
    // 0x6b8950: r2 = 136
    //     0x6b8950: movz            x2, #0x88
    // 0x6b8954: r0 = AllocateClosure2()
    //     0x6b8954: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x6b8958: ldur            x4, [fp, #-0x90]
    // 0x6b895c: StoreField: r0->field_1f = r4
    //     0x6b895c: stur            w4, [x0, #0x1f]
    // 0x6b8960: ldur            x5, [fp, #-0xa0]
    // 0x6b8964: StoreField: r5->field_f = r0
    //     0x6b8964: stur            w0, [x5, #0xf]
    //     0x6b8968: ldurb           w16, [x5, #-1]
    //     0x6b896c: ldurb           w17, [x0, #-1]
    //     0x6b8970: and             x16, x17, x16, lsr #2
    //     0x6b8974: tst             x16, HEAP, lsr #32
    //     0x6b8978: b.eq            #0x6b8980
    //     0x6b897c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x6b8980: ldur            x7, [fp, #-0x98]
    // 0x6b8984: ldur            x0, [fp, #-0xa8]
    // 0x6b8988: ldur            x6, [fp, #-0xb0]
    // 0x6b898c: mov             x1, x4
    // 0x6b8990: r2 = Null
    //     0x6b8990: mov             x2, NULL
    // 0x6b8994: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x6b8994: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b78] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x6b8998: ldr             x3, [x3, #0xb78]
    // 0x6b899c: r0 = InstantiateTypeArguments()
    //     0x6b899c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6b89a0: stur            x0, [fp, #-0xc0]
    // 0x6b89a4: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@904310871': static.
    //     0x6b89a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b80] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@904310871': static. (0x7fc516b7c4a4)
    //     0x6b89a8: ldr             x16, [x16, #0xb80]
    // 0x6b89ac: ldur            lr, [fp, #-0x90]
    // 0x6b89b0: stp             lr, x16, [SP]
    // 0x6b89b4: r0 = _instantiateClosure()
    //     0x6b89b4: bl              #0x376d70  ; [dart:_internal] ::_instantiateClosure
    // 0x6b89b8: ldur            x1, [fp, #-0x90]
    // 0x6b89bc: stur            x0, [fp, #-0xc8]
    // 0x6b89c0: r0 = _IsolateConfiguration()
    //     0x6b89c0: bl              #0x6b8e30  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x28)
    // 0x6b89c4: mov             x1, x0
    // 0x6b89c8: ldur            x0, [fp, #-0xa0]
    // 0x6b89cc: LoadField: r2 = r0->field_7
    //     0x6b89cc: ldur            w2, [x0, #7]
    // 0x6b89d0: DecompressPointer r2
    //     0x6b89d0: add             x2, x2, HEAP, lsl #32
    // 0x6b89d4: ldur            x0, [fp, #-0xa8]
    // 0x6b89d8: LoadField: r3 = r0->field_f
    //     0x6b89d8: ldur            w3, [x0, #0xf]
    // 0x6b89dc: DecompressPointer r3
    //     0x6b89dc: add             x3, x3, HEAP, lsl #32
    // 0x6b89e0: ldur            x4, [fp, #-0xb0]
    // 0x6b89e4: LoadField: r5 = r4->field_f
    //     0x6b89e4: ldur            x5, [x4, #0xf]
    // 0x6b89e8: r4 = Closure: (int) => void from Function '_closeFileDescriptor@892365074': static.
    //     0x6b89e8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27b58] Closure: (int) => void from Function '_closeFileDescriptor@892365074': static. (0x7fc516b7c8bc)
    //     0x6b89ec: ldr             x4, [x4, #0xb58]
    // 0x6b89f0: StoreField: r1->field_b = r4
    //     0x6b89f0: stur            w4, [x1, #0xb]
    // 0x6b89f4: ldur            x4, [fp, #-0x98]
    // 0x6b89f8: StoreField: r1->field_f = r4
    //     0x6b89f8: stur            x4, [x1, #0xf]
    // 0x6b89fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b89fc: stur            w2, [x1, #0x17]
    // 0x6b8a00: StoreField: r1->field_1b = r3
    //     0x6b8a00: stur            w3, [x1, #0x1b]
    // 0x6b8a04: StoreField: r1->field_1f = r5
    //     0x6b8a04: stur            x5, [x1, #0x1f]
    // 0x6b8a08: ldur            x16, [fp, #-0xc0]
    // 0x6b8a0c: ldur            lr, [fp, #-0xc8]
    // 0x6b8a10: stp             lr, x16, [SP, #0x20]
    // 0x6b8a14: stp             x2, x1, [SP, #0x10]
    // 0x6b8a18: stp             x3, x2, [SP]
    // 0x6b8a1c: r4 = const [0x1, 0x5, 0x5, 0x2, debugName, 0x4, onError, 0x3, onExit, 0x2, null]
    //     0x6b8a1c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27b88] List(11) [0x1, 0x5, 0x5, 0x2, "debugName", 0x4, "onError", 0x3, "onExit", 0x2, Null]
    //     0x6b8a20: ldr             x4, [x4, #0xb88]
    // 0x6b8a24: r0 = spawn()
    //     0x6b8a24: bl              #0x5a5bfc  ; [dart:isolate] Isolate::spawn
    // 0x6b8a28: mov             x1, x0
    // 0x6b8a2c: stur            x1, [fp, #-0xa0]
    // 0x6b8a30: r0 = Await()
    //     0x6b8a30: bl              #0x89dd94  ; AwaitStub
    // 0x6b8a34: ldur            x0, [fp, #-0xb8]
    // 0x6b8a38: r0 = Await()
    //     0x6b8a38: bl              #0x89dd94  ; AwaitStub
    // 0x6b8a3c: mov             x3, x0
    // 0x6b8a40: stur            x3, [fp, #-0xa0]
    // 0x6b8a44: cmp             w3, NULL
    // 0x6b8a48: b.eq            #0x6b8c10
    // 0x6b8a4c: mov             x0, x3
    // 0x6b8a50: r2 = Null
    //     0x6b8a50: mov             x2, NULL
    // 0x6b8a54: r1 = Null
    //     0x6b8a54: mov             x1, NULL
    // 0x6b8a58: r4 = 60
    //     0x6b8a58: movz            x4, #0x3c
    // 0x6b8a5c: branchIfSmi(r0, 0x6b8a68)
    //     0x6b8a5c: tbz             w0, #0, #0x6b8a68
    // 0x6b8a60: r4 = LoadClassIdInstr(r0)
    //     0x6b8a60: ldur            x4, [x0, #-1]
    //     0x6b8a64: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8a68: sub             x4, x4, #0x5a
    // 0x6b8a6c: cmp             x4, #2
    // 0x6b8a70: b.ls            #0x6b8a84
    // 0x6b8a74: r8 = List
    //     0x6b8a74: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x6b8a78: r3 = Null
    //     0x6b8a78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] Null
    //     0x6b8a7c: ldr             x3, [x3, #0xb90]
    // 0x6b8a80: r0 = List()
    //     0x6b8a80: bl              #0x898684  ; IsType_List_Stub
    // 0x6b8a84: ldur            x1, [fp, #-0xa0]
    // 0x6b8a88: r0 = LoadClassIdInstr(r1)
    //     0x6b8a88: ldur            x0, [x1, #-1]
    //     0x6b8a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8a90: str             x1, [SP]
    // 0x6b8a94: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6b8a94: movz            x17, #0x8227
    //     0x6b8a98: add             lr, x0, x17
    //     0x6b8a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8aa0: blr             lr
    // 0x6b8aa4: r1 = LoadInt32Instr(r0)
    //     0x6b8aa4: sbfx            x1, x0, #1, #0x1f
    //     0x6b8aa8: tbz             w0, #0, #0x6b8ab0
    //     0x6b8aac: ldur            x1, [x0, #7]
    // 0x6b8ab0: cmp             x1, #2
    // 0x6b8ab4: b.gt            #0x6b8b2c
    // 0x6b8ab8: cmp             x1, #1
    // 0x6b8abc: b.gt            #0x6b8c48
    // 0x6b8ac0: cmp             w0, #2
    // 0x6b8ac4: b.ne            #0x6b8b24
    // 0x6b8ac8: ldur            x1, [fp, #-0xa0]
    // 0x6b8acc: r0 = LoadClassIdInstr(r1)
    //     0x6b8acc: ldur            x0, [x1, #-1]
    //     0x6b8ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8ad4: stp             xzr, x1, [SP]
    // 0x6b8ad8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6b8ad8: sub             lr, x0, #0xdd8
    //     0x6b8adc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8ae0: blr             lr
    // 0x6b8ae4: ldur            x1, [fp, #-0x90]
    // 0x6b8ae8: mov             x3, x0
    // 0x6b8aec: r2 = Null
    //     0x6b8aec: mov             x2, NULL
    // 0x6b8af0: stur            x3, [fp, #-0x90]
    // 0x6b8af4: cmp             w1, NULL
    // 0x6b8af8: b.eq            #0x6b8b1c
    // 0x6b8afc: LoadField: r4 = r1->field_1b
    //     0x6b8afc: ldur            w4, [x1, #0x1b]
    // 0x6b8b00: DecompressPointer r4
    //     0x6b8b00: add             x4, x4, HEAP, lsl #32
    // 0x6b8b04: r8 = Y1
    //     0x6b8b04: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ba0] TypeParameter: Y1
    //     0x6b8b08: ldr             x8, [x8, #0xba0]
    // 0x6b8b0c: LoadField: r9 = r4->field_7
    //     0x6b8b0c: ldur            x9, [x4, #7]
    // 0x6b8b10: r3 = Null
    //     0x6b8b10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ba8] Null
    //     0x6b8b14: ldr             x3, [x3, #0xba8]
    // 0x6b8b18: blr             x9
    // 0x6b8b1c: ldur            x0, [fp, #-0x90]
    // 0x6b8b20: r0 = ReturnAsync()
    //     0x6b8b20: b               #0x89db34  ; ReturnAsyncStub
    // 0x6b8b24: ldur            x1, [fp, #-0xa0]
    // 0x6b8b28: b               #0x6b8b30
    // 0x6b8b2c: ldur            x1, [fp, #-0xa0]
    // 0x6b8b30: r0 = LoadClassIdInstr(r1)
    //     0x6b8b30: ldur            x0, [x1, #-1]
    //     0x6b8b34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8b38: stp             xzr, x1, [SP]
    // 0x6b8b3c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6b8b3c: sub             lr, x0, #0xdd8
    //     0x6b8b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8b44: blr             lr
    // 0x6b8b48: mov             x3, x0
    // 0x6b8b4c: stur            x3, [fp, #-0x90]
    // 0x6b8b50: cmp             w3, NULL
    // 0x6b8b54: b.ne            #0x6b8b7c
    // 0x6b8b58: mov             x0, x3
    // 0x6b8b5c: r2 = Null
    //     0x6b8b5c: mov             x2, NULL
    // 0x6b8b60: r1 = Null
    //     0x6b8b60: mov             x1, NULL
    // 0x6b8b64: cmp             w0, NULL
    // 0x6b8b68: b.ne            #0x6b8b7c
    // 0x6b8b6c: r8 = Object
    //     0x6b8b6c: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] Type: Object
    // 0x6b8b70: r3 = Null
    //     0x6b8b70: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bb8] Null
    //     0x6b8b74: ldr             x3, [x3, #0xbb8]
    // 0x6b8b78: r0 = Object()
    //     0x6b8b78: bl              #0x89816c  ; IsType_Object_Stub
    // 0x6b8b7c: ldur            x1, [fp, #-0xa0]
    // 0x6b8b80: r0 = LoadClassIdInstr(r1)
    //     0x6b8b80: ldur            x0, [x1, #-1]
    //     0x6b8b84: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8b88: r16 = 2
    //     0x6b8b88: movz            x16, #0x2
    // 0x6b8b8c: stp             x16, x1, [SP]
    // 0x6b8b90: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6b8b90: sub             lr, x0, #0xdd8
    //     0x6b8b94: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8b98: blr             lr
    // 0x6b8b9c: mov             x3, x0
    // 0x6b8ba0: r2 = Null
    //     0x6b8ba0: mov             x2, NULL
    // 0x6b8ba4: r1 = Null
    //     0x6b8ba4: mov             x1, NULL
    // 0x6b8ba8: stur            x3, [fp, #-0xb0]
    // 0x6b8bac: r4 = 60
    //     0x6b8bac: movz            x4, #0x3c
    // 0x6b8bb0: branchIfSmi(r0, 0x6b8bbc)
    //     0x6b8bb0: tbz             w0, #0, #0x6b8bbc
    // 0x6b8bb4: r4 = LoadClassIdInstr(r0)
    //     0x6b8bb4: ldur            x4, [x0, #-1]
    //     0x6b8bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8bbc: cmp             x4, #0x4d
    // 0x6b8bc0: b.eq            #0x6b8be0
    // 0x6b8bc4: r17 = 4405
    //     0x6b8bc4: movz            x17, #0x1135
    // 0x6b8bc8: cmp             x4, x17
    // 0x6b8bcc: b.eq            #0x6b8be0
    // 0x6b8bd0: r8 = StackTrace
    //     0x6b8bd0: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: StackTrace
    // 0x6b8bd4: r3 = Null
    //     0x6b8bd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bc8] Null
    //     0x6b8bd8: ldr             x3, [x3, #0xbc8]
    // 0x6b8bdc: r0 = DefaultTypeTest()
    //     0x6b8bdc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6b8be0: r16 = <Never>
    //     0x6b8be0: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x6b8be4: ldur            lr, [fp, #-0x90]
    // 0x6b8be8: stp             lr, x16, [SP, #8]
    // 0x6b8bec: ldur            x16, [fp, #-0xb0]
    // 0x6b8bf0: str             x16, [SP]
    // 0x6b8bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8bf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8bf8: r0 = Future.error()
    //     0x6b8bf8: bl              #0x3fdf50  ; [dart:async] Future::Future.error
    // 0x6b8bfc: mov             x1, x0
    // 0x6b8c00: stur            x1, [fp, #-0x90]
    // 0x6b8c04: r0 = Await()
    //     0x6b8c04: bl              #0x89dd94  ; AwaitStub
    // 0x6b8c08: r0 = Null
    //     0x6b8c08: mov             x0, NULL
    // 0x6b8c0c: r0 = ReturnAsyncNotFuture()
    //     0x6b8c0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b8c10: r0 = RemoteError()
    //     0x6b8c10: bl              #0x5a6ad8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x6b8c14: mov             x1, x0
    // 0x6b8c18: r0 = "Isolate exited without result or error."
    //     0x6b8c18: add             x0, PP, #0x27, lsl #12  ; [pp+0x27bd8] "Isolate exited without result or error."
    //     0x6b8c1c: ldr             x0, [x0, #0xbd8]
    // 0x6b8c20: stur            x1, [fp, #-0x90]
    // 0x6b8c24: StoreField: r1->field_7 = r0
    //     0x6b8c24: stur            w0, [x1, #7]
    // 0x6b8c28: r0 = _StringStackTrace()
    //     0x6b8c28: bl              #0x5a6acc  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x6b8c2c: mov             x1, x0
    // 0x6b8c30: r0 = ""
    //     0x6b8c30: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b8c34: StoreField: r1->field_7 = r0
    //     0x6b8c34: stur            w0, [x1, #7]
    // 0x6b8c38: ldur            x0, [fp, #-0x90]
    // 0x6b8c3c: StoreField: r0->field_b = r1
    //     0x6b8c3c: stur            w1, [x0, #0xb]
    // 0x6b8c40: r0 = Throw()
    //     0x6b8c40: bl              #0x89e630  ; ThrowStub
    // 0x6b8c44: brk             #0
    // 0x6b8c48: ldur            x1, [fp, #-0xa0]
    // 0x6b8c4c: r0 = LoadClassIdInstr(r1)
    //     0x6b8c4c: ldur            x0, [x1, #-1]
    //     0x6b8c50: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8c54: stp             xzr, x1, [SP]
    // 0x6b8c58: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6b8c58: sub             lr, x0, #0xdd8
    //     0x6b8c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8c60: blr             lr
    // 0x6b8c64: mov             x3, x0
    // 0x6b8c68: r2 = Null
    //     0x6b8c68: mov             x2, NULL
    // 0x6b8c6c: r1 = Null
    //     0x6b8c6c: mov             x1, NULL
    // 0x6b8c70: stur            x3, [fp, #-0x90]
    // 0x6b8c74: r4 = 60
    //     0x6b8c74: movz            x4, #0x3c
    // 0x6b8c78: branchIfSmi(r0, 0x6b8c84)
    //     0x6b8c78: tbz             w0, #0, #0x6b8c84
    // 0x6b8c7c: r4 = LoadClassIdInstr(r0)
    //     0x6b8c7c: ldur            x4, [x0, #-1]
    //     0x6b8c80: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8c84: sub             x4, x4, #0x5e
    // 0x6b8c88: cmp             x4, #1
    // 0x6b8c8c: b.ls            #0x6b8ca0
    // 0x6b8c90: r8 = String
    //     0x6b8c90: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x6b8c94: r3 = Null
    //     0x6b8c94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27be0] Null
    //     0x6b8c98: ldr             x3, [x3, #0xbe0]
    // 0x6b8c9c: r0 = String()
    //     0x6b8c9c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x6b8ca0: ldur            x0, [fp, #-0xa0]
    // 0x6b8ca4: r1 = LoadClassIdInstr(r0)
    //     0x6b8ca4: ldur            x1, [x0, #-1]
    //     0x6b8ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8cac: r16 = 2
    //     0x6b8cac: movz            x16, #0x2
    // 0x6b8cb0: stp             x16, x0, [SP]
    // 0x6b8cb4: mov             x0, x1
    // 0x6b8cb8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6b8cb8: sub             lr, x0, #0xdd8
    //     0x6b8cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8cc0: blr             lr
    // 0x6b8cc4: mov             x3, x0
    // 0x6b8cc8: r2 = Null
    //     0x6b8cc8: mov             x2, NULL
    // 0x6b8ccc: r1 = Null
    //     0x6b8ccc: mov             x1, NULL
    // 0x6b8cd0: stur            x3, [fp, #-0xa0]
    // 0x6b8cd4: r4 = 60
    //     0x6b8cd4: movz            x4, #0x3c
    // 0x6b8cd8: branchIfSmi(r0, 0x6b8ce4)
    //     0x6b8cd8: tbz             w0, #0, #0x6b8ce4
    // 0x6b8cdc: r4 = LoadClassIdInstr(r0)
    //     0x6b8cdc: ldur            x4, [x0, #-1]
    //     0x6b8ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8ce4: sub             x4, x4, #0x5e
    // 0x6b8ce8: cmp             x4, #1
    // 0x6b8cec: b.ls            #0x6b8d00
    // 0x6b8cf0: r8 = String
    //     0x6b8cf0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x6b8cf4: r3 = Null
    //     0x6b8cf4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf0] Null
    //     0x6b8cf8: ldr             x3, [x3, #0xbf0]
    // 0x6b8cfc: r0 = String()
    //     0x6b8cfc: bl              #0x897fb8  ; IsType_String_Stub
    // 0x6b8d00: r0 = RemoteError()
    //     0x6b8d00: bl              #0x5a6ad8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x6b8d04: mov             x1, x0
    // 0x6b8d08: ldur            x0, [fp, #-0x90]
    // 0x6b8d0c: stur            x1, [fp, #-0xb0]
    // 0x6b8d10: StoreField: r1->field_7 = r0
    //     0x6b8d10: stur            w0, [x1, #7]
    // 0x6b8d14: r0 = _StringStackTrace()
    //     0x6b8d14: bl              #0x5a6acc  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x6b8d18: mov             x1, x0
    // 0x6b8d1c: ldur            x0, [fp, #-0xa0]
    // 0x6b8d20: StoreField: r1->field_7 = r0
    //     0x6b8d20: stur            w0, [x1, #7]
    // 0x6b8d24: ldur            x0, [fp, #-0xb0]
    // 0x6b8d28: StoreField: r0->field_b = r1
    //     0x6b8d28: stur            w1, [x0, #0xb]
    // 0x6b8d2c: r16 = <Never>
    //     0x6b8d2c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x6b8d30: stp             x0, x16, [SP]
    // 0x6b8d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8d34: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8d38: r0 = Future.error()
    //     0x6b8d38: bl              #0x3fdf50  ; [dart:async] Future::Future.error
    // 0x6b8d3c: mov             x1, x0
    // 0x6b8d40: stur            x1, [fp, #-0x90]
    // 0x6b8d44: r0 = Await()
    //     0x6b8d44: bl              #0x89dd94  ; AwaitStub
    // 0x6b8d48: brk             #0
    // 0x6b8d4c: sub             SP, fp, #0xf8
    // 0x6b8d50: ldur            x3, [fp, #-0xa8]
    // 0x6b8d54: mov             x4, x0
    // 0x6b8d58: stur            x0, [fp, #-0xa0]
    // 0x6b8d5c: mov             x0, x1
    // 0x6b8d60: stur            x1, [fp, #-0xb0]
    // 0x6b8d64: LoadField: r5 = r3->field_f
    //     0x6b8d64: ldur            w5, [x3, #0xf]
    // 0x6b8d68: DecompressPointer r5
    //     0x6b8d68: add             x5, x5, HEAP, lsl #32
    // 0x6b8d6c: stur            x5, [fp, #-0x90]
    // 0x6b8d70: r1 = Null
    //     0x6b8d70: mov             x1, NULL
    // 0x6b8d74: r2 = 4
    //     0x6b8d74: movz            x2, #0x4
    // 0x6b8d78: r0 = AllocateArray()
    //     0x6b8d78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b8d7c: mov             x1, x0
    // 0x6b8d80: ldur            x0, [fp, #-0x90]
    // 0x6b8d84: StoreField: r1->field_f = r0
    //     0x6b8d84: stur            w0, [x1, #0xf]
    // 0x6b8d88: r16 = ": end"
    //     0x6b8d88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c00] ": end"
    //     0x6b8d8c: ldr             x16, [x16, #0xc00]
    // 0x6b8d90: StoreField: r1->field_13 = r16
    //     0x6b8d90: stur            w16, [x1, #0x13]
    // 0x6b8d94: str             x1, [SP]
    // 0x6b8d98: r0 = _interpolate()
    //     0x6b8d98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b8d9c: mov             x2, x0
    // 0x6b8da0: ldur            x0, [fp, #-0xa8]
    // 0x6b8da4: stur            x2, [fp, #-0x90]
    // 0x6b8da8: LoadField: r1 = r0->field_13
    //     0x6b8da8: ldur            w1, [x0, #0x13]
    // 0x6b8dac: DecompressPointer r1
    //     0x6b8dac: add             x1, x1, HEAP, lsl #32
    // 0x6b8db0: LoadField: r3 = r1->field_f
    //     0x6b8db0: ldur            x3, [x1, #0xf]
    // 0x6b8db4: mov             x1, x3
    // 0x6b8db8: r0 = end()
    //     0x6b8db8: bl              #0x6b8df4  ; [dart:developer] Flow::end
    // 0x6b8dbc: ldur            x1, [fp, #-0x90]
    // 0x6b8dc0: mov             x2, x0
    // 0x6b8dc4: r0 = startSync()
    //     0x6b8dc4: bl              #0x6b9110  ; [dart:developer] Timeline::startSync
    // 0x6b8dc8: ldur            x0, [fp, #-0xa8]
    // 0x6b8dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8dcc: ldur            w1, [x0, #0x17]
    // 0x6b8dd0: DecompressPointer r1
    //     0x6b8dd0: add             x1, x1, HEAP, lsl #32
    // 0x6b8dd4: r0 = close()
    //     0x6b8dd4: bl              #0x390650  ; [dart:isolate] _RawReceivePort::close
    // 0x6b8dd8: r0 = finishSync()
    //     0x6b8dd8: bl              #0x6b8e3c  ; [dart:developer] Timeline::finishSync
    // 0x6b8ddc: ldur            x0, [fp, #-0xa0]
    // 0x6b8de0: ldur            x1, [fp, #-0xb0]
    // 0x6b8de4: r0 = ReThrow()
    //     0x6b8de4: bl              #0x89e604  ; ReThrowStub
    // 0x6b8de8: brk             #0
    // 0x6b8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8df0: b               #0x6b8744
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x6b94a4, size: 0x7c
    // 0x6b94a4: EnterFrame
    //     0x6b94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b94a8: mov             fp, SP
    // 0x6b94ac: AllocStack(0x10)
    //     0x6b94ac: sub             SP, SP, #0x10
    // 0x6b94b0: SetupParameters()
    //     0x6b94b0: ldur            w0, [x4, #0xf]
    //     0x6b94b4: cbnz            w0, #0x6b94c0
    //     0x6b94b8: mov             x1, NULL
    //     0x6b94bc: b               #0x6b94cc
    //     0x6b94c0: ldur            w0, [x4, #0x17]
    //     0x6b94c4: add             x1, fp, w0, sxtw #2
    //     0x6b94c8: ldr             x1, [x1, #0x10]
    // 0x6b94cc: ldr             x0, [fp, #0x18]
    // 0x6b94d0: LoadField: r2 = r0->field_1f
    //     0x6b94d0: ldur            w2, [x0, #0x1f]
    // 0x6b94d4: DecompressPointer r2
    //     0x6b94d4: add             x2, x2, HEAP, lsl #32
    // 0x6b94d8: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x6b94dc: cmp             w2, w16
    // 0x6b94e0: b.ne            #0x6b94ec
    // 0x6b94e4: mov             x0, x1
    // 0x6b94e8: b               #0x6b94f0
    // 0x6b94ec: mov             x0, x2
    // 0x6b94f0: CheckStackOverflow
    //     0x6b94f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b94f4: cmp             SP, x16
    //     0x6b94f8: b.ls            #0x6b9518
    // 0x6b94fc: ldr             x16, [fp, #0x10]
    // 0x6b9500: stp             x16, x0, [SP]
    // 0x6b9504: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6b9504: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6b9508: r0 = _spawn()
    //     0x6b9508: bl              #0x6b9520  ; [package:media_kit/src/player/native/utils/isolates.dart] ::_spawn
    // 0x6b950c: LeaveFrame
    //     0x6b950c: mov             SP, fp
    //     0x6b9510: ldp             fp, lr, [SP], #0x10
    // 0x6b9514: ret
    //     0x6b9514: ret             
    // 0x6b9518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b951c: b               #0x6b94fc
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x6b9520, size: 0x104
    // 0x6b9520: EnterFrame
    //     0x6b9520: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9524: mov             fp, SP
    // 0x6b9528: AllocStack(0xa0)
    //     0x6b9528: sub             SP, SP, #0xa0
    // 0x6b952c: SetupParameters(dynamic _ /* r1, fp-0x80 */)
    //     0x6b952c: stur            NULL, [fp, #-8]
    //     0x6b9530: movz            x0, #0
    //     0x6b9534: add             x1, fp, w0, sxtw #2
    //     0x6b9538: ldr             x1, [x1, #0x10]
    //     0x6b953c: stur            x1, [fp, #-0x80]
    // 0x6b9540: LoadField: r0 = r4->field_f
    //     0x6b9540: ldur            w0, [x4, #0xf]
    // 0x6b9544: cbnz            w0, #0x6b9550
    // 0x6b9548: r2 = Null
    //     0x6b9548: mov             x2, NULL
    // 0x6b954c: b               #0x6b955c
    // 0x6b9550: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b9550: ldur            w0, [x4, #0x17]
    // 0x6b9554: add             x2, fp, w0, sxtw #2
    // 0x6b9558: ldr             x2, [x2, #0x10]
    // 0x6b955c: stur            x2, [fp, #-0x78]
    // 0x6b9560: CheckStackOverflow
    //     0x6b9560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9564: cmp             SP, x16
    //     0x6b9568: b.ls            #0x6b961c
    // 0x6b956c: InitAsync() -> Future<void?>
    //     0x6b956c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b9570: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b9574: ldur            x1, [fp, #-0x80]
    // 0x6b9578: r0 = applyAndTime()
    //     0x6b9578: bl              #0x6b96f0  ; [package:media_kit/src/player/native/utils/isolates.dart] _IsolateConfiguration::applyAndTime
    // 0x6b957c: ldur            x1, [fp, #-0x78]
    // 0x6b9580: r2 = Null
    //     0x6b9580: mov             x2, NULL
    // 0x6b9584: r3 = <Y1>
    //     0x6b9584: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c08] TypeArguments: <Y1>
    //     0x6b9588: ldr             x3, [x3, #0xc08]
    // 0x6b958c: stur            x0, [fp, #-0x88]
    // 0x6b9590: r0 = Null
    //     0x6b9590: mov             x0, NULL
    // 0x6b9594: cmp             x2, x0
    // 0x6b9598: b.ne            #0x6b95a4
    // 0x6b959c: cmp             x1, x0
    // 0x6b95a0: b.eq            #0x6b95a8
    // 0x6b95a4: r0 = InstantiateTypeArguments()
    //     0x6b95a4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6b95a8: mov             x1, x0
    // 0x6b95ac: mov             x2, x0
    // 0x6b95b0: ldur            x0, [fp, #-0x88]
    // 0x6b95b4: stur            x2, [fp, #-0x90]
    // 0x6b95b8: r0 = AwaitWithTypeCheck()
    //     0x6b95b8: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x6b95bc: stp             x0, NULL, [SP]
    // 0x6b95c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b95c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b95c4: r0 = _buildSuccessResponse()
    //     0x6b95c4: bl              #0x6b9624  ; [package:media_kit/src/player/native/utils/isolates.dart] ::_buildSuccessResponse
    // 0x6b95c8: mov             x2, x0
    // 0x6b95cc: b               #0x6b9608
    // 0x6b95d0: sub             SP, fp, #0xa0
    // 0x6b95d4: mov             x3, x0
    // 0x6b95d8: stur            x0, [fp, #-0x78]
    // 0x6b95dc: mov             x0, x1
    // 0x6b95e0: stur            x1, [fp, #-0x88]
    // 0x6b95e4: r1 = Null
    //     0x6b95e4: mov             x1, NULL
    // 0x6b95e8: r2 = 6
    //     0x6b95e8: movz            x2, #0x6
    // 0x6b95ec: r0 = AllocateArray()
    //     0x6b95ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b95f0: mov             x1, x0
    // 0x6b95f4: ldur            x0, [fp, #-0x78]
    // 0x6b95f8: StoreField: r1->field_f = r0
    //     0x6b95f8: stur            w0, [x1, #0xf]
    // 0x6b95fc: ldur            x0, [fp, #-0x88]
    // 0x6b9600: StoreField: r1->field_13 = r0
    //     0x6b9600: stur            w0, [x1, #0x13]
    // 0x6b9604: mov             x2, x1
    // 0x6b9608: ldur            x0, [fp, #-0x80]
    // 0x6b960c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b960c: ldur            w1, [x0, #0x17]
    // 0x6b9610: DecompressPointer r1
    //     0x6b9610: add             x1, x1, HEAP, lsl #32
    // 0x6b9614: r0 = exit()
    //     0x6b9614: bl              #0x5a6684  ; [dart:isolate] Isolate::exit
    // 0x6b9618: brk             #0
    // 0x6b961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b961c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9620: b               #0x6b956c
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x6b9624, size: 0xcc
    // 0x6b9624: EnterFrame
    //     0x6b9624: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9628: mov             fp, SP
    // 0x6b962c: AllocStack(0x10)
    //     0x6b962c: sub             SP, SP, #0x10
    // 0x6b9630: SetupParameters([dynamic _ /* r1 */])
    //     0x6b9630: ldur            w0, [x4, #0xf]
    //     0x6b9634: cbnz            w0, #0x6b9640
    //     0x6b9638: mov             x3, NULL
    //     0x6b963c: b               #0x6b9650
    //     0x6b9640: ldur            w0, [x4, #0x17]
    //     0x6b9644: add             x1, fp, w0, sxtw #2
    //     0x6b9648: ldr             x1, [x1, #0x10]
    //     0x6b964c: mov             x3, x1
    //     0x6b9650: ldr             x0, [fp, #0x10]
    //     0x6b9654: mov             x1, x3
    //     0x6b9658: stur            x3, [fp, #-8]
    // 0x6b965c: r2 = 2
    //     0x6b965c: movz            x2, #0x2
    // 0x6b9660: r0 = AllocateArray()
    //     0x6b9660: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b9664: mov             x4, x0
    // 0x6b9668: ldr             x3, [fp, #0x10]
    // 0x6b966c: stur            x4, [fp, #-0x10]
    // 0x6b9670: cmp             w3, NULL
    // 0x6b9674: b.eq            #0x6b96d8
    // 0x6b9678: mov             x0, x3
    // 0x6b967c: ldur            x2, [fp, #-8]
    // 0x6b9680: r1 = Null
    //     0x6b9680: mov             x1, NULL
    // 0x6b9684: cmp             w2, NULL
    // 0x6b9688: b.eq            #0x6b96a8
    // 0x6b968c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b968c: ldur            w4, [x2, #0x17]
    // 0x6b9690: DecompressPointer r4
    //     0x6b9690: add             x4, x4, HEAP, lsl #32
    // 0x6b9694: r8 = X0
    //     0x6b9694: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6b9698: LoadField: r9 = r4->field_7
    //     0x6b9698: ldur            x9, [x4, #7]
    // 0x6b969c: r3 = Null
    //     0x6b969c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c10] Null
    //     0x6b96a0: ldr             x3, [x3, #0xc10]
    // 0x6b96a4: blr             x9
    // 0x6b96a8: ldr             x1, [fp, #0x10]
    // 0x6b96ac: ldur            x0, [fp, #-0x10]
    // 0x6b96b0: r2 = 0
    //     0x6b96b0: movz            x2, #0
    // 0x6b96b4: CheckStackOverflow
    //     0x6b96b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b96b8: cmp             SP, x16
    //     0x6b96bc: b.ls            #0x6b96e8
    // 0x6b96c0: cmp             x2, #1
    // 0x6b96c4: b.ge            #0x6b96dc
    // 0x6b96c8: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x6b96c8: add             x3, x0, x2, lsl #2
    //     0x6b96cc: stur            w1, [x3, #0xf]
    // 0x6b96d0: r2 = 1
    //     0x6b96d0: movz            x2, #0x1
    // 0x6b96d4: b               #0x6b96b4
    // 0x6b96d8: mov             x0, x4
    // 0x6b96dc: LeaveFrame
    //     0x6b96dc: mov             SP, fp
    //     0x6b96e0: ldp             fp, lr, [SP], #0x10
    // 0x6b96e4: ret
    //     0x6b96e4: ret             
    // 0x6b96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b96e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b96ec: b               #0x6b96c0
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9a34, size: 0xe8
    // 0x6b9a34: EnterFrame
    //     0x6b9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9a38: mov             fp, SP
    // 0x6b9a3c: AllocStack(0x20)
    //     0x6b9a3c: sub             SP, SP, #0x20
    // 0x6b9a40: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9a40: ldr             x0, [fp, #0x18]
    // 0x6b9a44: LoadField: r3 = r0->field_23
    //     0x6b9a44: ldur            w3, [x0, #0x23]
    // 0x6b9a48: DecompressPointer r3
    //     0x6b9a48: add             x3, x3, HEAP, lsl #32
    // 0x6b9a4c: stur            x3, [fp, #-0x18]
    // 0x6b9a50: CheckStackOverflow
    //     0x6b9a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9a54: cmp             SP, x16
    //     0x6b9a58: b.ls            #0x6b9b14
    // 0x6b9a5c: LoadField: r0 = r3->field_1b
    //     0x6b9a5c: ldur            w0, [x3, #0x1b]
    // 0x6b9a60: DecompressPointer r0
    //     0x6b9a60: add             x0, x0, HEAP, lsl #32
    // 0x6b9a64: LoadField: r4 = r0->field_23
    //     0x6b9a64: ldur            w4, [x0, #0x23]
    // 0x6b9a68: DecompressPointer r4
    //     0x6b9a68: add             x4, x4, HEAP, lsl #32
    // 0x6b9a6c: stur            x4, [fp, #-0x10]
    // 0x6b9a70: LoadField: r0 = r4->field_f
    //     0x6b9a70: ldur            w0, [x4, #0xf]
    // 0x6b9a74: DecompressPointer r0
    //     0x6b9a74: add             x0, x0, HEAP, lsl #32
    // 0x6b9a78: stur            x0, [fp, #-8]
    // 0x6b9a7c: r1 = Null
    //     0x6b9a7c: mov             x1, NULL
    // 0x6b9a80: r2 = 4
    //     0x6b9a80: movz            x2, #0x4
    // 0x6b9a84: r0 = AllocateArray()
    //     0x6b9a84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b9a88: mov             x1, x0
    // 0x6b9a8c: ldur            x0, [fp, #-8]
    // 0x6b9a90: StoreField: r1->field_f = r0
    //     0x6b9a90: stur            w0, [x1, #0xf]
    // 0x6b9a94: r16 = ": end"
    //     0x6b9a94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c00] ": end"
    //     0x6b9a98: ldr             x16, [x16, #0xc00]
    // 0x6b9a9c: StoreField: r1->field_13 = r16
    //     0x6b9a9c: stur            w16, [x1, #0x13]
    // 0x6b9aa0: str             x1, [SP]
    // 0x6b9aa4: r0 = _interpolate()
    //     0x6b9aa4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b9aa8: mov             x2, x0
    // 0x6b9aac: ldur            x0, [fp, #-0x10]
    // 0x6b9ab0: stur            x2, [fp, #-8]
    // 0x6b9ab4: LoadField: r1 = r0->field_13
    //     0x6b9ab4: ldur            w1, [x0, #0x13]
    // 0x6b9ab8: DecompressPointer r1
    //     0x6b9ab8: add             x1, x1, HEAP, lsl #32
    // 0x6b9abc: LoadField: r3 = r1->field_f
    //     0x6b9abc: ldur            x3, [x1, #0xf]
    // 0x6b9ac0: mov             x1, x3
    // 0x6b9ac4: r0 = end()
    //     0x6b9ac4: bl              #0x6b8df4  ; [dart:developer] Flow::end
    // 0x6b9ac8: ldur            x1, [fp, #-8]
    // 0x6b9acc: mov             x2, x0
    // 0x6b9ad0: r0 = startSync()
    //     0x6b9ad0: bl              #0x6b9110  ; [dart:developer] Timeline::startSync
    // 0x6b9ad4: ldur            x0, [fp, #-0x10]
    // 0x6b9ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9ad8: ldur            w1, [x0, #0x17]
    // 0x6b9adc: DecompressPointer r1
    //     0x6b9adc: add             x1, x1, HEAP, lsl #32
    // 0x6b9ae0: r0 = close()
    //     0x6b9ae0: bl              #0x390650  ; [dart:isolate] _RawReceivePort::close
    // 0x6b9ae4: r0 = finishSync()
    //     0x6b9ae4: bl              #0x6b8e3c  ; [dart:developer] Timeline::finishSync
    // 0x6b9ae8: ldur            x0, [fp, #-0x18]
    // 0x6b9aec: LoadField: r1 = r0->field_1f
    //     0x6b9aec: ldur            w1, [x0, #0x1f]
    // 0x6b9af0: DecompressPointer r1
    //     0x6b9af0: add             x1, x1, HEAP, lsl #32
    // 0x6b9af4: ldr             x16, [fp, #0x10]
    // 0x6b9af8: str             x16, [SP]
    // 0x6b9afc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b9afc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b9b00: r0 = complete()
    //     0x6b9b00: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x6b9b04: r0 = Null
    //     0x6b9b04: mov             x0, NULL
    // 0x6b9b08: LeaveFrame
    //     0x6b9b08: mov             SP, fp
    //     0x6b9b0c: ldp             fp, lr, [SP], #0x10
    // 0x6b9b10: ret
    //     0x6b9b10: ret             
    // 0x6b9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b18: b               #0x6b9a5c
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x6b9b1c, size: 0xb8
    // 0x6b9b1c: EnterFrame
    //     0x6b9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b20: mov             fp, SP
    // 0x6b9b24: AllocStack(0x18)
    //     0x6b9b24: sub             SP, SP, #0x18
    // 0x6b9b28: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9b28: ldr             x0, [fp, #0x10]
    // 0x6b9b2c: LoadField: r3 = r0->field_23
    //     0x6b9b2c: ldur            w3, [x0, #0x23]
    // 0x6b9b30: DecompressPointer r3
    //     0x6b9b30: add             x3, x3, HEAP, lsl #32
    // 0x6b9b34: stur            x3, [fp, #-0x10]
    // 0x6b9b38: CheckStackOverflow
    //     0x6b9b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9b3c: cmp             SP, x16
    //     0x6b9b40: b.ls            #0x6b9bcc
    // 0x6b9b44: LoadField: r0 = r3->field_f
    //     0x6b9b44: ldur            w0, [x3, #0xf]
    // 0x6b9b48: DecompressPointer r0
    //     0x6b9b48: add             x0, x0, HEAP, lsl #32
    // 0x6b9b4c: stur            x0, [fp, #-8]
    // 0x6b9b50: r1 = Null
    //     0x6b9b50: mov             x1, NULL
    // 0x6b9b54: r2 = 4
    //     0x6b9b54: movz            x2, #0x4
    // 0x6b9b58: r0 = AllocateArray()
    //     0x6b9b58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b9b5c: mov             x1, x0
    // 0x6b9b60: ldur            x0, [fp, #-8]
    // 0x6b9b64: StoreField: r1->field_f = r0
    //     0x6b9b64: stur            w0, [x1, #0xf]
    // 0x6b9b68: r16 = ": end"
    //     0x6b9b68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c00] ": end"
    //     0x6b9b6c: ldr             x16, [x16, #0xc00]
    // 0x6b9b70: StoreField: r1->field_13 = r16
    //     0x6b9b70: stur            w16, [x1, #0x13]
    // 0x6b9b74: str             x1, [SP]
    // 0x6b9b78: r0 = _interpolate()
    //     0x6b9b78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b9b7c: mov             x2, x0
    // 0x6b9b80: ldur            x0, [fp, #-0x10]
    // 0x6b9b84: stur            x2, [fp, #-8]
    // 0x6b9b88: LoadField: r1 = r0->field_13
    //     0x6b9b88: ldur            w1, [x0, #0x13]
    // 0x6b9b8c: DecompressPointer r1
    //     0x6b9b8c: add             x1, x1, HEAP, lsl #32
    // 0x6b9b90: LoadField: r3 = r1->field_f
    //     0x6b9b90: ldur            x3, [x1, #0xf]
    // 0x6b9b94: mov             x1, x3
    // 0x6b9b98: r0 = end()
    //     0x6b9b98: bl              #0x6b8df4  ; [dart:developer] Flow::end
    // 0x6b9b9c: ldur            x1, [fp, #-8]
    // 0x6b9ba0: mov             x2, x0
    // 0x6b9ba4: r0 = startSync()
    //     0x6b9ba4: bl              #0x6b9110  ; [dart:developer] Timeline::startSync
    // 0x6b9ba8: ldur            x0, [fp, #-0x10]
    // 0x6b9bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9bac: ldur            w1, [x0, #0x17]
    // 0x6b9bb0: DecompressPointer r1
    //     0x6b9bb0: add             x1, x1, HEAP, lsl #32
    // 0x6b9bb4: r0 = close()
    //     0x6b9bb4: bl              #0x390650  ; [dart:isolate] _RawReceivePort::close
    // 0x6b9bb8: r0 = finishSync()
    //     0x6b9bb8: bl              #0x6b8e3c  ; [dart:developer] Timeline::finishSync
    // 0x6b9bbc: r0 = Null
    //     0x6b9bbc: mov             x0, NULL
    // 0x6b9bc0: LeaveFrame
    //     0x6b9bc0: mov             SP, fp
    //     0x6b9bc4: ldp             fp, lr, [SP], #0x10
    // 0x6b9bc8: ret
    //     0x6b9bc8: ret             
    // 0x6b9bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9bd0: b               #0x6b9b44
  }
}

// class id: 267, size: 0x28, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x6b96f0, size: 0xc4
    // 0x6b96f0: EnterFrame
    //     0x6b96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b96f4: mov             fp, SP
    // 0x6b96f8: AllocStack(0x40)
    //     0x6b96f8: sub             SP, SP, #0x40
    // 0x6b96fc: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x6b96fc: stur            x1, [fp, #-8]
    // 0x6b9700: CheckStackOverflow
    //     0x6b9700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9704: cmp             SP, x16
    //     0x6b9708: b.ls            #0x6b97ac
    // 0x6b970c: r1 = 1
    //     0x6b970c: movz            x1, #0x1
    // 0x6b9710: r0 = AllocateContext()
    //     0x6b9710: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b9714: mov             x1, x0
    // 0x6b9718: ldur            x0, [fp, #-8]
    // 0x6b971c: StoreField: r1->field_f = r0
    //     0x6b971c: stur            w0, [x1, #0xf]
    // 0x6b9720: LoadField: r2 = r0->field_1b
    //     0x6b9720: ldur            w2, [x0, #0x1b]
    // 0x6b9724: DecompressPointer r2
    //     0x6b9724: add             x2, x2, HEAP, lsl #32
    // 0x6b9728: stur            x2, [fp, #-0x18]
    // 0x6b972c: LoadField: r4 = r0->field_7
    //     0x6b972c: ldur            w4, [x0, #7]
    // 0x6b9730: DecompressPointer r4
    //     0x6b9730: add             x4, x4, HEAP, lsl #32
    // 0x6b9734: mov             x3, x1
    // 0x6b9738: stur            x4, [fp, #-0x10]
    // 0x6b973c: r1 = Function '<anonymous closure>':.
    //     0x6b973c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] AnonymousClosure: (0x6b985c), in [package:media_kit/src/player/native/utils/isolates.dart] _IsolateConfiguration::applyAndTime (0x6b96f0)
    //     0x6b9740: ldr             x1, [x1, #0xc20]
    // 0x6b9744: r2 = 132
    //     0x6b9744: movz            x2, #0x84
    // 0x6b9748: r0 = AllocateClosure2()
    //     0x6b9748: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x6b974c: ldur            x2, [fp, #-0x10]
    // 0x6b9750: stur            x0, [fp, #-0x20]
    // 0x6b9754: StoreField: r0->field_1f = r2
    //     0x6b9754: stur            w2, [x0, #0x1f]
    // 0x6b9758: ldur            x1, [fp, #-8]
    // 0x6b975c: LoadField: r3 = r1->field_1f
    //     0x6b975c: ldur            x3, [x1, #0x1f]
    // 0x6b9760: mov             x1, x3
    // 0x6b9764: r0 = step()
    //     0x6b9764: bl              #0x6b982c  ; [dart:developer] Flow::step
    // 0x6b9768: ldur            x2, [fp, #-0x10]
    // 0x6b976c: r1 = Null
    //     0x6b976c: mov             x1, NULL
    // 0x6b9770: r3 = <FutureOr<X1>>
    //     0x6b9770: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c28] TypeArguments: <FutureOr<X1>>
    //     0x6b9774: ldr             x3, [x3, #0xc28]
    // 0x6b9778: stur            x0, [fp, #-8]
    // 0x6b977c: r0 = InstantiateTypeArguments()
    //     0x6b977c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6b9780: ldur            x16, [fp, #-0x18]
    // 0x6b9784: stp             x16, x0, [SP, #0x10]
    // 0x6b9788: ldur            x16, [fp, #-0x20]
    // 0x6b978c: ldur            lr, [fp, #-8]
    // 0x6b9790: stp             lr, x16, [SP]
    // 0x6b9794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b9794: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b9798: r0 = timeSync()
    //     0x6b9798: bl              #0x6b97b4  ; [dart:developer] Timeline::timeSync
    // 0x6b979c: r0 = Null
    //     0x6b979c: mov             x0, NULL
    // 0x6b97a0: LeaveFrame
    //     0x6b97a0: mov             SP, fp
    //     0x6b97a4: ldp             fp, lr, [SP], #0x10
    // 0x6b97a8: ret
    //     0x6b97a8: ret             
    // 0x6b97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b97ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b97b0: b               #0x6b970c
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x6b985c, size: 0x60
    // 0x6b985c: EnterFrame
    //     0x6b985c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9860: mov             fp, SP
    // 0x6b9864: ldr             x0, [fp, #0x10]
    // 0x6b9868: LoadField: r1 = r0->field_23
    //     0x6b9868: ldur            w1, [x0, #0x23]
    // 0x6b986c: DecompressPointer r1
    //     0x6b986c: add             x1, x1, HEAP, lsl #32
    // 0x6b9870: CheckStackOverflow
    //     0x6b9870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9874: cmp             SP, x16
    //     0x6b9878: b.ls            #0x6b98b4
    // 0x6b987c: LoadField: r0 = r1->field_f
    //     0x6b987c: ldur            w0, [x1, #0xf]
    // 0x6b9880: DecompressPointer r0
    //     0x6b9880: add             x0, x0, HEAP, lsl #32
    // 0x6b9884: LoadField: r2 = r0->field_f
    //     0x6b9884: ldur            x2, [x0, #0xf]
    // 0x6b9888: r0 = BoxInt64Instr(r2)
    //     0x6b9888: sbfiz           x0, x2, #1, #0x1f
    //     0x6b988c: cmp             x2, x0, asr #1
    //     0x6b9890: b.eq            #0x6b989c
    //     0x6b9894: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9898: stur            x2, [x0, #7]
    // 0x6b989c: mov             x1, x0
    // 0x6b98a0: r0 = _closeFileDescriptor()
    //     0x6b98a0: bl              #0x6b98ec  ; [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::_closeFileDescriptor
    // 0x6b98a4: r0 = Null
    //     0x6b98a4: mov             x0, NULL
    // 0x6b98a8: LeaveFrame
    //     0x6b98a8: mov             SP, fp
    //     0x6b98ac: ldp             fp, lr, [SP], #0x10
    // 0x6b98b0: ret
    //     0x6b98b0: ret             
    // 0x6b98b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b98b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b98b8: b               #0x6b987c
  }
}
