// lib: , url: package:jni/src/jvalues.dart

// class id: 1049365, size: 0x8
class :: {

  static _ toJValues(/* No info */) {
    // ** addr: 0x75441c, size: 0xe0
    // 0x75441c: EnterFrame
    //     0x75441c: stp             fp, lr, [SP, #-0x10]!
    //     0x754420: mov             fp, SP
    // 0x754424: AllocStack(0x40)
    //     0x754424: sub             SP, SP, #0x40
    // 0x754428: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x754428: stur            x1, [fp, #-8]
    // 0x75442c: CheckStackOverflow
    //     0x75442c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754430: cmp             SP, x16
    //     0x754434: b.ls            #0x7544ec
    // 0x754438: LoadField: r0 = r1->field_b
    //     0x754438: ldur            w0, [x1, #0xb]
    // 0x75443c: r3 = LoadInt32Instr(r0)
    //     0x75443c: sbfx            x3, x0, #1, #0x1f
    // 0x754440: lsl             x0, x3, #3
    // 0x754444: r16 = <JValue>
    //     0x754444: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <JValue>
    //     0x754448: ldr             x16, [x16, #0x1f0]
    // 0x75444c: stp             x2, x16, [SP, #8]
    // 0x754450: str             x0, [SP]
    // 0x754454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754454: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754458: r0 = allocate()
    //     0x754458: bl              #0x85be2c  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0x75445c: stur            x0, [fp, #-0x28]
    // 0x754460: r3 = 0
    //     0x754460: movz            x3, #0
    // 0x754464: ldur            x2, [fp, #-8]
    // 0x754468: stur            x3, [fp, #-0x20]
    // 0x75446c: CheckStackOverflow
    //     0x75446c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754470: cmp             SP, x16
    //     0x754474: b.ls            #0x7544f4
    // 0x754478: LoadField: r1 = r2->field_b
    //     0x754478: ldur            w1, [x2, #0xb]
    // 0x75447c: r4 = LoadInt32Instr(r1)
    //     0x75447c: sbfx            x4, x1, #1, #0x1f
    // 0x754480: cmp             x3, x4
    // 0x754484: b.ge            #0x7544dc
    // 0x754488: LoadField: r1 = r2->field_f
    //     0x754488: ldur            w1, [x2, #0xf]
    // 0x75448c: DecompressPointer r1
    //     0x75448c: add             x1, x1, HEAP, lsl #32
    // 0x754490: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x754490: add             x16, x1, x3, lsl #2
    //     0x754494: ldur            w4, [x16, #0xf]
    // 0x754498: DecompressPointer r4
    //     0x754498: add             x4, x4, HEAP, lsl #32
    // 0x75449c: stur            x4, [fp, #-0x18]
    // 0x7544a0: lsl             x1, x3, #3
    // 0x7544a4: LoadField: r5 = r0->field_7
    //     0x7544a4: ldur            x5, [x0, #7]
    // 0x7544a8: add             x6, x5, x1
    // 0x7544ac: stur            x6, [fp, #-0x10]
    // 0x7544b0: r1 = <Never>
    //     0x7544b0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7544b4: r0 = Pointer()
    //     0x7544b4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7544b8: mov             x1, x0
    // 0x7544bc: ldur            x0, [fp, #-0x10]
    // 0x7544c0: StoreField: r1->field_7 = r0
    //     0x7544c0: stur            x0, [x1, #7]
    // 0x7544c4: ldur            x2, [fp, #-0x18]
    // 0x7544c8: r0 = _fillJValue()
    //     0x7544c8: bl              #0x7544fc  ; [package:jni/src/jvalues.dart] ::_fillJValue
    // 0x7544cc: ldur            x1, [fp, #-0x20]
    // 0x7544d0: add             x3, x1, #1
    // 0x7544d4: ldur            x0, [fp, #-0x28]
    // 0x7544d8: b               #0x754464
    // 0x7544dc: ldur            x0, [fp, #-0x28]
    // 0x7544e0: LeaveFrame
    //     0x7544e0: mov             SP, fp
    //     0x7544e4: ldp             fp, lr, [SP], #0x10
    // 0x7544e8: ret
    //     0x7544e8: ret             
    // 0x7544ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7544ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7544f0: b               #0x754438
    // 0x7544f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7544f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7544f8: b               #0x754478
  }
  static _ _fillJValue(/* No info */) {
    // ** addr: 0x7544fc, size: 0x340
    // 0x7544fc: EnterFrame
    //     0x7544fc: stp             fp, lr, [SP, #-0x10]!
    //     0x754500: mov             fp, SP
    // 0x754504: AllocStack(0x28)
    //     0x754504: sub             SP, SP, #0x28
    // 0x754508: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x754508: mov             x3, x2
    //     0x75450c: stur            x1, [fp, #-8]
    //     0x754510: stur            x2, [fp, #-0x18]
    // 0x754514: CheckStackOverflow
    //     0x754514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754518: cmp             SP, x16
    //     0x75451c: b.ls            #0x754834
    // 0x754520: cmp             w3, NULL
    // 0x754524: b.ne            #0x75455c
    // 0x754528: ldr             x0, [THR, #0x80]  ; THR::
    // 0x75452c: add             x17, x0, #8
    // 0x754530: ldar            x0, [x17]
    // 0x754534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x754538: cmp             w0, w16
    // 0x75453c: b.ne            #0x754548
    // 0x754540: r2 = nullptr
    //     0x754540: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x754544: r0 = InitSharedLateStaticField()
    //     0x754544: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x754548: LoadField: r1 = r0->field_7
    //     0x754548: ldur            x1, [x0, #7]
    // 0x75454c: ldur            x4, [fp, #-8]
    // 0x754550: LoadField: r0 = r4->field_7
    //     0x754550: ldur            x0, [x4, #7]
    // 0x754554: str             x1, [x0]
    // 0x754558: b               #0x754734
    // 0x75455c: mov             x4, x1
    // 0x754560: r5 = 60
    //     0x754560: movz            x5, #0x3c
    // 0x754564: branchIfSmi(r3, 0x754570)
    //     0x754564: tbz             w3, #0, #0x754570
    // 0x754568: r5 = LoadClassIdInstr(r3)
    //     0x754568: ldur            x5, [x3, #-1]
    //     0x75456c: ubfx            x5, x5, #0xc, #0x14
    // 0x754570: stur            x5, [fp, #-0x10]
    // 0x754574: sub             x16, x5, #0x860
    // 0x754578: cmp             x16, #2
    // 0x75457c: b.hi            #0x7545ec
    // 0x754580: LoadField: r0 = r3->field_7
    //     0x754580: ldur            w0, [x3, #7]
    // 0x754584: DecompressPointer r0
    //     0x754584: add             x0, x0, HEAP, lsl #32
    // 0x754588: stur            x0, [fp, #-0x20]
    // 0x75458c: r1 = LoadClassIdInstr(r0)
    //     0x75458c: ldur            x1, [x0, #-1]
    //     0x754590: ubfx            x1, x1, #0xc, #0x14
    // 0x754594: cmp             x1, #0x14e
    // 0x754598: b.ne            #0x7545b4
    // 0x75459c: LoadField: r1 = r0->field_7
    //     0x75459c: ldur            w1, [x0, #7]
    // 0x7545a0: DecompressPointer r1
    //     0x7545a0: add             x1, x1, HEAP, lsl #32
    // 0x7545a4: LoadField: r2 = r1->field_7
    //     0x7545a4: ldur            w2, [x1, #7]
    // 0x7545a8: DecompressPointer r2
    //     0x7545a8: add             x2, x2, HEAP, lsl #32
    // 0x7545ac: mov             x0, x2
    // 0x7545b0: b               #0x7545dc
    // 0x7545b4: LoadField: r1 = r0->field_f
    //     0x7545b4: ldur            w1, [x0, #0xf]
    // 0x7545b8: DecompressPointer r1
    //     0x7545b8: add             x1, x1, HEAP, lsl #32
    // 0x7545bc: LoadField: r2 = r1->field_7
    //     0x7545bc: ldur            x2, [x1, #7]
    // 0x7545c0: ldrb            w1, [x2]
    // 0x7545c4: cbnz            x1, #0x754744
    // 0x7545c8: LoadField: r1 = r0->field_7
    //     0x7545c8: ldur            w1, [x0, #7]
    // 0x7545cc: DecompressPointer r1
    //     0x7545cc: add             x1, x1, HEAP, lsl #32
    // 0x7545d0: LoadField: r2 = r1->field_7
    //     0x7545d0: ldur            w2, [x1, #7]
    // 0x7545d4: DecompressPointer r2
    //     0x7545d4: add             x2, x2, HEAP, lsl #32
    // 0x7545d8: mov             x0, x2
    // 0x7545dc: LoadField: r1 = r0->field_7
    //     0x7545dc: ldur            x1, [x0, #7]
    // 0x7545e0: LoadField: r0 = r4->field_7
    //     0x7545e0: ldur            x0, [x4, #7]
    // 0x7545e4: str             x1, [x0]
    // 0x7545e8: b               #0x754734
    // 0x7545ec: sub             x16, x5, #0x14e
    // 0x7545f0: cmp             x16, #1
    // 0x7545f4: b.hi            #0x754650
    // 0x7545f8: cmp             x5, #0x14e
    // 0x7545fc: b.ne            #0x754618
    // 0x754600: LoadField: r0 = r3->field_7
    //     0x754600: ldur            w0, [x3, #7]
    // 0x754604: DecompressPointer r0
    //     0x754604: add             x0, x0, HEAP, lsl #32
    // 0x754608: LoadField: r1 = r0->field_7
    //     0x754608: ldur            w1, [x0, #7]
    // 0x75460c: DecompressPointer r1
    //     0x75460c: add             x1, x1, HEAP, lsl #32
    // 0x754610: mov             x0, x1
    // 0x754614: b               #0x754640
    // 0x754618: LoadField: r0 = r3->field_f
    //     0x754618: ldur            w0, [x3, #0xf]
    // 0x75461c: DecompressPointer r0
    //     0x75461c: add             x0, x0, HEAP, lsl #32
    // 0x754620: LoadField: r1 = r0->field_7
    //     0x754620: ldur            x1, [x0, #7]
    // 0x754624: ldrb            w0, [x1]
    // 0x754628: cbnz            x0, #0x754774
    // 0x75462c: LoadField: r0 = r3->field_7
    //     0x75462c: ldur            w0, [x3, #7]
    // 0x754630: DecompressPointer r0
    //     0x754630: add             x0, x0, HEAP, lsl #32
    // 0x754634: LoadField: r1 = r0->field_7
    //     0x754634: ldur            w1, [x0, #7]
    // 0x754638: DecompressPointer r1
    //     0x754638: add             x1, x1, HEAP, lsl #32
    // 0x75463c: mov             x0, x1
    // 0x754640: LoadField: r1 = r0->field_7
    //     0x754640: ldur            x1, [x0, #7]
    // 0x754644: LoadField: r0 = r4->field_7
    //     0x754644: ldur            x0, [x4, #7]
    // 0x754648: str             x1, [x0]
    // 0x75464c: b               #0x754734
    // 0x754650: mov             x0, x3
    // 0x754654: r2 = Null
    //     0x754654: mov             x2, NULL
    // 0x754658: r1 = Null
    //     0x754658: mov             x1, NULL
    // 0x75465c: cmp             w0, NULL
    // 0x754660: b.eq            #0x7546a4
    // 0x754664: branchIfSmi(r0, 0x7546a4)
    //     0x754664: tbz             w0, #0, #0x7546a4
    // 0x754668: r3 = SubtypeTestCache
    //     0x754668: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f8] SubtypeTestCache
    //     0x75466c: ldr             x3, [x3, #0x1f8]
    // 0x754670: r30 = Subtype2TestCacheStub
    //     0x754670: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x754674: LoadField: r30 = r30->field_7
    //     0x754674: ldur            lr, [lr, #7]
    // 0x754678: blr             lr
    // 0x75467c: cmp             w7, NULL
    // 0x754680: b.eq            #0x75468c
    // 0x754684: tbnz            w7, #4, #0x7546a4
    // 0x754688: b               #0x7546ac
    // 0x75468c: r8 = Pointer<Never>
    //     0x75468c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb200] Type: Pointer<Never>
    //     0x754690: ldr             x8, [x8, #0x200]
    // 0x754694: r3 = SubtypeTestCache
    //     0x754694: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] SubtypeTestCache
    //     0x754698: ldr             x3, [x3, #0x208]
    // 0x75469c: r0 = InstanceOf()
    //     0x75469c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7546a0: b               #0x7546b0
    // 0x7546a4: r0 = false
    //     0x7546a4: add             x0, NULL, #0x30  ; false
    // 0x7546a8: b               #0x7546b0
    // 0x7546ac: r0 = true
    //     0x7546ac: add             x0, NULL, #0x20  ; true
    // 0x7546b0: tbnz            w0, #4, #0x7546cc
    // 0x7546b4: ldur            x1, [fp, #-8]
    // 0x7546b8: ldur            x0, [fp, #-0x18]
    // 0x7546bc: LoadField: r2 = r0->field_7
    //     0x7546bc: ldur            x2, [x0, #7]
    // 0x7546c0: LoadField: r0 = r1->field_7
    //     0x7546c0: ldur            x0, [x1, #7]
    // 0x7546c4: str             x2, [x0]
    // 0x7546c8: b               #0x754734
    // 0x7546cc: ldur            x1, [fp, #-8]
    // 0x7546d0: ldur            x0, [fp, #-0x18]
    // 0x7546d4: ldur            x2, [fp, #-0x10]
    // 0x7546d8: sub             x16, x2, #0x3c
    // 0x7546dc: cmp             x16, #1
    // 0x7546e0: b.hi            #0x7546fc
    // 0x7546e4: r2 = LoadInt32Instr(r0)
    //     0x7546e4: sbfx            x2, x0, #1, #0x1f
    //     0x7546e8: tbz             w0, #0, #0x7546f0
    //     0x7546ec: ldur            x2, [x0, #7]
    // 0x7546f0: LoadField: r0 = r1->field_7
    //     0x7546f0: ldur            x0, [x1, #7]
    // 0x7546f4: str             x2, [x0]
    // 0x7546f8: b               #0x754734
    // 0x7546fc: cmp             x2, #0x3f
    // 0x754700: b.ne            #0x754720
    // 0x754704: tst             x0, #0x10
    // 0x754708: cset            x2, eq
    // 0x75470c: lsl             x2, x2, #1
    // 0x754710: r0 = LoadInt32Instr(r2)
    //     0x754710: sbfx            x0, x2, #1, #0x1f
    // 0x754714: LoadField: r2 = r1->field_7
    //     0x754714: ldur            x2, [x1, #7]
    // 0x754718: strb            w0, [x2]
    // 0x75471c: b               #0x754734
    // 0x754720: cmp             x2, #0x3e
    // 0x754724: b.ne            #0x7547ac
    // 0x754728: LoadField: d0 = r0->field_7
    //     0x754728: ldur            d0, [x0, #7]
    // 0x75472c: LoadField: r0 = r1->field_7
    //     0x75472c: ldur            x0, [x1, #7]
    // 0x754730: str             d0, [x0]
    // 0x754734: r0 = Null
    //     0x754734: mov             x0, NULL
    // 0x754738: LeaveFrame
    //     0x754738: mov             SP, fp
    //     0x75473c: ldp             fp, lr, [SP], #0x10
    // 0x754740: ret
    //     0x754740: ret             
    // 0x754744: mov             x1, x0
    // 0x754748: r0 = _releasedStackTrace()
    //     0x754748: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x75474c: stur            x0, [fp, #-8]
    // 0x754750: r0 = UseAfterReleaseError()
    //     0x754750: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x754754: mov             x1, x0
    // 0x754758: ldur            x0, [fp, #-8]
    // 0x75475c: StoreField: r1->field_f = r0
    //     0x75475c: stur            w0, [x1, #0xf]
    // 0x754760: r2 = "Use after release error"
    //     0x754760: ldr             x2, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x754764: StoreField: r1->field_b = r2
    //     0x754764: stur            w2, [x1, #0xb]
    // 0x754768: mov             x0, x1
    // 0x75476c: r0 = Throw()
    //     0x75476c: bl              #0x89e630  ; ThrowStub
    // 0x754770: brk             #0
    // 0x754774: mov             x0, x3
    // 0x754778: r2 = "Use after release error"
    //     0x754778: ldr             x2, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x75477c: mov             x1, x0
    // 0x754780: r0 = _releasedStackTrace()
    //     0x754780: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x754784: stur            x0, [fp, #-8]
    // 0x754788: r0 = UseAfterReleaseError()
    //     0x754788: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x75478c: mov             x1, x0
    // 0x754790: ldur            x0, [fp, #-8]
    // 0x754794: StoreField: r1->field_f = r0
    //     0x754794: stur            w0, [x1, #0xf]
    // 0x754798: r0 = "Use after release error"
    //     0x754798: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x75479c: StoreField: r1->field_b = r0
    //     0x75479c: stur            w0, [x1, #0xb]
    // 0x7547a0: mov             x0, x1
    // 0x7547a4: r0 = Throw()
    //     0x7547a4: bl              #0x89e630  ; ThrowStub
    // 0x7547a8: brk             #0
    // 0x7547ac: r1 = Null
    //     0x7547ac: mov             x1, NULL
    // 0x7547b0: r2 = 6
    //     0x7547b0: movz            x2, #0x6
    // 0x7547b4: r0 = AllocateArray()
    //     0x7547b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7547b8: stur            x0, [fp, #-8]
    // 0x7547bc: r16 = "cannot convert "
    //     0x7547bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "cannot convert "
    //     0x7547c0: ldr             x16, [x16, #0x210]
    // 0x7547c4: StoreField: r0->field_f = r16
    //     0x7547c4: stur            w16, [x0, #0xf]
    // 0x7547c8: ldur            x16, [fp, #-0x18]
    // 0x7547cc: str             x16, [SP]
    // 0x7547d0: r0 = runtimeType()
    //     0x7547d0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x7547d4: ldur            x1, [fp, #-8]
    // 0x7547d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7547d8: add             x25, x1, #0x13
    //     0x7547dc: str             w0, [x25]
    //     0x7547e0: tbz             w0, #0, #0x7547fc
    //     0x7547e4: ldurb           w16, [x1, #-1]
    //     0x7547e8: ldurb           w17, [x0, #-1]
    //     0x7547ec: and             x16, x17, x16, lsr #2
    //     0x7547f0: tst             x16, HEAP, lsr #32
    //     0x7547f4: b.eq            #0x7547fc
    //     0x7547f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7547fc: ldur            x0, [fp, #-8]
    // 0x754800: r16 = " to jvalue"
    //     0x754800: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] " to jvalue"
    //     0x754804: ldr             x16, [x16, #0x218]
    // 0x754808: ArrayStore: r0[0] = r16  ; List_4
    //     0x754808: stur            w16, [x0, #0x17]
    // 0x75480c: str             x0, [SP]
    // 0x754810: r0 = _interpolate()
    //     0x754810: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x754814: stur            x0, [fp, #-8]
    // 0x754818: r0 = UnsupportedError()
    //     0x754818: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x75481c: mov             x1, x0
    // 0x754820: ldur            x0, [fp, #-8]
    // 0x754824: StoreField: r1->field_b = r0
    //     0x754824: stur            w0, [x1, #0xb]
    // 0x754828: mov             x0, x1
    // 0x75482c: r0 = Throw()
    //     0x75482c: bl              #0x89e630  ; ThrowStub
    // 0x754830: brk             #0
    // 0x754834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754838: b               #0x754520
  }
}
