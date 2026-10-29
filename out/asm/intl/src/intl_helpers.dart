// lib: , url: package:intl/src/intl_helpers.dart

// class id: 1049285, size: 0x8
class :: {

  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x5706f8, size: 0x224
    // 0x5706f8: EnterFrame
    //     0x5706f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5706fc: mov             fp, SP
    // 0x570700: AllocStack(0x40)
    //     0x570700: sub             SP, SP, #0x40
    // 0x570704: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x570704: stur            x2, [fp, #-8]
    //     0x570708: stur            x3, [fp, #-0x10]
    //     0x57070c: stur            x1, [fp, #-0x18]
    // 0x570710: CheckStackOverflow
    //     0x570710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570714: cmp             SP, x16
    //     0x570718: b.ls            #0x57090c
    // 0x57071c: cmp             w1, NULL
    // 0x570720: b.ne            #0x570744
    // 0x570724: r0 = getCurrentLocale()
    //     0x570724: bl              #0x57091c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x570728: mov             x1, x0
    // 0x57072c: ldur            x2, [fp, #-8]
    // 0x570730: ldur            x3, [fp, #-0x10]
    // 0x570734: r0 = verifiedLocale()
    //     0x570734: bl              #0x5706f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x570738: LeaveFrame
    //     0x570738: mov             SP, fp
    //     0x57073c: ldp             fp, lr, [SP], #0x10
    // 0x570740: ret
    //     0x570740: ret             
    // 0x570744: ldur            x16, [fp, #-8]
    // 0x570748: stp             x1, x16, [SP]
    // 0x57074c: ldur            x0, [fp, #-8]
    // 0x570750: ClosureCall
    //     0x570750: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x570754: ldur            x2, [x0, #7]
    //     0x570758: blr             x2
    // 0x57075c: r16 = true
    //     0x57075c: add             x16, NULL, #0x20  ; true
    // 0x570760: cmp             w0, w16
    // 0x570764: b.ne            #0x570778
    // 0x570768: ldur            x0, [fp, #-0x18]
    // 0x57076c: LeaveFrame
    //     0x57076c: mov             SP, fp
    //     0x570770: ldp             fp, lr, [SP], #0x10
    // 0x570774: ret
    //     0x570774: ret             
    // 0x570778: r1 = Null
    //     0x570778: mov             x1, NULL
    // 0x57077c: r2 = 14
    //     0x57077c: movz            x2, #0xe
    // 0x570780: r0 = AllocateArray()
    //     0x570780: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x570784: stur            x0, [fp, #-0x20]
    // 0x570788: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x570788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a438] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x7fc516a33e9c)
    //     0x57078c: ldr             x16, [x16, #0x438]
    // 0x570790: StoreField: r0->field_f = r16
    //     0x570790: stur            w16, [x0, #0xf]
    // 0x570794: r16 = Closure: (String) => String from Function 'languageRegionOnlyLocale': static.
    //     0x570794: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a440] Closure: (String) => String from Function 'languageRegionOnlyLocale': static. (0x7fc516a341fc)
    //     0x570798: ldr             x16, [x16, #0x440]
    // 0x57079c: StoreField: r0->field_13 = r16
    //     0x57079c: stur            w16, [x0, #0x13]
    // 0x5707a0: r16 = Closure: (String) => String from Function 'languageOnlyLocale': static.
    //     0x5707a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a448] Closure: (String) => String from Function 'languageOnlyLocale': static. (0x7fc516a341cc)
    //     0x5707a4: ldr             x16, [x16, #0x448]
    // 0x5707a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5707a8: stur            w16, [x0, #0x17]
    // 0x5707ac: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x5707ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a450] Closure: (String) => String from Function 'deprecatedLocale': static. (0x7fc516a33cf0)
    //     0x5707b0: ldr             x16, [x16, #0x450]
    // 0x5707b4: StoreField: r0->field_1b = r16
    //     0x5707b4: stur            w16, [x0, #0x1b]
    // 0x5707b8: r1 = Function '<anonymous closure>': static.
    //     0x5707b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a458] AnonymousClosure: static (0x57102c), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5706f8)
    //     0x5707bc: ldr             x1, [x1, #0x458]
    // 0x5707c0: r3 = Null
    //     0x5707c0: mov             x3, NULL
    // 0x5707c4: r2 = 64
    //     0x5707c4: movz            x2, #0x40
    // 0x5707c8: r0 = AllocateClosure1()
    //     0x5707c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5707cc: mov             x1, x0
    // 0x5707d0: ldur            x0, [fp, #-0x20]
    // 0x5707d4: StoreField: r0->field_1f = r1
    //     0x5707d4: stur            w1, [x0, #0x1f]
    // 0x5707d8: r1 = Function '<anonymous closure>': static.
    //     0x5707d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a460] AnonymousClosure: static (0x570af4), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5706f8)
    //     0x5707dc: ldr             x1, [x1, #0x460]
    // 0x5707e0: r3 = Null
    //     0x5707e0: mov             x3, NULL
    // 0x5707e4: r2 = 64
    //     0x5707e4: movz            x2, #0x40
    // 0x5707e8: r0 = AllocateClosure1()
    //     0x5707e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5707ec: mov             x1, x0
    // 0x5707f0: ldur            x0, [fp, #-0x20]
    // 0x5707f4: StoreField: r0->field_23 = r1
    //     0x5707f4: stur            w1, [x0, #0x23]
    // 0x5707f8: r1 = Function '<anonymous closure>': static.
    //     0x5707f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a468] AnonymousClosure: static (0x570aec), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5706f8)
    //     0x5707fc: ldr             x1, [x1, #0x468]
    // 0x570800: r3 = Null
    //     0x570800: mov             x3, NULL
    // 0x570804: r2 = 64
    //     0x570804: movz            x2, #0x40
    // 0x570808: r0 = AllocateClosure1()
    //     0x570808: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57080c: ldur            x3, [fp, #-0x20]
    // 0x570810: StoreField: r3->field_27 = r0
    //     0x570810: stur            w0, [x3, #0x27]
    // 0x570814: r0 = 0
    //     0x570814: movz            x0, #0
    // 0x570818: CheckStackOverflow
    //     0x570818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57081c: cmp             SP, x16
    //     0x570820: b.ls            #0x570914
    // 0x570824: cmp             x0, #7
    // 0x570828: b.ge            #0x5708d0
    // 0x57082c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x57082c: add             x16, x3, x0, lsl #2
    //     0x570830: ldur            w4, [x16, #0xf]
    // 0x570834: DecompressPointer r4
    //     0x570834: add             x4, x4, HEAP, lsl #32
    // 0x570838: stur            x4, [fp, #-0x30]
    // 0x57083c: add             x5, x0, #1
    // 0x570840: stur            x5, [fp, #-0x28]
    // 0x570844: cmp             w4, NULL
    // 0x570848: b.ne            #0x57086c
    // 0x57084c: mov             x0, x4
    // 0x570850: r2 = Null
    //     0x570850: mov             x2, NULL
    // 0x570854: r1 = Null
    //     0x570854: mov             x1, NULL
    // 0x570858: r8 = (dynamic this, String) => String
    //     0x570858: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a470] FunctionType: (dynamic this, String) => String
    //     0x57085c: ldr             x8, [x8, #0x470]
    // 0x570860: r3 = Null
    //     0x570860: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a478] Null
    //     0x570864: ldr             x3, [x3, #0x478]
    // 0x570868: r0 = DefaultTypeTest()
    //     0x570868: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x57086c: ldur            x16, [fp, #-0x30]
    // 0x570870: ldur            lr, [fp, #-0x18]
    // 0x570874: stp             lr, x16, [SP]
    // 0x570878: ldur            x0, [fp, #-0x30]
    // 0x57087c: ClosureCall
    //     0x57087c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x570880: ldur            x2, [x0, #7]
    //     0x570884: blr             x2
    // 0x570888: mov             x1, x0
    // 0x57088c: stur            x1, [fp, #-0x30]
    // 0x570890: ldur            x16, [fp, #-8]
    // 0x570894: stp             x1, x16, [SP]
    // 0x570898: ldur            x0, [fp, #-8]
    // 0x57089c: ClosureCall
    //     0x57089c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5708a0: ldur            x2, [x0, #7]
    //     0x5708a4: blr             x2
    // 0x5708a8: r16 = true
    //     0x5708a8: add             x16, NULL, #0x20  ; true
    // 0x5708ac: cmp             w0, w16
    // 0x5708b0: b.eq            #0x5708c0
    // 0x5708b4: ldur            x0, [fp, #-0x28]
    // 0x5708b8: ldur            x3, [fp, #-0x20]
    // 0x5708bc: b               #0x570818
    // 0x5708c0: ldur            x0, [fp, #-0x30]
    // 0x5708c4: LeaveFrame
    //     0x5708c4: mov             SP, fp
    //     0x5708c8: ldp             fp, lr, [SP], #0x10
    // 0x5708cc: ret
    //     0x5708cc: ret             
    // 0x5708d0: ldur            x0, [fp, #-0x10]
    // 0x5708d4: cmp             w0, NULL
    // 0x5708d8: b.ne            #0x5708e4
    // 0x5708dc: r0 = Closure: (String) => String from Function '_throwLocaleError@764381073': static.
    //     0x5708dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a488] Closure: (String) => String from Function '_throwLocaleError@764381073': static. (0x7fc516a33a3c)
    //     0x5708e0: ldr             x0, [x0, #0x488]
    // 0x5708e4: ldur            x16, [fp, #-0x18]
    // 0x5708e8: stp             x16, x0, [SP]
    // 0x5708ec: ClosureCall
    //     0x5708ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5708f0: ldur            x2, [x0, #7]
    //     0x5708f4: blr             x2
    // 0x5708f8: r0 = "default"
    //     0x5708f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ff0] "default"
    //     0x5708fc: ldr             x0, [x0, #0xff0]
    // 0x570900: LeaveFrame
    //     0x570900: mov             SP, fp
    //     0x570904: ldp             fp, lr, [SP], #0x10
    // 0x570908: ret
    //     0x570908: ret             
    // 0x57090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57090c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570910: b               #0x57071c
    // 0x570914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570918: b               #0x570824
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x570a3c, size: 0x30
    // 0x570a3c: EnterFrame
    //     0x570a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x570a40: mov             fp, SP
    // 0x570a44: CheckStackOverflow
    //     0x570a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570a48: cmp             SP, x16
    //     0x570a4c: b.ls            #0x570a64
    // 0x570a50: ldr             x1, [fp, #0x10]
    // 0x570a54: r0 = _throwLocaleError()
    //     0x570a54: bl              #0x570a6c  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x570a58: LeaveFrame
    //     0x570a58: mov             SP, fp
    //     0x570a5c: ldp             fp, lr, [SP], #0x10
    // 0x570a60: ret
    //     0x570a60: ret             
    // 0x570a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570a64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570a68: b               #0x570a50
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x570a6c, size: 0x80
    // 0x570a6c: EnterFrame
    //     0x570a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x570a70: mov             fp, SP
    // 0x570a74: AllocStack(0x10)
    //     0x570a74: sub             SP, SP, #0x10
    // 0x570a78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x570a78: mov             x0, x1
    //     0x570a7c: stur            x1, [fp, #-8]
    // 0x570a80: CheckStackOverflow
    //     0x570a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570a84: cmp             SP, x16
    //     0x570a88: b.ls            #0x570ae4
    // 0x570a8c: r1 = Null
    //     0x570a8c: mov             x1, NULL
    // 0x570a90: r2 = 6
    //     0x570a90: movz            x2, #0x6
    // 0x570a94: r0 = AllocateArray()
    //     0x570a94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x570a98: r16 = "Invalid locale \""
    //     0x570a98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a490] "Invalid locale \""
    //     0x570a9c: ldr             x16, [x16, #0x490]
    // 0x570aa0: StoreField: r0->field_f = r16
    //     0x570aa0: stur            w16, [x0, #0xf]
    // 0x570aa4: ldur            x1, [fp, #-8]
    // 0x570aa8: StoreField: r0->field_13 = r1
    //     0x570aa8: stur            w1, [x0, #0x13]
    // 0x570aac: r16 = "\""
    //     0x570aac: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x570ab0: ArrayStore: r0[0] = r16  ; List_4
    //     0x570ab0: stur            w16, [x0, #0x17]
    // 0x570ab4: str             x0, [SP]
    // 0x570ab8: r0 = _interpolate()
    //     0x570ab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x570abc: stur            x0, [fp, #-8]
    // 0x570ac0: r0 = ArgumentError()
    //     0x570ac0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x570ac4: mov             x1, x0
    // 0x570ac8: ldur            x0, [fp, #-8]
    // 0x570acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x570acc: stur            w0, [x1, #0x17]
    // 0x570ad0: r0 = false
    //     0x570ad0: add             x0, NULL, #0x30  ; false
    // 0x570ad4: StoreField: r1->field_b = r0
    //     0x570ad4: stur            w0, [x1, #0xb]
    // 0x570ad8: mov             x0, x1
    // 0x570adc: r0 = Throw()
    //     0x570adc: bl              #0x89e630  ; ThrowStub
    // 0x570ae0: brk             #0
    // 0x570ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ae8: b               #0x570a8c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x570aec, size: 0x8
    // 0x570aec: r0 = "fallback"
    //     0x570aec: ldr             x0, [PP, #0x3380]  ; [pp+0x3380] "fallback"
    // 0x570af0: ret
    //     0x570af0: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x570af4, size: 0x70
    // 0x570af4: EnterFrame
    //     0x570af4: stp             fp, lr, [SP, #-0x10]!
    //     0x570af8: mov             fp, SP
    // 0x570afc: CheckStackOverflow
    //     0x570afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570b00: cmp             SP, x16
    //     0x570b04: b.ls            #0x570b5c
    // 0x570b08: ldr             x0, [fp, #0x10]
    // 0x570b0c: r2 = Null
    //     0x570b0c: mov             x2, NULL
    // 0x570b10: r1 = Null
    //     0x570b10: mov             x1, NULL
    // 0x570b14: r4 = 60
    //     0x570b14: movz            x4, #0x3c
    // 0x570b18: branchIfSmi(r0, 0x570b24)
    //     0x570b18: tbz             w0, #0, #0x570b24
    // 0x570b1c: r4 = LoadClassIdInstr(r0)
    //     0x570b1c: ldur            x4, [x0, #-1]
    //     0x570b20: ubfx            x4, x4, #0xc, #0x14
    // 0x570b24: sub             x4, x4, #0x5e
    // 0x570b28: cmp             x4, #1
    // 0x570b2c: b.ls            #0x570b40
    // 0x570b30: r8 = String?
    //     0x570b30: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x570b34: r3 = Null
    //     0x570b34: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a498] Null
    //     0x570b38: ldr             x3, [x3, #0x498]
    // 0x570b3c: r0 = String?()
    //     0x570b3c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x570b40: ldr             x1, [fp, #0x10]
    // 0x570b44: r0 = canonicalizedLocale()
    //     0x570b44: bl              #0x570d20  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x570b48: mov             x1, x0
    // 0x570b4c: r0 = deprecatedLocale()
    //     0x570b4c: bl              #0x570b64  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x570b50: LeaveFrame
    //     0x570b50: mov             SP, fp
    //     0x570b54: ldp             fp, lr, [SP], #0x10
    // 0x570b58: ret
    //     0x570b58: ret             
    // 0x570b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570b60: b               #0x570b08
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x570b64, size: 0x18c
    // 0x570b64: EnterFrame
    //     0x570b64: stp             fp, lr, [SP, #-0x10]!
    //     0x570b68: mov             fp, SP
    // 0x570b6c: AllocStack(0x18)
    //     0x570b6c: sub             SP, SP, #0x18
    // 0x570b70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x570b70: mov             x0, x1
    //     0x570b74: stur            x1, [fp, #-8]
    // 0x570b78: CheckStackOverflow
    //     0x570b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570b7c: cmp             SP, x16
    //     0x570b80: b.ls            #0x570ce8
    // 0x570b84: r16 = "iw"
    //     0x570b84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "iw"
    //     0x570b88: ldr             x16, [x16, #0x4a8]
    // 0x570b8c: stp             x0, x16, [SP]
    // 0x570b90: r0 = ==()
    //     0x570b90: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570b94: tbnz            w0, #4, #0x570bac
    // 0x570b98: r0 = "he"
    //     0x570b98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x570b9c: ldr             x0, [x0, #0x1b8]
    // 0x570ba0: LeaveFrame
    //     0x570ba0: mov             SP, fp
    //     0x570ba4: ldp             fp, lr, [SP], #0x10
    // 0x570ba8: ret
    //     0x570ba8: ret             
    // 0x570bac: r16 = "he"
    //     0x570bac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x570bb0: ldr             x16, [x16, #0x1b8]
    // 0x570bb4: ldur            lr, [fp, #-8]
    // 0x570bb8: stp             lr, x16, [SP]
    // 0x570bbc: r0 = ==()
    //     0x570bbc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570bc0: tbnz            w0, #4, #0x570bd8
    // 0x570bc4: r0 = "iw"
    //     0x570bc4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "iw"
    //     0x570bc8: ldr             x0, [x0, #0x4a8]
    // 0x570bcc: LeaveFrame
    //     0x570bcc: mov             SP, fp
    //     0x570bd0: ldp             fp, lr, [SP], #0x10
    // 0x570bd4: ret
    //     0x570bd4: ret             
    // 0x570bd8: r16 = "fil"
    //     0x570bd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x570bdc: ldr             x16, [x16, #0x188]
    // 0x570be0: ldur            lr, [fp, #-8]
    // 0x570be4: stp             lr, x16, [SP]
    // 0x570be8: r0 = ==()
    //     0x570be8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570bec: tbnz            w0, #4, #0x570c04
    // 0x570bf0: r0 = "tl"
    //     0x570bf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x570bf4: ldr             x0, [x0, #0x340]
    // 0x570bf8: LeaveFrame
    //     0x570bf8: mov             SP, fp
    //     0x570bfc: ldp             fp, lr, [SP], #0x10
    // 0x570c00: ret
    //     0x570c00: ret             
    // 0x570c04: r16 = "tl"
    //     0x570c04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x570c08: ldr             x16, [x16, #0x340]
    // 0x570c0c: ldur            lr, [fp, #-8]
    // 0x570c10: stp             lr, x16, [SP]
    // 0x570c14: r0 = ==()
    //     0x570c14: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570c18: tbnz            w0, #4, #0x570c30
    // 0x570c1c: r0 = "fil"
    //     0x570c1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x570c20: ldr             x0, [x0, #0x188]
    // 0x570c24: LeaveFrame
    //     0x570c24: mov             SP, fp
    //     0x570c28: ldp             fp, lr, [SP], #0x10
    // 0x570c2c: ret
    //     0x570c2c: ret             
    // 0x570c30: r16 = "id"
    //     0x570c30: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x570c34: ldur            lr, [fp, #-8]
    // 0x570c38: stp             lr, x16, [SP]
    // 0x570c3c: r0 = ==()
    //     0x570c3c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570c40: tbnz            w0, #4, #0x570c58
    // 0x570c44: r0 = "in"
    //     0x570c44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x570c48: ldr             x0, [x0, #0x4b0]
    // 0x570c4c: LeaveFrame
    //     0x570c4c: mov             SP, fp
    //     0x570c50: ldp             fp, lr, [SP], #0x10
    // 0x570c54: ret
    //     0x570c54: ret             
    // 0x570c58: r16 = "in"
    //     0x570c58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x570c5c: ldr             x16, [x16, #0x4b0]
    // 0x570c60: ldur            lr, [fp, #-8]
    // 0x570c64: stp             lr, x16, [SP]
    // 0x570c68: r0 = ==()
    //     0x570c68: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570c6c: tbnz            w0, #4, #0x570c80
    // 0x570c70: r0 = "id"
    //     0x570c70: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x570c74: LeaveFrame
    //     0x570c74: mov             SP, fp
    //     0x570c78: ldp             fp, lr, [SP], #0x10
    // 0x570c7c: ret
    //     0x570c7c: ret             
    // 0x570c80: r16 = "no"
    //     0x570c80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x570c84: ldr             x16, [x16, #0xca8]
    // 0x570c88: ldur            lr, [fp, #-8]
    // 0x570c8c: stp             lr, x16, [SP]
    // 0x570c90: r0 = ==()
    //     0x570c90: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570c94: tbnz            w0, #4, #0x570cac
    // 0x570c98: r0 = "nb"
    //     0x570c98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x570c9c: ldr             x0, [x0, #0x270]
    // 0x570ca0: LeaveFrame
    //     0x570ca0: mov             SP, fp
    //     0x570ca4: ldp             fp, lr, [SP], #0x10
    // 0x570ca8: ret
    //     0x570ca8: ret             
    // 0x570cac: r16 = "nb"
    //     0x570cac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x570cb0: ldr             x16, [x16, #0x270]
    // 0x570cb4: ldur            lr, [fp, #-8]
    // 0x570cb8: stp             lr, x16, [SP]
    // 0x570cbc: r0 = ==()
    //     0x570cbc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x570cc0: tbnz            w0, #4, #0x570cd8
    // 0x570cc4: r0 = "no"
    //     0x570cc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x570cc8: ldr             x0, [x0, #0xca8]
    // 0x570ccc: LeaveFrame
    //     0x570ccc: mov             SP, fp
    //     0x570cd0: ldp             fp, lr, [SP], #0x10
    // 0x570cd4: ret
    //     0x570cd4: ret             
    // 0x570cd8: ldur            x0, [fp, #-8]
    // 0x570cdc: LeaveFrame
    //     0x570cdc: mov             SP, fp
    //     0x570ce0: ldp             fp, lr, [SP], #0x10
    // 0x570ce4: ret
    //     0x570ce4: ret             
    // 0x570ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570cec: b               #0x570b84
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x570cf0, size: 0x30
    // 0x570cf0: EnterFrame
    //     0x570cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x570cf4: mov             fp, SP
    // 0x570cf8: CheckStackOverflow
    //     0x570cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570cfc: cmp             SP, x16
    //     0x570d00: b.ls            #0x570d18
    // 0x570d04: ldr             x1, [fp, #0x10]
    // 0x570d08: r0 = deprecatedLocale()
    //     0x570d08: bl              #0x570b64  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x570d0c: LeaveFrame
    //     0x570d0c: mov             SP, fp
    //     0x570d10: ldp             fp, lr, [SP], #0x10
    // 0x570d14: ret
    //     0x570d14: ret             
    // 0x570d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570d1c: b               #0x570d04
  }
  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x570d20, size: 0x17c
    // 0x570d20: EnterFrame
    //     0x570d20: stp             fp, lr, [SP, #-0x10]!
    //     0x570d24: mov             fp, SP
    // 0x570d28: AllocStack(0x28)
    //     0x570d28: sub             SP, SP, #0x28
    // 0x570d2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x570d2c: stur            x1, [fp, #-8]
    // 0x570d30: CheckStackOverflow
    //     0x570d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570d34: cmp             SP, x16
    //     0x570d38: b.ls            #0x570e94
    // 0x570d3c: cmp             w1, NULL
    // 0x570d40: b.ne            #0x570d54
    // 0x570d44: r0 = getCurrentLocale()
    //     0x570d44: bl              #0x57091c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x570d48: LeaveFrame
    //     0x570d48: mov             SP, fp
    //     0x570d4c: ldp             fp, lr, [SP], #0x10
    // 0x570d50: ret
    //     0x570d50: ret             
    // 0x570d54: r0 = LoadClassIdInstr(r1)
    //     0x570d54: ldur            x0, [x1, #-1]
    //     0x570d58: ubfx            x0, x0, #0xc, #0x14
    // 0x570d5c: r16 = "C"
    //     0x570d5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a910] "C"
    //     0x570d60: ldr             x16, [x16, #0x910]
    // 0x570d64: stp             x16, x1, [SP]
    // 0x570d68: mov             lr, x0
    // 0x570d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x570d70: blr             lr
    // 0x570d74: tbnz            w0, #4, #0x570d8c
    // 0x570d78: r0 = "en_ISO"
    //     0x570d78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a918] "en_ISO"
    //     0x570d7c: ldr             x0, [x0, #0x918]
    // 0x570d80: LeaveFrame
    //     0x570d80: mov             SP, fp
    //     0x570d84: ldp             fp, lr, [SP], #0x10
    // 0x570d88: ret
    //     0x570d88: ret             
    // 0x570d8c: ldur            x0, [fp, #-8]
    // 0x570d90: LoadField: r1 = r0->field_7
    //     0x570d90: ldur            w1, [x0, #7]
    // 0x570d94: r2 = LoadInt32Instr(r1)
    //     0x570d94: sbfx            x2, x1, #1, #0x1f
    // 0x570d98: cmp             x2, #5
    // 0x570d9c: b.ge            #0x570dac
    // 0x570da0: LeaveFrame
    //     0x570da0: mov             SP, fp
    //     0x570da4: ldp             fp, lr, [SP], #0x10
    // 0x570da8: ret
    //     0x570da8: ret             
    // 0x570dac: mov             x1, x0
    // 0x570db0: r0 = _languageSeparatorIndex()
    //     0x570db0: bl              #0x570ecc  ; [package:intl/src/intl_helpers.dart] ::_languageSeparatorIndex
    // 0x570db4: mov             x3, x0
    // 0x570db8: stur            x3, [fp, #-0x10]
    // 0x570dbc: cmn             x3, #1
    // 0x570dc0: b.ne            #0x570dd4
    // 0x570dc4: ldur            x0, [fp, #-8]
    // 0x570dc8: LeaveFrame
    //     0x570dc8: mov             SP, fp
    //     0x570dcc: ldp             fp, lr, [SP], #0x10
    // 0x570dd0: ret
    //     0x570dd0: ret             
    // 0x570dd4: r0 = BoxInt64Instr(r3)
    //     0x570dd4: sbfiz           x0, x3, #1, #0x1f
    //     0x570dd8: cmp             x3, x0, asr #1
    //     0x570ddc: b.eq            #0x570de8
    //     0x570de0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570de4: stur            x3, [x0, #7]
    // 0x570de8: str             x0, [SP]
    // 0x570dec: ldur            x1, [fp, #-8]
    // 0x570df0: r2 = 0
    //     0x570df0: movz            x2, #0
    // 0x570df4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x570df4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x570df8: r0 = substring()
    //     0x570df8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x570dfc: mov             x3, x0
    // 0x570e00: ldur            x0, [fp, #-0x10]
    // 0x570e04: stur            x3, [fp, #-0x18]
    // 0x570e08: add             x2, x0, #1
    // 0x570e0c: ldur            x1, [fp, #-8]
    // 0x570e10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570e10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570e14: r0 = substring()
    //     0x570e14: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x570e18: LoadField: r1 = r0->field_7
    //     0x570e18: ldur            w1, [x0, #7]
    // 0x570e1c: r2 = LoadInt32Instr(r1)
    //     0x570e1c: sbfx            x2, x1, #1, #0x1f
    // 0x570e20: cmp             x2, #3
    // 0x570e24: b.gt            #0x570e4c
    // 0x570e28: r1 = LoadClassIdInstr(r0)
    //     0x570e28: ldur            x1, [x0, #-1]
    //     0x570e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x570e30: str             x0, [SP]
    // 0x570e34: mov             x0, x1
    // 0x570e38: r0 = GDT[cid_x0 + -0xff6]()
    //     0x570e38: sub             lr, x0, #0xff6
    //     0x570e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x570e40: blr             lr
    // 0x570e44: mov             x3, x0
    // 0x570e48: b               #0x570e50
    // 0x570e4c: mov             x3, x0
    // 0x570e50: ldur            x0, [fp, #-0x18]
    // 0x570e54: stur            x3, [fp, #-8]
    // 0x570e58: r1 = Null
    //     0x570e58: mov             x1, NULL
    // 0x570e5c: r2 = 6
    //     0x570e5c: movz            x2, #0x6
    // 0x570e60: r0 = AllocateArray()
    //     0x570e60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x570e64: mov             x1, x0
    // 0x570e68: ldur            x0, [fp, #-0x18]
    // 0x570e6c: StoreField: r1->field_f = r0
    //     0x570e6c: stur            w0, [x1, #0xf]
    // 0x570e70: r16 = "_"
    //     0x570e70: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x570e74: StoreField: r1->field_13 = r16
    //     0x570e74: stur            w16, [x1, #0x13]
    // 0x570e78: ldur            x0, [fp, #-8]
    // 0x570e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x570e7c: stur            w0, [x1, #0x17]
    // 0x570e80: str             x1, [SP]
    // 0x570e84: r0 = _interpolate()
    //     0x570e84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x570e88: LeaveFrame
    //     0x570e88: mov             SP, fp
    //     0x570e8c: ldp             fp, lr, [SP], #0x10
    // 0x570e90: ret
    //     0x570e90: ret             
    // 0x570e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570e94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570e98: b               #0x570d3c
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x570e9c, size: 0x30
    // 0x570e9c: EnterFrame
    //     0x570e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x570ea0: mov             fp, SP
    // 0x570ea4: CheckStackOverflow
    //     0x570ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570ea8: cmp             SP, x16
    //     0x570eac: b.ls            #0x570ec4
    // 0x570eb0: ldr             x1, [fp, #0x10]
    // 0x570eb4: r0 = canonicalizedLocale()
    //     0x570eb4: bl              #0x570d20  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x570eb8: LeaveFrame
    //     0x570eb8: mov             SP, fp
    //     0x570ebc: ldp             fp, lr, [SP], #0x10
    // 0x570ec0: ret
    //     0x570ec0: ret             
    // 0x570ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ec8: b               #0x570eb0
  }
  static _ _languageSeparatorIndex(/* No info */) {
    // ** addr: 0x570ecc, size: 0x160
    // 0x570ecc: EnterFrame
    //     0x570ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x570ed0: mov             fp, SP
    // 0x570ed4: AllocStack(0x20)
    //     0x570ed4: sub             SP, SP, #0x20
    // 0x570ed8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x570ed8: stur            x1, [fp, #-0x10]
    // 0x570edc: CheckStackOverflow
    //     0x570edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570ee0: cmp             SP, x16
    //     0x570ee4: b.ls            #0x571024
    // 0x570ee8: LoadField: r0 = r1->field_7
    //     0x570ee8: ldur            w0, [x1, #7]
    // 0x570eec: r2 = LoadInt32Instr(r0)
    //     0x570eec: sbfx            x2, x0, #1, #0x1f
    // 0x570ef0: stur            x2, [fp, #-8]
    // 0x570ef4: cmp             x2, #3
    // 0x570ef8: b.ge            #0x570f0c
    // 0x570efc: r0 = -1
    //     0x570efc: movn            x0, #0
    // 0x570f00: LeaveFrame
    //     0x570f00: mov             SP, fp
    //     0x570f04: ldp             fp, lr, [SP], #0x10
    // 0x570f08: ret
    //     0x570f08: ret             
    // 0x570f0c: r16 = 4
    //     0x570f0c: movz            x16, #0x4
    // 0x570f10: stp             x16, x1, [SP]
    // 0x570f14: r0 = []()
    //     0x570f14: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x570f18: r1 = LoadClassIdInstr(r0)
    //     0x570f18: ldur            x1, [x0, #-1]
    //     0x570f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x570f20: r16 = "-"
    //     0x570f20: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x570f24: stp             x16, x0, [SP]
    // 0x570f28: mov             x0, x1
    // 0x570f2c: mov             lr, x0
    // 0x570f30: ldr             lr, [x21, lr, lsl #3]
    // 0x570f34: blr             lr
    // 0x570f38: tbz             w0, #4, #0x570f70
    // 0x570f3c: ldur            x16, [fp, #-0x10]
    // 0x570f40: r30 = 4
    //     0x570f40: movz            lr, #0x4
    // 0x570f44: stp             lr, x16, [SP]
    // 0x570f48: r0 = []()
    //     0x570f48: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x570f4c: r1 = LoadClassIdInstr(r0)
    //     0x570f4c: ldur            x1, [x0, #-1]
    //     0x570f50: ubfx            x1, x1, #0xc, #0x14
    // 0x570f54: r16 = "_"
    //     0x570f54: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x570f58: stp             x16, x0, [SP]
    // 0x570f5c: mov             x0, x1
    // 0x570f60: mov             lr, x0
    // 0x570f64: ldr             lr, [x21, lr, lsl #3]
    // 0x570f68: blr             lr
    // 0x570f6c: tbnz            w0, #4, #0x570f80
    // 0x570f70: r0 = 2
    //     0x570f70: movz            x0, #0x2
    // 0x570f74: LeaveFrame
    //     0x570f74: mov             SP, fp
    //     0x570f78: ldp             fp, lr, [SP], #0x10
    // 0x570f7c: ret
    //     0x570f7c: ret             
    // 0x570f80: ldur            x0, [fp, #-8]
    // 0x570f84: cmp             x0, #4
    // 0x570f88: b.ge            #0x570f9c
    // 0x570f8c: r0 = -1
    //     0x570f8c: movn            x0, #0
    // 0x570f90: LeaveFrame
    //     0x570f90: mov             SP, fp
    //     0x570f94: ldp             fp, lr, [SP], #0x10
    // 0x570f98: ret
    //     0x570f98: ret             
    // 0x570f9c: ldur            x16, [fp, #-0x10]
    // 0x570fa0: r30 = 6
    //     0x570fa0: movz            lr, #0x6
    // 0x570fa4: stp             lr, x16, [SP]
    // 0x570fa8: r0 = []()
    //     0x570fa8: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x570fac: r1 = LoadClassIdInstr(r0)
    //     0x570fac: ldur            x1, [x0, #-1]
    //     0x570fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x570fb4: r16 = "-"
    //     0x570fb4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x570fb8: stp             x16, x0, [SP]
    // 0x570fbc: mov             x0, x1
    // 0x570fc0: mov             lr, x0
    // 0x570fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x570fc8: blr             lr
    // 0x570fcc: tbz             w0, #4, #0x571004
    // 0x570fd0: ldur            x16, [fp, #-0x10]
    // 0x570fd4: r30 = 6
    //     0x570fd4: movz            lr, #0x6
    // 0x570fd8: stp             lr, x16, [SP]
    // 0x570fdc: r0 = []()
    //     0x570fdc: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x570fe0: r1 = LoadClassIdInstr(r0)
    //     0x570fe0: ldur            x1, [x0, #-1]
    //     0x570fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x570fe8: r16 = "_"
    //     0x570fe8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x570fec: stp             x16, x0, [SP]
    // 0x570ff0: mov             x0, x1
    // 0x570ff4: mov             lr, x0
    // 0x570ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x570ffc: blr             lr
    // 0x571000: tbnz            w0, #4, #0x571014
    // 0x571004: r0 = 3
    //     0x571004: movz            x0, #0x3
    // 0x571008: LeaveFrame
    //     0x571008: mov             SP, fp
    //     0x57100c: ldp             fp, lr, [SP], #0x10
    // 0x571010: ret
    //     0x571010: ret             
    // 0x571014: r0 = -1
    //     0x571014: movn            x0, #0
    // 0x571018: LeaveFrame
    //     0x571018: mov             SP, fp
    //     0x57101c: ldp             fp, lr, [SP], #0x10
    // 0x571020: ret
    //     0x571020: ret             
    // 0x571024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571028: b               #0x570ee8
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x57102c, size: 0x70
    // 0x57102c: EnterFrame
    //     0x57102c: stp             fp, lr, [SP, #-0x10]!
    //     0x571030: mov             fp, SP
    // 0x571034: CheckStackOverflow
    //     0x571034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571038: cmp             SP, x16
    //     0x57103c: b.ls            #0x571094
    // 0x571040: ldr             x0, [fp, #0x10]
    // 0x571044: r2 = Null
    //     0x571044: mov             x2, NULL
    // 0x571048: r1 = Null
    //     0x571048: mov             x1, NULL
    // 0x57104c: r4 = 60
    //     0x57104c: movz            x4, #0x3c
    // 0x571050: branchIfSmi(r0, 0x57105c)
    //     0x571050: tbz             w0, #0, #0x57105c
    // 0x571054: r4 = LoadClassIdInstr(r0)
    //     0x571054: ldur            x4, [x0, #-1]
    //     0x571058: ubfx            x4, x4, #0xc, #0x14
    // 0x57105c: sub             x4, x4, #0x5e
    // 0x571060: cmp             x4, #1
    // 0x571064: b.ls            #0x571078
    // 0x571068: r8 = String
    //     0x571068: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x57106c: r3 = Null
    //     0x57106c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] Null
    //     0x571070: ldr             x3, [x3, #0x4b8]
    // 0x571074: r0 = String()
    //     0x571074: bl              #0x897fb8  ; IsType_String_Stub
    // 0x571078: ldr             x1, [fp, #0x10]
    // 0x57107c: r0 = languageOnlyLocale()
    //     0x57107c: bl              #0x57109c  ; [package:intl/src/intl_helpers.dart] ::languageOnlyLocale
    // 0x571080: mov             x1, x0
    // 0x571084: r0 = deprecatedLocale()
    //     0x571084: bl              #0x570b64  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x571088: LeaveFrame
    //     0x571088: mov             SP, fp
    //     0x57108c: ldp             fp, lr, [SP], #0x10
    // 0x571090: ret
    //     0x571090: ret             
    // 0x571094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571098: b               #0x571040
  }
  static _ languageOnlyLocale(/* No info */) {
    // ** addr: 0x57109c, size: 0x130
    // 0x57109c: EnterFrame
    //     0x57109c: stp             fp, lr, [SP, #-0x10]!
    //     0x5710a0: mov             fp, SP
    // 0x5710a4: AllocStack(0x20)
    //     0x5710a4: sub             SP, SP, #0x20
    // 0x5710a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5710a8: stur            x1, [fp, #-8]
    // 0x5710ac: CheckStackOverflow
    //     0x5710ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5710b0: cmp             SP, x16
    //     0x5710b4: b.ls            #0x5711c4
    // 0x5710b8: r0 = LoadClassIdInstr(r1)
    //     0x5710b8: ldur            x0, [x1, #-1]
    //     0x5710bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5710c0: r16 = "invalid"
    //     0x5710c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] "invalid"
    //     0x5710c4: ldr             x16, [x16, #0x4c8]
    // 0x5710c8: stp             x16, x1, [SP]
    // 0x5710cc: mov             lr, x0
    // 0x5710d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5710d4: blr             lr
    // 0x5710d8: tbnz            w0, #4, #0x5710f0
    // 0x5710dc: r0 = "in"
    //     0x5710dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x5710e0: ldr             x0, [x0, #0x4b0]
    // 0x5710e4: LeaveFrame
    //     0x5710e4: mov             SP, fp
    //     0x5710e8: ldp             fp, lr, [SP], #0x10
    // 0x5710ec: ret
    //     0x5710ec: ret             
    // 0x5710f0: ldur            x0, [fp, #-8]
    // 0x5710f4: LoadField: r1 = r0->field_7
    //     0x5710f4: ldur            w1, [x0, #7]
    // 0x5710f8: r2 = LoadInt32Instr(r1)
    //     0x5710f8: sbfx            x2, x1, #1, #0x1f
    // 0x5710fc: stur            x2, [fp, #-0x10]
    // 0x571100: cmp             x2, #2
    // 0x571104: b.ge            #0x571114
    // 0x571108: LeaveFrame
    //     0x571108: mov             SP, fp
    //     0x57110c: ldp             fp, lr, [SP], #0x10
    // 0x571110: ret
    //     0x571110: ret             
    // 0x571114: mov             x1, x0
    // 0x571118: r0 = _languageSeparatorIndex()
    //     0x571118: bl              #0x570ecc  ; [package:intl/src/intl_helpers.dart] ::_languageSeparatorIndex
    // 0x57111c: mov             x2, x0
    // 0x571120: cmn             x2, #1
    // 0x571124: b.ne            #0x571170
    // 0x571128: ldur            x0, [fp, #-0x10]
    // 0x57112c: cmp             x0, #4
    // 0x571130: b.ge            #0x57115c
    // 0x571134: ldur            x3, [fp, #-8]
    // 0x571138: r0 = LoadClassIdInstr(r3)
    //     0x571138: ldur            x0, [x3, #-1]
    //     0x57113c: ubfx            x0, x0, #0xc, #0x14
    // 0x571140: str             x3, [SP]
    // 0x571144: r0 = GDT[cid_x0 + -0xffe]()
    //     0x571144: sub             lr, x0, #0xffe
    //     0x571148: ldr             lr, [x21, lr, lsl #3]
    //     0x57114c: blr             lr
    // 0x571150: LeaveFrame
    //     0x571150: mov             SP, fp
    //     0x571154: ldp             fp, lr, [SP], #0x10
    // 0x571158: ret
    //     0x571158: ret             
    // 0x57115c: ldur            x3, [fp, #-8]
    // 0x571160: mov             x0, x3
    // 0x571164: LeaveFrame
    //     0x571164: mov             SP, fp
    //     0x571168: ldp             fp, lr, [SP], #0x10
    // 0x57116c: ret
    //     0x57116c: ret             
    // 0x571170: ldur            x3, [fp, #-8]
    // 0x571174: r0 = BoxInt64Instr(r2)
    //     0x571174: sbfiz           x0, x2, #1, #0x1f
    //     0x571178: cmp             x2, x0, asr #1
    //     0x57117c: b.eq            #0x571188
    //     0x571180: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571184: stur            x2, [x0, #7]
    // 0x571188: str             x0, [SP]
    // 0x57118c: mov             x1, x3
    // 0x571190: r2 = 0
    //     0x571190: movz            x2, #0
    // 0x571194: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x571194: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x571198: r0 = substring()
    //     0x571198: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x57119c: r1 = LoadClassIdInstr(r0)
    //     0x57119c: ldur            x1, [x0, #-1]
    //     0x5711a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5711a4: str             x0, [SP]
    // 0x5711a8: mov             x0, x1
    // 0x5711ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5711ac: sub             lr, x0, #0xffe
    //     0x5711b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5711b4: blr             lr
    // 0x5711b8: LeaveFrame
    //     0x5711b8: mov             SP, fp
    //     0x5711bc: ldp             fp, lr, [SP], #0x10
    // 0x5711c0: ret
    //     0x5711c0: ret             
    // 0x5711c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5711c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5711c8: b               #0x5710b8
  }
  [closure] static String languageOnlyLocale(dynamic, String) {
    // ** addr: 0x5711cc, size: 0x30
    // 0x5711cc: EnterFrame
    //     0x5711cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5711d0: mov             fp, SP
    // 0x5711d4: CheckStackOverflow
    //     0x5711d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5711d8: cmp             SP, x16
    //     0x5711dc: b.ls            #0x5711f4
    // 0x5711e0: ldr             x1, [fp, #0x10]
    // 0x5711e4: r0 = languageOnlyLocale()
    //     0x5711e4: bl              #0x57109c  ; [package:intl/src/intl_helpers.dart] ::languageOnlyLocale
    // 0x5711e8: LeaveFrame
    //     0x5711e8: mov             SP, fp
    //     0x5711ec: ldp             fp, lr, [SP], #0x10
    // 0x5711f0: ret
    //     0x5711f0: ret             
    // 0x5711f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5711f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5711f8: b               #0x5711e0
  }
  [closure] static String languageRegionOnlyLocale(dynamic, String) {
    // ** addr: 0x5711fc, size: 0x30
    // 0x5711fc: EnterFrame
    //     0x5711fc: stp             fp, lr, [SP, #-0x10]!
    //     0x571200: mov             fp, SP
    // 0x571204: CheckStackOverflow
    //     0x571204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571208: cmp             SP, x16
    //     0x57120c: b.ls            #0x571224
    // 0x571210: ldr             x1, [fp, #0x10]
    // 0x571214: r0 = languageRegionOnlyLocale()
    //     0x571214: bl              #0x57122c  ; [package:intl/src/intl_helpers.dart] ::languageRegionOnlyLocale
    // 0x571218: LeaveFrame
    //     0x571218: mov             SP, fp
    //     0x57121c: ldp             fp, lr, [SP], #0x10
    // 0x571220: ret
    //     0x571220: ret             
    // 0x571224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571228: b               #0x571210
  }
  static _ languageRegionOnlyLocale(/* No info */) {
    // ** addr: 0x57122c, size: 0x148
    // 0x57122c: EnterFrame
    //     0x57122c: stp             fp, lr, [SP, #-0x10]!
    //     0x571230: mov             fp, SP
    // 0x571234: AllocStack(0x20)
    //     0x571234: sub             SP, SP, #0x20
    // 0x571238: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x571238: mov             x0, x1
    //     0x57123c: stur            x1, [fp, #-8]
    // 0x571240: CheckStackOverflow
    //     0x571240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571244: cmp             SP, x16
    //     0x571248: b.ls            #0x57136c
    // 0x57124c: LoadField: r1 = r0->field_7
    //     0x57124c: ldur            w1, [x0, #7]
    // 0x571250: r2 = LoadInt32Instr(r1)
    //     0x571250: sbfx            x2, x1, #1, #0x1f
    // 0x571254: cmp             x2, #0xa
    // 0x571258: b.ge            #0x571268
    // 0x57125c: LeaveFrame
    //     0x57125c: mov             SP, fp
    //     0x571260: ldp             fp, lr, [SP], #0x10
    // 0x571264: ret
    //     0x571264: ret             
    // 0x571268: mov             x1, x0
    // 0x57126c: r0 = _languageSeparatorIndex()
    //     0x57126c: bl              #0x570ecc  ; [package:intl/src/intl_helpers.dart] ::_languageSeparatorIndex
    // 0x571270: mov             x3, x0
    // 0x571274: stur            x3, [fp, #-0x10]
    // 0x571278: cmn             x3, #1
    // 0x57127c: b.ne            #0x571290
    // 0x571280: ldur            x0, [fp, #-8]
    // 0x571284: LeaveFrame
    //     0x571284: mov             SP, fp
    //     0x571288: ldp             fp, lr, [SP], #0x10
    // 0x57128c: ret
    //     0x57128c: ret             
    // 0x571290: r0 = BoxInt64Instr(r3)
    //     0x571290: sbfiz           x0, x3, #1, #0x1f
    //     0x571294: cmp             x3, x0, asr #1
    //     0x571298: b.eq            #0x5712a4
    //     0x57129c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5712a0: stur            x3, [x0, #7]
    // 0x5712a4: str             x0, [SP]
    // 0x5712a8: ldur            x1, [fp, #-8]
    // 0x5712ac: r2 = 0
    //     0x5712ac: movz            x2, #0
    // 0x5712b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5712b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5712b4: r0 = substring()
    //     0x5712b4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x5712b8: mov             x3, x0
    // 0x5712bc: ldur            x0, [fp, #-0x10]
    // 0x5712c0: stur            x3, [fp, #-0x18]
    // 0x5712c4: add             x2, x0, #1
    // 0x5712c8: ldur            x1, [fp, #-8]
    // 0x5712cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5712cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5712d0: r0 = substring()
    //     0x5712d0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x5712d4: mov             x1, x0
    // 0x5712d8: stur            x0, [fp, #-8]
    // 0x5712dc: r0 = _scriptSeparatorIndex()
    //     0x5712dc: bl              #0x571374  ; [package:intl/src/intl_helpers.dart] ::_scriptSeparatorIndex
    // 0x5712e0: add             x2, x0, #1
    // 0x5712e4: ldur            x1, [fp, #-8]
    // 0x5712e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5712e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5712ec: r0 = substring()
    //     0x5712ec: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x5712f0: LoadField: r1 = r0->field_7
    //     0x5712f0: ldur            w1, [x0, #7]
    // 0x5712f4: r2 = LoadInt32Instr(r1)
    //     0x5712f4: sbfx            x2, x1, #1, #0x1f
    // 0x5712f8: cmp             x2, #3
    // 0x5712fc: b.gt            #0x571324
    // 0x571300: r1 = LoadClassIdInstr(r0)
    //     0x571300: ldur            x1, [x0, #-1]
    //     0x571304: ubfx            x1, x1, #0xc, #0x14
    // 0x571308: str             x0, [SP]
    // 0x57130c: mov             x0, x1
    // 0x571310: r0 = GDT[cid_x0 + -0xff6]()
    //     0x571310: sub             lr, x0, #0xff6
    //     0x571314: ldr             lr, [x21, lr, lsl #3]
    //     0x571318: blr             lr
    // 0x57131c: mov             x3, x0
    // 0x571320: b               #0x571328
    // 0x571324: mov             x3, x0
    // 0x571328: ldur            x0, [fp, #-0x18]
    // 0x57132c: stur            x3, [fp, #-8]
    // 0x571330: r1 = Null
    //     0x571330: mov             x1, NULL
    // 0x571334: r2 = 6
    //     0x571334: movz            x2, #0x6
    // 0x571338: r0 = AllocateArray()
    //     0x571338: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57133c: mov             x1, x0
    // 0x571340: ldur            x0, [fp, #-0x18]
    // 0x571344: StoreField: r1->field_f = r0
    //     0x571344: stur            w0, [x1, #0xf]
    // 0x571348: r16 = "_"
    //     0x571348: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x57134c: StoreField: r1->field_13 = r16
    //     0x57134c: stur            w16, [x1, #0x13]
    // 0x571350: ldur            x0, [fp, #-8]
    // 0x571354: ArrayStore: r1[0] = r0  ; List_4
    //     0x571354: stur            w0, [x1, #0x17]
    // 0x571358: str             x1, [SP]
    // 0x57135c: r0 = _interpolate()
    //     0x57135c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x571360: LeaveFrame
    //     0x571360: mov             SP, fp
    //     0x571364: ldp             fp, lr, [SP], #0x10
    // 0x571368: ret
    //     0x571368: ret             
    // 0x57136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57136c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571370: b               #0x57124c
  }
  static _ _scriptSeparatorIndex(/* No info */) {
    // ** addr: 0x571374, size: 0xc8
    // 0x571374: EnterFrame
    //     0x571374: stp             fp, lr, [SP, #-0x10]!
    //     0x571378: mov             fp, SP
    // 0x57137c: AllocStack(0x18)
    //     0x57137c: sub             SP, SP, #0x18
    // 0x571380: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x571380: stur            x1, [fp, #-8]
    // 0x571384: CheckStackOverflow
    //     0x571384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571388: cmp             SP, x16
    //     0x57138c: b.ls            #0x571434
    // 0x571390: LoadField: r0 = r1->field_7
    //     0x571390: ldur            w0, [x1, #7]
    // 0x571394: r2 = LoadInt32Instr(r0)
    //     0x571394: sbfx            x2, x0, #1, #0x1f
    // 0x571398: cmp             x2, #5
    // 0x57139c: b.ge            #0x5713b0
    // 0x5713a0: r0 = -1
    //     0x5713a0: movn            x0, #0
    // 0x5713a4: LeaveFrame
    //     0x5713a4: mov             SP, fp
    //     0x5713a8: ldp             fp, lr, [SP], #0x10
    // 0x5713ac: ret
    //     0x5713ac: ret             
    // 0x5713b0: r16 = 8
    //     0x5713b0: movz            x16, #0x8
    // 0x5713b4: stp             x16, x1, [SP]
    // 0x5713b8: r0 = []()
    //     0x5713b8: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x5713bc: r1 = LoadClassIdInstr(r0)
    //     0x5713bc: ldur            x1, [x0, #-1]
    //     0x5713c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5713c4: r16 = "-"
    //     0x5713c4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x5713c8: stp             x16, x0, [SP]
    // 0x5713cc: mov             x0, x1
    // 0x5713d0: mov             lr, x0
    // 0x5713d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5713d8: blr             lr
    // 0x5713dc: tbz             w0, #4, #0x571414
    // 0x5713e0: ldur            x16, [fp, #-8]
    // 0x5713e4: r30 = 8
    //     0x5713e4: movz            lr, #0x8
    // 0x5713e8: stp             lr, x16, [SP]
    // 0x5713ec: r0 = []()
    //     0x5713ec: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x5713f0: r1 = LoadClassIdInstr(r0)
    //     0x5713f0: ldur            x1, [x0, #-1]
    //     0x5713f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5713f8: r16 = "_"
    //     0x5713f8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x5713fc: stp             x16, x0, [SP]
    // 0x571400: mov             x0, x1
    // 0x571404: mov             lr, x0
    // 0x571408: ldr             lr, [x21, lr, lsl #3]
    // 0x57140c: blr             lr
    // 0x571410: tbnz            w0, #4, #0x571424
    // 0x571414: r0 = 4
    //     0x571414: movz            x0, #0x4
    // 0x571418: LeaveFrame
    //     0x571418: mov             SP, fp
    //     0x57141c: ldp             fp, lr, [SP], #0x10
    // 0x571420: ret
    //     0x571420: ret             
    // 0x571424: r0 = -1
    //     0x571424: movn            x0, #0
    // 0x571428: LeaveFrame
    //     0x571428: mov             SP, fp
    //     0x57142c: ldp             fp, lr, [SP], #0x10
    // 0x571430: ret
    //     0x571430: ret             
    // 0x571434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571438: b               #0x571390
  }
}

// class id: 426, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75e464, size: 0x5c
    // 0x75e464: EnterFrame
    //     0x75e464: stp             fp, lr, [SP, #-0x10]!
    //     0x75e468: mov             fp, SP
    // 0x75e46c: AllocStack(0x8)
    //     0x75e46c: sub             SP, SP, #8
    // 0x75e470: CheckStackOverflow
    //     0x75e470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e474: cmp             SP, x16
    //     0x75e478: b.ls            #0x75e4b8
    // 0x75e47c: r1 = Null
    //     0x75e47c: mov             x1, NULL
    // 0x75e480: r2 = 4
    //     0x75e480: movz            x2, #0x4
    // 0x75e484: r0 = AllocateArray()
    //     0x75e484: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e488: r16 = "LocaleDataException: "
    //     0x75e488: add             x16, PP, #0x34, lsl #12  ; [pp+0x34238] "LocaleDataException: "
    //     0x75e48c: ldr             x16, [x16, #0x238]
    // 0x75e490: StoreField: r0->field_f = r16
    //     0x75e490: stur            w16, [x0, #0xf]
    // 0x75e494: ldr             x1, [fp, #0x10]
    // 0x75e498: LoadField: r2 = r1->field_7
    //     0x75e498: ldur            w2, [x1, #7]
    // 0x75e49c: DecompressPointer r2
    //     0x75e49c: add             x2, x2, HEAP, lsl #32
    // 0x75e4a0: StoreField: r0->field_13 = r2
    //     0x75e4a0: stur            w2, [x0, #0x13]
    // 0x75e4a4: str             x0, [SP]
    // 0x75e4a8: r0 = _interpolate()
    //     0x75e4a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e4ac: LeaveFrame
    //     0x75e4ac: mov             SP, fp
    //     0x75e4b0: ldp             fp, lr, [SP], #0x10
    // 0x75e4b4: ret
    //     0x75e4b4: ret             
    // 0x75e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e4b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e4bc: b               #0x75e47c
  }
}

// class id: 427, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 428, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a74a0, size: 0x84
    // 0x7a74a0: EnterFrame
    //     0x7a74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a74a4: mov             fp, SP
    // 0x7a74a8: CheckStackOverflow
    //     0x7a74a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a74ac: cmp             SP, x16
    //     0x7a74b0: b.ls            #0x7a7504
    // 0x7a74b4: ldr             x0, [fp, #0x10]
    // 0x7a74b8: r2 = Null
    //     0x7a74b8: mov             x2, NULL
    // 0x7a74bc: r1 = Null
    //     0x7a74bc: mov             x1, NULL
    // 0x7a74c0: r4 = 60
    //     0x7a74c0: movz            x4, #0x3c
    // 0x7a74c4: branchIfSmi(r0, 0x7a74d0)
    //     0x7a74c4: tbz             w0, #0, #0x7a74d0
    // 0x7a74c8: r4 = LoadClassIdInstr(r0)
    //     0x7a74c8: ldur            x4, [x0, #-1]
    //     0x7a74cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a74d0: sub             x4, x4, #0x5e
    // 0x7a74d4: cmp             x4, #1
    // 0x7a74d8: b.ls            #0x7a74ec
    // 0x7a74dc: r8 = String
    //     0x7a74dc: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x7a74e0: r3 = Null
    //     0x7a74e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e090] Null
    //     0x7a74e4: ldr             x3, [x3, #0x90]
    // 0x7a74e8: r0 = String()
    //     0x7a74e8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x7a74ec: ldr             x1, [fp, #0x18]
    // 0x7a74f0: ldr             x2, [fp, #0x10]
    // 0x7a74f4: r0 = containsKey()
    //     0x7a74f4: bl              #0x7a750c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x7a74f8: LeaveFrame
    //     0x7a74f8: mov             SP, fp
    //     0x7a74fc: ldp             fp, lr, [SP], #0x10
    // 0x7a7500: ret
    //     0x7a7500: ret             
    // 0x7a7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7508: b               #0x7a74b4
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a750c, size: 0x4c
    // 0x7a750c: EnterFrame
    //     0x7a750c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7510: mov             fp, SP
    // 0x7a7514: AllocStack(0x8)
    //     0x7a7514: sub             SP, SP, #8
    // 0x7a7518: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a7518: mov             x0, x1
    //     0x7a751c: stur            x1, [fp, #-8]
    // 0x7a7520: CheckStackOverflow
    //     0x7a7520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7524: cmp             SP, x16
    //     0x7a7528: b.ls            #0x7a7550
    // 0x7a752c: mov             x1, x0
    // 0x7a7530: r0 = _isFallback()
    //     0x7a7530: bl              #0x7a75e4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x7a7534: tbz             w0, #4, #0x7a7540
    // 0x7a7538: ldur            x1, [fp, #-8]
    // 0x7a753c: r0 = _throwException()
    //     0x7a753c: bl              #0x7a7558  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x7a7540: r0 = true
    //     0x7a7540: add             x0, NULL, #0x20  ; true
    // 0x7a7544: LeaveFrame
    //     0x7a7544: mov             SP, fp
    //     0x7a7548: ldp             fp, lr, [SP], #0x10
    // 0x7a754c: ret
    //     0x7a754c: ret             
    // 0x7a7550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7554: b               #0x7a752c
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x7a7558, size: 0x80
    // 0x7a7558: EnterFrame
    //     0x7a7558: stp             fp, lr, [SP, #-0x10]!
    //     0x7a755c: mov             fp, SP
    // 0x7a7560: AllocStack(0x10)
    //     0x7a7560: sub             SP, SP, #0x10
    // 0x7a7564: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a7564: mov             x0, x1
    //     0x7a7568: stur            x1, [fp, #-8]
    // 0x7a756c: CheckStackOverflow
    //     0x7a756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7570: cmp             SP, x16
    //     0x7a7574: b.ls            #0x7a75d0
    // 0x7a7578: r1 = Null
    //     0x7a7578: mov             x1, NULL
    // 0x7a757c: r2 = 6
    //     0x7a757c: movz            x2, #0x6
    // 0x7a7580: r0 = AllocateArray()
    //     0x7a7580: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7a7584: r16 = "Locale data has not been initialized, call "
    //     0x7a7584: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] "Locale data has not been initialized, call "
    //     0x7a7588: ldr             x16, [x16, #0xa0]
    // 0x7a758c: StoreField: r0->field_f = r16
    //     0x7a758c: stur            w16, [x0, #0xf]
    // 0x7a7590: ldur            x1, [fp, #-8]
    // 0x7a7594: LoadField: r2 = r1->field_b
    //     0x7a7594: ldur            w2, [x1, #0xb]
    // 0x7a7598: DecompressPointer r2
    //     0x7a7598: add             x2, x2, HEAP, lsl #32
    // 0x7a759c: StoreField: r0->field_13 = r2
    //     0x7a759c: stur            w2, [x0, #0x13]
    // 0x7a75a0: r16 = "."
    //     0x7a75a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7a75a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a75a4: stur            w16, [x0, #0x17]
    // 0x7a75a8: str             x0, [SP]
    // 0x7a75ac: r0 = _interpolate()
    //     0x7a75ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7a75b0: stur            x0, [fp, #-8]
    // 0x7a75b4: r0 = LocaleDataException()
    //     0x7a75b4: bl              #0x7a75d8  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x7a75b8: mov             x1, x0
    // 0x7a75bc: ldur            x0, [fp, #-8]
    // 0x7a75c0: StoreField: r1->field_7 = r0
    //     0x7a75c0: stur            w0, [x1, #7]
    // 0x7a75c4: mov             x0, x1
    // 0x7a75c8: r0 = Throw()
    //     0x7a75c8: bl              #0x89e630  ; ThrowStub
    // 0x7a75cc: brk             #0
    // 0x7a75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a75d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a75d4: b               #0x7a7578
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a75e4, size: 0x5c
    // 0x7a75e4: EnterFrame
    //     0x7a75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a75e8: mov             fp, SP
    // 0x7a75ec: AllocStack(0x10)
    //     0x7a75ec: sub             SP, SP, #0x10
    // 0x7a75f0: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7a75f0: mov             x0, x1
    //     0x7a75f4: mov             x1, x2
    // 0x7a75f8: CheckStackOverflow
    //     0x7a75f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a75fc: cmp             SP, x16
    //     0x7a7600: b.ls            #0x7a7638
    // 0x7a7604: r0 = canonicalizedLocale()
    //     0x7a7604: bl              #0x570d20  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a7608: r1 = LoadClassIdInstr(r0)
    //     0x7a7608: ldur            x1, [x0, #-1]
    //     0x7a760c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7610: r16 = "en_US"
    //     0x7a7610: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x7a7614: ldr             x16, [x16, #0x4d0]
    // 0x7a7618: stp             x16, x0, [SP]
    // 0x7a761c: mov             x0, x1
    // 0x7a7620: mov             lr, x0
    // 0x7a7624: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7628: blr             lr
    // 0x7a762c: LeaveFrame
    //     0x7a762c: mov             SP, fp
    //     0x7a7630: ldp             fp, lr, [SP], #0x10
    // 0x7a7634: ret
    //     0x7a7634: ret             
    // 0x7a7638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a763c: b               #0x7a7604
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a7658, size: 0x84
    // 0x7a7658: EnterFrame
    //     0x7a7658: stp             fp, lr, [SP, #-0x10]!
    //     0x7a765c: mov             fp, SP
    // 0x7a7660: CheckStackOverflow
    //     0x7a7660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7664: cmp             SP, x16
    //     0x7a7668: b.ls            #0x7a76bc
    // 0x7a766c: ldr             x0, [fp, #0x10]
    // 0x7a7670: r2 = Null
    //     0x7a7670: mov             x2, NULL
    // 0x7a7674: r1 = Null
    //     0x7a7674: mov             x1, NULL
    // 0x7a7678: r4 = 60
    //     0x7a7678: movz            x4, #0x3c
    // 0x7a767c: branchIfSmi(r0, 0x7a7688)
    //     0x7a767c: tbz             w0, #0, #0x7a7688
    // 0x7a7680: r4 = LoadClassIdInstr(r0)
    //     0x7a7680: ldur            x4, [x0, #-1]
    //     0x7a7684: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7688: sub             x4, x4, #0x5e
    // 0x7a768c: cmp             x4, #1
    // 0x7a7690: b.ls            #0x7a76a4
    // 0x7a7694: r8 = String
    //     0x7a7694: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x7a7698: r3 = Null
    //     0x7a7698: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Null
    //     0x7a769c: ldr             x3, [x3, #0xa8]
    // 0x7a76a0: r0 = String()
    //     0x7a76a0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x7a76a4: ldr             x1, [fp, #0x18]
    // 0x7a76a8: ldr             x2, [fp, #0x10]
    // 0x7a76ac: r0 = []()
    //     0x7a76ac: bl              #0x7a76c4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x7a76b0: LeaveFrame
    //     0x7a76b0: mov             SP, fp
    //     0x7a76b4: ldp             fp, lr, [SP], #0x10
    // 0x7a76b8: ret
    //     0x7a76b8: ret             
    // 0x7a76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a76bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a76c0: b               #0x7a766c
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a76c4, size: 0x58
    // 0x7a76c4: EnterFrame
    //     0x7a76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a76c8: mov             fp, SP
    // 0x7a76cc: AllocStack(0x8)
    //     0x7a76cc: sub             SP, SP, #8
    // 0x7a76d0: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a76d0: mov             x0, x1
    //     0x7a76d4: stur            x1, [fp, #-8]
    // 0x7a76d8: CheckStackOverflow
    //     0x7a76d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a76dc: cmp             SP, x16
    //     0x7a76e0: b.ls            #0x7a7714
    // 0x7a76e4: mov             x1, x0
    // 0x7a76e8: r0 = _isFallback()
    //     0x7a76e8: bl              #0x7a75e4  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x7a76ec: tbnz            w0, #4, #0x7a7700
    // 0x7a76f0: ldur            x1, [fp, #-8]
    // 0x7a76f4: LoadField: r0 = r1->field_f
    //     0x7a76f4: ldur            w0, [x1, #0xf]
    // 0x7a76f8: DecompressPointer r0
    //     0x7a76f8: add             x0, x0, HEAP, lsl #32
    // 0x7a76fc: b               #0x7a7708
    // 0x7a7700: ldur            x1, [fp, #-8]
    // 0x7a7704: r0 = _throwException()
    //     0x7a7704: bl              #0x7a7558  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x7a7708: LeaveFrame
    //     0x7a7708: mov             SP, fp
    //     0x7a770c: ldp             fp, lr, [SP], #0x10
    // 0x7a7710: ret
    //     0x7a7710: ret             
    // 0x7a7714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7718: b               #0x7a76e4
  }
}
