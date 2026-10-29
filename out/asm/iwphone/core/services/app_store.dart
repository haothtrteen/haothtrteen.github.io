// lib: , url: package:iwphone/core/services/app_store.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 2209, size: 0x5c, field offset: 0x24
class AppStore extends ChangeNotifier {

  [closure] bool <anonymous closure>(dynamic, BrowseEntry) {
    // ** addr: 0x4377a8, size: 0x68
    // 0x4377a8: EnterFrame
    //     0x4377a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4377ac: mov             fp, SP
    // 0x4377b0: AllocStack(0x10)
    //     0x4377b0: sub             SP, SP, #0x10
    // 0x4377b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4377b4: ldr             x0, [fp, #0x18]
    // 0x4377b8: LoadField: r1 = r0->field_1f
    //     0x4377b8: ldur            w1, [x0, #0x1f]
    // 0x4377bc: DecompressPointer r1
    //     0x4377bc: add             x1, x1, HEAP, lsl #32
    // 0x4377c0: CheckStackOverflow
    //     0x4377c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4377c4: cmp             SP, x16
    //     0x4377c8: b.ls            #0x437808
    // 0x4377cc: ldr             x0, [fp, #0x10]
    // 0x4377d0: LoadField: r2 = r0->field_7
    //     0x4377d0: ldur            w2, [x0, #7]
    // 0x4377d4: DecompressPointer r2
    //     0x4377d4: add             x2, x2, HEAP, lsl #32
    // 0x4377d8: LoadField: r0 = r1->field_f
    //     0x4377d8: ldur            w0, [x1, #0xf]
    // 0x4377dc: DecompressPointer r0
    //     0x4377dc: add             x0, x0, HEAP, lsl #32
    // 0x4377e0: r1 = LoadClassIdInstr(r2)
    //     0x4377e0: ldur            x1, [x2, #-1]
    //     0x4377e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4377e8: stp             x0, x2, [SP]
    // 0x4377ec: mov             x0, x1
    // 0x4377f0: mov             lr, x0
    // 0x4377f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4377f8: blr             lr
    // 0x4377fc: LeaveFrame
    //     0x4377fc: mov             SP, fp
    //     0x437800: ldp             fp, lr, [SP], #0x10
    // 0x437804: ret
    //     0x437804: ret             
    // 0x437808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43780c: b               #0x4377cc
  }
  _ addHistory(/* No info */) async {
    // ** addr: 0x437810, size: 0x258
    // 0x437810: EnterFrame
    //     0x437810: stp             fp, lr, [SP, #-0x10]!
    //     0x437814: mov             fp, SP
    // 0x437818: AllocStack(0x40)
    //     0x437818: sub             SP, SP, #0x40
    // 0x43781c: SetupParameters(AppStore this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x43781c: stur            NULL, [fp, #-8]
    //     0x437820: mov             x0, x1
    //     0x437824: stur            x1, [fp, #-0x10]
    //     0x437828: mov             x1, x3
    //     0x43782c: stur            x2, [fp, #-0x18]
    //     0x437830: stur            x3, [fp, #-0x20]
    // 0x437834: CheckStackOverflow
    //     0x437834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437838: cmp             SP, x16
    //     0x43783c: b.ls            #0x437a5c
    // 0x437840: r1 = 1
    //     0x437840: movz            x1, #0x1
    // 0x437844: r0 = AllocateContext()
    //     0x437844: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x437848: mov             x1, x0
    // 0x43784c: ldur            x0, [fp, #-0x18]
    // 0x437850: stur            x1, [fp, #-0x28]
    // 0x437854: StoreField: r1->field_f = r0
    //     0x437854: stur            w0, [x1, #0xf]
    // 0x437858: InitAsync() -> Future<void?>
    //     0x437858: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x43785c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x437860: ldur            x0, [fp, #-0x10]
    // 0x437864: LoadField: r2 = r0->field_27
    //     0x437864: ldur            w2, [x0, #0x27]
    // 0x437868: DecompressPointer r2
    //     0x437868: add             x2, x2, HEAP, lsl #32
    // 0x43786c: ldur            x3, [fp, #-0x28]
    // 0x437870: stur            x2, [fp, #-0x18]
    // 0x437874: r1 = Function '<anonymous closure>':.
    //     0x437874: add             x1, PP, #0x17, lsl #12  ; [pp+0x17258] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x437878: ldr             x1, [x1, #0x258]
    // 0x43787c: r2 = 64
    //     0x43787c: movz            x2, #0x40
    // 0x437880: r0 = AllocateClosure1()
    //     0x437880: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x437884: ldur            x1, [fp, #-0x18]
    // 0x437888: mov             x2, x0
    // 0x43788c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43788c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437890: r0 = indexWhere()
    //     0x437890: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x437894: mov             x2, x0
    // 0x437898: stur            x2, [fp, #-0x38]
    // 0x43789c: tbnz            x2, #0x3f, #0x4378e0
    // 0x4378a0: ldur            x3, [fp, #-0x18]
    // 0x4378a4: LoadField: r0 = r3->field_b
    //     0x4378a4: ldur            w0, [x3, #0xb]
    // 0x4378a8: r1 = LoadInt32Instr(r0)
    //     0x4378a8: sbfx            x1, x0, #1, #0x1f
    // 0x4378ac: mov             x0, x1
    // 0x4378b0: mov             x1, x2
    // 0x4378b4: cmp             x1, x0
    // 0x4378b8: b.hs            #0x437a64
    // 0x4378bc: LoadField: r0 = r3->field_f
    //     0x4378bc: ldur            w0, [x3, #0xf]
    // 0x4378c0: DecompressPointer r0
    //     0x4378c0: add             x0, x0, HEAP, lsl #32
    // 0x4378c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4378c4: add             x16, x0, x2, lsl #2
    //     0x4378c8: ldur            w1, [x16, #0xf]
    // 0x4378cc: DecompressPointer r1
    //     0x4378cc: add             x1, x1, HEAP, lsl #32
    // 0x4378d0: LoadField: r0 = r1->field_b
    //     0x4378d0: ldur            w0, [x1, #0xb]
    // 0x4378d4: DecompressPointer r0
    //     0x4378d4: add             x0, x0, HEAP, lsl #32
    // 0x4378d8: mov             x4, x0
    // 0x4378dc: b               #0x4378e8
    // 0x4378e0: ldur            x3, [fp, #-0x18]
    // 0x4378e4: r4 = ""
    //     0x4378e4: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4378e8: ldur            x0, [fp, #-0x28]
    // 0x4378ec: stur            x4, [fp, #-0x30]
    // 0x4378f0: LoadField: r1 = r0->field_f
    //     0x4378f0: ldur            w1, [x0, #0xf]
    // 0x4378f4: DecompressPointer r1
    //     0x4378f4: add             x1, x1, HEAP, lsl #32
    // 0x4378f8: r0 = tryParse()
    //     0x4378f8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4378fc: cmp             w0, NULL
    // 0x437900: b.ne            #0x43790c
    // 0x437904: r0 = Null
    //     0x437904: mov             x0, NULL
    // 0x437908: b               #0x43792c
    // 0x43790c: r1 = LoadClassIdInstr(r0)
    //     0x43790c: ldur            x1, [x0, #-1]
    //     0x437910: ubfx            x1, x1, #0xc, #0x14
    // 0x437914: mov             x16, x0
    // 0x437918: mov             x0, x1
    // 0x43791c: mov             x1, x16
    // 0x437920: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x437920: sub             lr, x0, #0xfe5
    //     0x437924: ldr             lr, [x21, lr, lsl #3]
    //     0x437928: blr             lr
    // 0x43792c: cmp             w0, NULL
    // 0x437930: b.ne            #0x437944
    // 0x437934: ldur            x2, [fp, #-0x28]
    // 0x437938: LoadField: r0 = r2->field_f
    //     0x437938: ldur            w0, [x2, #0xf]
    // 0x43793c: DecompressPointer r0
    //     0x43793c: add             x0, x0, HEAP, lsl #32
    // 0x437940: b               #0x437948
    // 0x437944: ldur            x2, [fp, #-0x28]
    // 0x437948: ldur            x1, [fp, #-0x20]
    // 0x43794c: stur            x0, [fp, #-0x40]
    // 0x437950: r0 = trim()
    //     0x437950: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x437954: LoadField: r1 = r0->field_7
    //     0x437954: ldur            w1, [x0, #7]
    // 0x437958: cbnz            w1, #0x43796c
    // 0x43795c: ldur            x0, [fp, #-0x30]
    // 0x437960: LoadField: r1 = r0->field_7
    //     0x437960: ldur            w1, [x0, #7]
    // 0x437964: cbnz            w1, #0x43796c
    // 0x437968: ldur            x0, [fp, #-0x40]
    // 0x43796c: ldur            x2, [fp, #-0x38]
    // 0x437970: stur            x0, [fp, #-0x20]
    // 0x437974: tbnz            x2, #0x3f, #0x437980
    // 0x437978: ldur            x1, [fp, #-0x18]
    // 0x43797c: r0 = removeAt()
    //     0x43797c: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x437980: ldur            x0, [fp, #-0x28]
    // 0x437984: LoadField: r1 = r0->field_f
    //     0x437984: ldur            w1, [x0, #0xf]
    // 0x437988: DecompressPointer r1
    //     0x437988: add             x1, x1, HEAP, lsl #32
    // 0x43798c: stur            x1, [fp, #-0x30]
    // 0x437990: r0 = _getCurrentMicros()
    //     0x437990: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x437994: r1 = LoadInt32Instr(r0)
    //     0x437994: sbfx            x1, x0, #1, #0x1f
    //     0x437998: tbz             w0, #0, #0x4379a0
    //     0x43799c: ldur            x1, [x0, #7]
    // 0x4379a0: tbz             x1, #0x3f, #0x4379ac
    // 0x4379a4: r5 = 999
    //     0x4379a4: movz            x5, #0x3e7
    // 0x4379a8: b               #0x4379b0
    // 0x4379ac: r5 = 0
    //     0x4379ac: movz            x5, #0
    // 0x4379b0: ldur            x3, [fp, #-0x18]
    // 0x4379b4: ldur            x2, [fp, #-0x20]
    // 0x4379b8: ldur            x0, [fp, #-0x30]
    // 0x4379bc: r4 = 1000
    //     0x4379bc: movz            x4, #0x3e8
    // 0x4379c0: sub             x6, x1, x5
    // 0x4379c4: sdiv            x1, x6, x4
    // 0x4379c8: stur            x1, [fp, #-0x38]
    // 0x4379cc: r0 = BrowseEntry()
    //     0x4379cc: bl              #0x43b038  ; AllocateBrowseEntryStub -> BrowseEntry (size=0x1c)
    // 0x4379d0: mov             x1, x0
    // 0x4379d4: ldur            x0, [fp, #-0x30]
    // 0x4379d8: StoreField: r1->field_7 = r0
    //     0x4379d8: stur            w0, [x1, #7]
    // 0x4379dc: ldur            x0, [fp, #-0x20]
    // 0x4379e0: StoreField: r1->field_b = r0
    //     0x4379e0: stur            w0, [x1, #0xb]
    // 0x4379e4: ldur            x0, [fp, #-0x38]
    // 0x4379e8: StoreField: r1->field_f = r0
    //     0x4379e8: stur            x0, [x1, #0xf]
    // 0x4379ec: r0 = "page"
    //     0x4379ec: ldr             x0, [PP, #0x3430]  ; [pp+0x3430] "page"
    // 0x4379f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4379f0: stur            w0, [x1, #0x17]
    // 0x4379f4: mov             x3, x1
    // 0x4379f8: ldur            x1, [fp, #-0x18]
    // 0x4379fc: r2 = 0
    //     0x4379fc: movz            x2, #0
    // 0x437a00: r0 = insert()
    //     0x437a00: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x437a04: ldur            x1, [fp, #-0x18]
    // 0x437a08: LoadField: r0 = r1->field_b
    //     0x437a08: ldur            w0, [x1, #0xb]
    // 0x437a0c: r3 = LoadInt32Instr(r0)
    //     0x437a0c: sbfx            x3, x0, #1, #0x1f
    // 0x437a10: cmp             x3, #0x32
    // 0x437a14: b.le            #0x437a20
    // 0x437a18: r2 = 50
    //     0x437a18: movz            x2, #0x32
    // 0x437a1c: r0 = removeRange()
    //     0x437a1c: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x437a20: ldur            x0, [fp, #-0x10]
    // 0x437a24: LoadField: r1 = r0->field_33
    //     0x437a24: ldur            w1, [x0, #0x33]
    // 0x437a28: DecompressPointer r1
    //     0x437a28: add             x1, x1, HEAP, lsl #32
    // 0x437a2c: tbnz            w1, #4, #0x437a44
    // 0x437a30: mov             x1, x0
    // 0x437a34: r0 = _persistHistory()
    //     0x437a34: bl              #0x43af94  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistHistory
    // 0x437a38: mov             x1, x0
    // 0x437a3c: stur            x1, [fp, #-0x18]
    // 0x437a40: r0 = Await()
    //     0x437a40: bl              #0x89dd94  ; AwaitStub
    // 0x437a44: ldur            x1, [fp, #-0x10]
    // 0x437a48: r0 = _ensureLoaded()
    //     0x437a48: bl              #0x437a68  ; [package:iwphone/core/services/app_store.dart] AppStore::_ensureLoaded
    // 0x437a4c: ldur            x1, [fp, #-0x10]
    // 0x437a50: r0 = notifyListeners()
    //     0x437a50: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x437a54: r0 = Null
    //     0x437a54: mov             x0, NULL
    // 0x437a58: r0 = ReturnAsyncNotFuture()
    //     0x437a58: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x437a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437a60: b               #0x437840
    // 0x437a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x437a64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureLoaded(/* No info */) {
    // ** addr: 0x437a68, size: 0x4c
    // 0x437a68: EnterFrame
    //     0x437a68: stp             fp, lr, [SP, #-0x10]!
    //     0x437a6c: mov             fp, SP
    // 0x437a70: CheckStackOverflow
    //     0x437a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437a74: cmp             SP, x16
    //     0x437a78: b.ls            #0x437aac
    // 0x437a7c: LoadField: r0 = r1->field_33
    //     0x437a7c: ldur            w0, [x1, #0x33]
    // 0x437a80: DecompressPointer r0
    //     0x437a80: add             x0, x0, HEAP, lsl #32
    // 0x437a84: tbnz            w0, #4, #0x437a98
    // 0x437a88: r0 = Null
    //     0x437a88: mov             x0, NULL
    // 0x437a8c: LeaveFrame
    //     0x437a8c: mov             SP, fp
    //     0x437a90: ldp             fp, lr, [SP], #0x10
    // 0x437a94: ret
    //     0x437a94: ret             
    // 0x437a98: r0 = load()
    //     0x437a98: bl              #0x437ab4  ; [package:iwphone/core/services/app_store.dart] AppStore::load
    // 0x437a9c: r0 = Null
    //     0x437a9c: mov             x0, NULL
    // 0x437aa0: LeaveFrame
    //     0x437aa0: mov             SP, fp
    //     0x437aa4: ldp             fp, lr, [SP], #0x10
    // 0x437aa8: ret
    //     0x437aa8: ret             
    // 0x437aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437aac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437ab0: b               #0x437a7c
  }
  _ load(/* No info */) {
    // ** addr: 0x437ab4, size: 0x7c
    // 0x437ab4: EnterFrame
    //     0x437ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x437ab8: mov             fp, SP
    // 0x437abc: AllocStack(0x8)
    //     0x437abc: sub             SP, SP, #8
    // 0x437ac0: SetupParameters(AppStore this /* r1 => r0, fp-0x8 */)
    //     0x437ac0: mov             x0, x1
    //     0x437ac4: stur            x1, [fp, #-8]
    // 0x437ac8: CheckStackOverflow
    //     0x437ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437acc: cmp             SP, x16
    //     0x437ad0: b.ls            #0x437b28
    // 0x437ad4: LoadField: r1 = r0->field_57
    //     0x437ad4: ldur            w1, [x0, #0x57]
    // 0x437ad8: DecompressPointer r1
    //     0x437ad8: add             x1, x1, HEAP, lsl #32
    // 0x437adc: cmp             w1, NULL
    // 0x437ae0: b.ne            #0x437b18
    // 0x437ae4: mov             x1, x0
    // 0x437ae8: r0 = _doLoad()
    //     0x437ae8: bl              #0x437b30  ; [package:iwphone/core/services/app_store.dart] AppStore::_doLoad
    // 0x437aec: mov             x1, x0
    // 0x437af0: ldur            x2, [fp, #-8]
    // 0x437af4: StoreField: r2->field_57 = r0
    //     0x437af4: stur            w0, [x2, #0x57]
    //     0x437af8: ldurb           w16, [x2, #-1]
    //     0x437afc: ldurb           w17, [x0, #-1]
    //     0x437b00: and             x16, x17, x16, lsr #2
    //     0x437b04: tst             x16, HEAP, lsr #32
    //     0x437b08: b.eq            #0x437b10
    //     0x437b0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x437b10: mov             x0, x1
    // 0x437b14: b               #0x437b1c
    // 0x437b18: mov             x0, x1
    // 0x437b1c: LeaveFrame
    //     0x437b1c: mov             SP, fp
    //     0x437b20: ldp             fp, lr, [SP], #0x10
    // 0x437b24: ret
    //     0x437b24: ret             
    // 0x437b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437b28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437b2c: b               #0x437ad4
  }
  _ _doLoad(/* No info */) async {
    // ** addr: 0x437b30, size: 0x4a0
    // 0x437b30: EnterFrame
    //     0x437b30: stp             fp, lr, [SP, #-0x10]!
    //     0x437b34: mov             fp, SP
    // 0x437b38: AllocStack(0x48)
    //     0x437b38: sub             SP, SP, #0x48
    // 0x437b3c: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x437b3c: stur            NULL, [fp, #-8]
    //     0x437b40: stur            x1, [fp, #-0x10]
    // 0x437b44: CheckStackOverflow
    //     0x437b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437b48: cmp             SP, x16
    //     0x437b4c: b.ls            #0x437fc8
    // 0x437b50: InitAsync() -> Future<void?>
    //     0x437b50: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x437b54: bl              #0x89dbd8  ; InitAsyncStub
    // 0x437b58: ldur            x0, [fp, #-0x10]
    // 0x437b5c: LoadField: r2 = r0->field_23
    //     0x437b5c: ldur            w2, [x0, #0x23]
    // 0x437b60: DecompressPointer r2
    //     0x437b60: add             x2, x2, HEAP, lsl #32
    // 0x437b64: mov             x1, x2
    // 0x437b68: stur            x2, [fp, #-0x18]
    // 0x437b6c: r0 = init()
    //     0x437b6c: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x437b70: mov             x1, x0
    // 0x437b74: stur            x1, [fp, #-0x20]
    // 0x437b78: r0 = Await()
    //     0x437b78: bl              #0x89dd94  ; AwaitStub
    // 0x437b7c: ldur            x1, [fp, #-0x10]
    // 0x437b80: r0 = _migrateFromPrefs()
    //     0x437b80: bl              #0x438e6c  ; [package:iwphone/core/services/app_store.dart] AppStore::_migrateFromPrefs
    // 0x437b84: mov             x1, x0
    // 0x437b88: stur            x1, [fp, #-0x20]
    // 0x437b8c: r0 = Await()
    //     0x437b8c: bl              #0x89dd94  ; AwaitStub
    // 0x437b90: ldur            x1, [fp, #-0x10]
    // 0x437b94: r0 = true
    //     0x437b94: add             x0, NULL, #0x20  ; true
    // 0x437b98: StoreField: r1->field_33 = r0
    //     0x437b98: stur            w0, [x1, #0x33]
    // 0x437b9c: LoadField: r0 = r1->field_27
    //     0x437b9c: ldur            w0, [x1, #0x27]
    // 0x437ba0: DecompressPointer r0
    //     0x437ba0: add             x0, x0, HEAP, lsl #32
    // 0x437ba4: stur            x0, [fp, #-0x20]
    // 0x437ba8: r16 = <BrowseEntry>
    //     0x437ba8: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x437bac: stp             x0, x16, [SP]
    // 0x437bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437bb0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437bb4: r0 = _GrowableList._ofGrowableList()
    //     0x437bb4: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x437bb8: ldur            x1, [fp, #-0x10]
    // 0x437bbc: stur            x0, [fp, #-0x30]
    // 0x437bc0: LoadField: r2 = r1->field_2b
    //     0x437bc0: ldur            w2, [x1, #0x2b]
    // 0x437bc4: DecompressPointer r2
    //     0x437bc4: add             x2, x2, HEAP, lsl #32
    // 0x437bc8: stur            x2, [fp, #-0x28]
    // 0x437bcc: r16 = <BrowseEntry>
    //     0x437bcc: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x437bd0: stp             x2, x16, [SP]
    // 0x437bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x437bd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x437bd8: r0 = _GrowableList._ofGrowableList()
    //     0x437bd8: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x437bdc: ldur            x1, [fp, #-0x20]
    // 0x437be0: stur            x0, [fp, #-0x38]
    // 0x437be4: r0 = clear()
    //     0x437be4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x437be8: ldur            x1, [fp, #-0x18]
    // 0x437bec: r2 = "iwphone.history.v1"
    //     0x437bec: ldr             x2, [PP, #0x32b0]  ; [pp+0x32b0] "iwphone.history.v1"
    // 0x437bf0: r0 = readString()
    //     0x437bf0: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437bf4: mov             x1, x0
    // 0x437bf8: r0 = _decodeList()
    //     0x437bf8: bl              #0x438634  ; [package:iwphone/core/services/app_store.dart] AppStore::_decodeList
    // 0x437bfc: mov             x1, x0
    // 0x437c00: ldur            x2, [fp, #-0x30]
    // 0x437c04: r0 = _merge()
    //     0x437c04: bl              #0x438450  ; [package:iwphone/core/services/app_store.dart] AppStore::_merge
    // 0x437c08: ldur            x1, [fp, #-0x20]
    // 0x437c0c: mov             x2, x0
    // 0x437c10: r0 = addAll()
    //     0x437c10: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x437c14: ldur            x1, [fp, #-0x28]
    // 0x437c18: r0 = clear()
    //     0x437c18: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x437c1c: ldur            x1, [fp, #-0x18]
    // 0x437c20: r2 = "iwphone.bookmarks.v1"
    //     0x437c20: ldr             x2, [PP, #0x32b8]  ; [pp+0x32b8] "iwphone.bookmarks.v1"
    // 0x437c24: r0 = readString()
    //     0x437c24: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437c28: mov             x1, x0
    // 0x437c2c: r0 = _decodeList()
    //     0x437c2c: bl              #0x438634  ; [package:iwphone/core/services/app_store.dart] AppStore::_decodeList
    // 0x437c30: mov             x1, x0
    // 0x437c34: ldur            x2, [fp, #-0x38]
    // 0x437c38: r0 = _merge()
    //     0x437c38: bl              #0x438450  ; [package:iwphone/core/services/app_store.dart] AppStore::_merge
    // 0x437c3c: ldur            x1, [fp, #-0x28]
    // 0x437c40: mov             x2, x0
    // 0x437c44: r0 = addAll()
    //     0x437c44: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x437c48: r16 = true
    //     0x437c48: add             x16, NULL, #0x20  ; true
    // 0x437c4c: str             x16, [SP]
    // 0x437c50: ldur            x1, [fp, #-0x18]
    // 0x437c54: r2 = "iwphone.sniffer.enabled"
    //     0x437c54: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] "iwphone.sniffer.enabled"
    // 0x437c58: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x437c58: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x437c5c: r0 = readBool()
    //     0x437c5c: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x437c60: mov             x1, x0
    // 0x437c64: ldur            x0, [fp, #-0x10]
    // 0x437c68: StoreField: r0->field_3b = r1
    //     0x437c68: stur            w1, [x0, #0x3b]
    // 0x437c6c: ldur            x1, [fp, #-0x18]
    // 0x437c70: r2 = "iwphone.ua.preset"
    //     0x437c70: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] "iwphone.ua.preset"
    // 0x437c74: r0 = readString()
    //     0x437c74: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437c78: cmp             w0, NULL
    // 0x437c7c: b.eq            #0x437cb8
    // 0x437c80: LoadField: r1 = r0->field_7
    //     0x437c80: ldur            w1, [x0, #7]
    // 0x437c84: cbz             w1, #0x437cb0
    // 0x437c88: ldur            x3, [fp, #-0x10]
    // 0x437c8c: StoreField: r3->field_3f = r0
    //     0x437c8c: stur            w0, [x3, #0x3f]
    //     0x437c90: ldurb           w16, [x3, #-1]
    //     0x437c94: ldurb           w17, [x0, #-1]
    //     0x437c98: and             x16, x17, x16, lsr #2
    //     0x437c9c: tst             x16, HEAP, lsr #32
    //     0x437ca0: b.eq            #0x437ca8
    //     0x437ca4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x437ca8: mov             x0, x3
    // 0x437cac: b               #0x437ce4
    // 0x437cb0: ldur            x3, [fp, #-0x10]
    // 0x437cb4: b               #0x437cbc
    // 0x437cb8: ldur            x3, [fp, #-0x10]
    // 0x437cbc: ldur            x1, [fp, #-0x18]
    // 0x437cc0: r2 = "iwphone.ua.desktop"
    //     0x437cc0: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] "iwphone.ua.desktop"
    // 0x437cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x437cc4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437cc8: r0 = readBool()
    //     0x437cc8: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x437ccc: tbnz            w0, #4, #0x437ce0
    // 0x437cd0: ldur            x0, [fp, #-0x10]
    // 0x437cd4: r1 = "chromeDesktop"
    //     0x437cd4: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] "chromeDesktop"
    // 0x437cd8: StoreField: r0->field_3f = r1
    //     0x437cd8: stur            w1, [x0, #0x3f]
    // 0x437cdc: b               #0x437ce4
    // 0x437ce0: ldur            x0, [fp, #-0x10]
    // 0x437ce4: ldur            x1, [fp, #-0x18]
    // 0x437ce8: r2 = "iwphone.sniffer.deep"
    //     0x437ce8: ldr             x2, [PP, #0x32e8]  ; [pp+0x32e8] "iwphone.sniffer.deep"
    // 0x437cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x437cec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437cf0: r0 = readBool()
    //     0x437cf0: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x437cf4: mov             x1, x0
    // 0x437cf8: ldur            x0, [fp, #-0x10]
    // 0x437cfc: StoreField: r0->field_43 = r1
    //     0x437cfc: stur            w1, [x0, #0x43]
    // 0x437d00: LoadField: r2 = r0->field_2f
    //     0x437d00: ldur            w2, [x0, #0x2f]
    // 0x437d04: DecompressPointer r2
    //     0x437d04: add             x2, x2, HEAP, lsl #32
    // 0x437d08: mov             x1, x2
    // 0x437d0c: stur            x2, [fp, #-0x30]
    // 0x437d10: r0 = clear()
    //     0x437d10: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x437d14: ldur            x1, [fp, #-0x18]
    // 0x437d18: r2 = "iwphone.compat.hosts.v1"
    //     0x437d18: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "iwphone.compat.hosts.v1"
    // 0x437d1c: r0 = readStringList()
    //     0x437d1c: bl              #0x3df474  ; [package:iwphone/core/services/local_store.dart] LocalStore::readStringList
    // 0x437d20: ldur            x1, [fp, #-0x30]
    // 0x437d24: mov             x2, x0
    // 0x437d28: r0 = addAll()
    //     0x437d28: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x437d2c: ldur            x1, [fp, #-0x18]
    // 0x437d30: r2 = "iwphone.home.site.v1"
    //     0x437d30: ldr             x2, [PP, #0x32f8]  ; [pp+0x32f8] "iwphone.home.site.v1"
    // 0x437d34: r0 = readString()
    //     0x437d34: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437d38: cmp             w0, NULL
    // 0x437d3c: b.ne            #0x437d44
    // 0x437d40: r0 = ""
    //     0x437d40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x437d44: ldur            x3, [fp, #-0x10]
    // 0x437d48: StoreField: r3->field_47 = r0
    //     0x437d48: stur            w0, [x3, #0x47]
    //     0x437d4c: ldurb           w16, [x3, #-1]
    //     0x437d50: ldurb           w17, [x0, #-1]
    //     0x437d54: and             x16, x17, x16, lsr #2
    //     0x437d58: tst             x16, HEAP, lsr #32
    //     0x437d5c: b.eq            #0x437d64
    //     0x437d60: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x437d64: ldur            x1, [fp, #-0x18]
    // 0x437d68: r2 = "iwphone.home.feed.v1"
    //     0x437d68: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] "iwphone.home.feed.v1"
    // 0x437d6c: r0 = readString()
    //     0x437d6c: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437d70: cmp             w0, NULL
    // 0x437d74: b.ne            #0x437d7c
    // 0x437d78: r0 = ""
    //     0x437d78: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x437d7c: ldur            x3, [fp, #-0x10]
    // 0x437d80: StoreField: r3->field_4b = r0
    //     0x437d80: stur            w0, [x3, #0x4b]
    //     0x437d84: ldurb           w16, [x3, #-1]
    //     0x437d88: ldurb           w17, [x0, #-1]
    //     0x437d8c: and             x16, x17, x16, lsr #2
    //     0x437d90: tst             x16, HEAP, lsr #32
    //     0x437d94: b.eq            #0x437d9c
    //     0x437d98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x437d9c: ldur            x1, [fp, #-0x18]
    // 0x437da0: r2 = "iwphone.theme.mode"
    //     0x437da0: ldr             x2, [PP, #0x3308]  ; [pp+0x3308] "iwphone.theme.mode"
    // 0x437da4: r0 = readString()
    //     0x437da4: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437da8: mov             x1, x0
    // 0x437dac: stur            x1, [fp, #-0x30]
    // 0x437db0: r0 = LoadClassIdInstr(r1)
    //     0x437db0: ldur            x0, [x1, #-1]
    //     0x437db4: ubfx            x0, x0, #0xc, #0x14
    // 0x437db8: r16 = "system"
    //     0x437db8: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x437dbc: stp             x16, x1, [SP]
    // 0x437dc0: mov             lr, x0
    // 0x437dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x437dc8: blr             lr
    // 0x437dcc: tbz             w0, #4, #0x437e18
    // 0x437dd0: ldur            x1, [fp, #-0x30]
    // 0x437dd4: r0 = LoadClassIdInstr(r1)
    //     0x437dd4: ldur            x0, [x1, #-1]
    //     0x437dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x437ddc: r16 = "light"
    //     0x437ddc: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x437de0: stp             x16, x1, [SP]
    // 0x437de4: mov             lr, x0
    // 0x437de8: ldr             lr, [x21, lr, lsl #3]
    // 0x437dec: blr             lr
    // 0x437df0: tbz             w0, #4, #0x437e18
    // 0x437df4: ldur            x1, [fp, #-0x30]
    // 0x437df8: r0 = LoadClassIdInstr(r1)
    //     0x437df8: ldur            x0, [x1, #-1]
    //     0x437dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x437e00: r16 = "dark"
    //     0x437e00: ldr             x16, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x437e04: stp             x16, x1, [SP]
    // 0x437e08: mov             lr, x0
    // 0x437e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x437e10: blr             lr
    // 0x437e14: tbnz            w0, #4, #0x437e40
    // 0x437e18: ldur            x3, [fp, #-0x10]
    // 0x437e1c: ldur            x0, [fp, #-0x30]
    // 0x437e20: StoreField: r3->field_4f = r0
    //     0x437e20: stur            w0, [x3, #0x4f]
    //     0x437e24: ldurb           w16, [x3, #-1]
    //     0x437e28: ldurb           w17, [x0, #-1]
    //     0x437e2c: and             x16, x17, x16, lsr #2
    //     0x437e30: tst             x16, HEAP, lsr #32
    //     0x437e34: b.eq            #0x437e3c
    //     0x437e38: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x437e3c: b               #0x437e44
    // 0x437e40: ldur            x3, [fp, #-0x10]
    // 0x437e44: ldur            x1, [fp, #-0x18]
    // 0x437e48: r2 = "iwphone.language"
    //     0x437e48: ldr             x2, [PP, #0x3318]  ; [pp+0x3318] "iwphone.language"
    // 0x437e4c: r0 = readString()
    //     0x437e4c: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437e50: mov             x1, x0
    // 0x437e54: stur            x1, [fp, #-0x30]
    // 0x437e58: r0 = LoadClassIdInstr(r1)
    //     0x437e58: ldur            x0, [x1, #-1]
    //     0x437e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x437e60: r16 = "system"
    //     0x437e60: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x437e64: stp             x16, x1, [SP]
    // 0x437e68: mov             lr, x0
    // 0x437e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x437e70: blr             lr
    // 0x437e74: tbz             w0, #4, #0x437ec0
    // 0x437e78: ldur            x1, [fp, #-0x30]
    // 0x437e7c: r0 = LoadClassIdInstr(r1)
    //     0x437e7c: ldur            x0, [x1, #-1]
    //     0x437e80: ubfx            x0, x0, #0xc, #0x14
    // 0x437e84: r16 = "zh"
    //     0x437e84: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x437e88: stp             x16, x1, [SP]
    // 0x437e8c: mov             lr, x0
    // 0x437e90: ldr             lr, [x21, lr, lsl #3]
    // 0x437e94: blr             lr
    // 0x437e98: tbz             w0, #4, #0x437ec0
    // 0x437e9c: ldur            x1, [fp, #-0x30]
    // 0x437ea0: r0 = LoadClassIdInstr(r1)
    //     0x437ea0: ldur            x0, [x1, #-1]
    //     0x437ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x437ea8: r16 = "en"
    //     0x437ea8: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x437eac: stp             x16, x1, [SP]
    // 0x437eb0: mov             lr, x0
    // 0x437eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x437eb8: blr             lr
    // 0x437ebc: tbnz            w0, #4, #0x437ee8
    // 0x437ec0: ldur            x3, [fp, #-0x10]
    // 0x437ec4: ldur            x0, [fp, #-0x30]
    // 0x437ec8: StoreField: r3->field_53 = r0
    //     0x437ec8: stur            w0, [x3, #0x53]
    //     0x437ecc: ldurb           w16, [x3, #-1]
    //     0x437ed0: ldurb           w17, [x0, #-1]
    //     0x437ed4: and             x16, x17, x16, lsr #2
    //     0x437ed8: tst             x16, HEAP, lsr #32
    //     0x437edc: b.eq            #0x437ee4
    //     0x437ee0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x437ee4: b               #0x437eec
    // 0x437ee8: ldur            x3, [fp, #-0x10]
    // 0x437eec: ldur            x1, [fp, #-0x18]
    // 0x437ef0: r2 = "iwphone.onboarded.v1"
    //     0x437ef0: ldr             x2, [PP, #0x3330]  ; [pp+0x3330] "iwphone.onboarded.v1"
    // 0x437ef4: r0 = readString()
    //     0x437ef4: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x437ef8: cmp             w0, NULL
    // 0x437efc: b.eq            #0x437f34
    // 0x437f00: ldur            x1, [fp, #-0x10]
    // 0x437f04: r2 = LoadClassIdInstr(r0)
    //     0x437f04: ldur            x2, [x0, #-1]
    //     0x437f08: ubfx            x2, x2, #0xc, #0x14
    // 0x437f0c: r16 = "true"
    //     0x437f0c: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] "true"
    // 0x437f10: stp             x16, x0, [SP]
    // 0x437f14: mov             x0, x2
    // 0x437f18: mov             lr, x0
    // 0x437f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x437f20: blr             lr
    // 0x437f24: mov             x1, x0
    // 0x437f28: ldur            x0, [fp, #-0x10]
    // 0x437f2c: StoreField: r0->field_37 = r1
    //     0x437f2c: stur            w1, [x0, #0x37]
    // 0x437f30: b               #0x437f88
    // 0x437f34: ldur            x0, [fp, #-0x10]
    // 0x437f38: LoadField: r1 = r0->field_47
    //     0x437f38: ldur            w1, [x0, #0x47]
    // 0x437f3c: DecompressPointer r1
    //     0x437f3c: add             x1, x1, HEAP, lsl #32
    // 0x437f40: LoadField: r2 = r1->field_7
    //     0x437f40: ldur            w2, [x1, #7]
    // 0x437f44: cbnz            w2, #0x437f54
    // 0x437f48: ldur            x1, [fp, #-0x20]
    // 0x437f4c: LoadField: r2 = r1->field_b
    //     0x437f4c: ldur            w2, [x1, #0xb]
    // 0x437f50: cbz             w2, #0x437f5c
    // 0x437f54: r3 = true
    //     0x437f54: add             x3, NULL, #0x20  ; true
    // 0x437f58: b               #0x437f78
    // 0x437f5c: ldur            x1, [fp, #-0x28]
    // 0x437f60: LoadField: r2 = r1->field_b
    //     0x437f60: ldur            w2, [x1, #0xb]
    // 0x437f64: cbnz            w2, #0x437f70
    // 0x437f68: r1 = false
    //     0x437f68: add             x1, NULL, #0x30  ; false
    // 0x437f6c: b               #0x437f74
    // 0x437f70: r1 = true
    //     0x437f70: add             x1, NULL, #0x20  ; true
    // 0x437f74: mov             x3, x1
    // 0x437f78: StoreField: r0->field_37 = r3
    //     0x437f78: stur            w3, [x0, #0x37]
    // 0x437f7c: ldur            x1, [fp, #-0x18]
    // 0x437f80: r2 = "iwphone.onboarded.v1"
    //     0x437f80: ldr             x2, [PP, #0x3330]  ; [pp+0x3330] "iwphone.onboarded.v1"
    // 0x437f84: r0 = write()
    //     0x437f84: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x437f88: ldur            x1, [fp, #-0x10]
    // 0x437f8c: r0 = _repairBookmarkKinds()
    //     0x437f8c: bl              #0x4381c4  ; [package:iwphone/core/services/app_store.dart] AppStore::_repairBookmarkKinds
    // 0x437f90: ldur            x1, [fp, #-0x10]
    // 0x437f94: r0 = _persistHistory()
    //     0x437f94: bl              #0x43af94  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistHistory
    // 0x437f98: mov             x1, x0
    // 0x437f9c: stur            x1, [fp, #-0x18]
    // 0x437fa0: r0 = Await()
    //     0x437fa0: bl              #0x89dd94  ; AwaitStub
    // 0x437fa4: ldur            x1, [fp, #-0x10]
    // 0x437fa8: r0 = _persistBookmarks()
    //     0x437fa8: bl              #0x437fd0  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks
    // 0x437fac: mov             x1, x0
    // 0x437fb0: stur            x1, [fp, #-0x18]
    // 0x437fb4: r0 = Await()
    //     0x437fb4: bl              #0x89dd94  ; AwaitStub
    // 0x437fb8: ldur            x1, [fp, #-0x10]
    // 0x437fbc: r0 = notifyListeners()
    //     0x437fbc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x437fc0: r0 = Null
    //     0x437fc0: mov             x0, NULL
    // 0x437fc4: r0 = ReturnAsyncNotFuture()
    //     0x437fc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x437fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437fc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437fcc: b               #0x437b50
  }
  _ _persistBookmarks(/* No info */) async {
    // ** addr: 0x437fd0, size: 0xa4
    // 0x437fd0: EnterFrame
    //     0x437fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x437fd4: mov             fp, SP
    // 0x437fd8: AllocStack(0x38)
    //     0x437fd8: sub             SP, SP, #0x38
    // 0x437fdc: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x437fdc: stur            NULL, [fp, #-8]
    //     0x437fe0: stur            x1, [fp, #-0x10]
    // 0x437fe4: CheckStackOverflow
    //     0x437fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437fe8: cmp             SP, x16
    //     0x437fec: b.ls            #0x43806c
    // 0x437ff0: InitAsync() -> Future<void?>
    //     0x437ff0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x437ff4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x437ff8: ldur            x0, [fp, #-0x10]
    // 0x437ffc: LoadField: r2 = r0->field_23
    //     0x437ffc: ldur            w2, [x0, #0x23]
    // 0x438000: DecompressPointer r2
    //     0x438000: add             x2, x2, HEAP, lsl #32
    // 0x438004: stur            x2, [fp, #-0x20]
    // 0x438008: LoadField: r4 = r0->field_2b
    //     0x438008: ldur            w4, [x0, #0x2b]
    // 0x43800c: DecompressPointer r4
    //     0x43800c: add             x4, x4, HEAP, lsl #32
    // 0x438010: stur            x4, [fp, #-0x18]
    // 0x438014: r1 = Function '<anonymous closure>':.
    //     0x438014: ldr             x1, [PP, #0x3338]  ; [pp+0x3338] AnonymousClosure: (0x438074), in [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks (0x437fd0)
    // 0x438018: r3 = Null
    //     0x438018: mov             x3, NULL
    // 0x43801c: r2 = 64
    //     0x43801c: movz            x2, #0x40
    // 0x438020: r0 = AllocateClosure1()
    //     0x438020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x438024: r16 = <Map<String, dynamic>>
    //     0x438024: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x438028: ldur            lr, [fp, #-0x18]
    // 0x43802c: stp             lr, x16, [SP, #8]
    // 0x438030: str             x0, [SP]
    // 0x438034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x438034: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x438038: r0 = map()
    //     0x438038: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x43803c: LoadField: r1 = r0->field_7
    //     0x43803c: ldur            w1, [x0, #7]
    // 0x438040: DecompressPointer r1
    //     0x438040: add             x1, x1, HEAP, lsl #32
    // 0x438044: stp             x0, x1, [SP]
    // 0x438048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x438048: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43804c: r0 = _GrowableList.of()
    //     0x43804c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x438050: mov             x1, x0
    // 0x438054: r0 = jsonEncode()
    //     0x438054: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x438058: ldur            x1, [fp, #-0x20]
    // 0x43805c: mov             x3, x0
    // 0x438060: r2 = "iwphone.bookmarks.v1"
    //     0x438060: ldr             x2, [PP, #0x32b8]  ; [pp+0x32b8] "iwphone.bookmarks.v1"
    // 0x438064: r0 = write()
    //     0x438064: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x438068: r0 = ReturnAsync()
    //     0x438068: b               #0x89db34  ; ReturnAsyncStub
    // 0x43806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43806c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438070: b               #0x437ff0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, BrowseEntry) {
    // ** addr: 0x438074, size: 0x30
    // 0x438074: EnterFrame
    //     0x438074: stp             fp, lr, [SP, #-0x10]!
    //     0x438078: mov             fp, SP
    // 0x43807c: CheckStackOverflow
    //     0x43807c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438080: cmp             SP, x16
    //     0x438084: b.ls            #0x43809c
    // 0x438088: ldr             x1, [fp, #0x10]
    // 0x43808c: r0 = toJson()
    //     0x43808c: bl              #0x4380a4  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::toJson
    // 0x438090: LeaveFrame
    //     0x438090: mov             SP, fp
    //     0x438094: ldp             fp, lr, [SP], #0x10
    // 0x438098: ret
    //     0x438098: ret             
    // 0x43809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43809c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4380a0: b               #0x438088
  }
  _ _repairBookmarkKinds(/* No info */) {
    // ** addr: 0x4381c4, size: 0x1d0
    // 0x4381c4: EnterFrame
    //     0x4381c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4381c8: mov             fp, SP
    // 0x4381cc: AllocStack(0x48)
    //     0x4381cc: sub             SP, SP, #0x48
    // 0x4381d0: SetupParameters(AppStore this /* r1 => r1, fp-0x20 */)
    //     0x4381d0: stur            x1, [fp, #-0x20]
    // 0x4381d4: CheckStackOverflow
    //     0x4381d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4381d8: cmp             SP, x16
    //     0x4381dc: b.ls            #0x438380
    // 0x4381e0: LoadField: r0 = r1->field_47
    //     0x4381e0: ldur            w0, [x1, #0x47]
    // 0x4381e4: DecompressPointer r0
    //     0x4381e4: add             x0, x0, HEAP, lsl #32
    // 0x4381e8: LoadField: r2 = r0->field_7
    //     0x4381e8: ldur            w2, [x0, #7]
    // 0x4381ec: cbnz            w2, #0x438200
    // 0x4381f0: r0 = Null
    //     0x4381f0: mov             x0, NULL
    // 0x4381f4: LeaveFrame
    //     0x4381f4: mov             SP, fp
    //     0x4381f8: ldp             fp, lr, [SP], #0x10
    // 0x4381fc: ret
    //     0x4381fc: ret             
    // 0x438200: LoadField: r2 = r1->field_2b
    //     0x438200: ldur            w2, [x1, #0x2b]
    // 0x438204: DecompressPointer r2
    //     0x438204: add             x2, x2, HEAP, lsl #32
    // 0x438208: stur            x2, [fp, #-0x18]
    // 0x43820c: r3 = 0
    //     0x43820c: movz            x3, #0
    // 0x438210: stur            x3, [fp, #-0x10]
    // 0x438214: CheckStackOverflow
    //     0x438214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438218: cmp             SP, x16
    //     0x43821c: b.ls            #0x438388
    // 0x438220: LoadField: r0 = r2->field_b
    //     0x438220: ldur            w0, [x2, #0xb]
    // 0x438224: r4 = LoadInt32Instr(r0)
    //     0x438224: sbfx            x4, x0, #1, #0x1f
    // 0x438228: cmp             x3, x4
    // 0x43822c: b.ge            #0x438370
    // 0x438230: LoadField: r0 = r2->field_f
    //     0x438230: ldur            w0, [x2, #0xf]
    // 0x438234: DecompressPointer r0
    //     0x438234: add             x0, x0, HEAP, lsl #32
    // 0x438238: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x438238: add             x16, x0, x3, lsl #2
    //     0x43823c: ldur            w4, [x16, #0xf]
    // 0x438240: DecompressPointer r4
    //     0x438240: add             x4, x4, HEAP, lsl #32
    // 0x438244: stur            x4, [fp, #-8]
    // 0x438248: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x438248: ldur            w0, [x4, #0x17]
    // 0x43824c: DecompressPointer r0
    //     0x43824c: add             x0, x0, HEAP, lsl #32
    // 0x438250: r5 = LoadClassIdInstr(r0)
    //     0x438250: ldur            x5, [x0, #-1]
    //     0x438254: ubfx            x5, x5, #0xc, #0x14
    // 0x438258: r16 = "site"
    //     0x438258: ldr             x16, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x43825c: stp             x16, x0, [SP]
    // 0x438260: mov             x0, x5
    // 0x438264: mov             lr, x0
    // 0x438268: ldr             lr, [x21, lr, lsl #3]
    // 0x43826c: blr             lr
    // 0x438270: tbz             w0, #4, #0x4382b0
    // 0x438274: ldur            x1, [fp, #-0x20]
    // 0x438278: ldur            x2, [fp, #-8]
    // 0x43827c: LoadField: r3 = r2->field_7
    //     0x43827c: ldur            w3, [x2, #7]
    // 0x438280: DecompressPointer r3
    //     0x438280: add             x3, x3, HEAP, lsl #32
    // 0x438284: stur            x3, [fp, #-0x28]
    // 0x438288: LoadField: r0 = r1->field_47
    //     0x438288: ldur            w0, [x1, #0x47]
    // 0x43828c: DecompressPointer r0
    //     0x43828c: add             x0, x0, HEAP, lsl #32
    // 0x438290: r4 = LoadClassIdInstr(r3)
    //     0x438290: ldur            x4, [x3, #-1]
    //     0x438294: ubfx            x4, x4, #0xc, #0x14
    // 0x438298: stp             x0, x3, [SP]
    // 0x43829c: mov             x0, x4
    // 0x4382a0: mov             lr, x0
    // 0x4382a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4382a8: blr             lr
    // 0x4382ac: tbz             w0, #4, #0x4382c0
    // 0x4382b0: ldur            x3, [fp, #-0x10]
    // 0x4382b4: ldur            x4, [fp, #-0x18]
    // 0x4382b8: r2 = "site"
    //     0x4382b8: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x4382bc: b               #0x43835c
    // 0x4382c0: ldur            x3, [fp, #-0x10]
    // 0x4382c4: ldur            x2, [fp, #-0x18]
    // 0x4382c8: ldur            x1, [fp, #-0x28]
    // 0x4382cc: ldur            x0, [fp, #-8]
    // 0x4382d0: LoadField: r4 = r0->field_b
    //     0x4382d0: ldur            w4, [x0, #0xb]
    // 0x4382d4: DecompressPointer r4
    //     0x4382d4: add             x4, x4, HEAP, lsl #32
    // 0x4382d8: stur            x4, [fp, #-0x38]
    // 0x4382dc: LoadField: r5 = r0->field_f
    //     0x4382dc: ldur            x5, [x0, #0xf]
    // 0x4382e0: stur            x5, [fp, #-0x30]
    // 0x4382e4: r0 = BrowseEntry()
    //     0x4382e4: bl              #0x43b038  ; AllocateBrowseEntryStub -> BrowseEntry (size=0x1c)
    // 0x4382e8: mov             x3, x0
    // 0x4382ec: ldur            x2, [fp, #-0x28]
    // 0x4382f0: StoreField: r3->field_7 = r2
    //     0x4382f0: stur            w2, [x3, #7]
    // 0x4382f4: ldur            x2, [fp, #-0x38]
    // 0x4382f8: StoreField: r3->field_b = r2
    //     0x4382f8: stur            w2, [x3, #0xb]
    // 0x4382fc: ldur            x2, [fp, #-0x30]
    // 0x438300: StoreField: r3->field_f = r2
    //     0x438300: stur            x2, [x3, #0xf]
    // 0x438304: r2 = "site"
    //     0x438304: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x438308: ArrayStore: r3[0] = r2  ; List_4
    //     0x438308: stur            w2, [x3, #0x17]
    // 0x43830c: ldur            x4, [fp, #-0x18]
    // 0x438310: LoadField: r5 = r4->field_b
    //     0x438310: ldur            w5, [x4, #0xb]
    // 0x438314: r0 = LoadInt32Instr(r5)
    //     0x438314: sbfx            x0, x5, #1, #0x1f
    // 0x438318: ldur            x1, [fp, #-0x10]
    // 0x43831c: cmp             x1, x0
    // 0x438320: b.hs            #0x438390
    // 0x438324: LoadField: r1 = r4->field_f
    //     0x438324: ldur            w1, [x4, #0xf]
    // 0x438328: DecompressPointer r1
    //     0x438328: add             x1, x1, HEAP, lsl #32
    // 0x43832c: mov             x0, x3
    // 0x438330: ldur            x3, [fp, #-0x10]
    // 0x438334: ArrayStore: r1[r3] = r0  ; List_4
    //     0x438334: add             x25, x1, x3, lsl #2
    //     0x438338: add             x25, x25, #0xf
    //     0x43833c: str             w0, [x25]
    //     0x438340: tbz             w0, #0, #0x43835c
    //     0x438344: ldurb           w16, [x1, #-1]
    //     0x438348: ldurb           w17, [x0, #-1]
    //     0x43834c: and             x16, x17, x16, lsr #2
    //     0x438350: tst             x16, HEAP, lsr #32
    //     0x438354: b.eq            #0x43835c
    //     0x438358: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43835c: add             x0, x3, #1
    // 0x438360: mov             x3, x0
    // 0x438364: ldur            x1, [fp, #-0x20]
    // 0x438368: mov             x2, x4
    // 0x43836c: b               #0x438210
    // 0x438370: r0 = Null
    //     0x438370: mov             x0, NULL
    // 0x438374: LeaveFrame
    //     0x438374: mov             SP, fp
    //     0x438378: ldp             fp, lr, [SP], #0x10
    // 0x43837c: ret
    //     0x43837c: ret             
    // 0x438380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438384: b               #0x4381e0
    // 0x438388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43838c: b               #0x438220
    // 0x438390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x438390: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x438450, size: 0xf0
    // 0x438450: EnterFrame
    //     0x438450: stp             fp, lr, [SP, #-0x10]!
    //     0x438454: mov             fp, SP
    // 0x438458: AllocStack(0x28)
    //     0x438458: sub             SP, SP, #0x28
    // 0x43845c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x43845c: mov             x0, x1
    //     0x438460: stur            x1, [fp, #-8]
    //     0x438464: mov             x1, x2
    //     0x438468: stur            x2, [fp, #-0x10]
    // 0x43846c: CheckStackOverflow
    //     0x43846c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438470: cmp             SP, x16
    //     0x438474: b.ls            #0x438538
    // 0x438478: r1 = 1
    //     0x438478: movz            x1, #0x1
    // 0x43847c: r0 = AllocateContext()
    //     0x43847c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x438480: mov             x2, x0
    // 0x438484: ldur            x0, [fp, #-8]
    // 0x438488: stur            x2, [fp, #-0x18]
    // 0x43848c: StoreField: r2->field_f = r0
    //     0x43848c: stur            w0, [x2, #0xf]
    // 0x438490: ldur            x4, [fp, #-0x10]
    // 0x438494: LoadField: r1 = r4->field_b
    //     0x438494: ldur            w1, [x4, #0xb]
    // 0x438498: cbnz            w1, #0x4384a8
    // 0x43849c: LeaveFrame
    //     0x43849c: mov             SP, fp
    //     0x4384a0: ldp             fp, lr, [SP], #0x10
    // 0x4384a4: ret
    //     0x4384a4: ret             
    // 0x4384a8: mov             x3, x2
    // 0x4384ac: r1 = Function '<anonymous closure>': static.
    //     0x4384ac: ldr             x1, [PP, #0x33d8]  ; [pp+0x33d8] AnonymousClosure: static (0x438540), in [package:iwphone/core/services/app_store.dart] AppStore::_merge (0x438450)
    // 0x4384b0: r2 = 64
    //     0x4384b0: movz            x2, #0x40
    // 0x4384b4: r0 = AllocateClosure1()
    //     0x4384b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4384b8: ldur            x1, [fp, #-0x10]
    // 0x4384bc: mov             x2, x0
    // 0x4384c0: r0 = where()
    //     0x4384c0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x4384c4: LoadField: r1 = r0->field_7
    //     0x4384c4: ldur            w1, [x0, #7]
    // 0x4384c8: DecompressPointer r1
    //     0x4384c8: add             x1, x1, HEAP, lsl #32
    // 0x4384cc: stp             x0, x1, [SP]
    // 0x4384d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4384d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4384d4: r0 = _List.of()
    //     0x4384d4: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x4384d8: LoadField: r1 = r0->field_b
    //     0x4384d8: ldur            w1, [x0, #0xb]
    // 0x4384dc: cbnz            w1, #0x4384f8
    // 0x4384e0: ldur            x1, [fp, #-0x18]
    // 0x4384e4: LoadField: r0 = r1->field_f
    //     0x4384e4: ldur            w0, [x1, #0xf]
    // 0x4384e8: DecompressPointer r0
    //     0x4384e8: add             x0, x0, HEAP, lsl #32
    // 0x4384ec: LeaveFrame
    //     0x4384ec: mov             SP, fp
    //     0x4384f0: ldp             fp, lr, [SP], #0x10
    // 0x4384f4: ret
    //     0x4384f4: ret             
    // 0x4384f8: ldur            x1, [fp, #-0x18]
    // 0x4384fc: r16 = <BrowseEntry>
    //     0x4384fc: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x438500: stp             x0, x16, [SP]
    // 0x438504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x438504: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x438508: r0 = _GrowableList._ofArray()
    //     0x438508: bl              #0x370bb0  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x43850c: mov             x3, x0
    // 0x438510: ldur            x0, [fp, #-0x18]
    // 0x438514: stur            x3, [fp, #-8]
    // 0x438518: LoadField: r2 = r0->field_f
    //     0x438518: ldur            w2, [x0, #0xf]
    // 0x43851c: DecompressPointer r2
    //     0x43851c: add             x2, x2, HEAP, lsl #32
    // 0x438520: mov             x1, x3
    // 0x438524: r0 = addAll()
    //     0x438524: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x438528: ldur            x0, [fp, #-8]
    // 0x43852c: LeaveFrame
    //     0x43852c: mov             SP, fp
    //     0x438530: ldp             fp, lr, [SP], #0x10
    // 0x438534: ret
    //     0x438534: ret             
    // 0x438538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43853c: b               #0x438478
  }
  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    // ** addr: 0x438540, size: 0x80
    // 0x438540: EnterFrame
    //     0x438540: stp             fp, lr, [SP, #-0x10]!
    //     0x438544: mov             fp, SP
    // 0x438548: AllocStack(0x10)
    //     0x438548: sub             SP, SP, #0x10
    // 0x43854c: SetupParameters([dynamic _ /* r0 */])
    //     0x43854c: ldr             x0, [fp, #0x18]
    // 0x438550: LoadField: r1 = r0->field_1f
    //     0x438550: ldur            w1, [x0, #0x1f]
    // 0x438554: DecompressPointer r1
    //     0x438554: add             x1, x1, HEAP, lsl #32
    // 0x438558: stur            x1, [fp, #-8]
    // 0x43855c: CheckStackOverflow
    //     0x43855c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438560: cmp             SP, x16
    //     0x438564: b.ls            #0x4385b8
    // 0x438568: r1 = 1
    //     0x438568: movz            x1, #0x1
    // 0x43856c: r0 = AllocateContext()
    //     0x43856c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x438570: mov             x1, x0
    // 0x438574: ldur            x0, [fp, #-8]
    // 0x438578: StoreField: r1->field_b = r0
    //     0x438578: stur            w0, [x1, #0xb]
    // 0x43857c: ldr             x2, [fp, #0x10]
    // 0x438580: StoreField: r1->field_f = r2
    //     0x438580: stur            w2, [x1, #0xf]
    // 0x438584: LoadField: r2 = r0->field_f
    //     0x438584: ldur            w2, [x0, #0xf]
    // 0x438588: DecompressPointer r2
    //     0x438588: add             x2, x2, HEAP, lsl #32
    // 0x43858c: mov             x3, x1
    // 0x438590: stur            x2, [fp, #-0x10]
    // 0x438594: r1 = Function '<anonymous closure>': static.
    //     0x438594: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: static (0x4385c0), in [package:iwphone/core/services/app_store.dart] AppStore::_merge (0x438450)
    // 0x438598: r2 = 64
    //     0x438598: movz            x2, #0x40
    // 0x43859c: r0 = AllocateClosure1()
    //     0x43859c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4385a0: ldur            x1, [fp, #-0x10]
    // 0x4385a4: mov             x2, x0
    // 0x4385a8: r0 = every()
    //     0x4385a8: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x4385ac: LeaveFrame
    //     0x4385ac: mov             SP, fp
    //     0x4385b0: ldp             fp, lr, [SP], #0x10
    // 0x4385b4: ret
    //     0x4385b4: ret             
    // 0x4385b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4385b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4385bc: b               #0x438568
  }
  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    // ** addr: 0x4385c0, size: 0x74
    // 0x4385c0: EnterFrame
    //     0x4385c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4385c4: mov             fp, SP
    // 0x4385c8: AllocStack(0x10)
    //     0x4385c8: sub             SP, SP, #0x10
    // 0x4385cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4385cc: ldr             x0, [fp, #0x18]
    // 0x4385d0: LoadField: r1 = r0->field_1f
    //     0x4385d0: ldur            w1, [x0, #0x1f]
    // 0x4385d4: DecompressPointer r1
    //     0x4385d4: add             x1, x1, HEAP, lsl #32
    // 0x4385d8: CheckStackOverflow
    //     0x4385d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4385dc: cmp             SP, x16
    //     0x4385e0: b.ls            #0x43862c
    // 0x4385e4: ldr             x0, [fp, #0x10]
    // 0x4385e8: LoadField: r2 = r0->field_7
    //     0x4385e8: ldur            w2, [x0, #7]
    // 0x4385ec: DecompressPointer r2
    //     0x4385ec: add             x2, x2, HEAP, lsl #32
    // 0x4385f0: LoadField: r0 = r1->field_f
    //     0x4385f0: ldur            w0, [x1, #0xf]
    // 0x4385f4: DecompressPointer r0
    //     0x4385f4: add             x0, x0, HEAP, lsl #32
    // 0x4385f8: LoadField: r1 = r0->field_7
    //     0x4385f8: ldur            w1, [x0, #7]
    // 0x4385fc: DecompressPointer r1
    //     0x4385fc: add             x1, x1, HEAP, lsl #32
    // 0x438600: r0 = LoadClassIdInstr(r2)
    //     0x438600: ldur            x0, [x2, #-1]
    //     0x438604: ubfx            x0, x0, #0xc, #0x14
    // 0x438608: stp             x1, x2, [SP]
    // 0x43860c: mov             lr, x0
    // 0x438610: ldr             lr, [x21, lr, lsl #3]
    // 0x438614: blr             lr
    // 0x438618: eor             x1, x0, #0x10
    // 0x43861c: mov             x0, x1
    // 0x438620: LeaveFrame
    //     0x438620: mov             SP, fp
    //     0x438624: ldp             fp, lr, [SP], #0x10
    // 0x438628: ret
    //     0x438628: ret             
    // 0x43862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43862c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438630: b               #0x4385e4
  }
  static _ _decodeList(/* No info */) {
    // ** addr: 0x438634, size: 0x1c4
    // 0x438634: EnterFrame
    //     0x438634: stp             fp, lr, [SP, #-0x10]!
    //     0x438638: mov             fp, SP
    // 0x43863c: AllocStack(0x70)
    //     0x43863c: sub             SP, SP, #0x70
    // 0x438640: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x438640: mov             x0, x1
    //     0x438644: stur            x1, [fp, #-0x48]
    // 0x438648: CheckStackOverflow
    //     0x438648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43864c: cmp             SP, x16
    //     0x438650: b.ls            #0x4387f0
    // 0x438654: cmp             w0, NULL
    // 0x438658: b.eq            #0x438664
    // 0x43865c: LoadField: r1 = r0->field_7
    //     0x43865c: ldur            w1, [x0, #7]
    // 0x438660: cbnz            w1, #0x438674
    // 0x438664: r0 = const []
    //     0x438664: ldr             x0, [PP, #0x33e8]  ; [pp+0x33e8] List<BrowseEntry>(0)
    // 0x438668: LeaveFrame
    //     0x438668: mov             SP, fp
    //     0x43866c: ldp             fp, lr, [SP], #0x10
    // 0x438670: ret
    //     0x438670: ret             
    // 0x438674: mov             x1, x0
    // 0x438678: r0 = jsonDecode()
    //     0x438678: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x43867c: mov             x3, x0
    // 0x438680: r2 = Null
    //     0x438680: mov             x2, NULL
    // 0x438684: r1 = Null
    //     0x438684: mov             x1, NULL
    // 0x438688: stur            x3, [fp, #-0x50]
    // 0x43868c: cmp             w0, NULL
    // 0x438690: b.eq            #0x438720
    // 0x438694: branchIfSmi(r0, 0x438720)
    //     0x438694: tbz             w0, #0, #0x438720
    // 0x438698: r3 = LoadClassIdInstr(r0)
    //     0x438698: ldur            x3, [x0, #-1]
    //     0x43869c: ubfx            x3, x3, #0xc, #0x14
    // 0x4386a0: r17 = 4416
    //     0x4386a0: movz            x17, #0x1140
    // 0x4386a4: cmp             x3, x17
    // 0x4386a8: b.eq            #0x438728
    // 0x4386ac: sub             x3, x3, #0x5a
    // 0x4386b0: cmp             x3, #2
    // 0x4386b4: b.ls            #0x438728
    // 0x4386b8: r4 = LoadClassIdInstr(r0)
    //     0x4386b8: ldur            x4, [x0, #-1]
    //     0x4386bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4386c0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4386c4: ldr             x3, [x3, #0x18]
    // 0x4386c8: ldr             x3, [x3, x4, lsl #3]
    // 0x4386cc: LoadField: r3 = r3->field_2b
    //     0x4386cc: ldur            w3, [x3, #0x2b]
    // 0x4386d0: DecompressPointer r3
    //     0x4386d0: add             x3, x3, HEAP, lsl #32
    // 0x4386d4: cmp             w3, NULL
    // 0x4386d8: b.eq            #0x438720
    // 0x4386dc: LoadField: r3 = r3->field_f
    //     0x4386dc: ldur            w3, [x3, #0xf]
    // 0x4386e0: lsr             x3, x3, #3
    // 0x4386e4: r17 = 4416
    //     0x4386e4: movz            x17, #0x1140
    // 0x4386e8: cmp             x3, x17
    // 0x4386ec: b.eq            #0x438728
    // 0x4386f0: r3 = SubtypeTestCache
    //     0x4386f0: ldr             x3, [PP, #0x33f0]  ; [pp+0x33f0] SubtypeTestCache
    // 0x4386f4: r30 = Subtype1TestCacheStub
    //     0x4386f4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4386f8: LoadField: r30 = r30->field_7
    //     0x4386f8: ldur            lr, [lr, #7]
    // 0x4386fc: blr             lr
    // 0x438700: cmp             w7, NULL
    // 0x438704: b.eq            #0x438710
    // 0x438708: tbnz            w7, #4, #0x438720
    // 0x43870c: b               #0x438728
    // 0x438710: r8 = List
    //     0x438710: ldr             x8, [PP, #0x33f8]  ; [pp+0x33f8] Type: List
    // 0x438714: r3 = SubtypeTestCache
    //     0x438714: ldr             x3, [PP, #0x3400]  ; [pp+0x3400] SubtypeTestCache
    // 0x438718: r0 = InstanceOf()
    //     0x438718: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43871c: b               #0x43872c
    // 0x438720: r0 = false
    //     0x438720: add             x0, NULL, #0x30  ; false
    // 0x438724: b               #0x43872c
    // 0x438728: r0 = true
    //     0x438728: add             x0, NULL, #0x20  ; true
    // 0x43872c: tbz             w0, #4, #0x438740
    // 0x438730: r0 = const []
    //     0x438730: ldr             x0, [PP, #0x33e8]  ; [pp+0x33e8] List<BrowseEntry>(0)
    // 0x438734: LeaveFrame
    //     0x438734: mov             SP, fp
    //     0x438738: ldp             fp, lr, [SP], #0x10
    // 0x43873c: ret
    //     0x43873c: ret             
    // 0x438740: ldur            x1, [fp, #-0x50]
    // 0x438744: r0 = LoadClassIdInstr(r1)
    //     0x438744: ldur            x0, [x1, #-1]
    //     0x438748: ubfx            x0, x0, #0xc, #0x14
    // 0x43874c: r16 = <Map>
    //     0x43874c: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] TypeArguments: <Map>
    // 0x438750: stp             x1, x16, [SP]
    // 0x438754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x438754: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x438758: r0 = GDT[cid_x0 + 0xd164]()
    //     0x438758: movz            x17, #0xd164
    //     0x43875c: add             lr, x0, x17
    //     0x438760: ldr             lr, [x21, lr, lsl #3]
    //     0x438764: blr             lr
    // 0x438768: r1 = Function '<anonymous closure>': static.
    //     0x438768: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] AnonymousClosure: static (0x43881c), in [package:iwphone/core/services/app_store.dart] AppStore::_decodeList (0x438634)
    // 0x43876c: r3 = Null
    //     0x43876c: mov             x3, NULL
    // 0x438770: stur            x0, [fp, #-0x48]
    // 0x438774: r2 = 64
    //     0x438774: movz            x2, #0x40
    // 0x438778: r0 = AllocateClosure1()
    //     0x438778: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43877c: r16 = <BrowseEntry>
    //     0x43877c: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x438780: ldur            lr, [fp, #-0x48]
    // 0x438784: stp             lr, x16, [SP, #8]
    // 0x438788: str             x0, [SP]
    // 0x43878c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43878c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x438790: r0 = map()
    //     0x438790: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x438794: r1 = Function '<anonymous closure>': static.
    //     0x438794: ldr             x1, [PP, #0x3418]  ; [pp+0x3418] AnonymousClosure: static (0x4387f8), in [package:iwphone/core/services/app_store.dart] AppStore::_decodeList (0x438634)
    // 0x438798: r3 = Null
    //     0x438798: mov             x3, NULL
    // 0x43879c: stur            x0, [fp, #-0x48]
    // 0x4387a0: r2 = 64
    //     0x4387a0: movz            x2, #0x40
    // 0x4387a4: r0 = AllocateClosure1()
    //     0x4387a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4387a8: ldur            x1, [fp, #-0x48]
    // 0x4387ac: mov             x2, x0
    // 0x4387b0: r0 = where()
    //     0x4387b0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x4387b4: stur            x0, [fp, #-0x58]
    // 0x4387b8: LoadField: r1 = r0->field_7
    //     0x4387b8: ldur            w1, [x0, #7]
    // 0x4387bc: DecompressPointer r1
    //     0x4387bc: add             x1, x1, HEAP, lsl #32
    // 0x4387c0: stur            x1, [fp, #-0x48]
    // 0x4387c4: stp             x0, x1, [SP]
    // 0x4387c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4387c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4387cc: r0 = _GrowableList.of()
    //     0x4387cc: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4387d0: LeaveFrame
    //     0x4387d0: mov             SP, fp
    //     0x4387d4: ldp             fp, lr, [SP], #0x10
    // 0x4387d8: ret
    //     0x4387d8: ret             
    // 0x4387dc: sub             SP, fp, #0x70
    // 0x4387e0: r0 = const []
    //     0x4387e0: ldr             x0, [PP, #0x33e8]  ; [pp+0x33e8] List<BrowseEntry>(0)
    // 0x4387e4: LeaveFrame
    //     0x4387e4: mov             SP, fp
    //     0x4387e8: ldp             fp, lr, [SP], #0x10
    // 0x4387ec: ret
    //     0x4387ec: ret             
    // 0x4387f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4387f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4387f4: b               #0x438654
  }
  [closure] static bool <anonymous closure>(dynamic, BrowseEntry) {
    // ** addr: 0x4387f8, size: 0x24
    // 0x4387f8: ldr             x1, [SP]
    // 0x4387fc: LoadField: r2 = r1->field_7
    //     0x4387fc: ldur            w2, [x1, #7]
    // 0x438800: DecompressPointer r2
    //     0x438800: add             x2, x2, HEAP, lsl #32
    // 0x438804: LoadField: r1 = r2->field_7
    //     0x438804: ldur            w1, [x2, #7]
    // 0x438808: cbnz            w1, #0x438814
    // 0x43880c: r0 = false
    //     0x43880c: add             x0, NULL, #0x30  ; false
    // 0x438810: b               #0x438818
    // 0x438814: r0 = true
    //     0x438814: add             x0, NULL, #0x20  ; true
    // 0x438818: ret
    //     0x438818: ret             
  }
  [closure] static BrowseEntry <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x43881c, size: 0x48
    // 0x43881c: EnterFrame
    //     0x43881c: stp             fp, lr, [SP, #-0x10]!
    //     0x438820: mov             fp, SP
    // 0x438824: AllocStack(0x10)
    //     0x438824: sub             SP, SP, #0x10
    // 0x438828: CheckStackOverflow
    //     0x438828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43882c: cmp             SP, x16
    //     0x438830: b.ls            #0x43885c
    // 0x438834: r16 = <String, dynamic>
    //     0x438834: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x438838: ldr             lr, [fp, #0x10]
    // 0x43883c: stp             lr, x16, [SP]
    // 0x438840: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x438840: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x438844: r0 = LinkedHashMap.from()
    //     0x438844: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x438848: mov             x1, x0
    // 0x43884c: r0 = BrowseEntry.fromJson()
    //     0x43884c: bl              #0x438864  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::BrowseEntry.fromJson
    // 0x438850: LeaveFrame
    //     0x438850: mov             SP, fp
    //     0x438854: ldp             fp, lr, [SP], #0x10
    // 0x438858: ret
    //     0x438858: ret             
    // 0x43885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43885c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438860: b               #0x438834
  }
  _ _migrateFromPrefs(/* No info */) async {
    // ** addr: 0x438e6c, size: 0x3d4
    // 0x438e6c: EnterFrame
    //     0x438e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x438e70: mov             fp, SP
    // 0x438e74: AllocStack(0xe0)
    //     0x438e74: sub             SP, SP, #0xe0
    // 0x438e78: SetupParameters(AppStore this /* r1 => r1, fp-0x78 */)
    //     0x438e78: stur            NULL, [fp, #-8]
    //     0x438e7c: stur            x1, [fp, #-0x78]
    // 0x438e80: CheckStackOverflow
    //     0x438e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438e84: cmp             SP, x16
    //     0x438e88: b.ls            #0x439224
    // 0x438e8c: InitAsync() -> Future<void?>
    //     0x438e8c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x438e90: bl              #0x89dbd8  ; InitAsyncStub
    // 0x438e94: ldur            x0, [fp, #-0x78]
    // 0x438e98: LoadField: r3 = r0->field_23
    //     0x438e98: ldur            w3, [x0, #0x23]
    // 0x438e9c: DecompressPointer r3
    //     0x438e9c: add             x3, x3, HEAP, lsl #32
    // 0x438ea0: mov             x1, x3
    // 0x438ea4: stur            x3, [fp, #-0x80]
    // 0x438ea8: r2 = "iwphone.migrated.from.prefs"
    //     0x438ea8: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] "iwphone.migrated.from.prefs"
    // 0x438eac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x438eac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x438eb0: r0 = readBool()
    //     0x438eb0: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x438eb4: tbnz            w0, #4, #0x438ec0
    // 0x438eb8: r0 = Null
    //     0x438eb8: mov             x0, NULL
    // 0x438ebc: r0 = ReturnAsyncNotFuture()
    //     0x438ebc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x438ec0: r0 = getInstance()
    //     0x438ec0: bl              #0x439260  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x438ec4: mov             x1, x0
    // 0x438ec8: stur            x1, [fp, #-0x88]
    // 0x438ecc: r0 = Await()
    //     0x438ecc: bl              #0x89dd94  ; AwaitStub
    // 0x438ed0: mov             x2, x0
    // 0x438ed4: r0 = const [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    //     0x438ed4: ldr             x0, [PP, #0x34c0]  ; [pp+0x34c0] List<String>(9)
    // 0x438ed8: stur            x2, [fp, #-0x90]
    // 0x438edc: LoadField: r3 = r0->field_7
    //     0x438edc: ldur            w3, [x0, #7]
    // 0x438ee0: DecompressPointer r3
    //     0x438ee0: add             x3, x3, HEAP, lsl #32
    // 0x438ee4: mov             x1, x3
    // 0x438ee8: stur            x3, [fp, #-0x88]
    // 0x438eec: r0 = _ArrayIterator()
    //     0x438eec: bl              #0x3a5038  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x438ef0: mov             x4, x0
    // 0x438ef4: r3 = const [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    //     0x438ef4: ldr             x3, [PP, #0x34c0]  ; [pp+0x34c0] List<String>(9)
    // 0x438ef8: stur            x4, [fp, #-0xa0]
    // 0x438efc: StoreField: r4->field_b = r3
    //     0x438efc: stur            w3, [x4, #0xb]
    // 0x438f00: r5 = 9
    //     0x438f00: movz            x5, #0x9
    // 0x438f04: StoreField: r4->field_f = r5
    //     0x438f04: stur            x5, [x4, #0xf]
    // 0x438f08: ArrayStore: r4[0] = rZR  ; List_8
    //     0x438f08: stur            xzr, [x4, #0x17]
    // 0x438f0c: ldur            x6, [fp, #-0x90]
    // 0x438f10: LoadField: r7 = r6->field_7
    //     0x438f10: ldur            w7, [x6, #7]
    // 0x438f14: DecompressPointer r7
    //     0x438f14: add             x7, x7, HEAP, lsl #32
    // 0x438f18: stur            x7, [fp, #-0x98]
    // 0x438f1c: CheckStackOverflow
    //     0x438f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438f20: cmp             SP, x16
    //     0x438f24: b.ls            #0x43922c
    // 0x438f28: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x438f28: ldur            x2, [x4, #0x17]
    // 0x438f2c: cmp             x2, #9
    // 0x438f30: b.ge            #0x4391e8
    // 0x438f34: mov             x0, x5
    // 0x438f38: mov             x1, x2
    // 0x438f3c: cmp             x1, x0
    // 0x438f40: b.hs            #0x439234
    // 0x438f44: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x438f44: add             x16, x3, x2, lsl #2
    //     0x438f48: ldur            w8, [x16, #0xf]
    // 0x438f4c: DecompressPointer r8
    //     0x438f4c: add             x8, x8, HEAP, lsl #32
    // 0x438f50: mov             x0, x8
    // 0x438f54: stur            x8, [fp, #-0x88]
    // 0x438f58: StoreField: r4->field_1f = r0
    //     0x438f58: stur            w0, [x4, #0x1f]
    //     0x438f5c: ldurb           w16, [x4, #-1]
    //     0x438f60: ldurb           w17, [x0, #-1]
    //     0x438f64: and             x16, x17, x16, lsr #2
    //     0x438f68: tst             x16, HEAP, lsr #32
    //     0x438f6c: b.eq            #0x438f74
    //     0x438f70: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x438f74: add             x0, x2, #1
    // 0x438f78: ArrayStore: r4[0] = r0  ; List_8
    //     0x438f78: stur            x0, [x4, #0x17]
    // 0x438f7c: r0 = LoadClassIdInstr(r7)
    //     0x438f7c: ldur            x0, [x7, #-1]
    //     0x438f80: ubfx            x0, x0, #0xc, #0x14
    // 0x438f84: mov             x1, x7
    // 0x438f88: mov             x2, x8
    // 0x438f8c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x438f8c: add             lr, x0, #0x3e1
    //     0x438f90: ldr             lr, [x21, lr, lsl #3]
    //     0x438f94: blr             lr
    // 0x438f98: mov             x3, x0
    // 0x438f9c: stur            x3, [fp, #-0xa8]
    // 0x438fa0: cmp             w3, NULL
    // 0x438fa4: b.eq            #0x4391d0
    // 0x438fa8: mov             x0, x3
    // 0x438fac: r2 = Null
    //     0x438fac: mov             x2, NULL
    // 0x438fb0: r1 = Null
    //     0x438fb0: mov             x1, NULL
    // 0x438fb4: cmp             w0, NULL
    // 0x438fb8: b.eq            #0x438ff0
    // 0x438fbc: branchIfSmi(r0, 0x438ff0)
    //     0x438fbc: tbz             w0, #0, #0x438ff0
    // 0x438fc0: r3 = SubtypeTestCache
    //     0x438fc0: ldr             x3, [PP, #0x34c8]  ; [pp+0x34c8] SubtypeTestCache
    // 0x438fc4: r30 = Subtype2TestCacheStub
    //     0x438fc4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x438fc8: LoadField: r30 = r30->field_7
    //     0x438fc8: ldur            lr, [lr, #7]
    // 0x438fcc: blr             lr
    // 0x438fd0: cmp             w7, NULL
    // 0x438fd4: b.eq            #0x438fe0
    // 0x438fd8: tbnz            w7, #4, #0x438ff0
    // 0x438fdc: b               #0x438ff8
    // 0x438fe0: r8 = List<String>
    //     0x438fe0: ldr             x8, [PP, #0x34d0]  ; [pp+0x34d0] Type: List<String>
    // 0x438fe4: r3 = SubtypeTestCache
    //     0x438fe4: ldr             x3, [PP, #0x34d8]  ; [pp+0x34d8] SubtypeTestCache
    // 0x438fe8: r0 = InstanceOf()
    //     0x438fe8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x438fec: b               #0x438ffc
    // 0x438ff0: r0 = false
    //     0x438ff0: add             x0, NULL, #0x30  ; false
    // 0x438ff4: b               #0x438ffc
    // 0x438ff8: r0 = true
    //     0x438ff8: add             x0, NULL, #0x20  ; true
    // 0x438ffc: tbnz            w0, #4, #0x4391b8
    // 0x439000: ldur            x0, [fp, #-0xa8]
    // 0x439004: r2 = Null
    //     0x439004: mov             x2, NULL
    // 0x439008: r1 = <Object>
    //     0x439008: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x43900c: cmp             w0, NULL
    // 0x439010: b.eq            #0x439048
    // 0x439014: branchIfSmi(r0, 0x439048)
    //     0x439014: tbz             w0, #0, #0x439048
    // 0x439018: r3 = SubtypeTestCache
    //     0x439018: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] SubtypeTestCache
    // 0x43901c: r30 = Subtype4TestCacheStub
    //     0x43901c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x439020: LoadField: r30 = r30->field_7
    //     0x439020: ldur            lr, [lr, #7]
    // 0x439024: blr             lr
    // 0x439028: cmp             w7, NULL
    // 0x43902c: b.eq            #0x439038
    // 0x439030: tbnz            w7, #4, #0x439048
    // 0x439034: b               #0x439050
    // 0x439038: r8 = Iterable<Y0>
    //     0x439038: ldr             x8, [PP, #0x34e8]  ; [pp+0x34e8] Type: Iterable<Y0>
    // 0x43903c: r3 = SubtypeTestCache
    //     0x43903c: ldr             x3, [PP, #0x34f0]  ; [pp+0x34f0] SubtypeTestCache
    // 0x439040: r0 = InstanceOf()
    //     0x439040: bl              #0x89e5c8  ; InstanceOfStub
    // 0x439044: b               #0x439054
    // 0x439048: r0 = false
    //     0x439048: add             x0, NULL, #0x30  ; false
    // 0x43904c: b               #0x439054
    // 0x439050: r0 = true
    //     0x439050: add             x0, NULL, #0x20  ; true
    // 0x439054: tbnz            w0, #4, #0x439070
    // 0x439058: r16 = <Object>
    //     0x439058: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x43905c: ldur            lr, [fp, #-0xa8]
    // 0x439060: stp             lr, x16, [SP]
    // 0x439064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x439064: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x439068: r0 = _GrowableList.of()
    //     0x439068: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x43906c: b               #0x4391bc
    // 0x439070: ldur            x1, [fp, #-0xa8]
    // 0x439074: r16 = <Object>
    //     0x439074: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x439078: stp             xzr, x16, [SP]
    // 0x43907c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43907c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x439080: r0 = _GrowableList()
    //     0x439080: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x439084: mov             x3, x0
    // 0x439088: ldur            x2, [fp, #-0xa8]
    // 0x43908c: stur            x3, [fp, #-0xb0]
    // 0x439090: r0 = LoadClassIdInstr(r2)
    //     0x439090: ldur            x0, [x2, #-1]
    //     0x439094: ubfx            x0, x0, #0xc, #0x14
    // 0x439098: mov             x1, x2
    // 0x43909c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43909c: movz            x17, #0x9eea
    //     0x4390a0: add             lr, x0, x17
    //     0x4390a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4390a8: blr             lr
    // 0x4390ac: mov             x2, x0
    // 0x4390b0: stur            x2, [fp, #-0xb8]
    // 0x4390b4: ldur            x3, [fp, #-0xb0]
    // 0x4390b8: CheckStackOverflow
    //     0x4390b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4390bc: cmp             SP, x16
    //     0x4390c0: b.ls            #0x439238
    // 0x4390c4: r0 = LoadClassIdInstr(r2)
    //     0x4390c4: ldur            x0, [x2, #-1]
    //     0x4390c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4390cc: mov             x1, x2
    // 0x4390d0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4390d0: add             lr, x0, #0x3e3
    //     0x4390d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4390d8: blr             lr
    // 0x4390dc: tbnz            w0, #4, #0x4391ac
    // 0x4390e0: ldur            x3, [fp, #-0xb0]
    // 0x4390e4: ldur            x2, [fp, #-0xb8]
    // 0x4390e8: r0 = LoadClassIdInstr(r2)
    //     0x4390e8: ldur            x0, [x2, #-1]
    //     0x4390ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4390f0: mov             x1, x2
    // 0x4390f4: r0 = GDT[cid_x0 + 0x416]()
    //     0x4390f4: add             lr, x0, #0x416
    //     0x4390f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4390fc: blr             lr
    // 0x439100: mov             x3, x0
    // 0x439104: r2 = Null
    //     0x439104: mov             x2, NULL
    // 0x439108: r1 = Null
    //     0x439108: mov             x1, NULL
    // 0x43910c: stur            x3, [fp, #-0xc0]
    // 0x439110: cmp             w0, NULL
    // 0x439114: b.ne            #0x439124
    // 0x439118: r8 = Object
    //     0x439118: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] Type: Object
    // 0x43911c: r3 = Null
    //     0x43911c: ldr             x3, [PP, #0x34f8]  ; [pp+0x34f8] Null
    // 0x439120: r0 = Object()
    //     0x439120: bl              #0x89816c  ; IsType_Object_Stub
    // 0x439124: ldur            x0, [fp, #-0xb0]
    // 0x439128: LoadField: r2 = r0->field_b
    //     0x439128: ldur            w2, [x0, #0xb]
    // 0x43912c: stur            x2, [fp, #-0xd0]
    // 0x439130: LoadField: r1 = r0->field_f
    //     0x439130: ldur            w1, [x0, #0xf]
    // 0x439134: DecompressPointer r1
    //     0x439134: add             x1, x1, HEAP, lsl #32
    // 0x439138: LoadField: r3 = r1->field_b
    //     0x439138: ldur            w3, [x1, #0xb]
    // 0x43913c: r4 = LoadInt32Instr(r2)
    //     0x43913c: sbfx            x4, x2, #1, #0x1f
    // 0x439140: stur            x4, [fp, #-0xc8]
    // 0x439144: r1 = LoadInt32Instr(r3)
    //     0x439144: sbfx            x1, x3, #1, #0x1f
    // 0x439148: cmp             x4, x1
    // 0x43914c: b.ne            #0x439158
    // 0x439150: mov             x1, x0
    // 0x439154: r0 = _growToNextCapacity()
    //     0x439154: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x439158: ldur            x2, [fp, #-0xb0]
    // 0x43915c: ldur            x3, [fp, #-0xc8]
    // 0x439160: add             x0, x3, #1
    // 0x439164: lsl             x1, x0, #1
    // 0x439168: StoreField: r2->field_b = r1
    //     0x439168: stur            w1, [x2, #0xb]
    // 0x43916c: LoadField: r1 = r2->field_f
    //     0x43916c: ldur            w1, [x2, #0xf]
    // 0x439170: DecompressPointer r1
    //     0x439170: add             x1, x1, HEAP, lsl #32
    // 0x439174: ldur            x0, [fp, #-0xc0]
    // 0x439178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x439178: add             x25, x1, x3, lsl #2
    //     0x43917c: add             x25, x25, #0xf
    //     0x439180: str             w0, [x25]
    //     0x439184: tbz             w0, #0, #0x4391a0
    //     0x439188: ldurb           w16, [x1, #-1]
    //     0x43918c: ldurb           w17, [x0, #-1]
    //     0x439190: and             x16, x17, x16, lsr #2
    //     0x439194: tst             x16, HEAP, lsr #32
    //     0x439198: b.eq            #0x4391a0
    //     0x43919c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4391a0: mov             x3, x2
    // 0x4391a4: ldur            x2, [fp, #-0xb8]
    // 0x4391a8: b               #0x4390b8
    // 0x4391ac: ldur            x2, [fp, #-0xb0]
    // 0x4391b0: mov             x0, x2
    // 0x4391b4: b               #0x4391bc
    // 0x4391b8: ldur            x0, [fp, #-0xa8]
    // 0x4391bc: ldur            x1, [fp, #-0x80]
    // 0x4391c0: ldur            x2, [fp, #-0x88]
    // 0x4391c4: mov             x3, x0
    // 0x4391c8: stur            x0, [fp, #-0xa8]
    // 0x4391cc: r0 = write()
    //     0x4391cc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x4391d0: ldur            x6, [fp, #-0x90]
    // 0x4391d4: ldur            x7, [fp, #-0x98]
    // 0x4391d8: ldur            x4, [fp, #-0xa0]
    // 0x4391dc: r3 = const [iwphone.history.v1, iwphone.bookmarks.v1, iwphone.sniffer.enabled, iwphone.ua.preset, iwphone.ua.desktop, iwphone.sniffer.deep, iwphone.compat.hosts.v1, iwphone.home.site.v1, iwphone.home.feed.v1]
    //     0x4391dc: ldr             x3, [PP, #0x34c0]  ; [pp+0x34c0] List<String>(9)
    // 0x4391e0: r5 = 9
    //     0x4391e0: movz            x5, #0x9
    // 0x4391e4: b               #0x438f1c
    // 0x4391e8: mov             x0, x4
    // 0x4391ec: StoreField: r0->field_1f = rNULL
    //     0x4391ec: stur            NULL, [x0, #0x1f]
    // 0x4391f0: ldur            x1, [fp, #-0x80]
    // 0x4391f4: r2 = "iwphone.migrated.from.prefs"
    //     0x4391f4: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] "iwphone.migrated.from.prefs"
    // 0x4391f8: r3 = true
    //     0x4391f8: add             x3, NULL, #0x20  ; true
    // 0x4391fc: r0 = write()
    //     0x4391fc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x439200: ldur            x1, [fp, #-0x80]
    // 0x439204: r0 = flush()
    //     0x439204: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x439208: mov             x1, x0
    // 0x43920c: stur            x1, [fp, #-0x80]
    // 0x439210: r0 = Await()
    //     0x439210: bl              #0x89dd94  ; AwaitStub
    // 0x439214: b               #0x43921c
    // 0x439218: sub             SP, fp, #0xe0
    // 0x43921c: r0 = Null
    //     0x43921c: mov             x0, NULL
    // 0x439220: r0 = ReturnAsyncNotFuture()
    //     0x439220: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x439224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439228: b               #0x438e8c
    // 0x43922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43922c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439230: b               #0x438f28
    // 0x439234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x439234: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x439238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43923c: b               #0x4390c4
  }
  _ _persistHistory(/* No info */) async {
    // ** addr: 0x43af94, size: 0xa4
    // 0x43af94: EnterFrame
    //     0x43af94: stp             fp, lr, [SP, #-0x10]!
    //     0x43af98: mov             fp, SP
    // 0x43af9c: AllocStack(0x38)
    //     0x43af9c: sub             SP, SP, #0x38
    // 0x43afa0: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x43afa0: stur            NULL, [fp, #-8]
    //     0x43afa4: stur            x1, [fp, #-0x10]
    // 0x43afa8: CheckStackOverflow
    //     0x43afa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43afac: cmp             SP, x16
    //     0x43afb0: b.ls            #0x43b030
    // 0x43afb4: InitAsync() -> Future<void?>
    //     0x43afb4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x43afb8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43afbc: ldur            x0, [fp, #-0x10]
    // 0x43afc0: LoadField: r2 = r0->field_23
    //     0x43afc0: ldur            w2, [x0, #0x23]
    // 0x43afc4: DecompressPointer r2
    //     0x43afc4: add             x2, x2, HEAP, lsl #32
    // 0x43afc8: stur            x2, [fp, #-0x20]
    // 0x43afcc: LoadField: r4 = r0->field_27
    //     0x43afcc: ldur            w4, [x0, #0x27]
    // 0x43afd0: DecompressPointer r4
    //     0x43afd0: add             x4, x4, HEAP, lsl #32
    // 0x43afd4: stur            x4, [fp, #-0x18]
    // 0x43afd8: r1 = Function '<anonymous closure>':.
    //     0x43afd8: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] AnonymousClosure: (0x438074), in [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks (0x437fd0)
    // 0x43afdc: r3 = Null
    //     0x43afdc: mov             x3, NULL
    // 0x43afe0: r2 = 64
    //     0x43afe0: movz            x2, #0x40
    // 0x43afe4: r0 = AllocateClosure1()
    //     0x43afe4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43afe8: r16 = <Map<String, dynamic>>
    //     0x43afe8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x43afec: ldur            lr, [fp, #-0x18]
    // 0x43aff0: stp             lr, x16, [SP, #8]
    // 0x43aff4: str             x0, [SP]
    // 0x43aff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43aff8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43affc: r0 = map()
    //     0x43affc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x43b000: LoadField: r1 = r0->field_7
    //     0x43b000: ldur            w1, [x0, #7]
    // 0x43b004: DecompressPointer r1
    //     0x43b004: add             x1, x1, HEAP, lsl #32
    // 0x43b008: stp             x0, x1, [SP]
    // 0x43b00c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43b00c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43b010: r0 = _GrowableList.of()
    //     0x43b010: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x43b014: mov             x1, x0
    // 0x43b018: r0 = jsonEncode()
    //     0x43b018: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x43b01c: ldur            x1, [fp, #-0x20]
    // 0x43b020: mov             x3, x0
    // 0x43b024: r2 = "iwphone.history.v1"
    //     0x43b024: ldr             x2, [PP, #0x32b0]  ; [pp+0x32b0] "iwphone.history.v1"
    // 0x43b028: r0 = write()
    //     0x43b028: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x43b02c: r0 = ReturnAsync()
    //     0x43b02c: b               #0x89db34  ; ReturnAsyncStub
    // 0x43b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b034: b               #0x43afb4
  }
  _ isCompatHost(/* No info */) {
    // ** addr: 0x44f410, size: 0x38
    // 0x44f410: EnterFrame
    //     0x44f410: stp             fp, lr, [SP, #-0x10]!
    //     0x44f414: mov             fp, SP
    // 0x44f418: CheckStackOverflow
    //     0x44f418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f41c: cmp             SP, x16
    //     0x44f420: b.ls            #0x44f440
    // 0x44f424: LoadField: r0 = r1->field_2f
    //     0x44f424: ldur            w0, [x1, #0x2f]
    // 0x44f428: DecompressPointer r0
    //     0x44f428: add             x0, x0, HEAP, lsl #32
    // 0x44f42c: mov             x1, x0
    // 0x44f430: r0 = contains()
    //     0x44f430: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x44f434: LeaveFrame
    //     0x44f434: mov             SP, fp
    //     0x44f438: ldp             fp, lr, [SP], #0x10
    // 0x44f43c: ret
    //     0x44f43c: ret             
    // 0x44f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f444: b               #0x44f424
  }
  _ isBookmarked(/* No info */) {
    // ** addr: 0x594ab4, size: 0x78
    // 0x594ab4: EnterFrame
    //     0x594ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x594ab8: mov             fp, SP
    // 0x594abc: AllocStack(0x10)
    //     0x594abc: sub             SP, SP, #0x10
    // 0x594ac0: SetupParameters(AppStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x594ac0: stur            x1, [fp, #-8]
    //     0x594ac4: stur            x2, [fp, #-0x10]
    // 0x594ac8: CheckStackOverflow
    //     0x594ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594acc: cmp             SP, x16
    //     0x594ad0: b.ls            #0x594b24
    // 0x594ad4: r1 = 1
    //     0x594ad4: movz            x1, #0x1
    // 0x594ad8: r0 = AllocateContext()
    //     0x594ad8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x594adc: mov             x1, x0
    // 0x594ae0: ldur            x0, [fp, #-0x10]
    // 0x594ae4: StoreField: r1->field_f = r0
    //     0x594ae4: stur            w0, [x1, #0xf]
    // 0x594ae8: ldur            x0, [fp, #-8]
    // 0x594aec: LoadField: r2 = r0->field_2b
    //     0x594aec: ldur            w2, [x0, #0x2b]
    // 0x594af0: DecompressPointer r2
    //     0x594af0: add             x2, x2, HEAP, lsl #32
    // 0x594af4: mov             x3, x1
    // 0x594af8: stur            x2, [fp, #-0x10]
    // 0x594afc: r1 = Function '<anonymous closure>':.
    //     0x594afc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x594b00: ldr             x1, [x1, #0x330]
    // 0x594b04: r2 = 64
    //     0x594b04: movz            x2, #0x40
    // 0x594b08: r0 = AllocateClosure1()
    //     0x594b08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x594b0c: ldur            x1, [fp, #-0x10]
    // 0x594b10: mov             x2, x0
    // 0x594b14: r0 = any()
    //     0x594b14: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x594b18: LeaveFrame
    //     0x594b18: mov             SP, fp
    //     0x594b1c: ldp             fp, lr, [SP], #0x10
    // 0x594b20: ret
    //     0x594b20: ret             
    // 0x594b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594b28: b               #0x594ad4
  }
  _ toggleBookmark(/* No info */) async {
    // ** addr: 0x594b2c, size: 0x218
    // 0x594b2c: EnterFrame
    //     0x594b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x594b30: mov             fp, SP
    // 0x594b34: AllocStack(0x40)
    //     0x594b34: sub             SP, SP, #0x40
    // 0x594b38: SetupParameters(AppStore this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic kind = "page" /* r3, fp-0x10 */})
    //     0x594b38: stur            NULL, [fp, #-8]
    //     0x594b3c: mov             x0, x1
    //     0x594b40: stur            x1, [fp, #-0x18]
    //     0x594b44: mov             x1, x3
    //     0x594b48: stur            x2, [fp, #-0x20]
    //     0x594b4c: stur            x3, [fp, #-0x28]
    //     0x594b50: ldur            w3, [x4, #0x13]
    //     0x594b54: ldur            w5, [x4, #0x1f]
    //     0x594b58: add             x5, x5, HEAP, lsl #32
    //     0x594b5c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    //     0x594b60: cmp             w5, w16
    //     0x594b64: b.ne            #0x594b80
    //     0x594b68: ldur            w5, [x4, #0x23]
    //     0x594b6c: add             x5, x5, HEAP, lsl #32
    //     0x594b70: sub             w4, w3, w5
    //     0x594b74: add             x3, fp, w4, sxtw #2
    //     0x594b78: ldr             x3, [x3, #8]
    //     0x594b7c: b               #0x594b84
    //     0x594b80: ldr             x3, [PP, #0x3430]  ; [pp+0x3430] "page"
    //     0x594b84: stur            x3, [fp, #-0x10]
    // 0x594b88: CheckStackOverflow
    //     0x594b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594b8c: cmp             SP, x16
    //     0x594b90: b.ls            #0x594d3c
    // 0x594b94: r1 = 1
    //     0x594b94: movz            x1, #0x1
    // 0x594b98: r0 = AllocateContext()
    //     0x594b98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x594b9c: mov             x1, x0
    // 0x594ba0: ldur            x0, [fp, #-0x20]
    // 0x594ba4: stur            x1, [fp, #-0x30]
    // 0x594ba8: StoreField: r1->field_f = r0
    //     0x594ba8: stur            w0, [x1, #0xf]
    // 0x594bac: InitAsync() -> Future<void?>
    //     0x594bac: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x594bb0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x594bb4: ldur            x0, [fp, #-0x18]
    // 0x594bb8: LoadField: r2 = r0->field_2b
    //     0x594bb8: ldur            w2, [x0, #0x2b]
    // 0x594bbc: DecompressPointer r2
    //     0x594bbc: add             x2, x2, HEAP, lsl #32
    // 0x594bc0: ldur            x3, [fp, #-0x30]
    // 0x594bc4: stur            x2, [fp, #-0x20]
    // 0x594bc8: r1 = Function '<anonymous closure>':.
    //     0x594bc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17338] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x594bcc: ldr             x1, [x1, #0x338]
    // 0x594bd0: r2 = 64
    //     0x594bd0: movz            x2, #0x40
    // 0x594bd4: r0 = AllocateClosure1()
    //     0x594bd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x594bd8: ldur            x1, [fp, #-0x20]
    // 0x594bdc: mov             x2, x0
    // 0x594be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x594be0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594be4: r0 = indexWhere()
    //     0x594be4: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x594be8: tbnz            x0, #0x3f, #0x594bfc
    // 0x594bec: ldur            x1, [fp, #-0x20]
    // 0x594bf0: mov             x2, x0
    // 0x594bf4: r0 = removeAt()
    //     0x594bf4: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x594bf8: b               #0x594d00
    // 0x594bfc: ldur            x0, [fp, #-0x30]
    // 0x594c00: LoadField: r2 = r0->field_f
    //     0x594c00: ldur            w2, [x0, #0xf]
    // 0x594c04: DecompressPointer r2
    //     0x594c04: add             x2, x2, HEAP, lsl #32
    // 0x594c08: ldur            x1, [fp, #-0x28]
    // 0x594c0c: stur            x2, [fp, #-0x38]
    // 0x594c10: r0 = trim()
    //     0x594c10: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x594c14: LoadField: r1 = r0->field_7
    //     0x594c14: ldur            w1, [x0, #7]
    // 0x594c18: cbnz            w1, #0x594c7c
    // 0x594c1c: ldur            x0, [fp, #-0x30]
    // 0x594c20: LoadField: r1 = r0->field_f
    //     0x594c20: ldur            w1, [x0, #0xf]
    // 0x594c24: DecompressPointer r1
    //     0x594c24: add             x1, x1, HEAP, lsl #32
    // 0x594c28: r0 = tryParse()
    //     0x594c28: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x594c2c: cmp             w0, NULL
    // 0x594c30: b.ne            #0x594c3c
    // 0x594c34: r0 = Null
    //     0x594c34: mov             x0, NULL
    // 0x594c38: b               #0x594c5c
    // 0x594c3c: r1 = LoadClassIdInstr(r0)
    //     0x594c3c: ldur            x1, [x0, #-1]
    //     0x594c40: ubfx            x1, x1, #0xc, #0x14
    // 0x594c44: mov             x16, x0
    // 0x594c48: mov             x0, x1
    // 0x594c4c: mov             x1, x16
    // 0x594c50: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x594c50: sub             lr, x0, #0xfe5
    //     0x594c54: ldr             lr, [x21, lr, lsl #3]
    //     0x594c58: blr             lr
    // 0x594c5c: cmp             w0, NULL
    // 0x594c60: b.ne            #0x594c74
    // 0x594c64: ldur            x2, [fp, #-0x30]
    // 0x594c68: LoadField: r0 = r2->field_f
    //     0x594c68: ldur            w0, [x2, #0xf]
    // 0x594c6c: DecompressPointer r0
    //     0x594c6c: add             x0, x0, HEAP, lsl #32
    // 0x594c70: b               #0x594c88
    // 0x594c74: ldur            x2, [fp, #-0x30]
    // 0x594c78: b               #0x594c88
    // 0x594c7c: ldur            x2, [fp, #-0x30]
    // 0x594c80: ldur            x1, [fp, #-0x28]
    // 0x594c84: r0 = trim()
    //     0x594c84: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x594c88: stur            x0, [fp, #-0x28]
    // 0x594c8c: r0 = _getCurrentMicros()
    //     0x594c8c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x594c90: r1 = LoadInt32Instr(r0)
    //     0x594c90: sbfx            x1, x0, #1, #0x1f
    //     0x594c94: tbz             w0, #0, #0x594c9c
    //     0x594c98: ldur            x1, [x0, #7]
    // 0x594c9c: tbz             x1, #0x3f, #0x594ca8
    // 0x594ca0: r5 = 999
    //     0x594ca0: movz            x5, #0x3e7
    // 0x594ca4: b               #0x594cac
    // 0x594ca8: r5 = 0
    //     0x594ca8: movz            x5, #0
    // 0x594cac: ldur            x3, [fp, #-0x10]
    // 0x594cb0: ldur            x2, [fp, #-0x38]
    // 0x594cb4: ldur            x0, [fp, #-0x28]
    // 0x594cb8: r4 = 1000
    //     0x594cb8: movz            x4, #0x3e8
    // 0x594cbc: sub             x6, x1, x5
    // 0x594cc0: sdiv            x1, x6, x4
    // 0x594cc4: stur            x1, [fp, #-0x40]
    // 0x594cc8: r0 = BrowseEntry()
    //     0x594cc8: bl              #0x43b038  ; AllocateBrowseEntryStub -> BrowseEntry (size=0x1c)
    // 0x594ccc: mov             x1, x0
    // 0x594cd0: ldur            x0, [fp, #-0x38]
    // 0x594cd4: StoreField: r1->field_7 = r0
    //     0x594cd4: stur            w0, [x1, #7]
    // 0x594cd8: ldur            x0, [fp, #-0x28]
    // 0x594cdc: StoreField: r1->field_b = r0
    //     0x594cdc: stur            w0, [x1, #0xb]
    // 0x594ce0: ldur            x0, [fp, #-0x40]
    // 0x594ce4: StoreField: r1->field_f = r0
    //     0x594ce4: stur            x0, [x1, #0xf]
    // 0x594ce8: ldur            x0, [fp, #-0x10]
    // 0x594cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x594cec: stur            w0, [x1, #0x17]
    // 0x594cf0: mov             x3, x1
    // 0x594cf4: ldur            x1, [fp, #-0x20]
    // 0x594cf8: r2 = 0
    //     0x594cf8: movz            x2, #0
    // 0x594cfc: r0 = insert()
    //     0x594cfc: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x594d00: ldur            x0, [fp, #-0x18]
    // 0x594d04: LoadField: r1 = r0->field_33
    //     0x594d04: ldur            w1, [x0, #0x33]
    // 0x594d08: DecompressPointer r1
    //     0x594d08: add             x1, x1, HEAP, lsl #32
    // 0x594d0c: tbnz            w1, #4, #0x594d24
    // 0x594d10: mov             x1, x0
    // 0x594d14: r0 = _persistBookmarks()
    //     0x594d14: bl              #0x437fd0  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks
    // 0x594d18: mov             x1, x0
    // 0x594d1c: stur            x1, [fp, #-0x10]
    // 0x594d20: r0 = Await()
    //     0x594d20: bl              #0x89dd94  ; AwaitStub
    // 0x594d24: ldur            x1, [fp, #-0x18]
    // 0x594d28: r0 = _ensureLoaded()
    //     0x594d28: bl              #0x437a68  ; [package:iwphone/core/services/app_store.dart] AppStore::_ensureLoaded
    // 0x594d2c: ldur            x1, [fp, #-0x18]
    // 0x594d30: r0 = notifyListeners()
    //     0x594d30: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x594d34: r0 = Null
    //     0x594d34: mov             x0, NULL
    // 0x594d38: r0 = ReturnAsyncNotFuture()
    //     0x594d38: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x594d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d40: b               #0x594b94
  }
  _ setHomeSite(/* No info */) async {
    // ** addr: 0x5c2b60, size: 0x134
    // 0x5c2b60: EnterFrame
    //     0x5c2b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b64: mov             fp, SP
    // 0x5c2b68: AllocStack(0x20)
    //     0x5c2b68: sub             SP, SP, #0x20
    // 0x5c2b6c: SetupParameters(AppStore this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x5c2b6c: stur            NULL, [fp, #-8]
    //     0x5c2b70: stur            x1, [fp, #-0x18]
    //     0x5c2b74: mov             x16, x2
    //     0x5c2b78: mov             x2, x1
    //     0x5c2b7c: mov             x1, x16
    //     0x5c2b80: stur            x1, [fp, #-0x20]
    // 0x5c2b84: LoadField: r0 = r4->field_13
    //     0x5c2b84: ldur            w0, [x4, #0x13]
    // 0x5c2b88: LoadField: r3 = r4->field_1f
    //     0x5c2b88: ldur            w3, [x4, #0x1f]
    // 0x5c2b8c: DecompressPointer r3
    //     0x5c2b8c: add             x3, x3, HEAP, lsl #32
    // 0x5c2b90: r16 = "feedJson"
    //     0x5c2b90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c0] "feedJson"
    //     0x5c2b94: ldr             x16, [x16, #0x5c0]
    // 0x5c2b98: cmp             w3, w16
    // 0x5c2b9c: b.ne            #0x5c2bbc
    // 0x5c2ba0: LoadField: r3 = r4->field_23
    //     0x5c2ba0: ldur            w3, [x4, #0x23]
    // 0x5c2ba4: DecompressPointer r3
    //     0x5c2ba4: add             x3, x3, HEAP, lsl #32
    // 0x5c2ba8: sub             w4, w0, w3
    // 0x5c2bac: add             x0, fp, w4, sxtw #2
    // 0x5c2bb0: ldr             x0, [x0, #8]
    // 0x5c2bb4: mov             x3, x0
    // 0x5c2bb8: b               #0x5c2bc0
    // 0x5c2bbc: r3 = Null
    //     0x5c2bbc: mov             x3, NULL
    // 0x5c2bc0: stur            x3, [fp, #-0x10]
    // 0x5c2bc4: CheckStackOverflow
    //     0x5c2bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2bc8: cmp             SP, x16
    //     0x5c2bcc: b.ls            #0x5c2c8c
    // 0x5c2bd0: InitAsync() -> Future<void?>
    //     0x5c2bd0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c2bd4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c2bd8: ldur            x0, [fp, #-0x20]
    // 0x5c2bdc: ldur            x4, [fp, #-0x18]
    // 0x5c2be0: StoreField: r4->field_47 = r0
    //     0x5c2be0: stur            w0, [x4, #0x47]
    //     0x5c2be4: ldurb           w16, [x4, #-1]
    //     0x5c2be8: ldurb           w17, [x0, #-1]
    //     0x5c2bec: and             x16, x17, x16, lsr #2
    //     0x5c2bf0: tst             x16, HEAP, lsr #32
    //     0x5c2bf4: b.eq            #0x5c2bfc
    //     0x5c2bf8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5c2bfc: ldur            x0, [fp, #-0x10]
    // 0x5c2c00: cmp             w0, NULL
    // 0x5c2c04: b.eq            #0x5c2c24
    // 0x5c2c08: StoreField: r4->field_4b = r0
    //     0x5c2c08: stur            w0, [x4, #0x4b]
    //     0x5c2c0c: ldurb           w16, [x4, #-1]
    //     0x5c2c10: ldurb           w17, [x0, #-1]
    //     0x5c2c14: and             x16, x17, x16, lsr #2
    //     0x5c2c18: tst             x16, HEAP, lsr #32
    //     0x5c2c1c: b.eq            #0x5c2c24
    //     0x5c2c20: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5c2c24: ldur            x3, [fp, #-0x20]
    // 0x5c2c28: LoadField: r0 = r3->field_7
    //     0x5c2c28: ldur            w0, [x3, #7]
    // 0x5c2c2c: cbnz            w0, #0x5c2c38
    // 0x5c2c30: r0 = ""
    //     0x5c2c30: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5c2c34: StoreField: r4->field_4b = r0
    //     0x5c2c34: stur            w0, [x4, #0x4b]
    // 0x5c2c38: LoadField: r0 = r4->field_23
    //     0x5c2c38: ldur            w0, [x4, #0x23]
    // 0x5c2c3c: DecompressPointer r0
    //     0x5c2c3c: add             x0, x0, HEAP, lsl #32
    // 0x5c2c40: mov             x1, x0
    // 0x5c2c44: stur            x0, [fp, #-0x10]
    // 0x5c2c48: r2 = "iwphone.home.site.v1"
    //     0x5c2c48: ldr             x2, [PP, #0x32f8]  ; [pp+0x32f8] "iwphone.home.site.v1"
    // 0x5c2c4c: r0 = write()
    //     0x5c2c4c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c2c50: ldur            x0, [fp, #-0x18]
    // 0x5c2c54: LoadField: r3 = r0->field_4b
    //     0x5c2c54: ldur            w3, [x0, #0x4b]
    // 0x5c2c58: DecompressPointer r3
    //     0x5c2c58: add             x3, x3, HEAP, lsl #32
    // 0x5c2c5c: ldur            x1, [fp, #-0x10]
    // 0x5c2c60: r2 = "iwphone.home.feed.v1"
    //     0x5c2c60: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] "iwphone.home.feed.v1"
    // 0x5c2c64: r0 = write()
    //     0x5c2c64: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c2c68: ldur            x1, [fp, #-0x10]
    // 0x5c2c6c: r0 = flush()
    //     0x5c2c6c: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x5c2c70: mov             x1, x0
    // 0x5c2c74: stur            x1, [fp, #-0x10]
    // 0x5c2c78: r0 = Await()
    //     0x5c2c78: bl              #0x89dd94  ; AwaitStub
    // 0x5c2c7c: ldur            x1, [fp, #-0x18]
    // 0x5c2c80: r0 = notifyListeners()
    //     0x5c2c80: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c2c84: r0 = Null
    //     0x5c2c84: mov             x0, NULL
    // 0x5c2c88: r0 = ReturnAsyncNotFuture()
    //     0x5c2c88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2c90: b               #0x5c2bd0
  }
  get _ dataPath(/* No info */) {
    // ** addr: 0x5cc210, size: 0x38
    // 0x5cc210: EnterFrame
    //     0x5cc210: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc214: mov             fp, SP
    // 0x5cc218: CheckStackOverflow
    //     0x5cc218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc21c: cmp             SP, x16
    //     0x5cc220: b.ls            #0x5cc240
    // 0x5cc224: LoadField: r0 = r1->field_23
    //     0x5cc224: ldur            w0, [x1, #0x23]
    // 0x5cc228: DecompressPointer r0
    //     0x5cc228: add             x0, x0, HEAP, lsl #32
    // 0x5cc22c: mov             x1, x0
    // 0x5cc230: r0 = path()
    //     0x5cc230: bl              #0x5cc248  ; [package:iwphone/core/services/local_store.dart] LocalStore::path
    // 0x5cc234: LeaveFrame
    //     0x5cc234: mov             SP, fp
    //     0x5cc238: ldp             fp, lr, [SP], #0x10
    // 0x5cc23c: ret
    //     0x5cc23c: ret             
    // 0x5cc240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc244: b               #0x5cc224
  }
  _ restartOnboarding(/* No info */) async {
    // ** addr: 0x5cca14, size: 0x78
    // 0x5cca14: EnterFrame
    //     0x5cca14: stp             fp, lr, [SP, #-0x10]!
    //     0x5cca18: mov             fp, SP
    // 0x5cca1c: AllocStack(0x18)
    //     0x5cca1c: sub             SP, SP, #0x18
    // 0x5cca20: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x5cca20: stur            NULL, [fp, #-8]
    //     0x5cca24: stur            x1, [fp, #-0x10]
    // 0x5cca28: CheckStackOverflow
    //     0x5cca28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cca2c: cmp             SP, x16
    //     0x5cca30: b.ls            #0x5cca84
    // 0x5cca34: InitAsync() -> Future<void?>
    //     0x5cca34: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5cca38: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5cca3c: ldur            x0, [fp, #-0x10]
    // 0x5cca40: r3 = false
    //     0x5cca40: add             x3, NULL, #0x30  ; false
    // 0x5cca44: StoreField: r0->field_37 = r3
    //     0x5cca44: stur            w3, [x0, #0x37]
    // 0x5cca48: LoadField: r4 = r0->field_23
    //     0x5cca48: ldur            w4, [x0, #0x23]
    // 0x5cca4c: DecompressPointer r4
    //     0x5cca4c: add             x4, x4, HEAP, lsl #32
    // 0x5cca50: mov             x1, x4
    // 0x5cca54: stur            x4, [fp, #-0x18]
    // 0x5cca58: r2 = "iwphone.onboarded.v1"
    //     0x5cca58: ldr             x2, [PP, #0x3330]  ; [pp+0x3330] "iwphone.onboarded.v1"
    // 0x5cca5c: r0 = write()
    //     0x5cca5c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5cca60: ldur            x1, [fp, #-0x18]
    // 0x5cca64: r0 = flush()
    //     0x5cca64: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x5cca68: mov             x1, x0
    // 0x5cca6c: stur            x1, [fp, #-0x18]
    // 0x5cca70: r0 = Await()
    //     0x5cca70: bl              #0x89dd94  ; AwaitStub
    // 0x5cca74: ldur            x1, [fp, #-0x10]
    // 0x5cca78: r0 = notifyListeners()
    //     0x5cca78: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5cca7c: r0 = Null
    //     0x5cca7c: mov             x0, NULL
    // 0x5cca80: r0 = ReturnAsyncNotFuture()
    //     0x5cca80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5cca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca88: b               #0x5cca34
  }
  get _ dataReady(/* No info */) {
    // ** addr: 0x5d3ea4, size: 0x14
    // 0x5d3ea4: LoadField: r2 = r1->field_23
    //     0x5d3ea4: ldur            w2, [x1, #0x23]
    // 0x5d3ea8: DecompressPointer r2
    //     0x5d3ea8: add             x2, x2, HEAP, lsl #32
    // 0x5d3eac: LoadField: r0 = r2->field_27
    //     0x5d3eac: ldur            w0, [x2, #0x27]
    // 0x5d3eb0: DecompressPointer r0
    //     0x5d3eb0: add             x0, x0, HEAP, lsl #32
    // 0x5d3eb4: ret
    //     0x5d3eb4: ret             
  }
  get _ bookmarks(/* No info */) {
    // ** addr: 0x5d3eb8, size: 0x60
    // 0x5d3eb8: EnterFrame
    //     0x5d3eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ebc: mov             fp, SP
    // 0x5d3ec0: AllocStack(0x18)
    //     0x5d3ec0: sub             SP, SP, #0x18
    // 0x5d3ec4: CheckStackOverflow
    //     0x5d3ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3ec8: cmp             SP, x16
    //     0x5d3ecc: b.ls            #0x5d3f10
    // 0x5d3ed0: LoadField: r0 = r1->field_2b
    //     0x5d3ed0: ldur            w0, [x1, #0x2b]
    // 0x5d3ed4: DecompressPointer r0
    //     0x5d3ed4: add             x0, x0, HEAP, lsl #32
    // 0x5d3ed8: r16 = <BrowseEntry>
    //     0x5d3ed8: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x5d3edc: stp             x0, x16, [SP, #8]
    // 0x5d3ee0: r16 = false
    //     0x5d3ee0: add             x16, NULL, #0x30  ; false
    // 0x5d3ee4: str             x16, [SP]
    // 0x5d3ee8: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5d3ee8: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x5d3eec: ldr             x4, [x4, #8]
    // 0x5d3ef0: r0 = List.from()
    //     0x5d3ef0: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x5d3ef4: r16 = <BrowseEntry>
    //     0x5d3ef4: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x5d3ef8: stp             x0, x16, [SP]
    // 0x5d3efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d3efc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d3f00: r0 = makeFixedListUnmodifiable()
    //     0x5d3f00: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5d3f04: LeaveFrame
    //     0x5d3f04: mov             SP, fp
    //     0x5d3f08: ldp             fp, lr, [SP], #0x10
    // 0x5d3f0c: ret
    //     0x5d3f0c: ret             
    // 0x5d3f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3f10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3f14: b               #0x5d3ed0
  }
  get _ history(/* No info */) {
    // ** addr: 0x5d3f18, size: 0x60
    // 0x5d3f18: EnterFrame
    //     0x5d3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3f1c: mov             fp, SP
    // 0x5d3f20: AllocStack(0x18)
    //     0x5d3f20: sub             SP, SP, #0x18
    // 0x5d3f24: CheckStackOverflow
    //     0x5d3f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3f28: cmp             SP, x16
    //     0x5d3f2c: b.ls            #0x5d3f70
    // 0x5d3f30: LoadField: r0 = r1->field_27
    //     0x5d3f30: ldur            w0, [x1, #0x27]
    // 0x5d3f34: DecompressPointer r0
    //     0x5d3f34: add             x0, x0, HEAP, lsl #32
    // 0x5d3f38: r16 = <BrowseEntry>
    //     0x5d3f38: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x5d3f3c: stp             x0, x16, [SP, #8]
    // 0x5d3f40: r16 = false
    //     0x5d3f40: add             x16, NULL, #0x30  ; false
    // 0x5d3f44: str             x16, [SP]
    // 0x5d3f48: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5d3f48: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x5d3f4c: ldr             x4, [x4, #8]
    // 0x5d3f50: r0 = List.from()
    //     0x5d3f50: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x5d3f54: r16 = <BrowseEntry>
    //     0x5d3f54: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x5d3f58: stp             x0, x16, [SP]
    // 0x5d3f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d3f5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d3f60: r0 = makeFixedListUnmodifiable()
    //     0x5d3f60: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5d3f64: LeaveFrame
    //     0x5d3f64: mov             SP, fp
    //     0x5d3f68: ldp             fp, lr, [SP], #0x10
    // 0x5d3f6c: ret
    //     0x5d3f6c: ret             
    // 0x5d3f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3f70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3f74: b               #0x5d3f30
  }
  [closure] void setLanguage(dynamic, String) {
    // ** addr: 0x5d4a80, size: 0x3c
    // 0x5d4a80: EnterFrame
    //     0x5d4a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a84: mov             fp, SP
    // 0x5d4a88: ldr             x0, [fp, #0x18]
    // 0x5d4a8c: LoadField: r1 = r0->field_1f
    //     0x5d4a8c: ldur            w1, [x0, #0x1f]
    // 0x5d4a90: DecompressPointer r1
    //     0x5d4a90: add             x1, x1, HEAP, lsl #32
    // 0x5d4a94: CheckStackOverflow
    //     0x5d4a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4a98: cmp             SP, x16
    //     0x5d4a9c: b.ls            #0x5d4ab4
    // 0x5d4aa0: ldr             x2, [fp, #0x10]
    // 0x5d4aa4: r0 = setLanguage()
    //     0x5d4aa4: bl              #0x5d4abc  ; [package:iwphone/core/services/app_store.dart] AppStore::setLanguage
    // 0x5d4aa8: LeaveFrame
    //     0x5d4aa8: mov             SP, fp
    //     0x5d4aac: ldp             fp, lr, [SP], #0x10
    // 0x5d4ab0: ret
    //     0x5d4ab0: ret             
    // 0x5d4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ab8: b               #0x5d4aa0
  }
  _ setLanguage(/* No info */) {
    // ** addr: 0x5d4abc, size: 0x128
    // 0x5d4abc: EnterFrame
    //     0x5d4abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ac0: mov             fp, SP
    // 0x5d4ac4: AllocStack(0x20)
    //     0x5d4ac4: sub             SP, SP, #0x20
    // 0x5d4ac8: SetupParameters(AppStore this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d4ac8: stur            x1, [fp, #-8]
    //     0x5d4acc: mov             x16, x2
    //     0x5d4ad0: mov             x2, x1
    //     0x5d4ad4: mov             x1, x16
    //     0x5d4ad8: stur            x1, [fp, #-0x10]
    // 0x5d4adc: CheckStackOverflow
    //     0x5d4adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4ae0: cmp             SP, x16
    //     0x5d4ae4: b.ls            #0x5d4bdc
    // 0x5d4ae8: r0 = LoadClassIdInstr(r1)
    //     0x5d4ae8: ldur            x0, [x1, #-1]
    //     0x5d4aec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4af0: r16 = "system"
    //     0x5d4af0: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d4af4: stp             x16, x1, [SP]
    // 0x5d4af8: mov             lr, x0
    // 0x5d4afc: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4b00: blr             lr
    // 0x5d4b04: tbz             w0, #4, #0x5d4b60
    // 0x5d4b08: ldur            x1, [fp, #-0x10]
    // 0x5d4b0c: r0 = LoadClassIdInstr(r1)
    //     0x5d4b0c: ldur            x0, [x1, #-1]
    //     0x5d4b10: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4b14: r16 = "zh"
    //     0x5d4b14: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x5d4b18: stp             x16, x1, [SP]
    // 0x5d4b1c: mov             lr, x0
    // 0x5d4b20: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4b24: blr             lr
    // 0x5d4b28: tbz             w0, #4, #0x5d4b60
    // 0x5d4b2c: ldur            x1, [fp, #-0x10]
    // 0x5d4b30: r0 = LoadClassIdInstr(r1)
    //     0x5d4b30: ldur            x0, [x1, #-1]
    //     0x5d4b34: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4b38: r16 = "en"
    //     0x5d4b38: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x5d4b3c: stp             x16, x1, [SP]
    // 0x5d4b40: mov             lr, x0
    // 0x5d4b44: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4b48: blr             lr
    // 0x5d4b4c: tbz             w0, #4, #0x5d4b60
    // 0x5d4b50: r0 = Null
    //     0x5d4b50: mov             x0, NULL
    // 0x5d4b54: LeaveFrame
    //     0x5d4b54: mov             SP, fp
    //     0x5d4b58: ldp             fp, lr, [SP], #0x10
    // 0x5d4b5c: ret
    //     0x5d4b5c: ret             
    // 0x5d4b60: ldur            x1, [fp, #-8]
    // 0x5d4b64: LoadField: r0 = r1->field_53
    //     0x5d4b64: ldur            w0, [x1, #0x53]
    // 0x5d4b68: DecompressPointer r0
    //     0x5d4b68: add             x0, x0, HEAP, lsl #32
    // 0x5d4b6c: ldur            x16, [fp, #-0x10]
    // 0x5d4b70: stp             x16, x0, [SP]
    // 0x5d4b74: r0 = ==()
    //     0x5d4b74: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d4b78: tbnz            w0, #4, #0x5d4b8c
    // 0x5d4b7c: r0 = Null
    //     0x5d4b7c: mov             x0, NULL
    // 0x5d4b80: LeaveFrame
    //     0x5d4b80: mov             SP, fp
    //     0x5d4b84: ldp             fp, lr, [SP], #0x10
    // 0x5d4b88: ret
    //     0x5d4b88: ret             
    // 0x5d4b8c: ldur            x4, [fp, #-8]
    // 0x5d4b90: ldur            x0, [fp, #-0x10]
    // 0x5d4b94: StoreField: r4->field_53 = r0
    //     0x5d4b94: stur            w0, [x4, #0x53]
    //     0x5d4b98: ldurb           w16, [x4, #-1]
    //     0x5d4b9c: ldurb           w17, [x0, #-1]
    //     0x5d4ba0: and             x16, x17, x16, lsr #2
    //     0x5d4ba4: tst             x16, HEAP, lsr #32
    //     0x5d4ba8: b.eq            #0x5d4bb0
    //     0x5d4bac: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5d4bb0: LoadField: r1 = r4->field_23
    //     0x5d4bb0: ldur            w1, [x4, #0x23]
    // 0x5d4bb4: DecompressPointer r1
    //     0x5d4bb4: add             x1, x1, HEAP, lsl #32
    // 0x5d4bb8: ldur            x3, [fp, #-0x10]
    // 0x5d4bbc: r2 = "iwphone.language"
    //     0x5d4bbc: ldr             x2, [PP, #0x3318]  ; [pp+0x3318] "iwphone.language"
    // 0x5d4bc0: r0 = write()
    //     0x5d4bc0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5d4bc4: ldur            x1, [fp, #-8]
    // 0x5d4bc8: r0 = notifyListeners()
    //     0x5d4bc8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d4bcc: r0 = Null
    //     0x5d4bcc: mov             x0, NULL
    // 0x5d4bd0: LeaveFrame
    //     0x5d4bd0: mov             SP, fp
    //     0x5d4bd4: ldp             fp, lr, [SP], #0x10
    // 0x5d4bd8: ret
    //     0x5d4bd8: ret             
    // 0x5d4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4be0: b               #0x5d4ae8
  }
  [closure] void setThemeMode(dynamic, String) {
    // ** addr: 0x5d4da0, size: 0x3c
    // 0x5d4da0: EnterFrame
    //     0x5d4da0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4da4: mov             fp, SP
    // 0x5d4da8: ldr             x0, [fp, #0x18]
    // 0x5d4dac: LoadField: r1 = r0->field_1f
    //     0x5d4dac: ldur            w1, [x0, #0x1f]
    // 0x5d4db0: DecompressPointer r1
    //     0x5d4db0: add             x1, x1, HEAP, lsl #32
    // 0x5d4db4: CheckStackOverflow
    //     0x5d4db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4db8: cmp             SP, x16
    //     0x5d4dbc: b.ls            #0x5d4dd4
    // 0x5d4dc0: ldr             x2, [fp, #0x10]
    // 0x5d4dc4: r0 = setThemeMode()
    //     0x5d4dc4: bl              #0x5d4ddc  ; [package:iwphone/core/services/app_store.dart] AppStore::setThemeMode
    // 0x5d4dc8: LeaveFrame
    //     0x5d4dc8: mov             SP, fp
    //     0x5d4dcc: ldp             fp, lr, [SP], #0x10
    // 0x5d4dd0: ret
    //     0x5d4dd0: ret             
    // 0x5d4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4dd8: b               #0x5d4dc0
  }
  _ setThemeMode(/* No info */) {
    // ** addr: 0x5d4ddc, size: 0x128
    // 0x5d4ddc: EnterFrame
    //     0x5d4ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4de0: mov             fp, SP
    // 0x5d4de4: AllocStack(0x20)
    //     0x5d4de4: sub             SP, SP, #0x20
    // 0x5d4de8: SetupParameters(AppStore this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d4de8: stur            x1, [fp, #-8]
    //     0x5d4dec: mov             x16, x2
    //     0x5d4df0: mov             x2, x1
    //     0x5d4df4: mov             x1, x16
    //     0x5d4df8: stur            x1, [fp, #-0x10]
    // 0x5d4dfc: CheckStackOverflow
    //     0x5d4dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4e00: cmp             SP, x16
    //     0x5d4e04: b.ls            #0x5d4efc
    // 0x5d4e08: r0 = LoadClassIdInstr(r1)
    //     0x5d4e08: ldur            x0, [x1, #-1]
    //     0x5d4e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e10: r16 = "system"
    //     0x5d4e10: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d4e14: stp             x16, x1, [SP]
    // 0x5d4e18: mov             lr, x0
    // 0x5d4e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4e20: blr             lr
    // 0x5d4e24: tbz             w0, #4, #0x5d4e80
    // 0x5d4e28: ldur            x1, [fp, #-0x10]
    // 0x5d4e2c: r0 = LoadClassIdInstr(r1)
    //     0x5d4e2c: ldur            x0, [x1, #-1]
    //     0x5d4e30: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e34: r16 = "light"
    //     0x5d4e34: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x5d4e38: stp             x16, x1, [SP]
    // 0x5d4e3c: mov             lr, x0
    // 0x5d4e40: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4e44: blr             lr
    // 0x5d4e48: tbz             w0, #4, #0x5d4e80
    // 0x5d4e4c: ldur            x1, [fp, #-0x10]
    // 0x5d4e50: r0 = LoadClassIdInstr(r1)
    //     0x5d4e50: ldur            x0, [x1, #-1]
    //     0x5d4e54: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e58: r16 = "dark"
    //     0x5d4e58: ldr             x16, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x5d4e5c: stp             x16, x1, [SP]
    // 0x5d4e60: mov             lr, x0
    // 0x5d4e64: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4e68: blr             lr
    // 0x5d4e6c: tbz             w0, #4, #0x5d4e80
    // 0x5d4e70: r0 = Null
    //     0x5d4e70: mov             x0, NULL
    // 0x5d4e74: LeaveFrame
    //     0x5d4e74: mov             SP, fp
    //     0x5d4e78: ldp             fp, lr, [SP], #0x10
    // 0x5d4e7c: ret
    //     0x5d4e7c: ret             
    // 0x5d4e80: ldur            x1, [fp, #-8]
    // 0x5d4e84: LoadField: r0 = r1->field_4f
    //     0x5d4e84: ldur            w0, [x1, #0x4f]
    // 0x5d4e88: DecompressPointer r0
    //     0x5d4e88: add             x0, x0, HEAP, lsl #32
    // 0x5d4e8c: ldur            x16, [fp, #-0x10]
    // 0x5d4e90: stp             x16, x0, [SP]
    // 0x5d4e94: r0 = ==()
    //     0x5d4e94: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d4e98: tbnz            w0, #4, #0x5d4eac
    // 0x5d4e9c: r0 = Null
    //     0x5d4e9c: mov             x0, NULL
    // 0x5d4ea0: LeaveFrame
    //     0x5d4ea0: mov             SP, fp
    //     0x5d4ea4: ldp             fp, lr, [SP], #0x10
    // 0x5d4ea8: ret
    //     0x5d4ea8: ret             
    // 0x5d4eac: ldur            x4, [fp, #-8]
    // 0x5d4eb0: ldur            x0, [fp, #-0x10]
    // 0x5d4eb4: StoreField: r4->field_4f = r0
    //     0x5d4eb4: stur            w0, [x4, #0x4f]
    //     0x5d4eb8: ldurb           w16, [x4, #-1]
    //     0x5d4ebc: ldurb           w17, [x0, #-1]
    //     0x5d4ec0: and             x16, x17, x16, lsr #2
    //     0x5d4ec4: tst             x16, HEAP, lsr #32
    //     0x5d4ec8: b.eq            #0x5d4ed0
    //     0x5d4ecc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5d4ed0: LoadField: r1 = r4->field_23
    //     0x5d4ed0: ldur            w1, [x4, #0x23]
    // 0x5d4ed4: DecompressPointer r1
    //     0x5d4ed4: add             x1, x1, HEAP, lsl #32
    // 0x5d4ed8: ldur            x3, [fp, #-0x10]
    // 0x5d4edc: r2 = "iwphone.theme.mode"
    //     0x5d4edc: ldr             x2, [PP, #0x3308]  ; [pp+0x3308] "iwphone.theme.mode"
    // 0x5d4ee0: r0 = write()
    //     0x5d4ee0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5d4ee4: ldur            x1, [fp, #-8]
    // 0x5d4ee8: r0 = notifyListeners()
    //     0x5d4ee8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d4eec: r0 = Null
    //     0x5d4eec: mov             x0, NULL
    // 0x5d4ef0: LeaveFrame
    //     0x5d4ef0: mov             SP, fp
    //     0x5d4ef4: ldp             fp, lr, [SP], #0x10
    // 0x5d4ef8: ret
    //     0x5d4ef8: ret             
    // 0x5d4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4f00: b               #0x5d4e08
  }
  [closure] Future<void> clearBookmarks(dynamic) {
    // ** addr: 0x5d5554, size: 0x38
    // 0x5d5554: EnterFrame
    //     0x5d5554: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5558: mov             fp, SP
    // 0x5d555c: ldr             x0, [fp, #0x10]
    // 0x5d5560: LoadField: r1 = r0->field_1f
    //     0x5d5560: ldur            w1, [x0, #0x1f]
    // 0x5d5564: DecompressPointer r1
    //     0x5d5564: add             x1, x1, HEAP, lsl #32
    // 0x5d5568: CheckStackOverflow
    //     0x5d5568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d556c: cmp             SP, x16
    //     0x5d5570: b.ls            #0x5d5584
    // 0x5d5574: r0 = clearBookmarks()
    //     0x5d5574: bl              #0x5d558c  ; [package:iwphone/core/services/app_store.dart] AppStore::clearBookmarks
    // 0x5d5578: LeaveFrame
    //     0x5d5578: mov             SP, fp
    //     0x5d557c: ldp             fp, lr, [SP], #0x10
    // 0x5d5580: ret
    //     0x5d5580: ret             
    // 0x5d5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5588: b               #0x5d5574
  }
  _ clearBookmarks(/* No info */) async {
    // ** addr: 0x5d558c, size: 0x74
    // 0x5d558c: EnterFrame
    //     0x5d558c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5590: mov             fp, SP
    // 0x5d5594: AllocStack(0x18)
    //     0x5d5594: sub             SP, SP, #0x18
    // 0x5d5598: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x5d5598: stur            NULL, [fp, #-8]
    //     0x5d559c: stur            x1, [fp, #-0x10]
    // 0x5d55a0: CheckStackOverflow
    //     0x5d55a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d55a4: cmp             SP, x16
    //     0x5d55a8: b.ls            #0x5d55f8
    // 0x5d55ac: InitAsync() -> Future<void?>
    //     0x5d55ac: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d55b0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d55b4: ldur            x0, [fp, #-0x10]
    // 0x5d55b8: LoadField: r1 = r0->field_2b
    //     0x5d55b8: ldur            w1, [x0, #0x2b]
    // 0x5d55bc: DecompressPointer r1
    //     0x5d55bc: add             x1, x1, HEAP, lsl #32
    // 0x5d55c0: r0 = clear()
    //     0x5d55c0: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5d55c4: ldur            x0, [fp, #-0x10]
    // 0x5d55c8: LoadField: r1 = r0->field_33
    //     0x5d55c8: ldur            w1, [x0, #0x33]
    // 0x5d55cc: DecompressPointer r1
    //     0x5d55cc: add             x1, x1, HEAP, lsl #32
    // 0x5d55d0: tbnz            w1, #4, #0x5d55e8
    // 0x5d55d4: mov             x1, x0
    // 0x5d55d8: r0 = _persistBookmarks()
    //     0x5d55d8: bl              #0x437fd0  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks
    // 0x5d55dc: mov             x1, x0
    // 0x5d55e0: stur            x1, [fp, #-0x18]
    // 0x5d55e4: r0 = Await()
    //     0x5d55e4: bl              #0x89dd94  ; AwaitStub
    // 0x5d55e8: ldur            x1, [fp, #-0x10]
    // 0x5d55ec: r0 = notifyListeners()
    //     0x5d55ec: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d55f0: r0 = Null
    //     0x5d55f0: mov             x0, NULL
    // 0x5d55f4: r0 = ReturnAsyncNotFuture()
    //     0x5d55f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d55f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d55f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d55fc: b               #0x5d55ac
  }
  [closure] Future<void> clearHistory(dynamic) {
    // ** addr: 0x5d56bc, size: 0x38
    // 0x5d56bc: EnterFrame
    //     0x5d56bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d56c0: mov             fp, SP
    // 0x5d56c4: ldr             x0, [fp, #0x10]
    // 0x5d56c8: LoadField: r1 = r0->field_1f
    //     0x5d56c8: ldur            w1, [x0, #0x1f]
    // 0x5d56cc: DecompressPointer r1
    //     0x5d56cc: add             x1, x1, HEAP, lsl #32
    // 0x5d56d0: CheckStackOverflow
    //     0x5d56d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d56d4: cmp             SP, x16
    //     0x5d56d8: b.ls            #0x5d56ec
    // 0x5d56dc: r0 = clearHistory()
    //     0x5d56dc: bl              #0x5d56f4  ; [package:iwphone/core/services/app_store.dart] AppStore::clearHistory
    // 0x5d56e0: LeaveFrame
    //     0x5d56e0: mov             SP, fp
    //     0x5d56e4: ldp             fp, lr, [SP], #0x10
    // 0x5d56e8: ret
    //     0x5d56e8: ret             
    // 0x5d56ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d56ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d56f0: b               #0x5d56dc
  }
  _ clearHistory(/* No info */) async {
    // ** addr: 0x5d56f4, size: 0x74
    // 0x5d56f4: EnterFrame
    //     0x5d56f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d56f8: mov             fp, SP
    // 0x5d56fc: AllocStack(0x18)
    //     0x5d56fc: sub             SP, SP, #0x18
    // 0x5d5700: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x5d5700: stur            NULL, [fp, #-8]
    //     0x5d5704: stur            x1, [fp, #-0x10]
    // 0x5d5708: CheckStackOverflow
    //     0x5d5708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d570c: cmp             SP, x16
    //     0x5d5710: b.ls            #0x5d5760
    // 0x5d5714: InitAsync() -> Future<void?>
    //     0x5d5714: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d5718: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d571c: ldur            x0, [fp, #-0x10]
    // 0x5d5720: LoadField: r1 = r0->field_27
    //     0x5d5720: ldur            w1, [x0, #0x27]
    // 0x5d5724: DecompressPointer r1
    //     0x5d5724: add             x1, x1, HEAP, lsl #32
    // 0x5d5728: r0 = clear()
    //     0x5d5728: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5d572c: ldur            x0, [fp, #-0x10]
    // 0x5d5730: LoadField: r1 = r0->field_33
    //     0x5d5730: ldur            w1, [x0, #0x33]
    // 0x5d5734: DecompressPointer r1
    //     0x5d5734: add             x1, x1, HEAP, lsl #32
    // 0x5d5738: tbnz            w1, #4, #0x5d5750
    // 0x5d573c: mov             x1, x0
    // 0x5d5740: r0 = _persistHistory()
    //     0x5d5740: bl              #0x43af94  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistHistory
    // 0x5d5744: mov             x1, x0
    // 0x5d5748: stur            x1, [fp, #-0x18]
    // 0x5d574c: r0 = Await()
    //     0x5d574c: bl              #0x89dd94  ; AwaitStub
    // 0x5d5750: ldur            x1, [fp, #-0x10]
    // 0x5d5754: r0 = notifyListeners()
    //     0x5d5754: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d5758: r0 = Null
    //     0x5d5758: mov             x0, NULL
    // 0x5d575c: r0 = ReturnAsyncNotFuture()
    //     0x5d575c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d5760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5760: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5764: b               #0x5d5714
  }
  [closure] Future<void> setDeepSniffEnabled(dynamic, bool) {
    // ** addr: 0x5d5768, size: 0x3c
    // 0x5d5768: EnterFrame
    //     0x5d5768: stp             fp, lr, [SP, #-0x10]!
    //     0x5d576c: mov             fp, SP
    // 0x5d5770: ldr             x0, [fp, #0x18]
    // 0x5d5774: LoadField: r1 = r0->field_1f
    //     0x5d5774: ldur            w1, [x0, #0x1f]
    // 0x5d5778: DecompressPointer r1
    //     0x5d5778: add             x1, x1, HEAP, lsl #32
    // 0x5d577c: CheckStackOverflow
    //     0x5d577c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5780: cmp             SP, x16
    //     0x5d5784: b.ls            #0x5d579c
    // 0x5d5788: ldr             x2, [fp, #0x10]
    // 0x5d578c: r0 = setDeepSniffEnabled()
    //     0x5d578c: bl              #0x5d57a4  ; [package:iwphone/core/services/app_store.dart] AppStore::setDeepSniffEnabled
    // 0x5d5790: LeaveFrame
    //     0x5d5790: mov             SP, fp
    //     0x5d5794: ldp             fp, lr, [SP], #0x10
    // 0x5d5798: ret
    //     0x5d5798: ret             
    // 0x5d579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d579c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57a0: b               #0x5d5788
  }
  _ setDeepSniffEnabled(/* No info */) async {
    // ** addr: 0x5d57a4, size: 0x64
    // 0x5d57a4: EnterFrame
    //     0x5d57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d57a8: mov             fp, SP
    // 0x5d57ac: AllocStack(0x18)
    //     0x5d57ac: sub             SP, SP, #0x18
    // 0x5d57b0: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5d57b0: stur            NULL, [fp, #-8]
    //     0x5d57b4: mov             x3, x2
    //     0x5d57b8: stur            x1, [fp, #-0x10]
    //     0x5d57bc: stur            x2, [fp, #-0x18]
    // 0x5d57c0: CheckStackOverflow
    //     0x5d57c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d57c4: cmp             SP, x16
    //     0x5d57c8: b.ls            #0x5d5800
    // 0x5d57cc: InitAsync() -> Future<void?>
    //     0x5d57cc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d57d0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d57d4: ldur            x0, [fp, #-0x10]
    // 0x5d57d8: ldur            x3, [fp, #-0x18]
    // 0x5d57dc: StoreField: r0->field_43 = r3
    //     0x5d57dc: stur            w3, [x0, #0x43]
    // 0x5d57e0: LoadField: r1 = r0->field_23
    //     0x5d57e0: ldur            w1, [x0, #0x23]
    // 0x5d57e4: DecompressPointer r1
    //     0x5d57e4: add             x1, x1, HEAP, lsl #32
    // 0x5d57e8: r2 = "iwphone.sniffer.deep"
    //     0x5d57e8: ldr             x2, [PP, #0x32e8]  ; [pp+0x32e8] "iwphone.sniffer.deep"
    // 0x5d57ec: r0 = write()
    //     0x5d57ec: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5d57f0: ldur            x1, [fp, #-0x10]
    // 0x5d57f4: r0 = notifyListeners()
    //     0x5d57f4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d57f8: r0 = Null
    //     0x5d57f8: mov             x0, NULL
    // 0x5d57fc: r0 = ReturnAsyncNotFuture()
    //     0x5d57fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d5800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5804: b               #0x5d57cc
  }
  _ setUaPreset(/* No info */) async {
    // ** addr: 0x5d5958, size: 0x88
    // 0x5d5958: EnterFrame
    //     0x5d5958: stp             fp, lr, [SP, #-0x10]!
    //     0x5d595c: mov             fp, SP
    // 0x5d5960: AllocStack(0x18)
    //     0x5d5960: sub             SP, SP, #0x18
    // 0x5d5964: SetupParameters(AppStore this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5d5964: stur            NULL, [fp, #-8]
    //     0x5d5968: stur            x1, [fp, #-0x10]
    //     0x5d596c: mov             x16, x2
    //     0x5d5970: mov             x2, x1
    //     0x5d5974: mov             x1, x16
    //     0x5d5978: stur            x1, [fp, #-0x18]
    // 0x5d597c: CheckStackOverflow
    //     0x5d597c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5980: cmp             SP, x16
    //     0x5d5984: b.ls            #0x5d59d8
    // 0x5d5988: InitAsync() -> Future<void?>
    //     0x5d5988: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d598c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d5990: ldur            x0, [fp, #-0x18]
    // 0x5d5994: ldur            x4, [fp, #-0x10]
    // 0x5d5998: StoreField: r4->field_3f = r0
    //     0x5d5998: stur            w0, [x4, #0x3f]
    //     0x5d599c: ldurb           w16, [x4, #-1]
    //     0x5d59a0: ldurb           w17, [x0, #-1]
    //     0x5d59a4: and             x16, x17, x16, lsr #2
    //     0x5d59a8: tst             x16, HEAP, lsr #32
    //     0x5d59ac: b.eq            #0x5d59b4
    //     0x5d59b0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5d59b4: LoadField: r1 = r4->field_23
    //     0x5d59b4: ldur            w1, [x4, #0x23]
    // 0x5d59b8: DecompressPointer r1
    //     0x5d59b8: add             x1, x1, HEAP, lsl #32
    // 0x5d59bc: ldur            x3, [fp, #-0x18]
    // 0x5d59c0: r2 = "iwphone.ua.preset"
    //     0x5d59c0: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] "iwphone.ua.preset"
    // 0x5d59c4: r0 = write()
    //     0x5d59c4: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5d59c8: ldur            x1, [fp, #-0x10]
    // 0x5d59cc: r0 = notifyListeners()
    //     0x5d59cc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d59d0: r0 = Null
    //     0x5d59d0: mov             x0, NULL
    // 0x5d59d4: r0 = ReturnAsyncNotFuture()
    //     0x5d59d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d59d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d59dc: b               #0x5d5988
  }
  [closure] Future<void> setSnifferEnabled(dynamic, bool) {
    // ** addr: 0x5d64ac, size: 0x3c
    // 0x5d64ac: EnterFrame
    //     0x5d64ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d64b0: mov             fp, SP
    // 0x5d64b4: ldr             x0, [fp, #0x18]
    // 0x5d64b8: LoadField: r1 = r0->field_1f
    //     0x5d64b8: ldur            w1, [x0, #0x1f]
    // 0x5d64bc: DecompressPointer r1
    //     0x5d64bc: add             x1, x1, HEAP, lsl #32
    // 0x5d64c0: CheckStackOverflow
    //     0x5d64c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d64c4: cmp             SP, x16
    //     0x5d64c8: b.ls            #0x5d64e0
    // 0x5d64cc: ldr             x2, [fp, #0x10]
    // 0x5d64d0: r0 = setSnifferEnabled()
    //     0x5d64d0: bl              #0x5d64e8  ; [package:iwphone/core/services/app_store.dart] AppStore::setSnifferEnabled
    // 0x5d64d4: LeaveFrame
    //     0x5d64d4: mov             SP, fp
    //     0x5d64d8: ldp             fp, lr, [SP], #0x10
    // 0x5d64dc: ret
    //     0x5d64dc: ret             
    // 0x5d64e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d64e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d64e4: b               #0x5d64cc
  }
  _ setSnifferEnabled(/* No info */) async {
    // ** addr: 0x5d64e8, size: 0x64
    // 0x5d64e8: EnterFrame
    //     0x5d64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d64ec: mov             fp, SP
    // 0x5d64f0: AllocStack(0x18)
    //     0x5d64f0: sub             SP, SP, #0x18
    // 0x5d64f4: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5d64f4: stur            NULL, [fp, #-8]
    //     0x5d64f8: mov             x3, x2
    //     0x5d64fc: stur            x1, [fp, #-0x10]
    //     0x5d6500: stur            x2, [fp, #-0x18]
    // 0x5d6504: CheckStackOverflow
    //     0x5d6504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6508: cmp             SP, x16
    //     0x5d650c: b.ls            #0x5d6544
    // 0x5d6510: InitAsync() -> Future<void?>
    //     0x5d6510: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d6514: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d6518: ldur            x0, [fp, #-0x10]
    // 0x5d651c: ldur            x3, [fp, #-0x18]
    // 0x5d6520: StoreField: r0->field_3b = r3
    //     0x5d6520: stur            w3, [x0, #0x3b]
    // 0x5d6524: LoadField: r1 = r0->field_23
    //     0x5d6524: ldur            w1, [x0, #0x23]
    // 0x5d6528: DecompressPointer r1
    //     0x5d6528: add             x1, x1, HEAP, lsl #32
    // 0x5d652c: r2 = "iwphone.sniffer.enabled"
    //     0x5d652c: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] "iwphone.sniffer.enabled"
    // 0x5d6530: r0 = write()
    //     0x5d6530: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5d6534: ldur            x1, [fp, #-0x10]
    // 0x5d6538: r0 = notifyListeners()
    //     0x5d6538: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d653c: r0 = Null
    //     0x5d653c: mov             x0, NULL
    // 0x5d6540: r0 = ReturnAsyncNotFuture()
    //     0x5d6540: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6548: b               #0x5d6510
  }
  _ setCompatHost(/* No info */) async {
    // ** addr: 0x671568, size: 0xd0
    // 0x671568: EnterFrame
    //     0x671568: stp             fp, lr, [SP, #-0x10]!
    //     0x67156c: mov             fp, SP
    // 0x671570: AllocStack(0x30)
    //     0x671570: sub             SP, SP, #0x30
    // 0x671574: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x671574: stur            NULL, [fp, #-8]
    //     0x671578: stur            x1, [fp, #-0x10]
    //     0x67157c: stur            x2, [fp, #-0x18]
    //     0x671580: stur            x3, [fp, #-0x20]
    // 0x671584: CheckStackOverflow
    //     0x671584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671588: cmp             SP, x16
    //     0x67158c: b.ls            #0x671630
    // 0x671590: InitAsync() -> Future<void?>
    //     0x671590: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x671594: bl              #0x89dbd8  ; InitAsyncStub
    // 0x671598: ldur            x2, [fp, #-0x18]
    // 0x67159c: LoadField: r0 = r2->field_7
    //     0x67159c: ldur            w0, [x2, #7]
    // 0x6715a0: cbnz            w0, #0x6715ac
    // 0x6715a4: r0 = Null
    //     0x6715a4: mov             x0, NULL
    // 0x6715a8: r0 = ReturnAsyncNotFuture()
    //     0x6715a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6715ac: ldur            x0, [fp, #-0x20]
    // 0x6715b0: tbnz            w0, #4, #0x6715d4
    // 0x6715b4: ldur            x0, [fp, #-0x10]
    // 0x6715b8: LoadField: r3 = r0->field_2f
    //     0x6715b8: ldur            w3, [x0, #0x2f]
    // 0x6715bc: DecompressPointer r3
    //     0x6715bc: add             x3, x3, HEAP, lsl #32
    // 0x6715c0: mov             x1, x3
    // 0x6715c4: stur            x3, [fp, #-0x20]
    // 0x6715c8: r0 = add()
    //     0x6715c8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6715cc: ldur            x0, [fp, #-0x20]
    // 0x6715d0: b               #0x6715f0
    // 0x6715d4: ldur            x0, [fp, #-0x10]
    // 0x6715d8: LoadField: r3 = r0->field_2f
    //     0x6715d8: ldur            w3, [x0, #0x2f]
    // 0x6715dc: DecompressPointer r3
    //     0x6715dc: add             x3, x3, HEAP, lsl #32
    // 0x6715e0: mov             x1, x3
    // 0x6715e4: stur            x3, [fp, #-0x20]
    // 0x6715e8: r0 = remove()
    //     0x6715e8: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6715ec: ldur            x0, [fp, #-0x20]
    // 0x6715f0: ldur            x1, [fp, #-0x10]
    // 0x6715f4: LoadField: r2 = r1->field_23
    //     0x6715f4: ldur            w2, [x1, #0x23]
    // 0x6715f8: DecompressPointer r2
    //     0x6715f8: add             x2, x2, HEAP, lsl #32
    // 0x6715fc: stur            x2, [fp, #-0x18]
    // 0x671600: r16 = <String>
    //     0x671600: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x671604: stp             x0, x16, [SP]
    // 0x671608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671608: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67160c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x67160c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x671610: ldur            x1, [fp, #-0x18]
    // 0x671614: mov             x3, x0
    // 0x671618: r2 = "iwphone.compat.hosts.v1"
    //     0x671618: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "iwphone.compat.hosts.v1"
    // 0x67161c: r0 = write()
    //     0x67161c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x671620: ldur            x1, [fp, #-0x10]
    // 0x671624: r0 = notifyListeners()
    //     0x671624: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x671628: r0 = Null
    //     0x671628: mov             x0, NULL
    // 0x67162c: r0 = ReturnAsyncNotFuture()
    //     0x67162c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x671630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671634: b               #0x671590
  }
  _ removeHistory(/* No info */) async {
    // ** addr: 0x6923dc, size: 0xb0
    // 0x6923dc: EnterFrame
    //     0x6923dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6923e0: mov             fp, SP
    // 0x6923e4: AllocStack(0x20)
    //     0x6923e4: sub             SP, SP, #0x20
    // 0x6923e8: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6923e8: stur            NULL, [fp, #-8]
    //     0x6923ec: stur            x1, [fp, #-0x10]
    //     0x6923f0: stur            x2, [fp, #-0x18]
    // 0x6923f4: CheckStackOverflow
    //     0x6923f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6923f8: cmp             SP, x16
    //     0x6923fc: b.ls            #0x692484
    // 0x692400: r1 = 1
    //     0x692400: movz            x1, #0x1
    // 0x692404: r0 = AllocateContext()
    //     0x692404: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x692408: mov             x1, x0
    // 0x69240c: ldur            x0, [fp, #-0x18]
    // 0x692410: stur            x1, [fp, #-0x20]
    // 0x692414: StoreField: r1->field_f = r0
    //     0x692414: stur            w0, [x1, #0xf]
    // 0x692418: InitAsync() -> Future<void?>
    //     0x692418: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x69241c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x692420: ldur            x0, [fp, #-0x10]
    // 0x692424: LoadField: r2 = r0->field_27
    //     0x692424: ldur            w2, [x0, #0x27]
    // 0x692428: DecompressPointer r2
    //     0x692428: add             x2, x2, HEAP, lsl #32
    // 0x69242c: ldur            x3, [fp, #-0x20]
    // 0x692430: stur            x2, [fp, #-0x18]
    // 0x692434: r1 = Function '<anonymous closure>':.
    //     0x692434: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x692438: ldr             x1, [x1, #0x260]
    // 0x69243c: r2 = 64
    //     0x69243c: movz            x2, #0x40
    // 0x692440: r0 = AllocateClosure1()
    //     0x692440: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x692444: ldur            x1, [fp, #-0x18]
    // 0x692448: mov             x2, x0
    // 0x69244c: r0 = removeWhere()
    //     0x69244c: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x692450: ldur            x0, [fp, #-0x10]
    // 0x692454: LoadField: r1 = r0->field_33
    //     0x692454: ldur            w1, [x0, #0x33]
    // 0x692458: DecompressPointer r1
    //     0x692458: add             x1, x1, HEAP, lsl #32
    // 0x69245c: tbnz            w1, #4, #0x692474
    // 0x692460: mov             x1, x0
    // 0x692464: r0 = _persistHistory()
    //     0x692464: bl              #0x43af94  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistHistory
    // 0x692468: mov             x1, x0
    // 0x69246c: stur            x1, [fp, #-0x18]
    // 0x692470: r0 = Await()
    //     0x692470: bl              #0x89dd94  ; AwaitStub
    // 0x692474: ldur            x1, [fp, #-0x10]
    // 0x692478: r0 = notifyListeners()
    //     0x692478: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x69247c: r0 = Null
    //     0x69247c: mov             x0, NULL
    // 0x692480: r0 = ReturnAsyncNotFuture()
    //     0x692480: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x692484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692488: b               #0x692400
  }
  _ removeBookmark(/* No info */) async {
    // ** addr: 0x6926e0, size: 0xb0
    // 0x6926e0: EnterFrame
    //     0x6926e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6926e4: mov             fp, SP
    // 0x6926e8: AllocStack(0x20)
    //     0x6926e8: sub             SP, SP, #0x20
    // 0x6926ec: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6926ec: stur            NULL, [fp, #-8]
    //     0x6926f0: stur            x1, [fp, #-0x10]
    //     0x6926f4: stur            x2, [fp, #-0x18]
    // 0x6926f8: CheckStackOverflow
    //     0x6926f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6926fc: cmp             SP, x16
    //     0x692700: b.ls            #0x692788
    // 0x692704: r1 = 1
    //     0x692704: movz            x1, #0x1
    // 0x692708: r0 = AllocateContext()
    //     0x692708: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69270c: mov             x1, x0
    // 0x692710: ldur            x0, [fp, #-0x18]
    // 0x692714: stur            x1, [fp, #-0x20]
    // 0x692718: StoreField: r1->field_f = r0
    //     0x692718: stur            w0, [x1, #0xf]
    // 0x69271c: InitAsync() -> Future<void?>
    //     0x69271c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x692720: bl              #0x89dbd8  ; InitAsyncStub
    // 0x692724: ldur            x0, [fp, #-0x10]
    // 0x692728: LoadField: r2 = r0->field_2b
    //     0x692728: ldur            w2, [x0, #0x2b]
    // 0x69272c: DecompressPointer r2
    //     0x69272c: add             x2, x2, HEAP, lsl #32
    // 0x692730: ldur            x3, [fp, #-0x20]
    // 0x692734: stur            x2, [fp, #-0x18]
    // 0x692738: r1 = Function '<anonymous closure>':.
    //     0x692738: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x69273c: ldr             x1, [x1, #0x270]
    // 0x692740: r2 = 64
    //     0x692740: movz            x2, #0x40
    // 0x692744: r0 = AllocateClosure1()
    //     0x692744: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x692748: ldur            x1, [fp, #-0x18]
    // 0x69274c: mov             x2, x0
    // 0x692750: r0 = removeWhere()
    //     0x692750: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x692754: ldur            x0, [fp, #-0x10]
    // 0x692758: LoadField: r1 = r0->field_33
    //     0x692758: ldur            w1, [x0, #0x33]
    // 0x69275c: DecompressPointer r1
    //     0x69275c: add             x1, x1, HEAP, lsl #32
    // 0x692760: tbnz            w1, #4, #0x692778
    // 0x692764: mov             x1, x0
    // 0x692768: r0 = _persistBookmarks()
    //     0x692768: bl              #0x437fd0  ; [package:iwphone/core/services/app_store.dart] AppStore::_persistBookmarks
    // 0x69276c: mov             x1, x0
    // 0x692770: stur            x1, [fp, #-0x18]
    // 0x692774: r0 = Await()
    //     0x692774: bl              #0x89dd94  ; AwaitStub
    // 0x692778: ldur            x1, [fp, #-0x10]
    // 0x69277c: r0 = notifyListeners()
    //     0x69277c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x692780: r0 = Null
    //     0x692780: mov             x0, NULL
    // 0x692784: r0 = ReturnAsyncNotFuture()
    //     0x692784: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x692788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69278c: b               #0x692704
  }
  _ completeOnboarding(/* No info */) async {
    // ** addr: 0x696f24, size: 0x78
    // 0x696f24: EnterFrame
    //     0x696f24: stp             fp, lr, [SP, #-0x10]!
    //     0x696f28: mov             fp, SP
    // 0x696f2c: AllocStack(0x18)
    //     0x696f2c: sub             SP, SP, #0x18
    // 0x696f30: SetupParameters(AppStore this /* r1 => r1, fp-0x10 */)
    //     0x696f30: stur            NULL, [fp, #-8]
    //     0x696f34: stur            x1, [fp, #-0x10]
    // 0x696f38: CheckStackOverflow
    //     0x696f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696f3c: cmp             SP, x16
    //     0x696f40: b.ls            #0x696f94
    // 0x696f44: InitAsync() -> Future<void?>
    //     0x696f44: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x696f48: bl              #0x89dbd8  ; InitAsyncStub
    // 0x696f4c: ldur            x0, [fp, #-0x10]
    // 0x696f50: r3 = true
    //     0x696f50: add             x3, NULL, #0x20  ; true
    // 0x696f54: StoreField: r0->field_37 = r3
    //     0x696f54: stur            w3, [x0, #0x37]
    // 0x696f58: LoadField: r4 = r0->field_23
    //     0x696f58: ldur            w4, [x0, #0x23]
    // 0x696f5c: DecompressPointer r4
    //     0x696f5c: add             x4, x4, HEAP, lsl #32
    // 0x696f60: mov             x1, x4
    // 0x696f64: stur            x4, [fp, #-0x18]
    // 0x696f68: r2 = "iwphone.onboarded.v1"
    //     0x696f68: ldr             x2, [PP, #0x3330]  ; [pp+0x3330] "iwphone.onboarded.v1"
    // 0x696f6c: r0 = write()
    //     0x696f6c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x696f70: ldur            x1, [fp, #-0x18]
    // 0x696f74: r0 = flush()
    //     0x696f74: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x696f78: mov             x1, x0
    // 0x696f7c: stur            x1, [fp, #-0x18]
    // 0x696f80: r0 = Await()
    //     0x696f80: bl              #0x89dd94  ; AwaitStub
    // 0x696f84: ldur            x1, [fp, #-0x10]
    // 0x696f88: r0 = notifyListeners()
    //     0x696f88: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x696f8c: r0 = Null
    //     0x696f8c: mov             x0, NULL
    // 0x696f90: r0 = ReturnAsyncNotFuture()
    //     0x696f90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x696f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f98: b               #0x696f44
  }
  _ flush(/* No info */) {
    // ** addr: 0x739b18, size: 0x38
    // 0x739b18: EnterFrame
    //     0x739b18: stp             fp, lr, [SP, #-0x10]!
    //     0x739b1c: mov             fp, SP
    // 0x739b20: CheckStackOverflow
    //     0x739b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739b24: cmp             SP, x16
    //     0x739b28: b.ls            #0x739b48
    // 0x739b2c: LoadField: r0 = r1->field_23
    //     0x739b2c: ldur            w0, [x1, #0x23]
    // 0x739b30: DecompressPointer r0
    //     0x739b30: add             x0, x0, HEAP, lsl #32
    // 0x739b34: mov             x1, x0
    // 0x739b38: r0 = flush()
    //     0x739b38: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x739b3c: LeaveFrame
    //     0x739b3c: mov             SP, fp
    //     0x739b40: ldp             fp, lr, [SP], #0x10
    // 0x739b44: ret
    //     0x739b44: ret             
    // 0x739b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b4c: b               #0x739b2c
  }
  _ AppStore(/* No info */) {
    // ** addr: 0x897970, size: 0x19c
    // 0x897970: EnterFrame
    //     0x897970: stp             fp, lr, [SP, #-0x10]!
    //     0x897974: mov             fp, SP
    // 0x897978: AllocStack(0x20)
    //     0x897978: sub             SP, SP, #0x20
    // 0x89797c: r6 = false
    //     0x89797c: add             x6, NULL, #0x30  ; false
    // 0x897980: r5 = true
    //     0x897980: add             x5, NULL, #0x20  ; true
    // 0x897984: r4 = "system"
    //     0x897984: ldr             x4, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x897988: r3 = ""
    //     0x897988: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x89798c: r2 = "dark"
    //     0x89798c: ldr             x2, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x897990: r0 = "zh"
    //     0x897990: ldr             x0, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x897994: stur            x1, [fp, #-8]
    // 0x897998: CheckStackOverflow
    //     0x897998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89799c: cmp             SP, x16
    //     0x8979a0: b.ls            #0x897b04
    // 0x8979a4: StoreField: r1->field_33 = r6
    //     0x8979a4: stur            w6, [x1, #0x33]
    // 0x8979a8: StoreField: r1->field_37 = r6
    //     0x8979a8: stur            w6, [x1, #0x37]
    // 0x8979ac: StoreField: r1->field_3b = r5
    //     0x8979ac: stur            w5, [x1, #0x3b]
    // 0x8979b0: StoreField: r1->field_3f = r4
    //     0x8979b0: stur            w4, [x1, #0x3f]
    // 0x8979b4: StoreField: r1->field_43 = r6
    //     0x8979b4: stur            w6, [x1, #0x43]
    // 0x8979b8: StoreField: r1->field_47 = r3
    //     0x8979b8: stur            w3, [x1, #0x47]
    // 0x8979bc: StoreField: r1->field_4b = r3
    //     0x8979bc: stur            w3, [x1, #0x4b]
    // 0x8979c0: StoreField: r1->field_4f = r2
    //     0x8979c0: stur            w2, [x1, #0x4f]
    // 0x8979c4: StoreField: r1->field_53 = r0
    //     0x8979c4: stur            w0, [x1, #0x53]
    // 0x8979c8: r16 = <BrowseEntry>
    //     0x8979c8: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x8979cc: stp             xzr, x16, [SP]
    // 0x8979d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8979d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8979d4: r0 = _GrowableList()
    //     0x8979d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8979d8: ldur            x1, [fp, #-8]
    // 0x8979dc: StoreField: r1->field_27 = r0
    //     0x8979dc: stur            w0, [x1, #0x27]
    //     0x8979e0: ldurb           w16, [x1, #-1]
    //     0x8979e4: ldurb           w17, [x0, #-1]
    //     0x8979e8: and             x16, x17, x16, lsr #2
    //     0x8979ec: tst             x16, HEAP, lsr #32
    //     0x8979f0: b.eq            #0x8979f8
    //     0x8979f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8979f8: r16 = <BrowseEntry>
    //     0x8979f8: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <BrowseEntry>
    // 0x8979fc: stp             xzr, x16, [SP]
    // 0x897a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x897a00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x897a04: r0 = _GrowableList()
    //     0x897a04: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x897a08: ldur            x2, [fp, #-8]
    // 0x897a0c: StoreField: r2->field_2b = r0
    //     0x897a0c: stur            w0, [x2, #0x2b]
    //     0x897a10: ldurb           w16, [x2, #-1]
    //     0x897a14: ldurb           w17, [x0, #-1]
    //     0x897a18: and             x16, x17, x16, lsr #2
    //     0x897a1c: tst             x16, HEAP, lsr #32
    //     0x897a20: b.eq            #0x897a28
    //     0x897a24: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x897a28: r1 = <String>
    //     0x897a28: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x897a2c: r0 = _Set()
    //     0x897a2c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x897a30: mov             x1, x0
    // 0x897a34: r0 = _Uint32List
    //     0x897a34: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x897a38: StoreField: r1->field_1b = r0
    //     0x897a38: stur            w0, [x1, #0x1b]
    // 0x897a3c: StoreField: r1->field_b = rZR
    //     0x897a3c: stur            wzr, [x1, #0xb]
    // 0x897a40: r0 = const []
    //     0x897a40: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x897a44: StoreField: r1->field_f = r0
    //     0x897a44: stur            w0, [x1, #0xf]
    // 0x897a48: StoreField: r1->field_13 = rZR
    //     0x897a48: stur            wzr, [x1, #0x13]
    // 0x897a4c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x897a4c: stur            wzr, [x1, #0x17]
    // 0x897a50: mov             x0, x1
    // 0x897a54: ldur            x1, [fp, #-8]
    // 0x897a58: StoreField: r1->field_2f = r0
    //     0x897a58: stur            w0, [x1, #0x2f]
    //     0x897a5c: ldurb           w16, [x1, #-1]
    //     0x897a60: ldurb           w17, [x0, #-1]
    //     0x897a64: and             x16, x17, x16, lsr #2
    //     0x897a68: tst             x16, HEAP, lsr #32
    //     0x897a6c: b.eq            #0x897a74
    //     0x897a70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x897a74: r0 = LocalStore()
    //     0x897a74: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x897a78: mov             x1, x0
    // 0x897a7c: stur            x0, [fp, #-0x10]
    // 0x897a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x897a80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x897a84: r0 = LocalStore()
    //     0x897a84: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x897a88: ldur            x0, [fp, #-0x10]
    // 0x897a8c: ldur            x1, [fp, #-8]
    // 0x897a90: StoreField: r1->field_23 = r0
    //     0x897a90: stur            w0, [x1, #0x23]
    //     0x897a94: ldurb           w16, [x1, #-1]
    //     0x897a98: ldurb           w17, [x0, #-1]
    //     0x897a9c: and             x16, x17, x16, lsr #2
    //     0x897aa0: tst             x16, HEAP, lsr #32
    //     0x897aa4: b.eq            #0x897aac
    //     0x897aa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x897aac: StoreField: r1->field_7 = rZR
    //     0x897aac: stur            xzr, [x1, #7]
    // 0x897ab0: StoreField: r1->field_13 = rZR
    //     0x897ab0: stur            xzr, [x1, #0x13]
    // 0x897ab4: StoreField: r1->field_1b = rZR
    //     0x897ab4: stur            xzr, [x1, #0x1b]
    // 0x897ab8: r0 = LoadStaticField(0x474)
    //     0x897ab8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x897abc: ldr             x0, [x0, #0x8e8]
    // 0x897ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897ac4: cmp             w0, w16
    // 0x897ac8: b.ne            #0x897ad4
    // 0x897acc: r2 = _emptyListeners
    //     0x897acc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x897ad0: r0 = InitLateFinalStaticField()
    //     0x897ad0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x897ad4: ldur            x1, [fp, #-8]
    // 0x897ad8: StoreField: r1->field_f = r0
    //     0x897ad8: stur            w0, [x1, #0xf]
    //     0x897adc: ldurb           w16, [x1, #-1]
    //     0x897ae0: ldurb           w17, [x0, #-1]
    //     0x897ae4: and             x16, x17, x16, lsr #2
    //     0x897ae8: tst             x16, HEAP, lsr #32
    //     0x897aec: b.eq            #0x897af4
    //     0x897af0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x897af4: r0 = Null
    //     0x897af4: mov             x0, NULL
    // 0x897af8: LeaveFrame
    //     0x897af8: mov             SP, fp
    //     0x897afc: ldp             fp, lr, [SP], #0x10
    // 0x897b00: ret
    //     0x897b00: ret             
    // 0x897b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897b08: b               #0x8979a4
  }
  _ markLoadFailed(/* No info */) {
    // ** addr: 0x897d78, size: 0x38
    // 0x897d78: EnterFrame
    //     0x897d78: stp             fp, lr, [SP, #-0x10]!
    //     0x897d7c: mov             fp, SP
    // 0x897d80: r0 = true
    //     0x897d80: add             x0, NULL, #0x20  ; true
    // 0x897d84: CheckStackOverflow
    //     0x897d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897d88: cmp             SP, x16
    //     0x897d8c: b.ls            #0x897da8
    // 0x897d90: StoreField: r1->field_33 = r0
    //     0x897d90: stur            w0, [x1, #0x33]
    // 0x897d94: r0 = notifyListeners()
    //     0x897d94: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x897d98: r0 = Null
    //     0x897d98: mov             x0, NULL
    // 0x897d9c: LeaveFrame
    //     0x897d9c: mov             SP, fp
    //     0x897da0: ldp             fp, lr, [SP], #0x10
    // 0x897da4: ret
    //     0x897da4: ret             
    // 0x897da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897dac: b               #0x897d90
  }
}
