// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/playlist.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049412) ----

}

// class id 293, instance size 0x14, first field at 0x8
//   const constructor,
class Playlist extends Playable {

  const _ Playlist(/* No info */) {
    // strings: "index"
    r0 = r2
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "index"
    if (r3 != w16) goto L_718848
    r3 = r4.field_23
    r4 = r4 - 2
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_718840
    L_718840:
    r2 = r3
    goto L_71884c
    L_718848:
    r2 = 0
    L_71884c:
    r1.field_7 = r0
    if (cc.eq) goto L_718868
    vmStub(WriteBarrierWrappersStub)
    L_718868:
    r1.field_b = r2
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Playlist(medias: ", ", index: ", ")"
    L_75eb40:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "Playlist(medias: "
    r2.field_f = r16
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = ", index: "
    r2[0] = r16
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_75eb90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75eb90:
    r2.field_1b = r0
    r16 = ")"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ebb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75eb40
  }

  get _ hashCode(/* No info */) {
    // calls: ListEquality.hash
    L_791ecc:
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = ListEquality.hash()
    r2 = r0
    r0 = incoming_arg(16)
    loc_8 = r2
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_791f18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_791f18:
    r1 = 60
    branchIfSmi(r0, 0x791f28)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_791f4c
    L_791f4c:
    r3 = loc_8
    r4 = r4 ^ 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_791f68
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791ecc
  }

  _ ==(/* No info */) {
    // calls: ListEquality.equals
    L_835c28:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_835c44
    r0 = false
    return r0
    L_835c44:
    r2 = incoming_arg(24)
    if (r2 != w0) goto L_835c58
    r0 = true
    goto L_835cd4
    L_835c58:
    r1 = 60
    branchIfSmi(r0, 0x835c68)
    r1 = classId(r0)
    if (r1 != 293) goto L_835cd0
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r0 = incoming_arg(24)
    r2 = r0.field_7
    r4 = incoming_arg(16)
    r3 = r4.field_7
    r0 = ListEquality.equals()
    if ((r0 & (1 << 4)) != 0) goto L_835cd0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_835cd4
    L_835cd0:
    r0 = false
    return r0
    L_835ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_835c28
  }

}

