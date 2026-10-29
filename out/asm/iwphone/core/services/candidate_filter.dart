// lib: , url: package:iwphone/core/services/candidate_filter.dart

// class id: 1049307, size: 0x8
class :: {

  static late final RegExp _assetPattern; // offset: 0xfcc
  static late final RegExp _junkPattern; // offset: 0xfd0

  static _ sameSiteHost(/* No info */) {
    // ** addr: 0x4365c0, size: 0xec
    // 0x4365c0: EnterFrame
    //     0x4365c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4365c4: mov             fp, SP
    // 0x4365c8: AllocStack(0x20)
    //     0x4365c8: sub             SP, SP, #0x20
    // 0x4365cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4365cc: stur            x1, [fp, #-8]
    //     0x4365d0: mov             x16, x2
    //     0x4365d4: mov             x2, x1
    //     0x4365d8: mov             x1, x16
    //     0x4365dc: stur            x1, [fp, #-0x10]
    // 0x4365e0: CheckStackOverflow
    //     0x4365e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4365e4: cmp             SP, x16
    //     0x4365e8: b.ls            #0x4366a4
    // 0x4365ec: LoadField: r0 = r2->field_7
    //     0x4365ec: ldur            w0, [x2, #7]
    // 0x4365f0: cbz             w0, #0x4365fc
    // 0x4365f4: LoadField: r0 = r1->field_7
    //     0x4365f4: ldur            w0, [x1, #7]
    // 0x4365f8: cbnz            w0, #0x43660c
    // 0x4365fc: r0 = false
    //     0x4365fc: add             x0, NULL, #0x30  ; false
    // 0x436600: LeaveFrame
    //     0x436600: mov             SP, fp
    //     0x436604: ldp             fp, lr, [SP], #0x10
    // 0x436608: ret
    //     0x436608: ret             
    // 0x43660c: r0 = LoadClassIdInstr(r2)
    //     0x43660c: ldur            x0, [x2, #-1]
    //     0x436610: ubfx            x0, x0, #0xc, #0x14
    // 0x436614: stp             x1, x2, [SP]
    // 0x436618: mov             lr, x0
    // 0x43661c: ldr             lr, [x21, lr, lsl #3]
    // 0x436620: blr             lr
    // 0x436624: tbnz            w0, #4, #0x436638
    // 0x436628: r0 = true
    //     0x436628: add             x0, NULL, #0x20  ; true
    // 0x43662c: LeaveFrame
    //     0x43662c: mov             SP, fp
    //     0x436630: ldp             fp, lr, [SP], #0x10
    // 0x436634: ret
    //     0x436634: ret             
    // 0x436638: ldur            x1, [fp, #-8]
    // 0x43663c: r0 = _isIpLike()
    //     0x43663c: bl              #0x436744  ; [package:iwphone/core/services/candidate_filter.dart] ::_isIpLike
    // 0x436640: tbz             w0, #4, #0x436650
    // 0x436644: ldur            x1, [fp, #-0x10]
    // 0x436648: r0 = _isIpLike()
    //     0x436648: bl              #0x436744  ; [package:iwphone/core/services/candidate_filter.dart] ::_isIpLike
    // 0x43664c: tbnz            w0, #4, #0x436660
    // 0x436650: r0 = false
    //     0x436650: add             x0, NULL, #0x30  ; false
    // 0x436654: LeaveFrame
    //     0x436654: mov             SP, fp
    //     0x436658: ldp             fp, lr, [SP], #0x10
    // 0x43665c: ret
    //     0x43665c: ret             
    // 0x436660: ldur            x1, [fp, #-8]
    // 0x436664: r0 = _baseDomain()
    //     0x436664: bl              #0x4366ac  ; [package:iwphone/core/services/candidate_filter.dart] ::_baseDomain
    // 0x436668: ldur            x1, [fp, #-0x10]
    // 0x43666c: stur            x0, [fp, #-8]
    // 0x436670: r0 = _baseDomain()
    //     0x436670: bl              #0x4366ac  ; [package:iwphone/core/services/candidate_filter.dart] ::_baseDomain
    // 0x436674: mov             x1, x0
    // 0x436678: ldur            x0, [fp, #-8]
    // 0x43667c: r2 = LoadClassIdInstr(r0)
    //     0x43667c: ldur            x2, [x0, #-1]
    //     0x436680: ubfx            x2, x2, #0xc, #0x14
    // 0x436684: stp             x1, x0, [SP]
    // 0x436688: mov             x0, x2
    // 0x43668c: mov             lr, x0
    // 0x436690: ldr             lr, [x21, lr, lsl #3]
    // 0x436694: blr             lr
    // 0x436698: LeaveFrame
    //     0x436698: mov             SP, fp
    //     0x43669c: ldp             fp, lr, [SP], #0x10
    // 0x4366a0: ret
    //     0x4366a0: ret             
    // 0x4366a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4366a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4366a8: b               #0x4365ec
  }
  static _ _baseDomain(/* No info */) {
    // ** addr: 0x4366ac, size: 0x98
    // 0x4366ac: EnterFrame
    //     0x4366ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4366b0: mov             fp, SP
    // 0x4366b4: AllocStack(0x10)
    //     0x4366b4: sub             SP, SP, #0x10
    // 0x4366b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4366b8: mov             x3, x1
    //     0x4366bc: stur            x1, [fp, #-8]
    // 0x4366c0: CheckStackOverflow
    //     0x4366c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4366c4: cmp             SP, x16
    //     0x4366c8: b.ls            #0x43673c
    // 0x4366cc: r0 = LoadClassIdInstr(r3)
    //     0x4366cc: ldur            x0, [x3, #-1]
    //     0x4366d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4366d4: mov             x1, x3
    // 0x4366d8: r2 = "."
    //     0x4366d8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x4366dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4366dc: sub             lr, x0, #0xffc
    //     0x4366e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4366e4: blr             lr
    // 0x4366e8: LoadField: r1 = r0->field_b
    //     0x4366e8: ldur            w1, [x0, #0xb]
    // 0x4366ec: r2 = LoadInt32Instr(r1)
    //     0x4366ec: sbfx            x2, x1, #1, #0x1f
    // 0x4366f0: cmp             x2, #2
    // 0x4366f4: b.gt            #0x436708
    // 0x4366f8: ldur            x0, [fp, #-8]
    // 0x4366fc: LeaveFrame
    //     0x4366fc: mov             SP, fp
    //     0x436700: ldp             fp, lr, [SP], #0x10
    // 0x436704: ret
    //     0x436704: ret             
    // 0x436708: sub             x1, x2, #2
    // 0x43670c: mov             x2, x1
    // 0x436710: mov             x1, x0
    // 0x436714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436714: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436718: r0 = sublist()
    //     0x436718: bl              #0x464adc  ; [dart:core] _GrowableList::sublist
    // 0x43671c: r16 = "."
    //     0x43671c: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x436720: str             x16, [SP]
    // 0x436724: mov             x1, x0
    // 0x436728: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x436728: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43672c: r0 = join()
    //     0x43672c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x436730: LeaveFrame
    //     0x436730: mov             SP, fp
    //     0x436734: ldp             fp, lr, [SP], #0x10
    // 0x436738: ret
    //     0x436738: ret             
    // 0x43673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43673c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436740: b               #0x4366cc
  }
  static _ _isIpLike(/* No info */) {
    // ** addr: 0x436744, size: 0x6c
    // 0x436744: EnterFrame
    //     0x436744: stp             fp, lr, [SP, #-0x10]!
    //     0x436748: mov             fp, SP
    // 0x43674c: AllocStack(0x30)
    //     0x43674c: sub             SP, SP, #0x30
    // 0x436750: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x436750: mov             x2, x1
    //     0x436754: stur            x1, [fp, #-8]
    // 0x436758: CheckStackOverflow
    //     0x436758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43675c: cmp             SP, x16
    //     0x436760: b.ls            #0x4367a8
    // 0x436764: r16 = "^[0-9.]+$"
    //     0x436764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] "^[0-9.]+$"
    //     0x436768: ldr             x16, [x16, #0xdf0]
    // 0x43676c: r30 = false
    //     0x43676c: add             lr, NULL, #0x30  ; false
    // 0x436770: stp             lr, x16, [SP, #0x18]
    // 0x436774: r16 = true
    //     0x436774: add             x16, NULL, #0x20  ; true
    // 0x436778: r30 = false
    //     0x436778: add             lr, NULL, #0x30  ; false
    // 0x43677c: stp             lr, x16, [SP, #8]
    // 0x436780: r16 = false
    //     0x436780: add             x16, NULL, #0x30  ; false
    // 0x436784: str             x16, [SP]
    // 0x436788: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x436788: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43678c: r0 = _RegExp()
    //     0x43678c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x436790: mov             x1, x0
    // 0x436794: ldur            x2, [fp, #-8]
    // 0x436798: r0 = hasMatch()
    //     0x436798: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x43679c: LeaveFrame
    //     0x43679c: mov             SP, fp
    //     0x4367a0: ldp             fp, lr, [SP], #0x10
    // 0x4367a4: ret
    //     0x4367a4: ret             
    // 0x4367a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4367a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4367ac: b               #0x436764
  }
  static _ isUsefulCandidateUrl(/* No info */) {
    // ** addr: 0x4367b0, size: 0x1b4
    // 0x4367b0: EnterFrame
    //     0x4367b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4367b4: mov             fp, SP
    // 0x4367b8: AllocStack(0x20)
    //     0x4367b8: sub             SP, SP, #0x20
    // 0x4367bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4367bc: stur            x1, [fp, #-8]
    //     0x4367c0: stur            x2, [fp, #-0x10]
    // 0x4367c4: CheckStackOverflow
    //     0x4367c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4367c8: cmp             SP, x16
    //     0x4367cc: b.ls            #0x43695c
    // 0x4367d0: r0 = LoadClassIdInstr(r1)
    //     0x4367d0: ldur            x0, [x1, #-1]
    //     0x4367d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4367d8: str             x1, [SP]
    // 0x4367dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4367dc: sub             lr, x0, #0xffe
    //     0x4367e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4367e4: blr             lr
    // 0x4367e8: mov             x1, x0
    // 0x4367ec: r2 = "http://"
    //     0x4367ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "http://"
    //     0x4367f0: ldr             x2, [x2, #0xe18]
    // 0x4367f4: stur            x0, [fp, #-0x18]
    // 0x4367f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4367f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4367fc: r0 = startsWith()
    //     0x4367fc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x436800: tbz             w0, #4, #0x43682c
    // 0x436804: ldur            x1, [fp, #-0x18]
    // 0x436808: r2 = "https://"
    //     0x436808: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x43680c: ldr             x2, [x2, #0x5c8]
    // 0x436810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436810: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436814: r0 = startsWith()
    //     0x436814: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x436818: tbz             w0, #4, #0x43682c
    // 0x43681c: r0 = false
    //     0x43681c: add             x0, NULL, #0x30  ; false
    // 0x436820: LeaveFrame
    //     0x436820: mov             SP, fp
    //     0x436824: ldp             fp, lr, [SP], #0x10
    // 0x436828: ret
    //     0x436828: ret             
    // 0x43682c: ldur            x2, [fp, #-0x10]
    // 0x436830: cmp             w2, NULL
    // 0x436834: b.eq            #0x436854
    // 0x436838: ldur            x1, [fp, #-8]
    // 0x43683c: r0 = isSamePageUrl()
    //     0x43683c: bl              #0x436964  ; [package:iwphone/core/services/candidate_filter.dart] ::isSamePageUrl
    // 0x436840: tbnz            w0, #4, #0x436854
    // 0x436844: r0 = false
    //     0x436844: add             x0, NULL, #0x30  ; false
    // 0x436848: LeaveFrame
    //     0x436848: mov             SP, fp
    //     0x43684c: ldp             fp, lr, [SP], #0x10
    // 0x436850: ret
    //     0x436850: ret             
    // 0x436854: r0 = LoadStaticField(0xfcc)
    //     0x436854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x436858: ldr             x0, [x0, #0x1f98]
    // 0x43685c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x436860: cmp             w0, w16
    // 0x436864: b.ne            #0x436874
    // 0x436868: r2 = _assetPattern
    //     0x436868: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] Field <::._assetPattern@801389871>: static late final (offset: 0xfcc)
    //     0x43686c: ldr             x2, [x2, #0xb8]
    // 0x436870: r0 = InitLateFinalStaticField()
    //     0x436870: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x436874: mov             x1, x0
    // 0x436878: ldur            x2, [fp, #-0x18]
    // 0x43687c: r0 = hasMatch()
    //     0x43687c: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x436880: tbnz            w0, #4, #0x436894
    // 0x436884: r0 = false
    //     0x436884: add             x0, NULL, #0x30  ; false
    // 0x436888: LeaveFrame
    //     0x436888: mov             SP, fp
    //     0x43688c: ldp             fp, lr, [SP], #0x10
    // 0x436890: ret
    //     0x436890: ret             
    // 0x436894: ldur            x1, [fp, #-8]
    // 0x436898: r0 = tryParse()
    //     0x436898: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x43689c: cmp             w0, NULL
    // 0x4368a0: b.ne            #0x4368ac
    // 0x4368a4: r0 = Null
    //     0x4368a4: mov             x0, NULL
    // 0x4368a8: b               #0x4368e8
    // 0x4368ac: r1 = LoadClassIdInstr(r0)
    //     0x4368ac: ldur            x1, [x0, #-1]
    //     0x4368b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4368b4: mov             x16, x0
    // 0x4368b8: mov             x0, x1
    // 0x4368bc: mov             x1, x16
    // 0x4368c0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4368c0: sub             lr, x0, #0xfe5
    //     0x4368c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4368c8: blr             lr
    // 0x4368cc: r1 = LoadClassIdInstr(r0)
    //     0x4368cc: ldur            x1, [x0, #-1]
    //     0x4368d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4368d4: str             x0, [SP]
    // 0x4368d8: mov             x0, x1
    // 0x4368dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4368dc: sub             lr, x0, #0xffe
    //     0x4368e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4368e4: blr             lr
    // 0x4368e8: cmp             w0, NULL
    // 0x4368ec: b.ne            #0x4368f8
    // 0x4368f0: r2 = ""
    //     0x4368f0: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4368f4: b               #0x4368fc
    // 0x4368f8: mov             x2, x0
    // 0x4368fc: r1 = _ConstSet len:3
    //     0x4368fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] Set<String>(3)
    //     0x436900: ldr             x1, [x1, #0xc0]
    // 0x436904: r0 = contains()
    //     0x436904: bl              #0x5214bc  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x436908: tbnz            w0, #4, #0x43691c
    // 0x43690c: r0 = false
    //     0x43690c: add             x0, NULL, #0x30  ; false
    // 0x436910: LeaveFrame
    //     0x436910: mov             SP, fp
    //     0x436914: ldp             fp, lr, [SP], #0x10
    // 0x436918: ret
    //     0x436918: ret             
    // 0x43691c: r0 = LoadStaticField(0xfd0)
    //     0x43691c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x436920: ldr             x0, [x0, #0x1fa0]
    // 0x436924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x436928: cmp             w0, w16
    // 0x43692c: b.ne            #0x43693c
    // 0x436930: r2 = _junkPattern
    //     0x436930: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] Field <::._junkPattern@801389871>: static late final (offset: 0xfd0)
    //     0x436934: ldr             x2, [x2, #0xc8]
    // 0x436938: r0 = InitLateFinalStaticField()
    //     0x436938: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x43693c: mov             x1, x0
    // 0x436940: ldur            x2, [fp, #-0x18]
    // 0x436944: r0 = hasMatch()
    //     0x436944: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x436948: eor             x1, x0, #0x10
    // 0x43694c: mov             x0, x1
    // 0x436950: LeaveFrame
    //     0x436950: mov             SP, fp
    //     0x436954: ldp             fp, lr, [SP], #0x10
    // 0x436958: ret
    //     0x436958: ret             
    // 0x43695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43695c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436960: b               #0x4367d0
  }
  static _ isSamePageUrl(/* No info */) {
    // ** addr: 0x436964, size: 0x1a8
    // 0x436964: EnterFrame
    //     0x436964: stp             fp, lr, [SP, #-0x10]!
    //     0x436968: mov             fp, SP
    // 0x43696c: AllocStack(0x28)
    //     0x43696c: sub             SP, SP, #0x28
    // 0x436970: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x436970: mov             x0, x2
    //     0x436974: stur            x2, [fp, #-8]
    // 0x436978: CheckStackOverflow
    //     0x436978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43697c: cmp             SP, x16
    //     0x436980: b.ls            #0x436b04
    // 0x436984: r0 = tryParse()
    //     0x436984: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x436988: ldur            x1, [fp, #-8]
    // 0x43698c: stur            x0, [fp, #-8]
    // 0x436990: r0 = tryParse()
    //     0x436990: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x436994: mov             x3, x0
    // 0x436998: ldur            x2, [fp, #-8]
    // 0x43699c: stur            x3, [fp, #-0x10]
    // 0x4369a0: cmp             w2, NULL
    // 0x4369a4: b.eq            #0x4369b0
    // 0x4369a8: cmp             w3, NULL
    // 0x4369ac: b.ne            #0x4369c0
    // 0x4369b0: r0 = false
    //     0x4369b0: add             x0, NULL, #0x30  ; false
    // 0x4369b4: LeaveFrame
    //     0x4369b4: mov             SP, fp
    //     0x4369b8: ldp             fp, lr, [SP], #0x10
    // 0x4369bc: ret
    //     0x4369bc: ret             
    // 0x4369c0: r0 = LoadClassIdInstr(r2)
    //     0x4369c0: ldur            x0, [x2, #-1]
    //     0x4369c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4369c8: mov             x1, x2
    // 0x4369cc: r0 = GDT[cid_x0 + -0xd93]()
    //     0x4369cc: sub             lr, x0, #0xd93
    //     0x4369d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4369d4: blr             lr
    // 0x4369d8: mov             x3, x0
    // 0x4369dc: ldur            x2, [fp, #-0x10]
    // 0x4369e0: stur            x3, [fp, #-0x18]
    // 0x4369e4: r0 = LoadClassIdInstr(r2)
    //     0x4369e4: ldur            x0, [x2, #-1]
    //     0x4369e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4369ec: mov             x1, x2
    // 0x4369f0: r0 = GDT[cid_x0 + -0xd93]()
    //     0x4369f0: sub             lr, x0, #0xd93
    //     0x4369f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4369f8: blr             lr
    // 0x4369fc: mov             x1, x0
    // 0x436a00: ldur            x0, [fp, #-0x18]
    // 0x436a04: r2 = LoadClassIdInstr(r0)
    //     0x436a04: ldur            x2, [x0, #-1]
    //     0x436a08: ubfx            x2, x2, #0xc, #0x14
    // 0x436a0c: stp             x1, x0, [SP]
    // 0x436a10: mov             x0, x2
    // 0x436a14: mov             lr, x0
    // 0x436a18: ldr             lr, [x21, lr, lsl #3]
    // 0x436a1c: blr             lr
    // 0x436a20: tbnz            w0, #4, #0x436af4
    // 0x436a24: ldur            x3, [fp, #-8]
    // 0x436a28: ldur            x2, [fp, #-0x10]
    // 0x436a2c: r0 = LoadClassIdInstr(r3)
    //     0x436a2c: ldur            x0, [x3, #-1]
    //     0x436a30: ubfx            x0, x0, #0xc, #0x14
    // 0x436a34: mov             x1, x3
    // 0x436a38: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x436a38: sub             lr, x0, #0xfe5
    //     0x436a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x436a40: blr             lr
    // 0x436a44: mov             x3, x0
    // 0x436a48: ldur            x2, [fp, #-0x10]
    // 0x436a4c: stur            x3, [fp, #-0x18]
    // 0x436a50: r0 = LoadClassIdInstr(r2)
    //     0x436a50: ldur            x0, [x2, #-1]
    //     0x436a54: ubfx            x0, x0, #0xc, #0x14
    // 0x436a58: mov             x1, x2
    // 0x436a5c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x436a5c: sub             lr, x0, #0xfe5
    //     0x436a60: ldr             lr, [x21, lr, lsl #3]
    //     0x436a64: blr             lr
    // 0x436a68: mov             x1, x0
    // 0x436a6c: ldur            x0, [fp, #-0x18]
    // 0x436a70: r2 = LoadClassIdInstr(r0)
    //     0x436a70: ldur            x2, [x0, #-1]
    //     0x436a74: ubfx            x2, x2, #0xc, #0x14
    // 0x436a78: stp             x1, x0, [SP]
    // 0x436a7c: mov             x0, x2
    // 0x436a80: mov             lr, x0
    // 0x436a84: ldr             lr, [x21, lr, lsl #3]
    // 0x436a88: blr             lr
    // 0x436a8c: tbnz            w0, #4, #0x436af4
    // 0x436a90: ldur            x1, [fp, #-8]
    // 0x436a94: ldur            x2, [fp, #-0x10]
    // 0x436a98: r0 = LoadClassIdInstr(r1)
    //     0x436a98: ldur            x0, [x1, #-1]
    //     0x436a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x436aa0: r0 = GDT[cid_x0 + -0xf72]()
    //     0x436aa0: sub             lr, x0, #0xf72
    //     0x436aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x436aa8: blr             lr
    // 0x436aac: mov             x2, x0
    // 0x436ab0: ldur            x1, [fp, #-0x10]
    // 0x436ab4: stur            x2, [fp, #-8]
    // 0x436ab8: r0 = LoadClassIdInstr(r1)
    //     0x436ab8: ldur            x0, [x1, #-1]
    //     0x436abc: ubfx            x0, x0, #0xc, #0x14
    // 0x436ac0: r0 = GDT[cid_x0 + -0xf72]()
    //     0x436ac0: sub             lr, x0, #0xf72
    //     0x436ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x436ac8: blr             lr
    // 0x436acc: mov             x1, x0
    // 0x436ad0: ldur            x0, [fp, #-8]
    // 0x436ad4: r2 = LoadClassIdInstr(r0)
    //     0x436ad4: ldur            x2, [x0, #-1]
    //     0x436ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x436adc: stp             x1, x0, [SP]
    // 0x436ae0: mov             x0, x2
    // 0x436ae4: mov             lr, x0
    // 0x436ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x436aec: blr             lr
    // 0x436af0: b               #0x436af8
    // 0x436af4: r0 = false
    //     0x436af4: add             x0, NULL, #0x30  ; false
    // 0x436af8: LeaveFrame
    //     0x436af8: mov             SP, fp
    //     0x436afc: ldp             fp, lr, [SP], #0x10
    // 0x436b00: ret
    //     0x436b00: ret             
    // 0x436b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b08: b               #0x436984
  }
  static RegExp _junkPattern() {
    // ** addr: 0x436b0c, size: 0x58
    // 0x436b0c: EnterFrame
    //     0x436b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x436b10: mov             fp, SP
    // 0x436b14: AllocStack(0x28)
    //     0x436b14: sub             SP, SP, #0x28
    // 0x436b18: CheckStackOverflow
    //     0x436b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436b1c: cmp             SP, x16
    //     0x436b20: b.ls            #0x436b5c
    // 0x436b24: r16 = "(doubleclick|googlesyndication|googleadservices|adservice|google-analytics|googletagmanager|hm\\.baidu\\.com|cnzz\\.com|/ads\?/|(^|[/.])log([/\?.]|$)|/logs\?/|log/web|/ping([/\?]|$)|/report([/\?]|$)|/track([/\?]|$)|/collect([/\?]|$)|/beacon([/\?]|$)|/stat(s)\?([/\?]|$)|/analytics([/\?]|$))"
    //     0x436b24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "(doubleclick|googlesyndication|googleadservices|adservice|google-analytics|googletagmanager|hm\\.baidu\\.com|cnzz\\.com|/ads\?/|(^|[/.])log([/\?.]|$)|/logs\?/|log/web|/ping([/\?]|$)|/report([/\?]|$)|/track([/\?]|$)|/collect([/\?]|$)|/beacon([/\?]|$)|/stat(s)\?([/\?]|$)|/analytics([/\?]|$))"
    //     0x436b28: ldr             x16, [x16, #0xd0]
    // 0x436b2c: r30 = false
    //     0x436b2c: add             lr, NULL, #0x30  ; false
    // 0x436b30: stp             lr, x16, [SP, #0x18]
    // 0x436b34: r16 = true
    //     0x436b34: add             x16, NULL, #0x20  ; true
    // 0x436b38: r30 = false
    //     0x436b38: add             lr, NULL, #0x30  ; false
    // 0x436b3c: stp             lr, x16, [SP, #8]
    // 0x436b40: r16 = false
    //     0x436b40: add             x16, NULL, #0x30  ; false
    // 0x436b44: str             x16, [SP]
    // 0x436b48: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x436b48: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x436b4c: r0 = _RegExp()
    //     0x436b4c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x436b50: LeaveFrame
    //     0x436b50: mov             SP, fp
    //     0x436b54: ldp             fp, lr, [SP], #0x10
    // 0x436b58: ret
    //     0x436b58: ret             
    // 0x436b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b60: b               #0x436b24
  }
  static RegExp _assetPattern() {
    // ** addr: 0x436b64, size: 0x58
    // 0x436b64: EnterFrame
    //     0x436b64: stp             fp, lr, [SP, #-0x10]!
    //     0x436b68: mov             fp, SP
    // 0x436b6c: AllocStack(0x28)
    //     0x436b6c: sub             SP, SP, #0x28
    // 0x436b70: CheckStackOverflow
    //     0x436b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436b74: cmp             SP, x16
    //     0x436b78: b.ls            #0x436bb4
    // 0x436b7c: r16 = "\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map|xml)(\\\?|#|$)"
    //     0x436b7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map|xml)(\\\?|#|$)"
    //     0x436b80: ldr             x16, [x16, #0xd8]
    // 0x436b84: r30 = false
    //     0x436b84: add             lr, NULL, #0x30  ; false
    // 0x436b88: stp             lr, x16, [SP, #0x18]
    // 0x436b8c: r16 = true
    //     0x436b8c: add             x16, NULL, #0x20  ; true
    // 0x436b90: r30 = false
    //     0x436b90: add             lr, NULL, #0x30  ; false
    // 0x436b94: stp             lr, x16, [SP, #8]
    // 0x436b98: r16 = false
    //     0x436b98: add             x16, NULL, #0x30  ; false
    // 0x436b9c: str             x16, [SP]
    // 0x436ba0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x436ba0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x436ba4: r0 = _RegExp()
    //     0x436ba4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x436ba8: LeaveFrame
    //     0x436ba8: mov             SP, fp
    //     0x436bac: ldp             fp, lr, [SP], #0x10
    // 0x436bb0: ret
    //     0x436bb0: ret             
    // 0x436bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436bb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436bb8: b               #0x436b7c
  }
  static _ candidateScore(/* No info */) {
    // ** addr: 0x447cc0, size: 0x2c0
    // 0x447cc0: EnterFrame
    //     0x447cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x447cc4: mov             fp, SP
    // 0x447cc8: AllocStack(0x38)
    //     0x447cc8: sub             SP, SP, #0x38
    // 0x447ccc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x447ccc: mov             x0, x1
    //     0x447cd0: stur            x1, [fp, #-0x18]
    //     0x447cd4: mov             x1, x2
    //     0x447cd8: stur            x2, [fp, #-0x20]
    // 0x447cdc: CheckStackOverflow
    //     0x447cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447ce0: cmp             SP, x16
    //     0x447ce4: b.ls            #0x447f78
    // 0x447ce8: LoadField: r2 = r0->field_b
    //     0x447ce8: ldur            w2, [x0, #0xb]
    // 0x447cec: DecompressPointer r2
    //     0x447cec: add             x2, x2, HEAP, lsl #32
    // 0x447cf0: LoadField: r3 = r2->field_7
    //     0x447cf0: ldur            x3, [x2, #7]
    // 0x447cf4: cmp             x3, #2
    // 0x447cf8: b.gt            #0x447d24
    // 0x447cfc: cmp             x3, #1
    // 0x447d00: b.gt            #0x447d1c
    // 0x447d04: cmp             x3, #0
    // 0x447d08: b.gt            #0x447d14
    // 0x447d0c: r2 = 50
    //     0x447d0c: movz            x2, #0x32
    // 0x447d10: b               #0x447d38
    // 0x447d14: r2 = 30
    //     0x447d14: movz            x2, #0x1e
    // 0x447d18: b               #0x447d38
    // 0x447d1c: r2 = 40
    //     0x447d1c: movz            x2, #0x28
    // 0x447d20: b               #0x447d38
    // 0x447d24: cmp             x3, #3
    // 0x447d28: b.gt            #0x447d34
    // 0x447d2c: r2 = 20
    //     0x447d2c: movz            x2, #0x14
    // 0x447d30: b               #0x447d38
    // 0x447d34: r2 = 10
    //     0x447d34: movz            x2, #0xa
    // 0x447d38: stur            x2, [fp, #-0x10]
    // 0x447d3c: LoadField: r3 = r0->field_f
    //     0x447d3c: ldur            w3, [x0, #0xf]
    // 0x447d40: DecompressPointer r3
    //     0x447d40: add             x3, x3, HEAP, lsl #32
    // 0x447d44: stur            x3, [fp, #-8]
    // 0x447d48: r16 = "media-src"
    //     0x447d48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "media-src"
    //     0x447d4c: ldr             x16, [x16, #0xdb8]
    // 0x447d50: stp             x3, x16, [SP]
    // 0x447d54: r0 = ==()
    //     0x447d54: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447d58: tbnz            w0, #4, #0x447d64
    // 0x447d5c: r1 = 18
    //     0x447d5c: movz            x1, #0x12
    // 0x447d60: b               #0x447e20
    // 0x447d64: r16 = "fetch-body"
    //     0x447d64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "fetch-body"
    //     0x447d68: ldr             x16, [x16, #0xdc0]
    // 0x447d6c: ldur            lr, [fp, #-8]
    // 0x447d70: stp             lr, x16, [SP]
    // 0x447d74: r0 = ==()
    //     0x447d74: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447d78: tbz             w0, #4, #0x447d94
    // 0x447d7c: r16 = "xhr-body"
    //     0x447d7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "xhr-body"
    //     0x447d80: ldr             x16, [x16, #0xdc8]
    // 0x447d84: ldur            lr, [fp, #-8]
    // 0x447d88: stp             lr, x16, [SP]
    // 0x447d8c: r0 = ==()
    //     0x447d8c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447d90: tbnz            w0, #4, #0x447d9c
    // 0x447d94: r1 = 20
    //     0x447d94: movz            x1, #0x14
    // 0x447d98: b               #0x447e20
    // 0x447d9c: r16 = "rule-script"
    //     0x447d9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "rule-script"
    //     0x447da0: ldr             x16, [x16, #0xdd0]
    // 0x447da4: ldur            lr, [fp, #-8]
    // 0x447da8: stp             lr, x16, [SP]
    // 0x447dac: r0 = ==()
    //     0x447dac: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447db0: tbnz            w0, #4, #0x447dbc
    // 0x447db4: r1 = 22
    //     0x447db4: movz            x1, #0x16
    // 0x447db8: b               #0x447e20
    // 0x447dbc: r16 = "playinfo"
    //     0x447dbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "playinfo"
    //     0x447dc0: ldr             x16, [x16, #0xdd8]
    // 0x447dc4: ldur            lr, [fp, #-8]
    // 0x447dc8: stp             lr, x16, [SP]
    // 0x447dcc: r0 = ==()
    //     0x447dcc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447dd0: tbnz            w0, #4, #0x447ddc
    // 0x447dd4: r1 = 45
    //     0x447dd4: movz            x1, #0x2d
    // 0x447dd8: b               #0x447e20
    // 0x447ddc: r16 = "dom-tag"
    //     0x447ddc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "dom-tag"
    //     0x447de0: ldr             x16, [x16, #0xde0]
    // 0x447de4: ldur            lr, [fp, #-8]
    // 0x447de8: stp             lr, x16, [SP]
    // 0x447dec: r0 = ==()
    //     0x447dec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447df0: tbnz            w0, #4, #0x447dfc
    // 0x447df4: r1 = 8
    //     0x447df4: movz            x1, #0x8
    // 0x447df8: b               #0x447e20
    // 0x447dfc: r16 = "native-request"
    //     0x447dfc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "native-request"
    //     0x447e00: ldr             x16, [x16, #0xde8]
    // 0x447e04: ldur            lr, [fp, #-8]
    // 0x447e08: stp             lr, x16, [SP]
    // 0x447e0c: r0 = ==()
    //     0x447e0c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x447e10: tbnz            w0, #4, #0x447e1c
    // 0x447e14: r1 = -4
    //     0x447e14: orr             x1, xzr, #0xfffffffffffffffc
    // 0x447e18: b               #0x447e20
    // 0x447e1c: r1 = 0
    //     0x447e1c: movz            x1, #0
    // 0x447e20: ldur            x0, [fp, #-0x10]
    // 0x447e24: add             x2, x0, x1
    // 0x447e28: ldur            x1, [fp, #-0x20]
    // 0x447e2c: stur            x2, [fp, #-0x28]
    // 0x447e30: r0 = tryParse()
    //     0x447e30: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x447e34: cmp             w0, NULL
    // 0x447e38: b.ne            #0x447e44
    // 0x447e3c: r0 = Null
    //     0x447e3c: mov             x0, NULL
    // 0x447e40: b               #0x447e64
    // 0x447e44: r1 = LoadClassIdInstr(r0)
    //     0x447e44: ldur            x1, [x0, #-1]
    //     0x447e48: ubfx            x1, x1, #0xc, #0x14
    // 0x447e4c: mov             x16, x0
    // 0x447e50: mov             x0, x1
    // 0x447e54: mov             x1, x16
    // 0x447e58: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x447e58: sub             lr, x0, #0xfe5
    //     0x447e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x447e60: blr             lr
    // 0x447e64: cmp             w0, NULL
    // 0x447e68: b.ne            #0x447e74
    // 0x447e6c: r2 = ""
    //     0x447e6c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x447e70: b               #0x447e78
    // 0x447e74: mov             x2, x0
    // 0x447e78: stur            x2, [fp, #-8]
    // 0x447e7c: LoadField: r0 = r2->field_7
    //     0x447e7c: ldur            w0, [x2, #7]
    // 0x447e80: cbz             w0, #0x447eb0
    // 0x447e84: ldur            x1, [fp, #-0x18]
    // 0x447e88: r0 = host()
    //     0x447e88: bl              #0x435f90  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::host
    // 0x447e8c: mov             x1, x0
    // 0x447e90: ldur            x2, [fp, #-8]
    // 0x447e94: r0 = sameSiteHost()
    //     0x447e94: bl              #0x4365c0  ; [package:iwphone/core/services/candidate_filter.dart] ::sameSiteHost
    // 0x447e98: tbnz            w0, #4, #0x447ea8
    // 0x447e9c: ldur            x0, [fp, #-0x28]
    // 0x447ea0: add             x1, x0, #0xc
    // 0x447ea4: b               #0x447eb8
    // 0x447ea8: ldur            x0, [fp, #-0x28]
    // 0x447eac: b               #0x447eb4
    // 0x447eb0: ldur            x0, [fp, #-0x28]
    // 0x447eb4: mov             x1, x0
    // 0x447eb8: ldur            x0, [fp, #-0x18]
    // 0x447ebc: stur            x1, [fp, #-0x10]
    // 0x447ec0: LoadField: r2 = r0->field_7
    //     0x447ec0: ldur            w2, [x0, #7]
    // 0x447ec4: DecompressPointer r2
    //     0x447ec4: add             x2, x2, HEAP, lsl #32
    // 0x447ec8: r0 = LoadClassIdInstr(r2)
    //     0x447ec8: ldur            x0, [x2, #-1]
    //     0x447ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x447ed0: str             x2, [SP]
    // 0x447ed4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x447ed4: sub             lr, x0, #0xffe
    //     0x447ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x447edc: blr             lr
    // 0x447ee0: mov             x3, x0
    // 0x447ee4: stur            x3, [fp, #-8]
    // 0x447ee8: r0 = LoadClassIdInstr(r3)
    //     0x447ee8: ldur            x0, [x3, #-1]
    //     0x447eec: ubfx            x0, x0, #0xc, #0x14
    // 0x447ef0: mov             x1, x3
    // 0x447ef4: r2 = ".m3u8"
    //     0x447ef4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x447ef8: ldr             x2, [x2, #0x220]
    // 0x447efc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x447efc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x447f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447f00: sub             lr, x0, #1, lsl #12
    //     0x447f04: ldr             lr, [x21, lr, lsl #3]
    //     0x447f08: blr             lr
    // 0x447f0c: tbnz            w0, #4, #0x447f20
    // 0x447f10: ldur            x0, [fp, #-0x10]
    // 0x447f14: add             x1, x0, #0xa
    // 0x447f18: mov             x3, x1
    // 0x447f1c: b               #0x447f28
    // 0x447f20: ldur            x0, [fp, #-0x10]
    // 0x447f24: mov             x3, x0
    // 0x447f28: ldur            x1, [fp, #-8]
    // 0x447f2c: stur            x3, [fp, #-0x10]
    // 0x447f30: r0 = LoadClassIdInstr(r1)
    //     0x447f30: ldur            x0, [x1, #-1]
    //     0x447f34: ubfx            x0, x0, #0xc, #0x14
    // 0x447f38: r2 = ".mp4"
    //     0x447f38: add             x2, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x447f3c: ldr             x2, [x2, #0x238]
    // 0x447f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x447f40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x447f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447f44: sub             lr, x0, #1, lsl #12
    //     0x447f48: ldr             lr, [x21, lr, lsl #3]
    //     0x447f4c: blr             lr
    // 0x447f50: tbnz            w0, #4, #0x447f64
    // 0x447f54: ldur            x1, [fp, #-0x10]
    // 0x447f58: add             x2, x1, #6
    // 0x447f5c: mov             x0, x2
    // 0x447f60: b               #0x447f6c
    // 0x447f64: ldur            x1, [fp, #-0x10]
    // 0x447f68: mov             x0, x1
    // 0x447f6c: LeaveFrame
    //     0x447f6c: mov             SP, fp
    //     0x447f70: ldp             fp, lr, [SP], #0x10
    // 0x447f74: ret
    //     0x447f74: ret             
    // 0x447f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447f78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447f7c: b               #0x447ce8
  }
}
