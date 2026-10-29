// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/bilibili_play_api.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049306) ----

}

static _ fetchVariants(/* No info */) async {
  // calls: _StringBase.trim, BilibiliPlayApi.bvidOf, BilibiliPlayApi.epIdOf, BilibiliPlayApi._headers, .zoneClient, .createClient, _StringBase._interpolate, Uri.parse, BilibiliPlayApi._firstCid, IOClient.close, BilibiliPlayApi.mapPlayUrl
  // strings: "", "no-ids", "https://api.bilibili.com/pgc/player/web/playurl\?ep_id=", "&fnval=4048&fnver=0&fourk=1&qn=120", "https://api.bilibili.com/x/player/playurl\?bvid=", "&cid=", "no-dash", "empty-dash", "exception"
  loc_b8 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  loc_c0 = r2
  loc_c8 = r1
  L_43b118:
  asyncBegin()   -> Future<List<MediaVariant>>
  vmStub(InitAsyncStub)
  r2 = null
  StoreStaticField(0xfc0, r2)
  r0 = loc_b8
  if (r0 != null) goto L_43b144
  r1 = ""
  goto L_43b148
  L_43b144:
  r1 = r0
  L_43b148:
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 == 0) goto L_43b16c
  r1 = loc_b8
  if (r1 == null) goto L_43b4d8
  r0 = _StringBase.trim()
  r2 = r0
  goto L_43b178
  L_43b16c:
  r1 = loc_c8
  r0 = BilibiliPlayApi.bvidOf()
  r2 = r0
  L_43b178:
  r1 = loc_c8
  loc_b8 = r2
  r0 = BilibiliPlayApi.epIdOf()
  r2 = loc_b8
  loc_d0 = r0
  if (r2 != null) goto L_43b1b8
  if (r0 != null) goto L_43b1b8
  r2 = "no-ids"
  StoreStaticField(0xfc0, r2)
  r0 = []
  r0 = ReturnAsyncNotFuture()
  L_43b1b8:
  r1 = loc_c8
  r0 = BilibiliPlayApi._headers()
  loc_c8 = r0
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_c8
  loc_d8 = r1
  r0 = Await()
  r1 = r0
  r3 = loc_d8
  loc_c8 = r1
  r3.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_43b208
  if (cc.eq) goto L_43b208
  vmStub(WriteBarrierWrappersStub)
  L_43b208:
  r0 = .zoneClient()
  if (r0 != null) goto L_43b220
  r0 = .createClient()
  r4 = r0
  goto L_43b224
  L_43b220:
  r4 = r0
  L_43b224:
  r2 = loc_d8
  r0 = r4
  loc_e0 = r4
  r2.field_13 = r0
  if (cc.eq) goto L_43b24c
  vmStub(WriteBarrierWrappersStub)
  L_43b24c:
  r3 = r2
  r1 = Function 'get': static.
  r2 = 64
  r0 = AllocateClosure1()
  loc_e8 = r0
  r3 = loc_d0
  if (r3 == null) goto L_43b2e4
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "https://api.bilibili.com/pgc/player/web/playurl\?ep_id="
  r0.field_f = r16
  r1 = loc_d0
  r0.field_13 = r1
  r16 = "&fnval=4048&fnver=0&fourk=1&qn=120"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = Uri.parse()
  r16 = loc_e8
  r16 = true
  r0 = loc_e8
  ClosureCall
  r1 = r0
  loc_f0 = r1
  r0 = Await()
  goto L_43b2e8
  L_43b2e4:
  r0 = null
  L_43b2e8:
  loc_d0 = r0
  if (r0 != null) goto L_43b3d8
  r4 = loc_b8
  if (r4 == null) goto L_43b3d8
  r1 = loc_c0
  if (r1 != null) goto L_43b32c
  r1 = loc_e0
  r2 = r4
  r3 = loc_c8
  r0 = BilibiliPlayApi._firstCid()
  r1 = r0
  loc_c8 = r1
  r0 = Await()
  goto L_43b330
  L_43b32c:
  r0 = r1
  L_43b330:
  loc_c0 = r0
  if (r0 == null) goto L_43b3d0
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_43b348
  if (r1 <= 0) goto L_43b3d0
  r3 = loc_b8
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  r16 = "https://api.bilibili.com/x/player/playurl\?bvid="
  r0.field_f = r16
  r1 = loc_b8
  r0.field_13 = r1
  r16 = "&cid="
  r0[0] = r16
  r2 = loc_c0
  r0.field_1b = r2
  r16 = "&fnval=4048&fnver=0&fourk=1&qn=120"
  r0.field_1f = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = Uri.parse()
  r16 = loc_e8
  r0 = loc_e8
  ClosureCall
  r1 = r0
  loc_c8 = r1
  r0 = Await()
  goto L_43b3dc
  L_43b3d0:
  r0 = loc_d0
  goto L_43b3dc
  L_43b3d8:
  r0 = loc_d0
  L_43b3dc:
  loc_b8 = r0
  if (r0 != null) goto L_43b41c
  r0 = LoadStaticField(0xfc0)
  if (r0 != null) goto L_43b408
  r2 = "no-dash"
  StoreStaticField(0xfc0, r2)
  L_43b408:
  r1 = loc_e0
  r0 = IOClient.close()
  r0 = []
  r0 = ReturnAsyncNotFuture()
  L_43b41c:
  r1 = r0
  r0 = BilibiliPlayApi.mapPlayUrl()
  r2 = r0
  loc_c0 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaf07]()
  if ((r0 & (1 << 4)) != 0) goto L_43b45c
  r2 = "empty-dash"
  StoreStaticField(0xfc0, r2)
  L_43b45c:
  r1 = loc_e0
  r0 = IOClient.close()
  r0 = loc_c0
  r0 = ReturnAsyncNotFuture()
  r0 = LoadStaticField(0xfc0)
  if (r0 != null) goto L_43b490
  r2 = "exception"
  StoreStaticField(0xfc0, r2)
  L_43b490:
  r1 = loc_e0
  r0 = IOClient.close()
  r0 = []
  r0 = ReturnAsyncNotFuture()
  r2 = r0
  loc_b8 = r0
  r0 = r1
  loc_c0 = r1
  r1 = loc_e0
  r0 = IOClient.close()
  r0 = loc_b8
  r1 = loc_c0
  r0 = ReThrow()
  brk             #0
  L_43b4d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43b118
  L_43b4d8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ mapPlayUrl(/* No info */) {
  // calls: _GrowableList._GrowableList, BilibiliPlayApi._firstUrl, Map.Map._fromLiteral, _GrowableList._growToNextCapacity, PlayInfoVariants.parse
  // strings: "dash", "video", "audio", "q", "id", "u", "w", "width", "h", "height", "bw", "bandwidth"
  loc_8 = r1
  L_43b4fc:
  r0 = classId(r3)
  r1 = r3
  r2 = "dash"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43b5c0
  branchIfSmi(r0, 0x43b5c0)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43b5c8
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43b5c0
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43b5c8
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43b5a8
  if ((r7 & (1 << 4)) != 0) goto L_43b5c0
  goto L_43b5c8
  L_43b5a8:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43b5cc
  L_43b5c0:
  r0 = false
  goto L_43b5cc
  L_43b5c8:
  r0 = true
  L_43b5cc:
  if ((r0 & (1 << 4)) == 0) goto L_43b5e4
  r0 = []
  return r0
  L_43b5e4:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r1 = loc_10
  loc_18 = r3
  r0 = classId(r1)
  r2 = "audio"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r0 = loc_18
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43b6e4
  branchIfSmi(r0, 0x43b6e4)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43b6ec
  r3 = r3 - 3
  if (r3 <= 2) goto L_43b6ec
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43b6e4
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43b6ec
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43b6cc
  if ((r7 & (1 << 4)) != 0) goto L_43b6e4
  goto L_43b6ec
  L_43b6cc:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43b6f0
  L_43b6e4:
  r0 = false
  goto L_43b6f0
  L_43b6ec:
  r0 = true
  L_43b6f0:
  if ((r0 & (1 << 4)) != 0) goto L_43b718
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaf07]()
  if ((r0 & (1 << 4)) != 0) goto L_43b72c
  L_43b718:
  r0 = []
  return r0
  L_43b72c:
  r1 = loc_18
  r16 = TypeArguments<Map<String, dynamic>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r1 = loc_18
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_18 = r2
  r3 = loc_20
  L_43b77c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43bbe8
  r2 = loc_18
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  if (r0 == null) goto L_43b858
  branchIfSmi(r0, 0x43b858)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43b860
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43b858
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43b860
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43b840
  if ((r7 & (1 << 4)) != 0) goto L_43b858
  goto L_43b860
  L_43b840:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43b864
  L_43b858:
  r0 = false
  goto L_43b864
  L_43b860:
  r0 = true
  L_43b864:
  if ((r0 & (1 << 4)) == 0) goto L_43b870
  r2 = loc_20
  goto L_43bbdc
  L_43b870:
  r1 = loc_28
  r0 = BilibiliPlayApi._firstUrl()
  loc_30 = r0
  r1 = r0.field_7
  if (r1 != 0) goto L_43b88c
  r2 = loc_20
  goto L_43bbdc
  L_43b88c:
  r3 = loc_28
  r1 = null
  r2 = 28
  r0 = AllocateArray()
  r3 = r0
  loc_38 = r3
  r16 = "q"
  r3.field_f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "id"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43b8f8
  if (cc.eq) goto L_43b8f8
  vmStub(ArrayWriteBarrierStub)
  L_43b8f8:
  r3 = loc_38
  r16 = "u"
  r3[0] = r16
  r1 = r3
  r0 = loc_30
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43b934
  if (cc.eq) goto L_43b934
  vmStub(ArrayWriteBarrierStub)
  L_43b934:
  r16 = "w"
  r3.field_1f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "width"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43b988
  if (cc.eq) goto L_43b988
  vmStub(ArrayWriteBarrierStub)
  L_43b988:
  r3 = loc_38
  r16 = "h"
  r3.field_27 = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "height"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43b9e0
  if (cc.eq) goto L_43b9e0
  vmStub(ArrayWriteBarrierStub)
  L_43b9e0:
  r3 = loc_38
  r16 = "bw"
  r3.field_2f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "bandwidth"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[9] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43ba3c
  if (cc.eq) goto L_43ba3c
  vmStub(ArrayWriteBarrierStub)
  L_43ba3c:
  r3 = loc_38
  r16 = "fr"
  r3.field_37 = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "frameRate"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43ba9c
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "frame_rate"
  r0 = GDT[cid_x0 + 0x3e1]()
  L_43ba9c:
  r2 = loc_28
  r3 = loc_38
  r1 = r3
  r1[11] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bacc
  if (cc.eq) goto L_43bacc
  vmStub(ArrayWriteBarrierStub)
  L_43bacc:
  r16 = "codecs"
  r3.field_3f = r16
  r0 = classId(r2)
  r1 = r2
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43bb04
  r0 = ""
  L_43bb04:
  r2 = loc_20
  r1 = loc_38
  r1[13] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bb30
  if (cc.eq) goto L_43bb30
  vmStub(ArrayWriteBarrierStub)
  L_43bb30:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  r8 = Map<String, dynamic>
  r3 = null
  r0 = Map<String, dynamic>()
  r0 = loc_20
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_40 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_43bb94
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_43bb94:
  r2 = loc_20
  r3 = loc_40
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_28
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bbdc
  if (cc.eq) goto L_43bbdc
  vmStub(ArrayWriteBarrierStub)
  L_43bbdc:
  r3 = r2
  r2 = loc_18
  goto L_43b770
  L_43bbe8:
  r2 = loc_20
  r16 = TypeArguments<Map<String, dynamic>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r3 = r0
  r0 = loc_10
  r2 = null
  r1 = null
  loc_18 = r3
  if (r0 == null) goto L_43bcb0
  branchIfSmi(r0, 0x43bcb0)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43bcb8
  r3 = r3 - 3
  if (r3 <= 2) goto L_43bcb8
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43bcb0
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43bcb8
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43bc98
  if ((r7 & (1 << 4)) != 0) goto L_43bcb0
  goto L_43bcb8
  L_43bc98:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43bcbc
  L_43bcb0:
  r0 = false
  goto L_43bcbc
  L_43bcb8:
  r0 = true
  L_43bcbc:
  if ((r0 & (1 << 4)) != 0) goto L_43c024
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_10 = r2
  r3 = loc_18
  L_43bcf4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43c01c
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  if (r0 == null) goto L_43bdd0
  branchIfSmi(r0, 0x43bdd0)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43bdd8
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43bdd0
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43bdd8
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43bdb8
  if ((r7 & (1 << 4)) != 0) goto L_43bdd0
  goto L_43bdd8
  L_43bdb8:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43bddc
  L_43bdd0:
  r0 = false
  goto L_43bddc
  L_43bdd8:
  r0 = true
  L_43bddc:
  if ((r0 & (1 << 4)) == 0) goto L_43bde8
  r3 = loc_18
  goto L_43c014
  L_43bde8:
  r1 = loc_28
  r0 = BilibiliPlayApi._firstUrl()
  loc_30 = r0
  r1 = r0.field_7
  if (r1 != 0) goto L_43be04
  r3 = loc_18
  goto L_43c014
  L_43be04:
  r3 = loc_28
  r1 = null
  r2 = 16
  r0 = AllocateArray()
  r3 = r0
  loc_38 = r3
  r16 = "id"
  r3.field_f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "id"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43be6c
  if (cc.eq) goto L_43be6c
  vmStub(ArrayWriteBarrierStub)
  L_43be6c:
  r3 = loc_38
  r16 = "u"
  r3[0] = r16
  r1 = r3
  r0 = loc_30
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bea8
  if (cc.eq) goto L_43bea8
  vmStub(ArrayWriteBarrierStub)
  L_43bea8:
  r16 = "bw"
  r3.field_1f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "bandwidth"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_38
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bf00
  if (cc.eq) goto L_43bf00
  vmStub(ArrayWriteBarrierStub)
  L_43bf00:
  r3 = loc_38
  r16 = "codecs"
  r3.field_27 = r16
  r1 = loc_28
  r0 = classId(r1)
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43bf3c
  r0 = ""
  L_43bf3c:
  r2 = loc_18
  r1 = loc_38
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43bf68
  if (cc.eq) goto L_43bf68
  vmStub(ArrayWriteBarrierStub)
  L_43bf68:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  r8 = Map<String, dynamic>
  r3 = null
  r0 = Map<String, dynamic>()
  r0 = loc_18
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_40 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_43bfcc
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_43bfcc:
  r3 = loc_18
  r2 = loc_40
  r0 = r0 + 2
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = loc_28
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43c014
  if (cc.eq) goto L_43c014
  vmStub(ArrayWriteBarrierStub)
  L_43c014:
  r2 = loc_10
  goto L_43bce8
  L_43c01c:
  r3 = loc_18
  goto L_43c028
  L_43c024:
  r3 = loc_18
  L_43c028:
  r4 = loc_8
  r0 = loc_20
  r1 = null
  r2 = 16
  r0 = AllocateArray()
  r3 = r0
  loc_10 = r3
  r16 = "video"
  r3.field_f = r16
  r0 = loc_20
  r3.field_13 = r0
  r16 = "audio"
  r3[0] = r16
  r0 = loc_18
  r3.field_1b = r0
  r16 = "acceptQuality"
  r3.field_1f = r16
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = "accept_quality"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_10
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43c0c4
  if (cc.eq) goto L_43c0c4
  vmStub(ArrayWriteBarrierStub)
  L_43c0c4:
  r3 = loc_10
  r16 = "acceptDescription"
  r3.field_27 = r16
  r1 = loc_8
  r0 = classId(r1)
  r2 = "accept_description"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_10
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43c11c
  if (cc.eq) goto L_43c11c
  vmStub(ArrayWriteBarrierStub)
  L_43c11c:
  r16 = loc_10
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = r0
  r0 = PlayInfoVariants.parse()
  return r0
  L_43c140:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43b4fc
  L_43c148:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43b77c
  L_43c150:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43bcf4
}

static _ _firstUrl(/* No info */) {
  // calls: _StringBase.trim, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked
  // strings: "baseUrl", "base_url", "", "backupUrl", "backup_url"
  loc_8 = r1
  L_43df04:
  r0 = classId(r3)
  r1 = r3
  r2 = "baseUrl"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43df50
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "base_url"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43df5c
  r0 = ""
  L_43df5c:
  r1 = 60
  branchIfSmi(r0, 0x43df6c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 == 0) goto L_43dfa4
  return r0
  L_43dfa4:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "backupUrl"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_43dff8
  r1 = loc_8
  r0 = classId(r1)
  r2 = "backup_url"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  goto L_43dffc
  L_43dff8:
  r3 = r0
  L_43dffc:
  r0 = r3
  loc_8 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_43e0ac
  branchIfSmi(r0, 0x43e0ac)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43e0b4
  r3 = r3 - 3
  if (r3 <= 2) goto L_43e0b4
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43e0ac
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43e0b4
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43e094
  if ((r7 & (1 << 4)) != 0) goto L_43e0ac
  goto L_43e0b4
  L_43e094:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43e0b8
  L_43e0ac:
  r0 = false
  goto L_43e0b8
  L_43e0b4:
  r0 = true
  L_43e0b8:
  if ((r0 & (1 << 4)) != 0) goto L_43e1e0
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_8 = r2
  L_43e0ec:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43e1e0
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  if (r0 != null) goto L_43e130
  r0 = ""
  L_43e130:
  r1 = 60
  branchIfSmi(r0, 0x43e140)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_18 = r0
  r2 = r0.field_7
  r1 = r0
  loc_10 = r2
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_10
  loc_28 = r2
  r3 = LoadInt32Instr(r0)
  loc_20 = r3
  if (r3 != r2) goto L_43e194
  r0 = ""
  goto L_43e1c4
  L_43e194:
  r1 = loc_18
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_28
  r0 = loc_20
  if (r3 != r0) goto L_43e1bc
  r0 = loc_18
  goto L_43e1c4
  L_43e1bc:
  r1 = loc_18
  r0 = _StringBase._substringUnchecked()
  L_43e1c4:
  r1 = r0.field_7
  if (r1 != 0) goto L_43e1d4
  r2 = loc_8
  goto L_43e0e0
  return r0
  L_43e1e0:
  r0 = ""
  return r0
  L_43e1f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43df04
  L_43e1f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43e0ec
}

static _ _firstCid(/* No info */) async {
  // calls: _StringBase._interpolate, Uri.parse, BaseClient.get, _Future.timeout, Utf8Codec.decode, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, int.tryParse
  // strings: "https://api.bilibili.com/x/player/pagelist\?bvid=", "code", "data", "cid", ""
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_43e228:
  asyncBegin()   -> Future<int?>
  vmStub(InitAsyncStub)
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "https://api.bilibili.com/x/player/pagelist\?bvid="
  r0.field_f = r16
  r1 = loc_18
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = Uri.parse()
  r16 = loc_20
  r1 = loc_10
  r2 = r0
  r4 = [0, 3, 1, 2, headers, 2, null]
  r0 = BaseClient.get()
  r16 = <Duration instance>
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r1 = r0.field_b
  if (r1 == 200) goto L_43e2b4
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43e2b4:
  r2 = r0.field_27
  r0 = r2.field_13
  r1 = LoadInt32Instr(r0)
  if (cc.le) goto L_43e2d4
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43e2d4:
  r1 = <Utf8Codec instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Codec.decode()
  r1 = r0
  r0 = .jsonDecode()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43e38c
  branchIfSmi(r0, 0x43e38c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43e394
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43e38c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43e394
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43e374
  if ((r7 & (1 << 4)) != 0) goto L_43e38c
  goto L_43e394
  L_43e374:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43e398
  L_43e38c:
  r0 = false
  goto L_43e398
  L_43e394:
  r0 = true
  L_43e398:
  if ((r0 & (1 << 4)) != 0) goto L_43e3e4
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = "code"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43e3cc)
  r1 = classId(r0)
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_43e3ec
  L_43e3e4:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43e3ec:
  r0 = loc_10
  r1 = r0
  r2 = "data"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_f
  if (r2 != w1) goto L_43e41c
  r3 = null
  goto L_43e420
  L_43e41c:
  r3 = r1
  L_43e420:
  r0 = r3
  loc_10 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_43e4d0
  branchIfSmi(r0, 0x43e4d0)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_43e4d8
  r3 = r3 - 3
  if (r3 <= 2) goto L_43e4d8
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43e4d0
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_43e4d8
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43e4b8
  if ((r7 & (1 << 4)) != 0) goto L_43e4d0
  goto L_43e4d8
  L_43e4b8:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43e4dc
  L_43e4d0:
  r0 = false
  goto L_43e4dc
  L_43e4d8:
  r0 = true
  L_43e4dc:
  if ((r0 & (1 << 4)) != 0) goto L_43e504
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaf07]()
  if ((r0 & (1 << 4)) != 0) goto L_43e50c
  L_43e504:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43e50c:
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xc1ee]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43e5cc
  branchIfSmi(r0, 0x43e5cc)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43e5d4
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43e5cc
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43e5d4
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43e5b4
  if ((r7 & (1 << 4)) != 0) goto L_43e5cc
  goto L_43e5d4
  L_43e5b4:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43e5d8
  L_43e5cc:
  r0 = false
  goto L_43e5d8
  L_43e5d4:
  r0 = true
  L_43e5d8:
  if ((r0 & (1 << 4)) == 0) goto L_43e5e4
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43e5e4:
  r1 = loc_10
  r0 = classId(r1)
  r2 = "cid"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43e614)
  r1 = classId(r0)
  L_43e614:
  r16 = r16 - 1
  if (r16 > 1) goto L_43e624
  r0 = ReturnAsyncNotFuture()
  if (r0 != null) goto L_43e634
  r0 = null
  goto L_43e660
  L_43e634:
  r1 = 60
  branchIfSmi(r0, 0x43e644)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43e670
  r1 = ""
  goto L_43e674
  L_43e670:
  r1 = r0
  L_43e674:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r0 = ReturnAsyncNotFuture()
  L_43e680:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43e228
}

static _ _headers(/* No info */) async {
  // calls: Uri.tryParse, Map.Map._fromLiteral, CookieManager.instance, WebUri.WebUri, CookieManager.getCookies, _Future.timeout, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase._interpolate, _GrowableList._growToNextCapacity, _GrowableList.join, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  // strings: "", "https://www.bilibili.com/", "User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "Referer", "Origin", "https://www.bilibili.com", "Accept", "application/json, text/plain, */*", "=", "; ", "Cookie"
  loc_98 = r1
  L_43eca0:
  asyncBegin()   -> Future<Map<String, String>>
  vmStub(InitAsyncStub)
  r1 = loc_98
  r0 = Uri.tryParse()
  if (r0 != null) goto L_43ecc4
  r0 = null
  goto L_43ed1c
  L_43ecc4:
  r1 = classId(r0)
  r16 = ""
  r30 = ""
  r16 = r0
  r0 = r1
  r1 = r16
  r4 = [0, 3, 2, 1, fragment, 2, query, 1, null]
  r0 = GDT[cid_x0 + -0xb56]()
  r1 = r0
  r0 = r1.field_23
  if (r0 != w16) goto L_43ed1c
  r2 = _text
  r0 = InitLateFinalInstanceField()
  if (r0 != null) goto L_43ed2c
  r0 = "https://www.bilibili.com/"
  L_43ed2c:
  loc_a0 = r0
  r1 = null
  r2 = 16
  r0 = AllocateArray()
  r16 = "User-Agent"
  r0.field_f = r16
  r16 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
  r0.field_13 = r16
  r16 = "Referer"
  r0[0] = r16
  r1 = loc_a0
  r0.field_1b = r1
  r16 = "Origin"
  r0.field_1f = r16
  r16 = "https://www.bilibili.com"
  r0.field_23 = r16
  r16 = "Accept"
  r0.field_27 = r16
  r16 = "application/json, text/plain, */*"
  r0.field_2b = r16
  r16 = TypeArguments<String, String>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  loc_a0 = r0
  r0 = CookieManager.instance()
  loc_a8 = r0
  r0 = WebUri()
  r1 = r0
  r2 = loc_98
  loc_b0 = r0
  r0 = WebUri.WebUri()
  r1 = loc_a8
  r2 = loc_b0
  r0 = CookieManager.getCookies()
  r16 = <Duration instance>
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_b8 = r1
  r0 = Await()
  loc_b8 = r0
  r16 = TypeArguments<String>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r3 = r0
  r2 = loc_b8
  loc_c0 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_98 = r2
  r3 = loc_c0
  L_43ee44:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_43efe4
  r2 = loc_98
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  loc_b8 = r0
  r2 = r0.field_1b
  loc_b0 = r2
  r3 = r2.field_7
  r1 = r2
  loc_a8 = r3
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_a8
  loc_d0 = r2
  r3 = LoadInt32Instr(r0)
  loc_c8 = r3
  if (r3 != r2) goto L_43eec0
  r0 = ""
  goto L_43eef0
  L_43eec0:
  r1 = loc_b0
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_d0
  r0 = loc_c8
  if (r3 != r0) goto L_43eee8
  r0 = loc_b0
  goto L_43eef0
  L_43eee8:
  r1 = loc_b0
  r0 = _StringBase._substringUnchecked()
  L_43eef0:
  loc_a8 = r0
  r1 = r0.field_7
  if (r1 != 0) goto L_43ef04
  r2 = loc_c0
  goto L_43efd8
  L_43ef04:
  r3 = loc_b8
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_a8
  r1.field_f = r0
  r16 = "="
  r1.field_13 = r16
  r0 = loc_b8
  r2 = r0.field_27
  if (r2 != null) goto L_43ef40
  r2 = ""
  L_43ef40:
  r0 = loc_c0
  loc_a8 = r2
  r1[0] = r2
  r0 = _StringBase._interpolate()
  r2 = r0
  r0 = loc_c0
  loc_b8 = r2
  r3 = r0.field_b
  loc_b0 = r3
  r1 = r0.field_f
  r4 = r1.field_b
  r5 = LoadInt32Instr(r3)
  loc_c8 = r5
  r1 = LoadInt32Instr(r4)
  if (r5 != r1) goto L_43ef90
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_43ef90:
  r2 = loc_c0
  r3 = loc_c8
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_b8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43efd8
  if (cc.eq) goto L_43efd8
  vmStub(ArrayWriteBarrierStub)
  L_43efd8:
  r3 = r2
  r2 = loc_98
  goto L_43ee38
  L_43efe4:
  r2 = loc_c0
  r0 = r2.field_b
  if (r0 == 0) goto L_43f024
  r16 = "; "
  r1 = r2
  r4 = [0, 2, 1, 2, null]
  r0 = _GrowableList.join()
  r1 = loc_a0
  r3 = r0
  r2 = "Cookie"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  goto L_43f024
  L_43f024:
  r0 = loc_a0
  r0 = ReturnAsyncNotFuture()
  L_43f02c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43eca0
  L_43f034:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43ee44
}

static _ epIdOf(/* No info */) {
  // calls: _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
  // strings: ""
  loc_8 = r1
  L_43f05c:
  r0 = LoadStaticField(0xfc8)
  if (r0 != w16) goto L_43f07c
  r2 = _epRe
  r0 = InitLateFinalStaticField()
  L_43f07c:
  r1 = r0
  r2 = loc_8
  r0 = _RegExp.firstMatch()
  if (r0 != null) goto L_43f098
  r0 = null
  goto L_43f0a4
  L_43f098:
  r1 = r0
  r2 = 2
  r0 = _RegExpMatch.[]()
  if (r0 != null) goto L_43f0b4
  r1 = ""
  goto L_43f0b8
  L_43f0b4:
  r1 = r0
  L_43f0b8:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  return r0
  L_43f0cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f05c
}

static RegExp _epRe() {
  // calls: _RegExp._RegExp
  // strings: "/bangumi/play/ep(\\d+)"
  L_43f0ec:
  r16 = "/bangumi/play/ep(\\d+)"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  return r0
  L_43f124:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f0ec
}

static _ bvidOf(/* No info */) {
  // calls: _RegExp.firstMatch, _RegExpMatch.[]
  loc_8 = r1
  L_43f14c:
  r0 = LoadStaticField(0xfc4)
  if (r0 != w16) goto L_43f16c
  r2 = _bvRe
  r0 = InitLateFinalStaticField()
  L_43f16c:
  r1 = r0
  r2 = loc_8
  r0 = _RegExp.firstMatch()
  if (r0 != null) goto L_43f188
  r0 = null
  goto L_43f194
  L_43f188:
  r1 = r0
  r2 = 2
  r0 = _RegExpMatch.[]()
  return r0
  L_43f1a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f14c
}

static RegExp _bvRe() {
  // calls: _RegExp._RegExp
  // strings: "(BV[0-9A-Za-z]{10})"
  L_43f1c0:
  r16 = "(BV[0-9A-Za-z]{10})"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  return r0
  L_43f1f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f1c0
}

[closure] static Future<Map<dynamic, dynamic>?> get(dynamic, Uri, {bool preferResult}) async {
  // calls: BilibiliPlayApi._getData, LinkedHashMap.LinkedHashMap.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
  // strings: "Cookie"
  r1 = r1 - 0
  loc_20 = r3
  if (r1 != w16) goto L_43f260
  r4 = r4 - 0
  r5 = r0
  goto L_43f264
  L_43f264:
  loc_18 = r5
  r1 = r2.field_1f
  loc_10 = r1
  L_43f280:
  asyncBegin()   -> Future<Map?>
  vmStub(InitAsyncStub)
  r0 = loc_10
  r4 = r0.field_13
  loc_30 = r4
  r6 = r0.field_f
  r1 = r4
  r2 = loc_20
  r3 = r6
  r5 = loc_18
  loc_28 = r6
  r0 = BilibiliPlayApi._getData()
  r1 = r0
  loc_38 = r1
  r0 = Await()
  if (r0 == null) goto L_43f2d4
  r0 = ReturnAsync()
  L_43f2d4:
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "Cookie"
  r0 = GDT[cid_x0 + 0x755]()
  if ((r0 & (1 << 4)) == 0) goto L_43f304
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f304:
  r16 = TypeArguments<String, String>
  r4 = [2, 1, 1, 1, null]
  r0 = LinkedHashMap.LinkedHashMap.of()
  r1 = r0
  r2 = "Cookie"
  loc_10 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r1 = loc_30
  r2 = loc_20
  r3 = loc_10
  r5 = loc_18
  r0 = BilibiliPlayApi._getData()
  r0 = ReturnAsync()
  L_43f344:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f280
}

static _ _getData(/* No info */) async {
  // calls: BaseClient.get, _Future.timeout, _StringBase._interpolate, Utf8Codec.decode, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  // strings: "http-", "too-large", "bad-json", "code", "code-", "result", "data", "dash"
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  loc_28 = r5
  L_43f378:
  asyncBegin()   -> Future<Map?>
  vmStub(InitAsyncStub)
  r16 = loc_20
  r1 = loc_10
  r2 = loc_18
  r4 = [0, 3, 1, 2, headers, 2, null]
  r0 = BaseClient.get()
  r16 = <Duration instance>
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r3 = r0.field_b
  loc_30 = r3
  if (r3 == 200) goto L_43f424
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "http-"
  r2.field_f = r16
  r3 = loc_30
  r0 = boxInt(r3)
  if (cc.eq) goto L_43f404
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43f404:
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r2 = r0
  StoreStaticField(0xfc0, r2)
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f424:
  r2 = r0.field_27
  r0 = r2.field_13
  r1 = LoadInt32Instr(r0)
  if (cc.le) goto L_43f454
  r2 = "too-large"
  StoreStaticField(0xfc0, r2)
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f454:
  r1 = <Utf8Codec instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Codec.decode()
  r1 = r0
  r0 = .jsonDecode()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  if (r0 == null) goto L_43f50c
  branchIfSmi(r0, 0x43f50c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43f514
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43f50c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43f514
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43f4f4
  if ((r7 & (1 << 4)) != 0) goto L_43f50c
  goto L_43f514
  L_43f4f4:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43f518
  L_43f50c:
  r0 = false
  goto L_43f518
  L_43f514:
  r0 = true
  L_43f518:
  if ((r0 & (1 << 4)) == 0) goto L_43f534
  r2 = "bad-json"
  StoreStaticField(0xfc0, r2)
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f534:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = "code"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x43f564)
  r1 = classId(r0)
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_43f608
  r0 = loc_10
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r3 = r0
  loc_18 = r3
  r16 = "code-"
  r3.field_f = r16
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = "code"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = loc_18
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_43f5e8
  if (cc.eq) goto L_43f5e8
  vmStub(ArrayWriteBarrierStub)
  L_43f5e8:
  r16 = loc_18
  r0 = _StringBase._interpolate()
  r2 = r0
  StoreStaticField(0xfc0, r2)
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f608:
  r3 = loc_28
  r4 = loc_10
  if ((r3 & (1 << 4)) != 0) goto L_43f640
  r0 = classId(r4)
  r1 = r4
  r2 = "result"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r0 = loc_10
  goto L_43f670
  L_43f640:
  r0 = r4
  r1 = r0
  r2 = "data"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_f
  if (r2 != w1) goto L_43f66c
  r1 = null
  L_43f66c:
  r3 = r1
  L_43f670:
  r1 = loc_28
  loc_18 = r3
  if ((r1 & (1 << 4)) != 0) goto L_43f6a8
  r1 = r0
  r2 = "data"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_10
  r2 = r1.field_f
  if (r2 != w0) goto L_43f6a0
  r0 = null
  L_43f6a0:
  r3 = r0
  goto L_43f6cc
  L_43f6a8:
  r1 = r0
  r0 = classId(r1)
  r2 = "result"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  L_43f6cc:
  r0 = loc_18
  loc_10 = r3
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_18
  loc_20 = r3
  r3.field_f = r0
  r0 = loc_10
  r3.field_13 = r0
  r0 = 0
  if (r0 >= 2) goto L_43f8bc
  ArrayLoad: r4 = r3[r0]
  loc_10 = r4
  r5 = r5 + 0
  r0 = r4
  loc_30 = r5
  r2 = null
  r1 = null
  if (r0 == null) goto L_43f7c8
  branchIfSmi(r0, 0x43f7c8)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43f7d0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43f7c8
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43f7d0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43f7b0
  if ((r7 & (1 << 4)) != 0) goto L_43f7c8
  goto L_43f7d0
  L_43f7b0:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43f7d4
  L_43f7c8:
  r0 = false
  goto L_43f7d4
  L_43f7d0:
  r0 = true
  L_43f7d4:
  if ((r0 & (1 << 4)) != 0) goto L_43f8b0
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = "dash"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  if (r0 == null) goto L_43f898
  branchIfSmi(r0, 0x43f898)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_43f8a0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_43f898
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_43f8a0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_43f880
  if ((r7 & (1 << 4)) != 0) goto L_43f898
  goto L_43f8a0
  L_43f880:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_43f8a4
  L_43f898:
  r0 = false
  goto L_43f8a4
  L_43f8a0:
  r0 = true
  L_43f8a4:
  if ((r0 & (1 << 4)) != 0) goto L_43f8b0
  r0 = loc_10
  r0 = ReturnAsyncNotFuture()
  L_43f8b0:
  r0 = loc_30
  r3 = loc_20
  goto L_43f6fc
  L_43f8bc:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_43f8c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f378
  L_43f8cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43f708
}

