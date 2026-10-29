// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:collection/src/functions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048605) ----

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    if (r0 != 0) goto L_764fa8
    goto L_764fb8
    r4 = r1
    L_764fb8:
    r0 = incoming_arg(24)
    loc_8 = r4
    L_764fcc:
    r1 = r4
    r2 = null
    r3 = TypeArguments<Y1, List<Y0>>
    r0 = InstantiateTypeArguments()
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r3 = incoming_arg(24)
    loc_38 = r4
    r5 = r3.field_7
    loc_30 = r5
    r0 = r3.field_b
    r6 = LoadInt32Instr(r0)
    loc_28 = r6
    r7 = r4.field_7
    loc_20 = r7
    r0 = 0
    L_765030:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r6 != r2) goto L_765210
    if (r0 >= r2) goto L_765200
    r1 = r3.field_f
    ArrayLoad: r8 = r1[r0]
    loc_18 = r8
    r9 = r9 + 0
    loc_10 = r9
    if (r8 != null) goto L_7650a0
    r0 = r8
    r2 = r5
    r1 = null
    if (r2 == null) goto L_7650a0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7650a0:
    r1 = loc_38
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r4 = r0
    r3 = loc_38
    loc_40 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    if (r1 != null) goto L_7651c0
    r0 = loc_40
    r1 = loc_8
    r0 = AllocateGrowableArray()
    r4 = r0
    r3 = []
    loc_48 = r4
    r4.field_f = r3
    r4.field_b = rZR
    r0 = loc_40
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_765144
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_765144:
    r0 = loc_48
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_765174
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_765174:
    r2 = loc_40
    r0 = 60
    branchIfSmi(r2, 0x765188)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7651a8
    L_7651a8:
    r1 = loc_38
    r2 = loc_40
    r3 = loc_48
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_48
    goto L_7651c4
    L_7651c0:
    r0 = r1
    L_7651c4:
    r1 = classId(r0)
    r16 = loc_18
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r0 = loc_10
    r3 = incoming_arg(24)
    r4 = loc_38
    r7 = loc_20
    r5 = loc_30
    r6 = loc_28
    goto L_765024
    L_765200:
    r0 = loc_38
    return r0
    L_765210:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_765230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764fcc
    L_765238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765030
  }

}

