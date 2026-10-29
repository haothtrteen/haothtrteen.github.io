// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/cast_proxy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049310) ----

  static _ rewriteHlsPlaylist(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, _StringBase._substringMatches, _RegExp._RegExp, _StringBase.replaceAllMapped, Uri.tryParse, _GrowableList.join, RangeError.RangeError.range
    // strings: "\n", "", "#", "URI=\"([^\"]+)\"", ".m3u8"
    loc_10 = r2
    loc_18 = r3
    L_68a008:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    loc_8 = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = 0
    L_68a074:
    r4 = loc_20
    L_68a084:
    r5 = r0.field_b
    r6 = LoadInt32Instr(r5)
    if (r3 != r6) goto L_68a500
    if (r1 >= r6) goto L_68a4b8
    r5 = r0.field_f
    ArrayLoad: r6 = r5[r1]
    loc_18 = r6
    r5 = r5 + 1
    loc_28 = r5
    r7 = r6.field_7
    r1 = r6
    loc_10 = r7
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_68a0f0
    r1 = ""
    goto L_68a124
    L_68a0f0:
    r1 = loc_18
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_68a118
    r1 = loc_18
    goto L_68a124
    L_68a118:
    r1 = loc_18
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_68a124:
    loc_10 = r1
    r0 = r1.field_7
    loc_58 = r0
    if (r0 != 0) goto L_68a1b0
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_68a164
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68a164:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68a1ac
    if (cc.eq) goto L_68a1ac
    vmStub(ArrayWriteBarrierStub)
    L_68a1ac:
    goto L_68a4a8
    L_68a1b0:
    r2 = loc_38
    r3 = LoadInt32Instr(r0)
    r16 = "#"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_68a2ac
    r1 = loc_38
    r16 = "URI=\"([^\"]+)\""
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r3 = loc_20
    r1 = Function '<anonymous closure>': static.
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_50
    r3 = r0
    r0 = _StringBase.replaceAllMapped()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_68a260
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68a260:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68a2a8
    if (cc.eq) goto L_68a2a8
    vmStub(ArrayWriteBarrierStub)
    L_68a2a8:
    goto L_68a4a8
    L_68a2ac:
    r2 = loc_38
    r1 = loc_10
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 != null) goto L_68a348
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_68a2f8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68a2f8:
    r3 = loc_38
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68a340
    if (cc.eq) goto L_68a340
    vmStub(ArrayWriteBarrierStub)
    L_68a340:
    r2 = r3
    goto L_68a4a8
    L_68a348:
    r3 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_68a370
    r4 = loc_10
    goto L_68a398
    L_68a370:
    r3 = loc_20
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xc68]()
    r4 = r0
    L_68a398:
    r2 = loc_20
    r3 = loc_38
    loc_18 = r4
    r5 = r2.field_13
    loc_10 = r5
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_38
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_68a460
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68a460:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68a4a8
    if (cc.eq) goto L_68a4a8
    vmStub(ArrayWriteBarrierStub)
    L_68a4a8:
    r1 = loc_28
    r0 = loc_8
    r3 = loc_30
    goto L_68a074
    L_68a4b8:
    r16 = "\n"
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_68a4d8:
    r0 = RangeError()
    loc_10 = r0
    r16 = loc_58
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_10
    r0 = Throw()
    brk             #0
    L_68a500:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_68a51c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68a008
    L_68a524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68a084
  }

  [closure] static String <anonymous closure>(dynamic, Match) {
    // calls: _StringBase.trim, Uri.tryParse, _StringBase._substringMatches, _StringBase._interpolate
    // strings: "URI=\"", ".m3u8", "\""
    r3 = r0.field_1f
    loc_8 = r3
    L_68acd0:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = 1
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_68aed8
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_68ad3c
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r2 = 0
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_68aedc
    return r0
    L_68ad3c:
    r2 = incoming_arg(16)
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 != null) goto L_68ad88
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_68aee0
    return r0
    L_68ad88:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_68adac
    r3 = loc_10
    goto L_68add4
    L_68adac:
    r3 = loc_8
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xc68]()
    r3 = r0
    L_68add4:
    r0 = loc_8
    loc_10 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_20 = r2
    r16 = "URI=\""
    r2.field_f = r16
    r0 = loc_8
    r3 = r0.field_13
    r4 = loc_10
    loc_18 = r3
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68aeb0
    if (cc.eq) goto L_68aeb0
    vmStub(ArrayWriteBarrierStub)
    L_68aeb0:
    r0 = loc_20
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_68aed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68acd0
    L_68aed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_68aedc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_68aee0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 377, instance size 0x10, first field at 0x8
//   const constructor,
class _ProxyEntry extends Object {

}

// class id 378, instance size 0x3c, first field at 0x8
class CastProxy extends Object {

  _ stop(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, _HttpServer.close
    loc_60 = r1
    L_6a2af8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_60
    r0 = true
    r2.field_37 = r0
    r1 = r2[0]
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_60
    r2 = r0.field_13
    loc_68 = r2
    r0.field_13 = rNULL
    if (r2 == null) goto L_6a2b60
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, force, 1, null]
    r0 = _HttpServer.close()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6a2b60
    L_6a2b60:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a2b68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2af8
  }

  _ start(/* No info */) async {
    // calls: CastProxy.stop, CastProxy._randomToken, CastProxy._localIp, _HttpServer.bind, _HttpServer.port, _HttpServer.listen, CastProxy._urlFor
    loc_18 = r2
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r6
    r6 = r16
    r16 = r3
    r3 = r5
    r5 = r16
    loc_10 = r1
    loc_20 = r5
    loc_28 = r6
    loc_30 = r2
    L_6a3d04:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_6a3d44
    r1 = r0.field_37
    r2 = r2 ^ 1
    if ((r2 & (1 << 4)) != 0) goto L_6a3d44
    r1 = r0
    r0 = CastProxy.stop()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    L_6a3d44:
    r0 = loc_10
    r1 = false
    r0.field_37 = r1
    r1 = r0
    r0 = CastProxy._randomToken()
    r3 = loc_10
    r3.field_1f = r0
    if (cc.eq) goto L_6a3d78
    vmStub(WriteBarrierWrappersStub)
    L_6a3d78:
    r0 = CastProxy._localIp()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r3 = loc_10
    r3.field_23 = r0
    if (cc.eq) goto L_6a3da8
    vmStub(WriteBarrierWrappersStub)
    L_6a3da8:
    r0 = LoadStaticField(0x3cc)
    if (r0 != w16) goto L_6a3dc8
    r2 = anyIPv4
    r0 = InitLateStaticField()
    L_6a3dc8:
    r1 = r0
    r0 = _HttpServer.bind()
    r1 = r0
    loc_38 = r1
    r0 = Await()
    r2 = r0
    r3 = loc_10
    loc_38 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_6a3e04
    vmStub(WriteBarrierWrappersStub)
    L_6a3e04:
    r1 = r2
    r0 = _HttpServer.port()
    r1 = r0
    r0 = loc_10
    r0.field_27 = r1
    r3 = r0
    r1 = Function '_handle@803345863':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_38
    r2 = loc_40
    r4 = [0, 3, 1, 2, onError, 2, null]
    r0 = _HttpServer.listen()
    r1 = loc_10
    r2 = loc_30
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r0 = CastProxy._urlFor()
    r0 = ReturnAsyncNotFuture()
    L_6a3e78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a3d04
  }

  _ _urlFor(/* No info */) {
    // calls: Iterable.take, _GrowableList._GrowableList.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _StringBase._interpolate, LinkedHashMap.LinkedHashMap.from, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Uri.parse, CastProxy._fileNameOf, CastProxy._sanitizeFileName, CastProxy.base
    // strings: "e", "/", "p", "s"
    r0 = r2
    loc_20 = r2
    r2 = r6
    loc_18 = r1
    loc_28 = r3
    loc_30 = r5
    loc_38 = r6
    L_6a3eb8:
    r6 = r4[0]
    loc_10 = r6
    r1 = r6.field_13
    r7 = LoadInt32Instr(r1)
    r1 = r1 >> 7
    r7 = r6[0]
    r8 = LoadInt32Instr(r7)
    r7 = r7 - 1
    loc_8 = r7
    r17 = 8000
    if (r7 <= r17) goto L_6a3fec
    r1 = TypeArguments<String, _ProxyEntry>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = loc_8
    r3 = 4
    r4 = r2 / r3
    r2 = r4
    r0 = Iterable.take()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = r0
    loc_58 = r3
    r4 = r3.field_7
    loc_50 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_48 = r5
    r0 = 0
    L_6a3f5c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_6a4140
    if (r0 >= r2) goto L_6a3fec
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_40 = r6
    r7 = r7 + 0
    loc_8 = r7
    if (r6 != null) goto L_6a3fcc
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_6a3fcc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6a3fcc:
    r1 = loc_10
    r2 = loc_40
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_8
    r4 = loc_50
    r3 = loc_58
    r5 = loc_48
    goto L_6a3f50
    L_6a3fec:
    r4 = loc_18
    r3 = loc_20
    r0 = loc_28
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "e"
    r2.field_f = r16
    r3 = loc_18
    r4 = r3.field_2f
    r0 = r0 + 4
    r3.field_2f = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_6a4038
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a4038:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    loc_40 = r0
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    loc_30 = r0
    r0 = _ProxyEntry()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r3 = r1
    r1 = loc_10
    r2 = loc_40
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_28
    if (r0 != null) goto L_6a40b4
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    r2 = loc_38
    r0 = CastProxy._fileNameOf()
    r1 = r0
    goto L_6a40b8
    L_6a40b4:
    r1 = r0
    L_6a40b8:
    r0 = loc_38
    r0 = CastProxy._sanitizeFileName()
    r1 = loc_18
    loc_10 = r0
    r0 = CastProxy.base()
    r1 = null
    r2 = 14
    loc_18 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r0 = loc_38
    if ((r0 & (1 << 4)) != 0) goto L_6a4104
    r3 = "p"
    goto L_6a4108
    L_6a4104:
    r3 = "s"
    L_6a4108:
    r2 = loc_40
    r0 = loc_10
    r1[0] = r3
    r16 = "/"
    r1.field_1b = r16
    r1.field_1f = r2
    r16 = "/"
    r1.field_23 = r16
    r1.field_27 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6a4140:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6a4160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a3eb8
    L_6a4168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a3f5c
  }

  get _ base(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "http://", "127.0.0.1", ":", "/cast/"
    loc_8 = r1
    L_6a4190:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r16 = "http://"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_23
    if (r0 != null) goto L_6a41c8
    r0 = "127.0.0.1"
    L_6a41c8:
    r2.field_13 = r0
    r16 = ":"
    r2[0] = r16
    r4 = r3.field_27
    r0 = boxInt(r4)
    if (cc.eq) goto L_6a41ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a41ec:
    r2.field_1b = r0
    r16 = "/cast/"
    r2.field_1f = r16
    r0 = r3.field_1f
    r2.field_23 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6a421c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a4190
  }

  static _ _sanitizeFileName(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll
    // strings: "[^A-Za-z0-9._-]", "_", "media"
    L_6a4240:
    r16 = "[^A-Za-z0-9._-]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = "_"
    r0 = _StringBase.replaceAll()
    r1 = r0.field_7
    if (r1 != 0) goto L_6a428c
    r0 = "media"
    return r0
    L_6a4298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a4240
  }

  static _ _fileNameOf(/* No info */) {
    // calls: _Array.last, _StringBase._substringMatches, _StringBase._interpolate
    // strings: "", ".m3u8", "playlist.m3u8", "media"
    loc_8 = r1
    loc_10 = r2
    L_6a42c4:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xba7]()
    r1 = r0.field_b
    if (r1 != 0) goto L_6a42ec
    r2 = ""
    goto L_6a4310
    L_6a42ec:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xba7]()
    r1 = r0
    r0 = _Array.last()
    r2 = r0
    L_6a4310:
    r1 = loc_10
    loc_8 = r2
    if ((r1 & (1 << 4)) != 0) goto L_6a43b4
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6a43ac
    r0 = loc_8
    r1 = r0.field_7
    if (r1 != 0) goto L_6a4374
    r0 = "playlist.m3u8"
    goto L_6a43a0
    L_6a4374:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ".m3u8"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6a43ac:
    r0 = loc_8
    goto L_6a43b8
    L_6a43b4:
    r0 = r2
    L_6a43b8:
    r1 = r0.field_7
    if (r1 != 0) goto L_6a43e8
    r1 = loc_10
    if ((r1 & (1 << 4)) != 0) goto L_6a43d4
    r0 = "playlist.m3u8"
    goto L_6a43dc
    L_6a43d4:
    r0 = "media"
    return r0
    return r0
    L_6a43f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a42c4
  }

  static _ _localIp(/* No info */) async {
    // calls: NetworkInterface.list, _GrowableList._GrowableList, CastProxy._isPrivate, _OneByteString.==, _GrowableList._growToNextCapacity, ListBase.sort, _GrowableList.first
    // strings: "wlan0", "wlan1", "en0", "eth0", "127.0.0.1"
    L_6a5574:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = NetworkInterface.list()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    loc_90 = r0
    r16 = TypeArguments<(int, String)>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_90
    loc_98 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_90 = r2
    r3 = loc_98
    L_6a55e4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6a5874
    r2 = loc_90
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_a8 = r0
    r2 = r0.field_b
    loc_a0 = r2
    r1 = TypeArguments<InterfaceAddress>
    r0 = ListIterator()
    r3 = r0
    r2 = loc_a0
    loc_d0 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_c8 = r4
    r3.field_f = r4
    r3[0] = rZR
    r5 = loc_a8
    r6 = r5.field_7
    loc_c0 = r6
    r7 = loc_98
    L_6a567c:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6a58d0
    r8 = r3[0]
    if (r8 >= r1) goto L_6a585c
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_6a5910
    r0 = r2.field_f
    ArrayLoad: r9 = r0[r8]
    r0 = r9
    loc_b8 = r9
    r3.field_1f = r0
    if (cc.eq) goto L_6a56e0
    vmStub(WriteBarrierWrappersStub)
    L_6a56e0:
    r0 = r0 + 8
    r3[0] = r0
    r0 = r9.field_7
    r1 = r0
    loc_b0 = r0
    r0 = CastProxy._isPrivate()
    if ((r0 & (1 << 4)) == 0) goto L_6a5708
    r2 = loc_98
    goto L_6a5840
    L_6a5708:
    r16 = "wlan0"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a5728
    r0 = 0
    goto L_6a578c
    L_6a5728:
    r16 = "wlan1"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a5748
    r0 = 1
    goto L_6a578c
    L_6a5748:
    r16 = "en0"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a5768
    r0 = 1
    goto L_6a578c
    L_6a5768:
    r16 = "eth0"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a5788
    r0 = 2
    goto L_6a578c
    L_6a5788:
    r0 = 3
    L_6a578c:
    r1 = loc_98
    loc_d8 = r0
    r2 = r2 << 0
    r3 = loc_b0
    r0 = AllocateRecord2()
    r3 = r0
    r2 = null
    r1 = null
    loc_b8 = r3
    r8 = (int, String)
    r3 = null
    r0 = (int, String)()
    r0 = loc_98
    r2 = r0.field_b
    loc_e8 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_e0 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_6a57f8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6a57f8:
    r2 = loc_98
    r3 = loc_e0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_b8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a5840
    if (cc.eq) goto L_6a5840
    vmStub(ArrayWriteBarrierStub)
    L_6a5840:
    r7 = r2
    r5 = loc_a8
    r2 = loc_a0
    r6 = loc_c0
    r3 = loc_d0
    r4 = loc_c8
    goto L_6a5670
    L_6a585c:
    r2 = r7
    r0 = r3
    r0.field_1f = rNULL
    r3 = r2
    r2 = loc_90
    goto L_6a55d8
    L_6a5874:
    r2 = loc_98
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_98
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_98
    r1 = r0.field_b
    if (r1 == 0) goto L_6a58c4
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0.field_13
    r0 = r1
    r0 = ReturnAsync()
    L_6a58c4:
    r0 = "127.0.0.1"
    r0 = ReturnAsyncNotFuture()
    L_6a58d0:
    r1 = r2
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a0
    loc_b0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6a58f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a5574
    L_6a5900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a55e4
    L_6a5908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a567c
    L_6a5910:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _isPrivate(/* No info */) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, ListBase.any
    // strings: "."
    L_6a592c:
    r0 = classId(r1)
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r16 = TypeArguments<int?>
    r16 = Closure: (String, {int? radix}) => int? from Function 'tryParse': static.
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_8 = r0
    r1 = r0.field_b
    if (r1 != 8) goto L_6a59a8
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) != 0) goto L_6a59b8
    L_6a59a8:
    r0 = false
    return r0
    L_6a59b8:
    r2 = loc_8
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_6a5a88
    r3 = r2.field_f
    r2 = r3.field_f
    if (r2 == null) goto L_6a5a8c
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_6a5a90
    r1 = r3.field_13
    if (r1 == null) goto L_6a5a94
    if (r2 == 20) goto L_6a5a48
    if (r2 != 384) goto L_6a5a24
    if (r1 == 336) goto L_6a5a48
    if (r2 != 344) goto L_6a5a50
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a5a38
    if (r3 < 16) goto L_6a5a50
    if (r3 > 31) goto L_6a5a50
    L_6a5a48:
    r0 = true
    goto L_6a5a74
    if (r2 != 338) goto L_6a5a70
    cc = cmp(r1, 508)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_6a5a74
    L_6a5a70:
    r0 = false
    return r0
    L_6a5a80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a592c
    L_6a5a88:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a5a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a5a90:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a5a94:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static int <anonymous closure>(dynamic, (int, String), (int, String)) {
    L_6a6554:
    r0 = incoming_arg(24)
    r1 = r0.field_f
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r0 = 60
    branchIfSmi(r1, 0x6a657c)
    r0 = classId(r1)
    L_6a657c:
    r0 = GDT[cid_x0 + 0xd83a]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6a65a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_6a65b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a6554
  }

  _ _randomToken(/* No info */) {
    // calls: _GrowableList._GrowableList, _SecureRandom.nextInt, Codec.encode, _StringBase.replaceAll
    // strings: "=", ""
    r0 = 12
    loc_8 = r1
    L_6a65d8:
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r4 = r0.field_1b
    loc_18 = r4
    r0 = 0
    L_6a6604:
    loc_10 = r0
    L_6a6614:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r0 >= r2) goto L_6a66ac
    r1 = r4
    r2 = 256
    r0 = _SecureRandom.nextInt()
    r3 = r0
    r2 = loc_20
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_10
    if (r1 hs r0) goto L_6a66e8
    r4 = r2.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_6a666c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a666c:
    r1 = r4
    r3 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a669c
    if (cc.eq) goto L_6a669c
    vmStub(ArrayWriteBarrierStub)
    L_6a669c:
    r0 = r0 + 3
    r3 = r2
    r4 = loc_18
    goto L_6a6604
    L_6a66ac:
    r2 = r3
    r1 = <Base64Codec instance>
    r0 = Codec.encode()
    r1 = r0
    r2 = "="
    r3 = ""
    r0 = _StringBase.replaceAll()
    return r0
    L_6a66d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a65d8
    L_6a66e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a6614
    L_6a66e8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _handle(dynamic, HttpRequest) {
    // calls: CastProxy._handle
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6a670c:
    r2 = incoming_arg(16)
    r0 = CastProxy._handle()
    return r0
    L_6a6720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a670c
  }

  _ _handle(/* No info */) async {
    // calls: _HttpHeaders.set, CastProxy._sendText, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, CastProxy._servePlaylist, CastProxy._serveMedia, _StringBase._interpolate
    // strings: "Access-Control-Allow-Origin", "*", "Cache-Control", "no-store", "cast", "not found", "expired", "p", "proxy error: "
    loc_a0 = r1
    loc_a8 = r2
    L_6a674c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_a8
    r4 = r0.field_f
    loc_b8 = r4
    r5 = r4.field_3f
    r1 = r5
    loc_b0 = r5
    r2 = "Access-Control-Allow-Origin"
    r3 = "*"
    r0 = _HttpHeaders.set()
    r1 = loc_b0
    r2 = "Cache-Control"
    r3 = "no-store"
    r0 = _HttpHeaders.set()
    r2 = loc_a8
    r0 = r2.field_b
    r1 = r0.field_2b
    if (r1 == null) goto L_6a6a08
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xba7]()
    r2 = r0
    loc_b0 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_c0 = r3
    if (r3 < 4) goto L_6a6884
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_6a6a0c
    r0 = r2.field_f
    r1 = classId(r0)
    r16 = "cast"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a6884
    r3 = loc_a0
    r2 = loc_b0
    r0 = loc_c0
    r1 = 1
    if (r1 hs r0) goto L_6a6a10
    r0 = r2.field_13
    r1 = r3.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a6884
    r3 = loc_a0
    r0 = r3.field_37
    if ((r0 & (1 << 4)) != 0) goto L_6a689c
    L_6a6884:
    r1 = loc_b8
    r2 = 404
    r3 = "not found"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6a689c:
    r2 = loc_b0
    r0 = loc_c0
    r1 = 2
    if (r1 hs r0) goto L_6a6a14
    r4 = r2[0]
    loc_d0 = r4
    r5 = r3[0]
    r0 = loc_c0
    loc_c8 = r5
    r1 = 3
    if (r1 hs r0) goto L_6a6a18
    r0 = r2.field_1b
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_c8
    r2 = r0.field_f
    if (r2 != w1) goto L_6a690c
    r5 = null
    goto L_6a6910
    L_6a690c:
    r5 = r1
    L_6a6910:
    loc_b0 = r5
    if (r5 != null) goto L_6a6934
    r1 = loc_b8
    r2 = 404
    r3 = "expired"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6a6934:
    r1 = loc_d0
    r0 = classId(r1)
    r16 = "p"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a6980
    r1 = loc_a0
    r2 = loc_a8
    r3 = loc_b8
    r5 = loc_b0
    r0 = CastProxy._servePlaylist()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_6a69f8
    L_6a6980:
    r1 = loc_a0
    r2 = loc_a8
    r3 = loc_b8
    r5 = loc_b0
    r0 = CastProxy._serveMedia()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_6a69f8
    loc_a0 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "proxy error: "
    r0.field_f = r16
    r1 = loc_a0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_b8
    r3 = r0
    r2 = 502
    r0 = CastProxy._sendText()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    goto L_6a69f8
    L_6a69f8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a6a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a674c
    L_6a6a08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a6a0c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a6a10:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a6a14:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a6a18:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _serveMedia(/* No info */) async {
    // calls: LinkedHashMap.LinkedHashMap.from, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _HttpHeaders.value, Uri.parse, BaseRequest.BaseRequest, Request._checkFinalized, IOClient.send, _Future.timeout, CastProxy._copyHeader, CastProxy._contentTypeOf, _HttpHeaders.set, Stream.drain, _StreamSinkImpl.close, _HttpOutboundMessage.addStream
    // strings: "Accept-Encoding", "identity", "range", "Range", "content-type", "content-length", "content-range", "accept-ranges", "last-modified", "etag", "HEAD", "Header already sent"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_18 = r1
    loc_20 = r2
    loc_28 = r5
    L_6a6a60:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_28
    r1 = r0.field_b
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r1 = r0
    r2 = "Accept-Encoding"
    r3 = "identity"
    loc_30 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_18
    r3 = r0.field_b
    loc_38 = r3
    r1 = r3[0]
    r2 = "range"
    r0 = _HttpHeaders.value()
    if (r0 == null) goto L_6a6ae0
    r1 = loc_30
    r3 = r0
    r2 = "Range"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6a6ae0:
    r3 = loc_10
    r2 = loc_20
    r1 = loc_28
    r0 = loc_38
    r4 = r1.field_7
    r1 = r4
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r2 = r0.field_27
    loc_28 = r2
    if (r2 == null) goto L_6a6d98
    r0 = Request()
    r4 = 0
    loc_48 = r0
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_48
    r0.field_27 = r1
    r1 = r0
    r2 = loc_28
    r3 = loc_40
    r0 = BaseRequest.BaseRequest()
    r3 = loc_48
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x7c5]()
    r1 = loc_48
    r0 = Request._checkFinalized()
    r2 = loc_48
    r0 = true
    r2.field_13 = r0
    r0 = loc_10
    r1 = r0.field_7
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    loc_10 = r0
    r1 = r0.field_b
    r4 = loc_20
    r2 = r4.field_3b
    r3 = r2.field_13
    if ((r3 & (1 << 4)) == 0) goto L_6a6d70
    r4.field_43 = r1
    r1 = r0
    r2 = r4
    r3 = "content-type"
    r0 = CastProxy._copyHeader()
    r1 = loc_10
    r2 = loc_20
    r3 = "content-length"
    r0 = CastProxy._copyHeader()
    r1 = loc_10
    r2 = loc_20
    r3 = "content-range"
    r0 = CastProxy._copyHeader()
    r1 = loc_10
    r2 = loc_20
    r3 = "accept-ranges"
    r0 = CastProxy._copyHeader()
    r1 = loc_10
    r2 = loc_20
    r3 = "last-modified"
    r0 = CastProxy._copyHeader()
    r1 = loc_10
    r2 = loc_20
    r3 = "etag"
    r0 = CastProxy._copyHeader()
    r0 = loc_20
    r3 = r0.field_3f
    r1 = r3
    loc_18 = r3
    r2 = "content-type"
    r0 = _HttpHeaders.value()
    if (r0 != null) goto L_6a6cb8
    r1 = loc_40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = CastProxy._contentTypeOf()
    if (r0 == null) goto L_6a6cb8
    r1 = loc_18
    r3 = r0
    r2 = "content-type"
    r0 = _HttpHeaders.set()
    L_6a6cb8:
    r0 = loc_38
    r1 = r0.field_27
    if (r1 == null) goto L_6a6d9c
    r0 = classId(r1)
    r16 = "HEAD"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a6d34
    r0 = loc_10
    r1 = r0.field_27
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.drain()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_20
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a6d34:
    r0 = loc_10
    r2 = r0.field_27
    r1 = loc_20
    r0 = _HttpOutboundMessage.addStream()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = loc_20
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a6d70:
    r0 = StateError()
    r1 = r0
    r0 = "Header already sent"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6a6d90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a6a60
    L_6a6d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a6d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _contentTypeOf(/* No info */) {
    // calls: _StringBase._substringMatches
    // strings: ".m3u8", "application/vnd.apple.mpegurl", ".ts", "video/mp2t", ".m4s", "video/iso.segment", ".mp4", ".m4v", "video/mp4", ".aac", "audio/aac", ".mp3"
    L_6a6e08:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    loc_10 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_8 = r2
    r1 = r1 - 2
    r3 = r3 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6e64
    r0 = "application/vnd.apple.mpegurl"
    return r0
    L_6a6e64:
    r0 = loc_8
    r1 = r1 - 0
    r2 = r2 << 1
    r16 = loc_10
    r16 = ".ts"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6ea0
    r0 = "video/mp2t"
    return r0
    L_6a6ea0:
    r0 = loc_8
    r1 = r1 - 0
    r0 = r0 << 1
    loc_18 = r0
    r16 = loc_10
    r16 = ".m4s"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6ee0
    r0 = "video/iso.segment"
    return r0
    L_6a6ee0:
    r16 = loc_10
    r16 = ".mp4"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6a6f20
    r16 = loc_10
    r16 = ".m4v"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6f34
    L_6a6f20:
    r0 = "video/mp4"
    return r0
    L_6a6f34:
    r16 = loc_10
    r16 = ".aac"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6f68
    r0 = "audio/aac"
    return r0
    L_6a6f68:
    r16 = loc_10
    r16 = ".mp3"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6f9c
    r0 = "audio/mpeg"
    return r0
    L_6a6f9c:
    r16 = loc_10
    r16 = ".key"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a6fd0
    r0 = "application/octet-stream"
    return r0
    L_6a6fd0:
    r16 = loc_10
    r16 = ".vtt"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6a7004
    r0 = "text/vtt"
    return r0
    L_6a7004:
    r0 = null
    return r0
    L_6a7014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a6e08
  }

  static _ _copyHeader(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _HttpHeaders.set
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    L_6a7044:
    r4 = r1.field_1b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6a707c
    r3 = null
    goto L_6a7080
    L_6a707c:
    r3 = r1
    if (r3 == null) goto L_6a70a4
    r0 = r3.field_7
    if (r0 == 0) goto L_6a70a4
    r0 = loc_10
    r1 = r0.field_3f
    r2 = loc_18
    r0 = _HttpHeaders.set()
    L_6a70a4:
    r0 = null
    return r0
    L_6a70b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a7044
  }

  _ _servePlaylist(/* No info */) async {
    // calls: Uri.parse, BaseClient.get, _Future.timeout, _StringBase._interpolate, CastProxy._sendText, Utf8Decoder.convert, .rewriteHlsPlaylist, Utf8Encoder.convert, _ContentType._ContentType, _HttpHeaders.contentType=, _HttpHeaders.contentLength=, _StreamSinkImpl.close, _HttpOutboundMessage.add
    // strings: "playlist HTTP ", "playlist too large", "application", "vnd.apple.mpegurl", "HEAD", "Header already sent"
    r0 = r1
    loc_10 = r1
    r1 = r3
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_6a70f0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_30 = r2
    r2.field_f = r1
    r0 = loc_28
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_7
    r3 = loc_30
    loc_28 = r2
    r0 = r3.field_13
    r1 = r0.field_7
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r3 = loc_30
    r1 = r3.field_13
    r2 = r1.field_b
    r1 = loc_28
    r2 = r0
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_38 = r3
    if (r3 == 200) goto L_6a71f4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "playlist HTTP "
    r2.field_f = r16
    r3 = loc_38
    r0 = boxInt(r3)
    if (cc.eq) goto L_6a71d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a71d4:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r3 = r0
    r2 = 502
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6a71f4:
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.le) goto L_6a7224
    r1 = loc_20
    r2 = 502
    r3 = "playlist too large"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6a7224:
    r0 = loc_20
    r3 = loc_30
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r3 = loc_30
    loc_10 = r0
    r1 = r3.field_13
    r2 = r1.field_7
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = .rewriteHlsPlaylist()
    r2 = r0
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = loc_20
    loc_28 = r0
    r2 = r1.field_3b
    r3 = r2.field_13
    if ((r3 & (1 << 4)) == 0) goto L_6a7390
    r2 = loc_18
    r3 = 200
    r1.field_43 = r3
    r3 = r1.field_3f
    loc_10 = r3
    r0 = _ContentType()
    r1 = r0
    r2 = "application"
    r3 = "vnd.apple.mpegurl"
    loc_40 = r0
    r0 = _ContentType._ContentType()
    r1 = loc_10
    r2 = loc_40
    r0 = _HttpHeaders.contentType=()
    r0 = loc_28
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    r1 = loc_10
    r0 = _HttpHeaders.contentLength=()
    r0 = loc_18
    r1 = r0.field_b
    r0 = r1.field_27
    if (r0 == null) goto L_6a73b8
    r1 = classId(r0)
    r16 = "HEAD"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a7368
    r1 = loc_20
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a7368:
    r1 = loc_20
    r2 = loc_28
    r0 = _HttpOutboundMessage.add()
    r1 = loc_20
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a7390:
    r0 = StateError()
    r1 = r0
    r0 = "Header already sent"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6a73b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a70f0
    L_6a73b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] String <anonymous closure>(dynamic, Uri, bool) {
    // calls: LinkedHashMap.LinkedHashMap.from, CastProxy._fileNameOf, CastProxy._urlFor
    r1 = r0.field_1f
    loc_8 = r1
    L_6a73e4:
    r0 = r1.field_13
    r2 = r0.field_b
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r2 = r0
    r1 = incoming_arg(24)
    loc_10 = r2
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    loc_18 = r0
    r0 = CastProxy._fileNameOf()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r3 = r1
    r1 = r2
    r2 = loc_18
    r5 = loc_10
    r6 = incoming_arg(16)
    r0 = CastProxy._urlFor()
    return r0
    L_6a7474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a73e4
  }

  static _ _sendText(/* No info */) async {
    // calls: _HttpHeaders.contentType=, _HttpOutboundMessage.write, _StreamSinkImpl.close
    // strings: "Header already sent"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_18 = r1
    loc_20 = r2
    L_6a74bc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_3b
    r2 = r0.field_13
    if ((r2 & (1 << 4)) == 0) goto L_6a7548
    r0 = loc_18
    r1.field_43 = r0
    r0 = r1.field_3f
    loc_28 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_6a7514
    r2 = text
    r0 = InitSharedLateStaticField()
    L_6a7514:
    r1 = loc_28
    r2 = r0
    r0 = _HttpHeaders.contentType=()
    r1 = loc_10
    r2 = loc_20
    r0 = _HttpOutboundMessage.write()
    r1 = loc_10
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a7548:
    r0 = StateError()
    r1 = r0
    r0 = "Header already sent"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6a7568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a74bc
  }

  _ CastProxy(/* No info */) {
    // calls: Map.Map._fromLiteral, .zoneClient, .createClient
    // strings: ""
    r3 = ""
    r2 = false
    r0 = 1
    loc_8 = r1
    L_6a82dc:
    r1.field_1f = r3
    r1.field_27 = rZR
    r1.field_2f = r0
    r1.field_37 = r2
    r16 = TypeArguments<String, _ProxyEntry>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_6a8324
    vmStub(WriteBarrierWrappersStub)
    L_6a8324:
    r0 = LoadStaticField(0x3b0)
    if (r0 != w16) goto L_6a8344
    r2 = _secureRandom
    r0 = InitLateFinalStaticField()
    L_6a8344:
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_6a8364
    vmStub(WriteBarrierWrappersStub)
    L_6a8364:
    r0 = 8000
    r1.field_b = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_6a837c
    r0 = .createClient()
    L_6a837c:
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_6a839c
    vmStub(WriteBarrierWrappersStub)
    L_6a839c:
    r0 = null
    return r0
    L_6a83ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a82dc
  }

}

