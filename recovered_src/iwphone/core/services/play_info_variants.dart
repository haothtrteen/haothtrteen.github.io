// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/play_info_variants.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049323) ----

}

static _ parse(/* No info */) {
  // calls: Map.Map._fromLiteral, int.tryParse, _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, PlayInfoVariants._pickAudio, _StringBase.startsWith, _GrowableList._GrowableList, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, double._parse, PlayInfoVariants._label, _StringBase._interpolate, _GrowableList._growToNextCapacity, ListBase.sort
  // strings: "video", "acceptQuality", "acceptDescription", "", "\\s+", " ", "audio", "q", "u", "codecs", "avc1", "hev1"
  loc_8 = r1
  L_43c178:
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43c248
  branchIfSmi(r0, 0x43c248)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43c250
  r3 = r3 - 3
  if (r3 <= 2) goto L_43c250
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43c248
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43c250
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43c230
  if ((r7 & (1 << 4)) != 0) goto L_43c248
  goto L_43c250
  L_43c230:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43c254
  L_43c248:
  r0 = false
  goto L_43c254
  L_43c250:
  r0 = true
  L_43c254:
  if ((r0 & (1 << 4)) != 0) goto L_43c27c
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaf07]()
  if ((r0 & (1 << 4)) != 0) goto L_43c290
  L_43c27c:
  r0 = []
  return r0
  L_43c290:
  r1 = loc_8
  r16 = TypeArguments<int, String>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r4 = r0
  r3 = loc_8
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "acceptQuality"
  r0 = GDT[cid_x0 + 0x3e1]()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "acceptDescription"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r0 = loc_20
  r2 = null
  r1 = null
  loc_28 = r3
  if (r0 == null) goto L_43c3b8
  branchIfSmi(r0, 0x43c3b8)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43c3c0
  r3 = r3 - 3
  if (r3 <= 2) goto L_43c3c0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43c3b8
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43c3c0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43c3a0
  if ((r7 & (1 << 4)) != 0) goto L_43c3b8
  goto L_43c3c0
  L_43c3a0:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43c3c4
  L_43c3b8:
  r0 = false
  goto L_43c3c4
  L_43c3c0:
  r0 = true
  L_43c3c4:
  if ((r0 & (1 << 4)) != 0) goto L_43c710
  r0 = loc_28
  r2 = null
  r1 = null
  if (r0 == null) goto L_43c474
  branchIfSmi(r0, 0x43c474)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43c47c
  r3 = r3 - 3
  if (r3 <= 2) goto L_43c47c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43c474
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43c47c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43c45c
  if ((r7 & (1 << 4)) != 0) goto L_43c474
  goto L_43c47c
  L_43c45c:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43c480
  L_43c474:
  r0 = false
  goto L_43c480
  L_43c47c:
  r0 = true
  L_43c480:
  if ((r0 & (1 << 4)) != 0) goto L_43c710
  r3 = 0
  L_43c488:
  r2 = loc_20
  r1 = loc_28
  loc_30 = r3
  L_43c4a0:
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43c4c8
  L_43c4c8:
  r2 = loc_30
  if (r2 >= r1) goto L_43c710
  r3 = loc_20
  r0 = boxInt(r2)
  if (cc.eq) goto L_43c4ec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43c4ec:
  r1 = r0
  loc_38 = r1
  r0 = classId(r3)
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = 60
  branchIfSmi(r0, 0x43c51c)
  r1 = classId(r0)
  L_43c51c:
  r16 = r16 - 1
  if (r16 > 1) goto L_43c530
  r2 = r0
  goto L_43c5c4
  L_43c530:
  r16 = r16 - 1
  if (r16 > 2) goto L_43c568
  r1 = 60
  branchIfSmi(r0, 0x43c54c)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  r2 = r0
  goto L_43c5c4
  if (r0 != null) goto L_43c578
  r0 = null
  goto L_43c5a4
  L_43c578:
  r1 = 60
  branchIfSmi(r0, 0x43c588)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43c5b4
  r1 = ""
  goto L_43c5b8
  L_43c5b4:
  r1 = r0
  L_43c5b8:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r2 = r0
  L_43c5c4:
  loc_40 = r2
  if (r2 != null) goto L_43c5d8
  r2 = loc_30
  goto L_43c614
  L_43c5d8:
  r3 = loc_28
  r1 = loc_30
  r0 = classId(r3)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43c608
  L_43c608:
  r2 = loc_30
  if (r2 < r1) goto L_43c61c
  L_43c614:
  r0 = r2
  goto L_43c708
  L_43c61c:
  r1 = loc_28
  r0 = classId(r1)
  r16 = loc_38
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = 60
  branchIfSmi(r0, 0x43c64c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_38 = r0
  r16 = "\\s+"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = loc_38
  r2 = r0
  r3 = " "
  r0 = _StringBase.replaceAll()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0
  loc_38 = r1
  r0 = r1.field_7
  if (r0 == 0) goto L_43c704
  r2 = loc_40
  r0 = 60
  branchIfSmi(r2, 0x43c6d4)
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43c6f4
  L_43c6f4:
  r1 = loc_18
  r2 = loc_40
  r3 = loc_38
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_43c704:
  r0 = loc_30
  L_43c708:
  r3 = r3 + 0
  goto L_43c488
  L_43c710:
  r1 = loc_8
  r3 = loc_10
  r0 = classId(r1)
  r2 = "audio"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = r0
  r0 = PlayInfoVariants._pickAudio()
  loc_8 = r0
  r16 = TypeArguments<int, Map>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r3 = r0
  r2 = loc_20
  loc_28 = r3
  r4 = r2.field_7
  loc_10 = r4
  L_43c7a0:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43ccdc
  r2 = loc_28
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_38 = r3
  if (r0 == null) goto L_43c87c
  branchIfSmi(r0, 0x43c87c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43c884
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43c87c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43c884
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43c864
  if ((r7 & (1 << 4)) != 0) goto L_43c87c
  goto L_43c884
  L_43c864:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43c888
  L_43c87c:
  r0 = false
  goto L_43c888
  L_43c884:
  r0 = true
  L_43c888:
  if ((r0 & (1 << 4)) != 0) goto L_43cccc
  r3 = loc_38
  r0 = classId(r3)
  r1 = r3
  r2 = "q"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43c8c0)
  r1 = classId(r0)
  L_43c8c0:
  r16 = r16 - 1
  if (r16 > 1) goto L_43c8d4
  r4 = r0
  goto L_43c968
  L_43c8d4:
  r16 = r16 - 1
  if (r16 > 2) goto L_43c90c
  r1 = 60
  branchIfSmi(r0, 0x43c8f0)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  r4 = r0
  goto L_43c968
  if (r0 != null) goto L_43c91c
  r0 = null
  goto L_43c948
  L_43c91c:
  r1 = 60
  branchIfSmi(r0, 0x43c92c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43c958
  r1 = ""
  goto L_43c95c
  L_43c958:
  r1 = r0
  L_43c95c:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r4 = r0
  L_43c968:
  r3 = loc_38
  loc_40 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "u"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43c99c
  r0 = ""
  L_43c99c:
  r2 = loc_40
  r1 = 60
  branchIfSmi(r0, 0x43c9b0)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r3 = loc_40
  if (r3 == null) goto L_43cccc
  r1 = r0.field_7
  if (r1 == 0) goto L_43cccc
  r4 = loc_20
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  loc_48 = r3
  if (r3 == null) goto L_43cc24
  r4 = loc_38
  r0 = classId(r4)
  r1 = r4
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43ca48
  r0 = ""
  L_43ca48:
  r1 = 60
  branchIfSmi(r0, 0x43ca58)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r2 = "avc1"
  loc_50 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43cabc
  r3 = 0
  goto L_43cb18
  L_43cabc:
  r1 = loc_50
  r2 = "hev1"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_43caec
  r1 = loc_50
  r2 = "hvc1"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43caf4
  L_43caec:
  r3 = 1
  goto L_43cb18
  L_43caf4:
  r1 = loc_50
  r2 = "av01"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43cb14
  r3 = 2
  goto L_43cb18
  L_43cb14:
  r3 = 3
  L_43cb18:
  r1 = loc_48
  loc_30 = r3
  r0 = classId(r1)
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43cb48
  r0 = ""
  L_43cb48:
  r1 = 60
  branchIfSmi(r0, 0x43cb58)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r2 = "avc1"
  loc_48 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43cbbc
  r1 = 0
  goto L_43cc18
  L_43cbbc:
  r1 = loc_48
  r2 = "hev1"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_43cbec
  r1 = loc_48
  r2 = "hvc1"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43cbf4
  L_43cbec:
  r1 = 1
  goto L_43cc18
  L_43cbf4:
  r1 = loc_48
  r2 = "av01"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43cc14
  r1 = 2
  goto L_43cc18
  L_43cc14:
  r1 = 3
  L_43cc18:
  r0 = loc_30
  if (r0 >= r1) goto L_43cccc
  L_43cc24:
  r3 = loc_40
  r0 = r3
  r2 = loc_10
  r1 = null
  if (r2 == null) goto L_43cc58
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_43cc58:
  r0 = loc_38
  r2 = loc_10
  r1 = null
  if (r2 == null) goto L_43cc88
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_43cc88:
  r2 = loc_40
  r0 = 60
  branchIfSmi(r2, 0x43cc9c)
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43ccbc
  L_43ccbc:
  r1 = loc_20
  r2 = loc_40
  r3 = loc_38
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_43cccc:
  r2 = loc_20
  r3 = loc_28
  r4 = loc_10
  goto L_43c794
  L_43ccdc:
  r0 = loc_20
  r16 = TypeArguments<MediaVariant>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = loc_10
  r1 = null
  r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
  loc_10 = r0
  r0 = InstantiateTypeArguments()
  r1 = r0
  r0 = _CompactEntriesIterable()
  r1 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = _CompactEntriesIterable.iterator()
  loc_20 = r0
  r2 = loc_10
  L_43cd28:
  r4 = loc_18
  r3 = loc_8
  L_43cd3c:
  r1 = r0
  r0 = _CompactEntriesIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_43d3e0
  r3 = loc_20
  r4 = r3.field_2b
  loc_38 = r4
  if (r4 == null) goto L_43d418
  r5 = r4.field_f
  loc_28 = r5
  r0 = classId(r5)
  r1 = r5
  r2 = "w"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43cd9c)
  r1 = classId(r0)
  L_43cd9c:
  r16 = r16 - 1
  if (r16 <= 1) goto L_43ce34
  r16 = r16 - 1
  if (r16 > 2) goto L_43cddc
  r1 = 60
  branchIfSmi(r0, 0x43cdc4)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_43ce34
  if (r0 != null) goto L_43cdec
  r0 = null
  goto L_43ce18
  L_43cdec:
  r1 = 60
  branchIfSmi(r0, 0x43cdfc)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43ce28
  r1 = ""
  goto L_43ce2c
  L_43ce28:
  r1 = r0
  L_43ce2c:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_43ce44
  r4 = 0
  goto L_43ce54
  L_43ce44:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43ce50
  L_43ce50:
  r4 = r1
  L_43ce54:
  r3 = loc_28
  loc_30 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "h"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43ce8c)
  r1 = classId(r0)
  L_43ce8c:
  r16 = r16 - 1
  if (r16 <= 1) goto L_43cf24
  r16 = r16 - 1
  if (r16 > 2) goto L_43cecc
  r1 = 60
  branchIfSmi(r0, 0x43ceb4)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_43cf24
  if (r0 != null) goto L_43cedc
  r0 = null
  goto L_43cf08
  L_43cedc:
  r1 = 60
  branchIfSmi(r0, 0x43ceec)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43cf18
  r1 = ""
  goto L_43cf1c
  L_43cf18:
  r1 = r0
  L_43cf1c:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_43cf34
  r5 = 0
  goto L_43cf44
  L_43cf34:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43cf40
  L_43cf40:
  r5 = r1
  L_43cf44:
  r3 = loc_28
  loc_58 = r5
  r0 = classId(r3)
  r1 = r3
  r2 = "bw"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43cf7c)
  r1 = classId(r0)
  L_43cf7c:
  r16 = r16 - 1
  if (r16 > 1) goto L_43cf90
  r4 = r0
  goto L_43d024
  L_43cf90:
  r16 = r16 - 1
  if (r16 > 2) goto L_43cfc8
  r1 = 60
  branchIfSmi(r0, 0x43cfac)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  r4 = r0
  goto L_43d024
  if (r0 != null) goto L_43cfd8
  r0 = null
  goto L_43d004
  L_43cfd8:
  r1 = 60
  branchIfSmi(r0, 0x43cfe8)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43d014
  r1 = ""
  goto L_43d018
  L_43d014:
  r1 = r0
  L_43d018:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r4 = r0
  L_43d024:
  r3 = loc_28
  loc_40 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "fr"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43d05c)
  r1 = classId(r0)
  L_43d05c:
  r16 = r16 - 1
  if (r16 > 2) goto L_43d094
  r1 = 60
  branchIfSmi(r0, 0x43d078)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0x1000]()
  r4 = r0
  goto L_43d0ec
  if (r0 != null) goto L_43d0a4
  r0 = null
  goto L_43d0d0
  L_43d0a4:
  r1 = 60
  branchIfSmi(r0, 0x43d0b4)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43d0e0
  r1 = ""
  goto L_43d0e4
  L_43d0e0:
  r1 = r0
  L_43d0e4:
  r0 = double._parse()
  r4 = r0
  L_43d0ec:
  r3 = loc_18
  r0 = loc_38
  loc_48 = r4
  r2 = r0.field_b
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43d128
  r2 = ""
  goto L_43d12c
  L_43d128:
  r2 = r0
  L_43d12c:
  r0 = loc_28
  r1 = loc_40
  r3 = loc_48
  r5 = loc_58
  r0 = PlayInfoVariants._label()
  r4 = r0
  r3 = loc_28
  loc_38 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "u"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43d178
  r0 = ""
  L_43d178:
  r1 = loc_30
  r2 = 60
  branchIfSmi(r0, 0x43d18c)
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r3 = r0
  r2 = loc_30
  loc_60 = r3
  r0 = boxInt(r2)
  if (cc.eq) goto L_43d1d0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43d1d0:
  r4 = r0
  loc_50 = r4
  if (r2 <= 0) goto L_43d240
  r2 = loc_58
  r0 = boxInt(r2)
  if (cc.eq) goto L_43d1f8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43d1f8:
  loc_48 = r0
  if (r2 <= 0) goto L_43d240
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_50
  r1.field_f = r0
  r16 = "×"
  r1.field_13 = r16
  r0 = loc_48
  r1[0] = r0
  r0 = _StringBase._interpolate()
  r4 = r0
  goto L_43d244
  L_43d240:
  r4 = null
  L_43d244:
  r3 = loc_28
  loc_48 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43d278
  r0 = ""
  L_43d278:
  r1 = 60
  branchIfSmi(r0, 0x43d288)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 == 0) goto L_43d314
  r1 = loc_28
  r0 = classId(r1)
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43d2e0
  r0 = ""
  L_43d2e0:
  r1 = 60
  branchIfSmi(r0, 0x43d2f0)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  L_43d314:
  r5 = loc_8
  r4 = loc_10
  r2 = loc_38
  r0 = loc_48
  r1 = loc_60
  r3 = loc_40
  r0 = MediaVariant()
  r2 = r0
  r0 = loc_60
  loc_28 = r2
  r2.field_7 = r0
  r0 = loc_8
  r2.field_b = r0
  r1 = loc_38
  r2.field_f = r1
  r1 = loc_48
  r2.field_13 = r1
  r1 = loc_40
  r2[0] = r1
  r3 = loc_10
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_30 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_43d390
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_43d390:
  r2 = loc_10
  r3 = loc_30
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_28
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43d3d8
  if (cc.eq) goto L_43d3d8
  vmStub(ArrayWriteBarrierStub)
  L_43d3d8:
  r0 = loc_20
  goto L_43cd28
  L_43d3e0:
  r2 = loc_10
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r4 = [0, 2, 1, 2, null]
  r0 = ListBase.sort()
  r0 = loc_10
  return r0
  L_43d418:
  r0 = IterableElementError.noElement()
  r0 = Throw()
  brk             #0
  L_43d424:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43c178
  L_43d42c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43c4a0
  L_43d434:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43c7a0
  L_43d43c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43cd3c
}

static _ _label(/* No info */) {
  // calls: _RegExp._RegExp, _StringBase.replaceFirst, _StringBase.trim, _StringBase._interpolate, _GrowableList._growToNextCapacity, _Double.toStringAsFixed, _GrowableList.join
  // strings: "^(高清|超清|清晰|流畅|标清|蓝光)\\s*", "", "P", "未知清晰度", "fps", " Mbps", " · "
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  L_43d4a0:
  r16 = "^(高清|超清|清晰|流畅|标清|蓝光)\\s*"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = loc_10
  r2 = r0
  r3 = ""
  r0 = _StringBase.replaceFirst()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 != 0) goto L_43d550
  r2 = loc_20
  if (r2 <= 0) goto L_43d540
  r0 = boxInt(r2)
  if (cc.eq) goto L_43d50c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43d50c:
  r1 = null
  r2 = 4
  loc_10 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r16 = "P"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  goto L_43d548
  L_43d540:
  r0 = "未知清晰度"
  L_43d548:
  r4 = r0
  goto L_43d554
  L_43d550:
  r4 = r0
  L_43d554:
  r0 = loc_18
  r3 = 2
  r2 = r3
  loc_10 = r4
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_28 = r2
  r2.field_f = r0
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r19 = r0
  r0 = loc_28
  loc_30 = r19
  r19.field_f = r0
  r0 = 2
  r19.field_b = r0
  r0 = loc_18
  if (r0 == null) goto L_43d6cc
  d0 = 45.000000
  LoadField: d1 = r0->field_7
  if (d1 < d0) goto L_43d6c4
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_43d81c
  r0 = toInt(d0)
  r16 = r16 >> 0
  if (cc.ne) goto L_43d81c
  r0 = r0 << 0
  L_43d610:
  loc_10 = r0
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r16 = "fps"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  r2 = r0
  r0 = loc_30
  loc_10 = r2
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_20 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_43d678
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_43d678:
  r3 = loc_30
  r2 = loc_20
  r0 = r0 + 2
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = loc_10
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43d6c0
  if (cc.eq) goto L_43d6c0
  vmStub(ArrayWriteBarrierStub)
  L_43d6c0:
  goto L_43d6d0
  L_43d6c4:
  r3 = r19
  goto L_43d6d0
  L_43d6cc:
  r3 = r19
  L_43d6d0:
  r0 = loc_8
  if (r0 == null) goto L_43d7ec
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43d6e8
  if (r1 <= 0) goto L_43d7e4
  d0 = 1000000.000000
  d1 = toDouble(r1)
  d2 = d1 / d0
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_43d724:
  StoreField: r1->field_7 = d2
  r2 = 1
  r0 = _Double.toStringAsFixed()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " Mbps"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  r2 = r0
  r0 = loc_30
  loc_8 = r2
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_20 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_43d798
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_43d798:
  r2 = loc_30
  r3 = loc_20
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43d7e0
  if (cc.eq) goto L_43d7e0
  vmStub(ArrayWriteBarrierStub)
  L_43d7e0:
  goto L_43d7f0
  L_43d7e4:
  r2 = r3
  goto L_43d7f0
  L_43d7ec:
  r2 = r3
  L_43d7f0:
  r16 = " · "
  r1 = r2
  r4 = [0, 2, 1, 2, null]
  r0 = _GrowableList.join()
  return r0
  L_43d814:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43d4a0
  L_43d81c:
  SaveReg d0
  SaveReg r19
  r0 = 78
  r0 = DoubleToInteger()
  RestoreReg r19
  RestoreReg d0
  goto L_43d610
  L_43d838:
  SaveReg d2
  SaveReg r3
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r3
  RestoreReg d2
  goto L_43d724
}

static _ _pickAudio(/* No info */) {
  // calls: _StringBase.trim, int.tryParse, _StringBase.startsWith
  // strings: "u", "", "codecs", "bw", "mp4a.40.2", "mp4a", "ec-3", "ac-3"
  loc_8 = r1
  L_43d874:
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_43d920
  branchIfSmi(r0, 0x43d920)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43d928
  r3 = r3 - 3
  if (r3 <= 2) goto L_43d928
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43d920
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43d928
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43d908
  if ((r7 & (1 << 4)) != 0) goto L_43d920
  goto L_43d928
  L_43d908:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43d92c
  L_43d920:
  r0 = false
  goto L_43d92c
  L_43d928:
  r0 = true
  L_43d92c:
  if ((r0 & (1 << 4)) == 0) goto L_43d940
  r0 = null
  return r0
  L_43d940:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_18 = r2
  r4 = null
  r3 = -1
  L_43d96c:
  loc_8 = r4
  loc_10 = r3
  L_43d980:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43dd30
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  if (r0 == null) goto L_43da5c
  branchIfSmi(r0, 0x43da5c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43da64
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43da5c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43da64
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43da44
  if ((r7 & (1 << 4)) != 0) goto L_43da5c
  goto L_43da64
  L_43da44:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43da68
  L_43da5c:
  r0 = false
  goto L_43da68
  L_43da64:
  r0 = true
  L_43da68:
  if ((r0 & (1 << 4)) == 0) goto L_43da78
  r4 = loc_8
  r3 = loc_10
  goto L_43dd28
  L_43da78:
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "u"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43daa8
  r0 = ""
  L_43daa8:
  r1 = 60
  branchIfSmi(r0, 0x43dab8)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r3 = r0
  loc_28 = r3
  r0 = r3.field_7
  if (r0 != 0) goto L_43daf8
  r4 = loc_8
  r3 = loc_10
  goto L_43dd28
  L_43daf8:
  r4 = loc_20
  r0 = classId(r4)
  r1 = r4
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43db28
  r0 = ""
  L_43db28:
  r1 = loc_20
  r2 = 60
  branchIfSmi(r0, 0x43db3c)
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r3 = r0
  r1 = loc_20
  loc_30 = r3
  r0 = classId(r1)
  r2 = "bw"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43dbb4)
  r1 = classId(r0)
  L_43dbb4:
  r16 = r16 - 1
  if (r16 <= 1) goto L_43dc4c
  r16 = r16 - 1
  if (r16 > 2) goto L_43dbf4
  r1 = 60
  branchIfSmi(r0, 0x43dbdc)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_43dc4c
  if (r0 != null) goto L_43dc04
  r0 = null
  goto L_43dc30
  L_43dc04:
  r1 = 60
  branchIfSmi(r0, 0x43dc14)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43dc40
  r1 = ""
  goto L_43dc44
  L_43dc40:
  r1 = r0
  L_43dc44:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_43dc5c
  r0 = 0
  goto L_43dc6c
  L_43dc5c:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43dc68
  L_43dc68:
  r0 = r1
  L_43dc6c:
  r1 = loc_30
  loc_38 = r0
  r2 = "mp4a.40.2"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43dc90
  r3 = 3
  goto L_43dcec
  L_43dc90:
  r1 = loc_30
  r2 = "mp4a"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43dcb0
  r3 = 2
  goto L_43dcec
  L_43dcb0:
  r1 = loc_30
  r2 = "ec-3"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_43dce0
  r1 = loc_30
  r2 = "ac-3"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_43dce8
  L_43dce0:
  r3 = 1
  goto L_43dcec
  L_43dce8:
  r3 = 0
  L_43dcec:
  r2 = loc_10
  r1 = loc_38
  r16 = 100000000
  r4 = r4 * 3
  r3 = r3 + 4
  if (r3 <= r2) goto L_43dd18
  r2 = loc_28
  r1 = r3
  goto L_43dd20
  L_43dd18:
  r1 = r2
  r2 = loc_8
  L_43dd20:
  r4 = r2
  r3 = r1
  L_43dd28:
  r2 = loc_18
  goto L_43d96c
  L_43dd30:
  r0 = loc_8
  return r0
  L_43dd40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43d874
  L_43dd48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43d980
}

[closure] static int <anonymous closure>(dynamic, MediaVariant, MediaVariant) {
  // calls: MediaVariant.sortKey, _IntegerImplementation.compareTo
  L_43dd68:
  r1 = incoming_arg(16)
  r0 = MediaVariant.sortKey()
  r1 = incoming_arg(24)
  loc_8 = r0
  r0 = MediaVariant.sortKey()
  r3 = r0
  r2 = loc_8
  r0 = boxInt(r2)
  if (cc.eq) goto L_43dd98
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43dd98:
  r2 = r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_43ddb0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43ddb0:
  r1 = r2
  r2 = r0
  r0 = _IntegerImplementation.compareTo()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_43ddd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43dd68
}

