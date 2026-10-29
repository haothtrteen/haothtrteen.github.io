// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/console_message.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049136) ----

}

// class id 947, instance size 0x10, first field at 0x8
class ConsoleMessage extends Object {

  static _ fromMap(/* No info */) {
    // calls: ConsoleMessageLevel.fromNativeValue
    // strings: "", "message", "messageLevel"
    L_3f29dc:
    r0 = ConsoleMessage()
    r3 = r0
    r0 = ""
    loc_10 = r3
    r3.field_7 = r0
    r0 = <ConsoleMessageLevel instance>
    r3.field_b = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2a40)
    r4 = classId(r0)
    L_3f2a40:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f2a5c
    r8 = String
    r3 = null
    r0 = String()
    L_3f2a5c:
    r0 = loc_18
    r3 = loc_10
    r3.field_7 = r0
    if (cc.eq) goto L_3f2a80
    vmStub(WriteBarrierWrappersStub)
    L_3f2a80:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "messageLevel"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3f2ad8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f2ad8
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f2ad8:
    r1 = loc_8
    r0 = ConsoleMessageLevel.fromNativeValue()
    if (r0 == null) goto L_3f2b20
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_3f2b08
    vmStub(WriteBarrierWrappersStub)
    L_3f2b08:
    r0 = r1
    return r0
    L_3f2b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f29dc
    L_3f2b20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(ConsoleMessage) {
    // calls: ConsoleMessage.toMap
    L_3f2b50:
    r1 = incoming_arg(16)
    r0 = ConsoleMessage.toMap()
    return r0
    L_3f2b64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2b50
  }

  Map<String, dynamic> toMap(ConsoleMessage) {
    // calls: Map.Map._fromLiteral
    // strings: "message", "messageLevel"
    loc_8 = r1
    L_3f2b8c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "message"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = "messageLevel"
    r2[0] = r16
    r1 = r0.field_b
    r3 = r1.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3f2be4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3f2be4:
    r2.field_1b = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f2c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2b8c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "ConsoleMessage{message: ", ", messageLevel: ", "}"
    L_759704:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "ConsoleMessage{message: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", messageLevel: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "}"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759704
  }

}

