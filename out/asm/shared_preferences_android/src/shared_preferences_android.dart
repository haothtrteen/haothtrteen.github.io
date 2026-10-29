// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 1982, size: 0x10, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  late final SharedPreferencesApi api; // offset: 0xc

  _ getAll(/* No info */) async {
    // ** addr: 0x85cc6c, size: 0x64
    // 0x85cc6c: EnterFrame
    //     0x85cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc70: mov             fp, SP
    // 0x85cc74: AllocStack(0x18)
    //     0x85cc74: sub             SP, SP, #0x18
    // 0x85cc78: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x85cc78: stur            NULL, [fp, #-8]
    //     0x85cc7c: stur            x1, [fp, #-0x10]
    // 0x85cc80: CheckStackOverflow
    //     0x85cc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cc84: cmp             SP, x16
    //     0x85cc88: b.ls            #0x85ccc8
    // 0x85cc8c: InitAsync() -> Future<Map<String, Object>>
    //     0x85cc8c: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x85cc90: bl              #0x89dbd8  ; InitAsyncStub
    // 0x85cc94: r0 = PreferencesFilter()
    //     0x85cc94: bl              #0x867144  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x85cc98: mov             x1, x0
    // 0x85cc9c: r0 = "flutter."
    //     0x85cc9c: ldr             x0, [PP, #0x7d30]  ; [pp+0x7d30] "flutter."
    // 0x85cca0: stur            x1, [fp, #-0x18]
    // 0x85cca4: StoreField: r1->field_7 = r0
    //     0x85cca4: stur            w0, [x1, #7]
    // 0x85cca8: r0 = GetAllParameters()
    //     0x85cca8: bl              #0x867138  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x85ccac: mov             x1, x0
    // 0x85ccb0: ldur            x0, [fp, #-0x18]
    // 0x85ccb4: StoreField: r1->field_7 = r0
    //     0x85ccb4: stur            w0, [x1, #7]
    // 0x85ccb8: mov             x2, x1
    // 0x85ccbc: ldur            x1, [fp, #-0x10]
    // 0x85ccc0: r0 = getAllWithParameters()
    //     0x85ccc0: bl              #0x85ccd0  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x85ccc4: r0 = ReturnAsync()
    //     0x85ccc4: b               #0x89db34  ; ReturnAsyncStub
    // 0x85ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ccc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cccc: b               #0x85cc8c
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x85ccd0, size: 0x100
    // 0x85ccd0: EnterFrame
    //     0x85ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ccd4: mov             fp, SP
    // 0x85ccd8: AllocStack(0x28)
    //     0x85ccd8: sub             SP, SP, #0x28
    // 0x85ccdc: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85ccdc: stur            NULL, [fp, #-8]
    //     0x85cce0: stur            x1, [fp, #-0x10]
    //     0x85cce4: stur            x2, [fp, #-0x18]
    // 0x85cce8: CheckStackOverflow
    //     0x85cce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ccec: cmp             SP, x16
    //     0x85ccf0: b.ls            #0x85cdc8
    // 0x85ccf4: InitAsync() -> Future<Map<String, Object>>
    //     0x85ccf4: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x85ccf8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x85ccfc: ldur            x1, [fp, #-0x10]
    // 0x85cd00: LoadField: r0 = r1->field_b
    //     0x85cd00: ldur            w0, [x1, #0xb]
    // 0x85cd04: DecompressPointer r0
    //     0x85cd04: add             x0, x0, HEAP, lsl #32
    // 0x85cd08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85cd0c: cmp             w0, w16
    // 0x85cd10: b.ne            #0x85cd1c
    // 0x85cd14: r2 = api
    //     0x85cd14: ldr             x2, [PP, #0x7d38]  ; [pp+0x7d38] Field <SharedPreferencesAndroid.api>: late final (offset: 0xc)
    // 0x85cd18: r0 = InitLateFinalInstanceField()
    //     0x85cd18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85cd1c: mov             x1, x0
    // 0x85cd20: r0 = getAll()
    //     0x85cd20: bl              #0x85cdd0  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x85cd24: stur            x0, [fp, #-0x10]
    // 0x85cd28: r1 = 1
    //     0x85cd28: movz            x1, #0x1
    // 0x85cd2c: r0 = AllocateContext()
    //     0x85cd2c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85cd30: mov             x1, x0
    // 0x85cd34: ldur            x0, [fp, #-0x10]
    // 0x85cd38: stur            x1, [fp, #-0x18]
    // 0x85cd3c: r0 = Await()
    //     0x85cd3c: bl              #0x89dd94  ; AwaitStub
    // 0x85cd40: mov             x2, x0
    // 0x85cd44: ldur            x3, [fp, #-0x18]
    // 0x85cd48: stur            x2, [fp, #-0x10]
    // 0x85cd4c: StoreField: r3->field_f = r0
    //     0x85cd4c: stur            w0, [x3, #0xf]
    //     0x85cd50: tbz             w0, #0, #0x85cd6c
    //     0x85cd54: ldurb           w16, [x3, #-1]
    //     0x85cd58: ldurb           w17, [x0, #-1]
    //     0x85cd5c: and             x16, x17, x16, lsr #2
    //     0x85cd60: tst             x16, HEAP, lsr #32
    //     0x85cd64: b.eq            #0x85cd6c
    //     0x85cd68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x85cd6c: r1 = Function '<anonymous closure>':.
    //     0x85cd6c: ldr             x1, [PP, #0x7d40]  ; [pp+0x7d40] AnonymousClosure: (0x8669bc), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0x85ccd0)
    // 0x85cd70: r2 = 64
    //     0x85cd70: movz            x2, #0x40
    // 0x85cd74: r0 = AllocateClosure1()
    //     0x85cd74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85cd78: ldur            x3, [fp, #-0x10]
    // 0x85cd7c: r1 = LoadClassIdInstr(r3)
    //     0x85cd7c: ldur            x1, [x3, #-1]
    //     0x85cd80: ubfx            x1, x1, #0xc, #0x14
    // 0x85cd84: mov             x2, x0
    // 0x85cd88: mov             x0, x1
    // 0x85cd8c: mov             x1, x3
    // 0x85cd90: r0 = GDT[cid_x0 + 0x750]()
    //     0x85cd90: add             lr, x0, #0x750
    //     0x85cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x85cd98: blr             lr
    // 0x85cd9c: ldur            x0, [fp, #-0x10]
    // 0x85cda0: r1 = LoadClassIdInstr(r0)
    //     0x85cda0: ldur            x1, [x0, #-1]
    //     0x85cda4: ubfx            x1, x1, #0xc, #0x14
    // 0x85cda8: r16 = <String, Object>
    //     0x85cda8: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x85cdac: stp             x0, x16, [SP]
    // 0x85cdb0: mov             x0, x1
    // 0x85cdb4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85cdb4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85cdb8: r0 = GDT[cid_x0 + 0x8a1]()
    //     0x85cdb8: add             lr, x0, #0x8a1
    //     0x85cdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x85cdc0: blr             lr
    // 0x85cdc4: r0 = ReturnAsyncNotFuture()
    //     0x85cdc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x85cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cdcc: b               #0x85ccf4
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x8669bc, size: 0x1b0
    // 0x8669bc: EnterFrame
    //     0x8669bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8669c0: mov             fp, SP
    // 0x8669c4: AllocStack(0x20)
    //     0x8669c4: sub             SP, SP, #0x20
    // 0x8669c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8669c8: ldr             x0, [fp, #0x20]
    // 0x8669cc: LoadField: r1 = r0->field_1f
    //     0x8669cc: ldur            w1, [x0, #0x1f]
    // 0x8669d0: DecompressPointer r1
    //     0x8669d0: add             x1, x1, HEAP, lsl #32
    // 0x8669d4: stur            x1, [fp, #-8]
    // 0x8669d8: CheckStackOverflow
    //     0x8669d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8669dc: cmp             SP, x16
    //     0x8669e0: b.ls            #0x866b5c
    // 0x8669e4: ldr             x16, [fp, #0x10]
    // 0x8669e8: str             x16, [SP]
    // 0x8669ec: r0 = runtimeType()
    //     0x8669ec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8669f0: r1 = LoadClassIdInstr(r0)
    //     0x8669f0: ldur            x1, [x0, #-1]
    //     0x8669f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8669f8: r16 = String
    //     0x8669f8: ldr             x16, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x8669fc: stp             x16, x0, [SP]
    // 0x866a00: mov             x0, x1
    // 0x866a04: mov             lr, x0
    // 0x866a08: ldr             lr, [x21, lr, lsl #3]
    // 0x866a0c: blr             lr
    // 0x866a10: tbnz            w0, #4, #0x866b4c
    // 0x866a14: ldr             x3, [fp, #0x10]
    // 0x866a18: cmp             w3, NULL
    // 0x866a1c: b.eq            #0x866b64
    // 0x866a20: mov             x0, x3
    // 0x866a24: r2 = Null
    //     0x866a24: mov             x2, NULL
    // 0x866a28: r1 = Null
    //     0x866a28: mov             x1, NULL
    // 0x866a2c: r4 = 60
    //     0x866a2c: movz            x4, #0x3c
    // 0x866a30: branchIfSmi(r0, 0x866a3c)
    //     0x866a30: tbz             w0, #0, #0x866a3c
    // 0x866a34: r4 = LoadClassIdInstr(r0)
    //     0x866a34: ldur            x4, [x0, #-1]
    //     0x866a38: ubfx            x4, x4, #0xc, #0x14
    // 0x866a3c: sub             x4, x4, #0x5e
    // 0x866a40: cmp             x4, #1
    // 0x866a44: b.ls            #0x866a54
    // 0x866a48: r8 = String
    //     0x866a48: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x866a4c: r3 = Null
    //     0x866a4c: ldr             x3, [PP, #0x7d48]  ; [pp+0x7d48] Null
    // 0x866a50: r0 = String()
    //     0x866a50: bl              #0x897fb8  ; IsType_String_Stub
    // 0x866a54: ldr             x1, [fp, #0x10]
    // 0x866a58: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x866a58: ldr             x2, [PP, #0x7d58]  ; [pp+0x7d58] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    // 0x866a5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x866a5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x866a60: r0 = startsWith()
    //     0x866a60: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x866a64: tbnz            w0, #4, #0x866b4c
    // 0x866a68: ldr             x3, [fp, #0x18]
    // 0x866a6c: ldur            x0, [fp, #-8]
    // 0x866a70: LoadField: r4 = r0->field_f
    //     0x866a70: ldur            w4, [x0, #0xf]
    // 0x866a74: DecompressPointer r4
    //     0x866a74: add             x4, x4, HEAP, lsl #32
    // 0x866a78: stur            x4, [fp, #-0x10]
    // 0x866a7c: cmp             w3, NULL
    // 0x866a80: b.eq            #0x866b68
    // 0x866a84: ldr             x1, [fp, #0x10]
    // 0x866a88: r2 = 41
    //     0x866a88: movz            x2, #0x29
    // 0x866a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x866a8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x866a90: r0 = substring()
    //     0x866a90: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x866a94: mov             x1, x0
    // 0x866a98: r0 = jsonDecode()
    //     0x866a98: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x866a9c: mov             x3, x0
    // 0x866aa0: r2 = Null
    //     0x866aa0: mov             x2, NULL
    // 0x866aa4: r1 = Null
    //     0x866aa4: mov             x1, NULL
    // 0x866aa8: stur            x3, [fp, #-8]
    // 0x866aac: r4 = 60
    //     0x866aac: movz            x4, #0x3c
    // 0x866ab0: branchIfSmi(r0, 0x866abc)
    //     0x866ab0: tbz             w0, #0, #0x866abc
    // 0x866ab4: r4 = LoadClassIdInstr(r0)
    //     0x866ab4: ldur            x4, [x0, #-1]
    //     0x866ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x866abc: sub             x4, x4, #0x5a
    // 0x866ac0: cmp             x4, #2
    // 0x866ac4: b.ls            #0x866ad4
    // 0x866ac8: r8 = List
    //     0x866ac8: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x866acc: r3 = Null
    //     0x866acc: ldr             x3, [PP, #0x7d60]  ; [pp+0x7d60] Null
    // 0x866ad0: r0 = List()
    //     0x866ad0: bl              #0x898684  ; IsType_List_Stub
    // 0x866ad4: ldur            x0, [fp, #-8]
    // 0x866ad8: r1 = LoadClassIdInstr(r0)
    //     0x866ad8: ldur            x1, [x0, #-1]
    //     0x866adc: ubfx            x1, x1, #0xc, #0x14
    // 0x866ae0: r16 = <String>
    //     0x866ae0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x866ae4: stp             x0, x16, [SP]
    // 0x866ae8: mov             x0, x1
    // 0x866aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866aec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866af0: r0 = GDT[cid_x0 + 0xb362]()
    //     0x866af0: movz            x17, #0xb362
    //     0x866af4: add             lr, x0, x17
    //     0x866af8: ldr             lr, [x21, lr, lsl #3]
    //     0x866afc: blr             lr
    // 0x866b00: r1 = LoadClassIdInstr(r0)
    //     0x866b00: ldur            x1, [x0, #-1]
    //     0x866b04: ubfx            x1, x1, #0xc, #0x14
    // 0x866b08: mov             x16, x0
    // 0x866b0c: mov             x0, x1
    // 0x866b10: mov             x1, x16
    // 0x866b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x866b14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x866b18: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x866b18: movz            x17, #0xcaa2
    //     0x866b1c: add             lr, x0, x17
    //     0x866b20: ldr             lr, [x21, lr, lsl #3]
    //     0x866b24: blr             lr
    // 0x866b28: ldur            x1, [fp, #-0x10]
    // 0x866b2c: r2 = LoadClassIdInstr(r1)
    //     0x866b2c: ldur            x2, [x1, #-1]
    //     0x866b30: ubfx            x2, x2, #0xc, #0x14
    // 0x866b34: mov             x3, x0
    // 0x866b38: mov             x0, x2
    // 0x866b3c: ldr             x2, [fp, #0x18]
    // 0x866b40: r0 = GDT[cid_x0 + 0x7be]()
    //     0x866b40: add             lr, x0, #0x7be
    //     0x866b44: ldr             lr, [x21, lr, lsl #3]
    //     0x866b48: blr             lr
    // 0x866b4c: r0 = Null
    //     0x866b4c: mov             x0, NULL
    // 0x866b50: LeaveFrame
    //     0x866b50: mov             SP, fp
    //     0x866b54: ldp             fp, lr, [SP], #0x10
    // 0x866b58: ret
    //     0x866b58: ret             
    // 0x866b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b60: b               #0x8669e4
    // 0x866b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866b64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  SharedPreferencesApi api(SharedPreferencesAndroid) {
    // ** addr: 0x866b6c, size: 0x2c
    // 0x866b6c: EnterFrame
    //     0x866b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x866b70: mov             fp, SP
    // 0x866b74: CheckStackOverflow
    //     0x866b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866b78: cmp             SP, x16
    //     0x866b7c: b.ls            #0x866b90
    // 0x866b80: r0 = SharedPreferencesApi.createWithNativeInteropApi()
    //     0x866b80: bl              #0x866b98  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::SharedPreferencesApi.createWithNativeInteropApi
    // 0x866b84: LeaveFrame
    //     0x866b84: mov             SP, fp
    //     0x866b88: ldp             fp, lr, [SP], #0x10
    // 0x866b8c: ret
    //     0x866b8c: ret             
    // 0x866b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b94: b               #0x866b80
  }
  static void registerWith() {
    // ** addr: 0x896924, size: 0x9c
    // 0x896924: EnterFrame
    //     0x896924: stp             fp, lr, [SP, #-0x10]!
    //     0x896928: mov             fp, SP
    // 0x89692c: AllocStack(0x10)
    //     0x89692c: sub             SP, SP, #0x10
    // 0x896930: CheckStackOverflow
    //     0x896930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896934: cmp             SP, x16
    //     0x896938: b.ls            #0x8969b8
    // 0x89693c: r0 = SharedPreferencesAndroid()
    //     0x89693c: bl              #0x896a28  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0x10)
    // 0x896940: mov             x1, x0
    // 0x896944: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x896948: stur            x1, [fp, #-8]
    // 0x89694c: StoreField: r1->field_b = r0
    //     0x89694c: stur            w0, [x1, #0xb]
    // 0x896950: r0 = LoadStaticField(0xd98)
    //     0x896950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896954: ldr             x0, [x0, #0x1b30]
    // 0x896958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89695c: cmp             w0, w16
    // 0x896960: b.ne            #0x89696c
    // 0x896964: r2 = _token
    //     0x896964: ldr             x2, [PP, #0x110]  ; [pp+0x110] Field <SharedPreferencesStorePlatform._token@690045225>: static late final (offset: 0xd98)
    // 0x896968: r0 = InitLateFinalStaticField()
    //     0x896968: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x89696c: stur            x0, [fp, #-0x10]
    // 0x896970: r0 = LoadStaticField(0x46c)
    //     0x896970: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896974: ldr             x0, [x0, #0x8d8]
    // 0x896978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89697c: cmp             w0, w16
    // 0x896980: b.ne            #0x89698c
    // 0x896984: r2 = _instanceTokens
    //     0x896984: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x896988: r0 = InitLateFinalStaticField()
    //     0x896988: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x89698c: mov             x1, x0
    // 0x896990: ldur            x2, [fp, #-8]
    // 0x896994: ldur            x3, [fp, #-0x10]
    // 0x896998: r0 = []=()
    //     0x896998: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x89699c: ldur            x1, [fp, #-8]
    // 0x8969a0: r0 = instance=()
    //     0x8969a0: bl              #0x8969c0  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x8969a4: r0 = Shader._()
    //     0x8969a4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x8969a8: r0 = Null
    //     0x8969a8: mov             x0, NULL
    // 0x8969ac: LeaveFrame
    //     0x8969ac: mov             SP, fp
    //     0x8969b0: ldp             fp, lr, [SP], #0x10
    // 0x8969b4: ret
    //     0x8969b4: ret             
    // 0x8969b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8969b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8969bc: b               #0x89693c
  }
}
