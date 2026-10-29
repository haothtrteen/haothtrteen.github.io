// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/image_resolution.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048844) ----

}

// class id 1389, instance size 0x18, first field at 0xc
//   const constructor,
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    // strings: "assets/icon/icon.png"
    L_78f118:
    r1 = "assets/icon/icon.png"
    r2 = null
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f144
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f118
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_829918:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_829934
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = AssetImage
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_829974
    r0 = false
    return r0
    L_829974:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x829988)
    r2 = classId(r1)
    if (r2 != 1389) goto L_829998
    r0 = true
    goto L_82999c
    L_829998:
    r0 = false
    return r0
    L_8299a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_829918
  }

  _ obtainKey(/* No info */) {
    // calls: AssetManifest.loadFromAssetBundle, .FutureExtensions.onError
    loc_10 = r2
    L_86c8b8:
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r2 = r0.field_7
    if (r2 != null) goto L_86c90c
    r0 = LoadStaticField(0x814)
    if (r0 != w16) goto L_86c904
    r2 = rootBundle
    r0 = InitLateFinalStaticField()
    L_86c904:
    r1 = r0
    goto L_86c910
    L_86c90c:
    r1 = r2
    L_86c910:
    r3 = loc_18
    r3[0] = r1
    r3.field_1b = rNULL
    r3.field_1f = rNULL
    r0 = AssetManifest.loadFromAssetBundle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<Null?>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?, Object>
    r4 = [2, 2, 2, 2, null]
    r0 = .FutureExtensions.onError()
    r0 = loc_18
    r1 = r0.field_1f
    if (r1 == null) goto L_86c9c4
    r0 = r1
    return r0
    L_86c9c4:
    r1 = TypeArguments<AssetBundleImageKey>
    r0 = _Future()
    loc_8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_86c9f4
    r2 = _current
    r0 = InitLateStaticField()
    L_86c9f4:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r1 = TypeArguments<AssetBundleImageKey>
    r0 = _AsyncCompleter()
    r1 = loc_8
    r0.field_b = r1
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_86ca34
    vmStub(WriteBarrierWrappersStub)
    L_86ca34:
    r0 = r1
    return r0
    L_86ca44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86c8b8
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _Completer.completeError
    r1 = r0.field_1f
    L_86d4ac:
    r0 = r1.field_1b
    if (r0 == null) goto L_86d4ec
    r16 = incoming_arg(16)
    r1 = r0
    r2 = incoming_arg(24)
    r4 = [0, 3, 1, 3, null]
    r0 = _Completer.completeError()
    r0 = null
    return r0
    L_86d4e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d4ac
    L_86d4ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // calls: _AssetManifestBin.getAssetVariants, AssetImage._chooseVariant, _AsyncCompleter.complete
    // strings: "assets/icon/icon.png"
    r3 = r0.field_1f
    loc_8 = r3
    L_86d518:
    r1 = incoming_arg(16)
    r2 = "assets/icon/icon.png"
    r0 = _AssetManifestBin.getAssetVariants()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r3 = r0.field_f
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = AssetImage._chooseVariant()
    r1 = r0.field_b
    loc_18 = r1
    r2 = r0.field_7
    if (r2 != null) goto L_86d574
    d0 = 1.000000
    goto L_86d578
    L_86d574:
    LoadField: d0 = r2->field_7
    L_86d578:
    r0 = loc_8
    r2 = r0[0]
    loc_10 = r2
    r0 = AssetBundleImageKey()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_18
    r2.field_b = r0
    StoreField: r2->field_f = d0
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_86d5d4
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    goto L_86d608
    L_86d5d4:
    r1 = TypeArguments<AssetBundleImageKey>
    r0 = SynchronousFuture()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_86d608
    vmStub(WriteBarrierWrappersStub)
    L_86d608:
    r0 = null
    return r0
    L_86d618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d518
  }

  _ _chooseVariant(/* No info */) {
    // calls: SplayTreeMap.SplayTreeMap, _SplayTree._splay, _SplayTree._addNewRoot, AssetImage._findBestVariant
    // strings: "assets/icon/icon.png"
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    loc_18 = r2
    if (r2 == null) goto L_86d6a0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_86d6a0
    r0 = loc_10
    r2 = r0.field_b
    loc_20 = r2
    if (r2 != null) goto L_86d6c4
    L_86d6a0:
    r0 = AssetMetadata()
    r1 = r0
    r0 = "assets/icon/icon.png"
    r1.field_b = r0
    r0 = r1
    return r0
    L_86d6c4:
    r0 = loc_18
    r1 = TypeArguments<double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    r0 = SplayTreeMap()
    r1 = r0
    loc_10 = r0
    r0 = SplayTreeMap.SplayTreeMap()
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    L_86d704:
    r3 = loc_10
    L_86d714:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_86d86c
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_30 = r0
    r1 = r0.field_7
    if (r1 != null) goto L_86d768
    d0 = 1.000000
    goto L_86d76c
    L_86d768:
    LoadField: d0 = r1->field_7
    L_86d76c:
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_86d794:
    StoreField: r3->field_7 = d0
    r1 = loc_10
    r2 = r3
    loc_28 = r3
    r0 = _SplayTree._splay()
    loc_40 = r0
    r3 = loc_10
    r4 = r3.field_23
    loc_38 = r4
    if (r4 == null) goto L_86d8b8
    r2 = r4.field_7
    r0 = loc_30
    r1 = null
    if (r2 == null) goto L_86d800
    r4 = r2.field_23
    r8 = C2X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_86d800:
    r0 = loc_30
    r1 = loc_38
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_86d828
    if (cc.eq) goto L_86d828
    vmStub(WriteBarrierWrappersStub)
    L_86d828:
    goto L_86d864
    L_86d82c:
    r2 = loc_30
    r3 = loc_28
    r1 = TypeArguments<double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    r0 = _SplayTreeMapNode()
    r1 = r0
    r0 = loc_30
    r1[0] = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r3 = loc_40
    r0 = _SplayTree._addNewRoot()
    L_86d864:
    r2 = loc_18
    goto L_86d704
    L_86d86c:
    r0 = loc_20
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r2 = loc_10
    r0 = AssetImage._findBestVariant()
    return r0
    L_86d88c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d660
    L_86d894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86d714
    L_86d89c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_86d794
    L_86d8b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _findBestVariant(/* No info */) {
    // calls: SplayTreeMap.containsKey, _SplayTree._untypedLookup, SplayTreeMap.lastKeyBefore, SplayTreeMap.firstKeyAfter, SplayTreeMap.[]
    loc_10 = r2
    L_86d8e0:
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_86d908:
    StoreField: r3->field_7 = d0
    r1 = r0
    r2 = r3
    loc_8 = r3
    r0 = SplayTreeMap.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_86d95c
    r1 = loc_10
    r2 = loc_8
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_86d93c
    r0 = null
    goto L_86d948
    L_86d93c:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_86daa4
    return r0
    L_86d95c:
    r1 = loc_10
    r0 = SplayTreeMap.lastKeyBefore()
    r1 = loc_10
    loc_8 = r0
    r0 = SplayTreeMap.firstKeyAfter()
    r2 = loc_8
    if (r2 != null) goto L_86d9c0
    r1 = loc_10
    r2 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_86d9a0
    r0 = null
    goto L_86d9ac
    L_86d9a0:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_86daa8
    return r0
    if (r0 != null) goto L_86da00
    r1 = loc_10
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_86d9e0
    r0 = null
    goto L_86d9ec
    L_86d9e0:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_86daac
    return r0
    d1 = 2.000000
    if (d1 > d0) goto L_86da28
    LoadField: d2 = r2->field_7
    LoadField: d3 = r0->field_7
    d4 = d2 + d3
    d2 = d4 / d1
    if (d0 <= d2) goto L_86da64
    L_86da28:
    r1 = loc_10
    r2 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_86da44
    r0 = null
    goto L_86da50
    L_86da44:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_86dab0
    return r0
    L_86da64:
    r1 = loc_10
    r0 = SplayTreeMap.[]()
    if (r0 == null) goto L_86dab4
    return r0
    L_86da80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86d8e0
    L_86da88:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_86d908
    L_86daa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86daa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86daac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86dab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86dab4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

