// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 1175, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x884548, size: 0xc
    // 0x884548: r0 = 90194313216
    //     0x884548: add             x0, PP, #0xb, lsl #12  ; [pp+0xb158] IMM: 0x1500000000
    //     0x88454c: ldr             x0, [x0, #0x158]
    // 0x884550: ret
    //     0x884550: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x8845a0, size: 0x4c
    // 0x8845a0: EnterFrame
    //     0x8845a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8845a4: mov             fp, SP
    // 0x8845a8: CheckStackOverflow
    //     0x8845a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8845ac: cmp             SP, x16
    //     0x8845b0: b.ls            #0x8845e4
    // 0x8845b4: r0 = BoxInt64Instr(r2)
    //     0x8845b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8845b8: cmp             x2, x0, asr #1
    //     0x8845bc: b.eq            #0x8845c8
    //     0x8845c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8845c4: stur            x2, [x0, #7]
    // 0x8845c8: mov             x2, x0
    // 0x8845cc: r1 = _ConstMap len:171
    //     0x8845cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Map<int, LogicalKeyboardKey>(171)
    //     0x8845d0: ldr             x1, [x1, #0x160]
    // 0x8845d4: r0 = []()
    //     0x8845d4: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8845d8: LeaveFrame
    //     0x8845d8: mov             SP, fp
    //     0x8845dc: ldp             fp, lr, [SP], #0x10
    // 0x8845e0: ret
    //     0x8845e0: ret             
    // 0x8845e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8845e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8845e8: b               #0x8845b4
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8846fc, size: 0x4c
    // 0x8846fc: EnterFrame
    //     0x8846fc: stp             fp, lr, [SP, #-0x10]!
    //     0x884700: mov             fp, SP
    // 0x884704: CheckStackOverflow
    //     0x884704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884708: cmp             SP, x16
    //     0x88470c: b.ls            #0x884740
    // 0x884710: r0 = BoxInt64Instr(r2)
    //     0x884710: sbfiz           x0, x2, #1, #0x1f
    //     0x884714: cmp             x2, x0, asr #1
    //     0x884718: b.eq            #0x884724
    //     0x88471c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884720: stur            x2, [x0, #7]
    // 0x884724: mov             x2, x0
    // 0x884728: r1 = _ConstMap len:25
    //     0x884728: add             x1, PP, #0xb, lsl #12  ; [pp+0xb168] Map<int, LogicalKeyboardKey>(25)
    //     0x88472c: ldr             x1, [x1, #0x168]
    // 0x884730: r0 = []()
    //     0x884730: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x884734: LeaveFrame
    //     0x884734: mov             SP, fp
    //     0x884738: ldp             fp, lr, [SP], #0x10
    // 0x88473c: ret
    //     0x88473c: ret             
    // 0x884740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884744: b               #0x884710
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x884914, size: 0x200
    // 0x884914: r17 = 65505
    //     0x884914: movz            x17, #0xffe1
    // 0x884918: cmp             x6, x17
    // 0x88491c: b.eq            #0x88492c
    // 0x884920: r17 = 65506
    //     0x884920: movz            x17, #0xffe2
    // 0x884924: cmp             x6, x17
    // 0x884928: b.ne            #0x884934
    // 0x88492c: r1 = 1
    //     0x88492c: movz            x1, #0x1
    // 0x884930: b               #0x8849cc
    // 0x884934: r17 = 65507
    //     0x884934: movz            x17, #0xffe3
    // 0x884938: cmp             x6, x17
    // 0x88493c: b.eq            #0x88494c
    // 0x884940: r17 = 65508
    //     0x884940: movz            x17, #0xffe4
    // 0x884944: cmp             x6, x17
    // 0x884948: b.ne            #0x884954
    // 0x88494c: r1 = 4
    //     0x88494c: movz            x1, #0x4
    // 0x884950: b               #0x8849cc
    // 0x884954: r17 = 65513
    //     0x884954: movz            x17, #0xffe9
    // 0x884958: cmp             x6, x17
    // 0x88495c: b.eq            #0x88496c
    // 0x884960: r17 = 65514
    //     0x884960: movz            x17, #0xffea
    // 0x884964: cmp             x6, x17
    // 0x884968: b.ne            #0x884974
    // 0x88496c: r1 = 8
    //     0x88496c: movz            x1, #0x8
    // 0x884970: b               #0x8849cc
    // 0x884974: r17 = 65515
    //     0x884974: movz            x17, #0xffeb
    // 0x884978: cmp             x6, x17
    // 0x88497c: b.eq            #0x88498c
    // 0x884980: r17 = 65516
    //     0x884980: movz            x17, #0xffec
    // 0x884984: cmp             x6, x17
    // 0x884988: b.ne            #0x884994
    // 0x88498c: r1 = 67108864
    //     0x88498c: orr             x1, xzr, #0x4000000
    // 0x884990: b               #0x8849cc
    // 0x884994: r17 = 65509
    //     0x884994: movz            x17, #0xffe5
    // 0x884998: cmp             x6, x17
    // 0x88499c: b.eq            #0x8849ac
    // 0x8849a0: r17 = 65510
    //     0x8849a0: movz            x17, #0xffe6
    // 0x8849a4: cmp             x6, x17
    // 0x8849a8: b.ne            #0x8849b4
    // 0x8849ac: r1 = 2
    //     0x8849ac: movz            x1, #0x2
    // 0x8849b0: b               #0x8849cc
    // 0x8849b4: r17 = 65407
    //     0x8849b4: movz            x17, #0xff7f
    // 0x8849b8: cmp             x6, x17
    // 0x8849bc: b.ne            #0x8849c8
    // 0x8849c0: r1 = 16
    //     0x8849c0: movz            x1, #0x10
    // 0x8849c4: b               #0x8849cc
    // 0x8849c8: r1 = 0
    //     0x8849c8: movz            x1, #0
    // 0x8849cc: tbnz            w5, #4, #0x8849dc
    // 0x8849d0: orr             x4, x3, x1
    // 0x8849d4: mov             x1, x4
    // 0x8849d8: b               #0x8849e4
    // 0x8849dc: mvn             x4, x1
    // 0x8849e0: and             x1, x3, x4
    // 0x8849e4: LoadField: r3 = r2->field_7
    //     0x8849e4: ldur            x3, [x2, #7]
    // 0x8849e8: cmp             x3, #4
    // 0x8849ec: b.gt            #0x884ac4
    // 0x8849f0: cmp             x3, #2
    // 0x8849f4: b.gt            #0x884a74
    // 0x8849f8: cmp             x3, #1
    // 0x8849fc: b.gt            #0x884a50
    // 0x884a00: cmp             x3, #0
    // 0x884a04: b.gt            #0x884a2c
    // 0x884a08: mov             x2, x1
    // 0x884a0c: ubfx            x2, x2, #0, #0x20
    // 0x884a10: and             w4, w2, #4
    // 0x884a14: cbnz            w4, #0x884a20
    // 0x884a18: r2 = false
    //     0x884a18: add             x2, NULL, #0x30  ; false
    // 0x884a1c: b               #0x884a24
    // 0x884a20: r2 = true
    //     0x884a20: add             x2, NULL, #0x20  ; true
    // 0x884a24: mov             x0, x2
    // 0x884a28: b               #0x884b10
    // 0x884a2c: mov             x2, x1
    // 0x884a30: ubfx            x2, x2, #0, #0x20
    // 0x884a34: and             w4, w2, #1
    // 0x884a38: cbnz            w4, #0x884a44
    // 0x884a3c: r2 = false
    //     0x884a3c: add             x2, NULL, #0x30  ; false
    // 0x884a40: b               #0x884a48
    // 0x884a44: r2 = true
    //     0x884a44: add             x2, NULL, #0x20  ; true
    // 0x884a48: mov             x0, x2
    // 0x884a4c: b               #0x884b10
    // 0x884a50: mov             x2, x1
    // 0x884a54: ubfx            x2, x2, #0, #0x20
    // 0x884a58: and             w4, w2, #8
    // 0x884a5c: cbnz            w4, #0x884a68
    // 0x884a60: r2 = false
    //     0x884a60: add             x2, NULL, #0x30  ; false
    // 0x884a64: b               #0x884a6c
    // 0x884a68: r2 = true
    //     0x884a68: add             x2, NULL, #0x20  ; true
    // 0x884a6c: mov             x0, x2
    // 0x884a70: b               #0x884b10
    // 0x884a74: cmp             x3, #3
    // 0x884a78: b.gt            #0x884aa0
    // 0x884a7c: mov             x2, x1
    // 0x884a80: ubfx            x2, x2, #0, #0x20
    // 0x884a84: and             w4, w2, #0x4000000
    // 0x884a88: cbnz            w4, #0x884a94
    // 0x884a8c: r2 = false
    //     0x884a8c: add             x2, NULL, #0x30  ; false
    // 0x884a90: b               #0x884a98
    // 0x884a94: r2 = true
    //     0x884a94: add             x2, NULL, #0x20  ; true
    // 0x884a98: mov             x0, x2
    // 0x884a9c: b               #0x884b10
    // 0x884aa0: mov             x2, x1
    // 0x884aa4: ubfx            x2, x2, #0, #0x20
    // 0x884aa8: and             w4, w2, #2
    // 0x884aac: cbnz            w4, #0x884ab8
    // 0x884ab0: r2 = false
    //     0x884ab0: add             x2, NULL, #0x30  ; false
    // 0x884ab4: b               #0x884abc
    // 0x884ab8: r2 = true
    //     0x884ab8: add             x2, NULL, #0x20  ; true
    // 0x884abc: mov             x0, x2
    // 0x884ac0: b               #0x884b10
    // 0x884ac4: cmp             x3, #6
    // 0x884ac8: b.gt            #0x884afc
    // 0x884acc: cmp             x3, #5
    // 0x884ad0: b.gt            #0x884af4
    // 0x884ad4: ubfx            x1, x1, #0, #0x20
    // 0x884ad8: and             w2, w1, #0x10
    // 0x884adc: cbnz            w2, #0x884ae8
    // 0x884ae0: r1 = false
    //     0x884ae0: add             x1, NULL, #0x30  ; false
    // 0x884ae4: b               #0x884aec
    // 0x884ae8: r1 = true
    //     0x884ae8: add             x1, NULL, #0x20  ; true
    // 0x884aec: mov             x0, x1
    // 0x884af0: b               #0x884b10
    // 0x884af4: r0 = false
    //     0x884af4: add             x0, NULL, #0x30  ; false
    // 0x884af8: b               #0x884b10
    // 0x884afc: cmp             x3, #7
    // 0x884b00: b.gt            #0x884b0c
    // 0x884b04: r0 = false
    //     0x884b04: add             x0, NULL, #0x30  ; false
    // 0x884b08: b               #0x884b10
    // 0x884b0c: r0 = false
    //     0x884b0c: add             x0, NULL, #0x30  ; false
    // 0x884b10: ret
    //     0x884b10: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x884b14, size: 0x8
    // 0x884b14: r0 = Instance_KeyboardSide
    //     0x884b14: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x884b18: ret
    //     0x884b18: ret             
  }
}

// class id: 1176, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x884540, size: 0x8
    // 0x884540: r0 = 103079215104
    //     0x884540: orr             x0, xzr, #0x1800000000
    // 0x884544: ret
    //     0x884544: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x884554, size: 0x4c
    // 0x884554: EnterFrame
    //     0x884554: stp             fp, lr, [SP, #-0x10]!
    //     0x884558: mov             fp, SP
    // 0x88455c: CheckStackOverflow
    //     0x88455c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884560: cmp             SP, x16
    //     0x884564: b.ls            #0x884598
    // 0x884568: r0 = BoxInt64Instr(r2)
    //     0x884568: sbfiz           x0, x2, #1, #0x1f
    //     0x88456c: cmp             x2, x0, asr #1
    //     0x884570: b.eq            #0x88457c
    //     0x884574: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884578: stur            x2, [x0, #7]
    // 0x88457c: mov             x2, x0
    // 0x884580: r1 = _ConstMap len:114
    //     0x884580: add             x1, PP, #0xb, lsl #12  ; [pp+0xb170] Map<int, LogicalKeyboardKey>(114)
    //     0x884584: ldr             x1, [x1, #0x170]
    // 0x884588: r0 = []()
    //     0x884588: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88458c: LeaveFrame
    //     0x88458c: mov             SP, fp
    //     0x884590: ldp             fp, lr, [SP], #0x10
    // 0x884594: ret
    //     0x884594: ret             
    // 0x884598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88459c: b               #0x884568
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8846b0, size: 0x4c
    // 0x8846b0: EnterFrame
    //     0x8846b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8846b4: mov             fp, SP
    // 0x8846b8: CheckStackOverflow
    //     0x8846b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8846bc: cmp             SP, x16
    //     0x8846c0: b.ls            #0x8846f4
    // 0x8846c4: r0 = BoxInt64Instr(r2)
    //     0x8846c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8846c8: cmp             x2, x0, asr #1
    //     0x8846cc: b.eq            #0x8846d8
    //     0x8846d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8846d4: stur            x2, [x0, #7]
    // 0x8846d8: mov             x2, x0
    // 0x8846dc: r1 = _ConstMap len:15
    //     0x8846dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb178] Map<int, LogicalKeyboardKey>(15)
    //     0x8846e0: ldr             x1, [x1, #0x178]
    // 0x8846e4: r0 = []()
    //     0x8846e4: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8846e8: LeaveFrame
    //     0x8846e8: mov             SP, fp
    //     0x8846ec: ldp             fp, lr, [SP], #0x10
    // 0x8846f0: ret
    //     0x8846f0: ret             
    // 0x8846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8846f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8846f8: b               #0x8846c4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x884748, size: 0x1cc
    // 0x884748: cmp             x6, #0x154
    // 0x88474c: b.eq            #0x884758
    // 0x884750: cmp             x6, #0x158
    // 0x884754: b.ne            #0x884760
    // 0x884758: r1 = 1
    //     0x884758: movz            x1, #0x1
    // 0x88475c: b               #0x8847cc
    // 0x884760: cmp             x6, #0x155
    // 0x884764: b.eq            #0x884770
    // 0x884768: cmp             x6, #0x159
    // 0x88476c: b.ne            #0x884778
    // 0x884770: r1 = 2
    //     0x884770: movz            x1, #0x2
    // 0x884774: b               #0x8847cc
    // 0x884778: cmp             x6, #0x156
    // 0x88477c: b.eq            #0x884788
    // 0x884780: cmp             x6, #0x15a
    // 0x884784: b.ne            #0x884790
    // 0x884788: r1 = 4
    //     0x884788: movz            x1, #0x4
    // 0x88478c: b               #0x8847cc
    // 0x884790: cmp             x6, #0x157
    // 0x884794: b.eq            #0x8847a0
    // 0x884798: cmp             x6, #0x15b
    // 0x88479c: b.ne            #0x8847a8
    // 0x8847a0: r1 = 8
    //     0x8847a0: movz            x1, #0x8
    // 0x8847a4: b               #0x8847cc
    // 0x8847a8: cmp             x6, #0x118
    // 0x8847ac: b.ne            #0x8847b8
    // 0x8847b0: r1 = 16
    //     0x8847b0: movz            x1, #0x10
    // 0x8847b4: b               #0x8847cc
    // 0x8847b8: cmp             x6, #0x11a
    // 0x8847bc: b.ne            #0x8847c8
    // 0x8847c0: r1 = 32
    //     0x8847c0: movz            x1, #0x20
    // 0x8847c4: b               #0x8847cc
    // 0x8847c8: r1 = 0
    //     0x8847c8: movz            x1, #0
    // 0x8847cc: tbnz            w5, #4, #0x8847dc
    // 0x8847d0: orr             x4, x3, x1
    // 0x8847d4: mov             x1, x4
    // 0x8847d8: b               #0x8847e4
    // 0x8847dc: mvn             x4, x1
    // 0x8847e0: and             x1, x3, x4
    // 0x8847e4: LoadField: r3 = r2->field_7
    //     0x8847e4: ldur            x3, [x2, #7]
    // 0x8847e8: cmp             x3, #4
    // 0x8847ec: b.gt            #0x8848c4
    // 0x8847f0: cmp             x3, #2
    // 0x8847f4: b.gt            #0x884874
    // 0x8847f8: cmp             x3, #1
    // 0x8847fc: b.gt            #0x884850
    // 0x884800: cmp             x3, #0
    // 0x884804: b.gt            #0x88482c
    // 0x884808: mov             x2, x1
    // 0x88480c: ubfx            x2, x2, #0, #0x20
    // 0x884810: and             w4, w2, #2
    // 0x884814: cbnz            w4, #0x884820
    // 0x884818: r2 = false
    //     0x884818: add             x2, NULL, #0x30  ; false
    // 0x88481c: b               #0x884824
    // 0x884820: r2 = true
    //     0x884820: add             x2, NULL, #0x20  ; true
    // 0x884824: mov             x0, x2
    // 0x884828: b               #0x884910
    // 0x88482c: mov             x2, x1
    // 0x884830: ubfx            x2, x2, #0, #0x20
    // 0x884834: and             w4, w2, #1
    // 0x884838: cbnz            w4, #0x884844
    // 0x88483c: r2 = false
    //     0x88483c: add             x2, NULL, #0x30  ; false
    // 0x884840: b               #0x884848
    // 0x884844: r2 = true
    //     0x884844: add             x2, NULL, #0x20  ; true
    // 0x884848: mov             x0, x2
    // 0x88484c: b               #0x884910
    // 0x884850: mov             x2, x1
    // 0x884854: ubfx            x2, x2, #0, #0x20
    // 0x884858: and             w4, w2, #4
    // 0x88485c: cbnz            w4, #0x884868
    // 0x884860: r2 = false
    //     0x884860: add             x2, NULL, #0x30  ; false
    // 0x884864: b               #0x88486c
    // 0x884868: r2 = true
    //     0x884868: add             x2, NULL, #0x20  ; true
    // 0x88486c: mov             x0, x2
    // 0x884870: b               #0x884910
    // 0x884874: cmp             x3, #3
    // 0x884878: b.gt            #0x8848a0
    // 0x88487c: mov             x2, x1
    // 0x884880: ubfx            x2, x2, #0, #0x20
    // 0x884884: and             w4, w2, #8
    // 0x884888: cbnz            w4, #0x884894
    // 0x88488c: r2 = false
    //     0x88488c: add             x2, NULL, #0x30  ; false
    // 0x884890: b               #0x884898
    // 0x884894: r2 = true
    //     0x884894: add             x2, NULL, #0x20  ; true
    // 0x884898: mov             x0, x2
    // 0x88489c: b               #0x884910
    // 0x8848a0: mov             x2, x1
    // 0x8848a4: ubfx            x2, x2, #0, #0x20
    // 0x8848a8: and             w4, w2, #0x10
    // 0x8848ac: cbnz            w4, #0x8848b8
    // 0x8848b0: r2 = false
    //     0x8848b0: add             x2, NULL, #0x30  ; false
    // 0x8848b4: b               #0x8848bc
    // 0x8848b8: r2 = true
    //     0x8848b8: add             x2, NULL, #0x20  ; true
    // 0x8848bc: mov             x0, x2
    // 0x8848c0: b               #0x884910
    // 0x8848c4: cmp             x3, #6
    // 0x8848c8: b.gt            #0x8848fc
    // 0x8848cc: cmp             x3, #5
    // 0x8848d0: b.gt            #0x8848f4
    // 0x8848d4: ubfx            x1, x1, #0, #0x20
    // 0x8848d8: and             w2, w1, #0x20
    // 0x8848dc: cbnz            w2, #0x8848e8
    // 0x8848e0: r1 = false
    //     0x8848e0: add             x1, NULL, #0x30  ; false
    // 0x8848e4: b               #0x8848ec
    // 0x8848e8: r1 = true
    //     0x8848e8: add             x1, NULL, #0x20  ; true
    // 0x8848ec: mov             x0, x1
    // 0x8848f0: b               #0x884910
    // 0x8848f4: r0 = false
    //     0x8848f4: add             x0, NULL, #0x30  ; false
    // 0x8848f8: b               #0x884910
    // 0x8848fc: cmp             x3, #7
    // 0x884900: b.gt            #0x88490c
    // 0x884904: r0 = false
    //     0x884904: add             x0, NULL, #0x30  ; false
    // 0x884908: b               #0x884910
    // 0x88490c: r0 = false
    //     0x88490c: add             x0, NULL, #0x30  ; false
    // 0x884910: ret
    //     0x884910: ret             
  }
}

// class id: 1177, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x5abf94, size: 0xc0
    // 0x5abf94: EnterFrame
    //     0x5abf94: stp             fp, lr, [SP, #-0x10]!
    //     0x5abf98: mov             fp, SP
    // 0x5abf9c: AllocStack(0x18)
    //     0x5abf9c: sub             SP, SP, #0x18
    // 0x5abfa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5abfa0: stur            x1, [fp, #-8]
    // 0x5abfa4: CheckStackOverflow
    //     0x5abfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abfa8: cmp             SP, x16
    //     0x5abfac: b.ls            #0x5ac04c
    // 0x5abfb0: r0 = LoadClassIdInstr(r1)
    //     0x5abfb0: ldur            x0, [x1, #-1]
    //     0x5abfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5abfb8: r16 = "glfw"
    //     0x5abfb8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "glfw"
    // 0x5abfbc: stp             x16, x1, [SP]
    // 0x5abfc0: mov             lr, x0
    // 0x5abfc4: ldr             lr, [x21, lr, lsl #3]
    // 0x5abfc8: blr             lr
    // 0x5abfcc: tbnz            w0, #4, #0x5abfe0
    // 0x5abfd0: r0 = GLFWKeyHelper()
    //     0x5abfd0: bl              #0x5ac060  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x5abfd4: LeaveFrame
    //     0x5abfd4: mov             SP, fp
    //     0x5abfd8: ldp             fp, lr, [SP], #0x10
    // 0x5abfdc: ret
    //     0x5abfdc: ret             
    // 0x5abfe0: ldur            x1, [fp, #-8]
    // 0x5abfe4: r0 = LoadClassIdInstr(r1)
    //     0x5abfe4: ldur            x0, [x1, #-1]
    //     0x5abfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5abfec: r16 = "gtk"
    //     0x5abfec: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] "gtk"
    // 0x5abff0: stp             x16, x1, [SP]
    // 0x5abff4: mov             lr, x0
    // 0x5abff8: ldr             lr, [x21, lr, lsl #3]
    // 0x5abffc: blr             lr
    // 0x5ac000: tbnz            w0, #4, #0x5ac014
    // 0x5ac004: r0 = GtkKeyHelper()
    //     0x5ac004: bl              #0x5ac054  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x5ac008: LeaveFrame
    //     0x5ac008: mov             SP, fp
    //     0x5ac00c: ldp             fp, lr, [SP], #0x10
    // 0x5ac010: ret
    //     0x5ac010: ret             
    // 0x5ac014: ldur            x0, [fp, #-8]
    // 0x5ac018: r1 = Null
    //     0x5ac018: mov             x1, NULL
    // 0x5ac01c: r2 = 4
    //     0x5ac01c: movz            x2, #0x4
    // 0x5ac020: r0 = AllocateArray()
    //     0x5ac020: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ac024: r16 = "Window toolkit not recognized: "
    //     0x5ac024: ldr             x16, [PP, #0x5c68]  ; [pp+0x5c68] "Window toolkit not recognized: "
    // 0x5ac028: StoreField: r0->field_f = r16
    //     0x5ac028: stur            w16, [x0, #0xf]
    // 0x5ac02c: ldur            x1, [fp, #-8]
    // 0x5ac030: StoreField: r0->field_13 = r1
    //     0x5ac030: stur            w1, [x0, #0x13]
    // 0x5ac034: str             x0, [SP]
    // 0x5ac038: r0 = _interpolate()
    //     0x5ac038: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5ac03c: mov             x1, x0
    // 0x5ac040: r0 = FlutterError()
    //     0x5ac040: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ac044: r0 = Throw()
    //     0x5ac044: bl              #0x89e630  ; ThrowStub
    // 0x5ac048: brk             #0
    // 0x5ac04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac04c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac050: b               #0x5abfb0
  }
}

// class id: 2597, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78af28, size: 0xf0
    // 0x78af28: EnterFrame
    //     0x78af28: stp             fp, lr, [SP, #-0x10]!
    //     0x78af2c: mov             fp, SP
    // 0x78af30: AllocStack(0x20)
    //     0x78af30: sub             SP, SP, #0x20
    // 0x78af34: CheckStackOverflow
    //     0x78af34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78af38: cmp             SP, x16
    //     0x78af3c: b.ls            #0x78b010
    // 0x78af40: ldr             x0, [fp, #0x10]
    // 0x78af44: LoadField: r1 = r0->field_7
    //     0x78af44: ldur            w1, [x0, #7]
    // 0x78af48: DecompressPointer r1
    //     0x78af48: add             x1, x1, HEAP, lsl #32
    // 0x78af4c: str             x1, [SP]
    // 0x78af50: r0 = runtimeType()
    //     0x78af50: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x78af54: mov             x2, x0
    // 0x78af58: ldr             x0, [fp, #0x10]
    // 0x78af5c: LoadField: r3 = r0->field_b
    //     0x78af5c: ldur            x3, [x0, #0xb]
    // 0x78af60: LoadField: r4 = r0->field_13
    //     0x78af60: ldur            x4, [x0, #0x13]
    // 0x78af64: LoadField: r5 = r0->field_1b
    //     0x78af64: ldur            x5, [x0, #0x1b]
    // 0x78af68: LoadField: r6 = r0->field_23
    //     0x78af68: ldur            x6, [x0, #0x23]
    // 0x78af6c: LoadField: r7 = r0->field_2b
    //     0x78af6c: ldur            w7, [x0, #0x2b]
    // 0x78af70: DecompressPointer r7
    //     0x78af70: add             x7, x7, HEAP, lsl #32
    // 0x78af74: r0 = BoxInt64Instr(r3)
    //     0x78af74: sbfiz           x0, x3, #1, #0x1f
    //     0x78af78: cmp             x3, x0, asr #1
    //     0x78af7c: b.eq            #0x78af88
    //     0x78af80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78af84: stur            x3, [x0, #7]
    // 0x78af88: mov             x3, x0
    // 0x78af8c: r0 = BoxInt64Instr(r4)
    //     0x78af8c: sbfiz           x0, x4, #1, #0x1f
    //     0x78af90: cmp             x4, x0, asr #1
    //     0x78af94: b.eq            #0x78afa0
    //     0x78af98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78af9c: stur            x4, [x0, #7]
    // 0x78afa0: mov             x4, x0
    // 0x78afa4: r0 = BoxInt64Instr(r5)
    //     0x78afa4: sbfiz           x0, x5, #1, #0x1f
    //     0x78afa8: cmp             x5, x0, asr #1
    //     0x78afac: b.eq            #0x78afb8
    //     0x78afb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78afb4: stur            x5, [x0, #7]
    // 0x78afb8: mov             x5, x0
    // 0x78afbc: r0 = BoxInt64Instr(r6)
    //     0x78afbc: sbfiz           x0, x6, #1, #0x1f
    //     0x78afc0: cmp             x6, x0, asr #1
    //     0x78afc4: b.eq            #0x78afd0
    //     0x78afc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78afcc: stur            x6, [x0, #7]
    // 0x78afd0: stp             x5, x4, [SP, #0x10]
    // 0x78afd4: stp             x7, x0, [SP]
    // 0x78afd8: mov             x1, x2
    // 0x78afdc: mov             x2, x3
    // 0x78afe0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x78afe0: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x78afe4: ldr             x4, [x4, #0x50]
    // 0x78afe8: r0 = hash()
    //     0x78afe8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78afec: mov             x2, x0
    // 0x78aff0: r0 = BoxInt64Instr(r2)
    //     0x78aff0: sbfiz           x0, x2, #1, #0x1f
    //     0x78aff4: cmp             x2, x0, asr #1
    //     0x78aff8: b.eq            #0x78b004
    //     0x78affc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b000: stur            x2, [x0, #7]
    // 0x78b004: LeaveFrame
    //     0x78b004: mov             SP, fp
    //     0x78b008: ldp             fp, lr, [SP], #0x10
    // 0x78b00c: ret
    //     0x78b00c: ret             
    // 0x78b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b014: b               #0x78af40
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c7148, size: 0x208
    // 0x7c7148: EnterFrame
    //     0x7c7148: stp             fp, lr, [SP, #-0x10]!
    //     0x7c714c: mov             fp, SP
    // 0x7c7150: AllocStack(0x20)
    //     0x7c7150: sub             SP, SP, #0x20
    // 0x7c7154: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x7c7154: mov             x3, x1
    //     0x7c7158: stur            x1, [fp, #-0x18]
    // 0x7c715c: CheckStackOverflow
    //     0x7c715c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7160: cmp             SP, x16
    //     0x7c7164: b.ls            #0x7c7344
    // 0x7c7168: LoadField: r0 = r3->field_2f
    //     0x7c7168: ldur            w0, [x3, #0x2f]
    // 0x7c716c: DecompressPointer r0
    //     0x7c716c: add             x0, x0, HEAP, lsl #32
    // 0x7c7170: cmp             w0, NULL
    // 0x7c7174: b.eq            #0x7c71bc
    // 0x7c7178: r2 = LoadInt32Instr(r0)
    //     0x7c7178: sbfx            x2, x0, #1, #0x1f
    //     0x7c717c: tbz             w0, #0, #0x7c7184
    //     0x7c7180: ldur            x2, [x0, #7]
    // 0x7c7184: mov             x1, x2
    // 0x7c7188: stur            x2, [fp, #-8]
    // 0x7c718c: r0 = findKeyByKeyId()
    //     0x7c718c: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c7190: cmp             w0, NULL
    // 0x7c7194: b.ne            #0x7c71b0
    // 0x7c7198: ldur            x0, [fp, #-8]
    // 0x7c719c: r0 = LogicalKeyboardKey()
    //     0x7c719c: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c71a0: mov             x1, x0
    // 0x7c71a4: ldur            x0, [fp, #-8]
    // 0x7c71a8: StoreField: r1->field_7 = r0
    //     0x7c71a8: stur            x0, [x1, #7]
    // 0x7c71ac: mov             x0, x1
    // 0x7c71b0: LeaveFrame
    //     0x7c71b0: mov             SP, fp
    //     0x7c71b4: ldp             fp, lr, [SP], #0x10
    // 0x7c71b8: ret
    //     0x7c71b8: ret             
    // 0x7c71bc: LoadField: r4 = r3->field_7
    //     0x7c71bc: ldur            w4, [x3, #7]
    // 0x7c71c0: DecompressPointer r4
    //     0x7c71c0: add             x4, x4, HEAP, lsl #32
    // 0x7c71c4: stur            x4, [fp, #-0x10]
    // 0x7c71c8: LoadField: r5 = r3->field_1b
    //     0x7c71c8: ldur            x5, [x3, #0x1b]
    // 0x7c71cc: stur            x5, [fp, #-8]
    // 0x7c71d0: r0 = LoadClassIdInstr(r4)
    //     0x7c71d0: ldur            x0, [x4, #-1]
    //     0x7c71d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c71d8: mov             x1, x4
    // 0x7c71dc: mov             x2, x5
    // 0x7c71e0: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x7c71e0: sub             lr, x0, #0xfaf
    //     0x7c71e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c71e8: blr             lr
    // 0x7c71ec: cmp             w0, NULL
    // 0x7c71f0: b.eq            #0x7c7200
    // 0x7c71f4: LeaveFrame
    //     0x7c71f4: mov             SP, fp
    //     0x7c71f8: ldp             fp, lr, [SP], #0x10
    // 0x7c71fc: ret
    //     0x7c71fc: ret             
    // 0x7c7200: ldur            x0, [fp, #-0x18]
    // 0x7c7204: LoadField: r2 = r0->field_b
    //     0x7c7204: ldur            x2, [x0, #0xb]
    // 0x7c7208: stur            x2, [fp, #-0x20]
    // 0x7c720c: cbnz            x2, #0x7c7218
    // 0x7c7210: r0 = ""
    //     0x7c7210: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c7214: b               #0x7c7220
    // 0x7c7218: mov             x1, x2
    // 0x7c721c: r0 = String.fromCharCode()
    //     0x7c721c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c7220: LoadField: r1 = r0->field_7
    //     0x7c7220: ldur            w1, [x0, #7]
    // 0x7c7224: cbz             w1, #0x7c72cc
    // 0x7c7228: ldur            x1, [fp, #-0x18]
    // 0x7c722c: r0 = keyLabel()
    //     0x7c722c: bl              #0x7c7350  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x7c7230: mov             x2, x0
    // 0x7c7234: LoadField: r0 = r2->field_7
    //     0x7c7234: ldur            w0, [x2, #7]
    // 0x7c7238: r1 = LoadInt32Instr(r0)
    //     0x7c7238: sbfx            x1, x0, #1, #0x1f
    // 0x7c723c: cmp             x1, #1
    // 0x7c7240: b.ne            #0x7c7290
    // 0x7c7244: mov             x0, x1
    // 0x7c7248: r1 = 0
    //     0x7c7248: movz            x1, #0
    // 0x7c724c: cmp             x1, x0
    // 0x7c7250: b.hs            #0x7c734c
    // 0x7c7254: r0 = LoadClassIdInstr(r2)
    //     0x7c7254: ldur            x0, [x2, #-1]
    //     0x7c7258: ubfx            x0, x0, #0xc, #0x14
    // 0x7c725c: lsl             x0, x0, #1
    // 0x7c7260: cmp             w0, #0xbc
    // 0x7c7264: b.ne            #0x7c7270
    // 0x7c7268: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c7268: ldrb            w0, [x2, #0xf]
    // 0x7c726c: b               #0x7c7274
    // 0x7c7270: ldurh           w0, [x2, #0xf]
    // 0x7c7274: cmp             x0, #0x1f
    // 0x7c7278: b.gt            #0x7c7280
    // 0x7c727c: tbz             x0, #0x3f, #0x7c72cc
    // 0x7c7280: cmp             x0, #0x7f
    // 0x7c7284: b.lt            #0x7c7290
    // 0x7c7288: cmp             x0, #0x9f
    // 0x7c728c: b.le            #0x7c72cc
    // 0x7c7290: ldur            x0, [fp, #-0x20]
    // 0x7c7294: ubfx            x0, x0, #0, #0x20
    // 0x7c7298: stur            x0, [fp, #-0x20]
    // 0x7c729c: mov             x1, x0
    // 0x7c72a0: ubfx            x1, x1, #0, #0x20
    // 0x7c72a4: r0 = findKeyByKeyId()
    //     0x7c72a4: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c72a8: cmp             w0, NULL
    // 0x7c72ac: b.ne            #0x7c72c0
    // 0x7c72b0: r0 = LogicalKeyboardKey()
    //     0x7c72b0: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c72b4: ldur            x1, [fp, #-0x20]
    // 0x7c72b8: ubfx            x1, x1, #0, #0x20
    // 0x7c72bc: StoreField: r0->field_7 = r1
    //     0x7c72bc: stur            x1, [x0, #7]
    // 0x7c72c0: LeaveFrame
    //     0x7c72c0: mov             SP, fp
    //     0x7c72c4: ldp             fp, lr, [SP], #0x10
    // 0x7c72c8: ret
    //     0x7c72c8: ret             
    // 0x7c72cc: ldur            x3, [fp, #-0x10]
    // 0x7c72d0: r0 = LoadClassIdInstr(r3)
    //     0x7c72d0: ldur            x0, [x3, #-1]
    //     0x7c72d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c72d8: mov             x1, x3
    // 0x7c72dc: ldur            x2, [fp, #-8]
    // 0x7c72e0: r0 = GDT[cid_x0 + -0xfab]()
    //     0x7c72e0: sub             lr, x0, #0xfab
    //     0x7c72e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c72e8: blr             lr
    // 0x7c72ec: cmp             w0, NULL
    // 0x7c72f0: b.eq            #0x7c7300
    // 0x7c72f4: LeaveFrame
    //     0x7c72f4: mov             SP, fp
    //     0x7c72f8: ldp             fp, lr, [SP], #0x10
    // 0x7c72fc: ret
    //     0x7c72fc: ret             
    // 0x7c7300: ldur            x1, [fp, #-0x10]
    // 0x7c7304: ldur            x2, [fp, #-8]
    // 0x7c7308: r0 = LoadClassIdInstr(r1)
    //     0x7c7308: ldur            x0, [x1, #-1]
    //     0x7c730c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7310: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x7c7310: sub             lr, x0, #0xfa9
    //     0x7c7314: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7318: blr             lr
    // 0x7c731c: mov             x1, x0
    // 0x7c7320: ldur            x0, [fp, #-8]
    // 0x7c7324: orr             x2, x0, x1
    // 0x7c7328: stur            x2, [fp, #-0x20]
    // 0x7c732c: r0 = LogicalKeyboardKey()
    //     0x7c732c: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c7330: ldur            x1, [fp, #-0x20]
    // 0x7c7334: StoreField: r0->field_7 = r1
    //     0x7c7334: stur            x1, [x0, #7]
    // 0x7c7338: LeaveFrame
    //     0x7c7338: mov             SP, fp
    //     0x7c733c: ldp             fp, lr, [SP], #0x10
    // 0x7c7340: ret
    //     0x7c7340: ret             
    // 0x7c7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7348: b               #0x7c7168
    // 0x7c734c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c734c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x7c7350, size: 0x40
    // 0x7c7350: EnterFrame
    //     0x7c7350: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7354: mov             fp, SP
    // 0x7c7358: CheckStackOverflow
    //     0x7c7358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c735c: cmp             SP, x16
    //     0x7c7360: b.ls            #0x7c7388
    // 0x7c7364: LoadField: r0 = r1->field_b
    //     0x7c7364: ldur            x0, [x1, #0xb]
    // 0x7c7368: cbnz            x0, #0x7c7374
    // 0x7c736c: r0 = ""
    //     0x7c736c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c7370: b               #0x7c737c
    // 0x7c7374: mov             x1, x0
    // 0x7c7378: r0 = String.fromCharCode()
    //     0x7c7378: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c737c: LeaveFrame
    //     0x7c737c: mov             SP, fp
    //     0x7c7380: ldp             fp, lr, [SP], #0x10
    // 0x7c7384: ret
    //     0x7c7384: ret             
    // 0x7c7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c738c: b               #0x7c7364
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c939c, size: 0x54
    // 0x7c939c: EnterFrame
    //     0x7c939c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c93a0: mov             fp, SP
    // 0x7c93a4: CheckStackOverflow
    //     0x7c93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c93a8: cmp             SP, x16
    //     0x7c93ac: b.ls            #0x7c93e8
    // 0x7c93b0: LoadField: r0 = r1->field_7
    //     0x7c93b0: ldur            w0, [x1, #7]
    // 0x7c93b4: DecompressPointer r0
    //     0x7c93b4: add             x0, x0, HEAP, lsl #32
    // 0x7c93b8: r1 = LoadClassIdInstr(r0)
    //     0x7c93b8: ldur            x1, [x0, #-1]
    //     0x7c93bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c93c0: mov             x16, x0
    // 0x7c93c4: mov             x0, x1
    // 0x7c93c8: mov             x1, x16
    // 0x7c93cc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7c93cc: sub             lr, x0, #0xfb4
    //     0x7c93d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c93d4: blr             lr
    // 0x7c93d8: r0 = Instance_KeyboardSide
    //     0x7c93d8: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c93dc: LeaveFrame
    //     0x7c93dc: mov             SP, fp
    //     0x7c93e0: ldp             fp, lr, [SP], #0x10
    // 0x7c93e4: ret
    //     0x7c93e4: ret             
    // 0x7c93e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c93e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c93ec: b               #0x7c93b0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9a34, size: 0x60
    // 0x7c9a34: EnterFrame
    //     0x7c9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a38: mov             fp, SP
    // 0x7c9a3c: CheckStackOverflow
    //     0x7c9a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9a40: cmp             SP, x16
    //     0x7c9a44: b.ls            #0x7c9a8c
    // 0x7c9a48: LoadField: r0 = r1->field_7
    //     0x7c9a48: ldur            w0, [x1, #7]
    // 0x7c9a4c: DecompressPointer r0
    //     0x7c9a4c: add             x0, x0, HEAP, lsl #32
    // 0x7c9a50: LoadField: r3 = r1->field_23
    //     0x7c9a50: ldur            x3, [x1, #0x23]
    // 0x7c9a54: LoadField: r6 = r1->field_1b
    //     0x7c9a54: ldur            x6, [x1, #0x1b]
    // 0x7c9a58: LoadField: r5 = r1->field_2b
    //     0x7c9a58: ldur            w5, [x1, #0x2b]
    // 0x7c9a5c: DecompressPointer r5
    //     0x7c9a5c: add             x5, x5, HEAP, lsl #32
    // 0x7c9a60: r1 = LoadClassIdInstr(r0)
    //     0x7c9a60: ldur            x1, [x0, #-1]
    //     0x7c9a64: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9a68: mov             x16, x0
    // 0x7c9a6c: mov             x0, x1
    // 0x7c9a70: mov             x1, x16
    // 0x7c9a74: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7c9a74: sub             lr, x0, #0xfb1
    //     0x7c9a78: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9a7c: blr             lr
    // 0x7c9a80: LeaveFrame
    //     0x7c9a80: mov             SP, fp
    //     0x7c9a84: ldp             fp, lr, [SP], #0x10
    // 0x7c9a88: ret
    //     0x7c9a88: ret             
    // 0x7c9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9a90: b               #0x7c9a48
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb268, size: 0x80
    // 0x7eb268: EnterFrame
    //     0x7eb268: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb26c: mov             fp, SP
    // 0x7eb270: AllocStack(0x10)
    //     0x7eb270: sub             SP, SP, #0x10
    // 0x7eb274: CheckStackOverflow
    //     0x7eb274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb278: cmp             SP, x16
    //     0x7eb27c: b.ls            #0x7eb2e0
    // 0x7eb280: LoadField: r3 = r1->field_13
    //     0x7eb280: ldur            x3, [x1, #0x13]
    // 0x7eb284: stur            x3, [fp, #-8]
    // 0x7eb288: r0 = BoxInt64Instr(r3)
    //     0x7eb288: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb28c: cmp             x3, x0, asr #1
    //     0x7eb290: b.eq            #0x7eb29c
    //     0x7eb294: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb298: stur            x3, [x0, #7]
    // 0x7eb29c: mov             x2, x0
    // 0x7eb2a0: r1 = _ConstMap len:217
    //     0x7eb2a0: add             x1, PP, #9, lsl #12  ; [pp+0x9060] Map<int, PhysicalKeyboardKey>(217)
    //     0x7eb2a4: ldr             x1, [x1, #0x60]
    // 0x7eb2a8: r0 = []()
    //     0x7eb2a8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb2ac: cmp             w0, NULL
    // 0x7eb2b0: b.ne            #0x7eb2d4
    // 0x7eb2b4: ldur            x0, [fp, #-8]
    // 0x7eb2b8: r17 = 98784247808
    //     0x7eb2b8: add             x17, PP, #9, lsl #12  ; [pp+0x9010] IMM: 0x1700000000
    //     0x7eb2bc: ldr             x17, [x17, #0x10]
    // 0x7eb2c0: add             x1, x0, x17
    // 0x7eb2c4: stur            x1, [fp, #-0x10]
    // 0x7eb2c8: r0 = PhysicalKeyboardKey()
    //     0x7eb2c8: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb2cc: ldur            x1, [fp, #-0x10]
    // 0x7eb2d0: StoreField: r0->field_7 = r1
    //     0x7eb2d0: stur            x1, [x0, #7]
    // 0x7eb2d4: LeaveFrame
    //     0x7eb2d4: mov             SP, fp
    //     0x7eb2d8: ldp             fp, lr, [SP], #0x10
    // 0x7eb2dc: ret
    //     0x7eb2dc: ret             
    // 0x7eb2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb2e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb2e4: b               #0x7eb280
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a258, size: 0x154
    // 0x81a258: EnterFrame
    //     0x81a258: stp             fp, lr, [SP, #-0x10]!
    //     0x81a25c: mov             fp, SP
    // 0x81a260: AllocStack(0x10)
    //     0x81a260: sub             SP, SP, #0x10
    // 0x81a264: CheckStackOverflow
    //     0x81a264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a268: cmp             SP, x16
    //     0x81a26c: b.ls            #0x81a3a4
    // 0x81a270: ldr             x0, [fp, #0x10]
    // 0x81a274: cmp             w0, NULL
    // 0x81a278: b.ne            #0x81a28c
    // 0x81a27c: r0 = false
    //     0x81a27c: add             x0, NULL, #0x30  ; false
    // 0x81a280: LeaveFrame
    //     0x81a280: mov             SP, fp
    //     0x81a284: ldp             fp, lr, [SP], #0x10
    // 0x81a288: ret
    //     0x81a288: ret             
    // 0x81a28c: ldr             x1, [fp, #0x18]
    // 0x81a290: cmp             w1, w0
    // 0x81a294: b.ne            #0x81a2a8
    // 0x81a298: r0 = true
    //     0x81a298: add             x0, NULL, #0x20  ; true
    // 0x81a29c: LeaveFrame
    //     0x81a29c: mov             SP, fp
    //     0x81a2a0: ldp             fp, lr, [SP], #0x10
    // 0x81a2a4: ret
    //     0x81a2a4: ret             
    // 0x81a2a8: str             x0, [SP]
    // 0x81a2ac: r0 = runtimeType()
    //     0x81a2ac: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a2b0: r1 = LoadClassIdInstr(r0)
    //     0x81a2b0: ldur            x1, [x0, #-1]
    //     0x81a2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x81a2b8: r16 = RawKeyEventDataLinux
    //     0x81a2b8: add             x16, PP, #9, lsl #12  ; [pp+0x9058] Type: RawKeyEventDataLinux
    //     0x81a2bc: ldr             x16, [x16, #0x58]
    // 0x81a2c0: stp             x16, x0, [SP]
    // 0x81a2c4: mov             x0, x1
    // 0x81a2c8: mov             lr, x0
    // 0x81a2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x81a2d0: blr             lr
    // 0x81a2d4: tbz             w0, #4, #0x81a2e8
    // 0x81a2d8: r0 = false
    //     0x81a2d8: add             x0, NULL, #0x30  ; false
    // 0x81a2dc: LeaveFrame
    //     0x81a2dc: mov             SP, fp
    //     0x81a2e0: ldp             fp, lr, [SP], #0x10
    // 0x81a2e4: ret
    //     0x81a2e4: ret             
    // 0x81a2e8: ldr             x0, [fp, #0x10]
    // 0x81a2ec: r1 = 60
    //     0x81a2ec: movz            x1, #0x3c
    // 0x81a2f0: branchIfSmi(r0, 0x81a2fc)
    //     0x81a2f0: tbz             w0, #0, #0x81a2fc
    // 0x81a2f4: r1 = LoadClassIdInstr(r0)
    //     0x81a2f4: ldur            x1, [x0, #-1]
    //     0x81a2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x81a2fc: cmp             x1, #0xa25
    // 0x81a300: b.ne            #0x81a394
    // 0x81a304: ldr             x1, [fp, #0x18]
    // 0x81a308: LoadField: r2 = r0->field_7
    //     0x81a308: ldur            w2, [x0, #7]
    // 0x81a30c: DecompressPointer r2
    //     0x81a30c: add             x2, x2, HEAP, lsl #32
    // 0x81a310: LoadField: r3 = r1->field_7
    //     0x81a310: ldur            w3, [x1, #7]
    // 0x81a314: DecompressPointer r3
    //     0x81a314: add             x3, x3, HEAP, lsl #32
    // 0x81a318: stp             x3, x2, [SP]
    // 0x81a31c: r0 = _haveSameRuntimeType()
    //     0x81a31c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a320: tbnz            w0, #4, #0x81a394
    // 0x81a324: ldr             x2, [fp, #0x18]
    // 0x81a328: ldr             x1, [fp, #0x10]
    // 0x81a32c: LoadField: r3 = r1->field_b
    //     0x81a32c: ldur            x3, [x1, #0xb]
    // 0x81a330: LoadField: r4 = r2->field_b
    //     0x81a330: ldur            x4, [x2, #0xb]
    // 0x81a334: cmp             x3, x4
    // 0x81a338: b.ne            #0x81a394
    // 0x81a33c: LoadField: r3 = r1->field_13
    //     0x81a33c: ldur            x3, [x1, #0x13]
    // 0x81a340: LoadField: r4 = r2->field_13
    //     0x81a340: ldur            x4, [x2, #0x13]
    // 0x81a344: cmp             x3, x4
    // 0x81a348: b.ne            #0x81a394
    // 0x81a34c: LoadField: r3 = r1->field_1b
    //     0x81a34c: ldur            x3, [x1, #0x1b]
    // 0x81a350: LoadField: r4 = r2->field_1b
    //     0x81a350: ldur            x4, [x2, #0x1b]
    // 0x81a354: cmp             x3, x4
    // 0x81a358: b.ne            #0x81a394
    // 0x81a35c: LoadField: r3 = r1->field_23
    //     0x81a35c: ldur            x3, [x1, #0x23]
    // 0x81a360: LoadField: r4 = r2->field_23
    //     0x81a360: ldur            x4, [x2, #0x23]
    // 0x81a364: cmp             x3, x4
    // 0x81a368: b.ne            #0x81a394
    // 0x81a36c: LoadField: r3 = r1->field_2b
    //     0x81a36c: ldur            w3, [x1, #0x2b]
    // 0x81a370: DecompressPointer r3
    //     0x81a370: add             x3, x3, HEAP, lsl #32
    // 0x81a374: LoadField: r1 = r2->field_2b
    //     0x81a374: ldur            w1, [x2, #0x2b]
    // 0x81a378: DecompressPointer r1
    //     0x81a378: add             x1, x1, HEAP, lsl #32
    // 0x81a37c: cmp             w3, w1
    // 0x81a380: r16 = true
    //     0x81a380: add             x16, NULL, #0x20  ; true
    // 0x81a384: r17 = false
    //     0x81a384: add             x17, NULL, #0x30  ; false
    // 0x81a388: csel            x2, x16, x17, eq
    // 0x81a38c: mov             x0, x2
    // 0x81a390: b               #0x81a398
    // 0x81a394: r0 = false
    //     0x81a394: add             x0, NULL, #0x30  ; false
    // 0x81a398: LeaveFrame
    //     0x81a398: mov             SP, fp
    //     0x81a39c: ldp             fp, lr, [SP], #0x10
    // 0x81a3a0: ret
    //     0x81a3a0: ret             
    // 0x81a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a3a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a3a8: b               #0x81a270
  }
}
