// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/asset_manifest.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048910) ----

}

// class id 1233, instance size 0x10, first field at 0x8
//   const constructor,
class AssetMetadata extends Object {

}

// class id 1234, instance size 0x10, first field at 0x8
class _AssetManifestBin extends Object

  implements AssetManifest {
    // calls: _AssetManifestBin._AssetManifestBin.fromStandardMessageCodecMessage
    L_86d350:
    r1 = incoming_arg(16)
    r0 = _AssetManifestBin._AssetManifestBin.fromStandardMessageCodecMessage()
    return r0
    L_86d364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d350
  }

  factory _ _AssetManifestBin.fromStandardMessageCodecMessage(/* No info */) {
    // calls: StandardMessageCodec.decodeMessage, Map.Map._fromLiteral
    L_86d388:
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.decodeMessage()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r16 = TypeArguments<String, List<AssetMetadata>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = _AssetManifestBin()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_86d3ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d388
  }

  _ getAssetVariants(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    // strings: "assets/icon/icon.png"
    L_86de58:
    r1 = 1
    r0 = AllocateContext()
    r2 = "assets/icon/icon.png"
    loc_18 = r0
    r0.field_f = r2
    r3 = loc_8
    r4 = r3.field_b
    r1 = r4
    loc_10 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_86e034
    r0 = loc_8
    r3 = loc_18
    r4 = r0.field_7
    loc_20 = r4
    r2 = r3.field_f
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_86ded8
    r0 = null
    return r0
    L_86ded8:
    r3 = loc_18
    r4 = loc_20
    r5 = r3.field_f
    loc_8 = r5
    r0 = classId(r4)
    r1 = r4
    r2 = r5
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_86df28
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r5 = r0
    goto L_86df2c
    L_86df28:
    r5 = r0
    L_86df2c:
    r3 = loc_18
    r4 = loc_20
    r0 = r5
    loc_28 = r5
    r2 = null
    r1 = null
    r8 = Iterable<Object?>
    r3 = null
    r0 = Iterable<Object?>()
    r0 = loc_28
    r1 = classId(r0)
    r16 = TypeArguments<Map<Object?, Object?>>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r16 = TypeArguments<AssetMetadata>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r3 = loc_18
    r2 = r3.field_f
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x866]()
    L_86e034:
    r0 = loc_18
    r3 = loc_10
    r2 = r0.field_f
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_86e064
    r0 = null
    if (r0 == null) goto L_86e080
    return r0
    L_86e078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86de58
    L_86e080:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // calls: _OneByteString.==
    // strings: "asset", "dpr"
    r3 = r0.field_1f
    loc_8 = r3
    L_86e0ac:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = "asset"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_86e220
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e0fc)
    r4 = classId(r0)
    L_86e0fc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_86e118
    r8 = String
    r3 = null
    r0 = String()
    L_86e118:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = "dpr"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r1 = incoming_arg(16)
    loc_18 = r3
    r0 = classId(r1)
    r2 = "asset"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_86e224
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e190)
    r4 = classId(r0)
    L_86e190:
    r4 = r4 - 4
    if (r4 <= 1) goto L_86e1ac
    r8 = String
    r3 = null
    r0 = String()
    L_86e1ac:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e1c8)
    r4 = classId(r0)
    if (r4 == 62) goto L_86e1e0
    r8 = double?
    r3 = null
    r0 = double?()
    L_86e1e0:
    r0 = loc_8
    r1 = r0.field_f
    r16 = loc_10
    r0 = _OneByteString.==()
    r0 = AssetMetadata()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_86e218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86e0ac
    L_86e220:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86e224:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

static _ loadFromAssetBundle(/* No info */) {
  // calls: CachingAssetBundle.loadStructuredBinaryData
  // strings: "AssetManifest.bin"
  L_86ce6c:
  r16 = TypeArguments<AssetManifest>
  r16 = "AssetManifest.bin"
  r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static.
  r4 = [1, 3, 3, 3, null]
  r0 = CachingAssetBundle.loadStructuredBinaryData()
  return r0
  L_86cea0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86ce6c
}

