// lib: , url: package:jni/src/jarray.dart

// class id: 1049361, size: 0x8
class :: {

  static _ JDoubleArray.getRange(/* No info */) {
    // ** addr: 0x85ed74, size: 0x238
    // 0x85ed74: EnterFrame
    //     0x85ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x85ed78: mov             fp, SP
    // 0x85ed7c: AllocStack(0x50)
    //     0x85ed7c: sub             SP, SP, #0x50
    // 0x85ed80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85ed80: mov             x0, x1
    //     0x85ed84: mov             x3, x2
    //     0x85ed88: stur            x1, [fp, #-8]
    //     0x85ed8c: stur            x2, [fp, #-0x10]
    // 0x85ed90: CheckStackOverflow
    //     0x85ed90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ed94: cmp             SP, x16
    //     0x85ed98: b.ls            #0x85efa4
    // 0x85ed9c: mov             x1, x0
    // 0x85eda0: r0 = JByteArray.length()
    //     0x85eda0: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85eda4: mov             x2, x0
    // 0x85eda8: ldur            x4, [fp, #-0x10]
    // 0x85edac: r0 = BoxInt64Instr(r4)
    //     0x85edac: sbfiz           x0, x4, #1, #0x1f
    //     0x85edb0: cmp             x4, x0, asr #1
    //     0x85edb4: b.eq            #0x85edc0
    //     0x85edb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85edbc: stur            x4, [x0, #7]
    // 0x85edc0: mov             x3, x2
    // 0x85edc4: mov             x2, x0
    // 0x85edc8: r1 = 0
    //     0x85edc8: movz            x1, #0
    // 0x85edcc: stur            x0, [fp, #-0x18]
    // 0x85edd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85edd0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85edd4: r0 = checkValidRange()
    //     0x85edd4: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85edd8: ldur            x3, [fp, #-0x10]
    // 0x85eddc: lsl             x5, x3, #3
    // 0x85ede0: stur            x5, [fp, #-0x20]
    // 0x85ede4: r16 = <Double>
    //     0x85ede4: add             x16, PP, #8, lsl #12  ; [pp+0x8600] TypeArguments: <Double>
    //     0x85ede8: ldr             x16, [x16, #0x600]
    // 0x85edec: r30 = Instance_MallocAllocator
    //     0x85edec: add             lr, PP, #8, lsl #12  ; [pp+0x8608] Obj!MallocAllocator@89de01
    //     0x85edf0: ldr             lr, [lr, #0x608]
    // 0x85edf4: stp             lr, x16, [SP, #8]
    // 0x85edf8: str             x5, [SP]
    // 0x85edfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85edfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ee00: r0 = allocate()
    //     0x85ee00: bl              #0x85ba94  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x85ee04: stur            x0, [fp, #-0x28]
    // 0x85ee08: r0 = LoadStaticField(0x1048)
    //     0x85ee08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85ee0c: ldr             x0, [x0, #0x2090]
    // 0x85ee10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ee14: cmp             w0, w16
    // 0x85ee18: b.ne            #0x85ee28
    // 0x85ee1c: r2 = env
    //     0x85ee1c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85ee20: ldr             x2, [x2, #0xd0]
    // 0x85ee24: r0 = InitLateFinalStaticField()
    //     0x85ee24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85ee28: mov             x1, x0
    // 0x85ee2c: ldur            x0, [fp, #-8]
    // 0x85ee30: LoadField: r2 = r0->field_7
    //     0x85ee30: ldur            w2, [x0, #7]
    // 0x85ee34: DecompressPointer r2
    //     0x85ee34: add             x2, x2, HEAP, lsl #32
    // 0x85ee38: stur            x2, [fp, #-0x38]
    // 0x85ee3c: r0 = LoadClassIdInstr(r2)
    //     0x85ee3c: ldur            x0, [x2, #-1]
    //     0x85ee40: ubfx            x0, x0, #0xc, #0x14
    // 0x85ee44: cmp             x0, #0x14e
    // 0x85ee48: b.ne            #0x85ee64
    // 0x85ee4c: LoadField: r0 = r2->field_7
    //     0x85ee4c: ldur            w0, [x2, #7]
    // 0x85ee50: DecompressPointer r0
    //     0x85ee50: add             x0, x0, HEAP, lsl #32
    // 0x85ee54: LoadField: r3 = r0->field_7
    //     0x85ee54: ldur            w3, [x0, #7]
    // 0x85ee58: DecompressPointer r3
    //     0x85ee58: add             x3, x3, HEAP, lsl #32
    // 0x85ee5c: mov             x2, x3
    // 0x85ee60: b               #0x85ee8c
    // 0x85ee64: LoadField: r0 = r2->field_f
    //     0x85ee64: ldur            w0, [x2, #0xf]
    // 0x85ee68: DecompressPointer r0
    //     0x85ee68: add             x0, x0, HEAP, lsl #32
    // 0x85ee6c: LoadField: r3 = r0->field_7
    //     0x85ee6c: ldur            x3, [x0, #7]
    // 0x85ee70: ldrb            w0, [x3]
    // 0x85ee74: cbnz            x0, #0x85ef20
    // 0x85ee78: LoadField: r0 = r2->field_7
    //     0x85ee78: ldur            w0, [x2, #7]
    // 0x85ee7c: DecompressPointer r0
    //     0x85ee7c: add             x0, x0, HEAP, lsl #32
    // 0x85ee80: LoadField: r3 = r0->field_7
    //     0x85ee80: ldur            w3, [x0, #7]
    // 0x85ee84: DecompressPointer r3
    //     0x85ee84: add             x3, x3, HEAP, lsl #32
    // 0x85ee88: mov             x2, x3
    // 0x85ee8c: ldur            x0, [fp, #-0x10]
    // 0x85ee90: mov             x3, x0
    // 0x85ee94: ldur            x5, [fp, #-0x28]
    // 0x85ee98: r0 = GetDoubleArrayRegion()
    //     0x85ee98: bl              #0x85f69c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetDoubleArrayRegion
    // 0x85ee9c: r0 = _extension#1._nativeFree()
    //     0x85ee9c: bl              #0x85f5cc  ; [package:jni/src/jarray.dart] ::_extension#1._nativeFree
    // 0x85eea0: mov             x1, x0
    // 0x85eea4: ldur            x0, [fp, #-0x10]
    // 0x85eea8: stur            x1, [fp, #-8]
    // 0x85eeac: tbnz            x0, #0x3f, #0x85ef50
    // 0x85eeb0: r17 = 134217727
    //     0x85eeb0: orr             x17, xzr, #0x7ffffff
    // 0x85eeb4: cmp             x0, x17
    // 0x85eeb8: b.gt            #0x85ef50
    // 0x85eebc: ldur            x3, [fp, #-0x28]
    // 0x85eec0: LoadField: r0 = r3->field_7
    //     0x85eec0: ldur            x0, [x3, #7]
    // 0x85eec4: stur            x0, [fp, #-0x10]
    // 0x85eec8: mov             x2, x0
    // 0x85eecc: tst             x2, #7
    // 0x85eed0: b.ne            #0x85ef78
    // 0x85eed4: ldur            x2, [fp, #-0x18]
    // 0x85eed8: r0 = _ExternalFloat64Array()
    //     0x85eed8: bl              #0x85f5c0  ; Allocate_ExternalFloat64ArrayStub -> _ExternalFloat64Array (size=-0x8)
    // 0x85eedc: mov             x4, x0
    // 0x85eee0: ldur            x0, [fp, #-0x18]
    // 0x85eee4: stur            x4, [fp, #-0x30]
    // 0x85eee8: StoreField: r4->field_13 = r0
    //     0x85eee8: stur            w0, [x4, #0x13]
    // 0x85eeec: ldur            x0, [fp, #-0x10]
    // 0x85eef0: StoreField: r4->field_7 = r0
    //     0x85eef0: stur            x0, [x4, #7]
    // 0x85eef4: ldur            x1, [fp, #-8]
    // 0x85eef8: cmp             w1, NULL
    // 0x85eefc: b.eq            #0x85ef10
    // 0x85ef00: mov             x2, x4
    // 0x85ef04: ldur            x3, [fp, #-0x28]
    // 0x85ef08: ldur            x5, [fp, #-0x20]
    // 0x85ef0c: r0 = _attachAsTypedListFinalizer()
    //     0x85ef0c: bl              #0x85efac  ; [dart:ffi] ::_attachAsTypedListFinalizer
    // 0x85ef10: ldur            x0, [fp, #-0x30]
    // 0x85ef14: LeaveFrame
    //     0x85ef14: mov             SP, fp
    //     0x85ef18: ldp             fp, lr, [SP], #0x10
    // 0x85ef1c: ret
    //     0x85ef1c: ret             
    // 0x85ef20: mov             x1, x2
    // 0x85ef24: r0 = _releasedStackTrace()
    //     0x85ef24: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85ef28: stur            x0, [fp, #-8]
    // 0x85ef2c: r0 = UseAfterReleaseError()
    //     0x85ef2c: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85ef30: mov             x1, x0
    // 0x85ef34: ldur            x0, [fp, #-8]
    // 0x85ef38: StoreField: r1->field_f = r0
    //     0x85ef38: stur            w0, [x1, #0xf]
    // 0x85ef3c: r0 = "Use after release error"
    //     0x85ef3c: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85ef40: StoreField: r1->field_b = r0
    //     0x85ef40: stur            w0, [x1, #0xb]
    // 0x85ef44: mov             x0, x1
    // 0x85ef48: r0 = Throw()
    //     0x85ef48: bl              #0x89e630  ; ThrowStub
    // 0x85ef4c: brk             #0
    // 0x85ef50: r0 = ArgumentError()
    //     0x85ef50: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85ef54: mov             x1, x0
    // 0x85ef58: r0 = "length must be in the range [0, 134217727]."
    //     0x85ef58: add             x0, PP, #8, lsl #12  ; [pp+0x8610] "length must be in the range [0, 134217727]."
    //     0x85ef5c: ldr             x0, [x0, #0x610]
    // 0x85ef60: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ef60: stur            w0, [x1, #0x17]
    // 0x85ef64: r0 = false
    //     0x85ef64: add             x0, NULL, #0x30  ; false
    // 0x85ef68: StoreField: r1->field_b = r0
    //     0x85ef68: stur            w0, [x1, #0xb]
    // 0x85ef6c: mov             x0, x1
    // 0x85ef70: r0 = Throw()
    //     0x85ef70: bl              #0x89e630  ; ThrowStub
    // 0x85ef74: brk             #0
    // 0x85ef78: r0 = false
    //     0x85ef78: add             x0, NULL, #0x30  ; false
    // 0x85ef7c: r0 = ArgumentError()
    //     0x85ef7c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85ef80: mov             x1, x0
    // 0x85ef84: r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x85ef84: add             x0, PP, #8, lsl #12  ; [pp+0x8618] "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x85ef88: ldr             x0, [x0, #0x618]
    // 0x85ef8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ef8c: stur            w0, [x1, #0x17]
    // 0x85ef90: r0 = false
    //     0x85ef90: add             x0, NULL, #0x30  ; false
    // 0x85ef94: StoreField: r1->field_b = r0
    //     0x85ef94: stur            w0, [x1, #0xb]
    // 0x85ef98: mov             x0, x1
    // 0x85ef9c: r0 = Throw()
    //     0x85ef9c: bl              #0x89e630  ; ThrowStub
    // 0x85efa0: brk             #0
    // 0x85efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efa8: b               #0x85ed9c
  }
  static _ _extension#1._nativeFree(/* No info */) {
    // ** addr: 0x85f5cc, size: 0x48
    // 0x85f5cc: EnterFrame
    //     0x85f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f5d0: mov             fp, SP
    // 0x85f5d4: CheckStackOverflow
    //     0x85f5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f5d8: cmp             SP, x16
    //     0x85f5dc: b.ls            #0x85f60c
    // 0x85f5e0: r0 = LoadStaticField(0xd58)
    //     0x85f5e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85f5e4: ldr             x0, [x0, #0x1ab0]
    // 0x85f5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f5ec: cmp             w0, w16
    // 0x85f5f0: b.ne            #0x85f600
    // 0x85f5f4: r2 = posixFreePointer
    //     0x85f5f4: add             x2, PP, #8, lsl #12  ; [pp+0x86a8] Field <::.posixFreePointer>: static late final (offset: 0xd58)
    //     0x85f5f8: ldr             x2, [x2, #0x6a8]
    // 0x85f5fc: r0 = InitLateFinalStaticField()
    //     0x85f5fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85f600: LeaveFrame
    //     0x85f600: mov             SP, fp
    //     0x85f604: ldp             fp, lr, [SP], #0x10
    // 0x85f608: ret
    //     0x85f608: ret             
    // 0x85f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f610: b               #0x85f5e0
  }
  static _ JLongArray.getRange(/* No info */) {
    // ** addr: 0x85f898, size: 0x238
    // 0x85f898: EnterFrame
    //     0x85f898: stp             fp, lr, [SP, #-0x10]!
    //     0x85f89c: mov             fp, SP
    // 0x85f8a0: AllocStack(0x50)
    //     0x85f8a0: sub             SP, SP, #0x50
    // 0x85f8a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85f8a4: mov             x0, x1
    //     0x85f8a8: mov             x3, x2
    //     0x85f8ac: stur            x1, [fp, #-8]
    //     0x85f8b0: stur            x2, [fp, #-0x10]
    // 0x85f8b4: CheckStackOverflow
    //     0x85f8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f8b8: cmp             SP, x16
    //     0x85f8bc: b.ls            #0x85fac8
    // 0x85f8c0: mov             x1, x0
    // 0x85f8c4: r0 = JByteArray.length()
    //     0x85f8c4: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85f8c8: mov             x2, x0
    // 0x85f8cc: ldur            x4, [fp, #-0x10]
    // 0x85f8d0: r0 = BoxInt64Instr(r4)
    //     0x85f8d0: sbfiz           x0, x4, #1, #0x1f
    //     0x85f8d4: cmp             x4, x0, asr #1
    //     0x85f8d8: b.eq            #0x85f8e4
    //     0x85f8dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f8e0: stur            x4, [x0, #7]
    // 0x85f8e4: mov             x3, x2
    // 0x85f8e8: mov             x2, x0
    // 0x85f8ec: r1 = 0
    //     0x85f8ec: movz            x1, #0
    // 0x85f8f0: stur            x0, [fp, #-0x18]
    // 0x85f8f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85f8f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85f8f8: r0 = checkValidRange()
    //     0x85f8f8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85f8fc: ldur            x3, [fp, #-0x10]
    // 0x85f900: lsl             x5, x3, #3
    // 0x85f904: stur            x5, [fp, #-0x20]
    // 0x85f908: r16 = <Int64>
    //     0x85f908: add             x16, PP, #8, lsl #12  ; [pp+0x86f0] TypeArguments: <Int64>
    //     0x85f90c: ldr             x16, [x16, #0x6f0]
    // 0x85f910: r30 = Instance_MallocAllocator
    //     0x85f910: add             lr, PP, #8, lsl #12  ; [pp+0x8608] Obj!MallocAllocator@89de01
    //     0x85f914: ldr             lr, [lr, #0x608]
    // 0x85f918: stp             lr, x16, [SP, #8]
    // 0x85f91c: str             x5, [SP]
    // 0x85f920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f920: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f924: r0 = allocate()
    //     0x85f924: bl              #0x85ba94  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x85f928: stur            x0, [fp, #-0x28]
    // 0x85f92c: r0 = LoadStaticField(0x1048)
    //     0x85f92c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85f930: ldr             x0, [x0, #0x2090]
    // 0x85f934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f938: cmp             w0, w16
    // 0x85f93c: b.ne            #0x85f94c
    // 0x85f940: r2 = env
    //     0x85f940: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85f944: ldr             x2, [x2, #0xd0]
    // 0x85f948: r0 = InitLateFinalStaticField()
    //     0x85f948: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85f94c: mov             x1, x0
    // 0x85f950: ldur            x0, [fp, #-8]
    // 0x85f954: LoadField: r2 = r0->field_7
    //     0x85f954: ldur            w2, [x0, #7]
    // 0x85f958: DecompressPointer r2
    //     0x85f958: add             x2, x2, HEAP, lsl #32
    // 0x85f95c: stur            x2, [fp, #-0x38]
    // 0x85f960: r0 = LoadClassIdInstr(r2)
    //     0x85f960: ldur            x0, [x2, #-1]
    //     0x85f964: ubfx            x0, x0, #0xc, #0x14
    // 0x85f968: cmp             x0, #0x14e
    // 0x85f96c: b.ne            #0x85f988
    // 0x85f970: LoadField: r0 = r2->field_7
    //     0x85f970: ldur            w0, [x2, #7]
    // 0x85f974: DecompressPointer r0
    //     0x85f974: add             x0, x0, HEAP, lsl #32
    // 0x85f978: LoadField: r3 = r0->field_7
    //     0x85f978: ldur            w3, [x0, #7]
    // 0x85f97c: DecompressPointer r3
    //     0x85f97c: add             x3, x3, HEAP, lsl #32
    // 0x85f980: mov             x2, x3
    // 0x85f984: b               #0x85f9b0
    // 0x85f988: LoadField: r0 = r2->field_f
    //     0x85f988: ldur            w0, [x2, #0xf]
    // 0x85f98c: DecompressPointer r0
    //     0x85f98c: add             x0, x0, HEAP, lsl #32
    // 0x85f990: LoadField: r3 = r0->field_7
    //     0x85f990: ldur            x3, [x0, #7]
    // 0x85f994: ldrb            w0, [x3]
    // 0x85f998: cbnz            x0, #0x85fa44
    // 0x85f99c: LoadField: r0 = r2->field_7
    //     0x85f99c: ldur            w0, [x2, #7]
    // 0x85f9a0: DecompressPointer r0
    //     0x85f9a0: add             x0, x0, HEAP, lsl #32
    // 0x85f9a4: LoadField: r3 = r0->field_7
    //     0x85f9a4: ldur            w3, [x0, #7]
    // 0x85f9a8: DecompressPointer r3
    //     0x85f9a8: add             x3, x3, HEAP, lsl #32
    // 0x85f9ac: mov             x2, x3
    // 0x85f9b0: ldur            x0, [fp, #-0x10]
    // 0x85f9b4: mov             x3, x0
    // 0x85f9b8: ldur            x5, [fp, #-0x28]
    // 0x85f9bc: r0 = GetLongArrayRegion()
    //     0x85f9bc: bl              #0x85fadc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetLongArrayRegion
    // 0x85f9c0: r0 = _extension#1._nativeFree()
    //     0x85f9c0: bl              #0x85f5cc  ; [package:jni/src/jarray.dart] ::_extension#1._nativeFree
    // 0x85f9c4: mov             x1, x0
    // 0x85f9c8: ldur            x0, [fp, #-0x10]
    // 0x85f9cc: stur            x1, [fp, #-8]
    // 0x85f9d0: tbnz            x0, #0x3f, #0x85fa74
    // 0x85f9d4: r17 = 134217727
    //     0x85f9d4: orr             x17, xzr, #0x7ffffff
    // 0x85f9d8: cmp             x0, x17
    // 0x85f9dc: b.gt            #0x85fa74
    // 0x85f9e0: ldur            x3, [fp, #-0x28]
    // 0x85f9e4: LoadField: r0 = r3->field_7
    //     0x85f9e4: ldur            x0, [x3, #7]
    // 0x85f9e8: stur            x0, [fp, #-0x10]
    // 0x85f9ec: mov             x2, x0
    // 0x85f9f0: tst             x2, #7
    // 0x85f9f4: b.ne            #0x85fa9c
    // 0x85f9f8: ldur            x2, [fp, #-0x18]
    // 0x85f9fc: r0 = _ExternalInt64Array()
    //     0x85f9fc: bl              #0x85fad0  ; Allocate_ExternalInt64ArrayStub -> _ExternalInt64Array (size=-0x8)
    // 0x85fa00: mov             x4, x0
    // 0x85fa04: ldur            x0, [fp, #-0x18]
    // 0x85fa08: stur            x4, [fp, #-0x30]
    // 0x85fa0c: StoreField: r4->field_13 = r0
    //     0x85fa0c: stur            w0, [x4, #0x13]
    // 0x85fa10: ldur            x0, [fp, #-0x10]
    // 0x85fa14: StoreField: r4->field_7 = r0
    //     0x85fa14: stur            x0, [x4, #7]
    // 0x85fa18: ldur            x1, [fp, #-8]
    // 0x85fa1c: cmp             w1, NULL
    // 0x85fa20: b.eq            #0x85fa34
    // 0x85fa24: mov             x2, x4
    // 0x85fa28: ldur            x3, [fp, #-0x28]
    // 0x85fa2c: ldur            x5, [fp, #-0x20]
    // 0x85fa30: r0 = _attachAsTypedListFinalizer()
    //     0x85fa30: bl              #0x85efac  ; [dart:ffi] ::_attachAsTypedListFinalizer
    // 0x85fa34: ldur            x0, [fp, #-0x30]
    // 0x85fa38: LeaveFrame
    //     0x85fa38: mov             SP, fp
    //     0x85fa3c: ldp             fp, lr, [SP], #0x10
    // 0x85fa40: ret
    //     0x85fa40: ret             
    // 0x85fa44: mov             x1, x2
    // 0x85fa48: r0 = _releasedStackTrace()
    //     0x85fa48: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85fa4c: stur            x0, [fp, #-8]
    // 0x85fa50: r0 = UseAfterReleaseError()
    //     0x85fa50: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85fa54: mov             x1, x0
    // 0x85fa58: ldur            x0, [fp, #-8]
    // 0x85fa5c: StoreField: r1->field_f = r0
    //     0x85fa5c: stur            w0, [x1, #0xf]
    // 0x85fa60: r0 = "Use after release error"
    //     0x85fa60: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85fa64: StoreField: r1->field_b = r0
    //     0x85fa64: stur            w0, [x1, #0xb]
    // 0x85fa68: mov             x0, x1
    // 0x85fa6c: r0 = Throw()
    //     0x85fa6c: bl              #0x89e630  ; ThrowStub
    // 0x85fa70: brk             #0
    // 0x85fa74: r0 = ArgumentError()
    //     0x85fa74: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85fa78: mov             x1, x0
    // 0x85fa7c: r0 = "length must be in the range [0, 134217727]."
    //     0x85fa7c: add             x0, PP, #8, lsl #12  ; [pp+0x8610] "length must be in the range [0, 134217727]."
    //     0x85fa80: ldr             x0, [x0, #0x610]
    // 0x85fa84: ArrayStore: r1[0] = r0  ; List_4
    //     0x85fa84: stur            w0, [x1, #0x17]
    // 0x85fa88: r0 = false
    //     0x85fa88: add             x0, NULL, #0x30  ; false
    // 0x85fa8c: StoreField: r1->field_b = r0
    //     0x85fa8c: stur            w0, [x1, #0xb]
    // 0x85fa90: mov             x0, x1
    // 0x85fa94: r0 = Throw()
    //     0x85fa94: bl              #0x89e630  ; ThrowStub
    // 0x85fa98: brk             #0
    // 0x85fa9c: r0 = false
    //     0x85fa9c: add             x0, NULL, #0x30  ; false
    // 0x85faa0: r0 = ArgumentError()
    //     0x85faa0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85faa4: mov             x1, x0
    // 0x85faa8: r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x85faa8: add             x0, PP, #8, lsl #12  ; [pp+0x8618] "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x85faac: ldr             x0, [x0, #0x618]
    // 0x85fab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x85fab0: stur            w0, [x1, #0x17]
    // 0x85fab4: r0 = false
    //     0x85fab4: add             x0, NULL, #0x30  ; false
    // 0x85fab8: StoreField: r1->field_b = r0
    //     0x85fab8: stur            w0, [x1, #0xb]
    // 0x85fabc: mov             x0, x1
    // 0x85fac0: r0 = Throw()
    //     0x85fac0: bl              #0x89e630  ; ThrowStub
    // 0x85fac4: brk             #0
    // 0x85fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85facc: b               #0x85f8c0
  }
  static _ JIntArray.getRange(/* No info */) {
    // ** addr: 0x85fbf4, size: 0x238
    // 0x85fbf4: EnterFrame
    //     0x85fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fbf8: mov             fp, SP
    // 0x85fbfc: AllocStack(0x50)
    //     0x85fbfc: sub             SP, SP, #0x50
    // 0x85fc00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85fc00: mov             x0, x1
    //     0x85fc04: mov             x3, x2
    //     0x85fc08: stur            x1, [fp, #-8]
    //     0x85fc0c: stur            x2, [fp, #-0x10]
    // 0x85fc10: CheckStackOverflow
    //     0x85fc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fc14: cmp             SP, x16
    //     0x85fc18: b.ls            #0x85fe24
    // 0x85fc1c: mov             x1, x0
    // 0x85fc20: r0 = JByteArray.length()
    //     0x85fc20: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85fc24: mov             x2, x0
    // 0x85fc28: ldur            x4, [fp, #-0x10]
    // 0x85fc2c: r0 = BoxInt64Instr(r4)
    //     0x85fc2c: sbfiz           x0, x4, #1, #0x1f
    //     0x85fc30: cmp             x4, x0, asr #1
    //     0x85fc34: b.eq            #0x85fc40
    //     0x85fc38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fc3c: stur            x4, [x0, #7]
    // 0x85fc40: mov             x3, x2
    // 0x85fc44: mov             x2, x0
    // 0x85fc48: r1 = 0
    //     0x85fc48: movz            x1, #0
    // 0x85fc4c: stur            x0, [fp, #-0x18]
    // 0x85fc50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85fc50: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85fc54: r0 = checkValidRange()
    //     0x85fc54: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85fc58: ldur            x3, [fp, #-0x10]
    // 0x85fc5c: lsl             x5, x3, #2
    // 0x85fc60: stur            x5, [fp, #-0x20]
    // 0x85fc64: r16 = <Int32>
    //     0x85fc64: add             x16, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Int32>
    //     0x85fc68: ldr             x16, [x16, #0x708]
    // 0x85fc6c: r30 = Instance_MallocAllocator
    //     0x85fc6c: add             lr, PP, #8, lsl #12  ; [pp+0x8608] Obj!MallocAllocator@89de01
    //     0x85fc70: ldr             lr, [lr, #0x608]
    // 0x85fc74: stp             lr, x16, [SP, #8]
    // 0x85fc78: str             x5, [SP]
    // 0x85fc7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85fc7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85fc80: r0 = allocate()
    //     0x85fc80: bl              #0x85ba94  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x85fc84: stur            x0, [fp, #-0x28]
    // 0x85fc88: r0 = LoadStaticField(0x1048)
    //     0x85fc88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85fc8c: ldr             x0, [x0, #0x2090]
    // 0x85fc90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fc94: cmp             w0, w16
    // 0x85fc98: b.ne            #0x85fca8
    // 0x85fc9c: r2 = env
    //     0x85fc9c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85fca0: ldr             x2, [x2, #0xd0]
    // 0x85fca4: r0 = InitLateFinalStaticField()
    //     0x85fca4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85fca8: mov             x1, x0
    // 0x85fcac: ldur            x0, [fp, #-8]
    // 0x85fcb0: LoadField: r2 = r0->field_7
    //     0x85fcb0: ldur            w2, [x0, #7]
    // 0x85fcb4: DecompressPointer r2
    //     0x85fcb4: add             x2, x2, HEAP, lsl #32
    // 0x85fcb8: stur            x2, [fp, #-0x38]
    // 0x85fcbc: r0 = LoadClassIdInstr(r2)
    //     0x85fcbc: ldur            x0, [x2, #-1]
    //     0x85fcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x85fcc4: cmp             x0, #0x14e
    // 0x85fcc8: b.ne            #0x85fce4
    // 0x85fccc: LoadField: r0 = r2->field_7
    //     0x85fccc: ldur            w0, [x2, #7]
    // 0x85fcd0: DecompressPointer r0
    //     0x85fcd0: add             x0, x0, HEAP, lsl #32
    // 0x85fcd4: LoadField: r3 = r0->field_7
    //     0x85fcd4: ldur            w3, [x0, #7]
    // 0x85fcd8: DecompressPointer r3
    //     0x85fcd8: add             x3, x3, HEAP, lsl #32
    // 0x85fcdc: mov             x2, x3
    // 0x85fce0: b               #0x85fd0c
    // 0x85fce4: LoadField: r0 = r2->field_f
    //     0x85fce4: ldur            w0, [x2, #0xf]
    // 0x85fce8: DecompressPointer r0
    //     0x85fce8: add             x0, x0, HEAP, lsl #32
    // 0x85fcec: LoadField: r3 = r0->field_7
    //     0x85fcec: ldur            x3, [x0, #7]
    // 0x85fcf0: ldrb            w0, [x3]
    // 0x85fcf4: cbnz            x0, #0x85fda0
    // 0x85fcf8: LoadField: r0 = r2->field_7
    //     0x85fcf8: ldur            w0, [x2, #7]
    // 0x85fcfc: DecompressPointer r0
    //     0x85fcfc: add             x0, x0, HEAP, lsl #32
    // 0x85fd00: LoadField: r3 = r0->field_7
    //     0x85fd00: ldur            w3, [x0, #7]
    // 0x85fd04: DecompressPointer r3
    //     0x85fd04: add             x3, x3, HEAP, lsl #32
    // 0x85fd08: mov             x2, x3
    // 0x85fd0c: ldur            x0, [fp, #-0x10]
    // 0x85fd10: mov             x3, x0
    // 0x85fd14: ldur            x5, [fp, #-0x28]
    // 0x85fd18: r0 = GetIntArrayRegion()
    //     0x85fd18: bl              #0x85fe38  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetIntArrayRegion
    // 0x85fd1c: r0 = _extension#1._nativeFree()
    //     0x85fd1c: bl              #0x85f5cc  ; [package:jni/src/jarray.dart] ::_extension#1._nativeFree
    // 0x85fd20: mov             x1, x0
    // 0x85fd24: ldur            x0, [fp, #-0x10]
    // 0x85fd28: stur            x1, [fp, #-8]
    // 0x85fd2c: tbnz            x0, #0x3f, #0x85fdd0
    // 0x85fd30: r17 = 268435455
    //     0x85fd30: orr             x17, xzr, #0xfffffff
    // 0x85fd34: cmp             x0, x17
    // 0x85fd38: b.gt            #0x85fdd0
    // 0x85fd3c: ldur            x3, [fp, #-0x28]
    // 0x85fd40: LoadField: r0 = r3->field_7
    //     0x85fd40: ldur            x0, [x3, #7]
    // 0x85fd44: stur            x0, [fp, #-0x10]
    // 0x85fd48: mov             x2, x0
    // 0x85fd4c: tst             x2, #3
    // 0x85fd50: b.ne            #0x85fdf8
    // 0x85fd54: ldur            x2, [fp, #-0x18]
    // 0x85fd58: r0 = _ExternalInt32Array()
    //     0x85fd58: bl              #0x85fe2c  ; Allocate_ExternalInt32ArrayStub -> _ExternalInt32Array (size=-0x8)
    // 0x85fd5c: mov             x4, x0
    // 0x85fd60: ldur            x0, [fp, #-0x18]
    // 0x85fd64: stur            x4, [fp, #-0x30]
    // 0x85fd68: StoreField: r4->field_13 = r0
    //     0x85fd68: stur            w0, [x4, #0x13]
    // 0x85fd6c: ldur            x0, [fp, #-0x10]
    // 0x85fd70: StoreField: r4->field_7 = r0
    //     0x85fd70: stur            x0, [x4, #7]
    // 0x85fd74: ldur            x1, [fp, #-8]
    // 0x85fd78: cmp             w1, NULL
    // 0x85fd7c: b.eq            #0x85fd90
    // 0x85fd80: mov             x2, x4
    // 0x85fd84: ldur            x3, [fp, #-0x28]
    // 0x85fd88: ldur            x5, [fp, #-0x20]
    // 0x85fd8c: r0 = _attachAsTypedListFinalizer()
    //     0x85fd8c: bl              #0x85efac  ; [dart:ffi] ::_attachAsTypedListFinalizer
    // 0x85fd90: ldur            x0, [fp, #-0x30]
    // 0x85fd94: LeaveFrame
    //     0x85fd94: mov             SP, fp
    //     0x85fd98: ldp             fp, lr, [SP], #0x10
    // 0x85fd9c: ret
    //     0x85fd9c: ret             
    // 0x85fda0: mov             x1, x2
    // 0x85fda4: r0 = _releasedStackTrace()
    //     0x85fda4: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85fda8: stur            x0, [fp, #-8]
    // 0x85fdac: r0 = UseAfterReleaseError()
    //     0x85fdac: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85fdb0: mov             x1, x0
    // 0x85fdb4: ldur            x0, [fp, #-8]
    // 0x85fdb8: StoreField: r1->field_f = r0
    //     0x85fdb8: stur            w0, [x1, #0xf]
    // 0x85fdbc: r0 = "Use after release error"
    //     0x85fdbc: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85fdc0: StoreField: r1->field_b = r0
    //     0x85fdc0: stur            w0, [x1, #0xb]
    // 0x85fdc4: mov             x0, x1
    // 0x85fdc8: r0 = Throw()
    //     0x85fdc8: bl              #0x89e630  ; ThrowStub
    // 0x85fdcc: brk             #0
    // 0x85fdd0: r0 = ArgumentError()
    //     0x85fdd0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85fdd4: mov             x1, x0
    // 0x85fdd8: r0 = "length must be in the range [0, 268435455]."
    //     0x85fdd8: add             x0, PP, #8, lsl #12  ; [pp+0x8710] "length must be in the range [0, 268435455]."
    //     0x85fddc: ldr             x0, [x0, #0x710]
    // 0x85fde0: ArrayStore: r1[0] = r0  ; List_4
    //     0x85fde0: stur            w0, [x1, #0x17]
    // 0x85fde4: r0 = false
    //     0x85fde4: add             x0, NULL, #0x30  ; false
    // 0x85fde8: StoreField: r1->field_b = r0
    //     0x85fde8: stur            w0, [x1, #0xb]
    // 0x85fdec: mov             x0, x1
    // 0x85fdf0: r0 = Throw()
    //     0x85fdf0: bl              #0x89e630  ; ThrowStub
    // 0x85fdf4: brk             #0
    // 0x85fdf8: r0 = false
    //     0x85fdf8: add             x0, NULL, #0x30  ; false
    // 0x85fdfc: r0 = ArgumentError()
    //     0x85fdfc: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85fe00: mov             x1, x0
    // 0x85fe04: r0 = "Pointer address must be aligned to a multiple of the element size (4)."
    //     0x85fe04: add             x0, PP, #8, lsl #12  ; [pp+0x8718] "Pointer address must be aligned to a multiple of the element size (4)."
    //     0x85fe08: ldr             x0, [x0, #0x718]
    // 0x85fe0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85fe0c: stur            w0, [x1, #0x17]
    // 0x85fe10: r0 = false
    //     0x85fe10: add             x0, NULL, #0x30  ; false
    // 0x85fe14: StoreField: r1->field_b = r0
    //     0x85fe14: stur            w0, [x1, #0xb]
    // 0x85fe18: mov             x0, x1
    // 0x85fe1c: r0 = Throw()
    //     0x85fe1c: bl              #0x89e630  ; ThrowStub
    // 0x85fe20: brk             #0
    // 0x85fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fe28: b               #0x85fc1c
  }
  static _ JByteArray.getRange(/* No info */) {
    // ** addr: 0x85ff50, size: 0x1e8
    // 0x85ff50: EnterFrame
    //     0x85ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff54: mov             fp, SP
    // 0x85ff58: AllocStack(0x48)
    //     0x85ff58: sub             SP, SP, #0x48
    // 0x85ff5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85ff5c: mov             x0, x1
    //     0x85ff60: mov             x3, x2
    //     0x85ff64: stur            x1, [fp, #-8]
    //     0x85ff68: stur            x2, [fp, #-0x10]
    // 0x85ff6c: CheckStackOverflow
    //     0x85ff6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ff70: cmp             SP, x16
    //     0x85ff74: b.ls            #0x860130
    // 0x85ff78: mov             x1, x0
    // 0x85ff7c: r0 = JByteArray.length()
    //     0x85ff7c: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85ff80: mov             x2, x0
    // 0x85ff84: ldur            x4, [fp, #-0x10]
    // 0x85ff88: r0 = BoxInt64Instr(r4)
    //     0x85ff88: sbfiz           x0, x4, #1, #0x1f
    //     0x85ff8c: cmp             x4, x0, asr #1
    //     0x85ff90: b.eq            #0x85ff9c
    //     0x85ff94: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85ff98: stur            x4, [x0, #7]
    // 0x85ff9c: mov             x3, x2
    // 0x85ffa0: mov             x2, x0
    // 0x85ffa4: r1 = 0
    //     0x85ffa4: movz            x1, #0
    // 0x85ffa8: stur            x0, [fp, #-0x18]
    // 0x85ffac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85ffac: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85ffb0: r0 = checkValidRange()
    //     0x85ffb0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85ffb4: r16 = <Int8>
    //     0x85ffb4: add             x16, PP, #8, lsl #12  ; [pp+0x8730] TypeArguments: <Int8>
    //     0x85ffb8: ldr             x16, [x16, #0x730]
    // 0x85ffbc: r30 = Instance_MallocAllocator
    //     0x85ffbc: add             lr, PP, #8, lsl #12  ; [pp+0x8608] Obj!MallocAllocator@89de01
    //     0x85ffc0: ldr             lr, [lr, #0x608]
    // 0x85ffc4: stp             lr, x16, [SP, #8]
    // 0x85ffc8: ldur            x3, [fp, #-0x10]
    // 0x85ffcc: str             x3, [SP]
    // 0x85ffd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ffd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ffd4: r0 = allocate()
    //     0x85ffd4: bl              #0x85ba94  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x85ffd8: stur            x0, [fp, #-0x20]
    // 0x85ffdc: r0 = LoadStaticField(0x1048)
    //     0x85ffdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85ffe0: ldr             x0, [x0, #0x2090]
    // 0x85ffe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ffe8: cmp             w0, w16
    // 0x85ffec: b.ne            #0x85fffc
    // 0x85fff0: r2 = env
    //     0x85fff0: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x85fff4: ldr             x2, [x2, #0xd0]
    // 0x85fff8: r0 = InitLateFinalStaticField()
    //     0x85fff8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85fffc: mov             x1, x0
    // 0x860000: ldur            x0, [fp, #-8]
    // 0x860004: LoadField: r2 = r0->field_7
    //     0x860004: ldur            w2, [x0, #7]
    // 0x860008: DecompressPointer r2
    //     0x860008: add             x2, x2, HEAP, lsl #32
    // 0x86000c: stur            x2, [fp, #-0x30]
    // 0x860010: r0 = LoadClassIdInstr(r2)
    //     0x860010: ldur            x0, [x2, #-1]
    //     0x860014: ubfx            x0, x0, #0xc, #0x14
    // 0x860018: cmp             x0, #0x14e
    // 0x86001c: b.ne            #0x860038
    // 0x860020: LoadField: r0 = r2->field_7
    //     0x860020: ldur            w0, [x2, #7]
    // 0x860024: DecompressPointer r0
    //     0x860024: add             x0, x0, HEAP, lsl #32
    // 0x860028: LoadField: r3 = r0->field_7
    //     0x860028: ldur            w3, [x0, #7]
    // 0x86002c: DecompressPointer r3
    //     0x86002c: add             x3, x3, HEAP, lsl #32
    // 0x860030: mov             x2, x3
    // 0x860034: b               #0x860060
    // 0x860038: LoadField: r0 = r2->field_f
    //     0x860038: ldur            w0, [x2, #0xf]
    // 0x86003c: DecompressPointer r0
    //     0x86003c: add             x0, x0, HEAP, lsl #32
    // 0x860040: LoadField: r3 = r0->field_7
    //     0x860040: ldur            x3, [x0, #7]
    // 0x860044: ldrb            w0, [x3]
    // 0x860048: cbnz            x0, #0x8600dc
    // 0x86004c: LoadField: r0 = r2->field_7
    //     0x86004c: ldur            w0, [x2, #7]
    // 0x860050: DecompressPointer r0
    //     0x860050: add             x0, x0, HEAP, lsl #32
    // 0x860054: LoadField: r3 = r0->field_7
    //     0x860054: ldur            w3, [x0, #7]
    // 0x860058: DecompressPointer r3
    //     0x860058: add             x3, x3, HEAP, lsl #32
    // 0x86005c: mov             x2, x3
    // 0x860060: ldur            x0, [fp, #-0x10]
    // 0x860064: mov             x3, x0
    // 0x860068: ldur            x5, [fp, #-0x20]
    // 0x86006c: r0 = GetByteArrayRegion()
    //     0x86006c: bl              #0x860144  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetByteArrayRegion
    // 0x860070: r0 = _extension#1._nativeFree()
    //     0x860070: bl              #0x85f5cc  ; [package:jni/src/jarray.dart] ::_extension#1._nativeFree
    // 0x860074: ldur            x5, [fp, #-0x10]
    // 0x860078: stur            x0, [fp, #-8]
    // 0x86007c: tbnz            x5, #0x3f, #0x86010c
    // 0x860080: r17 = 1073741823
    //     0x860080: orr             x17, xzr, #0x3fffffff
    // 0x860084: cmp             x5, x17
    // 0x860088: b.gt            #0x86010c
    // 0x86008c: ldur            x3, [fp, #-0x20]
    // 0x860090: ldur            x1, [fp, #-0x18]
    // 0x860094: r0 = _ExternalInt8Array()
    //     0x860094: bl              #0x860138  ; Allocate_ExternalInt8ArrayStub -> _ExternalInt8Array (size=-0x8)
    // 0x860098: mov             x4, x0
    // 0x86009c: ldur            x0, [fp, #-0x18]
    // 0x8600a0: stur            x4, [fp, #-0x28]
    // 0x8600a4: StoreField: r4->field_13 = r0
    //     0x8600a4: stur            w0, [x4, #0x13]
    // 0x8600a8: ldur            x3, [fp, #-0x20]
    // 0x8600ac: LoadField: r0 = r3->field_7
    //     0x8600ac: ldur            x0, [x3, #7]
    // 0x8600b0: StoreField: r4->field_7 = r0
    //     0x8600b0: stur            x0, [x4, #7]
    // 0x8600b4: ldur            x1, [fp, #-8]
    // 0x8600b8: cmp             w1, NULL
    // 0x8600bc: b.eq            #0x8600cc
    // 0x8600c0: mov             x2, x4
    // 0x8600c4: ldur            x5, [fp, #-0x10]
    // 0x8600c8: r0 = _attachAsTypedListFinalizer()
    //     0x8600c8: bl              #0x85efac  ; [dart:ffi] ::_attachAsTypedListFinalizer
    // 0x8600cc: ldur            x0, [fp, #-0x28]
    // 0x8600d0: LeaveFrame
    //     0x8600d0: mov             SP, fp
    //     0x8600d4: ldp             fp, lr, [SP], #0x10
    // 0x8600d8: ret
    //     0x8600d8: ret             
    // 0x8600dc: mov             x1, x2
    // 0x8600e0: r0 = _releasedStackTrace()
    //     0x8600e0: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8600e4: stur            x0, [fp, #-8]
    // 0x8600e8: r0 = UseAfterReleaseError()
    //     0x8600e8: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8600ec: mov             x1, x0
    // 0x8600f0: ldur            x0, [fp, #-8]
    // 0x8600f4: StoreField: r1->field_f = r0
    //     0x8600f4: stur            w0, [x1, #0xf]
    // 0x8600f8: r0 = "Use after release error"
    //     0x8600f8: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8600fc: StoreField: r1->field_b = r0
    //     0x8600fc: stur            w0, [x1, #0xb]
    // 0x860100: mov             x0, x1
    // 0x860104: r0 = Throw()
    //     0x860104: bl              #0x89e630  ; ThrowStub
    // 0x860108: brk             #0
    // 0x86010c: r0 = ArgumentError()
    //     0x86010c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x860110: mov             x1, x0
    // 0x860114: r0 = "length must be in the range [0, 1073741823]."
    //     0x860114: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x860118: ArrayStore: r1[0] = r0  ; List_4
    //     0x860118: stur            w0, [x1, #0x17]
    // 0x86011c: r0 = false
    //     0x86011c: add             x0, NULL, #0x30  ; false
    // 0x860120: StoreField: r1->field_b = r0
    //     0x860120: stur            w0, [x1, #0xb]
    // 0x860124: mov             x0, x1
    // 0x860128: r0 = Throw()
    //     0x860128: bl              #0x89e630  ; ThrowStub
    // 0x86012c: brk             #0
    // 0x860130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860134: b               #0x85ff78
  }
  static _ JByteArray.length(/* No info */) {
    // ** addr: 0x86025c, size: 0xe8
    // 0x86025c: EnterFrame
    //     0x86025c: stp             fp, lr, [SP, #-0x10]!
    //     0x860260: mov             fp, SP
    // 0x860264: AllocStack(0x10)
    //     0x860264: sub             SP, SP, #0x10
    // 0x860268: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x860268: stur            x1, [fp, #-8]
    // 0x86026c: CheckStackOverflow
    //     0x86026c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860270: cmp             SP, x16
    //     0x860274: b.ls            #0x86033c
    // 0x860278: r0 = LoadStaticField(0x1048)
    //     0x860278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86027c: ldr             x0, [x0, #0x2090]
    // 0x860280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860284: cmp             w0, w16
    // 0x860288: b.ne            #0x860298
    // 0x86028c: r2 = env
    //     0x86028c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x860290: ldr             x2, [x2, #0xd0]
    // 0x860294: r0 = InitLateFinalStaticField()
    //     0x860294: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860298: mov             x1, x0
    // 0x86029c: ldur            x0, [fp, #-8]
    // 0x8602a0: LoadField: r2 = r0->field_7
    //     0x8602a0: ldur            w2, [x0, #7]
    // 0x8602a4: DecompressPointer r2
    //     0x8602a4: add             x2, x2, HEAP, lsl #32
    // 0x8602a8: stur            x2, [fp, #-0x10]
    // 0x8602ac: r0 = LoadClassIdInstr(r2)
    //     0x8602ac: ldur            x0, [x2, #-1]
    //     0x8602b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8602b4: cmp             x0, #0x14e
    // 0x8602b8: b.ne            #0x8602d4
    // 0x8602bc: LoadField: r0 = r2->field_7
    //     0x8602bc: ldur            w0, [x2, #7]
    // 0x8602c0: DecompressPointer r0
    //     0x8602c0: add             x0, x0, HEAP, lsl #32
    // 0x8602c4: LoadField: r3 = r0->field_7
    //     0x8602c4: ldur            w3, [x0, #7]
    // 0x8602c8: DecompressPointer r3
    //     0x8602c8: add             x3, x3, HEAP, lsl #32
    // 0x8602cc: mov             x2, x3
    // 0x8602d0: b               #0x8602fc
    // 0x8602d4: LoadField: r0 = r2->field_f
    //     0x8602d4: ldur            w0, [x2, #0xf]
    // 0x8602d8: DecompressPointer r0
    //     0x8602d8: add             x0, x0, HEAP, lsl #32
    // 0x8602dc: LoadField: r3 = r0->field_7
    //     0x8602dc: ldur            x3, [x0, #7]
    // 0x8602e0: ldrb            w0, [x3]
    // 0x8602e4: cbnz            x0, #0x86030c
    // 0x8602e8: LoadField: r0 = r2->field_7
    //     0x8602e8: ldur            w0, [x2, #7]
    // 0x8602ec: DecompressPointer r0
    //     0x8602ec: add             x0, x0, HEAP, lsl #32
    // 0x8602f0: LoadField: r3 = r0->field_7
    //     0x8602f0: ldur            w3, [x0, #7]
    // 0x8602f4: DecompressPointer r3
    //     0x8602f4: add             x3, x3, HEAP, lsl #32
    // 0x8602f8: mov             x2, x3
    // 0x8602fc: r0 = GetArrayLength()
    //     0x8602fc: bl              #0x860344  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetArrayLength
    // 0x860300: LeaveFrame
    //     0x860300: mov             SP, fp
    //     0x860304: ldp             fp, lr, [SP], #0x10
    // 0x860308: ret
    //     0x860308: ret             
    // 0x86030c: mov             x1, x2
    // 0x860310: r0 = _releasedStackTrace()
    //     0x860310: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x860314: stur            x0, [fp, #-8]
    // 0x860318: r0 = UseAfterReleaseError()
    //     0x860318: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x86031c: mov             x1, x0
    // 0x860320: ldur            x0, [fp, #-8]
    // 0x860324: StoreField: r1->field_f = r0
    //     0x860324: stur            w0, [x1, #0xf]
    // 0x860328: r0 = "Use after release error"
    //     0x860328: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x86032c: StoreField: r1->field_b = r0
    //     0x86032c: stur            w0, [x1, #0xb]
    // 0x860330: mov             x0, x1
    // 0x860334: r0 = Throw()
    //     0x860334: bl              #0x89e630  ; ThrowStub
    // 0x860338: brk             #0
    // 0x86033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86033c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860340: b               #0x860278
  }
  static _ JDoubleArray.setRange(/* No info */) {
    // ** addr: 0x863adc, size: 0xc4
    // 0x863adc: EnterFrame
    //     0x863adc: stp             fp, lr, [SP, #-0x10]!
    //     0x863ae0: mov             fp, SP
    // 0x863ae4: AllocStack(0x40)
    //     0x863ae4: sub             SP, SP, #0x40
    // 0x863ae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x863ae8: stur            x1, [fp, #-8]
    //     0x863aec: stur            x2, [fp, #-0x10]
    //     0x863af0: stur            x3, [fp, #-0x18]
    // 0x863af4: CheckStackOverflow
    //     0x863af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863af8: cmp             SP, x16
    //     0x863afc: b.ls            #0x863b98
    // 0x863b00: r1 = 3
    //     0x863b00: movz            x1, #0x3
    // 0x863b04: r0 = AllocateContext()
    //     0x863b04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x863b08: ldur            x1, [fp, #-8]
    // 0x863b0c: stur            x0, [fp, #-0x20]
    // 0x863b10: StoreField: r0->field_f = r1
    //     0x863b10: stur            w1, [x0, #0xf]
    // 0x863b14: ldur            x2, [fp, #-0x18]
    // 0x863b18: StoreField: r0->field_13 = r2
    //     0x863b18: stur            w2, [x0, #0x13]
    // 0x863b1c: r0 = JByteArray.length()
    //     0x863b1c: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x863b20: mov             x1, x0
    // 0x863b24: ldur            x0, [fp, #-0x10]
    // 0x863b28: lsl             x4, x0, #1
    // 0x863b2c: mov             x2, x4
    // 0x863b30: mov             x3, x1
    // 0x863b34: stur            x4, [fp, #-8]
    // 0x863b38: r1 = 0
    //     0x863b38: movz            x1, #0
    // 0x863b3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x863b3c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x863b40: r0 = checkValidRange()
    //     0x863b40: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x863b44: ldur            x3, [fp, #-0x20]
    // 0x863b48: ldur            x0, [fp, #-8]
    // 0x863b4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x863b4c: stur            w0, [x3, #0x17]
    // 0x863b50: ldur            x0, [fp, #-0x10]
    // 0x863b54: lsl             x2, x0, #3
    // 0x863b58: stur            x2, [fp, #-0x28]
    // 0x863b5c: r1 = Function '<anonymous closure>': static.
    //     0x863b5c: add             x1, PP, #8, lsl #12  ; [pp+0x8c88] AnonymousClosure: static (0x863d1c), in [package:jni/src/jarray.dart] ::JDoubleArray.setRange (0x863adc)
    //     0x863b60: ldr             x1, [x1, #0xc88]
    // 0x863b64: r2 = 64
    //     0x863b64: movz            x2, #0x40
    // 0x863b68: r0 = AllocateClosure1()
    //     0x863b68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x863b6c: r16 = <Double>
    //     0x863b6c: add             x16, PP, #8, lsl #12  ; [pp+0x8600] TypeArguments: <Double>
    //     0x863b70: ldr             x16, [x16, #0x600]
    // 0x863b74: str             x16, [SP, #0x10]
    // 0x863b78: ldur            x1, [fp, #-0x28]
    // 0x863b7c: stp             x0, x1, [SP]
    // 0x863b80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863b80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863b84: r0 = _allocate()
    //     0x863b84: bl              #0x863ba0  ; [package:jni/src/jarray.dart] ::_allocate
    // 0x863b88: r0 = Null
    //     0x863b88: mov             x0, NULL
    // 0x863b8c: LeaveFrame
    //     0x863b8c: mov             SP, fp
    //     0x863b90: ldp             fp, lr, [SP], #0x10
    // 0x863b94: ret
    //     0x863b94: ret             
    // 0x863b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b9c: b               #0x863b00
  }
  static _ _allocate(/* No info */) {
    // ** addr: 0x863ba0, size: 0xe8
    // 0x863ba0: EnterFrame
    //     0x863ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x863ba4: mov             fp, SP
    // 0x863ba8: AllocStack(0x30)
    //     0x863ba8: sub             SP, SP, #0x30
    // 0x863bac: SetupParameters([dynamic _ /* r3 */, dynamic _ /* r4 */])
    //     0x863bac: ldur            w2, [x4, #0xf]
    //     0x863bb0: stur            x2, [fp, #-0x18]
    //     0x863bb4: cbnz            w2, #0x863bc0
    //     0x863bb8: mov             x5, NULL
    //     0x863bbc: b               #0x863bd0
    //     0x863bc0: ldur            w0, [x4, #0x17]
    //     0x863bc4: add             x1, fp, w0, sxtw #2
    //     0x863bc8: ldr             x1, [x1, #0x10]
    //     0x863bcc: mov             x5, x1
    //     0x863bd0: ldr             x4, [fp, #0x18]
    //     0x863bd4: ldr             x3, [fp, #0x10]
    //     0x863bd8: stur            x5, [fp, #-0x10]
    // 0x863bdc: CheckStackOverflow
    //     0x863bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863be0: cmp             SP, x16
    //     0x863be4: b.ls            #0x863c80
    // 0x863be8: r0 = BoxInt64Instr(r4)
    //     0x863be8: sbfiz           x0, x4, #1, #0x1f
    //     0x863bec: cmp             x4, x0, asr #1
    //     0x863bf0: b.eq            #0x863bfc
    //     0x863bf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863bf8: stur            x4, [x0, #7]
    // 0x863bfc: stur            x0, [fp, #-8]
    // 0x863c00: r1 = 2
    //     0x863c00: movz            x1, #0x2
    // 0x863c04: r0 = AllocateContext()
    //     0x863c04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x863c08: mov             x1, x0
    // 0x863c0c: ldur            x0, [fp, #-8]
    // 0x863c10: StoreField: r1->field_f = r0
    //     0x863c10: stur            w0, [x1, #0xf]
    // 0x863c14: ldr             x0, [fp, #0x10]
    // 0x863c18: StoreField: r1->field_13 = r0
    //     0x863c18: stur            w0, [x1, #0x13]
    // 0x863c1c: ldur            x0, [fp, #-0x18]
    // 0x863c20: cbnz            w0, #0x863c2c
    // 0x863c24: r0 = <NativeType>
    //     0x863c24: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x863c28: b               #0x863c30
    // 0x863c2c: ldur            x0, [fp, #-0x10]
    // 0x863c30: mov             x3, x1
    // 0x863c34: stur            x0, [fp, #-8]
    // 0x863c38: r1 = Function '<anonymous closure>': static.
    //     0x863c38: add             x1, PP, #8, lsl #12  ; [pp+0x8cf0] AnonymousClosure: static (0x863c88), in [package:jni/src/jarray.dart] ::_allocate (0x863ba0)
    //     0x863c3c: ldr             x1, [x1, #0xcf0]
    // 0x863c40: r2 = 136
    //     0x863c40: movz            x2, #0x88
    // 0x863c44: r0 = AllocateClosure2()
    //     0x863c44: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x863c48: mov             x1, x0
    // 0x863c4c: ldur            x0, [fp, #-8]
    // 0x863c50: StoreField: r1->field_1f = r0
    //     0x863c50: stur            w0, [x1, #0x1f]
    // 0x863c54: r16 = <Null?>
    //     0x863c54: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x863c58: stp             x1, x16, [SP, #8]
    // 0x863c5c: r16 = Instance_MallocAllocator
    //     0x863c5c: add             x16, PP, #8, lsl #12  ; [pp+0x8608] Obj!MallocAllocator@89de01
    //     0x863c60: ldr             x16, [x16, #0x608]
    // 0x863c64: str             x16, [SP]
    // 0x863c68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863c68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863c6c: r0 = using()
    //     0x863c6c: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x863c70: r0 = Null
    //     0x863c70: mov             x0, NULL
    // 0x863c74: LeaveFrame
    //     0x863c74: mov             SP, fp
    //     0x863c78: ldp             fp, lr, [SP], #0x10
    // 0x863c7c: ret
    //     0x863c7c: ret             
    // 0x863c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c84: b               #0x863be8
  }
  [closure] static Null <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x863c88, size: 0x94
    // 0x863c88: EnterFrame
    //     0x863c88: stp             fp, lr, [SP, #-0x10]!
    //     0x863c8c: mov             fp, SP
    // 0x863c90: AllocStack(0x20)
    //     0x863c90: sub             SP, SP, #0x20
    // 0x863c94: SetupParameters([dynamic _ /* r0 */])
    //     0x863c94: ldr             x0, [fp, #0x18]
    // 0x863c98: LoadField: r1 = r0->field_23
    //     0x863c98: ldur            w1, [x0, #0x23]
    // 0x863c9c: DecompressPointer r1
    //     0x863c9c: add             x1, x1, HEAP, lsl #32
    // 0x863ca0: stur            x1, [fp, #-8]
    // 0x863ca4: CheckStackOverflow
    //     0x863ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863ca8: cmp             SP, x16
    //     0x863cac: b.ls            #0x863d14
    // 0x863cb0: LoadField: r2 = r0->field_1f
    //     0x863cb0: ldur            w2, [x0, #0x1f]
    // 0x863cb4: DecompressPointer r2
    //     0x863cb4: add             x2, x2, HEAP, lsl #32
    // 0x863cb8: LoadField: r0 = r1->field_f
    //     0x863cb8: ldur            w0, [x1, #0xf]
    // 0x863cbc: DecompressPointer r0
    //     0x863cbc: add             x0, x0, HEAP, lsl #32
    // 0x863cc0: r3 = LoadInt32Instr(r0)
    //     0x863cc0: sbfx            x3, x0, #1, #0x1f
    //     0x863cc4: tbz             w0, #0, #0x863ccc
    //     0x863cc8: ldur            x3, [x0, #7]
    // 0x863ccc: ldr             x16, [fp, #0x10]
    // 0x863cd0: stp             x16, x2, [SP, #8]
    // 0x863cd4: str             x3, [SP]
    // 0x863cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863cd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863cdc: r0 = allocate()
    //     0x863cdc: bl              #0x85be2c  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0x863ce0: mov             x1, x0
    // 0x863ce4: ldur            x0, [fp, #-8]
    // 0x863ce8: LoadField: r2 = r0->field_13
    //     0x863ce8: ldur            w2, [x0, #0x13]
    // 0x863cec: DecompressPointer r2
    //     0x863cec: add             x2, x2, HEAP, lsl #32
    // 0x863cf0: stp             x1, x2, [SP]
    // 0x863cf4: mov             x0, x2
    // 0x863cf8: ClosureCall
    //     0x863cf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x863cfc: ldur            x2, [x0, #7]
    //     0x863d00: blr             x2
    // 0x863d04: r0 = Null
    //     0x863d04: mov             x0, NULL
    // 0x863d08: LeaveFrame
    //     0x863d08: mov             SP, fp
    //     0x863d0c: ldp             fp, lr, [SP], #0x10
    // 0x863d10: ret
    //     0x863d10: ret             
    // 0x863d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863d18: b               #0x863cb0
  }
  [closure] static void <anonymous closure>(dynamic, Pointer<Double>) {
    // ** addr: 0x863d1c, size: 0x36c
    // 0x863d1c: EnterFrame
    //     0x863d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x863d20: mov             fp, SP
    // 0x863d24: AllocStack(0x30)
    //     0x863d24: sub             SP, SP, #0x30
    // 0x863d28: SetupParameters([dynamic _ /* r0 */])
    //     0x863d28: ldr             x0, [fp, #0x18]
    // 0x863d2c: LoadField: r1 = r0->field_1f
    //     0x863d2c: ldur            w1, [x0, #0x1f]
    // 0x863d30: DecompressPointer r1
    //     0x863d30: add             x1, x1, HEAP, lsl #32
    // 0x863d34: stur            x1, [fp, #-0x20]
    // 0x863d38: CheckStackOverflow
    //     0x863d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863d3c: cmp             SP, x16
    //     0x863d40: b.ls            #0x864080
    // 0x863d44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x863d44: ldur            w2, [x1, #0x17]
    // 0x863d48: DecompressPointer r2
    //     0x863d48: add             x2, x2, HEAP, lsl #32
    // 0x863d4c: stur            x2, [fp, #-0x18]
    // 0x863d50: r3 = LoadInt32Instr(r2)
    //     0x863d50: sbfx            x3, x2, #1, #0x1f
    //     0x863d54: tbz             w2, #0, #0x863d5c
    //     0x863d58: ldur            x3, [x2, #7]
    // 0x863d5c: stur            x3, [fp, #-0x10]
    // 0x863d60: tbnz            x3, #0x3f, #0x863ff0
    // 0x863d64: r17 = 134217727
    //     0x863d64: orr             x17, xzr, #0x7ffffff
    // 0x863d68: cmp             x3, x17
    // 0x863d6c: b.gt            #0x863ff0
    // 0x863d70: ldr             x5, [fp, #0x10]
    // 0x863d74: LoadField: r0 = r5->field_7
    //     0x863d74: ldur            x0, [x5, #7]
    // 0x863d78: stur            x0, [fp, #-8]
    // 0x863d7c: mov             x4, x0
    // 0x863d80: tst             x4, #7
    // 0x863d84: b.ne            #0x864018
    // 0x863d88: r0 = _ExternalFloat64Array()
    //     0x863d88: bl              #0x85f5c0  ; Allocate_ExternalFloat64ArrayStub -> _ExternalFloat64Array (size=-0x8)
    // 0x863d8c: mov             x4, x0
    // 0x863d90: ldur            x0, [fp, #-0x18]
    // 0x863d94: stur            x4, [fp, #-0x30]
    // 0x863d98: StoreField: r4->field_13 = r0
    //     0x863d98: stur            w0, [x4, #0x13]
    // 0x863d9c: ldur            x5, [fp, #-8]
    // 0x863da0: StoreField: r4->field_7 = r5
    //     0x863da0: stur            x5, [x4, #7]
    // 0x863da4: ldur            x6, [fp, #-0x20]
    // 0x863da8: LoadField: r7 = r6->field_13
    //     0x863da8: ldur            w7, [x6, #0x13]
    // 0x863dac: DecompressPointer r7
    //     0x863dac: add             x7, x7, HEAP, lsl #32
    // 0x863db0: ldur            x8, [fp, #-0x10]
    // 0x863db4: stur            x7, [fp, #-0x28]
    // 0x863db8: tbnz            x8, #0x3f, #0x863dc4
    // 0x863dbc: cmp             x8, x8
    // 0x863dc0: b.le            #0x863dd8
    // 0x863dc4: mov             x2, x0
    // 0x863dc8: mov             x3, x8
    // 0x863dcc: r1 = 0
    //     0x863dcc: movz            x1, #0
    // 0x863dd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x863dd0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x863dd4: r0 = checkValidRange()
    //     0x863dd4: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x863dd8: ldur            x2, [fp, #-0x28]
    // 0x863ddc: r0 = LoadClassIdInstr(r2)
    //     0x863ddc: ldur            x0, [x2, #-1]
    //     0x863de0: ubfx            x0, x0, #0xc, #0x14
    // 0x863de4: sub             x16, x0, #0x71
    // 0x863de8: cmp             x16, #0x37
    // 0x863dec: b.hi            #0x863f28
    // 0x863df0: r0 = LoadClassIdInstr(r2)
    //     0x863df0: ldur            x0, [x2, #-1]
    //     0x863df4: ubfx            x0, x0, #0xc, #0x14
    // 0x863df8: mov             x1, x2
    // 0x863dfc: r0 = GDT[cid_x0 + 0x8106]()
    //     0x863dfc: movz            x17, #0x8106
    //     0x863e00: add             lr, x0, x17
    //     0x863e04: ldr             lr, [x21, lr, lsl #3]
    //     0x863e08: blr             lr
    // 0x863e0c: cmp             x0, #8
    // 0x863e10: b.ne            #0x863f1c
    // 0x863e14: ldur            x5, [fp, #-0x28]
    // 0x863e18: ldur            x20, [fp, #-0x10]
    // 0x863e1c: LoadField: r0 = r5->field_13
    //     0x863e1c: ldur            w0, [x5, #0x13]
    // 0x863e20: r1 = LoadInt32Instr(r0)
    //     0x863e20: sbfx            x1, x0, #1, #0x1f
    // 0x863e24: cmp             x1, x20
    // 0x863e28: b.lt            #0x864044
    // 0x863e2c: cbz             x20, #0x863f44
    // 0x863e30: ldur            x0, [fp, #-0x18]
    // 0x863e34: cmp             w0, #0x800
    // 0x863e38: b.ge            #0x863ec4
    // 0x863e3c: ldur            x1, [fp, #-8]
    // 0x863e40: LoadField: r2 = r5->field_7
    //     0x863e40: ldur            x2, [x5, #7]
    // 0x863e44: mov             x4, x0
    // 0x863e48: mov             x3, x2
    // 0x863e4c: mov             x0, x1
    // 0x863e50: cbz             x4, #0x863ec0
    // 0x863e54: cmp             x0, x3
    // 0x863e58: b.ls            #0x863e9c
    // 0x863e5c: sxtw            x4, w4
    // 0x863e60: add             x16, x3, x4, lsl #2
    // 0x863e64: cmp             x0, x16
    // 0x863e68: b.hs            #0x863e9c
    // 0x863e6c: mov             x3, x16
    // 0x863e70: add             x0, x0, x4, lsl #2
    // 0x863e74: tbz             w4, #1, #0x863e80
    // 0x863e78: ldr             x16, [x3, #-8]!
    // 0x863e7c: str             x16, [x0, #-8]!
    // 0x863e80: ands            w4, w4, #0xfffffffd
    // 0x863e84: b.eq            #0x863ec0
    // 0x863e88: ldp             x16, x17, [x3, #-0x10]!
    // 0x863e8c: stp             x16, x17, [x0, #-0x10]!
    // 0x863e90: subs            w4, w4, #4
    // 0x863e94: b.ne            #0x863e88
    // 0x863e98: b               #0x863ec0
    // 0x863e9c: tbz             w4, #1, #0x863ea8
    // 0x863ea0: ldr             x16, [x3], #8
    // 0x863ea4: str             x16, [x0], #8
    // 0x863ea8: ands            w4, w4, #0xfffffffd
    // 0x863eac: b.eq            #0x863ec0
    // 0x863eb0: ldp             x16, x17, [x3], #0x10
    // 0x863eb4: stp             x16, x17, [x0], #0x10
    // 0x863eb8: subs            w4, w4, #4
    // 0x863ebc: b.ne            #0x863eb0
    // 0x863ec0: b               #0x863f44
    // 0x863ec4: ldur            x1, [fp, #-8]
    // 0x863ec8: lsl             x2, x20, #3
    // 0x863ecc: LoadField: r0 = r5->field_7
    //     0x863ecc: ldur            x0, [x5, #7]
    // 0x863ed0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x863ed0: mov             x3, THR
    //     0x863ed4: ldr             x9, [x3, #0x898]
    //     0x863ed8: mov             x16, x0
    //     0x863edc: mov             x0, x1
    //     0x863ee0: mov             x1, x16
    //     0x863ee4: mov             x17, fp
    //     0x863ee8: str             fp, [SP, #-8]!
    //     0x863eec: mov             fp, SP
    //     0x863ef0: and             SP, SP, #0xfffffffffffffff0
    //     0x863ef4: mov             x19, sp
    //     0x863ef8: mov             sp, SP
    //     0x863efc: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x863f00: blr             x9
    //     0x863f04: movz            x16, #0x8
    //     0x863f08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x863f0c: mov             sp, x19
    //     0x863f10: mov             SP, fp
    //     0x863f14: ldr             fp, [SP], #8
    // 0x863f18: b               #0x863f44
    // 0x863f1c: ldur            x5, [fp, #-0x28]
    // 0x863f20: ldur            x20, [fp, #-0x10]
    // 0x863f24: b               #0x863f30
    // 0x863f28: mov             x5, x2
    // 0x863f2c: ldur            x20, [fp, #-0x10]
    // 0x863f30: ldur            x1, [fp, #-0x30]
    // 0x863f34: mov             x3, x20
    // 0x863f38: r2 = 0
    //     0x863f38: movz            x2, #0
    // 0x863f3c: r6 = 0
    //     0x863f3c: movz            x6, #0
    // 0x863f40: r0 = _slowSetRange()
    //     0x863f40: bl              #0x7486d8  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x863f44: ldur            x0, [fp, #-0x20]
    // 0x863f48: r0 = LoadStaticField(0x1048)
    //     0x863f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863f4c: ldr             x0, [x0, #0x2090]
    // 0x863f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863f54: cmp             w0, w16
    // 0x863f58: b.ne            #0x863f68
    // 0x863f5c: r2 = env
    //     0x863f5c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x863f60: ldr             x2, [x2, #0xd0]
    // 0x863f64: r0 = InitLateFinalStaticField()
    //     0x863f64: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x863f68: mov             x1, x0
    // 0x863f6c: ldur            x0, [fp, #-0x20]
    // 0x863f70: LoadField: r2 = r0->field_f
    //     0x863f70: ldur            w2, [x0, #0xf]
    // 0x863f74: DecompressPointer r2
    //     0x863f74: add             x2, x2, HEAP, lsl #32
    // 0x863f78: LoadField: r0 = r2->field_7
    //     0x863f78: ldur            w0, [x2, #7]
    // 0x863f7c: DecompressPointer r0
    //     0x863f7c: add             x0, x0, HEAP, lsl #32
    // 0x863f80: stur            x0, [fp, #-0x18]
    // 0x863f84: r2 = LoadClassIdInstr(r0)
    //     0x863f84: ldur            x2, [x0, #-1]
    //     0x863f88: ubfx            x2, x2, #0xc, #0x14
    // 0x863f8c: cmp             x2, #0x14e
    // 0x863f90: b.ne            #0x863fac
    // 0x863f94: LoadField: r2 = r0->field_7
    //     0x863f94: ldur            w2, [x0, #7]
    // 0x863f98: DecompressPointer r2
    //     0x863f98: add             x2, x2, HEAP, lsl #32
    // 0x863f9c: LoadField: r3 = r2->field_7
    //     0x863f9c: ldur            w3, [x2, #7]
    // 0x863fa0: DecompressPointer r3
    //     0x863fa0: add             x3, x3, HEAP, lsl #32
    // 0x863fa4: mov             x2, x3
    // 0x863fa8: b               #0x863fd4
    // 0x863fac: LoadField: r2 = r0->field_f
    //     0x863fac: ldur            w2, [x0, #0xf]
    // 0x863fb0: DecompressPointer r2
    //     0x863fb0: add             x2, x2, HEAP, lsl #32
    // 0x863fb4: LoadField: r3 = r2->field_7
    //     0x863fb4: ldur            x3, [x2, #7]
    // 0x863fb8: ldrb            w2, [x3]
    // 0x863fbc: cbnz            x2, #0x864050
    // 0x863fc0: LoadField: r2 = r0->field_7
    //     0x863fc0: ldur            w2, [x0, #7]
    // 0x863fc4: DecompressPointer r2
    //     0x863fc4: add             x2, x2, HEAP, lsl #32
    // 0x863fc8: LoadField: r3 = r2->field_7
    //     0x863fc8: ldur            w3, [x2, #7]
    // 0x863fcc: DecompressPointer r3
    //     0x863fcc: add             x3, x3, HEAP, lsl #32
    // 0x863fd0: mov             x2, x3
    // 0x863fd4: ldur            x3, [fp, #-0x10]
    // 0x863fd8: ldr             x5, [fp, #0x10]
    // 0x863fdc: r0 = SetDoubleArrayRegion()
    //     0x863fdc: bl              #0x864088  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::SetDoubleArrayRegion
    // 0x863fe0: r0 = Null
    //     0x863fe0: mov             x0, NULL
    // 0x863fe4: LeaveFrame
    //     0x863fe4: mov             SP, fp
    //     0x863fe8: ldp             fp, lr, [SP], #0x10
    // 0x863fec: ret
    //     0x863fec: ret             
    // 0x863ff0: r0 = ArgumentError()
    //     0x863ff0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x863ff4: mov             x1, x0
    // 0x863ff8: r0 = "length must be in the range [0, 134217727]."
    //     0x863ff8: add             x0, PP, #8, lsl #12  ; [pp+0x8610] "length must be in the range [0, 134217727]."
    //     0x863ffc: ldr             x0, [x0, #0x610]
    // 0x864000: ArrayStore: r1[0] = r0  ; List_4
    //     0x864000: stur            w0, [x1, #0x17]
    // 0x864004: r0 = false
    //     0x864004: add             x0, NULL, #0x30  ; false
    // 0x864008: StoreField: r1->field_b = r0
    //     0x864008: stur            w0, [x1, #0xb]
    // 0x86400c: mov             x0, x1
    // 0x864010: r0 = Throw()
    //     0x864010: bl              #0x89e630  ; ThrowStub
    // 0x864014: brk             #0
    // 0x864018: r0 = false
    //     0x864018: add             x0, NULL, #0x30  ; false
    // 0x86401c: r0 = ArgumentError()
    //     0x86401c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x864020: mov             x1, x0
    // 0x864024: r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x864024: add             x0, PP, #8, lsl #12  ; [pp+0x8618] "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x864028: ldr             x0, [x0, #0x618]
    // 0x86402c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86402c: stur            w0, [x1, #0x17]
    // 0x864030: r0 = false
    //     0x864030: add             x0, NULL, #0x30  ; false
    // 0x864034: StoreField: r1->field_b = r0
    //     0x864034: stur            w0, [x1, #0xb]
    // 0x864038: mov             x0, x1
    // 0x86403c: r0 = Throw()
    //     0x86403c: bl              #0x89e630  ; ThrowStub
    // 0x864040: brk             #0
    // 0x864044: r0 = tooFew()
    //     0x864044: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x864048: r0 = Throw()
    //     0x864048: bl              #0x89e630  ; ThrowStub
    // 0x86404c: brk             #0
    // 0x864050: mov             x1, x0
    // 0x864054: r0 = _releasedStackTrace()
    //     0x864054: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x864058: stur            x0, [fp, #-0x20]
    // 0x86405c: r0 = UseAfterReleaseError()
    //     0x86405c: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x864060: mov             x1, x0
    // 0x864064: ldur            x0, [fp, #-0x20]
    // 0x864068: StoreField: r1->field_f = r0
    //     0x864068: stur            w0, [x1, #0xf]
    // 0x86406c: r0 = "Use after release error"
    //     0x86406c: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x864070: StoreField: r1->field_b = r0
    //     0x864070: stur            w0, [x1, #0xb]
    // 0x864074: mov             x0, x1
    // 0x864078: r0 = Throw()
    //     0x864078: bl              #0x89e630  ; ThrowStub
    // 0x86407c: brk             #0
    // 0x864080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864084: b               #0x863d44
  }
  static _ JDoubleArray.(/* No info */) {
    // ** addr: 0x8641a0, size: 0x90
    // 0x8641a0: EnterFrame
    //     0x8641a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8641a4: mov             fp, SP
    // 0x8641a8: AllocStack(0x10)
    //     0x8641a8: sub             SP, SP, #0x10
    // 0x8641ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8641ac: mov             x0, x1
    //     0x8641b0: stur            x1, [fp, #-8]
    // 0x8641b4: CheckStackOverflow
    //     0x8641b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8641b8: cmp             SP, x16
    //     0x8641bc: b.ls            #0x864228
    // 0x8641c0: mov             x1, x0
    // 0x8641c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8641c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8641c8: r0 = checkNotNegative()
    //     0x8641c8: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x8641cc: r0 = LoadStaticField(0x1048)
    //     0x8641cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8641d0: ldr             x0, [x0, #0x2090]
    // 0x8641d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8641d8: cmp             w0, w16
    // 0x8641dc: b.ne            #0x8641ec
    // 0x8641e0: r2 = env
    //     0x8641e0: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x8641e4: ldr             x2, [x2, #0xd0]
    // 0x8641e8: r0 = InitLateFinalStaticField()
    //     0x8641e8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8641ec: mov             x1, x0
    // 0x8641f0: ldur            x2, [fp, #-8]
    // 0x8641f4: r0 = NewDoubleArray()
    //     0x8641f4: bl              #0x864230  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewDoubleArray
    // 0x8641f8: mov             x1, x0
    // 0x8641fc: r0 = JGlobalReference()
    //     0x8641fc: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x864200: stur            x0, [fp, #-0x10]
    // 0x864204: r0 = JObject()
    //     0x864204: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x864208: mov             x1, x0
    // 0x86420c: ldur            x2, [fp, #-0x10]
    // 0x864210: stur            x0, [fp, #-0x10]
    // 0x864214: r0 = JObject.fromReference()
    //     0x864214: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x864218: ldur            x0, [fp, #-0x10]
    // 0x86421c: LeaveFrame
    //     0x86421c: mov             SP, fp
    //     0x864220: ldp             fp, lr, [SP], #0x10
    // 0x864224: ret
    //     0x864224: ret             
    // 0x864228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86422c: b               #0x8641c0
  }
  static _ JLongArray.setRange(/* No info */) {
    // ** addr: 0x864400, size: 0xc4
    // 0x864400: EnterFrame
    //     0x864400: stp             fp, lr, [SP, #-0x10]!
    //     0x864404: mov             fp, SP
    // 0x864408: AllocStack(0x40)
    //     0x864408: sub             SP, SP, #0x40
    // 0x86440c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86440c: stur            x1, [fp, #-8]
    //     0x864410: stur            x2, [fp, #-0x10]
    //     0x864414: stur            x3, [fp, #-0x18]
    // 0x864418: CheckStackOverflow
    //     0x864418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86441c: cmp             SP, x16
    //     0x864420: b.ls            #0x8644bc
    // 0x864424: r1 = 3
    //     0x864424: movz            x1, #0x3
    // 0x864428: r0 = AllocateContext()
    //     0x864428: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86442c: ldur            x1, [fp, #-8]
    // 0x864430: stur            x0, [fp, #-0x20]
    // 0x864434: StoreField: r0->field_f = r1
    //     0x864434: stur            w1, [x0, #0xf]
    // 0x864438: ldur            x2, [fp, #-0x18]
    // 0x86443c: StoreField: r0->field_13 = r2
    //     0x86443c: stur            w2, [x0, #0x13]
    // 0x864440: r0 = JByteArray.length()
    //     0x864440: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x864444: mov             x1, x0
    // 0x864448: ldur            x0, [fp, #-0x10]
    // 0x86444c: lsl             x4, x0, #1
    // 0x864450: mov             x2, x4
    // 0x864454: mov             x3, x1
    // 0x864458: stur            x4, [fp, #-8]
    // 0x86445c: r1 = 0
    //     0x86445c: movz            x1, #0
    // 0x864460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864460: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864464: r0 = checkValidRange()
    //     0x864464: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x864468: ldur            x3, [fp, #-0x20]
    // 0x86446c: ldur            x0, [fp, #-8]
    // 0x864470: ArrayStore: r3[0] = r0  ; List_4
    //     0x864470: stur            w0, [x3, #0x17]
    // 0x864474: ldur            x0, [fp, #-0x10]
    // 0x864478: lsl             x2, x0, #3
    // 0x86447c: stur            x2, [fp, #-0x28]
    // 0x864480: r1 = Function '<anonymous closure>': static.
    //     0x864480: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] AnonymousClosure: static (0x8644c4), in [package:jni/src/jarray.dart] ::JLongArray.setRange (0x864400)
    //     0x864484: ldr             x1, [x1, #0xd08]
    // 0x864488: r2 = 64
    //     0x864488: movz            x2, #0x40
    // 0x86448c: r0 = AllocateClosure1()
    //     0x86448c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x864490: r16 = <Int64>
    //     0x864490: add             x16, PP, #8, lsl #12  ; [pp+0x86f0] TypeArguments: <Int64>
    //     0x864494: ldr             x16, [x16, #0x6f0]
    // 0x864498: str             x16, [SP, #0x10]
    // 0x86449c: ldur            x1, [fp, #-0x28]
    // 0x8644a0: stp             x0, x1, [SP]
    // 0x8644a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8644a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8644a8: r0 = _allocate()
    //     0x8644a8: bl              #0x863ba0  ; [package:jni/src/jarray.dart] ::_allocate
    // 0x8644ac: r0 = Null
    //     0x8644ac: mov             x0, NULL
    // 0x8644b0: LeaveFrame
    //     0x8644b0: mov             SP, fp
    //     0x8644b4: ldp             fp, lr, [SP], #0x10
    // 0x8644b8: ret
    //     0x8644b8: ret             
    // 0x8644bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8644c0: b               #0x864424
  }
  [closure] static void <anonymous closure>(dynamic, Pointer<Int64>) {
    // ** addr: 0x8644c4, size: 0x36c
    // 0x8644c4: EnterFrame
    //     0x8644c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8644c8: mov             fp, SP
    // 0x8644cc: AllocStack(0x30)
    //     0x8644cc: sub             SP, SP, #0x30
    // 0x8644d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8644d0: ldr             x0, [fp, #0x18]
    // 0x8644d4: LoadField: r1 = r0->field_1f
    //     0x8644d4: ldur            w1, [x0, #0x1f]
    // 0x8644d8: DecompressPointer r1
    //     0x8644d8: add             x1, x1, HEAP, lsl #32
    // 0x8644dc: stur            x1, [fp, #-0x20]
    // 0x8644e0: CheckStackOverflow
    //     0x8644e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8644e4: cmp             SP, x16
    //     0x8644e8: b.ls            #0x864828
    // 0x8644ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8644ec: ldur            w2, [x1, #0x17]
    // 0x8644f0: DecompressPointer r2
    //     0x8644f0: add             x2, x2, HEAP, lsl #32
    // 0x8644f4: stur            x2, [fp, #-0x18]
    // 0x8644f8: r3 = LoadInt32Instr(r2)
    //     0x8644f8: sbfx            x3, x2, #1, #0x1f
    //     0x8644fc: tbz             w2, #0, #0x864504
    //     0x864500: ldur            x3, [x2, #7]
    // 0x864504: stur            x3, [fp, #-0x10]
    // 0x864508: tbnz            x3, #0x3f, #0x864798
    // 0x86450c: r17 = 134217727
    //     0x86450c: orr             x17, xzr, #0x7ffffff
    // 0x864510: cmp             x3, x17
    // 0x864514: b.gt            #0x864798
    // 0x864518: ldr             x5, [fp, #0x10]
    // 0x86451c: LoadField: r0 = r5->field_7
    //     0x86451c: ldur            x0, [x5, #7]
    // 0x864520: stur            x0, [fp, #-8]
    // 0x864524: mov             x4, x0
    // 0x864528: tst             x4, #7
    // 0x86452c: b.ne            #0x8647c0
    // 0x864530: r0 = _ExternalInt64Array()
    //     0x864530: bl              #0x85fad0  ; Allocate_ExternalInt64ArrayStub -> _ExternalInt64Array (size=-0x8)
    // 0x864534: mov             x4, x0
    // 0x864538: ldur            x0, [fp, #-0x18]
    // 0x86453c: stur            x4, [fp, #-0x30]
    // 0x864540: StoreField: r4->field_13 = r0
    //     0x864540: stur            w0, [x4, #0x13]
    // 0x864544: ldur            x5, [fp, #-8]
    // 0x864548: StoreField: r4->field_7 = r5
    //     0x864548: stur            x5, [x4, #7]
    // 0x86454c: ldur            x6, [fp, #-0x20]
    // 0x864550: LoadField: r7 = r6->field_13
    //     0x864550: ldur            w7, [x6, #0x13]
    // 0x864554: DecompressPointer r7
    //     0x864554: add             x7, x7, HEAP, lsl #32
    // 0x864558: ldur            x8, [fp, #-0x10]
    // 0x86455c: stur            x7, [fp, #-0x28]
    // 0x864560: tbnz            x8, #0x3f, #0x86456c
    // 0x864564: cmp             x8, x8
    // 0x864568: b.le            #0x864580
    // 0x86456c: mov             x2, x0
    // 0x864570: mov             x3, x8
    // 0x864574: r1 = 0
    //     0x864574: movz            x1, #0
    // 0x864578: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864578: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86457c: r0 = checkValidRange()
    //     0x86457c: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x864580: ldur            x2, [fp, #-0x28]
    // 0x864584: r0 = LoadClassIdInstr(r2)
    //     0x864584: ldur            x0, [x2, #-1]
    //     0x864588: ubfx            x0, x0, #0xc, #0x14
    // 0x86458c: sub             x16, x0, #0x71
    // 0x864590: cmp             x16, #0x37
    // 0x864594: b.hi            #0x8646d0
    // 0x864598: r0 = LoadClassIdInstr(r2)
    //     0x864598: ldur            x0, [x2, #-1]
    //     0x86459c: ubfx            x0, x0, #0xc, #0x14
    // 0x8645a0: mov             x1, x2
    // 0x8645a4: r0 = GDT[cid_x0 + 0x8106]()
    //     0x8645a4: movz            x17, #0x8106
    //     0x8645a8: add             lr, x0, x17
    //     0x8645ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8645b0: blr             lr
    // 0x8645b4: cmp             x0, #8
    // 0x8645b8: b.ne            #0x8646c4
    // 0x8645bc: ldur            x5, [fp, #-0x28]
    // 0x8645c0: ldur            x20, [fp, #-0x10]
    // 0x8645c4: LoadField: r0 = r5->field_13
    //     0x8645c4: ldur            w0, [x5, #0x13]
    // 0x8645c8: r1 = LoadInt32Instr(r0)
    //     0x8645c8: sbfx            x1, x0, #1, #0x1f
    // 0x8645cc: cmp             x1, x20
    // 0x8645d0: b.lt            #0x8647ec
    // 0x8645d4: cbz             x20, #0x8646ec
    // 0x8645d8: ldur            x0, [fp, #-0x18]
    // 0x8645dc: cmp             w0, #0x800
    // 0x8645e0: b.ge            #0x86466c
    // 0x8645e4: ldur            x1, [fp, #-8]
    // 0x8645e8: LoadField: r2 = r5->field_7
    //     0x8645e8: ldur            x2, [x5, #7]
    // 0x8645ec: mov             x4, x0
    // 0x8645f0: mov             x3, x2
    // 0x8645f4: mov             x0, x1
    // 0x8645f8: cbz             x4, #0x864668
    // 0x8645fc: cmp             x0, x3
    // 0x864600: b.ls            #0x864644
    // 0x864604: sxtw            x4, w4
    // 0x864608: add             x16, x3, x4, lsl #2
    // 0x86460c: cmp             x0, x16
    // 0x864610: b.hs            #0x864644
    // 0x864614: mov             x3, x16
    // 0x864618: add             x0, x0, x4, lsl #2
    // 0x86461c: tbz             w4, #1, #0x864628
    // 0x864620: ldr             x16, [x3, #-8]!
    // 0x864624: str             x16, [x0, #-8]!
    // 0x864628: ands            w4, w4, #0xfffffffd
    // 0x86462c: b.eq            #0x864668
    // 0x864630: ldp             x16, x17, [x3, #-0x10]!
    // 0x864634: stp             x16, x17, [x0, #-0x10]!
    // 0x864638: subs            w4, w4, #4
    // 0x86463c: b.ne            #0x864630
    // 0x864640: b               #0x864668
    // 0x864644: tbz             w4, #1, #0x864650
    // 0x864648: ldr             x16, [x3], #8
    // 0x86464c: str             x16, [x0], #8
    // 0x864650: ands            w4, w4, #0xfffffffd
    // 0x864654: b.eq            #0x864668
    // 0x864658: ldp             x16, x17, [x3], #0x10
    // 0x86465c: stp             x16, x17, [x0], #0x10
    // 0x864660: subs            w4, w4, #4
    // 0x864664: b.ne            #0x864658
    // 0x864668: b               #0x8646ec
    // 0x86466c: ldur            x1, [fp, #-8]
    // 0x864670: lsl             x2, x20, #3
    // 0x864674: LoadField: r0 = r5->field_7
    //     0x864674: ldur            x0, [x5, #7]
    // 0x864678: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x864678: mov             x3, THR
    //     0x86467c: ldr             x9, [x3, #0x898]
    //     0x864680: mov             x16, x0
    //     0x864684: mov             x0, x1
    //     0x864688: mov             x1, x16
    //     0x86468c: mov             x17, fp
    //     0x864690: str             fp, [SP, #-8]!
    //     0x864694: mov             fp, SP
    //     0x864698: and             SP, SP, #0xfffffffffffffff0
    //     0x86469c: mov             x19, sp
    //     0x8646a0: mov             sp, SP
    //     0x8646a4: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8646a8: blr             x9
    //     0x8646ac: movz            x16, #0x8
    //     0x8646b0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8646b4: mov             sp, x19
    //     0x8646b8: mov             SP, fp
    //     0x8646bc: ldr             fp, [SP], #8
    // 0x8646c0: b               #0x8646ec
    // 0x8646c4: ldur            x5, [fp, #-0x28]
    // 0x8646c8: ldur            x20, [fp, #-0x10]
    // 0x8646cc: b               #0x8646d8
    // 0x8646d0: mov             x5, x2
    // 0x8646d4: ldur            x20, [fp, #-0x10]
    // 0x8646d8: ldur            x1, [fp, #-0x30]
    // 0x8646dc: mov             x3, x20
    // 0x8646e0: r2 = 0
    //     0x8646e0: movz            x2, #0
    // 0x8646e4: r6 = 0
    //     0x8646e4: movz            x6, #0
    // 0x8646e8: r0 = _slowSetRange()
    //     0x8646e8: bl              #0x74b324  ; [dart:typed_data] __Int64List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8646ec: ldur            x0, [fp, #-0x20]
    // 0x8646f0: r0 = LoadStaticField(0x1048)
    //     0x8646f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8646f4: ldr             x0, [x0, #0x2090]
    // 0x8646f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8646fc: cmp             w0, w16
    // 0x864700: b.ne            #0x864710
    // 0x864704: r2 = env
    //     0x864704: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x864708: ldr             x2, [x2, #0xd0]
    // 0x86470c: r0 = InitLateFinalStaticField()
    //     0x86470c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x864710: mov             x1, x0
    // 0x864714: ldur            x0, [fp, #-0x20]
    // 0x864718: LoadField: r2 = r0->field_f
    //     0x864718: ldur            w2, [x0, #0xf]
    // 0x86471c: DecompressPointer r2
    //     0x86471c: add             x2, x2, HEAP, lsl #32
    // 0x864720: LoadField: r0 = r2->field_7
    //     0x864720: ldur            w0, [x2, #7]
    // 0x864724: DecompressPointer r0
    //     0x864724: add             x0, x0, HEAP, lsl #32
    // 0x864728: stur            x0, [fp, #-0x18]
    // 0x86472c: r2 = LoadClassIdInstr(r0)
    //     0x86472c: ldur            x2, [x0, #-1]
    //     0x864730: ubfx            x2, x2, #0xc, #0x14
    // 0x864734: cmp             x2, #0x14e
    // 0x864738: b.ne            #0x864754
    // 0x86473c: LoadField: r2 = r0->field_7
    //     0x86473c: ldur            w2, [x0, #7]
    // 0x864740: DecompressPointer r2
    //     0x864740: add             x2, x2, HEAP, lsl #32
    // 0x864744: LoadField: r3 = r2->field_7
    //     0x864744: ldur            w3, [x2, #7]
    // 0x864748: DecompressPointer r3
    //     0x864748: add             x3, x3, HEAP, lsl #32
    // 0x86474c: mov             x2, x3
    // 0x864750: b               #0x86477c
    // 0x864754: LoadField: r2 = r0->field_f
    //     0x864754: ldur            w2, [x0, #0xf]
    // 0x864758: DecompressPointer r2
    //     0x864758: add             x2, x2, HEAP, lsl #32
    // 0x86475c: LoadField: r3 = r2->field_7
    //     0x86475c: ldur            x3, [x2, #7]
    // 0x864760: ldrb            w2, [x3]
    // 0x864764: cbnz            x2, #0x8647f8
    // 0x864768: LoadField: r2 = r0->field_7
    //     0x864768: ldur            w2, [x0, #7]
    // 0x86476c: DecompressPointer r2
    //     0x86476c: add             x2, x2, HEAP, lsl #32
    // 0x864770: LoadField: r3 = r2->field_7
    //     0x864770: ldur            w3, [x2, #7]
    // 0x864774: DecompressPointer r3
    //     0x864774: add             x3, x3, HEAP, lsl #32
    // 0x864778: mov             x2, x3
    // 0x86477c: ldur            x3, [fp, #-0x10]
    // 0x864780: ldr             x5, [fp, #0x10]
    // 0x864784: r0 = SetLongArrayRegion()
    //     0x864784: bl              #0x864830  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::SetLongArrayRegion
    // 0x864788: r0 = Null
    //     0x864788: mov             x0, NULL
    // 0x86478c: LeaveFrame
    //     0x86478c: mov             SP, fp
    //     0x864790: ldp             fp, lr, [SP], #0x10
    // 0x864794: ret
    //     0x864794: ret             
    // 0x864798: r0 = ArgumentError()
    //     0x864798: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x86479c: mov             x1, x0
    // 0x8647a0: r0 = "length must be in the range [0, 134217727]."
    //     0x8647a0: add             x0, PP, #8, lsl #12  ; [pp+0x8610] "length must be in the range [0, 134217727]."
    //     0x8647a4: ldr             x0, [x0, #0x610]
    // 0x8647a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8647a8: stur            w0, [x1, #0x17]
    // 0x8647ac: r0 = false
    //     0x8647ac: add             x0, NULL, #0x30  ; false
    // 0x8647b0: StoreField: r1->field_b = r0
    //     0x8647b0: stur            w0, [x1, #0xb]
    // 0x8647b4: mov             x0, x1
    // 0x8647b8: r0 = Throw()
    //     0x8647b8: bl              #0x89e630  ; ThrowStub
    // 0x8647bc: brk             #0
    // 0x8647c0: r0 = false
    //     0x8647c0: add             x0, NULL, #0x30  ; false
    // 0x8647c4: r0 = ArgumentError()
    //     0x8647c4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8647c8: mov             x1, x0
    // 0x8647cc: r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x8647cc: add             x0, PP, #8, lsl #12  ; [pp+0x8618] "Pointer address must be aligned to a multiple of the element size (8)."
    //     0x8647d0: ldr             x0, [x0, #0x618]
    // 0x8647d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8647d4: stur            w0, [x1, #0x17]
    // 0x8647d8: r0 = false
    //     0x8647d8: add             x0, NULL, #0x30  ; false
    // 0x8647dc: StoreField: r1->field_b = r0
    //     0x8647dc: stur            w0, [x1, #0xb]
    // 0x8647e0: mov             x0, x1
    // 0x8647e4: r0 = Throw()
    //     0x8647e4: bl              #0x89e630  ; ThrowStub
    // 0x8647e8: brk             #0
    // 0x8647ec: r0 = tooFew()
    //     0x8647ec: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x8647f0: r0 = Throw()
    //     0x8647f0: bl              #0x89e630  ; ThrowStub
    // 0x8647f4: brk             #0
    // 0x8647f8: mov             x1, x0
    // 0x8647fc: r0 = _releasedStackTrace()
    //     0x8647fc: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x864800: stur            x0, [fp, #-0x20]
    // 0x864804: r0 = UseAfterReleaseError()
    //     0x864804: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x864808: mov             x1, x0
    // 0x86480c: ldur            x0, [fp, #-0x20]
    // 0x864810: StoreField: r1->field_f = r0
    //     0x864810: stur            w0, [x1, #0xf]
    // 0x864814: r0 = "Use after release error"
    //     0x864814: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x864818: StoreField: r1->field_b = r0
    //     0x864818: stur            w0, [x1, #0xb]
    // 0x86481c: mov             x0, x1
    // 0x864820: r0 = Throw()
    //     0x864820: bl              #0x89e630  ; ThrowStub
    // 0x864824: brk             #0
    // 0x864828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86482c: b               #0x8644ec
  }
  static _ JLongArray.(/* No info */) {
    // ** addr: 0x864948, size: 0x90
    // 0x864948: EnterFrame
    //     0x864948: stp             fp, lr, [SP, #-0x10]!
    //     0x86494c: mov             fp, SP
    // 0x864950: AllocStack(0x10)
    //     0x864950: sub             SP, SP, #0x10
    // 0x864954: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x864954: mov             x0, x1
    //     0x864958: stur            x1, [fp, #-8]
    // 0x86495c: CheckStackOverflow
    //     0x86495c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864960: cmp             SP, x16
    //     0x864964: b.ls            #0x8649d0
    // 0x864968: mov             x1, x0
    // 0x86496c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86496c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864970: r0 = checkNotNegative()
    //     0x864970: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x864974: r0 = LoadStaticField(0x1048)
    //     0x864974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x864978: ldr             x0, [x0, #0x2090]
    // 0x86497c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864980: cmp             w0, w16
    // 0x864984: b.ne            #0x864994
    // 0x864988: r2 = env
    //     0x864988: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x86498c: ldr             x2, [x2, #0xd0]
    // 0x864990: r0 = InitLateFinalStaticField()
    //     0x864990: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x864994: mov             x1, x0
    // 0x864998: ldur            x2, [fp, #-8]
    // 0x86499c: r0 = NewLongArray()
    //     0x86499c: bl              #0x8649d8  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewLongArray
    // 0x8649a0: mov             x1, x0
    // 0x8649a4: r0 = JGlobalReference()
    //     0x8649a4: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x8649a8: stur            x0, [fp, #-0x10]
    // 0x8649ac: r0 = JObject()
    //     0x8649ac: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x8649b0: mov             x1, x0
    // 0x8649b4: ldur            x2, [fp, #-0x10]
    // 0x8649b8: stur            x0, [fp, #-0x10]
    // 0x8649bc: r0 = JObject.fromReference()
    //     0x8649bc: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x8649c0: ldur            x0, [fp, #-0x10]
    // 0x8649c4: LeaveFrame
    //     0x8649c4: mov             SP, fp
    //     0x8649c8: ldp             fp, lr, [SP], #0x10
    // 0x8649cc: ret
    //     0x8649cc: ret             
    // 0x8649d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8649d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8649d4: b               #0x864968
  }
  static _ JIntArray.setRange(/* No info */) {
    // ** addr: 0x864ac4, size: 0xc4
    // 0x864ac4: EnterFrame
    //     0x864ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x864ac8: mov             fp, SP
    // 0x864acc: AllocStack(0x40)
    //     0x864acc: sub             SP, SP, #0x40
    // 0x864ad0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x864ad0: stur            x1, [fp, #-8]
    //     0x864ad4: stur            x2, [fp, #-0x10]
    //     0x864ad8: stur            x3, [fp, #-0x18]
    // 0x864adc: CheckStackOverflow
    //     0x864adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864ae0: cmp             SP, x16
    //     0x864ae4: b.ls            #0x864b80
    // 0x864ae8: r1 = 3
    //     0x864ae8: movz            x1, #0x3
    // 0x864aec: r0 = AllocateContext()
    //     0x864aec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x864af0: ldur            x1, [fp, #-8]
    // 0x864af4: stur            x0, [fp, #-0x20]
    // 0x864af8: StoreField: r0->field_f = r1
    //     0x864af8: stur            w1, [x0, #0xf]
    // 0x864afc: ldur            x2, [fp, #-0x18]
    // 0x864b00: StoreField: r0->field_13 = r2
    //     0x864b00: stur            w2, [x0, #0x13]
    // 0x864b04: r0 = JByteArray.length()
    //     0x864b04: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x864b08: mov             x1, x0
    // 0x864b0c: ldur            x0, [fp, #-0x10]
    // 0x864b10: lsl             x4, x0, #1
    // 0x864b14: mov             x2, x4
    // 0x864b18: mov             x3, x1
    // 0x864b1c: stur            x4, [fp, #-8]
    // 0x864b20: r1 = 0
    //     0x864b20: movz            x1, #0
    // 0x864b24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864b24: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864b28: r0 = checkValidRange()
    //     0x864b28: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x864b2c: ldur            x3, [fp, #-0x20]
    // 0x864b30: ldur            x0, [fp, #-8]
    // 0x864b34: ArrayStore: r3[0] = r0  ; List_4
    //     0x864b34: stur            w0, [x3, #0x17]
    // 0x864b38: ldur            x0, [fp, #-0x10]
    // 0x864b3c: lsl             x2, x0, #2
    // 0x864b40: stur            x2, [fp, #-0x28]
    // 0x864b44: r1 = Function '<anonymous closure>': static.
    //     0x864b44: add             x1, PP, #8, lsl #12  ; [pp+0x8d78] AnonymousClosure: static (0x864b88), in [package:jni/src/jarray.dart] ::JIntArray.setRange (0x864ac4)
    //     0x864b48: ldr             x1, [x1, #0xd78]
    // 0x864b4c: r2 = 64
    //     0x864b4c: movz            x2, #0x40
    // 0x864b50: r0 = AllocateClosure1()
    //     0x864b50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x864b54: r16 = <Int32>
    //     0x864b54: add             x16, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Int32>
    //     0x864b58: ldr             x16, [x16, #0x708]
    // 0x864b5c: str             x16, [SP, #0x10]
    // 0x864b60: ldur            x1, [fp, #-0x28]
    // 0x864b64: stp             x0, x1, [SP]
    // 0x864b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864b68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864b6c: r0 = _allocate()
    //     0x864b6c: bl              #0x863ba0  ; [package:jni/src/jarray.dart] ::_allocate
    // 0x864b70: r0 = Null
    //     0x864b70: mov             x0, NULL
    // 0x864b74: LeaveFrame
    //     0x864b74: mov             SP, fp
    //     0x864b78: ldp             fp, lr, [SP], #0x10
    // 0x864b7c: ret
    //     0x864b7c: ret             
    // 0x864b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b84: b               #0x864ae8
  }
  [closure] static void <anonymous closure>(dynamic, Pointer<Int32>) {
    // ** addr: 0x864b88, size: 0x384
    // 0x864b88: EnterFrame
    //     0x864b88: stp             fp, lr, [SP, #-0x10]!
    //     0x864b8c: mov             fp, SP
    // 0x864b90: AllocStack(0x30)
    //     0x864b90: sub             SP, SP, #0x30
    // 0x864b94: SetupParameters([dynamic _ /* r0 */])
    //     0x864b94: ldr             x0, [fp, #0x18]
    // 0x864b98: LoadField: r1 = r0->field_1f
    //     0x864b98: ldur            w1, [x0, #0x1f]
    // 0x864b9c: DecompressPointer r1
    //     0x864b9c: add             x1, x1, HEAP, lsl #32
    // 0x864ba0: stur            x1, [fp, #-0x20]
    // 0x864ba4: CheckStackOverflow
    //     0x864ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864ba8: cmp             SP, x16
    //     0x864bac: b.ls            #0x864f04
    // 0x864bb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x864bb0: ldur            w2, [x1, #0x17]
    // 0x864bb4: DecompressPointer r2
    //     0x864bb4: add             x2, x2, HEAP, lsl #32
    // 0x864bb8: stur            x2, [fp, #-0x18]
    // 0x864bbc: r3 = LoadInt32Instr(r2)
    //     0x864bbc: sbfx            x3, x2, #1, #0x1f
    //     0x864bc0: tbz             w2, #0, #0x864bc8
    //     0x864bc4: ldur            x3, [x2, #7]
    // 0x864bc8: stur            x3, [fp, #-0x10]
    // 0x864bcc: tbnz            x3, #0x3f, #0x864e74
    // 0x864bd0: r17 = 268435455
    //     0x864bd0: orr             x17, xzr, #0xfffffff
    // 0x864bd4: cmp             x3, x17
    // 0x864bd8: b.gt            #0x864e74
    // 0x864bdc: ldr             x5, [fp, #0x10]
    // 0x864be0: LoadField: r0 = r5->field_7
    //     0x864be0: ldur            x0, [x5, #7]
    // 0x864be4: stur            x0, [fp, #-8]
    // 0x864be8: mov             x4, x0
    // 0x864bec: tst             x4, #3
    // 0x864bf0: b.ne            #0x864e9c
    // 0x864bf4: r0 = _ExternalInt32Array()
    //     0x864bf4: bl              #0x85fe2c  ; Allocate_ExternalInt32ArrayStub -> _ExternalInt32Array (size=-0x8)
    // 0x864bf8: mov             x4, x0
    // 0x864bfc: ldur            x0, [fp, #-0x18]
    // 0x864c00: stur            x4, [fp, #-0x30]
    // 0x864c04: StoreField: r4->field_13 = r0
    //     0x864c04: stur            w0, [x4, #0x13]
    // 0x864c08: ldur            x5, [fp, #-8]
    // 0x864c0c: StoreField: r4->field_7 = r5
    //     0x864c0c: stur            x5, [x4, #7]
    // 0x864c10: ldur            x6, [fp, #-0x20]
    // 0x864c14: LoadField: r7 = r6->field_13
    //     0x864c14: ldur            w7, [x6, #0x13]
    // 0x864c18: DecompressPointer r7
    //     0x864c18: add             x7, x7, HEAP, lsl #32
    // 0x864c1c: ldur            x8, [fp, #-0x10]
    // 0x864c20: stur            x7, [fp, #-0x28]
    // 0x864c24: tbnz            x8, #0x3f, #0x864c30
    // 0x864c28: cmp             x8, x8
    // 0x864c2c: b.le            #0x864c44
    // 0x864c30: mov             x2, x0
    // 0x864c34: mov             x3, x8
    // 0x864c38: r1 = 0
    //     0x864c38: movz            x1, #0
    // 0x864c3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864c3c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864c40: r0 = checkValidRange()
    //     0x864c40: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x864c44: ldur            x2, [fp, #-0x28]
    // 0x864c48: r0 = LoadClassIdInstr(r2)
    //     0x864c48: ldur            x0, [x2, #-1]
    //     0x864c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x864c50: sub             x16, x0, #0x71
    // 0x864c54: cmp             x16, #0x37
    // 0x864c58: b.hi            #0x864dac
    // 0x864c5c: r0 = LoadClassIdInstr(r2)
    //     0x864c5c: ldur            x0, [x2, #-1]
    //     0x864c60: ubfx            x0, x0, #0xc, #0x14
    // 0x864c64: mov             x1, x2
    // 0x864c68: r0 = GDT[cid_x0 + 0x8106]()
    //     0x864c68: movz            x17, #0x8106
    //     0x864c6c: add             lr, x0, x17
    //     0x864c70: ldr             lr, [x21, lr, lsl #3]
    //     0x864c74: blr             lr
    // 0x864c78: cmp             x0, #4
    // 0x864c7c: b.ne            #0x864da0
    // 0x864c80: ldur            x5, [fp, #-0x28]
    // 0x864c84: ldur            x20, [fp, #-0x10]
    // 0x864c88: LoadField: r0 = r5->field_13
    //     0x864c88: ldur            w0, [x5, #0x13]
    // 0x864c8c: r1 = LoadInt32Instr(r0)
    //     0x864c8c: sbfx            x1, x0, #1, #0x1f
    // 0x864c90: cmp             x1, x20
    // 0x864c94: b.lt            #0x864ec8
    // 0x864c98: cbz             x20, #0x864dc8
    // 0x864c9c: ldur            x0, [fp, #-0x18]
    // 0x864ca0: cmp             w0, #0x800
    // 0x864ca4: b.ge            #0x864d48
    // 0x864ca8: ldur            x1, [fp, #-8]
    // 0x864cac: LoadField: r2 = r5->field_7
    //     0x864cac: ldur            x2, [x5, #7]
    // 0x864cb0: mov             x4, x0
    // 0x864cb4: mov             x3, x2
    // 0x864cb8: mov             x0, x1
    // 0x864cbc: cbz             x4, #0x864d44
    // 0x864cc0: cmp             x0, x3
    // 0x864cc4: b.ls            #0x864d14
    // 0x864cc8: sxtw            x4, w4
    // 0x864ccc: add             x16, x3, x4, lsl #1
    // 0x864cd0: cmp             x0, x16
    // 0x864cd4: b.hs            #0x864d14
    // 0x864cd8: mov             x3, x16
    // 0x864cdc: add             x0, x0, x4, lsl #1
    // 0x864ce0: tbz             w4, #2, #0x864cec
    // 0x864ce4: ldr             x16, [x3, #-8]!
    // 0x864ce8: str             x16, [x0, #-8]!
    // 0x864cec: tbz             w4, #1, #0x864cf8
    // 0x864cf0: ldr             w16, [x3, #-4]!
    // 0x864cf4: str             w16, [x0, #-4]!
    // 0x864cf8: ands            w4, w4, #0xfffffff9
    // 0x864cfc: b.eq            #0x864d44
    // 0x864d00: ldp             x16, x17, [x3, #-0x10]!
    // 0x864d04: stp             x16, x17, [x0, #-0x10]!
    // 0x864d08: subs            w4, w4, #8
    // 0x864d0c: b.ne            #0x864d00
    // 0x864d10: b               #0x864d44
    // 0x864d14: tbz             w4, #2, #0x864d20
    // 0x864d18: ldr             x16, [x3], #8
    // 0x864d1c: str             x16, [x0], #8
    // 0x864d20: tbz             w4, #1, #0x864d2c
    // 0x864d24: ldr             w16, [x3], #4
    // 0x864d28: str             w16, [x0], #4
    // 0x864d2c: ands            w4, w4, #0xfffffff9
    // 0x864d30: b.eq            #0x864d44
    // 0x864d34: ldp             x16, x17, [x3], #0x10
    // 0x864d38: stp             x16, x17, [x0], #0x10
    // 0x864d3c: subs            w4, w4, #8
    // 0x864d40: b.ne            #0x864d34
    // 0x864d44: b               #0x864dc8
    // 0x864d48: ldur            x1, [fp, #-8]
    // 0x864d4c: lsl             x2, x20, #2
    // 0x864d50: LoadField: r0 = r5->field_7
    //     0x864d50: ldur            x0, [x5, #7]
    // 0x864d54: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x864d54: mov             x3, THR
    //     0x864d58: ldr             x9, [x3, #0x898]
    //     0x864d5c: mov             x16, x0
    //     0x864d60: mov             x0, x1
    //     0x864d64: mov             x1, x16
    //     0x864d68: mov             x17, fp
    //     0x864d6c: str             fp, [SP, #-8]!
    //     0x864d70: mov             fp, SP
    //     0x864d74: and             SP, SP, #0xfffffffffffffff0
    //     0x864d78: mov             x19, sp
    //     0x864d7c: mov             sp, SP
    //     0x864d80: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x864d84: blr             x9
    //     0x864d88: movz            x16, #0x8
    //     0x864d8c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x864d90: mov             sp, x19
    //     0x864d94: mov             SP, fp
    //     0x864d98: ldr             fp, [SP], #8
    // 0x864d9c: b               #0x864dc8
    // 0x864da0: ldur            x5, [fp, #-0x28]
    // 0x864da4: ldur            x20, [fp, #-0x10]
    // 0x864da8: b               #0x864db4
    // 0x864dac: mov             x5, x2
    // 0x864db0: ldur            x20, [fp, #-0x10]
    // 0x864db4: ldur            x1, [fp, #-0x30]
    // 0x864db8: mov             x3, x20
    // 0x864dbc: r2 = 0
    //     0x864dbc: movz            x2, #0
    // 0x864dc0: r6 = 0
    //     0x864dc0: movz            x6, #0
    // 0x864dc4: r0 = _slowSetRange()
    //     0x864dc4: bl              #0x74d084  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x864dc8: ldur            x0, [fp, #-0x20]
    // 0x864dcc: r0 = LoadStaticField(0x1048)
    //     0x864dcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x864dd0: ldr             x0, [x0, #0x2090]
    // 0x864dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864dd8: cmp             w0, w16
    // 0x864ddc: b.ne            #0x864dec
    // 0x864de0: r2 = env
    //     0x864de0: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x864de4: ldr             x2, [x2, #0xd0]
    // 0x864de8: r0 = InitLateFinalStaticField()
    //     0x864de8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x864dec: mov             x1, x0
    // 0x864df0: ldur            x0, [fp, #-0x20]
    // 0x864df4: LoadField: r2 = r0->field_f
    //     0x864df4: ldur            w2, [x0, #0xf]
    // 0x864df8: DecompressPointer r2
    //     0x864df8: add             x2, x2, HEAP, lsl #32
    // 0x864dfc: LoadField: r0 = r2->field_7
    //     0x864dfc: ldur            w0, [x2, #7]
    // 0x864e00: DecompressPointer r0
    //     0x864e00: add             x0, x0, HEAP, lsl #32
    // 0x864e04: stur            x0, [fp, #-0x18]
    // 0x864e08: r2 = LoadClassIdInstr(r0)
    //     0x864e08: ldur            x2, [x0, #-1]
    //     0x864e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x864e10: cmp             x2, #0x14e
    // 0x864e14: b.ne            #0x864e30
    // 0x864e18: LoadField: r2 = r0->field_7
    //     0x864e18: ldur            w2, [x0, #7]
    // 0x864e1c: DecompressPointer r2
    //     0x864e1c: add             x2, x2, HEAP, lsl #32
    // 0x864e20: LoadField: r3 = r2->field_7
    //     0x864e20: ldur            w3, [x2, #7]
    // 0x864e24: DecompressPointer r3
    //     0x864e24: add             x3, x3, HEAP, lsl #32
    // 0x864e28: mov             x2, x3
    // 0x864e2c: b               #0x864e58
    // 0x864e30: LoadField: r2 = r0->field_f
    //     0x864e30: ldur            w2, [x0, #0xf]
    // 0x864e34: DecompressPointer r2
    //     0x864e34: add             x2, x2, HEAP, lsl #32
    // 0x864e38: LoadField: r3 = r2->field_7
    //     0x864e38: ldur            x3, [x2, #7]
    // 0x864e3c: ldrb            w2, [x3]
    // 0x864e40: cbnz            x2, #0x864ed4
    // 0x864e44: LoadField: r2 = r0->field_7
    //     0x864e44: ldur            w2, [x0, #7]
    // 0x864e48: DecompressPointer r2
    //     0x864e48: add             x2, x2, HEAP, lsl #32
    // 0x864e4c: LoadField: r3 = r2->field_7
    //     0x864e4c: ldur            w3, [x2, #7]
    // 0x864e50: DecompressPointer r3
    //     0x864e50: add             x3, x3, HEAP, lsl #32
    // 0x864e54: mov             x2, x3
    // 0x864e58: ldur            x3, [fp, #-0x10]
    // 0x864e5c: ldr             x5, [fp, #0x10]
    // 0x864e60: r0 = SetIntArrayRegion()
    //     0x864e60: bl              #0x864f0c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::SetIntArrayRegion
    // 0x864e64: r0 = Null
    //     0x864e64: mov             x0, NULL
    // 0x864e68: LeaveFrame
    //     0x864e68: mov             SP, fp
    //     0x864e6c: ldp             fp, lr, [SP], #0x10
    // 0x864e70: ret
    //     0x864e70: ret             
    // 0x864e74: r0 = ArgumentError()
    //     0x864e74: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x864e78: mov             x1, x0
    // 0x864e7c: r0 = "length must be in the range [0, 268435455]."
    //     0x864e7c: add             x0, PP, #8, lsl #12  ; [pp+0x8710] "length must be in the range [0, 268435455]."
    //     0x864e80: ldr             x0, [x0, #0x710]
    // 0x864e84: ArrayStore: r1[0] = r0  ; List_4
    //     0x864e84: stur            w0, [x1, #0x17]
    // 0x864e88: r0 = false
    //     0x864e88: add             x0, NULL, #0x30  ; false
    // 0x864e8c: StoreField: r1->field_b = r0
    //     0x864e8c: stur            w0, [x1, #0xb]
    // 0x864e90: mov             x0, x1
    // 0x864e94: r0 = Throw()
    //     0x864e94: bl              #0x89e630  ; ThrowStub
    // 0x864e98: brk             #0
    // 0x864e9c: r0 = false
    //     0x864e9c: add             x0, NULL, #0x30  ; false
    // 0x864ea0: r0 = ArgumentError()
    //     0x864ea0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x864ea4: mov             x1, x0
    // 0x864ea8: r0 = "Pointer address must be aligned to a multiple of the element size (4)."
    //     0x864ea8: add             x0, PP, #8, lsl #12  ; [pp+0x8718] "Pointer address must be aligned to a multiple of the element size (4)."
    //     0x864eac: ldr             x0, [x0, #0x718]
    // 0x864eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x864eb0: stur            w0, [x1, #0x17]
    // 0x864eb4: r0 = false
    //     0x864eb4: add             x0, NULL, #0x30  ; false
    // 0x864eb8: StoreField: r1->field_b = r0
    //     0x864eb8: stur            w0, [x1, #0xb]
    // 0x864ebc: mov             x0, x1
    // 0x864ec0: r0 = Throw()
    //     0x864ec0: bl              #0x89e630  ; ThrowStub
    // 0x864ec4: brk             #0
    // 0x864ec8: r0 = tooFew()
    //     0x864ec8: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x864ecc: r0 = Throw()
    //     0x864ecc: bl              #0x89e630  ; ThrowStub
    // 0x864ed0: brk             #0
    // 0x864ed4: mov             x1, x0
    // 0x864ed8: r0 = _releasedStackTrace()
    //     0x864ed8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x864edc: stur            x0, [fp, #-0x20]
    // 0x864ee0: r0 = UseAfterReleaseError()
    //     0x864ee0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x864ee4: mov             x1, x0
    // 0x864ee8: ldur            x0, [fp, #-0x20]
    // 0x864eec: StoreField: r1->field_f = r0
    //     0x864eec: stur            w0, [x1, #0xf]
    // 0x864ef0: r0 = "Use after release error"
    //     0x864ef0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x864ef4: StoreField: r1->field_b = r0
    //     0x864ef4: stur            w0, [x1, #0xb]
    // 0x864ef8: mov             x0, x1
    // 0x864efc: r0 = Throw()
    //     0x864efc: bl              #0x89e630  ; ThrowStub
    // 0x864f00: brk             #0
    // 0x864f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f08: b               #0x864bb0
  }
  static _ JIntArray.(/* No info */) {
    // ** addr: 0x865024, size: 0x90
    // 0x865024: EnterFrame
    //     0x865024: stp             fp, lr, [SP, #-0x10]!
    //     0x865028: mov             fp, SP
    // 0x86502c: AllocStack(0x10)
    //     0x86502c: sub             SP, SP, #0x10
    // 0x865030: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x865030: mov             x0, x1
    //     0x865034: stur            x1, [fp, #-8]
    // 0x865038: CheckStackOverflow
    //     0x865038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86503c: cmp             SP, x16
    //     0x865040: b.ls            #0x8650ac
    // 0x865044: mov             x1, x0
    // 0x865048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x865048: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86504c: r0 = checkNotNegative()
    //     0x86504c: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x865050: r0 = LoadStaticField(0x1048)
    //     0x865050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x865054: ldr             x0, [x0, #0x2090]
    // 0x865058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86505c: cmp             w0, w16
    // 0x865060: b.ne            #0x865070
    // 0x865064: r2 = env
    //     0x865064: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x865068: ldr             x2, [x2, #0xd0]
    // 0x86506c: r0 = InitLateFinalStaticField()
    //     0x86506c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x865070: mov             x1, x0
    // 0x865074: ldur            x2, [fp, #-8]
    // 0x865078: r0 = NewIntArray()
    //     0x865078: bl              #0x8650b4  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewIntArray
    // 0x86507c: mov             x1, x0
    // 0x865080: r0 = JGlobalReference()
    //     0x865080: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x865084: stur            x0, [fp, #-0x10]
    // 0x865088: r0 = JObject()
    //     0x865088: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x86508c: mov             x1, x0
    // 0x865090: ldur            x2, [fp, #-0x10]
    // 0x865094: stur            x0, [fp, #-0x10]
    // 0x865098: r0 = JObject.fromReference()
    //     0x865098: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x86509c: ldur            x0, [fp, #-0x10]
    // 0x8650a0: LeaveFrame
    //     0x8650a0: mov             SP, fp
    //     0x8650a4: ldp             fp, lr, [SP], #0x10
    // 0x8650a8: ret
    //     0x8650a8: ret             
    // 0x8650ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8650ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650b0: b               #0x865044
  }
  static _ JByteArray.setRange(/* No info */) {
    // ** addr: 0x8651a0, size: 0xb8
    // 0x8651a0: EnterFrame
    //     0x8651a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8651a4: mov             fp, SP
    // 0x8651a8: AllocStack(0x38)
    //     0x8651a8: sub             SP, SP, #0x38
    // 0x8651ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8651ac: stur            x1, [fp, #-8]
    //     0x8651b0: stur            x2, [fp, #-0x10]
    //     0x8651b4: stur            x3, [fp, #-0x18]
    // 0x8651b8: CheckStackOverflow
    //     0x8651b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8651bc: cmp             SP, x16
    //     0x8651c0: b.ls            #0x865250
    // 0x8651c4: r1 = 3
    //     0x8651c4: movz            x1, #0x3
    // 0x8651c8: r0 = AllocateContext()
    //     0x8651c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8651cc: ldur            x1, [fp, #-8]
    // 0x8651d0: stur            x0, [fp, #-0x20]
    // 0x8651d4: StoreField: r0->field_f = r1
    //     0x8651d4: stur            w1, [x0, #0xf]
    // 0x8651d8: ldur            x2, [fp, #-0x18]
    // 0x8651dc: StoreField: r0->field_13 = r2
    //     0x8651dc: stur            w2, [x0, #0x13]
    // 0x8651e0: r0 = JByteArray.length()
    //     0x8651e0: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x8651e4: mov             x1, x0
    // 0x8651e8: ldur            x0, [fp, #-0x10]
    // 0x8651ec: lsl             x4, x0, #1
    // 0x8651f0: mov             x2, x4
    // 0x8651f4: mov             x3, x1
    // 0x8651f8: stur            x4, [fp, #-8]
    // 0x8651fc: r1 = 0
    //     0x8651fc: movz            x1, #0
    // 0x865200: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865200: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x865204: r0 = checkValidRange()
    //     0x865204: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x865208: ldur            x3, [fp, #-0x20]
    // 0x86520c: ldur            x0, [fp, #-8]
    // 0x865210: ArrayStore: r3[0] = r0  ; List_4
    //     0x865210: stur            w0, [x3, #0x17]
    // 0x865214: r1 = Function '<anonymous closure>': static.
    //     0x865214: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: static (0x865258), in [package:jni/src/jarray.dart] ::JByteArray.setRange (0x8651a0)
    //     0x865218: ldr             x1, [x1, #0xda0]
    // 0x86521c: r2 = 64
    //     0x86521c: movz            x2, #0x40
    // 0x865220: r0 = AllocateClosure1()
    //     0x865220: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x865224: r16 = <Int8>
    //     0x865224: add             x16, PP, #8, lsl #12  ; [pp+0x8730] TypeArguments: <Int8>
    //     0x865228: ldr             x16, [x16, #0x730]
    // 0x86522c: str             x16, [SP, #0x10]
    // 0x865230: ldur            x1, [fp, #-0x10]
    // 0x865234: stp             x0, x1, [SP]
    // 0x865238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x865238: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86523c: r0 = _allocate()
    //     0x86523c: bl              #0x863ba0  ; [package:jni/src/jarray.dart] ::_allocate
    // 0x865240: r0 = Null
    //     0x865240: mov             x0, NULL
    // 0x865244: LeaveFrame
    //     0x865244: mov             SP, fp
    //     0x865248: ldp             fp, lr, [SP], #0x10
    // 0x86524c: ret
    //     0x86524c: ret             
    // 0x865250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865254: b               #0x8651c4
  }
  [closure] static void <anonymous closure>(dynamic, Pointer<Int8>) {
    // ** addr: 0x865258, size: 0x378
    // 0x865258: EnterFrame
    //     0x865258: stp             fp, lr, [SP, #-0x10]!
    //     0x86525c: mov             fp, SP
    // 0x865260: AllocStack(0x30)
    //     0x865260: sub             SP, SP, #0x30
    // 0x865264: SetupParameters([dynamic _ /* r0 */])
    //     0x865264: ldr             x0, [fp, #0x18]
    // 0x865268: LoadField: r1 = r0->field_1f
    //     0x865268: ldur            w1, [x0, #0x1f]
    // 0x86526c: DecompressPointer r1
    //     0x86526c: add             x1, x1, HEAP, lsl #32
    // 0x865270: stur            x1, [fp, #-0x18]
    // 0x865274: CheckStackOverflow
    //     0x865274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865278: cmp             SP, x16
    //     0x86527c: b.ls            #0x8655c8
    // 0x865280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865280: ldur            w2, [x1, #0x17]
    // 0x865284: DecompressPointer r2
    //     0x865284: add             x2, x2, HEAP, lsl #32
    // 0x865288: stur            x2, [fp, #-0x10]
    // 0x86528c: r3 = LoadInt32Instr(r2)
    //     0x86528c: sbfx            x3, x2, #1, #0x1f
    //     0x865290: tbz             w2, #0, #0x865298
    //     0x865294: ldur            x3, [x2, #7]
    // 0x865298: stur            x3, [fp, #-8]
    // 0x86529c: tbnz            x3, #0x3f, #0x865568
    // 0x8652a0: r17 = 1073741823
    //     0x8652a0: orr             x17, xzr, #0x3fffffff
    // 0x8652a4: cmp             x3, x17
    // 0x8652a8: b.gt            #0x865568
    // 0x8652ac: ldr             x5, [fp, #0x10]
    // 0x8652b0: r0 = _ExternalInt8Array()
    //     0x8652b0: bl              #0x860138  ; Allocate_ExternalInt8ArrayStub -> _ExternalInt8Array (size=-0x8)
    // 0x8652b4: mov             x4, x0
    // 0x8652b8: ldur            x0, [fp, #-0x10]
    // 0x8652bc: stur            x4, [fp, #-0x30]
    // 0x8652c0: StoreField: r4->field_13 = r0
    //     0x8652c0: stur            w0, [x4, #0x13]
    // 0x8652c4: ldr             x5, [fp, #0x10]
    // 0x8652c8: LoadField: r6 = r5->field_7
    //     0x8652c8: ldur            x6, [x5, #7]
    // 0x8652cc: stur            x6, [fp, #-0x28]
    // 0x8652d0: StoreField: r4->field_7 = r6
    //     0x8652d0: stur            x6, [x4, #7]
    // 0x8652d4: ldur            x7, [fp, #-0x18]
    // 0x8652d8: LoadField: r8 = r7->field_13
    //     0x8652d8: ldur            w8, [x7, #0x13]
    // 0x8652dc: DecompressPointer r8
    //     0x8652dc: add             x8, x8, HEAP, lsl #32
    // 0x8652e0: ldur            x9, [fp, #-8]
    // 0x8652e4: stur            x8, [fp, #-0x20]
    // 0x8652e8: tbnz            x9, #0x3f, #0x8652f4
    // 0x8652ec: cmp             x9, x9
    // 0x8652f0: b.le            #0x865308
    // 0x8652f4: mov             x2, x0
    // 0x8652f8: mov             x3, x9
    // 0x8652fc: r1 = 0
    //     0x8652fc: movz            x1, #0
    // 0x865300: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865300: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x865304: r0 = checkValidRange()
    //     0x865304: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x865308: ldur            x2, [fp, #-0x20]
    // 0x86530c: r0 = LoadClassIdInstr(r2)
    //     0x86530c: ldur            x0, [x2, #-1]
    //     0x865310: ubfx            x0, x0, #0xc, #0x14
    // 0x865314: sub             x16, x0, #0x71
    // 0x865318: cmp             x16, #0x37
    // 0x86531c: b.hi            #0x8654a0
    // 0x865320: r0 = LoadClassIdInstr(r2)
    //     0x865320: ldur            x0, [x2, #-1]
    //     0x865324: ubfx            x0, x0, #0xc, #0x14
    // 0x865328: mov             x1, x2
    // 0x86532c: r0 = GDT[cid_x0 + 0x8106]()
    //     0x86532c: movz            x17, #0x8106
    //     0x865330: add             lr, x0, x17
    //     0x865334: ldr             lr, [x21, lr, lsl #3]
    //     0x865338: blr             lr
    // 0x86533c: cmp             x0, #1
    // 0x865340: b.ne            #0x865494
    // 0x865344: ldur            x5, [fp, #-0x20]
    // 0x865348: ldur            x20, [fp, #-8]
    // 0x86534c: LoadField: r0 = r5->field_13
    //     0x86534c: ldur            w0, [x5, #0x13]
    // 0x865350: r1 = LoadInt32Instr(r0)
    //     0x865350: sbfx            x1, x0, #1, #0x1f
    // 0x865354: cmp             x1, x20
    // 0x865358: b.lt            #0x86558c
    // 0x86535c: cbz             x20, #0x8654bc
    // 0x865360: ldur            x0, [fp, #-0x10]
    // 0x865364: cmp             w0, #0x800
    // 0x865368: b.ge            #0x86543c
    // 0x86536c: ldur            x1, [fp, #-0x28]
    // 0x865370: LoadField: r2 = r5->field_7
    //     0x865370: ldur            x2, [x5, #7]
    // 0x865374: mov             x4, x0
    // 0x865378: mov             x3, x2
    // 0x86537c: mov             x0, x1
    // 0x865380: cbz             x4, #0x865438
    // 0x865384: cmp             x0, x3
    // 0x865388: b.ls            #0x8653f0
    // 0x86538c: sxtw            x4, w4
    // 0x865390: add             x16, x3, x4, asr #1
    // 0x865394: cmp             x0, x16
    // 0x865398: b.hs            #0x8653f0
    // 0x86539c: mov             x3, x16
    // 0x8653a0: add             x0, x0, x4, asr #1
    // 0x8653a4: tbz             w4, #4, #0x8653b0
    // 0x8653a8: ldr             x16, [x3, #-8]!
    // 0x8653ac: str             x16, [x0, #-8]!
    // 0x8653b0: tbz             w4, #3, #0x8653bc
    // 0x8653b4: ldr             w16, [x3, #-4]!
    // 0x8653b8: str             w16, [x0, #-4]!
    // 0x8653bc: tbz             w4, #2, #0x8653c8
    // 0x8653c0: ldrh            w16, [x3, #-2]!
    // 0x8653c4: strh            w16, [x0, #-2]!
    // 0x8653c8: tbz             w4, #1, #0x8653d4
    // 0x8653cc: ldrb            w16, [x3, #-1]!
    // 0x8653d0: strb            w16, [x0, #-1]!
    // 0x8653d4: ands            w4, w4, #0xffffffe1
    // 0x8653d8: b.eq            #0x865438
    // 0x8653dc: ldp             x16, x17, [x3, #-0x10]!
    // 0x8653e0: stp             x16, x17, [x0, #-0x10]!
    // 0x8653e4: subs            w4, w4, #0x20
    // 0x8653e8: b.ne            #0x8653dc
    // 0x8653ec: b               #0x865438
    // 0x8653f0: tbz             w4, #4, #0x8653fc
    // 0x8653f4: ldr             x16, [x3], #8
    // 0x8653f8: str             x16, [x0], #8
    // 0x8653fc: tbz             w4, #3, #0x865408
    // 0x865400: ldr             w16, [x3], #4
    // 0x865404: str             w16, [x0], #4
    // 0x865408: tbz             w4, #2, #0x865414
    // 0x86540c: ldrh            w16, [x3], #2
    // 0x865410: strh            w16, [x0], #2
    // 0x865414: tbz             w4, #1, #0x865420
    // 0x865418: ldrb            w16, [x3], #1
    // 0x86541c: strb            w16, [x0], #1
    // 0x865420: ands            w4, w4, #0xffffffe1
    // 0x865424: b.eq            #0x865438
    // 0x865428: ldp             x16, x17, [x3], #0x10
    // 0x86542c: stp             x16, x17, [x0], #0x10
    // 0x865430: subs            w4, w4, #0x20
    // 0x865434: b.ne            #0x865428
    // 0x865438: b               #0x8654bc
    // 0x86543c: ldur            x1, [fp, #-0x28]
    // 0x865440: LoadField: r0 = r5->field_7
    //     0x865440: ldur            x0, [x5, #7]
    // 0x865444: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x865444: mov             x2, THR
    //     0x865448: ldr             x9, [x2, #0x898]
    //     0x86544c: mov             x16, x0
    //     0x865450: mov             x0, x1
    //     0x865454: mov             x1, x16
    //     0x865458: mov             x2, x20
    //     0x86545c: mov             x17, fp
    //     0x865460: str             fp, [SP, #-8]!
    //     0x865464: mov             fp, SP
    //     0x865468: and             SP, SP, #0xfffffffffffffff0
    //     0x86546c: mov             x19, sp
    //     0x865470: mov             sp, SP
    //     0x865474: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x865478: blr             x9
    //     0x86547c: movz            x16, #0x8
    //     0x865480: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x865484: mov             sp, x19
    //     0x865488: mov             SP, fp
    //     0x86548c: ldr             fp, [SP], #8
    // 0x865490: b               #0x8654bc
    // 0x865494: ldur            x5, [fp, #-0x20]
    // 0x865498: ldur            x20, [fp, #-8]
    // 0x86549c: b               #0x8654a8
    // 0x8654a0: mov             x5, x2
    // 0x8654a4: ldur            x20, [fp, #-8]
    // 0x8654a8: ldur            x1, [fp, #-0x30]
    // 0x8654ac: mov             x3, x20
    // 0x8654b0: r2 = 0
    //     0x8654b0: movz            x2, #0
    // 0x8654b4: r6 = 0
    //     0x8654b4: movz            x6, #0
    // 0x8654b8: r0 = _slowSetRange()
    //     0x8654b8: bl              #0x751618  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8654bc: ldur            x0, [fp, #-0x18]
    // 0x8654c0: r0 = LoadStaticField(0x1048)
    //     0x8654c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8654c4: ldr             x0, [x0, #0x2090]
    // 0x8654c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8654cc: cmp             w0, w16
    // 0x8654d0: b.ne            #0x8654e0
    // 0x8654d4: r2 = env
    //     0x8654d4: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x8654d8: ldr             x2, [x2, #0xd0]
    // 0x8654dc: r0 = InitLateFinalStaticField()
    //     0x8654dc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8654e0: mov             x1, x0
    // 0x8654e4: ldur            x0, [fp, #-0x18]
    // 0x8654e8: LoadField: r2 = r0->field_f
    //     0x8654e8: ldur            w2, [x0, #0xf]
    // 0x8654ec: DecompressPointer r2
    //     0x8654ec: add             x2, x2, HEAP, lsl #32
    // 0x8654f0: LoadField: r0 = r2->field_7
    //     0x8654f0: ldur            w0, [x2, #7]
    // 0x8654f4: DecompressPointer r0
    //     0x8654f4: add             x0, x0, HEAP, lsl #32
    // 0x8654f8: stur            x0, [fp, #-0x10]
    // 0x8654fc: r2 = LoadClassIdInstr(r0)
    //     0x8654fc: ldur            x2, [x0, #-1]
    //     0x865500: ubfx            x2, x2, #0xc, #0x14
    // 0x865504: cmp             x2, #0x14e
    // 0x865508: b.ne            #0x865524
    // 0x86550c: LoadField: r2 = r0->field_7
    //     0x86550c: ldur            w2, [x0, #7]
    // 0x865510: DecompressPointer r2
    //     0x865510: add             x2, x2, HEAP, lsl #32
    // 0x865514: LoadField: r3 = r2->field_7
    //     0x865514: ldur            w3, [x2, #7]
    // 0x865518: DecompressPointer r3
    //     0x865518: add             x3, x3, HEAP, lsl #32
    // 0x86551c: mov             x2, x3
    // 0x865520: b               #0x86554c
    // 0x865524: LoadField: r2 = r0->field_f
    //     0x865524: ldur            w2, [x0, #0xf]
    // 0x865528: DecompressPointer r2
    //     0x865528: add             x2, x2, HEAP, lsl #32
    // 0x86552c: LoadField: r3 = r2->field_7
    //     0x86552c: ldur            x3, [x2, #7]
    // 0x865530: ldrb            w2, [x3]
    // 0x865534: cbnz            x2, #0x865598
    // 0x865538: LoadField: r2 = r0->field_7
    //     0x865538: ldur            w2, [x0, #7]
    // 0x86553c: DecompressPointer r2
    //     0x86553c: add             x2, x2, HEAP, lsl #32
    // 0x865540: LoadField: r3 = r2->field_7
    //     0x865540: ldur            w3, [x2, #7]
    // 0x865544: DecompressPointer r3
    //     0x865544: add             x3, x3, HEAP, lsl #32
    // 0x865548: mov             x2, x3
    // 0x86554c: ldur            x3, [fp, #-8]
    // 0x865550: ldr             x5, [fp, #0x10]
    // 0x865554: r0 = SetByteArrayRegion()
    //     0x865554: bl              #0x8655d0  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::SetByteArrayRegion
    // 0x865558: r0 = Null
    //     0x865558: mov             x0, NULL
    // 0x86555c: LeaveFrame
    //     0x86555c: mov             SP, fp
    //     0x865560: ldp             fp, lr, [SP], #0x10
    // 0x865564: ret
    //     0x865564: ret             
    // 0x865568: r0 = ArgumentError()
    //     0x865568: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x86556c: mov             x1, x0
    // 0x865570: r0 = "length must be in the range [0, 1073741823]."
    //     0x865570: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x865574: ArrayStore: r1[0] = r0  ; List_4
    //     0x865574: stur            w0, [x1, #0x17]
    // 0x865578: r0 = false
    //     0x865578: add             x0, NULL, #0x30  ; false
    // 0x86557c: StoreField: r1->field_b = r0
    //     0x86557c: stur            w0, [x1, #0xb]
    // 0x865580: mov             x0, x1
    // 0x865584: r0 = Throw()
    //     0x865584: bl              #0x89e630  ; ThrowStub
    // 0x865588: brk             #0
    // 0x86558c: r0 = tooFew()
    //     0x86558c: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x865590: r0 = Throw()
    //     0x865590: bl              #0x89e630  ; ThrowStub
    // 0x865594: brk             #0
    // 0x865598: mov             x1, x0
    // 0x86559c: r0 = _releasedStackTrace()
    //     0x86559c: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8655a0: stur            x0, [fp, #-0x18]
    // 0x8655a4: r0 = UseAfterReleaseError()
    //     0x8655a4: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8655a8: mov             x1, x0
    // 0x8655ac: ldur            x0, [fp, #-0x18]
    // 0x8655b0: StoreField: r1->field_f = r0
    //     0x8655b0: stur            w0, [x1, #0xf]
    // 0x8655b4: r0 = "Use after release error"
    //     0x8655b4: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8655b8: StoreField: r1->field_b = r0
    //     0x8655b8: stur            w0, [x1, #0xb]
    // 0x8655bc: mov             x0, x1
    // 0x8655c0: r0 = Throw()
    //     0x8655c0: bl              #0x89e630  ; ThrowStub
    // 0x8655c4: brk             #0
    // 0x8655c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8655c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8655cc: b               #0x865280
  }
  static _ JByteArray.(/* No info */) {
    // ** addr: 0x86573c, size: 0x90
    // 0x86573c: EnterFrame
    //     0x86573c: stp             fp, lr, [SP, #-0x10]!
    //     0x865740: mov             fp, SP
    // 0x865744: AllocStack(0x10)
    //     0x865744: sub             SP, SP, #0x10
    // 0x865748: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x865748: mov             x0, x1
    //     0x86574c: stur            x1, [fp, #-8]
    // 0x865750: CheckStackOverflow
    //     0x865750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865754: cmp             SP, x16
    //     0x865758: b.ls            #0x8657c4
    // 0x86575c: mov             x1, x0
    // 0x865760: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x865760: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x865764: r0 = checkNotNegative()
    //     0x865764: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x865768: r0 = LoadStaticField(0x1048)
    //     0x865768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86576c: ldr             x0, [x0, #0x2090]
    // 0x865770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865774: cmp             w0, w16
    // 0x865778: b.ne            #0x865788
    // 0x86577c: r2 = env
    //     0x86577c: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x865780: ldr             x2, [x2, #0xd0]
    // 0x865784: r0 = InitLateFinalStaticField()
    //     0x865784: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x865788: mov             x1, x0
    // 0x86578c: ldur            x2, [fp, #-8]
    // 0x865790: r0 = NewByteArray()
    //     0x865790: bl              #0x8657cc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewByteArray
    // 0x865794: mov             x1, x0
    // 0x865798: r0 = JGlobalReference()
    //     0x865798: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x86579c: stur            x0, [fp, #-0x10]
    // 0x8657a0: r0 = JObject()
    //     0x8657a0: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x8657a4: mov             x1, x0
    // 0x8657a8: ldur            x2, [fp, #-0x10]
    // 0x8657ac: stur            x0, [fp, #-0x10]
    // 0x8657b0: r0 = JObject.fromReference()
    //     0x8657b0: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x8657b4: ldur            x0, [fp, #-0x10]
    // 0x8657b8: LeaveFrame
    //     0x8657b8: mov             SP, fp
    //     0x8657bc: ldp             fp, lr, [SP], #0x10
    // 0x8657c0: ret
    //     0x8657c0: ret             
    // 0x8657c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8657c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8657c8: b               #0x86575c
  }
}

// class id: 2133, size: 0xc, field offset: 0xc
//   const constructor, 
class _$JDoubleArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d7514, size: 0xc
    // 0x7d7514: r0 = "[D"
    //     0x7d7514: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] "[D"
    //     0x7d7518: ldr             x0, [x0, #0xfd0]
    // 0x7d751c: ret
    //     0x7d751c: ret             
  }
}

// class id: 2134, size: 0xc, field offset: 0xc
//   const constructor, 
class _$JLongArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d7508, size: 0xc
    // 0x7d7508: r0 = "[J"
    //     0x7d7508: add             x0, PP, #0xa, lsl #12  ; [pp+0xafc0] "[J"
    //     0x7d750c: ldr             x0, [x0, #0xfc0]
    // 0x7d7510: ret
    //     0x7d7510: ret             
  }
}

// class id: 2135, size: 0xc, field offset: 0xc
//   const constructor, 
class _$JIntArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d74fc, size: 0xc
    // 0x7d74fc: r0 = "[I"
    //     0x7d74fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafc8] "[I"
    //     0x7d7500: ldr             x0, [x0, #0xfc8]
    // 0x7d7504: ret
    //     0x7d7504: ret             
  }
}

// class id: 2136, size: 0xc, field offset: 0xc
//   const constructor, 
class _$JByteArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d74f0, size: 0xc
    // 0x7d74f0: r0 = "[B"
    //     0x7d74f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] "[B"
    //     0x7d74f4: ldr             x0, [x0, #0xfd8]
    // 0x7d74f8: ret
    //     0x7d74f8: ret             
  }
}
