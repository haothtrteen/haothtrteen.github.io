// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/utils/wakelock.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049445) ----

}

// class id 259, instance size 0xc, first field at 0x8
class Wakelock extends Object {

  _ disable(/* No info */) {
    // calls: Wakelock._update
    r3 = r1
    L_6f687c:
    r0 = r3.field_7
    if ((r0 & (1 << 4)) != 0) goto L_6f68d0
    r0 = false
    r3.field_7 = r0
    r0 = LoadStaticField(0x10e8)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6f68a4
    L_6f68a4:
    r2 = r2 - 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_6f68bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6f68bc:
    r2 = r0
    StoreStaticField(0x10e8, r2)
    r1 = r3
    r0 = Wakelock._update()
    L_6f68d0:
    r0 = null
    return r0
    L_6f68e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f687c
  }

  _ _update(/* No info */) {
    // calls: WakelockPlus.enable, _Future.catchError, WakelockPlus.disable
    L_6f6900:
    r0 = LoadStaticField(0x10e8)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6f6914
    if (r1 <= 0) goto L_6f694c
    r0 = WakelockPlus.enable()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    goto L_6f6978
    L_6f694c:
    r0 = WakelockPlus.disable()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    L_6f6978:
    r0 = null
    return r0
    L_6f6988:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6900
  }

  _ enable(/* No info */) {
    // calls: Wakelock._update
    r3 = r1
    L_704338:
    r0 = r3.field_7
    if ((r0 & (1 << 4)) == 0) goto L_70438c
    r0 = true
    r3.field_7 = r0
    r0 = LoadStaticField(0x10e8)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_704360
    L_704360:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_704378
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_704378:
    r2 = r0
    StoreStaticField(0x10e8, r2)
    r1 = r3
    r0 = Wakelock._update()
    L_70438c:
    r0 = null
    return r0
    L_70439c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_704338
  }

}

