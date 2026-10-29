// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/title.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049070) ----

}

// class id 3181, instance size 0x18, first field at 0xc
class Title extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Title>
    r0 = _TitleState()
    return r0
  }

}

// class id 3589, instance size 0x14, first field at 0x14
class _TitleState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _TitleState._updateChrome
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_607268:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x607284)
    r4 = classId(r0)
    if (r4 == 3181) goto L_6072a0
    r8 = Title
    r3 = null
    r0 = Title()
    L_6072a0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_6072dc
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6072dc:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_607340
    r2 = loc_10
    r3 = r2.field_f
    r2 = r0.field_f
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_607328
    r1 = loc_8
    r0 = _TitleState._updateChrome()
    L_607328:
    r0 = null
    return r0
    L_607338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607268
    L_607340:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateChrome(/* No info */) {
    // calls: SystemChrome.setApplicationSwitcherDescription
    // strings: "句幕"
    L_60735c:
    r0 = r1.field_b
    if (r0 == null) goto L_6073c4
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    loc_8 = r0
    r0 = ApplicationSwitcherDescription()
    r1 = r0
    r0 = "句幕"
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SystemChrome.setApplicationSwitcherDescription()
    r0 = null
    return r0
    L_6073bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60735c
    L_6073c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_665a88
    r0 = r2.field_13
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _TitleState._updateChrome
    L_707fc4:
    r0 = _TitleState._updateChrome()
    r0 = null
    return r0
    L_707fd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707fc4
  }

}

