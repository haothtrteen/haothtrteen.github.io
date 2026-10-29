// lib: , url: package:jni/src/lang/jstring.dart

// class id: 1049367, size: 0x8
class :: {

  static _ JStringExtension.toDartString(/* No info */) {
    // ** addr: 0x753c20, size: 0x144
    // 0x753c20: EnterFrame
    //     0x753c20: stp             fp, lr, [SP, #-0x10]!
    //     0x753c24: mov             fp, SP
    // 0x753c28: AllocStack(0x20)
    //     0x753c28: sub             SP, SP, #0x20
    // 0x753c2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic releaseOriginal = false /* r0, fp-0x8 */})
    //     0x753c2c: stur            x1, [fp, #-0x10]
    //     0x753c30: ldur            w0, [x4, #0x13]
    //     0x753c34: ldur            w2, [x4, #0x1f]
    //     0x753c38: add             x2, x2, HEAP, lsl #32
    //     0x753c3c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] "releaseOriginal"
    //     0x753c40: ldr             x16, [x16, #0x3b0]
    //     0x753c44: cmp             w2, w16
    //     0x753c48: b.ne            #0x753c64
    //     0x753c4c: ldur            w2, [x4, #0x23]
    //     0x753c50: add             x2, x2, HEAP, lsl #32
    //     0x753c54: sub             w3, w0, w2
    //     0x753c58: add             x0, fp, w3, sxtw #2
    //     0x753c5c: ldr             x0, [x0, #8]
    //     0x753c60: b               #0x753c68
    //     0x753c64: add             x0, NULL, #0x30  ; false
    //     0x753c68: stur            x0, [fp, #-8]
    // 0x753c6c: CheckStackOverflow
    //     0x753c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753c70: cmp             SP, x16
    //     0x753c74: b.ls            #0x753d5c
    // 0x753c78: r0 = LoadStaticField(0x1048)
    //     0x753c78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x753c7c: ldr             x0, [x0, #0x2090]
    // 0x753c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753c84: cmp             w0, w16
    // 0x753c88: b.ne            #0x753c98
    // 0x753c8c: r2 = env
    //     0x753c8c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x753c90: ldr             x2, [x2, #0xd0]
    // 0x753c94: r0 = InitLateFinalStaticField()
    //     0x753c94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x753c98: mov             x1, x0
    // 0x753c9c: ldur            x0, [fp, #-0x10]
    // 0x753ca0: LoadField: r2 = r0->field_7
    //     0x753ca0: ldur            w2, [x0, #7]
    // 0x753ca4: DecompressPointer r2
    //     0x753ca4: add             x2, x2, HEAP, lsl #32
    // 0x753ca8: stur            x2, [fp, #-0x20]
    // 0x753cac: r3 = LoadClassIdInstr(r2)
    //     0x753cac: ldur            x3, [x2, #-1]
    //     0x753cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x753cb4: cmp             x3, #0x14e
    // 0x753cb8: b.ne            #0x753cd4
    // 0x753cbc: LoadField: r3 = r2->field_7
    //     0x753cbc: ldur            w3, [x2, #7]
    // 0x753cc0: DecompressPointer r3
    //     0x753cc0: add             x3, x3, HEAP, lsl #32
    // 0x753cc4: LoadField: r4 = r3->field_7
    //     0x753cc4: ldur            w4, [x3, #7]
    // 0x753cc8: DecompressPointer r4
    //     0x753cc8: add             x4, x4, HEAP, lsl #32
    // 0x753ccc: mov             x2, x4
    // 0x753cd0: b               #0x753cfc
    // 0x753cd4: LoadField: r3 = r2->field_f
    //     0x753cd4: ldur            w3, [x2, #0xf]
    // 0x753cd8: DecompressPointer r3
    //     0x753cd8: add             x3, x3, HEAP, lsl #32
    // 0x753cdc: LoadField: r4 = r3->field_7
    //     0x753cdc: ldur            x4, [x3, #7]
    // 0x753ce0: ldrb            w3, [x4]
    // 0x753ce4: cbnz            x3, #0x753d2c
    // 0x753ce8: LoadField: r3 = r2->field_7
    //     0x753ce8: ldur            w3, [x2, #7]
    // 0x753cec: DecompressPointer r3
    //     0x753cec: add             x3, x3, HEAP, lsl #32
    // 0x753cf0: LoadField: r4 = r3->field_7
    //     0x753cf0: ldur            w4, [x3, #7]
    // 0x753cf4: DecompressPointer r4
    //     0x753cf4: add             x4, x4, HEAP, lsl #32
    // 0x753cf8: mov             x2, x4
    // 0x753cfc: ldur            x3, [fp, #-8]
    // 0x753d00: r0 = AdditionalEnvMethods.toDartString()
    //     0x753d00: bl              #0x454aa4  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x753d04: mov             x2, x0
    // 0x753d08: ldur            x0, [fp, #-8]
    // 0x753d0c: stur            x2, [fp, #-0x18]
    // 0x753d10: tbnz            w0, #4, #0x753d1c
    // 0x753d14: ldur            x1, [fp, #-0x10]
    // 0x753d18: r0 = release()
    //     0x753d18: bl              #0x753d64  ; [package:jni/src/jobject.dart] JObject::release
    // 0x753d1c: ldur            x0, [fp, #-0x18]
    // 0x753d20: LeaveFrame
    //     0x753d20: mov             SP, fp
    //     0x753d24: ldp             fp, lr, [SP], #0x10
    // 0x753d28: ret
    //     0x753d28: ret             
    // 0x753d2c: mov             x1, x2
    // 0x753d30: r0 = _releasedStackTrace()
    //     0x753d30: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x753d34: stur            x0, [fp, #-8]
    // 0x753d38: r0 = UseAfterReleaseError()
    //     0x753d38: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x753d3c: mov             x1, x0
    // 0x753d40: ldur            x0, [fp, #-8]
    // 0x753d44: StoreField: r1->field_f = r0
    //     0x753d44: stur            w0, [x1, #0xf]
    // 0x753d48: r0 = "Use after release error"
    //     0x753d48: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x753d4c: StoreField: r1->field_b = r0
    //     0x753d4c: stur            w0, [x1, #0xb]
    // 0x753d50: mov             x0, x1
    // 0x753d54: r0 = Throw()
    //     0x753d54: bl              #0x89e630  ; ThrowStub
    // 0x753d58: brk             #0
    // 0x753d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d60: b               #0x753c78
  }
  static _ ToJStringMethod.toJString(/* No info */) {
    // ** addr: 0x8658b8, size: 0x84
    // 0x8658b8: EnterFrame
    //     0x8658b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8658bc: mov             fp, SP
    // 0x8658c0: AllocStack(0x8)
    //     0x8658c0: sub             SP, SP, #8
    // 0x8658c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8658c4: mov             x2, x1
    //     0x8658c8: stur            x1, [fp, #-8]
    // 0x8658cc: CheckStackOverflow
    //     0x8658cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8658d0: cmp             SP, x16
    //     0x8658d4: b.ls            #0x865934
    // 0x8658d8: r0 = LoadStaticField(0x1048)
    //     0x8658d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8658dc: ldr             x0, [x0, #0x2090]
    // 0x8658e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8658e4: cmp             w0, w16
    // 0x8658e8: b.ne            #0x8658f8
    // 0x8658ec: r2 = env
    //     0x8658ec: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x8658f0: ldr             x2, [x2, #0xd0]
    // 0x8658f4: r0 = InitLateFinalStaticField()
    //     0x8658f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8658f8: mov             x1, x0
    // 0x8658fc: ldur            x2, [fp, #-8]
    // 0x865900: r0 = AdditionalEnvMethods.toJStringPtr()
    //     0x865900: bl              #0x86593c  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toJStringPtr
    // 0x865904: mov             x1, x0
    // 0x865908: r0 = JGlobalReference()
    //     0x865908: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x86590c: stur            x0, [fp, #-8]
    // 0x865910: r0 = JObject()
    //     0x865910: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x865914: mov             x1, x0
    // 0x865918: ldur            x2, [fp, #-8]
    // 0x86591c: stur            x0, [fp, #-8]
    // 0x865920: r0 = JObject.fromReference()
    //     0x865920: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x865924: ldur            x0, [fp, #-8]
    // 0x865928: LeaveFrame
    //     0x865928: mov             SP, fp
    //     0x86592c: ldp             fp, lr, [SP], #0x10
    // 0x865930: ret
    //     0x865930: ret             
    // 0x865934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865938: b               #0x8658d8
  }
}
