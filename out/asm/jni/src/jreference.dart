// lib: , url: package:jni/src/jreference.dart

// class id: 1049364, size: 0x8
class :: {

  static late final JReference jNullReference; // offset: 0x1050

  static JReference jNullReference() {
    // ** addr: 0x4558c0, size: 0x40
    // 0x4558c0: EnterFrame
    //     0x4558c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4558c4: mov             fp, SP
    // 0x4558c8: AllocStack(0x8)
    //     0x4558c8: sub             SP, SP, #8
    // 0x4558cc: CheckStackOverflow
    //     0x4558cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4558d0: cmp             SP, x16
    //     0x4558d4: b.ls            #0x4558f8
    // 0x4558d8: r0 = _JNullReference()
    //     0x4558d8: bl              #0x45598c  ; Allocate_JNullReferenceStub -> _JNullReference (size=0xc)
    // 0x4558dc: mov             x1, x0
    // 0x4558e0: stur            x0, [fp, #-8]
    // 0x4558e4: r0 = _JNullReference()
    //     0x4558e4: bl              #0x455900  ; [package:jni/src/jreference.dart] _JNullReference::_JNullReference
    // 0x4558e8: ldur            x0, [fp, #-8]
    // 0x4558ec: LeaveFrame
    //     0x4558ec: mov             SP, fp
    //     0x4558f0: ldp             fp, lr, [SP], #0x10
    // 0x4558f4: ret
    //     0x4558f4: ret             
    // 0x4558f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4558f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4558fc: b               #0x4558d8
  }
  static _ ProtectedJReference.setAsReleased(/* No info */) {
    // ** addr: 0x85dcbc, size: 0xb0
    // 0x85dcbc: EnterFrame
    //     0x85dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x85dcc0: mov             fp, SP
    // 0x85dcc4: AllocStack(0x10)
    //     0x85dcc4: sub             SP, SP, #0x10
    // 0x85dcc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x85dcc8: mov             x0, x1
    //     0x85dccc: stur            x1, [fp, #-8]
    // 0x85dcd0: CheckStackOverflow
    //     0x85dcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dcd4: cmp             SP, x16
    //     0x85dcd8: b.ls            #0x85dd64
    // 0x85dcdc: r1 = LoadClassIdInstr(r0)
    //     0x85dcdc: ldur            x1, [x0, #-1]
    //     0x85dce0: ubfx            x1, x1, #0xc, #0x14
    // 0x85dce4: cmp             x1, #0x14e
    // 0x85dce8: b.ne            #0x85dcf0
    // 0x85dcec: b               #0x85dd20
    // 0x85dcf0: LoadField: r1 = r0->field_f
    //     0x85dcf0: ldur            w1, [x0, #0xf]
    // 0x85dcf4: DecompressPointer r1
    //     0x85dcf4: add             x1, x1, HEAP, lsl #32
    // 0x85dcf8: LoadField: r2 = r1->field_7
    //     0x85dcf8: ldur            x2, [x1, #7]
    // 0x85dcfc: ldrb            w1, [x2]
    // 0x85dd00: cbnz            x1, #0x85dd30
    // 0x85dd04: r1 = 1
    //     0x85dd04: movz            x1, #0x1
    // 0x85dd08: strb            w1, [x2]
    // 0x85dd0c: LoadField: r1 = r0->field_b
    //     0x85dd0c: ldur            w1, [x0, #0xb]
    // 0x85dd10: DecompressPointer r1
    //     0x85dd10: add             x1, x1, HEAP, lsl #32
    // 0x85dd14: LoadField: r2 = r0->field_7
    //     0x85dd14: ldur            w2, [x0, #7]
    // 0x85dd18: DecompressPointer r2
    //     0x85dd18: add             x2, x2, HEAP, lsl #32
    // 0x85dd1c: r0 = InternalJniExtension.deleteFinalizableHandle()
    //     0x85dd1c: bl              #0x753eb8  ; [package:jni/src/jni.dart] ::InternalJniExtension.deleteFinalizableHandle
    // 0x85dd20: r0 = Null
    //     0x85dd20: mov             x0, NULL
    // 0x85dd24: LeaveFrame
    //     0x85dd24: mov             SP, fp
    //     0x85dd28: ldp             fp, lr, [SP], #0x10
    // 0x85dd2c: ret
    //     0x85dd2c: ret             
    // 0x85dd30: ldur            x1, [fp, #-8]
    // 0x85dd34: r0 = _releasedStackTrace()
    //     0x85dd34: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85dd38: stur            x0, [fp, #-0x10]
    // 0x85dd3c: r0 = DoubleReleaseError()
    //     0x85dd3c: bl              #0x753eac  ; AllocateDoubleReleaseErrorStub -> DoubleReleaseError (size=0x14)
    // 0x85dd40: mov             x1, x0
    // 0x85dd44: ldur            x0, [fp, #-0x10]
    // 0x85dd48: StoreField: r1->field_f = r0
    //     0x85dd48: stur            w0, [x1, #0xf]
    // 0x85dd4c: r0 = "Double release error"
    //     0x85dd4c: add             x0, PP, #8, lsl #12  ; [pp+0x83b8] "Double release error"
    //     0x85dd50: ldr             x0, [x0, #0x3b8]
    // 0x85dd54: StoreField: r1->field_b = r0
    //     0x85dd54: stur            w0, [x1, #0xb]
    // 0x85dd58: mov             x0, x1
    // 0x85dd5c: r0 = Throw()
    //     0x85dd5c: bl              #0x89e630  ; ThrowStub
    // 0x85dd60: brk             #0
    // 0x85dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dd64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dd68: b               #0x85dcdc
  }
  static _ ProtectedJReference.toPointer(/* No info */) {
    // ** addr: 0x86111c, size: 0xc4
    // 0x86111c: EnterFrame
    //     0x86111c: stp             fp, lr, [SP, #-0x10]!
    //     0x861120: mov             fp, SP
    // 0x861124: AllocStack(0x10)
    //     0x861124: sub             SP, SP, #0x10
    // 0x861128: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x861128: mov             x0, x1
    //     0x86112c: stur            x1, [fp, #-8]
    // 0x861130: CheckStackOverflow
    //     0x861130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861134: cmp             SP, x16
    //     0x861138: b.ls            #0x8611d8
    // 0x86113c: r1 = LoadClassIdInstr(r0)
    //     0x86113c: ldur            x1, [x0, #-1]
    //     0x861140: ubfx            x1, x1, #0xc, #0x14
    // 0x861144: cmp             x1, #0x14e
    // 0x861148: b.ne            #0x861150
    // 0x86114c: b               #0x861184
    // 0x861150: LoadField: r1 = r0->field_f
    //     0x861150: ldur            w1, [x0, #0xf]
    // 0x861154: DecompressPointer r1
    //     0x861154: add             x1, x1, HEAP, lsl #32
    // 0x861158: LoadField: r2 = r1->field_7
    //     0x861158: ldur            x2, [x1, #7]
    // 0x86115c: ldrb            w1, [x2]
    // 0x861160: cbnz            x1, #0x8611a4
    // 0x861164: r1 = 1
    //     0x861164: movz            x1, #0x1
    // 0x861168: strb            w1, [x2]
    // 0x86116c: LoadField: r1 = r0->field_b
    //     0x86116c: ldur            w1, [x0, #0xb]
    // 0x861170: DecompressPointer r1
    //     0x861170: add             x1, x1, HEAP, lsl #32
    // 0x861174: LoadField: r2 = r0->field_7
    //     0x861174: ldur            w2, [x0, #7]
    // 0x861178: DecompressPointer r2
    //     0x861178: add             x2, x2, HEAP, lsl #32
    // 0x86117c: r0 = InternalJniExtension.deleteFinalizableHandle()
    //     0x86117c: bl              #0x753eb8  ; [package:jni/src/jni.dart] ::InternalJniExtension.deleteFinalizableHandle
    // 0x861180: ldur            x0, [fp, #-8]
    // 0x861184: LoadField: r1 = r0->field_7
    //     0x861184: ldur            w1, [x0, #7]
    // 0x861188: DecompressPointer r1
    //     0x861188: add             x1, x1, HEAP, lsl #32
    // 0x86118c: LoadField: r2 = r1->field_7
    //     0x86118c: ldur            w2, [x1, #7]
    // 0x861190: DecompressPointer r2
    //     0x861190: add             x2, x2, HEAP, lsl #32
    // 0x861194: mov             x0, x2
    // 0x861198: LeaveFrame
    //     0x861198: mov             SP, fp
    //     0x86119c: ldp             fp, lr, [SP], #0x10
    // 0x8611a0: ret
    //     0x8611a0: ret             
    // 0x8611a4: mov             x1, x0
    // 0x8611a8: r0 = _releasedStackTrace()
    //     0x8611a8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8611ac: stur            x0, [fp, #-0x10]
    // 0x8611b0: r0 = DoubleReleaseError()
    //     0x8611b0: bl              #0x753eac  ; AllocateDoubleReleaseErrorStub -> DoubleReleaseError (size=0x14)
    // 0x8611b4: mov             x1, x0
    // 0x8611b8: ldur            x0, [fp, #-0x10]
    // 0x8611bc: StoreField: r1->field_f = r0
    //     0x8611bc: stur            w0, [x1, #0xf]
    // 0x8611c0: r0 = "Double release error"
    //     0x8611c0: add             x0, PP, #8, lsl #12  ; [pp+0x83b8] "Double release error"
    //     0x8611c4: ldr             x0, [x0, #0x3b8]
    // 0x8611c8: StoreField: r1->field_b = r0
    //     0x8611c8: stur            w0, [x1, #0xb]
    // 0x8611cc: mov             x0, x1
    // 0x8611d0: r0 = Throw()
    //     0x8611d0: bl              #0x89e630  ; ThrowStub
    // 0x8611d4: brk             #0
    // 0x8611d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8611d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8611dc: b               #0x86113c
  }
}

// class id: 333, size: 0xc, field offset: 0x8
abstract class JReference extends Object
    implements Finalizable {

  _ release(/* No info */) {
    // ** addr: 0x753da0, size: 0x10c
    // 0x753da0: EnterFrame
    //     0x753da0: stp             fp, lr, [SP, #-0x10]!
    //     0x753da4: mov             fp, SP
    // 0x753da8: AllocStack(0x18)
    //     0x753da8: sub             SP, SP, #0x18
    // 0x753dac: SetupParameters(JReference this /* r1 => r0, fp-0x10 */)
    //     0x753dac: mov             x0, x1
    //     0x753db0: stur            x1, [fp, #-0x10]
    // 0x753db4: CheckStackOverflow
    //     0x753db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753db8: cmp             SP, x16
    //     0x753dbc: b.ls            #0x753ea4
    // 0x753dc0: r3 = LoadClassIdInstr(r0)
    //     0x753dc0: ldur            x3, [x0, #-1]
    //     0x753dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x753dc8: stur            x3, [fp, #-8]
    // 0x753dcc: cmp             x3, #0x14e
    // 0x753dd0: b.ne            #0x753ddc
    // 0x753dd4: mov             x0, x3
    // 0x753dd8: b               #0x753e10
    // 0x753ddc: LoadField: r1 = r0->field_f
    //     0x753ddc: ldur            w1, [x0, #0xf]
    // 0x753de0: DecompressPointer r1
    //     0x753de0: add             x1, x1, HEAP, lsl #32
    // 0x753de4: LoadField: r2 = r1->field_7
    //     0x753de4: ldur            x2, [x1, #7]
    // 0x753de8: ldrb            w1, [x2]
    // 0x753dec: cbnz            x1, #0x753e70
    // 0x753df0: r1 = 1
    //     0x753df0: movz            x1, #0x1
    // 0x753df4: strb            w1, [x2]
    // 0x753df8: LoadField: r1 = r0->field_b
    //     0x753df8: ldur            w1, [x0, #0xb]
    // 0x753dfc: DecompressPointer r1
    //     0x753dfc: add             x1, x1, HEAP, lsl #32
    // 0x753e00: LoadField: r2 = r0->field_7
    //     0x753e00: ldur            w2, [x0, #7]
    // 0x753e04: DecompressPointer r2
    //     0x753e04: add             x2, x2, HEAP, lsl #32
    // 0x753e08: r0 = InternalJniExtension.deleteFinalizableHandle()
    //     0x753e08: bl              #0x753eb8  ; [package:jni/src/jni.dart] ::InternalJniExtension.deleteFinalizableHandle
    // 0x753e0c: ldur            x0, [fp, #-8]
    // 0x753e10: cmp             x0, #0x14e
    // 0x753e14: b.ne            #0x753e1c
    // 0x753e18: b               #0x753e60
    // 0x753e1c: ldur            x1, [fp, #-0x10]
    // 0x753e20: r0 = LoadStaticField(0x1048)
    //     0x753e20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x753e24: ldr             x0, [x0, #0x2090]
    // 0x753e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753e2c: cmp             w0, w16
    // 0x753e30: b.ne            #0x753e40
    // 0x753e34: r2 = env
    //     0x753e34: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x753e38: ldr             x2, [x2, #0xd0]
    // 0x753e3c: r0 = InitLateFinalStaticField()
    //     0x753e3c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x753e40: mov             x1, x0
    // 0x753e44: ldur            x0, [fp, #-0x10]
    // 0x753e48: LoadField: r2 = r0->field_7
    //     0x753e48: ldur            w2, [x0, #7]
    // 0x753e4c: DecompressPointer r2
    //     0x753e4c: add             x2, x2, HEAP, lsl #32
    // 0x753e50: LoadField: r3 = r2->field_7
    //     0x753e50: ldur            w3, [x2, #7]
    // 0x753e54: DecompressPointer r3
    //     0x753e54: add             x3, x3, HEAP, lsl #32
    // 0x753e58: mov             x2, x3
    // 0x753e5c: r0 = DeleteGlobalRef()
    //     0x753e5c: bl              #0x45493c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x753e60: r0 = Null
    //     0x753e60: mov             x0, NULL
    // 0x753e64: LeaveFrame
    //     0x753e64: mov             SP, fp
    //     0x753e68: ldp             fp, lr, [SP], #0x10
    // 0x753e6c: ret
    //     0x753e6c: ret             
    // 0x753e70: ldur            x1, [fp, #-0x10]
    // 0x753e74: r0 = _releasedStackTrace()
    //     0x753e74: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x753e78: stur            x0, [fp, #-0x18]
    // 0x753e7c: r0 = DoubleReleaseError()
    //     0x753e7c: bl              #0x753eac  ; AllocateDoubleReleaseErrorStub -> DoubleReleaseError (size=0x14)
    // 0x753e80: mov             x1, x0
    // 0x753e84: ldur            x0, [fp, #-0x18]
    // 0x753e88: StoreField: r1->field_f = r0
    //     0x753e88: stur            w0, [x1, #0xf]
    // 0x753e8c: r0 = "Double release error"
    //     0x753e8c: add             x0, PP, #8, lsl #12  ; [pp+0x83b8] "Double release error"
    //     0x753e90: ldr             x0, [x0, #0x3b8]
    // 0x753e94: StoreField: r1->field_b = r0
    //     0x753e94: stur            w0, [x1, #0xb]
    // 0x753e98: mov             x0, x1
    // 0x753e9c: r0 = Throw()
    //     0x753e9c: bl              #0x89e630  ; ThrowStub
    // 0x753ea0: brk             #0
    // 0x753ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753ea8: b               #0x753dc0
  }
}

// class id: 334, size: 0xc, field offset: 0xc
class _JNullReference extends JReference {

  _ _JNullReference(/* No info */) {
    // ** addr: 0x455900, size: 0x8c
    // 0x455900: EnterFrame
    //     0x455900: stp             fp, lr, [SP, #-0x10]!
    //     0x455904: mov             fp, SP
    // 0x455908: AllocStack(0x10)
    //     0x455908: sub             SP, SP, #0x10
    // 0x45590c: SetupParameters(_JNullReference this /* r1 => r1, fp-0x8 */)
    //     0x45590c: stur            x1, [fp, #-8]
    // 0x455910: CheckStackOverflow
    //     0x455910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455914: cmp             SP, x16
    //     0x455918: b.ls            #0x455984
    // 0x45591c: ldr             x0, [THR, #0x80]  ; THR::
    // 0x455920: add             x17, x0, #8
    // 0x455924: ldar            x0, [x17]
    // 0x455928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x45592c: cmp             w0, w16
    // 0x455930: b.ne            #0x45593c
    // 0x455934: r2 = nullptr
    //     0x455934: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x455938: r0 = InitSharedLateStaticField()
    //     0x455938: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x45593c: stur            x0, [fp, #-0x10]
    // 0x455940: r0 = _JFinalizable()
    //     0x455940: bl              #0x454604  ; Allocate_JFinalizableStub -> _JFinalizable (size=0xc)
    // 0x455944: mov             x2, x0
    // 0x455948: ldur            x1, [fp, #-0x10]
    // 0x45594c: StoreField: r2->field_7 = r1
    //     0x45594c: stur            w1, [x2, #7]
    // 0x455950: mov             x0, x2
    // 0x455954: ldur            x1, [fp, #-8]
    // 0x455958: StoreField: r1->field_7 = r0
    //     0x455958: stur            w0, [x1, #7]
    //     0x45595c: ldurb           w16, [x1, #-1]
    //     0x455960: ldurb           w17, [x0, #-1]
    //     0x455964: and             x16, x17, x16, lsr #2
    //     0x455968: tst             x16, HEAP, lsr #32
    //     0x45596c: b.eq            #0x455974
    //     0x455970: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x455974: r0 = Null
    //     0x455974: mov             x0, NULL
    // 0x455978: LeaveFrame
    //     0x455978: mov             SP, fp
    //     0x45597c: ldp             fp, lr, [SP], #0x10
    // 0x455980: ret
    //     0x455980: ret             
    // 0x455984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455988: b               #0x45591c
  }
}

// class id: 335, size: 0x18, field offset: 0xc
class JGlobalReference extends JReference {

  get _ _releasedStackTrace(/* No info */) {
    // ** addr: 0x450e7c, size: 0xc8
    // 0x450e7c: EnterFrame
    //     0x450e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x450e80: mov             fp, SP
    // 0x450e84: AllocStack(0x28)
    //     0x450e84: sub             SP, SP, #0x28
    // 0x450e88: SetupParameters(JGlobalReference this /* r1 => r1, fp-0x18 */)
    //     0x450e88: stur            x1, [fp, #-0x18]
    // 0x450e8c: CheckStackOverflow
    //     0x450e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450e90: cmp             SP, x16
    //     0x450e94: b.ls            #0x450f3c
    // 0x450e98: LoadField: r0 = r1->field_13
    //     0x450e98: ldur            w0, [x1, #0x13]
    // 0x450e9c: DecompressPointer r0
    //     0x450e9c: add             x0, x0, HEAP, lsl #32
    // 0x450ea0: stur            x0, [fp, #-0x10]
    // 0x450ea4: LoadField: r2 = r0->field_7
    //     0x450ea4: ldur            x2, [x0, #7]
    // 0x450ea8: ldr             x3, [x2]
    // 0x450eac: stur            x3, [fp, #-8]
    // 0x450eb0: ldr             x0, [THR, #0x80]  ; THR::
    // 0x450eb4: add             x17, x0, #8
    // 0x450eb8: ldar            x0, [x17]
    // 0x450ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x450ec0: cmp             w0, w16
    // 0x450ec4: b.ne            #0x450ed0
    // 0x450ec8: r2 = nullptr
    //     0x450ec8: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x450ecc: r0 = InitSharedLateStaticField()
    //     0x450ecc: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x450ed0: LoadField: r1 = r0->field_7
    //     0x450ed0: ldur            x1, [x0, #7]
    // 0x450ed4: ldur            x0, [fp, #-8]
    // 0x450ed8: cmp             x0, x1
    // 0x450edc: b.eq            #0x450f2c
    // 0x450ee0: ldur            x0, [fp, #-0x10]
    // 0x450ee4: LoadField: r1 = r0->field_7
    //     0x450ee4: ldur            x1, [x0, #7]
    // 0x450ee8: ldr             x0, [x1]
    // 0x450eec: stur            x0, [fp, #-8]
    // 0x450ef0: r1 = <Never>
    //     0x450ef0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x450ef4: r0 = Pointer()
    //     0x450ef4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x450ef8: mov             x1, x0
    // 0x450efc: ldur            x0, [fp, #-8]
    // 0x450f00: StoreField: r1->field_7 = r0
    //     0x450f00: stur            x0, [x1, #7]
    // 0x450f04: r16 = <Utf8>
    //     0x450f04: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] TypeArguments: <Utf8>
    // 0x450f08: stp             x1, x16, [SP]
    // 0x450f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x450f0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x450f10: r0 = cast()
    //     0x450f10: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x450f14: mov             x1, x0
    // 0x450f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x450f18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x450f1c: r0 = Utf8Pointer.toDartString()
    //     0x450f1c: bl              #0x450f44  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x450f20: LeaveFrame
    //     0x450f20: mov             SP, fp
    //     0x450f24: ldp             fp, lr, [SP], #0x10
    // 0x450f28: ret
    //     0x450f28: ret             
    // 0x450f2c: r0 = Null
    //     0x450f2c: mov             x0, NULL
    // 0x450f30: LeaveFrame
    //     0x450f30: mov             SP, fp
    //     0x450f34: ldp             fp, lr, [SP], #0x10
    // 0x450f38: ret
    //     0x450f38: ret             
    // 0x450f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450f40: b               #0x450e98
  }
  factory _ JGlobalReference(/* No info */) {
    // ** addr: 0x4517dc, size: 0xd8
    // 0x4517dc: EnterFrame
    //     0x4517dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4517e0: mov             fp, SP
    // 0x4517e4: AllocStack(0x38)
    //     0x4517e4: sub             SP, SP, #0x38
    // 0x4517e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4517e8: mov             x2, x1
    //     0x4517ec: stur            x1, [fp, #-8]
    // 0x4517f0: CheckStackOverflow
    //     0x4517f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4517f4: cmp             SP, x16
    //     0x4517f8: b.ls            #0x4518ac
    // 0x4517fc: r0 = _JFinalizable()
    //     0x4517fc: bl              #0x454604  ; Allocate_JFinalizableStub -> _JFinalizable (size=0xc)
    // 0x451800: ldur            x2, [fp, #-8]
    // 0x451804: stur            x0, [fp, #-0x10]
    // 0x451808: StoreField: r0->field_7 = r2
    //     0x451808: stur            w2, [x0, #7]
    // 0x45180c: r16 = <Bool>
    //     0x45180c: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] TypeArguments: <Bool>
    // 0x451810: r30 = Instance_CallocAllocator
    //     0x451810: ldr             lr, [PP, #0x7e18]  ; [pp+0x7e18] Obj!CallocAllocator@89ddf1
    // 0x451814: stp             lr, x16, [SP, #8]
    // 0x451818: r1 = 1
    //     0x451818: movz            x1, #0x1
    // 0x45181c: str             x1, [SP]
    // 0x451820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x451820: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451824: r0 = allocate()
    //     0x451824: bl              #0x85bc5c  ; [package:ffi/src/allocation.dart] CallocAllocator::allocate
    // 0x451828: stur            x0, [fp, #-0x18]
    // 0x45182c: ldr             x0, [THR, #0x80]  ; THR::
    // 0x451830: add             x17, x0, #8
    // 0x451834: ldar            x0, [x17]
    // 0x451838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x45183c: cmp             w0, w16
    // 0x451840: b.ne            #0x45184c
    // 0x451844: r2 = nullptr
    //     0x451844: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x451848: r0 = InitSharedLateStaticField()
    //     0x451848: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x45184c: r16 = <Pointer<Char>>
    //     0x45184c: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] TypeArguments: <Pointer<Char>>
    // 0x451850: stp             x0, x16, [SP]
    // 0x451854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x451854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x451858: r0 = cast()
    //     0x451858: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x45185c: ldur            x1, [fp, #-0x10]
    // 0x451860: ldur            x2, [fp, #-8]
    // 0x451864: stur            x0, [fp, #-8]
    // 0x451868: r0 = InternalJniExtension.newJObjectFinalizableHandle()
    //     0x451868: bl              #0x454288  ; [package:jni/src/jni.dart] ::InternalJniExtension.newJObjectFinalizableHandle
    // 0x45186c: ldur            x1, [fp, #-0x10]
    // 0x451870: ldur            x2, [fp, #-0x18]
    // 0x451874: stur            x0, [fp, #-0x20]
    // 0x451878: r0 = InternalJniExtension.newBooleanFinalizableHandle()
    //     0x451878: bl              #0x4518c0  ; [package:jni/src/jni.dart] ::InternalJniExtension.newBooleanFinalizableHandle
    // 0x45187c: r0 = JGlobalReference()
    //     0x45187c: bl              #0x4518b4  ; AllocateJGlobalReferenceStub -> JGlobalReference (size=0x18)
    // 0x451880: ldur            x1, [fp, #-0x20]
    // 0x451884: StoreField: r0->field_b = r1
    //     0x451884: stur            w1, [x0, #0xb]
    // 0x451888: ldur            x1, [fp, #-0x18]
    // 0x45188c: StoreField: r0->field_f = r1
    //     0x45188c: stur            w1, [x0, #0xf]
    // 0x451890: ldur            x1, [fp, #-8]
    // 0x451894: StoreField: r0->field_13 = r1
    //     0x451894: stur            w1, [x0, #0x13]
    // 0x451898: ldur            x1, [fp, #-0x10]
    // 0x45189c: StoreField: r0->field_7 = r1
    //     0x45189c: stur            w1, [x0, #7]
    // 0x4518a0: LeaveFrame
    //     0x4518a0: mov             SP, fp
    //     0x4518a4: ldp             fp, lr, [SP], #0x10
    // 0x4518a8: ret
    //     0x4518a8: ret             
    // 0x4518ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4518ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4518b0: b               #0x4517fc
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x88f6dc, size: 0x8c
    // 0x88f6dc: EnterFrame
    //     0x88f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6e0: mov             fp, SP
    // 0x88f6e4: AllocStack(0x10)
    //     0x88f6e4: sub             SP, SP, #0x10
    // 0x88f6e8: SetupParameters(JGlobalReference this /* r1 => r0, fp-0x8 */)
    //     0x88f6e8: mov             x0, x1
    //     0x88f6ec: stur            x1, [fp, #-8]
    // 0x88f6f0: CheckStackOverflow
    //     0x88f6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f6f4: cmp             SP, x16
    //     0x88f6f8: b.ls            #0x88f760
    // 0x88f6fc: LoadField: r1 = r0->field_f
    //     0x88f6fc: ldur            w1, [x0, #0xf]
    // 0x88f700: DecompressPointer r1
    //     0x88f700: add             x1, x1, HEAP, lsl #32
    // 0x88f704: LoadField: r2 = r1->field_7
    //     0x88f704: ldur            x2, [x1, #7]
    // 0x88f708: ldrb            w1, [x2]
    // 0x88f70c: cbnz            x1, #0x88f730
    // 0x88f710: LoadField: r1 = r0->field_7
    //     0x88f710: ldur            w1, [x0, #7]
    // 0x88f714: DecompressPointer r1
    //     0x88f714: add             x1, x1, HEAP, lsl #32
    // 0x88f718: LoadField: r2 = r1->field_7
    //     0x88f718: ldur            w2, [x1, #7]
    // 0x88f71c: DecompressPointer r2
    //     0x88f71c: add             x2, x2, HEAP, lsl #32
    // 0x88f720: mov             x0, x2
    // 0x88f724: LeaveFrame
    //     0x88f724: mov             SP, fp
    //     0x88f728: ldp             fp, lr, [SP], #0x10
    // 0x88f72c: ret
    //     0x88f72c: ret             
    // 0x88f730: mov             x1, x0
    // 0x88f734: r0 = _releasedStackTrace()
    //     0x88f734: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x88f738: stur            x0, [fp, #-0x10]
    // 0x88f73c: r0 = UseAfterReleaseError()
    //     0x88f73c: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x88f740: mov             x1, x0
    // 0x88f744: ldur            x0, [fp, #-0x10]
    // 0x88f748: StoreField: r1->field_f = r0
    //     0x88f748: stur            w0, [x1, #0xf]
    // 0x88f74c: r0 = "Use after release error"
    //     0x88f74c: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x88f750: StoreField: r1->field_b = r0
    //     0x88f750: stur            w0, [x1, #0xb]
    // 0x88f754: mov             x0, x1
    // 0x88f758: r0 = Throw()
    //     0x88f758: bl              #0x89e630  ; ThrowStub
    // 0x88f75c: brk             #0
    // 0x88f760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f760: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f764: b               #0x88f6fc
  }
}

// class id: 336, size: 0xc, field offset: 0x8
class _JFinalizable extends Object
    implements Finalizable {
}
