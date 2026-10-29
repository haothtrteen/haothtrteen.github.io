// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/playback_proxy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049325) ----

  static _ rewritePlaylist(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, _StringBase._substringMatches, _RegExp._RegExp, _StringBase.replaceAllMapped, Uri.tryParse, _GrowableList.join, RangeError.RangeError.range
    // strings: "\n", "", "#", "URI=([\"\'])([^\"\']+)\\1"
    loc_10 = r2
    loc_18 = r3
    L_6bbf40:
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
    L_6bbfac:
    r4 = loc_20
    L_6bbfbc:
    r5 = r0.field_b
    r6 = LoadInt32Instr(r5)
    if (r3 != r6) goto L_6bc410
    if (r1 >= r6) goto L_6bc3c8
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
    if (r3 != r2) goto L_6bc028
    r1 = ""
    goto L_6bc05c
    L_6bc028:
    r1 = loc_18
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_6bc050
    r1 = loc_18
    goto L_6bc05c
    L_6bc050:
    r1 = loc_18
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    L_6bc05c:
    loc_10 = r1
    r0 = r1.field_7
    loc_58 = r0
    if (r0 != 0) goto L_6bc0e8
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6bc09c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bc09c:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc0e4
    if (cc.eq) goto L_6bc0e4
    vmStub(ArrayWriteBarrierStub)
    L_6bc0e4:
    goto L_6bc3b8
    L_6bc0e8:
    r2 = loc_38
    r3 = LoadInt32Instr(r0)
    r16 = "#"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6bc1e4
    r1 = loc_38
    r16 = "URI=([\"\'])([^\"\']+)\\1"
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
    if (r3 != r1) goto L_6bc198
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bc198:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc1e0
    if (cc.eq) goto L_6bc1e0
    vmStub(ArrayWriteBarrierStub)
    L_6bc1e0:
    goto L_6bc3b8
    L_6bc1e4:
    r2 = loc_38
    r1 = loc_10
    r0 = Uri.tryParse()
    r2 = r0
    loc_50 = r2
    if (r2 != null) goto L_6bc280
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6bc230
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bc230:
    r3 = loc_38
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc278
    if (cc.eq) goto L_6bc278
    vmStub(ArrayWriteBarrierStub)
    L_6bc278:
    r2 = r3
    goto L_6bc3b8
    L_6bc280:
    r3 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_6bc2cc
    r0 = loc_50
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    goto L_6bc314
    L_6bc2cc:
    r3 = loc_20
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    L_6bc314:
    r1 = loc_20
    r2 = loc_38
    r3 = r1.field_13
    r0 = r3
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
    if (r3 != r1) goto L_6bc370
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bc370:
    r2 = loc_38
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc3b8
    if (cc.eq) goto L_6bc3b8
    vmStub(ArrayWriteBarrierStub)
    L_6bc3b8:
    r1 = loc_28
    r0 = loc_8
    r3 = loc_30
    goto L_6bbfac
    L_6bc3c8:
    r16 = "\n"
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_6bc3e8:
    r0 = RangeError()
    loc_10 = r0
    r16 = loc_58
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_10
    r0 = Throw()
    brk             #0
    L_6bc410:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6bc42c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bbf40
    L_6bc434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bbfbc
  }

  [closure] static String <anonymous closure>(dynamic, Match) {
    // calls: _StringBase.trim, Uri.tryParse, _StringBase._interpolate
    // strings: "URI="
    r3 = r0.field_1f
    loc_8 = r3
    L_6bc464:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = 1
    r0 = GDT[cid_x0 + -0xfb4]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_6bc6b4
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = 2
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_6bc6b8
    r1 = r0
    r0 = _StringBase.trim()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6bc504
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r2 = 0
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_6bc6bc
    return r0
    L_6bc504:
    r2 = incoming_arg(16)
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_20 = r2
    if (r2 != null) goto L_6bc550
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xfb4]()
    if (r0 == null) goto L_6bc6c0
    return r0
    L_6bc550:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd69]()
    if ((r0 & (1 << 4)) != 0) goto L_6bc59c
    r0 = loc_20
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    goto L_6bc5e8
    L_6bc59c:
    r3 = loc_8
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    L_6bc5e8:
    r0 = loc_8
    r3 = loc_10
    loc_18 = r4
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    loc_20 = r1
    r16 = "URI="
    r1.field_f = r16
    r2 = loc_10
    r1.field_13 = r2
    r0 = loc_8
    r3 = r0.field_13
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc668
    if (cc.eq) goto L_6bc668
    vmStub(ArrayWriteBarrierStub)
    L_6bc668:
    r1 = loc_20
    r0 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bc694
    if (cc.eq) goto L_6bc694
    vmStub(ArrayWriteBarrierStub)
    L_6bc694:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    return r0
    L_6bc6ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc464
    L_6bc6b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bc6b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bc6bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bc6c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 352, instance size 0x10, first field at 0x8
//   const constructor,
class _ProxyEntry extends Object {

}

// class id 353, instance size 0x18, first field at 0x8
class PlaybackProxy extends Object {

  _ proxifyIfNeeded(/* No info */) async {
    // calls: PlaybackProxy.start, PlaybackProxy.localFor, _StringBase._interpolate
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6baa38:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 != null) goto L_6baa68
    r1 = r0
    r0 = PlaybackProxy.start()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    L_6baa68:
    r1 = loc_10
    r0 = PlaybackProxy.start()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    loc_10 = r0
    r0 = PlaybackProxy.localFor()
    r1 = null
    r2 = 4
    loc_18 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = _StringBase._interpolate()
    r0 = ReturnAsyncNotFuture()
    L_6baac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6baa38
  }

  _ localFor(/* No info */) {
    // calls: PlaybackProxy._tokenFor, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, LinkedHashMap.LinkedHashMap.from, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Uri.parse, PlaybackProxy._fileNameOf, _StringBase._interpolate
    // strings: "/p/", "/"
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6baaf8:
    r1 = r3
    r2 = r0
    r0 = PlaybackProxy._tokenFor()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r4 = r0.field_13
    r1 = r4
    r2 = r3
    loc_20 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_6bab70
    r1 = loc_10
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    loc_8 = r0
    r0 = _ProxyEntry()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r3 = r1
    r1 = loc_20
    r2 = loc_28
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6bab70:
    r0 = loc_28
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    r0 = PlaybackProxy._fileNameOf()
    r1 = null
    r2 = 8
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "/p/"
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = "/"
    r0[0] = r16
    r1 = loc_8
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    return r0
    L_6babd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6baaf8
  }

  static _ _fileNameOf(/* No info */) {
    // calls: _Array.last, _RegExp._RegExp, _StringBase.replaceAll
    // strings: "", "media", "[^A-Za-z0-9._-]", "_"
    L_6babf0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xba7]()
    r1 = r0.field_b
    if (r1 != 0) goto L_6bac14
    r1 = ""
    goto L_6bac20
    L_6bac14:
    r1 = r0
    r0 = _Array.last()
    r1 = r0
    L_6bac20:
    loc_8 = r1
    r0 = r1.field_7
    if (r0 != 0) goto L_6bac40
    r0 = "media"
    return r0
    L_6bac40:
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
    if (r1 != 0) goto L_6bac8c
    r0 = "media"
    return r0
    L_6bac98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6babf0
  }

  static _ _tokenFor(/* No info */) {
    // calls: ListBase.sort, ListBase.map, ListIterable.join, _StringBase._interpolate, Utf8Encoder.convert, Hash.convert, Digest.toString, _StringBase.substring
    // strings: "\n", "&"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_6bacf4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r16 = "\n"
    r2.field_13 = r16
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = "&"
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListIterable.join()
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bade4
    if (cc.eq) goto L_6bade4
    vmStub(ArrayWriteBarrierStub)
    L_6bade4:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r2 = r0
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r2 = r0
    r1 = <_Sha1 instance>
    r0 = Hash.convert()
    r0 = Digest.toString()
    r16 = 32
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_6bae3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bacf4
  }

  [closure] static String <anonymous closure>(dynamic, String) {
    // calls: _StringBase._interpolate
    // strings: "="
    r3 = r0.field_1f
    loc_8 = r3
    L_6bae6c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r3 = r0
    r2 = incoming_arg(16)
    loc_10 = r3
    r3.field_f = r2
    r16 = "="
    r3.field_13 = r16
    r0 = loc_8
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6baed8
    if (cc.eq) goto L_6baed8
    vmStub(ArrayWriteBarrierStub)
    L_6baed8:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    return r0
    L_6baef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bae6c
  }

  _ start(/* No info */) {
    // calls: PlaybackProxy._doStart
    loc_8 = r1
    L_6baf18:
    r1 = r0.field_f
    if (r1 != null) goto L_6baf5c
    r1 = r0
    r0 = PlaybackProxy._doStart()
    r1 = r0
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_6baf54
    vmStub(WriteBarrierWrappersStub)
    L_6baf54:
    r0 = r1
    goto L_6baf60
    L_6baf5c:
    r0 = r1
    return r0
    L_6baf6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6baf18
  }

  _ _doStart(/* No info */) async {
    // calls: _HttpServer.bind, _HttpServer.listen, _HttpServer.port, _StringBase._interpolate
    // strings: "http://127.0.0.1:"
    r3 = r1
    loc_10 = r1
    L_6baf98:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x3c8)
    if (r0 != w16) goto L_6bafc0
    r2 = loopbackIPv4
    r0 = InitLateStaticField()
    L_6bafc0:
    r1 = r0
    r0 = _HttpServer.bind()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r2 = r0
    r3 = loc_10
    loc_18 = r2
    r3.field_b = r0
    if (cc.eq) goto L_6baffc
    vmStub(WriteBarrierWrappersStub)
    L_6baffc:
    r1 = Function '_handle@832405955':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, onError, 2, null]
    r0 = _HttpServer.listen()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "http://127.0.0.1:"
    r0.field_f = r16
    r1 = loc_18
    r0 = _HttpServer.port()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6bb078
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6bb078:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bb0a0
    if (cc.eq) goto L_6bb0a0
    vmStub(ArrayWriteBarrierStub)
    L_6bb0a0:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r0 = ReturnAsyncNotFuture()
    L_6bb0b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6baf98
  }

  [closure] Future<void> _handle(dynamic, HttpRequest) {
    // calls: PlaybackProxy._handle
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6bb0d8:
    r2 = incoming_arg(16)
    r0 = PlaybackProxy._handle()
    return r0
    L_6bb0ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bb0d8
  }

  _ _handle(/* No info */) async {
    // calls: _HttpHeaders.set, CastProxy._sendText, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Uri.parse, PlaybackProxy._looksLikePlaylist, PlaybackProxy._servePlaylist, PlaybackProxy._serveMedia, _StringBase._interpolate
    // strings: "Access-Control-Allow-Origin", "*", "Cache-Control", "no-store", "GET", "HEAD", "method not allowed", "p", "not found", "proxy error: "
    loc_a0 = r1
    loc_a8 = r2
    L_6bb118:
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
    r1 = r2.field_b
    loc_b0 = r1
    r0 = r1.field_27
    if (r0 == null) goto L_6bb3f0
    r3 = classId(r0)
    r16 = "GET"
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6bb208
    r1 = loc_b0
    r0 = r1.field_27
    if (r0 == null) goto L_6bb3f4
    r2 = classId(r0)
    r16 = "HEAD"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6bb208
    r1 = loc_b8
    r2 = 405
    r3 = "method not allowed"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6bb208:
    r0 = loc_b0
    r1 = r0.field_2b
    if (r1 == null) goto L_6bb3f8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xba7]()
    r2 = r0
    loc_b0 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_c0 = r3
    if (r3 < 3) goto L_6bb28c
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_6bb3fc
    r0 = r2.field_f
    r1 = classId(r0)
    r16 = "p"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6bb2a4
    L_6bb28c:
    r1 = loc_b8
    r2 = 404
    r3 = "not found"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6bb2a4:
    r3 = loc_a0
    r2 = loc_b0
    r0 = loc_c0
    r1 = 1
    if (r1 hs r0) goto L_6bb400
    r0 = r2.field_13
    r4 = r3.field_13
    r1 = r4
    r2 = r0
    loc_b0 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_b0
    r2 = r0.field_f
    if (r2 != w1) goto L_6bb2fc
    r5 = null
    goto L_6bb300
    L_6bb2fc:
    r5 = r1
    L_6bb300:
    loc_b0 = r5
    if (r5 != null) goto L_6bb324
    r1 = loc_b8
    r2 = 404
    r3 = "not found"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6bb324:
    r1 = r5.field_7
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    loc_c8 = r0
    r0 = PlaybackProxy._looksLikePlaylist()
    if ((r0 & (1 << 4)) != 0) goto L_6bb368
    r1 = loc_a0
    r2 = loc_a8
    r3 = loc_b8
    r5 = loc_b0
    r0 = PlaybackProxy._servePlaylist()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_6bb3e0
    L_6bb368:
    r1 = loc_a0
    r2 = loc_a8
    r3 = loc_b8
    r5 = loc_b0
    r0 = PlaybackProxy._serveMedia()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    goto L_6bb3e0
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
    goto L_6bb3e0
    L_6bb3e0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bb3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bb118
    L_6bb3f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bb3f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bb3f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bb3fc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6bb400:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _serveMedia(/* No info */) async {
    // calls: LinkedHashMap.LinkedHashMap.from, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _HttpHeaders.value, Uri.parse, BaseRequest.BaseRequest, Request._checkFinalized, IOClient.send, _Future.timeout, _HttpResponse.statusCode=, CastProxy._copyHeader, CastProxy._contentTypeOf, _HttpHeaders.set, Stream.drain, _StreamSinkImpl.close, _Future.then, _Future.catchError
    // strings: "Accept-Encoding", "identity", "range", "Range", "content-type", "content-length", "content-range", "accept-ranges", "last-modified", "etag", "HEAD"
    loc_a8 = r1
    loc_b0 = r2
    loc_b8 = r3
    loc_c0 = r5
    L_6bb430:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    loc_c8 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_c0
    r1 = r0.field_b
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r1 = r0
    r2 = "Accept-Encoding"
    r3 = "identity"
    loc_b8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_b0
    r3 = r0.field_b
    loc_d0 = r3
    r1 = r3[0]
    r2 = "range"
    r0 = _HttpHeaders.value()
    if (r0 == null) goto L_6bb4c8
    r1 = loc_b8
    r3 = r0
    r2 = "Range"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6bb4c8:
    r2 = loc_a8
    r1 = loc_c0
    r3 = loc_c8
    r0 = loc_d0
    r4 = r1.field_7
    r1 = r4
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    r0 = loc_d0
    loc_d8 = r1
    r2 = r0.field_27
    loc_c0 = r2
    if (r2 == null) goto L_6bb920
    r0 = Request()
    r4 = 0
    loc_e0 = r0
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_e0
    r0.field_27 = r1
    r1 = r0
    r2 = loc_c0
    r3 = loc_d8
    r0 = BaseRequest.BaseRequest()
    r3 = loc_e0
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = loc_b8
    r0 = GDT[cid_x0 + 0x7c5]()
    r1 = loc_e0
    r0 = Request._checkFinalized()
    r2 = loc_e0
    r0 = true
    r2.field_13 = r0
    r0 = loc_a8
    r1 = r0.field_7
    r0 = IOClient.send()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    r3 = loc_c8
    loc_a8 = r0
    r1 = r3.field_f
    r2 = r0.field_b
    r0 = _HttpResponse.statusCode=()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "content-type"
    r0 = CastProxy._copyHeader()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "content-length"
    r0 = CastProxy._copyHeader()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "content-range"
    r0 = CastProxy._copyHeader()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "accept-ranges"
    r0 = CastProxy._copyHeader()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "last-modified"
    r0 = CastProxy._copyHeader()
    r0 = loc_c8
    r2 = r0.field_f
    r1 = loc_a8
    r3 = "etag"
    r0 = CastProxy._copyHeader()
    r3 = loc_c8
    r0 = r3.field_f
    r1 = r0.field_3f
    r2 = "content-type"
    r0 = _HttpHeaders.value()
    if (r0 != null) goto L_6bb6d8
    r1 = loc_d8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = CastProxy._contentTypeOf()
    if (r0 == null) goto L_6bb6d8
    r4 = loc_c8
    r1 = r4.field_f
    r2 = r1.field_3f
    r1 = r2
    r3 = r0
    r2 = "content-type"
    r0 = _HttpHeaders.set()
    L_6bb6d8:
    r0 = loc_d0
    r1 = r0.field_27
    if (r1 == null) goto L_6bb924
    r0 = classId(r1)
    r16 = "HEAD"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6bb760
    r3 = loc_c8
    r0 = loc_a8
    r1 = r0.field_27
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.drain()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r3 = loc_c8
    r1 = r3.field_f
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bb760:
    r2 = loc_b0
    r3 = loc_c8
    r0 = loc_a8
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_b8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6bb798
    r2 = _current
    r0 = InitLateStaticField()
    L_6bb798:
    r1 = r0
    r0 = loc_b8
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r2 = loc_b8
    r0.field_b = r2
    r4 = loc_c8
    r4.field_13 = r0
    if (cc.eq) goto L_6bb7d4
    vmStub(WriteBarrierWrappersStub)
    L_6bb7d4:
    r4[0] = rNULL
    r0 = loc_b0
    r1 = r0.field_f
    r0 = r1.field_f
    r5 = r0.field_b
    r3 = r4
    loc_b0 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r3 = loc_c8
    r1 = Function '<anonymous closure>':.
    loc_b0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_b0
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = loc_a8
    r2 = r0.field_27
    r3 = loc_c8
    loc_b0 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c8
    r1 = Function '<anonymous closure>':.
    loc_a8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_c8
    r1 = Function '<anonymous closure>':.
    loc_c0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_c0
    r16 = true
    r1 = loc_b0
    r2 = loc_a8
    r4 = [0, 5, 3, 2, cancelOnError, 4, onDone, 3, onError, 2, null]
    r0 = StreamView.listen()
    r1 = loc_c8
    r1[0] = r0
    if (cc.eq) goto L_6bb8e4
    vmStub(WriteBarrierWrappersStub)
    L_6bb8e4:
    r0 = loc_b8
    r0 = Await()
    r0 = loc_c8
    r1 = r0.field_f
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    goto L_6bb910
    L_6bb910:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bb918:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bb430
    L_6bb920:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bb924:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AsyncCompleter.complete
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6bb948:
    r0 = r1.field_13
    r1 = r0.field_b
    r2 = r1.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_6bb970
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_6bb970:
    r0 = null
    return r0
    L_6bb980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bb948
  }

  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // calls: _AsyncCompleter.complete
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6bb9a8:
    r0 = r1.field_13
    r1 = r0.field_b
    r2 = r1.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_6bb9d0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_6bb9d0:
    r0 = null
    return r0
    L_6bb9e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bb9a8
  }

  [closure] void <anonymous closure>(dynamic, List<int>) {
    // calls: _HttpOutboundMessage.add
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6bba08:
    r0 = r1.field_13
    r2 = r0.field_b
    r0 = r2.field_b
    tst             x0, #0x1e
    if (cc.ne) goto L_6bba38
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _HttpOutboundMessage.add()
    L_6bba38:
    r0 = null
    return r0
    L_6bba48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bba08
  }

  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // calls: _AsyncCompleter.complete
    r2 = r0.field_1f
    loc_8 = r2
    L_6bba78:
    r1 = r2[0]
    if (r1 != null) goto L_6bba90
    r0 = r2
    goto L_6bbaa8
    L_6bba90:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_8
    L_6bbaa8:
    r1 = r0.field_13
    r0 = r1.field_b
    r2 = r0.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_6bbacc
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_6bbacc:
    r0 = null
    return r0
    L_6bbadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bba78
  }

  _ _servePlaylist(/* No info */) async {
    // calls: Uri.parse, BaseClient.get, _Future.timeout, _StringBase._interpolate, CastProxy._sendText, Utf8Decoder.convert, .rewritePlaylist, _HttpServer.port, ListBase.map, ListIterable.join, Utf8Encoder.convert, _ContentType._ContentType, _HttpHeaders.contentType=, _HttpHeaders.contentLength=, _StreamSinkImpl.close, _HttpOutboundMessage.add
    // strings: "playlist HTTP ", "playlist too large", "", "http://127.0.0.1:", "\n", "application", "vnd.apple.mpegurl", "HEAD", "Header already sent"
    r0 = r1
    loc_10 = r1
    r1 = r3
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_6bbb18:
    r1 = 3
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
    r1 = r3.field_13
    r4 = r1.field_7
    r1 = r4
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
    loc_28 = r1
    r0 = Await()
    r3 = r0.field_b
    loc_38 = r3
    if (r3 == 200) goto L_6bbc20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "playlist HTTP "
    r2.field_f = r16
    r3 = loc_38
    r0 = boxInt(r3)
    if (cc.eq) goto L_6bbc00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6bbc00:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r3 = r0
    r2 = 502
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6bbc20:
    r2 = r0.field_27
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if (cc.le) goto L_6bbc50
    r1 = loc_20
    r2 = 502
    r3 = "playlist too large"
    r0 = CastProxy._sendText()
    r0 = ReturnAsync()
    L_6bbc50:
    r0 = loc_10
    r3 = loc_30
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r3 = loc_30
    loc_28 = r0
    r1 = r3.field_13
    r2 = r1.field_7
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = loc_40
    r3 = r0
    r0 = .rewritePlaylist()
    r3 = r0
    r0 = loc_10
    loc_40 = r3
    r4 = r0.field_b
    loc_28 = r4
    if (r4 != null) goto L_6bbcd8
    r1 = ""
    goto L_6bbd4c
    L_6bbcd8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "http://127.0.0.1:"
    r0.field_f = r16
    r1 = loc_28
    r0 = _HttpServer.port()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6bbd14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6bbd14:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bbd3c
    if (cc.eq) goto L_6bbd3c
    vmStub(ArrayWriteBarrierStub)
    L_6bbd3c:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r1 = r0
    L_6bbd4c:
    r3 = loc_30
    r0 = r1
    r3[0] = r0
    if (cc.eq) goto L_6bbd70
    vmStub(WriteBarrierWrappersStub)
    L_6bbd70:
    r0 = r1.field_7
    if (r0 != 0) goto L_6bbd80
    r2 = loc_40
    goto L_6bbde4
    L_6bbd80:
    r1 = loc_40
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = "\n"
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListIterable.join()
    r2 = r0
    L_6bbde4:
    r0 = loc_20
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = loc_20
    loc_28 = r0
    r2 = r1.field_3b
    r3 = r2.field_13
    if ((r3 & (1 << 4)) == 0) goto L_6bbef0
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
    if (r0 == null) goto L_6bbf18
    r1 = classId(r0)
    r16 = "HEAD"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6bbec8
    r1 = loc_20
    r0 = _StreamSinkImpl.close()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bbec8:
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
    L_6bbef0:
    r0 = StateError()
    r1 = r0
    r0 = "Header already sent"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6bbf10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bbb18
    L_6bbf18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] String <anonymous closure>(dynamic, String) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase._interpolate
    // strings: "#", "/p/"
    r2 = r0.field_1f
    loc_8 = r2
    L_6bc6ec:
    r1 = incoming_arg(16)
    r0 = _StringBase.trim()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_6bc714
    r1 = r0
    r2 = "#"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6bc724
    L_6bc714:
    r0 = incoming_arg(16)
    return r0
    L_6bc724:
    r1 = loc_10
    r2 = "/p/"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6bc784
    r1 = loc_8
    r0 = loc_10
    r3 = r1[0]
    loc_18 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6bc784:
    r0 = incoming_arg(16)
    return r0
    L_6bc794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc6ec
  }

  [closure] String <anonymous closure>(dynamic, String) {
    // calls: PlaybackProxy.localFor
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6bc7bc:
    r0 = r1.field_13
    r3 = r0.field_b
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = PlaybackProxy.localFor()
    return r0
    L_6bc7ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc7bc
  }

  static _ _looksLikePlaylist(/* No info */) {
    // calls: _StringBase._substringMatches
    // strings: ".m3u8", ".m3u"
    L_6bc80c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    loc_10 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_8 = r2
    r1 = r1 - 2
    r3 = r3 << 1
    r16 = ".m3u8"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6bc874
    r0 = true
    goto L_6bc898
    L_6bc874:
    r0 = loc_8
    r1 = r1 - 0
    r0 = r0 << 1
    r16 = loc_10
    r16 = ".m3u"
    r0 = _StringBase._substringMatches()
    return r0
    L_6bc8a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc80c
  }

  static PlaybackProxy instance() {
    // calls: PlaybackProxy.PlaybackProxy._
    L_6bc8f4:
    r0 = PlaybackProxy()
    r1 = r0
    loc_8 = r0
    r0 = PlaybackProxy.PlaybackProxy._()
    r0 = loc_8
    return r0
    L_6bc914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc8f4
  }

  _ PlaybackProxy._(/* No info */) {
    // calls: Map.Map._fromLiteral, .zoneClient, .createClient
    L_6bc938:
    r16 = TypeArguments<String, _ProxyEntry>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6bc970
    vmStub(WriteBarrierWrappersStub)
    L_6bc970:
    r0 = .zoneClient()
    if (r0 != null) goto L_6bc980
    r0 = .createClient()
    L_6bc980:
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_6bc9a0
    vmStub(WriteBarrierWrappersStub)
    L_6bc9a0:
    r0 = null
    return r0
    L_6bc9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc938
  }

}

