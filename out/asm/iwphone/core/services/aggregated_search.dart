// lib: , url: package:iwphone/core/services/aggregated_search.dart

// class id: 1049304, size: 0x8
class :: {

  static late final List<RegExp> _titleNoise; // offset: 0xfa8
  static late final RegExp _noise; // offset: 0xfa0
  static late final RegExp _noiseTail; // offset: 0xfa4

  static _ aliasKeywords(/* No info */) {
    // ** addr: 0x3cb614, size: 0x270
    // 0x3cb614: EnterFrame
    //     0x3cb614: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb618: mov             fp, SP
    // 0x3cb61c: AllocStack(0x58)
    //     0x3cb61c: sub             SP, SP, #0x58
    // 0x3cb620: CheckStackOverflow
    //     0x3cb620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb624: cmp             SP, x16
    //     0x3cb628: b.ls            #0x3cb874
    // 0x3cb62c: r0 = trim()
    //     0x3cb62c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3cb630: stur            x0, [fp, #-8]
    // 0x3cb634: r1 = 2
    //     0x3cb634: movz            x1, #0x2
    // 0x3cb638: r0 = AllocateContext()
    //     0x3cb638: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cb63c: mov             x1, x0
    // 0x3cb640: ldur            x0, [fp, #-8]
    // 0x3cb644: stur            x1, [fp, #-0x10]
    // 0x3cb648: StoreField: r1->field_f = r0
    //     0x3cb648: stur            w0, [x1, #0xf]
    // 0x3cb64c: LoadField: r2 = r0->field_7
    //     0x3cb64c: ldur            w2, [x0, #7]
    // 0x3cb650: cbnz            w2, #0x3cb664
    // 0x3cb654: r0 = const []
    //     0x3cb654: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x3cb658: LeaveFrame
    //     0x3cb658: mov             SP, fp
    //     0x3cb65c: ldp             fp, lr, [SP], #0x10
    // 0x3cb660: ret
    //     0x3cb660: ret             
    // 0x3cb664: r16 = <String>
    //     0x3cb664: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3cb668: stp             xzr, x16, [SP]
    // 0x3cb66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cb66c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cb670: r0 = _GrowableList()
    //     0x3cb670: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cb674: mov             x2, x0
    // 0x3cb678: ldur            x3, [fp, #-0x10]
    // 0x3cb67c: stur            x2, [fp, #-0x18]
    // 0x3cb680: StoreField: r3->field_13 = r0
    //     0x3cb680: stur            w0, [x3, #0x13]
    //     0x3cb684: ldurb           w16, [x3, #-1]
    //     0x3cb688: ldurb           w17, [x0, #-1]
    //     0x3cb68c: and             x16, x17, x16, lsr #2
    //     0x3cb690: tst             x16, HEAP, lsr #32
    //     0x3cb694: b.eq            #0x3cb69c
    //     0x3cb698: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3cb69c: r1 = Function 'add': static.
    //     0x3cb69c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] AnonymousClosure: static (0x3cba68), in [package:iwphone/core/services/aggregated_search.dart] ::aliasKeywords (0x3cb614)
    //     0x3cb6a0: ldr             x1, [x1, #0x1b8]
    // 0x3cb6a4: r2 = 64
    //     0x3cb6a4: movz            x2, #0x40
    // 0x3cb6a8: r0 = AllocateClosure1()
    //     0x3cb6a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cb6ac: stur            x0, [fp, #-0x10]
    // 0x3cb6b0: r0 = LoadStaticField(0xfa8)
    //     0x3cb6b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cb6b4: ldr             x0, [x0, #0x1f50]
    // 0x3cb6b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cb6bc: cmp             w0, w16
    // 0x3cb6c0: b.ne            #0x3cb6d0
    // 0x3cb6c4: r2 = _titleNoise
    //     0x3cb6c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Field <::._titleNoise@795017040>: static late final (offset: 0xfa8)
    //     0x3cb6c8: ldr             x2, [x2, #0x1c0]
    // 0x3cb6cc: r0 = InitLateFinalStaticField()
    //     0x3cb6cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cb6d0: stur            x0, [fp, #-0x30]
    // 0x3cb6d4: LoadField: r1 = r0->field_b
    //     0x3cb6d4: ldur            w1, [x0, #0xb]
    // 0x3cb6d8: r4 = LoadInt32Instr(r1)
    //     0x3cb6d8: sbfx            x4, x1, #1, #0x1f
    // 0x3cb6dc: stur            x4, [fp, #-0x28]
    // 0x3cb6e0: ldur            x2, [fp, #-8]
    // 0x3cb6e4: r1 = 0
    //     0x3cb6e4: movz            x1, #0
    // 0x3cb6e8: CheckStackOverflow
    //     0x3cb6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb6ec: cmp             SP, x16
    //     0x3cb6f0: b.ls            #0x3cb87c
    // 0x3cb6f4: LoadField: r3 = r0->field_b
    //     0x3cb6f4: ldur            w3, [x0, #0xb]
    // 0x3cb6f8: r5 = LoadInt32Instr(r3)
    //     0x3cb6f8: sbfx            x5, x3, #1, #0x1f
    // 0x3cb6fc: cmp             x4, x5
    // 0x3cb700: b.ne            #0x3cb858
    // 0x3cb704: cmp             x1, x5
    // 0x3cb708: b.ge            #0x3cb74c
    // 0x3cb70c: LoadField: r3 = r0->field_f
    //     0x3cb70c: ldur            w3, [x0, #0xf]
    // 0x3cb710: DecompressPointer r3
    //     0x3cb710: add             x3, x3, HEAP, lsl #32
    // 0x3cb714: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x3cb714: add             x16, x3, x1, lsl #2
    //     0x3cb718: ldur            w5, [x16, #0xf]
    // 0x3cb71c: DecompressPointer r5
    //     0x3cb71c: add             x5, x5, HEAP, lsl #32
    // 0x3cb720: add             x6, x1, #1
    // 0x3cb724: mov             x1, x2
    // 0x3cb728: mov             x2, x5
    // 0x3cb72c: stur            x6, [fp, #-0x20]
    // 0x3cb730: r3 = ""
    //     0x3cb730: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cb734: r0 = replaceAll()
    //     0x3cb734: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cb738: mov             x2, x0
    // 0x3cb73c: ldur            x1, [fp, #-0x20]
    // 0x3cb740: ldur            x0, [fp, #-0x30]
    // 0x3cb744: ldur            x4, [fp, #-0x28]
    // 0x3cb748: b               #0x3cb6e8
    // 0x3cb74c: ldur            x1, [fp, #-8]
    // 0x3cb750: ldur            x16, [fp, #-0x10]
    // 0x3cb754: stp             x2, x16, [SP]
    // 0x3cb758: ldur            x0, [fp, #-0x10]
    // 0x3cb75c: ClosureCall
    //     0x3cb75c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cb760: ldur            x2, [x0, #7]
    //     0x3cb764: blr             x2
    // 0x3cb768: r16 = "\\s+[·:：\\-—]+\\s+|\\s+"
    //     0x3cb768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "\\s+[·:：\\-—]+\\s+|\\s+"
    //     0x3cb76c: ldr             x16, [x16, #0x1c8]
    // 0x3cb770: r30 = false
    //     0x3cb770: add             lr, NULL, #0x30  ; false
    // 0x3cb774: stp             lr, x16, [SP, #0x18]
    // 0x3cb778: r16 = true
    //     0x3cb778: add             x16, NULL, #0x20  ; true
    // 0x3cb77c: r30 = false
    //     0x3cb77c: add             lr, NULL, #0x30  ; false
    // 0x3cb780: stp             lr, x16, [SP, #8]
    // 0x3cb784: r16 = false
    //     0x3cb784: add             x16, NULL, #0x30  ; false
    // 0x3cb788: str             x16, [SP]
    // 0x3cb78c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb78c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb790: r0 = _RegExp()
    //     0x3cb790: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb794: ldur            x3, [fp, #-8]
    // 0x3cb798: r1 = LoadClassIdInstr(r3)
    //     0x3cb798: ldur            x1, [x3, #-1]
    //     0x3cb79c: ubfx            x1, x1, #0xc, #0x14
    // 0x3cb7a0: mov             x2, x0
    // 0x3cb7a4: mov             x0, x1
    // 0x3cb7a8: mov             x1, x3
    // 0x3cb7ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3cb7ac: sub             lr, x0, #0xffc
    //     0x3cb7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb7b4: blr             lr
    // 0x3cb7b8: mov             x1, x0
    // 0x3cb7bc: r0 = first()
    //     0x3cb7bc: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3cb7c0: ldur            x16, [fp, #-0x10]
    // 0x3cb7c4: stp             x0, x16, [SP]
    // 0x3cb7c8: ldur            x0, [fp, #-0x10]
    // 0x3cb7cc: ClosureCall
    //     0x3cb7cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cb7d0: ldur            x2, [x0, #7]
    //     0x3cb7d4: blr             x2
    // 0x3cb7d8: r16 = "\\s*(最终季|第[0-9一二三四五六七八九十]+[季部]|season\\s*\\d+)$"
    //     0x3cb7d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] "\\s*(最终季|第[0-9一二三四五六七八九十]+[季部]|season\\s*\\d+)$"
    //     0x3cb7dc: ldr             x16, [x16, #0x1d0]
    // 0x3cb7e0: r30 = false
    //     0x3cb7e0: add             lr, NULL, #0x30  ; false
    // 0x3cb7e4: stp             lr, x16, [SP, #0x18]
    // 0x3cb7e8: r16 = false
    //     0x3cb7e8: add             x16, NULL, #0x30  ; false
    // 0x3cb7ec: r30 = false
    //     0x3cb7ec: add             lr, NULL, #0x30  ; false
    // 0x3cb7f0: stp             lr, x16, [SP, #8]
    // 0x3cb7f4: r16 = false
    //     0x3cb7f4: add             x16, NULL, #0x30  ; false
    // 0x3cb7f8: str             x16, [SP]
    // 0x3cb7fc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb7fc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb800: r0 = _RegExp()
    //     0x3cb800: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb804: ldur            x1, [fp, #-8]
    // 0x3cb808: mov             x2, x0
    // 0x3cb80c: r3 = ""
    //     0x3cb80c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cb810: r0 = replaceAll()
    //     0x3cb810: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cb814: ldur            x16, [fp, #-0x10]
    // 0x3cb818: stp             x0, x16, [SP]
    // 0x3cb81c: ldur            x0, [fp, #-0x10]
    // 0x3cb820: ClosureCall
    //     0x3cb820: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cb824: ldur            x2, [x0, #7]
    //     0x3cb828: blr             x2
    // 0x3cb82c: ldur            x1, [fp, #-0x18]
    // 0x3cb830: r2 = 2
    //     0x3cb830: movz            x2, #0x2
    // 0x3cb834: r0 = take()
    //     0x3cb834: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x3cb838: r16 = false
    //     0x3cb838: add             x16, NULL, #0x30  ; false
    // 0x3cb83c: str             x16, [SP]
    // 0x3cb840: mov             x1, x0
    // 0x3cb844: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3cb844: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3cb848: r0 = toList()
    //     0x3cb848: bl              #0x469010  ; [dart:_internal] SubListIterable::toList
    // 0x3cb84c: LeaveFrame
    //     0x3cb84c: mov             SP, fp
    //     0x3cb850: ldp             fp, lr, [SP], #0x10
    // 0x3cb854: ret
    //     0x3cb854: ret             
    // 0x3cb858: r0 = ConcurrentModificationError()
    //     0x3cb858: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cb85c: mov             x1, x0
    // 0x3cb860: ldur            x0, [fp, #-0x30]
    // 0x3cb864: StoreField: r1->field_b = r0
    //     0x3cb864: stur            w0, [x1, #0xb]
    // 0x3cb868: mov             x0, x1
    // 0x3cb86c: r0 = Throw()
    //     0x3cb86c: bl              #0x89e630  ; ThrowStub
    // 0x3cb870: brk             #0
    // 0x3cb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb878: b               #0x3cb62c
    // 0x3cb87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb880: b               #0x3cb6f4
  }
  static List<RegExp> _titleNoise() {
    // ** addr: 0x3cb884, size: 0x1e4
    // 0x3cb884: EnterFrame
    //     0x3cb884: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb888: mov             fp, SP
    // 0x3cb88c: AllocStack(0x68)
    //     0x3cb88c: sub             SP, SP, #0x68
    // 0x3cb890: CheckStackOverflow
    //     0x3cb890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb894: cmp             SP, x16
    //     0x3cb898: b.ls            #0x3cba60
    // 0x3cb89c: r16 = "更新至第\?\\d+[集话期]"
    //     0x3cb89c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d210] "更新至第\?\\d+[集话期]"
    //     0x3cb8a0: ldr             x16, [x16, #0x210]
    // 0x3cb8a4: r30 = false
    //     0x3cb8a4: add             lr, NULL, #0x30  ; false
    // 0x3cb8a8: stp             lr, x16, [SP, #0x18]
    // 0x3cb8ac: r16 = true
    //     0x3cb8ac: add             x16, NULL, #0x20  ; true
    // 0x3cb8b0: r30 = false
    //     0x3cb8b0: add             lr, NULL, #0x30  ; false
    // 0x3cb8b4: stp             lr, x16, [SP, #8]
    // 0x3cb8b8: r16 = false
    //     0x3cb8b8: add             x16, NULL, #0x30  ; false
    // 0x3cb8bc: str             x16, [SP]
    // 0x3cb8c0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb8c0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb8c4: r0 = _RegExp()
    //     0x3cb8c4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb8c8: stur            x0, [fp, #-8]
    // 0x3cb8cc: r16 = "第\\d+[集话期]"
    //     0x3cb8cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] "第\\d+[集话期]"
    //     0x3cb8d0: ldr             x16, [x16, #0x218]
    // 0x3cb8d4: r30 = false
    //     0x3cb8d4: add             lr, NULL, #0x30  ; false
    // 0x3cb8d8: stp             lr, x16, [SP, #0x18]
    // 0x3cb8dc: r16 = true
    //     0x3cb8dc: add             x16, NULL, #0x20  ; true
    // 0x3cb8e0: r30 = false
    //     0x3cb8e0: add             lr, NULL, #0x30  ; false
    // 0x3cb8e4: stp             lr, x16, [SP, #8]
    // 0x3cb8e8: r16 = false
    //     0x3cb8e8: add             x16, NULL, #0x30  ; false
    // 0x3cb8ec: str             x16, [SP]
    // 0x3cb8f0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb8f0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb8f4: r0 = _RegExp()
    //     0x3cb8f4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb8f8: stur            x0, [fp, #-0x10]
    // 0x3cb8fc: r16 = "第[0-9一二三四五六七八九十百]+[季部]"
    //     0x3cb8fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d220] "第[0-9一二三四五六七八九十百]+[季部]"
    //     0x3cb900: ldr             x16, [x16, #0x220]
    // 0x3cb904: r30 = false
    //     0x3cb904: add             lr, NULL, #0x30  ; false
    // 0x3cb908: stp             lr, x16, [SP, #0x18]
    // 0x3cb90c: r16 = true
    //     0x3cb90c: add             x16, NULL, #0x20  ; true
    // 0x3cb910: r30 = false
    //     0x3cb910: add             lr, NULL, #0x30  ; false
    // 0x3cb914: stp             lr, x16, [SP, #8]
    // 0x3cb918: r16 = false
    //     0x3cb918: add             x16, NULL, #0x30  ; false
    // 0x3cb91c: str             x16, [SP]
    // 0x3cb920: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb920: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb924: r0 = _RegExp()
    //     0x3cb924: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb928: stur            x0, [fp, #-0x18]
    // 0x3cb92c: r16 = "全\\d+[集话]"
    //     0x3cb92c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d228] "全\\d+[集话]"
    //     0x3cb930: ldr             x16, [x16, #0x228]
    // 0x3cb934: r30 = false
    //     0x3cb934: add             lr, NULL, #0x30  ; false
    // 0x3cb938: stp             lr, x16, [SP, #0x18]
    // 0x3cb93c: r16 = true
    //     0x3cb93c: add             x16, NULL, #0x20  ; true
    // 0x3cb940: r30 = false
    //     0x3cb940: add             lr, NULL, #0x30  ; false
    // 0x3cb944: stp             lr, x16, [SP, #8]
    // 0x3cb948: r16 = false
    //     0x3cb948: add             x16, NULL, #0x30  ; false
    // 0x3cb94c: str             x16, [SP]
    // 0x3cb950: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb950: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb954: r0 = _RegExp()
    //     0x3cb954: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb958: stur            x0, [fp, #-0x20]
    // 0x3cb95c: r16 = "[（(]\\s*\\d{4}\\s*[)）]"
    //     0x3cb95c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d230] "[（(]\\s*\\d{4}\\s*[)）]"
    //     0x3cb960: ldr             x16, [x16, #0x230]
    // 0x3cb964: r30 = false
    //     0x3cb964: add             lr, NULL, #0x30  ; false
    // 0x3cb968: stp             lr, x16, [SP, #0x18]
    // 0x3cb96c: r16 = true
    //     0x3cb96c: add             x16, NULL, #0x20  ; true
    // 0x3cb970: r30 = false
    //     0x3cb970: add             lr, NULL, #0x30  ; false
    // 0x3cb974: stp             lr, x16, [SP, #8]
    // 0x3cb978: r16 = false
    //     0x3cb978: add             x16, NULL, #0x30  ; false
    // 0x3cb97c: str             x16, [SP]
    // 0x3cb980: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb980: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb984: r0 = _RegExp()
    //     0x3cb984: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb988: stur            x0, [fp, #-0x28]
    // 0x3cb98c: r16 = "(1080p|720p|2160p|4k|bd|hd|蓝光|高清|超清|中字|国语|粤语|日语)"
    //     0x3cb98c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d238] "(1080p|720p|2160p|4k|bd|hd|蓝光|高清|超清|中字|国语|粤语|日语)"
    //     0x3cb990: ldr             x16, [x16, #0x238]
    // 0x3cb994: r30 = false
    //     0x3cb994: add             lr, NULL, #0x30  ; false
    // 0x3cb998: stp             lr, x16, [SP, #0x18]
    // 0x3cb99c: r16 = false
    //     0x3cb99c: add             x16, NULL, #0x30  ; false
    // 0x3cb9a0: r30 = false
    //     0x3cb9a0: add             lr, NULL, #0x30  ; false
    // 0x3cb9a4: stp             lr, x16, [SP, #8]
    // 0x3cb9a8: r16 = false
    //     0x3cb9a8: add             x16, NULL, #0x30  ; false
    // 0x3cb9ac: str             x16, [SP]
    // 0x3cb9b0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb9b0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb9b4: r0 = _RegExp()
    //     0x3cb9b4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb9b8: stur            x0, [fp, #-0x30]
    // 0x3cb9bc: r16 = "(在线观看|免费观看|完整版|未删减版|无修版)"
    //     0x3cb9bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d240] "(在线观看|免费观看|完整版|未删减版|无修版)"
    //     0x3cb9c0: ldr             x16, [x16, #0x240]
    // 0x3cb9c4: r30 = false
    //     0x3cb9c4: add             lr, NULL, #0x30  ; false
    // 0x3cb9c8: stp             lr, x16, [SP, #0x18]
    // 0x3cb9cc: r16 = true
    //     0x3cb9cc: add             x16, NULL, #0x20  ; true
    // 0x3cb9d0: r30 = false
    //     0x3cb9d0: add             lr, NULL, #0x30  ; false
    // 0x3cb9d4: stp             lr, x16, [SP, #8]
    // 0x3cb9d8: r16 = false
    //     0x3cb9d8: add             x16, NULL, #0x30  ; false
    // 0x3cb9dc: str             x16, [SP]
    // 0x3cb9e0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cb9e0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cb9e4: r0 = _RegExp()
    //     0x3cb9e4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cb9e8: r1 = Null
    //     0x3cb9e8: mov             x1, NULL
    // 0x3cb9ec: r2 = 14
    //     0x3cb9ec: movz            x2, #0xe
    // 0x3cb9f0: stur            x0, [fp, #-0x38]
    // 0x3cb9f4: r0 = AllocateArray()
    //     0x3cb9f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cb9f8: mov             x2, x0
    // 0x3cb9fc: ldur            x0, [fp, #-8]
    // 0x3cba00: stur            x2, [fp, #-0x40]
    // 0x3cba04: StoreField: r2->field_f = r0
    //     0x3cba04: stur            w0, [x2, #0xf]
    // 0x3cba08: ldur            x0, [fp, #-0x10]
    // 0x3cba0c: StoreField: r2->field_13 = r0
    //     0x3cba0c: stur            w0, [x2, #0x13]
    // 0x3cba10: ldur            x0, [fp, #-0x18]
    // 0x3cba14: ArrayStore: r2[0] = r0  ; List_4
    //     0x3cba14: stur            w0, [x2, #0x17]
    // 0x3cba18: ldur            x0, [fp, #-0x20]
    // 0x3cba1c: StoreField: r2->field_1b = r0
    //     0x3cba1c: stur            w0, [x2, #0x1b]
    // 0x3cba20: ldur            x0, [fp, #-0x28]
    // 0x3cba24: StoreField: r2->field_1f = r0
    //     0x3cba24: stur            w0, [x2, #0x1f]
    // 0x3cba28: ldur            x0, [fp, #-0x30]
    // 0x3cba2c: StoreField: r2->field_23 = r0
    //     0x3cba2c: stur            w0, [x2, #0x23]
    // 0x3cba30: ldur            x0, [fp, #-0x38]
    // 0x3cba34: StoreField: r2->field_27 = r0
    //     0x3cba34: stur            w0, [x2, #0x27]
    // 0x3cba38: r1 = <RegExp>
    //     0x3cba38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d248] TypeArguments: <RegExp>
    //     0x3cba3c: ldr             x1, [x1, #0x248]
    // 0x3cba40: r0 = AllocateGrowableArray()
    //     0x3cba40: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3cba44: ldur            x1, [fp, #-0x40]
    // 0x3cba48: StoreField: r0->field_f = r1
    //     0x3cba48: stur            w1, [x0, #0xf]
    // 0x3cba4c: r1 = 14
    //     0x3cba4c: movz            x1, #0xe
    // 0x3cba50: StoreField: r0->field_b = r1
    //     0x3cba50: stur            w1, [x0, #0xb]
    // 0x3cba54: LeaveFrame
    //     0x3cba54: mov             SP, fp
    //     0x3cba58: ldp             fp, lr, [SP], #0x10
    // 0x3cba5c: ret
    //     0x3cba5c: ret             
    // 0x3cba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cba60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cba64: b               #0x3cb89c
  }
  [closure] static void add(dynamic, String) {
    // ** addr: 0x3cba68, size: 0x25c
    // 0x3cba68: EnterFrame
    //     0x3cba68: stp             fp, lr, [SP, #-0x10]!
    //     0x3cba6c: mov             fp, SP
    // 0x3cba70: AllocStack(0x50)
    //     0x3cba70: sub             SP, SP, #0x50
    // 0x3cba74: SetupParameters([dynamic _ /* r0 */])
    //     0x3cba74: ldr             x0, [fp, #0x18]
    // 0x3cba78: LoadField: r1 = r0->field_1f
    //     0x3cba78: ldur            w1, [x0, #0x1f]
    // 0x3cba7c: DecompressPointer r1
    //     0x3cba7c: add             x1, x1, HEAP, lsl #32
    // 0x3cba80: stur            x1, [fp, #-8]
    // 0x3cba84: CheckStackOverflow
    //     0x3cba84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cba88: cmp             SP, x16
    //     0x3cba8c: b.ls            #0x3cbcbc
    // 0x3cba90: r1 = 1
    //     0x3cba90: movz            x1, #0x1
    // 0x3cba94: r0 = AllocateContext()
    //     0x3cba94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cba98: mov             x1, x0
    // 0x3cba9c: ldur            x0, [fp, #-8]
    // 0x3cbaa0: stur            x1, [fp, #-0x10]
    // 0x3cbaa4: StoreField: r1->field_b = r0
    //     0x3cbaa4: stur            w0, [x1, #0xb]
    // 0x3cbaa8: r16 = "^[\\s\\-·:：,，.。!！\?？/|]+"
    //     0x3cbaa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] "^[\\s\\-·:：,，.。!！\?？/|]+"
    //     0x3cbaac: ldr             x16, [x16, #0x1d8]
    // 0x3cbab0: r30 = false
    //     0x3cbab0: add             lr, NULL, #0x30  ; false
    // 0x3cbab4: stp             lr, x16, [SP, #0x18]
    // 0x3cbab8: r16 = true
    //     0x3cbab8: add             x16, NULL, #0x20  ; true
    // 0x3cbabc: r30 = false
    //     0x3cbabc: add             lr, NULL, #0x30  ; false
    // 0x3cbac0: stp             lr, x16, [SP, #8]
    // 0x3cbac4: r16 = false
    //     0x3cbac4: add             x16, NULL, #0x30  ; false
    // 0x3cbac8: str             x16, [SP]
    // 0x3cbacc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cbacc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cbad0: r0 = _RegExp()
    //     0x3cbad0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cbad4: ldr             x1, [fp, #0x10]
    // 0x3cbad8: mov             x2, x0
    // 0x3cbadc: r3 = ""
    //     0x3cbadc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cbae0: r0 = replaceAll()
    //     0x3cbae0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cbae4: stur            x0, [fp, #-0x18]
    // 0x3cbae8: r16 = "[\\s\\-·:：,，.。!！\?？/|]+$"
    //     0x3cbae8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "[\\s\\-·:：,，.。!！\?？/|]+$"
    //     0x3cbaec: ldr             x16, [x16, #0x1e0]
    // 0x3cbaf0: r30 = false
    //     0x3cbaf0: add             lr, NULL, #0x30  ; false
    // 0x3cbaf4: stp             lr, x16, [SP, #0x18]
    // 0x3cbaf8: r16 = true
    //     0x3cbaf8: add             x16, NULL, #0x20  ; true
    // 0x3cbafc: r30 = false
    //     0x3cbafc: add             lr, NULL, #0x30  ; false
    // 0x3cbb00: stp             lr, x16, [SP, #8]
    // 0x3cbb04: r16 = false
    //     0x3cbb04: add             x16, NULL, #0x30  ; false
    // 0x3cbb08: str             x16, [SP]
    // 0x3cbb0c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cbb0c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cbb10: r0 = _RegExp()
    //     0x3cbb10: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cbb14: ldur            x1, [fp, #-0x18]
    // 0x3cbb18: mov             x2, x0
    // 0x3cbb1c: r3 = ""
    //     0x3cbb1c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cbb20: r0 = replaceAll()
    //     0x3cbb20: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cbb24: mov             x1, x0
    // 0x3cbb28: r0 = trim()
    //     0x3cbb28: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3cbb2c: r1 = <int>
    //     0x3cbb2c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3cbb30: stur            x0, [fp, #-0x18]
    // 0x3cbb34: r0 = Runes()
    //     0x3cbb34: bl              #0x3cbe58  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x3cbb38: ldur            x1, [fp, #-0x18]
    // 0x3cbb3c: StoreField: r0->field_b = r1
    //     0x3cbb3c: stur            w1, [x0, #0xb]
    // 0x3cbb40: str             x0, [SP]
    // 0x3cbb44: r0 = length()
    //     0x3cbb44: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x3cbb48: r1 = LoadInt32Instr(r0)
    //     0x3cbb48: sbfx            x1, x0, #1, #0x1f
    //     0x3cbb4c: tbz             w0, #0, #0x3cbb54
    //     0x3cbb50: ldur            x1, [x0, #7]
    // 0x3cbb54: cmp             x1, #2
    // 0x3cbb58: b.ge            #0x3cbb6c
    // 0x3cbb5c: r0 = Null
    //     0x3cbb5c: mov             x0, NULL
    // 0x3cbb60: LeaveFrame
    //     0x3cbb60: mov             SP, fp
    //     0x3cbb64: ldp             fp, lr, [SP], #0x10
    // 0x3cbb68: ret
    //     0x3cbb68: ret             
    // 0x3cbb6c: ldur            x3, [fp, #-0x10]
    // 0x3cbb70: ldur            x1, [fp, #-0x18]
    // 0x3cbb74: r0 = normalizeTitle()
    //     0x3cbb74: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x3cbb78: mov             x2, x0
    // 0x3cbb7c: ldur            x3, [fp, #-0x10]
    // 0x3cbb80: stur            x2, [fp, #-0x20]
    // 0x3cbb84: StoreField: r3->field_f = r0
    //     0x3cbb84: stur            w0, [x3, #0xf]
    //     0x3cbb88: ldurb           w16, [x3, #-1]
    //     0x3cbb8c: ldurb           w17, [x0, #-1]
    //     0x3cbb90: and             x16, x17, x16, lsr #2
    //     0x3cbb94: tst             x16, HEAP, lsr #32
    //     0x3cbb98: b.eq            #0x3cbba0
    //     0x3cbb9c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3cbba0: LoadField: r0 = r2->field_7
    //     0x3cbba0: ldur            w0, [x2, #7]
    // 0x3cbba4: cbz             w0, #0x3cbbe0
    // 0x3cbba8: ldur            x0, [fp, #-8]
    // 0x3cbbac: LoadField: r1 = r0->field_f
    //     0x3cbbac: ldur            w1, [x0, #0xf]
    // 0x3cbbb0: DecompressPointer r1
    //     0x3cbbb0: add             x1, x1, HEAP, lsl #32
    // 0x3cbbb4: r0 = normalizeTitle()
    //     0x3cbbb4: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x3cbbb8: mov             x1, x0
    // 0x3cbbbc: ldur            x0, [fp, #-0x20]
    // 0x3cbbc0: r2 = LoadClassIdInstr(r0)
    //     0x3cbbc0: ldur            x2, [x0, #-1]
    //     0x3cbbc4: ubfx            x2, x2, #0xc, #0x14
    // 0x3cbbc8: stp             x1, x0, [SP]
    // 0x3cbbcc: mov             x0, x2
    // 0x3cbbd0: mov             lr, x0
    // 0x3cbbd4: ldr             lr, [x21, lr, lsl #3]
    // 0x3cbbd8: blr             lr
    // 0x3cbbdc: tbnz            w0, #4, #0x3cbbf0
    // 0x3cbbe0: r0 = Null
    //     0x3cbbe0: mov             x0, NULL
    // 0x3cbbe4: LeaveFrame
    //     0x3cbbe4: mov             SP, fp
    //     0x3cbbe8: ldp             fp, lr, [SP], #0x10
    // 0x3cbbec: ret
    //     0x3cbbec: ret             
    // 0x3cbbf0: ldur            x0, [fp, #-8]
    // 0x3cbbf4: LoadField: r2 = r0->field_13
    //     0x3cbbf4: ldur            w2, [x0, #0x13]
    // 0x3cbbf8: DecompressPointer r2
    //     0x3cbbf8: add             x2, x2, HEAP, lsl #32
    // 0x3cbbfc: ldur            x3, [fp, #-0x10]
    // 0x3cbc00: stur            x2, [fp, #-0x20]
    // 0x3cbc04: r1 = Function '<anonymous closure>': static.
    //     0x3cbc04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] AnonymousClosure: static (0x3cbf40), in [package:iwphone/core/services/aggregated_search.dart] ::aliasKeywords (0x3cb614)
    //     0x3cbc08: ldr             x1, [x1, #0x1e8]
    // 0x3cbc0c: r2 = 64
    //     0x3cbc0c: movz            x2, #0x40
    // 0x3cbc10: r0 = AllocateClosure1()
    //     0x3cbc10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cbc14: ldur            x1, [fp, #-0x20]
    // 0x3cbc18: mov             x2, x0
    // 0x3cbc1c: r0 = any()
    //     0x3cbc1c: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x3cbc20: tbnz            w0, #4, #0x3cbc34
    // 0x3cbc24: r0 = Null
    //     0x3cbc24: mov             x0, NULL
    // 0x3cbc28: LeaveFrame
    //     0x3cbc28: mov             SP, fp
    //     0x3cbc2c: ldp             fp, lr, [SP], #0x10
    // 0x3cbc30: ret
    //     0x3cbc30: ret             
    // 0x3cbc34: ldur            x0, [fp, #-0x20]
    // 0x3cbc38: LoadField: r1 = r0->field_b
    //     0x3cbc38: ldur            w1, [x0, #0xb]
    // 0x3cbc3c: LoadField: r2 = r0->field_f
    //     0x3cbc3c: ldur            w2, [x0, #0xf]
    // 0x3cbc40: DecompressPointer r2
    //     0x3cbc40: add             x2, x2, HEAP, lsl #32
    // 0x3cbc44: LoadField: r3 = r2->field_b
    //     0x3cbc44: ldur            w3, [x2, #0xb]
    // 0x3cbc48: r2 = LoadInt32Instr(r1)
    //     0x3cbc48: sbfx            x2, x1, #1, #0x1f
    // 0x3cbc4c: stur            x2, [fp, #-0x28]
    // 0x3cbc50: r1 = LoadInt32Instr(r3)
    //     0x3cbc50: sbfx            x1, x3, #1, #0x1f
    // 0x3cbc54: cmp             x2, x1
    // 0x3cbc58: b.ne            #0x3cbc64
    // 0x3cbc5c: mov             x1, x0
    // 0x3cbc60: r0 = _growToNextCapacity()
    //     0x3cbc60: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cbc64: ldur            x2, [fp, #-0x20]
    // 0x3cbc68: ldur            x3, [fp, #-0x28]
    // 0x3cbc6c: add             x4, x3, #1
    // 0x3cbc70: lsl             x5, x4, #1
    // 0x3cbc74: StoreField: r2->field_b = r5
    //     0x3cbc74: stur            w5, [x2, #0xb]
    // 0x3cbc78: LoadField: r1 = r2->field_f
    //     0x3cbc78: ldur            w1, [x2, #0xf]
    // 0x3cbc7c: DecompressPointer r1
    //     0x3cbc7c: add             x1, x1, HEAP, lsl #32
    // 0x3cbc80: ldur            x0, [fp, #-0x18]
    // 0x3cbc84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cbc84: add             x25, x1, x3, lsl #2
    //     0x3cbc88: add             x25, x25, #0xf
    //     0x3cbc8c: str             w0, [x25]
    //     0x3cbc90: tbz             w0, #0, #0x3cbcac
    //     0x3cbc94: ldurb           w16, [x1, #-1]
    //     0x3cbc98: ldurb           w17, [x0, #-1]
    //     0x3cbc9c: and             x16, x17, x16, lsr #2
    //     0x3cbca0: tst             x16, HEAP, lsr #32
    //     0x3cbca4: b.eq            #0x3cbcac
    //     0x3cbca8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cbcac: r0 = Null
    //     0x3cbcac: mov             x0, NULL
    // 0x3cbcb0: LeaveFrame
    //     0x3cbcb0: mov             SP, fp
    //     0x3cbcb4: ldp             fp, lr, [SP], #0x10
    // 0x3cbcb8: ret
    //     0x3cbcb8: ret             
    // 0x3cbcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbcbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbcc0: b               #0x3cba90
  }
  static _ normalizeTitle(/* No info */) {
    // ** addr: 0x3cbcf4, size: 0xb4
    // 0x3cbcf4: EnterFrame
    //     0x3cbcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbcf8: mov             fp, SP
    // 0x3cbcfc: AllocStack(0x10)
    //     0x3cbcfc: sub             SP, SP, #0x10
    // 0x3cbd00: CheckStackOverflow
    //     0x3cbd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cbd04: cmp             SP, x16
    //     0x3cbd08: b.ls            #0x3cbda0
    // 0x3cbd0c: r0 = LoadClassIdInstr(r1)
    //     0x3cbd0c: ldur            x0, [x1, #-1]
    //     0x3cbd10: ubfx            x0, x0, #0xc, #0x14
    // 0x3cbd14: str             x1, [SP]
    // 0x3cbd18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3cbd18: sub             lr, x0, #0xffe
    //     0x3cbd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cbd20: blr             lr
    // 0x3cbd24: stur            x0, [fp, #-8]
    // 0x3cbd28: r0 = LoadStaticField(0xfa0)
    //     0x3cbd28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cbd2c: ldr             x0, [x0, #0x1f40]
    // 0x3cbd30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cbd34: cmp             w0, w16
    // 0x3cbd38: b.ne            #0x3cbd48
    // 0x3cbd3c: r2 = _noise
    //     0x3cbd3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Field <::._noise@795017040>: static late final (offset: 0xfa0)
    //     0x3cbd40: ldr             x2, [x2, #0x1f0]
    // 0x3cbd44: r0 = InitLateFinalStaticField()
    //     0x3cbd44: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cbd48: ldur            x1, [fp, #-8]
    // 0x3cbd4c: mov             x2, x0
    // 0x3cbd50: r3 = ""
    //     0x3cbd50: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cbd54: r0 = replaceAll()
    //     0x3cbd54: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cbd58: stur            x0, [fp, #-8]
    // 0x3cbd5c: r0 = LoadStaticField(0xfa4)
    //     0x3cbd5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cbd60: ldr             x0, [x0, #0x1f48]
    // 0x3cbd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cbd68: cmp             w0, w16
    // 0x3cbd6c: b.ne            #0x3cbd7c
    // 0x3cbd70: r2 = _noiseTail
    //     0x3cbd70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Field <::._noiseTail@795017040>: static late final (offset: 0xfa4)
    //     0x3cbd74: ldr             x2, [x2, #0x1f8]
    // 0x3cbd78: r0 = InitLateFinalStaticField()
    //     0x3cbd78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cbd7c: ldur            x1, [fp, #-8]
    // 0x3cbd80: mov             x2, x0
    // 0x3cbd84: r3 = ""
    //     0x3cbd84: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cbd88: r0 = replaceAll()
    //     0x3cbd88: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3cbd8c: mov             x1, x0
    // 0x3cbd90: r0 = trim()
    //     0x3cbd90: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3cbd94: LeaveFrame
    //     0x3cbd94: mov             SP, fp
    //     0x3cbd98: ldp             fp, lr, [SP], #0x10
    // 0x3cbd9c: ret
    //     0x3cbd9c: ret             
    // 0x3cbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbda0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbda4: b               #0x3cbd0c
  }
  static RegExp _noiseTail() {
    // ** addr: 0x3cbda8, size: 0x58
    // 0x3cbda8: EnterFrame
    //     0x3cbda8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbdac: mov             fp, SP
    // 0x3cbdb0: AllocStack(0x28)
    //     0x3cbdb0: sub             SP, SP, #0x28
    // 0x3cbdb4: CheckStackOverflow
    //     0x3cbdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cbdb8: cmp             SP, x16
    //     0x3cbdbc: b.ls            #0x3cbdf8
    // 0x3cbdc0: r16 = "^[\\-_:：]+|[\\-_:：]+$"
    //     0x3cbdc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "^[\\-_:：]+|[\\-_:：]+$"
    //     0x3cbdc4: ldr             x16, [x16, #0x200]
    // 0x3cbdc8: r30 = false
    //     0x3cbdc8: add             lr, NULL, #0x30  ; false
    // 0x3cbdcc: stp             lr, x16, [SP, #0x18]
    // 0x3cbdd0: r16 = true
    //     0x3cbdd0: add             x16, NULL, #0x20  ; true
    // 0x3cbdd4: r30 = false
    //     0x3cbdd4: add             lr, NULL, #0x30  ; false
    // 0x3cbdd8: stp             lr, x16, [SP, #8]
    // 0x3cbddc: r16 = false
    //     0x3cbddc: add             x16, NULL, #0x30  ; false
    // 0x3cbde0: str             x16, [SP]
    // 0x3cbde4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cbde4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cbde8: r0 = _RegExp()
    //     0x3cbde8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cbdec: LeaveFrame
    //     0x3cbdec: mov             SP, fp
    //     0x3cbdf0: ldp             fp, lr, [SP], #0x10
    // 0x3cbdf4: ret
    //     0x3cbdf4: ret             
    // 0x3cbdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbdf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbdfc: b               #0x3cbdc0
  }
  static RegExp _noise() {
    // ** addr: 0x3cbe00, size: 0x58
    // 0x3cbe00: EnterFrame
    //     0x3cbe00: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbe04: mov             fp, SP
    // 0x3cbe08: AllocStack(0x28)
    //     0x3cbe08: sub             SP, SP, #0x28
    // 0x3cbe0c: CheckStackOverflow
    //     0x3cbe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cbe10: cmp             SP, x16
    //     0x3cbe14: b.ls            #0x3cbe50
    // 0x3cbe18: r16 = "[\\s\\-_·:：,，.。!！\?？/\\\\|()（）\\[\\]【】「」『』\"“”\'‘’+~、×✕]+"
    //     0x3cbe18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d208] "[\\s\\-_·:：,，.。!！\?？/\\\\|()（）\\[\\]【】「」『』\"“”\'‘’+~、×✕]+"
    //     0x3cbe1c: ldr             x16, [x16, #0x208]
    // 0x3cbe20: r30 = false
    //     0x3cbe20: add             lr, NULL, #0x30  ; false
    // 0x3cbe24: stp             lr, x16, [SP, #0x18]
    // 0x3cbe28: r16 = true
    //     0x3cbe28: add             x16, NULL, #0x20  ; true
    // 0x3cbe2c: r30 = false
    //     0x3cbe2c: add             lr, NULL, #0x30  ; false
    // 0x3cbe30: stp             lr, x16, [SP, #8]
    // 0x3cbe34: r16 = false
    //     0x3cbe34: add             x16, NULL, #0x30  ; false
    // 0x3cbe38: str             x16, [SP]
    // 0x3cbe3c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3cbe3c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3cbe40: r0 = _RegExp()
    //     0x3cbe40: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3cbe44: LeaveFrame
    //     0x3cbe44: mov             SP, fp
    //     0x3cbe48: ldp             fp, lr, [SP], #0x10
    // 0x3cbe4c: ret
    //     0x3cbe4c: ret             
    // 0x3cbe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbe50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbe54: b               #0x3cbe18
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3cbf40, size: 0x6c
    // 0x3cbf40: EnterFrame
    //     0x3cbf40: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbf44: mov             fp, SP
    // 0x3cbf48: AllocStack(0x18)
    //     0x3cbf48: sub             SP, SP, #0x18
    // 0x3cbf4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3cbf4c: ldr             x0, [fp, #0x18]
    // 0x3cbf50: LoadField: r2 = r0->field_1f
    //     0x3cbf50: ldur            w2, [x0, #0x1f]
    // 0x3cbf54: DecompressPointer r2
    //     0x3cbf54: add             x2, x2, HEAP, lsl #32
    // 0x3cbf58: stur            x2, [fp, #-8]
    // 0x3cbf5c: CheckStackOverflow
    //     0x3cbf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cbf60: cmp             SP, x16
    //     0x3cbf64: b.ls            #0x3cbfa4
    // 0x3cbf68: ldr             x1, [fp, #0x10]
    // 0x3cbf6c: r0 = normalizeTitle()
    //     0x3cbf6c: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x3cbf70: mov             x1, x0
    // 0x3cbf74: ldur            x0, [fp, #-8]
    // 0x3cbf78: LoadField: r2 = r0->field_f
    //     0x3cbf78: ldur            w2, [x0, #0xf]
    // 0x3cbf7c: DecompressPointer r2
    //     0x3cbf7c: add             x2, x2, HEAP, lsl #32
    // 0x3cbf80: r0 = LoadClassIdInstr(r1)
    //     0x3cbf80: ldur            x0, [x1, #-1]
    //     0x3cbf84: ubfx            x0, x0, #0xc, #0x14
    // 0x3cbf88: stp             x2, x1, [SP]
    // 0x3cbf8c: mov             lr, x0
    // 0x3cbf90: ldr             lr, [x21, lr, lsl #3]
    // 0x3cbf94: blr             lr
    // 0x3cbf98: LeaveFrame
    //     0x3cbf98: mov             SP, fp
    //     0x3cbf9c: ldp             fp, lr, [SP], #0x10
    // 0x3cbfa0: ret
    //     0x3cbfa0: ret             
    // 0x3cbfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cbfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cbfa8: b               #0x3cbf68
  }
  static _ titleScore(/* No info */) {
    // ** addr: 0x3cc7e8, size: 0x1b0
    // 0x3cc7e8: EnterFrame
    //     0x3cc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc7ec: mov             fp, SP
    // 0x3cc7f0: AllocStack(0x30)
    //     0x3cc7f0: sub             SP, SP, #0x30
    // 0x3cc7f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3cc7f4: mov             x0, x2
    //     0x3cc7f8: stur            x2, [fp, #-8]
    // 0x3cc7fc: CheckStackOverflow
    //     0x3cc7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cc800: cmp             SP, x16
    //     0x3cc804: b.ls            #0x3cc990
    // 0x3cc808: r0 = normalizeTitle()
    //     0x3cc808: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x3cc80c: ldur            x1, [fp, #-8]
    // 0x3cc810: stur            x0, [fp, #-8]
    // 0x3cc814: r0 = normalizeTitle()
    //     0x3cc814: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x3cc818: mov             x1, x0
    // 0x3cc81c: ldur            x2, [fp, #-8]
    // 0x3cc820: stur            x1, [fp, #-0x20]
    // 0x3cc824: LoadField: r3 = r2->field_7
    //     0x3cc824: ldur            w3, [x2, #7]
    // 0x3cc828: stur            x3, [fp, #-0x18]
    // 0x3cc82c: cbz             w3, #0x3cc83c
    // 0x3cc830: LoadField: r4 = r1->field_7
    //     0x3cc830: ldur            w4, [x1, #7]
    // 0x3cc834: stur            x4, [fp, #-0x10]
    // 0x3cc838: cbnz            w4, #0x3cc84c
    // 0x3cc83c: d0 = 0.000000
    //     0x3cc83c: eor             v0.16b, v0.16b, v0.16b
    // 0x3cc840: LeaveFrame
    //     0x3cc840: mov             SP, fp
    //     0x3cc844: ldp             fp, lr, [SP], #0x10
    // 0x3cc848: ret
    //     0x3cc848: ret             
    // 0x3cc84c: r0 = LoadClassIdInstr(r1)
    //     0x3cc84c: ldur            x0, [x1, #-1]
    //     0x3cc850: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc854: stp             x2, x1, [SP]
    // 0x3cc858: mov             lr, x0
    // 0x3cc85c: ldr             lr, [x21, lr, lsl #3]
    // 0x3cc860: blr             lr
    // 0x3cc864: tbnz            w0, #4, #0x3cc87c
    // 0x3cc868: d0 = 100.000000
    //     0x3cc868: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x3cc86c: ldr             d0, [x17, #0x580]
    // 0x3cc870: LeaveFrame
    //     0x3cc870: mov             SP, fp
    //     0x3cc874: ldp             fp, lr, [SP], #0x10
    // 0x3cc878: ret
    //     0x3cc878: ret             
    // 0x3cc87c: ldur            x1, [fp, #-0x20]
    // 0x3cc880: ldur            x2, [fp, #-8]
    // 0x3cc884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cc884: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cc888: r0 = startsWith()
    //     0x3cc888: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x3cc88c: tbnz            w0, #4, #0x3cc8a4
    // 0x3cc890: d0 = 88.000000
    //     0x3cc890: add             x17, PP, #0xd, lsl #12  ; [pp+0xd068] IMM: double(88) from 0x4056000000000000
    //     0x3cc894: ldr             d0, [x17, #0x68]
    // 0x3cc898: LeaveFrame
    //     0x3cc898: mov             SP, fp
    //     0x3cc89c: ldp             fp, lr, [SP], #0x10
    // 0x3cc8a0: ret
    //     0x3cc8a0: ret             
    // 0x3cc8a4: ldur            x3, [fp, #-0x20]
    // 0x3cc8a8: r0 = LoadClassIdInstr(r3)
    //     0x3cc8a8: ldur            x0, [x3, #-1]
    //     0x3cc8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc8b0: mov             x1, x3
    // 0x3cc8b4: ldur            x2, [fp, #-8]
    // 0x3cc8b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cc8b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cc8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cc8bc: sub             lr, x0, #1, lsl #12
    //     0x3cc8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc8c4: blr             lr
    // 0x3cc8c8: tbnz            w0, #4, #0x3cc8e0
    // 0x3cc8cc: d0 = 76.000000
    //     0x3cc8cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] IMM: double(76) from 0x4053000000000000
    //     0x3cc8d0: ldr             d0, [x17, #0x2e8]
    // 0x3cc8d4: LeaveFrame
    //     0x3cc8d4: mov             SP, fp
    //     0x3cc8d8: ldp             fp, lr, [SP], #0x10
    // 0x3cc8dc: ret
    //     0x3cc8dc: ret             
    // 0x3cc8e0: ldur            x3, [fp, #-8]
    // 0x3cc8e4: r0 = LoadClassIdInstr(r3)
    //     0x3cc8e4: ldur            x0, [x3, #-1]
    //     0x3cc8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc8ec: mov             x1, x3
    // 0x3cc8f0: ldur            x2, [fp, #-0x20]
    // 0x3cc8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cc8f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cc8f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cc8f8: sub             lr, x0, #1, lsl #12
    //     0x3cc8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc900: blr             lr
    // 0x3cc904: tbnz            w0, #4, #0x3cc944
    // 0x3cc908: ldur            x1, [fp, #-0x10]
    // 0x3cc90c: ldur            x0, [fp, #-0x18]
    // 0x3cc910: r2 = 2
    //     0x3cc910: movz            x2, #0x2
    // 0x3cc914: r3 = LoadInt32Instr(r0)
    //     0x3cc914: sbfx            x3, x0, #1, #0x1f
    // 0x3cc918: sdiv            x0, x3, x2
    // 0x3cc91c: cmp             x2, x0
    // 0x3cc920: csel            x3, x0, x2, lt
    // 0x3cc924: r0 = LoadInt32Instr(r1)
    //     0x3cc924: sbfx            x0, x1, #1, #0x1f
    // 0x3cc928: cmp             x0, x3
    // 0x3cc92c: b.lt            #0x3cc944
    // 0x3cc930: d0 = 62.000000
    //     0x3cc930: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] IMM: double(62) from 0x404f000000000000
    //     0x3cc934: ldr             d0, [x17, #0x2f0]
    // 0x3cc938: LeaveFrame
    //     0x3cc938: mov             SP, fp
    //     0x3cc93c: ldp             fp, lr, [SP], #0x10
    // 0x3cc940: ret
    //     0x3cc940: ret             
    // 0x3cc944: ldur            x1, [fp, #-8]
    // 0x3cc948: ldur            x2, [fp, #-0x20]
    // 0x3cc94c: r0 = _charCoverage()
    //     0x3cc94c: bl              #0x3cc998  ; [package:iwphone/core/services/aggregated_search.dart] ::_charCoverage
    // 0x3cc950: d1 = 0.600000
    //     0x3cc950: add             x17, PP, #0xd, lsl #12  ; [pp+0xd058] IMM: double(0.6) from 0x3fe3333333333333
    //     0x3cc954: ldr             d1, [x17, #0x58]
    // 0x3cc958: fcmp            d0, d1
    // 0x3cc95c: b.lt            #0x3cc980
    // 0x3cc960: d2 = 20.000000
    //     0x3cc960: fmov            d2, #20.00000000
    // 0x3cc964: d1 = 40.000000
    //     0x3cc964: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x3cc968: ldr             d1, [x17, #0x648]
    // 0x3cc96c: fmul            d3, d0, d2
    // 0x3cc970: fadd            d0, d3, d1
    // 0x3cc974: LeaveFrame
    //     0x3cc974: mov             SP, fp
    //     0x3cc978: ldp             fp, lr, [SP], #0x10
    // 0x3cc97c: ret
    //     0x3cc97c: ret             
    // 0x3cc980: d0 = 0.000000
    //     0x3cc980: eor             v0.16b, v0.16b, v0.16b
    // 0x3cc984: LeaveFrame
    //     0x3cc984: mov             SP, fp
    //     0x3cc988: ldp             fp, lr, [SP], #0x10
    // 0x3cc98c: ret
    //     0x3cc98c: ret             
    // 0x3cc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc994: b               #0x3cc808
  }
  static _ _charCoverage(/* No info */) {
    // ** addr: 0x3cc998, size: 0x180
    // 0x3cc998: EnterFrame
    //     0x3cc998: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc99c: mov             fp, SP
    // 0x3cc9a0: AllocStack(0x30)
    //     0x3cc9a0: sub             SP, SP, #0x30
    // 0x3cc9a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3cc9a4: mov             x3, x2
    //     0x3cc9a8: stur            x2, [fp, #-8]
    // 0x3cc9ac: CheckStackOverflow
    //     0x3cc9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cc9b0: cmp             SP, x16
    //     0x3cc9b4: b.ls            #0x3ccb08
    // 0x3cc9b8: r0 = LoadClassIdInstr(r1)
    //     0x3cc9b8: ldur            x0, [x1, #-1]
    //     0x3cc9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc9c0: r2 = ""
    //     0x3cc9c0: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3cc9c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3cc9c4: sub             lr, x0, #0xffc
    //     0x3cc9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc9cc: blr             lr
    // 0x3cc9d0: mov             x1, x0
    // 0x3cc9d4: r0 = toSet()
    //     0x3cc9d4: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3cc9d8: stur            x0, [fp, #-0x10]
    // 0x3cc9dc: LoadField: r1 = r0->field_13
    //     0x3cc9dc: ldur            w1, [x0, #0x13]
    // 0x3cc9e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3cc9e0: ldur            w2, [x0, #0x17]
    // 0x3cc9e4: r3 = LoadInt32Instr(r1)
    //     0x3cc9e4: sbfx            x3, x1, #1, #0x1f
    // 0x3cc9e8: r1 = LoadInt32Instr(r2)
    //     0x3cc9e8: sbfx            x1, x2, #1, #0x1f
    // 0x3cc9ec: sub             x2, x3, x1
    // 0x3cc9f0: cbnz            x2, #0x3cca04
    // 0x3cc9f4: d0 = 0.000000
    //     0x3cc9f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3cc9f8: LeaveFrame
    //     0x3cc9f8: mov             SP, fp
    //     0x3cc9fc: ldp             fp, lr, [SP], #0x10
    // 0x3cca00: ret
    //     0x3cca00: ret             
    // 0x3cca04: mov             x1, x0
    // 0x3cca08: r0 = iterator()
    //     0x3cca08: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3cca0c: stur            x0, [fp, #-0x28]
    // 0x3cca10: LoadField: r2 = r0->field_7
    //     0x3cca10: ldur            w2, [x0, #7]
    // 0x3cca14: DecompressPointer r2
    //     0x3cca14: add             x2, x2, HEAP, lsl #32
    // 0x3cca18: stur            x2, [fp, #-0x20]
    // 0x3cca1c: r4 = 0
    //     0x3cca1c: movz            x4, #0
    // 0x3cca20: ldur            x3, [fp, #-8]
    // 0x3cca24: stur            x4, [fp, #-0x18]
    // 0x3cca28: CheckStackOverflow
    //     0x3cca28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cca2c: cmp             SP, x16
    //     0x3cca30: b.ls            #0x3ccb10
    // 0x3cca34: mov             x1, x0
    // 0x3cca38: r0 = moveNext()
    //     0x3cca38: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3cca3c: tbnz            w0, #4, #0x3ccad4
    // 0x3cca40: ldur            x3, [fp, #-0x28]
    // 0x3cca44: LoadField: r4 = r3->field_33
    //     0x3cca44: ldur            w4, [x3, #0x33]
    // 0x3cca48: DecompressPointer r4
    //     0x3cca48: add             x4, x4, HEAP, lsl #32
    // 0x3cca4c: stur            x4, [fp, #-0x30]
    // 0x3cca50: cmp             w4, NULL
    // 0x3cca54: b.ne            #0x3cca88
    // 0x3cca58: mov             x0, x4
    // 0x3cca5c: ldur            x2, [fp, #-0x20]
    // 0x3cca60: r1 = Null
    //     0x3cca60: mov             x1, NULL
    // 0x3cca64: cmp             w2, NULL
    // 0x3cca68: b.eq            #0x3cca88
    // 0x3cca6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cca6c: ldur            w4, [x2, #0x17]
    // 0x3cca70: DecompressPointer r4
    //     0x3cca70: add             x4, x4, HEAP, lsl #32
    // 0x3cca74: r8 = X0
    //     0x3cca74: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3cca78: LoadField: r9 = r4->field_7
    //     0x3cca78: ldur            x9, [x4, #7]
    // 0x3cca7c: r3 = Null
    //     0x3cca7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Null
    //     0x3cca80: ldr             x3, [x3, #0x2f8]
    // 0x3cca84: blr             x9
    // 0x3cca88: ldur            x3, [fp, #-8]
    // 0x3cca8c: r0 = LoadClassIdInstr(r3)
    //     0x3cca8c: ldur            x0, [x3, #-1]
    //     0x3cca90: ubfx            x0, x0, #0xc, #0x14
    // 0x3cca94: mov             x1, x3
    // 0x3cca98: ldur            x2, [fp, #-0x30]
    // 0x3cca9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cca9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ccaa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ccaa0: sub             lr, x0, #1, lsl #12
    //     0x3ccaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ccaa8: blr             lr
    // 0x3ccaac: tbnz            w0, #4, #0x3ccac0
    // 0x3ccab0: ldur            x0, [fp, #-0x18]
    // 0x3ccab4: add             x1, x0, #1
    // 0x3ccab8: mov             x4, x1
    // 0x3ccabc: b               #0x3ccac8
    // 0x3ccac0: ldur            x0, [fp, #-0x18]
    // 0x3ccac4: mov             x4, x0
    // 0x3ccac8: ldur            x0, [fp, #-0x28]
    // 0x3ccacc: ldur            x2, [fp, #-0x20]
    // 0x3ccad0: b               #0x3cca20
    // 0x3ccad4: ldur            x1, [fp, #-0x10]
    // 0x3ccad8: ldur            x0, [fp, #-0x18]
    // 0x3ccadc: LoadField: r2 = r1->field_13
    //     0x3ccadc: ldur            w2, [x1, #0x13]
    // 0x3ccae0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ccae0: ldur            w3, [x1, #0x17]
    // 0x3ccae4: r1 = LoadInt32Instr(r2)
    //     0x3ccae4: sbfx            x1, x2, #1, #0x1f
    // 0x3ccae8: r2 = LoadInt32Instr(r3)
    //     0x3ccae8: sbfx            x2, x3, #1, #0x1f
    // 0x3ccaec: sub             x3, x1, x2
    // 0x3ccaf0: scvtf           d1, x0
    // 0x3ccaf4: scvtf           d2, x3
    // 0x3ccaf8: fdiv            d0, d1, d2
    // 0x3ccafc: LeaveFrame
    //     0x3ccafc: mov             SP, fp
    //     0x3ccb00: ldp             fp, lr, [SP], #0x10
    // 0x3ccb04: ret
    //     0x3ccb04: ret             
    // 0x3ccb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb0c: b               #0x3cc9b8
    // 0x3ccb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb14: b               #0x3cca34
  }
  static _ _hostOf(/* No info */) {
    // ** addr: 0x426174, size: 0x10c
    // 0x426174: EnterFrame
    //     0x426174: stp             fp, lr, [SP, #-0x10]!
    //     0x426178: mov             fp, SP
    // 0x42617c: AllocStack(0x10)
    //     0x42617c: sub             SP, SP, #0x10
    // 0x426180: CheckStackOverflow
    //     0x426180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426184: cmp             SP, x16
    //     0x426188: b.ls            #0x426278
    // 0x42618c: r0 = trim()
    //     0x42618c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x426190: mov             x3, x0
    // 0x426194: stur            x3, [fp, #-8]
    // 0x426198: LoadField: r0 = r3->field_7
    //     0x426198: ldur            w0, [x3, #7]
    // 0x42619c: cbnz            w0, #0x4261b0
    // 0x4261a0: r0 = ""
    //     0x4261a0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4261a4: LeaveFrame
    //     0x4261a4: mov             SP, fp
    //     0x4261a8: ldp             fp, lr, [SP], #0x10
    // 0x4261ac: ret
    //     0x4261ac: ret             
    // 0x4261b0: r0 = LoadClassIdInstr(r3)
    //     0x4261b0: ldur            x0, [x3, #-1]
    //     0x4261b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4261b8: mov             x1, x3
    // 0x4261bc: r2 = "://"
    //     0x4261bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x4261c0: ldr             x2, [x2, #0xfb8]
    // 0x4261c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4261c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4261c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4261c8: sub             lr, x0, #1, lsl #12
    //     0x4261cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4261d0: blr             lr
    // 0x4261d4: tbnz            w0, #4, #0x4261e0
    // 0x4261d8: ldur            x1, [fp, #-8]
    // 0x4261dc: b               #0x426210
    // 0x4261e0: ldur            x0, [fp, #-8]
    // 0x4261e4: r1 = Null
    //     0x4261e4: mov             x1, NULL
    // 0x4261e8: r2 = 4
    //     0x4261e8: movz            x2, #0x4
    // 0x4261ec: r0 = AllocateArray()
    //     0x4261ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4261f0: r16 = "https://"
    //     0x4261f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x4261f4: ldr             x16, [x16, #0x5c8]
    // 0x4261f8: StoreField: r0->field_f = r16
    //     0x4261f8: stur            w16, [x0, #0xf]
    // 0x4261fc: ldur            x1, [fp, #-8]
    // 0x426200: StoreField: r0->field_13 = r1
    //     0x426200: stur            w1, [x0, #0x13]
    // 0x426204: str             x0, [SP]
    // 0x426208: r0 = _interpolate()
    //     0x426208: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42620c: mov             x1, x0
    // 0x426210: r0 = tryParse()
    //     0x426210: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x426214: cmp             w0, NULL
    // 0x426218: b.ne            #0x426224
    // 0x42621c: r0 = Null
    //     0x42621c: mov             x0, NULL
    // 0x426220: b               #0x426244
    // 0x426224: r1 = LoadClassIdInstr(r0)
    //     0x426224: ldur            x1, [x0, #-1]
    //     0x426228: ubfx            x1, x1, #0xc, #0x14
    // 0x42622c: mov             x16, x0
    // 0x426230: mov             x0, x1
    // 0x426234: mov             x1, x16
    // 0x426238: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x426238: sub             lr, x0, #0xfe5
    //     0x42623c: ldr             lr, [x21, lr, lsl #3]
    //     0x426240: blr             lr
    // 0x426244: cmp             w0, NULL
    // 0x426248: b.ne            #0x426250
    // 0x42624c: r0 = ""
    //     0x42624c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x426250: r1 = LoadClassIdInstr(r0)
    //     0x426250: ldur            x1, [x0, #-1]
    //     0x426254: ubfx            x1, x1, #0xc, #0x14
    // 0x426258: str             x0, [SP]
    // 0x42625c: mov             x0, x1
    // 0x426260: r0 = GDT[cid_x0 + -0xffe]()
    //     0x426260: sub             lr, x0, #0xffe
    //     0x426264: ldr             lr, [x21, lr, lsl #3]
    //     0x426268: blr             lr
    // 0x42626c: LeaveFrame
    //     0x42626c: mov             SP, fp
    //     0x426270: ldp             fp, lr, [SP], #0x10
    // 0x426274: ret
    //     0x426274: ret             
    // 0x426278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42627c: b               #0x42618c
  }
  static _ groupHits(/* No info */) {
    // ** addr: 0x6d1160, size: 0x278
    // 0x6d1160: EnterFrame
    //     0x6d1160: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1164: mov             fp, SP
    // 0x6d1168: AllocStack(0x58)
    //     0x6d1168: sub             SP, SP, #0x58
    // 0x6d116c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d116c: stur            x1, [fp, #-8]
    // 0x6d1170: CheckStackOverflow
    //     0x6d1170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1174: cmp             SP, x16
    //     0x6d1178: b.ls            #0x6d13c0
    // 0x6d117c: r16 = <String, List<AggregatedHit>>
    //     0x6d117c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] TypeArguments: <String, List<AggregatedHit>>
    //     0x6d1180: ldr             x16, [x16, #0x3f8]
    // 0x6d1184: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d1188: stp             lr, x16, [SP]
    // 0x6d118c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d118c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d1190: r0 = Map._fromLiteral()
    //     0x6d1190: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1194: mov             x1, x0
    // 0x6d1198: ldur            x0, [fp, #-8]
    // 0x6d119c: stur            x1, [fp, #-0x30]
    // 0x6d11a0: LoadField: r2 = r0->field_b
    //     0x6d11a0: ldur            w2, [x0, #0xb]
    // 0x6d11a4: r3 = LoadInt32Instr(r2)
    //     0x6d11a4: sbfx            x3, x2, #1, #0x1f
    // 0x6d11a8: stur            x3, [fp, #-0x28]
    // 0x6d11ac: r2 = 0
    //     0x6d11ac: movz            x2, #0
    // 0x6d11b0: CheckStackOverflow
    //     0x6d11b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d11b4: cmp             SP, x16
    //     0x6d11b8: b.ls            #0x6d13c8
    // 0x6d11bc: LoadField: r4 = r0->field_b
    //     0x6d11bc: ldur            w4, [x0, #0xb]
    // 0x6d11c0: r5 = LoadInt32Instr(r4)
    //     0x6d11c0: sbfx            x5, x4, #1, #0x1f
    // 0x6d11c4: cmp             x3, x5
    // 0x6d11c8: b.ne            #0x6d13a4
    // 0x6d11cc: cmp             x2, x5
    // 0x6d11d0: b.ge            #0x6d1308
    // 0x6d11d4: LoadField: r4 = r0->field_f
    //     0x6d11d4: ldur            w4, [x0, #0xf]
    // 0x6d11d8: DecompressPointer r4
    //     0x6d11d8: add             x4, x4, HEAP, lsl #32
    // 0x6d11dc: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x6d11dc: add             x16, x4, x2, lsl #2
    //     0x6d11e0: ldur            w5, [x16, #0xf]
    // 0x6d11e4: DecompressPointer r5
    //     0x6d11e4: add             x5, x5, HEAP, lsl #32
    // 0x6d11e8: stur            x5, [fp, #-0x20]
    // 0x6d11ec: add             x4, x2, #1
    // 0x6d11f0: stur            x4, [fp, #-0x18]
    // 0x6d11f4: LoadField: r2 = r5->field_7
    //     0x6d11f4: ldur            w2, [x5, #7]
    // 0x6d11f8: DecompressPointer r2
    //     0x6d11f8: add             x2, x2, HEAP, lsl #32
    // 0x6d11fc: stur            x2, [fp, #-0x10]
    // 0x6d1200: r0 = LoadStaticField(0xfa8)
    //     0x6d1200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1204: ldr             x0, [x0, #0x1f50]
    // 0x6d1208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d120c: cmp             w0, w16
    // 0x6d1210: b.ne            #0x6d1220
    // 0x6d1214: r2 = _titleNoise
    //     0x6d1214: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Field <::._titleNoise@795017040>: static late final (offset: 0xfa8)
    //     0x6d1218: ldr             x2, [x2, #0x1c0]
    // 0x6d121c: r0 = InitLateFinalStaticField()
    //     0x6d121c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6d1220: stur            x0, [fp, #-0x48]
    // 0x6d1224: LoadField: r1 = r0->field_b
    //     0x6d1224: ldur            w1, [x0, #0xb]
    // 0x6d1228: r4 = LoadInt32Instr(r1)
    //     0x6d1228: sbfx            x4, x1, #1, #0x1f
    // 0x6d122c: stur            x4, [fp, #-0x40]
    // 0x6d1230: ldur            x2, [fp, #-0x10]
    // 0x6d1234: r1 = 0
    //     0x6d1234: movz            x1, #0
    // 0x6d1238: CheckStackOverflow
    //     0x6d1238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d123c: cmp             SP, x16
    //     0x6d1240: b.ls            #0x6d13d0
    // 0x6d1244: LoadField: r3 = r0->field_b
    //     0x6d1244: ldur            w3, [x0, #0xb]
    // 0x6d1248: r5 = LoadInt32Instr(r3)
    //     0x6d1248: sbfx            x5, x3, #1, #0x1f
    // 0x6d124c: cmp             x4, x5
    // 0x6d1250: b.ne            #0x6d1388
    // 0x6d1254: cmp             x1, x5
    // 0x6d1258: b.ge            #0x6d129c
    // 0x6d125c: LoadField: r3 = r0->field_f
    //     0x6d125c: ldur            w3, [x0, #0xf]
    // 0x6d1260: DecompressPointer r3
    //     0x6d1260: add             x3, x3, HEAP, lsl #32
    // 0x6d1264: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x6d1264: add             x16, x3, x1, lsl #2
    //     0x6d1268: ldur            w5, [x16, #0xf]
    // 0x6d126c: DecompressPointer r5
    //     0x6d126c: add             x5, x5, HEAP, lsl #32
    // 0x6d1270: add             x6, x1, #1
    // 0x6d1274: mov             x1, x2
    // 0x6d1278: mov             x2, x5
    // 0x6d127c: stur            x6, [fp, #-0x38]
    // 0x6d1280: r3 = ""
    //     0x6d1280: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d1284: r0 = replaceAll()
    //     0x6d1284: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d1288: mov             x2, x0
    // 0x6d128c: ldur            x1, [fp, #-0x38]
    // 0x6d1290: ldur            x0, [fp, #-0x48]
    // 0x6d1294: ldur            x4, [fp, #-0x40]
    // 0x6d1298: b               #0x6d1238
    // 0x6d129c: mov             x1, x2
    // 0x6d12a0: r0 = normalizeTitle()
    //     0x6d12a0: bl              #0x3cbcf4  ; [package:iwphone/core/services/aggregated_search.dart] ::normalizeTitle
    // 0x6d12a4: stur            x0, [fp, #-0x10]
    // 0x6d12a8: LoadField: r1 = r0->field_7
    //     0x6d12a8: ldur            w1, [x0, #7]
    // 0x6d12ac: cbz             w1, #0x6d12f4
    // 0x6d12b0: r1 = Function '<anonymous closure>': static.
    //     0x6d12b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d400] AnonymousClosure: static (0x6d1a54), in [package:iwphone/core/services/aggregated_search.dart] ::groupHits (0x6d1160)
    //     0x6d12b4: ldr             x1, [x1, #0x400]
    // 0x6d12b8: r3 = Null
    //     0x6d12b8: mov             x3, NULL
    // 0x6d12bc: r2 = 64
    //     0x6d12bc: movz            x2, #0x40
    // 0x6d12c0: r0 = AllocateClosure1()
    //     0x6d12c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d12c4: ldur            x1, [fp, #-0x30]
    // 0x6d12c8: ldur            x2, [fp, #-0x10]
    // 0x6d12cc: mov             x3, x0
    // 0x6d12d0: r0 = putIfAbsent()
    //     0x6d12d0: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6d12d4: r1 = LoadClassIdInstr(r0)
    //     0x6d12d4: ldur            x1, [x0, #-1]
    //     0x6d12d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d12dc: ldur            x16, [fp, #-0x20]
    // 0x6d12e0: stp             x16, x0, [SP]
    // 0x6d12e4: mov             x0, x1
    // 0x6d12e8: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x6d12e8: sub             lr, x0, #0xd0c
    //     0x6d12ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d12f0: blr             lr
    // 0x6d12f4: ldur            x2, [fp, #-0x18]
    // 0x6d12f8: ldur            x0, [fp, #-8]
    // 0x6d12fc: ldur            x1, [fp, #-0x30]
    // 0x6d1300: ldur            x3, [fp, #-0x28]
    // 0x6d1304: b               #0x6d11b0
    // 0x6d1308: r16 = <AggregatedGroup>
    //     0x6d1308: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d408] TypeArguments: <AggregatedGroup>
    //     0x6d130c: ldr             x16, [x16, #0x408]
    // 0x6d1310: stp             xzr, x16, [SP]
    // 0x6d1314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1314: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1318: r0 = _GrowableList()
    //     0x6d1318: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d131c: stur            x0, [fp, #-0x10]
    // 0x6d1320: r1 = 1
    //     0x6d1320: movz            x1, #0x1
    // 0x6d1324: r0 = AllocateContext()
    //     0x6d1324: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d1328: mov             x1, x0
    // 0x6d132c: ldur            x0, [fp, #-0x10]
    // 0x6d1330: StoreField: r1->field_f = r0
    //     0x6d1330: stur            w0, [x1, #0xf]
    // 0x6d1334: mov             x3, x1
    // 0x6d1338: r1 = Function '<anonymous closure>': static.
    //     0x6d1338: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d410] AnonymousClosure: static (0x6d1638), in [package:iwphone/core/services/aggregated_search.dart] ::groupHits (0x6d1160)
    //     0x6d133c: ldr             x1, [x1, #0x410]
    // 0x6d1340: r2 = 64
    //     0x6d1340: movz            x2, #0x40
    // 0x6d1344: r0 = AllocateClosure1()
    //     0x6d1344: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d1348: ldur            x1, [fp, #-0x30]
    // 0x6d134c: mov             x2, x0
    // 0x6d1350: r0 = forEach()
    //     0x6d1350: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6d1354: r1 = Function '<anonymous closure>': static.
    //     0x6d1354: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d418] AnonymousClosure: static (0x6d13d8), in [package:iwphone/core/services/aggregated_search.dart] ::groupHits (0x6d1160)
    //     0x6d1358: ldr             x1, [x1, #0x418]
    // 0x6d135c: r3 = Null
    //     0x6d135c: mov             x3, NULL
    // 0x6d1360: r2 = 64
    //     0x6d1360: movz            x2, #0x40
    // 0x6d1364: r0 = AllocateClosure1()
    //     0x6d1364: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d1368: str             x0, [SP]
    // 0x6d136c: ldur            x1, [fp, #-0x10]
    // 0x6d1370: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d1370: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d1374: r0 = sort()
    //     0x6d1374: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6d1378: ldur            x0, [fp, #-0x10]
    // 0x6d137c: LeaveFrame
    //     0x6d137c: mov             SP, fp
    //     0x6d1380: ldp             fp, lr, [SP], #0x10
    // 0x6d1384: ret
    //     0x6d1384: ret             
    // 0x6d1388: r0 = ConcurrentModificationError()
    //     0x6d1388: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d138c: mov             x1, x0
    // 0x6d1390: ldur            x0, [fp, #-0x48]
    // 0x6d1394: StoreField: r1->field_b = r0
    //     0x6d1394: stur            w0, [x1, #0xb]
    // 0x6d1398: mov             x0, x1
    // 0x6d139c: r0 = Throw()
    //     0x6d139c: bl              #0x89e630  ; ThrowStub
    // 0x6d13a0: brk             #0
    // 0x6d13a4: r0 = ConcurrentModificationError()
    //     0x6d13a4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d13a8: mov             x1, x0
    // 0x6d13ac: ldur            x0, [fp, #-8]
    // 0x6d13b0: StoreField: r1->field_b = r0
    //     0x6d13b0: stur            w0, [x1, #0xb]
    // 0x6d13b4: mov             x0, x1
    // 0x6d13b8: r0 = Throw()
    //     0x6d13b8: bl              #0x89e630  ; ThrowStub
    // 0x6d13bc: brk             #0
    // 0x6d13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13c4: b               #0x6d117c
    // 0x6d13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13cc: b               #0x6d11bc
    // 0x6d13d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13d4: b               #0x6d1244
  }
  [closure] static int <anonymous closure>(dynamic, AggregatedGroup, AggregatedGroup) {
    // ** addr: 0x6d13d8, size: 0x224
    // 0x6d13d8: EnterFrame
    //     0x6d13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d13dc: mov             fp, SP
    // 0x6d13e0: AllocStack(0x10)
    //     0x6d13e0: sub             SP, SP, #0x10
    // 0x6d13e4: CheckStackOverflow
    //     0x6d13e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d13e8: cmp             SP, x16
    //     0x6d13ec: b.ls            #0x6d1594
    // 0x6d13f0: ldr             x1, [fp, #0x10]
    // 0x6d13f4: r0 = best()
    //     0x6d13f4: bl              #0x5ca4f0  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedGroup::best
    // 0x6d13f8: LoadField: d0 = r0->field_1b
    //     0x6d13f8: ldur            d0, [x0, #0x1b]
    // 0x6d13fc: d1 = 0.850000
    //     0x6d13fc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d420] IMM: double(0.85) from 0x3feb333333333333
    //     0x6d1400: ldr             d1, [x17, #0x420]
    // 0x6d1404: fmul            d2, d0, d1
    // 0x6d1408: LoadField: d0 = r0->field_23
    //     0x6d1408: ldur            d0, [x0, #0x23]
    // 0x6d140c: d3 = 0.150000
    //     0x6d140c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6d1410: ldr             d3, [x17, #0x2b8]
    // 0x6d1414: fmul            d4, d0, d3
    // 0x6d1418: fadd            d0, d2, d4
    // 0x6d141c: ldr             x0, [fp, #0x18]
    // 0x6d1420: stur            d0, [fp, #-0x10]
    // 0x6d1424: LoadField: r2 = r0->field_b
    //     0x6d1424: ldur            w2, [x0, #0xb]
    // 0x6d1428: DecompressPointer r2
    //     0x6d1428: add             x2, x2, HEAP, lsl #32
    // 0x6d142c: mov             x1, x2
    // 0x6d1430: stur            x2, [fp, #-8]
    // 0x6d1434: r0 = first()
    //     0x6d1434: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6d1438: LoadField: d0 = r0->field_1b
    //     0x6d1438: ldur            d0, [x0, #0x1b]
    // 0x6d143c: d1 = 0.850000
    //     0x6d143c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d420] IMM: double(0.85) from 0x3feb333333333333
    //     0x6d1440: ldr             d1, [x17, #0x420]
    // 0x6d1444: fmul            d2, d0, d1
    // 0x6d1448: LoadField: d0 = r0->field_23
    //     0x6d1448: ldur            d0, [x0, #0x23]
    // 0x6d144c: d1 = 0.150000
    //     0x6d144c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6d1450: ldr             d1, [x17, #0x2b8]
    // 0x6d1454: fmul            d3, d0, d1
    // 0x6d1458: fadd            d0, d2, d3
    // 0x6d145c: ldur            d1, [fp, #-0x10]
    // 0x6d1460: r1 = inline_Allocate_Double()
    //     0x6d1460: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6d1464: add             x1, x1, #0x10
    //     0x6d1468: cmp             x0, x1
    //     0x6d146c: b.ls            #0x6d159c
    //     0x6d1470: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d1474: sub             x1, x1, #0xf
    //     0x6d1478: movz            x0, #0xe19c
    //     0x6d147c: movk            x0, #0x3, lsl #16
    //     0x6d1480: stur            x0, [x1, #-1]
    // 0x6d1484: dmb             ishst
    // 0x6d1488: StoreField: r1->field_7 = d1
    //     0x6d1488: stur            d1, [x1, #7]
    // 0x6d148c: r2 = inline_Allocate_Double()
    //     0x6d148c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6d1490: add             x2, x2, #0x10
    //     0x6d1494: cmp             x0, x2
    //     0x6d1498: b.ls            #0x6d15b0
    //     0x6d149c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d14a0: sub             x2, x2, #0xf
    //     0x6d14a4: movz            x0, #0xe19c
    //     0x6d14a8: movk            x0, #0x3, lsl #16
    //     0x6d14ac: stur            x0, [x2, #-1]
    // 0x6d14b0: dmb             ishst
    // 0x6d14b4: StoreField: r2->field_7 = d0
    //     0x6d14b4: stur            d0, [x2, #7]
    // 0x6d14b8: r0 = compareTo()
    //     0x6d14b8: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x6d14bc: cbz             x0, #0x6d14d4
    // 0x6d14c0: lsl             x1, x0, #1
    // 0x6d14c4: mov             x0, x1
    // 0x6d14c8: LeaveFrame
    //     0x6d14c8: mov             SP, fp
    //     0x6d14cc: ldp             fp, lr, [SP], #0x10
    // 0x6d14d0: ret
    //     0x6d14d0: ret             
    // 0x6d14d4: ldr             x1, [fp, #0x10]
    // 0x6d14d8: r0 = bestScore()
    //     0x6d14d8: bl              #0x6d15fc  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedGroup::bestScore
    // 0x6d14dc: ldur            x1, [fp, #-8]
    // 0x6d14e0: stur            d0, [fp, #-0x10]
    // 0x6d14e4: r0 = first()
    //     0x6d14e4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6d14e8: LoadField: d0 = r0->field_1b
    //     0x6d14e8: ldur            d0, [x0, #0x1b]
    // 0x6d14ec: ldur            d1, [fp, #-0x10]
    // 0x6d14f0: r1 = inline_Allocate_Double()
    //     0x6d14f0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6d14f4: add             x1, x1, #0x10
    //     0x6d14f8: cmp             x0, x1
    //     0x6d14fc: b.ls            #0x6d15cc
    //     0x6d1500: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d1504: sub             x1, x1, #0xf
    //     0x6d1508: movz            x0, #0xe19c
    //     0x6d150c: movk            x0, #0x3, lsl #16
    //     0x6d1510: stur            x0, [x1, #-1]
    // 0x6d1514: dmb             ishst
    // 0x6d1518: StoreField: r1->field_7 = d1
    //     0x6d1518: stur            d1, [x1, #7]
    // 0x6d151c: r2 = inline_Allocate_Double()
    //     0x6d151c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6d1520: add             x2, x2, #0x10
    //     0x6d1524: cmp             x0, x2
    //     0x6d1528: b.ls            #0x6d15e0
    //     0x6d152c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d1530: sub             x2, x2, #0xf
    //     0x6d1534: movz            x0, #0xe19c
    //     0x6d1538: movk            x0, #0x3, lsl #16
    //     0x6d153c: stur            x0, [x2, #-1]
    // 0x6d1540: dmb             ishst
    // 0x6d1544: StoreField: r2->field_7 = d0
    //     0x6d1544: stur            d0, [x2, #7]
    // 0x6d1548: r0 = compareTo()
    //     0x6d1548: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x6d154c: cbz             x0, #0x6d1564
    // 0x6d1550: lsl             x1, x0, #1
    // 0x6d1554: mov             x0, x1
    // 0x6d1558: LeaveFrame
    //     0x6d1558: mov             SP, fp
    //     0x6d155c: ldp             fp, lr, [SP], #0x10
    // 0x6d1560: ret
    //     0x6d1560: ret             
    // 0x6d1564: ldr             x1, [fp, #0x10]
    // 0x6d1568: ldur            x0, [fp, #-8]
    // 0x6d156c: LoadField: r2 = r1->field_b
    //     0x6d156c: ldur            w2, [x1, #0xb]
    // 0x6d1570: DecompressPointer r2
    //     0x6d1570: add             x2, x2, HEAP, lsl #32
    // 0x6d1574: LoadField: r1 = r2->field_b
    //     0x6d1574: ldur            w1, [x2, #0xb]
    // 0x6d1578: LoadField: r2 = r0->field_b
    //     0x6d1578: ldur            w2, [x0, #0xb]
    // 0x6d157c: r0 = compareTo()
    //     0x6d157c: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6d1580: lsl             x1, x0, #1
    // 0x6d1584: mov             x0, x1
    // 0x6d1588: LeaveFrame
    //     0x6d1588: mov             SP, fp
    //     0x6d158c: ldp             fp, lr, [SP], #0x10
    // 0x6d1590: ret
    //     0x6d1590: ret             
    // 0x6d1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1598: b               #0x6d13f0
    // 0x6d159c: stp             q0, q1, [SP, #-0x20]!
    // 0x6d15a0: r0 = AllocateDouble()
    //     0x6d15a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d15a4: mov             x1, x0
    // 0x6d15a8: ldp             q0, q1, [SP], #0x20
    // 0x6d15ac: b               #0x6d1488
    // 0x6d15b0: SaveReg d0
    //     0x6d15b0: str             q0, [SP, #-0x10]!
    // 0x6d15b4: SaveReg r1
    //     0x6d15b4: str             x1, [SP, #-8]!
    // 0x6d15b8: r0 = AllocateDouble()
    //     0x6d15b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d15bc: mov             x2, x0
    // 0x6d15c0: RestoreReg r1
    //     0x6d15c0: ldr             x1, [SP], #8
    // 0x6d15c4: RestoreReg d0
    //     0x6d15c4: ldr             q0, [SP], #0x10
    // 0x6d15c8: b               #0x6d14b4
    // 0x6d15cc: stp             q0, q1, [SP, #-0x20]!
    // 0x6d15d0: r0 = AllocateDouble()
    //     0x6d15d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d15d4: mov             x1, x0
    // 0x6d15d8: ldp             q0, q1, [SP], #0x20
    // 0x6d15dc: b               #0x6d1518
    // 0x6d15e0: SaveReg d0
    //     0x6d15e0: str             q0, [SP, #-0x10]!
    // 0x6d15e4: SaveReg r1
    //     0x6d15e4: str             x1, [SP, #-8]!
    // 0x6d15e8: r0 = AllocateDouble()
    //     0x6d15e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d15ec: mov             x2, x0
    // 0x6d15f0: RestoreReg r1
    //     0x6d15f0: ldr             x1, [SP], #8
    // 0x6d15f4: RestoreReg d0
    //     0x6d15f4: ldr             q0, [SP], #0x10
    // 0x6d15f8: b               #0x6d1544
  }
  [closure] static void <anonymous closure>(dynamic, String, List<AggregatedHit>) {
    // ** addr: 0x6d1638, size: 0x170
    // 0x6d1638: EnterFrame
    //     0x6d1638: stp             fp, lr, [SP, #-0x10]!
    //     0x6d163c: mov             fp, SP
    // 0x6d1640: AllocStack(0x38)
    //     0x6d1640: sub             SP, SP, #0x38
    // 0x6d1644: SetupParameters([dynamic _ /* r0 */])
    //     0x6d1644: ldr             x0, [fp, #0x20]
    // 0x6d1648: LoadField: r1 = r0->field_1f
    //     0x6d1648: ldur            w1, [x0, #0x1f]
    // 0x6d164c: DecompressPointer r1
    //     0x6d164c: add             x1, x1, HEAP, lsl #32
    // 0x6d1650: stur            x1, [fp, #-8]
    // 0x6d1654: CheckStackOverflow
    //     0x6d1654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1658: cmp             SP, x16
    //     0x6d165c: b.ls            #0x6d17a0
    // 0x6d1660: r16 = <AggregatedHit>
    //     0x6d1660: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d1664: ldr             x16, [x16, #0x2c0]
    // 0x6d1668: ldr             lr, [fp, #0x10]
    // 0x6d166c: stp             lr, x16, [SP]
    // 0x6d1670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1670: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1674: r0 = _GrowableList.of()
    //     0x6d1674: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d1678: r1 = Function '<anonymous closure>': static.
    //     0x6d1678: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d428] AnonymousClosure: static (0x6d17b4), in [package:iwphone/core/services/aggregated_search.dart] ::groupHits (0x6d1160)
    //     0x6d167c: ldr             x1, [x1, #0x428]
    // 0x6d1680: r3 = Null
    //     0x6d1680: mov             x3, NULL
    // 0x6d1684: stur            x0, [fp, #-0x10]
    // 0x6d1688: r2 = 64
    //     0x6d1688: movz            x2, #0x40
    // 0x6d168c: r0 = AllocateClosure1()
    //     0x6d168c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d1690: str             x0, [SP]
    // 0x6d1694: ldur            x1, [fp, #-0x10]
    // 0x6d1698: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d1698: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d169c: r0 = sort()
    //     0x6d169c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6d16a0: ldur            x0, [fp, #-8]
    // 0x6d16a4: LoadField: r2 = r0->field_f
    //     0x6d16a4: ldur            w2, [x0, #0xf]
    // 0x6d16a8: DecompressPointer r2
    //     0x6d16a8: add             x2, x2, HEAP, lsl #32
    // 0x6d16ac: ldur            x1, [fp, #-0x10]
    // 0x6d16b0: stur            x2, [fp, #-0x18]
    // 0x6d16b4: r0 = first()
    //     0x6d16b4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6d16b8: LoadField: r1 = r0->field_7
    //     0x6d16b8: ldur            w1, [x0, #7]
    // 0x6d16bc: DecompressPointer r1
    //     0x6d16bc: add             x1, x1, HEAP, lsl #32
    // 0x6d16c0: stur            x1, [fp, #-8]
    // 0x6d16c4: r0 = AggregatedGroup()
    //     0x6d16c4: bl              #0x6d17a8  ; AllocateAggregatedGroupStub -> AggregatedGroup (size=0x10)
    // 0x6d16c8: mov             x3, x0
    // 0x6d16cc: ldur            x0, [fp, #-8]
    // 0x6d16d0: stur            x3, [fp, #-0x20]
    // 0x6d16d4: StoreField: r3->field_7 = r0
    //     0x6d16d4: stur            w0, [x3, #7]
    // 0x6d16d8: ldur            x0, [fp, #-0x10]
    // 0x6d16dc: StoreField: r3->field_b = r0
    //     0x6d16dc: stur            w0, [x3, #0xb]
    // 0x6d16e0: ldur            x4, [fp, #-0x18]
    // 0x6d16e4: LoadField: r2 = r4->field_7
    //     0x6d16e4: ldur            w2, [x4, #7]
    // 0x6d16e8: DecompressPointer r2
    //     0x6d16e8: add             x2, x2, HEAP, lsl #32
    // 0x6d16ec: mov             x0, x3
    // 0x6d16f0: r1 = Null
    //     0x6d16f0: mov             x1, NULL
    // 0x6d16f4: cmp             w2, NULL
    // 0x6d16f8: b.eq            #0x6d1718
    // 0x6d16fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d16fc: ldur            w4, [x2, #0x17]
    // 0x6d1700: DecompressPointer r4
    //     0x6d1700: add             x4, x4, HEAP, lsl #32
    // 0x6d1704: r8 = X0
    //     0x6d1704: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6d1708: LoadField: r9 = r4->field_7
    //     0x6d1708: ldur            x9, [x4, #7]
    // 0x6d170c: r3 = Null
    //     0x6d170c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d430] Null
    //     0x6d1710: ldr             x3, [x3, #0x430]
    // 0x6d1714: blr             x9
    // 0x6d1718: ldur            x0, [fp, #-0x18]
    // 0x6d171c: LoadField: r1 = r0->field_b
    //     0x6d171c: ldur            w1, [x0, #0xb]
    // 0x6d1720: LoadField: r2 = r0->field_f
    //     0x6d1720: ldur            w2, [x0, #0xf]
    // 0x6d1724: DecompressPointer r2
    //     0x6d1724: add             x2, x2, HEAP, lsl #32
    // 0x6d1728: LoadField: r3 = r2->field_b
    //     0x6d1728: ldur            w3, [x2, #0xb]
    // 0x6d172c: r2 = LoadInt32Instr(r1)
    //     0x6d172c: sbfx            x2, x1, #1, #0x1f
    // 0x6d1730: stur            x2, [fp, #-0x28]
    // 0x6d1734: r1 = LoadInt32Instr(r3)
    //     0x6d1734: sbfx            x1, x3, #1, #0x1f
    // 0x6d1738: cmp             x2, x1
    // 0x6d173c: b.ne            #0x6d1748
    // 0x6d1740: mov             x1, x0
    // 0x6d1744: r0 = _growToNextCapacity()
    //     0x6d1744: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d1748: ldur            x2, [fp, #-0x18]
    // 0x6d174c: ldur            x3, [fp, #-0x28]
    // 0x6d1750: add             x4, x3, #1
    // 0x6d1754: lsl             x5, x4, #1
    // 0x6d1758: StoreField: r2->field_b = r5
    //     0x6d1758: stur            w5, [x2, #0xb]
    // 0x6d175c: LoadField: r1 = r2->field_f
    //     0x6d175c: ldur            w1, [x2, #0xf]
    // 0x6d1760: DecompressPointer r1
    //     0x6d1760: add             x1, x1, HEAP, lsl #32
    // 0x6d1764: ldur            x0, [fp, #-0x20]
    // 0x6d1768: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d1768: add             x25, x1, x3, lsl #2
    //     0x6d176c: add             x25, x25, #0xf
    //     0x6d1770: str             w0, [x25]
    //     0x6d1774: tbz             w0, #0, #0x6d1790
    //     0x6d1778: ldurb           w16, [x1, #-1]
    //     0x6d177c: ldurb           w17, [x0, #-1]
    //     0x6d1780: and             x16, x17, x16, lsr #2
    //     0x6d1784: tst             x16, HEAP, lsr #32
    //     0x6d1788: b.eq            #0x6d1790
    //     0x6d178c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d1790: r0 = Null
    //     0x6d1790: mov             x0, NULL
    // 0x6d1794: LeaveFrame
    //     0x6d1794: mov             SP, fp
    //     0x6d1798: ldp             fp, lr, [SP], #0x10
    // 0x6d179c: ret
    //     0x6d179c: ret             
    // 0x6d17a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d17a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d17a4: b               #0x6d1660
  }
  [closure] static int <anonymous closure>(dynamic, AggregatedHit, AggregatedHit) {
    // ** addr: 0x6d17b4, size: 0x218
    // 0x6d17b4: EnterFrame
    //     0x6d17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d17b8: mov             fp, SP
    // 0x6d17bc: AllocStack(0x10)
    //     0x6d17bc: sub             SP, SP, #0x10
    // 0x6d17c0: SetupParameters()
    //     0x6d17c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d420] IMM: double(0.85) from 0x3feb333333333333
    //     0x6d17c4: ldr             d1, [x17, #0x420]
    //     0x6d17c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6d17cc: ldr             d0, [x17, #0x2b8]
    // 0x6d17c0: d1 = 0.850000
    // 0x6d17c8: d0 = 0.150000
    // 0x6d17d0: CheckStackOverflow
    //     0x6d17d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d17d4: cmp             SP, x16
    //     0x6d17d8: b.ls            #0x6d1944
    // 0x6d17dc: ldr             x0, [fp, #0x10]
    // 0x6d17e0: LoadField: d2 = r0->field_1b
    //     0x6d17e0: ldur            d2, [x0, #0x1b]
    // 0x6d17e4: stur            d2, [fp, #-0x10]
    // 0x6d17e8: fmul            d3, d2, d1
    // 0x6d17ec: LoadField: d4 = r0->field_23
    //     0x6d17ec: ldur            d4, [x0, #0x23]
    // 0x6d17f0: fmul            d5, d4, d0
    // 0x6d17f4: fadd            d4, d3, d5
    // 0x6d17f8: ldr             x3, [fp, #0x18]
    // 0x6d17fc: LoadField: d3 = r3->field_1b
    //     0x6d17fc: ldur            d3, [x3, #0x1b]
    // 0x6d1800: stur            d3, [fp, #-8]
    // 0x6d1804: fmul            d5, d3, d1
    // 0x6d1808: LoadField: d1 = r3->field_23
    //     0x6d1808: ldur            d1, [x3, #0x23]
    // 0x6d180c: fmul            d6, d1, d0
    // 0x6d1810: fadd            d0, d5, d6
    // 0x6d1814: r1 = inline_Allocate_Double()
    //     0x6d1814: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6d1818: add             x1, x1, #0x10
    //     0x6d181c: cmp             x2, x1
    //     0x6d1820: b.ls            #0x6d194c
    //     0x6d1824: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d1828: sub             x1, x1, #0xf
    //     0x6d182c: movz            x2, #0xe19c
    //     0x6d1830: movk            x2, #0x3, lsl #16
    //     0x6d1834: stur            x2, [x1, #-1]
    // 0x6d1838: dmb             ishst
    // 0x6d183c: StoreField: r1->field_7 = d4
    //     0x6d183c: stur            d4, [x1, #7]
    // 0x6d1840: r2 = inline_Allocate_Double()
    //     0x6d1840: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x6d1844: add             x2, x2, #0x10
    //     0x6d1848: cmp             x4, x2
    //     0x6d184c: b.ls            #0x6d1970
    //     0x6d1850: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d1854: sub             x2, x2, #0xf
    //     0x6d1858: movz            x4, #0xe19c
    //     0x6d185c: movk            x4, #0x3, lsl #16
    //     0x6d1860: stur            x4, [x2, #-1]
    // 0x6d1864: dmb             ishst
    // 0x6d1868: StoreField: r2->field_7 = d0
    //     0x6d1868: stur            d0, [x2, #7]
    // 0x6d186c: r0 = compareTo()
    //     0x6d186c: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x6d1870: cbz             x0, #0x6d1888
    // 0x6d1874: lsl             x1, x0, #1
    // 0x6d1878: mov             x0, x1
    // 0x6d187c: LeaveFrame
    //     0x6d187c: mov             SP, fp
    //     0x6d1880: ldp             fp, lr, [SP], #0x10
    // 0x6d1884: ret
    //     0x6d1884: ret             
    // 0x6d1888: ldur            d0, [fp, #-0x10]
    // 0x6d188c: ldur            d1, [fp, #-8]
    // 0x6d1890: r1 = inline_Allocate_Double()
    //     0x6d1890: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6d1894: add             x1, x1, #0x10
    //     0x6d1898: cmp             x0, x1
    //     0x6d189c: b.ls            #0x6d199c
    //     0x6d18a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d18a4: sub             x1, x1, #0xf
    //     0x6d18a8: movz            x0, #0xe19c
    //     0x6d18ac: movk            x0, #0x3, lsl #16
    //     0x6d18b0: stur            x0, [x1, #-1]
    // 0x6d18b4: dmb             ishst
    // 0x6d18b8: StoreField: r1->field_7 = d0
    //     0x6d18b8: stur            d0, [x1, #7]
    // 0x6d18bc: r2 = inline_Allocate_Double()
    //     0x6d18bc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6d18c0: add             x2, x2, #0x10
    //     0x6d18c4: cmp             x0, x2
    //     0x6d18c8: b.ls            #0x6d19b0
    //     0x6d18cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d18d0: sub             x2, x2, #0xf
    //     0x6d18d4: movz            x0, #0xe19c
    //     0x6d18d8: movk            x0, #0x3, lsl #16
    //     0x6d18dc: stur            x0, [x2, #-1]
    // 0x6d18e0: dmb             ishst
    // 0x6d18e4: StoreField: r2->field_7 = d1
    //     0x6d18e4: stur            d1, [x2, #7]
    // 0x6d18e8: r0 = compareTo()
    //     0x6d18e8: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x6d18ec: cbz             x0, #0x6d18f8
    // 0x6d18f0: mov             x2, x0
    // 0x6d18f4: b               #0x6d1924
    // 0x6d18f8: ldr             x1, [fp, #0x18]
    // 0x6d18fc: ldr             x0, [fp, #0x10]
    // 0x6d1900: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d1900: ldur            w2, [x1, #0x17]
    // 0x6d1904: DecompressPointer r2
    //     0x6d1904: add             x2, x2, HEAP, lsl #32
    // 0x6d1908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1908: ldur            w1, [x0, #0x17]
    // 0x6d190c: DecompressPointer r1
    //     0x6d190c: add             x1, x1, HEAP, lsl #32
    // 0x6d1910: mov             x16, x1
    // 0x6d1914: mov             x1, x2
    // 0x6d1918: mov             x2, x16
    // 0x6d191c: r0 = compareTo()
    //     0x6d191c: bl              #0x46b554  ; [dart:core] _StringBase::compareTo
    // 0x6d1920: mov             x2, x0
    // 0x6d1924: r0 = BoxInt64Instr(r2)
    //     0x6d1924: sbfiz           x0, x2, #1, #0x1f
    //     0x6d1928: cmp             x2, x0, asr #1
    //     0x6d192c: b.eq            #0x6d1938
    //     0x6d1930: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1934: stur            x2, [x0, #7]
    // 0x6d1938: LeaveFrame
    //     0x6d1938: mov             SP, fp
    //     0x6d193c: ldp             fp, lr, [SP], #0x10
    // 0x6d1940: ret
    //     0x6d1940: ret             
    // 0x6d1944: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d1944: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6d1948: b               #0x6d17dc
    // 0x6d194c: stp             q3, q4, [SP, #-0x20]!
    // 0x6d1950: stp             q0, q2, [SP, #-0x20]!
    // 0x6d1954: stp             x0, x3, [SP, #-0x10]!
    // 0x6d1958: r0 = AllocateDouble()
    //     0x6d1958: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d195c: mov             x1, x0
    // 0x6d1960: ldp             x0, x3, [SP], #0x10
    // 0x6d1964: ldp             q0, q2, [SP], #0x20
    // 0x6d1968: ldp             q3, q4, [SP], #0x20
    // 0x6d196c: b               #0x6d183c
    // 0x6d1970: stp             q2, q3, [SP, #-0x20]!
    // 0x6d1974: SaveReg d0
    //     0x6d1974: str             q0, [SP, #-0x10]!
    // 0x6d1978: stp             x1, x3, [SP, #-0x10]!
    // 0x6d197c: SaveReg r0
    //     0x6d197c: str             x0, [SP, #-8]!
    // 0x6d1980: r0 = AllocateDouble()
    //     0x6d1980: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d1984: mov             x2, x0
    // 0x6d1988: RestoreReg r0
    //     0x6d1988: ldr             x0, [SP], #8
    // 0x6d198c: ldp             x1, x3, [SP], #0x10
    // 0x6d1990: RestoreReg d0
    //     0x6d1990: ldr             q0, [SP], #0x10
    // 0x6d1994: ldp             q2, q3, [SP], #0x20
    // 0x6d1998: b               #0x6d1868
    // 0x6d199c: stp             q0, q1, [SP, #-0x20]!
    // 0x6d19a0: r0 = AllocateDouble()
    //     0x6d19a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d19a4: mov             x1, x0
    // 0x6d19a8: ldp             q0, q1, [SP], #0x20
    // 0x6d19ac: b               #0x6d18b8
    // 0x6d19b0: SaveReg d1
    //     0x6d19b0: str             q1, [SP, #-0x10]!
    // 0x6d19b4: SaveReg r1
    //     0x6d19b4: str             x1, [SP, #-8]!
    // 0x6d19b8: r0 = AllocateDouble()
    //     0x6d19b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6d19bc: mov             x2, x0
    // 0x6d19c0: RestoreReg r1
    //     0x6d19c0: ldr             x1, [SP], #8
    // 0x6d19c4: RestoreReg d1
    //     0x6d19c4: ldr             q1, [SP], #0x10
    // 0x6d19c8: b               #0x6d18e4
  }
  [closure] static List<AggregatedHit> <anonymous closure>(dynamic) {
    // ** addr: 0x6d1a54, size: 0x40
    // 0x6d1a54: EnterFrame
    //     0x6d1a54: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a58: mov             fp, SP
    // 0x6d1a5c: AllocStack(0x10)
    //     0x6d1a5c: sub             SP, SP, #0x10
    // 0x6d1a60: CheckStackOverflow
    //     0x6d1a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1a64: cmp             SP, x16
    //     0x6d1a68: b.ls            #0x6d1a8c
    // 0x6d1a6c: r16 = <AggregatedHit>
    //     0x6d1a6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d1a70: ldr             x16, [x16, #0x2c0]
    // 0x6d1a74: stp             xzr, x16, [SP]
    // 0x6d1a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1a78: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1a7c: r0 = _GrowableList()
    //     0x6d1a7c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1a80: LeaveFrame
    //     0x6d1a80: mov             SP, fp
    //     0x6d1a84: ldp             fp, lr, [SP], #0x10
    // 0x6d1a88: ret
    //     0x6d1a88: ret             
    // 0x6d1a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a90: b               #0x6d1a6c
  }
}

// class id: 381, size: 0x1c, field offset: 0x8
class SiteSearchState extends Object {
}

// class id: 382, size: 0x10, field offset: 0x8
//   const constructor, 
class AggregatedGroup extends Object {

  get _ best(/* No info */) {
    // ** addr: 0x5ca4f0, size: 0x38
    // 0x5ca4f0: EnterFrame
    //     0x5ca4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca4f4: mov             fp, SP
    // 0x5ca4f8: CheckStackOverflow
    //     0x5ca4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca4fc: cmp             SP, x16
    //     0x5ca500: b.ls            #0x5ca520
    // 0x5ca504: LoadField: r0 = r1->field_b
    //     0x5ca504: ldur            w0, [x1, #0xb]
    // 0x5ca508: DecompressPointer r0
    //     0x5ca508: add             x0, x0, HEAP, lsl #32
    // 0x5ca50c: mov             x1, x0
    // 0x5ca510: r0 = first()
    //     0x5ca510: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5ca514: LeaveFrame
    //     0x5ca514: mov             SP, fp
    //     0x5ca518: ldp             fp, lr, [SP], #0x10
    // 0x5ca51c: ret
    //     0x5ca51c: ret             
    // 0x5ca520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca524: b               #0x5ca504
  }
  get _ bestScore(/* No info */) {
    // ** addr: 0x6d15fc, size: 0x3c
    // 0x6d15fc: EnterFrame
    //     0x6d15fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1600: mov             fp, SP
    // 0x6d1604: CheckStackOverflow
    //     0x6d1604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1608: cmp             SP, x16
    //     0x6d160c: b.ls            #0x6d1630
    // 0x6d1610: LoadField: r0 = r1->field_b
    //     0x6d1610: ldur            w0, [x1, #0xb]
    // 0x6d1614: DecompressPointer r0
    //     0x6d1614: add             x0, x0, HEAP, lsl #32
    // 0x6d1618: mov             x1, x0
    // 0x6d161c: r0 = first()
    //     0x6d161c: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6d1620: LoadField: d0 = r0->field_1b
    //     0x6d1620: ldur            d0, [x0, #0x1b]
    // 0x6d1624: LeaveFrame
    //     0x6d1624: mov             SP, fp
    //     0x6d1628: ldp             fp, lr, [SP], #0x10
    // 0x6d162c: ret
    //     0x6d162c: ret             
    // 0x6d1630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1634: b               #0x6d1610
  }
}

// class id: 383, size: 0x30, field offset: 0x8
//   const constructor, 
class AggregatedHit extends Object {
}

// class id: 2210, size: 0x6c, field offset: 0x24
class AggregatedSearchController extends ChangeNotifier {

  _ start(/* No info */) async {
    // ** addr: 0x3cae08, size: 0x334
    // 0x3cae08: EnterFrame
    //     0x3cae08: stp             fp, lr, [SP, #-0x10]!
    //     0x3cae0c: mov             fp, SP
    // 0x3cae10: AllocStack(0x58)
    //     0x3cae10: sub             SP, SP, #0x58
    // 0x3cae14: SetupParameters(AggregatedSearchController this /* r1 => r1, fp-0x10 */)
    //     0x3cae14: stur            NULL, [fp, #-8]
    //     0x3cae18: stur            x1, [fp, #-0x10]
    // 0x3cae1c: CheckStackOverflow
    //     0x3cae1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cae20: cmp             SP, x16
    //     0x3cae24: b.ls            #0x3cb124
    // 0x3cae28: r1 = 2
    //     0x3cae28: movz            x1, #0x2
    // 0x3cae2c: r0 = AllocateContext()
    //     0x3cae2c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cae30: mov             x2, x0
    // 0x3cae34: ldur            x1, [fp, #-0x10]
    // 0x3cae38: stur            x2, [fp, #-0x18]
    // 0x3cae3c: StoreField: r2->field_f = r1
    //     0x3cae3c: stur            w1, [x2, #0xf]
    // 0x3cae40: InitAsync() -> Future<void?>
    //     0x3cae40: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cae44: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cae48: ldur            x0, [fp, #-0x10]
    // 0x3cae4c: LoadField: r1 = r0->field_67
    //     0x3cae4c: ldur            w1, [x0, #0x67]
    // 0x3cae50: DecompressPointer r1
    //     0x3cae50: add             x1, x1, HEAP, lsl #32
    // 0x3cae54: tbz             w1, #4, #0x3cae70
    // 0x3cae58: LoadField: r1 = r0->field_57
    //     0x3cae58: ldur            w1, [x0, #0x57]
    // 0x3cae5c: DecompressPointer r1
    //     0x3cae5c: add             x1, x1, HEAP, lsl #32
    // 0x3cae60: r16 = Instance_AggregatedStage
    //     0x3cae60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x3cae64: ldr             x16, [x16, #0x118]
    // 0x3cae68: cmp             w1, w16
    // 0x3cae6c: b.ne            #0x3cae78
    // 0x3cae70: r0 = Null
    //     0x3cae70: mov             x0, NULL
    // 0x3cae74: r0 = ReturnAsyncNotFuture()
    //     0x3cae74: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cae78: LoadField: r2 = r0->field_3f
    //     0x3cae78: ldur            w2, [x0, #0x3f]
    // 0x3cae7c: DecompressPointer r2
    //     0x3cae7c: add             x2, x2, HEAP, lsl #32
    // 0x3cae80: stur            x2, [fp, #-0x20]
    // 0x3cae84: LoadField: r1 = r2->field_b
    //     0x3cae84: ldur            w1, [x2, #0xb]
    // 0x3cae88: cbnz            w1, #0x3caea8
    // 0x3cae8c: r1 = Instance_AggregatedStage
    //     0x3cae8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!AggregatedStage@8b21e1
    //     0x3cae90: ldr             x1, [x1, #0x280]
    // 0x3cae94: StoreField: r0->field_57 = r1
    //     0x3cae94: stur            w1, [x0, #0x57]
    // 0x3cae98: mov             x1, x0
    // 0x3cae9c: r0 = _notify()
    //     0x3cae9c: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3caea0: r0 = Null
    //     0x3caea0: mov             x0, NULL
    // 0x3caea4: r0 = ReturnAsyncNotFuture()
    //     0x3caea4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3caea8: r3 = Instance_AggregatedStage
    //     0x3caea8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x3caeac: ldr             x3, [x3, #0x118]
    // 0x3caeb0: r1 = false
    //     0x3caeb0: add             x1, NULL, #0x30  ; false
    // 0x3caeb4: StoreField: r0->field_57 = r3
    //     0x3caeb4: stur            w3, [x0, #0x57]
    // 0x3caeb8: StoreField: r0->field_63 = r1
    //     0x3caeb8: stur            w1, [x0, #0x63]
    // 0x3caebc: mov             x1, x0
    // 0x3caec0: r0 = _notify()
    //     0x3caec0: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3caec4: ldur            x0, [fp, #-0x20]
    // 0x3caec8: LoadField: r1 = r0->field_b
    //     0x3caec8: ldur            w1, [x0, #0xb]
    // 0x3caecc: r2 = LoadInt32Instr(r1)
    //     0x3caecc: sbfx            x2, x1, #1, #0x1f
    // 0x3caed0: r16 = <int>
    //     0x3caed0: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3caed4: stp             x2, x16, [SP]
    // 0x3caed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3caed8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3caedc: r0 = _GrowableList()
    //     0x3caedc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3caee0: LoadField: r1 = r0->field_b
    //     0x3caee0: ldur            w1, [x0, #0xb]
    // 0x3caee4: r2 = LoadInt32Instr(r1)
    //     0x3caee4: sbfx            x2, x1, #1, #0x1f
    // 0x3caee8: LoadField: r1 = r0->field_f
    //     0x3caee8: ldur            w1, [x0, #0xf]
    // 0x3caeec: DecompressPointer r1
    //     0x3caeec: add             x1, x1, HEAP, lsl #32
    // 0x3caef0: r3 = 0
    //     0x3caef0: movz            x3, #0
    // 0x3caef4: CheckStackOverflow
    //     0x3caef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3caef8: cmp             SP, x16
    //     0x3caefc: b.ls            #0x3cb12c
    // 0x3caf00: cmp             x3, x2
    // 0x3caf04: b.ge            #0x3caf20
    // 0x3caf08: lsl             x4, x3, #1
    // 0x3caf0c: ArrayStore: r1[r3] = r4  ; Unknown_4
    //     0x3caf0c: add             x5, x1, x3, lsl #2
    //     0x3caf10: stur            w4, [x5, #0xf]
    // 0x3caf14: add             x4, x3, #1
    // 0x3caf18: mov             x3, x4
    // 0x3caf1c: b               #0x3caef4
    // 0x3caf20: ldur            x2, [fp, #-0x18]
    // 0x3caf24: StoreField: r2->field_13 = r0
    //     0x3caf24: stur            w0, [x2, #0x13]
    //     0x3caf28: ldurb           w16, [x2, #-1]
    //     0x3caf2c: ldurb           w17, [x0, #-1]
    //     0x3caf30: and             x16, x17, x16, lsr #2
    //     0x3caf34: tst             x16, HEAP, lsr #32
    //     0x3caf38: b.eq            #0x3caf40
    //     0x3caf3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3caf40: mov             x3, x2
    // 0x3caf44: r1 = Function 'worker':.
    //     0x3caf44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d460] AnonymousClosure: (0x3cb188), in [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::start (0x3cae08)
    //     0x3caf48: ldr             x1, [x1, #0x460]
    // 0x3caf4c: r2 = 64
    //     0x3caf4c: movz            x2, #0x40
    // 0x3caf50: r0 = AllocateClosure1()
    //     0x3caf50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3caf54: stur            x0, [fp, #-0x28]
    // 0x3caf58: r16 = <Future<void?>>
    //     0x3caf58: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x3caf5c: stp             xzr, x16, [SP]
    // 0x3caf60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3caf60: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3caf64: r0 = _GrowableList()
    //     0x3caf64: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3caf68: mov             x1, x0
    // 0x3caf6c: stur            x1, [fp, #-0x38]
    // 0x3caf70: r3 = 0
    //     0x3caf70: movz            x3, #0
    // 0x3caf74: ldur            x2, [fp, #-0x20]
    // 0x3caf78: stur            x3, [fp, #-0x30]
    // 0x3caf7c: CheckStackOverflow
    //     0x3caf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3caf80: cmp             SP, x16
    //     0x3caf84: b.ls            #0x3cb134
    // 0x3caf88: cmp             x3, #2
    // 0x3caf8c: b.ge            #0x3cb098
    // 0x3caf90: LoadField: r0 = r2->field_b
    //     0x3caf90: ldur            w0, [x2, #0xb]
    // 0x3caf94: r4 = LoadInt32Instr(r0)
    //     0x3caf94: sbfx            x4, x0, #1, #0x1f
    // 0x3caf98: cmp             x3, x4
    // 0x3caf9c: b.ge            #0x3cb090
    // 0x3cafa0: ldur            x16, [fp, #-0x28]
    // 0x3cafa4: str             x16, [SP]
    // 0x3cafa8: ldur            x0, [fp, #-0x28]
    // 0x3cafac: ClosureCall
    //     0x3cafac: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3cafb0: ldur            x2, [x0, #7]
    //     0x3cafb4: blr             x2
    // 0x3cafb8: mov             x3, x0
    // 0x3cafbc: r2 = Null
    //     0x3cafbc: mov             x2, NULL
    // 0x3cafc0: r1 = Null
    //     0x3cafc0: mov             x1, NULL
    // 0x3cafc4: stur            x3, [fp, #-0x40]
    // 0x3cafc8: r4 = 60
    //     0x3cafc8: movz            x4, #0x3c
    // 0x3cafcc: branchIfSmi(r0, 0x3cafd8)
    //     0x3cafcc: tbz             w0, #0, #0x3cafd8
    // 0x3cafd0: r4 = LoadClassIdInstr(r0)
    //     0x3cafd0: ldur            x4, [x0, #-1]
    //     0x3cafd4: ubfx            x4, x4, #0xc, #0x14
    // 0x3cafd8: cmp             x4, #0x4e9
    // 0x3cafdc: b.eq            #0x3cb008
    // 0x3cafe0: cmp             x4, #0x64e
    // 0x3cafe4: b.eq            #0x3cb008
    // 0x3cafe8: r17 = 4354
    //     0x3cafe8: movz            x17, #0x1102
    // 0x3cafec: cmp             x4, x17
    // 0x3caff0: b.eq            #0x3cb008
    // 0x3caff4: r8 = Future<void?>
    //     0x3caff4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d468] Type: Future<void?>
    //     0x3caff8: ldr             x8, [x8, #0x468]
    // 0x3caffc: r3 = Null
    //     0x3caffc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d470] Null
    //     0x3cb000: ldr             x3, [x3, #0x470]
    // 0x3cb004: r0 = Future<void?>()
    //     0x3cb004: bl              #0x3924ac  ; IsType_Future<void?>_Stub
    // 0x3cb008: ldur            x0, [fp, #-0x38]
    // 0x3cb00c: LoadField: r1 = r0->field_b
    //     0x3cb00c: ldur            w1, [x0, #0xb]
    // 0x3cb010: LoadField: r2 = r0->field_f
    //     0x3cb010: ldur            w2, [x0, #0xf]
    // 0x3cb014: DecompressPointer r2
    //     0x3cb014: add             x2, x2, HEAP, lsl #32
    // 0x3cb018: LoadField: r3 = r2->field_b
    //     0x3cb018: ldur            w3, [x2, #0xb]
    // 0x3cb01c: r2 = LoadInt32Instr(r1)
    //     0x3cb01c: sbfx            x2, x1, #1, #0x1f
    // 0x3cb020: stur            x2, [fp, #-0x48]
    // 0x3cb024: r1 = LoadInt32Instr(r3)
    //     0x3cb024: sbfx            x1, x3, #1, #0x1f
    // 0x3cb028: cmp             x2, x1
    // 0x3cb02c: b.ne            #0x3cb038
    // 0x3cb030: mov             x1, x0
    // 0x3cb034: r0 = _growToNextCapacity()
    //     0x3cb034: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cb038: ldur            x2, [fp, #-0x38]
    // 0x3cb03c: ldur            x4, [fp, #-0x30]
    // 0x3cb040: ldur            x3, [fp, #-0x48]
    // 0x3cb044: add             x0, x3, #1
    // 0x3cb048: lsl             x1, x0, #1
    // 0x3cb04c: StoreField: r2->field_b = r1
    //     0x3cb04c: stur            w1, [x2, #0xb]
    // 0x3cb050: LoadField: r1 = r2->field_f
    //     0x3cb050: ldur            w1, [x2, #0xf]
    // 0x3cb054: DecompressPointer r1
    //     0x3cb054: add             x1, x1, HEAP, lsl #32
    // 0x3cb058: ldur            x0, [fp, #-0x40]
    // 0x3cb05c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cb05c: add             x25, x1, x3, lsl #2
    //     0x3cb060: add             x25, x25, #0xf
    //     0x3cb064: str             w0, [x25]
    //     0x3cb068: tbz             w0, #0, #0x3cb084
    //     0x3cb06c: ldurb           w16, [x1, #-1]
    //     0x3cb070: ldurb           w17, [x0, #-1]
    //     0x3cb074: and             x16, x17, x16, lsr #2
    //     0x3cb078: tst             x16, HEAP, lsr #32
    //     0x3cb07c: b.eq            #0x3cb084
    //     0x3cb080: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cb084: add             x3, x4, #1
    // 0x3cb088: mov             x1, x2
    // 0x3cb08c: b               #0x3caf74
    // 0x3cb090: mov             x2, x1
    // 0x3cb094: b               #0x3cb09c
    // 0x3cb098: mov             x2, x1
    // 0x3cb09c: ldur            x1, [fp, #-0x10]
    // 0x3cb0a0: r16 = <void?>
    //     0x3cb0a0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3cb0a4: stp             x2, x16, [SP]
    // 0x3cb0a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cb0a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cb0ac: r0 = wait()
    //     0x3cb0ac: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x3cb0b0: mov             x1, x0
    // 0x3cb0b4: stur            x1, [fp, #-0x20]
    // 0x3cb0b8: r0 = Await()
    //     0x3cb0b8: bl              #0x89dd94  ; AwaitStub
    // 0x3cb0bc: ldur            x1, [fp, #-0x10]
    // 0x3cb0c0: LoadField: r0 = r1->field_67
    //     0x3cb0c0: ldur            w0, [x1, #0x67]
    // 0x3cb0c4: DecompressPointer r0
    //     0x3cb0c4: add             x0, x0, HEAP, lsl #32
    // 0x3cb0c8: tbnz            w0, #4, #0x3cb0d4
    // 0x3cb0cc: r0 = Null
    //     0x3cb0cc: mov             x0, NULL
    // 0x3cb0d0: r0 = ReturnAsyncNotFuture()
    //     0x3cb0d0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb0d4: LoadField: r0 = r1->field_63
    //     0x3cb0d4: ldur            w0, [x1, #0x63]
    // 0x3cb0d8: DecompressPointer r0
    //     0x3cb0d8: add             x0, x0, HEAP, lsl #32
    // 0x3cb0dc: tbnz            w0, #4, #0x3cb0ec
    // 0x3cb0e0: r0 = Instance_AggregatedStage
    //     0x3cb0e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!AggregatedStage@8b21c1
    //     0x3cb0e4: ldr             x0, [x0, #0x360]
    // 0x3cb0e8: b               #0x3cb0f4
    // 0x3cb0ec: r0 = Instance_AggregatedStage
    //     0x3cb0ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!AggregatedStage@8b21e1
    //     0x3cb0f0: ldr             x0, [x0, #0x280]
    // 0x3cb0f4: r2 = -1
    //     0x3cb0f4: movn            x2, #0
    // 0x3cb0f8: StoreField: r1->field_57 = r0
    //     0x3cb0f8: stur            w0, [x1, #0x57]
    //     0x3cb0fc: ldurb           w16, [x1, #-1]
    //     0x3cb100: ldurb           w17, [x0, #-1]
    //     0x3cb104: and             x16, x17, x16, lsr #2
    //     0x3cb108: tst             x16, HEAP, lsr #32
    //     0x3cb10c: b.eq            #0x3cb114
    //     0x3cb110: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3cb114: StoreField: r1->field_5b = r2
    //     0x3cb114: stur            x2, [x1, #0x5b]
    // 0x3cb118: r0 = _notify()
    //     0x3cb118: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3cb11c: r0 = Null
    //     0x3cb11c: mov             x0, NULL
    // 0x3cb120: r0 = ReturnAsyncNotFuture()
    //     0x3cb120: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb128: b               #0x3cae28
    // 0x3cb12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb130: b               #0x3caf00
    // 0x3cb134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb138: b               #0x3caf88
  }
  _ _notify(/* No info */) {
    // ** addr: 0x3cb13c, size: 0x4c
    // 0x3cb13c: EnterFrame
    //     0x3cb13c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb140: mov             fp, SP
    // 0x3cb144: CheckStackOverflow
    //     0x3cb144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb148: cmp             SP, x16
    //     0x3cb14c: b.ls            #0x3cb180
    // 0x3cb150: LoadField: r0 = r1->field_67
    //     0x3cb150: ldur            w0, [x1, #0x67]
    // 0x3cb154: DecompressPointer r0
    //     0x3cb154: add             x0, x0, HEAP, lsl #32
    // 0x3cb158: tbnz            w0, #4, #0x3cb16c
    // 0x3cb15c: r0 = Null
    //     0x3cb15c: mov             x0, NULL
    // 0x3cb160: LeaveFrame
    //     0x3cb160: mov             SP, fp
    //     0x3cb164: ldp             fp, lr, [SP], #0x10
    // 0x3cb168: ret
    //     0x3cb168: ret             
    // 0x3cb16c: r0 = notifyListeners()
    //     0x3cb16c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3cb170: r0 = Null
    //     0x3cb170: mov             x0, NULL
    // 0x3cb174: LeaveFrame
    //     0x3cb174: mov             SP, fp
    //     0x3cb178: ldp             fp, lr, [SP], #0x10
    // 0x3cb17c: ret
    //     0x3cb17c: ret             
    // 0x3cb180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb184: b               #0x3cb150
  }
  [closure] Future<void> worker(dynamic) async {
    // ** addr: 0x3cb188, size: 0x20c
    // 0x3cb188: EnterFrame
    //     0x3cb188: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb18c: mov             fp, SP
    // 0x3cb190: AllocStack(0x58)
    //     0x3cb190: sub             SP, SP, #0x58
    // 0x3cb194: SetupParameters(AggregatedSearchController this /* r1 */)
    //     0x3cb194: stur            NULL, [fp, #-8]
    //     0x3cb198: movz            x0, #0
    //     0x3cb19c: add             x1, fp, w0, sxtw #2
    //     0x3cb1a0: ldr             x1, [x1, #0x10]
    // 0x3cb1a4: LoadField: r2 = r1->field_1f
    //     0x3cb1a4: ldur            w2, [x1, #0x1f]
    // 0x3cb1a8: DecompressPointer r2
    //     0x3cb1a8: add             x2, x2, HEAP, lsl #32
    // 0x3cb1ac: stur            x2, [fp, #-0x10]
    // 0x3cb1b0: CheckStackOverflow
    //     0x3cb1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb1b4: cmp             SP, x16
    //     0x3cb1b8: b.ls            #0x3cb378
    // 0x3cb1bc: InitAsync() -> Future<void?>
    //     0x3cb1bc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cb1c0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cb1c4: ldur            x3, [fp, #-0x10]
    // 0x3cb1c8: LoadField: r4 = r3->field_13
    //     0x3cb1c8: ldur            w4, [x3, #0x13]
    // 0x3cb1cc: DecompressPointer r4
    //     0x3cb1cc: add             x4, x4, HEAP, lsl #32
    // 0x3cb1d0: stur            x4, [fp, #-0x58]
    // 0x3cb1d4: LoadField: r5 = r4->field_7
    //     0x3cb1d4: ldur            w5, [x4, #7]
    // 0x3cb1d8: DecompressPointer r5
    //     0x3cb1d8: add             x5, x5, HEAP, lsl #32
    // 0x3cb1dc: stur            x5, [fp, #-0x50]
    // 0x3cb1e0: CheckStackOverflow
    //     0x3cb1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb1e4: cmp             SP, x16
    //     0x3cb1e8: b.ls            #0x3cb380
    // 0x3cb1ec: LoadField: r0 = r3->field_f
    //     0x3cb1ec: ldur            w0, [x3, #0xf]
    // 0x3cb1f0: DecompressPointer r0
    //     0x3cb1f0: add             x0, x0, HEAP, lsl #32
    // 0x3cb1f4: LoadField: r1 = r0->field_67
    //     0x3cb1f4: ldur            w1, [x0, #0x67]
    // 0x3cb1f8: DecompressPointer r1
    //     0x3cb1f8: add             x1, x1, HEAP, lsl #32
    // 0x3cb1fc: tbz             w1, #4, #0x3cb370
    // 0x3cb200: LoadField: r1 = r0->field_63
    //     0x3cb200: ldur            w1, [x0, #0x63]
    // 0x3cb204: DecompressPointer r1
    //     0x3cb204: add             x1, x1, HEAP, lsl #32
    // 0x3cb208: tbz             w1, #4, #0x3cb370
    // 0x3cb20c: LoadField: r0 = r4->field_b
    //     0x3cb20c: ldur            w0, [x4, #0xb]
    // 0x3cb210: r2 = LoadInt32Instr(r0)
    //     0x3cb210: sbfx            x2, x0, #1, #0x1f
    // 0x3cb214: cbz             w0, #0x3cb370
    // 0x3cb218: mov             x0, x2
    // 0x3cb21c: r1 = 0
    //     0x3cb21c: movz            x1, #0
    // 0x3cb220: cmp             x1, x0
    // 0x3cb224: b.hs            #0x3cb388
    // 0x3cb228: LoadField: r6 = r4->field_f
    //     0x3cb228: ldur            w6, [x4, #0xf]
    // 0x3cb22c: DecompressPointer r6
    //     0x3cb22c: add             x6, x6, HEAP, lsl #32
    // 0x3cb230: stur            x6, [fp, #-0x48]
    // 0x3cb234: LoadField: r7 = r6->field_f
    //     0x3cb234: ldur            w7, [x6, #0xf]
    // 0x3cb238: DecompressPointer r7
    //     0x3cb238: add             x7, x7, HEAP, lsl #32
    // 0x3cb23c: stur            x7, [fp, #-0x40]
    // 0x3cb240: sub             x8, x2, #1
    // 0x3cb244: stur            x8, [fp, #-0x38]
    // 0x3cb248: cmp             x8, #0
    // 0x3cb24c: b.le            #0x3cb31c
    // 0x3cb250: add             x9, x8, #1
    // 0x3cb254: stur            x9, [fp, #-0x30]
    // 0x3cb258: r11 = 1
    //     0x3cb258: movz            x11, #0x1
    // 0x3cb25c: r10 = 0
    //     0x3cb25c: movz            x10, #0
    // 0x3cb260: stur            x11, [fp, #-0x20]
    // 0x3cb264: stur            x10, [fp, #-0x28]
    // 0x3cb268: CheckStackOverflow
    //     0x3cb268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb26c: cmp             SP, x16
    //     0x3cb270: b.ls            #0x3cb38c
    // 0x3cb274: cmp             x11, x9
    // 0x3cb278: b.ge            #0x3cb31c
    // 0x3cb27c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x3cb27c: add             x16, x6, x11, lsl #2
    //     0x3cb280: ldur            w12, [x16, #0xf]
    // 0x3cb284: DecompressPointer r12
    //     0x3cb284: add             x12, x12, HEAP, lsl #32
    // 0x3cb288: mov             x0, x12
    // 0x3cb28c: mov             x2, x5
    // 0x3cb290: stur            x12, [fp, #-0x18]
    // 0x3cb294: r1 = Null
    //     0x3cb294: mov             x1, NULL
    // 0x3cb298: cmp             w2, NULL
    // 0x3cb29c: b.eq            #0x3cb2bc
    // 0x3cb2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cb2a0: ldur            w4, [x2, #0x17]
    // 0x3cb2a4: DecompressPointer r4
    //     0x3cb2a4: add             x4, x4, HEAP, lsl #32
    // 0x3cb2a8: r8 = X0
    //     0x3cb2a8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3cb2ac: LoadField: r9 = r4->field_7
    //     0x3cb2ac: ldur            x9, [x4, #7]
    // 0x3cb2b0: r3 = Null
    //     0x3cb2b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d480] Null
    //     0x3cb2b4: ldr             x3, [x3, #0x480]
    // 0x3cb2b8: blr             x9
    // 0x3cb2bc: ldur            x1, [fp, #-0x48]
    // 0x3cb2c0: ldur            x0, [fp, #-0x18]
    // 0x3cb2c4: ldur            x2, [fp, #-0x28]
    // 0x3cb2c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3cb2c8: add             x25, x1, x2, lsl #2
    //     0x3cb2cc: add             x25, x25, #0xf
    //     0x3cb2d0: str             w0, [x25]
    //     0x3cb2d4: tbz             w0, #0, #0x3cb2f0
    //     0x3cb2d8: ldurb           w16, [x1, #-1]
    //     0x3cb2dc: ldurb           w17, [x0, #-1]
    //     0x3cb2e0: and             x16, x17, x16, lsr #2
    //     0x3cb2e4: tst             x16, HEAP, lsr #32
    //     0x3cb2e8: b.eq            #0x3cb2f0
    //     0x3cb2ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cb2f0: ldur            x0, [fp, #-0x20]
    // 0x3cb2f4: add             x11, x0, #1
    // 0x3cb2f8: add             x10, x2, #1
    // 0x3cb2fc: ldur            x3, [fp, #-0x10]
    // 0x3cb300: ldur            x4, [fp, #-0x58]
    // 0x3cb304: ldur            x8, [fp, #-0x38]
    // 0x3cb308: ldur            x6, [fp, #-0x48]
    // 0x3cb30c: ldur            x9, [fp, #-0x30]
    // 0x3cb310: ldur            x5, [fp, #-0x50]
    // 0x3cb314: ldur            x7, [fp, #-0x40]
    // 0x3cb318: b               #0x3cb260
    // 0x3cb31c: ldur            x0, [fp, #-0x10]
    // 0x3cb320: ldur            x3, [fp, #-0x40]
    // 0x3cb324: ldur            x1, [fp, #-0x58]
    // 0x3cb328: ldur            x2, [fp, #-0x38]
    // 0x3cb32c: r0 = length=()
    //     0x3cb32c: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x3cb330: ldur            x0, [fp, #-0x10]
    // 0x3cb334: LoadField: r1 = r0->field_f
    //     0x3cb334: ldur            w1, [x0, #0xf]
    // 0x3cb338: DecompressPointer r1
    //     0x3cb338: add             x1, x1, HEAP, lsl #32
    // 0x3cb33c: ldur            x2, [fp, #-0x40]
    // 0x3cb340: r3 = LoadInt32Instr(r2)
    //     0x3cb340: sbfx            x3, x2, #1, #0x1f
    //     0x3cb344: tbz             w2, #0, #0x3cb34c
    //     0x3cb348: ldur            x3, [x2, #7]
    // 0x3cb34c: mov             x2, x3
    // 0x3cb350: r0 = _searchSite()
    //     0x3cb350: bl              #0x3cb394  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_searchSite
    // 0x3cb354: mov             x1, x0
    // 0x3cb358: stur            x1, [fp, #-0x18]
    // 0x3cb35c: r0 = Await()
    //     0x3cb35c: bl              #0x89dd94  ; AwaitStub
    // 0x3cb360: ldur            x3, [fp, #-0x10]
    // 0x3cb364: ldur            x4, [fp, #-0x58]
    // 0x3cb368: ldur            x5, [fp, #-0x50]
    // 0x3cb36c: b               #0x3cb1e0
    // 0x3cb370: r0 = Null
    //     0x3cb370: mov             x0, NULL
    // 0x3cb374: r0 = ReturnAsyncNotFuture()
    //     0x3cb374: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb37c: b               #0x3cb1bc
    // 0x3cb380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb384: b               #0x3cb1ec
    // 0x3cb388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb388: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cb38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb38c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb390: b               #0x3cb274
  }
  _ _searchSite(/* No info */) async {
    // ** addr: 0x3cb394, size: 0x280
    // 0x3cb394: EnterFrame
    //     0x3cb394: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb398: mov             fp, SP
    // 0x3cb39c: AllocStack(0x40)
    //     0x3cb39c: sub             SP, SP, #0x40
    // 0x3cb3a0: SetupParameters(AggregatedSearchController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3cb3a0: stur            NULL, [fp, #-8]
    //     0x3cb3a4: stur            x1, [fp, #-0x10]
    //     0x3cb3a8: mov             x16, x2
    //     0x3cb3ac: mov             x2, x1
    //     0x3cb3b0: mov             x1, x16
    //     0x3cb3b4: stur            x1, [fp, #-0x18]
    // 0x3cb3b8: CheckStackOverflow
    //     0x3cb3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cb3bc: cmp             SP, x16
    //     0x3cb3c0: b.ls            #0x3cb604
    // 0x3cb3c4: InitAsync() -> Future<void?>
    //     0x3cb3c4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cb3c8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cb3cc: ldur            x2, [fp, #-0x18]
    // 0x3cb3d0: tbnz            x2, #0x3f, #0x3cb3f0
    // 0x3cb3d4: ldur            x3, [fp, #-0x10]
    // 0x3cb3d8: LoadField: r4 = r3->field_3f
    //     0x3cb3d8: ldur            w4, [x3, #0x3f]
    // 0x3cb3dc: DecompressPointer r4
    //     0x3cb3dc: add             x4, x4, HEAP, lsl #32
    // 0x3cb3e0: LoadField: r0 = r4->field_b
    //     0x3cb3e0: ldur            w0, [x4, #0xb]
    // 0x3cb3e4: r1 = LoadInt32Instr(r0)
    //     0x3cb3e4: sbfx            x1, x0, #1, #0x1f
    // 0x3cb3e8: cmp             x2, x1
    // 0x3cb3ec: b.lt            #0x3cb3f8
    // 0x3cb3f0: r0 = Null
    //     0x3cb3f0: mov             x0, NULL
    // 0x3cb3f4: r0 = ReturnAsyncNotFuture()
    //     0x3cb3f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb3f8: mov             x0, x1
    // 0x3cb3fc: mov             x1, x2
    // 0x3cb400: cmp             x1, x0
    // 0x3cb404: b.hs            #0x3cb60c
    // 0x3cb408: LoadField: r0 = r4->field_f
    //     0x3cb408: ldur            w0, [x4, #0xf]
    // 0x3cb40c: DecompressPointer r0
    //     0x3cb40c: add             x0, x0, HEAP, lsl #32
    // 0x3cb410: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3cb410: add             x16, x0, x2, lsl #2
    //     0x3cb414: ldur            w4, [x16, #0xf]
    // 0x3cb418: DecompressPointer r4
    //     0x3cb418: add             x4, x4, HEAP, lsl #32
    // 0x3cb41c: stur            x4, [fp, #-0x28]
    // 0x3cb420: LoadField: r0 = r4->field_7
    //     0x3cb420: ldur            w0, [x4, #7]
    // 0x3cb424: DecompressPointer r0
    //     0x3cb424: add             x0, x0, HEAP, lsl #32
    // 0x3cb428: mov             x1, x0
    // 0x3cb42c: stur            x0, [fp, #-0x20]
    // 0x3cb430: r0 = _hostOf()
    //     0x3cb430: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x3cb434: ldur            x1, [fp, #-0x10]
    // 0x3cb438: ldur            x2, [fp, #-0x20]
    // 0x3cb43c: stur            x0, [fp, #-0x20]
    // 0x3cb440: r0 = keywordForSite()
    //     0x3cb440: bl              #0x4260e0  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::keywordForSite
    // 0x3cb444: ldur            x1, [fp, #-0x10]
    // 0x3cb448: ldur            x2, [fp, #-0x18]
    // 0x3cb44c: mov             x3, x0
    // 0x3cb450: r0 = _attempt()
    //     0x3cb450: bl              #0x3cbfac  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_attempt
    // 0x3cb454: mov             x1, x0
    // 0x3cb458: stur            x1, [fp, #-0x30]
    // 0x3cb45c: r0 = Await()
    //     0x3cb45c: bl              #0x89dd94  ; AwaitStub
    // 0x3cb460: cmp             w0, NULL
    // 0x3cb464: b.eq            #0x3cb47c
    // 0x3cb468: r1 = LoadInt32Instr(r0)
    //     0x3cb468: sbfx            x1, x0, #1, #0x1f
    //     0x3cb46c: tbz             w0, #0, #0x3cb474
    //     0x3cb470: ldur            x1, [x0, #7]
    // 0x3cb474: cmp             x1, #0
    // 0x3cb478: b.le            #0x3cb484
    // 0x3cb47c: r0 = Null
    //     0x3cb47c: mov             x0, NULL
    // 0x3cb480: r0 = ReturnAsyncNotFuture()
    //     0x3cb480: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb484: ldur            x0, [fp, #-0x10]
    // 0x3cb488: LoadField: r3 = r0->field_4f
    //     0x3cb488: ldur            w3, [x0, #0x4f]
    // 0x3cb48c: DecompressPointer r3
    //     0x3cb48c: add             x3, x3, HEAP, lsl #32
    // 0x3cb490: mov             x1, x3
    // 0x3cb494: ldur            x2, [fp, #-0x20]
    // 0x3cb498: stur            x3, [fp, #-0x28]
    // 0x3cb49c: r0 = containsKey()
    //     0x3cb49c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3cb4a0: tbnz            w0, #4, #0x3cb4ac
    // 0x3cb4a4: r0 = Null
    //     0x3cb4a4: mov             x0, NULL
    // 0x3cb4a8: r0 = ReturnAsyncNotFuture()
    //     0x3cb4a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb4ac: ldur            x0, [fp, #-0x10]
    // 0x3cb4b0: LoadField: r1 = r0->field_23
    //     0x3cb4b0: ldur            w1, [x0, #0x23]
    // 0x3cb4b4: DecompressPointer r1
    //     0x3cb4b4: add             x1, x1, HEAP, lsl #32
    // 0x3cb4b8: r0 = aliasKeywords()
    //     0x3cb4b8: bl              #0x3cb614  ; [package:iwphone/core/services/aggregated_search.dart] ::aliasKeywords
    // 0x3cb4bc: mov             x1, x0
    // 0x3cb4c0: stur            x1, [fp, #-0x30]
    // 0x3cb4c4: r0 = LoadClassIdInstr(r1)
    //     0x3cb4c4: ldur            x0, [x1, #-1]
    //     0x3cb4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cb4cc: sub             x16, x0, #0x5a
    // 0x3cb4d0: cmp             x16, #1
    // 0x3cb4d4: b.hi            #0x3cb4e8
    // 0x3cb4d8: LoadField: r0 = r1->field_b
    //     0x3cb4d8: ldur            w0, [x1, #0xb]
    // 0x3cb4dc: cbz             w0, #0x3cb550
    // 0x3cb4e0: mov             x2, x1
    // 0x3cb4e4: b               #0x3cb55c
    // 0x3cb4e8: cmp             x0, #0x5c
    // 0x3cb4ec: b.ne            #0x3cb500
    // 0x3cb4f0: LoadField: r0 = r1->field_b
    //     0x3cb4f0: ldur            w0, [x1, #0xb]
    // 0x3cb4f4: cbz             w0, #0x3cb550
    // 0x3cb4f8: mov             x2, x1
    // 0x3cb4fc: b               #0x3cb55c
    // 0x3cb500: r17 = 4382
    //     0x3cb500: movz            x17, #0x111e
    // 0x3cb504: cmp             x0, x17
    // 0x3cb508: b.ne            #0x3cb524
    // 0x3cb50c: LoadField: r0 = r1->field_b
    //     0x3cb50c: ldur            w0, [x1, #0xb]
    // 0x3cb510: DecompressPointer r0
    //     0x3cb510: add             x0, x0, HEAP, lsl #32
    // 0x3cb514: LoadField: r2 = r0->field_7
    //     0x3cb514: ldur            w2, [x0, #7]
    // 0x3cb518: cbz             w2, #0x3cb550
    // 0x3cb51c: mov             x2, x1
    // 0x3cb520: b               #0x3cb55c
    // 0x3cb524: LoadField: r0 = r1->field_b
    //     0x3cb524: ldur            w0, [x1, #0xb]
    // 0x3cb528: DecompressPointer r0
    //     0x3cb528: add             x0, x0, HEAP, lsl #32
    // 0x3cb52c: r2 = LoadClassIdInstr(r0)
    //     0x3cb52c: ldur            x2, [x0, #-1]
    //     0x3cb530: ubfx            x2, x2, #0xc, #0x14
    // 0x3cb534: str             x0, [SP]
    // 0x3cb538: mov             x0, x2
    // 0x3cb53c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3cb53c: movz            x17, #0x8227
    //     0x3cb540: add             lr, x0, x17
    //     0x3cb544: ldr             lr, [x21, lr, lsl #3]
    //     0x3cb548: blr             lr
    // 0x3cb54c: cbnz            w0, #0x3cb558
    // 0x3cb550: r0 = Null
    //     0x3cb550: mov             x0, NULL
    // 0x3cb554: r0 = ReturnAsyncNotFuture()
    //     0x3cb554: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb558: ldur            x2, [fp, #-0x30]
    // 0x3cb55c: LoadField: r0 = r2->field_b
    //     0x3cb55c: ldur            w0, [x2, #0xb]
    // 0x3cb560: r1 = LoadInt32Instr(r0)
    //     0x3cb560: sbfx            x1, x0, #1, #0x1f
    // 0x3cb564: cmp             x1, #0
    // 0x3cb568: b.le            #0x3cb5f8
    // 0x3cb56c: mov             x0, x1
    // 0x3cb570: r1 = 0
    //     0x3cb570: movz            x1, #0
    // 0x3cb574: cmp             x1, x0
    // 0x3cb578: b.hs            #0x3cb610
    // 0x3cb57c: LoadField: r0 = r2->field_f
    //     0x3cb57c: ldur            w0, [x2, #0xf]
    // 0x3cb580: DecompressPointer r0
    //     0x3cb580: add             x0, x0, HEAP, lsl #32
    // 0x3cb584: ldur            x1, [fp, #-0x28]
    // 0x3cb588: ldur            x2, [fp, #-0x20]
    // 0x3cb58c: mov             x3, x0
    // 0x3cb590: stur            x0, [fp, #-0x38]
    // 0x3cb594: r0 = []=()
    //     0x3cb594: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3cb598: r1 = Null
    //     0x3cb598: mov             x1, NULL
    // 0x3cb59c: r2 = 6
    //     0x3cb59c: movz            x2, #0x6
    // 0x3cb5a0: r0 = AllocateArray()
    //     0x3cb5a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cb5a4: r16 = "换「"
    //     0x3cb5a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d288] "换「"
    //     0x3cb5a8: ldr             x16, [x16, #0x288]
    // 0x3cb5ac: StoreField: r0->field_f = r16
    //     0x3cb5ac: stur            w16, [x0, #0xf]
    // 0x3cb5b0: ldur            x3, [fp, #-0x38]
    // 0x3cb5b4: StoreField: r0->field_13 = r3
    //     0x3cb5b4: stur            w3, [x0, #0x13]
    // 0x3cb5b8: r16 = "」再搜一次"
    //     0x3cb5b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "」再搜一次"
    //     0x3cb5bc: ldr             x16, [x16, #0x290]
    // 0x3cb5c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3cb5c0: stur            w16, [x0, #0x17]
    // 0x3cb5c4: str             x0, [SP]
    // 0x3cb5c8: r0 = _interpolate()
    //     0x3cb5c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cb5cc: ldur            x1, [fp, #-0x10]
    // 0x3cb5d0: r0 = _notify()
    //     0x3cb5d0: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3cb5d4: ldur            x1, [fp, #-0x10]
    // 0x3cb5d8: ldur            x2, [fp, #-0x18]
    // 0x3cb5dc: ldur            x3, [fp, #-0x38]
    // 0x3cb5e0: r0 = _attempt()
    //     0x3cb5e0: bl              #0x3cbfac  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_attempt
    // 0x3cb5e4: mov             x1, x0
    // 0x3cb5e8: stur            x1, [fp, #-0x10]
    // 0x3cb5ec: r0 = Await()
    //     0x3cb5ec: bl              #0x89dd94  ; AwaitStub
    // 0x3cb5f0: r0 = Null
    //     0x3cb5f0: mov             x0, NULL
    // 0x3cb5f4: r0 = ReturnAsyncNotFuture()
    //     0x3cb5f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cb5f8: r0 = noElement()
    //     0x3cb5f8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x3cb5fc: r0 = Throw()
    //     0x3cb5fc: bl              #0x89e630  ; ThrowStub
    // 0x3cb600: brk             #0
    // 0x3cb604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb608: b               #0x3cb3c4
    // 0x3cb60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb60c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cb610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cb610: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _attempt(/* No info */) async {
    // ** addr: 0x3cbfac, size: 0x810
    // 0x3cbfac: EnterFrame
    //     0x3cbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbfb0: mov             fp, SP
    // 0x3cbfb4: AllocStack(0x1a8)
    //     0x3cbfb4: sub             SP, SP, #0x1a8
    // 0x3cbfb8: SetupParameters(AggregatedSearchController this /* r1 => r3, fp-0xf0 */, dynamic _ /* r2 => r1, fp-0xe8 */)
    //     0x3cbfb8: stur            NULL, [fp, #-8]
    //     0x3cbfbc: stur            x1, [fp, #-0xe0]
    //     0x3cbfc0: mov             x16, x2
    //     0x3cbfc4: mov             x2, x1
    //     0x3cbfc8: mov             x1, x16
    //     0x3cbfcc: mov             x16, x3
    //     0x3cbfd0: mov             x3, x2
    //     0x3cbfd4: mov             x2, x16
    //     0x3cbfd8: stur            x1, [fp, #-0xe8]
    //     0x3cbfdc: stur            x2, [fp, #-0xf0]
    // 0x3cbfe0: CheckStackOverflow
    //     0x3cbfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cbfe4: cmp             SP, x16
    //     0x3cbfe8: b.ls            #0x3cc7a8
    // 0x3cbfec: InitAsync() -> Future<int?>
    //     0x3cbfec: ldr             x0, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    //     0x3cbff0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cbff4: ldur            x2, [fp, #-0xe8]
    // 0x3cbff8: tbnz            x2, #0x3f, #0x3cc018
    // 0x3cbffc: ldur            x3, [fp, #-0xe0]
    // 0x3cc000: LoadField: r4 = r3->field_3f
    //     0x3cc000: ldur            w4, [x3, #0x3f]
    // 0x3cc004: DecompressPointer r4
    //     0x3cc004: add             x4, x4, HEAP, lsl #32
    // 0x3cc008: LoadField: r0 = r4->field_b
    //     0x3cc008: ldur            w0, [x4, #0xb]
    // 0x3cc00c: r1 = LoadInt32Instr(r0)
    //     0x3cc00c: sbfx            x1, x0, #1, #0x1f
    // 0x3cc010: cmp             x2, x1
    // 0x3cc014: b.lt            #0x3cc020
    // 0x3cc018: r0 = Null
    //     0x3cc018: mov             x0, NULL
    // 0x3cc01c: r0 = ReturnAsyncNotFuture()
    //     0x3cc01c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cc020: r5 = Instance_SiteSearchStatus
    //     0x3cc020: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d298] Obj!SiteSearchStatus@8b2181
    //     0x3cc024: ldr             x5, [x5, #0x298]
    // 0x3cc028: mov             x0, x1
    // 0x3cc02c: mov             x1, x2
    // 0x3cc030: cmp             x1, x0
    // 0x3cc034: b.hs            #0x3cc7b0
    // 0x3cc038: LoadField: r6 = r4->field_f
    //     0x3cc038: ldur            w6, [x4, #0xf]
    // 0x3cc03c: DecompressPointer r6
    //     0x3cc03c: add             x6, x6, HEAP, lsl #32
    // 0x3cc040: r0 = BoxInt64Instr(r2)
    //     0x3cc040: sbfiz           x0, x2, #1, #0x1f
    //     0x3cc044: cmp             x2, x0, asr #1
    //     0x3cc048: b.eq            #0x3cc054
    //     0x3cc04c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cc050: stur            x2, [x0, #7]
    // 0x3cc054: stur            x0, [fp, #-0x100]
    // 0x3cc058: ArrayLoad: r4 = r6[r2]  ; Unknown_4
    //     0x3cc058: add             x16, x6, x2, lsl #2
    //     0x3cc05c: ldur            w4, [x16, #0xf]
    // 0x3cc060: DecompressPointer r4
    //     0x3cc060: add             x4, x4, HEAP, lsl #32
    // 0x3cc064: stur            x4, [fp, #-0xf8]
    // 0x3cc068: StoreField: r4->field_f = r5
    //     0x3cc068: stur            w5, [x4, #0xf]
    // 0x3cc06c: StoreField: r3->field_5b = r2
    //     0x3cc06c: stur            x2, [x3, #0x5b]
    // 0x3cc070: mov             x1, x3
    // 0x3cc074: r0 = _notify()
    //     0x3cc074: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3cc078: ldur            x0, [fp, #-0xf8]
    // 0x3cc07c: LoadField: r3 = r0->field_7
    //     0x3cc07c: ldur            w3, [x0, #7]
    // 0x3cc080: DecompressPointer r3
    //     0x3cc080: add             x3, x3, HEAP, lsl #32
    // 0x3cc084: r17 = -264
    //     0x3cc084: movn            x17, #0x107
    // 0x3cc088: str             x3, [fp, x17]
    // 0x3cc08c: r0 = ListParseController()
    //     0x3cc08c: bl              #0x426044  ; AllocateListParseControllerStub -> ListParseController (size=0xa4)
    // 0x3cc090: mov             x1, x0
    // 0x3cc094: ldur            x2, [fp, #-0xf0]
    // 0x3cc098: r17 = -264
    //     0x3cc098: movn            x17, #0x107
    // 0x3cc09c: ldr             x3, [fp, x17]
    // 0x3cc0a0: r17 = -272
    //     0x3cc0a0: movn            x17, #0x10f
    // 0x3cc0a4: str             x0, [fp, x17]
    // 0x3cc0a8: r0 = ListParseController()
    //     0x3cc0a8: bl              #0x425e9c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::ListParseController
    // 0x3cc0ac: r1 = 2
    //     0x3cc0ac: movz            x1, #0x2
    // 0x3cc0b0: r0 = AllocateContext()
    //     0x3cc0b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cc0b4: mov             x4, x0
    // 0x3cc0b8: r17 = -272
    //     0x3cc0b8: movn            x17, #0x10f
    // 0x3cc0bc: ldr             x0, [fp, x17]
    // 0x3cc0c0: r17 = -288
    //     0x3cc0c0: movn            x17, #0x11f
    // 0x3cc0c4: str             x4, [fp, x17]
    // 0x3cc0c8: StoreField: r4->field_f = r0
    //     0x3cc0c8: stur            w0, [x4, #0xf]
    // 0x3cc0cc: ldur            x5, [fp, #-0xe0]
    // 0x3cc0d0: LoadField: r6 = r5->field_47
    //     0x3cc0d0: ldur            w6, [x5, #0x47]
    // 0x3cc0d4: DecompressPointer r6
    //     0x3cc0d4: add             x6, x6, HEAP, lsl #32
    // 0x3cc0d8: mov             x1, x6
    // 0x3cc0dc: ldur            x2, [fp, #-0x100]
    // 0x3cc0e0: mov             x3, x0
    // 0x3cc0e4: r17 = -280
    //     0x3cc0e4: movn            x17, #0x117
    // 0x3cc0e8: str             x6, [fp, x17]
    // 0x3cc0ec: r0 = []=()
    //     0x3cc0ec: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3cc0f0: r1 = <void?>
    //     0x3cc0f0: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3cc0f4: r0 = _Future()
    //     0x3cc0f4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3cc0f8: r17 = -296
    //     0x3cc0f8: movn            x17, #0x127
    // 0x3cc0fc: str             x0, [fp, x17]
    // 0x3cc100: StoreField: r0->field_b = rZR
    //     0x3cc100: stur            xzr, [x0, #0xb]
    // 0x3cc104: r0 = LoadStaticField(0x368)
    //     0x3cc104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cc108: ldr             x0, [x0, #0x6d0]
    // 0x3cc10c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cc110: cmp             w0, w16
    // 0x3cc114: b.ne            #0x3cc120
    // 0x3cc118: r2 = _current
    //     0x3cc118: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x3cc11c: r0 = InitLateStaticField()
    //     0x3cc11c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3cc120: mov             x1, x0
    // 0x3cc124: r17 = -296
    //     0x3cc124: movn            x17, #0x127
    // 0x3cc128: ldr             x0, [fp, x17]
    // 0x3cc12c: StoreField: r0->field_13 = r1
    //     0x3cc12c: stur            w1, [x0, #0x13]
    // 0x3cc130: r1 = <void?>
    //     0x3cc130: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3cc134: r0 = _AsyncCompleter()
    //     0x3cc134: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3cc138: mov             x1, x0
    // 0x3cc13c: r17 = -296
    //     0x3cc13c: movn            x17, #0x127
    // 0x3cc140: ldr             x4, [fp, x17]
    // 0x3cc144: StoreField: r1->field_b = r4
    //     0x3cc144: stur            w4, [x1, #0xb]
    // 0x3cc148: mov             x0, x1
    // 0x3cc14c: r17 = -288
    //     0x3cc14c: movn            x17, #0x11f
    // 0x3cc150: ldr             x5, [fp, x17]
    // 0x3cc154: StoreField: r5->field_13 = r0
    //     0x3cc154: stur            w0, [x5, #0x13]
    //     0x3cc158: ldurb           w16, [x5, #-1]
    //     0x3cc15c: ldurb           w17, [x0, #-1]
    //     0x3cc160: and             x16, x17, x16, lsr #2
    //     0x3cc164: tst             x16, HEAP, lsr #32
    //     0x3cc168: b.eq            #0x3cc170
    //     0x3cc16c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3cc170: ldur            x0, [fp, #-0xe0]
    // 0x3cc174: LoadField: r6 = r0->field_4b
    //     0x3cc174: ldur            w6, [x0, #0x4b]
    // 0x3cc178: DecompressPointer r6
    //     0x3cc178: add             x6, x6, HEAP, lsl #32
    // 0x3cc17c: mov             x3, x1
    // 0x3cc180: mov             x1, x6
    // 0x3cc184: ldur            x2, [fp, #-0x100]
    // 0x3cc188: r17 = -304
    //     0x3cc188: movn            x17, #0x12f
    // 0x3cc18c: str             x6, [fp, x17]
    // 0x3cc190: r0 = []=()
    //     0x3cc190: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3cc194: r17 = -288
    //     0x3cc194: movn            x17, #0x11f
    // 0x3cc198: ldr             x3, [fp, x17]
    // 0x3cc19c: r1 = Function 'onChange':.
    //     0x3cc19c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] AnonymousClosure: (0x426050), in [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_attempt (0x3cbfac)
    //     0x3cc1a0: ldr             x1, [x1, #0x2a0]
    // 0x3cc1a4: r2 = 64
    //     0x3cc1a4: movz            x2, #0x40
    // 0x3cc1a8: r0 = AllocateClosure1()
    //     0x3cc1a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cc1ac: r17 = -272
    //     0x3cc1ac: movn            x17, #0x10f
    // 0x3cc1b0: ldr             x1, [fp, x17]
    // 0x3cc1b4: mov             x2, x0
    // 0x3cc1b8: r17 = -312
    //     0x3cc1b8: movn            x17, #0x137
    // 0x3cc1bc: str             x0, [fp, x17]
    // 0x3cc1c0: r0 = addListener()
    //     0x3cc1c0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3cc1c4: r17 = -272
    //     0x3cc1c4: movn            x17, #0x10f
    // 0x3cc1c8: ldr             x0, [fp, x17]
    // 0x3cc1cc: mov             x1, x0
    // 0x3cc1d0: r0 = start()
    //     0x3cc1d0: bl              #0x3cde18  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start
    // 0x3cc1d4: mov             x1, x0
    // 0x3cc1d8: r17 = -320
    //     0x3cc1d8: movn            x17, #0x13f
    // 0x3cc1dc: str             x1, [fp, x17]
    // 0x3cc1e0: r0 = Await()
    //     0x3cc1e0: bl              #0x89dd94  ; AwaitStub
    // 0x3cc1e4: r17 = -272
    //     0x3cc1e4: movn            x17, #0x10f
    // 0x3cc1e8: ldr             x0, [fp, x17]
    // 0x3cc1ec: LoadField: r1 = r0->field_2f
    //     0x3cc1ec: ldur            w1, [x0, #0x2f]
    // 0x3cc1f0: DecompressPointer r1
    //     0x3cc1f0: add             x1, x1, HEAP, lsl #32
    // 0x3cc1f4: r16 = Instance_ListStage
    //     0x3cc1f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x3cc1f8: ldr             x16, [x16, #0x980]
    // 0x3cc1fc: cmp             w1, w16
    // 0x3cc200: b.eq            #0x3cc294
    // 0x3cc204: r16 = Instance_ListStage
    //     0x3cc204: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!ListStage@8b2021
    //     0x3cc208: ldr             x16, [x16, #0xea8]
    // 0x3cc20c: cmp             w1, w16
    // 0x3cc210: b.eq            #0x3cc294
    // 0x3cc214: r1 = Function '<anonymous closure>':.
    //     0x3cc214: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3cc218: ldr             x1, [x1, #0x2a8]
    // 0x3cc21c: r3 = Null
    //     0x3cc21c: mov             x3, NULL
    // 0x3cc220: r2 = 64
    //     0x3cc220: movz            x2, #0x40
    // 0x3cc224: r0 = AllocateClosure1()
    //     0x3cc224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cc228: r17 = -296
    //     0x3cc228: movn            x17, #0x127
    // 0x3cc22c: ldr             x16, [fp, x17]
    // 0x3cc230: r30 = Instance_Duration
    //     0x3cc230: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Duration@8b6e71
    //     0x3cc234: ldr             lr, [lr, #0x2b0]
    // 0x3cc238: stp             lr, x16, [SP, #8]
    // 0x3cc23c: str             x0, [SP]
    // 0x3cc240: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3cc240: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3cc244: r0 = timeout()
    //     0x3cc244: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x3cc248: mov             x1, x0
    // 0x3cc24c: r17 = -296
    //     0x3cc24c: movn            x17, #0x127
    // 0x3cc250: str             x1, [fp, x17]
    // 0x3cc254: r0 = Await()
    //     0x3cc254: bl              #0x89dd94  ; AwaitStub
    // 0x3cc258: b               #0x3cc294
    // 0x3cc25c: sub             SP, fp, #0x1a8
    // 0x3cc260: r17 = -288
    //     0x3cc260: movn            x17, #0x11f
    // 0x3cc264: str             x0, [fp, x17]
    // 0x3cc268: r1 = Null
    //     0x3cc268: mov             x1, NULL
    // 0x3cc26c: r2 = 4
    //     0x3cc26c: movz            x2, #0x4
    // 0x3cc270: r0 = AllocateArray()
    //     0x3cc270: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cc274: r16 = "搜索失败："
    //     0x3cc274: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] "搜索失败："
    //     0x3cc278: ldr             x16, [x16, #0x2b8]
    // 0x3cc27c: StoreField: r0->field_f = r16
    //     0x3cc27c: stur            w16, [x0, #0xf]
    // 0x3cc280: r17 = -288
    //     0x3cc280: movn            x17, #0x11f
    // 0x3cc284: ldr             x1, [fp, x17]
    // 0x3cc288: StoreField: r0->field_13 = r1
    //     0x3cc288: stur            w1, [x0, #0x13]
    // 0x3cc28c: str             x0, [SP]
    // 0x3cc290: r0 = _interpolate()
    //     0x3cc290: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cc294: ldur            x0, [fp, #-0xe0]
    // 0x3cc298: LoadField: r1 = r0->field_67
    //     0x3cc298: ldur            w1, [x0, #0x67]
    // 0x3cc29c: DecompressPointer r1
    //     0x3cc29c: add             x1, x1, HEAP, lsl #32
    // 0x3cc2a0: tbz             w1, #4, #0x3cc2b0
    // 0x3cc2a4: LoadField: r1 = r0->field_63
    //     0x3cc2a4: ldur            w1, [x0, #0x63]
    // 0x3cc2a8: DecompressPointer r1
    //     0x3cc2a8: add             x1, x1, HEAP, lsl #32
    // 0x3cc2ac: tbnz            w1, #4, #0x3cc2f8
    // 0x3cc2b0: r17 = -272
    //     0x3cc2b0: movn            x17, #0x10f
    // 0x3cc2b4: ldr             x1, [fp, x17]
    // 0x3cc2b8: r17 = -312
    //     0x3cc2b8: movn            x17, #0x137
    // 0x3cc2bc: ldr             x2, [fp, x17]
    // 0x3cc2c0: r0 = removeListener()
    //     0x3cc2c0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3cc2c4: r17 = -272
    //     0x3cc2c4: movn            x17, #0x10f
    // 0x3cc2c8: ldr             x1, [fp, x17]
    // 0x3cc2cc: r0 = dispose()
    //     0x3cc2cc: bl              #0x730b60  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::dispose
    // 0x3cc2d0: r17 = -280
    //     0x3cc2d0: movn            x17, #0x117
    // 0x3cc2d4: ldr             x1, [fp, x17]
    // 0x3cc2d8: ldur            x2, [fp, #-0x100]
    // 0x3cc2dc: r0 = remove()
    //     0x3cc2dc: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3cc2e0: r17 = -304
    //     0x3cc2e0: movn            x17, #0x12f
    // 0x3cc2e4: ldr             x1, [fp, x17]
    // 0x3cc2e8: ldur            x2, [fp, #-0x100]
    // 0x3cc2ec: r0 = remove()
    //     0x3cc2ec: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3cc2f0: r0 = Null
    //     0x3cc2f0: mov             x0, NULL
    // 0x3cc2f4: r0 = ReturnAsyncNotFuture()
    //     0x3cc2f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cc2f8: r17 = -272
    //     0x3cc2f8: movn            x17, #0x10f
    // 0x3cc2fc: ldr             x1, [fp, x17]
    // 0x3cc300: r0 = items()
    //     0x3cc300: bl              #0x3cd9a8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::items
    // 0x3cc304: r17 = -288
    //     0x3cc304: movn            x17, #0x11f
    // 0x3cc308: str             x0, [fp, x17]
    // 0x3cc30c: r16 = <AggregatedHit>
    //     0x3cc30c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x3cc310: ldr             x16, [x16, #0x2c0]
    // 0x3cc314: stp             xzr, x16, [SP]
    // 0x3cc318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cc318: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cc31c: r0 = _GrowableList()
    //     0x3cc31c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cc320: r17 = -264
    //     0x3cc320: movn            x17, #0x107
    // 0x3cc324: ldr             x1, [fp, x17]
    // 0x3cc328: r17 = -296
    //     0x3cc328: movn            x17, #0x127
    // 0x3cc32c: str             x0, [fp, x17]
    // 0x3cc330: r0 = tryParse()
    //     0x3cc330: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3cc334: cmp             w0, NULL
    // 0x3cc338: b.ne            #0x3cc344
    // 0x3cc33c: r0 = Null
    //     0x3cc33c: mov             x0, NULL
    // 0x3cc340: b               #0x3cc364
    // 0x3cc344: r1 = LoadClassIdInstr(r0)
    //     0x3cc344: ldur            x1, [x0, #-1]
    //     0x3cc348: ubfx            x1, x1, #0xc, #0x14
    // 0x3cc34c: mov             x16, x0
    // 0x3cc350: mov             x0, x1
    // 0x3cc354: mov             x1, x16
    // 0x3cc358: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3cc358: sub             lr, x0, #0xfe5
    //     0x3cc35c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc360: blr             lr
    // 0x3cc364: cmp             w0, NULL
    // 0x3cc368: b.ne            #0x3cc380
    // 0x3cc36c: ldur            x3, [fp, #-0xf8]
    // 0x3cc370: LoadField: r0 = r3->field_b
    //     0x3cc370: ldur            w0, [x3, #0xb]
    // 0x3cc374: DecompressPointer r0
    //     0x3cc374: add             x0, x0, HEAP, lsl #32
    // 0x3cc378: mov             x5, x0
    // 0x3cc37c: b               #0x3cc388
    // 0x3cc380: ldur            x3, [fp, #-0xf8]
    // 0x3cc384: mov             x5, x0
    // 0x3cc388: ldur            x4, [fp, #-0xe0]
    // 0x3cc38c: r17 = -288
    //     0x3cc38c: movn            x17, #0x11f
    // 0x3cc390: ldr             x0, [fp, x17]
    // 0x3cc394: r17 = -328
    //     0x3cc394: movn            x17, #0x147
    // 0x3cc398: str             x5, [fp, x17]
    // 0x3cc39c: LoadField: r6 = r4->field_27
    //     0x3cc39c: ldur            w6, [x4, #0x27]
    // 0x3cc3a0: DecompressPointer r6
    //     0x3cc3a0: add             x6, x6, HEAP, lsl #32
    // 0x3cc3a4: mov             x1, x6
    // 0x3cc3a8: mov             x2, x5
    // 0x3cc3ac: r17 = -320
    //     0x3cc3ac: movn            x17, #0x13f
    // 0x3cc3b0: str             x6, [fp, x17]
    // 0x3cc3b4: r0 = scoreOf()
    //     0x3cc3b4: bl              #0x3cd5e0  ; [package:iwphone/core/services/site_stats.dart] SiteStats::scoreOf
    // 0x3cc3b8: r17 = -320
    //     0x3cc3b8: movn            x17, #0x13f
    // 0x3cc3bc: ldr             x1, [fp, x17]
    // 0x3cc3c0: r17 = -328
    //     0x3cc3c0: movn            x17, #0x147
    // 0x3cc3c4: ldr             x2, [fp, x17]
    // 0x3cc3c8: r17 = -392
    //     0x3cc3c8: movn            x17, #0x187
    // 0x3cc3cc: str             d0, [fp, x17]
    // 0x3cc3d0: r0 = noteOf()
    //     0x3cc3d0: bl              #0x3ccb18  ; [package:iwphone/core/services/site_stats.dart] SiteStats::noteOf
    // 0x3cc3d4: mov             x2, x0
    // 0x3cc3d8: r17 = -288
    //     0x3cc3d8: movn            x17, #0x11f
    // 0x3cc3dc: ldr             x0, [fp, x17]
    // 0x3cc3e0: r17 = -320
    //     0x3cc3e0: movn            x17, #0x13f
    // 0x3cc3e4: str             x2, [fp, x17]
    // 0x3cc3e8: LoadField: r1 = r0->field_7
    //     0x3cc3e8: ldur            w1, [x0, #7]
    // 0x3cc3ec: DecompressPointer r1
    //     0x3cc3ec: add             x1, x1, HEAP, lsl #32
    // 0x3cc3f0: r0 = _ArrayIterator()
    //     0x3cc3f0: bl              #0x3a5038  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3cc3f4: mov             x4, x0
    // 0x3cc3f8: r17 = -288
    //     0x3cc3f8: movn            x17, #0x11f
    // 0x3cc3fc: ldr             x3, [fp, x17]
    // 0x3cc400: r17 = -360
    //     0x3cc400: movn            x17, #0x167
    // 0x3cc404: str             x4, [fp, x17]
    // 0x3cc408: StoreField: r4->field_b = r3
    //     0x3cc408: stur            w3, [x4, #0xb]
    // 0x3cc40c: LoadField: r0 = r3->field_b
    //     0x3cc40c: ldur            w0, [x3, #0xb]
    // 0x3cc410: r5 = LoadInt32Instr(r0)
    //     0x3cc410: sbfx            x5, x0, #1, #0x1f
    // 0x3cc414: r17 = -352
    //     0x3cc414: movn            x17, #0x15f
    // 0x3cc418: str             x5, [fp, x17]
    // 0x3cc41c: StoreField: r4->field_f = r5
    //     0x3cc41c: stur            x5, [x4, #0xf]
    // 0x3cc420: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3cc420: stur            xzr, [x4, #0x17]
    // 0x3cc424: ldur            x6, [fp, #-0xf8]
    // 0x3cc428: LoadField: r7 = r6->field_b
    //     0x3cc428: ldur            w7, [x6, #0xb]
    // 0x3cc42c: DecompressPointer r7
    //     0x3cc42c: add             x7, x7, HEAP, lsl #32
    // 0x3cc430: r17 = -344
    //     0x3cc430: movn            x17, #0x157
    // 0x3cc434: str             x7, [fp, x17]
    // 0x3cc438: r17 = -296
    //     0x3cc438: movn            x17, #0x127
    // 0x3cc43c: ldr             x9, [fp, x17]
    // 0x3cc440: r1 = 0
    //     0x3cc440: movz            x1, #0
    // 0x3cc444: r17 = -264
    //     0x3cc444: movn            x17, #0x107
    // 0x3cc448: ldr             x10, [fp, x17]
    // 0x3cc44c: r17 = -392
    //     0x3cc44c: movn            x17, #0x187
    // 0x3cc450: ldr             d0, [fp, x17]
    // 0x3cc454: r17 = -320
    //     0x3cc454: movn            x17, #0x13f
    // 0x3cc458: ldr             x8, [fp, x17]
    // 0x3cc45c: CheckStackOverflow
    //     0x3cc45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cc460: cmp             SP, x16
    //     0x3cc464: b.ls            #0x3cc7b4
    // 0x3cc468: cmp             x1, x5
    // 0x3cc46c: b.ge            #0x3cc674
    // 0x3cc470: ArrayLoad: r11 = r3[r1]  ; Unknown_4
    //     0x3cc470: add             x16, x3, x1, lsl #2
    //     0x3cc474: ldur            w11, [x16, #0xf]
    // 0x3cc478: DecompressPointer r11
    //     0x3cc478: add             x11, x11, HEAP, lsl #32
    // 0x3cc47c: mov             x0, x11
    // 0x3cc480: r17 = -336
    //     0x3cc480: movn            x17, #0x14f
    // 0x3cc484: str             x11, [fp, x17]
    // 0x3cc488: StoreField: r4->field_1f = r0
    //     0x3cc488: stur            w0, [x4, #0x1f]
    //     0x3cc48c: ldurb           w16, [x4, #-1]
    //     0x3cc490: ldurb           w17, [x0, #-1]
    //     0x3cc494: and             x16, x17, x16, lsr #2
    //     0x3cc498: tst             x16, HEAP, lsr #32
    //     0x3cc49c: b.eq            #0x3cc4a4
    //     0x3cc4a0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3cc4a4: add             x0, x1, #1
    // 0x3cc4a8: stur            x0, [fp, #-0xe8]
    // 0x3cc4ac: ArrayStore: r4[0] = r0  ; List_8
    //     0x3cc4ac: stur            x0, [x4, #0x17]
    // 0x3cc4b0: LoadField: r12 = r11->field_7
    //     0x3cc4b0: ldur            w12, [x11, #7]
    // 0x3cc4b4: DecompressPointer r12
    //     0x3cc4b4: add             x12, x12, HEAP, lsl #32
    // 0x3cc4b8: ldur            x1, [fp, #-0xf0]
    // 0x3cc4bc: mov             x2, x12
    // 0x3cc4c0: r17 = -328
    //     0x3cc4c0: movn            x17, #0x147
    // 0x3cc4c4: str             x12, [fp, x17]
    // 0x3cc4c8: r0 = titleScore()
    //     0x3cc4c8: bl              #0x3cc7e8  ; [package:iwphone/core/services/aggregated_search.dart] ::titleScore
    // 0x3cc4cc: mov             v1.16b, v0.16b
    // 0x3cc4d0: d0 = 30.000000
    //     0x3cc4d0: fmov            d0, #30.00000000
    // 0x3cc4d4: r17 = -400
    //     0x3cc4d4: movn            x17, #0x18f
    // 0x3cc4d8: str             d1, [fp, x17]
    // 0x3cc4dc: fcmp            d0, d1
    // 0x3cc4e0: b.le            #0x3cc4f0
    // 0x3cc4e4: r17 = -296
    //     0x3cc4e4: movn            x17, #0x127
    // 0x3cc4e8: ldr             x3, [fp, x17]
    // 0x3cc4ec: b               #0x3cc644
    // 0x3cc4f0: r17 = -264
    //     0x3cc4f0: movn            x17, #0x107
    // 0x3cc4f4: ldr             x3, [fp, x17]
    // 0x3cc4f8: r17 = -296
    //     0x3cc4f8: movn            x17, #0x127
    // 0x3cc4fc: ldr             x2, [fp, x17]
    // 0x3cc500: r17 = -392
    //     0x3cc500: movn            x17, #0x187
    // 0x3cc504: ldr             d2, [fp, x17]
    // 0x3cc508: r17 = -320
    //     0x3cc508: movn            x17, #0x13f
    // 0x3cc50c: ldr             x1, [fp, x17]
    // 0x3cc510: r17 = -328
    //     0x3cc510: movn            x17, #0x147
    // 0x3cc514: ldr             x5, [fp, x17]
    // 0x3cc518: r17 = -344
    //     0x3cc518: movn            x17, #0x157
    // 0x3cc51c: ldr             x0, [fp, x17]
    // 0x3cc520: r17 = -336
    //     0x3cc520: movn            x17, #0x14f
    // 0x3cc524: ldr             x4, [fp, x17]
    // 0x3cc528: LoadField: r6 = r4->field_b
    //     0x3cc528: ldur            w6, [x4, #0xb]
    // 0x3cc52c: DecompressPointer r6
    //     0x3cc52c: add             x6, x6, HEAP, lsl #32
    // 0x3cc530: r17 = -376
    //     0x3cc530: movn            x17, #0x177
    // 0x3cc534: str             x6, [fp, x17]
    // 0x3cc538: LoadField: r7 = r4->field_f
    //     0x3cc538: ldur            w7, [x4, #0xf]
    // 0x3cc53c: DecompressPointer r7
    //     0x3cc53c: add             x7, x7, HEAP, lsl #32
    // 0x3cc540: r17 = -368
    //     0x3cc540: movn            x17, #0x16f
    // 0x3cc544: str             x7, [fp, x17]
    // 0x3cc548: r0 = AggregatedHit()
    //     0x3cc548: bl              #0x3cc7bc  ; AllocateAggregatedHitStub -> AggregatedHit (size=0x30)
    // 0x3cc54c: mov             x2, x0
    // 0x3cc550: r17 = -328
    //     0x3cc550: movn            x17, #0x147
    // 0x3cc554: ldr             x0, [fp, x17]
    // 0x3cc558: r17 = -336
    //     0x3cc558: movn            x17, #0x14f
    // 0x3cc55c: str             x2, [fp, x17]
    // 0x3cc560: StoreField: r2->field_7 = r0
    //     0x3cc560: stur            w0, [x2, #7]
    // 0x3cc564: r17 = -376
    //     0x3cc564: movn            x17, #0x177
    // 0x3cc568: ldr             x0, [fp, x17]
    // 0x3cc56c: StoreField: r2->field_b = r0
    //     0x3cc56c: stur            w0, [x2, #0xb]
    // 0x3cc570: r17 = -264
    //     0x3cc570: movn            x17, #0x107
    // 0x3cc574: ldr             x0, [fp, x17]
    // 0x3cc578: StoreField: r2->field_13 = r0
    //     0x3cc578: stur            w0, [x2, #0x13]
    // 0x3cc57c: r17 = -344
    //     0x3cc57c: movn            x17, #0x157
    // 0x3cc580: ldr             x3, [fp, x17]
    // 0x3cc584: ArrayStore: r2[0] = r3  ; List_4
    //     0x3cc584: stur            w3, [x2, #0x17]
    // 0x3cc588: r17 = -400
    //     0x3cc588: movn            x17, #0x18f
    // 0x3cc58c: ldr             d0, [fp, x17]
    // 0x3cc590: StoreField: r2->field_1b = d0
    //     0x3cc590: stur            d0, [x2, #0x1b]
    // 0x3cc594: r17 = -368
    //     0x3cc594: movn            x17, #0x16f
    // 0x3cc598: ldr             x1, [fp, x17]
    // 0x3cc59c: StoreField: r2->field_f = r1
    //     0x3cc59c: stur            w1, [x2, #0xf]
    // 0x3cc5a0: r17 = -392
    //     0x3cc5a0: movn            x17, #0x187
    // 0x3cc5a4: ldr             d0, [fp, x17]
    // 0x3cc5a8: StoreField: r2->field_23 = d0
    //     0x3cc5a8: stur            d0, [x2, #0x23]
    // 0x3cc5ac: r17 = -320
    //     0x3cc5ac: movn            x17, #0x13f
    // 0x3cc5b0: ldr             x4, [fp, x17]
    // 0x3cc5b4: StoreField: r2->field_2b = r4
    //     0x3cc5b4: stur            w4, [x2, #0x2b]
    // 0x3cc5b8: r17 = -296
    //     0x3cc5b8: movn            x17, #0x127
    // 0x3cc5bc: ldr             x5, [fp, x17]
    // 0x3cc5c0: LoadField: r1 = r5->field_b
    //     0x3cc5c0: ldur            w1, [x5, #0xb]
    // 0x3cc5c4: LoadField: r6 = r5->field_f
    //     0x3cc5c4: ldur            w6, [x5, #0xf]
    // 0x3cc5c8: DecompressPointer r6
    //     0x3cc5c8: add             x6, x6, HEAP, lsl #32
    // 0x3cc5cc: LoadField: r7 = r6->field_b
    //     0x3cc5cc: ldur            w7, [x6, #0xb]
    // 0x3cc5d0: r6 = LoadInt32Instr(r1)
    //     0x3cc5d0: sbfx            x6, x1, #1, #0x1f
    // 0x3cc5d4: r17 = -384
    //     0x3cc5d4: movn            x17, #0x17f
    // 0x3cc5d8: str             x6, [fp, x17]
    // 0x3cc5dc: r1 = LoadInt32Instr(r7)
    //     0x3cc5dc: sbfx            x1, x7, #1, #0x1f
    // 0x3cc5e0: cmp             x6, x1
    // 0x3cc5e4: b.ne            #0x3cc5f0
    // 0x3cc5e8: mov             x1, x5
    // 0x3cc5ec: r0 = _growToNextCapacity()
    //     0x3cc5ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cc5f0: r17 = -296
    //     0x3cc5f0: movn            x17, #0x127
    // 0x3cc5f4: ldr             x3, [fp, x17]
    // 0x3cc5f8: r17 = -384
    //     0x3cc5f8: movn            x17, #0x17f
    // 0x3cc5fc: ldr             x2, [fp, x17]
    // 0x3cc600: add             x0, x2, #1
    // 0x3cc604: lsl             x1, x0, #1
    // 0x3cc608: StoreField: r3->field_b = r1
    //     0x3cc608: stur            w1, [x3, #0xb]
    // 0x3cc60c: LoadField: r1 = r3->field_f
    //     0x3cc60c: ldur            w1, [x3, #0xf]
    // 0x3cc610: DecompressPointer r1
    //     0x3cc610: add             x1, x1, HEAP, lsl #32
    // 0x3cc614: r17 = -336
    //     0x3cc614: movn            x17, #0x14f
    // 0x3cc618: ldr             x0, [fp, x17]
    // 0x3cc61c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3cc61c: add             x25, x1, x2, lsl #2
    //     0x3cc620: add             x25, x25, #0xf
    //     0x3cc624: str             w0, [x25]
    //     0x3cc628: tbz             w0, #0, #0x3cc644
    //     0x3cc62c: ldurb           w16, [x1, #-1]
    //     0x3cc630: ldurb           w17, [x0, #-1]
    //     0x3cc634: and             x16, x17, x16, lsr #2
    //     0x3cc638: tst             x16, HEAP, lsr #32
    //     0x3cc63c: b.eq            #0x3cc644
    //     0x3cc640: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cc644: ldur            x1, [fp, #-0xe8]
    // 0x3cc648: mov             x9, x3
    // 0x3cc64c: r17 = -288
    //     0x3cc64c: movn            x17, #0x11f
    // 0x3cc650: ldr             x3, [fp, x17]
    // 0x3cc654: r17 = -344
    //     0x3cc654: movn            x17, #0x157
    // 0x3cc658: ldr             x7, [fp, x17]
    // 0x3cc65c: r17 = -360
    //     0x3cc65c: movn            x17, #0x167
    // 0x3cc660: ldr             x4, [fp, x17]
    // 0x3cc664: r17 = -352
    //     0x3cc664: movn            x17, #0x15f
    // 0x3cc668: ldr             x5, [fp, x17]
    // 0x3cc66c: ldur            x6, [fp, #-0xf8]
    // 0x3cc670: b               #0x3cc444
    // 0x3cc674: mov             x0, x4
    // 0x3cc678: ldur            x4, [fp, #-0xe0]
    // 0x3cc67c: r17 = -272
    //     0x3cc67c: movn            x17, #0x10f
    // 0x3cc680: ldr             x5, [fp, x17]
    // 0x3cc684: mov             x3, x9
    // 0x3cc688: StoreField: r0->field_1f = rNULL
    //     0x3cc688: stur            NULL, [x0, #0x1f]
    // 0x3cc68c: LoadField: r1 = r4->field_43
    //     0x3cc68c: ldur            w1, [x4, #0x43]
    // 0x3cc690: DecompressPointer r1
    //     0x3cc690: add             x1, x1, HEAP, lsl #32
    // 0x3cc694: mov             x2, x3
    // 0x3cc698: r0 = addAll()
    //     0x3cc698: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3cc69c: r17 = -272
    //     0x3cc69c: movn            x17, #0x10f
    // 0x3cc6a0: ldr             x0, [fp, x17]
    // 0x3cc6a4: LoadField: r1 = r0->field_2f
    //     0x3cc6a4: ldur            w1, [x0, #0x2f]
    // 0x3cc6a8: DecompressPointer r1
    //     0x3cc6a8: add             x1, x1, HEAP, lsl #32
    // 0x3cc6ac: r16 = Instance_ListStage
    //     0x3cc6ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!ListStage@8b2021
    //     0x3cc6b0: ldr             x16, [x16, #0xea8]
    // 0x3cc6b4: cmp             w1, w16
    // 0x3cc6b8: b.ne            #0x3cc6d4
    // 0x3cc6bc: ldur            x1, [fp, #-0xf8]
    // 0x3cc6c0: r2 = Instance_SiteSearchStatus
    //     0x3cc6c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] Obj!SiteSearchStatus@8b2161
    //     0x3cc6c4: ldr             x2, [x2, #0x2c8]
    // 0x3cc6c8: StoreField: r1->field_f = r2
    //     0x3cc6c8: stur            w2, [x1, #0xf]
    // 0x3cc6cc: StoreField: r1->field_13 = rZR
    //     0x3cc6cc: stur            xzr, [x1, #0x13]
    // 0x3cc6d0: b               #0x3cc748
    // 0x3cc6d4: r17 = -296
    //     0x3cc6d4: movn            x17, #0x127
    // 0x3cc6d8: ldr             x3, [fp, x17]
    // 0x3cc6dc: ldur            x1, [fp, #-0xf8]
    // 0x3cc6e0: LoadField: r4 = r3->field_b
    //     0x3cc6e0: ldur            w4, [x3, #0xb]
    // 0x3cc6e4: stur            x4, [fp, #-0xf0]
    // 0x3cc6e8: r2 = LoadInt32Instr(r4)
    //     0x3cc6e8: sbfx            x2, x4, #1, #0x1f
    // 0x3cc6ec: cbnz            x2, #0x3cc704
    // 0x3cc6f0: r5 = Instance_SiteSearchStatus
    //     0x3cc6f0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!SiteSearchStatus@8b2141
    //     0x3cc6f4: ldr             x5, [x5, #0x2d0]
    // 0x3cc6f8: StoreField: r1->field_f = r5
    //     0x3cc6f8: stur            w5, [x1, #0xf]
    // 0x3cc6fc: StoreField: r1->field_13 = rZR
    //     0x3cc6fc: stur            xzr, [x1, #0x13]
    // 0x3cc700: b               #0x3cc748
    // 0x3cc704: r5 = Instance_SiteSearchStatus
    //     0x3cc704: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!SiteSearchStatus@8b2141
    //     0x3cc708: ldr             x5, [x5, #0x2d0]
    // 0x3cc70c: StoreField: r1->field_f = r5
    //     0x3cc70c: stur            w5, [x1, #0xf]
    // 0x3cc710: StoreField: r1->field_13 = r2
    //     0x3cc710: stur            x2, [x1, #0x13]
    // 0x3cc714: r1 = Null
    //     0x3cc714: mov             x1, NULL
    // 0x3cc718: r2 = 6
    //     0x3cc718: movz            x2, #0x6
    // 0x3cc71c: r0 = AllocateArray()
    //     0x3cc71c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cc720: r16 = "命中 "
    //     0x3cc720: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "命中 "
    //     0x3cc724: ldr             x16, [x16, #0x2d8]
    // 0x3cc728: StoreField: r0->field_f = r16
    //     0x3cc728: stur            w16, [x0, #0xf]
    // 0x3cc72c: ldur            x1, [fp, #-0xf0]
    // 0x3cc730: StoreField: r0->field_13 = r1
    //     0x3cc730: stur            w1, [x0, #0x13]
    // 0x3cc734: r16 = " 条"
    //     0x3cc734: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] " 条"
    //     0x3cc738: ldr             x16, [x16, #0x2e0]
    // 0x3cc73c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3cc73c: stur            w16, [x0, #0x17]
    // 0x3cc740: str             x0, [SP]
    // 0x3cc744: r0 = _interpolate()
    //     0x3cc744: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cc748: r17 = -296
    //     0x3cc748: movn            x17, #0x127
    // 0x3cc74c: ldr             x0, [fp, x17]
    // 0x3cc750: ldur            x1, [fp, #-0xe0]
    // 0x3cc754: r0 = _notify()
    //     0x3cc754: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x3cc758: r17 = -272
    //     0x3cc758: movn            x17, #0x10f
    // 0x3cc75c: ldr             x1, [fp, x17]
    // 0x3cc760: r17 = -312
    //     0x3cc760: movn            x17, #0x137
    // 0x3cc764: ldr             x2, [fp, x17]
    // 0x3cc768: r0 = removeListener()
    //     0x3cc768: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3cc76c: r17 = -272
    //     0x3cc76c: movn            x17, #0x10f
    // 0x3cc770: ldr             x1, [fp, x17]
    // 0x3cc774: r0 = dispose()
    //     0x3cc774: bl              #0x730b60  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::dispose
    // 0x3cc778: r17 = -280
    //     0x3cc778: movn            x17, #0x117
    // 0x3cc77c: ldr             x1, [fp, x17]
    // 0x3cc780: ldur            x2, [fp, #-0x100]
    // 0x3cc784: r0 = remove()
    //     0x3cc784: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3cc788: r17 = -304
    //     0x3cc788: movn            x17, #0x12f
    // 0x3cc78c: ldr             x1, [fp, x17]
    // 0x3cc790: ldur            x2, [fp, #-0x100]
    // 0x3cc794: r0 = remove()
    //     0x3cc794: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3cc798: r17 = -296
    //     0x3cc798: movn            x17, #0x127
    // 0x3cc79c: ldr             x1, [fp, x17]
    // 0x3cc7a0: LoadField: r0 = r1->field_b
    //     0x3cc7a0: ldur            w0, [x1, #0xb]
    // 0x3cc7a4: r0 = ReturnAsyncNotFuture()
    //     0x3cc7a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cc7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc7a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc7ac: b               #0x3cbfec
    // 0x3cc7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cc7b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cc7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cc7b4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3cc7b8: b               #0x3cc468
  }
  [closure] void onChange(dynamic) {
    // ** addr: 0x426050, size: 0x90
    // 0x426050: EnterFrame
    //     0x426050: stp             fp, lr, [SP, #-0x10]!
    //     0x426054: mov             fp, SP
    // 0x426058: ldr             x0, [fp, #0x10]
    // 0x42605c: LoadField: r1 = r0->field_1f
    //     0x42605c: ldur            w1, [x0, #0x1f]
    // 0x426060: DecompressPointer r1
    //     0x426060: add             x1, x1, HEAP, lsl #32
    // 0x426064: CheckStackOverflow
    //     0x426064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426068: cmp             SP, x16
    //     0x42606c: b.ls            #0x4260d8
    // 0x426070: LoadField: r0 = r1->field_f
    //     0x426070: ldur            w0, [x1, #0xf]
    // 0x426074: DecompressPointer r0
    //     0x426074: add             x0, x0, HEAP, lsl #32
    // 0x426078: LoadField: r2 = r0->field_2f
    //     0x426078: ldur            w2, [x0, #0x2f]
    // 0x42607c: DecompressPointer r2
    //     0x42607c: add             x2, x2, HEAP, lsl #32
    // 0x426080: r16 = Instance_ListStage
    //     0x426080: add             x16, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x426084: ldr             x16, [x16, #0x980]
    // 0x426088: cmp             w2, w16
    // 0x42608c: b.eq            #0x4260a0
    // 0x426090: r16 = Instance_ListStage
    //     0x426090: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!ListStage@8b2021
    //     0x426094: ldr             x16, [x16, #0xea8]
    // 0x426098: cmp             w2, w16
    // 0x42609c: b.ne            #0x4260c8
    // 0x4260a0: LoadField: r0 = r1->field_13
    //     0x4260a0: ldur            w0, [x1, #0x13]
    // 0x4260a4: DecompressPointer r0
    //     0x4260a4: add             x0, x0, HEAP, lsl #32
    // 0x4260a8: LoadField: r1 = r0->field_b
    //     0x4260a8: ldur            w1, [x0, #0xb]
    // 0x4260ac: DecompressPointer r1
    //     0x4260ac: add             x1, x1, HEAP, lsl #32
    // 0x4260b0: LoadField: r2 = r1->field_b
    //     0x4260b0: ldur            x2, [x1, #0xb]
    // 0x4260b4: tst             x2, #0x1e
    // 0x4260b8: b.ne            #0x4260c8
    // 0x4260bc: mov             x1, x0
    // 0x4260c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4260c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4260c4: r0 = complete()
    //     0x4260c4: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x4260c8: r0 = Null
    //     0x4260c8: mov             x0, NULL
    // 0x4260cc: LeaveFrame
    //     0x4260cc: mov             SP, fp
    //     0x4260d0: ldp             fp, lr, [SP], #0x10
    // 0x4260d4: ret
    //     0x4260d4: ret             
    // 0x4260d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4260d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4260dc: b               #0x426070
  }
  _ keywordForSite(/* No info */) {
    // ** addr: 0x4260e0, size: 0x94
    // 0x4260e0: EnterFrame
    //     0x4260e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4260e4: mov             fp, SP
    // 0x4260e8: AllocStack(0x10)
    //     0x4260e8: sub             SP, SP, #0x10
    // 0x4260ec: SetupParameters(AggregatedSearchController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4260ec: mov             x0, x1
    //     0x4260f0: stur            x1, [fp, #-0x10]
    //     0x4260f4: mov             x1, x2
    // 0x4260f8: CheckStackOverflow
    //     0x4260f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4260fc: cmp             SP, x16
    //     0x426100: b.ls            #0x42616c
    // 0x426104: LoadField: r2 = r0->field_4f
    //     0x426104: ldur            w2, [x0, #0x4f]
    // 0x426108: DecompressPointer r2
    //     0x426108: add             x2, x2, HEAP, lsl #32
    // 0x42610c: stur            x2, [fp, #-8]
    // 0x426110: r0 = _hostOf()
    //     0x426110: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x426114: ldur            x1, [fp, #-8]
    // 0x426118: mov             x2, x0
    // 0x42611c: r0 = _getValueOrData()
    //     0x42611c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x426120: ldur            x1, [fp, #-8]
    // 0x426124: LoadField: r2 = r1->field_f
    //     0x426124: ldur            w2, [x1, #0xf]
    // 0x426128: DecompressPointer r2
    //     0x426128: add             x2, x2, HEAP, lsl #32
    // 0x42612c: cmp             w2, w0
    // 0x426130: b.ne            #0x42613c
    // 0x426134: r1 = Null
    //     0x426134: mov             x1, NULL
    // 0x426138: b               #0x426140
    // 0x42613c: mov             x1, x0
    // 0x426140: cmp             w1, NULL
    // 0x426144: b.ne            #0x42615c
    // 0x426148: ldur            x2, [fp, #-0x10]
    // 0x42614c: LoadField: r3 = r2->field_23
    //     0x42614c: ldur            w3, [x2, #0x23]
    // 0x426150: DecompressPointer r3
    //     0x426150: add             x3, x3, HEAP, lsl #32
    // 0x426154: mov             x0, x3
    // 0x426158: b               #0x426160
    // 0x42615c: mov             x0, x1
    // 0x426160: LeaveFrame
    //     0x426160: mov             SP, fp
    //     0x426164: ldp             fp, lr, [SP], #0x10
    // 0x426168: ret
    //     0x426168: ret             
    // 0x42616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42616c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426170: b               #0x426104
  }
  _ AggregatedSearchController(/* No info */) {
    // ** addr: 0x426280, size: 0x268
    // 0x426280: EnterFrame
    //     0x426280: stp             fp, lr, [SP, #-0x10]!
    //     0x426284: mov             fp, SP
    // 0x426288: AllocStack(0x30)
    //     0x426288: sub             SP, SP, #0x30
    // 0x42628c: r4 = Instance_AggregatedStage
    //     0x42628c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] Obj!AggregatedStage@8b2221
    //     0x426290: ldr             x4, [x4, #0x490]
    // 0x426294: r0 = false
    //     0x426294: add             x0, NULL, #0x30  ; false
    // 0x426298: stur            x1, [fp, #-8]
    // 0x42629c: mov             x16, x5
    // 0x4262a0: mov             x5, x1
    // 0x4262a4: mov             x1, x16
    // 0x4262a8: stur            x2, [fp, #-0x10]
    // 0x4262ac: mov             x16, x3
    // 0x4262b0: mov             x3, x2
    // 0x4262b4: mov             x2, x16
    // 0x4262b8: stur            x2, [fp, #-0x18]
    // 0x4262bc: stur            x1, [fp, #-0x20]
    // 0x4262c0: CheckStackOverflow
    //     0x4262c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4262c4: cmp             SP, x16
    //     0x4262c8: b.ls            #0x4264e0
    // 0x4262cc: StoreField: r5->field_57 = r4
    //     0x4262cc: stur            w4, [x5, #0x57]
    // 0x4262d0: StoreField: r5->field_63 = r0
    //     0x4262d0: stur            w0, [x5, #0x63]
    // 0x4262d4: StoreField: r5->field_67 = r0
    //     0x4262d4: stur            w0, [x5, #0x67]
    // 0x4262d8: r16 = <AggregatedHit>
    //     0x4262d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x4262dc: ldr             x16, [x16, #0x2c0]
    // 0x4262e0: stp             xzr, x16, [SP]
    // 0x4262e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4262e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4262e8: r0 = _GrowableList()
    //     0x4262e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4262ec: ldur            x1, [fp, #-8]
    // 0x4262f0: StoreField: r1->field_43 = r0
    //     0x4262f0: stur            w0, [x1, #0x43]
    //     0x4262f4: ldurb           w16, [x1, #-1]
    //     0x4262f8: ldurb           w17, [x0, #-1]
    //     0x4262fc: and             x16, x17, x16, lsr #2
    //     0x426300: tst             x16, HEAP, lsr #32
    //     0x426304: b.eq            #0x42630c
    //     0x426308: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42630c: r16 = <int, ListParseController>
    //     0x42630c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d498] TypeArguments: <int, ListParseController>
    //     0x426310: ldr             x16, [x16, #0x498]
    // 0x426314: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x426318: stp             lr, x16, [SP]
    // 0x42631c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x42631c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x426320: r0 = Map._fromLiteral()
    //     0x426320: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x426324: ldur            x1, [fp, #-8]
    // 0x426328: StoreField: r1->field_47 = r0
    //     0x426328: stur            w0, [x1, #0x47]
    //     0x42632c: ldurb           w16, [x1, #-1]
    //     0x426330: ldurb           w17, [x0, #-1]
    //     0x426334: and             x16, x17, x16, lsr #2
    //     0x426338: tst             x16, HEAP, lsr #32
    //     0x42633c: b.eq            #0x426344
    //     0x426340: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x426344: r16 = <int, Completer<void?>>
    //     0x426344: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] TypeArguments: <int, Completer<void?>>
    //     0x426348: ldr             x16, [x16, #0x4a0]
    // 0x42634c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x426350: stp             lr, x16, [SP]
    // 0x426354: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x426354: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x426358: r0 = Map._fromLiteral()
    //     0x426358: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x42635c: ldur            x1, [fp, #-8]
    // 0x426360: StoreField: r1->field_4b = r0
    //     0x426360: stur            w0, [x1, #0x4b]
    //     0x426364: ldurb           w16, [x1, #-1]
    //     0x426368: ldurb           w17, [x0, #-1]
    //     0x42636c: and             x16, x17, x16, lsr #2
    //     0x426370: tst             x16, HEAP, lsr #32
    //     0x426374: b.eq            #0x42637c
    //     0x426378: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42637c: r16 = <String, String>
    //     0x42637c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x426380: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x426384: stp             lr, x16, [SP]
    // 0x426388: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x426388: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x42638c: r0 = Map._fromLiteral()
    //     0x42638c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x426390: ldur            x2, [fp, #-8]
    // 0x426394: StoreField: r2->field_4f = r0
    //     0x426394: stur            w0, [x2, #0x4f]
    //     0x426398: ldurb           w16, [x2, #-1]
    //     0x42639c: ldurb           w17, [x0, #-1]
    //     0x4263a0: and             x16, x17, x16, lsr #2
    //     0x4263a4: tst             x16, HEAP, lsr #32
    //     0x4263a8: b.eq            #0x4263b0
    //     0x4263ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4263b0: r1 = <int>
    //     0x4263b0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x4263b4: r0 = _Set()
    //     0x4263b4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4263b8: mov             x1, x0
    // 0x4263bc: r0 = _Uint32List
    //     0x4263bc: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x4263c0: StoreField: r1->field_1b = r0
    //     0x4263c0: stur            w0, [x1, #0x1b]
    // 0x4263c4: StoreField: r1->field_b = rZR
    //     0x4263c4: stur            wzr, [x1, #0xb]
    // 0x4263c8: r0 = const []
    //     0x4263c8: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x4263cc: StoreField: r1->field_f = r0
    //     0x4263cc: stur            w0, [x1, #0xf]
    // 0x4263d0: StoreField: r1->field_13 = rZR
    //     0x4263d0: stur            wzr, [x1, #0x13]
    // 0x4263d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4263d4: stur            wzr, [x1, #0x17]
    // 0x4263d8: mov             x0, x1
    // 0x4263dc: ldur            x2, [fp, #-8]
    // 0x4263e0: StoreField: r2->field_53 = r0
    //     0x4263e0: stur            w0, [x2, #0x53]
    //     0x4263e4: ldurb           w16, [x2, #-1]
    //     0x4263e8: ldurb           w17, [x0, #-1]
    //     0x4263ec: and             x16, x17, x16, lsr #2
    //     0x4263f0: tst             x16, HEAP, lsr #32
    //     0x4263f4: b.eq            #0x4263fc
    //     0x4263f8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4263fc: r0 = -1
    //     0x4263fc: movn            x0, #0
    // 0x426400: StoreField: r2->field_5b = r0
    //     0x426400: stur            x0, [x2, #0x5b]
    // 0x426404: ldur            x0, [fp, #-0x10]
    // 0x426408: StoreField: r2->field_23 = r0
    //     0x426408: stur            w0, [x2, #0x23]
    //     0x42640c: ldurb           w16, [x2, #-1]
    //     0x426410: ldurb           w17, [x0, #-1]
    //     0x426414: and             x16, x17, x16, lsr #2
    //     0x426418: tst             x16, HEAP, lsr #32
    //     0x42641c: b.eq            #0x426424
    //     0x426420: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x426424: ldur            x0, [fp, #-0x20]
    // 0x426428: StoreField: r2->field_27 = r0
    //     0x426428: stur            w0, [x2, #0x27]
    //     0x42642c: ldurb           w16, [x2, #-1]
    //     0x426430: ldurb           w17, [x0, #-1]
    //     0x426434: and             x16, x17, x16, lsr #2
    //     0x426438: tst             x16, HEAP, lsr #32
    //     0x42643c: b.eq            #0x426444
    //     0x426440: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x426444: r0 = 5
    //     0x426444: movz            x0, #0x5
    // 0x426448: StoreField: r2->field_2b = r0
    //     0x426448: stur            x0, [x2, #0x2b]
    // 0x42644c: r0 = 2
    //     0x42644c: movz            x0, #0x2
    // 0x426450: StoreField: r2->field_33 = r0
    //     0x426450: stur            x0, [x2, #0x33]
    // 0x426454: r0 = Instance_Duration
    //     0x426454: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Duration@8b6e71
    //     0x426458: ldr             x0, [x0, #0x2b0]
    // 0x42645c: StoreField: r2->field_3b = r0
    //     0x42645c: stur            w0, [x2, #0x3b]
    // 0x426460: ldur            x1, [fp, #-0x18]
    // 0x426464: r0 = _buildStates()
    //     0x426464: bl              #0x4264e8  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_buildStates
    // 0x426468: ldur            x1, [fp, #-8]
    // 0x42646c: StoreField: r1->field_3f = r0
    //     0x42646c: stur            w0, [x1, #0x3f]
    //     0x426470: ldurb           w16, [x1, #-1]
    //     0x426474: ldurb           w17, [x0, #-1]
    //     0x426478: and             x16, x17, x16, lsr #2
    //     0x42647c: tst             x16, HEAP, lsr #32
    //     0x426480: b.eq            #0x426488
    //     0x426484: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x426488: StoreField: r1->field_7 = rZR
    //     0x426488: stur            xzr, [x1, #7]
    // 0x42648c: StoreField: r1->field_13 = rZR
    //     0x42648c: stur            xzr, [x1, #0x13]
    // 0x426490: StoreField: r1->field_1b = rZR
    //     0x426490: stur            xzr, [x1, #0x1b]
    // 0x426494: r0 = LoadStaticField(0x474)
    //     0x426494: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x426498: ldr             x0, [x0, #0x8e8]
    // 0x42649c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4264a0: cmp             w0, w16
    // 0x4264a4: b.ne            #0x4264b0
    // 0x4264a8: r2 = _emptyListeners
    //     0x4264a8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x4264ac: r0 = InitLateFinalStaticField()
    //     0x4264ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4264b0: ldur            x1, [fp, #-8]
    // 0x4264b4: StoreField: r1->field_f = r0
    //     0x4264b4: stur            w0, [x1, #0xf]
    //     0x4264b8: ldurb           w16, [x1, #-1]
    //     0x4264bc: ldurb           w17, [x0, #-1]
    //     0x4264c0: and             x16, x17, x16, lsr #2
    //     0x4264c4: tst             x16, HEAP, lsr #32
    //     0x4264c8: b.eq            #0x4264d0
    //     0x4264cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4264d0: r0 = Null
    //     0x4264d0: mov             x0, NULL
    // 0x4264d4: LeaveFrame
    //     0x4264d4: mov             SP, fp
    //     0x4264d8: ldp             fp, lr, [SP], #0x10
    // 0x4264dc: ret
    //     0x4264dc: ret             
    // 0x4264e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4264e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4264e4: b               #0x4262cc
  }
  static _ _buildStates(/* No info */) {
    // ** addr: 0x4264e8, size: 0x29c
    // 0x4264e8: EnterFrame
    //     0x4264e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4264ec: mov             fp, SP
    // 0x4264f0: AllocStack(0x58)
    //     0x4264f0: sub             SP, SP, #0x58
    // 0x4264f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4264f4: mov             x0, x1
    //     0x4264f8: stur            x1, [fp, #-8]
    // 0x4264fc: CheckStackOverflow
    //     0x4264fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426500: cmp             SP, x16
    //     0x426504: b.ls            #0x426774
    // 0x426508: r1 = <String>
    //     0x426508: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x42650c: r0 = _Set()
    //     0x42650c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x426510: mov             x1, x0
    // 0x426514: r0 = _Uint32List
    //     0x426514: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x426518: stur            x1, [fp, #-0x10]
    // 0x42651c: StoreField: r1->field_1b = r0
    //     0x42651c: stur            w0, [x1, #0x1b]
    // 0x426520: StoreField: r1->field_b = rZR
    //     0x426520: stur            wzr, [x1, #0xb]
    // 0x426524: r0 = const []
    //     0x426524: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x426528: StoreField: r1->field_f = r0
    //     0x426528: stur            w0, [x1, #0xf]
    // 0x42652c: StoreField: r1->field_13 = rZR
    //     0x42652c: stur            wzr, [x1, #0x13]
    // 0x426530: ArrayStore: r1[0] = rZR  ; List_4
    //     0x426530: stur            wzr, [x1, #0x17]
    // 0x426534: r16 = <SiteSearchState>
    //     0x426534: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] TypeArguments: <SiteSearchState>
    //     0x426538: ldr             x16, [x16, #0x4a8]
    // 0x42653c: stp             xzr, x16, [SP]
    // 0x426540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x426540: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x426544: r0 = _GrowableList()
    //     0x426544: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x426548: mov             x2, x0
    // 0x42654c: ldur            x0, [fp, #-8]
    // 0x426550: stur            x2, [fp, #-0x30]
    // 0x426554: LoadField: r1 = r0->field_b
    //     0x426554: ldur            w1, [x0, #0xb]
    // 0x426558: r3 = LoadInt32Instr(r1)
    //     0x426558: sbfx            x3, x1, #1, #0x1f
    // 0x42655c: stur            x3, [fp, #-0x28]
    // 0x426560: r1 = 0
    //     0x426560: movz            x1, #0
    // 0x426564: CheckStackOverflow
    //     0x426564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426568: cmp             SP, x16
    //     0x42656c: b.ls            #0x42677c
    // 0x426570: LoadField: r4 = r0->field_b
    //     0x426570: ldur            w4, [x0, #0xb]
    // 0x426574: r5 = LoadInt32Instr(r4)
    //     0x426574: sbfx            x5, x4, #1, #0x1f
    // 0x426578: cmp             x3, x5
    // 0x42657c: b.ne            #0x426758
    // 0x426580: cmp             x1, x5
    // 0x426584: b.ge            #0x426748
    // 0x426588: LoadField: r4 = r0->field_f
    //     0x426588: ldur            w4, [x0, #0xf]
    // 0x42658c: DecompressPointer r4
    //     0x42658c: add             x4, x4, HEAP, lsl #32
    // 0x426590: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x426590: add             x16, x4, x1, lsl #2
    //     0x426594: ldur            w5, [x16, #0xf]
    // 0x426598: DecompressPointer r5
    //     0x426598: add             x5, x5, HEAP, lsl #32
    // 0x42659c: stur            x5, [fp, #-0x20]
    // 0x4265a0: add             x4, x1, #1
    // 0x4265a4: mov             x1, x5
    // 0x4265a8: stur            x4, [fp, #-0x18]
    // 0x4265ac: r0 = tryParse()
    //     0x4265ac: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4265b0: mov             x2, x0
    // 0x4265b4: stur            x2, [fp, #-0x38]
    // 0x4265b8: cmp             w2, NULL
    // 0x4265bc: b.eq            #0x4265e0
    // 0x4265c0: r0 = LoadClassIdInstr(r2)
    //     0x4265c0: ldur            x0, [x2, #-1]
    //     0x4265c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4265c8: mov             x1, x2
    // 0x4265cc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4265cc: sub             lr, x0, #0xfe5
    //     0x4265d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4265d4: blr             lr
    // 0x4265d8: LoadField: r1 = r0->field_7
    //     0x4265d8: ldur            w1, [x0, #7]
    // 0x4265dc: cbnz            w1, #0x4265e8
    // 0x4265e0: ldur            x2, [fp, #-0x30]
    // 0x4265e4: b               #0x426738
    // 0x4265e8: ldur            x2, [fp, #-0x38]
    // 0x4265ec: r0 = LoadClassIdInstr(r2)
    //     0x4265ec: ldur            x0, [x2, #-1]
    //     0x4265f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4265f4: mov             x1, x2
    // 0x4265f8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4265f8: sub             lr, x0, #0xfe5
    //     0x4265fc: ldr             lr, [x21, lr, lsl #3]
    //     0x426600: blr             lr
    // 0x426604: r1 = LoadClassIdInstr(r0)
    //     0x426604: ldur            x1, [x0, #-1]
    //     0x426608: ubfx            x1, x1, #0xc, #0x14
    // 0x42660c: str             x0, [SP]
    // 0x426610: mov             x0, x1
    // 0x426614: r0 = GDT[cid_x0 + -0xffe]()
    //     0x426614: sub             lr, x0, #0xffe
    //     0x426618: ldr             lr, [x21, lr, lsl #3]
    //     0x42661c: blr             lr
    // 0x426620: mov             x1, x0
    // 0x426624: stur            x1, [fp, #-0x40]
    // 0x426628: r0 = LoadClassIdInstr(r1)
    //     0x426628: ldur            x0, [x1, #-1]
    //     0x42662c: ubfx            x0, x0, #0xc, #0x14
    // 0x426630: str             x1, [SP]
    // 0x426634: r0 = GDT[cid_x0 + 0x211b]()
    //     0x426634: movz            x17, #0x211b
    //     0x426638: add             lr, x0, x17
    //     0x42663c: ldr             lr, [x21, lr, lsl #3]
    //     0x426640: blr             lr
    // 0x426644: r3 = LoadInt32Instr(r0)
    //     0x426644: sbfx            x3, x0, #1, #0x1f
    //     0x426648: tbz             w0, #0, #0x426650
    //     0x42664c: ldur            x3, [x0, #7]
    // 0x426650: ldur            x1, [fp, #-0x10]
    // 0x426654: ldur            x2, [fp, #-0x40]
    // 0x426658: r0 = _add()
    //     0x426658: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x42665c: tbz             w0, #4, #0x426668
    // 0x426660: ldur            x2, [fp, #-0x30]
    // 0x426664: b               #0x426738
    // 0x426668: ldur            x2, [fp, #-0x30]
    // 0x42666c: ldur            x1, [fp, #-0x38]
    // 0x426670: ldur            x3, [fp, #-0x20]
    // 0x426674: r0 = LoadClassIdInstr(r1)
    //     0x426674: ldur            x0, [x1, #-1]
    //     0x426678: ubfx            x0, x0, #0xc, #0x14
    // 0x42667c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x42667c: sub             lr, x0, #0xfe5
    //     0x426680: ldr             lr, [x21, lr, lsl #3]
    //     0x426684: blr             lr
    // 0x426688: stur            x0, [fp, #-0x38]
    // 0x42668c: r0 = SiteSearchState()
    //     0x42668c: bl              #0x426784  ; AllocateSiteSearchStateStub -> SiteSearchState (size=0x1c)
    // 0x426690: mov             x2, x0
    // 0x426694: r0 = Instance_SiteSearchStatus
    //     0x426694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!SiteSearchStatus@8b21a1
    //     0x426698: ldr             x0, [x0, #0x270]
    // 0x42669c: stur            x2, [fp, #-0x40]
    // 0x4266a0: StoreField: r2->field_f = r0
    //     0x4266a0: stur            w0, [x2, #0xf]
    // 0x4266a4: StoreField: r2->field_13 = rZR
    //     0x4266a4: stur            xzr, [x2, #0x13]
    // 0x4266a8: ldur            x1, [fp, #-0x20]
    // 0x4266ac: StoreField: r2->field_7 = r1
    //     0x4266ac: stur            w1, [x2, #7]
    // 0x4266b0: ldur            x1, [fp, #-0x38]
    // 0x4266b4: StoreField: r2->field_b = r1
    //     0x4266b4: stur            w1, [x2, #0xb]
    // 0x4266b8: ldur            x3, [fp, #-0x30]
    // 0x4266bc: LoadField: r1 = r3->field_b
    //     0x4266bc: ldur            w1, [x3, #0xb]
    // 0x4266c0: LoadField: r4 = r3->field_f
    //     0x4266c0: ldur            w4, [x3, #0xf]
    // 0x4266c4: DecompressPointer r4
    //     0x4266c4: add             x4, x4, HEAP, lsl #32
    // 0x4266c8: LoadField: r5 = r4->field_b
    //     0x4266c8: ldur            w5, [x4, #0xb]
    // 0x4266cc: r4 = LoadInt32Instr(r1)
    //     0x4266cc: sbfx            x4, x1, #1, #0x1f
    // 0x4266d0: stur            x4, [fp, #-0x48]
    // 0x4266d4: r1 = LoadInt32Instr(r5)
    //     0x4266d4: sbfx            x1, x5, #1, #0x1f
    // 0x4266d8: cmp             x4, x1
    // 0x4266dc: b.ne            #0x4266e8
    // 0x4266e0: mov             x1, x3
    // 0x4266e4: r0 = _growToNextCapacity()
    //     0x4266e4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4266e8: ldur            x2, [fp, #-0x30]
    // 0x4266ec: ldur            x3, [fp, #-0x48]
    // 0x4266f0: add             x4, x3, #1
    // 0x4266f4: lsl             x0, x4, #1
    // 0x4266f8: StoreField: r2->field_b = r0
    //     0x4266f8: stur            w0, [x2, #0xb]
    // 0x4266fc: LoadField: r1 = r2->field_f
    //     0x4266fc: ldur            w1, [x2, #0xf]
    // 0x426700: DecompressPointer r1
    //     0x426700: add             x1, x1, HEAP, lsl #32
    // 0x426704: ldur            x0, [fp, #-0x40]
    // 0x426708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x426708: add             x25, x1, x3, lsl #2
    //     0x42670c: add             x25, x25, #0xf
    //     0x426710: str             w0, [x25]
    //     0x426714: tbz             w0, #0, #0x426730
    //     0x426718: ldurb           w16, [x1, #-1]
    //     0x42671c: ldurb           w17, [x0, #-1]
    //     0x426720: and             x16, x17, x16, lsr #2
    //     0x426724: tst             x16, HEAP, lsr #32
    //     0x426728: b.eq            #0x426730
    //     0x42672c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x426730: cmp             x4, #5
    // 0x426734: b.ge            #0x426748
    // 0x426738: ldur            x1, [fp, #-0x18]
    // 0x42673c: ldur            x0, [fp, #-8]
    // 0x426740: ldur            x3, [fp, #-0x28]
    // 0x426744: b               #0x426564
    // 0x426748: mov             x0, x2
    // 0x42674c: LeaveFrame
    //     0x42674c: mov             SP, fp
    //     0x426750: ldp             fp, lr, [SP], #0x10
    // 0x426754: ret
    //     0x426754: ret             
    // 0x426758: r0 = ConcurrentModificationError()
    //     0x426758: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42675c: mov             x1, x0
    // 0x426760: ldur            x0, [fp, #-8]
    // 0x426764: StoreField: r1->field_b = r0
    //     0x426764: stur            w0, [x1, #0xb]
    // 0x426768: mov             x0, x1
    // 0x42676c: r0 = Throw()
    //     0x42676c: bl              #0x89e630  ; ThrowStub
    // 0x426770: brk             #0
    // 0x426774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426778: b               #0x426508
    // 0x42677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42677c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426780: b               #0x426570
  }
  get _ hits(/* No info */) {
    // ** addr: 0x6d10f8, size: 0x68
    // 0x6d10f8: EnterFrame
    //     0x6d10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d10fc: mov             fp, SP
    // 0x6d1100: AllocStack(0x18)
    //     0x6d1100: sub             SP, SP, #0x18
    // 0x6d1104: CheckStackOverflow
    //     0x6d1104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1108: cmp             SP, x16
    //     0x6d110c: b.ls            #0x6d1158
    // 0x6d1110: LoadField: r0 = r1->field_43
    //     0x6d1110: ldur            w0, [x1, #0x43]
    // 0x6d1114: DecompressPointer r0
    //     0x6d1114: add             x0, x0, HEAP, lsl #32
    // 0x6d1118: r16 = <AggregatedHit>
    //     0x6d1118: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d111c: ldr             x16, [x16, #0x2c0]
    // 0x6d1120: stp             x0, x16, [SP, #8]
    // 0x6d1124: r16 = false
    //     0x6d1124: add             x16, NULL, #0x30  ; false
    // 0x6d1128: str             x16, [SP]
    // 0x6d112c: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6d112c: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6d1130: ldr             x4, [x4, #8]
    // 0x6d1134: r0 = List.from()
    //     0x6d1134: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6d1138: r16 = <AggregatedHit>
    //     0x6d1138: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d113c: ldr             x16, [x16, #0x2c0]
    // 0x6d1140: stp             x0, x16, [SP]
    // 0x6d1144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1144: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1148: r0 = makeFixedListUnmodifiable()
    //     0x6d1148: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6d114c: LeaveFrame
    //     0x6d114c: mov             SP, fp
    //     0x6d1150: ldp             fp, lr, [SP], #0x10
    // 0x6d1154: ret
    //     0x6d1154: ret             
    // 0x6d1158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d115c: b               #0x6d1110
  }
  [closure] void cancel(dynamic) {
    // ** addr: 0x6d1a94, size: 0x38
    // 0x6d1a94: EnterFrame
    //     0x6d1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a98: mov             fp, SP
    // 0x6d1a9c: ldr             x0, [fp, #0x10]
    // 0x6d1aa0: LoadField: r1 = r0->field_1f
    //     0x6d1aa0: ldur            w1, [x0, #0x1f]
    // 0x6d1aa4: DecompressPointer r1
    //     0x6d1aa4: add             x1, x1, HEAP, lsl #32
    // 0x6d1aa8: CheckStackOverflow
    //     0x6d1aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1aac: cmp             SP, x16
    //     0x6d1ab0: b.ls            #0x6d1ac4
    // 0x6d1ab4: r0 = cancel()
    //     0x6d1ab4: bl              #0x6d1acc  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::cancel
    // 0x6d1ab8: LeaveFrame
    //     0x6d1ab8: mov             SP, fp
    //     0x6d1abc: ldp             fp, lr, [SP], #0x10
    // 0x6d1ac0: ret
    //     0x6d1ac0: ret             
    // 0x6d1ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1ac8: b               #0x6d1ab4
  }
  _ cancel(/* No info */) {
    // ** addr: 0x6d1acc, size: 0x228
    // 0x6d1acc: EnterFrame
    //     0x6d1acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1ad0: mov             fp, SP
    // 0x6d1ad4: AllocStack(0x88)
    //     0x6d1ad4: sub             SP, SP, #0x88
    // 0x6d1ad8: SetupParameters(AggregatedSearchController this /* r1 => r0, fp-0x68 */)
    //     0x6d1ad8: mov             x0, x1
    //     0x6d1adc: stur            x1, [fp, #-0x68]
    // 0x6d1ae0: CheckStackOverflow
    //     0x6d1ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1ae4: cmp             SP, x16
    //     0x6d1ae8: b.ls            #0x6d1cdc
    // 0x6d1aec: LoadField: r1 = r0->field_67
    //     0x6d1aec: ldur            w1, [x0, #0x67]
    // 0x6d1af0: DecompressPointer r1
    //     0x6d1af0: add             x1, x1, HEAP, lsl #32
    // 0x6d1af4: tbz             w1, #4, #0x6d1b10
    // 0x6d1af8: LoadField: r1 = r0->field_57
    //     0x6d1af8: ldur            w1, [x0, #0x57]
    // 0x6d1afc: DecompressPointer r1
    //     0x6d1afc: add             x1, x1, HEAP, lsl #32
    // 0x6d1b00: r16 = Instance_AggregatedStage
    //     0x6d1b00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6d1b04: ldr             x16, [x16, #0x118]
    // 0x6d1b08: cmp             w1, w16
    // 0x6d1b0c: b.eq            #0x6d1b20
    // 0x6d1b10: r0 = Null
    //     0x6d1b10: mov             x0, NULL
    // 0x6d1b14: LeaveFrame
    //     0x6d1b14: mov             SP, fp
    //     0x6d1b18: ldp             fp, lr, [SP], #0x10
    // 0x6d1b1c: ret
    //     0x6d1b1c: ret             
    // 0x6d1b20: r1 = true
    //     0x6d1b20: add             x1, NULL, #0x20  ; true
    // 0x6d1b24: StoreField: r0->field_63 = r1
    //     0x6d1b24: stur            w1, [x0, #0x63]
    // 0x6d1b28: LoadField: r2 = r0->field_4b
    //     0x6d1b28: ldur            w2, [x0, #0x4b]
    // 0x6d1b2c: DecompressPointer r2
    //     0x6d1b2c: add             x2, x2, HEAP, lsl #32
    // 0x6d1b30: stur            x2, [fp, #-0x60]
    // 0x6d1b34: r1 = <Completer<void?>>
    //     0x6d1b34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] TypeArguments: <Completer<void?>>
    //     0x6d1b38: ldr             x1, [x1, #0x3c8]
    // 0x6d1b3c: r0 = _CompactValuesIterable()
    //     0x6d1b3c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6d1b40: mov             x1, x0
    // 0x6d1b44: ldur            x0, [fp, #-0x60]
    // 0x6d1b48: StoreField: r1->field_b = r0
    //     0x6d1b48: stur            w0, [x1, #0xb]
    // 0x6d1b4c: r0 = iterator()
    //     0x6d1b4c: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6d1b50: stur            x0, [fp, #-0x78]
    // 0x6d1b54: LoadField: r2 = r0->field_7
    //     0x6d1b54: ldur            w2, [x0, #7]
    // 0x6d1b58: DecompressPointer r2
    //     0x6d1b58: add             x2, x2, HEAP, lsl #32
    // 0x6d1b5c: stur            x2, [fp, #-0x70]
    // 0x6d1b60: CheckStackOverflow
    //     0x6d1b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1b64: cmp             SP, x16
    //     0x6d1b68: b.ls            #0x6d1ce4
    // 0x6d1b6c: mov             x1, x0
    // 0x6d1b70: r0 = moveNext()
    //     0x6d1b70: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6d1b74: tbnz            w0, #4, #0x6d1bfc
    // 0x6d1b78: ldur            x3, [fp, #-0x78]
    // 0x6d1b7c: LoadField: r4 = r3->field_33
    //     0x6d1b7c: ldur            w4, [x3, #0x33]
    // 0x6d1b80: DecompressPointer r4
    //     0x6d1b80: add             x4, x4, HEAP, lsl #32
    // 0x6d1b84: stur            x4, [fp, #-0x80]
    // 0x6d1b88: cmp             w4, NULL
    // 0x6d1b8c: b.ne            #0x6d1bc0
    // 0x6d1b90: mov             x0, x4
    // 0x6d1b94: ldur            x2, [fp, #-0x70]
    // 0x6d1b98: r1 = Null
    //     0x6d1b98: mov             x1, NULL
    // 0x6d1b9c: cmp             w2, NULL
    // 0x6d1ba0: b.eq            #0x6d1bc0
    // 0x6d1ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d1ba4: ldur            w4, [x2, #0x17]
    // 0x6d1ba8: DecompressPointer r4
    //     0x6d1ba8: add             x4, x4, HEAP, lsl #32
    // 0x6d1bac: r8 = X0
    //     0x6d1bac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6d1bb0: LoadField: r9 = r4->field_7
    //     0x6d1bb0: ldur            x9, [x4, #7]
    // 0x6d1bb4: r3 = Null
    //     0x6d1bb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Null
    //     0x6d1bb8: ldr             x3, [x3, #0x3d0]
    // 0x6d1bbc: blr             x9
    // 0x6d1bc0: ldur            x1, [fp, #-0x80]
    // 0x6d1bc4: LoadField: r0 = r1->field_b
    //     0x6d1bc4: ldur            w0, [x1, #0xb]
    // 0x6d1bc8: DecompressPointer r0
    //     0x6d1bc8: add             x0, x0, HEAP, lsl #32
    // 0x6d1bcc: LoadField: r2 = r0->field_b
    //     0x6d1bcc: ldur            x2, [x0, #0xb]
    // 0x6d1bd0: tst             x2, #0x1e
    // 0x6d1bd4: b.ne            #0x6d1bf0
    // 0x6d1bd8: r0 = LoadClassIdInstr(r1)
    //     0x6d1bd8: ldur            x0, [x1, #-1]
    //     0x6d1bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1be0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1be0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1be4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d1be4: sub             lr, x0, #0xff9
    //     0x6d1be8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1bec: blr             lr
    // 0x6d1bf0: ldur            x0, [fp, #-0x78]
    // 0x6d1bf4: ldur            x2, [fp, #-0x70]
    // 0x6d1bf8: b               #0x6d1b60
    // 0x6d1bfc: ldur            x0, [fp, #-0x68]
    // 0x6d1c00: LoadField: r2 = r0->field_47
    //     0x6d1c00: ldur            w2, [x0, #0x47]
    // 0x6d1c04: DecompressPointer r2
    //     0x6d1c04: add             x2, x2, HEAP, lsl #32
    // 0x6d1c08: stur            x2, [fp, #-0x70]
    // 0x6d1c0c: r1 = <ListParseController>
    //     0x6d1c0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] TypeArguments: <ListParseController>
    //     0x6d1c10: ldr             x1, [x1, #0x3e0]
    // 0x6d1c14: r0 = _CompactValuesIterable()
    //     0x6d1c14: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6d1c18: mov             x1, x0
    // 0x6d1c1c: ldur            x0, [fp, #-0x70]
    // 0x6d1c20: StoreField: r1->field_b = r0
    //     0x6d1c20: stur            w0, [x1, #0xb]
    // 0x6d1c24: r0 = iterator()
    //     0x6d1c24: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6d1c28: stur            x0, [fp, #-0x80]
    // 0x6d1c2c: LoadField: r2 = r0->field_7
    //     0x6d1c2c: ldur            w2, [x0, #7]
    // 0x6d1c30: DecompressPointer r2
    //     0x6d1c30: add             x2, x2, HEAP, lsl #32
    // 0x6d1c34: stur            x2, [fp, #-0x78]
    // 0x6d1c38: CheckStackOverflow
    //     0x6d1c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1c3c: cmp             SP, x16
    //     0x6d1c40: b.ls            #0x6d1cec
    // 0x6d1c44: mov             x1, x0
    // 0x6d1c48: r0 = moveNext()
    //     0x6d1c48: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6d1c4c: tbnz            w0, #4, #0x6d1cb4
    // 0x6d1c50: ldur            x3, [fp, #-0x80]
    // 0x6d1c54: LoadField: r4 = r3->field_33
    //     0x6d1c54: ldur            w4, [x3, #0x33]
    // 0x6d1c58: DecompressPointer r4
    //     0x6d1c58: add             x4, x4, HEAP, lsl #32
    // 0x6d1c5c: stur            x4, [fp, #-0x88]
    // 0x6d1c60: cmp             w4, NULL
    // 0x6d1c64: b.ne            #0x6d1c98
    // 0x6d1c68: mov             x0, x4
    // 0x6d1c6c: ldur            x2, [fp, #-0x78]
    // 0x6d1c70: r1 = Null
    //     0x6d1c70: mov             x1, NULL
    // 0x6d1c74: cmp             w2, NULL
    // 0x6d1c78: b.eq            #0x6d1c98
    // 0x6d1c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d1c7c: ldur            w4, [x2, #0x17]
    // 0x6d1c80: DecompressPointer r4
    //     0x6d1c80: add             x4, x4, HEAP, lsl #32
    // 0x6d1c84: r8 = X0
    //     0x6d1c84: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6d1c88: LoadField: r9 = r4->field_7
    //     0x6d1c88: ldur            x9, [x4, #7]
    // 0x6d1c8c: r3 = Null
    //     0x6d1c8c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] Null
    //     0x6d1c90: ldr             x3, [x3, #0x3e8]
    // 0x6d1c94: blr             x9
    // 0x6d1c98: ldur            x1, [fp, #-0x88]
    // 0x6d1c9c: r0 = dispose()
    //     0x6d1c9c: bl              #0x730b60  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::dispose
    // 0x6d1ca0: b               #0x6d1ca8
    // 0x6d1ca4: sub             SP, fp, #0x88
    // 0x6d1ca8: ldur            x0, [fp, #-0x80]
    // 0x6d1cac: ldur            x2, [fp, #-0x78]
    // 0x6d1cb0: b               #0x6d1c38
    // 0x6d1cb4: ldur            x1, [fp, #-0x70]
    // 0x6d1cb8: r0 = clear()
    //     0x6d1cb8: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6d1cbc: ldur            x1, [fp, #-0x60]
    // 0x6d1cc0: r0 = clear()
    //     0x6d1cc0: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6d1cc4: ldur            x1, [fp, #-0x68]
    // 0x6d1cc8: r0 = notifyListeners()
    //     0x6d1cc8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d1ccc: r0 = Null
    //     0x6d1ccc: mov             x0, NULL
    // 0x6d1cd0: LeaveFrame
    //     0x6d1cd0: mov             SP, fp
    //     0x6d1cd4: ldp             fp, lr, [SP], #0x10
    // 0x6d1cd8: ret
    //     0x6d1cd8: ret             
    // 0x6d1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1ce0: b               #0x6d1aec
    // 0x6d1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1ce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1ce8: b               #0x6d1b6c
    // 0x6d1cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1cec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1cf0: b               #0x6d1c44
  }
  get _ groups(/* No info */) {
    // ** addr: 0x6d1cf4, size: 0x38
    // 0x6d1cf4: EnterFrame
    //     0x6d1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1cf8: mov             fp, SP
    // 0x6d1cfc: CheckStackOverflow
    //     0x6d1cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1d00: cmp             SP, x16
    //     0x6d1d04: b.ls            #0x6d1d24
    // 0x6d1d08: LoadField: r0 = r1->field_43
    //     0x6d1d08: ldur            w0, [x1, #0x43]
    // 0x6d1d0c: DecompressPointer r0
    //     0x6d1d0c: add             x0, x0, HEAP, lsl #32
    // 0x6d1d10: mov             x1, x0
    // 0x6d1d14: r0 = groupHits()
    //     0x6d1d14: bl              #0x6d1160  ; [package:iwphone/core/services/aggregated_search.dart] ::groupHits
    // 0x6d1d18: LeaveFrame
    //     0x6d1d18: mov             SP, fp
    //     0x6d1d1c: ldp             fp, lr, [SP], #0x10
    // 0x6d1d20: ret
    //     0x6d1d20: ret             
    // 0x6d1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1d28: b               #0x6d1d08
  }
  _ retrySite(/* No info */) async {
    // ** addr: 0x6d20cc, size: 0x2e0
    // 0x6d20cc: EnterFrame
    //     0x6d20cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d20d0: mov             fp, SP
    // 0x6d20d4: AllocStack(0x48)
    //     0x6d20d4: sub             SP, SP, #0x48
    // 0x6d20d8: SetupParameters(AggregatedSearchController this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x6d20d8: stur            NULL, [fp, #-8]
    //     0x6d20dc: stur            x1, [fp, #-0x10]
    //     0x6d20e0: mov             x16, x3
    //     0x6d20e4: mov             x3, x1
    //     0x6d20e8: mov             x1, x16
    //     0x6d20ec: stur            x2, [fp, #-0x18]
    //     0x6d20f0: stur            x1, [fp, #-0x20]
    // 0x6d20f4: CheckStackOverflow
    //     0x6d20f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d20f8: cmp             SP, x16
    //     0x6d20fc: b.ls            #0x6d23a4
    // 0x6d2100: InitAsync() -> Future<bool>
    //     0x6d2100: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6d2104: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d2108: ldur            x0, [fp, #-0x10]
    // 0x6d210c: LoadField: r1 = r0->field_67
    //     0x6d210c: ldur            w1, [x0, #0x67]
    // 0x6d2110: DecompressPointer r1
    //     0x6d2110: add             x1, x1, HEAP, lsl #32
    // 0x6d2114: tbz             w1, #4, #0x6d2130
    // 0x6d2118: LoadField: r1 = r0->field_57
    //     0x6d2118: ldur            w1, [x0, #0x57]
    // 0x6d211c: DecompressPointer r1
    //     0x6d211c: add             x1, x1, HEAP, lsl #32
    // 0x6d2120: r16 = Instance_AggregatedStage
    //     0x6d2120: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6d2124: ldr             x16, [x16, #0x118]
    // 0x6d2128: cmp             w1, w16
    // 0x6d212c: b.ne            #0x6d2138
    // 0x6d2130: r0 = false
    //     0x6d2130: add             x0, NULL, #0x30  ; false
    // 0x6d2134: r0 = ReturnAsyncNotFuture()
    //     0x6d2134: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d2138: ldur            x1, [fp, #-0x18]
    // 0x6d213c: r0 = _hostOf()
    //     0x6d213c: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x6d2140: stur            x0, [fp, #-0x28]
    // 0x6d2144: r1 = 1
    //     0x6d2144: movz            x1, #0x1
    // 0x6d2148: r0 = AllocateContext()
    //     0x6d2148: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d214c: ldur            x2, [fp, #-0x28]
    // 0x6d2150: stur            x0, [fp, #-0x30]
    // 0x6d2154: StoreField: r0->field_f = r2
    //     0x6d2154: stur            w2, [x0, #0xf]
    // 0x6d2158: ldur            x1, [fp, #-0x20]
    // 0x6d215c: r0 = trim()
    //     0x6d215c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d2160: ldur            x2, [fp, #-0x28]
    // 0x6d2164: stur            x0, [fp, #-0x38]
    // 0x6d2168: LoadField: r1 = r2->field_7
    //     0x6d2168: ldur            w1, [x2, #7]
    // 0x6d216c: cbz             w1, #0x6d2178
    // 0x6d2170: LoadField: r1 = r0->field_7
    //     0x6d2170: ldur            w1, [x0, #7]
    // 0x6d2174: cbnz            w1, #0x6d2180
    // 0x6d2178: r0 = false
    //     0x6d2178: add             x0, NULL, #0x30  ; false
    // 0x6d217c: r0 = ReturnAsyncNotFuture()
    //     0x6d217c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d2180: ldur            x4, [fp, #-0x10]
    // 0x6d2184: LoadField: r5 = r4->field_3f
    //     0x6d2184: ldur            w5, [x4, #0x3f]
    // 0x6d2188: DecompressPointer r5
    //     0x6d2188: add             x5, x5, HEAP, lsl #32
    // 0x6d218c: ldur            x3, [fp, #-0x30]
    // 0x6d2190: stur            x5, [fp, #-0x20]
    // 0x6d2194: r1 = Function '<anonymous closure>':.
    //     0x6d2194: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d268] AnonymousClosure: (0x6d2420), in [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::retrySite (0x6d20cc)
    //     0x6d2198: ldr             x1, [x1, #0x268]
    // 0x6d219c: r2 = 64
    //     0x6d219c: movz            x2, #0x40
    // 0x6d21a0: r0 = AllocateClosure1()
    //     0x6d21a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d21a4: ldur            x1, [fp, #-0x20]
    // 0x6d21a8: mov             x2, x0
    // 0x6d21ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d21ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d21b0: r0 = indexWhere()
    //     0x6d21b0: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x6d21b4: tbz             x0, #0x3f, #0x6d2288
    // 0x6d21b8: ldur            x1, [fp, #-0x20]
    // 0x6d21bc: LoadField: r0 = r1->field_b
    //     0x6d21bc: ldur            w0, [x1, #0xb]
    // 0x6d21c0: r2 = LoadInt32Instr(r0)
    //     0x6d21c0: sbfx            x2, x0, #1, #0x1f
    // 0x6d21c4: stur            x2, [fp, #-0x40]
    // 0x6d21c8: cmp             x2, #5
    // 0x6d21cc: b.lt            #0x6d21d8
    // 0x6d21d0: r0 = false
    //     0x6d21d0: add             x0, NULL, #0x30  ; false
    // 0x6d21d4: r0 = ReturnAsyncNotFuture()
    //     0x6d21d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d21d8: ldur            x3, [fp, #-0x18]
    // 0x6d21dc: ldur            x0, [fp, #-0x28]
    // 0x6d21e0: r0 = SiteSearchState()
    //     0x6d21e0: bl              #0x426784  ; AllocateSiteSearchStateStub -> SiteSearchState (size=0x1c)
    // 0x6d21e4: mov             x2, x0
    // 0x6d21e8: r0 = Instance_SiteSearchStatus
    //     0x6d21e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!SiteSearchStatus@8b21a1
    //     0x6d21ec: ldr             x0, [x0, #0x270]
    // 0x6d21f0: stur            x2, [fp, #-0x48]
    // 0x6d21f4: StoreField: r2->field_f = r0
    //     0x6d21f4: stur            w0, [x2, #0xf]
    // 0x6d21f8: StoreField: r2->field_13 = rZR
    //     0x6d21f8: stur            xzr, [x2, #0x13]
    // 0x6d21fc: ldur            x0, [fp, #-0x18]
    // 0x6d2200: StoreField: r2->field_7 = r0
    //     0x6d2200: stur            w0, [x2, #7]
    // 0x6d2204: ldur            x0, [fp, #-0x28]
    // 0x6d2208: StoreField: r2->field_b = r0
    //     0x6d2208: stur            w0, [x2, #0xb]
    // 0x6d220c: ldur            x3, [fp, #-0x20]
    // 0x6d2210: LoadField: r1 = r3->field_f
    //     0x6d2210: ldur            w1, [x3, #0xf]
    // 0x6d2214: DecompressPointer r1
    //     0x6d2214: add             x1, x1, HEAP, lsl #32
    // 0x6d2218: LoadField: r4 = r1->field_b
    //     0x6d2218: ldur            w4, [x1, #0xb]
    // 0x6d221c: r1 = LoadInt32Instr(r4)
    //     0x6d221c: sbfx            x1, x4, #1, #0x1f
    // 0x6d2220: ldur            x4, [fp, #-0x40]
    // 0x6d2224: cmp             x4, x1
    // 0x6d2228: b.ne            #0x6d2234
    // 0x6d222c: mov             x1, x3
    // 0x6d2230: r0 = _growToNextCapacity()
    //     0x6d2230: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2234: ldur            x0, [fp, #-0x20]
    // 0x6d2238: ldur            x2, [fp, #-0x40]
    // 0x6d223c: add             x3, x2, #1
    // 0x6d2240: lsl             x1, x3, #1
    // 0x6d2244: StoreField: r0->field_b = r1
    //     0x6d2244: stur            w1, [x0, #0xb]
    // 0x6d2248: LoadField: r1 = r0->field_f
    //     0x6d2248: ldur            w1, [x0, #0xf]
    // 0x6d224c: DecompressPointer r1
    //     0x6d224c: add             x1, x1, HEAP, lsl #32
    // 0x6d2250: ldur            x0, [fp, #-0x48]
    // 0x6d2254: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d2254: add             x25, x1, x2, lsl #2
    //     0x6d2258: add             x25, x25, #0xf
    //     0x6d225c: str             w0, [x25]
    //     0x6d2260: tbz             w0, #0, #0x6d227c
    //     0x6d2264: ldurb           w16, [x1, #-1]
    //     0x6d2268: ldurb           w17, [x0, #-1]
    //     0x6d226c: and             x16, x17, x16, lsr #2
    //     0x6d2270: tst             x16, HEAP, lsr #32
    //     0x6d2274: b.eq            #0x6d227c
    //     0x6d2278: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d227c: sub             x0, x3, #1
    // 0x6d2280: mov             x4, x0
    // 0x6d2284: b               #0x6d228c
    // 0x6d2288: mov             x4, x0
    // 0x6d228c: ldur            x3, [fp, #-0x10]
    // 0x6d2290: stur            x4, [fp, #-0x40]
    // 0x6d2294: LoadField: r5 = r3->field_53
    //     0x6d2294: ldur            w5, [x3, #0x53]
    // 0x6d2298: DecompressPointer r5
    //     0x6d2298: add             x5, x5, HEAP, lsl #32
    // 0x6d229c: stur            x5, [fp, #-0x20]
    // 0x6d22a0: r0 = BoxInt64Instr(r4)
    //     0x6d22a0: sbfiz           x0, x4, #1, #0x1f
    //     0x6d22a4: cmp             x4, x0, asr #1
    //     0x6d22a8: b.eq            #0x6d22b4
    //     0x6d22ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d22b0: stur            x4, [x0, #7]
    // 0x6d22b4: mov             x1, x5
    // 0x6d22b8: mov             x2, x0
    // 0x6d22bc: stur            x0, [fp, #-0x18]
    // 0x6d22c0: r0 = contains()
    //     0x6d22c0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6d22c4: tbnz            w0, #4, #0x6d22d0
    // 0x6d22c8: r0 = false
    //     0x6d22c8: add             x0, NULL, #0x30  ; false
    // 0x6d22cc: r0 = ReturnAsyncNotFuture()
    //     0x6d22cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d22d0: ldur            x0, [fp, #-0x10]
    // 0x6d22d4: ldur            x4, [fp, #-0x40]
    // 0x6d22d8: LoadField: r1 = r0->field_4f
    //     0x6d22d8: ldur            w1, [x0, #0x4f]
    // 0x6d22dc: DecompressPointer r1
    //     0x6d22dc: add             x1, x1, HEAP, lsl #32
    // 0x6d22e0: ldur            x2, [fp, #-0x28]
    // 0x6d22e4: ldur            x3, [fp, #-0x38]
    // 0x6d22e8: r0 = []=()
    //     0x6d22e8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d22ec: ldur            x0, [fp, #-0x10]
    // 0x6d22f0: LoadField: r2 = r0->field_43
    //     0x6d22f0: ldur            w2, [x0, #0x43]
    // 0x6d22f4: DecompressPointer r2
    //     0x6d22f4: add             x2, x2, HEAP, lsl #32
    // 0x6d22f8: ldur            x3, [fp, #-0x30]
    // 0x6d22fc: stur            x2, [fp, #-0x28]
    // 0x6d2300: r1 = Function '<anonymous closure>':.
    //     0x6d2300: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d278] AnonymousClosure: (0x6d23ac), in [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::retrySite (0x6d20cc)
    //     0x6d2304: ldr             x1, [x1, #0x278]
    // 0x6d2308: r2 = 64
    //     0x6d2308: movz            x2, #0x40
    // 0x6d230c: r0 = AllocateClosure1()
    //     0x6d230c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d2310: ldur            x1, [fp, #-0x28]
    // 0x6d2314: mov             x2, x0
    // 0x6d2318: r0 = removeWhere()
    //     0x6d2318: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x6d231c: ldur            x1, [fp, #-0x20]
    // 0x6d2320: ldur            x2, [fp, #-0x18]
    // 0x6d2324: r0 = add()
    //     0x6d2324: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d2328: ldur            x0, [fp, #-0x10]
    // 0x6d232c: r1 = Instance_AggregatedStage
    //     0x6d232c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6d2330: ldr             x1, [x1, #0x118]
    // 0x6d2334: StoreField: r0->field_57 = r1
    //     0x6d2334: stur            w1, [x0, #0x57]
    // 0x6d2338: ldur            x2, [fp, #-0x40]
    // 0x6d233c: StoreField: r0->field_5b = r2
    //     0x6d233c: stur            x2, [x0, #0x5b]
    // 0x6d2340: mov             x1, x0
    // 0x6d2344: r0 = _notify()
    //     0x6d2344: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x6d2348: ldur            x1, [fp, #-0x10]
    // 0x6d234c: ldur            x2, [fp, #-0x40]
    // 0x6d2350: r0 = _searchSite()
    //     0x6d2350: bl              #0x3cb394  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_searchSite
    // 0x6d2354: mov             x1, x0
    // 0x6d2358: stur            x1, [fp, #-0x28]
    // 0x6d235c: r0 = Await()
    //     0x6d235c: bl              #0x89dd94  ; AwaitStub
    // 0x6d2360: ldur            x1, [fp, #-0x20]
    // 0x6d2364: ldur            x2, [fp, #-0x18]
    // 0x6d2368: r0 = remove()
    //     0x6d2368: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6d236c: ldur            x1, [fp, #-0x10]
    // 0x6d2370: LoadField: r0 = r1->field_67
    //     0x6d2370: ldur            w0, [x1, #0x67]
    // 0x6d2374: DecompressPointer r0
    //     0x6d2374: add             x0, x0, HEAP, lsl #32
    // 0x6d2378: tbnz            w0, #4, #0x6d2384
    // 0x6d237c: r0 = false
    //     0x6d237c: add             x0, NULL, #0x30  ; false
    // 0x6d2380: r0 = ReturnAsyncNotFuture()
    //     0x6d2380: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d2384: r2 = Instance_AggregatedStage
    //     0x6d2384: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d280] Obj!AggregatedStage@8b21e1
    //     0x6d2388: ldr             x2, [x2, #0x280]
    // 0x6d238c: r0 = -1
    //     0x6d238c: movn            x0, #0
    // 0x6d2390: StoreField: r1->field_57 = r2
    //     0x6d2390: stur            w2, [x1, #0x57]
    // 0x6d2394: StoreField: r1->field_5b = r0
    //     0x6d2394: stur            x0, [x1, #0x5b]
    // 0x6d2398: r0 = _notify()
    //     0x6d2398: bl              #0x3cb13c  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::_notify
    // 0x6d239c: r0 = true
    //     0x6d239c: add             x0, NULL, #0x20  ; true
    // 0x6d23a0: r0 = ReturnAsyncNotFuture()
    //     0x6d23a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d23a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d23a8: b               #0x6d2100
  }
  [closure] bool <anonymous closure>(dynamic, AggregatedHit) {
    // ** addr: 0x6d23ac, size: 0x74
    // 0x6d23ac: EnterFrame
    //     0x6d23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23b0: mov             fp, SP
    // 0x6d23b4: AllocStack(0x18)
    //     0x6d23b4: sub             SP, SP, #0x18
    // 0x6d23b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d23b8: ldr             x0, [fp, #0x18]
    // 0x6d23bc: LoadField: r2 = r0->field_1f
    //     0x6d23bc: ldur            w2, [x0, #0x1f]
    // 0x6d23c0: DecompressPointer r2
    //     0x6d23c0: add             x2, x2, HEAP, lsl #32
    // 0x6d23c4: stur            x2, [fp, #-8]
    // 0x6d23c8: CheckStackOverflow
    //     0x6d23c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d23cc: cmp             SP, x16
    //     0x6d23d0: b.ls            #0x6d2418
    // 0x6d23d4: ldr             x0, [fp, #0x10]
    // 0x6d23d8: LoadField: r1 = r0->field_13
    //     0x6d23d8: ldur            w1, [x0, #0x13]
    // 0x6d23dc: DecompressPointer r1
    //     0x6d23dc: add             x1, x1, HEAP, lsl #32
    // 0x6d23e0: r0 = _hostOf()
    //     0x6d23e0: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x6d23e4: mov             x1, x0
    // 0x6d23e8: ldur            x0, [fp, #-8]
    // 0x6d23ec: LoadField: r2 = r0->field_f
    //     0x6d23ec: ldur            w2, [x0, #0xf]
    // 0x6d23f0: DecompressPointer r2
    //     0x6d23f0: add             x2, x2, HEAP, lsl #32
    // 0x6d23f4: r0 = LoadClassIdInstr(r1)
    //     0x6d23f4: ldur            x0, [x1, #-1]
    //     0x6d23f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d23fc: stp             x2, x1, [SP]
    // 0x6d2400: mov             lr, x0
    // 0x6d2404: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2408: blr             lr
    // 0x6d240c: LeaveFrame
    //     0x6d240c: mov             SP, fp
    //     0x6d2410: ldp             fp, lr, [SP], #0x10
    // 0x6d2414: ret
    //     0x6d2414: ret             
    // 0x6d2418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2418: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d241c: b               #0x6d23d4
  }
  [closure] bool <anonymous closure>(dynamic, SiteSearchState) {
    // ** addr: 0x6d2420, size: 0x74
    // 0x6d2420: EnterFrame
    //     0x6d2420: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2424: mov             fp, SP
    // 0x6d2428: AllocStack(0x18)
    //     0x6d2428: sub             SP, SP, #0x18
    // 0x6d242c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d242c: ldr             x0, [fp, #0x18]
    // 0x6d2430: LoadField: r2 = r0->field_1f
    //     0x6d2430: ldur            w2, [x0, #0x1f]
    // 0x6d2434: DecompressPointer r2
    //     0x6d2434: add             x2, x2, HEAP, lsl #32
    // 0x6d2438: stur            x2, [fp, #-8]
    // 0x6d243c: CheckStackOverflow
    //     0x6d243c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2440: cmp             SP, x16
    //     0x6d2444: b.ls            #0x6d248c
    // 0x6d2448: ldr             x0, [fp, #0x10]
    // 0x6d244c: LoadField: r1 = r0->field_7
    //     0x6d244c: ldur            w1, [x0, #7]
    // 0x6d2450: DecompressPointer r1
    //     0x6d2450: add             x1, x1, HEAP, lsl #32
    // 0x6d2454: r0 = _hostOf()
    //     0x6d2454: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x6d2458: mov             x1, x0
    // 0x6d245c: ldur            x0, [fp, #-8]
    // 0x6d2460: LoadField: r2 = r0->field_f
    //     0x6d2460: ldur            w2, [x0, #0xf]
    // 0x6d2464: DecompressPointer r2
    //     0x6d2464: add             x2, x2, HEAP, lsl #32
    // 0x6d2468: r0 = LoadClassIdInstr(r1)
    //     0x6d2468: ldur            x0, [x1, #-1]
    //     0x6d246c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2470: stp             x2, x1, [SP]
    // 0x6d2474: mov             lr, x0
    // 0x6d2478: ldr             lr, [x21, lr, lsl #3]
    // 0x6d247c: blr             lr
    // 0x6d2480: LeaveFrame
    //     0x6d2480: mov             SP, fp
    //     0x6d2484: ldp             fp, lr, [SP], #0x10
    // 0x6d2488: ret
    //     0x6d2488: ret             
    // 0x6d248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d248c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2490: b               #0x6d2448
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730968, size: 0x1f8
    // 0x730968: EnterFrame
    //     0x730968: stp             fp, lr, [SP, #-0x10]!
    //     0x73096c: mov             fp, SP
    // 0x730970: AllocStack(0x80)
    //     0x730970: sub             SP, SP, #0x80
    // 0x730974: r0 = true
    //     0x730974: add             x0, NULL, #0x20  ; true
    // 0x730978: mov             x2, x1
    // 0x73097c: stur            x1, [fp, #-0x60]
    // 0x730980: CheckStackOverflow
    //     0x730980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730984: cmp             SP, x16
    //     0x730988: b.ls            #0x730b48
    // 0x73098c: StoreField: r2->field_67 = r0
    //     0x73098c: stur            w0, [x2, #0x67]
    // 0x730990: StoreField: r2->field_63 = r0
    //     0x730990: stur            w0, [x2, #0x63]
    // 0x730994: LoadField: r0 = r2->field_4b
    //     0x730994: ldur            w0, [x2, #0x4b]
    // 0x730998: DecompressPointer r0
    //     0x730998: add             x0, x0, HEAP, lsl #32
    // 0x73099c: stur            x0, [fp, #-0x58]
    // 0x7309a0: r1 = <Completer<void?>>
    //     0x7309a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] TypeArguments: <Completer<void?>>
    //     0x7309a4: ldr             x1, [x1, #0x3c8]
    // 0x7309a8: r0 = _CompactValuesIterable()
    //     0x7309a8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7309ac: mov             x1, x0
    // 0x7309b0: ldur            x0, [fp, #-0x58]
    // 0x7309b4: StoreField: r1->field_b = r0
    //     0x7309b4: stur            w0, [x1, #0xb]
    // 0x7309b8: r0 = iterator()
    //     0x7309b8: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7309bc: stur            x0, [fp, #-0x70]
    // 0x7309c0: LoadField: r2 = r0->field_7
    //     0x7309c0: ldur            w2, [x0, #7]
    // 0x7309c4: DecompressPointer r2
    //     0x7309c4: add             x2, x2, HEAP, lsl #32
    // 0x7309c8: stur            x2, [fp, #-0x68]
    // 0x7309cc: CheckStackOverflow
    //     0x7309cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7309d0: cmp             SP, x16
    //     0x7309d4: b.ls            #0x730b50
    // 0x7309d8: mov             x1, x0
    // 0x7309dc: r0 = moveNext()
    //     0x7309dc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7309e0: tbnz            w0, #4, #0x730a68
    // 0x7309e4: ldur            x3, [fp, #-0x70]
    // 0x7309e8: LoadField: r4 = r3->field_33
    //     0x7309e8: ldur            w4, [x3, #0x33]
    // 0x7309ec: DecompressPointer r4
    //     0x7309ec: add             x4, x4, HEAP, lsl #32
    // 0x7309f0: stur            x4, [fp, #-0x78]
    // 0x7309f4: cmp             w4, NULL
    // 0x7309f8: b.ne            #0x730a2c
    // 0x7309fc: mov             x0, x4
    // 0x730a00: ldur            x2, [fp, #-0x68]
    // 0x730a04: r1 = Null
    //     0x730a04: mov             x1, NULL
    // 0x730a08: cmp             w2, NULL
    // 0x730a0c: b.eq            #0x730a2c
    // 0x730a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x730a10: ldur            w4, [x2, #0x17]
    // 0x730a14: DecompressPointer r4
    //     0x730a14: add             x4, x4, HEAP, lsl #32
    // 0x730a18: r8 = X0
    //     0x730a18: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x730a1c: LoadField: r9 = r4->field_7
    //     0x730a1c: ldur            x9, [x4, #7]
    // 0x730a20: r3 = Null
    //     0x730a20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] Null
    //     0x730a24: ldr             x3, [x3, #0x4b0]
    // 0x730a28: blr             x9
    // 0x730a2c: ldur            x1, [fp, #-0x78]
    // 0x730a30: LoadField: r0 = r1->field_b
    //     0x730a30: ldur            w0, [x1, #0xb]
    // 0x730a34: DecompressPointer r0
    //     0x730a34: add             x0, x0, HEAP, lsl #32
    // 0x730a38: LoadField: r2 = r0->field_b
    //     0x730a38: ldur            x2, [x0, #0xb]
    // 0x730a3c: tst             x2, #0x1e
    // 0x730a40: b.ne            #0x730a5c
    // 0x730a44: r0 = LoadClassIdInstr(r1)
    //     0x730a44: ldur            x0, [x1, #-1]
    //     0x730a48: ubfx            x0, x0, #0xc, #0x14
    // 0x730a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730a4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x730a50: r0 = GDT[cid_x0 + -0xff9]()
    //     0x730a50: sub             lr, x0, #0xff9
    //     0x730a54: ldr             lr, [x21, lr, lsl #3]
    //     0x730a58: blr             lr
    // 0x730a5c: ldur            x0, [fp, #-0x70]
    // 0x730a60: ldur            x2, [fp, #-0x68]
    // 0x730a64: b               #0x7309cc
    // 0x730a68: ldur            x0, [fp, #-0x60]
    // 0x730a6c: LoadField: r2 = r0->field_47
    //     0x730a6c: ldur            w2, [x0, #0x47]
    // 0x730a70: DecompressPointer r2
    //     0x730a70: add             x2, x2, HEAP, lsl #32
    // 0x730a74: stur            x2, [fp, #-0x68]
    // 0x730a78: r1 = <ListParseController>
    //     0x730a78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] TypeArguments: <ListParseController>
    //     0x730a7c: ldr             x1, [x1, #0x3e0]
    // 0x730a80: r0 = _CompactValuesIterable()
    //     0x730a80: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x730a84: mov             x1, x0
    // 0x730a88: ldur            x0, [fp, #-0x68]
    // 0x730a8c: StoreField: r1->field_b = r0
    //     0x730a8c: stur            w0, [x1, #0xb]
    // 0x730a90: r0 = iterator()
    //     0x730a90: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x730a94: stur            x0, [fp, #-0x78]
    // 0x730a98: LoadField: r2 = r0->field_7
    //     0x730a98: ldur            w2, [x0, #7]
    // 0x730a9c: DecompressPointer r2
    //     0x730a9c: add             x2, x2, HEAP, lsl #32
    // 0x730aa0: stur            x2, [fp, #-0x70]
    // 0x730aa4: CheckStackOverflow
    //     0x730aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730aa8: cmp             SP, x16
    //     0x730aac: b.ls            #0x730b58
    // 0x730ab0: mov             x1, x0
    // 0x730ab4: r0 = moveNext()
    //     0x730ab4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x730ab8: tbnz            w0, #4, #0x730b20
    // 0x730abc: ldur            x3, [fp, #-0x78]
    // 0x730ac0: LoadField: r4 = r3->field_33
    //     0x730ac0: ldur            w4, [x3, #0x33]
    // 0x730ac4: DecompressPointer r4
    //     0x730ac4: add             x4, x4, HEAP, lsl #32
    // 0x730ac8: stur            x4, [fp, #-0x80]
    // 0x730acc: cmp             w4, NULL
    // 0x730ad0: b.ne            #0x730b04
    // 0x730ad4: mov             x0, x4
    // 0x730ad8: ldur            x2, [fp, #-0x70]
    // 0x730adc: r1 = Null
    //     0x730adc: mov             x1, NULL
    // 0x730ae0: cmp             w2, NULL
    // 0x730ae4: b.eq            #0x730b04
    // 0x730ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x730ae8: ldur            w4, [x2, #0x17]
    // 0x730aec: DecompressPointer r4
    //     0x730aec: add             x4, x4, HEAP, lsl #32
    // 0x730af0: r8 = X0
    //     0x730af0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x730af4: LoadField: r9 = r4->field_7
    //     0x730af4: ldur            x9, [x4, #7]
    // 0x730af8: r3 = Null
    //     0x730af8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Null
    //     0x730afc: ldr             x3, [x3, #0x4c0]
    // 0x730b00: blr             x9
    // 0x730b04: ldur            x1, [fp, #-0x80]
    // 0x730b08: r0 = dispose()
    //     0x730b08: bl              #0x730b60  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::dispose
    // 0x730b0c: b               #0x730b14
    // 0x730b10: sub             SP, fp, #0x80
    // 0x730b14: ldur            x0, [fp, #-0x78]
    // 0x730b18: ldur            x2, [fp, #-0x70]
    // 0x730b1c: b               #0x730aa4
    // 0x730b20: ldur            x1, [fp, #-0x68]
    // 0x730b24: r0 = clear()
    //     0x730b24: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x730b28: ldur            x1, [fp, #-0x58]
    // 0x730b2c: r0 = clear()
    //     0x730b2c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x730b30: ldur            x1, [fp, #-0x60]
    // 0x730b34: r0 = dispose()
    //     0x730b34: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730b38: r0 = Null
    //     0x730b38: mov             x0, NULL
    // 0x730b3c: LeaveFrame
    //     0x730b3c: mov             SP, fp
    //     0x730b40: ldp             fp, lr, [SP], #0x10
    // 0x730b44: ret
    //     0x730b44: ret             
    // 0x730b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b4c: b               #0x73098c
    // 0x730b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b54: b               #0x7309d8
    // 0x730b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b5c: b               #0x730ab0
  }
}

// class id: 4528, size: 0x14, field offset: 0x14
enum SiteSearchStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799d90, size: 0x64
    // 0x799d90: EnterFrame
    //     0x799d90: stp             fp, lr, [SP, #-0x10]!
    //     0x799d94: mov             fp, SP
    // 0x799d98: AllocStack(0x10)
    //     0x799d98: sub             SP, SP, #0x10
    // 0x799d9c: SetupParameters(SiteSearchStatus this /* r1 => r0, fp-0x8 */)
    //     0x799d9c: mov             x0, x1
    //     0x799da0: stur            x1, [fp, #-8]
    // 0x799da4: CheckStackOverflow
    //     0x799da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799da8: cmp             SP, x16
    //     0x799dac: b.ls            #0x799dec
    // 0x799db0: r1 = Null
    //     0x799db0: mov             x1, NULL
    // 0x799db4: r2 = 4
    //     0x799db4: movz            x2, #0x4
    // 0x799db8: r0 = AllocateArray()
    //     0x799db8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799dbc: r16 = "SiteSearchStatus."
    //     0x799dbc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "SiteSearchStatus."
    //     0x799dc0: ldr             x16, [x16, #0x180]
    // 0x799dc4: StoreField: r0->field_f = r16
    //     0x799dc4: stur            w16, [x0, #0xf]
    // 0x799dc8: ldur            x1, [fp, #-8]
    // 0x799dcc: LoadField: r2 = r1->field_f
    //     0x799dcc: ldur            w2, [x1, #0xf]
    // 0x799dd0: DecompressPointer r2
    //     0x799dd0: add             x2, x2, HEAP, lsl #32
    // 0x799dd4: StoreField: r0->field_13 = r2
    //     0x799dd4: stur            w2, [x0, #0x13]
    // 0x799dd8: str             x0, [SP]
    // 0x799ddc: r0 = _interpolate()
    //     0x799ddc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799de0: LeaveFrame
    //     0x799de0: mov             SP, fp
    //     0x799de4: ldp             fp, lr, [SP], #0x10
    // 0x799de8: ret
    //     0x799de8: ret             
    // 0x799dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799df0: b               #0x799db0
  }
}

// class id: 4529, size: 0x14, field offset: 0x14
enum AggregatedStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799d2c, size: 0x64
    // 0x799d2c: EnterFrame
    //     0x799d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x799d30: mov             fp, SP
    // 0x799d34: AllocStack(0x10)
    //     0x799d34: sub             SP, SP, #0x10
    // 0x799d38: SetupParameters(AggregatedStage this /* r1 => r0, fp-0x8 */)
    //     0x799d38: mov             x0, x1
    //     0x799d3c: stur            x1, [fp, #-8]
    // 0x799d40: CheckStackOverflow
    //     0x799d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799d44: cmp             SP, x16
    //     0x799d48: b.ls            #0x799d88
    // 0x799d4c: r1 = Null
    //     0x799d4c: mov             x1, NULL
    // 0x799d50: r2 = 4
    //     0x799d50: movz            x2, #0x4
    // 0x799d54: r0 = AllocateArray()
    //     0x799d54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799d58: r16 = "AggregatedStage."
    //     0x799d58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24178] "AggregatedStage."
    //     0x799d5c: ldr             x16, [x16, #0x178]
    // 0x799d60: StoreField: r0->field_f = r16
    //     0x799d60: stur            w16, [x0, #0xf]
    // 0x799d64: ldur            x1, [fp, #-8]
    // 0x799d68: LoadField: r2 = r1->field_f
    //     0x799d68: ldur            w2, [x1, #0xf]
    // 0x799d6c: DecompressPointer r2
    //     0x799d6c: add             x2, x2, HEAP, lsl #32
    // 0x799d70: StoreField: r0->field_13 = r2
    //     0x799d70: stur            w2, [x0, #0x13]
    // 0x799d74: str             x0, [SP]
    // 0x799d78: r0 = _interpolate()
    //     0x799d78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799d7c: LeaveFrame
    //     0x799d7c: mov             SP, fp
    //     0x799d80: ldp             fp, lr, [SP], #0x10
    // 0x799d84: ret
    //     0x799d84: ret             
    // 0x799d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d8c: b               #0x799d4c
  }
}
