// lib: , url: package:jni/src/types.dart

// class id: 1049370, size: 0x8
class :: {

  static _ JInstanceFieldId.get(/* No info */) {
    // ** addr: 0x8611e0, size: 0xcc
    // 0x8611e0: EnterFrame
    //     0x8611e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8611e4: mov             fp, SP
    // 0x8611e8: AllocStack(0x10)
    //     0x8611e8: sub             SP, SP, #0x10
    // 0x8611ec: CheckStackOverflow
    //     0x8611ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8611f0: cmp             SP, x16
    //     0x8611f4: b.ls            #0x8612a4
    // 0x8611f8: ldr             x0, [fp, #0x10]
    // 0x8611fc: LoadField: r4 = r0->field_7
    //     0x8611fc: ldur            w4, [x0, #7]
    // 0x861200: DecompressPointer r4
    //     0x861200: add             x4, x4, HEAP, lsl #32
    // 0x861204: stur            x4, [fp, #-8]
    // 0x861208: r0 = LoadClassIdInstr(r4)
    //     0x861208: ldur            x0, [x4, #-1]
    //     0x86120c: ubfx            x0, x0, #0xc, #0x14
    // 0x861210: cmp             x0, #0x14e
    // 0x861214: b.ne            #0x861230
    // 0x861218: LoadField: r0 = r4->field_7
    //     0x861218: ldur            w0, [x4, #7]
    // 0x86121c: DecompressPointer r0
    //     0x86121c: add             x0, x0, HEAP, lsl #32
    // 0x861220: LoadField: r1 = r0->field_7
    //     0x861220: ldur            w1, [x0, #7]
    // 0x861224: DecompressPointer r1
    //     0x861224: add             x1, x1, HEAP, lsl #32
    // 0x861228: mov             x2, x1
    // 0x86122c: b               #0x861258
    // 0x861230: LoadField: r0 = r4->field_f
    //     0x861230: ldur            w0, [x4, #0xf]
    // 0x861234: DecompressPointer r0
    //     0x861234: add             x0, x0, HEAP, lsl #32
    // 0x861238: LoadField: r1 = r0->field_7
    //     0x861238: ldur            x1, [x0, #7]
    // 0x86123c: ldrb            w0, [x1]
    // 0x861240: cbnz            x0, #0x861274
    // 0x861244: LoadField: r0 = r4->field_7
    //     0x861244: ldur            w0, [x4, #7]
    // 0x861248: DecompressPointer r0
    //     0x861248: add             x0, x0, HEAP, lsl #32
    // 0x86124c: LoadField: r1 = r0->field_7
    //     0x86124c: ldur            w1, [x0, #7]
    // 0x861250: DecompressPointer r1
    //     0x861250: add             x1, x1, HEAP, lsl #32
    // 0x861254: mov             x2, x1
    // 0x861258: ldr             x3, [fp, #0x18]
    // 0x86125c: r1 = Instance_$JObject$Type$
    //     0x86125c: add             x1, PP, #8, lsl #12  ; [pp+0x8860] Obj!$JObject$Type$@8a3cc1
    //     0x861260: ldr             x1, [x1, #0x860]
    // 0x861264: r0 = _instanceGet()
    //     0x861264: bl              #0x8612ac  ; [package:jni/src/types.dart] JType::_instanceGet
    // 0x861268: LeaveFrame
    //     0x861268: mov             SP, fp
    //     0x86126c: ldp             fp, lr, [SP], #0x10
    // 0x861270: ret
    //     0x861270: ret             
    // 0x861274: ldur            x1, [fp, #-8]
    // 0x861278: r0 = _releasedStackTrace()
    //     0x861278: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x86127c: stur            x0, [fp, #-0x10]
    // 0x861280: r0 = UseAfterReleaseError()
    //     0x861280: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x861284: mov             x1, x0
    // 0x861288: ldur            x0, [fp, #-0x10]
    // 0x86128c: StoreField: r1->field_f = r0
    //     0x86128c: stur            w0, [x1, #0xf]
    // 0x861290: r0 = "Use after release error"
    //     0x861290: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x861294: StoreField: r1->field_b = r0
    //     0x861294: stur            w0, [x1, #0xb]
    // 0x861298: mov             x0, x1
    // 0x86129c: r0 = Throw()
    //     0x86129c: bl              #0x89e630  ; ThrowStub
    // 0x8612a0: brk             #0
    // 0x8612a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612a8: b               #0x8611f8
  }
  static _ JInstanceFieldId._(/* No info */) {
    // ** addr: 0x861c44, size: 0x84
    // 0x861c44: EnterFrame
    //     0x861c44: stp             fp, lr, [SP, #-0x10]!
    //     0x861c48: mov             fp, SP
    // 0x861c4c: AllocStack(0x28)
    //     0x861c4c: sub             SP, SP, #0x28
    // 0x861c50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x861c50: stur            x1, [fp, #-8]
    //     0x861c54: stur            x2, [fp, #-0x10]
    //     0x861c58: stur            x3, [fp, #-0x18]
    // 0x861c5c: CheckStackOverflow
    //     0x861c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861c60: cmp             SP, x16
    //     0x861c64: b.ls            #0x861cc0
    // 0x861c68: r1 = 3
    //     0x861c68: movz            x1, #0x3
    // 0x861c6c: r0 = AllocateContext()
    //     0x861c6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x861c70: mov             x1, x0
    // 0x861c74: ldur            x0, [fp, #-8]
    // 0x861c78: StoreField: r1->field_f = r0
    //     0x861c78: stur            w0, [x1, #0xf]
    // 0x861c7c: ldur            x0, [fp, #-0x10]
    // 0x861c80: StoreField: r1->field_13 = r0
    //     0x861c80: stur            w0, [x1, #0x13]
    // 0x861c84: ldur            x0, [fp, #-0x18]
    // 0x861c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x861c88: stur            w0, [x1, #0x17]
    // 0x861c8c: mov             x3, x1
    // 0x861c90: r1 = Function '<anonymous closure>': static.
    //     0x861c90: add             x1, PP, #8, lsl #12  ; [pp+0x8928] AnonymousClosure: static (0x861cc8), in [package:jni/src/types.dart] ::JInstanceFieldId._ (0x861c44)
    //     0x861c94: ldr             x1, [x1, #0x928]
    // 0x861c98: r2 = 64
    //     0x861c98: movz            x2, #0x40
    // 0x861c9c: r0 = AllocateClosure1()
    //     0x861c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x861ca0: r16 = <Pointer<jfieldID_>>
    //     0x861ca0: add             x16, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Pointer<jfieldID_>>
    //     0x861ca4: ldr             x16, [x16, #0x930]
    // 0x861ca8: stp             x0, x16, [SP]
    // 0x861cac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861cac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861cb0: r0 = using()
    //     0x861cb0: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x861cb4: LeaveFrame
    //     0x861cb4: mov             SP, fp
    //     0x861cb8: ldp             fp, lr, [SP], #0x10
    // 0x861cbc: ret
    //     0x861cbc: ret             
    // 0x861cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861cc4: b               #0x861c68
  }
  [closure] static Pointer<jfieldID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x861cc8, size: 0x1d8
    // 0x861cc8: EnterFrame
    //     0x861cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x861ccc: mov             fp, SP
    // 0x861cd0: AllocStack(0x30)
    //     0x861cd0: sub             SP, SP, #0x30
    // 0x861cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x861cd4: ldr             x0, [fp, #0x18]
    // 0x861cd8: LoadField: r1 = r0->field_1f
    //     0x861cd8: ldur            w1, [x0, #0x1f]
    // 0x861cdc: DecompressPointer r1
    //     0x861cdc: add             x1, x1, HEAP, lsl #32
    // 0x861ce0: stur            x1, [fp, #-0x10]
    // 0x861ce4: CheckStackOverflow
    //     0x861ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861ce8: cmp             SP, x16
    //     0x861cec: b.ls            #0x861e98
    // 0x861cf0: LoadField: r0 = r1->field_f
    //     0x861cf0: ldur            w0, [x1, #0xf]
    // 0x861cf4: DecompressPointer r0
    //     0x861cf4: add             x0, x0, HEAP, lsl #32
    // 0x861cf8: LoadField: r2 = r0->field_7
    //     0x861cf8: ldur            w2, [x0, #7]
    // 0x861cfc: DecompressPointer r2
    //     0x861cfc: add             x2, x2, HEAP, lsl #32
    // 0x861d00: stur            x2, [fp, #-8]
    // 0x861d04: r0 = LoadStaticField(0x1048)
    //     0x861d04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x861d08: ldr             x0, [x0, #0x2090]
    // 0x861d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861d10: cmp             w0, w16
    // 0x861d14: b.ne            #0x861d24
    // 0x861d18: r2 = env
    //     0x861d18: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x861d1c: ldr             x2, [x2, #0xd0]
    // 0x861d20: r0 = InitLateFinalStaticField()
    //     0x861d20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x861d24: mov             x3, x0
    // 0x861d28: ldur            x0, [fp, #-8]
    // 0x861d2c: stur            x3, [fp, #-0x20]
    // 0x861d30: r1 = LoadClassIdInstr(r0)
    //     0x861d30: ldur            x1, [x0, #-1]
    //     0x861d34: ubfx            x1, x1, #0xc, #0x14
    // 0x861d38: cmp             x1, #0x14e
    // 0x861d3c: b.ne            #0x861d58
    // 0x861d40: LoadField: r1 = r0->field_7
    //     0x861d40: ldur            w1, [x0, #7]
    // 0x861d44: DecompressPointer r1
    //     0x861d44: add             x1, x1, HEAP, lsl #32
    // 0x861d48: LoadField: r2 = r1->field_7
    //     0x861d48: ldur            w2, [x1, #7]
    // 0x861d4c: DecompressPointer r2
    //     0x861d4c: add             x2, x2, HEAP, lsl #32
    // 0x861d50: mov             x5, x2
    // 0x861d54: b               #0x861d80
    // 0x861d58: LoadField: r1 = r0->field_f
    //     0x861d58: ldur            w1, [x0, #0xf]
    // 0x861d5c: DecompressPointer r1
    //     0x861d5c: add             x1, x1, HEAP, lsl #32
    // 0x861d60: LoadField: r2 = r1->field_7
    //     0x861d60: ldur            x2, [x1, #7]
    // 0x861d64: ldrb            w1, [x2]
    // 0x861d68: cbnz            x1, #0x861e10
    // 0x861d6c: LoadField: r1 = r0->field_7
    //     0x861d6c: ldur            w1, [x0, #7]
    // 0x861d70: DecompressPointer r1
    //     0x861d70: add             x1, x1, HEAP, lsl #32
    // 0x861d74: LoadField: r2 = r1->field_7
    //     0x861d74: ldur            w2, [x1, #7]
    // 0x861d78: DecompressPointer r2
    //     0x861d78: add             x2, x2, HEAP, lsl #32
    // 0x861d7c: mov             x5, x2
    // 0x861d80: ldur            x4, [fp, #-0x10]
    // 0x861d84: stur            x5, [fp, #-0x18]
    // 0x861d88: LoadField: r1 = r4->field_13
    //     0x861d88: ldur            w1, [x4, #0x13]
    // 0x861d8c: DecompressPointer r1
    //     0x861d8c: add             x1, x1, HEAP, lsl #32
    // 0x861d90: ldr             x2, [fp, #0x10]
    // 0x861d94: r0 = StringMethodsForJni.toNativeChars()
    //     0x861d94: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x861d98: mov             x3, x0
    // 0x861d9c: ldur            x0, [fp, #-0x10]
    // 0x861da0: stur            x3, [fp, #-0x28]
    // 0x861da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861da4: ldur            w1, [x0, #0x17]
    // 0x861da8: DecompressPointer r1
    //     0x861da8: add             x1, x1, HEAP, lsl #32
    // 0x861dac: ldr             x2, [fp, #0x10]
    // 0x861db0: r0 = StringMethodsForJni.toNativeChars()
    //     0x861db0: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x861db4: ldur            x1, [fp, #-0x20]
    // 0x861db8: ldur            x2, [fp, #-0x18]
    // 0x861dbc: ldur            x3, [fp, #-0x28]
    // 0x861dc0: mov             x5, x0
    // 0x861dc4: r0 = GetFieldID()
    //     0x861dc4: bl              #0x861ea0  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetFieldID
    // 0x861dc8: stur            x0, [fp, #-0x18]
    // 0x861dcc: ldr             x0, [THR, #0x80]  ; THR::
    // 0x861dd0: add             x17, x0, #8
    // 0x861dd4: ldar            x0, [x17]
    // 0x861dd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861ddc: cmp             w0, w16
    // 0x861de0: b.ne            #0x861dec
    // 0x861de4: r2 = nullptr
    //     0x861de4: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x861de8: r0 = InitSharedLateStaticField()
    //     0x861de8: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x861dec: mov             x1, x0
    // 0x861df0: ldur            x0, [fp, #-0x18]
    // 0x861df4: LoadField: r2 = r0->field_7
    //     0x861df4: ldur            x2, [x0, #7]
    // 0x861df8: LoadField: r3 = r1->field_7
    //     0x861df8: ldur            x3, [x1, #7]
    // 0x861dfc: cmp             x2, x3
    // 0x861e00: b.eq            #0x861e40
    // 0x861e04: LeaveFrame
    //     0x861e04: mov             SP, fp
    //     0x861e08: ldp             fp, lr, [SP], #0x10
    // 0x861e0c: ret
    //     0x861e0c: ret             
    // 0x861e10: ldur            x1, [fp, #-8]
    // 0x861e14: r0 = _releasedStackTrace()
    //     0x861e14: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x861e18: stur            x0, [fp, #-0x18]
    // 0x861e1c: r0 = UseAfterReleaseError()
    //     0x861e1c: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x861e20: mov             x1, x0
    // 0x861e24: ldur            x0, [fp, #-0x18]
    // 0x861e28: StoreField: r1->field_f = r0
    //     0x861e28: stur            w0, [x1, #0xf]
    // 0x861e2c: r0 = "Use after release error"
    //     0x861e2c: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x861e30: StoreField: r1->field_b = r0
    //     0x861e30: stur            w0, [x1, #0xb]
    // 0x861e34: mov             x0, x1
    // 0x861e38: r0 = Throw()
    //     0x861e38: bl              #0x89e630  ; ThrowStub
    // 0x861e3c: brk             #0
    // 0x861e40: ldur            x0, [fp, #-0x10]
    // 0x861e44: LoadField: r3 = r0->field_13
    //     0x861e44: ldur            w3, [x0, #0x13]
    // 0x861e48: DecompressPointer r3
    //     0x861e48: add             x3, x3, HEAP, lsl #32
    // 0x861e4c: stur            x3, [fp, #-0x18]
    // 0x861e50: r1 = Null
    //     0x861e50: mov             x1, NULL
    // 0x861e54: r2 = 4
    //     0x861e54: movz            x2, #0x4
    // 0x861e58: r0 = AllocateArray()
    //     0x861e58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x861e5c: r16 = "No such method or field: "
    //     0x861e5c: add             x16, PP, #8, lsl #12  ; [pp+0x81c0] "No such method or field: "
    //     0x861e60: ldr             x16, [x16, #0x1c0]
    // 0x861e64: StoreField: r0->field_f = r16
    //     0x861e64: stur            w16, [x0, #0xf]
    // 0x861e68: ldur            x1, [fp, #-0x18]
    // 0x861e6c: StoreField: r0->field_13 = r1
    //     0x861e6c: stur            w1, [x0, #0x13]
    // 0x861e70: str             x0, [SP]
    // 0x861e74: r0 = _interpolate()
    //     0x861e74: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x861e78: stur            x0, [fp, #-0x10]
    // 0x861e7c: r0 = NoSuchMethodError()
    //     0x861e7c: bl              #0x456034  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x10)
    // 0x861e80: mov             x1, x0
    // 0x861e84: ldur            x0, [fp, #-0x10]
    // 0x861e88: StoreField: r1->field_b = r0
    //     0x861e88: stur            w0, [x1, #0xb]
    // 0x861e8c: mov             x0, x1
    // 0x861e90: r0 = Throw()
    //     0x861e90: bl              #0x89e630  ; ThrowStub
    // 0x861e94: brk             #0
    // 0x861e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e9c: b               #0x861cf0
  }
  static _ JConstructorId._(/* No info */) {
    // ** addr: 0x863358, size: 0x78
    // 0x863358: EnterFrame
    //     0x863358: stp             fp, lr, [SP, #-0x10]!
    //     0x86335c: mov             fp, SP
    // 0x863360: AllocStack(0x20)
    //     0x863360: sub             SP, SP, #0x20
    // 0x863364: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x863364: stur            x1, [fp, #-8]
    //     0x863368: stur            x2, [fp, #-0x10]
    // 0x86336c: CheckStackOverflow
    //     0x86336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863370: cmp             SP, x16
    //     0x863374: b.ls            #0x8633c8
    // 0x863378: r1 = 2
    //     0x863378: movz            x1, #0x2
    // 0x86337c: r0 = AllocateContext()
    //     0x86337c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x863380: mov             x1, x0
    // 0x863384: ldur            x0, [fp, #-8]
    // 0x863388: StoreField: r1->field_f = r0
    //     0x863388: stur            w0, [x1, #0xf]
    // 0x86338c: ldur            x0, [fp, #-0x10]
    // 0x863390: StoreField: r1->field_13 = r0
    //     0x863390: stur            w0, [x1, #0x13]
    // 0x863394: mov             x3, x1
    // 0x863398: r1 = Function '<anonymous closure>': static.
    //     0x863398: add             x1, PP, #8, lsl #12  ; [pp+0x82e8] AnonymousClosure: static (0x8633d0), in [package:jni/src/types.dart] ::JConstructorId._ (0x863358)
    //     0x86339c: ldr             x1, [x1, #0x2e8]
    // 0x8633a0: r2 = 64
    //     0x8633a0: movz            x2, #0x40
    // 0x8633a4: r0 = AllocateClosure1()
    //     0x8633a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8633a8: r16 = <Pointer<jmethodID_>>
    //     0x8633a8: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] TypeArguments: <Pointer<jmethodID_>>
    //     0x8633ac: ldr             x16, [x16, #0x1b8]
    // 0x8633b0: stp             x0, x16, [SP]
    // 0x8633b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8633b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8633b8: r0 = using()
    //     0x8633b8: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x8633bc: LeaveFrame
    //     0x8633bc: mov             SP, fp
    //     0x8633c0: ldp             fp, lr, [SP], #0x10
    // 0x8633c4: ret
    //     0x8633c4: ret             
    // 0x8633c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633cc: b               #0x863378
  }
  [closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x8633d0, size: 0x1a0
    // 0x8633d0: EnterFrame
    //     0x8633d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8633d4: mov             fp, SP
    // 0x8633d8: AllocStack(0x28)
    //     0x8633d8: sub             SP, SP, #0x28
    // 0x8633dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8633dc: ldr             x0, [fp, #0x18]
    // 0x8633e0: LoadField: r1 = r0->field_1f
    //     0x8633e0: ldur            w1, [x0, #0x1f]
    // 0x8633e4: DecompressPointer r1
    //     0x8633e4: add             x1, x1, HEAP, lsl #32
    // 0x8633e8: stur            x1, [fp, #-0x10]
    // 0x8633ec: CheckStackOverflow
    //     0x8633ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8633f0: cmp             SP, x16
    //     0x8633f4: b.ls            #0x863568
    // 0x8633f8: LoadField: r0 = r1->field_f
    //     0x8633f8: ldur            w0, [x1, #0xf]
    // 0x8633fc: DecompressPointer r0
    //     0x8633fc: add             x0, x0, HEAP, lsl #32
    // 0x863400: LoadField: r2 = r0->field_7
    //     0x863400: ldur            w2, [x0, #7]
    // 0x863404: DecompressPointer r2
    //     0x863404: add             x2, x2, HEAP, lsl #32
    // 0x863408: stur            x2, [fp, #-8]
    // 0x86340c: r0 = LoadStaticField(0x1048)
    //     0x86340c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863410: ldr             x0, [x0, #0x2090]
    // 0x863414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863418: cmp             w0, w16
    // 0x86341c: b.ne            #0x86342c
    // 0x863420: r2 = env
    //     0x863420: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x863424: ldr             x2, [x2, #0xd0]
    // 0x863428: r0 = InitLateFinalStaticField()
    //     0x863428: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x86342c: mov             x3, x0
    // 0x863430: ldur            x0, [fp, #-8]
    // 0x863434: stur            x3, [fp, #-0x20]
    // 0x863438: r1 = LoadClassIdInstr(r0)
    //     0x863438: ldur            x1, [x0, #-1]
    //     0x86343c: ubfx            x1, x1, #0xc, #0x14
    // 0x863440: cmp             x1, #0x14e
    // 0x863444: b.ne            #0x863460
    // 0x863448: LoadField: r1 = r0->field_7
    //     0x863448: ldur            w1, [x0, #7]
    // 0x86344c: DecompressPointer r1
    //     0x86344c: add             x1, x1, HEAP, lsl #32
    // 0x863450: LoadField: r2 = r1->field_7
    //     0x863450: ldur            w2, [x1, #7]
    // 0x863454: DecompressPointer r2
    //     0x863454: add             x2, x2, HEAP, lsl #32
    // 0x863458: mov             x5, x2
    // 0x86345c: b               #0x863488
    // 0x863460: LoadField: r1 = r0->field_f
    //     0x863460: ldur            w1, [x0, #0xf]
    // 0x863464: DecompressPointer r1
    //     0x863464: add             x1, x1, HEAP, lsl #32
    // 0x863468: LoadField: r2 = r1->field_7
    //     0x863468: ldur            x2, [x1, #7]
    // 0x86346c: ldrb            w1, [x2]
    // 0x863470: cbnz            x1, #0x863518
    // 0x863474: LoadField: r1 = r0->field_7
    //     0x863474: ldur            w1, [x0, #7]
    // 0x863478: DecompressPointer r1
    //     0x863478: add             x1, x1, HEAP, lsl #32
    // 0x86347c: LoadField: r2 = r1->field_7
    //     0x86347c: ldur            w2, [x1, #7]
    // 0x863480: DecompressPointer r2
    //     0x863480: add             x2, x2, HEAP, lsl #32
    // 0x863484: mov             x5, x2
    // 0x863488: ldur            x4, [fp, #-0x10]
    // 0x86348c: ldr             x2, [fp, #0x10]
    // 0x863490: stur            x5, [fp, #-0x18]
    // 0x863494: r1 = "<init>"
    //     0x863494: add             x1, PP, #8, lsl #12  ; [pp+0x82f0] "<init>"
    //     0x863498: ldr             x1, [x1, #0x2f0]
    // 0x86349c: r0 = StringMethodsForJni.toNativeChars()
    //     0x86349c: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x8634a0: mov             x3, x0
    // 0x8634a4: ldur            x0, [fp, #-0x10]
    // 0x8634a8: stur            x3, [fp, #-0x28]
    // 0x8634ac: LoadField: r1 = r0->field_13
    //     0x8634ac: ldur            w1, [x0, #0x13]
    // 0x8634b0: DecompressPointer r1
    //     0x8634b0: add             x1, x1, HEAP, lsl #32
    // 0x8634b4: ldr             x2, [fp, #0x10]
    // 0x8634b8: r0 = StringMethodsForJni.toNativeChars()
    //     0x8634b8: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x8634bc: ldur            x1, [fp, #-0x20]
    // 0x8634c0: ldur            x2, [fp, #-0x18]
    // 0x8634c4: ldur            x3, [fp, #-0x28]
    // 0x8634c8: mov             x5, x0
    // 0x8634cc: r0 = GetMethodID()
    //     0x8634cc: bl              #0x456040  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetMethodID
    // 0x8634d0: stur            x0, [fp, #-0x10]
    // 0x8634d4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x8634d8: add             x17, x0, #8
    // 0x8634dc: ldar            x0, [x17]
    // 0x8634e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8634e4: cmp             w0, w16
    // 0x8634e8: b.ne            #0x8634f4
    // 0x8634ec: r2 = nullptr
    //     0x8634ec: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x8634f0: r0 = InitSharedLateStaticField()
    //     0x8634f0: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x8634f4: mov             x1, x0
    // 0x8634f8: ldur            x0, [fp, #-0x10]
    // 0x8634fc: LoadField: r2 = r0->field_7
    //     0x8634fc: ldur            x2, [x0, #7]
    // 0x863500: LoadField: r3 = r1->field_7
    //     0x863500: ldur            x3, [x1, #7]
    // 0x863504: cmp             x2, x3
    // 0x863508: b.eq            #0x863548
    // 0x86350c: LeaveFrame
    //     0x86350c: mov             SP, fp
    //     0x863510: ldp             fp, lr, [SP], #0x10
    // 0x863514: ret
    //     0x863514: ret             
    // 0x863518: ldur            x1, [fp, #-8]
    // 0x86351c: r0 = _releasedStackTrace()
    //     0x86351c: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x863520: stur            x0, [fp, #-0x10]
    // 0x863524: r0 = UseAfterReleaseError()
    //     0x863524: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x863528: mov             x1, x0
    // 0x86352c: ldur            x0, [fp, #-0x10]
    // 0x863530: StoreField: r1->field_f = r0
    //     0x863530: stur            w0, [x1, #0xf]
    // 0x863534: r0 = "Use after release error"
    //     0x863534: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x863538: StoreField: r1->field_b = r0
    //     0x863538: stur            w0, [x1, #0xb]
    // 0x86353c: mov             x0, x1
    // 0x863540: r0 = Throw()
    //     0x863540: bl              #0x89e630  ; ThrowStub
    // 0x863544: brk             #0
    // 0x863548: r0 = NoSuchMethodError()
    //     0x863548: bl              #0x456034  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x10)
    // 0x86354c: mov             x1, x0
    // 0x863550: r0 = "No such method or field: <init>"
    //     0x863550: add             x0, PP, #8, lsl #12  ; [pp+0x82f8] "No such method or field: <init>"
    //     0x863554: ldr             x0, [x0, #0x2f8]
    // 0x863558: StoreField: r1->field_b = r0
    //     0x863558: stur            w0, [x1, #0xb]
    // 0x86355c: mov             x0, x1
    // 0x863560: r0 = Throw()
    //     0x863560: bl              #0x89e630  ; ThrowStub
    // 0x863564: brk             #0
    // 0x863568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86356c: b               #0x8633f8
  }
  static _ JStaticMethodId._(/* No info */) {
    // ** addr: 0x867a20, size: 0x6c
    // 0x867a20: EnterFrame
    //     0x867a20: stp             fp, lr, [SP, #-0x10]!
    //     0x867a24: mov             fp, SP
    // 0x867a28: AllocStack(0x18)
    //     0x867a28: sub             SP, SP, #0x18
    // 0x867a2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x867a2c: stur            x1, [fp, #-8]
    // 0x867a30: CheckStackOverflow
    //     0x867a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867a34: cmp             SP, x16
    //     0x867a38: b.ls            #0x867a84
    // 0x867a3c: r1 = 1
    //     0x867a3c: movz            x1, #0x1
    // 0x867a40: r0 = AllocateContext()
    //     0x867a40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x867a44: mov             x1, x0
    // 0x867a48: ldur            x0, [fp, #-8]
    // 0x867a4c: StoreField: r1->field_f = r0
    //     0x867a4c: stur            w0, [x1, #0xf]
    // 0x867a50: mov             x3, x1
    // 0x867a54: r1 = Function '<anonymous closure>': static.
    //     0x867a54: add             x1, PP, #8, lsl #12  ; [pp+0x8eb0] AnonymousClosure: static (0x867a8c), in [package:jni/src/types.dart] ::JStaticMethodId._ (0x867a20)
    //     0x867a58: ldr             x1, [x1, #0xeb0]
    // 0x867a5c: r2 = 64
    //     0x867a5c: movz            x2, #0x40
    // 0x867a60: r0 = AllocateClosure1()
    //     0x867a60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x867a64: r16 = <Pointer<jmethodID_>>
    //     0x867a64: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] TypeArguments: <Pointer<jmethodID_>>
    //     0x867a68: ldr             x16, [x16, #0x1b8]
    // 0x867a6c: stp             x0, x16, [SP]
    // 0x867a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867a70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867a74: r0 = using()
    //     0x867a74: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x867a78: LeaveFrame
    //     0x867a78: mov             SP, fp
    //     0x867a7c: ldp             fp, lr, [SP], #0x10
    // 0x867a80: ret
    //     0x867a80: ret             
    // 0x867a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a88: b               #0x867a3c
  }
  [closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x867a8c, size: 0x190
    // 0x867a8c: EnterFrame
    //     0x867a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x867a90: mov             fp, SP
    // 0x867a94: AllocStack(0x20)
    //     0x867a94: sub             SP, SP, #0x20
    // 0x867a98: SetupParameters([dynamic _ /* r0 */])
    //     0x867a98: ldr             x0, [fp, #0x18]
    // 0x867a9c: LoadField: r1 = r0->field_1f
    //     0x867a9c: ldur            w1, [x0, #0x1f]
    // 0x867aa0: DecompressPointer r1
    //     0x867aa0: add             x1, x1, HEAP, lsl #32
    // 0x867aa4: CheckStackOverflow
    //     0x867aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867aa8: cmp             SP, x16
    //     0x867aac: b.ls            #0x867c14
    // 0x867ab0: LoadField: r0 = r1->field_f
    //     0x867ab0: ldur            w0, [x1, #0xf]
    // 0x867ab4: DecompressPointer r0
    //     0x867ab4: add             x0, x0, HEAP, lsl #32
    // 0x867ab8: LoadField: r1 = r0->field_7
    //     0x867ab8: ldur            w1, [x0, #7]
    // 0x867abc: DecompressPointer r1
    //     0x867abc: add             x1, x1, HEAP, lsl #32
    // 0x867ac0: stur            x1, [fp, #-8]
    // 0x867ac4: r0 = LoadStaticField(0x1048)
    //     0x867ac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867ac8: ldr             x0, [x0, #0x2090]
    // 0x867acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867ad0: cmp             w0, w16
    // 0x867ad4: b.ne            #0x867ae4
    // 0x867ad8: r2 = env
    //     0x867ad8: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x867adc: ldr             x2, [x2, #0xd0]
    // 0x867ae0: r0 = InitLateFinalStaticField()
    //     0x867ae0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867ae4: mov             x3, x0
    // 0x867ae8: ldur            x0, [fp, #-8]
    // 0x867aec: stur            x3, [fp, #-0x18]
    // 0x867af0: r1 = LoadClassIdInstr(r0)
    //     0x867af0: ldur            x1, [x0, #-1]
    //     0x867af4: ubfx            x1, x1, #0xc, #0x14
    // 0x867af8: cmp             x1, #0x14e
    // 0x867afc: b.ne            #0x867b18
    // 0x867b00: LoadField: r1 = r0->field_7
    //     0x867b00: ldur            w1, [x0, #7]
    // 0x867b04: DecompressPointer r1
    //     0x867b04: add             x1, x1, HEAP, lsl #32
    // 0x867b08: LoadField: r2 = r1->field_7
    //     0x867b08: ldur            w2, [x1, #7]
    // 0x867b0c: DecompressPointer r2
    //     0x867b0c: add             x2, x2, HEAP, lsl #32
    // 0x867b10: mov             x4, x2
    // 0x867b14: b               #0x867b40
    // 0x867b18: LoadField: r1 = r0->field_f
    //     0x867b18: ldur            w1, [x0, #0xf]
    // 0x867b1c: DecompressPointer r1
    //     0x867b1c: add             x1, x1, HEAP, lsl #32
    // 0x867b20: LoadField: r2 = r1->field_7
    //     0x867b20: ldur            x2, [x1, #7]
    // 0x867b24: ldrb            w1, [x2]
    // 0x867b28: cbnz            x1, #0x867bc4
    // 0x867b2c: LoadField: r1 = r0->field_7
    //     0x867b2c: ldur            w1, [x0, #7]
    // 0x867b30: DecompressPointer r1
    //     0x867b30: add             x1, x1, HEAP, lsl #32
    // 0x867b34: LoadField: r2 = r1->field_7
    //     0x867b34: ldur            w2, [x1, #7]
    // 0x867b38: DecompressPointer r2
    //     0x867b38: add             x2, x2, HEAP, lsl #32
    // 0x867b3c: mov             x4, x2
    // 0x867b40: ldr             x2, [fp, #0x10]
    // 0x867b44: stur            x4, [fp, #-0x10]
    // 0x867b48: r1 = "getApplicationContext"
    //     0x867b48: add             x1, PP, #8, lsl #12  ; [pp+0x8eb8] "getApplicationContext"
    //     0x867b4c: ldr             x1, [x1, #0xeb8]
    // 0x867b50: r0 = StringMethodsForJni.toNativeChars()
    //     0x867b50: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x867b54: ldr             x2, [fp, #0x10]
    // 0x867b58: r1 = "()Landroid/content/Context;"
    //     0x867b58: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] "()Landroid/content/Context;"
    //     0x867b5c: ldr             x1, [x1, #0xec0]
    // 0x867b60: stur            x0, [fp, #-0x20]
    // 0x867b64: r0 = StringMethodsForJni.toNativeChars()
    //     0x867b64: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x867b68: ldur            x1, [fp, #-0x18]
    // 0x867b6c: ldur            x2, [fp, #-0x10]
    // 0x867b70: ldur            x3, [fp, #-0x20]
    // 0x867b74: mov             x5, x0
    // 0x867b78: r0 = GetStaticMethodID()
    //     0x867b78: bl              #0x867c1c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStaticMethodID
    // 0x867b7c: stur            x0, [fp, #-0x10]
    // 0x867b80: ldr             x0, [THR, #0x80]  ; THR::
    // 0x867b84: add             x17, x0, #8
    // 0x867b88: ldar            x0, [x17]
    // 0x867b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867b90: cmp             w0, w16
    // 0x867b94: b.ne            #0x867ba0
    // 0x867b98: r2 = nullptr
    //     0x867b98: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x867b9c: r0 = InitSharedLateStaticField()
    //     0x867b9c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x867ba0: mov             x1, x0
    // 0x867ba4: ldur            x0, [fp, #-0x10]
    // 0x867ba8: LoadField: r2 = r0->field_7
    //     0x867ba8: ldur            x2, [x0, #7]
    // 0x867bac: LoadField: r3 = r1->field_7
    //     0x867bac: ldur            x3, [x1, #7]
    // 0x867bb0: cmp             x2, x3
    // 0x867bb4: b.eq            #0x867bf4
    // 0x867bb8: LeaveFrame
    //     0x867bb8: mov             SP, fp
    //     0x867bbc: ldp             fp, lr, [SP], #0x10
    // 0x867bc0: ret
    //     0x867bc0: ret             
    // 0x867bc4: ldur            x1, [fp, #-8]
    // 0x867bc8: r0 = _releasedStackTrace()
    //     0x867bc8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x867bcc: stur            x0, [fp, #-0x10]
    // 0x867bd0: r0 = UseAfterReleaseError()
    //     0x867bd0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x867bd4: mov             x1, x0
    // 0x867bd8: ldur            x0, [fp, #-0x10]
    // 0x867bdc: StoreField: r1->field_f = r0
    //     0x867bdc: stur            w0, [x1, #0xf]
    // 0x867be0: r0 = "Use after release error"
    //     0x867be0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x867be4: StoreField: r1->field_b = r0
    //     0x867be4: stur            w0, [x1, #0xb]
    // 0x867be8: mov             x0, x1
    // 0x867bec: r0 = Throw()
    //     0x867bec: bl              #0x89e630  ; ThrowStub
    // 0x867bf0: brk             #0
    // 0x867bf4: r0 = NoSuchMethodError()
    //     0x867bf4: bl              #0x456034  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x10)
    // 0x867bf8: mov             x1, x0
    // 0x867bfc: r0 = "No such method or field: getApplicationContext"
    //     0x867bfc: add             x0, PP, #8, lsl #12  ; [pp+0x8ec8] "No such method or field: getApplicationContext"
    //     0x867c00: ldr             x0, [x0, #0xec8]
    // 0x867c04: StoreField: r1->field_b = r0
    //     0x867c04: stur            w0, [x1, #0xb]
    // 0x867c08: mov             x0, x1
    // 0x867c0c: r0 = Throw()
    //     0x867c0c: bl              #0x89e630  ; ThrowStub
    // 0x867c10: brk             #0
    // 0x867c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c18: b               #0x867ab0
  }
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class JPrimitive extends Object {
}

// class id: 328, size: 0x8, field offset: 0x8
abstract class jint extends JPrimitive {
}

// class id: 329, size: 0x8, field offset: 0x8
abstract class jboolean extends JPrimitive {
}

// class id: 330, size: 0xc, field offset: 0x8
class JInstanceMethodId extends Object {

  _ JInstanceMethodId._(/* No info */) {
    // ** addr: 0x455a5c, size: 0xac
    // 0x455a5c: EnterFrame
    //     0x455a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x455a60: mov             fp, SP
    // 0x455a64: AllocStack(0x30)
    //     0x455a64: sub             SP, SP, #0x30
    // 0x455a68: SetupParameters(JInstanceMethodId this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x455a68: stur            x1, [fp, #-8]
    //     0x455a6c: stur            x2, [fp, #-0x10]
    //     0x455a70: stur            x3, [fp, #-0x18]
    //     0x455a74: stur            x5, [fp, #-0x20]
    // 0x455a78: CheckStackOverflow
    //     0x455a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455a7c: cmp             SP, x16
    //     0x455a80: b.ls            #0x455b00
    // 0x455a84: r1 = 3
    //     0x455a84: movz            x1, #0x3
    // 0x455a88: r0 = AllocateContext()
    //     0x455a88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x455a8c: mov             x1, x0
    // 0x455a90: ldur            x0, [fp, #-0x10]
    // 0x455a94: StoreField: r1->field_f = r0
    //     0x455a94: stur            w0, [x1, #0xf]
    // 0x455a98: ldur            x0, [fp, #-0x18]
    // 0x455a9c: StoreField: r1->field_13 = r0
    //     0x455a9c: stur            w0, [x1, #0x13]
    // 0x455aa0: ldur            x0, [fp, #-0x20]
    // 0x455aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x455aa4: stur            w0, [x1, #0x17]
    // 0x455aa8: mov             x3, x1
    // 0x455aac: r1 = Function '<anonymous closure>':.
    //     0x455aac: add             x1, PP, #8, lsl #12  ; [pp+0x81b0] AnonymousClosure: (0x455e5c), in [package:jni/src/types.dart] JInstanceMethodId::JInstanceMethodId._ (0x455a5c)
    //     0x455ab0: ldr             x1, [x1, #0x1b0]
    // 0x455ab4: r2 = 64
    //     0x455ab4: movz            x2, #0x40
    // 0x455ab8: r0 = AllocateClosure1()
    //     0x455ab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x455abc: r16 = <Pointer<jmethodID_>>
    //     0x455abc: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] TypeArguments: <Pointer<jmethodID_>>
    //     0x455ac0: ldr             x16, [x16, #0x1b8]
    // 0x455ac4: stp             x0, x16, [SP]
    // 0x455ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455ac8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455acc: r0 = using()
    //     0x455acc: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x455ad0: ldur            x1, [fp, #-8]
    // 0x455ad4: StoreField: r1->field_7 = r0
    //     0x455ad4: stur            w0, [x1, #7]
    //     0x455ad8: ldurb           w16, [x1, #-1]
    //     0x455adc: ldurb           w17, [x0, #-1]
    //     0x455ae0: and             x16, x17, x16, lsr #2
    //     0x455ae4: tst             x16, HEAP, lsr #32
    //     0x455ae8: b.eq            #0x455af0
    //     0x455aec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x455af0: r0 = Null
    //     0x455af0: mov             x0, NULL
    // 0x455af4: LeaveFrame
    //     0x455af4: mov             SP, fp
    //     0x455af8: ldp             fp, lr, [SP], #0x10
    // 0x455afc: ret
    //     0x455afc: ret             
    // 0x455b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455b04: b               #0x455a84
  }
  [closure] Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x455e5c, size: 0x1d8
    // 0x455e5c: EnterFrame
    //     0x455e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x455e60: mov             fp, SP
    // 0x455e64: AllocStack(0x30)
    //     0x455e64: sub             SP, SP, #0x30
    // 0x455e68: SetupParameters([dynamic _ /* r0 */])
    //     0x455e68: ldr             x0, [fp, #0x18]
    // 0x455e6c: LoadField: r1 = r0->field_1f
    //     0x455e6c: ldur            w1, [x0, #0x1f]
    // 0x455e70: DecompressPointer r1
    //     0x455e70: add             x1, x1, HEAP, lsl #32
    // 0x455e74: stur            x1, [fp, #-0x10]
    // 0x455e78: CheckStackOverflow
    //     0x455e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455e7c: cmp             SP, x16
    //     0x455e80: b.ls            #0x45602c
    // 0x455e84: LoadField: r0 = r1->field_f
    //     0x455e84: ldur            w0, [x1, #0xf]
    // 0x455e88: DecompressPointer r0
    //     0x455e88: add             x0, x0, HEAP, lsl #32
    // 0x455e8c: LoadField: r2 = r0->field_7
    //     0x455e8c: ldur            w2, [x0, #7]
    // 0x455e90: DecompressPointer r2
    //     0x455e90: add             x2, x2, HEAP, lsl #32
    // 0x455e94: stur            x2, [fp, #-8]
    // 0x455e98: r0 = LoadStaticField(0x1048)
    //     0x455e98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x455e9c: ldr             x0, [x0, #0x2090]
    // 0x455ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455ea4: cmp             w0, w16
    // 0x455ea8: b.ne            #0x455eb8
    // 0x455eac: r2 = env
    //     0x455eac: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x455eb0: ldr             x2, [x2, #0xd0]
    // 0x455eb4: r0 = InitLateFinalStaticField()
    //     0x455eb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x455eb8: mov             x3, x0
    // 0x455ebc: ldur            x0, [fp, #-8]
    // 0x455ec0: stur            x3, [fp, #-0x20]
    // 0x455ec4: r1 = LoadClassIdInstr(r0)
    //     0x455ec4: ldur            x1, [x0, #-1]
    //     0x455ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x455ecc: cmp             x1, #0x14e
    // 0x455ed0: b.ne            #0x455eec
    // 0x455ed4: LoadField: r1 = r0->field_7
    //     0x455ed4: ldur            w1, [x0, #7]
    // 0x455ed8: DecompressPointer r1
    //     0x455ed8: add             x1, x1, HEAP, lsl #32
    // 0x455edc: LoadField: r2 = r1->field_7
    //     0x455edc: ldur            w2, [x1, #7]
    // 0x455ee0: DecompressPointer r2
    //     0x455ee0: add             x2, x2, HEAP, lsl #32
    // 0x455ee4: mov             x5, x2
    // 0x455ee8: b               #0x455f14
    // 0x455eec: LoadField: r1 = r0->field_f
    //     0x455eec: ldur            w1, [x0, #0xf]
    // 0x455ef0: DecompressPointer r1
    //     0x455ef0: add             x1, x1, HEAP, lsl #32
    // 0x455ef4: LoadField: r2 = r1->field_7
    //     0x455ef4: ldur            x2, [x1, #7]
    // 0x455ef8: ldrb            w1, [x2]
    // 0x455efc: cbnz            x1, #0x455fa4
    // 0x455f00: LoadField: r1 = r0->field_7
    //     0x455f00: ldur            w1, [x0, #7]
    // 0x455f04: DecompressPointer r1
    //     0x455f04: add             x1, x1, HEAP, lsl #32
    // 0x455f08: LoadField: r2 = r1->field_7
    //     0x455f08: ldur            w2, [x1, #7]
    // 0x455f0c: DecompressPointer r2
    //     0x455f0c: add             x2, x2, HEAP, lsl #32
    // 0x455f10: mov             x5, x2
    // 0x455f14: ldur            x4, [fp, #-0x10]
    // 0x455f18: stur            x5, [fp, #-0x18]
    // 0x455f1c: LoadField: r1 = r4->field_13
    //     0x455f1c: ldur            w1, [x4, #0x13]
    // 0x455f20: DecompressPointer r1
    //     0x455f20: add             x1, x1, HEAP, lsl #32
    // 0x455f24: ldr             x2, [fp, #0x10]
    // 0x455f28: r0 = StringMethodsForJni.toNativeChars()
    //     0x455f28: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x455f2c: mov             x3, x0
    // 0x455f30: ldur            x0, [fp, #-0x10]
    // 0x455f34: stur            x3, [fp, #-0x28]
    // 0x455f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x455f38: ldur            w1, [x0, #0x17]
    // 0x455f3c: DecompressPointer r1
    //     0x455f3c: add             x1, x1, HEAP, lsl #32
    // 0x455f40: ldr             x2, [fp, #0x10]
    // 0x455f44: r0 = StringMethodsForJni.toNativeChars()
    //     0x455f44: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x455f48: ldur            x1, [fp, #-0x20]
    // 0x455f4c: ldur            x2, [fp, #-0x18]
    // 0x455f50: ldur            x3, [fp, #-0x28]
    // 0x455f54: mov             x5, x0
    // 0x455f58: r0 = GetMethodID()
    //     0x455f58: bl              #0x456040  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetMethodID
    // 0x455f5c: stur            x0, [fp, #-0x18]
    // 0x455f60: ldr             x0, [THR, #0x80]  ; THR::
    // 0x455f64: add             x17, x0, #8
    // 0x455f68: ldar            x0, [x17]
    // 0x455f6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455f70: cmp             w0, w16
    // 0x455f74: b.ne            #0x455f80
    // 0x455f78: r2 = nullptr
    //     0x455f78: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x455f7c: r0 = InitSharedLateStaticField()
    //     0x455f7c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x455f80: mov             x1, x0
    // 0x455f84: ldur            x0, [fp, #-0x18]
    // 0x455f88: LoadField: r2 = r0->field_7
    //     0x455f88: ldur            x2, [x0, #7]
    // 0x455f8c: LoadField: r3 = r1->field_7
    //     0x455f8c: ldur            x3, [x1, #7]
    // 0x455f90: cmp             x2, x3
    // 0x455f94: b.eq            #0x455fd4
    // 0x455f98: LeaveFrame
    //     0x455f98: mov             SP, fp
    //     0x455f9c: ldp             fp, lr, [SP], #0x10
    // 0x455fa0: ret
    //     0x455fa0: ret             
    // 0x455fa4: ldur            x1, [fp, #-8]
    // 0x455fa8: r0 = _releasedStackTrace()
    //     0x455fa8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x455fac: stur            x0, [fp, #-0x18]
    // 0x455fb0: r0 = UseAfterReleaseError()
    //     0x455fb0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x455fb4: mov             x1, x0
    // 0x455fb8: ldur            x0, [fp, #-0x18]
    // 0x455fbc: StoreField: r1->field_f = r0
    //     0x455fbc: stur            w0, [x1, #0xf]
    // 0x455fc0: r0 = "Use after release error"
    //     0x455fc0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x455fc4: StoreField: r1->field_b = r0
    //     0x455fc4: stur            w0, [x1, #0xb]
    // 0x455fc8: mov             x0, x1
    // 0x455fcc: r0 = Throw()
    //     0x455fcc: bl              #0x89e630  ; ThrowStub
    // 0x455fd0: brk             #0
    // 0x455fd4: ldur            x0, [fp, #-0x10]
    // 0x455fd8: LoadField: r3 = r0->field_13
    //     0x455fd8: ldur            w3, [x0, #0x13]
    // 0x455fdc: DecompressPointer r3
    //     0x455fdc: add             x3, x3, HEAP, lsl #32
    // 0x455fe0: stur            x3, [fp, #-0x18]
    // 0x455fe4: r1 = Null
    //     0x455fe4: mov             x1, NULL
    // 0x455fe8: r2 = 4
    //     0x455fe8: movz            x2, #0x4
    // 0x455fec: r0 = AllocateArray()
    //     0x455fec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x455ff0: r16 = "No such method or field: "
    //     0x455ff0: add             x16, PP, #8, lsl #12  ; [pp+0x81c0] "No such method or field: "
    //     0x455ff4: ldr             x16, [x16, #0x1c0]
    // 0x455ff8: StoreField: r0->field_f = r16
    //     0x455ff8: stur            w16, [x0, #0xf]
    // 0x455ffc: ldur            x1, [fp, #-0x18]
    // 0x456000: StoreField: r0->field_13 = r1
    //     0x456000: stur            w1, [x0, #0x13]
    // 0x456004: str             x0, [SP]
    // 0x456008: r0 = _interpolate()
    //     0x456008: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45600c: stur            x0, [fp, #-0x10]
    // 0x456010: r0 = NoSuchMethodError()
    //     0x456010: bl              #0x456034  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x10)
    // 0x456014: mov             x1, x0
    // 0x456018: ldur            x0, [fp, #-0x10]
    // 0x45601c: StoreField: r1->field_b = r0
    //     0x45601c: stur            w0, [x1, #0xb]
    // 0x456020: mov             x0, x1
    // 0x456024: r0 = Throw()
    //     0x456024: bl              #0x89e630  ; ThrowStub
    // 0x456028: brk             #0
    // 0x45602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45602c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456030: b               #0x455e84
  }
  Y1 call<Y0, Y1>(JInstanceMethodId, JObject, JCallable<Y0, Y1>, List<dynamic>) {
    // ** addr: 0x754208, size: 0xec
    // 0x754208: EnterFrame
    //     0x754208: stp             fp, lr, [SP, #-0x10]!
    //     0x75420c: mov             fp, SP
    // 0x754210: AllocStack(0x20)
    //     0x754210: sub             SP, SP, #0x20
    // 0x754214: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */])
    //     0x754214: ldur            w0, [x4, #0xf]
    //     0x754218: cbnz            w0, #0x754224
    //     0x75421c: mov             x4, NULL
    //     0x754220: b               #0x754234
    //     0x754224: ldur            w0, [x4, #0x17]
    //     0x754228: add             x1, fp, w0, sxtw #2
    //     0x75422c: ldr             x1, [x1, #0x10]
    //     0x754230: mov             x4, x1
    //     0x754234: ldr             x3, [fp, #0x28]
    //     0x754238: ldr             x2, [fp, #0x20]
    //     0x75423c: ldr             x1, [fp, #0x18]
    //     0x754240: ldr             x0, [fp, #0x10]
    //     0x754244: stur            x4, [fp, #-8]
    // 0x754248: CheckStackOverflow
    //     0x754248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75424c: cmp             SP, x16
    //     0x754250: b.ls            #0x7542ec
    // 0x754254: r1 = 4
    //     0x754254: movz            x1, #0x4
    // 0x754258: r0 = AllocateContext()
    //     0x754258: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x75425c: mov             x4, x0
    // 0x754260: ldr             x0, [fp, #0x28]
    // 0x754264: stur            x4, [fp, #-0x10]
    // 0x754268: StoreField: r4->field_f = r0
    //     0x754268: stur            w0, [x4, #0xf]
    // 0x75426c: ldr             x0, [fp, #0x20]
    // 0x754270: StoreField: r4->field_13 = r0
    //     0x754270: stur            w0, [x4, #0x13]
    // 0x754274: ldr             x0, [fp, #0x18]
    // 0x754278: ArrayStore: r4[0] = r0  ; List_4
    //     0x754278: stur            w0, [x4, #0x17]
    // 0x75427c: ldr             x0, [fp, #0x10]
    // 0x754280: StoreField: r4->field_1b = r0
    //     0x754280: stur            w0, [x4, #0x1b]
    // 0x754284: ldur            x1, [fp, #-8]
    // 0x754288: r2 = Null
    //     0x754288: mov             x2, NULL
    // 0x75428c: r3 = <Y1>
    //     0x75428c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <Y1>
    //     0x754290: ldr             x3, [x3, #0x1e0]
    // 0x754294: r0 = Null
    //     0x754294: mov             x0, NULL
    // 0x754298: cmp             x2, x0
    // 0x75429c: b.ne            #0x7542a8
    // 0x7542a0: cmp             x1, x0
    // 0x7542a4: b.eq            #0x7542ac
    // 0x7542a8: r0 = InstantiateTypeArguments()
    //     0x7542a8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7542ac: ldur            x3, [fp, #-0x10]
    // 0x7542b0: r1 = Function '<anonymous closure>':.
    //     0x7542b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e8] AnonymousClosure: (0x7542f4), in [package:jni/src/types.dart] JInstanceMethodId::call (0x754208)
    //     0x7542b4: ldr             x1, [x1, #0x1e8]
    // 0x7542b8: stur            x0, [fp, #-0x10]
    // 0x7542bc: r2 = 136
    //     0x7542bc: movz            x2, #0x88
    // 0x7542c0: r0 = AllocateClosure2()
    //     0x7542c0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7542c4: mov             x1, x0
    // 0x7542c8: ldur            x0, [fp, #-8]
    // 0x7542cc: StoreField: r1->field_1f = r0
    //     0x7542cc: stur            w0, [x1, #0x1f]
    // 0x7542d0: ldur            x16, [fp, #-0x10]
    // 0x7542d4: stp             x1, x16, [SP]
    // 0x7542d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7542d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7542dc: r0 = using()
    //     0x7542dc: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x7542e0: LeaveFrame
    //     0x7542e0: mov             SP, fp
    //     0x7542e4: ldp             fp, lr, [SP], #0x10
    // 0x7542e8: ret
    //     0x7542e8: ret             
    // 0x7542ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7542ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7542f0: b               #0x754254
  }
  [closure] Y1 <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x7542f4, size: 0x128
    // 0x7542f4: EnterFrame
    //     0x7542f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7542f8: mov             fp, SP
    // 0x7542fc: AllocStack(0x20)
    //     0x7542fc: sub             SP, SP, #0x20
    // 0x754300: SetupParameters([dynamic _ /* r0 */])
    //     0x754300: ldr             x0, [fp, #0x18]
    // 0x754304: LoadField: r1 = r0->field_23
    //     0x754304: ldur            w1, [x0, #0x23]
    // 0x754308: DecompressPointer r1
    //     0x754308: add             x1, x1, HEAP, lsl #32
    // 0x75430c: CheckStackOverflow
    //     0x75430c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754310: cmp             SP, x16
    //     0x754314: b.ls            #0x754414
    // 0x754318: LoadField: r0 = r1->field_13
    //     0x754318: ldur            w0, [x1, #0x13]
    // 0x75431c: DecompressPointer r0
    //     0x75431c: add             x0, x0, HEAP, lsl #32
    // 0x754320: LoadField: r3 = r0->field_7
    //     0x754320: ldur            w3, [x0, #7]
    // 0x754324: DecompressPointer r3
    //     0x754324: add             x3, x3, HEAP, lsl #32
    // 0x754328: stur            x3, [fp, #-0x20]
    // 0x75432c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75432c: ldur            w0, [x1, #0x17]
    // 0x754330: DecompressPointer r0
    //     0x754330: add             x0, x0, HEAP, lsl #32
    // 0x754334: stur            x0, [fp, #-0x18]
    // 0x754338: r2 = LoadClassIdInstr(r3)
    //     0x754338: ldur            x2, [x3, #-1]
    //     0x75433c: ubfx            x2, x2, #0xc, #0x14
    // 0x754340: cmp             x2, #0x14e
    // 0x754344: b.ne            #0x75435c
    // 0x754348: LoadField: r2 = r3->field_7
    //     0x754348: ldur            w2, [x3, #7]
    // 0x75434c: DecompressPointer r2
    //     0x75434c: add             x2, x2, HEAP, lsl #32
    // 0x754350: LoadField: r4 = r2->field_7
    //     0x754350: ldur            w4, [x2, #7]
    // 0x754354: DecompressPointer r4
    //     0x754354: add             x4, x4, HEAP, lsl #32
    // 0x754358: b               #0x754380
    // 0x75435c: LoadField: r2 = r3->field_f
    //     0x75435c: ldur            w2, [x3, #0xf]
    // 0x754360: DecompressPointer r2
    //     0x754360: add             x2, x2, HEAP, lsl #32
    // 0x754364: LoadField: r4 = r2->field_7
    //     0x754364: ldur            x4, [x2, #7]
    // 0x754368: ldrb            w2, [x4]
    // 0x75436c: cbnz            x2, #0x7543e4
    // 0x754370: LoadField: r2 = r3->field_7
    //     0x754370: ldur            w2, [x3, #7]
    // 0x754374: DecompressPointer r2
    //     0x754374: add             x2, x2, HEAP, lsl #32
    // 0x754378: LoadField: r4 = r2->field_7
    //     0x754378: ldur            w4, [x2, #7]
    // 0x75437c: DecompressPointer r4
    //     0x75437c: add             x4, x4, HEAP, lsl #32
    // 0x754380: stur            x4, [fp, #-0x10]
    // 0x754384: LoadField: r2 = r1->field_f
    //     0x754384: ldur            w2, [x1, #0xf]
    // 0x754388: DecompressPointer r2
    //     0x754388: add             x2, x2, HEAP, lsl #32
    // 0x75438c: LoadField: r5 = r2->field_7
    //     0x75438c: ldur            w5, [x2, #7]
    // 0x754390: DecompressPointer r5
    //     0x754390: add             x5, x5, HEAP, lsl #32
    // 0x754394: stur            x5, [fp, #-8]
    // 0x754398: LoadField: r2 = r1->field_1b
    //     0x754398: ldur            w2, [x1, #0x1b]
    // 0x75439c: DecompressPointer r2
    //     0x75439c: add             x2, x2, HEAP, lsl #32
    // 0x7543a0: mov             x1, x2
    // 0x7543a4: ldr             x2, [fp, #0x10]
    // 0x7543a8: r0 = toJValues()
    //     0x7543a8: bl              #0x75441c  ; [package:jni/src/jvalues.dart] ::toJValues
    // 0x7543ac: ldur            x1, [fp, #-0x18]
    // 0x7543b0: r2 = LoadClassIdInstr(r1)
    //     0x7543b0: ldur            x2, [x1, #-1]
    //     0x7543b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7543b8: mov             x5, x0
    // 0x7543bc: mov             x0, x2
    // 0x7543c0: ldur            x2, [fp, #-0x10]
    // 0x7543c4: ldur            x3, [fp, #-8]
    // 0x7543c8: r0 = GDT[cid_x0 + 0x1799]()
    //     0x7543c8: movz            x17, #0x1799
    //     0x7543cc: add             lr, x0, x17
    //     0x7543d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7543d4: blr             lr
    // 0x7543d8: LeaveFrame
    //     0x7543d8: mov             SP, fp
    //     0x7543dc: ldp             fp, lr, [SP], #0x10
    // 0x7543e0: ret
    //     0x7543e0: ret             
    // 0x7543e4: ldur            x1, [fp, #-0x20]
    // 0x7543e8: r0 = _releasedStackTrace()
    //     0x7543e8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x7543ec: stur            x0, [fp, #-8]
    // 0x7543f0: r0 = UseAfterReleaseError()
    //     0x7543f0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x7543f4: mov             x1, x0
    // 0x7543f8: ldur            x0, [fp, #-8]
    // 0x7543fc: StoreField: r1->field_f = r0
    //     0x7543fc: stur            w0, [x1, #0xf]
    // 0x754400: r0 = "Use after release error"
    //     0x754400: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x754404: StoreField: r1->field_b = r0
    //     0x754404: stur            w0, [x1, #0xb]
    // 0x754408: mov             x0, x1
    // 0x75440c: r0 = Throw()
    //     0x75440c: bl              #0x89e630  ; ThrowStub
    // 0x754410: brk             #0
    // 0x754414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754418: b               #0x754318
  }
}

// class id: 2119, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class JTypeBase<X0> extends Object {
}

// class id: 2122, size: 0xc, field offset: 0xc
//   const constructor, 
class jintType extends _MixinApplication434&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // ** addr: 0x79a9e8, size: 0x84
    // 0x79a9e8: EnterFrame
    //     0x79a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79a9ec: mov             fp, SP
    // 0x79a9f0: AllocStack(0x18)
    //     0x79a9f0: sub             SP, SP, #0x18
    // 0x79a9f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x79a9f4: stur            x2, [fp, #-8]
    //     0x79a9f8: stur            x3, [fp, #-0x10]
    //     0x79a9fc: stur            x5, [fp, #-0x18]
    // 0x79aa00: CheckStackOverflow
    //     0x79aa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aa04: cmp             SP, x16
    //     0x79aa08: b.ls            #0x79aa64
    // 0x79aa0c: r0 = LoadStaticField(0x1048)
    //     0x79aa0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79aa10: ldr             x0, [x0, #0x2090]
    // 0x79aa14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79aa18: cmp             w0, w16
    // 0x79aa1c: b.ne            #0x79aa2c
    // 0x79aa20: r2 = env
    //     0x79aa20: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x79aa24: ldr             x2, [x2, #0xd0]
    // 0x79aa28: r0 = InitLateFinalStaticField()
    //     0x79aa28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x79aa2c: mov             x1, x0
    // 0x79aa30: ldur            x2, [fp, #-8]
    // 0x79aa34: ldur            x3, [fp, #-0x10]
    // 0x79aa38: ldur            x5, [fp, #-0x18]
    // 0x79aa3c: r0 = CallIntMethodA()
    //     0x79aa3c: bl              #0x79aa6c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallIntMethodA
    // 0x79aa40: mov             x2, x0
    // 0x79aa44: r0 = BoxInt64Instr(r2)
    //     0x79aa44: sbfiz           x0, x2, #1, #0x1f
    //     0x79aa48: cmp             x2, x0, asr #1
    //     0x79aa4c: b.eq            #0x79aa58
    //     0x79aa50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79aa54: stur            x2, [x0, #7]
    // 0x79aa58: LeaveFrame
    //     0x79aa58: mov             SP, fp
    //     0x79aa5c: ldp             fp, lr, [SP], #0x10
    // 0x79aa60: ret
    //     0x79aa60: ret             
    // 0x79aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa68: b               #0x79aa0c
  }
}

// class id: 2125, size: 0xc, field offset: 0xc
//   const constructor, 
class jbooleanType extends _MixinApplication428&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // ** addr: 0x79a888, size: 0x6c
    // 0x79a888: EnterFrame
    //     0x79a888: stp             fp, lr, [SP, #-0x10]!
    //     0x79a88c: mov             fp, SP
    // 0x79a890: AllocStack(0x18)
    //     0x79a890: sub             SP, SP, #0x18
    // 0x79a894: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x79a894: stur            x2, [fp, #-8]
    //     0x79a898: stur            x3, [fp, #-0x10]
    //     0x79a89c: stur            x5, [fp, #-0x18]
    // 0x79a8a0: CheckStackOverflow
    //     0x79a8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a8a4: cmp             SP, x16
    //     0x79a8a8: b.ls            #0x79a8ec
    // 0x79a8ac: r0 = LoadStaticField(0x1048)
    //     0x79a8ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79a8b0: ldr             x0, [x0, #0x2090]
    // 0x79a8b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a8b8: cmp             w0, w16
    // 0x79a8bc: b.ne            #0x79a8cc
    // 0x79a8c0: r2 = env
    //     0x79a8c0: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x79a8c4: ldr             x2, [x2, #0xd0]
    // 0x79a8c8: r0 = InitLateFinalStaticField()
    //     0x79a8c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x79a8cc: mov             x1, x0
    // 0x79a8d0: ldur            x2, [fp, #-8]
    // 0x79a8d4: ldur            x3, [fp, #-0x10]
    // 0x79a8d8: ldur            x5, [fp, #-0x18]
    // 0x79a8dc: r0 = CallBooleanMethodA()
    //     0x79a8dc: bl              #0x79a8f4  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallBooleanMethodA
    // 0x79a8e0: LeaveFrame
    //     0x79a8e0: mov             SP, fp
    //     0x79a8e4: ldp             fp, lr, [SP], #0x10
    // 0x79a8e8: ret
    //     0x79a8e8: ret             
    // 0x79a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a8ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a8f0: b               #0x79a8ac
  }
}

// class id: 2126, size: 0xc, field offset: 0xc
abstract class JAccessible<X0, X1> extends JTypeBase<X0> {
}

// class id: 2129, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class JType<X0 bound JObject?> extends _MixinApplication268&JTypeBase&JCallable&JAccessible<X0 bound JObject?> {

  _ _instanceCall(/* No info */) {
    // ** addr: 0x79a6c4, size: 0xd0
    // 0x79a6c4: EnterFrame
    //     0x79a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a6c8: mov             fp, SP
    // 0x79a6cc: AllocStack(0x20)
    //     0x79a6cc: sub             SP, SP, #0x20
    // 0x79a6d0: SetupParameters(JType<X0 bound JObject?> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x79a6d0: stur            x1, [fp, #-8]
    //     0x79a6d4: stur            x2, [fp, #-0x10]
    //     0x79a6d8: stur            x3, [fp, #-0x18]
    //     0x79a6dc: stur            x5, [fp, #-0x20]
    // 0x79a6e0: CheckStackOverflow
    //     0x79a6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a6e4: cmp             SP, x16
    //     0x79a6e8: b.ls            #0x79a78c
    // 0x79a6ec: r0 = LoadStaticField(0x1048)
    //     0x79a6ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79a6f0: ldr             x0, [x0, #0x2090]
    // 0x79a6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a6f8: cmp             w0, w16
    // 0x79a6fc: b.ne            #0x79a70c
    // 0x79a700: r2 = env
    //     0x79a700: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x79a704: ldr             x2, [x2, #0xd0]
    // 0x79a708: r0 = InitLateFinalStaticField()
    //     0x79a708: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x79a70c: mov             x1, x0
    // 0x79a710: ldur            x2, [fp, #-0x10]
    // 0x79a714: ldur            x3, [fp, #-0x18]
    // 0x79a718: ldur            x5, [fp, #-0x20]
    // 0x79a71c: r0 = CallObjectMethodA()
    //     0x79a71c: bl              #0x79a794  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallObjectMethodA
    // 0x79a720: mov             x1, x0
    // 0x79a724: r0 = JGlobalReference()
    //     0x79a724: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x79a728: stur            x0, [fp, #-0x10]
    // 0x79a72c: r0 = JObject()
    //     0x79a72c: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x79a730: mov             x1, x0
    // 0x79a734: ldur            x2, [fp, #-0x10]
    // 0x79a738: stur            x0, [fp, #-0x10]
    // 0x79a73c: r0 = JObject.fromReference()
    //     0x79a73c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x79a740: ldur            x0, [fp, #-8]
    // 0x79a744: LoadField: r2 = r0->field_7
    //     0x79a744: ldur            w2, [x0, #7]
    // 0x79a748: DecompressPointer r2
    //     0x79a748: add             x2, x2, HEAP, lsl #32
    // 0x79a74c: ldur            x0, [fp, #-0x10]
    // 0x79a750: r1 = Null
    //     0x79a750: mov             x1, NULL
    // 0x79a754: cmp             w2, NULL
    // 0x79a758: b.eq            #0x79a77c
    // 0x79a75c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a75c: ldur            w4, [x2, #0x17]
    // 0x79a760: DecompressPointer r4
    //     0x79a760: add             x4, x4, HEAP, lsl #32
    // 0x79a764: r8 = X0 bound JObject?
    //     0x79a764: add             x8, PP, #8, lsl #12  ; [pp+0x8868] TypeParameter: X0 bound JObject?
    //     0x79a768: ldr             x8, [x8, #0x868]
    // 0x79a76c: LoadField: r9 = r4->field_7
    //     0x79a76c: ldur            x9, [x4, #7]
    // 0x79a770: r3 = Null
    //     0x79a770: add             x3, PP, #0xc, lsl #12  ; [pp+0xc770] Null
    //     0x79a774: ldr             x3, [x3, #0x770]
    // 0x79a778: blr             x9
    // 0x79a77c: ldur            x0, [fp, #-0x10]
    // 0x79a780: LeaveFrame
    //     0x79a780: mov             SP, fp
    //     0x79a784: ldp             fp, lr, [SP], #0x10
    // 0x79a788: ret
    //     0x79a788: ret             
    // 0x79a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a78c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a790: b               #0x79a6ec
  }
  get _ jClass(/* No info */) {
    // ** addr: 0x85e02c, size: 0x6c
    // 0x85e02c: EnterFrame
    //     0x85e02c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e030: mov             fp, SP
    // 0x85e034: AllocStack(0x8)
    //     0x85e034: sub             SP, SP, #8
    // 0x85e038: CheckStackOverflow
    //     0x85e038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e03c: cmp             SP, x16
    //     0x85e040: b.ls            #0x85e090
    // 0x85e044: r0 = LoadClassIdInstr(r1)
    //     0x85e044: ldur            x0, [x1, #-1]
    //     0x85e048: ubfx            x0, x0, #0xc, #0x14
    // 0x85e04c: r0 = GDT[cid_x0 + 0xfcf]()
    //     0x85e04c: add             lr, x0, #0xfcf
    //     0x85e050: ldr             lr, [x21, lr, lsl #3]
    //     0x85e054: blr             lr
    // 0x85e058: mov             x1, x0
    // 0x85e05c: r0 = findClass()
    //     0x85e05c: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x85e060: mov             x1, x0
    // 0x85e064: r0 = JGlobalReference()
    //     0x85e064: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x85e068: stur            x0, [fp, #-8]
    // 0x85e06c: r0 = JClass()
    //     0x85e06c: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x85e070: mov             x1, x0
    // 0x85e074: ldur            x2, [fp, #-8]
    // 0x85e078: stur            x0, [fp, #-8]
    // 0x85e07c: r0 = JObject.fromReference()
    //     0x85e07c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x85e080: ldur            x0, [fp, #-8]
    // 0x85e084: LeaveFrame
    //     0x85e084: mov             SP, fp
    //     0x85e088: ldp             fp, lr, [SP], #0x10
    // 0x85e08c: ret
    //     0x85e08c: ret             
    // 0x85e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e094: b               #0x85e044
  }
  _ _instanceGet(/* No info */) {
    // ** addr: 0x8612ac, size: 0xc8
    // 0x8612ac: EnterFrame
    //     0x8612ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8612b0: mov             fp, SP
    // 0x8612b4: AllocStack(0x18)
    //     0x8612b4: sub             SP, SP, #0x18
    // 0x8612b8: SetupParameters(JType<X0 bound JObject?> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8612b8: stur            x1, [fp, #-8]
    //     0x8612bc: stur            x2, [fp, #-0x10]
    //     0x8612c0: stur            x3, [fp, #-0x18]
    // 0x8612c4: CheckStackOverflow
    //     0x8612c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8612c8: cmp             SP, x16
    //     0x8612cc: b.ls            #0x86136c
    // 0x8612d0: r0 = LoadStaticField(0x1048)
    //     0x8612d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8612d4: ldr             x0, [x0, #0x2090]
    // 0x8612d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8612dc: cmp             w0, w16
    // 0x8612e0: b.ne            #0x8612f0
    // 0x8612e4: r2 = env
    //     0x8612e4: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x8612e8: ldr             x2, [x2, #0xd0]
    // 0x8612ec: r0 = InitLateFinalStaticField()
    //     0x8612ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8612f0: mov             x1, x0
    // 0x8612f4: ldur            x2, [fp, #-0x10]
    // 0x8612f8: ldur            x3, [fp, #-0x18]
    // 0x8612fc: r0 = GetObjectField()
    //     0x8612fc: bl              #0x861374  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetObjectField
    // 0x861300: mov             x1, x0
    // 0x861304: r0 = JGlobalReference()
    //     0x861304: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x861308: stur            x0, [fp, #-0x10]
    // 0x86130c: r0 = JObject()
    //     0x86130c: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x861310: mov             x1, x0
    // 0x861314: ldur            x2, [fp, #-0x10]
    // 0x861318: stur            x0, [fp, #-0x18]
    // 0x86131c: r0 = JObject.fromReference()
    //     0x86131c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x861320: ldur            x0, [fp, #-8]
    // 0x861324: LoadField: r2 = r0->field_7
    //     0x861324: ldur            w2, [x0, #7]
    // 0x861328: DecompressPointer r2
    //     0x861328: add             x2, x2, HEAP, lsl #32
    // 0x86132c: ldur            x0, [fp, #-0x18]
    // 0x861330: r1 = Null
    //     0x861330: mov             x1, NULL
    // 0x861334: cmp             w2, NULL
    // 0x861338: b.eq            #0x86135c
    // 0x86133c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86133c: ldur            w4, [x2, #0x17]
    // 0x861340: DecompressPointer r4
    //     0x861340: add             x4, x4, HEAP, lsl #32
    // 0x861344: r8 = X0 bound JObject?
    //     0x861344: add             x8, PP, #8, lsl #12  ; [pp+0x8868] TypeParameter: X0 bound JObject?
    //     0x861348: ldr             x8, [x8, #0x868]
    // 0x86134c: LoadField: r9 = r4->field_7
    //     0x86134c: ldur            x9, [x4, #7]
    // 0x861350: r3 = Null
    //     0x861350: add             x3, PP, #8, lsl #12  ; [pp+0x8870] Null
    //     0x861354: ldr             x3, [x3, #0x870]
    // 0x861358: blr             x9
    // 0x86135c: ldur            x0, [fp, #-0x18]
    // 0x861360: LeaveFrame
    //     0x861360: mov             SP, fp
    //     0x861364: ldp             fp, lr, [SP], #0x10
    // 0x861368: ret
    //     0x861368: ret             
    // 0x86136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86136c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861370: b               #0x8612d0
  }
}

// class id: 2143, size: 0xc, field offset: 0xc
abstract class JCallable<X0, X1> extends JTypeBase<X0> {
}

// class id: 2145, size: 0xc, field offset: 0xc
class JClass extends JObject {

  _ instanceMethodId(/* No info */) {
    // ** addr: 0x4559f8, size: 0x64
    // 0x4559f8: EnterFrame
    //     0x4559f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4559fc: mov             fp, SP
    // 0x455a00: AllocStack(0x18)
    //     0x455a00: sub             SP, SP, #0x18
    // 0x455a04: SetupParameters(JClass this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x455a04: mov             x5, x3
    //     0x455a08: stur            x3, [fp, #-0x18]
    //     0x455a0c: mov             x3, x2
    //     0x455a10: stur            x2, [fp, #-0x10]
    //     0x455a14: mov             x2, x1
    //     0x455a18: stur            x1, [fp, #-8]
    // 0x455a1c: CheckStackOverflow
    //     0x455a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455a20: cmp             SP, x16
    //     0x455a24: b.ls            #0x455a54
    // 0x455a28: r0 = JInstanceMethodId()
    //     0x455a28: bl              #0x456524  ; AllocateJInstanceMethodIdStub -> JInstanceMethodId (size=0xc)
    // 0x455a2c: mov             x1, x0
    // 0x455a30: ldur            x2, [fp, #-8]
    // 0x455a34: ldur            x3, [fp, #-0x10]
    // 0x455a38: ldur            x5, [fp, #-0x18]
    // 0x455a3c: stur            x0, [fp, #-8]
    // 0x455a40: r0 = JInstanceMethodId._()
    //     0x455a40: bl              #0x455a5c  ; [package:jni/src/types.dart] JInstanceMethodId::JInstanceMethodId._
    // 0x455a44: ldur            x0, [fp, #-8]
    // 0x455a48: LeaveFrame
    //     0x455a48: mov             SP, fp
    //     0x455a4c: ldp             fp, lr, [SP], #0x10
    // 0x455a50: ret
    //     0x455a50: ret             
    // 0x455a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a58: b               #0x455a28
  }
}
