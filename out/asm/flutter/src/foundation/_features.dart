// lib: , url: package:flutter/src/foundation/_features.dart

// class id: 1048649, size: 0x8
class :: {

  static late bool isWindowingEnabled; // offset: 0x870
  static late final Set<String> debugEnabledFeatureFlags; // offset: 0x874

  static bool isWindowingEnabled() {
    // ** addr: 0x5c02d4, size: 0x50
    // 0x5c02d4: EnterFrame
    //     0x5c02d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c02d8: mov             fp, SP
    // 0x5c02dc: CheckStackOverflow
    //     0x5c02dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c02e0: cmp             SP, x16
    //     0x5c02e4: b.ls            #0x5c031c
    // 0x5c02e8: r0 = LoadStaticField(0x874)
    //     0x5c02e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c02ec: ldr             x0, [x0, #0x10e8]
    // 0x5c02f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c02f4: cmp             w0, w16
    // 0x5c02f8: b.ne            #0x5c0304
    // 0x5c02fc: r2 = debugEnabledFeatureFlags
    //     0x5c02fc: ldr             x2, [PP, #0x3eb8]  ; [pp+0x3eb8] Field <::.debugEnabledFeatureFlags>: static late final (offset: 0x874)
    // 0x5c0300: r0 = InitLateFinalStaticField()
    //     0x5c0300: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5c0304: mov             x1, x0
    // 0x5c0308: r2 = "windowing"
    //     0x5c0308: ldr             x2, [PP, #0x3ec0]  ; [pp+0x3ec0] "windowing"
    // 0x5c030c: r0 = contains()
    //     0x5c030c: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c0310: LeaveFrame
    //     0x5c0310: mov             SP, fp
    //     0x5c0314: ldp             fp, lr, [SP], #0x10
    // 0x5c0318: ret
    //     0x5c0318: ret             
    // 0x5c031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c031c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0320: b               #0x5c02e8
  }
  static Set<String> debugEnabledFeatureFlags() {
    // ** addr: 0x5c0324, size: 0x48
    // 0x5c0324: EnterFrame
    //     0x5c0324: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0328: mov             fp, SP
    // 0x5c032c: AllocStack(0x10)
    //     0x5c032c: sub             SP, SP, #0x10
    // 0x5c0330: CheckStackOverflow
    //     0x5c0330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0334: cmp             SP, x16
    //     0x5c0338: b.ls            #0x5c0364
    // 0x5c033c: r1 = ""
    //     0x5c033c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5c0340: r2 = 44
    //     0x5c0340: movz            x2, #0x2c
    // 0x5c0344: r0 = _splitWithCharCode()
    //     0x5c0344: bl              #0x5c036c  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x5c0348: r16 = <String>
    //     0x5c0348: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5c034c: stp             x0, x16, [SP]
    // 0x5c0350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0350: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0354: r0 = LinkedHashSet.of()
    //     0x5c0354: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5c0358: LeaveFrame
    //     0x5c0358: mov             SP, fp
    //     0x5c035c: ldp             fp, lr, [SP], #0x10
    // 0x5c0360: ret
    //     0x5c0360: ret             
    // 0x5c0364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0368: b               #0x5c033c
  }
}
