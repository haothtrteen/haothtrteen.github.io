// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart

// class id: 1049239, size: 0x8
class :: {

  static _ toIntValue(/* No info */) {
    // ** addr: 0x3e21a4, size: 0x1d4
    // 0x3e21a4: EnterFrame
    //     0x3e21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e21a8: mov             fp, SP
    // 0x3e21ac: AllocStack(0x30)
    //     0x3e21ac: sub             SP, SP, #0x30
    // 0x3e21b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3e21b0: stur            x1, [fp, #-8]
    // 0x3e21b4: CheckStackOverflow
    //     0x3e21b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e21b8: cmp             SP, x16
    //     0x3e21bc: b.ls            #0x3e233c
    // 0x3e21c0: r0 = LoadClassIdInstr(r1)
    //     0x3e21c0: ldur            x0, [x1, #-1]
    //     0x3e21c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e21c8: str             x1, [SP]
    // 0x3e21cc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e21cc: movz            x17, #0x8227
    //     0x3e21d0: add             lr, x0, x17
    //     0x3e21d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e21d8: blr             lr
    // 0x3e21dc: r1 = LoadInt32Instr(r0)
    //     0x3e21dc: sbfx            x1, x0, #1, #0x1f
    //     0x3e21e0: tbz             w0, #0, #0x3e21e8
    //     0x3e21e4: ldur            x1, [x0, #7]
    // 0x3e21e8: cmp             x1, #8
    // 0x3e21ec: b.le            #0x3e2200
    // 0x3e21f0: r0 = Null
    //     0x3e21f0: mov             x0, NULL
    // 0x3e21f4: LeaveFrame
    //     0x3e21f4: mov             SP, fp
    //     0x3e21f8: ldp             fp, lr, [SP], #0x10
    // 0x3e21fc: ret
    //     0x3e21fc: ret             
    // 0x3e2200: ldr             x0, [THR, #0x80]  ; THR::
    // 0x3e2204: add             x17, x0, #0x30
    // 0x3e2208: ldar            x0, [x17]
    // 0x3e220c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e2210: cmp             w0, w16
    // 0x3e2214: b.ne            #0x3e2224
    // 0x3e2218: r2 = zero
    //     0x3e2218: add             x2, PP, #0xa, lsl #12  ; [pp+0xacb8] Field <_BigIntImpl@0150898.zero>: static late final shared (offset: 0x18)
    //     0x3e221c: ldr             x2, [x2, #0xcb8]
    // 0x3e2220: r0 = InitSharedLateStaticField()
    //     0x3e2220: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x3e2224: mov             x3, x0
    // 0x3e2228: r2 = 0
    //     0x3e2228: movz            x2, #0
    // 0x3e222c: ldur            x1, [fp, #-8]
    // 0x3e2230: stur            x3, [fp, #-0x10]
    // 0x3e2234: stur            x2, [fp, #-0x18]
    // 0x3e2238: CheckStackOverflow
    //     0x3e2238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e223c: cmp             SP, x16
    //     0x3e2240: b.ls            #0x3e2344
    // 0x3e2244: r0 = LoadClassIdInstr(r1)
    //     0x3e2244: ldur            x0, [x1, #-1]
    //     0x3e2248: ubfx            x0, x0, #0xc, #0x14
    // 0x3e224c: str             x1, [SP]
    // 0x3e2250: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e2250: movz            x17, #0x8227
    //     0x3e2254: add             lr, x0, x17
    //     0x3e2258: ldr             lr, [x21, lr, lsl #3]
    //     0x3e225c: blr             lr
    // 0x3e2260: r1 = LoadInt32Instr(r0)
    //     0x3e2260: sbfx            x1, x0, #1, #0x1f
    //     0x3e2264: tbz             w0, #0, #0x3e226c
    //     0x3e2268: ldur            x1, [x0, #7]
    // 0x3e226c: ldur            x2, [fp, #-0x18]
    // 0x3e2270: cmp             x2, x1
    // 0x3e2274: b.ge            #0x3e232c
    // 0x3e2278: ldur            x3, [fp, #-8]
    // 0x3e227c: r0 = BoxInt64Instr(r2)
    //     0x3e227c: sbfiz           x0, x2, #1, #0x1f
    //     0x3e2280: cmp             x2, x0, asr #1
    //     0x3e2284: b.eq            #0x3e2290
    //     0x3e2288: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e228c: stur            x2, [x0, #7]
    // 0x3e2290: r1 = LoadClassIdInstr(r3)
    //     0x3e2290: ldur            x1, [x3, #-1]
    //     0x3e2294: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2298: stp             x0, x3, [SP]
    // 0x3e229c: mov             x0, x1
    // 0x3e22a0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3e22a0: sub             lr, x0, #0xdd8
    //     0x3e22a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e22a8: blr             lr
    // 0x3e22ac: mov             x2, x0
    // 0x3e22b0: ldur            x1, [fp, #-8]
    // 0x3e22b4: stur            x2, [fp, #-0x20]
    // 0x3e22b8: r0 = LoadClassIdInstr(r1)
    //     0x3e22b8: ldur            x0, [x1, #-1]
    //     0x3e22bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e22c0: str             x1, [SP]
    // 0x3e22c4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e22c4: movz            x17, #0x8227
    //     0x3e22c8: add             lr, x0, x17
    //     0x3e22cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e22d0: blr             lr
    // 0x3e22d4: r1 = LoadInt32Instr(r0)
    //     0x3e22d4: sbfx            x1, x0, #1, #0x1f
    //     0x3e22d8: tbz             w0, #0, #0x3e22e0
    //     0x3e22dc: ldur            x1, [x0, #7]
    // 0x3e22e0: ldur            x0, [fp, #-0x18]
    // 0x3e22e4: sub             x2, x1, x0
    // 0x3e22e8: sub             x1, x2, #1
    // 0x3e22ec: lsl             x2, x1, #3
    // 0x3e22f0: ldur            x1, [fp, #-0x20]
    // 0x3e22f4: r3 = LoadInt32Instr(r1)
    //     0x3e22f4: sbfx            x3, x1, #1, #0x1f
    //     0x3e22f8: tbz             w1, #0, #0x3e2300
    //     0x3e22fc: ldur            x3, [x1, #7]
    // 0x3e2300: cmp             x2, #0x3f
    // 0x3e2304: b.hi            #0x3e234c
    // 0x3e2308: lsl             x1, x3, x2
    // 0x3e230c: r0 = _BigIntImpl.from()
    //     0x3e230c: bl              #0x3e19e4  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x3e2310: ldur            x1, [fp, #-0x10]
    // 0x3e2314: mov             x2, x0
    // 0x3e2318: r0 = +()
    //     0x3e2318: bl              #0x3e2378  ; [dart:core] _BigIntImpl::+
    // 0x3e231c: ldur            x1, [fp, #-0x18]
    // 0x3e2320: add             x2, x1, #1
    // 0x3e2324: mov             x3, x0
    // 0x3e2328: b               #0x3e222c
    // 0x3e232c: ldur            x0, [fp, #-0x10]
    // 0x3e2330: LeaveFrame
    //     0x3e2330: mov             SP, fp
    //     0x3e2334: ldp             fp, lr, [SP], #0x10
    // 0x3e2338: ret
    //     0x3e2338: ret             
    // 0x3e233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e233c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2340: b               #0x3e21c0
    // 0x3e2344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2348: b               #0x3e2244
    // 0x3e234c: tbnz            x2, #0x3f, #0x3e2358
    // 0x3e2350: mov             x1, xzr
    // 0x3e2354: b               #0x3e230c
    // 0x3e2358: str             x2, [THR, #0x8b0]  ; THR::
    // 0x3e235c: stp             x2, x3, [SP, #-0x10]!
    // 0x3e2360: SaveReg r0
    //     0x3e2360: str             x0, [SP, #-8]!
    // 0x3e2364: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3e2368: r4 = 0
    //     0x3e2368: movz            x4, #0
    // 0x3e236c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x3e2370: blr             lr
    // 0x3e2374: brk             #0
  }
}

// class id: 830, size: 0x8, field offset: 0x8
abstract class ASN1DERDecoder extends Object {

  static _ decodeOid(/* No info */) {
    // ** addr: 0x3df614, size: 0x24c
    // 0x3df614: EnterFrame
    //     0x3df614: stp             fp, lr, [SP, #-0x10]!
    //     0x3df618: mov             fp, SP
    // 0x3df61c: AllocStack(0x28)
    //     0x3df61c: sub             SP, SP, #0x28
    // 0x3df620: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3df620: mov             x2, x1
    //     0x3df624: stur            x1, [fp, #-8]
    // 0x3df628: CheckStackOverflow
    //     0x3df628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df62c: cmp             SP, x16
    //     0x3df630: b.ls            #0x3df828
    // 0x3df634: r0 = LoadClassIdInstr(r2)
    //     0x3df634: ldur            x0, [x2, #-1]
    //     0x3df638: ubfx            x0, x0, #0xc, #0x14
    // 0x3df63c: mov             x1, x2
    // 0x3df640: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x3df640: movz            x17, #0xaf07
    //     0x3df644: add             lr, x0, x17
    //     0x3df648: ldr             lr, [x21, lr, lsl #3]
    //     0x3df64c: blr             lr
    // 0x3df650: tbnz            w0, #4, #0x3df664
    // 0x3df654: r0 = Null
    //     0x3df654: mov             x0, NULL
    // 0x3df658: LeaveFrame
    //     0x3df658: mov             SP, fp
    //     0x3df65c: ldp             fp, lr, [SP], #0x10
    // 0x3df660: ret
    //     0x3df660: ret             
    // 0x3df664: ldur            x3, [fp, #-8]
    // 0x3df668: r0 = LoadClassIdInstr(r3)
    //     0x3df668: ldur            x0, [x3, #-1]
    //     0x3df66c: ubfx            x0, x0, #0xc, #0x14
    // 0x3df670: mov             x1, x3
    // 0x3df674: r2 = 0
    //     0x3df674: movz            x2, #0
    // 0x3df678: r0 = GDT[cid_x0 + -0xd7b]()
    //     0x3df678: sub             lr, x0, #0xd7b
    //     0x3df67c: ldr             lr, [x21, lr, lsl #3]
    //     0x3df680: blr             lr
    // 0x3df684: r3 = LoadInt32Instr(r0)
    //     0x3df684: sbfx            x3, x0, #1, #0x1f
    //     0x3df688: tbz             w0, #0, #0x3df690
    //     0x3df68c: ldur            x3, [x0, #7]
    // 0x3df690: stur            x3, [fp, #-0x18]
    // 0x3df694: scvtf           d0, x3
    // 0x3df698: d1 = 40.000000
    //     0x3df698: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x3df69c: ldr             d1, [x17, #0x648]
    // 0x3df6a0: fdiv            d2, d0, d1
    // 0x3df6a4: fcmp            d2, d2
    // 0x3df6a8: b.vs            #0x3df830
    // 0x3df6ac: fcvtzs          x0, d2
    // 0x3df6b0: asr             x16, x0, #0x1e
    // 0x3df6b4: cmp             x16, x0, asr #63
    // 0x3df6b8: b.ne            #0x3df830
    // 0x3df6bc: lsl             x0, x0, #1
    // 0x3df6c0: stur            x0, [fp, #-0x10]
    // 0x3df6c4: r1 = Null
    //     0x3df6c4: mov             x1, NULL
    // 0x3df6c8: r2 = 6
    //     0x3df6c8: movz            x2, #0x6
    // 0x3df6cc: r0 = AllocateArray()
    //     0x3df6cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3df6d0: mov             x1, x0
    // 0x3df6d4: ldur            x0, [fp, #-0x10]
    // 0x3df6d8: StoreField: r1->field_f = r0
    //     0x3df6d8: stur            w0, [x1, #0xf]
    // 0x3df6dc: r16 = "."
    //     0x3df6dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3df6e0: StoreField: r1->field_13 = r16
    //     0x3df6e0: stur            w16, [x1, #0x13]
    // 0x3df6e4: ldur            x0, [fp, #-0x18]
    // 0x3df6e8: r2 = 40
    //     0x3df6e8: movz            x2, #0x28
    // 0x3df6ec: sdiv            x4, x0, x2
    // 0x3df6f0: msub            x3, x4, x2, x0
    // 0x3df6f4: cmp             x3, xzr
    // 0x3df6f8: b.lt            #0x3df850
    // 0x3df6fc: lsl             x0, x3, #1
    // 0x3df700: ArrayStore: r1[0] = r0  ; List_4
    //     0x3df700: stur            w0, [x1, #0x17]
    // 0x3df704: str             x1, [SP]
    // 0x3df708: r0 = _interpolate()
    //     0x3df708: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3df70c: r16 = ""
    //     0x3df70c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3df710: stp             x0, x16, [SP]
    // 0x3df714: r0 = +()
    //     0x3df714: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3df718: mov             x3, x0
    // 0x3df71c: r2 = 0
    //     0x3df71c: movz            x2, #0
    // 0x3df720: ldur            x1, [fp, #-8]
    // 0x3df724: stur            x3, [fp, #-0x10]
    // 0x3df728: stur            x2, [fp, #-0x18]
    // 0x3df72c: CheckStackOverflow
    //     0x3df72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df730: cmp             SP, x16
    //     0x3df734: b.ls            #0x3df858
    // 0x3df738: r0 = LoadClassIdInstr(r1)
    //     0x3df738: ldur            x0, [x1, #-1]
    //     0x3df73c: ubfx            x0, x0, #0xc, #0x14
    // 0x3df740: str             x1, [SP]
    // 0x3df744: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3df744: movz            x17, #0x8227
    //     0x3df748: add             lr, x0, x17
    //     0x3df74c: ldr             lr, [x21, lr, lsl #3]
    //     0x3df750: blr             lr
    // 0x3df754: r1 = LoadInt32Instr(r0)
    //     0x3df754: sbfx            x1, x0, #1, #0x1f
    // 0x3df758: cmp             x1, #0
    // 0x3df75c: b.le            #0x3df818
    // 0x3df760: ldur            x3, [fp, #-8]
    // 0x3df764: ldur            x4, [fp, #-0x18]
    // 0x3df768: r0 = LoadClassIdInstr(r3)
    //     0x3df768: ldur            x0, [x3, #-1]
    //     0x3df76c: ubfx            x0, x0, #0xc, #0x14
    // 0x3df770: mov             x1, x3
    // 0x3df774: r2 = 0
    //     0x3df774: movz            x2, #0
    // 0x3df778: r0 = GDT[cid_x0 + -0xd7b]()
    //     0x3df778: sub             lr, x0, #0xd7b
    //     0x3df77c: ldr             lr, [x21, lr, lsl #3]
    //     0x3df780: blr             lr
    // 0x3df784: mov             x1, x0
    // 0x3df788: ldur            x0, [fp, #-0x18]
    // 0x3df78c: lsl             x2, x0, #7
    // 0x3df790: r0 = LoadInt32Instr(r1)
    //     0x3df790: sbfx            x0, x1, #1, #0x1f
    //     0x3df794: tbz             w1, #0, #0x3df79c
    //     0x3df798: ldur            x0, [x1, #7]
    // 0x3df79c: mov             x1, x0
    // 0x3df7a0: ubfx            x1, x1, #0, #0x20
    // 0x3df7a4: and             w3, w1, #0x7f
    // 0x3df7a8: ubfx            x3, x3, #0, #0x20
    // 0x3df7ac: orr             x4, x2, x3
    // 0x3df7b0: stur            x4, [fp, #-0x18]
    // 0x3df7b4: tbnz            w0, #7, #0x3df80c
    // 0x3df7b8: r1 = Null
    //     0x3df7b8: mov             x1, NULL
    // 0x3df7bc: r2 = 4
    //     0x3df7bc: movz            x2, #0x4
    // 0x3df7c0: r0 = AllocateArray()
    //     0x3df7c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3df7c4: mov             x2, x0
    // 0x3df7c8: r16 = "."
    //     0x3df7c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3df7cc: StoreField: r2->field_f = r16
    //     0x3df7cc: stur            w16, [x2, #0xf]
    // 0x3df7d0: ldur            x4, [fp, #-0x18]
    // 0x3df7d4: r0 = BoxInt64Instr(r4)
    //     0x3df7d4: sbfiz           x0, x4, #1, #0x1f
    //     0x3df7d8: cmp             x4, x0, asr #1
    //     0x3df7dc: b.eq            #0x3df7e8
    //     0x3df7e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3df7e4: stur            x4, [x0, #7]
    // 0x3df7e8: StoreField: r2->field_13 = r0
    //     0x3df7e8: stur            w0, [x2, #0x13]
    // 0x3df7ec: str             x2, [SP]
    // 0x3df7f0: r0 = _interpolate()
    //     0x3df7f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3df7f4: ldur            x16, [fp, #-0x10]
    // 0x3df7f8: stp             x0, x16, [SP]
    // 0x3df7fc: r0 = +()
    //     0x3df7fc: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3df800: mov             x3, x0
    // 0x3df804: r2 = 0
    //     0x3df804: movz            x2, #0
    // 0x3df808: b               #0x3df720
    // 0x3df80c: ldur            x3, [fp, #-0x10]
    // 0x3df810: mov             x2, x4
    // 0x3df814: b               #0x3df720
    // 0x3df818: ldur            x0, [fp, #-0x10]
    // 0x3df81c: LeaveFrame
    //     0x3df81c: mov             SP, fp
    //     0x3df820: ldp             fp, lr, [SP], #0x10
    // 0x3df824: ret
    //     0x3df824: ret             
    // 0x3df828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df82c: b               #0x3df634
    // 0x3df830: SaveReg d2
    //     0x3df830: str             q2, [SP, #-0x10]!
    // 0x3df834: SaveReg r3
    //     0x3df834: str             x3, [SP, #-8]!
    // 0x3df838: d0 = 0.000000
    //     0x3df838: fmov            d0, d2
    // 0x3df83c: r0 = 78
    //     0x3df83c: movz            x0, #0x4e
    // 0x3df840: r0 = DoubleToInteger()
    //     0x3df840: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x3df844: RestoreReg r3
    //     0x3df844: ldr             x3, [SP], #8
    // 0x3df848: RestoreReg d2
    //     0x3df848: ldr             q2, [SP], #0x10
    // 0x3df84c: b               #0x3df6c0
    // 0x3df850: add             x3, x3, x2
    // 0x3df854: b               #0x3df6fc
    // 0x3df858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df85c: b               #0x3df738
  }
  static _ sequenceContent(/* No info */) {
    // ** addr: 0x3e147c, size: 0xbc
    // 0x3e147c: EnterFrame
    //     0x3e147c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1480: mov             fp, SP
    // 0x3e1484: AllocStack(0x50)
    //     0x3e1484: sub             SP, SP, #0x50
    // 0x3e1488: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x3e1488: mov             x0, x1
    //     0x3e148c: stur            x1, [fp, #-0x48]
    // 0x3e1490: CheckStackOverflow
    //     0x3e1490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1494: cmp             SP, x16
    //     0x3e1498: b.ls            #0x3e152c
    // 0x3e149c: LoadField: r1 = r0->field_7
    //     0x3e149c: ldur            w1, [x0, #7]
    // 0x3e14a0: DecompressPointer r1
    //     0x3e14a0: add             x1, x1, HEAP, lsl #32
    // 0x3e14a4: r0 = ListIterator()
    //     0x3e14a4: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e14a8: mov             x3, x0
    // 0x3e14ac: ldur            x2, [fp, #-0x48]
    // 0x3e14b0: stur            x3, [fp, #-0x50]
    // 0x3e14b4: StoreField: r3->field_b = r2
    //     0x3e14b4: stur            w2, [x3, #0xb]
    // 0x3e14b8: LoadField: r0 = r2->field_b
    //     0x3e14b8: ldur            w0, [x2, #0xb]
    // 0x3e14bc: r1 = LoadInt32Instr(r0)
    //     0x3e14bc: sbfx            x1, x0, #1, #0x1f
    // 0x3e14c0: StoreField: r3->field_f = r1
    //     0x3e14c0: stur            x1, [x3, #0xf]
    // 0x3e14c4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x3e14c4: stur            xzr, [x3, #0x17]
    // 0x3e14c8: cmp             x1, #0
    // 0x3e14cc: b.gt            #0x3e14d8
    // 0x3e14d0: StoreField: r3->field_1f = rNULL
    //     0x3e14d0: stur            NULL, [x3, #0x1f]
    // 0x3e14d4: b               #0x3e1504
    // 0x3e14d8: r4 = 1
    //     0x3e14d8: movz            x4, #0x1
    // 0x3e14dc: mov             x0, x1
    // 0x3e14e0: r1 = 0
    //     0x3e14e0: movz            x1, #0
    // 0x3e14e4: cmp             x1, x0
    // 0x3e14e8: b.hs            #0x3e1534
    // 0x3e14ec: LoadField: r0 = r2->field_f
    //     0x3e14ec: ldur            w0, [x2, #0xf]
    // 0x3e14f0: DecompressPointer r0
    //     0x3e14f0: add             x0, x0, HEAP, lsl #32
    // 0x3e14f4: LoadField: r1 = r0->field_f
    //     0x3e14f4: ldur            w1, [x0, #0xf]
    // 0x3e14f8: DecompressPointer r1
    //     0x3e14f8: add             x1, x1, HEAP, lsl #32
    // 0x3e14fc: StoreField: r3->field_1f = r1
    //     0x3e14fc: stur            w1, [x3, #0x1f]
    // 0x3e1500: ArrayStore: r3[0] = r4  ; List_8
    //     0x3e1500: stur            x4, [x3, #0x17]
    // 0x3e1504: mov             x1, x3
    // 0x3e1508: r0 = loadSubContent()
    //     0x3e1508: bl              #0x3e1538  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::loadSubContent
    // 0x3e150c: LeaveFrame
    //     0x3e150c: mov             SP, fp
    //     0x3e1510: ldp             fp, lr, [SP], #0x10
    // 0x3e1514: ret
    //     0x3e1514: ret             
    // 0x3e1518: sub             SP, fp, #0x50
    // 0x3e151c: ldur            x0, [fp, #-0x48]
    // 0x3e1520: LeaveFrame
    //     0x3e1520: mov             SP, fp
    //     0x3e1524: ldp             fp, lr, [SP], #0x10
    // 0x3e1528: ret
    //     0x3e1528: ret             
    // 0x3e152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e152c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1530: b               #0x3e149c
    // 0x3e1534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e1534: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ loadSubContent(/* No info */) {
    // ** addr: 0x3e1538, size: 0x460
    // 0x3e1538: EnterFrame
    //     0x3e1538: stp             fp, lr, [SP, #-0x10]!
    //     0x3e153c: mov             fp, SP
    // 0x3e1540: AllocStack(0x110)
    //     0x3e1540: sub             SP, SP, #0x110
    // 0x3e1544: SetupParameters(dynamic _ /* r1 => r0, fp-0x70 */)
    //     0x3e1544: mov             x0, x1
    //     0x3e1548: stur            x1, [fp, #-0x70]
    // 0x3e154c: CheckStackOverflow
    //     0x3e154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1550: cmp             SP, x16
    //     0x3e1554: b.ls            #0x3e195c
    // 0x3e1558: mov             x1, x0
    // 0x3e155c: r0 = getContentLength()
    //     0x3e155c: bl              #0x3e1dac  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::getContentLength
    // 0x3e1560: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x3e1560: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c38] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x3e1564: ldr             d0, [x17, #0xc38]
    // 0x3e1568: stur            x0, [fp, #-0x78]
    // 0x3e156c: fcmp            d0, d0
    // 0x3e1570: b.vs            #0x3e1964
    // 0x3e1574: fcvtzs          x1, d0
    // 0x3e1578: asr             x16, x1, #0x1e
    // 0x3e157c: cmp             x16, x1, asr #63
    // 0x3e1580: b.ne            #0x3e1964
    // 0x3e1584: lsl             x1, x1, #1
    // 0x3e1588: r2 = LoadInt32Instr(r1)
    //     0x3e1588: sbfx            x2, x1, #1, #0x1f
    //     0x3e158c: tbz             w1, #0, #0x3e1594
    //     0x3e1590: ldur            x2, [x1, #7]
    // 0x3e1594: mov             x1, x2
    // 0x3e1598: r0 = _BigIntImpl.from()
    //     0x3e1598: bl              #0x3e19e4  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x3e159c: ldur            x1, [fp, #-0x78]
    // 0x3e15a0: mov             x2, x0
    // 0x3e15a4: r0 = >=()
    //     0x3e15a4: bl              #0x3e19a4  ; [dart:core] _BigIntImpl::>=
    // 0x3e15a8: tbnz            w0, #4, #0x3e15c8
    // 0x3e15ac: r16 = <int>
    //     0x3e15ac: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e15b0: stp             xzr, x16, [SP]
    // 0x3e15b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e15b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e15b8: r0 = _GrowableList()
    //     0x3e15b8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e15bc: LeaveFrame
    //     0x3e15bc: mov             SP, fp
    //     0x3e15c0: ldp             fp, lr, [SP], #0x10
    // 0x3e15c4: ret
    //     0x3e15c4: ret             
    // 0x3e15c8: ldur            x1, [fp, #-0x70]
    // 0x3e15cc: ldur            x0, [fp, #-0x78]
    // 0x3e15d0: r16 = <int>
    //     0x3e15d0: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e15d4: stp             xzr, x16, [SP]
    // 0x3e15d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e15d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e15dc: r0 = _GrowableList()
    //     0x3e15dc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e15e0: mov             x3, x0
    // 0x3e15e4: ldur            x2, [fp, #-0x78]
    // 0x3e15e8: stur            x3, [fp, #-0xf0]
    // 0x3e15ec: LoadField: r4 = r2->field_f
    //     0x3e15ec: ldur            x4, [x2, #0xf]
    // 0x3e15f0: stur            x4, [fp, #-0xe8]
    // 0x3e15f4: LoadField: r5 = r2->field_7
    //     0x3e15f4: ldur            w5, [x2, #7]
    // 0x3e15f8: DecompressPointer r5
    //     0x3e15f8: add             x5, x5, HEAP, lsl #32
    // 0x3e15fc: ldur            x6, [fp, #-0x70]
    // 0x3e1600: stur            x5, [fp, #-0xe0]
    // 0x3e1604: LoadField: r7 = r6->field_b
    //     0x3e1604: ldur            w7, [x6, #0xb]
    // 0x3e1608: DecompressPointer r7
    //     0x3e1608: add             x7, x7, HEAP, lsl #32
    // 0x3e160c: stur            x7, [fp, #-0xd8]
    // 0x3e1610: LoadField: r8 = r6->field_f
    //     0x3e1610: ldur            x8, [x6, #0xf]
    // 0x3e1614: stur            x8, [fp, #-0xd0]
    // 0x3e1618: LoadField: r9 = r6->field_7
    //     0x3e1618: ldur            w9, [x6, #7]
    // 0x3e161c: DecompressPointer r9
    //     0x3e161c: add             x9, x9, HEAP, lsl #32
    // 0x3e1620: stur            x9, [fp, #-0xc8]
    // 0x3e1624: LoadField: r10 = r2->field_b
    //     0x3e1624: ldur            w10, [x2, #0xb]
    // 0x3e1628: DecompressPointer r10
    //     0x3e1628: add             x10, x10, HEAP, lsl #32
    // 0x3e162c: stur            x10, [fp, #-0xc0]
    // 0x3e1630: LoadField: r0 = r10->field_13
    //     0x3e1630: ldur            w0, [x10, #0x13]
    // 0x3e1634: r11 = LoadInt32Instr(r0)
    //     0x3e1634: sbfx            x11, x0, #1, #0x1f
    // 0x3e1638: stur            x11, [fp, #-0xb8]
    // 0x3e163c: LoadField: r12 = r2->field_7
    //     0x3e163c: ldur            w12, [x2, #7]
    // 0x3e1640: DecompressPointer r12
    //     0x3e1640: add             x12, x12, HEAP, lsl #32
    // 0x3e1644: stur            x12, [fp, #-0xb0]
    // 0x3e1648: LoadField: r13 = r2->field_7
    //     0x3e1648: ldur            w13, [x2, #7]
    // 0x3e164c: DecompressPointer r13
    //     0x3e164c: add             x13, x13, HEAP, lsl #32
    // 0x3e1650: stur            x13, [fp, #-0xa8]
    // 0x3e1654: LoadField: r14 = r2->field_b
    //     0x3e1654: ldur            w14, [x2, #0xb]
    // 0x3e1658: DecompressPointer r14
    //     0x3e1658: add             x14, x14, HEAP, lsl #32
    // 0x3e165c: stur            x14, [fp, #-0xa0]
    // 0x3e1660: LoadField: r0 = r14->field_13
    //     0x3e1660: ldur            w0, [x14, #0x13]
    // 0x3e1664: r19 = LoadInt32Instr(r0)
    //     0x3e1664: sbfx            x19, x0, #1, #0x1f
    // 0x3e1668: stur            x19, [fp, #-0x98]
    // 0x3e166c: LoadField: r20 = r2->field_b
    //     0x3e166c: ldur            w20, [x2, #0xb]
    // 0x3e1670: DecompressPointer r20
    //     0x3e1670: add             x20, x20, HEAP, lsl #32
    // 0x3e1674: stur            x20, [fp, #-0x90]
    // 0x3e1678: LoadField: r0 = r20->field_13
    //     0x3e1678: ldur            w0, [x20, #0x13]
    // 0x3e167c: r23 = LoadInt32Instr(r0)
    //     0x3e167c: sbfx            x23, x0, #1, #0x1f
    // 0x3e1680: stur            x23, [fp, #-0x88]
    // 0x3e1684: r24 = 0
    //     0x3e1684: movz            x24, #0
    // 0x3e1688: stur            x24, [fp, #-0x80]
    // 0x3e168c: CheckStackOverflow
    //     0x3e168c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1690: cmp             SP, x16
    //     0x3e1694: b.ls            #0x3e1984
    // 0x3e1698: cbnz            x4, #0x3e16a4
    // 0x3e169c: r0 = 0
    //     0x3e169c: movz            x0, #0
    // 0x3e16a0: b               #0x3e1750
    // 0x3e16a4: cmp             x4, #1
    // 0x3e16a8: b.ne            #0x3e16f0
    // 0x3e16ac: tbnz            w13, #4, #0x3e16d4
    // 0x3e16b0: mov             x0, x23
    // 0x3e16b4: r1 = 0
    //     0x3e16b4: movz            x1, #0
    // 0x3e16b8: cmp             x1, x0
    // 0x3e16bc: b.hs            #0x3e198c
    // 0x3e16c0: ArrayLoad: r0 = r20[0]  ; List_4
    //     0x3e16c0: ldur            w0, [x20, #0x17]
    // 0x3e16c4: ubfx            x0, x0, #0, #0x20
    // 0x3e16c8: neg             x1, x0
    // 0x3e16cc: mov             x0, x1
    // 0x3e16d0: b               #0x3e1750
    // 0x3e16d4: mov             x0, x19
    // 0x3e16d8: r1 = 0
    //     0x3e16d8: movz            x1, #0
    // 0x3e16dc: cmp             x1, x0
    // 0x3e16e0: b.hs            #0x3e1990
    // 0x3e16e4: ArrayLoad: r0 = r14[0]  ; List_4
    //     0x3e16e4: ldur            w0, [x14, #0x17]
    // 0x3e16e8: ubfx            x0, x0, #0, #0x20
    // 0x3e16ec: b               #0x3e1750
    // 0x3e16f0: cmp             x4, #2
    // 0x3e16f4: b.ne            #0x3e1740
    // 0x3e16f8: mov             x0, x11
    // 0x3e16fc: r1 = 1
    //     0x3e16fc: movz            x1, #0x1
    // 0x3e1700: cmp             x1, x0
    // 0x3e1704: b.hs            #0x3e1994
    // 0x3e1708: LoadField: r0 = r10->field_1b
    //     0x3e1708: ldur            w0, [x10, #0x1b]
    // 0x3e170c: ubfx            x0, x0, #0, #0x20
    // 0x3e1710: r17 = 2147483648
    //     0x3e1710: orr             x17, xzr, #0x80000000
    // 0x3e1714: cmp             x0, x17
    // 0x3e1718: b.ge            #0x3e1740
    // 0x3e171c: lsl             x1, x0, #0x20
    // 0x3e1720: ArrayLoad: r0 = r10[0]  ; List_4
    //     0x3e1720: ldur            w0, [x10, #0x17]
    // 0x3e1724: ubfx            x0, x0, #0, #0x20
    // 0x3e1728: orr             x25, x1, x0
    // 0x3e172c: tbnz            w12, #4, #0x3e1738
    // 0x3e1730: neg             x0, x25
    // 0x3e1734: b               #0x3e1750
    // 0x3e1738: mov             x0, x25
    // 0x3e173c: b               #0x3e1750
    // 0x3e1740: tbnz            w5, #4, #0x3e174c
    // 0x3e1744: r0 = -9223372036854775808
    //     0x3e1744: orr             x0, xzr, #0x8000000000000000
    // 0x3e1748: b               #0x3e1750
    // 0x3e174c: r0 = 9223372036854775807
    //     0x3e174c: orr             x0, xzr, #0x7fffffffffffffff
    // 0x3e1750: cmp             x24, x0
    // 0x3e1754: b.ge            #0x3e1914
    // 0x3e1758: r0 = LoadClassIdInstr(r7)
    //     0x3e1758: ldur            x0, [x7, #-1]
    //     0x3e175c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1760: str             x7, [SP]
    // 0x3e1764: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e1764: movz            x17, #0x8227
    //     0x3e1768: add             lr, x0, x17
    //     0x3e176c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1770: blr             lr
    // 0x3e1774: r1 = LoadInt32Instr(r0)
    //     0x3e1774: sbfx            x1, x0, #1, #0x1f
    //     0x3e1778: tbz             w0, #0, #0x3e1780
    //     0x3e177c: ldur            x1, [x0, #7]
    // 0x3e1780: ldur            x3, [fp, #-0xd0]
    // 0x3e1784: cmp             x3, x1
    // 0x3e1788: b.ne            #0x3e193c
    // 0x3e178c: ldur            x4, [fp, #-0x70]
    // 0x3e1790: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3e1790: ldur            x2, [x4, #0x17]
    // 0x3e1794: cmp             x2, x1
    // 0x3e1798: b.ge            #0x3e1928
    // 0x3e179c: ldur            x5, [fp, #-0xd8]
    // 0x3e17a0: r0 = LoadClassIdInstr(r5)
    //     0x3e17a0: ldur            x0, [x5, #-1]
    //     0x3e17a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e17a8: mov             x1, x5
    // 0x3e17ac: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3e17ac: movz            x17, #0xd766
    //     0x3e17b0: add             lr, x0, x17
    //     0x3e17b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e17b8: blr             lr
    // 0x3e17bc: mov             x4, x0
    // 0x3e17c0: ldur            x3, [fp, #-0x70]
    // 0x3e17c4: stur            x4, [fp, #-0xf8]
    // 0x3e17c8: StoreField: r3->field_1f = r0
    //     0x3e17c8: stur            w0, [x3, #0x1f]
    //     0x3e17cc: tbz             w0, #0, #0x3e17e8
    //     0x3e17d0: ldurb           w16, [x3, #-1]
    //     0x3e17d4: ldurb           w17, [x0, #-1]
    //     0x3e17d8: and             x16, x17, x16, lsr #2
    //     0x3e17dc: tst             x16, HEAP, lsr #32
    //     0x3e17e0: b.eq            #0x3e17e8
    //     0x3e17e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e17e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e17e8: ldur            x0, [x3, #0x17]
    // 0x3e17ec: add             x1, x0, #1
    // 0x3e17f0: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e17f0: stur            x1, [x3, #0x17]
    // 0x3e17f4: cmp             w4, NULL
    // 0x3e17f8: b.ne            #0x3e182c
    // 0x3e17fc: mov             x0, x4
    // 0x3e1800: ldur            x2, [fp, #-0xc8]
    // 0x3e1804: r1 = Null
    //     0x3e1804: mov             x1, NULL
    // 0x3e1808: cmp             w2, NULL
    // 0x3e180c: b.eq            #0x3e182c
    // 0x3e1810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e1810: ldur            w4, [x2, #0x17]
    // 0x3e1814: DecompressPointer r4
    //     0x3e1814: add             x4, x4, HEAP, lsl #32
    // 0x3e1818: r8 = X0
    //     0x3e1818: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e181c: LoadField: r9 = r4->field_7
    //     0x3e181c: ldur            x9, [x4, #7]
    // 0x3e1820: r3 = Null
    //     0x3e1820: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c40] Null
    //     0x3e1824: ldr             x3, [x3, #0xc40]
    // 0x3e1828: blr             x9
    // 0x3e182c: ldur            x0, [fp, #-0xf8]
    // 0x3e1830: b               #0x3e183c
    // 0x3e1834: sub             SP, fp, #0x110
    // 0x3e1838: r0 = Null
    //     0x3e1838: mov             x0, NULL
    // 0x3e183c: stur            x0, [fp, #-0xf8]
    // 0x3e1840: cmp             w0, NULL
    // 0x3e1844: b.eq            #0x3e18c4
    // 0x3e1848: ldur            x2, [fp, #-0xf0]
    // 0x3e184c: LoadField: r1 = r2->field_b
    //     0x3e184c: ldur            w1, [x2, #0xb]
    // 0x3e1850: LoadField: r3 = r2->field_f
    //     0x3e1850: ldur            w3, [x2, #0xf]
    // 0x3e1854: DecompressPointer r3
    //     0x3e1854: add             x3, x3, HEAP, lsl #32
    // 0x3e1858: LoadField: r4 = r3->field_b
    //     0x3e1858: ldur            w4, [x3, #0xb]
    // 0x3e185c: r3 = LoadInt32Instr(r1)
    //     0x3e185c: sbfx            x3, x1, #1, #0x1f
    // 0x3e1860: stur            x3, [fp, #-0x100]
    // 0x3e1864: r1 = LoadInt32Instr(r4)
    //     0x3e1864: sbfx            x1, x4, #1, #0x1f
    // 0x3e1868: cmp             x3, x1
    // 0x3e186c: b.ne            #0x3e1878
    // 0x3e1870: mov             x1, x2
    // 0x3e1874: r0 = _growToNextCapacity()
    //     0x3e1874: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e1878: ldur            x2, [fp, #-0xf0]
    // 0x3e187c: ldur            x3, [fp, #-0x100]
    // 0x3e1880: add             x0, x3, #1
    // 0x3e1884: lsl             x1, x0, #1
    // 0x3e1888: StoreField: r2->field_b = r1
    //     0x3e1888: stur            w1, [x2, #0xb]
    // 0x3e188c: LoadField: r1 = r2->field_f
    //     0x3e188c: ldur            w1, [x2, #0xf]
    // 0x3e1890: DecompressPointer r1
    //     0x3e1890: add             x1, x1, HEAP, lsl #32
    // 0x3e1894: ldur            x0, [fp, #-0xf8]
    // 0x3e1898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e1898: add             x25, x1, x3, lsl #2
    //     0x3e189c: add             x25, x25, #0xf
    //     0x3e18a0: str             w0, [x25]
    //     0x3e18a4: tbz             w0, #0, #0x3e18c0
    //     0x3e18a8: ldurb           w16, [x1, #-1]
    //     0x3e18ac: ldurb           w17, [x0, #-1]
    //     0x3e18b0: and             x16, x17, x16, lsr #2
    //     0x3e18b4: tst             x16, HEAP, lsr #32
    //     0x3e18b8: b.eq            #0x3e18c0
    //     0x3e18bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e18c0: b               #0x3e18c8
    // 0x3e18c4: ldur            x2, [fp, #-0xf0]
    // 0x3e18c8: ldur            x0, [fp, #-0x80]
    // 0x3e18cc: add             x24, x0, #1
    // 0x3e18d0: ldur            x6, [fp, #-0x70]
    // 0x3e18d4: mov             x3, x2
    // 0x3e18d8: ldur            x2, [fp, #-0x78]
    // 0x3e18dc: ldur            x9, [fp, #-0xc8]
    // 0x3e18e0: ldur            x7, [fp, #-0xd8]
    // 0x3e18e4: ldur            x8, [fp, #-0xd0]
    // 0x3e18e8: ldur            x4, [fp, #-0xe8]
    // 0x3e18ec: ldur            x5, [fp, #-0xe0]
    // 0x3e18f0: ldur            x10, [fp, #-0xc0]
    // 0x3e18f4: ldur            x12, [fp, #-0xb0]
    // 0x3e18f8: ldur            x13, [fp, #-0xa8]
    // 0x3e18fc: ldur            x14, [fp, #-0xa0]
    // 0x3e1900: ldur            x20, [fp, #-0x90]
    // 0x3e1904: ldur            x23, [fp, #-0x88]
    // 0x3e1908: ldur            x19, [fp, #-0x98]
    // 0x3e190c: ldur            x11, [fp, #-0xb8]
    // 0x3e1910: b               #0x3e1688
    // 0x3e1914: mov             x2, x3
    // 0x3e1918: mov             x0, x2
    // 0x3e191c: LeaveFrame
    //     0x3e191c: mov             SP, fp
    //     0x3e1920: ldp             fp, lr, [SP], #0x10
    // 0x3e1924: ret
    //     0x3e1924: ret             
    // 0x3e1928: mov             x0, x4
    // 0x3e192c: StoreField: r0->field_1f = rNULL
    //     0x3e192c: stur            NULL, [x0, #0x1f]
    // 0x3e1930: r0 = ASN1OutOfBufferError()
    //     0x3e1930: bl              #0x3e1998  ; AllocateASN1OutOfBufferErrorStub -> ASN1OutOfBufferError (size=0xc)
    // 0x3e1934: r0 = Throw()
    //     0x3e1934: bl              #0x89e630  ; ThrowStub
    // 0x3e1938: brk             #0
    // 0x3e193c: ldur            x0, [fp, #-0xd8]
    // 0x3e1940: r0 = ConcurrentModificationError()
    //     0x3e1940: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e1944: mov             x1, x0
    // 0x3e1948: ldur            x0, [fp, #-0xd8]
    // 0x3e194c: StoreField: r1->field_b = r0
    //     0x3e194c: stur            w0, [x1, #0xb]
    // 0x3e1950: mov             x0, x1
    // 0x3e1954: r0 = Throw()
    //     0x3e1954: bl              #0x89e630  ; ThrowStub
    // 0x3e1958: brk             #0
    // 0x3e195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e195c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1960: b               #0x3e1558
    // 0x3e1964: SaveReg d0
    //     0x3e1964: str             q0, [SP, #-0x10]!
    // 0x3e1968: SaveReg r0
    //     0x3e1968: str             x0, [SP, #-8]!
    // 0x3e196c: r0 = 78
    //     0x3e196c: movz            x0, #0x4e
    // 0x3e1970: r0 = DoubleToInteger()
    //     0x3e1970: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x3e1974: mov             x1, x0
    // 0x3e1978: RestoreReg r0
    //     0x3e1978: ldr             x0, [SP], #8
    // 0x3e197c: RestoreReg d0
    //     0x3e197c: ldr             q0, [SP], #0x10
    // 0x3e1980: b               #0x3e1588
    // 0x3e1984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1988: b               #0x3e1698
    // 0x3e198c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e198c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e1990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e1990: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e1994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e1994: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getContentLength(/* No info */) {
    // ** addr: 0x3e1dac, size: 0x3f8
    // 0x3e1dac: EnterFrame
    //     0x3e1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1db0: mov             fp, SP
    // 0x3e1db4: AllocStack(0xc8)
    //     0x3e1db4: sub             SP, SP, #0xc8
    // 0x3e1db8: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */)
    //     0x3e1db8: stur            x1, [fp, #-0x80]
    // 0x3e1dbc: CheckStackOverflow
    //     0x3e1dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1dc0: cmp             SP, x16
    //     0x3e1dc4: b.ls            #0x3e2194
    // 0x3e1dc8: LoadField: r2 = r1->field_b
    //     0x3e1dc8: ldur            w2, [x1, #0xb]
    // 0x3e1dcc: DecompressPointer r2
    //     0x3e1dcc: add             x2, x2, HEAP, lsl #32
    // 0x3e1dd0: stur            x2, [fp, #-0x78]
    // 0x3e1dd4: r0 = LoadClassIdInstr(r2)
    //     0x3e1dd4: ldur            x0, [x2, #-1]
    //     0x3e1dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1ddc: str             x2, [SP]
    // 0x3e1de0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e1de0: movz            x17, #0x8227
    //     0x3e1de4: add             lr, x0, x17
    //     0x3e1de8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1dec: blr             lr
    // 0x3e1df0: ldur            x3, [fp, #-0x80]
    // 0x3e1df4: LoadField: r4 = r3->field_f
    //     0x3e1df4: ldur            x4, [x3, #0xf]
    // 0x3e1df8: stur            x4, [fp, #-0x88]
    // 0x3e1dfc: r1 = LoadInt32Instr(r0)
    //     0x3e1dfc: sbfx            x1, x0, #1, #0x1f
    //     0x3e1e00: tbz             w0, #0, #0x3e1e08
    //     0x3e1e04: ldur            x1, [x0, #7]
    // 0x3e1e08: cmp             x4, x1
    // 0x3e1e0c: b.ne            #0x3e2154
    // 0x3e1e10: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3e1e10: ldur            x2, [x3, #0x17]
    // 0x3e1e14: cmp             x2, x1
    // 0x3e1e18: b.lt            #0x3e1e24
    // 0x3e1e1c: StoreField: r3->field_1f = rNULL
    //     0x3e1e1c: stur            NULL, [x3, #0x1f]
    // 0x3e1e20: b               #0x3e2124
    // 0x3e1e24: ldur            x5, [fp, #-0x78]
    // 0x3e1e28: r0 = LoadClassIdInstr(r5)
    //     0x3e1e28: ldur            x0, [x5, #-1]
    //     0x3e1e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1e30: mov             x1, x5
    // 0x3e1e34: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3e1e34: movz            x17, #0xd766
    //     0x3e1e38: add             lr, x0, x17
    //     0x3e1e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1e40: blr             lr
    // 0x3e1e44: mov             x4, x0
    // 0x3e1e48: ldur            x3, [fp, #-0x80]
    // 0x3e1e4c: stur            x4, [fp, #-0x98]
    // 0x3e1e50: StoreField: r3->field_1f = r0
    //     0x3e1e50: stur            w0, [x3, #0x1f]
    //     0x3e1e54: tbz             w0, #0, #0x3e1e70
    //     0x3e1e58: ldurb           w16, [x3, #-1]
    //     0x3e1e5c: ldurb           w17, [x0, #-1]
    //     0x3e1e60: and             x16, x17, x16, lsr #2
    //     0x3e1e64: tst             x16, HEAP, lsr #32
    //     0x3e1e68: b.eq            #0x3e1e70
    //     0x3e1e6c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e1e70: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e1e70: ldur            x0, [x3, #0x17]
    // 0x3e1e74: add             x1, x0, #1
    // 0x3e1e78: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e1e78: stur            x1, [x3, #0x17]
    // 0x3e1e7c: cmp             w4, NULL
    // 0x3e1e80: b.ne            #0x3e1ec0
    // 0x3e1e84: LoadField: r5 = r3->field_7
    //     0x3e1e84: ldur            w5, [x3, #7]
    // 0x3e1e88: DecompressPointer r5
    //     0x3e1e88: add             x5, x5, HEAP, lsl #32
    // 0x3e1e8c: mov             x0, x4
    // 0x3e1e90: mov             x2, x5
    // 0x3e1e94: stur            x5, [fp, #-0x90]
    // 0x3e1e98: r1 = Null
    //     0x3e1e98: mov             x1, NULL
    // 0x3e1e9c: cmp             w2, NULL
    // 0x3e1ea0: b.eq            #0x3e1ec0
    // 0x3e1ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e1ea4: ldur            w4, [x2, #0x17]
    // 0x3e1ea8: DecompressPointer r4
    //     0x3e1ea8: add             x4, x4, HEAP, lsl #32
    // 0x3e1eac: r8 = X0
    //     0x3e1eac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e1eb0: LoadField: r9 = r4->field_7
    //     0x3e1eb0: ldur            x9, [x4, #7]
    // 0x3e1eb4: r3 = Null
    //     0x3e1eb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c58] Null
    //     0x3e1eb8: ldr             x3, [x3, #0xc58]
    // 0x3e1ebc: blr             x9
    // 0x3e1ec0: ldur            x0, [fp, #-0x98]
    // 0x3e1ec4: b               #0x3e1ed0
    // 0x3e1ec8: sub             SP, fp, #0xc8
    // 0x3e1ecc: r0 = Null
    //     0x3e1ecc: mov             x0, NULL
    // 0x3e1ed0: cmp             w0, NULL
    // 0x3e1ed4: b.eq            #0x3e2124
    // 0x3e1ed8: r1 = LoadInt32Instr(r0)
    //     0x3e1ed8: sbfx            x1, x0, #1, #0x1f
    //     0x3e1edc: tbz             w0, #0, #0x3e1ee4
    //     0x3e1ee0: ldur            x1, [x0, #7]
    // 0x3e1ee4: tbz             w1, #7, #0x3e2114
    // 0x3e1ee8: ldur            x0, [fp, #-0x80]
    // 0x3e1eec: sub             x2, x1, #0x80
    // 0x3e1ef0: stur            x2, [fp, #-0xa0]
    // 0x3e1ef4: r16 = <int>
    //     0x3e1ef4: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3e1ef8: stp             xzr, x16, [SP]
    // 0x3e1efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e1efc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e1f00: r0 = _GrowableList()
    //     0x3e1f00: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e1f04: mov             x2, x0
    // 0x3e1f08: ldur            x1, [fp, #-0x80]
    // 0x3e1f0c: stur            x2, [fp, #-0x98]
    // 0x3e1f10: LoadField: r3 = r1->field_7
    //     0x3e1f10: ldur            w3, [x1, #7]
    // 0x3e1f14: DecompressPointer r3
    //     0x3e1f14: add             x3, x3, HEAP, lsl #32
    // 0x3e1f18: stur            x3, [fp, #-0x90]
    // 0x3e1f1c: r7 = 0
    //     0x3e1f1c: movz            x7, #0
    // 0x3e1f20: ldur            x4, [fp, #-0xa0]
    // 0x3e1f24: ldur            x6, [fp, #-0x78]
    // 0x3e1f28: ldur            x5, [fp, #-0x88]
    // 0x3e1f2c: stur            x7, [fp, #-0xa8]
    // 0x3e1f30: CheckStackOverflow
    //     0x3e1f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e1f34: cmp             SP, x16
    //     0x3e1f38: b.ls            #0x3e219c
    // 0x3e1f3c: cmp             x7, x4
    // 0x3e1f40: b.ge            #0x3e20d4
    // 0x3e1f44: r0 = LoadClassIdInstr(r6)
    //     0x3e1f44: ldur            x0, [x6, #-1]
    //     0x3e1f48: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1f4c: str             x6, [SP]
    // 0x3e1f50: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e1f50: movz            x17, #0x8227
    //     0x3e1f54: add             lr, x0, x17
    //     0x3e1f58: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1f5c: blr             lr
    // 0x3e1f60: r1 = LoadInt32Instr(r0)
    //     0x3e1f60: sbfx            x1, x0, #1, #0x1f
    //     0x3e1f64: tbz             w0, #0, #0x3e1f6c
    //     0x3e1f68: ldur            x1, [x0, #7]
    // 0x3e1f6c: ldur            x3, [fp, #-0x88]
    // 0x3e1f70: cmp             x3, x1
    // 0x3e1f74: b.ne            #0x3e2174
    // 0x3e1f78: ldur            x4, [fp, #-0x80]
    // 0x3e1f7c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3e1f7c: ldur            x2, [x4, #0x17]
    // 0x3e1f80: cmp             x2, x1
    // 0x3e1f84: b.lt            #0x3e1f94
    // 0x3e1f88: StoreField: r4->field_1f = rNULL
    //     0x3e1f88: stur            NULL, [x4, #0x1f]
    // 0x3e1f8c: ldur            x2, [fp, #-0x98]
    // 0x3e1f90: b               #0x3e20c0
    // 0x3e1f94: ldur            x5, [fp, #-0x78]
    // 0x3e1f98: r0 = LoadClassIdInstr(r5)
    //     0x3e1f98: ldur            x0, [x5, #-1]
    //     0x3e1f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1fa0: mov             x1, x5
    // 0x3e1fa4: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3e1fa4: movz            x17, #0xd766
    //     0x3e1fa8: add             lr, x0, x17
    //     0x3e1fac: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1fb0: blr             lr
    // 0x3e1fb4: mov             x4, x0
    // 0x3e1fb8: ldur            x3, [fp, #-0x80]
    // 0x3e1fbc: stur            x4, [fp, #-0xb0]
    // 0x3e1fc0: StoreField: r3->field_1f = r0
    //     0x3e1fc0: stur            w0, [x3, #0x1f]
    //     0x3e1fc4: tbz             w0, #0, #0x3e1fe0
    //     0x3e1fc8: ldurb           w16, [x3, #-1]
    //     0x3e1fcc: ldurb           w17, [x0, #-1]
    //     0x3e1fd0: and             x16, x17, x16, lsr #2
    //     0x3e1fd4: tst             x16, HEAP, lsr #32
    //     0x3e1fd8: b.eq            #0x3e1fe0
    //     0x3e1fdc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e1fe0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e1fe0: ldur            x0, [x3, #0x17]
    // 0x3e1fe4: add             x1, x0, #1
    // 0x3e1fe8: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e1fe8: stur            x1, [x3, #0x17]
    // 0x3e1fec: cmp             w4, NULL
    // 0x3e1ff0: b.ne            #0x3e2024
    // 0x3e1ff4: mov             x0, x4
    // 0x3e1ff8: ldur            x2, [fp, #-0x90]
    // 0x3e1ffc: r1 = Null
    //     0x3e1ffc: mov             x1, NULL
    // 0x3e2000: cmp             w2, NULL
    // 0x3e2004: b.eq            #0x3e2024
    // 0x3e2008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e2008: ldur            w4, [x2, #0x17]
    // 0x3e200c: DecompressPointer r4
    //     0x3e200c: add             x4, x4, HEAP, lsl #32
    // 0x3e2010: r8 = X0
    //     0x3e2010: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e2014: LoadField: r9 = r4->field_7
    //     0x3e2014: ldur            x9, [x4, #7]
    // 0x3e2018: r3 = Null
    //     0x3e2018: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c68] Null
    //     0x3e201c: ldr             x3, [x3, #0xc68]
    // 0x3e2020: blr             x9
    // 0x3e2024: ldur            x0, [fp, #-0xb0]
    // 0x3e2028: b               #0x3e2034
    // 0x3e202c: sub             SP, fp, #0xc8
    // 0x3e2030: r0 = Null
    //     0x3e2030: mov             x0, NULL
    // 0x3e2034: stur            x0, [fp, #-0xb0]
    // 0x3e2038: cmp             w0, NULL
    // 0x3e203c: b.eq            #0x3e20bc
    // 0x3e2040: ldur            x2, [fp, #-0x98]
    // 0x3e2044: LoadField: r1 = r2->field_b
    //     0x3e2044: ldur            w1, [x2, #0xb]
    // 0x3e2048: LoadField: r3 = r2->field_f
    //     0x3e2048: ldur            w3, [x2, #0xf]
    // 0x3e204c: DecompressPointer r3
    //     0x3e204c: add             x3, x3, HEAP, lsl #32
    // 0x3e2050: LoadField: r4 = r3->field_b
    //     0x3e2050: ldur            w4, [x3, #0xb]
    // 0x3e2054: r3 = LoadInt32Instr(r1)
    //     0x3e2054: sbfx            x3, x1, #1, #0x1f
    // 0x3e2058: stur            x3, [fp, #-0xb8]
    // 0x3e205c: r1 = LoadInt32Instr(r4)
    //     0x3e205c: sbfx            x1, x4, #1, #0x1f
    // 0x3e2060: cmp             x3, x1
    // 0x3e2064: b.ne            #0x3e2070
    // 0x3e2068: mov             x1, x2
    // 0x3e206c: r0 = _growToNextCapacity()
    //     0x3e206c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e2070: ldur            x2, [fp, #-0x98]
    // 0x3e2074: ldur            x3, [fp, #-0xb8]
    // 0x3e2078: add             x0, x3, #1
    // 0x3e207c: lsl             x1, x0, #1
    // 0x3e2080: StoreField: r2->field_b = r1
    //     0x3e2080: stur            w1, [x2, #0xb]
    // 0x3e2084: LoadField: r1 = r2->field_f
    //     0x3e2084: ldur            w1, [x2, #0xf]
    // 0x3e2088: DecompressPointer r1
    //     0x3e2088: add             x1, x1, HEAP, lsl #32
    // 0x3e208c: ldur            x0, [fp, #-0xb0]
    // 0x3e2090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e2090: add             x25, x1, x3, lsl #2
    //     0x3e2094: add             x25, x25, #0xf
    //     0x3e2098: str             w0, [x25]
    //     0x3e209c: tbz             w0, #0, #0x3e20b8
    //     0x3e20a0: ldurb           w16, [x1, #-1]
    //     0x3e20a4: ldurb           w17, [x0, #-1]
    //     0x3e20a8: and             x16, x17, x16, lsr #2
    //     0x3e20ac: tst             x16, HEAP, lsr #32
    //     0x3e20b0: b.eq            #0x3e20b8
    //     0x3e20b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e20b8: b               #0x3e20c0
    // 0x3e20bc: ldur            x2, [fp, #-0x98]
    // 0x3e20c0: ldur            x0, [fp, #-0xa8]
    // 0x3e20c4: add             x7, x0, #1
    // 0x3e20c8: ldur            x1, [fp, #-0x80]
    // 0x3e20cc: ldur            x3, [fp, #-0x90]
    // 0x3e20d0: b               #0x3e1f20
    // 0x3e20d4: mov             x1, x2
    // 0x3e20d8: r0 = toIntValue()
    //     0x3e20d8: bl              #0x3e21a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ::toIntValue
    // 0x3e20dc: cmp             w0, NULL
    // 0x3e20e0: b.ne            #0x3e2108
    // 0x3e20e4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x3e20e8: add             x17, x0, #0x30
    // 0x3e20ec: ldar            x0, [x17]
    // 0x3e20f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e20f4: cmp             w0, w16
    // 0x3e20f8: b.ne            #0x3e2108
    // 0x3e20fc: r2 = zero
    //     0x3e20fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xacb8] Field <_BigIntImpl@0150898.zero>: static late final shared (offset: 0x18)
    //     0x3e2100: ldr             x2, [x2, #0xcb8]
    // 0x3e2104: r0 = InitSharedLateStaticField()
    //     0x3e2104: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x3e2108: LeaveFrame
    //     0x3e2108: mov             SP, fp
    //     0x3e210c: ldp             fp, lr, [SP], #0x10
    // 0x3e2110: ret
    //     0x3e2110: ret             
    // 0x3e2114: r0 = _BigIntImpl.from()
    //     0x3e2114: bl              #0x3e19e4  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x3e2118: LeaveFrame
    //     0x3e2118: mov             SP, fp
    //     0x3e211c: ldp             fp, lr, [SP], #0x10
    // 0x3e2120: ret
    //     0x3e2120: ret             
    // 0x3e2124: ldr             x0, [THR, #0x80]  ; THR::
    // 0x3e2128: add             x17, x0, #0x30
    // 0x3e212c: ldar            x0, [x17]
    // 0x3e2130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e2134: cmp             w0, w16
    // 0x3e2138: b.ne            #0x3e2148
    // 0x3e213c: r2 = zero
    //     0x3e213c: add             x2, PP, #0xa, lsl #12  ; [pp+0xacb8] Field <_BigIntImpl@0150898.zero>: static late final shared (offset: 0x18)
    //     0x3e2140: ldr             x2, [x2, #0xcb8]
    // 0x3e2144: r0 = InitSharedLateStaticField()
    //     0x3e2144: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x3e2148: LeaveFrame
    //     0x3e2148: mov             SP, fp
    //     0x3e214c: ldp             fp, lr, [SP], #0x10
    // 0x3e2150: ret
    //     0x3e2150: ret             
    // 0x3e2154: ldur            x0, [fp, #-0x78]
    // 0x3e2158: r0 = ConcurrentModificationError()
    //     0x3e2158: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e215c: mov             x1, x0
    // 0x3e2160: ldur            x0, [fp, #-0x78]
    // 0x3e2164: StoreField: r1->field_b = r0
    //     0x3e2164: stur            w0, [x1, #0xb]
    // 0x3e2168: mov             x0, x1
    // 0x3e216c: r0 = Throw()
    //     0x3e216c: bl              #0x89e630  ; ThrowStub
    // 0x3e2170: brk             #0
    // 0x3e2174: ldur            x0, [fp, #-0x78]
    // 0x3e2178: r0 = ConcurrentModificationError()
    //     0x3e2178: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e217c: mov             x1, x0
    // 0x3e2180: ldur            x0, [fp, #-0x78]
    // 0x3e2184: StoreField: r1->field_b = r0
    //     0x3e2184: stur            w0, [x1, #0xb]
    // 0x3e2188: mov             x0, x1
    // 0x3e218c: r0 = Throw()
    //     0x3e218c: bl              #0x89e630  ; ThrowStub
    // 0x3e2190: brk             #0
    // 0x3e2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2194: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2198: b               #0x3e1dc8
    // 0x3e219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e219c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e21a0: b               #0x3e1f3c
  }
  static _ decode(/* No info */) {
    // ** addr: 0x3e2e50, size: 0x60
    // 0x3e2e50: EnterFrame
    //     0x3e2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2e54: mov             fp, SP
    // 0x3e2e58: AllocStack(0x8)
    //     0x3e2e58: sub             SP, SP, #8
    // 0x3e2e5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3e2e5c: mov             x0, x1
    //     0x3e2e60: stur            x1, [fp, #-8]
    // 0x3e2e64: CheckStackOverflow
    //     0x3e2e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2e68: cmp             SP, x16
    //     0x3e2e6c: b.ls            #0x3e2ea8
    // 0x3e2e70: LoadField: r1 = r0->field_7
    //     0x3e2e70: ldur            w1, [x0, #7]
    // 0x3e2e74: DecompressPointer r1
    //     0x3e2e74: add             x1, x1, HEAP, lsl #32
    // 0x3e2e78: r0 = ListIterator()
    //     0x3e2e78: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e2e7c: mov             x1, x0
    // 0x3e2e80: ldur            x0, [fp, #-8]
    // 0x3e2e84: StoreField: r1->field_b = r0
    //     0x3e2e84: stur            w0, [x1, #0xb]
    // 0x3e2e88: LoadField: r2 = r0->field_b
    //     0x3e2e88: ldur            w2, [x0, #0xb]
    // 0x3e2e8c: r0 = LoadInt32Instr(r2)
    //     0x3e2e8c: sbfx            x0, x2, #1, #0x1f
    // 0x3e2e90: StoreField: r1->field_f = r0
    //     0x3e2e90: stur            x0, [x1, #0xf]
    // 0x3e2e94: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3e2e94: stur            xzr, [x1, #0x17]
    // 0x3e2e98: r0 = parse()
    //     0x3e2e98: bl              #0x3e2eb0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::parse
    // 0x3e2e9c: LeaveFrame
    //     0x3e2e9c: mov             SP, fp
    //     0x3e2ea0: ldp             fp, lr, [SP], #0x10
    // 0x3e2ea4: ret
    //     0x3e2ea4: ret             
    // 0x3e2ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2eac: b               #0x3e2e70
  }
  static _ parse(/* No info */) {
    // ** addr: 0x3e2eb0, size: 0xd6c
    // 0x3e2eb0: EnterFrame
    //     0x3e2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2eb4: mov             fp, SP
    // 0x3e2eb8: AllocStack(0x120)
    //     0x3e2eb8: sub             SP, SP, #0x120
    // 0x3e2ebc: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */)
    //     0x3e2ebc: stur            x1, [fp, #-0x98]
    // 0x3e2ec0: CheckStackOverflow
    //     0x3e2ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2ec4: cmp             SP, x16
    //     0x3e2ec8: b.ls            #0x3e3bd4
    // 0x3e2ecc: r16 = <ASN1Object>
    //     0x3e2ecc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3e2ed0: ldr             x16, [x16, #0x9f8]
    // 0x3e2ed4: stp             xzr, x16, [SP]
    // 0x3e2ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e2ed8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e2edc: r0 = _GrowableList()
    //     0x3e2edc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e2ee0: mov             x2, x0
    // 0x3e2ee4: ldur            x1, [fp, #-0x98]
    // 0x3e2ee8: stur            x2, [fp, #-0xb8]
    // 0x3e2eec: LoadField: r3 = r1->field_b
    //     0x3e2eec: ldur            w3, [x1, #0xb]
    // 0x3e2ef0: DecompressPointer r3
    //     0x3e2ef0: add             x3, x3, HEAP, lsl #32
    // 0x3e2ef4: stur            x3, [fp, #-0xb0]
    // 0x3e2ef8: LoadField: r4 = r1->field_f
    //     0x3e2ef8: ldur            x4, [x1, #0xf]
    // 0x3e2efc: stur            x4, [fp, #-0xa8]
    // 0x3e2f00: LoadField: r5 = r1->field_7
    //     0x3e2f00: ldur            w5, [x1, #7]
    // 0x3e2f04: DecompressPointer r5
    //     0x3e2f04: add             x5, x5, HEAP, lsl #32
    // 0x3e2f08: stur            x5, [fp, #-0xa0]
    // 0x3e2f0c: CheckStackOverflow
    //     0x3e2f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2f10: cmp             SP, x16
    //     0x3e2f14: b.ls            #0x3e3bdc
    // 0x3e2f18: r0 = LoadClassIdInstr(r3)
    //     0x3e2f18: ldur            x0, [x3, #-1]
    //     0x3e2f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2f20: str             x3, [SP]
    // 0x3e2f24: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e2f24: movz            x17, #0x8227
    //     0x3e2f28: add             lr, x0, x17
    //     0x3e2f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2f30: blr             lr
    // 0x3e2f34: r1 = LoadInt32Instr(r0)
    //     0x3e2f34: sbfx            x1, x0, #1, #0x1f
    //     0x3e2f38: tbz             w0, #0, #0x3e2f40
    //     0x3e2f3c: ldur            x1, [x0, #7]
    // 0x3e2f40: ldur            x3, [fp, #-0xa8]
    // 0x3e2f44: cmp             x3, x1
    // 0x3e2f48: b.ne            #0x3e3bb4
    // 0x3e2f4c: ldur            x4, [fp, #-0x98]
    // 0x3e2f50: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3e2f50: ldur            x2, [x4, #0x17]
    // 0x3e2f54: cmp             x2, x1
    // 0x3e2f58: b.ge            #0x3e3b80
    // 0x3e2f5c: ldur            x5, [fp, #-0xb0]
    // 0x3e2f60: r0 = LoadClassIdInstr(r5)
    //     0x3e2f60: ldur            x0, [x5, #-1]
    //     0x3e2f64: ubfx            x0, x0, #0xc, #0x14
    // 0x3e2f68: mov             x1, x5
    // 0x3e2f6c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3e2f6c: movz            x17, #0xd766
    //     0x3e2f70: add             lr, x0, x17
    //     0x3e2f74: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2f78: blr             lr
    // 0x3e2f7c: mov             x4, x0
    // 0x3e2f80: ldur            x3, [fp, #-0x98]
    // 0x3e2f84: stur            x4, [fp, #-0xc0]
    // 0x3e2f88: StoreField: r3->field_1f = r0
    //     0x3e2f88: stur            w0, [x3, #0x1f]
    //     0x3e2f8c: tbz             w0, #0, #0x3e2fa8
    //     0x3e2f90: ldurb           w16, [x3, #-1]
    //     0x3e2f94: ldurb           w17, [x0, #-1]
    //     0x3e2f98: and             x16, x17, x16, lsr #2
    //     0x3e2f9c: tst             x16, HEAP, lsr #32
    //     0x3e2fa0: b.eq            #0x3e2fa8
    //     0x3e2fa4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e2fa8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e2fa8: ldur            x0, [x3, #0x17]
    // 0x3e2fac: add             x1, x0, #1
    // 0x3e2fb0: ArrayStore: r3[0] = r1  ; List_8
    //     0x3e2fb0: stur            x1, [x3, #0x17]
    // 0x3e2fb4: cmp             w4, NULL
    // 0x3e2fb8: b.ne            #0x3e2fec
    // 0x3e2fbc: mov             x0, x4
    // 0x3e2fc0: ldur            x2, [fp, #-0xa0]
    // 0x3e2fc4: r1 = Null
    //     0x3e2fc4: mov             x1, NULL
    // 0x3e2fc8: cmp             w2, NULL
    // 0x3e2fcc: b.eq            #0x3e2fec
    // 0x3e2fd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e2fd0: ldur            w4, [x2, #0x17]
    // 0x3e2fd4: DecompressPointer r4
    //     0x3e2fd4: add             x4, x4, HEAP, lsl #32
    // 0x3e2fd8: r8 = X0
    //     0x3e2fd8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e2fdc: LoadField: r9 = r4->field_7
    //     0x3e2fdc: ldur            x9, [x4, #7]
    // 0x3e2fe0: r3 = Null
    //     0x3e2fe0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b80] Null
    //     0x3e2fe4: ldr             x3, [x3, #0xb80]
    // 0x3e2fe8: blr             x9
    // 0x3e2fec: ldur            x0, [fp, #-0xc0]
    // 0x3e2ff0: r1 = LoadInt32Instr(r0)
    //     0x3e2ff0: sbfx            x1, x0, #1, #0x1f
    //     0x3e2ff4: tbz             w0, #0, #0x3e2ffc
    //     0x3e2ff8: ldur            x1, [x0, #7]
    // 0x3e2ffc: stur            x1, [fp, #-0xc8]
    // 0x3e3000: r0 = ASN1Identifier()
    //     0x3e3000: bl              #0x3e4d20  ; AllocateASN1IdentifierStub -> ASN1Identifier (size=0x10)
    // 0x3e3004: mov             x1, x0
    // 0x3e3008: ldur            x0, [fp, #-0xc8]
    // 0x3e300c: stur            x1, [fp, #-0xc0]
    // 0x3e3010: StoreField: r1->field_7 = r0
    //     0x3e3010: stur            x0, [x1, #7]
    // 0x3e3014: r0 = ASN1Object()
    //     0x3e3014: bl              #0x3e4d14  ; AllocateASN1ObjectStub -> ASN1Object (size=0x1c)
    // 0x3e3018: mov             x2, x0
    // 0x3e301c: ldur            x0, [fp, #-0xc0]
    // 0x3e3020: stur            x2, [fp, #-0xd0]
    // 0x3e3024: StoreField: r2->field_f = r0
    //     0x3e3024: stur            w0, [x2, #0xf]
    // 0x3e3028: ldur            x0, [fp, #-0xc8]
    // 0x3e302c: tbz             w0, #5, #0x3e31a0
    // 0x3e3030: ldur            x1, [fp, #-0x98]
    // 0x3e3034: r0 = loadSubContent()
    //     0x3e3034: bl              #0x3e1538  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::loadSubContent
    // 0x3e3038: stur            x0, [fp, #-0xc0]
    // 0x3e303c: LoadField: r1 = r0->field_b
    //     0x3e303c: ldur            w1, [x0, #0xb]
    // 0x3e3040: r2 = LoadInt32Instr(r1)
    //     0x3e3040: sbfx            x2, x1, #1, #0x1f
    // 0x3e3044: stur            x2, [fp, #-0xd8]
    // 0x3e3048: cbnz            x2, #0x3e3080
    // 0x3e304c: ldur            x2, [fp, #-0xd0]
    // 0x3e3050: ldur            x1, [fp, #-0x98]
    // 0x3e3054: r0 = parse()
    //     0x3e3054: bl              #0x3e2eb0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::parse
    // 0x3e3058: ldur            x3, [fp, #-0xd0]
    // 0x3e305c: StoreField: r3->field_13 = r0
    //     0x3e305c: stur            w0, [x3, #0x13]
    //     0x3e3060: ldurb           w16, [x3, #-1]
    //     0x3e3064: ldurb           w17, [x0, #-1]
    //     0x3e3068: and             x16, x17, x16, lsr #2
    //     0x3e306c: tst             x16, HEAP, lsr #32
    //     0x3e3070: b.eq            #0x3e3078
    //     0x3e3074: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e3078: mov             x2, x3
    // 0x3e307c: b               #0x3e30cc
    // 0x3e3080: ldur            x3, [fp, #-0xd0]
    // 0x3e3084: LoadField: r1 = r0->field_7
    //     0x3e3084: ldur            w1, [x0, #7]
    // 0x3e3088: DecompressPointer r1
    //     0x3e3088: add             x1, x1, HEAP, lsl #32
    // 0x3e308c: r0 = ListIterator()
    //     0x3e308c: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e3090: mov             x1, x0
    // 0x3e3094: ldur            x0, [fp, #-0xc0]
    // 0x3e3098: StoreField: r1->field_b = r0
    //     0x3e3098: stur            w0, [x1, #0xb]
    // 0x3e309c: ldur            x2, [fp, #-0xd8]
    // 0x3e30a0: StoreField: r1->field_f = r2
    //     0x3e30a0: stur            x2, [x1, #0xf]
    // 0x3e30a4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3e30a4: stur            xzr, [x1, #0x17]
    // 0x3e30a8: r0 = parse()
    //     0x3e30a8: bl              #0x3e2eb0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::parse
    // 0x3e30ac: ldur            x2, [fp, #-0xd0]
    // 0x3e30b0: StoreField: r2->field_13 = r0
    //     0x3e30b0: stur            w0, [x2, #0x13]
    //     0x3e30b4: ldurb           w16, [x2, #-1]
    //     0x3e30b8: ldurb           w17, [x0, #-1]
    //     0x3e30bc: and             x16, x17, x16, lsr #2
    //     0x3e30c0: tst             x16, HEAP, lsr #32
    //     0x3e30c4: b.eq            #0x3e30cc
    //     0x3e30c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e30cc: StoreField: r2->field_b = rNULL
    //     0x3e30cc: stur            NULL, [x2, #0xb]
    // 0x3e30d0: ldur            x1, [fp, #-0xc0]
    // 0x3e30d4: r0 = Uint8List.fromList()
    //     0x3e30d4: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3e30d8: ldur            x2, [fp, #-0xd0]
    // 0x3e30dc: StoreField: r2->field_7 = r0
    //     0x3e30dc: stur            w0, [x2, #7]
    //     0x3e30e0: ldurb           w16, [x2, #-1]
    //     0x3e30e4: ldurb           w17, [x0, #-1]
    //     0x3e30e8: and             x16, x17, x16, lsr #2
    //     0x3e30ec: tst             x16, HEAP, lsr #32
    //     0x3e30f0: b.eq            #0x3e30f8
    //     0x3e30f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e30f8: LoadField: r1 = r2->field_13
    //     0x3e30f8: ldur            w1, [x2, #0x13]
    // 0x3e30fc: DecompressPointer r1
    //     0x3e30fc: add             x1, x1, HEAP, lsl #32
    // 0x3e3100: cmp             w1, NULL
    // 0x3e3104: b.eq            #0x3e3198
    // 0x3e3108: r0 = LoadClassIdInstr(r1)
    //     0x3e3108: ldur            x0, [x1, #-1]
    //     0x3e310c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3110: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3e3110: movz            x17, #0x9eea
    //     0x3e3114: add             lr, x0, x17
    //     0x3e3118: ldr             lr, [x21, lr, lsl #3]
    //     0x3e311c: blr             lr
    // 0x3e3120: mov             x2, x0
    // 0x3e3124: stur            x2, [fp, #-0xc0]
    // 0x3e3128: CheckStackOverflow
    //     0x3e3128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e312c: cmp             SP, x16
    //     0x3e3130: b.ls            #0x3e3be4
    // 0x3e3134: r0 = LoadClassIdInstr(r2)
    //     0x3e3134: ldur            x0, [x2, #-1]
    //     0x3e3138: ubfx            x0, x0, #0xc, #0x14
    // 0x3e313c: mov             x1, x2
    // 0x3e3140: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3e3140: add             lr, x0, #0x3e3
    //     0x3e3144: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3148: blr             lr
    // 0x3e314c: tbnz            w0, #4, #0x3e3198
    // 0x3e3150: ldur            x2, [fp, #-0xc0]
    // 0x3e3154: r0 = LoadClassIdInstr(r2)
    //     0x3e3154: ldur            x0, [x2, #-1]
    //     0x3e3158: ubfx            x0, x0, #0xc, #0x14
    // 0x3e315c: mov             x1, x2
    // 0x3e3160: r0 = GDT[cid_x0 + 0x416]()
    //     0x3e3160: add             lr, x0, #0x416
    //     0x3e3164: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3168: blr             lr
    // 0x3e316c: mov             x1, x0
    // 0x3e3170: ldur            x0, [fp, #-0xd0]
    // 0x3e3174: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e3174: stur            w0, [x1, #0x17]
    //     0x3e3178: ldurb           w16, [x1, #-1]
    //     0x3e317c: ldurb           w17, [x0, #-1]
    //     0x3e3180: and             x16, x17, x16, lsr #2
    //     0x3e3184: tst             x16, HEAP, lsr #32
    //     0x3e3188: b.eq            #0x3e3190
    //     0x3e318c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3e3190: ldur            x2, [fp, #-0xc0]
    // 0x3e3194: b               #0x3e3128
    // 0x3e3198: ldur            x2, [fp, #-0xd0]
    // 0x3e319c: b               #0x3e3af4
    // 0x3e31a0: r3 = 6
    //     0x3e31a0: movz            x3, #0x6
    // 0x3e31a4: mov             x2, x3
    // 0x3e31a8: r1 = Null
    //     0x3e31a8: mov             x1, NULL
    // 0x3e31ac: r0 = AllocateArray()
    //     0x3e31ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e31b0: stur            x0, [fp, #-0xc0]
    // 0x3e31b4: r16 = Instance_ASN1IdentifierClass
    //     0x3e31b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b90] Obj!ASN1IdentifierClass@8978a1
    //     0x3e31b8: ldr             x16, [x16, #0xb90]
    // 0x3e31bc: StoreField: r0->field_f = r16
    //     0x3e31bc: stur            w16, [x0, #0xf]
    // 0x3e31c0: r16 = Instance_ASN1IdentifierClass
    //     0x3e31c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b98] Obj!ASN1IdentifierClass@897891
    //     0x3e31c4: ldr             x16, [x16, #0xb98]
    // 0x3e31c8: StoreField: r0->field_13 = r16
    //     0x3e31c8: stur            w16, [x0, #0x13]
    // 0x3e31cc: r16 = Instance_ASN1IdentifierClass
    //     0x3e31cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ba0] Obj!ASN1IdentifierClass@897881
    //     0x3e31d0: ldr             x16, [x16, #0xba0]
    // 0x3e31d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e31d4: stur            w16, [x0, #0x17]
    // 0x3e31d8: r1 = <ASN1IdentifierClass>
    //     0x3e31d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ba8] TypeArguments: <ASN1IdentifierClass>
    //     0x3e31dc: ldr             x1, [x1, #0xba8]
    // 0x3e31e0: r0 = AllocateGrowableArray()
    //     0x3e31e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e31e4: mov             x2, x0
    // 0x3e31e8: ldur            x0, [fp, #-0xc0]
    // 0x3e31ec: stur            x2, [fp, #-0xe0]
    // 0x3e31f0: StoreField: r2->field_f = r0
    //     0x3e31f0: stur            w0, [x2, #0xf]
    // 0x3e31f4: r3 = 6
    //     0x3e31f4: movz            x3, #0x6
    // 0x3e31f8: StoreField: r2->field_b = r3
    //     0x3e31f8: stur            w3, [x2, #0xb]
    // 0x3e31fc: r1 = <ASN1IdentifierClass>
    //     0x3e31fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ba8] TypeArguments: <ASN1IdentifierClass>
    //     0x3e3200: ldr             x1, [x1, #0xba8]
    // 0x3e3204: r0 = ListIterator()
    //     0x3e3204: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e3208: mov             x3, x0
    // 0x3e320c: ldur            x0, [fp, #-0xe0]
    // 0x3e3210: stur            x3, [fp, #-0xe8]
    // 0x3e3214: StoreField: r3->field_b = r0
    //     0x3e3214: stur            w0, [x3, #0xb]
    // 0x3e3218: r4 = 3
    //     0x3e3218: movz            x4, #0x3
    // 0x3e321c: StoreField: r3->field_f = r4
    //     0x3e321c: stur            x4, [x3, #0xf]
    // 0x3e3220: ArrayStore: r3[0] = rZR  ; List_8
    //     0x3e3220: stur            xzr, [x3, #0x17]
    // 0x3e3224: ldur            x6, [fp, #-0xc8]
    // 0x3e3228: r0 = 0
    //     0x3e3228: movz            x0, #0
    // 0x3e322c: ldur            x5, [fp, #-0xc0]
    // 0x3e3230: CheckStackOverflow
    //     0x3e3230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e3234: cmp             SP, x16
    //     0x3e3238: b.ls            #0x3e3bec
    // 0x3e323c: cmp             x0, #3
    // 0x3e3240: b.ge            #0x3e32d0
    // 0x3e3244: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x3e3244: add             x16, x5, x0, lsl #2
    //     0x3e3248: ldur            w7, [x16, #0xf]
    // 0x3e324c: DecompressPointer r7
    //     0x3e324c: add             x7, x7, HEAP, lsl #32
    // 0x3e3250: stur            x7, [fp, #-0xe0]
    // 0x3e3254: StoreField: r3->field_1f = r7
    //     0x3e3254: stur            w7, [x3, #0x1f]
    // 0x3e3258: add             x8, x0, #1
    // 0x3e325c: stur            x8, [fp, #-0xd8]
    // 0x3e3260: ArrayStore: r3[0] = r8  ; List_8
    //     0x3e3260: stur            x8, [x3, #0x17]
    // 0x3e3264: cmp             w7, NULL
    // 0x3e3268: b.ne            #0x3e32a4
    // 0x3e326c: mov             x0, x7
    // 0x3e3270: r2 = Null
    //     0x3e3270: mov             x2, NULL
    // 0x3e3274: r1 = Null
    //     0x3e3274: mov             x1, NULL
    // 0x3e3278: r4 = 60
    //     0x3e3278: movz            x4, #0x3c
    // 0x3e327c: branchIfSmi(r0, 0x3e3288)
    //     0x3e327c: tbz             w0, #0, #0x3e3288
    // 0x3e3280: r4 = LoadClassIdInstr(r0)
    //     0x3e3280: ldur            x4, [x0, #-1]
    //     0x3e3284: ubfx            x4, x4, #0xc, #0x14
    // 0x3e3288: cmp             x4, #0x33c
    // 0x3e328c: b.eq            #0x3e32a4
    // 0x3e3290: r8 = ASN1IdentifierClass
    //     0x3e3290: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bb0] Type: ASN1IdentifierClass
    //     0x3e3294: ldr             x8, [x8, #0xbb0]
    // 0x3e3298: r3 = Null
    //     0x3e3298: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb8] Null
    //     0x3e329c: ldr             x3, [x3, #0xbb8]
    // 0x3e32a0: r0 = ASN1IdentifierClass()
    //     0x3e32a0: bl              #0x3e4d2c  ; IsType_ASN1IdentifierClass_Stub
    // 0x3e32a4: ldur            x1, [fp, #-0xc8]
    // 0x3e32a8: ldur            x0, [fp, #-0xe0]
    // 0x3e32ac: LoadField: r2 = r0->field_7
    //     0x3e32ac: ldur            x2, [x0, #7]
    // 0x3e32b0: and             x3, x1, x2
    // 0x3e32b4: cmp             x3, x2
    // 0x3e32b8: b.eq            #0x3e32e0
    // 0x3e32bc: ldur            x0, [fp, #-0xd8]
    // 0x3e32c0: ldur            x3, [fp, #-0xe8]
    // 0x3e32c4: mov             x6, x1
    // 0x3e32c8: r4 = 3
    //     0x3e32c8: movz            x4, #0x3
    // 0x3e32cc: b               #0x3e322c
    // 0x3e32d0: mov             x0, x3
    // 0x3e32d4: StoreField: r0->field_1f = rNULL
    //     0x3e32d4: stur            NULL, [x0, #0x1f]
    // 0x3e32d8: r0 = Instance_ASN1IdentifierClass
    //     0x3e32d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!ASN1IdentifierClass@897871
    //     0x3e32dc: ldr             x0, [x0, #0xbc8]
    // 0x3e32e0: LoadField: r1 = r0->field_7
    //     0x3e32e0: ldur            x1, [x0, #7]
    // 0x3e32e4: cbnz            x1, #0x3e3a78
    // 0x3e32e8: ldur            x0, [fp, #-0xd0]
    // 0x3e32ec: ldur            x1, [fp, #-0x98]
    // 0x3e32f0: r0 = loadSubContent()
    //     0x3e32f0: bl              #0x3e1538  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::loadSubContent
    // 0x3e32f4: mov             x1, x0
    // 0x3e32f8: stur            x0, [fp, #-0xc0]
    // 0x3e32fc: r0 = Uint8List.fromList()
    //     0x3e32fc: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3e3300: ldur            x2, [fp, #-0xd0]
    // 0x3e3304: StoreField: r2->field_7 = r0
    //     0x3e3304: stur            w0, [x2, #7]
    //     0x3e3308: ldurb           w16, [x2, #-1]
    //     0x3e330c: ldurb           w17, [x0, #-1]
    //     0x3e3310: and             x16, x17, x16, lsr #2
    //     0x3e3314: tst             x16, HEAP, lsr #32
    //     0x3e3318: b.eq            #0x3e3320
    //     0x3e331c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3320: LoadField: r0 = r2->field_f
    //     0x3e3320: ldur            w0, [x2, #0xf]
    // 0x3e3324: DecompressPointer r0
    //     0x3e3324: add             x0, x0, HEAP, lsl #32
    // 0x3e3328: cmp             w0, NULL
    // 0x3e332c: b.eq            #0x3e3bf4
    // 0x3e3330: LoadField: r1 = r0->field_7
    //     0x3e3330: ldur            x1, [x0, #7]
    // 0x3e3334: ubfx            x1, x1, #0, #0x20
    // 0x3e3338: and             w0, w1, #0x1f
    // 0x3e333c: ubfx            x0, x0, #0, #0x20
    // 0x3e3340: mov             x1, x0
    // 0x3e3344: r0 = fromValue()
    //     0x3e3344: bl              #0x3df018  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::fromValue
    // 0x3e3348: cmp             w0, NULL
    // 0x3e334c: b.ne            #0x3e3358
    // 0x3e3350: r0 = Instance_ASN1IdentifierTagNumber
    //     0x3e3350: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a00] Obj!ASN1IdentifierTagNumber@897861
    //     0x3e3354: ldr             x0, [x0, #0xa00]
    // 0x3e3358: r17 = -272
    //     0x3e3358: movn            x17, #0x10f
    // 0x3e335c: str             x0, [fp, x17]
    // 0x3e3360: LoadField: r3 = r0->field_7
    //     0x3e3360: ldur            x3, [x0, #7]
    // 0x3e3364: r17 = -264
    //     0x3e3364: movn            x17, #0x107
    // 0x3e3368: str             x3, [fp, x17]
    // 0x3e336c: cbz             x3, #0x3e3a68
    // 0x3e3370: cmp             x3, #1
    // 0x3e3374: b.ne            #0x3e3400
    // 0x3e3378: ldur            x4, [fp, #-0xc0]
    // 0x3e337c: LoadField: r0 = r4->field_b
    //     0x3e337c: ldur            w0, [x4, #0xb]
    // 0x3e3380: r1 = LoadInt32Instr(r0)
    //     0x3e3380: sbfx            x1, x0, #1, #0x1f
    // 0x3e3384: cmp             x1, #0
    // 0x3e3388: b.le            #0x3e33bc
    // 0x3e338c: cmp             x1, #0
    // 0x3e3390: b.le            #0x3e3b9c
    // 0x3e3394: mov             x0, x1
    // 0x3e3398: r1 = 0
    //     0x3e3398: movz            x1, #0
    // 0x3e339c: cmp             x1, x0
    // 0x3e33a0: b.hs            #0x3e3bf8
    // 0x3e33a4: LoadField: r0 = r4->field_f
    //     0x3e33a4: ldur            w0, [x4, #0xf]
    // 0x3e33a8: DecompressPointer r0
    //     0x3e33a8: add             x0, x0, HEAP, lsl #32
    // 0x3e33ac: LoadField: r1 = r0->field_f
    //     0x3e33ac: ldur            w1, [x0, #0xf]
    // 0x3e33b0: DecompressPointer r1
    //     0x3e33b0: add             x1, x1, HEAP, lsl #32
    // 0x3e33b4: mov             x0, x1
    // 0x3e33b8: b               #0x3e33c0
    // 0x3e33bc: r0 = Null
    //     0x3e33bc: mov             x0, NULL
    // 0x3e33c0: cmp             w0, NULL
    // 0x3e33c4: b.eq            #0x3e33f4
    // 0x3e33c8: r1 = LoadInt32Instr(r0)
    //     0x3e33c8: sbfx            x1, x0, #1, #0x1f
    //     0x3e33cc: tbz             w0, #0, #0x3e33d4
    //     0x3e33d0: ldur            x1, [x0, #7]
    // 0x3e33d4: cmp             x1, #0
    // 0x3e33d8: b.le            #0x3e33e4
    // 0x3e33dc: r0 = true
    //     0x3e33dc: add             x0, NULL, #0x20  ; true
    // 0x3e33e0: b               #0x3e33e8
    // 0x3e33e4: r0 = false
    //     0x3e33e4: add             x0, NULL, #0x30  ; false
    // 0x3e33e8: ldur            x5, [fp, #-0xd0]
    // 0x3e33ec: StoreField: r5->field_b = r0
    //     0x3e33ec: stur            w0, [x5, #0xb]
    // 0x3e33f0: b               #0x3e33f8
    // 0x3e33f4: ldur            x5, [fp, #-0xd0]
    // 0x3e33f8: mov             x2, x5
    // 0x3e33fc: b               #0x3e3af4
    // 0x3e3400: ldur            x5, [fp, #-0xd0]
    // 0x3e3404: ldur            x4, [fp, #-0xc0]
    // 0x3e3408: cmp             x3, #2
    // 0x3e340c: b.ne            #0x3e3584
    // 0x3e3410: LoadField: r3 = r4->field_7
    //     0x3e3410: ldur            w3, [x4, #7]
    // 0x3e3414: DecompressPointer r3
    //     0x3e3414: add             x3, x3, HEAP, lsl #32
    // 0x3e3418: stur            x3, [fp, #-0x100]
    // 0x3e341c: CheckStackOverflow
    //     0x3e341c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e3420: cmp             SP, x16
    //     0x3e3424: b.ls            #0x3e3bfc
    // 0x3e3428: LoadField: r0 = r4->field_b
    //     0x3e3428: ldur            w0, [x4, #0xb]
    // 0x3e342c: r2 = LoadInt32Instr(r0)
    //     0x3e342c: sbfx            x2, x0, #1, #0x1f
    // 0x3e3430: cmp             x2, #0
    // 0x3e3434: b.le            #0x3e355c
    // 0x3e3438: cmp             x2, #0
    // 0x3e343c: b.le            #0x3e3ba8
    // 0x3e3440: mov             x0, x2
    // 0x3e3444: r1 = 0
    //     0x3e3444: movz            x1, #0
    // 0x3e3448: cmp             x1, x0
    // 0x3e344c: b.hs            #0x3e3c04
    // 0x3e3450: LoadField: r6 = r4->field_f
    //     0x3e3450: ldur            w6, [x4, #0xf]
    // 0x3e3454: DecompressPointer r6
    //     0x3e3454: add             x6, x6, HEAP, lsl #32
    // 0x3e3458: stur            x6, [fp, #-0xe8]
    // 0x3e345c: LoadField: r0 = r6->field_f
    //     0x3e345c: ldur            w0, [x6, #0xf]
    // 0x3e3460: DecompressPointer r0
    //     0x3e3460: add             x0, x0, HEAP, lsl #32
    // 0x3e3464: cbnz            w0, #0x3e355c
    // 0x3e3468: sub             x7, x2, #1
    // 0x3e346c: stur            x7, [fp, #-0xf8]
    // 0x3e3470: cmp             x7, #0
    // 0x3e3474: b.le            #0x3e3540
    // 0x3e3478: add             x8, x7, #1
    // 0x3e347c: stur            x8, [fp, #-0xf0]
    // 0x3e3480: r10 = 1
    //     0x3e3480: movz            x10, #0x1
    // 0x3e3484: r9 = 0
    //     0x3e3484: movz            x9, #0
    // 0x3e3488: stur            x10, [fp, #-0xc8]
    // 0x3e348c: stur            x9, [fp, #-0xd8]
    // 0x3e3490: CheckStackOverflow
    //     0x3e3490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e3494: cmp             SP, x16
    //     0x3e3498: b.ls            #0x3e3c08
    // 0x3e349c: cmp             x10, x8
    // 0x3e34a0: b.ge            #0x3e3540
    // 0x3e34a4: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x3e34a4: add             x16, x6, x10, lsl #2
    //     0x3e34a8: ldur            w11, [x16, #0xf]
    // 0x3e34ac: DecompressPointer r11
    //     0x3e34ac: add             x11, x11, HEAP, lsl #32
    // 0x3e34b0: mov             x0, x11
    // 0x3e34b4: mov             x2, x3
    // 0x3e34b8: stur            x11, [fp, #-0xe0]
    // 0x3e34bc: r1 = Null
    //     0x3e34bc: mov             x1, NULL
    // 0x3e34c0: cmp             w2, NULL
    // 0x3e34c4: b.eq            #0x3e34e4
    // 0x3e34c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e34c8: ldur            w4, [x2, #0x17]
    // 0x3e34cc: DecompressPointer r4
    //     0x3e34cc: add             x4, x4, HEAP, lsl #32
    // 0x3e34d0: r8 = X0
    //     0x3e34d0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e34d4: LoadField: r9 = r4->field_7
    //     0x3e34d4: ldur            x9, [x4, #7]
    // 0x3e34d8: r3 = Null
    //     0x3e34d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bd0] Null
    //     0x3e34dc: ldr             x3, [x3, #0xbd0]
    // 0x3e34e0: blr             x9
    // 0x3e34e4: ldur            x1, [fp, #-0xe8]
    // 0x3e34e8: ldur            x0, [fp, #-0xe0]
    // 0x3e34ec: ldur            x2, [fp, #-0xd8]
    // 0x3e34f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e34f0: add             x25, x1, x2, lsl #2
    //     0x3e34f4: add             x25, x25, #0xf
    //     0x3e34f8: str             w0, [x25]
    //     0x3e34fc: tbz             w0, #0, #0x3e3518
    //     0x3e3500: ldurb           w16, [x1, #-1]
    //     0x3e3504: ldurb           w17, [x0, #-1]
    //     0x3e3508: and             x16, x17, x16, lsr #2
    //     0x3e350c: tst             x16, HEAP, lsr #32
    //     0x3e3510: b.eq            #0x3e3518
    //     0x3e3514: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e3518: ldur            x0, [fp, #-0xc8]
    // 0x3e351c: add             x10, x0, #1
    // 0x3e3520: add             x9, x2, #1
    // 0x3e3524: ldur            x5, [fp, #-0xd0]
    // 0x3e3528: ldur            x4, [fp, #-0xc0]
    // 0x3e352c: ldur            x7, [fp, #-0xf8]
    // 0x3e3530: ldur            x6, [fp, #-0xe8]
    // 0x3e3534: ldur            x8, [fp, #-0xf0]
    // 0x3e3538: ldur            x3, [fp, #-0x100]
    // 0x3e353c: b               #0x3e3488
    // 0x3e3540: ldur            x1, [fp, #-0xc0]
    // 0x3e3544: ldur            x2, [fp, #-0xf8]
    // 0x3e3548: r0 = length=()
    //     0x3e3548: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x3e354c: ldur            x5, [fp, #-0xd0]
    // 0x3e3550: ldur            x4, [fp, #-0xc0]
    // 0x3e3554: ldur            x3, [fp, #-0x100]
    // 0x3e3558: b               #0x3e341c
    // 0x3e355c: ldur            x2, [fp, #-0xd0]
    // 0x3e3560: ldur            x0, [fp, #-0xc0]
    // 0x3e3564: StoreField: r2->field_b = r0
    //     0x3e3564: stur            w0, [x2, #0xb]
    //     0x3e3568: ldurb           w16, [x2, #-1]
    //     0x3e356c: ldurb           w17, [x0, #-1]
    //     0x3e3570: and             x16, x17, x16, lsr #2
    //     0x3e3574: tst             x16, HEAP, lsr #32
    //     0x3e3578: b.eq            #0x3e3580
    //     0x3e357c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3580: b               #0x3e3af4
    // 0x3e3584: mov             x2, x5
    // 0x3e3588: cmp             x3, #5
    // 0x3e358c: b.ne            #0x3e3598
    // 0x3e3590: StoreField: r2->field_b = rNULL
    //     0x3e3590: stur            NULL, [x2, #0xb]
    // 0x3e3594: b               #0x3e3af4
    // 0x3e3598: cmp             x3, #6
    // 0x3e359c: b.ne            #0x3e35d0
    // 0x3e35a0: ldur            x1, [fp, #-0xc0]
    // 0x3e35a4: r0 = decodeOid()
    //     0x3e35a4: bl              #0x3df614  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decodeOid
    // 0x3e35a8: ldur            x4, [fp, #-0xd0]
    // 0x3e35ac: StoreField: r4->field_b = r0
    //     0x3e35ac: stur            w0, [x4, #0xb]
    //     0x3e35b0: ldurb           w16, [x4, #-1]
    //     0x3e35b4: ldurb           w17, [x0, #-1]
    //     0x3e35b8: and             x16, x17, x16, lsr #2
    //     0x3e35bc: tst             x16, HEAP, lsr #32
    //     0x3e35c0: b.eq            #0x3e35c8
    //     0x3e35c4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3e35c8: mov             x2, x4
    // 0x3e35cc: b               #0x3e3af4
    // 0x3e35d0: mov             x4, x2
    // 0x3e35d4: r5 = 14
    //     0x3e35d4: movz            x5, #0xe
    // 0x3e35d8: mov             x2, x5
    // 0x3e35dc: r1 = Null
    //     0x3e35dc: mov             x1, NULL
    // 0x3e35e0: r0 = AllocateArray()
    //     0x3e35e0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e35e4: stur            x0, [fp, #-0xe0]
    // 0x3e35e8: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e35e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a78] Obj!ASN1IdentifierTagNumber@8977a1
    //     0x3e35ec: ldr             x16, [x16, #0xa78]
    // 0x3e35f0: StoreField: r0->field_f = r16
    //     0x3e35f0: stur            w16, [x0, #0xf]
    // 0x3e35f4: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e35f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14aa0] Obj!ASN1IdentifierTagNumber@897751
    //     0x3e35f8: ldr             x16, [x16, #0xaa0]
    // 0x3e35fc: StoreField: r0->field_13 = r16
    //     0x3e35fc: stur            w16, [x0, #0x13]
    // 0x3e3600: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e3600: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a98] Obj!ASN1IdentifierTagNumber@897761
    //     0x3e3604: ldr             x16, [x16, #0xa98]
    // 0x3e3608: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e3608: stur            w16, [x0, #0x17]
    // 0x3e360c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e360c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae0] Obj!ASN1IdentifierTagNumber@8976d1
    //     0x3e3610: ldr             x16, [x16, #0xae0]
    // 0x3e3614: StoreField: r0->field_1b = r16
    //     0x3e3614: stur            w16, [x0, #0x1b]
    // 0x3e3618: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e3618: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae8] Obj!ASN1IdentifierTagNumber@8976c1
    //     0x3e361c: ldr             x16, [x16, #0xae8]
    // 0x3e3620: StoreField: r0->field_1f = r16
    //     0x3e3620: stur            w16, [x0, #0x1f]
    // 0x3e3624: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e3624: add             x16, PP, #0x14, lsl #12  ; [pp+0x14af0] Obj!ASN1IdentifierTagNumber@8976b1
    //     0x3e3628: ldr             x16, [x16, #0xaf0]
    // 0x3e362c: StoreField: r0->field_23 = r16
    //     0x3e362c: stur            w16, [x0, #0x23]
    // 0x3e3630: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e3630: add             x16, PP, #0x14, lsl #12  ; [pp+0x14aa8] Obj!ASN1IdentifierTagNumber@897741
    //     0x3e3634: ldr             x16, [x16, #0xaa8]
    // 0x3e3638: StoreField: r0->field_27 = r16
    //     0x3e3638: stur            w16, [x0, #0x27]
    // 0x3e363c: r1 = <ASN1IdentifierTagNumber>
    //     0x3e363c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a20] TypeArguments: <ASN1IdentifierTagNumber>
    //     0x3e3640: ldr             x1, [x1, #0xa20]
    // 0x3e3644: r0 = AllocateGrowableArray()
    //     0x3e3644: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e3648: mov             x1, x0
    // 0x3e364c: ldur            x0, [fp, #-0xe0]
    // 0x3e3650: StoreField: r1->field_f = r0
    //     0x3e3650: stur            w0, [x1, #0xf]
    // 0x3e3654: r0 = 14
    //     0x3e3654: movz            x0, #0xe
    // 0x3e3658: StoreField: r1->field_b = r0
    //     0x3e3658: stur            w0, [x1, #0xb]
    // 0x3e365c: r17 = -272
    //     0x3e365c: movn            x17, #0x10f
    // 0x3e3660: ldr             x2, [fp, x17]
    // 0x3e3664: r0 = contains()
    //     0x3e3664: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x3e3668: tbnz            w0, #4, #0x3e36a8
    // 0x3e366c: ldur            x0, [fp, #-0xd0]
    // 0x3e3670: ldur            x2, [fp, #-0xc0]
    // 0x3e3674: r1 = Instance_Utf8Decoder
    //     0x3e3674: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x3e3678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3678: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e367c: r0 = convert()
    //     0x3e367c: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x3e3680: ldur            x4, [fp, #-0xd0]
    // 0x3e3684: StoreField: r4->field_b = r0
    //     0x3e3684: stur            w0, [x4, #0xb]
    //     0x3e3688: ldurb           w16, [x4, #-1]
    //     0x3e368c: ldurb           w17, [x0, #-1]
    //     0x3e3690: and             x16, x17, x16, lsr #2
    //     0x3e3694: tst             x16, HEAP, lsr #32
    //     0x3e3698: b.eq            #0x3e36a0
    //     0x3e369c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3e36a0: mov             x2, x4
    // 0x3e36a4: b               #0x3e3af4
    // 0x3e36a8: ldur            x4, [fp, #-0xd0]
    // 0x3e36ac: r17 = -264
    //     0x3e36ac: movn            x17, #0x107
    // 0x3e36b0: ldr             x0, [fp, x17]
    // 0x3e36b4: cmp             x0, #0x1e
    // 0x3e36b8: b.ne            #0x3e36f4
    // 0x3e36bc: ldur            x1, [fp, #-0xc0]
    // 0x3e36c0: r2 = 0
    //     0x3e36c0: movz            x2, #0
    // 0x3e36c4: r3 = Null
    //     0x3e36c4: mov             x3, NULL
    // 0x3e36c8: r0 = createFromCharCodes()
    //     0x3e36c8: bl              #0x381eac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x3e36cc: ldur            x3, [fp, #-0xd0]
    // 0x3e36d0: StoreField: r3->field_b = r0
    //     0x3e36d0: stur            w0, [x3, #0xb]
    //     0x3e36d4: ldurb           w16, [x3, #-1]
    //     0x3e36d8: ldurb           w17, [x0, #-1]
    //     0x3e36dc: and             x16, x17, x16, lsr #2
    //     0x3e36e0: tst             x16, HEAP, lsr #32
    //     0x3e36e4: b.eq            #0x3e36ec
    //     0x3e36e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e36ec: mov             x2, x3
    // 0x3e36f0: b               #0x3e3af4
    // 0x3e36f4: mov             x3, x4
    // 0x3e36f8: r4 = 4
    //     0x3e36f8: movz            x4, #0x4
    // 0x3e36fc: mov             x2, x4
    // 0x3e3700: r1 = Null
    //     0x3e3700: mov             x1, NULL
    // 0x3e3704: r0 = AllocateArray()
    //     0x3e3704: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e3708: stur            x0, [fp, #-0xe0]
    // 0x3e370c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e370c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad8] Obj!ASN1IdentifierTagNumber@8976e1
    //     0x3e3710: ldr             x16, [x16, #0xad8]
    // 0x3e3714: StoreField: r0->field_f = r16
    //     0x3e3714: stur            w16, [x0, #0xf]
    // 0x3e3718: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3e3718: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ab8] Obj!ASN1IdentifierTagNumber@897721
    //     0x3e371c: ldr             x16, [x16, #0xab8]
    // 0x3e3720: StoreField: r0->field_13 = r16
    //     0x3e3720: stur            w16, [x0, #0x13]
    // 0x3e3724: r1 = <ASN1IdentifierTagNumber>
    //     0x3e3724: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a20] TypeArguments: <ASN1IdentifierTagNumber>
    //     0x3e3728: ldr             x1, [x1, #0xa20]
    // 0x3e372c: r0 = AllocateGrowableArray()
    //     0x3e372c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e3730: mov             x1, x0
    // 0x3e3734: ldur            x0, [fp, #-0xe0]
    // 0x3e3738: StoreField: r1->field_f = r0
    //     0x3e3738: stur            w0, [x1, #0xf]
    // 0x3e373c: r0 = 4
    //     0x3e373c: movz            x0, #0x4
    // 0x3e3740: StoreField: r1->field_b = r0
    //     0x3e3740: stur            w0, [x1, #0xb]
    // 0x3e3744: r17 = -272
    //     0x3e3744: movn            x17, #0x10f
    // 0x3e3748: ldr             x2, [fp, x17]
    // 0x3e374c: r0 = contains()
    //     0x3e374c: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x3e3750: tbnz            w0, #4, #0x3e3790
    // 0x3e3754: ldur            x0, [fp, #-0xd0]
    // 0x3e3758: ldur            x2, [fp, #-0xc0]
    // 0x3e375c: r1 = Instance_AsciiDecoder
    //     0x3e375c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14be0] Obj!AsciiDecoder@8b18b1
    //     0x3e3760: ldr             x1, [x1, #0xbe0]
    // 0x3e3764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3764: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e3768: r0 = convert()
    //     0x3e3768: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x3e376c: ldur            x2, [fp, #-0xd0]
    // 0x3e3770: StoreField: r2->field_b = r0
    //     0x3e3770: stur            w0, [x2, #0xb]
    //     0x3e3774: ldurb           w16, [x2, #-1]
    //     0x3e3778: ldurb           w17, [x0, #-1]
    //     0x3e377c: and             x16, x17, x16, lsr #2
    //     0x3e3780: tst             x16, HEAP, lsr #32
    //     0x3e3784: b.eq            #0x3e378c
    //     0x3e3788: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e378c: b               #0x3e3af4
    // 0x3e3790: ldur            x2, [fp, #-0xd0]
    // 0x3e3794: r17 = -264
    //     0x3e3794: movn            x17, #0x107
    // 0x3e3798: ldr             x0, [fp, x17]
    // 0x3e379c: cmp             x0, #0x17
    // 0x3e37a0: b.ne            #0x3e37d0
    // 0x3e37a4: ldur            x1, [fp, #-0xc0]
    // 0x3e37a8: r0 = utcTimeToDate()
    //     0x3e37a8: bl              #0x3e4894  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::utcTimeToDate
    // 0x3e37ac: ldur            x2, [fp, #-0xd0]
    // 0x3e37b0: StoreField: r2->field_b = r0
    //     0x3e37b0: stur            w0, [x2, #0xb]
    //     0x3e37b4: ldurb           w16, [x2, #-1]
    //     0x3e37b8: ldurb           w17, [x0, #-1]
    //     0x3e37bc: and             x16, x17, x16, lsr #2
    //     0x3e37c0: tst             x16, HEAP, lsr #32
    //     0x3e37c4: b.eq            #0x3e37cc
    //     0x3e37c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e37cc: b               #0x3e3af4
    // 0x3e37d0: cmp             x0, #0x18
    // 0x3e37d4: b.ne            #0x3e3808
    // 0x3e37d8: ldur            x1, [fp, #-0xc0]
    // 0x3e37dc: r0 = generalizedTimeToDate()
    //     0x3e37dc: bl              #0x3e3d34  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::generalizedTimeToDate
    // 0x3e37e0: ldur            x3, [fp, #-0xd0]
    // 0x3e37e4: StoreField: r3->field_b = r0
    //     0x3e37e4: stur            w0, [x3, #0xb]
    //     0x3e37e8: ldurb           w16, [x3, #-1]
    //     0x3e37ec: ldurb           w17, [x0, #-1]
    //     0x3e37f0: and             x16, x17, x16, lsr #2
    //     0x3e37f4: tst             x16, HEAP, lsr #32
    //     0x3e37f8: b.eq            #0x3e3800
    //     0x3e37fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e3800: mov             x2, x3
    // 0x3e3804: b               #0x3e3af4
    // 0x3e3808: mov             x3, x2
    // 0x3e380c: cmp             x0, #3
    // 0x3e3810: b.ne            #0x3e395c
    // 0x3e3814: ldur            x4, [fp, #-0xc0]
    // 0x3e3818: LoadField: r0 = r4->field_b
    //     0x3e3818: ldur            w0, [x4, #0xb]
    // 0x3e381c: r2 = LoadInt32Instr(r0)
    //     0x3e381c: sbfx            x2, x0, #1, #0x1f
    // 0x3e3820: cmp             x2, #0
    // 0x3e3824: b.le            #0x3e3934
    // 0x3e3828: mov             x0, x2
    // 0x3e382c: r1 = 0
    //     0x3e382c: movz            x1, #0
    // 0x3e3830: cmp             x1, x0
    // 0x3e3834: b.hs            #0x3e3c10
    // 0x3e3838: LoadField: r5 = r4->field_f
    //     0x3e3838: ldur            w5, [x4, #0xf]
    // 0x3e383c: DecompressPointer r5
    //     0x3e383c: add             x5, x5, HEAP, lsl #32
    // 0x3e3840: stur            x5, [fp, #-0x100]
    // 0x3e3844: sub             x6, x2, #1
    // 0x3e3848: stur            x6, [fp, #-0xf8]
    // 0x3e384c: cmp             x6, #0
    // 0x3e3850: b.le            #0x3e3928
    // 0x3e3854: add             x7, x6, #1
    // 0x3e3858: stur            x7, [fp, #-0xf0]
    // 0x3e385c: LoadField: r8 = r4->field_7
    //     0x3e385c: ldur            w8, [x4, #7]
    // 0x3e3860: DecompressPointer r8
    //     0x3e3860: add             x8, x8, HEAP, lsl #32
    // 0x3e3864: stur            x8, [fp, #-0xe8]
    // 0x3e3868: r10 = 1
    //     0x3e3868: movz            x10, #0x1
    // 0x3e386c: r9 = 0
    //     0x3e386c: movz            x9, #0
    // 0x3e3870: stur            x10, [fp, #-0xc8]
    // 0x3e3874: stur            x9, [fp, #-0xd8]
    // 0x3e3878: CheckStackOverflow
    //     0x3e3878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e387c: cmp             SP, x16
    //     0x3e3880: b.ls            #0x3e3c14
    // 0x3e3884: cmp             x10, x7
    // 0x3e3888: b.ge            #0x3e3928
    // 0x3e388c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3e388c: add             x16, x5, x10, lsl #2
    //     0x3e3890: ldur            w11, [x16, #0xf]
    // 0x3e3894: DecompressPointer r11
    //     0x3e3894: add             x11, x11, HEAP, lsl #32
    // 0x3e3898: mov             x0, x11
    // 0x3e389c: mov             x2, x8
    // 0x3e38a0: stur            x11, [fp, #-0xe0]
    // 0x3e38a4: r1 = Null
    //     0x3e38a4: mov             x1, NULL
    // 0x3e38a8: cmp             w2, NULL
    // 0x3e38ac: b.eq            #0x3e38cc
    // 0x3e38b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e38b0: ldur            w4, [x2, #0x17]
    // 0x3e38b4: DecompressPointer r4
    //     0x3e38b4: add             x4, x4, HEAP, lsl #32
    // 0x3e38b8: r8 = X0
    //     0x3e38b8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e38bc: LoadField: r9 = r4->field_7
    //     0x3e38bc: ldur            x9, [x4, #7]
    // 0x3e38c0: r3 = Null
    //     0x3e38c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14be8] Null
    //     0x3e38c4: ldr             x3, [x3, #0xbe8]
    // 0x3e38c8: blr             x9
    // 0x3e38cc: ldur            x1, [fp, #-0x100]
    // 0x3e38d0: ldur            x0, [fp, #-0xe0]
    // 0x3e38d4: ldur            x2, [fp, #-0xd8]
    // 0x3e38d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e38d8: add             x25, x1, x2, lsl #2
    //     0x3e38dc: add             x25, x25, #0xf
    //     0x3e38e0: str             w0, [x25]
    //     0x3e38e4: tbz             w0, #0, #0x3e3900
    //     0x3e38e8: ldurb           w16, [x1, #-1]
    //     0x3e38ec: ldurb           w17, [x0, #-1]
    //     0x3e38f0: and             x16, x17, x16, lsr #2
    //     0x3e38f4: tst             x16, HEAP, lsr #32
    //     0x3e38f8: b.eq            #0x3e3900
    //     0x3e38fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e3900: ldur            x0, [fp, #-0xc8]
    // 0x3e3904: add             x10, x0, #1
    // 0x3e3908: add             x9, x2, #1
    // 0x3e390c: ldur            x3, [fp, #-0xd0]
    // 0x3e3910: ldur            x4, [fp, #-0xc0]
    // 0x3e3914: ldur            x6, [fp, #-0xf8]
    // 0x3e3918: ldur            x5, [fp, #-0x100]
    // 0x3e391c: ldur            x7, [fp, #-0xf0]
    // 0x3e3920: ldur            x8, [fp, #-0xe8]
    // 0x3e3924: b               #0x3e3870
    // 0x3e3928: ldur            x1, [fp, #-0xc0]
    // 0x3e392c: ldur            x2, [fp, #-0xf8]
    // 0x3e3930: r0 = length=()
    //     0x3e3930: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x3e3934: ldur            x2, [fp, #-0xd0]
    // 0x3e3938: ldur            x0, [fp, #-0xc0]
    // 0x3e393c: StoreField: r2->field_b = r0
    //     0x3e393c: stur            w0, [x2, #0xb]
    //     0x3e3940: ldurb           w16, [x2, #-1]
    //     0x3e3944: ldurb           w17, [x0, #-1]
    //     0x3e3948: and             x16, x17, x16, lsr #2
    //     0x3e394c: tst             x16, HEAP, lsr #32
    //     0x3e3950: b.eq            #0x3e3958
    //     0x3e3954: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3958: b               #0x3e3af4
    // 0x3e395c: mov             x2, x3
    // 0x3e3960: cmp             x0, #4
    // 0x3e3964: b.ne            #0x3e3a44
    // 0x3e3968: ldur            x0, [fp, #-0xc0]
    // 0x3e396c: LoadField: r3 = r0->field_7
    //     0x3e396c: ldur            w3, [x0, #7]
    // 0x3e3970: DecompressPointer r3
    //     0x3e3970: add             x3, x3, HEAP, lsl #32
    // 0x3e3974: mov             x1, x3
    // 0x3e3978: stur            x3, [fp, #-0xe0]
    // 0x3e397c: r0 = ListIterator()
    //     0x3e397c: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e3980: ldur            x2, [fp, #-0xc0]
    // 0x3e3984: stur            x0, [fp, #-0xe0]
    // 0x3e3988: StoreField: r0->field_b = r2
    //     0x3e3988: stur            w2, [x0, #0xb]
    // 0x3e398c: LoadField: r1 = r2->field_b
    //     0x3e398c: ldur            w1, [x2, #0xb]
    // 0x3e3990: r3 = LoadInt32Instr(r1)
    //     0x3e3990: sbfx            x3, x1, #1, #0x1f
    // 0x3e3994: StoreField: r0->field_f = r3
    //     0x3e3994: stur            x3, [x0, #0xf]
    // 0x3e3998: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3e3998: stur            xzr, [x0, #0x17]
    // 0x3e399c: mov             x1, x0
    // 0x3e39a0: r0 = parse()
    //     0x3e39a0: bl              #0x3e2eb0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::parse
    // 0x3e39a4: ldur            x3, [fp, #-0xd0]
    // 0x3e39a8: StoreField: r3->field_13 = r0
    //     0x3e39a8: stur            w0, [x3, #0x13]
    //     0x3e39ac: ldurb           w16, [x3, #-1]
    //     0x3e39b0: ldurb           w17, [x0, #-1]
    //     0x3e39b4: and             x16, x17, x16, lsr #2
    //     0x3e39b8: tst             x16, HEAP, lsr #32
    //     0x3e39bc: b.eq            #0x3e39c4
    //     0x3e39c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e39c4: mov             x2, x3
    // 0x3e39c8: b               #0x3e3af4
    // 0x3e39cc: sub             SP, fp, #0x120
    // 0x3e39d0: ldur            x3, [fp, #-0xd0]
    // 0x3e39d4: ldur            x2, [fp, #-0xc0]
    // 0x3e39d8: r1 = Instance_Utf8Decoder
    //     0x3e39d8: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x3e39dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e39dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e39e0: r0 = convert()
    //     0x3e39e0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x3e39e4: b               #0x3e39f0
    // 0x3e39e8: sub             SP, fp, #0x120
    // 0x3e39ec: r0 = Null
    //     0x3e39ec: mov             x0, NULL
    // 0x3e39f0: cmp             w0, NULL
    // 0x3e39f4: b.eq            #0x3e3a1c
    // 0x3e39f8: ldur            x2, [fp, #-0xd0]
    // 0x3e39fc: StoreField: r2->field_b = r0
    //     0x3e39fc: stur            w0, [x2, #0xb]
    //     0x3e3a00: ldurb           w16, [x2, #-1]
    //     0x3e3a04: ldurb           w17, [x0, #-1]
    //     0x3e3a08: and             x16, x17, x16, lsr #2
    //     0x3e3a0c: tst             x16, HEAP, lsr #32
    //     0x3e3a10: b.eq            #0x3e3a18
    //     0x3e3a14: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3a18: b               #0x3e3af4
    // 0x3e3a1c: ldur            x2, [fp, #-0xd0]
    // 0x3e3a20: ldur            x0, [fp, #-0xc0]
    // 0x3e3a24: StoreField: r2->field_b = r0
    //     0x3e3a24: stur            w0, [x2, #0xb]
    //     0x3e3a28: ldurb           w16, [x2, #-1]
    //     0x3e3a2c: ldurb           w17, [x0, #-1]
    //     0x3e3a30: and             x16, x17, x16, lsr #2
    //     0x3e3a34: tst             x16, HEAP, lsr #32
    //     0x3e3a38: b.eq            #0x3e3a40
    //     0x3e3a3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3a40: b               #0x3e3af4
    // 0x3e3a44: ldur            x0, [fp, #-0xc0]
    // 0x3e3a48: StoreField: r2->field_b = r0
    //     0x3e3a48: stur            w0, [x2, #0xb]
    //     0x3e3a4c: ldurb           w16, [x2, #-1]
    //     0x3e3a50: ldurb           w17, [x0, #-1]
    //     0x3e3a54: and             x16, x17, x16, lsr #2
    //     0x3e3a58: tst             x16, HEAP, lsr #32
    //     0x3e3a5c: b.eq            #0x3e3a64
    //     0x3e3a60: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3a64: b               #0x3e3af4
    // 0x3e3a68: ldur            x0, [fp, #-0xb8]
    // 0x3e3a6c: LeaveFrame
    //     0x3e3a6c: mov             SP, fp
    //     0x3e3a70: ldp             fp, lr, [SP], #0x10
    // 0x3e3a74: ret
    //     0x3e3a74: ret             
    // 0x3e3a78: ldur            x2, [fp, #-0xd0]
    // 0x3e3a7c: ldur            x1, [fp, #-0x98]
    // 0x3e3a80: r0 = loadSubContent()
    //     0x3e3a80: bl              #0x3e1538  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::loadSubContent
    // 0x3e3a84: stur            x0, [fp, #-0xc0]
    // 0x3e3a88: mov             x2, x0
    // 0x3e3a8c: r1 = Instance_Utf8Decoder
    //     0x3e3a8c: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x3e3a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3a90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e3a94: r0 = convert()
    //     0x3e3a94: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x3e3a98: b               #0x3e3aa4
    // 0x3e3a9c: sub             SP, fp, #0x120
    // 0x3e3aa0: r0 = Null
    //     0x3e3aa0: mov             x0, NULL
    // 0x3e3aa4: cmp             w0, NULL
    // 0x3e3aa8: b.eq            #0x3e3ad0
    // 0x3e3aac: ldur            x2, [fp, #-0xd0]
    // 0x3e3ab0: StoreField: r2->field_b = r0
    //     0x3e3ab0: stur            w0, [x2, #0xb]
    //     0x3e3ab4: ldurb           w16, [x2, #-1]
    //     0x3e3ab8: ldurb           w17, [x0, #-1]
    //     0x3e3abc: and             x16, x17, x16, lsr #2
    //     0x3e3ac0: tst             x16, HEAP, lsr #32
    //     0x3e3ac4: b.eq            #0x3e3acc
    //     0x3e3ac8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3acc: b               #0x3e3af4
    // 0x3e3ad0: ldur            x2, [fp, #-0xd0]
    // 0x3e3ad4: ldur            x0, [fp, #-0xc0]
    // 0x3e3ad8: StoreField: r2->field_b = r0
    //     0x3e3ad8: stur            w0, [x2, #0xb]
    //     0x3e3adc: ldurb           w16, [x2, #-1]
    //     0x3e3ae0: ldurb           w17, [x0, #-1]
    //     0x3e3ae4: and             x16, x17, x16, lsr #2
    //     0x3e3ae8: tst             x16, HEAP, lsr #32
    //     0x3e3aec: b.eq            #0x3e3af4
    //     0x3e3af0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e3af4: ldur            x0, [fp, #-0xb8]
    // 0x3e3af8: LoadField: r1 = r0->field_b
    //     0x3e3af8: ldur            w1, [x0, #0xb]
    // 0x3e3afc: LoadField: r3 = r0->field_f
    //     0x3e3afc: ldur            w3, [x0, #0xf]
    // 0x3e3b00: DecompressPointer r3
    //     0x3e3b00: add             x3, x3, HEAP, lsl #32
    // 0x3e3b04: LoadField: r4 = r3->field_b
    //     0x3e3b04: ldur            w4, [x3, #0xb]
    // 0x3e3b08: r3 = LoadInt32Instr(r1)
    //     0x3e3b08: sbfx            x3, x1, #1, #0x1f
    // 0x3e3b0c: stur            x3, [fp, #-0xc8]
    // 0x3e3b10: r1 = LoadInt32Instr(r4)
    //     0x3e3b10: sbfx            x1, x4, #1, #0x1f
    // 0x3e3b14: cmp             x3, x1
    // 0x3e3b18: b.ne            #0x3e3b24
    // 0x3e3b1c: mov             x1, x0
    // 0x3e3b20: r0 = _growToNextCapacity()
    //     0x3e3b20: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e3b24: ldur            x2, [fp, #-0xb8]
    // 0x3e3b28: ldur            x3, [fp, #-0xc8]
    // 0x3e3b2c: add             x0, x3, #1
    // 0x3e3b30: lsl             x1, x0, #1
    // 0x3e3b34: StoreField: r2->field_b = r1
    //     0x3e3b34: stur            w1, [x2, #0xb]
    // 0x3e3b38: LoadField: r1 = r2->field_f
    //     0x3e3b38: ldur            w1, [x2, #0xf]
    // 0x3e3b3c: DecompressPointer r1
    //     0x3e3b3c: add             x1, x1, HEAP, lsl #32
    // 0x3e3b40: ldur            x0, [fp, #-0xd0]
    // 0x3e3b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e3b44: add             x25, x1, x3, lsl #2
    //     0x3e3b48: add             x25, x25, #0xf
    //     0x3e3b4c: str             w0, [x25]
    //     0x3e3b50: tbz             w0, #0, #0x3e3b6c
    //     0x3e3b54: ldurb           w16, [x1, #-1]
    //     0x3e3b58: ldurb           w17, [x0, #-1]
    //     0x3e3b5c: and             x16, x17, x16, lsr #2
    //     0x3e3b60: tst             x16, HEAP, lsr #32
    //     0x3e3b64: b.eq            #0x3e3b6c
    //     0x3e3b68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e3b6c: ldur            x1, [fp, #-0x98]
    // 0x3e3b70: ldur            x5, [fp, #-0xa0]
    // 0x3e3b74: ldur            x3, [fp, #-0xb0]
    // 0x3e3b78: ldur            x4, [fp, #-0xa8]
    // 0x3e3b7c: b               #0x3e2f0c
    // 0x3e3b80: mov             x0, x4
    // 0x3e3b84: ldur            x2, [fp, #-0xb8]
    // 0x3e3b88: StoreField: r0->field_1f = rNULL
    //     0x3e3b88: stur            NULL, [x0, #0x1f]
    // 0x3e3b8c: mov             x0, x2
    // 0x3e3b90: LeaveFrame
    //     0x3e3b90: mov             SP, fp
    //     0x3e3b94: ldp             fp, lr, [SP], #0x10
    // 0x3e3b98: ret
    //     0x3e3b98: ret             
    // 0x3e3b9c: r0 = noElement()
    //     0x3e3b9c: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x3e3ba0: r0 = Throw()
    //     0x3e3ba0: bl              #0x89e630  ; ThrowStub
    // 0x3e3ba4: brk             #0
    // 0x3e3ba8: r0 = noElement()
    //     0x3e3ba8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x3e3bac: r0 = Throw()
    //     0x3e3bac: bl              #0x89e630  ; ThrowStub
    // 0x3e3bb0: brk             #0
    // 0x3e3bb4: ldur            x0, [fp, #-0xb0]
    // 0x3e3bb8: r0 = ConcurrentModificationError()
    //     0x3e3bb8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e3bbc: mov             x1, x0
    // 0x3e3bc0: ldur            x0, [fp, #-0xb0]
    // 0x3e3bc4: StoreField: r1->field_b = r0
    //     0x3e3bc4: stur            w0, [x1, #0xb]
    // 0x3e3bc8: mov             x0, x1
    // 0x3e3bcc: r0 = Throw()
    //     0x3e3bcc: bl              #0x89e630  ; ThrowStub
    // 0x3e3bd0: brk             #0
    // 0x3e3bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3bd8: b               #0x3e2ecc
    // 0x3e3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3be0: b               #0x3e2f18
    // 0x3e3be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3be4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3be8: b               #0x3e3134
    // 0x3e3bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3bf0: b               #0x3e323c
    // 0x3e3bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3bf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e3bf8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e3bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3c00: b               #0x3e3428
    // 0x3e3c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e3c04: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e3c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3c0c: b               #0x3e349c
    // 0x3e3c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e3c10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3c18: b               #0x3e3884
  }
  static _ generalizedTimeToDate(/* No info */) {
    // ** addr: 0x3e3d34, size: 0x4ac
    // 0x3e3d34: EnterFrame
    //     0x3e3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3d38: mov             fp, SP
    // 0x3e3d3c: AllocStack(0x120)
    //     0x3e3d3c: sub             SP, SP, #0x120
    // 0x3e3d40: SetupParameters(dynamic _ /* r1 => r0, fp-0xc0 */)
    //     0x3e3d40: mov             x0, x1
    //     0x3e3d44: stur            x1, [fp, #-0xc0]
    // 0x3e3d48: CheckStackOverflow
    //     0x3e3d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e3d4c: cmp             SP, x16
    //     0x3e3d50: b.ls            #0x3e41b8
    // 0x3e3d54: mov             x2, x0
    // 0x3e3d58: r1 = Instance_Utf8Codec
    //     0x3e3d58: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x3e3d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3d5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e3d60: r0 = decode()
    //     0x3e3d60: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x3e3d64: b               #0x3e3d70
    // 0x3e3d68: sub             SP, fp, #0x120
    // 0x3e3d6c: r0 = Null
    //     0x3e3d6c: mov             x0, NULL
    // 0x3e3d70: stur            x0, [fp, #-0xc0]
    // 0x3e3d74: cmp             w0, NULL
    // 0x3e3d78: b.ne            #0x3e3d8c
    // 0x3e3d7c: r0 = Null
    //     0x3e3d7c: mov             x0, NULL
    // 0x3e3d80: LeaveFrame
    //     0x3e3d80: mov             SP, fp
    //     0x3e3d84: ldp             fp, lr, [SP], #0x10
    // 0x3e3d88: ret
    //     0x3e3d88: ret             
    // 0x3e3d8c: r16 = 8
    //     0x3e3d8c: movz            x16, #0x8
    // 0x3e3d90: str             x16, [SP]
    // 0x3e3d94: mov             x1, x0
    // 0x3e3d98: r2 = 0
    //     0x3e3d98: movz            x2, #0
    // 0x3e3d9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3d9c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3da0: r0 = substring()
    //     0x3e3da0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3da4: r16 = 20
    //     0x3e3da4: movz            x16, #0x14
    // 0x3e3da8: str             x16, [SP]
    // 0x3e3dac: mov             x1, x0
    // 0x3e3db0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3db0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3db4: ldr             x4, [x4, #0x438]
    // 0x3e3db8: r0 = parse()
    //     0x3e3db8: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3dbc: stur            x0, [fp, #-0xc8]
    // 0x3e3dc0: r16 = 12
    //     0x3e3dc0: movz            x16, #0xc
    // 0x3e3dc4: str             x16, [SP]
    // 0x3e3dc8: ldur            x1, [fp, #-0xc0]
    // 0x3e3dcc: r2 = 4
    //     0x3e3dcc: movz            x2, #0x4
    // 0x3e3dd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3dd0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3dd4: r0 = substring()
    //     0x3e3dd4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3dd8: r16 = 20
    //     0x3e3dd8: movz            x16, #0x14
    // 0x3e3ddc: str             x16, [SP]
    // 0x3e3de0: mov             x1, x0
    // 0x3e3de4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3de4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3de8: ldr             x4, [x4, #0x438]
    // 0x3e3dec: r0 = parse()
    //     0x3e3dec: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3df0: stur            x0, [fp, #-0xd0]
    // 0x3e3df4: r16 = 16
    //     0x3e3df4: movz            x16, #0x10
    // 0x3e3df8: str             x16, [SP]
    // 0x3e3dfc: ldur            x1, [fp, #-0xc0]
    // 0x3e3e00: r2 = 6
    //     0x3e3e00: movz            x2, #0x6
    // 0x3e3e04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3e04: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3e08: r0 = substring()
    //     0x3e3e08: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3e0c: r16 = 20
    //     0x3e3e0c: movz            x16, #0x14
    // 0x3e3e10: str             x16, [SP]
    // 0x3e3e14: mov             x1, x0
    // 0x3e3e18: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3e18: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3e1c: ldr             x4, [x4, #0x438]
    // 0x3e3e20: r0 = parse()
    //     0x3e3e20: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3e24: stur            x0, [fp, #-0xd8]
    // 0x3e3e28: r16 = 20
    //     0x3e3e28: movz            x16, #0x14
    // 0x3e3e2c: str             x16, [SP]
    // 0x3e3e30: ldur            x1, [fp, #-0xc0]
    // 0x3e3e34: r2 = 8
    //     0x3e3e34: movz            x2, #0x8
    // 0x3e3e38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3e38: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3e3c: r0 = substring()
    //     0x3e3e3c: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3e40: r16 = 20
    //     0x3e3e40: movz            x16, #0x14
    // 0x3e3e44: str             x16, [SP]
    // 0x3e3e48: mov             x1, x0
    // 0x3e3e4c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3e4c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3e50: ldr             x4, [x4, #0x438]
    // 0x3e3e54: r0 = parse()
    //     0x3e3e54: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3e58: stur            x0, [fp, #-0xe0]
    // 0x3e3e5c: r16 = 24
    //     0x3e3e5c: movz            x16, #0x18
    // 0x3e3e60: str             x16, [SP]
    // 0x3e3e64: ldur            x1, [fp, #-0xc0]
    // 0x3e3e68: r2 = 10
    //     0x3e3e68: movz            x2, #0xa
    // 0x3e3e6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3e6c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3e70: r0 = substring()
    //     0x3e3e70: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3e74: r16 = 20
    //     0x3e3e74: movz            x16, #0x14
    // 0x3e3e78: str             x16, [SP]
    // 0x3e3e7c: mov             x1, x0
    // 0x3e3e80: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3e80: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3e84: ldr             x4, [x4, #0x438]
    // 0x3e3e88: r0 = parse()
    //     0x3e3e88: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3e8c: stur            x0, [fp, #-0xe8]
    // 0x3e3e90: r16 = 28
    //     0x3e3e90: movz            x16, #0x1c
    // 0x3e3e94: str             x16, [SP]
    // 0x3e3e98: ldur            x1, [fp, #-0xc0]
    // 0x3e3e9c: r2 = 12
    //     0x3e3e9c: movz            x2, #0xc
    // 0x3e3ea0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3ea0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3ea4: r0 = substring()
    //     0x3e3ea4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3ea8: r16 = 20
    //     0x3e3ea8: movz            x16, #0x14
    // 0x3e3eac: str             x16, [SP]
    // 0x3e3eb0: mov             x1, x0
    // 0x3e3eb4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3eb4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3eb8: ldr             x4, [x4, #0x438]
    // 0x3e3ebc: r0 = parse()
    //     0x3e3ebc: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3ec0: ldur            x1, [fp, #-0xc0]
    // 0x3e3ec4: stur            x0, [fp, #-0xf8]
    // 0x3e3ec8: LoadField: r2 = r1->field_7
    //     0x3e3ec8: ldur            w2, [x1, #7]
    // 0x3e3ecc: r3 = LoadInt32Instr(r2)
    //     0x3e3ecc: sbfx            x3, x2, #1, #0x1f
    // 0x3e3ed0: stur            x3, [fp, #-0xf0]
    // 0x3e3ed4: sub             x2, x3, #1
    // 0x3e3ed8: lsl             x4, x2, #1
    // 0x3e3edc: stp             x4, x1, [SP]
    // 0x3e3ee0: r0 = []()
    //     0x3e3ee0: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3e3ee4: r1 = LoadClassIdInstr(r0)
    //     0x3e3ee4: ldur            x1, [x0, #-1]
    //     0x3e3ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e3eec: r16 = "Z"
    //     0x3e3eec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] "Z"
    //     0x3e3ef0: ldr             x16, [x16, #0xbf8]
    // 0x3e3ef4: stp             x16, x0, [SP]
    // 0x3e3ef8: mov             x0, x1
    // 0x3e3efc: mov             lr, x0
    // 0x3e3f00: ldr             lr, [x21, lr, lsl #3]
    // 0x3e3f04: blr             lr
    // 0x3e3f08: tbnz            w0, #4, #0x3e3f14
    // 0x3e3f0c: r1 = true
    //     0x3e3f0c: add             x1, NULL, #0x20  ; true
    // 0x3e3f10: b               #0x3e3f18
    // 0x3e3f14: r1 = false
    //     0x3e3f14: add             x1, NULL, #0x30  ; false
    // 0x3e3f18: ldur            x0, [fp, #-0xf0]
    // 0x3e3f1c: r17 = -264
    //     0x3e3f1c: movn            x17, #0x107
    // 0x3e3f20: str             x1, [fp, x17]
    // 0x3e3f24: sub             x2, x0, #5
    // 0x3e3f28: stur            x2, [fp, #-0x100]
    // 0x3e3f2c: lsl             x0, x2, #1
    // 0x3e3f30: ldur            x16, [fp, #-0xc0]
    // 0x3e3f34: stp             x0, x16, [SP]
    // 0x3e3f38: r0 = []()
    //     0x3e3f38: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3e3f3c: mov             x1, x0
    // 0x3e3f40: r17 = -272
    //     0x3e3f40: movn            x17, #0x10f
    // 0x3e3f44: str             x1, [fp, x17]
    // 0x3e3f48: r0 = LoadClassIdInstr(r1)
    //     0x3e3f48: ldur            x0, [x1, #-1]
    //     0x3e3f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3f50: r16 = "+"
    //     0x3e3f50: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3e3f54: stp             x16, x1, [SP]
    // 0x3e3f58: mov             lr, x0
    // 0x3e3f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e3f60: blr             lr
    // 0x3e3f64: tbz             w0, #4, #0x3e3f90
    // 0x3e3f68: r17 = -272
    //     0x3e3f68: movn            x17, #0x10f
    // 0x3e3f6c: ldr             x1, [fp, x17]
    // 0x3e3f70: r0 = LoadClassIdInstr(r1)
    //     0x3e3f70: ldur            x0, [x1, #-1]
    //     0x3e3f74: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3f78: r16 = "-"
    //     0x3e3f78: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x3e3f7c: stp             x16, x1, [SP]
    // 0x3e3f80: mov             lr, x0
    // 0x3e3f84: ldr             lr, [x21, lr, lsl #3]
    // 0x3e3f88: blr             lr
    // 0x3e3f8c: tbnz            w0, #4, #0x3e4080
    // 0x3e3f90: ldur            x3, [fp, #-0x100]
    // 0x3e3f94: r17 = -272
    //     0x3e3f94: movn            x17, #0x10f
    // 0x3e3f98: ldr             x0, [fp, x17]
    // 0x3e3f9c: add             x2, x3, #1
    // 0x3e3fa0: add             x1, x2, #2
    // 0x3e3fa4: lsl             x4, x1, #1
    // 0x3e3fa8: str             x4, [SP]
    // 0x3e3fac: ldur            x1, [fp, #-0xc0]
    // 0x3e3fb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3fb0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3fb4: r0 = substring()
    //     0x3e3fb4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3fb8: r16 = 20
    //     0x3e3fb8: movz            x16, #0x14
    // 0x3e3fbc: str             x16, [SP]
    // 0x3e3fc0: mov             x1, x0
    // 0x3e3fc4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e3fc4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e3fc8: ldr             x4, [x4, #0x438]
    // 0x3e3fcc: r0 = parse()
    //     0x3e3fcc: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e3fd0: mov             x3, x0
    // 0x3e3fd4: ldur            x0, [fp, #-0x100]
    // 0x3e3fd8: stur            x3, [fp, #-0xf0]
    // 0x3e3fdc: add             x2, x0, #4
    // 0x3e3fe0: add             x0, x2, #2
    // 0x3e3fe4: lsl             x1, x0, #1
    // 0x3e3fe8: str             x1, [SP]
    // 0x3e3fec: ldur            x1, [fp, #-0xc0]
    // 0x3e3ff0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e3ff0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3ff4: r0 = substring()
    //     0x3e3ff4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e3ff8: r16 = 20
    //     0x3e3ff8: movz            x16, #0x14
    // 0x3e3ffc: str             x16, [SP]
    // 0x3e4000: mov             x1, x0
    // 0x3e4004: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4004: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4008: ldr             x4, [x4, #0x438]
    // 0x3e400c: r0 = parse()
    //     0x3e400c: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4010: mov             x1, x0
    // 0x3e4014: ldur            x0, [fp, #-0xf0]
    // 0x3e4018: r16 = 60
    //     0x3e4018: movz            x16, #0x3c
    // 0x3e401c: mul             x2, x0, x16
    // 0x3e4020: add             x0, x2, x1
    // 0x3e4024: r16 = 60000
    //     0x3e4024: movz            x16, #0xea60
    // 0x3e4028: mul             x1, x0, x16
    // 0x3e402c: r17 = -272
    //     0x3e402c: movn            x17, #0x10f
    // 0x3e4030: ldr             x0, [fp, x17]
    // 0x3e4034: stur            x1, [fp, #-0xf0]
    // 0x3e4038: r2 = LoadClassIdInstr(r0)
    //     0x3e4038: ldur            x2, [x0, #-1]
    //     0x3e403c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e4040: r16 = "+"
    //     0x3e4040: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3e4044: stp             x16, x0, [SP]
    // 0x3e4048: mov             x0, x2
    // 0x3e404c: mov             lr, x0
    // 0x3e4050: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4054: blr             lr
    // 0x3e4058: tbnz            w0, #4, #0x3e4070
    // 0x3e405c: ldur            x0, [fp, #-0xf0]
    // 0x3e4060: r16 = -1
    //     0x3e4060: movn            x16, #0
    // 0x3e4064: mul             x1, x0, x16
    // 0x3e4068: mov             x0, x1
    // 0x3e406c: b               #0x3e4074
    // 0x3e4070: ldur            x0, [fp, #-0xf0]
    // 0x3e4074: mov             x1, x0
    // 0x3e4078: r0 = true
    //     0x3e4078: add             x0, NULL, #0x20  ; true
    // 0x3e407c: b               #0x3e408c
    // 0x3e4080: r17 = -264
    //     0x3e4080: movn            x17, #0x107
    // 0x3e4084: ldr             x0, [fp, x17]
    // 0x3e4088: r1 = 0
    //     0x3e4088: movz            x1, #0
    // 0x3e408c: stur            x1, [fp, #-0xf0]
    // 0x3e4090: r17 = -264
    //     0x3e4090: movn            x17, #0x107
    // 0x3e4094: str             x0, [fp, x17]
    // 0x3e4098: ldur            x16, [fp, #-0xc0]
    // 0x3e409c: r30 = 28
    //     0x3e409c: movz            lr, #0x1c
    // 0x3e40a0: stp             lr, x16, [SP]
    // 0x3e40a4: r0 = []()
    //     0x3e40a4: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3e40a8: r1 = LoadClassIdInstr(r0)
    //     0x3e40a8: ldur            x1, [x0, #-1]
    //     0x3e40ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3e40b0: r16 = "."
    //     0x3e40b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3e40b4: stp             x16, x0, [SP]
    // 0x3e40b8: mov             x0, x1
    // 0x3e40bc: mov             lr, x0
    // 0x3e40c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e40c4: blr             lr
    // 0x3e40c8: tbnz            w0, #4, #0x3e40fc
    // 0x3e40cc: ldur            x1, [fp, #-0xc0]
    // 0x3e40d0: r2 = 14
    //     0x3e40d0: movz            x2, #0xe
    // 0x3e40d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e40d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e40d8: r0 = substring()
    //     0x3e40d8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e40dc: mov             x1, x0
    // 0x3e40e0: r0 = parse()
    //     0x3e40e0: bl              #0x398410  ; [dart:core] double::parse
    // 0x3e40e4: mov             v1.16b, v0.16b
    // 0x3e40e8: d0 = 1000.000000
    //     0x3e40e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x3e40ec: ldr             d0, [x17, #0xb08]
    // 0x3e40f0: fmul            d2, d1, d0
    // 0x3e40f4: mov             v0.16b, v2.16b
    // 0x3e40f8: b               #0x3e4100
    // 0x3e40fc: d0 = 0.000000
    //     0x3e40fc: eor             v0.16b, v0.16b, v0.16b
    // 0x3e4100: ldur            x1, [fp, #-0xf8]
    // 0x3e4104: r17 = -264
    //     0x3e4104: movn            x17, #0x107
    // 0x3e4108: ldr             x0, [fp, x17]
    // 0x3e410c: fcmp            d0, d0
    // 0x3e4110: b.vs            #0x3e41c0
    // 0x3e4114: fcvtzs          x2, d0
    // 0x3e4118: asr             x16, x2, #0x1e
    // 0x3e411c: cmp             x16, x2, asr #63
    // 0x3e4120: b.ne            #0x3e41c0
    // 0x3e4124: lsl             x2, x2, #1
    // 0x3e4128: r3 = LoadInt32Instr(r2)
    //     0x3e4128: sbfx            x3, x2, #1, #0x1f
    //     0x3e412c: tbz             w2, #0, #0x3e4134
    //     0x3e4130: ldur            x3, [x2, #7]
    // 0x3e4134: stur            x3, [fp, #-0x100]
    // 0x3e4138: r0 = DateTime()
    //     0x3e4138: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3e413c: mov             x4, x0
    // 0x3e4140: ldur            x0, [fp, #-0xf8]
    // 0x3e4144: stur            x4, [fp, #-0xc0]
    // 0x3e4148: str             x0, [SP, #8]
    // 0x3e414c: ldur            x0, [fp, #-0x100]
    // 0x3e4150: str             x0, [SP]
    // 0x3e4154: mov             x1, x4
    // 0x3e4158: ldur            x2, [fp, #-0xc8]
    // 0x3e415c: ldur            x3, [fp, #-0xd0]
    // 0x3e4160: ldur            x5, [fp, #-0xd8]
    // 0x3e4164: ldur            x6, [fp, #-0xe0]
    // 0x3e4168: ldur            x7, [fp, #-0xe8]
    // 0x3e416c: r0 = DateTime.utc()
    //     0x3e416c: bl              #0x3e41e0  ; [dart:core] DateTime::DateTime.utc
    // 0x3e4170: r17 = -264
    //     0x3e4170: movn            x17, #0x107
    // 0x3e4174: ldr             x0, [fp, x17]
    // 0x3e4178: tbnz            w0, #4, #0x3e41a8
    // 0x3e417c: ldur            x0, [fp, #-0xf0]
    // 0x3e4180: r16 = 1000
    //     0x3e4180: movz            x16, #0x3e8
    // 0x3e4184: mul             x1, x0, x16
    // 0x3e4188: stur            x1, [fp, #-0xc8]
    // 0x3e418c: r0 = Duration()
    //     0x3e418c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3e4190: mov             x1, x0
    // 0x3e4194: ldur            x0, [fp, #-0xc8]
    // 0x3e4198: StoreField: r1->field_7 = r0
    //     0x3e4198: stur            x0, [x1, #7]
    // 0x3e419c: mov             x2, x1
    // 0x3e41a0: ldur            x1, [fp, #-0xc0]
    // 0x3e41a4: r0 = add()
    //     0x3e41a4: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x3e41a8: ldur            x0, [fp, #-0xc0]
    // 0x3e41ac: LeaveFrame
    //     0x3e41ac: mov             SP, fp
    //     0x3e41b0: ldp             fp, lr, [SP], #0x10
    // 0x3e41b4: ret
    //     0x3e41b4: ret             
    // 0x3e41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e41b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e41bc: b               #0x3e3d54
    // 0x3e41c0: SaveReg d0
    //     0x3e41c0: str             q0, [SP, #-0x10]!
    // 0x3e41c4: stp             x0, x1, [SP, #-0x10]!
    // 0x3e41c8: r0 = 78
    //     0x3e41c8: movz            x0, #0x4e
    // 0x3e41cc: r0 = DoubleToInteger()
    //     0x3e41cc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x3e41d0: mov             x2, x0
    // 0x3e41d4: ldp             x0, x1, [SP], #0x10
    // 0x3e41d8: RestoreReg d0
    //     0x3e41d8: ldr             q0, [SP], #0x10
    // 0x3e41dc: b               #0x3e4128
  }
  static _ utcTimeToDate(/* No info */) {
    // ** addr: 0x3e4894, size: 0x41c
    // 0x3e4894: EnterFrame
    //     0x3e4894: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4898: mov             fp, SP
    // 0x3e489c: AllocStack(0x110)
    //     0x3e489c: sub             SP, SP, #0x110
    // 0x3e48a0: SetupParameters(dynamic _ /* r1 => r0, fp-0xb8 */)
    //     0x3e48a0: mov             x0, x1
    //     0x3e48a4: stur            x1, [fp, #-0xb8]
    // 0x3e48a8: CheckStackOverflow
    //     0x3e48a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e48ac: cmp             SP, x16
    //     0x3e48b0: b.ls            #0x3e4ca8
    // 0x3e48b4: mov             x2, x0
    // 0x3e48b8: r1 = Instance_Utf8Codec
    //     0x3e48b8: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x3e48bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e48bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e48c0: r0 = decode()
    //     0x3e48c0: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x3e48c4: b               #0x3e48d0
    // 0x3e48c8: sub             SP, fp, #0x110
    // 0x3e48cc: r0 = Null
    //     0x3e48cc: mov             x0, NULL
    // 0x3e48d0: stur            x0, [fp, #-0xb8]
    // 0x3e48d4: cmp             w0, NULL
    // 0x3e48d8: b.ne            #0x3e48ec
    // 0x3e48dc: r0 = Null
    //     0x3e48dc: mov             x0, NULL
    // 0x3e48e0: LeaveFrame
    //     0x3e48e0: mov             SP, fp
    //     0x3e48e4: ldp             fp, lr, [SP], #0x10
    // 0x3e48e8: ret
    //     0x3e48e8: ret             
    // 0x3e48ec: r16 = 4
    //     0x3e48ec: movz            x16, #0x4
    // 0x3e48f0: str             x16, [SP]
    // 0x3e48f4: mov             x1, x0
    // 0x3e48f8: r2 = 0
    //     0x3e48f8: movz            x2, #0
    // 0x3e48fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e48fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4900: r0 = substring()
    //     0x3e4900: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e4904: r16 = 20
    //     0x3e4904: movz            x16, #0x14
    // 0x3e4908: str             x16, [SP]
    // 0x3e490c: mov             x1, x0
    // 0x3e4910: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4910: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4914: ldr             x4, [x4, #0x438]
    // 0x3e4918: r0 = parse()
    //     0x3e4918: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e491c: cmp             x0, #0x32
    // 0x3e4920: b.lt            #0x3e4930
    // 0x3e4924: add             x1, x0, #0x76c
    // 0x3e4928: mov             x3, x1
    // 0x3e492c: b               #0x3e4938
    // 0x3e4930: add             x1, x0, #0x7d0
    // 0x3e4934: mov             x3, x1
    // 0x3e4938: ldur            x0, [fp, #-0xb8]
    // 0x3e493c: stur            x3, [fp, #-0xc0]
    // 0x3e4940: r16 = 8
    //     0x3e4940: movz            x16, #0x8
    // 0x3e4944: str             x16, [SP]
    // 0x3e4948: mov             x1, x0
    // 0x3e494c: r2 = 2
    //     0x3e494c: movz            x2, #0x2
    // 0x3e4950: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4950: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4954: r0 = substring()
    //     0x3e4954: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e4958: r16 = 20
    //     0x3e4958: movz            x16, #0x14
    // 0x3e495c: str             x16, [SP]
    // 0x3e4960: mov             x1, x0
    // 0x3e4964: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4964: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4968: ldr             x4, [x4, #0x438]
    // 0x3e496c: r0 = parse()
    //     0x3e496c: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4970: stur            x0, [fp, #-0xc8]
    // 0x3e4974: r16 = 12
    //     0x3e4974: movz            x16, #0xc
    // 0x3e4978: str             x16, [SP]
    // 0x3e497c: ldur            x1, [fp, #-0xb8]
    // 0x3e4980: r2 = 4
    //     0x3e4980: movz            x2, #0x4
    // 0x3e4984: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4984: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4988: r0 = substring()
    //     0x3e4988: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e498c: r16 = 20
    //     0x3e498c: movz            x16, #0x14
    // 0x3e4990: str             x16, [SP]
    // 0x3e4994: mov             x1, x0
    // 0x3e4998: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4998: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e499c: ldr             x4, [x4, #0x438]
    // 0x3e49a0: r0 = parse()
    //     0x3e49a0: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e49a4: stur            x0, [fp, #-0xd0]
    // 0x3e49a8: r16 = 16
    //     0x3e49a8: movz            x16, #0x10
    // 0x3e49ac: str             x16, [SP]
    // 0x3e49b0: ldur            x1, [fp, #-0xb8]
    // 0x3e49b4: r2 = 6
    //     0x3e49b4: movz            x2, #0x6
    // 0x3e49b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e49b8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e49bc: r0 = substring()
    //     0x3e49bc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e49c0: r16 = 20
    //     0x3e49c0: movz            x16, #0x14
    // 0x3e49c4: str             x16, [SP]
    // 0x3e49c8: mov             x1, x0
    // 0x3e49cc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e49cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e49d0: ldr             x4, [x4, #0x438]
    // 0x3e49d4: r0 = parse()
    //     0x3e49d4: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e49d8: stur            x0, [fp, #-0xd8]
    // 0x3e49dc: r16 = 20
    //     0x3e49dc: movz            x16, #0x14
    // 0x3e49e0: str             x16, [SP]
    // 0x3e49e4: ldur            x1, [fp, #-0xb8]
    // 0x3e49e8: r2 = 8
    //     0x3e49e8: movz            x2, #0x8
    // 0x3e49ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e49ec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e49f0: r0 = substring()
    //     0x3e49f0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e49f4: r16 = 20
    //     0x3e49f4: movz            x16, #0x14
    // 0x3e49f8: str             x16, [SP]
    // 0x3e49fc: mov             x1, x0
    // 0x3e4a00: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4a00: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4a04: ldr             x4, [x4, #0x438]
    // 0x3e4a08: r0 = parse()
    //     0x3e4a08: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4a0c: ldur            x1, [fp, #-0xb8]
    // 0x3e4a10: stur            x0, [fp, #-0xe0]
    // 0x3e4a14: LoadField: r2 = r1->field_7
    //     0x3e4a14: ldur            w2, [x1, #7]
    // 0x3e4a18: r3 = LoadInt32Instr(r2)
    //     0x3e4a18: sbfx            x3, x2, #1, #0x1f
    // 0x3e4a1c: cmp             x3, #0xb
    // 0x3e4a20: b.le            #0x3e4ad0
    // 0x3e4a24: r16 = 20
    //     0x3e4a24: movz            x16, #0x14
    // 0x3e4a28: stp             x16, x1, [SP]
    // 0x3e4a2c: r0 = []()
    //     0x3e4a2c: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3e4a30: mov             x1, x0
    // 0x3e4a34: stur            x1, [fp, #-0xe8]
    // 0x3e4a38: r0 = LoadClassIdInstr(r1)
    //     0x3e4a38: ldur            x0, [x1, #-1]
    //     0x3e4a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4a40: r16 = "+"
    //     0x3e4a40: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3e4a44: stp             x16, x1, [SP]
    // 0x3e4a48: mov             lr, x0
    // 0x3e4a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4a50: blr             lr
    // 0x3e4a54: tbz             w0, #4, #0x3e4abc
    // 0x3e4a58: ldur            x0, [fp, #-0xe8]
    // 0x3e4a5c: r1 = LoadClassIdInstr(r0)
    //     0x3e4a5c: ldur            x1, [x0, #-1]
    //     0x3e4a60: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4a64: r16 = "-"
    //     0x3e4a64: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x3e4a68: stp             x16, x0, [SP]
    // 0x3e4a6c: mov             x0, x1
    // 0x3e4a70: mov             lr, x0
    // 0x3e4a74: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4a78: blr             lr
    // 0x3e4a7c: tbz             w0, #4, #0x3e4abc
    // 0x3e4a80: r16 = 24
    //     0x3e4a80: movz            x16, #0x18
    // 0x3e4a84: str             x16, [SP]
    // 0x3e4a88: ldur            x1, [fp, #-0xb8]
    // 0x3e4a8c: r2 = 10
    //     0x3e4a8c: movz            x2, #0xa
    // 0x3e4a90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4a90: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4a94: r0 = substring()
    //     0x3e4a94: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e4a98: r16 = 20
    //     0x3e4a98: movz            x16, #0x14
    // 0x3e4a9c: str             x16, [SP]
    // 0x3e4aa0: mov             x1, x0
    // 0x3e4aa4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4aa4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4aa8: ldr             x4, [x4, #0x438]
    // 0x3e4aac: r0 = parse()
    //     0x3e4aac: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4ab0: mov             x1, x0
    // 0x3e4ab4: r0 = 12
    //     0x3e4ab4: movz            x0, #0xc
    // 0x3e4ab8: b               #0x3e4ac4
    // 0x3e4abc: r1 = 0
    //     0x3e4abc: movz            x1, #0
    // 0x3e4ac0: r0 = 10
    //     0x3e4ac0: movz            x0, #0xa
    // 0x3e4ac4: lsl             x2, x0, #1
    // 0x3e4ac8: mov             x0, x2
    // 0x3e4acc: b               #0x3e4ad8
    // 0x3e4ad0: r1 = 0
    //     0x3e4ad0: movz            x1, #0
    // 0x3e4ad4: r0 = Null
    //     0x3e4ad4: mov             x0, NULL
    // 0x3e4ad8: stur            x1, [fp, #-0xf0]
    // 0x3e4adc: stur            x0, [fp, #-0xe8]
    // 0x3e4ae0: r0 = DateTime()
    //     0x3e4ae0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3e4ae4: mov             x4, x0
    // 0x3e4ae8: ldur            x0, [fp, #-0xf0]
    // 0x3e4aec: stur            x4, [fp, #-0xf8]
    // 0x3e4af0: stp             xzr, x0, [SP]
    // 0x3e4af4: mov             x1, x4
    // 0x3e4af8: ldur            x2, [fp, #-0xc0]
    // 0x3e4afc: ldur            x3, [fp, #-0xc8]
    // 0x3e4b00: ldur            x5, [fp, #-0xd0]
    // 0x3e4b04: ldur            x6, [fp, #-0xd8]
    // 0x3e4b08: ldur            x7, [fp, #-0xe0]
    // 0x3e4b0c: r0 = DateTime.utc()
    //     0x3e4b0c: bl              #0x3e41e0  ; [dart:core] DateTime::DateTime.utc
    // 0x3e4b10: ldur            x0, [fp, #-0xe8]
    // 0x3e4b14: cmp             w0, NULL
    // 0x3e4b18: b.eq            #0x3e4c98
    // 0x3e4b1c: ldur            x16, [fp, #-0xb8]
    // 0x3e4b20: stp             x0, x16, [SP]
    // 0x3e4b24: r0 = []()
    //     0x3e4b24: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3e4b28: mov             x1, x0
    // 0x3e4b2c: stur            x1, [fp, #-0x100]
    // 0x3e4b30: r0 = LoadClassIdInstr(r1)
    //     0x3e4b30: ldur            x0, [x1, #-1]
    //     0x3e4b34: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4b38: r16 = "+"
    //     0x3e4b38: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3e4b3c: stp             x16, x1, [SP]
    // 0x3e4b40: mov             lr, x0
    // 0x3e4b44: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4b48: blr             lr
    // 0x3e4b4c: tbz             w0, #4, #0x3e4b74
    // 0x3e4b50: ldur            x1, [fp, #-0x100]
    // 0x3e4b54: r0 = LoadClassIdInstr(r1)
    //     0x3e4b54: ldur            x0, [x1, #-1]
    //     0x3e4b58: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4b5c: r16 = "-"
    //     0x3e4b5c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x3e4b60: stp             x16, x1, [SP]
    // 0x3e4b64: mov             lr, x0
    // 0x3e4b68: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4b6c: blr             lr
    // 0x3e4b70: tbnz            w0, #4, #0x3e4c98
    // 0x3e4b74: ldur            x0, [fp, #-0xe8]
    // 0x3e4b78: ldur            x3, [fp, #-0x100]
    // 0x3e4b7c: r4 = LoadInt32Instr(r0)
    //     0x3e4b7c: sbfx            x4, x0, #1, #0x1f
    // 0x3e4b80: stur            x4, [fp, #-0xc0]
    // 0x3e4b84: add             x2, x4, #1
    // 0x3e4b88: add             x5, x2, #2
    // 0x3e4b8c: r0 = BoxInt64Instr(r5)
    //     0x3e4b8c: sbfiz           x0, x5, #1, #0x1f
    //     0x3e4b90: cmp             x5, x0, asr #1
    //     0x3e4b94: b.eq            #0x3e4ba0
    //     0x3e4b98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e4b9c: stur            x5, [x0, #7]
    // 0x3e4ba0: str             x0, [SP]
    // 0x3e4ba4: ldur            x1, [fp, #-0xb8]
    // 0x3e4ba8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4ba8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4bac: r0 = substring()
    //     0x3e4bac: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e4bb0: r16 = 20
    //     0x3e4bb0: movz            x16, #0x14
    // 0x3e4bb4: str             x16, [SP]
    // 0x3e4bb8: mov             x1, x0
    // 0x3e4bbc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4bbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4bc0: ldr             x4, [x4, #0x438]
    // 0x3e4bc4: r0 = parse()
    //     0x3e4bc4: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4bc8: mov             x3, x0
    // 0x3e4bcc: ldur            x0, [fp, #-0xc0]
    // 0x3e4bd0: stur            x3, [fp, #-0xc8]
    // 0x3e4bd4: add             x2, x0, #4
    // 0x3e4bd8: add             x4, x2, #2
    // 0x3e4bdc: r0 = BoxInt64Instr(r4)
    //     0x3e4bdc: sbfiz           x0, x4, #1, #0x1f
    //     0x3e4be0: cmp             x4, x0, asr #1
    //     0x3e4be4: b.eq            #0x3e4bf0
    //     0x3e4be8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e4bec: stur            x4, [x0, #7]
    // 0x3e4bf0: str             x0, [SP]
    // 0x3e4bf4: ldur            x1, [fp, #-0xb8]
    // 0x3e4bf8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4bf8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4bfc: r0 = substring()
    //     0x3e4bfc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x3e4c00: r16 = 20
    //     0x3e4c00: movz            x16, #0x14
    // 0x3e4c04: str             x16, [SP]
    // 0x3e4c08: mov             x1, x0
    // 0x3e4c0c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3e4c0c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x3e4c10: ldr             x4, [x4, #0x438]
    // 0x3e4c14: r0 = parse()
    //     0x3e4c14: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3e4c18: mov             x1, x0
    // 0x3e4c1c: ldur            x0, [fp, #-0xc8]
    // 0x3e4c20: r16 = 60
    //     0x3e4c20: movz            x16, #0x3c
    // 0x3e4c24: mul             x2, x0, x16
    // 0x3e4c28: add             x0, x2, x1
    // 0x3e4c2c: r16 = 60000
    //     0x3e4c2c: movz            x16, #0xea60
    // 0x3e4c30: mul             x1, x0, x16
    // 0x3e4c34: r16 = 1000
    //     0x3e4c34: movz            x16, #0x3e8
    // 0x3e4c38: mul             x0, x1, x16
    // 0x3e4c3c: stur            x0, [fp, #-0xc0]
    // 0x3e4c40: r0 = Duration()
    //     0x3e4c40: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3e4c44: mov             x1, x0
    // 0x3e4c48: ldur            x0, [fp, #-0xc0]
    // 0x3e4c4c: stur            x1, [fp, #-0xb8]
    // 0x3e4c50: StoreField: r1->field_7 = r0
    //     0x3e4c50: stur            x0, [x1, #7]
    // 0x3e4c54: ldur            x0, [fp, #-0x100]
    // 0x3e4c58: r2 = LoadClassIdInstr(r0)
    //     0x3e4c58: ldur            x2, [x0, #-1]
    //     0x3e4c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e4c60: r16 = "+"
    //     0x3e4c60: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3e4c64: stp             x16, x0, [SP]
    // 0x3e4c68: mov             x0, x2
    // 0x3e4c6c: mov             lr, x0
    // 0x3e4c70: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4c74: blr             lr
    // 0x3e4c78: tbnz            w0, #4, #0x3e4c8c
    // 0x3e4c7c: ldur            x1, [fp, #-0xf8]
    // 0x3e4c80: ldur            x2, [fp, #-0xb8]
    // 0x3e4c84: r0 = subtract()
    //     0x3e4c84: bl              #0x3e4cb0  ; [dart:core] DateTime::subtract
    // 0x3e4c88: b               #0x3e4c98
    // 0x3e4c8c: ldur            x1, [fp, #-0xf8]
    // 0x3e4c90: ldur            x2, [fp, #-0xb8]
    // 0x3e4c94: r0 = add()
    //     0x3e4c94: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x3e4c98: ldur            x0, [fp, #-0xf8]
    // 0x3e4c9c: LeaveFrame
    //     0x3e4c9c: mov             SP, fp
    //     0x3e4ca0: ldp             fp, lr, [SP], #0x10
    // 0x3e4ca4: ret
    //     0x3e4ca4: ret             
    // 0x3e4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4ca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4cac: b               #0x3e48b4
  }
}

// class id: 4482, size: 0xc, field offset: 0xc
class ASN1ParseError extends Error {
}

// class id: 4483, size: 0xc, field offset: 0xc
class ASN1OutOfBufferError extends Error {
}
