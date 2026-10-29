// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 2811, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _MixinApplication0&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  static _ resolve(/* No info */) {
    // ** addr: 0x53e4d0, size: 0x44
    // 0x53e4d0: EnterFrame
    //     0x53e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e4d4: mov             fp, SP
    // 0x53e4d8: CheckStackOverflow
    //     0x53e4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e4dc: cmp             SP, x16
    //     0x53e4e0: b.ls            #0x53e50c
    // 0x53e4e4: r0 = LoadClassIdInstr(r1)
    //     0x53e4e4: ldur            x0, [x1, #-1]
    //     0x53e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x53e4ec: cmp             x0, #0xafb
    // 0x53e4f0: b.ne            #0x53e4fc
    // 0x53e4f4: r0 = resolveFrom()
    //     0x53e4f4: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x53e4f8: b               #0x53e500
    // 0x53e4fc: mov             x0, x1
    // 0x53e500: LeaveFrame
    //     0x53e500: mov             SP, fp
    //     0x53e504: ldp             fp, lr, [SP], #0x10
    // 0x53e508: ret
    //     0x53e508: ret             
    // 0x53e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e50c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e510: b               #0x53e4e4
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x53e6fc, size: 0x93c
    // 0x53e6fc: EnterFrame
    //     0x53e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e700: mov             fp, SP
    // 0x53e704: AllocStack(0x58)
    //     0x53e704: sub             SP, SP, #0x58
    // 0x53e708: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53e708: mov             x0, x2
    //     0x53e70c: stur            x2, [fp, #-0x10]
    //     0x53e710: mov             x2, x1
    //     0x53e714: stur            x1, [fp, #-8]
    // 0x53e718: CheckStackOverflow
    //     0x53e718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e71c: cmp             SP, x16
    //     0x53e720: b.ls            #0x53f030
    // 0x53e724: mov             x1, x2
    // 0x53e728: r0 = _isPlatformBrightnessDependent()
    //     0x53e728: bl              #0x53f390  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x53e72c: tbnz            w0, #4, #0x53e748
    // 0x53e730: ldur            x1, [fp, #-0x10]
    // 0x53e734: r0 = maybeBrightnessOf()
    //     0x53e734: bl              #0x53f2a4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x53e738: cmp             w0, NULL
    // 0x53e73c: b.ne            #0x53e74c
    // 0x53e740: r0 = Instance_Brightness
    //     0x53e740: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x53e744: b               #0x53e74c
    // 0x53e748: r0 = Instance_Brightness
    //     0x53e748: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x53e74c: ldur            x1, [fp, #-8]
    // 0x53e750: stur            x0, [fp, #-0x18]
    // 0x53e754: r0 = _isInterfaceElevationDependent()
    //     0x53e754: bl              #0x53f1c4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x53e758: tbnz            w0, #4, #0x53e764
    // 0x53e75c: ldur            x1, [fp, #-0x10]
    // 0x53e760: r0 = maybeOf()
    //     0x53e760: bl              #0x53f180  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x53e764: ldur            x1, [fp, #-8]
    // 0x53e768: r0 = _isHighContrastDependent()
    //     0x53e768: bl              #0x53f0a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x53e76c: tbnz            w0, #4, #0x53e78c
    // 0x53e770: ldur            x1, [fp, #-0x10]
    // 0x53e774: r0 = maybeHighContrastOf()
    //     0x53e774: bl              #0x53f044  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x53e778: cmp             w0, NULL
    // 0x53e77c: b.ne            #0x53e784
    // 0x53e780: r0 = false
    //     0x53e780: add             x0, NULL, #0x30  ; false
    // 0x53e784: mov             x1, x0
    // 0x53e788: b               #0x53e790
    // 0x53e78c: r1 = false
    //     0x53e78c: add             x1, NULL, #0x30  ; false
    // 0x53e790: ldur            x0, [fp, #-0x18]
    // 0x53e794: r16 = Instance_Brightness
    //     0x53e794: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x53e798: cmp             w0, w16
    // 0x53e79c: r16 = true
    //     0x53e79c: add             x16, NULL, #0x20  ; true
    // 0x53e7a0: r17 = false
    //     0x53e7a0: add             x17, NULL, #0x30  ; false
    // 0x53e7a4: csel            x2, x16, x17, eq
    // 0x53e7a8: tbnz            w2, #4, #0x53e7fc
    // 0x53e7ac: tbnz            w1, #4, #0x53e7b8
    // 0x53e7b0: r3 = false
    //     0x53e7b0: add             x3, NULL, #0x30  ; false
    // 0x53e7b4: b               #0x53e7bc
    // 0x53e7b8: r3 = true
    //     0x53e7b8: add             x3, NULL, #0x20  ; true
    // 0x53e7bc: tbnz            w3, #4, #0x53e7d0
    // 0x53e7c0: ldur            x4, [fp, #-8]
    // 0x53e7c4: LoadField: r0 = r4->field_13
    //     0x53e7c4: ldur            w0, [x4, #0x13]
    // 0x53e7c8: DecompressPointer r0
    //     0x53e7c8: add             x0, x0, HEAP, lsl #32
    // 0x53e7cc: b               #0x53ef60
    // 0x53e7d0: ldur            x4, [fp, #-8]
    // 0x53e7d4: mov             x7, x3
    // 0x53e7d8: mov             x5, x1
    // 0x53e7dc: r11 = true
    //     0x53e7dc: add             x11, NULL, #0x20  ; true
    // 0x53e7e0: r10 = true
    //     0x53e7e0: add             x10, NULL, #0x20  ; true
    // 0x53e7e4: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e7e4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e7e8: ldr             x9, [x9, #0xc8]
    // 0x53e7ec: r8 = true
    //     0x53e7ec: add             x8, NULL, #0x20  ; true
    // 0x53e7f0: r6 = true
    //     0x53e7f0: add             x6, NULL, #0x20  ; true
    // 0x53e7f4: r3 = true
    //     0x53e7f4: add             x3, NULL, #0x20  ; true
    // 0x53e7f8: b               #0x53e820
    // 0x53e7fc: ldur            x4, [fp, #-8]
    // 0x53e800: r11 = Null
    //     0x53e800: mov             x11, NULL
    // 0x53e804: r10 = false
    //     0x53e804: add             x10, NULL, #0x30  ; false
    // 0x53e808: r9 = Null
    //     0x53e808: mov             x9, NULL
    // 0x53e80c: r8 = false
    //     0x53e80c: add             x8, NULL, #0x30  ; false
    // 0x53e810: r7 = Null
    //     0x53e810: mov             x7, NULL
    // 0x53e814: r6 = false
    //     0x53e814: add             x6, NULL, #0x30  ; false
    // 0x53e818: r5 = Null
    //     0x53e818: mov             x5, NULL
    // 0x53e81c: r3 = false
    //     0x53e81c: add             x3, NULL, #0x30  ; false
    // 0x53e820: tbnz            w2, #4, #0x53e904
    // 0x53e824: tbnz            w10, #4, #0x53e83c
    // 0x53e828: mov             x10, x11
    // 0x53e82c: mov             x16, x9
    // 0x53e830: mov             x9, x8
    // 0x53e834: mov             x8, x16
    // 0x53e838: b               #0x53e878
    // 0x53e83c: tbnz            w8, #4, #0x53e848
    // 0x53e840: mov             x8, x9
    // 0x53e844: b               #0x53e858
    // 0x53e848: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e848: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e84c: ldr             x9, [x9, #0xc8]
    // 0x53e850: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e850: add             x8, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e854: ldr             x8, [x8, #0xc8]
    // 0x53e858: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e858: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e85c: ldr             x16, [x16, #0xc8]
    // 0x53e860: cmp             w9, w16
    // 0x53e864: r16 = true
    //     0x53e864: add             x16, NULL, #0x20  ; true
    // 0x53e868: r17 = false
    //     0x53e868: add             x17, NULL, #0x30  ; false
    // 0x53e86c: csel            x10, x16, x17, eq
    // 0x53e870: mov             x11, x10
    // 0x53e874: r9 = true
    //     0x53e874: add             x9, NULL, #0x20  ; true
    // 0x53e878: r16 = true
    //     0x53e878: add             x16, NULL, #0x20  ; true
    // 0x53e87c: cmp             w11, w16
    // 0x53e880: b.ne            #0x53e8e0
    // 0x53e884: tbnz            w3, #4, #0x53e890
    // 0x53e888: mov             x3, x5
    // 0x53e88c: b               #0x53e898
    // 0x53e890: mov             x5, x1
    // 0x53e894: mov             x3, x1
    // 0x53e898: r16 = true
    //     0x53e898: add             x16, NULL, #0x20  ; true
    // 0x53e89c: cmp             w5, w16
    // 0x53e8a0: r16 = true
    //     0x53e8a0: add             x16, NULL, #0x20  ; true
    // 0x53e8a4: r17 = false
    //     0x53e8a4: add             x17, NULL, #0x30  ; false
    // 0x53e8a8: csel            x11, x16, x17, eq
    // 0x53e8ac: tbnz            w11, #4, #0x53e8bc
    // 0x53e8b0: LoadField: r0 = r4->field_1b
    //     0x53e8b0: ldur            w0, [x4, #0x1b]
    // 0x53e8b4: DecompressPointer r0
    //     0x53e8b4: add             x0, x0, HEAP, lsl #32
    // 0x53e8b8: b               #0x53ef60
    // 0x53e8bc: mov             x13, x10
    // 0x53e8c0: mov             x5, x11
    // 0x53e8c4: mov             x11, x8
    // 0x53e8c8: mov             x10, x9
    // 0x53e8cc: mov             x9, x3
    // 0x53e8d0: r12 = true
    //     0x53e8d0: add             x12, NULL, #0x20  ; true
    // 0x53e8d4: r8 = true
    //     0x53e8d4: add             x8, NULL, #0x20  ; true
    // 0x53e8d8: r3 = true
    //     0x53e8d8: add             x3, NULL, #0x20  ; true
    // 0x53e8dc: b               #0x53e924
    // 0x53e8e0: mov             x13, x10
    // 0x53e8e4: mov             x11, x8
    // 0x53e8e8: mov             x10, x9
    // 0x53e8ec: mov             x9, x5
    // 0x53e8f0: mov             x8, x3
    // 0x53e8f4: r12 = true
    //     0x53e8f4: add             x12, NULL, #0x20  ; true
    // 0x53e8f8: r5 = Null
    //     0x53e8f8: mov             x5, NULL
    // 0x53e8fc: r3 = false
    //     0x53e8fc: add             x3, NULL, #0x30  ; false
    // 0x53e900: b               #0x53e924
    // 0x53e904: mov             x13, x11
    // 0x53e908: mov             x12, x10
    // 0x53e90c: mov             x11, x9
    // 0x53e910: mov             x10, x8
    // 0x53e914: mov             x9, x5
    // 0x53e918: mov             x8, x3
    // 0x53e91c: r5 = Null
    //     0x53e91c: mov             x5, NULL
    // 0x53e920: r3 = false
    //     0x53e920: add             x3, NULL, #0x30  ; false
    // 0x53e924: tbnz            w2, #4, #0x53ea08
    // 0x53e928: tbnz            w10, #4, #0x53e934
    // 0x53e92c: mov             x10, x11
    // 0x53e930: b               #0x53e944
    // 0x53e934: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e934: add             x11, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e938: ldr             x11, [x11, #0xc8]
    // 0x53e93c: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e93c: add             x10, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53e940: ldr             x10, [x10, #0xc8]
    // 0x53e944: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53e944: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d0] Obj!CupertinoUserInterfaceLevelData@8b5b41
    //     0x53e948: ldr             x16, [x16, #0xd0]
    // 0x53e94c: cmp             w11, w16
    // 0x53e950: r16 = true
    //     0x53e950: add             x16, NULL, #0x20  ; true
    // 0x53e954: r17 = false
    //     0x53e954: add             x17, NULL, #0x30  ; false
    // 0x53e958: csel            x14, x16, x17, eq
    // 0x53e95c: tbnz            w14, #4, #0x53e9ec
    // 0x53e960: tbnz            w6, #4, #0x53e97c
    // 0x53e964: mov             x6, x9
    // 0x53e968: mov             x9, x7
    // 0x53e96c: mov             x16, x8
    // 0x53e970: mov             x8, x7
    // 0x53e974: mov             x7, x16
    // 0x53e978: b               #0x53e9b0
    // 0x53e97c: tbnz            w8, #4, #0x53e98c
    // 0x53e980: mov             x7, x9
    // 0x53e984: mov             x6, x9
    // 0x53e988: b               #0x53e994
    // 0x53e98c: mov             x7, x1
    // 0x53e990: mov             x6, x1
    // 0x53e994: r16 = false
    //     0x53e994: add             x16, NULL, #0x30  ; false
    // 0x53e998: cmp             w7, w16
    // 0x53e99c: r16 = true
    //     0x53e99c: add             x16, NULL, #0x20  ; true
    // 0x53e9a0: r17 = false
    //     0x53e9a0: add             x17, NULL, #0x30  ; false
    // 0x53e9a4: csel            x8, x16, x17, eq
    // 0x53e9a8: mov             x9, x8
    // 0x53e9ac: r7 = true
    //     0x53e9ac: add             x7, NULL, #0x20  ; true
    // 0x53e9b0: r16 = true
    //     0x53e9b0: add             x16, NULL, #0x20  ; true
    // 0x53e9b4: cmp             w9, w16
    // 0x53e9b8: b.ne            #0x53e9c8
    // 0x53e9bc: LoadField: r0 = r4->field_23
    //     0x53e9bc: ldur            w0, [x4, #0x23]
    // 0x53e9c0: DecompressPointer r0
    //     0x53e9c0: add             x0, x0, HEAP, lsl #32
    // 0x53e9c4: b               #0x53ef60
    // 0x53e9c8: mov             x19, x10
    // 0x53e9cc: mov             x11, x8
    // 0x53e9d0: mov             x9, x6
    // 0x53e9d4: mov             x8, x7
    // 0x53e9d8: mov             x7, x14
    // 0x53e9dc: r14 = true
    //     0x53e9dc: add             x14, NULL, #0x20  ; true
    // 0x53e9e0: r10 = true
    //     0x53e9e0: add             x10, NULL, #0x20  ; true
    // 0x53e9e4: r6 = true
    //     0x53e9e4: add             x6, NULL, #0x20  ; true
    // 0x53e9e8: b               #0x53ea20
    // 0x53e9ec: mov             x19, x10
    // 0x53e9f0: mov             x11, x7
    // 0x53e9f4: mov             x10, x6
    // 0x53e9f8: mov             x7, x14
    // 0x53e9fc: r14 = true
    //     0x53e9fc: add             x14, NULL, #0x20  ; true
    // 0x53ea00: r6 = true
    //     0x53ea00: add             x6, NULL, #0x20  ; true
    // 0x53ea04: b               #0x53ea20
    // 0x53ea08: mov             x19, x11
    // 0x53ea0c: mov             x14, x10
    // 0x53ea10: mov             x11, x7
    // 0x53ea14: mov             x10, x6
    // 0x53ea18: r7 = Null
    //     0x53ea18: mov             x7, NULL
    // 0x53ea1c: r6 = false
    //     0x53ea1c: add             x6, NULL, #0x30  ; false
    // 0x53ea20: tbnz            w2, #4, #0x53eb54
    // 0x53ea24: tbnz            w6, #4, #0x53ea3c
    // 0x53ea28: mov             x6, x14
    // 0x53ea2c: mov             x14, x7
    // 0x53ea30: mov             x2, x7
    // 0x53ea34: mov             x7, x19
    // 0x53ea38: b               #0x53ea88
    // 0x53ea3c: tbnz            w14, #4, #0x53ea4c
    // 0x53ea40: mov             x6, x19
    // 0x53ea44: mov             x2, x19
    // 0x53ea48: b               #0x53ea5c
    // 0x53ea4c: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ea4c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ea50: ldr             x6, [x6, #0xc8]
    // 0x53ea54: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ea54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ea58: ldr             x2, [x2, #0xc8]
    // 0x53ea5c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ea5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d0] Obj!CupertinoUserInterfaceLevelData@8b5b41
    //     0x53ea60: ldr             x16, [x16, #0xd0]
    // 0x53ea64: cmp             w6, w16
    // 0x53ea68: r16 = true
    //     0x53ea68: add             x16, NULL, #0x20  ; true
    // 0x53ea6c: r17 = false
    //     0x53ea6c: add             x17, NULL, #0x30  ; false
    // 0x53ea70: csel            x7, x16, x17, eq
    // 0x53ea74: mov             x14, x7
    // 0x53ea78: mov             x16, x7
    // 0x53ea7c: mov             x7, x2
    // 0x53ea80: mov             x2, x16
    // 0x53ea84: r6 = true
    //     0x53ea84: add             x6, NULL, #0x20  ; true
    // 0x53ea88: r16 = true
    //     0x53ea88: add             x16, NULL, #0x20  ; true
    // 0x53ea8c: cmp             w14, w16
    // 0x53ea90: b.ne            #0x53eb30
    // 0x53ea94: tbnz            w3, #4, #0x53eab8
    // 0x53ea98: mov             x3, x5
    // 0x53ea9c: mov             x16, x8
    // 0x53eaa0: mov             x8, x5
    // 0x53eaa4: mov             x5, x16
    // 0x53eaa8: mov             x16, x9
    // 0x53eaac: mov             x9, x8
    // 0x53eab0: mov             x8, x16
    // 0x53eab4: b               #0x53eaf8
    // 0x53eab8: tbnz            w8, #4, #0x53eac8
    // 0x53eabc: mov             x5, x9
    // 0x53eac0: mov             x3, x9
    // 0x53eac4: b               #0x53ead0
    // 0x53eac8: mov             x5, x1
    // 0x53eacc: mov             x3, x1
    // 0x53ead0: r16 = true
    //     0x53ead0: add             x16, NULL, #0x20  ; true
    // 0x53ead4: cmp             w5, w16
    // 0x53ead8: r16 = true
    //     0x53ead8: add             x16, NULL, #0x20  ; true
    // 0x53eadc: r17 = false
    //     0x53eadc: add             x17, NULL, #0x30  ; false
    // 0x53eae0: csel            x8, x16, x17, eq
    // 0x53eae4: mov             x9, x8
    // 0x53eae8: mov             x16, x8
    // 0x53eaec: mov             x8, x3
    // 0x53eaf0: mov             x3, x16
    // 0x53eaf4: r5 = true
    //     0x53eaf4: add             x5, NULL, #0x20  ; true
    // 0x53eaf8: r16 = true
    //     0x53eaf8: add             x16, NULL, #0x20  ; true
    // 0x53eafc: cmp             w9, w16
    // 0x53eb00: b.ne            #0x53eb10
    // 0x53eb04: LoadField: r0 = r4->field_2b
    //     0x53eb04: ldur            w0, [x4, #0x2b]
    // 0x53eb08: DecompressPointer r0
    //     0x53eb08: add             x0, x0, HEAP, lsl #32
    // 0x53eb0c: b               #0x53ef60
    // 0x53eb10: mov             x14, x7
    // 0x53eb14: mov             x9, x6
    // 0x53eb18: mov             x7, x5
    // 0x53eb1c: mov             x6, x3
    // 0x53eb20: mov             x3, x2
    // 0x53eb24: r5 = true
    //     0x53eb24: add             x5, NULL, #0x20  ; true
    // 0x53eb28: r2 = true
    //     0x53eb28: add             x2, NULL, #0x20  ; true
    // 0x53eb2c: b               #0x53eb74
    // 0x53eb30: mov             x14, x7
    // 0x53eb34: mov             x7, x8
    // 0x53eb38: mov             x8, x9
    // 0x53eb3c: mov             x9, x6
    // 0x53eb40: mov             x6, x5
    // 0x53eb44: mov             x5, x3
    // 0x53eb48: mov             x3, x2
    // 0x53eb4c: r2 = true
    //     0x53eb4c: add             x2, NULL, #0x20  ; true
    // 0x53eb50: b               #0x53eb74
    // 0x53eb54: mov             x2, x6
    // 0x53eb58: mov             x6, x5
    // 0x53eb5c: mov             x5, x3
    // 0x53eb60: mov             x3, x7
    // 0x53eb64: mov             x7, x8
    // 0x53eb68: mov             x8, x9
    // 0x53eb6c: mov             x9, x14
    // 0x53eb70: mov             x14, x19
    // 0x53eb74: r16 = Instance_Brightness
    //     0x53eb74: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x53eb78: cmp             w0, w16
    // 0x53eb7c: r16 = true
    //     0x53eb7c: add             x16, NULL, #0x20  ; true
    // 0x53eb80: r17 = false
    //     0x53eb80: add             x17, NULL, #0x30  ; false
    // 0x53eb84: csel            x19, x16, x17, eq
    // 0x53eb88: tbnz            w19, #4, #0x53ecb4
    // 0x53eb8c: tbnz            w12, #4, #0x53eb9c
    // 0x53eb90: mov             x12, x13
    // 0x53eb94: mov             x0, x14
    // 0x53eb98: b               #0x53ebdc
    // 0x53eb9c: tbnz            w9, #4, #0x53ebac
    // 0x53eba0: mov             x9, x14
    // 0x53eba4: mov             x0, x14
    // 0x53eba8: b               #0x53ebbc
    // 0x53ebac: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ebac: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ebb0: ldr             x9, [x9, #0xc8]
    // 0x53ebb4: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ebb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ebb8: ldr             x0, [x0, #0xc8]
    // 0x53ebbc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ebbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ebc0: ldr             x16, [x16, #0xc8]
    // 0x53ebc4: cmp             w9, w16
    // 0x53ebc8: r16 = true
    //     0x53ebc8: add             x16, NULL, #0x20  ; true
    // 0x53ebcc: r17 = false
    //     0x53ebcc: add             x17, NULL, #0x30  ; false
    // 0x53ebd0: csel            x12, x16, x17, eq
    // 0x53ebd4: mov             x13, x12
    // 0x53ebd8: r9 = true
    //     0x53ebd8: add             x9, NULL, #0x20  ; true
    // 0x53ebdc: r16 = true
    //     0x53ebdc: add             x16, NULL, #0x20  ; true
    // 0x53ebe0: cmp             w13, w16
    // 0x53ebe4: b.ne            #0x53ec6c
    // 0x53ebe8: tbnz            w10, #4, #0x53ec00
    // 0x53ebec: mov             x10, x11
    // 0x53ebf0: mov             x16, x8
    // 0x53ebf4: mov             x8, x7
    // 0x53ebf8: mov             x7, x16
    // 0x53ebfc: b               #0x53ec30
    // 0x53ec00: tbnz            w7, #4, #0x53ec0c
    // 0x53ec04: mov             x7, x8
    // 0x53ec08: b               #0x53ec14
    // 0x53ec0c: mov             x8, x1
    // 0x53ec10: mov             x7, x1
    // 0x53ec14: r16 = false
    //     0x53ec14: add             x16, NULL, #0x30  ; false
    // 0x53ec18: cmp             w8, w16
    // 0x53ec1c: r16 = true
    //     0x53ec1c: add             x16, NULL, #0x20  ; true
    // 0x53ec20: r17 = false
    //     0x53ec20: add             x17, NULL, #0x30  ; false
    // 0x53ec24: csel            x10, x16, x17, eq
    // 0x53ec28: mov             x11, x10
    // 0x53ec2c: r8 = true
    //     0x53ec2c: add             x8, NULL, #0x20  ; true
    // 0x53ec30: r16 = true
    //     0x53ec30: add             x16, NULL, #0x20  ; true
    // 0x53ec34: cmp             w11, w16
    // 0x53ec38: b.ne            #0x53ec48
    // 0x53ec3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x53ec3c: ldur            w0, [x4, #0x17]
    // 0x53ec40: DecompressPointer r0
    //     0x53ec40: add             x0, x0, HEAP, lsl #32
    // 0x53ec44: b               #0x53ef60
    // 0x53ec48: mov             x13, x12
    // 0x53ec4c: mov             x11, x0
    // 0x53ec50: mov             x16, x10
    // 0x53ec54: mov             x10, x9
    // 0x53ec58: mov             x9, x16
    // 0x53ec5c: mov             x0, x8
    // 0x53ec60: r12 = true
    //     0x53ec60: add             x12, NULL, #0x20  ; true
    // 0x53ec64: r8 = true
    //     0x53ec64: add             x8, NULL, #0x20  ; true
    // 0x53ec68: b               #0x53eccc
    // 0x53ec6c: mov             x13, x12
    // 0x53ec70: mov             x16, x7
    // 0x53ec74: mov             x7, x0
    // 0x53ec78: mov             x0, x16
    // 0x53ec7c: mov             x16, x8
    // 0x53ec80: mov             x8, x7
    // 0x53ec84: mov             x7, x16
    // 0x53ec88: mov             x16, x10
    // 0x53ec8c: mov             x10, x8
    // 0x53ec90: mov             x8, x16
    // 0x53ec94: mov             x16, x9
    // 0x53ec98: mov             x9, x10
    // 0x53ec9c: mov             x10, x16
    // 0x53eca0: mov             x16, x11
    // 0x53eca4: mov             x11, x9
    // 0x53eca8: mov             x9, x16
    // 0x53ecac: r12 = true
    //     0x53ecac: add             x12, NULL, #0x20  ; true
    // 0x53ecb0: b               #0x53eccc
    // 0x53ecb4: mov             x0, x7
    // 0x53ecb8: mov             x7, x8
    // 0x53ecbc: mov             x8, x10
    // 0x53ecc0: mov             x10, x9
    // 0x53ecc4: mov             x9, x11
    // 0x53ecc8: mov             x11, x14
    // 0x53eccc: tbnz            w19, #4, #0x53edc8
    // 0x53ecd0: tbnz            w12, #4, #0x53ecdc
    // 0x53ecd4: mov             x12, x13
    // 0x53ecd8: b               #0x53ed18
    // 0x53ecdc: tbnz            w10, #4, #0x53ece8
    // 0x53ece0: mov             x10, x11
    // 0x53ece4: b               #0x53ecf8
    // 0x53ece8: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ece8: add             x11, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ecec: ldr             x11, [x11, #0xc8]
    // 0x53ecf0: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ecf0: add             x10, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ecf4: ldr             x10, [x10, #0xc8]
    // 0x53ecf8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ecf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ecfc: ldr             x16, [x16, #0xc8]
    // 0x53ed00: cmp             w11, w16
    // 0x53ed04: r16 = true
    //     0x53ed04: add             x16, NULL, #0x20  ; true
    // 0x53ed08: r17 = false
    //     0x53ed08: add             x17, NULL, #0x30  ; false
    // 0x53ed0c: csel            x12, x16, x17, eq
    // 0x53ed10: mov             x11, x10
    // 0x53ed14: r10 = true
    //     0x53ed14: add             x10, NULL, #0x20  ; true
    // 0x53ed18: r16 = true
    //     0x53ed18: add             x16, NULL, #0x20  ; true
    // 0x53ed1c: cmp             w12, w16
    // 0x53ed20: b.ne            #0x53edac
    // 0x53ed24: tbnz            w5, #4, #0x53ed40
    // 0x53ed28: mov             x5, x0
    // 0x53ed2c: mov             x0, x6
    // 0x53ed30: mov             x16, x7
    // 0x53ed34: mov             x7, x6
    // 0x53ed38: mov             x6, x16
    // 0x53ed3c: b               #0x53ed80
    // 0x53ed40: tbnz            w0, #4, #0x53ed50
    // 0x53ed44: mov             x5, x7
    // 0x53ed48: mov             x0, x7
    // 0x53ed4c: b               #0x53ed58
    // 0x53ed50: mov             x5, x1
    // 0x53ed54: mov             x0, x1
    // 0x53ed58: r16 = true
    //     0x53ed58: add             x16, NULL, #0x20  ; true
    // 0x53ed5c: cmp             w5, w16
    // 0x53ed60: r16 = true
    //     0x53ed60: add             x16, NULL, #0x20  ; true
    // 0x53ed64: r17 = false
    //     0x53ed64: add             x17, NULL, #0x30  ; false
    // 0x53ed68: csel            x6, x16, x17, eq
    // 0x53ed6c: mov             x7, x6
    // 0x53ed70: mov             x16, x6
    // 0x53ed74: mov             x6, x0
    // 0x53ed78: mov             x0, x16
    // 0x53ed7c: r5 = true
    //     0x53ed7c: add             x5, NULL, #0x20  ; true
    // 0x53ed80: r16 = true
    //     0x53ed80: add             x16, NULL, #0x20  ; true
    // 0x53ed84: cmp             w7, w16
    // 0x53ed88: b.ne            #0x53ed98
    // 0x53ed8c: LoadField: r0 = r4->field_1f
    //     0x53ed8c: ldur            w0, [x4, #0x1f]
    // 0x53ed90: DecompressPointer r0
    //     0x53ed90: add             x0, x0, HEAP, lsl #32
    // 0x53ed94: b               #0x53ef60
    // 0x53ed98: mov             x7, x6
    // 0x53ed9c: mov             x6, x5
    // 0x53eda0: mov             x5, x0
    // 0x53eda4: r0 = true
    //     0x53eda4: add             x0, NULL, #0x20  ; true
    // 0x53eda8: b               #0x53ede0
    // 0x53edac: mov             x16, x5
    // 0x53edb0: mov             x5, x0
    // 0x53edb4: mov             x0, x16
    // 0x53edb8: mov             x16, x6
    // 0x53edbc: mov             x6, x5
    // 0x53edc0: mov             x5, x16
    // 0x53edc4: b               #0x53ede0
    // 0x53edc8: mov             x16, x5
    // 0x53edcc: mov             x5, x0
    // 0x53edd0: mov             x0, x16
    // 0x53edd4: mov             x16, x6
    // 0x53edd8: mov             x6, x5
    // 0x53eddc: mov             x5, x16
    // 0x53ede0: tbnz            w19, #4, #0x53eedc
    // 0x53ede4: tbnz            w2, #4, #0x53ee08
    // 0x53ede8: mov             x2, x3
    // 0x53edec: mov             x16, x10
    // 0x53edf0: mov             x10, x3
    // 0x53edf4: mov             x3, x16
    // 0x53edf8: mov             x16, x11
    // 0x53edfc: mov             x11, x10
    // 0x53ee00: mov             x10, x16
    // 0x53ee04: b               #0x53ee54
    // 0x53ee08: tbnz            w10, #4, #0x53ee18
    // 0x53ee0c: mov             x3, x11
    // 0x53ee10: mov             x2, x11
    // 0x53ee14: b               #0x53ee28
    // 0x53ee18: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ee18: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ee1c: ldr             x3, [x3, #0xc8]
    // 0x53ee20: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ee20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ee24: ldr             x2, [x2, #0xc8]
    // 0x53ee28: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ee28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d0] Obj!CupertinoUserInterfaceLevelData@8b5b41
    //     0x53ee2c: ldr             x16, [x16, #0xd0]
    // 0x53ee30: cmp             w3, w16
    // 0x53ee34: r16 = true
    //     0x53ee34: add             x16, NULL, #0x20  ; true
    // 0x53ee38: r17 = false
    //     0x53ee38: add             x17, NULL, #0x30  ; false
    // 0x53ee3c: csel            x10, x16, x17, eq
    // 0x53ee40: mov             x11, x10
    // 0x53ee44: mov             x16, x10
    // 0x53ee48: mov             x10, x2
    // 0x53ee4c: mov             x2, x16
    // 0x53ee50: r3 = true
    //     0x53ee50: add             x3, NULL, #0x20  ; true
    // 0x53ee54: r16 = true
    //     0x53ee54: add             x16, NULL, #0x20  ; true
    // 0x53ee58: cmp             w11, w16
    // 0x53ee5c: b.ne            #0x53eec8
    // 0x53ee60: tbnz            w8, #4, #0x53ee6c
    // 0x53ee64: mov             x8, x9
    // 0x53ee68: b               #0x53ee9c
    // 0x53ee6c: tbnz            w6, #4, #0x53ee78
    // 0x53ee70: mov             x6, x7
    // 0x53ee74: b               #0x53ee80
    // 0x53ee78: mov             x7, x1
    // 0x53ee7c: mov             x6, x1
    // 0x53ee80: r16 = false
    //     0x53ee80: add             x16, NULL, #0x30  ; false
    // 0x53ee84: cmp             w7, w16
    // 0x53ee88: r16 = true
    //     0x53ee88: add             x16, NULL, #0x20  ; true
    // 0x53ee8c: r17 = false
    //     0x53ee8c: add             x17, NULL, #0x30  ; false
    // 0x53ee90: csel            x8, x16, x17, eq
    // 0x53ee94: mov             x7, x6
    // 0x53ee98: r6 = true
    //     0x53ee98: add             x6, NULL, #0x20  ; true
    // 0x53ee9c: r16 = true
    //     0x53ee9c: add             x16, NULL, #0x20  ; true
    // 0x53eea0: cmp             w8, w16
    // 0x53eea4: b.ne            #0x53eeb4
    // 0x53eea8: LoadField: r0 = r4->field_27
    //     0x53eea8: ldur            w0, [x4, #0x27]
    // 0x53eeac: DecompressPointer r0
    //     0x53eeac: add             x0, x0, HEAP, lsl #32
    // 0x53eeb0: b               #0x53ef60
    // 0x53eeb4: mov             x9, x10
    // 0x53eeb8: mov             x8, x3
    // 0x53eebc: mov             x3, x2
    // 0x53eec0: r2 = true
    //     0x53eec0: add             x2, NULL, #0x20  ; true
    // 0x53eec4: b               #0x53eee4
    // 0x53eec8: mov             x9, x10
    // 0x53eecc: mov             x8, x3
    // 0x53eed0: mov             x3, x2
    // 0x53eed4: r2 = true
    //     0x53eed4: add             x2, NULL, #0x20  ; true
    // 0x53eed8: b               #0x53eee4
    // 0x53eedc: mov             x9, x11
    // 0x53eee0: mov             x8, x10
    // 0x53eee4: tbnz            w19, #4, #0x53ef5c
    // 0x53eee8: tbnz            w2, #4, #0x53eefc
    // 0x53eeec: r16 = true
    //     0x53eeec: add             x16, NULL, #0x20  ; true
    // 0x53eef0: cmp             w3, w16
    // 0x53eef4: b.ne            #0x53ef5c
    // 0x53eef8: b               #0x53ef20
    // 0x53eefc: tbnz            w8, #4, #0x53ef08
    // 0x53ef00: mov             x2, x9
    // 0x53ef04: b               #0x53ef10
    // 0x53ef08: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ef08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Obj!CupertinoUserInterfaceLevelData@8b5b61
    //     0x53ef0c: ldr             x2, [x2, #0xc8]
    // 0x53ef10: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x53ef10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d0] Obj!CupertinoUserInterfaceLevelData@8b5b41
    //     0x53ef14: ldr             x16, [x16, #0xd0]
    // 0x53ef18: cmp             w2, w16
    // 0x53ef1c: b.ne            #0x53ef5c
    // 0x53ef20: tbnz            w0, #4, #0x53ef34
    // 0x53ef24: r16 = true
    //     0x53ef24: add             x16, NULL, #0x20  ; true
    // 0x53ef28: cmp             w5, w16
    // 0x53ef2c: b.ne            #0x53ef5c
    // 0x53ef30: b               #0x53ef50
    // 0x53ef34: tbnz            w6, #4, #0x53ef40
    // 0x53ef38: mov             x0, x7
    // 0x53ef3c: b               #0x53ef44
    // 0x53ef40: mov             x0, x1
    // 0x53ef44: r16 = true
    //     0x53ef44: add             x16, NULL, #0x20  ; true
    // 0x53ef48: cmp             w0, w16
    // 0x53ef4c: b.ne            #0x53ef5c
    // 0x53ef50: LoadField: r0 = r4->field_2f
    //     0x53ef50: ldur            w0, [x4, #0x2f]
    // 0x53ef54: DecompressPointer r0
    //     0x53ef54: add             x0, x0, HEAP, lsl #32
    // 0x53ef58: b               #0x53ef60
    // 0x53ef5c: r0 = Null
    //     0x53ef5c: mov             x0, NULL
    // 0x53ef60: stur            x0, [fp, #-0x58]
    // 0x53ef64: LoadField: r1 = r4->field_13
    //     0x53ef64: ldur            w1, [x4, #0x13]
    // 0x53ef68: DecompressPointer r1
    //     0x53ef68: add             x1, x1, HEAP, lsl #32
    // 0x53ef6c: stur            x1, [fp, #-0x50]
    // 0x53ef70: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x53ef70: ldur            w2, [x4, #0x17]
    // 0x53ef74: DecompressPointer r2
    //     0x53ef74: add             x2, x2, HEAP, lsl #32
    // 0x53ef78: stur            x2, [fp, #-0x48]
    // 0x53ef7c: LoadField: r3 = r4->field_1b
    //     0x53ef7c: ldur            w3, [x4, #0x1b]
    // 0x53ef80: DecompressPointer r3
    //     0x53ef80: add             x3, x3, HEAP, lsl #32
    // 0x53ef84: stur            x3, [fp, #-0x40]
    // 0x53ef88: LoadField: r5 = r4->field_1f
    //     0x53ef88: ldur            w5, [x4, #0x1f]
    // 0x53ef8c: DecompressPointer r5
    //     0x53ef8c: add             x5, x5, HEAP, lsl #32
    // 0x53ef90: stur            x5, [fp, #-0x38]
    // 0x53ef94: LoadField: r6 = r4->field_23
    //     0x53ef94: ldur            w6, [x4, #0x23]
    // 0x53ef98: DecompressPointer r6
    //     0x53ef98: add             x6, x6, HEAP, lsl #32
    // 0x53ef9c: stur            x6, [fp, #-0x30]
    // 0x53efa0: LoadField: r7 = r4->field_27
    //     0x53efa0: ldur            w7, [x4, #0x27]
    // 0x53efa4: DecompressPointer r7
    //     0x53efa4: add             x7, x7, HEAP, lsl #32
    // 0x53efa8: stur            x7, [fp, #-0x28]
    // 0x53efac: LoadField: r8 = r4->field_2b
    //     0x53efac: ldur            w8, [x4, #0x2b]
    // 0x53efb0: DecompressPointer r8
    //     0x53efb0: add             x8, x8, HEAP, lsl #32
    // 0x53efb4: stur            x8, [fp, #-0x20]
    // 0x53efb8: LoadField: r9 = r4->field_2f
    //     0x53efb8: ldur            w9, [x4, #0x2f]
    // 0x53efbc: DecompressPointer r9
    //     0x53efbc: add             x9, x9, HEAP, lsl #32
    // 0x53efc0: stur            x9, [fp, #-0x18]
    // 0x53efc4: LoadField: r10 = r4->field_b
    //     0x53efc4: ldur            w10, [x4, #0xb]
    // 0x53efc8: DecompressPointer r10
    //     0x53efc8: add             x10, x10, HEAP, lsl #32
    // 0x53efcc: stur            x10, [fp, #-0x10]
    // 0x53efd0: r0 = CupertinoDynamicColor()
    //     0x53efd0: bl              #0x53f038  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x53efd4: ldur            x1, [fp, #-0x58]
    // 0x53efd8: StoreField: r0->field_7 = r1
    //     0x53efd8: stur            w1, [x0, #7]
    // 0x53efdc: ldur            x1, [fp, #-0x50]
    // 0x53efe0: StoreField: r0->field_13 = r1
    //     0x53efe0: stur            w1, [x0, #0x13]
    // 0x53efe4: ldur            x1, [fp, #-0x48]
    // 0x53efe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x53efe8: stur            w1, [x0, #0x17]
    // 0x53efec: ldur            x1, [fp, #-0x40]
    // 0x53eff0: StoreField: r0->field_1b = r1
    //     0x53eff0: stur            w1, [x0, #0x1b]
    // 0x53eff4: ldur            x1, [fp, #-0x38]
    // 0x53eff8: StoreField: r0->field_1f = r1
    //     0x53eff8: stur            w1, [x0, #0x1f]
    // 0x53effc: ldur            x1, [fp, #-0x30]
    // 0x53f000: StoreField: r0->field_23 = r1
    //     0x53f000: stur            w1, [x0, #0x23]
    // 0x53f004: ldur            x1, [fp, #-0x28]
    // 0x53f008: StoreField: r0->field_27 = r1
    //     0x53f008: stur            w1, [x0, #0x27]
    // 0x53f00c: ldur            x1, [fp, #-0x20]
    // 0x53f010: StoreField: r0->field_2b = r1
    //     0x53f010: stur            w1, [x0, #0x2b]
    // 0x53f014: ldur            x1, [fp, #-0x18]
    // 0x53f018: StoreField: r0->field_2f = r1
    //     0x53f018: stur            w1, [x0, #0x2f]
    // 0x53f01c: ldur            x1, [fp, #-0x10]
    // 0x53f020: StoreField: r0->field_b = r1
    //     0x53f020: stur            w1, [x0, #0xb]
    // 0x53f024: LeaveFrame
    //     0x53f024: mov             SP, fp
    //     0x53f028: ldp             fp, lr, [SP], #0x10
    // 0x53f02c: ret
    //     0x53f02c: ret             
    // 0x53f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f034: b               #0x53e724
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x53f0a0, size: 0xe0
    // 0x53f0a0: EnterFrame
    //     0x53f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f0a4: mov             fp, SP
    // 0x53f0a8: AllocStack(0x18)
    //     0x53f0a8: sub             SP, SP, #0x18
    // 0x53f0ac: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x53f0ac: stur            x1, [fp, #-8]
    // 0x53f0b0: CheckStackOverflow
    //     0x53f0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f0b4: cmp             SP, x16
    //     0x53f0b8: b.ls            #0x53f178
    // 0x53f0bc: LoadField: r0 = r1->field_13
    //     0x53f0bc: ldur            w0, [x1, #0x13]
    // 0x53f0c0: DecompressPointer r0
    //     0x53f0c0: add             x0, x0, HEAP, lsl #32
    // 0x53f0c4: LoadField: r2 = r1->field_1b
    //     0x53f0c4: ldur            w2, [x1, #0x1b]
    // 0x53f0c8: DecompressPointer r2
    //     0x53f0c8: add             x2, x2, HEAP, lsl #32
    // 0x53f0cc: r3 = LoadClassIdInstr(r0)
    //     0x53f0cc: ldur            x3, [x0, #-1]
    //     0x53f0d0: ubfx            x3, x3, #0xc, #0x14
    // 0x53f0d4: stp             x2, x0, [SP]
    // 0x53f0d8: mov             x0, x3
    // 0x53f0dc: mov             lr, x0
    // 0x53f0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x53f0e4: blr             lr
    // 0x53f0e8: tbnz            w0, #4, #0x53f140
    // 0x53f0ec: ldur            x0, [fp, #-8]
    // 0x53f0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f0f0: ldur            w1, [x0, #0x17]
    // 0x53f0f4: DecompressPointer r1
    //     0x53f0f4: add             x1, x1, HEAP, lsl #32
    // 0x53f0f8: LoadField: r2 = r0->field_1f
    //     0x53f0f8: ldur            w2, [x0, #0x1f]
    // 0x53f0fc: DecompressPointer r2
    //     0x53f0fc: add             x2, x2, HEAP, lsl #32
    // 0x53f100: stp             x2, x1, [SP]
    // 0x53f104: r0 = ==()
    //     0x53f104: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x53f108: tbnz            w0, #4, #0x53f140
    // 0x53f10c: ldur            x1, [fp, #-8]
    // 0x53f110: LoadField: r0 = r1->field_23
    //     0x53f110: ldur            w0, [x1, #0x23]
    // 0x53f114: DecompressPointer r0
    //     0x53f114: add             x0, x0, HEAP, lsl #32
    // 0x53f118: LoadField: r2 = r1->field_2b
    //     0x53f118: ldur            w2, [x1, #0x2b]
    // 0x53f11c: DecompressPointer r2
    //     0x53f11c: add             x2, x2, HEAP, lsl #32
    // 0x53f120: r3 = LoadClassIdInstr(r0)
    //     0x53f120: ldur            x3, [x0, #-1]
    //     0x53f124: ubfx            x3, x3, #0xc, #0x14
    // 0x53f128: stp             x2, x0, [SP]
    // 0x53f12c: mov             x0, x3
    // 0x53f130: mov             lr, x0
    // 0x53f134: ldr             lr, [x21, lr, lsl #3]
    // 0x53f138: blr             lr
    // 0x53f13c: tbz             w0, #4, #0x53f148
    // 0x53f140: r0 = true
    //     0x53f140: add             x0, NULL, #0x20  ; true
    // 0x53f144: b               #0x53f16c
    // 0x53f148: ldur            x0, [fp, #-8]
    // 0x53f14c: LoadField: r1 = r0->field_27
    //     0x53f14c: ldur            w1, [x0, #0x27]
    // 0x53f150: DecompressPointer r1
    //     0x53f150: add             x1, x1, HEAP, lsl #32
    // 0x53f154: LoadField: r2 = r0->field_2f
    //     0x53f154: ldur            w2, [x0, #0x2f]
    // 0x53f158: DecompressPointer r2
    //     0x53f158: add             x2, x2, HEAP, lsl #32
    // 0x53f15c: stp             x2, x1, [SP]
    // 0x53f160: r0 = ==()
    //     0x53f160: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x53f164: eor             x1, x0, #0x10
    // 0x53f168: mov             x0, x1
    // 0x53f16c: LeaveFrame
    //     0x53f16c: mov             SP, fp
    //     0x53f170: ldp             fp, lr, [SP], #0x10
    // 0x53f174: ret
    //     0x53f174: ret             
    // 0x53f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f17c: b               #0x53f0bc
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x53f1c4, size: 0xe0
    // 0x53f1c4: EnterFrame
    //     0x53f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f1c8: mov             fp, SP
    // 0x53f1cc: AllocStack(0x18)
    //     0x53f1cc: sub             SP, SP, #0x18
    // 0x53f1d0: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x53f1d0: stur            x1, [fp, #-8]
    // 0x53f1d4: CheckStackOverflow
    //     0x53f1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f1d8: cmp             SP, x16
    //     0x53f1dc: b.ls            #0x53f29c
    // 0x53f1e0: LoadField: r0 = r1->field_13
    //     0x53f1e0: ldur            w0, [x1, #0x13]
    // 0x53f1e4: DecompressPointer r0
    //     0x53f1e4: add             x0, x0, HEAP, lsl #32
    // 0x53f1e8: LoadField: r2 = r1->field_23
    //     0x53f1e8: ldur            w2, [x1, #0x23]
    // 0x53f1ec: DecompressPointer r2
    //     0x53f1ec: add             x2, x2, HEAP, lsl #32
    // 0x53f1f0: r3 = LoadClassIdInstr(r0)
    //     0x53f1f0: ldur            x3, [x0, #-1]
    //     0x53f1f4: ubfx            x3, x3, #0xc, #0x14
    // 0x53f1f8: stp             x2, x0, [SP]
    // 0x53f1fc: mov             x0, x3
    // 0x53f200: mov             lr, x0
    // 0x53f204: ldr             lr, [x21, lr, lsl #3]
    // 0x53f208: blr             lr
    // 0x53f20c: tbnz            w0, #4, #0x53f264
    // 0x53f210: ldur            x0, [fp, #-8]
    // 0x53f214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f214: ldur            w1, [x0, #0x17]
    // 0x53f218: DecompressPointer r1
    //     0x53f218: add             x1, x1, HEAP, lsl #32
    // 0x53f21c: LoadField: r2 = r0->field_27
    //     0x53f21c: ldur            w2, [x0, #0x27]
    // 0x53f220: DecompressPointer r2
    //     0x53f220: add             x2, x2, HEAP, lsl #32
    // 0x53f224: stp             x2, x1, [SP]
    // 0x53f228: r0 = ==()
    //     0x53f228: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x53f22c: tbnz            w0, #4, #0x53f264
    // 0x53f230: ldur            x1, [fp, #-8]
    // 0x53f234: LoadField: r0 = r1->field_1b
    //     0x53f234: ldur            w0, [x1, #0x1b]
    // 0x53f238: DecompressPointer r0
    //     0x53f238: add             x0, x0, HEAP, lsl #32
    // 0x53f23c: LoadField: r2 = r1->field_2b
    //     0x53f23c: ldur            w2, [x1, #0x2b]
    // 0x53f240: DecompressPointer r2
    //     0x53f240: add             x2, x2, HEAP, lsl #32
    // 0x53f244: r3 = LoadClassIdInstr(r0)
    //     0x53f244: ldur            x3, [x0, #-1]
    //     0x53f248: ubfx            x3, x3, #0xc, #0x14
    // 0x53f24c: stp             x2, x0, [SP]
    // 0x53f250: mov             x0, x3
    // 0x53f254: mov             lr, x0
    // 0x53f258: ldr             lr, [x21, lr, lsl #3]
    // 0x53f25c: blr             lr
    // 0x53f260: tbz             w0, #4, #0x53f26c
    // 0x53f264: r0 = true
    //     0x53f264: add             x0, NULL, #0x20  ; true
    // 0x53f268: b               #0x53f290
    // 0x53f26c: ldur            x0, [fp, #-8]
    // 0x53f270: LoadField: r1 = r0->field_1f
    //     0x53f270: ldur            w1, [x0, #0x1f]
    // 0x53f274: DecompressPointer r1
    //     0x53f274: add             x1, x1, HEAP, lsl #32
    // 0x53f278: LoadField: r2 = r0->field_2f
    //     0x53f278: ldur            w2, [x0, #0x2f]
    // 0x53f27c: DecompressPointer r2
    //     0x53f27c: add             x2, x2, HEAP, lsl #32
    // 0x53f280: stp             x2, x1, [SP]
    // 0x53f284: r0 = ==()
    //     0x53f284: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x53f288: eor             x1, x0, #0x10
    // 0x53f28c: mov             x0, x1
    // 0x53f290: LeaveFrame
    //     0x53f290: mov             SP, fp
    //     0x53f294: ldp             fp, lr, [SP], #0x10
    // 0x53f298: ret
    //     0x53f298: ret             
    // 0x53f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f2a0: b               #0x53f1e0
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x53f390, size: 0x104
    // 0x53f390: EnterFrame
    //     0x53f390: stp             fp, lr, [SP, #-0x10]!
    //     0x53f394: mov             fp, SP
    // 0x53f398: AllocStack(0x18)
    //     0x53f398: sub             SP, SP, #0x18
    // 0x53f39c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x53f39c: stur            x1, [fp, #-8]
    // 0x53f3a0: CheckStackOverflow
    //     0x53f3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f3a4: cmp             SP, x16
    //     0x53f3a8: b.ls            #0x53f48c
    // 0x53f3ac: LoadField: r0 = r1->field_13
    //     0x53f3ac: ldur            w0, [x1, #0x13]
    // 0x53f3b0: DecompressPointer r0
    //     0x53f3b0: add             x0, x0, HEAP, lsl #32
    // 0x53f3b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53f3b4: ldur            w2, [x1, #0x17]
    // 0x53f3b8: DecompressPointer r2
    //     0x53f3b8: add             x2, x2, HEAP, lsl #32
    // 0x53f3bc: r3 = LoadClassIdInstr(r0)
    //     0x53f3bc: ldur            x3, [x0, #-1]
    //     0x53f3c0: ubfx            x3, x3, #0xc, #0x14
    // 0x53f3c4: stp             x2, x0, [SP]
    // 0x53f3c8: mov             x0, x3
    // 0x53f3cc: mov             lr, x0
    // 0x53f3d0: ldr             lr, [x21, lr, lsl #3]
    // 0x53f3d4: blr             lr
    // 0x53f3d8: tbnz            w0, #4, #0x53f444
    // 0x53f3dc: ldur            x1, [fp, #-8]
    // 0x53f3e0: LoadField: r0 = r1->field_23
    //     0x53f3e0: ldur            w0, [x1, #0x23]
    // 0x53f3e4: DecompressPointer r0
    //     0x53f3e4: add             x0, x0, HEAP, lsl #32
    // 0x53f3e8: LoadField: r2 = r1->field_27
    //     0x53f3e8: ldur            w2, [x1, #0x27]
    // 0x53f3ec: DecompressPointer r2
    //     0x53f3ec: add             x2, x2, HEAP, lsl #32
    // 0x53f3f0: r3 = LoadClassIdInstr(r0)
    //     0x53f3f0: ldur            x3, [x0, #-1]
    //     0x53f3f4: ubfx            x3, x3, #0xc, #0x14
    // 0x53f3f8: stp             x2, x0, [SP]
    // 0x53f3fc: mov             x0, x3
    // 0x53f400: mov             lr, x0
    // 0x53f404: ldr             lr, [x21, lr, lsl #3]
    // 0x53f408: blr             lr
    // 0x53f40c: tbnz            w0, #4, #0x53f444
    // 0x53f410: ldur            x1, [fp, #-8]
    // 0x53f414: LoadField: r0 = r1->field_1b
    //     0x53f414: ldur            w0, [x1, #0x1b]
    // 0x53f418: DecompressPointer r0
    //     0x53f418: add             x0, x0, HEAP, lsl #32
    // 0x53f41c: LoadField: r2 = r1->field_1f
    //     0x53f41c: ldur            w2, [x1, #0x1f]
    // 0x53f420: DecompressPointer r2
    //     0x53f420: add             x2, x2, HEAP, lsl #32
    // 0x53f424: r3 = LoadClassIdInstr(r0)
    //     0x53f424: ldur            x3, [x0, #-1]
    //     0x53f428: ubfx            x3, x3, #0xc, #0x14
    // 0x53f42c: stp             x2, x0, [SP]
    // 0x53f430: mov             x0, x3
    // 0x53f434: mov             lr, x0
    // 0x53f438: ldr             lr, [x21, lr, lsl #3]
    // 0x53f43c: blr             lr
    // 0x53f440: tbz             w0, #4, #0x53f44c
    // 0x53f444: r0 = true
    //     0x53f444: add             x0, NULL, #0x20  ; true
    // 0x53f448: b               #0x53f480
    // 0x53f44c: ldur            x0, [fp, #-8]
    // 0x53f450: LoadField: r1 = r0->field_2b
    //     0x53f450: ldur            w1, [x0, #0x2b]
    // 0x53f454: DecompressPointer r1
    //     0x53f454: add             x1, x1, HEAP, lsl #32
    // 0x53f458: LoadField: r2 = r0->field_2f
    //     0x53f458: ldur            w2, [x0, #0x2f]
    // 0x53f45c: DecompressPointer r2
    //     0x53f45c: add             x2, x2, HEAP, lsl #32
    // 0x53f460: r0 = LoadClassIdInstr(r1)
    //     0x53f460: ldur            x0, [x1, #-1]
    //     0x53f464: ubfx            x0, x0, #0xc, #0x14
    // 0x53f468: stp             x2, x1, [SP]
    // 0x53f46c: mov             lr, x0
    // 0x53f470: ldr             lr, [x21, lr, lsl #3]
    // 0x53f474: blr             lr
    // 0x53f478: eor             x1, x0, #0x10
    // 0x53f47c: mov             x0, x1
    // 0x53f480: LeaveFrame
    //     0x53f480: mov             SP, fp
    //     0x53f484: ldp             fp, lr, [SP], #0x10
    // 0x53f488: ret
    //     0x53f488: ret             
    // 0x53f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f48c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f490: b               #0x53f3ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78009c, size: 0xe4
    // 0x78009c: EnterFrame
    //     0x78009c: stp             fp, lr, [SP, #-0x10]!
    //     0x7800a0: mov             fp, SP
    // 0x7800a4: AllocStack(0x38)
    //     0x7800a4: sub             SP, SP, #0x38
    // 0x7800a8: CheckStackOverflow
    //     0x7800a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7800ac: cmp             SP, x16
    //     0x7800b0: b.ls            #0x780178
    // 0x7800b4: ldr             x2, [fp, #0x10]
    // 0x7800b8: LoadField: r1 = r2->field_7
    //     0x7800b8: ldur            w1, [x2, #7]
    // 0x7800bc: DecompressPointer r1
    //     0x7800bc: add             x1, x1, HEAP, lsl #32
    // 0x7800c0: r0 = LoadClassIdInstr(r1)
    //     0x7800c0: ldur            x0, [x1, #-1]
    //     0x7800c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7800c8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7800c8: sub             lr, x0, #0xfd0
    //     0x7800cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7800d0: blr             lr
    // 0x7800d4: mov             x2, x0
    // 0x7800d8: ldr             x0, [fp, #0x10]
    // 0x7800dc: LoadField: r3 = r0->field_13
    //     0x7800dc: ldur            w3, [x0, #0x13]
    // 0x7800e0: DecompressPointer r3
    //     0x7800e0: add             x3, x3, HEAP, lsl #32
    // 0x7800e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7800e4: ldur            w4, [x0, #0x17]
    // 0x7800e8: DecompressPointer r4
    //     0x7800e8: add             x4, x4, HEAP, lsl #32
    // 0x7800ec: LoadField: r5 = r0->field_1b
    //     0x7800ec: ldur            w5, [x0, #0x1b]
    // 0x7800f0: DecompressPointer r5
    //     0x7800f0: add             x5, x5, HEAP, lsl #32
    // 0x7800f4: LoadField: r6 = r0->field_23
    //     0x7800f4: ldur            w6, [x0, #0x23]
    // 0x7800f8: DecompressPointer r6
    //     0x7800f8: add             x6, x6, HEAP, lsl #32
    // 0x7800fc: LoadField: r7 = r0->field_27
    //     0x7800fc: ldur            w7, [x0, #0x27]
    // 0x780100: DecompressPointer r7
    //     0x780100: add             x7, x7, HEAP, lsl #32
    // 0x780104: LoadField: r8 = r0->field_1f
    //     0x780104: ldur            w8, [x0, #0x1f]
    // 0x780108: DecompressPointer r8
    //     0x780108: add             x8, x8, HEAP, lsl #32
    // 0x78010c: LoadField: r9 = r0->field_2f
    //     0x78010c: ldur            w9, [x0, #0x2f]
    // 0x780110: DecompressPointer r9
    //     0x780110: add             x9, x9, HEAP, lsl #32
    // 0x780114: LoadField: r10 = r0->field_2b
    //     0x780114: ldur            w10, [x0, #0x2b]
    // 0x780118: DecompressPointer r10
    //     0x780118: add             x10, x10, HEAP, lsl #32
    // 0x78011c: r0 = BoxInt64Instr(r2)
    //     0x78011c: sbfiz           x0, x2, #1, #0x1f
    //     0x780120: cmp             x2, x0, asr #1
    //     0x780124: b.eq            #0x780130
    //     0x780128: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78012c: stur            x2, [x0, #7]
    // 0x780130: stp             x5, x4, [SP, #0x28]
    // 0x780134: stp             x7, x6, [SP, #0x18]
    // 0x780138: stp             x9, x8, [SP, #8]
    // 0x78013c: str             x10, [SP]
    // 0x780140: mov             x1, x0
    // 0x780144: mov             x2, x3
    // 0x780148: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x780148: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x78014c: ldr             x4, [x4, #0x5e8]
    // 0x780150: r0 = hash()
    //     0x780150: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780154: mov             x2, x0
    // 0x780158: r0 = BoxInt64Instr(r2)
    //     0x780158: sbfiz           x0, x2, #1, #0x1f
    //     0x78015c: cmp             x2, x0, asr #1
    //     0x780160: b.eq            #0x78016c
    //     0x780164: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780168: stur            x2, [x0, #7]
    // 0x78016c: LeaveFrame
    //     0x78016c: mov             SP, fp
    //     0x780170: ldp             fp, lr, [SP], #0x10
    // 0x780174: ret
    //     0x780174: ret             
    // 0x780178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78017c: b               #0x7800b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x808540, size: 0x28c
    // 0x808540: EnterFrame
    //     0x808540: stp             fp, lr, [SP, #-0x10]!
    //     0x808544: mov             fp, SP
    // 0x808548: AllocStack(0x18)
    //     0x808548: sub             SP, SP, #0x18
    // 0x80854c: CheckStackOverflow
    //     0x80854c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808550: cmp             SP, x16
    //     0x808554: b.ls            #0x8087c4
    // 0x808558: ldr             x0, [fp, #0x10]
    // 0x80855c: cmp             w0, NULL
    // 0x808560: b.ne            #0x808574
    // 0x808564: r0 = false
    //     0x808564: add             x0, NULL, #0x30  ; false
    // 0x808568: LeaveFrame
    //     0x808568: mov             SP, fp
    //     0x80856c: ldp             fp, lr, [SP], #0x10
    // 0x808570: ret
    //     0x808570: ret             
    // 0x808574: ldr             x1, [fp, #0x18]
    // 0x808578: cmp             w1, w0
    // 0x80857c: b.ne            #0x808590
    // 0x808580: r0 = true
    //     0x808580: add             x0, NULL, #0x20  ; true
    // 0x808584: LeaveFrame
    //     0x808584: mov             SP, fp
    //     0x808588: ldp             fp, lr, [SP], #0x10
    // 0x80858c: ret
    //     0x80858c: ret             
    // 0x808590: str             x0, [SP]
    // 0x808594: r0 = runtimeType()
    //     0x808594: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x808598: r1 = LoadClassIdInstr(r0)
    //     0x808598: ldur            x1, [x0, #-1]
    //     0x80859c: ubfx            x1, x1, #0xc, #0x14
    // 0x8085a0: r16 = CupertinoDynamicColor
    //     0x8085a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf0] Type: CupertinoDynamicColor
    //     0x8085a4: ldr             x16, [x16, #0xbf0]
    // 0x8085a8: stp             x16, x0, [SP]
    // 0x8085ac: mov             x0, x1
    // 0x8085b0: mov             lr, x0
    // 0x8085b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8085b8: blr             lr
    // 0x8085bc: tbz             w0, #4, #0x8085d0
    // 0x8085c0: r0 = false
    //     0x8085c0: add             x0, NULL, #0x30  ; false
    // 0x8085c4: LeaveFrame
    //     0x8085c4: mov             SP, fp
    //     0x8085c8: ldp             fp, lr, [SP], #0x10
    // 0x8085cc: ret
    //     0x8085cc: ret             
    // 0x8085d0: ldr             x2, [fp, #0x10]
    // 0x8085d4: r0 = 60
    //     0x8085d4: movz            x0, #0x3c
    // 0x8085d8: branchIfSmi(r2, 0x8085e4)
    //     0x8085d8: tbz             w2, #0, #0x8085e4
    // 0x8085dc: r0 = LoadClassIdInstr(r2)
    //     0x8085dc: ldur            x0, [x2, #-1]
    //     0x8085e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8085e4: cmp             x0, #0xafb
    // 0x8085e8: b.ne            #0x8087b4
    // 0x8085ec: ldr             x3, [fp, #0x18]
    // 0x8085f0: LoadField: r1 = r2->field_7
    //     0x8085f0: ldur            w1, [x2, #7]
    // 0x8085f4: DecompressPointer r1
    //     0x8085f4: add             x1, x1, HEAP, lsl #32
    // 0x8085f8: r0 = LoadClassIdInstr(r1)
    //     0x8085f8: ldur            x0, [x1, #-1]
    //     0x8085fc: ubfx            x0, x0, #0xc, #0x14
    // 0x808600: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x808600: sub             lr, x0, #0xfd0
    //     0x808604: ldr             lr, [x21, lr, lsl #3]
    //     0x808608: blr             lr
    // 0x80860c: mov             x3, x0
    // 0x808610: ldr             x2, [fp, #0x18]
    // 0x808614: stur            x3, [fp, #-8]
    // 0x808618: LoadField: r1 = r2->field_7
    //     0x808618: ldur            w1, [x2, #7]
    // 0x80861c: DecompressPointer r1
    //     0x80861c: add             x1, x1, HEAP, lsl #32
    // 0x808620: r0 = LoadClassIdInstr(r1)
    //     0x808620: ldur            x0, [x1, #-1]
    //     0x808624: ubfx            x0, x0, #0xc, #0x14
    // 0x808628: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x808628: sub             lr, x0, #0xfd0
    //     0x80862c: ldr             lr, [x21, lr, lsl #3]
    //     0x808630: blr             lr
    // 0x808634: mov             x1, x0
    // 0x808638: ldur            x0, [fp, #-8]
    // 0x80863c: cmp             x0, x1
    // 0x808640: b.ne            #0x8087b4
    // 0x808644: ldr             x1, [fp, #0x18]
    // 0x808648: ldr             x2, [fp, #0x10]
    // 0x80864c: LoadField: r0 = r2->field_13
    //     0x80864c: ldur            w0, [x2, #0x13]
    // 0x808650: DecompressPointer r0
    //     0x808650: add             x0, x0, HEAP, lsl #32
    // 0x808654: LoadField: r3 = r1->field_13
    //     0x808654: ldur            w3, [x1, #0x13]
    // 0x808658: DecompressPointer r3
    //     0x808658: add             x3, x3, HEAP, lsl #32
    // 0x80865c: r4 = LoadClassIdInstr(r0)
    //     0x80865c: ldur            x4, [x0, #-1]
    //     0x808660: ubfx            x4, x4, #0xc, #0x14
    // 0x808664: stp             x3, x0, [SP]
    // 0x808668: mov             x0, x4
    // 0x80866c: mov             lr, x0
    // 0x808670: ldr             lr, [x21, lr, lsl #3]
    // 0x808674: blr             lr
    // 0x808678: tbnz            w0, #4, #0x8087b4
    // 0x80867c: ldr             x0, [fp, #0x18]
    // 0x808680: ldr             x1, [fp, #0x10]
    // 0x808684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x808684: ldur            w2, [x1, #0x17]
    // 0x808688: DecompressPointer r2
    //     0x808688: add             x2, x2, HEAP, lsl #32
    // 0x80868c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80868c: ldur            w3, [x0, #0x17]
    // 0x808690: DecompressPointer r3
    //     0x808690: add             x3, x3, HEAP, lsl #32
    // 0x808694: stp             x3, x2, [SP]
    // 0x808698: r0 = ==()
    //     0x808698: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x80869c: tbnz            w0, #4, #0x8087b4
    // 0x8086a0: ldr             x1, [fp, #0x18]
    // 0x8086a4: ldr             x2, [fp, #0x10]
    // 0x8086a8: LoadField: r0 = r2->field_1b
    //     0x8086a8: ldur            w0, [x2, #0x1b]
    // 0x8086ac: DecompressPointer r0
    //     0x8086ac: add             x0, x0, HEAP, lsl #32
    // 0x8086b0: LoadField: r3 = r1->field_1b
    //     0x8086b0: ldur            w3, [x1, #0x1b]
    // 0x8086b4: DecompressPointer r3
    //     0x8086b4: add             x3, x3, HEAP, lsl #32
    // 0x8086b8: r4 = LoadClassIdInstr(r0)
    //     0x8086b8: ldur            x4, [x0, #-1]
    //     0x8086bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8086c0: stp             x3, x0, [SP]
    // 0x8086c4: mov             x0, x4
    // 0x8086c8: mov             lr, x0
    // 0x8086cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8086d0: blr             lr
    // 0x8086d4: tbnz            w0, #4, #0x8087b4
    // 0x8086d8: ldr             x0, [fp, #0x18]
    // 0x8086dc: ldr             x1, [fp, #0x10]
    // 0x8086e0: LoadField: r2 = r1->field_1f
    //     0x8086e0: ldur            w2, [x1, #0x1f]
    // 0x8086e4: DecompressPointer r2
    //     0x8086e4: add             x2, x2, HEAP, lsl #32
    // 0x8086e8: LoadField: r3 = r0->field_1f
    //     0x8086e8: ldur            w3, [x0, #0x1f]
    // 0x8086ec: DecompressPointer r3
    //     0x8086ec: add             x3, x3, HEAP, lsl #32
    // 0x8086f0: stp             x3, x2, [SP]
    // 0x8086f4: r0 = ==()
    //     0x8086f4: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x8086f8: tbnz            w0, #4, #0x8087b4
    // 0x8086fc: ldr             x1, [fp, #0x18]
    // 0x808700: ldr             x2, [fp, #0x10]
    // 0x808704: LoadField: r0 = r2->field_23
    //     0x808704: ldur            w0, [x2, #0x23]
    // 0x808708: DecompressPointer r0
    //     0x808708: add             x0, x0, HEAP, lsl #32
    // 0x80870c: LoadField: r3 = r1->field_23
    //     0x80870c: ldur            w3, [x1, #0x23]
    // 0x808710: DecompressPointer r3
    //     0x808710: add             x3, x3, HEAP, lsl #32
    // 0x808714: r4 = LoadClassIdInstr(r0)
    //     0x808714: ldur            x4, [x0, #-1]
    //     0x808718: ubfx            x4, x4, #0xc, #0x14
    // 0x80871c: stp             x3, x0, [SP]
    // 0x808720: mov             x0, x4
    // 0x808724: mov             lr, x0
    // 0x808728: ldr             lr, [x21, lr, lsl #3]
    // 0x80872c: blr             lr
    // 0x808730: tbnz            w0, #4, #0x8087b4
    // 0x808734: ldr             x0, [fp, #0x18]
    // 0x808738: ldr             x1, [fp, #0x10]
    // 0x80873c: LoadField: r2 = r1->field_27
    //     0x80873c: ldur            w2, [x1, #0x27]
    // 0x808740: DecompressPointer r2
    //     0x808740: add             x2, x2, HEAP, lsl #32
    // 0x808744: LoadField: r3 = r0->field_27
    //     0x808744: ldur            w3, [x0, #0x27]
    // 0x808748: DecompressPointer r3
    //     0x808748: add             x3, x3, HEAP, lsl #32
    // 0x80874c: stp             x3, x2, [SP]
    // 0x808750: r0 = ==()
    //     0x808750: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x808754: tbnz            w0, #4, #0x8087b4
    // 0x808758: ldr             x1, [fp, #0x18]
    // 0x80875c: ldr             x2, [fp, #0x10]
    // 0x808760: LoadField: r0 = r2->field_2b
    //     0x808760: ldur            w0, [x2, #0x2b]
    // 0x808764: DecompressPointer r0
    //     0x808764: add             x0, x0, HEAP, lsl #32
    // 0x808768: LoadField: r3 = r1->field_2b
    //     0x808768: ldur            w3, [x1, #0x2b]
    // 0x80876c: DecompressPointer r3
    //     0x80876c: add             x3, x3, HEAP, lsl #32
    // 0x808770: r4 = LoadClassIdInstr(r0)
    //     0x808770: ldur            x4, [x0, #-1]
    //     0x808774: ubfx            x4, x4, #0xc, #0x14
    // 0x808778: stp             x3, x0, [SP]
    // 0x80877c: mov             x0, x4
    // 0x808780: mov             lr, x0
    // 0x808784: ldr             lr, [x21, lr, lsl #3]
    // 0x808788: blr             lr
    // 0x80878c: tbnz            w0, #4, #0x8087b4
    // 0x808790: ldr             x0, [fp, #0x18]
    // 0x808794: ldr             x1, [fp, #0x10]
    // 0x808798: LoadField: r2 = r1->field_2f
    //     0x808798: ldur            w2, [x1, #0x2f]
    // 0x80879c: DecompressPointer r2
    //     0x80879c: add             x2, x2, HEAP, lsl #32
    // 0x8087a0: LoadField: r1 = r0->field_2f
    //     0x8087a0: ldur            w1, [x0, #0x2f]
    // 0x8087a4: DecompressPointer r1
    //     0x8087a4: add             x1, x1, HEAP, lsl #32
    // 0x8087a8: stp             x1, x2, [SP]
    // 0x8087ac: r0 = ==()
    //     0x8087ac: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x8087b0: b               #0x8087b8
    // 0x8087b4: r0 = false
    //     0x8087b4: add             x0, NULL, #0x30  ; false
    // 0x8087b8: LeaveFrame
    //     0x8087b8: mov             SP, fp
    //     0x8087bc: ldp             fp, lr, [SP], #0x10
    // 0x8087c0: ret
    //     0x8087c0: ret             
    // 0x8087c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087c8: b               #0x808558
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x84adb8, size: 0x50
    // 0x84adb8: EnterFrame
    //     0x84adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x84adbc: mov             fp, SP
    // 0x84adc0: CheckStackOverflow
    //     0x84adc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84adc4: cmp             SP, x16
    //     0x84adc8: b.ls            #0x84ae00
    // 0x84adcc: LoadField: r0 = r1->field_7
    //     0x84adcc: ldur            w0, [x1, #7]
    // 0x84add0: DecompressPointer r0
    //     0x84add0: add             x0, x0, HEAP, lsl #32
    // 0x84add4: r1 = LoadClassIdInstr(r0)
    //     0x84add4: ldur            x1, [x0, #-1]
    //     0x84add8: ubfx            x1, x1, #0xc, #0x14
    // 0x84addc: mov             x16, x0
    // 0x84ade0: mov             x0, x1
    // 0x84ade4: mov             x1, x16
    // 0x84ade8: r0 = GDT[cid_x0 + -0xf59]()
    //     0x84ade8: sub             lr, x0, #0xf59
    //     0x84adec: ldr             lr, [x21, lr, lsl #3]
    //     0x84adf0: blr             lr
    // 0x84adf4: LeaveFrame
    //     0x84adf4: mov             SP, fp
    //     0x84adf8: ldp             fp, lr, [SP], #0x10
    // 0x84adfc: ret
    //     0x84adfc: ret             
    // 0x84ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ae00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ae04: b               #0x84adcc
  }
  get _ red(/* No info */) {
    // ** addr: 0x84b5ac, size: 0x50
    // 0x84b5ac: EnterFrame
    //     0x84b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5b0: mov             fp, SP
    // 0x84b5b4: CheckStackOverflow
    //     0x84b5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b5b8: cmp             SP, x16
    //     0x84b5bc: b.ls            #0x84b5f4
    // 0x84b5c0: LoadField: r0 = r1->field_7
    //     0x84b5c0: ldur            w0, [x1, #7]
    // 0x84b5c4: DecompressPointer r0
    //     0x84b5c4: add             x0, x0, HEAP, lsl #32
    // 0x84b5c8: r1 = LoadClassIdInstr(r0)
    //     0x84b5c8: ldur            x1, [x0, #-1]
    //     0x84b5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x84b5d0: mov             x16, x0
    // 0x84b5d4: mov             x0, x1
    // 0x84b5d8: mov             x1, x16
    // 0x84b5dc: r0 = GDT[cid_x0 + -0xf89]()
    //     0x84b5dc: sub             lr, x0, #0xf89
    //     0x84b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x84b5e4: blr             lr
    // 0x84b5e8: LeaveFrame
    //     0x84b5e8: mov             SP, fp
    //     0x84b5ec: ldp             fp, lr, [SP], #0x10
    // 0x84b5f0: ret
    //     0x84b5f0: ret             
    // 0x84b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5f8: b               #0x84b5c0
  }
  get _ green(/* No info */) {
    // ** addr: 0x84b780, size: 0x50
    // 0x84b780: EnterFrame
    //     0x84b780: stp             fp, lr, [SP, #-0x10]!
    //     0x84b784: mov             fp, SP
    // 0x84b788: CheckStackOverflow
    //     0x84b788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b78c: cmp             SP, x16
    //     0x84b790: b.ls            #0x84b7c8
    // 0x84b794: LoadField: r0 = r1->field_7
    //     0x84b794: ldur            w0, [x1, #7]
    // 0x84b798: DecompressPointer r0
    //     0x84b798: add             x0, x0, HEAP, lsl #32
    // 0x84b79c: r1 = LoadClassIdInstr(r0)
    //     0x84b79c: ldur            x1, [x0, #-1]
    //     0x84b7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x84b7a4: mov             x16, x0
    // 0x84b7a8: mov             x0, x1
    // 0x84b7ac: mov             x1, x16
    // 0x84b7b0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x84b7b0: sub             lr, x0, #0xfb6
    //     0x84b7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b7b8: blr             lr
    // 0x84b7bc: LeaveFrame
    //     0x84b7bc: mov             SP, fp
    //     0x84b7c0: ldp             fp, lr, [SP], #0x10
    // 0x84b7c4: ret
    //     0x84b7c4: ret             
    // 0x84b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b7cc: b               #0x84b794
  }
  get _ blue(/* No info */) {
    // ** addr: 0x84ba9c, size: 0x50
    // 0x84ba9c: EnterFrame
    //     0x84ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x84baa0: mov             fp, SP
    // 0x84baa4: CheckStackOverflow
    //     0x84baa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84baa8: cmp             SP, x16
    //     0x84baac: b.ls            #0x84bae4
    // 0x84bab0: LoadField: r0 = r1->field_7
    //     0x84bab0: ldur            w0, [x1, #7]
    // 0x84bab4: DecompressPointer r0
    //     0x84bab4: add             x0, x0, HEAP, lsl #32
    // 0x84bab8: r1 = LoadClassIdInstr(r0)
    //     0x84bab8: ldur            x1, [x0, #-1]
    //     0x84babc: ubfx            x1, x1, #0xc, #0x14
    // 0x84bac0: mov             x16, x0
    // 0x84bac4: mov             x0, x1
    // 0x84bac8: mov             x1, x16
    // 0x84bacc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x84bacc: sub             lr, x0, #0xfbc
    //     0x84bad0: ldr             lr, [x21, lr, lsl #3]
    //     0x84bad4: blr             lr
    // 0x84bad8: LeaveFrame
    //     0x84bad8: mov             SP, fp
    //     0x84badc: ldp             fp, lr, [SP], #0x10
    // 0x84bae0: ret
    //     0x84bae0: ret             
    // 0x84bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bae8: b               #0x84bab0
  }
  _ withValues(/* No info */) {
    // ** addr: 0x84baec, size: 0xec
    // 0x84baec: EnterFrame
    //     0x84baec: stp             fp, lr, [SP, #-0x10]!
    //     0x84baf0: mov             fp, SP
    // 0x84baf4: AllocStack(0x10)
    //     0x84baf4: sub             SP, SP, #0x10
    // 0x84baf8: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x84baf8: ldur            w0, [x4, #0x13]
    //     0x84bafc: ldur            w2, [x4, #0x1f]
    //     0x84bb00: add             x2, x2, HEAP, lsl #32
    //     0x84bb04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a50] "alpha"
    //     0x84bb08: ldr             x16, [x16, #0xa50]
    //     0x84bb0c: cmp             w2, w16
    //     0x84bb10: b.ne            #0x84bb34
    //     0x84bb14: ldur            w2, [x4, #0x23]
    //     0x84bb18: add             x2, x2, HEAP, lsl #32
    //     0x84bb1c: sub             w3, w0, w2
    //     0x84bb20: add             x2, fp, w3, sxtw #2
    //     0x84bb24: ldr             x2, [x2, #8]
    //     0x84bb28: mov             x3, x2
    //     0x84bb2c: movz            x2, #0x1
    //     0x84bb30: b               #0x84bb3c
    //     0x84bb34: mov             x3, NULL
    //     0x84bb38: movz            x2, #0
    //     0x84bb3c: lsl             x5, x2, #1
    //     0x84bb40: lsl             w2, w5, #1
    //     0x84bb44: add             w5, w2, #8
    //     0x84bb48: add             x16, x4, w5, sxtw #1
    //     0x84bb4c: ldur            w6, [x16, #0xf]
    //     0x84bb50: add             x6, x6, HEAP, lsl #32
    //     0x84bb54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a58] "colorSpace"
    //     0x84bb58: ldr             x16, [x16, #0xa58]
    //     0x84bb5c: cmp             w6, w16
    //     0x84bb60: b.ne            #0x84bb84
    //     0x84bb64: add             w5, w2, #0xa
    //     0x84bb68: add             x16, x4, w5, sxtw #1
    //     0x84bb6c: ldur            w2, [x16, #0xf]
    //     0x84bb70: add             x2, x2, HEAP, lsl #32
    //     0x84bb74: sub             w4, w0, w2
    //     0x84bb78: add             x0, fp, w4, sxtw #2
    //     0x84bb7c: ldr             x0, [x0, #8]
    //     0x84bb80: b               #0x84bb88
    //     0x84bb84: mov             x0, NULL
    // 0x84bb88: CheckStackOverflow
    //     0x84bb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bb8c: cmp             SP, x16
    //     0x84bb90: b.ls            #0x84bbd0
    // 0x84bb94: LoadField: r2 = r1->field_7
    //     0x84bb94: ldur            w2, [x1, #7]
    // 0x84bb98: DecompressPointer r2
    //     0x84bb98: add             x2, x2, HEAP, lsl #32
    // 0x84bb9c: r1 = LoadClassIdInstr(r2)
    //     0x84bb9c: ldur            x1, [x2, #-1]
    //     0x84bba0: ubfx            x1, x1, #0xc, #0x14
    // 0x84bba4: stp             x0, x3, [SP]
    // 0x84bba8: mov             x0, x1
    // 0x84bbac: mov             x1, x2
    // 0x84bbb0: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x84bbb0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24678] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x84bbb4: ldr             x4, [x4, #0x678]
    // 0x84bbb8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x84bbb8: sub             lr, x0, #0xfc4
    //     0x84bbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x84bbc0: blr             lr
    // 0x84bbc4: LeaveFrame
    //     0x84bbc4: mov             SP, fp
    //     0x84bbc8: ldp             fp, lr, [SP], #0x10
    // 0x84bbcc: ret
    //     0x84bbcc: ret             
    // 0x84bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bbd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bbd4: b               #0x84bb94
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x84c440, size: 0x50
    // 0x84c440: EnterFrame
    //     0x84c440: stp             fp, lr, [SP, #-0x10]!
    //     0x84c444: mov             fp, SP
    // 0x84c448: CheckStackOverflow
    //     0x84c448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c44c: cmp             SP, x16
    //     0x84c450: b.ls            #0x84c488
    // 0x84c454: LoadField: r0 = r1->field_7
    //     0x84c454: ldur            w0, [x1, #7]
    // 0x84c458: DecompressPointer r0
    //     0x84c458: add             x0, x0, HEAP, lsl #32
    // 0x84c45c: r1 = LoadClassIdInstr(r0)
    //     0x84c45c: ldur            x1, [x0, #-1]
    //     0x84c460: ubfx            x1, x1, #0xc, #0x14
    // 0x84c464: mov             x16, x0
    // 0x84c468: mov             x0, x1
    // 0x84c46c: mov             x1, x16
    // 0x84c470: r0 = GDT[cid_x0 + -0xfca]()
    //     0x84c470: sub             lr, x0, #0xfca
    //     0x84c474: ldr             lr, [x21, lr, lsl #3]
    //     0x84c478: blr             lr
    // 0x84c47c: LeaveFrame
    //     0x84c47c: mov             SP, fp
    //     0x84c480: ldp             fp, lr, [SP], #0x10
    // 0x84c484: ret
    //     0x84c484: ret             
    // 0x84c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c48c: b               #0x84c454
  }
  get _ value(/* No info */) {
    // ** addr: 0x84c490, size: 0x50
    // 0x84c490: EnterFrame
    //     0x84c490: stp             fp, lr, [SP, #-0x10]!
    //     0x84c494: mov             fp, SP
    // 0x84c498: CheckStackOverflow
    //     0x84c498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c49c: cmp             SP, x16
    //     0x84c4a0: b.ls            #0x84c4d8
    // 0x84c4a4: LoadField: r0 = r1->field_7
    //     0x84c4a4: ldur            w0, [x1, #7]
    // 0x84c4a8: DecompressPointer r0
    //     0x84c4a8: add             x0, x0, HEAP, lsl #32
    // 0x84c4ac: r1 = LoadClassIdInstr(r0)
    //     0x84c4ac: ldur            x1, [x0, #-1]
    //     0x84c4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x84c4b4: mov             x16, x0
    // 0x84c4b8: mov             x0, x1
    // 0x84c4bc: mov             x1, x16
    // 0x84c4c0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x84c4c0: sub             lr, x0, #0xfd0
    //     0x84c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c4c8: blr             lr
    // 0x84c4cc: LeaveFrame
    //     0x84c4cc: mov             SP, fp
    //     0x84c4d0: ldp             fp, lr, [SP], #0x10
    // 0x84c4d4: ret
    //     0x84c4d4: ret             
    // 0x84c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c4d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c4dc: b               #0x84c4a4
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x84c4e0, size: 0x50
    // 0x84c4e0: EnterFrame
    //     0x84c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c4e4: mov             fp, SP
    // 0x84c4e8: CheckStackOverflow
    //     0x84c4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c4ec: cmp             SP, x16
    //     0x84c4f0: b.ls            #0x84c528
    // 0x84c4f4: LoadField: r0 = r1->field_7
    //     0x84c4f4: ldur            w0, [x1, #7]
    // 0x84c4f8: DecompressPointer r0
    //     0x84c4f8: add             x0, x0, HEAP, lsl #32
    // 0x84c4fc: r1 = LoadClassIdInstr(r0)
    //     0x84c4fc: ldur            x1, [x0, #-1]
    //     0x84c500: ubfx            x1, x1, #0xc, #0x14
    // 0x84c504: mov             x16, x0
    // 0x84c508: mov             x0, x1
    // 0x84c50c: mov             x1, x16
    // 0x84c510: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x84c510: sub             lr, x0, #0xfd6
    //     0x84c514: ldr             lr, [x21, lr, lsl #3]
    //     0x84c518: blr             lr
    // 0x84c51c: LeaveFrame
    //     0x84c51c: mov             SP, fp
    //     0x84c520: ldp             fp, lr, [SP], #0x10
    // 0x84c524: ret
    //     0x84c524: ret             
    // 0x84c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c528: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c52c: b               #0x84c4f4
  }
  get _ b(/* No info */) {
    // ** addr: 0x84c530, size: 0x50
    // 0x84c530: EnterFrame
    //     0x84c530: stp             fp, lr, [SP, #-0x10]!
    //     0x84c534: mov             fp, SP
    // 0x84c538: CheckStackOverflow
    //     0x84c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c53c: cmp             SP, x16
    //     0x84c540: b.ls            #0x84c578
    // 0x84c544: LoadField: r0 = r1->field_7
    //     0x84c544: ldur            w0, [x1, #7]
    // 0x84c548: DecompressPointer r0
    //     0x84c548: add             x0, x0, HEAP, lsl #32
    // 0x84c54c: r1 = LoadClassIdInstr(r0)
    //     0x84c54c: ldur            x1, [x0, #-1]
    //     0x84c550: ubfx            x1, x1, #0xc, #0x14
    // 0x84c554: mov             x16, x0
    // 0x84c558: mov             x0, x1
    // 0x84c55c: mov             x1, x16
    // 0x84c560: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x84c560: sub             lr, x0, #0xfdc
    //     0x84c564: ldr             lr, [x21, lr, lsl #3]
    //     0x84c568: blr             lr
    // 0x84c56c: LeaveFrame
    //     0x84c56c: mov             SP, fp
    //     0x84c570: ldp             fp, lr, [SP], #0x10
    // 0x84c574: ret
    //     0x84c574: ret             
    // 0x84c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c57c: b               #0x84c544
  }
  get _ g(/* No info */) {
    // ** addr: 0x84c58c, size: 0x50
    // 0x84c58c: EnterFrame
    //     0x84c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c590: mov             fp, SP
    // 0x84c594: CheckStackOverflow
    //     0x84c594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c598: cmp             SP, x16
    //     0x84c59c: b.ls            #0x84c5d4
    // 0x84c5a0: LoadField: r0 = r1->field_7
    //     0x84c5a0: ldur            w0, [x1, #7]
    // 0x84c5a4: DecompressPointer r0
    //     0x84c5a4: add             x0, x0, HEAP, lsl #32
    // 0x84c5a8: r1 = LoadClassIdInstr(r0)
    //     0x84c5a8: ldur            x1, [x0, #-1]
    //     0x84c5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x84c5b0: mov             x16, x0
    // 0x84c5b4: mov             x0, x1
    // 0x84c5b8: mov             x1, x16
    // 0x84c5bc: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x84c5bc: sub             lr, x0, #0xfe2
    //     0x84c5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x84c5c4: blr             lr
    // 0x84c5c8: LeaveFrame
    //     0x84c5c8: mov             SP, fp
    //     0x84c5cc: ldp             fp, lr, [SP], #0x10
    // 0x84c5d0: ret
    //     0x84c5d0: ret             
    // 0x84c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c5d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c5d8: b               #0x84c5a0
  }
  get _ r(/* No info */) {
    // ** addr: 0x84c5dc, size: 0x50
    // 0x84c5dc: EnterFrame
    //     0x84c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5e0: mov             fp, SP
    // 0x84c5e4: CheckStackOverflow
    //     0x84c5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c5e8: cmp             SP, x16
    //     0x84c5ec: b.ls            #0x84c624
    // 0x84c5f0: LoadField: r0 = r1->field_7
    //     0x84c5f0: ldur            w0, [x1, #7]
    // 0x84c5f4: DecompressPointer r0
    //     0x84c5f4: add             x0, x0, HEAP, lsl #32
    // 0x84c5f8: r1 = LoadClassIdInstr(r0)
    //     0x84c5f8: ldur            x1, [x0, #-1]
    //     0x84c5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x84c600: mov             x16, x0
    // 0x84c604: mov             x0, x1
    // 0x84c608: mov             x1, x16
    // 0x84c60c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x84c60c: sub             lr, x0, #0xfe8
    //     0x84c610: ldr             lr, [x21, lr, lsl #3]
    //     0x84c614: blr             lr
    // 0x84c618: LeaveFrame
    //     0x84c618: mov             SP, fp
    //     0x84c61c: ldp             fp, lr, [SP], #0x10
    // 0x84c620: ret
    //     0x84c620: ret             
    // 0x84c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c628: b               #0x84c5f0
  }
  get _ a(/* No info */) {
    // ** addr: 0x84c62c, size: 0x50
    // 0x84c62c: EnterFrame
    //     0x84c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c630: mov             fp, SP
    // 0x84c634: CheckStackOverflow
    //     0x84c634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c638: cmp             SP, x16
    //     0x84c63c: b.ls            #0x84c674
    // 0x84c640: LoadField: r0 = r1->field_7
    //     0x84c640: ldur            w0, [x1, #7]
    // 0x84c644: DecompressPointer r0
    //     0x84c644: add             x0, x0, HEAP, lsl #32
    // 0x84c648: r1 = LoadClassIdInstr(r0)
    //     0x84c648: ldur            x1, [x0, #-1]
    //     0x84c64c: ubfx            x1, x1, #0xc, #0x14
    // 0x84c650: mov             x16, x0
    // 0x84c654: mov             x0, x1
    // 0x84c658: mov             x1, x16
    // 0x84c65c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x84c65c: sub             lr, x0, #0xfee
    //     0x84c660: ldr             lr, [x21, lr, lsl #3]
    //     0x84c664: blr             lr
    // 0x84c668: LeaveFrame
    //     0x84c668: mov             SP, fp
    //     0x84c66c: ldp             fp, lr, [SP], #0x10
    // 0x84c670: ret
    //     0x84c670: ret             
    // 0x84c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c678: b               #0x84c640
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x84caac, size: 0x50
    // 0x84caac: EnterFrame
    //     0x84caac: stp             fp, lr, [SP, #-0x10]!
    //     0x84cab0: mov             fp, SP
    // 0x84cab4: CheckStackOverflow
    //     0x84cab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cab8: cmp             SP, x16
    //     0x84cabc: b.ls            #0x84caf4
    // 0x84cac0: LoadField: r0 = r1->field_7
    //     0x84cac0: ldur            w0, [x1, #7]
    // 0x84cac4: DecompressPointer r0
    //     0x84cac4: add             x0, x0, HEAP, lsl #32
    // 0x84cac8: r1 = LoadClassIdInstr(r0)
    //     0x84cac8: ldur            x1, [x0, #-1]
    //     0x84cacc: ubfx            x1, x1, #0xc, #0x14
    // 0x84cad0: mov             x16, x0
    // 0x84cad4: mov             x0, x1
    // 0x84cad8: mov             x1, x16
    // 0x84cadc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x84cadc: sub             lr, x0, #0xff4
    //     0x84cae0: ldr             lr, [x21, lr, lsl #3]
    //     0x84cae4: blr             lr
    // 0x84cae8: LeaveFrame
    //     0x84cae8: mov             SP, fp
    //     0x84caec: ldp             fp, lr, [SP], #0x10
    // 0x84caf0: ret
    //     0x84caf0: ret             
    // 0x84caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84caf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84caf8: b               #0x84cac0
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x84cf24, size: 0x50
    // 0x84cf24: EnterFrame
    //     0x84cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf28: mov             fp, SP
    // 0x84cf2c: CheckStackOverflow
    //     0x84cf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cf30: cmp             SP, x16
    //     0x84cf34: b.ls            #0x84cf6c
    // 0x84cf38: LoadField: r0 = r1->field_7
    //     0x84cf38: ldur            w0, [x1, #7]
    // 0x84cf3c: DecompressPointer r0
    //     0x84cf3c: add             x0, x0, HEAP, lsl #32
    // 0x84cf40: r1 = LoadClassIdInstr(r0)
    //     0x84cf40: ldur            x1, [x0, #-1]
    //     0x84cf44: ubfx            x1, x1, #0xc, #0x14
    // 0x84cf48: mov             x16, x0
    // 0x84cf4c: mov             x0, x1
    // 0x84cf50: mov             x1, x16
    // 0x84cf54: r0 = GDT[cid_x0 + -0xffa]()
    //     0x84cf54: sub             lr, x0, #0xffa
    //     0x84cf58: ldr             lr, [x21, lr, lsl #3]
    //     0x84cf5c: blr             lr
    // 0x84cf60: LeaveFrame
    //     0x84cf60: mov             SP, fp
    //     0x84cf64: ldp             fp, lr, [SP], #0x10
    // 0x84cf68: ret
    //     0x84cf68: ret             
    // 0x84cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf70: b               #0x84cf38
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x84d3d0, size: 0x50
    // 0x84d3d0: EnterFrame
    //     0x84d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d3d4: mov             fp, SP
    // 0x84d3d8: CheckStackOverflow
    //     0x84d3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d3dc: cmp             SP, x16
    //     0x84d3e0: b.ls            #0x84d418
    // 0x84d3e4: LoadField: r0 = r1->field_7
    //     0x84d3e4: ldur            w0, [x1, #7]
    // 0x84d3e8: DecompressPointer r0
    //     0x84d3e8: add             x0, x0, HEAP, lsl #32
    // 0x84d3ec: r1 = LoadClassIdInstr(r0)
    //     0x84d3ec: ldur            x1, [x0, #-1]
    //     0x84d3f0: ubfx            x1, x1, #0xc, #0x14
    // 0x84d3f4: mov             x16, x0
    // 0x84d3f8: mov             x0, x1
    // 0x84d3fc: mov             x1, x16
    // 0x84d400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84d400: sub             lr, x0, #1, lsl #12
    //     0x84d404: ldr             lr, [x21, lr, lsl #3]
    //     0x84d408: blr             lr
    // 0x84d40c: LeaveFrame
    //     0x84d40c: mov             SP, fp
    //     0x84d410: ldp             fp, lr, [SP], #0x10
    // 0x84d414: ret
    //     0x84d414: ret             
    // 0x84d418: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d418: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d41c: b               #0x84d3e4
  }
}
