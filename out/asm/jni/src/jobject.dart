// lib: , url: package:jni/src/jobject.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 2132, size: 0xc, field offset: 0xc
//   const constructor, 
class $JObject$Type$ extends JType<dynamic> {
}

// class id: 2144, size: 0xc, field offset: 0x8
class JObject extends Object {

  static late final JInstanceMethodId _toStringId; // offset: 0x910
  static late final JClass _class; // offset: 0x904
  static late final JInstanceMethodId _equalsId; // offset: 0x90c
  static late final JInstanceMethodId _hashCodeId; // offset: 0x908

  _ JObject.fromReference(/* No info */) {
    // ** addr: 0x451674, size: 0xc4
    // 0x451674: EnterFrame
    //     0x451674: stp             fp, lr, [SP, #-0x10]!
    //     0x451678: mov             fp, SP
    // 0x45167c: AllocStack(0x10)
    //     0x45167c: sub             SP, SP, #0x10
    // 0x451680: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x451680: stur            x2, [fp, #-8]
    // 0x451684: CheckStackOverflow
    //     0x451684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451688: cmp             SP, x16
    //     0x45168c: b.ls            #0x451730
    // 0x451690: mov             x0, x2
    // 0x451694: StoreField: r1->field_7 = r0
    //     0x451694: stur            w0, [x1, #7]
    //     0x451698: ldurb           w16, [x1, #-1]
    //     0x45169c: ldurb           w17, [x0, #-1]
    //     0x4516a0: and             x16, x17, x16, lsr #2
    //     0x4516a4: tst             x16, HEAP, lsr #32
    //     0x4516a8: b.eq            #0x4516b0
    //     0x4516ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4516b0: r0 = LoadClassIdInstr(r2)
    //     0x4516b0: ldur            x0, [x2, #-1]
    //     0x4516b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4516b8: cmp             x0, #0x14e
    // 0x4516bc: b.eq            #0x451714
    // 0x4516c0: mov             x1, x2
    // 0x4516c4: r0 = pointer()
    //     0x4516c4: bl              #0x88f6dc  ; [package:jni/src/jreference.dart] JGlobalReference::pointer
    // 0x4516c8: stur            x0, [fp, #-0x10]
    // 0x4516cc: ldr             x0, [THR, #0x80]  ; THR::
    // 0x4516d0: add             x17, x0, #8
    // 0x4516d4: ldar            x0, [x17]
    // 0x4516d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4516dc: cmp             w0, w16
    // 0x4516e0: b.ne            #0x4516ec
    // 0x4516e4: r2 = nullptr
    //     0x4516e4: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x4516e8: r0 = InitSharedLateStaticField()
    //     0x4516e8: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x4516ec: mov             x1, x0
    // 0x4516f0: ldur            x0, [fp, #-0x10]
    // 0x4516f4: LoadField: r2 = r0->field_7
    //     0x4516f4: ldur            x2, [x0, #7]
    // 0x4516f8: LoadField: r0 = r1->field_7
    //     0x4516f8: ldur            x0, [x1, #7]
    // 0x4516fc: cmp             x2, x0
    // 0x451700: b.eq            #0x451714
    // 0x451704: r0 = Null
    //     0x451704: mov             x0, NULL
    // 0x451708: LeaveFrame
    //     0x451708: mov             SP, fp
    //     0x45170c: ldp             fp, lr, [SP], #0x10
    // 0x451710: ret
    //     0x451710: ret             
    // 0x451714: r0 = JNullError()
    //     0x451714: bl              #0x451738  ; AllocateJNullErrorStub -> JNullError (size=0x10)
    // 0x451718: mov             x1, x0
    // 0x45171c: r0 = "The reference was null"
    //     0x45171c: ldr             x0, [PP, #0x7e08]  ; [pp+0x7e08] "The reference was null"
    // 0x451720: StoreField: r1->field_b = r0
    //     0x451720: stur            w0, [x1, #0xb]
    // 0x451724: mov             x0, x1
    // 0x451728: r0 = Throw()
    //     0x451728: bl              #0x89e630  ; ThrowStub
    // 0x45172c: brk             #0
    // 0x451730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451734: b               #0x451690
  }
  _ toString(/* No info */) {
    // ** addr: 0x753b80, size: 0xa0
    // 0x753b80: EnterFrame
    //     0x753b80: stp             fp, lr, [SP, #-0x10]!
    //     0x753b84: mov             fp, SP
    // 0x753b88: AllocStack(0x30)
    //     0x753b88: sub             SP, SP, #0x30
    // 0x753b8c: CheckStackOverflow
    //     0x753b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753b90: cmp             SP, x16
    //     0x753b94: b.ls            #0x753c18
    // 0x753b98: r0 = LoadStaticField(0x910)
    //     0x753b98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x753b9c: ldr             x0, [x0, #0x1220]
    // 0x753ba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753ba4: cmp             w0, w16
    // 0x753ba8: b.ne            #0x753bb8
    // 0x753bac: r2 = _toStringId
    //     0x753bac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb228] Field <JObject._toStringId@204503098>: static late final (offset: 0x910)
    //     0x753bb0: ldr             x2, [x2, #0x228]
    // 0x753bb4: r0 = InitLateFinalStaticField()
    //     0x753bb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x753bb8: stur            x0, [fp, #-8]
    // 0x753bbc: stp             xzr, NULL, [SP]
    // 0x753bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753bc0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x753bc4: r0 = _GrowableList()
    //     0x753bc4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x753bc8: r16 = <JObject, JObject>
    //     0x753bc8: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x753bcc: ldr             x16, [x16, #0x840]
    // 0x753bd0: ldur            lr, [fp, #-8]
    // 0x753bd4: stp             lr, x16, [SP, #0x18]
    // 0x753bd8: ldr             x16, [fp, #0x10]
    // 0x753bdc: r30 = Instance_$JString$Type$
    //     0x753bdc: add             lr, PP, #8, lsl #12  ; [pp+0x8340] Obj!$JString$Type$@8a3d31
    //     0x753be0: ldr             lr, [lr, #0x340]
    // 0x753be4: stp             lr, x16, [SP, #8]
    // 0x753be8: str             x0, [SP]
    // 0x753bec: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x753bec: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x753bf0: r0 = call()
    //     0x753bf0: bl              #0x754208  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0x753bf4: r16 = true
    //     0x753bf4: add             x16, NULL, #0x20  ; true
    // 0x753bf8: str             x16, [SP]
    // 0x753bfc: mov             x1, x0
    // 0x753c00: r4 = const [0, 0x2, 0x1, 0x1, releaseOriginal, 0x1, null]
    //     0x753c00: add             x4, PP, #8, lsl #12  ; [pp+0x8e88] List(7) [0, 0x2, 0x1, 0x1, "releaseOriginal", 0x1, Null]
    //     0x753c04: ldr             x4, [x4, #0xe88]
    // 0x753c08: r0 = JStringExtension.toDartString()
    //     0x753c08: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x753c0c: LeaveFrame
    //     0x753c0c: mov             SP, fp
    //     0x753c10: ldp             fp, lr, [SP], #0x10
    // 0x753c14: ret
    //     0x753c14: ret             
    // 0x753c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c1c: b               #0x753b98
  }
  _ release(/* No info */) {
    // ** addr: 0x753d64, size: 0x3c
    // 0x753d64: EnterFrame
    //     0x753d64: stp             fp, lr, [SP, #-0x10]!
    //     0x753d68: mov             fp, SP
    // 0x753d6c: CheckStackOverflow
    //     0x753d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753d70: cmp             SP, x16
    //     0x753d74: b.ls            #0x753d98
    // 0x753d78: LoadField: r0 = r1->field_7
    //     0x753d78: ldur            w0, [x1, #7]
    // 0x753d7c: DecompressPointer r0
    //     0x753d7c: add             x0, x0, HEAP, lsl #32
    // 0x753d80: mov             x1, x0
    // 0x753d84: r0 = release()
    //     0x753d84: bl              #0x753da0  ; [package:jni/src/jreference.dart] JReference::release
    // 0x753d88: r0 = Null
    //     0x753d88: mov             x0, NULL
    // 0x753d8c: LeaveFrame
    //     0x753d8c: mov             SP, fp
    //     0x753d90: ldp             fp, lr, [SP], #0x10
    // 0x753d94: ret
    //     0x753d94: ret             
    // 0x753d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d9c: b               #0x753d78
  }
  static JInstanceMethodId _toStringId() {
    // ** addr: 0x75483c, size: 0x60
    // 0x75483c: EnterFrame
    //     0x75483c: stp             fp, lr, [SP, #-0x10]!
    //     0x754840: mov             fp, SP
    // 0x754844: CheckStackOverflow
    //     0x754844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754848: cmp             SP, x16
    //     0x75484c: b.ls            #0x754894
    // 0x754850: r0 = LoadStaticField(0x904)
    //     0x754850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x754854: ldr             x0, [x0, #0x1208]
    // 0x754858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75485c: cmp             w0, w16
    // 0x754860: b.ne            #0x754870
    // 0x754864: r2 = _class
    //     0x754864: add             x2, PP, #0xb, lsl #12  ; [pp+0xb230] Field <JObject._class@204503098>: static late final (offset: 0x904)
    //     0x754868: ldr             x2, [x2, #0x230]
    // 0x75486c: r0 = InitLateFinalStaticField()
    //     0x75486c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x754870: mov             x1, x0
    // 0x754874: r2 = "toString"
    //     0x754874: add             x2, PP, #0xb, lsl #12  ; [pp+0xb238] "toString"
    //     0x754878: ldr             x2, [x2, #0x238]
    // 0x75487c: r3 = "()Ljava/lang/String;"
    //     0x75487c: add             x3, PP, #8, lsl #12  ; [pp+0x83a0] "()Ljava/lang/String;"
    //     0x754880: ldr             x3, [x3, #0x3a0]
    // 0x754884: r0 = instanceMethodId()
    //     0x754884: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x754888: LeaveFrame
    //     0x754888: mov             SP, fp
    //     0x75488c: ldp             fp, lr, [SP], #0x10
    // 0x754890: ret
    //     0x754890: ret             
    // 0x754894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754898: b               #0x754850
  }
  static JClass _class() {
    // ** addr: 0x75489c, size: 0x5c
    // 0x75489c: EnterFrame
    //     0x75489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7548a0: mov             fp, SP
    // 0x7548a4: AllocStack(0x8)
    //     0x7548a4: sub             SP, SP, #8
    // 0x7548a8: CheckStackOverflow
    //     0x7548a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7548ac: cmp             SP, x16
    //     0x7548b0: b.ls            #0x7548f0
    // 0x7548b4: r1 = "java/lang/Object"
    //     0x7548b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb240] "java/lang/Object"
    //     0x7548b8: ldr             x1, [x1, #0x240]
    // 0x7548bc: r0 = findClass()
    //     0x7548bc: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x7548c0: mov             x1, x0
    // 0x7548c4: r0 = JGlobalReference()
    //     0x7548c4: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x7548c8: stur            x0, [fp, #-8]
    // 0x7548cc: r0 = JClass()
    //     0x7548cc: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x7548d0: mov             x1, x0
    // 0x7548d4: ldur            x2, [fp, #-8]
    // 0x7548d8: stur            x0, [fp, #-8]
    // 0x7548dc: r0 = JObject.fromReference()
    //     0x7548dc: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x7548e0: ldur            x0, [fp, #-8]
    // 0x7548e4: LeaveFrame
    //     0x7548e4: mov             SP, fp
    //     0x7548e8: ldp             fp, lr, [SP], #0x10
    // 0x7548ec: ret
    //     0x7548ec: ret             
    // 0x7548f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7548f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7548f4: b               #0x7548b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78c408, size: 0x88
    // 0x78c408: EnterFrame
    //     0x78c408: stp             fp, lr, [SP, #-0x10]!
    //     0x78c40c: mov             fp, SP
    // 0x78c410: AllocStack(0x30)
    //     0x78c410: sub             SP, SP, #0x30
    // 0x78c414: CheckStackOverflow
    //     0x78c414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c418: cmp             SP, x16
    //     0x78c41c: b.ls            #0x78c488
    // 0x78c420: r0 = LoadStaticField(0x908)
    //     0x78c420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78c424: ldr             x0, [x0, #0x1210]
    // 0x78c428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78c42c: cmp             w0, w16
    // 0x78c430: b.ne            #0x78c440
    // 0x78c434: r2 = _hashCodeId
    //     0x78c434: add             x2, PP, #0xb, lsl #12  ; [pp+0xb268] Field <JObject._hashCodeId@204503098>: static late final (offset: 0x908)
    //     0x78c438: ldr             x2, [x2, #0x268]
    // 0x78c43c: r0 = InitLateFinalStaticField()
    //     0x78c43c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x78c440: stur            x0, [fp, #-8]
    // 0x78c444: stp             xzr, NULL, [SP]
    // 0x78c448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78c448: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78c44c: r0 = _GrowableList()
    //     0x78c44c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78c450: r16 = <jint, int?>
    //     0x78c450: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] TypeArguments: <jint, int?>
    //     0x78c454: ldr             x16, [x16, #0x270]
    // 0x78c458: ldur            lr, [fp, #-8]
    // 0x78c45c: stp             lr, x16, [SP, #0x18]
    // 0x78c460: ldr             x16, [fp, #0x10]
    // 0x78c464: r30 = Instance_jintType
    //     0x78c464: add             lr, PP, #0xb, lsl #12  ; [pp+0xb278] Obj!jintType@8a3c81
    //     0x78c468: ldr             lr, [lr, #0x278]
    // 0x78c46c: stp             lr, x16, [SP, #8]
    // 0x78c470: str             x0, [SP]
    // 0x78c474: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x78c474: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x78c478: r0 = call()
    //     0x78c478: bl              #0x754208  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0x78c47c: LeaveFrame
    //     0x78c47c: mov             SP, fp
    //     0x78c480: ldp             fp, lr, [SP], #0x10
    // 0x78c484: ret
    //     0x78c484: ret             
    // 0x78c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c48c: b               #0x78c420
  }
  static JInstanceMethodId _hashCodeId() {
    // ** addr: 0x78c490, size: 0x60
    // 0x78c490: EnterFrame
    //     0x78c490: stp             fp, lr, [SP, #-0x10]!
    //     0x78c494: mov             fp, SP
    // 0x78c498: CheckStackOverflow
    //     0x78c498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c49c: cmp             SP, x16
    //     0x78c4a0: b.ls            #0x78c4e8
    // 0x78c4a4: r0 = LoadStaticField(0x904)
    //     0x78c4a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78c4a8: ldr             x0, [x0, #0x1208]
    // 0x78c4ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78c4b0: cmp             w0, w16
    // 0x78c4b4: b.ne            #0x78c4c4
    // 0x78c4b8: r2 = _class
    //     0x78c4b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb230] Field <JObject._class@204503098>: static late final (offset: 0x904)
    //     0x78c4bc: ldr             x2, [x2, #0x230]
    // 0x78c4c0: r0 = InitLateFinalStaticField()
    //     0x78c4c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x78c4c4: mov             x1, x0
    // 0x78c4c8: r2 = "hashCode"
    //     0x78c4c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb280] "hashCode"
    //     0x78c4cc: ldr             x2, [x2, #0x280]
    // 0x78c4d0: r3 = "()I"
    //     0x78c4d0: add             x3, PP, #8, lsl #12  ; [pp+0x85e8] "()I"
    //     0x78c4d4: ldr             x3, [x3, #0x5e8]
    // 0x78c4d8: r0 = instanceMethodId()
    //     0x78c4d8: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x78c4dc: LeaveFrame
    //     0x78c4dc: mov             SP, fp
    //     0x78c4e0: ldp             fp, lr, [SP], #0x10
    // 0x78c4e4: ret
    //     0x78c4e4: ret             
    // 0x78c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c4e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c4ec: b               #0x78c4a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f768, size: 0x198
    // 0x81f768: EnterFrame
    //     0x81f768: stp             fp, lr, [SP, #-0x10]!
    //     0x81f76c: mov             fp, SP
    // 0x81f770: AllocStack(0x48)
    //     0x81f770: sub             SP, SP, #0x48
    // 0x81f774: CheckStackOverflow
    //     0x81f774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f778: cmp             SP, x16
    //     0x81f77c: b.ls            #0x81f8f8
    // 0x81f780: ldr             x0, [fp, #0x10]
    // 0x81f784: cmp             w0, NULL
    // 0x81f788: b.ne            #0x81f79c
    // 0x81f78c: r0 = false
    //     0x81f78c: add             x0, NULL, #0x30  ; false
    // 0x81f790: LeaveFrame
    //     0x81f790: mov             SP, fp
    //     0x81f794: ldp             fp, lr, [SP], #0x10
    // 0x81f798: ret
    //     0x81f798: ret             
    // 0x81f79c: r1 = 60
    //     0x81f79c: movz            x1, #0x3c
    // 0x81f7a0: branchIfSmi(r0, 0x81f7ac)
    //     0x81f7a0: tbz             w0, #0, #0x81f7ac
    // 0x81f7a4: r1 = LoadClassIdInstr(r0)
    //     0x81f7a4: ldur            x1, [x0, #-1]
    //     0x81f7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x81f7ac: sub             x16, x1, #0x860
    // 0x81f7b0: cmp             x16, #2
    // 0x81f7b4: b.ls            #0x81f7c8
    // 0x81f7b8: r0 = false
    //     0x81f7b8: add             x0, NULL, #0x30  ; false
    // 0x81f7bc: LeaveFrame
    //     0x81f7bc: mov             SP, fp
    //     0x81f7c0: ldp             fp, lr, [SP], #0x10
    // 0x81f7c4: ret
    //     0x81f7c4: ret             
    // 0x81f7c8: LoadField: r1 = r0->field_7
    //     0x81f7c8: ldur            w1, [x0, #7]
    // 0x81f7cc: DecompressPointer r1
    //     0x81f7cc: add             x1, x1, HEAP, lsl #32
    // 0x81f7d0: stur            x1, [fp, #-8]
    // 0x81f7d4: r0 = LoadStaticField(0x90c)
    //     0x81f7d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81f7d8: ldr             x0, [x0, #0x1218]
    // 0x81f7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f7e0: cmp             w0, w16
    // 0x81f7e4: b.ne            #0x81f7f4
    // 0x81f7e8: r2 = _equalsId
    //     0x81f7e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb248] Field <JObject._equalsId@204503098>: static late final (offset: 0x90c)
    //     0x81f7ec: ldr             x2, [x2, #0x248]
    // 0x81f7f0: r0 = InitLateFinalStaticField()
    //     0x81f7f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x81f7f4: mov             x3, x0
    // 0x81f7f8: ldur            x0, [fp, #-8]
    // 0x81f7fc: stur            x3, [fp, #-0x18]
    // 0x81f800: r1 = LoadClassIdInstr(r0)
    //     0x81f800: ldur            x1, [x0, #-1]
    //     0x81f804: ubfx            x1, x1, #0xc, #0x14
    // 0x81f808: cmp             x1, #0x14e
    // 0x81f80c: b.ne            #0x81f828
    // 0x81f810: LoadField: r1 = r0->field_7
    //     0x81f810: ldur            w1, [x0, #7]
    // 0x81f814: DecompressPointer r1
    //     0x81f814: add             x1, x1, HEAP, lsl #32
    // 0x81f818: LoadField: r2 = r1->field_7
    //     0x81f818: ldur            w2, [x1, #7]
    // 0x81f81c: DecompressPointer r2
    //     0x81f81c: add             x2, x2, HEAP, lsl #32
    // 0x81f820: mov             x5, x2
    // 0x81f824: b               #0x81f850
    // 0x81f828: LoadField: r1 = r0->field_f
    //     0x81f828: ldur            w1, [x0, #0xf]
    // 0x81f82c: DecompressPointer r1
    //     0x81f82c: add             x1, x1, HEAP, lsl #32
    // 0x81f830: LoadField: r2 = r1->field_7
    //     0x81f830: ldur            x2, [x1, #7]
    // 0x81f834: ldrb            w1, [x2]
    // 0x81f838: cbnz            x1, #0x81f8c8
    // 0x81f83c: LoadField: r1 = r0->field_7
    //     0x81f83c: ldur            w1, [x0, #7]
    // 0x81f840: DecompressPointer r1
    //     0x81f840: add             x1, x1, HEAP, lsl #32
    // 0x81f844: LoadField: r2 = r1->field_7
    //     0x81f844: ldur            w2, [x1, #7]
    // 0x81f848: DecompressPointer r2
    //     0x81f848: add             x2, x2, HEAP, lsl #32
    // 0x81f84c: mov             x5, x2
    // 0x81f850: r4 = 2
    //     0x81f850: movz            x4, #0x2
    // 0x81f854: mov             x2, x4
    // 0x81f858: stur            x5, [fp, #-0x10]
    // 0x81f85c: r1 = Null
    //     0x81f85c: mov             x1, NULL
    // 0x81f860: r0 = AllocateArray()
    //     0x81f860: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x81f864: mov             x2, x0
    // 0x81f868: ldur            x0, [fp, #-0x10]
    // 0x81f86c: stur            x2, [fp, #-0x20]
    // 0x81f870: StoreField: r2->field_f = r0
    //     0x81f870: stur            w0, [x2, #0xf]
    // 0x81f874: r1 = Null
    //     0x81f874: mov             x1, NULL
    // 0x81f878: r0 = AllocateGrowableArray()
    //     0x81f878: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x81f87c: mov             x1, x0
    // 0x81f880: ldur            x0, [fp, #-0x20]
    // 0x81f884: StoreField: r1->field_f = r0
    //     0x81f884: stur            w0, [x1, #0xf]
    // 0x81f888: r0 = 2
    //     0x81f888: movz            x0, #0x2
    // 0x81f88c: StoreField: r1->field_b = r0
    //     0x81f88c: stur            w0, [x1, #0xb]
    // 0x81f890: r16 = <jboolean, bool?>
    //     0x81f890: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <jboolean, bool?>
    //     0x81f894: ldr             x16, [x16, #0x250]
    // 0x81f898: ldur            lr, [fp, #-0x18]
    // 0x81f89c: stp             lr, x16, [SP, #0x18]
    // 0x81f8a0: ldr             x16, [fp, #0x18]
    // 0x81f8a4: r30 = Instance_jbooleanType
    //     0x81f8a4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb258] Obj!jbooleanType@8a3c91
    //     0x81f8a8: ldr             lr, [lr, #0x258]
    // 0x81f8ac: stp             lr, x16, [SP, #8]
    // 0x81f8b0: str             x1, [SP]
    // 0x81f8b4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x81f8b4: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x81f8b8: r0 = call()
    //     0x81f8b8: bl              #0x754208  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0x81f8bc: LeaveFrame
    //     0x81f8bc: mov             SP, fp
    //     0x81f8c0: ldp             fp, lr, [SP], #0x10
    // 0x81f8c4: ret
    //     0x81f8c4: ret             
    // 0x81f8c8: ldur            x1, [fp, #-8]
    // 0x81f8cc: r0 = _releasedStackTrace()
    //     0x81f8cc: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x81f8d0: stur            x0, [fp, #-0x10]
    // 0x81f8d4: r0 = UseAfterReleaseError()
    //     0x81f8d4: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x81f8d8: mov             x1, x0
    // 0x81f8dc: ldur            x0, [fp, #-0x10]
    // 0x81f8e0: StoreField: r1->field_f = r0
    //     0x81f8e0: stur            w0, [x1, #0xf]
    // 0x81f8e4: r0 = "Use after release error"
    //     0x81f8e4: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x81f8e8: StoreField: r1->field_b = r0
    //     0x81f8e8: stur            w0, [x1, #0xb]
    // 0x81f8ec: mov             x0, x1
    // 0x81f8f0: r0 = Throw()
    //     0x81f8f0: bl              #0x89e630  ; ThrowStub
    // 0x81f8f4: brk             #0
    // 0x81f8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f8f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f8fc: b               #0x81f780
  }
  static JInstanceMethodId _equalsId() {
    // ** addr: 0x81f900, size: 0x60
    // 0x81f900: EnterFrame
    //     0x81f900: stp             fp, lr, [SP, #-0x10]!
    //     0x81f904: mov             fp, SP
    // 0x81f908: CheckStackOverflow
    //     0x81f908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f90c: cmp             SP, x16
    //     0x81f910: b.ls            #0x81f958
    // 0x81f914: r0 = LoadStaticField(0x904)
    //     0x81f914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81f918: ldr             x0, [x0, #0x1208]
    // 0x81f91c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f920: cmp             w0, w16
    // 0x81f924: b.ne            #0x81f934
    // 0x81f928: r2 = _class
    //     0x81f928: add             x2, PP, #0xb, lsl #12  ; [pp+0xb230] Field <JObject._class@204503098>: static late final (offset: 0x904)
    //     0x81f92c: ldr             x2, [x2, #0x230]
    // 0x81f930: r0 = InitLateFinalStaticField()
    //     0x81f930: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x81f934: mov             x1, x0
    // 0x81f938: r2 = "equals"
    //     0x81f938: add             x2, PP, #0xb, lsl #12  ; [pp+0xb260] "equals"
    //     0x81f93c: ldr             x2, [x2, #0x260]
    // 0x81f940: r3 = "(Ljava/lang/Object;)Z"
    //     0x81f940: add             x3, PP, #8, lsl #12  ; [pp+0x8c50] "(Ljava/lang/Object;)Z"
    //     0x81f944: ldr             x3, [x3, #0xc50]
    // 0x81f948: r0 = instanceMethodId()
    //     0x81f948: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x81f94c: LeaveFrame
    //     0x81f94c: mov             SP, fp
    //     0x81f950: ldp             fp, lr, [SP], #0x10
    // 0x81f954: ret
    //     0x81f954: ret             
    // 0x81f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f95c: b               #0x81f914
  }
  Y0 as<Y0 extends JObject>(JObject, JType<Y0>, {bool releaseOriginal}) {
    // ** addr: 0x85d85c, size: 0x374
    // 0x85d85c: EnterFrame
    //     0x85d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d860: mov             fp, SP
    // 0x85d864: AllocStack(0x48)
    //     0x85d864: sub             SP, SP, #0x48
    // 0x85d868: SetupParameters(JObject this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic releaseOriginal = false /* r0, fp-0x10 */})
    //     0x85d868: ldur            w0, [x4, #0x13]
    //     0x85d86c: sub             x1, x0, #4
    //     0x85d870: add             x2, fp, w1, sxtw #2
    //     0x85d874: ldr             x2, [x2, #0x18]
    //     0x85d878: stur            x2, [fp, #-0x20]
    //     0x85d87c: add             x3, fp, w1, sxtw #2
    //     0x85d880: ldr             x3, [x3, #0x10]
    //     0x85d884: stur            x3, [fp, #-0x18]
    //     0x85d888: ldur            w1, [x4, #0x1f]
    //     0x85d88c: add             x1, x1, HEAP, lsl #32
    //     0x85d890: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] "releaseOriginal"
    //     0x85d894: ldr             x16, [x16, #0x3b0]
    //     0x85d898: cmp             w1, w16
    //     0x85d89c: b.ne            #0x85d8b8
    //     0x85d8a0: ldur            w1, [x4, #0x23]
    //     0x85d8a4: add             x1, x1, HEAP, lsl #32
    //     0x85d8a8: sub             w5, w0, w1
    //     0x85d8ac: add             x0, fp, w5, sxtw #2
    //     0x85d8b0: ldr             x0, [x0, #8]
    //     0x85d8b4: b               #0x85d8bc
    //     0x85d8b8: add             x0, NULL, #0x30  ; false
    //     0x85d8bc: stur            x0, [fp, #-0x10]
    //     0x85d8c0: ldur            w1, [x4, #0xf]
    //     0x85d8c4: cbnz            w1, #0x85d8d0
    //     0x85d8c8: mov             x4, NULL
    //     0x85d8cc: b               #0x85d8dc
    //     0x85d8d0: ldur            w5, [x4, #0x17]
    //     0x85d8d4: add             x4, fp, w5, sxtw #2
    //     0x85d8d8: ldr             x4, [x4, #0x10]
    // 0x85d8dc: CheckStackOverflow
    //     0x85d8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d8e0: cmp             SP, x16
    //     0x85d8e4: b.ls            #0x85dbc8
    // 0x85d8e8: cbnz            w1, #0x85d8f8
    // 0x85d8ec: r1 = <JObject>
    //     0x85d8ec: add             x1, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85d8f0: ldr             x1, [x1, #0x2d8]
    // 0x85d8f4: b               #0x85d8fc
    // 0x85d8f8: mov             x1, x4
    // 0x85d8fc: stur            x1, [fp, #-8]
    // 0x85d900: stp             x2, x1, [SP, #8]
    // 0x85d904: str             x3, [SP]
    // 0x85d908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85d908: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85d90c: r0 = isA()
    //     0x85d90c: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85d910: tbnz            w0, #4, #0x85dacc
    // 0x85d914: ldur            x0, [fp, #-0x10]
    // 0x85d918: tbnz            w0, #4, #0x85d9dc
    // 0x85d91c: ldur            x0, [fp, #-0x20]
    // 0x85d920: LoadField: r2 = r0->field_7
    //     0x85d920: ldur            w2, [x0, #7]
    // 0x85d924: DecompressPointer r2
    //     0x85d924: add             x2, x2, HEAP, lsl #32
    // 0x85d928: stur            x2, [fp, #-0x10]
    // 0x85d92c: r0 = LoadClassIdInstr(r2)
    //     0x85d92c: ldur            x0, [x2, #-1]
    //     0x85d930: ubfx            x0, x0, #0xc, #0x14
    // 0x85d934: cmp             x0, #0x14e
    // 0x85d938: b.ne            #0x85d950
    // 0x85d93c: LoadField: r0 = r2->field_7
    //     0x85d93c: ldur            w0, [x2, #7]
    // 0x85d940: DecompressPointer r0
    //     0x85d940: add             x0, x0, HEAP, lsl #32
    // 0x85d944: LoadField: r1 = r0->field_7
    //     0x85d944: ldur            w1, [x0, #7]
    // 0x85d948: DecompressPointer r1
    //     0x85d948: add             x1, x1, HEAP, lsl #32
    // 0x85d94c: b               #0x85d974
    // 0x85d950: LoadField: r0 = r2->field_f
    //     0x85d950: ldur            w0, [x2, #0xf]
    // 0x85d954: DecompressPointer r0
    //     0x85d954: add             x0, x0, HEAP, lsl #32
    // 0x85d958: LoadField: r1 = r0->field_7
    //     0x85d958: ldur            x1, [x0, #7]
    // 0x85d95c: ldrb            w0, [x1]
    // 0x85d960: cbnz            x0, #0x85db64
    // 0x85d964: LoadField: r0 = r2->field_7
    //     0x85d964: ldur            w0, [x2, #7]
    // 0x85d968: DecompressPointer r0
    //     0x85d968: add             x0, x0, HEAP, lsl #32
    // 0x85d96c: LoadField: r1 = r0->field_7
    //     0x85d96c: ldur            w1, [x0, #7]
    // 0x85d970: DecompressPointer r1
    //     0x85d970: add             x1, x1, HEAP, lsl #32
    // 0x85d974: r0 = JGlobalReference()
    //     0x85d974: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x85d978: stur            x0, [fp, #-0x28]
    // 0x85d97c: r0 = JObject()
    //     0x85d97c: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x85d980: mov             x1, x0
    // 0x85d984: ldur            x2, [fp, #-0x28]
    // 0x85d988: stur            x0, [fp, #-0x28]
    // 0x85d98c: r0 = JObject.fromReference()
    //     0x85d98c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x85d990: ldur            x0, [fp, #-0x28]
    // 0x85d994: ldur            x1, [fp, #-8]
    // 0x85d998: r2 = Null
    //     0x85d998: mov             x2, NULL
    // 0x85d99c: cmp             w1, NULL
    // 0x85d9a0: b.eq            #0x85d9c4
    // 0x85d9a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x85d9a4: ldur            w4, [x1, #0x17]
    // 0x85d9a8: DecompressPointer r4
    //     0x85d9a8: add             x4, x4, HEAP, lsl #32
    // 0x85d9ac: r8 = Y0 bound JObject
    //     0x85d9ac: add             x8, PP, #8, lsl #12  ; [pp+0x8408] TypeParameter: Y0 bound JObject
    //     0x85d9b0: ldr             x8, [x8, #0x408]
    // 0x85d9b4: LoadField: r9 = r4->field_7
    //     0x85d9b4: ldur            x9, [x4, #7]
    // 0x85d9b8: r3 = Null
    //     0x85d9b8: add             x3, PP, #8, lsl #12  ; [pp+0x8410] Null
    //     0x85d9bc: ldr             x3, [x3, #0x410]
    // 0x85d9c0: blr             x9
    // 0x85d9c4: ldur            x1, [fp, #-0x10]
    // 0x85d9c8: r0 = ProtectedJReference.setAsReleased()
    //     0x85d9c8: bl              #0x85dcbc  ; [package:jni/src/jreference.dart] ::ProtectedJReference.setAsReleased
    // 0x85d9cc: ldur            x0, [fp, #-0x28]
    // 0x85d9d0: LeaveFrame
    //     0x85d9d0: mov             SP, fp
    //     0x85d9d4: ldp             fp, lr, [SP], #0x10
    // 0x85d9d8: ret
    //     0x85d9d8: ret             
    // 0x85d9dc: ldur            x0, [fp, #-0x20]
    // 0x85d9e0: r0 = LoadStaticField(0x1048)
    //     0x85d9e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d9e4: ldr             x0, [x0, #0x2090]
    // 0x85d9e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d9ec: cmp             w0, w16
    // 0x85d9f0: b.ne            #0x85da00
    // 0x85d9f4: r2 = env
    //     0x85d9f4: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85d9f8: ldr             x2, [x2, #0xd0]
    // 0x85d9fc: r0 = InitLateFinalStaticField()
    //     0x85d9fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85da00: mov             x1, x0
    // 0x85da04: ldur            x0, [fp, #-0x20]
    // 0x85da08: LoadField: r2 = r0->field_7
    //     0x85da08: ldur            w2, [x0, #7]
    // 0x85da0c: DecompressPointer r2
    //     0x85da0c: add             x2, x2, HEAP, lsl #32
    // 0x85da10: stur            x2, [fp, #-0x30]
    // 0x85da14: r0 = LoadClassIdInstr(r2)
    //     0x85da14: ldur            x0, [x2, #-1]
    //     0x85da18: ubfx            x0, x0, #0xc, #0x14
    // 0x85da1c: cmp             x0, #0x14e
    // 0x85da20: b.ne            #0x85da3c
    // 0x85da24: LoadField: r0 = r2->field_7
    //     0x85da24: ldur            w0, [x2, #7]
    // 0x85da28: DecompressPointer r0
    //     0x85da28: add             x0, x0, HEAP, lsl #32
    // 0x85da2c: LoadField: r3 = r0->field_7
    //     0x85da2c: ldur            w3, [x0, #7]
    // 0x85da30: DecompressPointer r3
    //     0x85da30: add             x3, x3, HEAP, lsl #32
    // 0x85da34: mov             x2, x3
    // 0x85da38: b               #0x85da64
    // 0x85da3c: LoadField: r0 = r2->field_f
    //     0x85da3c: ldur            w0, [x2, #0xf]
    // 0x85da40: DecompressPointer r0
    //     0x85da40: add             x0, x0, HEAP, lsl #32
    // 0x85da44: LoadField: r3 = r0->field_7
    //     0x85da44: ldur            x3, [x0, #7]
    // 0x85da48: ldrb            w0, [x3]
    // 0x85da4c: cbnz            x0, #0x85db94
    // 0x85da50: LoadField: r0 = r2->field_7
    //     0x85da50: ldur            w0, [x2, #7]
    // 0x85da54: DecompressPointer r0
    //     0x85da54: add             x0, x0, HEAP, lsl #32
    // 0x85da58: LoadField: r3 = r0->field_7
    //     0x85da58: ldur            w3, [x0, #7]
    // 0x85da5c: DecompressPointer r3
    //     0x85da5c: add             x3, x3, HEAP, lsl #32
    // 0x85da60: mov             x2, x3
    // 0x85da64: r0 = NewGlobalRef()
    //     0x85da64: bl              #0x85dbdc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewGlobalRef
    // 0x85da68: mov             x1, x0
    // 0x85da6c: r0 = JGlobalReference()
    //     0x85da6c: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x85da70: stur            x0, [fp, #-0x20]
    // 0x85da74: r0 = JObject()
    //     0x85da74: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x85da78: mov             x1, x0
    // 0x85da7c: ldur            x2, [fp, #-0x20]
    // 0x85da80: stur            x0, [fp, #-0x28]
    // 0x85da84: r0 = JObject.fromReference()
    //     0x85da84: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x85da88: ldur            x0, [fp, #-0x28]
    // 0x85da8c: ldur            x1, [fp, #-8]
    // 0x85da90: r2 = Null
    //     0x85da90: mov             x2, NULL
    // 0x85da94: cmp             w1, NULL
    // 0x85da98: b.eq            #0x85dabc
    // 0x85da9c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x85da9c: ldur            w4, [x1, #0x17]
    // 0x85daa0: DecompressPointer r4
    //     0x85daa0: add             x4, x4, HEAP, lsl #32
    // 0x85daa4: r8 = Y0 bound JObject
    //     0x85daa4: add             x8, PP, #8, lsl #12  ; [pp+0x8408] TypeParameter: Y0 bound JObject
    //     0x85daa8: ldr             x8, [x8, #0x408]
    // 0x85daac: LoadField: r9 = r4->field_7
    //     0x85daac: ldur            x9, [x4, #7]
    // 0x85dab0: r3 = Null
    //     0x85dab0: add             x3, PP, #8, lsl #12  ; [pp+0x8420] Null
    //     0x85dab4: ldr             x3, [x3, #0x420]
    // 0x85dab8: blr             x9
    // 0x85dabc: ldur            x0, [fp, #-0x28]
    // 0x85dac0: LeaveFrame
    //     0x85dac0: mov             SP, fp
    //     0x85dac4: ldp             fp, lr, [SP], #0x10
    // 0x85dac8: ret
    //     0x85dac8: ret             
    // 0x85dacc: ldur            x0, [fp, #-0x18]
    // 0x85dad0: r1 = Null
    //     0x85dad0: mov             x1, NULL
    // 0x85dad4: r2 = 6
    //     0x85dad4: movz            x2, #0x6
    // 0x85dad8: r0 = AllocateArray()
    //     0x85dad8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x85dadc: mov             x2, x0
    // 0x85dae0: stur            x2, [fp, #-8]
    // 0x85dae4: r16 = "not a subtype of \""
    //     0x85dae4: add             x16, PP, #8, lsl #12  ; [pp+0x8430] "not a subtype of \""
    //     0x85dae8: ldr             x16, [x16, #0x430]
    // 0x85daec: StoreField: r2->field_f = r16
    //     0x85daec: stur            w16, [x2, #0xf]
    // 0x85daf0: ldur            x1, [fp, #-0x18]
    // 0x85daf4: r0 = LoadClassIdInstr(r1)
    //     0x85daf4: ldur            x0, [x1, #-1]
    //     0x85daf8: ubfx            x0, x0, #0xc, #0x14
    // 0x85dafc: r0 = GDT[cid_x0 + 0xfcf]()
    //     0x85dafc: add             lr, x0, #0xfcf
    //     0x85db00: ldr             lr, [x21, lr, lsl #3]
    //     0x85db04: blr             lr
    // 0x85db08: ldur            x1, [fp, #-8]
    // 0x85db0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x85db0c: add             x25, x1, #0x13
    //     0x85db10: str             w0, [x25]
    //     0x85db14: tbz             w0, #0, #0x85db30
    //     0x85db18: ldurb           w16, [x1, #-1]
    //     0x85db1c: ldurb           w17, [x0, #-1]
    //     0x85db20: and             x16, x17, x16, lsr #2
    //     0x85db24: tst             x16, HEAP, lsr #32
    //     0x85db28: b.eq            #0x85db30
    //     0x85db2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x85db30: ldur            x0, [fp, #-8]
    // 0x85db34: r16 = "\""
    //     0x85db34: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x85db38: ArrayStore: r0[0] = r16  ; List_4
    //     0x85db38: stur            w16, [x0, #0x17]
    // 0x85db3c: str             x0, [SP]
    // 0x85db40: r0 = _interpolate()
    //     0x85db40: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x85db44: stur            x0, [fp, #-8]
    // 0x85db48: r0 = CastError()
    //     0x85db48: bl              #0x85dbd0  ; AllocateCastErrorStub -> CastError (size=0x10)
    // 0x85db4c: mov             x1, x0
    // 0x85db50: ldur            x0, [fp, #-8]
    // 0x85db54: StoreField: r1->field_b = r0
    //     0x85db54: stur            w0, [x1, #0xb]
    // 0x85db58: mov             x0, x1
    // 0x85db5c: r0 = Throw()
    //     0x85db5c: bl              #0x89e630  ; ThrowStub
    // 0x85db60: brk             #0
    // 0x85db64: ldur            x1, [fp, #-0x10]
    // 0x85db68: r0 = _releasedStackTrace()
    //     0x85db68: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85db6c: stur            x0, [fp, #-8]
    // 0x85db70: r0 = UseAfterReleaseError()
    //     0x85db70: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85db74: mov             x1, x0
    // 0x85db78: ldur            x0, [fp, #-8]
    // 0x85db7c: StoreField: r1->field_f = r0
    //     0x85db7c: stur            w0, [x1, #0xf]
    // 0x85db80: r0 = "Use after release error"
    //     0x85db80: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85db84: StoreField: r1->field_b = r0
    //     0x85db84: stur            w0, [x1, #0xb]
    // 0x85db88: mov             x0, x1
    // 0x85db8c: r0 = Throw()
    //     0x85db8c: bl              #0x89e630  ; ThrowStub
    // 0x85db90: brk             #0
    // 0x85db94: r0 = "Use after release error"
    //     0x85db94: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85db98: mov             x1, x2
    // 0x85db9c: r0 = _releasedStackTrace()
    //     0x85db9c: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85dba0: stur            x0, [fp, #-8]
    // 0x85dba4: r0 = UseAfterReleaseError()
    //     0x85dba4: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85dba8: mov             x1, x0
    // 0x85dbac: ldur            x0, [fp, #-8]
    // 0x85dbb0: StoreField: r1->field_f = r0
    //     0x85dbb0: stur            w0, [x1, #0xf]
    // 0x85dbb4: r0 = "Use after release error"
    //     0x85dbb4: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85dbb8: StoreField: r1->field_b = r0
    //     0x85dbb8: stur            w0, [x1, #0xb]
    // 0x85dbbc: mov             x0, x1
    // 0x85dbc0: r0 = Throw()
    //     0x85dbc0: bl              #0x89e630  ; ThrowStub
    // 0x85dbc4: brk             #0
    // 0x85dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dbc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dbcc: b               #0x85d8e8
  }
  _ isA(/* No info */) {
    // ** addr: 0x85dd6c, size: 0x54
    // 0x85dd6c: EnterFrame
    //     0x85dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd70: mov             fp, SP
    // 0x85dd74: AllocStack(0x8)
    //     0x85dd74: sub             SP, SP, #8
    // 0x85dd78: CheckStackOverflow
    //     0x85dd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dd7c: cmp             SP, x16
    //     0x85dd80: b.ls            #0x85ddb8
    // 0x85dd84: ldr             x1, [fp, #0x10]
    // 0x85dd88: r0 = jClass()
    //     0x85dd88: bl              #0x85e02c  ; [package:jni/src/types.dart] JType::jClass
    // 0x85dd8c: ldr             x1, [fp, #0x18]
    // 0x85dd90: mov             x2, x0
    // 0x85dd94: stur            x0, [fp, #-8]
    // 0x85dd98: r0 = isInstanceOf()
    //     0x85dd98: bl              #0x85ddc0  ; [package:jni/src/jobject.dart] JObject::isInstanceOf
    // 0x85dd9c: ldur            x1, [fp, #-8]
    // 0x85dda0: stur            x0, [fp, #-8]
    // 0x85dda4: r0 = release()
    //     0x85dda4: bl              #0x753d64  ; [package:jni/src/jobject.dart] JObject::release
    // 0x85dda8: ldur            x0, [fp, #-8]
    // 0x85ddac: LeaveFrame
    //     0x85ddac: mov             SP, fp
    //     0x85ddb0: ldp             fp, lr, [SP], #0x10
    // 0x85ddb4: ret
    //     0x85ddb4: ret             
    // 0x85ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ddb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ddbc: b               #0x85dd84
  }
  _ isInstanceOf(/* No info */) {
    // ** addr: 0x85ddc0, size: 0x180
    // 0x85ddc0: EnterFrame
    //     0x85ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ddc4: mov             fp, SP
    // 0x85ddc8: AllocStack(0x20)
    //     0x85ddc8: sub             SP, SP, #0x20
    // 0x85ddcc: SetupParameters(JObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85ddcc: stur            x1, [fp, #-8]
    //     0x85ddd0: stur            x2, [fp, #-0x10]
    // 0x85ddd4: CheckStackOverflow
    //     0x85ddd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ddd8: cmp             SP, x16
    //     0x85dddc: b.ls            #0x85df38
    // 0x85dde0: r0 = LoadStaticField(0x1048)
    //     0x85dde0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85dde4: ldr             x0, [x0, #0x2090]
    // 0x85dde8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ddec: cmp             w0, w16
    // 0x85ddf0: b.ne            #0x85de00
    // 0x85ddf4: r2 = env
    //     0x85ddf4: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85ddf8: ldr             x2, [x2, #0xd0]
    // 0x85ddfc: r0 = InitLateFinalStaticField()
    //     0x85ddfc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85de00: mov             x1, x0
    // 0x85de04: ldur            x0, [fp, #-8]
    // 0x85de08: LoadField: r2 = r0->field_7
    //     0x85de08: ldur            w2, [x0, #7]
    // 0x85de0c: DecompressPointer r2
    //     0x85de0c: add             x2, x2, HEAP, lsl #32
    // 0x85de10: stur            x2, [fp, #-0x18]
    // 0x85de14: r0 = LoadClassIdInstr(r2)
    //     0x85de14: ldur            x0, [x2, #-1]
    //     0x85de18: ubfx            x0, x0, #0xc, #0x14
    // 0x85de1c: cmp             x0, #0x14e
    // 0x85de20: b.ne            #0x85de3c
    // 0x85de24: LoadField: r0 = r2->field_7
    //     0x85de24: ldur            w0, [x2, #7]
    // 0x85de28: DecompressPointer r0
    //     0x85de28: add             x0, x0, HEAP, lsl #32
    // 0x85de2c: LoadField: r3 = r0->field_7
    //     0x85de2c: ldur            w3, [x0, #7]
    // 0x85de30: DecompressPointer r3
    //     0x85de30: add             x3, x3, HEAP, lsl #32
    // 0x85de34: mov             x2, x3
    // 0x85de38: b               #0x85de64
    // 0x85de3c: LoadField: r0 = r2->field_f
    //     0x85de3c: ldur            w0, [x2, #0xf]
    // 0x85de40: DecompressPointer r0
    //     0x85de40: add             x0, x0, HEAP, lsl #32
    // 0x85de44: LoadField: r3 = r0->field_7
    //     0x85de44: ldur            x3, [x0, #7]
    // 0x85de48: ldrb            w0, [x3]
    // 0x85de4c: cbnz            x0, #0x85ded4
    // 0x85de50: LoadField: r0 = r2->field_7
    //     0x85de50: ldur            w0, [x2, #7]
    // 0x85de54: DecompressPointer r0
    //     0x85de54: add             x0, x0, HEAP, lsl #32
    // 0x85de58: LoadField: r3 = r0->field_7
    //     0x85de58: ldur            w3, [x0, #7]
    // 0x85de5c: DecompressPointer r3
    //     0x85de5c: add             x3, x3, HEAP, lsl #32
    // 0x85de60: mov             x2, x3
    // 0x85de64: ldur            x0, [fp, #-0x10]
    // 0x85de68: LoadField: r3 = r0->field_7
    //     0x85de68: ldur            w3, [x0, #7]
    // 0x85de6c: DecompressPointer r3
    //     0x85de6c: add             x3, x3, HEAP, lsl #32
    // 0x85de70: stur            x3, [fp, #-0x20]
    // 0x85de74: r0 = LoadClassIdInstr(r3)
    //     0x85de74: ldur            x0, [x3, #-1]
    //     0x85de78: ubfx            x0, x0, #0xc, #0x14
    // 0x85de7c: cmp             x0, #0x14e
    // 0x85de80: b.ne            #0x85de9c
    // 0x85de84: LoadField: r0 = r3->field_7
    //     0x85de84: ldur            w0, [x3, #7]
    // 0x85de88: DecompressPointer r0
    //     0x85de88: add             x0, x0, HEAP, lsl #32
    // 0x85de8c: LoadField: r4 = r0->field_7
    //     0x85de8c: ldur            w4, [x0, #7]
    // 0x85de90: DecompressPointer r4
    //     0x85de90: add             x4, x4, HEAP, lsl #32
    // 0x85de94: mov             x3, x4
    // 0x85de98: b               #0x85dec4
    // 0x85de9c: LoadField: r0 = r3->field_f
    //     0x85de9c: ldur            w0, [x3, #0xf]
    // 0x85dea0: DecompressPointer r0
    //     0x85dea0: add             x0, x0, HEAP, lsl #32
    // 0x85dea4: LoadField: r4 = r0->field_7
    //     0x85dea4: ldur            x4, [x0, #7]
    // 0x85dea8: ldrb            w0, [x4]
    // 0x85deac: cbnz            x0, #0x85df04
    // 0x85deb0: LoadField: r0 = r3->field_7
    //     0x85deb0: ldur            w0, [x3, #7]
    // 0x85deb4: DecompressPointer r0
    //     0x85deb4: add             x0, x0, HEAP, lsl #32
    // 0x85deb8: LoadField: r4 = r0->field_7
    //     0x85deb8: ldur            w4, [x0, #7]
    // 0x85debc: DecompressPointer r4
    //     0x85debc: add             x4, x4, HEAP, lsl #32
    // 0x85dec0: mov             x3, x4
    // 0x85dec4: r0 = IsInstanceOf()
    //     0x85dec4: bl              #0x85df40  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::IsInstanceOf
    // 0x85dec8: LeaveFrame
    //     0x85dec8: mov             SP, fp
    //     0x85decc: ldp             fp, lr, [SP], #0x10
    // 0x85ded0: ret
    //     0x85ded0: ret             
    // 0x85ded4: mov             x1, x2
    // 0x85ded8: r0 = _releasedStackTrace()
    //     0x85ded8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85dedc: stur            x0, [fp, #-8]
    // 0x85dee0: r0 = UseAfterReleaseError()
    //     0x85dee0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85dee4: mov             x1, x0
    // 0x85dee8: ldur            x0, [fp, #-8]
    // 0x85deec: StoreField: r1->field_f = r0
    //     0x85deec: stur            w0, [x1, #0xf]
    // 0x85def0: r0 = "Use after release error"
    //     0x85def0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85def4: StoreField: r1->field_b = r0
    //     0x85def4: stur            w0, [x1, #0xb]
    // 0x85def8: mov             x0, x1
    // 0x85defc: r0 = Throw()
    //     0x85defc: bl              #0x89e630  ; ThrowStub
    // 0x85df00: brk             #0
    // 0x85df04: r0 = "Use after release error"
    //     0x85df04: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85df08: mov             x1, x3
    // 0x85df0c: r0 = _releasedStackTrace()
    //     0x85df0c: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85df10: stur            x0, [fp, #-8]
    // 0x85df14: r0 = UseAfterReleaseError()
    //     0x85df14: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85df18: mov             x1, x0
    // 0x85df1c: ldur            x0, [fp, #-8]
    // 0x85df20: StoreField: r1->field_f = r0
    //     0x85df20: stur            w0, [x1, #0xf]
    // 0x85df24: r0 = "Use after release error"
    //     0x85df24: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85df28: StoreField: r1->field_b = r0
    //     0x85df28: stur            w0, [x1, #0xb]
    // 0x85df2c: mov             x0, x1
    // 0x85df30: r0 = Throw()
    //     0x85df30: bl              #0x89e630  ; ThrowStub
    // 0x85df34: brk             #0
    // 0x85df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85df38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85df3c: b               #0x85dde0
  }
}

// class id: 2146, size: 0x14, field offset: 0xc
class JThrowable extends JObject
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x753b10, size: 0x70
    // 0x753b10: EnterFrame
    //     0x753b10: stp             fp, lr, [SP, #-0x10]!
    //     0x753b14: mov             fp, SP
    // 0x753b18: AllocStack(0x8)
    //     0x753b18: sub             SP, SP, #8
    // 0x753b1c: CheckStackOverflow
    //     0x753b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753b20: cmp             SP, x16
    //     0x753b24: b.ls            #0x753b78
    // 0x753b28: r1 = Null
    //     0x753b28: mov             x1, NULL
    // 0x753b2c: r2 = 8
    //     0x753b2c: movz            x2, #0x8
    // 0x753b30: r0 = AllocateArray()
    //     0x753b30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x753b34: r16 = "Exception in Java: "
    //     0x753b34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] "Exception in Java: "
    //     0x753b38: ldr             x16, [x16, #0x220]
    // 0x753b3c: StoreField: r0->field_f = r16
    //     0x753b3c: stur            w16, [x0, #0xf]
    // 0x753b40: ldr             x1, [fp, #0x10]
    // 0x753b44: LoadField: r2 = r1->field_b
    //     0x753b44: ldur            w2, [x1, #0xb]
    // 0x753b48: DecompressPointer r2
    //     0x753b48: add             x2, x2, HEAP, lsl #32
    // 0x753b4c: StoreField: r0->field_13 = r2
    //     0x753b4c: stur            w2, [x0, #0x13]
    // 0x753b50: r16 = "\n"
    //     0x753b50: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x753b54: ArrayStore: r0[0] = r16  ; List_4
    //     0x753b54: stur            w16, [x0, #0x17]
    // 0x753b58: LoadField: r2 = r1->field_f
    //     0x753b58: ldur            w2, [x1, #0xf]
    // 0x753b5c: DecompressPointer r2
    //     0x753b5c: add             x2, x2, HEAP, lsl #32
    // 0x753b60: StoreField: r0->field_1b = r2
    //     0x753b60: stur            w2, [x0, #0x1b]
    // 0x753b64: str             x0, [SP]
    // 0x753b68: r0 = _interpolate()
    //     0x753b68: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x753b6c: LeaveFrame
    //     0x753b6c: mov             SP, fp
    //     0x753b70: ldp             fp, lr, [SP], #0x10
    // 0x753b74: ret
    //     0x753b74: ret             
    // 0x753b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753b7c: b               #0x753b28
  }
}

// class id: 4479, size: 0x10, field offset: 0xc
class CastError extends Error {
}
