// lib: , url: package:jni/src/accessors.dart

// class id: 1049358, size: 0x8
class :: {

  static Y0 JniResultMethods.object<Y0 extends JObject?>(JniResult) {
    // ** addr: 0x45158c, size: 0xe8
    // 0x45158c: EnterFrame
    //     0x45158c: stp             fp, lr, [SP, #-0x10]!
    //     0x451590: mov             fp, SP
    // 0x451594: AllocStack(0x18)
    //     0x451594: sub             SP, SP, #0x18
    // 0x451598: SetupParameters()
    //     0x451598: ldur            w0, [x4, #0xf]
    //     0x45159c: cbnz            w0, #0x4515a8
    //     0x4515a0: mov             x1, NULL
    //     0x4515a4: b               #0x4515b8
    //     0x4515a8: ldur            w1, [x4, #0x17]
    //     0x4515ac: add             x2, fp, w1, sxtw #2
    //     0x4515b0: ldr             x2, [x2, #0x10]
    //     0x4515b4: mov             x1, x2
    // 0x4515b8: CheckStackOverflow
    //     0x4515b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4515bc: cmp             SP, x16
    //     0x4515c0: b.ls            #0x45166c
    // 0x4515c4: cbnz            w0, #0x4515d0
    // 0x4515c8: r0 = <JObject?>
    //     0x4515c8: ldr             x0, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x4515cc: b               #0x4515d4
    // 0x4515d0: mov             x0, x1
    // 0x4515d4: ldr             x1, [fp, #0x10]
    // 0x4515d8: stur            x0, [fp, #-8]
    // 0x4515dc: r0 = JniResultMethods.reference()
    //     0x4515dc: bl              #0x451750  ; [package:jni/src/accessors.dart] ::JniResultMethods.reference
    // 0x4515e0: stur            x0, [fp, #-0x10]
    // 0x4515e4: r0 = LoadStaticField(0x1050)
    //     0x4515e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4515e8: ldr             x0, [x0, #0x20a0]
    // 0x4515ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4515f0: cmp             w0, w16
    // 0x4515f4: b.ne            #0x451600
    // 0x4515f8: r2 = jNullReference
    //     0x4515f8: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] Field <::.jNullReference>: static late final (offset: 0x1050)
    // 0x4515fc: r0 = InitLateFinalStaticField()
    //     0x4515fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x451600: ldur            x2, [fp, #-0x10]
    // 0x451604: cmp             w2, w0
    // 0x451608: b.ne            #0x451614
    // 0x45160c: r3 = Null
    //     0x45160c: mov             x3, NULL
    // 0x451610: b               #0x45162c
    // 0x451614: r0 = JObject()
    //     0x451614: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x451618: mov             x1, x0
    // 0x45161c: ldur            x2, [fp, #-0x10]
    // 0x451620: stur            x0, [fp, #-0x18]
    // 0x451624: r0 = JObject.fromReference()
    //     0x451624: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x451628: ldur            x3, [fp, #-0x18]
    // 0x45162c: mov             x0, x3
    // 0x451630: ldur            x1, [fp, #-8]
    // 0x451634: stur            x3, [fp, #-0x18]
    // 0x451638: r2 = Null
    //     0x451638: mov             x2, NULL
    // 0x45163c: cmp             w1, NULL
    // 0x451640: b.eq            #0x45165c
    // 0x451644: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x451644: ldur            w4, [x1, #0x17]
    // 0x451648: DecompressPointer r4
    //     0x451648: add             x4, x4, HEAP, lsl #32
    // 0x45164c: r8 = Y0 bound JObject?
    //     0x45164c: ldr             x8, [PP, #0x7df0]  ; [pp+0x7df0] TypeParameter: Y0 bound JObject?
    // 0x451650: LoadField: r9 = r4->field_7
    //     0x451650: ldur            x9, [x4, #7]
    // 0x451654: r3 = Null
    //     0x451654: ldr             x3, [PP, #0x7df8]  ; [pp+0x7df8] Null
    // 0x451658: blr             x9
    // 0x45165c: ldur            x0, [fp, #-0x18]
    // 0x451660: LeaveFrame
    //     0x451660: mov             SP, fp
    //     0x451664: ldp             fp, lr, [SP], #0x10
    // 0x451668: ret
    //     0x451668: ret             
    // 0x45166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45166c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451670: b               #0x4515c4
  }
  static _ JniResultMethods.reference(/* No info */) {
    // ** addr: 0x451750, size: 0x8c
    // 0x451750: EnterFrame
    //     0x451750: stp             fp, lr, [SP, #-0x10]!
    //     0x451754: mov             fp, SP
    // 0x451758: AllocStack(0x8)
    //     0x451758: sub             SP, SP, #8
    // 0x45175c: CheckStackOverflow
    //     0x45175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451760: cmp             SP, x16
    //     0x451764: b.ls            #0x4517d4
    // 0x451768: r0 = JniResultMethods.objectPointer()
    //     0x451768: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x45176c: stur            x0, [fp, #-8]
    // 0x451770: ldr             x0, [THR, #0x80]  ; THR::
    // 0x451774: add             x17, x0, #8
    // 0x451778: ldar            x0, [x17]
    // 0x45177c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451780: cmp             w0, w16
    // 0x451784: b.ne            #0x451790
    // 0x451788: r2 = nullptr
    //     0x451788: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x45178c: r0 = InitSharedLateStaticField()
    //     0x45178c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x451790: ldur            x1, [fp, #-8]
    // 0x451794: LoadField: r2 = r1->field_7
    //     0x451794: ldur            x2, [x1, #7]
    // 0x451798: LoadField: r3 = r0->field_7
    //     0x451798: ldur            x3, [x0, #7]
    // 0x45179c: cmp             x2, x3
    // 0x4517a0: b.ne            #0x4517c4
    // 0x4517a4: r0 = LoadStaticField(0x1050)
    //     0x4517a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4517a8: ldr             x0, [x0, #0x20a0]
    // 0x4517ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4517b0: cmp             w0, w16
    // 0x4517b4: b.ne            #0x4517c0
    // 0x4517b8: r2 = jNullReference
    //     0x4517b8: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] Field <::.jNullReference>: static late final (offset: 0x1050)
    // 0x4517bc: r0 = InitLateFinalStaticField()
    //     0x4517bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4517c0: b               #0x4517c8
    // 0x4517c4: r0 = JGlobalReference()
    //     0x4517c4: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x4517c8: LeaveFrame
    //     0x4517c8: mov             SP, fp
    //     0x4517cc: ldp             fp, lr, [SP], #0x10
    // 0x4517d0: ret
    //     0x4517d0: ret             
    // 0x4517d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4517d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4517d8: b               #0x451768
  }
  static _ JniResultMethods.objectPointer(/* No info */) {
    // ** addr: 0x454610, size: 0x7c
    // 0x454610: EnterFrame
    //     0x454610: stp             fp, lr, [SP, #-0x10]!
    //     0x454614: mov             fp, SP
    // 0x454618: AllocStack(0x10)
    //     0x454618: sub             SP, SP, #0x10
    // 0x45461c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x45461c: mov             x0, x1
    //     0x454620: stur            x1, [fp, #-8]
    // 0x454624: CheckStackOverflow
    //     0x454624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454628: cmp             SP, x16
    //     0x45462c: b.ls            #0x454684
    // 0x454630: mov             x1, x0
    // 0x454634: r0 = JniResultMethods.check()
    //     0x454634: bl              #0x45468c  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x454638: ldur            x0, [fp, #-8]
    // 0x45463c: LoadField: r1 = r0->field_7
    //     0x45463c: ldur            w1, [x0, #7]
    // 0x454640: DecompressPointer r1
    //     0x454640: add             x1, x1, HEAP, lsl #32
    // 0x454644: LoadField: r2 = r0->field_b
    //     0x454644: ldur            w2, [x0, #0xb]
    // 0x454648: DecompressPointer r2
    //     0x454648: add             x2, x2, HEAP, lsl #32
    // 0x45464c: r0 = LoadInt32Instr(r2)
    //     0x45464c: sbfx            x0, x2, #1, #0x1f
    //     0x454650: tbz             w2, #0, #0x454658
    //     0x454654: ldur            x0, [x2, #7]
    // 0x454658: LoadField: r2 = r1->field_7
    //     0x454658: ldur            x2, [x1, #7]
    // 0x45465c: ldr             x1, [x2, x0]
    // 0x454660: mov             x0, x1
    // 0x454664: stur            x0, [fp, #-0x10]
    // 0x454668: r1 = <Never>
    //     0x454668: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x45466c: r0 = Pointer()
    //     0x45466c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454670: ldur            x1, [fp, #-0x10]
    // 0x454674: StoreField: r0->field_7 = r1
    //     0x454674: stur            x1, [x0, #7]
    // 0x454678: LeaveFrame
    //     0x454678: mov             SP, fp
    //     0x45467c: ldp             fp, lr, [SP], #0x10
    // 0x454680: ret
    //     0x454680: ret             
    // 0x454684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454688: b               #0x454630
  }
  static _ JniResultMethods.check(/* No info */) {
    // ** addr: 0x45468c, size: 0x74
    // 0x45468c: EnterFrame
    //     0x45468c: stp             fp, lr, [SP, #-0x10]!
    //     0x454690: mov             fp, SP
    // 0x454694: AllocStack(0x8)
    //     0x454694: sub             SP, SP, #8
    // 0x454698: CheckStackOverflow
    //     0x454698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45469c: cmp             SP, x16
    //     0x4546a0: b.ls            #0x4546f8
    // 0x4546a4: LoadField: r0 = r1->field_7
    //     0x4546a4: ldur            w0, [x1, #7]
    // 0x4546a8: DecompressPointer r0
    //     0x4546a8: add             x0, x0, HEAP, lsl #32
    // 0x4546ac: LoadField: r2 = r1->field_b
    //     0x4546ac: ldur            w2, [x1, #0xb]
    // 0x4546b0: DecompressPointer r2
    //     0x4546b0: add             x2, x2, HEAP, lsl #32
    // 0x4546b4: r1 = LoadInt32Instr(r2)
    //     0x4546b4: sbfx            x1, x2, #1, #0x1f
    //     0x4546b8: tbz             w2, #0, #0x4546c0
    //     0x4546bc: ldur            x1, [x2, #7]
    // 0x4546c0: add             x2, x1, #8
    // 0x4546c4: LoadField: r1 = r0->field_7
    //     0x4546c4: ldur            x1, [x0, #7]
    // 0x4546c8: ldr             x0, [x1, x2]
    // 0x4546cc: stur            x0, [fp, #-8]
    // 0x4546d0: r1 = <Never>
    //     0x4546d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4546d4: r0 = Pointer()
    //     0x4546d4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4546d8: mov             x1, x0
    // 0x4546dc: ldur            x0, [fp, #-8]
    // 0x4546e0: StoreField: r1->field_7 = r0
    //     0x4546e0: stur            x0, [x1, #7]
    // 0x4546e4: r0 = _check()
    //     0x4546e4: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x4546e8: r0 = Null
    //     0x4546e8: mov             x0, NULL
    // 0x4546ec: LeaveFrame
    //     0x4546ec: mov             SP, fp
    //     0x4546f0: ldp             fp, lr, [SP], #0x10
    // 0x4546f4: ret
    //     0x4546f4: ret             
    // 0x4546f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4546f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4546fc: b               #0x4546a4
  }
  static _ _check(/* No info */) {
    // ** addr: 0x454700, size: 0x6c
    // 0x454700: EnterFrame
    //     0x454700: stp             fp, lr, [SP, #-0x10]!
    //     0x454704: mov             fp, SP
    // 0x454708: AllocStack(0x8)
    //     0x454708: sub             SP, SP, #8
    // 0x45470c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x45470c: stur            x1, [fp, #-8]
    // 0x454710: CheckStackOverflow
    //     0x454710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454714: cmp             SP, x16
    //     0x454718: b.ls            #0x454764
    // 0x45471c: ldr             x0, [THR, #0x80]  ; THR::
    // 0x454720: add             x17, x0, #8
    // 0x454724: ldar            x0, [x17]
    // 0x454728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x45472c: cmp             w0, w16
    // 0x454730: b.ne            #0x45473c
    // 0x454734: r2 = nullptr
    //     0x454734: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x454738: r0 = InitSharedLateStaticField()
    //     0x454738: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x45473c: ldur            x1, [fp, #-8]
    // 0x454740: LoadField: r2 = r1->field_7
    //     0x454740: ldur            x2, [x1, #7]
    // 0x454744: LoadField: r3 = r0->field_7
    //     0x454744: ldur            x3, [x0, #7]
    // 0x454748: cmp             x2, x3
    // 0x45474c: b.eq            #0x454754
    // 0x454750: r0 = throwException()
    //     0x454750: bl              #0x45476c  ; [package:jni/src/jni.dart] Jni::throwException
    // 0x454754: r0 = Null
    //     0x454754: mov             x0, NULL
    // 0x454758: LeaveFrame
    //     0x454758: mov             SP, fp
    //     0x45475c: ldp             fp, lr, [SP], #0x10
    // 0x454760: ret
    //     0x454760: ret             
    // 0x454764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454768: b               #0x45471c
  }
  static _ JniResultMethods.integer(/* No info */) {
    // ** addr: 0x454f20, size: 0x6c
    // 0x454f20: EnterFrame
    //     0x454f20: stp             fp, lr, [SP, #-0x10]!
    //     0x454f24: mov             fp, SP
    // 0x454f28: AllocStack(0x8)
    //     0x454f28: sub             SP, SP, #8
    // 0x454f2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454f2c: mov             x0, x1
    //     0x454f30: stur            x1, [fp, #-8]
    // 0x454f34: CheckStackOverflow
    //     0x454f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454f38: cmp             SP, x16
    //     0x454f3c: b.ls            #0x454f84
    // 0x454f40: mov             x1, x0
    // 0x454f44: r0 = JniResultMethods.check()
    //     0x454f44: bl              #0x45468c  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x454f48: ldur            x1, [fp, #-8]
    // 0x454f4c: LoadField: r2 = r1->field_7
    //     0x454f4c: ldur            w2, [x1, #7]
    // 0x454f50: DecompressPointer r2
    //     0x454f50: add             x2, x2, HEAP, lsl #32
    // 0x454f54: LoadField: r3 = r1->field_b
    //     0x454f54: ldur            w3, [x1, #0xb]
    // 0x454f58: DecompressPointer r3
    //     0x454f58: add             x3, x3, HEAP, lsl #32
    // 0x454f5c: r1 = LoadInt32Instr(r3)
    //     0x454f5c: sbfx            x1, x3, #1, #0x1f
    //     0x454f60: tbz             w3, #0, #0x454f68
    //     0x454f64: ldur            x1, [x3, #7]
    // 0x454f68: LoadField: r3 = r2->field_7
    //     0x454f68: ldur            x3, [x2, #7]
    // 0x454f6c: ldrsw           x2, [x3, x1]
    // 0x454f70: sxtw            x2, w2
    // 0x454f74: mov             x0, x2
    // 0x454f78: LeaveFrame
    //     0x454f78: mov             SP, fp
    //     0x454f7c: ldp             fp, lr, [SP], #0x10
    // 0x454f80: ret
    //     0x454f80: ret             
    // 0x454f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f88: b               #0x454f40
  }
  static _ JniIdLookupResultMethods.getPointer(/* No info */) {
    // ** addr: 0x45513c, size: 0xb4
    // 0x45513c: EnterFrame
    //     0x45513c: stp             fp, lr, [SP, #-0x10]!
    //     0x455140: mov             fp, SP
    // 0x455144: AllocStack(0x20)
    //     0x455144: sub             SP, SP, #0x20
    // 0x455148: SetupParameters()
    //     0x455148: ldur            w0, [x4, #0xf]
    //     0x45514c: cbnz            w0, #0x455158
    //     0x455150: mov             x1, NULL
    //     0x455154: b               #0x455168
    //     0x455158: ldur            w1, [x4, #0x17]
    //     0x45515c: add             x2, fp, w1, sxtw #2
    //     0x455160: ldr             x2, [x2, #0x10]
    //     0x455164: mov             x1, x2
    // 0x455168: CheckStackOverflow
    //     0x455168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45516c: cmp             SP, x16
    //     0x455170: b.ls            #0x4551e8
    // 0x455174: cbnz            w0, #0x455180
    // 0x455178: r2 = <NativeType>
    //     0x455178: ldr             x2, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x45517c: b               #0x455184
    // 0x455180: mov             x2, x1
    // 0x455184: ldr             x0, [fp, #0x10]
    // 0x455188: stur            x2, [fp, #-0x10]
    // 0x45518c: LoadField: r1 = r0->field_7
    //     0x45518c: ldur            w1, [x0, #7]
    // 0x455190: DecompressPointer r1
    //     0x455190: add             x1, x1, HEAP, lsl #32
    // 0x455194: LoadField: r3 = r0->field_b
    //     0x455194: ldur            w3, [x0, #0xb]
    // 0x455198: DecompressPointer r3
    //     0x455198: add             x3, x3, HEAP, lsl #32
    // 0x45519c: r0 = LoadInt32Instr(r3)
    //     0x45519c: sbfx            x0, x3, #1, #0x1f
    //     0x4551a0: tbz             w3, #0, #0x4551a8
    //     0x4551a4: ldur            x0, [x3, #7]
    // 0x4551a8: LoadField: r3 = r1->field_7
    //     0x4551a8: ldur            x3, [x1, #7]
    // 0x4551ac: ldr             x1, [x3, x0]
    // 0x4551b0: mov             x0, x1
    // 0x4551b4: stur            x0, [fp, #-8]
    // 0x4551b8: r1 = <Never>
    //     0x4551b8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4551bc: r0 = Pointer()
    //     0x4551bc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4551c0: mov             x1, x0
    // 0x4551c4: ldur            x0, [fp, #-8]
    // 0x4551c8: StoreField: r1->field_7 = r0
    //     0x4551c8: stur            x0, [x1, #7]
    // 0x4551cc: ldur            x16, [fp, #-0x10]
    // 0x4551d0: stp             x1, x16, [SP]
    // 0x4551d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4551d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4551d8: r0 = cast()
    //     0x4551d8: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x4551dc: LeaveFrame
    //     0x4551dc: mov             SP, fp
    //     0x4551e0: ldp             fp, lr, [SP], #0x10
    // 0x4551e4: ret
    //     0x4551e4: ret             
    // 0x4551e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4551e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4551ec: b               #0x455174
  }
  static _ JniIdLookupResultMethods.methodID(/* No info */) {
    // ** addr: 0x4560c0, size: 0xb4
    // 0x4560c0: EnterFrame
    //     0x4560c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4560c4: mov             fp, SP
    // 0x4560c8: AllocStack(0x28)
    //     0x4560c8: sub             SP, SP, #0x28
    // 0x4560cc: CheckStackOverflow
    //     0x4560cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4560d0: cmp             SP, x16
    //     0x4560d4: b.ls            #0x45616c
    // 0x4560d8: LoadField: r0 = r1->field_7
    //     0x4560d8: ldur            w0, [x1, #7]
    // 0x4560dc: DecompressPointer r0
    //     0x4560dc: add             x0, x0, HEAP, lsl #32
    // 0x4560e0: stur            x0, [fp, #-0x18]
    // 0x4560e4: LoadField: r2 = r1->field_b
    //     0x4560e4: ldur            w2, [x1, #0xb]
    // 0x4560e8: DecompressPointer r2
    //     0x4560e8: add             x2, x2, HEAP, lsl #32
    // 0x4560ec: r3 = LoadInt32Instr(r2)
    //     0x4560ec: sbfx            x3, x2, #1, #0x1f
    //     0x4560f0: tbz             w2, #0, #0x4560f8
    //     0x4560f4: ldur            x3, [x2, #7]
    // 0x4560f8: stur            x3, [fp, #-0x10]
    // 0x4560fc: add             x1, x3, #8
    // 0x456100: LoadField: r2 = r0->field_7
    //     0x456100: ldur            x2, [x0, #7]
    // 0x456104: ldr             x4, [x2, x1]
    // 0x456108: stur            x4, [fp, #-8]
    // 0x45610c: r1 = <Never>
    //     0x45610c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x456110: r0 = Pointer()
    //     0x456110: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456114: mov             x1, x0
    // 0x456118: ldur            x0, [fp, #-8]
    // 0x45611c: StoreField: r1->field_7 = r0
    //     0x45611c: stur            x0, [x1, #7]
    // 0x456120: r0 = _check()
    //     0x456120: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x456124: ldur            x0, [fp, #-0x18]
    // 0x456128: LoadField: r1 = r0->field_7
    //     0x456128: ldur            x1, [x0, #7]
    // 0x45612c: ldur            x0, [fp, #-0x10]
    // 0x456130: ldr             x2, [x1, x0]
    // 0x456134: stur            x2, [fp, #-8]
    // 0x456138: r1 = <Never>
    //     0x456138: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x45613c: r0 = Pointer()
    //     0x45613c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456140: mov             x1, x0
    // 0x456144: ldur            x0, [fp, #-8]
    // 0x456148: StoreField: r1->field_7 = r0
    //     0x456148: stur            x0, [x1, #7]
    // 0x45614c: r16 = <jmethodID_>
    //     0x45614c: add             x16, PP, #8, lsl #12  ; [pp+0x81d8] TypeArguments: <jmethodID_>
    //     0x456150: ldr             x16, [x16, #0x1d8]
    // 0x456154: stp             x1, x16, [SP]
    // 0x456158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x456158: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45615c: r0 = cast()
    //     0x45615c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x456160: LeaveFrame
    //     0x456160: mov             SP, fp
    //     0x456164: ldp             fp, lr, [SP], #0x10
    // 0x456168: ret
    //     0x456168: ret             
    // 0x45616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45616c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456170: b               #0x4560d8
  }
  static _ JniClassLookupResultMethods.checkedClassRef(/* No info */) {
    // ** addr: 0x4566ac, size: 0x9c
    // 0x4566ac: EnterFrame
    //     0x4566ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4566b0: mov             fp, SP
    // 0x4566b4: AllocStack(0x18)
    //     0x4566b4: sub             SP, SP, #0x18
    // 0x4566b8: CheckStackOverflow
    //     0x4566b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4566bc: cmp             SP, x16
    //     0x4566c0: b.ls            #0x456740
    // 0x4566c4: LoadField: r0 = r1->field_7
    //     0x4566c4: ldur            w0, [x1, #7]
    // 0x4566c8: DecompressPointer r0
    //     0x4566c8: add             x0, x0, HEAP, lsl #32
    // 0x4566cc: stur            x0, [fp, #-0x18]
    // 0x4566d0: LoadField: r2 = r1->field_b
    //     0x4566d0: ldur            w2, [x1, #0xb]
    // 0x4566d4: DecompressPointer r2
    //     0x4566d4: add             x2, x2, HEAP, lsl #32
    // 0x4566d8: r3 = LoadInt32Instr(r2)
    //     0x4566d8: sbfx            x3, x2, #1, #0x1f
    //     0x4566dc: tbz             w2, #0, #0x4566e4
    //     0x4566e0: ldur            x3, [x2, #7]
    // 0x4566e4: stur            x3, [fp, #-0x10]
    // 0x4566e8: add             x1, x3, #8
    // 0x4566ec: LoadField: r2 = r0->field_7
    //     0x4566ec: ldur            x2, [x0, #7]
    // 0x4566f0: ldr             x4, [x2, x1]
    // 0x4566f4: stur            x4, [fp, #-8]
    // 0x4566f8: r1 = <Never>
    //     0x4566f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4566fc: r0 = Pointer()
    //     0x4566fc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456700: mov             x1, x0
    // 0x456704: ldur            x0, [fp, #-8]
    // 0x456708: StoreField: r1->field_7 = r0
    //     0x456708: stur            x0, [x1, #7]
    // 0x45670c: r0 = _check()
    //     0x45670c: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x456710: ldur            x0, [fp, #-0x18]
    // 0x456714: LoadField: r1 = r0->field_7
    //     0x456714: ldur            x1, [x0, #7]
    // 0x456718: ldur            x0, [fp, #-0x10]
    // 0x45671c: ldr             x2, [x1, x0]
    // 0x456720: stur            x2, [fp, #-8]
    // 0x456724: r1 = <Never>
    //     0x456724: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x456728: r0 = Pointer()
    //     0x456728: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45672c: ldur            x1, [fp, #-8]
    // 0x456730: StoreField: r0->field_7 = r1
    //     0x456730: stur            x1, [x0, #7]
    // 0x456734: LeaveFrame
    //     0x456734: mov             SP, fp
    //     0x456738: ldp             fp, lr, [SP], #0x10
    // 0x45673c: ret
    //     0x45673c: ret             
    // 0x456740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456744: b               #0x4566c4
  }
  static _ JniResultMethods.boolean(/* No info */) {
    // ** addr: 0x458800, size: 0x74
    // 0x458800: EnterFrame
    //     0x458800: stp             fp, lr, [SP, #-0x10]!
    //     0x458804: mov             fp, SP
    // 0x458808: AllocStack(0x8)
    //     0x458808: sub             SP, SP, #8
    // 0x45880c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x45880c: mov             x0, x1
    //     0x458810: stur            x1, [fp, #-8]
    // 0x458814: CheckStackOverflow
    //     0x458814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458818: cmp             SP, x16
    //     0x45881c: b.ls            #0x45886c
    // 0x458820: mov             x1, x0
    // 0x458824: r0 = JniResultMethods.check()
    //     0x458824: bl              #0x45468c  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x458828: ldur            x1, [fp, #-8]
    // 0x45882c: LoadField: r2 = r1->field_7
    //     0x45882c: ldur            w2, [x1, #7]
    // 0x458830: DecompressPointer r2
    //     0x458830: add             x2, x2, HEAP, lsl #32
    // 0x458834: LoadField: r3 = r1->field_b
    //     0x458834: ldur            w3, [x1, #0xb]
    // 0x458838: DecompressPointer r3
    //     0x458838: add             x3, x3, HEAP, lsl #32
    // 0x45883c: r1 = LoadInt32Instr(r3)
    //     0x45883c: sbfx            x1, x3, #1, #0x1f
    //     0x458840: tbz             w3, #0, #0x458848
    //     0x458844: ldur            x1, [x3, #7]
    // 0x458848: LoadField: r3 = r2->field_7
    //     0x458848: ldur            x3, [x2, #7]
    // 0x45884c: ldrb            w2, [x3, x1]
    // 0x458850: cbnz            x2, #0x45885c
    // 0x458854: r0 = false
    //     0x458854: add             x0, NULL, #0x30  ; false
    // 0x458858: b               #0x458860
    // 0x45885c: r0 = true
    //     0x45885c: add             x0, NULL, #0x20  ; true
    // 0x458860: LeaveFrame
    //     0x458860: mov             SP, fp
    //     0x458864: ldp             fp, lr, [SP], #0x10
    // 0x458868: ret
    //     0x458868: ret             
    // 0x45886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45886c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458870: b               #0x458820
  }
  static _ JniResultMethods.doubleFloat(/* No info */) {
    // ** addr: 0x8607f0, size: 0x64
    // 0x8607f0: EnterFrame
    //     0x8607f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8607f4: mov             fp, SP
    // 0x8607f8: AllocStack(0x8)
    //     0x8607f8: sub             SP, SP, #8
    // 0x8607fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8607fc: mov             x0, x1
    //     0x860800: stur            x1, [fp, #-8]
    // 0x860804: CheckStackOverflow
    //     0x860804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860808: cmp             SP, x16
    //     0x86080c: b.ls            #0x86084c
    // 0x860810: mov             x1, x0
    // 0x860814: r0 = JniResultMethods.check()
    //     0x860814: bl              #0x45468c  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x860818: ldur            x0, [fp, #-8]
    // 0x86081c: LoadField: r1 = r0->field_7
    //     0x86081c: ldur            w1, [x0, #7]
    // 0x860820: DecompressPointer r1
    //     0x860820: add             x1, x1, HEAP, lsl #32
    // 0x860824: LoadField: r2 = r0->field_b
    //     0x860824: ldur            w2, [x0, #0xb]
    // 0x860828: DecompressPointer r2
    //     0x860828: add             x2, x2, HEAP, lsl #32
    // 0x86082c: r0 = LoadInt32Instr(r2)
    //     0x86082c: sbfx            x0, x2, #1, #0x1f
    //     0x860830: tbz             w2, #0, #0x860838
    //     0x860834: ldur            x0, [x2, #7]
    // 0x860838: LoadField: r2 = r1->field_7
    //     0x860838: ldur            x2, [x1, #7]
    // 0x86083c: ldr             d0, [x2, x0]
    // 0x860840: LeaveFrame
    //     0x860840: mov             SP, fp
    //     0x860844: ldp             fp, lr, [SP], #0x10
    // 0x860848: ret
    //     0x860848: ret             
    // 0x86084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86084c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860850: b               #0x860810
  }
  static _ JniResultMethods.long(/* No info */) {
    // ** addr: 0x860aec, size: 0x64
    // 0x860aec: EnterFrame
    //     0x860aec: stp             fp, lr, [SP, #-0x10]!
    //     0x860af0: mov             fp, SP
    // 0x860af4: AllocStack(0x8)
    //     0x860af4: sub             SP, SP, #8
    // 0x860af8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x860af8: mov             x0, x1
    //     0x860afc: stur            x1, [fp, #-8]
    // 0x860b00: CheckStackOverflow
    //     0x860b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860b04: cmp             SP, x16
    //     0x860b08: b.ls            #0x860b48
    // 0x860b0c: mov             x1, x0
    // 0x860b10: r0 = JniResultMethods.check()
    //     0x860b10: bl              #0x45468c  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x860b14: ldur            x1, [fp, #-8]
    // 0x860b18: LoadField: r2 = r1->field_7
    //     0x860b18: ldur            w2, [x1, #7]
    // 0x860b1c: DecompressPointer r2
    //     0x860b1c: add             x2, x2, HEAP, lsl #32
    // 0x860b20: LoadField: r3 = r1->field_b
    //     0x860b20: ldur            w3, [x1, #0xb]
    // 0x860b24: DecompressPointer r3
    //     0x860b24: add             x3, x3, HEAP, lsl #32
    // 0x860b28: r1 = LoadInt32Instr(r3)
    //     0x860b28: sbfx            x1, x3, #1, #0x1f
    //     0x860b2c: tbz             w3, #0, #0x860b34
    //     0x860b30: ldur            x1, [x3, #7]
    // 0x860b34: LoadField: r3 = r2->field_7
    //     0x860b34: ldur            x3, [x2, #7]
    // 0x860b38: ldr             x0, [x3, x1]
    // 0x860b3c: LeaveFrame
    //     0x860b3c: mov             SP, fp
    //     0x860b40: ldp             fp, lr, [SP], #0x10
    // 0x860b44: ret
    //     0x860b44: ret             
    // 0x860b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b4c: b               #0x860b0c
  }
  static _ JniIdLookupResultMethods.fieldID(/* No info */) {
    // ** addr: 0x861f20, size: 0xb4
    // 0x861f20: EnterFrame
    //     0x861f20: stp             fp, lr, [SP, #-0x10]!
    //     0x861f24: mov             fp, SP
    // 0x861f28: AllocStack(0x28)
    //     0x861f28: sub             SP, SP, #0x28
    // 0x861f2c: CheckStackOverflow
    //     0x861f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861f30: cmp             SP, x16
    //     0x861f34: b.ls            #0x861fcc
    // 0x861f38: LoadField: r0 = r1->field_7
    //     0x861f38: ldur            w0, [x1, #7]
    // 0x861f3c: DecompressPointer r0
    //     0x861f3c: add             x0, x0, HEAP, lsl #32
    // 0x861f40: stur            x0, [fp, #-0x18]
    // 0x861f44: LoadField: r2 = r1->field_b
    //     0x861f44: ldur            w2, [x1, #0xb]
    // 0x861f48: DecompressPointer r2
    //     0x861f48: add             x2, x2, HEAP, lsl #32
    // 0x861f4c: r3 = LoadInt32Instr(r2)
    //     0x861f4c: sbfx            x3, x2, #1, #0x1f
    //     0x861f50: tbz             w2, #0, #0x861f58
    //     0x861f54: ldur            x3, [x2, #7]
    // 0x861f58: stur            x3, [fp, #-0x10]
    // 0x861f5c: add             x1, x3, #8
    // 0x861f60: LoadField: r2 = r0->field_7
    //     0x861f60: ldur            x2, [x0, #7]
    // 0x861f64: ldr             x4, [x2, x1]
    // 0x861f68: stur            x4, [fp, #-8]
    // 0x861f6c: r1 = <Never>
    //     0x861f6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x861f70: r0 = Pointer()
    //     0x861f70: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x861f74: mov             x1, x0
    // 0x861f78: ldur            x0, [fp, #-8]
    // 0x861f7c: StoreField: r1->field_7 = r0
    //     0x861f7c: stur            x0, [x1, #7]
    // 0x861f80: r0 = _check()
    //     0x861f80: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x861f84: ldur            x0, [fp, #-0x18]
    // 0x861f88: LoadField: r1 = r0->field_7
    //     0x861f88: ldur            x1, [x0, #7]
    // 0x861f8c: ldur            x0, [fp, #-0x10]
    // 0x861f90: ldr             x2, [x1, x0]
    // 0x861f94: stur            x2, [fp, #-8]
    // 0x861f98: r1 = <Never>
    //     0x861f98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x861f9c: r0 = Pointer()
    //     0x861f9c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x861fa0: mov             x1, x0
    // 0x861fa4: ldur            x0, [fp, #-8]
    // 0x861fa8: StoreField: r1->field_7 = r0
    //     0x861fa8: stur            x0, [x1, #7]
    // 0x861fac: r16 = <jfieldID_>
    //     0x861fac: add             x16, PP, #8, lsl #12  ; [pp+0x8948] TypeArguments: <jfieldID_>
    //     0x861fb0: ldr             x16, [x16, #0x948]
    // 0x861fb4: stp             x1, x16, [SP]
    // 0x861fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861fb8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861fbc: r0 = cast()
    //     0x861fbc: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x861fc0: LeaveFrame
    //     0x861fc0: mov             SP, fp
    //     0x861fc4: ldp             fp, lr, [SP], #0x10
    // 0x861fc8: ret
    //     0x861fc8: ret             
    // 0x861fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861fd0: b               #0x861f38
  }
}
