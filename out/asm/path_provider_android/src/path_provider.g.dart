// lib: , url: package:path_provider_android/src/path_provider.g.dart

// class id: 1049464, size: 0x8
class :: {

  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path; // offset: 0x1118
  static late final JInstanceMethodId File$$Methods._id_get$path; // offset: 0x1114
  static late final JClass File._class; // offset: 0x1110
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir; // offset: 0x110c
  static late final JInstanceMethodId Context$$Methods._id_get$filesDir; // offset: 0x1108
  static late final JClass Context._class; // offset: 0x1104

  static _ File$$Methods.path(/* No info */) {
    // ** addr: 0x8672d8, size: 0x144
    // 0x8672d8: EnterFrame
    //     0x8672d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8672dc: mov             fp, SP
    // 0x8672e0: AllocStack(0x30)
    //     0x8672e0: sub             SP, SP, #0x30
    // 0x8672e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8672e4: stur            x1, [fp, #-8]
    // 0x8672e8: CheckStackOverflow
    //     0x8672e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8672ec: cmp             SP, x16
    //     0x8672f0: b.ls            #0x867414
    // 0x8672f4: r0 = LoadStaticField(0x1118)
    //     0x8672f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8672f8: ldr             x0, [x0, #0x2230]
    // 0x8672fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867300: cmp             w0, w16
    // 0x867304: b.ne            #0x867314
    // 0x867308: r2 = File$$Methods._get$path
    //     0x867308: add             x2, PP, #8, lsl #12  ; [pp+0x8ef8] Field <::.File$$Methods|_get$path>: static late final (offset: 0x1118)
    //     0x86730c: ldr             x2, [x2, #0xef8]
    // 0x867310: r0 = InitLateFinalStaticField()
    //     0x867310: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867314: mov             x1, x0
    // 0x867318: ldur            x0, [fp, #-8]
    // 0x86731c: stur            x1, [fp, #-0x10]
    // 0x867320: LoadField: r2 = r0->field_7
    //     0x867320: ldur            w2, [x0, #7]
    // 0x867324: DecompressPointer r2
    //     0x867324: add             x2, x2, HEAP, lsl #32
    // 0x867328: stur            x2, [fp, #-0x18]
    // 0x86732c: r0 = LoadClassIdInstr(r2)
    //     0x86732c: ldur            x0, [x2, #-1]
    //     0x867330: ubfx            x0, x0, #0xc, #0x14
    // 0x867334: cmp             x0, #0x14e
    // 0x867338: b.ne            #0x867354
    // 0x86733c: LoadField: r0 = r2->field_7
    //     0x86733c: ldur            w0, [x2, #7]
    // 0x867340: DecompressPointer r0
    //     0x867340: add             x0, x0, HEAP, lsl #32
    // 0x867344: LoadField: r3 = r0->field_7
    //     0x867344: ldur            w3, [x0, #7]
    // 0x867348: DecompressPointer r3
    //     0x867348: add             x3, x3, HEAP, lsl #32
    // 0x86734c: mov             x0, x3
    // 0x867350: b               #0x86737c
    // 0x867354: LoadField: r0 = r2->field_f
    //     0x867354: ldur            w0, [x2, #0xf]
    // 0x867358: DecompressPointer r0
    //     0x867358: add             x0, x0, HEAP, lsl #32
    // 0x86735c: LoadField: r3 = r0->field_7
    //     0x86735c: ldur            x3, [x0, #7]
    // 0x867360: ldrb            w0, [x3]
    // 0x867364: cbnz            x0, #0x8673e4
    // 0x867368: LoadField: r0 = r2->field_7
    //     0x867368: ldur            w0, [x2, #7]
    // 0x86736c: DecompressPointer r0
    //     0x86736c: add             x0, x0, HEAP, lsl #32
    // 0x867370: LoadField: r3 = r0->field_7
    //     0x867370: ldur            w3, [x0, #7]
    // 0x867374: DecompressPointer r3
    //     0x867374: add             x3, x3, HEAP, lsl #32
    // 0x867378: mov             x0, x3
    // 0x86737c: stur            x0, [fp, #-8]
    // 0x867380: r0 = LoadStaticField(0x1114)
    //     0x867380: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867384: ldr             x0, [x0, #0x2228]
    // 0x867388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86738c: cmp             w0, w16
    // 0x867390: b.ne            #0x8673a0
    // 0x867394: r2 = File$$Methods._id_get$path
    //     0x867394: add             x2, PP, #8, lsl #12  ; [pp+0x8f00] Field <::.File$$Methods|_id_get$path>: static late final (offset: 0x1114)
    //     0x867398: ldr             x2, [x2, #0xf00]
    // 0x86739c: r0 = InitLateFinalStaticField()
    //     0x86739c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8673a0: LoadField: r1 = r0->field_7
    //     0x8673a0: ldur            w1, [x0, #7]
    // 0x8673a4: DecompressPointer r1
    //     0x8673a4: add             x1, x1, HEAP, lsl #32
    // 0x8673a8: ldur            x16, [fp, #-0x10]
    // 0x8673ac: ldur            lr, [fp, #-8]
    // 0x8673b0: stp             lr, x16, [SP, #8]
    // 0x8673b4: str             x1, [SP]
    // 0x8673b8: ldur            x0, [fp, #-0x10]
    // 0x8673bc: ClosureCall
    //     0x8673bc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8673c0: ldur            x2, [x0, #7]
    //     0x8673c4: blr             x2
    // 0x8673c8: r16 = <JObject?>
    //     0x8673c8: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x8673cc: stp             x0, x16, [SP]
    // 0x8673d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8673d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8673d4: r0 = JniResultMethods.object()
    //     0x8673d4: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x8673d8: LeaveFrame
    //     0x8673d8: mov             SP, fp
    //     0x8673dc: ldp             fp, lr, [SP], #0x10
    // 0x8673e0: ret
    //     0x8673e0: ret             
    // 0x8673e4: mov             x1, x2
    // 0x8673e8: r0 = _releasedStackTrace()
    //     0x8673e8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8673ec: stur            x0, [fp, #-8]
    // 0x8673f0: r0 = UseAfterReleaseError()
    //     0x8673f0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8673f4: mov             x1, x0
    // 0x8673f8: ldur            x0, [fp, #-8]
    // 0x8673fc: StoreField: r1->field_f = r0
    //     0x8673fc: stur            w0, [x1, #0xf]
    // 0x867400: r0 = "Use after release error"
    //     0x867400: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x867404: StoreField: r1->field_b = r0
    //     0x867404: stur            w0, [x1, #0xb]
    // 0x867408: mov             x0, x1
    // 0x86740c: r0 = Throw()
    //     0x86740c: bl              #0x89e630  ; ThrowStub
    // 0x867410: brk             #0
    // 0x867414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867418: b               #0x8672f4
  }
  static JInstanceMethodId File$$Methods._id_get$path() {
    // ** addr: 0x86741c, size: 0x60
    // 0x86741c: EnterFrame
    //     0x86741c: stp             fp, lr, [SP, #-0x10]!
    //     0x867420: mov             fp, SP
    // 0x867424: CheckStackOverflow
    //     0x867424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867428: cmp             SP, x16
    //     0x86742c: b.ls            #0x867474
    // 0x867430: r0 = LoadStaticField(0x1110)
    //     0x867430: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867434: ldr             x0, [x0, #0x2220]
    // 0x867438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86743c: cmp             w0, w16
    // 0x867440: b.ne            #0x867450
    // 0x867444: r2 = File._class
    //     0x867444: add             x2, PP, #8, lsl #12  ; [pp+0x8f08] Field <::.File|_class>: static late final (offset: 0x1110)
    //     0x867448: ldr             x2, [x2, #0xf08]
    // 0x86744c: r0 = InitLateFinalStaticField()
    //     0x86744c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867450: mov             x1, x0
    // 0x867454: r2 = "getPath"
    //     0x867454: add             x2, PP, #8, lsl #12  ; [pp+0x8f10] "getPath"
    //     0x867458: ldr             x2, [x2, #0xf10]
    // 0x86745c: r3 = "()Ljava/lang/String;"
    //     0x86745c: add             x3, PP, #8, lsl #12  ; [pp+0x83a0] "()Ljava/lang/String;"
    //     0x867460: ldr             x3, [x3, #0x3a0]
    // 0x867464: r0 = instanceMethodId()
    //     0x867464: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x867468: LeaveFrame
    //     0x867468: mov             SP, fp
    //     0x86746c: ldp             fp, lr, [SP], #0x10
    // 0x867470: ret
    //     0x867470: ret             
    // 0x867474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867478: b               #0x867430
  }
  static JClass File._class() {
    // ** addr: 0x86747c, size: 0x5c
    // 0x86747c: EnterFrame
    //     0x86747c: stp             fp, lr, [SP, #-0x10]!
    //     0x867480: mov             fp, SP
    // 0x867484: AllocStack(0x8)
    //     0x867484: sub             SP, SP, #8
    // 0x867488: CheckStackOverflow
    //     0x867488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86748c: cmp             SP, x16
    //     0x867490: b.ls            #0x8674d0
    // 0x867494: r1 = "java/io/File"
    //     0x867494: add             x1, PP, #8, lsl #12  ; [pp+0x8f18] "java/io/File"
    //     0x867498: ldr             x1, [x1, #0xf18]
    // 0x86749c: r0 = findClass()
    //     0x86749c: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x8674a0: mov             x1, x0
    // 0x8674a4: r0 = JGlobalReference()
    //     0x8674a4: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x8674a8: stur            x0, [fp, #-8]
    // 0x8674ac: r0 = JClass()
    //     0x8674ac: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x8674b0: mov             x1, x0
    // 0x8674b4: ldur            x2, [fp, #-8]
    // 0x8674b8: stur            x0, [fp, #-8]
    // 0x8674bc: r0 = JObject.fromReference()
    //     0x8674bc: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x8674c0: ldur            x0, [fp, #-8]
    // 0x8674c4: LeaveFrame
    //     0x8674c4: mov             SP, fp
    //     0x8674c8: ldp             fp, lr, [SP], #0x10
    // 0x8674cc: ret
    //     0x8674cc: ret             
    // 0x8674d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8674d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8674d4: b               #0x867494
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path() {
    // ** addr: 0x8674d8, size: 0xa8
    // 0x8674d8: EnterFrame
    //     0x8674d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8674dc: mov             fp, SP
    // 0x8674e0: AllocStack(0x20)
    //     0x8674e0: sub             SP, SP, #0x20
    // 0x8674e4: CheckStackOverflow
    //     0x8674e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8674e8: cmp             SP, x16
    //     0x8674ec: b.ls            #0x867578
    // 0x8674f0: r0 = LoadStaticField(0x103c)
    //     0x8674f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8674f4: ldr             x0, [x0, #0x2078]
    // 0x8674f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8674fc: cmp             w0, w16
    // 0x867500: b.ne            #0x86750c
    // 0x867504: r2 = _dylib
    //     0x867504: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x867508: r0 = InitLateFinalStaticField()
    //     0x867508: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x86750c: mov             x3, x0
    // 0x867510: r1 = Function 'lookup':.
    //     0x867510: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x867514: r2 = 130
    //     0x867514: movz            x2, #0x82
    // 0x867518: r0 = AllocateClosure2()
    //     0x867518: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x86751c: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x86751c: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x867520: ldr             x16, [x16, #0x300]
    // 0x867524: stp             x0, x16, [SP, #8]
    // 0x867528: r16 = "globalEnv_CallObjectMethod"
    //     0x867528: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x86752c: ldr             x16, [x16, #0x250]
    // 0x867530: str             x16, [SP]
    // 0x867534: ClosureCall
    //     0x867534: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x867538: ldur            x2, [x0, #7]
    //     0x86753c: blr             x2
    // 0x867540: stur            x0, [fp, #-8]
    // 0x867544: r1 = 1
    //     0x867544: movz            x1, #0x1
    // 0x867548: r0 = AllocateContext()
    //     0x867548: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86754c: mov             x1, x0
    // 0x867550: ldur            x0, [fp, #-8]
    // 0x867554: StoreField: r1->field_f = r0
    //     0x867554: stur            w0, [x1, #0xf]
    // 0x867558: mov             x3, x1
    // 0x86755c: r1 = Function '#ffiClosure177': static.
    //     0x86755c: add             x1, PP, #8, lsl #12  ; [pp+0x8f20] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x867560: ldr             x1, [x1, #0xf20]
    // 0x867564: r2 = 64
    //     0x867564: movz            x2, #0x40
    // 0x867568: r0 = AllocateClosure1()
    //     0x867568: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86756c: LeaveFrame
    //     0x86756c: mov             SP, fp
    //     0x867570: ldp             fp, lr, [SP], #0x10
    // 0x867574: ret
    //     0x867574: ret             
    // 0x867578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86757c: b               #0x8674f0
  }
  static _ Context$$Methods.filesDir(/* No info */) {
    // ** addr: 0x867580, size: 0x144
    // 0x867580: EnterFrame
    //     0x867580: stp             fp, lr, [SP, #-0x10]!
    //     0x867584: mov             fp, SP
    // 0x867588: AllocStack(0x30)
    //     0x867588: sub             SP, SP, #0x30
    // 0x86758c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x86758c: stur            x1, [fp, #-8]
    // 0x867590: CheckStackOverflow
    //     0x867590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867594: cmp             SP, x16
    //     0x867598: b.ls            #0x8676bc
    // 0x86759c: r0 = LoadStaticField(0x110c)
    //     0x86759c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8675a0: ldr             x0, [x0, #0x2218]
    // 0x8675a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8675a8: cmp             w0, w16
    // 0x8675ac: b.ne            #0x8675bc
    // 0x8675b0: r2 = Context$$Methods._get$filesDir
    //     0x8675b0: add             x2, PP, #8, lsl #12  ; [pp+0x8f28] Field <::.Context$$Methods|_get$filesDir>: static late final (offset: 0x110c)
    //     0x8675b4: ldr             x2, [x2, #0xf28]
    // 0x8675b8: r0 = InitLateFinalStaticField()
    //     0x8675b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8675bc: mov             x1, x0
    // 0x8675c0: ldur            x0, [fp, #-8]
    // 0x8675c4: stur            x1, [fp, #-0x10]
    // 0x8675c8: LoadField: r2 = r0->field_7
    //     0x8675c8: ldur            w2, [x0, #7]
    // 0x8675cc: DecompressPointer r2
    //     0x8675cc: add             x2, x2, HEAP, lsl #32
    // 0x8675d0: stur            x2, [fp, #-0x18]
    // 0x8675d4: r0 = LoadClassIdInstr(r2)
    //     0x8675d4: ldur            x0, [x2, #-1]
    //     0x8675d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8675dc: cmp             x0, #0x14e
    // 0x8675e0: b.ne            #0x8675fc
    // 0x8675e4: LoadField: r0 = r2->field_7
    //     0x8675e4: ldur            w0, [x2, #7]
    // 0x8675e8: DecompressPointer r0
    //     0x8675e8: add             x0, x0, HEAP, lsl #32
    // 0x8675ec: LoadField: r3 = r0->field_7
    //     0x8675ec: ldur            w3, [x0, #7]
    // 0x8675f0: DecompressPointer r3
    //     0x8675f0: add             x3, x3, HEAP, lsl #32
    // 0x8675f4: mov             x0, x3
    // 0x8675f8: b               #0x867624
    // 0x8675fc: LoadField: r0 = r2->field_f
    //     0x8675fc: ldur            w0, [x2, #0xf]
    // 0x867600: DecompressPointer r0
    //     0x867600: add             x0, x0, HEAP, lsl #32
    // 0x867604: LoadField: r3 = r0->field_7
    //     0x867604: ldur            x3, [x0, #7]
    // 0x867608: ldrb            w0, [x3]
    // 0x86760c: cbnz            x0, #0x86768c
    // 0x867610: LoadField: r0 = r2->field_7
    //     0x867610: ldur            w0, [x2, #7]
    // 0x867614: DecompressPointer r0
    //     0x867614: add             x0, x0, HEAP, lsl #32
    // 0x867618: LoadField: r3 = r0->field_7
    //     0x867618: ldur            w3, [x0, #7]
    // 0x86761c: DecompressPointer r3
    //     0x86761c: add             x3, x3, HEAP, lsl #32
    // 0x867620: mov             x0, x3
    // 0x867624: stur            x0, [fp, #-8]
    // 0x867628: r0 = LoadStaticField(0x1108)
    //     0x867628: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86762c: ldr             x0, [x0, #0x2210]
    // 0x867630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867634: cmp             w0, w16
    // 0x867638: b.ne            #0x867648
    // 0x86763c: r2 = Context$$Methods._id_get$filesDir
    //     0x86763c: add             x2, PP, #8, lsl #12  ; [pp+0x8f30] Field <::.Context$$Methods|_id_get$filesDir>: static late final (offset: 0x1108)
    //     0x867640: ldr             x2, [x2, #0xf30]
    // 0x867644: r0 = InitLateFinalStaticField()
    //     0x867644: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867648: LoadField: r1 = r0->field_7
    //     0x867648: ldur            w1, [x0, #7]
    // 0x86764c: DecompressPointer r1
    //     0x86764c: add             x1, x1, HEAP, lsl #32
    // 0x867650: ldur            x16, [fp, #-0x10]
    // 0x867654: ldur            lr, [fp, #-8]
    // 0x867658: stp             lr, x16, [SP, #8]
    // 0x86765c: str             x1, [SP]
    // 0x867660: ldur            x0, [fp, #-0x10]
    // 0x867664: ClosureCall
    //     0x867664: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x867668: ldur            x2, [x0, #7]
    //     0x86766c: blr             x2
    // 0x867670: r16 = <JObject?>
    //     0x867670: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x867674: stp             x0, x16, [SP]
    // 0x867678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867678: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86767c: r0 = JniResultMethods.object()
    //     0x86767c: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x867680: LeaveFrame
    //     0x867680: mov             SP, fp
    //     0x867684: ldp             fp, lr, [SP], #0x10
    // 0x867688: ret
    //     0x867688: ret             
    // 0x86768c: mov             x1, x2
    // 0x867690: r0 = _releasedStackTrace()
    //     0x867690: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x867694: stur            x0, [fp, #-8]
    // 0x867698: r0 = UseAfterReleaseError()
    //     0x867698: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x86769c: mov             x1, x0
    // 0x8676a0: ldur            x0, [fp, #-8]
    // 0x8676a4: StoreField: r1->field_f = r0
    //     0x8676a4: stur            w0, [x1, #0xf]
    // 0x8676a8: r0 = "Use after release error"
    //     0x8676a8: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8676ac: StoreField: r1->field_b = r0
    //     0x8676ac: stur            w0, [x1, #0xb]
    // 0x8676b0: mov             x0, x1
    // 0x8676b4: r0 = Throw()
    //     0x8676b4: bl              #0x89e630  ; ThrowStub
    // 0x8676b8: brk             #0
    // 0x8676bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8676bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8676c0: b               #0x86759c
  }
  static JInstanceMethodId Context$$Methods._id_get$filesDir() {
    // ** addr: 0x8676c4, size: 0x60
    // 0x8676c4: EnterFrame
    //     0x8676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8676c8: mov             fp, SP
    // 0x8676cc: CheckStackOverflow
    //     0x8676cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8676d0: cmp             SP, x16
    //     0x8676d4: b.ls            #0x86771c
    // 0x8676d8: r0 = LoadStaticField(0x1104)
    //     0x8676d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8676dc: ldr             x0, [x0, #0x2208]
    // 0x8676e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8676e4: cmp             w0, w16
    // 0x8676e8: b.ne            #0x8676f8
    // 0x8676ec: r2 = Context._class
    //     0x8676ec: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] Field <::.Context|_class>: static late final (offset: 0x1104)
    //     0x8676f0: ldr             x2, [x2, #0xf38]
    // 0x8676f4: r0 = InitLateFinalStaticField()
    //     0x8676f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8676f8: mov             x1, x0
    // 0x8676fc: r2 = "getFilesDir"
    //     0x8676fc: add             x2, PP, #8, lsl #12  ; [pp+0x8f40] "getFilesDir"
    //     0x867700: ldr             x2, [x2, #0xf40]
    // 0x867704: r3 = "()Ljava/io/File;"
    //     0x867704: add             x3, PP, #8, lsl #12  ; [pp+0x8f48] "()Ljava/io/File;"
    //     0x867708: ldr             x3, [x3, #0xf48]
    // 0x86770c: r0 = instanceMethodId()
    //     0x86770c: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x867710: LeaveFrame
    //     0x867710: mov             SP, fp
    //     0x867714: ldp             fp, lr, [SP], #0x10
    // 0x867718: ret
    //     0x867718: ret             
    // 0x86771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86771c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867720: b               #0x8676d8
  }
  static JClass Context._class() {
    // ** addr: 0x867724, size: 0x5c
    // 0x867724: EnterFrame
    //     0x867724: stp             fp, lr, [SP, #-0x10]!
    //     0x867728: mov             fp, SP
    // 0x86772c: AllocStack(0x8)
    //     0x86772c: sub             SP, SP, #8
    // 0x867730: CheckStackOverflow
    //     0x867730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867734: cmp             SP, x16
    //     0x867738: b.ls            #0x867778
    // 0x86773c: r1 = "android/content/Context"
    //     0x86773c: add             x1, PP, #8, lsl #12  ; [pp+0x8f50] "android/content/Context"
    //     0x867740: ldr             x1, [x1, #0xf50]
    // 0x867744: r0 = findClass()
    //     0x867744: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x867748: mov             x1, x0
    // 0x86774c: r0 = JGlobalReference()
    //     0x86774c: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x867750: stur            x0, [fp, #-8]
    // 0x867754: r0 = JClass()
    //     0x867754: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x867758: mov             x1, x0
    // 0x86775c: ldur            x2, [fp, #-8]
    // 0x867760: stur            x0, [fp, #-8]
    // 0x867764: r0 = JObject.fromReference()
    //     0x867764: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x867768: ldur            x0, [fp, #-8]
    // 0x86776c: LeaveFrame
    //     0x86776c: mov             SP, fp
    //     0x867770: ldp             fp, lr, [SP], #0x10
    // 0x867774: ret
    //     0x867774: ret             
    // 0x867778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86777c: b               #0x86773c
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir() {
    // ** addr: 0x867780, size: 0xa8
    // 0x867780: EnterFrame
    //     0x867780: stp             fp, lr, [SP, #-0x10]!
    //     0x867784: mov             fp, SP
    // 0x867788: AllocStack(0x20)
    //     0x867788: sub             SP, SP, #0x20
    // 0x86778c: CheckStackOverflow
    //     0x86778c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867790: cmp             SP, x16
    //     0x867794: b.ls            #0x867820
    // 0x867798: r0 = LoadStaticField(0x103c)
    //     0x867798: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86779c: ldr             x0, [x0, #0x2078]
    // 0x8677a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8677a4: cmp             w0, w16
    // 0x8677a8: b.ne            #0x8677b4
    // 0x8677ac: r2 = _dylib
    //     0x8677ac: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x8677b0: r0 = InitLateFinalStaticField()
    //     0x8677b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8677b4: mov             x3, x0
    // 0x8677b8: r1 = Function 'lookup':.
    //     0x8677b8: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x8677bc: r2 = 130
    //     0x8677bc: movz            x2, #0x82
    // 0x8677c0: r0 = AllocateClosure2()
    //     0x8677c0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8677c4: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x8677c4: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x8677c8: ldr             x16, [x16, #0x300]
    // 0x8677cc: stp             x0, x16, [SP, #8]
    // 0x8677d0: r16 = "globalEnv_CallObjectMethod"
    //     0x8677d0: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x8677d4: ldr             x16, [x16, #0x250]
    // 0x8677d8: str             x16, [SP]
    // 0x8677dc: ClosureCall
    //     0x8677dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8677e0: ldur            x2, [x0, #7]
    //     0x8677e4: blr             x2
    // 0x8677e8: stur            x0, [fp, #-8]
    // 0x8677ec: r1 = 1
    //     0x8677ec: movz            x1, #0x1
    // 0x8677f0: r0 = AllocateContext()
    //     0x8677f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8677f4: mov             x1, x0
    // 0x8677f8: ldur            x0, [fp, #-8]
    // 0x8677fc: StoreField: r1->field_f = r0
    //     0x8677fc: stur            w0, [x1, #0xf]
    // 0x867800: mov             x3, x1
    // 0x867804: r1 = Function '#ffiClosure67': static.
    //     0x867804: add             x1, PP, #8, lsl #12  ; [pp+0x8f58] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x867808: ldr             x1, [x1, #0xf58]
    // 0x86780c: r2 = 64
    //     0x86780c: movz            x2, #0x40
    // 0x867810: r0 = AllocateClosure1()
    //     0x867810: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x867814: LeaveFrame
    //     0x867814: mov             SP, fp
    //     0x867818: ldp             fp, lr, [SP], #0x10
    // 0x86781c: ret
    //     0x86781c: ret             
    // 0x867820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867824: b               #0x867798
  }
}

// class id: 2131, size: 0xc, field offset: 0xc
//   const constructor, 
class $Context$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d7520, size: 0xc
    // 0x7d7520: r0 = "Landroid/content/Context;"
    //     0x7d7520: add             x0, PP, #0xa, lsl #12  ; [pp+0xafa0] "Landroid/content/Context;"
    //     0x7d7524: ldr             x0, [x0, #0xfa0]
    // 0x7d7528: ret
    //     0x7d7528: ret             
  }
}
