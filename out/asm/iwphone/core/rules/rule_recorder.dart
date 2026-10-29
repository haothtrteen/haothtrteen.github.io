// lib: , url: package:iwphone/core/rules/rule_recorder.dart

// class id: 1049296, size: 0x8
class :: {

  static _ compactSelector(/* No info */) {
    // ** addr: 0x66a604, size: 0x108
    // 0x66a604: EnterFrame
    //     0x66a604: stp             fp, lr, [SP, #-0x10]!
    //     0x66a608: mov             fp, SP
    // 0x66a60c: AllocStack(0x28)
    //     0x66a60c: sub             SP, SP, #0x28
    // 0x66a610: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x66a610: mov             x3, x1
    //     0x66a614: stur            x1, [fp, #-8]
    // 0x66a618: CheckStackOverflow
    //     0x66a618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a61c: cmp             SP, x16
    //     0x66a620: b.ls            #0x66a704
    // 0x66a624: r0 = LoadClassIdInstr(r3)
    //     0x66a624: ldur            x0, [x3, #-1]
    //     0x66a628: ubfx            x0, x0, #0xc, #0x14
    // 0x66a62c: mov             x1, x3
    // 0x66a630: r2 = ">"
    //     0x66a630: ldr             x2, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x66a634: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66a634: sub             lr, x0, #0xffc
    //     0x66a638: ldr             lr, [x21, lr, lsl #3]
    //     0x66a63c: blr             lr
    // 0x66a640: r1 = Function '<anonymous closure>': static.
    //     0x66a640: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f350] AnonymousClosure: static (0x422e58), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x421f80)
    //     0x66a644: ldr             x1, [x1, #0x350]
    // 0x66a648: r3 = Null
    //     0x66a648: mov             x3, NULL
    // 0x66a64c: stur            x0, [fp, #-0x10]
    // 0x66a650: r2 = 64
    //     0x66a650: movz            x2, #0x40
    // 0x66a654: r0 = AllocateClosure1()
    //     0x66a654: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66a658: r16 = <String>
    //     0x66a658: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x66a65c: ldur            lr, [fp, #-0x10]
    // 0x66a660: stp             lr, x16, [SP, #8]
    // 0x66a664: str             x0, [SP]
    // 0x66a668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66a668: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66a66c: r0 = map()
    //     0x66a66c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x66a670: r1 = Function '<anonymous closure>': static.
    //     0x66a670: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f358] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x66a674: ldr             x1, [x1, #0x358]
    // 0x66a678: r3 = Null
    //     0x66a678: mov             x3, NULL
    // 0x66a67c: stur            x0, [fp, #-0x10]
    // 0x66a680: r2 = 64
    //     0x66a680: movz            x2, #0x40
    // 0x66a684: r0 = AllocateClosure1()
    //     0x66a684: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66a688: ldur            x1, [fp, #-0x10]
    // 0x66a68c: mov             x2, x0
    // 0x66a690: r0 = where()
    //     0x66a690: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x66a694: LoadField: r1 = r0->field_7
    //     0x66a694: ldur            w1, [x0, #7]
    // 0x66a698: DecompressPointer r1
    //     0x66a698: add             x1, x1, HEAP, lsl #32
    // 0x66a69c: stp             x0, x1, [SP]
    // 0x66a6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66a6a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66a6a4: r0 = _GrowableList.of()
    //     0x66a6a4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66a6a8: LoadField: r1 = r0->field_b
    //     0x66a6a8: ldur            w1, [x0, #0xb]
    // 0x66a6ac: r2 = LoadInt32Instr(r1)
    //     0x66a6ac: sbfx            x2, x1, #1, #0x1f
    // 0x66a6b0: cmp             x2, #3
    // 0x66a6b4: b.gt            #0x66a6cc
    // 0x66a6b8: ldur            x1, [fp, #-8]
    // 0x66a6bc: r0 = stripNthChild()
    //     0x66a6bc: bl              #0x66a70c  ; [package:iwphone/core/rules/rule_recorder.dart] ::stripNthChild
    // 0x66a6c0: LeaveFrame
    //     0x66a6c0: mov             SP, fp
    //     0x66a6c4: ldp             fp, lr, [SP], #0x10
    // 0x66a6c8: ret
    //     0x66a6c8: ret             
    // 0x66a6cc: sub             x1, x2, #3
    // 0x66a6d0: mov             x2, x1
    // 0x66a6d4: mov             x1, x0
    // 0x66a6d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66a6d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66a6dc: r0 = sublist()
    //     0x66a6dc: bl              #0x464adc  ; [dart:core] _GrowableList::sublist
    // 0x66a6e0: r16 = " > "
    //     0x66a6e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f360] " > "
    //     0x66a6e4: ldr             x16, [x16, #0x360]
    // 0x66a6e8: str             x16, [SP]
    // 0x66a6ec: mov             x1, x0
    // 0x66a6f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66a6f0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66a6f4: r0 = join()
    //     0x66a6f4: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x66a6f8: LeaveFrame
    //     0x66a6f8: mov             SP, fp
    //     0x66a6fc: ldp             fp, lr, [SP], #0x10
    // 0x66a700: ret
    //     0x66a700: ret             
    // 0x66a704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a708: b               #0x66a624
  }
  static _ stripNthChild(/* No info */) {
    // ** addr: 0x66a70c, size: 0x120
    // 0x66a70c: EnterFrame
    //     0x66a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a710: mov             fp, SP
    // 0x66a714: AllocStack(0x30)
    //     0x66a714: sub             SP, SP, #0x30
    // 0x66a718: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66a718: stur            x1, [fp, #-8]
    // 0x66a71c: CheckStackOverflow
    //     0x66a71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a720: cmp             SP, x16
    //     0x66a724: b.ls            #0x66a81c
    // 0x66a728: r16 = ":nth-(\?:child|of-type)\\(\\s*\\d+\\s*\\)"
    //     0x66a728: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f368] ":nth-(\?:child|of-type)\\(\\s*\\d+\\s*\\)"
    //     0x66a72c: ldr             x16, [x16, #0x368]
    // 0x66a730: r30 = false
    //     0x66a730: add             lr, NULL, #0x30  ; false
    // 0x66a734: stp             lr, x16, [SP, #0x18]
    // 0x66a738: r16 = true
    //     0x66a738: add             x16, NULL, #0x20  ; true
    // 0x66a73c: r30 = false
    //     0x66a73c: add             lr, NULL, #0x30  ; false
    // 0x66a740: stp             lr, x16, [SP, #8]
    // 0x66a744: r16 = false
    //     0x66a744: add             x16, NULL, #0x30  ; false
    // 0x66a748: str             x16, [SP]
    // 0x66a74c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x66a74c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x66a750: r0 = _RegExp()
    //     0x66a750: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x66a754: ldur            x1, [fp, #-8]
    // 0x66a758: mov             x2, x0
    // 0x66a75c: r3 = ""
    //     0x66a75c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a760: r0 = replaceAll()
    //     0x66a760: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x66a764: stur            x0, [fp, #-8]
    // 0x66a768: r16 = "\\s*>\\s*"
    //     0x66a768: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] "\\s*>\\s*"
    //     0x66a76c: ldr             x16, [x16, #0x370]
    // 0x66a770: r30 = false
    //     0x66a770: add             lr, NULL, #0x30  ; false
    // 0x66a774: stp             lr, x16, [SP, #0x18]
    // 0x66a778: r16 = true
    //     0x66a778: add             x16, NULL, #0x20  ; true
    // 0x66a77c: r30 = false
    //     0x66a77c: add             lr, NULL, #0x30  ; false
    // 0x66a780: stp             lr, x16, [SP, #8]
    // 0x66a784: r16 = false
    //     0x66a784: add             x16, NULL, #0x30  ; false
    // 0x66a788: str             x16, [SP]
    // 0x66a78c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x66a78c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x66a790: r0 = _RegExp()
    //     0x66a790: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x66a794: ldur            x1, [fp, #-8]
    // 0x66a798: mov             x2, x0
    // 0x66a79c: r3 = " > "
    //     0x66a79c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f360] " > "
    //     0x66a7a0: ldr             x3, [x3, #0x360]
    // 0x66a7a4: r0 = replaceAll()
    //     0x66a7a4: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x66a7a8: mov             x1, x0
    // 0x66a7ac: r0 = trim()
    //     0x66a7ac: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a7b0: mov             x3, x0
    // 0x66a7b4: stur            x3, [fp, #-8]
    // 0x66a7b8: CheckStackOverflow
    //     0x66a7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a7bc: cmp             SP, x16
    //     0x66a7c0: b.ls            #0x66a824
    // 0x66a7c4: r0 = LoadClassIdInstr(r3)
    //     0x66a7c4: ldur            x0, [x3, #-1]
    //     0x66a7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x66a7cc: mov             x1, x3
    // 0x66a7d0: r2 = " >  > "
    //     0x66a7d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f378] " >  > "
    //     0x66a7d4: ldr             x2, [x2, #0x378]
    // 0x66a7d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66a7d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66a7dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66a7dc: sub             lr, x0, #1, lsl #12
    //     0x66a7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x66a7e4: blr             lr
    // 0x66a7e8: tbnz            w0, #4, #0x66a80c
    // 0x66a7ec: ldur            x1, [fp, #-8]
    // 0x66a7f0: r2 = " >  > "
    //     0x66a7f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f378] " >  > "
    //     0x66a7f4: ldr             x2, [x2, #0x378]
    // 0x66a7f8: r3 = " > "
    //     0x66a7f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f360] " > "
    //     0x66a7fc: ldr             x3, [x3, #0x360]
    // 0x66a800: r0 = replaceAll()
    //     0x66a800: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x66a804: mov             x3, x0
    // 0x66a808: b               #0x66a7b4
    // 0x66a80c: ldur            x0, [fp, #-8]
    // 0x66a810: LeaveFrame
    //     0x66a810: mov             SP, fp
    //     0x66a814: ldp             fp, lr, [SP], #0x10
    // 0x66a818: ret
    //     0x66a818: ret             
    // 0x66a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a81c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a820: b               #0x66a728
    // 0x66a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a828: b               #0x66a7c4
  }
  static _ buildRuleFromSession(/* No info */) {
    // ** addr: 0x67d914, size: 0x634
    // 0x67d914: EnterFrame
    //     0x67d914: stp             fp, lr, [SP, #-0x10]!
    //     0x67d918: mov             fp, SP
    // 0x67d91c: AllocStack(0x70)
    //     0x67d91c: sub             SP, SP, #0x70
    // 0x67d920: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic name = Null /* r2, fp-0x8 */})
    //     0x67d920: mov             x0, x1
    //     0x67d924: stur            x1, [fp, #-0x10]
    //     0x67d928: ldur            w1, [x4, #0x13]
    //     0x67d92c: ldur            w2, [x4, #0x1f]
    //     0x67d930: add             x2, x2, HEAP, lsl #32
    //     0x67d934: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    //     0x67d938: cmp             w2, w16
    //     0x67d93c: b.ne            #0x67d95c
    //     0x67d940: ldur            w2, [x4, #0x23]
    //     0x67d944: add             x2, x2, HEAP, lsl #32
    //     0x67d948: sub             w3, w1, w2
    //     0x67d94c: add             x1, fp, w3, sxtw #2
    //     0x67d950: ldr             x1, [x1, #8]
    //     0x67d954: mov             x2, x1
    //     0x67d958: b               #0x67d960
    //     0x67d95c: mov             x2, NULL
    //     0x67d960: stur            x2, [fp, #-8]
    // 0x67d964: CheckStackOverflow
    //     0x67d964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d968: cmp             SP, x16
    //     0x67d96c: b.ls            #0x67df30
    // 0x67d970: mov             x1, x0
    // 0x67d974: r0 = host()
    //     0x67d974: bl              #0x67e258  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedSession::host
    // 0x67d978: stur            x0, [fp, #-0x18]
    // 0x67d97c: LoadField: r1 = r0->field_7
    //     0x67d97c: ldur            w1, [x0, #7]
    // 0x67d980: cbnz            w1, #0x67d990
    // 0x67d984: r0 = const []
    //     0x67d984: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x67d988: r2 = 2
    //     0x67d988: movz            x2, #0x2
    // 0x67d98c: b               #0x67d9d0
    // 0x67d990: r3 = 2
    //     0x67d990: movz            x3, #0x2
    // 0x67d994: mov             x2, x3
    // 0x67d998: r1 = Null
    //     0x67d998: mov             x1, NULL
    // 0x67d99c: r0 = AllocateArray()
    //     0x67d99c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67d9a0: mov             x2, x0
    // 0x67d9a4: ldur            x0, [fp, #-0x18]
    // 0x67d9a8: stur            x2, [fp, #-0x20]
    // 0x67d9ac: StoreField: r2->field_f = r0
    //     0x67d9ac: stur            w0, [x2, #0xf]
    // 0x67d9b0: r1 = <String>
    //     0x67d9b0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67d9b4: r0 = AllocateGrowableArray()
    //     0x67d9b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67d9b8: mov             x1, x0
    // 0x67d9bc: ldur            x0, [fp, #-0x20]
    // 0x67d9c0: StoreField: r1->field_f = r0
    //     0x67d9c0: stur            w0, [x1, #0xf]
    // 0x67d9c4: r2 = 2
    //     0x67d9c4: movz            x2, #0x2
    // 0x67d9c8: StoreField: r1->field_b = r2
    //     0x67d9c8: stur            w2, [x1, #0xb]
    // 0x67d9cc: mov             x0, x1
    // 0x67d9d0: stur            x0, [fp, #-0x18]
    // 0x67d9d4: r1 = Function '<anonymous closure>': static.
    //     0x67d9d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ef0] AnonymousClosure: static (0x67e340), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x67d9d8: ldr             x1, [x1, #0xef0]
    // 0x67d9dc: r3 = Null
    //     0x67d9dc: mov             x3, NULL
    // 0x67d9e0: r2 = 64
    //     0x67d9e0: movz            x2, #0x40
    // 0x67d9e4: r0 = AllocateClosure1()
    //     0x67d9e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d9e8: r16 = <String>
    //     0x67d9e8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67d9ec: ldur            lr, [fp, #-0x18]
    // 0x67d9f0: stp             lr, x16, [SP, #8]
    // 0x67d9f4: str             x0, [SP]
    // 0x67d9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d9f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d9fc: r0 = map()
    //     0x67d9fc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x67da00: r1 = Function '<anonymous closure>': static.
    //     0x67da00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ef8] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x67da04: ldr             x1, [x1, #0xef8]
    // 0x67da08: r3 = Null
    //     0x67da08: mov             x3, NULL
    // 0x67da0c: stur            x0, [fp, #-0x18]
    // 0x67da10: r2 = 64
    //     0x67da10: movz            x2, #0x40
    // 0x67da14: r0 = AllocateClosure1()
    //     0x67da14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67da18: ldur            x1, [fp, #-0x18]
    // 0x67da1c: mov             x2, x0
    // 0x67da20: r0 = where()
    //     0x67da20: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67da24: LoadField: r1 = r0->field_7
    //     0x67da24: ldur            w1, [x0, #7]
    // 0x67da28: DecompressPointer r1
    //     0x67da28: add             x1, x1, HEAP, lsl #32
    // 0x67da2c: stp             x0, x1, [SP]
    // 0x67da30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67da30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67da34: r0 = _List.of()
    //     0x67da34: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x67da38: stur            x0, [fp, #-0x18]
    // 0x67da3c: LoadField: r1 = r0->field_b
    //     0x67da3c: ldur            w1, [x0, #0xb]
    // 0x67da40: r2 = LoadInt32Instr(r1)
    //     0x67da40: sbfx            x2, x1, #1, #0x1f
    // 0x67da44: stur            x2, [fp, #-0x28]
    // 0x67da48: cbnz            x2, #0x67da60
    // 0x67da4c: r0 = Instance_RuleDraft
    //     0x67da4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f00] Obj!RuleDraft@8967a1
    //     0x67da50: ldr             x0, [x0, #0xf00]
    // 0x67da54: LeaveFrame
    //     0x67da54: mov             SP, fp
    //     0x67da58: ldp             fp, lr, [SP], #0x10
    // 0x67da5c: ret
    //     0x67da5c: ret             
    // 0x67da60: ldur            x1, [fp, #-0x10]
    // 0x67da64: r0 = guesses()
    //     0x67da64: bl              #0x67e0f8  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedSession::guesses
    // 0x67da68: r1 = Function '<anonymous closure>': static.
    //     0x67da68: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f08] AnonymousClosure: static (0x67e310), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x67da6c: ldr             x1, [x1, #0xf08]
    // 0x67da70: r3 = Null
    //     0x67da70: mov             x3, NULL
    // 0x67da74: stur            x0, [fp, #-0x20]
    // 0x67da78: r2 = 64
    //     0x67da78: movz            x2, #0x40
    // 0x67da7c: r0 = AllocateClosure1()
    //     0x67da7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67da80: ldur            x1, [fp, #-0x20]
    // 0x67da84: mov             x2, x0
    // 0x67da88: r0 = where()
    //     0x67da88: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67da8c: LoadField: r1 = r0->field_7
    //     0x67da8c: ldur            w1, [x0, #7]
    // 0x67da90: DecompressPointer r1
    //     0x67da90: add             x1, x1, HEAP, lsl #32
    // 0x67da94: stp             x0, x1, [SP]
    // 0x67da98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67da98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67da9c: r0 = _GrowableList.of()
    //     0x67da9c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x67daa0: LoadField: r1 = r0->field_b
    //     0x67daa0: ldur            w1, [x0, #0xb]
    // 0x67daa4: cbnz            w1, #0x67dae4
    // 0x67daa8: ldur            x2, [fp, #-0x10]
    // 0x67daac: LoadField: r0 = r2->field_b
    //     0x67daac: ldur            w0, [x2, #0xb]
    // 0x67dab0: DecompressPointer r0
    //     0x67dab0: add             x0, x0, HEAP, lsl #32
    // 0x67dab4: LoadField: r1 = r0->field_b
    //     0x67dab4: ldur            w1, [x0, #0xb]
    // 0x67dab8: cbnz            w1, #0x67dad0
    // 0x67dabc: r0 = Instance_RuleDraft
    //     0x67dabc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f10] Obj!RuleDraft@896791
    //     0x67dac0: ldr             x0, [x0, #0xf10]
    // 0x67dac4: LeaveFrame
    //     0x67dac4: mov             SP, fp
    //     0x67dac8: ldp             fp, lr, [SP], #0x10
    // 0x67dacc: ret
    //     0x67dacc: ret             
    // 0x67dad0: r0 = Instance_RuleDraft
    //     0x67dad0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f18] Obj!RuleDraft@896781
    //     0x67dad4: ldr             x0, [x0, #0xf18]
    // 0x67dad8: LeaveFrame
    //     0x67dad8: mov             SP, fp
    //     0x67dadc: ldp             fp, lr, [SP], #0x10
    // 0x67dae0: ret
    //     0x67dae0: ret             
    // 0x67dae4: ldur            x2, [fp, #-0x10]
    // 0x67dae8: mov             x1, x0
    // 0x67daec: r0 = first()
    //     0x67daec: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x67daf0: stur            x0, [fp, #-0x40]
    // 0x67daf4: LoadField: r1 = r0->field_b
    //     0x67daf4: ldur            w1, [x0, #0xb]
    // 0x67daf8: DecompressPointer r1
    //     0x67daf8: add             x1, x1, HEAP, lsl #32
    // 0x67dafc: LoadField: r2 = r1->field_7
    //     0x67dafc: ldur            w2, [x1, #7]
    // 0x67db00: cbnz            w2, #0x67db10
    // 0x67db04: r2 = "a"
    //     0x67db04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab8] "a"
    //     0x67db08: ldr             x2, [x2, #0xab8]
    // 0x67db0c: b               #0x67db14
    // 0x67db10: mov             x2, x1
    // 0x67db14: stur            x2, [fp, #-0x38]
    // 0x67db18: LoadField: r1 = r0->field_13
    //     0x67db18: ldur            w1, [x0, #0x13]
    // 0x67db1c: DecompressPointer r1
    //     0x67db1c: add             x1, x1, HEAP, lsl #32
    // 0x67db20: LoadField: r3 = r1->field_7
    //     0x67db20: ldur            w3, [x1, #7]
    // 0x67db24: cbnz            w3, #0x67db34
    // 0x67db28: r6 = "img@src"
    //     0x67db28: add             x6, PP, #0x26, lsl #12  ; [pp+0x26f20] "img@src"
    //     0x67db2c: ldr             x6, [x6, #0xf20]
    // 0x67db30: b               #0x67db38
    // 0x67db34: mov             x6, x1
    // 0x67db38: ldur            x4, [fp, #-0x10]
    // 0x67db3c: ldur            x5, [fp, #-8]
    // 0x67db40: stur            x6, [fp, #-0x30]
    // 0x67db44: LoadField: r7 = r4->field_f
    //     0x67db44: ldur            w7, [x4, #0xf]
    // 0x67db48: DecompressPointer r7
    //     0x67db48: add             x7, x7, HEAP, lsl #32
    // 0x67db4c: stur            x7, [fp, #-0x20]
    // 0x67db50: r1 = Function '<anonymous closure>': static.
    //     0x67db50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f28] AnonymousClosure: static (0x67e2d8), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x67db54: ldr             x1, [x1, #0xf28]
    // 0x67db58: r3 = Null
    //     0x67db58: mov             x3, NULL
    // 0x67db5c: r2 = 64
    //     0x67db5c: movz            x2, #0x40
    // 0x67db60: r0 = AllocateClosure1()
    //     0x67db60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67db64: r16 = <String>
    //     0x67db64: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67db68: ldur            lr, [fp, #-0x20]
    // 0x67db6c: stp             lr, x16, [SP, #8]
    // 0x67db70: str             x0, [SP]
    // 0x67db74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67db74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67db78: r0 = map()
    //     0x67db78: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x67db7c: r1 = Function '<anonymous closure>': static.
    //     0x67db7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f30] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x67db80: ldr             x1, [x1, #0xf30]
    // 0x67db84: r3 = Null
    //     0x67db84: mov             x3, NULL
    // 0x67db88: stur            x0, [fp, #-0x20]
    // 0x67db8c: r2 = 64
    //     0x67db8c: movz            x2, #0x40
    // 0x67db90: r0 = AllocateClosure1()
    //     0x67db90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67db94: r1 = Function '<anonymous closure>': static.
    //     0x67db94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f38] AnonymousClosure: static (0x7f9750), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x67db98: ldr             x1, [x1, #0xf38]
    // 0x67db9c: r3 = Null
    //     0x67db9c: mov             x3, NULL
    // 0x67dba0: stur            x0, [fp, #-0x48]
    // 0x67dba4: r2 = 64
    //     0x67dba4: movz            x2, #0x40
    // 0x67dba8: r0 = AllocateClosure1()
    //     0x67dba8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67dbac: str             x0, [SP]
    // 0x67dbb0: ldur            x1, [fp, #-0x20]
    // 0x67dbb4: ldur            x2, [fp, #-0x48]
    // 0x67dbb8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x67dbb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x67dbbc: ldr             x4, [x4, #0x7c8]
    // 0x67dbc0: r0 = firstWhere()
    //     0x67dbc0: bl              #0x4574e8  ; [dart:_internal] ListIterable::firstWhere
    // 0x67dbc4: mov             x2, x0
    // 0x67dbc8: ldur            x0, [fp, #-8]
    // 0x67dbcc: stur            x2, [fp, #-0x20]
    // 0x67dbd0: cmp             w0, NULL
    // 0x67dbd4: b.ne            #0x67dbe0
    // 0x67dbd8: r1 = ""
    //     0x67dbd8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67dbdc: b               #0x67dbe4
    // 0x67dbe0: mov             x1, x0
    // 0x67dbe4: r0 = trim()
    //     0x67dbe4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67dbe8: LoadField: r1 = r0->field_7
    //     0x67dbe8: ldur            w1, [x0, #7]
    // 0x67dbec: cbz             w1, #0x67dc0c
    // 0x67dbf0: ldur            x1, [fp, #-8]
    // 0x67dbf4: cmp             w1, NULL
    // 0x67dbf8: b.eq            #0x67df38
    // 0x67dbfc: r0 = trim()
    //     0x67dbfc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67dc00: ldur            x3, [fp, #-0x18]
    // 0x67dc04: ldur            x2, [fp, #-0x28]
    // 0x67dc08: b               #0x67dc4c
    // 0x67dc0c: ldur            x0, [fp, #-0x20]
    // 0x67dc10: LoadField: r1 = r0->field_7
    //     0x67dc10: ldur            w1, [x0, #7]
    // 0x67dc14: cbz             w1, #0x67dc24
    // 0x67dc18: ldur            x3, [fp, #-0x18]
    // 0x67dc1c: ldur            x2, [fp, #-0x28]
    // 0x67dc20: b               #0x67dc4c
    // 0x67dc24: ldur            x2, [fp, #-0x28]
    // 0x67dc28: cmp             x2, #0
    // 0x67dc2c: b.le            #0x67df24
    // 0x67dc30: ldur            x3, [fp, #-0x18]
    // 0x67dc34: mov             x0, x2
    // 0x67dc38: r1 = 0
    //     0x67dc38: movz            x1, #0
    // 0x67dc3c: cmp             x1, x0
    // 0x67dc40: b.hs            #0x67df3c
    // 0x67dc44: LoadField: r0 = r3->field_f
    //     0x67dc44: ldur            w0, [x3, #0xf]
    // 0x67dc48: DecompressPointer r0
    //     0x67dc48: add             x0, x0, HEAP, lsl #32
    // 0x67dc4c: stur            x0, [fp, #-8]
    // 0x67dc50: r1 = ""
    //     0x67dc50: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67dc54: r0 = trim()
    //     0x67dc54: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67dc58: LoadField: r1 = r0->field_7
    //     0x67dc58: ldur            w1, [x0, #7]
    // 0x67dc5c: cbnz            w1, #0x67df00
    // 0x67dc60: ldur            x0, [fp, #-0x28]
    // 0x67dc64: cmp             x0, #0
    // 0x67dc68: b.le            #0x67df18
    // 0x67dc6c: ldur            x3, [fp, #-8]
    // 0x67dc70: ldur            x2, [fp, #-0x18]
    // 0x67dc74: r1 = 0
    //     0x67dc74: movz            x1, #0
    // 0x67dc78: cmp             x1, x0
    // 0x67dc7c: b.hs            #0x67df40
    // 0x67dc80: LoadField: r1 = r2->field_f
    //     0x67dc80: ldur            w1, [x2, #0xf]
    // 0x67dc84: DecompressPointer r1
    //     0x67dc84: add             x1, x1, HEAP, lsl #32
    // 0x67dc88: r0 = _sanitizeId()
    //     0x67dc88: bl              #0x67df54  ; [package:iwphone/core/rules/rule_recorder.dart] ::_sanitizeId
    // 0x67dc8c: ldur            x1, [fp, #-8]
    // 0x67dc90: stur            x0, [fp, #-0x20]
    // 0x67dc94: LoadField: r2 = r1->field_7
    //     0x67dc94: ldur            w2, [x1, #7]
    // 0x67dc98: r3 = LoadInt32Instr(r2)
    //     0x67dc98: sbfx            x3, x2, #1, #0x1f
    // 0x67dc9c: cmp             x3, #0x20
    // 0x67dca0: b.le            #0x67dcc0
    // 0x67dca4: r16 = 64
    //     0x67dca4: movz            x16, #0x40
    // 0x67dca8: str             x16, [SP]
    // 0x67dcac: r2 = 0
    //     0x67dcac: movz            x2, #0
    // 0x67dcb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x67dcb0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x67dcb4: r0 = substring()
    //     0x67dcb4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x67dcb8: mov             x8, x0
    // 0x67dcbc: b               #0x67dcc4
    // 0x67dcc0: mov             x8, x1
    // 0x67dcc4: ldur            x6, [fp, #-0x10]
    // 0x67dcc8: ldur            x4, [fp, #-0x40]
    // 0x67dccc: ldur            x5, [fp, #-0x38]
    // 0x67dcd0: ldur            x7, [fp, #-0x30]
    // 0x67dcd4: ldur            x0, [fp, #-0x20]
    // 0x67dcd8: ldur            x3, [fp, #-0x18]
    // 0x67dcdc: stur            x8, [fp, #-8]
    // 0x67dce0: r1 = Null
    //     0x67dce0: mov             x1, NULL
    // 0x67dce4: r2 = 10
    //     0x67dce4: movz            x2, #0xa
    // 0x67dce8: r0 = AllocateArray()
    //     0x67dce8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67dcec: mov             x2, x0
    // 0x67dcf0: r16 = "录制生成："
    //     0x67dcf0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f40] "录制生成："
    //     0x67dcf4: ldr             x16, [x16, #0xf40]
    // 0x67dcf8: StoreField: r2->field_f = r16
    //     0x67dcf8: stur            w16, [x2, #0xf]
    // 0x67dcfc: ldur            x0, [fp, #-0x10]
    // 0x67dd00: LoadField: r1 = r0->field_b
    //     0x67dd00: ldur            w1, [x0, #0xb]
    // 0x67dd04: DecompressPointer r1
    //     0x67dd04: add             x1, x1, HEAP, lsl #32
    // 0x67dd08: LoadField: r0 = r1->field_b
    //     0x67dd08: ldur            w0, [x1, #0xb]
    // 0x67dd0c: StoreField: r2->field_13 = r0
    //     0x67dd0c: stur            w0, [x2, #0x13]
    // 0x67dd10: r16 = " 步 · "
    //     0x67dd10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f48] " 步 · "
    //     0x67dd14: ldr             x16, [x16, #0xf48]
    // 0x67dd18: ArrayStore: r2[0] = r16  ; List_4
    //     0x67dd18: stur            w16, [x2, #0x17]
    // 0x67dd1c: ldur            x3, [fp, #-0x40]
    // 0x67dd20: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x67dd20: ldur            x4, [x3, #0x17]
    // 0x67dd24: r0 = BoxInt64Instr(r4)
    //     0x67dd24: sbfiz           x0, x4, #1, #0x1f
    //     0x67dd28: cmp             x4, x0, asr #1
    //     0x67dd2c: b.eq            #0x67dd38
    //     0x67dd30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67dd34: stur            x4, [x0, #7]
    // 0x67dd38: StoreField: r2->field_1b = r0
    //     0x67dd38: stur            w0, [x2, #0x1b]
    // 0x67dd3c: r16 = " 个列表项"
    //     0x67dd3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f50] " 个列表项"
    //     0x67dd40: ldr             x16, [x16, #0xf50]
    // 0x67dd44: StoreField: r2->field_1f = r16
    //     0x67dd44: stur            w16, [x2, #0x1f]
    // 0x67dd48: str             x2, [SP]
    // 0x67dd4c: r0 = _interpolate()
    //     0x67dd4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67dd50: mov             x3, x0
    // 0x67dd54: ldur            x0, [fp, #-0x40]
    // 0x67dd58: stur            x3, [fp, #-0x48]
    // 0x67dd5c: LoadField: r4 = r0->field_7
    //     0x67dd5c: ldur            w4, [x0, #7]
    // 0x67dd60: DecompressPointer r4
    //     0x67dd60: add             x4, x4, HEAP, lsl #32
    // 0x67dd64: stur            x4, [fp, #-0x10]
    // 0x67dd68: r1 = Null
    //     0x67dd68: mov             x1, NULL
    // 0x67dd6c: r2 = 2
    //     0x67dd6c: movz            x2, #0x2
    // 0x67dd70: r0 = AllocateArray()
    //     0x67dd70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67dd74: mov             x2, x0
    // 0x67dd78: ldur            x0, [fp, #-0x10]
    // 0x67dd7c: stur            x2, [fp, #-0x50]
    // 0x67dd80: StoreField: r2->field_f = r0
    //     0x67dd80: stur            w0, [x2, #0xf]
    // 0x67dd84: r1 = <String>
    //     0x67dd84: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67dd88: r0 = AllocateGrowableArray()
    //     0x67dd88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67dd8c: mov             x3, x0
    // 0x67dd90: ldur            x0, [fp, #-0x50]
    // 0x67dd94: stur            x3, [fp, #-0x10]
    // 0x67dd98: StoreField: r3->field_f = r0
    //     0x67dd98: stur            w0, [x3, #0xf]
    // 0x67dd9c: r0 = 2
    //     0x67dd9c: movz            x0, #0x2
    // 0x67dda0: StoreField: r3->field_b = r0
    //     0x67dda0: stur            w0, [x3, #0xb]
    // 0x67dda4: mov             x2, x0
    // 0x67dda8: r1 = Null
    //     0x67dda8: mov             x1, NULL
    // 0x67ddac: r0 = AllocateArray()
    //     0x67ddac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67ddb0: mov             x2, x0
    // 0x67ddb4: ldur            x0, [fp, #-0x38]
    // 0x67ddb8: stur            x2, [fp, #-0x50]
    // 0x67ddbc: StoreField: r2->field_f = r0
    //     0x67ddbc: stur            w0, [x2, #0xf]
    // 0x67ddc0: r1 = <String>
    //     0x67ddc0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67ddc4: r0 = AllocateGrowableArray()
    //     0x67ddc4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67ddc8: mov             x3, x0
    // 0x67ddcc: ldur            x0, [fp, #-0x50]
    // 0x67ddd0: stur            x3, [fp, #-0x58]
    // 0x67ddd4: StoreField: r3->field_f = r0
    //     0x67ddd4: stur            w0, [x3, #0xf]
    // 0x67ddd8: r0 = 2
    //     0x67ddd8: movz            x0, #0x2
    // 0x67dddc: StoreField: r3->field_b = r0
    //     0x67dddc: stur            w0, [x3, #0xb]
    // 0x67dde0: ldur            x1, [fp, #-0x40]
    // 0x67dde4: LoadField: r4 = r1->field_f
    //     0x67dde4: ldur            w4, [x1, #0xf]
    // 0x67dde8: DecompressPointer r4
    //     0x67dde8: add             x4, x4, HEAP, lsl #32
    // 0x67ddec: mov             x2, x0
    // 0x67ddf0: stur            x4, [fp, #-0x38]
    // 0x67ddf4: r1 = Null
    //     0x67ddf4: mov             x1, NULL
    // 0x67ddf8: r0 = AllocateArray()
    //     0x67ddf8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67ddfc: mov             x2, x0
    // 0x67de00: ldur            x0, [fp, #-0x38]
    // 0x67de04: stur            x2, [fp, #-0x40]
    // 0x67de08: StoreField: r2->field_f = r0
    //     0x67de08: stur            w0, [x2, #0xf]
    // 0x67de0c: r1 = <String>
    //     0x67de0c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67de10: r0 = AllocateGrowableArray()
    //     0x67de10: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67de14: mov             x3, x0
    // 0x67de18: ldur            x0, [fp, #-0x40]
    // 0x67de1c: stur            x3, [fp, #-0x38]
    // 0x67de20: StoreField: r3->field_f = r0
    //     0x67de20: stur            w0, [x3, #0xf]
    // 0x67de24: r0 = 2
    //     0x67de24: movz            x0, #0x2
    // 0x67de28: StoreField: r3->field_b = r0
    //     0x67de28: stur            w0, [x3, #0xb]
    // 0x67de2c: mov             x2, x0
    // 0x67de30: r1 = Null
    //     0x67de30: mov             x1, NULL
    // 0x67de34: r0 = AllocateArray()
    //     0x67de34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67de38: mov             x2, x0
    // 0x67de3c: ldur            x0, [fp, #-0x30]
    // 0x67de40: stur            x2, [fp, #-0x40]
    // 0x67de44: StoreField: r2->field_f = r0
    //     0x67de44: stur            w0, [x2, #0xf]
    // 0x67de48: r1 = <String>
    //     0x67de48: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67de4c: r0 = AllocateGrowableArray()
    //     0x67de4c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67de50: mov             x1, x0
    // 0x67de54: ldur            x0, [fp, #-0x40]
    // 0x67de58: stur            x1, [fp, #-0x30]
    // 0x67de5c: StoreField: r1->field_f = r0
    //     0x67de5c: stur            w0, [x1, #0xf]
    // 0x67de60: r0 = 2
    //     0x67de60: movz            x0, #0x2
    // 0x67de64: StoreField: r1->field_b = r0
    //     0x67de64: stur            w0, [x1, #0xb]
    // 0x67de68: r0 = RuleListSpec()
    //     0x67de68: bl              #0x3fc18c  ; AllocateRuleListSpecStub -> RuleListSpec (size=0x20)
    // 0x67de6c: mov             x1, x0
    // 0x67de70: ldur            x0, [fp, #-0x10]
    // 0x67de74: stur            x1, [fp, #-0x40]
    // 0x67de78: StoreField: r1->field_b = r0
    //     0x67de78: stur            w0, [x1, #0xb]
    // 0x67de7c: ldur            x0, [fp, #-0x58]
    // 0x67de80: StoreField: r1->field_f = r0
    //     0x67de80: stur            w0, [x1, #0xf]
    // 0x67de84: ldur            x0, [fp, #-0x38]
    // 0x67de88: StoreField: r1->field_13 = r0
    //     0x67de88: stur            w0, [x1, #0x13]
    // 0x67de8c: ldur            x0, [fp, #-0x30]
    // 0x67de90: ArrayStore: r1[0] = r0  ; List_4
    //     0x67de90: stur            w0, [x1, #0x17]
    // 0x67de94: r0 = SiteRule()
    //     0x67de94: bl              #0x3fba28  ; AllocateSiteRuleStub -> SiteRule (size=0x34)
    // 0x67de98: mov             x1, x0
    // 0x67de9c: ldur            x0, [fp, #-0x20]
    // 0x67dea0: stur            x1, [fp, #-0x10]
    // 0x67dea4: StoreField: r1->field_7 = r0
    //     0x67dea4: stur            w0, [x1, #7]
    // 0x67dea8: ldur            x0, [fp, #-8]
    // 0x67deac: StoreField: r1->field_b = r0
    //     0x67deac: stur            w0, [x1, #0xb]
    // 0x67deb0: ldur            x0, [fp, #-0x18]
    // 0x67deb4: StoreField: r1->field_f = r0
    //     0x67deb4: stur            w0, [x1, #0xf]
    // 0x67deb8: r0 = 1
    //     0x67deb8: movz            x0, #0x1
    // 0x67debc: StoreField: r1->field_13 = r0
    //     0x67debc: stur            x0, [x1, #0x13]
    // 0x67dec0: ldur            x0, [fp, #-0x48]
    // 0x67dec4: StoreField: r1->field_1b = r0
    //     0x67dec4: stur            w0, [x1, #0x1b]
    // 0x67dec8: r0 = false
    //     0x67dec8: add             x0, NULL, #0x30  ; false
    // 0x67decc: StoreField: r1->field_1f = r0
    //     0x67decc: stur            w0, [x1, #0x1f]
    // 0x67ded0: ldur            x0, [fp, #-0x40]
    // 0x67ded4: StoreField: r1->field_23 = r0
    //     0x67ded4: stur            w0, [x1, #0x23]
    // 0x67ded8: r0 = RuleDraft()
    //     0x67ded8: bl              #0x67df48  ; AllocateRuleDraftStub -> RuleDraft (size=0x10)
    // 0x67dedc: mov             x1, x0
    // 0x67dee0: ldur            x0, [fp, #-0x10]
    // 0x67dee4: StoreField: r1->field_7 = r0
    //     0x67dee4: stur            w0, [x1, #7]
    // 0x67dee8: r0 = ""
    //     0x67dee8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67deec: StoreField: r1->field_b = r0
    //     0x67deec: stur            w0, [x1, #0xb]
    // 0x67def0: mov             x0, x1
    // 0x67def4: LeaveFrame
    //     0x67def4: mov             SP, fp
    //     0x67def8: ldp             fp, lr, [SP], #0x10
    // 0x67defc: ret
    //     0x67defc: ret             
    // 0x67df00: r0 = Null
    //     0x67df00: mov             x0, NULL
    // 0x67df04: cmp             w0, NULL
    // 0x67df08: b.eq            #0x67df44
    // 0x67df0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x67df0c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x67df10: r0 = Throw()
    //     0x67df10: bl              #0x89e630  ; ThrowStub
    // 0x67df14: brk             #0
    // 0x67df18: r0 = noElement()
    //     0x67df18: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x67df1c: r0 = Throw()
    //     0x67df1c: bl              #0x89e630  ; ThrowStub
    // 0x67df20: brk             #0
    // 0x67df24: r0 = noElement()
    //     0x67df24: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x67df28: r0 = Throw()
    //     0x67df28: bl              #0x89e630  ; ThrowStub
    // 0x67df2c: brk             #0
    // 0x67df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df34: b               #0x67d970
    // 0x67df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67df3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df3c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df40: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sanitizeId(/* No info */) {
    // ** addr: 0x67df54, size: 0x1a4
    // 0x67df54: EnterFrame
    //     0x67df54: stp             fp, lr, [SP, #-0x10]!
    //     0x67df58: mov             fp, SP
    // 0x67df5c: AllocStack(0x30)
    //     0x67df5c: sub             SP, SP, #0x30
    // 0x67df60: CheckStackOverflow
    //     0x67df60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67df64: cmp             SP, x16
    //     0x67df68: b.ls            #0x67e0f0
    // 0x67df6c: r0 = LoadClassIdInstr(r1)
    //     0x67df6c: ldur            x0, [x1, #-1]
    //     0x67df70: ubfx            x0, x0, #0xc, #0x14
    // 0x67df74: str             x1, [SP]
    // 0x67df78: r0 = GDT[cid_x0 + -0xffe]()
    //     0x67df78: sub             lr, x0, #0xffe
    //     0x67df7c: ldr             lr, [x21, lr, lsl #3]
    //     0x67df80: blr             lr
    // 0x67df84: mov             x1, x0
    // 0x67df88: r0 = trim()
    //     0x67df88: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67df8c: mov             x1, x0
    // 0x67df90: r2 = "www."
    //     0x67df90: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] "www."
    //     0x67df94: ldr             x2, [x2, #0xf58]
    // 0x67df98: stur            x0, [fp, #-8]
    // 0x67df9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67df9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67dfa0: r0 = startsWith()
    //     0x67dfa0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x67dfa4: tbnz            w0, #4, #0x67dfc0
    // 0x67dfa8: ldur            x1, [fp, #-8]
    // 0x67dfac: r2 = 4
    //     0x67dfac: movz            x2, #0x4
    // 0x67dfb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67dfb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67dfb4: r0 = substring()
    //     0x67dfb4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x67dfb8: mov             x1, x0
    // 0x67dfbc: b               #0x67dfc4
    // 0x67dfc0: ldur            x1, [fp, #-8]
    // 0x67dfc4: stur            x1, [fp, #-8]
    // 0x67dfc8: r16 = "[^a-z0-9._-]"
    //     0x67dfc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f60] "[^a-z0-9._-]"
    //     0x67dfcc: ldr             x16, [x16, #0xf60]
    // 0x67dfd0: r30 = false
    //     0x67dfd0: add             lr, NULL, #0x30  ; false
    // 0x67dfd4: stp             lr, x16, [SP, #0x18]
    // 0x67dfd8: r16 = true
    //     0x67dfd8: add             x16, NULL, #0x20  ; true
    // 0x67dfdc: r30 = false
    //     0x67dfdc: add             lr, NULL, #0x30  ; false
    // 0x67dfe0: stp             lr, x16, [SP, #8]
    // 0x67dfe4: r16 = false
    //     0x67dfe4: add             x16, NULL, #0x30  ; false
    // 0x67dfe8: str             x16, [SP]
    // 0x67dfec: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x67dfec: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x67dff0: r0 = _RegExp()
    //     0x67dff0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x67dff4: ldur            x1, [fp, #-8]
    // 0x67dff8: mov             x2, x0
    // 0x67dffc: r3 = "-"
    //     0x67dffc: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x67e000: r0 = replaceAll()
    //     0x67e000: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x67e004: LoadField: r1 = r0->field_7
    //     0x67e004: ldur            w1, [x0, #7]
    // 0x67e008: cbnz            w1, #0x67e014
    // 0x67e00c: r2 = "site"
    //     0x67e00c: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x67e010: b               #0x67e018
    // 0x67e014: mov             x2, x0
    // 0x67e018: stur            x2, [fp, #-8]
    // 0x67e01c: r16 = "^[a-z0-9]"
    //     0x67e01c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f68] "^[a-z0-9]"
    //     0x67e020: ldr             x16, [x16, #0xf68]
    // 0x67e024: r30 = false
    //     0x67e024: add             lr, NULL, #0x30  ; false
    // 0x67e028: stp             lr, x16, [SP, #0x18]
    // 0x67e02c: r16 = true
    //     0x67e02c: add             x16, NULL, #0x20  ; true
    // 0x67e030: r30 = false
    //     0x67e030: add             lr, NULL, #0x30  ; false
    // 0x67e034: stp             lr, x16, [SP, #8]
    // 0x67e038: r16 = false
    //     0x67e038: add             x16, NULL, #0x30  ; false
    // 0x67e03c: str             x16, [SP]
    // 0x67e040: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x67e040: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x67e044: r0 = _RegExp()
    //     0x67e044: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x67e048: mov             x1, x0
    // 0x67e04c: ldur            x2, [fp, #-8]
    // 0x67e050: r0 = hasMatch()
    //     0x67e050: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x67e054: tbz             w0, #4, #0x67e088
    // 0x67e058: ldur            x0, [fp, #-8]
    // 0x67e05c: r1 = Null
    //     0x67e05c: mov             x1, NULL
    // 0x67e060: r2 = 4
    //     0x67e060: movz            x2, #0x4
    // 0x67e064: r0 = AllocateArray()
    //     0x67e064: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67e068: r16 = "r-"
    //     0x67e068: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f70] "r-"
    //     0x67e06c: ldr             x16, [x16, #0xf70]
    // 0x67e070: StoreField: r0->field_f = r16
    //     0x67e070: stur            w16, [x0, #0xf]
    // 0x67e074: ldur            x1, [fp, #-8]
    // 0x67e078: StoreField: r0->field_13 = r1
    //     0x67e078: stur            w1, [x0, #0x13]
    // 0x67e07c: str             x0, [SP]
    // 0x67e080: r0 = _interpolate()
    //     0x67e080: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67e084: b               #0x67e090
    // 0x67e088: ldur            x1, [fp, #-8]
    // 0x67e08c: mov             x0, x1
    // 0x67e090: stur            x0, [fp, #-8]
    // 0x67e094: r1 = Null
    //     0x67e094: mov             x1, NULL
    // 0x67e098: r2 = 4
    //     0x67e098: movz            x2, #0x4
    // 0x67e09c: r0 = AllocateArray()
    //     0x67e09c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67e0a0: r16 = "rec-"
    //     0x67e0a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] "rec-"
    //     0x67e0a4: ldr             x16, [x16, #0xf78]
    // 0x67e0a8: StoreField: r0->field_f = r16
    //     0x67e0a8: stur            w16, [x0, #0xf]
    // 0x67e0ac: ldur            x1, [fp, #-8]
    // 0x67e0b0: StoreField: r0->field_13 = r1
    //     0x67e0b0: stur            w1, [x0, #0x13]
    // 0x67e0b4: str             x0, [SP]
    // 0x67e0b8: r0 = _interpolate()
    //     0x67e0b8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67e0bc: LoadField: r1 = r0->field_7
    //     0x67e0bc: ldur            w1, [x0, #7]
    // 0x67e0c0: r2 = LoadInt32Instr(r1)
    //     0x67e0c0: sbfx            x2, x1, #1, #0x1f
    // 0x67e0c4: cmp             x2, #0x40
    // 0x67e0c8: b.le            #0x67e0e4
    // 0x67e0cc: r16 = 128
    //     0x67e0cc: movz            x16, #0x80
    // 0x67e0d0: str             x16, [SP]
    // 0x67e0d4: mov             x1, x0
    // 0x67e0d8: r2 = 0
    //     0x67e0d8: movz            x2, #0
    // 0x67e0dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x67e0dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x67e0e0: r0 = substring()
    //     0x67e0e0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x67e0e4: LeaveFrame
    //     0x67e0e4: mov             SP, fp
    //     0x67e0e8: ldp             fp, lr, [SP], #0x10
    // 0x67e0ec: ret
    //     0x67e0ec: ret             
    // 0x67e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e0f4: b               #0x67df6c
  }
  [closure] static String <anonymous closure>(dynamic, RecordedPage) {
    // ** addr: 0x67e2d8, size: 0x38
    // 0x67e2d8: EnterFrame
    //     0x67e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e2dc: mov             fp, SP
    // 0x67e2e0: CheckStackOverflow
    //     0x67e2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e2e4: cmp             SP, x16
    //     0x67e2e8: b.ls            #0x67e308
    // 0x67e2ec: ldr             x0, [fp, #0x10]
    // 0x67e2f0: LoadField: r1 = r0->field_b
    //     0x67e2f0: ldur            w1, [x0, #0xb]
    // 0x67e2f4: DecompressPointer r1
    //     0x67e2f4: add             x1, x1, HEAP, lsl #32
    // 0x67e2f8: r0 = trim()
    //     0x67e2f8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67e2fc: LeaveFrame
    //     0x67e2fc: mov             SP, fp
    //     0x67e300: ldp             fp, lr, [SP], #0x10
    // 0x67e304: ret
    //     0x67e304: ret             
    // 0x67e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e30c: b               #0x67e2ec
  }
  [closure] static bool <anonymous closure>(dynamic, ListGuess) {
    // ** addr: 0x67e310, size: 0x30
    // 0x67e310: EnterFrame
    //     0x67e310: stp             fp, lr, [SP, #-0x10]!
    //     0x67e314: mov             fp, SP
    // 0x67e318: CheckStackOverflow
    //     0x67e318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e31c: cmp             SP, x16
    //     0x67e320: b.ls            #0x67e338
    // 0x67e324: ldr             x1, [fp, #0x10]
    // 0x67e328: r0 = isUsable()
    //     0x67e328: bl              #0x66a030  ; [package:iwphone/core/rules/rule_recorder.dart] ListGuess::isUsable
    // 0x67e32c: LeaveFrame
    //     0x67e32c: mov             SP, fp
    //     0x67e330: ldp             fp, lr, [SP], #0x10
    // 0x67e334: ret
    //     0x67e334: ret             
    // 0x67e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e33c: b               #0x67e324
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x67e340, size: 0x50
    // 0x67e340: EnterFrame
    //     0x67e340: stp             fp, lr, [SP, #-0x10]!
    //     0x67e344: mov             fp, SP
    // 0x67e348: AllocStack(0x8)
    //     0x67e348: sub             SP, SP, #8
    // 0x67e34c: CheckStackOverflow
    //     0x67e34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e350: cmp             SP, x16
    //     0x67e354: b.ls            #0x67e388
    // 0x67e358: ldr             x1, [fp, #0x10]
    // 0x67e35c: r0 = trim()
    //     0x67e35c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x67e360: r1 = LoadClassIdInstr(r0)
    //     0x67e360: ldur            x1, [x0, #-1]
    //     0x67e364: ubfx            x1, x1, #0xc, #0x14
    // 0x67e368: str             x0, [SP]
    // 0x67e36c: mov             x0, x1
    // 0x67e370: r0 = GDT[cid_x0 + -0xffe]()
    //     0x67e370: sub             lr, x0, #0xffe
    //     0x67e374: ldr             lr, [x21, lr, lsl #3]
    //     0x67e378: blr             lr
    // 0x67e37c: LeaveFrame
    //     0x67e37c: mov             SP, fp
    //     0x67e380: ldp             fp, lr, [SP], #0x10
    // 0x67e384: ret
    //     0x67e384: ret             
    // 0x67e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e38c: b               #0x67e358
  }
  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0x7f9750, size: 0x8
    // 0x7f9750: r0 = ""
    //     0x7f9750: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7f9754: ret
    //     0x7f9754: ret             
  }
}

// class id: 399, size: 0x10, field offset: 0x8
//   const constructor, 
class RuleDraft extends Object {

  _TwoByteString field_c;
}

// class id: 400, size: 0x14, field offset: 0x8
//   const constructor, 
class RecordedSession extends Object {

  get _ guesses(/* No info */) {
    // ** addr: 0x67e0f8, size: 0xe8
    // 0x67e0f8: EnterFrame
    //     0x67e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e0fc: mov             fp, SP
    // 0x67e100: AllocStack(0x38)
    //     0x67e100: sub             SP, SP, #0x38
    // 0x67e104: SetupParameters(RecordedSession this /* r1 => r1, fp-0x8 */)
    //     0x67e104: stur            x1, [fp, #-8]
    // 0x67e108: CheckStackOverflow
    //     0x67e108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e10c: cmp             SP, x16
    //     0x67e110: b.ls            #0x67e1d0
    // 0x67e114: r16 = <ListGuess>
    //     0x67e114: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f300] TypeArguments: <ListGuess>
    //     0x67e118: ldr             x16, [x16, #0x300]
    // 0x67e11c: stp             xzr, x16, [SP]
    // 0x67e120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67e120: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67e124: r0 = _GrowableList()
    //     0x67e124: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67e128: mov             x3, x0
    // 0x67e12c: ldur            x0, [fp, #-8]
    // 0x67e130: stur            x3, [fp, #-0x28]
    // 0x67e134: LoadField: r4 = r0->field_f
    //     0x67e134: ldur            w4, [x0, #0xf]
    // 0x67e138: DecompressPointer r4
    //     0x67e138: add             x4, x4, HEAP, lsl #32
    // 0x67e13c: stur            x4, [fp, #-0x20]
    // 0x67e140: LoadField: r0 = r4->field_b
    //     0x67e140: ldur            w0, [x4, #0xb]
    // 0x67e144: r5 = LoadInt32Instr(r0)
    //     0x67e144: sbfx            x5, x0, #1, #0x1f
    // 0x67e148: stur            x5, [fp, #-0x18]
    // 0x67e14c: r0 = 0
    //     0x67e14c: movz            x0, #0
    // 0x67e150: CheckStackOverflow
    //     0x67e150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e154: cmp             SP, x16
    //     0x67e158: b.ls            #0x67e1d8
    // 0x67e15c: cmp             x0, x5
    // 0x67e160: b.ge            #0x67e19c
    // 0x67e164: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x67e164: add             x16, x4, x0, lsl #2
    //     0x67e168: ldur            w1, [x16, #0xf]
    // 0x67e16c: DecompressPointer r1
    //     0x67e16c: add             x1, x1, HEAP, lsl #32
    // 0x67e170: add             x6, x0, #1
    // 0x67e174: stur            x6, [fp, #-0x10]
    // 0x67e178: LoadField: r2 = r1->field_f
    //     0x67e178: ldur            w2, [x1, #0xf]
    // 0x67e17c: DecompressPointer r2
    //     0x67e17c: add             x2, x2, HEAP, lsl #32
    // 0x67e180: mov             x1, x3
    // 0x67e184: r0 = addAll()
    //     0x67e184: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x67e188: ldur            x0, [fp, #-0x10]
    // 0x67e18c: ldur            x3, [fp, #-0x28]
    // 0x67e190: ldur            x4, [fp, #-0x20]
    // 0x67e194: ldur            x5, [fp, #-0x18]
    // 0x67e198: b               #0x67e150
    // 0x67e19c: r1 = Function '<anonymous closure>':.
    //     0x67e19c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f88] AnonymousClosure: (0x67e1e0), in [package:iwphone/core/rules/rule_recorder.dart] RecordedSession::guesses (0x67e0f8)
    //     0x67e1a0: ldr             x1, [x1, #0xf88]
    // 0x67e1a4: r3 = Null
    //     0x67e1a4: mov             x3, NULL
    // 0x67e1a8: r2 = 64
    //     0x67e1a8: movz            x2, #0x40
    // 0x67e1ac: r0 = AllocateClosure1()
    //     0x67e1ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67e1b0: str             x0, [SP]
    // 0x67e1b4: ldur            x1, [fp, #-0x28]
    // 0x67e1b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67e1b8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67e1bc: r0 = sort()
    //     0x67e1bc: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x67e1c0: ldur            x0, [fp, #-0x28]
    // 0x67e1c4: LeaveFrame
    //     0x67e1c4: mov             SP, fp
    //     0x67e1c8: ldp             fp, lr, [SP], #0x10
    // 0x67e1cc: ret
    //     0x67e1cc: ret             
    // 0x67e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e1d4: b               #0x67e114
    // 0x67e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e1dc: b               #0x67e15c
  }
  [closure] int <anonymous closure>(dynamic, ListGuess, ListGuess) {
    // ** addr: 0x67e1e0, size: 0x78
    // 0x67e1e0: EnterFrame
    //     0x67e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e1e4: mov             fp, SP
    // 0x67e1e8: CheckStackOverflow
    //     0x67e1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e1ec: cmp             SP, x16
    //     0x67e1f0: b.ls            #0x67e250
    // 0x67e1f4: ldr             x0, [fp, #0x10]
    // 0x67e1f8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x67e1f8: ldur            x2, [x0, #0x17]
    // 0x67e1fc: ldr             x0, [fp, #0x18]
    // 0x67e200: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x67e200: ldur            x3, [x0, #0x17]
    // 0x67e204: r0 = BoxInt64Instr(r2)
    //     0x67e204: sbfiz           x0, x2, #1, #0x1f
    //     0x67e208: cmp             x2, x0, asr #1
    //     0x67e20c: b.eq            #0x67e218
    //     0x67e210: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e214: stur            x2, [x0, #7]
    // 0x67e218: mov             x2, x0
    // 0x67e21c: r0 = BoxInt64Instr(r3)
    //     0x67e21c: sbfiz           x0, x3, #1, #0x1f
    //     0x67e220: cmp             x3, x0, asr #1
    //     0x67e224: b.eq            #0x67e230
    //     0x67e228: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e22c: stur            x3, [x0, #7]
    // 0x67e230: mov             x1, x2
    // 0x67e234: mov             x2, x0
    // 0x67e238: r0 = compareTo()
    //     0x67e238: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x67e23c: lsl             x1, x0, #1
    // 0x67e240: mov             x0, x1
    // 0x67e244: LeaveFrame
    //     0x67e244: mov             SP, fp
    //     0x67e248: ldp             fp, lr, [SP], #0x10
    // 0x67e24c: ret
    //     0x67e24c: ret             
    // 0x67e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e254: b               #0x67e1f4
  }
  get _ host(/* No info */) {
    // ** addr: 0x67e258, size: 0x80
    // 0x67e258: EnterFrame
    //     0x67e258: stp             fp, lr, [SP, #-0x10]!
    //     0x67e25c: mov             fp, SP
    // 0x67e260: CheckStackOverflow
    //     0x67e260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e264: cmp             SP, x16
    //     0x67e268: b.ls            #0x67e2d0
    // 0x67e26c: LoadField: r0 = r1->field_7
    //     0x67e26c: ldur            w0, [x1, #7]
    // 0x67e270: DecompressPointer r0
    //     0x67e270: add             x0, x0, HEAP, lsl #32
    // 0x67e274: mov             x1, x0
    // 0x67e278: r0 = tryParse()
    //     0x67e278: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x67e27c: cmp             w0, NULL
    // 0x67e280: b.ne            #0x67e28c
    // 0x67e284: r1 = Null
    //     0x67e284: mov             x1, NULL
    // 0x67e288: b               #0x67e2b0
    // 0x67e28c: r1 = LoadClassIdInstr(r0)
    //     0x67e28c: ldur            x1, [x0, #-1]
    //     0x67e290: ubfx            x1, x1, #0xc, #0x14
    // 0x67e294: mov             x16, x0
    // 0x67e298: mov             x0, x1
    // 0x67e29c: mov             x1, x16
    // 0x67e2a0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x67e2a0: sub             lr, x0, #0xfe5
    //     0x67e2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x67e2a8: blr             lr
    // 0x67e2ac: mov             x1, x0
    // 0x67e2b0: cmp             w1, NULL
    // 0x67e2b4: b.ne            #0x67e2c0
    // 0x67e2b8: r0 = ""
    //     0x67e2b8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67e2bc: b               #0x67e2c4
    // 0x67e2c0: mov             x0, x1
    // 0x67e2c4: LeaveFrame
    //     0x67e2c4: mov             SP, fp
    //     0x67e2c8: ldp             fp, lr, [SP], #0x10
    // 0x67e2cc: ret
    //     0x67e2cc: ret             
    // 0x67e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e2d4: b               #0x67e26c
  }
}

// class id: 401, size: 0x14, field offset: 0x8
//   const constructor, 
class RecordedPage extends Object {

  static _ tryParse(/* No info */) {
    // ** addr: 0x669bb0, size: 0x480
    // 0x669bb0: EnterFrame
    //     0x669bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x669bb4: mov             fp, SP
    // 0x669bb8: AllocStack(0x40)
    //     0x669bb8: sub             SP, SP, #0x40
    // 0x669bbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x669bbc: mov             x3, x1
    //     0x669bc0: stur            x1, [fp, #-8]
    // 0x669bc4: CheckStackOverflow
    //     0x669bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669bc8: cmp             SP, x16
    //     0x669bcc: b.ls            #0x66a020
    // 0x669bd0: mov             x0, x3
    // 0x669bd4: r2 = Null
    //     0x669bd4: mov             x2, NULL
    // 0x669bd8: r1 = Null
    //     0x669bd8: mov             x1, NULL
    // 0x669bdc: cmp             w0, NULL
    // 0x669be0: b.eq            #0x669c70
    // 0x669be4: branchIfSmi(r0, 0x669c70)
    //     0x669be4: tbz             w0, #0, #0x669c70
    // 0x669be8: r3 = LoadClassIdInstr(r0)
    //     0x669be8: ldur            x3, [x0, #-1]
    //     0x669bec: ubfx            x3, x3, #0xc, #0x14
    // 0x669bf0: r17 = 4415
    //     0x669bf0: movz            x17, #0x113f
    // 0x669bf4: cmp             x3, x17
    // 0x669bf8: b.eq            #0x669c78
    // 0x669bfc: r4 = LoadClassIdInstr(r0)
    //     0x669bfc: ldur            x4, [x0, #-1]
    //     0x669c00: ubfx            x4, x4, #0xc, #0x14
    // 0x669c04: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x669c08: ldr             x3, [x3, #0x18]
    // 0x669c0c: ldr             x3, [x3, x4, lsl #3]
    // 0x669c10: LoadField: r3 = r3->field_2b
    //     0x669c10: ldur            w3, [x3, #0x2b]
    // 0x669c14: DecompressPointer r3
    //     0x669c14: add             x3, x3, HEAP, lsl #32
    // 0x669c18: cmp             w3, NULL
    // 0x669c1c: b.eq            #0x669c70
    // 0x669c20: LoadField: r3 = r3->field_f
    //     0x669c20: ldur            w3, [x3, #0xf]
    // 0x669c24: lsr             x3, x3, #3
    // 0x669c28: r17 = 4415
    //     0x669c28: movz            x17, #0x113f
    // 0x669c2c: cmp             x3, x17
    // 0x669c30: b.eq            #0x669c78
    // 0x669c34: r3 = SubtypeTestCache
    //     0x669c34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] SubtypeTestCache
    //     0x669c38: ldr             x3, [x3, #0x2e8]
    // 0x669c3c: r30 = Subtype1TestCacheStub
    //     0x669c3c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x669c40: LoadField: r30 = r30->field_7
    //     0x669c40: ldur            lr, [lr, #7]
    // 0x669c44: blr             lr
    // 0x669c48: cmp             w7, NULL
    // 0x669c4c: b.eq            #0x669c58
    // 0x669c50: tbnz            w7, #4, #0x669c70
    // 0x669c54: b               #0x669c78
    // 0x669c58: r8 = Map
    //     0x669c58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] Type: Map
    //     0x669c5c: ldr             x8, [x8, #0x2f0]
    // 0x669c60: r3 = SubtypeTestCache
    //     0x669c60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] SubtypeTestCache
    //     0x669c64: ldr             x3, [x3, #0x2f8]
    // 0x669c68: r0 = InstanceOf()
    //     0x669c68: bl              #0x89e5c8  ; InstanceOfStub
    // 0x669c6c: b               #0x669c7c
    // 0x669c70: r0 = false
    //     0x669c70: add             x0, NULL, #0x30  ; false
    // 0x669c74: b               #0x669c7c
    // 0x669c78: r0 = true
    //     0x669c78: add             x0, NULL, #0x20  ; true
    // 0x669c7c: tbz             w0, #4, #0x669c90
    // 0x669c80: r0 = Null
    //     0x669c80: mov             x0, NULL
    // 0x669c84: LeaveFrame
    //     0x669c84: mov             SP, fp
    //     0x669c88: ldp             fp, lr, [SP], #0x10
    // 0x669c8c: ret
    //     0x669c8c: ret             
    // 0x669c90: ldur            x0, [fp, #-8]
    // 0x669c94: mov             x1, x0
    // 0x669c98: r2 = "url"
    //     0x669c98: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x669c9c: r0 = _getValueOrData()
    //     0x669c9c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x669ca0: ldur            x1, [fp, #-8]
    // 0x669ca4: LoadField: r2 = r1->field_f
    //     0x669ca4: ldur            w2, [x1, #0xf]
    // 0x669ca8: DecompressPointer r2
    //     0x669ca8: add             x2, x2, HEAP, lsl #32
    // 0x669cac: cmp             w2, w0
    // 0x669cb0: b.ne            #0x669cb8
    // 0x669cb4: r0 = Null
    //     0x669cb4: mov             x0, NULL
    // 0x669cb8: cmp             w0, NULL
    // 0x669cbc: b.ne            #0x669cc4
    // 0x669cc0: r0 = ""
    //     0x669cc0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x669cc4: r2 = 60
    //     0x669cc4: movz            x2, #0x3c
    // 0x669cc8: branchIfSmi(r0, 0x669cd4)
    //     0x669cc8: tbz             w0, #0, #0x669cd4
    // 0x669ccc: r2 = LoadClassIdInstr(r0)
    //     0x669ccc: ldur            x2, [x0, #-1]
    //     0x669cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x669cd4: str             x0, [SP]
    // 0x669cd8: mov             x0, x2
    // 0x669cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669cdc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669ce0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x669ce0: movz            x17, #0x33cf
    //     0x669ce4: add             lr, x0, x17
    //     0x669ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x669cec: blr             lr
    // 0x669cf0: mov             x1, x0
    // 0x669cf4: r0 = trim()
    //     0x669cf4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x669cf8: stur            x0, [fp, #-0x10]
    // 0x669cfc: LoadField: r1 = r0->field_7
    //     0x669cfc: ldur            w1, [x0, #7]
    // 0x669d00: cbnz            w1, #0x669d14
    // 0x669d04: r0 = Null
    //     0x669d04: mov             x0, NULL
    // 0x669d08: LeaveFrame
    //     0x669d08: mov             SP, fp
    //     0x669d0c: ldp             fp, lr, [SP], #0x10
    // 0x669d10: ret
    //     0x669d10: ret             
    // 0x669d14: ldur            x1, [fp, #-8]
    // 0x669d18: r16 = <ListGuess>
    //     0x669d18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f300] TypeArguments: <ListGuess>
    //     0x669d1c: ldr             x16, [x16, #0x300]
    // 0x669d20: stp             xzr, x16, [SP]
    // 0x669d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x669d24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x669d28: r0 = _GrowableList()
    //     0x669d28: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x669d2c: mov             x4, x0
    // 0x669d30: ldur            x3, [fp, #-8]
    // 0x669d34: stur            x4, [fp, #-0x18]
    // 0x669d38: r0 = LoadClassIdInstr(r3)
    //     0x669d38: ldur            x0, [x3, #-1]
    //     0x669d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x669d40: mov             x1, x3
    // 0x669d44: r2 = "lists"
    //     0x669d44: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f308] "lists"
    //     0x669d48: ldr             x2, [x2, #0x308]
    // 0x669d4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x669d4c: add             lr, x0, #0x3e1
    //     0x669d50: ldr             lr, [x21, lr, lsl #3]
    //     0x669d54: blr             lr
    // 0x669d58: mov             x3, x0
    // 0x669d5c: r2 = Null
    //     0x669d5c: mov             x2, NULL
    // 0x669d60: r1 = Null
    //     0x669d60: mov             x1, NULL
    // 0x669d64: stur            x3, [fp, #-0x20]
    // 0x669d68: cmp             w0, NULL
    // 0x669d6c: b.eq            #0x669e08
    // 0x669d70: branchIfSmi(r0, 0x669e08)
    //     0x669d70: tbz             w0, #0, #0x669e08
    // 0x669d74: r3 = LoadClassIdInstr(r0)
    //     0x669d74: ldur            x3, [x0, #-1]
    //     0x669d78: ubfx            x3, x3, #0xc, #0x14
    // 0x669d7c: r17 = 4416
    //     0x669d7c: movz            x17, #0x1140
    // 0x669d80: cmp             x3, x17
    // 0x669d84: b.eq            #0x669e10
    // 0x669d88: sub             x3, x3, #0x5a
    // 0x669d8c: cmp             x3, #2
    // 0x669d90: b.ls            #0x669e10
    // 0x669d94: r4 = LoadClassIdInstr(r0)
    //     0x669d94: ldur            x4, [x0, #-1]
    //     0x669d98: ubfx            x4, x4, #0xc, #0x14
    // 0x669d9c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x669da0: ldr             x3, [x3, #0x18]
    // 0x669da4: ldr             x3, [x3, x4, lsl #3]
    // 0x669da8: LoadField: r3 = r3->field_2b
    //     0x669da8: ldur            w3, [x3, #0x2b]
    // 0x669dac: DecompressPointer r3
    //     0x669dac: add             x3, x3, HEAP, lsl #32
    // 0x669db0: cmp             w3, NULL
    // 0x669db4: b.eq            #0x669e08
    // 0x669db8: LoadField: r3 = r3->field_f
    //     0x669db8: ldur            w3, [x3, #0xf]
    // 0x669dbc: lsr             x3, x3, #3
    // 0x669dc0: r17 = 4416
    //     0x669dc0: movz            x17, #0x1140
    // 0x669dc4: cmp             x3, x17
    // 0x669dc8: b.eq            #0x669e10
    // 0x669dcc: r3 = SubtypeTestCache
    //     0x669dcc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f310] SubtypeTestCache
    //     0x669dd0: ldr             x3, [x3, #0x310]
    // 0x669dd4: r30 = Subtype1TestCacheStub
    //     0x669dd4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x669dd8: LoadField: r30 = r30->field_7
    //     0x669dd8: ldur            lr, [lr, #7]
    // 0x669ddc: blr             lr
    // 0x669de0: cmp             w7, NULL
    // 0x669de4: b.eq            #0x669df0
    // 0x669de8: tbnz            w7, #4, #0x669e08
    // 0x669dec: b               #0x669e10
    // 0x669df0: r8 = List
    //     0x669df0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f318] Type: List
    //     0x669df4: ldr             x8, [x8, #0x318]
    // 0x669df8: r3 = SubtypeTestCache
    //     0x669df8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f320] SubtypeTestCache
    //     0x669dfc: ldr             x3, [x3, #0x320]
    // 0x669e00: r0 = InstanceOf()
    //     0x669e00: bl              #0x89e5c8  ; InstanceOfStub
    // 0x669e04: b               #0x669e14
    // 0x669e08: r0 = false
    //     0x669e08: add             x0, NULL, #0x30  ; false
    // 0x669e0c: b               #0x669e14
    // 0x669e10: r0 = true
    //     0x669e10: add             x0, NULL, #0x20  ; true
    // 0x669e14: tbnz            w0, #4, #0x669f7c
    // 0x669e18: ldur            x1, [fp, #-0x20]
    // 0x669e1c: r0 = LoadClassIdInstr(r1)
    //     0x669e1c: ldur            x0, [x1, #-1]
    //     0x669e20: ubfx            x0, x0, #0xc, #0x14
    // 0x669e24: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x669e24: movz            x17, #0x9eea
    //     0x669e28: add             lr, x0, x17
    //     0x669e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x669e30: blr             lr
    // 0x669e34: mov             x2, x0
    // 0x669e38: stur            x2, [fp, #-0x20]
    // 0x669e3c: ldur            x3, [fp, #-0x18]
    // 0x669e40: CheckStackOverflow
    //     0x669e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669e44: cmp             SP, x16
    //     0x669e48: b.ls            #0x66a028
    // 0x669e4c: r0 = LoadClassIdInstr(r2)
    //     0x669e4c: ldur            x0, [x2, #-1]
    //     0x669e50: ubfx            x0, x0, #0xc, #0x14
    // 0x669e54: mov             x1, x2
    // 0x669e58: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x669e58: add             lr, x0, #0x3e3
    //     0x669e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x669e60: blr             lr
    // 0x669e64: tbnz            w0, #4, #0x669f74
    // 0x669e68: ldur            x2, [fp, #-0x20]
    // 0x669e6c: r0 = LoadClassIdInstr(r2)
    //     0x669e6c: ldur            x0, [x2, #-1]
    //     0x669e70: ubfx            x0, x0, #0xc, #0x14
    // 0x669e74: mov             x1, x2
    // 0x669e78: r0 = GDT[cid_x0 + 0x416]()
    //     0x669e78: add             lr, x0, #0x416
    //     0x669e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x669e80: blr             lr
    // 0x669e84: mov             x1, x0
    // 0x669e88: r0 = tryParse()
    //     0x669e88: bl              #0x66a238  ; [package:iwphone/core/rules/rule_recorder.dart] ListGuess::tryParse
    // 0x669e8c: stur            x0, [fp, #-0x28]
    // 0x669e90: cmp             w0, NULL
    // 0x669e94: b.eq            #0x669f68
    // 0x669e98: LoadField: r1 = r0->field_7
    //     0x669e98: ldur            w1, [x0, #7]
    // 0x669e9c: DecompressPointer r1
    //     0x669e9c: add             x1, x1, HEAP, lsl #32
    // 0x669ea0: r0 = trim()
    //     0x669ea0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x669ea4: LoadField: r1 = r0->field_7
    //     0x669ea4: ldur            w1, [x0, #7]
    // 0x669ea8: cbz             w1, #0x669f60
    // 0x669eac: ldur            x0, [fp, #-0x28]
    // 0x669eb0: LoadField: r1 = r0->field_f
    //     0x669eb0: ldur            w1, [x0, #0xf]
    // 0x669eb4: DecompressPointer r1
    //     0x669eb4: add             x1, x1, HEAP, lsl #32
    // 0x669eb8: r0 = trim()
    //     0x669eb8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x669ebc: LoadField: r1 = r0->field_7
    //     0x669ebc: ldur            w1, [x0, #7]
    // 0x669ec0: cbz             w1, #0x669f58
    // 0x669ec4: ldur            x0, [fp, #-0x28]
    // 0x669ec8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x669ec8: ldur            x1, [x0, #0x17]
    // 0x669ecc: cmp             x1, #3
    // 0x669ed0: b.lt            #0x669f50
    // 0x669ed4: ldur            x2, [fp, #-0x18]
    // 0x669ed8: LoadField: r1 = r2->field_b
    //     0x669ed8: ldur            w1, [x2, #0xb]
    // 0x669edc: LoadField: r3 = r2->field_f
    //     0x669edc: ldur            w3, [x2, #0xf]
    // 0x669ee0: DecompressPointer r3
    //     0x669ee0: add             x3, x3, HEAP, lsl #32
    // 0x669ee4: LoadField: r4 = r3->field_b
    //     0x669ee4: ldur            w4, [x3, #0xb]
    // 0x669ee8: r3 = LoadInt32Instr(r1)
    //     0x669ee8: sbfx            x3, x1, #1, #0x1f
    // 0x669eec: stur            x3, [fp, #-0x30]
    // 0x669ef0: r1 = LoadInt32Instr(r4)
    //     0x669ef0: sbfx            x1, x4, #1, #0x1f
    // 0x669ef4: cmp             x3, x1
    // 0x669ef8: b.ne            #0x669f04
    // 0x669efc: mov             x1, x2
    // 0x669f00: r0 = _growToNextCapacity()
    //     0x669f00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669f04: ldur            x3, [fp, #-0x18]
    // 0x669f08: ldur            x2, [fp, #-0x30]
    // 0x669f0c: add             x0, x2, #1
    // 0x669f10: lsl             x1, x0, #1
    // 0x669f14: StoreField: r3->field_b = r1
    //     0x669f14: stur            w1, [x3, #0xb]
    // 0x669f18: LoadField: r1 = r3->field_f
    //     0x669f18: ldur            w1, [x3, #0xf]
    // 0x669f1c: DecompressPointer r1
    //     0x669f1c: add             x1, x1, HEAP, lsl #32
    // 0x669f20: ldur            x0, [fp, #-0x28]
    // 0x669f24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x669f24: add             x25, x1, x2, lsl #2
    //     0x669f28: add             x25, x25, #0xf
    //     0x669f2c: str             w0, [x25]
    //     0x669f30: tbz             w0, #0, #0x669f4c
    //     0x669f34: ldurb           w16, [x1, #-1]
    //     0x669f38: ldurb           w17, [x0, #-1]
    //     0x669f3c: and             x16, x17, x16, lsr #2
    //     0x669f40: tst             x16, HEAP, lsr #32
    //     0x669f44: b.eq            #0x669f4c
    //     0x669f48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x669f4c: b               #0x669f6c
    // 0x669f50: ldur            x3, [fp, #-0x18]
    // 0x669f54: b               #0x669f6c
    // 0x669f58: ldur            x3, [fp, #-0x18]
    // 0x669f5c: b               #0x669f6c
    // 0x669f60: ldur            x3, [fp, #-0x18]
    // 0x669f64: b               #0x669f6c
    // 0x669f68: ldur            x3, [fp, #-0x18]
    // 0x669f6c: ldur            x2, [fp, #-0x20]
    // 0x669f70: b               #0x669e40
    // 0x669f74: ldur            x3, [fp, #-0x18]
    // 0x669f78: b               #0x669f80
    // 0x669f7c: ldur            x3, [fp, #-0x18]
    // 0x669f80: ldur            x0, [fp, #-8]
    // 0x669f84: mov             x1, x0
    // 0x669f88: r2 = "title"
    //     0x669f88: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x669f8c: r0 = _getValueOrData()
    //     0x669f8c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x669f90: mov             x1, x0
    // 0x669f94: ldur            x0, [fp, #-8]
    // 0x669f98: LoadField: r2 = r0->field_f
    //     0x669f98: ldur            w2, [x0, #0xf]
    // 0x669f9c: DecompressPointer r2
    //     0x669f9c: add             x2, x2, HEAP, lsl #32
    // 0x669fa0: cmp             w2, w1
    // 0x669fa4: b.ne            #0x669fb0
    // 0x669fa8: r0 = Null
    //     0x669fa8: mov             x0, NULL
    // 0x669fac: b               #0x669fb4
    // 0x669fb0: mov             x0, x1
    // 0x669fb4: cmp             w0, NULL
    // 0x669fb8: b.ne            #0x669fc0
    // 0x669fbc: r0 = ""
    //     0x669fbc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x669fc0: ldur            x2, [fp, #-0x10]
    // 0x669fc4: ldur            x1, [fp, #-0x18]
    // 0x669fc8: r3 = 60
    //     0x669fc8: movz            x3, #0x3c
    // 0x669fcc: branchIfSmi(r0, 0x669fd8)
    //     0x669fcc: tbz             w0, #0, #0x669fd8
    // 0x669fd0: r3 = LoadClassIdInstr(r0)
    //     0x669fd0: ldur            x3, [x0, #-1]
    //     0x669fd4: ubfx            x3, x3, #0xc, #0x14
    // 0x669fd8: str             x0, [SP]
    // 0x669fdc: mov             x0, x3
    // 0x669fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669fe0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669fe4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x669fe4: movz            x17, #0x33cf
    //     0x669fe8: add             lr, x0, x17
    //     0x669fec: ldr             lr, [x21, lr, lsl #3]
    //     0x669ff0: blr             lr
    // 0x669ff4: stur            x0, [fp, #-8]
    // 0x669ff8: r0 = RecordedPage()
    //     0x669ff8: bl              #0x66a22c  ; AllocateRecordedPageStub -> RecordedPage (size=0x14)
    // 0x669ffc: ldur            x1, [fp, #-0x10]
    // 0x66a000: StoreField: r0->field_7 = r1
    //     0x66a000: stur            w1, [x0, #7]
    // 0x66a004: ldur            x1, [fp, #-8]
    // 0x66a008: StoreField: r0->field_b = r1
    //     0x66a008: stur            w1, [x0, #0xb]
    // 0x66a00c: ldur            x1, [fp, #-0x18]
    // 0x66a010: StoreField: r0->field_f = r1
    //     0x66a010: stur            w1, [x0, #0xf]
    // 0x66a014: LeaveFrame
    //     0x66a014: mov             SP, fp
    //     0x66a018: ldp             fp, lr, [SP], #0x10
    // 0x66a01c: ret
    //     0x66a01c: ret             
    // 0x66a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a024: b               #0x669bd0
    // 0x66a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a02c: b               #0x669e4c
  }
}

// class id: 402, size: 0x20, field offset: 0x8
//   const constructor, 
class ListGuess extends Object {

  get _ isUsable(/* No info */) {
    // ** addr: 0x66a030, size: 0x84
    // 0x66a030: EnterFrame
    //     0x66a030: stp             fp, lr, [SP, #-0x10]!
    //     0x66a034: mov             fp, SP
    // 0x66a038: AllocStack(0x8)
    //     0x66a038: sub             SP, SP, #8
    // 0x66a03c: SetupParameters(ListGuess this /* r1 => r0, fp-0x8 */)
    //     0x66a03c: mov             x0, x1
    //     0x66a040: stur            x1, [fp, #-8]
    // 0x66a044: CheckStackOverflow
    //     0x66a044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a048: cmp             SP, x16
    //     0x66a04c: b.ls            #0x66a0ac
    // 0x66a050: LoadField: r1 = r0->field_7
    //     0x66a050: ldur            w1, [x0, #7]
    // 0x66a054: DecompressPointer r1
    //     0x66a054: add             x1, x1, HEAP, lsl #32
    // 0x66a058: r0 = trim()
    //     0x66a058: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a05c: LoadField: r1 = r0->field_7
    //     0x66a05c: ldur            w1, [x0, #7]
    // 0x66a060: cbz             w1, #0x66a09c
    // 0x66a064: ldur            x0, [fp, #-8]
    // 0x66a068: LoadField: r1 = r0->field_f
    //     0x66a068: ldur            w1, [x0, #0xf]
    // 0x66a06c: DecompressPointer r1
    //     0x66a06c: add             x1, x1, HEAP, lsl #32
    // 0x66a070: r0 = trim()
    //     0x66a070: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a074: LoadField: r1 = r0->field_7
    //     0x66a074: ldur            w1, [x0, #7]
    // 0x66a078: cbz             w1, #0x66a09c
    // 0x66a07c: ldur            x1, [fp, #-8]
    // 0x66a080: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66a080: ldur            x2, [x1, #0x17]
    // 0x66a084: cmp             x2, #3
    // 0x66a088: r16 = true
    //     0x66a088: add             x16, NULL, #0x20  ; true
    // 0x66a08c: r17 = false
    //     0x66a08c: add             x17, NULL, #0x30  ; false
    // 0x66a090: csel            x1, x16, x17, ge
    // 0x66a094: mov             x0, x1
    // 0x66a098: b               #0x66a0a0
    // 0x66a09c: r0 = false
    //     0x66a09c: add             x0, NULL, #0x30  ; false
    // 0x66a0a0: LeaveFrame
    //     0x66a0a0: mov             SP, fp
    //     0x66a0a4: ldp             fp, lr, [SP], #0x10
    // 0x66a0a8: ret
    //     0x66a0a8: ret             
    // 0x66a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a0ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a0b0: b               #0x66a050
  }
  Map<String, dynamic> toJson(ListGuess) {
    // ** addr: 0x66a0cc, size: 0x48
    // 0x66a0cc: EnterFrame
    //     0x66a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x66a0d0: mov             fp, SP
    // 0x66a0d4: CheckStackOverflow
    //     0x66a0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a0d8: cmp             SP, x16
    //     0x66a0dc: b.ls            #0x66a0f4
    // 0x66a0e0: ldr             x1, [fp, #0x10]
    // 0x66a0e4: r0 = toJson()
    //     0x66a0e4: bl              #0x66a0fc  ; [package:iwphone/core/rules/rule_recorder.dart] ListGuess::toJson
    // 0x66a0e8: LeaveFrame
    //     0x66a0e8: mov             SP, fp
    //     0x66a0ec: ldp             fp, lr, [SP], #0x10
    // 0x66a0f0: ret
    //     0x66a0f0: ret             
    // 0x66a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a0f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a0f8: b               #0x66a0e0
  }
  Map<String, dynamic> toJson(ListGuess) {
    // ** addr: 0x66a0fc, size: 0xf0
    // 0x66a0fc: EnterFrame
    //     0x66a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66a100: mov             fp, SP
    // 0x66a104: AllocStack(0x18)
    //     0x66a104: sub             SP, SP, #0x18
    // 0x66a108: SetupParameters(ListGuess this /* r1 => r0, fp-0x8 */)
    //     0x66a108: mov             x0, x1
    //     0x66a10c: stur            x1, [fp, #-8]
    // 0x66a110: CheckStackOverflow
    //     0x66a110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a114: cmp             SP, x16
    //     0x66a118: b.ls            #0x66a1e4
    // 0x66a11c: r1 = Null
    //     0x66a11c: mov             x1, NULL
    // 0x66a120: r2 = 20
    //     0x66a120: movz            x2, #0x14
    // 0x66a124: r0 = AllocateArray()
    //     0x66a124: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66a128: mov             x2, x0
    // 0x66a12c: r16 = "item"
    //     0x66a12c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x66a130: StoreField: r2->field_f = r16
    //     0x66a130: stur            w16, [x2, #0xf]
    // 0x66a134: ldur            x0, [fp, #-8]
    // 0x66a138: LoadField: r1 = r0->field_7
    //     0x66a138: ldur            w1, [x0, #7]
    // 0x66a13c: DecompressPointer r1
    //     0x66a13c: add             x1, x1, HEAP, lsl #32
    // 0x66a140: StoreField: r2->field_13 = r1
    //     0x66a140: stur            w1, [x2, #0x13]
    // 0x66a144: r16 = "title"
    //     0x66a144: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x66a148: ArrayStore: r2[0] = r16  ; List_4
    //     0x66a148: stur            w16, [x2, #0x17]
    // 0x66a14c: LoadField: r1 = r0->field_b
    //     0x66a14c: ldur            w1, [x0, #0xb]
    // 0x66a150: DecompressPointer r1
    //     0x66a150: add             x1, x1, HEAP, lsl #32
    // 0x66a154: StoreField: r2->field_1b = r1
    //     0x66a154: stur            w1, [x2, #0x1b]
    // 0x66a158: r16 = "link"
    //     0x66a158: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x66a15c: StoreField: r2->field_1f = r16
    //     0x66a15c: stur            w16, [x2, #0x1f]
    // 0x66a160: LoadField: r1 = r0->field_f
    //     0x66a160: ldur            w1, [x0, #0xf]
    // 0x66a164: DecompressPointer r1
    //     0x66a164: add             x1, x1, HEAP, lsl #32
    // 0x66a168: StoreField: r2->field_23 = r1
    //     0x66a168: stur            w1, [x2, #0x23]
    // 0x66a16c: r16 = "cover"
    //     0x66a16c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x66a170: StoreField: r2->field_27 = r16
    //     0x66a170: stur            w16, [x2, #0x27]
    // 0x66a174: LoadField: r1 = r0->field_13
    //     0x66a174: ldur            w1, [x0, #0x13]
    // 0x66a178: DecompressPointer r1
    //     0x66a178: add             x1, x1, HEAP, lsl #32
    // 0x66a17c: StoreField: r2->field_2b = r1
    //     0x66a17c: stur            w1, [x2, #0x2b]
    // 0x66a180: r16 = "count"
    //     0x66a180: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] "count"
    // 0x66a184: StoreField: r2->field_2f = r16
    //     0x66a184: stur            w16, [x2, #0x2f]
    // 0x66a188: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x66a188: ldur            x3, [x0, #0x17]
    // 0x66a18c: r0 = BoxInt64Instr(r3)
    //     0x66a18c: sbfiz           x0, x3, #1, #0x1f
    //     0x66a190: cmp             x3, x0, asr #1
    //     0x66a194: b.eq            #0x66a1a0
    //     0x66a198: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a19c: stur            x3, [x0, #7]
    // 0x66a1a0: mov             x1, x2
    // 0x66a1a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x66a1a4: add             x25, x1, #0x33
    //     0x66a1a8: str             w0, [x25]
    //     0x66a1ac: tbz             w0, #0, #0x66a1c8
    //     0x66a1b0: ldurb           w16, [x1, #-1]
    //     0x66a1b4: ldurb           w17, [x0, #-1]
    //     0x66a1b8: and             x16, x17, x16, lsr #2
    //     0x66a1bc: tst             x16, HEAP, lsr #32
    //     0x66a1c0: b.eq            #0x66a1c8
    //     0x66a1c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66a1c8: r16 = <String, dynamic>
    //     0x66a1c8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66a1cc: stp             x2, x16, [SP]
    // 0x66a1d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66a1d0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66a1d4: r0 = Map._fromLiteral()
    //     0x66a1d4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66a1d8: LeaveFrame
    //     0x66a1d8: mov             SP, fp
    //     0x66a1dc: ldp             fp, lr, [SP], #0x10
    // 0x66a1e0: ret
    //     0x66a1e0: ret             
    // 0x66a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a1e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a1e8: b               #0x66a11c
  }
  static _ tryParse(/* No info */) {
    // ** addr: 0x66a238, size: 0x3c0
    // 0x66a238: EnterFrame
    //     0x66a238: stp             fp, lr, [SP, #-0x10]!
    //     0x66a23c: mov             fp, SP
    // 0x66a240: AllocStack(0x38)
    //     0x66a240: sub             SP, SP, #0x38
    // 0x66a244: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x66a244: mov             x3, x1
    //     0x66a248: stur            x1, [fp, #-8]
    // 0x66a24c: CheckStackOverflow
    //     0x66a24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a250: cmp             SP, x16
    //     0x66a254: b.ls            #0x66a5f0
    // 0x66a258: mov             x0, x3
    // 0x66a25c: r2 = Null
    //     0x66a25c: mov             x2, NULL
    // 0x66a260: r1 = Null
    //     0x66a260: mov             x1, NULL
    // 0x66a264: cmp             w0, NULL
    // 0x66a268: b.eq            #0x66a2f8
    // 0x66a26c: branchIfSmi(r0, 0x66a2f8)
    //     0x66a26c: tbz             w0, #0, #0x66a2f8
    // 0x66a270: r3 = LoadClassIdInstr(r0)
    //     0x66a270: ldur            x3, [x0, #-1]
    //     0x66a274: ubfx            x3, x3, #0xc, #0x14
    // 0x66a278: r17 = 4415
    //     0x66a278: movz            x17, #0x113f
    // 0x66a27c: cmp             x3, x17
    // 0x66a280: b.eq            #0x66a300
    // 0x66a284: r4 = LoadClassIdInstr(r0)
    //     0x66a284: ldur            x4, [x0, #-1]
    //     0x66a288: ubfx            x4, x4, #0xc, #0x14
    // 0x66a28c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x66a290: ldr             x3, [x3, #0x18]
    // 0x66a294: ldr             x3, [x3, x4, lsl #3]
    // 0x66a298: LoadField: r3 = r3->field_2b
    //     0x66a298: ldur            w3, [x3, #0x2b]
    // 0x66a29c: DecompressPointer r3
    //     0x66a29c: add             x3, x3, HEAP, lsl #32
    // 0x66a2a0: cmp             w3, NULL
    // 0x66a2a4: b.eq            #0x66a2f8
    // 0x66a2a8: LoadField: r3 = r3->field_f
    //     0x66a2a8: ldur            w3, [x3, #0xf]
    // 0x66a2ac: lsr             x3, x3, #3
    // 0x66a2b0: r17 = 4415
    //     0x66a2b0: movz            x17, #0x113f
    // 0x66a2b4: cmp             x3, x17
    // 0x66a2b8: b.eq            #0x66a300
    // 0x66a2bc: r3 = SubtypeTestCache
    //     0x66a2bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f328] SubtypeTestCache
    //     0x66a2c0: ldr             x3, [x3, #0x328]
    // 0x66a2c4: r30 = Subtype1TestCacheStub
    //     0x66a2c4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x66a2c8: LoadField: r30 = r30->field_7
    //     0x66a2c8: ldur            lr, [lr, #7]
    // 0x66a2cc: blr             lr
    // 0x66a2d0: cmp             w7, NULL
    // 0x66a2d4: b.eq            #0x66a2e0
    // 0x66a2d8: tbnz            w7, #4, #0x66a2f8
    // 0x66a2dc: b               #0x66a300
    // 0x66a2e0: r8 = Map
    //     0x66a2e0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f330] Type: Map
    //     0x66a2e4: ldr             x8, [x8, #0x330]
    // 0x66a2e8: r3 = SubtypeTestCache
    //     0x66a2e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f338] SubtypeTestCache
    //     0x66a2ec: ldr             x3, [x3, #0x338]
    // 0x66a2f0: r0 = InstanceOf()
    //     0x66a2f0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x66a2f4: b               #0x66a304
    // 0x66a2f8: r0 = false
    //     0x66a2f8: add             x0, NULL, #0x30  ; false
    // 0x66a2fc: b               #0x66a304
    // 0x66a300: r0 = true
    //     0x66a300: add             x0, NULL, #0x20  ; true
    // 0x66a304: tbz             w0, #4, #0x66a318
    // 0x66a308: r0 = Null
    //     0x66a308: mov             x0, NULL
    // 0x66a30c: LeaveFrame
    //     0x66a30c: mov             SP, fp
    //     0x66a310: ldp             fp, lr, [SP], #0x10
    // 0x66a314: ret
    //     0x66a314: ret             
    // 0x66a318: ldur            x3, [fp, #-8]
    // 0x66a31c: r0 = LoadClassIdInstr(r3)
    //     0x66a31c: ldur            x0, [x3, #-1]
    //     0x66a320: ubfx            x0, x0, #0xc, #0x14
    // 0x66a324: mov             x1, x3
    // 0x66a328: r2 = "item"
    //     0x66a328: ldr             x2, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x66a32c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66a32c: add             lr, x0, #0x3e1
    //     0x66a330: ldr             lr, [x21, lr, lsl #3]
    //     0x66a334: blr             lr
    // 0x66a338: cmp             w0, NULL
    // 0x66a33c: b.ne            #0x66a344
    // 0x66a340: r0 = ""
    //     0x66a340: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a344: ldur            x1, [fp, #-8]
    // 0x66a348: r2 = 60
    //     0x66a348: movz            x2, #0x3c
    // 0x66a34c: branchIfSmi(r0, 0x66a358)
    //     0x66a34c: tbz             w0, #0, #0x66a358
    // 0x66a350: r2 = LoadClassIdInstr(r0)
    //     0x66a350: ldur            x2, [x0, #-1]
    //     0x66a354: ubfx            x2, x2, #0xc, #0x14
    // 0x66a358: str             x0, [SP]
    // 0x66a35c: mov             x0, x2
    // 0x66a360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a360: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a364: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66a364: movz            x17, #0x33cf
    //     0x66a368: add             lr, x0, x17
    //     0x66a36c: ldr             lr, [x21, lr, lsl #3]
    //     0x66a370: blr             lr
    // 0x66a374: mov             x1, x0
    // 0x66a378: r0 = trim()
    //     0x66a378: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a37c: mov             x4, x0
    // 0x66a380: ldur            x3, [fp, #-8]
    // 0x66a384: stur            x4, [fp, #-0x10]
    // 0x66a388: r0 = LoadClassIdInstr(r3)
    //     0x66a388: ldur            x0, [x3, #-1]
    //     0x66a38c: ubfx            x0, x0, #0xc, #0x14
    // 0x66a390: mov             x1, x3
    // 0x66a394: r2 = "link"
    //     0x66a394: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x66a398: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66a398: add             lr, x0, #0x3e1
    //     0x66a39c: ldr             lr, [x21, lr, lsl #3]
    //     0x66a3a0: blr             lr
    // 0x66a3a4: cmp             w0, NULL
    // 0x66a3a8: b.ne            #0x66a3b0
    // 0x66a3ac: r0 = ""
    //     0x66a3ac: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a3b0: ldur            x1, [fp, #-0x10]
    // 0x66a3b4: r2 = 60
    //     0x66a3b4: movz            x2, #0x3c
    // 0x66a3b8: branchIfSmi(r0, 0x66a3c4)
    //     0x66a3b8: tbz             w0, #0, #0x66a3c4
    // 0x66a3bc: r2 = LoadClassIdInstr(r0)
    //     0x66a3bc: ldur            x2, [x0, #-1]
    //     0x66a3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x66a3c4: str             x0, [SP]
    // 0x66a3c8: mov             x0, x2
    // 0x66a3cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a3cc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a3d0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66a3d0: movz            x17, #0x33cf
    //     0x66a3d4: add             lr, x0, x17
    //     0x66a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x66a3dc: blr             lr
    // 0x66a3e0: mov             x1, x0
    // 0x66a3e4: r0 = trim()
    //     0x66a3e4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a3e8: ldur            x1, [fp, #-0x10]
    // 0x66a3ec: stur            x0, [fp, #-0x18]
    // 0x66a3f0: LoadField: r2 = r1->field_7
    //     0x66a3f0: ldur            w2, [x1, #7]
    // 0x66a3f4: cbz             w2, #0x66a400
    // 0x66a3f8: LoadField: r2 = r0->field_7
    //     0x66a3f8: ldur            w2, [x0, #7]
    // 0x66a3fc: cbnz            w2, #0x66a410
    // 0x66a400: r0 = Null
    //     0x66a400: mov             x0, NULL
    // 0x66a404: LeaveFrame
    //     0x66a404: mov             SP, fp
    //     0x66a408: ldp             fp, lr, [SP], #0x10
    // 0x66a40c: ret
    //     0x66a40c: ret             
    // 0x66a410: ldur            x2, [fp, #-8]
    // 0x66a414: r0 = compactSelector()
    //     0x66a414: bl              #0x66a604  ; [package:iwphone/core/rules/rule_recorder.dart] ::compactSelector
    // 0x66a418: mov             x4, x0
    // 0x66a41c: ldur            x3, [fp, #-8]
    // 0x66a420: stur            x4, [fp, #-0x10]
    // 0x66a424: r0 = LoadClassIdInstr(r3)
    //     0x66a424: ldur            x0, [x3, #-1]
    //     0x66a428: ubfx            x0, x0, #0xc, #0x14
    // 0x66a42c: mov             x1, x3
    // 0x66a430: r2 = "title"
    //     0x66a430: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x66a434: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66a434: add             lr, x0, #0x3e1
    //     0x66a438: ldr             lr, [x21, lr, lsl #3]
    //     0x66a43c: blr             lr
    // 0x66a440: cmp             w0, NULL
    // 0x66a444: b.ne            #0x66a44c
    // 0x66a448: r0 = ""
    //     0x66a448: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a44c: ldur            x1, [fp, #-8]
    // 0x66a450: r2 = 60
    //     0x66a450: movz            x2, #0x3c
    // 0x66a454: branchIfSmi(r0, 0x66a460)
    //     0x66a454: tbz             w0, #0, #0x66a460
    // 0x66a458: r2 = LoadClassIdInstr(r0)
    //     0x66a458: ldur            x2, [x0, #-1]
    //     0x66a45c: ubfx            x2, x2, #0xc, #0x14
    // 0x66a460: str             x0, [SP]
    // 0x66a464: mov             x0, x2
    // 0x66a468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a468: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a46c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66a46c: movz            x17, #0x33cf
    //     0x66a470: add             lr, x0, x17
    //     0x66a474: ldr             lr, [x21, lr, lsl #3]
    //     0x66a478: blr             lr
    // 0x66a47c: mov             x1, x0
    // 0x66a480: r0 = trim()
    //     0x66a480: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a484: mov             x4, x0
    // 0x66a488: ldur            x3, [fp, #-8]
    // 0x66a48c: stur            x4, [fp, #-0x20]
    // 0x66a490: r0 = LoadClassIdInstr(r3)
    //     0x66a490: ldur            x0, [x3, #-1]
    //     0x66a494: ubfx            x0, x0, #0xc, #0x14
    // 0x66a498: mov             x1, x3
    // 0x66a49c: r2 = "cover"
    //     0x66a49c: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x66a4a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66a4a0: add             lr, x0, #0x3e1
    //     0x66a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x66a4a8: blr             lr
    // 0x66a4ac: cmp             w0, NULL
    // 0x66a4b0: b.ne            #0x66a4b8
    // 0x66a4b4: r0 = ""
    //     0x66a4b4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a4b8: ldur            x1, [fp, #-8]
    // 0x66a4bc: r2 = 60
    //     0x66a4bc: movz            x2, #0x3c
    // 0x66a4c0: branchIfSmi(r0, 0x66a4cc)
    //     0x66a4c0: tbz             w0, #0, #0x66a4cc
    // 0x66a4c4: r2 = LoadClassIdInstr(r0)
    //     0x66a4c4: ldur            x2, [x0, #-1]
    //     0x66a4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x66a4cc: str             x0, [SP]
    // 0x66a4d0: mov             x0, x2
    // 0x66a4d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a4d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a4d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66a4d8: movz            x17, #0x33cf
    //     0x66a4dc: add             lr, x0, x17
    //     0x66a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x66a4e4: blr             lr
    // 0x66a4e8: mov             x1, x0
    // 0x66a4ec: r0 = trim()
    //     0x66a4ec: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66a4f0: mov             x3, x0
    // 0x66a4f4: ldur            x1, [fp, #-8]
    // 0x66a4f8: stur            x3, [fp, #-0x28]
    // 0x66a4fc: r0 = LoadClassIdInstr(r1)
    //     0x66a4fc: ldur            x0, [x1, #-1]
    //     0x66a500: ubfx            x0, x0, #0xc, #0x14
    // 0x66a504: r2 = "count"
    //     0x66a504: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] "count"
    // 0x66a508: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66a508: add             lr, x0, #0x3e1
    //     0x66a50c: ldr             lr, [x21, lr, lsl #3]
    //     0x66a510: blr             lr
    // 0x66a514: mov             x3, x0
    // 0x66a518: r2 = Null
    //     0x66a518: mov             x2, NULL
    // 0x66a51c: r1 = Null
    //     0x66a51c: mov             x1, NULL
    // 0x66a520: stur            x3, [fp, #-8]
    // 0x66a524: branchIfSmi(r0, 0x66a54c)
    //     0x66a524: tbz             w0, #0, #0x66a54c
    // 0x66a528: r4 = LoadClassIdInstr(r0)
    //     0x66a528: ldur            x4, [x0, #-1]
    //     0x66a52c: ubfx            x4, x4, #0xc, #0x14
    // 0x66a530: sub             x4, x4, #0x3c
    // 0x66a534: cmp             x4, #2
    // 0x66a538: b.ls            #0x66a54c
    // 0x66a53c: r8 = num?
    //     0x66a53c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x66a540: r3 = Null
    //     0x66a540: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f340] Null
    //     0x66a544: ldr             x3, [x3, #0x340]
    // 0x66a548: r0 = DefaultNullableTypeTest()
    //     0x66a548: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x66a54c: ldur            x0, [fp, #-8]
    // 0x66a550: cmp             w0, NULL
    // 0x66a554: b.ne            #0x66a560
    // 0x66a558: r0 = Null
    //     0x66a558: mov             x0, NULL
    // 0x66a55c: b               #0x66a584
    // 0x66a560: r1 = 60
    //     0x66a560: movz            x1, #0x3c
    // 0x66a564: branchIfSmi(r0, 0x66a570)
    //     0x66a564: tbz             w0, #0, #0x66a570
    // 0x66a568: r1 = LoadClassIdInstr(r0)
    //     0x66a568: ldur            x1, [x0, #-1]
    //     0x66a56c: ubfx            x1, x1, #0xc, #0x14
    // 0x66a570: str             x0, [SP]
    // 0x66a574: mov             x0, x1
    // 0x66a578: r0 = GDT[cid_x0 + -0xffd]()
    //     0x66a578: sub             lr, x0, #0xffd
    //     0x66a57c: ldr             lr, [x21, lr, lsl #3]
    //     0x66a580: blr             lr
    // 0x66a584: cmp             w0, NULL
    // 0x66a588: b.ne            #0x66a594
    // 0x66a58c: r4 = 0
    //     0x66a58c: movz            x4, #0
    // 0x66a590: b               #0x66a5a4
    // 0x66a594: r1 = LoadInt32Instr(r0)
    //     0x66a594: sbfx            x1, x0, #1, #0x1f
    //     0x66a598: tbz             w0, #0, #0x66a5a0
    //     0x66a59c: ldur            x1, [x0, #7]
    // 0x66a5a0: mov             x4, x1
    // 0x66a5a4: ldur            x3, [fp, #-0x18]
    // 0x66a5a8: ldur            x2, [fp, #-0x10]
    // 0x66a5ac: ldur            x1, [fp, #-0x20]
    // 0x66a5b0: ldur            x0, [fp, #-0x28]
    // 0x66a5b4: stur            x4, [fp, #-0x30]
    // 0x66a5b8: r0 = ListGuess()
    //     0x66a5b8: bl              #0x66a5f8  ; AllocateListGuessStub -> ListGuess (size=0x20)
    // 0x66a5bc: ldur            x1, [fp, #-0x10]
    // 0x66a5c0: StoreField: r0->field_7 = r1
    //     0x66a5c0: stur            w1, [x0, #7]
    // 0x66a5c4: ldur            x1, [fp, #-0x20]
    // 0x66a5c8: StoreField: r0->field_b = r1
    //     0x66a5c8: stur            w1, [x0, #0xb]
    // 0x66a5cc: ldur            x1, [fp, #-0x18]
    // 0x66a5d0: StoreField: r0->field_f = r1
    //     0x66a5d0: stur            w1, [x0, #0xf]
    // 0x66a5d4: ldur            x1, [fp, #-0x28]
    // 0x66a5d8: StoreField: r0->field_13 = r1
    //     0x66a5d8: stur            w1, [x0, #0x13]
    // 0x66a5dc: ldur            x1, [fp, #-0x30]
    // 0x66a5e0: ArrayStore: r0[0] = r1  ; List_8
    //     0x66a5e0: stur            x1, [x0, #0x17]
    // 0x66a5e4: LeaveFrame
    //     0x66a5e4: mov             SP, fp
    //     0x66a5e8: ldp             fp, lr, [SP], #0x10
    // 0x66a5ec: ret
    //     0x66a5ec: ret             
    // 0x66a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a5f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a5f4: b               #0x66a258
  }
}

// class id: 403, size: 0x2c, field offset: 0x8
//   const constructor, 
class RecordedStep extends Object {

  Map<String, dynamic> toJson(RecordedStep) {
    // ** addr: 0x593fc8, size: 0x48
    // 0x593fc8: EnterFrame
    //     0x593fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x593fcc: mov             fp, SP
    // 0x593fd0: CheckStackOverflow
    //     0x593fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593fd4: cmp             SP, x16
    //     0x593fd8: b.ls            #0x593ff0
    // 0x593fdc: ldr             x1, [fp, #0x10]
    // 0x593fe0: r0 = toJson()
    //     0x593fe0: bl              #0x593ff8  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedStep::toJson
    // 0x593fe4: LeaveFrame
    //     0x593fe4: mov             SP, fp
    //     0x593fe8: ldp             fp, lr, [SP], #0x10
    // 0x593fec: ret
    //     0x593fec: ret             
    // 0x593ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ff4: b               #0x593fdc
  }
  Map<String, dynamic> toJson(RecordedStep) {
    // ** addr: 0x593ff8, size: 0x13c
    // 0x593ff8: EnterFrame
    //     0x593ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x593ffc: mov             fp, SP
    // 0x594000: AllocStack(0x18)
    //     0x594000: sub             SP, SP, #0x18
    // 0x594004: SetupParameters(RecordedStep this /* r1 => r0, fp-0x8 */)
    //     0x594004: mov             x0, x1
    //     0x594008: stur            x1, [fp, #-8]
    // 0x59400c: CheckStackOverflow
    //     0x59400c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594010: cmp             SP, x16
    //     0x594014: b.ls            #0x59412c
    // 0x594018: r1 = Null
    //     0x594018: mov             x1, NULL
    // 0x59401c: r2 = 32
    //     0x59401c: movz            x2, #0x20
    // 0x594020: r0 = AllocateArray()
    //     0x594020: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x594024: mov             x2, x0
    // 0x594028: r16 = "t"
    //     0x594028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x59402c: ldr             x16, [x16, #0x870]
    // 0x594030: StoreField: r2->field_f = r16
    //     0x594030: stur            w16, [x2, #0xf]
    // 0x594034: ldur            x0, [fp, #-8]
    // 0x594038: LoadField: r1 = r0->field_7
    //     0x594038: ldur            w1, [x0, #7]
    // 0x59403c: DecompressPointer r1
    //     0x59403c: add             x1, x1, HEAP, lsl #32
    // 0x594040: StoreField: r2->field_13 = r1
    //     0x594040: stur            w1, [x2, #0x13]
    // 0x594044: r16 = "sel"
    //     0x594044: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f480] "sel"
    //     0x594048: ldr             x16, [x16, #0x480]
    // 0x59404c: ArrayStore: r2[0] = r16  ; List_4
    //     0x59404c: stur            w16, [x2, #0x17]
    // 0x594050: LoadField: r1 = r0->field_b
    //     0x594050: ldur            w1, [x0, #0xb]
    // 0x594054: DecompressPointer r1
    //     0x594054: add             x1, x1, HEAP, lsl #32
    // 0x594058: StoreField: r2->field_1b = r1
    //     0x594058: stur            w1, [x2, #0x1b]
    // 0x59405c: r16 = "tag"
    //     0x59405c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f490] "tag"
    //     0x594060: ldr             x16, [x16, #0x490]
    // 0x594064: StoreField: r2->field_1f = r16
    //     0x594064: stur            w16, [x2, #0x1f]
    // 0x594068: LoadField: r1 = r0->field_f
    //     0x594068: ldur            w1, [x0, #0xf]
    // 0x59406c: DecompressPointer r1
    //     0x59406c: add             x1, x1, HEAP, lsl #32
    // 0x594070: StoreField: r2->field_23 = r1
    //     0x594070: stur            w1, [x2, #0x23]
    // 0x594074: r16 = "text"
    //     0x594074: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x594078: StoreField: r2->field_27 = r16
    //     0x594078: stur            w16, [x2, #0x27]
    // 0x59407c: LoadField: r1 = r0->field_13
    //     0x59407c: ldur            w1, [x0, #0x13]
    // 0x594080: DecompressPointer r1
    //     0x594080: add             x1, x1, HEAP, lsl #32
    // 0x594084: StoreField: r2->field_2b = r1
    //     0x594084: stur            w1, [x2, #0x2b]
    // 0x594088: r16 = "href"
    //     0x594088: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f498] "href"
    //     0x59408c: ldr             x16, [x16, #0x498]
    // 0x594090: StoreField: r2->field_2f = r16
    //     0x594090: stur            w16, [x2, #0x2f]
    // 0x594094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594094: ldur            w1, [x0, #0x17]
    // 0x594098: DecompressPointer r1
    //     0x594098: add             x1, x1, HEAP, lsl #32
    // 0x59409c: StoreField: r2->field_33 = r1
    //     0x59409c: stur            w1, [x2, #0x33]
    // 0x5940a0: r16 = "value"
    //     0x5940a0: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x5940a4: StoreField: r2->field_37 = r16
    //     0x5940a4: stur            w16, [x2, #0x37]
    // 0x5940a8: LoadField: r1 = r0->field_1b
    //     0x5940a8: ldur            w1, [x0, #0x1b]
    // 0x5940ac: DecompressPointer r1
    //     0x5940ac: add             x1, x1, HEAP, lsl #32
    // 0x5940b0: StoreField: r2->field_3b = r1
    //     0x5940b0: stur            w1, [x2, #0x3b]
    // 0x5940b4: r16 = "url"
    //     0x5940b4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x5940b8: StoreField: r2->field_3f = r16
    //     0x5940b8: stur            w16, [x2, #0x3f]
    // 0x5940bc: LoadField: r1 = r0->field_1f
    //     0x5940bc: ldur            w1, [x0, #0x1f]
    // 0x5940c0: DecompressPointer r1
    //     0x5940c0: add             x1, x1, HEAP, lsl #32
    // 0x5940c4: StoreField: r2->field_43 = r1
    //     0x5940c4: stur            w1, [x2, #0x43]
    // 0x5940c8: r16 = "at"
    //     0x5940c8: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x5940cc: StoreField: r2->field_47 = r16
    //     0x5940cc: stur            w16, [x2, #0x47]
    // 0x5940d0: LoadField: r3 = r0->field_23
    //     0x5940d0: ldur            x3, [x0, #0x23]
    // 0x5940d4: r0 = BoxInt64Instr(r3)
    //     0x5940d4: sbfiz           x0, x3, #1, #0x1f
    //     0x5940d8: cmp             x3, x0, asr #1
    //     0x5940dc: b.eq            #0x5940e8
    //     0x5940e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5940e4: stur            x3, [x0, #7]
    // 0x5940e8: mov             x1, x2
    // 0x5940ec: ArrayStore: r1[15] = r0  ; List_4
    //     0x5940ec: add             x25, x1, #0x4b
    //     0x5940f0: str             w0, [x25]
    //     0x5940f4: tbz             w0, #0, #0x594110
    //     0x5940f8: ldurb           w16, [x1, #-1]
    //     0x5940fc: ldurb           w17, [x0, #-1]
    //     0x594100: and             x16, x17, x16, lsr #2
    //     0x594104: tst             x16, HEAP, lsr #32
    //     0x594108: b.eq            #0x594110
    //     0x59410c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x594110: r16 = <String, dynamic>
    //     0x594110: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x594114: stp             x2, x16, [SP]
    // 0x594118: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x594118: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x59411c: r0 = Map._fromLiteral()
    //     0x59411c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x594120: LeaveFrame
    //     0x594120: mov             SP, fp
    //     0x594124: ldp             fp, lr, [SP], #0x10
    // 0x594128: ret
    //     0x594128: ret             
    // 0x59412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59412c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594130: b               #0x594018
  }
  get _ isClick(/* No info */) {
    // ** addr: 0x594154, size: 0x58
    // 0x594154: EnterFrame
    //     0x594154: stp             fp, lr, [SP, #-0x10]!
    //     0x594158: mov             fp, SP
    // 0x59415c: AllocStack(0x10)
    //     0x59415c: sub             SP, SP, #0x10
    // 0x594160: CheckStackOverflow
    //     0x594160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594164: cmp             SP, x16
    //     0x594168: b.ls            #0x5941a4
    // 0x59416c: LoadField: r0 = r1->field_7
    //     0x59416c: ldur            w0, [x1, #7]
    // 0x594170: DecompressPointer r0
    //     0x594170: add             x0, x0, HEAP, lsl #32
    // 0x594174: r1 = LoadClassIdInstr(r0)
    //     0x594174: ldur            x1, [x0, #-1]
    //     0x594178: ubfx            x1, x1, #0xc, #0x14
    // 0x59417c: r16 = "click"
    //     0x59417c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f488] "click"
    //     0x594180: ldr             x16, [x16, #0x488]
    // 0x594184: stp             x16, x0, [SP]
    // 0x594188: mov             x0, x1
    // 0x59418c: mov             lr, x0
    // 0x594190: ldr             lr, [x21, lr, lsl #3]
    // 0x594194: blr             lr
    // 0x594198: LeaveFrame
    //     0x594198: mov             SP, fp
    //     0x59419c: ldp             fp, lr, [SP], #0x10
    // 0x5941a0: ret
    //     0x5941a0: ret             
    // 0x5941a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941a8: b               #0x59416c
  }
  static _ tryParse(/* No info */) {
    // ** addr: 0x66bdb0, size: 0x544
    // 0x66bdb0: EnterFrame
    //     0x66bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x66bdb4: mov             fp, SP
    // 0x66bdb8: AllocStack(0x50)
    //     0x66bdb8: sub             SP, SP, #0x50
    // 0x66bdbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x66bdbc: mov             x3, x1
    //     0x66bdc0: stur            x1, [fp, #-8]
    // 0x66bdc4: CheckStackOverflow
    //     0x66bdc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bdc8: cmp             SP, x16
    //     0x66bdcc: b.ls            #0x66c2ec
    // 0x66bdd0: mov             x0, x3
    // 0x66bdd4: r2 = Null
    //     0x66bdd4: mov             x2, NULL
    // 0x66bdd8: r1 = Null
    //     0x66bdd8: mov             x1, NULL
    // 0x66bddc: cmp             w0, NULL
    // 0x66bde0: b.eq            #0x66be70
    // 0x66bde4: branchIfSmi(r0, 0x66be70)
    //     0x66bde4: tbz             w0, #0, #0x66be70
    // 0x66bde8: r3 = LoadClassIdInstr(r0)
    //     0x66bde8: ldur            x3, [x0, #-1]
    //     0x66bdec: ubfx            x3, x3, #0xc, #0x14
    // 0x66bdf0: r17 = 4415
    //     0x66bdf0: movz            x17, #0x113f
    // 0x66bdf4: cmp             x3, x17
    // 0x66bdf8: b.eq            #0x66be78
    // 0x66bdfc: r4 = LoadClassIdInstr(r0)
    //     0x66bdfc: ldur            x4, [x0, #-1]
    //     0x66be00: ubfx            x4, x4, #0xc, #0x14
    // 0x66be04: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x66be08: ldr             x3, [x3, #0x18]
    // 0x66be0c: ldr             x3, [x3, x4, lsl #3]
    // 0x66be10: LoadField: r3 = r3->field_2b
    //     0x66be10: ldur            w3, [x3, #0x2b]
    // 0x66be14: DecompressPointer r3
    //     0x66be14: add             x3, x3, HEAP, lsl #32
    // 0x66be18: cmp             w3, NULL
    // 0x66be1c: b.eq            #0x66be70
    // 0x66be20: LoadField: r3 = r3->field_f
    //     0x66be20: ldur            w3, [x3, #0xf]
    // 0x66be24: lsr             x3, x3, #3
    // 0x66be28: r17 = 4415
    //     0x66be28: movz            x17, #0x113f
    // 0x66be2c: cmp             x3, x17
    // 0x66be30: b.eq            #0x66be78
    // 0x66be34: r3 = SubtypeTestCache
    //     0x66be34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f468] SubtypeTestCache
    //     0x66be38: ldr             x3, [x3, #0x468]
    // 0x66be3c: r30 = Subtype1TestCacheStub
    //     0x66be3c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x66be40: LoadField: r30 = r30->field_7
    //     0x66be40: ldur            lr, [lr, #7]
    // 0x66be44: blr             lr
    // 0x66be48: cmp             w7, NULL
    // 0x66be4c: b.eq            #0x66be58
    // 0x66be50: tbnz            w7, #4, #0x66be70
    // 0x66be54: b               #0x66be78
    // 0x66be58: r8 = Map
    //     0x66be58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f470] Type: Map
    //     0x66be5c: ldr             x8, [x8, #0x470]
    // 0x66be60: r3 = SubtypeTestCache
    //     0x66be60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f478] SubtypeTestCache
    //     0x66be64: ldr             x3, [x3, #0x478]
    // 0x66be68: r0 = InstanceOf()
    //     0x66be68: bl              #0x89e5c8  ; InstanceOfStub
    // 0x66be6c: b               #0x66be7c
    // 0x66be70: r0 = false
    //     0x66be70: add             x0, NULL, #0x30  ; false
    // 0x66be74: b               #0x66be7c
    // 0x66be78: r0 = true
    //     0x66be78: add             x0, NULL, #0x20  ; true
    // 0x66be7c: tbz             w0, #4, #0x66be90
    // 0x66be80: r0 = Null
    //     0x66be80: mov             x0, NULL
    // 0x66be84: LeaveFrame
    //     0x66be84: mov             SP, fp
    //     0x66be88: ldp             fp, lr, [SP], #0x10
    // 0x66be8c: ret
    //     0x66be8c: ret             
    // 0x66be90: ldur            x3, [fp, #-8]
    // 0x66be94: r0 = LoadClassIdInstr(r3)
    //     0x66be94: ldur            x0, [x3, #-1]
    //     0x66be98: ubfx            x0, x0, #0xc, #0x14
    // 0x66be9c: mov             x1, x3
    // 0x66bea0: r2 = "sel"
    //     0x66bea0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f480] "sel"
    //     0x66bea4: ldr             x2, [x2, #0x480]
    // 0x66bea8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66bea8: add             lr, x0, #0x3e1
    //     0x66beac: ldr             lr, [x21, lr, lsl #3]
    //     0x66beb0: blr             lr
    // 0x66beb4: cmp             w0, NULL
    // 0x66beb8: b.ne            #0x66bec0
    // 0x66bebc: r0 = ""
    //     0x66bebc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66bec0: r1 = 60
    //     0x66bec0: movz            x1, #0x3c
    // 0x66bec4: branchIfSmi(r0, 0x66bed0)
    //     0x66bec4: tbz             w0, #0, #0x66bed0
    // 0x66bec8: r1 = LoadClassIdInstr(r0)
    //     0x66bec8: ldur            x1, [x0, #-1]
    //     0x66becc: ubfx            x1, x1, #0xc, #0x14
    // 0x66bed0: str             x0, [SP]
    // 0x66bed4: mov             x0, x1
    // 0x66bed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bed8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66bedc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66bedc: movz            x17, #0x33cf
    //     0x66bee0: add             lr, x0, x17
    //     0x66bee4: ldr             lr, [x21, lr, lsl #3]
    //     0x66bee8: blr             lr
    // 0x66beec: mov             x1, x0
    // 0x66bef0: r0 = trim()
    //     0x66bef0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66bef4: mov             x3, x0
    // 0x66bef8: stur            x3, [fp, #-0x10]
    // 0x66befc: LoadField: r0 = r3->field_7
    //     0x66befc: ldur            w0, [x3, #7]
    // 0x66bf00: cbnz            w0, #0x66bf14
    // 0x66bf04: r0 = Null
    //     0x66bf04: mov             x0, NULL
    // 0x66bf08: LeaveFrame
    //     0x66bf08: mov             SP, fp
    //     0x66bf0c: ldp             fp, lr, [SP], #0x10
    // 0x66bf10: ret
    //     0x66bf10: ret             
    // 0x66bf14: ldur            x4, [fp, #-8]
    // 0x66bf18: r0 = LoadClassIdInstr(r4)
    //     0x66bf18: ldur            x0, [x4, #-1]
    //     0x66bf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x66bf20: mov             x1, x4
    // 0x66bf24: r2 = "t"
    //     0x66bf24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x66bf28: ldr             x2, [x2, #0x870]
    // 0x66bf2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66bf2c: add             lr, x0, #0x3e1
    //     0x66bf30: ldr             lr, [x21, lr, lsl #3]
    //     0x66bf34: blr             lr
    // 0x66bf38: cmp             w0, NULL
    // 0x66bf3c: b.ne            #0x66bf60
    // 0x66bf40: ldur            x3, [fp, #-8]
    // 0x66bf44: r0 = LoadClassIdInstr(r3)
    //     0x66bf44: ldur            x0, [x3, #-1]
    //     0x66bf48: ubfx            x0, x0, #0xc, #0x14
    // 0x66bf4c: mov             x1, x3
    // 0x66bf50: r2 = "type"
    //     0x66bf50: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x66bf54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66bf54: add             lr, x0, #0x3e1
    //     0x66bf58: ldr             lr, [x21, lr, lsl #3]
    //     0x66bf5c: blr             lr
    // 0x66bf60: cmp             w0, NULL
    // 0x66bf64: b.ne            #0x66bf70
    // 0x66bf68: r0 = "click"
    //     0x66bf68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f488] "click"
    //     0x66bf6c: ldr             x0, [x0, #0x488]
    // 0x66bf70: r1 = 60
    //     0x66bf70: movz            x1, #0x3c
    // 0x66bf74: branchIfSmi(r0, 0x66bf80)
    //     0x66bf74: tbz             w0, #0, #0x66bf80
    // 0x66bf78: r1 = LoadClassIdInstr(r0)
    //     0x66bf78: ldur            x1, [x0, #-1]
    //     0x66bf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x66bf80: str             x0, [SP]
    // 0x66bf84: mov             x0, x1
    // 0x66bf88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bf88: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66bf8c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66bf8c: movz            x17, #0x33cf
    //     0x66bf90: add             lr, x0, x17
    //     0x66bf94: ldr             lr, [x21, lr, lsl #3]
    //     0x66bf98: blr             lr
    // 0x66bf9c: mov             x1, x0
    // 0x66bfa0: r0 = trim()
    //     0x66bfa0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x66bfa4: LoadField: r1 = r0->field_7
    //     0x66bfa4: ldur            w1, [x0, #7]
    // 0x66bfa8: cbnz            w1, #0x66bfb8
    // 0x66bfac: r2 = "click"
    //     0x66bfac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f488] "click"
    //     0x66bfb0: ldr             x2, [x2, #0x488]
    // 0x66bfb4: b               #0x66bfbc
    // 0x66bfb8: mov             x2, x0
    // 0x66bfbc: ldur            x0, [fp, #-8]
    // 0x66bfc0: ldur            x1, [fp, #-0x10]
    // 0x66bfc4: stur            x2, [fp, #-0x18]
    // 0x66bfc8: r0 = stripNthChild()
    //     0x66bfc8: bl              #0x66a70c  ; [package:iwphone/core/rules/rule_recorder.dart] ::stripNthChild
    // 0x66bfcc: mov             x4, x0
    // 0x66bfd0: ldur            x3, [fp, #-8]
    // 0x66bfd4: stur            x4, [fp, #-0x10]
    // 0x66bfd8: r0 = LoadClassIdInstr(r3)
    //     0x66bfd8: ldur            x0, [x3, #-1]
    //     0x66bfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x66bfe0: mov             x1, x3
    // 0x66bfe4: r2 = "tag"
    //     0x66bfe4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f490] "tag"
    //     0x66bfe8: ldr             x2, [x2, #0x490]
    // 0x66bfec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66bfec: add             lr, x0, #0x3e1
    //     0x66bff0: ldr             lr, [x21, lr, lsl #3]
    //     0x66bff4: blr             lr
    // 0x66bff8: cmp             w0, NULL
    // 0x66bffc: b.ne            #0x66c004
    // 0x66c000: r0 = ""
    //     0x66c000: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66c004: ldur            x1, [fp, #-8]
    // 0x66c008: r2 = 60
    //     0x66c008: movz            x2, #0x3c
    // 0x66c00c: branchIfSmi(r0, 0x66c018)
    //     0x66c00c: tbz             w0, #0, #0x66c018
    // 0x66c010: r2 = LoadClassIdInstr(r0)
    //     0x66c010: ldur            x2, [x0, #-1]
    //     0x66c014: ubfx            x2, x2, #0xc, #0x14
    // 0x66c018: str             x0, [SP]
    // 0x66c01c: mov             x0, x2
    // 0x66c020: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c020: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c024: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66c024: movz            x17, #0x33cf
    //     0x66c028: add             lr, x0, x17
    //     0x66c02c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c030: blr             lr
    // 0x66c034: mov             x4, x0
    // 0x66c038: ldur            x3, [fp, #-8]
    // 0x66c03c: stur            x4, [fp, #-0x20]
    // 0x66c040: r0 = LoadClassIdInstr(r3)
    //     0x66c040: ldur            x0, [x3, #-1]
    //     0x66c044: ubfx            x0, x0, #0xc, #0x14
    // 0x66c048: mov             x1, x3
    // 0x66c04c: r2 = "text"
    //     0x66c04c: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x66c050: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66c050: add             lr, x0, #0x3e1
    //     0x66c054: ldr             lr, [x21, lr, lsl #3]
    //     0x66c058: blr             lr
    // 0x66c05c: cmp             w0, NULL
    // 0x66c060: b.ne            #0x66c068
    // 0x66c064: r0 = ""
    //     0x66c064: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66c068: ldur            x1, [fp, #-8]
    // 0x66c06c: r2 = 60
    //     0x66c06c: movz            x2, #0x3c
    // 0x66c070: branchIfSmi(r0, 0x66c07c)
    //     0x66c070: tbz             w0, #0, #0x66c07c
    // 0x66c074: r2 = LoadClassIdInstr(r0)
    //     0x66c074: ldur            x2, [x0, #-1]
    //     0x66c078: ubfx            x2, x2, #0xc, #0x14
    // 0x66c07c: str             x0, [SP]
    // 0x66c080: mov             x0, x2
    // 0x66c084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c084: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c088: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66c088: movz            x17, #0x33cf
    //     0x66c08c: add             lr, x0, x17
    //     0x66c090: ldr             lr, [x21, lr, lsl #3]
    //     0x66c094: blr             lr
    // 0x66c098: mov             x4, x0
    // 0x66c09c: ldur            x3, [fp, #-8]
    // 0x66c0a0: stur            x4, [fp, #-0x28]
    // 0x66c0a4: r0 = LoadClassIdInstr(r3)
    //     0x66c0a4: ldur            x0, [x3, #-1]
    //     0x66c0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c0ac: mov             x1, x3
    // 0x66c0b0: r2 = "href"
    //     0x66c0b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f498] "href"
    //     0x66c0b4: ldr             x2, [x2, #0x498]
    // 0x66c0b8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66c0b8: add             lr, x0, #0x3e1
    //     0x66c0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x66c0c0: blr             lr
    // 0x66c0c4: cmp             w0, NULL
    // 0x66c0c8: b.ne            #0x66c0d0
    // 0x66c0cc: r0 = ""
    //     0x66c0cc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66c0d0: ldur            x1, [fp, #-8]
    // 0x66c0d4: r2 = 60
    //     0x66c0d4: movz            x2, #0x3c
    // 0x66c0d8: branchIfSmi(r0, 0x66c0e4)
    //     0x66c0d8: tbz             w0, #0, #0x66c0e4
    // 0x66c0dc: r2 = LoadClassIdInstr(r0)
    //     0x66c0dc: ldur            x2, [x0, #-1]
    //     0x66c0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x66c0e4: str             x0, [SP]
    // 0x66c0e8: mov             x0, x2
    // 0x66c0ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c0ec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c0f0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66c0f0: movz            x17, #0x33cf
    //     0x66c0f4: add             lr, x0, x17
    //     0x66c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66c0fc: blr             lr
    // 0x66c100: mov             x4, x0
    // 0x66c104: ldur            x3, [fp, #-8]
    // 0x66c108: stur            x4, [fp, #-0x30]
    // 0x66c10c: r0 = LoadClassIdInstr(r3)
    //     0x66c10c: ldur            x0, [x3, #-1]
    //     0x66c110: ubfx            x0, x0, #0xc, #0x14
    // 0x66c114: mov             x1, x3
    // 0x66c118: r2 = "value"
    //     0x66c118: ldr             x2, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x66c11c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66c11c: add             lr, x0, #0x3e1
    //     0x66c120: ldr             lr, [x21, lr, lsl #3]
    //     0x66c124: blr             lr
    // 0x66c128: cmp             w0, NULL
    // 0x66c12c: b.ne            #0x66c134
    // 0x66c130: r0 = ""
    //     0x66c130: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66c134: ldur            x1, [fp, #-8]
    // 0x66c138: r2 = 60
    //     0x66c138: movz            x2, #0x3c
    // 0x66c13c: branchIfSmi(r0, 0x66c148)
    //     0x66c13c: tbz             w0, #0, #0x66c148
    // 0x66c140: r2 = LoadClassIdInstr(r0)
    //     0x66c140: ldur            x2, [x0, #-1]
    //     0x66c144: ubfx            x2, x2, #0xc, #0x14
    // 0x66c148: str             x0, [SP]
    // 0x66c14c: mov             x0, x2
    // 0x66c150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c150: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c154: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66c154: movz            x17, #0x33cf
    //     0x66c158: add             lr, x0, x17
    //     0x66c15c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c160: blr             lr
    // 0x66c164: mov             x4, x0
    // 0x66c168: ldur            x3, [fp, #-8]
    // 0x66c16c: stur            x4, [fp, #-0x38]
    // 0x66c170: r0 = LoadClassIdInstr(r3)
    //     0x66c170: ldur            x0, [x3, #-1]
    //     0x66c174: ubfx            x0, x0, #0xc, #0x14
    // 0x66c178: mov             x1, x3
    // 0x66c17c: r2 = "url"
    //     0x66c17c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x66c180: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66c180: add             lr, x0, #0x3e1
    //     0x66c184: ldr             lr, [x21, lr, lsl #3]
    //     0x66c188: blr             lr
    // 0x66c18c: cmp             w0, NULL
    // 0x66c190: b.ne            #0x66c198
    // 0x66c194: r0 = ""
    //     0x66c194: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66c198: ldur            x1, [fp, #-8]
    // 0x66c19c: r2 = 60
    //     0x66c19c: movz            x2, #0x3c
    // 0x66c1a0: branchIfSmi(r0, 0x66c1ac)
    //     0x66c1a0: tbz             w0, #0, #0x66c1ac
    // 0x66c1a4: r2 = LoadClassIdInstr(r0)
    //     0x66c1a4: ldur            x2, [x0, #-1]
    //     0x66c1a8: ubfx            x2, x2, #0xc, #0x14
    // 0x66c1ac: str             x0, [SP]
    // 0x66c1b0: mov             x0, x2
    // 0x66c1b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c1b4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c1b8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x66c1b8: movz            x17, #0x33cf
    //     0x66c1bc: add             lr, x0, x17
    //     0x66c1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x66c1c4: blr             lr
    // 0x66c1c8: mov             x3, x0
    // 0x66c1cc: ldur            x1, [fp, #-8]
    // 0x66c1d0: stur            x3, [fp, #-0x40]
    // 0x66c1d4: r0 = LoadClassIdInstr(r1)
    //     0x66c1d4: ldur            x0, [x1, #-1]
    //     0x66c1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c1dc: r2 = "at"
    //     0x66c1dc: ldr             x2, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x66c1e0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x66c1e0: add             lr, x0, #0x3e1
    //     0x66c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x66c1e8: blr             lr
    // 0x66c1ec: mov             x3, x0
    // 0x66c1f0: r2 = Null
    //     0x66c1f0: mov             x2, NULL
    // 0x66c1f4: r1 = Null
    //     0x66c1f4: mov             x1, NULL
    // 0x66c1f8: stur            x3, [fp, #-8]
    // 0x66c1fc: branchIfSmi(r0, 0x66c224)
    //     0x66c1fc: tbz             w0, #0, #0x66c224
    // 0x66c200: r4 = LoadClassIdInstr(r0)
    //     0x66c200: ldur            x4, [x0, #-1]
    //     0x66c204: ubfx            x4, x4, #0xc, #0x14
    // 0x66c208: sub             x4, x4, #0x3c
    // 0x66c20c: cmp             x4, #2
    // 0x66c210: b.ls            #0x66c224
    // 0x66c214: r8 = num?
    //     0x66c214: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x66c218: r3 = Null
    //     0x66c218: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Null
    //     0x66c21c: ldr             x3, [x3, #0x4a0]
    // 0x66c220: r0 = DefaultNullableTypeTest()
    //     0x66c220: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x66c224: ldur            x0, [fp, #-8]
    // 0x66c228: cmp             w0, NULL
    // 0x66c22c: b.ne            #0x66c238
    // 0x66c230: r0 = Null
    //     0x66c230: mov             x0, NULL
    // 0x66c234: b               #0x66c25c
    // 0x66c238: r1 = 60
    //     0x66c238: movz            x1, #0x3c
    // 0x66c23c: branchIfSmi(r0, 0x66c248)
    //     0x66c23c: tbz             w0, #0, #0x66c248
    // 0x66c240: r1 = LoadClassIdInstr(r0)
    //     0x66c240: ldur            x1, [x0, #-1]
    //     0x66c244: ubfx            x1, x1, #0xc, #0x14
    // 0x66c248: str             x0, [SP]
    // 0x66c24c: mov             x0, x1
    // 0x66c250: r0 = GDT[cid_x0 + -0xffd]()
    //     0x66c250: sub             lr, x0, #0xffd
    //     0x66c254: ldr             lr, [x21, lr, lsl #3]
    //     0x66c258: blr             lr
    // 0x66c25c: cmp             w0, NULL
    // 0x66c260: b.ne            #0x66c26c
    // 0x66c264: r7 = 0
    //     0x66c264: movz            x7, #0
    // 0x66c268: b               #0x66c27c
    // 0x66c26c: r1 = LoadInt32Instr(r0)
    //     0x66c26c: sbfx            x1, x0, #1, #0x1f
    //     0x66c270: tbz             w0, #0, #0x66c278
    //     0x66c274: ldur            x1, [x0, #7]
    // 0x66c278: mov             x7, x1
    // 0x66c27c: ldur            x6, [fp, #-0x18]
    // 0x66c280: ldur            x5, [fp, #-0x10]
    // 0x66c284: ldur            x4, [fp, #-0x20]
    // 0x66c288: ldur            x3, [fp, #-0x28]
    // 0x66c28c: ldur            x2, [fp, #-0x30]
    // 0x66c290: ldur            x1, [fp, #-0x38]
    // 0x66c294: ldur            x0, [fp, #-0x40]
    // 0x66c298: stur            x7, [fp, #-0x48]
    // 0x66c29c: r0 = RecordedStep()
    //     0x66c29c: bl              #0x66c2f4  ; AllocateRecordedStepStub -> RecordedStep (size=0x2c)
    // 0x66c2a0: ldur            x1, [fp, #-0x18]
    // 0x66c2a4: StoreField: r0->field_7 = r1
    //     0x66c2a4: stur            w1, [x0, #7]
    // 0x66c2a8: ldur            x1, [fp, #-0x10]
    // 0x66c2ac: StoreField: r0->field_b = r1
    //     0x66c2ac: stur            w1, [x0, #0xb]
    // 0x66c2b0: ldur            x1, [fp, #-0x20]
    // 0x66c2b4: StoreField: r0->field_f = r1
    //     0x66c2b4: stur            w1, [x0, #0xf]
    // 0x66c2b8: ldur            x1, [fp, #-0x28]
    // 0x66c2bc: StoreField: r0->field_13 = r1
    //     0x66c2bc: stur            w1, [x0, #0x13]
    // 0x66c2c0: ldur            x1, [fp, #-0x30]
    // 0x66c2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x66c2c4: stur            w1, [x0, #0x17]
    // 0x66c2c8: ldur            x1, [fp, #-0x38]
    // 0x66c2cc: StoreField: r0->field_1b = r1
    //     0x66c2cc: stur            w1, [x0, #0x1b]
    // 0x66c2d0: ldur            x1, [fp, #-0x40]
    // 0x66c2d4: StoreField: r0->field_1f = r1
    //     0x66c2d4: stur            w1, [x0, #0x1f]
    // 0x66c2d8: ldur            x1, [fp, #-0x48]
    // 0x66c2dc: StoreField: r0->field_23 = r1
    //     0x66c2dc: stur            x1, [x0, #0x23]
    // 0x66c2e0: LeaveFrame
    //     0x66c2e0: mov             SP, fp
    //     0x66c2e4: ldp             fp, lr, [SP], #0x10
    // 0x66c2e8: ret
    //     0x66c2e8: ret             
    // 0x66c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c2ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c2f0: b               #0x66bdd0
  }
}

// class id: 2213, size: 0x3c, field offset: 0x24
class RuleRecorder extends ChangeNotifier {

  _ noteSummary(/* No info */) {
    // ** addr: 0x669a08, size: 0x1a8
    // 0x669a08: EnterFrame
    //     0x669a08: stp             fp, lr, [SP, #-0x10]!
    //     0x669a0c: mov             fp, SP
    // 0x669a10: AllocStack(0x78)
    //     0x669a10: sub             SP, SP, #0x78
    // 0x669a14: SetupParameters(RuleRecorder this /* r1 => r0, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x60 */)
    //     0x669a14: mov             x0, x1
    //     0x669a18: stur            x1, [fp, #-0x58]
    //     0x669a1c: mov             x1, x2
    //     0x669a20: stur            x2, [fp, #-0x60]
    // 0x669a24: CheckStackOverflow
    //     0x669a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669a28: cmp             SP, x16
    //     0x669a2c: b.ls            #0x669ba8
    // 0x669a30: r1 = 1
    //     0x669a30: movz            x1, #0x1
    // 0x669a34: r0 = AllocateContext()
    //     0x669a34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x669a38: mov             x2, x0
    // 0x669a3c: ldur            x0, [fp, #-0x58]
    // 0x669a40: stur            x2, [fp, #-0x68]
    // 0x669a44: LoadField: r1 = r0->field_23
    //     0x669a44: ldur            w1, [x0, #0x23]
    // 0x669a48: DecompressPointer r1
    //     0x669a48: add             x1, x1, HEAP, lsl #32
    // 0x669a4c: tbnz            w1, #4, #0x669a60
    // 0x669a50: ldur            x1, [fp, #-0x60]
    // 0x669a54: r0 = trim()
    //     0x669a54: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x669a58: LoadField: r1 = r0->field_7
    //     0x669a58: ldur            w1, [x0, #7]
    // 0x669a5c: cbnz            w1, #0x669a70
    // 0x669a60: r0 = Null
    //     0x669a60: mov             x0, NULL
    // 0x669a64: LeaveFrame
    //     0x669a64: mov             SP, fp
    //     0x669a68: ldp             fp, lr, [SP], #0x10
    // 0x669a6c: ret
    //     0x669a6c: ret             
    // 0x669a70: ldur            x1, [fp, #-0x60]
    // 0x669a74: r0 = jsonDecode()
    //     0x669a74: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x669a78: ldur            x3, [fp, #-0x68]
    // 0x669a7c: mov             x1, x0
    // 0x669a80: r0 = tryParse()
    //     0x669a80: bl              #0x669bb0  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedPage::tryParse
    // 0x669a84: mov             x2, x0
    // 0x669a88: ldur            x3, [fp, #-0x68]
    // 0x669a8c: stur            x2, [fp, #-0x70]
    // 0x669a90: StoreField: r3->field_f = r0
    //     0x669a90: stur            w0, [x3, #0xf]
    //     0x669a94: ldurb           w16, [x3, #-1]
    //     0x669a98: ldurb           w17, [x0, #-1]
    //     0x669a9c: and             x16, x17, x16, lsr #2
    //     0x669aa0: tst             x16, HEAP, lsr #32
    //     0x669aa4: b.eq            #0x669aac
    //     0x669aa8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x669aac: cmp             w2, NULL
    // 0x669ab0: b.ne            #0x669ac4
    // 0x669ab4: r0 = Null
    //     0x669ab4: mov             x0, NULL
    // 0x669ab8: LeaveFrame
    //     0x669ab8: mov             SP, fp
    //     0x669abc: ldp             fp, lr, [SP], #0x10
    // 0x669ac0: ret
    //     0x669ac0: ret             
    // 0x669ac4: ldur            x0, [fp, #-0x58]
    // 0x669ac8: LoadField: r4 = r0->field_37
    //     0x669ac8: ldur            w4, [x0, #0x37]
    // 0x669acc: DecompressPointer r4
    //     0x669acc: add             x4, x4, HEAP, lsl #32
    // 0x669ad0: stur            x4, [fp, #-0x60]
    // 0x669ad4: r1 = Function '<anonymous closure>':.
    //     0x669ad4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x669ad8: ldr             x1, [x1, #0x2e0]
    // 0x669adc: r2 = 64
    //     0x669adc: movz            x2, #0x40
    // 0x669ae0: r0 = AllocateClosure1()
    //     0x669ae0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x669ae4: ldur            x1, [fp, #-0x60]
    // 0x669ae8: mov             x2, x0
    // 0x669aec: r0 = removeWhere()
    //     0x669aec: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x669af0: ldur            x0, [fp, #-0x60]
    // 0x669af4: LoadField: r1 = r0->field_b
    //     0x669af4: ldur            w1, [x0, #0xb]
    // 0x669af8: LoadField: r2 = r0->field_f
    //     0x669af8: ldur            w2, [x0, #0xf]
    // 0x669afc: DecompressPointer r2
    //     0x669afc: add             x2, x2, HEAP, lsl #32
    // 0x669b00: LoadField: r3 = r2->field_b
    //     0x669b00: ldur            w3, [x2, #0xb]
    // 0x669b04: r2 = LoadInt32Instr(r1)
    //     0x669b04: sbfx            x2, x1, #1, #0x1f
    // 0x669b08: stur            x2, [fp, #-0x78]
    // 0x669b0c: r1 = LoadInt32Instr(r3)
    //     0x669b0c: sbfx            x1, x3, #1, #0x1f
    // 0x669b10: cmp             x2, x1
    // 0x669b14: b.ne            #0x669b20
    // 0x669b18: mov             x1, x0
    // 0x669b1c: r0 = _growToNextCapacity()
    //     0x669b1c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669b20: ldur            x2, [fp, #-0x60]
    // 0x669b24: ldur            x3, [fp, #-0x78]
    // 0x669b28: add             x4, x3, #1
    // 0x669b2c: lsl             x0, x4, #1
    // 0x669b30: StoreField: r2->field_b = r0
    //     0x669b30: stur            w0, [x2, #0xb]
    // 0x669b34: LoadField: r1 = r2->field_f
    //     0x669b34: ldur            w1, [x2, #0xf]
    // 0x669b38: DecompressPointer r1
    //     0x669b38: add             x1, x1, HEAP, lsl #32
    // 0x669b3c: ldur            x0, [fp, #-0x70]
    // 0x669b40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669b40: add             x25, x1, x3, lsl #2
    //     0x669b44: add             x25, x25, #0xf
    //     0x669b48: str             w0, [x25]
    //     0x669b4c: tbz             w0, #0, #0x669b68
    //     0x669b50: ldurb           w16, [x1, #-1]
    //     0x669b54: ldurb           w17, [x0, #-1]
    //     0x669b58: and             x16, x17, x16, lsr #2
    //     0x669b5c: tst             x16, HEAP, lsr #32
    //     0x669b60: b.eq            #0x669b68
    //     0x669b64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x669b68: cmp             x4, #0xc
    // 0x669b6c: b.le            #0x669b7c
    // 0x669b70: mov             x1, x2
    // 0x669b74: r2 = 0
    //     0x669b74: movz            x2, #0
    // 0x669b78: r0 = removeAt()
    //     0x669b78: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x669b7c: ldur            x1, [fp, #-0x58]
    // 0x669b80: r0 = notifyListeners()
    //     0x669b80: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x669b84: r0 = Null
    //     0x669b84: mov             x0, NULL
    // 0x669b88: LeaveFrame
    //     0x669b88: mov             SP, fp
    //     0x669b8c: ldp             fp, lr, [SP], #0x10
    // 0x669b90: ret
    //     0x669b90: ret             
    // 0x669b94: sub             SP, fp, #0x78
    // 0x669b98: r0 = Null
    //     0x669b98: mov             x0, NULL
    // 0x669b9c: LeaveFrame
    //     0x669b9c: mov             SP, fp
    //     0x669ba0: ldp             fp, lr, [SP], #0x10
    // 0x669ba4: ret
    //     0x669ba4: ret             
    // 0x669ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669ba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669bac: b               #0x669a30
  }
  _ record(/* No info */) {
    // ** addr: 0x66bc8c, size: 0x124
    // 0x66bc8c: EnterFrame
    //     0x66bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc90: mov             fp, SP
    // 0x66bc94: AllocStack(0x20)
    //     0x66bc94: sub             SP, SP, #0x20
    // 0x66bc98: SetupParameters(RuleRecorder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66bc98: mov             x0, x1
    //     0x66bc9c: stur            x1, [fp, #-8]
    //     0x66bca0: mov             x1, x2
    // 0x66bca4: CheckStackOverflow
    //     0x66bca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bca8: cmp             SP, x16
    //     0x66bcac: b.ls            #0x66bda8
    // 0x66bcb0: LoadField: r2 = r0->field_23
    //     0x66bcb0: ldur            w2, [x0, #0x23]
    // 0x66bcb4: DecompressPointer r2
    //     0x66bcb4: add             x2, x2, HEAP, lsl #32
    // 0x66bcb8: tbz             w2, #4, #0x66bccc
    // 0x66bcbc: r0 = Null
    //     0x66bcbc: mov             x0, NULL
    // 0x66bcc0: LeaveFrame
    //     0x66bcc0: mov             SP, fp
    //     0x66bcc4: ldp             fp, lr, [SP], #0x10
    // 0x66bcc8: ret
    //     0x66bcc8: ret             
    // 0x66bccc: r0 = tryParse()
    //     0x66bccc: bl              #0x66bdb0  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedStep::tryParse
    // 0x66bcd0: stur            x0, [fp, #-0x18]
    // 0x66bcd4: cmp             w0, NULL
    // 0x66bcd8: b.ne            #0x66bcec
    // 0x66bcdc: r0 = Null
    //     0x66bcdc: mov             x0, NULL
    // 0x66bce0: LeaveFrame
    //     0x66bce0: mov             SP, fp
    //     0x66bce4: ldp             fp, lr, [SP], #0x10
    // 0x66bce8: ret
    //     0x66bce8: ret             
    // 0x66bcec: ldur            x3, [fp, #-8]
    // 0x66bcf0: LoadField: r4 = r3->field_33
    //     0x66bcf0: ldur            w4, [x3, #0x33]
    // 0x66bcf4: DecompressPointer r4
    //     0x66bcf4: add             x4, x4, HEAP, lsl #32
    // 0x66bcf8: stur            x4, [fp, #-0x10]
    // 0x66bcfc: LoadField: r1 = r4->field_b
    //     0x66bcfc: ldur            w1, [x4, #0xb]
    // 0x66bd00: r2 = LoadInt32Instr(r1)
    //     0x66bd00: sbfx            x2, x1, #1, #0x1f
    // 0x66bd04: cmp             x2, #0x50
    // 0x66bd08: b.lt            #0x66bd18
    // 0x66bd0c: mov             x1, x4
    // 0x66bd10: r2 = 0
    //     0x66bd10: movz            x2, #0
    // 0x66bd14: r0 = removeAt()
    //     0x66bd14: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x66bd18: ldur            x0, [fp, #-0x10]
    // 0x66bd1c: LoadField: r1 = r0->field_b
    //     0x66bd1c: ldur            w1, [x0, #0xb]
    // 0x66bd20: LoadField: r2 = r0->field_f
    //     0x66bd20: ldur            w2, [x0, #0xf]
    // 0x66bd24: DecompressPointer r2
    //     0x66bd24: add             x2, x2, HEAP, lsl #32
    // 0x66bd28: LoadField: r3 = r2->field_b
    //     0x66bd28: ldur            w3, [x2, #0xb]
    // 0x66bd2c: r2 = LoadInt32Instr(r1)
    //     0x66bd2c: sbfx            x2, x1, #1, #0x1f
    // 0x66bd30: stur            x2, [fp, #-0x20]
    // 0x66bd34: r1 = LoadInt32Instr(r3)
    //     0x66bd34: sbfx            x1, x3, #1, #0x1f
    // 0x66bd38: cmp             x2, x1
    // 0x66bd3c: b.ne            #0x66bd48
    // 0x66bd40: mov             x1, x0
    // 0x66bd44: r0 = _growToNextCapacity()
    //     0x66bd44: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66bd48: ldur            x0, [fp, #-0x10]
    // 0x66bd4c: ldur            x2, [fp, #-0x20]
    // 0x66bd50: add             x1, x2, #1
    // 0x66bd54: lsl             x3, x1, #1
    // 0x66bd58: StoreField: r0->field_b = r3
    //     0x66bd58: stur            w3, [x0, #0xb]
    // 0x66bd5c: LoadField: r1 = r0->field_f
    //     0x66bd5c: ldur            w1, [x0, #0xf]
    // 0x66bd60: DecompressPointer r1
    //     0x66bd60: add             x1, x1, HEAP, lsl #32
    // 0x66bd64: ldur            x0, [fp, #-0x18]
    // 0x66bd68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66bd68: add             x25, x1, x2, lsl #2
    //     0x66bd6c: add             x25, x25, #0xf
    //     0x66bd70: str             w0, [x25]
    //     0x66bd74: tbz             w0, #0, #0x66bd90
    //     0x66bd78: ldurb           w16, [x1, #-1]
    //     0x66bd7c: ldurb           w17, [x0, #-1]
    //     0x66bd80: and             x16, x17, x16, lsr #2
    //     0x66bd84: tst             x16, HEAP, lsr #32
    //     0x66bd88: b.eq            #0x66bd90
    //     0x66bd8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66bd90: ldur            x1, [fp, #-8]
    // 0x66bd94: r0 = notifyListeners()
    //     0x66bd94: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x66bd98: r0 = Null
    //     0x66bd98: mov             x0, NULL
    // 0x66bd9c: LeaveFrame
    //     0x66bd9c: mov             SP, fp
    //     0x66bda0: ldp             fp, lr, [SP], #0x10
    // 0x66bda4: ret
    //     0x66bda4: ret             
    // 0x66bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bda8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bdac: b               #0x66bcb0
  }
  get _ session(/* No info */) {
    // ** addr: 0x671d4c, size: 0xe0
    // 0x671d4c: EnterFrame
    //     0x671d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x671d50: mov             fp, SP
    // 0x671d54: AllocStack(0x30)
    //     0x671d54: sub             SP, SP, #0x30
    // 0x671d58: SetupParameters(RuleRecorder this /* r1 => r1, fp-0x10 */)
    //     0x671d58: stur            x1, [fp, #-0x10]
    // 0x671d5c: CheckStackOverflow
    //     0x671d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671d60: cmp             SP, x16
    //     0x671d64: b.ls            #0x671e24
    // 0x671d68: LoadField: r0 = r1->field_27
    //     0x671d68: ldur            w0, [x1, #0x27]
    // 0x671d6c: DecompressPointer r0
    //     0x671d6c: add             x0, x0, HEAP, lsl #32
    // 0x671d70: stur            x0, [fp, #-8]
    // 0x671d74: LoadField: r2 = r1->field_33
    //     0x671d74: ldur            w2, [x1, #0x33]
    // 0x671d78: DecompressPointer r2
    //     0x671d78: add             x2, x2, HEAP, lsl #32
    // 0x671d7c: r16 = <RecordedStep>
    //     0x671d7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab8] TypeArguments: <RecordedStep>
    //     0x671d80: ldr             x16, [x16, #0xab8]
    // 0x671d84: stp             x2, x16, [SP, #8]
    // 0x671d88: r16 = false
    //     0x671d88: add             x16, NULL, #0x30  ; false
    // 0x671d8c: str             x16, [SP]
    // 0x671d90: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x671d90: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x671d94: ldr             x4, [x4, #8]
    // 0x671d98: r0 = List.from()
    //     0x671d98: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x671d9c: r16 = <RecordedStep>
    //     0x671d9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab8] TypeArguments: <RecordedStep>
    //     0x671da0: ldr             x16, [x16, #0xab8]
    // 0x671da4: stp             x0, x16, [SP]
    // 0x671da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671da8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671dac: r0 = makeFixedListUnmodifiable()
    //     0x671dac: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x671db0: mov             x1, x0
    // 0x671db4: ldur            x0, [fp, #-0x10]
    // 0x671db8: stur            x1, [fp, #-0x18]
    // 0x671dbc: LoadField: r2 = r0->field_37
    //     0x671dbc: ldur            w2, [x0, #0x37]
    // 0x671dc0: DecompressPointer r2
    //     0x671dc0: add             x2, x2, HEAP, lsl #32
    // 0x671dc4: r16 = <RecordedPage>
    //     0x671dc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac0] TypeArguments: <RecordedPage>
    //     0x671dc8: ldr             x16, [x16, #0xac0]
    // 0x671dcc: stp             x2, x16, [SP, #8]
    // 0x671dd0: r16 = false
    //     0x671dd0: add             x16, NULL, #0x30  ; false
    // 0x671dd4: str             x16, [SP]
    // 0x671dd8: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x671dd8: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x671ddc: ldr             x4, [x4, #8]
    // 0x671de0: r0 = List.from()
    //     0x671de0: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x671de4: r16 = <RecordedPage>
    //     0x671de4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac0] TypeArguments: <RecordedPage>
    //     0x671de8: ldr             x16, [x16, #0xac0]
    // 0x671dec: stp             x0, x16, [SP]
    // 0x671df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671df0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671df4: r0 = makeFixedListUnmodifiable()
    //     0x671df4: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x671df8: stur            x0, [fp, #-0x10]
    // 0x671dfc: r0 = RecordedSession()
    //     0x671dfc: bl              #0x671e2c  ; AllocateRecordedSessionStub -> RecordedSession (size=0x14)
    // 0x671e00: ldur            x1, [fp, #-8]
    // 0x671e04: StoreField: r0->field_7 = r1
    //     0x671e04: stur            w1, [x0, #7]
    // 0x671e08: ldur            x1, [fp, #-0x18]
    // 0x671e0c: StoreField: r0->field_b = r1
    //     0x671e0c: stur            w1, [x0, #0xb]
    // 0x671e10: ldur            x1, [fp, #-0x10]
    // 0x671e14: StoreField: r0->field_f = r1
    //     0x671e14: stur            w1, [x0, #0xf]
    // 0x671e18: LeaveFrame
    //     0x671e18: mov             SP, fp
    //     0x671e1c: ldp             fp, lr, [SP], #0x10
    // 0x671e20: ret
    //     0x671e20: ret             
    // 0x671e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e28: b               #0x671d68
  }
  _ stop(/* No info */) {
    // ** addr: 0x6720ac, size: 0x54
    // 0x6720ac: EnterFrame
    //     0x6720ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6720b0: mov             fp, SP
    // 0x6720b4: CheckStackOverflow
    //     0x6720b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6720b8: cmp             SP, x16
    //     0x6720bc: b.ls            #0x6720f8
    // 0x6720c0: LoadField: r0 = r1->field_23
    //     0x6720c0: ldur            w0, [x1, #0x23]
    // 0x6720c4: DecompressPointer r0
    //     0x6720c4: add             x0, x0, HEAP, lsl #32
    // 0x6720c8: tbz             w0, #4, #0x6720dc
    // 0x6720cc: r0 = Null
    //     0x6720cc: mov             x0, NULL
    // 0x6720d0: LeaveFrame
    //     0x6720d0: mov             SP, fp
    //     0x6720d4: ldp             fp, lr, [SP], #0x10
    // 0x6720d8: ret
    //     0x6720d8: ret             
    // 0x6720dc: r0 = false
    //     0x6720dc: add             x0, NULL, #0x30  ; false
    // 0x6720e0: StoreField: r1->field_23 = r0
    //     0x6720e0: stur            w0, [x1, #0x23]
    // 0x6720e4: r0 = notifyListeners()
    //     0x6720e4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6720e8: r0 = Null
    //     0x6720e8: mov             x0, NULL
    // 0x6720ec: LeaveFrame
    //     0x6720ec: mov             SP, fp
    //     0x6720f0: ldp             fp, lr, [SP], #0x10
    // 0x6720f4: ret
    //     0x6720f4: ret             
    // 0x6720f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6720f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6720fc: b               #0x6720c0
  }
  _ start(/* No info */) {
    // ** addr: 0x676928, size: 0xc0
    // 0x676928: EnterFrame
    //     0x676928: stp             fp, lr, [SP, #-0x10]!
    //     0x67692c: mov             fp, SP
    // 0x676930: AllocStack(0x8)
    //     0x676930: sub             SP, SP, #8
    // 0x676934: r0 = true
    //     0x676934: add             x0, NULL, #0x20  ; true
    // 0x676938: stur            x1, [fp, #-8]
    // 0x67693c: mov             x16, x2
    // 0x676940: mov             x2, x1
    // 0x676944: mov             x1, x16
    // 0x676948: CheckStackOverflow
    //     0x676948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67694c: cmp             SP, x16
    //     0x676950: b.ls            #0x6769e0
    // 0x676954: StoreField: r2->field_23 = r0
    //     0x676954: stur            w0, [x2, #0x23]
    // 0x676958: mov             x0, x1
    // 0x67695c: StoreField: r2->field_27 = r0
    //     0x67695c: stur            w0, [x2, #0x27]
    //     0x676960: ldurb           w16, [x2, #-1]
    //     0x676964: ldurb           w17, [x0, #-1]
    //     0x676968: and             x16, x17, x16, lsr #2
    //     0x67696c: tst             x16, HEAP, lsr #32
    //     0x676970: b.eq            #0x676978
    //     0x676974: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x676978: r0 = _getCurrentMicros()
    //     0x676978: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x67697c: r1 = LoadInt32Instr(r0)
    //     0x67697c: sbfx            x1, x0, #1, #0x1f
    //     0x676980: tbz             w0, #0, #0x676988
    //     0x676984: ldur            x1, [x0, #7]
    // 0x676988: tbz             x1, #0x3f, #0x676994
    // 0x67698c: r3 = 999
    //     0x67698c: movz            x3, #0x3e7
    // 0x676990: b               #0x676998
    // 0x676994: r3 = 0
    //     0x676994: movz            x3, #0
    // 0x676998: ldur            x0, [fp, #-8]
    // 0x67699c: r2 = 1000
    //     0x67699c: movz            x2, #0x3e8
    // 0x6769a0: sub             x4, x1, x3
    // 0x6769a4: sdiv            x1, x4, x2
    // 0x6769a8: StoreField: r0->field_2b = r1
    //     0x6769a8: stur            x1, [x0, #0x2b]
    // 0x6769ac: LoadField: r1 = r0->field_33
    //     0x6769ac: ldur            w1, [x0, #0x33]
    // 0x6769b0: DecompressPointer r1
    //     0x6769b0: add             x1, x1, HEAP, lsl #32
    // 0x6769b4: r0 = clear()
    //     0x6769b4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x6769b8: ldur            x0, [fp, #-8]
    // 0x6769bc: LoadField: r1 = r0->field_37
    //     0x6769bc: ldur            w1, [x0, #0x37]
    // 0x6769c0: DecompressPointer r1
    //     0x6769c0: add             x1, x1, HEAP, lsl #32
    // 0x6769c4: r0 = clear()
    //     0x6769c4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x6769c8: ldur            x1, [fp, #-8]
    // 0x6769cc: r0 = notifyListeners()
    //     0x6769cc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6769d0: r0 = Null
    //     0x6769d0: mov             x0, NULL
    // 0x6769d4: LeaveFrame
    //     0x6769d4: mov             SP, fp
    //     0x6769d8: ldp             fp, lr, [SP], #0x10
    // 0x6769dc: ret
    //     0x6769dc: ret             
    // 0x6769e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6769e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6769e4: b               #0x676954
  }
  _ RuleRecorder(/* No info */) {
    // ** addr: 0x72be7c, size: 0xf8
    // 0x72be7c: EnterFrame
    //     0x72be7c: stp             fp, lr, [SP, #-0x10]!
    //     0x72be80: mov             fp, SP
    // 0x72be84: AllocStack(0x18)
    //     0x72be84: sub             SP, SP, #0x18
    // 0x72be88: r2 = false
    //     0x72be88: add             x2, NULL, #0x30  ; false
    // 0x72be8c: r0 = ""
    //     0x72be8c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x72be90: stur            x1, [fp, #-8]
    // 0x72be94: CheckStackOverflow
    //     0x72be94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72be98: cmp             SP, x16
    //     0x72be9c: b.ls            #0x72bf6c
    // 0x72bea0: StoreField: r1->field_23 = r2
    //     0x72bea0: stur            w2, [x1, #0x23]
    // 0x72bea4: StoreField: r1->field_27 = r0
    //     0x72bea4: stur            w0, [x1, #0x27]
    // 0x72bea8: StoreField: r1->field_2b = rZR
    //     0x72bea8: stur            xzr, [x1, #0x2b]
    // 0x72beac: r16 = <RecordedStep>
    //     0x72beac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab8] TypeArguments: <RecordedStep>
    //     0x72beb0: ldr             x16, [x16, #0xab8]
    // 0x72beb4: stp             xzr, x16, [SP]
    // 0x72beb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72beb8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bebc: r0 = _GrowableList()
    //     0x72bebc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bec0: ldur            x1, [fp, #-8]
    // 0x72bec4: StoreField: r1->field_33 = r0
    //     0x72bec4: stur            w0, [x1, #0x33]
    //     0x72bec8: ldurb           w16, [x1, #-1]
    //     0x72becc: ldurb           w17, [x0, #-1]
    //     0x72bed0: and             x16, x17, x16, lsr #2
    //     0x72bed4: tst             x16, HEAP, lsr #32
    //     0x72bed8: b.eq            #0x72bee0
    //     0x72bedc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bee0: r16 = <RecordedPage>
    //     0x72bee0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac0] TypeArguments: <RecordedPage>
    //     0x72bee4: ldr             x16, [x16, #0xac0]
    // 0x72bee8: stp             xzr, x16, [SP]
    // 0x72beec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72beec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bef0: r0 = _GrowableList()
    //     0x72bef0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bef4: ldur            x1, [fp, #-8]
    // 0x72bef8: StoreField: r1->field_37 = r0
    //     0x72bef8: stur            w0, [x1, #0x37]
    //     0x72befc: ldurb           w16, [x1, #-1]
    //     0x72bf00: ldurb           w17, [x0, #-1]
    //     0x72bf04: and             x16, x17, x16, lsr #2
    //     0x72bf08: tst             x16, HEAP, lsr #32
    //     0x72bf0c: b.eq            #0x72bf14
    //     0x72bf10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bf14: StoreField: r1->field_7 = rZR
    //     0x72bf14: stur            xzr, [x1, #7]
    // 0x72bf18: StoreField: r1->field_13 = rZR
    //     0x72bf18: stur            xzr, [x1, #0x13]
    // 0x72bf1c: StoreField: r1->field_1b = rZR
    //     0x72bf1c: stur            xzr, [x1, #0x1b]
    // 0x72bf20: r0 = LoadStaticField(0x474)
    //     0x72bf20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72bf24: ldr             x0, [x0, #0x8e8]
    // 0x72bf28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72bf2c: cmp             w0, w16
    // 0x72bf30: b.ne            #0x72bf3c
    // 0x72bf34: r2 = _emptyListeners
    //     0x72bf34: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72bf38: r0 = InitLateFinalStaticField()
    //     0x72bf38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72bf3c: ldur            x1, [fp, #-8]
    // 0x72bf40: StoreField: r1->field_f = r0
    //     0x72bf40: stur            w0, [x1, #0xf]
    //     0x72bf44: ldurb           w16, [x1, #-1]
    //     0x72bf48: ldurb           w17, [x0, #-1]
    //     0x72bf4c: and             x16, x17, x16, lsr #2
    //     0x72bf50: tst             x16, HEAP, lsr #32
    //     0x72bf54: b.eq            #0x72bf5c
    //     0x72bf58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bf5c: r0 = Null
    //     0x72bf5c: mov             x0, NULL
    // 0x72bf60: LeaveFrame
    //     0x72bf60: mov             SP, fp
    //     0x72bf64: ldp             fp, lr, [SP], #0x10
    // 0x72bf68: ret
    //     0x72bf68: ret             
    // 0x72bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bf6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bf70: b               #0x72bea0
  }
}
