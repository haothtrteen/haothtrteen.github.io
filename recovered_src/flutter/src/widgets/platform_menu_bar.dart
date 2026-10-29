// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/platform_menu_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049013) ----

}

// class id 1054, instance size 0x10, first field at 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // calls: Map.Map._fromLiteral, MethodChannel.setMethodCallHandler
    r0 = <OptionalMethodChannel instance>
    r3 = r1
    loc_8 = r1
    L_5a0854:
    r3.field_b = r0
    r16 = TypeArguments<int, PlatformMenuItem>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_8
    r3.field_7 = r0
    if (cc.eq) goto L_5a088c
    vmStub(WriteBarrierWrappersStub)
    L_5a088c:
    r1 = Function '_methodCallHandler@160244544':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <OptionalMethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = null
    return r0
    L_5a08b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0854
  }

  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // calls: DefaultPlatformMenuDelegate._methodCallHandler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5a08dc:
    r2 = incoming_arg(16)
    r0 = DefaultPlatformMenuDelegate._methodCallHandler()
    return r0
    L_5a08f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a08dc
  }

  _ _methodCallHandler(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    // strings: "Menu.selectedCallback", "Menu.opened", "Menu.closed", "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r1
    loc_18 = r2
    L_5a091c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_18
    r4 = r3.field_b
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x5a0964)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_5a0964
    r8 = int
    r3 = null
    r0 = int()
    L_5a0964:
    r0 = loc_10
    r3 = r0.field_7
    r1 = r3
    r2 = loc_20
    loc_28 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_5a098c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5a098c:
    r0 = loc_18
    r1 = loc_28
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = null
    if (r1 == null) goto L_5a0a58
    r0 = loc_18
    r2 = r0.field_7
    loc_10 = r2
    r0 = classId(r2)
    r16 = "Menu.selectedCallback"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a0a2c
    r1 = loc_10
    r0 = classId(r1)
    r16 = "Menu.opened"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a0a38
    r0 = loc_10
    r1 = classId(r0)
    r16 = "Menu.closed"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a0a44
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5a0a2c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_5a0a38:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_5a0a44:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_5a0a50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a091c
    L_5a0a58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

implements ShortcutActivator {
  // (compiler-generated only)
}

