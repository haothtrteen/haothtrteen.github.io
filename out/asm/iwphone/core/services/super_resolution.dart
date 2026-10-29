// lib: , url: package:iwphone/core/services/super_resolution.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 346, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SuperResolutionShaders extends Object {

  static _ propertyFor(/* No info */) async {
    // ** addr: 0x6b9e70, size: 0x548
    // 0x6b9e70: EnterFrame
    //     0x6b9e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9e74: mov             fp, SP
    // 0x6b9e78: AllocStack(0x90)
    //     0x6b9e78: sub             SP, SP, #0x90
    // 0x6b9e7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6b9e7c: stur            NULL, [fp, #-8]
    //     0x6b9e80: stur            x1, [fp, #-0x10]
    // 0x6b9e84: CheckStackOverflow
    //     0x6b9e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9e88: cmp             SP, x16
    //     0x6b9e8c: b.ls            #0x6ba3a4
    // 0x6b9e90: InitAsync() -> Future<String>
    //     0x6b9e90: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6b9e94: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b9e98: ldur            x1, [fp, #-0x10]
    // 0x6b9e9c: r0 = filesFor()
    //     0x6b9e9c: bl              #0x6ba3b8  ; [package:iwphone/core/services/super_resolution.dart] SuperResolutionShaders::filesFor
    // 0x6b9ea0: stur            x0, [fp, #-0x10]
    // 0x6b9ea4: LoadField: r1 = r0->field_b
    //     0x6b9ea4: ldur            w1, [x0, #0xb]
    // 0x6b9ea8: r2 = LoadInt32Instr(r1)
    //     0x6b9ea8: sbfx            x2, x1, #1, #0x1f
    // 0x6b9eac: stur            x2, [fp, #-0x18]
    // 0x6b9eb0: cbnz            x2, #0x6b9ebc
    // 0x6b9eb4: r0 = ""
    //     0x6b9eb4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b9eb8: r0 = ReturnAsyncNotFuture()
    //     0x6b9eb8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b9ebc: r0 = getApplicationSupportDirectory()
    //     0x6b9ebc: bl              #0x401d54  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x6b9ec0: mov             x1, x0
    // 0x6b9ec4: stur            x1, [fp, #-0x20]
    // 0x6b9ec8: r0 = Await()
    //     0x6b9ec8: bl              #0x89dd94  ; AwaitStub
    // 0x6b9ecc: LoadField: r3 = r0->field_7
    //     0x6b9ecc: ldur            w3, [x0, #7]
    // 0x6b9ed0: DecompressPointer r3
    //     0x6b9ed0: add             x3, x3, HEAP, lsl #32
    // 0x6b9ed4: stur            x3, [fp, #-0x20]
    // 0x6b9ed8: r1 = Null
    //     0x6b9ed8: mov             x1, NULL
    // 0x6b9edc: r2 = 6
    //     0x6b9edc: movz            x2, #0x6
    // 0x6b9ee0: r0 = AllocateArray()
    //     0x6b9ee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b9ee4: mov             x1, x0
    // 0x6b9ee8: ldur            x0, [fp, #-0x20]
    // 0x6b9eec: StoreField: r1->field_f = r0
    //     0x6b9eec: stur            w0, [x1, #0xf]
    // 0x6b9ef0: r16 = "/anime4k-"
    //     0x6b9ef0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cd0] "/anime4k-"
    //     0x6b9ef4: ldr             x16, [x16, #0xcd0]
    // 0x6b9ef8: StoreField: r1->field_13 = r16
    //     0x6b9ef8: stur            w16, [x1, #0x13]
    // 0x6b9efc: r16 = "v4.0.1"
    //     0x6b9efc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cd8] "v4.0.1"
    //     0x6b9f00: ldr             x16, [x16, #0xcd8]
    // 0x6b9f04: ArrayStore: r1[0] = r16  ; List_4
    //     0x6b9f04: stur            w16, [x1, #0x17]
    // 0x6b9f08: str             x1, [SP]
    // 0x6b9f0c: r0 = _interpolate()
    //     0x6b9f0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b9f10: stur            x0, [fp, #-0x20]
    // 0x6b9f14: r0 = current()
    //     0x6b9f14: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b9f18: r0 = _Directory()
    //     0x6b9f18: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b9f1c: mov             x2, x0
    // 0x6b9f20: ldur            x0, [fp, #-0x20]
    // 0x6b9f24: stur            x2, [fp, #-0x28]
    // 0x6b9f28: StoreField: r2->field_7 = r0
    //     0x6b9f28: stur            w0, [x2, #7]
    // 0x6b9f2c: mov             x1, x0
    // 0x6b9f30: r0 = _toUtf8Array()
    //     0x6b9f30: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b9f34: ldur            x2, [fp, #-0x28]
    // 0x6b9f38: StoreField: r2->field_b = r0
    //     0x6b9f38: stur            w0, [x2, #0xb]
    //     0x6b9f3c: ldurb           w16, [x2, #-1]
    //     0x6b9f40: ldurb           w17, [x0, #-1]
    //     0x6b9f44: and             x16, x17, x16, lsr #2
    //     0x6b9f48: tst             x16, HEAP, lsr #32
    //     0x6b9f4c: b.eq            #0x6b9f54
    //     0x6b9f50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b9f54: mov             x1, x2
    // 0x6b9f58: r0 = exists()
    //     0x6b9f58: bl              #0x401840  ; [dart:io] _Directory::exists
    // 0x6b9f5c: mov             x1, x0
    // 0x6b9f60: stur            x1, [fp, #-0x30]
    // 0x6b9f64: r0 = Await()
    //     0x6b9f64: bl              #0x89dd94  ; AwaitStub
    // 0x6b9f68: r16 = true
    //     0x6b9f68: add             x16, NULL, #0x20  ; true
    // 0x6b9f6c: cmp             w0, w16
    // 0x6b9f70: b.eq            #0x6b9f94
    // 0x6b9f74: r16 = true
    //     0x6b9f74: add             x16, NULL, #0x20  ; true
    // 0x6b9f78: str             x16, [SP]
    // 0x6b9f7c: ldur            x1, [fp, #-0x28]
    // 0x6b9f80: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x6b9f80: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x6b9f84: r0 = create()
    //     0x6b9f84: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x6b9f88: mov             x1, x0
    // 0x6b9f8c: stur            x1, [fp, #-0x30]
    // 0x6b9f90: r0 = Await()
    //     0x6b9f90: bl              #0x89dd94  ; AwaitStub
    // 0x6b9f94: ldur            x0, [fp, #-0x10]
    // 0x6b9f98: r16 = <String>
    //     0x6b9f98: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b9f9c: stp             xzr, x16, [SP]
    // 0x6b9fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9fa0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9fa4: r0 = _GrowableList()
    //     0x6b9fa4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b9fa8: mov             x3, x0
    // 0x6b9fac: ldur            x0, [fp, #-0x10]
    // 0x6b9fb0: stur            x3, [fp, #-0x48]
    // 0x6b9fb4: LoadField: r4 = r0->field_7
    //     0x6b9fb4: ldur            w4, [x0, #7]
    // 0x6b9fb8: DecompressPointer r4
    //     0x6b9fb8: add             x4, x4, HEAP, lsl #32
    // 0x6b9fbc: stur            x4, [fp, #-0x40]
    // 0x6b9fc0: r1 = 0
    //     0x6b9fc0: movz            x1, #0
    // 0x6b9fc4: ldur            x5, [fp, #-0x20]
    // 0x6b9fc8: ldur            x6, [fp, #-0x18]
    // 0x6b9fcc: CheckStackOverflow
    //     0x6b9fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9fd0: cmp             SP, x16
    //     0x6b9fd4: b.ls            #0x6ba3ac
    // 0x6b9fd8: cmp             x1, x6
    // 0x6b9fdc: b.ge            #0x6ba388
    // 0x6b9fe0: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x6b9fe0: add             x16, x0, x1, lsl #2
    //     0x6b9fe4: ldur            w7, [x16, #0xf]
    // 0x6b9fe8: DecompressPointer r7
    //     0x6b9fe8: add             x7, x7, HEAP, lsl #32
    // 0x6b9fec: stur            x7, [fp, #-0x30]
    // 0x6b9ff0: add             x8, x1, #1
    // 0x6b9ff4: stur            x8, [fp, #-0x38]
    // 0x6b9ff8: r1 = Null
    //     0x6b9ff8: mov             x1, NULL
    // 0x6b9ffc: r2 = 6
    //     0x6b9ffc: movz            x2, #0x6
    // 0x6ba000: r0 = AllocateArray()
    //     0x6ba000: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ba004: mov             x1, x0
    // 0x6ba008: ldur            x0, [fp, #-0x20]
    // 0x6ba00c: StoreField: r1->field_f = r0
    //     0x6ba00c: stur            w0, [x1, #0xf]
    // 0x6ba010: r16 = "/"
    //     0x6ba010: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6ba014: StoreField: r1->field_13 = r16
    //     0x6ba014: stur            w16, [x1, #0x13]
    // 0x6ba018: ldur            x2, [fp, #-0x30]
    // 0x6ba01c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ba01c: stur            w2, [x1, #0x17]
    // 0x6ba020: str             x1, [SP]
    // 0x6ba024: r0 = _interpolate()
    //     0x6ba024: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ba028: stur            x0, [fp, #-0x50]
    // 0x6ba02c: r0 = current()
    //     0x6ba02c: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6ba030: r0 = _File()
    //     0x6ba030: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6ba034: mov             x2, x0
    // 0x6ba038: ldur            x0, [fp, #-0x50]
    // 0x6ba03c: stur            x2, [fp, #-0x58]
    // 0x6ba040: StoreField: r2->field_7 = r0
    //     0x6ba040: stur            w0, [x2, #7]
    // 0x6ba044: mov             x1, x0
    // 0x6ba048: r0 = _toUtf8Array()
    //     0x6ba048: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6ba04c: mov             x2, x0
    // 0x6ba050: ldur            x1, [fp, #-0x58]
    // 0x6ba054: stur            x2, [fp, #-0x60]
    // 0x6ba058: StoreField: r1->field_b = r0
    //     0x6ba058: stur            w0, [x1, #0xb]
    //     0x6ba05c: ldurb           w16, [x1, #-1]
    //     0x6ba060: ldurb           w17, [x0, #-1]
    //     0x6ba064: and             x16, x17, x16, lsr #2
    //     0x6ba068: tst             x16, HEAP, lsr #32
    //     0x6ba06c: b.eq            #0x6ba074
    //     0x6ba070: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ba074: r1 = 1
    //     0x6ba074: movz            x1, #0x1
    // 0x6ba078: r0 = AllocateContext()
    //     0x6ba078: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ba07c: mov             x3, x0
    // 0x6ba080: ldur            x0, [fp, #-0x58]
    // 0x6ba084: stur            x3, [fp, #-0x68]
    // 0x6ba088: StoreField: r3->field_f = r0
    //     0x6ba088: stur            w0, [x3, #0xf]
    // 0x6ba08c: r1 = Null
    //     0x6ba08c: mov             x1, NULL
    // 0x6ba090: r2 = 4
    //     0x6ba090: movz            x2, #0x4
    // 0x6ba094: r0 = AllocateArray()
    //     0x6ba094: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ba098: stur            x0, [fp, #-0x70]
    // 0x6ba09c: StoreField: r0->field_f = rNULL
    //     0x6ba09c: stur            NULL, [x0, #0xf]
    // 0x6ba0a0: ldur            x2, [fp, #-0x60]
    // 0x6ba0a4: StoreField: r0->field_13 = r2
    //     0x6ba0a4: stur            w2, [x0, #0x13]
    // 0x6ba0a8: r1 = Null
    //     0x6ba0a8: mov             x1, NULL
    // 0x6ba0ac: r0 = AllocateGrowableArray()
    //     0x6ba0ac: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ba0b0: mov             x1, x0
    // 0x6ba0b4: ldur            x0, [fp, #-0x70]
    // 0x6ba0b8: StoreField: r1->field_f = r0
    //     0x6ba0b8: stur            w0, [x1, #0xf]
    // 0x6ba0bc: r0 = 4
    //     0x6ba0bc: movz            x0, #0x4
    // 0x6ba0c0: StoreField: r1->field_b = r0
    //     0x6ba0c0: stur            w0, [x1, #0xb]
    // 0x6ba0c4: mov             x2, x1
    // 0x6ba0c8: r1 = 0
    //     0x6ba0c8: movz            x1, #0
    // 0x6ba0cc: r0 = _dispatchWithNamespace()
    //     0x6ba0cc: bl              #0x3fd1f4  ; [dart:io] _File::_dispatchWithNamespace
    // 0x6ba0d0: ldur            x3, [fp, #-0x68]
    // 0x6ba0d4: r1 = Function '<anonymous closure>':.
    //     0x6ba0d4: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] AnonymousClosure: (0x3fd974), in [dart:io] _File::exists (0x3fd130)
    // 0x6ba0d8: stur            x0, [fp, #-0x68]
    // 0x6ba0dc: r2 = 64
    //     0x6ba0dc: movz            x2, #0x40
    // 0x6ba0e0: r0 = AllocateClosure1()
    //     0x6ba0e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ba0e4: r16 = <bool>
    //     0x6ba0e4: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6ba0e8: ldur            lr, [fp, #-0x68]
    // 0x6ba0ec: stp             lr, x16, [SP, #8]
    // 0x6ba0f0: str             x0, [SP]
    // 0x6ba0f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba0f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba0f8: r0 = then()
    //     0x6ba0f8: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x6ba0fc: mov             x1, x0
    // 0x6ba100: stur            x1, [fp, #-0x68]
    // 0x6ba104: r0 = Await()
    //     0x6ba104: bl              #0x89dd94  ; AwaitStub
    // 0x6ba108: r16 = true
    //     0x6ba108: add             x16, NULL, #0x20  ; true
    // 0x6ba10c: cmp             w0, w16
    // 0x6ba110: b.ne            #0x6ba1d0
    // 0x6ba114: ldur            x1, [fp, #-0x58]
    // 0x6ba118: ldur            x0, [fp, #-0x60]
    // 0x6ba11c: r1 = 1
    //     0x6ba11c: movz            x1, #0x1
    // 0x6ba120: r0 = AllocateContext()
    //     0x6ba120: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ba124: mov             x3, x0
    // 0x6ba128: ldur            x0, [fp, #-0x58]
    // 0x6ba12c: stur            x3, [fp, #-0x68]
    // 0x6ba130: StoreField: r3->field_f = r0
    //     0x6ba130: stur            w0, [x3, #0xf]
    // 0x6ba134: r1 = Null
    //     0x6ba134: mov             x1, NULL
    // 0x6ba138: r2 = 4
    //     0x6ba138: movz            x2, #0x4
    // 0x6ba13c: r0 = AllocateArray()
    //     0x6ba13c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ba140: stur            x0, [fp, #-0x70]
    // 0x6ba144: StoreField: r0->field_f = rNULL
    //     0x6ba144: stur            NULL, [x0, #0xf]
    // 0x6ba148: ldur            x1, [fp, #-0x60]
    // 0x6ba14c: StoreField: r0->field_13 = r1
    //     0x6ba14c: stur            w1, [x0, #0x13]
    // 0x6ba150: r1 = Null
    //     0x6ba150: mov             x1, NULL
    // 0x6ba154: r0 = AllocateGrowableArray()
    //     0x6ba154: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ba158: mov             x1, x0
    // 0x6ba15c: ldur            x0, [fp, #-0x70]
    // 0x6ba160: StoreField: r1->field_f = r0
    //     0x6ba160: stur            w0, [x1, #0xf]
    // 0x6ba164: r0 = 4
    //     0x6ba164: movz            x0, #0x4
    // 0x6ba168: StoreField: r1->field_b = r0
    //     0x6ba168: stur            w0, [x1, #0xb]
    // 0x6ba16c: mov             x2, x1
    // 0x6ba170: r1 = 12
    //     0x6ba170: movz            x1, #0xc
    // 0x6ba174: r0 = _dispatchWithNamespace()
    //     0x6ba174: bl              #0x3fd1f4  ; [dart:io] _File::_dispatchWithNamespace
    // 0x6ba178: ldur            x3, [fp, #-0x68]
    // 0x6ba17c: r1 = Function '<anonymous closure>':.
    //     0x6ba17c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: (0x6886e0), in [dart:io] _File::length (0x688618)
    //     0x6ba180: ldr             x1, [x1, #0x7a8]
    // 0x6ba184: stur            x0, [fp, #-0x60]
    // 0x6ba188: r2 = 64
    //     0x6ba188: movz            x2, #0x40
    // 0x6ba18c: r0 = AllocateClosure1()
    //     0x6ba18c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ba190: r16 = <int>
    //     0x6ba190: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x6ba194: ldur            lr, [fp, #-0x60]
    // 0x6ba198: stp             lr, x16, [SP, #8]
    // 0x6ba19c: str             x0, [SP]
    // 0x6ba1a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba1a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba1a4: r0 = then()
    //     0x6ba1a4: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x6ba1a8: mov             x1, x0
    // 0x6ba1ac: stur            x1, [fp, #-0x60]
    // 0x6ba1b0: r0 = Await()
    //     0x6ba1b0: bl              #0x89dd94  ; AwaitStub
    // 0x6ba1b4: cmp             w0, NULL
    // 0x6ba1b8: b.eq            #0x6ba3b4
    // 0x6ba1bc: r1 = LoadInt32Instr(r0)
    //     0x6ba1bc: sbfx            x1, x0, #1, #0x1f
    //     0x6ba1c0: tbz             w0, #0, #0x6ba1c8
    //     0x6ba1c4: ldur            x1, [x0, #7]
    // 0x6ba1c8: cmp             x1, #0x20
    // 0x6ba1cc: b.ge            #0x6ba2fc
    // 0x6ba1d0: ldur            x1, [fp, #-0x58]
    // 0x6ba1d4: ldur            x0, [fp, #-0x30]
    // 0x6ba1d8: r0 = LoadStaticField(0x814)
    //     0x6ba1d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ba1dc: ldr             x0, [x0, #0x1028]
    // 0x6ba1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ba1e4: cmp             w0, w16
    // 0x6ba1e8: b.ne            #0x6ba1f4
    // 0x6ba1ec: r2 = rootBundle
    //     0x6ba1ec: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Field <::.rootBundle>: static late final (offset: 0x814)
    // 0x6ba1f0: r0 = InitLateFinalStaticField()
    //     0x6ba1f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ba1f4: r1 = Null
    //     0x6ba1f4: mov             x1, NULL
    // 0x6ba1f8: r2 = 4
    //     0x6ba1f8: movz            x2, #0x4
    // 0x6ba1fc: stur            x0, [fp, #-0x60]
    // 0x6ba200: r0 = AllocateArray()
    //     0x6ba200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ba204: r16 = "assets/shaders/"
    //     0x6ba204: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ce0] "assets/shaders/"
    //     0x6ba208: ldr             x16, [x16, #0xce0]
    // 0x6ba20c: StoreField: r0->field_f = r16
    //     0x6ba20c: stur            w16, [x0, #0xf]
    // 0x6ba210: ldur            x1, [fp, #-0x30]
    // 0x6ba214: StoreField: r0->field_13 = r1
    //     0x6ba214: stur            w1, [x0, #0x13]
    // 0x6ba218: str             x0, [SP]
    // 0x6ba21c: r0 = _interpolate()
    //     0x6ba21c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ba220: ldur            x1, [fp, #-0x60]
    // 0x6ba224: mov             x2, x0
    // 0x6ba228: r0 = load()
    //     0x6ba228: bl              #0x5a6b3c  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x6ba22c: mov             x1, x0
    // 0x6ba230: stur            x1, [fp, #-0x60]
    // 0x6ba234: r0 = Await()
    //     0x6ba234: bl              #0x89dd94  ; AwaitStub
    // 0x6ba238: mov             x2, x0
    // 0x6ba23c: stur            x2, [fp, #-0x60]
    // 0x6ba240: r0 = LoadClassIdInstr(r2)
    //     0x6ba240: ldur            x0, [x2, #-1]
    //     0x6ba244: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba248: mov             x1, x2
    // 0x6ba24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ba24c: sub             lr, x0, #1, lsl #12
    //     0x6ba250: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba254: blr             lr
    // 0x6ba258: mov             x1, x0
    // 0x6ba25c: ldur            x0, [fp, #-0x60]
    // 0x6ba260: LoadField: r2 = r0->field_1b
    //     0x6ba260: ldur            w2, [x0, #0x1b]
    // 0x6ba264: LoadField: r3 = r0->field_13
    //     0x6ba264: ldur            w3, [x0, #0x13]
    // 0x6ba268: r0 = LoadClassIdInstr(r1)
    //     0x6ba268: ldur            x0, [x1, #-1]
    //     0x6ba26c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba270: stp             x3, x2, [SP]
    // 0x6ba274: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6ba274: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6ba278: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x6ba278: sub             lr, x0, #0xfb1
    //     0x6ba27c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba280: blr             lr
    // 0x6ba284: stur            x0, [fp, #-0x60]
    // 0x6ba288: r1 = 3
    //     0x6ba288: movz            x1, #0x3
    // 0x6ba28c: r0 = AllocateContext()
    //     0x6ba28c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ba290: mov             x2, x0
    // 0x6ba294: ldur            x0, [fp, #-0x58]
    // 0x6ba298: stur            x2, [fp, #-0x68]
    // 0x6ba29c: StoreField: r2->field_f = r0
    //     0x6ba29c: stur            w0, [x2, #0xf]
    // 0x6ba2a0: ldur            x1, [fp, #-0x60]
    // 0x6ba2a4: StoreField: r2->field_13 = r1
    //     0x6ba2a4: stur            w1, [x2, #0x13]
    // 0x6ba2a8: r3 = true
    //     0x6ba2a8: add             x3, NULL, #0x20  ; true
    // 0x6ba2ac: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ba2ac: stur            w3, [x2, #0x17]
    // 0x6ba2b0: r16 = Instance_FileMode
    //     0x6ba2b0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!FileMode@8b16b1
    // 0x6ba2b4: str             x16, [SP]
    // 0x6ba2b8: mov             x1, x0
    // 0x6ba2bc: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x6ba2bc: ldr             x4, [PP, #0x2a28]  ; [pp+0x2a28] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x6ba2c0: r0 = open()
    //     0x6ba2c0: bl              #0x3fe0ac  ; [dart:io] _File::open
    // 0x6ba2c4: ldur            x3, [fp, #-0x68]
    // 0x6ba2c8: r1 = Function '<anonymous closure>':.
    //     0x6ba2c8: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] AnonymousClosure: (0x3fe314), in [dart:io] _File::writeAsBytes (0x3fe018)
    // 0x6ba2cc: stur            x0, [fp, #-0x60]
    // 0x6ba2d0: r2 = 64
    //     0x6ba2d0: movz            x2, #0x40
    // 0x6ba2d4: r0 = AllocateClosure1()
    //     0x6ba2d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ba2d8: r16 = <File>
    //     0x6ba2d8: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    // 0x6ba2dc: ldur            lr, [fp, #-0x60]
    // 0x6ba2e0: stp             lr, x16, [SP, #8]
    // 0x6ba2e4: str             x0, [SP]
    // 0x6ba2e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba2e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba2ec: r0 = then()
    //     0x6ba2ec: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x6ba2f0: mov             x1, x0
    // 0x6ba2f4: stur            x1, [fp, #-0x60]
    // 0x6ba2f8: r0 = Await()
    //     0x6ba2f8: bl              #0x89dd94  ; AwaitStub
    // 0x6ba2fc: ldur            x0, [fp, #-0x48]
    // 0x6ba300: LoadField: r1 = r0->field_b
    //     0x6ba300: ldur            w1, [x0, #0xb]
    // 0x6ba304: LoadField: r2 = r0->field_f
    //     0x6ba304: ldur            w2, [x0, #0xf]
    // 0x6ba308: DecompressPointer r2
    //     0x6ba308: add             x2, x2, HEAP, lsl #32
    // 0x6ba30c: LoadField: r3 = r2->field_b
    //     0x6ba30c: ldur            w3, [x2, #0xb]
    // 0x6ba310: r2 = LoadInt32Instr(r1)
    //     0x6ba310: sbfx            x2, x1, #1, #0x1f
    // 0x6ba314: stur            x2, [fp, #-0x78]
    // 0x6ba318: r1 = LoadInt32Instr(r3)
    //     0x6ba318: sbfx            x1, x3, #1, #0x1f
    // 0x6ba31c: cmp             x2, x1
    // 0x6ba320: b.ne            #0x6ba32c
    // 0x6ba324: mov             x1, x0
    // 0x6ba328: r0 = _growToNextCapacity()
    //     0x6ba328: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ba32c: ldur            x2, [fp, #-0x48]
    // 0x6ba330: ldur            x3, [fp, #-0x78]
    // 0x6ba334: add             x0, x3, #1
    // 0x6ba338: lsl             x1, x0, #1
    // 0x6ba33c: StoreField: r2->field_b = r1
    //     0x6ba33c: stur            w1, [x2, #0xb]
    // 0x6ba340: LoadField: r1 = r2->field_f
    //     0x6ba340: ldur            w1, [x2, #0xf]
    // 0x6ba344: DecompressPointer r1
    //     0x6ba344: add             x1, x1, HEAP, lsl #32
    // 0x6ba348: ldur            x0, [fp, #-0x50]
    // 0x6ba34c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ba34c: add             x25, x1, x3, lsl #2
    //     0x6ba350: add             x25, x25, #0xf
    //     0x6ba354: str             w0, [x25]
    //     0x6ba358: tbz             w0, #0, #0x6ba374
    //     0x6ba35c: ldurb           w16, [x1, #-1]
    //     0x6ba360: ldurb           w17, [x0, #-1]
    //     0x6ba364: and             x16, x17, x16, lsr #2
    //     0x6ba368: tst             x16, HEAP, lsr #32
    //     0x6ba36c: b.eq            #0x6ba374
    //     0x6ba370: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6ba374: ldur            x1, [fp, #-0x38]
    // 0x6ba378: ldur            x0, [fp, #-0x10]
    // 0x6ba37c: mov             x3, x2
    // 0x6ba380: ldur            x4, [fp, #-0x40]
    // 0x6ba384: b               #0x6b9fc4
    // 0x6ba388: mov             x2, x3
    // 0x6ba38c: r16 = ":"
    //     0x6ba38c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ba390: str             x16, [SP]
    // 0x6ba394: mov             x1, x2
    // 0x6ba398: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ba398: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ba39c: r0 = join()
    //     0x6ba39c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6ba3a0: r0 = ReturnAsyncNotFuture()
    //     0x6ba3a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ba3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba3a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba3a8: b               #0x6b9e90
    // 0x6ba3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba3ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba3b0: b               #0x6b9fd8
    // 0x6ba3b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba3b4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ filesFor(/* No info */) {
    // ** addr: 0x6ba3b8, size: 0x74
    // 0x6ba3b8: EnterFrame
    //     0x6ba3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba3bc: mov             fp, SP
    // 0x6ba3c0: AllocStack(0x18)
    //     0x6ba3c0: sub             SP, SP, #0x18
    // 0x6ba3c4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6ba3c4: mov             x2, x1
    // 0x6ba3c8: CheckStackOverflow
    //     0x6ba3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba3cc: cmp             SP, x16
    //     0x6ba3d0: b.ls            #0x6ba424
    // 0x6ba3d4: r1 = _ConstMap len:3
    //     0x6ba3d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ce8] Map<SuperResolutionMode, List<String>>(3)
    //     0x6ba3d8: ldr             x1, [x1, #0xce8]
    // 0x6ba3dc: r0 = []()
    //     0x6ba3dc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6ba3e0: cmp             w0, NULL
    // 0x6ba3e4: b.ne            #0x6ba3ec
    // 0x6ba3e8: r0 = const []
    //     0x6ba3e8: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x6ba3ec: r16 = <String>
    //     0x6ba3ec: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6ba3f0: stp             x0, x16, [SP, #8]
    // 0x6ba3f4: r16 = false
    //     0x6ba3f4: add             x16, NULL, #0x30  ; false
    // 0x6ba3f8: str             x16, [SP]
    // 0x6ba3fc: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6ba3fc: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6ba400: ldr             x4, [x4, #8]
    // 0x6ba404: r0 = List.from()
    //     0x6ba404: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6ba408: r16 = <String>
    //     0x6ba408: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6ba40c: stp             x0, x16, [SP]
    // 0x6ba410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ba410: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ba414: r0 = makeFixedListUnmodifiable()
    //     0x6ba414: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6ba418: LeaveFrame
    //     0x6ba418: mov             SP, fp
    //     0x6ba41c: ldp             fp, lr, [SP], #0x10
    // 0x6ba420: ret
    //     0x6ba420: ret             
    // 0x6ba424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba428: b               #0x6ba3d4
  }
}

// class id: 4523, size: 0x14, field offset: 0x14
enum SuperResolutionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799f84, size: 0x64
    // 0x799f84: EnterFrame
    //     0x799f84: stp             fp, lr, [SP, #-0x10]!
    //     0x799f88: mov             fp, SP
    // 0x799f8c: AllocStack(0x10)
    //     0x799f8c: sub             SP, SP, #0x10
    // 0x799f90: SetupParameters(SuperResolutionMode this /* r1 => r0, fp-0x8 */)
    //     0x799f90: mov             x0, x1
    //     0x799f94: stur            x1, [fp, #-8]
    // 0x799f98: CheckStackOverflow
    //     0x799f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799f9c: cmp             SP, x16
    //     0x799fa0: b.ls            #0x799fe0
    // 0x799fa4: r1 = Null
    //     0x799fa4: mov             x1, NULL
    // 0x799fa8: r2 = 4
    //     0x799fa8: movz            x2, #0x4
    // 0x799fac: r0 = AllocateArray()
    //     0x799fac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799fb0: r16 = "SuperResolutionMode."
    //     0x799fb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SuperResolutionMode."
    //     0x799fb4: ldr             x16, [x16, #0xac8]
    // 0x799fb8: StoreField: r0->field_f = r16
    //     0x799fb8: stur            w16, [x0, #0xf]
    // 0x799fbc: ldur            x1, [fp, #-8]
    // 0x799fc0: LoadField: r2 = r1->field_f
    //     0x799fc0: ldur            w2, [x1, #0xf]
    // 0x799fc4: DecompressPointer r2
    //     0x799fc4: add             x2, x2, HEAP, lsl #32
    // 0x799fc8: StoreField: r0->field_13 = r2
    //     0x799fc8: stur            w2, [x0, #0x13]
    // 0x799fcc: str             x0, [SP]
    // 0x799fd0: r0 = _interpolate()
    //     0x799fd0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799fd4: LeaveFrame
    //     0x799fd4: mov             SP, fp
    //     0x799fd8: ldp             fp, lr, [SP], #0x10
    // 0x799fdc: ret
    //     0x799fdc: ret             
    // 0x799fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799fe4: b               #0x799fa4
  }
}
