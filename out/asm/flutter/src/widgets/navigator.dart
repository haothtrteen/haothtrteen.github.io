// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1060, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x722234, size: 0x1a0
    // 0x722234: EnterFrame
    //     0x722234: stp             fp, lr, [SP, #-0x10]!
    //     0x722238: mov             fp, SP
    // 0x72223c: AllocStack(0x20)
    //     0x72223c: sub             SP, SP, #0x20
    // 0x722240: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x722240: mov             x3, x1
    //     0x722244: stur            x1, [fp, #-8]
    // 0x722248: CheckStackOverflow
    //     0x722248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72224c: cmp             SP, x16
    //     0x722250: b.ls            #0x7223c4
    // 0x722254: mov             x0, x3
    // 0x722258: r2 = Null
    //     0x722258: mov             x2, NULL
    // 0x72225c: r1 = Null
    //     0x72225c: mov             x1, NULL
    // 0x722260: r4 = 60
    //     0x722260: movz            x4, #0x3c
    // 0x722264: branchIfSmi(r0, 0x722270)
    //     0x722264: tbz             w0, #0, #0x722270
    // 0x722268: r4 = LoadClassIdInstr(r0)
    //     0x722268: ldur            x4, [x0, #-1]
    //     0x72226c: ubfx            x4, x4, #0xc, #0x14
    // 0x722270: sub             x4, x4, #0x5a
    // 0x722274: cmp             x4, #2
    // 0x722278: b.ls            #0x72228c
    // 0x72227c: r8 = List<Object?>
    //     0x72227c: ldr             x8, [PP, #0x2cd8]  ; [pp+0x2cd8] Type: List<Object?>
    // 0x722280: r3 = Null
    //     0x722280: add             x3, PP, #0x26, lsl #12  ; [pp+0x262d0] Null
    //     0x722284: ldr             x3, [x3, #0x2d0]
    // 0x722288: r0 = List<Object?>()
    //     0x722288: bl              #0x3fd7fc  ; IsType_List<Object?>_Stub
    // 0x72228c: ldur            x1, [fp, #-8]
    // 0x722290: r0 = LoadClassIdInstr(r1)
    //     0x722290: ldur            x0, [x1, #-1]
    //     0x722294: ubfx            x0, x0, #0xc, #0x14
    // 0x722298: stp             xzr, x1, [SP]
    // 0x72229c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x72229c: sub             lr, x0, #0xdd8
    //     0x7222a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7222a4: blr             lr
    // 0x7222a8: mov             x3, x0
    // 0x7222ac: stur            x3, [fp, #-0x10]
    // 0x7222b0: cmp             w3, NULL
    // 0x7222b4: b.eq            #0x7223cc
    // 0x7222b8: r3 as int
    //     0x7222b8: mov             x0, x3
    //     0x7222bc: mov             x2, NULL
    //     0x7222c0: mov             x1, NULL
    //     0x7222c4: tbz             w0, #0, #0x7222ec
    //     0x7222c8: ldur            x4, [x0, #-1]
    //     0x7222cc: ubfx            x4, x4, #0xc, #0x14
    //     0x7222d0: sub             x4, x4, #0x3c
    //     0x7222d4: cmp             x4, #1
    //     0x7222d8: b.ls            #0x7222ec
    //     0x7222dc: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x7222e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x262e0] Null
    //     0x7222e4: ldr             x3, [x3, #0x2e0]
    //     0x7222e8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x7222ec: ldur            x0, [fp, #-0x10]
    // 0x7222f0: r2 = LoadInt32Instr(r0)
    //     0x7222f0: sbfx            x2, x0, #1, #0x1f
    //     0x7222f4: tbz             w0, #0, #0x7222fc
    //     0x7222f8: ldur            x2, [x0, #7]
    // 0x7222fc: mov             x1, x2
    // 0x722300: r0 = 2
    //     0x722300: movz            x0, #0x2
    // 0x722304: cmp             x1, x0
    // 0x722308: b.hs            #0x7223d0
    // 0x72230c: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x72230c: add             x0, PP, #0x26, lsl #12  ; [pp+0x262f0] List<_RouteRestorationType>(2)
    //     0x722310: ldr             x0, [x0, #0x2f0]
    // 0x722314: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x722314: add             x16, x0, x2, lsl #2
    //     0x722318: ldur            w1, [x16, #0xf]
    // 0x72231c: DecompressPointer r1
    //     0x72231c: add             x1, x1, HEAP, lsl #32
    // 0x722320: LoadField: r0 = r1->field_7
    //     0x722320: ldur            x0, [x1, #7]
    // 0x722324: cmp             x0, #0
    // 0x722328: b.gt            #0x722378
    // 0x72232c: ldur            x1, [fp, #-8]
    // 0x722330: r0 = LoadClassIdInstr(r1)
    //     0x722330: ldur            x0, [x1, #-1]
    //     0x722334: ubfx            x0, x0, #0xc, #0x14
    // 0x722338: r2 = 1
    //     0x722338: movz            x2, #0x1
    // 0x72233c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72233c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722340: r0 = GDT[cid_x0 + 0xdd1b]()
    //     0x722340: movz            x17, #0xdd1b
    //     0x722344: add             lr, x0, x17
    //     0x722348: ldr             lr, [x21, lr, lsl #3]
    //     0x72234c: blr             lr
    // 0x722350: stur            x0, [fp, #-0x10]
    // 0x722354: r0 = _NamedRestorationInformation()
    //     0x722354: bl              #0x722c20  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x722358: mov             x1, x0
    // 0x72235c: ldur            x2, [fp, #-0x10]
    // 0x722360: stur            x0, [fp, #-0x10]
    // 0x722364: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x722364: bl              #0x722a94  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x722368: ldur            x0, [fp, #-0x10]
    // 0x72236c: LeaveFrame
    //     0x72236c: mov             SP, fp
    //     0x722370: ldp             fp, lr, [SP], #0x10
    // 0x722374: ret
    //     0x722374: ret             
    // 0x722378: ldur            x1, [fp, #-8]
    // 0x72237c: r0 = LoadClassIdInstr(r1)
    //     0x72237c: ldur            x0, [x1, #-1]
    //     0x722380: ubfx            x0, x0, #0xc, #0x14
    // 0x722384: r2 = 1
    //     0x722384: movz            x2, #0x1
    // 0x722388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722388: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72238c: r0 = GDT[cid_x0 + 0xdd1b]()
    //     0x72238c: movz            x17, #0xdd1b
    //     0x722390: add             lr, x0, x17
    //     0x722394: ldr             lr, [x21, lr, lsl #3]
    //     0x722398: blr             lr
    // 0x72239c: stur            x0, [fp, #-8]
    // 0x7223a0: r0 = _AnonymousRestorationInformation()
    //     0x7223a0: bl              #0x722a88  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x7223a4: mov             x1, x0
    // 0x7223a8: ldur            x2, [fp, #-8]
    // 0x7223ac: stur            x0, [fp, #-8]
    // 0x7223b0: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x7223b0: bl              #0x7223d4  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x7223b4: ldur            x0, [fp, #-8]
    // 0x7223b8: LeaveFrame
    //     0x7223b8: mov             SP, fp
    //     0x7223bc: ldp             fp, lr, [SP], #0x10
    // 0x7223c0: ret
    //     0x7223c0: ret             
    // 0x7223c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7223c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7223c8: b               #0x722254
    // 0x7223cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7223cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7223d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7223d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x889d04, size: 0x74
    // 0x889d04: EnterFrame
    //     0x889d04: stp             fp, lr, [SP, #-0x10]!
    //     0x889d08: mov             fp, SP
    // 0x889d0c: AllocStack(0x10)
    //     0x889d0c: sub             SP, SP, #0x10
    // 0x889d10: r3 = 2
    //     0x889d10: movz            x3, #0x2
    // 0x889d14: LoadField: r0 = r1->field_7
    //     0x889d14: ldur            w0, [x1, #7]
    // 0x889d18: DecompressPointer r0
    //     0x889d18: add             x0, x0, HEAP, lsl #32
    // 0x889d1c: LoadField: r2 = r0->field_7
    //     0x889d1c: ldur            x2, [x0, #7]
    // 0x889d20: r0 = BoxInt64Instr(r2)
    //     0x889d20: sbfiz           x0, x2, #1, #0x1f
    //     0x889d24: cmp             x2, x0, asr #1
    //     0x889d28: b.eq            #0x889d34
    //     0x889d2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889d30: stur            x2, [x0, #7]
    // 0x889d34: mov             x2, x3
    // 0x889d38: r1 = Null
    //     0x889d38: mov             x1, NULL
    // 0x889d3c: stur            x0, [fp, #-8]
    // 0x889d40: r0 = AllocateArray()
    //     0x889d40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x889d44: mov             x2, x0
    // 0x889d48: ldur            x0, [fp, #-8]
    // 0x889d4c: stur            x2, [fp, #-0x10]
    // 0x889d50: StoreField: r2->field_f = r0
    //     0x889d50: stur            w0, [x2, #0xf]
    // 0x889d54: r1 = <Object>
    //     0x889d54: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x889d58: r0 = AllocateGrowableArray()
    //     0x889d58: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x889d5c: ldur            x1, [fp, #-0x10]
    // 0x889d60: StoreField: r0->field_f = r1
    //     0x889d60: stur            w1, [x0, #0xf]
    // 0x889d64: r1 = 2
    //     0x889d64: movz            x1, #0x2
    // 0x889d68: StoreField: r0->field_b = r1
    //     0x889d68: stur            w1, [x0, #0xb]
    // 0x889d6c: LeaveFrame
    //     0x889d6c: mov             SP, fp
    //     0x889d70: ldp             fp, lr, [SP], #0x10
    // 0x889d74: ret
    //     0x889d74: ret             
  }
}

// class id: 1061, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x7223d4, size: 0x1e4
    // 0x7223d4: EnterFrame
    //     0x7223d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7223d8: mov             fp, SP
    // 0x7223dc: AllocStack(0x38)
    //     0x7223dc: sub             SP, SP, #0x38
    // 0x7223e0: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7223e0: stur            x1, [fp, #-8]
    //     0x7223e4: stur            x2, [fp, #-0x10]
    // 0x7223e8: CheckStackOverflow
    //     0x7223e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7223ec: cmp             SP, x16
    //     0x7223f0: b.ls            #0x7225a4
    // 0x7223f4: r0 = LoadClassIdInstr(r2)
    //     0x7223f4: ldur            x0, [x2, #-1]
    //     0x7223f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7223fc: stp             xzr, x2, [SP]
    // 0x722400: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x722400: sub             lr, x0, #0xdd8
    //     0x722404: ldr             lr, [x21, lr, lsl #3]
    //     0x722408: blr             lr
    // 0x72240c: mov             x3, x0
    // 0x722410: stur            x3, [fp, #-0x18]
    // 0x722414: cmp             w3, NULL
    // 0x722418: b.eq            #0x7225ac
    // 0x72241c: r3 as int
    //     0x72241c: mov             x0, x3
    //     0x722420: mov             x2, NULL
    //     0x722424: mov             x1, NULL
    //     0x722428: tbz             w0, #0, #0x722450
    //     0x72242c: ldur            x4, [x0, #-1]
    //     0x722430: ubfx            x4, x4, #0xc, #0x14
    //     0x722434: sub             x4, x4, #0x3c
    //     0x722438: cmp             x4, #1
    //     0x72243c: b.ls            #0x722450
    //     0x722440: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x722444: add             x3, PP, #0x26, lsl #12  ; [pp+0x262f8] Null
    //     0x722448: ldr             x3, [x3, #0x2f8]
    //     0x72244c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x722450: ldur            x0, [fp, #-0x18]
    // 0x722454: r1 = LoadInt32Instr(r0)
    //     0x722454: sbfx            x1, x0, #1, #0x1f
    //     0x722458: tbz             w0, #0, #0x722460
    //     0x72245c: ldur            x1, [x0, #7]
    // 0x722460: ldur            x2, [fp, #-8]
    // 0x722464: StoreField: r2->field_f = r1
    //     0x722464: stur            x1, [x2, #0xf]
    // 0x722468: ldur            x1, [fp, #-0x10]
    // 0x72246c: r0 = LoadClassIdInstr(r1)
    //     0x72246c: ldur            x0, [x1, #-1]
    //     0x722470: ubfx            x0, x0, #0xc, #0x14
    // 0x722474: r16 = 2
    //     0x722474: movz            x16, #0x2
    // 0x722478: stp             x16, x1, [SP]
    // 0x72247c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x72247c: sub             lr, x0, #0xdd8
    //     0x722480: ldr             lr, [x21, lr, lsl #3]
    //     0x722484: blr             lr
    // 0x722488: mov             x3, x0
    // 0x72248c: stur            x3, [fp, #-0x18]
    // 0x722490: cmp             w3, NULL
    // 0x722494: b.eq            #0x7225b0
    // 0x722498: r3 as int
    //     0x722498: mov             x0, x3
    //     0x72249c: mov             x2, NULL
    //     0x7224a0: mov             x1, NULL
    //     0x7224a4: tbz             w0, #0, #0x7224cc
    //     0x7224a8: ldur            x4, [x0, #-1]
    //     0x7224ac: ubfx            x4, x4, #0xc, #0x14
    //     0x7224b0: sub             x4, x4, #0x3c
    //     0x7224b4: cmp             x4, #1
    //     0x7224b8: b.ls            #0x7224cc
    //     0x7224bc: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x7224c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26308] Null
    //     0x7224c4: ldr             x3, [x3, #0x308]
    //     0x7224c8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x7224cc: ldur            x0, [fp, #-0x18]
    // 0x7224d0: r1 = LoadInt32Instr(r0)
    //     0x7224d0: sbfx            x1, x0, #1, #0x1f
    //     0x7224d4: tbz             w0, #0, #0x7224dc
    //     0x7224d8: ldur            x1, [x0, #7]
    // 0x7224dc: stur            x1, [fp, #-0x20]
    // 0x7224e0: r0 = CallbackHandle()
    //     0x7224e0: bl              #0x3bfc68  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x7224e4: mov             x1, x0
    // 0x7224e8: ldur            x0, [fp, #-0x20]
    // 0x7224ec: StoreField: r1->field_7 = r0
    //     0x7224ec: stur            x0, [x1, #7]
    // 0x7224f0: r0 = getCallbackFromHandle()
    //     0x7224f0: bl              #0x722794  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x7224f4: mov             x3, x0
    // 0x7224f8: stur            x3, [fp, #-0x18]
    // 0x7224fc: cmp             w3, NULL
    // 0x722500: b.eq            #0x7225b4
    // 0x722504: mov             x0, x3
    // 0x722508: r2 = Null
    //     0x722508: mov             x2, NULL
    // 0x72250c: r1 = Null
    //     0x72250c: mov             x1, NULL
    // 0x722510: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x722510: add             x8, PP, #0x26, lsl #12  ; [pp+0x26318] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x722514: ldr             x8, [x8, #0x318]
    // 0x722518: r3 = Null
    //     0x722518: add             x3, PP, #0x26, lsl #12  ; [pp+0x26320] Null
    //     0x72251c: ldr             x3, [x3, #0x320]
    // 0x722520: r0 = DefaultTypeTest()
    //     0x722520: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x722524: ldur            x0, [fp, #-0x18]
    // 0x722528: ldur            x1, [fp, #-8]
    // 0x72252c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72252c: stur            w0, [x1, #0x17]
    //     0x722530: ldurb           w16, [x1, #-1]
    //     0x722534: ldurb           w17, [x0, #-1]
    //     0x722538: and             x16, x17, x16, lsr #2
    //     0x72253c: tst             x16, HEAP, lsr #32
    //     0x722540: b.eq            #0x722548
    //     0x722544: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x722548: r16 = <Object?>
    //     0x722548: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x72254c: ldur            lr, [fp, #-0x10]
    // 0x722550: stp             lr, x16, [SP, #8]
    // 0x722554: r0 = 2
    //     0x722554: movz            x0, #0x2
    // 0x722558: str             x0, [SP]
    // 0x72255c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72255c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x722560: r0 = IterableExtensions.elementAtOrNull()
    //     0x722560: bl              #0x7225b8  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x722564: ldur            x1, [fp, #-8]
    // 0x722568: StoreField: r1->field_1b = r0
    //     0x722568: stur            w0, [x1, #0x1b]
    //     0x72256c: tbz             w0, #0, #0x722588
    //     0x722570: ldurb           w16, [x1, #-1]
    //     0x722574: ldurb           w17, [x0, #-1]
    //     0x722578: and             x16, x17, x16, lsr #2
    //     0x72257c: tst             x16, HEAP, lsr #32
    //     0x722580: b.eq            #0x722588
    //     0x722584: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x722588: r2 = Instance__RouteRestorationType
    //     0x722588: add             x2, PP, #0x26, lsl #12  ; [pp+0x26330] Obj!_RouteRestorationType@8b28e1
    //     0x72258c: ldr             x2, [x2, #0x330]
    // 0x722590: StoreField: r1->field_7 = r2
    //     0x722590: stur            w2, [x1, #7]
    // 0x722594: r0 = Null
    //     0x722594: mov             x0, NULL
    // 0x722598: LeaveFrame
    //     0x722598: mov             SP, fp
    //     0x72259c: ldp             fp, lr, [SP], #0x10
    // 0x7225a0: ret
    //     0x7225a0: ret             
    // 0x7225a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7225a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7225a8: b               #0x7223f4
    // 0x7225ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7225ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7225b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7225b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7225b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7225b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1062, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x722a94, size: 0x18c
    // 0x722a94: EnterFrame
    //     0x722a94: stp             fp, lr, [SP, #-0x10]!
    //     0x722a98: mov             fp, SP
    // 0x722a9c: AllocStack(0x30)
    //     0x722a9c: sub             SP, SP, #0x30
    // 0x722aa0: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x722aa0: stur            x1, [fp, #-8]
    //     0x722aa4: stur            x2, [fp, #-0x10]
    // 0x722aa8: CheckStackOverflow
    //     0x722aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722aac: cmp             SP, x16
    //     0x722ab0: b.ls            #0x722c10
    // 0x722ab4: r0 = LoadClassIdInstr(r2)
    //     0x722ab4: ldur            x0, [x2, #-1]
    //     0x722ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x722abc: stp             xzr, x2, [SP]
    // 0x722ac0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x722ac0: sub             lr, x0, #0xdd8
    //     0x722ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x722ac8: blr             lr
    // 0x722acc: mov             x3, x0
    // 0x722ad0: stur            x3, [fp, #-0x18]
    // 0x722ad4: cmp             w3, NULL
    // 0x722ad8: b.eq            #0x722c18
    // 0x722adc: r3 as int
    //     0x722adc: mov             x0, x3
    //     0x722ae0: mov             x2, NULL
    //     0x722ae4: mov             x1, NULL
    //     0x722ae8: tbz             w0, #0, #0x722b10
    //     0x722aec: ldur            x4, [x0, #-1]
    //     0x722af0: ubfx            x4, x4, #0xc, #0x14
    //     0x722af4: sub             x4, x4, #0x3c
    //     0x722af8: cmp             x4, #1
    //     0x722afc: b.ls            #0x722b10
    //     0x722b00: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x722b04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26378] Null
    //     0x722b08: ldr             x3, [x3, #0x378]
    //     0x722b0c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x722b10: ldur            x0, [fp, #-0x18]
    // 0x722b14: r1 = LoadInt32Instr(r0)
    //     0x722b14: sbfx            x1, x0, #1, #0x1f
    //     0x722b18: tbz             w0, #0, #0x722b20
    //     0x722b1c: ldur            x1, [x0, #7]
    // 0x722b20: ldur            x2, [fp, #-8]
    // 0x722b24: StoreField: r2->field_f = r1
    //     0x722b24: stur            x1, [x2, #0xf]
    // 0x722b28: ldur            x1, [fp, #-0x10]
    // 0x722b2c: r0 = LoadClassIdInstr(r1)
    //     0x722b2c: ldur            x0, [x1, #-1]
    //     0x722b30: ubfx            x0, x0, #0xc, #0x14
    // 0x722b34: r16 = 2
    //     0x722b34: movz            x16, #0x2
    // 0x722b38: stp             x16, x1, [SP]
    // 0x722b3c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x722b3c: sub             lr, x0, #0xdd8
    //     0x722b40: ldr             lr, [x21, lr, lsl #3]
    //     0x722b44: blr             lr
    // 0x722b48: mov             x3, x0
    // 0x722b4c: stur            x3, [fp, #-0x18]
    // 0x722b50: cmp             w3, NULL
    // 0x722b54: b.eq            #0x722c1c
    // 0x722b58: mov             x0, x3
    // 0x722b5c: r2 = Null
    //     0x722b5c: mov             x2, NULL
    // 0x722b60: r1 = Null
    //     0x722b60: mov             x1, NULL
    // 0x722b64: r4 = 60
    //     0x722b64: movz            x4, #0x3c
    // 0x722b68: branchIfSmi(r0, 0x722b74)
    //     0x722b68: tbz             w0, #0, #0x722b74
    // 0x722b6c: r4 = LoadClassIdInstr(r0)
    //     0x722b6c: ldur            x4, [x0, #-1]
    //     0x722b70: ubfx            x4, x4, #0xc, #0x14
    // 0x722b74: sub             x4, x4, #0x5e
    // 0x722b78: cmp             x4, #1
    // 0x722b7c: b.ls            #0x722b90
    // 0x722b80: r8 = String
    //     0x722b80: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x722b84: r3 = Null
    //     0x722b84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26388] Null
    //     0x722b88: ldr             x3, [x3, #0x388]
    // 0x722b8c: r0 = String()
    //     0x722b8c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x722b90: ldur            x0, [fp, #-0x18]
    // 0x722b94: ldur            x1, [fp, #-8]
    // 0x722b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x722b98: stur            w0, [x1, #0x17]
    //     0x722b9c: ldurb           w16, [x1, #-1]
    //     0x722ba0: ldurb           w17, [x0, #-1]
    //     0x722ba4: and             x16, x17, x16, lsr #2
    //     0x722ba8: tst             x16, HEAP, lsr #32
    //     0x722bac: b.eq            #0x722bb4
    //     0x722bb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x722bb4: r16 = <Object?>
    //     0x722bb4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x722bb8: ldur            lr, [fp, #-0x10]
    // 0x722bbc: stp             lr, x16, [SP, #8]
    // 0x722bc0: r0 = 2
    //     0x722bc0: movz            x0, #0x2
    // 0x722bc4: str             x0, [SP]
    // 0x722bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x722bc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x722bcc: r0 = IterableExtensions.elementAtOrNull()
    //     0x722bcc: bl              #0x7225b8  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x722bd0: ldur            x1, [fp, #-8]
    // 0x722bd4: StoreField: r1->field_1b = r0
    //     0x722bd4: stur            w0, [x1, #0x1b]
    //     0x722bd8: tbz             w0, #0, #0x722bf4
    //     0x722bdc: ldurb           w16, [x1, #-1]
    //     0x722be0: ldurb           w17, [x0, #-1]
    //     0x722be4: and             x16, x17, x16, lsr #2
    //     0x722be8: tst             x16, HEAP, lsr #32
    //     0x722bec: b.eq            #0x722bf4
    //     0x722bf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x722bf4: r2 = Instance__RouteRestorationType
    //     0x722bf4: add             x2, PP, #0x26, lsl #12  ; [pp+0x262b0] Obj!_RouteRestorationType@8b2901
    //     0x722bf8: ldr             x2, [x2, #0x2b0]
    // 0x722bfc: StoreField: r1->field_7 = r2
    //     0x722bfc: stur            w2, [x1, #7]
    // 0x722c00: r0 = Null
    //     0x722c00: mov             x0, NULL
    // 0x722c04: LeaveFrame
    //     0x722c04: mov             SP, fp
    //     0x722c08: ldp             fp, lr, [SP], #0x10
    // 0x722c0c: ret
    //     0x722c0c: ret             
    // 0x722c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c14: b               #0x722ab4
    // 0x722c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722c18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722c1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1063, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1064, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x889df0, size: 0x28
    // 0x889df0: EnterFrame
    //     0x889df0: stp             fp, lr, [SP, #-0x10]!
    //     0x889df4: mov             fp, SP
    // 0x889df8: ldr             x3, [fp, #0x10]
    // 0x889dfc: r1 = Function 'notify':.
    //     0x889dfc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b398] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x889e00: ldr             x1, [x1, #0x398]
    // 0x889e04: r2 = 64
    //     0x889e04: movz            x2, #0x40
    // 0x889e08: r0 = AllocateClosure1()
    //     0x889e08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x889e0c: LeaveFrame
    //     0x889e0c: mov             SP, fp
    //     0x889e10: ldp             fp, lr, [SP], #0x10
    // 0x889e14: ret
    //     0x889e14: ret             
  }
}

// class id: 1065, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x889dc8, size: 0x28
    // 0x889dc8: EnterFrame
    //     0x889dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x889dcc: mov             fp, SP
    // 0x889dd0: ldr             x3, [fp, #0x10]
    // 0x889dd4: r1 = Function 'notify':.
    //     0x889dd4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b380] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x889dd8: ldr             x1, [x1, #0x380]
    // 0x889ddc: r2 = 64
    //     0x889ddc: movz            x2, #0x40
    // 0x889de0: r0 = AllocateClosure1()
    //     0x889de0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x889de4: LeaveFrame
    //     0x889de4: mov             SP, fp
    //     0x889de8: ldp             fp, lr, [SP], #0x10
    // 0x889dec: ret
    //     0x889dec: ret             
  }
}

// class id: 1066, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x889da0, size: 0x28
    // 0x889da0: EnterFrame
    //     0x889da0: stp             fp, lr, [SP, #-0x10]!
    //     0x889da4: mov             fp, SP
    // 0x889da8: ldr             x3, [fp, #0x10]
    // 0x889dac: r1 = Function 'notify':.
    //     0x889dac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x889db0: ldr             x1, [x1, #0x390]
    // 0x889db4: r2 = 64
    //     0x889db4: movz            x2, #0x40
    // 0x889db8: r0 = AllocateClosure1()
    //     0x889db8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x889dbc: LeaveFrame
    //     0x889dbc: mov             SP, fp
    //     0x889dc0: ldp             fp, lr, [SP], #0x10
    // 0x889dc4: ret
    //     0x889dc4: ret             
  }
}

// class id: 1067, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x889d78, size: 0x28
    // 0x889d78: EnterFrame
    //     0x889d78: stp             fp, lr, [SP, #-0x10]!
    //     0x889d7c: mov             fp, SP
    // 0x889d80: ldr             x3, [fp, #0x10]
    // 0x889d84: r1 = Function 'notify':.
    //     0x889d84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x889d88: ldr             x1, [x1, #0x388]
    // 0x889d8c: r2 = 64
    //     0x889d8c: movz            x2, #0x40
    // 0x889d90: r0 = AllocateClosure1()
    //     0x889d90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x889d94: LeaveFrame
    //     0x889d94: mov             SP, fp
    //     0x889d98: ldp             fp, lr, [SP], #0x10
    // 0x889d9c: ret
    //     0x889d9c: ret             
  }
}

// class id: 1068, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1069, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x5f98c4, size: 0x31c
    // 0x5f98c4: EnterFrame
    //     0x5f98c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98c8: mov             fp, SP
    // 0x5f98cc: AllocStack(0x68)
    //     0x5f98cc: sub             SP, SP, #0x68
    // 0x5f98d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5f98d0: stur            x2, [fp, #-8]
    //     0x5f98d4: stur            x3, [fp, #-0x10]
    //     0x5f98d8: stur            x5, [fp, #-0x18]
    // 0x5f98dc: CheckStackOverflow
    //     0x5f98dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f98e0: cmp             SP, x16
    //     0x5f98e4: b.ls            #0x5f9bd0
    // 0x5f98e8: r1 = 4
    //     0x5f98e8: movz            x1, #0x4
    // 0x5f98ec: r0 = AllocateContext()
    //     0x5f98ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f98f0: mov             x1, x0
    // 0x5f98f4: ldur            x0, [fp, #-8]
    // 0x5f98f8: stur            x1, [fp, #-0x20]
    // 0x5f98fc: StoreField: r1->field_f = r0
    //     0x5f98fc: stur            w0, [x1, #0xf]
    // 0x5f9900: ldur            x0, [fp, #-0x18]
    // 0x5f9904: StoreField: r1->field_13 = r0
    //     0x5f9904: stur            w0, [x1, #0x13]
    // 0x5f9908: r16 = <RouteTransitionRecord>
    //     0x5f9908: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c18] TypeArguments: <RouteTransitionRecord>
    //     0x5f990c: ldr             x16, [x16, #0xc18]
    // 0x5f9910: stp             xzr, x16, [SP]
    // 0x5f9914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9914: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f9918: r0 = _GrowableList()
    //     0x5f9918: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f991c: mov             x4, x0
    // 0x5f9920: ldur            x2, [fp, #-0x20]
    // 0x5f9924: stur            x4, [fp, #-8]
    // 0x5f9928: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f9928: stur            w0, [x2, #0x17]
    //     0x5f992c: ldurb           w16, [x2, #-1]
    //     0x5f9930: ldurb           w17, [x0, #-1]
    //     0x5f9934: and             x16, x17, x16, lsr #2
    //     0x5f9938: tst             x16, HEAP, lsr #32
    //     0x5f993c: b.eq            #0x5f9944
    //     0x5f9940: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f9944: mov             x3, x2
    // 0x5f9948: r1 = Function 'handleExitingRoute':.
    //     0x5f9948: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c20] AnonymousClosure: (0x5f9be0), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0x5f98c4)
    //     0x5f994c: ldr             x1, [x1, #0xc20]
    // 0x5f9950: r2 = 64
    //     0x5f9950: movz            x2, #0x40
    // 0x5f9954: r0 = AllocateClosure1()
    //     0x5f9954: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f9958: mov             x2, x0
    // 0x5f995c: ldur            x1, [fp, #-0x20]
    // 0x5f9960: stur            x2, [fp, #-0x18]
    // 0x5f9964: StoreField: r1->field_1b = r0
    //     0x5f9964: stur            w0, [x1, #0x1b]
    //     0x5f9968: ldurb           w16, [x1, #-1]
    //     0x5f996c: ldurb           w17, [x0, #-1]
    //     0x5f9970: and             x16, x17, x16, lsr #2
    //     0x5f9974: tst             x16, HEAP, lsr #32
    //     0x5f9978: b.eq            #0x5f9980
    //     0x5f997c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f9980: ldur            x3, [fp, #-0x10]
    // 0x5f9984: LoadField: r0 = r3->field_b
    //     0x5f9984: ldur            w0, [x3, #0xb]
    // 0x5f9988: cbz             w0, #0x5f9994
    // 0x5f998c: r4 = false
    //     0x5f998c: add             x4, NULL, #0x30  ; false
    // 0x5f9990: b               #0x5f9998
    // 0x5f9994: r4 = true
    //     0x5f9994: add             x4, NULL, #0x20  ; true
    // 0x5f9998: stp             NULL, x2, [SP, #8]
    // 0x5f999c: str             x4, [SP]
    // 0x5f99a0: mov             x0, x2
    // 0x5f99a4: ClosureCall
    //     0x5f99a4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f99a8: ldur            x2, [x0, #7]
    //     0x5f99ac: blr             x2
    // 0x5f99b0: ldur            x0, [fp, #-0x10]
    // 0x5f99b4: LoadField: r1 = r0->field_b
    //     0x5f99b4: ldur            w1, [x0, #0xb]
    // 0x5f99b8: r3 = LoadInt32Instr(r1)
    //     0x5f99b8: sbfx            x3, x1, #1, #0x1f
    // 0x5f99bc: stur            x3, [fp, #-0x48]
    // 0x5f99c0: r1 = 0
    //     0x5f99c0: movz            x1, #0
    // 0x5f99c4: ldur            x4, [fp, #-0x20]
    // 0x5f99c8: ldur            x5, [fp, #-8]
    // 0x5f99cc: CheckStackOverflow
    //     0x5f99cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f99d0: cmp             SP, x16
    //     0x5f99d4: b.ls            #0x5f9bd8
    // 0x5f99d8: LoadField: r2 = r0->field_b
    //     0x5f99d8: ldur            w2, [x0, #0xb]
    // 0x5f99dc: r6 = LoadInt32Instr(r2)
    //     0x5f99dc: sbfx            x6, x2, #1, #0x1f
    // 0x5f99e0: cmp             x3, x6
    // 0x5f99e4: b.ne            #0x5f9bb4
    // 0x5f99e8: cmp             x1, x6
    // 0x5f99ec: b.ge            #0x5f9b98
    // 0x5f99f0: LoadField: r2 = r0->field_f
    //     0x5f99f0: ldur            w2, [x0, #0xf]
    // 0x5f99f4: DecompressPointer r2
    //     0x5f99f4: add             x2, x2, HEAP, lsl #32
    // 0x5f99f8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5f99f8: add             x16, x2, x1, lsl #2
    //     0x5f99fc: ldur            w7, [x16, #0xf]
    // 0x5f9a00: DecompressPointer r7
    //     0x5f9a00: add             x7, x7, HEAP, lsl #32
    // 0x5f9a04: stur            x7, [fp, #-0x40]
    // 0x5f9a08: add             x8, x1, #1
    // 0x5f9a0c: stur            x8, [fp, #-0x38]
    // 0x5f9a10: cmp             x6, #0
    // 0x5f9a14: b.le            #0x5f9ba8
    // 0x5f9a18: sub             x1, x6, #1
    // 0x5f9a1c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5f9a1c: add             x16, x2, x1, lsl #2
    //     0x5f9a20: ldur            w6, [x16, #0xf]
    // 0x5f9a24: DecompressPointer r6
    //     0x5f9a24: add             x6, x6, HEAP, lsl #32
    // 0x5f9a28: cmp             w6, w7
    // 0x5f9a2c: r16 = true
    //     0x5f9a2c: add             x16, NULL, #0x20  ; true
    // 0x5f9a30: r17 = false
    //     0x5f9a30: add             x17, NULL, #0x30  ; false
    // 0x5f9a34: csel            x9, x16, x17, eq
    // 0x5f9a38: stur            x9, [fp, #-0x30]
    // 0x5f9a3c: LoadField: r1 = r7->field_13
    //     0x5f9a3c: ldur            w1, [x7, #0x13]
    // 0x5f9a40: DecompressPointer r1
    //     0x5f9a40: add             x1, x1, HEAP, lsl #32
    // 0x5f9a44: r16 = Instance__RouteLifecycle
    //     0x5f9a44: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bd8] Obj!_RouteLifecycle@8b2b01
    //     0x5f9a48: ldr             x16, [x16, #0xbd8]
    // 0x5f9a4c: cmp             w1, w16
    // 0x5f9a50: b.ne            #0x5f9ad4
    // 0x5f9a54: LoadField: r1 = r4->field_f
    //     0x5f9a54: ldur            w1, [x4, #0xf]
    // 0x5f9a58: DecompressPointer r1
    //     0x5f9a58: add             x1, x1, HEAP, lsl #32
    // 0x5f9a5c: LoadField: r6 = r1->field_f
    //     0x5f9a5c: ldur            w6, [x1, #0xf]
    // 0x5f9a60: DecompressPointer r6
    //     0x5f9a60: add             x6, x6, HEAP, lsl #32
    // 0x5f9a64: mov             x2, x7
    // 0x5f9a68: stur            x6, [fp, #-0x28]
    // 0x5f9a6c: r0 = _getValueOrData()
    //     0x5f9a6c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f9a70: mov             x1, x0
    // 0x5f9a74: ldur            x0, [fp, #-0x28]
    // 0x5f9a78: cmp             w0, w1
    // 0x5f9a7c: b.ne            #0x5f9ab4
    // 0x5f9a80: ldur            x0, [fp, #-0x30]
    // 0x5f9a84: tbnz            w0, #4, #0x5f9aa4
    // 0x5f9a88: ldur            x3, [fp, #-0x40]
    // 0x5f9a8c: r2 = Instance__RouteLifecycle
    //     0x5f9a8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x5f9a90: ldr             x2, [x2, #0x1f8]
    // 0x5f9a94: StoreField: r3->field_13 = r2
    //     0x5f9a94: stur            w2, [x3, #0x13]
    // 0x5f9a98: r4 = Instance__RouteLifecycle
    //     0x5f9a98: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x5f9a9c: ldr             x4, [x4, #0xc28]
    // 0x5f9aa0: b               #0x5f9aec
    // 0x5f9aa4: ldur            x3, [fp, #-0x40]
    // 0x5f9aa8: r2 = Instance__RouteLifecycle
    //     0x5f9aa8: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x5f9aac: ldr             x2, [x2, #0x1f8]
    // 0x5f9ab0: b               #0x5f9ac4
    // 0x5f9ab4: ldur            x0, [fp, #-0x30]
    // 0x5f9ab8: ldur            x3, [fp, #-0x40]
    // 0x5f9abc: r2 = Instance__RouteLifecycle
    //     0x5f9abc: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x5f9ac0: ldr             x2, [x2, #0x1f8]
    // 0x5f9ac4: r4 = Instance__RouteLifecycle
    //     0x5f9ac4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x5f9ac8: ldr             x4, [x4, #0xc28]
    // 0x5f9acc: StoreField: r3->field_13 = r4
    //     0x5f9acc: stur            w4, [x3, #0x13]
    // 0x5f9ad0: b               #0x5f9aec
    // 0x5f9ad4: mov             x0, x9
    // 0x5f9ad8: mov             x3, x7
    // 0x5f9adc: r4 = Instance__RouteLifecycle
    //     0x5f9adc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x5f9ae0: ldr             x4, [x4, #0xc28]
    // 0x5f9ae4: r2 = Instance__RouteLifecycle
    //     0x5f9ae4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x5f9ae8: ldr             x2, [x2, #0x1f8]
    // 0x5f9aec: ldur            x5, [fp, #-8]
    // 0x5f9af0: LoadField: r1 = r5->field_b
    //     0x5f9af0: ldur            w1, [x5, #0xb]
    // 0x5f9af4: LoadField: r6 = r5->field_f
    //     0x5f9af4: ldur            w6, [x5, #0xf]
    // 0x5f9af8: DecompressPointer r6
    //     0x5f9af8: add             x6, x6, HEAP, lsl #32
    // 0x5f9afc: LoadField: r7 = r6->field_b
    //     0x5f9afc: ldur            w7, [x6, #0xb]
    // 0x5f9b00: r6 = LoadInt32Instr(r1)
    //     0x5f9b00: sbfx            x6, x1, #1, #0x1f
    // 0x5f9b04: stur            x6, [fp, #-0x50]
    // 0x5f9b08: r1 = LoadInt32Instr(r7)
    //     0x5f9b08: sbfx            x1, x7, #1, #0x1f
    // 0x5f9b0c: cmp             x6, x1
    // 0x5f9b10: b.ne            #0x5f9b1c
    // 0x5f9b14: mov             x1, x5
    // 0x5f9b18: r0 = _growToNextCapacity()
    //     0x5f9b18: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f9b1c: ldur            x2, [fp, #-8]
    // 0x5f9b20: ldur            x3, [fp, #-0x50]
    // 0x5f9b24: add             x0, x3, #1
    // 0x5f9b28: lsl             x1, x0, #1
    // 0x5f9b2c: StoreField: r2->field_b = r1
    //     0x5f9b2c: stur            w1, [x2, #0xb]
    // 0x5f9b30: LoadField: r1 = r2->field_f
    //     0x5f9b30: ldur            w1, [x2, #0xf]
    // 0x5f9b34: DecompressPointer r1
    //     0x5f9b34: add             x1, x1, HEAP, lsl #32
    // 0x5f9b38: ldur            x0, [fp, #-0x40]
    // 0x5f9b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f9b3c: add             x25, x1, x3, lsl #2
    //     0x5f9b40: add             x25, x25, #0xf
    //     0x5f9b44: str             w0, [x25]
    //     0x5f9b48: tbz             w0, #0, #0x5f9b64
    //     0x5f9b4c: ldurb           w16, [x1, #-1]
    //     0x5f9b50: ldurb           w17, [x0, #-1]
    //     0x5f9b54: and             x16, x17, x16, lsr #2
    //     0x5f9b58: tst             x16, HEAP, lsr #32
    //     0x5f9b5c: b.eq            #0x5f9b64
    //     0x5f9b60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f9b64: ldur            x16, [fp, #-0x18]
    // 0x5f9b68: ldur            lr, [fp, #-0x40]
    // 0x5f9b6c: stp             lr, x16, [SP, #8]
    // 0x5f9b70: ldur            x16, [fp, #-0x30]
    // 0x5f9b74: str             x16, [SP]
    // 0x5f9b78: ldur            x0, [fp, #-0x18]
    // 0x5f9b7c: ClosureCall
    //     0x5f9b7c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f9b80: ldur            x2, [x0, #7]
    //     0x5f9b84: blr             x2
    // 0x5f9b88: ldur            x1, [fp, #-0x38]
    // 0x5f9b8c: ldur            x0, [fp, #-0x10]
    // 0x5f9b90: ldur            x3, [fp, #-0x48]
    // 0x5f9b94: b               #0x5f99c4
    // 0x5f9b98: ldur            x0, [fp, #-8]
    // 0x5f9b9c: LeaveFrame
    //     0x5f9b9c: mov             SP, fp
    //     0x5f9ba0: ldp             fp, lr, [SP], #0x10
    // 0x5f9ba4: ret
    //     0x5f9ba4: ret             
    // 0x5f9ba8: r0 = noElement()
    //     0x5f9ba8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x5f9bac: r0 = Throw()
    //     0x5f9bac: bl              #0x89e630  ; ThrowStub
    // 0x5f9bb0: brk             #0
    // 0x5f9bb4: r0 = ConcurrentModificationError()
    //     0x5f9bb4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f9bb8: mov             x1, x0
    // 0x5f9bbc: ldur            x0, [fp, #-0x10]
    // 0x5f9bc0: StoreField: r1->field_b = r0
    //     0x5f9bc0: stur            w0, [x1, #0xb]
    // 0x5f9bc4: mov             x0, x1
    // 0x5f9bc8: r0 = Throw()
    //     0x5f9bc8: bl              #0x89e630  ; ThrowStub
    // 0x5f9bcc: brk             #0
    // 0x5f9bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9bd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9bd4: b               #0x5f98e8
    // 0x5f9bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9bd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9bdc: b               #0x5f99d8
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0x5f9be0, size: 0x390
    // 0x5f9be0: EnterFrame
    //     0x5f9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9be4: mov             fp, SP
    // 0x5f9be8: AllocStack(0x60)
    //     0x5f9be8: sub             SP, SP, #0x60
    // 0x5f9bec: SetupParameters([dynamic _ /* r0 */])
    //     0x5f9bec: ldr             x0, [fp, #0x20]
    // 0x5f9bf0: LoadField: r3 = r0->field_1f
    //     0x5f9bf0: ldur            w3, [x0, #0x1f]
    // 0x5f9bf4: DecompressPointer r3
    //     0x5f9bf4: add             x3, x3, HEAP, lsl #32
    // 0x5f9bf8: stur            x3, [fp, #-8]
    // 0x5f9bfc: CheckStackOverflow
    //     0x5f9bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9c00: cmp             SP, x16
    //     0x5f9c04: b.ls            #0x5f9f54
    // 0x5f9c08: LoadField: r1 = r3->field_f
    //     0x5f9c08: ldur            w1, [x3, #0xf]
    // 0x5f9c0c: DecompressPointer r1
    //     0x5f9c0c: add             x1, x1, HEAP, lsl #32
    // 0x5f9c10: r0 = LoadClassIdInstr(r1)
    //     0x5f9c10: ldur            x0, [x1, #-1]
    //     0x5f9c14: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9c18: ldr             x2, [fp, #0x18]
    // 0x5f9c1c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5f9c1c: add             lr, x0, #0x3e1
    //     0x5f9c20: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9c24: blr             lr
    // 0x5f9c28: stur            x0, [fp, #-0x10]
    // 0x5f9c2c: cmp             w0, NULL
    // 0x5f9c30: b.ne            #0x5f9c44
    // 0x5f9c34: r0 = Null
    //     0x5f9c34: mov             x0, NULL
    // 0x5f9c38: LeaveFrame
    //     0x5f9c38: mov             SP, fp
    //     0x5f9c3c: ldp             fp, lr, [SP], #0x10
    // 0x5f9c40: ret
    //     0x5f9c40: ret             
    // 0x5f9c44: LoadField: r1 = r0->field_33
    //     0x5f9c44: ldur            w1, [x0, #0x33]
    // 0x5f9c48: DecompressPointer r1
    //     0x5f9c48: add             x1, x1, HEAP, lsl #32
    // 0x5f9c4c: tbnz            w1, #4, #0x5f9e98
    // 0x5f9c50: ldr             x4, [fp, #0x10]
    // 0x5f9c54: ldur            x3, [fp, #-8]
    // 0x5f9c58: LoadField: r1 = r3->field_13
    //     0x5f9c58: ldur            w1, [x3, #0x13]
    // 0x5f9c5c: DecompressPointer r1
    //     0x5f9c5c: add             x1, x1, HEAP, lsl #32
    // 0x5f9c60: mov             x2, x0
    // 0x5f9c64: r0 = containsKey()
    //     0x5f9c64: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f9c68: mov             x3, x0
    // 0x5f9c6c: ldr             x0, [fp, #0x10]
    // 0x5f9c70: stur            x3, [fp, #-0x18]
    // 0x5f9c74: tbnz            w0, #4, #0x5f9c98
    // 0x5f9c78: ldur            x4, [fp, #-8]
    // 0x5f9c7c: LoadField: r1 = r4->field_f
    //     0x5f9c7c: ldur            w1, [x4, #0xf]
    // 0x5f9c80: DecompressPointer r1
    //     0x5f9c80: add             x1, x1, HEAP, lsl #32
    // 0x5f9c84: ldur            x2, [fp, #-0x10]
    // 0x5f9c88: r0 = containsKey()
    //     0x5f9c88: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f9c8c: eor             x1, x0, #0x10
    // 0x5f9c90: mov             x0, x1
    // 0x5f9c94: b               #0x5f9c9c
    // 0x5f9c98: r0 = false
    //     0x5f9c98: add             x0, NULL, #0x30  ; false
    // 0x5f9c9c: stur            x0, [fp, #-0x20]
    // 0x5f9ca0: tbnz            w0, #4, #0x5f9cbc
    // 0x5f9ca4: ldur            x3, [fp, #-0x18]
    // 0x5f9ca8: tbz             w3, #4, #0x5f9cbc
    // 0x5f9cac: ldur            x1, [fp, #-0x10]
    // 0x5f9cb0: r2 = Null
    //     0x5f9cb0: mov             x2, NULL
    // 0x5f9cb4: r0 = markForPop()
    //     0x5f9cb4: bl              #0x5fa004  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0x5f9cb8: b               #0x5f9cc8
    // 0x5f9cbc: ldur            x1, [fp, #-0x10]
    // 0x5f9cc0: r2 = Null
    //     0x5f9cc0: mov             x2, NULL
    // 0x5f9cc4: r0 = markForComplete()
    //     0x5f9cc4: bl              #0x5f9fb8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0x5f9cc8: ldur            x0, [fp, #-0x18]
    // 0x5f9ccc: tbnz            w0, #4, #0x5f9e98
    // 0x5f9cd0: ldur            x0, [fp, #-8]
    // 0x5f9cd4: LoadField: r3 = r0->field_13
    //     0x5f9cd4: ldur            w3, [x0, #0x13]
    // 0x5f9cd8: DecompressPointer r3
    //     0x5f9cd8: add             x3, x3, HEAP, lsl #32
    // 0x5f9cdc: mov             x1, x3
    // 0x5f9ce0: ldur            x2, [fp, #-0x10]
    // 0x5f9ce4: stur            x3, [fp, #-0x18]
    // 0x5f9ce8: r0 = _getValueOrData()
    //     0x5f9ce8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f9cec: mov             x1, x0
    // 0x5f9cf0: ldur            x0, [fp, #-0x18]
    // 0x5f9cf4: LoadField: r2 = r0->field_f
    //     0x5f9cf4: ldur            w2, [x0, #0xf]
    // 0x5f9cf8: DecompressPointer r2
    //     0x5f9cf8: add             x2, x2, HEAP, lsl #32
    // 0x5f9cfc: cmp             w2, w1
    // 0x5f9d00: b.ne            #0x5f9d0c
    // 0x5f9d04: r2 = Null
    //     0x5f9d04: mov             x2, NULL
    // 0x5f9d08: b               #0x5f9d10
    // 0x5f9d0c: mov             x2, x1
    // 0x5f9d10: stur            x2, [fp, #-0x18]
    // 0x5f9d14: cmp             w2, NULL
    // 0x5f9d18: b.eq            #0x5f9f5c
    // 0x5f9d1c: r0 = LoadClassIdInstr(r2)
    //     0x5f9d1c: ldur            x0, [x2, #-1]
    //     0x5f9d20: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9d24: mov             x1, x2
    // 0x5f9d28: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5f9d28: movz            x17, #0x9eea
    //     0x5f9d2c: add             lr, x0, x17
    //     0x5f9d30: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9d34: blr             lr
    // 0x5f9d38: mov             x2, x0
    // 0x5f9d3c: stur            x2, [fp, #-0x28]
    // 0x5f9d40: ldur            x4, [fp, #-0x20]
    // 0x5f9d44: ldur            x3, [fp, #-0x18]
    // 0x5f9d48: CheckStackOverflow
    //     0x5f9d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9d4c: cmp             SP, x16
    //     0x5f9d50: b.ls            #0x5f9f60
    // 0x5f9d54: r0 = LoadClassIdInstr(r2)
    //     0x5f9d54: ldur            x0, [x2, #-1]
    //     0x5f9d58: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9d5c: mov             x1, x2
    // 0x5f9d60: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5f9d60: add             lr, x0, #0x3e3
    //     0x5f9d64: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9d68: blr             lr
    // 0x5f9d6c: tbnz            w0, #4, #0x5f9e98
    // 0x5f9d70: ldur            x2, [fp, #-0x28]
    // 0x5f9d74: r0 = LoadClassIdInstr(r2)
    //     0x5f9d74: ldur            x0, [x2, #-1]
    //     0x5f9d78: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9d7c: mov             x1, x2
    // 0x5f9d80: r0 = GDT[cid_x0 + 0x416]()
    //     0x5f9d80: add             lr, x0, #0x416
    //     0x5f9d84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9d88: blr             lr
    // 0x5f9d8c: mov             x2, x0
    // 0x5f9d90: stur            x2, [fp, #-0x30]
    // 0x5f9d94: LoadField: r0 = r2->field_33
    //     0x5f9d94: ldur            w0, [x2, #0x33]
    // 0x5f9d98: DecompressPointer r0
    //     0x5f9d98: add             x0, x0, HEAP, lsl #32
    // 0x5f9d9c: tbnz            w0, #4, #0x5f9e8c
    // 0x5f9da0: ldur            x3, [fp, #-0x20]
    // 0x5f9da4: tbnz            w3, #4, #0x5f9e68
    // 0x5f9da8: ldur            x4, [fp, #-0x18]
    // 0x5f9dac: r0 = LoadClassIdInstr(r4)
    //     0x5f9dac: ldur            x0, [x4, #-1]
    //     0x5f9db0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9db4: mov             x1, x4
    // 0x5f9db8: r0 = GDT[cid_x0 + 0xc969]()
    //     0x5f9db8: movz            x17, #0xc969
    //     0x5f9dbc: add             lr, x0, x17
    //     0x5f9dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9dc4: blr             lr
    // 0x5f9dc8: ldur            x2, [fp, #-0x30]
    // 0x5f9dcc: cmp             w2, w0
    // 0x5f9dd0: b.ne            #0x5f9e5c
    // 0x5f9dd4: LoadField: r3 = r2->field_7
    //     0x5f9dd4: ldur            w3, [x2, #7]
    // 0x5f9dd8: DecompressPointer r3
    //     0x5f9dd8: add             x3, x3, HEAP, lsl #32
    // 0x5f9ddc: stur            x3, [fp, #-0x38]
    // 0x5f9de0: CheckStackOverflow
    //     0x5f9de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9de4: cmp             SP, x16
    //     0x5f9de8: b.ls            #0x5f9f68
    // 0x5f9dec: r0 = LoadClassIdInstr(r3)
    //     0x5f9dec: ldur            x0, [x3, #-1]
    //     0x5f9df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9df4: mov             x1, x3
    // 0x5f9df8: r0 = GDT[cid_x0 + -0xf37]()
    //     0x5f9df8: sub             lr, x0, #0xf37
    //     0x5f9dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9e00: blr             lr
    // 0x5f9e04: tbnz            w0, #4, #0x5f9e34
    // 0x5f9e08: ldur            x3, [fp, #-0x38]
    // 0x5f9e0c: r0 = LoadClassIdInstr(r3)
    //     0x5f9e0c: ldur            x0, [x3, #-1]
    //     0x5f9e10: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9e14: mov             x1, x3
    // 0x5f9e18: r2 = Null
    //     0x5f9e18: mov             x2, NULL
    // 0x5f9e1c: r0 = GDT[cid_x0 + 0x1000]()
    //     0x5f9e1c: add             lr, x0, #1, lsl #12
    //     0x5f9e20: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9e24: blr             lr
    // 0x5f9e28: ldur            x2, [fp, #-0x30]
    // 0x5f9e2c: ldur            x3, [fp, #-0x38]
    // 0x5f9e30: b               #0x5f9de0
    // 0x5f9e34: ldur            x0, [fp, #-0x30]
    // 0x5f9e38: stp             x0, NULL, [SP, #0x10]
    // 0x5f9e3c: r16 = false
    //     0x5f9e3c: add             x16, NULL, #0x30  ; false
    // 0x5f9e40: stp             x16, NULL, [SP]
    // 0x5f9e44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f9e44: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f9e48: r0 = pop()
    //     0x5f9e48: bl              #0x3ca770  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x5f9e4c: ldur            x0, [fp, #-0x30]
    // 0x5f9e50: r1 = false
    //     0x5f9e50: add             x1, NULL, #0x30  ; false
    // 0x5f9e54: StoreField: r0->field_33 = r1
    //     0x5f9e54: stur            w1, [x0, #0x33]
    // 0x5f9e58: b               #0x5f9e90
    // 0x5f9e5c: mov             x0, x2
    // 0x5f9e60: r1 = false
    //     0x5f9e60: add             x1, NULL, #0x30  ; false
    // 0x5f9e64: b               #0x5f9e70
    // 0x5f9e68: mov             x0, x2
    // 0x5f9e6c: r1 = false
    //     0x5f9e6c: add             x1, NULL, #0x30  ; false
    // 0x5f9e70: stp             x0, NULL, [SP]
    // 0x5f9e74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9e74: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f9e78: r0 = complete()
    //     0x5f9e78: bl              #0x5f9f70  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x5f9e7c: ldur            x0, [fp, #-0x30]
    // 0x5f9e80: r1 = false
    //     0x5f9e80: add             x1, NULL, #0x30  ; false
    // 0x5f9e84: StoreField: r0->field_33 = r1
    //     0x5f9e84: stur            w1, [x0, #0x33]
    // 0x5f9e88: b               #0x5f9e90
    // 0x5f9e8c: r1 = false
    //     0x5f9e8c: add             x1, NULL, #0x30  ; false
    // 0x5f9e90: ldur            x2, [fp, #-0x28]
    // 0x5f9e94: b               #0x5f9d40
    // 0x5f9e98: ldur            x0, [fp, #-8]
    // 0x5f9e9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f9e9c: ldur            w2, [x0, #0x17]
    // 0x5f9ea0: DecompressPointer r2
    //     0x5f9ea0: add             x2, x2, HEAP, lsl #32
    // 0x5f9ea4: stur            x2, [fp, #-0x18]
    // 0x5f9ea8: LoadField: r1 = r2->field_b
    //     0x5f9ea8: ldur            w1, [x2, #0xb]
    // 0x5f9eac: LoadField: r3 = r2->field_f
    //     0x5f9eac: ldur            w3, [x2, #0xf]
    // 0x5f9eb0: DecompressPointer r3
    //     0x5f9eb0: add             x3, x3, HEAP, lsl #32
    // 0x5f9eb4: LoadField: r4 = r3->field_b
    //     0x5f9eb4: ldur            w4, [x3, #0xb]
    // 0x5f9eb8: r3 = LoadInt32Instr(r1)
    //     0x5f9eb8: sbfx            x3, x1, #1, #0x1f
    // 0x5f9ebc: stur            x3, [fp, #-0x40]
    // 0x5f9ec0: r1 = LoadInt32Instr(r4)
    //     0x5f9ec0: sbfx            x1, x4, #1, #0x1f
    // 0x5f9ec4: cmp             x3, x1
    // 0x5f9ec8: b.ne            #0x5f9ed4
    // 0x5f9ecc: mov             x1, x2
    // 0x5f9ed0: r0 = _growToNextCapacity()
    //     0x5f9ed0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f9ed4: ldur            x2, [fp, #-8]
    // 0x5f9ed8: ldur            x0, [fp, #-0x18]
    // 0x5f9edc: ldur            x3, [fp, #-0x40]
    // 0x5f9ee0: add             x1, x3, #1
    // 0x5f9ee4: lsl             x4, x1, #1
    // 0x5f9ee8: StoreField: r0->field_b = r4
    //     0x5f9ee8: stur            w4, [x0, #0xb]
    // 0x5f9eec: LoadField: r1 = r0->field_f
    //     0x5f9eec: ldur            w1, [x0, #0xf]
    // 0x5f9ef0: DecompressPointer r1
    //     0x5f9ef0: add             x1, x1, HEAP, lsl #32
    // 0x5f9ef4: ldur            x0, [fp, #-0x10]
    // 0x5f9ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f9ef8: add             x25, x1, x3, lsl #2
    //     0x5f9efc: add             x25, x25, #0xf
    //     0x5f9f00: str             w0, [x25]
    //     0x5f9f04: tbz             w0, #0, #0x5f9f20
    //     0x5f9f08: ldurb           w16, [x1, #-1]
    //     0x5f9f0c: ldurb           w17, [x0, #-1]
    //     0x5f9f10: and             x16, x17, x16, lsr #2
    //     0x5f9f14: tst             x16, HEAP, lsr #32
    //     0x5f9f18: b.eq            #0x5f9f20
    //     0x5f9f1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f9f20: LoadField: r0 = r2->field_1b
    //     0x5f9f20: ldur            w0, [x2, #0x1b]
    // 0x5f9f24: DecompressPointer r0
    //     0x5f9f24: add             x0, x0, HEAP, lsl #32
    // 0x5f9f28: ldur            x16, [fp, #-0x10]
    // 0x5f9f2c: stp             x16, x0, [SP, #8]
    // 0x5f9f30: ldr             x16, [fp, #0x10]
    // 0x5f9f34: str             x16, [SP]
    // 0x5f9f38: ClosureCall
    //     0x5f9f38: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f9f3c: ldur            x2, [x0, #7]
    //     0x5f9f40: blr             x2
    // 0x5f9f44: r0 = Null
    //     0x5f9f44: mov             x0, NULL
    // 0x5f9f48: LeaveFrame
    //     0x5f9f48: mov             SP, fp
    //     0x5f9f4c: ldp             fp, lr, [SP], #0x10
    // 0x5f9f50: ret
    //     0x5f9f50: ret             
    // 0x5f9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f58: b               #0x5f9c08
    // 0x5f9f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f64: b               #0x5f9d54
    // 0x5f9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f6c: b               #0x5f9dec
  }
}

// class id: 1070, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1071, size: 0x38, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x3bfeac, size: 0x110
    // 0x3bfeac: EnterFrame
    //     0x3bfeac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfeb0: mov             fp, SP
    // 0x3bfeb4: AllocStack(0x10)
    //     0x3bfeb4: sub             SP, SP, #0x10
    // 0x3bfeb8: CheckStackOverflow
    //     0x3bfeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bfebc: cmp             SP, x16
    //     0x3bfec0: b.ls            #0x3bffb4
    // 0x3bfec4: LoadField: r0 = r1->field_f
    //     0x3bfec4: ldur            w0, [x1, #0xf]
    // 0x3bfec8: DecompressPointer r0
    //     0x3bfec8: add             x0, x0, HEAP, lsl #32
    // 0x3bfecc: tbnz            w0, #4, #0x3bff20
    // 0x3bfed0: LoadField: r0 = r1->field_7
    //     0x3bfed0: ldur            w0, [x1, #7]
    // 0x3bfed4: DecompressPointer r0
    //     0x3bfed4: add             x0, x0, HEAP, lsl #32
    // 0x3bfed8: LoadField: r1 = r0->field_13
    //     0x3bfed8: ldur            w1, [x0, #0x13]
    // 0x3bfedc: DecompressPointer r1
    //     0x3bfedc: add             x1, x1, HEAP, lsl #32
    // 0x3bfee0: mov             x0, x1
    // 0x3bfee4: r2 = Null
    //     0x3bfee4: mov             x2, NULL
    // 0x3bfee8: r1 = Null
    //     0x3bfee8: mov             x1, NULL
    // 0x3bfeec: r4 = LoadClassIdInstr(r0)
    //     0x3bfeec: ldur            x4, [x0, #-1]
    //     0x3bfef0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bfef4: cmp             x4, #0x432
    // 0x3bfef8: b.eq            #0x3bff10
    // 0x3bfefc: r8 = Page<Object?>
    //     0x3bfefc: add             x8, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: Page<Object?>
    //     0x3bff00: ldr             x8, [x8, #0x2a0]
    // 0x3bff04: r3 = Null
    //     0x3bff04: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e0] Null
    //     0x3bff08: ldr             x3, [x3, #0x2e0]
    // 0x3bff0c: r0 = DefaultTypeTest()
    //     0x3bff0c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3bff10: r0 = Null
    //     0x3bff10: mov             x0, NULL
    // 0x3bff14: LeaveFrame
    //     0x3bff14: mov             SP, fp
    //     0x3bff18: ldp             fp, lr, [SP], #0x10
    // 0x3bff1c: ret
    //     0x3bff1c: ret             
    // 0x3bff20: LoadField: r0 = r1->field_b
    //     0x3bff20: ldur            w0, [x1, #0xb]
    // 0x3bff24: DecompressPointer r0
    //     0x3bff24: add             x0, x0, HEAP, lsl #32
    // 0x3bff28: stur            x0, [fp, #-8]
    // 0x3bff2c: cmp             w0, NULL
    // 0x3bff30: b.eq            #0x3bffa4
    // 0x3bff34: r1 = Null
    //     0x3bff34: mov             x1, NULL
    // 0x3bff38: r2 = 4
    //     0x3bff38: movz            x2, #0x4
    // 0x3bff3c: r0 = AllocateArray()
    //     0x3bff3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3bff40: mov             x2, x0
    // 0x3bff44: r16 = "r+"
    //     0x3bff44: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "r+"
    //     0x3bff48: ldr             x16, [x16, #0x2f0]
    // 0x3bff4c: StoreField: r2->field_f = r16
    //     0x3bff4c: stur            w16, [x2, #0xf]
    // 0x3bff50: ldur            x0, [fp, #-8]
    // 0x3bff54: r1 = LoadClassIdInstr(r0)
    //     0x3bff54: ldur            x1, [x0, #-1]
    //     0x3bff58: ubfx            x1, x1, #0xc, #0x14
    // 0x3bff5c: cmp             x1, #0x425
    // 0x3bff60: b.ne            #0x3bff70
    // 0x3bff64: LoadField: r1 = r0->field_f
    //     0x3bff64: ldur            x1, [x0, #0xf]
    // 0x3bff68: mov             x3, x1
    // 0x3bff6c: b               #0x3bff78
    // 0x3bff70: LoadField: r1 = r0->field_f
    //     0x3bff70: ldur            x1, [x0, #0xf]
    // 0x3bff74: mov             x3, x1
    // 0x3bff78: r0 = BoxInt64Instr(r3)
    //     0x3bff78: sbfiz           x0, x3, #1, #0x1f
    //     0x3bff7c: cmp             x3, x0, asr #1
    //     0x3bff80: b.eq            #0x3bff8c
    //     0x3bff84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bff88: stur            x3, [x0, #7]
    // 0x3bff8c: StoreField: r2->field_13 = r0
    //     0x3bff8c: stur            w0, [x2, #0x13]
    // 0x3bff90: str             x2, [SP]
    // 0x3bff94: r0 = _interpolate()
    //     0x3bff94: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3bff98: LeaveFrame
    //     0x3bff98: mov             SP, fp
    //     0x3bff9c: ldp             fp, lr, [SP], #0x10
    // 0x3bffa0: ret
    //     0x3bffa0: ret             
    // 0x3bffa4: r0 = Null
    //     0x3bffa4: mov             x0, NULL
    // 0x3bffa8: LeaveFrame
    //     0x3bffa8: mov             SP, fp
    //     0x3bffac: ldp             fp, lr, [SP], #0x10
    // 0x3bffb0: ret
    //     0x3bffb0: ret             
    // 0x3bffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bffb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bffb8: b               #0x3bfec4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3c1648, size: 0x2f0
    // 0x3c1648: EnterFrame
    //     0x3c1648: stp             fp, lr, [SP, #-0x10]!
    //     0x3c164c: mov             fp, SP
    // 0x3c1650: AllocStack(0x38)
    //     0x3c1650: sub             SP, SP, #0x38
    // 0x3c1654: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x3c1654: stur            x1, [fp, #-8]
    // 0x3c1658: CheckStackOverflow
    //     0x3c1658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c165c: cmp             SP, x16
    //     0x3c1660: b.ls            #0x3c191c
    // 0x3c1664: r1 = 3
    //     0x3c1664: movz            x1, #0x3
    // 0x3c1668: r0 = AllocateContext()
    //     0x3c1668: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c166c: mov             x3, x0
    // 0x3c1670: ldur            x2, [fp, #-8]
    // 0x3c1674: stur            x3, [fp, #-0x18]
    // 0x3c1678: StoreField: r3->field_f = r2
    //     0x3c1678: stur            w2, [x3, #0xf]
    // 0x3c167c: r0 = Instance__RouteLifecycle
    //     0x3c167c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!_RouteLifecycle@8b2941
    //     0x3c1680: ldr             x0, [x0, #0x300]
    // 0x3c1684: StoreField: r2->field_13 = r0
    //     0x3c1684: stur            w0, [x2, #0x13]
    // 0x3c1688: LoadField: r4 = r2->field_7
    //     0x3c1688: ldur            w4, [x2, #7]
    // 0x3c168c: DecompressPointer r4
    //     0x3c168c: add             x4, x4, HEAP, lsl #32
    // 0x3c1690: stur            x4, [fp, #-0x10]
    // 0x3c1694: r0 = LoadClassIdInstr(r4)
    //     0x3c1694: ldur            x0, [x4, #-1]
    //     0x3c1698: ubfx            x0, x0, #0xc, #0x14
    // 0x3c169c: mov             x1, x4
    // 0x3c16a0: r0 = GDT[cid_x0 + -0xf42]()
    //     0x3c16a0: sub             lr, x0, #0xf42
    //     0x3c16a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c16a8: blr             lr
    // 0x3c16ac: r1 = Function '<anonymous closure>':.
    //     0x3c16ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10308] AnonymousClosure: (0x3c1b34), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3c1648)
    //     0x3c16b0: ldr             x1, [x1, #0x308]
    // 0x3c16b4: r3 = Null
    //     0x3c16b4: mov             x3, NULL
    // 0x3c16b8: stur            x0, [fp, #-0x20]
    // 0x3c16bc: r2 = 64
    //     0x3c16bc: movz            x2, #0x40
    // 0x3c16c0: r0 = AllocateClosure1()
    //     0x3c16c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c16c4: ldur            x1, [fp, #-0x20]
    // 0x3c16c8: mov             x2, x0
    // 0x3c16cc: r0 = where()
    //     0x3c16cc: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x3c16d0: mov             x1, x0
    // 0x3c16d4: stur            x0, [fp, #-0x20]
    // 0x3c16d8: r0 = iterator()
    //     0x3c16d8: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x3c16dc: r1 = LoadClassIdInstr(r0)
    //     0x3c16dc: ldur            x1, [x0, #-1]
    //     0x3c16e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c16e4: mov             x16, x0
    // 0x3c16e8: mov             x0, x1
    // 0x3c16ec: mov             x1, x16
    // 0x3c16f0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3c16f0: add             lr, x0, #0x3e3
    //     0x3c16f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c16f8: blr             lr
    // 0x3c16fc: eor             x1, x0, #0x10
    // 0x3c1700: tbnz            w1, #4, #0x3c171c
    // 0x3c1704: ldur            x1, [fp, #-8]
    // 0x3c1708: r0 = forcedDispose()
    //     0x3c1708: bl              #0x3c1938  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3c170c: r0 = Null
    //     0x3c170c: mov             x0, NULL
    // 0x3c1710: LeaveFrame
    //     0x3c1710: mov             SP, fp
    //     0x3c1714: ldp             fp, lr, [SP], #0x10
    // 0x3c1718: ret
    //     0x3c1718: ret             
    // 0x3c171c: ldur            x0, [fp, #-0x18]
    // 0x3c1720: ldur            x1, [fp, #-0x10]
    // 0x3c1724: ldur            x16, [fp, #-0x20]
    // 0x3c1728: str             x16, [SP]
    // 0x3c172c: r0 = length()
    //     0x3c172c: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x3c1730: ldur            x3, [fp, #-0x18]
    // 0x3c1734: StoreField: r3->field_13 = r0
    //     0x3c1734: stur            w0, [x3, #0x13]
    //     0x3c1738: tbz             w0, #0, #0x3c1754
    //     0x3c173c: ldurb           w16, [x3, #-1]
    //     0x3c1740: ldurb           w17, [x0, #-1]
    //     0x3c1744: and             x16, x17, x16, lsr #2
    //     0x3c1748: tst             x16, HEAP, lsr #32
    //     0x3c174c: b.eq            #0x3c1754
    //     0x3c1750: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c1754: ldur            x0, [fp, #-0x10]
    // 0x3c1758: LoadField: r1 = r0->field_f
    //     0x3c1758: ldur            w1, [x0, #0xf]
    // 0x3c175c: DecompressPointer r1
    //     0x3c175c: add             x1, x1, HEAP, lsl #32
    // 0x3c1760: cmp             w1, NULL
    // 0x3c1764: b.eq            #0x3c1924
    // 0x3c1768: mov             x0, x1
    // 0x3c176c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c176c: stur            w0, [x3, #0x17]
    //     0x3c1770: ldurb           w16, [x3, #-1]
    //     0x3c1774: ldurb           w17, [x0, #-1]
    //     0x3c1778: and             x16, x17, x16, lsr #2
    //     0x3c177c: tst             x16, HEAP, lsr #32
    //     0x3c1780: b.eq            #0x3c1788
    //     0x3c1784: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c1788: LoadField: r0 = r1->field_33
    //     0x3c1788: ldur            w0, [x1, #0x33]
    // 0x3c178c: DecompressPointer r0
    //     0x3c178c: add             x0, x0, HEAP, lsl #32
    // 0x3c1790: mov             x1, x0
    // 0x3c1794: ldur            x2, [fp, #-8]
    // 0x3c1798: r0 = add()
    //     0x3c1798: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3c179c: ldur            x1, [fp, #-0x20]
    // 0x3c17a0: r0 = iterator()
    //     0x3c17a0: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x3c17a4: LoadField: r2 = r0->field_b
    //     0x3c17a4: ldur            w2, [x0, #0xb]
    // 0x3c17a8: DecompressPointer r2
    //     0x3c17a8: add             x2, x2, HEAP, lsl #32
    // 0x3c17ac: stur            x2, [fp, #-0x10]
    // 0x3c17b0: LoadField: r3 = r0->field_f
    //     0x3c17b0: ldur            w3, [x0, #0xf]
    // 0x3c17b4: DecompressPointer r3
    //     0x3c17b4: add             x3, x3, HEAP, lsl #32
    // 0x3c17b8: stur            x3, [fp, #-8]
    // 0x3c17bc: ldur            x4, [fp, #-0x18]
    // 0x3c17c0: CheckStackOverflow
    //     0x3c17c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c17c4: cmp             SP, x16
    //     0x3c17c8: b.ls            #0x3c1928
    // 0x3c17cc: CheckStackOverflow
    //     0x3c17cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c17d0: cmp             SP, x16
    //     0x3c17d4: b.ls            #0x3c1930
    // 0x3c17d8: r0 = LoadClassIdInstr(r2)
    //     0x3c17d8: ldur            x0, [x2, #-1]
    //     0x3c17dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c17e0: mov             x1, x2
    // 0x3c17e4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3c17e4: add             lr, x0, #0x3e3
    //     0x3c17e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c17ec: blr             lr
    // 0x3c17f0: tbnz            w0, #4, #0x3c190c
    // 0x3c17f4: ldur            x2, [fp, #-0x10]
    // 0x3c17f8: r0 = LoadClassIdInstr(r2)
    //     0x3c17f8: ldur            x0, [x2, #-1]
    //     0x3c17fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1800: mov             x1, x2
    // 0x3c1804: r0 = GDT[cid_x0 + 0x416]()
    //     0x3c1804: add             lr, x0, #0x416
    //     0x3c1808: ldr             lr, [x21, lr, lsl #3]
    //     0x3c180c: blr             lr
    // 0x3c1810: ldur            x16, [fp, #-8]
    // 0x3c1814: stp             x0, x16, [SP]
    // 0x3c1818: ldur            x0, [fp, #-8]
    // 0x3c181c: ClosureCall
    //     0x3c181c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c1820: ldur            x2, [x0, #7]
    //     0x3c1824: blr             x2
    // 0x3c1828: r16 = true
    //     0x3c1828: add             x16, NULL, #0x20  ; true
    // 0x3c182c: cmp             w0, w16
    // 0x3c1830: b.eq            #0x3c1844
    // 0x3c1834: ldur            x4, [fp, #-0x18]
    // 0x3c1838: ldur            x2, [fp, #-0x10]
    // 0x3c183c: ldur            x3, [fp, #-8]
    // 0x3c1840: b               #0x3c17cc
    // 0x3c1844: ldur            x0, [fp, #-0x18]
    // 0x3c1848: ldur            x1, [fp, #-0x10]
    // 0x3c184c: r1 = 2
    //     0x3c184c: movz            x1, #0x2
    // 0x3c1850: r0 = AllocateContext()
    //     0x3c1850: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c1854: mov             x3, x0
    // 0x3c1858: ldur            x2, [fp, #-0x18]
    // 0x3c185c: stur            x3, [fp, #-0x20]
    // 0x3c1860: StoreField: r3->field_b = r2
    //     0x3c1860: stur            w2, [x3, #0xb]
    // 0x3c1864: ldur            x4, [fp, #-0x10]
    // 0x3c1868: r0 = LoadClassIdInstr(r4)
    //     0x3c1868: ldur            x0, [x4, #-1]
    //     0x3c186c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1870: mov             x1, x4
    // 0x3c1874: r0 = GDT[cid_x0 + 0x416]()
    //     0x3c1874: add             lr, x0, #0x416
    //     0x3c1878: ldr             lr, [x21, lr, lsl #3]
    //     0x3c187c: blr             lr
    // 0x3c1880: mov             x4, x0
    // 0x3c1884: ldur            x2, [fp, #-0x20]
    // 0x3c1888: stur            x4, [fp, #-0x28]
    // 0x3c188c: StoreField: r2->field_f = r0
    //     0x3c188c: stur            w0, [x2, #0xf]
    //     0x3c1890: ldurb           w16, [x2, #-1]
    //     0x3c1894: ldurb           w17, [x0, #-1]
    //     0x3c1898: and             x16, x17, x16, lsr #2
    //     0x3c189c: tst             x16, HEAP, lsr #32
    //     0x3c18a0: b.eq            #0x3c18a8
    //     0x3c18a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c18a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c18ac: StoreField: r2->field_13 = r0
    //     0x3c18ac: stur            w0, [x2, #0x13]
    // 0x3c18b0: mov             x3, x2
    // 0x3c18b4: r1 = Function '<anonymous closure>':.
    //     0x3c18b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] AnonymousClosure: (0x3c1998), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3c1648)
    //     0x3c18b8: ldr             x1, [x1, #0x310]
    // 0x3c18bc: r2 = 64
    //     0x3c18bc: movz            x2, #0x40
    // 0x3c18c0: r0 = AllocateClosure1()
    //     0x3c18c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c18c4: mov             x2, x0
    // 0x3c18c8: ldur            x1, [fp, #-0x20]
    // 0x3c18cc: StoreField: r1->field_13 = r0
    //     0x3c18cc: stur            w0, [x1, #0x13]
    //     0x3c18d0: ldurb           w16, [x1, #-1]
    //     0x3c18d4: ldurb           w17, [x0, #-1]
    //     0x3c18d8: and             x16, x17, x16, lsr #2
    //     0x3c18dc: tst             x16, HEAP, lsr #32
    //     0x3c18e0: b.eq            #0x3c18e8
    //     0x3c18e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c18e8: ldur            x0, [fp, #-0x28]
    // 0x3c18ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c18ec: ldur            w1, [x0, #0x17]
    // 0x3c18f0: DecompressPointer r1
    //     0x3c18f0: add             x1, x1, HEAP, lsl #32
    // 0x3c18f4: cmp             w1, NULL
    // 0x3c18f8: b.eq            #0x3c1900
    // 0x3c18fc: r0 = addListener()
    //     0x3c18fc: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3c1900: ldur            x2, [fp, #-0x10]
    // 0x3c1904: ldur            x3, [fp, #-8]
    // 0x3c1908: b               #0x3c17bc
    // 0x3c190c: r0 = Null
    //     0x3c190c: mov             x0, NULL
    // 0x3c1910: LeaveFrame
    //     0x3c1910: mov             SP, fp
    //     0x3c1914: ldp             fp, lr, [SP], #0x10
    // 0x3c1918: ret
    //     0x3c1918: ret             
    // 0x3c191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c191c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1920: b               #0x3c1664
    // 0x3c1924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c192c: b               #0x3c17cc
    // 0x3c1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1934: b               #0x3c17d8
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x3c1938, size: 0x60
    // 0x3c1938: EnterFrame
    //     0x3c1938: stp             fp, lr, [SP, #-0x10]!
    //     0x3c193c: mov             fp, SP
    // 0x3c1940: r0 = Instance__RouteLifecycle
    //     0x3c1940: add             x0, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!_RouteLifecycle@8b2921
    //     0x3c1944: ldr             x0, [x0, #0x328]
    // 0x3c1948: CheckStackOverflow
    //     0x3c1948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c194c: cmp             SP, x16
    //     0x3c1950: b.ls            #0x3c1990
    // 0x3c1954: StoreField: r1->field_13 = r0
    //     0x3c1954: stur            w0, [x1, #0x13]
    // 0x3c1958: LoadField: r0 = r1->field_7
    //     0x3c1958: ldur            w0, [x1, #7]
    // 0x3c195c: DecompressPointer r0
    //     0x3c195c: add             x0, x0, HEAP, lsl #32
    // 0x3c1960: r1 = LoadClassIdInstr(r0)
    //     0x3c1960: ldur            x1, [x0, #-1]
    //     0x3c1964: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1968: mov             x16, x0
    // 0x3c196c: mov             x0, x1
    // 0x3c1970: mov             x1, x16
    // 0x3c1974: r0 = GDT[cid_x0 + 0xf8c]()
    //     0x3c1974: add             lr, x0, #0xf8c
    //     0x3c1978: ldr             lr, [x21, lr, lsl #3]
    //     0x3c197c: blr             lr
    // 0x3c1980: r0 = Null
    //     0x3c1980: mov             x0, NULL
    // 0x3c1984: LeaveFrame
    //     0x3c1984: mov             SP, fp
    //     0x3c1988: ldp             fp, lr, [SP], #0x10
    // 0x3c198c: ret
    //     0x3c198c: ret             
    // 0x3c1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1994: b               #0x3c1954
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c1998, size: 0x108
    // 0x3c1998: EnterFrame
    //     0x3c1998: stp             fp, lr, [SP, #-0x10]!
    //     0x3c199c: mov             fp, SP
    // 0x3c19a0: AllocStack(0x18)
    //     0x3c19a0: sub             SP, SP, #0x18
    // 0x3c19a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3c19a4: ldr             x0, [fp, #0x10]
    // 0x3c19a8: LoadField: r3 = r0->field_1f
    //     0x3c19a8: ldur            w3, [x0, #0x1f]
    // 0x3c19ac: DecompressPointer r3
    //     0x3c19ac: add             x3, x3, HEAP, lsl #32
    // 0x3c19b0: stur            x3, [fp, #-0x10]
    // 0x3c19b4: CheckStackOverflow
    //     0x3c19b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c19b8: cmp             SP, x16
    //     0x3c19bc: b.ls            #0x3c1a98
    // 0x3c19c0: LoadField: r4 = r3->field_b
    //     0x3c19c0: ldur            w4, [x3, #0xb]
    // 0x3c19c4: DecompressPointer r4
    //     0x3c19c4: add             x4, x4, HEAP, lsl #32
    // 0x3c19c8: stur            x4, [fp, #-8]
    // 0x3c19cc: LoadField: r0 = r4->field_13
    //     0x3c19cc: ldur            w0, [x4, #0x13]
    // 0x3c19d0: DecompressPointer r0
    //     0x3c19d0: add             x0, x0, HEAP, lsl #32
    // 0x3c19d4: r1 = LoadInt32Instr(r0)
    //     0x3c19d4: sbfx            x1, x0, #1, #0x1f
    //     0x3c19d8: tbz             w0, #0, #0x3c19e0
    //     0x3c19dc: ldur            x1, [x0, #7]
    // 0x3c19e0: sub             x2, x1, #1
    // 0x3c19e4: r0 = BoxInt64Instr(r2)
    //     0x3c19e4: sbfiz           x0, x2, #1, #0x1f
    //     0x3c19e8: cmp             x2, x0, asr #1
    //     0x3c19ec: b.eq            #0x3c19f8
    //     0x3c19f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c19f4: stur            x2, [x0, #7]
    // 0x3c19f8: StoreField: r4->field_13 = r0
    //     0x3c19f8: stur            w0, [x4, #0x13]
    //     0x3c19fc: tbz             w0, #0, #0x3c1a18
    //     0x3c1a00: ldurb           w16, [x4, #-1]
    //     0x3c1a04: ldurb           w17, [x0, #-1]
    //     0x3c1a08: and             x16, x17, x16, lsr #2
    //     0x3c1a0c: tst             x16, HEAP, lsr #32
    //     0x3c1a10: b.eq            #0x3c1a18
    //     0x3c1a14: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3c1a18: LoadField: r1 = r3->field_f
    //     0x3c1a18: ldur            w1, [x3, #0xf]
    // 0x3c1a1c: DecompressPointer r1
    //     0x3c1a1c: add             x1, x1, HEAP, lsl #32
    // 0x3c1a20: LoadField: r2 = r3->field_13
    //     0x3c1a20: ldur            w2, [x3, #0x13]
    // 0x3c1a24: DecompressPointer r2
    //     0x3c1a24: add             x2, x2, HEAP, lsl #32
    // 0x3c1a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c1a2c: cmp             w2, w16
    // 0x3c1a30: b.eq            #0x3c1a84
    // 0x3c1a34: r0 = removeListener()
    //     0x3c1a34: bl              #0x7fa3cc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x3c1a38: ldur            x0, [fp, #-8]
    // 0x3c1a3c: LoadField: r1 = r0->field_13
    //     0x3c1a3c: ldur            w1, [x0, #0x13]
    // 0x3c1a40: DecompressPointer r1
    //     0x3c1a40: add             x1, x1, HEAP, lsl #32
    // 0x3c1a44: cbnz            w1, #0x3c1a74
    // 0x3c1a48: ldur            x3, [fp, #-0x10]
    // 0x3c1a4c: r1 = Function '<anonymous closure>':.
    //     0x3c1a4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10318] AnonymousClosure: (0x3c1aa0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3c1648)
    //     0x3c1a50: ldr             x1, [x1, #0x318]
    // 0x3c1a54: r2 = 64
    //     0x3c1a54: movz            x2, #0x40
    // 0x3c1a58: r0 = AllocateClosure1()
    //     0x3c1a58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c1a5c: str             x0, [SP]
    // 0x3c1a60: r0 = scheduleMicrotask()
    //     0x3c1a60: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x3c1a64: r0 = Null
    //     0x3c1a64: mov             x0, NULL
    // 0x3c1a68: LeaveFrame
    //     0x3c1a68: mov             SP, fp
    //     0x3c1a6c: ldp             fp, lr, [SP], #0x10
    // 0x3c1a70: ret
    //     0x3c1a70: ret             
    // 0x3c1a74: r0 = Null
    //     0x3c1a74: mov             x0, NULL
    // 0x3c1a78: LeaveFrame
    //     0x3c1a78: mov             SP, fp
    //     0x3c1a7c: ldp             fp, lr, [SP], #0x10
    // 0x3c1a80: ret
    //     0x3c1a80: ret             
    // 0x3c1a84: r16 = "listener"
    //     0x3c1a84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10320] "listener"
    //     0x3c1a88: ldr             x16, [x16, #0x320]
    // 0x3c1a8c: str             x16, [SP]
    // 0x3c1a90: r0 = _throwLocalNotInitialized()
    //     0x3c1a90: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3c1a94: brk             #0
    // 0x3c1a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1a98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1a9c: b               #0x3c19c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c1aa0, size: 0x94
    // 0x3c1aa0: EnterFrame
    //     0x3c1aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1aa4: mov             fp, SP
    // 0x3c1aa8: AllocStack(0x8)
    //     0x3c1aa8: sub             SP, SP, #8
    // 0x3c1aac: SetupParameters([dynamic _ /* r0 */])
    //     0x3c1aac: ldr             x0, [fp, #0x10]
    // 0x3c1ab0: LoadField: r1 = r0->field_1f
    //     0x3c1ab0: ldur            w1, [x0, #0x1f]
    // 0x3c1ab4: DecompressPointer r1
    //     0x3c1ab4: add             x1, x1, HEAP, lsl #32
    // 0x3c1ab8: CheckStackOverflow
    //     0x3c1ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1abc: cmp             SP, x16
    //     0x3c1ac0: b.ls            #0x3c1b2c
    // 0x3c1ac4: LoadField: r0 = r1->field_b
    //     0x3c1ac4: ldur            w0, [x1, #0xb]
    // 0x3c1ac8: DecompressPointer r0
    //     0x3c1ac8: add             x0, x0, HEAP, lsl #32
    // 0x3c1acc: stur            x0, [fp, #-8]
    // 0x3c1ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c1ad0: ldur            w1, [x0, #0x17]
    // 0x3c1ad4: DecompressPointer r1
    //     0x3c1ad4: add             x1, x1, HEAP, lsl #32
    // 0x3c1ad8: LoadField: r2 = r1->field_33
    //     0x3c1ad8: ldur            w2, [x1, #0x33]
    // 0x3c1adc: DecompressPointer r2
    //     0x3c1adc: add             x2, x2, HEAP, lsl #32
    // 0x3c1ae0: LoadField: r1 = r0->field_f
    //     0x3c1ae0: ldur            w1, [x0, #0xf]
    // 0x3c1ae4: DecompressPointer r1
    //     0x3c1ae4: add             x1, x1, HEAP, lsl #32
    // 0x3c1ae8: mov             x16, x1
    // 0x3c1aec: mov             x1, x2
    // 0x3c1af0: mov             x2, x16
    // 0x3c1af4: r0 = remove()
    //     0x3c1af4: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3c1af8: tbz             w0, #4, #0x3c1b0c
    // 0x3c1afc: r0 = Null
    //     0x3c1afc: mov             x0, NULL
    // 0x3c1b00: LeaveFrame
    //     0x3c1b00: mov             SP, fp
    //     0x3c1b04: ldp             fp, lr, [SP], #0x10
    // 0x3c1b08: ret
    //     0x3c1b08: ret             
    // 0x3c1b0c: ldur            x0, [fp, #-8]
    // 0x3c1b10: LoadField: r1 = r0->field_f
    //     0x3c1b10: ldur            w1, [x0, #0xf]
    // 0x3c1b14: DecompressPointer r1
    //     0x3c1b14: add             x1, x1, HEAP, lsl #32
    // 0x3c1b18: r0 = forcedDispose()
    //     0x3c1b18: bl              #0x3c1938  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3c1b1c: r0 = Null
    //     0x3c1b1c: mov             x0, NULL
    // 0x3c1b20: LeaveFrame
    //     0x3c1b20: mov             SP, fp
    //     0x3c1b24: ldp             fp, lr, [SP], #0x10
    // 0x3c1b28: ret
    //     0x3c1b28: ret             
    // 0x3c1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1b30: b               #0x3c1ac4
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x3c1b34, size: 0x38
    // 0x3c1b34: ldr             x1, [SP]
    // 0x3c1b38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c1b38: ldur            w2, [x1, #0x17]
    // 0x3c1b3c: DecompressPointer r2
    //     0x3c1b3c: add             x2, x2, HEAP, lsl #32
    // 0x3c1b40: cmp             w2, NULL
    // 0x3c1b44: b.ne            #0x3c1b50
    // 0x3c1b48: r1 = Null
    //     0x3c1b48: mov             x1, NULL
    // 0x3c1b4c: b               #0x3c1b58
    // 0x3c1b50: LoadField: r1 = r2->field_27
    //     0x3c1b50: ldur            w1, [x2, #0x27]
    // 0x3c1b54: DecompressPointer r1
    //     0x3c1b54: add             x1, x1, HEAP, lsl #32
    // 0x3c1b58: cmp             w1, NULL
    // 0x3c1b5c: r16 = true
    //     0x3c1b5c: add             x16, NULL, #0x20  ; true
    // 0x3c1b60: r17 = false
    //     0x3c1b60: add             x17, NULL, #0x30  ; false
    // 0x3c1b64: csel            x0, x16, x17, ne
    // 0x3c1b68: ret
    //     0x3c1b68: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3c85c0, size: 0x38
    // 0x3c85c0: ldr             x1, [SP]
    // 0x3c85c4: LoadField: r2 = r1->field_13
    //     0x3c85c4: ldur            w2, [x1, #0x13]
    // 0x3c85c8: DecompressPointer r2
    //     0x3c85c8: add             x2, x2, HEAP, lsl #32
    // 0x3c85cc: LoadField: r1 = r2->field_7
    //     0x3c85cc: ldur            x1, [x2, #7]
    // 0x3c85d0: cmp             x1, #0xa
    // 0x3c85d4: b.gt            #0x3c85f0
    // 0x3c85d8: cmp             x1, #3
    // 0x3c85dc: r16 = true
    //     0x3c85dc: add             x16, NULL, #0x20  ; true
    // 0x3c85e0: r17 = false
    //     0x3c85e0: add             x17, NULL, #0x30  ; false
    // 0x3c85e4: csel            x2, x16, x17, ge
    // 0x3c85e8: mov             x0, x2
    // 0x3c85ec: b               #0x3c85f4
    // 0x3c85f0: r0 = false
    //     0x3c85f0: add             x0, NULL, #0x30  ; false
    // 0x3c85f4: ret
    //     0x3c85f4: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x3c904c, size: 0x16c
    // 0x3c904c: EnterFrame
    //     0x3c904c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9050: mov             fp, SP
    // 0x3c9054: AllocStack(0x18)
    //     0x3c9054: sub             SP, SP, #0x18
    // 0x3c9058: r0 = Instance__RouteLifecycle
    //     0x3c9058: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] Obj!_RouteLifecycle@8b2961
    //     0x3c905c: ldr             x0, [x0, #0x5b8]
    // 0x3c9060: mov             x3, x1
    // 0x3c9064: stur            x1, [fp, #-0x10]
    // 0x3c9068: stur            x2, [fp, #-0x18]
    // 0x3c906c: CheckStackOverflow
    //     0x3c906c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9070: cmp             SP, x16
    //     0x3c9074: b.ls            #0x3c91ac
    // 0x3c9078: StoreField: r3->field_13 = r0
    //     0x3c9078: stur            w0, [x3, #0x13]
    // 0x3c907c: LoadField: r0 = r3->field_7
    //     0x3c907c: ldur            w0, [x3, #7]
    // 0x3c9080: DecompressPointer r0
    //     0x3c9080: add             x0, x0, HEAP, lsl #32
    // 0x3c9084: stur            x0, [fp, #-8]
    // 0x3c9088: LoadField: r1 = r0->field_1b
    //     0x3c9088: ldur            w1, [x0, #0x1b]
    // 0x3c908c: DecompressPointer r1
    //     0x3c908c: add             x1, x1, HEAP, lsl #32
    // 0x3c9090: r0 = isCompleted()
    //     0x3c9090: bl              #0x3c91b8  ; [dart:async] _Completer::isCompleted
    // 0x3c9094: tbnz            w0, #4, #0x3c90a8
    // 0x3c9098: r0 = true
    //     0x3c9098: add             x0, NULL, #0x20  ; true
    // 0x3c909c: LeaveFrame
    //     0x3c909c: mov             SP, fp
    //     0x3c90a0: ldp             fp, lr, [SP], #0x10
    // 0x3c90a4: ret
    //     0x3c90a4: ret             
    // 0x3c90a8: ldur            x3, [fp, #-0x10]
    // 0x3c90ac: ldur            x4, [fp, #-8]
    // 0x3c90b0: LoadField: r2 = r3->field_2b
    //     0x3c90b0: ldur            w2, [x3, #0x2b]
    // 0x3c90b4: DecompressPointer r2
    //     0x3c90b4: add             x2, x2, HEAP, lsl #32
    // 0x3c90b8: r0 = LoadClassIdInstr(r4)
    //     0x3c90b8: ldur            x0, [x4, #-1]
    //     0x3c90bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c90c0: mov             x1, x4
    // 0x3c90c4: r0 = GDT[cid_x0 + 0x1000]()
    //     0x3c90c4: add             lr, x0, #1, lsl #12
    //     0x3c90c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c90cc: blr             lr
    // 0x3c90d0: tbz             w0, #4, #0x3c90f4
    // 0x3c90d4: ldur            x4, [fp, #-0x10]
    // 0x3c90d8: r0 = Instance__RouteLifecycle
    //     0x3c90d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10258] Obj!_RouteLifecycle@8b2a61
    //     0x3c90dc: ldr             x0, [x0, #0x258]
    // 0x3c90e0: StoreField: r4->field_13 = r0
    //     0x3c90e0: stur            w0, [x4, #0x13]
    // 0x3c90e4: r0 = false
    //     0x3c90e4: add             x0, NULL, #0x30  ; false
    // 0x3c90e8: LeaveFrame
    //     0x3c90e8: mov             SP, fp
    //     0x3c90ec: ldp             fp, lr, [SP], #0x10
    // 0x3c90f0: ret
    //     0x3c90f0: ret             
    // 0x3c90f4: ldur            x4, [fp, #-0x10]
    // 0x3c90f8: ldur            x5, [fp, #-8]
    // 0x3c90fc: LoadField: r3 = r4->field_2b
    //     0x3c90fc: ldur            w3, [x4, #0x2b]
    // 0x3c9100: DecompressPointer r3
    //     0x3c9100: add             x3, x3, HEAP, lsl #32
    // 0x3c9104: r0 = LoadClassIdInstr(r5)
    //     0x3c9104: ldur            x0, [x5, #-1]
    //     0x3c9108: ubfx            x0, x0, #0xc, #0x14
    // 0x3c910c: mov             x1, x5
    // 0x3c9110: r2 = true
    //     0x3c9110: add             x2, NULL, #0x20  ; true
    // 0x3c9114: r0 = GDT[cid_x0 + 0x1749]()
    //     0x3c9114: movz            x17, #0x1749
    //     0x3c9118: add             lr, x0, x17
    //     0x3c911c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9120: blr             lr
    // 0x3c9124: ldur            x3, [fp, #-0x10]
    // 0x3c9128: LoadField: r0 = r3->field_f
    //     0x3c9128: ldur            w0, [x3, #0xf]
    // 0x3c912c: DecompressPointer r0
    //     0x3c912c: add             x0, x0, HEAP, lsl #32
    // 0x3c9130: tbnz            w0, #4, #0x3c9194
    // 0x3c9134: LoadField: r0 = r3->field_27
    //     0x3c9134: ldur            w0, [x3, #0x27]
    // 0x3c9138: DecompressPointer r0
    //     0x3c9138: add             x0, x0, HEAP, lsl #32
    // 0x3c913c: tbnz            w0, #4, #0x3c9194
    // 0x3c9140: ldur            x4, [fp, #-0x18]
    // 0x3c9144: ldur            x0, [fp, #-8]
    // 0x3c9148: LoadField: r1 = r0->field_13
    //     0x3c9148: ldur            w1, [x0, #0x13]
    // 0x3c914c: DecompressPointer r1
    //     0x3c914c: add             x1, x1, HEAP, lsl #32
    // 0x3c9150: mov             x0, x1
    // 0x3c9154: r2 = Null
    //     0x3c9154: mov             x2, NULL
    // 0x3c9158: r1 = Null
    //     0x3c9158: mov             x1, NULL
    // 0x3c915c: r4 = LoadClassIdInstr(r0)
    //     0x3c915c: ldur            x4, [x0, #-1]
    //     0x3c9160: ubfx            x4, x4, #0xc, #0x14
    // 0x3c9164: cmp             x4, #0x432
    // 0x3c9168: b.eq            #0x3c9180
    // 0x3c916c: r8 = Page<Object?>
    //     0x3c916c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: Page<Object?>
    //     0x3c9170: ldr             x8, [x8, #0x2a0]
    // 0x3c9174: r3 = Null
    //     0x3c9174: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c0] Null
    //     0x3c9178: ldr             x3, [x3, #0x5c0]
    // 0x3c917c: r0 = DefaultTypeTest()
    //     0x3c917c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3c9180: ldur            x1, [fp, #-0x18]
    // 0x3c9184: LoadField: r2 = r1->field_b
    //     0x3c9184: ldur            w2, [x1, #0xb]
    // 0x3c9188: DecompressPointer r2
    //     0x3c9188: add             x2, x2, HEAP, lsl #32
    // 0x3c918c: cmp             w2, NULL
    // 0x3c9190: b.eq            #0x3c91b4
    // 0x3c9194: ldur            x1, [fp, #-0x10]
    // 0x3c9198: StoreField: r1->field_2b = rNULL
    //     0x3c9198: stur            NULL, [x1, #0x2b]
    // 0x3c919c: r0 = true
    //     0x3c919c: add             x0, NULL, #0x20  ; true
    // 0x3c91a0: LeaveFrame
    //     0x3c91a0: mov             SP, fp
    //     0x3c91a4: ldp             fp, lr, [SP], #0x10
    // 0x3c91a8: ret
    //     0x3c91a8: ret             
    // 0x3c91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c91ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c91b0: b               #0x3c9078
    // 0x3c91b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c91b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x3c91e0, size: 0x2d0
    // 0x3c91e0: EnterFrame
    //     0x3c91e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c91e4: mov             fp, SP
    // 0x3c91e8: AllocStack(0x40)
    //     0x3c91e8: sub             SP, SP, #0x40
    // 0x3c91ec: SetupParameters(_RouteEntry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x3c91ec: mov             x4, x1
    //     0x3c91f0: mov             x0, x3
    //     0x3c91f4: stur            x3, [fp, #-0x18]
    //     0x3c91f8: mov             x3, x2
    //     0x3c91fc: stur            x2, [fp, #-0x10]
    //     0x3c9200: mov             x2, x5
    //     0x3c9204: stur            x1, [fp, #-8]
    //     0x3c9208: mov             x1, x6
    //     0x3c920c: stur            x5, [fp, #-0x20]
    //     0x3c9210: stur            x6, [fp, #-0x28]
    // 0x3c9214: CheckStackOverflow
    //     0x3c9214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9218: cmp             SP, x16
    //     0x3c921c: b.ls            #0x3c94a4
    // 0x3c9220: r1 = 2
    //     0x3c9220: movz            x1, #0x2
    // 0x3c9224: r0 = AllocateContext()
    //     0x3c9224: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c9228: mov             x3, x0
    // 0x3c922c: ldur            x2, [fp, #-8]
    // 0x3c9230: stur            x3, [fp, #-0x40]
    // 0x3c9234: StoreField: r3->field_f = r2
    //     0x3c9234: stur            w2, [x3, #0xf]
    // 0x3c9238: ldur            x0, [fp, #-0x18]
    // 0x3c923c: StoreField: r3->field_13 = r0
    //     0x3c923c: stur            w0, [x3, #0x13]
    // 0x3c9240: LoadField: r4 = r2->field_13
    //     0x3c9240: ldur            w4, [x2, #0x13]
    // 0x3c9244: DecompressPointer r4
    //     0x3c9244: add             x4, x4, HEAP, lsl #32
    // 0x3c9248: stur            x4, [fp, #-0x38]
    // 0x3c924c: LoadField: r5 = r2->field_7
    //     0x3c924c: ldur            w5, [x2, #7]
    // 0x3c9250: DecompressPointer r5
    //     0x3c9250: add             x5, x5, HEAP, lsl #32
    // 0x3c9254: stur            x5, [fp, #-0x30]
    // 0x3c9258: StoreField: r5->field_f = r0
    //     0x3c9258: stur            w0, [x5, #0xf]
    //     0x3c925c: ldurb           w16, [x5, #-1]
    //     0x3c9260: ldurb           w17, [x0, #-1]
    //     0x3c9264: and             x16, x17, x16, lsr #2
    //     0x3c9268: tst             x16, HEAP, lsr #32
    //     0x3c926c: b.eq            #0x3c9274
    //     0x3c9270: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3c9274: r0 = LoadClassIdInstr(r5)
    //     0x3c9274: ldur            x0, [x5, #-1]
    //     0x3c9278: ubfx            x0, x0, #0xc, #0x14
    // 0x3c927c: mov             x1, x5
    // 0x3c9280: r0 = GDT[cid_x0 + 0xfc7]()
    //     0x3c9280: add             lr, x0, #0xfc7
    //     0x3c9284: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9288: blr             lr
    // 0x3c928c: ldur            x2, [fp, #-8]
    // 0x3c9290: LoadField: r0 = r2->field_13
    //     0x3c9290: ldur            w0, [x2, #0x13]
    // 0x3c9294: DecompressPointer r0
    //     0x3c9294: add             x0, x0, HEAP, lsl #32
    // 0x3c9298: r16 = Instance__RouteLifecycle
    //     0x3c9298: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x3c929c: ldr             x16, [x16, #0x1f8]
    // 0x3c92a0: cmp             w0, w16
    // 0x3c92a4: b.eq            #0x3c92b8
    // 0x3c92a8: r16 = Instance__RouteLifecycle
    //     0x3c92a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!_RouteLifecycle@8b29c1
    //     0x3c92ac: ldr             x16, [x16, #0x5d0]
    // 0x3c92b0: cmp             w0, w16
    // 0x3c92b4: b.ne            #0x3c9314
    // 0x3c92b8: ldur            x3, [fp, #-0x30]
    // 0x3c92bc: r0 = LoadClassIdInstr(r3)
    //     0x3c92bc: ldur            x0, [x3, #-1]
    //     0x3c92c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c92c4: mov             x1, x3
    // 0x3c92c8: r0 = GDT[cid_x0 + 0x18fb]()
    //     0x3c92c8: movz            x17, #0x18fb
    //     0x3c92cc: add             lr, x0, x17
    //     0x3c92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c92d4: blr             lr
    // 0x3c92d8: mov             x2, x0
    // 0x3c92dc: ldur            x3, [fp, #-8]
    // 0x3c92e0: r0 = Instance__RouteLifecycle
    //     0x3c92e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x105d8] Obj!_RouteLifecycle@8b29a1
    //     0x3c92e4: ldr             x0, [x0, #0x5d8]
    // 0x3c92e8: stur            x2, [fp, #-0x18]
    // 0x3c92ec: StoreField: r3->field_13 = r0
    //     0x3c92ec: stur            w0, [x3, #0x13]
    // 0x3c92f0: ldur            x3, [fp, #-0x40]
    // 0x3c92f4: r1 = Function '<anonymous closure>':.
    //     0x3c92f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e0] AnonymousClosure: (0x3c9780), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x3c91e0)
    //     0x3c92f8: ldr             x1, [x1, #0x5e0]
    // 0x3c92fc: r2 = 64
    //     0x3c92fc: movz            x2, #0x40
    // 0x3c9300: r0 = AllocateClosure1()
    //     0x3c9300: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c9304: ldur            x1, [fp, #-0x18]
    // 0x3c9308: mov             x2, x0
    // 0x3c930c: r0 = whenCompleteOrCancel()
    //     0x3c930c: bl              #0x3c94e0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x3c9310: b               #0x3c934c
    // 0x3c9314: mov             x3, x2
    // 0x3c9318: ldur            x4, [fp, #-0x30]
    // 0x3c931c: r0 = LoadClassIdInstr(r4)
    //     0x3c931c: ldur            x0, [x4, #-1]
    //     0x3c9320: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9324: mov             x1, x4
    // 0x3c9328: ldur            x2, [fp, #-0x20]
    // 0x3c932c: r0 = GDT[cid_x0 + 0x1972]()
    //     0x3c932c: movz            x17, #0x1972
    //     0x3c9330: add             lr, x0, x17
    //     0x3c9334: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9338: blr             lr
    // 0x3c933c: ldur            x0, [fp, #-8]
    // 0x3c9340: r1 = Instance__RouteLifecycle
    //     0x3c9340: add             x1, PP, #0x10, lsl #12  ; [pp+0x10258] Obj!_RouteLifecycle@8b2a61
    //     0x3c9344: ldr             x1, [x1, #0x258]
    // 0x3c9348: StoreField: r0->field_13 = r1
    //     0x3c9348: stur            w1, [x0, #0x13]
    // 0x3c934c: ldur            x0, [fp, #-0x10]
    // 0x3c9350: tbnz            w0, #4, #0x3c9374
    // 0x3c9354: ldur            x3, [fp, #-0x30]
    // 0x3c9358: r0 = LoadClassIdInstr(r3)
    //     0x3c9358: ldur            x0, [x3, #-1]
    //     0x3c935c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9360: mov             x1, x3
    // 0x3c9364: r2 = Null
    //     0x3c9364: mov             x2, NULL
    // 0x3c9368: r0 = GDT[cid_x0 + -0xf2c]()
    //     0x3c9368: sub             lr, x0, #0xf2c
    //     0x3c936c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9370: blr             lr
    // 0x3c9374: ldur            x0, [fp, #-0x38]
    // 0x3c9378: r16 = Instance__RouteLifecycle
    //     0x3c9378: add             x16, PP, #0x10, lsl #12  ; [pp+0x105e8] Obj!_RouteLifecycle@8b2981
    //     0x3c937c: ldr             x16, [x16, #0x5e8]
    // 0x3c9380: cmp             w0, w16
    // 0x3c9384: b.eq            #0x3c9398
    // 0x3c9388: r16 = Instance__RouteLifecycle
    //     0x3c9388: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!_RouteLifecycle@8b29c1
    //     0x3c938c: ldr             x16, [x16, #0x5d0]
    // 0x3c9390: cmp             w0, w16
    // 0x3c9394: b.ne            #0x3c9450
    // 0x3c9398: ldur            x2, [fp, #-0x28]
    // 0x3c939c: ldur            x1, [fp, #-0x40]
    // 0x3c93a0: ldur            x0, [fp, #-0x30]
    // 0x3c93a4: LoadField: r3 = r1->field_13
    //     0x3c93a4: ldur            w3, [x1, #0x13]
    // 0x3c93a8: DecompressPointer r3
    //     0x3c93a8: add             x3, x3, HEAP, lsl #32
    // 0x3c93ac: LoadField: r4 = r3->field_3b
    //     0x3c93ac: ldur            w4, [x3, #0x3b]
    // 0x3c93b0: DecompressPointer r4
    //     0x3c93b0: add             x4, x4, HEAP, lsl #32
    // 0x3c93b4: stur            x4, [fp, #-8]
    // 0x3c93b8: r0 = _NavigatorReplaceObservation()
    //     0x3c93b8: bl              #0x3c94d4  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x3c93bc: mov             x1, x0
    // 0x3c93c0: ldur            x0, [fp, #-0x30]
    // 0x3c93c4: StoreField: r1->field_7 = r0
    //     0x3c93c4: stur            w0, [x1, #7]
    // 0x3c93c8: ldur            x0, [fp, #-0x28]
    // 0x3c93cc: StoreField: r1->field_b = r0
    //     0x3c93cc: stur            w0, [x1, #0xb]
    // 0x3c93d0: mov             x2, x1
    // 0x3c93d4: ldur            x1, [fp, #-8]
    // 0x3c93d8: r0 = _add()
    //     0x3c93d8: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x3c93dc: ldur            x0, [fp, #-0x28]
    // 0x3c93e0: cmp             w0, NULL
    // 0x3c93e4: b.eq            #0x3c9494
    // 0x3c93e8: mov             x1, x0
    // 0x3c93ec: r0 = _isPageBased()
    //     0x3c93ec: bl              #0x3c94b0  ; [package:flutter/src/widgets/navigator.dart] Route::_isPageBased
    // 0x3c93f0: tbnz            w0, #4, #0x3c9494
    // 0x3c93f4: ldur            x1, [fp, #-0x28]
    // 0x3c93f8: ldur            x3, [fp, #-0x40]
    // 0x3c93fc: LoadField: r0 = r1->field_13
    //     0x3c93fc: ldur            w0, [x1, #0x13]
    // 0x3c9400: DecompressPointer r0
    //     0x3c9400: add             x0, x0, HEAP, lsl #32
    // 0x3c9404: r2 = Null
    //     0x3c9404: mov             x2, NULL
    // 0x3c9408: r1 = Null
    //     0x3c9408: mov             x1, NULL
    // 0x3c940c: r4 = LoadClassIdInstr(r0)
    //     0x3c940c: ldur            x4, [x0, #-1]
    //     0x3c9410: ubfx            x4, x4, #0xc, #0x14
    // 0x3c9414: cmp             x4, #0x432
    // 0x3c9418: b.eq            #0x3c9430
    // 0x3c941c: r8 = Page<Object?>
    //     0x3c941c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: Page<Object?>
    //     0x3c9420: ldr             x8, [x8, #0x2a0]
    // 0x3c9424: r3 = Null
    //     0x3c9424: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f0] Null
    //     0x3c9428: ldr             x3, [x3, #0x5f0]
    // 0x3c942c: r0 = DefaultTypeTest()
    //     0x3c942c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3c9430: ldur            x2, [fp, #-0x40]
    // 0x3c9434: LoadField: r0 = r2->field_13
    //     0x3c9434: ldur            w0, [x2, #0x13]
    // 0x3c9438: DecompressPointer r0
    //     0x3c9438: add             x0, x0, HEAP, lsl #32
    // 0x3c943c: LoadField: r1 = r0->field_b
    //     0x3c943c: ldur            w1, [x0, #0xb]
    // 0x3c9440: DecompressPointer r1
    //     0x3c9440: add             x1, x1, HEAP, lsl #32
    // 0x3c9444: cmp             w1, NULL
    // 0x3c9448: b.eq            #0x3c94ac
    // 0x3c944c: b               #0x3c9494
    // 0x3c9450: ldur            x1, [fp, #-0x28]
    // 0x3c9454: ldur            x2, [fp, #-0x40]
    // 0x3c9458: ldur            x0, [fp, #-0x30]
    // 0x3c945c: LoadField: r3 = r2->field_13
    //     0x3c945c: ldur            w3, [x2, #0x13]
    // 0x3c9460: DecompressPointer r3
    //     0x3c9460: add             x3, x3, HEAP, lsl #32
    // 0x3c9464: LoadField: r2 = r3->field_3b
    //     0x3c9464: ldur            w2, [x3, #0x3b]
    // 0x3c9468: DecompressPointer r2
    //     0x3c9468: add             x2, x2, HEAP, lsl #32
    // 0x3c946c: stur            x2, [fp, #-8]
    // 0x3c9470: r0 = _NavigatorPushObservation()
    //     0x3c9470: bl              #0x3ca618  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3c9474: mov             x1, x0
    // 0x3c9478: ldur            x0, [fp, #-0x30]
    // 0x3c947c: StoreField: r1->field_7 = r0
    //     0x3c947c: stur            w0, [x1, #7]
    // 0x3c9480: ldur            x0, [fp, #-0x28]
    // 0x3c9484: StoreField: r1->field_b = r0
    //     0x3c9484: stur            w0, [x1, #0xb]
    // 0x3c9488: mov             x2, x1
    // 0x3c948c: ldur            x1, [fp, #-8]
    // 0x3c9490: r0 = _add()
    //     0x3c9490: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x3c9494: r0 = Null
    //     0x3c9494: mov             x0, NULL
    // 0x3c9498: LeaveFrame
    //     0x3c9498: mov             SP, fp
    //     0x3c949c: ldp             fp, lr, [SP], #0x10
    // 0x3c94a0: ret
    //     0x3c94a0: ret             
    // 0x3c94a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c94a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c94a8: b               #0x3c9220
    // 0x3c94ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c94ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c9780, size: 0x78
    // 0x3c9780: EnterFrame
    //     0x3c9780: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9784: mov             fp, SP
    // 0x3c9788: ldr             x0, [fp, #0x10]
    // 0x3c978c: LoadField: r1 = r0->field_1f
    //     0x3c978c: ldur            w1, [x0, #0x1f]
    // 0x3c9790: DecompressPointer r1
    //     0x3c9790: add             x1, x1, HEAP, lsl #32
    // 0x3c9794: CheckStackOverflow
    //     0x3c9794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9798: cmp             SP, x16
    //     0x3c979c: b.ls            #0x3c97f0
    // 0x3c97a0: LoadField: r0 = r1->field_f
    //     0x3c97a0: ldur            w0, [x1, #0xf]
    // 0x3c97a4: DecompressPointer r0
    //     0x3c97a4: add             x0, x0, HEAP, lsl #32
    // 0x3c97a8: LoadField: r2 = r0->field_13
    //     0x3c97a8: ldur            w2, [x0, #0x13]
    // 0x3c97ac: DecompressPointer r2
    //     0x3c97ac: add             x2, x2, HEAP, lsl #32
    // 0x3c97b0: r16 = Instance__RouteLifecycle
    //     0x3c97b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d8] Obj!_RouteLifecycle@8b29a1
    //     0x3c97b4: ldr             x16, [x16, #0x5d8]
    // 0x3c97b8: cmp             w2, w16
    // 0x3c97bc: b.ne            #0x3c97e0
    // 0x3c97c0: r2 = Instance__RouteLifecycle
    //     0x3c97c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10258] Obj!_RouteLifecycle@8b2a61
    //     0x3c97c4: ldr             x2, [x2, #0x258]
    // 0x3c97c8: StoreField: r0->field_13 = r2
    //     0x3c97c8: stur            w2, [x0, #0x13]
    // 0x3c97cc: LoadField: r0 = r1->field_13
    //     0x3c97cc: ldur            w0, [x1, #0x13]
    // 0x3c97d0: DecompressPointer r0
    //     0x3c97d0: add             x0, x0, HEAP, lsl #32
    // 0x3c97d4: mov             x1, x0
    // 0x3c97d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c97d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c97dc: r0 = _flushHistoryUpdates()
    //     0x3c97dc: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3c97e0: r0 = Null
    //     0x3c97e0: mov             x0, NULL
    // 0x3c97e4: LeaveFrame
    //     0x3c97e4: mov             SP, fp
    //     0x3c97e8: ldp             fp, lr, [SP], #0x10
    // 0x3c97ec: ret
    //     0x3c97ec: ret             
    // 0x3c97f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c97f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c97f4: b               #0x3c97a0
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x3c97f8, size: 0x130
    // 0x3c97f8: EnterFrame
    //     0x3c97f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c97fc: mov             fp, SP
    // 0x3c9800: AllocStack(0x30)
    //     0x3c9800: sub             SP, SP, #0x30
    // 0x3c9804: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c9804: stur            x1, [fp, #-8]
    //     0x3c9808: stur            x2, [fp, #-0x10]
    // 0x3c980c: CheckStackOverflow
    //     0x3c980c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9810: cmp             SP, x16
    //     0x3c9814: b.ls            #0x3c9920
    // 0x3c9818: r1 = 1
    //     0x3c9818: movz            x1, #0x1
    // 0x3c981c: r0 = AllocateContext()
    //     0x3c981c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c9820: mov             x4, x0
    // 0x3c9824: ldur            x3, [fp, #-8]
    // 0x3c9828: stur            x4, [fp, #-0x18]
    // 0x3c982c: StoreField: r4->field_f = r3
    //     0x3c982c: stur            w3, [x4, #0xf]
    // 0x3c9830: LoadField: r1 = r3->field_7
    //     0x3c9830: ldur            w1, [x3, #7]
    // 0x3c9834: DecompressPointer r1
    //     0x3c9834: add             x1, x1, HEAP, lsl #32
    // 0x3c9838: r0 = LoadClassIdInstr(r1)
    //     0x3c9838: ldur            x0, [x1, #-1]
    //     0x3c983c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9840: ldur            x2, [fp, #-0x10]
    // 0x3c9844: r0 = GDT[cid_x0 + 0x19ad]()
    //     0x3c9844: movz            x17, #0x19ad
    //     0x3c9848: add             lr, x0, x17
    //     0x3c984c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9850: blr             lr
    // 0x3c9854: ldur            x1, [fp, #-0x10]
    // 0x3c9858: r2 = "target"
    //     0x3c9858: add             x2, PP, #8, lsl #12  ; [pp+0x8678] "target"
    //     0x3c985c: ldr             x2, [x2, #0x678]
    // 0x3c9860: r0 = checkValidWeakTarget()
    //     0x3c9860: bl              #0x392cb0  ; [dart:_internal] ::checkValidWeakTarget
    // 0x3c9864: r1 = <Route>
    //     0x3c9864: add             x1, PP, #0x10, lsl #12  ; [pp+0x10610] TypeArguments: <Route>
    //     0x3c9868: ldr             x1, [x1, #0x610]
    // 0x3c986c: r0 = _WeakReference()
    //     0x3c986c: bl              #0x3c9928  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3c9870: ldur            x1, [fp, #-0x10]
    // 0x3c9874: StoreField: r0->field_7 = r1
    //     0x3c9874: stur            w1, [x0, #7]
    // 0x3c9878: ldur            x2, [fp, #-8]
    // 0x3c987c: StoreField: r2->field_1b = r0
    //     0x3c987c: stur            w0, [x2, #0x1b]
    //     0x3c9880: ldurb           w16, [x2, #-1]
    //     0x3c9884: ldurb           w17, [x0, #-1]
    //     0x3c9888: and             x16, x17, x16, lsr #2
    //     0x3c988c: tst             x16, HEAP, lsr #32
    //     0x3c9890: b.eq            #0x3c9898
    //     0x3c9894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c9898: LoadField: r0 = r2->field_23
    //     0x3c9898: ldur            w0, [x2, #0x23]
    // 0x3c989c: DecompressPointer r0
    //     0x3c989c: add             x0, x0, HEAP, lsl #32
    // 0x3c98a0: cmp             w0, NULL
    // 0x3c98a4: b.eq            #0x3c9910
    // 0x3c98a8: LoadField: r0 = r1->field_1f
    //     0x3c98a8: ldur            w0, [x1, #0x1f]
    // 0x3c98ac: DecompressPointer r0
    //     0x3c98ac: add             x0, x0, HEAP, lsl #32
    // 0x3c98b0: LoadField: r2 = r0->field_b
    //     0x3c98b0: ldur            w2, [x0, #0xb]
    // 0x3c98b4: DecompressPointer r2
    //     0x3c98b4: add             x2, x2, HEAP, lsl #32
    // 0x3c98b8: ldur            x3, [fp, #-0x18]
    // 0x3c98bc: stur            x2, [fp, #-8]
    // 0x3c98c0: r1 = Function '<anonymous closure>':.
    //     0x3c98c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10618] AnonymousClosure: (0x3c99a0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x3c97f8)
    //     0x3c98c4: ldr             x1, [x1, #0x618]
    // 0x3c98c8: r2 = 64
    //     0x3c98c8: movz            x2, #0x40
    // 0x3c98cc: r0 = AllocateClosure1()
    //     0x3c98cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c98d0: r16 = <Null?>
    //     0x3c98d0: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x3c98d4: ldur            lr, [fp, #-8]
    // 0x3c98d8: stp             lr, x16, [SP, #8]
    // 0x3c98dc: str             x0, [SP]
    // 0x3c98e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c98e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c98e4: r0 = then()
    //     0x3c98e4: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x3c98e8: r1 = Function '<anonymous closure>':.
    //     0x3c98e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10620] AnonymousClosure: (0x3c9934), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x3c97f8)
    //     0x3c98ec: ldr             x1, [x1, #0x620]
    // 0x3c98f0: r3 = Null
    //     0x3c98f0: mov             x3, NULL
    // 0x3c98f4: stur            x0, [fp, #-8]
    // 0x3c98f8: r2 = 64
    //     0x3c98f8: movz            x2, #0x40
    // 0x3c98fc: r0 = AllocateClosure1()
    //     0x3c98fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c9900: ldur            x1, [fp, #-8]
    // 0x3c9904: mov             x2, x0
    // 0x3c9908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c9908: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c990c: r0 = catchError()
    //     0x3c990c: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x3c9910: r0 = Null
    //     0x3c9910: mov             x0, NULL
    // 0x3c9914: LeaveFrame
    //     0x3c9914: mov             SP, fp
    //     0x3c9918: ldp             fp, lr, [SP], #0x10
    // 0x3c991c: ret
    //     0x3c991c: ret             
    // 0x3c9920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9924: b               #0x3c9818
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3c9934, size: 0x6c
    // 0x3c9934: EnterFrame
    //     0x3c9934: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9938: mov             fp, SP
    // 0x3c993c: CheckStackOverflow
    //     0x3c993c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9940: cmp             SP, x16
    //     0x3c9944: b.ls            #0x3c9998
    // 0x3c9948: r1 = <List<Object>>
    //     0x3c9948: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3c994c: r0 = ErrorDescription()
    //     0x3c994c: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3c9950: mov             x1, x0
    // 0x3c9954: r2 = "while restoring focus in the navigator"
    //     0x3c9954: add             x2, PP, #0x10, lsl #12  ; [pp+0x10628] "while restoring focus in the navigator"
    //     0x3c9958: ldr             x2, [x2, #0x628]
    // 0x3c995c: r3 = Instance_DiagnosticLevel
    //     0x3c995c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3c9960: r0 = _ErrorDiagnostic()
    //     0x3c9960: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3c9964: r0 = FlutterErrorDetails()
    //     0x3c9964: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3c9968: mov             x1, x0
    // 0x3c996c: ldr             x0, [fp, #0x18]
    // 0x3c9970: StoreField: r1->field_7 = r0
    //     0x3c9970: stur            w0, [x1, #7]
    // 0x3c9974: ldr             x0, [fp, #0x10]
    // 0x3c9978: StoreField: r1->field_b = r0
    //     0x3c9978: stur            w0, [x1, #0xb]
    // 0x3c997c: r0 = false
    //     0x3c997c: add             x0, NULL, #0x30  ; false
    // 0x3c9980: StoreField: r1->field_f = r0
    //     0x3c9980: stur            w0, [x1, #0xf]
    // 0x3c9984: r0 = reportError()
    //     0x3c9984: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3c9988: r0 = Null
    //     0x3c9988: mov             x0, NULL
    // 0x3c998c: LeaveFrame
    //     0x3c998c: mov             SP, fp
    //     0x3c9990: ldp             fp, lr, [SP], #0x10
    // 0x3c9994: ret
    //     0x3c9994: ret             
    // 0x3c9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c999c: b               #0x3c9948
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x3c99a0, size: 0xbc
    // 0x3c99a0: EnterFrame
    //     0x3c99a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c99a4: mov             fp, SP
    // 0x3c99a8: AllocStack(0x30)
    //     0x3c99a8: sub             SP, SP, #0x30
    // 0x3c99ac: SetupParameters(_RouteEntry this /* r1 */)
    //     0x3c99ac: stur            NULL, [fp, #-8]
    //     0x3c99b0: movz            x0, #0
    //     0x3c99b4: add             x1, fp, w0, sxtw #2
    //     0x3c99b8: ldr             x1, [x1, #0x18]
    // 0x3c99bc: LoadField: r2 = r1->field_1f
    //     0x3c99bc: ldur            w2, [x1, #0x1f]
    // 0x3c99c0: DecompressPointer r2
    //     0x3c99c0: add             x2, x2, HEAP, lsl #32
    // 0x3c99c4: stur            x2, [fp, #-0x10]
    // 0x3c99c8: CheckStackOverflow
    //     0x3c99c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c99cc: cmp             SP, x16
    //     0x3c99d0: b.ls            #0x3c9a54
    // 0x3c99d4: InitAsync() -> Future<Null?>
    //     0x3c99d4: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x3c99d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3c99dc: ldur            x0, [fp, #-0x10]
    // 0x3c99e0: LoadField: r1 = r0->field_f
    //     0x3c99e0: ldur            w1, [x0, #0xf]
    // 0x3c99e4: DecompressPointer r1
    //     0x3c99e4: add             x1, x1, HEAP, lsl #32
    // 0x3c99e8: LoadField: r2 = r1->field_23
    //     0x3c99e8: ldur            w2, [x1, #0x23]
    // 0x3c99ec: DecompressPointer r2
    //     0x3c99ec: add             x2, x2, HEAP, lsl #32
    // 0x3c99f0: stur            x2, [fp, #-0x18]
    // 0x3c99f4: r16 = <void?>
    //     0x3c99f4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3c99f8: r30 = Instance_Duration
    //     0x3c99f8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x3c99fc: ldr             lr, [lr, #0x630]
    // 0x3c9a00: stp             lr, x16, [SP]
    // 0x3c9a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c9a04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c9a08: r0 = Future.delayed()
    //     0x3c9a08: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x3c9a0c: mov             x1, x0
    // 0x3c9a10: stur            x1, [fp, #-0x20]
    // 0x3c9a14: r0 = Await()
    //     0x3c9a14: bl              #0x89dd94  ; AwaitStub
    // 0x3c9a18: ldur            x16, [fp, #-0x18]
    // 0x3c9a1c: str             x16, [SP]
    // 0x3c9a20: r1 = Instance_FocusSemanticEvent
    //     0x3c9a20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10638] Obj!FocusSemanticEvent@89a341
    //     0x3c9a24: ldr             x1, [x1, #0x638]
    // 0x3c9a28: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x3c9a28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf138] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x3c9a2c: ldr             x4, [x4, #0x138]
    // 0x3c9a30: r0 = toMap()
    //     0x3c9a30: bl              #0x3ca1fc  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x3c9a34: mov             x2, x0
    // 0x3c9a38: r1 = Instance_BasicMessageChannel
    //     0x3c9a38: ldr             x1, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!BasicMessageChannel<Object?>@89a211
    // 0x3c9a3c: r0 = send()
    //     0x3c9a3c: bl              #0x3c9a5c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3c9a40: mov             x1, x0
    // 0x3c9a44: stur            x1, [fp, #-0x18]
    // 0x3c9a48: r0 = Await()
    //     0x3c9a48: bl              #0x89dd94  ; AwaitStub
    // 0x3c9a4c: r0 = Null
    //     0x3c9a4c: mov             x0, NULL
    // 0x3c9a50: r0 = ReturnAsyncNotFuture()
    //     0x3c9a50: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3c9a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9a58: b               #0x3c99d4
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3ca700, size: 0x38
    // 0x3ca700: ldr             x1, [SP]
    // 0x3ca704: LoadField: r2 = r1->field_13
    //     0x3ca704: ldur            w2, [x1, #0x13]
    // 0x3ca708: DecompressPointer r2
    //     0x3ca708: add             x2, x2, HEAP, lsl #32
    // 0x3ca70c: LoadField: r1 = r2->field_7
    //     0x3ca70c: ldur            x1, [x2, #7]
    // 0x3ca710: cmp             x1, #7
    // 0x3ca714: b.gt            #0x3ca730
    // 0x3ca718: cmp             x1, #1
    // 0x3ca71c: r16 = true
    //     0x3ca71c: add             x16, NULL, #0x20  ; true
    // 0x3ca720: r17 = false
    //     0x3ca720: add             x17, NULL, #0x30  ; false
    // 0x3ca724: csel            x2, x16, x17, ge
    // 0x3ca728: mov             x0, x2
    // 0x3ca72c: b               #0x3ca734
    // 0x3ca730: r0 = false
    //     0x3ca730: add             x0, NULL, #0x30  ; false
    // 0x3ca734: ret
    //     0x3ca734: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3ca738, size: 0x38
    // 0x3ca738: ldr             x1, [SP]
    // 0x3ca73c: LoadField: r2 = r1->field_13
    //     0x3ca73c: ldur            w2, [x1, #0x13]
    // 0x3ca740: DecompressPointer r2
    //     0x3ca740: add             x2, x2, HEAP, lsl #32
    // 0x3ca744: LoadField: r1 = r2->field_7
    //     0x3ca744: ldur            x1, [x2, #7]
    // 0x3ca748: cmp             x1, #0xa
    // 0x3ca74c: b.gt            #0x3ca768
    // 0x3ca750: cmp             x1, #1
    // 0x3ca754: r16 = true
    //     0x3ca754: add             x16, NULL, #0x20  ; true
    // 0x3ca758: r17 = false
    //     0x3ca758: add             x17, NULL, #0x30  ; false
    // 0x3ca75c: csel            x2, x16, x17, ge
    // 0x3ca760: mov             x0, x2
    // 0x3ca764: b               #0x3ca76c
    // 0x3ca768: r0 = false
    //     0x3ca768: add             x0, NULL, #0x30  ; false
    // 0x3ca76c: ret
    //     0x3ca76c: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x3ca770, size: 0x4c
    // 0x3ca770: r1 = Instance__RouteLifecycle
    //     0x3ca770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d60] Obj!_RouteLifecycle@8b2aa1
    //     0x3ca774: ldr             x1, [x1, #0xd60]
    // 0x3ca778: ldr             x0, [SP, #8]
    // 0x3ca77c: ldr             x2, [SP, #0x10]
    // 0x3ca780: StoreField: r2->field_2b = r0
    //     0x3ca780: stur            w0, [x2, #0x2b]
    //     0x3ca784: tbz             w0, #0, #0x3ca7a8
    //     0x3ca788: ldurb           w16, [x2, #-1]
    //     0x3ca78c: ldurb           w17, [x0, #-1]
    //     0x3ca790: and             x16, x17, x16, lsr #2
    //     0x3ca794: tst             x16, HEAP, lsr #32
    //     0x3ca798: b.eq            #0x3ca7a8
    //     0x3ca79c: str             lr, [SP, #-8]!
    //     0x3ca7a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x3ca7a4: ldr             lr, [SP], #8
    // 0x3ca7a8: StoreField: r2->field_13 = r1
    //     0x3ca7a8: stur            w1, [x2, #0x13]
    // 0x3ca7ac: ldr             x1, [SP]
    // 0x3ca7b0: StoreField: r2->field_27 = r1
    //     0x3ca7b0: stur            w1, [x2, #0x27]
    // 0x3ca7b4: r0 = Null
    //     0x3ca7b4: mov             x0, NULL
    // 0x3ca7b8: ret
    //     0x3ca7b8: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x44f890, size: 0x138
    // 0x44f890: EnterFrame
    //     0x44f890: stp             fp, lr, [SP, #-0x10]!
    //     0x44f894: mov             fp, SP
    // 0x44f898: AllocStack(0x28)
    //     0x44f898: sub             SP, SP, #0x28
    // 0x44f89c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic restorationInformation = Null /* r7 */})
    //     0x44f89c: mov             x0, x3
    //     0x44f8a0: stur            x3, [fp, #-0x20]
    //     0x44f8a4: mov             x3, x1
    //     0x44f8a8: stur            x1, [fp, #-0x10]
    //     0x44f8ac: stur            x2, [fp, #-0x18]
    //     0x44f8b0: stur            x5, [fp, #-0x28]
    //     0x44f8b4: ldur            w1, [x4, #0x13]
    //     0x44f8b8: ldur            w6, [x4, #0x1f]
    //     0x44f8bc: add             x6, x6, HEAP, lsl #32
    //     0x44f8c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10688] "restorationInformation"
    //     0x44f8c4: ldr             x16, [x16, #0x688]
    //     0x44f8c8: cmp             w6, w16
    //     0x44f8cc: b.ne            #0x44f8ec
    //     0x44f8d0: ldur            w6, [x4, #0x23]
    //     0x44f8d4: add             x6, x6, HEAP, lsl #32
    //     0x44f8d8: sub             w4, w1, w6
    //     0x44f8dc: add             x1, fp, w4, sxtw #2
    //     0x44f8e0: ldr             x1, [x1, #8]
    //     0x44f8e4: mov             x7, x1
    //     0x44f8e8: b               #0x44f8f0
    //     0x44f8ec: mov             x7, NULL
    // 0x44f8f0: r6 = Instance__RoutePlaceholder
    //     0x44f8f0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x44f8f4: ldr             x6, [x6, #0x690]
    // 0x44f8f8: r4 = false
    //     0x44f8f8: add             x4, NULL, #0x30  ; false
    // 0x44f8fc: r1 = true
    //     0x44f8fc: add             x1, NULL, #0x20  ; true
    // 0x44f900: stur            x7, [fp, #-8]
    // 0x44f904: ArrayStore: r3[0] = r6  ; List_4
    //     0x44f904: stur            w6, [x3, #0x17]
    // 0x44f908: StoreField: r3->field_1f = r6
    //     0x44f908: stur            w6, [x3, #0x1f]
    // 0x44f90c: StoreField: r3->field_27 = r4
    //     0x44f90c: stur            w4, [x3, #0x27]
    // 0x44f910: StoreField: r3->field_2f = r1
    //     0x44f910: stur            w1, [x3, #0x2f]
    // 0x44f914: StoreField: r3->field_33 = r4
    //     0x44f914: stur            w4, [x3, #0x33]
    // 0x44f918: r1 = <_RoutePlaceholder>
    //     0x44f918: add             x1, PP, #0x10, lsl #12  ; [pp+0x10698] TypeArguments: <_RoutePlaceholder>
    //     0x44f91c: ldr             x1, [x1, #0x698]
    // 0x44f920: r0 = _WeakReference()
    //     0x44f920: bl              #0x3c9928  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x44f924: r1 = Instance__RoutePlaceholder
    //     0x44f924: add             x1, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x44f928: ldr             x1, [x1, #0x690]
    // 0x44f92c: StoreField: r0->field_7 = r1
    //     0x44f92c: stur            w1, [x0, #7]
    // 0x44f930: ldur            x1, [fp, #-0x10]
    // 0x44f934: StoreField: r1->field_1b = r0
    //     0x44f934: stur            w0, [x1, #0x1b]
    //     0x44f938: ldurb           w16, [x1, #-1]
    //     0x44f93c: ldurb           w17, [x0, #-1]
    //     0x44f940: and             x16, x17, x16, lsr #2
    //     0x44f944: tst             x16, HEAP, lsr #32
    //     0x44f948: b.eq            #0x44f950
    //     0x44f94c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f950: ldur            x0, [fp, #-0x18]
    // 0x44f954: StoreField: r1->field_7 = r0
    //     0x44f954: stur            w0, [x1, #7]
    //     0x44f958: ldurb           w16, [x1, #-1]
    //     0x44f95c: ldurb           w17, [x0, #-1]
    //     0x44f960: and             x16, x17, x16, lsr #2
    //     0x44f964: tst             x16, HEAP, lsr #32
    //     0x44f968: b.eq            #0x44f970
    //     0x44f96c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f970: ldur            x2, [fp, #-0x28]
    // 0x44f974: StoreField: r1->field_f = r2
    //     0x44f974: stur            w2, [x1, #0xf]
    // 0x44f978: ldur            x0, [fp, #-8]
    // 0x44f97c: StoreField: r1->field_b = r0
    //     0x44f97c: stur            w0, [x1, #0xb]
    //     0x44f980: ldurb           w16, [x1, #-1]
    //     0x44f984: ldurb           w17, [x0, #-1]
    //     0x44f988: and             x16, x17, x16, lsr #2
    //     0x44f98c: tst             x16, HEAP, lsr #32
    //     0x44f990: b.eq            #0x44f998
    //     0x44f994: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f998: ldur            x0, [fp, #-0x20]
    // 0x44f99c: StoreField: r1->field_13 = r0
    //     0x44f99c: stur            w0, [x1, #0x13]
    //     0x44f9a0: ldurb           w16, [x1, #-1]
    //     0x44f9a4: ldurb           w17, [x0, #-1]
    //     0x44f9a8: and             x16, x17, x16, lsr #2
    //     0x44f9ac: tst             x16, HEAP, lsr #32
    //     0x44f9b0: b.eq            #0x44f9b8
    //     0x44f9b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44f9b8: r0 = Null
    //     0x44f9b8: mov             x0, NULL
    // 0x44f9bc: LeaveFrame
    //     0x44f9bc: mov             SP, fp
    //     0x44f9c0: ldp             fp, lr, [SP], #0x10
    // 0x44f9c4: ret
    //     0x44f9c4: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x5f9f70, size: 0x48
    // 0x5f9f70: ldr             x1, [SP]
    // 0x5f9f74: LoadField: r2 = r1->field_13
    //     0x5f9f74: ldur            w2, [x1, #0x13]
    // 0x5f9f78: DecompressPointer r2
    //     0x5f9f78: add             x2, x2, HEAP, lsl #32
    // 0x5f9f7c: LoadField: r3 = r2->field_7
    //     0x5f9f7c: ldur            x3, [x2, #7]
    // 0x5f9f80: cmp             x3, #0xa
    // 0x5f9f84: b.lt            #0x5f9f90
    // 0x5f9f88: r0 = Null
    //     0x5f9f88: mov             x0, NULL
    // 0x5f9f8c: ret
    //     0x5f9f8c: ret             
    // 0x5f9f90: r4 = true
    //     0x5f9f90: add             x4, NULL, #0x20  ; true
    // 0x5f9f94: r3 = false
    //     0x5f9f94: add             x3, NULL, #0x30  ; false
    // 0x5f9f98: r2 = Instance__RouteLifecycle
    //     0x5f9f98: add             x2, PP, #0x25, lsl #12  ; [pp+0x25c30] Obj!_RouteLifecycle@8b2ae1
    //     0x5f9f9c: ldr             x2, [x2, #0xc30]
    // 0x5f9fa0: StoreField: r1->field_2f = r4
    //     0x5f9fa0: stur            w4, [x1, #0x2f]
    // 0x5f9fa4: StoreField: r1->field_2b = rNULL
    //     0x5f9fa4: stur            NULL, [x1, #0x2b]
    // 0x5f9fa8: StoreField: r1->field_13 = r2
    //     0x5f9fa8: stur            w2, [x1, #0x13]
    // 0x5f9fac: StoreField: r1->field_27 = r3
    //     0x5f9fac: stur            w3, [x1, #0x27]
    // 0x5f9fb0: r0 = Null
    //     0x5f9fb0: mov             x0, NULL
    // 0x5f9fb4: ret
    //     0x5f9fb4: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0x5f9fb8, size: 0x4c
    // 0x5f9fb8: EnterFrame
    //     0x5f9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9fbc: mov             fp, SP
    // 0x5f9fc0: AllocStack(0x18)
    //     0x5f9fc0: sub             SP, SP, #0x18
    // 0x5f9fc4: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x5f9fc4: stur            x1, [fp, #-8]
    // 0x5f9fc8: CheckStackOverflow
    //     0x5f9fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9fcc: cmp             SP, x16
    //     0x5f9fd0: b.ls            #0x5f9ffc
    // 0x5f9fd4: stp             x1, NULL, [SP]
    // 0x5f9fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9fd8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f9fdc: r0 = complete()
    //     0x5f9fdc: bl              #0x5f9f70  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x5f9fe0: ldur            x2, [fp, #-8]
    // 0x5f9fe4: r1 = false
    //     0x5f9fe4: add             x1, NULL, #0x30  ; false
    // 0x5f9fe8: StoreField: r2->field_33 = r1
    //     0x5f9fe8: stur            w1, [x2, #0x33]
    // 0x5f9fec: r0 = Null
    //     0x5f9fec: mov             x0, NULL
    // 0x5f9ff0: LeaveFrame
    //     0x5f9ff0: mov             SP, fp
    //     0x5f9ff4: ldp             fp, lr, [SP], #0x10
    // 0x5f9ff8: ret
    //     0x5f9ff8: ret             
    // 0x5f9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa000: b               #0x5f9fd4
  }
  _ markForPop(/* No info */) {
    // ** addr: 0x5fa004, size: 0xc4
    // 0x5fa004: EnterFrame
    //     0x5fa004: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa008: mov             fp, SP
    // 0x5fa00c: AllocStack(0x30)
    //     0x5fa00c: sub             SP, SP, #0x30
    // 0x5fa010: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */)
    //     0x5fa010: mov             x3, x1
    //     0x5fa014: stur            x1, [fp, #-0x10]
    // 0x5fa018: CheckStackOverflow
    //     0x5fa018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa01c: cmp             SP, x16
    //     0x5fa020: b.ls            #0x5fa0b8
    // 0x5fa024: LoadField: r2 = r3->field_7
    //     0x5fa024: ldur            w2, [x3, #7]
    // 0x5fa028: DecompressPointer r2
    //     0x5fa028: add             x2, x2, HEAP, lsl #32
    // 0x5fa02c: stur            x2, [fp, #-8]
    // 0x5fa030: CheckStackOverflow
    //     0x5fa030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa034: cmp             SP, x16
    //     0x5fa038: b.ls            #0x5fa0c0
    // 0x5fa03c: r0 = LoadClassIdInstr(r2)
    //     0x5fa03c: ldur            x0, [x2, #-1]
    //     0x5fa040: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa044: mov             x1, x2
    // 0x5fa048: r0 = GDT[cid_x0 + -0xf37]()
    //     0x5fa048: sub             lr, x0, #0xf37
    //     0x5fa04c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa050: blr             lr
    // 0x5fa054: tbnz            w0, #4, #0x5fa084
    // 0x5fa058: ldur            x3, [fp, #-8]
    // 0x5fa05c: r0 = LoadClassIdInstr(r3)
    //     0x5fa05c: ldur            x0, [x3, #-1]
    //     0x5fa060: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa064: mov             x1, x3
    // 0x5fa068: r2 = Null
    //     0x5fa068: mov             x2, NULL
    // 0x5fa06c: r0 = GDT[cid_x0 + 0x1000]()
    //     0x5fa06c: add             lr, x0, #1, lsl #12
    //     0x5fa070: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa074: blr             lr
    // 0x5fa078: ldur            x3, [fp, #-0x10]
    // 0x5fa07c: ldur            x2, [fp, #-8]
    // 0x5fa080: b               #0x5fa030
    // 0x5fa084: ldur            x0, [fp, #-0x10]
    // 0x5fa088: stp             x0, NULL, [SP, #0x10]
    // 0x5fa08c: r16 = false
    //     0x5fa08c: add             x16, NULL, #0x30  ; false
    // 0x5fa090: stp             x16, NULL, [SP]
    // 0x5fa094: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5fa094: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5fa098: r0 = pop()
    //     0x5fa098: bl              #0x3ca770  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x5fa09c: ldur            x1, [fp, #-0x10]
    // 0x5fa0a0: r2 = false
    //     0x5fa0a0: add             x2, NULL, #0x30  ; false
    // 0x5fa0a4: StoreField: r1->field_33 = r2
    //     0x5fa0a4: stur            w2, [x1, #0x33]
    // 0x5fa0a8: r0 = Null
    //     0x5fa0a8: mov             x0, NULL
    // 0x5fa0ac: LeaveFrame
    //     0x5fa0ac: mov             SP, fp
    //     0x5fa0b0: ldp             fp, lr, [SP], #0x10
    // 0x5fa0b4: ret
    //     0x5fa0b4: ret             
    // 0x5fa0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa0b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa0bc: b               #0x5fa024
    // 0x5fa0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa0c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa0c4: b               #0x5fa03c
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x7de534, size: 0x34
    // 0x7de534: ldr             x1, [SP, #8]
    // 0x7de538: LoadField: r2 = r1->field_1f
    //     0x7de538: ldur            w2, [x1, #0x1f]
    // 0x7de53c: DecompressPointer r2
    //     0x7de53c: add             x2, x2, HEAP, lsl #32
    // 0x7de540: ldr             x1, [SP]
    // 0x7de544: LoadField: r3 = r1->field_7
    //     0x7de544: ldur            w3, [x1, #7]
    // 0x7de548: DecompressPointer r3
    //     0x7de548: add             x3, x3, HEAP, lsl #32
    // 0x7de54c: LoadField: r1 = r2->field_f
    //     0x7de54c: ldur            w1, [x2, #0xf]
    // 0x7de550: DecompressPointer r1
    //     0x7de550: add             x1, x1, HEAP, lsl #32
    // 0x7de554: cmp             w3, w1
    // 0x7de558: r16 = true
    //     0x7de558: add             x16, NULL, #0x20  ; true
    // 0x7de55c: r17 = false
    //     0x7de55c: add             x17, NULL, #0x30  ; false
    // 0x7de560: csel            x0, x16, x17, eq
    // 0x7de564: ret
    //     0x7de564: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x7ecb20, size: 0x14
    // 0x7ecb20: r2 = Instance__RouteLifecycle
    //     0x7ecb20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x7ecb24: ldr             x2, [x2, #0x268]
    // 0x7ecb28: StoreField: r1->field_13 = r2
    //     0x7ecb28: stur            w2, [x1, #0x13]
    // 0x7ecb2c: r0 = Null
    //     0x7ecb2c: mov             x0, NULL
    // 0x7ecb30: ret
    //     0x7ecb30: ret             
  }
}

// class id: 1072, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 1073, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 1075, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1076, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x3bffbc, size: 0x3c
    // 0x3bffbc: EnterFrame
    //     0x3bffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bffc0: mov             fp, SP
    // 0x3bffc4: CheckStackOverflow
    //     0x3bffc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bffc8: cmp             SP, x16
    //     0x3bffcc: b.ls            #0x3bfff0
    // 0x3bffd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3bffd0: ldur            w0, [x1, #0x17]
    // 0x3bffd4: DecompressPointer r0
    //     0x3bffd4: add             x0, x0, HEAP, lsl #32
    // 0x3bffd8: mov             x1, x0
    // 0x3bffdc: r0 = value=()
    //     0x3bffdc: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3bffe0: r0 = Null
    //     0x3bffe0: mov             x0, NULL
    // 0x3bffe4: LeaveFrame
    //     0x3bffe4: mov             SP, fp
    //     0x3bffe8: ldp             fp, lr, [SP], #0x10
    // 0x3bffec: ret
    //     0x3bffec: ret             
    // 0x3bfff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfff4: b               #0x3bffd0
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x3c2fb4, size: 0x50
    // 0x3c2fb4: LoadField: r2 = r1->field_f
    //     0x3c2fb4: ldur            w2, [x1, #0xf]
    // 0x3c2fb8: DecompressPointer r2
    //     0x3c2fb8: add             x2, x2, HEAP, lsl #32
    // 0x3c2fbc: cmp             w2, NULL
    // 0x3c2fc0: b.ne            #0x3c2fcc
    // 0x3c2fc4: r1 = Null
    //     0x3c2fc4: mov             x1, NULL
    // 0x3c2fc8: b               #0x3c2fe0
    // 0x3c2fcc: LoadField: r1 = r2->field_b
    //     0x3c2fcc: ldur            w1, [x2, #0xb]
    // 0x3c2fd0: DecompressPointer r1
    //     0x3c2fd0: add             x1, x1, HEAP, lsl #32
    // 0x3c2fd4: cmp             w1, NULL
    // 0x3c2fd8: b.eq            #0x3c2ff8
    // 0x3c2fdc: r1 = true
    //     0x3c2fdc: add             x1, NULL, #0x20  ; true
    // 0x3c2fe0: cmp             w1, NULL
    // 0x3c2fe4: b.ne            #0x3c2ff0
    // 0x3c2fe8: r0 = false
    //     0x3c2fe8: add             x0, NULL, #0x30  ; false
    // 0x3c2fec: b               #0x3c2ff4
    // 0x3c2ff0: mov             x0, x1
    // 0x3c2ff4: ret
    //     0x3c2ff4: ret             
    // 0x3c2ff8: EnterFrame
    //     0x3c2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2ffc: mov             fp, SP
    // 0x3c3000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x3c30e0, size: 0x8c
    // 0x3c30e0: EnterFrame
    //     0x3c30e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c30e4: mov             fp, SP
    // 0x3c30e8: AllocStack(0x8)
    //     0x3c30e8: sub             SP, SP, #8
    // 0x3c30ec: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3c30ec: mov             x0, x1
    //     0x3c30f0: stur            x1, [fp, #-8]
    // 0x3c30f4: CheckStackOverflow
    //     0x3c30f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c30f8: cmp             SP, x16
    //     0x3c30fc: b.ls            #0x3c3164
    // 0x3c3100: LoadField: r1 = r0->field_f
    //     0x3c3100: ldur            w1, [x0, #0xf]
    // 0x3c3104: DecompressPointer r1
    //     0x3c3104: add             x1, x1, HEAP, lsl #32
    // 0x3c3108: cmp             w1, NULL
    // 0x3c310c: b.ne            #0x3c3120
    // 0x3c3110: r0 = false
    //     0x3c3110: add             x0, NULL, #0x30  ; false
    // 0x3c3114: LeaveFrame
    //     0x3c3114: mov             SP, fp
    //     0x3c3118: ldp             fp, lr, [SP], #0x10
    // 0x3c311c: ret
    //     0x3c311c: ret             
    // 0x3c3120: r0 = _lastRouteEntryWhereOrNull()
    //     0x3c3120: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3c3124: cmp             w0, NULL
    // 0x3c3128: b.ne            #0x3c313c
    // 0x3c312c: r0 = false
    //     0x3c312c: add             x0, NULL, #0x30  ; false
    // 0x3c3130: LeaveFrame
    //     0x3c3130: mov             SP, fp
    //     0x3c3134: ldp             fp, lr, [SP], #0x10
    // 0x3c3138: ret
    //     0x3c3138: ret             
    // 0x3c313c: ldur            x1, [fp, #-8]
    // 0x3c3140: LoadField: r2 = r0->field_7
    //     0x3c3140: ldur            w2, [x0, #7]
    // 0x3c3144: DecompressPointer r2
    //     0x3c3144: add             x2, x2, HEAP, lsl #32
    // 0x3c3148: cmp             w2, w1
    // 0x3c314c: r16 = true
    //     0x3c314c: add             x16, NULL, #0x20  ; true
    // 0x3c3150: r17 = false
    //     0x3c3150: add             x17, NULL, #0x30  ; false
    // 0x3c3154: csel            x0, x16, x17, eq
    // 0x3c3158: LeaveFrame
    //     0x3c3158: mov             SP, fp
    //     0x3c315c: ldp             fp, lr, [SP], #0x10
    // 0x3c3160: ret
    //     0x3c3160: ret             
    // 0x3c3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3168: b               #0x3c3100
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x3c8f9c, size: 0xa4
    // 0x3c8f9c: EnterFrame
    //     0x3c8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8fa0: mov             fp, SP
    // 0x3c8fa4: AllocStack(0x18)
    //     0x3c8fa4: sub             SP, SP, #0x18
    // 0x3c8fa8: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c8fa8: mov             x4, x1
    //     0x3c8fac: mov             x3, x2
    //     0x3c8fb0: stur            x1, [fp, #-8]
    //     0x3c8fb4: stur            x2, [fp, #-0x10]
    // 0x3c8fb8: CheckStackOverflow
    //     0x3c8fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8fbc: cmp             SP, x16
    //     0x3c8fc0: b.ls            #0x3c9038
    // 0x3c8fc4: LoadField: r2 = r4->field_7
    //     0x3c8fc4: ldur            w2, [x4, #7]
    // 0x3c8fc8: DecompressPointer r2
    //     0x3c8fc8: add             x2, x2, HEAP, lsl #32
    // 0x3c8fcc: mov             x0, x3
    // 0x3c8fd0: r1 = Null
    //     0x3c8fd0: mov             x1, NULL
    // 0x3c8fd4: cmp             w0, NULL
    // 0x3c8fd8: b.eq            #0x3c9000
    // 0x3c8fdc: cmp             w2, NULL
    // 0x3c8fe0: b.eq            #0x3c9000
    // 0x3c8fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c8fe4: ldur            w4, [x2, #0x17]
    // 0x3c8fe8: DecompressPointer r4
    //     0x3c8fe8: add             x4, x4, HEAP, lsl #32
    // 0x3c8fec: r8 = X0?
    //     0x3c8fec: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x3c8ff0: LoadField: r9 = r4->field_7
    //     0x3c8ff0: ldur            x9, [x4, #7]
    // 0x3c8ff4: r3 = Null
    //     0x3c8ff4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] Null
    //     0x3c8ff8: ldr             x3, [x3, #0x5a8]
    // 0x3c8ffc: blr             x9
    // 0x3c9000: ldur            x0, [fp, #-8]
    // 0x3c9004: LoadField: r1 = r0->field_1b
    //     0x3c9004: ldur            w1, [x0, #0x1b]
    // 0x3c9008: DecompressPointer r1
    //     0x3c9008: add             x1, x1, HEAP, lsl #32
    // 0x3c900c: ldur            x0, [fp, #-0x10]
    // 0x3c9010: cmp             w0, NULL
    // 0x3c9014: b.ne            #0x3c901c
    // 0x3c9018: r0 = Null
    //     0x3c9018: mov             x0, NULL
    // 0x3c901c: str             x0, [SP]
    // 0x3c9020: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c9020: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c9024: r0 = complete()
    //     0x3c9024: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x3c9028: r0 = Null
    //     0x3c9028: mov             x0, NULL
    // 0x3c902c: LeaveFrame
    //     0x3c902c: mov             SP, fp
    //     0x3c9030: ldp             fp, lr, [SP], #0x10
    // 0x3c9034: ret
    //     0x3c9034: ret             
    // 0x3c9038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c903c: b               #0x3c8fc4
  }
  get _ _isPageBased(/* No info */) {
    // ** addr: 0x3c94b0, size: 0x24
    // 0x3c94b0: LoadField: r2 = r1->field_13
    //     0x3c94b0: ldur            w2, [x1, #0x13]
    // 0x3c94b4: DecompressPointer r2
    //     0x3c94b4: add             x2, x2, HEAP, lsl #32
    // 0x3c94b8: r1 = LoadClassIdInstr(r2)
    //     0x3c94b8: ldur            x1, [x2, #-1]
    //     0x3c94bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3c94c0: cmp             x1, #0x432
    // 0x3c94c4: r16 = true
    //     0x3c94c4: add             x16, NULL, #0x20  ; true
    // 0x3c94c8: r17 = false
    //     0x3c94c8: add             x17, NULL, #0x30  ; false
    // 0x3c94cc: csel            x0, x16, x17, eq
    // 0x3c94d0: ret
    //     0x3c94d0: ret             
  }
  _ Route(/* No info */) {
    // ** addr: 0x44fd7c, size: 0x1dc
    // 0x44fd7c: EnterFrame
    //     0x44fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x44fd80: mov             fp, SP
    // 0x44fd84: AllocStack(0x30)
    //     0x44fd84: sub             SP, SP, #0x30
    // 0x44fd88: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44fd88: mov             x0, x1
    //     0x44fd8c: stur            x1, [fp, #-8]
    //     0x44fd90: stur            x2, [fp, #-0x10]
    // 0x44fd94: CheckStackOverflow
    //     0x44fd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fd98: cmp             SP, x16
    //     0x44fd9c: b.ls            #0x44ff50
    // 0x44fda0: r1 = <String?>
    //     0x44fda0: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x44fda4: r0 = ValueNotifier()
    //     0x44fda4: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x44fda8: stur            x0, [fp, #-0x18]
    // 0x44fdac: StoreField: r0->field_7 = rZR
    //     0x44fdac: stur            xzr, [x0, #7]
    // 0x44fdb0: StoreField: r0->field_13 = rZR
    //     0x44fdb0: stur            xzr, [x0, #0x13]
    // 0x44fdb4: StoreField: r0->field_1b = rZR
    //     0x44fdb4: stur            xzr, [x0, #0x1b]
    // 0x44fdb8: r0 = LoadStaticField(0x474)
    //     0x44fdb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44fdbc: ldr             x0, [x0, #0x8e8]
    // 0x44fdc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fdc4: cmp             w0, w16
    // 0x44fdc8: b.ne            #0x44fdd4
    // 0x44fdcc: r2 = _emptyListeners
    //     0x44fdcc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x44fdd0: r0 = InitLateFinalStaticField()
    //     0x44fdd0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x44fdd4: mov             x1, x0
    // 0x44fdd8: ldur            x0, [fp, #-0x18]
    // 0x44fddc: StoreField: r0->field_f = r1
    //     0x44fddc: stur            w1, [x0, #0xf]
    // 0x44fde0: ldur            x4, [fp, #-8]
    // 0x44fde4: ArrayStore: r4[0] = r0  ; List_4
    //     0x44fde4: stur            w0, [x4, #0x17]
    //     0x44fde8: ldurb           w16, [x4, #-1]
    //     0x44fdec: ldurb           w17, [x0, #-1]
    //     0x44fdf0: and             x16, x17, x16, lsr #2
    //     0x44fdf4: tst             x16, HEAP, lsr #32
    //     0x44fdf8: b.eq            #0x44fe00
    //     0x44fdfc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x44fe00: LoadField: r0 = r4->field_7
    //     0x44fe00: ldur            w0, [x4, #7]
    // 0x44fe04: DecompressPointer r0
    //     0x44fe04: add             x0, x0, HEAP, lsl #32
    // 0x44fe08: mov             x2, x0
    // 0x44fe0c: stur            x0, [fp, #-0x18]
    // 0x44fe10: r1 = Null
    //     0x44fe10: mov             x1, NULL
    // 0x44fe14: r3 = <X0?>
    //     0x44fe14: ldr             x3, [PP, #0x640]  ; [pp+0x640] TypeArguments: <X0?>
    // 0x44fe18: r0 = Null
    //     0x44fe18: mov             x0, NULL
    // 0x44fe1c: cmp             x2, x0
    // 0x44fe20: b.eq            #0x44fe28
    // 0x44fe24: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x44fe24: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x44fe28: mov             x1, x0
    // 0x44fe2c: stur            x0, [fp, #-0x20]
    // 0x44fe30: r0 = _Future()
    //     0x44fe30: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44fe34: stur            x0, [fp, #-0x28]
    // 0x44fe38: StoreField: r0->field_b = rZR
    //     0x44fe38: stur            xzr, [x0, #0xb]
    // 0x44fe3c: r0 = LoadStaticField(0x368)
    //     0x44fe3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44fe40: ldr             x0, [x0, #0x6d0]
    // 0x44fe44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fe48: cmp             w0, w16
    // 0x44fe4c: b.ne            #0x44fe58
    // 0x44fe50: r2 = _current
    //     0x44fe50: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x44fe54: r0 = InitLateStaticField()
    //     0x44fe54: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x44fe58: mov             x2, x0
    // 0x44fe5c: ldur            x0, [fp, #-0x28]
    // 0x44fe60: stur            x2, [fp, #-0x30]
    // 0x44fe64: StoreField: r0->field_13 = r2
    //     0x44fe64: stur            w2, [x0, #0x13]
    // 0x44fe68: ldur            x1, [fp, #-0x20]
    // 0x44fe6c: r0 = _AsyncCompleter()
    //     0x44fe6c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44fe70: mov             x1, x0
    // 0x44fe74: ldur            x0, [fp, #-0x28]
    // 0x44fe78: StoreField: r1->field_b = r0
    //     0x44fe78: stur            w0, [x1, #0xb]
    // 0x44fe7c: mov             x0, x1
    // 0x44fe80: ldur            x4, [fp, #-8]
    // 0x44fe84: StoreField: r4->field_1b = r0
    //     0x44fe84: stur            w0, [x4, #0x1b]
    //     0x44fe88: ldurb           w16, [x4, #-1]
    //     0x44fe8c: ldurb           w17, [x0, #-1]
    //     0x44fe90: and             x16, x17, x16, lsr #2
    //     0x44fe94: tst             x16, HEAP, lsr #32
    //     0x44fe98: b.eq            #0x44fea0
    //     0x44fe9c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x44fea0: ldur            x2, [fp, #-0x18]
    // 0x44fea4: r1 = Null
    //     0x44fea4: mov             x1, NULL
    // 0x44fea8: r3 = <X0?>
    //     0x44fea8: ldr             x3, [PP, #0x640]  ; [pp+0x640] TypeArguments: <X0?>
    // 0x44feac: r0 = Null
    //     0x44feac: mov             x0, NULL
    // 0x44feb0: cmp             x2, x0
    // 0x44feb4: b.eq            #0x44febc
    // 0x44feb8: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x44feb8: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x44febc: mov             x1, x0
    // 0x44fec0: stur            x0, [fp, #-0x18]
    // 0x44fec4: r0 = _Future()
    //     0x44fec4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44fec8: stur            x0, [fp, #-0x20]
    // 0x44fecc: StoreField: r0->field_b = rZR
    //     0x44fecc: stur            xzr, [x0, #0xb]
    // 0x44fed0: ldur            x1, [fp, #-0x30]
    // 0x44fed4: StoreField: r0->field_13 = r1
    //     0x44fed4: stur            w1, [x0, #0x13]
    // 0x44fed8: ldur            x1, [fp, #-0x18]
    // 0x44fedc: r0 = _AsyncCompleter()
    //     0x44fedc: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44fee0: ldur            x1, [fp, #-0x20]
    // 0x44fee4: StoreField: r0->field_b = r1
    //     0x44fee4: stur            w1, [x0, #0xb]
    // 0x44fee8: ldur            x1, [fp, #-8]
    // 0x44feec: StoreField: r1->field_1f = r0
    //     0x44feec: stur            w0, [x1, #0x1f]
    //     0x44fef0: ldurb           w16, [x1, #-1]
    //     0x44fef4: ldurb           w17, [x0, #-1]
    //     0x44fef8: and             x16, x17, x16, lsr #2
    //     0x44fefc: tst             x16, HEAP, lsr #32
    //     0x44ff00: b.eq            #0x44ff08
    //     0x44ff04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44ff08: ldur            x2, [fp, #-0x10]
    // 0x44ff0c: cmp             w2, NULL
    // 0x44ff10: b.ne            #0x44ff20
    // 0x44ff14: r0 = Instance_RouteSettings
    //     0x44ff14: add             x0, PP, #0xe, lsl #12  ; [pp+0xeac0] Obj!RouteSettings@8989e1
    //     0x44ff18: ldr             x0, [x0, #0xac0]
    // 0x44ff1c: b               #0x44ff24
    // 0x44ff20: mov             x0, x2
    // 0x44ff24: StoreField: r1->field_13 = r0
    //     0x44ff24: stur            w0, [x1, #0x13]
    //     0x44ff28: ldurb           w16, [x1, #-1]
    //     0x44ff2c: ldurb           w17, [x0, #-1]
    //     0x44ff30: and             x16, x17, x16, lsr #2
    //     0x44ff34: tst             x16, HEAP, lsr #32
    //     0x44ff38: b.eq            #0x44ff40
    //     0x44ff3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44ff40: r0 = Null
    //     0x44ff40: mov             x0, NULL
    // 0x44ff44: LeaveFrame
    //     0x44ff44: mov             SP, fp
    //     0x44ff48: ldp             fp, lr, [SP], #0x10
    // 0x44ff4c: ret
    //     0x44ff4c: ret             
    // 0x44ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ff50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ff54: b               #0x44fda0
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x5ccc0c, size: 0x94
    // 0x5ccc0c: EnterFrame
    //     0x5ccc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccc10: mov             fp, SP
    // 0x5ccc14: AllocStack(0x8)
    //     0x5ccc14: sub             SP, SP, #8
    // 0x5ccc18: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5ccc18: mov             x0, x1
    //     0x5ccc1c: stur            x1, [fp, #-8]
    // 0x5ccc20: CheckStackOverflow
    //     0x5ccc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccc24: cmp             SP, x16
    //     0x5ccc28: b.ls            #0x5ccc98
    // 0x5ccc2c: LoadField: r1 = r0->field_f
    //     0x5ccc2c: ldur            w1, [x0, #0xf]
    // 0x5ccc30: DecompressPointer r1
    //     0x5ccc30: add             x1, x1, HEAP, lsl #32
    // 0x5ccc34: cmp             w1, NULL
    // 0x5ccc38: b.ne            #0x5ccc4c
    // 0x5ccc3c: r0 = false
    //     0x5ccc3c: add             x0, NULL, #0x30  ; false
    // 0x5ccc40: LeaveFrame
    //     0x5ccc40: mov             SP, fp
    //     0x5ccc44: ldp             fp, lr, [SP], #0x10
    // 0x5ccc48: ret
    //     0x5ccc48: ret             
    // 0x5ccc4c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5ccc4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10248] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fc51688d738)
    //     0x5ccc50: ldr             x2, [x2, #0x248]
    // 0x5ccc54: r0 = _firstRouteEntryWhereOrNull()
    //     0x5ccc54: bl              #0x5ccca0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x5ccc58: cmp             w0, NULL
    // 0x5ccc5c: b.ne            #0x5ccc70
    // 0x5ccc60: r0 = false
    //     0x5ccc60: add             x0, NULL, #0x30  ; false
    // 0x5ccc64: LeaveFrame
    //     0x5ccc64: mov             SP, fp
    //     0x5ccc68: ldp             fp, lr, [SP], #0x10
    // 0x5ccc6c: ret
    //     0x5ccc6c: ret             
    // 0x5ccc70: ldur            x1, [fp, #-8]
    // 0x5ccc74: LoadField: r2 = r0->field_7
    //     0x5ccc74: ldur            w2, [x0, #7]
    // 0x5ccc78: DecompressPointer r2
    //     0x5ccc78: add             x2, x2, HEAP, lsl #32
    // 0x5ccc7c: cmp             w2, w1
    // 0x5ccc80: r16 = true
    //     0x5ccc80: add             x16, NULL, #0x20  ; true
    // 0x5ccc84: r17 = false
    //     0x5ccc84: add             x17, NULL, #0x30  ; false
    // 0x5ccc88: csel            x0, x16, x17, eq
    // 0x5ccc8c: LeaveFrame
    //     0x5ccc8c: mov             SP, fp
    //     0x5ccc90: ldp             fp, lr, [SP], #0x10
    // 0x5ccc94: ret
    //     0x5ccc94: ret             
    // 0x5ccc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccc98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccc9c: b               #0x5ccc2c
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x6545b4, size: 0xc4
    // 0x6545b4: LoadField: r2 = r1->field_f
    //     0x6545b4: ldur            w2, [x1, #0xf]
    // 0x6545b8: DecompressPointer r2
    //     0x6545b8: add             x2, x2, HEAP, lsl #32
    // 0x6545bc: cmp             w2, NULL
    // 0x6545c0: b.ne            #0x6545cc
    // 0x6545c4: r0 = false
    //     0x6545c4: add             x0, NULL, #0x30  ; false
    // 0x6545c8: ret
    //     0x6545c8: ret             
    // 0x6545cc: LoadField: r3 = r2->field_2f
    //     0x6545cc: ldur            w3, [x2, #0x2f]
    // 0x6545d0: DecompressPointer r3
    //     0x6545d0: add             x3, x3, HEAP, lsl #32
    // 0x6545d4: LoadField: r2 = r3->field_27
    //     0x6545d4: ldur            w2, [x3, #0x27]
    // 0x6545d8: DecompressPointer r2
    //     0x6545d8: add             x2, x2, HEAP, lsl #32
    // 0x6545dc: LoadField: r3 = r2->field_b
    //     0x6545dc: ldur            w3, [x2, #0xb]
    // 0x6545e0: r4 = LoadInt32Instr(r3)
    //     0x6545e0: sbfx            x4, x3, #1, #0x1f
    // 0x6545e4: LoadField: r3 = r2->field_f
    //     0x6545e4: ldur            w3, [x2, #0xf]
    // 0x6545e8: DecompressPointer r3
    //     0x6545e8: add             x3, x3, HEAP, lsl #32
    // 0x6545ec: r2 = 0
    //     0x6545ec: movz            x2, #0
    // 0x6545f0: CheckStackOverflow
    //     0x6545f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6545f4: cmp             SP, x16
    //     0x6545f8: b.ls            #0x654660
    // 0x6545fc: cmp             x2, x4
    // 0x654600: b.ge            #0x654658
    // 0x654604: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x654604: add             x16, x3, x2, lsl #2
    //     0x654608: ldur            w5, [x16, #0xf]
    // 0x65460c: DecompressPointer r5
    //     0x65460c: add             x5, x5, HEAP, lsl #32
    // 0x654610: add             x0, x2, #1
    // 0x654614: LoadField: r2 = r5->field_7
    //     0x654614: ldur            w2, [x5, #7]
    // 0x654618: DecompressPointer r2
    //     0x654618: add             x2, x2, HEAP, lsl #32
    // 0x65461c: cmp             w2, w1
    // 0x654620: b.eq            #0x654650
    // 0x654624: LoadField: r2 = r5->field_13
    //     0x654624: ldur            w2, [x5, #0x13]
    // 0x654628: DecompressPointer r2
    //     0x654628: add             x2, x2, HEAP, lsl #32
    // 0x65462c: LoadField: r5 = r2->field_7
    //     0x65462c: ldur            x5, [x2, #7]
    // 0x654630: cmp             x5, #0xa
    // 0x654634: b.gt            #0x654648
    // 0x654638: cmp             x5, #1
    // 0x65463c: b.lt            #0x654648
    // 0x654640: r0 = true
    //     0x654640: add             x0, NULL, #0x20  ; true
    // 0x654644: ret
    //     0x654644: ret             
    // 0x654648: mov             x2, x0
    // 0x65464c: b               #0x6545f0
    // 0x654650: r0 = false
    //     0x654650: add             x0, NULL, #0x30  ; false
    // 0x654654: ret
    //     0x654654: ret             
    // 0x654658: r0 = false
    //     0x654658: add             x0, NULL, #0x30  ; false
    // 0x65465c: ret
    //     0x65465c: ret             
    // 0x654660: EnterFrame
    //     0x654660: stp             fp, lr, [SP, #-0x10]!
    //     0x654664: mov             fp, SP
    // 0x654668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65466c: LeaveFrame
    //     0x65466c: mov             SP, fp
    //     0x654670: ldp             fp, lr, [SP], #0x10
    // 0x654674: b               #0x6545fc
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x7a0808, size: 0x58
    // 0x7a0808: EnterFrame
    //     0x7a0808: stp             fp, lr, [SP, #-0x10]!
    //     0x7a080c: mov             fp, SP
    // 0x7a0810: AllocStack(0x10)
    //     0x7a0810: sub             SP, SP, #0x10
    // 0x7a0814: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7a0814: stur            NULL, [fp, #-8]
    //     0x7a0818: stur            x1, [fp, #-0x10]
    // 0x7a081c: CheckStackOverflow
    //     0x7a081c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0820: cmp             SP, x16
    //     0x7a0824: b.ls            #0x7a0858
    // 0x7a0828: InitAsync() -> Future<RoutePopDisposition>
    //     0x7a0828: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] TypeArguments: <RoutePopDisposition>
    //     0x7a082c: ldr             x0, [x0, #0x970]
    //     0x7a0830: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7a0834: ldur            x1, [fp, #-0x10]
    // 0x7a0838: r0 = isFirst()
    //     0x7a0838: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7a083c: tbnz            w0, #4, #0x7a084c
    // 0x7a0840: r0 = Instance_RoutePopDisposition
    //     0x7a0840: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b528] Obj!RoutePopDisposition@8b2b61
    //     0x7a0844: ldr             x0, [x0, #0x528]
    // 0x7a0848: b               #0x7a0854
    // 0x7a084c: r0 = Instance_RoutePopDisposition
    //     0x7a084c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b510] Obj!RoutePopDisposition@8b2b41
    //     0x7a0850: ldr             x0, [x0, #0x510]
    // 0x7a0854: r0 = ReturnAsyncNotFuture()
    //     0x7a0854: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7a0858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a085c: b               #0x7a0828
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x7a1308, size: 0xe8
    // 0x7a1308: EnterFrame
    //     0x7a1308: stp             fp, lr, [SP, #-0x10]!
    //     0x7a130c: mov             fp, SP
    // 0x7a1310: AllocStack(0x30)
    //     0x7a1310: sub             SP, SP, #0x30
    // 0x7a1314: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7a1314: stur            x1, [fp, #-8]
    // 0x7a1318: CheckStackOverflow
    //     0x7a1318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a131c: cmp             SP, x16
    //     0x7a1320: b.ls            #0x7a13e8
    // 0x7a1324: r1 = 1
    //     0x7a1324: movz            x1, #0x1
    // 0x7a1328: r0 = AllocateContext()
    //     0x7a1328: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7a132c: ldur            x1, [fp, #-8]
    // 0x7a1330: stur            x0, [fp, #-0x10]
    // 0x7a1334: StoreField: r0->field_f = r1
    //     0x7a1334: stur            w1, [x0, #0xf]
    // 0x7a1338: r0 = requestFocus()
    //     0x7a1338: bl              #0x3c2fb4  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x7a133c: tbnz            w0, #4, #0x7a13d8
    // 0x7a1340: r1 = <void?>
    //     0x7a1340: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a1344: r0 = _Future()
    //     0x7a1344: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7a1348: stur            x0, [fp, #-8]
    // 0x7a134c: StoreField: r0->field_b = rZR
    //     0x7a134c: stur            xzr, [x0, #0xb]
    // 0x7a1350: r0 = LoadStaticField(0x368)
    //     0x7a1350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a1354: ldr             x0, [x0, #0x6d0]
    // 0x7a1358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a135c: cmp             w0, w16
    // 0x7a1360: b.ne            #0x7a136c
    // 0x7a1364: r2 = _current
    //     0x7a1364: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x7a1368: r0 = InitLateStaticField()
    //     0x7a1368: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a136c: mov             x1, x0
    // 0x7a1370: ldur            x0, [fp, #-8]
    // 0x7a1374: StoreField: r0->field_13 = r1
    //     0x7a1374: stur            w1, [x0, #0x13]
    // 0x7a1378: r1 = <void?>
    //     0x7a1378: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a137c: r0 = _AsyncCompleter()
    //     0x7a137c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7a1380: mov             x1, x0
    // 0x7a1384: ldur            x0, [fp, #-8]
    // 0x7a1388: stur            x1, [fp, #-0x18]
    // 0x7a138c: StoreField: r1->field_b = r0
    //     0x7a138c: stur            w0, [x1, #0xb]
    // 0x7a1390: r0 = TickerFuture()
    //     0x7a1390: bl              #0x3a4c90  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x7a1394: mov             x2, x0
    // 0x7a1398: ldur            x0, [fp, #-0x18]
    // 0x7a139c: stur            x2, [fp, #-8]
    // 0x7a13a0: StoreField: r2->field_7 = r0
    //     0x7a13a0: stur            w0, [x2, #7]
    // 0x7a13a4: mov             x1, x2
    // 0x7a13a8: r0 = _complete()
    //     0x7a13a8: bl              #0x39dd8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x7a13ac: ldur            x3, [fp, #-0x10]
    // 0x7a13b0: r1 = Function '<anonymous closure>':.
    //     0x7a13b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] AnonymousClosure: (0x7a13f0), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x7a1308)
    //     0x7a13b4: ldr             x1, [x1, #0x400]
    // 0x7a13b8: r2 = 64
    //     0x7a13b8: movz            x2, #0x40
    // 0x7a13bc: r0 = AllocateClosure1()
    //     0x7a13bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a13c0: r16 = <void?>
    //     0x7a13c0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a13c4: ldur            lr, [fp, #-8]
    // 0x7a13c8: stp             lr, x16, [SP, #8]
    // 0x7a13cc: str             x0, [SP]
    // 0x7a13d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a13d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a13d4: r0 = then()
    //     0x7a13d4: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x7a13d8: r0 = Null
    //     0x7a13d8: mov             x0, NULL
    // 0x7a13dc: LeaveFrame
    //     0x7a13dc: mov             SP, fp
    //     0x7a13e0: ldp             fp, lr, [SP], #0x10
    // 0x7a13e4: ret
    //     0x7a13e4: ret             
    // 0x7a13e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a13e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a13ec: b               #0x7a1324
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7a13f0, size: 0x74
    // 0x7a13f0: EnterFrame
    //     0x7a13f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a13f4: mov             fp, SP
    // 0x7a13f8: ldr             x0, [fp, #0x18]
    // 0x7a13fc: LoadField: r1 = r0->field_1f
    //     0x7a13fc: ldur            w1, [x0, #0x1f]
    // 0x7a1400: DecompressPointer r1
    //     0x7a1400: add             x1, x1, HEAP, lsl #32
    // 0x7a1404: CheckStackOverflow
    //     0x7a1404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1408: cmp             SP, x16
    //     0x7a140c: b.ls            #0x7a145c
    // 0x7a1410: LoadField: r0 = r1->field_f
    //     0x7a1410: ldur            w0, [x1, #0xf]
    // 0x7a1414: DecompressPointer r0
    //     0x7a1414: add             x0, x0, HEAP, lsl #32
    // 0x7a1418: LoadField: r1 = r0->field_f
    //     0x7a1418: ldur            w1, [x0, #0xf]
    // 0x7a141c: DecompressPointer r1
    //     0x7a141c: add             x1, x1, HEAP, lsl #32
    // 0x7a1420: cmp             w1, NULL
    // 0x7a1424: b.eq            #0x7a144c
    // 0x7a1428: LoadField: r0 = r1->field_43
    //     0x7a1428: ldur            w0, [x1, #0x43]
    // 0x7a142c: DecompressPointer r0
    //     0x7a142c: add             x0, x0, HEAP, lsl #32
    // 0x7a1430: mov             x1, x0
    // 0x7a1434: r0 = enclosingScope()
    //     0x7a1434: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a1438: cmp             w0, NULL
    // 0x7a143c: b.eq            #0x7a144c
    // 0x7a1440: mov             x1, x0
    // 0x7a1444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a1444: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a1448: r0 = requestFocus()
    //     0x7a1448: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7a144c: r0 = Null
    //     0x7a144c: mov             x0, NULL
    // 0x7a1450: LeaveFrame
    //     0x7a1450: mov             SP, fp
    //     0x7a1454: ldp             fp, lr, [SP], #0x10
    // 0x7a1458: ret
    //     0x7a1458: ret             
    // 0x7a145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a145c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1460: b               #0x7a1410
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7a2d64, size: 0xe4
    // 0x7a2d64: EnterFrame
    //     0x7a2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d68: mov             fp, SP
    // 0x7a2d6c: AllocStack(0x30)
    //     0x7a2d6c: sub             SP, SP, #0x30
    // 0x7a2d70: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7a2d70: stur            x1, [fp, #-8]
    // 0x7a2d74: CheckStackOverflow
    //     0x7a2d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2d78: cmp             SP, x16
    //     0x7a2d7c: b.ls            #0x7a2e40
    // 0x7a2d80: r1 = 1
    //     0x7a2d80: movz            x1, #0x1
    // 0x7a2d84: r0 = AllocateContext()
    //     0x7a2d84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7a2d88: mov             x2, x0
    // 0x7a2d8c: ldur            x0, [fp, #-8]
    // 0x7a2d90: stur            x2, [fp, #-0x10]
    // 0x7a2d94: StoreField: r2->field_f = r0
    //     0x7a2d94: stur            w0, [x2, #0xf]
    // 0x7a2d98: r1 = <void?>
    //     0x7a2d98: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a2d9c: r0 = _Future()
    //     0x7a2d9c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7a2da0: stur            x0, [fp, #-8]
    // 0x7a2da4: StoreField: r0->field_b = rZR
    //     0x7a2da4: stur            xzr, [x0, #0xb]
    // 0x7a2da8: r0 = LoadStaticField(0x368)
    //     0x7a2da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a2dac: ldr             x0, [x0, #0x6d0]
    // 0x7a2db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a2db4: cmp             w0, w16
    // 0x7a2db8: b.ne            #0x7a2dc4
    // 0x7a2dbc: r2 = _current
    //     0x7a2dbc: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x7a2dc0: r0 = InitLateStaticField()
    //     0x7a2dc0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a2dc4: mov             x1, x0
    // 0x7a2dc8: ldur            x0, [fp, #-8]
    // 0x7a2dcc: StoreField: r0->field_13 = r1
    //     0x7a2dcc: stur            w1, [x0, #0x13]
    // 0x7a2dd0: r1 = <void?>
    //     0x7a2dd0: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a2dd4: r0 = _AsyncCompleter()
    //     0x7a2dd4: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7a2dd8: mov             x1, x0
    // 0x7a2ddc: ldur            x0, [fp, #-8]
    // 0x7a2de0: stur            x1, [fp, #-0x18]
    // 0x7a2de4: StoreField: r1->field_b = r0
    //     0x7a2de4: stur            w0, [x1, #0xb]
    // 0x7a2de8: r0 = TickerFuture()
    //     0x7a2de8: bl              #0x3a4c90  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x7a2dec: mov             x2, x0
    // 0x7a2df0: ldur            x0, [fp, #-0x18]
    // 0x7a2df4: stur            x2, [fp, #-8]
    // 0x7a2df8: StoreField: r2->field_7 = r0
    //     0x7a2df8: stur            w0, [x2, #7]
    // 0x7a2dfc: mov             x1, x2
    // 0x7a2e00: r0 = _complete()
    //     0x7a2e00: bl              #0x39dd8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x7a2e04: ldur            x3, [fp, #-0x10]
    // 0x7a2e08: r1 = Function '<anonymous closure>':.
    //     0x7a2e08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] AnonymousClosure: (0x7a2e48), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x7a2d64)
    //     0x7a2e0c: ldr             x1, [x1, #0x408]
    // 0x7a2e10: r2 = 64
    //     0x7a2e10: movz            x2, #0x40
    // 0x7a2e14: r0 = AllocateClosure1()
    //     0x7a2e14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a2e18: r16 = <void?>
    //     0x7a2e18: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7a2e1c: ldur            lr, [fp, #-8]
    // 0x7a2e20: stp             lr, x16, [SP, #8]
    // 0x7a2e24: str             x0, [SP]
    // 0x7a2e28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a2e28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a2e2c: r0 = then()
    //     0x7a2e2c: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x7a2e30: ldur            x0, [fp, #-8]
    // 0x7a2e34: LeaveFrame
    //     0x7a2e34: mov             SP, fp
    //     0x7a2e38: ldp             fp, lr, [SP], #0x10
    // 0x7a2e3c: ret
    //     0x7a2e3c: ret             
    // 0x7a2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2e44: b               #0x7a2d80
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7a2e48, size: 0x90
    // 0x7a2e48: EnterFrame
    //     0x7a2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2e4c: mov             fp, SP
    // 0x7a2e50: AllocStack(0x8)
    //     0x7a2e50: sub             SP, SP, #8
    // 0x7a2e54: SetupParameters([dynamic _ /* r0 */])
    //     0x7a2e54: ldr             x0, [fp, #0x18]
    // 0x7a2e58: LoadField: r2 = r0->field_1f
    //     0x7a2e58: ldur            w2, [x0, #0x1f]
    // 0x7a2e5c: DecompressPointer r2
    //     0x7a2e5c: add             x2, x2, HEAP, lsl #32
    // 0x7a2e60: stur            x2, [fp, #-8]
    // 0x7a2e64: CheckStackOverflow
    //     0x7a2e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2e68: cmp             SP, x16
    //     0x7a2e6c: b.ls            #0x7a2ecc
    // 0x7a2e70: LoadField: r1 = r2->field_f
    //     0x7a2e70: ldur            w1, [x2, #0xf]
    // 0x7a2e74: DecompressPointer r1
    //     0x7a2e74: add             x1, x1, HEAP, lsl #32
    // 0x7a2e78: r0 = requestFocus()
    //     0x7a2e78: bl              #0x3c2fb4  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x7a2e7c: tbnz            w0, #4, #0x7a2ebc
    // 0x7a2e80: ldur            x0, [fp, #-8]
    // 0x7a2e84: LoadField: r1 = r0->field_f
    //     0x7a2e84: ldur            w1, [x0, #0xf]
    // 0x7a2e88: DecompressPointer r1
    //     0x7a2e88: add             x1, x1, HEAP, lsl #32
    // 0x7a2e8c: LoadField: r0 = r1->field_f
    //     0x7a2e8c: ldur            w0, [x1, #0xf]
    // 0x7a2e90: DecompressPointer r0
    //     0x7a2e90: add             x0, x0, HEAP, lsl #32
    // 0x7a2e94: cmp             w0, NULL
    // 0x7a2e98: b.eq            #0x7a2ed4
    // 0x7a2e9c: LoadField: r1 = r0->field_43
    //     0x7a2e9c: ldur            w1, [x0, #0x43]
    // 0x7a2ea0: DecompressPointer r1
    //     0x7a2ea0: add             x1, x1, HEAP, lsl #32
    // 0x7a2ea4: r0 = enclosingScope()
    //     0x7a2ea4: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a2ea8: cmp             w0, NULL
    // 0x7a2eac: b.eq            #0x7a2ebc
    // 0x7a2eb0: mov             x1, x0
    // 0x7a2eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2eb4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2eb8: r0 = requestFocus()
    //     0x7a2eb8: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7a2ebc: r0 = Null
    //     0x7a2ebc: mov             x0, NULL
    // 0x7a2ec0: LeaveFrame
    //     0x7a2ec0: mov             SP, fp
    //     0x7a2ec4: ldp             fp, lr, [SP], #0x10
    // 0x7a2ec8: ret
    //     0x7a2ec8: ret             
    // 0x7a2ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ed0: b               #0x7a2e70
    // 0x7a2ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2ed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x7c0dd8, size: 0xd0
    // 0x7c0dd8: EnterFrame
    //     0x7c0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0ddc: mov             fp, SP
    // 0x7c0de0: AllocStack(0x10)
    //     0x7c0de0: sub             SP, SP, #0x10
    // 0x7c0de4: SetupParameters(Route<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x7c0de4: mov             x0, x3
    //     0x7c0de8: mov             x3, x1
    //     0x7c0dec: stur            x1, [fp, #-0x10]
    // 0x7c0df0: LoadField: r4 = r3->field_7
    //     0x7c0df0: ldur            w4, [x3, #7]
    // 0x7c0df4: DecompressPointer r4
    //     0x7c0df4: add             x4, x4, HEAP, lsl #32
    // 0x7c0df8: mov             x2, x4
    // 0x7c0dfc: stur            x4, [fp, #-8]
    // 0x7c0e00: r1 = Null
    //     0x7c0e00: mov             x1, NULL
    // 0x7c0e04: cmp             w0, NULL
    // 0x7c0e08: b.eq            #0x7c0e30
    // 0x7c0e0c: cmp             w2, NULL
    // 0x7c0e10: b.eq            #0x7c0e30
    // 0x7c0e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0e14: ldur            w4, [x2, #0x17]
    // 0x7c0e18: DecompressPointer r4
    //     0x7c0e18: add             x4, x4, HEAP, lsl #32
    // 0x7c0e1c: r8 = X0?
    //     0x7c0e1c: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7c0e20: LoadField: r9 = r4->field_7
    //     0x7c0e20: ldur            x9, [x4, #7]
    // 0x7c0e24: r3 = Null
    //     0x7c0e24: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] Null
    //     0x7c0e28: ldr             x3, [x3, #0x3b8]
    // 0x7c0e2c: blr             x9
    // 0x7c0e30: ldur            x0, [fp, #-0x10]
    // 0x7c0e34: LoadField: r1 = r0->field_13
    //     0x7c0e34: ldur            w1, [x0, #0x13]
    // 0x7c0e38: DecompressPointer r1
    //     0x7c0e38: add             x1, x1, HEAP, lsl #32
    // 0x7c0e3c: r0 = LoadClassIdInstr(r1)
    //     0x7c0e3c: ldur            x0, [x1, #-1]
    //     0x7c0e40: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0e44: cmp             x0, #0x432
    // 0x7c0e48: b.ne            #0x7c0e98
    // 0x7c0e4c: mov             x0, x1
    // 0x7c0e50: ldur            x2, [fp, #-8]
    // 0x7c0e54: r1 = Null
    //     0x7c0e54: mov             x1, NULL
    // 0x7c0e58: r8 = Page<X0>
    //     0x7c0e58: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] Type: Page<X0>
    //     0x7c0e5c: ldr             x8, [x8, #0x3c8]
    // 0x7c0e60: LoadField: r9 = r8->field_7
    //     0x7c0e60: ldur            x9, [x8, #7]
    // 0x7c0e64: r3 = Null
    //     0x7c0e64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Null
    //     0x7c0e68: ldr             x3, [x3, #0x3d0]
    // 0x7c0e6c: blr             x9
    // 0x7c0e70: ldur            x2, [fp, #-8]
    // 0x7c0e74: r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static.
    //     0x7c0e74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static. (0x7fc516d54640)
    //     0x7c0e78: ldr             x0, [x0, #0x3e0]
    // 0x7c0e7c: r1 = Null
    //     0x7c0e7c: mov             x1, NULL
    // 0x7c0e80: r8 = (dynamic this, bool, X0?) => void?
    //     0x7c0e80: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] FunctionType: (dynamic this, bool, X0?) => void?
    //     0x7c0e84: ldr             x8, [x8, #0x3e8]
    // 0x7c0e88: LoadField: r9 = r8->field_7
    //     0x7c0e88: ldur            x9, [x8, #7]
    // 0x7c0e8c: r3 = Null
    //     0x7c0e8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Null
    //     0x7c0e90: ldr             x3, [x3, #0x3f0]
    // 0x7c0e94: blr             x9
    // 0x7c0e98: r0 = Null
    //     0x7c0e98: mov             x0, NULL
    // 0x7c0e9c: LeaveFrame
    //     0x7c0e9c: mov             SP, fp
    //     0x7c0ea0: ldp             fp, lr, [SP], #0x10
    // 0x7c0ea4: ret
    //     0x7c0ea4: ret             
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x7c61d8, size: 0x98
    // 0x7c61d8: EnterFrame
    //     0x7c61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c61dc: mov             fp, SP
    // 0x7c61e0: AllocStack(0x8)
    //     0x7c61e0: sub             SP, SP, #8
    // 0x7c61e4: SetupParameters(Route<X0> this /* r1 => r3, fp-0x8 */)
    //     0x7c61e4: mov             x3, x1
    //     0x7c61e8: stur            x1, [fp, #-8]
    // 0x7c61ec: CheckStackOverflow
    //     0x7c61ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c61f0: cmp             SP, x16
    //     0x7c61f4: b.ls            #0x7c6268
    // 0x7c61f8: LoadField: r0 = r3->field_13
    //     0x7c61f8: ldur            w0, [x3, #0x13]
    // 0x7c61fc: DecompressPointer r0
    //     0x7c61fc: add             x0, x0, HEAP, lsl #32
    // 0x7c6200: r1 = LoadClassIdInstr(r0)
    //     0x7c6200: ldur            x1, [x0, #-1]
    //     0x7c6204: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6208: cmp             x1, #0x432
    // 0x7c620c: b.ne            #0x7c623c
    // 0x7c6210: r2 = Null
    //     0x7c6210: mov             x2, NULL
    // 0x7c6214: r1 = Null
    //     0x7c6214: mov             x1, NULL
    // 0x7c6218: r4 = LoadClassIdInstr(r0)
    //     0x7c6218: ldur            x4, [x0, #-1]
    //     0x7c621c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6220: cmp             x4, #0x432
    // 0x7c6224: b.eq            #0x7c623c
    // 0x7c6228: r8 = Page<Object?>
    //     0x7c6228: add             x8, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: Page<Object?>
    //     0x7c622c: ldr             x8, [x8, #0x2a0]
    // 0x7c6230: r3 = Null
    //     0x7c6230: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Null
    //     0x7c6234: ldr             x3, [x3, #0x518]
    // 0x7c6238: r0 = DefaultTypeTest()
    //     0x7c6238: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c623c: ldur            x1, [fp, #-8]
    // 0x7c6240: r0 = isFirst()
    //     0x7c6240: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7c6244: tbnz            w0, #4, #0x7c6254
    // 0x7c6248: r0 = Instance_RoutePopDisposition
    //     0x7c6248: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b528] Obj!RoutePopDisposition@8b2b61
    //     0x7c624c: ldr             x0, [x0, #0x528]
    // 0x7c6250: b               #0x7c625c
    // 0x7c6254: r0 = Instance_RoutePopDisposition
    //     0x7c6254: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b510] Obj!RoutePopDisposition@8b2b41
    //     0x7c6258: ldr             x0, [x0, #0x510]
    // 0x7c625c: LeaveFrame
    //     0x7c625c: mov             SP, fp
    //     0x7c6260: ldp             fp, lr, [SP], #0x10
    // 0x7c6264: ret
    //     0x7c6264: ret             
    // 0x7c6268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c626c: b               #0x7c61f8
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x7de464, size: 0xd0
    // 0x7de464: EnterFrame
    //     0x7de464: stp             fp, lr, [SP, #-0x10]!
    //     0x7de468: mov             fp, SP
    // 0x7de46c: AllocStack(0x10)
    //     0x7de46c: sub             SP, SP, #0x10
    // 0x7de470: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7de470: stur            x1, [fp, #-0x10]
    // 0x7de474: CheckStackOverflow
    //     0x7de474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de478: cmp             SP, x16
    //     0x7de47c: b.ls            #0x7de52c
    // 0x7de480: LoadField: r0 = r1->field_f
    //     0x7de480: ldur            w0, [x1, #0xf]
    // 0x7de484: DecompressPointer r0
    //     0x7de484: add             x0, x0, HEAP, lsl #32
    // 0x7de488: stur            x0, [fp, #-8]
    // 0x7de48c: cmp             w0, NULL
    // 0x7de490: b.ne            #0x7de49c
    // 0x7de494: r1 = Null
    //     0x7de494: mov             x1, NULL
    // 0x7de498: b               #0x7de50c
    // 0x7de49c: r1 = 1
    //     0x7de49c: movz            x1, #0x1
    // 0x7de4a0: r0 = AllocateContext()
    //     0x7de4a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7de4a4: mov             x1, x0
    // 0x7de4a8: ldur            x0, [fp, #-0x10]
    // 0x7de4ac: StoreField: r1->field_f = r0
    //     0x7de4ac: stur            w0, [x1, #0xf]
    // 0x7de4b0: mov             x3, x1
    // 0x7de4b4: r1 = Function '<anonymous closure>': static.
    //     0x7de4b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b418] AnonymousClosure: static (0x7de534), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x7de4b8: ldr             x1, [x1, #0x418]
    // 0x7de4bc: r2 = 64
    //     0x7de4bc: movz            x2, #0x40
    // 0x7de4c0: r0 = AllocateClosure1()
    //     0x7de4c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7de4c4: ldur            x1, [fp, #-8]
    // 0x7de4c8: mov             x2, x0
    // 0x7de4cc: r0 = _firstRouteEntryWhereOrNull()
    //     0x7de4cc: bl              #0x5ccca0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x7de4d0: cmp             w0, NULL
    // 0x7de4d4: b.ne            #0x7de4e0
    // 0x7de4d8: r1 = Null
    //     0x7de4d8: mov             x1, NULL
    // 0x7de4dc: b               #0x7de50c
    // 0x7de4e0: LoadField: r1 = r0->field_13
    //     0x7de4e0: ldur            w1, [x0, #0x13]
    // 0x7de4e4: DecompressPointer r1
    //     0x7de4e4: add             x1, x1, HEAP, lsl #32
    // 0x7de4e8: LoadField: r2 = r1->field_7
    //     0x7de4e8: ldur            x2, [x1, #7]
    // 0x7de4ec: cmp             x2, #0xa
    // 0x7de4f0: b.gt            #0x7de508
    // 0x7de4f4: cmp             x2, #1
    // 0x7de4f8: r16 = true
    //     0x7de4f8: add             x16, NULL, #0x20  ; true
    // 0x7de4fc: r17 = false
    //     0x7de4fc: add             x17, NULL, #0x30  ; false
    // 0x7de500: csel            x1, x16, x17, ge
    // 0x7de504: b               #0x7de50c
    // 0x7de508: r1 = false
    //     0x7de508: add             x1, NULL, #0x30  ; false
    // 0x7de50c: cmp             w1, NULL
    // 0x7de510: b.ne            #0x7de51c
    // 0x7de514: r0 = false
    //     0x7de514: add             x0, NULL, #0x30  ; false
    // 0x7de518: b               #0x7de520
    // 0x7de51c: mov             x0, x1
    // 0x7de520: LeaveFrame
    //     0x7de520: mov             SP, fp
    //     0x7de524: ldp             fp, lr, [SP], #0x10
    // 0x7de528: ret
    //     0x7de528: ret             
    // 0x7de52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de52c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de530: b               #0x7de480
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7ec978, size: 0x30
    // 0x7ec978: EnterFrame
    //     0x7ec978: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec97c: mov             fp, SP
    // 0x7ec980: CheckStackOverflow
    //     0x7ec980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec984: cmp             SP, x16
    //     0x7ec988: b.ls            #0x7ec9a0
    // 0x7ec98c: r0 = didComplete()
    //     0x7ec98c: bl              #0x3c8f9c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x7ec990: r0 = true
    //     0x7ec990: add             x0, NULL, #0x20  ; true
    // 0x7ec994: LeaveFrame
    //     0x7ec994: mov             SP, fp
    //     0x7ec998: ldp             fp, lr, [SP], #0x10
    // 0x7ec99c: ret
    //     0x7ec99c: ret             
    // 0x7ec9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec9a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec9a4: b               #0x7ec98c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f16d4, size: 0x5c
    // 0x7f16d4: EnterFrame
    //     0x7f16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f16d8: mov             fp, SP
    // 0x7f16dc: AllocStack(0x8)
    //     0x7f16dc: sub             SP, SP, #8
    // 0x7f16e0: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f16e0: mov             x0, x1
    //     0x7f16e4: stur            x1, [fp, #-8]
    // 0x7f16e8: CheckStackOverflow
    //     0x7f16e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f16ec: cmp             SP, x16
    //     0x7f16f0: b.ls            #0x7f1728
    // 0x7f16f4: StoreField: r0->field_f = rNULL
    //     0x7f16f4: stur            NULL, [x0, #0xf]
    // 0x7f16f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f16f8: ldur            w1, [x0, #0x17]
    // 0x7f16fc: DecompressPointer r1
    //     0x7f16fc: add             x1, x1, HEAP, lsl #32
    // 0x7f1700: r0 = dispose()
    //     0x7f1700: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7f1704: ldur            x0, [fp, #-8]
    // 0x7f1708: LoadField: r1 = r0->field_1f
    //     0x7f1708: ldur            w1, [x0, #0x1f]
    // 0x7f170c: DecompressPointer r1
    //     0x7f170c: add             x1, x1, HEAP, lsl #32
    // 0x7f1710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f1710: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f1714: r0 = complete()
    //     0x7f1714: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x7f1718: r0 = Null
    //     0x7f1718: mov             x0, NULL
    // 0x7f171c: LeaveFrame
    //     0x7f171c: mov             SP, fp
    //     0x7f1720: ldp             fp, lr, [SP], #0x10
    // 0x7f1724: ret
    //     0x7f1724: ret             
    // 0x7f1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f172c: b               #0x7f16f4
  }
}

// class id: 1105, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x5f0

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x3c7b44, size: 0x40
    // 0x3c7b44: EnterFrame
    //     0x3c7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7b48: mov             fp, SP
    // 0x3c7b4c: AllocStack(0x8)
    //     0x3c7b4c: sub             SP, SP, #8
    // 0x3c7b50: r1 = <NavigatorState>
    //     0x3c7b50: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x3c7b54: r0 = Expando()
    //     0x3c7b54: bl              #0x3c7b84  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x3c7b58: r1 = <_WeakProperty?>
    //     0x3c7b58: ldr             x1, [PP, #0xf0]  ; [pp+0xf0] TypeArguments: <_WeakProperty?>
    // 0x3c7b5c: r2 = 16
    //     0x3c7b5c: movz            x2, #0x10
    // 0x3c7b60: stur            x0, [fp, #-8]
    // 0x3c7b64: r0 = AllocateArray()
    //     0x3c7b64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3c7b68: mov             x1, x0
    // 0x3c7b6c: ldur            x0, [fp, #-8]
    // 0x3c7b70: StoreField: r0->field_f = r1
    //     0x3c7b70: stur            w1, [x0, #0xf]
    // 0x3c7b74: StoreField: r0->field_13 = rZR
    //     0x3c7b74: stur            xzr, [x0, #0x13]
    // 0x3c7b78: LeaveFrame
    //     0x3c7b78: mov             SP, fp
    //     0x3c7b7c: ldp             fp, lr, [SP], #0x10
    // 0x3c7b80: ret
    //     0x3c7b80: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x3c80d0, size: 0x60
    // 0x3c80d0: EnterFrame
    //     0x3c80d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c80d4: mov             fp, SP
    // 0x3c80d8: AllocStack(0x8)
    //     0x3c80d8: sub             SP, SP, #8
    // 0x3c80dc: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x3c80dc: mov             x2, x1
    //     0x3c80e0: stur            x1, [fp, #-8]
    // 0x3c80e4: CheckStackOverflow
    //     0x3c80e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c80e8: cmp             SP, x16
    //     0x3c80ec: b.ls            #0x3c8128
    // 0x3c80f0: r0 = LoadStaticField(0x5f0)
    //     0x3c80f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c80f4: ldr             x0, [x0, #0xbe0]
    // 0x3c80f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c80fc: cmp             w0, w16
    // 0x3c8100: b.ne            #0x3c8110
    // 0x3c8104: r2 = _navigators
    //     0x3c8104: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x3c8108: ldr             x2, [x2, #0x3a8]
    // 0x3c810c: r0 = InitLateFinalStaticField()
    //     0x3c810c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3c8110: mov             x1, x0
    // 0x3c8114: ldur            x2, [fp, #-8]
    // 0x3c8118: r0 = []()
    //     0x3c8118: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x3c811c: LeaveFrame
    //     0x3c811c: mov             SP, fp
    //     0x3c8120: ldp             fp, lr, [SP], #0x10
    // 0x3c8124: ret
    //     0x3c8124: ret             
    // 0x3c8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c812c: b               #0x3c80f0
  }
}

// class id: 2228, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x3bf14c, size: 0x944
    // 0x3bf14c: EnterFrame
    //     0x3bf14c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf150: mov             fp, SP
    // 0x3bf154: AllocStack(0x98)
    //     0x3bf154: sub             SP, SP, #0x98
    // 0x3bf158: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3bf158: stur            x1, [fp, #-0x10]
    //     0x3bf15c: stur            x2, [fp, #-0x18]
    // 0x3bf160: CheckStackOverflow
    //     0x3bf160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bf164: cmp             SP, x16
    //     0x3bf168: b.ls            #0x3bfa70
    // 0x3bf16c: LoadField: r0 = r1->field_33
    //     0x3bf16c: ldur            w0, [x1, #0x33]
    // 0x3bf170: DecompressPointer r0
    //     0x3bf170: add             x0, x0, HEAP, lsl #32
    // 0x3bf174: cmp             w0, NULL
    // 0x3bf178: r16 = true
    //     0x3bf178: add             x16, NULL, #0x20  ; true
    // 0x3bf17c: r17 = false
    //     0x3bf17c: add             x17, NULL, #0x30  ; false
    // 0x3bf180: csel            x3, x16, x17, eq
    // 0x3bf184: stur            x3, [fp, #-8]
    // 0x3bf188: cmp             w0, NULL
    // 0x3bf18c: b.ne            #0x3bf1c8
    // 0x3bf190: r16 = <String, List<Object>>
    //     0x3bf190: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] TypeArguments: <String, List<Object>>
    //     0x3bf194: ldr             x16, [x16, #0x288]
    // 0x3bf198: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3bf19c: stp             lr, x16, [SP]
    // 0x3bf1a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bf1a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bf1a4: r0 = Map._fromLiteral()
    //     0x3bf1a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bf1a8: ldur            x1, [fp, #-0x10]
    // 0x3bf1ac: StoreField: r1->field_33 = r0
    //     0x3bf1ac: stur            w0, [x1, #0x33]
    //     0x3bf1b0: ldurb           w16, [x1, #-1]
    //     0x3bf1b4: ldurb           w17, [x0, #-1]
    //     0x3bf1b8: and             x16, x17, x16, lsr #2
    //     0x3bf1bc: tst             x16, HEAP, lsr #32
    //     0x3bf1c0: b.eq            #0x3bf1c8
    //     0x3bf1c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3bf1c8: r16 = <Object>
    //     0x3bf1c8: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3bf1cc: stp             xzr, x16, [SP]
    // 0x3bf1d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf1d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf1d4: r0 = _GrowableList()
    //     0x3bf1d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bf1d8: mov             x3, x0
    // 0x3bf1dc: ldur            x0, [fp, #-0x10]
    // 0x3bf1e0: stur            x3, [fp, #-0x28]
    // 0x3bf1e4: LoadField: r4 = r0->field_33
    //     0x3bf1e4: ldur            w4, [x0, #0x33]
    // 0x3bf1e8: DecompressPointer r4
    //     0x3bf1e8: add             x4, x4, HEAP, lsl #32
    // 0x3bf1ec: stur            x4, [fp, #-0x20]
    // 0x3bf1f0: cmp             w4, NULL
    // 0x3bf1f4: b.eq            #0x3bfa78
    // 0x3bf1f8: mov             x1, x4
    // 0x3bf1fc: r2 = Null
    //     0x3bf1fc: mov             x2, NULL
    // 0x3bf200: r0 = _getValueOrData()
    //     0x3bf200: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bf204: mov             x1, x0
    // 0x3bf208: ldur            x0, [fp, #-0x20]
    // 0x3bf20c: LoadField: r2 = r0->field_f
    //     0x3bf20c: ldur            w2, [x0, #0xf]
    // 0x3bf210: DecompressPointer r2
    //     0x3bf210: add             x2, x2, HEAP, lsl #32
    // 0x3bf214: cmp             w2, w1
    // 0x3bf218: b.ne            #0x3bf224
    // 0x3bf21c: r0 = Null
    //     0x3bf21c: mov             x0, NULL
    // 0x3bf220: b               #0x3bf228
    // 0x3bf224: mov             x0, x1
    // 0x3bf228: cmp             w0, NULL
    // 0x3bf22c: b.ne            #0x3bf23c
    // 0x3bf230: r2 = const []
    //     0x3bf230: add             x2, PP, #0x10, lsl #12  ; [pp+0x10290] List<Object>(0)
    //     0x3bf234: ldr             x2, [x2, #0x290]
    // 0x3bf238: b               #0x3bf240
    // 0x3bf23c: mov             x2, x0
    // 0x3bf240: ldur            x1, [fp, #-0x10]
    // 0x3bf244: ldur            x0, [fp, #-0x18]
    // 0x3bf248: stur            x2, [fp, #-0x20]
    // 0x3bf24c: r16 = <String?, List<Object>>
    //     0x3bf24c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] TypeArguments: <String?, List<Object>>
    //     0x3bf250: ldr             x16, [x16, #0x298]
    // 0x3bf254: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3bf258: stp             lr, x16, [SP]
    // 0x3bf25c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bf25c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bf260: r0 = Map._fromLiteral()
    //     0x3bf260: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bf264: mov             x2, x0
    // 0x3bf268: ldur            x0, [fp, #-0x10]
    // 0x3bf26c: stur            x2, [fp, #-0x38]
    // 0x3bf270: LoadField: r3 = r0->field_33
    //     0x3bf270: ldur            w3, [x0, #0x33]
    // 0x3bf274: DecompressPointer r3
    //     0x3bf274: add             x3, x3, HEAP, lsl #32
    // 0x3bf278: stur            x3, [fp, #-0x30]
    // 0x3bf27c: cmp             w3, NULL
    // 0x3bf280: b.eq            #0x3bfa7c
    // 0x3bf284: LoadField: r1 = r3->field_7
    //     0x3bf284: ldur            w1, [x3, #7]
    // 0x3bf288: DecompressPointer r1
    //     0x3bf288: add             x1, x1, HEAP, lsl #32
    // 0x3bf28c: r0 = _CompactKeysIterable()
    //     0x3bf28c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3bf290: mov             x1, x0
    // 0x3bf294: ldur            x0, [fp, #-0x30]
    // 0x3bf298: StoreField: r1->field_b = r0
    //     0x3bf298: stur            w0, [x1, #0xb]
    // 0x3bf29c: r0 = toSet()
    //     0x3bf29c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3bf2a0: mov             x3, x0
    // 0x3bf2a4: ldur            x0, [fp, #-0x18]
    // 0x3bf2a8: stur            x3, [fp, #-0x58]
    // 0x3bf2ac: LoadField: r4 = r0->field_27
    //     0x3bf2ac: ldur            w4, [x0, #0x27]
    // 0x3bf2b0: DecompressPointer r4
    //     0x3bf2b0: add             x4, x4, HEAP, lsl #32
    // 0x3bf2b4: stur            x4, [fp, #-0x50]
    // 0x3bf2b8: LoadField: r0 = r4->field_b
    //     0x3bf2b8: ldur            w0, [x4, #0xb]
    // 0x3bf2bc: r5 = LoadInt32Instr(r0)
    //     0x3bf2bc: sbfx            x5, x0, #1, #0x1f
    // 0x3bf2c0: stur            x5, [fp, #-0x48]
    // 0x3bf2c4: ldur            x10, [fp, #-8]
    // 0x3bf2c8: ldur            x8, [fp, #-0x28]
    // 0x3bf2cc: ldur            x7, [fp, #-0x20]
    // 0x3bf2d0: r9 = Null
    //     0x3bf2d0: mov             x9, NULL
    // 0x3bf2d4: r6 = true
    //     0x3bf2d4: add             x6, NULL, #0x20  ; true
    // 0x3bf2d8: r0 = 0
    //     0x3bf2d8: movz            x0, #0
    // 0x3bf2dc: stur            x10, [fp, #-8]
    // 0x3bf2e0: stur            x9, [fp, #-0x18]
    // 0x3bf2e4: stur            x8, [fp, #-0x20]
    // 0x3bf2e8: stur            x7, [fp, #-0x28]
    // 0x3bf2ec: stur            x6, [fp, #-0x30]
    // 0x3bf2f0: CheckStackOverflow
    //     0x3bf2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bf2f4: cmp             SP, x16
    //     0x3bf2f8: b.ls            #0x3bfa80
    // 0x3bf2fc: LoadField: r1 = r4->field_b
    //     0x3bf2fc: ldur            w1, [x4, #0xb]
    // 0x3bf300: r2 = LoadInt32Instr(r1)
    //     0x3bf300: sbfx            x2, x1, #1, #0x1f
    // 0x3bf304: cmp             x5, x2
    // 0x3bf308: b.ne            #0x3bfa50
    // 0x3bf30c: cmp             x0, x2
    // 0x3bf310: b.ge            #0x3bf944
    // 0x3bf314: LoadField: r1 = r4->field_f
    //     0x3bf314: ldur            w1, [x4, #0xf]
    // 0x3bf318: DecompressPointer r1
    //     0x3bf318: add             x1, x1, HEAP, lsl #32
    // 0x3bf31c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x3bf31c: add             x16, x1, x0, lsl #2
    //     0x3bf320: ldur            w2, [x16, #0xf]
    // 0x3bf324: DecompressPointer r2
    //     0x3bf324: add             x2, x2, HEAP, lsl #32
    // 0x3bf328: stur            x2, [fp, #-0x60]
    // 0x3bf32c: add             x11, x0, #1
    // 0x3bf330: stur            x11, [fp, #-0x40]
    // 0x3bf334: LoadField: r0 = r2->field_13
    //     0x3bf334: ldur            w0, [x2, #0x13]
    // 0x3bf338: DecompressPointer r0
    //     0x3bf338: add             x0, x0, HEAP, lsl #32
    // 0x3bf33c: LoadField: r1 = r0->field_7
    //     0x3bf33c: ldur            x1, [x0, #7]
    // 0x3bf340: cmp             x1, #7
    // 0x3bf344: b.le            #0x3bf370
    // 0x3bf348: LoadField: r1 = r2->field_7
    //     0x3bf348: ldur            w1, [x2, #7]
    // 0x3bf34c: DecompressPointer r1
    //     0x3bf34c: add             x1, x1, HEAP, lsl #32
    // 0x3bf350: r2 = Null
    //     0x3bf350: mov             x2, NULL
    // 0x3bf354: r0 = _updateRestorationId()
    //     0x3bf354: bl              #0x3bffbc  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3bf358: ldur            x10, [fp, #-8]
    // 0x3bf35c: ldur            x9, [fp, #-0x18]
    // 0x3bf360: ldur            x8, [fp, #-0x20]
    // 0x3bf364: ldur            x7, [fp, #-0x28]
    // 0x3bf368: ldur            x6, [fp, #-0x30]
    // 0x3bf36c: b               #0x3bf930
    // 0x3bf370: LoadField: r0 = r2->field_f
    //     0x3bf370: ldur            w0, [x2, #0xf]
    // 0x3bf374: DecompressPointer r0
    //     0x3bf374: add             x0, x0, HEAP, lsl #32
    // 0x3bf378: tbnz            w0, #4, #0x3bf4e8
    // 0x3bf37c: ldur            x0, [fp, #-8]
    // 0x3bf380: tbnz            w0, #4, #0x3bf38c
    // 0x3bf384: r3 = true
    //     0x3bf384: add             x3, NULL, #0x20  ; true
    // 0x3bf388: b               #0x3bf40c
    // 0x3bf38c: ldur            x3, [fp, #-0x20]
    // 0x3bf390: ldur            x1, [fp, #-0x28]
    // 0x3bf394: r0 = LoadClassIdInstr(r3)
    //     0x3bf394: ldur            x0, [x3, #-1]
    //     0x3bf398: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf39c: str             x3, [SP]
    // 0x3bf3a0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf3a0: movz            x17, #0x8227
    //     0x3bf3a4: add             lr, x0, x17
    //     0x3bf3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf3ac: blr             lr
    // 0x3bf3b0: mov             x1, x0
    // 0x3bf3b4: ldur            x2, [fp, #-0x28]
    // 0x3bf3b8: stur            x1, [fp, #-0x68]
    // 0x3bf3bc: r0 = LoadClassIdInstr(r2)
    //     0x3bf3bc: ldur            x0, [x2, #-1]
    //     0x3bf3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf3c4: str             x2, [SP]
    // 0x3bf3c8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf3c8: movz            x17, #0x8227
    //     0x3bf3cc: add             lr, x0, x17
    //     0x3bf3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf3d4: blr             lr
    // 0x3bf3d8: mov             x1, x0
    // 0x3bf3dc: ldur            x0, [fp, #-0x68]
    // 0x3bf3e0: r2 = LoadInt32Instr(r0)
    //     0x3bf3e0: sbfx            x2, x0, #1, #0x1f
    //     0x3bf3e4: tbz             w0, #0, #0x3bf3ec
    //     0x3bf3e8: ldur            x2, [x0, #7]
    // 0x3bf3ec: r0 = LoadInt32Instr(r1)
    //     0x3bf3ec: sbfx            x0, x1, #1, #0x1f
    //     0x3bf3f0: tbz             w1, #0, #0x3bf3f8
    //     0x3bf3f4: ldur            x0, [x1, #7]
    // 0x3bf3f8: cmp             x2, x0
    // 0x3bf3fc: r16 = true
    //     0x3bf3fc: add             x16, NULL, #0x20  ; true
    // 0x3bf400: r17 = false
    //     0x3bf400: add             x17, NULL, #0x30  ; false
    // 0x3bf404: csel            x1, x16, x17, ne
    // 0x3bf408: mov             x3, x1
    // 0x3bf40c: ldur            x2, [fp, #-0x20]
    // 0x3bf410: stur            x3, [fp, #-0x68]
    // 0x3bf414: r0 = LoadClassIdInstr(r2)
    //     0x3bf414: ldur            x0, [x2, #-1]
    //     0x3bf418: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf41c: mov             x1, x2
    // 0x3bf420: r0 = GDT[cid_x0 + 0xb414]()
    //     0x3bf420: movz            x17, #0xb414
    //     0x3bf424: add             lr, x0, x17
    //     0x3bf428: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf42c: blr             lr
    // 0x3bf430: tbnz            w0, #4, #0x3bf478
    // 0x3bf434: ldur            x3, [fp, #-0x18]
    // 0x3bf438: cmp             w3, NULL
    // 0x3bf43c: b.ne            #0x3bf448
    // 0x3bf440: r0 = Null
    //     0x3bf440: mov             x0, NULL
    // 0x3bf444: b               #0x3bf458
    // 0x3bf448: mov             x1, x3
    // 0x3bf44c: r0 = restorationId()
    //     0x3bf44c: bl              #0x3bfeac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3bf450: mov             x1, x0
    // 0x3bf454: mov             x0, x1
    // 0x3bf458: ldur            x1, [fp, #-0x38]
    // 0x3bf45c: mov             x2, x0
    // 0x3bf460: ldur            x3, [fp, #-0x20]
    // 0x3bf464: stur            x0, [fp, #-0x70]
    // 0x3bf468: r0 = []=()
    //     0x3bf468: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bf46c: ldur            x1, [fp, #-0x58]
    // 0x3bf470: ldur            x2, [fp, #-0x70]
    // 0x3bf474: r0 = remove()
    //     0x3bf474: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3bf478: ldur            x3, [fp, #-0x60]
    // 0x3bf47c: LoadField: r4 = r3->field_7
    //     0x3bf47c: ldur            w4, [x3, #7]
    // 0x3bf480: DecompressPointer r4
    //     0x3bf480: add             x4, x4, HEAP, lsl #32
    // 0x3bf484: stur            x4, [fp, #-0x70]
    // 0x3bf488: LoadField: r0 = r4->field_13
    //     0x3bf488: ldur            w0, [x4, #0x13]
    // 0x3bf48c: DecompressPointer r0
    //     0x3bf48c: add             x0, x0, HEAP, lsl #32
    // 0x3bf490: r2 = Null
    //     0x3bf490: mov             x2, NULL
    // 0x3bf494: r1 = Null
    //     0x3bf494: mov             x1, NULL
    // 0x3bf498: r4 = LoadClassIdInstr(r0)
    //     0x3bf498: ldur            x4, [x0, #-1]
    //     0x3bf49c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bf4a0: cmp             x4, #0x432
    // 0x3bf4a4: b.eq            #0x3bf4bc
    // 0x3bf4a8: r8 = Page<Object?>
    //     0x3bf4a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: Page<Object?>
    //     0x3bf4ac: ldr             x8, [x8, #0x2a0]
    // 0x3bf4b0: r3 = Null
    //     0x3bf4b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x102a8] Null
    //     0x3bf4b4: ldr             x3, [x3, #0x2a8]
    // 0x3bf4b8: r0 = DefaultTypeTest()
    //     0x3bf4b8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3bf4bc: ldur            x1, [fp, #-0x70]
    // 0x3bf4c0: r2 = Null
    //     0x3bf4c0: mov             x2, NULL
    // 0x3bf4c4: r0 = _updateRestorationId()
    //     0x3bf4c4: bl              #0x3bffbc  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3bf4c8: ldur            x10, [fp, #-0x68]
    // 0x3bf4cc: ldur            x9, [fp, #-0x60]
    // 0x3bf4d0: r8 = const []
    //     0x3bf4d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10290] List<Object>(0)
    //     0x3bf4d4: ldr             x8, [x8, #0x290]
    // 0x3bf4d8: r7 = const []
    //     0x3bf4d8: add             x7, PP, #0x10, lsl #12  ; [pp+0x10290] List<Object>(0)
    //     0x3bf4dc: ldr             x7, [x7, #0x290]
    // 0x3bf4e0: r6 = false
    //     0x3bf4e0: add             x6, NULL, #0x30  ; false
    // 0x3bf4e4: b               #0x3bf930
    // 0x3bf4e8: ldur            x0, [fp, #-8]
    // 0x3bf4ec: ldur            x3, [fp, #-0x18]
    // 0x3bf4f0: ldur            x2, [fp, #-0x28]
    // 0x3bf4f4: ldur            x1, [fp, #-0x30]
    // 0x3bf4f8: tbnz            w1, #4, #0x3bf530
    // 0x3bf4fc: ldur            x4, [fp, #-0x60]
    // 0x3bf500: LoadField: r1 = r4->field_b
    //     0x3bf500: ldur            w1, [x4, #0xb]
    // 0x3bf504: DecompressPointer r1
    //     0x3bf504: add             x1, x1, HEAP, lsl #32
    // 0x3bf508: cmp             w1, NULL
    // 0x3bf50c: b.ne            #0x3bf518
    // 0x3bf510: r1 = Null
    //     0x3bf510: mov             x1, NULL
    // 0x3bf514: b               #0x3bf51c
    // 0x3bf518: r1 = true
    //     0x3bf518: add             x1, NULL, #0x20  ; true
    // 0x3bf51c: cmp             w1, NULL
    // 0x3bf520: b.ne            #0x3bf528
    // 0x3bf524: r1 = false
    //     0x3bf524: add             x1, NULL, #0x30  ; false
    // 0x3bf528: mov             x5, x1
    // 0x3bf52c: b               #0x3bf538
    // 0x3bf530: ldur            x4, [fp, #-0x60]
    // 0x3bf534: r5 = false
    //     0x3bf534: add             x5, NULL, #0x30  ; false
    // 0x3bf538: stur            x5, [fp, #-0x68]
    // 0x3bf53c: LoadField: r6 = r4->field_7
    //     0x3bf53c: ldur            w6, [x4, #7]
    // 0x3bf540: DecompressPointer r6
    //     0x3bf540: add             x6, x6, HEAP, lsl #32
    // 0x3bf544: stur            x6, [fp, #-0x30]
    // 0x3bf548: tbnz            w5, #4, #0x3bf560
    // 0x3bf54c: mov             x1, x4
    // 0x3bf550: r0 = restorationId()
    //     0x3bf550: bl              #0x3bfeac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3bf554: mov             x1, x0
    // 0x3bf558: mov             x2, x1
    // 0x3bf55c: b               #0x3bf564
    // 0x3bf560: r2 = Null
    //     0x3bf560: mov             x2, NULL
    // 0x3bf564: ldur            x0, [fp, #-0x68]
    // 0x3bf568: ldur            x1, [fp, #-0x30]
    // 0x3bf56c: r0 = _updateRestorationId()
    //     0x3bf56c: bl              #0x3bffbc  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3bf570: ldur            x0, [fp, #-0x68]
    // 0x3bf574: tbnz            w0, #4, #0x3bf918
    // 0x3bf578: ldur            x1, [fp, #-0x60]
    // 0x3bf57c: LoadField: r2 = r1->field_b
    //     0x3bf57c: ldur            w2, [x1, #0xb]
    // 0x3bf580: DecompressPointer r2
    //     0x3bf580: add             x2, x2, HEAP, lsl #32
    // 0x3bf584: stur            x2, [fp, #-0x30]
    // 0x3bf588: cmp             w2, NULL
    // 0x3bf58c: b.eq            #0x3bfa88
    // 0x3bf590: LoadField: r1 = r2->field_b
    //     0x3bf590: ldur            w1, [x2, #0xb]
    // 0x3bf594: DecompressPointer r1
    //     0x3bf594: add             x1, x1, HEAP, lsl #32
    // 0x3bf598: cmp             w1, NULL
    // 0x3bf59c: b.ne            #0x3bf7ec
    // 0x3bf5a0: r1 = LoadClassIdInstr(r2)
    //     0x3bf5a0: ldur            x1, [x2, #-1]
    //     0x3bf5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf5a8: cmp             x1, #0x425
    // 0x3bf5ac: b.ne            #0x3bf6d0
    // 0x3bf5b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3bf5b0: ldur            w1, [x2, #0x17]
    // 0x3bf5b4: DecompressPointer r1
    //     0x3bf5b4: add             x1, x1, HEAP, lsl #32
    // 0x3bf5b8: r0 = getCallbackHandle()
    //     0x3bf5b8: bl              #0x3bfb58  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x3bf5bc: ldur            x1, [fp, #-0x30]
    // 0x3bf5c0: stur            x0, [fp, #-0x60]
    // 0x3bf5c4: r0 = computeSerializableData()
    //     0x3bf5c4: bl              #0x889d04  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x3bf5c8: mov             x4, x0
    // 0x3bf5cc: ldur            x3, [fp, #-0x30]
    // 0x3bf5d0: stur            x4, [fp, #-0x70]
    // 0x3bf5d4: LoadField: r2 = r3->field_f
    //     0x3bf5d4: ldur            x2, [x3, #0xf]
    // 0x3bf5d8: ldur            x0, [fp, #-0x60]
    // 0x3bf5dc: cmp             w0, NULL
    // 0x3bf5e0: b.eq            #0x3bfa8c
    // 0x3bf5e4: LoadField: r5 = r0->field_7
    //     0x3bf5e4: ldur            x5, [x0, #7]
    // 0x3bf5e8: stur            x5, [fp, #-0x78]
    // 0x3bf5ec: r0 = BoxInt64Instr(r2)
    //     0x3bf5ec: sbfiz           x0, x2, #1, #0x1f
    //     0x3bf5f0: cmp             x2, x0, asr #1
    //     0x3bf5f4: b.eq            #0x3bf600
    //     0x3bf5f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bf5fc: stur            x2, [x0, #7]
    // 0x3bf600: r1 = Null
    //     0x3bf600: mov             x1, NULL
    // 0x3bf604: r2 = 4
    //     0x3bf604: movz            x2, #0x4
    // 0x3bf608: stur            x0, [fp, #-0x60]
    // 0x3bf60c: r0 = AllocateArray()
    //     0x3bf60c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3bf610: mov             x2, x0
    // 0x3bf614: ldur            x0, [fp, #-0x60]
    // 0x3bf618: stur            x2, [fp, #-0x80]
    // 0x3bf61c: StoreField: r2->field_f = r0
    //     0x3bf61c: stur            w0, [x2, #0xf]
    // 0x3bf620: ldur            x3, [fp, #-0x78]
    // 0x3bf624: r0 = BoxInt64Instr(r3)
    //     0x3bf624: sbfiz           x0, x3, #1, #0x1f
    //     0x3bf628: cmp             x3, x0, asr #1
    //     0x3bf62c: b.eq            #0x3bf638
    //     0x3bf630: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bf634: stur            x3, [x0, #7]
    // 0x3bf638: StoreField: r2->field_13 = r0
    //     0x3bf638: stur            w0, [x2, #0x13]
    // 0x3bf63c: r1 = <Object>
    //     0x3bf63c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3bf640: r0 = AllocateGrowableArray()
    //     0x3bf640: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3bf644: mov             x2, x0
    // 0x3bf648: ldur            x0, [fp, #-0x80]
    // 0x3bf64c: stur            x2, [fp, #-0x88]
    // 0x3bf650: StoreField: r2->field_f = r0
    //     0x3bf650: stur            w0, [x2, #0xf]
    // 0x3bf654: r0 = 4
    //     0x3bf654: movz            x0, #0x4
    // 0x3bf658: StoreField: r2->field_b = r0
    //     0x3bf658: stur            w0, [x2, #0xb]
    // 0x3bf65c: ldur            x3, [fp, #-0x30]
    // 0x3bf660: LoadField: r4 = r3->field_1b
    //     0x3bf660: ldur            w4, [x3, #0x1b]
    // 0x3bf664: DecompressPointer r4
    //     0x3bf664: add             x4, x4, HEAP, lsl #32
    // 0x3bf668: stur            x4, [fp, #-0x60]
    // 0x3bf66c: cmp             w4, NULL
    // 0x3bf670: b.eq            #0x3bf6bc
    // 0x3bf674: mov             x1, x2
    // 0x3bf678: r0 = _growToNextCapacity()
    //     0x3bf678: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bf67c: ldur            x2, [fp, #-0x88]
    // 0x3bf680: r3 = 6
    //     0x3bf680: movz            x3, #0x6
    // 0x3bf684: StoreField: r2->field_b = r3
    //     0x3bf684: stur            w3, [x2, #0xb]
    // 0x3bf688: LoadField: r1 = r2->field_f
    //     0x3bf688: ldur            w1, [x2, #0xf]
    // 0x3bf68c: DecompressPointer r1
    //     0x3bf68c: add             x1, x1, HEAP, lsl #32
    // 0x3bf690: ldur            x0, [fp, #-0x60]
    // 0x3bf694: ArrayStore: r1[2] = r0  ; List_4
    //     0x3bf694: add             x25, x1, #0x17
    //     0x3bf698: str             w0, [x25]
    //     0x3bf69c: tbz             w0, #0, #0x3bf6b8
    //     0x3bf6a0: ldurb           w16, [x1, #-1]
    //     0x3bf6a4: ldurb           w17, [x0, #-1]
    //     0x3bf6a8: and             x16, x17, x16, lsr #2
    //     0x3bf6ac: tst             x16, HEAP, lsr #32
    //     0x3bf6b0: b.eq            #0x3bf6b8
    //     0x3bf6b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3bf6b8: b               #0x3bf6c0
    // 0x3bf6bc: r3 = 6
    //     0x3bf6bc: movz            x3, #0x6
    // 0x3bf6c0: ldur            x1, [fp, #-0x70]
    // 0x3bf6c4: r0 = addAll()
    //     0x3bf6c4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3bf6c8: ldur            x2, [fp, #-0x70]
    // 0x3bf6cc: b               #0x3bf7c4
    // 0x3bf6d0: mov             x0, x2
    // 0x3bf6d4: mov             x1, x0
    // 0x3bf6d8: r0 = computeSerializableData()
    //     0x3bf6d8: bl              #0x889d04  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x3bf6dc: mov             x4, x0
    // 0x3bf6e0: ldur            x3, [fp, #-0x30]
    // 0x3bf6e4: stur            x4, [fp, #-0x80]
    // 0x3bf6e8: LoadField: r2 = r3->field_f
    //     0x3bf6e8: ldur            x2, [x3, #0xf]
    // 0x3bf6ec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3bf6ec: ldur            w5, [x3, #0x17]
    // 0x3bf6f0: DecompressPointer r5
    //     0x3bf6f0: add             x5, x5, HEAP, lsl #32
    // 0x3bf6f4: stur            x5, [fp, #-0x70]
    // 0x3bf6f8: r0 = BoxInt64Instr(r2)
    //     0x3bf6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3bf6fc: cmp             x2, x0, asr #1
    //     0x3bf700: b.eq            #0x3bf70c
    //     0x3bf704: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bf708: stur            x2, [x0, #7]
    // 0x3bf70c: r1 = Null
    //     0x3bf70c: mov             x1, NULL
    // 0x3bf710: r2 = 4
    //     0x3bf710: movz            x2, #0x4
    // 0x3bf714: stur            x0, [fp, #-0x60]
    // 0x3bf718: r0 = AllocateArray()
    //     0x3bf718: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3bf71c: mov             x2, x0
    // 0x3bf720: ldur            x0, [fp, #-0x60]
    // 0x3bf724: stur            x2, [fp, #-0x88]
    // 0x3bf728: StoreField: r2->field_f = r0
    //     0x3bf728: stur            w0, [x2, #0xf]
    // 0x3bf72c: ldur            x0, [fp, #-0x70]
    // 0x3bf730: StoreField: r2->field_13 = r0
    //     0x3bf730: stur            w0, [x2, #0x13]
    // 0x3bf734: r1 = <Object>
    //     0x3bf734: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3bf738: r0 = AllocateGrowableArray()
    //     0x3bf738: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3bf73c: mov             x2, x0
    // 0x3bf740: ldur            x0, [fp, #-0x88]
    // 0x3bf744: stur            x2, [fp, #-0x70]
    // 0x3bf748: StoreField: r2->field_f = r0
    //     0x3bf748: stur            w0, [x2, #0xf]
    // 0x3bf74c: r0 = 4
    //     0x3bf74c: movz            x0, #0x4
    // 0x3bf750: StoreField: r2->field_b = r0
    //     0x3bf750: stur            w0, [x2, #0xb]
    // 0x3bf754: ldur            x3, [fp, #-0x30]
    // 0x3bf758: LoadField: r4 = r3->field_1b
    //     0x3bf758: ldur            w4, [x3, #0x1b]
    // 0x3bf75c: DecompressPointer r4
    //     0x3bf75c: add             x4, x4, HEAP, lsl #32
    // 0x3bf760: stur            x4, [fp, #-0x60]
    // 0x3bf764: cmp             w4, NULL
    // 0x3bf768: b.eq            #0x3bf7b4
    // 0x3bf76c: mov             x1, x2
    // 0x3bf770: r0 = _growToNextCapacity()
    //     0x3bf770: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bf774: ldur            x2, [fp, #-0x70]
    // 0x3bf778: r3 = 6
    //     0x3bf778: movz            x3, #0x6
    // 0x3bf77c: StoreField: r2->field_b = r3
    //     0x3bf77c: stur            w3, [x2, #0xb]
    // 0x3bf780: LoadField: r1 = r2->field_f
    //     0x3bf780: ldur            w1, [x2, #0xf]
    // 0x3bf784: DecompressPointer r1
    //     0x3bf784: add             x1, x1, HEAP, lsl #32
    // 0x3bf788: ldur            x0, [fp, #-0x60]
    // 0x3bf78c: ArrayStore: r1[2] = r0  ; List_4
    //     0x3bf78c: add             x25, x1, #0x17
    //     0x3bf790: str             w0, [x25]
    //     0x3bf794: tbz             w0, #0, #0x3bf7b0
    //     0x3bf798: ldurb           w16, [x1, #-1]
    //     0x3bf79c: ldurb           w17, [x0, #-1]
    //     0x3bf7a0: and             x16, x17, x16, lsr #2
    //     0x3bf7a4: tst             x16, HEAP, lsr #32
    //     0x3bf7a8: b.eq            #0x3bf7b0
    //     0x3bf7ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3bf7b0: b               #0x3bf7b8
    // 0x3bf7b4: r3 = 6
    //     0x3bf7b4: movz            x3, #0x6
    // 0x3bf7b8: ldur            x1, [fp, #-0x80]
    // 0x3bf7bc: r0 = addAll()
    //     0x3bf7bc: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3bf7c0: ldur            x2, [fp, #-0x80]
    // 0x3bf7c4: ldur            x1, [fp, #-0x30]
    // 0x3bf7c8: mov             x0, x2
    // 0x3bf7cc: StoreField: r1->field_b = r0
    //     0x3bf7cc: stur            w0, [x1, #0xb]
    //     0x3bf7d0: ldurb           w16, [x1, #-1]
    //     0x3bf7d4: ldurb           w17, [x0, #-1]
    //     0x3bf7d8: and             x16, x17, x16, lsr #2
    //     0x3bf7dc: tst             x16, HEAP, lsr #32
    //     0x3bf7e0: b.eq            #0x3bf7e8
    //     0x3bf7e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3bf7e8: b               #0x3bf7f0
    // 0x3bf7ec: mov             x2, x1
    // 0x3bf7f0: ldur            x1, [fp, #-8]
    // 0x3bf7f4: stur            x2, [fp, #-0x30]
    // 0x3bf7f8: tbz             w1, #4, #0x3bf870
    // 0x3bf7fc: ldur            x3, [fp, #-0x20]
    // 0x3bf800: ldur            x1, [fp, #-0x28]
    // 0x3bf804: r0 = LoadClassIdInstr(r1)
    //     0x3bf804: ldur            x0, [x1, #-1]
    //     0x3bf808: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf80c: str             x1, [SP]
    // 0x3bf810: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf810: movz            x17, #0x8227
    //     0x3bf814: add             lr, x0, x17
    //     0x3bf818: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf81c: blr             lr
    // 0x3bf820: mov             x2, x0
    // 0x3bf824: ldur            x1, [fp, #-0x20]
    // 0x3bf828: stur            x2, [fp, #-0x60]
    // 0x3bf82c: r0 = LoadClassIdInstr(r1)
    //     0x3bf82c: ldur            x0, [x1, #-1]
    //     0x3bf830: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf834: str             x1, [SP]
    // 0x3bf838: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf838: movz            x17, #0x8227
    //     0x3bf83c: add             lr, x0, x17
    //     0x3bf840: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf844: blr             lr
    // 0x3bf848: mov             x1, x0
    // 0x3bf84c: ldur            x0, [fp, #-0x60]
    // 0x3bf850: r2 = LoadInt32Instr(r0)
    //     0x3bf850: sbfx            x2, x0, #1, #0x1f
    //     0x3bf854: tbz             w0, #0, #0x3bf85c
    //     0x3bf858: ldur            x2, [x0, #7]
    // 0x3bf85c: r0 = LoadInt32Instr(r1)
    //     0x3bf85c: sbfx            x0, x1, #1, #0x1f
    //     0x3bf860: tbz             w1, #0, #0x3bf868
    //     0x3bf864: ldur            x0, [x1, #7]
    // 0x3bf868: cmp             x2, x0
    // 0x3bf86c: b.gt            #0x3bf878
    // 0x3bf870: r2 = true
    //     0x3bf870: add             x2, NULL, #0x20  ; true
    // 0x3bf874: b               #0x3bf8ec
    // 0x3bf878: ldur            x1, [fp, #-0x20]
    // 0x3bf87c: ldur            x2, [fp, #-0x28]
    // 0x3bf880: r0 = LoadClassIdInstr(r1)
    //     0x3bf880: ldur            x0, [x1, #-1]
    //     0x3bf884: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf888: str             x1, [SP]
    // 0x3bf88c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf88c: movz            x17, #0x8227
    //     0x3bf890: add             lr, x0, x17
    //     0x3bf894: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf898: blr             lr
    // 0x3bf89c: ldur            x1, [fp, #-0x28]
    // 0x3bf8a0: r2 = LoadClassIdInstr(r1)
    //     0x3bf8a0: ldur            x2, [x1, #-1]
    //     0x3bf8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3bf8a8: stp             x0, x1, [SP]
    // 0x3bf8ac: mov             x0, x2
    // 0x3bf8b0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3bf8b0: sub             lr, x0, #0xdd8
    //     0x3bf8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf8b8: blr             lr
    // 0x3bf8bc: r1 = 60
    //     0x3bf8bc: movz            x1, #0x3c
    // 0x3bf8c0: branchIfSmi(r0, 0x3bf8cc)
    //     0x3bf8c0: tbz             w0, #0, #0x3bf8cc
    // 0x3bf8c4: r1 = LoadClassIdInstr(r0)
    //     0x3bf8c4: ldur            x1, [x0, #-1]
    //     0x3bf8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf8cc: ldur            x16, [fp, #-0x30]
    // 0x3bf8d0: stp             x16, x0, [SP]
    // 0x3bf8d4: mov             x0, x1
    // 0x3bf8d8: mov             lr, x0
    // 0x3bf8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3bf8e0: blr             lr
    // 0x3bf8e4: eor             x1, x0, #0x10
    // 0x3bf8e8: mov             x2, x1
    // 0x3bf8ec: ldur            x1, [fp, #-0x20]
    // 0x3bf8f0: stur            x2, [fp, #-0x60]
    // 0x3bf8f4: r0 = LoadClassIdInstr(r1)
    //     0x3bf8f4: ldur            x0, [x1, #-1]
    //     0x3bf8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf8fc: ldur            x16, [fp, #-0x30]
    // 0x3bf900: stp             x16, x1, [SP]
    // 0x3bf904: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x3bf904: sub             lr, x0, #0xd0c
    //     0x3bf908: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf90c: blr             lr
    // 0x3bf910: ldur            x1, [fp, #-0x60]
    // 0x3bf914: b               #0x3bf91c
    // 0x3bf918: ldur            x1, [fp, #-8]
    // 0x3bf91c: mov             x10, x1
    // 0x3bf920: ldur            x9, [fp, #-0x18]
    // 0x3bf924: ldur            x8, [fp, #-0x20]
    // 0x3bf928: ldur            x7, [fp, #-0x28]
    // 0x3bf92c: ldur            x6, [fp, #-0x68]
    // 0x3bf930: ldur            x0, [fp, #-0x40]
    // 0x3bf934: ldur            x3, [fp, #-0x58]
    // 0x3bf938: ldur            x4, [fp, #-0x50]
    // 0x3bf93c: ldur            x5, [fp, #-0x48]
    // 0x3bf940: b               #0x3bf2dc
    // 0x3bf944: mov             x1, x10
    // 0x3bf948: tbnz            w1, #4, #0x3bf954
    // 0x3bf94c: r0 = true
    //     0x3bf94c: add             x0, NULL, #0x20  ; true
    // 0x3bf950: b               #0x3bf9d8
    // 0x3bf954: ldur            x2, [fp, #-0x20]
    // 0x3bf958: ldur            x1, [fp, #-0x28]
    // 0x3bf95c: r0 = LoadClassIdInstr(r2)
    //     0x3bf95c: ldur            x0, [x2, #-1]
    //     0x3bf960: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf964: str             x2, [SP]
    // 0x3bf968: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf968: movz            x17, #0x8227
    //     0x3bf96c: add             lr, x0, x17
    //     0x3bf970: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf974: blr             lr
    // 0x3bf978: mov             x1, x0
    // 0x3bf97c: ldur            x0, [fp, #-0x28]
    // 0x3bf980: stur            x1, [fp, #-8]
    // 0x3bf984: r2 = LoadClassIdInstr(r0)
    //     0x3bf984: ldur            x2, [x0, #-1]
    //     0x3bf988: ubfx            x2, x2, #0xc, #0x14
    // 0x3bf98c: str             x0, [SP]
    // 0x3bf990: mov             x0, x2
    // 0x3bf994: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bf994: movz            x17, #0x8227
    //     0x3bf998: add             lr, x0, x17
    //     0x3bf99c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf9a0: blr             lr
    // 0x3bf9a4: mov             x1, x0
    // 0x3bf9a8: ldur            x0, [fp, #-8]
    // 0x3bf9ac: r2 = LoadInt32Instr(r0)
    //     0x3bf9ac: sbfx            x2, x0, #1, #0x1f
    //     0x3bf9b0: tbz             w0, #0, #0x3bf9b8
    //     0x3bf9b4: ldur            x2, [x0, #7]
    // 0x3bf9b8: r0 = LoadInt32Instr(r1)
    //     0x3bf9b8: sbfx            x0, x1, #1, #0x1f
    //     0x3bf9bc: tbz             w1, #0, #0x3bf9c4
    //     0x3bf9c0: ldur            x0, [x1, #7]
    // 0x3bf9c4: cmp             x2, x0
    // 0x3bf9c8: r16 = true
    //     0x3bf9c8: add             x16, NULL, #0x20  ; true
    // 0x3bf9cc: r17 = false
    //     0x3bf9cc: add             x17, NULL, #0x30  ; false
    // 0x3bf9d0: csel            x1, x16, x17, ne
    // 0x3bf9d4: mov             x0, x1
    // 0x3bf9d8: ldur            x1, [fp, #-0x10]
    // 0x3bf9dc: ldur            x2, [fp, #-0x20]
    // 0x3bf9e0: ldur            x3, [fp, #-0x18]
    // 0x3bf9e4: ldur            x5, [fp, #-0x38]
    // 0x3bf9e8: ldur            x6, [fp, #-0x58]
    // 0x3bf9ec: stur            x0, [fp, #-8]
    // 0x3bf9f0: r0 = _finalizeEntry()
    //     0x3bf9f0: bl              #0x3bfab0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x3bf9f4: ldur            x0, [fp, #-8]
    // 0x3bf9f8: tbz             w0, #4, #0x3bfa18
    // 0x3bf9fc: ldur            x0, [fp, #-0x58]
    // 0x3bfa00: LoadField: r1 = r0->field_13
    //     0x3bfa00: ldur            w1, [x0, #0x13]
    // 0x3bfa04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3bfa04: ldur            w2, [x0, #0x17]
    // 0x3bfa08: r0 = LoadInt32Instr(r1)
    //     0x3bfa08: sbfx            x0, x1, #1, #0x1f
    // 0x3bfa0c: r1 = LoadInt32Instr(r2)
    //     0x3bfa0c: sbfx            x1, x2, #1, #0x1f
    // 0x3bfa10: sub             x2, x0, x1
    // 0x3bfa14: cbz             x2, #0x3bfa40
    // 0x3bfa18: ldur            x1, [fp, #-0x10]
    // 0x3bfa1c: ldur            x0, [fp, #-0x38]
    // 0x3bfa20: StoreField: r1->field_33 = r0
    //     0x3bfa20: stur            w0, [x1, #0x33]
    //     0x3bfa24: ldurb           w16, [x1, #-1]
    //     0x3bfa28: ldurb           w17, [x0, #-1]
    //     0x3bfa2c: and             x16, x17, x16, lsr #2
    //     0x3bfa30: tst             x16, HEAP, lsr #32
    //     0x3bfa34: b.eq            #0x3bfa3c
    //     0x3bfa38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3bfa3c: r0 = notifyListeners()
    //     0x3bfa3c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3bfa40: r0 = Null
    //     0x3bfa40: mov             x0, NULL
    // 0x3bfa44: LeaveFrame
    //     0x3bfa44: mov             SP, fp
    //     0x3bfa48: ldp             fp, lr, [SP], #0x10
    // 0x3bfa4c: ret
    //     0x3bfa4c: ret             
    // 0x3bfa50: mov             x0, x4
    // 0x3bfa54: r0 = ConcurrentModificationError()
    //     0x3bfa54: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bfa58: mov             x1, x0
    // 0x3bfa5c: ldur            x0, [fp, #-0x50]
    // 0x3bfa60: StoreField: r1->field_b = r0
    //     0x3bfa60: stur            w0, [x1, #0xb]
    // 0x3bfa64: mov             x0, x1
    // 0x3bfa68: r0 = Throw()
    //     0x3bfa68: bl              #0x89e630  ; ThrowStub
    // 0x3bfa6c: brk             #0
    // 0x3bfa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfa70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfa74: b               #0x3bf16c
    // 0x3bfa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfa78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfa7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfa80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfa84: b               #0x3bf2fc
    // 0x3bfa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfa88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfa8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x3bfab0, size: 0xa8
    // 0x3bfab0: EnterFrame
    //     0x3bfab0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfab4: mov             fp, SP
    // 0x3bfab8: AllocStack(0x20)
    //     0x3bfab8: sub             SP, SP, #0x20
    // 0x3bfabc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x3bfabc: mov             x4, x3
    //     0x3bfac0: stur            x3, [fp, #-0x10]
    //     0x3bfac4: mov             x3, x5
    //     0x3bfac8: stur            x5, [fp, #-0x18]
    //     0x3bfacc: mov             x5, x2
    //     0x3bfad0: stur            x2, [fp, #-8]
    //     0x3bfad4: mov             x2, x6
    //     0x3bfad8: stur            x6, [fp, #-0x20]
    // 0x3bfadc: CheckStackOverflow
    //     0x3bfadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bfae0: cmp             SP, x16
    //     0x3bfae4: b.ls            #0x3bfb50
    // 0x3bfae8: r0 = LoadClassIdInstr(r5)
    //     0x3bfae8: ldur            x0, [x5, #-1]
    //     0x3bfaec: ubfx            x0, x0, #0xc, #0x14
    // 0x3bfaf0: mov             x1, x5
    // 0x3bfaf4: r0 = GDT[cid_x0 + 0xb414]()
    //     0x3bfaf4: movz            x17, #0xb414
    //     0x3bfaf8: add             lr, x0, x17
    //     0x3bfafc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bfb00: blr             lr
    // 0x3bfb04: tbnz            w0, #4, #0x3bfb40
    // 0x3bfb08: ldur            x1, [fp, #-0x10]
    // 0x3bfb0c: cmp             w1, NULL
    // 0x3bfb10: b.ne            #0x3bfb1c
    // 0x3bfb14: r0 = Null
    //     0x3bfb14: mov             x0, NULL
    // 0x3bfb18: b               #0x3bfb20
    // 0x3bfb1c: r0 = restorationId()
    //     0x3bfb1c: bl              #0x3bfeac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3bfb20: ldur            x1, [fp, #-0x18]
    // 0x3bfb24: mov             x2, x0
    // 0x3bfb28: ldur            x3, [fp, #-8]
    // 0x3bfb2c: stur            x0, [fp, #-0x10]
    // 0x3bfb30: r0 = []=()
    //     0x3bfb30: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bfb34: ldur            x1, [fp, #-0x20]
    // 0x3bfb38: ldur            x2, [fp, #-0x10]
    // 0x3bfb3c: r0 = remove()
    //     0x3bfb3c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3bfb40: r0 = Null
    //     0x3bfb40: mov             x0, NULL
    // 0x3bfb44: LeaveFrame
    //     0x3bfb44: mov             SP, fp
    //     0x3bfb48: ldp             fp, lr, [SP], #0x10
    // 0x3bfb4c: ret
    //     0x3bfb4c: ret             
    // 0x3bfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfb50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfb54: b               #0x3bfae8
  }
  _ clear(/* No info */) {
    // ** addr: 0x5fa728, size: 0x54
    // 0x5fa728: EnterFrame
    //     0x5fa728: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa72c: mov             fp, SP
    // 0x5fa730: CheckStackOverflow
    //     0x5fa730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa734: cmp             SP, x16
    //     0x5fa738: b.ls            #0x5fa774
    // 0x5fa73c: LoadField: r0 = r1->field_33
    //     0x5fa73c: ldur            w0, [x1, #0x33]
    // 0x5fa740: DecompressPointer r0
    //     0x5fa740: add             x0, x0, HEAP, lsl #32
    // 0x5fa744: cmp             w0, NULL
    // 0x5fa748: b.ne            #0x5fa75c
    // 0x5fa74c: r0 = Null
    //     0x5fa74c: mov             x0, NULL
    // 0x5fa750: LeaveFrame
    //     0x5fa750: mov             SP, fp
    //     0x5fa754: ldp             fp, lr, [SP], #0x10
    // 0x5fa758: ret
    //     0x5fa758: ret             
    // 0x5fa75c: StoreField: r1->field_33 = rNULL
    //     0x5fa75c: stur            NULL, [x1, #0x33]
    // 0x5fa760: r0 = notifyListeners()
    //     0x5fa760: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa764: r0 = Null
    //     0x5fa764: mov             x0, NULL
    // 0x5fa768: LeaveFrame
    //     0x5fa768: mov             SP, fp
    //     0x5fa76c: ldp             fp, lr, [SP], #0x10
    // 0x5fa770: ret
    //     0x5fa770: ret             
    // 0x5fa774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa778: b               #0x5fa73c
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x721f44, size: 0x2f0
    // 0x721f44: EnterFrame
    //     0x721f44: stp             fp, lr, [SP, #-0x10]!
    //     0x721f48: mov             fp, SP
    // 0x721f4c: AllocStack(0x58)
    //     0x721f4c: sub             SP, SP, #0x58
    // 0x721f50: SetupParameters(_HistoryProperty this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x721f50: mov             x0, x1
    //     0x721f54: stur            x1, [fp, #-8]
    //     0x721f58: mov             x1, x2
    //     0x721f5c: stur            x2, [fp, #-0x10]
    //     0x721f60: stur            x3, [fp, #-0x18]
    // 0x721f64: CheckStackOverflow
    //     0x721f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721f68: cmp             SP, x16
    //     0x721f6c: b.ls            #0x722218
    // 0x721f70: r16 = <_RouteEntry>
    //     0x721f70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x721f74: ldr             x16, [x16, #0x238]
    // 0x721f78: stp             xzr, x16, [SP]
    // 0x721f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x721f7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x721f80: r0 = _GrowableList()
    //     0x721f80: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x721f84: mov             x2, x0
    // 0x721f88: ldur            x0, [fp, #-8]
    // 0x721f8c: stur            x2, [fp, #-0x20]
    // 0x721f90: LoadField: r1 = r0->field_33
    //     0x721f90: ldur            w1, [x0, #0x33]
    // 0x721f94: DecompressPointer r1
    //     0x721f94: add             x1, x1, HEAP, lsl #32
    // 0x721f98: cmp             w1, NULL
    // 0x721f9c: b.eq            #0x721fbc
    // 0x721fa0: ldur            x3, [fp, #-0x10]
    // 0x721fa4: cmp             w3, NULL
    // 0x721fa8: b.eq            #0x721fcc
    // 0x721fac: mov             x1, x3
    // 0x721fb0: r0 = restorationId()
    //     0x721fb0: bl              #0x3bfeac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x721fb4: cmp             w0, NULL
    // 0x721fb8: b.ne            #0x721fcc
    // 0x721fbc: ldur            x0, [fp, #-0x20]
    // 0x721fc0: LeaveFrame
    //     0x721fc0: mov             SP, fp
    //     0x721fc4: ldp             fp, lr, [SP], #0x10
    // 0x721fc8: ret
    //     0x721fc8: ret             
    // 0x721fcc: ldur            x0, [fp, #-8]
    // 0x721fd0: ldur            x1, [fp, #-0x10]
    // 0x721fd4: LoadField: r2 = r0->field_33
    //     0x721fd4: ldur            w2, [x0, #0x33]
    // 0x721fd8: DecompressPointer r2
    //     0x721fd8: add             x2, x2, HEAP, lsl #32
    // 0x721fdc: stur            x2, [fp, #-0x28]
    // 0x721fe0: cmp             w2, NULL
    // 0x721fe4: b.eq            #0x722220
    // 0x721fe8: cmp             w1, NULL
    // 0x721fec: b.ne            #0x721ffc
    // 0x721ff0: mov             x0, x2
    // 0x721ff4: r2 = Null
    //     0x721ff4: mov             x2, NULL
    // 0x721ff8: b               #0x722008
    // 0x721ffc: r0 = restorationId()
    //     0x721ffc: bl              #0x3bfeac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x722000: mov             x2, x0
    // 0x722004: ldur            x0, [fp, #-0x28]
    // 0x722008: mov             x1, x0
    // 0x72200c: r0 = _getValueOrData()
    //     0x72200c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x722010: mov             x1, x0
    // 0x722014: ldur            x0, [fp, #-0x28]
    // 0x722018: LoadField: r2 = r0->field_f
    //     0x722018: ldur            w2, [x0, #0xf]
    // 0x72201c: DecompressPointer r2
    //     0x72201c: add             x2, x2, HEAP, lsl #32
    // 0x722020: cmp             w2, w1
    // 0x722024: b.ne            #0x72202c
    // 0x722028: r1 = Null
    //     0x722028: mov             x1, NULL
    // 0x72202c: cmp             w1, NULL
    // 0x722030: b.ne            #0x722044
    // 0x722034: ldur            x0, [fp, #-0x20]
    // 0x722038: LeaveFrame
    //     0x722038: mov             SP, fp
    //     0x72203c: ldp             fp, lr, [SP], #0x10
    // 0x722040: ret
    //     0x722040: ret             
    // 0x722044: r0 = LoadClassIdInstr(r1)
    //     0x722044: ldur            x0, [x1, #-1]
    //     0x722048: ubfx            x0, x0, #0xc, #0x14
    // 0x72204c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x72204c: movz            x17, #0x9eea
    //     0x722050: add             lr, x0, x17
    //     0x722054: ldr             lr, [x21, lr, lsl #3]
    //     0x722058: blr             lr
    // 0x72205c: mov             x2, x0
    // 0x722060: stur            x2, [fp, #-8]
    // 0x722064: ldur            x3, [fp, #-0x20]
    // 0x722068: ldur            x4, [fp, #-0x18]
    // 0x72206c: CheckStackOverflow
    //     0x72206c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722070: cmp             SP, x16
    //     0x722074: b.ls            #0x722224
    // 0x722078: r0 = LoadClassIdInstr(r2)
    //     0x722078: ldur            x0, [x2, #-1]
    //     0x72207c: ubfx            x0, x0, #0xc, #0x14
    // 0x722080: mov             x1, x2
    // 0x722084: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x722084: add             lr, x0, #0x3e3
    //     0x722088: ldr             lr, [x21, lr, lsl #3]
    //     0x72208c: blr             lr
    // 0x722090: tbnz            w0, #4, #0x722204
    // 0x722094: ldur            x2, [fp, #-8]
    // 0x722098: r0 = LoadClassIdInstr(r2)
    //     0x722098: ldur            x0, [x2, #-1]
    //     0x72209c: ubfx            x0, x0, #0xc, #0x14
    // 0x7220a0: mov             x1, x2
    // 0x7220a4: r0 = GDT[cid_x0 + 0x416]()
    //     0x7220a4: add             lr, x0, #0x416
    //     0x7220a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7220ac: blr             lr
    // 0x7220b0: mov             x1, x0
    // 0x7220b4: r0 = _RestorationInformation.fromSerializableData()
    //     0x7220b4: bl              #0x722234  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x7220b8: mov             x1, x0
    // 0x7220bc: stur            x1, [fp, #-0x10]
    // 0x7220c0: r0 = LoadClassIdInstr(r1)
    //     0x7220c0: ldur            x0, [x1, #-1]
    //     0x7220c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7220c8: cmp             x0, #0x425
    // 0x7220cc: b.ne            #0x722114
    // 0x7220d0: ldur            x2, [fp, #-0x18]
    // 0x7220d4: LoadField: r0 = r2->field_f
    //     0x7220d4: ldur            w0, [x2, #0xf]
    // 0x7220d8: DecompressPointer r0
    //     0x7220d8: add             x0, x0, HEAP, lsl #32
    // 0x7220dc: cmp             w0, NULL
    // 0x7220e0: b.eq            #0x72222c
    // 0x7220e4: LoadField: r3 = r1->field_1b
    //     0x7220e4: ldur            w3, [x1, #0x1b]
    // 0x7220e8: DecompressPointer r3
    //     0x7220e8: add             x3, x3, HEAP, lsl #32
    // 0x7220ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7220ec: ldur            w4, [x1, #0x17]
    // 0x7220f0: DecompressPointer r4
    //     0x7220f0: add             x4, x4, HEAP, lsl #32
    // 0x7220f4: stp             x0, x4, [SP, #8]
    // 0x7220f8: str             x3, [SP]
    // 0x7220fc: mov             x0, x4
    // 0x722100: ClosureCall
    //     0x722100: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x722104: ldur            x2, [x0, #7]
    //     0x722108: blr             x2
    // 0x72210c: mov             x2, x0
    // 0x722110: b               #0x722148
    // 0x722114: mov             x0, x1
    // 0x722118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722118: ldur            w1, [x0, #0x17]
    // 0x72211c: DecompressPointer r1
    //     0x72211c: add             x1, x1, HEAP, lsl #32
    // 0x722120: LoadField: r2 = r0->field_1b
    //     0x722120: ldur            w2, [x0, #0x1b]
    // 0x722124: DecompressPointer r2
    //     0x722124: add             x2, x2, HEAP, lsl #32
    // 0x722128: ldur            x16, [fp, #-0x18]
    // 0x72212c: stp             x16, NULL, [SP, #0x10]
    // 0x722130: stp             x2, x1, [SP]
    // 0x722134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x722134: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x722138: r0 = _routeNamed()
    //     0x722138: bl              #0x581f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x72213c: cmp             w0, NULL
    // 0x722140: b.eq            #0x722230
    // 0x722144: mov             x2, x0
    // 0x722148: ldur            x1, [fp, #-0x20]
    // 0x72214c: stur            x2, [fp, #-0x28]
    // 0x722150: r0 = _RouteEntry()
    //     0x722150: bl              #0x44f9c8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x722154: stur            x0, [fp, #-0x30]
    // 0x722158: ldur            x16, [fp, #-0x10]
    // 0x72215c: str             x16, [SP]
    // 0x722160: mov             x1, x0
    // 0x722164: ldur            x2, [fp, #-0x28]
    // 0x722168: r3 = Instance__RouteLifecycle
    //     0x722168: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x72216c: ldr             x3, [x3, #0xc28]
    // 0x722170: r5 = false
    //     0x722170: add             x5, NULL, #0x30  ; false
    // 0x722174: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x722174: add             x4, PP, #0x26, lsl #12  ; [pp+0x262b8] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x722178: ldr             x4, [x4, #0x2b8]
    // 0x72217c: r0 = _RouteEntry()
    //     0x72217c: bl              #0x44f890  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x722180: ldur            x0, [fp, #-0x20]
    // 0x722184: LoadField: r1 = r0->field_b
    //     0x722184: ldur            w1, [x0, #0xb]
    // 0x722188: LoadField: r2 = r0->field_f
    //     0x722188: ldur            w2, [x0, #0xf]
    // 0x72218c: DecompressPointer r2
    //     0x72218c: add             x2, x2, HEAP, lsl #32
    // 0x722190: LoadField: r3 = r2->field_b
    //     0x722190: ldur            w3, [x2, #0xb]
    // 0x722194: r2 = LoadInt32Instr(r1)
    //     0x722194: sbfx            x2, x1, #1, #0x1f
    // 0x722198: stur            x2, [fp, #-0x38]
    // 0x72219c: r1 = LoadInt32Instr(r3)
    //     0x72219c: sbfx            x1, x3, #1, #0x1f
    // 0x7221a0: cmp             x2, x1
    // 0x7221a4: b.ne            #0x7221b0
    // 0x7221a8: mov             x1, x0
    // 0x7221ac: r0 = _growToNextCapacity()
    //     0x7221ac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7221b0: ldur            x2, [fp, #-0x20]
    // 0x7221b4: ldur            x3, [fp, #-0x38]
    // 0x7221b8: add             x4, x3, #1
    // 0x7221bc: lsl             x5, x4, #1
    // 0x7221c0: StoreField: r2->field_b = r5
    //     0x7221c0: stur            w5, [x2, #0xb]
    // 0x7221c4: LoadField: r1 = r2->field_f
    //     0x7221c4: ldur            w1, [x2, #0xf]
    // 0x7221c8: DecompressPointer r1
    //     0x7221c8: add             x1, x1, HEAP, lsl #32
    // 0x7221cc: ldur            x0, [fp, #-0x30]
    // 0x7221d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7221d0: add             x25, x1, x3, lsl #2
    //     0x7221d4: add             x25, x25, #0xf
    //     0x7221d8: str             w0, [x25]
    //     0x7221dc: tbz             w0, #0, #0x7221f8
    //     0x7221e0: ldurb           w16, [x1, #-1]
    //     0x7221e4: ldurb           w17, [x0, #-1]
    //     0x7221e8: and             x16, x17, x16, lsr #2
    //     0x7221ec: tst             x16, HEAP, lsr #32
    //     0x7221f0: b.eq            #0x7221f8
    //     0x7221f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7221f8: mov             x3, x2
    // 0x7221fc: ldur            x2, [fp, #-8]
    // 0x722200: b               #0x722068
    // 0x722204: ldur            x2, [fp, #-0x20]
    // 0x722208: mov             x0, x2
    // 0x72220c: LeaveFrame
    //     0x72220c: mov             SP, fp
    //     0x722210: ldp             fp, lr, [SP], #0x10
    // 0x722214: ret
    //     0x722214: ret             
    // 0x722218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72221c: b               #0x721f70
    // 0x722220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722220: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722228: b               #0x722078
    // 0x72222c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72222c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722230: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7ddccc, size: 0x70
    // 0x7ddccc: EnterFrame
    //     0x7ddccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcd0: mov             fp, SP
    // 0x7ddcd4: AllocStack(0x10)
    //     0x7ddcd4: sub             SP, SP, #0x10
    // 0x7ddcd8: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ddcd8: mov             x0, x2
    //     0x7ddcdc: mov             x4, x1
    //     0x7ddce0: mov             x3, x2
    //     0x7ddce4: stur            x1, [fp, #-8]
    //     0x7ddce8: stur            x2, [fp, #-0x10]
    // 0x7ddcec: r2 = Null
    //     0x7ddcec: mov             x2, NULL
    // 0x7ddcf0: r1 = Null
    //     0x7ddcf0: mov             x1, NULL
    // 0x7ddcf4: r8 = Map<String?, List<Object>>?
    //     0x7ddcf4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d230] Type: Map<String?, List<Object>>?
    //     0x7ddcf8: ldr             x8, [x8, #0x230]
    // 0x7ddcfc: r3 = Null
    //     0x7ddcfc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d238] Null
    //     0x7ddd00: ldr             x3, [x3, #0x238]
    // 0x7ddd04: r0 = DefaultNullableTypeTest()
    //     0x7ddd04: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7ddd08: ldur            x0, [fp, #-0x10]
    // 0x7ddd0c: ldur            x1, [fp, #-8]
    // 0x7ddd10: StoreField: r1->field_33 = r0
    //     0x7ddd10: stur            w0, [x1, #0x33]
    //     0x7ddd14: ldurb           w16, [x1, #-1]
    //     0x7ddd18: ldurb           w17, [x0, #-1]
    //     0x7ddd1c: and             x16, x17, x16, lsr #2
    //     0x7ddd20: tst             x16, HEAP, lsr #32
    //     0x7ddd24: b.eq            #0x7ddd2c
    //     0x7ddd28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7ddd2c: r0 = Null
    //     0x7ddd2c: mov             x0, NULL
    // 0x7ddd30: LeaveFrame
    //     0x7ddd30: mov             SP, fp
    //     0x7ddd34: ldp             fp, lr, [SP], #0x10
    // 0x7ddd38: ret
    //     0x7ddd38: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7eb7c4, size: 0xa4
    // 0x7eb7c4: EnterFrame
    //     0x7eb7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb7c8: mov             fp, SP
    // 0x7eb7cc: AllocStack(0x20)
    //     0x7eb7cc: sub             SP, SP, #0x20
    // 0x7eb7d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7eb7d0: mov             x3, x2
    //     0x7eb7d4: stur            x2, [fp, #-8]
    // 0x7eb7d8: CheckStackOverflow
    //     0x7eb7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb7dc: cmp             SP, x16
    //     0x7eb7e0: b.ls            #0x7eb85c
    // 0x7eb7e4: cmp             w3, NULL
    // 0x7eb7e8: b.eq            #0x7eb864
    // 0x7eb7ec: mov             x0, x3
    // 0x7eb7f0: r2 = Null
    //     0x7eb7f0: mov             x2, NULL
    // 0x7eb7f4: r1 = Null
    //     0x7eb7f4: mov             x1, NULL
    // 0x7eb7f8: r8 = Map
    //     0x7eb7f8: ldr             x8, [PP, #0x3e28]  ; [pp+0x3e28] Type: Map
    // 0x7eb7fc: r3 = Null
    //     0x7eb7fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d248] Null
    //     0x7eb800: ldr             x3, [x3, #0x248]
    // 0x7eb804: r0 = Map()
    //     0x7eb804: bl              #0x89861c  ; IsType_Map_Stub
    // 0x7eb808: r1 = Function '<anonymous closure>':.
    //     0x7eb808: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d258] AnonymousClosure: (0x7eb868), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x7eb7c4)
    //     0x7eb80c: ldr             x1, [x1, #0x258]
    // 0x7eb810: r3 = Null
    //     0x7eb810: mov             x3, NULL
    // 0x7eb814: r2 = 64
    //     0x7eb814: movz            x2, #0x40
    // 0x7eb818: r0 = AllocateClosure1()
    //     0x7eb818: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7eb81c: mov             x1, x0
    // 0x7eb820: ldur            x0, [fp, #-8]
    // 0x7eb824: r2 = LoadClassIdInstr(r0)
    //     0x7eb824: ldur            x2, [x0, #-1]
    //     0x7eb828: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb82c: r16 = <String?, List<Object>>
    //     0x7eb82c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] TypeArguments: <String?, List<Object>>
    //     0x7eb830: ldr             x16, [x16, #0x298]
    // 0x7eb834: stp             x0, x16, [SP, #8]
    // 0x7eb838: str             x1, [SP]
    // 0x7eb83c: mov             x0, x2
    // 0x7eb840: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7eb840: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7eb844: r0 = GDT[cid_x0 + 0x7de]()
    //     0x7eb844: add             lr, x0, #0x7de
    //     0x7eb848: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb84c: blr             lr
    // 0x7eb850: LeaveFrame
    //     0x7eb850: mov             SP, fp
    //     0x7eb854: ldp             fp, lr, [SP], #0x10
    // 0x7eb858: ret
    //     0x7eb858: ret             
    // 0x7eb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb85c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb860: b               #0x7eb7e4
    // 0x7eb864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb864: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7eb868, size: 0xd0
    // 0x7eb868: EnterFrame
    //     0x7eb868: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb86c: mov             fp, SP
    // 0x7eb870: AllocStack(0x18)
    //     0x7eb870: sub             SP, SP, #0x18
    // 0x7eb874: CheckStackOverflow
    //     0x7eb874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb878: cmp             SP, x16
    //     0x7eb87c: b.ls            #0x7eb930
    // 0x7eb880: ldr             x0, [fp, #0x18]
    // 0x7eb884: r2 = Null
    //     0x7eb884: mov             x2, NULL
    // 0x7eb888: r1 = Null
    //     0x7eb888: mov             x1, NULL
    // 0x7eb88c: r4 = 60
    //     0x7eb88c: movz            x4, #0x3c
    // 0x7eb890: branchIfSmi(r0, 0x7eb89c)
    //     0x7eb890: tbz             w0, #0, #0x7eb89c
    // 0x7eb894: r4 = LoadClassIdInstr(r0)
    //     0x7eb894: ldur            x4, [x0, #-1]
    //     0x7eb898: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb89c: sub             x4, x4, #0x5e
    // 0x7eb8a0: cmp             x4, #1
    // 0x7eb8a4: b.ls            #0x7eb8b8
    // 0x7eb8a8: r8 = String?
    //     0x7eb8a8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x7eb8ac: r3 = Null
    //     0x7eb8ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d260] Null
    //     0x7eb8b0: ldr             x3, [x3, #0x260]
    // 0x7eb8b4: r0 = String?()
    //     0x7eb8b4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x7eb8b8: ldr             x0, [fp, #0x10]
    // 0x7eb8bc: r2 = Null
    //     0x7eb8bc: mov             x2, NULL
    // 0x7eb8c0: r1 = Null
    //     0x7eb8c0: mov             x1, NULL
    // 0x7eb8c4: r4 = 60
    //     0x7eb8c4: movz            x4, #0x3c
    // 0x7eb8c8: branchIfSmi(r0, 0x7eb8d4)
    //     0x7eb8c8: tbz             w0, #0, #0x7eb8d4
    // 0x7eb8cc: r4 = LoadClassIdInstr(r0)
    //     0x7eb8cc: ldur            x4, [x0, #-1]
    //     0x7eb8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb8d4: sub             x4, x4, #0x5a
    // 0x7eb8d8: cmp             x4, #2
    // 0x7eb8dc: b.ls            #0x7eb8f0
    // 0x7eb8e0: r8 = List
    //     0x7eb8e0: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x7eb8e4: r3 = Null
    //     0x7eb8e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d270] Null
    //     0x7eb8e8: ldr             x3, [x3, #0x270]
    // 0x7eb8ec: r0 = List()
    //     0x7eb8ec: bl              #0x898684  ; IsType_List_Stub
    // 0x7eb8f0: r16 = <Object>
    //     0x7eb8f0: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7eb8f4: ldr             lr, [fp, #0x10]
    // 0x7eb8f8: stp             lr, x16, [SP]
    // 0x7eb8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7eb8fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7eb900: r0 = List.from()
    //     0x7eb900: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x7eb904: r1 = <String?, List<Object>>
    //     0x7eb904: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] TypeArguments: <String?, List<Object>>
    //     0x7eb908: ldr             x1, [x1, #0x298]
    // 0x7eb90c: stur            x0, [fp, #-8]
    // 0x7eb910: r0 = MapEntry()
    //     0x7eb910: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7eb914: ldr             x1, [fp, #0x18]
    // 0x7eb918: StoreField: r0->field_b = r1
    //     0x7eb918: stur            w1, [x0, #0xb]
    // 0x7eb91c: ldur            x1, [fp, #-8]
    // 0x7eb920: StoreField: r0->field_f = r1
    //     0x7eb920: stur            w1, [x0, #0xf]
    // 0x7eb924: LeaveFrame
    //     0x7eb924: mov             SP, fp
    //     0x7eb928: ldp             fp, lr, [SP], #0x10
    // 0x7eb92c: ret
    //     0x7eb92c: ret             
    // 0x7eb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb934: b               #0x7eb880
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x853834, size: 0xc
    // 0x853834: LoadField: r0 = r1->field_33
    //     0x853834: ldur            w0, [x1, #0x33]
    // 0x853838: DecompressPointer r0
    //     0x853838: add             x0, x0, HEAP, lsl #32
    // 0x85383c: ret
    //     0x85383c: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x858c34, size: 0x1c
    // 0x858c34: LoadField: r2 = r1->field_33
    //     0x858c34: ldur            w2, [x1, #0x33]
    // 0x858c38: DecompressPointer r2
    //     0x858c38: add             x2, x2, HEAP, lsl #32
    // 0x858c3c: cmp             w2, NULL
    // 0x858c40: r16 = true
    //     0x858c40: add             x16, NULL, #0x20  ; true
    // 0x858c44: r17 = false
    //     0x858c44: add             x17, NULL, #0x30  ; false
    // 0x858c48: csel            x0, x16, x17, ne
    // 0x858c4c: ret
    //     0x858c4c: ret             
  }
}

// class id: 2279, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 3216, size: 0x48, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3c6f74, size: 0xfc
    // 0x3c6f74: EnterFrame
    //     0x3c6f74: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6f78: mov             fp, SP
    // 0x3c6f7c: AllocStack(0x18)
    //     0x3c6f7c: sub             SP, SP, #0x18
    // 0x3c6f80: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x3c6f80: ldur            w0, [x4, #0x13]
    //     0x3c6f84: ldur            w2, [x4, #0x1f]
    //     0x3c6f88: add             x2, x2, HEAP, lsl #32
    //     0x3c6f8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] "rootNavigator"
    //     0x3c6f90: ldr             x16, [x16, #0x6a0]
    //     0x3c6f94: cmp             w2, w16
    //     0x3c6f98: b.ne            #0x3c6fb4
    //     0x3c6f9c: ldur            w2, [x4, #0x23]
    //     0x3c6fa0: add             x2, x2, HEAP, lsl #32
    //     0x3c6fa4: sub             w3, w0, w2
    //     0x3c6fa8: add             x0, fp, w3, sxtw #2
    //     0x3c6fac: ldr             x0, [x0, #8]
    //     0x3c6fb0: b               #0x3c6fb8
    //     0x3c6fb4: add             x0, NULL, #0x30  ; false
    // 0x3c6fb8: CheckStackOverflow
    //     0x3c6fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6fbc: cmp             SP, x16
    //     0x3c6fc0: b.ls            #0x3c7060
    // 0x3c6fc4: r2 = LoadClassIdInstr(r1)
    //     0x3c6fc4: ldur            x2, [x1, #-1]
    //     0x3c6fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x3c6fcc: cmp             x2, #0xb80
    // 0x3c6fd0: b.ne            #0x3c6ff4
    // 0x3c6fd4: LoadField: r2 = r1->field_3f
    //     0x3c6fd4: ldur            w2, [x1, #0x3f]
    // 0x3c6fd8: DecompressPointer r2
    //     0x3c6fd8: add             x2, x2, HEAP, lsl #32
    // 0x3c6fdc: cmp             w2, NULL
    // 0x3c6fe0: b.eq            #0x3c7068
    // 0x3c6fe4: r3 = LoadClassIdInstr(r2)
    //     0x3c6fe4: ldur            x3, [x2, #-1]
    //     0x3c6fe8: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6fec: cmp             x3, #0xe7e
    // 0x3c6ff0: b.eq            #0x3c6ff8
    // 0x3c6ff4: r2 = Null
    //     0x3c6ff4: mov             x2, NULL
    // 0x3c6ff8: stur            x2, [fp, #-8]
    // 0x3c6ffc: tbnz            w0, #4, #0x3c7020
    // 0x3c7000: r16 = <NavigatorState>
    //     0x3c7000: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x3c7004: stp             x1, x16, [SP]
    // 0x3c7008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c7008: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c700c: r0 = findRootAncestorStateOfType()
    //     0x3c700c: bl              #0x3c722c  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x3c7010: cmp             w0, NULL
    // 0x3c7014: b.ne            #0x3c704c
    // 0x3c7018: ldur            x0, [fp, #-8]
    // 0x3c701c: b               #0x3c704c
    // 0x3c7020: mov             x0, x2
    // 0x3c7024: cmp             w0, NULL
    // 0x3c7028: b.ne            #0x3c7044
    // 0x3c702c: r16 = <NavigatorState>
    //     0x3c702c: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x3c7030: stp             x1, x16, [SP]
    // 0x3c7034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c7034: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c7038: r0 = findAncestorStateOfType()
    //     0x3c7038: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x3c703c: mov             x1, x0
    // 0x3c7040: b               #0x3c7048
    // 0x3c7044: mov             x1, x0
    // 0x3c7048: mov             x0, x1
    // 0x3c704c: cmp             w0, NULL
    // 0x3c7050: b.eq            #0x3c706c
    // 0x3c7054: LeaveFrame
    //     0x3c7054: mov             SP, fp
    //     0x3c7058: ldp             fp, lr, [SP], #0x10
    // 0x3c705c: ret
    //     0x3c705c: ret             
    // 0x3c7060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7064: b               #0x3c6fc4
    // 0x3c7068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7068: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c706c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4907c4, size: 0x7c
    // 0x4907c4: EnterFrame
    //     0x4907c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4907c8: mov             fp, SP
    // 0x4907cc: AllocStack(0x10)
    //     0x4907cc: sub             SP, SP, #0x10
    // 0x4907d0: CheckStackOverflow
    //     0x4907d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4907d4: cmp             SP, x16
    //     0x4907d8: b.ls            #0x490834
    // 0x4907dc: r0 = LoadClassIdInstr(r1)
    //     0x4907dc: ldur            x0, [x1, #-1]
    //     0x4907e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4907e4: cmp             x0, #0xb80
    // 0x4907e8: b.ne            #0x49080c
    // 0x4907ec: LoadField: r0 = r1->field_3f
    //     0x4907ec: ldur            w0, [x1, #0x3f]
    // 0x4907f0: DecompressPointer r0
    //     0x4907f0: add             x0, x0, HEAP, lsl #32
    // 0x4907f4: cmp             w0, NULL
    // 0x4907f8: b.eq            #0x49083c
    // 0x4907fc: r2 = LoadClassIdInstr(r0)
    //     0x4907fc: ldur            x2, [x0, #-1]
    //     0x490800: ubfx            x2, x2, #0xc, #0x14
    // 0x490804: cmp             x2, #0xe7e
    // 0x490808: b.eq            #0x490810
    // 0x49080c: r0 = Null
    //     0x49080c: mov             x0, NULL
    // 0x490810: cmp             w0, NULL
    // 0x490814: b.ne            #0x490828
    // 0x490818: r16 = <NavigatorState>
    //     0x490818: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x49081c: stp             x1, x16, [SP]
    // 0x490820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x490820: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x490824: r0 = findAncestorStateOfType()
    //     0x490824: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x490828: LeaveFrame
    //     0x490828: mov             SP, fp
    //     0x49082c: ldp             fp, lr, [SP], #0x10
    // 0x490830: ret
    //     0x490830: ret             
    // 0x490834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490838: b               #0x4907dc
    // 0x49083c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49083c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x578604, size: 0x7c
    // 0x578604: EnterFrame
    //     0x578604: stp             fp, lr, [SP, #-0x10]!
    //     0x578608: mov             fp, SP
    // 0x57860c: AllocStack(0x18)
    //     0x57860c: sub             SP, SP, #0x18
    // 0x578610: SetupParameters()
    //     0x578610: ldur            w0, [x4, #0xf]
    //     0x578614: cbnz            w0, #0x578620
    //     0x578618: mov             x1, NULL
    //     0x57861c: b               #0x578630
    //     0x578620: ldur            w1, [x4, #0x17]
    //     0x578624: add             x2, fp, w1, sxtw #2
    //     0x578628: ldr             x2, [x2, #0x10]
    //     0x57862c: mov             x1, x2
    // 0x578630: CheckStackOverflow
    //     0x578630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578634: cmp             SP, x16
    //     0x578638: b.ls            #0x578678
    // 0x57863c: cbnz            w0, #0x578648
    // 0x578640: r0 = <Object?>
    //     0x578640: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x578644: b               #0x57864c
    // 0x578648: mov             x0, x1
    // 0x57864c: ldr             x1, [fp, #0x10]
    // 0x578650: stur            x0, [fp, #-8]
    // 0x578654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x578654: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x578658: r0 = of()
    //     0x578658: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57865c: ldur            x16, [fp, #-8]
    // 0x578660: stp             x0, x16, [SP]
    // 0x578664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x578664: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x578668: r0 = maybePop()
    //     0x578668: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x57866c: LeaveFrame
    //     0x57866c: mov             SP, fp
    //     0x578670: ldp             fp, lr, [SP], #0x10
    // 0x578674: ret
    //     0x578674: ret             
    // 0x578678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57867c: b               #0x57863c
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x581954, size: 0x34
    // 0x581954: EnterFrame
    //     0x581954: stp             fp, lr, [SP, #-0x10]!
    //     0x581958: mov             fp, SP
    // 0x58195c: CheckStackOverflow
    //     0x58195c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581960: cmp             SP, x16
    //     0x581964: b.ls            #0x581980
    // 0x581968: ldr             x1, [fp, #0x18]
    // 0x58196c: ldr             x2, [fp, #0x10]
    // 0x581970: r0 = defaultGenerateInitialRoutes()
    //     0x581970: bl              #0x581988  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x581974: LeaveFrame
    //     0x581974: mov             SP, fp
    //     0x581978: ldp             fp, lr, [SP], #0x10
    // 0x58197c: ret
    //     0x58197c: ret             
    // 0x581980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581984: b               #0x581968
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x581988, size: 0x5e4
    // 0x581988: EnterFrame
    //     0x581988: stp             fp, lr, [SP, #-0x10]!
    //     0x58198c: mov             fp, SP
    // 0x581990: AllocStack(0x70)
    //     0x581990: sub             SP, SP, #0x70
    // 0x581994: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x581994: mov             x0, x1
    //     0x581998: stur            x1, [fp, #-8]
    //     0x58199c: mov             x1, x2
    //     0x5819a0: stur            x2, [fp, #-0x10]
    // 0x5819a4: CheckStackOverflow
    //     0x5819a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5819a8: cmp             SP, x16
    //     0x5819ac: b.ls            #0x581f50
    // 0x5819b0: r16 = <Route?>
    //     0x5819b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca8] TypeArguments: <Route?>
    //     0x5819b4: ldr             x16, [x16, #0xca8]
    // 0x5819b8: stp             xzr, x16, [SP]
    // 0x5819bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5819bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5819c0: r0 = _GrowableList()
    //     0x5819c0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5819c4: ldur            x1, [fp, #-0x10]
    // 0x5819c8: r2 = "/"
    //     0x5819c8: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x5819cc: stur            x0, [fp, #-0x18]
    // 0x5819d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5819d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5819d4: r0 = startsWith()
    //     0x5819d4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x5819d8: tbnz            w0, #4, #0x581d54
    // 0x5819dc: ldur            x1, [fp, #-0x10]
    // 0x5819e0: LoadField: r0 = r1->field_7
    //     0x5819e0: ldur            w0, [x1, #7]
    // 0x5819e4: r2 = LoadInt32Instr(r0)
    //     0x5819e4: sbfx            x2, x0, #1, #0x1f
    // 0x5819e8: cmp             x2, #1
    // 0x5819ec: b.le            #0x581d58
    // 0x5819f0: ldur            x0, [fp, #-0x18]
    // 0x5819f4: r2 = 1
    //     0x5819f4: movz            x2, #0x1
    // 0x5819f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5819f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5819fc: r0 = substring()
    //     0x5819fc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x581a00: stur            x0, [fp, #-0x20]
    // 0x581a04: ldur            x16, [fp, #-8]
    // 0x581a08: stp             x16, NULL, [SP, #0x18]
    // 0x581a0c: r16 = "/"
    //     0x581a0c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x581a10: stp             NULL, x16, [SP, #8]
    // 0x581a14: r16 = true
    //     0x581a14: add             x16, NULL, #0x20  ; true
    // 0x581a18: str             x16, [SP]
    // 0x581a1c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x581a1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x581a20: ldr             x4, [x4, #0xcb0]
    // 0x581a24: r0 = _routeNamed()
    //     0x581a24: bl              #0x581f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x581a28: mov             x2, x0
    // 0x581a2c: ldur            x0, [fp, #-0x18]
    // 0x581a30: stur            x2, [fp, #-0x30]
    // 0x581a34: LoadField: r1 = r0->field_b
    //     0x581a34: ldur            w1, [x0, #0xb]
    // 0x581a38: LoadField: r3 = r0->field_f
    //     0x581a38: ldur            w3, [x0, #0xf]
    // 0x581a3c: DecompressPointer r3
    //     0x581a3c: add             x3, x3, HEAP, lsl #32
    // 0x581a40: LoadField: r4 = r3->field_b
    //     0x581a40: ldur            w4, [x3, #0xb]
    // 0x581a44: r3 = LoadInt32Instr(r1)
    //     0x581a44: sbfx            x3, x1, #1, #0x1f
    // 0x581a48: stur            x3, [fp, #-0x28]
    // 0x581a4c: r1 = LoadInt32Instr(r4)
    //     0x581a4c: sbfx            x1, x4, #1, #0x1f
    // 0x581a50: cmp             x3, x1
    // 0x581a54: b.ne            #0x581a60
    // 0x581a58: mov             x1, x0
    // 0x581a5c: r0 = _growToNextCapacity()
    //     0x581a5c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581a60: ldur            x3, [fp, #-0x18]
    // 0x581a64: ldur            x4, [fp, #-0x20]
    // 0x581a68: ldur            x2, [fp, #-0x28]
    // 0x581a6c: add             x0, x2, #1
    // 0x581a70: lsl             x1, x0, #1
    // 0x581a74: StoreField: r3->field_b = r1
    //     0x581a74: stur            w1, [x3, #0xb]
    // 0x581a78: LoadField: r1 = r3->field_f
    //     0x581a78: ldur            w1, [x3, #0xf]
    // 0x581a7c: DecompressPointer r1
    //     0x581a7c: add             x1, x1, HEAP, lsl #32
    // 0x581a80: ldur            x0, [fp, #-0x30]
    // 0x581a84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x581a84: add             x25, x1, x2, lsl #2
    //     0x581a88: add             x25, x25, #0xf
    //     0x581a8c: str             w0, [x25]
    //     0x581a90: tbz             w0, #0, #0x581aac
    //     0x581a94: ldurb           w16, [x1, #-1]
    //     0x581a98: ldurb           w17, [x0, #-1]
    //     0x581a9c: and             x16, x17, x16, lsr #2
    //     0x581aa0: tst             x16, HEAP, lsr #32
    //     0x581aa4: b.eq            #0x581aac
    //     0x581aa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x581aac: r0 = LoadClassIdInstr(r4)
    //     0x581aac: ldur            x0, [x4, #-1]
    //     0x581ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x581ab4: mov             x1, x4
    // 0x581ab8: r2 = "/"
    //     0x581ab8: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x581abc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x581abc: sub             lr, x0, #0xffc
    //     0x581ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x581ac4: blr             lr
    // 0x581ac8: mov             x3, x0
    // 0x581acc: ldur            x0, [fp, #-0x20]
    // 0x581ad0: stur            x3, [fp, #-0x40]
    // 0x581ad4: LoadField: r1 = r0->field_7
    //     0x581ad4: ldur            w1, [x0, #7]
    // 0x581ad8: cbz             w1, #0x581cac
    // 0x581adc: LoadField: r0 = r3->field_b
    //     0x581adc: ldur            w0, [x3, #0xb]
    // 0x581ae0: r4 = LoadInt32Instr(r0)
    //     0x581ae0: sbfx            x4, x0, #1, #0x1f
    // 0x581ae4: stur            x4, [fp, #-0x38]
    // 0x581ae8: ldur            x0, [fp, #-0x18]
    // 0x581aec: r6 = ""
    //     0x581aec: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x581af0: r1 = 0
    //     0x581af0: movz            x1, #0
    // 0x581af4: ldur            x5, [fp, #-8]
    // 0x581af8: stur            x6, [fp, #-0x30]
    // 0x581afc: CheckStackOverflow
    //     0x581afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581b00: cmp             SP, x16
    //     0x581b04: b.ls            #0x581f58
    // 0x581b08: LoadField: r2 = r3->field_b
    //     0x581b08: ldur            w2, [x3, #0xb]
    // 0x581b0c: r7 = LoadInt32Instr(r2)
    //     0x581b0c: sbfx            x7, x2, #1, #0x1f
    // 0x581b10: cmp             x4, x7
    // 0x581b14: b.ne            #0x581f14
    // 0x581b18: cmp             x1, x7
    // 0x581b1c: b.ge            #0x581ca4
    // 0x581b20: LoadField: r2 = r3->field_f
    //     0x581b20: ldur            w2, [x3, #0xf]
    // 0x581b24: DecompressPointer r2
    //     0x581b24: add             x2, x2, HEAP, lsl #32
    // 0x581b28: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x581b28: add             x16, x2, x1, lsl #2
    //     0x581b2c: ldur            w7, [x16, #0xf]
    // 0x581b30: DecompressPointer r7
    //     0x581b30: add             x7, x7, HEAP, lsl #32
    // 0x581b34: stur            x7, [fp, #-0x20]
    // 0x581b38: add             x8, x1, #1
    // 0x581b3c: stur            x8, [fp, #-0x28]
    // 0x581b40: r1 = Null
    //     0x581b40: mov             x1, NULL
    // 0x581b44: r2 = 4
    //     0x581b44: movz            x2, #0x4
    // 0x581b48: r0 = AllocateArray()
    //     0x581b48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x581b4c: r16 = "/"
    //     0x581b4c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x581b50: StoreField: r0->field_f = r16
    //     0x581b50: stur            w16, [x0, #0xf]
    // 0x581b54: ldur            x1, [fp, #-0x20]
    // 0x581b58: StoreField: r0->field_13 = r1
    //     0x581b58: stur            w1, [x0, #0x13]
    // 0x581b5c: str             x0, [SP]
    // 0x581b60: r0 = _interpolate()
    //     0x581b60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x581b64: ldur            x16, [fp, #-0x30]
    // 0x581b68: stp             x0, x16, [SP]
    // 0x581b6c: r0 = +()
    //     0x581b6c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x581b70: mov             x1, x0
    // 0x581b74: ldur            x0, [fp, #-8]
    // 0x581b78: stur            x1, [fp, #-0x30]
    // 0x581b7c: LoadField: r2 = r0->field_b
    //     0x581b7c: ldur            w2, [x0, #0xb]
    // 0x581b80: DecompressPointer r2
    //     0x581b80: add             x2, x2, HEAP, lsl #32
    // 0x581b84: cmp             w2, NULL
    // 0x581b88: b.eq            #0x581f60
    // 0x581b8c: LoadField: r3 = r2->field_1f
    //     0x581b8c: ldur            w3, [x2, #0x1f]
    // 0x581b90: DecompressPointer r3
    //     0x581b90: add             x3, x3, HEAP, lsl #32
    // 0x581b94: stur            x3, [fp, #-0x20]
    // 0x581b98: cmp             w3, NULL
    // 0x581b9c: b.ne            #0x581ba8
    // 0x581ba0: r2 = Null
    //     0x581ba0: mov             x2, NULL
    // 0x581ba4: b               #0x581c10
    // 0x581ba8: r0 = RouteSettings()
    //     0x581ba8: bl              #0x581f6c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x581bac: ldur            x6, [fp, #-0x30]
    // 0x581bb0: StoreField: r0->field_7 = r6
    //     0x581bb0: stur            w6, [x0, #7]
    // 0x581bb4: ldur            x16, [fp, #-0x20]
    // 0x581bb8: stp             x0, x16, [SP]
    // 0x581bbc: ldur            x0, [fp, #-0x20]
    // 0x581bc0: ClosureCall
    //     0x581bc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x581bc4: ldur            x2, [x0, #7]
    //     0x581bc8: blr             x2
    // 0x581bcc: mov             x3, x0
    // 0x581bd0: r2 = Null
    //     0x581bd0: mov             x2, NULL
    // 0x581bd4: r1 = Null
    //     0x581bd4: mov             x1, NULL
    // 0x581bd8: stur            x3, [fp, #-0x20]
    // 0x581bdc: r4 = 60
    //     0x581bdc: movz            x4, #0x3c
    // 0x581be0: branchIfSmi(r0, 0x581bec)
    //     0x581be0: tbz             w0, #0, #0x581bec
    // 0x581be4: r4 = LoadClassIdInstr(r0)
    //     0x581be4: ldur            x4, [x0, #-1]
    //     0x581be8: ubfx            x4, x4, #0xc, #0x14
    // 0x581bec: sub             x4, x4, #0x435
    // 0x581bf0: cmp             x4, #0xe
    // 0x581bf4: b.ls            #0x581c0c
    // 0x581bf8: r8 = Route?
    //     0x581bf8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Type: Route?
    //     0x581bfc: ldr             x8, [x8, #0xcb8]
    // 0x581c00: r3 = Null
    //     0x581c00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Null
    //     0x581c04: ldr             x3, [x3, #0xcc0]
    // 0x581c08: r0 = Route?()
    //     0x581c08: bl              #0x582298  ; IsType_Route?_Stub
    // 0x581c0c: ldur            x2, [fp, #-0x20]
    // 0x581c10: ldur            x0, [fp, #-0x18]
    // 0x581c14: stur            x2, [fp, #-0x20]
    // 0x581c18: LoadField: r1 = r0->field_b
    //     0x581c18: ldur            w1, [x0, #0xb]
    // 0x581c1c: LoadField: r3 = r0->field_f
    //     0x581c1c: ldur            w3, [x0, #0xf]
    // 0x581c20: DecompressPointer r3
    //     0x581c20: add             x3, x3, HEAP, lsl #32
    // 0x581c24: LoadField: r4 = r3->field_b
    //     0x581c24: ldur            w4, [x3, #0xb]
    // 0x581c28: r3 = LoadInt32Instr(r1)
    //     0x581c28: sbfx            x3, x1, #1, #0x1f
    // 0x581c2c: stur            x3, [fp, #-0x48]
    // 0x581c30: r1 = LoadInt32Instr(r4)
    //     0x581c30: sbfx            x1, x4, #1, #0x1f
    // 0x581c34: cmp             x3, x1
    // 0x581c38: b.ne            #0x581c44
    // 0x581c3c: mov             x1, x0
    // 0x581c40: r0 = _growToNextCapacity()
    //     0x581c40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581c44: ldur            x2, [fp, #-0x18]
    // 0x581c48: ldur            x3, [fp, #-0x48]
    // 0x581c4c: add             x0, x3, #1
    // 0x581c50: lsl             x1, x0, #1
    // 0x581c54: StoreField: r2->field_b = r1
    //     0x581c54: stur            w1, [x2, #0xb]
    // 0x581c58: LoadField: r1 = r2->field_f
    //     0x581c58: ldur            w1, [x2, #0xf]
    // 0x581c5c: DecompressPointer r1
    //     0x581c5c: add             x1, x1, HEAP, lsl #32
    // 0x581c60: ldur            x0, [fp, #-0x20]
    // 0x581c64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581c64: add             x25, x1, x3, lsl #2
    //     0x581c68: add             x25, x25, #0xf
    //     0x581c6c: str             w0, [x25]
    //     0x581c70: tbz             w0, #0, #0x581c8c
    //     0x581c74: ldurb           w16, [x1, #-1]
    //     0x581c78: ldurb           w17, [x0, #-1]
    //     0x581c7c: and             x16, x17, x16, lsr #2
    //     0x581c80: tst             x16, HEAP, lsr #32
    //     0x581c84: b.eq            #0x581c8c
    //     0x581c88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x581c8c: ldur            x6, [fp, #-0x30]
    // 0x581c90: ldur            x1, [fp, #-0x28]
    // 0x581c94: mov             x0, x2
    // 0x581c98: ldur            x3, [fp, #-0x40]
    // 0x581c9c: ldur            x4, [fp, #-0x38]
    // 0x581ca0: b               #0x581af4
    // 0x581ca4: mov             x2, x0
    // 0x581ca8: b               #0x581cb0
    // 0x581cac: ldur            x2, [fp, #-0x18]
    // 0x581cb0: mov             x1, x2
    // 0x581cb4: r0 = last()
    //     0x581cb4: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x581cb8: cmp             w0, NULL
    // 0x581cbc: b.ne            #0x581d4c
    // 0x581cc0: ldur            x2, [fp, #-0x18]
    // 0x581cc4: LoadField: r0 = r2->field_b
    //     0x581cc4: ldur            w0, [x2, #0xb]
    // 0x581cc8: r3 = LoadInt32Instr(r0)
    //     0x581cc8: sbfx            x3, x0, #1, #0x1f
    // 0x581ccc: stur            x3, [fp, #-0x38]
    // 0x581cd0: r0 = 0
    //     0x581cd0: movz            x0, #0
    // 0x581cd4: CheckStackOverflow
    //     0x581cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581cd8: cmp             SP, x16
    //     0x581cdc: b.ls            #0x581f64
    // 0x581ce0: LoadField: r1 = r2->field_b
    //     0x581ce0: ldur            w1, [x2, #0xb]
    // 0x581ce4: r4 = LoadInt32Instr(r1)
    //     0x581ce4: sbfx            x4, x1, #1, #0x1f
    // 0x581ce8: cmp             x3, x4
    // 0x581cec: b.ne            #0x581f34
    // 0x581cf0: cmp             x0, x4
    // 0x581cf4: b.ge            #0x581d44
    // 0x581cf8: LoadField: r1 = r2->field_f
    //     0x581cf8: ldur            w1, [x2, #0xf]
    // 0x581cfc: DecompressPointer r1
    //     0x581cfc: add             x1, x1, HEAP, lsl #32
    // 0x581d00: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x581d00: add             x16, x1, x0, lsl #2
    //     0x581d04: ldur            w4, [x16, #0xf]
    // 0x581d08: DecompressPointer r4
    //     0x581d08: add             x4, x4, HEAP, lsl #32
    // 0x581d0c: add             x5, x0, #1
    // 0x581d10: stur            x5, [fp, #-0x28]
    // 0x581d14: cmp             w4, NULL
    // 0x581d18: b.eq            #0x581d34
    // 0x581d1c: r0 = LoadClassIdInstr(r4)
    //     0x581d1c: ldur            x0, [x4, #-1]
    //     0x581d20: ubfx            x0, x0, #0xc, #0x14
    // 0x581d24: mov             x1, x4
    // 0x581d28: r0 = GDT[cid_x0 + 0xf8c]()
    //     0x581d28: add             lr, x0, #0xf8c
    //     0x581d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x581d30: blr             lr
    // 0x581d34: ldur            x0, [fp, #-0x28]
    // 0x581d38: ldur            x2, [fp, #-0x18]
    // 0x581d3c: ldur            x3, [fp, #-0x38]
    // 0x581d40: b               #0x581cd4
    // 0x581d44: ldur            x1, [fp, #-0x18]
    // 0x581d48: r0 = clear()
    //     0x581d48: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x581d4c: ldur            x2, [fp, #-0x18]
    // 0x581d50: b               #0x581e28
    // 0x581d54: ldur            x1, [fp, #-0x10]
    // 0x581d58: r0 = LoadClassIdInstr(r1)
    //     0x581d58: ldur            x0, [x1, #-1]
    //     0x581d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x581d60: r16 = "/"
    //     0x581d60: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x581d64: stp             x16, x1, [SP]
    // 0x581d68: mov             lr, x0
    // 0x581d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x581d70: blr             lr
    // 0x581d74: tbz             w0, #4, #0x581e24
    // 0x581d78: ldur            x1, [fp, #-0x18]
    // 0x581d7c: ldur            x16, [fp, #-8]
    // 0x581d80: stp             x16, NULL, [SP, #0x18]
    // 0x581d84: ldur            x16, [fp, #-0x10]
    // 0x581d88: stp             NULL, x16, [SP, #8]
    // 0x581d8c: r16 = true
    //     0x581d8c: add             x16, NULL, #0x20  ; true
    // 0x581d90: str             x16, [SP]
    // 0x581d94: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x581d94: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x581d98: ldr             x4, [x4, #0xcb0]
    // 0x581d9c: r0 = _routeNamed()
    //     0x581d9c: bl              #0x581f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x581da0: mov             x2, x0
    // 0x581da4: ldur            x0, [fp, #-0x18]
    // 0x581da8: stur            x2, [fp, #-0x10]
    // 0x581dac: LoadField: r1 = r0->field_b
    //     0x581dac: ldur            w1, [x0, #0xb]
    // 0x581db0: LoadField: r3 = r0->field_f
    //     0x581db0: ldur            w3, [x0, #0xf]
    // 0x581db4: DecompressPointer r3
    //     0x581db4: add             x3, x3, HEAP, lsl #32
    // 0x581db8: LoadField: r4 = r3->field_b
    //     0x581db8: ldur            w4, [x3, #0xb]
    // 0x581dbc: r3 = LoadInt32Instr(r1)
    //     0x581dbc: sbfx            x3, x1, #1, #0x1f
    // 0x581dc0: stur            x3, [fp, #-0x28]
    // 0x581dc4: r1 = LoadInt32Instr(r4)
    //     0x581dc4: sbfx            x1, x4, #1, #0x1f
    // 0x581dc8: cmp             x3, x1
    // 0x581dcc: b.ne            #0x581dd8
    // 0x581dd0: mov             x1, x0
    // 0x581dd4: r0 = _growToNextCapacity()
    //     0x581dd4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581dd8: ldur            x2, [fp, #-0x18]
    // 0x581ddc: ldur            x3, [fp, #-0x28]
    // 0x581de0: add             x0, x3, #1
    // 0x581de4: lsl             x1, x0, #1
    // 0x581de8: StoreField: r2->field_b = r1
    //     0x581de8: stur            w1, [x2, #0xb]
    // 0x581dec: LoadField: r1 = r2->field_f
    //     0x581dec: ldur            w1, [x2, #0xf]
    // 0x581df0: DecompressPointer r1
    //     0x581df0: add             x1, x1, HEAP, lsl #32
    // 0x581df4: ldur            x0, [fp, #-0x10]
    // 0x581df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581df8: add             x25, x1, x3, lsl #2
    //     0x581dfc: add             x25, x25, #0xf
    //     0x581e00: str             w0, [x25]
    //     0x581e04: tbz             w0, #0, #0x581e20
    //     0x581e08: ldurb           w16, [x1, #-1]
    //     0x581e0c: ldurb           w17, [x0, #-1]
    //     0x581e10: and             x16, x17, x16, lsr #2
    //     0x581e14: tst             x16, HEAP, lsr #32
    //     0x581e18: b.eq            #0x581e20
    //     0x581e1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x581e20: b               #0x581e28
    // 0x581e24: ldur            x2, [fp, #-0x18]
    // 0x581e28: r1 = Function '<anonymous closure>': static.
    //     0x581e28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] AnonymousClosure: static (0x4254a4), in [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::isPrivateHost (0x425208)
    //     0x581e2c: ldr             x1, [x1, #0xcd0]
    // 0x581e30: r3 = Null
    //     0x581e30: mov             x3, NULL
    // 0x581e34: r2 = 64
    //     0x581e34: movz            x2, #0x40
    // 0x581e38: r0 = AllocateClosure1()
    //     0x581e38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x581e3c: ldur            x1, [fp, #-0x18]
    // 0x581e40: mov             x2, x0
    // 0x581e44: r0 = removeWhere()
    //     0x581e44: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x581e48: ldur            x1, [fp, #-0x18]
    // 0x581e4c: LoadField: r0 = r1->field_b
    //     0x581e4c: ldur            w0, [x1, #0xb]
    // 0x581e50: cbnz            w0, #0x581ef0
    // 0x581e54: ldur            x16, [fp, #-8]
    // 0x581e58: stp             x16, NULL, [SP, #0x10]
    // 0x581e5c: r16 = "/"
    //     0x581e5c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x581e60: stp             NULL, x16, [SP]
    // 0x581e64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x581e64: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x581e68: r0 = _routeNamed()
    //     0x581e68: bl              #0x581f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x581e6c: mov             x2, x0
    // 0x581e70: ldur            x0, [fp, #-0x18]
    // 0x581e74: stur            x2, [fp, #-8]
    // 0x581e78: LoadField: r1 = r0->field_b
    //     0x581e78: ldur            w1, [x0, #0xb]
    // 0x581e7c: LoadField: r3 = r0->field_f
    //     0x581e7c: ldur            w3, [x0, #0xf]
    // 0x581e80: DecompressPointer r3
    //     0x581e80: add             x3, x3, HEAP, lsl #32
    // 0x581e84: LoadField: r4 = r3->field_b
    //     0x581e84: ldur            w4, [x3, #0xb]
    // 0x581e88: r3 = LoadInt32Instr(r1)
    //     0x581e88: sbfx            x3, x1, #1, #0x1f
    // 0x581e8c: stur            x3, [fp, #-0x28]
    // 0x581e90: r1 = LoadInt32Instr(r4)
    //     0x581e90: sbfx            x1, x4, #1, #0x1f
    // 0x581e94: cmp             x3, x1
    // 0x581e98: b.ne            #0x581ea4
    // 0x581e9c: mov             x1, x0
    // 0x581ea0: r0 = _growToNextCapacity()
    //     0x581ea0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581ea4: ldur            x2, [fp, #-0x18]
    // 0x581ea8: ldur            x3, [fp, #-0x28]
    // 0x581eac: add             x0, x3, #1
    // 0x581eb0: lsl             x1, x0, #1
    // 0x581eb4: StoreField: r2->field_b = r1
    //     0x581eb4: stur            w1, [x2, #0xb]
    // 0x581eb8: LoadField: r1 = r2->field_f
    //     0x581eb8: ldur            w1, [x2, #0xf]
    // 0x581ebc: DecompressPointer r1
    //     0x581ebc: add             x1, x1, HEAP, lsl #32
    // 0x581ec0: ldur            x0, [fp, #-8]
    // 0x581ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581ec4: add             x25, x1, x3, lsl #2
    //     0x581ec8: add             x25, x25, #0xf
    //     0x581ecc: str             w0, [x25]
    //     0x581ed0: tbz             w0, #0, #0x581eec
    //     0x581ed4: ldurb           w16, [x1, #-1]
    //     0x581ed8: ldurb           w17, [x0, #-1]
    //     0x581edc: and             x16, x17, x16, lsr #2
    //     0x581ee0: tst             x16, HEAP, lsr #32
    //     0x581ee4: b.eq            #0x581eec
    //     0x581ee8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x581eec: b               #0x581ef4
    // 0x581ef0: mov             x2, x1
    // 0x581ef4: r16 = <Route>
    //     0x581ef4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10610] TypeArguments: <Route>
    //     0x581ef8: ldr             x16, [x16, #0x610]
    // 0x581efc: stp             x2, x16, [SP]
    // 0x581f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x581f00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x581f04: r0 = cast()
    //     0x581f04: bl              #0x514b48  ; [dart:collection] ListBase::cast
    // 0x581f08: LeaveFrame
    //     0x581f08: mov             SP, fp
    //     0x581f0c: ldp             fp, lr, [SP], #0x10
    // 0x581f10: ret
    //     0x581f10: ret             
    // 0x581f14: mov             x0, x3
    // 0x581f18: r0 = ConcurrentModificationError()
    //     0x581f18: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x581f1c: mov             x1, x0
    // 0x581f20: ldur            x0, [fp, #-0x40]
    // 0x581f24: StoreField: r1->field_b = r0
    //     0x581f24: stur            w0, [x1, #0xb]
    // 0x581f28: mov             x0, x1
    // 0x581f2c: r0 = Throw()
    //     0x581f2c: bl              #0x89e630  ; ThrowStub
    // 0x581f30: brk             #0
    // 0x581f34: r0 = ConcurrentModificationError()
    //     0x581f34: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x581f38: mov             x1, x0
    // 0x581f3c: ldur            x0, [fp, #-0x18]
    // 0x581f40: StoreField: r1->field_b = r0
    //     0x581f40: stur            w0, [x1, #0xb]
    // 0x581f44: mov             x0, x1
    // 0x581f48: r0 = Throw()
    //     0x581f48: bl              #0x89e630  ; ThrowStub
    // 0x581f4c: brk             #0
    // 0x581f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f54: b               #0x5819b0
    // 0x581f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f5c: b               #0x581b08
    // 0x581f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581f60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f68: b               #0x581ce0
  }
  static _ pop(/* No info */) {
    // ** addr: 0x655bc4, size: 0xac
    // 0x655bc4: EnterFrame
    //     0x655bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x655bc8: mov             fp, SP
    // 0x655bcc: AllocStack(0x28)
    //     0x655bcc: sub             SP, SP, #0x28
    // 0x655bd0: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x655bd0: ldur            w0, [x4, #0x13]
    //     0x655bd4: sub             x1, x0, #2
    //     0x655bd8: add             x0, fp, w1, sxtw #2
    //     0x655bdc: ldr             x0, [x0, #0x10]
    //     0x655be0: cmp             w1, #2
    //     0x655be4: b.lt            #0x655bf4
    //     0x655be8: add             x2, fp, w1, sxtw #2
    //     0x655bec: ldr             x2, [x2, #8]
    //     0x655bf0: b               #0x655bf8
    //     0x655bf4: mov             x2, NULL
    //     0x655bf8: stur            x2, [fp, #-0x10]
    //     0x655bfc: ldur            w1, [x4, #0xf]
    //     0x655c00: cbnz            w1, #0x655c0c
    //     0x655c04: mov             x3, NULL
    //     0x655c08: b               #0x655c1c
    //     0x655c0c: ldur            w3, [x4, #0x17]
    //     0x655c10: add             x4, fp, w3, sxtw #2
    //     0x655c14: ldr             x4, [x4, #0x10]
    //     0x655c18: mov             x3, x4
    // 0x655c1c: CheckStackOverflow
    //     0x655c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655c20: cmp             SP, x16
    //     0x655c24: b.ls            #0x655c68
    // 0x655c28: cbnz            w1, #0x655c30
    // 0x655c2c: r3 = <Object?>
    //     0x655c2c: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x655c30: mov             x1, x0
    // 0x655c34: stur            x3, [fp, #-8]
    // 0x655c38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x655c38: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x655c3c: r0 = of()
    //     0x655c3c: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x655c40: ldur            x16, [fp, #-8]
    // 0x655c44: stp             x0, x16, [SP, #8]
    // 0x655c48: ldur            x16, [fp, #-0x10]
    // 0x655c4c: str             x16, [SP]
    // 0x655c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x655c50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x655c54: r0 = pop()
    //     0x655c54: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x655c58: r0 = Null
    //     0x655c58: mov             x0, NULL
    // 0x655c5c: LeaveFrame
    //     0x655c5c: mov             SP, fp
    //     0x655c60: ldp             fp, lr, [SP], #0x10
    // 0x655c64: ret
    //     0x655c64: ret             
    // 0x655c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655c6c: b               #0x655c28
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a6e0, size: 0x48
    // 0x72a6e0: EnterFrame
    //     0x72a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a6e4: mov             fp, SP
    // 0x72a6e8: AllocStack(0x8)
    //     0x72a6e8: sub             SP, SP, #8
    // 0x72a6ec: CheckStackOverflow
    //     0x72a6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a6f0: cmp             SP, x16
    //     0x72a6f4: b.ls            #0x72a720
    // 0x72a6f8: r1 = <Navigator>
    //     0x72a6f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22948] TypeArguments: <Navigator>
    //     0x72a6fc: ldr             x1, [x1, #0x948]
    // 0x72a700: r0 = NavigatorState()
    //     0x72a700: bl              #0x72ab28  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x72a704: mov             x1, x0
    // 0x72a708: stur            x0, [fp, #-8]
    // 0x72a70c: r0 = NavigatorState()
    //     0x72a70c: bl              #0x72a728  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x72a710: ldur            x0, [fp, #-8]
    // 0x72a714: LeaveFrame
    //     0x72a714: mov             SP, fp
    //     0x72a718: ldp             fp, lr, [SP], #0x10
    // 0x72a71c: ret
    //     0x72a71c: ret             
    // 0x72a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a724: b               #0x72a6f8
  }
}

// class id: 3495, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x721978, size: 0x5c
    // 0x721978: EnterFrame
    //     0x721978: stp             fp, lr, [SP, #-0x10]!
    //     0x72197c: mov             fp, SP
    // 0x721980: AllocStack(0x10)
    //     0x721980: sub             SP, SP, #0x10
    // 0x721984: CheckStackOverflow
    //     0x721984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721988: cmp             SP, x16
    //     0x72198c: b.ls            #0x7219cc
    // 0x721990: r16 = <HeroControllerScope>
    //     0x721990: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c40] TypeArguments: <HeroControllerScope>
    //     0x721994: ldr             x16, [x16, #0xc40]
    // 0x721998: stp             x1, x16, [SP]
    // 0x72199c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72199c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7219a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7219a0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7219a4: cmp             w0, NULL
    // 0x7219a8: b.ne            #0x7219b4
    // 0x7219ac: r0 = Null
    //     0x7219ac: mov             x0, NULL
    // 0x7219b0: b               #0x7219c0
    // 0x7219b4: LoadField: r1 = r0->field_f
    //     0x7219b4: ldur            w1, [x0, #0xf]
    // 0x7219b8: DecompressPointer r1
    //     0x7219b8: add             x1, x1, HEAP, lsl #32
    // 0x7219bc: mov             x0, x1
    // 0x7219c0: LeaveFrame
    //     0x7219c0: mov             SP, fp
    //     0x7219c4: ldp             fp, lr, [SP], #0x10
    // 0x7219c8: ret
    //     0x7219c8: ret             
    // 0x7219cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7219cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7219d0: b               #0x721990
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a45e8, size: 0x88
    // 0x7a45e8: EnterFrame
    //     0x7a45e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a45ec: mov             fp, SP
    // 0x7a45f0: AllocStack(0x10)
    //     0x7a45f0: sub             SP, SP, #0x10
    // 0x7a45f4: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a45f4: mov             x0, x2
    //     0x7a45f8: mov             x4, x1
    //     0x7a45fc: mov             x3, x2
    //     0x7a4600: stur            x1, [fp, #-8]
    //     0x7a4604: stur            x2, [fp, #-0x10]
    // 0x7a4608: r2 = Null
    //     0x7a4608: mov             x2, NULL
    // 0x7a460c: r1 = Null
    //     0x7a460c: mov             x1, NULL
    // 0x7a4610: r4 = 60
    //     0x7a4610: movz            x4, #0x3c
    // 0x7a4614: branchIfSmi(r0, 0x7a4620)
    //     0x7a4614: tbz             w0, #0, #0x7a4620
    // 0x7a4618: r4 = LoadClassIdInstr(r0)
    //     0x7a4618: ldur            x4, [x0, #-1]
    //     0x7a461c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4620: cmp             x4, #0xda7
    // 0x7a4624: b.eq            #0x7a463c
    // 0x7a4628: r8 = HeroControllerScope
    //     0x7a4628: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Type: HeroControllerScope
    //     0x7a462c: ldr             x8, [x8, #0x3a0]
    // 0x7a4630: r3 = Null
    //     0x7a4630: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Null
    //     0x7a4634: ldr             x3, [x3, #0x3a8]
    // 0x7a4638: r0 = DefaultTypeTest()
    //     0x7a4638: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a463c: ldur            x1, [fp, #-0x10]
    // 0x7a4640: LoadField: r2 = r1->field_f
    //     0x7a4640: ldur            w2, [x1, #0xf]
    // 0x7a4644: DecompressPointer r2
    //     0x7a4644: add             x2, x2, HEAP, lsl #32
    // 0x7a4648: ldur            x1, [fp, #-8]
    // 0x7a464c: LoadField: r3 = r1->field_f
    //     0x7a464c: ldur            w3, [x1, #0xf]
    // 0x7a4650: DecompressPointer r3
    //     0x7a4650: add             x3, x3, HEAP, lsl #32
    // 0x7a4654: cmp             w2, w3
    // 0x7a4658: r16 = true
    //     0x7a4658: add             x16, NULL, #0x20  ; true
    // 0x7a465c: r17 = false
    //     0x7a465c: add             x17, NULL, #0x30  ; false
    // 0x7a4660: csel            x0, x16, x17, ne
    // 0x7a4664: LeaveFrame
    //     0x7a4664: mov             SP, fp
    //     0x7a4668: ldp             fp, lr, [SP], #0x10
    // 0x7a466c: ret
    //     0x7a466c: ret             
  }
}

// class id: 3710, size: 0x70, field offset: 0x2c
class NavigatorState extends _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ maybePop(/* No info */) async {
    // ** addr: 0x3ba63c, size: 0x19c
    // 0x3ba63c: EnterFrame
    //     0x3ba63c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba640: mov             fp, SP
    // 0x3ba644: AllocStack(0x48)
    //     0x3ba644: sub             SP, SP, #0x48
    // 0x3ba648: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x3ba648: stur            NULL, [fp, #-8]
    //     0x3ba64c: movz            x0, #0
    //     0x3ba650: add             x1, fp, w0, sxtw #2
    //     0x3ba654: ldr             x1, [x1, #0x10]
    //     0x3ba658: stur            x1, [fp, #-0x18]
    // 0x3ba65c: LoadField: r0 = r4->field_f
    //     0x3ba65c: ldur            w0, [x4, #0xf]
    // 0x3ba660: cbnz            w0, #0x3ba66c
    // 0x3ba664: r2 = Null
    //     0x3ba664: mov             x2, NULL
    // 0x3ba668: b               #0x3ba67c
    // 0x3ba66c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3ba66c: ldur            w2, [x4, #0x17]
    // 0x3ba670: add             x3, fp, w2, sxtw #2
    // 0x3ba674: ldr             x3, [x3, #0x10]
    // 0x3ba678: mov             x2, x3
    // 0x3ba67c: CheckStackOverflow
    //     0x3ba67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba680: cmp             SP, x16
    //     0x3ba684: b.ls            #0x3ba7d0
    // 0x3ba688: cbnz            w0, #0x3ba690
    // 0x3ba68c: r2 = <Object?>
    //     0x3ba68c: ldr             x2, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3ba690: stur            x2, [fp, #-0x10]
    // 0x3ba694: InitAsync() -> Future<bool>
    //     0x3ba694: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x3ba698: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3ba69c: ldur            x1, [fp, #-0x18]
    // 0x3ba6a0: r0 = _lastRouteEntryWhereOrNull()
    //     0x3ba6a0: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3ba6a4: mov             x2, x0
    // 0x3ba6a8: stur            x2, [fp, #-0x28]
    // 0x3ba6ac: cmp             w2, NULL
    // 0x3ba6b0: b.ne            #0x3ba6bc
    // 0x3ba6b4: r0 = false
    //     0x3ba6b4: add             x0, NULL, #0x30  ; false
    // 0x3ba6b8: r0 = ReturnAsyncNotFuture()
    //     0x3ba6b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba6bc: LoadField: r3 = r2->field_7
    //     0x3ba6bc: ldur            w3, [x2, #7]
    // 0x3ba6c0: DecompressPointer r3
    //     0x3ba6c0: add             x3, x3, HEAP, lsl #32
    // 0x3ba6c4: stur            x3, [fp, #-0x20]
    // 0x3ba6c8: r0 = LoadClassIdInstr(r3)
    //     0x3ba6c8: ldur            x0, [x3, #-1]
    //     0x3ba6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba6d0: mov             x1, x3
    // 0x3ba6d4: r0 = GDT[cid_x0 + 0x198e]()
    //     0x3ba6d4: movz            x17, #0x198e
    //     0x3ba6d8: add             lr, x0, x17
    //     0x3ba6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba6e0: blr             lr
    // 0x3ba6e4: mov             x1, x0
    // 0x3ba6e8: stur            x1, [fp, #-0x30]
    // 0x3ba6ec: r0 = Await()
    //     0x3ba6ec: bl              #0x89dd94  ; AwaitStub
    // 0x3ba6f0: r16 = Instance_RoutePopDisposition
    //     0x3ba6f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x3ba6f4: ldr             x16, [x16, #0x1e8]
    // 0x3ba6f8: cmp             w0, w16
    // 0x3ba6fc: b.ne            #0x3ba708
    // 0x3ba700: r0 = true
    //     0x3ba700: add             x0, NULL, #0x20  ; true
    // 0x3ba704: r0 = ReturnAsyncNotFuture()
    //     0x3ba704: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba708: ldur            x0, [fp, #-0x18]
    // 0x3ba70c: LoadField: r1 = r0->field_f
    //     0x3ba70c: ldur            w1, [x0, #0xf]
    // 0x3ba710: DecompressPointer r1
    //     0x3ba710: add             x1, x1, HEAP, lsl #32
    // 0x3ba714: cmp             w1, NULL
    // 0x3ba718: b.ne            #0x3ba724
    // 0x3ba71c: r0 = true
    //     0x3ba71c: add             x0, NULL, #0x20  ; true
    // 0x3ba720: r0 = ReturnAsyncNotFuture()
    //     0x3ba720: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba724: ldur            x2, [fp, #-0x28]
    // 0x3ba728: mov             x1, x0
    // 0x3ba72c: r0 = _lastRouteEntryWhereOrNull()
    //     0x3ba72c: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3ba730: mov             x1, x0
    // 0x3ba734: ldur            x0, [fp, #-0x28]
    // 0x3ba738: cmp             w0, w1
    // 0x3ba73c: b.eq            #0x3ba748
    // 0x3ba740: r0 = true
    //     0x3ba740: add             x0, NULL, #0x20  ; true
    // 0x3ba744: r0 = ReturnAsyncNotFuture()
    //     0x3ba744: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba748: ldur            x2, [fp, #-0x20]
    // 0x3ba74c: r0 = LoadClassIdInstr(r2)
    //     0x3ba74c: ldur            x0, [x2, #-1]
    //     0x3ba750: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba754: mov             x1, x2
    // 0x3ba758: r0 = GDT[cid_x0 + 0x1611]()
    //     0x3ba758: movz            x17, #0x1611
    //     0x3ba75c: add             lr, x0, x17
    //     0x3ba760: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba764: blr             lr
    // 0x3ba768: LoadField: r1 = r0->field_7
    //     0x3ba768: ldur            x1, [x0, #7]
    // 0x3ba76c: cmp             x1, #1
    // 0x3ba770: b.gt            #0x3ba7c8
    // 0x3ba774: cmp             x1, #0
    // 0x3ba778: b.gt            #0x3ba79c
    // 0x3ba77c: ldur            x16, [fp, #-0x10]
    // 0x3ba780: ldur            lr, [fp, #-0x18]
    // 0x3ba784: stp             lr, x16, [SP, #8]
    // 0x3ba788: str             NULL, [SP]
    // 0x3ba78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba78c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba790: r0 = pop()
    //     0x3ba790: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3ba794: r0 = true
    //     0x3ba794: add             x0, NULL, #0x20  ; true
    // 0x3ba798: r0 = ReturnAsyncNotFuture()
    //     0x3ba798: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba79c: ldur            x1, [fp, #-0x20]
    // 0x3ba7a0: r0 = LoadClassIdInstr(r1)
    //     0x3ba7a0: ldur            x0, [x1, #-1]
    //     0x3ba7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba7a8: r2 = false
    //     0x3ba7a8: add             x2, NULL, #0x30  ; false
    // 0x3ba7ac: r3 = Null
    //     0x3ba7ac: mov             x3, NULL
    // 0x3ba7b0: r0 = GDT[cid_x0 + 0x1749]()
    //     0x3ba7b0: movz            x17, #0x1749
    //     0x3ba7b4: add             lr, x0, x17
    //     0x3ba7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba7bc: blr             lr
    // 0x3ba7c0: r0 = true
    //     0x3ba7c0: add             x0, NULL, #0x20  ; true
    // 0x3ba7c4: r0 = ReturnAsyncNotFuture()
    //     0x3ba7c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba7c8: r0 = false
    //     0x3ba7c8: add             x0, NULL, #0x30  ; false
    // 0x3ba7cc: r0 = ReturnAsyncNotFuture()
    //     0x3ba7cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba7d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba7d4: b               #0x3ba688
  }
  _ pop(/* No info */) {
    // ** addr: 0x3ba7f8, size: 0x158
    // 0x3ba7f8: EnterFrame
    //     0x3ba7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba7fc: mov             fp, SP
    // 0x3ba800: AllocStack(0x40)
    //     0x3ba800: sub             SP, SP, #0x40
    // 0x3ba804: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x3ba804: ldur            w0, [x4, #0x13]
    //     0x3ba808: sub             x1, x0, #2
    //     0x3ba80c: add             x0, fp, w1, sxtw #2
    //     0x3ba810: ldr             x0, [x0, #0x10]
    //     0x3ba814: stur            x0, [fp, #-0x18]
    //     0x3ba818: cmp             w1, #2
    //     0x3ba81c: b.lt            #0x3ba82c
    //     0x3ba820: add             x2, fp, w1, sxtw #2
    //     0x3ba824: ldr             x2, [x2, #8]
    //     0x3ba828: b               #0x3ba830
    //     0x3ba82c: mov             x2, NULL
    //     0x3ba830: stur            x2, [fp, #-0x10]
    //     0x3ba834: ldur            w1, [x4, #0xf]
    //     0x3ba838: cbnz            w1, #0x3ba844
    //     0x3ba83c: mov             x3, NULL
    //     0x3ba840: b               #0x3ba854
    //     0x3ba844: ldur            w3, [x4, #0x17]
    //     0x3ba848: add             x4, fp, w3, sxtw #2
    //     0x3ba84c: ldr             x4, [x4, #0x10]
    //     0x3ba850: mov             x3, x4
    // 0x3ba854: CheckStackOverflow
    //     0x3ba854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba858: cmp             SP, x16
    //     0x3ba85c: b.ls            #0x3ba944
    // 0x3ba860: cbnz            w1, #0x3ba868
    // 0x3ba864: r3 = <Object?>
    //     0x3ba864: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3ba868: stur            x3, [fp, #-8]
    // 0x3ba86c: LoadField: r1 = r0->field_2f
    //     0x3ba86c: ldur            w1, [x0, #0x2f]
    // 0x3ba870: DecompressPointer r1
    //     0x3ba870: add             x1, x1, HEAP, lsl #32
    // 0x3ba874: r0 = lastWhere()
    //     0x3ba874: bl              #0x3ca7bc  ; [dart:core] Iterable::lastWhere
    // 0x3ba878: mov             x1, x0
    // 0x3ba87c: stur            x1, [fp, #-0x20]
    // 0x3ba880: LoadField: r0 = r1->field_f
    //     0x3ba880: ldur            w0, [x1, #0xf]
    // 0x3ba884: DecompressPointer r0
    //     0x3ba884: add             x0, x0, HEAP, lsl #32
    // 0x3ba888: tbnz            w0, #4, #0x3ba8d8
    // 0x3ba88c: ldur            x2, [fp, #-0x18]
    // 0x3ba890: LoadField: r0 = r2->field_b
    //     0x3ba890: ldur            w0, [x2, #0xb]
    // 0x3ba894: DecompressPointer r0
    //     0x3ba894: add             x0, x0, HEAP, lsl #32
    // 0x3ba898: cmp             w0, NULL
    // 0x3ba89c: b.eq            #0x3ba94c
    // 0x3ba8a0: LoadField: r3 = r0->field_f
    //     0x3ba8a0: ldur            w3, [x0, #0xf]
    // 0x3ba8a4: DecompressPointer r3
    //     0x3ba8a4: add             x3, x3, HEAP, lsl #32
    // 0x3ba8a8: cmp             w3, NULL
    // 0x3ba8ac: b.eq            #0x3ba8d8
    // 0x3ba8b0: LoadField: r0 = r1->field_7
    //     0x3ba8b0: ldur            w0, [x1, #7]
    // 0x3ba8b4: DecompressPointer r0
    //     0x3ba8b4: add             x0, x0, HEAP, lsl #32
    // 0x3ba8b8: stp             x0, x3, [SP, #8]
    // 0x3ba8bc: ldur            x16, [fp, #-0x10]
    // 0x3ba8c0: str             x16, [SP]
    // 0x3ba8c4: mov             x0, x3
    // 0x3ba8c8: ClosureCall
    //     0x3ba8c8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3ba8cc: ldur            x2, [x0, #7]
    //     0x3ba8d0: blr             x2
    // 0x3ba8d4: b               #0x3ba8f8
    // 0x3ba8d8: ldur            x16, [fp, #-8]
    // 0x3ba8dc: ldur            lr, [fp, #-0x20]
    // 0x3ba8e0: stp             lr, x16, [SP, #0x10]
    // 0x3ba8e4: ldur            x16, [fp, #-0x10]
    // 0x3ba8e8: r30 = true
    //     0x3ba8e8: add             lr, NULL, #0x20  ; true
    // 0x3ba8ec: stp             lr, x16, [SP]
    // 0x3ba8f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3ba8f0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3ba8f4: r0 = pop()
    //     0x3ba8f4: bl              #0x3ca770  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x3ba8f8: ldur            x0, [fp, #-0x20]
    // 0x3ba8fc: LoadField: r1 = r0->field_13
    //     0x3ba8fc: ldur            w1, [x0, #0x13]
    // 0x3ba900: DecompressPointer r1
    //     0x3ba900: add             x1, x1, HEAP, lsl #32
    // 0x3ba904: r16 = Instance__RouteLifecycle
    //     0x3ba904: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d60] Obj!_RouteLifecycle@8b2aa1
    //     0x3ba908: ldr             x16, [x16, #0xd60]
    // 0x3ba90c: cmp             w1, w16
    // 0x3ba910: b.ne            #0x3ba92c
    // 0x3ba914: r16 = false
    //     0x3ba914: add             x16, NULL, #0x30  ; false
    // 0x3ba918: str             x16, [SP]
    // 0x3ba91c: ldur            x1, [fp, #-0x18]
    // 0x3ba920: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x3ba920: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d68] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x3ba924: ldr             x4, [x4, #0xd68]
    // 0x3ba928: r0 = _flushHistoryUpdates()
    //     0x3ba928: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3ba92c: ldur            x1, [fp, #-0x18]
    // 0x3ba930: r0 = _cancelActivePointers()
    //     0x3ba930: bl              #0x3baa10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x3ba934: r0 = Null
    //     0x3ba934: mov             x0, NULL
    // 0x3ba938: LeaveFrame
    //     0x3ba938: mov             SP, fp
    //     0x3ba93c: ldp             fp, lr, [SP], #0x10
    // 0x3ba940: ret
    //     0x3ba940: ret             
    // 0x3ba944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba948: b               #0x3ba860
    // 0x3ba94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba94c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void pop<Y0>(dynamic, [Y0?]) {
    // ** addr: 0x3ba950, size: 0xc0
    // 0x3ba950: EnterFrame
    //     0x3ba950: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba954: mov             fp, SP
    // 0x3ba958: AllocStack(0x18)
    //     0x3ba958: sub             SP, SP, #0x18
    // 0x3ba95c: SetupParameters(NavigatorState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3ba95c: ldur            w0, [x4, #0x13]
    //     0x3ba960: sub             x1, x0, #2
    //     0x3ba964: add             x0, fp, w1, sxtw #2
    //     0x3ba968: ldr             x0, [x0, #0x10]
    //     0x3ba96c: cmp             w1, #2
    //     0x3ba970: b.lt            #0x3ba984
    //     0x3ba974: add             x2, fp, w1, sxtw #2
    //     0x3ba978: ldr             x2, [x2, #8]
    //     0x3ba97c: mov             x1, x2
    //     0x3ba980: b               #0x3ba988
    //     0x3ba984: mov             x1, NULL
    // 0x3ba988: LoadField: r2 = r0->field_23
    //     0x3ba988: ldur            w2, [x0, #0x23]
    // 0x3ba98c: DecompressPointer r2
    //     0x3ba98c: add             x2, x2, HEAP, lsl #32
    // 0x3ba990: LoadField: r3 = r4->field_f
    //     0x3ba990: ldur            w3, [x4, #0xf]
    // 0x3ba994: cbnz            w3, #0x3ba9a0
    // 0x3ba998: r4 = Null
    //     0x3ba998: mov             x4, NULL
    // 0x3ba99c: b               #0x3ba9ac
    // 0x3ba9a0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3ba9a0: ldur            w5, [x4, #0x17]
    // 0x3ba9a4: add             x4, fp, w5, sxtw #2
    // 0x3ba9a8: ldr             x4, [x4, #0x10]
    // 0x3ba9ac: LoadField: r5 = r0->field_1f
    //     0x3ba9ac: ldur            w5, [x0, #0x1f]
    // 0x3ba9b0: DecompressPointer r5
    //     0x3ba9b0: add             x5, x5, HEAP, lsl #32
    // 0x3ba9b4: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x3ba9b8: cmp             w5, w16
    // 0x3ba9bc: b.ne            #0x3ba9c8
    // 0x3ba9c0: mov             x0, x4
    // 0x3ba9c4: b               #0x3ba9cc
    // 0x3ba9c8: mov             x0, x5
    // 0x3ba9cc: CheckStackOverflow
    //     0x3ba9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba9d0: cmp             SP, x16
    //     0x3ba9d4: b.ls            #0x3baa08
    // 0x3ba9d8: cbnz            w3, #0x3ba9ec
    // 0x3ba9dc: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x3ba9e0: cmp             w5, w16
    // 0x3ba9e4: b.ne            #0x3ba9ec
    // 0x3ba9e8: r0 = <Object?>
    //     0x3ba9e8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3ba9ec: stp             x2, x0, [SP, #8]
    // 0x3ba9f0: str             x1, [SP]
    // 0x3ba9f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba9f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba9f8: r0 = pop()
    //     0x3ba9f8: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3ba9fc: LeaveFrame
    //     0x3ba9fc: mov             SP, fp
    //     0x3baa00: ldp             fp, lr, [SP], #0x10
    // 0x3baa04: ret
    //     0x3baa04: ret             
    // 0x3baa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3baa08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3baa0c: b               #0x3ba9d8
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x3baa10, size: 0x1c8
    // 0x3baa10: EnterFrame
    //     0x3baa10: stp             fp, lr, [SP, #-0x10]!
    //     0x3baa14: mov             fp, SP
    // 0x3baa18: AllocStack(0x30)
    //     0x3baa18: sub             SP, SP, #0x30
    // 0x3baa1c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3baa1c: mov             x0, x1
    //     0x3baa20: stur            x1, [fp, #-8]
    // 0x3baa24: CheckStackOverflow
    //     0x3baa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3baa28: cmp             SP, x16
    //     0x3baa2c: b.ls            #0x3babb0
    // 0x3baa30: r1 = LoadStaticField(0x5f4)
    //     0x3baa30: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3baa34: ldr             x1, [x1, #0xbe8]
    // 0x3baa38: cmp             w1, NULL
    // 0x3baa3c: b.eq            #0x3babb8
    // 0x3baa40: LoadField: r2 = r1->field_5f
    //     0x3baa40: ldur            w2, [x1, #0x5f]
    // 0x3baa44: DecompressPointer r2
    //     0x3baa44: add             x2, x2, HEAP, lsl #32
    // 0x3baa48: r16 = Instance_SchedulerPhase
    //     0x3baa48: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] Obj!SchedulerPhase@8b3dc1
    // 0x3baa4c: cmp             w2, w16
    // 0x3baa50: b.ne            #0x3baac8
    // 0x3baa54: LoadField: r1 = r0->field_2b
    //     0x3baa54: ldur            w1, [x0, #0x2b]
    // 0x3baa58: DecompressPointer r1
    //     0x3baa58: add             x1, x1, HEAP, lsl #32
    // 0x3baa5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3baa60: cmp             w1, w16
    // 0x3baa64: b.eq            #0x3babbc
    // 0x3baa68: r0 = _currentElement()
    //     0x3baa68: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3baa6c: cmp             w0, NULL
    // 0x3baa70: b.ne            #0x3baa7c
    // 0x3baa74: r0 = Null
    //     0x3baa74: mov             x0, NULL
    // 0x3baa78: b               #0x3baa90
    // 0x3baa7c: r16 = <RenderAbsorbPointer>
    //     0x3baa7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] TypeArguments: <RenderAbsorbPointer>
    //     0x3baa80: ldr             x16, [x16, #0x200]
    // 0x3baa84: stp             x0, x16, [SP]
    // 0x3baa88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3baa88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3baa8c: r0 = findAncestorRenderObjectOfType()
    //     0x3baa8c: bl              #0x3bddd4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x3baa90: stur            x0, [fp, #-0x10]
    // 0x3baa94: r1 = 1
    //     0x3baa94: movz            x1, #0x1
    // 0x3baa98: r0 = AllocateContext()
    //     0x3baa98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3baa9c: mov             x1, x0
    // 0x3baaa0: ldur            x0, [fp, #-0x10]
    // 0x3baaa4: StoreField: r1->field_f = r0
    //     0x3baaa4: stur            w0, [x1, #0xf]
    // 0x3baaa8: mov             x3, x1
    // 0x3baaac: r1 = Function '<anonymous closure>':.
    //     0x3baaac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10208] AnonymousClosure: (0x3bdfd4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x3baa10)
    //     0x3baab0: ldr             x1, [x1, #0x208]
    // 0x3baab4: r2 = 64
    //     0x3baab4: movz            x2, #0x40
    // 0x3baab8: r0 = AllocateClosure1()
    //     0x3baab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3baabc: ldur            x1, [fp, #-8]
    // 0x3baac0: mov             x2, x0
    // 0x3baac4: r0 = setState()
    //     0x3baac4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3baac8: ldur            x0, [fp, #-8]
    // 0x3baacc: LoadField: r1 = r0->field_6b
    //     0x3baacc: ldur            w1, [x0, #0x6b]
    // 0x3baad0: DecompressPointer r1
    //     0x3baad0: add             x1, x1, HEAP, lsl #32
    // 0x3baad4: r16 = <int>
    //     0x3baad4: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3baad8: stp             x1, x16, [SP]
    // 0x3baadc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3baadc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3baae0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3baae0: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3baae4: mov             x3, x0
    // 0x3baae8: stur            x3, [fp, #-0x20]
    // 0x3baaec: r4 = LoadStaticField(0x4ac)
    //     0x3baaec: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x3baaf0: ldr             x4, [x4, #0x958]
    // 0x3baaf4: stur            x4, [fp, #-0x10]
    // 0x3baaf8: cmp             w4, NULL
    // 0x3baafc: b.eq            #0x3babc8
    // 0x3bab00: LoadField: r5 = r3->field_b
    //     0x3bab00: ldur            w5, [x3, #0xb]
    // 0x3bab04: stur            x5, [fp, #-8]
    // 0x3bab08: r0 = LoadInt32Instr(r5)
    //     0x3bab08: sbfx            x0, x5, #1, #0x1f
    // 0x3bab0c: r6 = 0
    //     0x3bab0c: movz            x6, #0
    // 0x3bab10: stur            x6, [fp, #-0x18]
    // 0x3bab14: CheckStackOverflow
    //     0x3bab14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bab18: cmp             SP, x16
    //     0x3bab1c: b.ls            #0x3babcc
    // 0x3bab20: cmp             x6, x0
    // 0x3bab24: b.ge            #0x3bab84
    // 0x3bab28: mov             x1, x6
    // 0x3bab2c: cmp             x1, x0
    // 0x3bab30: b.hs            #0x3babd4
    // 0x3bab34: LoadField: r0 = r3->field_f
    //     0x3bab34: ldur            w0, [x3, #0xf]
    // 0x3bab38: DecompressPointer r0
    //     0x3bab38: add             x0, x0, HEAP, lsl #32
    // 0x3bab3c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x3bab3c: add             x16, x0, x6, lsl #2
    //     0x3bab40: ldur            w2, [x16, #0xf]
    // 0x3bab44: DecompressPointer r2
    //     0x3bab44: add             x2, x2, HEAP, lsl #32
    // 0x3bab48: mov             x1, x4
    // 0x3bab4c: r0 = cancelPointer()
    //     0x3bab4c: bl              #0x3babd8  ; [dart:mixin_deduplication] _MixinApplication147&BindingBase&GestureBinding::cancelPointer
    // 0x3bab50: ldur            x1, [fp, #-0x20]
    // 0x3bab54: LoadField: r0 = r1->field_b
    //     0x3bab54: ldur            w0, [x1, #0xb]
    // 0x3bab58: ldur            x2, [fp, #-8]
    // 0x3bab5c: cmp             w0, w2
    // 0x3bab60: b.ne            #0x3bab94
    // 0x3bab64: ldur            x3, [fp, #-0x18]
    // 0x3bab68: add             x6, x3, #1
    // 0x3bab6c: r3 = LoadInt32Instr(r0)
    //     0x3bab6c: sbfx            x3, x0, #1, #0x1f
    // 0x3bab70: mov             x0, x3
    // 0x3bab74: ldur            x4, [fp, #-0x10]
    // 0x3bab78: mov             x5, x2
    // 0x3bab7c: mov             x3, x1
    // 0x3bab80: b               #0x3bab10
    // 0x3bab84: r0 = Null
    //     0x3bab84: mov             x0, NULL
    // 0x3bab88: LeaveFrame
    //     0x3bab88: mov             SP, fp
    //     0x3bab8c: ldp             fp, lr, [SP], #0x10
    // 0x3bab90: ret
    //     0x3bab90: ret             
    // 0x3bab94: r0 = ConcurrentModificationError()
    //     0x3bab94: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bab98: mov             x1, x0
    // 0x3bab9c: ldur            x0, [fp, #-0x20]
    // 0x3baba0: StoreField: r1->field_b = r0
    //     0x3baba0: stur            w0, [x1, #0xb]
    // 0x3baba4: mov             x0, x1
    // 0x3baba8: r0 = Throw()
    //     0x3baba8: bl              #0x89e630  ; ThrowStub
    // 0x3babac: brk             #0
    // 0x3babb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3babb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3babb4: b               #0x3baa30
    // 0x3babb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3babb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3babbc: r9 = _overlayKey
    //     0x3babbc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10210] Field <NavigatorState._overlayKey@43124995>: late (offset: 0x2c)
    //     0x3babc0: ldr             x9, [x9, #0x210]
    // 0x3babc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3babc4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3babc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3babc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3babcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3babcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3babd0: b               #0x3bab20
    // 0x3babd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3babd4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bdfd4, size: 0x54
    // 0x3bdfd4: EnterFrame
    //     0x3bdfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdfd8: mov             fp, SP
    // 0x3bdfdc: ldr             x0, [fp, #0x10]
    // 0x3bdfe0: LoadField: r1 = r0->field_1f
    //     0x3bdfe0: ldur            w1, [x0, #0x1f]
    // 0x3bdfe4: DecompressPointer r1
    //     0x3bdfe4: add             x1, x1, HEAP, lsl #32
    // 0x3bdfe8: CheckStackOverflow
    //     0x3bdfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bdfec: cmp             SP, x16
    //     0x3bdff0: b.ls            #0x3be020
    // 0x3bdff4: LoadField: r0 = r1->field_f
    //     0x3bdff4: ldur            w0, [x1, #0xf]
    // 0x3bdff8: DecompressPointer r0
    //     0x3bdff8: add             x0, x0, HEAP, lsl #32
    // 0x3bdffc: cmp             w0, NULL
    // 0x3be000: b.eq            #0x3be010
    // 0x3be004: mov             x1, x0
    // 0x3be008: r2 = true
    //     0x3be008: add             x2, NULL, #0x20  ; true
    // 0x3be00c: r0 = absorbing=()
    //     0x3be00c: bl              #0x3be028  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x3be010: r0 = Null
    //     0x3be010: mov             x0, NULL
    // 0x3be014: LeaveFrame
    //     0x3be014: mov             SP, fp
    //     0x3be018: ldp             fp, lr, [SP], #0x10
    // 0x3be01c: ret
    //     0x3be01c: ret             
    // 0x3be020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be024: b               #0x3bdff4
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x3be07c, size: 0xf38
    // 0x3be07c: EnterFrame
    //     0x3be07c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be080: mov             fp, SP
    // 0x3be084: AllocStack(0xb0)
    //     0x3be084: sub             SP, SP, #0xb0
    // 0x3be088: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x3be088: stur            x1, [fp, #-0x18]
    //     0x3be08c: ldur            w0, [x4, #0x13]
    //     0x3be090: ldur            w2, [x4, #0x1f]
    //     0x3be094: add             x2, x2, HEAP, lsl #32
    //     0x3be098: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] "rearrangeOverlay"
    //     0x3be09c: ldr             x16, [x16, #0x230]
    //     0x3be0a0: cmp             w2, w16
    //     0x3be0a4: b.ne            #0x3be0c4
    //     0x3be0a8: ldur            w2, [x4, #0x23]
    //     0x3be0ac: add             x2, x2, HEAP, lsl #32
    //     0x3be0b0: sub             w3, w0, w2
    //     0x3be0b4: add             x0, fp, w3, sxtw #2
    //     0x3be0b8: ldr             x0, [x0, #8]
    //     0x3be0bc: mov             x2, x0
    //     0x3be0c0: b               #0x3be0c8
    //     0x3be0c4: add             x2, NULL, #0x20  ; true
    //     0x3be0c8: add             x0, NULL, #0x20  ; true
    //     0x3be0cc: stur            x2, [fp, #-0x10]
    // 0x3be0c8: r0 = true
    // 0x3be0d0: CheckStackOverflow
    //     0x3be0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3be0d4: cmp             SP, x16
    //     0x3be0d8: b.ls            #0x3bef54
    // 0x3be0dc: StoreField: r1->field_5b = r0
    //     0x3be0dc: stur            w0, [x1, #0x5b]
    // 0x3be0e0: LoadField: r0 = r1->field_2f
    //     0x3be0e0: ldur            w0, [x1, #0x2f]
    // 0x3be0e4: DecompressPointer r0
    //     0x3be0e4: add             x0, x0, HEAP, lsl #32
    // 0x3be0e8: stur            x0, [fp, #-8]
    // 0x3be0ec: str             x0, [SP]
    // 0x3be0f0: r0 = length()
    //     0x3be0f0: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x3be0f4: r1 = LoadInt32Instr(r0)
    //     0x3be0f4: sbfx            x1, x0, #1, #0x1f
    //     0x3be0f8: tbz             w0, #0, #0x3be100
    //     0x3be0fc: ldur            x1, [x0, #7]
    // 0x3be100: sub             x2, x1, #1
    // 0x3be104: ldur            x3, [fp, #-8]
    // 0x3be108: stur            x2, [fp, #-0x38]
    // 0x3be10c: LoadField: r4 = r3->field_27
    //     0x3be10c: ldur            w4, [x3, #0x27]
    // 0x3be110: DecompressPointer r4
    //     0x3be110: add             x4, x4, HEAP, lsl #32
    // 0x3be114: stur            x4, [fp, #-0x30]
    // 0x3be118: LoadField: r0 = r4->field_b
    //     0x3be118: ldur            w0, [x4, #0xb]
    // 0x3be11c: r5 = LoadInt32Instr(r0)
    //     0x3be11c: sbfx            x5, x0, #1, #0x1f
    // 0x3be120: mov             x0, x5
    // 0x3be124: mov             x1, x2
    // 0x3be128: cmp             x1, x0
    // 0x3be12c: b.hs            #0x3bef5c
    // 0x3be130: LoadField: r6 = r4->field_f
    //     0x3be130: ldur            w6, [x4, #0xf]
    // 0x3be134: DecompressPointer r6
    //     0x3be134: add             x6, x6, HEAP, lsl #32
    // 0x3be138: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x3be138: add             x16, x6, x2, lsl #2
    //     0x3be13c: ldur            w7, [x16, #0xf]
    // 0x3be140: DecompressPointer r7
    //     0x3be140: add             x7, x7, HEAP, lsl #32
    // 0x3be144: stur            x7, [fp, #-0x28]
    // 0x3be148: cmp             x2, #0
    // 0x3be14c: b.le            #0x3be174
    // 0x3be150: sub             x8, x2, #1
    // 0x3be154: mov             x0, x5
    // 0x3be158: mov             x1, x8
    // 0x3be15c: cmp             x1, x0
    // 0x3be160: b.hs            #0x3bef60
    // 0x3be164: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x3be164: add             x16, x6, x8, lsl #2
    //     0x3be168: ldur            w0, [x16, #0xf]
    // 0x3be16c: DecompressPointer r0
    //     0x3be16c: add             x0, x0, HEAP, lsl #32
    // 0x3be170: b               #0x3be178
    // 0x3be174: r0 = Null
    //     0x3be174: mov             x0, NULL
    // 0x3be178: ldur            x1, [fp, #-0x18]
    // 0x3be17c: stur            x0, [fp, #-0x20]
    // 0x3be180: r16 = <_RouteEntry>
    //     0x3be180: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x3be184: ldr             x16, [x16, #0x238]
    // 0x3be188: stp             xzr, x16, [SP]
    // 0x3be18c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be18c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be190: r0 = _GrowableList()
    //     0x3be190: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3be194: mov             x5, x0
    // 0x3be198: ldur            x4, [fp, #-0x18]
    // 0x3be19c: stur            x5, [fp, #-0x70]
    // 0x3be1a0: LoadField: r6 = r4->field_3f
    //     0x3be1a0: ldur            w6, [x4, #0x3f]
    // 0x3be1a4: DecompressPointer r6
    //     0x3be1a4: add             x6, x6, HEAP, lsl #32
    // 0x3be1a8: stur            x6, [fp, #-0x68]
    // 0x3be1ac: LoadField: r7 = r4->field_3b
    //     0x3be1ac: ldur            w7, [x4, #0x3b]
    // 0x3be1b0: DecompressPointer r7
    //     0x3be1b0: add             x7, x7, HEAP, lsl #32
    // 0x3be1b4: stur            x7, [fp, #-0x60]
    // 0x3be1b8: ldur            x19, [fp, #-0x38]
    // 0x3be1bc: ldur            x13, [fp, #-0x28]
    // 0x3be1c0: ldur            x12, [fp, #-0x20]
    // 0x3be1c4: ldur            x8, [fp, #-0x30]
    // 0x3be1c8: r14 = Null
    //     0x3be1c8: mov             x14, NULL
    // 0x3be1cc: r11 = false
    //     0x3be1cc: add             x11, NULL, #0x30  ; false
    // 0x3be1d0: r10 = Null
    //     0x3be1d0: mov             x10, NULL
    // 0x3be1d4: r9 = false
    //     0x3be1d4: add             x9, NULL, #0x30  ; false
    // 0x3be1d8: stur            x19, [fp, #-0x38]
    // 0x3be1dc: stur            x14, [fp, #-0x20]
    // 0x3be1e0: stur            x13, [fp, #-0x28]
    // 0x3be1e4: stur            x12, [fp, #-0x40]
    // 0x3be1e8: stur            x11, [fp, #-0x48]
    // 0x3be1ec: stur            x10, [fp, #-0x50]
    // 0x3be1f0: stur            x9, [fp, #-0x58]
    // 0x3be1f4: CheckStackOverflow
    //     0x3be1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3be1f8: cmp             SP, x16
    //     0x3be1fc: b.ls            #0x3bef64
    // 0x3be200: tbnz            x19, #0x3f, #0x3beb68
    // 0x3be204: cmp             w13, NULL
    // 0x3be208: b.eq            #0x3bef6c
    // 0x3be20c: LoadField: r0 = r13->field_13
    //     0x3be20c: ldur            w0, [x13, #0x13]
    // 0x3be210: DecompressPointer r0
    //     0x3be210: add             x0, x0, HEAP, lsl #32
    // 0x3be214: LoadField: r2 = r0->field_7
    //     0x3be214: ldur            x2, [x0, #7]
    // 0x3be218: r0 = BoxInt64Instr(r2)
    //     0x3be218: sbfiz           x0, x2, #1, #0x1f
    //     0x3be21c: cmp             x2, x0, asr #1
    //     0x3be220: b.eq            #0x3be22c
    //     0x3be224: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3be228: stur            x2, [x0, #7]
    // 0x3be22c: r1 = _Int32List
    //     0x3be22c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10240] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x3b8, 0x3c0, 0x3c8, 0x400, 0x528, 0x564, 0x730, 0x788, 0x900, 0x91c, 0x988, 0xa44, 0xa50]
    //     0x3be230: ldr             x1, [x1, #0x240]
    // 0x3be234: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x3be234: add             x16, x1, w0, sxtw #1
    //     0x3be238: ldursw          x1, [x16, #0x17]
    // 0x3be23c: adr             x2, #0x3be07c
    // 0x3be240: add             x2, x2, x1
    // 0x3be244: br              x2
    // 0x3be248: mov             x2, x5
    // 0x3be24c: mov             x1, x13
    // 0x3be250: b               #0x3bead4
    // 0x3be254: sub             x2, x19, #1
    // 0x3be258: mov             x1, x4
    // 0x3be25c: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3be25c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10248] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fc51688d738)
    //     0x3be260: ldr             x3, [x3, #0x248]
    // 0x3be264: r0 = _getIndexBefore()
    //     0x3be264: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3be268: mov             x2, x0
    // 0x3be26c: tbnz            x2, #0x3f, #0x3be2a8
    // 0x3be270: ldur            x3, [fp, #-0x30]
    // 0x3be274: LoadField: r0 = r3->field_b
    //     0x3be274: ldur            w0, [x3, #0xb]
    // 0x3be278: r1 = LoadInt32Instr(r0)
    //     0x3be278: sbfx            x1, x0, #1, #0x1f
    // 0x3be27c: mov             x0, x1
    // 0x3be280: mov             x1, x2
    // 0x3be284: cmp             x1, x0
    // 0x3be288: b.hs            #0x3bef70
    // 0x3be28c: LoadField: r0 = r3->field_f
    //     0x3be28c: ldur            w0, [x3, #0xf]
    // 0x3be290: DecompressPointer r0
    //     0x3be290: add             x0, x0, HEAP, lsl #32
    // 0x3be294: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3be294: add             x16, x0, x2, lsl #2
    //     0x3be298: ldur            w1, [x16, #0xf]
    // 0x3be29c: DecompressPointer r1
    //     0x3be29c: add             x1, x1, HEAP, lsl #32
    // 0x3be2a0: mov             x0, x1
    // 0x3be2a4: b               #0x3be2b0
    // 0x3be2a8: ldur            x3, [fp, #-0x30]
    // 0x3be2ac: r0 = Null
    //     0x3be2ac: mov             x0, NULL
    // 0x3be2b0: cmp             w0, NULL
    // 0x3be2b4: b.ne            #0x3be2c0
    // 0x3be2b8: r2 = Null
    //     0x3be2b8: mov             x2, NULL
    // 0x3be2bc: b               #0x3be2cc
    // 0x3be2c0: LoadField: r1 = r0->field_7
    //     0x3be2c0: ldur            w1, [x0, #7]
    // 0x3be2c4: DecompressPointer r1
    //     0x3be2c4: add             x1, x1, HEAP, lsl #32
    // 0x3be2c8: mov             x2, x1
    // 0x3be2cc: ldur            x1, [fp, #-0x28]
    // 0x3be2d0: r0 = Instance__RouteLifecycle
    //     0x3be2d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10250] Obj!_RouteLifecycle@8b2a81
    //     0x3be2d4: ldr             x0, [x0, #0x250]
    // 0x3be2d8: stur            x2, [fp, #-0x80]
    // 0x3be2dc: StoreField: r1->field_13 = r0
    //     0x3be2dc: stur            w0, [x1, #0x13]
    // 0x3be2e0: LoadField: r4 = r1->field_7
    //     0x3be2e0: ldur            w4, [x1, #7]
    // 0x3be2e4: DecompressPointer r4
    //     0x3be2e4: add             x4, x4, HEAP, lsl #32
    // 0x3be2e8: stur            x4, [fp, #-0x78]
    // 0x3be2ec: r0 = _NavigatorPushObservation()
    //     0x3be2ec: bl              #0x3ca618  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3be2f0: mov             x1, x0
    // 0x3be2f4: ldur            x0, [fp, #-0x78]
    // 0x3be2f8: StoreField: r1->field_7 = r0
    //     0x3be2f8: stur            w0, [x1, #7]
    // 0x3be2fc: ldur            x0, [fp, #-0x80]
    // 0x3be300: StoreField: r1->field_b = r0
    //     0x3be300: stur            w0, [x1, #0xb]
    // 0x3be304: mov             x2, x1
    // 0x3be308: ldur            x1, [fp, #-0x60]
    // 0x3be30c: r0 = _add()
    //     0x3be30c: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x3be310: ldur            x19, [fp, #-0x38]
    // 0x3be314: ldur            x14, [fp, #-0x20]
    // 0x3be318: ldur            x13, [fp, #-0x28]
    // 0x3be31c: ldur            x12, [fp, #-0x40]
    // 0x3be320: ldur            x11, [fp, #-0x48]
    // 0x3be324: ldur            x10, [fp, #-0x50]
    // 0x3be328: ldur            x9, [fp, #-0x58]
    // 0x3be32c: ldur            x2, [fp, #-0x70]
    // 0x3be330: ldur            x8, [fp, #-0x30]
    // 0x3be334: b               #0x3beb54
    // 0x3be338: mov             x2, x11
    // 0x3be33c: tbnz            w2, #4, #0x3be348
    // 0x3be340: ldur            x3, [fp, #-0x20]
    // 0x3be344: b               #0x3be354
    // 0x3be348: ldur            x3, [fp, #-0x20]
    // 0x3be34c: cmp             w3, NULL
    // 0x3be350: b.ne            #0x3be41c
    // 0x3be354: ldur            x4, [fp, #-0x28]
    // 0x3be358: LoadField: r5 = r4->field_7
    //     0x3be358: ldur            w5, [x4, #7]
    // 0x3be35c: DecompressPointer r5
    //     0x3be35c: add             x5, x5, HEAP, lsl #32
    // 0x3be360: ldur            x0, [fp, #-0x18]
    // 0x3be364: stur            x5, [fp, #-0x78]
    // 0x3be368: StoreField: r5->field_f = r0
    //     0x3be368: stur            w0, [x5, #0xf]
    //     0x3be36c: ldurb           w16, [x5, #-1]
    //     0x3be370: ldurb           w17, [x0, #-1]
    //     0x3be374: and             x16, x17, x16, lsr #2
    //     0x3be378: tst             x16, HEAP, lsr #32
    //     0x3be37c: b.eq            #0x3be384
    //     0x3be380: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3be384: r0 = LoadClassIdInstr(r5)
    //     0x3be384: ldur            x0, [x5, #-1]
    //     0x3be388: ubfx            x0, x0, #0xc, #0x14
    // 0x3be38c: mov             x1, x5
    // 0x3be390: r0 = GDT[cid_x0 + 0xfc7]()
    //     0x3be390: add             lr, x0, #0xfc7
    //     0x3be394: ldr             lr, [x21, lr, lsl #3]
    //     0x3be398: blr             lr
    // 0x3be39c: ldur            x2, [fp, #-0x78]
    // 0x3be3a0: r0 = LoadClassIdInstr(r2)
    //     0x3be3a0: ldur            x0, [x2, #-1]
    //     0x3be3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3be3a8: mov             x1, x2
    // 0x3be3ac: r0 = GDT[cid_x0 + 0x195e]()
    //     0x3be3ac: movz            x17, #0x195e
    //     0x3be3b0: add             lr, x0, x17
    //     0x3be3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3be3b8: blr             lr
    // 0x3be3bc: ldur            x3, [fp, #-0x28]
    // 0x3be3c0: r4 = Instance__RouteLifecycle
    //     0x3be3c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10258] Obj!_RouteLifecycle@8b2a61
    //     0x3be3c4: ldr             x4, [x4, #0x258]
    // 0x3be3c8: StoreField: r3->field_13 = r4
    //     0x3be3c8: stur            w4, [x3, #0x13]
    // 0x3be3cc: ldur            x5, [fp, #-0x20]
    // 0x3be3d0: cmp             w5, NULL
    // 0x3be3d4: b.ne            #0x3be3f4
    // 0x3be3d8: ldur            x1, [fp, #-0x78]
    // 0x3be3dc: r0 = LoadClassIdInstr(r1)
    //     0x3be3dc: ldur            x0, [x1, #-1]
    //     0x3be3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3be3e4: r2 = Null
    //     0x3be3e4: mov             x2, NULL
    // 0x3be3e8: r0 = GDT[cid_x0 + -0xf2c]()
    //     0x3be3e8: sub             lr, x0, #0xf2c
    //     0x3be3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3be3f0: blr             lr
    // 0x3be3f4: ldur            x19, [fp, #-0x38]
    // 0x3be3f8: ldur            x14, [fp, #-0x20]
    // 0x3be3fc: ldur            x13, [fp, #-0x28]
    // 0x3be400: ldur            x12, [fp, #-0x40]
    // 0x3be404: ldur            x11, [fp, #-0x48]
    // 0x3be408: ldur            x10, [fp, #-0x50]
    // 0x3be40c: ldur            x9, [fp, #-0x58]
    // 0x3be410: ldur            x2, [fp, #-0x70]
    // 0x3be414: ldur            x8, [fp, #-0x30]
    // 0x3be418: b               #0x3beb54
    // 0x3be41c: ldur            x6, [fp, #-0x28]
    // 0x3be420: ldur            x5, [fp, #-0x48]
    // 0x3be424: ldur            x4, [fp, #-0x50]
    // 0x3be428: ldur            x3, [fp, #-0x58]
    // 0x3be42c: ldur            x2, [fp, #-0x70]
    // 0x3be430: b               #0x3beae4
    // 0x3be434: ldur            x0, [fp, #-0x58]
    // 0x3be438: b               #0x3be480
    // 0x3be43c: ldur            x0, [fp, #-0x58]
    // 0x3be440: b               #0x3be480
    // 0x3be444: mov             x0, x9
    // 0x3be448: tbz             w0, #4, #0x3be464
    // 0x3be44c: ldur            x0, [fp, #-0x50]
    // 0x3be450: cmp             w0, NULL
    // 0x3be454: b.eq            #0x3be464
    // 0x3be458: ldur            x1, [fp, #-0x28]
    // 0x3be45c: mov             x2, x0
    // 0x3be460: r0 = handleDidPopNext()
    //     0x3be460: bl              #0x3c97f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3be464: ldur            x6, [fp, #-0x28]
    // 0x3be468: ldur            x5, [fp, #-0x48]
    // 0x3be46c: ldur            x4, [fp, #-0x50]
    // 0x3be470: ldur            x2, [fp, #-0x70]
    // 0x3be474: r3 = true
    //     0x3be474: add             x3, NULL, #0x20  ; true
    // 0x3be478: b               #0x3beae4
    // 0x3be47c: mov             x0, x9
    // 0x3be480: ldur            x4, [fp, #-0x40]
    // 0x3be484: cmp             w4, NULL
    // 0x3be488: b.ne            #0x3be494
    // 0x3be48c: r6 = Null
    //     0x3be48c: mov             x6, NULL
    // 0x3be490: b               #0x3be4a0
    // 0x3be494: LoadField: r1 = r4->field_7
    //     0x3be494: ldur            w1, [x4, #7]
    // 0x3be498: DecompressPointer r1
    //     0x3be498: add             x1, x1, HEAP, lsl #32
    // 0x3be49c: mov             x6, x1
    // 0x3be4a0: ldur            x5, [fp, #-0x38]
    // 0x3be4a4: stur            x6, [fp, #-0x78]
    // 0x3be4a8: sub             x2, x5, #1
    // 0x3be4ac: ldur            x1, [fp, #-0x18]
    // 0x3be4b0: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3be4b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10248] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fc51688d738)
    //     0x3be4b4: ldr             x3, [x3, #0x248]
    // 0x3be4b8: r0 = _getIndexBefore()
    //     0x3be4b8: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3be4bc: mov             x2, x0
    // 0x3be4c0: tbnz            x2, #0x3f, #0x3be4fc
    // 0x3be4c4: ldur            x4, [fp, #-0x30]
    // 0x3be4c8: LoadField: r0 = r4->field_b
    //     0x3be4c8: ldur            w0, [x4, #0xb]
    // 0x3be4cc: r1 = LoadInt32Instr(r0)
    //     0x3be4cc: sbfx            x1, x0, #1, #0x1f
    // 0x3be4d0: mov             x0, x1
    // 0x3be4d4: mov             x1, x2
    // 0x3be4d8: cmp             x1, x0
    // 0x3be4dc: b.hs            #0x3bef74
    // 0x3be4e0: LoadField: r0 = r4->field_f
    //     0x3be4e0: ldur            w0, [x4, #0xf]
    // 0x3be4e4: DecompressPointer r0
    //     0x3be4e4: add             x0, x0, HEAP, lsl #32
    // 0x3be4e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3be4e8: add             x16, x0, x2, lsl #2
    //     0x3be4ec: ldur            w1, [x16, #0xf]
    // 0x3be4f0: DecompressPointer r1
    //     0x3be4f0: add             x1, x1, HEAP, lsl #32
    // 0x3be4f4: mov             x0, x1
    // 0x3be4f8: b               #0x3be504
    // 0x3be4fc: ldur            x4, [fp, #-0x30]
    // 0x3be500: r0 = Null
    //     0x3be500: mov             x0, NULL
    // 0x3be504: cmp             w0, NULL
    // 0x3be508: b.ne            #0x3be514
    // 0x3be50c: r6 = Null
    //     0x3be50c: mov             x6, NULL
    // 0x3be510: b               #0x3be520
    // 0x3be514: LoadField: r1 = r0->field_7
    //     0x3be514: ldur            w1, [x0, #7]
    // 0x3be518: DecompressPointer r1
    //     0x3be518: add             x1, x1, HEAP, lsl #32
    // 0x3be51c: mov             x6, x1
    // 0x3be520: ldur            x7, [fp, #-0x20]
    // 0x3be524: ldur            x0, [fp, #-0x28]
    // 0x3be528: cmp             w7, NULL
    // 0x3be52c: r16 = true
    //     0x3be52c: add             x16, NULL, #0x20  ; true
    // 0x3be530: r17 = false
    //     0x3be530: add             x17, NULL, #0x30  ; false
    // 0x3be534: csel            x2, x16, x17, eq
    // 0x3be538: mov             x1, x0
    // 0x3be53c: ldur            x3, [fp, #-0x18]
    // 0x3be540: ldur            x5, [fp, #-0x78]
    // 0x3be544: r0 = handlePush()
    //     0x3be544: bl              #0x3c91e0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x3be548: ldur            x0, [fp, #-0x28]
    // 0x3be54c: LoadField: r1 = r0->field_13
    //     0x3be54c: ldur            w1, [x0, #0x13]
    // 0x3be550: DecompressPointer r1
    //     0x3be550: add             x1, x1, HEAP, lsl #32
    // 0x3be554: r16 = Instance__RouteLifecycle
    //     0x3be554: add             x16, PP, #0x10, lsl #12  ; [pp+0x10258] Obj!_RouteLifecycle@8b2a61
    //     0x3be558: ldr             x16, [x16, #0x258]
    // 0x3be55c: cmp             w1, w16
    // 0x3be560: b.ne            #0x3be58c
    // 0x3be564: ldur            x19, [fp, #-0x38]
    // 0x3be568: ldur            x14, [fp, #-0x20]
    // 0x3be56c: mov             x13, x0
    // 0x3be570: ldur            x12, [fp, #-0x40]
    // 0x3be574: ldur            x11, [fp, #-0x48]
    // 0x3be578: ldur            x10, [fp, #-0x50]
    // 0x3be57c: ldur            x9, [fp, #-0x58]
    // 0x3be580: ldur            x2, [fp, #-0x70]
    // 0x3be584: ldur            x8, [fp, #-0x30]
    // 0x3be588: b               #0x3beb54
    // 0x3be58c: mov             x6, x0
    // 0x3be590: ldur            x5, [fp, #-0x48]
    // 0x3be594: ldur            x4, [fp, #-0x50]
    // 0x3be598: ldur            x3, [fp, #-0x58]
    // 0x3be59c: ldur            x2, [fp, #-0x70]
    // 0x3be5a0: b               #0x3beae4
    // 0x3be5a4: mov             x0, x13
    // 0x3be5a8: mov             x4, x9
    // 0x3be5ac: tbz             w4, #4, #0x3be5c8
    // 0x3be5b0: ldur            x3, [fp, #-0x50]
    // 0x3be5b4: cmp             w3, NULL
    // 0x3be5b8: b.eq            #0x3be5c8
    // 0x3be5bc: mov             x1, x0
    // 0x3be5c0: mov             x2, x3
    // 0x3be5c4: r0 = handleDidPopNext()
    //     0x3be5c4: bl              #0x3c97f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3be5c8: ldur            x6, [fp, #-0x28]
    // 0x3be5cc: ldur            x4, [fp, #-0x50]
    // 0x3be5d0: ldur            x2, [fp, #-0x70]
    // 0x3be5d4: r5 = true
    //     0x3be5d4: add             x5, NULL, #0x20  ; true
    // 0x3be5d8: r3 = true
    //     0x3be5d8: add             x3, NULL, #0x20  ; true
    // 0x3be5dc: b               #0x3beae4
    // 0x3be5e0: mov             x4, x9
    // 0x3be5e4: ldur            x1, [fp, #-0x18]
    // 0x3be5e8: ldur            x2, [fp, #-0x38]
    // 0x3be5ec: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3be5ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x3be5f0: ldr             x3, [x3, #0x260]
    // 0x3be5f4: r0 = _getIndexBefore()
    //     0x3be5f4: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3be5f8: tbnz            x0, #0x3f, #0x3be61c
    // 0x3be5fc: ldur            x3, [fp, #-0x30]
    // 0x3be600: LoadField: r1 = r3->field_b
    //     0x3be600: ldur            w1, [x3, #0xb]
    // 0x3be604: r2 = LoadInt32Instr(r1)
    //     0x3be604: sbfx            x2, x1, #1, #0x1f
    // 0x3be608: mov             x1, x0
    // 0x3be60c: mov             x0, x2
    // 0x3be610: cmp             x1, x0
    // 0x3be614: b.hs            #0x3bef78
    // 0x3be618: b               #0x3be620
    // 0x3be61c: ldur            x3, [fp, #-0x30]
    // 0x3be620: ldur            x1, [fp, #-0x28]
    // 0x3be624: ldur            x2, [fp, #-0x18]
    // 0x3be628: r0 = handlePop()
    //     0x3be628: bl              #0x3c904c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x3be62c: tbz             w0, #4, #0x3be658
    // 0x3be630: ldur            x19, [fp, #-0x38]
    // 0x3be634: ldur            x14, [fp, #-0x20]
    // 0x3be638: ldur            x13, [fp, #-0x28]
    // 0x3be63c: ldur            x12, [fp, #-0x40]
    // 0x3be640: ldur            x11, [fp, #-0x48]
    // 0x3be644: ldur            x10, [fp, #-0x50]
    // 0x3be648: ldur            x9, [fp, #-0x58]
    // 0x3be64c: ldur            x2, [fp, #-0x70]
    // 0x3be650: ldur            x8, [fp, #-0x30]
    // 0x3be654: b               #0x3beb54
    // 0x3be658: ldur            x0, [fp, #-0x58]
    // 0x3be65c: tbz             w0, #4, #0x3be68c
    // 0x3be660: ldur            x3, [fp, #-0x50]
    // 0x3be664: cmp             w3, NULL
    // 0x3be668: b.eq            #0x3be678
    // 0x3be66c: ldur            x1, [fp, #-0x28]
    // 0x3be670: mov             x2, x3
    // 0x3be674: r0 = handleDidPopNext()
    //     0x3be674: bl              #0x3c97f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3be678: ldur            x0, [fp, #-0x28]
    // 0x3be67c: LoadField: r1 = r0->field_7
    //     0x3be67c: ldur            w1, [x0, #7]
    // 0x3be680: DecompressPointer r1
    //     0x3be680: add             x1, x1, HEAP, lsl #32
    // 0x3be684: mov             x4, x1
    // 0x3be688: b               #0x3be698
    // 0x3be68c: ldur            x0, [fp, #-0x28]
    // 0x3be690: ldur            x3, [fp, #-0x50]
    // 0x3be694: mov             x4, x3
    // 0x3be698: stur            x4, [fp, #-0x80]
    // 0x3be69c: LoadField: r5 = r0->field_7
    //     0x3be69c: ldur            w5, [x0, #7]
    // 0x3be6a0: DecompressPointer r5
    //     0x3be6a0: add             x5, x5, HEAP, lsl #32
    // 0x3be6a4: ldur            x1, [fp, #-0x18]
    // 0x3be6a8: ldur            x2, [fp, #-0x38]
    // 0x3be6ac: stur            x5, [fp, #-0x78]
    // 0x3be6b0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3be6b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x3be6b4: ldr             x3, [x3, #0x260]
    // 0x3be6b8: r0 = _getIndexBefore()
    //     0x3be6b8: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3be6bc: mov             x2, x0
    // 0x3be6c0: tbnz            x2, #0x3f, #0x3be6fc
    // 0x3be6c4: ldur            x3, [fp, #-0x30]
    // 0x3be6c8: LoadField: r0 = r3->field_b
    //     0x3be6c8: ldur            w0, [x3, #0xb]
    // 0x3be6cc: r1 = LoadInt32Instr(r0)
    //     0x3be6cc: sbfx            x1, x0, #1, #0x1f
    // 0x3be6d0: mov             x0, x1
    // 0x3be6d4: mov             x1, x2
    // 0x3be6d8: cmp             x1, x0
    // 0x3be6dc: b.hs            #0x3bef7c
    // 0x3be6e0: LoadField: r0 = r3->field_f
    //     0x3be6e0: ldur            w0, [x3, #0xf]
    // 0x3be6e4: DecompressPointer r0
    //     0x3be6e4: add             x0, x0, HEAP, lsl #32
    // 0x3be6e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3be6e8: add             x16, x0, x2, lsl #2
    //     0x3be6ec: ldur            w1, [x16, #0xf]
    // 0x3be6f0: DecompressPointer r1
    //     0x3be6f0: add             x1, x1, HEAP, lsl #32
    // 0x3be6f4: mov             x0, x1
    // 0x3be6f8: b               #0x3be704
    // 0x3be6fc: ldur            x3, [fp, #-0x30]
    // 0x3be700: r0 = Null
    //     0x3be700: mov             x0, NULL
    // 0x3be704: cmp             w0, NULL
    // 0x3be708: b.ne            #0x3be714
    // 0x3be70c: r2 = Null
    //     0x3be70c: mov             x2, NULL
    // 0x3be710: b               #0x3be720
    // 0x3be714: LoadField: r1 = r0->field_7
    //     0x3be714: ldur            w1, [x0, #7]
    // 0x3be718: DecompressPointer r1
    //     0x3be718: add             x1, x1, HEAP, lsl #32
    // 0x3be71c: mov             x2, x1
    // 0x3be720: ldur            x0, [fp, #-0x28]
    // 0x3be724: ldur            x1, [fp, #-0x78]
    // 0x3be728: stur            x2, [fp, #-0x88]
    // 0x3be72c: r0 = _NavigatorPopObservation()
    //     0x3be72c: bl              #0x3c9040  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x3be730: mov             x1, x0
    // 0x3be734: ldur            x0, [fp, #-0x78]
    // 0x3be738: StoreField: r1->field_7 = r0
    //     0x3be738: stur            w0, [x1, #7]
    // 0x3be73c: ldur            x0, [fp, #-0x88]
    // 0x3be740: StoreField: r1->field_b = r0
    //     0x3be740: stur            w0, [x1, #0xb]
    // 0x3be744: mov             x2, x1
    // 0x3be748: ldur            x1, [fp, #-0x68]
    // 0x3be74c: r0 = _add()
    //     0x3be74c: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x3be750: ldur            x0, [fp, #-0x28]
    // 0x3be754: LoadField: r1 = r0->field_13
    //     0x3be754: ldur            w1, [x0, #0x13]
    // 0x3be758: DecompressPointer r1
    //     0x3be758: add             x1, x1, HEAP, lsl #32
    // 0x3be75c: r16 = Instance__RouteLifecycle
    //     0x3be75c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x3be760: ldr             x16, [x16, #0x268]
    // 0x3be764: cmp             w1, w16
    // 0x3be768: b.ne            #0x3be794
    // 0x3be76c: ldur            x19, [fp, #-0x38]
    // 0x3be770: ldur            x14, [fp, #-0x20]
    // 0x3be774: mov             x13, x0
    // 0x3be778: ldur            x12, [fp, #-0x40]
    // 0x3be77c: ldur            x11, [fp, #-0x48]
    // 0x3be780: ldur            x10, [fp, #-0x80]
    // 0x3be784: ldur            x9, [fp, #-0x58]
    // 0x3be788: ldur            x2, [fp, #-0x70]
    // 0x3be78c: ldur            x8, [fp, #-0x30]
    // 0x3be790: b               #0x3beb54
    // 0x3be794: mov             x6, x0
    // 0x3be798: ldur            x4, [fp, #-0x80]
    // 0x3be79c: ldur            x3, [fp, #-0x58]
    // 0x3be7a0: ldur            x2, [fp, #-0x70]
    // 0x3be7a4: r5 = true
    //     0x3be7a4: add             x5, NULL, #0x20  ; true
    // 0x3be7a8: b               #0x3beae4
    // 0x3be7ac: mov             x0, x13
    // 0x3be7b0: mov             x3, x10
    // 0x3be7b4: LoadField: r1 = r0->field_7
    //     0x3be7b4: ldur            w1, [x0, #7]
    // 0x3be7b8: DecompressPointer r1
    //     0x3be7b8: add             x1, x1, HEAP, lsl #32
    // 0x3be7bc: LoadField: r2 = r0->field_2b
    //     0x3be7bc: ldur            w2, [x0, #0x2b]
    // 0x3be7c0: DecompressPointer r2
    //     0x3be7c0: add             x2, x2, HEAP, lsl #32
    // 0x3be7c4: r0 = didComplete()
    //     0x3be7c4: bl              #0x3c8f9c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3be7c8: ldur            x0, [fp, #-0x28]
    // 0x3be7cc: StoreField: r0->field_2b = rNULL
    //     0x3be7cc: stur            NULL, [x0, #0x2b]
    // 0x3be7d0: r3 = Instance__RouteLifecycle
    //     0x3be7d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10270] Obj!_RouteLifecycle@8b2a21
    //     0x3be7d4: ldr             x3, [x3, #0x270]
    // 0x3be7d8: StoreField: r0->field_13 = r3
    //     0x3be7d8: stur            w3, [x0, #0x13]
    // 0x3be7dc: ldur            x19, [fp, #-0x38]
    // 0x3be7e0: ldur            x14, [fp, #-0x20]
    // 0x3be7e4: mov             x13, x0
    // 0x3be7e8: ldur            x12, [fp, #-0x40]
    // 0x3be7ec: ldur            x11, [fp, #-0x48]
    // 0x3be7f0: ldur            x10, [fp, #-0x50]
    // 0x3be7f4: ldur            x9, [fp, #-0x58]
    // 0x3be7f8: ldur            x2, [fp, #-0x70]
    // 0x3be7fc: ldur            x8, [fp, #-0x30]
    // 0x3be800: b               #0x3beb54
    // 0x3be804: mov             x0, x13
    // 0x3be808: mov             x4, x9
    // 0x3be80c: r3 = Instance__RouteLifecycle
    //     0x3be80c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10270] Obj!_RouteLifecycle@8b2a21
    //     0x3be810: ldr             x3, [x3, #0x270]
    // 0x3be814: tbz             w4, #4, #0x3be858
    // 0x3be818: LoadField: r1 = r0->field_7
    //     0x3be818: ldur            w1, [x0, #7]
    // 0x3be81c: DecompressPointer r1
    //     0x3be81c: add             x1, x1, HEAP, lsl #32
    // 0x3be820: LoadField: r2 = r1->field_f
    //     0x3be820: ldur            w2, [x1, #0xf]
    // 0x3be824: DecompressPointer r2
    //     0x3be824: add             x2, x2, HEAP, lsl #32
    // 0x3be828: cmp             w2, NULL
    // 0x3be82c: b.eq            #0x3be850
    // 0x3be830: ldur            x5, [fp, #-0x50]
    // 0x3be834: cmp             w5, NULL
    // 0x3be838: b.eq            #0x3be848
    // 0x3be83c: mov             x1, x0
    // 0x3be840: mov             x2, x5
    // 0x3be844: r0 = handleDidPopNext()
    //     0x3be844: bl              #0x3c97f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3be848: r0 = Null
    //     0x3be848: mov             x0, NULL
    // 0x3be84c: b               #0x3be860
    // 0x3be850: ldur            x5, [fp, #-0x50]
    // 0x3be854: b               #0x3be85c
    // 0x3be858: ldur            x5, [fp, #-0x50]
    // 0x3be85c: mov             x0, x5
    // 0x3be860: ldur            x1, [fp, #-0x18]
    // 0x3be864: ldur            x2, [fp, #-0x38]
    // 0x3be868: stur            x0, [fp, #-0x78]
    // 0x3be86c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3be86c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x3be870: ldr             x3, [x3, #0x260]
    // 0x3be874: r0 = _getIndexBefore()
    //     0x3be874: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3be878: mov             x2, x0
    // 0x3be87c: tbnz            x2, #0x3f, #0x3be8b8
    // 0x3be880: ldur            x3, [fp, #-0x30]
    // 0x3be884: LoadField: r0 = r3->field_b
    //     0x3be884: ldur            w0, [x3, #0xb]
    // 0x3be888: r1 = LoadInt32Instr(r0)
    //     0x3be888: sbfx            x1, x0, #1, #0x1f
    // 0x3be88c: mov             x0, x1
    // 0x3be890: mov             x1, x2
    // 0x3be894: cmp             x1, x0
    // 0x3be898: b.hs            #0x3bef80
    // 0x3be89c: LoadField: r0 = r3->field_f
    //     0x3be89c: ldur            w0, [x3, #0xf]
    // 0x3be8a0: DecompressPointer r0
    //     0x3be8a0: add             x0, x0, HEAP, lsl #32
    // 0x3be8a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3be8a4: add             x16, x0, x2, lsl #2
    //     0x3be8a8: ldur            w1, [x16, #0xf]
    // 0x3be8ac: DecompressPointer r1
    //     0x3be8ac: add             x1, x1, HEAP, lsl #32
    // 0x3be8b0: mov             x0, x1
    // 0x3be8b4: b               #0x3be8c0
    // 0x3be8b8: ldur            x3, [fp, #-0x30]
    // 0x3be8bc: r0 = Null
    //     0x3be8bc: mov             x0, NULL
    // 0x3be8c0: cmp             w0, NULL
    // 0x3be8c4: b.ne            #0x3be8d0
    // 0x3be8c8: r2 = Null
    //     0x3be8c8: mov             x2, NULL
    // 0x3be8cc: b               #0x3be8dc
    // 0x3be8d0: LoadField: r1 = r0->field_7
    //     0x3be8d0: ldur            w1, [x0, #7]
    // 0x3be8d4: DecompressPointer r1
    //     0x3be8d4: add             x1, x1, HEAP, lsl #32
    // 0x3be8d8: mov             x2, x1
    // 0x3be8dc: ldur            x1, [fp, #-0x18]
    // 0x3be8e0: ldur            x0, [fp, #-0x28]
    // 0x3be8e4: stur            x2, [fp, #-0x88]
    // 0x3be8e8: LoadField: r4 = r0->field_7
    //     0x3be8e8: ldur            w4, [x0, #7]
    // 0x3be8ec: DecompressPointer r4
    //     0x3be8ec: add             x4, x4, HEAP, lsl #32
    // 0x3be8f0: stur            x4, [fp, #-0x80]
    // 0x3be8f4: LoadField: r5 = r4->field_f
    //     0x3be8f4: ldur            w5, [x4, #0xf]
    // 0x3be8f8: DecompressPointer r5
    //     0x3be8f8: add             x5, x5, HEAP, lsl #32
    // 0x3be8fc: cmp             w5, w1
    // 0x3be900: b.ne            #0x3be91c
    // 0x3be904: r5 = Instance__RouteLifecycle
    //     0x3be904: add             x5, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!_RouteLifecycle@8b2a01
    //     0x3be908: ldr             x5, [x5, #0x278]
    // 0x3be90c: StoreField: r0->field_13 = r5
    //     0x3be90c: stur            w5, [x0, #0x13]
    // 0x3be910: r6 = Instance__RouteLifecycle
    //     0x3be910: add             x6, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x3be914: ldr             x6, [x6, #0x268]
    // 0x3be918: b               #0x3be930
    // 0x3be91c: r6 = Instance__RouteLifecycle
    //     0x3be91c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x3be920: ldr             x6, [x6, #0x268]
    // 0x3be924: r5 = Instance__RouteLifecycle
    //     0x3be924: add             x5, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!_RouteLifecycle@8b2a01
    //     0x3be928: ldr             x5, [x5, #0x278]
    // 0x3be92c: StoreField: r0->field_13 = r6
    //     0x3be92c: stur            w6, [x0, #0x13]
    // 0x3be930: r0 = _NavigatorRemoveObservation()
    //     0x3be930: bl              #0x3c8f6c  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x3be934: mov             x1, x0
    // 0x3be938: ldur            x0, [fp, #-0x80]
    // 0x3be93c: StoreField: r1->field_7 = r0
    //     0x3be93c: stur            w0, [x1, #7]
    // 0x3be940: ldur            x0, [fp, #-0x88]
    // 0x3be944: StoreField: r1->field_b = r0
    //     0x3be944: stur            w0, [x1, #0xb]
    // 0x3be948: mov             x2, x1
    // 0x3be94c: ldur            x1, [fp, #-0x68]
    // 0x3be950: r0 = _add()
    //     0x3be950: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x3be954: ldur            x19, [fp, #-0x38]
    // 0x3be958: ldur            x14, [fp, #-0x20]
    // 0x3be95c: ldur            x13, [fp, #-0x28]
    // 0x3be960: ldur            x12, [fp, #-0x40]
    // 0x3be964: ldur            x11, [fp, #-0x48]
    // 0x3be968: ldur            x10, [fp, #-0x78]
    // 0x3be96c: ldur            x9, [fp, #-0x58]
    // 0x3be970: ldur            x2, [fp, #-0x70]
    // 0x3be974: ldur            x8, [fp, #-0x30]
    // 0x3be978: b               #0x3beb54
    // 0x3be97c: mov             x5, x10
    // 0x3be980: ldur            x6, [fp, #-0x28]
    // 0x3be984: mov             x4, x5
    // 0x3be988: ldur            x5, [fp, #-0x48]
    // 0x3be98c: ldur            x3, [fp, #-0x58]
    // 0x3be990: ldur            x2, [fp, #-0x70]
    // 0x3be994: b               #0x3beae4
    // 0x3be998: mov             x0, x11
    // 0x3be99c: mov             x5, x10
    // 0x3be9a0: tbz             w0, #4, #0x3be9c8
    // 0x3be9a4: ldur            x3, [fp, #-0x20]
    // 0x3be9a8: cmp             w3, NULL
    // 0x3be9ac: b.eq            #0x3be9cc
    // 0x3be9b0: ldur            x6, [fp, #-0x28]
    // 0x3be9b4: mov             x4, x5
    // 0x3be9b8: mov             x5, x0
    // 0x3be9bc: ldur            x3, [fp, #-0x58]
    // 0x3be9c0: ldur            x2, [fp, #-0x70]
    // 0x3be9c4: b               #0x3beae4
    // 0x3be9c8: ldur            x3, [fp, #-0x20]
    // 0x3be9cc: ldur            x1, [fp, #-0x28]
    // 0x3be9d0: r4 = Instance__RouteLifecycle
    //     0x3be9d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x3be9d4: ldr             x4, [x4, #0x268]
    // 0x3be9d8: StoreField: r1->field_13 = r4
    //     0x3be9d8: stur            w4, [x1, #0x13]
    // 0x3be9dc: ldur            x19, [fp, #-0x38]
    // 0x3be9e0: mov             x14, x3
    // 0x3be9e4: mov             x13, x1
    // 0x3be9e8: ldur            x12, [fp, #-0x40]
    // 0x3be9ec: mov             x11, x0
    // 0x3be9f0: mov             x10, x5
    // 0x3be9f4: ldur            x9, [fp, #-0x58]
    // 0x3be9f8: ldur            x2, [fp, #-0x70]
    // 0x3be9fc: ldur            x8, [fp, #-0x30]
    // 0x3bea00: b               #0x3beb54
    // 0x3bea04: mov             x6, x5
    // 0x3bea08: mov             x3, x14
    // 0x3bea0c: mov             x0, x11
    // 0x3bea10: mov             x5, x10
    // 0x3bea14: r4 = Instance__RouteLifecycle
    //     0x3bea14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!_RouteLifecycle@8b2a41
    //     0x3bea18: ldr             x4, [x4, #0x268]
    // 0x3bea1c: ldur            x1, [fp, #-0x30]
    // 0x3bea20: ldur            x2, [fp, #-0x38]
    // 0x3bea24: r0 = removeAt()
    //     0x3bea24: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x3bea28: ldur            x1, [fp, #-8]
    // 0x3bea2c: stur            x0, [fp, #-0x78]
    // 0x3bea30: r0 = notifyListeners()
    //     0x3bea30: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x3bea34: ldur            x0, [fp, #-0x70]
    // 0x3bea38: LoadField: r1 = r0->field_b
    //     0x3bea38: ldur            w1, [x0, #0xb]
    // 0x3bea3c: LoadField: r2 = r0->field_f
    //     0x3bea3c: ldur            w2, [x0, #0xf]
    // 0x3bea40: DecompressPointer r2
    //     0x3bea40: add             x2, x2, HEAP, lsl #32
    // 0x3bea44: LoadField: r3 = r2->field_b
    //     0x3bea44: ldur            w3, [x2, #0xb]
    // 0x3bea48: r2 = LoadInt32Instr(r1)
    //     0x3bea48: sbfx            x2, x1, #1, #0x1f
    // 0x3bea4c: stur            x2, [fp, #-0x90]
    // 0x3bea50: r1 = LoadInt32Instr(r3)
    //     0x3bea50: sbfx            x1, x3, #1, #0x1f
    // 0x3bea54: cmp             x2, x1
    // 0x3bea58: b.ne            #0x3bea64
    // 0x3bea5c: mov             x1, x0
    // 0x3bea60: r0 = _growToNextCapacity()
    //     0x3bea60: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bea64: ldur            x2, [fp, #-0x70]
    // 0x3bea68: ldur            x3, [fp, #-0x90]
    // 0x3bea6c: add             x0, x3, #1
    // 0x3bea70: lsl             x1, x0, #1
    // 0x3bea74: StoreField: r2->field_b = r1
    //     0x3bea74: stur            w1, [x2, #0xb]
    // 0x3bea78: LoadField: r1 = r2->field_f
    //     0x3bea78: ldur            w1, [x2, #0xf]
    // 0x3bea7c: DecompressPointer r1
    //     0x3bea7c: add             x1, x1, HEAP, lsl #32
    // 0x3bea80: ldur            x0, [fp, #-0x78]
    // 0x3bea84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bea84: add             x25, x1, x3, lsl #2
    //     0x3bea88: add             x25, x25, #0xf
    //     0x3bea8c: str             w0, [x25]
    //     0x3bea90: tbz             w0, #0, #0x3beaac
    //     0x3bea94: ldurb           w16, [x1, #-1]
    //     0x3bea98: ldurb           w17, [x0, #-1]
    //     0x3bea9c: and             x16, x17, x16, lsr #2
    //     0x3beaa0: tst             x16, HEAP, lsr #32
    //     0x3beaa4: b.eq            #0x3beaac
    //     0x3beaa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3beaac: ldur            x6, [fp, #-0x20]
    // 0x3beab0: ldur            x5, [fp, #-0x48]
    // 0x3beab4: ldur            x4, [fp, #-0x50]
    // 0x3beab8: ldur            x3, [fp, #-0x58]
    // 0x3beabc: b               #0x3beae4
    // 0x3beac0: mov             x2, x5
    // 0x3beac4: mov             x1, x13
    // 0x3beac8: b               #0x3bead4
    // 0x3beacc: mov             x2, x5
    // 0x3bead0: mov             x1, x13
    // 0x3bead4: mov             x6, x1
    // 0x3bead8: ldur            x5, [fp, #-0x48]
    // 0x3beadc: ldur            x4, [fp, #-0x50]
    // 0x3beae0: ldur            x3, [fp, #-0x58]
    // 0x3beae4: ldur            x0, [fp, #-0x38]
    // 0x3beae8: sub             x7, x0, #1
    // 0x3beaec: cmp             x7, #0
    // 0x3beaf0: b.le            #0x3beb30
    // 0x3beaf4: ldur            x8, [fp, #-0x30]
    // 0x3beaf8: sub             x9, x7, #1
    // 0x3beafc: LoadField: r0 = r8->field_b
    //     0x3beafc: ldur            w0, [x8, #0xb]
    // 0x3beb00: r1 = LoadInt32Instr(r0)
    //     0x3beb00: sbfx            x1, x0, #1, #0x1f
    // 0x3beb04: mov             x0, x1
    // 0x3beb08: mov             x1, x9
    // 0x3beb0c: cmp             x1, x0
    // 0x3beb10: b.hs            #0x3bef84
    // 0x3beb14: LoadField: r0 = r8->field_f
    //     0x3beb14: ldur            w0, [x8, #0xf]
    // 0x3beb18: DecompressPointer r0
    //     0x3beb18: add             x0, x0, HEAP, lsl #32
    // 0x3beb1c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x3beb1c: add             x16, x0, x9, lsl #2
    //     0x3beb20: ldur            w1, [x16, #0xf]
    // 0x3beb24: DecompressPointer r1
    //     0x3beb24: add             x1, x1, HEAP, lsl #32
    // 0x3beb28: mov             x0, x1
    // 0x3beb2c: b               #0x3beb38
    // 0x3beb30: ldur            x8, [fp, #-0x30]
    // 0x3beb34: r0 = Null
    //     0x3beb34: mov             x0, NULL
    // 0x3beb38: mov             x19, x7
    // 0x3beb3c: mov             x14, x6
    // 0x3beb40: ldur            x13, [fp, #-0x40]
    // 0x3beb44: mov             x12, x0
    // 0x3beb48: mov             x11, x5
    // 0x3beb4c: mov             x10, x4
    // 0x3beb50: mov             x9, x3
    // 0x3beb54: ldur            x4, [fp, #-0x18]
    // 0x3beb58: mov             x5, x2
    // 0x3beb5c: ldur            x6, [fp, #-0x68]
    // 0x3beb60: ldur            x7, [fp, #-0x60]
    // 0x3beb64: b               #0x3be1d8
    // 0x3beb68: mov             x2, x5
    // 0x3beb6c: ldur            x1, [fp, #-0x18]
    // 0x3beb70: r0 = _flushObserverNotifications()
    //     0x3beb70: bl              #0x3c85f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x3beb74: ldur            x1, [fp, #-0x18]
    // 0x3beb78: r0 = _flushRouteAnnouncement()
    //     0x3beb78: bl              #0x3c8130  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x3beb7c: ldur            x1, [fp, #-0x18]
    // 0x3beb80: r0 = _lastRouteEntryWhereOrNull()
    //     0x3beb80: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3beb84: mov             x2, x0
    // 0x3beb88: stur            x2, [fp, #-0x20]
    // 0x3beb8c: cmp             w2, NULL
    // 0x3beb90: b.eq            #0x3becb8
    // 0x3beb94: ldur            x3, [fp, #-0x18]
    // 0x3beb98: LoadField: r0 = r3->field_53
    //     0x3beb98: ldur            w0, [x3, #0x53]
    // 0x3beb9c: DecompressPointer r0
    //     0x3beb9c: add             x0, x0, HEAP, lsl #32
    // 0x3beba0: cmp             w0, w2
    // 0x3beba4: b.eq            #0x3becb8
    // 0x3beba8: LoadField: r1 = r3->field_4b
    //     0x3beba8: ldur            w1, [x3, #0x4b]
    // 0x3bebac: DecompressPointer r1
    //     0x3bebac: add             x1, x1, HEAP, lsl #32
    // 0x3bebb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3bebb4: cmp             w1, w16
    // 0x3bebb8: b.eq            #0x3bef88
    // 0x3bebbc: r0 = LoadClassIdInstr(r1)
    //     0x3bebbc: ldur            x0, [x1, #-1]
    //     0x3bebc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bebc4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3bebc4: movz            x17, #0x9eea
    //     0x3bebc8: add             lr, x0, x17
    //     0x3bebcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bebd0: blr             lr
    // 0x3bebd4: mov             x3, x0
    // 0x3bebd8: ldur            x2, [fp, #-0x20]
    // 0x3bebdc: stur            x3, [fp, #-0x30]
    // 0x3bebe0: LoadField: r5 = r2->field_7
    //     0x3bebe0: ldur            w5, [x2, #7]
    // 0x3bebe4: DecompressPointer r5
    //     0x3bebe4: add             x5, x5, HEAP, lsl #32
    // 0x3bebe8: stur            x5, [fp, #-0x28]
    // 0x3bebec: ldur            x4, [fp, #-0x18]
    // 0x3bebf0: CheckStackOverflow
    //     0x3bebf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bebf4: cmp             SP, x16
    //     0x3bebf8: b.ls            #0x3bef94
    // 0x3bebfc: r0 = LoadClassIdInstr(r3)
    //     0x3bebfc: ldur            x0, [x3, #-1]
    //     0x3bec00: ubfx            x0, x0, #0xc, #0x14
    // 0x3bec04: mov             x1, x3
    // 0x3bec08: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3bec08: add             lr, x0, #0x3e3
    //     0x3bec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bec10: blr             lr
    // 0x3bec14: tbnz            w0, #4, #0x3becb8
    // 0x3bec18: ldur            x3, [fp, #-0x18]
    // 0x3bec1c: ldur            x2, [fp, #-0x30]
    // 0x3bec20: r0 = LoadClassIdInstr(r2)
    //     0x3bec20: ldur            x0, [x2, #-1]
    //     0x3bec24: ubfx            x0, x0, #0xc, #0x14
    // 0x3bec28: mov             x1, x2
    // 0x3bec2c: r0 = GDT[cid_x0 + 0x416]()
    //     0x3bec2c: add             lr, x0, #0x416
    //     0x3bec30: ldr             lr, [x21, lr, lsl #3]
    //     0x3bec34: blr             lr
    // 0x3bec38: mov             x2, x0
    // 0x3bec3c: ldur            x0, [fp, #-0x18]
    // 0x3bec40: stur            x2, [fp, #-0x48]
    // 0x3bec44: LoadField: r1 = r0->field_53
    //     0x3bec44: ldur            w1, [x0, #0x53]
    // 0x3bec48: DecompressPointer r1
    //     0x3bec48: add             x1, x1, HEAP, lsl #32
    // 0x3bec4c: cmp             w1, NULL
    // 0x3bec50: b.ne            #0x3bec5c
    // 0x3bec54: r3 = Null
    //     0x3bec54: mov             x3, NULL
    // 0x3bec58: b               #0x3bec64
    // 0x3bec5c: LoadField: r3 = r1->field_7
    //     0x3bec5c: ldur            w3, [x1, #7]
    // 0x3bec60: DecompressPointer r3
    //     0x3bec60: add             x3, x3, HEAP, lsl #32
    // 0x3bec64: stur            x3, [fp, #-0x40]
    // 0x3bec68: cmp             w3, NULL
    // 0x3bec6c: b.eq            #0x3beca8
    // 0x3bec70: mov             x1, x2
    // 0x3bec74: r0 = navigator()
    //     0x3bec74: bl              #0x3c80d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x3bec78: cmp             w0, NULL
    // 0x3bec7c: b.eq            #0x3bef9c
    // 0x3bec80: LoadField: r1 = r0->field_67
    //     0x3bec80: ldur            w1, [x0, #0x67]
    // 0x3bec84: DecompressPointer r1
    //     0x3bec84: add             x1, x1, HEAP, lsl #32
    // 0x3bec88: LoadField: r0 = r1->field_27
    //     0x3bec88: ldur            w0, [x1, #0x27]
    // 0x3bec8c: DecompressPointer r0
    //     0x3bec8c: add             x0, x0, HEAP, lsl #32
    // 0x3bec90: tbz             w0, #4, #0x3beca8
    // 0x3bec94: ldur            x1, [fp, #-0x48]
    // 0x3bec98: ldur            x2, [fp, #-0x40]
    // 0x3bec9c: ldur            x5, [fp, #-0x28]
    // 0x3beca0: r3 = false
    //     0x3beca0: add             x3, NULL, #0x30  ; false
    // 0x3beca4: r0 = _maybeStartHeroTransition()
    //     0x3beca4: bl              #0x3c1eac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x3beca8: ldur            x2, [fp, #-0x20]
    // 0x3becac: ldur            x3, [fp, #-0x30]
    // 0x3becb0: ldur            x5, [fp, #-0x28]
    // 0x3becb4: b               #0x3bebec
    // 0x3becb8: ldur            x1, [fp, #-0x18]
    // 0x3becbc: ldur            x0, [fp, #-0x20]
    // 0x3becc0: StoreField: r1->field_53 = r0
    //     0x3becc0: stur            w0, [x1, #0x53]
    //     0x3becc4: ldurb           w16, [x1, #-1]
    //     0x3becc8: ldurb           w17, [x0, #-1]
    //     0x3beccc: and             x16, x17, x16, lsr #2
    //     0x3becd0: tst             x16, HEAP, lsr #32
    //     0x3becd4: b.eq            #0x3becdc
    //     0x3becd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3becdc: LoadField: r0 = r1->field_b
    //     0x3becdc: ldur            w0, [x1, #0xb]
    // 0x3bece0: DecompressPointer r0
    //     0x3bece0: add             x0, x0, HEAP, lsl #32
    // 0x3bece4: cmp             w0, NULL
    // 0x3bece8: b.eq            #0x3befa0
    // 0x3becec: LoadField: r2 = r0->field_3b
    //     0x3becec: ldur            w2, [x0, #0x3b]
    // 0x3becf0: DecompressPointer r2
    //     0x3becf0: add             x2, x2, HEAP, lsl #32
    // 0x3becf4: tbnz            w2, #4, #0x3beda8
    // 0x3becf8: ldur            x0, [fp, #-0x20]
    // 0x3becfc: cmp             w0, NULL
    // 0x3bed00: b.ne            #0x3bed0c
    // 0x3bed04: r2 = Null
    //     0x3bed04: mov             x2, NULL
    // 0x3bed08: b               #0x3bed24
    // 0x3bed0c: LoadField: r2 = r0->field_7
    //     0x3bed0c: ldur            w2, [x0, #7]
    // 0x3bed10: DecompressPointer r2
    //     0x3bed10: add             x2, x2, HEAP, lsl #32
    // 0x3bed14: LoadField: r0 = r2->field_13
    //     0x3bed14: ldur            w0, [x2, #0x13]
    // 0x3bed18: DecompressPointer r0
    //     0x3bed18: add             x0, x0, HEAP, lsl #32
    // 0x3bed1c: LoadField: r2 = r0->field_7
    //     0x3bed1c: ldur            w2, [x0, #7]
    // 0x3bed20: DecompressPointer r2
    //     0x3bed20: add             x2, x2, HEAP, lsl #32
    // 0x3bed24: stur            x2, [fp, #-0x20]
    // 0x3bed28: cmp             w2, NULL
    // 0x3bed2c: b.eq            #0x3beda0
    // 0x3bed30: LoadField: r0 = r1->field_57
    //     0x3bed30: ldur            w0, [x1, #0x57]
    // 0x3bed34: DecompressPointer r0
    //     0x3bed34: add             x0, x0, HEAP, lsl #32
    // 0x3bed38: r3 = LoadClassIdInstr(r2)
    //     0x3bed38: ldur            x3, [x2, #-1]
    //     0x3bed3c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bed40: stp             x0, x2, [SP]
    // 0x3bed44: mov             x0, x3
    // 0x3bed48: mov             lr, x0
    // 0x3bed4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bed50: blr             lr
    // 0x3bed54: tbz             w0, #4, #0x3bed98
    // 0x3bed58: ldur            x0, [fp, #-0x18]
    // 0x3bed5c: ldur            x1, [fp, #-0x20]
    // 0x3bed60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bed60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bed64: r0 = parse()
    //     0x3bed64: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x3bed68: mov             x1, x0
    // 0x3bed6c: r0 = routeInformationUpdated()
    //     0x3bed6c: bl              #0x3c1db8  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x3bed70: ldur            x0, [fp, #-0x20]
    // 0x3bed74: ldur            x2, [fp, #-0x18]
    // 0x3bed78: StoreField: r2->field_57 = r0
    //     0x3bed78: stur            w0, [x2, #0x57]
    //     0x3bed7c: ldurb           w16, [x2, #-1]
    //     0x3bed80: ldurb           w17, [x0, #-1]
    //     0x3bed84: and             x16, x17, x16, lsr #2
    //     0x3bed88: tst             x16, HEAP, lsr #32
    //     0x3bed8c: b.eq            #0x3bed94
    //     0x3bed90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3bed94: b               #0x3bedac
    // 0x3bed98: ldur            x2, [fp, #-0x18]
    // 0x3bed9c: b               #0x3bedac
    // 0x3beda0: mov             x2, x1
    // 0x3beda4: b               #0x3bedac
    // 0x3beda8: mov             x2, x1
    // 0x3bedac: ldur            x3, [fp, #-0x70]
    // 0x3bedb0: LoadField: r0 = r3->field_b
    //     0x3bedb0: ldur            w0, [x3, #0xb]
    // 0x3bedb4: r4 = LoadInt32Instr(r0)
    //     0x3bedb4: sbfx            x4, x0, #1, #0x1f
    // 0x3bedb8: stur            x4, [fp, #-0x90]
    // 0x3bedbc: r0 = 0
    //     0x3bedbc: movz            x0, #0
    // 0x3bedc0: CheckStackOverflow
    //     0x3bedc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bedc4: cmp             SP, x16
    //     0x3bedc8: b.ls            #0x3befa4
    // 0x3bedcc: LoadField: r1 = r3->field_b
    //     0x3bedcc: ldur            w1, [x3, #0xb]
    // 0x3bedd0: r5 = LoadInt32Instr(r1)
    //     0x3bedd0: sbfx            x5, x1, #1, #0x1f
    // 0x3bedd4: cmp             x4, x5
    // 0x3bedd8: b.ne            #0x3bef34
    // 0x3beddc: cmp             x0, x5
    // 0x3bede0: b.ge            #0x3beea8
    // 0x3bede4: LoadField: r1 = r3->field_f
    //     0x3bede4: ldur            w1, [x3, #0xf]
    // 0x3bede8: DecompressPointer r1
    //     0x3bede8: add             x1, x1, HEAP, lsl #32
    // 0x3bedec: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x3bedec: add             x16, x1, x0, lsl #2
    //     0x3bedf0: ldur            w5, [x16, #0xf]
    // 0x3bedf4: DecompressPointer r5
    //     0x3bedf4: add             x5, x5, HEAP, lsl #32
    // 0x3bedf8: stur            x5, [fp, #-0x20]
    // 0x3bedfc: add             x6, x0, #1
    // 0x3bee00: stur            x6, [fp, #-0x38]
    // 0x3bee04: LoadField: r1 = r5->field_7
    //     0x3bee04: ldur            w1, [x5, #7]
    // 0x3bee08: DecompressPointer r1
    //     0x3bee08: add             x1, x1, HEAP, lsl #32
    // 0x3bee0c: r0 = LoadClassIdInstr(r1)
    //     0x3bee0c: ldur            x0, [x1, #-1]
    //     0x3bee10: ubfx            x0, x0, #0xc, #0x14
    // 0x3bee14: r0 = GDT[cid_x0 + -0xf42]()
    //     0x3bee14: sub             lr, x0, #0xf42
    //     0x3bee18: ldr             lr, [x21, lr, lsl #3]
    //     0x3bee1c: blr             lr
    // 0x3bee20: stur            x0, [fp, #-0x28]
    // 0x3bee24: LoadField: r1 = r0->field_b
    //     0x3bee24: ldur            w1, [x0, #0xb]
    // 0x3bee28: r2 = LoadInt32Instr(r1)
    //     0x3bee28: sbfx            x2, x1, #1, #0x1f
    // 0x3bee2c: stur            x2, [fp, #-0xa0]
    // 0x3bee30: r1 = 0
    //     0x3bee30: movz            x1, #0
    // 0x3bee34: CheckStackOverflow
    //     0x3bee34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bee38: cmp             SP, x16
    //     0x3bee3c: b.ls            #0x3befac
    // 0x3bee40: LoadField: r3 = r0->field_b
    //     0x3bee40: ldur            w3, [x0, #0xb]
    // 0x3bee44: r4 = LoadInt32Instr(r3)
    //     0x3bee44: sbfx            x4, x3, #1, #0x1f
    // 0x3bee48: cmp             x2, x4
    // 0x3bee4c: b.ne            #0x3bef18
    // 0x3bee50: cmp             x1, x4
    // 0x3bee54: b.ge            #0x3bee8c
    // 0x3bee58: LoadField: r3 = r0->field_f
    //     0x3bee58: ldur            w3, [x0, #0xf]
    // 0x3bee5c: DecompressPointer r3
    //     0x3bee5c: add             x3, x3, HEAP, lsl #32
    // 0x3bee60: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x3bee60: add             x16, x3, x1, lsl #2
    //     0x3bee64: ldur            w4, [x16, #0xf]
    // 0x3bee68: DecompressPointer r4
    //     0x3bee68: add             x4, x4, HEAP, lsl #32
    // 0x3bee6c: add             x3, x1, #1
    // 0x3bee70: mov             x1, x4
    // 0x3bee74: stur            x3, [fp, #-0x98]
    // 0x3bee78: r0 = remove()
    //     0x3bee78: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x3bee7c: ldur            x1, [fp, #-0x98]
    // 0x3bee80: ldur            x0, [fp, #-0x28]
    // 0x3bee84: ldur            x2, [fp, #-0xa0]
    // 0x3bee88: b               #0x3bee34
    // 0x3bee8c: ldur            x1, [fp, #-0x20]
    // 0x3bee90: r0 = dispose()
    //     0x3bee90: bl              #0x3c1648  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x3bee94: ldur            x0, [fp, #-0x38]
    // 0x3bee98: ldur            x2, [fp, #-0x18]
    // 0x3bee9c: ldur            x3, [fp, #-0x70]
    // 0x3beea0: ldur            x4, [fp, #-0x90]
    // 0x3beea4: b               #0x3bedc0
    // 0x3beea8: ldur            x0, [fp, #-0x10]
    // 0x3beeac: tbnz            w0, #4, #0x3beed8
    // 0x3beeb0: ldur            x1, [fp, #-0x18]
    // 0x3beeb4: r0 = overlay()
    //     0x3beeb4: bl              #0x3c15f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x3beeb8: stur            x0, [fp, #-0x10]
    // 0x3beebc: cmp             w0, NULL
    // 0x3beec0: b.eq            #0x3beed8
    // 0x3beec4: ldur            x1, [fp, #-0x18]
    // 0x3beec8: r0 = _allRouteOverlayEntries()
    //     0x3beec8: bl              #0x3c14e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x3beecc: ldur            x1, [fp, #-0x10]
    // 0x3beed0: mov             x2, x0
    // 0x3beed4: r0 = rearrange()
    //     0x3beed4: bl              #0x3c01bc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x3beed8: ldur            x0, [fp, #-0x18]
    // 0x3beedc: LoadField: r1 = r0->field_1b
    //     0x3beedc: ldur            w1, [x0, #0x1b]
    // 0x3beee0: DecompressPointer r1
    //     0x3beee0: add             x1, x1, HEAP, lsl #32
    // 0x3beee4: cmp             w1, NULL
    // 0x3beee8: b.eq            #0x3beefc
    // 0x3beeec: LoadField: r1 = r0->field_37
    //     0x3beeec: ldur            w1, [x0, #0x37]
    // 0x3beef0: DecompressPointer r1
    //     0x3beef0: add             x1, x1, HEAP, lsl #32
    // 0x3beef4: ldur            x2, [fp, #-8]
    // 0x3beef8: r0 = update()
    //     0x3beef8: bl              #0x3bf14c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x3beefc: ldur            x0, [fp, #-0x18]
    // 0x3bef00: r1 = false
    //     0x3bef00: add             x1, NULL, #0x30  ; false
    // 0x3bef04: StoreField: r0->field_5b = r1
    //     0x3bef04: stur            w1, [x0, #0x5b]
    // 0x3bef08: r0 = Null
    //     0x3bef08: mov             x0, NULL
    // 0x3bef0c: LeaveFrame
    //     0x3bef0c: mov             SP, fp
    //     0x3bef10: ldp             fp, lr, [SP], #0x10
    // 0x3bef14: ret
    //     0x3bef14: ret             
    // 0x3bef18: r0 = ConcurrentModificationError()
    //     0x3bef18: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bef1c: mov             x1, x0
    // 0x3bef20: ldur            x0, [fp, #-0x28]
    // 0x3bef24: StoreField: r1->field_b = r0
    //     0x3bef24: stur            w0, [x1, #0xb]
    // 0x3bef28: mov             x0, x1
    // 0x3bef2c: r0 = Throw()
    //     0x3bef2c: bl              #0x89e630  ; ThrowStub
    // 0x3bef30: brk             #0
    // 0x3bef34: mov             x0, x3
    // 0x3bef38: r0 = ConcurrentModificationError()
    //     0x3bef38: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bef3c: mov             x1, x0
    // 0x3bef40: ldur            x0, [fp, #-0x70]
    // 0x3bef44: StoreField: r1->field_b = r0
    //     0x3bef44: stur            w0, [x1, #0xb]
    // 0x3bef48: mov             x0, x1
    // 0x3bef4c: r0 = Throw()
    //     0x3bef4c: bl              #0x89e630  ; ThrowStub
    // 0x3bef50: brk             #0
    // 0x3bef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bef54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bef58: b               #0x3be0dc
    // 0x3bef5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef5c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef60: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bef64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bef68: b               #0x3be200
    // 0x3bef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bef6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bef70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef70: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef7c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef80: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bef84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bef88: r9 = _effectiveObservers
    //     0x3bef88: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x3bef8c: ldr             x9, [x9, #0x280]
    // 0x3bef90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bef90: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3bef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bef94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bef98: b               #0x3bebfc
    // 0x3bef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bef9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3befa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3befa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3befa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3befa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3befa8: b               #0x3bedcc
    // 0x3befac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3befac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3befb0: b               #0x3bee40
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x3bf0bc, size: 0x90
    // 0x3bf0bc: EnterFrame
    //     0x3bf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf0c0: mov             fp, SP
    // 0x3bf0c4: AllocStack(0x8)
    //     0x3bf0c4: sub             SP, SP, #8
    // 0x3bf0c8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3bf0c8: mov             x0, x1
    //     0x3bf0cc: stur            x1, [fp, #-8]
    // 0x3bf0d0: CheckStackOverflow
    //     0x3bf0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bf0d4: cmp             SP, x16
    //     0x3bf0d8: b.ls            #0x3bf140
    // 0x3bf0dc: mov             x1, x0
    // 0x3bf0e0: r0 = _getIndexBefore()
    //     0x3bf0e0: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3bf0e4: mov             x2, x0
    // 0x3bf0e8: tbnz            x2, #0x3f, #0x3bf130
    // 0x3bf0ec: ldur            x3, [fp, #-8]
    // 0x3bf0f0: LoadField: r4 = r3->field_2f
    //     0x3bf0f0: ldur            w4, [x3, #0x2f]
    // 0x3bf0f4: DecompressPointer r4
    //     0x3bf0f4: add             x4, x4, HEAP, lsl #32
    // 0x3bf0f8: LoadField: r3 = r4->field_27
    //     0x3bf0f8: ldur            w3, [x4, #0x27]
    // 0x3bf0fc: DecompressPointer r3
    //     0x3bf0fc: add             x3, x3, HEAP, lsl #32
    // 0x3bf100: LoadField: r4 = r3->field_b
    //     0x3bf100: ldur            w4, [x3, #0xb]
    // 0x3bf104: r0 = LoadInt32Instr(r4)
    //     0x3bf104: sbfx            x0, x4, #1, #0x1f
    // 0x3bf108: mov             x1, x2
    // 0x3bf10c: cmp             x1, x0
    // 0x3bf110: b.hs            #0x3bf148
    // 0x3bf114: LoadField: r1 = r3->field_f
    //     0x3bf114: ldur            w1, [x3, #0xf]
    // 0x3bf118: DecompressPointer r1
    //     0x3bf118: add             x1, x1, HEAP, lsl #32
    // 0x3bf11c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x3bf11c: add             x16, x1, x2, lsl #2
    //     0x3bf120: ldur            w3, [x16, #0xf]
    // 0x3bf124: DecompressPointer r3
    //     0x3bf124: add             x3, x3, HEAP, lsl #32
    // 0x3bf128: mov             x0, x3
    // 0x3bf12c: b               #0x3bf134
    // 0x3bf130: r0 = Null
    //     0x3bf130: mov             x0, NULL
    // 0x3bf134: LeaveFrame
    //     0x3bf134: mov             SP, fp
    //     0x3bf138: ldp             fp, lr, [SP], #0x10
    // 0x3bf13c: ret
    //     0x3bf13c: ret             
    // 0x3bf140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf144: b               #0x3bf0dc
    // 0x3bf148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bf148: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x3c14e0, size: 0x118
    // 0x3c14e0: EnterFrame
    //     0x3c14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c14e4: mov             fp, SP
    // 0x3c14e8: AllocStack(0x30)
    //     0x3c14e8: sub             SP, SP, #0x30
    // 0x3c14ec: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x3c14ec: stur            x1, [fp, #-8]
    // 0x3c14f0: CheckStackOverflow
    //     0x3c14f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c14f4: cmp             SP, x16
    //     0x3c14f8: b.ls            #0x3c15e8
    // 0x3c14fc: r16 = <OverlayEntry>
    //     0x3c14fc: ldr             x16, [PP, #0x6d20]  ; [pp+0x6d20] TypeArguments: <OverlayEntry>
    // 0x3c1500: stp             xzr, x16, [SP]
    // 0x3c1504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c1504: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c1508: r0 = _GrowableList()
    //     0x3c1508: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c150c: mov             x2, x0
    // 0x3c1510: ldur            x0, [fp, #-8]
    // 0x3c1514: stur            x2, [fp, #-0x20]
    // 0x3c1518: LoadField: r1 = r0->field_2f
    //     0x3c1518: ldur            w1, [x0, #0x2f]
    // 0x3c151c: DecompressPointer r1
    //     0x3c151c: add             x1, x1, HEAP, lsl #32
    // 0x3c1520: LoadField: r3 = r1->field_27
    //     0x3c1520: ldur            w3, [x1, #0x27]
    // 0x3c1524: DecompressPointer r3
    //     0x3c1524: add             x3, x3, HEAP, lsl #32
    // 0x3c1528: stur            x3, [fp, #-8]
    // 0x3c152c: LoadField: r0 = r3->field_b
    //     0x3c152c: ldur            w0, [x3, #0xb]
    // 0x3c1530: r4 = LoadInt32Instr(r0)
    //     0x3c1530: sbfx            x4, x0, #1, #0x1f
    // 0x3c1534: stur            x4, [fp, #-0x18]
    // 0x3c1538: r0 = 0
    //     0x3c1538: movz            x0, #0
    // 0x3c153c: CheckStackOverflow
    //     0x3c153c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1540: cmp             SP, x16
    //     0x3c1544: b.ls            #0x3c15f0
    // 0x3c1548: LoadField: r1 = r3->field_b
    //     0x3c1548: ldur            w1, [x3, #0xb]
    // 0x3c154c: r5 = LoadInt32Instr(r1)
    //     0x3c154c: sbfx            x5, x1, #1, #0x1f
    // 0x3c1550: cmp             x4, x5
    // 0x3c1554: b.ne            #0x3c15c8
    // 0x3c1558: cmp             x0, x5
    // 0x3c155c: b.ge            #0x3c15b8
    // 0x3c1560: LoadField: r1 = r3->field_f
    //     0x3c1560: ldur            w1, [x3, #0xf]
    // 0x3c1564: DecompressPointer r1
    //     0x3c1564: add             x1, x1, HEAP, lsl #32
    // 0x3c1568: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x3c1568: add             x16, x1, x0, lsl #2
    //     0x3c156c: ldur            w5, [x16, #0xf]
    // 0x3c1570: DecompressPointer r5
    //     0x3c1570: add             x5, x5, HEAP, lsl #32
    // 0x3c1574: add             x6, x0, #1
    // 0x3c1578: stur            x6, [fp, #-0x10]
    // 0x3c157c: LoadField: r1 = r5->field_7
    //     0x3c157c: ldur            w1, [x5, #7]
    // 0x3c1580: DecompressPointer r1
    //     0x3c1580: add             x1, x1, HEAP, lsl #32
    // 0x3c1584: r0 = LoadClassIdInstr(r1)
    //     0x3c1584: ldur            x0, [x1, #-1]
    //     0x3c1588: ubfx            x0, x0, #0xc, #0x14
    // 0x3c158c: r0 = GDT[cid_x0 + -0xf42]()
    //     0x3c158c: sub             lr, x0, #0xf42
    //     0x3c1590: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1594: blr             lr
    // 0x3c1598: ldur            x1, [fp, #-0x20]
    // 0x3c159c: mov             x2, x0
    // 0x3c15a0: r0 = addAll()
    //     0x3c15a0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x3c15a4: ldur            x0, [fp, #-0x10]
    // 0x3c15a8: ldur            x2, [fp, #-0x20]
    // 0x3c15ac: ldur            x3, [fp, #-8]
    // 0x3c15b0: ldur            x4, [fp, #-0x18]
    // 0x3c15b4: b               #0x3c153c
    // 0x3c15b8: ldur            x0, [fp, #-0x20]
    // 0x3c15bc: LeaveFrame
    //     0x3c15bc: mov             SP, fp
    //     0x3c15c0: ldp             fp, lr, [SP], #0x10
    // 0x3c15c4: ret
    //     0x3c15c4: ret             
    // 0x3c15c8: mov             x0, x3
    // 0x3c15cc: r0 = ConcurrentModificationError()
    //     0x3c15cc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c15d0: mov             x1, x0
    // 0x3c15d4: ldur            x0, [fp, #-8]
    // 0x3c15d8: StoreField: r1->field_b = r0
    //     0x3c15d8: stur            w0, [x1, #0xb]
    // 0x3c15dc: mov             x0, x1
    // 0x3c15e0: r0 = Throw()
    //     0x3c15e0: bl              #0x89e630  ; ThrowStub
    // 0x3c15e4: brk             #0
    // 0x3c15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c15e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c15ec: b               #0x3c14fc
    // 0x3c15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c15f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c15f4: b               #0x3c1548
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x3c15f8, size: 0x50
    // 0x3c15f8: EnterFrame
    //     0x3c15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c15fc: mov             fp, SP
    // 0x3c1600: CheckStackOverflow
    //     0x3c1600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1604: cmp             SP, x16
    //     0x3c1608: b.ls            #0x3c1634
    // 0x3c160c: LoadField: r0 = r1->field_2b
    //     0x3c160c: ldur            w0, [x1, #0x2b]
    // 0x3c1610: DecompressPointer r0
    //     0x3c1610: add             x0, x0, HEAP, lsl #32
    // 0x3c1614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c1618: cmp             w0, w16
    // 0x3c161c: b.eq            #0x3c163c
    // 0x3c1620: mov             x1, x0
    // 0x3c1624: r0 = currentState()
    //     0x3c1624: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c1628: LeaveFrame
    //     0x3c1628: mov             SP, fp
    //     0x3c162c: ldp             fp, lr, [SP], #0x10
    // 0x3c1630: ret
    //     0x3c1630: ret             
    // 0x3c1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1638: b               #0x3c160c
    // 0x3c163c: r9 = _overlayKey
    //     0x3c163c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10210] Field <NavigatorState._overlayKey@43124995>: late (offset: 0x2c)
    //     0x3c1640: ldr             x9, [x9, #0x210]
    // 0x3c1644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c1644: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x3c7ee8, size: 0x14
    // 0x3c7ee8: LoadField: r2 = r1->field_67
    //     0x3c7ee8: ldur            w2, [x1, #0x67]
    // 0x3c7eec: DecompressPointer r2
    //     0x3c7eec: add             x2, x2, HEAP, lsl #32
    // 0x3c7ef0: LoadField: r0 = r2->field_27
    //     0x3c7ef0: ldur            w0, [x2, #0x27]
    // 0x3c7ef4: DecompressPointer r0
    //     0x3c7ef4: add             x0, x0, HEAP, lsl #32
    // 0x3c7ef8: ret
    //     0x3c7ef8: ret             
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x3c8130, size: 0x350
    // 0x3c8130: EnterFrame
    //     0x3c8130: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8134: mov             fp, SP
    // 0x3c8138: AllocStack(0x40)
    //     0x3c8138: sub             SP, SP, #0x40
    // 0x3c813c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x3c813c: stur            x1, [fp, #-0x10]
    // 0x3c8140: CheckStackOverflow
    //     0x3c8140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8144: cmp             SP, x16
    //     0x3c8148: b.ls            #0x3c8468
    // 0x3c814c: LoadField: r0 = r1->field_2f
    //     0x3c814c: ldur            w0, [x1, #0x2f]
    // 0x3c8150: DecompressPointer r0
    //     0x3c8150: add             x0, x0, HEAP, lsl #32
    // 0x3c8154: stur            x0, [fp, #-8]
    // 0x3c8158: str             x0, [SP]
    // 0x3c815c: r0 = length()
    //     0x3c815c: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x3c8160: r1 = LoadInt32Instr(r0)
    //     0x3c8160: sbfx            x1, x0, #1, #0x1f
    //     0x3c8164: tbz             w0, #0, #0x3c816c
    //     0x3c8168: ldur            x1, [x0, #7]
    // 0x3c816c: sub             x0, x1, #1
    // 0x3c8170: ldur            x1, [fp, #-8]
    // 0x3c8174: LoadField: r3 = r1->field_27
    //     0x3c8174: ldur            w3, [x1, #0x27]
    // 0x3c8178: DecompressPointer r3
    //     0x3c8178: add             x3, x3, HEAP, lsl #32
    // 0x3c817c: stur            x3, [fp, #-0x20]
    // 0x3c8180: mov             x4, x0
    // 0x3c8184: stur            x4, [fp, #-0x18]
    // 0x3c8188: CheckStackOverflow
    //     0x3c8188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c818c: cmp             SP, x16
    //     0x3c8190: b.ls            #0x3c8470
    // 0x3c8194: tbnz            x4, #0x3f, #0x3c8458
    // 0x3c8198: LoadField: r0 = r3->field_b
    //     0x3c8198: ldur            w0, [x3, #0xb]
    // 0x3c819c: r1 = LoadInt32Instr(r0)
    //     0x3c819c: sbfx            x1, x0, #1, #0x1f
    // 0x3c81a0: mov             x0, x1
    // 0x3c81a4: mov             x1, x4
    // 0x3c81a8: cmp             x1, x0
    // 0x3c81ac: b.hs            #0x3c8478
    // 0x3c81b0: LoadField: r0 = r3->field_f
    //     0x3c81b0: ldur            w0, [x3, #0xf]
    // 0x3c81b4: DecompressPointer r0
    //     0x3c81b4: add             x0, x0, HEAP, lsl #32
    // 0x3c81b8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3c81b8: add             x16, x0, x4, lsl #2
    //     0x3c81bc: ldur            w5, [x16, #0xf]
    // 0x3c81c0: DecompressPointer r5
    //     0x3c81c0: add             x5, x5, HEAP, lsl #32
    // 0x3c81c4: stur            x5, [fp, #-8]
    // 0x3c81c8: LoadField: r0 = r5->field_13
    //     0x3c81c8: ldur            w0, [x5, #0x13]
    // 0x3c81cc: DecompressPointer r0
    //     0x3c81cc: add             x0, x0, HEAP, lsl #32
    // 0x3c81d0: LoadField: r1 = r0->field_7
    //     0x3c81d0: ldur            x1, [x0, #7]
    // 0x3c81d4: cmp             x1, #0xc
    // 0x3c81d8: b.gt            #0x3c8444
    // 0x3c81dc: cmp             x1, #3
    // 0x3c81e0: b.ge            #0x3c81ec
    // 0x3c81e4: mov             x0, x4
    // 0x3c81e8: b               #0x3c8448
    // 0x3c81ec: add             x2, x4, #1
    // 0x3c81f0: ldur            x1, [fp, #-0x10]
    // 0x3c81f4: r0 = _getRouteAfter()
    //     0x3c81f4: bl              #0x3c8480  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x3c81f8: mov             x1, x0
    // 0x3c81fc: stur            x1, [fp, #-0x28]
    // 0x3c8200: cmp             w1, NULL
    // 0x3c8204: b.ne            #0x3c8210
    // 0x3c8208: r0 = Null
    //     0x3c8208: mov             x0, NULL
    // 0x3c820c: b               #0x3c8218
    // 0x3c8210: LoadField: r0 = r1->field_7
    //     0x3c8210: ldur            w0, [x1, #7]
    // 0x3c8214: DecompressPointer r0
    //     0x3c8214: add             x0, x0, HEAP, lsl #32
    // 0x3c8218: ldur            x2, [fp, #-8]
    // 0x3c821c: LoadField: r3 = r2->field_1f
    //     0x3c821c: ldur            w3, [x2, #0x1f]
    // 0x3c8220: DecompressPointer r3
    //     0x3c8220: add             x3, x3, HEAP, lsl #32
    // 0x3c8224: r4 = LoadClassIdInstr(r0)
    //     0x3c8224: ldur            x4, [x0, #-1]
    //     0x3c8228: ubfx            x4, x4, #0xc, #0x14
    // 0x3c822c: stp             x3, x0, [SP]
    // 0x3c8230: mov             x0, x4
    // 0x3c8234: mov             lr, x0
    // 0x3c8238: ldr             lr, [x21, lr, lsl #3]
    // 0x3c823c: blr             lr
    // 0x3c8240: tbz             w0, #4, #0x3c8324
    // 0x3c8244: ldur            x1, [fp, #-0x28]
    // 0x3c8248: cmp             w1, NULL
    // 0x3c824c: b.ne            #0x3c8294
    // 0x3c8250: ldur            x2, [fp, #-8]
    // 0x3c8254: LoadField: r0 = r2->field_1b
    //     0x3c8254: ldur            w0, [x2, #0x1b]
    // 0x3c8258: DecompressPointer r0
    //     0x3c8258: add             x0, x0, HEAP, lsl #32
    // 0x3c825c: LoadField: r3 = r0->field_7
    //     0x3c825c: ldur            w3, [x0, #7]
    // 0x3c8260: DecompressPointer r3
    //     0x3c8260: add             x3, x3, HEAP, lsl #32
    // 0x3c8264: LoadField: r0 = r2->field_1f
    //     0x3c8264: ldur            w0, [x2, #0x1f]
    // 0x3c8268: DecompressPointer r0
    //     0x3c8268: add             x0, x0, HEAP, lsl #32
    // 0x3c826c: r4 = 60
    //     0x3c826c: movz            x4, #0x3c
    // 0x3c8270: branchIfSmi(r3, 0x3c827c)
    //     0x3c8270: tbz             w3, #0, #0x3c827c
    // 0x3c8274: r4 = LoadClassIdInstr(r3)
    //     0x3c8274: ldur            x4, [x3, #-1]
    //     0x3c8278: ubfx            x4, x4, #0xc, #0x14
    // 0x3c827c: stp             x0, x3, [SP]
    // 0x3c8280: mov             x0, x4
    // 0x3c8284: mov             lr, x0
    // 0x3c8288: ldr             lr, [x21, lr, lsl #3]
    // 0x3c828c: blr             lr
    // 0x3c8290: b               #0x3c8298
    // 0x3c8294: r0 = false
    //     0x3c8294: add             x0, NULL, #0x30  ; false
    // 0x3c8298: eor             x1, x0, #0x10
    // 0x3c829c: tbnz            w1, #4, #0x3c82e0
    // 0x3c82a0: ldur            x3, [fp, #-0x28]
    // 0x3c82a4: ldur            x4, [fp, #-8]
    // 0x3c82a8: LoadField: r1 = r4->field_7
    //     0x3c82a8: ldur            w1, [x4, #7]
    // 0x3c82ac: DecompressPointer r1
    //     0x3c82ac: add             x1, x1, HEAP, lsl #32
    // 0x3c82b0: cmp             w3, NULL
    // 0x3c82b4: b.ne            #0x3c82c0
    // 0x3c82b8: r2 = Null
    //     0x3c82b8: mov             x2, NULL
    // 0x3c82bc: b               #0x3c82cc
    // 0x3c82c0: LoadField: r0 = r3->field_7
    //     0x3c82c0: ldur            w0, [x3, #7]
    // 0x3c82c4: DecompressPointer r0
    //     0x3c82c4: add             x0, x0, HEAP, lsl #32
    // 0x3c82c8: mov             x2, x0
    // 0x3c82cc: r0 = LoadClassIdInstr(r1)
    //     0x3c82cc: ldur            x0, [x1, #-1]
    //     0x3c82d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c82d4: r0 = GDT[cid_x0 + -0xf2c]()
    //     0x3c82d4: sub             lr, x0, #0xf2c
    //     0x3c82d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c82dc: blr             lr
    // 0x3c82e0: ldur            x0, [fp, #-0x28]
    // 0x3c82e4: cmp             w0, NULL
    // 0x3c82e8: b.ne            #0x3c82f4
    // 0x3c82ec: r0 = Null
    //     0x3c82ec: mov             x0, NULL
    // 0x3c82f0: b               #0x3c8300
    // 0x3c82f4: LoadField: r1 = r0->field_7
    //     0x3c82f4: ldur            w1, [x0, #7]
    // 0x3c82f8: DecompressPointer r1
    //     0x3c82f8: add             x1, x1, HEAP, lsl #32
    // 0x3c82fc: mov             x0, x1
    // 0x3c8300: ldur            x4, [fp, #-8]
    // 0x3c8304: StoreField: r4->field_1f = r0
    //     0x3c8304: stur            w0, [x4, #0x1f]
    //     0x3c8308: ldurb           w16, [x4, #-1]
    //     0x3c830c: ldurb           w17, [x0, #-1]
    //     0x3c8310: and             x16, x17, x16, lsr #2
    //     0x3c8314: tst             x16, HEAP, lsr #32
    //     0x3c8318: b.eq            #0x3c8320
    //     0x3c831c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3c8320: b               #0x3c8328
    // 0x3c8324: ldur            x4, [fp, #-8]
    // 0x3c8328: ldur            x0, [fp, #-0x18]
    // 0x3c832c: sub             x5, x0, #1
    // 0x3c8330: ldur            x1, [fp, #-0x10]
    // 0x3c8334: mov             x2, x5
    // 0x3c8338: stur            x5, [fp, #-0x30]
    // 0x3c833c: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x3c833c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10540] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7fc51688b5c0)
    //     0x3c8340: ldr             x3, [x3, #0x540]
    // 0x3c8344: r0 = _getIndexBefore()
    //     0x3c8344: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3c8348: mov             x2, x0
    // 0x3c834c: tbnz            x2, #0x3f, #0x3c8384
    // 0x3c8350: ldur            x3, [fp, #-0x20]
    // 0x3c8354: LoadField: r0 = r3->field_b
    //     0x3c8354: ldur            w0, [x3, #0xb]
    // 0x3c8358: r1 = LoadInt32Instr(r0)
    //     0x3c8358: sbfx            x1, x0, #1, #0x1f
    // 0x3c835c: mov             x0, x1
    // 0x3c8360: mov             x1, x2
    // 0x3c8364: cmp             x1, x0
    // 0x3c8368: b.hs            #0x3c847c
    // 0x3c836c: LoadField: r0 = r3->field_f
    //     0x3c836c: ldur            w0, [x3, #0xf]
    // 0x3c8370: DecompressPointer r0
    //     0x3c8370: add             x0, x0, HEAP, lsl #32
    // 0x3c8374: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3c8374: add             x16, x0, x2, lsl #2
    //     0x3c8378: ldur            w1, [x16, #0xf]
    // 0x3c837c: DecompressPointer r1
    //     0x3c837c: add             x1, x1, HEAP, lsl #32
    // 0x3c8380: b               #0x3c838c
    // 0x3c8384: ldur            x3, [fp, #-0x20]
    // 0x3c8388: r1 = Null
    //     0x3c8388: mov             x1, NULL
    // 0x3c838c: stur            x1, [fp, #-0x28]
    // 0x3c8390: cmp             w1, NULL
    // 0x3c8394: b.ne            #0x3c83a0
    // 0x3c8398: r0 = Null
    //     0x3c8398: mov             x0, NULL
    // 0x3c839c: b               #0x3c83a8
    // 0x3c83a0: LoadField: r0 = r1->field_7
    //     0x3c83a0: ldur            w0, [x1, #7]
    // 0x3c83a4: DecompressPointer r0
    //     0x3c83a4: add             x0, x0, HEAP, lsl #32
    // 0x3c83a8: ldur            x2, [fp, #-8]
    // 0x3c83ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c83ac: ldur            w4, [x2, #0x17]
    // 0x3c83b0: DecompressPointer r4
    //     0x3c83b0: add             x4, x4, HEAP, lsl #32
    // 0x3c83b4: r5 = LoadClassIdInstr(r0)
    //     0x3c83b4: ldur            x5, [x0, #-1]
    //     0x3c83b8: ubfx            x5, x5, #0xc, #0x14
    // 0x3c83bc: stp             x4, x0, [SP]
    // 0x3c83c0: mov             x0, x5
    // 0x3c83c4: mov             lr, x0
    // 0x3c83c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3c83cc: blr             lr
    // 0x3c83d0: tbz             w0, #4, #0x3c843c
    // 0x3c83d4: ldur            x2, [fp, #-0x28]
    // 0x3c83d8: ldur            x3, [fp, #-8]
    // 0x3c83dc: LoadField: r1 = r3->field_7
    //     0x3c83dc: ldur            w1, [x3, #7]
    // 0x3c83e0: DecompressPointer r1
    //     0x3c83e0: add             x1, x1, HEAP, lsl #32
    // 0x3c83e4: r0 = LoadClassIdInstr(r1)
    //     0x3c83e4: ldur            x0, [x1, #-1]
    //     0x3c83e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c83ec: r0 = GDT[cid_x0 + 0x19ef]()
    //     0x3c83ec: movz            x17, #0x19ef
    //     0x3c83f0: add             lr, x0, x17
    //     0x3c83f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c83f8: blr             lr
    // 0x3c83fc: ldur            x1, [fp, #-0x28]
    // 0x3c8400: cmp             w1, NULL
    // 0x3c8404: b.ne            #0x3c8410
    // 0x3c8408: r0 = Null
    //     0x3c8408: mov             x0, NULL
    // 0x3c840c: b               #0x3c841c
    // 0x3c8410: LoadField: r2 = r1->field_7
    //     0x3c8410: ldur            w2, [x1, #7]
    // 0x3c8414: DecompressPointer r2
    //     0x3c8414: add             x2, x2, HEAP, lsl #32
    // 0x3c8418: mov             x0, x2
    // 0x3c841c: ldur            x1, [fp, #-8]
    // 0x3c8420: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c8420: stur            w0, [x1, #0x17]
    //     0x3c8424: ldurb           w16, [x1, #-1]
    //     0x3c8428: ldurb           w17, [x0, #-1]
    //     0x3c842c: and             x16, x17, x16, lsr #2
    //     0x3c8430: tst             x16, HEAP, lsr #32
    //     0x3c8434: b.eq            #0x3c843c
    //     0x3c8438: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c843c: ldur            x4, [fp, #-0x30]
    // 0x3c8440: b               #0x3c8450
    // 0x3c8444: mov             x0, x4
    // 0x3c8448: sub             x1, x0, #1
    // 0x3c844c: mov             x4, x1
    // 0x3c8450: ldur            x3, [fp, #-0x20]
    // 0x3c8454: b               #0x3c8184
    // 0x3c8458: r0 = Null
    //     0x3c8458: mov             x0, NULL
    // 0x3c845c: LeaveFrame
    //     0x3c845c: mov             SP, fp
    //     0x3c8460: ldp             fp, lr, [SP], #0x10
    // 0x3c8464: ret
    //     0x3c8464: ret             
    // 0x3c8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c846c: b               #0x3c814c
    // 0x3c8470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8474: b               #0x3c8194
    // 0x3c8478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c8478: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c847c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c847c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x3c8480, size: 0x140
    // 0x3c8480: EnterFrame
    //     0x3c8480: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8484: mov             fp, SP
    // 0x3c8488: AllocStack(0x18)
    //     0x3c8488: sub             SP, SP, #0x18
    // 0x3c848c: CheckStackOverflow
    //     0x3c848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8490: cmp             SP, x16
    //     0x3c8494: b.ls            #0x3c85a0
    // 0x3c8498: LoadField: r3 = r1->field_2f
    //     0x3c8498: ldur            w3, [x1, #0x2f]
    // 0x3c849c: DecompressPointer r3
    //     0x3c849c: add             x3, x3, HEAP, lsl #32
    // 0x3c84a0: LoadField: r4 = r3->field_27
    //     0x3c84a0: ldur            w4, [x3, #0x27]
    // 0x3c84a4: DecompressPointer r4
    //     0x3c84a4: add             x4, x4, HEAP, lsl #32
    // 0x3c84a8: stur            x4, [fp, #-0x10]
    // 0x3c84ac: LoadField: r0 = r4->field_b
    //     0x3c84ac: ldur            w0, [x4, #0xb]
    // 0x3c84b0: r5 = LoadInt32Instr(r0)
    //     0x3c84b0: sbfx            x5, x0, #1, #0x1f
    // 0x3c84b4: LoadField: r6 = r4->field_f
    //     0x3c84b4: ldur            w6, [x4, #0xf]
    // 0x3c84b8: DecompressPointer r6
    //     0x3c84b8: add             x6, x6, HEAP, lsl #32
    // 0x3c84bc: stur            x2, [fp, #-8]
    // 0x3c84c0: CheckStackOverflow
    //     0x3c84c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c84c4: cmp             SP, x16
    //     0x3c84c8: b.ls            #0x3c85a8
    // 0x3c84cc: r0 = 0
    //     0x3c84cc: movz            x0, #0
    // 0x3c84d0: CheckStackOverflow
    //     0x3c84d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c84d4: cmp             SP, x16
    //     0x3c84d8: b.ls            #0x3c85b0
    // 0x3c84dc: cmp             x0, x5
    // 0x3c84e0: b.ge            #0x3c84f0
    // 0x3c84e4: add             x1, x0, #1
    // 0x3c84e8: mov             x0, x1
    // 0x3c84ec: b               #0x3c84d0
    // 0x3c84f0: cmp             x2, x0
    // 0x3c84f4: b.ge            #0x3c853c
    // 0x3c84f8: mov             x0, x5
    // 0x3c84fc: mov             x1, x2
    // 0x3c8500: cmp             x1, x0
    // 0x3c8504: b.hs            #0x3c85b8
    // 0x3c8508: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x3c8508: add             x16, x6, x2, lsl #2
    //     0x3c850c: ldur            w0, [x16, #0xf]
    // 0x3c8510: DecompressPointer r0
    //     0x3c8510: add             x0, x0, HEAP, lsl #32
    // 0x3c8514: LoadField: r1 = r0->field_13
    //     0x3c8514: ldur            w1, [x0, #0x13]
    // 0x3c8518: DecompressPointer r1
    //     0x3c8518: add             x1, x1, HEAP, lsl #32
    // 0x3c851c: LoadField: r0 = r1->field_7
    //     0x3c851c: ldur            x0, [x1, #7]
    // 0x3c8520: cmp             x0, #0xa
    // 0x3c8524: b.gt            #0x3c8530
    // 0x3c8528: cmp             x0, #3
    // 0x3c852c: b.ge            #0x3c853c
    // 0x3c8530: add             x0, x2, #1
    // 0x3c8534: mov             x2, x0
    // 0x3c8538: b               #0x3c84bc
    // 0x3c853c: str             x3, [SP]
    // 0x3c8540: r0 = length()
    //     0x3c8540: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x3c8544: r2 = LoadInt32Instr(r0)
    //     0x3c8544: sbfx            x2, x0, #1, #0x1f
    //     0x3c8548: tbz             w0, #0, #0x3c8550
    //     0x3c854c: ldur            x2, [x0, #7]
    // 0x3c8550: ldur            x3, [fp, #-8]
    // 0x3c8554: cmp             x3, x2
    // 0x3c8558: b.ge            #0x3c8590
    // 0x3c855c: ldur            x2, [fp, #-0x10]
    // 0x3c8560: LoadField: r4 = r2->field_b
    //     0x3c8560: ldur            w4, [x2, #0xb]
    // 0x3c8564: r0 = LoadInt32Instr(r4)
    //     0x3c8564: sbfx            x0, x4, #1, #0x1f
    // 0x3c8568: mov             x1, x3
    // 0x3c856c: cmp             x1, x0
    // 0x3c8570: b.hs            #0x3c85bc
    // 0x3c8574: LoadField: r1 = r2->field_f
    //     0x3c8574: ldur            w1, [x2, #0xf]
    // 0x3c8578: DecompressPointer r1
    //     0x3c8578: add             x1, x1, HEAP, lsl #32
    // 0x3c857c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x3c857c: add             x16, x1, x3, lsl #2
    //     0x3c8580: ldur            w2, [x16, #0xf]
    // 0x3c8584: DecompressPointer r2
    //     0x3c8584: add             x2, x2, HEAP, lsl #32
    // 0x3c8588: mov             x0, x2
    // 0x3c858c: b               #0x3c8594
    // 0x3c8590: r0 = Null
    //     0x3c8590: mov             x0, NULL
    // 0x3c8594: LeaveFrame
    //     0x3c8594: mov             SP, fp
    //     0x3c8598: ldp             fp, lr, [SP], #0x10
    // 0x3c859c: ret
    //     0x3c859c: ret             
    // 0x3c85a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c85a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c85a4: b               #0x3c8498
    // 0x3c85a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c85a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c85ac: b               #0x3c84cc
    // 0x3c85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c85b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c85b4: b               #0x3c84dc
    // 0x3c85b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c85b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c85bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c85bc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x3c85f8, size: 0x1e8
    // 0x3c85f8: EnterFrame
    //     0x3c85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c85fc: mov             fp, SP
    // 0x3c8600: AllocStack(0x20)
    //     0x3c8600: sub             SP, SP, #0x20
    // 0x3c8604: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x3c8604: mov             x2, x1
    //     0x3c8608: stur            x1, [fp, #-8]
    // 0x3c860c: CheckStackOverflow
    //     0x3c860c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8610: cmp             SP, x16
    //     0x3c8614: b.ls            #0x3c87bc
    // 0x3c8618: LoadField: r1 = r2->field_4b
    //     0x3c8618: ldur            w1, [x2, #0x4b]
    // 0x3c861c: DecompressPointer r1
    //     0x3c861c: add             x1, x1, HEAP, lsl #32
    // 0x3c8620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c8624: cmp             w1, w16
    // 0x3c8628: b.eq            #0x3c87c4
    // 0x3c862c: r0 = LoadClassIdInstr(r1)
    //     0x3c862c: ldur            x0, [x1, #-1]
    //     0x3c8630: ubfx            x0, x0, #0xc, #0x14
    // 0x3c8634: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x3c8634: movz            x17, #0xaf07
    //     0x3c8638: add             lr, x0, x17
    //     0x3c863c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c8640: blr             lr
    // 0x3c8644: tbnz            w0, #4, #0x3c8678
    // 0x3c8648: ldur            x0, [fp, #-8]
    // 0x3c864c: LoadField: r1 = r0->field_3f
    //     0x3c864c: ldur            w1, [x0, #0x3f]
    // 0x3c8650: DecompressPointer r1
    //     0x3c8650: add             x1, x1, HEAP, lsl #32
    // 0x3c8654: r0 = clear()
    //     0x3c8654: bl              #0x3c8914  ; [dart:collection] ListQueue::clear
    // 0x3c8658: ldur            x0, [fp, #-8]
    // 0x3c865c: LoadField: r1 = r0->field_3b
    //     0x3c865c: ldur            w1, [x0, #0x3b]
    // 0x3c8660: DecompressPointer r1
    //     0x3c8660: add             x1, x1, HEAP, lsl #32
    // 0x3c8664: r0 = clear()
    //     0x3c8664: bl              #0x3c8914  ; [dart:collection] ListQueue::clear
    // 0x3c8668: r0 = Null
    //     0x3c8668: mov             x0, NULL
    // 0x3c866c: LeaveFrame
    //     0x3c866c: mov             SP, fp
    //     0x3c8670: ldp             fp, lr, [SP], #0x10
    // 0x3c8674: ret
    //     0x3c8674: ret             
    // 0x3c8678: ldur            x0, [fp, #-8]
    // 0x3c867c: LoadField: r2 = r0->field_3b
    //     0x3c867c: ldur            w2, [x0, #0x3b]
    // 0x3c8680: DecompressPointer r2
    //     0x3c8680: add             x2, x2, HEAP, lsl #32
    // 0x3c8684: stur            x2, [fp, #-0x10]
    // 0x3c8688: CheckStackOverflow
    //     0x3c8688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c868c: cmp             SP, x16
    //     0x3c8690: b.ls            #0x3c87d0
    // 0x3c8694: LoadField: r1 = r2->field_f
    //     0x3c8694: ldur            x1, [x2, #0xf]
    // 0x3c8698: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3c8698: ldur            x3, [x2, #0x17]
    // 0x3c869c: cmp             x1, x3
    // 0x3c86a0: b.eq            #0x3c8714
    // 0x3c86a4: mov             x1, x2
    // 0x3c86a8: r0 = removeLast()
    //     0x3c86a8: bl              #0x3c87e0  ; [dart:collection] ListQueue::removeLast
    // 0x3c86ac: ldur            x1, [fp, #-8]
    // 0x3c86b0: LoadField: r2 = r1->field_4b
    //     0x3c86b0: ldur            w2, [x1, #0x4b]
    // 0x3c86b4: DecompressPointer r2
    //     0x3c86b4: add             x2, x2, HEAP, lsl #32
    // 0x3c86b8: stur            x2, [fp, #-0x18]
    // 0x3c86bc: r3 = 60
    //     0x3c86bc: movz            x3, #0x3c
    // 0x3c86c0: branchIfSmi(r0, 0x3c86cc)
    //     0x3c86c0: tbz             w0, #0, #0x3c86cc
    // 0x3c86c4: r3 = LoadClassIdInstr(r0)
    //     0x3c86c4: ldur            x3, [x0, #-1]
    //     0x3c86c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3c86cc: str             x0, [SP]
    // 0x3c86d0: mov             x0, x3
    // 0x3c86d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c86d4: sub             lr, x0, #0xfff
    //     0x3c86d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c86dc: blr             lr
    // 0x3c86e0: ldur            x1, [fp, #-0x18]
    // 0x3c86e4: r2 = LoadClassIdInstr(r1)
    //     0x3c86e4: ldur            x2, [x1, #-1]
    //     0x3c86e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3c86ec: mov             x16, x0
    // 0x3c86f0: mov             x0, x2
    // 0x3c86f4: mov             x2, x16
    // 0x3c86f8: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3c86f8: movz            x17, #0xc274
    //     0x3c86fc: add             lr, x0, x17
    //     0x3c8700: ldr             lr, [x21, lr, lsl #3]
    //     0x3c8704: blr             lr
    // 0x3c8708: ldur            x0, [fp, #-8]
    // 0x3c870c: ldur            x2, [fp, #-0x10]
    // 0x3c8710: b               #0x3c8688
    // 0x3c8714: LoadField: r2 = r0->field_3f
    //     0x3c8714: ldur            w2, [x0, #0x3f]
    // 0x3c8718: DecompressPointer r2
    //     0x3c8718: add             x2, x2, HEAP, lsl #32
    // 0x3c871c: stur            x2, [fp, #-0x10]
    // 0x3c8720: CheckStackOverflow
    //     0x3c8720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8724: cmp             SP, x16
    //     0x3c8728: b.ls            #0x3c87d8
    // 0x3c872c: LoadField: r1 = r2->field_f
    //     0x3c872c: ldur            x1, [x2, #0xf]
    // 0x3c8730: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3c8730: ldur            x3, [x2, #0x17]
    // 0x3c8734: cmp             x1, x3
    // 0x3c8738: b.eq            #0x3c87ac
    // 0x3c873c: mov             x1, x2
    // 0x3c8740: r0 = removeFirst()
    //     0x3c8740: bl              #0x3773dc  ; [dart:collection] ListQueue::removeFirst
    // 0x3c8744: ldur            x1, [fp, #-8]
    // 0x3c8748: LoadField: r2 = r1->field_4b
    //     0x3c8748: ldur            w2, [x1, #0x4b]
    // 0x3c874c: DecompressPointer r2
    //     0x3c874c: add             x2, x2, HEAP, lsl #32
    // 0x3c8750: stur            x2, [fp, #-0x18]
    // 0x3c8754: r3 = 60
    //     0x3c8754: movz            x3, #0x3c
    // 0x3c8758: branchIfSmi(r0, 0x3c8764)
    //     0x3c8758: tbz             w0, #0, #0x3c8764
    // 0x3c875c: r3 = LoadClassIdInstr(r0)
    //     0x3c875c: ldur            x3, [x0, #-1]
    //     0x3c8760: ubfx            x3, x3, #0xc, #0x14
    // 0x3c8764: str             x0, [SP]
    // 0x3c8768: mov             x0, x3
    // 0x3c876c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c876c: sub             lr, x0, #0xfff
    //     0x3c8770: ldr             lr, [x21, lr, lsl #3]
    //     0x3c8774: blr             lr
    // 0x3c8778: ldur            x1, [fp, #-0x18]
    // 0x3c877c: r2 = LoadClassIdInstr(r1)
    //     0x3c877c: ldur            x2, [x1, #-1]
    //     0x3c8780: ubfx            x2, x2, #0xc, #0x14
    // 0x3c8784: mov             x16, x0
    // 0x3c8788: mov             x0, x2
    // 0x3c878c: mov             x2, x16
    // 0x3c8790: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3c8790: movz            x17, #0xc274
    //     0x3c8794: add             lr, x0, x17
    //     0x3c8798: ldr             lr, [x21, lr, lsl #3]
    //     0x3c879c: blr             lr
    // 0x3c87a0: ldur            x0, [fp, #-8]
    // 0x3c87a4: ldur            x2, [fp, #-0x10]
    // 0x3c87a8: b               #0x3c8720
    // 0x3c87ac: r0 = Null
    //     0x3c87ac: mov             x0, NULL
    // 0x3c87b0: LeaveFrame
    //     0x3c87b0: mov             SP, fp
    //     0x3c87b4: ldp             fp, lr, [SP], #0x10
    // 0x3c87b8: ret
    //     0x3c87b8: ret             
    // 0x3c87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c87bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c87c0: b               #0x3c8618
    // 0x3c87c4: r9 = _effectiveObservers
    //     0x3c87c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x3c87c8: ldr             x9, [x9, #0x280]
    // 0x3c87cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c87cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c87d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c87d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c87d4: b               #0x3c8694
    // 0x3c87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c87d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c87dc: b               #0x3c872c
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x3ca624, size: 0xdc
    // 0x3ca624: EnterFrame
    //     0x3ca624: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca628: mov             fp, SP
    // 0x3ca62c: AllocStack(0x28)
    //     0x3ca62c: sub             SP, SP, #0x28
    // 0x3ca630: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3ca630: mov             x0, x2
    //     0x3ca634: mov             x2, x3
    //     0x3ca638: stur            x3, [fp, #-0x18]
    // 0x3ca63c: CheckStackOverflow
    //     0x3ca63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca640: cmp             SP, x16
    //     0x3ca644: b.ls            #0x3ca6ec
    // 0x3ca648: LoadField: r3 = r1->field_2f
    //     0x3ca648: ldur            w3, [x1, #0x2f]
    // 0x3ca64c: DecompressPointer r3
    //     0x3ca64c: add             x3, x3, HEAP, lsl #32
    // 0x3ca650: LoadField: r4 = r3->field_27
    //     0x3ca650: ldur            w4, [x3, #0x27]
    // 0x3ca654: DecompressPointer r4
    //     0x3ca654: add             x4, x4, HEAP, lsl #32
    // 0x3ca658: stur            x4, [fp, #-0x10]
    // 0x3ca65c: mov             x3, x0
    // 0x3ca660: stur            x3, [fp, #-8]
    // 0x3ca664: CheckStackOverflow
    //     0x3ca664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca668: cmp             SP, x16
    //     0x3ca66c: b.ls            #0x3ca6f4
    // 0x3ca670: tbnz            x3, #0x3f, #0x3ca6dc
    // 0x3ca674: LoadField: r0 = r4->field_b
    //     0x3ca674: ldur            w0, [x4, #0xb]
    // 0x3ca678: r1 = LoadInt32Instr(r0)
    //     0x3ca678: sbfx            x1, x0, #1, #0x1f
    // 0x3ca67c: mov             x0, x1
    // 0x3ca680: mov             x1, x3
    // 0x3ca684: cmp             x1, x0
    // 0x3ca688: b.hs            #0x3ca6fc
    // 0x3ca68c: LoadField: r0 = r4->field_f
    //     0x3ca68c: ldur            w0, [x4, #0xf]
    // 0x3ca690: DecompressPointer r0
    //     0x3ca690: add             x0, x0, HEAP, lsl #32
    // 0x3ca694: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3ca694: add             x16, x0, x3, lsl #2
    //     0x3ca698: ldur            w1, [x16, #0xf]
    // 0x3ca69c: DecompressPointer r1
    //     0x3ca69c: add             x1, x1, HEAP, lsl #32
    // 0x3ca6a0: stp             x1, x2, [SP]
    // 0x3ca6a4: mov             x0, x2
    // 0x3ca6a8: ClosureCall
    //     0x3ca6a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ca6ac: ldur            x2, [x0, #7]
    //     0x3ca6b0: blr             x2
    // 0x3ca6b4: r16 = true
    //     0x3ca6b4: add             x16, NULL, #0x20  ; true
    // 0x3ca6b8: cmp             w0, w16
    // 0x3ca6bc: b.eq            #0x3ca6d4
    // 0x3ca6c0: ldur            x0, [fp, #-8]
    // 0x3ca6c4: sub             x3, x0, #1
    // 0x3ca6c8: ldur            x2, [fp, #-0x18]
    // 0x3ca6cc: ldur            x4, [fp, #-0x10]
    // 0x3ca6d0: b               #0x3ca660
    // 0x3ca6d4: ldur            x0, [fp, #-8]
    // 0x3ca6d8: b               #0x3ca6e0
    // 0x3ca6dc: mov             x0, x3
    // 0x3ca6e0: LeaveFrame
    //     0x3ca6e0: mov             SP, fp
    //     0x3ca6e4: ldp             fp, lr, [SP], #0x10
    // 0x3ca6e8: ret
    //     0x3ca6e8: ret             
    // 0x3ca6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca6ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca6f0: b               #0x3ca648
    // 0x3ca6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca6f8: b               #0x3ca670
    // 0x3ca6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ca6fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3ca8b8, size: 0x94
    // 0x3ca8b8: LoadField: r2 = r1->field_2f
    //     0x3ca8b8: ldur            w2, [x1, #0x2f]
    // 0x3ca8bc: DecompressPointer r2
    //     0x3ca8bc: add             x2, x2, HEAP, lsl #32
    // 0x3ca8c0: LoadField: r1 = r2->field_27
    //     0x3ca8c0: ldur            w1, [x2, #0x27]
    // 0x3ca8c4: DecompressPointer r1
    //     0x3ca8c4: add             x1, x1, HEAP, lsl #32
    // 0x3ca8c8: LoadField: r2 = r1->field_b
    //     0x3ca8c8: ldur            w2, [x1, #0xb]
    // 0x3ca8cc: r3 = LoadInt32Instr(r2)
    //     0x3ca8cc: sbfx            x3, x2, #1, #0x1f
    // 0x3ca8d0: LoadField: r2 = r1->field_f
    //     0x3ca8d0: ldur            w2, [x1, #0xf]
    // 0x3ca8d4: DecompressPointer r2
    //     0x3ca8d4: add             x2, x2, HEAP, lsl #32
    // 0x3ca8d8: r4 = Null
    //     0x3ca8d8: mov             x4, NULL
    // 0x3ca8dc: r1 = 0
    //     0x3ca8dc: movz            x1, #0
    // 0x3ca8e0: CheckStackOverflow
    //     0x3ca8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca8e4: cmp             SP, x16
    //     0x3ca8e8: b.ls            #0x3ca934
    // 0x3ca8ec: cmp             x1, x3
    // 0x3ca8f0: b.ge            #0x3ca92c
    // 0x3ca8f4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x3ca8f4: add             x16, x2, x1, lsl #2
    //     0x3ca8f8: ldur            w5, [x16, #0xf]
    // 0x3ca8fc: DecompressPointer r5
    //     0x3ca8fc: add             x5, x5, HEAP, lsl #32
    // 0x3ca900: add             x0, x1, #1
    // 0x3ca904: LoadField: r1 = r5->field_13
    //     0x3ca904: ldur            w1, [x5, #0x13]
    // 0x3ca908: DecompressPointer r1
    //     0x3ca908: add             x1, x1, HEAP, lsl #32
    // 0x3ca90c: LoadField: r6 = r1->field_7
    //     0x3ca90c: ldur            x6, [x1, #7]
    // 0x3ca910: cmp             x6, #0xa
    // 0x3ca914: b.gt            #0x3ca924
    // 0x3ca918: cmp             x6, #1
    // 0x3ca91c: b.lt            #0x3ca924
    // 0x3ca920: mov             x4, x5
    // 0x3ca924: mov             x1, x0
    // 0x3ca928: b               #0x3ca8e0
    // 0x3ca92c: mov             x0, x4
    // 0x3ca930: ret
    //     0x3ca930: ret             
    // 0x3ca934: EnterFrame
    //     0x3ca934: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca938: mov             fp, SP
    // 0x3ca93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca940: LeaveFrame
    //     0x3ca940: mov             SP, fp
    //     0x3ca944: ldp             fp, lr, [SP], #0x10
    // 0x3ca948: b               #0x3ca8ec
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x42ace8, size: 0x10c
    // 0x42ace8: EnterFrame
    //     0x42ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x42acec: mov             fp, SP
    // 0x42acf0: AllocStack(0x8)
    //     0x42acf0: sub             SP, SP, #8
    // 0x42acf4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x42acf4: mov             x0, x1
    //     0x42acf8: stur            x1, [fp, #-8]
    // 0x42acfc: CheckStackOverflow
    //     0x42acfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ad00: cmp             SP, x16
    //     0x42ad04: b.ls            #0x42add8
    // 0x42ad08: LoadField: r1 = r0->field_5f
    //     0x42ad08: ldur            x1, [x0, #0x5f]
    // 0x42ad0c: sub             x2, x1, #1
    // 0x42ad10: StoreField: r0->field_5f = r2
    //     0x42ad10: stur            x2, [x0, #0x5f]
    // 0x42ad14: LoadField: r1 = r0->field_67
    //     0x42ad14: ldur            w1, [x0, #0x67]
    // 0x42ad18: DecompressPointer r1
    //     0x42ad18: add             x1, x1, HEAP, lsl #32
    // 0x42ad1c: cmp             x2, #0
    // 0x42ad20: r16 = true
    //     0x42ad20: add             x16, NULL, #0x20  ; true
    // 0x42ad24: r17 = false
    //     0x42ad24: add             x17, NULL, #0x30  ; false
    // 0x42ad28: csel            x3, x16, x17, gt
    // 0x42ad2c: mov             x2, x3
    // 0x42ad30: r0 = value=()
    //     0x42ad30: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x42ad34: ldur            x0, [fp, #-8]
    // 0x42ad38: LoadField: r1 = r0->field_5f
    //     0x42ad38: ldur            x1, [x0, #0x5f]
    // 0x42ad3c: cbnz            x1, #0x42adc8
    // 0x42ad40: LoadField: r1 = r0->field_4b
    //     0x42ad40: ldur            w1, [x0, #0x4b]
    // 0x42ad44: DecompressPointer r1
    //     0x42ad44: add             x1, x1, HEAP, lsl #32
    // 0x42ad48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ad4c: cmp             w1, w16
    // 0x42ad50: b.eq            #0x42ade0
    // 0x42ad54: r0 = LoadClassIdInstr(r1)
    //     0x42ad54: ldur            x0, [x1, #-1]
    //     0x42ad58: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad5c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x42ad5c: movz            x17, #0x9eea
    //     0x42ad60: add             lr, x0, x17
    //     0x42ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad68: blr             lr
    // 0x42ad6c: mov             x2, x0
    // 0x42ad70: stur            x2, [fp, #-8]
    // 0x42ad74: CheckStackOverflow
    //     0x42ad74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ad78: cmp             SP, x16
    //     0x42ad7c: b.ls            #0x42adec
    // 0x42ad80: r0 = LoadClassIdInstr(r2)
    //     0x42ad80: ldur            x0, [x2, #-1]
    //     0x42ad84: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad88: mov             x1, x2
    // 0x42ad8c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x42ad8c: add             lr, x0, #0x3e3
    //     0x42ad90: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad94: blr             lr
    // 0x42ad98: tbnz            w0, #4, #0x42adc8
    // 0x42ad9c: ldur            x2, [fp, #-8]
    // 0x42ada0: r0 = LoadClassIdInstr(r2)
    //     0x42ada0: ldur            x0, [x2, #-1]
    //     0x42ada4: ubfx            x0, x0, #0xc, #0x14
    // 0x42ada8: mov             x1, x2
    // 0x42adac: r0 = GDT[cid_x0 + 0x416]()
    //     0x42adac: add             lr, x0, #0x416
    //     0x42adb0: ldr             lr, [x21, lr, lsl #3]
    //     0x42adb4: blr             lr
    // 0x42adb8: mov             x1, x0
    // 0x42adbc: r0 = didStopUserGesture()
    //     0x42adbc: bl              #0x42ae48  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x42adc0: ldur            x2, [fp, #-8]
    // 0x42adc4: b               #0x42ad74
    // 0x42adc8: r0 = Null
    //     0x42adc8: mov             x0, NULL
    // 0x42adcc: LeaveFrame
    //     0x42adcc: mov             SP, fp
    //     0x42add0: ldp             fp, lr, [SP], #0x10
    // 0x42add4: ret
    //     0x42add4: ret             
    // 0x42add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42add8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42addc: b               #0x42ad08
    // 0x42ade0: r9 = _effectiveObservers
    //     0x42ade0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x42ade4: ldr             x9, [x9, #0x280]
    // 0x42ade8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ade8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42adec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42adf0: b               #0x42ad80
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x42adf4, size: 0x54
    // 0x42adf4: EnterFrame
    //     0x42adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x42adf8: mov             fp, SP
    // 0x42adfc: CheckStackOverflow
    //     0x42adfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ae00: cmp             SP, x16
    //     0x42ae04: b.ls            #0x42ae40
    // 0x42ae08: StoreField: r1->field_5f = r2
    //     0x42ae08: stur            x2, [x1, #0x5f]
    // 0x42ae0c: LoadField: r0 = r1->field_67
    //     0x42ae0c: ldur            w0, [x1, #0x67]
    // 0x42ae10: DecompressPointer r0
    //     0x42ae10: add             x0, x0, HEAP, lsl #32
    // 0x42ae14: cmp             x2, #0
    // 0x42ae18: r16 = true
    //     0x42ae18: add             x16, NULL, #0x20  ; true
    // 0x42ae1c: r17 = false
    //     0x42ae1c: add             x17, NULL, #0x30  ; false
    // 0x42ae20: csel            x1, x16, x17, gt
    // 0x42ae24: mov             x2, x1
    // 0x42ae28: mov             x1, x0
    // 0x42ae2c: r0 = value=()
    //     0x42ae2c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x42ae30: r0 = Null
    //     0x42ae30: mov             x0, NULL
    // 0x42ae34: LeaveFrame
    //     0x42ae34: mov             SP, fp
    //     0x42ae38: ldp             fp, lr, [SP], #0x10
    // 0x42ae3c: ret
    //     0x42ae3c: ret             
    // 0x42ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ae40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ae44: b               #0x42ae08
  }
  _ push(/* No info */) {
    // ** addr: 0x44f700, size: 0x70
    // 0x44f700: EnterFrame
    //     0x44f700: stp             fp, lr, [SP, #-0x10]!
    //     0x44f704: mov             fp, SP
    // 0x44f708: AllocStack(0x8)
    //     0x44f708: sub             SP, SP, #8
    // 0x44f70c: CheckStackOverflow
    //     0x44f70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f710: cmp             SP, x16
    //     0x44f714: b.ls            #0x44f768
    // 0x44f718: r0 = _RouteEntry()
    //     0x44f718: bl              #0x44f9c8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x44f71c: mov             x1, x0
    // 0x44f720: ldr             x2, [fp, #0x10]
    // 0x44f724: r3 = Instance__RouteLifecycle
    //     0x44f724: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!_RouteLifecycle@8b29e1
    //     0x44f728: ldr             x3, [x3, #0x1f8]
    // 0x44f72c: r5 = false
    //     0x44f72c: add             x5, NULL, #0x30  ; false
    // 0x44f730: stur            x0, [fp, #-8]
    // 0x44f734: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x44f734: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x44f738: r0 = _RouteEntry()
    //     0x44f738: bl              #0x44f890  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x44f73c: ldr             x1, [fp, #0x18]
    // 0x44f740: ldur            x2, [fp, #-8]
    // 0x44f744: r0 = _pushEntry()
    //     0x44f744: bl              #0x44f770  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x44f748: ldr             x1, [fp, #0x10]
    // 0x44f74c: LoadField: r2 = r1->field_1b
    //     0x44f74c: ldur            w2, [x1, #0x1b]
    // 0x44f750: DecompressPointer r2
    //     0x44f750: add             x2, x2, HEAP, lsl #32
    // 0x44f754: LoadField: r0 = r2->field_b
    //     0x44f754: ldur            w0, [x2, #0xb]
    // 0x44f758: DecompressPointer r0
    //     0x44f758: add             x0, x0, HEAP, lsl #32
    // 0x44f75c: LeaveFrame
    //     0x44f75c: mov             SP, fp
    //     0x44f760: ldp             fp, lr, [SP], #0x10
    // 0x44f764: ret
    //     0x44f764: ret             
    // 0x44f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f76c: b               #0x44f718
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x44f770, size: 0x58
    // 0x44f770: EnterFrame
    //     0x44f770: stp             fp, lr, [SP, #-0x10]!
    //     0x44f774: mov             fp, SP
    // 0x44f778: AllocStack(0x8)
    //     0x44f778: sub             SP, SP, #8
    // 0x44f77c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x44f77c: mov             x0, x1
    //     0x44f780: stur            x1, [fp, #-8]
    // 0x44f784: CheckStackOverflow
    //     0x44f784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f788: cmp             SP, x16
    //     0x44f78c: b.ls            #0x44f7c0
    // 0x44f790: LoadField: r1 = r0->field_2f
    //     0x44f790: ldur            w1, [x0, #0x2f]
    // 0x44f794: DecompressPointer r1
    //     0x44f794: add             x1, x1, HEAP, lsl #32
    // 0x44f798: r0 = add()
    //     0x44f798: bl              #0x44f7c8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x44f79c: ldur            x1, [fp, #-8]
    // 0x44f7a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44f7a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44f7a4: r0 = _flushHistoryUpdates()
    //     0x44f7a4: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x44f7a8: ldur            x1, [fp, #-8]
    // 0x44f7ac: r0 = _cancelActivePointers()
    //     0x44f7ac: bl              #0x3baa10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x44f7b0: r0 = Null
    //     0x44f7b0: mov             x0, NULL
    // 0x44f7b4: LeaveFrame
    //     0x44f7b4: mov             SP, fp
    //     0x44f7b8: ldp             fp, lr, [SP], #0x10
    // 0x44f7bc: ret
    //     0x44f7bc: ret             
    // 0x44f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f7c4: b               #0x44f790
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x52d720, size: 0x3c
    // 0x52d720: EnterFrame
    //     0x52d720: stp             fp, lr, [SP, #-0x10]!
    //     0x52d724: mov             fp, SP
    // 0x52d728: ldr             x0, [fp, #0x18]
    // 0x52d72c: LoadField: r1 = r0->field_1f
    //     0x52d72c: ldur            w1, [x0, #0x1f]
    // 0x52d730: DecompressPointer r1
    //     0x52d730: add             x1, x1, HEAP, lsl #32
    // 0x52d734: CheckStackOverflow
    //     0x52d734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d738: cmp             SP, x16
    //     0x52d73c: b.ls            #0x52d754
    // 0x52d740: ldr             x2, [fp, #0x10]
    // 0x52d744: r0 = _handlePointerUpOrCancel()
    //     0x52d744: bl              #0x52d978  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x52d748: LeaveFrame
    //     0x52d748: mov             SP, fp
    //     0x52d74c: ldp             fp, lr, [SP], #0x10
    // 0x52d750: ret
    //     0x52d750: ret             
    // 0x52d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d758: b               #0x52d740
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x52d978, size: 0x7c
    // 0x52d978: EnterFrame
    //     0x52d978: stp             fp, lr, [SP, #-0x10]!
    //     0x52d97c: mov             fp, SP
    // 0x52d980: AllocStack(0x8)
    //     0x52d980: sub             SP, SP, #8
    // 0x52d984: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x52d984: mov             x0, x1
    //     0x52d988: mov             x1, x2
    // 0x52d98c: CheckStackOverflow
    //     0x52d98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d990: cmp             SP, x16
    //     0x52d994: b.ls            #0x52d9ec
    // 0x52d998: LoadField: r2 = r0->field_6b
    //     0x52d998: ldur            w2, [x0, #0x6b]
    // 0x52d99c: DecompressPointer r2
    //     0x52d99c: add             x2, x2, HEAP, lsl #32
    // 0x52d9a0: stur            x2, [fp, #-8]
    // 0x52d9a4: r0 = LoadClassIdInstr(r1)
    //     0x52d9a4: ldur            x0, [x1, #-1]
    //     0x52d9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x52d9ac: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52d9ac: sub             lr, x0, #0xfe3
    //     0x52d9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d9b4: blr             lr
    // 0x52d9b8: mov             x2, x0
    // 0x52d9bc: r0 = BoxInt64Instr(r2)
    //     0x52d9bc: sbfiz           x0, x2, #1, #0x1f
    //     0x52d9c0: cmp             x2, x0, asr #1
    //     0x52d9c4: b.eq            #0x52d9d0
    //     0x52d9c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d9cc: stur            x2, [x0, #7]
    // 0x52d9d0: ldur            x1, [fp, #-8]
    // 0x52d9d4: mov             x2, x0
    // 0x52d9d8: r0 = remove()
    //     0x52d9d8: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x52d9dc: r0 = Null
    //     0x52d9dc: mov             x0, NULL
    // 0x52d9e0: LeaveFrame
    //     0x52d9e0: mov             SP, fp
    //     0x52d9e4: ldp             fp, lr, [SP], #0x10
    // 0x52d9e8: ret
    //     0x52d9e8: ret             
    // 0x52d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d9ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d9f0: b               #0x52d998
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x581f78, size: 0x1c0
    // 0x581f78: EnterFrame
    //     0x581f78: stp             fp, lr, [SP, #-0x10]!
    //     0x581f7c: mov             fp, SP
    // 0x581f80: AllocStack(0x40)
    //     0x581f80: sub             SP, SP, #0x40
    // 0x581f84: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x581f84: ldur            w0, [x4, #0x13]
    //     0x581f88: sub             x1, x0, #6
    //     0x581f8c: add             x2, fp, w1, sxtw #2
    //     0x581f90: ldr             x2, [x2, #0x20]
    //     0x581f94: stur            x2, [fp, #-0x28]
    //     0x581f98: add             x3, fp, w1, sxtw #2
    //     0x581f9c: ldr             x3, [x3, #0x18]
    //     0x581fa0: stur            x3, [fp, #-0x20]
    //     0x581fa4: add             x5, fp, w1, sxtw #2
    //     0x581fa8: ldr             x5, [x5, #0x10]
    //     0x581fac: stur            x5, [fp, #-0x18]
    //     0x581fb0: ldur            w1, [x4, #0x1f]
    //     0x581fb4: add             x1, x1, HEAP, lsl #32
    //     0x581fb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd8] "allowNull"
    //     0x581fbc: ldr             x16, [x16, #0xcd8]
    //     0x581fc0: cmp             w1, w16
    //     0x581fc4: b.ne            #0x581fe0
    //     0x581fc8: ldur            w1, [x4, #0x23]
    //     0x581fcc: add             x1, x1, HEAP, lsl #32
    //     0x581fd0: sub             w6, w0, w1
    //     0x581fd4: add             x0, fp, w6, sxtw #2
    //     0x581fd8: ldr             x0, [x0, #8]
    //     0x581fdc: b               #0x581fe4
    //     0x581fe0: add             x0, NULL, #0x30  ; false
    //     0x581fe4: stur            x0, [fp, #-0x10]
    //     0x581fe8: ldur            w1, [x4, #0xf]
    //     0x581fec: cbnz            w1, #0x581ff8
    //     0x581ff0: mov             x1, NULL
    //     0x581ff4: b               #0x582008
    //     0x581ff8: ldur            w1, [x4, #0x17]
    //     0x581ffc: add             x4, fp, w1, sxtw #2
    //     0x582000: ldr             x4, [x4, #0x10]
    //     0x582004: mov             x1, x4
    //     0x582008: stur            x1, [fp, #-8]
    // 0x58200c: CheckStackOverflow
    //     0x58200c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582010: cmp             SP, x16
    //     0x582014: b.ls            #0x58211c
    // 0x582018: tbnz            w0, #4, #0x58204c
    // 0x58201c: LoadField: r4 = r2->field_b
    //     0x58201c: ldur            w4, [x2, #0xb]
    // 0x582020: DecompressPointer r4
    //     0x582020: add             x4, x4, HEAP, lsl #32
    // 0x582024: cmp             w4, NULL
    // 0x582028: b.eq            #0x582124
    // 0x58202c: LoadField: r6 = r4->field_1f
    //     0x58202c: ldur            w6, [x4, #0x1f]
    // 0x582030: DecompressPointer r6
    //     0x582030: add             x6, x6, HEAP, lsl #32
    // 0x582034: cmp             w6, NULL
    // 0x582038: b.ne            #0x58204c
    // 0x58203c: r0 = Null
    //     0x58203c: mov             x0, NULL
    // 0x582040: LeaveFrame
    //     0x582040: mov             SP, fp
    //     0x582044: ldp             fp, lr, [SP], #0x10
    // 0x582048: ret
    //     0x582048: ret             
    // 0x58204c: r0 = RouteSettings()
    //     0x58204c: bl              #0x581f6c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x582050: mov             x1, x0
    // 0x582054: ldur            x0, [fp, #-0x20]
    // 0x582058: stur            x1, [fp, #-0x30]
    // 0x58205c: StoreField: r1->field_7 = r0
    //     0x58205c: stur            w0, [x1, #7]
    // 0x582060: ldur            x0, [fp, #-0x18]
    // 0x582064: StoreField: r1->field_b = r0
    //     0x582064: stur            w0, [x1, #0xb]
    // 0x582068: ldur            x2, [fp, #-0x28]
    // 0x58206c: LoadField: r0 = r2->field_b
    //     0x58206c: ldur            w0, [x2, #0xb]
    // 0x582070: DecompressPointer r0
    //     0x582070: add             x0, x0, HEAP, lsl #32
    // 0x582074: cmp             w0, NULL
    // 0x582078: b.eq            #0x582128
    // 0x58207c: LoadField: r3 = r0->field_1f
    //     0x58207c: ldur            w3, [x0, #0x1f]
    // 0x582080: DecompressPointer r3
    //     0x582080: add             x3, x3, HEAP, lsl #32
    // 0x582084: cmp             w3, NULL
    // 0x582088: b.eq            #0x58212c
    // 0x58208c: stp             x1, x3, [SP]
    // 0x582090: mov             x0, x3
    // 0x582094: ClosureCall
    //     0x582094: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x582098: ldur            x2, [x0, #7]
    //     0x58209c: blr             x2
    // 0x5820a0: ldur            x1, [fp, #-8]
    // 0x5820a4: mov             x3, x0
    // 0x5820a8: r2 = Null
    //     0x5820a8: mov             x2, NULL
    // 0x5820ac: stur            x3, [fp, #-8]
    // 0x5820b0: r8 = Route<Y0?>?
    //     0x5820b0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ace0] Type: Route<Y0?>?
    //     0x5820b4: ldr             x8, [x8, #0xce0]
    // 0x5820b8: LoadField: r9 = r8->field_7
    //     0x5820b8: ldur            x9, [x8, #7]
    // 0x5820bc: r3 = Null
    //     0x5820bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ace8] Null
    //     0x5820c0: ldr             x3, [x3, #0xce8]
    // 0x5820c4: blr             x9
    // 0x5820c8: ldur            x0, [fp, #-8]
    // 0x5820cc: cmp             w0, NULL
    // 0x5820d0: b.ne            #0x582110
    // 0x5820d4: ldur            x1, [fp, #-0x10]
    // 0x5820d8: tbz             w1, #4, #0x582110
    // 0x5820dc: ldur            x0, [fp, #-0x28]
    // 0x5820e0: LoadField: r1 = r0->field_b
    //     0x5820e0: ldur            w1, [x0, #0xb]
    // 0x5820e4: DecompressPointer r1
    //     0x5820e4: add             x1, x1, HEAP, lsl #32
    // 0x5820e8: cmp             w1, NULL
    // 0x5820ec: b.eq            #0x582130
    // 0x5820f0: LoadField: r0 = r1->field_23
    //     0x5820f0: ldur            w0, [x1, #0x23]
    // 0x5820f4: DecompressPointer r0
    //     0x5820f4: add             x0, x0, HEAP, lsl #32
    // 0x5820f8: cmp             w0, NULL
    // 0x5820fc: b.eq            #0x582134
    // 0x582100: LoadField: r1 = r0->field_1f
    //     0x582100: ldur            w1, [x0, #0x1f]
    // 0x582104: DecompressPointer r1
    //     0x582104: add             x1, x1, HEAP, lsl #32
    // 0x582108: ldur            x2, [fp, #-0x30]
    // 0x58210c: r0 = _onUnknownRoute()
    //     0x58210c: bl              #0x582174  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x582110: LeaveFrame
    //     0x582110: mov             SP, fp
    //     0x582114: ldp             fp, lr, [SP], #0x10
    // 0x582118: ret
    //     0x582118: ret             
    // 0x58211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58211c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582120: b               #0x582018
    // 0x582124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58212c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582130: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x5cca8c, size: 0x150
    // 0x5cca8c: EnterFrame
    //     0x5cca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cca90: mov             fp, SP
    // 0x5cca94: AllocStack(0x28)
    //     0x5cca94: sub             SP, SP, #0x28
    // 0x5cca98: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cca98: mov             x0, x2
    //     0x5cca9c: stur            x2, [fp, #-0x10]
    //     0x5ccaa0: mov             x2, x1
    //     0x5ccaa4: stur            x1, [fp, #-8]
    // 0x5ccaa8: CheckStackOverflow
    //     0x5ccaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccaac: cmp             SP, x16
    //     0x5ccab0: b.ls            #0x5ccbc4
    // 0x5ccab4: mov             x1, x2
    // 0x5ccab8: r0 = _lastRouteEntryWhereOrNull()
    //     0x5ccab8: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5ccabc: ldur            x1, [fp, #-8]
    // 0x5ccac0: LoadField: r2 = r1->field_2f
    //     0x5ccac0: ldur            w2, [x1, #0x2f]
    // 0x5ccac4: DecompressPointer r2
    //     0x5ccac4: add             x2, x2, HEAP, lsl #32
    // 0x5ccac8: LoadField: r3 = r2->field_27
    //     0x5ccac8: ldur            w3, [x2, #0x27]
    // 0x5ccacc: DecompressPointer r3
    //     0x5ccacc: add             x3, x3, HEAP, lsl #32
    // 0x5ccad0: stur            x3, [fp, #-0x18]
    // 0x5ccad4: CheckStackOverflow
    //     0x5ccad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccad8: cmp             SP, x16
    //     0x5ccadc: b.ls            #0x5ccbcc
    // 0x5ccae0: cmp             w0, NULL
    // 0x5ccae4: b.eq            #0x5ccbb4
    // 0x5ccae8: LoadField: r2 = r0->field_7
    //     0x5ccae8: ldur            w2, [x0, #7]
    // 0x5ccaec: DecompressPointer r2
    //     0x5ccaec: add             x2, x2, HEAP, lsl #32
    // 0x5ccaf0: ldur            x16, [fp, #-0x10]
    // 0x5ccaf4: stp             x2, x16, [SP]
    // 0x5ccaf8: ldur            x0, [fp, #-0x10]
    // 0x5ccafc: ClosureCall
    //     0x5ccafc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ccb00: ldur            x2, [x0, #7]
    //     0x5ccb04: blr             x2
    // 0x5ccb08: r16 = true
    //     0x5ccb08: add             x16, NULL, #0x20  ; true
    // 0x5ccb0c: cmp             w0, w16
    // 0x5ccb10: b.eq            #0x5ccba4
    // 0x5ccb14: ldur            x0, [fp, #-0x18]
    // 0x5ccb18: r16 = <Object?>
    //     0x5ccb18: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x5ccb1c: ldur            lr, [fp, #-8]
    // 0x5ccb20: stp             lr, x16, [SP]
    // 0x5ccb24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ccb24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ccb28: r0 = pop()
    //     0x5ccb28: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5ccb2c: ldur            x1, [fp, #-0x18]
    // 0x5ccb30: LoadField: r2 = r1->field_b
    //     0x5ccb30: ldur            w2, [x1, #0xb]
    // 0x5ccb34: r3 = LoadInt32Instr(r2)
    //     0x5ccb34: sbfx            x3, x2, #1, #0x1f
    // 0x5ccb38: LoadField: r2 = r1->field_f
    //     0x5ccb38: ldur            w2, [x1, #0xf]
    // 0x5ccb3c: DecompressPointer r2
    //     0x5ccb3c: add             x2, x2, HEAP, lsl #32
    // 0x5ccb40: r5 = Null
    //     0x5ccb40: mov             x5, NULL
    // 0x5ccb44: r4 = 0
    //     0x5ccb44: movz            x4, #0
    // 0x5ccb48: CheckStackOverflow
    //     0x5ccb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccb4c: cmp             SP, x16
    //     0x5ccb50: b.ls            #0x5ccbd4
    // 0x5ccb54: cmp             x4, x3
    // 0x5ccb58: b.ge            #0x5ccb94
    // 0x5ccb5c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x5ccb5c: add             x16, x2, x4, lsl #2
    //     0x5ccb60: ldur            w6, [x16, #0xf]
    // 0x5ccb64: DecompressPointer r6
    //     0x5ccb64: add             x6, x6, HEAP, lsl #32
    // 0x5ccb68: add             x0, x4, #1
    // 0x5ccb6c: LoadField: r4 = r6->field_13
    //     0x5ccb6c: ldur            w4, [x6, #0x13]
    // 0x5ccb70: DecompressPointer r4
    //     0x5ccb70: add             x4, x4, HEAP, lsl #32
    // 0x5ccb74: LoadField: r7 = r4->field_7
    //     0x5ccb74: ldur            x7, [x4, #7]
    // 0x5ccb78: cmp             x7, #0xa
    // 0x5ccb7c: b.gt            #0x5ccb8c
    // 0x5ccb80: cmp             x7, #1
    // 0x5ccb84: b.lt            #0x5ccb8c
    // 0x5ccb88: mov             x5, x6
    // 0x5ccb8c: mov             x4, x0
    // 0x5ccb90: b               #0x5ccb48
    // 0x5ccb94: mov             x0, x5
    // 0x5ccb98: mov             x3, x1
    // 0x5ccb9c: ldur            x1, [fp, #-8]
    // 0x5ccba0: b               #0x5ccad4
    // 0x5ccba4: r0 = Null
    //     0x5ccba4: mov             x0, NULL
    // 0x5ccba8: LeaveFrame
    //     0x5ccba8: mov             SP, fp
    //     0x5ccbac: ldp             fp, lr, [SP], #0x10
    // 0x5ccbb0: ret
    //     0x5ccbb0: ret             
    // 0x5ccbb4: r0 = Null
    //     0x5ccbb4: mov             x0, NULL
    // 0x5ccbb8: LeaveFrame
    //     0x5ccbb8: mov             SP, fp
    //     0x5ccbbc: ldp             fp, lr, [SP], #0x10
    // 0x5ccbc0: ret
    //     0x5ccbc0: ret             
    // 0x5ccbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccbc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccbc8: b               #0x5ccab4
    // 0x5ccbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccbd0: b               #0x5ccae0
    // 0x5ccbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccbd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccbd8: b               #0x5ccb54
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x5ccca0, size: 0x110
    // 0x5ccca0: EnterFrame
    //     0x5ccca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccca4: mov             fp, SP
    // 0x5ccca8: AllocStack(0x38)
    //     0x5ccca8: sub             SP, SP, #0x38
    // 0x5cccac: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x5cccac: mov             x0, x1
    //     0x5cccb0: mov             x1, x2
    //     0x5cccb4: stur            x2, [fp, #-0x28]
    // 0x5cccb8: CheckStackOverflow
    //     0x5cccb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cccbc: cmp             SP, x16
    //     0x5cccc0: b.ls            #0x5ccda0
    // 0x5cccc4: LoadField: r2 = r0->field_2f
    //     0x5cccc4: ldur            w2, [x0, #0x2f]
    // 0x5cccc8: DecompressPointer r2
    //     0x5cccc8: add             x2, x2, HEAP, lsl #32
    // 0x5ccccc: LoadField: r3 = r2->field_27
    //     0x5ccccc: ldur            w3, [x2, #0x27]
    // 0x5cccd0: DecompressPointer r3
    //     0x5cccd0: add             x3, x3, HEAP, lsl #32
    // 0x5cccd4: stur            x3, [fp, #-0x20]
    // 0x5cccd8: LoadField: r0 = r3->field_b
    //     0x5cccd8: ldur            w0, [x3, #0xb]
    // 0x5cccdc: r2 = LoadInt32Instr(r0)
    //     0x5cccdc: sbfx            x2, x0, #1, #0x1f
    // 0x5ccce0: stur            x2, [fp, #-0x18]
    // 0x5ccce4: r0 = 0
    //     0x5ccce4: movz            x0, #0
    // 0x5ccce8: CheckStackOverflow
    //     0x5ccce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cccec: cmp             SP, x16
    //     0x5cccf0: b.ls            #0x5ccda8
    // 0x5cccf4: LoadField: r4 = r3->field_b
    //     0x5cccf4: ldur            w4, [x3, #0xb]
    // 0x5cccf8: r5 = LoadInt32Instr(r4)
    //     0x5cccf8: sbfx            x5, x4, #1, #0x1f
    // 0x5cccfc: cmp             x2, x5
    // 0x5ccd00: b.ne            #0x5ccd80
    // 0x5ccd04: cmp             x0, x5
    // 0x5ccd08: b.ge            #0x5ccd70
    // 0x5ccd0c: LoadField: r4 = r3->field_f
    //     0x5ccd0c: ldur            w4, [x3, #0xf]
    // 0x5ccd10: DecompressPointer r4
    //     0x5ccd10: add             x4, x4, HEAP, lsl #32
    // 0x5ccd14: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5ccd14: add             x16, x4, x0, lsl #2
    //     0x5ccd18: ldur            w5, [x16, #0xf]
    // 0x5ccd1c: DecompressPointer r5
    //     0x5ccd1c: add             x5, x5, HEAP, lsl #32
    // 0x5ccd20: stur            x5, [fp, #-0x10]
    // 0x5ccd24: add             x4, x0, #1
    // 0x5ccd28: stur            x4, [fp, #-8]
    // 0x5ccd2c: stp             x5, x1, [SP]
    // 0x5ccd30: mov             x0, x1
    // 0x5ccd34: ClosureCall
    //     0x5ccd34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ccd38: ldur            x2, [x0, #7]
    //     0x5ccd3c: blr             x2
    // 0x5ccd40: r16 = true
    //     0x5ccd40: add             x16, NULL, #0x20  ; true
    // 0x5ccd44: cmp             w0, w16
    // 0x5ccd48: b.eq            #0x5ccd60
    // 0x5ccd4c: ldur            x0, [fp, #-8]
    // 0x5ccd50: ldur            x1, [fp, #-0x28]
    // 0x5ccd54: ldur            x3, [fp, #-0x20]
    // 0x5ccd58: ldur            x2, [fp, #-0x18]
    // 0x5ccd5c: b               #0x5ccce8
    // 0x5ccd60: ldur            x0, [fp, #-0x10]
    // 0x5ccd64: LeaveFrame
    //     0x5ccd64: mov             SP, fp
    //     0x5ccd68: ldp             fp, lr, [SP], #0x10
    // 0x5ccd6c: ret
    //     0x5ccd6c: ret             
    // 0x5ccd70: r0 = Null
    //     0x5ccd70: mov             x0, NULL
    // 0x5ccd74: LeaveFrame
    //     0x5ccd74: mov             SP, fp
    //     0x5ccd78: ldp             fp, lr, [SP], #0x10
    // 0x5ccd7c: ret
    //     0x5ccd7c: ret             
    // 0x5ccd80: mov             x0, x3
    // 0x5ccd84: r0 = ConcurrentModificationError()
    //     0x5ccd84: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ccd88: mov             x1, x0
    // 0x5ccd8c: ldur            x0, [fp, #-0x20]
    // 0x5ccd90: StoreField: r1->field_b = r0
    //     0x5ccd90: stur            w0, [x1, #0xb]
    // 0x5ccd94: mov             x0, x1
    // 0x5ccd98: r0 = Throw()
    //     0x5ccd98: bl              #0x89e630  ; ThrowStub
    // 0x5ccd9c: brk             #0
    // 0x5ccda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccda0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccda4: b               #0x5cccc4
    // 0x5ccda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccda8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccdac: b               #0x5cccf4
  }
  _ activate(/* No info */) {
    // ** addr: 0x5e0d64, size: 0x114
    // 0x5e0d64: EnterFrame
    //     0x5e0d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0d68: mov             fp, SP
    // 0x5e0d6c: AllocStack(0x18)
    //     0x5e0d6c: sub             SP, SP, #0x18
    // 0x5e0d70: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5e0d70: mov             x0, x1
    //     0x5e0d74: stur            x1, [fp, #-8]
    // 0x5e0d78: CheckStackOverflow
    //     0x5e0d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0d7c: cmp             SP, x16
    //     0x5e0d80: b.ls            #0x5e0e5c
    // 0x5e0d84: mov             x1, x0
    // 0x5e0d88: r0 = activate()
    //     0x5e0d88: bl              #0x5e0f70  ; [dart:mixin_deduplication] _MixinApplication179&State&TickerProviderStateMixin::activate
    // 0x5e0d8c: ldur            x1, [fp, #-8]
    // 0x5e0d90: r0 = _updateEffectiveObservers()
    //     0x5e0d90: bl              #0x5e0e78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x5e0d94: ldur            x3, [fp, #-8]
    // 0x5e0d98: LoadField: r1 = r3->field_4b
    //     0x5e0d98: ldur            w1, [x3, #0x4b]
    // 0x5e0d9c: DecompressPointer r1
    //     0x5e0d9c: add             x1, x1, HEAP, lsl #32
    // 0x5e0da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e0da4: cmp             w1, w16
    // 0x5e0da8: b.eq            #0x5e0e64
    // 0x5e0dac: r0 = LoadClassIdInstr(r1)
    //     0x5e0dac: ldur            x0, [x1, #-1]
    //     0x5e0db0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0db4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5e0db4: movz            x17, #0x9eea
    //     0x5e0db8: add             lr, x0, x17
    //     0x5e0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0dc0: blr             lr
    // 0x5e0dc4: mov             x2, x0
    // 0x5e0dc8: stur            x2, [fp, #-0x10]
    // 0x5e0dcc: CheckStackOverflow
    //     0x5e0dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0dd0: cmp             SP, x16
    //     0x5e0dd4: b.ls            #0x5e0e70
    // 0x5e0dd8: r0 = LoadClassIdInstr(r2)
    //     0x5e0dd8: ldur            x0, [x2, #-1]
    //     0x5e0ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0de0: mov             x1, x2
    // 0x5e0de4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5e0de4: add             lr, x0, #0x3e3
    //     0x5e0de8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0dec: blr             lr
    // 0x5e0df0: tbnz            w0, #4, #0x5e0e4c
    // 0x5e0df4: ldur            x2, [fp, #-0x10]
    // 0x5e0df8: r0 = LoadClassIdInstr(r2)
    //     0x5e0df8: ldur            x0, [x2, #-1]
    //     0x5e0dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0e00: mov             x1, x2
    // 0x5e0e04: r0 = GDT[cid_x0 + 0x416]()
    //     0x5e0e04: add             lr, x0, #0x416
    //     0x5e0e08: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0e0c: blr             lr
    // 0x5e0e10: stur            x0, [fp, #-0x18]
    // 0x5e0e14: r0 = LoadStaticField(0x5f0)
    //     0x5e0e14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e0e18: ldr             x0, [x0, #0xbe0]
    // 0x5e0e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e0e20: cmp             w0, w16
    // 0x5e0e24: b.ne            #0x5e0e34
    // 0x5e0e28: r2 = _navigators
    //     0x5e0e28: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x5e0e2c: ldr             x2, [x2, #0x3a8]
    // 0x5e0e30: r0 = InitLateFinalStaticField()
    //     0x5e0e30: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e0e34: mov             x1, x0
    // 0x5e0e38: ldur            x2, [fp, #-0x18]
    // 0x5e0e3c: ldur            x3, [fp, #-8]
    // 0x5e0e40: r0 = []=()
    //     0x5e0e40: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x5e0e44: ldur            x2, [fp, #-0x10]
    // 0x5e0e48: b               #0x5e0dcc
    // 0x5e0e4c: r0 = Null
    //     0x5e0e4c: mov             x0, NULL
    // 0x5e0e50: LeaveFrame
    //     0x5e0e50: mov             SP, fp
    //     0x5e0e54: ldp             fp, lr, [SP], #0x10
    // 0x5e0e58: ret
    //     0x5e0e58: ret             
    // 0x5e0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0e60: b               #0x5e0d84
    // 0x5e0e64: r9 = _effectiveObservers
    //     0x5e0e64: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x5e0e68: ldr             x9, [x9, #0x280]
    // 0x5e0e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0e6c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0e70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0e74: b               #0x5e0dd8
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x5e0e78, size: 0xf8
    // 0x5e0e78: EnterFrame
    //     0x5e0e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0e7c: mov             fp, SP
    // 0x5e0e80: AllocStack(0x18)
    //     0x5e0e80: sub             SP, SP, #0x18
    // 0x5e0e84: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x5e0e84: mov             x0, x1
    //     0x5e0e88: stur            x1, [fp, #-0x10]
    // 0x5e0e8c: CheckStackOverflow
    //     0x5e0e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0e90: cmp             SP, x16
    //     0x5e0e94: b.ls            #0x5e0f60
    // 0x5e0e98: LoadField: r3 = r0->field_47
    //     0x5e0e98: ldur            w3, [x0, #0x47]
    // 0x5e0e9c: DecompressPointer r3
    //     0x5e0e9c: add             x3, x3, HEAP, lsl #32
    // 0x5e0ea0: stur            x3, [fp, #-8]
    // 0x5e0ea4: cmp             w3, NULL
    // 0x5e0ea8: b.eq            #0x5e0f30
    // 0x5e0eac: r4 = 2
    //     0x5e0eac: movz            x4, #0x2
    // 0x5e0eb0: LoadField: r1 = r0->field_b
    //     0x5e0eb0: ldur            w1, [x0, #0xb]
    // 0x5e0eb4: DecompressPointer r1
    //     0x5e0eb4: add             x1, x1, HEAP, lsl #32
    // 0x5e0eb8: cmp             w1, NULL
    // 0x5e0ebc: b.eq            #0x5e0f68
    // 0x5e0ec0: mov             x2, x4
    // 0x5e0ec4: r1 = Null
    //     0x5e0ec4: mov             x1, NULL
    // 0x5e0ec8: r0 = AllocateArray()
    //     0x5e0ec8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5e0ecc: mov             x2, x0
    // 0x5e0ed0: ldur            x0, [fp, #-8]
    // 0x5e0ed4: stur            x2, [fp, #-0x18]
    // 0x5e0ed8: StoreField: r2->field_f = r0
    //     0x5e0ed8: stur            w0, [x2, #0xf]
    // 0x5e0edc: r1 = <NavigatorObserver>
    //     0x5e0edc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b50] TypeArguments: <NavigatorObserver>
    //     0x5e0ee0: ldr             x1, [x1, #0xb50]
    // 0x5e0ee4: r0 = AllocateGrowableArray()
    //     0x5e0ee4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5e0ee8: mov             x1, x0
    // 0x5e0eec: ldur            x0, [fp, #-0x18]
    // 0x5e0ef0: StoreField: r1->field_f = r0
    //     0x5e0ef0: stur            w0, [x1, #0xf]
    // 0x5e0ef4: r0 = 2
    //     0x5e0ef4: movz            x0, #0x2
    // 0x5e0ef8: StoreField: r1->field_b = r0
    //     0x5e0ef8: stur            w0, [x1, #0xb]
    // 0x5e0efc: mov             x2, x1
    // 0x5e0f00: r1 = const []
    //     0x5e0f00: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x5e0f04: ldr             x1, [x1, #0xc30]
    // 0x5e0f08: r0 = +()
    //     0x5e0f08: bl              #0x371230  ; [dart:collection] ListBase::+
    // 0x5e0f0c: ldur            x1, [fp, #-0x10]
    // 0x5e0f10: StoreField: r1->field_4b = r0
    //     0x5e0f10: stur            w0, [x1, #0x4b]
    //     0x5e0f14: ldurb           w16, [x1, #-1]
    //     0x5e0f18: ldurb           w17, [x0, #-1]
    //     0x5e0f1c: and             x16, x17, x16, lsr #2
    //     0x5e0f20: tst             x16, HEAP, lsr #32
    //     0x5e0f24: b.eq            #0x5e0f2c
    //     0x5e0f28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e0f2c: b               #0x5e0f50
    // 0x5e0f30: mov             x1, x0
    // 0x5e0f34: r2 = const []
    //     0x5e0f34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x5e0f38: ldr             x2, [x2, #0xc30]
    // 0x5e0f3c: LoadField: r3 = r1->field_b
    //     0x5e0f3c: ldur            w3, [x1, #0xb]
    // 0x5e0f40: DecompressPointer r3
    //     0x5e0f40: add             x3, x3, HEAP, lsl #32
    // 0x5e0f44: cmp             w3, NULL
    // 0x5e0f48: b.eq            #0x5e0f6c
    // 0x5e0f4c: StoreField: r1->field_4b = r2
    //     0x5e0f4c: stur            w2, [x1, #0x4b]
    // 0x5e0f50: r0 = Null
    //     0x5e0f50: mov             x0, NULL
    // 0x5e0f54: LeaveFrame
    //     0x5e0f54: mov             SP, fp
    //     0x5e0f58: ldp             fp, lr, [SP], #0x10
    // 0x5e0f5c: ret
    //     0x5e0f5c: ret             
    // 0x5e0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0f64: b               #0x5e0e98
    // 0x5e0f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0f68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0f6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5e39dc, size: 0x138
    // 0x5e39dc: EnterFrame
    //     0x5e39dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e39e0: mov             fp, SP
    // 0x5e39e4: AllocStack(0x28)
    //     0x5e39e4: sub             SP, SP, #0x28
    // 0x5e39e8: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x5e39e8: mov             x2, x1
    //     0x5e39ec: stur            x1, [fp, #-8]
    // 0x5e39f0: CheckStackOverflow
    //     0x5e39f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e39f4: cmp             SP, x16
    //     0x5e39f8: b.ls            #0x5e3af8
    // 0x5e39fc: LoadField: r1 = r2->field_4b
    //     0x5e39fc: ldur            w1, [x2, #0x4b]
    // 0x5e3a00: DecompressPointer r1
    //     0x5e3a00: add             x1, x1, HEAP, lsl #32
    // 0x5e3a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e3a08: cmp             w1, w16
    // 0x5e3a0c: b.eq            #0x5e3b00
    // 0x5e3a10: r0 = LoadClassIdInstr(r1)
    //     0x5e3a10: ldur            x0, [x1, #-1]
    //     0x5e3a14: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3a18: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5e3a18: movz            x17, #0x9eea
    //     0x5e3a1c: add             lr, x0, x17
    //     0x5e3a20: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3a24: blr             lr
    // 0x5e3a28: mov             x2, x0
    // 0x5e3a2c: stur            x2, [fp, #-0x10]
    // 0x5e3a30: CheckStackOverflow
    //     0x5e3a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3a34: cmp             SP, x16
    //     0x5e3a38: b.ls            #0x5e3b0c
    // 0x5e3a3c: r0 = LoadClassIdInstr(r2)
    //     0x5e3a3c: ldur            x0, [x2, #-1]
    //     0x5e3a40: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3a44: mov             x1, x2
    // 0x5e3a48: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5e3a48: add             lr, x0, #0x3e3
    //     0x5e3a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3a50: blr             lr
    // 0x5e3a54: tbnz            w0, #4, #0x5e3ab0
    // 0x5e3a58: ldur            x2, [fp, #-0x10]
    // 0x5e3a5c: r0 = LoadClassIdInstr(r2)
    //     0x5e3a5c: ldur            x0, [x2, #-1]
    //     0x5e3a60: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3a64: mov             x1, x2
    // 0x5e3a68: r0 = GDT[cid_x0 + 0x416]()
    //     0x5e3a68: add             lr, x0, #0x416
    //     0x5e3a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3a70: blr             lr
    // 0x5e3a74: stur            x0, [fp, #-0x18]
    // 0x5e3a78: r0 = LoadStaticField(0x5f0)
    //     0x5e3a78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e3a7c: ldr             x0, [x0, #0xbe0]
    // 0x5e3a80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e3a84: cmp             w0, w16
    // 0x5e3a88: b.ne            #0x5e3a98
    // 0x5e3a8c: r2 = _navigators
    //     0x5e3a8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x5e3a90: ldr             x2, [x2, #0x3a8]
    // 0x5e3a94: r0 = InitLateFinalStaticField()
    //     0x5e3a94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e3a98: mov             x1, x0
    // 0x5e3a9c: ldur            x2, [fp, #-0x18]
    // 0x5e3aa0: r3 = Null
    //     0x5e3aa0: mov             x3, NULL
    // 0x5e3aa4: r0 = []=()
    //     0x5e3aa4: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x5e3aa8: ldur            x2, [fp, #-0x10]
    // 0x5e3aac: b               #0x5e3a30
    // 0x5e3ab0: ldur            x0, [fp, #-8]
    // 0x5e3ab4: r16 = <NavigatorObserver>
    //     0x5e3ab4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b50] TypeArguments: <NavigatorObserver>
    //     0x5e3ab8: ldr             x16, [x16, #0xb50]
    // 0x5e3abc: stp             xzr, x16, [SP]
    // 0x5e3ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e3ac0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e3ac4: r0 = _GrowableList()
    //     0x5e3ac4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e3ac8: ldur            x1, [fp, #-8]
    // 0x5e3acc: StoreField: r1->field_4b = r0
    //     0x5e3acc: stur            w0, [x1, #0x4b]
    //     0x5e3ad0: ldurb           w16, [x1, #-1]
    //     0x5e3ad4: ldurb           w17, [x0, #-1]
    //     0x5e3ad8: and             x16, x17, x16, lsr #2
    //     0x5e3adc: tst             x16, HEAP, lsr #32
    //     0x5e3ae0: b.eq            #0x5e3ae8
    //     0x5e3ae4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e3ae8: r0 = Null
    //     0x5e3ae8: mov             x0, NULL
    // 0x5e3aec: LeaveFrame
    //     0x5e3aec: mov             SP, fp
    //     0x5e3af0: ldp             fp, lr, [SP], #0x10
    // 0x5e3af4: ret
    //     0x5e3af4: ret             
    // 0x5e3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3afc: b               #0x5e39fc
    // 0x5e3b00: r9 = _effectiveObservers
    //     0x5e3b00: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x5e3b04: ldr             x9, [x9, #0x280]
    // 0x5e3b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3b08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3b0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3b10: b               #0x5e3a3c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5f8460, size: 0x1a0
    // 0x5f8460: EnterFrame
    //     0x5f8460: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8464: mov             fp, SP
    // 0x5f8468: AllocStack(0x20)
    //     0x5f8468: sub             SP, SP, #0x20
    // 0x5f846c: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f846c: mov             x4, x1
    //     0x5f8470: mov             x3, x2
    //     0x5f8474: stur            x1, [fp, #-8]
    //     0x5f8478: stur            x2, [fp, #-0x10]
    // 0x5f847c: CheckStackOverflow
    //     0x5f847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8480: cmp             SP, x16
    //     0x5f8484: b.ls            #0x5f85ec
    // 0x5f8488: mov             x0, x3
    // 0x5f848c: r2 = Null
    //     0x5f848c: mov             x2, NULL
    // 0x5f8490: r1 = Null
    //     0x5f8490: mov             x1, NULL
    // 0x5f8494: r4 = 60
    //     0x5f8494: movz            x4, #0x3c
    // 0x5f8498: branchIfSmi(r0, 0x5f84a4)
    //     0x5f8498: tbz             w0, #0, #0x5f84a4
    // 0x5f849c: r4 = LoadClassIdInstr(r0)
    //     0x5f849c: ldur            x4, [x0, #-1]
    //     0x5f84a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f84a4: cmp             x4, #0xc90
    // 0x5f84a8: b.eq            #0x5f84c0
    // 0x5f84ac: r8 = Navigator
    //     0x5f84ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b58] Type: Navigator
    //     0x5f84b0: ldr             x8, [x8, #0xb58]
    // 0x5f84b4: r3 = Null
    //     0x5f84b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b60] Null
    //     0x5f84b8: ldr             x3, [x3, #0xb60]
    // 0x5f84bc: r0 = Navigator()
    //     0x5f84bc: bl              #0x3ba7d8  ; IsType_Navigator_Stub
    // 0x5f84c0: ldur            x1, [fp, #-8]
    // 0x5f84c4: ldur            x2, [fp, #-0x10]
    // 0x5f84c8: r0 = didUpdateWidget()
    //     0x5f84c8: bl              #0x5fa390  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x5f84cc: ldur            x0, [fp, #-8]
    // 0x5f84d0: LoadField: r1 = r0->field_b
    //     0x5f84d0: ldur            w1, [x0, #0xb]
    // 0x5f84d4: DecompressPointer r1
    //     0x5f84d4: add             x1, x1, HEAP, lsl #32
    // 0x5f84d8: cmp             w1, NULL
    // 0x5f84dc: b.eq            #0x5f85f4
    // 0x5f84e0: ldur            x2, [fp, #-0x10]
    // 0x5f84e4: LoadField: r3 = r2->field_b
    //     0x5f84e4: ldur            w3, [x2, #0xb]
    // 0x5f84e8: DecompressPointer r3
    //     0x5f84e8: add             x3, x3, HEAP, lsl #32
    // 0x5f84ec: LoadField: r2 = r1->field_b
    //     0x5f84ec: ldur            w2, [x1, #0xb]
    // 0x5f84f0: DecompressPointer r2
    //     0x5f84f0: add             x2, x2, HEAP, lsl #32
    // 0x5f84f4: cmp             w3, w2
    // 0x5f84f8: b.eq            #0x5f8510
    // 0x5f84fc: mov             x1, x0
    // 0x5f8500: r0 = restorePending()
    //     0x5f8500: bl              #0x5fa25c  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x5f8504: tbz             w0, #4, #0x5f8510
    // 0x5f8508: ldur            x1, [fp, #-8]
    // 0x5f850c: r0 = _updatePages()
    //     0x5f850c: bl              #0x5f8600  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0x5f8510: ldur            x2, [fp, #-8]
    // 0x5f8514: LoadField: r0 = r2->field_2f
    //     0x5f8514: ldur            w0, [x2, #0x2f]
    // 0x5f8518: DecompressPointer r0
    //     0x5f8518: add             x0, x0, HEAP, lsl #32
    // 0x5f851c: LoadField: r3 = r0->field_27
    //     0x5f851c: ldur            w3, [x0, #0x27]
    // 0x5f8520: DecompressPointer r3
    //     0x5f8520: add             x3, x3, HEAP, lsl #32
    // 0x5f8524: stur            x3, [fp, #-0x10]
    // 0x5f8528: LoadField: r0 = r3->field_b
    //     0x5f8528: ldur            w0, [x3, #0xb]
    // 0x5f852c: r4 = LoadInt32Instr(r0)
    //     0x5f852c: sbfx            x4, x0, #1, #0x1f
    // 0x5f8530: stur            x4, [fp, #-0x20]
    // 0x5f8534: r0 = 0
    //     0x5f8534: movz            x0, #0
    // 0x5f8538: CheckStackOverflow
    //     0x5f8538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f853c: cmp             SP, x16
    //     0x5f8540: b.ls            #0x5f85f8
    // 0x5f8544: LoadField: r1 = r3->field_b
    //     0x5f8544: ldur            w1, [x3, #0xb]
    // 0x5f8548: r5 = LoadInt32Instr(r1)
    //     0x5f8548: sbfx            x5, x1, #1, #0x1f
    // 0x5f854c: cmp             x4, x5
    // 0x5f8550: b.ne            #0x5f85cc
    // 0x5f8554: cmp             x0, x5
    // 0x5f8558: b.ge            #0x5f85bc
    // 0x5f855c: LoadField: r1 = r3->field_f
    //     0x5f855c: ldur            w1, [x3, #0xf]
    // 0x5f8560: DecompressPointer r1
    //     0x5f8560: add             x1, x1, HEAP, lsl #32
    // 0x5f8564: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5f8564: add             x16, x1, x0, lsl #2
    //     0x5f8568: ldur            w5, [x16, #0xf]
    // 0x5f856c: DecompressPointer r5
    //     0x5f856c: add             x5, x5, HEAP, lsl #32
    // 0x5f8570: add             x6, x0, #1
    // 0x5f8574: stur            x6, [fp, #-0x18]
    // 0x5f8578: LoadField: r1 = r5->field_7
    //     0x5f8578: ldur            w1, [x5, #7]
    // 0x5f857c: DecompressPointer r1
    //     0x5f857c: add             x1, x1, HEAP, lsl #32
    // 0x5f8580: LoadField: r0 = r1->field_f
    //     0x5f8580: ldur            w0, [x1, #0xf]
    // 0x5f8584: DecompressPointer r0
    //     0x5f8584: add             x0, x0, HEAP, lsl #32
    // 0x5f8588: cmp             w0, w2
    // 0x5f858c: b.ne            #0x5f85a8
    // 0x5f8590: r0 = LoadClassIdInstr(r1)
    //     0x5f8590: ldur            x0, [x1, #-1]
    //     0x5f8594: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8598: r0 = GDT[cid_x0 + 0x18c7]()
    //     0x5f8598: movz            x17, #0x18c7
    //     0x5f859c: add             lr, x0, x17
    //     0x5f85a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f85a4: blr             lr
    // 0x5f85a8: ldur            x0, [fp, #-0x18]
    // 0x5f85ac: ldur            x2, [fp, #-8]
    // 0x5f85b0: ldur            x3, [fp, #-0x10]
    // 0x5f85b4: ldur            x4, [fp, #-0x20]
    // 0x5f85b8: b               #0x5f8538
    // 0x5f85bc: r0 = Null
    //     0x5f85bc: mov             x0, NULL
    // 0x5f85c0: LeaveFrame
    //     0x5f85c0: mov             SP, fp
    //     0x5f85c4: ldp             fp, lr, [SP], #0x10
    // 0x5f85c8: ret
    //     0x5f85c8: ret             
    // 0x5f85cc: mov             x0, x3
    // 0x5f85d0: r0 = ConcurrentModificationError()
    //     0x5f85d0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f85d4: mov             x1, x0
    // 0x5f85d8: ldur            x0, [fp, #-0x10]
    // 0x5f85dc: StoreField: r1->field_b = r0
    //     0x5f85dc: stur            w0, [x1, #0xb]
    // 0x5f85e0: mov             x0, x1
    // 0x5f85e4: r0 = Throw()
    //     0x5f85e4: bl              #0x89e630  ; ThrowStub
    // 0x5f85e8: brk             #0
    // 0x5f85ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f85ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f85f0: b               #0x5f8488
    // 0x5f85f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f85f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f85f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f85f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f85fc: b               #0x5f8544
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x5f8600, size: 0x11f0
    // 0x5f8600: EnterFrame
    //     0x5f8600: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8604: mov             fp, SP
    // 0x5f8608: AllocStack(0x90)
    //     0x5f8608: sub             SP, SP, #0x90
    // 0x5f860c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x5f860c: stur            x1, [fp, #-8]
    // 0x5f8610: CheckStackOverflow
    //     0x5f8610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8614: cmp             SP, x16
    //     0x5f8618: b.ls            #0x5f9770
    // 0x5f861c: LoadField: r0 = r1->field_b
    //     0x5f861c: ldur            w0, [x1, #0xb]
    // 0x5f8620: DecompressPointer r0
    //     0x5f8620: add             x0, x0, HEAP, lsl #32
    // 0x5f8624: cmp             w0, NULL
    // 0x5f8628: b.eq            #0x5f9778
    // 0x5f862c: LoadField: r2 = r0->field_b
    //     0x5f862c: ldur            w2, [x0, #0xb]
    // 0x5f8630: DecompressPointer r2
    //     0x5f8630: add             x2, x2, HEAP, lsl #32
    // 0x5f8634: r0 = LoadClassIdInstr(r2)
    //     0x5f8634: ldur            x0, [x2, #-1]
    //     0x5f8638: ubfx            x0, x0, #0xc, #0x14
    // 0x5f863c: str             x2, [SP]
    // 0x5f8640: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5f8640: movz            x17, #0x8227
    //     0x5f8644: add             lr, x0, x17
    //     0x5f8648: ldr             lr, [x21, lr, lsl #3]
    //     0x5f864c: blr             lr
    // 0x5f8650: r1 = LoadInt32Instr(r0)
    //     0x5f8650: sbfx            x1, x0, #1, #0x1f
    // 0x5f8654: sub             x0, x1, #1
    // 0x5f8658: ldur            x1, [fp, #-8]
    // 0x5f865c: stur            x0, [fp, #-0x18]
    // 0x5f8660: LoadField: r2 = r1->field_2f
    //     0x5f8660: ldur            w2, [x1, #0x2f]
    // 0x5f8664: DecompressPointer r2
    //     0x5f8664: add             x2, x2, HEAP, lsl #32
    // 0x5f8668: stur            x2, [fp, #-0x10]
    // 0x5f866c: str             x2, [SP]
    // 0x5f8670: r0 = length()
    //     0x5f8670: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x5f8674: r1 = LoadInt32Instr(r0)
    //     0x5f8674: sbfx            x1, x0, #1, #0x1f
    //     0x5f8678: tbz             w0, #0, #0x5f8680
    //     0x5f867c: ldur            x1, [x0, #7]
    // 0x5f8680: sub             x0, x1, #1
    // 0x5f8684: stur            x0, [fp, #-0x20]
    // 0x5f8688: r16 = <_RouteEntry>
    //     0x5f8688: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x5f868c: ldr             x16, [x16, #0x238]
    // 0x5f8690: stp             xzr, x16, [SP]
    // 0x5f8694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8694: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f8698: r0 = _GrowableList()
    //     0x5f8698: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f869c: stur            x0, [fp, #-0x28]
    // 0x5f86a0: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0x5f86a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b70] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0x5f86a4: ldr             x16, [x16, #0xb70]
    // 0x5f86a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f86ac: stp             lr, x16, [SP]
    // 0x5f86b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f86b0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f86b4: r0 = Map._fromLiteral()
    //     0x5f86b4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f86b8: mov             x4, x0
    // 0x5f86bc: ldur            x2, [fp, #-0x10]
    // 0x5f86c0: stur            x4, [fp, #-0x58]
    // 0x5f86c4: LoadField: r5 = r2->field_27
    //     0x5f86c4: ldur            w5, [x2, #0x27]
    // 0x5f86c8: DecompressPointer r5
    //     0x5f86c8: add             x5, x5, HEAP, lsl #32
    // 0x5f86cc: stur            x5, [fp, #-0x50]
    // 0x5f86d0: ldur            x6, [fp, #-0x28]
    // 0x5f86d4: r12 = 0
    //     0x5f86d4: movz            x12, #0
    // 0x5f86d8: r11 = 0
    //     0x5f86d8: movz            x11, #0
    // 0x5f86dc: r10 = Null
    //     0x5f86dc: mov             x10, NULL
    // 0x5f86e0: ldur            x9, [fp, #-8]
    // 0x5f86e4: ldur            x8, [fp, #-0x18]
    // 0x5f86e8: ldur            x7, [fp, #-0x20]
    // 0x5f86ec: stur            x12, [fp, #-0x38]
    // 0x5f86f0: stur            x11, [fp, #-0x40]
    // 0x5f86f4: stur            x10, [fp, #-0x48]
    // 0x5f86f8: CheckStackOverflow
    //     0x5f86f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f86fc: cmp             SP, x16
    //     0x5f8700: b.ls            #0x5f977c
    // 0x5f8704: cmp             x11, x7
    // 0x5f8708: b.gt            #0x5f89d4
    // 0x5f870c: LoadField: r0 = r5->field_b
    //     0x5f870c: ldur            w0, [x5, #0xb]
    // 0x5f8710: r1 = LoadInt32Instr(r0)
    //     0x5f8710: sbfx            x1, x0, #1, #0x1f
    // 0x5f8714: mov             x0, x1
    // 0x5f8718: mov             x1, x11
    // 0x5f871c: cmp             x1, x0
    // 0x5f8720: b.hs            #0x5f9784
    // 0x5f8724: LoadField: r0 = r5->field_f
    //     0x5f8724: ldur            w0, [x5, #0xf]
    // 0x5f8728: DecompressPointer r0
    //     0x5f8728: add             x0, x0, HEAP, lsl #32
    // 0x5f872c: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x5f872c: add             x16, x0, x11, lsl #2
    //     0x5f8730: ldur            w13, [x16, #0xf]
    // 0x5f8734: DecompressPointer r13
    //     0x5f8734: add             x13, x13, HEAP, lsl #32
    // 0x5f8738: stur            x13, [fp, #-0x30]
    // 0x5f873c: LoadField: r0 = r13->field_f
    //     0x5f873c: ldur            w0, [x13, #0xf]
    // 0x5f8740: DecompressPointer r0
    //     0x5f8740: add             x0, x0, HEAP, lsl #32
    // 0x5f8744: tbz             w0, #4, #0x5f87a8
    // 0x5f8748: r1 = Function '<anonymous closure>':.
    //     0x5f8748: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b78] AnonymousClosure: (0x5fa0f4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x5f8600)
    //     0x5f874c: ldr             x1, [x1, #0xb78]
    // 0x5f8750: r3 = Null
    //     0x5f8750: mov             x3, NULL
    // 0x5f8754: r2 = 64
    //     0x5f8754: movz            x2, #0x40
    // 0x5f8758: r0 = AllocateClosure1()
    //     0x5f8758: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f875c: ldur            x1, [fp, #-0x58]
    // 0x5f8760: ldur            x2, [fp, #-0x48]
    // 0x5f8764: mov             x3, x0
    // 0x5f8768: r0 = putIfAbsent()
    //     0x5f8768: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f876c: r1 = LoadClassIdInstr(r0)
    //     0x5f876c: ldur            x1, [x0, #-1]
    //     0x5f8770: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8774: ldur            x16, [fp, #-0x30]
    // 0x5f8778: stp             x16, x0, [SP]
    // 0x5f877c: mov             x0, x1
    // 0x5f8780: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x5f8780: sub             lr, x0, #0xd0c
    //     0x5f8784: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8788: blr             lr
    // 0x5f878c: ldur            x2, [fp, #-0x40]
    // 0x5f8790: add             x0, x2, #1
    // 0x5f8794: ldur            x12, [fp, #-0x38]
    // 0x5f8798: mov             x11, x0
    // 0x5f879c: ldur            x10, [fp, #-0x48]
    // 0x5f87a0: ldur            x2, [fp, #-0x28]
    // 0x5f87a4: b               #0x5f8980
    // 0x5f87a8: mov             x3, x8
    // 0x5f87ac: mov             x4, x12
    // 0x5f87b0: mov             x2, x11
    // 0x5f87b4: cmp             x4, x3
    // 0x5f87b8: b.gt            #0x5f89c4
    // 0x5f87bc: ldur            x5, [fp, #-8]
    // 0x5f87c0: ldur            x6, [fp, #-0x30]
    // 0x5f87c4: LoadField: r0 = r5->field_b
    //     0x5f87c4: ldur            w0, [x5, #0xb]
    // 0x5f87c8: DecompressPointer r0
    //     0x5f87c8: add             x0, x0, HEAP, lsl #32
    // 0x5f87cc: cmp             w0, NULL
    // 0x5f87d0: b.eq            #0x5f9788
    // 0x5f87d4: LoadField: r7 = r0->field_b
    //     0x5f87d4: ldur            w7, [x0, #0xb]
    // 0x5f87d8: DecompressPointer r7
    //     0x5f87d8: add             x7, x7, HEAP, lsl #32
    // 0x5f87dc: r0 = BoxInt64Instr(r4)
    //     0x5f87dc: sbfiz           x0, x4, #1, #0x1f
    //     0x5f87e0: cmp             x4, x0, asr #1
    //     0x5f87e4: b.eq            #0x5f87f0
    //     0x5f87e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f87ec: stur            x4, [x0, #7]
    // 0x5f87f0: r1 = LoadClassIdInstr(r7)
    //     0x5f87f0: ldur            x1, [x7, #-1]
    //     0x5f87f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f87f8: stp             x0, x7, [SP]
    // 0x5f87fc: mov             x0, x1
    // 0x5f8800: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5f8800: sub             lr, x0, #0xdd8
    //     0x5f8804: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8808: blr             lr
    // 0x5f880c: mov             x4, x0
    // 0x5f8810: ldur            x3, [fp, #-0x30]
    // 0x5f8814: stur            x4, [fp, #-0x68]
    // 0x5f8818: LoadField: r0 = r3->field_13
    //     0x5f8818: ldur            w0, [x3, #0x13]
    // 0x5f881c: DecompressPointer r0
    //     0x5f881c: add             x0, x0, HEAP, lsl #32
    // 0x5f8820: LoadField: r1 = r0->field_7
    //     0x5f8820: ldur            x1, [x0, #7]
    // 0x5f8824: cmp             x1, #7
    // 0x5f8828: b.gt            #0x5f89b4
    // 0x5f882c: cmp             x1, #1
    // 0x5f8830: b.lt            #0x5f89a4
    // 0x5f8834: LoadField: r5 = r3->field_7
    //     0x5f8834: ldur            w5, [x3, #7]
    // 0x5f8838: DecompressPointer r5
    //     0x5f8838: add             x5, x5, HEAP, lsl #32
    // 0x5f883c: stur            x5, [fp, #-0x60]
    // 0x5f8840: LoadField: r0 = r5->field_13
    //     0x5f8840: ldur            w0, [x5, #0x13]
    // 0x5f8844: DecompressPointer r0
    //     0x5f8844: add             x0, x0, HEAP, lsl #32
    // 0x5f8848: r2 = Null
    //     0x5f8848: mov             x2, NULL
    // 0x5f884c: r1 = Null
    //     0x5f884c: mov             x1, NULL
    // 0x5f8850: r4 = LoadClassIdInstr(r0)
    //     0x5f8850: ldur            x4, [x0, #-1]
    //     0x5f8854: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8858: cmp             x4, #0x432
    // 0x5f885c: b.eq            #0x5f8874
    // 0x5f8860: r8 = Page
    //     0x5f8860: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b80] Type: Page
    //     0x5f8864: ldr             x8, [x8, #0xb80]
    // 0x5f8868: r3 = Null
    //     0x5f8868: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b88] Null
    //     0x5f886c: ldr             x3, [x3, #0xb88]
    // 0x5f8870: r0 = DefaultTypeTest()
    //     0x5f8870: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5f8874: r16 = _DialogContentPage
    //     0x5f8874: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b98] Type: _DialogContentPage
    //     0x5f8878: ldr             x16, [x16, #0xb98]
    // 0x5f887c: r30 = _DialogContentPage
    //     0x5f887c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25b98] Type: _DialogContentPage
    //     0x5f8880: ldr             lr, [lr, #0xb98]
    // 0x5f8884: stp             lr, x16, [SP]
    // 0x5f8888: r0 = ==()
    //     0x5f8888: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5f888c: tbnz            w0, #4, #0x5f8994
    // 0x5f8890: ldur            x0, [fp, #-0x68]
    // 0x5f8894: ldur            x1, [fp, #-0x60]
    // 0x5f8898: LoadField: r2 = r1->field_13
    //     0x5f8898: ldur            w2, [x1, #0x13]
    // 0x5f889c: DecompressPointer r2
    //     0x5f889c: add             x2, x2, HEAP, lsl #32
    // 0x5f88a0: cmp             w2, w0
    // 0x5f88a4: b.eq            #0x5f88ec
    // 0x5f88a8: StoreField: r1->field_13 = r0
    //     0x5f88a8: stur            w0, [x1, #0x13]
    //     0x5f88ac: ldurb           w16, [x1, #-1]
    //     0x5f88b0: ldurb           w17, [x0, #-1]
    //     0x5f88b4: and             x16, x17, x16, lsr #2
    //     0x5f88b8: tst             x16, HEAP, lsr #32
    //     0x5f88bc: b.eq            #0x5f88c4
    //     0x5f88c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f88c4: LoadField: r0 = r1->field_f
    //     0x5f88c4: ldur            w0, [x1, #0xf]
    // 0x5f88c8: DecompressPointer r0
    //     0x5f88c8: add             x0, x0, HEAP, lsl #32
    // 0x5f88cc: cmp             w0, NULL
    // 0x5f88d0: b.eq            #0x5f88ec
    // 0x5f88d4: r0 = LoadClassIdInstr(r1)
    //     0x5f88d4: ldur            x0, [x1, #-1]
    //     0x5f88d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f88dc: r0 = GDT[cid_x0 + 0x2605]()
    //     0x5f88dc: movz            x17, #0x2605
    //     0x5f88e0: add             lr, x0, x17
    //     0x5f88e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f88e8: blr             lr
    // 0x5f88ec: ldur            x0, [fp, #-0x28]
    // 0x5f88f0: LoadField: r1 = r0->field_b
    //     0x5f88f0: ldur            w1, [x0, #0xb]
    // 0x5f88f4: LoadField: r2 = r0->field_f
    //     0x5f88f4: ldur            w2, [x0, #0xf]
    // 0x5f88f8: DecompressPointer r2
    //     0x5f88f8: add             x2, x2, HEAP, lsl #32
    // 0x5f88fc: LoadField: r3 = r2->field_b
    //     0x5f88fc: ldur            w3, [x2, #0xb]
    // 0x5f8900: r2 = LoadInt32Instr(r1)
    //     0x5f8900: sbfx            x2, x1, #1, #0x1f
    // 0x5f8904: stur            x2, [fp, #-0x70]
    // 0x5f8908: r1 = LoadInt32Instr(r3)
    //     0x5f8908: sbfx            x1, x3, #1, #0x1f
    // 0x5f890c: cmp             x2, x1
    // 0x5f8910: b.ne            #0x5f891c
    // 0x5f8914: mov             x1, x0
    // 0x5f8918: r0 = _growToNextCapacity()
    //     0x5f8918: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f891c: ldur            x2, [fp, #-0x28]
    // 0x5f8920: ldur            x5, [fp, #-0x38]
    // 0x5f8924: ldur            x4, [fp, #-0x40]
    // 0x5f8928: ldur            x3, [fp, #-0x70]
    // 0x5f892c: add             x0, x3, #1
    // 0x5f8930: lsl             x1, x0, #1
    // 0x5f8934: StoreField: r2->field_b = r1
    //     0x5f8934: stur            w1, [x2, #0xb]
    // 0x5f8938: LoadField: r1 = r2->field_f
    //     0x5f8938: ldur            w1, [x2, #0xf]
    // 0x5f893c: DecompressPointer r1
    //     0x5f893c: add             x1, x1, HEAP, lsl #32
    // 0x5f8940: ldur            x0, [fp, #-0x30]
    // 0x5f8944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f8944: add             x25, x1, x3, lsl #2
    //     0x5f8948: add             x25, x25, #0xf
    //     0x5f894c: str             w0, [x25]
    //     0x5f8950: tbz             w0, #0, #0x5f896c
    //     0x5f8954: ldurb           w16, [x1, #-1]
    //     0x5f8958: ldurb           w17, [x0, #-1]
    //     0x5f895c: and             x16, x17, x16, lsr #2
    //     0x5f8960: tst             x16, HEAP, lsr #32
    //     0x5f8964: b.eq            #0x5f896c
    //     0x5f8968: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f896c: add             x0, x5, #1
    // 0x5f8970: add             x1, x4, #1
    // 0x5f8974: mov             x12, x0
    // 0x5f8978: mov             x11, x1
    // 0x5f897c: ldur            x10, [fp, #-0x30]
    // 0x5f8980: mov             x6, x2
    // 0x5f8984: ldur            x2, [fp, #-0x10]
    // 0x5f8988: ldur            x4, [fp, #-0x58]
    // 0x5f898c: ldur            x5, [fp, #-0x50]
    // 0x5f8990: b               #0x5f86e0
    // 0x5f8994: ldur            x2, [fp, #-0x28]
    // 0x5f8998: ldur            x5, [fp, #-0x38]
    // 0x5f899c: ldur            x4, [fp, #-0x40]
    // 0x5f89a0: b               #0x5f89e0
    // 0x5f89a4: ldur            x2, [fp, #-0x28]
    // 0x5f89a8: ldur            x5, [fp, #-0x38]
    // 0x5f89ac: ldur            x4, [fp, #-0x40]
    // 0x5f89b0: b               #0x5f89e0
    // 0x5f89b4: ldur            x2, [fp, #-0x28]
    // 0x5f89b8: ldur            x5, [fp, #-0x38]
    // 0x5f89bc: ldur            x4, [fp, #-0x40]
    // 0x5f89c0: b               #0x5f89e0
    // 0x5f89c4: mov             x5, x4
    // 0x5f89c8: mov             x4, x2
    // 0x5f89cc: ldur            x2, [fp, #-0x28]
    // 0x5f89d0: b               #0x5f89e0
    // 0x5f89d4: mov             x2, x6
    // 0x5f89d8: mov             x5, x12
    // 0x5f89dc: mov             x4, x11
    // 0x5f89e0: r16 = <_RouteEntry>
    //     0x5f89e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x5f89e4: ldr             x16, [x16, #0x238]
    // 0x5f89e8: stp             xzr, x16, [SP]
    // 0x5f89ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f89ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f89f0: r0 = _GrowableList()
    //     0x5f89f0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f89f4: stur            x0, [fp, #-0x30]
    // 0x5f89f8: r1 = 1
    //     0x5f89f8: movz            x1, #0x1
    // 0x5f89fc: r0 = AllocateContext()
    //     0x5f89fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f8a00: mov             x3, x0
    // 0x5f8a04: ldur            x2, [fp, #-0x30]
    // 0x5f8a08: stur            x3, [fp, #-0x68]
    // 0x5f8a0c: StoreField: r3->field_f = r2
    //     0x5f8a0c: stur            w2, [x3, #0xf]
    // 0x5f8a10: ldur            x9, [fp, #-0x18]
    // 0x5f8a14: ldur            x8, [fp, #-0x20]
    // 0x5f8a18: ldur            x6, [fp, #-8]
    // 0x5f8a1c: ldur            x5, [fp, #-0x38]
    // 0x5f8a20: ldur            x4, [fp, #-0x40]
    // 0x5f8a24: ldur            x7, [fp, #-0x50]
    // 0x5f8a28: stur            x9, [fp, #-0x20]
    // 0x5f8a2c: stur            x8, [fp, #-0x70]
    // 0x5f8a30: CheckStackOverflow
    //     0x5f8a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8a34: cmp             SP, x16
    //     0x5f8a38: b.ls            #0x5f978c
    // 0x5f8a3c: cmp             x4, x8
    // 0x5f8a40: b.gt            #0x5f8c74
    // 0x5f8a44: cmp             x5, x9
    // 0x5f8a48: b.gt            #0x5f8c68
    // 0x5f8a4c: LoadField: r0 = r7->field_b
    //     0x5f8a4c: ldur            w0, [x7, #0xb]
    // 0x5f8a50: r1 = LoadInt32Instr(r0)
    //     0x5f8a50: sbfx            x1, x0, #1, #0x1f
    // 0x5f8a54: mov             x0, x1
    // 0x5f8a58: mov             x1, x8
    // 0x5f8a5c: cmp             x1, x0
    // 0x5f8a60: b.hs            #0x5f9794
    // 0x5f8a64: LoadField: r0 = r7->field_f
    //     0x5f8a64: ldur            w0, [x7, #0xf]
    // 0x5f8a68: DecompressPointer r0
    //     0x5f8a68: add             x0, x0, HEAP, lsl #32
    // 0x5f8a6c: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x5f8a6c: add             x16, x0, x8, lsl #2
    //     0x5f8a70: ldur            w10, [x16, #0xf]
    // 0x5f8a74: DecompressPointer r10
    //     0x5f8a74: add             x10, x10, HEAP, lsl #32
    // 0x5f8a78: stur            x10, [fp, #-0x60]
    // 0x5f8a7c: LoadField: r0 = r10->field_f
    //     0x5f8a7c: ldur            w0, [x10, #0xf]
    // 0x5f8a80: DecompressPointer r0
    //     0x5f8a80: add             x0, x0, HEAP, lsl #32
    // 0x5f8a84: tbz             w0, #4, #0x5f8b10
    // 0x5f8a88: LoadField: r0 = r2->field_b
    //     0x5f8a88: ldur            w0, [x2, #0xb]
    // 0x5f8a8c: LoadField: r1 = r2->field_f
    //     0x5f8a8c: ldur            w1, [x2, #0xf]
    // 0x5f8a90: DecompressPointer r1
    //     0x5f8a90: add             x1, x1, HEAP, lsl #32
    // 0x5f8a94: LoadField: r11 = r1->field_b
    //     0x5f8a94: ldur            w11, [x1, #0xb]
    // 0x5f8a98: r12 = LoadInt32Instr(r0)
    //     0x5f8a98: sbfx            x12, x0, #1, #0x1f
    // 0x5f8a9c: stur            x12, [fp, #-0x18]
    // 0x5f8aa0: r0 = LoadInt32Instr(r11)
    //     0x5f8aa0: sbfx            x0, x11, #1, #0x1f
    // 0x5f8aa4: cmp             x12, x0
    // 0x5f8aa8: b.ne            #0x5f8ab4
    // 0x5f8aac: mov             x1, x2
    // 0x5f8ab0: r0 = _growToNextCapacity()
    //     0x5f8ab0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f8ab4: ldur            x2, [fp, #-0x30]
    // 0x5f8ab8: ldur            x3, [fp, #-0x70]
    // 0x5f8abc: ldur            x4, [fp, #-0x18]
    // 0x5f8ac0: add             x0, x4, #1
    // 0x5f8ac4: lsl             x1, x0, #1
    // 0x5f8ac8: StoreField: r2->field_b = r1
    //     0x5f8ac8: stur            w1, [x2, #0xb]
    // 0x5f8acc: LoadField: r1 = r2->field_f
    //     0x5f8acc: ldur            w1, [x2, #0xf]
    // 0x5f8ad0: DecompressPointer r1
    //     0x5f8ad0: add             x1, x1, HEAP, lsl #32
    // 0x5f8ad4: ldur            x0, [fp, #-0x60]
    // 0x5f8ad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5f8ad8: add             x25, x1, x4, lsl #2
    //     0x5f8adc: add             x25, x25, #0xf
    //     0x5f8ae0: str             w0, [x25]
    //     0x5f8ae4: tbz             w0, #0, #0x5f8b00
    //     0x5f8ae8: ldurb           w16, [x1, #-1]
    //     0x5f8aec: ldurb           w17, [x0, #-1]
    //     0x5f8af0: and             x16, x17, x16, lsr #2
    //     0x5f8af4: tst             x16, HEAP, lsr #32
    //     0x5f8af8: b.eq            #0x5f8b00
    //     0x5f8afc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f8b00: sub             x0, x3, #1
    // 0x5f8b04: ldur            x9, [fp, #-0x20]
    // 0x5f8b08: mov             x8, x0
    // 0x5f8b0c: b               #0x5f8c38
    // 0x5f8b10: mov             x4, x6
    // 0x5f8b14: mov             x5, x9
    // 0x5f8b18: mov             x3, x8
    // 0x5f8b1c: mov             x6, x10
    // 0x5f8b20: LoadField: r0 = r4->field_b
    //     0x5f8b20: ldur            w0, [x4, #0xb]
    // 0x5f8b24: DecompressPointer r0
    //     0x5f8b24: add             x0, x0, HEAP, lsl #32
    // 0x5f8b28: cmp             w0, NULL
    // 0x5f8b2c: b.eq            #0x5f9798
    // 0x5f8b30: LoadField: r7 = r0->field_b
    //     0x5f8b30: ldur            w7, [x0, #0xb]
    // 0x5f8b34: DecompressPointer r7
    //     0x5f8b34: add             x7, x7, HEAP, lsl #32
    // 0x5f8b38: r0 = BoxInt64Instr(r5)
    //     0x5f8b38: sbfiz           x0, x5, #1, #0x1f
    //     0x5f8b3c: cmp             x5, x0, asr #1
    //     0x5f8b40: b.eq            #0x5f8b4c
    //     0x5f8b44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8b48: stur            x5, [x0, #7]
    // 0x5f8b4c: r1 = LoadClassIdInstr(r7)
    //     0x5f8b4c: ldur            x1, [x7, #-1]
    //     0x5f8b50: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8b54: stp             x0, x7, [SP]
    // 0x5f8b58: mov             x0, x1
    // 0x5f8b5c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5f8b5c: sub             lr, x0, #0xdd8
    //     0x5f8b60: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8b64: blr             lr
    // 0x5f8b68: ldur            x3, [fp, #-0x60]
    // 0x5f8b6c: LoadField: r0 = r3->field_13
    //     0x5f8b6c: ldur            w0, [x3, #0x13]
    // 0x5f8b70: DecompressPointer r0
    //     0x5f8b70: add             x0, x0, HEAP, lsl #32
    // 0x5f8b74: LoadField: r1 = r0->field_7
    //     0x5f8b74: ldur            x1, [x0, #7]
    // 0x5f8b78: cmp             x1, #7
    // 0x5f8b7c: b.gt            #0x5f8c5c
    // 0x5f8b80: cmp             x1, #1
    // 0x5f8b84: b.lt            #0x5f8c50
    // 0x5f8b88: LoadField: r0 = r3->field_7
    //     0x5f8b88: ldur            w0, [x3, #7]
    // 0x5f8b8c: DecompressPointer r0
    //     0x5f8b8c: add             x0, x0, HEAP, lsl #32
    // 0x5f8b90: LoadField: r1 = r0->field_13
    //     0x5f8b90: ldur            w1, [x0, #0x13]
    // 0x5f8b94: DecompressPointer r1
    //     0x5f8b94: add             x1, x1, HEAP, lsl #32
    // 0x5f8b98: mov             x0, x1
    // 0x5f8b9c: r2 = Null
    //     0x5f8b9c: mov             x2, NULL
    // 0x5f8ba0: r1 = Null
    //     0x5f8ba0: mov             x1, NULL
    // 0x5f8ba4: r4 = LoadClassIdInstr(r0)
    //     0x5f8ba4: ldur            x4, [x0, #-1]
    //     0x5f8ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8bac: cmp             x4, #0x432
    // 0x5f8bb0: b.eq            #0x5f8bc8
    // 0x5f8bb4: r8 = Page
    //     0x5f8bb4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b80] Type: Page
    //     0x5f8bb8: ldr             x8, [x8, #0xb80]
    // 0x5f8bbc: r3 = Null
    //     0x5f8bbc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ba0] Null
    //     0x5f8bc0: ldr             x3, [x3, #0xba0]
    // 0x5f8bc4: r0 = DefaultTypeTest()
    //     0x5f8bc4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5f8bc8: r16 = _DialogContentPage
    //     0x5f8bc8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b98] Type: _DialogContentPage
    //     0x5f8bcc: ldr             x16, [x16, #0xb98]
    // 0x5f8bd0: r30 = _DialogContentPage
    //     0x5f8bd0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25b98] Type: _DialogContentPage
    //     0x5f8bd4: ldr             lr, [lr, #0xb98]
    // 0x5f8bd8: stp             lr, x16, [SP]
    // 0x5f8bdc: r0 = ==()
    //     0x5f8bdc: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5f8be0: tbnz            w0, #4, #0x5f8c44
    // 0x5f8be4: ldur            x0, [fp, #-0x30]
    // 0x5f8be8: LoadField: r1 = r0->field_b
    //     0x5f8be8: ldur            w1, [x0, #0xb]
    // 0x5f8bec: cbz             w1, #0x5f8c20
    // 0x5f8bf0: ldur            x3, [fp, #-0x68]
    // 0x5f8bf4: r1 = Function '<anonymous closure>':.
    //     0x5f8bf4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bb0] AnonymousClosure: (0x5fa1dc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x5f8600)
    //     0x5f8bf8: ldr             x1, [x1, #0xbb0]
    // 0x5f8bfc: r2 = 64
    //     0x5f8bfc: movz            x2, #0x40
    // 0x5f8c00: r0 = AllocateClosure1()
    //     0x5f8c00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f8c04: ldur            x1, [fp, #-0x58]
    // 0x5f8c08: ldur            x2, [fp, #-0x60]
    // 0x5f8c0c: mov             x3, x0
    // 0x5f8c10: r0 = putIfAbsent()
    //     0x5f8c10: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f8c14: ldur            x1, [fp, #-0x30]
    // 0x5f8c18: r2 = 0
    //     0x5f8c18: movz            x2, #0
    // 0x5f8c1c: r0 = length=()
    //     0x5f8c1c: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x5f8c20: ldur            x1, [fp, #-0x20]
    // 0x5f8c24: ldur            x0, [fp, #-0x70]
    // 0x5f8c28: sub             x2, x0, #1
    // 0x5f8c2c: sub             x0, x1, #1
    // 0x5f8c30: mov             x9, x0
    // 0x5f8c34: mov             x8, x2
    // 0x5f8c38: ldur            x3, [fp, #-0x68]
    // 0x5f8c3c: ldur            x2, [fp, #-0x30]
    // 0x5f8c40: b               #0x5f8a18
    // 0x5f8c44: ldur            x1, [fp, #-0x20]
    // 0x5f8c48: ldur            x0, [fp, #-0x70]
    // 0x5f8c4c: b               #0x5f8c7c
    // 0x5f8c50: ldur            x1, [fp, #-0x20]
    // 0x5f8c54: ldur            x0, [fp, #-0x70]
    // 0x5f8c58: b               #0x5f8c7c
    // 0x5f8c5c: ldur            x1, [fp, #-0x20]
    // 0x5f8c60: ldur            x0, [fp, #-0x70]
    // 0x5f8c64: b               #0x5f8c7c
    // 0x5f8c68: mov             x1, x9
    // 0x5f8c6c: mov             x0, x8
    // 0x5f8c70: b               #0x5f8c7c
    // 0x5f8c74: mov             x1, x9
    // 0x5f8c78: mov             x0, x8
    // 0x5f8c7c: ldur            x2, [fp, #-0x30]
    // 0x5f8c80: ldur            x3, [fp, #-0x50]
    // 0x5f8c84: LoadField: r4 = r2->field_b
    //     0x5f8c84: ldur            w4, [x2, #0xb]
    // 0x5f8c88: r2 = LoadInt32Instr(r4)
    //     0x5f8c88: sbfx            x2, x4, #1, #0x1f
    // 0x5f8c8c: add             x4, x0, x2
    // 0x5f8c90: stur            x4, [fp, #-0x18]
    // 0x5f8c94: r16 = <LocalKey, _RouteEntry>
    //     0x5f8c94: add             x16, PP, #0x25, lsl #12  ; [pp+0x25bb8] TypeArguments: <LocalKey, _RouteEntry>
    //     0x5f8c98: ldr             x16, [x16, #0xbb8]
    // 0x5f8c9c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f8ca0: stp             lr, x16, [SP]
    // 0x5f8ca4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f8ca4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f8ca8: r0 = Map._fromLiteral()
    //     0x5f8ca8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f8cac: ldur            x3, [fp, #-0x50]
    // 0x5f8cb0: LoadField: r0 = r3->field_b
    //     0x5f8cb0: ldur            w0, [x3, #0xb]
    // 0x5f8cb4: r4 = LoadInt32Instr(r0)
    //     0x5f8cb4: sbfx            x4, x0, #1, #0x1f
    // 0x5f8cb8: stur            x4, [fp, #-0x78]
    // 0x5f8cbc: LoadField: r5 = r3->field_f
    //     0x5f8cbc: ldur            w5, [x3, #0xf]
    // 0x5f8cc0: DecompressPointer r5
    //     0x5f8cc0: add             x5, x5, HEAP, lsl #32
    // 0x5f8cc4: stur            x5, [fp, #-0x30]
    // 0x5f8cc8: ldur            x2, [fp, #-0x40]
    // 0x5f8ccc: ldur            x6, [fp, #-0x18]
    // 0x5f8cd0: CheckStackOverflow
    //     0x5f8cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8cd4: cmp             SP, x16
    //     0x5f8cd8: b.ls            #0x5f979c
    // 0x5f8cdc: cmp             x2, x6
    // 0x5f8ce0: b.gt            #0x5f8d64
    // 0x5f8ce4: mov             x0, x4
    // 0x5f8ce8: mov             x1, x2
    // 0x5f8cec: cmp             x1, x0
    // 0x5f8cf0: b.hs            #0x5f97a4
    // 0x5f8cf4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5f8cf4: add             x16, x5, x2, lsl #2
    //     0x5f8cf8: ldur            w0, [x16, #0xf]
    // 0x5f8cfc: DecompressPointer r0
    //     0x5f8cfc: add             x0, x0, HEAP, lsl #32
    // 0x5f8d00: add             x7, x2, #1
    // 0x5f8d04: stur            x7, [fp, #-0x70]
    // 0x5f8d08: LoadField: r1 = r0->field_f
    //     0x5f8d08: ldur            w1, [x0, #0xf]
    // 0x5f8d0c: DecompressPointer r1
    //     0x5f8d0c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d10: tbnz            w1, #4, #0x5f8d50
    // 0x5f8d14: LoadField: r1 = r0->field_7
    //     0x5f8d14: ldur            w1, [x0, #7]
    // 0x5f8d18: DecompressPointer r1
    //     0x5f8d18: add             x1, x1, HEAP, lsl #32
    // 0x5f8d1c: LoadField: r0 = r1->field_13
    //     0x5f8d1c: ldur            w0, [x1, #0x13]
    // 0x5f8d20: DecompressPointer r0
    //     0x5f8d20: add             x0, x0, HEAP, lsl #32
    // 0x5f8d24: r2 = Null
    //     0x5f8d24: mov             x2, NULL
    // 0x5f8d28: r1 = Null
    //     0x5f8d28: mov             x1, NULL
    // 0x5f8d2c: r4 = LoadClassIdInstr(r0)
    //     0x5f8d2c: ldur            x4, [x0, #-1]
    //     0x5f8d30: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8d34: cmp             x4, #0x432
    // 0x5f8d38: b.eq            #0x5f8d50
    // 0x5f8d3c: r8 = Page
    //     0x5f8d3c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b80] Type: Page
    //     0x5f8d40: ldr             x8, [x8, #0xb80]
    // 0x5f8d44: r3 = Null
    //     0x5f8d44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bc0] Null
    //     0x5f8d48: ldr             x3, [x3, #0xbc0]
    // 0x5f8d4c: r0 = DefaultTypeTest()
    //     0x5f8d4c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5f8d50: ldur            x2, [fp, #-0x70]
    // 0x5f8d54: ldur            x5, [fp, #-0x30]
    // 0x5f8d58: ldur            x3, [fp, #-0x50]
    // 0x5f8d5c: ldur            x4, [fp, #-0x78]
    // 0x5f8d60: b               #0x5f8ccc
    // 0x5f8d64: ldur            x5, [fp, #-0x38]
    // 0x5f8d68: ldur            x4, [fp, #-0x28]
    // 0x5f8d6c: r0 = false
    //     0x5f8d6c: add             x0, NULL, #0x30  ; false
    // 0x5f8d70: ldur            x3, [fp, #-8]
    // 0x5f8d74: ldur            x2, [fp, #-0x20]
    // 0x5f8d78: stur            x5, [fp, #-0x38]
    // 0x5f8d7c: stur            x0, [fp, #-0x80]
    // 0x5f8d80: CheckStackOverflow
    //     0x5f8d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8d84: cmp             SP, x16
    //     0x5f8d88: b.ls            #0x5f97a8
    // 0x5f8d8c: cmp             x5, x2
    // 0x5f8d90: b.gt            #0x5f8f4c
    // 0x5f8d94: LoadField: r0 = r3->field_b
    //     0x5f8d94: ldur            w0, [x3, #0xb]
    // 0x5f8d98: DecompressPointer r0
    //     0x5f8d98: add             x0, x0, HEAP, lsl #32
    // 0x5f8d9c: cmp             w0, NULL
    // 0x5f8da0: b.eq            #0x5f97b0
    // 0x5f8da4: LoadField: r6 = r0->field_b
    //     0x5f8da4: ldur            w6, [x0, #0xb]
    // 0x5f8da8: DecompressPointer r6
    //     0x5f8da8: add             x6, x6, HEAP, lsl #32
    // 0x5f8dac: r0 = BoxInt64Instr(r5)
    //     0x5f8dac: sbfiz           x0, x5, #1, #0x1f
    //     0x5f8db0: cmp             x5, x0, asr #1
    //     0x5f8db4: b.eq            #0x5f8dc0
    //     0x5f8db8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8dbc: stur            x5, [x0, #7]
    // 0x5f8dc0: r1 = LoadClassIdInstr(r6)
    //     0x5f8dc0: ldur            x1, [x6, #-1]
    //     0x5f8dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8dc8: stp             x0, x6, [SP]
    // 0x5f8dcc: mov             x0, x1
    // 0x5f8dd0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5f8dd0: sub             lr, x0, #0xdd8
    //     0x5f8dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8dd8: blr             lr
    // 0x5f8ddc: ldur            x1, [fp, #-0x38]
    // 0x5f8de0: stur            x0, [fp, #-0x30]
    // 0x5f8de4: add             x5, x1, #1
    // 0x5f8de8: ldur            x1, [fp, #-8]
    // 0x5f8dec: stur            x5, [fp, #-0x70]
    // 0x5f8df0: LoadField: r2 = r1->field_f
    //     0x5f8df0: ldur            w2, [x1, #0xf]
    // 0x5f8df4: DecompressPointer r2
    //     0x5f8df4: add             x2, x2, HEAP, lsl #32
    // 0x5f8df8: cmp             w2, NULL
    // 0x5f8dfc: b.eq            #0x5f97b4
    // 0x5f8e00: r1 = 1
    //     0x5f8e00: movz            x1, #0x1
    // 0x5f8e04: r0 = AllocateContext()
    //     0x5f8e04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f8e08: mov             x1, x0
    // 0x5f8e0c: ldur            x0, [fp, #-0x30]
    // 0x5f8e10: StoreField: r1->field_f = r0
    //     0x5f8e10: stur            w0, [x1, #0xf]
    // 0x5f8e14: mov             x3, x1
    // 0x5f8e18: r1 = Function '<anonymous closure>':.
    //     0x5f8e18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bd0] AnonymousClosure: (0x5fa1bc), of [package:flutter/src/material/dialog.dart] _DialogContentPage
    //     0x5f8e1c: ldr             x1, [x1, #0xbd0]
    // 0x5f8e20: r2 = 64
    //     0x5f8e20: movz            x2, #0x40
    // 0x5f8e24: r0 = AllocateClosure1()
    //     0x5f8e24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f8e28: r1 = <void?>
    //     0x5f8e28: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5f8e2c: stur            x0, [fp, #-0x60]
    // 0x5f8e30: r0 = PageRouteBuilder()
    //     0x5f8e30: bl              #0x5db7fc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0x5f8e34: stur            x0, [fp, #-0x68]
    // 0x5f8e38: ldur            x16, [fp, #-0x30]
    // 0x5f8e3c: str             x16, [SP]
    // 0x5f8e40: mov             x1, x0
    // 0x5f8e44: ldur            x2, [fp, #-0x60]
    // 0x5f8e48: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x5f8e48: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x5f8e4c: ldr             x4, [x4, #0xa90]
    // 0x5f8e50: r0 = PageRouteBuilder()
    //     0x5f8e50: bl              #0x5db730  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x5f8e54: r0 = _RouteEntry()
    //     0x5f8e54: bl              #0x44f9c8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x5f8e58: mov             x2, x0
    // 0x5f8e5c: r0 = Instance__RoutePlaceholder
    //     0x5f8e5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x5f8e60: ldr             x0, [x0, #0x690]
    // 0x5f8e64: stur            x2, [fp, #-0x30]
    // 0x5f8e68: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f8e68: stur            w0, [x2, #0x17]
    // 0x5f8e6c: StoreField: r2->field_1f = r0
    //     0x5f8e6c: stur            w0, [x2, #0x1f]
    // 0x5f8e70: r3 = false
    //     0x5f8e70: add             x3, NULL, #0x30  ; false
    // 0x5f8e74: StoreField: r2->field_27 = r3
    //     0x5f8e74: stur            w3, [x2, #0x27]
    // 0x5f8e78: r4 = true
    //     0x5f8e78: add             x4, NULL, #0x20  ; true
    // 0x5f8e7c: StoreField: r2->field_2f = r4
    //     0x5f8e7c: stur            w4, [x2, #0x2f]
    // 0x5f8e80: StoreField: r2->field_33 = r3
    //     0x5f8e80: stur            w3, [x2, #0x33]
    // 0x5f8e84: r1 = <_RoutePlaceholder>
    //     0x5f8e84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10698] TypeArguments: <_RoutePlaceholder>
    //     0x5f8e88: ldr             x1, [x1, #0x698]
    // 0x5f8e8c: r0 = _WeakReference()
    //     0x5f8e8c: bl              #0x3c9928  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x5f8e90: mov             x1, x0
    // 0x5f8e94: r0 = Instance__RoutePlaceholder
    //     0x5f8e94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x5f8e98: ldr             x0, [x0, #0x690]
    // 0x5f8e9c: StoreField: r1->field_7 = r0
    //     0x5f8e9c: stur            w0, [x1, #7]
    // 0x5f8ea0: ldur            x2, [fp, #-0x30]
    // 0x5f8ea4: StoreField: r2->field_1b = r1
    //     0x5f8ea4: stur            w1, [x2, #0x1b]
    // 0x5f8ea8: ldur            x1, [fp, #-0x68]
    // 0x5f8eac: StoreField: r2->field_7 = r1
    //     0x5f8eac: stur            w1, [x2, #7]
    // 0x5f8eb0: r3 = true
    //     0x5f8eb0: add             x3, NULL, #0x20  ; true
    // 0x5f8eb4: StoreField: r2->field_f = r3
    //     0x5f8eb4: stur            w3, [x2, #0xf]
    // 0x5f8eb8: r4 = Instance__RouteLifecycle
    //     0x5f8eb8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25bd8] Obj!_RouteLifecycle@8b2b01
    //     0x5f8ebc: ldr             x4, [x4, #0xbd8]
    // 0x5f8ec0: StoreField: r2->field_13 = r4
    //     0x5f8ec0: stur            w4, [x2, #0x13]
    // 0x5f8ec4: ldur            x5, [fp, #-0x28]
    // 0x5f8ec8: LoadField: r1 = r5->field_b
    //     0x5f8ec8: ldur            w1, [x5, #0xb]
    // 0x5f8ecc: LoadField: r6 = r5->field_f
    //     0x5f8ecc: ldur            w6, [x5, #0xf]
    // 0x5f8ed0: DecompressPointer r6
    //     0x5f8ed0: add             x6, x6, HEAP, lsl #32
    // 0x5f8ed4: LoadField: r7 = r6->field_b
    //     0x5f8ed4: ldur            w7, [x6, #0xb]
    // 0x5f8ed8: r6 = LoadInt32Instr(r1)
    //     0x5f8ed8: sbfx            x6, x1, #1, #0x1f
    // 0x5f8edc: stur            x6, [fp, #-0x78]
    // 0x5f8ee0: r1 = LoadInt32Instr(r7)
    //     0x5f8ee0: sbfx            x1, x7, #1, #0x1f
    // 0x5f8ee4: cmp             x6, x1
    // 0x5f8ee8: b.ne            #0x5f8ef4
    // 0x5f8eec: mov             x1, x5
    // 0x5f8ef0: r0 = _growToNextCapacity()
    //     0x5f8ef0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f8ef4: ldur            x2, [fp, #-0x28]
    // 0x5f8ef8: ldur            x3, [fp, #-0x78]
    // 0x5f8efc: add             x0, x3, #1
    // 0x5f8f00: lsl             x1, x0, #1
    // 0x5f8f04: StoreField: r2->field_b = r1
    //     0x5f8f04: stur            w1, [x2, #0xb]
    // 0x5f8f08: LoadField: r1 = r2->field_f
    //     0x5f8f08: ldur            w1, [x2, #0xf]
    // 0x5f8f0c: DecompressPointer r1
    //     0x5f8f0c: add             x1, x1, HEAP, lsl #32
    // 0x5f8f10: ldur            x0, [fp, #-0x30]
    // 0x5f8f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f8f14: add             x25, x1, x3, lsl #2
    //     0x5f8f18: add             x25, x25, #0xf
    //     0x5f8f1c: str             w0, [x25]
    //     0x5f8f20: tbz             w0, #0, #0x5f8f3c
    //     0x5f8f24: ldurb           w16, [x1, #-1]
    //     0x5f8f28: ldurb           w17, [x0, #-1]
    //     0x5f8f2c: and             x16, x17, x16, lsr #2
    //     0x5f8f30: tst             x16, HEAP, lsr #32
    //     0x5f8f34: b.eq            #0x5f8f3c
    //     0x5f8f38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f8f3c: ldur            x5, [fp, #-0x70]
    // 0x5f8f40: mov             x4, x2
    // 0x5f8f44: r0 = true
    //     0x5f8f44: add             x0, NULL, #0x20  ; true
    // 0x5f8f48: b               #0x5f8d70
    // 0x5f8f4c: mov             x2, x4
    // 0x5f8f50: mov             x1, x5
    // 0x5f8f54: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x5f8f54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25be0] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x5f8f58: ldr             x16, [x16, #0xbe0]
    // 0x5f8f5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f8f60: stp             lr, x16, [SP]
    // 0x5f8f64: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f8f64: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f8f68: r0 = Map._fromLiteral()
    //     0x5f8f68: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f8f6c: mov             x2, x0
    // 0x5f8f70: stur            x2, [fp, #-0x60]
    // 0x5f8f74: ldur            x3, [fp, #-0x40]
    // 0x5f8f78: ldur            x6, [fp, #-0x48]
    // 0x5f8f7c: ldur            x5, [fp, #-0x18]
    // 0x5f8f80: ldur            x4, [fp, #-0x50]
    // 0x5f8f84: stur            x6, [fp, #-0x48]
    // 0x5f8f88: stur            x3, [fp, #-0x40]
    // 0x5f8f8c: CheckStackOverflow
    //     0x5f8f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8f90: cmp             SP, x16
    //     0x5f8f94: b.ls            #0x5f97b8
    // 0x5f8f98: cmp             x3, x5
    // 0x5f8f9c: b.gt            #0x5f915c
    // 0x5f8fa0: LoadField: r0 = r4->field_b
    //     0x5f8fa0: ldur            w0, [x4, #0xb]
    // 0x5f8fa4: r1 = LoadInt32Instr(r0)
    //     0x5f8fa4: sbfx            x1, x0, #1, #0x1f
    // 0x5f8fa8: mov             x0, x1
    // 0x5f8fac: mov             x1, x3
    // 0x5f8fb0: cmp             x1, x0
    // 0x5f8fb4: b.hs            #0x5f97c0
    // 0x5f8fb8: LoadField: r0 = r4->field_f
    //     0x5f8fb8: ldur            w0, [x4, #0xf]
    // 0x5f8fbc: DecompressPointer r0
    //     0x5f8fbc: add             x0, x0, HEAP, lsl #32
    // 0x5f8fc0: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x5f8fc0: add             x16, x0, x3, lsl #2
    //     0x5f8fc4: ldur            w7, [x16, #0xf]
    // 0x5f8fc8: DecompressPointer r7
    //     0x5f8fc8: add             x7, x7, HEAP, lsl #32
    // 0x5f8fcc: stur            x7, [fp, #-0x30]
    // 0x5f8fd0: add             x0, x3, #1
    // 0x5f8fd4: stur            x0, [fp, #-0x20]
    // 0x5f8fd8: LoadField: r1 = r7->field_f
    //     0x5f8fd8: ldur            w1, [x7, #0xf]
    // 0x5f8fdc: DecompressPointer r1
    //     0x5f8fdc: add             x1, x1, HEAP, lsl #32
    // 0x5f8fe0: tbz             w1, #4, #0x5f908c
    // 0x5f8fe4: r1 = Function '<anonymous closure>':.
    //     0x5f8fe4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25be8] AnonymousClosure: (0x5fa0f4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x5f8600)
    //     0x5f8fe8: ldr             x1, [x1, #0xbe8]
    // 0x5f8fec: r3 = Null
    //     0x5f8fec: mov             x3, NULL
    // 0x5f8ff0: r2 = 64
    //     0x5f8ff0: movz            x2, #0x40
    // 0x5f8ff4: r0 = AllocateClosure1()
    //     0x5f8ff4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f8ff8: ldur            x1, [fp, #-0x58]
    // 0x5f8ffc: ldur            x2, [fp, #-0x48]
    // 0x5f9000: mov             x3, x0
    // 0x5f9004: r0 = putIfAbsent()
    //     0x5f9004: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f9008: r1 = LoadClassIdInstr(r0)
    //     0x5f9008: ldur            x1, [x0, #-1]
    //     0x5f900c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9010: ldur            x16, [fp, #-0x30]
    // 0x5f9014: stp             x16, x0, [SP]
    // 0x5f9018: mov             x0, x1
    // 0x5f901c: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x5f901c: sub             lr, x0, #0xd0c
    //     0x5f9020: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9024: blr             lr
    // 0x5f9028: ldur            x3, [fp, #-0x48]
    // 0x5f902c: cmp             w3, NULL
    // 0x5f9030: b.eq            #0x5f97c4
    // 0x5f9034: LoadField: r0 = r3->field_33
    //     0x5f9034: ldur            w0, [x3, #0x33]
    // 0x5f9038: DecompressPointer r0
    //     0x5f9038: add             x0, x0, HEAP, lsl #32
    // 0x5f903c: tbnz            w0, #4, #0x5f907c
    // 0x5f9040: ldur            x4, [fp, #-0x30]
    // 0x5f9044: LoadField: r0 = r4->field_13
    //     0x5f9044: ldur            w0, [x4, #0x13]
    // 0x5f9048: DecompressPointer r0
    //     0x5f9048: add             x0, x0, HEAP, lsl #32
    // 0x5f904c: LoadField: r1 = r0->field_7
    //     0x5f904c: ldur            x1, [x0, #7]
    // 0x5f9050: cmp             x1, #7
    // 0x5f9054: b.gt            #0x5f9074
    // 0x5f9058: cmp             x1, #1
    // 0x5f905c: b.lt            #0x5f906c
    // 0x5f9060: r5 = true
    //     0x5f9060: add             x5, NULL, #0x20  ; true
    // 0x5f9064: StoreField: r4->field_33 = r5
    //     0x5f9064: stur            w5, [x4, #0x33]
    // 0x5f9068: b               #0x5f9080
    // 0x5f906c: r5 = true
    //     0x5f906c: add             x5, NULL, #0x20  ; true
    // 0x5f9070: b               #0x5f9080
    // 0x5f9074: r5 = true
    //     0x5f9074: add             x5, NULL, #0x20  ; true
    // 0x5f9078: b               #0x5f9080
    // 0x5f907c: r5 = true
    //     0x5f907c: add             x5, NULL, #0x20  ; true
    // 0x5f9080: mov             x6, x3
    // 0x5f9084: mov             x1, x5
    // 0x5f9088: b               #0x5f9150
    // 0x5f908c: mov             x3, x6
    // 0x5f9090: mov             x4, x7
    // 0x5f9094: r5 = true
    //     0x5f9094: add             x5, NULL, #0x20  ; true
    // 0x5f9098: LoadField: r0 = r4->field_7
    //     0x5f9098: ldur            w0, [x4, #7]
    // 0x5f909c: DecompressPointer r0
    //     0x5f909c: add             x0, x0, HEAP, lsl #32
    // 0x5f90a0: LoadField: r1 = r0->field_13
    //     0x5f90a0: ldur            w1, [x0, #0x13]
    // 0x5f90a4: DecompressPointer r1
    //     0x5f90a4: add             x1, x1, HEAP, lsl #32
    // 0x5f90a8: mov             x0, x1
    // 0x5f90ac: r2 = Null
    //     0x5f90ac: mov             x2, NULL
    // 0x5f90b0: r1 = Null
    //     0x5f90b0: mov             x1, NULL
    // 0x5f90b4: r4 = LoadClassIdInstr(r0)
    //     0x5f90b4: ldur            x4, [x0, #-1]
    //     0x5f90b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f90bc: cmp             x4, #0x432
    // 0x5f90c0: b.eq            #0x5f90d8
    // 0x5f90c4: r8 = Page
    //     0x5f90c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b80] Type: Page
    //     0x5f90c8: ldr             x8, [x8, #0xb80]
    // 0x5f90cc: r3 = Null
    //     0x5f90cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bf0] Null
    //     0x5f90d0: ldr             x3, [x3, #0xbf0]
    // 0x5f90d4: r0 = DefaultTypeTest()
    //     0x5f90d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5f90d8: ldur            x2, [fp, #-0x48]
    // 0x5f90dc: r0 = LoadClassIdInstr(r2)
    //     0x5f90dc: ldur            x0, [x2, #-1]
    //     0x5f90e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f90e4: str             x2, [SP]
    // 0x5f90e8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5f90e8: movz            x17, #0x211b
    //     0x5f90ec: add             lr, x0, x17
    //     0x5f90f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f90f4: blr             lr
    // 0x5f90f8: r5 = LoadInt32Instr(r0)
    //     0x5f90f8: sbfx            x5, x0, #1, #0x1f
    //     0x5f90fc: tbz             w0, #0, #0x5f9104
    //     0x5f9100: ldur            x5, [x0, #7]
    // 0x5f9104: ldur            x1, [fp, #-0x60]
    // 0x5f9108: ldur            x2, [fp, #-0x48]
    // 0x5f910c: ldur            x3, [fp, #-0x30]
    // 0x5f9110: r0 = _set()
    //     0x5f9110: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f9114: ldur            x0, [fp, #-0x30]
    // 0x5f9118: LoadField: r1 = r0->field_13
    //     0x5f9118: ldur            w1, [x0, #0x13]
    // 0x5f911c: DecompressPointer r1
    //     0x5f911c: add             x1, x1, HEAP, lsl #32
    // 0x5f9120: LoadField: r2 = r1->field_7
    //     0x5f9120: ldur            x2, [x1, #7]
    // 0x5f9124: cmp             x2, #7
    // 0x5f9128: b.gt            #0x5f9148
    // 0x5f912c: cmp             x2, #1
    // 0x5f9130: b.lt            #0x5f9140
    // 0x5f9134: r1 = true
    //     0x5f9134: add             x1, NULL, #0x20  ; true
    // 0x5f9138: StoreField: r0->field_33 = r1
    //     0x5f9138: stur            w1, [x0, #0x33]
    // 0x5f913c: b               #0x5f914c
    // 0x5f9140: r1 = true
    //     0x5f9140: add             x1, NULL, #0x20  ; true
    // 0x5f9144: b               #0x5f914c
    // 0x5f9148: r1 = true
    //     0x5f9148: add             x1, NULL, #0x20  ; true
    // 0x5f914c: mov             x6, x0
    // 0x5f9150: ldur            x3, [fp, #-0x20]
    // 0x5f9154: ldur            x2, [fp, #-0x60]
    // 0x5f9158: b               #0x5f8f7c
    // 0x5f915c: ldur            x1, [fp, #-8]
    // 0x5f9160: LoadField: r0 = r1->field_b
    //     0x5f9160: ldur            w0, [x1, #0xb]
    // 0x5f9164: DecompressPointer r0
    //     0x5f9164: add             x0, x0, HEAP, lsl #32
    // 0x5f9168: cmp             w0, NULL
    // 0x5f916c: b.eq            #0x5f97c8
    // 0x5f9170: LoadField: r2 = r0->field_b
    //     0x5f9170: ldur            w2, [x0, #0xb]
    // 0x5f9174: DecompressPointer r2
    //     0x5f9174: add             x2, x2, HEAP, lsl #32
    // 0x5f9178: r0 = LoadClassIdInstr(r2)
    //     0x5f9178: ldur            x0, [x2, #-1]
    //     0x5f917c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9180: str             x2, [SP]
    // 0x5f9184: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5f9184: movz            x17, #0x8227
    //     0x5f9188: add             lr, x0, x17
    //     0x5f918c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9190: blr             lr
    // 0x5f9194: r1 = LoadInt32Instr(r0)
    //     0x5f9194: sbfx            x1, x0, #1, #0x1f
    // 0x5f9198: sub             x0, x1, #1
    // 0x5f919c: stur            x0, [fp, #-0x18]
    // 0x5f91a0: ldur            x16, [fp, #-0x10]
    // 0x5f91a4: str             x16, [SP]
    // 0x5f91a8: r0 = length()
    //     0x5f91a8: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x5f91ac: r1 = LoadInt32Instr(r0)
    //     0x5f91ac: sbfx            x1, x0, #1, #0x1f
    //     0x5f91b0: tbz             w0, #0, #0x5f91b8
    //     0x5f91b4: ldur            x1, [x0, #7]
    // 0x5f91b8: sub             x2, x1, #1
    // 0x5f91bc: stur            x2, [fp, #-0x70]
    // 0x5f91c0: ldur            x10, [fp, #-0x38]
    // 0x5f91c4: ldur            x9, [fp, #-0x40]
    // 0x5f91c8: ldur            x8, [fp, #-0x48]
    // 0x5f91cc: ldur            x7, [fp, #-0x28]
    // 0x5f91d0: ldur            x5, [fp, #-8]
    // 0x5f91d4: ldur            x4, [fp, #-0x18]
    // 0x5f91d8: ldur            x6, [fp, #-0x50]
    // 0x5f91dc: stur            x10, [fp, #-0x20]
    // 0x5f91e0: stur            x9, [fp, #-0x38]
    // 0x5f91e4: stur            x8, [fp, #-0x48]
    // 0x5f91e8: CheckStackOverflow
    //     0x5f91e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f91ec: cmp             SP, x16
    //     0x5f91f0: b.ls            #0x5f97cc
    // 0x5f91f4: cmp             x9, x2
    // 0x5f91f8: b.gt            #0x5f93f4
    // 0x5f91fc: cmp             x10, x4
    // 0x5f9200: b.gt            #0x5f93ec
    // 0x5f9204: LoadField: r0 = r6->field_b
    //     0x5f9204: ldur            w0, [x6, #0xb]
    // 0x5f9208: r1 = LoadInt32Instr(r0)
    //     0x5f9208: sbfx            x1, x0, #1, #0x1f
    // 0x5f920c: mov             x0, x1
    // 0x5f9210: mov             x1, x9
    // 0x5f9214: cmp             x1, x0
    // 0x5f9218: b.hs            #0x5f97d4
    // 0x5f921c: LoadField: r0 = r6->field_f
    //     0x5f921c: ldur            w0, [x6, #0xf]
    // 0x5f9220: DecompressPointer r0
    //     0x5f9220: add             x0, x0, HEAP, lsl #32
    // 0x5f9224: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x5f9224: add             x16, x0, x9, lsl #2
    //     0x5f9228: ldur            w11, [x16, #0xf]
    // 0x5f922c: DecompressPointer r11
    //     0x5f922c: add             x11, x11, HEAP, lsl #32
    // 0x5f9230: stur            x11, [fp, #-0x30]
    // 0x5f9234: LoadField: r0 = r11->field_f
    //     0x5f9234: ldur            w0, [x11, #0xf]
    // 0x5f9238: DecompressPointer r0
    //     0x5f9238: add             x0, x0, HEAP, lsl #32
    // 0x5f923c: tbz             w0, #4, #0x5f9298
    // 0x5f9240: r1 = Function '<anonymous closure>':.
    //     0x5f9240: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c00] AnonymousClosure: (0x5fa0f4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x5f8600)
    //     0x5f9244: ldr             x1, [x1, #0xc00]
    // 0x5f9248: r3 = Null
    //     0x5f9248: mov             x3, NULL
    // 0x5f924c: r2 = 64
    //     0x5f924c: movz            x2, #0x40
    // 0x5f9250: r0 = AllocateClosure1()
    //     0x5f9250: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f9254: ldur            x1, [fp, #-0x58]
    // 0x5f9258: ldur            x2, [fp, #-0x48]
    // 0x5f925c: mov             x3, x0
    // 0x5f9260: r0 = putIfAbsent()
    //     0x5f9260: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f9264: r1 = LoadClassIdInstr(r0)
    //     0x5f9264: ldur            x1, [x0, #-1]
    //     0x5f9268: ubfx            x1, x1, #0xc, #0x14
    // 0x5f926c: ldur            x16, [fp, #-0x30]
    // 0x5f9270: stp             x16, x0, [SP]
    // 0x5f9274: mov             x0, x1
    // 0x5f9278: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x5f9278: sub             lr, x0, #0xd0c
    //     0x5f927c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9280: blr             lr
    // 0x5f9284: ldur            x10, [fp, #-0x20]
    // 0x5f9288: ldur            x9, [fp, #-0x38]
    // 0x5f928c: ldur            x8, [fp, #-0x48]
    // 0x5f9290: ldur            x3, [fp, #-0x28]
    // 0x5f9294: b               #0x5f93e0
    // 0x5f9298: mov             x2, x5
    // 0x5f929c: mov             x3, x10
    // 0x5f92a0: mov             x4, x11
    // 0x5f92a4: LoadField: r0 = r2->field_b
    //     0x5f92a4: ldur            w0, [x2, #0xb]
    // 0x5f92a8: DecompressPointer r0
    //     0x5f92a8: add             x0, x0, HEAP, lsl #32
    // 0x5f92ac: cmp             w0, NULL
    // 0x5f92b0: b.eq            #0x5f97d8
    // 0x5f92b4: LoadField: r5 = r0->field_b
    //     0x5f92b4: ldur            w5, [x0, #0xb]
    // 0x5f92b8: DecompressPointer r5
    //     0x5f92b8: add             x5, x5, HEAP, lsl #32
    // 0x5f92bc: r0 = BoxInt64Instr(r3)
    //     0x5f92bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5f92c0: cmp             x3, x0, asr #1
    //     0x5f92c4: b.eq            #0x5f92d0
    //     0x5f92c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f92cc: stur            x3, [x0, #7]
    // 0x5f92d0: r1 = LoadClassIdInstr(r5)
    //     0x5f92d0: ldur            x1, [x5, #-1]
    //     0x5f92d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f92d8: stp             x0, x5, [SP]
    // 0x5f92dc: mov             x0, x1
    // 0x5f92e0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5f92e0: sub             lr, x0, #0xdd8
    //     0x5f92e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f92e8: blr             lr
    // 0x5f92ec: ldur            x2, [fp, #-0x30]
    // 0x5f92f0: LoadField: r1 = r2->field_7
    //     0x5f92f0: ldur            w1, [x2, #7]
    // 0x5f92f4: DecompressPointer r1
    //     0x5f92f4: add             x1, x1, HEAP, lsl #32
    // 0x5f92f8: LoadField: r3 = r1->field_13
    //     0x5f92f8: ldur            w3, [x1, #0x13]
    // 0x5f92fc: DecompressPointer r3
    //     0x5f92fc: add             x3, x3, HEAP, lsl #32
    // 0x5f9300: cmp             w3, w0
    // 0x5f9304: b.eq            #0x5f934c
    // 0x5f9308: StoreField: r1->field_13 = r0
    //     0x5f9308: stur            w0, [x1, #0x13]
    //     0x5f930c: ldurb           w16, [x1, #-1]
    //     0x5f9310: ldurb           w17, [x0, #-1]
    //     0x5f9314: and             x16, x17, x16, lsr #2
    //     0x5f9318: tst             x16, HEAP, lsr #32
    //     0x5f931c: b.eq            #0x5f9324
    //     0x5f9320: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f9324: LoadField: r0 = r1->field_f
    //     0x5f9324: ldur            w0, [x1, #0xf]
    // 0x5f9328: DecompressPointer r0
    //     0x5f9328: add             x0, x0, HEAP, lsl #32
    // 0x5f932c: cmp             w0, NULL
    // 0x5f9330: b.eq            #0x5f934c
    // 0x5f9334: r0 = LoadClassIdInstr(r1)
    //     0x5f9334: ldur            x0, [x1, #-1]
    //     0x5f9338: ubfx            x0, x0, #0xc, #0x14
    // 0x5f933c: r0 = GDT[cid_x0 + 0x2605]()
    //     0x5f933c: movz            x17, #0x2605
    //     0x5f9340: add             lr, x0, x17
    //     0x5f9344: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9348: blr             lr
    // 0x5f934c: ldur            x0, [fp, #-0x28]
    // 0x5f9350: LoadField: r1 = r0->field_b
    //     0x5f9350: ldur            w1, [x0, #0xb]
    // 0x5f9354: LoadField: r2 = r0->field_f
    //     0x5f9354: ldur            w2, [x0, #0xf]
    // 0x5f9358: DecompressPointer r2
    //     0x5f9358: add             x2, x2, HEAP, lsl #32
    // 0x5f935c: LoadField: r3 = r2->field_b
    //     0x5f935c: ldur            w3, [x2, #0xb]
    // 0x5f9360: r2 = LoadInt32Instr(r1)
    //     0x5f9360: sbfx            x2, x1, #1, #0x1f
    // 0x5f9364: stur            x2, [fp, #-0x40]
    // 0x5f9368: r1 = LoadInt32Instr(r3)
    //     0x5f9368: sbfx            x1, x3, #1, #0x1f
    // 0x5f936c: cmp             x2, x1
    // 0x5f9370: b.ne            #0x5f937c
    // 0x5f9374: mov             x1, x0
    // 0x5f9378: r0 = _growToNextCapacity()
    //     0x5f9378: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f937c: ldur            x3, [fp, #-0x28]
    // 0x5f9380: ldur            x4, [fp, #-0x20]
    // 0x5f9384: ldur            x5, [fp, #-0x38]
    // 0x5f9388: ldur            x2, [fp, #-0x40]
    // 0x5f938c: add             x0, x2, #1
    // 0x5f9390: lsl             x1, x0, #1
    // 0x5f9394: StoreField: r3->field_b = r1
    //     0x5f9394: stur            w1, [x3, #0xb]
    // 0x5f9398: LoadField: r1 = r3->field_f
    //     0x5f9398: ldur            w1, [x3, #0xf]
    // 0x5f939c: DecompressPointer r1
    //     0x5f939c: add             x1, x1, HEAP, lsl #32
    // 0x5f93a0: ldur            x0, [fp, #-0x30]
    // 0x5f93a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f93a4: add             x25, x1, x2, lsl #2
    //     0x5f93a8: add             x25, x25, #0xf
    //     0x5f93ac: str             w0, [x25]
    //     0x5f93b0: tbz             w0, #0, #0x5f93cc
    //     0x5f93b4: ldurb           w16, [x1, #-1]
    //     0x5f93b8: ldurb           w17, [x0, #-1]
    //     0x5f93bc: and             x16, x17, x16, lsr #2
    //     0x5f93c0: tst             x16, HEAP, lsr #32
    //     0x5f93c4: b.eq            #0x5f93cc
    //     0x5f93c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f93cc: add             x0, x5, #1
    // 0x5f93d0: add             x1, x4, #1
    // 0x5f93d4: mov             x10, x1
    // 0x5f93d8: mov             x9, x0
    // 0x5f93dc: ldur            x8, [fp, #-0x30]
    // 0x5f93e0: mov             x7, x3
    // 0x5f93e4: ldur            x2, [fp, #-0x70]
    // 0x5f93e8: b               #0x5f91d0
    // 0x5f93ec: mov             x3, x7
    // 0x5f93f0: b               #0x5f93f8
    // 0x5f93f4: mov             x3, x7
    // 0x5f93f8: ldur            x0, [fp, #-0x80]
    // 0x5f93fc: tbnz            w0, #4, #0x5f9408
    // 0x5f9400: ldur            x2, [fp, #-0x60]
    // 0x5f9404: b               #0x5f9428
    // 0x5f9408: ldur            x2, [fp, #-0x60]
    // 0x5f940c: LoadField: r0 = r2->field_13
    //     0x5f940c: ldur            w0, [x2, #0x13]
    // 0x5f9410: r1 = LoadInt32Instr(r0)
    //     0x5f9410: sbfx            x1, x0, #1, #0x1f
    // 0x5f9414: asr             x0, x1, #1
    // 0x5f9418: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f9418: ldur            w1, [x2, #0x17]
    // 0x5f941c: r4 = LoadInt32Instr(r1)
    //     0x5f941c: sbfx            x4, x1, #1, #0x1f
    // 0x5f9420: sub             x1, x0, x4
    // 0x5f9424: cbz             x1, #0x5f9464
    // 0x5f9428: ldur            x0, [fp, #-8]
    // 0x5f942c: LoadField: r1 = r0->field_b
    //     0x5f942c: ldur            w1, [x0, #0xb]
    // 0x5f9430: DecompressPointer r1
    //     0x5f9430: add             x1, x1, HEAP, lsl #32
    // 0x5f9434: cmp             w1, NULL
    // 0x5f9438: b.eq            #0x5f97dc
    // 0x5f943c: ldur            x5, [fp, #-0x58]
    // 0x5f9440: r1 = Instance_DefaultTransitionDelegate
    //     0x5f9440: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!DefaultTransitionDelegate@8989d1
    //     0x5f9444: ldr             x1, [x1, #0xbe0]
    // 0x5f9448: r0 = resolve()
    //     0x5f9448: bl              #0x5f98c4  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0x5f944c: r16 = <_RouteEntry>
    //     0x5f944c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x5f9450: ldr             x16, [x16, #0x238]
    // 0x5f9454: stp             x0, x16, [SP]
    // 0x5f9458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9458: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f945c: r0 = cast()
    //     0x5f945c: bl              #0x514b48  ; [dart:collection] ListBase::cast
    // 0x5f9460: b               #0x5f9468
    // 0x5f9464: mov             x0, x3
    // 0x5f9468: ldur            x1, [fp, #-0x10]
    // 0x5f946c: stur            x0, [fp, #-0x28]
    // 0x5f9470: r0 = clear()
    //     0x5f9470: bl              #0x5f9868  ; [package:flutter/src/widgets/navigator.dart] _History::clear
    // 0x5f9474: ldur            x1, [fp, #-0x58]
    // 0x5f9478: r2 = Null
    //     0x5f9478: mov             x2, NULL
    // 0x5f947c: r0 = containsKey()
    //     0x5f947c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f9480: tbnz            w0, #4, #0x5f94c8
    // 0x5f9484: ldur            x0, [fp, #-0x58]
    // 0x5f9488: mov             x1, x0
    // 0x5f948c: r2 = Null
    //     0x5f948c: mov             x2, NULL
    // 0x5f9490: r0 = _getValueOrData()
    //     0x5f9490: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f9494: mov             x1, x0
    // 0x5f9498: ldur            x0, [fp, #-0x58]
    // 0x5f949c: LoadField: r2 = r0->field_f
    //     0x5f949c: ldur            w2, [x0, #0xf]
    // 0x5f94a0: DecompressPointer r2
    //     0x5f94a0: add             x2, x2, HEAP, lsl #32
    // 0x5f94a4: cmp             w2, w1
    // 0x5f94a8: b.ne            #0x5f94b4
    // 0x5f94ac: r2 = Null
    //     0x5f94ac: mov             x2, NULL
    // 0x5f94b0: b               #0x5f94b8
    // 0x5f94b4: mov             x2, x1
    // 0x5f94b8: cmp             w2, NULL
    // 0x5f94bc: b.eq            #0x5f97e0
    // 0x5f94c0: ldur            x1, [fp, #-0x10]
    // 0x5f94c4: r0 = addAll()
    //     0x5f94c4: bl              #0x5f97f0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5f94c8: ldur            x1, [fp, #-0x28]
    // 0x5f94cc: r0 = LoadClassIdInstr(r1)
    //     0x5f94cc: ldur            x0, [x1, #-1]
    //     0x5f94d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f94d4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5f94d4: movz            x17, #0x9eea
    //     0x5f94d8: add             lr, x0, x17
    //     0x5f94dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f94e0: blr             lr
    // 0x5f94e4: mov             x1, x0
    // 0x5f94e8: stur            x1, [fp, #-0x48]
    // 0x5f94ec: LoadField: r2 = r1->field_b
    //     0x5f94ec: ldur            w2, [x1, #0xb]
    // 0x5f94f0: DecompressPointer r2
    //     0x5f94f0: add             x2, x2, HEAP, lsl #32
    // 0x5f94f4: stur            x2, [fp, #-0x30]
    // 0x5f94f8: LoadField: r3 = r1->field_f
    //     0x5f94f8: ldur            x3, [x1, #0xf]
    // 0x5f94fc: stur            x3, [fp, #-0x18]
    // 0x5f9500: LoadField: r4 = r1->field_7
    //     0x5f9500: ldur            w4, [x1, #7]
    // 0x5f9504: DecompressPointer r4
    //     0x5f9504: add             x4, x4, HEAP, lsl #32
    // 0x5f9508: stur            x4, [fp, #-0x28]
    // 0x5f950c: ldur            x5, [fp, #-0x58]
    // 0x5f9510: ldur            x6, [fp, #-0x50]
    // 0x5f9514: CheckStackOverflow
    //     0x5f9514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9518: cmp             SP, x16
    //     0x5f951c: b.ls            #0x5f97e4
    // 0x5f9520: r0 = LoadClassIdInstr(r2)
    //     0x5f9520: ldur            x0, [x2, #-1]
    //     0x5f9524: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9528: str             x2, [SP]
    // 0x5f952c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5f952c: movz            x17, #0x8227
    //     0x5f9530: add             lr, x0, x17
    //     0x5f9534: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9538: blr             lr
    // 0x5f953c: r1 = LoadInt32Instr(r0)
    //     0x5f953c: sbfx            x1, x0, #1, #0x1f
    //     0x5f9540: tbz             w0, #0, #0x5f9548
    //     0x5f9544: ldur            x1, [x0, #7]
    // 0x5f9548: ldur            x3, [fp, #-0x18]
    // 0x5f954c: cmp             x3, x1
    // 0x5f9550: b.ne            #0x5f9750
    // 0x5f9554: ldur            x4, [fp, #-0x48]
    // 0x5f9558: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5f9558: ldur            x2, [x4, #0x17]
    // 0x5f955c: cmp             x2, x1
    // 0x5f9560: b.ge            #0x5f972c
    // 0x5f9564: ldur            x5, [fp, #-0x30]
    // 0x5f9568: r0 = LoadClassIdInstr(r5)
    //     0x5f9568: ldur            x0, [x5, #-1]
    //     0x5f956c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9570: mov             x1, x5
    // 0x5f9574: r0 = GDT[cid_x0 + 0xd766]()
    //     0x5f9574: movz            x17, #0xd766
    //     0x5f9578: add             lr, x0, x17
    //     0x5f957c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9580: blr             lr
    // 0x5f9584: mov             x4, x0
    // 0x5f9588: ldur            x3, [fp, #-0x48]
    // 0x5f958c: stur            x4, [fp, #-0x60]
    // 0x5f9590: StoreField: r3->field_1f = r0
    //     0x5f9590: stur            w0, [x3, #0x1f]
    //     0x5f9594: tbz             w0, #0, #0x5f95b0
    //     0x5f9598: ldurb           w16, [x3, #-1]
    //     0x5f959c: ldurb           w17, [x0, #-1]
    //     0x5f95a0: and             x16, x17, x16, lsr #2
    //     0x5f95a4: tst             x16, HEAP, lsr #32
    //     0x5f95a8: b.eq            #0x5f95b0
    //     0x5f95ac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f95b0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5f95b0: ldur            x0, [x3, #0x17]
    // 0x5f95b4: add             x1, x0, #1
    // 0x5f95b8: ArrayStore: r3[0] = r1  ; List_8
    //     0x5f95b8: stur            x1, [x3, #0x17]
    // 0x5f95bc: cmp             w4, NULL
    // 0x5f95c0: b.ne            #0x5f95f4
    // 0x5f95c4: mov             x0, x4
    // 0x5f95c8: ldur            x2, [fp, #-0x28]
    // 0x5f95cc: r1 = Null
    //     0x5f95cc: mov             x1, NULL
    // 0x5f95d0: cmp             w2, NULL
    // 0x5f95d4: b.eq            #0x5f95f4
    // 0x5f95d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f95d8: ldur            w4, [x2, #0x17]
    // 0x5f95dc: DecompressPointer r4
    //     0x5f95dc: add             x4, x4, HEAP, lsl #32
    // 0x5f95e0: r8 = X0
    //     0x5f95e0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f95e4: LoadField: r9 = r4->field_7
    //     0x5f95e4: ldur            x9, [x4, #7]
    // 0x5f95e8: r3 = Null
    //     0x5f95e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c08] Null
    //     0x5f95ec: ldr             x3, [x3, #0xc08]
    // 0x5f95f0: blr             x9
    // 0x5f95f4: ldur            x0, [fp, #-0x50]
    // 0x5f95f8: LoadField: r1 = r0->field_b
    //     0x5f95f8: ldur            w1, [x0, #0xb]
    // 0x5f95fc: LoadField: r2 = r0->field_f
    //     0x5f95fc: ldur            w2, [x0, #0xf]
    // 0x5f9600: DecompressPointer r2
    //     0x5f9600: add             x2, x2, HEAP, lsl #32
    // 0x5f9604: LoadField: r3 = r2->field_b
    //     0x5f9604: ldur            w3, [x2, #0xb]
    // 0x5f9608: r2 = LoadInt32Instr(r1)
    //     0x5f9608: sbfx            x2, x1, #1, #0x1f
    // 0x5f960c: stur            x2, [fp, #-0x20]
    // 0x5f9610: r1 = LoadInt32Instr(r3)
    //     0x5f9610: sbfx            x1, x3, #1, #0x1f
    // 0x5f9614: cmp             x2, x1
    // 0x5f9618: b.ne            #0x5f9624
    // 0x5f961c: mov             x1, x0
    // 0x5f9620: r0 = _growToNextCapacity()
    //     0x5f9620: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f9624: ldur            x4, [fp, #-0x58]
    // 0x5f9628: ldur            x2, [fp, #-0x50]
    // 0x5f962c: ldur            x3, [fp, #-0x20]
    // 0x5f9630: add             x0, x3, #1
    // 0x5f9634: lsl             x1, x0, #1
    // 0x5f9638: StoreField: r2->field_b = r1
    //     0x5f9638: stur            w1, [x2, #0xb]
    // 0x5f963c: LoadField: r1 = r2->field_f
    //     0x5f963c: ldur            w1, [x2, #0xf]
    // 0x5f9640: DecompressPointer r1
    //     0x5f9640: add             x1, x1, HEAP, lsl #32
    // 0x5f9644: ldur            x0, [fp, #-0x60]
    // 0x5f9648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f9648: add             x25, x1, x3, lsl #2
    //     0x5f964c: add             x25, x25, #0xf
    //     0x5f9650: str             w0, [x25]
    //     0x5f9654: tbz             w0, #0, #0x5f9670
    //     0x5f9658: ldurb           w16, [x1, #-1]
    //     0x5f965c: ldurb           w17, [x0, #-1]
    //     0x5f9660: and             x16, x17, x16, lsr #2
    //     0x5f9664: tst             x16, HEAP, lsr #32
    //     0x5f9668: b.eq            #0x5f9670
    //     0x5f966c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f9670: ldur            x1, [fp, #-0x10]
    // 0x5f9674: r0 = notifyListeners()
    //     0x5f9674: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x5f9678: ldur            x0, [fp, #-0x58]
    // 0x5f967c: LoadField: r3 = r0->field_f
    //     0x5f967c: ldur            w3, [x0, #0xf]
    // 0x5f9680: DecompressPointer r3
    //     0x5f9680: add             x3, x3, HEAP, lsl #32
    // 0x5f9684: mov             x1, x0
    // 0x5f9688: ldur            x2, [fp, #-0x60]
    // 0x5f968c: stur            x3, [fp, #-0x68]
    // 0x5f9690: r0 = _getValueOrData()
    //     0x5f9690: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f9694: mov             x1, x0
    // 0x5f9698: ldur            x0, [fp, #-0x68]
    // 0x5f969c: cmp             w0, w1
    // 0x5f96a0: b.eq            #0x5f9718
    // 0x5f96a4: ldur            x0, [fp, #-0x58]
    // 0x5f96a8: mov             x1, x0
    // 0x5f96ac: ldur            x2, [fp, #-0x60]
    // 0x5f96b0: r0 = _getValueOrData()
    //     0x5f96b0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f96b4: mov             x1, x0
    // 0x5f96b8: ldur            x0, [fp, #-0x58]
    // 0x5f96bc: LoadField: r2 = r0->field_f
    //     0x5f96bc: ldur            w2, [x0, #0xf]
    // 0x5f96c0: DecompressPointer r2
    //     0x5f96c0: add             x2, x2, HEAP, lsl #32
    // 0x5f96c4: cmp             w2, w1
    // 0x5f96c8: b.ne            #0x5f96d4
    // 0x5f96cc: r3 = Null
    //     0x5f96cc: mov             x3, NULL
    // 0x5f96d0: b               #0x5f96d8
    // 0x5f96d4: mov             x3, x1
    // 0x5f96d8: stur            x3, [fp, #-0x60]
    // 0x5f96dc: cmp             w3, NULL
    // 0x5f96e0: b.eq            #0x5f97ec
    // 0x5f96e4: ldur            x1, [fp, #-0x50]
    // 0x5f96e8: mov             x2, x3
    // 0x5f96ec: r0 = addAll()
    //     0x5f96ec: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5f96f0: ldur            x1, [fp, #-0x60]
    // 0x5f96f4: r0 = LoadClassIdInstr(r1)
    //     0x5f96f4: ldur            x0, [x1, #-1]
    //     0x5f96f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f96fc: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5f96fc: movz            x17, #0xb414
    //     0x5f9700: add             lr, x0, x17
    //     0x5f9704: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9708: blr             lr
    // 0x5f970c: tbnz            w0, #4, #0x5f9718
    // 0x5f9710: ldur            x1, [fp, #-0x10]
    // 0x5f9714: r0 = notifyListeners()
    //     0x5f9714: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x5f9718: ldur            x1, [fp, #-0x48]
    // 0x5f971c: ldur            x4, [fp, #-0x28]
    // 0x5f9720: ldur            x2, [fp, #-0x30]
    // 0x5f9724: ldur            x3, [fp, #-0x18]
    // 0x5f9728: b               #0x5f950c
    // 0x5f972c: mov             x0, x4
    // 0x5f9730: StoreField: r0->field_1f = rNULL
    //     0x5f9730: stur            NULL, [x0, #0x1f]
    // 0x5f9734: ldur            x1, [fp, #-8]
    // 0x5f9738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f9738: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f973c: r0 = _flushHistoryUpdates()
    //     0x5f973c: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5f9740: r0 = Null
    //     0x5f9740: mov             x0, NULL
    // 0x5f9744: LeaveFrame
    //     0x5f9744: mov             SP, fp
    //     0x5f9748: ldp             fp, lr, [SP], #0x10
    // 0x5f974c: ret
    //     0x5f974c: ret             
    // 0x5f9750: ldur            x0, [fp, #-0x30]
    // 0x5f9754: r0 = ConcurrentModificationError()
    //     0x5f9754: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f9758: mov             x1, x0
    // 0x5f975c: ldur            x0, [fp, #-0x30]
    // 0x5f9760: StoreField: r1->field_b = r0
    //     0x5f9760: stur            w0, [x1, #0xb]
    // 0x5f9764: mov             x0, x1
    // 0x5f9768: r0 = Throw()
    //     0x5f9768: bl              #0x89e630  ; ThrowStub
    // 0x5f976c: brk             #0
    // 0x5f9770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9774: b               #0x5f861c
    // 0x5f9778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9778: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f977c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9780: b               #0x5f8704
    // 0x5f9784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9784: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f978c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9790: b               #0x5f8a3c
    // 0x5f9794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9794: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9798: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f979c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97a0: b               #0x5f8cdc
    // 0x5f97a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f97a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f97a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97ac: b               #0x5f8d8c
    // 0x5f97b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97bc: b               #0x5f8f98
    // 0x5f97c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f97c0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f97c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97d0: b               #0x5f91f4
    // 0x5f97d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f97d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f97d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97e8: b               #0x5f9520
    // 0x5f97ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x5fa0f4, size: 0x40
    // 0x5fa0f4: EnterFrame
    //     0x5fa0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa0f8: mov             fp, SP
    // 0x5fa0fc: AllocStack(0x10)
    //     0x5fa0fc: sub             SP, SP, #0x10
    // 0x5fa100: CheckStackOverflow
    //     0x5fa100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa104: cmp             SP, x16
    //     0x5fa108: b.ls            #0x5fa12c
    // 0x5fa10c: r16 = <_RouteEntry>
    //     0x5fa10c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x5fa110: ldr             x16, [x16, #0x238]
    // 0x5fa114: stp             xzr, x16, [SP]
    // 0x5fa118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fa118: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fa11c: r0 = _GrowableList()
    //     0x5fa11c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fa120: LeaveFrame
    //     0x5fa120: mov             SP, fp
    //     0x5fa124: ldp             fp, lr, [SP], #0x10
    // 0x5fa128: ret
    //     0x5fa128: ret             
    // 0x5fa12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa130: b               #0x5fa10c
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x5fa1dc, size: 0x54
    // 0x5fa1dc: EnterFrame
    //     0x5fa1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa1e0: mov             fp, SP
    // 0x5fa1e4: AllocStack(0x10)
    //     0x5fa1e4: sub             SP, SP, #0x10
    // 0x5fa1e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa1e8: ldr             x0, [fp, #0x10]
    // 0x5fa1ec: LoadField: r1 = r0->field_1f
    //     0x5fa1ec: ldur            w1, [x0, #0x1f]
    // 0x5fa1f0: DecompressPointer r1
    //     0x5fa1f0: add             x1, x1, HEAP, lsl #32
    // 0x5fa1f4: CheckStackOverflow
    //     0x5fa1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa1f8: cmp             SP, x16
    //     0x5fa1fc: b.ls            #0x5fa228
    // 0x5fa200: LoadField: r0 = r1->field_f
    //     0x5fa200: ldur            w0, [x1, #0xf]
    // 0x5fa204: DecompressPointer r0
    //     0x5fa204: add             x0, x0, HEAP, lsl #32
    // 0x5fa208: r16 = <_RouteEntry>
    //     0x5fa208: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x5fa20c: ldr             x16, [x16, #0x238]
    // 0x5fa210: stp             x0, x16, [SP]
    // 0x5fa214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fa214: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fa218: r0 = _GrowableList._ofGrowableList()
    //     0x5fa218: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5fa21c: LeaveFrame
    //     0x5fa21c: mov             SP, fp
    //     0x5fa220: ldp             fp, lr, [SP], #0x10
    // 0x5fa224: ret
    //     0x5fa224: ret             
    // 0x5fa228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa22c: b               #0x5fa200
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x5fa368, size: 0x28
    // 0x5fa368: LoadField: r2 = r1->field_b
    //     0x5fa368: ldur            w2, [x1, #0xb]
    // 0x5fa36c: DecompressPointer r2
    //     0x5fa36c: add             x2, x2, HEAP, lsl #32
    // 0x5fa370: cmp             w2, NULL
    // 0x5fa374: b.eq            #0x5fa384
    // 0x5fa378: LoadField: r0 = r2->field_2b
    //     0x5fa378: ldur            w0, [x2, #0x2b]
    // 0x5fa37c: DecompressPointer r0
    //     0x5fa37c: add             x0, x0, HEAP, lsl #32
    // 0x5fa380: ret
    //     0x5fa380: ret             
    // 0x5fa384: EnterFrame
    //     0x5fa384: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa388: mov             fp, SP
    // 0x5fa38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa38c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x5fa6c0, size: 0x68
    // 0x5fa6c0: EnterFrame
    //     0x5fa6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa6c4: mov             fp, SP
    // 0x5fa6c8: CheckStackOverflow
    //     0x5fa6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa6cc: cmp             SP, x16
    //     0x5fa6d0: b.ls            #0x5fa720
    // 0x5fa6d4: LoadField: r0 = r1->field_1b
    //     0x5fa6d4: ldur            w0, [x1, #0x1b]
    // 0x5fa6d8: DecompressPointer r0
    //     0x5fa6d8: add             x0, x0, HEAP, lsl #32
    // 0x5fa6dc: cmp             w0, NULL
    // 0x5fa6e0: b.eq            #0x5fa700
    // 0x5fa6e4: LoadField: r0 = r1->field_37
    //     0x5fa6e4: ldur            w0, [x1, #0x37]
    // 0x5fa6e8: DecompressPointer r0
    //     0x5fa6e8: add             x0, x0, HEAP, lsl #32
    // 0x5fa6ec: LoadField: r2 = r1->field_2f
    //     0x5fa6ec: ldur            w2, [x1, #0x2f]
    // 0x5fa6f0: DecompressPointer r2
    //     0x5fa6f0: add             x2, x2, HEAP, lsl #32
    // 0x5fa6f4: mov             x1, x0
    // 0x5fa6f8: r0 = update()
    //     0x5fa6f8: bl              #0x3bf14c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x5fa6fc: b               #0x5fa710
    // 0x5fa700: LoadField: r0 = r1->field_37
    //     0x5fa700: ldur            w0, [x1, #0x37]
    // 0x5fa704: DecompressPointer r0
    //     0x5fa704: add             x0, x0, HEAP, lsl #32
    // 0x5fa708: mov             x1, x0
    // 0x5fa70c: r0 = clear()
    //     0x5fa70c: bl              #0x5fa728  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x5fa710: r0 = Null
    //     0x5fa710: mov             x0, NULL
    // 0x5fa714: LeaveFrame
    //     0x5fa714: mov             SP, fp
    //     0x5fa718: ldp             fp, lr, [SP], #0x10
    // 0x5fa71c: ret
    //     0x5fa71c: ret             
    // 0x5fa720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa724: b               #0x5fa6d4
  }
  _ build(/* No info */) {
    // ** addr: 0x63dbf8, size: 0x26c
    // 0x63dbf8: EnterFrame
    //     0x63dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x63dbfc: mov             fp, SP
    // 0x63dc00: AllocStack(0x50)
    //     0x63dc00: sub             SP, SP, #0x50
    // 0x63dc04: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63dc04: mov             x0, x1
    //     0x63dc08: stur            x1, [fp, #-8]
    //     0x63dc0c: mov             x1, x2
    //     0x63dc10: stur            x2, [fp, #-0x10]
    // 0x63dc14: CheckStackOverflow
    //     0x63dc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dc18: cmp             SP, x16
    //     0x63dc1c: b.ls            #0x63de4c
    // 0x63dc20: r1 = 2
    //     0x63dc20: movz            x1, #0x2
    // 0x63dc24: r0 = AllocateContext()
    //     0x63dc24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x63dc28: mov             x2, x0
    // 0x63dc2c: ldur            x0, [fp, #-8]
    // 0x63dc30: stur            x2, [fp, #-0x18]
    // 0x63dc34: StoreField: r2->field_f = r0
    //     0x63dc34: stur            w0, [x2, #0xf]
    // 0x63dc38: ldur            x1, [fp, #-0x10]
    // 0x63dc3c: StoreField: r2->field_13 = r1
    //     0x63dc3c: stur            w1, [x2, #0x13]
    // 0x63dc40: r0 = maybeOf()
    //     0x63dc40: bl              #0x39a244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x63dc44: mov             x2, x0
    // 0x63dc48: ldur            x0, [fp, #-8]
    // 0x63dc4c: stur            x2, [fp, #-0x38]
    // 0x63dc50: LoadField: r3 = r0->field_43
    //     0x63dc50: ldur            w3, [x0, #0x43]
    // 0x63dc54: DecompressPointer r3
    //     0x63dc54: add             x3, x3, HEAP, lsl #32
    // 0x63dc58: stur            x3, [fp, #-0x30]
    // 0x63dc5c: LoadField: r4 = r0->field_1b
    //     0x63dc5c: ldur            w4, [x0, #0x1b]
    // 0x63dc60: DecompressPointer r4
    //     0x63dc60: add             x4, x4, HEAP, lsl #32
    // 0x63dc64: stur            x4, [fp, #-0x28]
    // 0x63dc68: LoadField: r5 = r0->field_2b
    //     0x63dc68: ldur            w5, [x0, #0x2b]
    // 0x63dc6c: DecompressPointer r5
    //     0x63dc6c: add             x5, x5, HEAP, lsl #32
    // 0x63dc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63dc74: cmp             w5, w16
    // 0x63dc78: b.eq            #0x63de54
    // 0x63dc7c: stur            x5, [fp, #-0x20]
    // 0x63dc80: LoadField: r1 = r0->field_b
    //     0x63dc80: ldur            w1, [x0, #0xb]
    // 0x63dc84: DecompressPointer r1
    //     0x63dc84: add             x1, x1, HEAP, lsl #32
    // 0x63dc88: cmp             w1, NULL
    // 0x63dc8c: b.eq            #0x63de60
    // 0x63dc90: LoadField: r6 = r1->field_3f
    //     0x63dc90: ldur            w6, [x1, #0x3f]
    // 0x63dc94: DecompressPointer r6
    //     0x63dc94: add             x6, x6, HEAP, lsl #32
    // 0x63dc98: mov             x1, x5
    // 0x63dc9c: stur            x6, [fp, #-0x10]
    // 0x63dca0: r0 = currentState()
    //     0x63dca0: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63dca4: cmp             w0, NULL
    // 0x63dca8: b.ne            #0x63dcd0
    // 0x63dcac: ldur            x1, [fp, #-8]
    // 0x63dcb0: r0 = _allRouteOverlayEntries()
    //     0x63dcb0: bl              #0x3c14e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x63dcb4: r16 = false
    //     0x63dcb4: add             x16, NULL, #0x30  ; false
    // 0x63dcb8: str             x16, [SP]
    // 0x63dcbc: mov             x1, x0
    // 0x63dcc0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x63dcc0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x63dcc4: r0 = toList()
    //     0x63dcc4: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x63dcc8: mov             x4, x0
    // 0x63dccc: b               #0x63dcd8
    // 0x63dcd0: r4 = const []
    //     0x63dcd0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25af8] List<OverlayEntry>(0)
    //     0x63dcd4: ldr             x4, [x4, #0xaf8]
    // 0x63dcd8: ldur            x0, [fp, #-0x30]
    // 0x63dcdc: ldur            x3, [fp, #-0x10]
    // 0x63dce0: ldur            x1, [fp, #-0x28]
    // 0x63dce4: ldur            x2, [fp, #-0x20]
    // 0x63dce8: stur            x4, [fp, #-0x40]
    // 0x63dcec: r0 = Overlay()
    //     0x63dcec: bl              #0x63de70  ; AllocateOverlayStub -> Overlay (size=0x18)
    // 0x63dcf0: mov             x1, x0
    // 0x63dcf4: ldur            x0, [fp, #-0x40]
    // 0x63dcf8: stur            x1, [fp, #-0x48]
    // 0x63dcfc: StoreField: r1->field_b = r0
    //     0x63dcfc: stur            w0, [x1, #0xb]
    // 0x63dd00: ldur            x0, [fp, #-0x10]
    // 0x63dd04: StoreField: r1->field_f = r0
    //     0x63dd04: stur            w0, [x1, #0xf]
    // 0x63dd08: r0 = false
    //     0x63dd08: add             x0, NULL, #0x30  ; false
    // 0x63dd0c: StoreField: r1->field_13 = r0
    //     0x63dd0c: stur            w0, [x1, #0x13]
    // 0x63dd10: ldur            x2, [fp, #-0x20]
    // 0x63dd14: StoreField: r1->field_7 = r2
    //     0x63dd14: stur            w2, [x1, #7]
    // 0x63dd18: r0 = UnmanagedRestorationScope()
    //     0x63dd18: bl              #0x630ab4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x63dd1c: mov             x1, x0
    // 0x63dd20: ldur            x0, [fp, #-0x28]
    // 0x63dd24: stur            x1, [fp, #-0x10]
    // 0x63dd28: StoreField: r1->field_f = r0
    //     0x63dd28: stur            w0, [x1, #0xf]
    // 0x63dd2c: ldur            x0, [fp, #-0x48]
    // 0x63dd30: StoreField: r1->field_b = r0
    //     0x63dd30: stur            w0, [x1, #0xb]
    // 0x63dd34: r0 = Focus()
    //     0x63dd34: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x63dd38: mov             x1, x0
    // 0x63dd3c: ldur            x0, [fp, #-0x10]
    // 0x63dd40: stur            x1, [fp, #-0x20]
    // 0x63dd44: StoreField: r1->field_f = r0
    //     0x63dd44: stur            w0, [x1, #0xf]
    // 0x63dd48: ldur            x0, [fp, #-0x30]
    // 0x63dd4c: StoreField: r1->field_13 = r0
    //     0x63dd4c: stur            w0, [x1, #0x13]
    // 0x63dd50: r0 = true
    //     0x63dd50: add             x0, NULL, #0x20  ; true
    // 0x63dd54: ArrayStore: r1[0] = r0  ; List_4
    //     0x63dd54: stur            w0, [x1, #0x17]
    // 0x63dd58: r2 = false
    //     0x63dd58: add             x2, NULL, #0x30  ; false
    // 0x63dd5c: StoreField: r1->field_37 = r2
    //     0x63dd5c: stur            w2, [x1, #0x37]
    // 0x63dd60: StoreField: r1->field_2b = r0
    //     0x63dd60: stur            w0, [x1, #0x2b]
    // 0x63dd64: r0 = FocusTraversalGroup()
    //     0x63dd64: bl              #0x634498  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x24)
    // 0x63dd68: mov             x1, x0
    // 0x63dd6c: ldur            x2, [fp, #-0x20]
    // 0x63dd70: ldur            x3, [fp, #-0x38]
    // 0x63dd74: stur            x0, [fp, #-0x10]
    // 0x63dd78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63dd78: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63dd7c: r0 = FocusTraversalGroup()
    //     0x63dd7c: bl              #0x634374  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x63dd80: r0 = AbsorbPointer()
    //     0x63dd80: bl              #0x63de64  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x63dd84: mov             x1, x0
    // 0x63dd88: r0 = false
    //     0x63dd88: add             x0, NULL, #0x30  ; false
    // 0x63dd8c: stur            x1, [fp, #-0x20]
    // 0x63dd90: StoreField: r1->field_f = r0
    //     0x63dd90: stur            w0, [x1, #0xf]
    // 0x63dd94: ldur            x0, [fp, #-0x10]
    // 0x63dd98: StoreField: r1->field_b = r0
    //     0x63dd98: stur            w0, [x1, #0xb]
    // 0x63dd9c: r0 = Listener()
    //     0x63dd9c: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x63dda0: ldur            x3, [fp, #-8]
    // 0x63dda4: r1 = Function '_handlePointerDown@43124995':.
    //     0x63dda4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] AnonymousClosure: (0x63e084), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x63e0c0)
    //     0x63dda8: ldr             x1, [x1, #0xb00]
    // 0x63ddac: stur            x0, [fp, #-0x10]
    // 0x63ddb0: r2 = 64
    //     0x63ddb0: movz            x2, #0x40
    // 0x63ddb4: r0 = AllocateClosure1()
    //     0x63ddb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63ddb8: mov             x1, x0
    // 0x63ddbc: ldur            x0, [fp, #-0x10]
    // 0x63ddc0: StoreField: r0->field_f = r1
    //     0x63ddc0: stur            w1, [x0, #0xf]
    // 0x63ddc4: ldur            x3, [fp, #-8]
    // 0x63ddc8: r1 = Function '_handlePointerUpOrCancel@43124995':.
    //     0x63ddc8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b08] AnonymousClosure: (0x52d720), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x52d978)
    //     0x63ddcc: ldr             x1, [x1, #0xb08]
    // 0x63ddd0: r2 = 64
    //     0x63ddd0: movz            x2, #0x40
    // 0x63ddd4: r0 = AllocateClosure1()
    //     0x63ddd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63ddd8: mov             x1, x0
    // 0x63dddc: ldur            x0, [fp, #-0x10]
    // 0x63dde0: ArrayStore: r0[0] = r1  ; List_4
    //     0x63dde0: stur            w1, [x0, #0x17]
    // 0x63dde4: StoreField: r0->field_1f = r1
    //     0x63dde4: stur            w1, [x0, #0x1f]
    // 0x63dde8: r1 = Instance_HitTestBehavior
    //     0x63dde8: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x63ddec: StoreField: r0->field_33 = r1
    //     0x63ddec: stur            w1, [x0, #0x33]
    // 0x63ddf0: ldur            x1, [fp, #-0x20]
    // 0x63ddf4: StoreField: r0->field_b = r1
    //     0x63ddf4: stur            w1, [x0, #0xb]
    // 0x63ddf8: ldur            x3, [fp, #-0x18]
    // 0x63ddfc: r1 = Function '<anonymous closure>':.
    //     0x63ddfc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b10] AnonymousClosure: (0x63de7c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x63dbf8)
    //     0x63de00: ldr             x1, [x1, #0xb10]
    // 0x63de04: r2 = 64
    //     0x63de04: movz            x2, #0x40
    // 0x63de08: r0 = AllocateClosure1()
    //     0x63de08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63de0c: r1 = <NavigationNotification>
    //     0x63de0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] TypeArguments: <NavigationNotification>
    //     0x63de10: ldr             x1, [x1, #0xc58]
    // 0x63de14: stur            x0, [fp, #-8]
    // 0x63de18: r0 = NotificationListener()
    //     0x63de18: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x63de1c: mov             x1, x0
    // 0x63de20: ldur            x0, [fp, #-8]
    // 0x63de24: stur            x1, [fp, #-0x18]
    // 0x63de28: StoreField: r1->field_13 = r0
    //     0x63de28: stur            w0, [x1, #0x13]
    // 0x63de2c: ldur            x0, [fp, #-0x10]
    // 0x63de30: StoreField: r1->field_b = r0
    //     0x63de30: stur            w0, [x1, #0xb]
    // 0x63de34: r0 = HeroControllerScope()
    //     0x63de34: bl              #0x5818a0  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x63de38: ldur            x1, [fp, #-0x18]
    // 0x63de3c: StoreField: r0->field_b = r1
    //     0x63de3c: stur            w1, [x0, #0xb]
    // 0x63de40: LeaveFrame
    //     0x63de40: mov             SP, fp
    //     0x63de44: ldp             fp, lr, [SP], #0x10
    // 0x63de48: ret
    //     0x63de48: ret             
    // 0x63de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63de4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63de50: b               #0x63dc20
    // 0x63de54: r9 = _overlayKey
    //     0x63de54: add             x9, PP, #0x10, lsl #12  ; [pp+0x10210] Field <NavigatorState._overlayKey@43124995>: late (offset: 0x2c)
    //     0x63de58: ldr             x9, [x9, #0x210]
    // 0x63de5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63de5c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63de60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x63de7c, size: 0x88
    // 0x63de7c: EnterFrame
    //     0x63de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x63de80: mov             fp, SP
    // 0x63de84: AllocStack(0x8)
    //     0x63de84: sub             SP, SP, #8
    // 0x63de88: SetupParameters([dynamic _ /* r0 */])
    //     0x63de88: ldr             x0, [fp, #0x18]
    // 0x63de8c: LoadField: r2 = r0->field_1f
    //     0x63de8c: ldur            w2, [x0, #0x1f]
    // 0x63de90: DecompressPointer r2
    //     0x63de90: add             x2, x2, HEAP, lsl #32
    // 0x63de94: stur            x2, [fp, #-8]
    // 0x63de98: CheckStackOverflow
    //     0x63de98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63de9c: cmp             SP, x16
    //     0x63dea0: b.ls            #0x63defc
    // 0x63dea4: ldr             x0, [fp, #0x10]
    // 0x63dea8: LoadField: r1 = r0->field_7
    //     0x63dea8: ldur            w1, [x0, #7]
    // 0x63deac: DecompressPointer r1
    //     0x63deac: add             x1, x1, HEAP, lsl #32
    // 0x63deb0: tbz             w1, #4, #0x63dec4
    // 0x63deb4: LoadField: r1 = r2->field_f
    //     0x63deb4: ldur            w1, [x2, #0xf]
    // 0x63deb8: DecompressPointer r1
    //     0x63deb8: add             x1, x1, HEAP, lsl #32
    // 0x63debc: r0 = _getNavigatorCanHandlePop()
    //     0x63debc: bl              #0x63df04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getNavigatorCanHandlePop
    // 0x63dec0: tbz             w0, #4, #0x63ded4
    // 0x63dec4: r0 = false
    //     0x63dec4: add             x0, NULL, #0x30  ; false
    // 0x63dec8: LeaveFrame
    //     0x63dec8: mov             SP, fp
    //     0x63decc: ldp             fp, lr, [SP], #0x10
    // 0x63ded0: ret
    //     0x63ded0: ret             
    // 0x63ded4: ldur            x0, [fp, #-8]
    // 0x63ded8: LoadField: r1 = r0->field_13
    //     0x63ded8: ldur            w1, [x0, #0x13]
    // 0x63dedc: DecompressPointer r1
    //     0x63dedc: add             x1, x1, HEAP, lsl #32
    // 0x63dee0: r2 = Instance_NavigationNotification
    //     0x63dee0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25b18] Obj!NavigationNotification@8a3e01
    //     0x63dee4: ldr             x2, [x2, #0xb18]
    // 0x63dee8: r0 = dispatchNotification()
    //     0x63dee8: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x63deec: r0 = true
    //     0x63deec: add             x0, NULL, #0x20  ; true
    // 0x63def0: LeaveFrame
    //     0x63def0: mov             SP, fp
    //     0x63def4: ldp             fp, lr, [SP], #0x10
    // 0x63def8: ret
    //     0x63def8: ret             
    // 0x63defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63defc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63df00: b               #0x63dea4
  }
  _ _getNavigatorCanHandlePop(/* No info */) {
    // ** addr: 0x63df04, size: 0xa4
    // 0x63df04: EnterFrame
    //     0x63df04: stp             fp, lr, [SP, #-0x10]!
    //     0x63df08: mov             fp, SP
    // 0x63df0c: AllocStack(0x8)
    //     0x63df0c: sub             SP, SP, #8
    // 0x63df10: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x63df10: mov             x0, x1
    //     0x63df14: stur            x1, [fp, #-8]
    // 0x63df18: CheckStackOverflow
    //     0x63df18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63df1c: cmp             SP, x16
    //     0x63df20: b.ls            #0x63dfa0
    // 0x63df24: mov             x1, x0
    // 0x63df28: r0 = canPop()
    //     0x63df28: bl              #0x63dfa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x63df2c: tbnz            w0, #4, #0x63df40
    // 0x63df30: r0 = true
    //     0x63df30: add             x0, NULL, #0x20  ; true
    // 0x63df34: LeaveFrame
    //     0x63df34: mov             SP, fp
    //     0x63df38: ldp             fp, lr, [SP], #0x10
    // 0x63df3c: ret
    //     0x63df3c: ret             
    // 0x63df40: ldur            x1, [fp, #-8]
    // 0x63df44: r0 = _lastRouteEntryWhereOrNull()
    //     0x63df44: bl              #0x3ca8b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x63df48: cmp             w0, NULL
    // 0x63df4c: b.eq            #0x63df90
    // 0x63df50: LoadField: r1 = r0->field_7
    //     0x63df50: ldur            w1, [x0, #7]
    // 0x63df54: DecompressPointer r1
    //     0x63df54: add             x1, x1, HEAP, lsl #32
    // 0x63df58: r0 = LoadClassIdInstr(r1)
    //     0x63df58: ldur            x0, [x1, #-1]
    //     0x63df5c: ubfx            x0, x0, #0xc, #0x14
    // 0x63df60: r0 = GDT[cid_x0 + 0x1611]()
    //     0x63df60: movz            x17, #0x1611
    //     0x63df64: add             lr, x0, x17
    //     0x63df68: ldr             lr, [x21, lr, lsl #3]
    //     0x63df6c: blr             lr
    // 0x63df70: r16 = Instance_RoutePopDisposition
    //     0x63df70: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!RoutePopDisposition@8b2b21
    //     0x63df74: ldr             x16, [x16, #0x1e8]
    // 0x63df78: cmp             w0, w16
    // 0x63df7c: r16 = true
    //     0x63df7c: add             x16, NULL, #0x20  ; true
    // 0x63df80: r17 = false
    //     0x63df80: add             x17, NULL, #0x30  ; false
    // 0x63df84: csel            x1, x16, x17, eq
    // 0x63df88: mov             x0, x1
    // 0x63df8c: b               #0x63df94
    // 0x63df90: r0 = false
    //     0x63df90: add             x0, NULL, #0x30  ; false
    // 0x63df94: LeaveFrame
    //     0x63df94: mov             SP, fp
    //     0x63df98: ldp             fp, lr, [SP], #0x10
    // 0x63df9c: ret
    //     0x63df9c: ret             
    // 0x63dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dfa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dfa4: b               #0x63df24
  }
  _ canPop(/* No info */) {
    // ** addr: 0x63dfa8, size: 0xdc
    // 0x63dfa8: EnterFrame
    //     0x63dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x63dfac: mov             fp, SP
    // 0x63dfb0: AllocStack(0x8)
    //     0x63dfb0: sub             SP, SP, #8
    // 0x63dfb4: CheckStackOverflow
    //     0x63dfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dfb8: cmp             SP, x16
    //     0x63dfbc: b.ls            #0x63e07c
    // 0x63dfc0: LoadField: r0 = r1->field_2f
    //     0x63dfc0: ldur            w0, [x1, #0x2f]
    // 0x63dfc4: DecompressPointer r0
    //     0x63dfc4: add             x0, x0, HEAP, lsl #32
    // 0x63dfc8: mov             x1, x0
    // 0x63dfcc: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x63dfcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10248] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fc51688d738)
    //     0x63dfd0: ldr             x2, [x2, #0x248]
    // 0x63dfd4: r0 = where()
    //     0x63dfd4: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x63dfd8: mov             x1, x0
    // 0x63dfdc: r0 = iterator()
    //     0x63dfdc: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x63dfe0: mov             x1, x0
    // 0x63dfe4: stur            x0, [fp, #-8]
    // 0x63dfe8: r0 = moveNext()
    //     0x63dfe8: bl              #0x7f5f98  ; [dart:_internal] WhereIterator::moveNext
    // 0x63dfec: tbz             w0, #4, #0x63e000
    // 0x63dff0: r0 = false
    //     0x63dff0: add             x0, NULL, #0x30  ; false
    // 0x63dff4: LeaveFrame
    //     0x63dff4: mov             SP, fp
    //     0x63dff8: ldp             fp, lr, [SP], #0x10
    // 0x63dffc: ret
    //     0x63dffc: ret             
    // 0x63e000: ldur            x2, [fp, #-8]
    // 0x63e004: LoadField: r1 = r2->field_b
    //     0x63e004: ldur            w1, [x2, #0xb]
    // 0x63e008: DecompressPointer r1
    //     0x63e008: add             x1, x1, HEAP, lsl #32
    // 0x63e00c: r0 = LoadClassIdInstr(r1)
    //     0x63e00c: ldur            x0, [x1, #-1]
    //     0x63e010: ubfx            x0, x0, #0xc, #0x14
    // 0x63e014: r0 = GDT[cid_x0 + 0x416]()
    //     0x63e014: add             lr, x0, #0x416
    //     0x63e018: ldr             lr, [x21, lr, lsl #3]
    //     0x63e01c: blr             lr
    // 0x63e020: LoadField: r1 = r0->field_7
    //     0x63e020: ldur            w1, [x0, #7]
    // 0x63e024: DecompressPointer r1
    //     0x63e024: add             x1, x1, HEAP, lsl #32
    // 0x63e028: r0 = LoadClassIdInstr(r1)
    //     0x63e028: ldur            x0, [x1, #-1]
    //     0x63e02c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e030: r0 = GDT[cid_x0 + -0xf37]()
    //     0x63e030: sub             lr, x0, #0xf37
    //     0x63e034: ldr             lr, [x21, lr, lsl #3]
    //     0x63e038: blr             lr
    // 0x63e03c: tbnz            w0, #4, #0x63e050
    // 0x63e040: r0 = true
    //     0x63e040: add             x0, NULL, #0x20  ; true
    // 0x63e044: LeaveFrame
    //     0x63e044: mov             SP, fp
    //     0x63e048: ldp             fp, lr, [SP], #0x10
    // 0x63e04c: ret
    //     0x63e04c: ret             
    // 0x63e050: ldur            x1, [fp, #-8]
    // 0x63e054: r0 = moveNext()
    //     0x63e054: bl              #0x7f5f98  ; [dart:_internal] WhereIterator::moveNext
    // 0x63e058: tbz             w0, #4, #0x63e06c
    // 0x63e05c: r0 = false
    //     0x63e05c: add             x0, NULL, #0x30  ; false
    // 0x63e060: LeaveFrame
    //     0x63e060: mov             SP, fp
    //     0x63e064: ldp             fp, lr, [SP], #0x10
    // 0x63e068: ret
    //     0x63e068: ret             
    // 0x63e06c: r0 = true
    //     0x63e06c: add             x0, NULL, #0x20  ; true
    // 0x63e070: LeaveFrame
    //     0x63e070: mov             SP, fp
    //     0x63e074: ldp             fp, lr, [SP], #0x10
    // 0x63e078: ret
    //     0x63e078: ret             
    // 0x63e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e080: b               #0x63dfc0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x63e084, size: 0x3c
    // 0x63e084: EnterFrame
    //     0x63e084: stp             fp, lr, [SP, #-0x10]!
    //     0x63e088: mov             fp, SP
    // 0x63e08c: ldr             x0, [fp, #0x18]
    // 0x63e090: LoadField: r1 = r0->field_1f
    //     0x63e090: ldur            w1, [x0, #0x1f]
    // 0x63e094: DecompressPointer r1
    //     0x63e094: add             x1, x1, HEAP, lsl #32
    // 0x63e098: CheckStackOverflow
    //     0x63e098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e09c: cmp             SP, x16
    //     0x63e0a0: b.ls            #0x63e0b8
    // 0x63e0a4: ldr             x2, [fp, #0x10]
    // 0x63e0a8: r0 = _handlePointerDown()
    //     0x63e0a8: bl              #0x63e0c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x63e0ac: LeaveFrame
    //     0x63e0ac: mov             SP, fp
    //     0x63e0b0: ldp             fp, lr, [SP], #0x10
    // 0x63e0b4: ret
    //     0x63e0b4: ret             
    // 0x63e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0bc: b               #0x63e0a4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x63e0c0, size: 0x7c
    // 0x63e0c0: EnterFrame
    //     0x63e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e0c4: mov             fp, SP
    // 0x63e0c8: AllocStack(0x8)
    //     0x63e0c8: sub             SP, SP, #8
    // 0x63e0cc: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x63e0cc: mov             x0, x1
    //     0x63e0d0: mov             x1, x2
    // 0x63e0d4: CheckStackOverflow
    //     0x63e0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e0d8: cmp             SP, x16
    //     0x63e0dc: b.ls            #0x63e134
    // 0x63e0e0: LoadField: r2 = r0->field_6b
    //     0x63e0e0: ldur            w2, [x0, #0x6b]
    // 0x63e0e4: DecompressPointer r2
    //     0x63e0e4: add             x2, x2, HEAP, lsl #32
    // 0x63e0e8: stur            x2, [fp, #-8]
    // 0x63e0ec: r0 = LoadClassIdInstr(r1)
    //     0x63e0ec: ldur            x0, [x1, #-1]
    //     0x63e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x63e0f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x63e0f4: sub             lr, x0, #0xfe3
    //     0x63e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x63e0fc: blr             lr
    // 0x63e100: mov             x2, x0
    // 0x63e104: r0 = BoxInt64Instr(r2)
    //     0x63e104: sbfiz           x0, x2, #1, #0x1f
    //     0x63e108: cmp             x2, x0, asr #1
    //     0x63e10c: b.eq            #0x63e118
    //     0x63e110: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63e114: stur            x2, [x0, #7]
    // 0x63e118: ldur            x1, [fp, #-8]
    // 0x63e11c: mov             x2, x0
    // 0x63e120: r0 = add()
    //     0x63e120: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63e124: r0 = Null
    //     0x63e124: mov             x0, NULL
    // 0x63e128: LeaveFrame
    //     0x63e128: mov             SP, fp
    //     0x63e12c: ldp             fp, lr, [SP], #0x10
    // 0x63e130: ret
    //     0x63e130: ret             
    // 0x63e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e138: b               #0x63e0e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4698, size: 0x10c
    // 0x6f4698: EnterFrame
    //     0x6f4698: stp             fp, lr, [SP, #-0x10]!
    //     0x6f469c: mov             fp, SP
    // 0x6f46a0: AllocStack(0x10)
    //     0x6f46a0: sub             SP, SP, #0x10
    // 0x6f46a4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f46a4: mov             x0, x1
    //     0x6f46a8: stur            x1, [fp, #-8]
    // 0x6f46ac: CheckStackOverflow
    //     0x6f46ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f46b0: cmp             SP, x16
    //     0x6f46b4: b.ls            #0x6f4798
    // 0x6f46b8: mov             x1, x0
    // 0x6f46bc: r2 = Null
    //     0x6f46bc: mov             x2, NULL
    // 0x6f46c0: r0 = _updateHeroController()
    //     0x6f46c0: bl              #0x6f4c98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x6f46c4: ldur            x0, [fp, #-8]
    // 0x6f46c8: LoadField: r1 = r0->field_43
    //     0x6f46c8: ldur            w1, [x0, #0x43]
    // 0x6f46cc: DecompressPointer r1
    //     0x6f46cc: add             x1, x1, HEAP, lsl #32
    // 0x6f46d0: r0 = dispose()
    //     0x6f46d0: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f46d4: ldur            x1, [fp, #-8]
    // 0x6f46d8: r0 = _forcedDisposeAllRouteEntries()
    //     0x6f46d8: bl              #0x6f48c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x6f46dc: ldur            x3, [fp, #-8]
    // 0x6f46e0: LoadField: r1 = r3->field_4f
    //     0x6f46e0: ldur            w1, [x3, #0x4f]
    // 0x6f46e4: DecompressPointer r1
    //     0x6f46e4: add             x1, x1, HEAP, lsl #32
    // 0x6f46e8: r0 = dispose()
    //     0x6f46e8: bl              #0x73072c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f46ec: ldur            x3, [fp, #-8]
    // 0x6f46f0: LoadField: r1 = r3->field_37
    //     0x6f46f0: ldur            w1, [x3, #0x37]
    // 0x6f46f4: DecompressPointer r1
    //     0x6f46f4: add             x1, x1, HEAP, lsl #32
    // 0x6f46f8: r0 = dispose()
    //     0x6f46f8: bl              #0x73072c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f46fc: ldur            x3, [fp, #-8]
    // 0x6f4700: LoadField: r1 = r3->field_67
    //     0x6f4700: ldur            w1, [x3, #0x67]
    // 0x6f4704: DecompressPointer r1
    //     0x6f4704: add             x1, x1, HEAP, lsl #32
    // 0x6f4708: r0 = dispose()
    //     0x6f4708: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f470c: r0 = LoadStaticField(0x7bc)
    //     0x6f470c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4710: ldr             x0, [x0, #0xf78]
    // 0x6f4714: cmp             w0, NULL
    // 0x6f4718: b.eq            #0x6f47a0
    // 0x6f471c: LoadField: r2 = r0->field_9b
    //     0x6f471c: ldur            w2, [x0, #0x9b]
    // 0x6f4720: DecompressPointer r2
    //     0x6f4720: add             x2, x2, HEAP, lsl #32
    // 0x6f4724: ldur            x3, [fp, #-8]
    // 0x6f4728: stur            x2, [fp, #-0x10]
    // 0x6f472c: r1 = Function '_recordLastFocus@43124995':.
    //     0x6f472c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b20] AnonymousClosure: (0x6f5068), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6f50a0)
    //     0x6f4730: ldr             x1, [x1, #0xb20]
    // 0x6f4734: r2 = 64
    //     0x6f4734: movz            x2, #0x40
    // 0x6f4738: r0 = AllocateClosure1()
    //     0x6f4738: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f473c: ldur            x1, [fp, #-0x10]
    // 0x6f4740: mov             x2, x0
    // 0x6f4744: r0 = removeListener()
    //     0x6f4744: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f4748: ldur            x0, [fp, #-8]
    // 0x6f474c: LoadField: r2 = r0->field_2f
    //     0x6f474c: ldur            w2, [x0, #0x2f]
    // 0x6f4750: DecompressPointer r2
    //     0x6f4750: add             x2, x2, HEAP, lsl #32
    // 0x6f4754: mov             x3, x0
    // 0x6f4758: stur            x2, [fp, #-0x10]
    // 0x6f475c: r1 = Function '_handleHistoryChanged@43124995':.
    //     0x6f475c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b28] AnonymousClosure: (0x6f4de0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6f4e18)
    //     0x6f4760: ldr             x1, [x1, #0xb28]
    // 0x6f4764: r2 = 64
    //     0x6f4764: movz            x2, #0x40
    // 0x6f4768: r0 = AllocateClosure1()
    //     0x6f4768: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f476c: ldur            x1, [fp, #-0x10]
    // 0x6f4770: mov             x2, x0
    // 0x6f4774: r0 = removeListener()
    //     0x6f4774: bl              #0x79a240  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::removeListener
    // 0x6f4778: ldur            x1, [fp, #-0x10]
    // 0x6f477c: r0 = dispose()
    //     0x6f477c: bl              #0x607b50  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::dispose
    // 0x6f4780: ldur            x1, [fp, #-8]
    // 0x6f4784: r0 = dispose()
    //     0x6f4784: bl              #0x6f47a4  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f4788: r0 = Null
    //     0x6f4788: mov             x0, NULL
    // 0x6f478c: LeaveFrame
    //     0x6f478c: mov             SP, fp
    //     0x6f4790: ldp             fp, lr, [SP], #0x10
    // 0x6f4794: ret
    //     0x6f4794: ret             
    // 0x6f4798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f479c: b               #0x6f46b8
    // 0x6f47a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f47a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x6f48c8, size: 0x1d8
    // 0x6f48c8: EnterFrame
    //     0x6f48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f48cc: mov             fp, SP
    // 0x6f48d0: AllocStack(0x30)
    //     0x6f48d0: sub             SP, SP, #0x30
    // 0x6f48d4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x6f48d4: mov             x0, x1
    //     0x6f48d8: stur            x1, [fp, #-0x10]
    // 0x6f48dc: CheckStackOverflow
    //     0x6f48dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f48e0: cmp             SP, x16
    //     0x6f48e4: b.ls            #0x6f4a84
    // 0x6f48e8: LoadField: r2 = r0->field_33
    //     0x6f48e8: ldur            w2, [x0, #0x33]
    // 0x6f48ec: DecompressPointer r2
    //     0x6f48ec: add             x2, x2, HEAP, lsl #32
    // 0x6f48f0: stur            x2, [fp, #-8]
    // 0x6f48f4: r1 = Function '<anonymous closure>':.
    //     0x6f48f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b48] AnonymousClosure: (0x6f4c64), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x6f48c8)
    //     0x6f48f8: ldr             x1, [x1, #0xb48]
    // 0x6f48fc: r3 = Null
    //     0x6f48fc: mov             x3, NULL
    // 0x6f4900: r2 = 64
    //     0x6f4900: movz            x2, #0x40
    // 0x6f4904: r0 = AllocateClosure1()
    //     0x6f4904: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f4908: ldur            x1, [fp, #-8]
    // 0x6f490c: mov             x2, x0
    // 0x6f4910: r0 = _filter()
    //     0x6f4910: bl              #0x6f4aa0  ; [dart:_compact_hash] _Set::_filter
    // 0x6f4914: ldur            x0, [fp, #-0x10]
    // 0x6f4918: LoadField: r3 = r0->field_2f
    //     0x6f4918: ldur            w3, [x0, #0x2f]
    // 0x6f491c: DecompressPointer r3
    //     0x6f491c: add             x3, x3, HEAP, lsl #32
    // 0x6f4920: stur            x3, [fp, #-0x18]
    // 0x6f4924: LoadField: r0 = r3->field_27
    //     0x6f4924: ldur            w0, [x3, #0x27]
    // 0x6f4928: DecompressPointer r0
    //     0x6f4928: add             x0, x0, HEAP, lsl #32
    // 0x6f492c: stur            x0, [fp, #-8]
    // 0x6f4930: CheckStackOverflow
    //     0x6f4930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4934: cmp             SP, x16
    //     0x6f4938: b.ls            #0x6f4a8c
    // 0x6f493c: LoadField: r1 = r0->field_b
    //     0x6f493c: ldur            w1, [x0, #0xb]
    // 0x6f4940: r2 = LoadInt32Instr(r1)
    //     0x6f4940: sbfx            x2, x1, #1, #0x1f
    // 0x6f4944: cmp             x2, #0
    // 0x6f4948: b.gt            #0x6f4954
    // 0x6f494c: r0 = false
    //     0x6f494c: add             x0, NULL, #0x30  ; false
    // 0x6f4950: b               #0x6f4964
    // 0x6f4954: mov             x1, x0
    // 0x6f4958: r2 = 0
    //     0x6f4958: movz            x2, #0
    // 0x6f495c: r0 = elementAt()
    //     0x6f495c: bl              #0x46d32c  ; [dart:core] _GrowableList::elementAt
    // 0x6f4960: r0 = true
    //     0x6f4960: add             x0, NULL, #0x20  ; true
    // 0x6f4964: eor             x1, x0, #0x10
    // 0x6f4968: eor             x0, x1, #0x10
    // 0x6f496c: tbnz            w0, #4, #0x6f4a58
    // 0x6f4970: ldur            x3, [fp, #-8]
    // 0x6f4974: LoadField: r0 = r3->field_b
    //     0x6f4974: ldur            w0, [x3, #0xb]
    // 0x6f4978: r1 = LoadInt32Instr(r0)
    //     0x6f4978: sbfx            x1, x0, #1, #0x1f
    // 0x6f497c: sub             x2, x1, #1
    // 0x6f4980: mov             x0, x1
    // 0x6f4984: mov             x1, x2
    // 0x6f4988: cmp             x1, x0
    // 0x6f498c: b.hs            #0x6f4a94
    // 0x6f4990: LoadField: r0 = r3->field_f
    //     0x6f4990: ldur            w0, [x3, #0xf]
    // 0x6f4994: DecompressPointer r0
    //     0x6f4994: add             x0, x0, HEAP, lsl #32
    // 0x6f4998: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6f4998: add             x16, x0, x2, lsl #2
    //     0x6f499c: ldur            w4, [x16, #0xf]
    // 0x6f49a0: DecompressPointer r4
    //     0x6f49a0: add             x4, x4, HEAP, lsl #32
    // 0x6f49a4: mov             x1, x3
    // 0x6f49a8: stur            x4, [fp, #-0x10]
    // 0x6f49ac: r0 = length=()
    //     0x6f49ac: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x6f49b0: ldur            x1, [fp, #-0x18]
    // 0x6f49b4: r0 = notifyListeners()
    //     0x6f49b4: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x6f49b8: ldur            x2, [fp, #-0x10]
    // 0x6f49bc: LoadField: r1 = r2->field_7
    //     0x6f49bc: ldur            w1, [x2, #7]
    // 0x6f49c0: DecompressPointer r1
    //     0x6f49c0: add             x1, x1, HEAP, lsl #32
    // 0x6f49c4: r0 = LoadClassIdInstr(r1)
    //     0x6f49c4: ldur            x0, [x1, #-1]
    //     0x6f49c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f49cc: r0 = GDT[cid_x0 + -0xf42]()
    //     0x6f49cc: sub             lr, x0, #0xf42
    //     0x6f49d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f49d4: blr             lr
    // 0x6f49d8: stur            x0, [fp, #-0x30]
    // 0x6f49dc: LoadField: r1 = r0->field_b
    //     0x6f49dc: ldur            w1, [x0, #0xb]
    // 0x6f49e0: r2 = LoadInt32Instr(r1)
    //     0x6f49e0: sbfx            x2, x1, #1, #0x1f
    // 0x6f49e4: stur            x2, [fp, #-0x28]
    // 0x6f49e8: r1 = 0
    //     0x6f49e8: movz            x1, #0
    // 0x6f49ec: CheckStackOverflow
    //     0x6f49ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f49f0: cmp             SP, x16
    //     0x6f49f4: b.ls            #0x6f4a98
    // 0x6f49f8: LoadField: r3 = r0->field_b
    //     0x6f49f8: ldur            w3, [x0, #0xb]
    // 0x6f49fc: r4 = LoadInt32Instr(r3)
    //     0x6f49fc: sbfx            x4, x3, #1, #0x1f
    // 0x6f4a00: cmp             x2, x4
    // 0x6f4a04: b.ne            #0x6f4a68
    // 0x6f4a08: cmp             x1, x4
    // 0x6f4a0c: b.ge            #0x6f4a44
    // 0x6f4a10: LoadField: r3 = r0->field_f
    //     0x6f4a10: ldur            w3, [x0, #0xf]
    // 0x6f4a14: DecompressPointer r3
    //     0x6f4a14: add             x3, x3, HEAP, lsl #32
    // 0x6f4a18: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x6f4a18: add             x16, x3, x1, lsl #2
    //     0x6f4a1c: ldur            w4, [x16, #0xf]
    // 0x6f4a20: DecompressPointer r4
    //     0x6f4a20: add             x4, x4, HEAP, lsl #32
    // 0x6f4a24: add             x3, x1, #1
    // 0x6f4a28: mov             x1, x4
    // 0x6f4a2c: stur            x3, [fp, #-0x20]
    // 0x6f4a30: r0 = remove()
    //     0x6f4a30: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6f4a34: ldur            x1, [fp, #-0x20]
    // 0x6f4a38: ldur            x0, [fp, #-0x30]
    // 0x6f4a3c: ldur            x2, [fp, #-0x28]
    // 0x6f4a40: b               #0x6f49ec
    // 0x6f4a44: ldur            x1, [fp, #-0x10]
    // 0x6f4a48: r0 = forcedDispose()
    //     0x6f4a48: bl              #0x3c1938  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6f4a4c: ldur            x3, [fp, #-0x18]
    // 0x6f4a50: ldur            x0, [fp, #-8]
    // 0x6f4a54: b               #0x6f4930
    // 0x6f4a58: r0 = Null
    //     0x6f4a58: mov             x0, NULL
    // 0x6f4a5c: LeaveFrame
    //     0x6f4a5c: mov             SP, fp
    //     0x6f4a60: ldp             fp, lr, [SP], #0x10
    // 0x6f4a64: ret
    //     0x6f4a64: ret             
    // 0x6f4a68: r0 = ConcurrentModificationError()
    //     0x6f4a68: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f4a6c: mov             x1, x0
    // 0x6f4a70: ldur            x0, [fp, #-0x30]
    // 0x6f4a74: StoreField: r1->field_b = r0
    //     0x6f4a74: stur            w0, [x1, #0xb]
    // 0x6f4a78: mov             x0, x1
    // 0x6f4a7c: r0 = Throw()
    //     0x6f4a7c: bl              #0x89e630  ; ThrowStub
    // 0x6f4a80: brk             #0
    // 0x6f4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a88: b               #0x6f48e8
    // 0x6f4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a90: b               #0x6f493c
    // 0x6f4a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f4a94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f4a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a9c: b               #0x6f49f8
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x6f4c64, size: 0x34
    // 0x6f4c64: EnterFrame
    //     0x6f4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4c68: mov             fp, SP
    // 0x6f4c6c: CheckStackOverflow
    //     0x6f4c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4c70: cmp             SP, x16
    //     0x6f4c74: b.ls            #0x6f4c90
    // 0x6f4c78: ldr             x1, [fp, #0x10]
    // 0x6f4c7c: r0 = forcedDispose()
    //     0x6f4c7c: bl              #0x3c1938  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6f4c80: r0 = true
    //     0x6f4c80: add             x0, NULL, #0x20  ; true
    // 0x6f4c84: LeaveFrame
    //     0x6f4c84: mov             SP, fp
    //     0x6f4c88: ldp             fp, lr, [SP], #0x10
    // 0x6f4c8c: ret
    //     0x6f4c8c: ret             
    // 0x6f4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4c94: b               #0x6f4c78
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x6f4c98, size: 0x148
    // 0x6f4c98: EnterFrame
    //     0x6f4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4c9c: mov             fp, SP
    // 0x6f4ca0: AllocStack(0x18)
    //     0x6f4ca0: sub             SP, SP, #0x18
    // 0x6f4ca4: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f4ca4: mov             x3, x1
    //     0x6f4ca8: stur            x1, [fp, #-8]
    //     0x6f4cac: stur            x2, [fp, #-0x10]
    // 0x6f4cb0: CheckStackOverflow
    //     0x6f4cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4cb4: cmp             SP, x16
    //     0x6f4cb8: b.ls            #0x6f4dd4
    // 0x6f4cbc: LoadField: r0 = r3->field_47
    //     0x6f4cbc: ldur            w0, [x3, #0x47]
    // 0x6f4cc0: DecompressPointer r0
    //     0x6f4cc0: add             x0, x0, HEAP, lsl #32
    // 0x6f4cc4: cmp             w0, w2
    // 0x6f4cc8: b.eq            #0x6f4dc4
    // 0x6f4ccc: cmp             w2, NULL
    // 0x6f4cd0: b.eq            #0x6f4d04
    // 0x6f4cd4: r0 = LoadStaticField(0x5f0)
    //     0x6f4cd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4cd8: ldr             x0, [x0, #0xbe0]
    // 0x6f4cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f4ce0: cmp             w0, w16
    // 0x6f4ce4: b.ne            #0x6f4cf4
    // 0x6f4ce8: r2 = _navigators
    //     0x6f4ce8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x6f4cec: ldr             x2, [x2, #0x3a8]
    // 0x6f4cf0: r0 = InitLateFinalStaticField()
    //     0x6f4cf0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f4cf4: mov             x1, x0
    // 0x6f4cf8: ldur            x2, [fp, #-0x10]
    // 0x6f4cfc: ldur            x3, [fp, #-8]
    // 0x6f4d00: r0 = []=()
    //     0x6f4d00: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x6f4d04: ldur            x1, [fp, #-8]
    // 0x6f4d08: LoadField: r2 = r1->field_47
    //     0x6f4d08: ldur            w2, [x1, #0x47]
    // 0x6f4d0c: DecompressPointer r2
    //     0x6f4d0c: add             x2, x2, HEAP, lsl #32
    // 0x6f4d10: stur            x2, [fp, #-0x18]
    // 0x6f4d14: cmp             w2, NULL
    // 0x6f4d18: b.ne            #0x6f4d24
    // 0x6f4d1c: r0 = Null
    //     0x6f4d1c: mov             x0, NULL
    // 0x6f4d20: b               #0x6f4d54
    // 0x6f4d24: r0 = LoadStaticField(0x5f0)
    //     0x6f4d24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4d28: ldr             x0, [x0, #0xbe0]
    // 0x6f4d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f4d30: cmp             w0, w16
    // 0x6f4d34: b.ne            #0x6f4d44
    // 0x6f4d38: r2 = _navigators
    //     0x6f4d38: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x6f4d3c: ldr             x2, [x2, #0x3a8]
    // 0x6f4d40: r0 = InitLateFinalStaticField()
    //     0x6f4d40: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f4d44: mov             x1, x0
    // 0x6f4d48: ldur            x2, [fp, #-0x18]
    // 0x6f4d4c: r0 = []()
    //     0x6f4d4c: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x6f4d50: ldur            x1, [fp, #-8]
    // 0x6f4d54: cmp             w0, w1
    // 0x6f4d58: b.ne            #0x6f4d9c
    // 0x6f4d5c: r0 = LoadStaticField(0x5f0)
    //     0x6f4d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4d60: ldr             x0, [x0, #0xbe0]
    // 0x6f4d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f4d68: cmp             w0, w16
    // 0x6f4d6c: b.ne            #0x6f4d7c
    // 0x6f4d70: r2 = _navigators
    //     0x6f4d70: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x6f4d74: ldr             x2, [x2, #0x3a8]
    // 0x6f4d78: r0 = InitLateFinalStaticField()
    //     0x6f4d78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f4d7c: mov             x1, x0
    // 0x6f4d80: ldur            x0, [fp, #-8]
    // 0x6f4d84: LoadField: r2 = r0->field_47
    //     0x6f4d84: ldur            w2, [x0, #0x47]
    // 0x6f4d88: DecompressPointer r2
    //     0x6f4d88: add             x2, x2, HEAP, lsl #32
    // 0x6f4d8c: cmp             w2, NULL
    // 0x6f4d90: b.eq            #0x6f4ddc
    // 0x6f4d94: r3 = Null
    //     0x6f4d94: mov             x3, NULL
    // 0x6f4d98: r0 = []=()
    //     0x6f4d98: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x6f4d9c: ldur            x1, [fp, #-8]
    // 0x6f4da0: ldur            x0, [fp, #-0x10]
    // 0x6f4da4: StoreField: r1->field_47 = r0
    //     0x6f4da4: stur            w0, [x1, #0x47]
    //     0x6f4da8: ldurb           w16, [x1, #-1]
    //     0x6f4dac: ldurb           w17, [x0, #-1]
    //     0x6f4db0: and             x16, x17, x16, lsr #2
    //     0x6f4db4: tst             x16, HEAP, lsr #32
    //     0x6f4db8: b.eq            #0x6f4dc0
    //     0x6f4dbc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6f4dc0: r0 = _updateEffectiveObservers()
    //     0x6f4dc0: bl              #0x5e0e78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x6f4dc4: r0 = Null
    //     0x6f4dc4: mov             x0, NULL
    // 0x6f4dc8: LeaveFrame
    //     0x6f4dc8: mov             SP, fp
    //     0x6f4dcc: ldp             fp, lr, [SP], #0x10
    // 0x6f4dd0: ret
    //     0x6f4dd0: ret             
    // 0x6f4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4dd8: b               #0x6f4cbc
    // 0x6f4ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4ddc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x6f4de0, size: 0x38
    // 0x6f4de0: EnterFrame
    //     0x6f4de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4de4: mov             fp, SP
    // 0x6f4de8: ldr             x0, [fp, #0x10]
    // 0x6f4dec: LoadField: r1 = r0->field_1f
    //     0x6f4dec: ldur            w1, [x0, #0x1f]
    // 0x6f4df0: DecompressPointer r1
    //     0x6f4df0: add             x1, x1, HEAP, lsl #32
    // 0x6f4df4: CheckStackOverflow
    //     0x6f4df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4df8: cmp             SP, x16
    //     0x6f4dfc: b.ls            #0x6f4e10
    // 0x6f4e00: r0 = _handleHistoryChanged()
    //     0x6f4e00: bl              #0x6f4e18  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x6f4e04: LeaveFrame
    //     0x6f4e04: mov             SP, fp
    //     0x6f4e08: ldp             fp, lr, [SP], #0x10
    // 0x6f4e0c: ret
    //     0x6f4e0c: ret             
    // 0x6f4e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4e14: b               #0x6f4e00
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x6f4e18, size: 0x198
    // 0x6f4e18: EnterFrame
    //     0x6f4e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4e1c: mov             fp, SP
    // 0x6f4e20: AllocStack(0x20)
    //     0x6f4e20: sub             SP, SP, #0x20
    // 0x6f4e24: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x6f4e24: stur            x1, [fp, #-8]
    // 0x6f4e28: CheckStackOverflow
    //     0x6f4e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4e2c: cmp             SP, x16
    //     0x6f4e30: b.ls            #0x6f4fa0
    // 0x6f4e34: r1 = 1
    //     0x6f4e34: movz            x1, #0x1
    // 0x6f4e38: r0 = AllocateContext()
    //     0x6f4e38: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f4e3c: mov             x1, x0
    // 0x6f4e40: ldur            x0, [fp, #-8]
    // 0x6f4e44: StoreField: r1->field_f = r0
    //     0x6f4e44: stur            w0, [x1, #0xf]
    // 0x6f4e48: r2 = LoadStaticField(0x5f4)
    //     0x6f4e48: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4e4c: ldr             x2, [x2, #0xbe8]
    // 0x6f4e50: cmp             w2, NULL
    // 0x6f4e54: b.eq            #0x6f4fa8
    // 0x6f4e58: LoadField: r3 = r2->field_5f
    //     0x6f4e58: ldur            w3, [x2, #0x5f]
    // 0x6f4e5c: DecompressPointer r3
    //     0x6f4e5c: add             x3, x3, HEAP, lsl #32
    // 0x6f4e60: LoadField: r4 = r3->field_7
    //     0x6f4e60: ldur            x4, [x3, #7]
    // 0x6f4e64: cmp             x4, #2
    // 0x6f4e68: b.le            #0x6f4e74
    // 0x6f4e6c: cmp             x4, #3
    // 0x6f4e70: b.gt            #0x6f4f50
    // 0x6f4e74: LoadField: r0 = r2->field_53
    //     0x6f4e74: ldur            w0, [x2, #0x53]
    // 0x6f4e78: DecompressPointer r0
    //     0x6f4e78: add             x0, x0, HEAP, lsl #32
    // 0x6f4e7c: stur            x0, [fp, #-0x18]
    // 0x6f4e80: LoadField: r2 = r0->field_7
    //     0x6f4e80: ldur            w2, [x0, #7]
    // 0x6f4e84: DecompressPointer r2
    //     0x6f4e84: add             x2, x2, HEAP, lsl #32
    // 0x6f4e88: mov             x3, x1
    // 0x6f4e8c: stur            x2, [fp, #-0x10]
    // 0x6f4e90: r1 = Function '<anonymous closure>':.
    //     0x6f4e90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b30] AnonymousClosure: (0x6f4fbc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6f4e18)
    //     0x6f4e94: ldr             x1, [x1, #0xb30]
    // 0x6f4e98: r2 = 64
    //     0x6f4e98: movz            x2, #0x40
    // 0x6f4e9c: r0 = AllocateClosure1()
    //     0x6f4e9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f4ea0: ldur            x2, [fp, #-0x10]
    // 0x6f4ea4: mov             x3, x0
    // 0x6f4ea8: r1 = Null
    //     0x6f4ea8: mov             x1, NULL
    // 0x6f4eac: stur            x3, [fp, #-0x10]
    // 0x6f4eb0: cmp             w2, NULL
    // 0x6f4eb4: b.eq            #0x6f4ed4
    // 0x6f4eb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f4eb8: ldur            w4, [x2, #0x17]
    // 0x6f4ebc: DecompressPointer r4
    //     0x6f4ebc: add             x4, x4, HEAP, lsl #32
    // 0x6f4ec0: r8 = X0
    //     0x6f4ec0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f4ec4: LoadField: r9 = r4->field_7
    //     0x6f4ec4: ldur            x9, [x4, #7]
    // 0x6f4ec8: r3 = Null
    //     0x6f4ec8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b38] Null
    //     0x6f4ecc: ldr             x3, [x3, #0xb38]
    // 0x6f4ed0: blr             x9
    // 0x6f4ed4: ldur            x0, [fp, #-0x18]
    // 0x6f4ed8: LoadField: r1 = r0->field_b
    //     0x6f4ed8: ldur            w1, [x0, #0xb]
    // 0x6f4edc: LoadField: r2 = r0->field_f
    //     0x6f4edc: ldur            w2, [x0, #0xf]
    // 0x6f4ee0: DecompressPointer r2
    //     0x6f4ee0: add             x2, x2, HEAP, lsl #32
    // 0x6f4ee4: LoadField: r3 = r2->field_b
    //     0x6f4ee4: ldur            w3, [x2, #0xb]
    // 0x6f4ee8: r2 = LoadInt32Instr(r1)
    //     0x6f4ee8: sbfx            x2, x1, #1, #0x1f
    // 0x6f4eec: stur            x2, [fp, #-0x20]
    // 0x6f4ef0: r1 = LoadInt32Instr(r3)
    //     0x6f4ef0: sbfx            x1, x3, #1, #0x1f
    // 0x6f4ef4: cmp             x2, x1
    // 0x6f4ef8: b.ne            #0x6f4f04
    // 0x6f4efc: mov             x1, x0
    // 0x6f4f00: r0 = _growToNextCapacity()
    //     0x6f4f00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f4f04: ldur            x0, [fp, #-0x18]
    // 0x6f4f08: ldur            x2, [fp, #-0x20]
    // 0x6f4f0c: add             x1, x2, #1
    // 0x6f4f10: lsl             x3, x1, #1
    // 0x6f4f14: StoreField: r0->field_b = r3
    //     0x6f4f14: stur            w3, [x0, #0xb]
    // 0x6f4f18: LoadField: r1 = r0->field_f
    //     0x6f4f18: ldur            w1, [x0, #0xf]
    // 0x6f4f1c: DecompressPointer r1
    //     0x6f4f1c: add             x1, x1, HEAP, lsl #32
    // 0x6f4f20: ldur            x0, [fp, #-0x10]
    // 0x6f4f24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f4f24: add             x25, x1, x2, lsl #2
    //     0x6f4f28: add             x25, x25, #0xf
    //     0x6f4f2c: str             w0, [x25]
    //     0x6f4f30: tbz             w0, #0, #0x6f4f4c
    //     0x6f4f34: ldurb           w16, [x1, #-1]
    //     0x6f4f38: ldurb           w17, [x0, #-1]
    //     0x6f4f3c: and             x16, x17, x16, lsr #2
    //     0x6f4f40: tst             x16, HEAP, lsr #32
    //     0x6f4f44: b.eq            #0x6f4f4c
    //     0x6f4f48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6f4f4c: b               #0x6f4f90
    // 0x6f4f50: mov             x1, x0
    // 0x6f4f54: r0 = _getNavigatorCanHandlePop()
    //     0x6f4f54: bl              #0x63df04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getNavigatorCanHandlePop
    // 0x6f4f58: stur            x0, [fp, #-0x10]
    // 0x6f4f5c: r0 = NavigationNotification()
    //     0x6f4f5c: bl              #0x6f4fb0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6f4f60: mov             x1, x0
    // 0x6f4f64: ldur            x0, [fp, #-0x10]
    // 0x6f4f68: StoreField: r1->field_7 = r0
    //     0x6f4f68: stur            w0, [x1, #7]
    // 0x6f4f6c: ldur            x0, [fp, #-8]
    // 0x6f4f70: LoadField: r2 = r0->field_f
    //     0x6f4f70: ldur            w2, [x0, #0xf]
    // 0x6f4f74: DecompressPointer r2
    //     0x6f4f74: add             x2, x2, HEAP, lsl #32
    // 0x6f4f78: cmp             w2, NULL
    // 0x6f4f7c: b.eq            #0x6f4fac
    // 0x6f4f80: mov             x16, x1
    // 0x6f4f84: mov             x1, x2
    // 0x6f4f88: mov             x2, x16
    // 0x6f4f8c: r0 = dispatchNotification()
    //     0x6f4f8c: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6f4f90: r0 = Null
    //     0x6f4f90: mov             x0, NULL
    // 0x6f4f94: LeaveFrame
    //     0x6f4f94: mov             SP, fp
    //     0x6f4f98: ldp             fp, lr, [SP], #0x10
    // 0x6f4f9c: ret
    //     0x6f4f9c: ret             
    // 0x6f4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fa4: b               #0x6f4e34
    // 0x6f4fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4fa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6f4fbc, size: 0xac
    // 0x6f4fbc: EnterFrame
    //     0x6f4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fc0: mov             fp, SP
    // 0x6f4fc4: AllocStack(0x10)
    //     0x6f4fc4: sub             SP, SP, #0x10
    // 0x6f4fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f4fc8: ldr             x0, [fp, #0x18]
    // 0x6f4fcc: LoadField: r2 = r0->field_1f
    //     0x6f4fcc: ldur            w2, [x0, #0x1f]
    // 0x6f4fd0: DecompressPointer r2
    //     0x6f4fd0: add             x2, x2, HEAP, lsl #32
    // 0x6f4fd4: stur            x2, [fp, #-8]
    // 0x6f4fd8: CheckStackOverflow
    //     0x6f4fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4fdc: cmp             SP, x16
    //     0x6f4fe0: b.ls            #0x6f505c
    // 0x6f4fe4: LoadField: r1 = r2->field_f
    //     0x6f4fe4: ldur            w1, [x2, #0xf]
    // 0x6f4fe8: DecompressPointer r1
    //     0x6f4fe8: add             x1, x1, HEAP, lsl #32
    // 0x6f4fec: LoadField: r0 = r1->field_f
    //     0x6f4fec: ldur            w0, [x1, #0xf]
    // 0x6f4ff0: DecompressPointer r0
    //     0x6f4ff0: add             x0, x0, HEAP, lsl #32
    // 0x6f4ff4: cmp             w0, NULL
    // 0x6f4ff8: b.ne            #0x6f500c
    // 0x6f4ffc: r0 = Null
    //     0x6f4ffc: mov             x0, NULL
    // 0x6f5000: LeaveFrame
    //     0x6f5000: mov             SP, fp
    //     0x6f5004: ldp             fp, lr, [SP], #0x10
    // 0x6f5008: ret
    //     0x6f5008: ret             
    // 0x6f500c: r0 = _getNavigatorCanHandlePop()
    //     0x6f500c: bl              #0x63df04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getNavigatorCanHandlePop
    // 0x6f5010: stur            x0, [fp, #-0x10]
    // 0x6f5014: r0 = NavigationNotification()
    //     0x6f5014: bl              #0x6f4fb0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6f5018: mov             x1, x0
    // 0x6f501c: ldur            x0, [fp, #-0x10]
    // 0x6f5020: StoreField: r1->field_7 = r0
    //     0x6f5020: stur            w0, [x1, #7]
    // 0x6f5024: ldur            x0, [fp, #-8]
    // 0x6f5028: LoadField: r2 = r0->field_f
    //     0x6f5028: ldur            w2, [x0, #0xf]
    // 0x6f502c: DecompressPointer r2
    //     0x6f502c: add             x2, x2, HEAP, lsl #32
    // 0x6f5030: LoadField: r0 = r2->field_f
    //     0x6f5030: ldur            w0, [x2, #0xf]
    // 0x6f5034: DecompressPointer r0
    //     0x6f5034: add             x0, x0, HEAP, lsl #32
    // 0x6f5038: cmp             w0, NULL
    // 0x6f503c: b.eq            #0x6f5064
    // 0x6f5040: mov             x2, x1
    // 0x6f5044: mov             x1, x0
    // 0x6f5048: r0 = dispatchNotification()
    //     0x6f5048: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6f504c: r0 = Null
    //     0x6f504c: mov             x0, NULL
    // 0x6f5050: LeaveFrame
    //     0x6f5050: mov             SP, fp
    //     0x6f5054: ldp             fp, lr, [SP], #0x10
    // 0x6f5058: ret
    //     0x6f5058: ret             
    // 0x6f505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f505c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5060: b               #0x6f4fe4
    // 0x6f5064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x6f5068, size: 0x38
    // 0x6f5068: EnterFrame
    //     0x6f5068: stp             fp, lr, [SP, #-0x10]!
    //     0x6f506c: mov             fp, SP
    // 0x6f5070: ldr             x0, [fp, #0x10]
    // 0x6f5074: LoadField: r1 = r0->field_1f
    //     0x6f5074: ldur            w1, [x0, #0x1f]
    // 0x6f5078: DecompressPointer r1
    //     0x6f5078: add             x1, x1, HEAP, lsl #32
    // 0x6f507c: CheckStackOverflow
    //     0x6f507c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5080: cmp             SP, x16
    //     0x6f5084: b.ls            #0x6f5098
    // 0x6f5088: r0 = _recordLastFocus()
    //     0x6f5088: bl              #0x6f50a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x6f508c: LeaveFrame
    //     0x6f508c: mov             SP, fp
    //     0x6f5090: ldp             fp, lr, [SP], #0x10
    // 0x6f5094: ret
    //     0x6f5094: ret             
    // 0x6f5098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f509c: b               #0x6f5088
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x6f50a0, size: 0xac
    // 0x6f50a0: EnterFrame
    //     0x6f50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f50a4: mov             fp, SP
    // 0x6f50a8: AllocStack(0x10)
    //     0x6f50a8: sub             SP, SP, #0x10
    // 0x6f50ac: CheckStackOverflow
    //     0x6f50ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f50b0: cmp             SP, x16
    //     0x6f50b4: b.ls            #0x6f5140
    // 0x6f50b8: LoadField: r0 = r1->field_2f
    //     0x6f50b8: ldur            w0, [x1, #0x2f]
    // 0x6f50bc: DecompressPointer r0
    //     0x6f50bc: add             x0, x0, HEAP, lsl #32
    // 0x6f50c0: mov             x1, x0
    // 0x6f50c4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6f50c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10248] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fc51688d738)
    //     0x6f50c8: ldr             x2, [x2, #0x248]
    // 0x6f50cc: r0 = where()
    //     0x6f50cc: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6f50d0: r16 = <_RouteEntry>
    //     0x6f50d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x6f50d4: ldr             x16, [x16, #0x238]
    // 0x6f50d8: stp             x0, x16, [SP]
    // 0x6f50dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f50dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f50e0: r0 = IterableExtensions.lastOrNull()
    //     0x6f50e0: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6f50e4: mov             x1, x0
    // 0x6f50e8: cmp             w1, NULL
    // 0x6f50ec: b.eq            #0x6f5130
    // 0x6f50f0: r2 = LoadStaticField(0x7bc)
    //     0x6f50f0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6f50f4: ldr             x2, [x2, #0xf78]
    // 0x6f50f8: cmp             w2, NULL
    // 0x6f50fc: b.eq            #0x6f5148
    // 0x6f5100: LoadField: r3 = r2->field_9b
    //     0x6f5100: ldur            w3, [x2, #0x9b]
    // 0x6f5104: DecompressPointer r3
    //     0x6f5104: add             x3, x3, HEAP, lsl #32
    // 0x6f5108: LoadField: r0 = r3->field_27
    //     0x6f5108: ldur            w0, [x3, #0x27]
    // 0x6f510c: DecompressPointer r0
    //     0x6f510c: add             x0, x0, HEAP, lsl #32
    // 0x6f5110: StoreField: r1->field_23 = r0
    //     0x6f5110: stur            w0, [x1, #0x23]
    //     0x6f5114: tbz             w0, #0, #0x6f5130
    //     0x6f5118: ldurb           w16, [x1, #-1]
    //     0x6f511c: ldurb           w17, [x0, #-1]
    //     0x6f5120: and             x16, x17, x16, lsr #2
    //     0x6f5124: tst             x16, HEAP, lsr #32
    //     0x6f5128: b.eq            #0x6f5130
    //     0x6f512c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6f5130: r0 = Null
    //     0x6f5130: mov             x0, NULL
    // 0x6f5134: LeaveFrame
    //     0x6f5134: mov             SP, fp
    //     0x6f5138: ldp             fp, lr, [SP], #0x10
    // 0x6f513c: ret
    //     0x6f513c: ret             
    // 0x6f5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5144: b               #0x6f50b8
    // 0x6f5148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5148: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7022fc, size: 0x1b0
    // 0x7022fc: EnterFrame
    //     0x7022fc: stp             fp, lr, [SP, #-0x10]!
    //     0x702300: mov             fp, SP
    // 0x702304: AllocStack(0x20)
    //     0x702304: sub             SP, SP, #0x20
    // 0x702308: r0 = const []
    //     0x702308: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x70230c: ldr             x0, [x0, #0xc30]
    // 0x702310: stur            x1, [fp, #-8]
    // 0x702314: CheckStackOverflow
    //     0x702314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702318: cmp             SP, x16
    //     0x70231c: b.ls            #0x702488
    // 0x702320: LoadField: r2 = r1->field_b
    //     0x702320: ldur            w2, [x1, #0xb]
    // 0x702324: DecompressPointer r2
    //     0x702324: add             x2, x2, HEAP, lsl #32
    // 0x702328: cmp             w2, NULL
    // 0x70232c: b.eq            #0x702490
    // 0x702330: CheckStackOverflow
    //     0x702330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702334: cmp             SP, x16
    //     0x702338: b.ls            #0x702494
    // 0x70233c: StoreField: r1->field_4b = r0
    //     0x70233c: stur            w0, [x1, #0x4b]
    // 0x702340: LoadField: r0 = r1->field_f
    //     0x702340: ldur            w0, [x1, #0xf]
    // 0x702344: DecompressPointer r0
    //     0x702344: add             x0, x0, HEAP, lsl #32
    // 0x702348: cmp             w0, NULL
    // 0x70234c: b.eq            #0x70249c
    // 0x702350: r16 = <HeroControllerScope>
    //     0x702350: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c40] TypeArguments: <HeroControllerScope>
    //     0x702354: ldr             x16, [x16, #0xc40]
    // 0x702358: stp             x0, x16, [SP]
    // 0x70235c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70235c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x702360: r0 = getElementForInheritedWidgetOfExactType()
    //     0x702360: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x702364: cmp             w0, NULL
    // 0x702368: b.ne            #0x702374
    // 0x70236c: r3 = Null
    //     0x70236c: mov             x3, NULL
    // 0x702370: b               #0x702388
    // 0x702374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702374: ldur            w1, [x0, #0x17]
    // 0x702378: DecompressPointer r1
    //     0x702378: add             x1, x1, HEAP, lsl #32
    // 0x70237c: cmp             w1, NULL
    // 0x702380: b.eq            #0x7024a0
    // 0x702384: mov             x3, x1
    // 0x702388: mov             x0, x3
    // 0x70238c: stur            x3, [fp, #-0x10]
    // 0x702390: r2 = Null
    //     0x702390: mov             x2, NULL
    // 0x702394: r1 = Null
    //     0x702394: mov             x1, NULL
    // 0x702398: r4 = LoadClassIdInstr(r0)
    //     0x702398: ldur            x4, [x0, #-1]
    //     0x70239c: ubfx            x4, x4, #0xc, #0x14
    // 0x7023a0: cmp             x4, #0xda7
    // 0x7023a4: b.eq            #0x7023bc
    // 0x7023a8: r8 = HeroControllerScope?
    //     0x7023a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c48] Type: HeroControllerScope?
    //     0x7023ac: ldr             x8, [x8, #0xc48]
    // 0x7023b0: r3 = Null
    //     0x7023b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c50] Null
    //     0x7023b4: ldr             x3, [x3, #0xc50]
    // 0x7023b8: r0 = DefaultNullableTypeTest()
    //     0x7023b8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7023bc: ldur            x0, [fp, #-0x10]
    // 0x7023c0: cmp             w0, NULL
    // 0x7023c4: b.ne            #0x7023d0
    // 0x7023c8: r2 = Null
    //     0x7023c8: mov             x2, NULL
    // 0x7023cc: b               #0x7023dc
    // 0x7023d0: LoadField: r1 = r0->field_f
    //     0x7023d0: ldur            w1, [x0, #0xf]
    // 0x7023d4: DecompressPointer r1
    //     0x7023d4: add             x1, x1, HEAP, lsl #32
    // 0x7023d8: mov             x2, x1
    // 0x7023dc: ldur            x0, [fp, #-8]
    // 0x7023e0: mov             x1, x0
    // 0x7023e4: r0 = _updateHeroController()
    //     0x7023e4: bl              #0x6f4c98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x7023e8: ldur            x3, [fp, #-8]
    // 0x7023ec: LoadField: r0 = r3->field_b
    //     0x7023ec: ldur            w0, [x3, #0xb]
    // 0x7023f0: DecompressPointer r0
    //     0x7023f0: add             x0, x0, HEAP, lsl #32
    // 0x7023f4: cmp             w0, NULL
    // 0x7023f8: b.eq            #0x7024a4
    // 0x7023fc: LoadField: r1 = r0->field_3b
    //     0x7023fc: ldur            w1, [x0, #0x3b]
    // 0x702400: DecompressPointer r1
    //     0x702400: add             x1, x1, HEAP, lsl #32
    // 0x702404: tbnz            w1, #4, #0x70240c
    // 0x702408: r0 = selectSingleEntryHistory()
    //     0x702408: bl              #0x7024ac  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x70240c: ldur            x0, [fp, #-8]
    // 0x702410: r1 = LoadStaticField(0x7bc)
    //     0x702410: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x702414: ldr             x1, [x1, #0xf78]
    // 0x702418: cmp             w1, NULL
    // 0x70241c: b.eq            #0x7024a8
    // 0x702420: LoadField: r2 = r1->field_9b
    //     0x702420: ldur            w2, [x1, #0x9b]
    // 0x702424: DecompressPointer r2
    //     0x702424: add             x2, x2, HEAP, lsl #32
    // 0x702428: mov             x3, x0
    // 0x70242c: stur            x2, [fp, #-0x10]
    // 0x702430: r1 = Function '_recordLastFocus@43124995':.
    //     0x702430: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b20] AnonymousClosure: (0x6f5068), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6f50a0)
    //     0x702434: ldr             x1, [x1, #0xb20]
    // 0x702438: r2 = 64
    //     0x702438: movz            x2, #0x40
    // 0x70243c: r0 = AllocateClosure1()
    //     0x70243c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x702440: ldur            x1, [fp, #-0x10]
    // 0x702444: mov             x2, x0
    // 0x702448: r0 = addListener()
    //     0x702448: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70244c: ldur            x3, [fp, #-8]
    // 0x702450: LoadField: r0 = r3->field_2f
    //     0x702450: ldur            w0, [x3, #0x2f]
    // 0x702454: DecompressPointer r0
    //     0x702454: add             x0, x0, HEAP, lsl #32
    // 0x702458: stur            x0, [fp, #-0x10]
    // 0x70245c: r1 = Function '_handleHistoryChanged@43124995':.
    //     0x70245c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b28] AnonymousClosure: (0x6f4de0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6f4e18)
    //     0x702460: ldr             x1, [x1, #0xb28]
    // 0x702464: r2 = 64
    //     0x702464: movz            x2, #0x40
    // 0x702468: r0 = AllocateClosure1()
    //     0x702468: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70246c: ldur            x1, [fp, #-0x10]
    // 0x702470: mov             x2, x0
    // 0x702474: r0 = addListener()
    //     0x702474: bl              #0x795348  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::addListener
    // 0x702478: r0 = Null
    //     0x702478: mov             x0, NULL
    // 0x70247c: LeaveFrame
    //     0x70247c: mov             SP, fp
    //     0x702480: ldp             fp, lr, [SP], #0x10
    // 0x702484: ret
    //     0x702484: ret             
    // 0x702488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70248c: b               #0x702320
    // 0x702490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702498: b               #0x70233c
    // 0x70249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70249c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7024a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7024a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7024a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x72183c, size: 0x13c
    // 0x72183c: EnterFrame
    //     0x72183c: stp             fp, lr, [SP, #-0x10]!
    //     0x721840: mov             fp, SP
    // 0x721844: AllocStack(0x20)
    //     0x721844: sub             SP, SP, #0x20
    // 0x721848: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x721848: mov             x0, x1
    //     0x72184c: stur            x1, [fp, #-8]
    // 0x721850: CheckStackOverflow
    //     0x721850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721854: cmp             SP, x16
    //     0x721858: b.ls            #0x721964
    // 0x72185c: mov             x1, x0
    // 0x721860: r0 = didChangeDependencies()
    //     0x721860: bl              #0x7219d4  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x721864: ldur            x0, [fp, #-8]
    // 0x721868: LoadField: r1 = r0->field_f
    //     0x721868: ldur            w1, [x0, #0xf]
    // 0x72186c: DecompressPointer r1
    //     0x72186c: add             x1, x1, HEAP, lsl #32
    // 0x721870: cmp             w1, NULL
    // 0x721874: b.eq            #0x72196c
    // 0x721878: r0 = maybeOf()
    //     0x721878: bl              #0x721978  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x72187c: ldur            x1, [fp, #-8]
    // 0x721880: mov             x2, x0
    // 0x721884: r0 = _updateHeroController()
    //     0x721884: bl              #0x6f4c98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x721888: ldur            x2, [fp, #-8]
    // 0x72188c: LoadField: r0 = r2->field_2f
    //     0x72188c: ldur            w0, [x2, #0x2f]
    // 0x721890: DecompressPointer r0
    //     0x721890: add             x0, x0, HEAP, lsl #32
    // 0x721894: LoadField: r3 = r0->field_27
    //     0x721894: ldur            w3, [x0, #0x27]
    // 0x721898: DecompressPointer r3
    //     0x721898: add             x3, x3, HEAP, lsl #32
    // 0x72189c: stur            x3, [fp, #-0x20]
    // 0x7218a0: LoadField: r0 = r3->field_b
    //     0x7218a0: ldur            w0, [x3, #0xb]
    // 0x7218a4: r4 = LoadInt32Instr(r0)
    //     0x7218a4: sbfx            x4, x0, #1, #0x1f
    // 0x7218a8: stur            x4, [fp, #-0x18]
    // 0x7218ac: r0 = 0
    //     0x7218ac: movz            x0, #0
    // 0x7218b0: CheckStackOverflow
    //     0x7218b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7218b4: cmp             SP, x16
    //     0x7218b8: b.ls            #0x721970
    // 0x7218bc: LoadField: r1 = r3->field_b
    //     0x7218bc: ldur            w1, [x3, #0xb]
    // 0x7218c0: r5 = LoadInt32Instr(r1)
    //     0x7218c0: sbfx            x5, x1, #1, #0x1f
    // 0x7218c4: cmp             x4, x5
    // 0x7218c8: b.ne            #0x721944
    // 0x7218cc: cmp             x0, x5
    // 0x7218d0: b.ge            #0x721934
    // 0x7218d4: LoadField: r1 = r3->field_f
    //     0x7218d4: ldur            w1, [x3, #0xf]
    // 0x7218d8: DecompressPointer r1
    //     0x7218d8: add             x1, x1, HEAP, lsl #32
    // 0x7218dc: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7218dc: add             x16, x1, x0, lsl #2
    //     0x7218e0: ldur            w5, [x16, #0xf]
    // 0x7218e4: DecompressPointer r5
    //     0x7218e4: add             x5, x5, HEAP, lsl #32
    // 0x7218e8: add             x6, x0, #1
    // 0x7218ec: stur            x6, [fp, #-0x10]
    // 0x7218f0: LoadField: r1 = r5->field_7
    //     0x7218f0: ldur            w1, [x5, #7]
    // 0x7218f4: DecompressPointer r1
    //     0x7218f4: add             x1, x1, HEAP, lsl #32
    // 0x7218f8: LoadField: r0 = r1->field_f
    //     0x7218f8: ldur            w0, [x1, #0xf]
    // 0x7218fc: DecompressPointer r0
    //     0x7218fc: add             x0, x0, HEAP, lsl #32
    // 0x721900: cmp             w0, w2
    // 0x721904: b.ne            #0x721920
    // 0x721908: r0 = LoadClassIdInstr(r1)
    //     0x721908: ldur            x0, [x1, #-1]
    //     0x72190c: ubfx            x0, x0, #0xc, #0x14
    // 0x721910: r0 = GDT[cid_x0 + 0x18c7]()
    //     0x721910: movz            x17, #0x18c7
    //     0x721914: add             lr, x0, x17
    //     0x721918: ldr             lr, [x21, lr, lsl #3]
    //     0x72191c: blr             lr
    // 0x721920: ldur            x0, [fp, #-0x10]
    // 0x721924: ldur            x2, [fp, #-8]
    // 0x721928: ldur            x3, [fp, #-0x20]
    // 0x72192c: ldur            x4, [fp, #-0x18]
    // 0x721930: b               #0x7218b0
    // 0x721934: r0 = Null
    //     0x721934: mov             x0, NULL
    // 0x721938: LeaveFrame
    //     0x721938: mov             SP, fp
    //     0x72193c: ldp             fp, lr, [SP], #0x10
    // 0x721940: ret
    //     0x721940: ret             
    // 0x721944: mov             x0, x3
    // 0x721948: r0 = ConcurrentModificationError()
    //     0x721948: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72194c: mov             x1, x0
    // 0x721950: ldur            x0, [fp, #-0x20]
    // 0x721954: StoreField: r1->field_b = r0
    //     0x721954: stur            w0, [x1, #0xb]
    // 0x721958: mov             x0, x1
    // 0x72195c: r0 = Throw()
    //     0x72195c: bl              #0x89e630  ; ThrowStub
    // 0x721960: brk             #0
    // 0x721964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721968: b               #0x72185c
    // 0x72196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72196c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721974: b               #0x7218bc
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x721afc, size: 0x448
    // 0x721afc: EnterFrame
    //     0x721afc: stp             fp, lr, [SP, #-0x10]!
    //     0x721b00: mov             fp, SP
    // 0x721b04: AllocStack(0x68)
    //     0x721b04: sub             SP, SP, #0x68
    // 0x721b08: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x721b08: stur            x1, [fp, #-8]
    // 0x721b0c: CheckStackOverflow
    //     0x721b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721b10: cmp             SP, x16
    //     0x721b14: b.ls            #0x721f24
    // 0x721b18: r1 = 1
    //     0x721b18: movz            x1, #0x1
    // 0x721b1c: r0 = AllocateContext()
    //     0x721b1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x721b20: mov             x4, x0
    // 0x721b24: ldur            x0, [fp, #-8]
    // 0x721b28: stur            x4, [fp, #-0x10]
    // 0x721b2c: StoreField: r4->field_f = r0
    //     0x721b2c: stur            w0, [x4, #0xf]
    // 0x721b30: LoadField: r2 = r0->field_4f
    //     0x721b30: ldur            w2, [x0, #0x4f]
    // 0x721b34: DecompressPointer r2
    //     0x721b34: add             x2, x2, HEAP, lsl #32
    // 0x721b38: mov             x1, x0
    // 0x721b3c: r3 = "id"
    //     0x721b3c: ldr             x3, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x721b40: r0 = registerForRestoration()
    //     0x721b40: bl              #0x722c2c  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x721b44: ldur            x0, [fp, #-8]
    // 0x721b48: LoadField: r4 = r0->field_37
    //     0x721b48: ldur            w4, [x0, #0x37]
    // 0x721b4c: DecompressPointer r4
    //     0x721b4c: add             x4, x4, HEAP, lsl #32
    // 0x721b50: mov             x1, x0
    // 0x721b54: mov             x2, x4
    // 0x721b58: stur            x4, [fp, #-0x18]
    // 0x721b5c: r3 = "history"
    //     0x721b5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26298] "history"
    //     0x721b60: ldr             x3, [x3, #0x298]
    // 0x721b64: r0 = registerForRestoration()
    //     0x721b64: bl              #0x722c2c  ; [dart:mixin_deduplication] _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x721b68: ldur            x1, [fp, #-8]
    // 0x721b6c: r0 = _forcedDisposeAllRouteEntries()
    //     0x721b6c: bl              #0x6f48c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x721b70: r1 = <OverlayState>
    //     0x721b70: add             x1, PP, #0x26, lsl #12  ; [pp+0x262a0] TypeArguments: <OverlayState>
    //     0x721b74: ldr             x1, [x1, #0x2a0]
    // 0x721b78: r0 = LabeledGlobalKey()
    //     0x721b78: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x721b7c: ldur            x4, [fp, #-8]
    // 0x721b80: StoreField: r4->field_2b = r0
    //     0x721b80: stur            w0, [x4, #0x2b]
    //     0x721b84: ldurb           w16, [x4, #-1]
    //     0x721b88: ldurb           w17, [x0, #-1]
    //     0x721b8c: and             x16, x17, x16, lsr #2
    //     0x721b90: tst             x16, HEAP, lsr #32
    //     0x721b94: b.eq            #0x721b9c
    //     0x721b98: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x721b9c: LoadField: r0 = r4->field_2f
    //     0x721b9c: ldur            w0, [x4, #0x2f]
    // 0x721ba0: DecompressPointer r0
    //     0x721ba0: add             x0, x0, HEAP, lsl #32
    // 0x721ba4: ldur            x1, [fp, #-0x18]
    // 0x721ba8: mov             x3, x4
    // 0x721bac: stur            x0, [fp, #-0x20]
    // 0x721bb0: r2 = Null
    //     0x721bb0: mov             x2, NULL
    // 0x721bb4: r0 = restoreEntriesForPage()
    //     0x721bb4: bl              #0x721f44  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x721bb8: ldur            x1, [fp, #-0x20]
    // 0x721bbc: mov             x2, x0
    // 0x721bc0: r0 = addAll()
    //     0x721bc0: bl              #0x5f97f0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x721bc4: ldur            x3, [fp, #-8]
    // 0x721bc8: LoadField: r0 = r3->field_b
    //     0x721bc8: ldur            w0, [x3, #0xb]
    // 0x721bcc: DecompressPointer r0
    //     0x721bcc: add             x0, x0, HEAP, lsl #32
    // 0x721bd0: cmp             w0, NULL
    // 0x721bd4: b.eq            #0x721f2c
    // 0x721bd8: LoadField: r1 = r0->field_b
    //     0x721bd8: ldur            w1, [x0, #0xb]
    // 0x721bdc: DecompressPointer r1
    //     0x721bdc: add             x1, x1, HEAP, lsl #32
    // 0x721be0: r0 = LoadClassIdInstr(r1)
    //     0x721be0: ldur            x0, [x1, #-1]
    //     0x721be4: ubfx            x0, x0, #0xc, #0x14
    // 0x721be8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x721be8: movz            x17, #0x9eea
    //     0x721bec: add             lr, x0, x17
    //     0x721bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x721bf4: blr             lr
    // 0x721bf8: mov             x3, x0
    // 0x721bfc: ldur            x2, [fp, #-0x20]
    // 0x721c00: stur            x3, [fp, #-0x30]
    // 0x721c04: LoadField: r4 = r2->field_27
    //     0x721c04: ldur            w4, [x2, #0x27]
    // 0x721c08: DecompressPointer r4
    //     0x721c08: add             x4, x4, HEAP, lsl #32
    // 0x721c0c: stur            x4, [fp, #-0x28]
    // 0x721c10: ldur            x5, [fp, #-8]
    // 0x721c14: CheckStackOverflow
    //     0x721c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721c18: cmp             SP, x16
    //     0x721c1c: b.ls            #0x721f30
    // 0x721c20: r0 = LoadClassIdInstr(r3)
    //     0x721c20: ldur            x0, [x3, #-1]
    //     0x721c24: ubfx            x0, x0, #0xc, #0x14
    // 0x721c28: mov             x1, x3
    // 0x721c2c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x721c2c: add             lr, x0, #0x3e3
    //     0x721c30: ldr             lr, [x21, lr, lsl #3]
    //     0x721c34: blr             lr
    // 0x721c38: tbnz            w0, #4, #0x721e00
    // 0x721c3c: ldur            x4, [fp, #-8]
    // 0x721c40: ldur            x2, [fp, #-0x30]
    // 0x721c44: ldur            x3, [fp, #-0x28]
    // 0x721c48: r0 = LoadClassIdInstr(r2)
    //     0x721c48: ldur            x0, [x2, #-1]
    //     0x721c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x721c50: mov             x1, x2
    // 0x721c54: r0 = GDT[cid_x0 + 0x416]()
    //     0x721c54: add             lr, x0, #0x416
    //     0x721c58: ldr             lr, [x21, lr, lsl #3]
    //     0x721c5c: blr             lr
    // 0x721c60: ldur            x3, [fp, #-8]
    // 0x721c64: stur            x0, [fp, #-0x38]
    // 0x721c68: LoadField: r1 = r3->field_f
    //     0x721c68: ldur            w1, [x3, #0xf]
    // 0x721c6c: DecompressPointer r1
    //     0x721c6c: add             x1, x1, HEAP, lsl #32
    // 0x721c70: cmp             w1, NULL
    // 0x721c74: b.eq            #0x721f38
    // 0x721c78: r1 = 1
    //     0x721c78: movz            x1, #0x1
    // 0x721c7c: r0 = AllocateContext()
    //     0x721c7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x721c80: mov             x1, x0
    // 0x721c84: ldur            x0, [fp, #-0x38]
    // 0x721c88: StoreField: r1->field_f = r0
    //     0x721c88: stur            w0, [x1, #0xf]
    // 0x721c8c: mov             x3, x1
    // 0x721c90: r1 = Function '<anonymous closure>':.
    //     0x721c90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bd0] AnonymousClosure: (0x5fa1bc), of [package:flutter/src/material/dialog.dart] _DialogContentPage
    //     0x721c94: ldr             x1, [x1, #0xbd0]
    // 0x721c98: r2 = 64
    //     0x721c98: movz            x2, #0x40
    // 0x721c9c: r0 = AllocateClosure1()
    //     0x721c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x721ca0: r1 = <void?>
    //     0x721ca0: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x721ca4: stur            x0, [fp, #-0x40]
    // 0x721ca8: r0 = PageRouteBuilder()
    //     0x721ca8: bl              #0x5db7fc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0x721cac: stur            x0, [fp, #-0x48]
    // 0x721cb0: ldur            x16, [fp, #-0x38]
    // 0x721cb4: str             x16, [SP]
    // 0x721cb8: mov             x1, x0
    // 0x721cbc: ldur            x2, [fp, #-0x40]
    // 0x721cc0: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x721cc0: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x721cc4: ldr             x4, [x4, #0xa90]
    // 0x721cc8: r0 = PageRouteBuilder()
    //     0x721cc8: bl              #0x5db730  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x721ccc: r0 = _RouteEntry()
    //     0x721ccc: bl              #0x44f9c8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x721cd0: mov             x2, x0
    // 0x721cd4: r0 = Instance__RoutePlaceholder
    //     0x721cd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x721cd8: ldr             x0, [x0, #0x690]
    // 0x721cdc: stur            x2, [fp, #-0x38]
    // 0x721ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x721ce0: stur            w0, [x2, #0x17]
    // 0x721ce4: StoreField: r2->field_1f = r0
    //     0x721ce4: stur            w0, [x2, #0x1f]
    // 0x721ce8: r3 = false
    //     0x721ce8: add             x3, NULL, #0x30  ; false
    // 0x721cec: StoreField: r2->field_27 = r3
    //     0x721cec: stur            w3, [x2, #0x27]
    // 0x721cf0: r4 = true
    //     0x721cf0: add             x4, NULL, #0x20  ; true
    // 0x721cf4: StoreField: r2->field_2f = r4
    //     0x721cf4: stur            w4, [x2, #0x2f]
    // 0x721cf8: StoreField: r2->field_33 = r3
    //     0x721cf8: stur            w3, [x2, #0x33]
    // 0x721cfc: r1 = <_RoutePlaceholder>
    //     0x721cfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10698] TypeArguments: <_RoutePlaceholder>
    //     0x721d00: ldr             x1, [x1, #0x698]
    // 0x721d04: r0 = _WeakReference()
    //     0x721d04: bl              #0x3c9928  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x721d08: mov             x1, x0
    // 0x721d0c: r0 = Instance__RoutePlaceholder
    //     0x721d0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!_RoutePlaceholder@8989f1
    //     0x721d10: ldr             x0, [x0, #0x690]
    // 0x721d14: StoreField: r1->field_7 = r0
    //     0x721d14: stur            w0, [x1, #7]
    // 0x721d18: ldur            x2, [fp, #-0x38]
    // 0x721d1c: StoreField: r2->field_1b = r1
    //     0x721d1c: stur            w1, [x2, #0x1b]
    // 0x721d20: ldur            x1, [fp, #-0x48]
    // 0x721d24: StoreField: r2->field_7 = r1
    //     0x721d24: stur            w1, [x2, #7]
    // 0x721d28: r3 = true
    //     0x721d28: add             x3, NULL, #0x20  ; true
    // 0x721d2c: StoreField: r2->field_f = r3
    //     0x721d2c: stur            w3, [x2, #0xf]
    // 0x721d30: r4 = Instance__RouteLifecycle
    //     0x721d30: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x721d34: ldr             x4, [x4, #0xc28]
    // 0x721d38: StoreField: r2->field_13 = r4
    //     0x721d38: stur            w4, [x2, #0x13]
    // 0x721d3c: ldur            x5, [fp, #-0x28]
    // 0x721d40: LoadField: r1 = r5->field_b
    //     0x721d40: ldur            w1, [x5, #0xb]
    // 0x721d44: LoadField: r6 = r5->field_f
    //     0x721d44: ldur            w6, [x5, #0xf]
    // 0x721d48: DecompressPointer r6
    //     0x721d48: add             x6, x6, HEAP, lsl #32
    // 0x721d4c: LoadField: r7 = r6->field_b
    //     0x721d4c: ldur            w7, [x6, #0xb]
    // 0x721d50: r6 = LoadInt32Instr(r1)
    //     0x721d50: sbfx            x6, x1, #1, #0x1f
    // 0x721d54: stur            x6, [fp, #-0x50]
    // 0x721d58: r1 = LoadInt32Instr(r7)
    //     0x721d58: sbfx            x1, x7, #1, #0x1f
    // 0x721d5c: cmp             x6, x1
    // 0x721d60: b.ne            #0x721d6c
    // 0x721d64: mov             x1, x5
    // 0x721d68: r0 = _growToNextCapacity()
    //     0x721d68: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x721d6c: ldur            x2, [fp, #-0x28]
    // 0x721d70: ldur            x3, [fp, #-0x50]
    // 0x721d74: add             x0, x3, #1
    // 0x721d78: lsl             x1, x0, #1
    // 0x721d7c: StoreField: r2->field_b = r1
    //     0x721d7c: stur            w1, [x2, #0xb]
    // 0x721d80: LoadField: r1 = r2->field_f
    //     0x721d80: ldur            w1, [x2, #0xf]
    // 0x721d84: DecompressPointer r1
    //     0x721d84: add             x1, x1, HEAP, lsl #32
    // 0x721d88: ldur            x0, [fp, #-0x38]
    // 0x721d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x721d8c: add             x25, x1, x3, lsl #2
    //     0x721d90: add             x25, x25, #0xf
    //     0x721d94: str             w0, [x25]
    //     0x721d98: tbz             w0, #0, #0x721db4
    //     0x721d9c: ldurb           w16, [x1, #-1]
    //     0x721da0: ldurb           w17, [x0, #-1]
    //     0x721da4: and             x16, x17, x16, lsr #2
    //     0x721da8: tst             x16, HEAP, lsr #32
    //     0x721dac: b.eq            #0x721db4
    //     0x721db0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x721db4: ldur            x1, [fp, #-0x20]
    // 0x721db8: r0 = notifyListeners()
    //     0x721db8: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x721dbc: ldur            x1, [fp, #-0x18]
    // 0x721dc0: ldur            x2, [fp, #-0x38]
    // 0x721dc4: ldur            x3, [fp, #-8]
    // 0x721dc8: r0 = restoreEntriesForPage()
    //     0x721dc8: bl              #0x721f44  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x721dcc: ldur            x1, [fp, #-0x28]
    // 0x721dd0: mov             x2, x0
    // 0x721dd4: stur            x0, [fp, #-0x38]
    // 0x721dd8: r0 = addAll()
    //     0x721dd8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x721ddc: ldur            x0, [fp, #-0x38]
    // 0x721de0: LoadField: r1 = r0->field_b
    //     0x721de0: ldur            w1, [x0, #0xb]
    // 0x721de4: cbz             w1, #0x721df0
    // 0x721de8: ldur            x1, [fp, #-0x20]
    // 0x721dec: r0 = notifyListeners()
    //     0x721dec: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x721df0: ldur            x2, [fp, #-0x20]
    // 0x721df4: ldur            x3, [fp, #-0x30]
    // 0x721df8: ldur            x4, [fp, #-0x28]
    // 0x721dfc: b               #0x721c10
    // 0x721e00: ldur            x0, [fp, #-0x18]
    // 0x721e04: LoadField: r1 = r0->field_33
    //     0x721e04: ldur            w1, [x0, #0x33]
    // 0x721e08: DecompressPointer r1
    //     0x721e08: add             x1, x1, HEAP, lsl #32
    // 0x721e0c: cmp             w1, NULL
    // 0x721e10: b.ne            #0x721f08
    // 0x721e14: ldur            x2, [fp, #-8]
    // 0x721e18: LoadField: r0 = r2->field_b
    //     0x721e18: ldur            w0, [x2, #0xb]
    // 0x721e1c: DecompressPointer r0
    //     0x721e1c: add             x0, x0, HEAP, lsl #32
    // 0x721e20: cmp             w0, NULL
    // 0x721e24: b.eq            #0x721f3c
    // 0x721e28: LoadField: r3 = r0->field_1b
    //     0x721e28: ldur            w3, [x0, #0x1b]
    // 0x721e2c: DecompressPointer r3
    //     0x721e2c: add             x3, x3, HEAP, lsl #32
    // 0x721e30: stur            x3, [fp, #-0x18]
    // 0x721e34: LoadField: r1 = r0->field_b
    //     0x721e34: ldur            w1, [x0, #0xb]
    // 0x721e38: DecompressPointer r1
    //     0x721e38: add             x1, x1, HEAP, lsl #32
    // 0x721e3c: r0 = LoadClassIdInstr(r1)
    //     0x721e3c: ldur            x0, [x1, #-1]
    //     0x721e40: ubfx            x0, x0, #0xc, #0x14
    // 0x721e44: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x721e44: movz            x17, #0xaf07
    //     0x721e48: add             lr, x0, x17
    //     0x721e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x721e50: blr             lr
    // 0x721e54: tbz             w0, #4, #0x721e64
    // 0x721e58: ldur            x0, [fp, #-0x18]
    // 0x721e5c: cmp             w0, NULL
    // 0x721e60: b.eq            #0x721f08
    // 0x721e64: ldur            x1, [fp, #-8]
    // 0x721e68: LoadField: r0 = r1->field_b
    //     0x721e68: ldur            w0, [x1, #0xb]
    // 0x721e6c: DecompressPointer r0
    //     0x721e6c: add             x0, x0, HEAP, lsl #32
    // 0x721e70: cmp             w0, NULL
    // 0x721e74: b.eq            #0x721f40
    // 0x721e78: LoadField: r2 = r0->field_1b
    //     0x721e78: ldur            w2, [x0, #0x1b]
    // 0x721e7c: DecompressPointer r2
    //     0x721e7c: add             x2, x2, HEAP, lsl #32
    // 0x721e80: cmp             w2, NULL
    // 0x721e84: b.ne            #0x721e8c
    // 0x721e88: r2 = "/"
    //     0x721e88: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x721e8c: LoadField: r3 = r0->field_37
    //     0x721e8c: ldur            w3, [x0, #0x37]
    // 0x721e90: DecompressPointer r3
    //     0x721e90: add             x3, x3, HEAP, lsl #32
    // 0x721e94: stp             x1, x3, [SP, #8]
    // 0x721e98: str             x2, [SP]
    // 0x721e9c: mov             x0, x3
    // 0x721ea0: ClosureCall
    //     0x721ea0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x721ea4: ldur            x2, [x0, #7]
    //     0x721ea8: blr             x2
    // 0x721eac: ldur            x3, [fp, #-0x10]
    // 0x721eb0: r1 = Function '<anonymous closure>':.
    //     0x721eb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x262a8] AnonymousClosure: (0x722ec0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x721afc)
    //     0x721eb4: ldr             x1, [x1, #0x2a8]
    // 0x721eb8: stur            x0, [fp, #-0x10]
    // 0x721ebc: r2 = 64
    //     0x721ebc: movz            x2, #0x40
    // 0x721ec0: r0 = AllocateClosure1()
    //     0x721ec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x721ec4: mov             x1, x0
    // 0x721ec8: ldur            x0, [fp, #-0x10]
    // 0x721ecc: r2 = LoadClassIdInstr(r0)
    //     0x721ecc: ldur            x2, [x0, #-1]
    //     0x721ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x721ed4: r16 = <_RouteEntry>
    //     0x721ed4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x721ed8: ldr             x16, [x16, #0x238]
    // 0x721edc: stp             x0, x16, [SP, #8]
    // 0x721ee0: str             x1, [SP]
    // 0x721ee4: mov             x0, x2
    // 0x721ee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721ee8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721eec: r0 = GDT[cid_x0 + 0xb257]()
    //     0x721eec: movz            x17, #0xb257
    //     0x721ef0: add             lr, x0, x17
    //     0x721ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x721ef8: blr             lr
    // 0x721efc: ldur            x1, [fp, #-0x20]
    // 0x721f00: mov             x2, x0
    // 0x721f04: r0 = addAll()
    //     0x721f04: bl              #0x5f97f0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x721f08: ldur            x1, [fp, #-8]
    // 0x721f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721f0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721f10: r0 = _flushHistoryUpdates()
    //     0x721f10: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x721f14: r0 = Null
    //     0x721f14: mov             x0, NULL
    // 0x721f18: LeaveFrame
    //     0x721f18: mov             SP, fp
    //     0x721f1c: ldp             fp, lr, [SP], #0x10
    // 0x721f20: ret
    //     0x721f20: ret             
    // 0x721f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721f28: b               #0x721b18
    // 0x721f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721f2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721f34: b               #0x721c20
    // 0x721f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721f38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721f3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721f40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x722ec0, size: 0xd4
    // 0x722ec0: EnterFrame
    //     0x722ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x722ec4: mov             fp, SP
    // 0x722ec8: AllocStack(0x20)
    //     0x722ec8: sub             SP, SP, #0x20
    // 0x722ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x722ecc: ldr             x0, [fp, #0x18]
    // 0x722ed0: LoadField: r1 = r0->field_1f
    //     0x722ed0: ldur            w1, [x0, #0x1f]
    // 0x722ed4: DecompressPointer r1
    //     0x722ed4: add             x1, x1, HEAP, lsl #32
    // 0x722ed8: CheckStackOverflow
    //     0x722ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722edc: cmp             SP, x16
    //     0x722ee0: b.ls            #0x722f8c
    // 0x722ee4: ldr             x2, [fp, #0x10]
    // 0x722ee8: LoadField: r0 = r2->field_13
    //     0x722ee8: ldur            w0, [x2, #0x13]
    // 0x722eec: DecompressPointer r0
    //     0x722eec: add             x0, x0, HEAP, lsl #32
    // 0x722ef0: LoadField: r3 = r0->field_7
    //     0x722ef0: ldur            w3, [x0, #7]
    // 0x722ef4: DecompressPointer r3
    //     0x722ef4: add             x3, x3, HEAP, lsl #32
    // 0x722ef8: stur            x3, [fp, #-8]
    // 0x722efc: cmp             w3, NULL
    // 0x722f00: b.eq            #0x722f44
    // 0x722f04: LoadField: r0 = r1->field_f
    //     0x722f04: ldur            w0, [x1, #0xf]
    // 0x722f08: DecompressPointer r0
    //     0x722f08: add             x0, x0, HEAP, lsl #32
    // 0x722f0c: mov             x1, x0
    // 0x722f10: r0 = _nextPagelessRestorationScopeId()
    //     0x722f10: bl              #0x722f94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x722f14: stur            x0, [fp, #-0x10]
    // 0x722f18: r0 = _NamedRestorationInformation()
    //     0x722f18: bl              #0x722c20  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x722f1c: mov             x1, x0
    // 0x722f20: ldur            x0, [fp, #-8]
    // 0x722f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x722f24: stur            w0, [x1, #0x17]
    // 0x722f28: ldur            x0, [fp, #-0x10]
    // 0x722f2c: StoreField: r1->field_f = r0
    //     0x722f2c: stur            x0, [x1, #0xf]
    // 0x722f30: r0 = Instance__RouteRestorationType
    //     0x722f30: add             x0, PP, #0x26, lsl #12  ; [pp+0x262b0] Obj!_RouteRestorationType@8b2901
    //     0x722f34: ldr             x0, [x0, #0x2b0]
    // 0x722f38: StoreField: r1->field_7 = r0
    //     0x722f38: stur            w0, [x1, #7]
    // 0x722f3c: mov             x0, x1
    // 0x722f40: b               #0x722f48
    // 0x722f44: r0 = Null
    //     0x722f44: mov             x0, NULL
    // 0x722f48: stur            x0, [fp, #-8]
    // 0x722f4c: r0 = _RouteEntry()
    //     0x722f4c: bl              #0x44f9c8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x722f50: stur            x0, [fp, #-0x18]
    // 0x722f54: ldur            x16, [fp, #-8]
    // 0x722f58: str             x16, [SP]
    // 0x722f5c: mov             x1, x0
    // 0x722f60: ldr             x2, [fp, #0x10]
    // 0x722f64: r3 = Instance__RouteLifecycle
    //     0x722f64: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!_RouteLifecycle@8b2ac1
    //     0x722f68: ldr             x3, [x3, #0xc28]
    // 0x722f6c: r5 = false
    //     0x722f6c: add             x5, NULL, #0x30  ; false
    // 0x722f70: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x722f70: add             x4, PP, #0x26, lsl #12  ; [pp+0x262b8] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x722f74: ldr             x4, [x4, #0x2b8]
    // 0x722f78: r0 = _RouteEntry()
    //     0x722f78: bl              #0x44f890  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x722f7c: ldur            x0, [fp, #-0x18]
    // 0x722f80: LeaveFrame
    //     0x722f80: mov             SP, fp
    //     0x722f84: ldp             fp, lr, [SP], #0x10
    // 0x722f88: ret
    //     0x722f88: ret             
    // 0x722f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722f8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722f90: b               #0x722ee4
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x722f94, size: 0xbc
    // 0x722f94: EnterFrame
    //     0x722f94: stp             fp, lr, [SP, #-0x10]!
    //     0x722f98: mov             fp, SP
    // 0x722f9c: AllocStack(0x18)
    //     0x722f9c: sub             SP, SP, #0x18
    // 0x722fa0: CheckStackOverflow
    //     0x722fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722fa4: cmp             SP, x16
    //     0x722fa8: b.ls            #0x723048
    // 0x722fac: LoadField: r3 = r1->field_4f
    //     0x722fac: ldur            w3, [x1, #0x4f]
    // 0x722fb0: DecompressPointer r3
    //     0x722fb0: add             x3, x3, HEAP, lsl #32
    // 0x722fb4: stur            x3, [fp, #-0x10]
    // 0x722fb8: LoadField: r4 = r3->field_33
    //     0x722fb8: ldur            w4, [x3, #0x33]
    // 0x722fbc: DecompressPointer r4
    //     0x722fbc: add             x4, x4, HEAP, lsl #32
    // 0x722fc0: stur            x4, [fp, #-8]
    // 0x722fc4: cmp             w4, NULL
    // 0x722fc8: b.ne            #0x723000
    // 0x722fcc: r4 as int
    //     0x722fcc: mov             x0, x4
    //     0x722fd0: mov             x2, NULL
    //     0x722fd4: mov             x1, NULL
    //     0x722fd8: tbz             w0, #0, #0x723000
    //     0x722fdc: ldur            x4, [x0, #-1]
    //     0x722fe0: ubfx            x4, x4, #0xc, #0x14
    //     0x722fe4: sub             x4, x4, #0x3c
    //     0x722fe8: cmp             x4, #1
    //     0x722fec: b.ls            #0x723000
    //     0x722ff0: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x722ff4: add             x3, PP, #0x26, lsl #12  ; [pp+0x262c0] Null
    //     0x722ff8: ldr             x3, [x3, #0x2c0]
    //     0x722ffc: bl              #0x8980c4  ; IsType_int_Stub
    // 0x723000: ldur            x0, [fp, #-8]
    // 0x723004: r3 = LoadInt32Instr(r0)
    //     0x723004: sbfx            x3, x0, #1, #0x1f
    //     0x723008: tbz             w0, #0, #0x723010
    //     0x72300c: ldur            x3, [x0, #7]
    // 0x723010: stur            x3, [fp, #-0x18]
    // 0x723014: add             x2, x3, #1
    // 0x723018: r0 = BoxInt64Instr(r2)
    //     0x723018: sbfiz           x0, x2, #1, #0x1f
    //     0x72301c: cmp             x2, x0, asr #1
    //     0x723020: b.eq            #0x72302c
    //     0x723024: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723028: stur            x2, [x0, #7]
    // 0x72302c: ldur            x1, [fp, #-0x10]
    // 0x723030: mov             x2, x0
    // 0x723034: r0 = value=()
    //     0x723034: bl              #0x3aa4d0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x723038: ldur            x0, [fp, #-0x18]
    // 0x72303c: LeaveFrame
    //     0x72303c: mov             SP, fp
    //     0x723040: ldp             fp, lr, [SP], #0x10
    // 0x723044: ret
    //     0x723044: ret             
    // 0x723048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72304c: b               #0x722fac
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x72a728, size: 0x32c
    // 0x72a728: EnterFrame
    //     0x72a728: stp             fp, lr, [SP, #-0x10]!
    //     0x72a72c: mov             fp, SP
    // 0x72a730: AllocStack(0x28)
    //     0x72a730: sub             SP, SP, #0x28
    // 0x72a734: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a738: r0 = false
    //     0x72a738: add             x0, NULL, #0x30  ; false
    // 0x72a73c: mov             x3, x1
    // 0x72a740: stur            x1, [fp, #-8]
    // 0x72a744: CheckStackOverflow
    //     0x72a744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a748: cmp             SP, x16
    //     0x72a74c: b.ls            #0x72aa4c
    // 0x72a750: StoreField: r3->field_2b = r2
    //     0x72a750: stur            w2, [x3, #0x2b]
    // 0x72a754: StoreField: r3->field_4b = r2
    //     0x72a754: stur            w2, [x3, #0x4b]
    // 0x72a758: StoreField: r3->field_5b = r0
    //     0x72a758: stur            w0, [x3, #0x5b]
    // 0x72a75c: StoreField: r3->field_5f = rZR
    //     0x72a75c: stur            xzr, [x3, #0x5f]
    // 0x72a760: r1 = <_RouteEntry>
    //     0x72a760: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x72a764: ldr             x1, [x1, #0x238]
    // 0x72a768: r0 = _History()
    //     0x72a768: bl              #0x72ab1c  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x72a76c: mov             x1, x0
    // 0x72a770: stur            x0, [fp, #-0x10]
    // 0x72a774: r0 = _History()
    //     0x72a774: bl              #0x72aa6c  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x72a778: ldur            x0, [fp, #-0x10]
    // 0x72a77c: ldur            x2, [fp, #-8]
    // 0x72a780: StoreField: r2->field_2f = r0
    //     0x72a780: stur            w0, [x2, #0x2f]
    //     0x72a784: ldurb           w16, [x2, #-1]
    //     0x72a788: ldurb           w17, [x0, #-1]
    //     0x72a78c: and             x16, x17, x16, lsr #2
    //     0x72a790: tst             x16, HEAP, lsr #32
    //     0x72a794: b.eq            #0x72a79c
    //     0x72a798: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72a79c: r1 = <_RouteEntry>
    //     0x72a79c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x72a7a0: ldr             x1, [x1, #0x238]
    // 0x72a7a4: r0 = _Set()
    //     0x72a7a4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72a7a8: r2 = _Uint32List
    //     0x72a7a8: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x72a7ac: StoreField: r0->field_1b = r2
    //     0x72a7ac: stur            w2, [x0, #0x1b]
    // 0x72a7b0: StoreField: r0->field_b = rZR
    //     0x72a7b0: stur            wzr, [x0, #0xb]
    // 0x72a7b4: r3 = const []
    //     0x72a7b4: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x72a7b8: StoreField: r0->field_f = r3
    //     0x72a7b8: stur            w3, [x0, #0xf]
    // 0x72a7bc: StoreField: r0->field_13 = rZR
    //     0x72a7bc: stur            wzr, [x0, #0x13]
    // 0x72a7c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x72a7c0: stur            wzr, [x0, #0x17]
    // 0x72a7c4: ldur            x4, [fp, #-8]
    // 0x72a7c8: StoreField: r4->field_33 = r0
    //     0x72a7c8: stur            w0, [x4, #0x33]
    //     0x72a7cc: ldurb           w16, [x4, #-1]
    //     0x72a7d0: ldurb           w17, [x0, #-1]
    //     0x72a7d4: and             x16, x17, x16, lsr #2
    //     0x72a7d8: tst             x16, HEAP, lsr #32
    //     0x72a7dc: b.eq            #0x72a7e4
    //     0x72a7e0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x72a7e4: r1 = <Map<String?, List<Object>>?>
    //     0x72a7e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22950] TypeArguments: <Map<String?, List<Object>>?>
    //     0x72a7e8: ldr             x1, [x1, #0x950]
    // 0x72a7ec: r0 = _HistoryProperty()
    //     0x72a7ec: bl              #0x72aa60  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x72a7f0: mov             x1, x0
    // 0x72a7f4: r0 = false
    //     0x72a7f4: add             x0, NULL, #0x30  ; false
    // 0x72a7f8: stur            x1, [fp, #-0x10]
    // 0x72a7fc: StoreField: r1->field_27 = r0
    //     0x72a7fc: stur            w0, [x1, #0x27]
    // 0x72a800: StoreField: r1->field_7 = rZR
    //     0x72a800: stur            xzr, [x1, #7]
    // 0x72a804: StoreField: r1->field_13 = rZR
    //     0x72a804: stur            xzr, [x1, #0x13]
    // 0x72a808: StoreField: r1->field_1b = rZR
    //     0x72a808: stur            xzr, [x1, #0x1b]
    // 0x72a80c: r0 = LoadStaticField(0x474)
    //     0x72a80c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72a810: ldr             x0, [x0, #0x8e8]
    // 0x72a814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a818: cmp             w0, w16
    // 0x72a81c: b.ne            #0x72a828
    // 0x72a820: r2 = _emptyListeners
    //     0x72a820: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72a824: r0 = InitLateFinalStaticField()
    //     0x72a824: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72a828: mov             x2, x0
    // 0x72a82c: ldur            x0, [fp, #-0x10]
    // 0x72a830: stur            x2, [fp, #-0x18]
    // 0x72a834: StoreField: r0->field_f = r2
    //     0x72a834: stur            w2, [x0, #0xf]
    // 0x72a838: ldur            x3, [fp, #-8]
    // 0x72a83c: StoreField: r3->field_37 = r0
    //     0x72a83c: stur            w0, [x3, #0x37]
    //     0x72a840: ldurb           w16, [x3, #-1]
    //     0x72a844: ldurb           w17, [x0, #-1]
    //     0x72a848: and             x16, x17, x16, lsr #2
    //     0x72a84c: tst             x16, HEAP, lsr #32
    //     0x72a850: b.eq            #0x72a858
    //     0x72a854: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72a858: r1 = <_NavigatorObservation>
    //     0x72a858: add             x1, PP, #0x22, lsl #12  ; [pp+0x22958] TypeArguments: <_NavigatorObservation>
    //     0x72a85c: ldr             x1, [x1, #0x958]
    // 0x72a860: r0 = ListQueue()
    //     0x72a860: bl              #0x377a0c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x72a864: mov             x1, x0
    // 0x72a868: stur            x0, [fp, #-0x10]
    // 0x72a86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72a86c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72a870: r0 = ListQueue()
    //     0x72a870: bl              #0x3778a4  ; [dart:collection] ListQueue::ListQueue
    // 0x72a874: ldur            x0, [fp, #-0x10]
    // 0x72a878: ldur            x2, [fp, #-8]
    // 0x72a87c: StoreField: r2->field_3b = r0
    //     0x72a87c: stur            w0, [x2, #0x3b]
    //     0x72a880: ldurb           w16, [x2, #-1]
    //     0x72a884: ldurb           w17, [x0, #-1]
    //     0x72a888: and             x16, x17, x16, lsr #2
    //     0x72a88c: tst             x16, HEAP, lsr #32
    //     0x72a890: b.eq            #0x72a898
    //     0x72a894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72a898: r1 = <_NavigatorObservation>
    //     0x72a898: add             x1, PP, #0x22, lsl #12  ; [pp+0x22958] TypeArguments: <_NavigatorObservation>
    //     0x72a89c: ldr             x1, [x1, #0x958]
    // 0x72a8a0: r0 = ListQueue()
    //     0x72a8a0: bl              #0x377a0c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x72a8a4: mov             x1, x0
    // 0x72a8a8: stur            x0, [fp, #-0x10]
    // 0x72a8ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72a8ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72a8b0: r0 = ListQueue()
    //     0x72a8b0: bl              #0x3778a4  ; [dart:collection] ListQueue::ListQueue
    // 0x72a8b4: ldur            x0, [fp, #-0x10]
    // 0x72a8b8: ldur            x1, [fp, #-8]
    // 0x72a8bc: StoreField: r1->field_3f = r0
    //     0x72a8bc: stur            w0, [x1, #0x3f]
    //     0x72a8c0: ldurb           w16, [x1, #-1]
    //     0x72a8c4: ldurb           w17, [x0, #-1]
    //     0x72a8c8: and             x16, x17, x16, lsr #2
    //     0x72a8cc: tst             x16, HEAP, lsr #32
    //     0x72a8d0: b.eq            #0x72a8d8
    //     0x72a8d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72a8d8: r0 = FocusNode()
    //     0x72a8d8: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x72a8dc: stur            x0, [fp, #-0x10]
    // 0x72a8e0: r16 = "Navigator"
    //     0x72a8e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22960] "Navigator"
    //     0x72a8e4: ldr             x16, [x16, #0x960]
    // 0x72a8e8: str             x16, [SP]
    // 0x72a8ec: mov             x1, x0
    // 0x72a8f0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x72a8f0: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x72a8f4: r0 = FocusNode()
    //     0x72a8f4: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x72a8f8: ldur            x0, [fp, #-0x10]
    // 0x72a8fc: ldur            x2, [fp, #-8]
    // 0x72a900: StoreField: r2->field_43 = r0
    //     0x72a900: stur            w0, [x2, #0x43]
    //     0x72a904: ldurb           w16, [x2, #-1]
    //     0x72a908: ldurb           w17, [x0, #-1]
    //     0x72a90c: and             x16, x17, x16, lsr #2
    //     0x72a910: tst             x16, HEAP, lsr #32
    //     0x72a914: b.eq            #0x72a91c
    //     0x72a918: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72a91c: r1 = <int>
    //     0x72a91c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x72a920: r0 = RestorableNum()
    //     0x72a920: bl              #0x72aa54  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x72a924: StoreField: r0->field_37 = rZR
    //     0x72a924: stur            wzr, [x0, #0x37]
    // 0x72a928: r2 = false
    //     0x72a928: add             x2, NULL, #0x30  ; false
    // 0x72a92c: StoreField: r0->field_27 = r2
    //     0x72a92c: stur            w2, [x0, #0x27]
    // 0x72a930: StoreField: r0->field_7 = rZR
    //     0x72a930: stur            xzr, [x0, #7]
    // 0x72a934: StoreField: r0->field_13 = rZR
    //     0x72a934: stur            xzr, [x0, #0x13]
    // 0x72a938: StoreField: r0->field_1b = rZR
    //     0x72a938: stur            xzr, [x0, #0x1b]
    // 0x72a93c: ldur            x3, [fp, #-0x18]
    // 0x72a940: StoreField: r0->field_f = r3
    //     0x72a940: stur            w3, [x0, #0xf]
    // 0x72a944: ldur            x4, [fp, #-8]
    // 0x72a948: StoreField: r4->field_4f = r0
    //     0x72a948: stur            w0, [x4, #0x4f]
    //     0x72a94c: ldurb           w16, [x4, #-1]
    //     0x72a950: ldurb           w17, [x0, #-1]
    //     0x72a954: and             x16, x17, x16, lsr #2
    //     0x72a958: tst             x16, HEAP, lsr #32
    //     0x72a95c: b.eq            #0x72a964
    //     0x72a960: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x72a964: r1 = <bool>
    //     0x72a964: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x72a968: r0 = ValueNotifier()
    //     0x72a968: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x72a96c: mov             x1, x0
    // 0x72a970: r0 = false
    //     0x72a970: add             x0, NULL, #0x30  ; false
    // 0x72a974: StoreField: r1->field_27 = r0
    //     0x72a974: stur            w0, [x1, #0x27]
    // 0x72a978: StoreField: r1->field_7 = rZR
    //     0x72a978: stur            xzr, [x1, #7]
    // 0x72a97c: StoreField: r1->field_13 = rZR
    //     0x72a97c: stur            xzr, [x1, #0x13]
    // 0x72a980: StoreField: r1->field_1b = rZR
    //     0x72a980: stur            xzr, [x1, #0x1b]
    // 0x72a984: ldur            x0, [fp, #-0x18]
    // 0x72a988: StoreField: r1->field_f = r0
    //     0x72a988: stur            w0, [x1, #0xf]
    // 0x72a98c: mov             x0, x1
    // 0x72a990: ldur            x2, [fp, #-8]
    // 0x72a994: StoreField: r2->field_67 = r0
    //     0x72a994: stur            w0, [x2, #0x67]
    //     0x72a998: ldurb           w16, [x2, #-1]
    //     0x72a99c: ldurb           w17, [x0, #-1]
    //     0x72a9a0: and             x16, x17, x16, lsr #2
    //     0x72a9a4: tst             x16, HEAP, lsr #32
    //     0x72a9a8: b.eq            #0x72a9b0
    //     0x72a9ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72a9b0: r1 = <int>
    //     0x72a9b0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x72a9b4: r0 = _Set()
    //     0x72a9b4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72a9b8: mov             x1, x0
    // 0x72a9bc: r0 = _Uint32List
    //     0x72a9bc: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x72a9c0: StoreField: r1->field_1b = r0
    //     0x72a9c0: stur            w0, [x1, #0x1b]
    // 0x72a9c4: StoreField: r1->field_b = rZR
    //     0x72a9c4: stur            wzr, [x1, #0xb]
    // 0x72a9c8: r0 = const []
    //     0x72a9c8: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x72a9cc: StoreField: r1->field_f = r0
    //     0x72a9cc: stur            w0, [x1, #0xf]
    // 0x72a9d0: StoreField: r1->field_13 = rZR
    //     0x72a9d0: stur            wzr, [x1, #0x13]
    // 0x72a9d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x72a9d4: stur            wzr, [x1, #0x17]
    // 0x72a9d8: mov             x0, x1
    // 0x72a9dc: ldur            x1, [fp, #-8]
    // 0x72a9e0: StoreField: r1->field_6b = r0
    //     0x72a9e0: stur            w0, [x1, #0x6b]
    //     0x72a9e4: ldurb           w16, [x1, #-1]
    //     0x72a9e8: ldurb           w17, [x0, #-1]
    //     0x72a9ec: and             x16, x17, x16, lsr #2
    //     0x72a9f0: tst             x16, HEAP, lsr #32
    //     0x72a9f4: b.eq            #0x72a9fc
    //     0x72a9f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72a9fc: r0 = true
    //     0x72a9fc: add             x0, NULL, #0x20  ; true
    // 0x72aa00: StoreField: r1->field_23 = r0
    //     0x72aa00: stur            w0, [x1, #0x23]
    // 0x72aa04: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72aa04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72aa08: ldr             x16, [x16, #0xdd0]
    // 0x72aa0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72aa10: stp             lr, x16, [SP]
    // 0x72aa14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72aa14: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72aa18: r0 = Map._fromLiteral()
    //     0x72aa18: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72aa1c: ldur            x1, [fp, #-8]
    // 0x72aa20: StoreField: r1->field_1f = r0
    //     0x72aa20: stur            w0, [x1, #0x1f]
    //     0x72aa24: ldurb           w16, [x1, #-1]
    //     0x72aa28: ldurb           w17, [x0, #-1]
    //     0x72aa2c: and             x16, x17, x16, lsr #2
    //     0x72aa30: tst             x16, HEAP, lsr #32
    //     0x72aa34: b.eq            #0x72aa3c
    //     0x72aa38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72aa3c: r0 = Null
    //     0x72aa3c: mov             x0, NULL
    // 0x72aa40: LeaveFrame
    //     0x72aa40: mov             SP, fp
    //     0x72aa44: ldp             fp, lr, [SP], #0x10
    // 0x72aa48: ret
    //     0x72aa48: ret             
    // 0x72aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aa4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aa50: b               #0x72a750
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x735afc, size: 0x1e8
    // 0x735afc: EnterFrame
    //     0x735afc: stp             fp, lr, [SP, #-0x10]!
    //     0x735b00: mov             fp, SP
    // 0x735b04: AllocStack(0x28)
    //     0x735b04: sub             SP, SP, #0x28
    // 0x735b08: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x735b08: mov             x0, x1
    //     0x735b0c: stur            x1, [fp, #-8]
    // 0x735b10: CheckStackOverflow
    //     0x735b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735b14: cmp             SP, x16
    //     0x735b18: b.ls            #0x735cc0
    // 0x735b1c: LoadField: r1 = r0->field_5f
    //     0x735b1c: ldur            x1, [x0, #0x5f]
    // 0x735b20: add             x2, x1, #1
    // 0x735b24: mov             x1, x0
    // 0x735b28: r0 = _userGesturesInProgress=()
    //     0x735b28: bl              #0x42adf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x735b2c: ldur            x1, [fp, #-8]
    // 0x735b30: LoadField: r0 = r1->field_5f
    //     0x735b30: ldur            x0, [x1, #0x5f]
    // 0x735b34: cmp             x0, #1
    // 0x735b38: b.ne            #0x735cb0
    // 0x735b3c: LoadField: r0 = r1->field_2f
    //     0x735b3c: ldur            w0, [x1, #0x2f]
    // 0x735b40: DecompressPointer r0
    //     0x735b40: add             x0, x0, HEAP, lsl #32
    // 0x735b44: stur            x0, [fp, #-0x10]
    // 0x735b48: str             x0, [SP]
    // 0x735b4c: r0 = length()
    //     0x735b4c: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x735b50: r1 = LoadInt32Instr(r0)
    //     0x735b50: sbfx            x1, x0, #1, #0x1f
    //     0x735b54: tbz             w0, #0, #0x735b5c
    //     0x735b58: ldur            x1, [x0, #7]
    // 0x735b5c: sub             x2, x1, #1
    // 0x735b60: ldur            x1, [fp, #-8]
    // 0x735b64: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x735b64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x735b68: ldr             x3, [x3, #0x260]
    // 0x735b6c: r0 = _getIndexBefore()
    //     0x735b6c: bl              #0x3ca624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x735b70: mov             x2, x0
    // 0x735b74: ldur            x0, [fp, #-0x10]
    // 0x735b78: stur            x2, [fp, #-0x18]
    // 0x735b7c: LoadField: r3 = r0->field_27
    //     0x735b7c: ldur            w3, [x0, #0x27]
    // 0x735b80: DecompressPointer r3
    //     0x735b80: add             x3, x3, HEAP, lsl #32
    // 0x735b84: LoadField: r0 = r3->field_b
    //     0x735b84: ldur            w0, [x3, #0xb]
    // 0x735b88: r1 = LoadInt32Instr(r0)
    //     0x735b88: sbfx            x1, x0, #1, #0x1f
    // 0x735b8c: mov             x0, x1
    // 0x735b90: mov             x1, x2
    // 0x735b94: cmp             x1, x0
    // 0x735b98: b.hs            #0x735cc8
    // 0x735b9c: LoadField: r0 = r3->field_f
    //     0x735b9c: ldur            w0, [x3, #0xf]
    // 0x735ba0: DecompressPointer r0
    //     0x735ba0: add             x0, x0, HEAP, lsl #32
    // 0x735ba4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x735ba4: add             x16, x0, x2, lsl #2
    //     0x735ba8: ldur            w1, [x16, #0xf]
    // 0x735bac: DecompressPointer r1
    //     0x735bac: add             x1, x1, HEAP, lsl #32
    // 0x735bb0: LoadField: r3 = r1->field_7
    //     0x735bb0: ldur            w3, [x1, #7]
    // 0x735bb4: DecompressPointer r3
    //     0x735bb4: add             x3, x3, HEAP, lsl #32
    // 0x735bb8: stur            x3, [fp, #-0x10]
    // 0x735bbc: r0 = LoadClassIdInstr(r3)
    //     0x735bbc: ldur            x0, [x3, #-1]
    //     0x735bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x735bc4: mov             x1, x3
    // 0x735bc8: r0 = GDT[cid_x0 + -0xf37]()
    //     0x735bc8: sub             lr, x0, #0xf37
    //     0x735bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x735bd0: blr             lr
    // 0x735bd4: tbz             w0, #4, #0x735c10
    // 0x735bd8: ldur            x0, [fp, #-0x18]
    // 0x735bdc: cmp             x0, #0
    // 0x735be0: b.le            #0x735c10
    // 0x735be4: sub             x2, x0, #1
    // 0x735be8: ldur            x1, [fp, #-8]
    // 0x735bec: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x735bec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x735bf0: ldr             x3, [x3, #0x260]
    // 0x735bf4: r0 = _getRouteBefore()
    //     0x735bf4: bl              #0x3bf0bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x735bf8: cmp             w0, NULL
    // 0x735bfc: b.eq            #0x735ccc
    // 0x735c00: LoadField: r1 = r0->field_7
    //     0x735c00: ldur            w1, [x0, #7]
    // 0x735c04: DecompressPointer r1
    //     0x735c04: add             x1, x1, HEAP, lsl #32
    // 0x735c08: mov             x5, x1
    // 0x735c0c: b               #0x735c14
    // 0x735c10: r5 = Null
    //     0x735c10: mov             x5, NULL
    // 0x735c14: ldur            x0, [fp, #-8]
    // 0x735c18: stur            x5, [fp, #-0x20]
    // 0x735c1c: LoadField: r1 = r0->field_4b
    //     0x735c1c: ldur            w1, [x0, #0x4b]
    // 0x735c20: DecompressPointer r1
    //     0x735c20: add             x1, x1, HEAP, lsl #32
    // 0x735c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x735c28: cmp             w1, w16
    // 0x735c2c: b.eq            #0x735cd0
    // 0x735c30: r0 = LoadClassIdInstr(r1)
    //     0x735c30: ldur            x0, [x1, #-1]
    //     0x735c34: ubfx            x0, x0, #0xc, #0x14
    // 0x735c38: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x735c38: movz            x17, #0x9eea
    //     0x735c3c: add             lr, x0, x17
    //     0x735c40: ldr             lr, [x21, lr, lsl #3]
    //     0x735c44: blr             lr
    // 0x735c48: mov             x2, x0
    // 0x735c4c: stur            x2, [fp, #-8]
    // 0x735c50: CheckStackOverflow
    //     0x735c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735c54: cmp             SP, x16
    //     0x735c58: b.ls            #0x735cdc
    // 0x735c5c: r0 = LoadClassIdInstr(r2)
    //     0x735c5c: ldur            x0, [x2, #-1]
    //     0x735c60: ubfx            x0, x0, #0xc, #0x14
    // 0x735c64: mov             x1, x2
    // 0x735c68: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x735c68: add             lr, x0, #0x3e3
    //     0x735c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x735c70: blr             lr
    // 0x735c74: tbnz            w0, #4, #0x735cb0
    // 0x735c78: ldur            x2, [fp, #-8]
    // 0x735c7c: r0 = LoadClassIdInstr(r2)
    //     0x735c7c: ldur            x0, [x2, #-1]
    //     0x735c80: ubfx            x0, x0, #0xc, #0x14
    // 0x735c84: mov             x1, x2
    // 0x735c88: r0 = GDT[cid_x0 + 0x416]()
    //     0x735c88: add             lr, x0, #0x416
    //     0x735c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x735c90: blr             lr
    // 0x735c94: mov             x1, x0
    // 0x735c98: ldur            x2, [fp, #-0x10]
    // 0x735c9c: ldur            x5, [fp, #-0x20]
    // 0x735ca0: r3 = true
    //     0x735ca0: add             x3, NULL, #0x20  ; true
    // 0x735ca4: r0 = _maybeStartHeroTransition()
    //     0x735ca4: bl              #0x3c1eac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x735ca8: ldur            x2, [fp, #-8]
    // 0x735cac: b               #0x735c50
    // 0x735cb0: r0 = Null
    //     0x735cb0: mov             x0, NULL
    // 0x735cb4: LeaveFrame
    //     0x735cb4: mov             SP, fp
    //     0x735cb8: ldp             fp, lr, [SP], #0x10
    // 0x735cbc: ret
    //     0x735cbc: ret             
    // 0x735cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735cc4: b               #0x735b1c
    // 0x735cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735cc8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735ccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735cd0: r9 = _effectiveObservers
    //     0x735cd0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <NavigatorState._effectiveObservers@43124995>: late (offset: 0x4c)
    //     0x735cd4: ldr             x9, [x9, #0x280]
    // 0x735cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x735cd8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x735cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735ce0: b               #0x735c5c
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x77f7b8, size: 0x128
    // 0x77f7b8: EnterFrame
    //     0x77f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77f7bc: mov             fp, SP
    // 0x77f7c0: AllocStack(0x48)
    //     0x77f7c0: sub             SP, SP, #0x48
    // 0x77f7c4: SetupParameters(NavigatorState this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x10 */})
    //     0x77f7c4: ldur            w0, [x4, #0x13]
    //     0x77f7c8: sub             x1, x0, #4
    //     0x77f7cc: add             x5, fp, w1, sxtw #2
    //     0x77f7d0: ldr             x5, [x5, #0x18]
    //     0x77f7d4: stur            x5, [fp, #-0x20]
    //     0x77f7d8: add             x6, fp, w1, sxtw #2
    //     0x77f7dc: ldr             x6, [x6, #0x10]
    //     0x77f7e0: stur            x6, [fp, #-0x18]
    //     0x77f7e4: ldur            w1, [x4, #0x1f]
    //     0x77f7e8: add             x1, x1, HEAP, lsl #32
    //     0x77f7ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "arguments"
    //     0x77f7f0: ldr             x16, [x16, #0xd78]
    //     0x77f7f4: cmp             w1, w16
    //     0x77f7f8: b.ne            #0x77f814
    //     0x77f7fc: ldur            w1, [x4, #0x23]
    //     0x77f800: add             x1, x1, HEAP, lsl #32
    //     0x77f804: sub             w2, w0, w1
    //     0x77f808: add             x0, fp, w2, sxtw #2
    //     0x77f80c: ldr             x0, [x0, #8]
    //     0x77f810: b               #0x77f818
    //     0x77f814: mov             x0, NULL
    //     0x77f818: stur            x0, [fp, #-0x10]
    //     0x77f81c: ldur            w1, [x4, #0xf]
    //     0x77f820: cbnz            w1, #0x77f82c
    //     0x77f824: mov             x2, NULL
    //     0x77f828: b               #0x77f83c
    //     0x77f82c: ldur            w2, [x4, #0x17]
    //     0x77f830: add             x3, fp, w2, sxtw #2
    //     0x77f834: ldr             x3, [x3, #0x10]
    //     0x77f838: mov             x2, x3
    // 0x77f83c: CheckStackOverflow
    //     0x77f83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f840: cmp             SP, x16
    //     0x77f844: b.ls            #0x77f8d4
    // 0x77f848: cbnz            w1, #0x77f854
    // 0x77f84c: r4 = <Object?>
    //     0x77f84c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x77f850: b               #0x77f858
    // 0x77f854: mov             x4, x2
    // 0x77f858: mov             x1, x4
    // 0x77f85c: stur            x4, [fp, #-8]
    // 0x77f860: r2 = Null
    //     0x77f860: mov             x2, NULL
    // 0x77f864: r3 = <Y0?>
    //     0x77f864: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad80] TypeArguments: <Y0?>
    //     0x77f868: ldr             x3, [x3, #0xd80]
    // 0x77f86c: r0 = Null
    //     0x77f86c: mov             x0, NULL
    // 0x77f870: cmp             x2, x0
    // 0x77f874: b.ne            #0x77f880
    // 0x77f878: cmp             x1, x0
    // 0x77f87c: b.eq            #0x77f884
    // 0x77f880: r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    //     0x77f880: bl              #0x89dff0  ; InstantiateTypeArgumentsMayShareFunctionTAStub
    // 0x77f884: stur            x0, [fp, #-0x28]
    // 0x77f888: ldur            x16, [fp, #-8]
    // 0x77f88c: ldur            lr, [fp, #-0x20]
    // 0x77f890: stp             lr, x16, [SP, #0x10]
    // 0x77f894: ldur            x16, [fp, #-0x18]
    // 0x77f898: ldur            lr, [fp, #-0x10]
    // 0x77f89c: stp             lr, x16, [SP]
    // 0x77f8a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x77f8a0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x77f8a4: r0 = _routeNamed()
    //     0x77f8a4: bl              #0x581f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x77f8a8: cmp             w0, NULL
    // 0x77f8ac: b.eq            #0x77f8dc
    // 0x77f8b0: ldur            x16, [fp, #-0x28]
    // 0x77f8b4: ldur            lr, [fp, #-0x20]
    // 0x77f8b8: stp             lr, x16, [SP, #8]
    // 0x77f8bc: str             x0, [SP]
    // 0x77f8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77f8c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77f8c4: r0 = push()
    //     0x77f8c4: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x77f8c8: LeaveFrame
    //     0x77f8c8: mov             SP, fp
    //     0x77f8cc: ldp             fp, lr, [SP], #0x10
    // 0x77f8d0: ret
    //     0x77f8d0: ret             
    // 0x77f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f8d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f8d8: b               #0x77f848
    // 0x77f8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f8dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x7ec9a8, size: 0x178
    // 0x7ec9a8: EnterFrame
    //     0x7ec9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec9ac: mov             fp, SP
    // 0x7ec9b0: AllocStack(0x30)
    //     0x7ec9b0: sub             SP, SP, #0x30
    // 0x7ec9b4: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ec9b4: stur            x1, [fp, #-0x10]
    //     0x7ec9b8: stur            x2, [fp, #-0x18]
    // 0x7ec9bc: CheckStackOverflow
    //     0x7ec9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec9c0: cmp             SP, x16
    //     0x7ec9c4: b.ls            #0x7ecb14
    // 0x7ec9c8: LoadField: r0 = r1->field_2f
    //     0x7ec9c8: ldur            w0, [x1, #0x2f]
    // 0x7ec9cc: DecompressPointer r0
    //     0x7ec9cc: add             x0, x0, HEAP, lsl #32
    // 0x7ec9d0: stur            x0, [fp, #-8]
    // 0x7ec9d4: r1 = 1
    //     0x7ec9d4: movz            x1, #0x1
    // 0x7ec9d8: r0 = AllocateContext()
    //     0x7ec9d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7ec9dc: mov             x1, x0
    // 0x7ec9e0: ldur            x0, [fp, #-0x18]
    // 0x7ec9e4: StoreField: r1->field_f = r0
    //     0x7ec9e4: stur            w0, [x1, #0xf]
    // 0x7ec9e8: mov             x3, x1
    // 0x7ec9ec: r1 = Function '<anonymous closure>': static.
    //     0x7ec9ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b418] AnonymousClosure: static (0x7de534), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x7ec9f0: ldr             x1, [x1, #0x418]
    // 0x7ec9f4: r2 = 64
    //     0x7ec9f4: movz            x2, #0x40
    // 0x7ec9f8: r0 = AllocateClosure1()
    //     0x7ec9f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ec9fc: ldur            x1, [fp, #-8]
    // 0x7eca00: mov             x2, x0
    // 0x7eca04: r0 = indexWhere()
    //     0x7eca04: bl              #0x7ecb34  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x7eca08: mov             x2, x0
    // 0x7eca0c: ldur            x0, [fp, #-8]
    // 0x7eca10: LoadField: r3 = r0->field_27
    //     0x7eca10: ldur            w3, [x0, #0x27]
    // 0x7eca14: DecompressPointer r3
    //     0x7eca14: add             x3, x3, HEAP, lsl #32
    // 0x7eca18: LoadField: r0 = r3->field_b
    //     0x7eca18: ldur            w0, [x3, #0xb]
    // 0x7eca1c: r1 = LoadInt32Instr(r0)
    //     0x7eca1c: sbfx            x1, x0, #1, #0x1f
    // 0x7eca20: mov             x0, x1
    // 0x7eca24: mov             x1, x2
    // 0x7eca28: cmp             x1, x0
    // 0x7eca2c: b.hs            #0x7ecb1c
    // 0x7eca30: LoadField: r0 = r3->field_f
    //     0x7eca30: ldur            w0, [x3, #0xf]
    // 0x7eca34: DecompressPointer r0
    //     0x7eca34: add             x0, x0, HEAP, lsl #32
    // 0x7eca38: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7eca38: add             x16, x0, x2, lsl #2
    //     0x7eca3c: ldur            w4, [x16, #0xf]
    // 0x7eca40: DecompressPointer r4
    //     0x7eca40: add             x4, x4, HEAP, lsl #32
    // 0x7eca44: stur            x4, [fp, #-0x20]
    // 0x7eca48: LoadField: r0 = r4->field_f
    //     0x7eca48: ldur            w0, [x4, #0xf]
    // 0x7eca4c: DecompressPointer r0
    //     0x7eca4c: add             x0, x0, HEAP, lsl #32
    // 0x7eca50: tbnz            w0, #4, #0x7ecad4
    // 0x7eca54: LoadField: r0 = r4->field_13
    //     0x7eca54: ldur            w0, [x4, #0x13]
    // 0x7eca58: DecompressPointer r0
    //     0x7eca58: add             x0, x0, HEAP, lsl #32
    // 0x7eca5c: LoadField: r1 = r0->field_7
    //     0x7eca5c: ldur            x1, [x0, #7]
    // 0x7eca60: cmp             x1, #8
    // 0x7eca64: b.ge            #0x7ecad4
    // 0x7eca68: ldur            x0, [fp, #-0x10]
    // 0x7eca6c: LoadField: r5 = r0->field_3f
    //     0x7eca6c: ldur            w5, [x0, #0x3f]
    // 0x7eca70: DecompressPointer r5
    //     0x7eca70: add             x5, x5, HEAP, lsl #32
    // 0x7eca74: stur            x5, [fp, #-8]
    // 0x7eca78: sub             x1, x2, #1
    // 0x7eca7c: mov             x2, x1
    // 0x7eca80: mov             x1, x0
    // 0x7eca84: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x7eca84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fc51688d700)
    //     0x7eca88: ldr             x3, [x3, #0x260]
    // 0x7eca8c: r0 = _getRouteBefore()
    //     0x7eca8c: bl              #0x3bf0bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x7eca90: cmp             w0, NULL
    // 0x7eca94: b.ne            #0x7ecaa0
    // 0x7eca98: r1 = Null
    //     0x7eca98: mov             x1, NULL
    // 0x7eca9c: b               #0x7ecaa8
    // 0x7ecaa0: LoadField: r1 = r0->field_7
    //     0x7ecaa0: ldur            w1, [x0, #7]
    // 0x7ecaa4: DecompressPointer r1
    //     0x7ecaa4: add             x1, x1, HEAP, lsl #32
    // 0x7ecaa8: ldur            x0, [fp, #-0x18]
    // 0x7ecaac: stur            x1, [fp, #-0x28]
    // 0x7ecab0: r0 = _NavigatorPopObservation()
    //     0x7ecab0: bl              #0x3c9040  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x7ecab4: mov             x1, x0
    // 0x7ecab8: ldur            x0, [fp, #-0x18]
    // 0x7ecabc: StoreField: r1->field_7 = r0
    //     0x7ecabc: stur            w0, [x1, #7]
    // 0x7ecac0: ldur            x0, [fp, #-0x28]
    // 0x7ecac4: StoreField: r1->field_b = r0
    //     0x7ecac4: stur            w0, [x1, #0xb]
    // 0x7ecac8: mov             x2, x1
    // 0x7ecacc: ldur            x1, [fp, #-8]
    // 0x7ecad0: r0 = _add()
    //     0x7ecad0: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x7ecad4: ldur            x0, [fp, #-0x10]
    // 0x7ecad8: ldur            x1, [fp, #-0x20]
    // 0x7ecadc: r0 = finalize()
    //     0x7ecadc: bl              #0x7ecb20  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x7ecae0: ldur            x1, [fp, #-0x10]
    // 0x7ecae4: LoadField: r0 = r1->field_5b
    //     0x7ecae4: ldur            w0, [x1, #0x5b]
    // 0x7ecae8: DecompressPointer r0
    //     0x7ecae8: add             x0, x0, HEAP, lsl #32
    // 0x7ecaec: tbz             w0, #4, #0x7ecb04
    // 0x7ecaf0: r16 = false
    //     0x7ecaf0: add             x16, NULL, #0x30  ; false
    // 0x7ecaf4: str             x16, [SP]
    // 0x7ecaf8: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x7ecaf8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d68] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x7ecafc: ldr             x4, [x4, #0xd68]
    // 0x7ecb00: r0 = _flushHistoryUpdates()
    //     0x7ecb00: bl              #0x3be07c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7ecb04: r0 = Null
    //     0x7ecb04: mov             x0, NULL
    // 0x7ecb08: LeaveFrame
    //     0x7ecb08: mov             SP, fp
    //     0x7ecb0c: ldp             fp, lr, [SP], #0x10
    // 0x7ecb10: ret
    //     0x7ecb10: ret             
    // 0x7ecb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb18: b               #0x7ec9c8
    // 0x7ecb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecb1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4425, size: 0x2c, field offset: 0x28
class _History extends _MixinApplication178&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x3befec, size: 0xa8
    // 0x3befec: EnterFrame
    //     0x3befec: stp             fp, lr, [SP, #-0x10]!
    //     0x3beff0: mov             fp, SP
    // 0x3beff4: ldr             x0, [fp, #0x10]
    // 0x3beff8: r2 = Null
    //     0x3beff8: mov             x2, NULL
    // 0x3beffc: r1 = Null
    //     0x3beffc: mov             x1, NULL
    // 0x3bf000: branchIfSmi(r0, 0x3bf028)
    //     0x3bf000: tbz             w0, #0, #0x3bf028
    // 0x3bf004: r4 = LoadClassIdInstr(r0)
    //     0x3bf004: ldur            x4, [x0, #-1]
    //     0x3bf008: ubfx            x4, x4, #0xc, #0x14
    // 0x3bf00c: sub             x4, x4, #0x3c
    // 0x3bf010: cmp             x4, #1
    // 0x3bf014: b.ls            #0x3bf028
    // 0x3bf018: r8 = int
    //     0x3bf018: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3bf01c: r3 = Null
    //     0x3bf01c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c68] Null
    //     0x3bf020: ldr             x3, [x3, #0xc68]
    // 0x3bf024: r0 = int()
    //     0x3bf024: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3bf028: ldr             x2, [fp, #0x18]
    // 0x3bf02c: LoadField: r3 = r2->field_27
    //     0x3bf02c: ldur            w3, [x2, #0x27]
    // 0x3bf030: DecompressPointer r3
    //     0x3bf030: add             x3, x3, HEAP, lsl #32
    // 0x3bf034: LoadField: r2 = r3->field_b
    //     0x3bf034: ldur            w2, [x3, #0xb]
    // 0x3bf038: ldr             x4, [fp, #0x10]
    // 0x3bf03c: r5 = LoadInt32Instr(r4)
    //     0x3bf03c: sbfx            x5, x4, #1, #0x1f
    //     0x3bf040: tbz             w4, #0, #0x3bf048
    //     0x3bf044: ldur            x5, [x4, #7]
    // 0x3bf048: r0 = LoadInt32Instr(r2)
    //     0x3bf048: sbfx            x0, x2, #1, #0x1f
    // 0x3bf04c: mov             x1, x5
    // 0x3bf050: cmp             x1, x0
    // 0x3bf054: b.hs            #0x3bf078
    // 0x3bf058: LoadField: r1 = r3->field_f
    //     0x3bf058: ldur            w1, [x3, #0xf]
    // 0x3bf05c: DecompressPointer r1
    //     0x3bf05c: add             x1, x1, HEAP, lsl #32
    // 0x3bf060: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x3bf060: add             x16, x1, x5, lsl #2
    //     0x3bf064: ldur            w0, [x16, #0xf]
    // 0x3bf068: DecompressPointer r0
    //     0x3bf068: add             x0, x0, HEAP, lsl #32
    // 0x3bf06c: LeaveFrame
    //     0x3bf06c: mov             SP, fp
    //     0x3bf070: ldp             fp, lr, [SP], #0x10
    // 0x3bf074: ret
    //     0x3bf074: ret             
    // 0x3bf078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bf078: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x44f7c8, size: 0xc8
    // 0x44f7c8: EnterFrame
    //     0x44f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44f7cc: mov             fp, SP
    // 0x44f7d0: AllocStack(0x20)
    //     0x44f7d0: sub             SP, SP, #0x20
    // 0x44f7d4: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x44f7d4: mov             x0, x2
    //     0x44f7d8: stur            x2, [fp, #-0x20]
    //     0x44f7dc: mov             x2, x1
    //     0x44f7e0: stur            x1, [fp, #-0x18]
    // 0x44f7e4: CheckStackOverflow
    //     0x44f7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f7e8: cmp             SP, x16
    //     0x44f7ec: b.ls            #0x44f888
    // 0x44f7f0: LoadField: r3 = r2->field_27
    //     0x44f7f0: ldur            w3, [x2, #0x27]
    // 0x44f7f4: DecompressPointer r3
    //     0x44f7f4: add             x3, x3, HEAP, lsl #32
    // 0x44f7f8: stur            x3, [fp, #-0x10]
    // 0x44f7fc: LoadField: r1 = r3->field_b
    //     0x44f7fc: ldur            w1, [x3, #0xb]
    // 0x44f800: LoadField: r4 = r3->field_f
    //     0x44f800: ldur            w4, [x3, #0xf]
    // 0x44f804: DecompressPointer r4
    //     0x44f804: add             x4, x4, HEAP, lsl #32
    // 0x44f808: LoadField: r5 = r4->field_b
    //     0x44f808: ldur            w5, [x4, #0xb]
    // 0x44f80c: r4 = LoadInt32Instr(r1)
    //     0x44f80c: sbfx            x4, x1, #1, #0x1f
    // 0x44f810: stur            x4, [fp, #-8]
    // 0x44f814: r1 = LoadInt32Instr(r5)
    //     0x44f814: sbfx            x1, x5, #1, #0x1f
    // 0x44f818: cmp             x4, x1
    // 0x44f81c: b.ne            #0x44f828
    // 0x44f820: mov             x1, x3
    // 0x44f824: r0 = _growToNextCapacity()
    //     0x44f824: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44f828: ldur            x0, [fp, #-0x10]
    // 0x44f82c: ldur            x2, [fp, #-8]
    // 0x44f830: add             x1, x2, #1
    // 0x44f834: lsl             x3, x1, #1
    // 0x44f838: StoreField: r0->field_b = r3
    //     0x44f838: stur            w3, [x0, #0xb]
    // 0x44f83c: LoadField: r1 = r0->field_f
    //     0x44f83c: ldur            w1, [x0, #0xf]
    // 0x44f840: DecompressPointer r1
    //     0x44f840: add             x1, x1, HEAP, lsl #32
    // 0x44f844: ldur            x0, [fp, #-0x20]
    // 0x44f848: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44f848: add             x25, x1, x2, lsl #2
    //     0x44f84c: add             x25, x25, #0xf
    //     0x44f850: str             w0, [x25]
    //     0x44f854: tbz             w0, #0, #0x44f870
    //     0x44f858: ldurb           w16, [x1, #-1]
    //     0x44f85c: ldurb           w17, [x0, #-1]
    //     0x44f860: and             x16, x17, x16, lsr #2
    //     0x44f864: tst             x16, HEAP, lsr #32
    //     0x44f868: b.eq            #0x44f870
    //     0x44f86c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44f870: ldur            x1, [fp, #-0x18]
    // 0x44f874: r0 = notifyListeners()
    //     0x44f874: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x44f878: r0 = Null
    //     0x44f878: mov             x0, NULL
    // 0x44f87c: LeaveFrame
    //     0x44f87c: mov             SP, fp
    //     0x44f880: ldp             fp, lr, [SP], #0x10
    // 0x44f884: ret
    //     0x44f884: ret             
    // 0x44f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f88c: b               #0x44f7f0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5183f8, size: 0x48
    // 0x5183f8: EnterFrame
    //     0x5183f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5183fc: mov             fp, SP
    // 0x518400: AllocStack(0x8)
    //     0x518400: sub             SP, SP, #8
    // 0x518404: LoadField: r0 = r1->field_27
    //     0x518404: ldur            w0, [x1, #0x27]
    // 0x518408: DecompressPointer r0
    //     0x518408: add             x0, x0, HEAP, lsl #32
    // 0x51840c: stur            x0, [fp, #-8]
    // 0x518410: r1 = <_RouteEntry>
    //     0x518410: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x518414: ldr             x1, [x1, #0x238]
    // 0x518418: r0 = ListIterator()
    //     0x518418: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x51841c: ldur            x1, [fp, #-8]
    // 0x518420: StoreField: r0->field_b = r1
    //     0x518420: stur            w1, [x0, #0xb]
    // 0x518424: LoadField: r2 = r1->field_b
    //     0x518424: ldur            w2, [x1, #0xb]
    // 0x518428: r1 = LoadInt32Instr(r2)
    //     0x518428: sbfx            x1, x2, #1, #0x1f
    // 0x51842c: StoreField: r0->field_f = r1
    //     0x51842c: stur            x1, [x0, #0xf]
    // 0x518430: ArrayStore: r0[0] = rZR  ; List_8
    //     0x518430: stur            xzr, [x0, #0x17]
    // 0x518434: LeaveFrame
    //     0x518434: mov             SP, fp
    //     0x518438: ldp             fp, lr, [SP], #0x10
    // 0x51843c: ret
    //     0x51843c: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x5f97f0, size: 0x78
    // 0x5f97f0: EnterFrame
    //     0x5f97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f97f4: mov             fp, SP
    // 0x5f97f8: AllocStack(0x10)
    //     0x5f97f8: sub             SP, SP, #0x10
    // 0x5f97fc: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f97fc: mov             x3, x1
    //     0x5f9800: mov             x0, x2
    //     0x5f9804: stur            x1, [fp, #-8]
    //     0x5f9808: stur            x2, [fp, #-0x10]
    // 0x5f980c: CheckStackOverflow
    //     0x5f980c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9810: cmp             SP, x16
    //     0x5f9814: b.ls            #0x5f9860
    // 0x5f9818: LoadField: r1 = r3->field_27
    //     0x5f9818: ldur            w1, [x3, #0x27]
    // 0x5f981c: DecompressPointer r1
    //     0x5f981c: add             x1, x1, HEAP, lsl #32
    // 0x5f9820: mov             x2, x0
    // 0x5f9824: r0 = addAll()
    //     0x5f9824: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5f9828: ldur            x1, [fp, #-0x10]
    // 0x5f982c: r0 = LoadClassIdInstr(r1)
    //     0x5f982c: ldur            x0, [x1, #-1]
    //     0x5f9830: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9834: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5f9834: movz            x17, #0xb414
    //     0x5f9838: add             lr, x0, x17
    //     0x5f983c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9840: blr             lr
    // 0x5f9844: tbnz            w0, #4, #0x5f9850
    // 0x5f9848: ldur            x1, [fp, #-8]
    // 0x5f984c: r0 = notifyListeners()
    //     0x5f984c: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x5f9850: r0 = Null
    //     0x5f9850: mov             x0, NULL
    // 0x5f9854: LeaveFrame
    //     0x5f9854: mov             SP, fp
    //     0x5f9858: ldp             fp, lr, [SP], #0x10
    // 0x5f985c: ret
    //     0x5f985c: ret             
    // 0x5f9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9864: b               #0x5f9818
  }
  _ clear(/* No info */) {
    // ** addr: 0x5f9868, size: 0x5c
    // 0x5f9868: EnterFrame
    //     0x5f9868: stp             fp, lr, [SP, #-0x10]!
    //     0x5f986c: mov             fp, SP
    // 0x5f9870: AllocStack(0x10)
    //     0x5f9870: sub             SP, SP, #0x10
    // 0x5f9874: SetupParameters(_History this /* r1 => r0, fp-0x10 */)
    //     0x5f9874: mov             x0, x1
    //     0x5f9878: stur            x1, [fp, #-0x10]
    // 0x5f987c: CheckStackOverflow
    //     0x5f987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9880: cmp             SP, x16
    //     0x5f9884: b.ls            #0x5f98bc
    // 0x5f9888: LoadField: r1 = r0->field_27
    //     0x5f9888: ldur            w1, [x0, #0x27]
    // 0x5f988c: DecompressPointer r1
    //     0x5f988c: add             x1, x1, HEAP, lsl #32
    // 0x5f9890: LoadField: r2 = r1->field_b
    //     0x5f9890: ldur            w2, [x1, #0xb]
    // 0x5f9894: stur            x2, [fp, #-8]
    // 0x5f9898: r0 = clear()
    //     0x5f9898: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5f989c: ldur            x0, [fp, #-8]
    // 0x5f98a0: cbz             w0, #0x5f98ac
    // 0x5f98a4: ldur            x1, [fp, #-0x10]
    // 0x5f98a8: r0 = notifyListeners()
    //     0x5f98a8: bl              #0x3c8a44  ; [dart:mixin_deduplication] _MixinApplication178&Iterable&ChangeNotifier::notifyListeners
    // 0x5f98ac: r0 = Null
    //     0x5f98ac: mov             x0, NULL
    // 0x5f98b0: LeaveFrame
    //     0x5f98b0: mov             SP, fp
    //     0x5f98b4: ldp             fp, lr, [SP], #0x10
    // 0x5f98b8: ret
    //     0x5f98b8: ret             
    // 0x5f98bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98c0: b               #0x5f9888
  }
  _ _History(/* No info */) {
    // ** addr: 0x72aa6c, size: 0xb0
    // 0x72aa6c: EnterFrame
    //     0x72aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72aa70: mov             fp, SP
    // 0x72aa74: AllocStack(0x18)
    //     0x72aa74: sub             SP, SP, #0x18
    // 0x72aa78: SetupParameters(_History this /* r1 => r1, fp-0x8 */)
    //     0x72aa78: stur            x1, [fp, #-8]
    // 0x72aa7c: CheckStackOverflow
    //     0x72aa7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72aa80: cmp             SP, x16
    //     0x72aa84: b.ls            #0x72ab14
    // 0x72aa88: r16 = <_RouteEntry>
    //     0x72aa88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] TypeArguments: <_RouteEntry>
    //     0x72aa8c: ldr             x16, [x16, #0x238]
    // 0x72aa90: stp             xzr, x16, [SP]
    // 0x72aa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72aa94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72aa98: r0 = _GrowableList()
    //     0x72aa98: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72aa9c: ldur            x1, [fp, #-8]
    // 0x72aaa0: StoreField: r1->field_27 = r0
    //     0x72aaa0: stur            w0, [x1, #0x27]
    //     0x72aaa4: ldurb           w16, [x1, #-1]
    //     0x72aaa8: ldurb           w17, [x0, #-1]
    //     0x72aaac: and             x16, x17, x16, lsr #2
    //     0x72aab0: tst             x16, HEAP, lsr #32
    //     0x72aab4: b.eq            #0x72aabc
    //     0x72aab8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72aabc: StoreField: r1->field_b = rZR
    //     0x72aabc: stur            xzr, [x1, #0xb]
    // 0x72aac0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x72aac0: stur            xzr, [x1, #0x17]
    // 0x72aac4: StoreField: r1->field_1f = rZR
    //     0x72aac4: stur            xzr, [x1, #0x1f]
    // 0x72aac8: r0 = LoadStaticField(0x474)
    //     0x72aac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72aacc: ldr             x0, [x0, #0x8e8]
    // 0x72aad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72aad4: cmp             w0, w16
    // 0x72aad8: b.ne            #0x72aae4
    // 0x72aadc: r2 = _emptyListeners
    //     0x72aadc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72aae0: r0 = InitLateFinalStaticField()
    //     0x72aae0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72aae4: ldur            x1, [fp, #-8]
    // 0x72aae8: StoreField: r1->field_13 = r0
    //     0x72aae8: stur            w0, [x1, #0x13]
    //     0x72aaec: ldurb           w16, [x1, #-1]
    //     0x72aaf0: ldurb           w17, [x0, #-1]
    //     0x72aaf4: and             x16, x17, x16, lsr #2
    //     0x72aaf8: tst             x16, HEAP, lsr #32
    //     0x72aafc: b.eq            #0x72ab04
    //     0x72ab00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ab04: r0 = Null
    //     0x72ab04: mov             x0, NULL
    // 0x72ab08: LeaveFrame
    //     0x72ab08: mov             SP, fp
    //     0x72ab0c: ldp             fp, lr, [SP], #0x10
    // 0x72ab10: ret
    //     0x72ab10: ret             
    // 0x72ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ab14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ab18: b               #0x72aa88
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x7ecb34, size: 0x44
    // 0x7ecb34: EnterFrame
    //     0x7ecb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb38: mov             fp, SP
    // 0x7ecb3c: AllocStack(0x8)
    //     0x7ecb3c: sub             SP, SP, #8
    // 0x7ecb40: CheckStackOverflow
    //     0x7ecb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecb44: cmp             SP, x16
    //     0x7ecb48: b.ls            #0x7ecb70
    // 0x7ecb4c: LoadField: r0 = r1->field_27
    //     0x7ecb4c: ldur            w0, [x1, #0x27]
    // 0x7ecb50: DecompressPointer r0
    //     0x7ecb50: add             x0, x0, HEAP, lsl #32
    // 0x7ecb54: str             xzr, [SP]
    // 0x7ecb58: mov             x1, x0
    // 0x7ecb5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ecb5c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ecb60: r0 = indexWhere()
    //     0x7ecb60: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x7ecb64: LeaveFrame
    //     0x7ecb64: mov             SP, fp
    //     0x7ecb68: ldp             fp, lr, [SP], #0x10
    // 0x7ecb6c: ret
    //     0x7ecb6c: ret             
    // 0x7ecb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb74: b               #0x7ecb4c
  }
}

// class id: 4552, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79955c, size: 0x64
    // 0x79955c: EnterFrame
    //     0x79955c: stp             fp, lr, [SP, #-0x10]!
    //     0x799560: mov             fp, SP
    // 0x799564: AllocStack(0x10)
    //     0x799564: sub             SP, SP, #0x10
    // 0x799568: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x799568: mov             x0, x1
    //     0x79956c: stur            x1, [fp, #-8]
    // 0x799570: CheckStackOverflow
    //     0x799570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799574: cmp             SP, x16
    //     0x799578: b.ls            #0x7995b8
    // 0x79957c: r1 = Null
    //     0x79957c: mov             x1, NULL
    // 0x799580: r2 = 4
    //     0x799580: movz            x2, #0x4
    // 0x799584: r0 = AllocateArray()
    //     0x799584: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799588: r16 = "_RouteRestorationType."
    //     0x799588: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d280] "_RouteRestorationType."
    //     0x79958c: ldr             x16, [x16, #0x280]
    // 0x799590: StoreField: r0->field_f = r16
    //     0x799590: stur            w16, [x0, #0xf]
    // 0x799594: ldur            x1, [fp, #-8]
    // 0x799598: LoadField: r2 = r1->field_f
    //     0x799598: ldur            w2, [x1, #0xf]
    // 0x79959c: DecompressPointer r2
    //     0x79959c: add             x2, x2, HEAP, lsl #32
    // 0x7995a0: StoreField: r0->field_13 = r2
    //     0x7995a0: stur            w2, [x0, #0x13]
    // 0x7995a4: str             x0, [SP]
    // 0x7995a8: r0 = _interpolate()
    //     0x7995a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7995ac: LeaveFrame
    //     0x7995ac: mov             SP, fp
    //     0x7995b0: ldp             fp, lr, [SP], #0x10
    // 0x7995b4: ret
    //     0x7995b4: ret             
    // 0x7995b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995bc: b               #0x79957c
  }
}

// class id: 4553, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7994f8, size: 0x64
    // 0x7994f8: EnterFrame
    //     0x7994f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7994fc: mov             fp, SP
    // 0x799500: AllocStack(0x10)
    //     0x799500: sub             SP, SP, #0x10
    // 0x799504: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x799504: mov             x0, x1
    //     0x799508: stur            x1, [fp, #-8]
    // 0x79950c: CheckStackOverflow
    //     0x79950c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799510: cmp             SP, x16
    //     0x799514: b.ls            #0x799554
    // 0x799518: r1 = Null
    //     0x799518: mov             x1, NULL
    // 0x79951c: r2 = 4
    //     0x79951c: movz            x2, #0x4
    // 0x799520: r0 = AllocateArray()
    //     0x799520: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799524: r16 = "_RouteLifecycle."
    //     0x799524: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b410] "_RouteLifecycle."
    //     0x799528: ldr             x16, [x16, #0x410]
    // 0x79952c: StoreField: r0->field_f = r16
    //     0x79952c: stur            w16, [x0, #0xf]
    // 0x799530: ldur            x1, [fp, #-8]
    // 0x799534: LoadField: r2 = r1->field_f
    //     0x799534: ldur            w2, [x1, #0xf]
    // 0x799538: DecompressPointer r2
    //     0x799538: add             x2, x2, HEAP, lsl #32
    // 0x79953c: StoreField: r0->field_13 = r2
    //     0x79953c: stur            w2, [x0, #0x13]
    // 0x799540: str             x0, [SP]
    // 0x799544: r0 = _interpolate()
    //     0x799544: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799548: LeaveFrame
    //     0x799548: mov             SP, fp
    //     0x79954c: ldp             fp, lr, [SP], #0x10
    // 0x799550: ret
    //     0x799550: ret             
    // 0x799554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799558: b               #0x799518
  }
}

// class id: 4554, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799494, size: 0x64
    // 0x799494: EnterFrame
    //     0x799494: stp             fp, lr, [SP, #-0x10]!
    //     0x799498: mov             fp, SP
    // 0x79949c: AllocStack(0x10)
    //     0x79949c: sub             SP, SP, #0x10
    // 0x7994a0: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7994a0: mov             x0, x1
    //     0x7994a4: stur            x1, [fp, #-8]
    // 0x7994a8: CheckStackOverflow
    //     0x7994a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7994ac: cmp             SP, x16
    //     0x7994b0: b.ls            #0x7994f0
    // 0x7994b4: r1 = Null
    //     0x7994b4: mov             x1, NULL
    // 0x7994b8: r2 = 4
    //     0x7994b8: movz            x2, #0x4
    // 0x7994bc: r0 = AllocateArray()
    //     0x7994bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7994c0: r16 = "RoutePopDisposition."
    //     0x7994c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22968] "RoutePopDisposition."
    //     0x7994c4: ldr             x16, [x16, #0x968]
    // 0x7994c8: StoreField: r0->field_f = r16
    //     0x7994c8: stur            w16, [x0, #0xf]
    // 0x7994cc: ldur            x1, [fp, #-8]
    // 0x7994d0: LoadField: r2 = r1->field_f
    //     0x7994d0: ldur            w2, [x1, #0xf]
    // 0x7994d4: DecompressPointer r2
    //     0x7994d4: add             x2, x2, HEAP, lsl #32
    // 0x7994d8: StoreField: r0->field_13 = r2
    //     0x7994d8: stur            w2, [x0, #0x13]
    // 0x7994dc: str             x0, [SP]
    // 0x7994e0: r0 = _interpolate()
    //     0x7994e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7994e4: LeaveFrame
    //     0x7994e4: mov             SP, fp
    //     0x7994e8: ldp             fp, lr, [SP], #0x10
    // 0x7994ec: ret
    //     0x7994ec: ret             
    // 0x7994f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7994f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7994f4: b               #0x7994b4
  }
}
