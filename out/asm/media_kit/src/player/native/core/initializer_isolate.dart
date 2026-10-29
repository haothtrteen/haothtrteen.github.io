// lib: , url: package:media_kit/src/player/native/core/initializer_isolate.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 277, size: 0x14, field offset: 0x8
class InitializerIsolate extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6fad64, size: 0x18c
    // 0x6fad64: EnterFrame
    //     0x6fad64: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad68: mov             fp, SP
    // 0x6fad6c: AllocStack(0x50)
    //     0x6fad6c: sub             SP, SP, #0x50
    // 0x6fad70: SetupParameters(InitializerIsolate this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6fad70: mov             x5, x1
    //     0x6fad74: mov             x4, x2
    //     0x6fad78: stur            x1, [fp, #-0x10]
    //     0x6fad7c: stur            x2, [fp, #-0x18]
    //     0x6fad80: stur            x3, [fp, #-0x20]
    // 0x6fad84: CheckStackOverflow
    //     0x6fad84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fad88: cmp             SP, x16
    //     0x6fad8c: b.ls            #0x6faee8
    // 0x6fad90: LoadField: r6 = r5->field_b
    //     0x6fad90: ldur            w6, [x5, #0xb]
    // 0x6fad94: DecompressPointer r6
    //     0x6fad94: add             x6, x6, HEAP, lsl #32
    // 0x6fad98: stur            x6, [fp, #-8]
    // 0x6fad9c: LoadField: r0 = r3->field_7
    //     0x6fad9c: ldur            x0, [x3, #7]
    // 0x6fada0: mov             x2, x0
    // 0x6fada4: r0 = BoxInt64Instr(r2)
    //     0x6fada4: sbfiz           x0, x2, #1, #0x1f
    //     0x6fada8: cmp             x2, x0, asr #1
    //     0x6fadac: b.eq            #0x6fadb8
    //     0x6fadb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fadb4: stur            x2, [x0, #7]
    // 0x6fadb8: mov             x1, x6
    // 0x6fadbc: mov             x2, x0
    // 0x6fadc0: r0 = []()
    //     0x6fadc0: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6fadc4: mov             x3, x0
    // 0x6fadc8: ldur            x0, [fp, #-0x10]
    // 0x6fadcc: stur            x3, [fp, #-0x30]
    // 0x6fadd0: LoadField: r4 = r0->field_f
    //     0x6fadd0: ldur            w4, [x0, #0xf]
    // 0x6fadd4: DecompressPointer r4
    //     0x6fadd4: add             x4, x4, HEAP, lsl #32
    // 0x6fadd8: ldur            x5, [fp, #-0x20]
    // 0x6faddc: stur            x4, [fp, #-0x28]
    // 0x6fade0: LoadField: r0 = r5->field_7
    //     0x6fade0: ldur            x0, [x5, #7]
    // 0x6fade4: mov             x2, x0
    // 0x6fade8: r0 = BoxInt64Instr(r2)
    //     0x6fade8: sbfiz           x0, x2, #1, #0x1f
    //     0x6fadec: cmp             x2, x0, asr #1
    //     0x6fadf0: b.eq            #0x6fadfc
    //     0x6fadf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fadf8: stur            x2, [x0, #7]
    // 0x6fadfc: mov             x1, x4
    // 0x6fae00: mov             x2, x0
    // 0x6fae04: r0 = []()
    //     0x6fae04: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6fae08: stur            x0, [fp, #-0x10]
    // 0x6fae0c: r1 = 1
    //     0x6fae0c: movz            x1, #0x1
    // 0x6fae10: r0 = AllocateContext()
    //     0x6fae10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fae14: mov             x1, x0
    // 0x6fae18: ldur            x0, [fp, #-0x10]
    // 0x6fae1c: stur            x1, [fp, #-0x38]
    // 0x6fae20: StoreField: r1->field_f = r0
    //     0x6fae20: stur            w0, [x1, #0xf]
    // 0x6fae24: ldur            x2, [fp, #-0x30]
    // 0x6fae28: cmp             w2, NULL
    // 0x6fae2c: b.eq            #0x6faed8
    // 0x6fae30: cmp             w0, NULL
    // 0x6fae34: b.eq            #0x6faed8
    // 0x6fae38: ldur            x0, [fp, #-0x20]
    // 0x6fae3c: stp             NULL, x2, [SP]
    // 0x6fae40: r0 = _sendInternal()
    //     0x6fae40: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6fae44: ldur            x3, [fp, #-0x20]
    // 0x6fae48: LoadField: r0 = r3->field_7
    //     0x6fae48: ldur            x0, [x3, #7]
    // 0x6fae4c: mov             x2, x0
    // 0x6fae50: r0 = BoxInt64Instr(r2)
    //     0x6fae50: sbfiz           x0, x2, #1, #0x1f
    //     0x6fae54: cmp             x2, x0, asr #1
    //     0x6fae58: b.eq            #0x6fae64
    //     0x6fae5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fae60: stur            x2, [x0, #7]
    // 0x6fae64: ldur            x1, [fp, #-8]
    // 0x6fae68: mov             x2, x0
    // 0x6fae6c: r0 = remove()
    //     0x6fae6c: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6fae70: ldur            x3, [fp, #-0x20]
    // 0x6fae74: LoadField: r0 = r3->field_7
    //     0x6fae74: ldur            x0, [x3, #7]
    // 0x6fae78: mov             x2, x0
    // 0x6fae7c: r0 = BoxInt64Instr(r2)
    //     0x6fae7c: sbfiz           x0, x2, #1, #0x1f
    //     0x6fae80: cmp             x2, x0, asr #1
    //     0x6fae84: b.eq            #0x6fae90
    //     0x6fae88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fae8c: stur            x2, [x0, #7]
    // 0x6fae90: ldur            x1, [fp, #-0x28]
    // 0x6fae94: mov             x2, x0
    // 0x6fae98: r0 = remove()
    //     0x6fae98: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6fae9c: ldur            x1, [fp, #-0x18]
    // 0x6faea0: ldur            x2, [fp, #-0x20]
    // 0x6faea4: r0 = mpv_wakeup()
    //     0x6faea4: bl              #0x6faef0  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_wakeup
    // 0x6faea8: ldur            x3, [fp, #-0x38]
    // 0x6faeac: r1 = Function '<anonymous closure>':.
    //     0x6faeac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e70] AnonymousClosure: (0x6fb164), in [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::dispose (0x6fad64)
    //     0x6faeb0: ldr             x1, [x1, #0xe70]
    // 0x6faeb4: r2 = 64
    //     0x6faeb4: movz            x2, #0x40
    // 0x6faeb8: r0 = AllocateClosure1()
    //     0x6faeb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6faebc: r16 = <Null?>
    //     0x6faebc: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x6faec0: r30 = Instance_Duration
    //     0x6faec0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x6faec4: ldr             lr, [lr, #8]
    // 0x6faec8: stp             lr, x16, [SP, #8]
    // 0x6faecc: str             x0, [SP]
    // 0x6faed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6faed0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6faed4: r0 = Future.delayed()
    //     0x6faed4: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x6faed8: r0 = Null
    //     0x6faed8: mov             x0, NULL
    // 0x6faedc: LeaveFrame
    //     0x6faedc: mov             SP, fp
    //     0x6faee0: ldp             fp, lr, [SP], #0x10
    // 0x6faee4: ret
    //     0x6faee4: ret             
    // 0x6faee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faeec: b               #0x6fad90
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6fb164, size: 0x48
    // 0x6fb164: EnterFrame
    //     0x6fb164: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb168: mov             fp, SP
    // 0x6fb16c: ldr             x0, [fp, #0x10]
    // 0x6fb170: LoadField: r1 = r0->field_1f
    //     0x6fb170: ldur            w1, [x0, #0x1f]
    // 0x6fb174: DecompressPointer r1
    //     0x6fb174: add             x1, x1, HEAP, lsl #32
    // 0x6fb178: CheckStackOverflow
    //     0x6fb178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb17c: cmp             SP, x16
    //     0x6fb180: b.ls            #0x6fb1a4
    // 0x6fb184: LoadField: r0 = r1->field_f
    //     0x6fb184: ldur            w0, [x1, #0xf]
    // 0x6fb188: DecompressPointer r0
    //     0x6fb188: add             x0, x0, HEAP, lsl #32
    // 0x6fb18c: mov             x1, x0
    // 0x6fb190: r0 = kill()
    //     0x6fb190: bl              #0x6fb1ac  ; [dart:isolate] Isolate::kill
    // 0x6fb194: r0 = Null
    //     0x6fb194: mov             x0, NULL
    // 0x6fb198: LeaveFrame
    //     0x6fb198: mov             SP, fp
    //     0x6fb19c: ldp             fp, lr, [SP], #0x10
    // 0x6fb1a0: ret
    //     0x6fb1a0: ret             
    // 0x6fb1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb1a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb1a8: b               #0x6fb184
  }
  factory _ InitializerIsolate(/* No info */) {
    // ** addr: 0x6fb26c, size: 0xf0
    // 0x6fb26c: EnterFrame
    //     0x6fb26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb270: mov             fp, SP
    // 0x6fb274: AllocStack(0x18)
    //     0x6fb274: sub             SP, SP, #0x18
    // 0x6fb278: r0 = LoadStaticField(0x10a4)
    //     0x6fb278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb27c: ldr             x0, [x0, #0x2148]
    // 0x6fb280: cmp             w0, NULL
    // 0x6fb284: b.ne            #0x6fb330
    // 0x6fb288: r0 = LoadStaticField(0x10ac)
    //     0x6fb288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb28c: ldr             x0, [x0, #0x2158]
    // 0x6fb290: stur            x0, [fp, #-8]
    // 0x6fb294: cmp             w0, NULL
    // 0x6fb298: b.eq            #0x6fb33c
    // 0x6fb29c: r1 = <int, SendPort>
    //     0x6fb29c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea8] TypeArguments: <int, SendPort>
    //     0x6fb2a0: ldr             x1, [x1, #0xea8]
    // 0x6fb2a4: r0 = _HashMap()
    //     0x6fb2a4: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6fb2a8: stur            x0, [fp, #-0x10]
    // 0x6fb2ac: StoreField: r0->field_b = rZR
    //     0x6fb2ac: stur            xzr, [x0, #0xb]
    // 0x6fb2b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fb2b0: stur            xzr, [x0, #0x17]
    // 0x6fb2b4: r1 = <_HashMapEntry?>
    //     0x6fb2b4: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6fb2b8: r2 = 16
    //     0x6fb2b8: movz            x2, #0x10
    // 0x6fb2bc: r0 = AllocateArray()
    //     0x6fb2bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fb2c0: mov             x1, x0
    // 0x6fb2c4: ldur            x0, [fp, #-0x10]
    // 0x6fb2c8: StoreField: r0->field_13 = r1
    //     0x6fb2c8: stur            w1, [x0, #0x13]
    // 0x6fb2cc: r0 = InitializerIsolate()
    //     0x6fb2cc: bl              #0x6fb35c  ; AllocateInitializerIsolateStub -> InitializerIsolate (size=0x14)
    // 0x6fb2d0: mov             x2, x0
    // 0x6fb2d4: ldur            x0, [fp, #-0x10]
    // 0x6fb2d8: stur            x2, [fp, #-0x18]
    // 0x6fb2dc: StoreField: r2->field_b = r0
    //     0x6fb2dc: stur            w0, [x2, #0xb]
    // 0x6fb2e0: r1 = <int, Isolate>
    //     0x6fb2e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28eb0] TypeArguments: <int, Isolate>
    //     0x6fb2e4: ldr             x1, [x1, #0xeb0]
    // 0x6fb2e8: r0 = _HashMap()
    //     0x6fb2e8: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6fb2ec: stur            x0, [fp, #-0x10]
    // 0x6fb2f0: StoreField: r0->field_b = rZR
    //     0x6fb2f0: stur            xzr, [x0, #0xb]
    // 0x6fb2f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fb2f4: stur            xzr, [x0, #0x17]
    // 0x6fb2f8: r1 = <_HashMapEntry?>
    //     0x6fb2f8: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6fb2fc: r2 = 16
    //     0x6fb2fc: movz            x2, #0x10
    // 0x6fb300: r0 = AllocateArray()
    //     0x6fb300: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fb304: mov             x1, x0
    // 0x6fb308: ldur            x0, [fp, #-0x10]
    // 0x6fb30c: StoreField: r0->field_13 = r1
    //     0x6fb30c: stur            w1, [x0, #0x13]
    // 0x6fb310: ldur            x1, [fp, #-0x18]
    // 0x6fb314: StoreField: r1->field_f = r0
    //     0x6fb314: stur            w0, [x1, #0xf]
    // 0x6fb318: ldur            x0, [fp, #-8]
    // 0x6fb31c: StoreField: r1->field_7 = r0
    //     0x6fb31c: stur            w0, [x1, #7]
    // 0x6fb320: mov             x2, x1
    // 0x6fb324: StoreStaticField(0x10a4, r2)
    //     0x6fb324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fb328: str             x2, [x0, #0x2148]
    // 0x6fb32c: mov             x0, x1
    // 0x6fb330: LeaveFrame
    //     0x6fb330: mov             SP, fp
    //     0x6fb334: ldp             fp, lr, [SP], #0x10
    // 0x6fb338: ret
    //     0x6fb338: ret             
    // 0x6fb33c: r0 = _Exception()
    //     0x6fb33c: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6fb340: mov             x1, x0
    // 0x6fb344: r0 = "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    //     0x6fb344: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    //     0x6fb348: ldr             x0, [x0, #0xeb8]
    // 0x6fb34c: StoreField: r1->field_7 = r0
    //     0x6fb34c: stur            w0, [x1, #7]
    // 0x6fb350: mov             x0, x1
    // 0x6fb354: r0 = Throw()
    //     0x6fb354: bl              #0x89e630  ; ThrowStub
    // 0x6fb358: brk             #0
  }
  _ create(/* No info */) async {
    // ** addr: 0x70e494, size: 0x28c
    // 0x70e494: EnterFrame
    //     0x70e494: stp             fp, lr, [SP, #-0x10]!
    //     0x70e498: mov             fp, SP
    // 0x70e49c: AllocStack(0x48)
    //     0x70e49c: sub             SP, SP, #0x48
    // 0x70e4a0: SetupParameters(InitializerIsolate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x70e4a0: stur            NULL, [fp, #-8]
    //     0x70e4a4: stur            x1, [fp, #-0x10]
    //     0x70e4a8: stur            x2, [fp, #-0x18]
    //     0x70e4ac: stur            x3, [fp, #-0x20]
    // 0x70e4b0: CheckStackOverflow
    //     0x70e4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e4b4: cmp             SP, x16
    //     0x70e4b8: b.ls            #0x70e718
    // 0x70e4bc: r1 = 7
    //     0x70e4bc: movz            x1, #0x7
    // 0x70e4c0: r0 = AllocateContext()
    //     0x70e4c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70e4c4: mov             x2, x0
    // 0x70e4c8: ldur            x1, [fp, #-0x10]
    // 0x70e4cc: stur            x2, [fp, #-0x28]
    // 0x70e4d0: StoreField: r2->field_f = r1
    //     0x70e4d0: stur            w1, [x2, #0xf]
    // 0x70e4d4: ldur            x0, [fp, #-0x18]
    // 0x70e4d8: StoreField: r2->field_13 = r0
    //     0x70e4d8: stur            w0, [x2, #0x13]
    // 0x70e4dc: ldur            x0, [fp, #-0x20]
    // 0x70e4e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70e4e0: stur            w0, [x2, #0x17]
    // 0x70e4e4: InitAsync() -> Future<Pointer<mpv_handle>>
    //     0x70e4e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d20] TypeArguments: <Pointer<mpv_handle>>
    //     0x70e4e8: ldr             x0, [x0, #0xd20]
    //     0x70e4ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70e4f0: r1 = Null
    //     0x70e4f0: mov             x1, NULL
    // 0x70e4f4: r0 = _Future()
    //     0x70e4f4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70e4f8: stur            x0, [fp, #-0x18]
    // 0x70e4fc: StoreField: r0->field_b = rZR
    //     0x70e4fc: stur            xzr, [x0, #0xb]
    // 0x70e500: r0 = LoadStaticField(0x368)
    //     0x70e500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70e504: ldr             x0, [x0, #0x6d0]
    // 0x70e508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e50c: cmp             w0, w16
    // 0x70e510: b.ne            #0x70e51c
    // 0x70e514: r2 = _current
    //     0x70e514: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x70e518: r0 = InitLateStaticField()
    //     0x70e518: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70e51c: mov             x1, x0
    // 0x70e520: ldur            x0, [fp, #-0x18]
    // 0x70e524: StoreField: r0->field_13 = r1
    //     0x70e524: stur            w1, [x0, #0x13]
    // 0x70e528: r1 = Null
    //     0x70e528: mov             x1, NULL
    // 0x70e52c: r0 = _AsyncCompleter()
    //     0x70e52c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x70e530: ldur            x1, [fp, #-0x18]
    // 0x70e534: StoreField: r0->field_b = r1
    //     0x70e534: stur            w1, [x0, #0xb]
    // 0x70e538: ldur            x3, [fp, #-0x28]
    // 0x70e53c: StoreField: r3->field_1b = r0
    //     0x70e53c: stur            w0, [x3, #0x1b]
    //     0x70e540: ldurb           w16, [x3, #-1]
    //     0x70e544: ldurb           w17, [x0, #-1]
    //     0x70e548: and             x16, x17, x16, lsr #2
    //     0x70e54c: tst             x16, HEAP, lsr #32
    //     0x70e550: b.eq            #0x70e558
    //     0x70e554: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70e558: r0 = ReceivePort()
    //     0x70e558: bl              #0x414a74  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x70e55c: mov             x1, x0
    // 0x70e560: ldur            x3, [fp, #-0x28]
    // 0x70e564: stur            x1, [fp, #-0x20]
    // 0x70e568: StoreField: r3->field_1f = r0
    //     0x70e568: stur            w0, [x3, #0x1f]
    //     0x70e56c: ldurb           w16, [x3, #-1]
    //     0x70e570: ldurb           w17, [x0, #-1]
    //     0x70e574: and             x16, x17, x16, lsr #2
    //     0x70e578: tst             x16, HEAP, lsr #32
    //     0x70e57c: b.eq            #0x70e584
    //     0x70e580: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70e584: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e588: StoreField: r3->field_23 = r0
    //     0x70e588: stur            w0, [x3, #0x23]
    // 0x70e58c: StoreField: r3->field_27 = r0
    //     0x70e58c: stur            w0, [x3, #0x27]
    // 0x70e590: LoadField: r0 = r1->field_b
    //     0x70e590: ldur            w0, [x1, #0xb]
    // 0x70e594: DecompressPointer r0
    //     0x70e594: add             x0, x0, HEAP, lsl #32
    // 0x70e598: LoadField: r2 = r0->field_7
    //     0x70e598: ldur            w2, [x0, #7]
    // 0x70e59c: DecompressPointer r2
    //     0x70e59c: add             x2, x2, HEAP, lsl #32
    // 0x70e5a0: r16 = <SendPort>
    //     0x70e5a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d28] TypeArguments: <SendPort>
    //     0x70e5a4: ldr             x16, [x16, #0xd28]
    // 0x70e5a8: r30 = Closure: (SendPort) => void from Function '_mainloop@898410567': static.
    //     0x70e5a8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d30] Closure: (SendPort) => void from Function '_mainloop@898410567': static. (0x7fc516bdc350)
    //     0x70e5ac: ldr             lr, [lr, #0xd30]
    // 0x70e5b0: stp             lr, x16, [SP, #8]
    // 0x70e5b4: str             x2, [SP]
    // 0x70e5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70e5b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70e5bc: r0 = spawn()
    //     0x70e5bc: bl              #0x5a5bfc  ; [dart:isolate] Isolate::spawn
    // 0x70e5c0: mov             x1, x0
    // 0x70e5c4: stur            x1, [fp, #-0x30]
    // 0x70e5c8: r0 = Await()
    //     0x70e5c8: bl              #0x89dd94  ; AwaitStub
    // 0x70e5cc: ldur            x3, [fp, #-0x28]
    // 0x70e5d0: r1 = Function '<anonymous closure>':.
    //     0x70e5d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d38] AnonymousClosure: (0x70e720), in [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::create (0x70e494)
    //     0x70e5d4: ldr             x1, [x1, #0xd38]
    // 0x70e5d8: stur            x0, [fp, #-0x30]
    // 0x70e5dc: r2 = 64
    //     0x70e5dc: movz            x2, #0x40
    // 0x70e5e0: r0 = AllocateClosure1()
    //     0x70e5e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70e5e4: ldur            x1, [fp, #-0x20]
    // 0x70e5e8: mov             x2, x0
    // 0x70e5ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e5ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e5f0: r0 = listen()
    //     0x70e5f0: bl              #0x800740  ; [dart:isolate] _ReceivePortImpl::listen
    // 0x70e5f4: ldur            x0, [fp, #-0x18]
    // 0x70e5f8: r0 = Await()
    //     0x70e5f8: bl              #0x89dd94  ; AwaitStub
    // 0x70e5fc: ldur            x4, [fp, #-0x10]
    // 0x70e600: LoadField: r2 = r4->field_b
    //     0x70e600: ldur            w2, [x4, #0xb]
    // 0x70e604: DecompressPointer r2
    //     0x70e604: add             x2, x2, HEAP, lsl #32
    // 0x70e608: ldur            x5, [fp, #-0x28]
    // 0x70e60c: LoadField: r0 = r5->field_27
    //     0x70e60c: ldur            w0, [x5, #0x27]
    // 0x70e610: DecompressPointer r0
    //     0x70e610: add             x0, x0, HEAP, lsl #32
    // 0x70e614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e618: cmp             w0, w16
    // 0x70e61c: b.eq            #0x70e6cc
    // 0x70e620: LoadField: r1 = r0->field_7
    //     0x70e620: ldur            x1, [x0, #7]
    // 0x70e624: mov             x3, x1
    // 0x70e628: r0 = BoxInt64Instr(r3)
    //     0x70e628: sbfiz           x0, x3, #1, #0x1f
    //     0x70e62c: cmp             x3, x0, asr #1
    //     0x70e630: b.eq            #0x70e63c
    //     0x70e634: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e638: stur            x3, [x0, #7]
    // 0x70e63c: LoadField: r3 = r5->field_23
    //     0x70e63c: ldur            w3, [x5, #0x23]
    // 0x70e640: DecompressPointer r3
    //     0x70e640: add             x3, x3, HEAP, lsl #32
    // 0x70e644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e648: cmp             w3, w16
    // 0x70e64c: b.eq            #0x70e6e0
    // 0x70e650: mov             x1, x2
    // 0x70e654: mov             x2, x0
    // 0x70e658: r0 = []=()
    //     0x70e658: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x70e65c: ldur            x0, [fp, #-0x10]
    // 0x70e660: LoadField: r2 = r0->field_f
    //     0x70e660: ldur            w2, [x0, #0xf]
    // 0x70e664: DecompressPointer r2
    //     0x70e664: add             x2, x2, HEAP, lsl #32
    // 0x70e668: ldur            x4, [fp, #-0x28]
    // 0x70e66c: LoadField: r0 = r4->field_27
    //     0x70e66c: ldur            w0, [x4, #0x27]
    // 0x70e670: DecompressPointer r0
    //     0x70e670: add             x0, x0, HEAP, lsl #32
    // 0x70e674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e678: cmp             w0, w16
    // 0x70e67c: b.eq            #0x70e6f0
    // 0x70e680: LoadField: r1 = r0->field_7
    //     0x70e680: ldur            x1, [x0, #7]
    // 0x70e684: mov             x3, x1
    // 0x70e688: r0 = BoxInt64Instr(r3)
    //     0x70e688: sbfiz           x0, x3, #1, #0x1f
    //     0x70e68c: cmp             x3, x0, asr #1
    //     0x70e690: b.eq            #0x70e69c
    //     0x70e694: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e698: stur            x3, [x0, #7]
    // 0x70e69c: mov             x1, x2
    // 0x70e6a0: mov             x2, x0
    // 0x70e6a4: ldur            x3, [fp, #-0x30]
    // 0x70e6a8: r0 = []=()
    //     0x70e6a8: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x70e6ac: ldur            x0, [fp, #-0x28]
    // 0x70e6b0: LoadField: r1 = r0->field_27
    //     0x70e6b0: ldur            w1, [x0, #0x27]
    // 0x70e6b4: DecompressPointer r1
    //     0x70e6b4: add             x1, x1, HEAP, lsl #32
    // 0x70e6b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e6bc: cmp             w1, w16
    // 0x70e6c0: b.eq            #0x70e704
    // 0x70e6c4: mov             x0, x1
    // 0x70e6c8: r0 = ReturnAsyncNotFuture()
    //     0x70e6c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70e6cc: r16 = "handle"
    //     0x70e6cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70e6d0: ldr             x16, [x16, #0x2c0]
    // 0x70e6d4: str             x16, [SP]
    // 0x70e6d8: r0 = _throwLocalNotInitialized()
    //     0x70e6d8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70e6dc: brk             #0
    // 0x70e6e0: r16 = "port"
    //     0x70e6e0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x70e6e4: str             x16, [SP]
    // 0x70e6e8: r0 = _throwLocalNotInitialized()
    //     0x70e6e8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70e6ec: brk             #0
    // 0x70e6f0: r16 = "handle"
    //     0x70e6f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70e6f4: ldr             x16, [x16, #0x2c0]
    // 0x70e6f8: str             x16, [SP]
    // 0x70e6fc: r0 = _throwLocalNotInitialized()
    //     0x70e6fc: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70e700: brk             #0
    // 0x70e704: r16 = "handle"
    //     0x70e704: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "handle"
    //     0x70e708: ldr             x16, [x16, #0x2c0]
    // 0x70e70c: str             x16, [SP]
    // 0x70e710: r0 = _throwLocalNotInitialized()
    //     0x70e710: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70e714: brk             #0
    // 0x70e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e71c: b               #0x70e4bc
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x70e720, size: 0x300
    // 0x70e720: EnterFrame
    //     0x70e720: stp             fp, lr, [SP, #-0x10]!
    //     0x70e724: mov             fp, SP
    // 0x70e728: AllocStack(0xa8)
    //     0x70e728: sub             SP, SP, #0xa8
    // 0x70e72c: SetupParameters(InitializerIsolate this /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x70e72c: stur            NULL, [fp, #-8]
    //     0x70e730: movz            x0, #0
    //     0x70e734: add             x1, fp, w0, sxtw #2
    //     0x70e738: ldr             x1, [x1, #0x18]
    //     0x70e73c: add             x2, fp, w0, sxtw #2
    //     0x70e740: ldr             x2, [x2, #0x10]
    //     0x70e744: stur            x2, [fp, #-0x80]
    // 0x70e748: LoadField: r3 = r1->field_1f
    //     0x70e748: ldur            w3, [x1, #0x1f]
    // 0x70e74c: DecompressPointer r3
    //     0x70e74c: add             x3, x3, HEAP, lsl #32
    // 0x70e750: stur            x3, [fp, #-0x78]
    // 0x70e754: CheckStackOverflow
    //     0x70e754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e758: cmp             SP, x16
    //     0x70e75c: b.ls            #0x70ea18
    // 0x70e760: InitAsync() -> Future<void?>
    //     0x70e760: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70e764: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70e768: ldur            x1, [fp, #-0x78]
    // 0x70e76c: LoadField: r0 = r1->field_1b
    //     0x70e76c: ldur            w0, [x1, #0x1b]
    // 0x70e770: DecompressPointer r0
    //     0x70e770: add             x0, x0, HEAP, lsl #32
    // 0x70e774: stur            x0, [fp, #-0x90]
    // 0x70e778: LoadField: r2 = r0->field_b
    //     0x70e778: ldur            w2, [x0, #0xb]
    // 0x70e77c: DecompressPointer r2
    //     0x70e77c: add             x2, x2, HEAP, lsl #32
    // 0x70e780: LoadField: r3 = r2->field_b
    //     0x70e780: ldur            x3, [x2, #0xb]
    // 0x70e784: tst             x3, #0x1e
    // 0x70e788: b.ne            #0x70e814
    // 0x70e78c: ldur            x4, [fp, #-0x80]
    // 0x70e790: r2 = 60
    //     0x70e790: movz            x2, #0x3c
    // 0x70e794: branchIfSmi(r4, 0x70e7a0)
    //     0x70e794: tbz             w4, #0, #0x70e7a0
    // 0x70e798: r2 = LoadClassIdInstr(r4)
    //     0x70e798: ldur            x2, [x4, #-1]
    //     0x70e79c: ubfx            x2, x2, #0xc, #0x14
    // 0x70e7a0: cmp             x2, #0x4c
    // 0x70e7a4: b.ne            #0x70e80c
    // 0x70e7a8: mov             x0, x4
    // 0x70e7ac: StoreField: r1->field_23 = r0
    //     0x70e7ac: stur            w0, [x1, #0x23]
    //     0x70e7b0: ldurb           w16, [x1, #-1]
    //     0x70e7b4: ldurb           w17, [x0, #-1]
    //     0x70e7b8: and             x16, x17, x16, lsr #2
    //     0x70e7bc: tst             x16, HEAP, lsr #32
    //     0x70e7c0: b.eq            #0x70e7c8
    //     0x70e7c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70e7c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70e7c8: ldur            w0, [x1, #0x17]
    // 0x70e7cc: DecompressPointer r0
    //     0x70e7cc: add             x0, x0, HEAP, lsl #32
    // 0x70e7d0: stp             x0, x4, [SP]
    // 0x70e7d4: r0 = _sendInternal()
    //     0x70e7d4: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x70e7d8: ldur            x2, [fp, #-0x78]
    // 0x70e7dc: LoadField: r0 = r2->field_23
    //     0x70e7dc: ldur            w0, [x2, #0x23]
    // 0x70e7e0: DecompressPointer r0
    //     0x70e7e0: add             x0, x0, HEAP, lsl #32
    // 0x70e7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e7e8: cmp             w0, w16
    // 0x70e7ec: b.eq            #0x70e9f8
    // 0x70e7f0: LoadField: r1 = r2->field_f
    //     0x70e7f0: ldur            w1, [x2, #0xf]
    // 0x70e7f4: DecompressPointer r1
    //     0x70e7f4: add             x1, x1, HEAP, lsl #32
    // 0x70e7f8: LoadField: r2 = r1->field_7
    //     0x70e7f8: ldur            w2, [x1, #7]
    // 0x70e7fc: DecompressPointer r2
    //     0x70e7fc: add             x2, x2, HEAP, lsl #32
    // 0x70e800: stp             x2, x0, [SP]
    // 0x70e804: r0 = _sendInternal()
    //     0x70e804: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x70e808: b               #0x70e9f0
    // 0x70e80c: mov             x2, x1
    // 0x70e810: b               #0x70e81c
    // 0x70e814: ldur            x4, [fp, #-0x80]
    // 0x70e818: mov             x2, x1
    // 0x70e81c: tst             x3, #0x1e
    // 0x70e820: b.ne            #0x70e8a4
    // 0x70e824: r1 = 60
    //     0x70e824: movz            x1, #0x3c
    // 0x70e828: branchIfSmi(r4, 0x70e834)
    //     0x70e828: tbz             w4, #0, #0x70e834
    // 0x70e82c: r1 = LoadClassIdInstr(r4)
    //     0x70e82c: ldur            x1, [x4, #-1]
    //     0x70e830: ubfx            x1, x1, #0xc, #0x14
    // 0x70e834: sub             x16, x1, #0x3c
    // 0x70e838: cmp             x16, #1
    // 0x70e83c: b.hi            #0x70e89c
    // 0x70e840: r1 = LoadInt32Instr(r4)
    //     0x70e840: sbfx            x1, x4, #1, #0x1f
    //     0x70e844: tbz             w4, #0, #0x70e84c
    //     0x70e848: ldur            x1, [x4, #7]
    // 0x70e84c: mov             x3, x1
    // 0x70e850: stur            x3, [fp, #-0x88]
    // 0x70e854: r1 = <Never>
    //     0x70e854: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70e858: r0 = Pointer()
    //     0x70e858: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70e85c: mov             x1, x0
    // 0x70e860: ldur            x0, [fp, #-0x88]
    // 0x70e864: StoreField: r1->field_7 = r0
    //     0x70e864: stur            x0, [x1, #7]
    // 0x70e868: mov             x0, x1
    // 0x70e86c: ldur            x3, [fp, #-0x78]
    // 0x70e870: StoreField: r3->field_27 = r0
    //     0x70e870: stur            w0, [x3, #0x27]
    //     0x70e874: ldurb           w16, [x3, #-1]
    //     0x70e878: ldurb           w17, [x0, #-1]
    //     0x70e87c: and             x16, x17, x16, lsr #2
    //     0x70e880: tst             x16, HEAP, lsr #32
    //     0x70e884: b.eq            #0x70e88c
    //     0x70e888: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70e88c: ldur            x1, [fp, #-0x90]
    // 0x70e890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e890: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e894: r0 = complete()
    //     0x70e894: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x70e898: b               #0x70e9f0
    // 0x70e89c: mov             x3, x2
    // 0x70e8a0: b               #0x70e8a8
    // 0x70e8a4: mov             x3, x2
    // 0x70e8a8: cmp             w4, NULL
    // 0x70e8ac: b.eq            #0x70e9e0
    // 0x70e8b0: r4 as int
    //     0x70e8b0: mov             x0, x4
    //     0x70e8b4: mov             x2, NULL
    //     0x70e8b8: mov             x1, NULL
    //     0x70e8bc: tbz             w0, #0, #0x70e8e4
    //     0x70e8c0: ldur            x4, [x0, #-1]
    //     0x70e8c4: ubfx            x4, x4, #0xc, #0x14
    //     0x70e8c8: sub             x4, x4, #0x3c
    //     0x70e8cc: cmp             x4, #1
    //     0x70e8d0: b.ls            #0x70e8e4
    //     0x70e8d4: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x70e8d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d40] Null
    //     0x70e8dc: ldr             x3, [x3, #0xd40]
    //     0x70e8e0: bl              #0x8980c4  ; IsType_int_Stub
    // 0x70e8e4: ldur            x0, [fp, #-0x80]
    // 0x70e8e8: r1 = LoadInt32Instr(r0)
    //     0x70e8e8: sbfx            x1, x0, #1, #0x1f
    //     0x70e8ec: tbz             w0, #0, #0x70e8f4
    //     0x70e8f0: ldur            x1, [x0, #7]
    // 0x70e8f4: mov             x0, x1
    // 0x70e8f8: stur            x0, [fp, #-0x88]
    // 0x70e8fc: r1 = <Never>
    //     0x70e8fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x70e900: r0 = Pointer()
    //     0x70e900: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x70e904: mov             x3, x0
    // 0x70e908: ldur            x0, [fp, #-0x88]
    // 0x70e90c: stur            x3, [fp, #-0x98]
    // 0x70e910: StoreField: r3->field_7 = r0
    //     0x70e910: stur            x0, [x3, #7]
    // 0x70e914: ldur            x0, [fp, #-0x78]
    // 0x70e918: LoadField: r4 = r0->field_13
    //     0x70e918: ldur            w4, [x0, #0x13]
    // 0x70e91c: DecompressPointer r4
    //     0x70e91c: add             x4, x4, HEAP, lsl #32
    // 0x70e920: stur            x4, [fp, #-0x90]
    // 0x70e924: LoadField: r5 = r4->field_1f
    //     0x70e924: ldur            w5, [x4, #0x1f]
    // 0x70e928: DecompressPointer r5
    //     0x70e928: add             x5, x5, HEAP, lsl #32
    // 0x70e92c: mov             x1, x5
    // 0x70e930: mov             x2, x3
    // 0x70e934: stur            x5, [fp, #-0x80]
    // 0x70e938: r0 = _handler()
    //     0x70e938: bl              #0x70ea20  ; [package:media_kit/src/player/native/player/real.dart] NativePlayer::_handler
    // 0x70e93c: mov             x1, x0
    // 0x70e940: stur            x1, [fp, #-0x80]
    // 0x70e944: r0 = Await()
    //     0x70e944: bl              #0x89dd94  ; AwaitStub
    // 0x70e948: b               #0x70e9b8
    // 0x70e94c: sub             SP, fp, #0xa8
    // 0x70e950: stur            x1, [fp, #-0x80]
    // 0x70e954: r2 = 60
    //     0x70e954: movz            x2, #0x3c
    // 0x70e958: branchIfSmi(r0, 0x70e964)
    //     0x70e958: tbz             w0, #0, #0x70e964
    // 0x70e95c: r2 = LoadClassIdInstr(r0)
    //     0x70e95c: ldur            x2, [x0, #-1]
    //     0x70e960: ubfx            x2, x2, #0xc, #0x14
    // 0x70e964: str             x0, [SP]
    // 0x70e968: mov             x0, x2
    // 0x70e96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e96c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e970: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70e970: movz            x17, #0x33cf
    //     0x70e974: add             lr, x0, x17
    //     0x70e978: ldr             lr, [x21, lr, lsl #3]
    //     0x70e97c: blr             lr
    // 0x70e980: mov             x1, x0
    // 0x70e984: r0 = print()
    //     0x70e984: bl              #0x39ff90  ; [dart:core] ::print
    // 0x70e988: ldur            x0, [fp, #-0x80]
    // 0x70e98c: r1 = LoadClassIdInstr(r0)
    //     0x70e98c: ldur            x1, [x0, #-1]
    //     0x70e990: ubfx            x1, x1, #0xc, #0x14
    // 0x70e994: str             x0, [SP]
    // 0x70e998: mov             x0, x1
    // 0x70e99c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e99c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e9a0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70e9a0: movz            x17, #0x33cf
    //     0x70e9a4: add             lr, x0, x17
    //     0x70e9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70e9ac: blr             lr
    // 0x70e9b0: mov             x1, x0
    // 0x70e9b4: r0 = print()
    //     0x70e9b4: bl              #0x39ff90  ; [dart:core] ::print
    // 0x70e9b8: ldur            x0, [fp, #-0x78]
    // 0x70e9bc: LoadField: r1 = r0->field_23
    //     0x70e9bc: ldur            w1, [x0, #0x23]
    // 0x70e9c0: DecompressPointer r1
    //     0x70e9c0: add             x1, x1, HEAP, lsl #32
    // 0x70e9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e9c8: cmp             w1, w16
    // 0x70e9cc: b.eq            #0x70ea08
    // 0x70e9d0: r16 = true
    //     0x70e9d0: add             x16, NULL, #0x20  ; true
    // 0x70e9d4: stp             x16, x1, [SP]
    // 0x70e9d8: r0 = _sendInternal()
    //     0x70e9d8: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x70e9dc: b               #0x70e9f0
    // 0x70e9e0: mov             x0, x3
    // 0x70e9e4: LoadField: r1 = r0->field_1f
    //     0x70e9e4: ldur            w1, [x0, #0x1f]
    // 0x70e9e8: DecompressPointer r1
    //     0x70e9e8: add             x1, x1, HEAP, lsl #32
    // 0x70e9ec: r0 = close()
    //     0x70e9ec: bl              #0x414960  ; [dart:isolate] _ReceivePortImpl::close
    // 0x70e9f0: r0 = Null
    //     0x70e9f0: mov             x0, NULL
    // 0x70e9f4: r0 = ReturnAsyncNotFuture()
    //     0x70e9f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70e9f8: r16 = "port"
    //     0x70e9f8: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x70e9fc: str             x16, [SP]
    // 0x70ea00: r0 = _throwLocalNotInitialized()
    //     0x70ea00: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70ea04: brk             #0
    // 0x70ea08: r16 = "port"
    //     0x70ea08: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x70ea0c: str             x16, [SP]
    // 0x70ea10: r0 = _throwLocalNotInitialized()
    //     0x70ea10: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70ea14: brk             #0
    // 0x70ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ea18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ea1c: b               #0x70e760
  }
  [closure] static void _mainloop(dynamic, SendPort) {
    // ** addr: 0x719350, size: 0x30
    // 0x719350: EnterFrame
    //     0x719350: stp             fp, lr, [SP, #-0x10]!
    //     0x719354: mov             fp, SP
    // 0x719358: CheckStackOverflow
    //     0x719358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71935c: cmp             SP, x16
    //     0x719360: b.ls            #0x719378
    // 0x719364: ldr             x1, [fp, #0x10]
    // 0x719368: r0 = _mainloop()
    //     0x719368: bl              #0x719380  ; [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::_mainloop
    // 0x71936c: LeaveFrame
    //     0x71936c: mov             SP, fp
    //     0x719370: ldp             fp, lr, [SP], #0x10
    // 0x719374: ret
    //     0x719374: ret             
    // 0x719378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71937c: b               #0x719364
  }
  static _ _mainloop(/* No info */) async {
    // ** addr: 0x719380, size: 0x5c0
    // 0x719380: EnterFrame
    //     0x719380: stp             fp, lr, [SP, #-0x10]!
    //     0x719384: mov             fp, SP
    // 0x719388: AllocStack(0x80)
    //     0x719388: sub             SP, SP, #0x80
    // 0x71938c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x71938c: stur            NULL, [fp, #-8]
    //     0x719390: stur            x1, [fp, #-0x10]
    // 0x719394: CheckStackOverflow
    //     0x719394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719398: cmp             SP, x16
    //     0x71939c: b.ls            #0x719928
    // 0x7193a0: InitAsync() -> Future<void?>
    //     0x7193a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x7193a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7193a8: r1 = Null
    //     0x7193a8: mov             x1, NULL
    // 0x7193ac: r0 = _Future()
    //     0x7193ac: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7193b0: stur            x0, [fp, #-0x18]
    // 0x7193b4: StoreField: r0->field_b = rZR
    //     0x7193b4: stur            xzr, [x0, #0xb]
    // 0x7193b8: r0 = LoadStaticField(0x368)
    //     0x7193b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7193bc: ldr             x0, [x0, #0x6d0]
    // 0x7193c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7193c4: cmp             w0, w16
    // 0x7193c8: b.ne            #0x7193d4
    // 0x7193cc: r2 = _current
    //     0x7193cc: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x7193d0: r0 = InitLateStaticField()
    //     0x7193d0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7193d4: mov             x1, x0
    // 0x7193d8: ldur            x0, [fp, #-0x18]
    // 0x7193dc: StoreField: r0->field_13 = r1
    //     0x7193dc: stur            w1, [x0, #0x13]
    // 0x7193e0: r1 = Null
    //     0x7193e0: mov             x1, NULL
    // 0x7193e4: r0 = _AsyncCompleter()
    //     0x7193e4: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7193e8: mov             x1, x0
    // 0x7193ec: ldur            x0, [fp, #-0x18]
    // 0x7193f0: stur            x1, [fp, #-0x20]
    // 0x7193f4: StoreField: r1->field_b = r0
    //     0x7193f4: stur            w0, [x1, #0xb]
    // 0x7193f8: r1 = 5
    //     0x7193f8: movz            x1, #0x5
    // 0x7193fc: r0 = AllocateContext()
    //     0x7193fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x719400: mov             x1, x0
    // 0x719404: ldur            x0, [fp, #-0x20]
    // 0x719408: stur            x1, [fp, #-0x18]
    // 0x71940c: StoreField: r1->field_f = r0
    //     0x71940c: stur            w0, [x1, #0xf]
    // 0x719410: r0 = ReceivePort()
    //     0x719410: bl              #0x414a74  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x719414: stur            x0, [fp, #-0x20]
    // 0x719418: LoadField: r1 = r0->field_b
    //     0x719418: ldur            w1, [x0, #0xb]
    // 0x71941c: DecompressPointer r1
    //     0x71941c: add             x1, x1, HEAP, lsl #32
    // 0x719420: LoadField: r2 = r1->field_7
    //     0x719420: ldur            w2, [x1, #7]
    // 0x719424: DecompressPointer r2
    //     0x719424: add             x2, x2, HEAP, lsl #32
    // 0x719428: ldur            x16, [fp, #-0x10]
    // 0x71942c: stp             x2, x16, [SP]
    // 0x719430: r0 = _sendInternal()
    //     0x719430: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x719434: ldur            x0, [fp, #-0x18]
    // 0x719438: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x71943c: StoreField: r0->field_13 = r1
    //     0x71943c: stur            w1, [x0, #0x13]
    // 0x719440: ArrayStore: r0[0] = r1  ; List_4
    //     0x719440: stur            w1, [x0, #0x17]
    // 0x719444: r1 = false
    //     0x719444: add             x1, NULL, #0x30  ; false
    // 0x719448: StoreField: r0->field_1b = r1
    //     0x719448: stur            w1, [x0, #0x1b]
    // 0x71944c: StoreField: r0->field_1f = rNULL
    //     0x71944c: stur            NULL, [x0, #0x1f]
    // 0x719450: mov             x3, x0
    // 0x719454: r1 = Function '<anonymous closure>': static.
    //     0x719454: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: static (0x719e38), in [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::_mainloop (0x719380)
    //     0x719458: ldr             x1, [x1, #0xd50]
    // 0x71945c: r2 = 64
    //     0x71945c: movz            x2, #0x40
    // 0x719460: r0 = AllocateClosure1()
    //     0x719460: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x719464: ldur            x1, [fp, #-0x20]
    // 0x719468: mov             x2, x0
    // 0x71946c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71946c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x719470: r0 = listen()
    //     0x719470: bl              #0x800740  ; [dart:isolate] _ReceivePortImpl::listen
    // 0x719474: ldur            x1, [fp, #-0x18]
    // 0x719478: LoadField: r0 = r1->field_f
    //     0x719478: ldur            w0, [x1, #0xf]
    // 0x71947c: DecompressPointer r0
    //     0x71947c: add             x0, x0, HEAP, lsl #32
    // 0x719480: LoadField: r2 = r0->field_b
    //     0x719480: ldur            w2, [x0, #0xb]
    // 0x719484: DecompressPointer r2
    //     0x719484: add             x2, x2, HEAP, lsl #32
    // 0x719488: mov             x0, x2
    // 0x71948c: stur            x2, [fp, #-0x28]
    // 0x719490: r0 = Await()
    //     0x719490: bl              #0x89dd94  ; AwaitStub
    // 0x719494: ldur            x0, [fp, #-0x18]
    // 0x719498: LoadField: r1 = r0->field_1f
    //     0x719498: ldur            w1, [x0, #0x1f]
    // 0x71949c: DecompressPointer r1
    //     0x71949c: add             x1, x1, HEAP, lsl #32
    // 0x7194a0: cmp             w1, NULL
    // 0x7194a4: b.ne            #0x7194e4
    // 0x7194a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7194a8: ldur            w1, [x0, #0x17]
    // 0x7194ac: DecompressPointer r1
    //     0x7194ac: add             x1, x1, HEAP, lsl #32
    // 0x7194b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7194b4: cmp             w1, w16
    // 0x7194b8: b.eq            #0x7198c4
    // 0x7194bc: r0 = mpv_create()
    //     0x7194bc: bl              #0x719a90  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_create
    // 0x7194c0: ldur            x2, [fp, #-0x18]
    // 0x7194c4: StoreField: r2->field_1f = r0
    //     0x7194c4: stur            w0, [x2, #0x1f]
    //     0x7194c8: ldurb           w16, [x2, #-1]
    //     0x7194cc: ldurb           w17, [x0, #-1]
    //     0x7194d0: and             x16, x17, x16, lsr #2
    //     0x7194d4: tst             x16, HEAP, lsr #32
    //     0x7194d8: b.eq            #0x7194e0
    //     0x7194dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7194e0: b               #0x7194e8
    // 0x7194e4: mov             x2, x0
    // 0x7194e8: LoadField: r1 = r2->field_13
    //     0x7194e8: ldur            w1, [x2, #0x13]
    // 0x7194ec: DecompressPointer r1
    //     0x7194ec: add             x1, x1, HEAP, lsl #32
    // 0x7194f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7194f4: cmp             w1, w16
    // 0x7194f8: b.eq            #0x7198d8
    // 0x7194fc: r0 = LoadClassIdInstr(r1)
    //     0x7194fc: ldur            x0, [x1, #-1]
    //     0x719500: ubfx            x0, x0, #0xc, #0x14
    // 0x719504: r0 = GDT[cid_x0 + 0x75f]()
    //     0x719504: add             lr, x0, #0x75f
    //     0x719508: ldr             lr, [x21, lr, lsl #3]
    //     0x71950c: blr             lr
    // 0x719510: r1 = LoadClassIdInstr(r0)
    //     0x719510: ldur            x1, [x0, #-1]
    //     0x719514: ubfx            x1, x1, #0xc, #0x14
    // 0x719518: mov             x16, x0
    // 0x71951c: mov             x0, x1
    // 0x719520: mov             x1, x16
    // 0x719524: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x719524: movz            x17, #0x9eea
    //     0x719528: add             lr, x0, x17
    //     0x71952c: ldr             lr, [x21, lr, lsl #3]
    //     0x719530: blr             lr
    // 0x719534: mov             x2, x0
    // 0x719538: stur            x2, [fp, #-0x28]
    // 0x71953c: ldur            x3, [fp, #-0x18]
    // 0x719540: CheckStackOverflow
    //     0x719540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719544: cmp             SP, x16
    //     0x719548: b.ls            #0x719930
    // 0x71954c: r0 = LoadClassIdInstr(r2)
    //     0x71954c: ldur            x0, [x2, #-1]
    //     0x719550: ubfx            x0, x0, #0xc, #0x14
    // 0x719554: mov             x1, x2
    // 0x719558: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x719558: add             lr, x0, #0x3e3
    //     0x71955c: ldr             lr, [x21, lr, lsl #3]
    //     0x719560: blr             lr
    // 0x719564: tbnz            w0, #4, #0x7196d8
    // 0x719568: ldur            x3, [fp, #-0x18]
    // 0x71956c: ldur            x2, [fp, #-0x28]
    // 0x719570: r0 = LoadClassIdInstr(r2)
    //     0x719570: ldur            x0, [x2, #-1]
    //     0x719574: ubfx            x0, x0, #0xc, #0x14
    // 0x719578: mov             x1, x2
    // 0x71957c: r0 = GDT[cid_x0 + 0x416]()
    //     0x71957c: add             lr, x0, #0x416
    //     0x719580: ldr             lr, [x21, lr, lsl #3]
    //     0x719584: blr             lr
    // 0x719588: stur            x0, [fp, #-0x30]
    // 0x71958c: LoadField: r1 = r0->field_b
    //     0x71958c: ldur            w1, [x0, #0xb]
    // 0x719590: DecompressPointer r1
    //     0x719590: add             x1, x1, HEAP, lsl #32
    // 0x719594: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x719594: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x719598: mov             x2, x0
    // 0x71959c: ldur            x0, [fp, #-0x30]
    // 0x7195a0: stur            x2, [fp, #-0x38]
    // 0x7195a4: LoadField: r1 = r0->field_f
    //     0x7195a4: ldur            w1, [x0, #0xf]
    // 0x7195a8: DecompressPointer r1
    //     0x7195a8: add             x1, x1, HEAP, lsl #32
    // 0x7195ac: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x7195ac: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x7195b0: mov             x2, x0
    // 0x7195b4: ldur            x0, [fp, #-0x18]
    // 0x7195b8: stur            x2, [fp, #-0x50]
    // 0x7195bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7195bc: ldur            w3, [x0, #0x17]
    // 0x7195c0: DecompressPointer r3
    //     0x7195c0: add             x3, x3, HEAP, lsl #32
    // 0x7195c4: stur            x3, [fp, #-0x48]
    // 0x7195c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7195cc: cmp             w3, w16
    // 0x7195d0: b.eq            #0x7198ec
    // 0x7195d4: ldur            x4, [fp, #-0x38]
    // 0x7195d8: LoadField: r5 = r0->field_1f
    //     0x7195d8: ldur            w5, [x0, #0x1f]
    // 0x7195dc: DecompressPointer r5
    //     0x7195dc: add             x5, x5, HEAP, lsl #32
    // 0x7195e0: stur            x5, [fp, #-0x30]
    // 0x7195e4: LoadField: r1 = r4->field_7
    //     0x7195e4: ldur            x1, [x4, #7]
    // 0x7195e8: mov             x6, x1
    // 0x7195ec: stur            x6, [fp, #-0x40]
    // 0x7195f0: r1 = <Never>
    //     0x7195f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7195f4: r0 = Pointer()
    //     0x7195f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7195f8: mov             x2, x0
    // 0x7195fc: ldur            x0, [fp, #-0x40]
    // 0x719600: stur            x2, [fp, #-0x58]
    // 0x719604: StoreField: r2->field_7 = r0
    //     0x719604: stur            x0, [x2, #7]
    // 0x719608: ldur            x0, [fp, #-0x50]
    // 0x71960c: LoadField: r1 = r0->field_7
    //     0x71960c: ldur            x1, [x0, #7]
    // 0x719610: mov             x3, x1
    // 0x719614: stur            x3, [fp, #-0x40]
    // 0x719618: r1 = <Never>
    //     0x719618: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x71961c: r0 = Pointer()
    //     0x71961c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x719620: mov             x2, x0
    // 0x719624: ldur            x0, [fp, #-0x40]
    // 0x719628: stur            x2, [fp, #-0x60]
    // 0x71962c: StoreField: r2->field_7 = r0
    //     0x71962c: stur            x0, [x2, #7]
    // 0x719630: ldur            x1, [fp, #-0x48]
    // 0x719634: LoadField: r0 = r1->field_3f
    //     0x719634: ldur            w0, [x1, #0x3f]
    // 0x719638: DecompressPointer r0
    //     0x719638: add             x0, x0, HEAP, lsl #32
    // 0x71963c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719640: cmp             w0, w16
    // 0x719644: b.ne            #0x719654
    // 0x719648: r2 = _mpv_set_option_string
    //     0x719648: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d58] Field <MPV._mpv_set_option_string@887436566>: late final (offset: 0x40)
    //     0x71964c: ldr             x2, [x2, #0xd58]
    // 0x719650: r0 = InitLateFinalInstanceField()
    //     0x719650: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x719654: ldur            x16, [fp, #-0x30]
    // 0x719658: stp             x16, x0, [SP, #0x10]
    // 0x71965c: ldur            x16, [fp, #-0x58]
    // 0x719660: ldur            lr, [fp, #-0x60]
    // 0x719664: stp             lr, x16, [SP]
    // 0x719668: ClosureCall
    //     0x719668: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x71966c: ldur            x2, [x0, #7]
    //     0x719670: blr             x2
    // 0x719674: r0 = LoadStaticField(0x1084)
    //     0x719674: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x719678: ldr             x0, [x0, #0x2108]
    // 0x71967c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719680: cmp             w0, w16
    // 0x719684: b.ne            #0x719694
    // 0x719688: r2 = posixFree
    //     0x719688: add             x2, PP, #0x27, lsl #12  ; [pp+0x27508] Field <::.posixFree>: static late final (offset: 0x1084)
    //     0x71968c: ldr             x2, [x2, #0x508]
    // 0x719690: r0 = InitLateFinalStaticField()
    //     0x719690: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x719694: mov             x1, x0
    // 0x719698: stur            x1, [fp, #-0x30]
    // 0x71969c: ldur            x16, [fp, #-0x38]
    // 0x7196a0: stp             x16, x1, [SP]
    // 0x7196a4: mov             x0, x1
    // 0x7196a8: ClosureCall
    //     0x7196a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7196ac: ldur            x2, [x0, #7]
    //     0x7196b0: blr             x2
    // 0x7196b4: ldur            x16, [fp, #-0x30]
    // 0x7196b8: ldur            lr, [fp, #-0x50]
    // 0x7196bc: stp             lr, x16, [SP]
    // 0x7196c0: ldur            x0, [fp, #-0x30]
    // 0x7196c4: ClosureCall
    //     0x7196c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7196c8: ldur            x2, [x0, #7]
    //     0x7196cc: blr             x2
    // 0x7196d0: ldur            x2, [fp, #-0x28]
    // 0x7196d4: b               #0x71953c
    // 0x7196d8: ldur            x0, [fp, #-0x18]
    // 0x7196dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7196dc: ldur            w1, [x0, #0x17]
    // 0x7196e0: DecompressPointer r1
    //     0x7196e0: add             x1, x1, HEAP, lsl #32
    // 0x7196e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7196e8: cmp             w1, w16
    // 0x7196ec: b.eq            #0x719900
    // 0x7196f0: LoadField: r2 = r0->field_1f
    //     0x7196f0: ldur            w2, [x0, #0x1f]
    // 0x7196f4: DecompressPointer r2
    //     0x7196f4: add             x2, x2, HEAP, lsl #32
    // 0x7196f8: r0 = mpv_initialize()
    //     0x7196f8: bl              #0x719940  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::mpv_initialize
    // 0x7196fc: ldur            x2, [fp, #-0x18]
    // 0x719700: LoadField: r0 = r2->field_1f
    //     0x719700: ldur            w0, [x2, #0x1f]
    // 0x719704: DecompressPointer r0
    //     0x719704: add             x0, x0, HEAP, lsl #32
    // 0x719708: LoadField: r1 = r0->field_7
    //     0x719708: ldur            x1, [x0, #7]
    // 0x71970c: mov             x3, x1
    // 0x719710: r0 = BoxInt64Instr(r3)
    //     0x719710: sbfiz           x0, x3, #1, #0x1f
    //     0x719714: cmp             x3, x0, asr #1
    //     0x719718: b.eq            #0x719724
    //     0x71971c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719720: stur            x3, [x0, #7]
    // 0x719724: ldur            x16, [fp, #-0x10]
    // 0x719728: stp             x0, x16, [SP]
    // 0x71972c: r0 = _sendInternal()
    //     0x71972c: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x719730: ldur            x0, [fp, #-0x18]
    // 0x719734: CheckStackOverflow
    //     0x719734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719738: cmp             SP, x16
    //     0x71973c: b.ls            #0x719938
    // 0x719740: LoadField: r1 = r0->field_1b
    //     0x719740: ldur            w1, [x0, #0x1b]
    // 0x719744: DecompressPointer r1
    //     0x719744: add             x1, x1, HEAP, lsl #32
    // 0x719748: tbz             w1, #4, #0x7198a8
    // 0x71974c: r1 = Null
    //     0x71974c: mov             x1, NULL
    // 0x719750: r0 = _Future()
    //     0x719750: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x719754: stur            x0, [fp, #-0x28]
    // 0x719758: StoreField: r0->field_b = rZR
    //     0x719758: stur            xzr, [x0, #0xb]
    // 0x71975c: r0 = LoadStaticField(0x368)
    //     0x71975c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x719760: ldr             x0, [x0, #0x6d0]
    // 0x719764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719768: cmp             w0, w16
    // 0x71976c: b.ne            #0x719778
    // 0x719770: r2 = _current
    //     0x719770: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x719774: r0 = InitLateStaticField()
    //     0x719774: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x719778: mov             x1, x0
    // 0x71977c: ldur            x0, [fp, #-0x28]
    // 0x719780: StoreField: r0->field_13 = r1
    //     0x719780: stur            w1, [x0, #0x13]
    // 0x719784: r1 = Null
    //     0x719784: mov             x1, NULL
    // 0x719788: r0 = _AsyncCompleter()
    //     0x719788: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x71978c: mov             x1, x0
    // 0x719790: ldur            x0, [fp, #-0x28]
    // 0x719794: StoreField: r1->field_b = r0
    //     0x719794: stur            w0, [x1, #0xb]
    // 0x719798: mov             x0, x1
    // 0x71979c: ldur            x2, [fp, #-0x18]
    // 0x7197a0: StoreField: r2->field_f = r0
    //     0x7197a0: stur            w0, [x2, #0xf]
    //     0x7197a4: ldurb           w16, [x2, #-1]
    //     0x7197a8: ldurb           w17, [x0, #-1]
    //     0x7197ac: and             x16, x17, x16, lsr #2
    //     0x7197b0: tst             x16, HEAP, lsr #32
    //     0x7197b4: b.eq            #0x7197bc
    //     0x7197b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7197bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7197bc: ldur            w1, [x2, #0x17]
    // 0x7197c0: DecompressPointer r1
    //     0x7197c0: add             x1, x1, HEAP, lsl #32
    // 0x7197c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7197c8: cmp             w1, w16
    // 0x7197cc: b.eq            #0x719914
    // 0x7197d0: LoadField: r0 = r2->field_1f
    //     0x7197d0: ldur            w0, [x2, #0x1f]
    // 0x7197d4: DecompressPointer r0
    //     0x7197d4: add             x0, x0, HEAP, lsl #32
    // 0x7197d8: stur            x0, [fp, #-0x28]
    // 0x7197dc: LoadField: r0 = r1->field_8f
    //     0x7197dc: ldur            w0, [x1, #0x8f]
    // 0x7197e0: DecompressPointer r0
    //     0x7197e0: add             x0, x0, HEAP, lsl #32
    // 0x7197e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7197e8: cmp             w0, w16
    // 0x7197ec: b.ne            #0x7197fc
    // 0x7197f0: r2 = _mpv_wait_event
    //     0x7197f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <MPV._mpv_wait_event@887436566>: late final (offset: 0x90)
    //     0x7197f4: ldr             x2, [x2, #0xd60]
    // 0x7197f8: r0 = InitLateFinalInstanceField()
    //     0x7197f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7197fc: ldur            x16, [fp, #-0x28]
    // 0x719800: stp             x16, x0, [SP, #8]
    // 0x719804: r16 = -1.000000
    //     0x719804: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x719808: ldr             x16, [x16, #0x788]
    // 0x71980c: str             x16, [SP]
    // 0x719810: ClosureCall
    //     0x719810: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x719814: ldur            x2, [x0, #7]
    //     0x719818: blr             x2
    // 0x71981c: ldur            x2, [fp, #-0x18]
    // 0x719820: LoadField: r1 = r2->field_1b
    //     0x719820: ldur            w1, [x2, #0x1b]
    // 0x719824: DecompressPointer r1
    //     0x719824: add             x1, x1, HEAP, lsl #32
    // 0x719828: tbz             w1, #4, #0x7198a8
    // 0x71982c: LoadField: r1 = r0->field_7
    //     0x71982c: ldur            x1, [x0, #7]
    // 0x719830: ldrsw           x3, [x1]
    // 0x719834: sxtw            x3, w3
    // 0x719838: cbz             x3, #0x719888
    // 0x71983c: LoadField: r1 = r0->field_7
    //     0x71983c: ldur            x1, [x0, #7]
    // 0x719840: mov             x3, x1
    // 0x719844: r0 = BoxInt64Instr(r3)
    //     0x719844: sbfiz           x0, x3, #1, #0x1f
    //     0x719848: cmp             x3, x0, asr #1
    //     0x71984c: b.eq            #0x719858
    //     0x719850: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719854: stur            x3, [x0, #7]
    // 0x719858: ldur            x16, [fp, #-0x10]
    // 0x71985c: stp             x0, x16, [SP]
    // 0x719860: r0 = _sendInternal()
    //     0x719860: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x719864: ldur            x1, [fp, #-0x18]
    // 0x719868: LoadField: r0 = r1->field_f
    //     0x719868: ldur            w0, [x1, #0xf]
    // 0x71986c: DecompressPointer r0
    //     0x71986c: add             x0, x0, HEAP, lsl #32
    // 0x719870: LoadField: r2 = r0->field_b
    //     0x719870: ldur            w2, [x0, #0xb]
    // 0x719874: DecompressPointer r2
    //     0x719874: add             x2, x2, HEAP, lsl #32
    // 0x719878: mov             x0, x2
    // 0x71987c: stur            x2, [fp, #-0x28]
    // 0x719880: r0 = Await()
    //     0x719880: bl              #0x89dd94  ; AwaitStub
    // 0x719884: b               #0x719730
    // 0x719888: r16 = Instance_Duration
    //     0x719888: ldr             x16, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x71988c: stp             x16, NULL, [SP]
    // 0x719890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x719890: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x719894: r0 = Future.delayed()
    //     0x719894: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x719898: mov             x1, x0
    // 0x71989c: stur            x1, [fp, #-0x28]
    // 0x7198a0: r0 = Await()
    //     0x7198a0: bl              #0x89dd94  ; AwaitStub
    // 0x7198a4: b               #0x719730
    // 0x7198a8: ldur            x16, [fp, #-0x10]
    // 0x7198ac: stp             NULL, x16, [SP]
    // 0x7198b0: r0 = _sendInternal()
    //     0x7198b0: bl              #0x390394  ; [dart:isolate] _SendPort::_sendInternal
    // 0x7198b4: ldur            x1, [fp, #-0x20]
    // 0x7198b8: r0 = close()
    //     0x7198b8: bl              #0x414960  ; [dart:isolate] _ReceivePortImpl::close
    // 0x7198bc: r0 = Null
    //     0x7198bc: mov             x0, NULL
    // 0x7198c0: r0 = ReturnAsyncNotFuture()
    //     0x7198c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7198c4: r16 = "mpv"
    //     0x7198c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d68] "mpv"
    //     0x7198c8: ldr             x16, [x16, #0xd68]
    // 0x7198cc: str             x16, [SP]
    // 0x7198d0: r0 = _throwLocalNotInitialized()
    //     0x7198d0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7198d4: brk             #0
    // 0x7198d8: r16 = "options"
    //     0x7198d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d70] "options"
    //     0x7198dc: ldr             x16, [x16, #0xd70]
    // 0x7198e0: str             x16, [SP]
    // 0x7198e4: r0 = _throwLocalNotInitialized()
    //     0x7198e4: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7198e8: brk             #0
    // 0x7198ec: r16 = "mpv"
    //     0x7198ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d68] "mpv"
    //     0x7198f0: ldr             x16, [x16, #0xd68]
    // 0x7198f4: str             x16, [SP]
    // 0x7198f8: r0 = _throwLocalNotInitialized()
    //     0x7198f8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7198fc: brk             #0
    // 0x719900: r16 = "mpv"
    //     0x719900: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d68] "mpv"
    //     0x719904: ldr             x16, [x16, #0xd68]
    // 0x719908: str             x16, [SP]
    // 0x71990c: r0 = _throwLocalNotInitialized()
    //     0x71990c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x719910: brk             #0
    // 0x719914: r16 = "mpv"
    //     0x719914: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d68] "mpv"
    //     0x719918: ldr             x16, [x16, #0xd68]
    // 0x71991c: str             x16, [SP]
    // 0x719920: r0 = _throwLocalNotInitialized()
    //     0x719920: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x719924: brk             #0
    // 0x719928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71992c: b               #0x7193a0
    // 0x719930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719934: b               #0x71954c
    // 0x719938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71993c: b               #0x719740
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x719e38, size: 0x1a0
    // 0x719e38: EnterFrame
    //     0x719e38: stp             fp, lr, [SP, #-0x10]!
    //     0x719e3c: mov             fp, SP
    // 0x719e40: AllocStack(0x18)
    //     0x719e40: sub             SP, SP, #0x18
    // 0x719e44: SetupParameters([dynamic _ /* r0 */])
    //     0x719e44: ldr             x0, [fp, #0x18]
    // 0x719e48: LoadField: r3 = r0->field_1f
    //     0x719e48: ldur            w3, [x0, #0x1f]
    // 0x719e4c: DecompressPointer r3
    //     0x719e4c: add             x3, x3, HEAP, lsl #32
    // 0x719e50: stur            x3, [fp, #-8]
    // 0x719e54: CheckStackOverflow
    //     0x719e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719e58: cmp             SP, x16
    //     0x719e5c: b.ls            #0x719fd0
    // 0x719e60: ldr             x0, [fp, #0x10]
    // 0x719e64: r2 = Null
    //     0x719e64: mov             x2, NULL
    // 0x719e68: r1 = Null
    //     0x719e68: mov             x1, NULL
    // 0x719e6c: cmp             w0, NULL
    // 0x719e70: b.eq            #0x719eb4
    // 0x719e74: branchIfSmi(r0, 0x719eb4)
    //     0x719e74: tbz             w0, #0, #0x719eb4
    // 0x719e78: r3 = SubtypeTestCache
    //     0x719e78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29db0] SubtypeTestCache
    //     0x719e7c: ldr             x3, [x3, #0xdb0]
    // 0x719e80: r30 = Subtype2TestCacheStub
    //     0x719e80: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x719e84: LoadField: r30 = r30->field_7
    //     0x719e84: ldur            lr, [lr, #7]
    // 0x719e88: blr             lr
    // 0x719e8c: cmp             w7, NULL
    // 0x719e90: b.eq            #0x719e9c
    // 0x719e94: tbnz            w7, #4, #0x719eb4
    // 0x719e98: b               #0x719ebc
    // 0x719e9c: r8 = Map<String, String>
    //     0x719e9c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29db8] Type: Map<String, String>
    //     0x719ea0: ldr             x8, [x8, #0xdb8]
    // 0x719ea4: r3 = SubtypeTestCache
    //     0x719ea4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dc0] SubtypeTestCache
    //     0x719ea8: ldr             x3, [x3, #0xdc0]
    // 0x719eac: r0 = InstanceOf()
    //     0x719eac: bl              #0x89e5c8  ; InstanceOfStub
    // 0x719eb0: b               #0x719ec0
    // 0x719eb4: r0 = false
    //     0x719eb4: add             x0, NULL, #0x30  ; false
    // 0x719eb8: b               #0x719ec0
    // 0x719ebc: r0 = true
    //     0x719ebc: add             x0, NULL, #0x20  ; true
    // 0x719ec0: tbnz            w0, #4, #0x719eec
    // 0x719ec4: ldur            x1, [fp, #-8]
    // 0x719ec8: ldr             x0, [fp, #0x10]
    // 0x719ecc: StoreField: r1->field_13 = r0
    //     0x719ecc: stur            w0, [x1, #0x13]
    //     0x719ed0: ldurb           w16, [x1, #-1]
    //     0x719ed4: ldurb           w17, [x0, #-1]
    //     0x719ed8: and             x16, x17, x16, lsr #2
    //     0x719edc: tst             x16, HEAP, lsr #32
    //     0x719ee0: b.eq            #0x719ee8
    //     0x719ee4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x719ee8: b               #0x719fc0
    // 0x719eec: ldr             x0, [fp, #0x10]
    // 0x719ef0: ldur            x1, [fp, #-8]
    // 0x719ef4: r2 = 60
    //     0x719ef4: movz            x2, #0x3c
    // 0x719ef8: branchIfSmi(r0, 0x719f04)
    //     0x719ef8: tbz             w0, #0, #0x719f04
    // 0x719efc: r2 = LoadClassIdInstr(r0)
    //     0x719efc: ldur            x2, [x0, #-1]
    //     0x719f00: ubfx            x2, x2, #0xc, #0x14
    // 0x719f04: sub             x16, x2, #0x5e
    // 0x719f08: cmp             x16, #1
    // 0x719f0c: b.hi            #0x719f6c
    // 0x719f10: str             x0, [SP]
    // 0x719f14: r0 = _open()
    //     0x719f14: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x719f18: stur            x0, [fp, #-0x10]
    // 0x719f1c: r0 = MPV()
    //     0x719f1c: bl              #0x70c16c  ; AllocateMPVStub -> MPV (size=0xb4)
    // 0x719f20: mov             x1, x0
    // 0x719f24: ldur            x2, [fp, #-0x10]
    // 0x719f28: stur            x0, [fp, #-0x10]
    // 0x719f2c: r0 = MPV()
    //     0x719f2c: bl              #0x70c06c  ; [package:media_kit/generated/libmpv/bindings.dart] MPV::MPV
    // 0x719f30: ldur            x0, [fp, #-0x10]
    // 0x719f34: ldur            x1, [fp, #-8]
    // 0x719f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x719f38: stur            w0, [x1, #0x17]
    //     0x719f3c: ldurb           w16, [x1, #-1]
    //     0x719f40: ldurb           w17, [x0, #-1]
    //     0x719f44: and             x16, x17, x16, lsr #2
    //     0x719f48: tst             x16, HEAP, lsr #32
    //     0x719f4c: b.eq            #0x719f54
    //     0x719f50: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x719f54: LoadField: r0 = r1->field_f
    //     0x719f54: ldur            w0, [x1, #0xf]
    // 0x719f58: DecompressPointer r0
    //     0x719f58: add             x0, x0, HEAP, lsl #32
    // 0x719f5c: mov             x1, x0
    // 0x719f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x719f60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x719f64: r0 = complete()
    //     0x719f64: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x719f68: b               #0x719fc0
    // 0x719f6c: cmp             x2, #0x3f
    // 0x719f70: b.ne            #0x719f8c
    // 0x719f74: LoadField: r0 = r1->field_f
    //     0x719f74: ldur            w0, [x1, #0xf]
    // 0x719f78: DecompressPointer r0
    //     0x719f78: add             x0, x0, HEAP, lsl #32
    // 0x719f7c: mov             x1, x0
    // 0x719f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x719f80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x719f84: r0 = complete()
    //     0x719f84: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x719f88: b               #0x719fc0
    // 0x719f8c: cmp             w0, NULL
    // 0x719f90: b.ne            #0x719fc0
    // 0x719f94: LoadField: r0 = r1->field_1f
    //     0x719f94: ldur            w0, [x1, #0x1f]
    // 0x719f98: DecompressPointer r0
    //     0x719f98: add             x0, x0, HEAP, lsl #32
    // 0x719f9c: cmp             w0, NULL
    // 0x719fa0: b.eq            #0x719fc0
    // 0x719fa4: r0 = true
    //     0x719fa4: add             x0, NULL, #0x20  ; true
    // 0x719fa8: StoreField: r1->field_1b = r0
    //     0x719fa8: stur            w0, [x1, #0x1b]
    // 0x719fac: LoadField: r0 = r1->field_f
    //     0x719fac: ldur            w0, [x1, #0xf]
    // 0x719fb0: DecompressPointer r0
    //     0x719fb0: add             x0, x0, HEAP, lsl #32
    // 0x719fb4: mov             x1, x0
    // 0x719fb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x719fb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x719fbc: r0 = complete()
    //     0x719fbc: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x719fc0: r0 = Null
    //     0x719fc0: mov             x0, NULL
    // 0x719fc4: LeaveFrame
    //     0x719fc4: mov             SP, fp
    //     0x719fc8: ldp             fp, lr, [SP], #0x10
    // 0x719fcc: ret
    //     0x719fcc: ret             
    // 0x719fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719fd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719fd4: b               #0x719e60
  }
}
