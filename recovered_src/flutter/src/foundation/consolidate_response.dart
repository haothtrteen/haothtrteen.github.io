// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/consolidate_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048656) ----

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // calls: Completer.Completer.sync, _GrowableList._GrowableList, ZLibDecoder.startChunkedConversion, _HttpClientResponse.listen, LateError._throwLocalAlreadyInitialized
    // strings: "subscription"
    loc_10 = r2
    L_869ca4:
    r1 = 7
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r16 = TypeArguments<Uint8List>
    r4 = [1, 0, 0, 0, null]
    r0 = Completer.Completer.sync()
    r1 = r0
    r3 = loc_18
    loc_10 = r1
    r3.field_13 = r0
    if (cc.eq) goto L_869cf4
    vmStub(WriteBarrierWrappersStub)
    L_869cf4:
    r0 = _OutputBuffer()
    loc_20 = r0
    r0.field_b = rZR
    r16 = TypeArguments<List<int>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_20
    r2.field_7 = r0
    if (cc.eq) goto L_869d34
    vmStub(WriteBarrierWrappersStub)
    L_869d34:
    r0 = r2
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_869d58
    vmStub(WriteBarrierWrappersStub)
    L_869d58:
    r0 = r2
    r3.field_1b = r0
    if (cc.eq) goto L_869d78
    vmStub(WriteBarrierWrappersStub)
    L_869d78:
    r4 = loc_8
    r0 = r4.field_b
    r1 = r0[0]
    r5 = r1.field_1b
    r0 = boxInt(r5)
    if (cc.eq) goto L_869da4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_869da4:
    r1 = r0
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_869dc8
    if (cc.eq) goto L_869dc8
    vmStub(WriteBarrierWrappersStub)
    L_869dc8:
    cmn             w1, #2
    if (cc.ne) goto L_869dd4
    r3.field_1f = rNULL
    L_869dd4:
    r0 = r4[0]
    r1 = r0.field_7
    if (r1 > 1) goto L_869e04
    if (r1 > 0) goto L_869df8
    r2 = r3
    goto L_869e50
    L_869df8:
    r3.field_1f = rNULL
    r2 = r3
    goto L_869e50
    L_869e04:
    r1 = TypeArguments<List<int>, List<int>>
    r0 = ZLibDecoder()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r0 = 15
    r1.field_f = r0
    r0 = false
    r1.field_1b = r0
    r2 = loc_20
    r0 = ZLibDecoder.startChunkedConversion()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_869e50
    vmStub(WriteBarrierWrappersStub)
    r2.field_23 = rZR
    r2.field_27 = r0
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function 'completeError':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r16 = true
    r1 = loc_8
    r2 = loc_20
    r4 = [0, 5, 3, 2, cancelOnError, 4, onDone, 2, onError, 3, null]
    r0 = _HttpClientResponse.listen()
    r1 = loc_18
    r2 = r1.field_27
    if (r2 != w16) goto L_869f0c
    r2 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_869ef8
    vmStub(WriteBarrierWrappersStub)
    L_869ef8:
    r0 = r2.field_b
    return r0
    L_869f0c:
    r16 = "subscription"
    r0 = LateError._throwLocalAlreadyInitialized()
    brk             #0
    L_869f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_869ca4
  }

  [closure] static void <anonymous closure>(dynamic) {
    // calls: _SyncCompleter.complete
    r2 = r0.field_1f
    loc_8 = r2
    L_869f5c:
    r1 = r2.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc63]()
    r0 = loc_8
    r1 = r0.field_13
    r2 = r0[0]
    r0 = r2.field_13
    if (r0 == null) goto L_869fc0
    r4 = [0, 2, 1, 2, null]
    r0 = _SyncCompleter.complete()
    r0 = null
    return r0
    L_869fb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_869f5c
    L_869fc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // calls: _Completer.completeError, LateError._throwLocalNotInitialized
    // strings: "subscription"
    r3 = r0.field_1f
    loc_48 = r3
    L_869fec:
    r1 = r3.field_1b
    r0 = classId(r1)
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0xa17]()
    r1 = loc_48
    r2 = r1.field_23
    r0 = incoming_arg(16)
    loc_50 = r2
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_50
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_86a054
    L_86a054:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_86a060
    L_86a060:
    r3 = r3 + 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_86a078
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_86a078:
    r2 = r0
    r1 = loc_48
    r1.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_86a0a0
    if (cc.eq) goto L_86a0a0
    vmStub(WriteBarrierWrappersStub)
    L_86a0a0:
    r3 = r1.field_f
    loc_50 = r3
    r0 = r1.field_1f
    if (r3 == null) goto L_86a160
    r0 = r3
    ClosureCall
    r0 = null
    return r0
    r3 = loc_48
    r2 = r0
    r0 = r3.field_13
    r1 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = _Completer.completeError()
    r0 = loc_48
    r1 = r0.field_27
    if (r1 == w16) goto L_86a144
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = null
    return r0
    L_86a144:
    r16 = "subscription"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_86a158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_869fec
    L_86a160:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 4156, instance size 0x18, first field at 0x8
class _OutputBuffer extends ByteConversionSink {

  _ close(/* No info */) {
    // calls: RangeError.checkValidRange, __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, IterableElementError.tooFew
    loc_8 = r1
    L_7b6180:
    r0 = r2.field_13
    if (r0 == null) goto L_7b61a0
    r0 = null
    return r0
    L_7b61a0:
    r3 = r2.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_7b61b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7b61b8:
    r4 = r0
    r0 = AllocateUint8Array()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7b61e0
    vmStub(WriteBarrierWrappersStub)
    L_7b61e0:
    r2 = r1.field_7
    loc_40 = r2
    if (r2 == null) goto L_7b65bc
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    loc_30 = r4
    r5 = 0
    r0 = 0
    L_7b6210:
    loc_28 = r5
    L_7b6220:
    r6 = r2.field_b
    r7 = LoadInt32Instr(r6)
    if (r3 != r7) goto L_7b6594
    if (r0 >= r7) goto L_7b6570
    r6 = r2.field_f
    ArrayLoad: r7 = r6[r0]
    loc_20 = r7
    r6 = r6 + 0
    loc_18 = r6
    r8 = r1.field_13
    loc_10 = r8
    if (r8 == null) goto L_7b65c8
    r0 = classId(r7)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7b6294
    L_7b6294:
    r4 = loc_28
    r5 = r5 + 4
    loc_48 = r5
    r6 = loc_10
    goto L_7b62d0
    if (r4 <= r5) goto L_7b62bc
    r6 = loc_10
    goto L_7b62d0
    L_7b62bc:
    r6 = loc_10
    r0 = r6.field_13
    r1 = LoadInt32Instr(r0)
    if (r5 <= r1) goto L_7b62fc
    L_7b62d0:
    r2 = r6.field_13
    r0 = boxInt(r5)
    if (cc.eq) goto L_7b62e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7b62e8:
    r3 = LoadInt32Instr(r2)
    r1 = r4
    r2 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_7b62fc:
    r2 = loc_20
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 55) goto L_7b64f4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 1) goto L_7b64dc
    r23 = loc_28
    r3 = loc_48
    r20 = loc_20
    r2 = r2 - 3
    r0 = r20.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r2) goto L_7b6588
    r1 = r23
    r0 = r20
    goto L_7b6524
    L_7b6368:
    r0 = boxInt(r2)
    if (cc.eq) goto L_7b637c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7b637c:
    r3 = r0
    if (r3 >= 2048) goto L_7b6478
    r4 = loc_10
    r0 = boxInt(r23)
    if (cc.eq) goto L_7b63a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7b63a0:
    r1 = r20.field_7
    r5 = r3
    r3 = r1
    r2 = r2 + 2
    if (r2 <= r3) goto L_7b6428
    if (r2 hs r16) goto L_7b6428
    r3 = r16
    if ((r5 & (1 << 4)) == 0) goto L_7b63e8
    L_7b63e8:
    if ((r5 & (1 << 3)) == 0) goto L_7b63f4
    L_7b63f4:
    if ((r5 & (1 << 2)) == 0) goto L_7b6400
    ldrh            w16, [x3, #-2]!
    strh            w16, [x2, #-2]!
    L_7b6400:
    if ((r5 & (1 << 1)) == 0) goto L_7b640c
    ldrb            w16, [x3, #-1]!
    strb            w16, [x2, #-1]!
    L_7b640c:
    ands            w5, w5, #0xffffffe1
    if (cc.eq) goto L_7b6470
    subs            w5, w5, #0x20
    if (cc.ne) goto L_7b6414
    goto L_7b6470
    L_7b6428:
    if ((r5 & (1 << 4)) == 0) goto L_7b6434
    L_7b6434:
    if ((r5 & (1 << 3)) == 0) goto L_7b6440
    L_7b6440:
    if ((r5 & (1 << 2)) == 0) goto L_7b644c
    ldrh            w16, [x3], #2
    strh            w16, [x2], #2
    L_7b644c:
    if ((r5 & (1 << 1)) == 0) goto L_7b6458
    ldrb            w16, [x3], #1
    strb            w16, [x2], #1
    L_7b6458:
    ands            w5, w5, #0xffffffe1
    if (cc.eq) goto L_7b6470
    subs            w5, w5, #0x20
    if (cc.ne) goto L_7b6460
    L_7b6470:
    r24 = loc_30
    goto L_7b64d0
    L_7b6478:
    r4 = loc_10
    r24 = loc_30
    r0 = r4.field_7
    r1 = r1 + 0
    r0 = r20.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    L_7b64d0:
    r1 = r23
    r0 = r20
    goto L_7b6524
    L_7b64dc:
    r23 = loc_28
    r4 = loc_10
    r3 = loc_48
    r24 = loc_30
    r20 = loc_20
    goto L_7b6508
    L_7b64f4:
    r23 = loc_28
    r4 = loc_10
    r3 = loc_48
    r24 = loc_30
    r20 = r2
    L_7b6508:
    r1 = r4
    r2 = r23
    r5 = r20
    r6 = 0
    r0 = __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r1 = loc_28
    r0 = loc_20
    L_7b6524:
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7b6550
    L_7b6550:
    r0 = loc_28
    r5 = r5 + 0
    r0 = loc_18
    r1 = loc_8
    r2 = loc_40
    r4 = loc_30
    r3 = loc_38
    goto L_7b6210
    L_7b6570:
    r0 = r1
    r0.field_7 = rNULL
    r0 = null
    return r0
    L_7b6588:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_7b6594:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7b65b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6180
    L_7b65bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b65c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6220
    L_7b65c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic add(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'add':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void add(dynamic, Object?) {
    // calls: _OutputBuffer.add
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7b7cb4:
    r2 = incoming_arg(16)
    r0 = _OutputBuffer.add()
    return r0
    L_7b7cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7cb4
  }

  _ add(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c5ee4:
    r0 = r3
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r0 = loc_8
    r2 = r0.field_7
    loc_20 = r2
    if (r2 == null) goto L_7c5fec
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_7c5f44
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7c5f44:
    r2 = loc_8
    r4 = loc_10
    r0 = loc_20
    r3 = loc_18
    r1 = r1 + 3
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = r4
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7c5f94
    if (cc.eq) goto L_7c5f94
    vmStub(ArrayWriteBarrierStub)
    L_7c5f94:
    r1 = r2.field_b
    loc_18 = r1
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7c5fc4
    L_7c5fc4:
    r2 = loc_18
    r3 = r3 + 2
    r1 = loc_8
    r1.field_b = r3
    r0 = null
    return r0
    L_7c5fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c5ee4
    L_7c5fec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

