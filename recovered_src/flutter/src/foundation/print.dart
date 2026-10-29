// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/print.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048665) ----

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // calls: .debugPrintThrottled
    r1 = r1 - 0
    if (r1 != w16) goto L_39fb5c
    r3 = r3 - 0
    goto L_39fb60
    r1 = r2
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    return r0
    L_39fb88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39fb6c
  }

  static _ debugPrintThrottled(/* No info */) {
    // calls: ListBase.expand, ListQueue.addAll, ._debugPrintTask
    // strings: "\n", "null"
    if (r2 != w16) goto L_39fbd0
    r3 = r3 - 0
    goto L_39fbd4
    L_39fbd4:
    loc_8 = r0
    L_39fbe4:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = loc_10
    if (r1 != null) goto L_39fc10
    r0 = null
    goto L_39fc28
    L_39fc10:
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    if (r0 != null) goto L_39fc70
    r0 = 2
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "null"
    r0.field_f = r16
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    goto L_39fc74
    L_39fc70:
    r2 = r0
    L_39fc74:
    r3 = loc_18
    loc_8 = r2
    r0 = r3.field_f
    if (r0 == null) goto L_39fce4
    r0 = LoadStaticField(0x7d8)
    if (r0 != w16) goto L_39fca8
    r2 = _debugPrintBuffer
    r0 = InitLateFinalStaticField()
    L_39fca8:
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.expand()
    r1 = loc_10
    r2 = r0
    r0 = ListQueue.addAll()
    goto L_39fd0c
    L_39fce4:
    r0 = LoadStaticField(0x7d8)
    if (r0 != w16) goto L_39fd00
    r2 = _debugPrintBuffer
    r0 = InitLateFinalStaticField()
    L_39fd00:
    r1 = r0
    r2 = loc_8
    r0 = ListQueue.addAll()
    L_39fd0c:
    r0 = LoadStaticField(0x7e4)
    if ((r0 & (1 << 4)) == 0) goto L_39fd1c
    r0 = ._debugPrintTask()
    L_39fd1c:
    r0 = null
    return r0
    L_39fd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39fbe4
  }

  static void _debugPrintTask() {
    // calls: Stopwatch.elapsed, Stopwatch.stop, Stopwatch.reset, ListQueue.removeFirst, _StringBase._interpolateSingle, .printToZone, .printToConsole, Iterable.isNotEmpty, Timer.Timer, Stopwatch.start, _AsyncCompleter.complete
    L_39fd4c:
    r2 = false
    StoreStaticField(0x7e4, r2)
    r0 = LoadStaticField(0x7dc)
    if (r0 != w16) goto L_39fd74
    r2 = _debugPrintStopwatch
    r0 = InitLateFinalStaticField()
    L_39fd74:
    r1 = r0
    loc_8 = r0
    r0 = Stopwatch.elapsed()
    r1 = r0.field_7
    r17 = 1000000
    if (r1 <= r17) goto L_39fdb0
    r1 = loc_8
    r0 = Stopwatch.stop()
    r1 = loc_8
    r0 = Stopwatch.reset()
    r2 = 0
    StoreStaticField(0x7d4, r2)
    L_39fdbc:
    r0 = LoadStaticField(0x7d4)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_39fdd0
    if (cc.ge) goto L_39fe8c
    r0 = LoadStaticField(0x7d8)
    if (r0 != w16) goto L_39fdf4
    r2 = _debugPrintBuffer
    r0 = InitLateFinalStaticField()
    L_39fdf4:
    r1 = r0.field_f
    r2 = r0[0]
    if (r1 == r2) goto L_39fe8c
    r1 = r0
    r0 = ListQueue.removeFirst()
    r3 = r0
    r0 = LoadStaticField(0x7d4)
    r1 = r3.field_7
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_39fe28
    L_39fe28:
    r0 = LoadInt32Instr(r1)
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_39fe44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_39fe44:
    r2 = r0
    StoreStaticField(0x7d4, r2)
    r0 = _StringBase._interpolateSingle()
    loc_10 = r0
    r0 = .printToZone()
    if (r0 != null) goto L_39fe74
    r1 = loc_10
    r0 = .printToConsole()
    goto L_39fdb0
    L_39fe74:
    r16 = loc_10
    ClosureCall
    goto L_39fdb0
    L_39fe8c:
    r0 = LoadStaticField(0x7d8)
    if (r0 != w16) goto L_39fea8
    r2 = _debugPrintBuffer
    r0 = InitLateFinalStaticField()
    L_39fea8:
    r1 = r0
    r0 = Iterable.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_39ff44
    r2 = true
    StoreStaticField(0x7e4, r2)
    r2 = 0
    StoreStaticField(0x7d4, r2)
    r1 = <Duration instance>
    r2 = Closure: () => void from Function '_debugPrintTask@136110992': static.
    r0 = Timer.Timer()
    r0 = LoadStaticField(0x7e0)
    if (r0 != null) goto L_39ff70
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39ff14
    r2 = _current
    r0 = InitLateStaticField()
    L_39ff14:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = r1
    StoreStaticField(0x7e0, r2)
    goto L_39ff70
    L_39ff44:
    r1 = loc_8
    r0 = Stopwatch.start()
    r1 = LoadStaticField(0x7e0)
    if (r1 == null) goto L_39ff64
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_39ff64:
    r2 = null
    StoreStaticField(0x7e0, r2)
    L_39ff70:
    r0 = null
    return r0
    L_39ff80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39fd4c
    L_39ff88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39fdbc
  }

  [closure] static void _debugPrintTask(dynamic) {
    // calls: ._debugPrintTask
    L_3a000c:
    r0 = ._debugPrintTask()
    return r0
    L_3a001c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a000c
  }

  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // calls: .debugWordWrap
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3a0e10:
    r0 = r1.field_f
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3a0e24
    L_3a0e24:
    r1 = incoming_arg(16)
    r0 = .debugWordWrap()
    return r0
    L_3a0e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a0e10
  }

  static _ debugWordWrap(/* No info */) {
    // calls: _StringBase.trimLeft, _StringBase.[], _GrowableList._GrowableList, _RegExp.matchAsPrefix, _RegExpMatch.group, _OneByteString.*, _StringBase.+, RangeError.checkValidRange, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, LateError._throwLocalNotInitialized
    // strings: "#", " ", "", "lastWordStart"
    loc_10 = r1
    loc_18 = r2
    L_3a0e64:
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    if (r3 < r2) goto L_3a0eb0
    r1 = r0
    r0 = _StringBase.trimLeft()
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "#"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a0ef8
    r0 = loc_10
    L_3a0eb0:
    r3 = 2
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = loc_10
    loc_20 = r0
    r0.field_f = r2
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    return r0
    L_3a0ef8:
    r2 = loc_10
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r0 = LoadStaticField(0x7e8)
    if (r0 != w16) goto L_3a0f2c
    r2 = _indentPattern
    r0 = InitLateFinalStaticField()
    L_3a0f2c:
    r1 = r0
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = _RegExp.matchAsPrefix()
    if (r0 == null) goto L_3a1454
    r1 = r0
    r2 = 0
    r0 = _RegExpMatch.group()
    if (r0 == null) goto L_3a1458
    r2 = r0.field_7
    r1 = " "
    r0 = _OneByteString.*()
    r16 = ""
    r0 = _StringBase.+()
    loc_58 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_50 = r2
    r8 = r2
    r11 = 0
    r10 = 0
    r9 = false
    r7 = <_WordWrapParseMode instance>
    r5 = null
    L_3a0f9c:
    r3 = loc_18
    r1 = loc_20
    r4 = loc_8
    loc_30 = r11
    loc_38 = r10
    loc_40 = r9
    loc_48 = r5
    loc_60 = r6
    loc_68 = r8
    L_3a0fcc:
    r12 = r7.field_7
    if (r12 > 1) goto L_3a1124
    if (r12 > 0) goto L_3a1094
    r6 = r8
    L_3a0fe4:
    loc_28 = r6
    if (r6 >= r4) goto L_3a1068
    r7 = r7 << 6
    r16 = loc_10
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = " "
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a1060
    r0 = loc_28
    r6 = r6 + 0
    r3 = loc_18
    r1 = loc_20
    r0 = loc_58
    r11 = loc_30
    r10 = loc_38
    r9 = loc_40
    r5 = loc_48
    r4 = loc_8
    r2 = loc_50
    goto L_3a0fe4
    L_3a1060:
    r0 = loc_28
    goto L_3a106c
    L_3a1068:
    r0 = r6
    L_3a106c:
    r1 = r1 << 0
    r11 = loc_30
    r10 = loc_38
    r9 = loc_40
    r8 = r0
    r6 = r1
    r5 = loc_48
    r4 = loc_50
    r7 = <_WordWrapParseMode instance>
    goto L_3a1430
    L_3a1094:
    r0 = r8
    L_3a1098:
    r3 = loc_8
    loc_28 = r0
    if (r0 >= r3) goto L_3a1100
    r1 = r1 << 0
    r16 = loc_10
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = " "
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3a10fc
    r0 = loc_28
    r1 = r1 + 0
    r0 = r1
    r6 = loc_60
    goto L_3a1098
    L_3a10fc:
    r0 = loc_28
    L_3a1100:
    r11 = loc_30
    r10 = loc_38
    r9 = loc_40
    r8 = r0
    r6 = loc_60
    r5 = loc_48
    r4 = loc_50
    r7 = <_WordWrapParseMode instance>
    goto L_3a1430
    L_3a1124:
    r4 = r3
    r0 = r10
    r1 = r1 - 8
    if (r1 <= r4) goto L_3a1140
    r5 = loc_8
    goto L_3a114c
    L_3a1140:
    r5 = loc_8
    if (r8 != r5) goto L_3a13f8
    if (r1 <= r4) goto L_3a1160
    r0 = loc_48
    if (r0 != null) goto L_3a1168
    L_3a1160:
    r6 = r8
    goto L_3a1170
    L_3a1168:
    r1 = LoadInt32Instr(r0)
    r6 = r1
    L_3a1170:
    r1 = loc_40
    loc_28 = r6
    if ((r1 & (1 << 4)) != 0) goto L_3a124c
    r7 = loc_20
    r0 = boxInt(r6)
    if (cc.eq) goto L_3a1194
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a1194:
    r1 = loc_30
    r2 = r0
    r3 = r5
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_10
    r2 = loc_30
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    r16 = loc_58
    r0 = _StringBase.+()
    r2 = r0
    r0 = loc_20
    loc_48 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a11fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a11fc:
    r4 = loc_20
    r2 = loc_70
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_48
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a1244
    if (cc.eq) goto L_3a1244
    vmStub(ArrayWriteBarrierStub)
    L_3a1244:
    r2 = r4
    goto L_3a130c
    L_3a124c:
    r4 = loc_20
    r5 = r6
    r0 = boxInt(r5)
    if (cc.eq) goto L_3a1268
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a1268:
    r1 = loc_30
    r2 = r0
    r3 = loc_8
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_10
    r2 = loc_30
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    r0 = loc_20
    loc_48 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a12c4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a12c4:
    r2 = loc_20
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a130c
    if (cc.eq) goto L_3a130c
    vmStub(ArrayWriteBarrierStub)
    L_3a130c:
    r0 = loc_28
    r1 = loc_8
    if (r0 >= r1) goto L_3a13e8
    r3 = loc_68
    if (r0 != r3) goto L_3a13a8
    r0 = r3
    L_3a132c:
    loc_28 = r0
    if (r0 >= r1) goto L_3a1394
    r3 = r3 << 0
    r16 = loc_10
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = " "
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a1390
    r0 = loc_28
    r1 = r1 + 0
    r0 = r1
    r2 = loc_20
    r1 = loc_8
    goto L_3a132c
    L_3a1390:
    r0 = loc_28
    L_3a1394:
    r3 = r0
    r1 = r0
    r2 = loc_60
    r0 = <_WordWrapParseMode instance>
    goto L_3a13c8
    L_3a13a8:
    r2 = loc_60
    if (r2 == w16) goto L_3a143c
    r0 = LoadInt32Instr(r2)
    r1 = r3
    r3 = r0
    r0 = <_WordWrapParseMode instance>
    L_3a13c8:
    r4 = loc_50
    r10 = r10 - 3
    r11 = r3
    r3 = r1
    r1 = r0
    r9 = true
    r0 = null
    goto L_3a1420
    L_3a13e8:
    r0 = loc_20
    return r0
    L_3a13f8:
    r1 = loc_40
    r3 = r8
    r2 = loc_60
    r4 = loc_50
    r5 = r5 << 3
    r11 = loc_30
    r10 = r0
    r9 = r1
    r0 = r5
    r1 = <_WordWrapParseMode instance>
    L_3a1420:
    r8 = r3
    r7 = r1
    r6 = r2
    r5 = r0
    L_3a1430:
    r0 = loc_58
    r2 = r4
    goto L_3a0f9c
    L_3a143c:
    r16 = "lastWordStart"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_3a144c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a0e64
    L_3a1454:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a1458:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a145c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a0fcc
    L_3a1464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a0ff4
    L_3a146c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a10ac
    L_3a1474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a133c
  }

  static RegExp _indentPattern() {
    // calls: RegExp.RegExp
    // strings: "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    L_3a17fc:
    r1 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    r4 = [0, 1, 0, 1, null]
    r0 = RegExp.RegExp()
    return r0
    L_3a1814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a17fc
  }

  static Queue<String> _debugPrintBuffer() {
    // calls: ListQueue.ListQueue
    L_3a1834:
    r1 = TypeArguments<String>
    r0 = ListQueue()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListQueue.ListQueue()
    r0 = loc_8
    return r0
    L_3a185c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a1834
  }

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_WordWrapParseMode."
  loc_8 = r1
  L_79695c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_WordWrapParseMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796998:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79695c
}

