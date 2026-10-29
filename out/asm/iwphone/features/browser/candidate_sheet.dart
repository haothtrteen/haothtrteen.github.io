// lib: , url: package:iwphone/features/browser/candidate_sheet.dart

// class id: 1049335, size: 0x8
class :: {

  static _ kindColor(/* No info */) {
    // ** addr: 0x592c18, size: 0x1b8
    // 0x592c18: EnterFrame
    //     0x592c18: stp             fp, lr, [SP, #-0x10]!
    //     0x592c1c: mov             fp, SP
    // 0x592c20: CheckStackOverflow
    //     0x592c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592c24: cmp             SP, x16
    //     0x592c28: b.ls            #0x592dc8
    // 0x592c2c: LoadField: r0 = r1->field_7
    //     0x592c2c: ldur            x0, [x1, #7]
    // 0x592c30: cmp             x0, #2
    // 0x592c34: b.gt            #0x592d50
    // 0x592c38: cmp             x0, #1
    // 0x592c3c: b.gt            #0x592cf8
    // 0x592c40: cmp             x0, #0
    // 0x592c44: b.gt            #0x592ca0
    // 0x592c48: r0 = LoadStaticField(0xf5c)
    //     0x592c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592c4c: ldr             x0, [x0, #0x1eb8]
    // 0x592c50: r1 = LoadInt32Instr(r0)
    //     0x592c50: sbfx            x1, x0, #1, #0x1f
    //     0x592c54: tbz             w0, #0, #0x592c5c
    //     0x592c58: ldur            x1, [x0, #7]
    // 0x592c5c: cmp             x1, #0
    // 0x592c60: b.le            #0x592c70
    // 0x592c64: r0 = Instance_AppPalette
    //     0x592c64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592c68: ldr             x0, [x0, #0xc60]
    // 0x592c6c: b               #0x592c90
    // 0x592c70: r0 = LoadStaticField(0xf58)
    //     0x592c70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592c74: ldr             x0, [x0, #0x1eb0]
    // 0x592c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592c7c: cmp             w0, w16
    // 0x592c80: b.ne            #0x592c90
    // 0x592c84: r2 = _base
    //     0x592c84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592c88: ldr             x2, [x2, #0x348]
    // 0x592c8c: r0 = InitLateStaticField()
    //     0x592c8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592c90: LoadField: r1 = r0->field_27
    //     0x592c90: ldur            w1, [x0, #0x27]
    // 0x592c94: DecompressPointer r1
    //     0x592c94: add             x1, x1, HEAP, lsl #32
    // 0x592c98: mov             x0, x1
    // 0x592c9c: b               #0x592dbc
    // 0x592ca0: r0 = LoadStaticField(0xf5c)
    //     0x592ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592ca4: ldr             x0, [x0, #0x1eb8]
    // 0x592ca8: r1 = LoadInt32Instr(r0)
    //     0x592ca8: sbfx            x1, x0, #1, #0x1f
    //     0x592cac: tbz             w0, #0, #0x592cb4
    //     0x592cb0: ldur            x1, [x0, #7]
    // 0x592cb4: cmp             x1, #0
    // 0x592cb8: b.le            #0x592cc8
    // 0x592cbc: r0 = Instance_AppPalette
    //     0x592cbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592cc0: ldr             x0, [x0, #0xc60]
    // 0x592cc4: b               #0x592ce8
    // 0x592cc8: r0 = LoadStaticField(0xf58)
    //     0x592cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592ccc: ldr             x0, [x0, #0x1eb0]
    // 0x592cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592cd4: cmp             w0, w16
    // 0x592cd8: b.ne            #0x592ce8
    // 0x592cdc: r2 = _base
    //     0x592cdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592ce0: ldr             x2, [x2, #0x348]
    // 0x592ce4: r0 = InitLateStaticField()
    //     0x592ce4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592ce8: LoadField: r1 = r0->field_2b
    //     0x592ce8: ldur            w1, [x0, #0x2b]
    // 0x592cec: DecompressPointer r1
    //     0x592cec: add             x1, x1, HEAP, lsl #32
    // 0x592cf0: mov             x0, x1
    // 0x592cf4: b               #0x592dbc
    // 0x592cf8: r0 = LoadStaticField(0xf5c)
    //     0x592cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592cfc: ldr             x0, [x0, #0x1eb8]
    // 0x592d00: r1 = LoadInt32Instr(r0)
    //     0x592d00: sbfx            x1, x0, #1, #0x1f
    //     0x592d04: tbz             w0, #0, #0x592d0c
    //     0x592d08: ldur            x1, [x0, #7]
    // 0x592d0c: cmp             x1, #0
    // 0x592d10: b.le            #0x592d20
    // 0x592d14: r0 = Instance_AppPalette
    //     0x592d14: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592d18: ldr             x0, [x0, #0xc60]
    // 0x592d1c: b               #0x592d40
    // 0x592d20: r0 = LoadStaticField(0xf58)
    //     0x592d20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592d24: ldr             x0, [x0, #0x1eb0]
    // 0x592d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592d2c: cmp             w0, w16
    // 0x592d30: b.ne            #0x592d40
    // 0x592d34: r2 = _base
    //     0x592d34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592d38: ldr             x2, [x2, #0x348]
    // 0x592d3c: r0 = InitLateStaticField()
    //     0x592d3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x592d40: ldur            w1, [x0, #0x17]
    // 0x592d44: DecompressPointer r1
    //     0x592d44: add             x1, x1, HEAP, lsl #32
    // 0x592d48: mov             x0, x1
    // 0x592d4c: b               #0x592dbc
    // 0x592d50: cmp             x0, #3
    // 0x592d54: b.gt            #0x592d64
    // 0x592d58: r0 = Instance_Color
    //     0x592d58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da98] Obj!Color@8a0541
    //     0x592d5c: ldr             x0, [x0, #0xa98]
    // 0x592d60: b               #0x592dbc
    // 0x592d64: r0 = LoadStaticField(0xf5c)
    //     0x592d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592d68: ldr             x0, [x0, #0x1eb8]
    // 0x592d6c: r1 = LoadInt32Instr(r0)
    //     0x592d6c: sbfx            x1, x0, #1, #0x1f
    //     0x592d70: tbz             w0, #0, #0x592d78
    //     0x592d74: ldur            x1, [x0, #7]
    // 0x592d78: cmp             x1, #0
    // 0x592d7c: b.le            #0x592d8c
    // 0x592d80: r1 = Instance_AppPalette
    //     0x592d80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592d84: ldr             x1, [x1, #0xc60]
    // 0x592d88: b               #0x592db0
    // 0x592d8c: r0 = LoadStaticField(0xf58)
    //     0x592d8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592d90: ldr             x0, [x0, #0x1eb0]
    // 0x592d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592d98: cmp             w0, w16
    // 0x592d9c: b.ne            #0x592dac
    // 0x592da0: r2 = _base
    //     0x592da0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592da4: ldr             x2, [x2, #0x348]
    // 0x592da8: r0 = InitLateStaticField()
    //     0x592da8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592dac: mov             x1, x0
    // 0x592db0: LoadField: r2 = r1->field_23
    //     0x592db0: ldur            w2, [x1, #0x23]
    // 0x592db4: DecompressPointer r2
    //     0x592db4: add             x2, x2, HEAP, lsl #32
    // 0x592db8: mov             x0, x2
    // 0x592dbc: LeaveFrame
    //     0x592dbc: mov             SP, fp
    //     0x592dc0: ldp             fp, lr, [SP], #0x10
    // 0x592dc4: ret
    //     0x592dc4: ret             
    // 0x592dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592dcc: b               #0x592c2c
  }
  static _ showCandidateSheet(/* No info */) {
    // ** addr: 0x678250, size: 0x260
    // 0x678250: EnterFrame
    //     0x678250: stp             fp, lr, [SP, #-0x10]!
    //     0x678254: mov             fp, SP
    // 0x678258: AllocStack(0x60)
    //     0x678258: sub             SP, SP, #0x60
    // 0x67825c: SetupParameters(dynamic _ /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic currentIndex = Null /* r3, fp-0x28 */, dynamic currentSiteLine = Null /* r5, fp-0x20 */, dynamic onPickSiteLine = Null /* r6, fp-0x18 */, dynamic siteLines = const [] /* r7, fp-0x10 */, dynamic title = Null /* r0, fp-0x8 */})
    //     0x67825c: stur            x1, [fp, #-0x30]
    //     0x678260: stur            x2, [fp, #-0x38]
    //     0x678264: ldur            w0, [x4, #0x13]
    //     0x678268: ldur            w3, [x4, #0x1f]
    //     0x67826c: add             x3, x3, HEAP, lsl #32
    //     0x678270: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f028] "currentIndex"
    //     0x678274: ldr             x16, [x16, #0x28]
    //     0x678278: cmp             w3, w16
    //     0x67827c: b.ne            #0x67829c
    //     0x678280: ldur            w3, [x4, #0x23]
    //     0x678284: add             x3, x3, HEAP, lsl #32
    //     0x678288: sub             w5, w0, w3
    //     0x67828c: add             x3, fp, w5, sxtw #2
    //     0x678290: ldr             x3, [x3, #8]
    //     0x678294: movz            x5, #0x1
    //     0x678298: b               #0x6782a4
    //     0x67829c: movz            x5, #0
    //     0x6782a0: mov             x3, NULL
    //     0x6782a4: stur            x3, [fp, #-0x28]
    //     0x6782a8: lsl             x6, x5, #1
    //     0x6782ac: lsl             w7, w6, #1
    //     0x6782b0: add             w8, w7, #8
    //     0x6782b4: add             x16, x4, w8, sxtw #1
    //     0x6782b8: ldur            w9, [x16, #0xf]
    //     0x6782bc: add             x9, x9, HEAP, lsl #32
    //     0x6782c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f030] "currentSiteLine"
    //     0x6782c4: ldr             x16, [x16, #0x30]
    //     0x6782c8: cmp             w9, w16
    //     0x6782cc: b.ne            #0x6782fc
    //     0x6782d0: add             w5, w7, #0xa
    //     0x6782d4: add             x16, x4, w5, sxtw #1
    //     0x6782d8: ldur            w7, [x16, #0xf]
    //     0x6782dc: add             x7, x7, HEAP, lsl #32
    //     0x6782e0: sub             w5, w0, w7
    //     0x6782e4: add             x7, fp, w5, sxtw #2
    //     0x6782e8: ldr             x7, [x7, #8]
    //     0x6782ec: add             w5, w6, #2
    //     0x6782f0: sbfx            x6, x5, #1, #0x1f
    //     0x6782f4: mov             x5, x7
    //     0x6782f8: b               #0x678304
    //     0x6782fc: mov             x6, x5
    //     0x678300: mov             x5, NULL
    //     0x678304: stur            x5, [fp, #-0x20]
    //     0x678308: lsl             x7, x6, #1
    //     0x67830c: lsl             w8, w7, #1
    //     0x678310: add             w9, w8, #8
    //     0x678314: add             x16, x4, w9, sxtw #1
    //     0x678318: ldur            w10, [x16, #0xf]
    //     0x67831c: add             x10, x10, HEAP, lsl #32
    //     0x678320: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f038] "onPickSiteLine"
    //     0x678324: ldr             x16, [x16, #0x38]
    //     0x678328: cmp             w10, w16
    //     0x67832c: b.ne            #0x67835c
    //     0x678330: add             w6, w8, #0xa
    //     0x678334: add             x16, x4, w6, sxtw #1
    //     0x678338: ldur            w8, [x16, #0xf]
    //     0x67833c: add             x8, x8, HEAP, lsl #32
    //     0x678340: sub             w6, w0, w8
    //     0x678344: add             x8, fp, w6, sxtw #2
    //     0x678348: ldr             x8, [x8, #8]
    //     0x67834c: add             w6, w7, #2
    //     0x678350: sbfx            x7, x6, #1, #0x1f
    //     0x678354: mov             x6, x8
    //     0x678358: b               #0x678364
    //     0x67835c: mov             x7, x6
    //     0x678360: mov             x6, NULL
    //     0x678364: stur            x6, [fp, #-0x18]
    //     0x678368: lsl             x8, x7, #1
    //     0x67836c: lsl             w9, w8, #1
    //     0x678370: add             w10, w9, #8
    //     0x678374: add             x16, x4, w10, sxtw #1
    //     0x678378: ldur            w11, [x16, #0xf]
    //     0x67837c: add             x11, x11, HEAP, lsl #32
    //     0x678380: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f040] "siteLines"
    //     0x678384: ldr             x16, [x16, #0x40]
    //     0x678388: cmp             w11, w16
    //     0x67838c: b.ne            #0x6783bc
    //     0x678390: add             w7, w9, #0xa
    //     0x678394: add             x16, x4, w7, sxtw #1
    //     0x678398: ldur            w9, [x16, #0xf]
    //     0x67839c: add             x9, x9, HEAP, lsl #32
    //     0x6783a0: sub             w7, w0, w9
    //     0x6783a4: add             x9, fp, w7, sxtw #2
    //     0x6783a8: ldr             x9, [x9, #8]
    //     0x6783ac: add             w7, w8, #2
    //     0x6783b0: sbfx            x8, x7, #1, #0x1f
    //     0x6783b4: mov             x7, x9
    //     0x6783b8: b               #0x6783c4
    //     0x6783bc: mov             x8, x7
    //     0x6783c0: ldr             x7, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    //     0x6783c4: stur            x7, [fp, #-0x10]
    //     0x6783c8: lsl             x9, x8, #1
    //     0x6783cc: lsl             w8, w9, #1
    //     0x6783d0: add             w9, w8, #8
    //     0x6783d4: add             x16, x4, w9, sxtw #1
    //     0x6783d8: ldur            w10, [x16, #0xf]
    //     0x6783dc: add             x10, x10, HEAP, lsl #32
    //     0x6783e0: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    //     0x6783e4: cmp             w10, w16
    //     0x6783e8: b.ne            #0x67840c
    //     0x6783ec: add             w9, w8, #0xa
    //     0x6783f0: add             x16, x4, w9, sxtw #1
    //     0x6783f4: ldur            w8, [x16, #0xf]
    //     0x6783f8: add             x8, x8, HEAP, lsl #32
    //     0x6783fc: sub             w4, w0, w8
    //     0x678400: add             x0, fp, w4, sxtw #2
    //     0x678404: ldr             x0, [x0, #8]
    //     0x678408: b               #0x678410
    //     0x67840c: mov             x0, NULL
    //     0x678410: stur            x0, [fp, #-8]
    // 0x678414: CheckStackOverflow
    //     0x678414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x678418: cmp             SP, x16
    //     0x67841c: b.ls            #0x6784a8
    // 0x678420: r1 = 6
    //     0x678420: movz            x1, #0x6
    // 0x678424: r0 = AllocateContext()
    //     0x678424: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x678428: mov             x1, x0
    // 0x67842c: ldur            x0, [fp, #-0x38]
    // 0x678430: StoreField: r1->field_f = r0
    //     0x678430: stur            w0, [x1, #0xf]
    // 0x678434: ldur            x0, [fp, #-8]
    // 0x678438: StoreField: r1->field_13 = r0
    //     0x678438: stur            w0, [x1, #0x13]
    // 0x67843c: ldur            x0, [fp, #-0x28]
    // 0x678440: ArrayStore: r1[0] = r0  ; List_4
    //     0x678440: stur            w0, [x1, #0x17]
    // 0x678444: ldur            x0, [fp, #-0x10]
    // 0x678448: StoreField: r1->field_1b = r0
    //     0x678448: stur            w0, [x1, #0x1b]
    // 0x67844c: ldur            x0, [fp, #-0x20]
    // 0x678450: StoreField: r1->field_1f = r0
    //     0x678450: stur            w0, [x1, #0x1f]
    // 0x678454: ldur            x0, [fp, #-0x18]
    // 0x678458: StoreField: r1->field_23 = r0
    //     0x678458: stur            w0, [x1, #0x23]
    // 0x67845c: mov             x3, x1
    // 0x678460: r1 = Function '<anonymous closure>': static.
    //     0x678460: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f048] AnonymousClosure: static (0x6784b0), in [package:iwphone/features/browser/candidate_sheet.dart] ::showCandidateSheet (0x678250)
    //     0x678464: ldr             x1, [x1, #0x48]
    // 0x678468: r2 = 64
    //     0x678468: movz            x2, #0x40
    // 0x67846c: r0 = AllocateClosure1()
    //     0x67846c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x678470: r16 = <int>
    //     0x678470: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x678474: r30 = Instance_Color
    //     0x678474: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x678478: ldr             lr, [lr, #0xc80]
    // 0x67847c: stp             lr, x16, [SP, #0x18]
    // 0x678480: ldur            x16, [fp, #-0x30]
    // 0x678484: stp             x16, x0, [SP, #8]
    // 0x678488: r16 = true
    //     0x678488: add             x16, NULL, #0x20  ; true
    // 0x67848c: str             x16, [SP]
    // 0x678490: r4 = const [0x1, 0x4, 0x4, 0x3, isScrollControlled, 0x3, null]
    //     0x678490: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] List(7) [0x1, 0x4, 0x4, 0x3, "isScrollControlled", 0x3, Null]
    //     0x678494: ldr             x4, [x4, #0x1b0]
    // 0x678498: r0 = showModalBottomSheet()
    //     0x678498: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x67849c: LeaveFrame
    //     0x67849c: mov             SP, fp
    //     0x6784a0: ldp             fp, lr, [SP], #0x10
    // 0x6784a4: ret
    //     0x6784a4: ret             
    // 0x6784a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6784a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6784ac: b               #0x678420
  }
  [closure] static _CandidateSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6784b0, size: 0xe4
    // 0x6784b0: EnterFrame
    //     0x6784b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6784b4: mov             fp, SP
    // 0x6784b8: AllocStack(0x38)
    //     0x6784b8: sub             SP, SP, #0x38
    // 0x6784bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6784bc: ldr             x0, [fp, #0x18]
    // 0x6784c0: LoadField: r2 = r0->field_1f
    //     0x6784c0: ldur            w2, [x0, #0x1f]
    // 0x6784c4: DecompressPointer r2
    //     0x6784c4: add             x2, x2, HEAP, lsl #32
    // 0x6784c8: stur            x2, [fp, #-0x10]
    // 0x6784cc: CheckStackOverflow
    //     0x6784cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6784d0: cmp             SP, x16
    //     0x6784d4: b.ls            #0x67858c
    // 0x6784d8: LoadField: r0 = r2->field_f
    //     0x6784d8: ldur            w0, [x2, #0xf]
    // 0x6784dc: DecompressPointer r0
    //     0x6784dc: add             x0, x0, HEAP, lsl #32
    // 0x6784e0: stur            x0, [fp, #-8]
    // 0x6784e4: LoadField: r1 = r2->field_13
    //     0x6784e4: ldur            w1, [x2, #0x13]
    // 0x6784e8: DecompressPointer r1
    //     0x6784e8: add             x1, x1, HEAP, lsl #32
    // 0x6784ec: cmp             w1, NULL
    // 0x6784f0: b.ne            #0x67850c
    // 0x6784f4: r1 = "发现播放源"
    //     0x6784f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f050] "发现播放源"
    //     0x6784f8: ldr             x1, [x1, #0x50]
    // 0x6784fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6784fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678500: r0 = t()
    //     0x678500: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x678504: mov             x2, x0
    // 0x678508: b               #0x678510
    // 0x67850c: mov             x2, x1
    // 0x678510: ldur            x0, [fp, #-0x10]
    // 0x678514: ldur            x1, [fp, #-8]
    // 0x678518: stur            x2, [fp, #-0x38]
    // 0x67851c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67851c: ldur            w3, [x0, #0x17]
    // 0x678520: DecompressPointer r3
    //     0x678520: add             x3, x3, HEAP, lsl #32
    // 0x678524: stur            x3, [fp, #-0x30]
    // 0x678528: LoadField: r4 = r0->field_1b
    //     0x678528: ldur            w4, [x0, #0x1b]
    // 0x67852c: DecompressPointer r4
    //     0x67852c: add             x4, x4, HEAP, lsl #32
    // 0x678530: stur            x4, [fp, #-0x28]
    // 0x678534: LoadField: r5 = r0->field_1f
    //     0x678534: ldur            w5, [x0, #0x1f]
    // 0x678538: DecompressPointer r5
    //     0x678538: add             x5, x5, HEAP, lsl #32
    // 0x67853c: stur            x5, [fp, #-0x20]
    // 0x678540: LoadField: r6 = r0->field_23
    //     0x678540: ldur            w6, [x0, #0x23]
    // 0x678544: DecompressPointer r6
    //     0x678544: add             x6, x6, HEAP, lsl #32
    // 0x678548: stur            x6, [fp, #-0x18]
    // 0x67854c: r0 = _CandidateSheet()
    //     0x67854c: bl              #0x678594  ; Allocate_CandidateSheetStub -> _CandidateSheet (size=0x24)
    // 0x678550: ldur            x1, [fp, #-8]
    // 0x678554: StoreField: r0->field_b = r1
    //     0x678554: stur            w1, [x0, #0xb]
    // 0x678558: ldur            x1, [fp, #-0x38]
    // 0x67855c: StoreField: r0->field_f = r1
    //     0x67855c: stur            w1, [x0, #0xf]
    // 0x678560: ldur            x1, [fp, #-0x30]
    // 0x678564: StoreField: r0->field_13 = r1
    //     0x678564: stur            w1, [x0, #0x13]
    // 0x678568: ldur            x1, [fp, #-0x28]
    // 0x67856c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67856c: stur            w1, [x0, #0x17]
    // 0x678570: ldur            x1, [fp, #-0x20]
    // 0x678574: StoreField: r0->field_1b = r1
    //     0x678574: stur            w1, [x0, #0x1b]
    // 0x678578: ldur            x1, [fp, #-0x18]
    // 0x67857c: StoreField: r0->field_1f = r1
    //     0x67857c: stur            w1, [x0, #0x1f]
    // 0x678580: LeaveFrame
    //     0x678580: mov             SP, fp
    //     0x678584: ldp             fp, lr, [SP], #0x10
    // 0x678588: ret
    //     0x678588: ret             
    // 0x67858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67858c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678590: b               #0x6784d8
  }
}

// class id: 343, size: 0x10, field offset: 0x8
//   const constructor, 
class _Check extends Object {

  bool field_8;
}

// class id: 3017, size: 0x18, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x593760, size: 0x354
    // 0x593760: EnterFrame
    //     0x593760: stp             fp, lr, [SP, #-0x10]!
    //     0x593764: mov             fp, SP
    // 0x593768: AllocStack(0x28)
    //     0x593768: sub             SP, SP, #0x28
    // 0x59376c: SetupParameters(_EmptyState this /* r1 => r1, fp-0x10 */)
    //     0x59376c: stur            x1, [fp, #-0x10]
    // 0x593770: CheckStackOverflow
    //     0x593770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593774: cmp             SP, x16
    //     0x593778: b.ls            #0x593aac
    // 0x59377c: LoadField: r0 = r1->field_b
    //     0x59377c: ldur            w0, [x1, #0xb]
    // 0x593780: DecompressPointer r0
    //     0x593780: add             x0, x0, HEAP, lsl #32
    // 0x593784: stur            x0, [fp, #-8]
    // 0x593788: r2 = LoadStaticField(0xf5c)
    //     0x593788: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x59378c: ldr             x2, [x2, #0x1eb8]
    // 0x593790: r3 = LoadInt32Instr(r2)
    //     0x593790: sbfx            x3, x2, #1, #0x1f
    //     0x593794: tbz             w2, #0, #0x59379c
    //     0x593798: ldur            x3, [x2, #7]
    // 0x59379c: cmp             x3, #0
    // 0x5937a0: b.le            #0x5937bc
    // 0x5937a4: mov             x16, x0
    // 0x5937a8: mov             x0, x1
    // 0x5937ac: mov             x1, x16
    // 0x5937b0: r2 = Instance_AppPalette
    //     0x5937b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5937b4: ldr             x2, [x2, #0xc60]
    // 0x5937b8: b               #0x5937e8
    // 0x5937bc: r0 = LoadStaticField(0xf58)
    //     0x5937bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5937c0: ldr             x0, [x0, #0x1eb0]
    // 0x5937c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5937c8: cmp             w0, w16
    // 0x5937cc: b.ne            #0x5937dc
    // 0x5937d0: r2 = _base
    //     0x5937d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5937d4: ldr             x2, [x2, #0x348]
    // 0x5937d8: r0 = InitLateStaticField()
    //     0x5937d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5937dc: mov             x2, x0
    // 0x5937e0: ldur            x0, [fp, #-0x10]
    // 0x5937e4: ldur            x1, [fp, #-8]
    // 0x5937e8: LoadField: r3 = r2->field_23
    //     0x5937e8: ldur            w3, [x2, #0x23]
    // 0x5937ec: DecompressPointer r3
    //     0x5937ec: add             x3, x3, HEAP, lsl #32
    // 0x5937f0: stur            x3, [fp, #-0x18]
    // 0x5937f4: r0 = Icon()
    //     0x5937f4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5937f8: mov             x1, x0
    // 0x5937fc: ldur            x0, [fp, #-8]
    // 0x593800: stur            x1, [fp, #-0x20]
    // 0x593804: StoreField: r1->field_b = r0
    //     0x593804: stur            w0, [x1, #0xb]
    // 0x593808: r0 = 42.000000
    //     0x593808: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] 42
    //     0x59380c: ldr             x0, [x0, #0x4d0]
    // 0x593810: StoreField: r1->field_f = r0
    //     0x593810: stur            w0, [x1, #0xf]
    // 0x593814: ldur            x0, [fp, #-0x18]
    // 0x593818: StoreField: r1->field_23 = r0
    //     0x593818: stur            w0, [x1, #0x23]
    // 0x59381c: ldur            x0, [fp, #-0x10]
    // 0x593820: LoadField: r2 = r0->field_f
    //     0x593820: ldur            w2, [x0, #0xf]
    // 0x593824: DecompressPointer r2
    //     0x593824: add             x2, x2, HEAP, lsl #32
    // 0x593828: stur            x2, [fp, #-8]
    // 0x59382c: r3 = LoadStaticField(0xf5c)
    //     0x59382c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x593830: ldr             x3, [x3, #0x1eb8]
    // 0x593834: r4 = LoadInt32Instr(r3)
    //     0x593834: sbfx            x4, x3, #1, #0x1f
    //     0x593838: tbz             w3, #0, #0x593840
    //     0x59383c: ldur            x4, [x3, #7]
    // 0x593840: cmp             x4, #0
    // 0x593844: b.le            #0x593858
    // 0x593848: mov             x1, x2
    // 0x59384c: r2 = Instance_AppPalette
    //     0x59384c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593850: ldr             x2, [x2, #0xc60]
    // 0x593854: b               #0x593884
    // 0x593858: r0 = LoadStaticField(0xf58)
    //     0x593858: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59385c: ldr             x0, [x0, #0x1eb0]
    // 0x593860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593864: cmp             w0, w16
    // 0x593868: b.ne            #0x593878
    // 0x59386c: r2 = _base
    //     0x59386c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593870: ldr             x2, [x2, #0x348]
    // 0x593874: r0 = InitLateStaticField()
    //     0x593874: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593878: mov             x2, x0
    // 0x59387c: ldur            x0, [fp, #-0x10]
    // 0x593880: ldur            x1, [fp, #-8]
    // 0x593884: LoadField: r3 = r2->field_1f
    //     0x593884: ldur            w3, [x2, #0x1f]
    // 0x593888: DecompressPointer r3
    //     0x593888: add             x3, x3, HEAP, lsl #32
    // 0x59388c: stur            x3, [fp, #-0x18]
    // 0x593890: r0 = TextStyle()
    //     0x593890: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x593894: mov             x1, x0
    // 0x593898: r0 = true
    //     0x593898: add             x0, NULL, #0x20  ; true
    // 0x59389c: stur            x1, [fp, #-0x28]
    // 0x5938a0: StoreField: r1->field_7 = r0
    //     0x5938a0: stur            w0, [x1, #7]
    // 0x5938a4: ldur            x2, [fp, #-0x18]
    // 0x5938a8: StoreField: r1->field_b = r2
    //     0x5938a8: stur            w2, [x1, #0xb]
    // 0x5938ac: r2 = 14.000000
    //     0x5938ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x5938b0: ldr             x2, [x2, #0xc90]
    // 0x5938b4: StoreField: r1->field_1f = r2
    //     0x5938b4: stur            w2, [x1, #0x1f]
    // 0x5938b8: r2 = Instance_FontWeight
    //     0x5938b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5938bc: ldr             x2, [x2, #0xb50]
    // 0x5938c0: StoreField: r1->field_23 = r2
    //     0x5938c0: stur            w2, [x1, #0x23]
    // 0x5938c4: r0 = Text()
    //     0x5938c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5938c8: mov             x1, x0
    // 0x5938cc: ldur            x0, [fp, #-8]
    // 0x5938d0: stur            x1, [fp, #-0x18]
    // 0x5938d4: StoreField: r1->field_b = r0
    //     0x5938d4: stur            w0, [x1, #0xb]
    // 0x5938d8: ldur            x0, [fp, #-0x28]
    // 0x5938dc: StoreField: r1->field_13 = r0
    //     0x5938dc: stur            w0, [x1, #0x13]
    // 0x5938e0: ldur            x0, [fp, #-0x10]
    // 0x5938e4: LoadField: r2 = r0->field_13
    //     0x5938e4: ldur            w2, [x0, #0x13]
    // 0x5938e8: DecompressPointer r2
    //     0x5938e8: add             x2, x2, HEAP, lsl #32
    // 0x5938ec: stur            x2, [fp, #-8]
    // 0x5938f0: r0 = LoadStaticField(0xf5c)
    //     0x5938f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5938f4: ldr             x0, [x0, #0x1eb8]
    // 0x5938f8: r3 = LoadInt32Instr(r0)
    //     0x5938f8: sbfx            x3, x0, #1, #0x1f
    //     0x5938fc: tbz             w0, #0, #0x593904
    //     0x593900: ldur            x3, [x0, #7]
    // 0x593904: cmp             x3, #0
    // 0x593908: b.le            #0x593920
    // 0x59390c: mov             x0, x1
    // 0x593910: mov             x1, x2
    // 0x593914: r3 = Instance_AppPalette
    //     0x593914: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593918: ldr             x3, [x3, #0xc60]
    // 0x59391c: b               #0x59394c
    // 0x593920: r0 = LoadStaticField(0xf58)
    //     0x593920: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593924: ldr             x0, [x0, #0x1eb0]
    // 0x593928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59392c: cmp             w0, w16
    // 0x593930: b.ne            #0x593940
    // 0x593934: r2 = _base
    //     0x593934: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593938: ldr             x2, [x2, #0x348]
    // 0x59393c: r0 = InitLateStaticField()
    //     0x59393c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593940: mov             x3, x0
    // 0x593944: ldur            x0, [fp, #-0x18]
    // 0x593948: ldur            x1, [fp, #-8]
    // 0x59394c: ldur            x2, [fp, #-0x20]
    // 0x593950: LoadField: r4 = r3->field_23
    //     0x593950: ldur            w4, [x3, #0x23]
    // 0x593954: DecompressPointer r4
    //     0x593954: add             x4, x4, HEAP, lsl #32
    // 0x593958: stur            x4, [fp, #-0x10]
    // 0x59395c: r0 = TextStyle()
    //     0x59395c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x593960: mov             x1, x0
    // 0x593964: r0 = true
    //     0x593964: add             x0, NULL, #0x20  ; true
    // 0x593968: stur            x1, [fp, #-0x28]
    // 0x59396c: StoreField: r1->field_7 = r0
    //     0x59396c: stur            w0, [x1, #7]
    // 0x593970: ldur            x0, [fp, #-0x10]
    // 0x593974: StoreField: r1->field_b = r0
    //     0x593974: stur            w0, [x1, #0xb]
    // 0x593978: r0 = 12.000000
    //     0x593978: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x59397c: ldr             x0, [x0, #0xd0]
    // 0x593980: StoreField: r1->field_1f = r0
    //     0x593980: stur            w0, [x1, #0x1f]
    // 0x593984: r0 = Text()
    //     0x593984: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x593988: mov             x3, x0
    // 0x59398c: ldur            x0, [fp, #-8]
    // 0x593990: stur            x3, [fp, #-0x10]
    // 0x593994: StoreField: r3->field_b = r0
    //     0x593994: stur            w0, [x3, #0xb]
    // 0x593998: ldur            x0, [fp, #-0x28]
    // 0x59399c: StoreField: r3->field_13 = r0
    //     0x59399c: stur            w0, [x3, #0x13]
    // 0x5939a0: r0 = Instance_TextAlign
    //     0x5939a0: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x5939a4: StoreField: r3->field_1b = r0
    //     0x5939a4: stur            w0, [x3, #0x1b]
    // 0x5939a8: r1 = Null
    //     0x5939a8: mov             x1, NULL
    // 0x5939ac: r2 = 10
    //     0x5939ac: movz            x2, #0xa
    // 0x5939b0: r0 = AllocateArray()
    //     0x5939b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5939b4: mov             x2, x0
    // 0x5939b8: ldur            x0, [fp, #-0x20]
    // 0x5939bc: stur            x2, [fp, #-8]
    // 0x5939c0: StoreField: r2->field_f = r0
    //     0x5939c0: stur            w0, [x2, #0xf]
    // 0x5939c4: r16 = Instance_SizedBox
    //     0x5939c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x5939c8: ldr             x16, [x16, #0x558]
    // 0x5939cc: StoreField: r2->field_13 = r16
    //     0x5939cc: stur            w16, [x2, #0x13]
    // 0x5939d0: ldur            x0, [fp, #-0x18]
    // 0x5939d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5939d4: stur            w0, [x2, #0x17]
    // 0x5939d8: r16 = Instance_SizedBox
    //     0x5939d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5939dc: ldr             x16, [x16, #0x70]
    // 0x5939e0: StoreField: r2->field_1b = r16
    //     0x5939e0: stur            w16, [x2, #0x1b]
    // 0x5939e4: ldur            x0, [fp, #-0x10]
    // 0x5939e8: StoreField: r2->field_1f = r0
    //     0x5939e8: stur            w0, [x2, #0x1f]
    // 0x5939ec: r1 = <Widget>
    //     0x5939ec: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5939f0: r0 = AllocateGrowableArray()
    //     0x5939f0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5939f4: mov             x1, x0
    // 0x5939f8: ldur            x0, [fp, #-8]
    // 0x5939fc: stur            x1, [fp, #-0x10]
    // 0x593a00: StoreField: r1->field_f = r0
    //     0x593a00: stur            w0, [x1, #0xf]
    // 0x593a04: r0 = 10
    //     0x593a04: movz            x0, #0xa
    // 0x593a08: StoreField: r1->field_b = r0
    //     0x593a08: stur            w0, [x1, #0xb]
    // 0x593a0c: r0 = Column()
    //     0x593a0c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x593a10: mov             x1, x0
    // 0x593a14: r0 = Instance_Axis
    //     0x593a14: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x593a18: stur            x1, [fp, #-8]
    // 0x593a1c: StoreField: r1->field_f = r0
    //     0x593a1c: stur            w0, [x1, #0xf]
    // 0x593a20: r0 = Instance_MainAxisAlignment
    //     0x593a20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x593a24: ldr             x0, [x0, #0x320]
    // 0x593a28: StoreField: r1->field_13 = r0
    //     0x593a28: stur            w0, [x1, #0x13]
    // 0x593a2c: r0 = Instance_MainAxisSize
    //     0x593a2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x593a30: ldr             x0, [x0, #0x328]
    // 0x593a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x593a34: stur            w0, [x1, #0x17]
    // 0x593a38: r0 = Instance_CrossAxisAlignment
    //     0x593a38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x593a3c: ldr             x0, [x0, #0x330]
    // 0x593a40: StoreField: r1->field_1b = r0
    //     0x593a40: stur            w0, [x1, #0x1b]
    // 0x593a44: r0 = Instance_VerticalDirection
    //     0x593a44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x593a48: ldr             x0, [x0, #0x338]
    // 0x593a4c: StoreField: r1->field_23 = r0
    //     0x593a4c: stur            w0, [x1, #0x23]
    // 0x593a50: r0 = Instance_Clip
    //     0x593a50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x593a54: ldr             x0, [x0, #0x340]
    // 0x593a58: StoreField: r1->field_2b = r0
    //     0x593a58: stur            w0, [x1, #0x2b]
    // 0x593a5c: StoreField: r1->field_2f = rZR
    //     0x593a5c: stur            xzr, [x1, #0x2f]
    // 0x593a60: ldur            x0, [fp, #-0x10]
    // 0x593a64: StoreField: r1->field_b = r0
    //     0x593a64: stur            w0, [x1, #0xb]
    // 0x593a68: r0 = Padding()
    //     0x593a68: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x593a6c: mov             x1, x0
    // 0x593a70: r0 = Instance_EdgeInsets
    //     0x593a70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] Obj!EdgeInsets@89af51
    //     0x593a74: ldr             x0, [x0, #0x9a8]
    // 0x593a78: stur            x1, [fp, #-0x10]
    // 0x593a7c: StoreField: r1->field_f = r0
    //     0x593a7c: stur            w0, [x1, #0xf]
    // 0x593a80: ldur            x0, [fp, #-8]
    // 0x593a84: StoreField: r1->field_b = r0
    //     0x593a84: stur            w0, [x1, #0xb]
    // 0x593a88: r0 = Center()
    //     0x593a88: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x593a8c: r1 = Instance_Alignment
    //     0x593a8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x593a90: ldr             x1, [x1, #0x9e0]
    // 0x593a94: StoreField: r0->field_f = r1
    //     0x593a94: stur            w1, [x0, #0xf]
    // 0x593a98: ldur            x1, [fp, #-0x10]
    // 0x593a9c: StoreField: r0->field_b = r1
    //     0x593a9c: stur            w1, [x0, #0xb]
    // 0x593aa0: LeaveFrame
    //     0x593aa0: mov             SP, fp
    //     0x593aa4: ldp             fp, lr, [SP], #0x10
    // 0x593aa8: ret
    //     0x593aa8: ret             
    // 0x593aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593aac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ab0: b               #0x59377c
  }
}

// class id: 3018, size: 0x18, field offset: 0xc
//   const constructor, 
class _SiteLineChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x593248, size: 0x49c
    // 0x593248: EnterFrame
    //     0x593248: stp             fp, lr, [SP, #-0x10]!
    //     0x59324c: mov             fp, SP
    // 0x593250: AllocStack(0x60)
    //     0x593250: sub             SP, SP, #0x60
    // 0x593254: SetupParameters(_SiteLineChip this /* r1 => r1, fp-0x10 */)
    //     0x593254: stur            x1, [fp, #-0x10]
    // 0x593258: CheckStackOverflow
    //     0x593258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59325c: cmp             SP, x16
    //     0x593260: b.ls            #0x5936dc
    // 0x593264: LoadField: r0 = r1->field_f
    //     0x593264: ldur            w0, [x1, #0xf]
    // 0x593268: DecompressPointer r0
    //     0x593268: add             x0, x0, HEAP, lsl #32
    // 0x59326c: stur            x0, [fp, #-8]
    // 0x593270: tbnz            w0, #4, #0x5932cc
    // 0x593274: r2 = LoadStaticField(0xf5c)
    //     0x593274: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x593278: ldr             x2, [x2, #0x1eb8]
    // 0x59327c: r3 = LoadInt32Instr(r2)
    //     0x59327c: sbfx            x3, x2, #1, #0x1f
    //     0x593280: tbz             w2, #0, #0x593288
    //     0x593284: ldur            x3, [x2, #7]
    // 0x593288: cmp             x3, #0
    // 0x59328c: b.le            #0x59329c
    // 0x593290: r0 = Instance_AppPalette
    //     0x593290: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593294: ldr             x0, [x0, #0xc60]
    // 0x593298: b               #0x5932bc
    // 0x59329c: r0 = LoadStaticField(0xf58)
    //     0x59329c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5932a0: ldr             x0, [x0, #0x1eb0]
    // 0x5932a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5932a8: cmp             w0, w16
    // 0x5932ac: b.ne            #0x5932bc
    // 0x5932b0: r2 = _base
    //     0x5932b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5932b4: ldr             x2, [x2, #0x348]
    // 0x5932b8: r0 = InitLateStaticField()
    //     0x5932b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5932bc: LoadField: r1 = r0->field_1b
    //     0x5932bc: ldur            w1, [x0, #0x1b]
    // 0x5932c0: DecompressPointer r1
    //     0x5932c0: add             x1, x1, HEAP, lsl #32
    // 0x5932c4: mov             x2, x1
    // 0x5932c8: b               #0x593320
    // 0x5932cc: r0 = LoadStaticField(0xf5c)
    //     0x5932cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5932d0: ldr             x0, [x0, #0x1eb8]
    // 0x5932d4: r1 = LoadInt32Instr(r0)
    //     0x5932d4: sbfx            x1, x0, #1, #0x1f
    //     0x5932d8: tbz             w0, #0, #0x5932e0
    //     0x5932dc: ldur            x1, [x0, #7]
    // 0x5932e0: cmp             x1, #0
    // 0x5932e4: b.le            #0x5932f4
    // 0x5932e8: r0 = Instance_AppPalette
    //     0x5932e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5932ec: ldr             x0, [x0, #0xc60]
    // 0x5932f0: b               #0x593314
    // 0x5932f4: r0 = LoadStaticField(0xf58)
    //     0x5932f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5932f8: ldr             x0, [x0, #0x1eb0]
    // 0x5932fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593300: cmp             w0, w16
    // 0x593304: b.ne            #0x593314
    // 0x593308: r2 = _base
    //     0x593308: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59330c: ldr             x2, [x2, #0x348]
    // 0x593310: r0 = InitLateStaticField()
    //     0x593310: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593314: LoadField: r1 = r0->field_f
    //     0x593314: ldur            w1, [x0, #0xf]
    // 0x593318: DecompressPointer r1
    //     0x593318: add             x1, x1, HEAP, lsl #32
    // 0x59331c: mov             x2, x1
    // 0x593320: ldur            x0, [fp, #-0x10]
    // 0x593324: ldur            x1, [fp, #-8]
    // 0x593328: stur            x2, [fp, #-0x18]
    // 0x59332c: r0 = Radius()
    //     0x59332c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x593330: d0 = 9.000000
    //     0x593330: fmov            d0, #9.00000000
    // 0x593334: stur            x0, [fp, #-0x20]
    // 0x593338: StoreField: r0->field_7 = d0
    //     0x593338: stur            d0, [x0, #7]
    // 0x59333c: StoreField: r0->field_f = d0
    //     0x59333c: stur            d0, [x0, #0xf]
    // 0x593340: r0 = BorderRadius()
    //     0x593340: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x593344: mov             x1, x0
    // 0x593348: ldur            x0, [fp, #-0x20]
    // 0x59334c: stur            x1, [fp, #-0x28]
    // 0x593350: StoreField: r1->field_7 = r0
    //     0x593350: stur            w0, [x1, #7]
    // 0x593354: StoreField: r1->field_b = r0
    //     0x593354: stur            w0, [x1, #0xb]
    // 0x593358: StoreField: r1->field_f = r0
    //     0x593358: stur            w0, [x1, #0xf]
    // 0x59335c: StoreField: r1->field_13 = r0
    //     0x59335c: stur            w0, [x1, #0x13]
    // 0x593360: r0 = Radius()
    //     0x593360: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x593364: d0 = 9.000000
    //     0x593364: fmov            d0, #9.00000000
    // 0x593368: stur            x0, [fp, #-0x20]
    // 0x59336c: StoreField: r0->field_7 = d0
    //     0x59336c: stur            d0, [x0, #7]
    // 0x593370: StoreField: r0->field_f = d0
    //     0x593370: stur            d0, [x0, #0xf]
    // 0x593374: r0 = BorderRadius()
    //     0x593374: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x593378: mov             x1, x0
    // 0x59337c: ldur            x0, [fp, #-0x20]
    // 0x593380: stur            x1, [fp, #-0x30]
    // 0x593384: StoreField: r1->field_7 = r0
    //     0x593384: stur            w0, [x1, #7]
    // 0x593388: StoreField: r1->field_b = r0
    //     0x593388: stur            w0, [x1, #0xb]
    // 0x59338c: StoreField: r1->field_f = r0
    //     0x59338c: stur            w0, [x1, #0xf]
    // 0x593390: StoreField: r1->field_13 = r0
    //     0x593390: stur            w0, [x1, #0x13]
    // 0x593394: ldur            x0, [fp, #-0x10]
    // 0x593398: LoadField: r2 = r0->field_13
    //     0x593398: ldur            w2, [x0, #0x13]
    // 0x59339c: DecompressPointer r2
    //     0x59339c: add             x2, x2, HEAP, lsl #32
    // 0x5933a0: stur            x2, [fp, #-0x20]
    // 0x5933a4: r0 = Radius()
    //     0x5933a4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5933a8: d0 = 9.000000
    //     0x5933a8: fmov            d0, #9.00000000
    // 0x5933ac: stur            x0, [fp, #-0x38]
    // 0x5933b0: StoreField: r0->field_7 = d0
    //     0x5933b0: stur            d0, [x0, #7]
    // 0x5933b4: StoreField: r0->field_f = d0
    //     0x5933b4: stur            d0, [x0, #0xf]
    // 0x5933b8: r0 = BorderRadius()
    //     0x5933b8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5933bc: mov             x1, x0
    // 0x5933c0: ldur            x0, [fp, #-0x38]
    // 0x5933c4: stur            x1, [fp, #-0x40]
    // 0x5933c8: StoreField: r1->field_7 = r0
    //     0x5933c8: stur            w0, [x1, #7]
    // 0x5933cc: StoreField: r1->field_b = r0
    //     0x5933cc: stur            w0, [x1, #0xb]
    // 0x5933d0: StoreField: r1->field_f = r0
    //     0x5933d0: stur            w0, [x1, #0xf]
    // 0x5933d4: StoreField: r1->field_13 = r0
    //     0x5933d4: stur            w0, [x1, #0x13]
    // 0x5933d8: ldur            x0, [fp, #-8]
    // 0x5933dc: tbnz            w0, #4, #0x593434
    // 0x5933e0: r2 = LoadStaticField(0xf5c)
    //     0x5933e0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5933e4: ldr             x2, [x2, #0x1eb8]
    // 0x5933e8: r3 = LoadInt32Instr(r2)
    //     0x5933e8: sbfx            x3, x2, #1, #0x1f
    //     0x5933ec: tbz             w2, #0, #0x5933f4
    //     0x5933f0: ldur            x3, [x2, #7]
    // 0x5933f4: cmp             x3, #0
    // 0x5933f8: b.le            #0x593408
    // 0x5933fc: r0 = Instance_AppPalette
    //     0x5933fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593400: ldr             x0, [x0, #0xc60]
    // 0x593404: b               #0x593428
    // 0x593408: r0 = LoadStaticField(0xf58)
    //     0x593408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59340c: ldr             x0, [x0, #0x1eb0]
    // 0x593410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593414: cmp             w0, w16
    // 0x593418: b.ne            #0x593428
    // 0x59341c: r2 = _base
    //     0x59341c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593420: ldr             x2, [x2, #0x348]
    // 0x593424: r0 = InitLateStaticField()
    //     0x593424: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593428: ldur            w1, [x0, #0x17]
    // 0x59342c: DecompressPointer r1
    //     0x59342c: add             x1, x1, HEAP, lsl #32
    // 0x593430: b               #0x593484
    // 0x593434: r0 = LoadStaticField(0xf5c)
    //     0x593434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593438: ldr             x0, [x0, #0x1eb8]
    // 0x59343c: r1 = LoadInt32Instr(r0)
    //     0x59343c: sbfx            x1, x0, #1, #0x1f
    //     0x593440: tbz             w0, #0, #0x593448
    //     0x593444: ldur            x1, [x0, #7]
    // 0x593448: cmp             x1, #0
    // 0x59344c: b.le            #0x59345c
    // 0x593450: r0 = Instance_AppPalette
    //     0x593450: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593454: ldr             x0, [x0, #0xc60]
    // 0x593458: b               #0x59347c
    // 0x59345c: r0 = LoadStaticField(0xf58)
    //     0x59345c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593460: ldr             x0, [x0, #0x1eb0]
    // 0x593464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593468: cmp             w0, w16
    // 0x59346c: b.ne            #0x59347c
    // 0x593470: r2 = _base
    //     0x593470: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593474: ldr             x2, [x2, #0x348]
    // 0x593478: r0 = InitLateStaticField()
    //     0x593478: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59347c: LoadField: r1 = r0->field_13
    //     0x59347c: ldur            w1, [x0, #0x13]
    // 0x593480: DecompressPointer r1
    //     0x593480: add             x1, x1, HEAP, lsl #32
    // 0x593484: ldur            x3, [fp, #-0x10]
    // 0x593488: ldur            x2, [fp, #-8]
    // 0x59348c: ldur            x0, [fp, #-0x40]
    // 0x593490: r0 = Border.all()
    //     0x593490: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x593494: stur            x0, [fp, #-0x38]
    // 0x593498: r0 = BoxDecoration()
    //     0x593498: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x59349c: mov             x1, x0
    // 0x5934a0: ldur            x0, [fp, #-0x38]
    // 0x5934a4: stur            x1, [fp, #-0x48]
    // 0x5934a8: StoreField: r1->field_f = r0
    //     0x5934a8: stur            w0, [x1, #0xf]
    // 0x5934ac: ldur            x0, [fp, #-0x40]
    // 0x5934b0: StoreField: r1->field_13 = r0
    //     0x5934b0: stur            w0, [x1, #0x13]
    // 0x5934b4: r0 = Instance_BoxShape
    //     0x5934b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5934b8: ldr             x0, [x0, #0xd10]
    // 0x5934bc: StoreField: r1->field_23 = r0
    //     0x5934bc: stur            w0, [x1, #0x23]
    // 0x5934c0: ldur            x2, [fp, #-0x10]
    // 0x5934c4: LoadField: r3 = r2->field_b
    //     0x5934c4: ldur            w3, [x2, #0xb]
    // 0x5934c8: DecompressPointer r3
    //     0x5934c8: add             x3, x3, HEAP, lsl #32
    // 0x5934cc: ldur            x2, [fp, #-8]
    // 0x5934d0: stur            x3, [fp, #-0x38]
    // 0x5934d4: tbnz            w2, #4, #0x59352c
    // 0x5934d8: r4 = LoadStaticField(0xf5c)
    //     0x5934d8: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x5934dc: ldr             x4, [x4, #0x1eb8]
    // 0x5934e0: r5 = LoadInt32Instr(r4)
    //     0x5934e0: sbfx            x5, x4, #1, #0x1f
    //     0x5934e4: tbz             w4, #0, #0x5934ec
    //     0x5934e8: ldur            x5, [x4, #7]
    // 0x5934ec: cmp             x5, #0
    // 0x5934f0: b.le            #0x593500
    // 0x5934f4: r0 = Instance_AppPalette
    //     0x5934f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5934f8: ldr             x0, [x0, #0xc60]
    // 0x5934fc: b               #0x593520
    // 0x593500: r0 = LoadStaticField(0xf58)
    //     0x593500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593504: ldr             x0, [x0, #0x1eb0]
    // 0x593508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59350c: cmp             w0, w16
    // 0x593510: b.ne            #0x593520
    // 0x593514: r2 = _base
    //     0x593514: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593518: ldr             x2, [x2, #0x348]
    // 0x59351c: r0 = InitLateStaticField()
    //     0x59351c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593520: ldur            w1, [x0, #0x17]
    // 0x593524: DecompressPointer r1
    //     0x593524: add             x1, x1, HEAP, lsl #32
    // 0x593528: b               #0x59357c
    // 0x59352c: r0 = LoadStaticField(0xf5c)
    //     0x59352c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593530: ldr             x0, [x0, #0x1eb8]
    // 0x593534: r1 = LoadInt32Instr(r0)
    //     0x593534: sbfx            x1, x0, #1, #0x1f
    //     0x593538: tbz             w0, #0, #0x593540
    //     0x59353c: ldur            x1, [x0, #7]
    // 0x593540: cmp             x1, #0
    // 0x593544: b.le            #0x593554
    // 0x593548: r0 = Instance_AppPalette
    //     0x593548: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59354c: ldr             x0, [x0, #0xc60]
    // 0x593550: b               #0x593574
    // 0x593554: r0 = LoadStaticField(0xf58)
    //     0x593554: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593558: ldr             x0, [x0, #0x1eb0]
    // 0x59355c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593560: cmp             w0, w16
    // 0x593564: b.ne            #0x593574
    // 0x593568: r2 = _base
    //     0x593568: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59356c: ldr             x2, [x2, #0x348]
    // 0x593570: r0 = InitLateStaticField()
    //     0x593570: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593574: LoadField: r1 = r0->field_1f
    //     0x593574: ldur            w1, [x0, #0x1f]
    // 0x593578: DecompressPointer r1
    //     0x593578: add             x1, x1, HEAP, lsl #32
    // 0x59357c: ldur            x0, [fp, #-8]
    // 0x593580: stur            x1, [fp, #-0x10]
    // 0x593584: tbnz            w0, #4, #0x593594
    // 0x593588: r6 = Instance_FontWeight
    //     0x593588: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59358c: ldr             x6, [x6, #0xc78]
    // 0x593590: b               #0x59359c
    // 0x593594: r6 = Instance_FontWeight
    //     0x593594: add             x6, PP, #0x24, lsl #12  ; [pp+0x24128] Obj!FontWeight@89df41
    //     0x593598: ldr             x6, [x6, #0x128]
    // 0x59359c: ldur            x5, [fp, #-0x18]
    // 0x5935a0: ldur            x4, [fp, #-0x28]
    // 0x5935a4: ldur            x2, [fp, #-0x30]
    // 0x5935a8: ldur            x3, [fp, #-0x20]
    // 0x5935ac: ldur            x0, [fp, #-0x38]
    // 0x5935b0: stur            x6, [fp, #-8]
    // 0x5935b4: r0 = TextStyle()
    //     0x5935b4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5935b8: mov             x1, x0
    // 0x5935bc: r0 = true
    //     0x5935bc: add             x0, NULL, #0x20  ; true
    // 0x5935c0: stur            x1, [fp, #-0x40]
    // 0x5935c4: StoreField: r1->field_7 = r0
    //     0x5935c4: stur            w0, [x1, #7]
    // 0x5935c8: ldur            x2, [fp, #-0x10]
    // 0x5935cc: StoreField: r1->field_b = r2
    //     0x5935cc: stur            w2, [x1, #0xb]
    // 0x5935d0: r2 = 11.500000
    //     0x5935d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5935d4: ldr             x2, [x2, #0x530]
    // 0x5935d8: StoreField: r1->field_1f = r2
    //     0x5935d8: stur            w2, [x1, #0x1f]
    // 0x5935dc: ldur            x2, [fp, #-8]
    // 0x5935e0: StoreField: r1->field_23 = r2
    //     0x5935e0: stur            w2, [x1, #0x23]
    // 0x5935e4: r0 = Text()
    //     0x5935e4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5935e8: mov             x1, x0
    // 0x5935ec: ldur            x0, [fp, #-0x38]
    // 0x5935f0: stur            x1, [fp, #-8]
    // 0x5935f4: StoreField: r1->field_b = r0
    //     0x5935f4: stur            w0, [x1, #0xb]
    // 0x5935f8: ldur            x0, [fp, #-0x40]
    // 0x5935fc: StoreField: r1->field_13 = r0
    //     0x5935fc: stur            w0, [x1, #0x13]
    // 0x593600: r0 = Container()
    //     0x593600: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x593604: stur            x0, [fp, #-0x10]
    // 0x593608: r16 = Instance_EdgeInsets
    //     0x593608: add             x16, PP, #0x24, lsl #12  ; [pp+0x24090] Obj!EdgeInsets@89af21
    //     0x59360c: ldr             x16, [x16, #0x90]
    // 0x593610: ldur            lr, [fp, #-0x48]
    // 0x593614: stp             lr, x16, [SP, #8]
    // 0x593618: ldur            x16, [fp, #-8]
    // 0x59361c: str             x16, [SP]
    // 0x593620: mov             x1, x0
    // 0x593624: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x593624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x593628: ldr             x4, [x4, #0x118]
    // 0x59362c: r0 = Container()
    //     0x59362c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x593630: r0 = InkWell()
    //     0x593630: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x593634: mov             x1, x0
    // 0x593638: ldur            x0, [fp, #-0x10]
    // 0x59363c: stur            x1, [fp, #-8]
    // 0x593640: StoreField: r1->field_b = r0
    //     0x593640: stur            w0, [x1, #0xb]
    // 0x593644: ldur            x0, [fp, #-0x20]
    // 0x593648: StoreField: r1->field_f = r0
    //     0x593648: stur            w0, [x1, #0xf]
    // 0x59364c: r0 = true
    //     0x59364c: add             x0, NULL, #0x20  ; true
    // 0x593650: StoreField: r1->field_47 = r0
    //     0x593650: stur            w0, [x1, #0x47]
    // 0x593654: r2 = Instance_BoxShape
    //     0x593654: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x593658: ldr             x2, [x2, #0xd10]
    // 0x59365c: StoreField: r1->field_4b = r2
    //     0x59365c: stur            w2, [x1, #0x4b]
    // 0x593660: ldur            x2, [fp, #-0x30]
    // 0x593664: StoreField: r1->field_53 = r2
    //     0x593664: stur            w2, [x1, #0x53]
    // 0x593668: StoreField: r1->field_73 = r0
    //     0x593668: stur            w0, [x1, #0x73]
    // 0x59366c: r2 = false
    //     0x59366c: add             x2, NULL, #0x30  ; false
    // 0x593670: StoreField: r1->field_77 = r2
    //     0x593670: stur            w2, [x1, #0x77]
    // 0x593674: StoreField: r1->field_87 = r0
    //     0x593674: stur            w0, [x1, #0x87]
    // 0x593678: StoreField: r1->field_7f = r2
    //     0x593678: stur            w2, [x1, #0x7f]
    // 0x59367c: r0 = Material()
    //     0x59367c: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x593680: r1 = Instance_MaterialType
    //     0x593680: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x593684: ldr             x1, [x1, #0xb78]
    // 0x593688: StoreField: r0->field_f = r1
    //     0x593688: stur            w1, [x0, #0xf]
    // 0x59368c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59368c: stur            xzr, [x0, #0x17]
    // 0x593690: ldur            x1, [fp, #-0x18]
    // 0x593694: StoreField: r0->field_1f = r1
    //     0x593694: stur            w1, [x0, #0x1f]
    // 0x593698: ldur            x1, [fp, #-0x28]
    // 0x59369c: StoreField: r0->field_3f = r1
    //     0x59369c: stur            w1, [x0, #0x3f]
    // 0x5936a0: r1 = true
    //     0x5936a0: add             x1, NULL, #0x20  ; true
    // 0x5936a4: StoreField: r0->field_33 = r1
    //     0x5936a4: stur            w1, [x0, #0x33]
    // 0x5936a8: r1 = Instance_Clip
    //     0x5936a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5936ac: ldr             x1, [x1, #0x340]
    // 0x5936b0: StoreField: r0->field_37 = r1
    //     0x5936b0: stur            w1, [x0, #0x37]
    // 0x5936b4: r1 = Instance_Duration
    //     0x5936b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5936b8: ldr             x1, [x1, #0xc40]
    // 0x5936bc: StoreField: r0->field_3b = r1
    //     0x5936bc: stur            w1, [x0, #0x3b]
    // 0x5936c0: ldur            x1, [fp, #-8]
    // 0x5936c4: StoreField: r0->field_b = r1
    //     0x5936c4: stur            w1, [x0, #0xb]
    // 0x5936c8: r1 = false
    //     0x5936c8: add             x1, NULL, #0x30  ; false
    // 0x5936cc: StoreField: r0->field_13 = r1
    //     0x5936cc: stur            w1, [x0, #0x13]
    // 0x5936d0: LeaveFrame
    //     0x5936d0: mov             SP, fp
    //     0x5936d4: ldp             fp, lr, [SP], #0x10
    // 0x5936d8: ret
    //     0x5936d8: ret             
    // 0x5936dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5936dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5936e0: b               #0x593264
  }
}

// class id: 3019, size: 0x14, field offset: 0xc
//   const constructor, 
class _Tag extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x592f90, size: 0x2b8
    // 0x592f90: EnterFrame
    //     0x592f90: stp             fp, lr, [SP, #-0x10]!
    //     0x592f94: mov             fp, SP
    // 0x592f98: AllocStack(0x40)
    //     0x592f98: sub             SP, SP, #0x40
    // 0x592f9c: SetupParameters(_Tag this /* r1 => r1, fp-0x10 */)
    //     0x592f9c: stur            x1, [fp, #-0x10]
    // 0x592fa0: CheckStackOverflow
    //     0x592fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592fa4: cmp             SP, x16
    //     0x592fa8: b.ls            #0x593240
    // 0x592fac: LoadField: r0 = r1->field_f
    //     0x592fac: ldur            w0, [x1, #0xf]
    // 0x592fb0: DecompressPointer r0
    //     0x592fb0: add             x0, x0, HEAP, lsl #32
    // 0x592fb4: stur            x0, [fp, #-8]
    // 0x592fb8: tbnz            w0, #4, #0x593014
    // 0x592fbc: r2 = LoadStaticField(0xf5c)
    //     0x592fbc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x592fc0: ldr             x2, [x2, #0x1eb8]
    // 0x592fc4: r3 = LoadInt32Instr(r2)
    //     0x592fc4: sbfx            x3, x2, #1, #0x1f
    //     0x592fc8: tbz             w2, #0, #0x592fd0
    //     0x592fcc: ldur            x3, [x2, #7]
    // 0x592fd0: cmp             x3, #0
    // 0x592fd4: b.le            #0x592fe4
    // 0x592fd8: r0 = Instance_AppPalette
    //     0x592fd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592fdc: ldr             x0, [x0, #0xc60]
    // 0x592fe0: b               #0x593004
    // 0x592fe4: r0 = LoadStaticField(0xf58)
    //     0x592fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592fe8: ldr             x0, [x0, #0x1eb0]
    // 0x592fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592ff0: cmp             w0, w16
    // 0x592ff4: b.ne            #0x593004
    // 0x592ff8: r2 = _base
    //     0x592ff8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592ffc: ldr             x2, [x2, #0x348]
    // 0x593000: r0 = InitLateStaticField()
    //     0x593000: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593004: LoadField: r1 = r0->field_1b
    //     0x593004: ldur            w1, [x0, #0x1b]
    // 0x593008: DecompressPointer r1
    //     0x593008: add             x1, x1, HEAP, lsl #32
    // 0x59300c: mov             x2, x1
    // 0x593010: b               #0x593068
    // 0x593014: r0 = LoadStaticField(0xf5c)
    //     0x593014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593018: ldr             x0, [x0, #0x1eb8]
    // 0x59301c: r1 = LoadInt32Instr(r0)
    //     0x59301c: sbfx            x1, x0, #1, #0x1f
    //     0x593020: tbz             w0, #0, #0x593028
    //     0x593024: ldur            x1, [x0, #7]
    // 0x593028: cmp             x1, #0
    // 0x59302c: b.le            #0x59303c
    // 0x593030: r0 = Instance_AppPalette
    //     0x593030: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593034: ldr             x0, [x0, #0xc60]
    // 0x593038: b               #0x59305c
    // 0x59303c: r0 = LoadStaticField(0xf58)
    //     0x59303c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593040: ldr             x0, [x0, #0x1eb0]
    // 0x593044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593048: cmp             w0, w16
    // 0x59304c: b.ne            #0x59305c
    // 0x593050: r2 = _base
    //     0x593050: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593054: ldr             x2, [x2, #0x348]
    // 0x593058: r0 = InitLateStaticField()
    //     0x593058: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59305c: LoadField: r1 = r0->field_f
    //     0x59305c: ldur            w1, [x0, #0xf]
    // 0x593060: DecompressPointer r1
    //     0x593060: add             x1, x1, HEAP, lsl #32
    // 0x593064: mov             x2, x1
    // 0x593068: ldur            x0, [fp, #-0x10]
    // 0x59306c: ldur            x1, [fp, #-8]
    // 0x593070: stur            x2, [fp, #-0x18]
    // 0x593074: r0 = Radius()
    //     0x593074: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x593078: d0 = 5.000000
    //     0x593078: fmov            d0, #5.00000000
    // 0x59307c: stur            x0, [fp, #-0x20]
    // 0x593080: StoreField: r0->field_7 = d0
    //     0x593080: stur            d0, [x0, #7]
    // 0x593084: StoreField: r0->field_f = d0
    //     0x593084: stur            d0, [x0, #0xf]
    // 0x593088: r0 = BorderRadius()
    //     0x593088: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59308c: mov             x1, x0
    // 0x593090: ldur            x0, [fp, #-0x20]
    // 0x593094: stur            x1, [fp, #-0x28]
    // 0x593098: StoreField: r1->field_7 = r0
    //     0x593098: stur            w0, [x1, #7]
    // 0x59309c: StoreField: r1->field_b = r0
    //     0x59309c: stur            w0, [x1, #0xb]
    // 0x5930a0: StoreField: r1->field_f = r0
    //     0x5930a0: stur            w0, [x1, #0xf]
    // 0x5930a4: StoreField: r1->field_13 = r0
    //     0x5930a4: stur            w0, [x1, #0x13]
    // 0x5930a8: r0 = BoxDecoration()
    //     0x5930a8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5930ac: mov             x1, x0
    // 0x5930b0: ldur            x0, [fp, #-0x18]
    // 0x5930b4: stur            x1, [fp, #-0x20]
    // 0x5930b8: StoreField: r1->field_7 = r0
    //     0x5930b8: stur            w0, [x1, #7]
    // 0x5930bc: ldur            x0, [fp, #-0x28]
    // 0x5930c0: StoreField: r1->field_13 = r0
    //     0x5930c0: stur            w0, [x1, #0x13]
    // 0x5930c4: r0 = Instance_BoxShape
    //     0x5930c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5930c8: ldr             x0, [x0, #0xd10]
    // 0x5930cc: StoreField: r1->field_23 = r0
    //     0x5930cc: stur            w0, [x1, #0x23]
    // 0x5930d0: ldur            x0, [fp, #-0x10]
    // 0x5930d4: LoadField: r2 = r0->field_b
    //     0x5930d4: ldur            w2, [x0, #0xb]
    // 0x5930d8: DecompressPointer r2
    //     0x5930d8: add             x2, x2, HEAP, lsl #32
    // 0x5930dc: ldur            x0, [fp, #-8]
    // 0x5930e0: stur            x2, [fp, #-0x18]
    // 0x5930e4: tbnz            w0, #4, #0x59313c
    // 0x5930e8: r3 = LoadStaticField(0xf5c)
    //     0x5930e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5930ec: ldr             x3, [x3, #0x1eb8]
    // 0x5930f0: r4 = LoadInt32Instr(r3)
    //     0x5930f0: sbfx            x4, x3, #1, #0x1f
    //     0x5930f4: tbz             w3, #0, #0x5930fc
    //     0x5930f8: ldur            x4, [x3, #7]
    // 0x5930fc: cmp             x4, #0
    // 0x593100: b.le            #0x593110
    // 0x593104: r0 = Instance_AppPalette
    //     0x593104: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593108: ldr             x0, [x0, #0xc60]
    // 0x59310c: b               #0x593130
    // 0x593110: r0 = LoadStaticField(0xf58)
    //     0x593110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593114: ldr             x0, [x0, #0x1eb0]
    // 0x593118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59311c: cmp             w0, w16
    // 0x593120: b.ne            #0x593130
    // 0x593124: r2 = _base
    //     0x593124: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593128: ldr             x2, [x2, #0x348]
    // 0x59312c: r0 = InitLateStaticField()
    //     0x59312c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593130: ldur            w1, [x0, #0x17]
    // 0x593134: DecompressPointer r1
    //     0x593134: add             x1, x1, HEAP, lsl #32
    // 0x593138: b               #0x59318c
    // 0x59313c: r0 = LoadStaticField(0xf5c)
    //     0x59313c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593140: ldr             x0, [x0, #0x1eb8]
    // 0x593144: r1 = LoadInt32Instr(r0)
    //     0x593144: sbfx            x1, x0, #1, #0x1f
    //     0x593148: tbz             w0, #0, #0x593150
    //     0x59314c: ldur            x1, [x0, #7]
    // 0x593150: cmp             x1, #0
    // 0x593154: b.le            #0x593164
    // 0x593158: r0 = Instance_AppPalette
    //     0x593158: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59315c: ldr             x0, [x0, #0xc60]
    // 0x593160: b               #0x593184
    // 0x593164: r0 = LoadStaticField(0xf58)
    //     0x593164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593168: ldr             x0, [x0, #0x1eb0]
    // 0x59316c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593170: cmp             w0, w16
    // 0x593174: b.ne            #0x593184
    // 0x593178: r2 = _base
    //     0x593178: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59317c: ldr             x2, [x2, #0x348]
    // 0x593180: r0 = InitLateStaticField()
    //     0x593180: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593184: LoadField: r1 = r0->field_23
    //     0x593184: ldur            w1, [x0, #0x23]
    // 0x593188: DecompressPointer r1
    //     0x593188: add             x1, x1, HEAP, lsl #32
    // 0x59318c: ldur            x0, [fp, #-8]
    // 0x593190: stur            x1, [fp, #-0x10]
    // 0x593194: tbnz            w0, #4, #0x5931a4
    // 0x593198: r2 = Instance_FontWeight
    //     0x593198: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59319c: ldr             x2, [x2, #0xc78]
    // 0x5931a0: b               #0x5931ac
    // 0x5931a4: r2 = Instance_FontWeight
    //     0x5931a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24128] Obj!FontWeight@89df41
    //     0x5931a8: ldr             x2, [x2, #0x128]
    // 0x5931ac: ldur            x0, [fp, #-0x18]
    // 0x5931b0: stur            x2, [fp, #-8]
    // 0x5931b4: r0 = TextStyle()
    //     0x5931b4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5931b8: mov             x1, x0
    // 0x5931bc: r0 = true
    //     0x5931bc: add             x0, NULL, #0x20  ; true
    // 0x5931c0: stur            x1, [fp, #-0x28]
    // 0x5931c4: StoreField: r1->field_7 = r0
    //     0x5931c4: stur            w0, [x1, #7]
    // 0x5931c8: ldur            x0, [fp, #-0x10]
    // 0x5931cc: StoreField: r1->field_b = r0
    //     0x5931cc: stur            w0, [x1, #0xb]
    // 0x5931d0: r0 = 9.500000
    //     0x5931d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f178] 9.5
    //     0x5931d4: ldr             x0, [x0, #0x178]
    // 0x5931d8: StoreField: r1->field_1f = r0
    //     0x5931d8: stur            w0, [x1, #0x1f]
    // 0x5931dc: ldur            x0, [fp, #-8]
    // 0x5931e0: StoreField: r1->field_23 = r0
    //     0x5931e0: stur            w0, [x1, #0x23]
    // 0x5931e4: r0 = Text()
    //     0x5931e4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5931e8: mov             x1, x0
    // 0x5931ec: ldur            x0, [fp, #-0x18]
    // 0x5931f0: stur            x1, [fp, #-8]
    // 0x5931f4: StoreField: r1->field_b = r0
    //     0x5931f4: stur            w0, [x1, #0xb]
    // 0x5931f8: ldur            x0, [fp, #-0x28]
    // 0x5931fc: StoreField: r1->field_13 = r0
    //     0x5931fc: stur            w0, [x1, #0x13]
    // 0x593200: r0 = Container()
    //     0x593200: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x593204: stur            x0, [fp, #-0x10]
    // 0x593208: r16 = Instance_EdgeInsets
    //     0x593208: add             x16, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!EdgeInsets@89aef1
    //     0x59320c: ldr             x16, [x16, #0x230]
    // 0x593210: ldur            lr, [fp, #-0x20]
    // 0x593214: stp             lr, x16, [SP, #8]
    // 0x593218: ldur            x16, [fp, #-8]
    // 0x59321c: str             x16, [SP]
    // 0x593220: mov             x1, x0
    // 0x593224: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x593224: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x593228: ldr             x4, [x4, #0x118]
    // 0x59322c: r0 = Container()
    //     0x59322c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x593230: ldur            x0, [fp, #-0x10]
    // 0x593234: LeaveFrame
    //     0x593234: mov             SP, fp
    //     0x593238: ldp             fp, lr, [SP], #0x10
    // 0x59323c: ret
    //     0x59323c: ret             
    // 0x593240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593244: b               #0x592fac
  }
}

// class id: 3020, size: 0x28, field offset: 0xc
//   const constructor, 
class _CandidateTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x59116c, size: 0xe90
    // 0x59116c: EnterFrame
    //     0x59116c: stp             fp, lr, [SP, #-0x10]!
    //     0x591170: mov             fp, SP
    // 0x591174: AllocStack(0xb0)
    //     0x591174: sub             SP, SP, #0xb0
    // 0x591178: SetupParameters(_CandidateTile this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x591178: stur            x1, [fp, #-8]
    //     0x59117c: stur            x2, [fp, #-0x10]
    // 0x591180: CheckStackOverflow
    //     0x591180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591184: cmp             SP, x16
    //     0x591188: b.ls            #0x591ff4
    // 0x59118c: r1 = 2
    //     0x59118c: movz            x1, #0x2
    // 0x591190: r0 = AllocateContext()
    //     0x591190: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x591194: mov             x2, x0
    // 0x591198: ldur            x0, [fp, #-8]
    // 0x59119c: stur            x2, [fp, #-0x20]
    // 0x5911a0: StoreField: r2->field_f = r0
    //     0x5911a0: stur            w0, [x2, #0xf]
    // 0x5911a4: ldur            x1, [fp, #-0x10]
    // 0x5911a8: StoreField: r2->field_13 = r1
    //     0x5911a8: stur            w1, [x2, #0x13]
    // 0x5911ac: LoadField: r3 = r0->field_b
    //     0x5911ac: ldur            w3, [x0, #0xb]
    // 0x5911b0: DecompressPointer r3
    //     0x5911b0: add             x3, x3, HEAP, lsl #32
    // 0x5911b4: stur            x3, [fp, #-0x18]
    // 0x5911b8: LoadField: r4 = r3->field_b
    //     0x5911b8: ldur            w4, [x3, #0xb]
    // 0x5911bc: DecompressPointer r4
    //     0x5911bc: add             x4, x4, HEAP, lsl #32
    // 0x5911c0: mov             x1, x4
    // 0x5911c4: stur            x4, [fp, #-0x10]
    // 0x5911c8: r0 = kindColor()
    //     0x5911c8: bl              #0x592c18  ; [package:iwphone/features/browser/candidate_sheet.dart] ::kindColor
    // 0x5911cc: ldur            x1, [fp, #-8]
    // 0x5911d0: stur            x0, [fp, #-0x38]
    // 0x5911d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5911d4: ldur            w2, [x1, #0x17]
    // 0x5911d8: DecompressPointer r2
    //     0x5911d8: add             x2, x2, HEAP, lsl #32
    // 0x5911dc: cmp             w2, NULL
    // 0x5911e0: b.eq            #0x591214
    // 0x5911e4: LoadField: r3 = r2->field_b
    //     0x5911e4: ldur            w3, [x2, #0xb]
    // 0x5911e8: DecompressPointer r3
    //     0x5911e8: add             x3, x3, HEAP, lsl #32
    // 0x5911ec: cmp             w3, NULL
    // 0x5911f0: b.eq            #0x591214
    // 0x5911f4: LoadField: r2 = r3->field_7
    //     0x5911f4: ldur            w2, [x3, #7]
    // 0x5911f8: DecompressPointer r2
    //     0x5911f8: add             x2, x2, HEAP, lsl #32
    // 0x5911fc: tbnz            w2, #4, #0x591208
    // 0x591200: r3 = false
    //     0x591200: add             x3, NULL, #0x30  ; false
    // 0x591204: b               #0x59120c
    // 0x591208: r3 = true
    //     0x591208: add             x3, NULL, #0x20  ; true
    // 0x59120c: mov             x2, x3
    // 0x591210: b               #0x591218
    // 0x591214: r2 = false
    //     0x591214: add             x2, NULL, #0x30  ; false
    // 0x591218: stur            x2, [fp, #-0x30]
    // 0x59121c: tbnz            w2, #4, #0x591238
    // 0x591220: LoadField: r3 = r1->field_23
    //     0x591220: ldur            w3, [x1, #0x23]
    // 0x591224: DecompressPointer r3
    //     0x591224: add             x3, x3, HEAP, lsl #32
    // 0x591228: tbz             w3, #4, #0x591238
    // 0x59122c: d0 = 0.580000
    //     0x59122c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10870] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x591230: ldr             d0, [x17, #0x870]
    // 0x591234: b               #0x59123c
    // 0x591238: d0 = 1.000000
    //     0x591238: fmov            d0, #1.00000000
    // 0x59123c: stur            d0, [fp, #-0x88]
    // 0x591240: LoadField: r3 = r1->field_23
    //     0x591240: ldur            w3, [x1, #0x23]
    // 0x591244: DecompressPointer r3
    //     0x591244: add             x3, x3, HEAP, lsl #32
    // 0x591248: stur            x3, [fp, #-0x28]
    // 0x59124c: tbnz            w3, #4, #0x5912a8
    // 0x591250: r4 = LoadStaticField(0xf5c)
    //     0x591250: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x591254: ldr             x4, [x4, #0x1eb8]
    // 0x591258: r5 = LoadInt32Instr(r4)
    //     0x591258: sbfx            x5, x4, #1, #0x1f
    //     0x59125c: tbz             w4, #0, #0x591264
    //     0x591260: ldur            x5, [x4, #7]
    // 0x591264: cmp             x5, #0
    // 0x591268: b.le            #0x591278
    // 0x59126c: r0 = Instance_AppPalette
    //     0x59126c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591270: ldr             x0, [x0, #0xc60]
    // 0x591274: b               #0x591298
    // 0x591278: r0 = LoadStaticField(0xf58)
    //     0x591278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59127c: ldr             x0, [x0, #0x1eb0]
    // 0x591280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591284: cmp             w0, w16
    // 0x591288: b.ne            #0x591298
    // 0x59128c: r2 = _base
    //     0x59128c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591290: ldr             x2, [x2, #0x348]
    // 0x591294: r0 = InitLateStaticField()
    //     0x591294: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x591298: LoadField: r1 = r0->field_1b
    //     0x591298: ldur            w1, [x0, #0x1b]
    // 0x59129c: DecompressPointer r1
    //     0x59129c: add             x1, x1, HEAP, lsl #32
    // 0x5912a0: mov             x2, x1
    // 0x5912a4: b               #0x5912fc
    // 0x5912a8: r0 = LoadStaticField(0xf5c)
    //     0x5912a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5912ac: ldr             x0, [x0, #0x1eb8]
    // 0x5912b0: r1 = LoadInt32Instr(r0)
    //     0x5912b0: sbfx            x1, x0, #1, #0x1f
    //     0x5912b4: tbz             w0, #0, #0x5912bc
    //     0x5912b8: ldur            x1, [x0, #7]
    // 0x5912bc: cmp             x1, #0
    // 0x5912c0: b.le            #0x5912d0
    // 0x5912c4: r0 = Instance_AppPalette
    //     0x5912c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5912c8: ldr             x0, [x0, #0xc60]
    // 0x5912cc: b               #0x5912f0
    // 0x5912d0: r0 = LoadStaticField(0xf58)
    //     0x5912d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5912d4: ldr             x0, [x0, #0x1eb0]
    // 0x5912d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5912dc: cmp             w0, w16
    // 0x5912e0: b.ne            #0x5912f0
    // 0x5912e4: r2 = _base
    //     0x5912e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5912e8: ldr             x2, [x2, #0x348]
    // 0x5912ec: r0 = InitLateStaticField()
    //     0x5912ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5912f0: LoadField: r1 = r0->field_f
    //     0x5912f0: ldur            w1, [x0, #0xf]
    // 0x5912f4: DecompressPointer r1
    //     0x5912f4: add             x1, x1, HEAP, lsl #32
    // 0x5912f8: mov             x2, x1
    // 0x5912fc: ldur            x1, [fp, #-8]
    // 0x591300: ldur            x0, [fp, #-0x28]
    // 0x591304: stur            x2, [fp, #-0x40]
    // 0x591308: r0 = Radius()
    //     0x591308: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59130c: d0 = 16.000000
    //     0x59130c: fmov            d0, #16.00000000
    // 0x591310: stur            x0, [fp, #-0x48]
    // 0x591314: StoreField: r0->field_7 = d0
    //     0x591314: stur            d0, [x0, #7]
    // 0x591318: StoreField: r0->field_f = d0
    //     0x591318: stur            d0, [x0, #0xf]
    // 0x59131c: r0 = BorderRadius()
    //     0x59131c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x591320: mov             x1, x0
    // 0x591324: ldur            x0, [fp, #-0x48]
    // 0x591328: stur            x1, [fp, #-0x50]
    // 0x59132c: StoreField: r1->field_7 = r0
    //     0x59132c: stur            w0, [x1, #7]
    // 0x591330: StoreField: r1->field_b = r0
    //     0x591330: stur            w0, [x1, #0xb]
    // 0x591334: StoreField: r1->field_f = r0
    //     0x591334: stur            w0, [x1, #0xf]
    // 0x591338: StoreField: r1->field_13 = r0
    //     0x591338: stur            w0, [x1, #0x13]
    // 0x59133c: r0 = Radius()
    //     0x59133c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x591340: d0 = 16.000000
    //     0x591340: fmov            d0, #16.00000000
    // 0x591344: stur            x0, [fp, #-0x48]
    // 0x591348: StoreField: r0->field_7 = d0
    //     0x591348: stur            d0, [x0, #7]
    // 0x59134c: StoreField: r0->field_f = d0
    //     0x59134c: stur            d0, [x0, #0xf]
    // 0x591350: r0 = BorderRadius()
    //     0x591350: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x591354: mov             x2, x0
    // 0x591358: ldur            x0, [fp, #-0x48]
    // 0x59135c: stur            x2, [fp, #-0x58]
    // 0x591360: StoreField: r2->field_7 = r0
    //     0x591360: stur            w0, [x2, #7]
    // 0x591364: StoreField: r2->field_b = r0
    //     0x591364: stur            w0, [x2, #0xb]
    // 0x591368: StoreField: r2->field_f = r0
    //     0x591368: stur            w0, [x2, #0xf]
    // 0x59136c: StoreField: r2->field_13 = r0
    //     0x59136c: stur            w0, [x2, #0x13]
    // 0x591370: ldur            x0, [fp, #-8]
    // 0x591374: LoadField: r3 = r0->field_1b
    //     0x591374: ldur            w3, [x0, #0x1b]
    // 0x591378: DecompressPointer r3
    //     0x591378: add             x3, x3, HEAP, lsl #32
    // 0x59137c: stur            x3, [fp, #-0x48]
    // 0x591380: r16 = 0.140000
    //     0x591380: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] 0.14
    //     0x591384: ldr             x16, [x16, #0x9b0]
    // 0x591388: str             x16, [SP]
    // 0x59138c: ldur            x1, [fp, #-0x38]
    // 0x591390: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x591390: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x591394: ldr             x4, [x4, #0xa28]
    // 0x591398: r0 = withValues()
    //     0x591398: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x59139c: stur            x0, [fp, #-0x60]
    // 0x5913a0: r0 = Radius()
    //     0x5913a0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5913a4: d0 = 13.000000
    //     0x5913a4: fmov            d0, #13.00000000
    // 0x5913a8: stur            x0, [fp, #-0x68]
    // 0x5913ac: StoreField: r0->field_7 = d0
    //     0x5913ac: stur            d0, [x0, #7]
    // 0x5913b0: StoreField: r0->field_f = d0
    //     0x5913b0: stur            d0, [x0, #0xf]
    // 0x5913b4: r0 = BorderRadius()
    //     0x5913b4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5913b8: mov             x1, x0
    // 0x5913bc: ldur            x0, [fp, #-0x68]
    // 0x5913c0: stur            x1, [fp, #-0x70]
    // 0x5913c4: StoreField: r1->field_7 = r0
    //     0x5913c4: stur            w0, [x1, #7]
    // 0x5913c8: StoreField: r1->field_b = r0
    //     0x5913c8: stur            w0, [x1, #0xb]
    // 0x5913cc: StoreField: r1->field_f = r0
    //     0x5913cc: stur            w0, [x1, #0xf]
    // 0x5913d0: StoreField: r1->field_13 = r0
    //     0x5913d0: stur            w0, [x1, #0x13]
    // 0x5913d4: ldur            x0, [fp, #-0x28]
    // 0x5913d8: tbnz            w0, #4, #0x591430
    // 0x5913dc: r2 = LoadStaticField(0xf5c)
    //     0x5913dc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5913e0: ldr             x2, [x2, #0x1eb8]
    // 0x5913e4: r3 = LoadInt32Instr(r2)
    //     0x5913e4: sbfx            x3, x2, #1, #0x1f
    //     0x5913e8: tbz             w2, #0, #0x5913f0
    //     0x5913ec: ldur            x3, [x2, #7]
    // 0x5913f0: cmp             x3, #0
    // 0x5913f4: b.le            #0x591404
    // 0x5913f8: r0 = Instance_AppPalette
    //     0x5913f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5913fc: ldr             x0, [x0, #0xc60]
    // 0x591400: b               #0x591424
    // 0x591404: r0 = LoadStaticField(0xf58)
    //     0x591404: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591408: ldr             x0, [x0, #0x1eb0]
    // 0x59140c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591410: cmp             w0, w16
    // 0x591414: b.ne            #0x591424
    // 0x591418: r2 = _base
    //     0x591418: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59141c: ldr             x2, [x2, #0x348]
    // 0x591420: r0 = InitLateStaticField()
    //     0x591420: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x591424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591424: ldur            w1, [x0, #0x17]
    // 0x591428: DecompressPointer r1
    //     0x591428: add             x1, x1, HEAP, lsl #32
    // 0x59142c: b               #0x591450
    // 0x591430: r16 = 0.300000
    //     0x591430: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd0] 0.3
    //     0x591434: ldr             x16, [x16, #0xbd0]
    // 0x591438: str             x16, [SP]
    // 0x59143c: ldur            x1, [fp, #-0x38]
    // 0x591440: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x591440: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x591444: ldr             x4, [x4, #0xa28]
    // 0x591448: r0 = withValues()
    //     0x591448: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x59144c: mov             x1, x0
    // 0x591450: ldur            x3, [fp, #-0x10]
    // 0x591454: ldur            x2, [fp, #-0x60]
    // 0x591458: ldur            x0, [fp, #-0x70]
    // 0x59145c: r0 = Border.all()
    //     0x59145c: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x591460: stur            x0, [fp, #-0x68]
    // 0x591464: r0 = BoxDecoration()
    //     0x591464: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x591468: mov             x1, x0
    // 0x59146c: ldur            x0, [fp, #-0x60]
    // 0x591470: stur            x1, [fp, #-0x78]
    // 0x591474: StoreField: r1->field_7 = r0
    //     0x591474: stur            w0, [x1, #7]
    // 0x591478: ldur            x0, [fp, #-0x68]
    // 0x59147c: StoreField: r1->field_f = r0
    //     0x59147c: stur            w0, [x1, #0xf]
    // 0x591480: ldur            x0, [fp, #-0x70]
    // 0x591484: StoreField: r1->field_13 = r0
    //     0x591484: stur            w0, [x1, #0x13]
    // 0x591488: r0 = Instance_BoxShape
    //     0x591488: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59148c: ldr             x0, [x0, #0xd10]
    // 0x591490: StoreField: r1->field_23 = r0
    //     0x591490: stur            w0, [x1, #0x23]
    // 0x591494: ldur            x2, [fp, #-0x10]
    // 0x591498: LoadField: r3 = r2->field_7
    //     0x591498: ldur            x3, [x2, #7]
    // 0x59149c: cmp             x3, #2
    // 0x5914a0: b.gt            #0x5914d8
    // 0x5914a4: cmp             x3, #1
    // 0x5914a8: b.gt            #0x5914cc
    // 0x5914ac: cmp             x3, #0
    // 0x5914b0: b.gt            #0x5914c0
    // 0x5914b4: r3 = "HLS"
    //     0x5914b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "HLS"
    //     0x5914b8: ldr             x3, [x3, #0xe38]
    // 0x5914bc: b               #0x5914f4
    // 0x5914c0: r3 = "DASH"
    //     0x5914c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "DASH"
    //     0x5914c4: ldr             x3, [x3, #0xe40]
    // 0x5914c8: b               #0x5914f4
    // 0x5914cc: r3 = "MP4"
    //     0x5914cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de60] "MP4"
    //     0x5914d0: ldr             x3, [x3, #0xe60]
    // 0x5914d4: b               #0x5914f4
    // 0x5914d8: cmp             x3, #3
    // 0x5914dc: b.gt            #0x5914ec
    // 0x5914e0: r3 = "FLV"
    //     0x5914e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de68] "FLV"
    //     0x5914e4: ldr             x3, [x3, #0xe68]
    // 0x5914e8: b               #0x5914f4
    // 0x5914ec: r3 = "流"
    //     0x5914ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "流"
    //     0x5914f0: ldr             x3, [x3, #0xe48]
    // 0x5914f4: ldur            x2, [fp, #-0x38]
    // 0x5914f8: stur            x3, [fp, #-0x10]
    // 0x5914fc: r0 = TextStyle()
    //     0x5914fc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x591500: mov             x1, x0
    // 0x591504: r0 = true
    //     0x591504: add             x0, NULL, #0x20  ; true
    // 0x591508: stur            x1, [fp, #-0x60]
    // 0x59150c: StoreField: r1->field_7 = r0
    //     0x59150c: stur            w0, [x1, #7]
    // 0x591510: ldur            x2, [fp, #-0x38]
    // 0x591514: StoreField: r1->field_b = r2
    //     0x591514: stur            w2, [x1, #0xb]
    // 0x591518: r2 = 10.000000
    //     0x591518: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x59151c: ldr             x2, [x2, #0xd20]
    // 0x591520: StoreField: r1->field_1f = r2
    //     0x591520: stur            w2, [x1, #0x1f]
    // 0x591524: r3 = Instance_FontWeight
    //     0x591524: add             x3, PP, #0xf, lsl #12  ; [pp+0xf308] Obj!FontWeight@89df91
    //     0x591528: ldr             x3, [x3, #0x308]
    // 0x59152c: StoreField: r1->field_23 = r3
    //     0x59152c: stur            w3, [x1, #0x23]
    // 0x591530: r3 = 0.300000
    //     0x591530: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bd0] 0.3
    //     0x591534: ldr             x3, [x3, #0xbd0]
    // 0x591538: StoreField: r1->field_2b = r3
    //     0x591538: stur            w3, [x1, #0x2b]
    // 0x59153c: r0 = Text()
    //     0x59153c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x591540: mov             x1, x0
    // 0x591544: ldur            x0, [fp, #-0x10]
    // 0x591548: stur            x1, [fp, #-0x38]
    // 0x59154c: StoreField: r1->field_b = r0
    //     0x59154c: stur            w0, [x1, #0xb]
    // 0x591550: ldur            x0, [fp, #-0x60]
    // 0x591554: StoreField: r1->field_13 = r0
    //     0x591554: stur            w0, [x1, #0x13]
    // 0x591558: r0 = Container()
    //     0x591558: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x59155c: stur            x0, [fp, #-0x10]
    // 0x591560: r16 = 46.000000
    //     0x591560: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] 46
    //     0x591564: ldr             x16, [x16, #0x9b8]
    // 0x591568: r30 = 46.000000
    //     0x591568: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] 46
    //     0x59156c: ldr             lr, [lr, #0x9b8]
    // 0x591570: stp             lr, x16, [SP, #0x18]
    // 0x591574: r16 = Instance_Alignment
    //     0x591574: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x591578: ldr             x16, [x16, #0x9e0]
    // 0x59157c: ldur            lr, [fp, #-0x78]
    // 0x591580: stp             lr, x16, [SP, #8]
    // 0x591584: ldur            x16, [fp, #-0x38]
    // 0x591588: str             x16, [SP]
    // 0x59158c: mov             x1, x0
    // 0x591590: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x591590: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b48] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x591594: ldr             x4, [x4, #0xb48]
    // 0x591598: r0 = Container()
    //     0x591598: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x59159c: ldur            x1, [fp, #-0x18]
    // 0x5915a0: r0 = host()
    //     0x5915a0: bl              #0x435f90  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::host
    // 0x5915a4: stur            x0, [fp, #-0x38]
    // 0x5915a8: r1 = LoadStaticField(0xf5c)
    //     0x5915a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5915ac: ldr             x1, [x1, #0x1eb8]
    // 0x5915b0: r2 = LoadInt32Instr(r1)
    //     0x5915b0: sbfx            x2, x1, #1, #0x1f
    //     0x5915b4: tbz             w1, #0, #0x5915bc
    //     0x5915b8: ldur            x2, [x1, #7]
    // 0x5915bc: cmp             x2, #0
    // 0x5915c0: b.le            #0x5915d0
    // 0x5915c4: r3 = Instance_AppPalette
    //     0x5915c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5915c8: ldr             x3, [x3, #0xc60]
    // 0x5915cc: b               #0x5915f8
    // 0x5915d0: r0 = LoadStaticField(0xf58)
    //     0x5915d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5915d4: ldr             x0, [x0, #0x1eb0]
    // 0x5915d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5915dc: cmp             w0, w16
    // 0x5915e0: b.ne            #0x5915f0
    // 0x5915e4: r2 = _base
    //     0x5915e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5915e8: ldr             x2, [x2, #0x348]
    // 0x5915ec: r0 = InitLateStaticField()
    //     0x5915ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5915f0: mov             x3, x0
    // 0x5915f4: ldur            x0, [fp, #-0x38]
    // 0x5915f8: ldur            x2, [fp, #-8]
    // 0x5915fc: ldur            x1, [fp, #-0x28]
    // 0x591600: LoadField: r4 = r3->field_1f
    //     0x591600: ldur            w4, [x3, #0x1f]
    // 0x591604: DecompressPointer r4
    //     0x591604: add             x4, x4, HEAP, lsl #32
    // 0x591608: stur            x4, [fp, #-0x60]
    // 0x59160c: r0 = TextStyle()
    //     0x59160c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x591610: mov             x1, x0
    // 0x591614: r0 = true
    //     0x591614: add             x0, NULL, #0x20  ; true
    // 0x591618: stur            x1, [fp, #-0x68]
    // 0x59161c: StoreField: r1->field_7 = r0
    //     0x59161c: stur            w0, [x1, #7]
    // 0x591620: ldur            x2, [fp, #-0x60]
    // 0x591624: StoreField: r1->field_b = r2
    //     0x591624: stur            w2, [x1, #0xb]
    // 0x591628: r2 = 14.000000
    //     0x591628: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x59162c: ldr             x2, [x2, #0xc90]
    // 0x591630: StoreField: r1->field_1f = r2
    //     0x591630: stur            w2, [x1, #0x1f]
    // 0x591634: r2 = Instance_FontWeight
    //     0x591634: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x591638: ldr             x2, [x2, #0xb50]
    // 0x59163c: StoreField: r1->field_23 = r2
    //     0x59163c: stur            w2, [x1, #0x23]
    // 0x591640: r0 = Text()
    //     0x591640: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x591644: mov             x2, x0
    // 0x591648: ldur            x0, [fp, #-0x38]
    // 0x59164c: stur            x2, [fp, #-0x60]
    // 0x591650: StoreField: r2->field_b = r0
    //     0x591650: stur            w0, [x2, #0xb]
    // 0x591654: ldur            x0, [fp, #-0x68]
    // 0x591658: StoreField: r2->field_13 = r0
    //     0x591658: stur            w0, [x2, #0x13]
    // 0x59165c: r0 = Instance_TextOverflow
    //     0x59165c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x591660: ldr             x0, [x0, #0x420]
    // 0x591664: StoreField: r2->field_2b = r0
    //     0x591664: stur            w0, [x2, #0x2b]
    // 0x591668: r1 = 2
    //     0x591668: movz            x1, #0x2
    // 0x59166c: StoreField: r2->field_37 = r1
    //     0x59166c: stur            w1, [x2, #0x37]
    // 0x591670: r1 = <FlexParentData>
    //     0x591670: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x591674: ldr             x1, [x1, #0x58]
    // 0x591678: r0 = Expanded()
    //     0x591678: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x59167c: mov             x3, x0
    // 0x591680: r0 = 1
    //     0x591680: movz            x0, #0x1
    // 0x591684: stur            x3, [fp, #-0x38]
    // 0x591688: StoreField: r3->field_13 = r0
    //     0x591688: stur            x0, [x3, #0x13]
    // 0x59168c: r4 = Instance_FlexFit
    //     0x59168c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x591690: ldr             x4, [x4, #0x60]
    // 0x591694: StoreField: r3->field_1b = r4
    //     0x591694: stur            w4, [x3, #0x1b]
    // 0x591698: ldur            x1, [fp, #-0x60]
    // 0x59169c: StoreField: r3->field_b = r1
    //     0x59169c: stur            w1, [x3, #0xb]
    // 0x5916a0: r1 = Null
    //     0x5916a0: mov             x1, NULL
    // 0x5916a4: r2 = 4
    //     0x5916a4: movz            x2, #0x4
    // 0x5916a8: r0 = AllocateArray()
    //     0x5916a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5916ac: mov             x2, x0
    // 0x5916b0: r16 = "线路 "
    //     0x5916b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] "线路 "
    //     0x5916b4: ldr             x16, [x16, #0xcd8]
    // 0x5916b8: StoreField: r2->field_f = r16
    //     0x5916b8: stur            w16, [x2, #0xf]
    // 0x5916bc: ldur            x3, [fp, #-8]
    // 0x5916c0: LoadField: r0 = r3->field_f
    //     0x5916c0: ldur            x0, [x3, #0xf]
    // 0x5916c4: add             x4, x0, #1
    // 0x5916c8: r0 = BoxInt64Instr(r4)
    //     0x5916c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5916cc: cmp             x4, x0, asr #1
    //     0x5916d0: b.eq            #0x5916dc
    //     0x5916d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5916d8: stur            x4, [x0, #7]
    // 0x5916dc: StoreField: r2->field_13 = r0
    //     0x5916dc: stur            w0, [x2, #0x13]
    // 0x5916e0: str             x2, [SP]
    // 0x5916e4: r0 = _interpolate()
    //     0x5916e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5916e8: mov             x1, x0
    // 0x5916ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5916ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5916f0: r0 = t()
    //     0x5916f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5916f4: mov             x1, x0
    // 0x5916f8: ldur            x0, [fp, #-0x28]
    // 0x5916fc: stur            x1, [fp, #-0x60]
    // 0x591700: tbnz            w0, #4, #0x591758
    // 0x591704: r2 = LoadStaticField(0xf5c)
    //     0x591704: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x591708: ldr             x2, [x2, #0x1eb8]
    // 0x59170c: r3 = LoadInt32Instr(r2)
    //     0x59170c: sbfx            x3, x2, #1, #0x1f
    //     0x591710: tbz             w2, #0, #0x591718
    //     0x591714: ldur            x3, [x2, #7]
    // 0x591718: cmp             x3, #0
    // 0x59171c: b.le            #0x59172c
    // 0x591720: r0 = Instance_AppPalette
    //     0x591720: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591724: ldr             x0, [x0, #0xc60]
    // 0x591728: b               #0x59174c
    // 0x59172c: r0 = LoadStaticField(0xf58)
    //     0x59172c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591730: ldr             x0, [x0, #0x1eb0]
    // 0x591734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591738: cmp             w0, w16
    // 0x59173c: b.ne            #0x59174c
    // 0x591740: r2 = _base
    //     0x591740: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591744: ldr             x2, [x2, #0x348]
    // 0x591748: r0 = InitLateStaticField()
    //     0x591748: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59174c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59174c: ldur            w1, [x0, #0x17]
    // 0x591750: DecompressPointer r1
    //     0x591750: add             x1, x1, HEAP, lsl #32
    // 0x591754: b               #0x591760
    // 0x591758: r1 = Instance_Color
    //     0x591758: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Obj!Color@8a0571
    //     0x59175c: ldr             x1, [x1, #0x9c0]
    // 0x591760: ldur            x0, [fp, #-0x28]
    // 0x591764: stur            x1, [fp, #-0x70]
    // 0x591768: tbnz            w0, #4, #0x591778
    // 0x59176c: r5 = Instance_FontWeight
    //     0x59176c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x591770: ldr             x5, [x5, #0xc78]
    // 0x591774: b               #0x591780
    // 0x591778: r5 = Instance_FontWeight
    //     0x591778: add             x5, PP, #0x24, lsl #12  ; [pp+0x24128] Obj!FontWeight@89df41
    //     0x59177c: ldr             x5, [x5, #0x128]
    // 0x591780: ldur            x4, [fp, #-0x18]
    // 0x591784: ldur            x3, [fp, #-0x38]
    // 0x591788: ldur            x2, [fp, #-0x60]
    // 0x59178c: stur            x5, [fp, #-0x68]
    // 0x591790: r0 = TextStyle()
    //     0x591790: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x591794: mov             x1, x0
    // 0x591798: r0 = true
    //     0x591798: add             x0, NULL, #0x20  ; true
    // 0x59179c: stur            x1, [fp, #-0x78]
    // 0x5917a0: StoreField: r1->field_7 = r0
    //     0x5917a0: stur            w0, [x1, #7]
    // 0x5917a4: ldur            x2, [fp, #-0x70]
    // 0x5917a8: StoreField: r1->field_b = r2
    //     0x5917a8: stur            w2, [x1, #0xb]
    // 0x5917ac: r2 = 10.000000
    //     0x5917ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5917b0: ldr             x2, [x2, #0xd20]
    // 0x5917b4: StoreField: r1->field_1f = r2
    //     0x5917b4: stur            w2, [x1, #0x1f]
    // 0x5917b8: ldur            x2, [fp, #-0x68]
    // 0x5917bc: StoreField: r1->field_23 = r2
    //     0x5917bc: stur            w2, [x1, #0x23]
    // 0x5917c0: r0 = Text()
    //     0x5917c0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5917c4: mov             x3, x0
    // 0x5917c8: ldur            x0, [fp, #-0x60]
    // 0x5917cc: stur            x3, [fp, #-0x68]
    // 0x5917d0: StoreField: r3->field_b = r0
    //     0x5917d0: stur            w0, [x3, #0xb]
    // 0x5917d4: ldur            x0, [fp, #-0x78]
    // 0x5917d8: StoreField: r3->field_13 = r0
    //     0x5917d8: stur            w0, [x3, #0x13]
    // 0x5917dc: r1 = Null
    //     0x5917dc: mov             x1, NULL
    // 0x5917e0: r2 = 4
    //     0x5917e0: movz            x2, #0x4
    // 0x5917e4: r0 = AllocateArray()
    //     0x5917e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5917e8: mov             x2, x0
    // 0x5917ec: ldur            x0, [fp, #-0x38]
    // 0x5917f0: stur            x2, [fp, #-0x60]
    // 0x5917f4: StoreField: r2->field_f = r0
    //     0x5917f4: stur            w0, [x2, #0xf]
    // 0x5917f8: ldur            x0, [fp, #-0x68]
    // 0x5917fc: StoreField: r2->field_13 = r0
    //     0x5917fc: stur            w0, [x2, #0x13]
    // 0x591800: r1 = <Widget>
    //     0x591800: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x591804: r0 = AllocateGrowableArray()
    //     0x591804: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x591808: mov             x1, x0
    // 0x59180c: ldur            x0, [fp, #-0x60]
    // 0x591810: stur            x1, [fp, #-0x38]
    // 0x591814: StoreField: r1->field_f = r0
    //     0x591814: stur            w0, [x1, #0xf]
    // 0x591818: r0 = 4
    //     0x591818: movz            x0, #0x4
    // 0x59181c: StoreField: r1->field_b = r0
    //     0x59181c: stur            w0, [x1, #0xb]
    // 0x591820: r0 = Row()
    //     0x591820: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x591824: mov             x1, x0
    // 0x591828: r0 = Instance_Axis
    //     0x591828: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x59182c: stur            x1, [fp, #-0x60]
    // 0x591830: StoreField: r1->field_f = r0
    //     0x591830: stur            w0, [x1, #0xf]
    // 0x591834: r2 = Instance_MainAxisAlignment
    //     0x591834: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x591838: ldr             x2, [x2, #0x320]
    // 0x59183c: StoreField: r1->field_13 = r2
    //     0x59183c: stur            w2, [x1, #0x13]
    // 0x591840: r3 = Instance_MainAxisSize
    //     0x591840: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x591844: ldr             x3, [x3, #0x580]
    // 0x591848: ArrayStore: r1[0] = r3  ; List_4
    //     0x591848: stur            w3, [x1, #0x17]
    // 0x59184c: r4 = Instance_CrossAxisAlignment
    //     0x59184c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x591850: ldr             x4, [x4, #0x330]
    // 0x591854: StoreField: r1->field_1b = r4
    //     0x591854: stur            w4, [x1, #0x1b]
    // 0x591858: r4 = Instance_VerticalDirection
    //     0x591858: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59185c: ldr             x4, [x4, #0x338]
    // 0x591860: StoreField: r1->field_23 = r4
    //     0x591860: stur            w4, [x1, #0x23]
    // 0x591864: r5 = Instance_Clip
    //     0x591864: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x591868: ldr             x5, [x5, #0x340]
    // 0x59186c: StoreField: r1->field_2b = r5
    //     0x59186c: stur            w5, [x1, #0x2b]
    // 0x591870: StoreField: r1->field_2f = rZR
    //     0x591870: stur            xzr, [x1, #0x2f]
    // 0x591874: ldur            x6, [fp, #-0x38]
    // 0x591878: StoreField: r1->field_b = r6
    //     0x591878: stur            w6, [x1, #0xb]
    // 0x59187c: ldur            x6, [fp, #-0x18]
    // 0x591880: LoadField: r7 = r6->field_7
    //     0x591880: ldur            w7, [x6, #7]
    // 0x591884: DecompressPointer r7
    //     0x591884: add             x7, x7, HEAP, lsl #32
    // 0x591888: stur            x7, [fp, #-0x38]
    // 0x59188c: r6 = LoadStaticField(0xf5c)
    //     0x59188c: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x591890: ldr             x6, [x6, #0x1eb8]
    // 0x591894: r8 = LoadInt32Instr(r6)
    //     0x591894: sbfx            x8, x6, #1, #0x1f
    //     0x591898: tbz             w6, #0, #0x5918a0
    //     0x59189c: ldur            x8, [x6, #7]
    // 0x5918a0: cmp             x8, #0
    // 0x5918a4: b.le            #0x5918bc
    // 0x5918a8: mov             x0, x1
    // 0x5918ac: mov             x1, x7
    // 0x5918b0: r3 = Instance_AppPalette
    //     0x5918b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5918b4: ldr             x3, [x3, #0xc60]
    // 0x5918b8: b               #0x5918e8
    // 0x5918bc: r0 = LoadStaticField(0xf58)
    //     0x5918bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5918c0: ldr             x0, [x0, #0x1eb0]
    // 0x5918c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5918c8: cmp             w0, w16
    // 0x5918cc: b.ne            #0x5918dc
    // 0x5918d0: r2 = _base
    //     0x5918d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5918d4: ldr             x2, [x2, #0x348]
    // 0x5918d8: r0 = InitLateStaticField()
    //     0x5918d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5918dc: mov             x3, x0
    // 0x5918e0: ldur            x0, [fp, #-0x60]
    // 0x5918e4: ldur            x1, [fp, #-0x38]
    // 0x5918e8: ldur            x2, [fp, #-0x28]
    // 0x5918ec: LoadField: r4 = r3->field_23
    //     0x5918ec: ldur            w4, [x3, #0x23]
    // 0x5918f0: DecompressPointer r4
    //     0x5918f0: add             x4, x4, HEAP, lsl #32
    // 0x5918f4: stur            x4, [fp, #-0x18]
    // 0x5918f8: r0 = TextStyle()
    //     0x5918f8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5918fc: mov             x1, x0
    // 0x591900: r0 = true
    //     0x591900: add             x0, NULL, #0x20  ; true
    // 0x591904: stur            x1, [fp, #-0x68]
    // 0x591908: StoreField: r1->field_7 = r0
    //     0x591908: stur            w0, [x1, #7]
    // 0x59190c: ldur            x2, [fp, #-0x18]
    // 0x591910: StoreField: r1->field_b = r2
    //     0x591910: stur            w2, [x1, #0xb]
    // 0x591914: r2 = 11.000000
    //     0x591914: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x591918: ldr             x2, [x2, #0xce0]
    // 0x59191c: StoreField: r1->field_1f = r2
    //     0x59191c: stur            w2, [x1, #0x1f]
    // 0x591920: r2 = 1.400000
    //     0x591920: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d620] 1.4
    //     0x591924: ldr             x2, [x2, #0x620]
    // 0x591928: StoreField: r1->field_37 = r2
    //     0x591928: stur            w2, [x1, #0x37]
    // 0x59192c: r0 = Text()
    //     0x59192c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x591930: mov             x3, x0
    // 0x591934: ldur            x0, [fp, #-0x38]
    // 0x591938: stur            x3, [fp, #-0x18]
    // 0x59193c: StoreField: r3->field_b = r0
    //     0x59193c: stur            w0, [x3, #0xb]
    // 0x591940: ldur            x0, [fp, #-0x68]
    // 0x591944: StoreField: r3->field_13 = r0
    //     0x591944: stur            w0, [x3, #0x13]
    // 0x591948: r0 = Instance_TextOverflow
    //     0x591948: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x59194c: ldr             x0, [x0, #0x420]
    // 0x591950: StoreField: r3->field_2b = r0
    //     0x591950: stur            w0, [x3, #0x2b]
    // 0x591954: r0 = 4
    //     0x591954: movz            x0, #0x4
    // 0x591958: StoreField: r3->field_37 = r0
    //     0x591958: stur            w0, [x3, #0x37]
    // 0x59195c: r1 = Null
    //     0x59195c: mov             x1, NULL
    // 0x591960: r2 = 8
    //     0x591960: movz            x2, #0x8
    // 0x591964: r0 = AllocateArray()
    //     0x591964: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x591968: mov             x2, x0
    // 0x59196c: ldur            x0, [fp, #-0x60]
    // 0x591970: stur            x2, [fp, #-0x38]
    // 0x591974: StoreField: r2->field_f = r0
    //     0x591974: stur            w0, [x2, #0xf]
    // 0x591978: r16 = Instance_SizedBox
    //     0x591978: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x59197c: ldr             x16, [x16, #0x428]
    // 0x591980: StoreField: r2->field_13 = r16
    //     0x591980: stur            w16, [x2, #0x13]
    // 0x591984: ldur            x0, [fp, #-0x18]
    // 0x591988: ArrayStore: r2[0] = r0  ; List_4
    //     0x591988: stur            w0, [x2, #0x17]
    // 0x59198c: r16 = Instance_SizedBox
    //     0x59198c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Obj!SizedBox@8b0f01
    //     0x591990: ldr             x16, [x16, #0xed0]
    // 0x591994: StoreField: r2->field_1b = r16
    //     0x591994: stur            w16, [x2, #0x1b]
    // 0x591998: r1 = <Widget>
    //     0x591998: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59199c: r0 = AllocateGrowableArray()
    //     0x59199c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5919a0: mov             x1, x0
    // 0x5919a4: ldur            x0, [fp, #-0x38]
    // 0x5919a8: stur            x1, [fp, #-0x18]
    // 0x5919ac: StoreField: r1->field_f = r0
    //     0x5919ac: stur            w0, [x1, #0xf]
    // 0x5919b0: r0 = 8
    //     0x5919b0: movz            x0, #0x8
    // 0x5919b4: StoreField: r1->field_b = r0
    //     0x5919b4: stur            w0, [x1, #0xb]
    // 0x5919b8: ldur            x0, [fp, #-0x28]
    // 0x5919bc: tbnz            w0, #4, #0x591aa4
    // 0x5919c0: r0 = EdgeInsets()
    //     0x5919c0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5919c4: stur            x0, [fp, #-0x38]
    // 0x5919c8: StoreField: r0->field_7 = rZR
    //     0x5919c8: stur            xzr, [x0, #7]
    // 0x5919cc: StoreField: r0->field_f = rZR
    //     0x5919cc: stur            xzr, [x0, #0xf]
    // 0x5919d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5919d0: stur            xzr, [x0, #0x17]
    // 0x5919d4: d0 = 4.000000
    //     0x5919d4: fmov            d0, #4.00000000
    // 0x5919d8: StoreField: r0->field_1f = d0
    //     0x5919d8: stur            d0, [x0, #0x1f]
    // 0x5919dc: r1 = "正在播放"
    //     0x5919dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] "正在播放"
    //     0x5919e0: ldr             x1, [x1, #0x9c8]
    // 0x5919e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5919e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5919e8: r0 = t()
    //     0x5919e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5919ec: stur            x0, [fp, #-0x60]
    // 0x5919f0: r0 = _Tag()
    //     0x5919f0: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x5919f4: mov             x1, x0
    // 0x5919f8: ldur            x0, [fp, #-0x60]
    // 0x5919fc: stur            x1, [fp, #-0x68]
    // 0x591a00: StoreField: r1->field_b = r0
    //     0x591a00: stur            w0, [x1, #0xb]
    // 0x591a04: r0 = true
    //     0x591a04: add             x0, NULL, #0x20  ; true
    // 0x591a08: StoreField: r1->field_f = r0
    //     0x591a08: stur            w0, [x1, #0xf]
    // 0x591a0c: r0 = Padding()
    //     0x591a0c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x591a10: mov             x2, x0
    // 0x591a14: ldur            x0, [fp, #-0x38]
    // 0x591a18: stur            x2, [fp, #-0x60]
    // 0x591a1c: StoreField: r2->field_f = r0
    //     0x591a1c: stur            w0, [x2, #0xf]
    // 0x591a20: ldur            x0, [fp, #-0x68]
    // 0x591a24: StoreField: r2->field_b = r0
    //     0x591a24: stur            w0, [x2, #0xb]
    // 0x591a28: ldur            x0, [fp, #-0x18]
    // 0x591a2c: LoadField: r1 = r0->field_b
    //     0x591a2c: ldur            w1, [x0, #0xb]
    // 0x591a30: LoadField: r3 = r0->field_f
    //     0x591a30: ldur            w3, [x0, #0xf]
    // 0x591a34: DecompressPointer r3
    //     0x591a34: add             x3, x3, HEAP, lsl #32
    // 0x591a38: LoadField: r4 = r3->field_b
    //     0x591a38: ldur            w4, [x3, #0xb]
    // 0x591a3c: r3 = LoadInt32Instr(r1)
    //     0x591a3c: sbfx            x3, x1, #1, #0x1f
    // 0x591a40: stur            x3, [fp, #-0x80]
    // 0x591a44: r1 = LoadInt32Instr(r4)
    //     0x591a44: sbfx            x1, x4, #1, #0x1f
    // 0x591a48: cmp             x3, x1
    // 0x591a4c: b.ne            #0x591a58
    // 0x591a50: mov             x1, x0
    // 0x591a54: r0 = _growToNextCapacity()
    //     0x591a54: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x591a58: ldur            x2, [fp, #-0x18]
    // 0x591a5c: ldur            x3, [fp, #-0x80]
    // 0x591a60: add             x0, x3, #1
    // 0x591a64: lsl             x1, x0, #1
    // 0x591a68: StoreField: r2->field_b = r1
    //     0x591a68: stur            w1, [x2, #0xb]
    // 0x591a6c: LoadField: r1 = r2->field_f
    //     0x591a6c: ldur            w1, [x2, #0xf]
    // 0x591a70: DecompressPointer r1
    //     0x591a70: add             x1, x1, HEAP, lsl #32
    // 0x591a74: ldur            x0, [fp, #-0x60]
    // 0x591a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x591a78: add             x25, x1, x3, lsl #2
    //     0x591a7c: add             x25, x25, #0xf
    //     0x591a80: str             w0, [x25]
    //     0x591a84: tbz             w0, #0, #0x591aa0
    //     0x591a88: ldurb           w16, [x1, #-1]
    //     0x591a8c: ldurb           w17, [x0, #-1]
    //     0x591a90: and             x16, x17, x16, lsr #2
    //     0x591a94: tst             x16, HEAP, lsr #32
    //     0x591a98: b.eq            #0x591aa0
    //     0x591a9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x591aa0: b               #0x591aa8
    // 0x591aa4: mov             x2, x1
    // 0x591aa8: ldur            x1, [fp, #-8]
    // 0x591aac: r0 = _buildStatus()
    //     0x591aac: bl              #0x592170  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateTile::_buildStatus
    // 0x591ab0: mov             x2, x0
    // 0x591ab4: ldur            x0, [fp, #-0x18]
    // 0x591ab8: stur            x2, [fp, #-0x38]
    // 0x591abc: LoadField: r1 = r0->field_b
    //     0x591abc: ldur            w1, [x0, #0xb]
    // 0x591ac0: LoadField: r3 = r0->field_f
    //     0x591ac0: ldur            w3, [x0, #0xf]
    // 0x591ac4: DecompressPointer r3
    //     0x591ac4: add             x3, x3, HEAP, lsl #32
    // 0x591ac8: LoadField: r4 = r3->field_b
    //     0x591ac8: ldur            w4, [x3, #0xb]
    // 0x591acc: r3 = LoadInt32Instr(r1)
    //     0x591acc: sbfx            x3, x1, #1, #0x1f
    // 0x591ad0: stur            x3, [fp, #-0x80]
    // 0x591ad4: r1 = LoadInt32Instr(r4)
    //     0x591ad4: sbfx            x1, x4, #1, #0x1f
    // 0x591ad8: cmp             x3, x1
    // 0x591adc: b.ne            #0x591ae8
    // 0x591ae0: mov             x1, x0
    // 0x591ae4: r0 = _growToNextCapacity()
    //     0x591ae4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x591ae8: ldur            x4, [fp, #-0x28]
    // 0x591aec: ldur            x2, [fp, #-0x18]
    // 0x591af0: ldur            x3, [fp, #-0x80]
    // 0x591af4: add             x0, x3, #1
    // 0x591af8: lsl             x1, x0, #1
    // 0x591afc: StoreField: r2->field_b = r1
    //     0x591afc: stur            w1, [x2, #0xb]
    // 0x591b00: LoadField: r1 = r2->field_f
    //     0x591b00: ldur            w1, [x2, #0xf]
    // 0x591b04: DecompressPointer r1
    //     0x591b04: add             x1, x1, HEAP, lsl #32
    // 0x591b08: ldur            x0, [fp, #-0x38]
    // 0x591b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x591b0c: add             x25, x1, x3, lsl #2
    //     0x591b10: add             x25, x25, #0xf
    //     0x591b14: str             w0, [x25]
    //     0x591b18: tbz             w0, #0, #0x591b34
    //     0x591b1c: ldurb           w16, [x1, #-1]
    //     0x591b20: ldurb           w17, [x0, #-1]
    //     0x591b24: and             x16, x17, x16, lsr #2
    //     0x591b28: tst             x16, HEAP, lsr #32
    //     0x591b2c: b.eq            #0x591b34
    //     0x591b30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x591b34: r0 = Column()
    //     0x591b34: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x591b38: mov             x2, x0
    // 0x591b3c: r0 = Instance_Axis
    //     0x591b3c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x591b40: stur            x2, [fp, #-0x38]
    // 0x591b44: StoreField: r2->field_f = r0
    //     0x591b44: stur            w0, [x2, #0xf]
    // 0x591b48: r0 = Instance_MainAxisAlignment
    //     0x591b48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x591b4c: ldr             x0, [x0, #0x320]
    // 0x591b50: StoreField: r2->field_13 = r0
    //     0x591b50: stur            w0, [x2, #0x13]
    // 0x591b54: r3 = Instance_MainAxisSize
    //     0x591b54: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x591b58: ldr             x3, [x3, #0x580]
    // 0x591b5c: ArrayStore: r2[0] = r3  ; List_4
    //     0x591b5c: stur            w3, [x2, #0x17]
    // 0x591b60: r4 = Instance_CrossAxisAlignment
    //     0x591b60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x591b64: ldr             x4, [x4, #0x588]
    // 0x591b68: StoreField: r2->field_1b = r4
    //     0x591b68: stur            w4, [x2, #0x1b]
    // 0x591b6c: r5 = Instance_VerticalDirection
    //     0x591b6c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x591b70: ldr             x5, [x5, #0x338]
    // 0x591b74: StoreField: r2->field_23 = r5
    //     0x591b74: stur            w5, [x2, #0x23]
    // 0x591b78: r6 = Instance_Clip
    //     0x591b78: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x591b7c: ldr             x6, [x6, #0x340]
    // 0x591b80: StoreField: r2->field_2b = r6
    //     0x591b80: stur            w6, [x2, #0x2b]
    // 0x591b84: StoreField: r2->field_2f = rZR
    //     0x591b84: stur            xzr, [x2, #0x2f]
    // 0x591b88: ldur            x1, [fp, #-0x18]
    // 0x591b8c: StoreField: r2->field_b = r1
    //     0x591b8c: stur            w1, [x2, #0xb]
    // 0x591b90: r1 = <FlexParentData>
    //     0x591b90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x591b94: ldr             x1, [x1, #0x58]
    // 0x591b98: r0 = Expanded()
    //     0x591b98: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x591b9c: mov             x1, x0
    // 0x591ba0: r0 = 1
    //     0x591ba0: movz            x0, #0x1
    // 0x591ba4: stur            x1, [fp, #-0x18]
    // 0x591ba8: StoreField: r1->field_13 = r0
    //     0x591ba8: stur            x0, [x1, #0x13]
    // 0x591bac: r0 = Instance_FlexFit
    //     0x591bac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x591bb0: ldr             x0, [x0, #0x60]
    // 0x591bb4: StoreField: r1->field_1b = r0
    //     0x591bb4: stur            w0, [x1, #0x1b]
    // 0x591bb8: ldur            x0, [fp, #-0x38]
    // 0x591bbc: StoreField: r1->field_b = r0
    //     0x591bbc: stur            w0, [x1, #0xb]
    // 0x591bc0: ldur            x0, [fp, #-0x28]
    // 0x591bc4: tbnz            w0, #4, #0x591c4c
    // 0x591bc8: r0 = LoadStaticField(0xf5c)
    //     0x591bc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591bcc: ldr             x0, [x0, #0x1eb8]
    // 0x591bd0: r2 = LoadInt32Instr(r0)
    //     0x591bd0: sbfx            x2, x0, #1, #0x1f
    //     0x591bd4: tbz             w0, #0, #0x591bdc
    //     0x591bd8: ldur            x2, [x0, #7]
    // 0x591bdc: cmp             x2, #0
    // 0x591be0: b.le            #0x591bf0
    // 0x591be4: r0 = Instance_AppPalette
    //     0x591be4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591be8: ldr             x0, [x0, #0xc60]
    // 0x591bec: b               #0x591c10
    // 0x591bf0: r0 = LoadStaticField(0xf58)
    //     0x591bf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591bf4: ldr             x0, [x0, #0x1eb0]
    // 0x591bf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591bfc: cmp             w0, w16
    // 0x591c00: b.ne            #0x591c10
    // 0x591c04: r2 = _base
    //     0x591c04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591c08: ldr             x2, [x2, #0x348]
    // 0x591c0c: r0 = InitLateStaticField()
    //     0x591c0c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x591c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591c10: ldur            w1, [x0, #0x17]
    // 0x591c14: DecompressPointer r1
    //     0x591c14: add             x1, x1, HEAP, lsl #32
    // 0x591c18: stur            x1, [fp, #-0x28]
    // 0x591c1c: r0 = Icon()
    //     0x591c1c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x591c20: mov             x1, x0
    // 0x591c24: r0 = Instance_IconData
    //     0x591c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10078] Obj!IconData@898b01
    //     0x591c28: ldr             x0, [x0, #0x78]
    // 0x591c2c: StoreField: r1->field_b = r0
    //     0x591c2c: stur            w0, [x1, #0xb]
    // 0x591c30: r0 = 26.000000
    //     0x591c30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf470] 26
    //     0x591c34: ldr             x0, [x0, #0x470]
    // 0x591c38: StoreField: r1->field_f = r0
    //     0x591c38: stur            w0, [x1, #0xf]
    // 0x591c3c: ldur            x0, [fp, #-0x28]
    // 0x591c40: StoreField: r1->field_23 = r0
    //     0x591c40: stur            w0, [x1, #0x23]
    // 0x591c44: mov             x6, x1
    // 0x591c48: b               #0x591de4
    // 0x591c4c: ldur            x1, [fp, #-0x30]
    // 0x591c50: r0 = 26.000000
    //     0x591c50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf470] 26
    //     0x591c54: ldr             x0, [x0, #0x470]
    // 0x591c58: tbnz            w1, #4, #0x591d5c
    // 0x591c5c: ldur            x0, [fp, #-8]
    // 0x591c60: LoadField: r2 = r0->field_1f
    //     0x591c60: ldur            w2, [x0, #0x1f]
    // 0x591c64: DecompressPointer r2
    //     0x591c64: add             x2, x2, HEAP, lsl #32
    // 0x591c68: stur            x2, [fp, #-0x28]
    // 0x591c6c: r1 = "重新验证"
    //     0x591c6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "重新验证"
    //     0x591c70: ldr             x1, [x1, #0x9d0]
    // 0x591c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x591c74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x591c78: r0 = t()
    //     0x591c78: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x591c7c: stur            x0, [fp, #-8]
    // 0x591c80: r1 = LoadStaticField(0xf5c)
    //     0x591c80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x591c84: ldr             x1, [x1, #0x1eb8]
    // 0x591c88: r2 = LoadInt32Instr(r1)
    //     0x591c88: sbfx            x2, x1, #1, #0x1f
    //     0x591c8c: tbz             w1, #0, #0x591c94
    //     0x591c90: ldur            x2, [x1, #7]
    // 0x591c94: cmp             x2, #0
    // 0x591c98: b.le            #0x591ca8
    // 0x591c9c: r2 = Instance_AppPalette
    //     0x591c9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591ca0: ldr             x2, [x2, #0xc60]
    // 0x591ca4: b               #0x591cd0
    // 0x591ca8: r0 = LoadStaticField(0xf58)
    //     0x591ca8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591cac: ldr             x0, [x0, #0x1eb0]
    // 0x591cb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591cb4: cmp             w0, w16
    // 0x591cb8: b.ne            #0x591cc8
    // 0x591cbc: r2 = _base
    //     0x591cbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591cc0: ldr             x2, [x2, #0x348]
    // 0x591cc4: r0 = InitLateStaticField()
    //     0x591cc4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x591cc8: mov             x2, x0
    // 0x591ccc: ldur            x0, [fp, #-8]
    // 0x591cd0: ldur            x1, [fp, #-0x28]
    // 0x591cd4: LoadField: r3 = r2->field_23
    //     0x591cd4: ldur            w3, [x2, #0x23]
    // 0x591cd8: DecompressPointer r3
    //     0x591cd8: add             x3, x3, HEAP, lsl #32
    // 0x591cdc: stur            x3, [fp, #-0x30]
    // 0x591ce0: r0 = Icon()
    //     0x591ce0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x591ce4: mov             x1, x0
    // 0x591ce8: r0 = Instance_IconData
    //     0x591ce8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!IconData@898ae1
    //     0x591cec: ldr             x0, [x0, #0x478]
    // 0x591cf0: stur            x1, [fp, #-0x38]
    // 0x591cf4: StoreField: r1->field_b = r0
    //     0x591cf4: stur            w0, [x1, #0xb]
    // 0x591cf8: r0 = 20.000000
    //     0x591cf8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x591cfc: ldr             x0, [x0, #0x80]
    // 0x591d00: StoreField: r1->field_f = r0
    //     0x591d00: stur            w0, [x1, #0xf]
    // 0x591d04: ldur            x0, [fp, #-0x30]
    // 0x591d08: StoreField: r1->field_23 = r0
    //     0x591d08: stur            w0, [x1, #0x23]
    // 0x591d0c: r0 = IconButton()
    //     0x591d0c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x591d10: mov             x1, x0
    // 0x591d14: r0 = Instance_EdgeInsets
    //     0x591d14: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x591d18: StoreField: r1->field_13 = r0
    //     0x591d18: stur            w0, [x1, #0x13]
    // 0x591d1c: ldur            x0, [fp, #-0x28]
    // 0x591d20: StoreField: r1->field_3b = r0
    //     0x591d20: stur            w0, [x1, #0x3b]
    // 0x591d24: r2 = false
    //     0x591d24: add             x2, NULL, #0x30  ; false
    // 0x591d28: StoreField: r1->field_4f = r2
    //     0x591d28: stur            w2, [x1, #0x4f]
    // 0x591d2c: ldur            x0, [fp, #-8]
    // 0x591d30: StoreField: r1->field_53 = r0
    //     0x591d30: stur            w0, [x1, #0x53]
    // 0x591d34: r0 = Instance_BoxConstraints
    //     0x591d34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] Obj!BoxConstraints@89a5a1
    //     0x591d38: ldr             x0, [x0, #0x9d8]
    // 0x591d3c: StoreField: r1->field_5b = r0
    //     0x591d3c: stur            w0, [x1, #0x5b]
    // 0x591d40: ldur            x0, [fp, #-0x38]
    // 0x591d44: StoreField: r1->field_1f = r0
    //     0x591d44: stur            w0, [x1, #0x1f]
    // 0x591d48: r0 = Instance__IconButtonVariant
    //     0x591d48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x591d4c: ldr             x0, [x0, #0x4d0]
    // 0x591d50: StoreField: r1->field_6f = r0
    //     0x591d50: stur            w0, [x1, #0x6f]
    // 0x591d54: mov             x0, x1
    // 0x591d58: b               #0x591de0
    // 0x591d5c: r2 = false
    //     0x591d5c: add             x2, NULL, #0x30  ; false
    // 0x591d60: r1 = LoadStaticField(0xf5c)
    //     0x591d60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x591d64: ldr             x1, [x1, #0x1eb8]
    // 0x591d68: r3 = LoadInt32Instr(r1)
    //     0x591d68: sbfx            x3, x1, #1, #0x1f
    //     0x591d6c: tbz             w1, #0, #0x591d74
    //     0x591d70: ldur            x3, [x1, #7]
    // 0x591d74: cmp             x3, #0
    // 0x591d78: b.le            #0x591d88
    // 0x591d7c: r0 = Instance_AppPalette
    //     0x591d7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x591d80: ldr             x0, [x0, #0xc60]
    // 0x591d84: b               #0x591da8
    // 0x591d88: r0 = LoadStaticField(0xf58)
    //     0x591d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591d8c: ldr             x0, [x0, #0x1eb0]
    // 0x591d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591d94: cmp             w0, w16
    // 0x591d98: b.ne            #0x591da8
    // 0x591d9c: r2 = _base
    //     0x591d9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x591da0: ldr             x2, [x2, #0x348]
    // 0x591da4: r0 = InitLateStaticField()
    //     0x591da4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x591da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591da8: ldur            w1, [x0, #0x17]
    // 0x591dac: DecompressPointer r1
    //     0x591dac: add             x1, x1, HEAP, lsl #32
    // 0x591db0: stur            x1, [fp, #-8]
    // 0x591db4: r0 = Icon()
    //     0x591db4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x591db8: mov             x1, x0
    // 0x591dbc: r0 = Instance_IconData
    //     0x591dbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Obj!IconData@898ac1
    //     0x591dc0: ldr             x0, [x0, #0x1d8]
    // 0x591dc4: StoreField: r1->field_b = r0
    //     0x591dc4: stur            w0, [x1, #0xb]
    // 0x591dc8: r0 = 26.000000
    //     0x591dc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf470] 26
    //     0x591dcc: ldr             x0, [x0, #0x470]
    // 0x591dd0: StoreField: r1->field_f = r0
    //     0x591dd0: stur            w0, [x1, #0xf]
    // 0x591dd4: ldur            x0, [fp, #-8]
    // 0x591dd8: StoreField: r1->field_23 = r0
    //     0x591dd8: stur            w0, [x1, #0x23]
    // 0x591ddc: mov             x0, x1
    // 0x591de0: mov             x6, x0
    // 0x591de4: ldur            d0, [fp, #-0x88]
    // 0x591de8: ldur            x5, [fp, #-0x40]
    // 0x591dec: ldur            x4, [fp, #-0x50]
    // 0x591df0: ldur            x2, [fp, #-0x58]
    // 0x591df4: ldur            x3, [fp, #-0x48]
    // 0x591df8: ldur            x1, [fp, #-0x10]
    // 0x591dfc: ldur            x0, [fp, #-0x18]
    // 0x591e00: stur            x6, [fp, #-8]
    // 0x591e04: r0 = Padding()
    //     0x591e04: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x591e08: mov             x3, x0
    // 0x591e0c: r0 = Instance_EdgeInsets
    //     0x591e0c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] Obj!EdgeInsets@89ae91
    //     0x591e10: ldr             x0, [x0, #0x9e0]
    // 0x591e14: stur            x3, [fp, #-0x28]
    // 0x591e18: StoreField: r3->field_f = r0
    //     0x591e18: stur            w0, [x3, #0xf]
    // 0x591e1c: ldur            x0, [fp, #-8]
    // 0x591e20: StoreField: r3->field_b = r0
    //     0x591e20: stur            w0, [x3, #0xb]
    // 0x591e24: r1 = Null
    //     0x591e24: mov             x1, NULL
    // 0x591e28: r2 = 10
    //     0x591e28: movz            x2, #0xa
    // 0x591e2c: r0 = AllocateArray()
    //     0x591e2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x591e30: mov             x2, x0
    // 0x591e34: ldur            x0, [fp, #-0x10]
    // 0x591e38: stur            x2, [fp, #-8]
    // 0x591e3c: StoreField: r2->field_f = r0
    //     0x591e3c: stur            w0, [x2, #0xf]
    // 0x591e40: r16 = Instance_SizedBox
    //     0x591e40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Obj!SizedBox@8b0ee1
    //     0x591e44: ldr             x16, [x16, #0x568]
    // 0x591e48: StoreField: r2->field_13 = r16
    //     0x591e48: stur            w16, [x2, #0x13]
    // 0x591e4c: ldur            x0, [fp, #-0x18]
    // 0x591e50: ArrayStore: r2[0] = r0  ; List_4
    //     0x591e50: stur            w0, [x2, #0x17]
    // 0x591e54: r16 = Instance_SizedBox
    //     0x591e54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x591e58: ldr             x16, [x16, #0x9a8]
    // 0x591e5c: StoreField: r2->field_1b = r16
    //     0x591e5c: stur            w16, [x2, #0x1b]
    // 0x591e60: ldur            x0, [fp, #-0x28]
    // 0x591e64: StoreField: r2->field_1f = r0
    //     0x591e64: stur            w0, [x2, #0x1f]
    // 0x591e68: r1 = <Widget>
    //     0x591e68: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x591e6c: r0 = AllocateGrowableArray()
    //     0x591e6c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x591e70: mov             x1, x0
    // 0x591e74: ldur            x0, [fp, #-8]
    // 0x591e78: stur            x1, [fp, #-0x10]
    // 0x591e7c: StoreField: r1->field_f = r0
    //     0x591e7c: stur            w0, [x1, #0xf]
    // 0x591e80: r0 = 10
    //     0x591e80: movz            x0, #0xa
    // 0x591e84: StoreField: r1->field_b = r0
    //     0x591e84: stur            w0, [x1, #0xb]
    // 0x591e88: r0 = Row()
    //     0x591e88: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x591e8c: mov             x1, x0
    // 0x591e90: r0 = Instance_Axis
    //     0x591e90: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x591e94: stur            x1, [fp, #-8]
    // 0x591e98: StoreField: r1->field_f = r0
    //     0x591e98: stur            w0, [x1, #0xf]
    // 0x591e9c: r0 = Instance_MainAxisAlignment
    //     0x591e9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x591ea0: ldr             x0, [x0, #0x320]
    // 0x591ea4: StoreField: r1->field_13 = r0
    //     0x591ea4: stur            w0, [x1, #0x13]
    // 0x591ea8: r0 = Instance_MainAxisSize
    //     0x591ea8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x591eac: ldr             x0, [x0, #0x580]
    // 0x591eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x591eb0: stur            w0, [x1, #0x17]
    // 0x591eb4: r0 = Instance_CrossAxisAlignment
    //     0x591eb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x591eb8: ldr             x0, [x0, #0x588]
    // 0x591ebc: StoreField: r1->field_1b = r0
    //     0x591ebc: stur            w0, [x1, #0x1b]
    // 0x591ec0: r0 = Instance_VerticalDirection
    //     0x591ec0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x591ec4: ldr             x0, [x0, #0x338]
    // 0x591ec8: StoreField: r1->field_23 = r0
    //     0x591ec8: stur            w0, [x1, #0x23]
    // 0x591ecc: r0 = Instance_Clip
    //     0x591ecc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x591ed0: ldr             x0, [x0, #0x340]
    // 0x591ed4: StoreField: r1->field_2b = r0
    //     0x591ed4: stur            w0, [x1, #0x2b]
    // 0x591ed8: StoreField: r1->field_2f = rZR
    //     0x591ed8: stur            xzr, [x1, #0x2f]
    // 0x591edc: ldur            x2, [fp, #-0x10]
    // 0x591ee0: StoreField: r1->field_b = r2
    //     0x591ee0: stur            w2, [x1, #0xb]
    // 0x591ee4: r0 = Padding()
    //     0x591ee4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x591ee8: mov             x1, x0
    // 0x591eec: r0 = Instance_EdgeInsets
    //     0x591eec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] Obj!EdgeInsets@89aec1
    //     0x591ef0: ldr             x0, [x0, #0xc28]
    // 0x591ef4: stur            x1, [fp, #-0x10]
    // 0x591ef8: StoreField: r1->field_f = r0
    //     0x591ef8: stur            w0, [x1, #0xf]
    // 0x591efc: ldur            x0, [fp, #-8]
    // 0x591f00: StoreField: r1->field_b = r0
    //     0x591f00: stur            w0, [x1, #0xb]
    // 0x591f04: r0 = InkWell()
    //     0x591f04: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x591f08: mov             x2, x0
    // 0x591f0c: ldur            x0, [fp, #-0x10]
    // 0x591f10: stur            x2, [fp, #-8]
    // 0x591f14: StoreField: r2->field_b = r0
    //     0x591f14: stur            w0, [x2, #0xb]
    // 0x591f18: ldur            x0, [fp, #-0x48]
    // 0x591f1c: StoreField: r2->field_f = r0
    //     0x591f1c: stur            w0, [x2, #0xf]
    // 0x591f20: ldur            x3, [fp, #-0x20]
    // 0x591f24: r1 = Function '<anonymous closure>':.
    //     0x591f24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] AnonymousClosure: (0x592e4c), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateTile::build (0x59116c)
    //     0x591f28: ldr             x1, [x1, #0x9e8]
    // 0x591f2c: r2 = 64
    //     0x591f2c: movz            x2, #0x40
    // 0x591f30: r0 = AllocateClosure1()
    //     0x591f30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x591f34: mov             x1, x0
    // 0x591f38: ldur            x0, [fp, #-8]
    // 0x591f3c: StoreField: r0->field_23 = r1
    //     0x591f3c: stur            w1, [x0, #0x23]
    // 0x591f40: r1 = true
    //     0x591f40: add             x1, NULL, #0x20  ; true
    // 0x591f44: StoreField: r0->field_47 = r1
    //     0x591f44: stur            w1, [x0, #0x47]
    // 0x591f48: r2 = Instance_BoxShape
    //     0x591f48: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x591f4c: ldr             x2, [x2, #0xd10]
    // 0x591f50: StoreField: r0->field_4b = r2
    //     0x591f50: stur            w2, [x0, #0x4b]
    // 0x591f54: ldur            x2, [fp, #-0x58]
    // 0x591f58: StoreField: r0->field_53 = r2
    //     0x591f58: stur            w2, [x0, #0x53]
    // 0x591f5c: StoreField: r0->field_73 = r1
    //     0x591f5c: stur            w1, [x0, #0x73]
    // 0x591f60: r2 = false
    //     0x591f60: add             x2, NULL, #0x30  ; false
    // 0x591f64: StoreField: r0->field_77 = r2
    //     0x591f64: stur            w2, [x0, #0x77]
    // 0x591f68: StoreField: r0->field_87 = r1
    //     0x591f68: stur            w1, [x0, #0x87]
    // 0x591f6c: StoreField: r0->field_7f = r2
    //     0x591f6c: stur            w2, [x0, #0x7f]
    // 0x591f70: r0 = Material()
    //     0x591f70: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x591f74: mov             x1, x0
    // 0x591f78: r0 = Instance_MaterialType
    //     0x591f78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x591f7c: ldr             x0, [x0, #0xb78]
    // 0x591f80: stur            x1, [fp, #-0x10]
    // 0x591f84: StoreField: r1->field_f = r0
    //     0x591f84: stur            w0, [x1, #0xf]
    // 0x591f88: ArrayStore: r1[0] = rZR  ; List_8
    //     0x591f88: stur            xzr, [x1, #0x17]
    // 0x591f8c: ldur            x0, [fp, #-0x40]
    // 0x591f90: StoreField: r1->field_1f = r0
    //     0x591f90: stur            w0, [x1, #0x1f]
    // 0x591f94: ldur            x0, [fp, #-0x50]
    // 0x591f98: StoreField: r1->field_3f = r0
    //     0x591f98: stur            w0, [x1, #0x3f]
    // 0x591f9c: r0 = true
    //     0x591f9c: add             x0, NULL, #0x20  ; true
    // 0x591fa0: StoreField: r1->field_33 = r0
    //     0x591fa0: stur            w0, [x1, #0x33]
    // 0x591fa4: r0 = Instance_Clip
    //     0x591fa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x591fa8: ldr             x0, [x0, #0x340]
    // 0x591fac: StoreField: r1->field_37 = r0
    //     0x591fac: stur            w0, [x1, #0x37]
    // 0x591fb0: r0 = Instance_Duration
    //     0x591fb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x591fb4: ldr             x0, [x0, #0xc40]
    // 0x591fb8: StoreField: r1->field_3b = r0
    //     0x591fb8: stur            w0, [x1, #0x3b]
    // 0x591fbc: ldur            x0, [fp, #-8]
    // 0x591fc0: StoreField: r1->field_b = r0
    //     0x591fc0: stur            w0, [x1, #0xb]
    // 0x591fc4: r0 = false
    //     0x591fc4: add             x0, NULL, #0x30  ; false
    // 0x591fc8: StoreField: r1->field_13 = r0
    //     0x591fc8: stur            w0, [x1, #0x13]
    // 0x591fcc: r0 = Opacity()
    //     0x591fcc: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x591fd0: ldur            d0, [fp, #-0x88]
    // 0x591fd4: StoreField: r0->field_f = d0
    //     0x591fd4: stur            d0, [x0, #0xf]
    // 0x591fd8: r1 = false
    //     0x591fd8: add             x1, NULL, #0x30  ; false
    // 0x591fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x591fdc: stur            w1, [x0, #0x17]
    // 0x591fe0: ldur            x1, [fp, #-0x10]
    // 0x591fe4: StoreField: r0->field_b = r1
    //     0x591fe4: stur            w1, [x0, #0xb]
    // 0x591fe8: LeaveFrame
    //     0x591fe8: mov             SP, fp
    //     0x591fec: ldp             fp, lr, [SP], #0x10
    // 0x591ff0: ret
    //     0x591ff0: ret             
    // 0x591ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591ff8: b               #0x59118c
  }
  _ _buildStatus(/* No info */) {
    // ** addr: 0x592170, size: 0x74c
    // 0x592170: EnterFrame
    //     0x592170: stp             fp, lr, [SP, #-0x10]!
    //     0x592174: mov             fp, SP
    // 0x592178: AllocStack(0x38)
    //     0x592178: sub             SP, SP, #0x38
    // 0x59217c: SetupParameters(_CandidateTile this /* r1 => r0, fp-0x30 */)
    //     0x59217c: mov             x0, x1
    //     0x592180: stur            x1, [fp, #-0x30]
    // 0x592184: CheckStackOverflow
    //     0x592184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592188: cmp             SP, x16
    //     0x59218c: b.ls            #0x5928b0
    // 0x592190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x592190: ldur            w1, [x0, #0x17]
    // 0x592194: DecompressPointer r1
    //     0x592194: add             x1, x1, HEAP, lsl #32
    // 0x592198: cmp             w1, NULL
    // 0x59219c: b.ne            #0x59237c
    // 0x5921a0: LoadField: r2 = r0->field_b
    //     0x5921a0: ldur            w2, [x0, #0xb]
    // 0x5921a4: DecompressPointer r2
    //     0x5921a4: add             x2, x2, HEAP, lsl #32
    // 0x5921a8: mov             x1, x2
    // 0x5921ac: stur            x2, [fp, #-8]
    // 0x5921b0: r0 = viaLabel()
    //     0x5921b0: bl              #0x5929c0  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::viaLabel
    // 0x5921b4: stur            x0, [fp, #-0x10]
    // 0x5921b8: r0 = _Tag()
    //     0x5921b8: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x5921bc: mov             x2, x0
    // 0x5921c0: ldur            x0, [fp, #-0x10]
    // 0x5921c4: stur            x2, [fp, #-0x18]
    // 0x5921c8: StoreField: r2->field_b = r0
    //     0x5921c8: stur            w0, [x2, #0xb]
    // 0x5921cc: r0 = false
    //     0x5921cc: add             x0, NULL, #0x30  ; false
    // 0x5921d0: StoreField: r2->field_f = r0
    //     0x5921d0: stur            w0, [x2, #0xf]
    // 0x5921d4: r1 = "待验证"
    //     0x5921d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "待验证"
    //     0x5921d8: ldr             x1, [x1, #0x9f8]
    // 0x5921dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5921dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5921e0: r0 = t()
    //     0x5921e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5921e4: stur            x0, [fp, #-0x10]
    // 0x5921e8: r0 = _Tag()
    //     0x5921e8: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x5921ec: mov             x3, x0
    // 0x5921f0: ldur            x0, [fp, #-0x10]
    // 0x5921f4: stur            x3, [fp, #-0x20]
    // 0x5921f8: StoreField: r3->field_b = r0
    //     0x5921f8: stur            w0, [x3, #0xb]
    // 0x5921fc: r0 = false
    //     0x5921fc: add             x0, NULL, #0x30  ; false
    // 0x592200: StoreField: r3->field_f = r0
    //     0x592200: stur            w0, [x3, #0xf]
    // 0x592204: r1 = Null
    //     0x592204: mov             x1, NULL
    // 0x592208: r2 = 4
    //     0x592208: movz            x2, #0x4
    // 0x59220c: r0 = AllocateArray()
    //     0x59220c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x592210: mov             x2, x0
    // 0x592214: ldur            x0, [fp, #-0x18]
    // 0x592218: stur            x2, [fp, #-0x10]
    // 0x59221c: StoreField: r2->field_f = r0
    //     0x59221c: stur            w0, [x2, #0xf]
    // 0x592220: ldur            x0, [fp, #-0x20]
    // 0x592224: StoreField: r2->field_13 = r0
    //     0x592224: stur            w0, [x2, #0x13]
    // 0x592228: r1 = <Widget>
    //     0x592228: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59222c: r0 = AllocateGrowableArray()
    //     0x59222c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x592230: mov             x2, x0
    // 0x592234: ldur            x0, [fp, #-0x10]
    // 0x592238: stur            x2, [fp, #-0x18]
    // 0x59223c: StoreField: r2->field_f = r0
    //     0x59223c: stur            w0, [x2, #0xf]
    // 0x592240: r3 = 4
    //     0x592240: movz            x3, #0x4
    // 0x592244: StoreField: r2->field_b = r3
    //     0x592244: stur            w3, [x2, #0xb]
    // 0x592248: ldur            x0, [fp, #-8]
    // 0x59224c: LoadField: r1 = r0->field_1b
    //     0x59224c: ldur            w1, [x0, #0x1b]
    // 0x592250: DecompressPointer r1
    //     0x592250: add             x1, x1, HEAP, lsl #32
    // 0x592254: cmp             w1, NULL
    // 0x592258: b.ne            #0x592264
    // 0x59225c: r0 = ""
    //     0x59225c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x592260: b               #0x592268
    // 0x592264: mov             x0, x1
    // 0x592268: LoadField: r1 = r0->field_7
    //     0x592268: ldur            w1, [x0, #7]
    // 0x59226c: cbz             w1, #0x592318
    // 0x592270: r1 = "带 Referer"
    //     0x592270: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da00] "带 Referer"
    //     0x592274: ldr             x1, [x1, #0xa00]
    // 0x592278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592278: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59227c: r0 = t()
    //     0x59227c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x592280: stur            x0, [fp, #-8]
    // 0x592284: r0 = _Tag()
    //     0x592284: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x592288: mov             x2, x0
    // 0x59228c: ldur            x0, [fp, #-8]
    // 0x592290: stur            x2, [fp, #-0x10]
    // 0x592294: StoreField: r2->field_b = r0
    //     0x592294: stur            w0, [x2, #0xb]
    // 0x592298: r4 = false
    //     0x592298: add             x4, NULL, #0x30  ; false
    // 0x59229c: StoreField: r2->field_f = r4
    //     0x59229c: stur            w4, [x2, #0xf]
    // 0x5922a0: ldur            x0, [fp, #-0x18]
    // 0x5922a4: LoadField: r1 = r0->field_b
    //     0x5922a4: ldur            w1, [x0, #0xb]
    // 0x5922a8: LoadField: r3 = r0->field_f
    //     0x5922a8: ldur            w3, [x0, #0xf]
    // 0x5922ac: DecompressPointer r3
    //     0x5922ac: add             x3, x3, HEAP, lsl #32
    // 0x5922b0: LoadField: r4 = r3->field_b
    //     0x5922b0: ldur            w4, [x3, #0xb]
    // 0x5922b4: r3 = LoadInt32Instr(r1)
    //     0x5922b4: sbfx            x3, x1, #1, #0x1f
    // 0x5922b8: stur            x3, [fp, #-0x28]
    // 0x5922bc: r1 = LoadInt32Instr(r4)
    //     0x5922bc: sbfx            x1, x4, #1, #0x1f
    // 0x5922c0: cmp             x3, x1
    // 0x5922c4: b.ne            #0x5922d0
    // 0x5922c8: mov             x1, x0
    // 0x5922cc: r0 = _growToNextCapacity()
    //     0x5922cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5922d0: ldur            x2, [fp, #-0x18]
    // 0x5922d4: ldur            x3, [fp, #-0x28]
    // 0x5922d8: add             x0, x3, #1
    // 0x5922dc: lsl             x1, x0, #1
    // 0x5922e0: StoreField: r2->field_b = r1
    //     0x5922e0: stur            w1, [x2, #0xb]
    // 0x5922e4: LoadField: r1 = r2->field_f
    //     0x5922e4: ldur            w1, [x2, #0xf]
    // 0x5922e8: DecompressPointer r1
    //     0x5922e8: add             x1, x1, HEAP, lsl #32
    // 0x5922ec: ldur            x0, [fp, #-0x10]
    // 0x5922f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5922f0: add             x25, x1, x3, lsl #2
    //     0x5922f4: add             x25, x25, #0xf
    //     0x5922f8: str             w0, [x25]
    //     0x5922fc: tbz             w0, #0, #0x592318
    //     0x592300: ldurb           w16, [x1, #-1]
    //     0x592304: ldurb           w17, [x0, #-1]
    //     0x592308: and             x16, x17, x16, lsr #2
    //     0x59230c: tst             x16, HEAP, lsr #32
    //     0x592310: b.eq            #0x592318
    //     0x592314: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x592318: r0 = Wrap()
    //     0x592318: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x59231c: r2 = Instance_Axis
    //     0x59231c: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x592320: StoreField: r0->field_f = r2
    //     0x592320: stur            w2, [x0, #0xf]
    // 0x592324: r5 = Instance_WrapAlignment
    //     0x592324: add             x5, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x592328: ldr             x5, [x5, #0x108]
    // 0x59232c: StoreField: r0->field_13 = r5
    //     0x59232c: stur            w5, [x0, #0x13]
    // 0x592330: d0 = 6.000000
    //     0x592330: fmov            d0, #6.00000000
    // 0x592334: ArrayStore: r0[0] = d0  ; List_8
    //     0x592334: stur            d0, [x0, #0x17]
    // 0x592338: StoreField: r0->field_1f = r5
    //     0x592338: stur            w5, [x0, #0x1f]
    // 0x59233c: d1 = 4.000000
    //     0x59233c: fmov            d1, #4.00000000
    // 0x592340: StoreField: r0->field_23 = d1
    //     0x592340: stur            d1, [x0, #0x23]
    // 0x592344: r1 = Instance_WrapCrossAlignment
    //     0x592344: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x592348: ldr             x1, [x1, #0x110]
    // 0x59234c: StoreField: r0->field_2b = r1
    //     0x59234c: stur            w1, [x0, #0x2b]
    // 0x592350: r6 = Instance_VerticalDirection
    //     0x592350: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x592354: ldr             x6, [x6, #0x338]
    // 0x592358: StoreField: r0->field_33 = r6
    //     0x592358: stur            w6, [x0, #0x33]
    // 0x59235c: r7 = Instance_Clip
    //     0x59235c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x592360: ldr             x7, [x7, #0x340]
    // 0x592364: StoreField: r0->field_37 = r7
    //     0x592364: stur            w7, [x0, #0x37]
    // 0x592368: ldur            x1, [fp, #-0x18]
    // 0x59236c: StoreField: r0->field_b = r1
    //     0x59236c: stur            w1, [x0, #0xb]
    // 0x592370: LeaveFrame
    //     0x592370: mov             SP, fp
    //     0x592374: ldp             fp, lr, [SP], #0x10
    // 0x592378: ret
    //     0x592378: ret             
    // 0x59237c: r3 = 4
    //     0x59237c: movz            x3, #0x4
    // 0x592380: r4 = false
    //     0x592380: add             x4, NULL, #0x30  ; false
    // 0x592384: r2 = Instance_Axis
    //     0x592384: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x592388: r5 = Instance_WrapAlignment
    //     0x592388: add             x5, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x59238c: ldr             x5, [x5, #0x108]
    // 0x592390: r6 = Instance_VerticalDirection
    //     0x592390: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x592394: ldr             x6, [x6, #0x338]
    // 0x592398: r7 = Instance_Clip
    //     0x592398: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59239c: ldr             x7, [x7, #0x340]
    // 0x5923a0: d0 = 6.000000
    //     0x5923a0: fmov            d0, #6.00000000
    // 0x5923a4: d1 = 4.000000
    //     0x5923a4: fmov            d1, #4.00000000
    // 0x5923a8: LoadField: r8 = r1->field_7
    //     0x5923a8: ldur            w8, [x1, #7]
    // 0x5923ac: DecompressPointer r8
    //     0x5923ac: add             x8, x8, HEAP, lsl #32
    // 0x5923b0: tbnz            w8, #4, #0x59254c
    // 0x5923b4: r1 = "验证中…"
    //     0x5923b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] "验证中…"
    //     0x5923b8: ldr             x1, [x1, #0x58]
    // 0x5923bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5923bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5923c0: r0 = t()
    //     0x5923c0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5923c4: stur            x0, [fp, #-8]
    // 0x5923c8: r1 = LoadStaticField(0xf5c)
    //     0x5923c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5923cc: ldr             x1, [x1, #0x1eb8]
    // 0x5923d0: r2 = LoadInt32Instr(r1)
    //     0x5923d0: sbfx            x2, x1, #1, #0x1f
    //     0x5923d4: tbz             w1, #0, #0x5923dc
    //     0x5923d8: ldur            x2, [x1, #7]
    // 0x5923dc: cmp             x2, #0
    // 0x5923e0: b.le            #0x5923f0
    // 0x5923e4: r2 = Instance_AppPalette
    //     0x5923e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5923e8: ldr             x2, [x2, #0xc60]
    // 0x5923ec: b               #0x592418
    // 0x5923f0: r0 = LoadStaticField(0xf58)
    //     0x5923f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5923f4: ldr             x0, [x0, #0x1eb0]
    // 0x5923f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5923fc: cmp             w0, w16
    // 0x592400: b.ne            #0x592410
    // 0x592404: r2 = _base
    //     0x592404: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592408: ldr             x2, [x2, #0x348]
    // 0x59240c: r0 = InitLateStaticField()
    //     0x59240c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592410: mov             x2, x0
    // 0x592414: ldur            x0, [fp, #-8]
    // 0x592418: ldur            x1, [fp, #-0x30]
    // 0x59241c: LoadField: r3 = r2->field_23
    //     0x59241c: ldur            w3, [x2, #0x23]
    // 0x592420: DecompressPointer r3
    //     0x592420: add             x3, x3, HEAP, lsl #32
    // 0x592424: stur            x3, [fp, #-0x10]
    // 0x592428: r0 = TextStyle()
    //     0x592428: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59242c: mov             x1, x0
    // 0x592430: r0 = true
    //     0x592430: add             x0, NULL, #0x20  ; true
    // 0x592434: stur            x1, [fp, #-0x18]
    // 0x592438: StoreField: r1->field_7 = r0
    //     0x592438: stur            w0, [x1, #7]
    // 0x59243c: ldur            x0, [fp, #-0x10]
    // 0x592440: StoreField: r1->field_b = r0
    //     0x592440: stur            w0, [x1, #0xb]
    // 0x592444: r2 = 10.500000
    //     0x592444: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x592448: ldr             x2, [x2, #0x338]
    // 0x59244c: StoreField: r1->field_1f = r2
    //     0x59244c: stur            w2, [x1, #0x1f]
    // 0x592450: r0 = Text()
    //     0x592450: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592454: mov             x2, x0
    // 0x592458: ldur            x0, [fp, #-8]
    // 0x59245c: stur            x2, [fp, #-0x10]
    // 0x592460: StoreField: r2->field_b = r0
    //     0x592460: stur            w0, [x2, #0xb]
    // 0x592464: ldur            x0, [fp, #-0x18]
    // 0x592468: StoreField: r2->field_13 = r0
    //     0x592468: stur            w0, [x2, #0x13]
    // 0x59246c: ldur            x4, [fp, #-0x30]
    // 0x592470: LoadField: r1 = r4->field_b
    //     0x592470: ldur            w1, [x4, #0xb]
    // 0x592474: DecompressPointer r1
    //     0x592474: add             x1, x1, HEAP, lsl #32
    // 0x592478: r0 = viaLabel()
    //     0x592478: bl              #0x5929c0  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::viaLabel
    // 0x59247c: stur            x0, [fp, #-8]
    // 0x592480: r0 = _Tag()
    //     0x592480: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x592484: mov             x3, x0
    // 0x592488: ldur            x0, [fp, #-8]
    // 0x59248c: stur            x3, [fp, #-0x18]
    // 0x592490: StoreField: r3->field_b = r0
    //     0x592490: stur            w0, [x3, #0xb]
    // 0x592494: r5 = false
    //     0x592494: add             x5, NULL, #0x30  ; false
    // 0x592498: StoreField: r3->field_f = r5
    //     0x592498: stur            w5, [x3, #0xf]
    // 0x59249c: r1 = Null
    //     0x59249c: mov             x1, NULL
    // 0x5924a0: r2 = 6
    //     0x5924a0: movz            x2, #0x6
    // 0x5924a4: r0 = AllocateArray()
    //     0x5924a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5924a8: stur            x0, [fp, #-8]
    // 0x5924ac: r16 = Instance_SizedBox
    //     0x5924ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!SizedBox@8b0e81
    //     0x5924b0: ldr             x16, [x16, #0xa08]
    // 0x5924b4: StoreField: r0->field_f = r16
    //     0x5924b4: stur            w16, [x0, #0xf]
    // 0x5924b8: ldur            x1, [fp, #-0x10]
    // 0x5924bc: StoreField: r0->field_13 = r1
    //     0x5924bc: stur            w1, [x0, #0x13]
    // 0x5924c0: ldur            x1, [fp, #-0x18]
    // 0x5924c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5924c4: stur            w1, [x0, #0x17]
    // 0x5924c8: r1 = <Widget>
    //     0x5924c8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5924cc: r0 = AllocateGrowableArray()
    //     0x5924cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5924d0: mov             x1, x0
    // 0x5924d4: ldur            x0, [fp, #-8]
    // 0x5924d8: stur            x1, [fp, #-0x10]
    // 0x5924dc: StoreField: r1->field_f = r0
    //     0x5924dc: stur            w0, [x1, #0xf]
    // 0x5924e0: r0 = 6
    //     0x5924e0: movz            x0, #0x6
    // 0x5924e4: StoreField: r1->field_b = r0
    //     0x5924e4: stur            w0, [x1, #0xb]
    // 0x5924e8: r0 = Wrap()
    //     0x5924e8: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x5924ec: r6 = Instance_Axis
    //     0x5924ec: ldr             x6, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5924f0: StoreField: r0->field_f = r6
    //     0x5924f0: stur            w6, [x0, #0xf]
    // 0x5924f4: r1 = Instance_WrapAlignment
    //     0x5924f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x5924f8: ldr             x1, [x1, #0x108]
    // 0x5924fc: StoreField: r0->field_13 = r1
    //     0x5924fc: stur            w1, [x0, #0x13]
    // 0x592500: d0 = 6.000000
    //     0x592500: fmov            d0, #6.00000000
    // 0x592504: ArrayStore: r0[0] = d0  ; List_8
    //     0x592504: stur            d0, [x0, #0x17]
    // 0x592508: StoreField: r0->field_1f = r1
    //     0x592508: stur            w1, [x0, #0x1f]
    // 0x59250c: d0 = 4.000000
    //     0x59250c: fmov            d0, #4.00000000
    // 0x592510: StoreField: r0->field_23 = d0
    //     0x592510: stur            d0, [x0, #0x23]
    // 0x592514: r1 = Instance_WrapCrossAlignment
    //     0x592514: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] Obj!WrapCrossAlignment@8b3e21
    //     0x592518: ldr             x1, [x1, #0x590]
    // 0x59251c: StoreField: r0->field_2b = r1
    //     0x59251c: stur            w1, [x0, #0x2b]
    // 0x592520: r7 = Instance_VerticalDirection
    //     0x592520: add             x7, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x592524: ldr             x7, [x7, #0x338]
    // 0x592528: StoreField: r0->field_33 = r7
    //     0x592528: stur            w7, [x0, #0x33]
    // 0x59252c: r8 = Instance_Clip
    //     0x59252c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x592530: ldr             x8, [x8, #0x340]
    // 0x592534: StoreField: r0->field_37 = r8
    //     0x592534: stur            w8, [x0, #0x37]
    // 0x592538: ldur            x1, [fp, #-0x10]
    // 0x59253c: StoreField: r0->field_b = r1
    //     0x59253c: stur            w1, [x0, #0xb]
    // 0x592540: LeaveFrame
    //     0x592540: mov             SP, fp
    //     0x592544: ldp             fp, lr, [SP], #0x10
    // 0x592548: ret
    //     0x592548: ret             
    // 0x59254c: mov             x5, x4
    // 0x592550: mov             x4, x0
    // 0x592554: mov             x8, x7
    // 0x592558: mov             x7, x6
    // 0x59255c: mov             x6, x2
    // 0x592560: r0 = true
    //     0x592560: add             x0, NULL, #0x20  ; true
    // 0x592564: r2 = 10.500000
    //     0x592564: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x592568: ldr             x2, [x2, #0x338]
    // 0x59256c: LoadField: r9 = r1->field_b
    //     0x59256c: ldur            w9, [x1, #0xb]
    // 0x592570: DecompressPointer r9
    //     0x592570: add             x9, x9, HEAP, lsl #32
    // 0x592574: stur            x9, [fp, #-0x10]
    // 0x592578: cmp             w9, NULL
    // 0x59257c: b.eq            #0x5928b8
    // 0x592580: LoadField: r1 = r9->field_7
    //     0x592580: ldur            w1, [x9, #7]
    // 0x592584: DecompressPointer r1
    //     0x592584: add             x1, x1, HEAP, lsl #32
    // 0x592588: stur            x1, [fp, #-8]
    // 0x59258c: tbnz            w1, #4, #0x5925e8
    // 0x592590: r10 = LoadStaticField(0xf5c)
    //     0x592590: ldr             x10, [THR, #0x78]  ; THR::field_table_values
    //     0x592594: ldr             x10, [x10, #0x1eb8]
    // 0x592598: r11 = LoadInt32Instr(r10)
    //     0x592598: sbfx            x11, x10, #1, #0x1f
    //     0x59259c: tbz             w10, #0, #0x5925a4
    //     0x5925a0: ldur            x11, [x10, #7]
    // 0x5925a4: cmp             x11, #0
    // 0x5925a8: b.le            #0x5925b8
    // 0x5925ac: r0 = Instance_AppPalette
    //     0x5925ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5925b0: ldr             x0, [x0, #0xc60]
    // 0x5925b4: b               #0x5925d8
    // 0x5925b8: r0 = LoadStaticField(0xf58)
    //     0x5925b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5925bc: ldr             x0, [x0, #0x1eb0]
    // 0x5925c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5925c4: cmp             w0, w16
    // 0x5925c8: b.ne            #0x5925d8
    // 0x5925cc: r2 = _base
    //     0x5925cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5925d0: ldr             x2, [x2, #0x348]
    // 0x5925d4: r0 = InitLateStaticField()
    //     0x5925d4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5925d8: LoadField: r1 = r0->field_27
    //     0x5925d8: ldur            w1, [x0, #0x27]
    // 0x5925dc: DecompressPointer r1
    //     0x5925dc: add             x1, x1, HEAP, lsl #32
    // 0x5925e0: mov             x3, x1
    // 0x5925e4: b               #0x59263c
    // 0x5925e8: r0 = LoadStaticField(0xf5c)
    //     0x5925e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5925ec: ldr             x0, [x0, #0x1eb8]
    // 0x5925f0: r1 = LoadInt32Instr(r0)
    //     0x5925f0: sbfx            x1, x0, #1, #0x1f
    //     0x5925f4: tbz             w0, #0, #0x5925fc
    //     0x5925f8: ldur            x1, [x0, #7]
    // 0x5925fc: cmp             x1, #0
    // 0x592600: b.le            #0x592610
    // 0x592604: r0 = Instance_AppPalette
    //     0x592604: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x592608: ldr             x0, [x0, #0xc60]
    // 0x59260c: b               #0x592630
    // 0x592610: r0 = LoadStaticField(0xf58)
    //     0x592610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x592614: ldr             x0, [x0, #0x1eb0]
    // 0x592618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59261c: cmp             w0, w16
    // 0x592620: b.ne            #0x592630
    // 0x592624: r2 = _base
    //     0x592624: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x592628: ldr             x2, [x2, #0x348]
    // 0x59262c: r0 = InitLateStaticField()
    //     0x59262c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x592630: LoadField: r1 = r0->field_2f
    //     0x592630: ldur            w1, [x0, #0x2f]
    // 0x592634: DecompressPointer r1
    //     0x592634: add             x1, x1, HEAP, lsl #32
    // 0x592638: mov             x3, x1
    // 0x59263c: ldur            x0, [fp, #-8]
    // 0x592640: stur            x3, [fp, #-0x18]
    // 0x592644: tbnz            w0, #4, #0x592690
    // 0x592648: ldur            x4, [fp, #-0x10]
    // 0x59264c: r1 = Null
    //     0x59264c: mov             x1, NULL
    // 0x592650: r2 = 4
    //     0x592650: movz            x2, #0x4
    // 0x592654: r0 = AllocateArray()
    //     0x592654: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x592658: r16 = "可用 · "
    //     0x592658: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da10] "可用 · "
    //     0x59265c: ldr             x16, [x16, #0xa10]
    // 0x592660: StoreField: r0->field_f = r16
    //     0x592660: stur            w16, [x0, #0xf]
    // 0x592664: ldur            x3, [fp, #-0x10]
    // 0x592668: LoadField: r1 = r3->field_f
    //     0x592668: ldur            w1, [x3, #0xf]
    // 0x59266c: DecompressPointer r1
    //     0x59266c: add             x1, x1, HEAP, lsl #32
    // 0x592670: StoreField: r0->field_13 = r1
    //     0x592670: stur            w1, [x0, #0x13]
    // 0x592674: str             x0, [SP]
    // 0x592678: r0 = _interpolate()
    //     0x592678: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59267c: mov             x1, x0
    // 0x592680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592680: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592684: r0 = t()
    //     0x592684: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x592688: mov             x1, x0
    // 0x59268c: b               #0x5926d4
    // 0x592690: ldur            x3, [fp, #-0x10]
    // 0x592694: r1 = Null
    //     0x592694: mov             x1, NULL
    // 0x592698: r2 = 4
    //     0x592698: movz            x2, #0x4
    // 0x59269c: r0 = AllocateArray()
    //     0x59269c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5926a0: r16 = "不可用 · "
    //     0x5926a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "不可用 · "
    //     0x5926a4: ldr             x16, [x16, #0xa18]
    // 0x5926a8: StoreField: r0->field_f = r16
    //     0x5926a8: stur            w16, [x0, #0xf]
    // 0x5926ac: ldur            x1, [fp, #-0x10]
    // 0x5926b0: LoadField: r2 = r1->field_f
    //     0x5926b0: ldur            w2, [x1, #0xf]
    // 0x5926b4: DecompressPointer r2
    //     0x5926b4: add             x2, x2, HEAP, lsl #32
    // 0x5926b8: StoreField: r0->field_13 = r2
    //     0x5926b8: stur            w2, [x0, #0x13]
    // 0x5926bc: str             x0, [SP]
    // 0x5926c0: r0 = _interpolate()
    //     0x5926c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5926c4: mov             x1, x0
    // 0x5926c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5926c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5926cc: r0 = t()
    //     0x5926cc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5926d0: mov             x1, x0
    // 0x5926d4: ldur            x0, [fp, #-8]
    // 0x5926d8: stur            x1, [fp, #-0x10]
    // 0x5926dc: tbnz            w0, #4, #0x5926ec
    // 0x5926e0: r3 = Instance_IconData
    //     0x5926e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10078] Obj!IconData@898b01
    //     0x5926e4: ldr             x3, [x3, #0x78]
    // 0x5926e8: b               #0x5926f4
    // 0x5926ec: r3 = Instance_IconData
    //     0x5926ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da20] Obj!IconData@898aa1
    //     0x5926f0: ldr             x3, [x3, #0xa20]
    // 0x5926f4: ldur            x2, [fp, #-0x30]
    // 0x5926f8: ldur            x0, [fp, #-0x18]
    // 0x5926fc: stur            x3, [fp, #-8]
    // 0x592700: r0 = Icon()
    //     0x592700: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x592704: mov             x1, x0
    // 0x592708: ldur            x0, [fp, #-8]
    // 0x59270c: stur            x1, [fp, #-0x20]
    // 0x592710: StoreField: r1->field_b = r0
    //     0x592710: stur            w0, [x1, #0xb]
    // 0x592714: r0 = 12.000000
    //     0x592714: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x592718: ldr             x0, [x0, #0xd0]
    // 0x59271c: StoreField: r1->field_f = r0
    //     0x59271c: stur            w0, [x1, #0xf]
    // 0x592720: ldur            x0, [fp, #-0x18]
    // 0x592724: StoreField: r1->field_23 = r0
    //     0x592724: stur            w0, [x1, #0x23]
    // 0x592728: r0 = TextStyle()
    //     0x592728: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59272c: mov             x1, x0
    // 0x592730: r0 = true
    //     0x592730: add             x0, NULL, #0x20  ; true
    // 0x592734: stur            x1, [fp, #-8]
    // 0x592738: StoreField: r1->field_7 = r0
    //     0x592738: stur            w0, [x1, #7]
    // 0x59273c: ldur            x0, [fp, #-0x18]
    // 0x592740: StoreField: r1->field_b = r0
    //     0x592740: stur            w0, [x1, #0xb]
    // 0x592744: r0 = 10.500000
    //     0x592744: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x592748: ldr             x0, [x0, #0x338]
    // 0x59274c: StoreField: r1->field_1f = r0
    //     0x59274c: stur            w0, [x1, #0x1f]
    // 0x592750: r0 = 1.350000
    //     0x592750: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f078] 1.35
    //     0x592754: ldr             x0, [x0, #0x78]
    // 0x592758: StoreField: r1->field_37 = r0
    //     0x592758: stur            w0, [x1, #0x37]
    // 0x59275c: r0 = Text()
    //     0x59275c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x592760: mov             x2, x0
    // 0x592764: ldur            x0, [fp, #-0x10]
    // 0x592768: stur            x2, [fp, #-0x18]
    // 0x59276c: StoreField: r2->field_b = r0
    //     0x59276c: stur            w0, [x2, #0xb]
    // 0x592770: ldur            x0, [fp, #-8]
    // 0x592774: StoreField: r2->field_13 = r0
    //     0x592774: stur            w0, [x2, #0x13]
    // 0x592778: r0 = Instance_TextOverflow
    //     0x592778: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x59277c: ldr             x0, [x0, #0x420]
    // 0x592780: StoreField: r2->field_2b = r0
    //     0x592780: stur            w0, [x2, #0x2b]
    // 0x592784: r0 = 4
    //     0x592784: movz            x0, #0x4
    // 0x592788: StoreField: r2->field_37 = r0
    //     0x592788: stur            w0, [x2, #0x37]
    // 0x59278c: r1 = <FlexParentData>
    //     0x59278c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x592790: ldr             x1, [x1, #0x58]
    // 0x592794: r0 = Expanded()
    //     0x592794: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x592798: mov             x2, x0
    // 0x59279c: r0 = 1
    //     0x59279c: movz            x0, #0x1
    // 0x5927a0: stur            x2, [fp, #-8]
    // 0x5927a4: StoreField: r2->field_13 = r0
    //     0x5927a4: stur            x0, [x2, #0x13]
    // 0x5927a8: r0 = Instance_FlexFit
    //     0x5927a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5927ac: ldr             x0, [x0, #0x60]
    // 0x5927b0: StoreField: r2->field_1b = r0
    //     0x5927b0: stur            w0, [x2, #0x1b]
    // 0x5927b4: ldur            x0, [fp, #-0x18]
    // 0x5927b8: StoreField: r2->field_b = r0
    //     0x5927b8: stur            w0, [x2, #0xb]
    // 0x5927bc: ldur            x0, [fp, #-0x30]
    // 0x5927c0: LoadField: r1 = r0->field_b
    //     0x5927c0: ldur            w1, [x0, #0xb]
    // 0x5927c4: DecompressPointer r1
    //     0x5927c4: add             x1, x1, HEAP, lsl #32
    // 0x5927c8: r0 = viaLabel()
    //     0x5927c8: bl              #0x5929c0  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::viaLabel
    // 0x5927cc: stur            x0, [fp, #-0x10]
    // 0x5927d0: r0 = _Tag()
    //     0x5927d0: bl              #0x592ba8  ; Allocate_TagStub -> _Tag (size=0x14)
    // 0x5927d4: mov             x3, x0
    // 0x5927d8: ldur            x0, [fp, #-0x10]
    // 0x5927dc: stur            x3, [fp, #-0x18]
    // 0x5927e0: StoreField: r3->field_b = r0
    //     0x5927e0: stur            w0, [x3, #0xb]
    // 0x5927e4: r0 = false
    //     0x5927e4: add             x0, NULL, #0x30  ; false
    // 0x5927e8: StoreField: r3->field_f = r0
    //     0x5927e8: stur            w0, [x3, #0xf]
    // 0x5927ec: r1 = Null
    //     0x5927ec: mov             x1, NULL
    // 0x5927f0: r2 = 10
    //     0x5927f0: movz            x2, #0xa
    // 0x5927f4: r0 = AllocateArray()
    //     0x5927f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5927f8: mov             x2, x0
    // 0x5927fc: ldur            x0, [fp, #-0x20]
    // 0x592800: stur            x2, [fp, #-0x10]
    // 0x592804: StoreField: r2->field_f = r0
    //     0x592804: stur            w0, [x2, #0xf]
    // 0x592808: r16 = Instance_SizedBox
    //     0x592808: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x59280c: ldr             x16, [x16, #0xde0]
    // 0x592810: StoreField: r2->field_13 = r16
    //     0x592810: stur            w16, [x2, #0x13]
    // 0x592814: ldur            x0, [fp, #-8]
    // 0x592818: ArrayStore: r2[0] = r0  ; List_4
    //     0x592818: stur            w0, [x2, #0x17]
    // 0x59281c: r16 = Instance_SizedBox
    //     0x59281c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x592820: ldr             x16, [x16, #0x9a8]
    // 0x592824: StoreField: r2->field_1b = r16
    //     0x592824: stur            w16, [x2, #0x1b]
    // 0x592828: ldur            x0, [fp, #-0x18]
    // 0x59282c: StoreField: r2->field_1f = r0
    //     0x59282c: stur            w0, [x2, #0x1f]
    // 0x592830: r1 = <Widget>
    //     0x592830: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x592834: r0 = AllocateGrowableArray()
    //     0x592834: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x592838: mov             x1, x0
    // 0x59283c: ldur            x0, [fp, #-0x10]
    // 0x592840: stur            x1, [fp, #-8]
    // 0x592844: StoreField: r1->field_f = r0
    //     0x592844: stur            w0, [x1, #0xf]
    // 0x592848: r0 = 10
    //     0x592848: movz            x0, #0xa
    // 0x59284c: StoreField: r1->field_b = r0
    //     0x59284c: stur            w0, [x1, #0xb]
    // 0x592850: r0 = Row()
    //     0x592850: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x592854: r1 = Instance_Axis
    //     0x592854: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x592858: StoreField: r0->field_f = r1
    //     0x592858: stur            w1, [x0, #0xf]
    // 0x59285c: r1 = Instance_MainAxisAlignment
    //     0x59285c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x592860: ldr             x1, [x1, #0x320]
    // 0x592864: StoreField: r0->field_13 = r1
    //     0x592864: stur            w1, [x0, #0x13]
    // 0x592868: r1 = Instance_MainAxisSize
    //     0x592868: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x59286c: ldr             x1, [x1, #0x580]
    // 0x592870: ArrayStore: r0[0] = r1  ; List_4
    //     0x592870: stur            w1, [x0, #0x17]
    // 0x592874: r1 = Instance_CrossAxisAlignment
    //     0x592874: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x592878: ldr             x1, [x1, #0x588]
    // 0x59287c: StoreField: r0->field_1b = r1
    //     0x59287c: stur            w1, [x0, #0x1b]
    // 0x592880: r1 = Instance_VerticalDirection
    //     0x592880: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x592884: ldr             x1, [x1, #0x338]
    // 0x592888: StoreField: r0->field_23 = r1
    //     0x592888: stur            w1, [x0, #0x23]
    // 0x59288c: r1 = Instance_Clip
    //     0x59288c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x592890: ldr             x1, [x1, #0x340]
    // 0x592894: StoreField: r0->field_2b = r1
    //     0x592894: stur            w1, [x0, #0x2b]
    // 0x592898: StoreField: r0->field_2f = rZR
    //     0x592898: stur            xzr, [x0, #0x2f]
    // 0x59289c: ldur            x1, [fp, #-8]
    // 0x5928a0: StoreField: r0->field_b = r1
    //     0x5928a0: stur            w1, [x0, #0xb]
    // 0x5928a4: LeaveFrame
    //     0x5928a4: mov             SP, fp
    //     0x5928a8: ldp             fp, lr, [SP], #0x10
    // 0x5928ac: ret
    //     0x5928ac: ret             
    // 0x5928b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5928b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5928b4: b               #0x592190
    // 0x5928b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5928b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x592e4c, size: 0xa0
    // 0x592e4c: EnterFrame
    //     0x592e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x592e50: mov             fp, SP
    // 0x592e54: AllocStack(0x10)
    //     0x592e54: sub             SP, SP, #0x10
    // 0x592e58: SetupParameters([dynamic _ /* r0 */])
    //     0x592e58: ldr             x0, [fp, #0x10]
    // 0x592e5c: LoadField: r1 = r0->field_1f
    //     0x592e5c: ldur            w1, [x0, #0x1f]
    // 0x592e60: DecompressPointer r1
    //     0x592e60: add             x1, x1, HEAP, lsl #32
    // 0x592e64: stur            x1, [fp, #-0x10]
    // 0x592e68: CheckStackOverflow
    //     0x592e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592e6c: cmp             SP, x16
    //     0x592e70: b.ls            #0x592ee4
    // 0x592e74: LoadField: r0 = r1->field_f
    //     0x592e74: ldur            w0, [x1, #0xf]
    // 0x592e78: DecompressPointer r0
    //     0x592e78: add             x0, x0, HEAP, lsl #32
    // 0x592e7c: LoadField: r2 = r0->field_b
    //     0x592e7c: ldur            w2, [x0, #0xb]
    // 0x592e80: DecompressPointer r2
    //     0x592e80: add             x2, x2, HEAP, lsl #32
    // 0x592e84: LoadField: r0 = r2->field_7
    //     0x592e84: ldur            w0, [x2, #7]
    // 0x592e88: DecompressPointer r0
    //     0x592e88: add             x0, x0, HEAP, lsl #32
    // 0x592e8c: stur            x0, [fp, #-8]
    // 0x592e90: r0 = ClipboardData()
    //     0x592e90: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x592e94: mov             x1, x0
    // 0x592e98: ldur            x0, [fp, #-8]
    // 0x592e9c: StoreField: r1->field_7 = r0
    //     0x592e9c: stur            w0, [x1, #7]
    // 0x592ea0: r0 = setData()
    //     0x592ea0: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x592ea4: ldur            x0, [fp, #-0x10]
    // 0x592ea8: LoadField: r1 = r0->field_13
    //     0x592ea8: ldur            w1, [x0, #0x13]
    // 0x592eac: DecompressPointer r1
    //     0x592eac: add             x1, x1, HEAP, lsl #32
    // 0x592eb0: r0 = of()
    //     0x592eb0: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x592eb4: mov             x1, x0
    // 0x592eb8: stur            x0, [fp, #-8]
    // 0x592ebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592ebc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592ec0: r0 = hideCurrentSnackBar()
    //     0x592ec0: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x592ec4: ldur            x1, [fp, #-8]
    // 0x592ec8: r2 = Instance_SnackBar
    //     0x592ec8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] Obj!SnackBar@8b03f1
    //     0x592ecc: ldr             x2, [x2, #0x9f0]
    // 0x592ed0: r0 = showSnackBar()
    //     0x592ed0: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x592ed4: r0 = Null
    //     0x592ed4: mov             x0, NULL
    // 0x592ed8: LeaveFrame
    //     0x592ed8: mov             SP, fp
    //     0x592edc: ldp             fp, lr, [SP], #0x10
    // 0x592ee0: ret
    //     0x592ee0: ret             
    // 0x592ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592ee8: b               #0x592e74
  }
}

// class id: 3174, size: 0x24, field offset: 0xc
//   const constructor, 
class _CandidateSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c050, size: 0x88
    // 0x72c050: EnterFrame
    //     0x72c050: stp             fp, lr, [SP, #-0x10]!
    //     0x72c054: mov             fp, SP
    // 0x72c058: AllocStack(0x18)
    //     0x72c058: sub             SP, SP, #0x18
    // 0x72c05c: CheckStackOverflow
    //     0x72c05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c060: cmp             SP, x16
    //     0x72c064: b.ls            #0x72c0d0
    // 0x72c068: r1 = <_CandidateSheet>
    //     0x72c068: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] TypeArguments: <_CandidateSheet>
    //     0x72c06c: ldr             x1, [x1, #0x100]
    // 0x72c070: r0 = _CandidateSheetState()
    //     0x72c070: bl              #0x72c0d8  ; Allocate_CandidateSheetStateStub -> _CandidateSheetState (size=0x20)
    // 0x72c074: mov             x1, x0
    // 0x72c078: r0 = false
    //     0x72c078: add             x0, NULL, #0x30  ; false
    // 0x72c07c: stur            x1, [fp, #-8]
    // 0x72c080: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c080: stur            w0, [x1, #0x17]
    // 0x72c084: StoreField: r1->field_1b = r0
    //     0x72c084: stur            w0, [x1, #0x1b]
    // 0x72c088: r16 = <String, _Check>
    //     0x72c088: add             x16, PP, #0x24, lsl #12  ; [pp+0x24108] TypeArguments: <String, _Check>
    //     0x72c08c: ldr             x16, [x16, #0x108]
    // 0x72c090: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72c094: stp             lr, x16, [SP]
    // 0x72c098: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72c098: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72c09c: r0 = Map._fromLiteral()
    //     0x72c09c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72c0a0: ldur            x1, [fp, #-8]
    // 0x72c0a4: StoreField: r1->field_13 = r0
    //     0x72c0a4: stur            w0, [x1, #0x13]
    //     0x72c0a8: ldurb           w16, [x1, #-1]
    //     0x72c0ac: ldurb           w17, [x0, #-1]
    //     0x72c0b0: and             x16, x17, x16, lsr #2
    //     0x72c0b4: tst             x16, HEAP, lsr #32
    //     0x72c0b8: b.eq            #0x72c0c0
    //     0x72c0bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c0c0: mov             x0, x1
    // 0x72c0c4: LeaveFrame
    //     0x72c0c4: mov             SP, fp
    //     0x72c0c8: ldp             fp, lr, [SP], #0x10
    // 0x72c0cc: ret
    //     0x72c0cc: ret             
    // 0x72c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c0d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c0d4: b               #0x72c068
  }
}

// class id: 3584, size: 0x20, field offset: 0x14
class _CandidateSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x678628, size: 0x14c
    // 0x678628: EnterFrame
    //     0x678628: stp             fp, lr, [SP, #-0x10]!
    //     0x67862c: mov             fp, SP
    // 0x678630: AllocStack(0x28)
    //     0x678630: sub             SP, SP, #0x28
    // 0x678634: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x8 */)
    //     0x678634: stur            x1, [fp, #-8]
    // 0x678638: CheckStackOverflow
    //     0x678638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67863c: cmp             SP, x16
    //     0x678640: b.ls            #0x678764
    // 0x678644: r1 = 2
    //     0x678644: movz            x1, #0x2
    // 0x678648: r0 = AllocateContext()
    //     0x678648: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67864c: mov             x2, x0
    // 0x678650: ldur            x0, [fp, #-8]
    // 0x678654: stur            x2, [fp, #-0x18]
    // 0x678658: StoreField: r2->field_f = r0
    //     0x678658: stur            w0, [x2, #0xf]
    // 0x67865c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67865c: ldur            w1, [x0, #0x17]
    // 0x678660: DecompressPointer r1
    //     0x678660: add             x1, x1, HEAP, lsl #32
    // 0x678664: tbnz            w1, #4, #0x6786bc
    // 0x678668: LoadField: r1 = r0->field_b
    //     0x678668: ldur            w1, [x0, #0xb]
    // 0x67866c: DecompressPointer r1
    //     0x67866c: add             x1, x1, HEAP, lsl #32
    // 0x678670: cmp             w1, NULL
    // 0x678674: b.eq            #0x67876c
    // 0x678678: LoadField: r0 = r1->field_b
    //     0x678678: ldur            w0, [x1, #0xb]
    // 0x67867c: DecompressPointer r0
    //     0x67867c: add             x0, x0, HEAP, lsl #32
    // 0x678680: mov             x3, x2
    // 0x678684: stur            x0, [fp, #-0x10]
    // 0x678688: r1 = Function '<anonymous closure>':.
    //     0x678688: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f98] AnonymousClosure: (0x67d620), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::build (0x678628)
    //     0x67868c: ldr             x1, [x1, #0xf98]
    // 0x678690: r2 = 64
    //     0x678690: movz            x2, #0x40
    // 0x678694: r0 = AllocateClosure1()
    //     0x678694: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x678698: ldur            x1, [fp, #-0x10]
    // 0x67869c: mov             x2, x0
    // 0x6786a0: r0 = where()
    //     0x6786a0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6786a4: LoadField: r1 = r0->field_7
    //     0x6786a4: ldur            w1, [x0, #7]
    // 0x6786a8: DecompressPointer r1
    //     0x6786a8: add             x1, x1, HEAP, lsl #32
    // 0x6786ac: stp             x0, x1, [SP]
    // 0x6786b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6786b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6786b4: r0 = _GrowableList.of()
    //     0x6786b4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6786b8: b               #0x6786d4
    // 0x6786bc: LoadField: r1 = r0->field_b
    //     0x6786bc: ldur            w1, [x0, #0xb]
    // 0x6786c0: DecompressPointer r1
    //     0x6786c0: add             x1, x1, HEAP, lsl #32
    // 0x6786c4: cmp             w1, NULL
    // 0x6786c8: b.eq            #0x678770
    // 0x6786cc: LoadField: r0 = r1->field_b
    //     0x6786cc: ldur            w0, [x1, #0xb]
    // 0x6786d0: DecompressPointer r0
    //     0x6786d0: add             x0, x0, HEAP, lsl #32
    // 0x6786d4: ldur            x3, [fp, #-0x18]
    // 0x6786d8: StoreField: r3->field_13 = r0
    //     0x6786d8: stur            w0, [x3, #0x13]
    //     0x6786dc: tbz             w0, #0, #0x6786f8
    //     0x6786e0: ldurb           w16, [x3, #-1]
    //     0x6786e4: ldurb           w17, [x0, #-1]
    //     0x6786e8: and             x16, x17, x16, lsr #2
    //     0x6786ec: tst             x16, HEAP, lsr #32
    //     0x6786f0: b.eq            #0x6786f8
    //     0x6786f4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6786f8: r0 = DraggableScrollableSheet()
    //     0x6786f8: bl              #0x578104  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x6786fc: d0 = 0.620000
    //     0x6786fc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fa0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0x678700: ldr             d0, [x17, #0xfa0]
    // 0x678704: stur            x0, [fp, #-8]
    // 0x678708: StoreField: r0->field_b = d0
    //     0x678708: stur            d0, [x0, #0xb]
    // 0x67870c: d0 = 0.350000
    //     0x67870c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x678710: ldr             d0, [x17, #0xac0]
    // 0x678714: StoreField: r0->field_13 = d0
    //     0x678714: stur            d0, [x0, #0x13]
    // 0x678718: d0 = 0.950000
    //     0x678718: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc0] IMM: double(0.95) from 0x3fee666666666666
    //     0x67871c: ldr             d0, [x17, #0xdc0]
    // 0x678720: StoreField: r0->field_1b = d0
    //     0x678720: stur            d0, [x0, #0x1b]
    // 0x678724: r1 = false
    //     0x678724: add             x1, NULL, #0x30  ; false
    // 0x678728: StoreField: r0->field_23 = r1
    //     0x678728: stur            w1, [x0, #0x23]
    // 0x67872c: StoreField: r0->field_27 = r1
    //     0x67872c: stur            w1, [x0, #0x27]
    // 0x678730: r1 = true
    //     0x678730: add             x1, NULL, #0x20  ; true
    // 0x678734: StoreField: r0->field_37 = r1
    //     0x678734: stur            w1, [x0, #0x37]
    // 0x678738: ldur            x3, [fp, #-0x18]
    // 0x67873c: r1 = Function '<anonymous closure>':.
    //     0x67873c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fa8] AnonymousClosure: (0x678774), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::build (0x678628)
    //     0x678740: ldr             x1, [x1, #0xfa8]
    // 0x678744: r2 = 64
    //     0x678744: movz            x2, #0x40
    // 0x678748: r0 = AllocateClosure1()
    //     0x678748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67874c: mov             x1, x0
    // 0x678750: ldur            x0, [fp, #-8]
    // 0x678754: StoreField: r0->field_3b = r1
    //     0x678754: stur            w1, [x0, #0x3b]
    // 0x678758: LeaveFrame
    //     0x678758: mov             SP, fp
    //     0x67875c: ldp             fp, lr, [SP], #0x10
    // 0x678760: ret
    //     0x678760: ret             
    // 0x678764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678768: b               #0x678644
    // 0x67876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67876c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678770: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x678774, size: 0xd9c
    // 0x678774: EnterFrame
    //     0x678774: stp             fp, lr, [SP, #-0x10]!
    //     0x678778: mov             fp, SP
    // 0x67877c: AllocStack(0x70)
    //     0x67877c: sub             SP, SP, #0x70
    // 0x678780: SetupParameters([dynamic _ /* r0 */])
    //     0x678780: ldr             x0, [fp, #0x20]
    // 0x678784: LoadField: r1 = r0->field_1f
    //     0x678784: ldur            w1, [x0, #0x1f]
    // 0x678788: DecompressPointer r1
    //     0x678788: add             x1, x1, HEAP, lsl #32
    // 0x67878c: stur            x1, [fp, #-8]
    // 0x678790: CheckStackOverflow
    //     0x678790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x678794: cmp             SP, x16
    //     0x678798: b.ls            #0x6794fc
    // 0x67879c: r1 = 1
    //     0x67879c: movz            x1, #0x1
    // 0x6787a0: r0 = AllocateContext()
    //     0x6787a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6787a4: mov             x1, x0
    // 0x6787a8: ldur            x0, [fp, #-8]
    // 0x6787ac: stur            x1, [fp, #-0x10]
    // 0x6787b0: StoreField: r1->field_b = r0
    //     0x6787b0: stur            w0, [x1, #0xb]
    // 0x6787b4: ldr             x2, [fp, #0x18]
    // 0x6787b8: StoreField: r1->field_f = r2
    //     0x6787b8: stur            w2, [x1, #0xf]
    // 0x6787bc: r2 = LoadStaticField(0xf5c)
    //     0x6787bc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6787c0: ldr             x2, [x2, #0x1eb8]
    // 0x6787c4: r3 = LoadInt32Instr(r2)
    //     0x6787c4: sbfx            x3, x2, #1, #0x1f
    //     0x6787c8: tbz             w2, #0, #0x6787d0
    //     0x6787cc: ldur            x3, [x2, #7]
    // 0x6787d0: cmp             x3, #0
    // 0x6787d4: b.le            #0x6787e4
    // 0x6787d8: r0 = Instance_AppPalette
    //     0x6787d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6787dc: ldr             x0, [x0, #0xc60]
    // 0x6787e0: b               #0x678804
    // 0x6787e4: r0 = LoadStaticField(0xf58)
    //     0x6787e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6787e8: ldr             x0, [x0, #0x1eb0]
    // 0x6787ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6787f0: cmp             w0, w16
    // 0x6787f4: b.ne            #0x678804
    // 0x6787f8: r2 = _base
    //     0x6787f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6787fc: ldr             x2, [x2, #0x348]
    // 0x678800: r0 = InitLateStaticField()
    //     0x678800: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678804: LoadField: r1 = r0->field_b
    //     0x678804: ldur            w1, [x0, #0xb]
    // 0x678808: DecompressPointer r1
    //     0x678808: add             x1, x1, HEAP, lsl #32
    // 0x67880c: stur            x1, [fp, #-0x18]
    // 0x678810: r0 = Radius()
    //     0x678810: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x678814: d0 = 24.000000
    //     0x678814: fmov            d0, #24.00000000
    // 0x678818: stur            x0, [fp, #-0x20]
    // 0x67881c: StoreField: r0->field_7 = d0
    //     0x67881c: stur            d0, [x0, #7]
    // 0x678820: StoreField: r0->field_f = d0
    //     0x678820: stur            d0, [x0, #0xf]
    // 0x678824: r0 = BorderRadius()
    //     0x678824: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678828: mov             x1, x0
    // 0x67882c: ldur            x0, [fp, #-0x20]
    // 0x678830: stur            x1, [fp, #-0x28]
    // 0x678834: StoreField: r1->field_7 = r0
    //     0x678834: stur            w0, [x1, #7]
    // 0x678838: StoreField: r1->field_b = r0
    //     0x678838: stur            w0, [x1, #0xb]
    // 0x67883c: r0 = Instance_Radius
    //     0x67883c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x678840: ldr             x0, [x0, #0x640]
    // 0x678844: StoreField: r1->field_f = r0
    //     0x678844: stur            w0, [x1, #0xf]
    // 0x678848: StoreField: r1->field_13 = r0
    //     0x678848: stur            w0, [x1, #0x13]
    // 0x67884c: r0 = BoxDecoration()
    //     0x67884c: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x678850: mov             x1, x0
    // 0x678854: ldur            x0, [fp, #-0x18]
    // 0x678858: stur            x1, [fp, #-0x20]
    // 0x67885c: StoreField: r1->field_7 = r0
    //     0x67885c: stur            w0, [x1, #7]
    // 0x678860: ldur            x0, [fp, #-0x28]
    // 0x678864: StoreField: r1->field_13 = r0
    //     0x678864: stur            w0, [x1, #0x13]
    // 0x678868: r0 = Instance_BoxShape
    //     0x678868: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x67886c: ldr             x0, [x0, #0xd10]
    // 0x678870: StoreField: r1->field_23 = r0
    //     0x678870: stur            w0, [x1, #0x23]
    // 0x678874: r2 = LoadStaticField(0xf5c)
    //     0x678874: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x678878: ldr             x2, [x2, #0x1eb8]
    // 0x67887c: r3 = LoadInt32Instr(r2)
    //     0x67887c: sbfx            x3, x2, #1, #0x1f
    //     0x678880: tbz             w2, #0, #0x678888
    //     0x678884: ldur            x3, [x2, #7]
    // 0x678888: cmp             x3, #0
    // 0x67888c: b.le            #0x67889c
    // 0x678890: r1 = Instance_AppPalette
    //     0x678890: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678894: ldr             x1, [x1, #0xc60]
    // 0x678898: b               #0x6788c0
    // 0x67889c: r0 = LoadStaticField(0xf58)
    //     0x67889c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6788a0: ldr             x0, [x0, #0x1eb0]
    // 0x6788a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6788a8: cmp             w0, w16
    // 0x6788ac: b.ne            #0x6788bc
    // 0x6788b0: r2 = _base
    //     0x6788b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6788b4: ldr             x2, [x2, #0x348]
    // 0x6788b8: r0 = InitLateStaticField()
    //     0x6788b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6788bc: mov             x1, x0
    // 0x6788c0: ldur            x0, [fp, #-8]
    // 0x6788c4: LoadField: r2 = r1->field_23
    //     0x6788c4: ldur            w2, [x1, #0x23]
    // 0x6788c8: DecompressPointer r2
    //     0x6788c8: add             x2, x2, HEAP, lsl #32
    // 0x6788cc: r16 = 0.450000
    //     0x6788cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] 0.45
    //     0x6788d0: ldr             x16, [x16, #0xea8]
    // 0x6788d4: str             x16, [SP]
    // 0x6788d8: mov             x1, x2
    // 0x6788dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6788dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6788e0: ldr             x4, [x4, #0xa28]
    // 0x6788e4: r0 = withValues()
    //     0x6788e4: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x6788e8: stur            x0, [fp, #-0x18]
    // 0x6788ec: r0 = Radius()
    //     0x6788ec: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6788f0: d0 = 2.000000
    //     0x6788f0: fmov            d0, #2.00000000
    // 0x6788f4: stur            x0, [fp, #-0x28]
    // 0x6788f8: StoreField: r0->field_7 = d0
    //     0x6788f8: stur            d0, [x0, #7]
    // 0x6788fc: StoreField: r0->field_f = d0
    //     0x6788fc: stur            d0, [x0, #0xf]
    // 0x678900: r0 = BorderRadius()
    //     0x678900: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678904: mov             x1, x0
    // 0x678908: ldur            x0, [fp, #-0x28]
    // 0x67890c: stur            x1, [fp, #-0x30]
    // 0x678910: StoreField: r1->field_7 = r0
    //     0x678910: stur            w0, [x1, #7]
    // 0x678914: StoreField: r1->field_b = r0
    //     0x678914: stur            w0, [x1, #0xb]
    // 0x678918: StoreField: r1->field_f = r0
    //     0x678918: stur            w0, [x1, #0xf]
    // 0x67891c: StoreField: r1->field_13 = r0
    //     0x67891c: stur            w0, [x1, #0x13]
    // 0x678920: r0 = BoxDecoration()
    //     0x678920: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x678924: mov             x1, x0
    // 0x678928: ldur            x0, [fp, #-0x18]
    // 0x67892c: stur            x1, [fp, #-0x28]
    // 0x678930: StoreField: r1->field_7 = r0
    //     0x678930: stur            w0, [x1, #7]
    // 0x678934: ldur            x0, [fp, #-0x30]
    // 0x678938: StoreField: r1->field_13 = r0
    //     0x678938: stur            w0, [x1, #0x13]
    // 0x67893c: r0 = Instance_BoxShape
    //     0x67893c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x678940: ldr             x0, [x0, #0xd10]
    // 0x678944: StoreField: r1->field_23 = r0
    //     0x678944: stur            w0, [x1, #0x23]
    // 0x678948: r0 = Container()
    //     0x678948: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67894c: stur            x0, [fp, #-0x18]
    // 0x678950: r16 = 38.000000
    //     0x678950: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] 38
    //     0x678954: ldr             x16, [x16, #0xb00]
    // 0x678958: r30 = 4.000000
    //     0x678958: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x67895c: ldr             lr, [lr, #0xec0]
    // 0x678960: stp             lr, x16, [SP, #8]
    // 0x678964: ldur            x16, [fp, #-0x28]
    // 0x678968: str             x16, [SP]
    // 0x67896c: mov             x1, x0
    // 0x678970: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x678970: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x678974: ldr             x4, [x4, #0x170]
    // 0x678978: r0 = Container()
    //     0x678978: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67897c: ldur            x0, [fp, #-8]
    // 0x678980: LoadField: r1 = r0->field_f
    //     0x678980: ldur            w1, [x0, #0xf]
    // 0x678984: DecompressPointer r1
    //     0x678984: add             x1, x1, HEAP, lsl #32
    // 0x678988: LoadField: r2 = r1->field_b
    //     0x678988: ldur            w2, [x1, #0xb]
    // 0x67898c: DecompressPointer r2
    //     0x67898c: add             x2, x2, HEAP, lsl #32
    // 0x678990: cmp             w2, NULL
    // 0x678994: b.eq            #0x679504
    // 0x678998: LoadField: r1 = r2->field_f
    //     0x678998: ldur            w1, [x2, #0xf]
    // 0x67899c: DecompressPointer r1
    //     0x67899c: add             x1, x1, HEAP, lsl #32
    // 0x6789a0: stur            x1, [fp, #-0x28]
    // 0x6789a4: r2 = LoadStaticField(0xf5c)
    //     0x6789a4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6789a8: ldr             x2, [x2, #0x1eb8]
    // 0x6789ac: r3 = LoadInt32Instr(r2)
    //     0x6789ac: sbfx            x3, x2, #1, #0x1f
    //     0x6789b0: tbz             w2, #0, #0x6789b8
    //     0x6789b4: ldur            x3, [x2, #7]
    // 0x6789b8: cmp             x3, #0
    // 0x6789bc: b.le            #0x6789d0
    // 0x6789c0: mov             x0, x1
    // 0x6789c4: r1 = Instance_AppPalette
    //     0x6789c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6789c8: ldr             x1, [x1, #0xc60]
    // 0x6789cc: b               #0x6789f8
    // 0x6789d0: r0 = LoadStaticField(0xf58)
    //     0x6789d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6789d4: ldr             x0, [x0, #0x1eb0]
    // 0x6789d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6789dc: cmp             w0, w16
    // 0x6789e0: b.ne            #0x6789f0
    // 0x6789e4: r2 = _base
    //     0x6789e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6789e8: ldr             x2, [x2, #0x348]
    // 0x6789ec: r0 = InitLateStaticField()
    //     0x6789ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6789f0: mov             x1, x0
    // 0x6789f4: ldur            x0, [fp, #-0x28]
    // 0x6789f8: LoadField: r2 = r1->field_1f
    //     0x6789f8: ldur            w2, [x1, #0x1f]
    // 0x6789fc: DecompressPointer r2
    //     0x6789fc: add             x2, x2, HEAP, lsl #32
    // 0x678a00: stur            x2, [fp, #-0x30]
    // 0x678a04: r0 = TextStyle()
    //     0x678a04: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x678a08: mov             x1, x0
    // 0x678a0c: r0 = true
    //     0x678a0c: add             x0, NULL, #0x20  ; true
    // 0x678a10: stur            x1, [fp, #-0x38]
    // 0x678a14: StoreField: r1->field_7 = r0
    //     0x678a14: stur            w0, [x1, #7]
    // 0x678a18: ldur            x2, [fp, #-0x30]
    // 0x678a1c: StoreField: r1->field_b = r2
    //     0x678a1c: stur            w2, [x1, #0xb]
    // 0x678a20: r2 = 17.000000
    //     0x678a20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af0] 17
    //     0x678a24: ldr             x2, [x2, #0xaf0]
    // 0x678a28: StoreField: r1->field_1f = r2
    //     0x678a28: stur            w2, [x1, #0x1f]
    // 0x678a2c: r2 = Instance_FontWeight
    //     0x678a2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x678a30: ldr             x2, [x2, #0xc78]
    // 0x678a34: StoreField: r1->field_23 = r2
    //     0x678a34: stur            w2, [x1, #0x23]
    // 0x678a38: r0 = Text()
    //     0x678a38: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x678a3c: mov             x1, x0
    // 0x678a40: ldur            x0, [fp, #-0x28]
    // 0x678a44: stur            x1, [fp, #-0x30]
    // 0x678a48: StoreField: r1->field_b = r0
    //     0x678a48: stur            w0, [x1, #0xb]
    // 0x678a4c: ldur            x0, [fp, #-0x38]
    // 0x678a50: StoreField: r1->field_13 = r0
    //     0x678a50: stur            w0, [x1, #0x13]
    // 0x678a54: r0 = LoadStaticField(0xf5c)
    //     0x678a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678a58: ldr             x0, [x0, #0x1eb8]
    // 0x678a5c: r2 = LoadInt32Instr(r0)
    //     0x678a5c: sbfx            x2, x0, #1, #0x1f
    //     0x678a60: tbz             w0, #0, #0x678a68
    //     0x678a64: ldur            x2, [x0, #7]
    // 0x678a68: cmp             x2, #0
    // 0x678a6c: b.le            #0x678a7c
    // 0x678a70: r1 = Instance_AppPalette
    //     0x678a70: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678a74: ldr             x1, [x1, #0xc60]
    // 0x678a78: b               #0x678aa0
    // 0x678a7c: r0 = LoadStaticField(0xf58)
    //     0x678a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678a80: ldr             x0, [x0, #0x1eb0]
    // 0x678a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678a88: cmp             w0, w16
    // 0x678a8c: b.ne            #0x678a9c
    // 0x678a90: r2 = _base
    //     0x678a90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x678a94: ldr             x2, [x2, #0x348]
    // 0x678a98: r0 = InitLateStaticField()
    //     0x678a98: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678a9c: mov             x1, x0
    // 0x678aa0: ldur            x0, [fp, #-8]
    // 0x678aa4: LoadField: r2 = r1->field_1b
    //     0x678aa4: ldur            w2, [x1, #0x1b]
    // 0x678aa8: DecompressPointer r2
    //     0x678aa8: add             x2, x2, HEAP, lsl #32
    // 0x678aac: stur            x2, [fp, #-0x28]
    // 0x678ab0: r0 = Radius()
    //     0x678ab0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x678ab4: d0 = 20.000000
    //     0x678ab4: fmov            d0, #20.00000000
    // 0x678ab8: stur            x0, [fp, #-0x38]
    // 0x678abc: StoreField: r0->field_7 = d0
    //     0x678abc: stur            d0, [x0, #7]
    // 0x678ac0: StoreField: r0->field_f = d0
    //     0x678ac0: stur            d0, [x0, #0xf]
    // 0x678ac4: r0 = BorderRadius()
    //     0x678ac4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678ac8: mov             x1, x0
    // 0x678acc: ldur            x0, [fp, #-0x38]
    // 0x678ad0: stur            x1, [fp, #-0x40]
    // 0x678ad4: StoreField: r1->field_7 = r0
    //     0x678ad4: stur            w0, [x1, #7]
    // 0x678ad8: StoreField: r1->field_b = r0
    //     0x678ad8: stur            w0, [x1, #0xb]
    // 0x678adc: StoreField: r1->field_f = r0
    //     0x678adc: stur            w0, [x1, #0xf]
    // 0x678ae0: StoreField: r1->field_13 = r0
    //     0x678ae0: stur            w0, [x1, #0x13]
    // 0x678ae4: r0 = BoxDecoration()
    //     0x678ae4: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x678ae8: mov             x1, x0
    // 0x678aec: ldur            x0, [fp, #-0x28]
    // 0x678af0: stur            x1, [fp, #-0x38]
    // 0x678af4: StoreField: r1->field_7 = r0
    //     0x678af4: stur            w0, [x1, #7]
    // 0x678af8: ldur            x0, [fp, #-0x40]
    // 0x678afc: StoreField: r1->field_13 = r0
    //     0x678afc: stur            w0, [x1, #0x13]
    // 0x678b00: r0 = Instance_BoxShape
    //     0x678b00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x678b04: ldr             x0, [x0, #0xd10]
    // 0x678b08: StoreField: r1->field_23 = r0
    //     0x678b08: stur            w0, [x1, #0x23]
    // 0x678b0c: ldur            x2, [fp, #-8]
    // 0x678b10: LoadField: r0 = r2->field_f
    //     0x678b10: ldur            w0, [x2, #0xf]
    // 0x678b14: DecompressPointer r0
    //     0x678b14: add             x0, x0, HEAP, lsl #32
    // 0x678b18: LoadField: r3 = r0->field_b
    //     0x678b18: ldur            w3, [x0, #0xb]
    // 0x678b1c: DecompressPointer r3
    //     0x678b1c: add             x3, x3, HEAP, lsl #32
    // 0x678b20: cmp             w3, NULL
    // 0x678b24: b.eq            #0x679508
    // 0x678b28: LoadField: r0 = r3->field_b
    //     0x678b28: ldur            w0, [x3, #0xb]
    // 0x678b2c: DecompressPointer r0
    //     0x678b2c: add             x0, x0, HEAP, lsl #32
    // 0x678b30: r3 = LoadClassIdInstr(r0)
    //     0x678b30: ldur            x3, [x0, #-1]
    //     0x678b34: ubfx            x3, x3, #0xc, #0x14
    // 0x678b38: str             x0, [SP]
    // 0x678b3c: mov             x0, x3
    // 0x678b40: r0 = GDT[cid_x0 + 0x8227]()
    //     0x678b40: movz            x17, #0x8227
    //     0x678b44: add             lr, x0, x17
    //     0x678b48: ldr             lr, [x21, lr, lsl #3]
    //     0x678b4c: blr             lr
    // 0x678b50: str             x0, [SP]
    // 0x678b54: r0 = _interpolateSingle()
    //     0x678b54: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x678b58: stur            x0, [fp, #-0x28]
    // 0x678b5c: r1 = LoadStaticField(0xf5c)
    //     0x678b5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x678b60: ldr             x1, [x1, #0x1eb8]
    // 0x678b64: r2 = LoadInt32Instr(r1)
    //     0x678b64: sbfx            x2, x1, #1, #0x1f
    //     0x678b68: tbz             w1, #0, #0x678b70
    //     0x678b6c: ldur            x2, [x1, #7]
    // 0x678b70: cmp             x2, #0
    // 0x678b74: b.le            #0x678b84
    // 0x678b78: r3 = Instance_AppPalette
    //     0x678b78: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678b7c: ldr             x3, [x3, #0xc60]
    // 0x678b80: b               #0x678bac
    // 0x678b84: r0 = LoadStaticField(0xf58)
    //     0x678b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678b88: ldr             x0, [x0, #0x1eb0]
    // 0x678b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678b90: cmp             w0, w16
    // 0x678b94: b.ne            #0x678ba4
    // 0x678b98: r2 = _base
    //     0x678b98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x678b9c: ldr             x2, [x2, #0x348]
    // 0x678ba0: r0 = InitLateStaticField()
    //     0x678ba0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678ba4: mov             x3, x0
    // 0x678ba8: ldur            x0, [fp, #-0x28]
    // 0x678bac: ldur            x1, [fp, #-8]
    // 0x678bb0: ldur            x2, [fp, #-0x30]
    // 0x678bb4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x678bb4: ldur            w4, [x3, #0x17]
    // 0x678bb8: DecompressPointer r4
    //     0x678bb8: add             x4, x4, HEAP, lsl #32
    // 0x678bbc: stur            x4, [fp, #-0x40]
    // 0x678bc0: r0 = TextStyle()
    //     0x678bc0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x678bc4: mov             x1, x0
    // 0x678bc8: r0 = true
    //     0x678bc8: add             x0, NULL, #0x20  ; true
    // 0x678bcc: stur            x1, [fp, #-0x48]
    // 0x678bd0: StoreField: r1->field_7 = r0
    //     0x678bd0: stur            w0, [x1, #7]
    // 0x678bd4: ldur            x2, [fp, #-0x40]
    // 0x678bd8: StoreField: r1->field_b = r2
    //     0x678bd8: stur            w2, [x1, #0xb]
    // 0x678bdc: r2 = 11.000000
    //     0x678bdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x678be0: ldr             x2, [x2, #0xce0]
    // 0x678be4: StoreField: r1->field_1f = r2
    //     0x678be4: stur            w2, [x1, #0x1f]
    // 0x678be8: r2 = Instance_FontWeight
    //     0x678be8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x678bec: ldr             x2, [x2, #0xc78]
    // 0x678bf0: StoreField: r1->field_23 = r2
    //     0x678bf0: stur            w2, [x1, #0x23]
    // 0x678bf4: r0 = Text()
    //     0x678bf4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x678bf8: mov             x1, x0
    // 0x678bfc: ldur            x0, [fp, #-0x28]
    // 0x678c00: stur            x1, [fp, #-0x40]
    // 0x678c04: StoreField: r1->field_b = r0
    //     0x678c04: stur            w0, [x1, #0xb]
    // 0x678c08: ldur            x0, [fp, #-0x48]
    // 0x678c0c: StoreField: r1->field_13 = r0
    //     0x678c0c: stur            w0, [x1, #0x13]
    // 0x678c10: r0 = Container()
    //     0x678c10: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x678c14: stur            x0, [fp, #-0x28]
    // 0x678c18: r16 = Instance_EdgeInsets
    //     0x678c18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!EdgeInsets@89b341
    //     0x678c1c: ldr             x16, [x16, #0xc58]
    // 0x678c20: ldur            lr, [fp, #-0x38]
    // 0x678c24: stp             lr, x16, [SP, #8]
    // 0x678c28: ldur            x16, [fp, #-0x40]
    // 0x678c2c: str             x16, [SP]
    // 0x678c30: mov             x1, x0
    // 0x678c34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x678c34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x678c38: ldr             x4, [x4, #0x118]
    // 0x678c3c: r0 = Container()
    //     0x678c3c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x678c40: r1 = Null
    //     0x678c40: mov             x1, NULL
    // 0x678c44: r2 = 6
    //     0x678c44: movz            x2, #0x6
    // 0x678c48: r0 = AllocateArray()
    //     0x678c48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x678c4c: mov             x2, x0
    // 0x678c50: ldur            x0, [fp, #-0x30]
    // 0x678c54: stur            x2, [fp, #-0x38]
    // 0x678c58: StoreField: r2->field_f = r0
    //     0x678c58: stur            w0, [x2, #0xf]
    // 0x678c5c: r16 = Instance_SizedBox
    //     0x678c5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x678c60: ldr             x16, [x16, #0xff8]
    // 0x678c64: StoreField: r2->field_13 = r16
    //     0x678c64: stur            w16, [x2, #0x13]
    // 0x678c68: ldur            x0, [fp, #-0x28]
    // 0x678c6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x678c6c: stur            w0, [x2, #0x17]
    // 0x678c70: r1 = <Widget>
    //     0x678c70: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x678c74: r0 = AllocateGrowableArray()
    //     0x678c74: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x678c78: mov             x1, x0
    // 0x678c7c: ldur            x0, [fp, #-0x38]
    // 0x678c80: stur            x1, [fp, #-0x28]
    // 0x678c84: StoreField: r1->field_f = r0
    //     0x678c84: stur            w0, [x1, #0xf]
    // 0x678c88: r2 = 6
    //     0x678c88: movz            x2, #0x6
    // 0x678c8c: StoreField: r1->field_b = r2
    //     0x678c8c: stur            w2, [x1, #0xb]
    // 0x678c90: r0 = Row()
    //     0x678c90: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x678c94: mov             x2, x0
    // 0x678c98: r0 = Instance_Axis
    //     0x678c98: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x678c9c: stur            x2, [fp, #-0x30]
    // 0x678ca0: StoreField: r2->field_f = r0
    //     0x678ca0: stur            w0, [x2, #0xf]
    // 0x678ca4: r3 = Instance_MainAxisAlignment
    //     0x678ca4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x678ca8: ldr             x3, [x3, #0x320]
    // 0x678cac: StoreField: r2->field_13 = r3
    //     0x678cac: stur            w3, [x2, #0x13]
    // 0x678cb0: r4 = Instance_MainAxisSize
    //     0x678cb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x678cb4: ldr             x4, [x4, #0x580]
    // 0x678cb8: ArrayStore: r2[0] = r4  ; List_4
    //     0x678cb8: stur            w4, [x2, #0x17]
    // 0x678cbc: r5 = Instance_CrossAxisAlignment
    //     0x678cbc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x678cc0: ldr             x5, [x5, #0x330]
    // 0x678cc4: StoreField: r2->field_1b = r5
    //     0x678cc4: stur            w5, [x2, #0x1b]
    // 0x678cc8: r6 = Instance_VerticalDirection
    //     0x678cc8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x678ccc: ldr             x6, [x6, #0x338]
    // 0x678cd0: StoreField: r2->field_23 = r6
    //     0x678cd0: stur            w6, [x2, #0x23]
    // 0x678cd4: r7 = Instance_Clip
    //     0x678cd4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x678cd8: ldr             x7, [x7, #0x340]
    // 0x678cdc: StoreField: r2->field_2b = r7
    //     0x678cdc: stur            w7, [x2, #0x2b]
    // 0x678ce0: StoreField: r2->field_2f = rZR
    //     0x678ce0: stur            xzr, [x2, #0x2f]
    // 0x678ce4: ldur            x1, [fp, #-0x28]
    // 0x678ce8: StoreField: r2->field_b = r1
    //     0x678ce8: stur            w1, [x2, #0xb]
    // 0x678cec: ldur            x8, [fp, #-8]
    // 0x678cf0: LoadField: r1 = r8->field_f
    //     0x678cf0: ldur            w1, [x8, #0xf]
    // 0x678cf4: DecompressPointer r1
    //     0x678cf4: add             x1, x1, HEAP, lsl #32
    // 0x678cf8: r0 = _summaryText()
    //     0x678cf8: bl              #0x67b504  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_summaryText
    // 0x678cfc: mov             x2, x0
    // 0x678d00: ldur            x0, [fp, #-8]
    // 0x678d04: stur            x2, [fp, #-0x28]
    // 0x678d08: LoadField: r1 = r0->field_f
    //     0x678d08: ldur            w1, [x0, #0xf]
    // 0x678d0c: DecompressPointer r1
    //     0x678d0c: add             x1, x1, HEAP, lsl #32
    // 0x678d10: r0 = _usableCount()
    //     0x678d10: bl              #0x67b43c  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_usableCount
    // 0x678d14: cmp             x0, #0
    // 0x678d18: b.le            #0x678d74
    // 0x678d1c: r0 = LoadStaticField(0xf5c)
    //     0x678d1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678d20: ldr             x0, [x0, #0x1eb8]
    // 0x678d24: r1 = LoadInt32Instr(r0)
    //     0x678d24: sbfx            x1, x0, #1, #0x1f
    //     0x678d28: tbz             w0, #0, #0x678d30
    //     0x678d2c: ldur            x1, [x0, #7]
    // 0x678d30: cmp             x1, #0
    // 0x678d34: b.le            #0x678d44
    // 0x678d38: r0 = Instance_AppPalette
    //     0x678d38: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678d3c: ldr             x0, [x0, #0xc60]
    // 0x678d40: b               #0x678d64
    // 0x678d44: r0 = LoadStaticField(0xf58)
    //     0x678d44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678d48: ldr             x0, [x0, #0x1eb0]
    // 0x678d4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678d50: cmp             w0, w16
    // 0x678d54: b.ne            #0x678d64
    // 0x678d58: r2 = _base
    //     0x678d58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x678d5c: ldr             x2, [x2, #0x348]
    // 0x678d60: r0 = InitLateStaticField()
    //     0x678d60: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678d64: LoadField: r1 = r0->field_27
    //     0x678d64: ldur            w1, [x0, #0x27]
    // 0x678d68: DecompressPointer r1
    //     0x678d68: add             x1, x1, HEAP, lsl #32
    // 0x678d6c: mov             x2, x1
    // 0x678d70: b               #0x678dc8
    // 0x678d74: r0 = LoadStaticField(0xf5c)
    //     0x678d74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678d78: ldr             x0, [x0, #0x1eb8]
    // 0x678d7c: r1 = LoadInt32Instr(r0)
    //     0x678d7c: sbfx            x1, x0, #1, #0x1f
    //     0x678d80: tbz             w0, #0, #0x678d88
    //     0x678d84: ldur            x1, [x0, #7]
    // 0x678d88: cmp             x1, #0
    // 0x678d8c: b.le            #0x678d9c
    // 0x678d90: r0 = Instance_AppPalette
    //     0x678d90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678d94: ldr             x0, [x0, #0xc60]
    // 0x678d98: b               #0x678dbc
    // 0x678d9c: r0 = LoadStaticField(0xf58)
    //     0x678d9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678da0: ldr             x0, [x0, #0x1eb0]
    // 0x678da4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678da8: cmp             w0, w16
    // 0x678dac: b.ne            #0x678dbc
    // 0x678db0: r2 = _base
    //     0x678db0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x678db4: ldr             x2, [x2, #0x348]
    // 0x678db8: r0 = InitLateStaticField()
    //     0x678db8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678dbc: LoadField: r1 = r0->field_23
    //     0x678dbc: ldur            w1, [x0, #0x23]
    // 0x678dc0: DecompressPointer r1
    //     0x678dc0: add             x1, x1, HEAP, lsl #32
    // 0x678dc4: mov             x2, x1
    // 0x678dc8: ldur            x1, [fp, #-0x30]
    // 0x678dcc: ldur            x0, [fp, #-0x28]
    // 0x678dd0: stur            x2, [fp, #-0x38]
    // 0x678dd4: r0 = TextStyle()
    //     0x678dd4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x678dd8: mov             x1, x0
    // 0x678ddc: r0 = true
    //     0x678ddc: add             x0, NULL, #0x20  ; true
    // 0x678de0: stur            x1, [fp, #-0x40]
    // 0x678de4: StoreField: r1->field_7 = r0
    //     0x678de4: stur            w0, [x1, #7]
    // 0x678de8: ldur            x0, [fp, #-0x38]
    // 0x678dec: StoreField: r1->field_b = r0
    //     0x678dec: stur            w0, [x1, #0xb]
    // 0x678df0: r0 = 12.000000
    //     0x678df0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x678df4: ldr             x0, [x0, #0xd0]
    // 0x678df8: StoreField: r1->field_1f = r0
    //     0x678df8: stur            w0, [x1, #0x1f]
    // 0x678dfc: r0 = Text()
    //     0x678dfc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x678e00: mov             x3, x0
    // 0x678e04: ldur            x0, [fp, #-0x28]
    // 0x678e08: stur            x3, [fp, #-0x38]
    // 0x678e0c: StoreField: r3->field_b = r0
    //     0x678e0c: stur            w0, [x3, #0xb]
    // 0x678e10: ldur            x0, [fp, #-0x40]
    // 0x678e14: StoreField: r3->field_13 = r0
    //     0x678e14: stur            w0, [x3, #0x13]
    // 0x678e18: r1 = Null
    //     0x678e18: mov             x1, NULL
    // 0x678e1c: r2 = 6
    //     0x678e1c: movz            x2, #0x6
    // 0x678e20: r0 = AllocateArray()
    //     0x678e20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x678e24: mov             x2, x0
    // 0x678e28: ldur            x0, [fp, #-0x30]
    // 0x678e2c: stur            x2, [fp, #-0x28]
    // 0x678e30: StoreField: r2->field_f = r0
    //     0x678e30: stur            w0, [x2, #0xf]
    // 0x678e34: r16 = Instance_SizedBox
    //     0x678e34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x678e38: ldr             x16, [x16, #0xf0]
    // 0x678e3c: StoreField: r2->field_13 = r16
    //     0x678e3c: stur            w16, [x2, #0x13]
    // 0x678e40: ldur            x0, [fp, #-0x38]
    // 0x678e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x678e44: stur            w0, [x2, #0x17]
    // 0x678e48: r1 = <Widget>
    //     0x678e48: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x678e4c: r0 = AllocateGrowableArray()
    //     0x678e4c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x678e50: mov             x1, x0
    // 0x678e54: ldur            x0, [fp, #-0x28]
    // 0x678e58: stur            x1, [fp, #-0x30]
    // 0x678e5c: StoreField: r1->field_f = r0
    //     0x678e5c: stur            w0, [x1, #0xf]
    // 0x678e60: r2 = 6
    //     0x678e60: movz            x2, #0x6
    // 0x678e64: StoreField: r1->field_b = r2
    //     0x678e64: stur            w2, [x1, #0xb]
    // 0x678e68: r0 = Column()
    //     0x678e68: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x678e6c: mov             x2, x0
    // 0x678e70: r0 = Instance_Axis
    //     0x678e70: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x678e74: stur            x2, [fp, #-0x28]
    // 0x678e78: StoreField: r2->field_f = r0
    //     0x678e78: stur            w0, [x2, #0xf]
    // 0x678e7c: r3 = Instance_MainAxisAlignment
    //     0x678e7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x678e80: ldr             x3, [x3, #0x320]
    // 0x678e84: StoreField: r2->field_13 = r3
    //     0x678e84: stur            w3, [x2, #0x13]
    // 0x678e88: r4 = Instance_MainAxisSize
    //     0x678e88: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x678e8c: ldr             x4, [x4, #0x580]
    // 0x678e90: ArrayStore: r2[0] = r4  ; List_4
    //     0x678e90: stur            w4, [x2, #0x17]
    // 0x678e94: r1 = Instance_CrossAxisAlignment
    //     0x678e94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x678e98: ldr             x1, [x1, #0x588]
    // 0x678e9c: StoreField: r2->field_1b = r1
    //     0x678e9c: stur            w1, [x2, #0x1b]
    // 0x678ea0: r5 = Instance_VerticalDirection
    //     0x678ea0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x678ea4: ldr             x5, [x5, #0x338]
    // 0x678ea8: StoreField: r2->field_23 = r5
    //     0x678ea8: stur            w5, [x2, #0x23]
    // 0x678eac: r6 = Instance_Clip
    //     0x678eac: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x678eb0: ldr             x6, [x6, #0x340]
    // 0x678eb4: StoreField: r2->field_2b = r6
    //     0x678eb4: stur            w6, [x2, #0x2b]
    // 0x678eb8: StoreField: r2->field_2f = rZR
    //     0x678eb8: stur            xzr, [x2, #0x2f]
    // 0x678ebc: ldur            x1, [fp, #-0x30]
    // 0x678ec0: StoreField: r2->field_b = r1
    //     0x678ec0: stur            w1, [x2, #0xb]
    // 0x678ec4: r1 = <FlexParentData>
    //     0x678ec4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x678ec8: ldr             x1, [x1, #0x58]
    // 0x678ecc: r0 = Expanded()
    //     0x678ecc: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x678ed0: mov             x1, x0
    // 0x678ed4: r0 = 1
    //     0x678ed4: movz            x0, #0x1
    // 0x678ed8: stur            x1, [fp, #-0x30]
    // 0x678edc: StoreField: r1->field_13 = r0
    //     0x678edc: stur            x0, [x1, #0x13]
    // 0x678ee0: r2 = Instance_FlexFit
    //     0x678ee0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x678ee4: ldr             x2, [x2, #0x60]
    // 0x678ee8: StoreField: r1->field_1b = r2
    //     0x678ee8: stur            w2, [x1, #0x1b]
    // 0x678eec: ldur            x3, [fp, #-0x28]
    // 0x678ef0: StoreField: r1->field_b = r3
    //     0x678ef0: stur            w3, [x1, #0xb]
    // 0x678ef4: r3 = LoadStaticField(0xf5c)
    //     0x678ef4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x678ef8: ldr             x3, [x3, #0x1eb8]
    // 0x678efc: r4 = LoadInt32Instr(r3)
    //     0x678efc: sbfx            x4, x3, #1, #0x1f
    //     0x678f00: tbz             w3, #0, #0x678f08
    //     0x678f04: ldur            x4, [x3, #7]
    // 0x678f08: cmp             x4, #0
    // 0x678f0c: b.le            #0x678f20
    // 0x678f10: mov             x0, x1
    // 0x678f14: r3 = Instance_AppPalette
    //     0x678f14: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x678f18: ldr             x3, [x3, #0xc60]
    // 0x678f1c: b               #0x678f48
    // 0x678f20: r0 = LoadStaticField(0xf58)
    //     0x678f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678f24: ldr             x0, [x0, #0x1eb0]
    // 0x678f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678f2c: cmp             w0, w16
    // 0x678f30: b.ne            #0x678f40
    // 0x678f34: r2 = _base
    //     0x678f34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x678f38: ldr             x2, [x2, #0x348]
    // 0x678f3c: r0 = InitLateStaticField()
    //     0x678f3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x678f40: mov             x3, x0
    // 0x678f44: ldur            x0, [fp, #-0x30]
    // 0x678f48: ldur            x1, [fp, #-8]
    // 0x678f4c: ldur            x2, [fp, #-0x18]
    // 0x678f50: LoadField: r4 = r3->field_23
    //     0x678f50: ldur            w4, [x3, #0x23]
    // 0x678f54: DecompressPointer r4
    //     0x678f54: add             x4, x4, HEAP, lsl #32
    // 0x678f58: stur            x4, [fp, #-0x28]
    // 0x678f5c: r0 = Icon()
    //     0x678f5c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x678f60: mov             x2, x0
    // 0x678f64: r0 = Instance_IconData
    //     0x678f64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17448] Obj!IconData@898c61
    //     0x678f68: ldr             x0, [x0, #0x448]
    // 0x678f6c: stur            x2, [fp, #-0x38]
    // 0x678f70: StoreField: r2->field_b = r0
    //     0x678f70: stur            w0, [x2, #0xb]
    // 0x678f74: ldur            x0, [fp, #-0x28]
    // 0x678f78: StoreField: r2->field_23 = r0
    //     0x678f78: stur            w0, [x2, #0x23]
    // 0x678f7c: ldur            x3, [fp, #-0x10]
    // 0x678f80: r1 = Function '<anonymous closure>':.
    //     0x678f80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fb0] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x678f84: ldr             x1, [x1, #0xfb0]
    // 0x678f88: r2 = 64
    //     0x678f88: movz            x2, #0x40
    // 0x678f8c: r0 = AllocateClosure1()
    //     0x678f8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x678f90: stur            x0, [fp, #-0x28]
    // 0x678f94: r0 = IconButton()
    //     0x678f94: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x678f98: mov             x3, x0
    // 0x678f9c: ldur            x0, [fp, #-0x28]
    // 0x678fa0: stur            x3, [fp, #-0x40]
    // 0x678fa4: StoreField: r3->field_3b = r0
    //     0x678fa4: stur            w0, [x3, #0x3b]
    // 0x678fa8: r0 = false
    //     0x678fa8: add             x0, NULL, #0x30  ; false
    // 0x678fac: StoreField: r3->field_4f = r0
    //     0x678fac: stur            w0, [x3, #0x4f]
    // 0x678fb0: ldur            x0, [fp, #-0x38]
    // 0x678fb4: StoreField: r3->field_1f = r0
    //     0x678fb4: stur            w0, [x3, #0x1f]
    // 0x678fb8: r0 = Instance__IconButtonVariant
    //     0x678fb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x678fbc: ldr             x0, [x0, #0x4d0]
    // 0x678fc0: StoreField: r3->field_6f = r0
    //     0x678fc0: stur            w0, [x3, #0x6f]
    // 0x678fc4: r1 = Null
    //     0x678fc4: mov             x1, NULL
    // 0x678fc8: r2 = 4
    //     0x678fc8: movz            x2, #0x4
    // 0x678fcc: r0 = AllocateArray()
    //     0x678fcc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x678fd0: mov             x2, x0
    // 0x678fd4: ldur            x0, [fp, #-0x30]
    // 0x678fd8: stur            x2, [fp, #-0x28]
    // 0x678fdc: StoreField: r2->field_f = r0
    //     0x678fdc: stur            w0, [x2, #0xf]
    // 0x678fe0: ldur            x0, [fp, #-0x40]
    // 0x678fe4: StoreField: r2->field_13 = r0
    //     0x678fe4: stur            w0, [x2, #0x13]
    // 0x678fe8: r1 = <Widget>
    //     0x678fe8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x678fec: r0 = AllocateGrowableArray()
    //     0x678fec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x678ff0: mov             x1, x0
    // 0x678ff4: ldur            x0, [fp, #-0x28]
    // 0x678ff8: stur            x1, [fp, #-0x30]
    // 0x678ffc: StoreField: r1->field_f = r0
    //     0x678ffc: stur            w0, [x1, #0xf]
    // 0x679000: r0 = 4
    //     0x679000: movz            x0, #0x4
    // 0x679004: StoreField: r1->field_b = r0
    //     0x679004: stur            w0, [x1, #0xb]
    // 0x679008: r0 = Row()
    //     0x679008: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67900c: mov             x1, x0
    // 0x679010: r0 = Instance_Axis
    //     0x679010: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x679014: stur            x1, [fp, #-0x28]
    // 0x679018: StoreField: r1->field_f = r0
    //     0x679018: stur            w0, [x1, #0xf]
    // 0x67901c: r0 = Instance_MainAxisAlignment
    //     0x67901c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x679020: ldr             x0, [x0, #0x320]
    // 0x679024: StoreField: r1->field_13 = r0
    //     0x679024: stur            w0, [x1, #0x13]
    // 0x679028: r2 = Instance_MainAxisSize
    //     0x679028: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67902c: ldr             x2, [x2, #0x580]
    // 0x679030: ArrayStore: r1[0] = r2  ; List_4
    //     0x679030: stur            w2, [x1, #0x17]
    // 0x679034: r3 = Instance_CrossAxisAlignment
    //     0x679034: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x679038: ldr             x3, [x3, #0x330]
    // 0x67903c: StoreField: r1->field_1b = r3
    //     0x67903c: stur            w3, [x1, #0x1b]
    // 0x679040: r4 = Instance_VerticalDirection
    //     0x679040: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x679044: ldr             x4, [x4, #0x338]
    // 0x679048: StoreField: r1->field_23 = r4
    //     0x679048: stur            w4, [x1, #0x23]
    // 0x67904c: r5 = Instance_Clip
    //     0x67904c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x679050: ldr             x5, [x5, #0x340]
    // 0x679054: StoreField: r1->field_2b = r5
    //     0x679054: stur            w5, [x1, #0x2b]
    // 0x679058: StoreField: r1->field_2f = rZR
    //     0x679058: stur            xzr, [x1, #0x2f]
    // 0x67905c: ldur            x6, [fp, #-0x30]
    // 0x679060: StoreField: r1->field_b = r6
    //     0x679060: stur            w6, [x1, #0xb]
    // 0x679064: r0 = Padding()
    //     0x679064: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x679068: mov             x3, x0
    // 0x67906c: r0 = Instance_EdgeInsets
    //     0x67906c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb8] Obj!EdgeInsets@89bb81
    //     0x679070: ldr             x0, [x0, #0xfb8]
    // 0x679074: stur            x3, [fp, #-0x30]
    // 0x679078: StoreField: r3->field_f = r0
    //     0x679078: stur            w0, [x3, #0xf]
    // 0x67907c: ldur            x0, [fp, #-0x28]
    // 0x679080: StoreField: r3->field_b = r0
    //     0x679080: stur            w0, [x3, #0xb]
    // 0x679084: r1 = Null
    //     0x679084: mov             x1, NULL
    // 0x679088: r2 = 6
    //     0x679088: movz            x2, #0x6
    // 0x67908c: r0 = AllocateArray()
    //     0x67908c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x679090: stur            x0, [fp, #-0x28]
    // 0x679094: r16 = Instance_SizedBox
    //     0x679094: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x679098: ldr             x16, [x16, #0x480]
    // 0x67909c: StoreField: r0->field_f = r16
    //     0x67909c: stur            w16, [x0, #0xf]
    // 0x6790a0: ldur            x1, [fp, #-0x18]
    // 0x6790a4: StoreField: r0->field_13 = r1
    //     0x6790a4: stur            w1, [x0, #0x13]
    // 0x6790a8: ldur            x1, [fp, #-0x30]
    // 0x6790ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6790ac: stur            w1, [x0, #0x17]
    // 0x6790b0: r1 = <Widget>
    //     0x6790b0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6790b4: r0 = AllocateGrowableArray()
    //     0x6790b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6790b8: mov             x1, x0
    // 0x6790bc: ldur            x0, [fp, #-0x28]
    // 0x6790c0: stur            x1, [fp, #-0x18]
    // 0x6790c4: StoreField: r1->field_f = r0
    //     0x6790c4: stur            w0, [x1, #0xf]
    // 0x6790c8: r0 = 6
    //     0x6790c8: movz            x0, #0x6
    // 0x6790cc: StoreField: r1->field_b = r0
    //     0x6790cc: stur            w0, [x1, #0xb]
    // 0x6790d0: ldur            x2, [fp, #-8]
    // 0x6790d4: LoadField: r0 = r2->field_f
    //     0x6790d4: ldur            w0, [x2, #0xf]
    // 0x6790d8: DecompressPointer r0
    //     0x6790d8: add             x0, x0, HEAP, lsl #32
    // 0x6790dc: LoadField: r3 = r0->field_b
    //     0x6790dc: ldur            w3, [x0, #0xb]
    // 0x6790e0: DecompressPointer r3
    //     0x6790e0: add             x3, x3, HEAP, lsl #32
    // 0x6790e4: cmp             w3, NULL
    // 0x6790e8: b.eq            #0x67950c
    // 0x6790ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6790ec: ldur            w0, [x3, #0x17]
    // 0x6790f0: DecompressPointer r0
    //     0x6790f0: add             x0, x0, HEAP, lsl #32
    // 0x6790f4: r3 = LoadClassIdInstr(r0)
    //     0x6790f4: ldur            x3, [x0, #-1]
    //     0x6790f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6790fc: str             x0, [SP]
    // 0x679100: mov             x0, x3
    // 0x679104: r0 = GDT[cid_x0 + 0x8227]()
    //     0x679104: movz            x17, #0x8227
    //     0x679108: add             lr, x0, x17
    //     0x67910c: ldr             lr, [x21, lr, lsl #3]
    //     0x679110: blr             lr
    // 0x679114: r1 = LoadInt32Instr(r0)
    //     0x679114: sbfx            x1, x0, #1, #0x1f
    // 0x679118: cmp             x1, #1
    // 0x67911c: b.le            #0x6791b8
    // 0x679120: ldur            x2, [fp, #-8]
    // 0x679124: ldur            x0, [fp, #-0x18]
    // 0x679128: LoadField: r1 = r2->field_f
    //     0x679128: ldur            w1, [x2, #0xf]
    // 0x67912c: DecompressPointer r1
    //     0x67912c: add             x1, x1, HEAP, lsl #32
    // 0x679130: r0 = _buildSiteLines()
    //     0x679130: bl              #0x67aaf0  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildSiteLines
    // 0x679134: mov             x2, x0
    // 0x679138: ldur            x0, [fp, #-0x18]
    // 0x67913c: stur            x2, [fp, #-0x28]
    // 0x679140: LoadField: r1 = r0->field_b
    //     0x679140: ldur            w1, [x0, #0xb]
    // 0x679144: LoadField: r3 = r0->field_f
    //     0x679144: ldur            w3, [x0, #0xf]
    // 0x679148: DecompressPointer r3
    //     0x679148: add             x3, x3, HEAP, lsl #32
    // 0x67914c: LoadField: r4 = r3->field_b
    //     0x67914c: ldur            w4, [x3, #0xb]
    // 0x679150: r3 = LoadInt32Instr(r1)
    //     0x679150: sbfx            x3, x1, #1, #0x1f
    // 0x679154: stur            x3, [fp, #-0x50]
    // 0x679158: r1 = LoadInt32Instr(r4)
    //     0x679158: sbfx            x1, x4, #1, #0x1f
    // 0x67915c: cmp             x3, x1
    // 0x679160: b.ne            #0x67916c
    // 0x679164: mov             x1, x0
    // 0x679168: r0 = _growToNextCapacity()
    //     0x679168: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67916c: ldur            x2, [fp, #-0x18]
    // 0x679170: ldur            x3, [fp, #-0x50]
    // 0x679174: add             x0, x3, #1
    // 0x679178: lsl             x1, x0, #1
    // 0x67917c: StoreField: r2->field_b = r1
    //     0x67917c: stur            w1, [x2, #0xb]
    // 0x679180: LoadField: r1 = r2->field_f
    //     0x679180: ldur            w1, [x2, #0xf]
    // 0x679184: DecompressPointer r1
    //     0x679184: add             x1, x1, HEAP, lsl #32
    // 0x679188: ldur            x0, [fp, #-0x28]
    // 0x67918c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67918c: add             x25, x1, x3, lsl #2
    //     0x679190: add             x25, x25, #0xf
    //     0x679194: str             w0, [x25]
    //     0x679198: tbz             w0, #0, #0x6791b4
    //     0x67919c: ldurb           w16, [x1, #-1]
    //     0x6791a0: ldurb           w17, [x0, #-1]
    //     0x6791a4: and             x16, x17, x16, lsr #2
    //     0x6791a8: tst             x16, HEAP, lsr #32
    //     0x6791ac: b.eq            #0x6791b4
    //     0x6791b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6791b4: b               #0x6791bc
    // 0x6791b8: ldur            x2, [fp, #-0x18]
    // 0x6791bc: ldur            x0, [fp, #-8]
    // 0x6791c0: LoadField: r1 = r0->field_f
    //     0x6791c0: ldur            w1, [x0, #0xf]
    // 0x6791c4: DecompressPointer r1
    //     0x6791c4: add             x1, x1, HEAP, lsl #32
    // 0x6791c8: r0 = _buildActions()
    //     0x6791c8: bl              #0x6799bc  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildActions
    // 0x6791cc: mov             x2, x0
    // 0x6791d0: ldur            x0, [fp, #-0x18]
    // 0x6791d4: stur            x2, [fp, #-0x28]
    // 0x6791d8: LoadField: r1 = r0->field_b
    //     0x6791d8: ldur            w1, [x0, #0xb]
    // 0x6791dc: LoadField: r3 = r0->field_f
    //     0x6791dc: ldur            w3, [x0, #0xf]
    // 0x6791e0: DecompressPointer r3
    //     0x6791e0: add             x3, x3, HEAP, lsl #32
    // 0x6791e4: LoadField: r4 = r3->field_b
    //     0x6791e4: ldur            w4, [x3, #0xb]
    // 0x6791e8: r3 = LoadInt32Instr(r1)
    //     0x6791e8: sbfx            x3, x1, #1, #0x1f
    // 0x6791ec: stur            x3, [fp, #-0x50]
    // 0x6791f0: r1 = LoadInt32Instr(r4)
    //     0x6791f0: sbfx            x1, x4, #1, #0x1f
    // 0x6791f4: cmp             x3, x1
    // 0x6791f8: b.ne            #0x679204
    // 0x6791fc: mov             x1, x0
    // 0x679200: r0 = _growToNextCapacity()
    //     0x679200: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679204: ldur            x2, [fp, #-0x18]
    // 0x679208: ldur            x3, [fp, #-0x50]
    // 0x67920c: add             x4, x3, #1
    // 0x679210: stur            x4, [fp, #-0x58]
    // 0x679214: lsl             x0, x4, #1
    // 0x679218: StoreField: r2->field_b = r0
    //     0x679218: stur            w0, [x2, #0xb]
    // 0x67921c: LoadField: r5 = r2->field_f
    //     0x67921c: ldur            w5, [x2, #0xf]
    // 0x679220: DecompressPointer r5
    //     0x679220: add             x5, x5, HEAP, lsl #32
    // 0x679224: mov             x1, x5
    // 0x679228: ldur            x0, [fp, #-0x28]
    // 0x67922c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67922c: add             x25, x1, x3, lsl #2
    //     0x679230: add             x25, x25, #0xf
    //     0x679234: str             w0, [x25]
    //     0x679238: tbz             w0, #0, #0x679254
    //     0x67923c: ldurb           w16, [x1, #-1]
    //     0x679240: ldurb           w17, [x0, #-1]
    //     0x679244: and             x16, x17, x16, lsr #2
    //     0x679248: tst             x16, HEAP, lsr #32
    //     0x67924c: b.eq            #0x679254
    //     0x679250: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x679254: LoadField: r0 = r5->field_b
    //     0x679254: ldur            w0, [x5, #0xb]
    // 0x679258: r1 = LoadInt32Instr(r0)
    //     0x679258: sbfx            x1, x0, #1, #0x1f
    // 0x67925c: cmp             x4, x1
    // 0x679260: b.ne            #0x67926c
    // 0x679264: mov             x1, x2
    // 0x679268: r0 = _growToNextCapacity()
    //     0x679268: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67926c: ldur            x1, [fp, #-0x58]
    // 0x679270: ldur            x0, [fp, #-0x18]
    // 0x679274: add             x2, x1, #1
    // 0x679278: stur            x2, [fp, #-0x50]
    // 0x67927c: lsl             x3, x2, #1
    // 0x679280: StoreField: r0->field_b = r3
    //     0x679280: stur            w3, [x0, #0xb]
    // 0x679284: LoadField: r3 = r0->field_f
    //     0x679284: ldur            w3, [x0, #0xf]
    // 0x679288: DecompressPointer r3
    //     0x679288: add             x3, x3, HEAP, lsl #32
    // 0x67928c: add             x4, x3, x1, lsl #2
    // 0x679290: r16 = Instance_SizedBox
    //     0x679290: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x679294: ldr             x16, [x16, #0x70]
    // 0x679298: StoreField: r4->field_f = r16
    //     0x679298: stur            w16, [x4, #0xf]
    // 0x67929c: LoadField: r1 = r3->field_b
    //     0x67929c: ldur            w1, [x3, #0xb]
    // 0x6792a0: r3 = LoadInt32Instr(r1)
    //     0x6792a0: sbfx            x3, x1, #1, #0x1f
    // 0x6792a4: cmp             x2, x3
    // 0x6792a8: b.ne            #0x6792b4
    // 0x6792ac: mov             x1, x0
    // 0x6792b0: r0 = _growToNextCapacity()
    //     0x6792b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6792b4: ldur            x3, [fp, #-8]
    // 0x6792b8: ldur            x0, [fp, #-0x50]
    // 0x6792bc: ldur            x2, [fp, #-0x18]
    // 0x6792c0: add             x1, x0, #1
    // 0x6792c4: lsl             x4, x1, #1
    // 0x6792c8: StoreField: r2->field_b = r4
    //     0x6792c8: stur            w4, [x2, #0xb]
    // 0x6792cc: LoadField: r1 = r2->field_f
    //     0x6792cc: ldur            w1, [x2, #0xf]
    // 0x6792d0: DecompressPointer r1
    //     0x6792d0: add             x1, x1, HEAP, lsl #32
    // 0x6792d4: add             x4, x1, x0, lsl #2
    // 0x6792d8: r16 = Instance_Divider
    //     0x6792d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x6792dc: ldr             x16, [x16, #0xc8]
    // 0x6792e0: StoreField: r4->field_f = r16
    //     0x6792e0: stur            w16, [x4, #0xf]
    // 0x6792e4: LoadField: r4 = r3->field_13
    //     0x6792e4: ldur            w4, [x3, #0x13]
    // 0x6792e8: DecompressPointer r4
    //     0x6792e8: add             x4, x4, HEAP, lsl #32
    // 0x6792ec: stur            x4, [fp, #-0x28]
    // 0x6792f0: r0 = LoadClassIdInstr(r4)
    //     0x6792f0: ldur            x0, [x4, #-1]
    //     0x6792f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6792f8: mov             x1, x4
    // 0x6792fc: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6792fc: movz            x17, #0xaf07
    //     0x679300: add             lr, x0, x17
    //     0x679304: ldr             lr, [x21, lr, lsl #3]
    //     0x679308: blr             lr
    // 0x67930c: tbnz            w0, #4, #0x679328
    // 0x679310: ldur            x0, [fp, #-8]
    // 0x679314: LoadField: r1 = r0->field_f
    //     0x679314: ldur            w1, [x0, #0xf]
    // 0x679318: DecompressPointer r1
    //     0x679318: add             x1, x1, HEAP, lsl #32
    // 0x67931c: r0 = _buildEmpty()
    //     0x67931c: bl              #0x6798b0  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildEmpty
    // 0x679320: mov             x2, x0
    // 0x679324: b               #0x6793bc
    // 0x679328: ldur            x0, [fp, #-0x28]
    // 0x67932c: r1 = LoadClassIdInstr(r0)
    //     0x67932c: ldur            x1, [x0, #-1]
    //     0x679330: ubfx            x1, x1, #0xc, #0x14
    // 0x679334: str             x0, [SP]
    // 0x679338: mov             x0, x1
    // 0x67933c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x67933c: movz            x17, #0x8227
    //     0x679340: add             lr, x0, x17
    //     0x679344: ldr             lr, [x21, lr, lsl #3]
    //     0x679348: blr             lr
    // 0x67934c: r2 = LoadInt32Instr(r0)
    //     0x67934c: sbfx            x2, x0, #1, #0x1f
    // 0x679350: stur            x2, [fp, #-0x50]
    // 0x679354: r1 = Function '<anonymous closure>':.
    //     0x679354: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc0] AnonymousClosure: (0x67bdec), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x679358: ldr             x1, [x1, #0xfc0]
    // 0x67935c: r3 = Null
    //     0x67935c: mov             x3, NULL
    // 0x679360: r2 = 64
    //     0x679360: movz            x2, #0x40
    // 0x679364: r0 = AllocateClosure1()
    //     0x679364: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x679368: ldur            x3, [fp, #-0x10]
    // 0x67936c: r1 = Function '<anonymous closure>':.
    //     0x67936c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc8] AnonymousClosure: (0x67b884), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::build (0x678628)
    //     0x679370: ldr             x1, [x1, #0xfc8]
    // 0x679374: stur            x0, [fp, #-8]
    // 0x679378: r2 = 64
    //     0x679378: movz            x2, #0x40
    // 0x67937c: r0 = AllocateClosure1()
    //     0x67937c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x679380: stur            x0, [fp, #-0x10]
    // 0x679384: r0 = ListView()
    //     0x679384: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x679388: stur            x0, [fp, #-0x28]
    // 0x67938c: ldr             x16, [fp, #0x10]
    // 0x679390: str             x16, [SP]
    // 0x679394: mov             x1, x0
    // 0x679398: ldur            x2, [fp, #-0x10]
    // 0x67939c: ldur            x3, [fp, #-0x50]
    // 0x6793a0: ldur            x6, [fp, #-8]
    // 0x6793a4: r5 = Instance_EdgeInsets
    //     0x6793a4: add             x5, PP, #0x26, lsl #12  ; [pp+0x26fd0] Obj!EdgeInsets@89bac1
    //     0x6793a8: ldr             x5, [x5, #0xfd0]
    // 0x6793ac: r4 = const [0, 0x6, 0x1, 0x5, controller, 0x5, null]
    //     0x6793ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fd8] List(7) [0, 0x6, 0x1, 0x5, "controller", 0x5, Null]
    //     0x6793b0: ldr             x4, [x4, #0xfd8]
    // 0x6793b4: r0 = ListView.separated()
    //     0x6793b4: bl              #0x679510  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6793b8: ldur            x2, [fp, #-0x28]
    // 0x6793bc: ldur            x0, [fp, #-0x18]
    // 0x6793c0: stur            x2, [fp, #-8]
    // 0x6793c4: r1 = <FlexParentData>
    //     0x6793c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6793c8: ldr             x1, [x1, #0x58]
    // 0x6793cc: r0 = Expanded()
    //     0x6793cc: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6793d0: mov             x2, x0
    // 0x6793d4: r0 = 1
    //     0x6793d4: movz            x0, #0x1
    // 0x6793d8: stur            x2, [fp, #-0x10]
    // 0x6793dc: StoreField: r2->field_13 = r0
    //     0x6793dc: stur            x0, [x2, #0x13]
    // 0x6793e0: r0 = Instance_FlexFit
    //     0x6793e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6793e4: ldr             x0, [x0, #0x60]
    // 0x6793e8: StoreField: r2->field_1b = r0
    //     0x6793e8: stur            w0, [x2, #0x1b]
    // 0x6793ec: ldur            x0, [fp, #-8]
    // 0x6793f0: StoreField: r2->field_b = r0
    //     0x6793f0: stur            w0, [x2, #0xb]
    // 0x6793f4: ldur            x0, [fp, #-0x18]
    // 0x6793f8: LoadField: r1 = r0->field_b
    //     0x6793f8: ldur            w1, [x0, #0xb]
    // 0x6793fc: LoadField: r3 = r0->field_f
    //     0x6793fc: ldur            w3, [x0, #0xf]
    // 0x679400: DecompressPointer r3
    //     0x679400: add             x3, x3, HEAP, lsl #32
    // 0x679404: LoadField: r4 = r3->field_b
    //     0x679404: ldur            w4, [x3, #0xb]
    // 0x679408: r3 = LoadInt32Instr(r1)
    //     0x679408: sbfx            x3, x1, #1, #0x1f
    // 0x67940c: stur            x3, [fp, #-0x50]
    // 0x679410: r1 = LoadInt32Instr(r4)
    //     0x679410: sbfx            x1, x4, #1, #0x1f
    // 0x679414: cmp             x3, x1
    // 0x679418: b.ne            #0x679424
    // 0x67941c: mov             x1, x0
    // 0x679420: r0 = _growToNextCapacity()
    //     0x679420: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679424: ldur            x2, [fp, #-0x18]
    // 0x679428: ldur            x3, [fp, #-0x50]
    // 0x67942c: add             x0, x3, #1
    // 0x679430: lsl             x1, x0, #1
    // 0x679434: StoreField: r2->field_b = r1
    //     0x679434: stur            w1, [x2, #0xb]
    // 0x679438: LoadField: r1 = r2->field_f
    //     0x679438: ldur            w1, [x2, #0xf]
    // 0x67943c: DecompressPointer r1
    //     0x67943c: add             x1, x1, HEAP, lsl #32
    // 0x679440: ldur            x0, [fp, #-0x10]
    // 0x679444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x679444: add             x25, x1, x3, lsl #2
    //     0x679448: add             x25, x25, #0xf
    //     0x67944c: str             w0, [x25]
    //     0x679450: tbz             w0, #0, #0x67946c
    //     0x679454: ldurb           w16, [x1, #-1]
    //     0x679458: ldurb           w17, [x0, #-1]
    //     0x67945c: and             x16, x17, x16, lsr #2
    //     0x679460: tst             x16, HEAP, lsr #32
    //     0x679464: b.eq            #0x67946c
    //     0x679468: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67946c: r0 = Column()
    //     0x67946c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x679470: mov             x1, x0
    // 0x679474: r0 = Instance_Axis
    //     0x679474: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x679478: stur            x1, [fp, #-8]
    // 0x67947c: StoreField: r1->field_f = r0
    //     0x67947c: stur            w0, [x1, #0xf]
    // 0x679480: r0 = Instance_MainAxisAlignment
    //     0x679480: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x679484: ldr             x0, [x0, #0x320]
    // 0x679488: StoreField: r1->field_13 = r0
    //     0x679488: stur            w0, [x1, #0x13]
    // 0x67948c: r0 = Instance_MainAxisSize
    //     0x67948c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x679490: ldr             x0, [x0, #0x580]
    // 0x679494: ArrayStore: r1[0] = r0  ; List_4
    //     0x679494: stur            w0, [x1, #0x17]
    // 0x679498: r0 = Instance_CrossAxisAlignment
    //     0x679498: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67949c: ldr             x0, [x0, #0x330]
    // 0x6794a0: StoreField: r1->field_1b = r0
    //     0x6794a0: stur            w0, [x1, #0x1b]
    // 0x6794a4: r0 = Instance_VerticalDirection
    //     0x6794a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6794a8: ldr             x0, [x0, #0x338]
    // 0x6794ac: StoreField: r1->field_23 = r0
    //     0x6794ac: stur            w0, [x1, #0x23]
    // 0x6794b0: r0 = Instance_Clip
    //     0x6794b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6794b4: ldr             x0, [x0, #0x340]
    // 0x6794b8: StoreField: r1->field_2b = r0
    //     0x6794b8: stur            w0, [x1, #0x2b]
    // 0x6794bc: StoreField: r1->field_2f = rZR
    //     0x6794bc: stur            xzr, [x1, #0x2f]
    // 0x6794c0: ldur            x0, [fp, #-0x18]
    // 0x6794c4: StoreField: r1->field_b = r0
    //     0x6794c4: stur            w0, [x1, #0xb]
    // 0x6794c8: r0 = Container()
    //     0x6794c8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6794cc: stur            x0, [fp, #-0x10]
    // 0x6794d0: ldur            x16, [fp, #-0x20]
    // 0x6794d4: ldur            lr, [fp, #-8]
    // 0x6794d8: stp             lr, x16, [SP]
    // 0x6794dc: mov             x1, x0
    // 0x6794e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6794e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6794e4: ldr             x4, [x4, #0xd68]
    // 0x6794e8: r0 = Container()
    //     0x6794e8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6794ec: ldur            x0, [fp, #-0x10]
    // 0x6794f0: LeaveFrame
    //     0x6794f0: mov             SP, fp
    //     0x6794f4: ldp             fp, lr, [SP], #0x10
    // 0x6794f8: ret
    //     0x6794f8: ret             
    // 0x6794fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6794fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679500: b               #0x67879c
    // 0x679504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679504: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679508: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67950c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEmpty(/* No info */) {
    // ** addr: 0x6798b0, size: 0x100
    // 0x6798b0: EnterFrame
    //     0x6798b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6798b4: mov             fp, SP
    // 0x6798b8: AllocStack(0x10)
    //     0x6798b8: sub             SP, SP, #0x10
    // 0x6798bc: CheckStackOverflow
    //     0x6798bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6798c0: cmp             SP, x16
    //     0x6798c4: b.ls            #0x6799a8
    // 0x6798c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6798c8: ldur            w0, [x1, #0x17]
    // 0x6798cc: DecompressPointer r0
    //     0x6798cc: add             x0, x0, HEAP, lsl #32
    // 0x6798d0: tbnz            w0, #4, #0x6798f4
    // 0x6798d4: LoadField: r2 = r1->field_1b
    //     0x6798d4: ldur            w2, [x1, #0x1b]
    // 0x6798d8: DecompressPointer r2
    //     0x6798d8: add             x2, x2, HEAP, lsl #32
    // 0x6798dc: tbnz            w2, #4, #0x6798f4
    // 0x6798e0: r0 = Instance_Center
    //     0x6798e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27008] Obj!Center@8b1421
    //     0x6798e4: ldr             x0, [x0, #8]
    // 0x6798e8: LeaveFrame
    //     0x6798e8: mov             SP, fp
    //     0x6798ec: ldp             fp, lr, [SP], #0x10
    // 0x6798f0: ret
    //     0x6798f0: ret             
    // 0x6798f4: tbnz            w0, #4, #0x679954
    // 0x6798f8: r1 = "没有验证通过的源"
    //     0x6798f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27010] "没有验证通过的源"
    //     0x6798fc: ldr             x1, [x1, #0x10]
    // 0x679900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679900: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679904: r0 = t()
    //     0x679904: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x679908: r1 = "关掉「仅可用」查看全部。偶尔探测失败是请求头不全，仍可手动试播。"
    //     0x679908: add             x1, PP, #0x27, lsl #12  ; [pp+0x27018] "关掉「仅可用」查看全部。偶尔探测失败是请求头不全，仍可手动试播。"
    //     0x67990c: ldr             x1, [x1, #0x18]
    // 0x679910: stur            x0, [fp, #-8]
    // 0x679914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679914: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679918: r0 = t()
    //     0x679918: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67991c: stur            x0, [fp, #-0x10]
    // 0x679920: r0 = _EmptyState()
    //     0x679920: bl              #0x6799b0  ; Allocate_EmptyStateStub -> _EmptyState (size=0x18)
    // 0x679924: mov             x1, x0
    // 0x679928: r0 = Instance_IconData
    //     0x679928: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!IconData@8994a1
    //     0x67992c: ldr             x0, [x0, #0x160]
    // 0x679930: StoreField: r1->field_b = r0
    //     0x679930: stur            w0, [x1, #0xb]
    // 0x679934: ldur            x0, [fp, #-8]
    // 0x679938: StoreField: r1->field_f = r0
    //     0x679938: stur            w0, [x1, #0xf]
    // 0x67993c: ldur            x0, [fp, #-0x10]
    // 0x679940: StoreField: r1->field_13 = r0
    //     0x679940: stur            w0, [x1, #0x13]
    // 0x679944: mov             x0, x1
    // 0x679948: LeaveFrame
    //     0x679948: mov             SP, fp
    //     0x67994c: ldp             fp, lr, [SP], #0x10
    // 0x679950: ret
    //     0x679950: ret             
    // 0x679954: r1 = "还没有发现播放源"
    //     0x679954: add             x1, PP, #0x27, lsl #12  ; [pp+0x27020] "还没有发现播放源"
    //     0x679958: ldr             x1, [x1, #0x20]
    // 0x67995c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67995c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679960: r0 = t()
    //     0x679960: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x679964: r1 = "回到网页，点击播放按钮，或稍等播放器加载。"
    //     0x679964: add             x1, PP, #0x27, lsl #12  ; [pp+0x27028] "回到网页，点击播放按钮，或稍等播放器加载。"
    //     0x679968: ldr             x1, [x1, #0x28]
    // 0x67996c: stur            x0, [fp, #-8]
    // 0x679970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679970: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679974: r0 = t()
    //     0x679974: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x679978: stur            x0, [fp, #-0x10]
    // 0x67997c: r0 = _EmptyState()
    //     0x67997c: bl              #0x6799b0  ; Allocate_EmptyStateStub -> _EmptyState (size=0x18)
    // 0x679980: r1 = Instance_IconData
    //     0x679980: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] Obj!IconData@8991c1
    //     0x679984: ldr             x1, [x1, #0x788]
    // 0x679988: StoreField: r0->field_b = r1
    //     0x679988: stur            w1, [x0, #0xb]
    // 0x67998c: ldur            x1, [fp, #-8]
    // 0x679990: StoreField: r0->field_f = r1
    //     0x679990: stur            w1, [x0, #0xf]
    // 0x679994: ldur            x1, [fp, #-0x10]
    // 0x679998: StoreField: r0->field_13 = r1
    //     0x679998: stur            w1, [x0, #0x13]
    // 0x67999c: LeaveFrame
    //     0x67999c: mov             SP, fp
    //     0x6799a0: ldp             fp, lr, [SP], #0x10
    // 0x6799a4: ret
    //     0x6799a4: ret             
    // 0x6799a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6799a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6799ac: b               #0x6798c8
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0x6799bc, size: 0x728
    // 0x6799bc: EnterFrame
    //     0x6799bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6799c0: mov             fp, SP
    // 0x6799c4: AllocStack(0x80)
    //     0x6799c4: sub             SP, SP, #0x80
    // 0x6799c8: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x8 */)
    //     0x6799c8: stur            x1, [fp, #-8]
    // 0x6799cc: CheckStackOverflow
    //     0x6799cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6799d0: cmp             SP, x16
    //     0x6799d4: b.ls            #0x67a0dc
    // 0x6799d8: r1 = 1
    //     0x6799d8: movz            x1, #0x1
    // 0x6799dc: r0 = AllocateContext()
    //     0x6799dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6799e0: mov             x2, x0
    // 0x6799e4: ldur            x0, [fp, #-8]
    // 0x6799e8: stur            x2, [fp, #-0x10]
    // 0x6799ec: StoreField: r2->field_f = r0
    //     0x6799ec: stur            w0, [x2, #0xf]
    // 0x6799f0: mov             x1, x0
    // 0x6799f4: r0 = _remainingCount()
    //     0x6799f4: bl              #0x67a220  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_remainingCount
    // 0x6799f8: mov             x2, x0
    // 0x6799fc: ldur            x0, [fp, #-8]
    // 0x679a00: stur            x2, [fp, #-0x18]
    // 0x679a04: LoadField: r1 = r0->field_1b
    //     0x679a04: ldur            w1, [x0, #0x1b]
    // 0x679a08: DecompressPointer r1
    //     0x679a08: add             x1, x1, HEAP, lsl #32
    // 0x679a0c: tbz             w1, #4, #0x679a14
    // 0x679a10: cbnz            x2, #0x679a1c
    // 0x679a14: r5 = Null
    //     0x679a14: mov             x5, NULL
    // 0x679a18: b               #0x679a34
    // 0x679a1c: mov             x3, x0
    // 0x679a20: r1 = Function '_validateAll@845167286':.
    //     0x679a20: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] AnonymousClosure: (0x67aab8), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validateAll (0x67a318)
    //     0x679a24: ldr             x1, [x1, #0x30]
    // 0x679a28: r2 = 64
    //     0x679a28: movz            x2, #0x40
    // 0x679a2c: r0 = AllocateClosure1()
    //     0x679a2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x679a30: mov             x5, x0
    // 0x679a34: stur            x5, [fp, #-0x20]
    // 0x679a38: r0 = LoadStaticField(0xf5c)
    //     0x679a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679a3c: ldr             x0, [x0, #0x1eb8]
    // 0x679a40: r1 = LoadInt32Instr(r0)
    //     0x679a40: sbfx            x1, x0, #1, #0x1f
    //     0x679a44: tbz             w0, #0, #0x679a4c
    //     0x679a48: ldur            x1, [x0, #7]
    // 0x679a4c: cmp             x1, #0
    // 0x679a50: b.le            #0x679a60
    // 0x679a54: r0 = Instance_AppPalette
    //     0x679a54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679a58: ldr             x0, [x0, #0xc60]
    // 0x679a5c: b               #0x679a80
    // 0x679a60: r0 = LoadStaticField(0xf58)
    //     0x679a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679a64: ldr             x0, [x0, #0x1eb0]
    // 0x679a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679a6c: cmp             w0, w16
    // 0x679a70: b.ne            #0x679a80
    // 0x679a74: r2 = _base
    //     0x679a74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679a78: ldr             x2, [x2, #0x348]
    // 0x679a7c: r0 = InitLateStaticField()
    //     0x679a7c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679a80: LoadField: r1 = r0->field_f
    //     0x679a80: ldur            w1, [x0, #0xf]
    // 0x679a84: DecompressPointer r1
    //     0x679a84: add             x1, x1, HEAP, lsl #32
    // 0x679a88: stur            x1, [fp, #-0x28]
    // 0x679a8c: r0 = LoadStaticField(0xf5c)
    //     0x679a8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679a90: ldr             x0, [x0, #0x1eb8]
    // 0x679a94: r2 = LoadInt32Instr(r0)
    //     0x679a94: sbfx            x2, x0, #1, #0x1f
    //     0x679a98: tbz             w0, #0, #0x679aa0
    //     0x679a9c: ldur            x2, [x0, #7]
    // 0x679aa0: cmp             x2, #0
    // 0x679aa4: b.le            #0x679ab4
    // 0x679aa8: r1 = Instance_AppPalette
    //     0x679aa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679aac: ldr             x1, [x1, #0xc60]
    // 0x679ab0: b               #0x679ad8
    // 0x679ab4: r0 = LoadStaticField(0xf58)
    //     0x679ab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679ab8: ldr             x0, [x0, #0x1eb0]
    // 0x679abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679ac0: cmp             w0, w16
    // 0x679ac4: b.ne            #0x679ad4
    // 0x679ac8: r2 = _base
    //     0x679ac8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679acc: ldr             x2, [x2, #0x348]
    // 0x679ad0: r0 = InitLateStaticField()
    //     0x679ad0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679ad4: mov             x1, x0
    // 0x679ad8: ldur            x0, [fp, #-8]
    // 0x679adc: LoadField: r2 = r1->field_1f
    //     0x679adc: ldur            w2, [x1, #0x1f]
    // 0x679ae0: DecompressPointer r2
    //     0x679ae0: add             x2, x2, HEAP, lsl #32
    // 0x679ae4: stur            x2, [fp, #-0x30]
    // 0x679ae8: r0 = Radius()
    //     0x679ae8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x679aec: d0 = 10.000000
    //     0x679aec: fmov            d0, #10.00000000
    // 0x679af0: stur            x0, [fp, #-0x38]
    // 0x679af4: StoreField: r0->field_7 = d0
    //     0x679af4: stur            d0, [x0, #7]
    // 0x679af8: StoreField: r0->field_f = d0
    //     0x679af8: stur            d0, [x0, #0xf]
    // 0x679afc: r0 = BorderRadius()
    //     0x679afc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x679b00: mov             x1, x0
    // 0x679b04: ldur            x0, [fp, #-0x38]
    // 0x679b08: stur            x1, [fp, #-0x40]
    // 0x679b0c: StoreField: r1->field_7 = r0
    //     0x679b0c: stur            w0, [x1, #7]
    // 0x679b10: StoreField: r1->field_b = r0
    //     0x679b10: stur            w0, [x1, #0xb]
    // 0x679b14: StoreField: r1->field_f = r0
    //     0x679b14: stur            w0, [x1, #0xf]
    // 0x679b18: StoreField: r1->field_13 = r0
    //     0x679b18: stur            w0, [x1, #0x13]
    // 0x679b1c: r0 = RoundedRectangleBorder()
    //     0x679b1c: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x679b20: mov             x1, x0
    // 0x679b24: ldur            x0, [fp, #-0x40]
    // 0x679b28: StoreField: r1->field_b = r0
    //     0x679b28: stur            w0, [x1, #0xb]
    // 0x679b2c: r0 = Instance_BorderSide
    //     0x679b2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x679b30: ldr             x0, [x0, #0xc98]
    // 0x679b34: StoreField: r1->field_7 = r0
    //     0x679b34: stur            w0, [x1, #7]
    // 0x679b38: ldur            x16, [fp, #-0x28]
    // 0x679b3c: ldur            lr, [fp, #-0x30]
    // 0x679b40: stp             lr, x16, [SP, #0x20]
    // 0x679b44: r16 = Instance_Size
    //     0x679b44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Size@8a1311
    //     0x679b48: ldr             x16, [x16, #0xc10]
    // 0x679b4c: r30 = Instance_EdgeInsets
    //     0x679b4c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!EdgeInsets@89b7c1
    //     0x679b50: ldr             lr, [lr, #0xf90]
    // 0x679b54: stp             lr, x16, [SP, #0x10]
    // 0x679b58: r16 = Instance_TextStyle
    //     0x679b58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!TextStyle@8aa951
    //     0x679b5c: ldr             x16, [x16, #0x38]
    // 0x679b60: stp             x16, x1, [SP]
    // 0x679b64: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, padding, 0x3, shape, 0x4, textStyle, 0x5, null]
    //     0x679b64: add             x4, PP, #0x27, lsl #12  ; [pp+0x27040] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "padding", 0x3, "shape", 0x4, "textStyle", 0x5, Null]
    //     0x679b68: ldr             x4, [x4, #0x40]
    // 0x679b6c: r0 = styleFrom()
    //     0x679b6c: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x679b70: mov             x2, x0
    // 0x679b74: ldur            x0, [fp, #-8]
    // 0x679b78: stur            x2, [fp, #-0x30]
    // 0x679b7c: LoadField: r1 = r0->field_1b
    //     0x679b7c: ldur            w1, [x0, #0x1b]
    // 0x679b80: DecompressPointer r1
    //     0x679b80: add             x1, x1, HEAP, lsl #32
    // 0x679b84: tbnz            w1, #4, #0x679b94
    // 0x679b88: r3 = Instance_SizedBox
    //     0x679b88: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] Obj!SizedBox@8b1221
    //     0x679b8c: ldr             x3, [x3, #0x48]
    // 0x679b90: b               #0x679b9c
    // 0x679b94: r3 = Instance_Icon
    //     0x679b94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27050] Obj!Icon@8af861
    //     0x679b98: ldr             x3, [x3, #0x50]
    // 0x679b9c: stur            x3, [fp, #-0x28]
    // 0x679ba0: tbnz            w1, #4, #0x679bbc
    // 0x679ba4: r1 = "验证中…"
    //     0x679ba4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] "验证中…"
    //     0x679ba8: ldr             x1, [x1, #0x58]
    // 0x679bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679bac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679bb0: r0 = t()
    //     0x679bb0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x679bb4: mov             x1, x0
    // 0x679bb8: b               #0x679c8c
    // 0x679bbc: ldur            x0, [fp, #-0x18]
    // 0x679bc0: cbnz            x0, #0x679bd8
    // 0x679bc4: r1 = "已全部验证"
    //     0x679bc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] "已全部验证"
    //     0x679bc8: ldr             x1, [x1, #0x60]
    // 0x679bcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679bcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679bd0: r0 = t()
    //     0x679bd0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x679bd4: b               #0x679c88
    // 0x679bd8: r1 = Null
    //     0x679bd8: mov             x1, NULL
    // 0x679bdc: r2 = 4
    //     0x679bdc: movz            x2, #0x4
    // 0x679be0: r0 = AllocateArray()
    //     0x679be0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x679be4: stur            x0, [fp, #-0x38]
    // 0x679be8: r16 = "验证全部"
    //     0x679be8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "验证全部"
    //     0x679bec: ldr             x16, [x16, #0x68]
    // 0x679bf0: StoreField: r0->field_f = r16
    //     0x679bf0: stur            w16, [x0, #0xf]
    // 0x679bf4: ldur            x3, [fp, #-0x18]
    // 0x679bf8: cmp             x3, #0x14
    // 0x679bfc: b.le            #0x679c08
    // 0x679c00: r0 = ""
    //     0x679c00: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x679c04: b               #0x679c54
    // 0x679c08: r1 = Null
    //     0x679c08: mov             x1, NULL
    // 0x679c0c: r2 = 6
    //     0x679c0c: movz            x2, #0x6
    // 0x679c10: r0 = AllocateArray()
    //     0x679c10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x679c14: mov             x2, x0
    // 0x679c18: r16 = "（"
    //     0x679c18: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "（"
    //     0x679c1c: ldr             x16, [x16, #0xb88]
    // 0x679c20: StoreField: r2->field_f = r16
    //     0x679c20: stur            w16, [x2, #0xf]
    // 0x679c24: ldur            x3, [fp, #-0x18]
    // 0x679c28: r0 = BoxInt64Instr(r3)
    //     0x679c28: sbfiz           x0, x3, #1, #0x1f
    //     0x679c2c: cmp             x3, x0, asr #1
    //     0x679c30: b.eq            #0x679c3c
    //     0x679c34: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679c38: stur            x3, [x0, #7]
    // 0x679c3c: StoreField: r2->field_13 = r0
    //     0x679c3c: stur            w0, [x2, #0x13]
    // 0x679c40: r16 = "）"
    //     0x679c40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x679c44: ldr             x16, [x16, #0xfa8]
    // 0x679c48: ArrayStore: r2[0] = r16  ; List_4
    //     0x679c48: stur            w16, [x2, #0x17]
    // 0x679c4c: str             x2, [SP]
    // 0x679c50: r0 = _interpolate()
    //     0x679c50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x679c54: ldur            x1, [fp, #-0x38]
    // 0x679c58: ArrayStore: r1[1] = r0  ; List_4
    //     0x679c58: add             x25, x1, #0x13
    //     0x679c5c: str             w0, [x25]
    //     0x679c60: tbz             w0, #0, #0x679c7c
    //     0x679c64: ldurb           w16, [x1, #-1]
    //     0x679c68: ldurb           w17, [x0, #-1]
    //     0x679c6c: and             x16, x17, x16, lsr #2
    //     0x679c70: tst             x16, HEAP, lsr #32
    //     0x679c74: b.eq            #0x679c7c
    //     0x679c78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x679c7c: ldur            x16, [fp, #-0x38]
    // 0x679c80: str             x16, [SP]
    // 0x679c84: r0 = _interpolate()
    //     0x679c84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x679c88: mov             x1, x0
    // 0x679c8c: ldur            x0, [fp, #-8]
    // 0x679c90: stur            x1, [fp, #-0x38]
    // 0x679c94: r0 = Text()
    //     0x679c94: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x679c98: mov             x1, x0
    // 0x679c9c: ldur            x0, [fp, #-0x38]
    // 0x679ca0: stur            x1, [fp, #-0x40]
    // 0x679ca4: StoreField: r1->field_b = r0
    //     0x679ca4: stur            w0, [x1, #0xb]
    // 0x679ca8: r0 = FilledButton()
    //     0x679ca8: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x679cac: stur            x0, [fp, #-0x38]
    // 0x679cb0: ldur            x16, [fp, #-0x30]
    // 0x679cb4: str             x16, [SP]
    // 0x679cb8: mov             x1, x0
    // 0x679cbc: ldur            x2, [fp, #-0x28]
    // 0x679cc0: ldur            x3, [fp, #-0x40]
    // 0x679cc4: ldur            x5, [fp, #-0x20]
    // 0x679cc8: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x679cc8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x679ccc: ldr             x4, [x4, #0x458]
    // 0x679cd0: r0 = FilledButton.tonalIcon()
    //     0x679cd0: bl              #0x67a0f0  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.tonalIcon
    // 0x679cd4: ldur            x0, [fp, #-8]
    // 0x679cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679cd8: ldur            w1, [x0, #0x17]
    // 0x679cdc: DecompressPointer r1
    //     0x679cdc: add             x1, x1, HEAP, lsl #32
    // 0x679ce0: stur            x1, [fp, #-0x20]
    // 0x679ce4: tbnz            w1, #4, #0x679d40
    // 0x679ce8: r0 = LoadStaticField(0xf5c)
    //     0x679ce8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679cec: ldr             x0, [x0, #0x1eb8]
    // 0x679cf0: r2 = LoadInt32Instr(r0)
    //     0x679cf0: sbfx            x2, x0, #1, #0x1f
    //     0x679cf4: tbz             w0, #0, #0x679cfc
    //     0x679cf8: ldur            x2, [x0, #7]
    // 0x679cfc: cmp             x2, #0
    // 0x679d00: b.le            #0x679d10
    // 0x679d04: r0 = Instance_AppPalette
    //     0x679d04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679d08: ldr             x0, [x0, #0xc60]
    // 0x679d0c: b               #0x679d30
    // 0x679d10: r0 = LoadStaticField(0xf58)
    //     0x679d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679d14: ldr             x0, [x0, #0x1eb0]
    // 0x679d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679d1c: cmp             w0, w16
    // 0x679d20: b.ne            #0x679d30
    // 0x679d24: r2 = _base
    //     0x679d24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679d28: ldr             x2, [x2, #0x348]
    // 0x679d2c: r0 = InitLateStaticField()
    //     0x679d2c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679d30: LoadField: r1 = r0->field_1f
    //     0x679d30: ldur            w1, [x0, #0x1f]
    // 0x679d34: DecompressPointer r1
    //     0x679d34: add             x1, x1, HEAP, lsl #32
    // 0x679d38: mov             x0, x1
    // 0x679d3c: b               #0x679d94
    // 0x679d40: r0 = LoadStaticField(0xf5c)
    //     0x679d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679d44: ldr             x0, [x0, #0x1eb8]
    // 0x679d48: r1 = LoadInt32Instr(r0)
    //     0x679d48: sbfx            x1, x0, #1, #0x1f
    //     0x679d4c: tbz             w0, #0, #0x679d54
    //     0x679d50: ldur            x1, [x0, #7]
    // 0x679d54: cmp             x1, #0
    // 0x679d58: b.le            #0x679d68
    // 0x679d5c: r0 = Instance_AppPalette
    //     0x679d5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679d60: ldr             x0, [x0, #0xc60]
    // 0x679d64: b               #0x679d88
    // 0x679d68: r0 = LoadStaticField(0xf58)
    //     0x679d68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679d6c: ldr             x0, [x0, #0x1eb0]
    // 0x679d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679d74: cmp             w0, w16
    // 0x679d78: b.ne            #0x679d88
    // 0x679d7c: r2 = _base
    //     0x679d7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679d80: ldr             x2, [x2, #0x348]
    // 0x679d84: r0 = InitLateStaticField()
    //     0x679d84: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679d88: LoadField: r1 = r0->field_23
    //     0x679d88: ldur            w1, [x0, #0x23]
    // 0x679d8c: DecompressPointer r1
    //     0x679d8c: add             x1, x1, HEAP, lsl #32
    // 0x679d90: mov             x0, x1
    // 0x679d94: stur            x0, [fp, #-8]
    // 0x679d98: r0 = TextStyle()
    //     0x679d98: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x679d9c: mov             x1, x0
    // 0x679da0: r0 = true
    //     0x679da0: add             x0, NULL, #0x20  ; true
    // 0x679da4: stur            x1, [fp, #-0x28]
    // 0x679da8: StoreField: r1->field_7 = r0
    //     0x679da8: stur            w0, [x1, #7]
    // 0x679dac: ldur            x0, [fp, #-8]
    // 0x679db0: StoreField: r1->field_b = r0
    //     0x679db0: stur            w0, [x1, #0xb]
    // 0x679db4: r0 = 12.000000
    //     0x679db4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x679db8: ldr             x0, [x0, #0xd0]
    // 0x679dbc: StoreField: r1->field_1f = r0
    //     0x679dbc: stur            w0, [x1, #0x1f]
    // 0x679dc0: r0 = LoadStaticField(0xf5c)
    //     0x679dc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679dc4: ldr             x0, [x0, #0x1eb8]
    // 0x679dc8: r2 = LoadInt32Instr(r0)
    //     0x679dc8: sbfx            x2, x0, #1, #0x1f
    //     0x679dcc: tbz             w0, #0, #0x679dd4
    //     0x679dd0: ldur            x2, [x0, #7]
    // 0x679dd4: cmp             x2, #0
    // 0x679dd8: b.le            #0x679de8
    // 0x679ddc: r0 = Instance_AppPalette
    //     0x679ddc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679de0: ldr             x0, [x0, #0xc60]
    // 0x679de4: b               #0x679e08
    // 0x679de8: r0 = LoadStaticField(0xf58)
    //     0x679de8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679dec: ldr             x0, [x0, #0x1eb0]
    // 0x679df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679df4: cmp             w0, w16
    // 0x679df8: b.ne            #0x679e08
    // 0x679dfc: r2 = _base
    //     0x679dfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679e00: ldr             x2, [x2, #0x348]
    // 0x679e04: r0 = InitLateStaticField()
    //     0x679e04: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679e08: ldur            w1, [x0, #0x17]
    // 0x679e0c: DecompressPointer r1
    //     0x679e0c: add             x1, x1, HEAP, lsl #32
    // 0x679e10: stur            x1, [fp, #-8]
    // 0x679e14: r0 = LoadStaticField(0xf5c)
    //     0x679e14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679e18: ldr             x0, [x0, #0x1eb8]
    // 0x679e1c: r2 = LoadInt32Instr(r0)
    //     0x679e1c: sbfx            x2, x0, #1, #0x1f
    //     0x679e20: tbz             w0, #0, #0x679e28
    //     0x679e24: ldur            x2, [x0, #7]
    // 0x679e28: cmp             x2, #0
    // 0x679e2c: b.le            #0x679e3c
    // 0x679e30: r0 = Instance_AppPalette
    //     0x679e30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679e34: ldr             x0, [x0, #0xc60]
    // 0x679e38: b               #0x679e5c
    // 0x679e3c: r0 = LoadStaticField(0xf58)
    //     0x679e3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679e40: ldr             x0, [x0, #0x1eb0]
    // 0x679e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679e48: cmp             w0, w16
    // 0x679e4c: b.ne            #0x679e5c
    // 0x679e50: r2 = _base
    //     0x679e50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679e54: ldr             x2, [x2, #0x348]
    // 0x679e58: r0 = InitLateStaticField()
    //     0x679e58: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679e5c: LoadField: r1 = r0->field_f
    //     0x679e5c: ldur            w1, [x0, #0xf]
    // 0x679e60: DecompressPointer r1
    //     0x679e60: add             x1, x1, HEAP, lsl #32
    // 0x679e64: stur            x1, [fp, #-0x30]
    // 0x679e68: r0 = LoadStaticField(0xf5c)
    //     0x679e68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679e6c: ldr             x0, [x0, #0x1eb8]
    // 0x679e70: r2 = LoadInt32Instr(r0)
    //     0x679e70: sbfx            x2, x0, #1, #0x1f
    //     0x679e74: tbz             w0, #0, #0x679e7c
    //     0x679e78: ldur            x2, [x0, #7]
    // 0x679e7c: cmp             x2, #0
    // 0x679e80: b.le            #0x679e90
    // 0x679e84: r0 = Instance_AppPalette
    //     0x679e84: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679e88: ldr             x0, [x0, #0xc60]
    // 0x679e8c: b               #0x679eb0
    // 0x679e90: r0 = LoadStaticField(0xf58)
    //     0x679e90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679e94: ldr             x0, [x0, #0x1eb0]
    // 0x679e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679e9c: cmp             w0, w16
    // 0x679ea0: b.ne            #0x679eb0
    // 0x679ea4: r2 = _base
    //     0x679ea4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679ea8: ldr             x2, [x2, #0x348]
    // 0x679eac: r0 = InitLateStaticField()
    //     0x679eac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679eb0: LoadField: r1 = r0->field_1b
    //     0x679eb0: ldur            w1, [x0, #0x1b]
    // 0x679eb4: DecompressPointer r1
    //     0x679eb4: add             x1, x1, HEAP, lsl #32
    // 0x679eb8: stur            x1, [fp, #-0x40]
    // 0x679ebc: r0 = LoadStaticField(0xf5c)
    //     0x679ebc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679ec0: ldr             x0, [x0, #0x1eb8]
    // 0x679ec4: r2 = LoadInt32Instr(r0)
    //     0x679ec4: sbfx            x2, x0, #1, #0x1f
    //     0x679ec8: tbz             w0, #0, #0x679ed0
    //     0x679ecc: ldur            x2, [x0, #7]
    // 0x679ed0: cmp             x2, #0
    // 0x679ed4: b.le            #0x679ee8
    // 0x679ed8: mov             x0, x1
    // 0x679edc: r6 = Instance_AppPalette
    //     0x679edc: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x679ee0: ldr             x6, [x6, #0xc60]
    // 0x679ee4: b               #0x679f10
    // 0x679ee8: r0 = LoadStaticField(0xf58)
    //     0x679ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679eec: ldr             x0, [x0, #0x1eb0]
    // 0x679ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679ef4: cmp             w0, w16
    // 0x679ef8: b.ne            #0x679f08
    // 0x679efc: r2 = _base
    //     0x679efc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x679f00: ldr             x2, [x2, #0x348]
    // 0x679f04: r0 = InitLateStaticField()
    //     0x679f04: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x679f08: mov             x6, x0
    // 0x679f0c: ldur            x0, [fp, #-0x40]
    // 0x679f10: ldur            x5, [fp, #-0x38]
    // 0x679f14: ldur            x4, [fp, #-0x20]
    // 0x679f18: ldur            x3, [fp, #-0x28]
    // 0x679f1c: ldur            x2, [fp, #-8]
    // 0x679f20: ldur            x1, [fp, #-0x30]
    // 0x679f24: LoadField: r7 = r6->field_13
    //     0x679f24: ldur            w7, [x6, #0x13]
    // 0x679f28: DecompressPointer r7
    //     0x679f28: add             x7, x7, HEAP, lsl #32
    // 0x679f2c: stur            x7, [fp, #-0x48]
    // 0x679f30: r0 = BorderSide()
    //     0x679f30: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x679f34: mov             x1, x0
    // 0x679f38: ldur            x0, [fp, #-0x48]
    // 0x679f3c: stur            x1, [fp, #-0x50]
    // 0x679f40: StoreField: r1->field_7 = r0
    //     0x679f40: stur            w0, [x1, #7]
    // 0x679f44: d0 = 1.000000
    //     0x679f44: fmov            d0, #1.00000000
    // 0x679f48: StoreField: r1->field_b = d0
    //     0x679f48: stur            d0, [x1, #0xb]
    // 0x679f4c: r0 = Instance_BorderStyle
    //     0x679f4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x679f50: ldr             x0, [x0, #0xca0]
    // 0x679f54: StoreField: r1->field_13 = r0
    //     0x679f54: stur            w0, [x1, #0x13]
    // 0x679f58: d0 = -1.000000
    //     0x679f58: fmov            d0, #-1.00000000
    // 0x679f5c: ArrayStore: r1[0] = d0  ; List_8
    //     0x679f5c: stur            d0, [x1, #0x17]
    // 0x679f60: r0 = FilterChip()
    //     0x679f60: bl              #0x67a0e4  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x679f64: mov             x2, x0
    // 0x679f68: r0 = Instance_Text
    //     0x679f68: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!Text@8ad7a1
    //     0x679f6c: ldr             x0, [x0, #0x70]
    // 0x679f70: stur            x2, [fp, #-0x48]
    // 0x679f74: StoreField: r2->field_f = r0
    //     0x679f74: stur            w0, [x2, #0xf]
    // 0x679f78: ldur            x0, [fp, #-0x28]
    // 0x679f7c: StoreField: r2->field_13 = r0
    //     0x679f7c: stur            w0, [x2, #0x13]
    // 0x679f80: ldur            x0, [fp, #-0x20]
    // 0x679f84: StoreField: r2->field_1b = r0
    //     0x679f84: stur            w0, [x2, #0x1b]
    // 0x679f88: ldur            x3, [fp, #-0x10]
    // 0x679f8c: r1 = Function '<anonymous closure>':.
    //     0x679f8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: (0x67aa04), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildActions (0x6799bc)
    //     0x679f90: ldr             x1, [x1, #0x78]
    // 0x679f94: r2 = 64
    //     0x679f94: movz            x2, #0x40
    // 0x679f98: r0 = AllocateClosure1()
    //     0x679f98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x679f9c: mov             x1, x0
    // 0x679fa0: ldur            x0, [fp, #-0x48]
    // 0x679fa4: StoreField: r0->field_1f = r1
    //     0x679fa4: stur            w1, [x0, #0x1f]
    // 0x679fa8: ldur            x1, [fp, #-0x40]
    // 0x679fac: StoreField: r0->field_3b = r1
    //     0x679fac: stur            w1, [x0, #0x3b]
    // 0x679fb0: ldur            x1, [fp, #-0x50]
    // 0x679fb4: StoreField: r0->field_43 = r1
    //     0x679fb4: stur            w1, [x0, #0x43]
    // 0x679fb8: r3 = Instance_Clip
    //     0x679fb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x679fbc: ldr             x3, [x3, #0x340]
    // 0x679fc0: StoreField: r0->field_4b = r3
    //     0x679fc0: stur            w3, [x0, #0x4b]
    // 0x679fc4: r1 = false
    //     0x679fc4: add             x1, NULL, #0x30  ; false
    // 0x679fc8: StoreField: r0->field_53 = r1
    //     0x679fc8: stur            w1, [x0, #0x53]
    // 0x679fcc: ldur            x1, [fp, #-0x30]
    // 0x679fd0: StoreField: r0->field_5b = r1
    //     0x679fd0: stur            w1, [x0, #0x5b]
    // 0x679fd4: r1 = Instance_EdgeInsets
    //     0x679fd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x679fd8: ldr             x1, [x1, #0x88]
    // 0x679fdc: StoreField: r0->field_5f = r1
    //     0x679fdc: stur            w1, [x0, #0x5f]
    // 0x679fe0: r1 = Instance_VisualDensity
    //     0x679fe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x679fe4: ldr             x1, [x1, #0x970]
    // 0x679fe8: StoreField: r0->field_63 = r1
    //     0x679fe8: stur            w1, [x0, #0x63]
    // 0x679fec: ldur            x1, [fp, #-8]
    // 0x679ff0: StoreField: r0->field_7f = r1
    //     0x679ff0: stur            w1, [x0, #0x7f]
    // 0x679ff4: r1 = Instance_CircleBorder
    //     0x679ff4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x679ff8: ldr             x1, [x1, #0xeb8]
    // 0x679ffc: StoreField: r0->field_83 = r1
    //     0x679ffc: stur            w1, [x0, #0x83]
    // 0x67a000: r1 = Instance__ChipVariant
    //     0x67a000: add             x1, PP, #0x27, lsl #12  ; [pp+0x27080] Obj!_ChipVariant@8b5381
    //     0x67a004: ldr             x1, [x1, #0x80]
    // 0x67a008: StoreField: r0->field_9b = r1
    //     0x67a008: stur            w1, [x0, #0x9b]
    // 0x67a00c: r1 = Null
    //     0x67a00c: mov             x1, NULL
    // 0x67a010: r2 = 6
    //     0x67a010: movz            x2, #0x6
    // 0x67a014: r0 = AllocateArray()
    //     0x67a014: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67a018: mov             x2, x0
    // 0x67a01c: ldur            x0, [fp, #-0x38]
    // 0x67a020: stur            x2, [fp, #-8]
    // 0x67a024: StoreField: r2->field_f = r0
    //     0x67a024: stur            w0, [x2, #0xf]
    // 0x67a028: r16 = Instance_SizedBox
    //     0x67a028: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x67a02c: ldr             x16, [x16, #0x380]
    // 0x67a030: StoreField: r2->field_13 = r16
    //     0x67a030: stur            w16, [x2, #0x13]
    // 0x67a034: ldur            x0, [fp, #-0x48]
    // 0x67a038: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a038: stur            w0, [x2, #0x17]
    // 0x67a03c: r1 = <Widget>
    //     0x67a03c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67a040: r0 = AllocateGrowableArray()
    //     0x67a040: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67a044: mov             x1, x0
    // 0x67a048: ldur            x0, [fp, #-8]
    // 0x67a04c: stur            x1, [fp, #-0x10]
    // 0x67a050: StoreField: r1->field_f = r0
    //     0x67a050: stur            w0, [x1, #0xf]
    // 0x67a054: r0 = 6
    //     0x67a054: movz            x0, #0x6
    // 0x67a058: StoreField: r1->field_b = r0
    //     0x67a058: stur            w0, [x1, #0xb]
    // 0x67a05c: r0 = Row()
    //     0x67a05c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67a060: mov             x1, x0
    // 0x67a064: r0 = Instance_Axis
    //     0x67a064: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67a068: stur            x1, [fp, #-8]
    // 0x67a06c: StoreField: r1->field_f = r0
    //     0x67a06c: stur            w0, [x1, #0xf]
    // 0x67a070: r0 = Instance_MainAxisAlignment
    //     0x67a070: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67a074: ldr             x0, [x0, #0x320]
    // 0x67a078: StoreField: r1->field_13 = r0
    //     0x67a078: stur            w0, [x1, #0x13]
    // 0x67a07c: r0 = Instance_MainAxisSize
    //     0x67a07c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67a080: ldr             x0, [x0, #0x580]
    // 0x67a084: ArrayStore: r1[0] = r0  ; List_4
    //     0x67a084: stur            w0, [x1, #0x17]
    // 0x67a088: r0 = Instance_CrossAxisAlignment
    //     0x67a088: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67a08c: ldr             x0, [x0, #0x330]
    // 0x67a090: StoreField: r1->field_1b = r0
    //     0x67a090: stur            w0, [x1, #0x1b]
    // 0x67a094: r0 = Instance_VerticalDirection
    //     0x67a094: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67a098: ldr             x0, [x0, #0x338]
    // 0x67a09c: StoreField: r1->field_23 = r0
    //     0x67a09c: stur            w0, [x1, #0x23]
    // 0x67a0a0: r0 = Instance_Clip
    //     0x67a0a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67a0a4: ldr             x0, [x0, #0x340]
    // 0x67a0a8: StoreField: r1->field_2b = r0
    //     0x67a0a8: stur            w0, [x1, #0x2b]
    // 0x67a0ac: StoreField: r1->field_2f = rZR
    //     0x67a0ac: stur            xzr, [x1, #0x2f]
    // 0x67a0b0: ldur            x0, [fp, #-0x10]
    // 0x67a0b4: StoreField: r1->field_b = r0
    //     0x67a0b4: stur            w0, [x1, #0xb]
    // 0x67a0b8: r0 = Padding()
    //     0x67a0b8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a0bc: r1 = Instance_EdgeInsets
    //     0x67a0bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27088] Obj!EdgeInsets@89ba61
    //     0x67a0c0: ldr             x1, [x1, #0x88]
    // 0x67a0c4: StoreField: r0->field_f = r1
    //     0x67a0c4: stur            w1, [x0, #0xf]
    // 0x67a0c8: ldur            x1, [fp, #-8]
    // 0x67a0cc: StoreField: r0->field_b = r1
    //     0x67a0cc: stur            w1, [x0, #0xb]
    // 0x67a0d0: LeaveFrame
    //     0x67a0d0: mov             SP, fp
    //     0x67a0d4: ldp             fp, lr, [SP], #0x10
    // 0x67a0d8: ret
    //     0x67a0d8: ret             
    // 0x67a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a0dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a0e0: b               #0x6799d8
  }
  get _ _remainingCount(/* No info */) {
    // ** addr: 0x67a220, size: 0x9c
    // 0x67a220: EnterFrame
    //     0x67a220: stp             fp, lr, [SP, #-0x10]!
    //     0x67a224: mov             fp, SP
    // 0x67a228: AllocStack(0x10)
    //     0x67a228: sub             SP, SP, #0x10
    // 0x67a22c: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x8 */)
    //     0x67a22c: stur            x1, [fp, #-8]
    // 0x67a230: CheckStackOverflow
    //     0x67a230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a234: cmp             SP, x16
    //     0x67a238: b.ls            #0x67a2b0
    // 0x67a23c: r1 = 1
    //     0x67a23c: movz            x1, #0x1
    // 0x67a240: r0 = AllocateContext()
    //     0x67a240: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67a244: mov             x1, x0
    // 0x67a248: ldur            x0, [fp, #-8]
    // 0x67a24c: StoreField: r1->field_f = r0
    //     0x67a24c: stur            w0, [x1, #0xf]
    // 0x67a250: LoadField: r2 = r0->field_b
    //     0x67a250: ldur            w2, [x0, #0xb]
    // 0x67a254: DecompressPointer r2
    //     0x67a254: add             x2, x2, HEAP, lsl #32
    // 0x67a258: cmp             w2, NULL
    // 0x67a25c: b.eq            #0x67a2b8
    // 0x67a260: LoadField: r0 = r2->field_b
    //     0x67a260: ldur            w0, [x2, #0xb]
    // 0x67a264: DecompressPointer r0
    //     0x67a264: add             x0, x0, HEAP, lsl #32
    // 0x67a268: mov             x3, x1
    // 0x67a26c: stur            x0, [fp, #-8]
    // 0x67a270: r1 = Function '<anonymous closure>':.
    //     0x67a270: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d0] AnonymousClosure: (0x67a2bc), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validateAll (0x67a318)
    //     0x67a274: ldr             x1, [x1, #0xd0]
    // 0x67a278: r2 = 64
    //     0x67a278: movz            x2, #0x40
    // 0x67a27c: r0 = AllocateClosure1()
    //     0x67a27c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a280: ldur            x1, [fp, #-8]
    // 0x67a284: mov             x2, x0
    // 0x67a288: r0 = where()
    //     0x67a288: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67a28c: str             x0, [SP]
    // 0x67a290: r0 = length()
    //     0x67a290: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x67a294: r1 = LoadInt32Instr(r0)
    //     0x67a294: sbfx            x1, x0, #1, #0x1f
    //     0x67a298: tbz             w0, #0, #0x67a2a0
    //     0x67a29c: ldur            x1, [x0, #7]
    // 0x67a2a0: mov             x0, x1
    // 0x67a2a4: LeaveFrame
    //     0x67a2a4: mov             SP, fp
    //     0x67a2a8: ldp             fp, lr, [SP], #0x10
    // 0x67a2ac: ret
    //     0x67a2ac: ret             
    // 0x67a2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a2b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a2b4: b               #0x67a23c
    // 0x67a2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a2b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x67a2bc, size: 0x5c
    // 0x67a2bc: EnterFrame
    //     0x67a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a2c0: mov             fp, SP
    // 0x67a2c4: ldr             x0, [fp, #0x18]
    // 0x67a2c8: LoadField: r1 = r0->field_1f
    //     0x67a2c8: ldur            w1, [x0, #0x1f]
    // 0x67a2cc: DecompressPointer r1
    //     0x67a2cc: add             x1, x1, HEAP, lsl #32
    // 0x67a2d0: CheckStackOverflow
    //     0x67a2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a2d4: cmp             SP, x16
    //     0x67a2d8: b.ls            #0x67a310
    // 0x67a2dc: LoadField: r0 = r1->field_f
    //     0x67a2dc: ldur            w0, [x1, #0xf]
    // 0x67a2e0: DecompressPointer r0
    //     0x67a2e0: add             x0, x0, HEAP, lsl #32
    // 0x67a2e4: LoadField: r1 = r0->field_13
    //     0x67a2e4: ldur            w1, [x0, #0x13]
    // 0x67a2e8: DecompressPointer r1
    //     0x67a2e8: add             x1, x1, HEAP, lsl #32
    // 0x67a2ec: ldr             x0, [fp, #0x10]
    // 0x67a2f0: LoadField: r2 = r0->field_7
    //     0x67a2f0: ldur            w2, [x0, #7]
    // 0x67a2f4: DecompressPointer r2
    //     0x67a2f4: add             x2, x2, HEAP, lsl #32
    // 0x67a2f8: r0 = containsKey()
    //     0x67a2f8: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x67a2fc: eor             x1, x0, #0x10
    // 0x67a300: mov             x0, x1
    // 0x67a304: LeaveFrame
    //     0x67a304: mov             SP, fp
    //     0x67a308: ldp             fp, lr, [SP], #0x10
    // 0x67a30c: ret
    //     0x67a30c: ret             
    // 0x67a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a314: b               #0x67a2dc
  }
  _ _validateAll(/* No info */) async {
    // ** addr: 0x67a318, size: 0xc0
    // 0x67a318: EnterFrame
    //     0x67a318: stp             fp, lr, [SP, #-0x10]!
    //     0x67a31c: mov             fp, SP
    // 0x67a320: AllocStack(0x30)
    //     0x67a320: sub             SP, SP, #0x30
    // 0x67a324: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x10 */)
    //     0x67a324: stur            NULL, [fp, #-8]
    //     0x67a328: stur            x1, [fp, #-0x10]
    // 0x67a32c: CheckStackOverflow
    //     0x67a32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a330: cmp             SP, x16
    //     0x67a334: b.ls            #0x67a3cc
    // 0x67a338: r1 = 1
    //     0x67a338: movz            x1, #0x1
    // 0x67a33c: r0 = AllocateContext()
    //     0x67a33c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67a340: mov             x2, x0
    // 0x67a344: ldur            x1, [fp, #-0x10]
    // 0x67a348: stur            x2, [fp, #-0x18]
    // 0x67a34c: StoreField: r2->field_f = r1
    //     0x67a34c: stur            w1, [x2, #0xf]
    // 0x67a350: InitAsync() -> Future<void?>
    //     0x67a350: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67a354: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67a358: ldur            x0, [fp, #-0x10]
    // 0x67a35c: LoadField: r1 = r0->field_b
    //     0x67a35c: ldur            w1, [x0, #0xb]
    // 0x67a360: DecompressPointer r1
    //     0x67a360: add             x1, x1, HEAP, lsl #32
    // 0x67a364: cmp             w1, NULL
    // 0x67a368: b.eq            #0x67a3d4
    // 0x67a36c: LoadField: r2 = r1->field_b
    //     0x67a36c: ldur            w2, [x1, #0xb]
    // 0x67a370: DecompressPointer r2
    //     0x67a370: add             x2, x2, HEAP, lsl #32
    // 0x67a374: ldur            x3, [fp, #-0x18]
    // 0x67a378: stur            x2, [fp, #-0x20]
    // 0x67a37c: r1 = Function '<anonymous closure>':.
    //     0x67a37c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27098] AnonymousClosure: (0x67a2bc), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validateAll (0x67a318)
    //     0x67a380: ldr             x1, [x1, #0x98]
    // 0x67a384: r2 = 64
    //     0x67a384: movz            x2, #0x40
    // 0x67a388: r0 = AllocateClosure1()
    //     0x67a388: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a38c: ldur            x1, [fp, #-0x20]
    // 0x67a390: mov             x2, x0
    // 0x67a394: r0 = where()
    //     0x67a394: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67a398: LoadField: r1 = r0->field_7
    //     0x67a398: ldur            w1, [x0, #7]
    // 0x67a39c: DecompressPointer r1
    //     0x67a39c: add             x1, x1, HEAP, lsl #32
    // 0x67a3a0: stp             x0, x1, [SP]
    // 0x67a3a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a3a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a3a8: r0 = _GrowableList.of()
    //     0x67a3a8: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x67a3ac: ldur            x1, [fp, #-0x10]
    // 0x67a3b0: mov             x2, x0
    // 0x67a3b4: r0 = _validate()
    //     0x67a3b4: bl              #0x67a3d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validate
    // 0x67a3b8: mov             x1, x0
    // 0x67a3bc: stur            x1, [fp, #-0x10]
    // 0x67a3c0: r0 = Await()
    //     0x67a3c0: bl              #0x89dd94  ; AwaitStub
    // 0x67a3c4: r0 = Null
    //     0x67a3c4: mov             x0, NULL
    // 0x67a3c8: r0 = ReturnAsyncNotFuture()
    //     0x67a3c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a3cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a3d0: b               #0x67a338
    // 0x67a3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a3d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) async {
    // ** addr: 0x67a3d8, size: 0x2c0
    // 0x67a3d8: EnterFrame
    //     0x67a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67a3dc: mov             fp, SP
    // 0x67a3e0: AllocStack(0x48)
    //     0x67a3e0: sub             SP, SP, #0x48
    // 0x67a3e4: SetupParameters(_CandidateSheetState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x67a3e4: stur            NULL, [fp, #-8]
    //     0x67a3e8: mov             x0, x1
    //     0x67a3ec: stur            x1, [fp, #-0x10]
    //     0x67a3f0: mov             x1, x2
    //     0x67a3f4: stur            x2, [fp, #-0x18]
    // 0x67a3f8: CheckStackOverflow
    //     0x67a3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a3fc: cmp             SP, x16
    //     0x67a400: b.ls            #0x67a684
    // 0x67a404: r1 = 4
    //     0x67a404: movz            x1, #0x4
    // 0x67a408: r0 = AllocateContext()
    //     0x67a408: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67a40c: mov             x2, x0
    // 0x67a410: ldur            x1, [fp, #-0x10]
    // 0x67a414: stur            x2, [fp, #-0x20]
    // 0x67a418: StoreField: r2->field_f = r1
    //     0x67a418: stur            w1, [x2, #0xf]
    // 0x67a41c: InitAsync() -> Future<void?>
    //     0x67a41c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67a420: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67a424: ldur            x3, [fp, #-0x20]
    // 0x67a428: r1 = Function '<anonymous closure>':.
    //     0x67a428: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a0] AnonymousClosure: (0x67a2bc), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validateAll (0x67a318)
    //     0x67a42c: ldr             x1, [x1, #0xa0]
    // 0x67a430: r2 = 64
    //     0x67a430: movz            x2, #0x40
    // 0x67a434: r0 = AllocateClosure1()
    //     0x67a434: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a438: ldur            x1, [fp, #-0x18]
    // 0x67a43c: mov             x2, x0
    // 0x67a440: r0 = where()
    //     0x67a440: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67a444: LoadField: r1 = r0->field_7
    //     0x67a444: ldur            w1, [x0, #7]
    // 0x67a448: DecompressPointer r1
    //     0x67a448: add             x1, x1, HEAP, lsl #32
    // 0x67a44c: stp             x0, x1, [SP]
    // 0x67a450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a450: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a454: r0 = _GrowableList.of()
    //     0x67a454: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x67a458: mov             x4, x0
    // 0x67a45c: ldur            x2, [fp, #-0x20]
    // 0x67a460: stur            x4, [fp, #-0x18]
    // 0x67a464: StoreField: r2->field_13 = r0
    //     0x67a464: stur            w0, [x2, #0x13]
    //     0x67a468: ldurb           w16, [x2, #-1]
    //     0x67a46c: ldurb           w17, [x0, #-1]
    //     0x67a470: and             x16, x17, x16, lsr #2
    //     0x67a474: tst             x16, HEAP, lsr #32
    //     0x67a478: b.eq            #0x67a480
    //     0x67a47c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x67a480: LoadField: r0 = r4->field_b
    //     0x67a480: ldur            w0, [x4, #0xb]
    // 0x67a484: cbz             w0, #0x67a498
    // 0x67a488: ldur            x0, [fp, #-0x10]
    // 0x67a48c: LoadField: r1 = r0->field_1b
    //     0x67a48c: ldur            w1, [x0, #0x1b]
    // 0x67a490: DecompressPointer r1
    //     0x67a490: add             x1, x1, HEAP, lsl #32
    // 0x67a494: tbnz            w1, #4, #0x67a4a0
    // 0x67a498: r0 = Null
    //     0x67a498: mov             x0, NULL
    // 0x67a49c: r0 = ReturnAsyncNotFuture()
    //     0x67a49c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a4a0: mov             x3, x2
    // 0x67a4a4: r1 = Function '<anonymous closure>':.
    //     0x67a4a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a8] AnonymousClosure: (0x67a8c0), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validate (0x67a3d8)
    //     0x67a4a8: ldr             x1, [x1, #0xa8]
    // 0x67a4ac: r2 = 64
    //     0x67a4ac: movz            x2, #0x40
    // 0x67a4b0: r0 = AllocateClosure1()
    //     0x67a4b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a4b4: ldur            x1, [fp, #-0x10]
    // 0x67a4b8: mov             x2, x0
    // 0x67a4bc: r0 = setState()
    //     0x67a4bc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67a4c0: ldur            x0, [fp, #-0x20]
    // 0x67a4c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x67a4c4: stur            wzr, [x0, #0x17]
    // 0x67a4c8: mov             x3, x0
    // 0x67a4cc: r1 = Function 'worker':.
    //     0x67a4cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x270b0] AnonymousClosure: (0x67a6b8), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validate (0x67a3d8)
    //     0x67a4d0: ldr             x1, [x1, #0xb0]
    // 0x67a4d4: r2 = 64
    //     0x67a4d4: movz            x2, #0x40
    // 0x67a4d8: r0 = AllocateClosure1()
    //     0x67a4d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a4dc: mov             x1, x0
    // 0x67a4e0: ldur            x3, [fp, #-0x20]
    // 0x67a4e4: stur            x1, [fp, #-0x28]
    // 0x67a4e8: StoreField: r3->field_1b = r0
    //     0x67a4e8: stur            w0, [x3, #0x1b]
    //     0x67a4ec: ldurb           w16, [x3, #-1]
    //     0x67a4f0: ldurb           w17, [x0, #-1]
    //     0x67a4f4: and             x16, x17, x16, lsr #2
    //     0x67a4f8: tst             x16, HEAP, lsr #32
    //     0x67a4fc: b.eq            #0x67a504
    //     0x67a500: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67a504: ldur            x0, [fp, #-0x18]
    // 0x67a508: LoadField: r2 = r0->field_b
    //     0x67a508: ldur            w2, [x0, #0xb]
    // 0x67a50c: r0 = LoadInt32Instr(r2)
    //     0x67a50c: sbfx            x0, x2, #1, #0x1f
    // 0x67a510: r2 = 4
    //     0x67a510: movz            x2, #0x4
    // 0x67a514: cmp             x2, x0
    // 0x67a518: csel            x4, x0, x2, gt
    // 0x67a51c: r16 = <Future<void?>>
    //     0x67a51c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x67a520: stp             x4, x16, [SP]
    // 0x67a524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a524: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a528: r0 = _GrowableList()
    //     0x67a528: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67a52c: mov             x1, x0
    // 0x67a530: stur            x1, [fp, #-0x18]
    // 0x67a534: r2 = 0
    //     0x67a534: movz            x2, #0
    // 0x67a538: stur            x2, [fp, #-0x30]
    // 0x67a53c: CheckStackOverflow
    //     0x67a53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a540: cmp             SP, x16
    //     0x67a544: b.ls            #0x67a68c
    // 0x67a548: LoadField: r0 = r1->field_b
    //     0x67a548: ldur            w0, [x1, #0xb]
    // 0x67a54c: r3 = LoadInt32Instr(r0)
    //     0x67a54c: sbfx            x3, x0, #1, #0x1f
    // 0x67a550: cmp             x2, x3
    // 0x67a554: b.ge            #0x67a624
    // 0x67a558: ldur            x16, [fp, #-0x28]
    // 0x67a55c: str             x16, [SP]
    // 0x67a560: ldur            x0, [fp, #-0x28]
    // 0x67a564: ClosureCall
    //     0x67a564: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67a568: ldur            x2, [x0, #7]
    //     0x67a56c: blr             x2
    // 0x67a570: mov             x3, x0
    // 0x67a574: r2 = Null
    //     0x67a574: mov             x2, NULL
    // 0x67a578: r1 = Null
    //     0x67a578: mov             x1, NULL
    // 0x67a57c: stur            x3, [fp, #-0x38]
    // 0x67a580: r4 = 60
    //     0x67a580: movz            x4, #0x3c
    // 0x67a584: branchIfSmi(r0, 0x67a590)
    //     0x67a584: tbz             w0, #0, #0x67a590
    // 0x67a588: r4 = LoadClassIdInstr(r0)
    //     0x67a588: ldur            x4, [x0, #-1]
    //     0x67a58c: ubfx            x4, x4, #0xc, #0x14
    // 0x67a590: cmp             x4, #0x4e9
    // 0x67a594: b.eq            #0x67a5c0
    // 0x67a598: cmp             x4, #0x64e
    // 0x67a59c: b.eq            #0x67a5c0
    // 0x67a5a0: r17 = 4354
    //     0x67a5a0: movz            x17, #0x1102
    // 0x67a5a4: cmp             x4, x17
    // 0x67a5a8: b.eq            #0x67a5c0
    // 0x67a5ac: r8 = Future<void?>
    //     0x67a5ac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d468] Type: Future<void?>
    //     0x67a5b0: ldr             x8, [x8, #0x468]
    // 0x67a5b4: r3 = Null
    //     0x67a5b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x270b8] Null
    //     0x67a5b8: ldr             x3, [x3, #0xb8]
    // 0x67a5bc: r0 = Future<void?>()
    //     0x67a5bc: bl              #0x3924ac  ; IsType_Future<void?>_Stub
    // 0x67a5c0: ldur            x3, [fp, #-0x18]
    // 0x67a5c4: LoadField: r0 = r3->field_b
    //     0x67a5c4: ldur            w0, [x3, #0xb]
    // 0x67a5c8: r1 = LoadInt32Instr(r0)
    //     0x67a5c8: sbfx            x1, x0, #1, #0x1f
    // 0x67a5cc: mov             x0, x1
    // 0x67a5d0: ldur            x1, [fp, #-0x30]
    // 0x67a5d4: cmp             x1, x0
    // 0x67a5d8: b.hs            #0x67a694
    // 0x67a5dc: LoadField: r1 = r3->field_f
    //     0x67a5dc: ldur            w1, [x3, #0xf]
    // 0x67a5e0: DecompressPointer r1
    //     0x67a5e0: add             x1, x1, HEAP, lsl #32
    // 0x67a5e4: ldur            x0, [fp, #-0x38]
    // 0x67a5e8: ldur            x2, [fp, #-0x30]
    // 0x67a5ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67a5ec: add             x25, x1, x2, lsl #2
    //     0x67a5f0: add             x25, x25, #0xf
    //     0x67a5f4: str             w0, [x25]
    //     0x67a5f8: tbz             w0, #0, #0x67a614
    //     0x67a5fc: ldurb           w16, [x1, #-1]
    //     0x67a600: ldurb           w17, [x0, #-1]
    //     0x67a604: and             x16, x17, x16, lsr #2
    //     0x67a608: tst             x16, HEAP, lsr #32
    //     0x67a60c: b.eq            #0x67a614
    //     0x67a610: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67a614: add             x0, x2, #1
    // 0x67a618: mov             x2, x0
    // 0x67a61c: mov             x1, x3
    // 0x67a620: b               #0x67a538
    // 0x67a624: mov             x3, x1
    // 0x67a628: ldur            x1, [fp, #-0x10]
    // 0x67a62c: r16 = <void?>
    //     0x67a62c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x67a630: stp             x3, x16, [SP]
    // 0x67a634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a634: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a638: r0 = wait()
    //     0x67a638: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x67a63c: mov             x1, x0
    // 0x67a640: stur            x1, [fp, #-0x18]
    // 0x67a644: r0 = Await()
    //     0x67a644: bl              #0x89dd94  ; AwaitStub
    // 0x67a648: ldur            x0, [fp, #-0x10]
    // 0x67a64c: LoadField: r1 = r0->field_f
    //     0x67a64c: ldur            w1, [x0, #0xf]
    // 0x67a650: DecompressPointer r1
    //     0x67a650: add             x1, x1, HEAP, lsl #32
    // 0x67a654: cmp             w1, NULL
    // 0x67a658: b.eq            #0x67a67c
    // 0x67a65c: ldur            x3, [fp, #-0x20]
    // 0x67a660: r1 = Function '<anonymous closure>':.
    //     0x67a660: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c8] AnonymousClosure: (0x67a698), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validate (0x67a3d8)
    //     0x67a664: ldr             x1, [x1, #0xc8]
    // 0x67a668: r2 = 64
    //     0x67a668: movz            x2, #0x40
    // 0x67a66c: r0 = AllocateClosure1()
    //     0x67a66c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67a670: ldur            x1, [fp, #-0x10]
    // 0x67a674: mov             x2, x0
    // 0x67a678: r0 = setState()
    //     0x67a678: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67a67c: r0 = Null
    //     0x67a67c: mov             x0, NULL
    // 0x67a680: r0 = ReturnAsyncNotFuture()
    //     0x67a680: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a688: b               #0x67a404
    // 0x67a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a68c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a690: b               #0x67a548
    // 0x67a694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67a694: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67a698, size: 0x20
    // 0x67a698: r0 = false
    //     0x67a698: add             x0, NULL, #0x30  ; false
    // 0x67a69c: ldr             x1, [SP]
    // 0x67a6a0: LoadField: r2 = r1->field_1f
    //     0x67a6a0: ldur            w2, [x1, #0x1f]
    // 0x67a6a4: DecompressPointer r2
    //     0x67a6a4: add             x2, x2, HEAP, lsl #32
    // 0x67a6a8: LoadField: r1 = r2->field_f
    //     0x67a6a8: ldur            w1, [x2, #0xf]
    // 0x67a6ac: DecompressPointer r1
    //     0x67a6ac: add             x1, x1, HEAP, lsl #32
    // 0x67a6b0: StoreField: r1->field_1b = r0
    //     0x67a6b0: stur            w0, [x1, #0x1b]
    // 0x67a6b4: ret
    //     0x67a6b4: ret             
  }
  [closure] Future<void> worker(dynamic) async {
    // ** addr: 0x67a6b8, size: 0x1dc
    // 0x67a6b8: EnterFrame
    //     0x67a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6bc: mov             fp, SP
    // 0x67a6c0: AllocStack(0x48)
    //     0x67a6c0: sub             SP, SP, #0x48
    // 0x67a6c4: SetupParameters(_CandidateSheetState this /* r1 */)
    //     0x67a6c4: stur            NULL, [fp, #-8]
    //     0x67a6c8: movz            x0, #0
    //     0x67a6cc: add             x1, fp, w0, sxtw #2
    //     0x67a6d0: ldr             x1, [x1, #0x10]
    // 0x67a6d4: LoadField: r2 = r1->field_1f
    //     0x67a6d4: ldur            w2, [x1, #0x1f]
    // 0x67a6d8: DecompressPointer r2
    //     0x67a6d8: add             x2, x2, HEAP, lsl #32
    // 0x67a6dc: stur            x2, [fp, #-0x10]
    // 0x67a6e0: CheckStackOverflow
    //     0x67a6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a6e4: cmp             SP, x16
    //     0x67a6e8: b.ls            #0x67a87c
    // 0x67a6ec: InitAsync() -> Future<void?>
    //     0x67a6ec: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67a6f0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67a6f4: ldur            x2, [fp, #-0x10]
    // 0x67a6f8: LoadField: r3 = r2->field_13
    //     0x67a6f8: ldur            w3, [x2, #0x13]
    // 0x67a6fc: DecompressPointer r3
    //     0x67a6fc: add             x3, x3, HEAP, lsl #32
    // 0x67a700: stur            x3, [fp, #-0x20]
    // 0x67a704: CheckStackOverflow
    //     0x67a704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a708: cmp             SP, x16
    //     0x67a70c: b.ls            #0x67a884
    // 0x67a710: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67a710: ldur            w0, [x2, #0x17]
    // 0x67a714: DecompressPointer r0
    //     0x67a714: add             x0, x0, HEAP, lsl #32
    // 0x67a718: LoadField: r1 = r3->field_b
    //     0x67a718: ldur            w1, [x3, #0xb]
    // 0x67a71c: r4 = LoadInt32Instr(r0)
    //     0x67a71c: sbfx            x4, x0, #1, #0x1f
    //     0x67a720: tbz             w0, #0, #0x67a728
    //     0x67a724: ldur            x4, [x0, #7]
    // 0x67a728: r5 = LoadInt32Instr(r1)
    //     0x67a728: sbfx            x5, x1, #1, #0x1f
    // 0x67a72c: cmp             x4, x5
    // 0x67a730: b.ge            #0x67a874
    // 0x67a734: LoadField: r0 = r2->field_f
    //     0x67a734: ldur            w0, [x2, #0xf]
    // 0x67a738: DecompressPointer r0
    //     0x67a738: add             x0, x0, HEAP, lsl #32
    // 0x67a73c: LoadField: r1 = r0->field_f
    //     0x67a73c: ldur            w1, [x0, #0xf]
    // 0x67a740: DecompressPointer r1
    //     0x67a740: add             x1, x1, HEAP, lsl #32
    // 0x67a744: cmp             w1, NULL
    // 0x67a748: b.eq            #0x67a86c
    // 0x67a74c: add             x6, x4, #1
    // 0x67a750: r0 = BoxInt64Instr(r6)
    //     0x67a750: sbfiz           x0, x6, #1, #0x1f
    //     0x67a754: cmp             x6, x0, asr #1
    //     0x67a758: b.eq            #0x67a764
    //     0x67a75c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a760: stur            x6, [x0, #7]
    // 0x67a764: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a764: stur            w0, [x2, #0x17]
    //     0x67a768: tbz             w0, #0, #0x67a784
    //     0x67a76c: ldurb           w16, [x2, #-1]
    //     0x67a770: ldurb           w17, [x0, #-1]
    //     0x67a774: and             x16, x17, x16, lsr #2
    //     0x67a778: tst             x16, HEAP, lsr #32
    //     0x67a77c: b.eq            #0x67a784
    //     0x67a780: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x67a784: mov             x0, x5
    // 0x67a788: mov             x1, x4
    // 0x67a78c: cmp             x1, x0
    // 0x67a790: b.hs            #0x67a88c
    // 0x67a794: LoadField: r0 = r3->field_f
    //     0x67a794: ldur            w0, [x3, #0xf]
    // 0x67a798: DecompressPointer r0
    //     0x67a798: add             x0, x0, HEAP, lsl #32
    // 0x67a79c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x67a79c: add             x16, x0, x4, lsl #2
    //     0x67a7a0: ldur            w5, [x16, #0xf]
    // 0x67a7a4: DecompressPointer r5
    //     0x67a7a4: add             x5, x5, HEAP, lsl #32
    // 0x67a7a8: stur            x5, [fp, #-0x18]
    // 0x67a7ac: r16 = Instance_Duration
    //     0x67a7ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x67a7b0: ldr             x16, [x16, #0x9f8]
    // 0x67a7b4: str             x16, [SP]
    // 0x67a7b8: mov             x1, x5
    // 0x67a7bc: r4 = const [0, 0x2, 0x1, 0x1, timeout, 0x1, null]
    //     0x67a7bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de48] List(7) [0, 0x2, 0x1, 0x1, "timeout", 0x1, Null]
    //     0x67a7c0: ldr             x4, [x4, #0xe48]
    // 0x67a7c4: r0 = probe()
    //     0x67a7c4: bl              #0x43171c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::probe
    // 0x67a7c8: mov             x1, x0
    // 0x67a7cc: stur            x1, [fp, #-0x28]
    // 0x67a7d0: r0 = Await()
    //     0x67a7d0: bl              #0x89dd94  ; AwaitStub
    // 0x67a7d4: mov             x1, x0
    // 0x67a7d8: ldur            x0, [fp, #-0x10]
    // 0x67a7dc: stur            x1, [fp, #-0x40]
    // 0x67a7e0: LoadField: r2 = r0->field_f
    //     0x67a7e0: ldur            w2, [x0, #0xf]
    // 0x67a7e4: DecompressPointer r2
    //     0x67a7e4: add             x2, x2, HEAP, lsl #32
    // 0x67a7e8: stur            x2, [fp, #-0x38]
    // 0x67a7ec: LoadField: r3 = r2->field_f
    //     0x67a7ec: ldur            w3, [x2, #0xf]
    // 0x67a7f0: DecompressPointer r3
    //     0x67a7f0: add             x3, x3, HEAP, lsl #32
    // 0x67a7f4: cmp             w3, NULL
    // 0x67a7f8: b.eq            #0x67a864
    // 0x67a7fc: ldur            x3, [fp, #-0x18]
    // 0x67a800: LoadField: r4 = r2->field_13
    //     0x67a800: ldur            w4, [x2, #0x13]
    // 0x67a804: DecompressPointer r4
    //     0x67a804: add             x4, x4, HEAP, lsl #32
    // 0x67a808: stur            x4, [fp, #-0x30]
    // 0x67a80c: LoadField: r5 = r3->field_7
    //     0x67a80c: ldur            w5, [x3, #7]
    // 0x67a810: DecompressPointer r5
    //     0x67a810: add             x5, x5, HEAP, lsl #32
    // 0x67a814: stur            x5, [fp, #-0x28]
    // 0x67a818: r0 = _Check()
    //     0x67a818: bl              #0x67a894  ; Allocate_CheckStub -> _Check (size=0x10)
    // 0x67a81c: mov             x1, x0
    // 0x67a820: ldur            x0, [fp, #-0x40]
    // 0x67a824: StoreField: r1->field_b = r0
    //     0x67a824: stur            w0, [x1, #0xb]
    // 0x67a828: r0 = false
    //     0x67a828: add             x0, NULL, #0x30  ; false
    // 0x67a82c: StoreField: r1->field_7 = r0
    //     0x67a82c: stur            w0, [x1, #7]
    // 0x67a830: mov             x3, x1
    // 0x67a834: ldur            x1, [fp, #-0x30]
    // 0x67a838: ldur            x2, [fp, #-0x28]
    // 0x67a83c: r0 = []=()
    //     0x67a83c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a840: ldur            x0, [fp, #-0x38]
    // 0x67a844: LoadField: r1 = r0->field_f
    //     0x67a844: ldur            w1, [x0, #0xf]
    // 0x67a848: DecompressPointer r1
    //     0x67a848: add             x1, x1, HEAP, lsl #32
    // 0x67a84c: cmp             w1, NULL
    // 0x67a850: b.eq            #0x67a890
    // 0x67a854: r0 = markNeedsBuild()
    //     0x67a854: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x67a858: ldur            x2, [fp, #-0x10]
    // 0x67a85c: ldur            x3, [fp, #-0x20]
    // 0x67a860: b               #0x67a704
    // 0x67a864: r0 = Null
    //     0x67a864: mov             x0, NULL
    // 0x67a868: r0 = ReturnAsyncNotFuture()
    //     0x67a868: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a86c: r0 = Null
    //     0x67a86c: mov             x0, NULL
    // 0x67a870: r0 = ReturnAsyncNotFuture()
    //     0x67a870: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a874: r0 = Null
    //     0x67a874: mov             x0, NULL
    // 0x67a878: r0 = ReturnAsyncNotFuture()
    //     0x67a878: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a880: b               #0x67a6ec
    // 0x67a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a888: b               #0x67a710
    // 0x67a88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67a88c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67a890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a890: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67a8c0, size: 0x144
    // 0x67a8c0: EnterFrame
    //     0x67a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a8c4: mov             fp, SP
    // 0x67a8c8: AllocStack(0x38)
    //     0x67a8c8: sub             SP, SP, #0x38
    // 0x67a8cc: SetupParameters([dynamic _ /* r1 */])
    //     0x67a8cc: add             x0, NULL, #0x20  ; true
    //     0x67a8d0: ldr             x1, [fp, #0x10]
    // 0x67a8cc: r0 = true
    // 0x67a8d4: LoadField: r2 = r1->field_1f
    //     0x67a8d4: ldur            w2, [x1, #0x1f]
    // 0x67a8d8: DecompressPointer r2
    //     0x67a8d8: add             x2, x2, HEAP, lsl #32
    // 0x67a8dc: stur            x2, [fp, #-0x30]
    // 0x67a8e0: CheckStackOverflow
    //     0x67a8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a8e4: cmp             SP, x16
    //     0x67a8e8: b.ls            #0x67a9f4
    // 0x67a8ec: LoadField: r1 = r2->field_f
    //     0x67a8ec: ldur            w1, [x2, #0xf]
    // 0x67a8f0: DecompressPointer r1
    //     0x67a8f0: add             x1, x1, HEAP, lsl #32
    // 0x67a8f4: StoreField: r1->field_1b = r0
    //     0x67a8f4: stur            w0, [x1, #0x1b]
    // 0x67a8f8: LoadField: r1 = r2->field_13
    //     0x67a8f8: ldur            w1, [x2, #0x13]
    // 0x67a8fc: DecompressPointer r1
    //     0x67a8fc: add             x1, x1, HEAP, lsl #32
    // 0x67a900: stur            x1, [fp, #-0x28]
    // 0x67a904: LoadField: r0 = r1->field_b
    //     0x67a904: ldur            w0, [x1, #0xb]
    // 0x67a908: r3 = LoadInt32Instr(r0)
    //     0x67a908: sbfx            x3, x0, #1, #0x1f
    // 0x67a90c: stur            x3, [fp, #-0x20]
    // 0x67a910: r0 = 0
    //     0x67a910: movz            x0, #0
    // 0x67a914: CheckStackOverflow
    //     0x67a914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a918: cmp             SP, x16
    //     0x67a91c: b.ls            #0x67a9fc
    // 0x67a920: LoadField: r4 = r1->field_b
    //     0x67a920: ldur            w4, [x1, #0xb]
    // 0x67a924: r5 = LoadInt32Instr(r4)
    //     0x67a924: sbfx            x5, x4, #1, #0x1f
    // 0x67a928: cmp             x3, x5
    // 0x67a92c: b.ne            #0x67a9d4
    // 0x67a930: cmp             x0, x5
    // 0x67a934: b.ge            #0x67a9c4
    // 0x67a938: LoadField: r4 = r1->field_f
    //     0x67a938: ldur            w4, [x1, #0xf]
    // 0x67a93c: DecompressPointer r4
    //     0x67a93c: add             x4, x4, HEAP, lsl #32
    // 0x67a940: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x67a940: add             x16, x4, x0, lsl #2
    //     0x67a944: ldur            w5, [x16, #0xf]
    // 0x67a948: DecompressPointer r5
    //     0x67a948: add             x5, x5, HEAP, lsl #32
    // 0x67a94c: add             x4, x0, #1
    // 0x67a950: stur            x4, [fp, #-0x18]
    // 0x67a954: LoadField: r0 = r2->field_f
    //     0x67a954: ldur            w0, [x2, #0xf]
    // 0x67a958: DecompressPointer r0
    //     0x67a958: add             x0, x0, HEAP, lsl #32
    // 0x67a95c: LoadField: r6 = r0->field_13
    //     0x67a95c: ldur            w6, [x0, #0x13]
    // 0x67a960: DecompressPointer r6
    //     0x67a960: add             x6, x6, HEAP, lsl #32
    // 0x67a964: stur            x6, [fp, #-0x10]
    // 0x67a968: LoadField: r7 = r5->field_7
    //     0x67a968: ldur            w7, [x5, #7]
    // 0x67a96c: DecompressPointer r7
    //     0x67a96c: add             x7, x7, HEAP, lsl #32
    // 0x67a970: stur            x7, [fp, #-8]
    // 0x67a974: r0 = LoadClassIdInstr(r7)
    //     0x67a974: ldur            x0, [x7, #-1]
    //     0x67a978: ubfx            x0, x0, #0xc, #0x14
    // 0x67a97c: str             x7, [SP]
    // 0x67a980: r0 = GDT[cid_x0 + 0x211b]()
    //     0x67a980: movz            x17, #0x211b
    //     0x67a984: add             lr, x0, x17
    //     0x67a988: ldr             lr, [x21, lr, lsl #3]
    //     0x67a98c: blr             lr
    // 0x67a990: r5 = LoadInt32Instr(r0)
    //     0x67a990: sbfx            x5, x0, #1, #0x1f
    //     0x67a994: tbz             w0, #0, #0x67a99c
    //     0x67a998: ldur            x5, [x0, #7]
    // 0x67a99c: ldur            x1, [fp, #-0x10]
    // 0x67a9a0: ldur            x2, [fp, #-8]
    // 0x67a9a4: r3 = Instance__Check
    //     0x67a9a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27000] Obj!_Check@896501
    //     0x67a9a8: ldr             x3, [x3]
    // 0x67a9ac: r0 = _set()
    //     0x67a9ac: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x67a9b0: ldur            x0, [fp, #-0x18]
    // 0x67a9b4: ldur            x2, [fp, #-0x30]
    // 0x67a9b8: ldur            x1, [fp, #-0x28]
    // 0x67a9bc: ldur            x3, [fp, #-0x20]
    // 0x67a9c0: b               #0x67a914
    // 0x67a9c4: r0 = Null
    //     0x67a9c4: mov             x0, NULL
    // 0x67a9c8: LeaveFrame
    //     0x67a9c8: mov             SP, fp
    //     0x67a9cc: ldp             fp, lr, [SP], #0x10
    // 0x67a9d0: ret
    //     0x67a9d0: ret             
    // 0x67a9d4: mov             x0, x1
    // 0x67a9d8: r0 = ConcurrentModificationError()
    //     0x67a9d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67a9dc: mov             x1, x0
    // 0x67a9e0: ldur            x0, [fp, #-0x28]
    // 0x67a9e4: StoreField: r1->field_b = r0
    //     0x67a9e4: stur            w0, [x1, #0xb]
    // 0x67a9e8: mov             x0, x1
    // 0x67a9ec: r0 = Throw()
    //     0x67a9ec: bl              #0x89e630  ; ThrowStub
    // 0x67a9f0: brk             #0
    // 0x67a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a9f8: b               #0x67a8ec
    // 0x67a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a9fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa00: b               #0x67a920
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x67aa04, size: 0x88
    // 0x67aa04: EnterFrame
    //     0x67aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa08: mov             fp, SP
    // 0x67aa0c: AllocStack(0x10)
    //     0x67aa0c: sub             SP, SP, #0x10
    // 0x67aa10: SetupParameters([dynamic _ /* r0 */])
    //     0x67aa10: ldr             x0, [fp, #0x18]
    // 0x67aa14: LoadField: r1 = r0->field_1f
    //     0x67aa14: ldur            w1, [x0, #0x1f]
    // 0x67aa18: DecompressPointer r1
    //     0x67aa18: add             x1, x1, HEAP, lsl #32
    // 0x67aa1c: stur            x1, [fp, #-8]
    // 0x67aa20: CheckStackOverflow
    //     0x67aa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67aa24: cmp             SP, x16
    //     0x67aa28: b.ls            #0x67aa84
    // 0x67aa2c: r1 = 1
    //     0x67aa2c: movz            x1, #0x1
    // 0x67aa30: r0 = AllocateContext()
    //     0x67aa30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67aa34: mov             x1, x0
    // 0x67aa38: ldur            x0, [fp, #-8]
    // 0x67aa3c: StoreField: r1->field_b = r0
    //     0x67aa3c: stur            w0, [x1, #0xb]
    // 0x67aa40: ldr             x2, [fp, #0x10]
    // 0x67aa44: StoreField: r1->field_f = r2
    //     0x67aa44: stur            w2, [x1, #0xf]
    // 0x67aa48: LoadField: r2 = r0->field_f
    //     0x67aa48: ldur            w2, [x0, #0xf]
    // 0x67aa4c: DecompressPointer r2
    //     0x67aa4c: add             x2, x2, HEAP, lsl #32
    // 0x67aa50: mov             x3, x1
    // 0x67aa54: stur            x2, [fp, #-0x10]
    // 0x67aa58: r1 = Function '<anonymous closure>':.
    //     0x67aa58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27090] AnonymousClosure: (0x67aa8c), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildActions (0x6799bc)
    //     0x67aa5c: ldr             x1, [x1, #0x90]
    // 0x67aa60: r2 = 64
    //     0x67aa60: movz            x2, #0x40
    // 0x67aa64: r0 = AllocateClosure1()
    //     0x67aa64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67aa68: ldur            x1, [fp, #-0x10]
    // 0x67aa6c: mov             x2, x0
    // 0x67aa70: r0 = setState()
    //     0x67aa70: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67aa74: r0 = Null
    //     0x67aa74: mov             x0, NULL
    // 0x67aa78: LeaveFrame
    //     0x67aa78: mov             SP, fp
    //     0x67aa7c: ldp             fp, lr, [SP], #0x10
    // 0x67aa80: ret
    //     0x67aa80: ret             
    // 0x67aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa88: b               #0x67aa2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67aa8c, size: 0x2c
    // 0x67aa8c: ldr             x1, [SP]
    // 0x67aa90: LoadField: r2 = r1->field_1f
    //     0x67aa90: ldur            w2, [x1, #0x1f]
    // 0x67aa94: DecompressPointer r2
    //     0x67aa94: add             x2, x2, HEAP, lsl #32
    // 0x67aa98: LoadField: r1 = r2->field_b
    //     0x67aa98: ldur            w1, [x2, #0xb]
    // 0x67aa9c: DecompressPointer r1
    //     0x67aa9c: add             x1, x1, HEAP, lsl #32
    // 0x67aaa0: LoadField: r3 = r1->field_f
    //     0x67aaa0: ldur            w3, [x1, #0xf]
    // 0x67aaa4: DecompressPointer r3
    //     0x67aaa4: add             x3, x3, HEAP, lsl #32
    // 0x67aaa8: LoadField: r0 = r2->field_f
    //     0x67aaa8: ldur            w0, [x2, #0xf]
    // 0x67aaac: DecompressPointer r0
    //     0x67aaac: add             x0, x0, HEAP, lsl #32
    // 0x67aab0: ArrayStore: r3[0] = r0  ; List_4
    //     0x67aab0: stur            w0, [x3, #0x17]
    // 0x67aab4: ret
    //     0x67aab4: ret             
  }
  [closure] Future<void> _validateAll(dynamic) {
    // ** addr: 0x67aab8, size: 0x38
    // 0x67aab8: EnterFrame
    //     0x67aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x67aabc: mov             fp, SP
    // 0x67aac0: ldr             x0, [fp, #0x10]
    // 0x67aac4: LoadField: r1 = r0->field_1f
    //     0x67aac4: ldur            w1, [x0, #0x1f]
    // 0x67aac8: DecompressPointer r1
    //     0x67aac8: add             x1, x1, HEAP, lsl #32
    // 0x67aacc: CheckStackOverflow
    //     0x67aacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67aad0: cmp             SP, x16
    //     0x67aad4: b.ls            #0x67aae8
    // 0x67aad8: r0 = _validateAll()
    //     0x67aad8: bl              #0x67a318  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validateAll
    // 0x67aadc: LeaveFrame
    //     0x67aadc: mov             SP, fp
    //     0x67aae0: ldp             fp, lr, [SP], #0x10
    // 0x67aae4: ret
    //     0x67aae4: ret             
    // 0x67aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aaec: b               #0x67aad8
  }
  _ _buildSiteLines(/* No info */) {
    // ** addr: 0x67aaf0, size: 0x70c
    // 0x67aaf0: EnterFrame
    //     0x67aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x67aaf4: mov             fp, SP
    // 0x67aaf8: AllocStack(0x58)
    //     0x67aaf8: sub             SP, SP, #0x58
    // 0x67aafc: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x8 */)
    //     0x67aafc: stur            x1, [fp, #-8]
    // 0x67ab00: CheckStackOverflow
    //     0x67ab00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ab04: cmp             SP, x16
    //     0x67ab08: b.ls            #0x67b1e0
    // 0x67ab0c: r1 = 1
    //     0x67ab0c: movz            x1, #0x1
    // 0x67ab10: r0 = AllocateContext()
    //     0x67ab10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67ab14: mov             x1, x0
    // 0x67ab18: ldur            x0, [fp, #-8]
    // 0x67ab1c: stur            x1, [fp, #-0x10]
    // 0x67ab20: StoreField: r1->field_f = r0
    //     0x67ab20: stur            w0, [x1, #0xf]
    // 0x67ab24: r2 = LoadStaticField(0xf5c)
    //     0x67ab24: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67ab28: ldr             x2, [x2, #0x1eb8]
    // 0x67ab2c: r3 = LoadInt32Instr(r2)
    //     0x67ab2c: sbfx            x3, x2, #1, #0x1f
    //     0x67ab30: tbz             w2, #0, #0x67ab38
    //     0x67ab34: ldur            x3, [x2, #7]
    // 0x67ab38: cmp             x3, #0
    // 0x67ab3c: b.le            #0x67ab4c
    // 0x67ab40: r0 = Instance_AppPalette
    //     0x67ab40: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67ab44: ldr             x0, [x0, #0xc60]
    // 0x67ab48: b               #0x67ab6c
    // 0x67ab4c: r0 = LoadStaticField(0xf58)
    //     0x67ab4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ab50: ldr             x0, [x0, #0x1eb0]
    // 0x67ab54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ab58: cmp             w0, w16
    // 0x67ab5c: b.ne            #0x67ab6c
    // 0x67ab60: r2 = _base
    //     0x67ab60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67ab64: ldr             x2, [x2, #0x348]
    // 0x67ab68: r0 = InitLateStaticField()
    //     0x67ab68: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67ab6c: LoadField: r1 = r0->field_23
    //     0x67ab6c: ldur            w1, [x0, #0x23]
    // 0x67ab70: DecompressPointer r1
    //     0x67ab70: add             x1, x1, HEAP, lsl #32
    // 0x67ab74: stur            x1, [fp, #-0x18]
    // 0x67ab78: r0 = Icon()
    //     0x67ab78: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x67ab7c: mov             x2, x0
    // 0x67ab80: r0 = Instance_IconData
    //     0x67ab80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Obj!IconData@8994e1
    //     0x67ab84: ldr             x0, [x0, #0xb0]
    // 0x67ab88: stur            x2, [fp, #-0x20]
    // 0x67ab8c: StoreField: r2->field_b = r0
    //     0x67ab8c: stur            w0, [x2, #0xb]
    // 0x67ab90: r0 = 13.000000
    //     0x67ab90: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x67ab94: ldr             x0, [x0, #0xc40]
    // 0x67ab98: StoreField: r2->field_f = r0
    //     0x67ab98: stur            w0, [x2, #0xf]
    // 0x67ab9c: ldur            x0, [fp, #-0x18]
    // 0x67aba0: StoreField: r2->field_23 = r0
    //     0x67aba0: stur            w0, [x2, #0x23]
    // 0x67aba4: r1 = "站点线路"
    //     0x67aba4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "站点线路"
    //     0x67aba8: ldr             x1, [x1, #0xbf0]
    // 0x67abac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67abac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67abb0: r0 = t()
    //     0x67abb0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67abb4: stur            x0, [fp, #-0x18]
    // 0x67abb8: r1 = LoadStaticField(0xf5c)
    //     0x67abb8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67abbc: ldr             x1, [x1, #0x1eb8]
    // 0x67abc0: r2 = LoadInt32Instr(r1)
    //     0x67abc0: sbfx            x2, x1, #1, #0x1f
    //     0x67abc4: tbz             w1, #0, #0x67abcc
    //     0x67abc8: ldur            x2, [x1, #7]
    // 0x67abcc: cmp             x2, #0
    // 0x67abd0: b.le            #0x67abe0
    // 0x67abd4: r3 = Instance_AppPalette
    //     0x67abd4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67abd8: ldr             x3, [x3, #0xc60]
    // 0x67abdc: b               #0x67ac08
    // 0x67abe0: r0 = LoadStaticField(0xf58)
    //     0x67abe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67abe4: ldr             x0, [x0, #0x1eb0]
    // 0x67abe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67abec: cmp             w0, w16
    // 0x67abf0: b.ne            #0x67ac00
    // 0x67abf4: r2 = _base
    //     0x67abf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67abf8: ldr             x2, [x2, #0x348]
    // 0x67abfc: r0 = InitLateStaticField()
    //     0x67abfc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67ac00: mov             x3, x0
    // 0x67ac04: ldur            x0, [fp, #-0x18]
    // 0x67ac08: ldur            x2, [fp, #-0x10]
    // 0x67ac0c: ldur            x1, [fp, #-0x20]
    // 0x67ac10: LoadField: r4 = r3->field_23
    //     0x67ac10: ldur            w4, [x3, #0x23]
    // 0x67ac14: DecompressPointer r4
    //     0x67ac14: add             x4, x4, HEAP, lsl #32
    // 0x67ac18: stur            x4, [fp, #-0x28]
    // 0x67ac1c: r0 = TextStyle()
    //     0x67ac1c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67ac20: mov             x1, x0
    // 0x67ac24: r0 = true
    //     0x67ac24: add             x0, NULL, #0x20  ; true
    // 0x67ac28: stur            x1, [fp, #-0x30]
    // 0x67ac2c: StoreField: r1->field_7 = r0
    //     0x67ac2c: stur            w0, [x1, #7]
    // 0x67ac30: ldur            x2, [fp, #-0x28]
    // 0x67ac34: StoreField: r1->field_b = r2
    //     0x67ac34: stur            w2, [x1, #0xb]
    // 0x67ac38: r2 = 11.500000
    //     0x67ac38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x67ac3c: ldr             x2, [x2, #0x530]
    // 0x67ac40: StoreField: r1->field_1f = r2
    //     0x67ac40: stur            w2, [x1, #0x1f]
    // 0x67ac44: r0 = Text()
    //     0x67ac44: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67ac48: mov             x2, x0
    // 0x67ac4c: ldur            x0, [fp, #-0x18]
    // 0x67ac50: stur            x2, [fp, #-0x28]
    // 0x67ac54: StoreField: r2->field_b = r0
    //     0x67ac54: stur            w0, [x2, #0xb]
    // 0x67ac58: ldur            x0, [fp, #-0x30]
    // 0x67ac5c: StoreField: r2->field_13 = r0
    //     0x67ac5c: stur            w0, [x2, #0x13]
    // 0x67ac60: r1 = "默认线路放不出来时换一条，会重新解析"
    //     0x67ac60: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d8] "默认线路放不出来时换一条，会重新解析"
    //     0x67ac64: ldr             x1, [x1, #0xd8]
    // 0x67ac68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67ac68: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ac6c: r0 = t()
    //     0x67ac6c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67ac70: stur            x0, [fp, #-0x18]
    // 0x67ac74: r0 = Color()
    //     0x67ac74: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x67ac78: mov             x1, x0
    // 0x67ac7c: r0 = Instance_ColorSpace
    //     0x67ac7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x67ac80: ldr             x0, [x0, #0x2b0]
    // 0x67ac84: stur            x1, [fp, #-0x30]
    // 0x67ac88: StoreField: r1->field_27 = r0
    //     0x67ac88: stur            w0, [x1, #0x27]
    // 0x67ac8c: d0 = 1.000000
    //     0x67ac8c: fmov            d0, #1.00000000
    // 0x67ac90: StoreField: r1->field_7 = d0
    //     0x67ac90: stur            d0, [x1, #7]
    // 0x67ac94: d0 = 0.368627
    //     0x67ac94: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcc8] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x67ac98: ldr             d0, [x17, #0xcc8]
    // 0x67ac9c: StoreField: r1->field_f = d0
    //     0x67ac9c: stur            d0, [x1, #0xf]
    // 0x67aca0: d0 = 0.396078
    //     0x67aca0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd0] IMM: double(0.396078431372549) from 0x3fd9595959595959
    //     0x67aca4: ldr             d0, [x17, #0xcd0]
    // 0x67aca8: ArrayStore: r1[0] = d0  ; List_8
    //     0x67aca8: stur            d0, [x1, #0x17]
    // 0x67acac: d0 = 0.447059
    //     0x67acac: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x67acb0: ldr             d0, [x17, #0xcd8]
    // 0x67acb4: StoreField: r1->field_1f = d0
    //     0x67acb4: stur            d0, [x1, #0x1f]
    // 0x67acb8: r0 = TextStyle()
    //     0x67acb8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67acbc: mov             x1, x0
    // 0x67acc0: r0 = true
    //     0x67acc0: add             x0, NULL, #0x20  ; true
    // 0x67acc4: stur            x1, [fp, #-0x38]
    // 0x67acc8: StoreField: r1->field_7 = r0
    //     0x67acc8: stur            w0, [x1, #7]
    // 0x67accc: ldur            x0, [fp, #-0x30]
    // 0x67acd0: StoreField: r1->field_b = r0
    //     0x67acd0: stur            w0, [x1, #0xb]
    // 0x67acd4: r0 = 10.500000
    //     0x67acd4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x67acd8: ldr             x0, [x0, #0x338]
    // 0x67acdc: StoreField: r1->field_1f = r0
    //     0x67acdc: stur            w0, [x1, #0x1f]
    // 0x67ace0: r0 = Text()
    //     0x67ace0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67ace4: mov             x2, x0
    // 0x67ace8: ldur            x0, [fp, #-0x18]
    // 0x67acec: stur            x2, [fp, #-0x30]
    // 0x67acf0: StoreField: r2->field_b = r0
    //     0x67acf0: stur            w0, [x2, #0xb]
    // 0x67acf4: ldur            x0, [fp, #-0x38]
    // 0x67acf8: StoreField: r2->field_13 = r0
    //     0x67acf8: stur            w0, [x2, #0x13]
    // 0x67acfc: r0 = Instance_TextOverflow
    //     0x67acfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x67ad00: ldr             x0, [x0, #0x420]
    // 0x67ad04: StoreField: r2->field_2b = r0
    //     0x67ad04: stur            w0, [x2, #0x2b]
    // 0x67ad08: r0 = 2
    //     0x67ad08: movz            x0, #0x2
    // 0x67ad0c: StoreField: r2->field_37 = r0
    //     0x67ad0c: stur            w0, [x2, #0x37]
    // 0x67ad10: r1 = <FlexParentData>
    //     0x67ad10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67ad14: ldr             x1, [x1, #0x58]
    // 0x67ad18: r0 = Expanded()
    //     0x67ad18: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67ad1c: mov             x3, x0
    // 0x67ad20: r0 = 1
    //     0x67ad20: movz            x0, #0x1
    // 0x67ad24: stur            x3, [fp, #-0x18]
    // 0x67ad28: StoreField: r3->field_13 = r0
    //     0x67ad28: stur            x0, [x3, #0x13]
    // 0x67ad2c: r0 = Instance_FlexFit
    //     0x67ad2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x67ad30: ldr             x0, [x0, #0x60]
    // 0x67ad34: StoreField: r3->field_1b = r0
    //     0x67ad34: stur            w0, [x3, #0x1b]
    // 0x67ad38: ldur            x0, [fp, #-0x30]
    // 0x67ad3c: StoreField: r3->field_b = r0
    //     0x67ad3c: stur            w0, [x3, #0xb]
    // 0x67ad40: r1 = Null
    //     0x67ad40: mov             x1, NULL
    // 0x67ad44: r2 = 10
    //     0x67ad44: movz            x2, #0xa
    // 0x67ad48: r0 = AllocateArray()
    //     0x67ad48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67ad4c: mov             x2, x0
    // 0x67ad50: ldur            x0, [fp, #-0x20]
    // 0x67ad54: stur            x2, [fp, #-0x30]
    // 0x67ad58: StoreField: r2->field_f = r0
    //     0x67ad58: stur            w0, [x2, #0xf]
    // 0x67ad5c: r16 = Instance_SizedBox
    //     0x67ad5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] Obj!SizedBox@8b1241
    //     0x67ad60: ldr             x16, [x16, #0x68]
    // 0x67ad64: StoreField: r2->field_13 = r16
    //     0x67ad64: stur            w16, [x2, #0x13]
    // 0x67ad68: ldur            x0, [fp, #-0x28]
    // 0x67ad6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ad6c: stur            w0, [x2, #0x17]
    // 0x67ad70: r16 = Instance_SizedBox
    //     0x67ad70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x67ad74: ldr             x16, [x16, #0x9a8]
    // 0x67ad78: StoreField: r2->field_1b = r16
    //     0x67ad78: stur            w16, [x2, #0x1b]
    // 0x67ad7c: ldur            x0, [fp, #-0x18]
    // 0x67ad80: StoreField: r2->field_1f = r0
    //     0x67ad80: stur            w0, [x2, #0x1f]
    // 0x67ad84: r1 = <Widget>
    //     0x67ad84: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67ad88: r0 = AllocateGrowableArray()
    //     0x67ad88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67ad8c: mov             x1, x0
    // 0x67ad90: ldur            x0, [fp, #-0x30]
    // 0x67ad94: stur            x1, [fp, #-0x18]
    // 0x67ad98: StoreField: r1->field_f = r0
    //     0x67ad98: stur            w0, [x1, #0xf]
    // 0x67ad9c: r0 = 10
    //     0x67ad9c: movz            x0, #0xa
    // 0x67ada0: StoreField: r1->field_b = r0
    //     0x67ada0: stur            w0, [x1, #0xb]
    // 0x67ada4: r0 = Row()
    //     0x67ada4: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67ada8: mov             x1, x0
    // 0x67adac: r0 = Instance_Axis
    //     0x67adac: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67adb0: stur            x1, [fp, #-0x20]
    // 0x67adb4: StoreField: r1->field_f = r0
    //     0x67adb4: stur            w0, [x1, #0xf]
    // 0x67adb8: r2 = Instance_MainAxisAlignment
    //     0x67adb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67adbc: ldr             x2, [x2, #0x320]
    // 0x67adc0: StoreField: r1->field_13 = r2
    //     0x67adc0: stur            w2, [x1, #0x13]
    // 0x67adc4: r3 = Instance_MainAxisSize
    //     0x67adc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67adc8: ldr             x3, [x3, #0x580]
    // 0x67adcc: ArrayStore: r1[0] = r3  ; List_4
    //     0x67adcc: stur            w3, [x1, #0x17]
    // 0x67add0: r4 = Instance_CrossAxisAlignment
    //     0x67add0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67add4: ldr             x4, [x4, #0x330]
    // 0x67add8: StoreField: r1->field_1b = r4
    //     0x67add8: stur            w4, [x1, #0x1b]
    // 0x67addc: r4 = Instance_VerticalDirection
    //     0x67addc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67ade0: ldr             x4, [x4, #0x338]
    // 0x67ade4: StoreField: r1->field_23 = r4
    //     0x67ade4: stur            w4, [x1, #0x23]
    // 0x67ade8: r5 = Instance_Clip
    //     0x67ade8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67adec: ldr             x5, [x5, #0x340]
    // 0x67adf0: StoreField: r1->field_2b = r5
    //     0x67adf0: stur            w5, [x1, #0x2b]
    // 0x67adf4: StoreField: r1->field_2f = rZR
    //     0x67adf4: stur            xzr, [x1, #0x2f]
    // 0x67adf8: ldur            x6, [fp, #-0x18]
    // 0x67adfc: StoreField: r1->field_b = r6
    //     0x67adfc: stur            w6, [x1, #0xb]
    // 0x67ae00: r16 = <Widget>
    //     0x67ae00: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67ae04: stp             xzr, x16, [SP]
    // 0x67ae08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67ae08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67ae0c: r0 = _GrowableList()
    //     0x67ae0c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67ae10: stur            x0, [fp, #-0x18]
    // 0x67ae14: r1 = 1
    //     0x67ae14: movz            x1, #0x1
    // 0x67ae18: r0 = AllocateContext()
    //     0x67ae18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67ae1c: mov             x1, x0
    // 0x67ae20: ldur            x0, [fp, #-0x10]
    // 0x67ae24: StoreField: r1->field_b = r0
    //     0x67ae24: stur            w0, [x1, #0xb]
    // 0x67ae28: StoreField: r1->field_f = rZR
    //     0x67ae28: stur            wzr, [x1, #0xf]
    // 0x67ae2c: mov             x4, x1
    // 0x67ae30: r3 = 0
    //     0x67ae30: movz            x3, #0
    // 0x67ae34: ldur            x2, [fp, #-8]
    // 0x67ae38: ldur            x1, [fp, #-0x18]
    // 0x67ae3c: stur            x4, [fp, #-0x10]
    // 0x67ae40: stur            x3, [fp, #-0x40]
    // 0x67ae44: CheckStackOverflow
    //     0x67ae44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ae48: cmp             SP, x16
    //     0x67ae4c: b.ls            #0x67b1e8
    // 0x67ae50: LoadField: r0 = r2->field_b
    //     0x67ae50: ldur            w0, [x2, #0xb]
    // 0x67ae54: DecompressPointer r0
    //     0x67ae54: add             x0, x0, HEAP, lsl #32
    // 0x67ae58: cmp             w0, NULL
    // 0x67ae5c: b.eq            #0x67b1f0
    // 0x67ae60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x67ae60: ldur            w5, [x0, #0x17]
    // 0x67ae64: DecompressPointer r5
    //     0x67ae64: add             x5, x5, HEAP, lsl #32
    // 0x67ae68: r0 = LoadClassIdInstr(r5)
    //     0x67ae68: ldur            x0, [x5, #-1]
    //     0x67ae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x67ae70: str             x5, [SP]
    // 0x67ae74: r0 = GDT[cid_x0 + 0x8227]()
    //     0x67ae74: movz            x17, #0x8227
    //     0x67ae78: add             lr, x0, x17
    //     0x67ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x67ae80: blr             lr
    // 0x67ae84: r1 = LoadInt32Instr(r0)
    //     0x67ae84: sbfx            x1, x0, #1, #0x1f
    // 0x67ae88: ldur            x0, [fp, #-0x40]
    // 0x67ae8c: cmp             x0, x1
    // 0x67ae90: b.ge            #0x67b09c
    // 0x67ae94: ldur            x1, [fp, #-8]
    // 0x67ae98: ldur            x3, [fp, #-0x10]
    // 0x67ae9c: LoadField: r0 = r1->field_b
    //     0x67ae9c: ldur            w0, [x1, #0xb]
    // 0x67aea0: DecompressPointer r0
    //     0x67aea0: add             x0, x0, HEAP, lsl #32
    // 0x67aea4: cmp             w0, NULL
    // 0x67aea8: b.eq            #0x67b1f4
    // 0x67aeac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67aeac: ldur            w2, [x0, #0x17]
    // 0x67aeb0: DecompressPointer r2
    //     0x67aeb0: add             x2, x2, HEAP, lsl #32
    // 0x67aeb4: LoadField: r0 = r3->field_f
    //     0x67aeb4: ldur            w0, [x3, #0xf]
    // 0x67aeb8: DecompressPointer r0
    //     0x67aeb8: add             x0, x0, HEAP, lsl #32
    // 0x67aebc: r4 = LoadClassIdInstr(r2)
    //     0x67aebc: ldur            x4, [x2, #-1]
    //     0x67aec0: ubfx            x4, x4, #0xc, #0x14
    // 0x67aec4: stp             x0, x2, [SP]
    // 0x67aec8: mov             x0, x4
    // 0x67aecc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x67aecc: sub             lr, x0, #0xdd8
    //     0x67aed0: ldr             lr, [x21, lr, lsl #3]
    //     0x67aed4: blr             lr
    // 0x67aed8: mov             x2, x0
    // 0x67aedc: ldur            x0, [fp, #-0x10]
    // 0x67aee0: stur            x2, [fp, #-0x30]
    // 0x67aee4: LoadField: r1 = r0->field_f
    //     0x67aee4: ldur            w1, [x0, #0xf]
    // 0x67aee8: DecompressPointer r1
    //     0x67aee8: add             x1, x1, HEAP, lsl #32
    // 0x67aeec: ldur            x4, [fp, #-8]
    // 0x67aef0: LoadField: r3 = r4->field_b
    //     0x67aef0: ldur            w3, [x4, #0xb]
    // 0x67aef4: DecompressPointer r3
    //     0x67aef4: add             x3, x3, HEAP, lsl #32
    // 0x67aef8: cmp             w3, NULL
    // 0x67aefc: b.eq            #0x67b1f8
    // 0x67af00: LoadField: r5 = r3->field_1b
    //     0x67af00: ldur            w5, [x3, #0x1b]
    // 0x67af04: DecompressPointer r5
    //     0x67af04: add             x5, x5, HEAP, lsl #32
    // 0x67af08: cmp             w1, w5
    // 0x67af0c: b.eq            #0x67af50
    // 0x67af10: and             w16, w1, w5
    // 0x67af14: branchIfSmi(r16, 0x67af48)
    //     0x67af14: tbz             w16, #0, #0x67af48
    // 0x67af18: r16 = LoadClassIdInstr(r1)
    //     0x67af18: ldur            x16, [x1, #-1]
    //     0x67af1c: ubfx            x16, x16, #0xc, #0x14
    // 0x67af20: cmp             x16, #0x3d
    // 0x67af24: b.ne            #0x67af48
    // 0x67af28: r16 = LoadClassIdInstr(r5)
    //     0x67af28: ldur            x16, [x5, #-1]
    //     0x67af2c: ubfx            x16, x16, #0xc, #0x14
    // 0x67af30: cmp             x16, #0x3d
    // 0x67af34: b.ne            #0x67af48
    // 0x67af38: LoadField: r16 = r1->field_7
    //     0x67af38: ldur            x16, [x1, #7]
    // 0x67af3c: LoadField: r17 = r5->field_7
    //     0x67af3c: ldur            x17, [x5, #7]
    // 0x67af40: cmp             x16, x17
    // 0x67af44: b.eq            #0x67af50
    // 0x67af48: r6 = false
    //     0x67af48: add             x6, NULL, #0x30  ; false
    // 0x67af4c: b               #0x67af54
    // 0x67af50: r6 = true
    //     0x67af50: add             x6, NULL, #0x20  ; true
    // 0x67af54: stur            x6, [fp, #-0x28]
    // 0x67af58: LoadField: r1 = r3->field_1f
    //     0x67af58: ldur            w1, [x3, #0x1f]
    // 0x67af5c: DecompressPointer r1
    //     0x67af5c: add             x1, x1, HEAP, lsl #32
    // 0x67af60: cmp             w1, NULL
    // 0x67af64: b.ne            #0x67af78
    // 0x67af68: mov             x0, x2
    // 0x67af6c: mov             x1, x6
    // 0x67af70: r3 = Null
    //     0x67af70: mov             x3, NULL
    // 0x67af74: b               #0x67af98
    // 0x67af78: mov             x3, x0
    // 0x67af7c: r1 = Function '<anonymous closure>':.
    //     0x67af7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x67b208), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_buildSiteLines (0x67aaf0)
    //     0x67af80: ldr             x1, [x1, #0xe0]
    // 0x67af84: r2 = 64
    //     0x67af84: movz            x2, #0x40
    // 0x67af88: r0 = AllocateClosure1()
    //     0x67af88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67af8c: mov             x3, x0
    // 0x67af90: ldur            x0, [fp, #-0x30]
    // 0x67af94: ldur            x1, [fp, #-0x28]
    // 0x67af98: ldur            x2, [fp, #-0x18]
    // 0x67af9c: stur            x3, [fp, #-0x38]
    // 0x67afa0: r0 = _SiteLineChip()
    //     0x67afa0: bl              #0x67b1fc  ; Allocate_SiteLineChipStub -> _SiteLineChip (size=0x18)
    // 0x67afa4: mov             x2, x0
    // 0x67afa8: ldur            x0, [fp, #-0x30]
    // 0x67afac: stur            x2, [fp, #-0x48]
    // 0x67afb0: StoreField: r2->field_b = r0
    //     0x67afb0: stur            w0, [x2, #0xb]
    // 0x67afb4: ldur            x0, [fp, #-0x28]
    // 0x67afb8: StoreField: r2->field_f = r0
    //     0x67afb8: stur            w0, [x2, #0xf]
    // 0x67afbc: ldur            x0, [fp, #-0x38]
    // 0x67afc0: StoreField: r2->field_13 = r0
    //     0x67afc0: stur            w0, [x2, #0x13]
    // 0x67afc4: ldur            x0, [fp, #-0x18]
    // 0x67afc8: LoadField: r1 = r0->field_b
    //     0x67afc8: ldur            w1, [x0, #0xb]
    // 0x67afcc: LoadField: r3 = r0->field_f
    //     0x67afcc: ldur            w3, [x0, #0xf]
    // 0x67afd0: DecompressPointer r3
    //     0x67afd0: add             x3, x3, HEAP, lsl #32
    // 0x67afd4: LoadField: r4 = r3->field_b
    //     0x67afd4: ldur            w4, [x3, #0xb]
    // 0x67afd8: r3 = LoadInt32Instr(r1)
    //     0x67afd8: sbfx            x3, x1, #1, #0x1f
    // 0x67afdc: stur            x3, [fp, #-0x40]
    // 0x67afe0: r1 = LoadInt32Instr(r4)
    //     0x67afe0: sbfx            x1, x4, #1, #0x1f
    // 0x67afe4: cmp             x3, x1
    // 0x67afe8: b.ne            #0x67aff4
    // 0x67afec: mov             x1, x0
    // 0x67aff0: r0 = _growToNextCapacity()
    //     0x67aff0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67aff4: ldur            x2, [fp, #-0x18]
    // 0x67aff8: ldur            x3, [fp, #-0x40]
    // 0x67affc: add             x0, x3, #1
    // 0x67b000: lsl             x1, x0, #1
    // 0x67b004: StoreField: r2->field_b = r1
    //     0x67b004: stur            w1, [x2, #0xb]
    // 0x67b008: LoadField: r1 = r2->field_f
    //     0x67b008: ldur            w1, [x2, #0xf]
    // 0x67b00c: DecompressPointer r1
    //     0x67b00c: add             x1, x1, HEAP, lsl #32
    // 0x67b010: ldur            x0, [fp, #-0x48]
    // 0x67b014: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b014: add             x25, x1, x3, lsl #2
    //     0x67b018: add             x25, x25, #0xf
    //     0x67b01c: str             w0, [x25]
    //     0x67b020: tbz             w0, #0, #0x67b03c
    //     0x67b024: ldurb           w16, [x1, #-1]
    //     0x67b028: ldurb           w17, [x0, #-1]
    //     0x67b02c: and             x16, x17, x16, lsr #2
    //     0x67b030: tst             x16, HEAP, lsr #32
    //     0x67b034: b.eq            #0x67b03c
    //     0x67b038: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67b03c: ldur            x5, [fp, #-0x10]
    // 0x67b040: r0 = CloneContext()
    //     0x67b040: bl              #0x8b1500  ; CloneContextStub
    // 0x67b044: mov             x2, x0
    // 0x67b048: LoadField: r0 = r2->field_f
    //     0x67b048: ldur            w0, [x2, #0xf]
    // 0x67b04c: DecompressPointer r0
    //     0x67b04c: add             x0, x0, HEAP, lsl #32
    // 0x67b050: r1 = LoadInt32Instr(r0)
    //     0x67b050: sbfx            x1, x0, #1, #0x1f
    //     0x67b054: tbz             w0, #0, #0x67b05c
    //     0x67b058: ldur            x1, [x0, #7]
    // 0x67b05c: add             x3, x1, #1
    // 0x67b060: r0 = BoxInt64Instr(r3)
    //     0x67b060: sbfiz           x0, x3, #1, #0x1f
    //     0x67b064: cmp             x3, x0, asr #1
    //     0x67b068: b.eq            #0x67b074
    //     0x67b06c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b070: stur            x3, [x0, #7]
    // 0x67b074: StoreField: r2->field_f = r0
    //     0x67b074: stur            w0, [x2, #0xf]
    //     0x67b078: tbz             w0, #0, #0x67b094
    //     0x67b07c: ldurb           w16, [x2, #-1]
    //     0x67b080: ldurb           w17, [x0, #-1]
    //     0x67b084: and             x16, x17, x16, lsr #2
    //     0x67b088: tst             x16, HEAP, lsr #32
    //     0x67b08c: b.eq            #0x67b094
    //     0x67b090: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x67b094: mov             x4, x2
    // 0x67b098: b               #0x67ae34
    // 0x67b09c: ldur            x1, [fp, #-0x20]
    // 0x67b0a0: ldur            x0, [fp, #-0x18]
    // 0x67b0a4: r0 = Wrap()
    //     0x67b0a4: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x67b0a8: mov             x3, x0
    // 0x67b0ac: r0 = Instance_Axis
    //     0x67b0ac: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67b0b0: stur            x3, [fp, #-8]
    // 0x67b0b4: StoreField: r3->field_f = r0
    //     0x67b0b4: stur            w0, [x3, #0xf]
    // 0x67b0b8: r0 = Instance_WrapAlignment
    //     0x67b0b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x67b0bc: ldr             x0, [x0, #0x108]
    // 0x67b0c0: StoreField: r3->field_13 = r0
    //     0x67b0c0: stur            w0, [x3, #0x13]
    // 0x67b0c4: d0 = 8.000000
    //     0x67b0c4: fmov            d0, #8.00000000
    // 0x67b0c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x67b0c8: stur            d0, [x3, #0x17]
    // 0x67b0cc: StoreField: r3->field_1f = r0
    //     0x67b0cc: stur            w0, [x3, #0x1f]
    // 0x67b0d0: d0 = 6.000000
    //     0x67b0d0: fmov            d0, #6.00000000
    // 0x67b0d4: StoreField: r3->field_23 = d0
    //     0x67b0d4: stur            d0, [x3, #0x23]
    // 0x67b0d8: r0 = Instance_WrapCrossAlignment
    //     0x67b0d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x67b0dc: ldr             x0, [x0, #0x110]
    // 0x67b0e0: StoreField: r3->field_2b = r0
    //     0x67b0e0: stur            w0, [x3, #0x2b]
    // 0x67b0e4: r0 = Instance_VerticalDirection
    //     0x67b0e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67b0e8: ldr             x0, [x0, #0x338]
    // 0x67b0ec: StoreField: r3->field_33 = r0
    //     0x67b0ec: stur            w0, [x3, #0x33]
    // 0x67b0f0: r4 = Instance_Clip
    //     0x67b0f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67b0f4: ldr             x4, [x4, #0x340]
    // 0x67b0f8: StoreField: r3->field_37 = r4
    //     0x67b0f8: stur            w4, [x3, #0x37]
    // 0x67b0fc: ldur            x1, [fp, #-0x18]
    // 0x67b100: StoreField: r3->field_b = r1
    //     0x67b100: stur            w1, [x3, #0xb]
    // 0x67b104: r1 = Null
    //     0x67b104: mov             x1, NULL
    // 0x67b108: r2 = 8
    //     0x67b108: movz            x2, #0x8
    // 0x67b10c: r0 = AllocateArray()
    //     0x67b10c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67b110: mov             x2, x0
    // 0x67b114: ldur            x0, [fp, #-0x20]
    // 0x67b118: stur            x2, [fp, #-0x10]
    // 0x67b11c: StoreField: r2->field_f = r0
    //     0x67b11c: stur            w0, [x2, #0xf]
    // 0x67b120: r16 = Instance_SizedBox
    //     0x67b120: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Obj!SizedBox@8b0f01
    //     0x67b124: ldr             x16, [x16, #0xed0]
    // 0x67b128: StoreField: r2->field_13 = r16
    //     0x67b128: stur            w16, [x2, #0x13]
    // 0x67b12c: ldur            x0, [fp, #-8]
    // 0x67b130: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b130: stur            w0, [x2, #0x17]
    // 0x67b134: r16 = Instance_SizedBox
    //     0x67b134: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x67b138: ldr             x16, [x16, #0xc60]
    // 0x67b13c: StoreField: r2->field_1b = r16
    //     0x67b13c: stur            w16, [x2, #0x1b]
    // 0x67b140: r1 = <Widget>
    //     0x67b140: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67b144: r0 = AllocateGrowableArray()
    //     0x67b144: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67b148: mov             x1, x0
    // 0x67b14c: ldur            x0, [fp, #-0x10]
    // 0x67b150: stur            x1, [fp, #-8]
    // 0x67b154: StoreField: r1->field_f = r0
    //     0x67b154: stur            w0, [x1, #0xf]
    // 0x67b158: r0 = 8
    //     0x67b158: movz            x0, #0x8
    // 0x67b15c: StoreField: r1->field_b = r0
    //     0x67b15c: stur            w0, [x1, #0xb]
    // 0x67b160: r0 = Column()
    //     0x67b160: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67b164: mov             x1, x0
    // 0x67b168: r0 = Instance_Axis
    //     0x67b168: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67b16c: stur            x1, [fp, #-0x10]
    // 0x67b170: StoreField: r1->field_f = r0
    //     0x67b170: stur            w0, [x1, #0xf]
    // 0x67b174: r0 = Instance_MainAxisAlignment
    //     0x67b174: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67b178: ldr             x0, [x0, #0x320]
    // 0x67b17c: StoreField: r1->field_13 = r0
    //     0x67b17c: stur            w0, [x1, #0x13]
    // 0x67b180: r0 = Instance_MainAxisSize
    //     0x67b180: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67b184: ldr             x0, [x0, #0x580]
    // 0x67b188: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b188: stur            w0, [x1, #0x17]
    // 0x67b18c: r0 = Instance_CrossAxisAlignment
    //     0x67b18c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x67b190: ldr             x0, [x0, #0x588]
    // 0x67b194: StoreField: r1->field_1b = r0
    //     0x67b194: stur            w0, [x1, #0x1b]
    // 0x67b198: r0 = Instance_VerticalDirection
    //     0x67b198: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67b19c: ldr             x0, [x0, #0x338]
    // 0x67b1a0: StoreField: r1->field_23 = r0
    //     0x67b1a0: stur            w0, [x1, #0x23]
    // 0x67b1a4: r0 = Instance_Clip
    //     0x67b1a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67b1a8: ldr             x0, [x0, #0x340]
    // 0x67b1ac: StoreField: r1->field_2b = r0
    //     0x67b1ac: stur            w0, [x1, #0x2b]
    // 0x67b1b0: StoreField: r1->field_2f = rZR
    //     0x67b1b0: stur            xzr, [x1, #0x2f]
    // 0x67b1b4: ldur            x0, [fp, #-8]
    // 0x67b1b8: StoreField: r1->field_b = r0
    //     0x67b1b8: stur            w0, [x1, #0xb]
    // 0x67b1bc: r0 = Padding()
    //     0x67b1bc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67b1c0: r1 = Instance_EdgeInsets
    //     0x67b1c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!EdgeInsets@89ba91
    //     0x67b1c4: ldr             x1, [x1, #0xe8]
    // 0x67b1c8: StoreField: r0->field_f = r1
    //     0x67b1c8: stur            w1, [x0, #0xf]
    // 0x67b1cc: ldur            x1, [fp, #-0x10]
    // 0x67b1d0: StoreField: r0->field_b = r1
    //     0x67b1d0: stur            w1, [x0, #0xb]
    // 0x67b1d4: LeaveFrame
    //     0x67b1d4: mov             SP, fp
    //     0x67b1d8: ldp             fp, lr, [SP], #0x10
    // 0x67b1dc: ret
    //     0x67b1dc: ret             
    // 0x67b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b1e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b1e4: b               #0x67ab0c
    // 0x67b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b1e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b1ec: b               #0x67ae50
    // 0x67b1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b1f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b1f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b1f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67b208, size: 0x6c
    // 0x67b208: EnterFrame
    //     0x67b208: stp             fp, lr, [SP, #-0x10]!
    //     0x67b20c: mov             fp, SP
    // 0x67b210: ldr             x0, [fp, #0x10]
    // 0x67b214: LoadField: r1 = r0->field_1f
    //     0x67b214: ldur            w1, [x0, #0x1f]
    // 0x67b218: DecompressPointer r1
    //     0x67b218: add             x1, x1, HEAP, lsl #32
    // 0x67b21c: CheckStackOverflow
    //     0x67b21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b220: cmp             SP, x16
    //     0x67b224: b.ls            #0x67b26c
    // 0x67b228: LoadField: r0 = r1->field_b
    //     0x67b228: ldur            w0, [x1, #0xb]
    // 0x67b22c: DecompressPointer r0
    //     0x67b22c: add             x0, x0, HEAP, lsl #32
    // 0x67b230: LoadField: r2 = r0->field_f
    //     0x67b230: ldur            w2, [x0, #0xf]
    // 0x67b234: DecompressPointer r2
    //     0x67b234: add             x2, x2, HEAP, lsl #32
    // 0x67b238: LoadField: r0 = r1->field_f
    //     0x67b238: ldur            w0, [x1, #0xf]
    // 0x67b23c: DecompressPointer r0
    //     0x67b23c: add             x0, x0, HEAP, lsl #32
    // 0x67b240: r1 = LoadInt32Instr(r0)
    //     0x67b240: sbfx            x1, x0, #1, #0x1f
    //     0x67b244: tbz             w0, #0, #0x67b24c
    //     0x67b248: ldur            x1, [x0, #7]
    // 0x67b24c: mov             x16, x1
    // 0x67b250: mov             x1, x2
    // 0x67b254: mov             x2, x16
    // 0x67b258: r0 = _pickSiteLine()
    //     0x67b258: bl              #0x67b274  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_pickSiteLine
    // 0x67b25c: r0 = Null
    //     0x67b25c: mov             x0, NULL
    // 0x67b260: LeaveFrame
    //     0x67b260: mov             SP, fp
    //     0x67b264: ldp             fp, lr, [SP], #0x10
    // 0x67b268: ret
    //     0x67b268: ret             
    // 0x67b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b26c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b270: b               #0x67b228
  }
  _ _pickSiteLine(/* No info */) {
    // ** addr: 0x67b274, size: 0xbc
    // 0x67b274: EnterFrame
    //     0x67b274: stp             fp, lr, [SP, #-0x10]!
    //     0x67b278: mov             fp, SP
    // 0x67b27c: AllocStack(0x20)
    //     0x67b27c: sub             SP, SP, #0x20
    // 0x67b280: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67b280: stur            x2, [fp, #-0x10]
    // 0x67b284: CheckStackOverflow
    //     0x67b284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b288: cmp             SP, x16
    //     0x67b28c: b.ls            #0x67b320
    // 0x67b290: LoadField: r0 = r1->field_b
    //     0x67b290: ldur            w0, [x1, #0xb]
    // 0x67b294: DecompressPointer r0
    //     0x67b294: add             x0, x0, HEAP, lsl #32
    // 0x67b298: cmp             w0, NULL
    // 0x67b29c: b.eq            #0x67b328
    // 0x67b2a0: LoadField: r3 = r0->field_1f
    //     0x67b2a0: ldur            w3, [x0, #0x1f]
    // 0x67b2a4: DecompressPointer r3
    //     0x67b2a4: add             x3, x3, HEAP, lsl #32
    // 0x67b2a8: stur            x3, [fp, #-8]
    // 0x67b2ac: LoadField: r0 = r1->field_f
    //     0x67b2ac: ldur            w0, [x1, #0xf]
    // 0x67b2b0: DecompressPointer r0
    //     0x67b2b0: add             x0, x0, HEAP, lsl #32
    // 0x67b2b4: cmp             w0, NULL
    // 0x67b2b8: b.eq            #0x67b32c
    // 0x67b2bc: mov             x1, x0
    // 0x67b2c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67b2c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67b2c4: r0 = of()
    //     0x67b2c4: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x67b2c8: r16 = <Object?>
    //     0x67b2c8: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x67b2cc: stp             x0, x16, [SP]
    // 0x67b2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67b2d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67b2d4: r0 = pop()
    //     0x67b2d4: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x67b2d8: ldur            x0, [fp, #-8]
    // 0x67b2dc: cmp             w0, NULL
    // 0x67b2e0: b.eq            #0x67b310
    // 0x67b2e4: ldur            x2, [fp, #-0x10]
    // 0x67b2e8: LoadField: r3 = r0->field_1f
    //     0x67b2e8: ldur            w3, [x0, #0x1f]
    // 0x67b2ec: DecompressPointer r3
    //     0x67b2ec: add             x3, x3, HEAP, lsl #32
    // 0x67b2f0: r0 = BoxInt64Instr(r2)
    //     0x67b2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x67b2f4: cmp             x2, x0, asr #1
    //     0x67b2f8: b.eq            #0x67b304
    //     0x67b2fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b300: stur            x2, [x0, #7]
    // 0x67b304: mov             x1, x3
    // 0x67b308: mov             x2, x0
    // 0x67b30c: r0 = _pickSiteLine()
    //     0x67b30c: bl              #0x67b38c  ; [package:iwphone/features/player/player_page.dart] _PlayerViewState::_pickSiteLine
    // 0x67b310: r0 = Null
    //     0x67b310: mov             x0, NULL
    // 0x67b314: LeaveFrame
    //     0x67b314: mov             SP, fp
    //     0x67b318: ldp             fp, lr, [SP], #0x10
    // 0x67b31c: ret
    //     0x67b31c: ret             
    // 0x67b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b324: b               #0x67b290
    // 0x67b328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b32c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usableCount(/* No info */) {
    // ** addr: 0x67b43c, size: 0x8c
    // 0x67b43c: EnterFrame
    //     0x67b43c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b440: mov             fp, SP
    // 0x67b444: AllocStack(0x18)
    //     0x67b444: sub             SP, SP, #0x18
    // 0x67b448: CheckStackOverflow
    //     0x67b448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b44c: cmp             SP, x16
    //     0x67b450: b.ls            #0x67b4c0
    // 0x67b454: LoadField: r0 = r1->field_13
    //     0x67b454: ldur            w0, [x1, #0x13]
    // 0x67b458: DecompressPointer r0
    //     0x67b458: add             x0, x0, HEAP, lsl #32
    // 0x67b45c: stur            x0, [fp, #-8]
    // 0x67b460: r1 = <_Check>
    //     0x67b460: add             x1, PP, #0x27, lsl #12  ; [pp+0x270f0] TypeArguments: <_Check>
    //     0x67b464: ldr             x1, [x1, #0xf0]
    // 0x67b468: r0 = _CompactValuesIterable()
    //     0x67b468: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x67b46c: mov             x2, x0
    // 0x67b470: ldur            x0, [fp, #-8]
    // 0x67b474: stur            x2, [fp, #-0x10]
    // 0x67b478: StoreField: r2->field_b = r0
    //     0x67b478: stur            w0, [x2, #0xb]
    // 0x67b47c: r1 = Function '<anonymous closure>':.
    //     0x67b47c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270f8] AnonymousClosure: (0x67b4c8), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_usableCount (0x67b43c)
    //     0x67b480: ldr             x1, [x1, #0xf8]
    // 0x67b484: r3 = Null
    //     0x67b484: mov             x3, NULL
    // 0x67b488: r2 = 64
    //     0x67b488: movz            x2, #0x40
    // 0x67b48c: r0 = AllocateClosure1()
    //     0x67b48c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67b490: ldur            x1, [fp, #-0x10]
    // 0x67b494: mov             x2, x0
    // 0x67b498: r0 = where()
    //     0x67b498: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67b49c: str             x0, [SP]
    // 0x67b4a0: r0 = length()
    //     0x67b4a0: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x67b4a4: r1 = LoadInt32Instr(r0)
    //     0x67b4a4: sbfx            x1, x0, #1, #0x1f
    //     0x67b4a8: tbz             w0, #0, #0x67b4b0
    //     0x67b4ac: ldur            x1, [x0, #7]
    // 0x67b4b0: mov             x0, x1
    // 0x67b4b4: LeaveFrame
    //     0x67b4b4: mov             SP, fp
    //     0x67b4b8: ldp             fp, lr, [SP], #0x10
    // 0x67b4bc: ret
    //     0x67b4bc: ret             
    // 0x67b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b4c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b4c4: b               #0x67b454
  }
  [closure] bool <anonymous closure>(dynamic, _Check) {
    // ** addr: 0x67b4c8, size: 0x3c
    // 0x67b4c8: ldr             x1, [SP]
    // 0x67b4cc: LoadField: r2 = r1->field_b
    //     0x67b4cc: ldur            w2, [x1, #0xb]
    // 0x67b4d0: DecompressPointer r2
    //     0x67b4d0: add             x2, x2, HEAP, lsl #32
    // 0x67b4d4: cmp             w2, NULL
    // 0x67b4d8: b.ne            #0x67b4e4
    // 0x67b4dc: r1 = Null
    //     0x67b4dc: mov             x1, NULL
    // 0x67b4e0: b               #0x67b4ec
    // 0x67b4e4: LoadField: r1 = r2->field_7
    //     0x67b4e4: ldur            w1, [x2, #7]
    // 0x67b4e8: DecompressPointer r1
    //     0x67b4e8: add             x1, x1, HEAP, lsl #32
    // 0x67b4ec: r16 = true
    //     0x67b4ec: add             x16, NULL, #0x20  ; true
    // 0x67b4f0: cmp             w1, w16
    // 0x67b4f4: r16 = true
    //     0x67b4f4: add             x16, NULL, #0x20  ; true
    // 0x67b4f8: r17 = false
    //     0x67b4f8: add             x17, NULL, #0x30  ; false
    // 0x67b4fc: csel            x0, x16, x17, eq
    // 0x67b500: ret
    //     0x67b500: ret             
  }
  _ _summaryText(/* No info */) {
    // ** addr: 0x67b504, size: 0x2d4
    // 0x67b504: EnterFrame
    //     0x67b504: stp             fp, lr, [SP, #-0x10]!
    //     0x67b508: mov             fp, SP
    // 0x67b50c: AllocStack(0x28)
    //     0x67b50c: sub             SP, SP, #0x28
    // 0x67b510: SetupParameters(_CandidateSheetState this /* r1 => r0, fp-0x8 */)
    //     0x67b510: mov             x0, x1
    //     0x67b514: stur            x1, [fp, #-8]
    // 0x67b518: CheckStackOverflow
    //     0x67b518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b51c: cmp             SP, x16
    //     0x67b520: b.ls            #0x67b7c8
    // 0x67b524: mov             x1, x0
    // 0x67b528: r0 = _finishedCount()
    //     0x67b528: bl              #0x67b7d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount
    // 0x67b52c: cbnz            x0, #0x67b568
    // 0x67b530: ldur            x0, [fp, #-8]
    // 0x67b534: LoadField: r1 = r0->field_1b
    //     0x67b534: ldur            w1, [x0, #0x1b]
    // 0x67b538: DecompressPointer r1
    //     0x67b538: add             x1, x1, HEAP, lsl #32
    // 0x67b53c: tbnz            w1, #4, #0x67b54c
    // 0x67b540: r0 = "正在验证播放源…"
    //     0x67b540: add             x0, PP, #0x27, lsl #12  ; [pp+0x27100] "正在验证播放源…"
    //     0x67b544: ldr             x0, [x0, #0x100]
    // 0x67b548: b               #0x67b55c
    // 0x67b54c: r1 = "打开后自动验证可用性"
    //     0x67b54c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27108] "打开后自动验证可用性"
    //     0x67b550: ldr             x1, [x1, #0x108]
    // 0x67b554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67b554: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67b558: r0 = t()
    //     0x67b558: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67b55c: LeaveFrame
    //     0x67b55c: mov             SP, fp
    //     0x67b560: ldp             fp, lr, [SP], #0x10
    // 0x67b564: ret
    //     0x67b564: ret             
    // 0x67b568: ldur            x0, [fp, #-8]
    // 0x67b56c: r1 = Null
    //     0x67b56c: mov             x1, NULL
    // 0x67b570: r2 = 8
    //     0x67b570: movz            x2, #0x8
    // 0x67b574: r0 = AllocateArray()
    //     0x67b574: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67b578: stur            x0, [fp, #-0x10]
    // 0x67b57c: r16 = "可用 "
    //     0x67b57c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "可用 "
    //     0x67b580: ldr             x16, [x16, #0x110]
    // 0x67b584: StoreField: r0->field_f = r16
    //     0x67b584: stur            w16, [x0, #0xf]
    // 0x67b588: ldur            x1, [fp, #-8]
    // 0x67b58c: r0 = _usableCount()
    //     0x67b58c: bl              #0x67b43c  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_usableCount
    // 0x67b590: mov             x2, x0
    // 0x67b594: r0 = BoxInt64Instr(r2)
    //     0x67b594: sbfiz           x0, x2, #1, #0x1f
    //     0x67b598: cmp             x2, x0, asr #1
    //     0x67b59c: b.eq            #0x67b5a8
    //     0x67b5a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b5a4: stur            x2, [x0, #7]
    // 0x67b5a8: ldur            x1, [fp, #-0x10]
    // 0x67b5ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x67b5ac: add             x25, x1, #0x13
    //     0x67b5b0: str             w0, [x25]
    //     0x67b5b4: tbz             w0, #0, #0x67b5d0
    //     0x67b5b8: ldurb           w16, [x1, #-1]
    //     0x67b5bc: ldurb           w17, [x0, #-1]
    //     0x67b5c0: and             x16, x17, x16, lsr #2
    //     0x67b5c4: tst             x16, HEAP, lsr #32
    //     0x67b5c8: b.eq            #0x67b5d0
    //     0x67b5cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67b5d0: ldur            x0, [fp, #-0x10]
    // 0x67b5d4: r16 = " / 已验证 "
    //     0x67b5d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] " / 已验证 "
    //     0x67b5d8: ldr             x16, [x16, #0x118]
    // 0x67b5dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x67b5dc: stur            w16, [x0, #0x17]
    // 0x67b5e0: ldur            x1, [fp, #-8]
    // 0x67b5e4: r0 = _finishedCount()
    //     0x67b5e4: bl              #0x67b7d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount
    // 0x67b5e8: mov             x2, x0
    // 0x67b5ec: r0 = BoxInt64Instr(r2)
    //     0x67b5ec: sbfiz           x0, x2, #1, #0x1f
    //     0x67b5f0: cmp             x2, x0, asr #1
    //     0x67b5f4: b.eq            #0x67b600
    //     0x67b5f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b5fc: stur            x2, [x0, #7]
    // 0x67b600: ldur            x1, [fp, #-0x10]
    // 0x67b604: ArrayStore: r1[3] = r0  ; List_4
    //     0x67b604: add             x25, x1, #0x1b
    //     0x67b608: str             w0, [x25]
    //     0x67b60c: tbz             w0, #0, #0x67b628
    //     0x67b610: ldurb           w16, [x1, #-1]
    //     0x67b614: ldurb           w17, [x0, #-1]
    //     0x67b618: and             x16, x17, x16, lsr #2
    //     0x67b61c: tst             x16, HEAP, lsr #32
    //     0x67b620: b.eq            #0x67b628
    //     0x67b624: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67b628: ldur            x16, [fp, #-0x10]
    // 0x67b62c: str             x16, [SP]
    // 0x67b630: r0 = _interpolate()
    //     0x67b630: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67b634: mov             x1, x0
    // 0x67b638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67b638: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67b63c: r0 = t()
    //     0x67b63c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67b640: stur            x0, [fp, #-0x10]
    // 0x67b644: r0 = StringBuffer()
    //     0x67b644: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x67b648: stur            x0, [fp, #-0x18]
    // 0x67b64c: ldur            x16, [fp, #-0x10]
    // 0x67b650: str             x16, [SP]
    // 0x67b654: mov             x1, x0
    // 0x67b658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67b658: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67b65c: r0 = StringBuffer()
    //     0x67b65c: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x67b660: ldur            x1, [fp, #-8]
    // 0x67b664: r0 = _finishedCount()
    //     0x67b664: bl              #0x67b7d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount
    // 0x67b668: cmp             x0, #0
    // 0x67b66c: b.le            #0x67b7b0
    // 0x67b670: ldur            x0, [fp, #-8]
    // 0x67b674: mov             x1, x0
    // 0x67b678: r0 = _finishedCount()
    //     0x67b678: bl              #0x67b7d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount
    // 0x67b67c: mov             x2, x0
    // 0x67b680: ldur            x1, [fp, #-8]
    // 0x67b684: stur            x2, [fp, #-0x20]
    // 0x67b688: LoadField: r0 = r1->field_b
    //     0x67b688: ldur            w0, [x1, #0xb]
    // 0x67b68c: DecompressPointer r0
    //     0x67b68c: add             x0, x0, HEAP, lsl #32
    // 0x67b690: cmp             w0, NULL
    // 0x67b694: b.eq            #0x67b7d0
    // 0x67b698: LoadField: r3 = r0->field_b
    //     0x67b698: ldur            w3, [x0, #0xb]
    // 0x67b69c: DecompressPointer r3
    //     0x67b69c: add             x3, x3, HEAP, lsl #32
    // 0x67b6a0: r0 = LoadClassIdInstr(r3)
    //     0x67b6a0: ldur            x0, [x3, #-1]
    //     0x67b6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x67b6a8: str             x3, [SP]
    // 0x67b6ac: r0 = GDT[cid_x0 + 0x8227]()
    //     0x67b6ac: movz            x17, #0x8227
    //     0x67b6b0: add             lr, x0, x17
    //     0x67b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x67b6b8: blr             lr
    // 0x67b6bc: r1 = LoadInt32Instr(r0)
    //     0x67b6bc: sbfx            x1, x0, #1, #0x1f
    // 0x67b6c0: ldur            x0, [fp, #-0x20]
    // 0x67b6c4: cmp             x0, x1
    // 0x67b6c8: b.ge            #0x67b7b0
    // 0x67b6cc: ldur            x0, [fp, #-8]
    // 0x67b6d0: r1 = Null
    //     0x67b6d0: mov             x1, NULL
    // 0x67b6d4: r2 = 6
    //     0x67b6d4: movz            x2, #0x6
    // 0x67b6d8: r0 = AllocateArray()
    //     0x67b6d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67b6dc: mov             x1, x0
    // 0x67b6e0: stur            x1, [fp, #-0x10]
    // 0x67b6e4: r16 = " · 其余 "
    //     0x67b6e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27120] " · 其余 "
    //     0x67b6e8: ldr             x16, [x16, #0x120]
    // 0x67b6ec: StoreField: r1->field_f = r16
    //     0x67b6ec: stur            w16, [x1, #0xf]
    // 0x67b6f0: ldur            x2, [fp, #-8]
    // 0x67b6f4: LoadField: r0 = r2->field_b
    //     0x67b6f4: ldur            w0, [x2, #0xb]
    // 0x67b6f8: DecompressPointer r0
    //     0x67b6f8: add             x0, x0, HEAP, lsl #32
    // 0x67b6fc: cmp             w0, NULL
    // 0x67b700: b.eq            #0x67b7d4
    // 0x67b704: LoadField: r3 = r0->field_b
    //     0x67b704: ldur            w3, [x0, #0xb]
    // 0x67b708: DecompressPointer r3
    //     0x67b708: add             x3, x3, HEAP, lsl #32
    // 0x67b70c: r0 = LoadClassIdInstr(r3)
    //     0x67b70c: ldur            x0, [x3, #-1]
    //     0x67b710: ubfx            x0, x0, #0xc, #0x14
    // 0x67b714: str             x3, [SP]
    // 0x67b718: r0 = GDT[cid_x0 + 0x8227]()
    //     0x67b718: movz            x17, #0x8227
    //     0x67b71c: add             lr, x0, x17
    //     0x67b720: ldr             lr, [x21, lr, lsl #3]
    //     0x67b724: blr             lr
    // 0x67b728: ldur            x1, [fp, #-8]
    // 0x67b72c: stur            x0, [fp, #-8]
    // 0x67b730: r0 = _finishedCount()
    //     0x67b730: bl              #0x67b7d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount
    // 0x67b734: mov             x1, x0
    // 0x67b738: ldur            x0, [fp, #-8]
    // 0x67b73c: r2 = LoadInt32Instr(r0)
    //     0x67b73c: sbfx            x2, x0, #1, #0x1f
    // 0x67b740: sub             x3, x2, x1
    // 0x67b744: r0 = BoxInt64Instr(r3)
    //     0x67b744: sbfiz           x0, x3, #1, #0x1f
    //     0x67b748: cmp             x3, x0, asr #1
    //     0x67b74c: b.eq            #0x67b758
    //     0x67b750: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b754: stur            x3, [x0, #7]
    // 0x67b758: ldur            x1, [fp, #-0x10]
    // 0x67b75c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67b75c: add             x25, x1, #0x13
    //     0x67b760: str             w0, [x25]
    //     0x67b764: tbz             w0, #0, #0x67b780
    //     0x67b768: ldurb           w16, [x1, #-1]
    //     0x67b76c: ldurb           w17, [x0, #-1]
    //     0x67b770: and             x16, x17, x16, lsr #2
    //     0x67b774: tst             x16, HEAP, lsr #32
    //     0x67b778: b.eq            #0x67b780
    //     0x67b77c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67b780: ldur            x0, [fp, #-0x10]
    // 0x67b784: r16 = " 个待验证"
    //     0x67b784: add             x16, PP, #0x27, lsl #12  ; [pp+0x27128] " 个待验证"
    //     0x67b788: ldr             x16, [x16, #0x128]
    // 0x67b78c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67b78c: stur            w16, [x0, #0x17]
    // 0x67b790: str             x0, [SP]
    // 0x67b794: r0 = _interpolate()
    //     0x67b794: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67b798: mov             x1, x0
    // 0x67b79c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67b79c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67b7a0: r0 = t()
    //     0x67b7a0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67b7a4: ldur            x1, [fp, #-0x18]
    // 0x67b7a8: mov             x2, x0
    // 0x67b7ac: r0 = write()
    //     0x67b7ac: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x67b7b0: ldur            x16, [fp, #-0x18]
    // 0x67b7b4: str             x16, [SP]
    // 0x67b7b8: r0 = toString()
    //     0x67b7b8: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x67b7bc: LeaveFrame
    //     0x67b7bc: mov             SP, fp
    //     0x67b7c0: ldp             fp, lr, [SP], #0x10
    // 0x67b7c4: ret
    //     0x67b7c4: ret             
    // 0x67b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b7cc: b               #0x67b524
    // 0x67b7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b7d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b7d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _finishedCount(/* No info */) {
    // ** addr: 0x67b7d8, size: 0x8c
    // 0x67b7d8: EnterFrame
    //     0x67b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b7dc: mov             fp, SP
    // 0x67b7e0: AllocStack(0x18)
    //     0x67b7e0: sub             SP, SP, #0x18
    // 0x67b7e4: CheckStackOverflow
    //     0x67b7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b7e8: cmp             SP, x16
    //     0x67b7ec: b.ls            #0x67b85c
    // 0x67b7f0: LoadField: r0 = r1->field_13
    //     0x67b7f0: ldur            w0, [x1, #0x13]
    // 0x67b7f4: DecompressPointer r0
    //     0x67b7f4: add             x0, x0, HEAP, lsl #32
    // 0x67b7f8: stur            x0, [fp, #-8]
    // 0x67b7fc: r1 = <_Check>
    //     0x67b7fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x270f0] TypeArguments: <_Check>
    //     0x67b800: ldr             x1, [x1, #0xf0]
    // 0x67b804: r0 = _CompactValuesIterable()
    //     0x67b804: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x67b808: mov             x2, x0
    // 0x67b80c: ldur            x0, [fp, #-8]
    // 0x67b810: stur            x2, [fp, #-0x10]
    // 0x67b814: StoreField: r2->field_b = r0
    //     0x67b814: stur            w0, [x2, #0xb]
    // 0x67b818: r1 = Function '<anonymous closure>':.
    //     0x67b818: add             x1, PP, #0x27, lsl #12  ; [pp+0x27130] AnonymousClosure: (0x67b864), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_finishedCount (0x67b7d8)
    //     0x67b81c: ldr             x1, [x1, #0x130]
    // 0x67b820: r3 = Null
    //     0x67b820: mov             x3, NULL
    // 0x67b824: r2 = 64
    //     0x67b824: movz            x2, #0x40
    // 0x67b828: r0 = AllocateClosure1()
    //     0x67b828: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67b82c: ldur            x1, [fp, #-0x10]
    // 0x67b830: mov             x2, x0
    // 0x67b834: r0 = where()
    //     0x67b834: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x67b838: str             x0, [SP]
    // 0x67b83c: r0 = length()
    //     0x67b83c: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x67b840: r1 = LoadInt32Instr(r0)
    //     0x67b840: sbfx            x1, x0, #1, #0x1f
    //     0x67b844: tbz             w0, #0, #0x67b84c
    //     0x67b848: ldur            x1, [x0, #7]
    // 0x67b84c: mov             x0, x1
    // 0x67b850: LeaveFrame
    //     0x67b850: mov             SP, fp
    //     0x67b854: ldp             fp, lr, [SP], #0x10
    // 0x67b858: ret
    //     0x67b858: ret             
    // 0x67b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b85c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b860: b               #0x67b7f0
  }
  [closure] bool <anonymous closure>(dynamic, _Check) {
    // ** addr: 0x67b864, size: 0x20
    // 0x67b864: ldr             x1, [SP]
    // 0x67b868: LoadField: r2 = r1->field_b
    //     0x67b868: ldur            w2, [x1, #0xb]
    // 0x67b86c: DecompressPointer r2
    //     0x67b86c: add             x2, x2, HEAP, lsl #32
    // 0x67b870: cmp             w2, NULL
    // 0x67b874: r16 = true
    //     0x67b874: add             x16, NULL, #0x20  ; true
    // 0x67b878: r17 = false
    //     0x67b878: add             x17, NULL, #0x30  ; false
    // 0x67b87c: csel            x0, x16, x17, ne
    // 0x67b880: ret
    //     0x67b880: ret             
  }
  [closure] _CandidateTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x67b884, size: 0x278
    // 0x67b884: EnterFrame
    //     0x67b884: stp             fp, lr, [SP, #-0x10]!
    //     0x67b888: mov             fp, SP
    // 0x67b88c: AllocStack(0x40)
    //     0x67b88c: sub             SP, SP, #0x40
    // 0x67b890: SetupParameters([dynamic _ /* r0 */])
    //     0x67b890: ldr             x0, [fp, #0x20]
    // 0x67b894: LoadField: r1 = r0->field_1f
    //     0x67b894: ldur            w1, [x0, #0x1f]
    // 0x67b898: DecompressPointer r1
    //     0x67b898: add             x1, x1, HEAP, lsl #32
    // 0x67b89c: stur            x1, [fp, #-8]
    // 0x67b8a0: CheckStackOverflow
    //     0x67b8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b8a4: cmp             SP, x16
    //     0x67b8a8: b.ls            #0x67baec
    // 0x67b8ac: r1 = 3
    //     0x67b8ac: movz            x1, #0x3
    // 0x67b8b0: r0 = AllocateContext()
    //     0x67b8b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67b8b4: mov             x1, x0
    // 0x67b8b8: ldur            x0, [fp, #-8]
    // 0x67b8bc: stur            x1, [fp, #-0x18]
    // 0x67b8c0: StoreField: r1->field_b = r0
    //     0x67b8c0: stur            w0, [x1, #0xb]
    // 0x67b8c4: ldr             x2, [fp, #0x18]
    // 0x67b8c8: StoreField: r1->field_f = r2
    //     0x67b8c8: stur            w2, [x1, #0xf]
    // 0x67b8cc: LoadField: r2 = r0->field_b
    //     0x67b8cc: ldur            w2, [x0, #0xb]
    // 0x67b8d0: DecompressPointer r2
    //     0x67b8d0: add             x2, x2, HEAP, lsl #32
    // 0x67b8d4: stur            x2, [fp, #-0x10]
    // 0x67b8d8: LoadField: r0 = r2->field_13
    //     0x67b8d8: ldur            w0, [x2, #0x13]
    // 0x67b8dc: DecompressPointer r0
    //     0x67b8dc: add             x0, x0, HEAP, lsl #32
    // 0x67b8e0: r3 = LoadClassIdInstr(r0)
    //     0x67b8e0: ldur            x3, [x0, #-1]
    //     0x67b8e4: ubfx            x3, x3, #0xc, #0x14
    // 0x67b8e8: ldr             x16, [fp, #0x10]
    // 0x67b8ec: stp             x16, x0, [SP]
    // 0x67b8f0: mov             x0, x3
    // 0x67b8f4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x67b8f4: sub             lr, x0, #0xdd8
    //     0x67b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x67b8fc: blr             lr
    // 0x67b900: mov             x4, x0
    // 0x67b904: ldur            x3, [fp, #-0x18]
    // 0x67b908: stur            x4, [fp, #-8]
    // 0x67b90c: StoreField: r3->field_13 = r0
    //     0x67b90c: stur            w0, [x3, #0x13]
    //     0x67b910: ldurb           w16, [x3, #-1]
    //     0x67b914: ldurb           w17, [x0, #-1]
    //     0x67b918: and             x16, x17, x16, lsr #2
    //     0x67b91c: tst             x16, HEAP, lsr #32
    //     0x67b920: b.eq            #0x67b928
    //     0x67b924: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67b928: ldur            x0, [fp, #-0x10]
    // 0x67b92c: LoadField: r1 = r0->field_f
    //     0x67b92c: ldur            w1, [x0, #0xf]
    // 0x67b930: DecompressPointer r1
    //     0x67b930: add             x1, x1, HEAP, lsl #32
    // 0x67b934: LoadField: r2 = r1->field_b
    //     0x67b934: ldur            w2, [x1, #0xb]
    // 0x67b938: DecompressPointer r2
    //     0x67b938: add             x2, x2, HEAP, lsl #32
    // 0x67b93c: cmp             w2, NULL
    // 0x67b940: b.eq            #0x67baf4
    // 0x67b944: LoadField: r1 = r2->field_b
    //     0x67b944: ldur            w1, [x2, #0xb]
    // 0x67b948: DecompressPointer r1
    //     0x67b948: add             x1, x1, HEAP, lsl #32
    // 0x67b94c: mov             x2, x4
    // 0x67b950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67b950: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67b954: r0 = indexOf()
    //     0x67b954: bl              #0x45e964  ; [dart:collection] ListBase::indexOf
    // 0x67b958: mov             x3, x0
    // 0x67b95c: stur            x3, [fp, #-0x30]
    // 0x67b960: r0 = BoxInt64Instr(r3)
    //     0x67b960: sbfiz           x0, x3, #1, #0x1f
    //     0x67b964: cmp             x3, x0, asr #1
    //     0x67b968: b.eq            #0x67b974
    //     0x67b96c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b970: stur            x3, [x0, #7]
    // 0x67b974: mov             x5, x0
    // 0x67b978: ldur            x4, [fp, #-0x18]
    // 0x67b97c: stur            x5, [fp, #-0x28]
    // 0x67b980: ArrayStore: r4[0] = r0  ; List_4
    //     0x67b980: stur            w0, [x4, #0x17]
    //     0x67b984: tbz             w0, #0, #0x67b9a0
    //     0x67b988: ldurb           w16, [x4, #-1]
    //     0x67b98c: ldurb           w17, [x0, #-1]
    //     0x67b990: and             x16, x17, x16, lsr #2
    //     0x67b994: tst             x16, HEAP, lsr #32
    //     0x67b998: b.eq            #0x67b9a0
    //     0x67b99c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x67b9a0: ldur            x0, [fp, #-0x10]
    // 0x67b9a4: LoadField: r1 = r0->field_f
    //     0x67b9a4: ldur            w1, [x0, #0xf]
    // 0x67b9a8: DecompressPointer r1
    //     0x67b9a8: add             x1, x1, HEAP, lsl #32
    // 0x67b9ac: LoadField: r6 = r1->field_13
    //     0x67b9ac: ldur            w6, [x1, #0x13]
    // 0x67b9b0: DecompressPointer r6
    //     0x67b9b0: add             x6, x6, HEAP, lsl #32
    // 0x67b9b4: ldur            x7, [fp, #-8]
    // 0x67b9b8: stur            x6, [fp, #-0x20]
    // 0x67b9bc: LoadField: r2 = r7->field_7
    //     0x67b9bc: ldur            w2, [x7, #7]
    // 0x67b9c0: DecompressPointer r2
    //     0x67b9c0: add             x2, x2, HEAP, lsl #32
    // 0x67b9c4: mov             x1, x6
    // 0x67b9c8: r0 = _getValueOrData()
    //     0x67b9c8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67b9cc: mov             x1, x0
    // 0x67b9d0: ldur            x0, [fp, #-0x20]
    // 0x67b9d4: LoadField: r2 = r0->field_f
    //     0x67b9d4: ldur            w2, [x0, #0xf]
    // 0x67b9d8: DecompressPointer r2
    //     0x67b9d8: add             x2, x2, HEAP, lsl #32
    // 0x67b9dc: cmp             w2, w1
    // 0x67b9e0: b.ne            #0x67b9ec
    // 0x67b9e4: r4 = Null
    //     0x67b9e4: mov             x4, NULL
    // 0x67b9e8: b               #0x67b9f0
    // 0x67b9ec: mov             x4, x1
    // 0x67b9f0: ldur            x2, [fp, #-0x10]
    // 0x67b9f4: ldur            x3, [fp, #-8]
    // 0x67b9f8: ldur            x0, [fp, #-0x30]
    // 0x67b9fc: ldur            x1, [fp, #-0x28]
    // 0x67ba00: stur            x4, [fp, #-0x20]
    // 0x67ba04: LoadField: r5 = r2->field_f
    //     0x67ba04: ldur            w5, [x2, #0xf]
    // 0x67ba08: DecompressPointer r5
    //     0x67ba08: add             x5, x5, HEAP, lsl #32
    // 0x67ba0c: LoadField: r2 = r5->field_b
    //     0x67ba0c: ldur            w2, [x5, #0xb]
    // 0x67ba10: DecompressPointer r2
    //     0x67ba10: add             x2, x2, HEAP, lsl #32
    // 0x67ba14: cmp             w2, NULL
    // 0x67ba18: b.eq            #0x67baf8
    // 0x67ba1c: LoadField: r5 = r2->field_13
    //     0x67ba1c: ldur            w5, [x2, #0x13]
    // 0x67ba20: DecompressPointer r5
    //     0x67ba20: add             x5, x5, HEAP, lsl #32
    // 0x67ba24: cmp             w1, w5
    // 0x67ba28: b.eq            #0x67ba6c
    // 0x67ba2c: and             w16, w1, w5
    // 0x67ba30: branchIfSmi(r16, 0x67ba64)
    //     0x67ba30: tbz             w16, #0, #0x67ba64
    // 0x67ba34: r16 = LoadClassIdInstr(r1)
    //     0x67ba34: ldur            x16, [x1, #-1]
    //     0x67ba38: ubfx            x16, x16, #0xc, #0x14
    // 0x67ba3c: cmp             x16, #0x3d
    // 0x67ba40: b.ne            #0x67ba64
    // 0x67ba44: r16 = LoadClassIdInstr(r5)
    //     0x67ba44: ldur            x16, [x5, #-1]
    //     0x67ba48: ubfx            x16, x16, #0xc, #0x14
    // 0x67ba4c: cmp             x16, #0x3d
    // 0x67ba50: b.ne            #0x67ba64
    // 0x67ba54: LoadField: r16 = r1->field_7
    //     0x67ba54: ldur            x16, [x1, #7]
    // 0x67ba58: LoadField: r17 = r5->field_7
    //     0x67ba58: ldur            x17, [x5, #7]
    // 0x67ba5c: cmp             x16, x17
    // 0x67ba60: b.eq            #0x67ba6c
    // 0x67ba64: r2 = false
    //     0x67ba64: add             x2, NULL, #0x30  ; false
    // 0x67ba68: b               #0x67ba70
    // 0x67ba6c: r2 = true
    //     0x67ba6c: add             x2, NULL, #0x20  ; true
    // 0x67ba70: stur            x2, [fp, #-0x10]
    // 0x67ba74: r0 = _CandidateTile()
    //     0x67ba74: bl              #0x67bafc  ; Allocate_CandidateTileStub -> _CandidateTile (size=0x28)
    // 0x67ba78: mov             x2, x0
    // 0x67ba7c: ldur            x0, [fp, #-8]
    // 0x67ba80: stur            x2, [fp, #-0x28]
    // 0x67ba84: StoreField: r2->field_b = r0
    //     0x67ba84: stur            w0, [x2, #0xb]
    // 0x67ba88: ldur            x0, [fp, #-0x30]
    // 0x67ba8c: StoreField: r2->field_f = r0
    //     0x67ba8c: stur            x0, [x2, #0xf]
    // 0x67ba90: ldur            x0, [fp, #-0x20]
    // 0x67ba94: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ba94: stur            w0, [x2, #0x17]
    // 0x67ba98: ldur            x3, [fp, #-0x18]
    // 0x67ba9c: r1 = Function '<anonymous closure>':.
    //     0x67ba9c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] AnonymousClosure: (0x67bd78), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::build (0x678628)
    //     0x67baa0: ldr             x1, [x1, #0xfe0]
    // 0x67baa4: r2 = 64
    //     0x67baa4: movz            x2, #0x40
    // 0x67baa8: r0 = AllocateClosure1()
    //     0x67baa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67baac: mov             x1, x0
    // 0x67bab0: ldur            x0, [fp, #-0x28]
    // 0x67bab4: StoreField: r0->field_1b = r1
    //     0x67bab4: stur            w1, [x0, #0x1b]
    // 0x67bab8: ldur            x3, [fp, #-0x18]
    // 0x67babc: r1 = Function '<anonymous closure>':.
    //     0x67babc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] AnonymousClosure: (0x67bb08), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::build (0x678628)
    //     0x67bac0: ldr             x1, [x1, #0xfe8]
    // 0x67bac4: r2 = 64
    //     0x67bac4: movz            x2, #0x40
    // 0x67bac8: r0 = AllocateClosure1()
    //     0x67bac8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67bacc: mov             x1, x0
    // 0x67bad0: ldur            x0, [fp, #-0x28]
    // 0x67bad4: StoreField: r0->field_1f = r1
    //     0x67bad4: stur            w1, [x0, #0x1f]
    // 0x67bad8: ldur            x1, [fp, #-0x10]
    // 0x67badc: StoreField: r0->field_23 = r1
    //     0x67badc: stur            w1, [x0, #0x23]
    // 0x67bae0: LeaveFrame
    //     0x67bae0: mov             SP, fp
    //     0x67bae4: ldp             fp, lr, [SP], #0x10
    // 0x67bae8: ret
    //     0x67bae8: ret             
    // 0x67baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67baec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67baf0: b               #0x67b8ac
    // 0x67baf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67baf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67baf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67baf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67bb08, size: 0x5c
    // 0x67bb08: EnterFrame
    //     0x67bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x67bb0c: mov             fp, SP
    // 0x67bb10: ldr             x0, [fp, #0x10]
    // 0x67bb14: LoadField: r1 = r0->field_1f
    //     0x67bb14: ldur            w1, [x0, #0x1f]
    // 0x67bb18: DecompressPointer r1
    //     0x67bb18: add             x1, x1, HEAP, lsl #32
    // 0x67bb1c: CheckStackOverflow
    //     0x67bb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67bb20: cmp             SP, x16
    //     0x67bb24: b.ls            #0x67bb5c
    // 0x67bb28: LoadField: r0 = r1->field_b
    //     0x67bb28: ldur            w0, [x1, #0xb]
    // 0x67bb2c: DecompressPointer r0
    //     0x67bb2c: add             x0, x0, HEAP, lsl #32
    // 0x67bb30: LoadField: r2 = r0->field_b
    //     0x67bb30: ldur            w2, [x0, #0xb]
    // 0x67bb34: DecompressPointer r2
    //     0x67bb34: add             x2, x2, HEAP, lsl #32
    // 0x67bb38: LoadField: r0 = r2->field_f
    //     0x67bb38: ldur            w0, [x2, #0xf]
    // 0x67bb3c: DecompressPointer r0
    //     0x67bb3c: add             x0, x0, HEAP, lsl #32
    // 0x67bb40: LoadField: r2 = r1->field_13
    //     0x67bb40: ldur            w2, [x1, #0x13]
    // 0x67bb44: DecompressPointer r2
    //     0x67bb44: add             x2, x2, HEAP, lsl #32
    // 0x67bb48: mov             x1, x0
    // 0x67bb4c: r0 = _revalidate()
    //     0x67bb4c: bl              #0x67bb64  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_revalidate
    // 0x67bb50: LeaveFrame
    //     0x67bb50: mov             SP, fp
    //     0x67bb54: ldp             fp, lr, [SP], #0x10
    // 0x67bb58: ret
    //     0x67bb58: ret             
    // 0x67bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bb5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bb60: b               #0x67bb28
  }
  _ _revalidate(/* No info */) async {
    // ** addr: 0x67bb64, size: 0x108
    // 0x67bb64: EnterFrame
    //     0x67bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x67bb68: mov             fp, SP
    // 0x67bb6c: AllocStack(0x28)
    //     0x67bb6c: sub             SP, SP, #0x28
    // 0x67bb70: SetupParameters(_CandidateSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67bb70: stur            NULL, [fp, #-8]
    //     0x67bb74: stur            x1, [fp, #-0x10]
    //     0x67bb78: stur            x2, [fp, #-0x18]
    // 0x67bb7c: CheckStackOverflow
    //     0x67bb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67bb80: cmp             SP, x16
    //     0x67bb84: b.ls            #0x67bc64
    // 0x67bb88: r1 = 3
    //     0x67bb88: movz            x1, #0x3
    // 0x67bb8c: r0 = AllocateContext()
    //     0x67bb8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67bb90: mov             x2, x0
    // 0x67bb94: ldur            x1, [fp, #-0x10]
    // 0x67bb98: stur            x2, [fp, #-0x20]
    // 0x67bb9c: StoreField: r2->field_f = r1
    //     0x67bb9c: stur            w1, [x2, #0xf]
    // 0x67bba0: ldur            x0, [fp, #-0x18]
    // 0x67bba4: StoreField: r2->field_13 = r0
    //     0x67bba4: stur            w0, [x2, #0x13]
    // 0x67bba8: InitAsync() -> Future<void?>
    //     0x67bba8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67bbac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67bbb0: ldur            x3, [fp, #-0x20]
    // 0x67bbb4: r1 = Function '<anonymous closure>':.
    //     0x67bbb4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff0] AnonymousClosure: (0x67bd08), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_revalidate (0x67bb64)
    //     0x67bbb8: ldr             x1, [x1, #0xff0]
    // 0x67bbbc: r2 = 64
    //     0x67bbbc: movz            x2, #0x40
    // 0x67bbc0: r0 = AllocateClosure1()
    //     0x67bbc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67bbc4: ldur            x1, [fp, #-0x10]
    // 0x67bbc8: mov             x2, x0
    // 0x67bbcc: r0 = setState()
    //     0x67bbcc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67bbd0: ldur            x3, [fp, #-0x20]
    // 0x67bbd4: LoadField: r1 = r3->field_13
    //     0x67bbd4: ldur            w1, [x3, #0x13]
    // 0x67bbd8: DecompressPointer r1
    //     0x67bbd8: add             x1, x1, HEAP, lsl #32
    // 0x67bbdc: r16 = Instance_Duration
    //     0x67bbdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x67bbe0: ldr             x16, [x16, #0x9f8]
    // 0x67bbe4: str             x16, [SP]
    // 0x67bbe8: r4 = const [0, 0x2, 0x1, 0x1, timeout, 0x1, null]
    //     0x67bbe8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de48] List(7) [0, 0x2, 0x1, 0x1, "timeout", 0x1, Null]
    //     0x67bbec: ldr             x4, [x4, #0xe48]
    // 0x67bbf0: r0 = probe()
    //     0x67bbf0: bl              #0x43171c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::probe
    // 0x67bbf4: mov             x1, x0
    // 0x67bbf8: stur            x1, [fp, #-0x18]
    // 0x67bbfc: r0 = Await()
    //     0x67bbfc: bl              #0x89dd94  ; AwaitStub
    // 0x67bc00: ldur            x3, [fp, #-0x20]
    // 0x67bc04: ArrayStore: r3[0] = r0  ; List_4
    //     0x67bc04: stur            w0, [x3, #0x17]
    //     0x67bc08: tbz             w0, #0, #0x67bc24
    //     0x67bc0c: ldurb           w16, [x3, #-1]
    //     0x67bc10: ldurb           w17, [x0, #-1]
    //     0x67bc14: and             x16, x17, x16, lsr #2
    //     0x67bc18: tst             x16, HEAP, lsr #32
    //     0x67bc1c: b.eq            #0x67bc24
    //     0x67bc20: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67bc24: ldur            x0, [fp, #-0x10]
    // 0x67bc28: LoadField: r1 = r0->field_f
    //     0x67bc28: ldur            w1, [x0, #0xf]
    // 0x67bc2c: DecompressPointer r1
    //     0x67bc2c: add             x1, x1, HEAP, lsl #32
    // 0x67bc30: cmp             w1, NULL
    // 0x67bc34: b.ne            #0x67bc40
    // 0x67bc38: r0 = Null
    //     0x67bc38: mov             x0, NULL
    // 0x67bc3c: r0 = ReturnAsyncNotFuture()
    //     0x67bc3c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67bc40: r1 = Function '<anonymous closure>':.
    //     0x67bc40: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff8] AnonymousClosure: (0x67bc6c), in [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_revalidate (0x67bb64)
    //     0x67bc44: ldr             x1, [x1, #0xff8]
    // 0x67bc48: r2 = 64
    //     0x67bc48: movz            x2, #0x40
    // 0x67bc4c: r0 = AllocateClosure1()
    //     0x67bc4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67bc50: ldur            x1, [fp, #-0x10]
    // 0x67bc54: mov             x2, x0
    // 0x67bc58: r0 = setState()
    //     0x67bc58: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67bc5c: r0 = Null
    //     0x67bc5c: mov             x0, NULL
    // 0x67bc60: r0 = ReturnAsyncNotFuture()
    //     0x67bc60: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bc64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bc68: b               #0x67bb88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67bc6c, size: 0x9c
    // 0x67bc6c: EnterFrame
    //     0x67bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67bc70: mov             fp, SP
    // 0x67bc74: AllocStack(0x20)
    //     0x67bc74: sub             SP, SP, #0x20
    // 0x67bc78: SetupParameters([dynamic _ /* r0 */])
    //     0x67bc78: ldr             x0, [fp, #0x10]
    // 0x67bc7c: LoadField: r1 = r0->field_1f
    //     0x67bc7c: ldur            w1, [x0, #0x1f]
    // 0x67bc80: DecompressPointer r1
    //     0x67bc80: add             x1, x1, HEAP, lsl #32
    // 0x67bc84: CheckStackOverflow
    //     0x67bc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67bc88: cmp             SP, x16
    //     0x67bc8c: b.ls            #0x67bd00
    // 0x67bc90: LoadField: r0 = r1->field_f
    //     0x67bc90: ldur            w0, [x1, #0xf]
    // 0x67bc94: DecompressPointer r0
    //     0x67bc94: add             x0, x0, HEAP, lsl #32
    // 0x67bc98: LoadField: r2 = r0->field_13
    //     0x67bc98: ldur            w2, [x0, #0x13]
    // 0x67bc9c: DecompressPointer r2
    //     0x67bc9c: add             x2, x2, HEAP, lsl #32
    // 0x67bca0: stur            x2, [fp, #-0x18]
    // 0x67bca4: LoadField: r0 = r1->field_13
    //     0x67bca4: ldur            w0, [x1, #0x13]
    // 0x67bca8: DecompressPointer r0
    //     0x67bca8: add             x0, x0, HEAP, lsl #32
    // 0x67bcac: LoadField: r3 = r0->field_7
    //     0x67bcac: ldur            w3, [x0, #7]
    // 0x67bcb0: DecompressPointer r3
    //     0x67bcb0: add             x3, x3, HEAP, lsl #32
    // 0x67bcb4: stur            x3, [fp, #-0x10]
    // 0x67bcb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67bcb8: ldur            w0, [x1, #0x17]
    // 0x67bcbc: DecompressPointer r0
    //     0x67bcbc: add             x0, x0, HEAP, lsl #32
    // 0x67bcc0: stur            x0, [fp, #-8]
    // 0x67bcc4: r0 = _Check()
    //     0x67bcc4: bl              #0x67a894  ; Allocate_CheckStub -> _Check (size=0x10)
    // 0x67bcc8: mov             x4, x0
    // 0x67bccc: ldur            x0, [fp, #-8]
    // 0x67bcd0: stur            x4, [fp, #-0x20]
    // 0x67bcd4: StoreField: r4->field_b = r0
    //     0x67bcd4: stur            w0, [x4, #0xb]
    // 0x67bcd8: r0 = false
    //     0x67bcd8: add             x0, NULL, #0x30  ; false
    // 0x67bcdc: StoreField: r4->field_7 = r0
    //     0x67bcdc: stur            w0, [x4, #7]
    // 0x67bce0: ldur            x1, [fp, #-0x18]
    // 0x67bce4: ldur            x2, [fp, #-0x10]
    // 0x67bce8: mov             x3, x4
    // 0x67bcec: r0 = []=()
    //     0x67bcec: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67bcf0: ldur            x0, [fp, #-0x20]
    // 0x67bcf4: LeaveFrame
    //     0x67bcf4: mov             SP, fp
    //     0x67bcf8: ldp             fp, lr, [SP], #0x10
    // 0x67bcfc: ret
    //     0x67bcfc: ret             
    // 0x67bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bd00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bd04: b               #0x67bc90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67bd08, size: 0x70
    // 0x67bd08: EnterFrame
    //     0x67bd08: stp             fp, lr, [SP, #-0x10]!
    //     0x67bd0c: mov             fp, SP
    // 0x67bd10: ldr             x0, [fp, #0x10]
    // 0x67bd14: LoadField: r1 = r0->field_1f
    //     0x67bd14: ldur            w1, [x0, #0x1f]
    // 0x67bd18: DecompressPointer r1
    //     0x67bd18: add             x1, x1, HEAP, lsl #32
    // 0x67bd1c: CheckStackOverflow
    //     0x67bd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67bd20: cmp             SP, x16
    //     0x67bd24: b.ls            #0x67bd70
    // 0x67bd28: LoadField: r0 = r1->field_f
    //     0x67bd28: ldur            w0, [x1, #0xf]
    // 0x67bd2c: DecompressPointer r0
    //     0x67bd2c: add             x0, x0, HEAP, lsl #32
    // 0x67bd30: LoadField: r2 = r0->field_13
    //     0x67bd30: ldur            w2, [x0, #0x13]
    // 0x67bd34: DecompressPointer r2
    //     0x67bd34: add             x2, x2, HEAP, lsl #32
    // 0x67bd38: LoadField: r0 = r1->field_13
    //     0x67bd38: ldur            w0, [x1, #0x13]
    // 0x67bd3c: DecompressPointer r0
    //     0x67bd3c: add             x0, x0, HEAP, lsl #32
    // 0x67bd40: LoadField: r1 = r0->field_7
    //     0x67bd40: ldur            w1, [x0, #7]
    // 0x67bd44: DecompressPointer r1
    //     0x67bd44: add             x1, x1, HEAP, lsl #32
    // 0x67bd48: mov             x16, x1
    // 0x67bd4c: mov             x1, x2
    // 0x67bd50: mov             x2, x16
    // 0x67bd54: r3 = Instance__Check
    //     0x67bd54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27000] Obj!_Check@896501
    //     0x67bd58: ldr             x3, [x3]
    // 0x67bd5c: r0 = []=()
    //     0x67bd5c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67bd60: r0 = Null
    //     0x67bd60: mov             x0, NULL
    // 0x67bd64: LeaveFrame
    //     0x67bd64: mov             SP, fp
    //     0x67bd68: ldp             fp, lr, [SP], #0x10
    // 0x67bd6c: ret
    //     0x67bd6c: ret             
    // 0x67bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bd74: b               #0x67bd28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67bd78, size: 0x74
    // 0x67bd78: EnterFrame
    //     0x67bd78: stp             fp, lr, [SP, #-0x10]!
    //     0x67bd7c: mov             fp, SP
    // 0x67bd80: AllocStack(0x20)
    //     0x67bd80: sub             SP, SP, #0x20
    // 0x67bd84: SetupParameters([dynamic _ /* r0 */])
    //     0x67bd84: ldr             x0, [fp, #0x10]
    // 0x67bd88: LoadField: r2 = r0->field_1f
    //     0x67bd88: ldur            w2, [x0, #0x1f]
    // 0x67bd8c: DecompressPointer r2
    //     0x67bd8c: add             x2, x2, HEAP, lsl #32
    // 0x67bd90: stur            x2, [fp, #-8]
    // 0x67bd94: CheckStackOverflow
    //     0x67bd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67bd98: cmp             SP, x16
    //     0x67bd9c: b.ls            #0x67bde4
    // 0x67bda0: LoadField: r1 = r2->field_f
    //     0x67bda0: ldur            w1, [x2, #0xf]
    // 0x67bda4: DecompressPointer r1
    //     0x67bda4: add             x1, x1, HEAP, lsl #32
    // 0x67bda8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67bda8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67bdac: r0 = of()
    //     0x67bdac: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x67bdb0: mov             x1, x0
    // 0x67bdb4: ldur            x0, [fp, #-8]
    // 0x67bdb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67bdb8: ldur            w2, [x0, #0x17]
    // 0x67bdbc: DecompressPointer r2
    //     0x67bdbc: add             x2, x2, HEAP, lsl #32
    // 0x67bdc0: r16 = <int>
    //     0x67bdc0: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x67bdc4: stp             x1, x16, [SP, #8]
    // 0x67bdc8: str             x2, [SP]
    // 0x67bdcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67bdcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67bdd0: r0 = pop()
    //     0x67bdd0: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x67bdd4: r0 = Null
    //     0x67bdd4: mov             x0, NULL
    // 0x67bdd8: LeaveFrame
    //     0x67bdd8: mov             SP, fp
    //     0x67bddc: ldp             fp, lr, [SP], #0x10
    // 0x67bde0: ret
    //     0x67bde0: ret             
    // 0x67bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bde4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bde8: b               #0x67bda0
  }
  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // ** addr: 0x67d620, size: 0xdc
    // 0x67d620: EnterFrame
    //     0x67d620: stp             fp, lr, [SP, #-0x10]!
    //     0x67d624: mov             fp, SP
    // 0x67d628: AllocStack(0x8)
    //     0x67d628: sub             SP, SP, #8
    // 0x67d62c: SetupParameters([dynamic _ /* r0 */])
    //     0x67d62c: ldr             x0, [fp, #0x18]
    // 0x67d630: LoadField: r1 = r0->field_1f
    //     0x67d630: ldur            w1, [x0, #0x1f]
    // 0x67d634: DecompressPointer r1
    //     0x67d634: add             x1, x1, HEAP, lsl #32
    // 0x67d638: CheckStackOverflow
    //     0x67d638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d63c: cmp             SP, x16
    //     0x67d640: b.ls            #0x67d6f4
    // 0x67d644: LoadField: r0 = r1->field_f
    //     0x67d644: ldur            w0, [x1, #0xf]
    // 0x67d648: DecompressPointer r0
    //     0x67d648: add             x0, x0, HEAP, lsl #32
    // 0x67d64c: LoadField: r3 = r0->field_13
    //     0x67d64c: ldur            w3, [x0, #0x13]
    // 0x67d650: DecompressPointer r3
    //     0x67d650: add             x3, x3, HEAP, lsl #32
    // 0x67d654: ldr             x0, [fp, #0x10]
    // 0x67d658: stur            x3, [fp, #-8]
    // 0x67d65c: LoadField: r2 = r0->field_7
    //     0x67d65c: ldur            w2, [x0, #7]
    // 0x67d660: DecompressPointer r2
    //     0x67d660: add             x2, x2, HEAP, lsl #32
    // 0x67d664: mov             x1, x3
    // 0x67d668: r0 = _getValueOrData()
    //     0x67d668: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67d66c: ldur            x1, [fp, #-8]
    // 0x67d670: LoadField: r2 = r1->field_f
    //     0x67d670: ldur            w2, [x1, #0xf]
    // 0x67d674: DecompressPointer r2
    //     0x67d674: add             x2, x2, HEAP, lsl #32
    // 0x67d678: cmp             w2, w0
    // 0x67d67c: b.ne            #0x67d688
    // 0x67d680: r1 = Null
    //     0x67d680: mov             x1, NULL
    // 0x67d684: b               #0x67d68c
    // 0x67d688: mov             x1, x0
    // 0x67d68c: cmp             w1, NULL
    // 0x67d690: b.ne            #0x67d69c
    // 0x67d694: r1 = Null
    //     0x67d694: mov             x1, NULL
    // 0x67d698: b               #0x67d6d4
    // 0x67d69c: LoadField: r2 = r1->field_b
    //     0x67d69c: ldur            w2, [x1, #0xb]
    // 0x67d6a0: DecompressPointer r2
    //     0x67d6a0: add             x2, x2, HEAP, lsl #32
    // 0x67d6a4: cmp             w2, NULL
    // 0x67d6a8: b.ne            #0x67d6b4
    // 0x67d6ac: r1 = Null
    //     0x67d6ac: mov             x1, NULL
    // 0x67d6b0: b               #0x67d6bc
    // 0x67d6b4: LoadField: r1 = r2->field_7
    //     0x67d6b4: ldur            w1, [x2, #7]
    // 0x67d6b8: DecompressPointer r1
    //     0x67d6b8: add             x1, x1, HEAP, lsl #32
    // 0x67d6bc: r16 = true
    //     0x67d6bc: add             x16, NULL, #0x20  ; true
    // 0x67d6c0: cmp             w1, w16
    // 0x67d6c4: r16 = true
    //     0x67d6c4: add             x16, NULL, #0x20  ; true
    // 0x67d6c8: r17 = false
    //     0x67d6c8: add             x17, NULL, #0x30  ; false
    // 0x67d6cc: csel            x2, x16, x17, eq
    // 0x67d6d0: mov             x1, x2
    // 0x67d6d4: r16 = true
    //     0x67d6d4: add             x16, NULL, #0x20  ; true
    // 0x67d6d8: cmp             w1, w16
    // 0x67d6dc: r16 = true
    //     0x67d6dc: add             x16, NULL, #0x20  ; true
    // 0x67d6e0: r17 = false
    //     0x67d6e0: add             x17, NULL, #0x30  ; false
    // 0x67d6e4: csel            x0, x16, x17, eq
    // 0x67d6e8: LeaveFrame
    //     0x67d6e8: mov             SP, fp
    //     0x67d6ec: ldp             fp, lr, [SP], #0x10
    // 0x67d6f0: ret
    //     0x67d6f0: ret             
    // 0x67d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6f8: b               #0x67d644
  }
  _ initState(/* No info */) {
    // ** addr: 0x708528, size: 0x78
    // 0x708528: EnterFrame
    //     0x708528: stp             fp, lr, [SP, #-0x10]!
    //     0x70852c: mov             fp, SP
    // 0x708530: AllocStack(0x8)
    //     0x708530: sub             SP, SP, #8
    // 0x708534: SetupParameters(_CandidateSheetState this /* r1 => r0, fp-0x8 */)
    //     0x708534: mov             x0, x1
    //     0x708538: stur            x1, [fp, #-8]
    // 0x70853c: CheckStackOverflow
    //     0x70853c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708540: cmp             SP, x16
    //     0x708544: b.ls            #0x708594
    // 0x708548: LoadField: r1 = r0->field_b
    //     0x708548: ldur            w1, [x0, #0xb]
    // 0x70854c: DecompressPointer r1
    //     0x70854c: add             x1, x1, HEAP, lsl #32
    // 0x708550: cmp             w1, NULL
    // 0x708554: b.eq            #0x70859c
    // 0x708558: LoadField: r2 = r1->field_b
    //     0x708558: ldur            w2, [x1, #0xb]
    // 0x70855c: DecompressPointer r2
    //     0x70855c: add             x2, x2, HEAP, lsl #32
    // 0x708560: mov             x1, x2
    // 0x708564: r2 = 20
    //     0x708564: movz            x2, #0x14
    // 0x708568: r0 = take()
    //     0x708568: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x70856c: mov             x1, x0
    // 0x708570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x708570: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708574: r0 = toList()
    //     0x708574: bl              #0x469010  ; [dart:_internal] SubListIterable::toList
    // 0x708578: ldur            x1, [fp, #-8]
    // 0x70857c: mov             x2, x0
    // 0x708580: r0 = _validate()
    //     0x708580: bl              #0x67a3d8  ; [package:iwphone/features/browser/candidate_sheet.dart] _CandidateSheetState::_validate
    // 0x708584: r0 = Null
    //     0x708584: mov             x0, NULL
    // 0x708588: LeaveFrame
    //     0x708588: mov             SP, fp
    //     0x70858c: ldp             fp, lr, [SP], #0x10
    // 0x708590: ret
    //     0x708590: ret             
    // 0x708594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708598: b               #0x708548
    // 0x70859c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70859c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
