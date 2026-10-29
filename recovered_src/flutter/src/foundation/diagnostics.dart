// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/diagnostics.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048657) ----

  static String shortHash(Object?) {
    // calls: ._getHash, _IntegerImplementation._toPow2String, _OneByteString.padLeft
    // strings: "0"
    r0 = ._getHash()
    r1 = LoadInt32Instr(r0)
    r0 = r0 & 1
    r1 = r1 << 0
    r2 = 16
    r0 = _IntegerImplementation._toPow2String()
    r1 = r0
    r2 = 5
    r3 = "0"
    r0 = _OneByteString.padLeft()
    return r0
    L_3b1654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b161c
  }

  static String describeIdentity(Object?) {
    // calls: .shortHash, _StringBase._interpolate
    // strings: "<optimized out>", "#"
    loc_8 = r1
    L_756fc0:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "<optimized out>"
    r0.field_f = r16
    r16 = "#"
    r0.field_13 = r16
    r1 = loc_8
    r0 = .shortHash()
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757014
    if (cc.eq) goto L_757014
    vmStub(ArrayWriteBarrierStub)
    L_757014:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    return r0
    L_75702c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756fc0
  }

}

factory _ DiagnosticsNode.message(/* No info */) {
  r1 = TypeArguments<void?>
  r0 = DiagnosticsProperty()
  r1 = <_NoDefaultValue instance>
  r0.field_23 = r1
  r1 = false
  r0.field_13 = r1
  r1 = true
  r0.field_1b = r1
  r1 = <DiagnosticLevel instance>
  r0.field_27 = r1
  return r0
}

_ toString(/* No info */) {
  // calls: Object.toString
  r1 = r1 - 0
  if (r1 == w16) goto L_756b54
  r0 = Object.toString()
  return r0
  L_756b74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_756b60
}

// class id 1644, instance size 0xc, first field at 0x8
class DiagnosticsBlock extends DiagnosticsNode {

}

// class id 1646, instance size 0x2c, first field at 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {

}

// class id 1669, instance size 0x8, first field at 0x8
//   const constructor,
class _NoDefaultValue extends Object {

}

implements DiagnosticableTree {
  // calls: _StringBase._interpolate
  // strings: "DiagnosticLevel."
  loc_8 = r1
  L_796830:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DiagnosticLevel."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79686c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796830
}

