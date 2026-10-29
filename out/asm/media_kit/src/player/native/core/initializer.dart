// lib: , url: package:media_kit/src/player/native/core/initializer.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 278, size: 0xc, field offset: 0x8
class Initializer extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6facc8, size: 0x9c
    // 0x6facc8: EnterFrame
    //     0x6facc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6faccc: mov             fp, SP
    // 0x6facd0: AllocStack(0x10)
    //     0x6facd0: sub             SP, SP, #0x10
    // 0x6facd4: SetupParameters(Initializer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6facd4: stur            x1, [fp, #-8]
    //     0x6facd8: stur            x2, [fp, #-0x10]
    // 0x6facdc: CheckStackOverflow
    //     0x6facdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6face0: cmp             SP, x16
    //     0x6face4: b.ls            #0x6fad5c
    // 0x6face8: r0 = LoadStaticField(0x109c)
    //     0x6face8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6facec: ldr             x0, [x0, #0x2138]
    // 0x6facf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6facf4: cmp             w0, w16
    // 0x6facf8: b.ne            #0x6fad08
    // 0x6facfc: r2 = isExecmemRestricted
    //     0x6facfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <::.isExecmemRestricted>: static late final (offset: 0x109c)
    //     0x6fad00: ldr             x2, [x2, #0xe68]
    // 0x6fad04: r0 = InitLateFinalStaticField()
    //     0x6fad04: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fad08: tbz             w0, #4, #0x6fad2c
    // 0x6fad0c: ldur            x0, [fp, #-8]
    // 0x6fad10: LoadField: r1 = r0->field_7
    //     0x6fad10: ldur            w1, [x0, #7]
    // 0x6fad14: DecompressPointer r1
    //     0x6fad14: add             x1, x1, HEAP, lsl #32
    // 0x6fad18: r0 = InitializerNativeCallable()
    //     0x6fad18: bl              #0x6fb8cc  ; [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::InitializerNativeCallable
    // 0x6fad1c: mov             x1, x0
    // 0x6fad20: ldur            x2, [fp, #-0x10]
    // 0x6fad24: r0 = dispose()
    //     0x6fad24: bl              #0x6fb368  ; [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::dispose
    // 0x6fad28: b               #0x6fad4c
    // 0x6fad2c: ldur            x0, [fp, #-8]
    // 0x6fad30: r0 = InitializerIsolate()
    //     0x6fad30: bl              #0x6fb26c  ; [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::InitializerIsolate
    // 0x6fad34: mov             x1, x0
    // 0x6fad38: ldur            x0, [fp, #-8]
    // 0x6fad3c: LoadField: r2 = r0->field_7
    //     0x6fad3c: ldur            w2, [x0, #7]
    // 0x6fad40: DecompressPointer r2
    //     0x6fad40: add             x2, x2, HEAP, lsl #32
    // 0x6fad44: ldur            x3, [fp, #-0x10]
    // 0x6fad48: r0 = dispose()
    //     0x6fad48: bl              #0x6fad64  ; [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::dispose
    // 0x6fad4c: r0 = Null
    //     0x6fad4c: mov             x0, NULL
    // 0x6fad50: LeaveFrame
    //     0x6fad50: mov             SP, fp
    //     0x6fad54: ldp             fp, lr, [SP], #0x10
    // 0x6fad58: ret
    //     0x6fad58: ret             
    // 0x6fad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad60: b               #0x6face8
  }
  factory _ Initializer(/* No info */) {
    // ** addr: 0x6fbd60, size: 0x44
    // 0x6fbd60: EnterFrame
    //     0x6fbd60: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbd64: mov             fp, SP
    // 0x6fbd68: AllocStack(0x8)
    //     0x6fbd68: sub             SP, SP, #8
    // 0x6fbd6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fbd6c: stur            x1, [fp, #-8]
    // 0x6fbd70: r0 = LoadStaticField(0x10a0)
    //     0x6fbd70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fbd74: ldr             x0, [x0, #0x2140]
    // 0x6fbd78: cmp             w0, NULL
    // 0x6fbd7c: b.ne            #0x6fbd98
    // 0x6fbd80: r0 = Initializer()
    //     0x6fbd80: bl              #0x6fbda4  ; AllocateInitializerStub -> Initializer (size=0xc)
    // 0x6fbd84: ldur            x1, [fp, #-8]
    // 0x6fbd88: StoreField: r0->field_7 = r1
    //     0x6fbd88: stur            w1, [x0, #7]
    // 0x6fbd8c: mov             x2, x0
    // 0x6fbd90: StoreStaticField(0x10a0, r2)
    //     0x6fbd90: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6fbd94: str             x2, [x1, #0x2140]
    // 0x6fbd98: LeaveFrame
    //     0x6fbd98: mov             SP, fp
    //     0x6fbd9c: ldp             fp, lr, [SP], #0x10
    // 0x6fbda0: ret
    //     0x6fbda0: ret             
  }
  _ create(/* No info */) async {
    // ** addr: 0x70e3f8, size: 0x9c
    // 0x70e3f8: EnterFrame
    //     0x70e3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3fc: mov             fp, SP
    // 0x70e400: AllocStack(0x20)
    //     0x70e400: sub             SP, SP, #0x20
    // 0x70e404: SetupParameters(Initializer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x70e404: stur            NULL, [fp, #-8]
    //     0x70e408: stur            x1, [fp, #-0x10]
    //     0x70e40c: stur            x2, [fp, #-0x18]
    //     0x70e410: stur            x3, [fp, #-0x20]
    // 0x70e414: CheckStackOverflow
    //     0x70e414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e418: cmp             SP, x16
    //     0x70e41c: b.ls            #0x70e48c
    // 0x70e420: InitAsync() -> Future<Pointer<mpv_handle>>
    //     0x70e420: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d20] TypeArguments: <Pointer<mpv_handle>>
    //     0x70e424: ldr             x0, [x0, #0xd20]
    //     0x70e428: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70e42c: r0 = LoadStaticField(0x109c)
    //     0x70e42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70e430: ldr             x0, [x0, #0x2138]
    // 0x70e434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e438: cmp             w0, w16
    // 0x70e43c: b.ne            #0x70e44c
    // 0x70e440: r2 = isExecmemRestricted
    //     0x70e440: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <::.isExecmemRestricted>: static late final (offset: 0x109c)
    //     0x70e444: ldr             x2, [x2, #0xe68]
    // 0x70e448: r0 = InitLateFinalStaticField()
    //     0x70e448: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70e44c: tbz             w0, #4, #0x70e474
    // 0x70e450: ldur            x0, [fp, #-0x10]
    // 0x70e454: LoadField: r1 = r0->field_7
    //     0x70e454: ldur            w1, [x0, #7]
    // 0x70e458: DecompressPointer r1
    //     0x70e458: add             x1, x1, HEAP, lsl #32
    // 0x70e45c: r0 = InitializerNativeCallable()
    //     0x70e45c: bl              #0x6fb8cc  ; [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::InitializerNativeCallable
    // 0x70e460: mov             x1, x0
    // 0x70e464: ldur            x2, [fp, #-0x18]
    // 0x70e468: ldur            x3, [fp, #-0x20]
    // 0x70e46c: r0 = create()
    //     0x70e46c: bl              #0x719fd8  ; [package:media_kit/src/player/native/core/initializer_native_callable.dart] InitializerNativeCallable::create
    // 0x70e470: r0 = ReturnAsync()
    //     0x70e470: b               #0x89db34  ; ReturnAsyncStub
    // 0x70e474: r0 = InitializerIsolate()
    //     0x70e474: bl              #0x6fb26c  ; [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::InitializerIsolate
    // 0x70e478: mov             x1, x0
    // 0x70e47c: ldur            x2, [fp, #-0x18]
    // 0x70e480: ldur            x3, [fp, #-0x20]
    // 0x70e484: r0 = create()
    //     0x70e484: bl              #0x70e494  ; [package:media_kit/src/player/native/core/initializer_isolate.dart] InitializerIsolate::create
    // 0x70e488: r0 = ReturnAsync()
    //     0x70e488: b               #0x89db34  ; ReturnAsyncStub
    // 0x70e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e48c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e490: b               #0x70e420
  }
}
