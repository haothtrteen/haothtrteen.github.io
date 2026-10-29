// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/sniff_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049329) ----

}

// class id 2203, instance size 0x2c, first field at 0x24
class SniffController extends ChangeNotifier {

  _ markMse(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_66c3c8:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_66c3e4
    r0 = null
    return r0
    L_66c3e4:
    r0 = true
    r1.field_27 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_66c400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c3c8
  }

  _ add(/* No info */) {
    // calls: ListBase.any, _GrowableList.insert, _GrowableList.removeRange, ChangeNotifier.notifyListeners
    loc_10 = r2
    L_66c650:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 != 0) goto L_66c688
    r0 = null
    return r0
    L_66c688:
    r0 = loc_8
    r4 = r0.field_23
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListBase.any()
    if ((r0 & (1 << 4)) != 0) goto L_66c6cc
    r0 = null
    return r0
    L_66c6cc:
    r0 = loc_18
    r4 = loc_10
    r3 = r0.field_f
    r1 = r4
    r2 = 0
    r0 = _GrowableList.insert()
    r1 = loc_10
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if (r3 <= 60) goto L_66c704
    r2 = 60
    r0 = _GrowableList.removeRange()
    L_66c704:
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_66c71c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66c650
  }

  get _ isEmpty(/* No info */) {
    r2 = r1.field_23
    r1 = r2.field_b
    if (r1 == 0) goto L_670730
    r0 = false
    goto L_670734
    L_670730:
    r0 = true
    L_670734:
    return r0
  }

  _ clear(/* No info */) {
    // calls: _GrowableList.clear, ChangeNotifier.notifyListeners
    loc_8 = r1
    L_67340c:
    r1 = r0.field_23
    r2 = r1.field_b
    if (r2 != 0) goto L_673438
    r2 = r0.field_27
    if ((r2 & (1 << 4)) == 0) goto L_673438
    r0 = null
    return r0
    L_673438:
    r0 = _GrowableList.clear()
    r1 = loc_8
    r0 = false
    r1.field_27 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_67345c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67340c
  }

  get _ candidates(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_6785d8:
    r0 = r1.field_23
    r16 = TypeArguments<MediaCandidate>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_678620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6785d8
  }

  _ SniffController(/* No info */) {
    // calls: _GrowableList._GrowableList
    r0 = false
    loc_8 = r1
    L_72bfa0:
    r1.field_27 = r0
    r16 = TypeArguments<MediaCandidate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72bfd8
    vmStub(WriteBarrierWrappersStub)
    L_72bfd8:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72c000
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72c000:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_72c020
    vmStub(WriteBarrierWrappersStub)
    L_72c020:
    r0 = null
    return r0
    L_72c030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bfa0
  }

}

