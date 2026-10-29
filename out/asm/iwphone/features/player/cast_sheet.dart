// lib: , url: package:iwphone/features/player/cast_sheet.dart

// class id: 1049341, size: 0x8
class :: {

  static _ showCastSheet(/* No info */) {
    // ** addr: 0x6c9454, size: 0x104
    // 0x6c9454: EnterFrame
    //     0x6c9454: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9458: mov             fp, SP
    // 0x6c945c: AllocStack(0x60)
    //     0x6c945c: sub             SP, SP, #0x60
    // 0x6c9460: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6c9460: stur            x1, [fp, #-8]
    //     0x6c9464: stur            x2, [fp, #-0x10]
    //     0x6c9468: stur            x3, [fp, #-0x18]
    //     0x6c946c: stur            x5, [fp, #-0x20]
    // 0x6c9470: CheckStackOverflow
    //     0x6c9470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9474: cmp             SP, x16
    //     0x6c9478: b.ls            #0x6c9550
    // 0x6c947c: r1 = 3
    //     0x6c947c: movz            x1, #0x3
    // 0x6c9480: r0 = AllocateContext()
    //     0x6c9480: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6c9484: mov             x1, x0
    // 0x6c9488: ldur            x0, [fp, #-0x10]
    // 0x6c948c: stur            x1, [fp, #-0x28]
    // 0x6c9490: StoreField: r1->field_f = r0
    //     0x6c9490: stur            w0, [x1, #0xf]
    // 0x6c9494: ldur            x0, [fp, #-0x18]
    // 0x6c9498: StoreField: r1->field_13 = r0
    //     0x6c9498: stur            w0, [x1, #0x13]
    // 0x6c949c: ldur            x0, [fp, #-0x20]
    // 0x6c94a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c94a0: stur            w0, [x1, #0x17]
    // 0x6c94a4: r0 = LoadStaticField(0xf5c)
    //     0x6c94a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c94a8: ldr             x0, [x0, #0x1eb8]
    // 0x6c94ac: r2 = LoadInt32Instr(r0)
    //     0x6c94ac: sbfx            x2, x0, #1, #0x1f
    //     0x6c94b0: tbz             w0, #0, #0x6c94b8
    //     0x6c94b4: ldur            x2, [x0, #7]
    // 0x6c94b8: cmp             x2, #0
    // 0x6c94bc: b.le            #0x6c94cc
    // 0x6c94c0: r0 = Instance_AppPalette
    //     0x6c94c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6c94c4: ldr             x0, [x0, #0xc60]
    // 0x6c94c8: b               #0x6c94ec
    // 0x6c94cc: r0 = LoadStaticField(0xf58)
    //     0x6c94cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c94d0: ldr             x0, [x0, #0x1eb0]
    // 0x6c94d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c94d8: cmp             w0, w16
    // 0x6c94dc: b.ne            #0x6c94ec
    // 0x6c94e0: r2 = _base
    //     0x6c94e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6c94e4: ldr             x2, [x2, #0x348]
    // 0x6c94e8: r0 = InitLateStaticField()
    //     0x6c94e8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6c94ec: LoadField: r2 = r0->field_b
    //     0x6c94ec: ldur            w2, [x0, #0xb]
    // 0x6c94f0: DecompressPointer r2
    //     0x6c94f0: add             x2, x2, HEAP, lsl #32
    // 0x6c94f4: ldur            x3, [fp, #-0x28]
    // 0x6c94f8: stur            x2, [fp, #-0x10]
    // 0x6c94fc: r1 = Function '<anonymous closure>': static.
    //     0x6c94fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b80] AnonymousClosure: static (0x6c9558), in [package:iwphone/features/player/cast_sheet.dart] ::showCastSheet (0x6c9454)
    //     0x6c9500: ldr             x1, [x1, #0xb80]
    // 0x6c9504: r2 = 64
    //     0x6c9504: movz            x2, #0x40
    // 0x6c9508: r0 = AllocateClosure1()
    //     0x6c9508: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c950c: r16 = <void?>
    //     0x6c950c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6c9510: ldur            lr, [fp, #-0x10]
    // 0x6c9514: stp             lr, x16, [SP, #0x28]
    // 0x6c9518: ldur            x16, [fp, #-8]
    // 0x6c951c: stp             x16, x0, [SP, #0x18]
    // 0x6c9520: r16 = true
    //     0x6c9520: add             x16, NULL, #0x20  ; true
    // 0x6c9524: r30 = true
    //     0x6c9524: add             lr, NULL, #0x20  ; true
    // 0x6c9528: stp             lr, x16, [SP, #8]
    // 0x6c952c: r16 = Instance_RoundedRectangleBorder
    //     0x6c952c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!RoundedRectangleBorder@89ced1
    //     0x6c9530: ldr             x16, [x16, #0x5c8]
    // 0x6c9534: str             x16, [SP]
    // 0x6c9538: r4 = const [0x1, 0x6, 0x6, 0x3, isScrollControlled, 0x4, shape, 0x5, useSafeArea, 0x3, null]
    //     0x6c9538: add             x4, PP, #0x28, lsl #12  ; [pp+0x281e8] List(11) [0x1, 0x6, 0x6, 0x3, "isScrollControlled", 0x4, "shape", 0x5, "useSafeArea", 0x3, Null]
    //     0x6c953c: ldr             x4, [x4, #0x1e8]
    // 0x6c9540: r0 = showModalBottomSheet()
    //     0x6c9540: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6c9544: LeaveFrame
    //     0x6c9544: mov             SP, fp
    //     0x6c9548: ldp             fp, lr, [SP], #0x10
    // 0x6c954c: ret
    //     0x6c954c: ret             
    // 0x6c9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9554: b               #0x6c947c
  }
  [closure] static _CastSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6c9558, size: 0x64
    // 0x6c9558: EnterFrame
    //     0x6c9558: stp             fp, lr, [SP, #-0x10]!
    //     0x6c955c: mov             fp, SP
    // 0x6c9560: AllocStack(0x18)
    //     0x6c9560: sub             SP, SP, #0x18
    // 0x6c9564: SetupParameters([dynamic _ /* r0 */])
    //     0x6c9564: ldr             x0, [fp, #0x18]
    // 0x6c9568: LoadField: r1 = r0->field_1f
    //     0x6c9568: ldur            w1, [x0, #0x1f]
    // 0x6c956c: DecompressPointer r1
    //     0x6c956c: add             x1, x1, HEAP, lsl #32
    // 0x6c9570: LoadField: r0 = r1->field_f
    //     0x6c9570: ldur            w0, [x1, #0xf]
    // 0x6c9574: DecompressPointer r0
    //     0x6c9574: add             x0, x0, HEAP, lsl #32
    // 0x6c9578: stur            x0, [fp, #-0x18]
    // 0x6c957c: LoadField: r2 = r1->field_13
    //     0x6c957c: ldur            w2, [x1, #0x13]
    // 0x6c9580: DecompressPointer r2
    //     0x6c9580: add             x2, x2, HEAP, lsl #32
    // 0x6c9584: stur            x2, [fp, #-0x10]
    // 0x6c9588: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6c9588: ldur            w3, [x1, #0x17]
    // 0x6c958c: DecompressPointer r3
    //     0x6c958c: add             x3, x3, HEAP, lsl #32
    // 0x6c9590: stur            x3, [fp, #-8]
    // 0x6c9594: r0 = _CastSheet()
    //     0x6c9594: bl              #0x6c95bc  ; Allocate_CastSheetStub -> _CastSheet (size=0x18)
    // 0x6c9598: ldur            x1, [fp, #-0x18]
    // 0x6c959c: StoreField: r0->field_b = r1
    //     0x6c959c: stur            w1, [x0, #0xb]
    // 0x6c95a0: ldur            x1, [fp, #-8]
    // 0x6c95a4: StoreField: r0->field_f = r1
    //     0x6c95a4: stur            w1, [x0, #0xf]
    // 0x6c95a8: ldur            x1, [fp, #-0x10]
    // 0x6c95ac: StoreField: r0->field_13 = r1
    //     0x6c95ac: stur            w1, [x0, #0x13]
    // 0x6c95b0: LeaveFrame
    //     0x6c95b0: mov             SP, fp
    //     0x6c95b4: ldp             fp, lr, [SP], #0x10
    // 0x6c95b8: ret
    //     0x6c95b8: ret             
  }
}

// class id: 3168, size: 0x18, field offset: 0xc
//   const constructor, 
class _CastSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c3d4, size: 0x80
    // 0x72c3d4: EnterFrame
    //     0x72c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c3d8: mov             fp, SP
    // 0x72c3dc: AllocStack(0x8)
    //     0x72c3dc: sub             SP, SP, #8
    // 0x72c3e0: CheckStackOverflow
    //     0x72c3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c3e4: cmp             SP, x16
    //     0x72c3e8: b.ls            #0x72c44c
    // 0x72c3ec: r1 = <_CastSheet>
    //     0x72c3ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d988] TypeArguments: <_CastSheet>
    //     0x72c3f0: ldr             x1, [x1, #0x988]
    // 0x72c3f4: r0 = _CastSheetState()
    //     0x72c3f4: bl              #0x72c454  ; Allocate_CastSheetStateStub -> _CastSheetState (size=0x2c)
    // 0x72c3f8: mov             x1, x0
    // 0x72c3fc: r0 = true
    //     0x72c3fc: add             x0, NULL, #0x20  ; true
    // 0x72c400: stur            x1, [fp, #-8]
    // 0x72c404: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c404: stur            w0, [x1, #0x17]
    // 0x72c408: r0 = const []
    //     0x72c408: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d990] List<DlnaDevice>(0)
    //     0x72c40c: ldr             x0, [x0, #0x990]
    // 0x72c410: StoreField: r1->field_1b = r0
    //     0x72c410: stur            w0, [x1, #0x1b]
    // 0x72c414: r0 = LoadStaticField(0xfd4)
    //     0x72c414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72c418: ldr             x0, [x0, #0x1fa8]
    // 0x72c41c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c420: cmp             w0, w16
    // 0x72c424: b.ne            #0x72c434
    // 0x72c428: r2 = instance
    //     0x72c428: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] Field <CastController.instance>: static late final (offset: 0xfd4)
    //     0x72c42c: ldr             x2, [x2, #0x278]
    // 0x72c430: r0 = InitLateFinalStaticField()
    //     0x72c430: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72c434: mov             x1, x0
    // 0x72c438: ldur            x0, [fp, #-8]
    // 0x72c43c: StoreField: r0->field_13 = r1
    //     0x72c43c: stur            w1, [x0, #0x13]
    // 0x72c440: LeaveFrame
    //     0x72c440: mov             SP, fp
    //     0x72c444: ldp             fp, lr, [SP], #0x10
    // 0x72c448: ret
    //     0x72c448: ret             
    // 0x72c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c44c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c450: b               #0x72c3ec
  }
}

// class id: 3578, size: 0x2c, field offset: 0x14
class _CastSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x69f4cc, size: 0x1024
    // 0x69f4cc: EnterFrame
    //     0x69f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69f4d0: mov             fp, SP
    // 0x69f4d4: AllocStack(0x60)
    //     0x69f4d4: sub             SP, SP, #0x60
    // 0x69f4d8: SetupParameters(_CastSheetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69f4d8: mov             x3, x1
    //     0x69f4dc: stur            x1, [fp, #-8]
    //     0x69f4e0: stur            x2, [fp, #-0x10]
    // 0x69f4e4: CheckStackOverflow
    //     0x69f4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f4e8: cmp             SP, x16
    //     0x69f4ec: b.ls            #0x6a04dc
    // 0x69f4f0: r1 = 2
    //     0x69f4f0: movz            x1, #0x2
    // 0x69f4f4: r0 = AllocateContext()
    //     0x69f4f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69f4f8: ldur            x3, [fp, #-8]
    // 0x69f4fc: stur            x0, [fp, #-0x18]
    // 0x69f500: StoreField: r0->field_f = r3
    //     0x69f500: stur            w3, [x0, #0xf]
    // 0x69f504: ldur            x1, [fp, #-0x10]
    // 0x69f508: StoreField: r0->field_13 = r1
    //     0x69f508: stur            w1, [x0, #0x13]
    // 0x69f50c: LoadField: r1 = r3->field_b
    //     0x69f50c: ldur            w1, [x3, #0xb]
    // 0x69f510: DecompressPointer r1
    //     0x69f510: add             x1, x1, HEAP, lsl #32
    // 0x69f514: cmp             w1, NULL
    // 0x69f518: b.eq            #0x6a04e4
    // 0x69f51c: LoadField: r2 = r1->field_b
    //     0x69f51c: ldur            w2, [x1, #0xb]
    // 0x69f520: DecompressPointer r2
    //     0x69f520: add             x2, x2, HEAP, lsl #32
    // 0x69f524: LoadField: r1 = r2->field_b
    //     0x69f524: ldur            w1, [x2, #0xb]
    // 0x69f528: DecompressPointer r1
    //     0x69f528: add             x1, x1, HEAP, lsl #32
    // 0x69f52c: r16 = Instance_StreamKind
    //     0x69f52c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x69f530: ldr             x16, [x16, #0x1f8]
    // 0x69f534: cmp             w1, w16
    // 0x69f538: b.ne            #0x69f550
    // 0x69f53c: r1 = "DASH 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    //     0x69f53c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f30] "DASH 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    //     0x69f540: ldr             x1, [x1, #0xf30]
    // 0x69f544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f544: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f548: r0 = t()
    //     0x69f548: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f54c: b               #0x69f578
    // 0x69f550: r16 = Instance_StreamKind
    //     0x69f550: add             x16, PP, #0x17, lsl #12  ; [pp+0x17218] Obj!StreamKind@8b2301
    //     0x69f554: ldr             x16, [x16, #0x218]
    // 0x69f558: cmp             w1, w16
    // 0x69f55c: b.ne            #0x69f574
    // 0x69f560: r1 = "FLV 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    //     0x69f560: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f38] "FLV 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    //     0x69f564: ldr             x1, [x1, #0xf38]
    // 0x69f568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f568: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f56c: r0 = t()
    //     0x69f56c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f570: b               #0x69f578
    // 0x69f574: r0 = Null
    //     0x69f574: mov             x0, NULL
    // 0x69f578: ldur            x3, [fp, #-0x18]
    // 0x69f57c: stur            x0, [fp, #-0x10]
    // 0x69f580: LoadField: r1 = r3->field_13
    //     0x69f580: ldur            w1, [x3, #0x13]
    // 0x69f584: DecompressPointer r1
    //     0x69f584: add             x1, x1, HEAP, lsl #32
    // 0x69f588: r0 = sizeOf()
    //     0x69f588: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x69f58c: LoadField: d0 = r0->field_f
    //     0x69f58c: ldur            d0, [x0, #0xf]
    // 0x69f590: d1 = 0.720000
    //     0x69f590: add             x17, PP, #0x17, lsl #12  ; [pp+0x172b8] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x69f594: ldr             d1, [x17, #0x2b8]
    // 0x69f598: fmul            d2, d0, d1
    // 0x69f59c: stur            d2, [fp, #-0x58]
    // 0x69f5a0: r0 = BoxConstraints()
    //     0x69f5a0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x69f5a4: stur            x0, [fp, #-0x20]
    // 0x69f5a8: StoreField: r0->field_7 = rZR
    //     0x69f5a8: stur            xzr, [x0, #7]
    // 0x69f5ac: d0 = inf
    //     0x69f5ac: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x69f5b0: StoreField: r0->field_f = d0
    //     0x69f5b0: stur            d0, [x0, #0xf]
    // 0x69f5b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x69f5b4: stur            xzr, [x0, #0x17]
    // 0x69f5b8: ldur            d0, [fp, #-0x58]
    // 0x69f5bc: StoreField: r0->field_1f = d0
    //     0x69f5bc: stur            d0, [x0, #0x1f]
    // 0x69f5c0: r1 = "投屏"
    //     0x69f5c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27270] "投屏"
    //     0x69f5c4: ldr             x1, [x1, #0x270]
    // 0x69f5c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f5c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f5cc: r0 = t()
    //     0x69f5cc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f5d0: stur            x0, [fp, #-0x28]
    // 0x69f5d4: r1 = LoadStaticField(0xf5c)
    //     0x69f5d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69f5d8: ldr             x1, [x1, #0x1eb8]
    // 0x69f5dc: r2 = LoadInt32Instr(r1)
    //     0x69f5dc: sbfx            x2, x1, #1, #0x1f
    //     0x69f5e0: tbz             w1, #0, #0x69f5e8
    //     0x69f5e4: ldur            x2, [x1, #7]
    // 0x69f5e8: cmp             x2, #0
    // 0x69f5ec: b.le            #0x69f5fc
    // 0x69f5f0: r1 = Instance_AppPalette
    //     0x69f5f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69f5f4: ldr             x1, [x1, #0xc60]
    // 0x69f5f8: b               #0x69f624
    // 0x69f5fc: r0 = LoadStaticField(0xf58)
    //     0x69f5fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f600: ldr             x0, [x0, #0x1eb0]
    // 0x69f604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f608: cmp             w0, w16
    // 0x69f60c: b.ne            #0x69f61c
    // 0x69f610: r2 = _base
    //     0x69f610: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69f614: ldr             x2, [x2, #0x348]
    // 0x69f618: r0 = InitLateStaticField()
    //     0x69f618: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69f61c: mov             x1, x0
    // 0x69f620: ldur            x0, [fp, #-0x28]
    // 0x69f624: ldur            x3, [fp, #-8]
    // 0x69f628: LoadField: r2 = r1->field_1f
    //     0x69f628: ldur            w2, [x1, #0x1f]
    // 0x69f62c: DecompressPointer r2
    //     0x69f62c: add             x2, x2, HEAP, lsl #32
    // 0x69f630: stur            x2, [fp, #-0x30]
    // 0x69f634: r0 = TextStyle()
    //     0x69f634: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69f638: mov             x1, x0
    // 0x69f63c: r0 = true
    //     0x69f63c: add             x0, NULL, #0x20  ; true
    // 0x69f640: stur            x1, [fp, #-0x38]
    // 0x69f644: StoreField: r1->field_7 = r0
    //     0x69f644: stur            w0, [x1, #7]
    // 0x69f648: ldur            x2, [fp, #-0x30]
    // 0x69f64c: StoreField: r1->field_b = r2
    //     0x69f64c: stur            w2, [x1, #0xb]
    // 0x69f650: r2 = 16.000000
    //     0x69f650: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69f654: ldr             x2, [x2, #0x2f8]
    // 0x69f658: StoreField: r1->field_1f = r2
    //     0x69f658: stur            w2, [x1, #0x1f]
    // 0x69f65c: r2 = Instance_FontWeight
    //     0x69f65c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69f660: ldr             x2, [x2, #0xc78]
    // 0x69f664: StoreField: r1->field_23 = r2
    //     0x69f664: stur            w2, [x1, #0x23]
    // 0x69f668: r0 = Text()
    //     0x69f668: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69f66c: mov             x3, x0
    // 0x69f670: ldur            x0, [fp, #-0x28]
    // 0x69f674: stur            x3, [fp, #-0x30]
    // 0x69f678: StoreField: r3->field_b = r0
    //     0x69f678: stur            w0, [x3, #0xb]
    // 0x69f67c: ldur            x0, [fp, #-0x38]
    // 0x69f680: StoreField: r3->field_13 = r0
    //     0x69f680: stur            w0, [x3, #0x13]
    // 0x69f684: r1 = Null
    //     0x69f684: mov             x1, NULL
    // 0x69f688: r2 = 4
    //     0x69f688: movz            x2, #0x4
    // 0x69f68c: r0 = AllocateArray()
    //     0x69f68c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69f690: mov             x2, x0
    // 0x69f694: ldur            x0, [fp, #-0x30]
    // 0x69f698: stur            x2, [fp, #-0x28]
    // 0x69f69c: StoreField: r2->field_f = r0
    //     0x69f69c: stur            w0, [x2, #0xf]
    // 0x69f6a0: r16 = Instance_SizedBox
    //     0x69f6a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x69f6a4: ldr             x16, [x16, #0xff8]
    // 0x69f6a8: StoreField: r2->field_13 = r16
    //     0x69f6a8: stur            w16, [x2, #0x13]
    // 0x69f6ac: r1 = <Widget>
    //     0x69f6ac: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69f6b0: r0 = AllocateGrowableArray()
    //     0x69f6b0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69f6b4: mov             x2, x0
    // 0x69f6b8: ldur            x0, [fp, #-0x28]
    // 0x69f6bc: stur            x2, [fp, #-0x30]
    // 0x69f6c0: StoreField: r2->field_f = r0
    //     0x69f6c0: stur            w0, [x2, #0xf]
    // 0x69f6c4: r1 = 4
    //     0x69f6c4: movz            x1, #0x4
    // 0x69f6c8: StoreField: r2->field_b = r1
    //     0x69f6c8: stur            w1, [x2, #0xb]
    // 0x69f6cc: ldur            x3, [fp, #-8]
    // 0x69f6d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x69f6d0: ldur            w1, [x3, #0x17]
    // 0x69f6d4: DecompressPointer r1
    //     0x69f6d4: add             x1, x1, HEAP, lsl #32
    // 0x69f6d8: tbnz            w1, #4, #0x69f70c
    // 0x69f6dc: mov             x1, x2
    // 0x69f6e0: r0 = _growToNextCapacity()
    //     0x69f6e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f6e4: ldur            x2, [fp, #-0x30]
    // 0x69f6e8: r3 = 6
    //     0x69f6e8: movz            x3, #0x6
    // 0x69f6ec: StoreField: r2->field_b = r3
    //     0x69f6ec: stur            w3, [x2, #0xb]
    // 0x69f6f0: LoadField: r0 = r2->field_f
    //     0x69f6f0: ldur            w0, [x2, #0xf]
    // 0x69f6f4: DecompressPointer r0
    //     0x69f6f4: add             x0, x0, HEAP, lsl #32
    // 0x69f6f8: r16 = Instance_SizedBox
    //     0x69f6f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!SizedBox@8b1321
    //     0x69f6fc: ldr             x16, [x16, #0x218]
    // 0x69f700: ArrayStore: r0[0] = r16  ; List_4
    //     0x69f700: stur            w16, [x0, #0x17]
    // 0x69f704: r4 = 3
    //     0x69f704: movz            x4, #0x3
    // 0x69f708: b               #0x69f714
    // 0x69f70c: r3 = 6
    //     0x69f70c: movz            x3, #0x6
    // 0x69f710: r4 = 2
    //     0x69f710: movz            x4, #0x2
    // 0x69f714: stur            x4, [fp, #-0x40]
    // 0x69f718: LoadField: r1 = r0->field_b
    //     0x69f718: ldur            w1, [x0, #0xb]
    // 0x69f71c: r0 = LoadInt32Instr(r1)
    //     0x69f71c: sbfx            x0, x1, #1, #0x1f
    // 0x69f720: cmp             x4, x0
    // 0x69f724: b.ne            #0x69f730
    // 0x69f728: mov             x1, x2
    // 0x69f72c: r0 = _growToNextCapacity()
    //     0x69f72c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f730: ldur            x4, [fp, #-8]
    // 0x69f734: ldur            x2, [fp, #-0x30]
    // 0x69f738: ldur            x3, [fp, #-0x40]
    // 0x69f73c: add             x0, x3, #1
    // 0x69f740: lsl             x1, x0, #1
    // 0x69f744: StoreField: r2->field_b = r1
    //     0x69f744: stur            w1, [x2, #0xb]
    // 0x69f748: mov             x1, x3
    // 0x69f74c: cmp             x1, x0
    // 0x69f750: b.hs            #0x6a04e8
    // 0x69f754: LoadField: r0 = r2->field_f
    //     0x69f754: ldur            w0, [x2, #0xf]
    // 0x69f758: DecompressPointer r0
    //     0x69f758: add             x0, x0, HEAP, lsl #32
    // 0x69f75c: add             x1, x0, x3, lsl #2
    // 0x69f760: r16 = Instance_Spacer
    //     0x69f760: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Spacer@8af561
    //     0x69f764: ldr             x16, [x16]
    // 0x69f768: StoreField: r1->field_f = r16
    //     0x69f768: stur            w16, [x1, #0xf]
    // 0x69f76c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x69f76c: ldur            w0, [x4, #0x17]
    // 0x69f770: DecompressPointer r0
    //     0x69f770: add             x0, x0, HEAP, lsl #32
    // 0x69f774: tbnz            w0, #4, #0x69f780
    // 0x69f778: r0 = Null
    //     0x69f778: mov             x0, NULL
    // 0x69f77c: b               #0x69f794
    // 0x69f780: mov             x3, x4
    // 0x69f784: r1 = Function '_scan@855282469':.
    //     0x69f784: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f40] AnonymousClosure: (0x6a9cc0), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan (0x6a9cf8)
    //     0x69f788: ldr             x1, [x1, #0xf40]
    // 0x69f78c: r2 = 64
    //     0x69f78c: movz            x2, #0x40
    // 0x69f790: r0 = AllocateClosure1()
    //     0x69f790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69f794: stur            x0, [fp, #-0x28]
    // 0x69f798: r1 = "重新搜索"
    //     0x69f798: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f48] "重新搜索"
    //     0x69f79c: ldr             x1, [x1, #0xf48]
    // 0x69f7a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f7a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f7a4: r0 = t()
    //     0x69f7a4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f7a8: stur            x0, [fp, #-0x38]
    // 0x69f7ac: r1 = LoadStaticField(0xf5c)
    //     0x69f7ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69f7b0: ldr             x1, [x1, #0x1eb8]
    // 0x69f7b4: r2 = LoadInt32Instr(r1)
    //     0x69f7b4: sbfx            x2, x1, #1, #0x1f
    //     0x69f7b8: tbz             w1, #0, #0x69f7c0
    //     0x69f7bc: ldur            x2, [x1, #7]
    // 0x69f7c0: cmp             x2, #0
    // 0x69f7c4: b.le            #0x69f7d4
    // 0x69f7c8: r3 = Instance_AppPalette
    //     0x69f7c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69f7cc: ldr             x3, [x3, #0xc60]
    // 0x69f7d0: b               #0x69f7fc
    // 0x69f7d4: r0 = LoadStaticField(0xf58)
    //     0x69f7d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f7d8: ldr             x0, [x0, #0x1eb0]
    // 0x69f7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f7e0: cmp             w0, w16
    // 0x69f7e4: b.ne            #0x69f7f4
    // 0x69f7e8: r2 = _base
    //     0x69f7e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69f7ec: ldr             x2, [x2, #0x348]
    // 0x69f7f0: r0 = InitLateStaticField()
    //     0x69f7f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69f7f4: mov             x3, x0
    // 0x69f7f8: ldur            x0, [fp, #-0x38]
    // 0x69f7fc: ldur            x1, [fp, #-0x28]
    // 0x69f800: ldur            x2, [fp, #-0x30]
    // 0x69f804: LoadField: r4 = r3->field_23
    //     0x69f804: ldur            w4, [x3, #0x23]
    // 0x69f808: DecompressPointer r4
    //     0x69f808: add             x4, x4, HEAP, lsl #32
    // 0x69f80c: stur            x4, [fp, #-0x48]
    // 0x69f810: r0 = Icon()
    //     0x69f810: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69f814: mov             x1, x0
    // 0x69f818: r0 = Instance_IconData
    //     0x69f818: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!IconData@898ae1
    //     0x69f81c: ldr             x0, [x0, #0x478]
    // 0x69f820: stur            x1, [fp, #-0x50]
    // 0x69f824: StoreField: r1->field_b = r0
    //     0x69f824: stur            w0, [x1, #0xb]
    // 0x69f828: r0 = 19.000000
    //     0x69f828: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x69f82c: ldr             x0, [x0, #0xc70]
    // 0x69f830: StoreField: r1->field_f = r0
    //     0x69f830: stur            w0, [x1, #0xf]
    // 0x69f834: ldur            x0, [fp, #-0x48]
    // 0x69f838: StoreField: r1->field_23 = r0
    //     0x69f838: stur            w0, [x1, #0x23]
    // 0x69f83c: r0 = IconButton()
    //     0x69f83c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x69f840: mov             x2, x0
    // 0x69f844: r0 = Instance_VisualDensity
    //     0x69f844: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x69f848: ldr             x0, [x0, #0x970]
    // 0x69f84c: stur            x2, [fp, #-0x48]
    // 0x69f850: StoreField: r2->field_f = r0
    //     0x69f850: stur            w0, [x2, #0xf]
    // 0x69f854: ldur            x1, [fp, #-0x28]
    // 0x69f858: StoreField: r2->field_3b = r1
    //     0x69f858: stur            w1, [x2, #0x3b]
    // 0x69f85c: r3 = false
    //     0x69f85c: add             x3, NULL, #0x30  ; false
    // 0x69f860: StoreField: r2->field_4f = r3
    //     0x69f860: stur            w3, [x2, #0x4f]
    // 0x69f864: ldur            x1, [fp, #-0x38]
    // 0x69f868: StoreField: r2->field_53 = r1
    //     0x69f868: stur            w1, [x2, #0x53]
    // 0x69f86c: ldur            x1, [fp, #-0x50]
    // 0x69f870: StoreField: r2->field_1f = r1
    //     0x69f870: stur            w1, [x2, #0x1f]
    // 0x69f874: r4 = Instance__IconButtonVariant
    //     0x69f874: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x69f878: ldr             x4, [x4, #0x4d0]
    // 0x69f87c: StoreField: r2->field_6f = r4
    //     0x69f87c: stur            w4, [x2, #0x6f]
    // 0x69f880: ldur            x5, [fp, #-0x30]
    // 0x69f884: LoadField: r1 = r5->field_b
    //     0x69f884: ldur            w1, [x5, #0xb]
    // 0x69f888: LoadField: r6 = r5->field_f
    //     0x69f888: ldur            w6, [x5, #0xf]
    // 0x69f88c: DecompressPointer r6
    //     0x69f88c: add             x6, x6, HEAP, lsl #32
    // 0x69f890: LoadField: r7 = r6->field_b
    //     0x69f890: ldur            w7, [x6, #0xb]
    // 0x69f894: r6 = LoadInt32Instr(r1)
    //     0x69f894: sbfx            x6, x1, #1, #0x1f
    // 0x69f898: stur            x6, [fp, #-0x40]
    // 0x69f89c: r1 = LoadInt32Instr(r7)
    //     0x69f89c: sbfx            x1, x7, #1, #0x1f
    // 0x69f8a0: cmp             x6, x1
    // 0x69f8a4: b.ne            #0x69f8b0
    // 0x69f8a8: mov             x1, x5
    // 0x69f8ac: r0 = _growToNextCapacity()
    //     0x69f8ac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f8b0: ldur            x2, [fp, #-0x30]
    // 0x69f8b4: ldur            x3, [fp, #-0x40]
    // 0x69f8b8: add             x0, x3, #1
    // 0x69f8bc: lsl             x1, x0, #1
    // 0x69f8c0: StoreField: r2->field_b = r1
    //     0x69f8c0: stur            w1, [x2, #0xb]
    // 0x69f8c4: LoadField: r1 = r2->field_f
    //     0x69f8c4: ldur            w1, [x2, #0xf]
    // 0x69f8c8: DecompressPointer r1
    //     0x69f8c8: add             x1, x1, HEAP, lsl #32
    // 0x69f8cc: ldur            x0, [fp, #-0x48]
    // 0x69f8d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69f8d0: add             x25, x1, x3, lsl #2
    //     0x69f8d4: add             x25, x25, #0xf
    //     0x69f8d8: str             w0, [x25]
    //     0x69f8dc: tbz             w0, #0, #0x69f8f8
    //     0x69f8e0: ldurb           w16, [x1, #-1]
    //     0x69f8e4: ldurb           w17, [x0, #-1]
    //     0x69f8e8: and             x16, x17, x16, lsr #2
    //     0x69f8ec: tst             x16, HEAP, lsr #32
    //     0x69f8f0: b.eq            #0x69f8f8
    //     0x69f8f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69f8f8: r0 = LoadStaticField(0xf5c)
    //     0x69f8f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f8fc: ldr             x0, [x0, #0x1eb8]
    // 0x69f900: r1 = LoadInt32Instr(r0)
    //     0x69f900: sbfx            x1, x0, #1, #0x1f
    //     0x69f904: tbz             w0, #0, #0x69f90c
    //     0x69f908: ldur            x1, [x0, #7]
    // 0x69f90c: cmp             x1, #0
    // 0x69f910: b.le            #0x69f924
    // 0x69f914: mov             x1, x2
    // 0x69f918: r0 = Instance_AppPalette
    //     0x69f918: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69f91c: ldr             x0, [x0, #0xc60]
    // 0x69f920: b               #0x69f948
    // 0x69f924: r0 = LoadStaticField(0xf58)
    //     0x69f924: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f928: ldr             x0, [x0, #0x1eb0]
    // 0x69f92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f930: cmp             w0, w16
    // 0x69f934: b.ne            #0x69f944
    // 0x69f938: r2 = _base
    //     0x69f938: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69f93c: ldr             x2, [x2, #0x348]
    // 0x69f940: r0 = InitLateStaticField()
    //     0x69f940: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69f944: ldur            x1, [fp, #-0x30]
    // 0x69f948: LoadField: r2 = r0->field_23
    //     0x69f948: ldur            w2, [x0, #0x23]
    // 0x69f94c: DecompressPointer r2
    //     0x69f94c: add             x2, x2, HEAP, lsl #32
    // 0x69f950: stur            x2, [fp, #-0x28]
    // 0x69f954: r0 = Icon()
    //     0x69f954: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69f958: mov             x1, x0
    // 0x69f95c: r0 = Instance_IconData
    //     0x69f95c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17448] Obj!IconData@898c61
    //     0x69f960: ldr             x0, [x0, #0x448]
    // 0x69f964: stur            x1, [fp, #-0x38]
    // 0x69f968: StoreField: r1->field_b = r0
    //     0x69f968: stur            w0, [x1, #0xb]
    // 0x69f96c: r0 = 18.000000
    //     0x69f96c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x69f970: ldr             x0, [x0, #0x300]
    // 0x69f974: StoreField: r1->field_f = r0
    //     0x69f974: stur            w0, [x1, #0xf]
    // 0x69f978: ldur            x0, [fp, #-0x28]
    // 0x69f97c: StoreField: r1->field_23 = r0
    //     0x69f97c: stur            w0, [x1, #0x23]
    // 0x69f980: r0 = IconButton()
    //     0x69f980: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x69f984: mov             x2, x0
    // 0x69f988: r0 = Instance_VisualDensity
    //     0x69f988: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x69f98c: ldr             x0, [x0, #0x970]
    // 0x69f990: stur            x2, [fp, #-0x28]
    // 0x69f994: StoreField: r2->field_f = r0
    //     0x69f994: stur            w0, [x2, #0xf]
    // 0x69f998: ldur            x3, [fp, #-0x18]
    // 0x69f99c: r1 = Function '<anonymous closure>':.
    //     0x69f99c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f50] AnonymousClosure: (0x59bbd0), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x69f9a0: ldr             x1, [x1, #0xf50]
    // 0x69f9a4: r2 = 64
    //     0x69f9a4: movz            x2, #0x40
    // 0x69f9a8: r0 = AllocateClosure1()
    //     0x69f9a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69f9ac: mov             x1, x0
    // 0x69f9b0: ldur            x0, [fp, #-0x28]
    // 0x69f9b4: StoreField: r0->field_3b = r1
    //     0x69f9b4: stur            w1, [x0, #0x3b]
    // 0x69f9b8: r1 = false
    //     0x69f9b8: add             x1, NULL, #0x30  ; false
    // 0x69f9bc: StoreField: r0->field_4f = r1
    //     0x69f9bc: stur            w1, [x0, #0x4f]
    // 0x69f9c0: ldur            x1, [fp, #-0x38]
    // 0x69f9c4: StoreField: r0->field_1f = r1
    //     0x69f9c4: stur            w1, [x0, #0x1f]
    // 0x69f9c8: r1 = Instance__IconButtonVariant
    //     0x69f9c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x69f9cc: ldr             x1, [x1, #0x4d0]
    // 0x69f9d0: StoreField: r0->field_6f = r1
    //     0x69f9d0: stur            w1, [x0, #0x6f]
    // 0x69f9d4: ldur            x2, [fp, #-0x30]
    // 0x69f9d8: LoadField: r1 = r2->field_b
    //     0x69f9d8: ldur            w1, [x2, #0xb]
    // 0x69f9dc: LoadField: r3 = r2->field_f
    //     0x69f9dc: ldur            w3, [x2, #0xf]
    // 0x69f9e0: DecompressPointer r3
    //     0x69f9e0: add             x3, x3, HEAP, lsl #32
    // 0x69f9e4: LoadField: r4 = r3->field_b
    //     0x69f9e4: ldur            w4, [x3, #0xb]
    // 0x69f9e8: r3 = LoadInt32Instr(r1)
    //     0x69f9e8: sbfx            x3, x1, #1, #0x1f
    // 0x69f9ec: stur            x3, [fp, #-0x40]
    // 0x69f9f0: r1 = LoadInt32Instr(r4)
    //     0x69f9f0: sbfx            x1, x4, #1, #0x1f
    // 0x69f9f4: cmp             x3, x1
    // 0x69f9f8: b.ne            #0x69fa04
    // 0x69f9fc: mov             x1, x2
    // 0x69fa00: r0 = _growToNextCapacity()
    //     0x69fa00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fa04: ldur            x4, [fp, #-8]
    // 0x69fa08: ldur            x2, [fp, #-0x30]
    // 0x69fa0c: ldur            x3, [fp, #-0x40]
    // 0x69fa10: add             x0, x3, #1
    // 0x69fa14: lsl             x1, x0, #1
    // 0x69fa18: StoreField: r2->field_b = r1
    //     0x69fa18: stur            w1, [x2, #0xb]
    // 0x69fa1c: LoadField: r1 = r2->field_f
    //     0x69fa1c: ldur            w1, [x2, #0xf]
    // 0x69fa20: DecompressPointer r1
    //     0x69fa20: add             x1, x1, HEAP, lsl #32
    // 0x69fa24: ldur            x0, [fp, #-0x28]
    // 0x69fa28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fa28: add             x25, x1, x3, lsl #2
    //     0x69fa2c: add             x25, x25, #0xf
    //     0x69fa30: str             w0, [x25]
    //     0x69fa34: tbz             w0, #0, #0x69fa50
    //     0x69fa38: ldurb           w16, [x1, #-1]
    //     0x69fa3c: ldurb           w17, [x0, #-1]
    //     0x69fa40: and             x16, x17, x16, lsr #2
    //     0x69fa44: tst             x16, HEAP, lsr #32
    //     0x69fa48: b.eq            #0x69fa50
    //     0x69fa4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69fa50: r0 = Row()
    //     0x69fa50: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69fa54: mov             x1, x0
    // 0x69fa58: r0 = Instance_Axis
    //     0x69fa58: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69fa5c: stur            x1, [fp, #-0x38]
    // 0x69fa60: StoreField: r1->field_f = r0
    //     0x69fa60: stur            w0, [x1, #0xf]
    // 0x69fa64: r0 = Instance_MainAxisAlignment
    //     0x69fa64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69fa68: ldr             x0, [x0, #0x320]
    // 0x69fa6c: StoreField: r1->field_13 = r0
    //     0x69fa6c: stur            w0, [x1, #0x13]
    // 0x69fa70: r2 = Instance_MainAxisSize
    //     0x69fa70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69fa74: ldr             x2, [x2, #0x580]
    // 0x69fa78: ArrayStore: r1[0] = r2  ; List_4
    //     0x69fa78: stur            w2, [x1, #0x17]
    // 0x69fa7c: r2 = Instance_CrossAxisAlignment
    //     0x69fa7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69fa80: ldr             x2, [x2, #0x330]
    // 0x69fa84: StoreField: r1->field_1b = r2
    //     0x69fa84: stur            w2, [x1, #0x1b]
    // 0x69fa88: r2 = Instance_VerticalDirection
    //     0x69fa88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69fa8c: ldr             x2, [x2, #0x338]
    // 0x69fa90: StoreField: r1->field_23 = r2
    //     0x69fa90: stur            w2, [x1, #0x23]
    // 0x69fa94: r3 = Instance_Clip
    //     0x69fa94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69fa98: ldr             x3, [x3, #0x340]
    // 0x69fa9c: StoreField: r1->field_2b = r3
    //     0x69fa9c: stur            w3, [x1, #0x2b]
    // 0x69faa0: StoreField: r1->field_2f = rZR
    //     0x69faa0: stur            xzr, [x1, #0x2f]
    // 0x69faa4: ldur            x4, [fp, #-0x30]
    // 0x69faa8: StoreField: r1->field_b = r4
    //     0x69faa8: stur            w4, [x1, #0xb]
    // 0x69faac: ldur            x4, [fp, #-8]
    // 0x69fab0: LoadField: r5 = r4->field_b
    //     0x69fab0: ldur            w5, [x4, #0xb]
    // 0x69fab4: DecompressPointer r5
    //     0x69fab4: add             x5, x5, HEAP, lsl #32
    // 0x69fab8: cmp             w5, NULL
    // 0x69fabc: b.eq            #0x6a04ec
    // 0x69fac0: LoadField: r6 = r5->field_f
    //     0x69fac0: ldur            w6, [x5, #0xf]
    // 0x69fac4: DecompressPointer r6
    //     0x69fac4: add             x6, x6, HEAP, lsl #32
    // 0x69fac8: stur            x6, [fp, #-0x28]
    // 0x69facc: r5 = LoadStaticField(0xf5c)
    //     0x69facc: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x69fad0: ldr             x5, [x5, #0x1eb8]
    // 0x69fad4: r7 = LoadInt32Instr(r5)
    //     0x69fad4: sbfx            x7, x5, #1, #0x1f
    //     0x69fad8: tbz             w5, #0, #0x69fae0
    //     0x69fadc: ldur            x7, [x5, #7]
    // 0x69fae0: cmp             x7, #0
    // 0x69fae4: b.le            #0x69fafc
    // 0x69fae8: mov             x0, x1
    // 0x69faec: mov             x1, x6
    // 0x69faf0: r3 = Instance_AppPalette
    //     0x69faf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69faf4: ldr             x3, [x3, #0xc60]
    // 0x69faf8: b               #0x69fb28
    // 0x69fafc: r0 = LoadStaticField(0xf58)
    //     0x69fafc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69fb00: ldr             x0, [x0, #0x1eb0]
    // 0x69fb04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69fb08: cmp             w0, w16
    // 0x69fb0c: b.ne            #0x69fb1c
    // 0x69fb10: r2 = _base
    //     0x69fb10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69fb14: ldr             x2, [x2, #0x348]
    // 0x69fb18: r0 = InitLateStaticField()
    //     0x69fb18: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69fb1c: mov             x3, x0
    // 0x69fb20: ldur            x0, [fp, #-0x38]
    // 0x69fb24: ldur            x1, [fp, #-0x28]
    // 0x69fb28: ldur            x2, [fp, #-0x10]
    // 0x69fb2c: LoadField: r4 = r3->field_23
    //     0x69fb2c: ldur            w4, [x3, #0x23]
    // 0x69fb30: DecompressPointer r4
    //     0x69fb30: add             x4, x4, HEAP, lsl #32
    // 0x69fb34: stur            x4, [fp, #-0x30]
    // 0x69fb38: r0 = TextStyle()
    //     0x69fb38: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69fb3c: mov             x1, x0
    // 0x69fb40: r0 = true
    //     0x69fb40: add             x0, NULL, #0x20  ; true
    // 0x69fb44: stur            x1, [fp, #-0x48]
    // 0x69fb48: StoreField: r1->field_7 = r0
    //     0x69fb48: stur            w0, [x1, #7]
    // 0x69fb4c: ldur            x2, [fp, #-0x30]
    // 0x69fb50: StoreField: r1->field_b = r2
    //     0x69fb50: stur            w2, [x1, #0xb]
    // 0x69fb54: r2 = 12.000000
    //     0x69fb54: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x69fb58: ldr             x2, [x2, #0xd0]
    // 0x69fb5c: StoreField: r1->field_1f = r2
    //     0x69fb5c: stur            w2, [x1, #0x1f]
    // 0x69fb60: r0 = Text()
    //     0x69fb60: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69fb64: mov             x3, x0
    // 0x69fb68: ldur            x0, [fp, #-0x28]
    // 0x69fb6c: stur            x3, [fp, #-0x30]
    // 0x69fb70: StoreField: r3->field_b = r0
    //     0x69fb70: stur            w0, [x3, #0xb]
    // 0x69fb74: ldur            x0, [fp, #-0x48]
    // 0x69fb78: StoreField: r3->field_13 = r0
    //     0x69fb78: stur            w0, [x3, #0x13]
    // 0x69fb7c: r0 = Instance_TextOverflow
    //     0x69fb7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x69fb80: ldr             x0, [x0, #0x420]
    // 0x69fb84: StoreField: r3->field_2b = r0
    //     0x69fb84: stur            w0, [x3, #0x2b]
    // 0x69fb88: r0 = 2
    //     0x69fb88: movz            x0, #0x2
    // 0x69fb8c: StoreField: r3->field_37 = r0
    //     0x69fb8c: stur            w0, [x3, #0x37]
    // 0x69fb90: r1 = Null
    //     0x69fb90: mov             x1, NULL
    // 0x69fb94: r2 = 6
    //     0x69fb94: movz            x2, #0x6
    // 0x69fb98: r0 = AllocateArray()
    //     0x69fb98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69fb9c: mov             x2, x0
    // 0x69fba0: ldur            x0, [fp, #-0x38]
    // 0x69fba4: stur            x2, [fp, #-0x28]
    // 0x69fba8: StoreField: r2->field_f = r0
    //     0x69fba8: stur            w0, [x2, #0xf]
    // 0x69fbac: ldur            x0, [fp, #-0x30]
    // 0x69fbb0: StoreField: r2->field_13 = r0
    //     0x69fbb0: stur            w0, [x2, #0x13]
    // 0x69fbb4: r16 = Instance_SizedBox
    //     0x69fbb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x69fbb8: ldr             x16, [x16, #0x70]
    // 0x69fbbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x69fbbc: stur            w16, [x2, #0x17]
    // 0x69fbc0: r1 = <Widget>
    //     0x69fbc0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69fbc4: r0 = AllocateGrowableArray()
    //     0x69fbc4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69fbc8: mov             x1, x0
    // 0x69fbcc: ldur            x0, [fp, #-0x28]
    // 0x69fbd0: stur            x1, [fp, #-0x30]
    // 0x69fbd4: StoreField: r1->field_f = r0
    //     0x69fbd4: stur            w0, [x1, #0xf]
    // 0x69fbd8: r0 = 6
    //     0x69fbd8: movz            x0, #0x6
    // 0x69fbdc: StoreField: r1->field_b = r0
    //     0x69fbdc: stur            w0, [x1, #0xb]
    // 0x69fbe0: ldur            x0, [fp, #-0x10]
    // 0x69fbe4: cmp             w0, NULL
    // 0x69fbe8: b.eq            #0x69fd38
    // 0x69fbec: r2 = LoadStaticField(0xf5c)
    //     0x69fbec: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69fbf0: ldr             x2, [x2, #0x1eb8]
    // 0x69fbf4: r3 = LoadInt32Instr(r2)
    //     0x69fbf4: sbfx            x3, x2, #1, #0x1f
    //     0x69fbf8: tbz             w2, #0, #0x69fc00
    //     0x69fbfc: ldur            x3, [x2, #7]
    // 0x69fc00: cmp             x3, #0
    // 0x69fc04: b.le            #0x69fc14
    // 0x69fc08: r2 = Instance_AppPalette
    //     0x69fc08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69fc0c: ldr             x2, [x2, #0xc60]
    // 0x69fc10: b               #0x69fc40
    // 0x69fc14: r0 = LoadStaticField(0xf58)
    //     0x69fc14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69fc18: ldr             x0, [x0, #0x1eb0]
    // 0x69fc1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69fc20: cmp             w0, w16
    // 0x69fc24: b.ne            #0x69fc34
    // 0x69fc28: r2 = _base
    //     0x69fc28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69fc2c: ldr             x2, [x2, #0x348]
    // 0x69fc30: r0 = InitLateStaticField()
    //     0x69fc30: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69fc34: mov             x2, x0
    // 0x69fc38: ldur            x0, [fp, #-0x10]
    // 0x69fc3c: ldur            x1, [fp, #-0x30]
    // 0x69fc40: LoadField: r3 = r2->field_2f
    //     0x69fc40: ldur            w3, [x2, #0x2f]
    // 0x69fc44: DecompressPointer r3
    //     0x69fc44: add             x3, x3, HEAP, lsl #32
    // 0x69fc48: stur            x3, [fp, #-0x28]
    // 0x69fc4c: r0 = TextStyle()
    //     0x69fc4c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69fc50: mov             x1, x0
    // 0x69fc54: r0 = true
    //     0x69fc54: add             x0, NULL, #0x20  ; true
    // 0x69fc58: stur            x1, [fp, #-0x38]
    // 0x69fc5c: StoreField: r1->field_7 = r0
    //     0x69fc5c: stur            w0, [x1, #7]
    // 0x69fc60: ldur            x2, [fp, #-0x28]
    // 0x69fc64: StoreField: r1->field_b = r2
    //     0x69fc64: stur            w2, [x1, #0xb]
    // 0x69fc68: r2 = 11.500000
    //     0x69fc68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x69fc6c: ldr             x2, [x2, #0x530]
    // 0x69fc70: StoreField: r1->field_1f = r2
    //     0x69fc70: stur            w2, [x1, #0x1f]
    // 0x69fc74: r3 = 1.500000
    //     0x69fc74: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69fc78: ldr             x3, [x3, #0xc30]
    // 0x69fc7c: StoreField: r1->field_37 = r3
    //     0x69fc7c: stur            w3, [x1, #0x37]
    // 0x69fc80: r0 = Text()
    //     0x69fc80: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69fc84: mov             x1, x0
    // 0x69fc88: ldur            x0, [fp, #-0x10]
    // 0x69fc8c: stur            x1, [fp, #-0x28]
    // 0x69fc90: StoreField: r1->field_b = r0
    //     0x69fc90: stur            w0, [x1, #0xb]
    // 0x69fc94: ldur            x0, [fp, #-0x38]
    // 0x69fc98: StoreField: r1->field_13 = r0
    //     0x69fc98: stur            w0, [x1, #0x13]
    // 0x69fc9c: r0 = Padding()
    //     0x69fc9c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69fca0: mov             x2, x0
    // 0x69fca4: r0 = Instance_EdgeInsets
    //     0x69fca4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Obj!EdgeInsets@89b2e1
    //     0x69fca8: ldr             x0, [x0, #0x9b0]
    // 0x69fcac: stur            x2, [fp, #-0x10]
    // 0x69fcb0: StoreField: r2->field_f = r0
    //     0x69fcb0: stur            w0, [x2, #0xf]
    // 0x69fcb4: ldur            x0, [fp, #-0x28]
    // 0x69fcb8: StoreField: r2->field_b = r0
    //     0x69fcb8: stur            w0, [x2, #0xb]
    // 0x69fcbc: ldur            x0, [fp, #-0x30]
    // 0x69fcc0: LoadField: r1 = r0->field_b
    //     0x69fcc0: ldur            w1, [x0, #0xb]
    // 0x69fcc4: LoadField: r3 = r0->field_f
    //     0x69fcc4: ldur            w3, [x0, #0xf]
    // 0x69fcc8: DecompressPointer r3
    //     0x69fcc8: add             x3, x3, HEAP, lsl #32
    // 0x69fccc: LoadField: r4 = r3->field_b
    //     0x69fccc: ldur            w4, [x3, #0xb]
    // 0x69fcd0: r3 = LoadInt32Instr(r1)
    //     0x69fcd0: sbfx            x3, x1, #1, #0x1f
    // 0x69fcd4: stur            x3, [fp, #-0x40]
    // 0x69fcd8: r1 = LoadInt32Instr(r4)
    //     0x69fcd8: sbfx            x1, x4, #1, #0x1f
    // 0x69fcdc: cmp             x3, x1
    // 0x69fce0: b.ne            #0x69fcec
    // 0x69fce4: mov             x1, x0
    // 0x69fce8: r0 = _growToNextCapacity()
    //     0x69fce8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fcec: ldur            x2, [fp, #-0x30]
    // 0x69fcf0: ldur            x3, [fp, #-0x40]
    // 0x69fcf4: add             x0, x3, #1
    // 0x69fcf8: lsl             x1, x0, #1
    // 0x69fcfc: StoreField: r2->field_b = r1
    //     0x69fcfc: stur            w1, [x2, #0xb]
    // 0x69fd00: LoadField: r1 = r2->field_f
    //     0x69fd00: ldur            w1, [x2, #0xf]
    // 0x69fd04: DecompressPointer r1
    //     0x69fd04: add             x1, x1, HEAP, lsl #32
    // 0x69fd08: ldur            x0, [fp, #-0x10]
    // 0x69fd0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fd0c: add             x25, x1, x3, lsl #2
    //     0x69fd10: add             x25, x25, #0xf
    //     0x69fd14: str             w0, [x25]
    //     0x69fd18: tbz             w0, #0, #0x69fd34
    //     0x69fd1c: ldurb           w16, [x1, #-1]
    //     0x69fd20: ldurb           w17, [x0, #-1]
    //     0x69fd24: and             x16, x17, x16, lsr #2
    //     0x69fd28: tst             x16, HEAP, lsr #32
    //     0x69fd2c: b.eq            #0x69fd34
    //     0x69fd30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69fd34: b               #0x69fd3c
    // 0x69fd38: mov             x2, x1
    // 0x69fd3c: ldur            x0, [fp, #-8]
    // 0x69fd40: LoadField: r3 = r0->field_13
    //     0x69fd40: ldur            w3, [x0, #0x13]
    // 0x69fd44: DecompressPointer r3
    //     0x69fd44: add             x3, x3, HEAP, lsl #32
    // 0x69fd48: mov             x1, x3
    // 0x69fd4c: stur            x3, [fp, #-0x10]
    // 0x69fd50: r0 = active()
    //     0x69fd50: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x69fd54: tbnz            w0, #4, #0x69fde8
    // 0x69fd58: ldur            x0, [fp, #-0x30]
    // 0x69fd5c: ldur            x1, [fp, #-8]
    // 0x69fd60: r0 = _buildActive()
    //     0x69fd60: bl              #0x6a0510  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive
    // 0x69fd64: mov             x2, x0
    // 0x69fd68: ldur            x0, [fp, #-0x30]
    // 0x69fd6c: stur            x2, [fp, #-0x28]
    // 0x69fd70: LoadField: r1 = r0->field_b
    //     0x69fd70: ldur            w1, [x0, #0xb]
    // 0x69fd74: LoadField: r3 = r0->field_f
    //     0x69fd74: ldur            w3, [x0, #0xf]
    // 0x69fd78: DecompressPointer r3
    //     0x69fd78: add             x3, x3, HEAP, lsl #32
    // 0x69fd7c: LoadField: r4 = r3->field_b
    //     0x69fd7c: ldur            w4, [x3, #0xb]
    // 0x69fd80: r3 = LoadInt32Instr(r1)
    //     0x69fd80: sbfx            x3, x1, #1, #0x1f
    // 0x69fd84: stur            x3, [fp, #-0x40]
    // 0x69fd88: r1 = LoadInt32Instr(r4)
    //     0x69fd88: sbfx            x1, x4, #1, #0x1f
    // 0x69fd8c: cmp             x3, x1
    // 0x69fd90: b.ne            #0x69fd9c
    // 0x69fd94: mov             x1, x0
    // 0x69fd98: r0 = _growToNextCapacity()
    //     0x69fd98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fd9c: ldur            x2, [fp, #-0x30]
    // 0x69fda0: ldur            x3, [fp, #-0x40]
    // 0x69fda4: add             x0, x3, #1
    // 0x69fda8: lsl             x1, x0, #1
    // 0x69fdac: StoreField: r2->field_b = r1
    //     0x69fdac: stur            w1, [x2, #0xb]
    // 0x69fdb0: LoadField: r1 = r2->field_f
    //     0x69fdb0: ldur            w1, [x2, #0xf]
    // 0x69fdb4: DecompressPointer r1
    //     0x69fdb4: add             x1, x1, HEAP, lsl #32
    // 0x69fdb8: ldur            x0, [fp, #-0x28]
    // 0x69fdbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fdbc: add             x25, x1, x3, lsl #2
    //     0x69fdc0: add             x25, x25, #0xf
    //     0x69fdc4: str             w0, [x25]
    //     0x69fdc8: tbz             w0, #0, #0x69fde4
    //     0x69fdcc: ldurb           w16, [x1, #-1]
    //     0x69fdd0: ldurb           w17, [x0, #-1]
    //     0x69fdd4: and             x16, x17, x16, lsr #2
    //     0x69fdd8: tst             x16, HEAP, lsr #32
    //     0x69fddc: b.eq            #0x69fde4
    //     0x69fde0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69fde4: b               #0x69fdec
    // 0x69fde8: ldur            x2, [fp, #-0x30]
    // 0x69fdec: ldur            x1, [fp, #-0x10]
    // 0x69fdf0: r0 = active()
    //     0x69fdf0: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x69fdf4: tbnz            w0, #4, #0x69fe58
    // 0x69fdf8: ldur            x0, [fp, #-0x30]
    // 0x69fdfc: LoadField: r1 = r0->field_b
    //     0x69fdfc: ldur            w1, [x0, #0xb]
    // 0x69fe00: LoadField: r2 = r0->field_f
    //     0x69fe00: ldur            w2, [x0, #0xf]
    // 0x69fe04: DecompressPointer r2
    //     0x69fe04: add             x2, x2, HEAP, lsl #32
    // 0x69fe08: LoadField: r3 = r2->field_b
    //     0x69fe08: ldur            w3, [x2, #0xb]
    // 0x69fe0c: r2 = LoadInt32Instr(r1)
    //     0x69fe0c: sbfx            x2, x1, #1, #0x1f
    // 0x69fe10: stur            x2, [fp, #-0x40]
    // 0x69fe14: r1 = LoadInt32Instr(r3)
    //     0x69fe14: sbfx            x1, x3, #1, #0x1f
    // 0x69fe18: cmp             x2, x1
    // 0x69fe1c: b.ne            #0x69fe28
    // 0x69fe20: mov             x1, x0
    // 0x69fe24: r0 = _growToNextCapacity()
    //     0x69fe24: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fe28: ldur            x1, [fp, #-0x30]
    // 0x69fe2c: ldur            x0, [fp, #-0x40]
    // 0x69fe30: add             x2, x0, #1
    // 0x69fe34: lsl             x3, x2, #1
    // 0x69fe38: StoreField: r1->field_b = r3
    //     0x69fe38: stur            w3, [x1, #0xb]
    // 0x69fe3c: LoadField: r2 = r1->field_f
    //     0x69fe3c: ldur            w2, [x1, #0xf]
    // 0x69fe40: DecompressPointer r2
    //     0x69fe40: add             x2, x2, HEAP, lsl #32
    // 0x69fe44: add             x3, x2, x0, lsl #2
    // 0x69fe48: r16 = Instance_SizedBox
    //     0x69fe48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x69fe4c: ldr             x16, [x16, #0x480]
    // 0x69fe50: StoreField: r3->field_f = r16
    //     0x69fe50: stur            w16, [x3, #0xf]
    // 0x69fe54: b               #0x69fe5c
    // 0x69fe58: ldur            x1, [fp, #-0x30]
    // 0x69fe5c: ldur            x0, [fp, #-8]
    // 0x69fe60: LoadField: r2 = r0->field_1f
    //     0x69fe60: ldur            w2, [x0, #0x1f]
    // 0x69fe64: DecompressPointer r2
    //     0x69fe64: add             x2, x2, HEAP, lsl #32
    // 0x69fe68: stur            x2, [fp, #-0x10]
    // 0x69fe6c: cmp             w2, NULL
    // 0x69fe70: b.eq            #0x69ffc4
    // 0x69fe74: r3 = LoadStaticField(0xf5c)
    //     0x69fe74: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x69fe78: ldr             x3, [x3, #0x1eb8]
    // 0x69fe7c: r4 = LoadInt32Instr(r3)
    //     0x69fe7c: sbfx            x4, x3, #1, #0x1f
    //     0x69fe80: tbz             w3, #0, #0x69fe88
    //     0x69fe84: ldur            x4, [x3, #7]
    // 0x69fe88: cmp             x4, #0
    // 0x69fe8c: b.le            #0x69fea0
    // 0x69fe90: mov             x0, x2
    // 0x69fe94: r2 = Instance_AppPalette
    //     0x69fe94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69fe98: ldr             x2, [x2, #0xc60]
    // 0x69fe9c: b               #0x69fecc
    // 0x69fea0: r0 = LoadStaticField(0xf58)
    //     0x69fea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69fea4: ldr             x0, [x0, #0x1eb0]
    // 0x69fea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69feac: cmp             w0, w16
    // 0x69feb0: b.ne            #0x69fec0
    // 0x69feb4: r2 = _base
    //     0x69feb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69feb8: ldr             x2, [x2, #0x348]
    // 0x69febc: r0 = InitLateStaticField()
    //     0x69febc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69fec0: mov             x2, x0
    // 0x69fec4: ldur            x0, [fp, #-0x10]
    // 0x69fec8: ldur            x1, [fp, #-0x30]
    // 0x69fecc: LoadField: r3 = r2->field_23
    //     0x69fecc: ldur            w3, [x2, #0x23]
    // 0x69fed0: DecompressPointer r3
    //     0x69fed0: add             x3, x3, HEAP, lsl #32
    // 0x69fed4: stur            x3, [fp, #-0x28]
    // 0x69fed8: r0 = TextStyle()
    //     0x69fed8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69fedc: mov             x1, x0
    // 0x69fee0: r0 = true
    //     0x69fee0: add             x0, NULL, #0x20  ; true
    // 0x69fee4: stur            x1, [fp, #-0x38]
    // 0x69fee8: StoreField: r1->field_7 = r0
    //     0x69fee8: stur            w0, [x1, #7]
    // 0x69feec: ldur            x2, [fp, #-0x28]
    // 0x69fef0: StoreField: r1->field_b = r2
    //     0x69fef0: stur            w2, [x1, #0xb]
    // 0x69fef4: r2 = 12.000000
    //     0x69fef4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x69fef8: ldr             x2, [x2, #0xd0]
    // 0x69fefc: StoreField: r1->field_1f = r2
    //     0x69fefc: stur            w2, [x1, #0x1f]
    // 0x69ff00: r2 = 1.500000
    //     0x69ff00: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69ff04: ldr             x2, [x2, #0xc30]
    // 0x69ff08: StoreField: r1->field_37 = r2
    //     0x69ff08: stur            w2, [x1, #0x37]
    // 0x69ff0c: r0 = Text()
    //     0x69ff0c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ff10: mov             x1, x0
    // 0x69ff14: ldur            x0, [fp, #-0x10]
    // 0x69ff18: stur            x1, [fp, #-0x28]
    // 0x69ff1c: StoreField: r1->field_b = r0
    //     0x69ff1c: stur            w0, [x1, #0xb]
    // 0x69ff20: ldur            x0, [fp, #-0x38]
    // 0x69ff24: StoreField: r1->field_13 = r0
    //     0x69ff24: stur            w0, [x1, #0x13]
    // 0x69ff28: r0 = Padding()
    //     0x69ff28: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69ff2c: mov             x2, x0
    // 0x69ff30: r0 = Instance_EdgeInsets
    //     0x69ff30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe308] Obj!EdgeInsets@89b7f1
    //     0x69ff34: ldr             x0, [x0, #0x308]
    // 0x69ff38: stur            x2, [fp, #-0x10]
    // 0x69ff3c: StoreField: r2->field_f = r0
    //     0x69ff3c: stur            w0, [x2, #0xf]
    // 0x69ff40: ldur            x0, [fp, #-0x28]
    // 0x69ff44: StoreField: r2->field_b = r0
    //     0x69ff44: stur            w0, [x2, #0xb]
    // 0x69ff48: ldur            x0, [fp, #-0x30]
    // 0x69ff4c: LoadField: r1 = r0->field_b
    //     0x69ff4c: ldur            w1, [x0, #0xb]
    // 0x69ff50: LoadField: r3 = r0->field_f
    //     0x69ff50: ldur            w3, [x0, #0xf]
    // 0x69ff54: DecompressPointer r3
    //     0x69ff54: add             x3, x3, HEAP, lsl #32
    // 0x69ff58: LoadField: r4 = r3->field_b
    //     0x69ff58: ldur            w4, [x3, #0xb]
    // 0x69ff5c: r3 = LoadInt32Instr(r1)
    //     0x69ff5c: sbfx            x3, x1, #1, #0x1f
    // 0x69ff60: stur            x3, [fp, #-0x40]
    // 0x69ff64: r1 = LoadInt32Instr(r4)
    //     0x69ff64: sbfx            x1, x4, #1, #0x1f
    // 0x69ff68: cmp             x3, x1
    // 0x69ff6c: b.ne            #0x69ff78
    // 0x69ff70: mov             x1, x0
    // 0x69ff74: r0 = _growToNextCapacity()
    //     0x69ff74: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69ff78: ldur            x2, [fp, #-0x30]
    // 0x69ff7c: ldur            x3, [fp, #-0x40]
    // 0x69ff80: add             x0, x3, #1
    // 0x69ff84: lsl             x1, x0, #1
    // 0x69ff88: StoreField: r2->field_b = r1
    //     0x69ff88: stur            w1, [x2, #0xb]
    // 0x69ff8c: LoadField: r1 = r2->field_f
    //     0x69ff8c: ldur            w1, [x2, #0xf]
    // 0x69ff90: DecompressPointer r1
    //     0x69ff90: add             x1, x1, HEAP, lsl #32
    // 0x69ff94: ldur            x0, [fp, #-0x10]
    // 0x69ff98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69ff98: add             x25, x1, x3, lsl #2
    //     0x69ff9c: add             x25, x25, #0xf
    //     0x69ffa0: str             w0, [x25]
    //     0x69ffa4: tbz             w0, #0, #0x69ffc0
    //     0x69ffa8: ldurb           w16, [x1, #-1]
    //     0x69ffac: ldurb           w17, [x0, #-1]
    //     0x69ffb0: and             x16, x17, x16, lsr #2
    //     0x69ffb4: tst             x16, HEAP, lsr #32
    //     0x69ffb8: b.eq            #0x69ffc0
    //     0x69ffbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69ffc0: b               #0x69ffc8
    // 0x69ffc4: mov             x2, x1
    // 0x69ffc8: ldur            x3, [fp, #-8]
    // 0x69ffcc: LoadField: r1 = r3->field_1b
    //     0x69ffcc: ldur            w1, [x3, #0x1b]
    // 0x69ffd0: DecompressPointer r1
    //     0x69ffd0: add             x1, x1, HEAP, lsl #32
    // 0x69ffd4: r0 = LoadClassIdInstr(r1)
    //     0x69ffd4: ldur            x0, [x1, #-1]
    //     0x69ffd8: ubfx            x0, x0, #0xc, #0x14
    // 0x69ffdc: r0 = GDT[cid_x0 + 0xb414]()
    //     0x69ffdc: movz            x17, #0xb414
    //     0x69ffe0: add             lr, x0, x17
    //     0x69ffe4: ldr             lr, [x21, lr, lsl #3]
    //     0x69ffe8: blr             lr
    // 0x69ffec: tbnz            w0, #4, #0x6a013c
    // 0x69fff0: ldur            x2, [fp, #-8]
    // 0x69fff4: ldur            x1, [fp, #-0x30]
    // 0x69fff8: LoadField: r0 = r2->field_1b
    //     0x69fff8: ldur            w0, [x2, #0x1b]
    // 0x69fffc: DecompressPointer r0
    //     0x69fffc: add             x0, x0, HEAP, lsl #32
    // 0x6a0000: r3 = LoadClassIdInstr(r0)
    //     0x6a0000: ldur            x3, [x0, #-1]
    //     0x6a0004: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0008: str             x0, [SP]
    // 0x6a000c: mov             x0, x3
    // 0x6a0010: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6a0010: movz            x17, #0x8227
    //     0x6a0014: add             lr, x0, x17
    //     0x6a0018: ldr             lr, [x21, lr, lsl #3]
    //     0x6a001c: blr             lr
    // 0x6a0020: r2 = LoadInt32Instr(r0)
    //     0x6a0020: sbfx            x2, x0, #1, #0x1f
    //     0x6a0024: tbz             w0, #0, #0x6a002c
    //     0x6a0028: ldur            x2, [x0, #7]
    // 0x6a002c: stur            x2, [fp, #-0x40]
    // 0x6a0030: r1 = Function '<anonymous closure>':.
    //     0x6a0030: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f58] AnonymousClosure: (0x6a9cb4), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::build (0x69f4cc)
    //     0x6a0034: ldr             x1, [x1, #0xf58]
    // 0x6a0038: r3 = Null
    //     0x6a0038: mov             x3, NULL
    // 0x6a003c: r2 = 64
    //     0x6a003c: movz            x2, #0x40
    // 0x6a0040: r0 = AllocateClosure1()
    //     0x6a0040: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a0044: ldur            x3, [fp, #-0x18]
    // 0x6a0048: r1 = Function '<anonymous closure>':.
    //     0x6a0048: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f60] AnonymousClosure: (0x6a9458), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::build (0x69f4cc)
    //     0x6a004c: ldr             x1, [x1, #0xf60]
    // 0x6a0050: stur            x0, [fp, #-0x10]
    // 0x6a0054: r2 = 64
    //     0x6a0054: movz            x2, #0x40
    // 0x6a0058: r0 = AllocateClosure1()
    //     0x6a0058: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a005c: stur            x0, [fp, #-0x18]
    // 0x6a0060: r0 = ListView()
    //     0x6a0060: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6a0064: stur            x0, [fp, #-0x28]
    // 0x6a0068: r16 = true
    //     0x6a0068: add             x16, NULL, #0x20  ; true
    // 0x6a006c: str             x16, [SP]
    // 0x6a0070: mov             x1, x0
    // 0x6a0074: ldur            x2, [fp, #-0x18]
    // 0x6a0078: ldur            x3, [fp, #-0x40]
    // 0x6a007c: ldur            x6, [fp, #-0x10]
    // 0x6a0080: r5 = Instance_EdgeInsets
    //     0x6a0080: ldr             x5, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6a0084: r4 = const [0, 0x6, 0x1, 0x5, shrinkWrap, 0x5, null]
    //     0x6a0084: add             x4, PP, #0x33, lsl #12  ; [pp+0x33f68] List(7) [0, 0x6, 0x1, 0x5, "shrinkWrap", 0x5, Null]
    //     0x6a0088: ldr             x4, [x4, #0xf68]
    // 0x6a008c: r0 = ListView.separated()
    //     0x6a008c: bl              #0x679510  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6a0090: r1 = <FlexParentData>
    //     0x6a0090: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6a0094: ldr             x1, [x1, #0x58]
    // 0x6a0098: r0 = Flexible()
    //     0x6a0098: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6a009c: mov             x2, x0
    // 0x6a00a0: r0 = 1
    //     0x6a00a0: movz            x0, #0x1
    // 0x6a00a4: stur            x2, [fp, #-0x10]
    // 0x6a00a8: StoreField: r2->field_13 = r0
    //     0x6a00a8: stur            x0, [x2, #0x13]
    // 0x6a00ac: r0 = Instance_FlexFit
    //     0x6a00ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x6a00b0: ldr             x0, [x0, #0xc98]
    // 0x6a00b4: StoreField: r2->field_1b = r0
    //     0x6a00b4: stur            w0, [x2, #0x1b]
    // 0x6a00b8: ldur            x0, [fp, #-0x28]
    // 0x6a00bc: StoreField: r2->field_b = r0
    //     0x6a00bc: stur            w0, [x2, #0xb]
    // 0x6a00c0: ldur            x0, [fp, #-0x30]
    // 0x6a00c4: LoadField: r1 = r0->field_b
    //     0x6a00c4: ldur            w1, [x0, #0xb]
    // 0x6a00c8: LoadField: r3 = r0->field_f
    //     0x6a00c8: ldur            w3, [x0, #0xf]
    // 0x6a00cc: DecompressPointer r3
    //     0x6a00cc: add             x3, x3, HEAP, lsl #32
    // 0x6a00d0: LoadField: r4 = r3->field_b
    //     0x6a00d0: ldur            w4, [x3, #0xb]
    // 0x6a00d4: r3 = LoadInt32Instr(r1)
    //     0x6a00d4: sbfx            x3, x1, #1, #0x1f
    // 0x6a00d8: stur            x3, [fp, #-0x40]
    // 0x6a00dc: r1 = LoadInt32Instr(r4)
    //     0x6a00dc: sbfx            x1, x4, #1, #0x1f
    // 0x6a00e0: cmp             x3, x1
    // 0x6a00e4: b.ne            #0x6a00f0
    // 0x6a00e8: mov             x1, x0
    // 0x6a00ec: r0 = _growToNextCapacity()
    //     0x6a00ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a00f0: ldur            x2, [fp, #-0x30]
    // 0x6a00f4: ldur            x3, [fp, #-0x40]
    // 0x6a00f8: add             x0, x3, #1
    // 0x6a00fc: lsl             x1, x0, #1
    // 0x6a0100: StoreField: r2->field_b = r1
    //     0x6a0100: stur            w1, [x2, #0xb]
    // 0x6a0104: LoadField: r1 = r2->field_f
    //     0x6a0104: ldur            w1, [x2, #0xf]
    // 0x6a0108: DecompressPointer r1
    //     0x6a0108: add             x1, x1, HEAP, lsl #32
    // 0x6a010c: ldur            x0, [fp, #-0x10]
    // 0x6a0110: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0110: add             x25, x1, x3, lsl #2
    //     0x6a0114: add             x25, x25, #0xf
    //     0x6a0118: str             w0, [x25]
    //     0x6a011c: tbz             w0, #0, #0x6a0138
    //     0x6a0120: ldurb           w16, [x1, #-1]
    //     0x6a0124: ldurb           w17, [x0, #-1]
    //     0x6a0128: and             x16, x17, x16, lsr #2
    //     0x6a012c: tst             x16, HEAP, lsr #32
    //     0x6a0130: b.eq            #0x6a0138
    //     0x6a0134: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a0138: b               #0x6a0140
    // 0x6a013c: ldur            x2, [fp, #-0x30]
    // 0x6a0140: ldur            x0, [fp, #-8]
    // 0x6a0144: LoadField: r1 = r0->field_23
    //     0x6a0144: ldur            w1, [x0, #0x23]
    // 0x6a0148: DecompressPointer r1
    //     0x6a0148: add             x1, x1, HEAP, lsl #32
    // 0x6a014c: stur            x1, [fp, #-0x10]
    // 0x6a0150: cmp             w1, NULL
    // 0x6a0154: b.eq            #0x6a02a8
    // 0x6a0158: r0 = LoadStaticField(0xf5c)
    //     0x6a0158: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a015c: ldr             x0, [x0, #0x1eb8]
    // 0x6a0160: r3 = LoadInt32Instr(r0)
    //     0x6a0160: sbfx            x3, x0, #1, #0x1f
    //     0x6a0164: tbz             w0, #0, #0x6a016c
    //     0x6a0168: ldur            x3, [x0, #7]
    // 0x6a016c: cmp             x3, #0
    // 0x6a0170: b.le            #0x6a0188
    // 0x6a0174: mov             x0, x1
    // 0x6a0178: mov             x1, x2
    // 0x6a017c: r2 = Instance_AppPalette
    //     0x6a017c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a0180: ldr             x2, [x2, #0xc60]
    // 0x6a0184: b               #0x6a01b4
    // 0x6a0188: r0 = LoadStaticField(0xf58)
    //     0x6a0188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a018c: ldr             x0, [x0, #0x1eb0]
    // 0x6a0190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0194: cmp             w0, w16
    // 0x6a0198: b.ne            #0x6a01a8
    // 0x6a019c: r2 = _base
    //     0x6a019c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a01a0: ldr             x2, [x2, #0x348]
    // 0x6a01a4: r0 = InitLateStaticField()
    //     0x6a01a4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a01a8: mov             x2, x0
    // 0x6a01ac: ldur            x0, [fp, #-0x10]
    // 0x6a01b0: ldur            x1, [fp, #-0x30]
    // 0x6a01b4: LoadField: r3 = r2->field_2f
    //     0x6a01b4: ldur            w3, [x2, #0x2f]
    // 0x6a01b8: DecompressPointer r3
    //     0x6a01b8: add             x3, x3, HEAP, lsl #32
    // 0x6a01bc: stur            x3, [fp, #-8]
    // 0x6a01c0: r0 = TextStyle()
    //     0x6a01c0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a01c4: mov             x1, x0
    // 0x6a01c8: r0 = true
    //     0x6a01c8: add             x0, NULL, #0x20  ; true
    // 0x6a01cc: stur            x1, [fp, #-0x18]
    // 0x6a01d0: StoreField: r1->field_7 = r0
    //     0x6a01d0: stur            w0, [x1, #7]
    // 0x6a01d4: ldur            x2, [fp, #-8]
    // 0x6a01d8: StoreField: r1->field_b = r2
    //     0x6a01d8: stur            w2, [x1, #0xb]
    // 0x6a01dc: r2 = 11.500000
    //     0x6a01dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6a01e0: ldr             x2, [x2, #0x530]
    // 0x6a01e4: StoreField: r1->field_1f = r2
    //     0x6a01e4: stur            w2, [x1, #0x1f]
    // 0x6a01e8: r2 = 1.500000
    //     0x6a01e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6a01ec: ldr             x2, [x2, #0xc30]
    // 0x6a01f0: StoreField: r1->field_37 = r2
    //     0x6a01f0: stur            w2, [x1, #0x37]
    // 0x6a01f4: r0 = Text()
    //     0x6a01f4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a01f8: mov             x1, x0
    // 0x6a01fc: ldur            x0, [fp, #-0x10]
    // 0x6a0200: stur            x1, [fp, #-8]
    // 0x6a0204: StoreField: r1->field_b = r0
    //     0x6a0204: stur            w0, [x1, #0xb]
    // 0x6a0208: ldur            x0, [fp, #-0x18]
    // 0x6a020c: StoreField: r1->field_13 = r0
    //     0x6a020c: stur            w0, [x1, #0x13]
    // 0x6a0210: r0 = Padding()
    //     0x6a0210: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0214: mov             x2, x0
    // 0x6a0218: r0 = Instance_EdgeInsets
    //     0x6a0218: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f70] Obj!EdgeInsets@89c091
    //     0x6a021c: ldr             x0, [x0, #0xf70]
    // 0x6a0220: stur            x2, [fp, #-0x10]
    // 0x6a0224: StoreField: r2->field_f = r0
    //     0x6a0224: stur            w0, [x2, #0xf]
    // 0x6a0228: ldur            x0, [fp, #-8]
    // 0x6a022c: StoreField: r2->field_b = r0
    //     0x6a022c: stur            w0, [x2, #0xb]
    // 0x6a0230: ldur            x0, [fp, #-0x30]
    // 0x6a0234: LoadField: r1 = r0->field_b
    //     0x6a0234: ldur            w1, [x0, #0xb]
    // 0x6a0238: LoadField: r3 = r0->field_f
    //     0x6a0238: ldur            w3, [x0, #0xf]
    // 0x6a023c: DecompressPointer r3
    //     0x6a023c: add             x3, x3, HEAP, lsl #32
    // 0x6a0240: LoadField: r4 = r3->field_b
    //     0x6a0240: ldur            w4, [x3, #0xb]
    // 0x6a0244: r3 = LoadInt32Instr(r1)
    //     0x6a0244: sbfx            x3, x1, #1, #0x1f
    // 0x6a0248: stur            x3, [fp, #-0x40]
    // 0x6a024c: r1 = LoadInt32Instr(r4)
    //     0x6a024c: sbfx            x1, x4, #1, #0x1f
    // 0x6a0250: cmp             x3, x1
    // 0x6a0254: b.ne            #0x6a0260
    // 0x6a0258: mov             x1, x0
    // 0x6a025c: r0 = _growToNextCapacity()
    //     0x6a025c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0260: ldur            x2, [fp, #-0x30]
    // 0x6a0264: ldur            x3, [fp, #-0x40]
    // 0x6a0268: add             x0, x3, #1
    // 0x6a026c: lsl             x1, x0, #1
    // 0x6a0270: StoreField: r2->field_b = r1
    //     0x6a0270: stur            w1, [x2, #0xb]
    // 0x6a0274: LoadField: r1 = r2->field_f
    //     0x6a0274: ldur            w1, [x2, #0xf]
    // 0x6a0278: DecompressPointer r1
    //     0x6a0278: add             x1, x1, HEAP, lsl #32
    // 0x6a027c: ldur            x0, [fp, #-0x10]
    // 0x6a0280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0280: add             x25, x1, x3, lsl #2
    //     0x6a0284: add             x25, x25, #0xf
    //     0x6a0288: str             w0, [x25]
    //     0x6a028c: tbz             w0, #0, #0x6a02a8
    //     0x6a0290: ldurb           w16, [x1, #-1]
    //     0x6a0294: ldurb           w17, [x0, #-1]
    //     0x6a0298: and             x16, x17, x16, lsr #2
    //     0x6a029c: tst             x16, HEAP, lsr #32
    //     0x6a02a0: b.eq            #0x6a02a8
    //     0x6a02a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a02a8: LoadField: r0 = r2->field_b
    //     0x6a02a8: ldur            w0, [x2, #0xb]
    // 0x6a02ac: LoadField: r1 = r2->field_f
    //     0x6a02ac: ldur            w1, [x2, #0xf]
    // 0x6a02b0: DecompressPointer r1
    //     0x6a02b0: add             x1, x1, HEAP, lsl #32
    // 0x6a02b4: LoadField: r3 = r1->field_b
    //     0x6a02b4: ldur            w3, [x1, #0xb]
    // 0x6a02b8: r4 = LoadInt32Instr(r0)
    //     0x6a02b8: sbfx            x4, x0, #1, #0x1f
    // 0x6a02bc: stur            x4, [fp, #-0x40]
    // 0x6a02c0: r0 = LoadInt32Instr(r3)
    //     0x6a02c0: sbfx            x0, x3, #1, #0x1f
    // 0x6a02c4: cmp             x4, x0
    // 0x6a02c8: b.ne            #0x6a02d4
    // 0x6a02cc: mov             x1, x2
    // 0x6a02d0: r0 = _growToNextCapacity()
    //     0x6a02d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a02d4: ldur            x0, [fp, #-0x30]
    // 0x6a02d8: ldur            x1, [fp, #-0x40]
    // 0x6a02dc: add             x2, x1, #1
    // 0x6a02e0: lsl             x3, x2, #1
    // 0x6a02e4: StoreField: r0->field_b = r3
    //     0x6a02e4: stur            w3, [x0, #0xb]
    // 0x6a02e8: LoadField: r2 = r0->field_f
    //     0x6a02e8: ldur            w2, [x0, #0xf]
    // 0x6a02ec: DecompressPointer r2
    //     0x6a02ec: add             x2, x2, HEAP, lsl #32
    // 0x6a02f0: add             x3, x2, x1, lsl #2
    // 0x6a02f4: r16 = Instance_SizedBox
    //     0x6a02f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6a02f8: ldr             x16, [x16, #0x520]
    // 0x6a02fc: StoreField: r3->field_f = r16
    //     0x6a02fc: stur            w16, [x3, #0xf]
    // 0x6a0300: r1 = "手机和电视要连同一个 Wi-Fi；投屏时流媒体由手机转发，请保持 App 在后台运行，锁屏或省电模式可能中断。"
    //     0x6a0300: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f78] "手机和电视要连同一个 Wi-Fi；投屏时流媒体由手机转发，请保持 App 在后台运行，锁屏或省电模式可能中断。"
    //     0x6a0304: ldr             x1, [x1, #0xf78]
    // 0x6a0308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0308: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a030c: r0 = t()
    //     0x6a030c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a0310: stur            x0, [fp, #-8]
    // 0x6a0314: r1 = LoadStaticField(0xf5c)
    //     0x6a0314: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0318: ldr             x1, [x1, #0x1eb8]
    // 0x6a031c: r2 = LoadInt32Instr(r1)
    //     0x6a031c: sbfx            x2, x1, #1, #0x1f
    //     0x6a0320: tbz             w1, #0, #0x6a0328
    //     0x6a0324: ldur            x2, [x1, #7]
    // 0x6a0328: cmp             x2, #0
    // 0x6a032c: b.le            #0x6a033c
    // 0x6a0330: r2 = Instance_AppPalette
    //     0x6a0330: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a0334: ldr             x2, [x2, #0xc60]
    // 0x6a0338: b               #0x6a0364
    // 0x6a033c: r0 = LoadStaticField(0xf58)
    //     0x6a033c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0340: ldr             x0, [x0, #0x1eb0]
    // 0x6a0344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0348: cmp             w0, w16
    // 0x6a034c: b.ne            #0x6a035c
    // 0x6a0350: r2 = _base
    //     0x6a0350: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a0354: ldr             x2, [x2, #0x348]
    // 0x6a0358: r0 = InitLateStaticField()
    //     0x6a0358: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a035c: mov             x2, x0
    // 0x6a0360: ldur            x0, [fp, #-8]
    // 0x6a0364: ldur            x1, [fp, #-0x30]
    // 0x6a0368: LoadField: r3 = r2->field_23
    //     0x6a0368: ldur            w3, [x2, #0x23]
    // 0x6a036c: DecompressPointer r3
    //     0x6a036c: add             x3, x3, HEAP, lsl #32
    // 0x6a0370: stur            x3, [fp, #-0x10]
    // 0x6a0374: r0 = TextStyle()
    //     0x6a0374: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a0378: mov             x1, x0
    // 0x6a037c: r0 = true
    //     0x6a037c: add             x0, NULL, #0x20  ; true
    // 0x6a0380: stur            x1, [fp, #-0x18]
    // 0x6a0384: StoreField: r1->field_7 = r0
    //     0x6a0384: stur            w0, [x1, #7]
    // 0x6a0388: ldur            x0, [fp, #-0x10]
    // 0x6a038c: StoreField: r1->field_b = r0
    //     0x6a038c: stur            w0, [x1, #0xb]
    // 0x6a0390: r0 = 11.000000
    //     0x6a0390: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6a0394: ldr             x0, [x0, #0xce0]
    // 0x6a0398: StoreField: r1->field_1f = r0
    //     0x6a0398: stur            w0, [x1, #0x1f]
    // 0x6a039c: r0 = 1.550000
    //     0x6a039c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18340] 1.55
    //     0x6a03a0: ldr             x0, [x0, #0x340]
    // 0x6a03a4: StoreField: r1->field_37 = r0
    //     0x6a03a4: stur            w0, [x1, #0x37]
    // 0x6a03a8: r0 = Text()
    //     0x6a03a8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a03ac: mov             x2, x0
    // 0x6a03b0: ldur            x0, [fp, #-8]
    // 0x6a03b4: stur            x2, [fp, #-0x10]
    // 0x6a03b8: StoreField: r2->field_b = r0
    //     0x6a03b8: stur            w0, [x2, #0xb]
    // 0x6a03bc: ldur            x0, [fp, #-0x18]
    // 0x6a03c0: StoreField: r2->field_13 = r0
    //     0x6a03c0: stur            w0, [x2, #0x13]
    // 0x6a03c4: ldur            x0, [fp, #-0x30]
    // 0x6a03c8: LoadField: r1 = r0->field_b
    //     0x6a03c8: ldur            w1, [x0, #0xb]
    // 0x6a03cc: LoadField: r3 = r0->field_f
    //     0x6a03cc: ldur            w3, [x0, #0xf]
    // 0x6a03d0: DecompressPointer r3
    //     0x6a03d0: add             x3, x3, HEAP, lsl #32
    // 0x6a03d4: LoadField: r4 = r3->field_b
    //     0x6a03d4: ldur            w4, [x3, #0xb]
    // 0x6a03d8: r3 = LoadInt32Instr(r1)
    //     0x6a03d8: sbfx            x3, x1, #1, #0x1f
    // 0x6a03dc: stur            x3, [fp, #-0x40]
    // 0x6a03e0: r1 = LoadInt32Instr(r4)
    //     0x6a03e0: sbfx            x1, x4, #1, #0x1f
    // 0x6a03e4: cmp             x3, x1
    // 0x6a03e8: b.ne            #0x6a03f4
    // 0x6a03ec: mov             x1, x0
    // 0x6a03f0: r0 = _growToNextCapacity()
    //     0x6a03f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a03f4: ldur            x4, [fp, #-0x20]
    // 0x6a03f8: ldur            x2, [fp, #-0x30]
    // 0x6a03fc: ldur            x3, [fp, #-0x40]
    // 0x6a0400: add             x0, x3, #1
    // 0x6a0404: lsl             x1, x0, #1
    // 0x6a0408: StoreField: r2->field_b = r1
    //     0x6a0408: stur            w1, [x2, #0xb]
    // 0x6a040c: LoadField: r1 = r2->field_f
    //     0x6a040c: ldur            w1, [x2, #0xf]
    // 0x6a0410: DecompressPointer r1
    //     0x6a0410: add             x1, x1, HEAP, lsl #32
    // 0x6a0414: ldur            x0, [fp, #-0x10]
    // 0x6a0418: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0418: add             x25, x1, x3, lsl #2
    //     0x6a041c: add             x25, x25, #0xf
    //     0x6a0420: str             w0, [x25]
    //     0x6a0424: tbz             w0, #0, #0x6a0440
    //     0x6a0428: ldurb           w16, [x1, #-1]
    //     0x6a042c: ldurb           w17, [x0, #-1]
    //     0x6a0430: and             x16, x17, x16, lsr #2
    //     0x6a0434: tst             x16, HEAP, lsr #32
    //     0x6a0438: b.eq            #0x6a0440
    //     0x6a043c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a0440: r0 = Column()
    //     0x6a0440: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a0444: mov             x1, x0
    // 0x6a0448: r0 = Instance_Axis
    //     0x6a0448: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6a044c: stur            x1, [fp, #-8]
    // 0x6a0450: StoreField: r1->field_f = r0
    //     0x6a0450: stur            w0, [x1, #0xf]
    // 0x6a0454: r0 = Instance_MainAxisAlignment
    //     0x6a0454: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6a0458: ldr             x0, [x0, #0x320]
    // 0x6a045c: StoreField: r1->field_13 = r0
    //     0x6a045c: stur            w0, [x1, #0x13]
    // 0x6a0460: r0 = Instance_MainAxisSize
    //     0x6a0460: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6a0464: ldr             x0, [x0, #0x328]
    // 0x6a0468: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0468: stur            w0, [x1, #0x17]
    // 0x6a046c: r0 = Instance_CrossAxisAlignment
    //     0x6a046c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6a0470: ldr             x0, [x0, #0x588]
    // 0x6a0474: StoreField: r1->field_1b = r0
    //     0x6a0474: stur            w0, [x1, #0x1b]
    // 0x6a0478: r0 = Instance_VerticalDirection
    //     0x6a0478: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6a047c: ldr             x0, [x0, #0x338]
    // 0x6a0480: StoreField: r1->field_23 = r0
    //     0x6a0480: stur            w0, [x1, #0x23]
    // 0x6a0484: r0 = Instance_Clip
    //     0x6a0484: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6a0488: ldr             x0, [x0, #0x340]
    // 0x6a048c: StoreField: r1->field_2b = r0
    //     0x6a048c: stur            w0, [x1, #0x2b]
    // 0x6a0490: StoreField: r1->field_2f = rZR
    //     0x6a0490: stur            xzr, [x1, #0x2f]
    // 0x6a0494: ldur            x0, [fp, #-0x30]
    // 0x6a0498: StoreField: r1->field_b = r0
    //     0x6a0498: stur            w0, [x1, #0xb]
    // 0x6a049c: r0 = Padding()
    //     0x6a049c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a04a0: mov             x1, x0
    // 0x6a04a4: r0 = Instance_EdgeInsets
    //     0x6a04a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28320] Obj!EdgeInsets@89c0c1
    //     0x6a04a8: ldr             x0, [x0, #0x320]
    // 0x6a04ac: stur            x1, [fp, #-0x10]
    // 0x6a04b0: StoreField: r1->field_f = r0
    //     0x6a04b0: stur            w0, [x1, #0xf]
    // 0x6a04b4: ldur            x0, [fp, #-8]
    // 0x6a04b8: StoreField: r1->field_b = r0
    //     0x6a04b8: stur            w0, [x1, #0xb]
    // 0x6a04bc: r0 = ConstrainedBox()
    //     0x6a04bc: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6a04c0: ldur            x1, [fp, #-0x20]
    // 0x6a04c4: StoreField: r0->field_f = r1
    //     0x6a04c4: stur            w1, [x0, #0xf]
    // 0x6a04c8: ldur            x1, [fp, #-0x10]
    // 0x6a04cc: StoreField: r0->field_b = r1
    //     0x6a04cc: stur            w1, [x0, #0xb]
    // 0x6a04d0: LeaveFrame
    //     0x6a04d0: mov             SP, fp
    //     0x6a04d4: ldp             fp, lr, [SP], #0x10
    // 0x6a04d8: ret
    //     0x6a04d8: ret             
    // 0x6a04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a04dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a04e0: b               #0x69f4f0
    // 0x6a04e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a04e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a04e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a04e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a04ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a04ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildActive(/* No info */) {
    // ** addr: 0x6a0510, size: 0x1174
    // 0x6a0510: EnterFrame
    //     0x6a0510: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0514: mov             fp, SP
    // 0x6a0518: AllocStack(0xb0)
    //     0x6a0518: sub             SP, SP, #0xb0
    // 0x6a051c: SetupParameters(_CastSheetState this /* r1 => r3, fp-0x8 */)
    //     0x6a051c: mov             x3, x1
    //     0x6a0520: stur            x1, [fp, #-8]
    // 0x6a0524: CheckStackOverflow
    //     0x6a0524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0528: cmp             SP, x16
    //     0x6a052c: b.ls            #0x6a1640
    // 0x6a0530: r1 = 1
    //     0x6a0530: movz            x1, #0x1
    // 0x6a0534: r0 = AllocateContext()
    //     0x6a0534: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a0538: ldur            x3, [fp, #-8]
    // 0x6a053c: stur            x0, [fp, #-0x18]
    // 0x6a0540: StoreField: r0->field_f = r3
    //     0x6a0540: stur            w3, [x0, #0xf]
    // 0x6a0544: LoadField: r2 = r3->field_13
    //     0x6a0544: ldur            w2, [x3, #0x13]
    // 0x6a0548: DecompressPointer r2
    //     0x6a0548: add             x2, x2, HEAP, lsl #32
    // 0x6a054c: mov             x1, x2
    // 0x6a0550: stur            x2, [fp, #-0x10]
    // 0x6a0554: r0 = proxyAddress()
    //     0x6a0554: bl              #0x6a899c  ; [package:iwphone/core/services/cast_controller.dart] CastController::proxyAddress
    // 0x6a0558: mov             x3, x0
    // 0x6a055c: ldur            x2, [fp, #-0x10]
    // 0x6a0560: stur            x3, [fp, #-0x30]
    // 0x6a0564: LoadField: r4 = r2->field_43
    //     0x6a0564: ldur            w4, [x2, #0x43]
    // 0x6a0568: DecompressPointer r4
    //     0x6a0568: add             x4, x4, HEAP, lsl #32
    // 0x6a056c: stur            x4, [fp, #-0x28]
    // 0x6a0570: LoadField: r0 = r4->field_7
    //     0x6a0570: ldur            x0, [x4, #7]
    // 0x6a0574: r1 = 1000
    //     0x6a0574: movz            x1, #0x3e8
    // 0x6a0578: sdiv            x5, x0, x1
    // 0x6a057c: stur            x5, [fp, #-0x20]
    // 0x6a0580: LoadField: r0 = r2->field_3f
    //     0x6a0580: ldur            w0, [x2, #0x3f]
    // 0x6a0584: DecompressPointer r0
    //     0x6a0584: add             x0, x0, HEAP, lsl #32
    // 0x6a0588: LoadField: r6 = r0->field_7
    //     0x6a0588: ldur            x6, [x0, #7]
    // 0x6a058c: sdiv            x7, x6, x1
    // 0x6a0590: r0 = BoxInt64Instr(r7)
    //     0x6a0590: sbfiz           x0, x7, #1, #0x1f
    //     0x6a0594: cmp             x7, x0, asr #1
    //     0x6a0598: b.eq            #0x6a05a4
    //     0x6a059c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a05a0: stur            x7, [x0, #7]
    // 0x6a05a4: str             x0, [SP]
    // 0x6a05a8: r0 = _Double.fromInteger()
    //     0x6a05a8: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a05ac: ldur            x3, [fp, #-8]
    // 0x6a05b0: LoadField: r1 = r3->field_27
    //     0x6a05b0: ldur            w1, [x3, #0x27]
    // 0x6a05b4: DecompressPointer r1
    //     0x6a05b4: add             x1, x1, HEAP, lsl #32
    // 0x6a05b8: cmp             w1, NULL
    // 0x6a05bc: b.ne            #0x6a05c8
    // 0x6a05c0: LoadField: d0 = r0->field_7
    //     0x6a05c0: ldur            d0, [x0, #7]
    // 0x6a05c4: b               #0x6a05cc
    // 0x6a05c8: LoadField: d0 = r1->field_7
    //     0x6a05c8: ldur            d0, [x1, #7]
    // 0x6a05cc: ldur            x2, [fp, #-0x20]
    // 0x6a05d0: stur            d0, [fp, #-0x90]
    // 0x6a05d4: r0 = BoxInt64Instr(r2)
    //     0x6a05d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6a05d8: cmp             x2, x0, asr #1
    //     0x6a05dc: b.eq            #0x6a05e8
    //     0x6a05e0: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x6a05e4: stur            x2, [x0, #7]
    // 0x6a05e8: stur            x0, [fp, #-0x38]
    // 0x6a05ec: str             x0, [SP]
    // 0x6a05f0: r0 = _Double.fromInteger()
    //     0x6a05f0: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a05f4: ldur            d0, [fp, #-0x90]
    // 0x6a05f8: r1 = inline_Allocate_Double()
    //     0x6a05f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6a05fc: add             x1, x1, #0x10
    //     0x6a0600: cmp             x2, x1
    //     0x6a0604: b.ls            #0x6a1648
    //     0x6a0608: str             x1, [THR, #0x60]  ; THR::top
    //     0x6a060c: sub             x1, x1, #0xf
    //     0x6a0610: movz            x2, #0xe19c
    //     0x6a0614: movk            x2, #0x3, lsl #16
    //     0x6a0618: stur            x2, [x1, #-1]
    // 0x6a061c: dmb             ishst
    // 0x6a0620: StoreField: r1->field_7 = d0
    //     0x6a0620: stur            d0, [x1, #7]
    // 0x6a0624: mov             x3, x0
    // 0x6a0628: r2 = 0.000000
    //     0x6a0628: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6a062c: r0 = clamp()
    //     0x6a062c: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6a0630: mov             x2, x0
    // 0x6a0634: ldur            x0, [fp, #-0x20]
    // 0x6a0638: stur            x2, [fp, #-0x48]
    // 0x6a063c: cmp             x0, #0
    // 0x6a0640: b.le            #0x6a0658
    // 0x6a0644: ldur            x3, [fp, #-0x10]
    // 0x6a0648: LoadField: r1 = r3->field_33
    //     0x6a0648: ldur            w1, [x3, #0x33]
    // 0x6a064c: DecompressPointer r1
    //     0x6a064c: add             x1, x1, HEAP, lsl #32
    // 0x6a0650: eor             x4, x1, #0x10
    // 0x6a0654: b               #0x6a0660
    // 0x6a0658: ldur            x3, [fp, #-0x10]
    // 0x6a065c: r4 = false
    //     0x6a065c: add             x4, NULL, #0x30  ; false
    // 0x6a0660: stur            x4, [fp, #-0x40]
    // 0x6a0664: LoadField: r1 = r3->field_4f
    //     0x6a0664: ldur            x1, [x3, #0x4f]
    // 0x6a0668: cmp             x1, #3
    // 0x6a066c: b.lt            #0x6a0690
    // 0x6a0670: mov             x1, x3
    // 0x6a0674: r0 = active()
    //     0x6a0674: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a0678: tbnz            w0, #4, #0x6a0690
    // 0x6a067c: r1 = "电视没有响应，进度可能不准确"
    //     0x6a067c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34148] "电视没有响应，进度可能不准确"
    //     0x6a0680: ldr             x1, [x1, #0x148]
    // 0x6a0684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0684: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0688: r0 = t()
    //     0x6a0688: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a068c: b               #0x6a06b4
    // 0x6a0690: ldur            x1, [fp, #-0x10]
    // 0x6a0694: r0 = transportLabel()
    //     0x6a0694: bl              #0x6a8840  ; [package:iwphone/core/services/cast_controller.dart] CastController::transportLabel
    // 0x6a0698: LoadField: r1 = r0->field_7
    //     0x6a0698: ldur            w1, [x0, #7]
    // 0x6a069c: cbnz            w1, #0x6a06ac
    // 0x6a06a0: r0 = "等待电视响应"
    //     0x6a06a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34150] "等待电视响应"
    //     0x6a06a4: ldr             x0, [x0, #0x150]
    // 0x6a06a8: b               #0x6a06b4
    // 0x6a06ac: ldur            x1, [fp, #-0x10]
    // 0x6a06b0: r0 = transportLabel()
    //     0x6a06b0: bl              #0x6a8840  ; [package:iwphone/core/services/cast_controller.dart] CastController::transportLabel
    // 0x6a06b4: stur            x0, [fp, #-0x50]
    // 0x6a06b8: r1 = LoadStaticField(0xf5c)
    //     0x6a06b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a06bc: ldr             x1, [x1, #0x1eb8]
    // 0x6a06c0: r2 = LoadInt32Instr(r1)
    //     0x6a06c0: sbfx            x2, x1, #1, #0x1f
    //     0x6a06c4: tbz             w1, #0, #0x6a06cc
    //     0x6a06c8: ldur            x2, [x1, #7]
    // 0x6a06cc: cmp             x2, #0
    // 0x6a06d0: b.le            #0x6a06e0
    // 0x6a06d4: r0 = Instance_AppPalette
    //     0x6a06d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a06d8: ldr             x0, [x0, #0xc60]
    // 0x6a06dc: b               #0x6a0700
    // 0x6a06e0: r0 = LoadStaticField(0xf58)
    //     0x6a06e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a06e4: ldr             x0, [x0, #0x1eb0]
    // 0x6a06e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a06ec: cmp             w0, w16
    // 0x6a06f0: b.ne            #0x6a0700
    // 0x6a06f4: r2 = _base
    //     0x6a06f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a06f8: ldr             x2, [x2, #0x348]
    // 0x6a06fc: r0 = InitLateStaticField()
    //     0x6a06fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a0700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0700: ldur            w1, [x0, #0x17]
    // 0x6a0704: DecompressPointer r1
    //     0x6a0704: add             x1, x1, HEAP, lsl #32
    // 0x6a0708: r16 = 0.100000
    //     0x6a0708: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fb0] 0.1
    //     0x6a070c: ldr             x16, [x16, #0xfb0]
    // 0x6a0710: str             x16, [SP]
    // 0x6a0714: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6a0714: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6a0718: ldr             x4, [x4, #0xa28]
    // 0x6a071c: r0 = withValues()
    //     0x6a071c: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x6a0720: stur            x0, [fp, #-0x58]
    // 0x6a0724: r0 = Radius()
    //     0x6a0724: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a0728: d0 = 12.000000
    //     0x6a0728: fmov            d0, #12.00000000
    // 0x6a072c: stur            x0, [fp, #-0x60]
    // 0x6a0730: StoreField: r0->field_7 = d0
    //     0x6a0730: stur            d0, [x0, #7]
    // 0x6a0734: StoreField: r0->field_f = d0
    //     0x6a0734: stur            d0, [x0, #0xf]
    // 0x6a0738: r0 = BorderRadius()
    //     0x6a0738: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a073c: mov             x1, x0
    // 0x6a0740: ldur            x0, [fp, #-0x60]
    // 0x6a0744: stur            x1, [fp, #-0x68]
    // 0x6a0748: StoreField: r1->field_7 = r0
    //     0x6a0748: stur            w0, [x1, #7]
    // 0x6a074c: StoreField: r1->field_b = r0
    //     0x6a074c: stur            w0, [x1, #0xb]
    // 0x6a0750: StoreField: r1->field_f = r0
    //     0x6a0750: stur            w0, [x1, #0xf]
    // 0x6a0754: StoreField: r1->field_13 = r0
    //     0x6a0754: stur            w0, [x1, #0x13]
    // 0x6a0758: r0 = BoxDecoration()
    //     0x6a0758: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a075c: mov             x1, x0
    // 0x6a0760: ldur            x0, [fp, #-0x58]
    // 0x6a0764: stur            x1, [fp, #-0x60]
    // 0x6a0768: StoreField: r1->field_7 = r0
    //     0x6a0768: stur            w0, [x1, #7]
    // 0x6a076c: ldur            x0, [fp, #-0x68]
    // 0x6a0770: StoreField: r1->field_13 = r0
    //     0x6a0770: stur            w0, [x1, #0x13]
    // 0x6a0774: r0 = Instance_BoxShape
    //     0x6a0774: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6a0778: ldr             x0, [x0, #0xd10]
    // 0x6a077c: StoreField: r1->field_23 = r0
    //     0x6a077c: stur            w0, [x1, #0x23]
    // 0x6a0780: r0 = LoadStaticField(0xf5c)
    //     0x6a0780: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0784: ldr             x0, [x0, #0x1eb8]
    // 0x6a0788: r2 = LoadInt32Instr(r0)
    //     0x6a0788: sbfx            x2, x0, #1, #0x1f
    //     0x6a078c: tbz             w0, #0, #0x6a0794
    //     0x6a0790: ldur            x2, [x0, #7]
    // 0x6a0794: cmp             x2, #0
    // 0x6a0798: b.le            #0x6a07a8
    // 0x6a079c: r0 = Instance_AppPalette
    //     0x6a079c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a07a0: ldr             x0, [x0, #0xc60]
    // 0x6a07a4: b               #0x6a07c8
    // 0x6a07a8: r0 = LoadStaticField(0xf58)
    //     0x6a07a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a07ac: ldr             x0, [x0, #0x1eb0]
    // 0x6a07b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a07b4: cmp             w0, w16
    // 0x6a07b8: b.ne            #0x6a07c8
    // 0x6a07bc: r2 = _base
    //     0x6a07bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a07c0: ldr             x2, [x2, #0x348]
    // 0x6a07c4: r0 = InitLateStaticField()
    //     0x6a07c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a07c8: ldur            x1, [fp, #-0x10]
    // 0x6a07cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a07cc: ldur            w2, [x0, #0x17]
    // 0x6a07d0: DecompressPointer r2
    //     0x6a07d0: add             x2, x2, HEAP, lsl #32
    // 0x6a07d4: stur            x2, [fp, #-0x58]
    // 0x6a07d8: r0 = Icon()
    //     0x6a07d8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a07dc: mov             x3, x0
    // 0x6a07e0: r0 = Instance_IconData
    //     0x6a07e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!IconData@8997e1
    //     0x6a07e4: ldr             x0, [x0, #0x280]
    // 0x6a07e8: stur            x3, [fp, #-0x68]
    // 0x6a07ec: StoreField: r3->field_b = r0
    //     0x6a07ec: stur            w0, [x3, #0xb]
    // 0x6a07f0: r0 = 19.000000
    //     0x6a07f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x6a07f4: ldr             x0, [x0, #0xc70]
    // 0x6a07f8: StoreField: r3->field_f = r0
    //     0x6a07f8: stur            w0, [x3, #0xf]
    // 0x6a07fc: ldur            x0, [fp, #-0x58]
    // 0x6a0800: StoreField: r3->field_23 = r0
    //     0x6a0800: stur            w0, [x3, #0x23]
    // 0x6a0804: r1 = Null
    //     0x6a0804: mov             x1, NULL
    // 0x6a0808: r2 = 4
    //     0x6a0808: movz            x2, #0x4
    // 0x6a080c: r0 = AllocateArray()
    //     0x6a080c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a0810: r16 = "正在投到 "
    //     0x6a0810: add             x16, PP, #0x34, lsl #12  ; [pp+0x34158] "正在投到 "
    //     0x6a0814: ldr             x16, [x16, #0x158]
    // 0x6a0818: StoreField: r0->field_f = r16
    //     0x6a0818: stur            w16, [x0, #0xf]
    // 0x6a081c: ldur            x1, [fp, #-0x10]
    // 0x6a0820: LoadField: r2 = r1->field_2b
    //     0x6a0820: ldur            w2, [x1, #0x2b]
    // 0x6a0824: DecompressPointer r2
    //     0x6a0824: add             x2, x2, HEAP, lsl #32
    // 0x6a0828: cmp             w2, NULL
    // 0x6a082c: b.ne            #0x6a0838
    // 0x6a0830: r2 = Null
    //     0x6a0830: mov             x2, NULL
    // 0x6a0834: b               #0x6a0844
    // 0x6a0838: LoadField: r3 = r2->field_7
    //     0x6a0838: ldur            w3, [x2, #7]
    // 0x6a083c: DecompressPointer r3
    //     0x6a083c: add             x3, x3, HEAP, lsl #32
    // 0x6a0840: mov             x2, x3
    // 0x6a0844: cmp             w2, NULL
    // 0x6a0848: b.ne            #0x6a0850
    // 0x6a084c: r2 = ""
    //     0x6a084c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a0850: StoreField: r0->field_13 = r2
    //     0x6a0850: stur            w2, [x0, #0x13]
    // 0x6a0854: str             x0, [SP]
    // 0x6a0858: r0 = _interpolate()
    //     0x6a0858: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a085c: mov             x1, x0
    // 0x6a0860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0860: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0864: r0 = t()
    //     0x6a0864: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a0868: stur            x0, [fp, #-0x58]
    // 0x6a086c: r1 = LoadStaticField(0xf5c)
    //     0x6a086c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0870: ldr             x1, [x1, #0x1eb8]
    // 0x6a0874: r2 = LoadInt32Instr(r1)
    //     0x6a0874: sbfx            x2, x1, #1, #0x1f
    //     0x6a0878: tbz             w1, #0, #0x6a0880
    //     0x6a087c: ldur            x2, [x1, #7]
    // 0x6a0880: cmp             x2, #0
    // 0x6a0884: b.le            #0x6a0894
    // 0x6a0888: r2 = Instance_AppPalette
    //     0x6a0888: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a088c: ldr             x2, [x2, #0xc60]
    // 0x6a0890: b               #0x6a08bc
    // 0x6a0894: r0 = LoadStaticField(0xf58)
    //     0x6a0894: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0898: ldr             x0, [x0, #0x1eb0]
    // 0x6a089c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a08a0: cmp             w0, w16
    // 0x6a08a4: b.ne            #0x6a08b4
    // 0x6a08a8: r2 = _base
    //     0x6a08a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a08ac: ldr             x2, [x2, #0x348]
    // 0x6a08b0: r0 = InitLateStaticField()
    //     0x6a08b0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a08b4: mov             x2, x0
    // 0x6a08b8: ldur            x0, [fp, #-0x58]
    // 0x6a08bc: ldur            x1, [fp, #-0x10]
    // 0x6a08c0: LoadField: r3 = r2->field_1f
    //     0x6a08c0: ldur            w3, [x2, #0x1f]
    // 0x6a08c4: DecompressPointer r3
    //     0x6a08c4: add             x3, x3, HEAP, lsl #32
    // 0x6a08c8: stur            x3, [fp, #-0x70]
    // 0x6a08cc: r0 = TextStyle()
    //     0x6a08cc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a08d0: mov             x1, x0
    // 0x6a08d4: r0 = true
    //     0x6a08d4: add             x0, NULL, #0x20  ; true
    // 0x6a08d8: stur            x1, [fp, #-0x78]
    // 0x6a08dc: StoreField: r1->field_7 = r0
    //     0x6a08dc: stur            w0, [x1, #7]
    // 0x6a08e0: ldur            x2, [fp, #-0x70]
    // 0x6a08e4: StoreField: r1->field_b = r2
    //     0x6a08e4: stur            w2, [x1, #0xb]
    // 0x6a08e8: r2 = 13.000000
    //     0x6a08e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6a08ec: ldr             x2, [x2, #0xc40]
    // 0x6a08f0: StoreField: r1->field_1f = r2
    //     0x6a08f0: stur            w2, [x1, #0x1f]
    // 0x6a08f4: r2 = Instance_FontWeight
    //     0x6a08f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x6a08f8: ldr             x2, [x2, #0xb50]
    // 0x6a08fc: StoreField: r1->field_23 = r2
    //     0x6a08fc: stur            w2, [x1, #0x23]
    // 0x6a0900: r0 = Text()
    //     0x6a0900: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a0904: mov             x3, x0
    // 0x6a0908: ldur            x0, [fp, #-0x58]
    // 0x6a090c: stur            x3, [fp, #-0x70]
    // 0x6a0910: StoreField: r3->field_b = r0
    //     0x6a0910: stur            w0, [x3, #0xb]
    // 0x6a0914: ldur            x0, [fp, #-0x78]
    // 0x6a0918: StoreField: r3->field_13 = r0
    //     0x6a0918: stur            w0, [x3, #0x13]
    // 0x6a091c: r0 = Instance_TextOverflow
    //     0x6a091c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x6a0920: ldr             x0, [x0, #0x420]
    // 0x6a0924: StoreField: r3->field_2b = r0
    //     0x6a0924: stur            w0, [x3, #0x2b]
    // 0x6a0928: r4 = 2
    //     0x6a0928: movz            x4, #0x2
    // 0x6a092c: StoreField: r3->field_37 = r4
    //     0x6a092c: stur            w4, [x3, #0x37]
    // 0x6a0930: mov             x2, x4
    // 0x6a0934: r1 = Null
    //     0x6a0934: mov             x1, NULL
    // 0x6a0938: r0 = AllocateArray()
    //     0x6a0938: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a093c: mov             x2, x0
    // 0x6a0940: ldur            x0, [fp, #-0x70]
    // 0x6a0944: stur            x2, [fp, #-0x58]
    // 0x6a0948: StoreField: r2->field_f = r0
    //     0x6a0948: stur            w0, [x2, #0xf]
    // 0x6a094c: r1 = <Widget>
    //     0x6a094c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6a0950: r0 = AllocateGrowableArray()
    //     0x6a0950: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6a0954: mov             x1, x0
    // 0x6a0958: ldur            x0, [fp, #-0x58]
    // 0x6a095c: stur            x1, [fp, #-0x70]
    // 0x6a0960: StoreField: r1->field_f = r0
    //     0x6a0960: stur            w0, [x1, #0xf]
    // 0x6a0964: r2 = 2
    //     0x6a0964: movz            x2, #0x2
    // 0x6a0968: StoreField: r1->field_b = r2
    //     0x6a0968: stur            w2, [x1, #0xb]
    // 0x6a096c: ldur            x0, [fp, #-0x10]
    // 0x6a0970: LoadField: r3 = r0->field_2f
    //     0x6a0970: ldur            w3, [x0, #0x2f]
    // 0x6a0974: DecompressPointer r3
    //     0x6a0974: add             x3, x3, HEAP, lsl #32
    // 0x6a0978: stur            x3, [fp, #-0x58]
    // 0x6a097c: LoadField: r4 = r3->field_7
    //     0x6a097c: ldur            w4, [x3, #7]
    // 0x6a0980: cbz             w4, #0x6a0abc
    // 0x6a0984: r4 = LoadStaticField(0xf5c)
    //     0x6a0984: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0988: ldr             x4, [x4, #0x1eb8]
    // 0x6a098c: r5 = LoadInt32Instr(r4)
    //     0x6a098c: sbfx            x5, x4, #1, #0x1f
    //     0x6a0990: tbz             w4, #0, #0x6a0998
    //     0x6a0994: ldur            x5, [x4, #7]
    // 0x6a0998: cmp             x5, #0
    // 0x6a099c: b.le            #0x6a09b0
    // 0x6a09a0: mov             x0, x3
    // 0x6a09a4: r2 = Instance_AppPalette
    //     0x6a09a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a09a8: ldr             x2, [x2, #0xc60]
    // 0x6a09ac: b               #0x6a09dc
    // 0x6a09b0: r0 = LoadStaticField(0xf58)
    //     0x6a09b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a09b4: ldr             x0, [x0, #0x1eb0]
    // 0x6a09b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a09bc: cmp             w0, w16
    // 0x6a09c0: b.ne            #0x6a09d0
    // 0x6a09c4: r2 = _base
    //     0x6a09c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a09c8: ldr             x2, [x2, #0x348]
    // 0x6a09cc: r0 = InitLateStaticField()
    //     0x6a09cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a09d0: mov             x2, x0
    // 0x6a09d4: ldur            x0, [fp, #-0x58]
    // 0x6a09d8: ldur            x1, [fp, #-0x70]
    // 0x6a09dc: LoadField: r3 = r2->field_23
    //     0x6a09dc: ldur            w3, [x2, #0x23]
    // 0x6a09e0: DecompressPointer r3
    //     0x6a09e0: add             x3, x3, HEAP, lsl #32
    // 0x6a09e4: stur            x3, [fp, #-0x78]
    // 0x6a09e8: r0 = TextStyle()
    //     0x6a09e8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a09ec: mov             x1, x0
    // 0x6a09f0: r0 = true
    //     0x6a09f0: add             x0, NULL, #0x20  ; true
    // 0x6a09f4: stur            x1, [fp, #-0x80]
    // 0x6a09f8: StoreField: r1->field_7 = r0
    //     0x6a09f8: stur            w0, [x1, #7]
    // 0x6a09fc: ldur            x2, [fp, #-0x78]
    // 0x6a0a00: StoreField: r1->field_b = r2
    //     0x6a0a00: stur            w2, [x1, #0xb]
    // 0x6a0a04: r2 = 11.000000
    //     0x6a0a04: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6a0a08: ldr             x2, [x2, #0xce0]
    // 0x6a0a0c: StoreField: r1->field_1f = r2
    //     0x6a0a0c: stur            w2, [x1, #0x1f]
    // 0x6a0a10: r0 = Text()
    //     0x6a0a10: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a0a14: mov             x2, x0
    // 0x6a0a18: ldur            x0, [fp, #-0x58]
    // 0x6a0a1c: stur            x2, [fp, #-0x78]
    // 0x6a0a20: StoreField: r2->field_b = r0
    //     0x6a0a20: stur            w0, [x2, #0xb]
    // 0x6a0a24: ldur            x0, [fp, #-0x80]
    // 0x6a0a28: StoreField: r2->field_13 = r0
    //     0x6a0a28: stur            w0, [x2, #0x13]
    // 0x6a0a2c: r0 = Instance_TextOverflow
    //     0x6a0a2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x6a0a30: ldr             x0, [x0, #0x420]
    // 0x6a0a34: StoreField: r2->field_2b = r0
    //     0x6a0a34: stur            w0, [x2, #0x2b]
    // 0x6a0a38: r3 = 2
    //     0x6a0a38: movz            x3, #0x2
    // 0x6a0a3c: StoreField: r2->field_37 = r3
    //     0x6a0a3c: stur            w3, [x2, #0x37]
    // 0x6a0a40: ldur            x4, [fp, #-0x70]
    // 0x6a0a44: LoadField: r1 = r4->field_b
    //     0x6a0a44: ldur            w1, [x4, #0xb]
    // 0x6a0a48: LoadField: r5 = r4->field_f
    //     0x6a0a48: ldur            w5, [x4, #0xf]
    // 0x6a0a4c: DecompressPointer r5
    //     0x6a0a4c: add             x5, x5, HEAP, lsl #32
    // 0x6a0a50: LoadField: r6 = r5->field_b
    //     0x6a0a50: ldur            w6, [x5, #0xb]
    // 0x6a0a54: r5 = LoadInt32Instr(r1)
    //     0x6a0a54: sbfx            x5, x1, #1, #0x1f
    // 0x6a0a58: stur            x5, [fp, #-0x88]
    // 0x6a0a5c: r1 = LoadInt32Instr(r6)
    //     0x6a0a5c: sbfx            x1, x6, #1, #0x1f
    // 0x6a0a60: cmp             x5, x1
    // 0x6a0a64: b.ne            #0x6a0a70
    // 0x6a0a68: mov             x1, x4
    // 0x6a0a6c: r0 = _growToNextCapacity()
    //     0x6a0a6c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0a70: ldur            x2, [fp, #-0x70]
    // 0x6a0a74: ldur            x3, [fp, #-0x88]
    // 0x6a0a78: add             x0, x3, #1
    // 0x6a0a7c: lsl             x1, x0, #1
    // 0x6a0a80: StoreField: r2->field_b = r1
    //     0x6a0a80: stur            w1, [x2, #0xb]
    // 0x6a0a84: LoadField: r1 = r2->field_f
    //     0x6a0a84: ldur            w1, [x2, #0xf]
    // 0x6a0a88: DecompressPointer r1
    //     0x6a0a88: add             x1, x1, HEAP, lsl #32
    // 0x6a0a8c: ldur            x0, [fp, #-0x78]
    // 0x6a0a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0a90: add             x25, x1, x3, lsl #2
    //     0x6a0a94: add             x25, x25, #0xf
    //     0x6a0a98: str             w0, [x25]
    //     0x6a0a9c: tbz             w0, #0, #0x6a0ab8
    //     0x6a0aa0: ldurb           w16, [x1, #-1]
    //     0x6a0aa4: ldurb           w17, [x0, #-1]
    //     0x6a0aa8: and             x16, x17, x16, lsr #2
    //     0x6a0aac: tst             x16, HEAP, lsr #32
    //     0x6a0ab0: b.eq            #0x6a0ab8
    //     0x6a0ab4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a0ab8: b               #0x6a0ac0
    // 0x6a0abc: mov             x2, x1
    // 0x6a0ac0: ldur            x0, [fp, #-0x10]
    // 0x6a0ac4: LoadField: r1 = r0->field_4f
    //     0x6a0ac4: ldur            x1, [x0, #0x4f]
    // 0x6a0ac8: cmp             x1, #3
    // 0x6a0acc: b.lt            #0x6a0ae4
    // 0x6a0ad0: mov             x1, x0
    // 0x6a0ad4: r0 = active()
    //     0x6a0ad4: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a0ad8: tbnz            w0, #4, #0x6a0ae4
    // 0x6a0adc: ldur            x0, [fp, #-0x50]
    // 0x6a0ae0: b               #0x6a0b20
    // 0x6a0ae4: ldur            x3, [fp, #-0x30]
    // 0x6a0ae8: ldur            x0, [fp, #-0x50]
    // 0x6a0aec: r1 = Null
    //     0x6a0aec: mov             x1, NULL
    // 0x6a0af0: r2 = 6
    //     0x6a0af0: movz            x2, #0x6
    // 0x6a0af4: r0 = AllocateArray()
    //     0x6a0af4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a0af8: mov             x1, x0
    // 0x6a0afc: ldur            x0, [fp, #-0x50]
    // 0x6a0b00: StoreField: r1->field_f = r0
    //     0x6a0b00: stur            w0, [x1, #0xf]
    // 0x6a0b04: r16 = " · "
    //     0x6a0b04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6a0b08: ldr             x16, [x16, #0xaa8]
    // 0x6a0b0c: StoreField: r1->field_13 = r16
    //     0x6a0b0c: stur            w16, [x1, #0x13]
    // 0x6a0b10: ldur            x0, [fp, #-0x30]
    // 0x6a0b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0b14: stur            w0, [x1, #0x17]
    // 0x6a0b18: str             x1, [SP]
    // 0x6a0b1c: r0 = _interpolate()
    //     0x6a0b1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a0b20: ldur            x1, [fp, #-0x10]
    // 0x6a0b24: stur            x0, [fp, #-0x30]
    // 0x6a0b28: r0 = unresponsive()
    //     0x6a0b28: bl              #0x6a8800  ; [package:iwphone/core/services/cast_controller.dart] CastController::unresponsive
    // 0x6a0b2c: tbnz            w0, #4, #0x6a0b88
    // 0x6a0b30: r0 = LoadStaticField(0xf5c)
    //     0x6a0b30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0b34: ldr             x0, [x0, #0x1eb8]
    // 0x6a0b38: r1 = LoadInt32Instr(r0)
    //     0x6a0b38: sbfx            x1, x0, #1, #0x1f
    //     0x6a0b3c: tbz             w0, #0, #0x6a0b44
    //     0x6a0b40: ldur            x1, [x0, #7]
    // 0x6a0b44: cmp             x1, #0
    // 0x6a0b48: b.le            #0x6a0b58
    // 0x6a0b4c: r0 = Instance_AppPalette
    //     0x6a0b4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a0b50: ldr             x0, [x0, #0xc60]
    // 0x6a0b54: b               #0x6a0b78
    // 0x6a0b58: r0 = LoadStaticField(0xf58)
    //     0x6a0b58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0b5c: ldr             x0, [x0, #0x1eb0]
    // 0x6a0b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0b64: cmp             w0, w16
    // 0x6a0b68: b.ne            #0x6a0b78
    // 0x6a0b6c: r2 = _base
    //     0x6a0b6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a0b70: ldr             x2, [x2, #0x348]
    // 0x6a0b74: r0 = InitLateStaticField()
    //     0x6a0b74: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a0b78: LoadField: r1 = r0->field_2f
    //     0x6a0b78: ldur            w1, [x0, #0x2f]
    // 0x6a0b7c: DecompressPointer r1
    //     0x6a0b7c: add             x1, x1, HEAP, lsl #32
    // 0x6a0b80: mov             x2, x1
    // 0x6a0b84: b               #0x6a0bdc
    // 0x6a0b88: r0 = LoadStaticField(0xf5c)
    //     0x6a0b88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0b8c: ldr             x0, [x0, #0x1eb8]
    // 0x6a0b90: r1 = LoadInt32Instr(r0)
    //     0x6a0b90: sbfx            x1, x0, #1, #0x1f
    //     0x6a0b94: tbz             w0, #0, #0x6a0b9c
    //     0x6a0b98: ldur            x1, [x0, #7]
    // 0x6a0b9c: cmp             x1, #0
    // 0x6a0ba0: b.le            #0x6a0bb0
    // 0x6a0ba4: r0 = Instance_AppPalette
    //     0x6a0ba4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a0ba8: ldr             x0, [x0, #0xc60]
    // 0x6a0bac: b               #0x6a0bd0
    // 0x6a0bb0: r0 = LoadStaticField(0xf58)
    //     0x6a0bb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0bb4: ldr             x0, [x0, #0x1eb0]
    // 0x6a0bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0bbc: cmp             w0, w16
    // 0x6a0bc0: b.ne            #0x6a0bd0
    // 0x6a0bc4: r2 = _base
    //     0x6a0bc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a0bc8: ldr             x2, [x2, #0x348]
    // 0x6a0bcc: r0 = InitLateStaticField()
    //     0x6a0bcc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a0bd0: LoadField: r1 = r0->field_23
    //     0x6a0bd0: ldur            w1, [x0, #0x23]
    // 0x6a0bd4: DecompressPointer r1
    //     0x6a0bd4: add             x1, x1, HEAP, lsl #32
    // 0x6a0bd8: mov             x2, x1
    // 0x6a0bdc: ldur            x0, [fp, #-0x30]
    // 0x6a0be0: ldur            x1, [fp, #-0x70]
    // 0x6a0be4: stur            x2, [fp, #-0x50]
    // 0x6a0be8: r0 = TextStyle()
    //     0x6a0be8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a0bec: mov             x1, x0
    // 0x6a0bf0: r0 = true
    //     0x6a0bf0: add             x0, NULL, #0x20  ; true
    // 0x6a0bf4: stur            x1, [fp, #-0x58]
    // 0x6a0bf8: StoreField: r1->field_7 = r0
    //     0x6a0bf8: stur            w0, [x1, #7]
    // 0x6a0bfc: ldur            x2, [fp, #-0x50]
    // 0x6a0c00: StoreField: r1->field_b = r2
    //     0x6a0c00: stur            w2, [x1, #0xb]
    // 0x6a0c04: r2 = 10.000000
    //     0x6a0c04: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x6a0c08: ldr             x2, [x2, #0xd20]
    // 0x6a0c0c: StoreField: r1->field_1f = r2
    //     0x6a0c0c: stur            w2, [x1, #0x1f]
    // 0x6a0c10: r0 = Text()
    //     0x6a0c10: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a0c14: mov             x2, x0
    // 0x6a0c18: ldur            x0, [fp, #-0x30]
    // 0x6a0c1c: stur            x2, [fp, #-0x50]
    // 0x6a0c20: StoreField: r2->field_b = r0
    //     0x6a0c20: stur            w0, [x2, #0xb]
    // 0x6a0c24: ldur            x0, [fp, #-0x58]
    // 0x6a0c28: StoreField: r2->field_13 = r0
    //     0x6a0c28: stur            w0, [x2, #0x13]
    // 0x6a0c2c: r0 = Instance_TextOverflow
    //     0x6a0c2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x6a0c30: ldr             x0, [x0, #0x420]
    // 0x6a0c34: StoreField: r2->field_2b = r0
    //     0x6a0c34: stur            w0, [x2, #0x2b]
    // 0x6a0c38: r0 = 2
    //     0x6a0c38: movz            x0, #0x2
    // 0x6a0c3c: StoreField: r2->field_37 = r0
    //     0x6a0c3c: stur            w0, [x2, #0x37]
    // 0x6a0c40: ldur            x3, [fp, #-0x70]
    // 0x6a0c44: LoadField: r1 = r3->field_b
    //     0x6a0c44: ldur            w1, [x3, #0xb]
    // 0x6a0c48: LoadField: r4 = r3->field_f
    //     0x6a0c48: ldur            w4, [x3, #0xf]
    // 0x6a0c4c: DecompressPointer r4
    //     0x6a0c4c: add             x4, x4, HEAP, lsl #32
    // 0x6a0c50: LoadField: r5 = r4->field_b
    //     0x6a0c50: ldur            w5, [x4, #0xb]
    // 0x6a0c54: r4 = LoadInt32Instr(r1)
    //     0x6a0c54: sbfx            x4, x1, #1, #0x1f
    // 0x6a0c58: stur            x4, [fp, #-0x88]
    // 0x6a0c5c: r1 = LoadInt32Instr(r5)
    //     0x6a0c5c: sbfx            x1, x5, #1, #0x1f
    // 0x6a0c60: cmp             x4, x1
    // 0x6a0c64: b.ne            #0x6a0c70
    // 0x6a0c68: mov             x1, x3
    // 0x6a0c6c: r0 = _growToNextCapacity()
    //     0x6a0c6c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0c70: ldur            x4, [fp, #-0x10]
    // 0x6a0c74: ldur            x2, [fp, #-0x70]
    // 0x6a0c78: ldur            x3, [fp, #-0x88]
    // 0x6a0c7c: add             x0, x3, #1
    // 0x6a0c80: lsl             x1, x0, #1
    // 0x6a0c84: StoreField: r2->field_b = r1
    //     0x6a0c84: stur            w1, [x2, #0xb]
    // 0x6a0c88: LoadField: r1 = r2->field_f
    //     0x6a0c88: ldur            w1, [x2, #0xf]
    // 0x6a0c8c: DecompressPointer r1
    //     0x6a0c8c: add             x1, x1, HEAP, lsl #32
    // 0x6a0c90: ldur            x0, [fp, #-0x50]
    // 0x6a0c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0c94: add             x25, x1, x3, lsl #2
    //     0x6a0c98: add             x25, x25, #0xf
    //     0x6a0c9c: str             w0, [x25]
    //     0x6a0ca0: tbz             w0, #0, #0x6a0cbc
    //     0x6a0ca4: ldurb           w16, [x1, #-1]
    //     0x6a0ca8: ldurb           w17, [x0, #-1]
    //     0x6a0cac: and             x16, x17, x16, lsr #2
    //     0x6a0cb0: tst             x16, HEAP, lsr #32
    //     0x6a0cb4: b.eq            #0x6a0cbc
    //     0x6a0cb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a0cbc: r0 = Column()
    //     0x6a0cbc: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a0cc0: mov             x2, x0
    // 0x6a0cc4: r0 = Instance_Axis
    //     0x6a0cc4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6a0cc8: stur            x2, [fp, #-0x30]
    // 0x6a0ccc: StoreField: r2->field_f = r0
    //     0x6a0ccc: stur            w0, [x2, #0xf]
    // 0x6a0cd0: r3 = Instance_MainAxisAlignment
    //     0x6a0cd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6a0cd4: ldr             x3, [x3, #0x320]
    // 0x6a0cd8: StoreField: r2->field_13 = r3
    //     0x6a0cd8: stur            w3, [x2, #0x13]
    // 0x6a0cdc: r4 = Instance_MainAxisSize
    //     0x6a0cdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6a0ce0: ldr             x4, [x4, #0x580]
    // 0x6a0ce4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a0ce4: stur            w4, [x2, #0x17]
    // 0x6a0ce8: r5 = Instance_CrossAxisAlignment
    //     0x6a0ce8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6a0cec: ldr             x5, [x5, #0x588]
    // 0x6a0cf0: StoreField: r2->field_1b = r5
    //     0x6a0cf0: stur            w5, [x2, #0x1b]
    // 0x6a0cf4: r6 = Instance_VerticalDirection
    //     0x6a0cf4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6a0cf8: ldr             x6, [x6, #0x338]
    // 0x6a0cfc: StoreField: r2->field_23 = r6
    //     0x6a0cfc: stur            w6, [x2, #0x23]
    // 0x6a0d00: r7 = Instance_Clip
    //     0x6a0d00: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6a0d04: ldr             x7, [x7, #0x340]
    // 0x6a0d08: StoreField: r2->field_2b = r7
    //     0x6a0d08: stur            w7, [x2, #0x2b]
    // 0x6a0d0c: StoreField: r2->field_2f = rZR
    //     0x6a0d0c: stur            xzr, [x2, #0x2f]
    // 0x6a0d10: ldur            x1, [fp, #-0x70]
    // 0x6a0d14: StoreField: r2->field_b = r1
    //     0x6a0d14: stur            w1, [x2, #0xb]
    // 0x6a0d18: r1 = <FlexParentData>
    //     0x6a0d18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6a0d1c: ldr             x1, [x1, #0x58]
    // 0x6a0d20: r0 = Expanded()
    //     0x6a0d20: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a0d24: mov             x2, x0
    // 0x6a0d28: r0 = 1
    //     0x6a0d28: movz            x0, #0x1
    // 0x6a0d2c: stur            x2, [fp, #-0x50]
    // 0x6a0d30: StoreField: r2->field_13 = r0
    //     0x6a0d30: stur            x0, [x2, #0x13]
    // 0x6a0d34: r4 = Instance_FlexFit
    //     0x6a0d34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6a0d38: ldr             x4, [x4, #0x60]
    // 0x6a0d3c: StoreField: r2->field_1b = r4
    //     0x6a0d3c: stur            w4, [x2, #0x1b]
    // 0x6a0d40: ldur            x1, [fp, #-0x30]
    // 0x6a0d44: StoreField: r2->field_b = r1
    //     0x6a0d44: stur            w1, [x2, #0xb]
    // 0x6a0d48: ldur            x5, [fp, #-0x10]
    // 0x6a0d4c: LoadField: r1 = r5->field_33
    //     0x6a0d4c: ldur            w1, [x5, #0x33]
    // 0x6a0d50: DecompressPointer r1
    //     0x6a0d50: add             x1, x1, HEAP, lsl #32
    // 0x6a0d54: tbnz            w1, #4, #0x6a0d60
    // 0x6a0d58: r0 = Null
    //     0x6a0d58: mov             x0, NULL
    // 0x6a0d5c: b               #0x6a0d74
    // 0x6a0d60: ldur            x3, [fp, #-8]
    // 0x6a0d64: r1 = Function '_stop@855282469':.
    //     0x6a0d64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34160] AnonymousClosure: (0x6a91f4), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_stop (0x6a922c)
    //     0x6a0d68: ldr             x1, [x1, #0x160]
    // 0x6a0d6c: r2 = 64
    //     0x6a0d6c: movz            x2, #0x40
    // 0x6a0d70: r0 = AllocateClosure1()
    //     0x6a0d70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a0d74: stur            x0, [fp, #-0x30]
    // 0x6a0d78: r1 = LoadStaticField(0xf5c)
    //     0x6a0d78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0d7c: ldr             x1, [x1, #0x1eb8]
    // 0x6a0d80: r2 = LoadInt32Instr(r1)
    //     0x6a0d80: sbfx            x2, x1, #1, #0x1f
    //     0x6a0d84: tbz             w1, #0, #0x6a0d8c
    //     0x6a0d88: ldur            x2, [x1, #7]
    // 0x6a0d8c: cmp             x2, #0
    // 0x6a0d90: b.le            #0x6a0da0
    // 0x6a0d94: r4 = Instance_AppPalette
    //     0x6a0d94: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a0d98: ldr             x4, [x4, #0xc60]
    // 0x6a0d9c: b               #0x6a0dc8
    // 0x6a0da0: r0 = LoadStaticField(0xf58)
    //     0x6a0da0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0da4: ldr             x0, [x0, #0x1eb0]
    // 0x6a0da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0dac: cmp             w0, w16
    // 0x6a0db0: b.ne            #0x6a0dc0
    // 0x6a0db4: r2 = _base
    //     0x6a0db4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a0db8: ldr             x2, [x2, #0x348]
    // 0x6a0dbc: r0 = InitLateStaticField()
    //     0x6a0dbc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a0dc0: mov             x4, x0
    // 0x6a0dc4: ldur            x0, [fp, #-0x30]
    // 0x6a0dc8: ldur            x2, [fp, #-0x10]
    // 0x6a0dcc: ldur            x3, [fp, #-0x68]
    // 0x6a0dd0: ldur            x1, [fp, #-0x50]
    // 0x6a0dd4: LoadField: r5 = r4->field_2f
    //     0x6a0dd4: ldur            w5, [x4, #0x2f]
    // 0x6a0dd8: DecompressPointer r5
    //     0x6a0dd8: add             x5, x5, HEAP, lsl #32
    // 0x6a0ddc: r16 = Instance_Size
    //     0x6a0ddc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Size@8a1311
    //     0x6a0de0: ldr             x16, [x16, #0xc10]
    // 0x6a0de4: stp             x16, x5, [SP, #8]
    // 0x6a0de8: r16 = Instance_EdgeInsets
    //     0x6a0de8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!EdgeInsets@89b971
    //     0x6a0dec: ldr             x16, [x16, #0x9b0]
    // 0x6a0df0: str             x16, [SP]
    // 0x6a0df4: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, minimumSize, 0x1, padding, 0x2, null]
    //     0x6a0df4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "minimumSize", 0x1, "padding", 0x2, Null]
    //     0x6a0df8: ldr             x4, [x4, #0xf8]
    // 0x6a0dfc: r0 = styleFrom()
    //     0x6a0dfc: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6a0e00: stur            x0, [fp, #-0x58]
    // 0x6a0e04: r0 = TextButton()
    //     0x6a0e04: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6a0e08: mov             x3, x0
    // 0x6a0e0c: r0 = false
    //     0x6a0e0c: add             x0, NULL, #0x30  ; false
    // 0x6a0e10: stur            x3, [fp, #-0x70]
    // 0x6a0e14: StoreField: r3->field_3b = r0
    //     0x6a0e14: stur            w0, [x3, #0x3b]
    // 0x6a0e18: ldur            x1, [fp, #-0x30]
    // 0x6a0e1c: StoreField: r3->field_b = r1
    //     0x6a0e1c: stur            w1, [x3, #0xb]
    // 0x6a0e20: ldur            x1, [fp, #-0x58]
    // 0x6a0e24: StoreField: r3->field_1b = r1
    //     0x6a0e24: stur            w1, [x3, #0x1b]
    // 0x6a0e28: StoreField: r3->field_27 = r0
    //     0x6a0e28: stur            w0, [x3, #0x27]
    // 0x6a0e2c: r4 = true
    //     0x6a0e2c: add             x4, NULL, #0x20  ; true
    // 0x6a0e30: StoreField: r3->field_2f = r4
    //     0x6a0e30: stur            w4, [x3, #0x2f]
    // 0x6a0e34: r1 = Instance_Text
    //     0x6a0e34: add             x1, PP, #0x34, lsl #12  ; [pp+0x34168] Obj!Text@8aeb51
    //     0x6a0e38: ldr             x1, [x1, #0x168]
    // 0x6a0e3c: StoreField: r3->field_37 = r1
    //     0x6a0e3c: stur            w1, [x3, #0x37]
    // 0x6a0e40: r1 = Null
    //     0x6a0e40: mov             x1, NULL
    // 0x6a0e44: r2 = 8
    //     0x6a0e44: movz            x2, #0x8
    // 0x6a0e48: r0 = AllocateArray()
    //     0x6a0e48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a0e4c: mov             x2, x0
    // 0x6a0e50: ldur            x0, [fp, #-0x68]
    // 0x6a0e54: stur            x2, [fp, #-0x30]
    // 0x6a0e58: StoreField: r2->field_f = r0
    //     0x6a0e58: stur            w0, [x2, #0xf]
    // 0x6a0e5c: r16 = Instance_SizedBox
    //     0x6a0e5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x6a0e60: ldr             x16, [x16, #0x380]
    // 0x6a0e64: StoreField: r2->field_13 = r16
    //     0x6a0e64: stur            w16, [x2, #0x13]
    // 0x6a0e68: ldur            x0, [fp, #-0x50]
    // 0x6a0e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0e6c: stur            w0, [x2, #0x17]
    // 0x6a0e70: ldur            x0, [fp, #-0x70]
    // 0x6a0e74: StoreField: r2->field_1b = r0
    //     0x6a0e74: stur            w0, [x2, #0x1b]
    // 0x6a0e78: r1 = <Widget>
    //     0x6a0e78: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6a0e7c: r0 = AllocateGrowableArray()
    //     0x6a0e7c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6a0e80: mov             x1, x0
    // 0x6a0e84: ldur            x0, [fp, #-0x30]
    // 0x6a0e88: stur            x1, [fp, #-0x50]
    // 0x6a0e8c: StoreField: r1->field_f = r0
    //     0x6a0e8c: stur            w0, [x1, #0xf]
    // 0x6a0e90: r0 = 8
    //     0x6a0e90: movz            x0, #0x8
    // 0x6a0e94: StoreField: r1->field_b = r0
    //     0x6a0e94: stur            w0, [x1, #0xb]
    // 0x6a0e98: r0 = Row()
    //     0x6a0e98: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a0e9c: mov             x2, x0
    // 0x6a0ea0: r1 = Instance_Axis
    //     0x6a0ea0: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6a0ea4: stur            x2, [fp, #-0x30]
    // 0x6a0ea8: StoreField: r2->field_f = r1
    //     0x6a0ea8: stur            w1, [x2, #0xf]
    // 0x6a0eac: r3 = Instance_MainAxisAlignment
    //     0x6a0eac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6a0eb0: ldr             x3, [x3, #0x320]
    // 0x6a0eb4: StoreField: r2->field_13 = r3
    //     0x6a0eb4: stur            w3, [x2, #0x13]
    // 0x6a0eb8: r4 = Instance_MainAxisSize
    //     0x6a0eb8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6a0ebc: ldr             x4, [x4, #0x580]
    // 0x6a0ec0: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a0ec0: stur            w4, [x2, #0x17]
    // 0x6a0ec4: r5 = Instance_CrossAxisAlignment
    //     0x6a0ec4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6a0ec8: ldr             x5, [x5, #0x330]
    // 0x6a0ecc: StoreField: r2->field_1b = r5
    //     0x6a0ecc: stur            w5, [x2, #0x1b]
    // 0x6a0ed0: r6 = Instance_VerticalDirection
    //     0x6a0ed0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6a0ed4: ldr             x6, [x6, #0x338]
    // 0x6a0ed8: StoreField: r2->field_23 = r6
    //     0x6a0ed8: stur            w6, [x2, #0x23]
    // 0x6a0edc: r7 = Instance_Clip
    //     0x6a0edc: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6a0ee0: ldr             x7, [x7, #0x340]
    // 0x6a0ee4: StoreField: r2->field_2b = r7
    //     0x6a0ee4: stur            w7, [x2, #0x2b]
    // 0x6a0ee8: StoreField: r2->field_2f = rZR
    //     0x6a0ee8: stur            xzr, [x2, #0x2f]
    // 0x6a0eec: ldur            x0, [fp, #-0x50]
    // 0x6a0ef0: StoreField: r2->field_b = r0
    //     0x6a0ef0: stur            w0, [x2, #0xb]
    // 0x6a0ef4: ldur            x8, [fp, #-0x10]
    // 0x6a0ef8: LoadField: r0 = r8->field_33
    //     0x6a0ef8: ldur            w0, [x8, #0x33]
    // 0x6a0efc: DecompressPointer r0
    //     0x6a0efc: add             x0, x0, HEAP, lsl #32
    // 0x6a0f00: tbz             w0, #4, #0x6a0f40
    // 0x6a0f04: LoadField: r0 = r8->field_4b
    //     0x6a0f04: ldur            w0, [x8, #0x4b]
    // 0x6a0f08: DecompressPointer r0
    //     0x6a0f08: add             x0, x0, HEAP, lsl #32
    // 0x6a0f0c: r9 = LoadClassIdInstr(r0)
    //     0x6a0f0c: ldur            x9, [x0, #-1]
    //     0x6a0f10: ubfx            x9, x9, #0xc, #0x14
    // 0x6a0f14: r16 = "PLAYING"
    //     0x6a0f14: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a0f18: ldr             x16, [x16, #0x170]
    // 0x6a0f1c: stp             x16, x0, [SP]
    // 0x6a0f20: mov             x0, x9
    // 0x6a0f24: mov             lr, x0
    // 0x6a0f28: ldr             lr, [x21, lr, lsl #3]
    // 0x6a0f2c: blr             lr
    // 0x6a0f30: tbz             w0, #4, #0x6a0f48
    // 0x6a0f34: ldur            x1, [fp, #-0x10]
    // 0x6a0f38: r0 = paused()
    //     0x6a0f38: bl              #0x6a87a8  ; [package:iwphone/core/services/cast_controller.dart] CastController::paused
    // 0x6a0f3c: tbz             w0, #4, #0x6a0f48
    // 0x6a0f40: r2 = Null
    //     0x6a0f40: mov             x2, NULL
    // 0x6a0f44: b               #0x6a0f60
    // 0x6a0f48: ldur            x3, [fp, #-0x18]
    // 0x6a0f4c: r1 = Function '<anonymous closure>':.
    //     0x6a0f4c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34178] AnonymousClosure: (0x6a8e94), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a0f50: ldr             x1, [x1, #0x178]
    // 0x6a0f54: r2 = 64
    //     0x6a0f54: movz            x2, #0x40
    // 0x6a0f58: r0 = AllocateClosure1()
    //     0x6a0f58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a0f5c: mov             x2, x0
    // 0x6a0f60: ldur            x1, [fp, #-0x10]
    // 0x6a0f64: stur            x2, [fp, #-0x50]
    // 0x6a0f68: LoadField: r0 = r1->field_4b
    //     0x6a0f68: ldur            w0, [x1, #0x4b]
    // 0x6a0f6c: DecompressPointer r0
    //     0x6a0f6c: add             x0, x0, HEAP, lsl #32
    // 0x6a0f70: r3 = LoadClassIdInstr(r0)
    //     0x6a0f70: ldur            x3, [x0, #-1]
    //     0x6a0f74: ubfx            x3, x3, #0xc, #0x14
    // 0x6a0f78: r16 = "PLAYING"
    //     0x6a0f78: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a0f7c: ldr             x16, [x16, #0x170]
    // 0x6a0f80: stp             x16, x0, [SP]
    // 0x6a0f84: mov             x0, x3
    // 0x6a0f88: mov             lr, x0
    // 0x6a0f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a0f90: blr             lr
    // 0x6a0f94: tbnz            w0, #4, #0x6a0fa4
    // 0x6a0f98: r0 = "暂停"
    //     0x6a0f98: add             x0, PP, #0x34, lsl #12  ; [pp+0x34180] "暂停"
    //     0x6a0f9c: ldr             x0, [x0, #0x180]
    // 0x6a0fa0: b               #0x6a0fb4
    // 0x6a0fa4: r1 = "继续"
    //     0x6a0fa4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34188] "继续"
    //     0x6a0fa8: ldr             x1, [x1, #0x188]
    // 0x6a0fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0fac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0fb0: r0 = t()
    //     0x6a0fb0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a0fb4: ldur            x1, [fp, #-0x10]
    // 0x6a0fb8: stur            x0, [fp, #-0x58]
    // 0x6a0fbc: r0 = playing()
    //     0x6a0fbc: bl              #0x6a8750  ; [package:iwphone/core/services/cast_controller.dart] CastController::playing
    // 0x6a0fc0: tbnz            w0, #4, #0x6a0fd0
    // 0x6a0fc4: r0 = Instance_IconData
    //     0x6a0fc4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34190] Obj!IconData@8997c1
    //     0x6a0fc8: ldr             x0, [x0, #0x190]
    // 0x6a0fcc: b               #0x6a0fd8
    // 0x6a0fd0: r0 = Instance_IconData
    //     0x6a0fd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24120] Obj!IconData@898c41
    //     0x6a0fd4: ldr             x0, [x0, #0x120]
    // 0x6a0fd8: ldur            x1, [fp, #-0x10]
    // 0x6a0fdc: stur            x0, [fp, #-0x68]
    // 0x6a0fe0: r0 = pausedOrPlaying()
    //     0x6a0fe0: bl              #0x6a86bc  ; [package:iwphone/core/services/cast_controller.dart] CastController::pausedOrPlaying
    // 0x6a0fe4: tbnz            w0, #4, #0x6a1040
    // 0x6a0fe8: r0 = LoadStaticField(0xf5c)
    //     0x6a0fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0fec: ldr             x0, [x0, #0x1eb8]
    // 0x6a0ff0: r1 = LoadInt32Instr(r0)
    //     0x6a0ff0: sbfx            x1, x0, #1, #0x1f
    //     0x6a0ff4: tbz             w0, #0, #0x6a0ffc
    //     0x6a0ff8: ldur            x1, [x0, #7]
    // 0x6a0ffc: cmp             x1, #0
    // 0x6a1000: b.le            #0x6a1010
    // 0x6a1004: r0 = Instance_AppPalette
    //     0x6a1004: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a1008: ldr             x0, [x0, #0xc60]
    // 0x6a100c: b               #0x6a1030
    // 0x6a1010: r0 = LoadStaticField(0xf58)
    //     0x6a1010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a1014: ldr             x0, [x0, #0x1eb0]
    // 0x6a1018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a101c: cmp             w0, w16
    // 0x6a1020: b.ne            #0x6a1030
    // 0x6a1024: r2 = _base
    //     0x6a1024: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a1028: ldr             x2, [x2, #0x348]
    // 0x6a102c: r0 = InitLateStaticField()
    //     0x6a102c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a1030: LoadField: r1 = r0->field_1f
    //     0x6a1030: ldur            w1, [x0, #0x1f]
    // 0x6a1034: DecompressPointer r1
    //     0x6a1034: add             x1, x1, HEAP, lsl #32
    // 0x6a1038: mov             x5, x1
    // 0x6a103c: b               #0x6a1094
    // 0x6a1040: r0 = LoadStaticField(0xf5c)
    //     0x6a1040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a1044: ldr             x0, [x0, #0x1eb8]
    // 0x6a1048: r1 = LoadInt32Instr(r0)
    //     0x6a1048: sbfx            x1, x0, #1, #0x1f
    //     0x6a104c: tbz             w0, #0, #0x6a1054
    //     0x6a1050: ldur            x1, [x0, #7]
    // 0x6a1054: cmp             x1, #0
    // 0x6a1058: b.le            #0x6a1068
    // 0x6a105c: r0 = Instance_AppPalette
    //     0x6a105c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a1060: ldr             x0, [x0, #0xc60]
    // 0x6a1064: b               #0x6a1088
    // 0x6a1068: r0 = LoadStaticField(0xf58)
    //     0x6a1068: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a106c: ldr             x0, [x0, #0x1eb0]
    // 0x6a1070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1074: cmp             w0, w16
    // 0x6a1078: b.ne            #0x6a1088
    // 0x6a107c: r2 = _base
    //     0x6a107c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a1080: ldr             x2, [x2, #0x348]
    // 0x6a1084: r0 = InitLateStaticField()
    //     0x6a1084: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a1088: LoadField: r1 = r0->field_23
    //     0x6a1088: ldur            w1, [x0, #0x23]
    // 0x6a108c: DecompressPointer r1
    //     0x6a108c: add             x1, x1, HEAP, lsl #32
    // 0x6a1090: mov             x5, x1
    // 0x6a1094: ldur            x4, [fp, #-8]
    // 0x6a1098: ldur            x2, [fp, #-0x50]
    // 0x6a109c: ldur            x1, [fp, #-0x58]
    // 0x6a10a0: ldur            x0, [fp, #-0x68]
    // 0x6a10a4: ldur            x3, [fp, #-0x20]
    // 0x6a10a8: stur            x5, [fp, #-0x10]
    // 0x6a10ac: r0 = Icon()
    //     0x6a10ac: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a10b0: mov             x1, x0
    // 0x6a10b4: ldur            x0, [fp, #-0x68]
    // 0x6a10b8: stur            x1, [fp, #-0x70]
    // 0x6a10bc: StoreField: r1->field_b = r0
    //     0x6a10bc: stur            w0, [x1, #0xb]
    // 0x6a10c0: r0 = 21.000000
    //     0x6a10c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x6a10c4: ldr             x0, [x0, #0xa8]
    // 0x6a10c8: StoreField: r1->field_f = r0
    //     0x6a10c8: stur            w0, [x1, #0xf]
    // 0x6a10cc: ldur            x0, [fp, #-0x10]
    // 0x6a10d0: StoreField: r1->field_23 = r0
    //     0x6a10d0: stur            w0, [x1, #0x23]
    // 0x6a10d4: r0 = IconButton()
    //     0x6a10d4: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6a10d8: mov             x2, x0
    // 0x6a10dc: r0 = Instance_VisualDensity
    //     0x6a10dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x6a10e0: ldr             x0, [x0, #0x970]
    // 0x6a10e4: stur            x2, [fp, #-0x10]
    // 0x6a10e8: StoreField: r2->field_f = r0
    //     0x6a10e8: stur            w0, [x2, #0xf]
    // 0x6a10ec: ldur            x0, [fp, #-0x50]
    // 0x6a10f0: StoreField: r2->field_3b = r0
    //     0x6a10f0: stur            w0, [x2, #0x3b]
    // 0x6a10f4: r0 = false
    //     0x6a10f4: add             x0, NULL, #0x30  ; false
    // 0x6a10f8: StoreField: r2->field_4f = r0
    //     0x6a10f8: stur            w0, [x2, #0x4f]
    // 0x6a10fc: ldur            x1, [fp, #-0x58]
    // 0x6a1100: StoreField: r2->field_53 = r1
    //     0x6a1100: stur            w1, [x2, #0x53]
    // 0x6a1104: ldur            x1, [fp, #-0x70]
    // 0x6a1108: StoreField: r2->field_1f = r1
    //     0x6a1108: stur            w1, [x2, #0x1f]
    // 0x6a110c: r1 = Instance__IconButtonVariant
    //     0x6a110c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6a1110: ldr             x1, [x1, #0x4d0]
    // 0x6a1114: StoreField: r2->field_6f = r1
    //     0x6a1114: stur            w1, [x2, #0x6f]
    // 0x6a1118: ldur            x1, [fp, #-8]
    // 0x6a111c: LoadField: r3 = r1->field_f
    //     0x6a111c: ldur            w3, [x1, #0xf]
    // 0x6a1120: DecompressPointer r3
    //     0x6a1120: add             x3, x3, HEAP, lsl #32
    // 0x6a1124: cmp             w3, NULL
    // 0x6a1128: b.eq            #0x6a1664
    // 0x6a112c: mov             x1, x3
    // 0x6a1130: r0 = of()
    //     0x6a1130: bl              #0x624ab0  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x6a1134: r16 = 2.000000
    //     0x6a1134: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] 2
    //     0x6a1138: ldr             x16, [x16, #0x310]
    // 0x6a113c: r30 = Instance_RoundSliderThumbShape
    //     0x6a113c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28a98] Obj!RoundSliderThumbShape@89c991
    //     0x6a1140: ldr             lr, [lr, #0xa98]
    // 0x6a1144: stp             lr, x16, [SP, #8]
    // 0x6a1148: r16 = Instance_RoundSliderOverlayShape
    //     0x6a1148: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa0] Obj!RoundSliderOverlayShape@89c8f1
    //     0x6a114c: ldr             x16, [x16, #0xaa0]
    // 0x6a1150: str             x16, [SP]
    // 0x6a1154: mov             x1, x0
    // 0x6a1158: r4 = const [0, 0x4, 0x3, 0x1, overlayShape, 0x3, thumbShape, 0x2, trackHeight, 0x1, null]
    //     0x6a1158: add             x4, PP, #0x28, lsl #12  ; [pp+0x28aa8] List(11) [0, 0x4, 0x3, 0x1, "overlayShape", 0x3, "thumbShape", 0x2, "trackHeight", 0x1, Null]
    //     0x6a115c: ldr             x4, [x4, #0xaa8]
    // 0x6a1160: r0 = copyWith()
    //     0x6a1160: bl              #0x4b6c30  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x6a1164: mov             x1, x0
    // 0x6a1168: ldur            x0, [fp, #-0x20]
    // 0x6a116c: stur            x1, [fp, #-8]
    // 0x6a1170: cmp             x0, #0
    // 0x6a1174: b.le            #0x6a118c
    // 0x6a1178: ldur            x16, [fp, #-0x38]
    // 0x6a117c: str             x16, [SP]
    // 0x6a1180: r0 = _Double.fromInteger()
    //     0x6a1180: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a1184: LoadField: d0 = r0->field_7
    //     0x6a1184: ldur            d0, [x0, #7]
    // 0x6a1188: b               #0x6a1190
    // 0x6a118c: d0 = 1.000000
    //     0x6a118c: fmov            d0, #1.00000000
    // 0x6a1190: stur            d0, [fp, #-0x90]
    // 0x6a1194: r0 = LoadStaticField(0xf5c)
    //     0x6a1194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a1198: ldr             x0, [x0, #0x1eb8]
    // 0x6a119c: r1 = LoadInt32Instr(r0)
    //     0x6a119c: sbfx            x1, x0, #1, #0x1f
    //     0x6a11a0: tbz             w0, #0, #0x6a11a8
    //     0x6a11a4: ldur            x1, [x0, #7]
    // 0x6a11a8: cmp             x1, #0
    // 0x6a11ac: b.le            #0x6a11bc
    // 0x6a11b0: r1 = Instance_AppPalette
    //     0x6a11b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a11b4: ldr             x1, [x1, #0xc60]
    // 0x6a11b8: b               #0x6a11e0
    // 0x6a11bc: r0 = LoadStaticField(0xf58)
    //     0x6a11bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a11c0: ldr             x0, [x0, #0x1eb0]
    // 0x6a11c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a11c8: cmp             w0, w16
    // 0x6a11cc: b.ne            #0x6a11dc
    // 0x6a11d0: r2 = _base
    //     0x6a11d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a11d4: ldr             x2, [x2, #0x348]
    // 0x6a11d8: r0 = InitLateStaticField()
    //     0x6a11d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a11dc: mov             x1, x0
    // 0x6a11e0: ldur            x0, [fp, #-0x40]
    // 0x6a11e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a11e4: ldur            w2, [x1, #0x17]
    // 0x6a11e8: DecompressPointer r2
    //     0x6a11e8: add             x2, x2, HEAP, lsl #32
    // 0x6a11ec: stur            x2, [fp, #-0x38]
    // 0x6a11f0: tbnz            w0, #4, #0x6a1210
    // 0x6a11f4: ldur            x3, [fp, #-0x18]
    // 0x6a11f8: r1 = Function '<anonymous closure>':.
    //     0x6a11f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34198] AnonymousClosure: (0x6a8db8), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a11fc: ldr             x1, [x1, #0x198]
    // 0x6a1200: r2 = 64
    //     0x6a1200: movz            x2, #0x40
    // 0x6a1204: r0 = AllocateClosure1()
    //     0x6a1204: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a1208: mov             x2, x0
    // 0x6a120c: b               #0x6a1214
    // 0x6a1210: r2 = Null
    //     0x6a1210: mov             x2, NULL
    // 0x6a1214: ldur            x0, [fp, #-0x40]
    // 0x6a1218: stur            x2, [fp, #-0x50]
    // 0x6a121c: tbnz            w0, #4, #0x6a123c
    // 0x6a1220: ldur            x3, [fp, #-0x18]
    // 0x6a1224: r1 = Function '<anonymous closure>':.
    //     0x6a1224: add             x1, PP, #0x34, lsl #12  ; [pp+0x341a0] AnonymousClosure: (0x6a89fc), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a1228: ldr             x1, [x1, #0x1a0]
    // 0x6a122c: r2 = 64
    //     0x6a122c: movz            x2, #0x40
    // 0x6a1230: r0 = AllocateClosure1()
    //     0x6a1230: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a1234: mov             x4, x0
    // 0x6a1238: b               #0x6a1240
    // 0x6a123c: r4 = Null
    //     0x6a123c: mov             x4, NULL
    // 0x6a1240: ldur            x3, [fp, #-0x48]
    // 0x6a1244: ldur            x2, [fp, #-8]
    // 0x6a1248: ldur            d0, [fp, #-0x90]
    // 0x6a124c: ldur            x0, [fp, #-0x50]
    // 0x6a1250: ldur            x1, [fp, #-0x38]
    // 0x6a1254: stur            x4, [fp, #-0x18]
    // 0x6a1258: LoadField: d1 = r3->field_7
    //     0x6a1258: ldur            d1, [x3, #7]
    // 0x6a125c: stur            d1, [fp, #-0x98]
    // 0x6a1260: r0 = Slider()
    //     0x6a1260: bl              #0x648d1c  ; AllocateSliderStub -> Slider (size=0x74)
    // 0x6a1264: ldur            d0, [fp, #-0x98]
    // 0x6a1268: stur            x0, [fp, #-0x40]
    // 0x6a126c: StoreField: r0->field_b = d0
    //     0x6a126c: stur            d0, [x0, #0xb]
    // 0x6a1270: ldur            x1, [fp, #-0x50]
    // 0x6a1274: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a1274: stur            w1, [x0, #0x17]
    // 0x6a1278: ldur            x1, [fp, #-0x18]
    // 0x6a127c: StoreField: r0->field_1f = r1
    //     0x6a127c: stur            w1, [x0, #0x1f]
    // 0x6a1280: StoreField: r0->field_23 = rZR
    //     0x6a1280: stur            xzr, [x0, #0x23]
    // 0x6a1284: ldur            d1, [fp, #-0x90]
    // 0x6a1288: StoreField: r0->field_2b = d1
    //     0x6a1288: stur            d1, [x0, #0x2b]
    // 0x6a128c: ldur            x1, [fp, #-0x38]
    // 0x6a1290: StoreField: r0->field_3b = r1
    //     0x6a1290: stur            w1, [x0, #0x3b]
    // 0x6a1294: r1 = Instance_Color
    //     0x6a1294: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab8] Obj!Color@8a05d1
    //     0x6a1298: ldr             x1, [x1, #0xab8]
    // 0x6a129c: StoreField: r0->field_3f = r1
    //     0x6a129c: stur            w1, [x0, #0x3f]
    // 0x6a12a0: r1 = false
    //     0x6a12a0: add             x1, NULL, #0x30  ; false
    // 0x6a12a4: StoreField: r0->field_5b = r1
    //     0x6a12a4: stur            w1, [x0, #0x5b]
    // 0x6a12a8: r1 = Instance__SliderType
    //     0x6a12a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ac0] Obj!_SliderType@8b4b41
    //     0x6a12ac: ldr             x1, [x1, #0xac0]
    // 0x6a12b0: StoreField: r0->field_6f = r1
    //     0x6a12b0: stur            w1, [x0, #0x6f]
    // 0x6a12b4: r0 = SliderTheme()
    //     0x6a12b4: bl              #0x648d10  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x6a12b8: mov             x2, x0
    // 0x6a12bc: ldur            x0, [fp, #-8]
    // 0x6a12c0: stur            x2, [fp, #-0x18]
    // 0x6a12c4: StoreField: r2->field_f = r0
    //     0x6a12c4: stur            w0, [x2, #0xf]
    // 0x6a12c8: ldur            x0, [fp, #-0x40]
    // 0x6a12cc: StoreField: r2->field_b = r0
    //     0x6a12cc: stur            w0, [x2, #0xb]
    // 0x6a12d0: r1 = <FlexParentData>
    //     0x6a12d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6a12d4: ldr             x1, [x1, #0x58]
    // 0x6a12d8: r0 = Expanded()
    //     0x6a12d8: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a12dc: mov             x20, x0
    // 0x6a12e0: r19 = 1
    //     0x6a12e0: movz            x19, #0x1
    // 0x6a12e4: stur            x20, [fp, #-8]
    // 0x6a12e8: StoreField: r20->field_13 = r19
    //     0x6a12e8: stur            x19, [x20, #0x13]
    // 0x6a12ec: r0 = Instance_FlexFit
    //     0x6a12ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6a12f0: ldr             x0, [x0, #0x60]
    // 0x6a12f4: StoreField: r20->field_1b = r0
    //     0x6a12f4: stur            w0, [x20, #0x1b]
    // 0x6a12f8: ldur            x0, [fp, #-0x18]
    // 0x6a12fc: StoreField: r20->field_b = r0
    //     0x6a12fc: stur            w0, [x20, #0xb]
    // 0x6a1300: ldur            d0, [fp, #-0x98]
    // 0x6a1304: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1308: mov             fp, SP
    // 0x6a130c: CallRuntime_LibcRound(double) -> double
    //     0x6a130c: and             SP, SP, #0xfffffffffffffff0
    //     0x6a1310: mov             sp, SP
    //     0x6a1314: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6a1318: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6a131c: blr             x16
    //     0x6a1320: movz            x16, #0x8
    //     0x6a1324: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6a1328: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6a132c: sub             sp, x16, #1, lsl #12
    //     0x6a1330: mov             SP, fp
    //     0x6a1334: ldp             fp, lr, [SP], #0x10
    // 0x6a1338: fcmp            d0, d0
    // 0x6a133c: b.vs            #0x6a1668
    // 0x6a1340: fcvtzs          x0, d0
    // 0x6a1344: asr             x16, x0, #0x1e
    // 0x6a1348: cmp             x16, x0, asr #63
    // 0x6a134c: b.ne            #0x6a1668
    // 0x6a1350: lsl             x0, x0, #1
    // 0x6a1354: r1 = LoadInt32Instr(r0)
    //     0x6a1354: sbfx            x1, x0, #1, #0x1f
    //     0x6a1358: tbz             w0, #0, #0x6a1360
    //     0x6a135c: ldur            x1, [x0, #7]
    // 0x6a1360: r16 = 1000
    //     0x6a1360: movz            x16, #0x3e8
    // 0x6a1364: mul             x0, x1, x16
    // 0x6a1368: stur            x0, [fp, #-0x20]
    // 0x6a136c: r0 = Duration()
    //     0x6a136c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a1370: mov             x1, x0
    // 0x6a1374: ldur            x0, [fp, #-0x20]
    // 0x6a1378: StoreField: r1->field_7 = r0
    //     0x6a1378: stur            x0, [x1, #7]
    // 0x6a137c: ldur            x2, [fp, #-0x28]
    // 0x6a1380: r0 = _durationLabel()
    //     0x6a1380: bl              #0x6a8448  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_durationLabel
    // 0x6a1384: stur            x0, [fp, #-0x18]
    // 0x6a1388: r1 = LoadStaticField(0xf5c)
    //     0x6a1388: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a138c: ldr             x1, [x1, #0x1eb8]
    // 0x6a1390: r2 = LoadInt32Instr(r1)
    //     0x6a1390: sbfx            x2, x1, #1, #0x1f
    //     0x6a1394: tbz             w1, #0, #0x6a139c
    //     0x6a1398: ldur            x2, [x1, #7]
    // 0x6a139c: cmp             x2, #0
    // 0x6a13a0: b.le            #0x6a13b0
    // 0x6a13a4: r4 = Instance_AppPalette
    //     0x6a13a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a13a8: ldr             x4, [x4, #0xc60]
    // 0x6a13ac: b               #0x6a13d8
    // 0x6a13b0: r0 = LoadStaticField(0xf58)
    //     0x6a13b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a13b4: ldr             x0, [x0, #0x1eb0]
    // 0x6a13b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a13bc: cmp             w0, w16
    // 0x6a13c0: b.ne            #0x6a13d0
    // 0x6a13c4: r2 = _base
    //     0x6a13c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a13c8: ldr             x2, [x2, #0x348]
    // 0x6a13cc: r0 = InitLateStaticField()
    //     0x6a13cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a13d0: mov             x4, x0
    // 0x6a13d4: ldur            x0, [fp, #-0x18]
    // 0x6a13d8: ldur            x3, [fp, #-0x30]
    // 0x6a13dc: ldur            x2, [fp, #-0x10]
    // 0x6a13e0: ldur            x1, [fp, #-8]
    // 0x6a13e4: LoadField: r5 = r4->field_23
    //     0x6a13e4: ldur            w5, [x4, #0x23]
    // 0x6a13e8: DecompressPointer r5
    //     0x6a13e8: add             x5, x5, HEAP, lsl #32
    // 0x6a13ec: stur            x5, [fp, #-0x28]
    // 0x6a13f0: r0 = FontFeature()
    //     0x6a13f0: bl              #0x6a843c  ; AllocateFontFeatureStub -> FontFeature (size=0x14)
    // 0x6a13f4: mov             x3, x0
    // 0x6a13f8: r0 = "tnum"
    //     0x6a13f8: ldr             x0, [PP, #0x6468]  ; [pp+0x6468] "tnum"
    // 0x6a13fc: stur            x3, [fp, #-0x38]
    // 0x6a1400: StoreField: r3->field_7 = r0
    //     0x6a1400: stur            w0, [x3, #7]
    // 0x6a1404: r0 = 1
    //     0x6a1404: movz            x0, #0x1
    // 0x6a1408: StoreField: r3->field_b = r0
    //     0x6a1408: stur            x0, [x3, #0xb]
    // 0x6a140c: r1 = Null
    //     0x6a140c: mov             x1, NULL
    // 0x6a1410: r2 = 2
    //     0x6a1410: movz            x2, #0x2
    // 0x6a1414: r0 = AllocateArray()
    //     0x6a1414: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a1418: mov             x2, x0
    // 0x6a141c: ldur            x0, [fp, #-0x38]
    // 0x6a1420: stur            x2, [fp, #-0x40]
    // 0x6a1424: StoreField: r2->field_f = r0
    //     0x6a1424: stur            w0, [x2, #0xf]
    // 0x6a1428: r1 = <FontFeature>
    //     0x6a1428: add             x1, PP, #9, lsl #12  ; [pp+0x9530] TypeArguments: <FontFeature>
    //     0x6a142c: ldr             x1, [x1, #0x530]
    // 0x6a1430: r0 = AllocateGrowableArray()
    //     0x6a1430: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6a1434: mov             x1, x0
    // 0x6a1438: ldur            x0, [fp, #-0x40]
    // 0x6a143c: stur            x1, [fp, #-0x38]
    // 0x6a1440: StoreField: r1->field_f = r0
    //     0x6a1440: stur            w0, [x1, #0xf]
    // 0x6a1444: r0 = 2
    //     0x6a1444: movz            x0, #0x2
    // 0x6a1448: StoreField: r1->field_b = r0
    //     0x6a1448: stur            w0, [x1, #0xb]
    // 0x6a144c: r0 = TextStyle()
    //     0x6a144c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a1450: mov             x1, x0
    // 0x6a1454: r0 = true
    //     0x6a1454: add             x0, NULL, #0x20  ; true
    // 0x6a1458: stur            x1, [fp, #-0x40]
    // 0x6a145c: StoreField: r1->field_7 = r0
    //     0x6a145c: stur            w0, [x1, #7]
    // 0x6a1460: ldur            x0, [fp, #-0x28]
    // 0x6a1464: StoreField: r1->field_b = r0
    //     0x6a1464: stur            w0, [x1, #0xb]
    // 0x6a1468: r0 = 10.500000
    //     0x6a1468: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x6a146c: ldr             x0, [x0, #0x338]
    // 0x6a1470: StoreField: r1->field_1f = r0
    //     0x6a1470: stur            w0, [x1, #0x1f]
    // 0x6a1474: ldur            x0, [fp, #-0x38]
    // 0x6a1478: StoreField: r1->field_63 = r0
    //     0x6a1478: stur            w0, [x1, #0x63]
    // 0x6a147c: r0 = Text()
    //     0x6a147c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a1480: mov             x1, x0
    // 0x6a1484: ldur            x0, [fp, #-0x18]
    // 0x6a1488: stur            x1, [fp, #-0x28]
    // 0x6a148c: StoreField: r1->field_b = r0
    //     0x6a148c: stur            w0, [x1, #0xb]
    // 0x6a1490: ldur            x0, [fp, #-0x40]
    // 0x6a1494: StoreField: r1->field_13 = r0
    //     0x6a1494: stur            w0, [x1, #0x13]
    // 0x6a1498: r0 = Padding()
    //     0x6a1498: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a149c: mov             x3, x0
    // 0x6a14a0: r0 = Instance_EdgeInsets
    //     0x6a14a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x341a8] Obj!EdgeInsets@89c061
    //     0x6a14a4: ldr             x0, [x0, #0x1a8]
    // 0x6a14a8: stur            x3, [fp, #-0x18]
    // 0x6a14ac: StoreField: r3->field_f = r0
    //     0x6a14ac: stur            w0, [x3, #0xf]
    // 0x6a14b0: ldur            x0, [fp, #-0x28]
    // 0x6a14b4: StoreField: r3->field_b = r0
    //     0x6a14b4: stur            w0, [x3, #0xb]
    // 0x6a14b8: r1 = Null
    //     0x6a14b8: mov             x1, NULL
    // 0x6a14bc: r2 = 6
    //     0x6a14bc: movz            x2, #0x6
    // 0x6a14c0: r0 = AllocateArray()
    //     0x6a14c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a14c4: mov             x2, x0
    // 0x6a14c8: ldur            x0, [fp, #-0x10]
    // 0x6a14cc: stur            x2, [fp, #-0x28]
    // 0x6a14d0: StoreField: r2->field_f = r0
    //     0x6a14d0: stur            w0, [x2, #0xf]
    // 0x6a14d4: ldur            x0, [fp, #-8]
    // 0x6a14d8: StoreField: r2->field_13 = r0
    //     0x6a14d8: stur            w0, [x2, #0x13]
    // 0x6a14dc: ldur            x0, [fp, #-0x18]
    // 0x6a14e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a14e0: stur            w0, [x2, #0x17]
    // 0x6a14e4: r1 = <Widget>
    //     0x6a14e4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6a14e8: r0 = AllocateGrowableArray()
    //     0x6a14e8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6a14ec: mov             x1, x0
    // 0x6a14f0: ldur            x0, [fp, #-0x28]
    // 0x6a14f4: stur            x1, [fp, #-8]
    // 0x6a14f8: StoreField: r1->field_f = r0
    //     0x6a14f8: stur            w0, [x1, #0xf]
    // 0x6a14fc: r0 = 6
    //     0x6a14fc: movz            x0, #0x6
    // 0x6a1500: StoreField: r1->field_b = r0
    //     0x6a1500: stur            w0, [x1, #0xb]
    // 0x6a1504: r0 = Row()
    //     0x6a1504: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a1508: mov             x3, x0
    // 0x6a150c: r0 = Instance_Axis
    //     0x6a150c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6a1510: stur            x3, [fp, #-0x10]
    // 0x6a1514: StoreField: r3->field_f = r0
    //     0x6a1514: stur            w0, [x3, #0xf]
    // 0x6a1518: r0 = Instance_MainAxisAlignment
    //     0x6a1518: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6a151c: ldr             x0, [x0, #0x320]
    // 0x6a1520: StoreField: r3->field_13 = r0
    //     0x6a1520: stur            w0, [x3, #0x13]
    // 0x6a1524: r4 = Instance_MainAxisSize
    //     0x6a1524: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6a1528: ldr             x4, [x4, #0x580]
    // 0x6a152c: ArrayStore: r3[0] = r4  ; List_4
    //     0x6a152c: stur            w4, [x3, #0x17]
    // 0x6a1530: r1 = Instance_CrossAxisAlignment
    //     0x6a1530: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6a1534: ldr             x1, [x1, #0x330]
    // 0x6a1538: StoreField: r3->field_1b = r1
    //     0x6a1538: stur            w1, [x3, #0x1b]
    // 0x6a153c: r5 = Instance_VerticalDirection
    //     0x6a153c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6a1540: ldr             x5, [x5, #0x338]
    // 0x6a1544: StoreField: r3->field_23 = r5
    //     0x6a1544: stur            w5, [x3, #0x23]
    // 0x6a1548: r6 = Instance_Clip
    //     0x6a1548: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6a154c: ldr             x6, [x6, #0x340]
    // 0x6a1550: StoreField: r3->field_2b = r6
    //     0x6a1550: stur            w6, [x3, #0x2b]
    // 0x6a1554: StoreField: r3->field_2f = rZR
    //     0x6a1554: stur            xzr, [x3, #0x2f]
    // 0x6a1558: ldur            x1, [fp, #-8]
    // 0x6a155c: StoreField: r3->field_b = r1
    //     0x6a155c: stur            w1, [x3, #0xb]
    // 0x6a1560: r1 = Null
    //     0x6a1560: mov             x1, NULL
    // 0x6a1564: r2 = 4
    //     0x6a1564: movz            x2, #0x4
    // 0x6a1568: r0 = AllocateArray()
    //     0x6a1568: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a156c: mov             x2, x0
    // 0x6a1570: ldur            x0, [fp, #-0x30]
    // 0x6a1574: stur            x2, [fp, #-8]
    // 0x6a1578: StoreField: r2->field_f = r0
    //     0x6a1578: stur            w0, [x2, #0xf]
    // 0x6a157c: ldur            x0, [fp, #-0x10]
    // 0x6a1580: StoreField: r2->field_13 = r0
    //     0x6a1580: stur            w0, [x2, #0x13]
    // 0x6a1584: r1 = <Widget>
    //     0x6a1584: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6a1588: r0 = AllocateGrowableArray()
    //     0x6a1588: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6a158c: mov             x1, x0
    // 0x6a1590: ldur            x0, [fp, #-8]
    // 0x6a1594: stur            x1, [fp, #-0x10]
    // 0x6a1598: StoreField: r1->field_f = r0
    //     0x6a1598: stur            w0, [x1, #0xf]
    // 0x6a159c: r0 = 4
    //     0x6a159c: movz            x0, #0x4
    // 0x6a15a0: StoreField: r1->field_b = r0
    //     0x6a15a0: stur            w0, [x1, #0xb]
    // 0x6a15a4: r0 = Column()
    //     0x6a15a4: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a15a8: mov             x1, x0
    // 0x6a15ac: r0 = Instance_Axis
    //     0x6a15ac: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6a15b0: stur            x1, [fp, #-8]
    // 0x6a15b4: StoreField: r1->field_f = r0
    //     0x6a15b4: stur            w0, [x1, #0xf]
    // 0x6a15b8: r0 = Instance_MainAxisAlignment
    //     0x6a15b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6a15bc: ldr             x0, [x0, #0x320]
    // 0x6a15c0: StoreField: r1->field_13 = r0
    //     0x6a15c0: stur            w0, [x1, #0x13]
    // 0x6a15c4: r0 = Instance_MainAxisSize
    //     0x6a15c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6a15c8: ldr             x0, [x0, #0x580]
    // 0x6a15cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a15cc: stur            w0, [x1, #0x17]
    // 0x6a15d0: r0 = Instance_CrossAxisAlignment
    //     0x6a15d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6a15d4: ldr             x0, [x0, #0x588]
    // 0x6a15d8: StoreField: r1->field_1b = r0
    //     0x6a15d8: stur            w0, [x1, #0x1b]
    // 0x6a15dc: r0 = Instance_VerticalDirection
    //     0x6a15dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6a15e0: ldr             x0, [x0, #0x338]
    // 0x6a15e4: StoreField: r1->field_23 = r0
    //     0x6a15e4: stur            w0, [x1, #0x23]
    // 0x6a15e8: r0 = Instance_Clip
    //     0x6a15e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6a15ec: ldr             x0, [x0, #0x340]
    // 0x6a15f0: StoreField: r1->field_2b = r0
    //     0x6a15f0: stur            w0, [x1, #0x2b]
    // 0x6a15f4: StoreField: r1->field_2f = rZR
    //     0x6a15f4: stur            xzr, [x1, #0x2f]
    // 0x6a15f8: ldur            x0, [fp, #-0x10]
    // 0x6a15fc: StoreField: r1->field_b = r0
    //     0x6a15fc: stur            w0, [x1, #0xb]
    // 0x6a1600: r0 = Container()
    //     0x6a1600: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a1604: stur            x0, [fp, #-0x10]
    // 0x6a1608: r16 = Instance_EdgeInsets
    //     0x6a1608: add             x16, PP, #0x34, lsl #12  ; [pp+0x341b0] Obj!EdgeInsets@89c031
    //     0x6a160c: ldr             x16, [x16, #0x1b0]
    // 0x6a1610: ldur            lr, [fp, #-0x60]
    // 0x6a1614: stp             lr, x16, [SP, #8]
    // 0x6a1618: ldur            x16, [fp, #-8]
    // 0x6a161c: str             x16, [SP]
    // 0x6a1620: mov             x1, x0
    // 0x6a1624: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6a1624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6a1628: ldr             x4, [x4, #0x118]
    // 0x6a162c: r0 = Container()
    //     0x6a162c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a1630: ldur            x0, [fp, #-0x10]
    // 0x6a1634: LeaveFrame
    //     0x6a1634: mov             SP, fp
    //     0x6a1638: ldp             fp, lr, [SP], #0x10
    // 0x6a163c: ret
    //     0x6a163c: ret             
    // 0x6a1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1644: b               #0x6a0530
    // 0x6a1648: SaveReg d0
    //     0x6a1648: str             q0, [SP, #-0x10]!
    // 0x6a164c: SaveReg r0
    //     0x6a164c: str             x0, [SP, #-8]!
    // 0x6a1650: r0 = AllocateDouble()
    //     0x6a1650: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6a1654: mov             x1, x0
    // 0x6a1658: RestoreReg r0
    //     0x6a1658: ldr             x0, [SP], #8
    // 0x6a165c: RestoreReg d0
    //     0x6a165c: ldr             q0, [SP], #0x10
    // 0x6a1660: b               #0x6a0620
    // 0x6a1664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1664: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1668: SaveReg d0
    //     0x6a1668: str             q0, [SP, #-0x10]!
    // 0x6a166c: stp             x19, x20, [SP, #-0x10]!
    // 0x6a1670: r0 = 78
    //     0x6a1670: movz            x0, #0x4e
    // 0x6a1674: r0 = DoubleToInteger()
    //     0x6a1674: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6a1678: ldp             x19, x20, [SP], #0x10
    // 0x6a167c: RestoreReg d0
    //     0x6a167c: ldr             q0, [SP], #0x10
    // 0x6a1680: b               #0x6a1354
  }
  static _ _durationLabel(/* No info */) {
    // ** addr: 0x6a8448, size: 0xc4
    // 0x6a8448: EnterFrame
    //     0x6a8448: stp             fp, lr, [SP, #-0x10]!
    //     0x6a844c: mov             fp, SP
    // 0x6a8450: AllocStack(0x20)
    //     0x6a8450: sub             SP, SP, #0x20
    // 0x6a8454: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6a8454: mov             x0, x2
    //     0x6a8458: stur            x2, [fp, #-8]
    // 0x6a845c: CheckStackOverflow
    //     0x6a845c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8460: cmp             SP, x16
    //     0x6a8464: b.ls            #0x6a8504
    // 0x6a8468: r0 = _clock()
    //     0x6a8468: bl              #0x6a850c  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_clock
    // 0x6a846c: mov             x3, x0
    // 0x6a8470: ldur            x0, [fp, #-8]
    // 0x6a8474: stur            x3, [fp, #-0x10]
    // 0x6a8478: LoadField: r1 = r0->field_7
    //     0x6a8478: ldur            x1, [x0, #7]
    // 0x6a847c: cmp             x1, #0
    // 0x6a8480: b.gt            #0x6a8494
    // 0x6a8484: mov             x0, x3
    // 0x6a8488: LeaveFrame
    //     0x6a8488: mov             SP, fp
    //     0x6a848c: ldp             fp, lr, [SP], #0x10
    // 0x6a8490: ret
    //     0x6a8490: ret             
    // 0x6a8494: r1 = Null
    //     0x6a8494: mov             x1, NULL
    // 0x6a8498: r2 = 6
    //     0x6a8498: movz            x2, #0x6
    // 0x6a849c: r0 = AllocateArray()
    //     0x6a849c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a84a0: mov             x2, x0
    // 0x6a84a4: ldur            x0, [fp, #-0x10]
    // 0x6a84a8: stur            x2, [fp, #-0x18]
    // 0x6a84ac: StoreField: r2->field_f = r0
    //     0x6a84ac: stur            w0, [x2, #0xf]
    // 0x6a84b0: r16 = " / "
    //     0x6a84b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x6a84b4: ldr             x16, [x16, #0xb38]
    // 0x6a84b8: StoreField: r2->field_13 = r16
    //     0x6a84b8: stur            w16, [x2, #0x13]
    // 0x6a84bc: ldur            x1, [fp, #-8]
    // 0x6a84c0: r0 = _clock()
    //     0x6a84c0: bl              #0x6a850c  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_clock
    // 0x6a84c4: ldur            x1, [fp, #-0x18]
    // 0x6a84c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a84c8: add             x25, x1, #0x17
    //     0x6a84cc: str             w0, [x25]
    //     0x6a84d0: tbz             w0, #0, #0x6a84ec
    //     0x6a84d4: ldurb           w16, [x1, #-1]
    //     0x6a84d8: ldurb           w17, [x0, #-1]
    //     0x6a84dc: and             x16, x17, x16, lsr #2
    //     0x6a84e0: tst             x16, HEAP, lsr #32
    //     0x6a84e4: b.eq            #0x6a84ec
    //     0x6a84e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a84ec: ldur            x16, [fp, #-0x18]
    // 0x6a84f0: str             x16, [SP]
    // 0x6a84f4: r0 = _interpolate()
    //     0x6a84f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a84f8: LeaveFrame
    //     0x6a84f8: mov             SP, fp
    //     0x6a84fc: ldp             fp, lr, [SP], #0x10
    // 0x6a8500: ret
    //     0x6a8500: ret             
    // 0x6a8504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8508: b               #0x6a8468
  }
  static _ _clock(/* No info */) {
    // ** addr: 0x6a850c, size: 0x1b0
    // 0x6a850c: EnterFrame
    //     0x6a850c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8510: mov             fp, SP
    // 0x6a8514: AllocStack(0x30)
    //     0x6a8514: sub             SP, SP, #0x30
    // 0x6a8518: r3 = 3600000000
    //     0x6a8518: movz            x3, #0xa400
    //     0x6a851c: movk            x3, #0xd693, lsl #16
    // 0x6a8520: r2 = 60000000
    //     0x6a8520: movz            x2, #0x8700
    //     0x6a8524: movk            x2, #0x393, lsl #16
    // 0x6a8528: r0 = 60
    //     0x6a8528: movz            x0, #0x3c
    // 0x6a852c: CheckStackOverflow
    //     0x6a852c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8530: cmp             SP, x16
    //     0x6a8534: b.ls            #0x6a86a4
    // 0x6a8538: LoadField: r4 = r1->field_7
    //     0x6a8538: ldur            x4, [x1, #7]
    // 0x6a853c: stur            x4, [fp, #-0x10]
    // 0x6a8540: sdiv            x1, x4, x3
    // 0x6a8544: stur            x1, [fp, #-8]
    // 0x6a8548: sdiv            x3, x4, x2
    // 0x6a854c: sdiv            x5, x3, x0
    // 0x6a8550: msub            x2, x5, x0, x3
    // 0x6a8554: cmp             x2, xzr
    // 0x6a8558: b.lt            #0x6a86ac
    // 0x6a855c: lsl             x3, x2, #1
    // 0x6a8560: str             x3, [SP]
    // 0x6a8564: r0 = toString()
    //     0x6a8564: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x6a8568: r1 = LoadClassIdInstr(r0)
    //     0x6a8568: ldur            x1, [x0, #-1]
    //     0x6a856c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8570: mov             x16, x0
    // 0x6a8574: mov             x0, x1
    // 0x6a8578: mov             x1, x16
    // 0x6a857c: r2 = 2
    //     0x6a857c: movz            x2, #0x2
    // 0x6a8580: r3 = "0"
    //     0x6a8580: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a8584: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a8584: sub             lr, x0, #0xff8
    //     0x6a8588: ldr             lr, [x21, lr, lsl #3]
    //     0x6a858c: blr             lr
    // 0x6a8590: mov             x2, x0
    // 0x6a8594: ldur            x1, [fp, #-0x10]
    // 0x6a8598: r0 = 1000000
    //     0x6a8598: movz            x0, #0x4240
    //     0x6a859c: movk            x0, #0xf, lsl #16
    // 0x6a85a0: stur            x2, [fp, #-0x18]
    // 0x6a85a4: sdiv            x3, x1, x0
    // 0x6a85a8: r0 = 60
    //     0x6a85a8: movz            x0, #0x3c
    // 0x6a85ac: sdiv            x4, x3, x0
    // 0x6a85b0: msub            x1, x4, x0, x3
    // 0x6a85b4: cmp             x1, xzr
    // 0x6a85b8: b.lt            #0x6a86b4
    // 0x6a85bc: lsl             x0, x1, #1
    // 0x6a85c0: str             x0, [SP]
    // 0x6a85c4: r0 = toString()
    //     0x6a85c4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x6a85c8: r1 = LoadClassIdInstr(r0)
    //     0x6a85c8: ldur            x1, [x0, #-1]
    //     0x6a85cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a85d0: mov             x16, x0
    // 0x6a85d4: mov             x0, x1
    // 0x6a85d8: mov             x1, x16
    // 0x6a85dc: r2 = 2
    //     0x6a85dc: movz            x2, #0x2
    // 0x6a85e0: r3 = "0"
    //     0x6a85e0: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a85e4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a85e4: sub             lr, x0, #0xff8
    //     0x6a85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a85ec: blr             lr
    // 0x6a85f0: mov             x3, x0
    // 0x6a85f4: ldur            x2, [fp, #-8]
    // 0x6a85f8: stur            x3, [fp, #-0x28]
    // 0x6a85fc: cmp             x2, #0
    // 0x6a8600: b.le            #0x6a8664
    // 0x6a8604: ldur            x4, [fp, #-0x18]
    // 0x6a8608: r0 = BoxInt64Instr(r2)
    //     0x6a8608: sbfiz           x0, x2, #1, #0x1f
    //     0x6a860c: cmp             x2, x0, asr #1
    //     0x6a8610: b.eq            #0x6a861c
    //     0x6a8614: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8618: stur            x2, [x0, #7]
    // 0x6a861c: r1 = Null
    //     0x6a861c: mov             x1, NULL
    // 0x6a8620: r2 = 10
    //     0x6a8620: movz            x2, #0xa
    // 0x6a8624: stur            x0, [fp, #-0x20]
    // 0x6a8628: r0 = AllocateArray()
    //     0x6a8628: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a862c: mov             x1, x0
    // 0x6a8630: ldur            x0, [fp, #-0x20]
    // 0x6a8634: StoreField: r1->field_f = r0
    //     0x6a8634: stur            w0, [x1, #0xf]
    // 0x6a8638: r16 = ":"
    //     0x6a8638: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a863c: StoreField: r1->field_13 = r16
    //     0x6a863c: stur            w16, [x1, #0x13]
    // 0x6a8640: ldur            x0, [fp, #-0x18]
    // 0x6a8644: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8644: stur            w0, [x1, #0x17]
    // 0x6a8648: r16 = ":"
    //     0x6a8648: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a864c: StoreField: r1->field_1b = r16
    //     0x6a864c: stur            w16, [x1, #0x1b]
    // 0x6a8650: ldur            x3, [fp, #-0x28]
    // 0x6a8654: StoreField: r1->field_1f = r3
    //     0x6a8654: stur            w3, [x1, #0x1f]
    // 0x6a8658: str             x1, [SP]
    // 0x6a865c: r0 = _interpolate()
    //     0x6a865c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a8660: b               #0x6a8698
    // 0x6a8664: ldur            x0, [fp, #-0x18]
    // 0x6a8668: r1 = Null
    //     0x6a8668: mov             x1, NULL
    // 0x6a866c: r2 = 6
    //     0x6a866c: movz            x2, #0x6
    // 0x6a8670: r0 = AllocateArray()
    //     0x6a8670: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a8674: mov             x1, x0
    // 0x6a8678: ldur            x0, [fp, #-0x18]
    // 0x6a867c: StoreField: r1->field_f = r0
    //     0x6a867c: stur            w0, [x1, #0xf]
    // 0x6a8680: r16 = ":"
    //     0x6a8680: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a8684: StoreField: r1->field_13 = r16
    //     0x6a8684: stur            w16, [x1, #0x13]
    // 0x6a8688: ldur            x0, [fp, #-0x28]
    // 0x6a868c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a868c: stur            w0, [x1, #0x17]
    // 0x6a8690: str             x1, [SP]
    // 0x6a8694: r0 = _interpolate()
    //     0x6a8694: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a8698: LeaveFrame
    //     0x6a8698: mov             SP, fp
    //     0x6a869c: ldp             fp, lr, [SP], #0x10
    // 0x6a86a0: ret
    //     0x6a86a0: ret             
    // 0x6a86a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a86a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a86a8: b               #0x6a8538
    // 0x6a86ac: add             x2, x2, x0
    // 0x6a86b0: b               #0x6a855c
    // 0x6a86b4: add             x1, x1, x0
    // 0x6a86b8: b               #0x6a85bc
  }
  [closure] Future<void> <anonymous closure>(dynamic, double) async {
    // ** addr: 0x6a89fc, size: 0x1b4
    // 0x6a89fc: EnterFrame
    //     0x6a89fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8a00: mov             fp, SP
    // 0x6a8a04: AllocStack(0x28)
    //     0x6a8a04: sub             SP, SP, #0x28
    // 0x6a8a08: SetupParameters(_CastSheetState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6a8a08: stur            NULL, [fp, #-8]
    //     0x6a8a0c: movz            x0, #0
    //     0x6a8a10: add             x1, fp, w0, sxtw #2
    //     0x6a8a14: ldr             x1, [x1, #0x18]
    //     0x6a8a18: add             x2, fp, w0, sxtw #2
    //     0x6a8a1c: ldr             x2, [x2, #0x10]
    //     0x6a8a20: stur            x2, [fp, #-0x18]
    // 0x6a8a24: LoadField: r3 = r1->field_1f
    //     0x6a8a24: ldur            w3, [x1, #0x1f]
    // 0x6a8a28: DecompressPointer r3
    //     0x6a8a28: add             x3, x3, HEAP, lsl #32
    // 0x6a8a2c: stur            x3, [fp, #-0x10]
    // 0x6a8a30: CheckStackOverflow
    //     0x6a8a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8a34: cmp             SP, x16
    //     0x6a8a38: b.ls            #0x6a8b8c
    // 0x6a8a3c: InitAsync() -> Future<void?>
    //     0x6a8a3c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a8a40: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a8a44: ldur            x0, [fp, #-0x10]
    // 0x6a8a48: LoadField: r2 = r0->field_f
    //     0x6a8a48: ldur            w2, [x0, #0xf]
    // 0x6a8a4c: DecompressPointer r2
    //     0x6a8a4c: add             x2, x2, HEAP, lsl #32
    // 0x6a8a50: mov             x3, x0
    // 0x6a8a54: stur            x2, [fp, #-0x20]
    // 0x6a8a58: r1 = Function '<anonymous closure>':.
    //     0x6a8a58: add             x1, PP, #0x34, lsl #12  ; [pp+0x341b8] AnonymousClosure: (0x6a8d98), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a8a5c: ldr             x1, [x1, #0x1b8]
    // 0x6a8a60: r2 = 64
    //     0x6a8a60: movz            x2, #0x40
    // 0x6a8a64: r0 = AllocateClosure1()
    //     0x6a8a64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a8a68: ldur            x1, [fp, #-0x20]
    // 0x6a8a6c: mov             x2, x0
    // 0x6a8a70: r0 = setState()
    //     0x6a8a70: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8a74: ldur            x19, [fp, #-0x10]
    // 0x6a8a78: LoadField: r0 = r19->field_f
    //     0x6a8a78: ldur            w0, [x19, #0xf]
    // 0x6a8a7c: DecompressPointer r0
    //     0x6a8a7c: add             x0, x0, HEAP, lsl #32
    // 0x6a8a80: LoadField: r20 = r0->field_13
    //     0x6a8a80: ldur            w20, [x0, #0x13]
    // 0x6a8a84: DecompressPointer r20
    //     0x6a8a84: add             x20, x20, HEAP, lsl #32
    // 0x6a8a88: ldur            x0, [fp, #-0x18]
    // 0x6a8a8c: stur            x20, [fp, #-0x20]
    // 0x6a8a90: LoadField: d0 = r0->field_7
    //     0x6a8a90: ldur            d0, [x0, #7]
    // 0x6a8a94: stp             fp, lr, [SP, #-0x10]!
    // 0x6a8a98: mov             fp, SP
    // 0x6a8a9c: CallRuntime_LibcRound(double) -> double
    //     0x6a8a9c: and             SP, SP, #0xfffffffffffffff0
    //     0x6a8aa0: mov             sp, SP
    //     0x6a8aa4: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6a8aa8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6a8aac: blr             x16
    //     0x6a8ab0: movz            x16, #0x8
    //     0x6a8ab4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6a8ab8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6a8abc: sub             sp, x16, #1, lsl #12
    //     0x6a8ac0: mov             SP, fp
    //     0x6a8ac4: ldp             fp, lr, [SP], #0x10
    // 0x6a8ac8: fcmp            d0, d0
    // 0x6a8acc: b.vs            #0x6a8b94
    // 0x6a8ad0: fcvtzs          x0, d0
    // 0x6a8ad4: asr             x16, x0, #0x1e
    // 0x6a8ad8: cmp             x16, x0, asr #63
    // 0x6a8adc: b.ne            #0x6a8b94
    // 0x6a8ae0: lsl             x0, x0, #1
    // 0x6a8ae4: r1 = LoadInt32Instr(r0)
    //     0x6a8ae4: sbfx            x1, x0, #1, #0x1f
    //     0x6a8ae8: tbz             w0, #0, #0x6a8af0
    //     0x6a8aec: ldur            x1, [x0, #7]
    // 0x6a8af0: r16 = 1000
    //     0x6a8af0: movz            x16, #0x3e8
    // 0x6a8af4: mul             x0, x1, x16
    // 0x6a8af8: stur            x0, [fp, #-0x28]
    // 0x6a8afc: r0 = Duration()
    //     0x6a8afc: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a8b00: mov             x1, x0
    // 0x6a8b04: ldur            x0, [fp, #-0x28]
    // 0x6a8b08: StoreField: r1->field_7 = r0
    //     0x6a8b08: stur            x0, [x1, #7]
    // 0x6a8b0c: mov             x2, x1
    // 0x6a8b10: ldur            x1, [fp, #-0x20]
    // 0x6a8b14: r0 = seek()
    //     0x6a8b14: bl              #0x6a8bb0  ; [package:iwphone/core/services/cast_controller.dart] CastController::seek
    // 0x6a8b18: mov             x1, x0
    // 0x6a8b1c: stur            x1, [fp, #-0x18]
    // 0x6a8b20: r0 = Await()
    //     0x6a8b20: bl              #0x89dd94  ; AwaitStub
    // 0x6a8b24: r16 = true
    //     0x6a8b24: add             x16, NULL, #0x20  ; true
    // 0x6a8b28: cmp             w0, w16
    // 0x6a8b2c: b.eq            #0x6a8b84
    // 0x6a8b30: ldur            x3, [fp, #-0x10]
    // 0x6a8b34: LoadField: r0 = r3->field_f
    //     0x6a8b34: ldur            w0, [x3, #0xf]
    // 0x6a8b38: DecompressPointer r0
    //     0x6a8b38: add             x0, x0, HEAP, lsl #32
    // 0x6a8b3c: stur            x0, [fp, #-0x18]
    // 0x6a8b40: LoadField: r1 = r0->field_f
    //     0x6a8b40: ldur            w1, [x0, #0xf]
    // 0x6a8b44: DecompressPointer r1
    //     0x6a8b44: add             x1, x1, HEAP, lsl #32
    // 0x6a8b48: cmp             w1, NULL
    // 0x6a8b4c: b.eq            #0x6a8b84
    // 0x6a8b50: LoadField: r1 = r0->field_13
    //     0x6a8b50: ldur            w1, [x0, #0x13]
    // 0x6a8b54: DecompressPointer r1
    //     0x6a8b54: add             x1, x1, HEAP, lsl #32
    // 0x6a8b58: LoadField: r2 = r1->field_37
    //     0x6a8b58: ldur            w2, [x1, #0x37]
    // 0x6a8b5c: DecompressPointer r2
    //     0x6a8b5c: add             x2, x2, HEAP, lsl #32
    // 0x6a8b60: cmp             w2, NULL
    // 0x6a8b64: b.eq            #0x6a8b84
    // 0x6a8b68: r1 = Function '<anonymous closure>':.
    //     0x6a8b68: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c0] AnonymousClosure: (0x6a8d44), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a8b6c: ldr             x1, [x1, #0x1c0]
    // 0x6a8b70: r2 = 64
    //     0x6a8b70: movz            x2, #0x40
    // 0x6a8b74: r0 = AllocateClosure1()
    //     0x6a8b74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a8b78: ldur            x1, [fp, #-0x18]
    // 0x6a8b7c: mov             x2, x0
    // 0x6a8b80: r0 = setState()
    //     0x6a8b80: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8b84: r0 = Null
    //     0x6a8b84: mov             x0, NULL
    // 0x6a8b88: r0 = ReturnAsyncNotFuture()
    //     0x6a8b88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8b90: b               #0x6a8a3c
    // 0x6a8b94: SaveReg d0
    //     0x6a8b94: str             q0, [SP, #-0x10]!
    // 0x6a8b98: stp             x19, x20, [SP, #-0x10]!
    // 0x6a8b9c: r0 = 78
    //     0x6a8b9c: movz            x0, #0x4e
    // 0x6a8ba0: r0 = DoubleToInteger()
    //     0x6a8ba0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6a8ba4: ldp             x19, x20, [SP], #0x10
    // 0x6a8ba8: RestoreReg d0
    //     0x6a8ba8: ldr             q0, [SP], #0x10
    // 0x6a8bac: b               #0x6a8ae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8d44, size: 0x54
    // 0x6a8d44: ldr             x1, [SP]
    // 0x6a8d48: LoadField: r2 = r1->field_1f
    //     0x6a8d48: ldur            w2, [x1, #0x1f]
    // 0x6a8d4c: DecompressPointer r2
    //     0x6a8d4c: add             x2, x2, HEAP, lsl #32
    // 0x6a8d50: LoadField: r1 = r2->field_f
    //     0x6a8d50: ldur            w1, [x2, #0xf]
    // 0x6a8d54: DecompressPointer r1
    //     0x6a8d54: add             x1, x1, HEAP, lsl #32
    // 0x6a8d58: LoadField: r2 = r1->field_13
    //     0x6a8d58: ldur            w2, [x1, #0x13]
    // 0x6a8d5c: DecompressPointer r2
    //     0x6a8d5c: add             x2, x2, HEAP, lsl #32
    // 0x6a8d60: LoadField: r3 = r2->field_37
    //     0x6a8d60: ldur            w3, [x2, #0x37]
    // 0x6a8d64: DecompressPointer r3
    //     0x6a8d64: add             x3, x3, HEAP, lsl #32
    // 0x6a8d68: mov             x0, x3
    // 0x6a8d6c: StoreField: r1->field_23 = r0
    //     0x6a8d6c: stur            w0, [x1, #0x23]
    //     0x6a8d70: ldurb           w16, [x1, #-1]
    //     0x6a8d74: ldurb           w17, [x0, #-1]
    //     0x6a8d78: and             x16, x17, x16, lsr #2
    //     0x6a8d7c: tst             x16, HEAP, lsr #32
    //     0x6a8d80: b.eq            #0x6a8d90
    //     0x6a8d84: str             lr, [SP, #-8]!
    //     0x6a8d88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x6a8d8c: ldr             lr, [SP], #8
    // 0x6a8d90: mov             x0, x3
    // 0x6a8d94: ret
    //     0x6a8d94: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8d98, size: 0x20
    // 0x6a8d98: ldr             x1, [SP]
    // 0x6a8d9c: LoadField: r2 = r1->field_1f
    //     0x6a8d9c: ldur            w2, [x1, #0x1f]
    // 0x6a8da0: DecompressPointer r2
    //     0x6a8da0: add             x2, x2, HEAP, lsl #32
    // 0x6a8da4: LoadField: r1 = r2->field_f
    //     0x6a8da4: ldur            w1, [x2, #0xf]
    // 0x6a8da8: DecompressPointer r1
    //     0x6a8da8: add             x1, x1, HEAP, lsl #32
    // 0x6a8dac: StoreField: r1->field_27 = rNULL
    //     0x6a8dac: stur            NULL, [x1, #0x27]
    // 0x6a8db0: r0 = Null
    //     0x6a8db0: mov             x0, NULL
    // 0x6a8db4: ret
    //     0x6a8db4: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x6a8db8, size: 0x88
    // 0x6a8db8: EnterFrame
    //     0x6a8db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8dbc: mov             fp, SP
    // 0x6a8dc0: AllocStack(0x10)
    //     0x6a8dc0: sub             SP, SP, #0x10
    // 0x6a8dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a8dc4: ldr             x0, [fp, #0x18]
    // 0x6a8dc8: LoadField: r1 = r0->field_1f
    //     0x6a8dc8: ldur            w1, [x0, #0x1f]
    // 0x6a8dcc: DecompressPointer r1
    //     0x6a8dcc: add             x1, x1, HEAP, lsl #32
    // 0x6a8dd0: stur            x1, [fp, #-8]
    // 0x6a8dd4: CheckStackOverflow
    //     0x6a8dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8dd8: cmp             SP, x16
    //     0x6a8ddc: b.ls            #0x6a8e38
    // 0x6a8de0: r1 = 1
    //     0x6a8de0: movz            x1, #0x1
    // 0x6a8de4: r0 = AllocateContext()
    //     0x6a8de4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a8de8: mov             x1, x0
    // 0x6a8dec: ldur            x0, [fp, #-8]
    // 0x6a8df0: StoreField: r1->field_b = r0
    //     0x6a8df0: stur            w0, [x1, #0xb]
    // 0x6a8df4: ldr             x2, [fp, #0x10]
    // 0x6a8df8: StoreField: r1->field_f = r2
    //     0x6a8df8: stur            w2, [x1, #0xf]
    // 0x6a8dfc: LoadField: r2 = r0->field_f
    //     0x6a8dfc: ldur            w2, [x0, #0xf]
    // 0x6a8e00: DecompressPointer r2
    //     0x6a8e00: add             x2, x2, HEAP, lsl #32
    // 0x6a8e04: mov             x3, x1
    // 0x6a8e08: stur            x2, [fp, #-0x10]
    // 0x6a8e0c: r1 = Function '<anonymous closure>':.
    //     0x6a8e0c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c8] AnonymousClosure: (0x6a8e40), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a8e10: ldr             x1, [x1, #0x1c8]
    // 0x6a8e14: r2 = 64
    //     0x6a8e14: movz            x2, #0x40
    // 0x6a8e18: r0 = AllocateClosure1()
    //     0x6a8e18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a8e1c: ldur            x1, [fp, #-0x10]
    // 0x6a8e20: mov             x2, x0
    // 0x6a8e24: r0 = setState()
    //     0x6a8e24: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8e28: r0 = Null
    //     0x6a8e28: mov             x0, NULL
    // 0x6a8e2c: LeaveFrame
    //     0x6a8e2c: mov             SP, fp
    //     0x6a8e30: ldp             fp, lr, [SP], #0x10
    // 0x6a8e34: ret
    //     0x6a8e34: ret             
    // 0x6a8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8e3c: b               #0x6a8de0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8e40, size: 0x54
    // 0x6a8e40: ldr             x1, [SP]
    // 0x6a8e44: LoadField: r2 = r1->field_1f
    //     0x6a8e44: ldur            w2, [x1, #0x1f]
    // 0x6a8e48: DecompressPointer r2
    //     0x6a8e48: add             x2, x2, HEAP, lsl #32
    // 0x6a8e4c: LoadField: r1 = r2->field_b
    //     0x6a8e4c: ldur            w1, [x2, #0xb]
    // 0x6a8e50: DecompressPointer r1
    //     0x6a8e50: add             x1, x1, HEAP, lsl #32
    // 0x6a8e54: LoadField: r3 = r1->field_f
    //     0x6a8e54: ldur            w3, [x1, #0xf]
    // 0x6a8e58: DecompressPointer r3
    //     0x6a8e58: add             x3, x3, HEAP, lsl #32
    // 0x6a8e5c: LoadField: r1 = r2->field_f
    //     0x6a8e5c: ldur            w1, [x2, #0xf]
    // 0x6a8e60: DecompressPointer r1
    //     0x6a8e60: add             x1, x1, HEAP, lsl #32
    // 0x6a8e64: mov             x0, x1
    // 0x6a8e68: StoreField: r3->field_27 = r0
    //     0x6a8e68: stur            w0, [x3, #0x27]
    //     0x6a8e6c: ldurb           w16, [x3, #-1]
    //     0x6a8e70: ldurb           w17, [x0, #-1]
    //     0x6a8e74: and             x16, x17, x16, lsr #2
    //     0x6a8e78: tst             x16, HEAP, lsr #32
    //     0x6a8e7c: b.eq            #0x6a8e8c
    //     0x6a8e80: str             lr, [SP, #-8]!
    //     0x6a8e84: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x6a8e88: ldr             lr, [SP], #8
    // 0x6a8e8c: mov             x0, x1
    // 0x6a8e90: ret
    //     0x6a8e90: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6a8e94, size: 0xd0
    // 0x6a8e94: EnterFrame
    //     0x6a8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8e98: mov             fp, SP
    // 0x6a8e9c: AllocStack(0x18)
    //     0x6a8e9c: sub             SP, SP, #0x18
    // 0x6a8ea0: SetupParameters(_CastSheetState this /* r1 */)
    //     0x6a8ea0: stur            NULL, [fp, #-8]
    //     0x6a8ea4: movz            x0, #0
    //     0x6a8ea8: add             x1, fp, w0, sxtw #2
    //     0x6a8eac: ldr             x1, [x1, #0x10]
    // 0x6a8eb0: LoadField: r3 = r1->field_1f
    //     0x6a8eb0: ldur            w3, [x1, #0x1f]
    // 0x6a8eb4: DecompressPointer r3
    //     0x6a8eb4: add             x3, x3, HEAP, lsl #32
    // 0x6a8eb8: stur            x3, [fp, #-0x10]
    // 0x6a8ebc: CheckStackOverflow
    //     0x6a8ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8ec0: cmp             SP, x16
    //     0x6a8ec4: b.ls            #0x6a8f5c
    // 0x6a8ec8: InitAsync() -> Future<void?>
    //     0x6a8ec8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a8ecc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a8ed0: ldur            x3, [fp, #-0x10]
    // 0x6a8ed4: LoadField: r0 = r3->field_f
    //     0x6a8ed4: ldur            w0, [x3, #0xf]
    // 0x6a8ed8: DecompressPointer r0
    //     0x6a8ed8: add             x0, x0, HEAP, lsl #32
    // 0x6a8edc: LoadField: r1 = r0->field_13
    //     0x6a8edc: ldur            w1, [x0, #0x13]
    // 0x6a8ee0: DecompressPointer r1
    //     0x6a8ee0: add             x1, x1, HEAP, lsl #32
    // 0x6a8ee4: r0 = togglePause()
    //     0x6a8ee4: bl              #0x6a8f64  ; [package:iwphone/core/services/cast_controller.dart] CastController::togglePause
    // 0x6a8ee8: mov             x1, x0
    // 0x6a8eec: stur            x1, [fp, #-0x18]
    // 0x6a8ef0: r0 = Await()
    //     0x6a8ef0: bl              #0x89dd94  ; AwaitStub
    // 0x6a8ef4: r16 = true
    //     0x6a8ef4: add             x16, NULL, #0x20  ; true
    // 0x6a8ef8: cmp             w0, w16
    // 0x6a8efc: b.eq            #0x6a8f54
    // 0x6a8f00: ldur            x3, [fp, #-0x10]
    // 0x6a8f04: LoadField: r0 = r3->field_f
    //     0x6a8f04: ldur            w0, [x3, #0xf]
    // 0x6a8f08: DecompressPointer r0
    //     0x6a8f08: add             x0, x0, HEAP, lsl #32
    // 0x6a8f0c: stur            x0, [fp, #-0x18]
    // 0x6a8f10: LoadField: r1 = r0->field_f
    //     0x6a8f10: ldur            w1, [x0, #0xf]
    // 0x6a8f14: DecompressPointer r1
    //     0x6a8f14: add             x1, x1, HEAP, lsl #32
    // 0x6a8f18: cmp             w1, NULL
    // 0x6a8f1c: b.eq            #0x6a8f54
    // 0x6a8f20: LoadField: r1 = r0->field_13
    //     0x6a8f20: ldur            w1, [x0, #0x13]
    // 0x6a8f24: DecompressPointer r1
    //     0x6a8f24: add             x1, x1, HEAP, lsl #32
    // 0x6a8f28: LoadField: r2 = r1->field_37
    //     0x6a8f28: ldur            w2, [x1, #0x37]
    // 0x6a8f2c: DecompressPointer r2
    //     0x6a8f2c: add             x2, x2, HEAP, lsl #32
    // 0x6a8f30: cmp             w2, NULL
    // 0x6a8f34: b.eq            #0x6a8f54
    // 0x6a8f38: r1 = Function '<anonymous closure>':.
    //     0x6a8f38: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d0] AnonymousClosure: (0x6a8d44), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_buildActive (0x6a0510)
    //     0x6a8f3c: ldr             x1, [x1, #0x1d0]
    // 0x6a8f40: r2 = 64
    //     0x6a8f40: movz            x2, #0x40
    // 0x6a8f44: r0 = AllocateClosure1()
    //     0x6a8f44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a8f48: ldur            x1, [fp, #-0x18]
    // 0x6a8f4c: mov             x2, x0
    // 0x6a8f50: r0 = setState()
    //     0x6a8f50: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8f54: r0 = Null
    //     0x6a8f54: mov             x0, NULL
    // 0x6a8f58: r0 = ReturnAsyncNotFuture()
    //     0x6a8f58: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8f60: b               #0x6a8ec8
  }
  [closure] Future<void> _stop(dynamic) {
    // ** addr: 0x6a91f4, size: 0x38
    // 0x6a91f4: EnterFrame
    //     0x6a91f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a91f8: mov             fp, SP
    // 0x6a91fc: ldr             x0, [fp, #0x10]
    // 0x6a9200: LoadField: r1 = r0->field_1f
    //     0x6a9200: ldur            w1, [x0, #0x1f]
    // 0x6a9204: DecompressPointer r1
    //     0x6a9204: add             x1, x1, HEAP, lsl #32
    // 0x6a9208: CheckStackOverflow
    //     0x6a9208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a920c: cmp             SP, x16
    //     0x6a9210: b.ls            #0x6a9224
    // 0x6a9214: r0 = _stop()
    //     0x6a9214: bl              #0x6a922c  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_stop
    // 0x6a9218: LeaveFrame
    //     0x6a9218: mov             SP, fp
    //     0x6a921c: ldp             fp, lr, [SP], #0x10
    // 0x6a9220: ret
    //     0x6a9220: ret             
    // 0x6a9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9228: b               #0x6a9214
  }
  _ _stop(/* No info */) async {
    // ** addr: 0x6a922c, size: 0x88
    // 0x6a922c: EnterFrame
    //     0x6a922c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9230: mov             fp, SP
    // 0x6a9234: AllocStack(0x18)
    //     0x6a9234: sub             SP, SP, #0x18
    // 0x6a9238: SetupParameters(_CastSheetState this /* r1 => r1, fp-0x10 */)
    //     0x6a9238: stur            NULL, [fp, #-8]
    //     0x6a923c: stur            x1, [fp, #-0x10]
    // 0x6a9240: CheckStackOverflow
    //     0x6a9240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9244: cmp             SP, x16
    //     0x6a9248: b.ls            #0x6a92ac
    // 0x6a924c: InitAsync() -> Future<void?>
    //     0x6a924c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a9250: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a9254: ldur            x0, [fp, #-0x10]
    // 0x6a9258: LoadField: r1 = r0->field_13
    //     0x6a9258: ldur            w1, [x0, #0x13]
    // 0x6a925c: DecompressPointer r1
    //     0x6a925c: add             x1, x1, HEAP, lsl #32
    // 0x6a9260: r0 = stop()
    //     0x6a9260: bl              #0x6a92b4  ; [package:iwphone/core/services/cast_controller.dart] CastController::stop
    // 0x6a9264: mov             x1, x0
    // 0x6a9268: stur            x1, [fp, #-0x18]
    // 0x6a926c: r0 = Await()
    //     0x6a926c: bl              #0x89dd94  ; AwaitStub
    // 0x6a9270: ldur            x0, [fp, #-0x10]
    // 0x6a9274: LoadField: r1 = r0->field_f
    //     0x6a9274: ldur            w1, [x0, #0xf]
    // 0x6a9278: DecompressPointer r1
    //     0x6a9278: add             x1, x1, HEAP, lsl #32
    // 0x6a927c: cmp             w1, NULL
    // 0x6a9280: b.eq            #0x6a92a4
    // 0x6a9284: r1 = Function '<anonymous closure>':.
    //     0x6a9284: add             x1, PP, #0x34, lsl #12  ; [pp+0x341e8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6a9288: ldr             x1, [x1, #0x1e8]
    // 0x6a928c: r3 = Null
    //     0x6a928c: mov             x3, NULL
    // 0x6a9290: r2 = 64
    //     0x6a9290: movz            x2, #0x40
    // 0x6a9294: r0 = AllocateClosure1()
    //     0x6a9294: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9298: ldur            x1, [fp, #-0x10]
    // 0x6a929c: mov             x2, x0
    // 0x6a92a0: r0 = setState()
    //     0x6a92a0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a92a4: r0 = Null
    //     0x6a92a4: mov             x0, NULL
    // 0x6a92a8: r0 = ReturnAsyncNotFuture()
    //     0x6a92a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a92ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92b0: b               #0x6a924c
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6a9458, size: 0x514
    // 0x6a9458: EnterFrame
    //     0x6a9458: stp             fp, lr, [SP, #-0x10]!
    //     0x6a945c: mov             fp, SP
    // 0x6a9460: AllocStack(0x50)
    //     0x6a9460: sub             SP, SP, #0x50
    // 0x6a9464: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9464: ldr             x0, [fp, #0x20]
    // 0x6a9468: LoadField: r1 = r0->field_1f
    //     0x6a9468: ldur            w1, [x0, #0x1f]
    // 0x6a946c: DecompressPointer r1
    //     0x6a946c: add             x1, x1, HEAP, lsl #32
    // 0x6a9470: stur            x1, [fp, #-8]
    // 0x6a9474: CheckStackOverflow
    //     0x6a9474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9478: cmp             SP, x16
    //     0x6a947c: b.ls            #0x6a9964
    // 0x6a9480: r1 = 1
    //     0x6a9480: movz            x1, #0x1
    // 0x6a9484: r0 = AllocateContext()
    //     0x6a9484: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a9488: mov             x2, x0
    // 0x6a948c: ldur            x1, [fp, #-8]
    // 0x6a9490: stur            x2, [fp, #-0x10]
    // 0x6a9494: StoreField: r2->field_b = r1
    //     0x6a9494: stur            w1, [x2, #0xb]
    // 0x6a9498: LoadField: r0 = r1->field_f
    //     0x6a9498: ldur            w0, [x1, #0xf]
    // 0x6a949c: DecompressPointer r0
    //     0x6a949c: add             x0, x0, HEAP, lsl #32
    // 0x6a94a0: LoadField: r3 = r0->field_1b
    //     0x6a94a0: ldur            w3, [x0, #0x1b]
    // 0x6a94a4: DecompressPointer r3
    //     0x6a94a4: add             x3, x3, HEAP, lsl #32
    // 0x6a94a8: r0 = LoadClassIdInstr(r3)
    //     0x6a94a8: ldur            x0, [x3, #-1]
    //     0x6a94ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6a94b0: ldr             x16, [fp, #0x10]
    // 0x6a94b4: stp             x16, x3, [SP]
    // 0x6a94b8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6a94b8: sub             lr, x0, #0xdd8
    //     0x6a94bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a94c0: blr             lr
    // 0x6a94c4: mov             x2, x0
    // 0x6a94c8: ldur            x3, [fp, #-0x10]
    // 0x6a94cc: stur            x2, [fp, #-0x20]
    // 0x6a94d0: StoreField: r3->field_f = r0
    //     0x6a94d0: stur            w0, [x3, #0xf]
    //     0x6a94d4: ldurb           w16, [x3, #-1]
    //     0x6a94d8: ldurb           w17, [x0, #-1]
    //     0x6a94dc: and             x16, x17, x16, lsr #2
    //     0x6a94e0: tst             x16, HEAP, lsr #32
    //     0x6a94e4: b.eq            #0x6a94ec
    //     0x6a94e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a94ec: ldur            x0, [fp, #-8]
    // 0x6a94f0: LoadField: r1 = r0->field_f
    //     0x6a94f0: ldur            w1, [x0, #0xf]
    // 0x6a94f4: DecompressPointer r1
    //     0x6a94f4: add             x1, x1, HEAP, lsl #32
    // 0x6a94f8: LoadField: r4 = r1->field_13
    //     0x6a94f8: ldur            w4, [x1, #0x13]
    // 0x6a94fc: DecompressPointer r4
    //     0x6a94fc: add             x4, x4, HEAP, lsl #32
    // 0x6a9500: LoadField: r5 = r4->field_33
    //     0x6a9500: ldur            w5, [x4, #0x33]
    // 0x6a9504: DecompressPointer r5
    //     0x6a9504: add             x5, x5, HEAP, lsl #32
    // 0x6a9508: mov             x1, x4
    // 0x6a950c: stur            x5, [fp, #-0x18]
    // 0x6a9510: r0 = active()
    //     0x6a9510: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a9514: tbnz            w0, #4, #0x6a9588
    // 0x6a9518: ldur            x0, [fp, #-8]
    // 0x6a951c: LoadField: r1 = r0->field_f
    //     0x6a951c: ldur            w1, [x0, #0xf]
    // 0x6a9520: DecompressPointer r1
    //     0x6a9520: add             x1, x1, HEAP, lsl #32
    // 0x6a9524: LoadField: r0 = r1->field_13
    //     0x6a9524: ldur            w0, [x1, #0x13]
    // 0x6a9528: DecompressPointer r0
    //     0x6a9528: add             x0, x0, HEAP, lsl #32
    // 0x6a952c: LoadField: r1 = r0->field_2b
    //     0x6a952c: ldur            w1, [x0, #0x2b]
    // 0x6a9530: DecompressPointer r1
    //     0x6a9530: add             x1, x1, HEAP, lsl #32
    // 0x6a9534: cmp             w1, NULL
    // 0x6a9538: b.ne            #0x6a9544
    // 0x6a953c: r0 = Null
    //     0x6a953c: mov             x0, NULL
    // 0x6a9540: b               #0x6a954c
    // 0x6a9544: LoadField: r0 = r1->field_7
    //     0x6a9544: ldur            w0, [x1, #7]
    // 0x6a9548: DecompressPointer r0
    //     0x6a9548: add             x0, x0, HEAP, lsl #32
    // 0x6a954c: cmp             w0, NULL
    // 0x6a9550: b.ne            #0x6a9558
    // 0x6a9554: r0 = ""
    //     0x6a9554: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a9558: ldur            x1, [fp, #-0x20]
    // 0x6a955c: LoadField: r2 = r1->field_7
    //     0x6a955c: ldur            w2, [x1, #7]
    // 0x6a9560: DecompressPointer r2
    //     0x6a9560: add             x2, x2, HEAP, lsl #32
    // 0x6a9564: r3 = LoadClassIdInstr(r0)
    //     0x6a9564: ldur            x3, [x0, #-1]
    //     0x6a9568: ubfx            x3, x3, #0xc, #0x14
    // 0x6a956c: stp             x2, x0, [SP]
    // 0x6a9570: mov             x0, x3
    // 0x6a9574: mov             lr, x0
    // 0x6a9578: ldr             lr, [x21, lr, lsl #3]
    // 0x6a957c: blr             lr
    // 0x6a9580: mov             x2, x0
    // 0x6a9584: b               #0x6a958c
    // 0x6a9588: r2 = false
    //     0x6a9588: add             x2, NULL, #0x30  ; false
    // 0x6a958c: ldur            x0, [fp, #-0x18]
    // 0x6a9590: stur            x2, [fp, #-8]
    // 0x6a9594: tbnz            w0, #4, #0x6a95a4
    // 0x6a9598: mov             x0, x2
    // 0x6a959c: r1 = Null
    //     0x6a959c: mov             x1, NULL
    // 0x6a95a0: b               #0x6a95c0
    // 0x6a95a4: ldur            x3, [fp, #-0x10]
    // 0x6a95a8: r1 = Function '<anonymous closure>':.
    //     0x6a95a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f80] AnonymousClosure: (0x6a996c), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::build (0x69f4cc)
    //     0x6a95ac: ldr             x1, [x1, #0xf80]
    // 0x6a95b0: r2 = 64
    //     0x6a95b0: movz            x2, #0x40
    // 0x6a95b4: r0 = AllocateClosure1()
    //     0x6a95b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a95b8: mov             x1, x0
    // 0x6a95bc: ldur            x0, [fp, #-8]
    // 0x6a95c0: stur            x1, [fp, #-0x28]
    // 0x6a95c4: tbnz            w0, #4, #0x6a95d4
    // 0x6a95c8: r2 = Instance_IconData
    //     0x6a95c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!IconData@8997e1
    //     0x6a95cc: ldr             x2, [x2, #0x280]
    // 0x6a95d0: b               #0x6a95dc
    // 0x6a95d4: r2 = Instance_IconData
    //     0x6a95d4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!IconData@899801
    //     0x6a95d8: ldr             x2, [x2, #0x288]
    // 0x6a95dc: stur            x2, [fp, #-0x10]
    // 0x6a95e0: tbnz            w0, #4, #0x6a963c
    // 0x6a95e4: r3 = LoadStaticField(0xf5c)
    //     0x6a95e4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6a95e8: ldr             x3, [x3, #0x1eb8]
    // 0x6a95ec: r4 = LoadInt32Instr(r3)
    //     0x6a95ec: sbfx            x4, x3, #1, #0x1f
    //     0x6a95f0: tbz             w3, #0, #0x6a95f8
    //     0x6a95f4: ldur            x4, [x3, #7]
    // 0x6a95f8: cmp             x4, #0
    // 0x6a95fc: b.le            #0x6a960c
    // 0x6a9600: r0 = Instance_AppPalette
    //     0x6a9600: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a9604: ldr             x0, [x0, #0xc60]
    // 0x6a9608: b               #0x6a962c
    // 0x6a960c: r0 = LoadStaticField(0xf58)
    //     0x6a960c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9610: ldr             x0, [x0, #0x1eb0]
    // 0x6a9614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a9618: cmp             w0, w16
    // 0x6a961c: b.ne            #0x6a962c
    // 0x6a9620: r2 = _base
    //     0x6a9620: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a9624: ldr             x2, [x2, #0x348]
    // 0x6a9628: r0 = InitLateStaticField()
    //     0x6a9628: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a962c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a962c: ldur            w1, [x0, #0x17]
    // 0x6a9630: DecompressPointer r1
    //     0x6a9630: add             x1, x1, HEAP, lsl #32
    // 0x6a9634: mov             x2, x1
    // 0x6a9638: b               #0x6a9690
    // 0x6a963c: r0 = LoadStaticField(0xf5c)
    //     0x6a963c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9640: ldr             x0, [x0, #0x1eb8]
    // 0x6a9644: r1 = LoadInt32Instr(r0)
    //     0x6a9644: sbfx            x1, x0, #1, #0x1f
    //     0x6a9648: tbz             w0, #0, #0x6a9650
    //     0x6a964c: ldur            x1, [x0, #7]
    // 0x6a9650: cmp             x1, #0
    // 0x6a9654: b.le            #0x6a9664
    // 0x6a9658: r0 = Instance_AppPalette
    //     0x6a9658: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a965c: ldr             x0, [x0, #0xc60]
    // 0x6a9660: b               #0x6a9684
    // 0x6a9664: r0 = LoadStaticField(0xf58)
    //     0x6a9664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9668: ldr             x0, [x0, #0x1eb0]
    // 0x6a966c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a9670: cmp             w0, w16
    // 0x6a9674: b.ne            #0x6a9684
    // 0x6a9678: r2 = _base
    //     0x6a9678: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a967c: ldr             x2, [x2, #0x348]
    // 0x6a9680: r0 = InitLateStaticField()
    //     0x6a9680: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a9684: LoadField: r1 = r0->field_23
    //     0x6a9684: ldur            w1, [x0, #0x23]
    // 0x6a9688: DecompressPointer r1
    //     0x6a9688: add             x1, x1, HEAP, lsl #32
    // 0x6a968c: mov             x2, x1
    // 0x6a9690: ldur            x1, [fp, #-0x20]
    // 0x6a9694: ldur            x0, [fp, #-0x10]
    // 0x6a9698: stur            x2, [fp, #-0x30]
    // 0x6a969c: r0 = Icon()
    //     0x6a969c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a96a0: mov             x1, x0
    // 0x6a96a4: ldur            x0, [fp, #-0x10]
    // 0x6a96a8: stur            x1, [fp, #-0x38]
    // 0x6a96ac: StoreField: r1->field_b = r0
    //     0x6a96ac: stur            w0, [x1, #0xb]
    // 0x6a96b0: r0 = 21.000000
    //     0x6a96b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x6a96b4: ldr             x0, [x0, #0xa8]
    // 0x6a96b8: StoreField: r1->field_f = r0
    //     0x6a96b8: stur            w0, [x1, #0xf]
    // 0x6a96bc: ldur            x0, [fp, #-0x30]
    // 0x6a96c0: StoreField: r1->field_23 = r0
    //     0x6a96c0: stur            w0, [x1, #0x23]
    // 0x6a96c4: ldur            x0, [fp, #-0x20]
    // 0x6a96c8: LoadField: r2 = r0->field_7
    //     0x6a96c8: ldur            w2, [x0, #7]
    // 0x6a96cc: DecompressPointer r2
    //     0x6a96cc: add             x2, x2, HEAP, lsl #32
    // 0x6a96d0: stur            x2, [fp, #-0x10]
    // 0x6a96d4: r0 = LoadStaticField(0xf5c)
    //     0x6a96d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a96d8: ldr             x0, [x0, #0x1eb8]
    // 0x6a96dc: r3 = LoadInt32Instr(r0)
    //     0x6a96dc: sbfx            x3, x0, #1, #0x1f
    //     0x6a96e0: tbz             w0, #0, #0x6a96e8
    //     0x6a96e4: ldur            x3, [x0, #7]
    // 0x6a96e8: cmp             x3, #0
    // 0x6a96ec: b.le            #0x6a9700
    // 0x6a96f0: mov             x0, x2
    // 0x6a96f4: r2 = Instance_AppPalette
    //     0x6a96f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a96f8: ldr             x2, [x2, #0xc60]
    // 0x6a96fc: b               #0x6a9728
    // 0x6a9700: r0 = LoadStaticField(0xf58)
    //     0x6a9700: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9704: ldr             x0, [x0, #0x1eb0]
    // 0x6a9708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a970c: cmp             w0, w16
    // 0x6a9710: b.ne            #0x6a9720
    // 0x6a9714: r2 = _base
    //     0x6a9714: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a9718: ldr             x2, [x2, #0x348]
    // 0x6a971c: r0 = InitLateStaticField()
    //     0x6a971c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a9720: mov             x2, x0
    // 0x6a9724: ldur            x0, [fp, #-0x10]
    // 0x6a9728: ldur            x1, [fp, #-8]
    // 0x6a972c: LoadField: r3 = r2->field_1f
    //     0x6a972c: ldur            w3, [x2, #0x1f]
    // 0x6a9730: DecompressPointer r3
    //     0x6a9730: add             x3, x3, HEAP, lsl #32
    // 0x6a9734: stur            x3, [fp, #-0x20]
    // 0x6a9738: r0 = TextStyle()
    //     0x6a9738: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a973c: mov             x1, x0
    // 0x6a9740: r0 = true
    //     0x6a9740: add             x0, NULL, #0x20  ; true
    // 0x6a9744: stur            x1, [fp, #-0x30]
    // 0x6a9748: StoreField: r1->field_7 = r0
    //     0x6a9748: stur            w0, [x1, #7]
    // 0x6a974c: ldur            x2, [fp, #-0x20]
    // 0x6a9750: StoreField: r1->field_b = r2
    //     0x6a9750: stur            w2, [x1, #0xb]
    // 0x6a9754: r2 = 14.000000
    //     0x6a9754: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x6a9758: ldr             x2, [x2, #0xc90]
    // 0x6a975c: StoreField: r1->field_1f = r2
    //     0x6a975c: stur            w2, [x1, #0x1f]
    // 0x6a9760: r2 = Instance_FontWeight
    //     0x6a9760: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x6a9764: ldr             x2, [x2, #0xb50]
    // 0x6a9768: StoreField: r1->field_23 = r2
    //     0x6a9768: stur            w2, [x1, #0x23]
    // 0x6a976c: r0 = Text()
    //     0x6a976c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a9770: mov             x2, x0
    // 0x6a9774: ldur            x0, [fp, #-0x10]
    // 0x6a9778: stur            x2, [fp, #-0x20]
    // 0x6a977c: StoreField: r2->field_b = r0
    //     0x6a977c: stur            w0, [x2, #0xb]
    // 0x6a9780: ldur            x0, [fp, #-0x30]
    // 0x6a9784: StoreField: r2->field_13 = r0
    //     0x6a9784: stur            w0, [x2, #0x13]
    // 0x6a9788: ldur            x0, [fp, #-8]
    // 0x6a978c: tbnz            w0, #4, #0x6a9844
    // 0x6a9790: r1 = "正在投屏"
    //     0x6a9790: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f88] "正在投屏"
    //     0x6a9794: ldr             x1, [x1, #0xf88]
    // 0x6a9798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a9798: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a979c: r0 = t()
    //     0x6a979c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a97a0: stur            x0, [fp, #-0x10]
    // 0x6a97a4: r1 = LoadStaticField(0xf5c)
    //     0x6a97a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a97a8: ldr             x1, [x1, #0x1eb8]
    // 0x6a97ac: r2 = LoadInt32Instr(r1)
    //     0x6a97ac: sbfx            x2, x1, #1, #0x1f
    //     0x6a97b0: tbz             w1, #0, #0x6a97b8
    //     0x6a97b4: ldur            x2, [x1, #7]
    // 0x6a97b8: cmp             x2, #0
    // 0x6a97bc: b.le            #0x6a97cc
    // 0x6a97c0: r1 = Instance_AppPalette
    //     0x6a97c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a97c4: ldr             x1, [x1, #0xc60]
    // 0x6a97c8: b               #0x6a97f4
    // 0x6a97cc: r0 = LoadStaticField(0xf58)
    //     0x6a97cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a97d0: ldr             x0, [x0, #0x1eb0]
    // 0x6a97d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a97d8: cmp             w0, w16
    // 0x6a97dc: b.ne            #0x6a97ec
    // 0x6a97e0: r2 = _base
    //     0x6a97e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a97e4: ldr             x2, [x2, #0x348]
    // 0x6a97e8: r0 = InitLateStaticField()
    //     0x6a97e8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a97ec: mov             x1, x0
    // 0x6a97f0: ldur            x0, [fp, #-0x10]
    // 0x6a97f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a97f4: ldur            w2, [x1, #0x17]
    // 0x6a97f8: DecompressPointer r2
    //     0x6a97f8: add             x2, x2, HEAP, lsl #32
    // 0x6a97fc: stur            x2, [fp, #-0x30]
    // 0x6a9800: r0 = TextStyle()
    //     0x6a9800: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a9804: mov             x1, x0
    // 0x6a9808: r0 = true
    //     0x6a9808: add             x0, NULL, #0x20  ; true
    // 0x6a980c: stur            x1, [fp, #-0x40]
    // 0x6a9810: StoreField: r1->field_7 = r0
    //     0x6a9810: stur            w0, [x1, #7]
    // 0x6a9814: ldur            x2, [fp, #-0x30]
    // 0x6a9818: StoreField: r1->field_b = r2
    //     0x6a9818: stur            w2, [x1, #0xb]
    // 0x6a981c: r2 = 11.000000
    //     0x6a981c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6a9820: ldr             x2, [x2, #0xce0]
    // 0x6a9824: StoreField: r1->field_1f = r2
    //     0x6a9824: stur            w2, [x1, #0x1f]
    // 0x6a9828: r0 = Text()
    //     0x6a9828: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a982c: mov             x1, x0
    // 0x6a9830: ldur            x0, [fp, #-0x10]
    // 0x6a9834: StoreField: r1->field_b = r0
    //     0x6a9834: stur            w0, [x1, #0xb]
    // 0x6a9838: ldur            x0, [fp, #-0x40]
    // 0x6a983c: StoreField: r1->field_13 = r0
    //     0x6a983c: stur            w0, [x1, #0x13]
    // 0x6a9840: b               #0x6a9848
    // 0x6a9844: r1 = Null
    //     0x6a9844: mov             x1, NULL
    // 0x6a9848: ldur            x0, [fp, #-0x18]
    // 0x6a984c: stur            x1, [fp, #-0x10]
    // 0x6a9850: tbnz            w0, #4, #0x6a9864
    // 0x6a9854: mov             x0, x1
    // 0x6a9858: r4 = Instance_SizedBox
    //     0x6a9858: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e98] Obj!SizedBox@8b1281
    //     0x6a985c: ldr             x4, [x4, #0xe98]
    // 0x6a9860: b               #0x6a98fc
    // 0x6a9864: ldur            x0, [fp, #-8]
    // 0x6a9868: tbnz            w0, #4, #0x6a9874
    // 0x6a986c: r0 = Null
    //     0x6a986c: mov             x0, NULL
    // 0x6a9870: b               #0x6a98f4
    // 0x6a9874: r0 = LoadStaticField(0xf5c)
    //     0x6a9874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9878: ldr             x0, [x0, #0x1eb8]
    // 0x6a987c: r2 = LoadInt32Instr(r0)
    //     0x6a987c: sbfx            x2, x0, #1, #0x1f
    //     0x6a9880: tbz             w0, #0, #0x6a9888
    //     0x6a9884: ldur            x2, [x0, #7]
    // 0x6a9888: cmp             x2, #0
    // 0x6a988c: b.le            #0x6a989c
    // 0x6a9890: r0 = Instance_AppPalette
    //     0x6a9890: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6a9894: ldr             x0, [x0, #0xc60]
    // 0x6a9898: b               #0x6a98bc
    // 0x6a989c: r0 = LoadStaticField(0xf58)
    //     0x6a989c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a98a0: ldr             x0, [x0, #0x1eb0]
    // 0x6a98a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a98a8: cmp             w0, w16
    // 0x6a98ac: b.ne            #0x6a98bc
    // 0x6a98b0: r2 = _base
    //     0x6a98b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6a98b4: ldr             x2, [x2, #0x348]
    // 0x6a98b8: r0 = InitLateStaticField()
    //     0x6a98b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a98bc: LoadField: r1 = r0->field_23
    //     0x6a98bc: ldur            w1, [x0, #0x23]
    // 0x6a98c0: DecompressPointer r1
    //     0x6a98c0: add             x1, x1, HEAP, lsl #32
    // 0x6a98c4: stur            x1, [fp, #-8]
    // 0x6a98c8: r0 = Icon()
    //     0x6a98c8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a98cc: mov             x1, x0
    // 0x6a98d0: r0 = Instance_IconData
    //     0x6a98d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!IconData@898ba1
    //     0x6a98d4: ldr             x0, [x0, #0xc68]
    // 0x6a98d8: StoreField: r1->field_b = r0
    //     0x6a98d8: stur            w0, [x1, #0xb]
    // 0x6a98dc: r0 = 18.000000
    //     0x6a98dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x6a98e0: ldr             x0, [x0, #0x300]
    // 0x6a98e4: StoreField: r1->field_f = r0
    //     0x6a98e4: stur            w0, [x1, #0xf]
    // 0x6a98e8: ldur            x0, [fp, #-8]
    // 0x6a98ec: StoreField: r1->field_23 = r0
    //     0x6a98ec: stur            w0, [x1, #0x23]
    // 0x6a98f0: mov             x0, x1
    // 0x6a98f4: mov             x4, x0
    // 0x6a98f8: ldur            x0, [fp, #-0x10]
    // 0x6a98fc: ldur            x3, [fp, #-0x28]
    // 0x6a9900: ldur            x2, [fp, #-0x38]
    // 0x6a9904: ldur            x1, [fp, #-0x20]
    // 0x6a9908: stur            x4, [fp, #-8]
    // 0x6a990c: r0 = ListTile()
    //     0x6a990c: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6a9910: ldur            x1, [fp, #-0x38]
    // 0x6a9914: StoreField: r0->field_b = r1
    //     0x6a9914: stur            w1, [x0, #0xb]
    // 0x6a9918: ldur            x1, [fp, #-0x20]
    // 0x6a991c: StoreField: r0->field_f = r1
    //     0x6a991c: stur            w1, [x0, #0xf]
    // 0x6a9920: ldur            x1, [fp, #-0x10]
    // 0x6a9924: StoreField: r0->field_13 = r1
    //     0x6a9924: stur            w1, [x0, #0x13]
    // 0x6a9928: ldur            x1, [fp, #-8]
    // 0x6a992c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a992c: stur            w1, [x0, #0x17]
    // 0x6a9930: r1 = Instance_EdgeInsets
    //     0x6a9930: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6a9934: StoreField: r0->field_47 = r1
    //     0x6a9934: stur            w1, [x0, #0x47]
    // 0x6a9938: r1 = true
    //     0x6a9938: add             x1, NULL, #0x20  ; true
    // 0x6a993c: StoreField: r0->field_4b = r1
    //     0x6a993c: stur            w1, [x0, #0x4b]
    // 0x6a9940: ldur            x2, [fp, #-0x28]
    // 0x6a9944: StoreField: r0->field_4f = r2
    //     0x6a9944: stur            w2, [x0, #0x4f]
    // 0x6a9948: r2 = false
    //     0x6a9948: add             x2, NULL, #0x30  ; false
    // 0x6a994c: StoreField: r0->field_5f = r2
    //     0x6a994c: stur            w2, [x0, #0x5f]
    // 0x6a9950: StoreField: r0->field_73 = r2
    //     0x6a9950: stur            w2, [x0, #0x73]
    // 0x6a9954: StoreField: r0->field_97 = r1
    //     0x6a9954: stur            w1, [x0, #0x97]
    // 0x6a9958: LeaveFrame
    //     0x6a9958: mov             SP, fp
    //     0x6a995c: ldp             fp, lr, [SP], #0x10
    // 0x6a9960: ret
    //     0x6a9960: ret             
    // 0x6a9964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9968: b               #0x6a9480
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a996c, size: 0x58
    // 0x6a996c: EnterFrame
    //     0x6a996c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9970: mov             fp, SP
    // 0x6a9974: ldr             x0, [fp, #0x10]
    // 0x6a9978: LoadField: r1 = r0->field_1f
    //     0x6a9978: ldur            w1, [x0, #0x1f]
    // 0x6a997c: DecompressPointer r1
    //     0x6a997c: add             x1, x1, HEAP, lsl #32
    // 0x6a9980: CheckStackOverflow
    //     0x6a9980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9984: cmp             SP, x16
    //     0x6a9988: b.ls            #0x6a99bc
    // 0x6a998c: LoadField: r0 = r1->field_b
    //     0x6a998c: ldur            w0, [x1, #0xb]
    // 0x6a9990: DecompressPointer r0
    //     0x6a9990: add             x0, x0, HEAP, lsl #32
    // 0x6a9994: LoadField: r2 = r0->field_f
    //     0x6a9994: ldur            w2, [x0, #0xf]
    // 0x6a9998: DecompressPointer r2
    //     0x6a9998: add             x2, x2, HEAP, lsl #32
    // 0x6a999c: LoadField: r0 = r1->field_f
    //     0x6a999c: ldur            w0, [x1, #0xf]
    // 0x6a99a0: DecompressPointer r0
    //     0x6a99a0: add             x0, x0, HEAP, lsl #32
    // 0x6a99a4: mov             x1, x2
    // 0x6a99a8: mov             x2, x0
    // 0x6a99ac: r0 = _castTo()
    //     0x6a99ac: bl              #0x6a99c4  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_castTo
    // 0x6a99b0: LeaveFrame
    //     0x6a99b0: mov             SP, fp
    //     0x6a99b4: ldp             fp, lr, [SP], #0x10
    // 0x6a99b8: ret
    //     0x6a99b8: ret             
    // 0x6a99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a99bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a99c0: b               #0x6a998c
  }
  _ _castTo(/* No info */) async {
    // ** addr: 0x6a99c4, size: 0x238
    // 0x6a99c4: EnterFrame
    //     0x6a99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a99c8: mov             fp, SP
    // 0x6a99cc: AllocStack(0x58)
    //     0x6a99cc: sub             SP, SP, #0x58
    // 0x6a99d0: SetupParameters(_CastSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a99d0: stur            NULL, [fp, #-8]
    //     0x6a99d4: stur            x1, [fp, #-0x10]
    //     0x6a99d8: stur            x2, [fp, #-0x18]
    // 0x6a99dc: CheckStackOverflow
    //     0x6a99dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a99e0: cmp             SP, x16
    //     0x6a99e4: b.ls            #0x6a9bec
    // 0x6a99e8: r1 = 1
    //     0x6a99e8: movz            x1, #0x1
    // 0x6a99ec: r0 = AllocateContext()
    //     0x6a99ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a99f0: mov             x2, x0
    // 0x6a99f4: ldur            x1, [fp, #-0x10]
    // 0x6a99f8: stur            x2, [fp, #-0x20]
    // 0x6a99fc: StoreField: r2->field_f = r1
    //     0x6a99fc: stur            w1, [x2, #0xf]
    // 0x6a9a00: InitAsync() -> Future<void?>
    //     0x6a9a00: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a9a04: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a9a08: ldur            x3, [fp, #-0x20]
    // 0x6a9a0c: r1 = Function '<anonymous closure>':.
    //     0x6a9a0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f90] AnonymousClosure: (0x6a9c94), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_castTo (0x6a99c4)
    //     0x6a9a10: ldr             x1, [x1, #0xf90]
    // 0x6a9a14: r2 = 64
    //     0x6a9a14: movz            x2, #0x40
    // 0x6a9a18: r0 = AllocateClosure1()
    //     0x6a9a18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9a1c: ldur            x1, [fp, #-0x10]
    // 0x6a9a20: mov             x2, x0
    // 0x6a9a24: r0 = setState()
    //     0x6a9a24: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9a28: ldur            x0, [fp, #-0x10]
    // 0x6a9a2c: LoadField: r2 = r0->field_13
    //     0x6a9a2c: ldur            w2, [x0, #0x13]
    // 0x6a9a30: DecompressPointer r2
    //     0x6a9a30: add             x2, x2, HEAP, lsl #32
    // 0x6a9a34: stur            x2, [fp, #-0x38]
    // 0x6a9a38: LoadField: r1 = r0->field_b
    //     0x6a9a38: ldur            w1, [x0, #0xb]
    // 0x6a9a3c: DecompressPointer r1
    //     0x6a9a3c: add             x1, x1, HEAP, lsl #32
    // 0x6a9a40: cmp             w1, NULL
    // 0x6a9a44: b.eq            #0x6a9bf4
    // 0x6a9a48: LoadField: r3 = r1->field_b
    //     0x6a9a48: ldur            w3, [x1, #0xb]
    // 0x6a9a4c: DecompressPointer r3
    //     0x6a9a4c: add             x3, x3, HEAP, lsl #32
    // 0x6a9a50: stur            x3, [fp, #-0x30]
    // 0x6a9a54: LoadField: r4 = r1->field_f
    //     0x6a9a54: ldur            w4, [x1, #0xf]
    // 0x6a9a58: DecompressPointer r4
    //     0x6a9a58: add             x4, x4, HEAP, lsl #32
    // 0x6a9a5c: mov             x1, x2
    // 0x6a9a60: stur            x4, [fp, #-0x28]
    // 0x6a9a64: r0 = active()
    //     0x6a9a64: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a9a68: tbnz            w0, #4, #0x6a9aa0
    // 0x6a9a6c: ldur            x1, [fp, #-0x38]
    // 0x6a9a70: LoadField: r0 = r1->field_3f
    //     0x6a9a70: ldur            w0, [x1, #0x3f]
    // 0x6a9a74: DecompressPointer r0
    //     0x6a9a74: add             x0, x0, HEAP, lsl #32
    // 0x6a9a78: LoadField: r2 = r1->field_47
    //     0x6a9a78: ldur            w2, [x1, #0x47]
    // 0x6a9a7c: DecompressPointer r2
    //     0x6a9a7c: add             x2, x2, HEAP, lsl #32
    // 0x6a9a80: LoadField: r3 = r0->field_7
    //     0x6a9a80: ldur            x3, [x0, #7]
    // 0x6a9a84: LoadField: r4 = r2->field_7
    //     0x6a9a84: ldur            x4, [x2, #7]
    // 0x6a9a88: cmp             x3, x4
    // 0x6a9a8c: b.gt            #0x6a9a94
    // 0x6a9a90: mov             x0, x2
    // 0x6a9a94: mov             x2, x0
    // 0x6a9a98: ldur            x0, [fp, #-0x10]
    // 0x6a9a9c: b               #0x6a9ac4
    // 0x6a9aa0: ldur            x0, [fp, #-0x10]
    // 0x6a9aa4: ldur            x1, [fp, #-0x38]
    // 0x6a9aa8: LoadField: r2 = r0->field_b
    //     0x6a9aa8: ldur            w2, [x0, #0xb]
    // 0x6a9aac: DecompressPointer r2
    //     0x6a9aac: add             x2, x2, HEAP, lsl #32
    // 0x6a9ab0: cmp             w2, NULL
    // 0x6a9ab4: b.eq            #0x6a9bf8
    // 0x6a9ab8: LoadField: r3 = r2->field_13
    //     0x6a9ab8: ldur            w3, [x2, #0x13]
    // 0x6a9abc: DecompressPointer r3
    //     0x6a9abc: add             x3, x3, HEAP, lsl #32
    // 0x6a9ac0: mov             x2, x3
    // 0x6a9ac4: ldur            x16, [fp, #-0x18]
    // 0x6a9ac8: ldur            lr, [fp, #-0x30]
    // 0x6a9acc: stp             lr, x16, [SP, #0x10]
    // 0x6a9ad0: ldur            x16, [fp, #-0x28]
    // 0x6a9ad4: stp             x2, x16, [SP]
    // 0x6a9ad8: r4 = const [0, 0x5, 0x4, 0x1, candidate, 0x2, device, 0x1, startAt, 0x4, title, 0x3, null]
    //     0x6a9ad8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd88] List(13) [0, 0x5, 0x4, 0x1, "candidate", 0x2, "device", 0x1, "startAt", 0x4, "title", 0x3, Null]
    //     0x6a9adc: ldr             x4, [x4, #0xd88]
    // 0x6a9ae0: r0 = cast()
    //     0x6a9ae0: bl              #0x6a186c  ; [package:iwphone/core/services/cast_controller.dart] CastController::cast
    // 0x6a9ae4: mov             x1, x0
    // 0x6a9ae8: stur            x1, [fp, #-0x28]
    // 0x6a9aec: r0 = Await()
    //     0x6a9aec: bl              #0x89dd94  ; AwaitStub
    // 0x6a9af0: mov             x1, x0
    // 0x6a9af4: ldur            x0, [fp, #-0x10]
    // 0x6a9af8: LoadField: r2 = r0->field_f
    //     0x6a9af8: ldur            w2, [x0, #0xf]
    // 0x6a9afc: DecompressPointer r2
    //     0x6a9afc: add             x2, x2, HEAP, lsl #32
    // 0x6a9b00: cmp             w2, NULL
    // 0x6a9b04: b.ne            #0x6a9b10
    // 0x6a9b08: r0 = Null
    //     0x6a9b08: mov             x0, NULL
    // 0x6a9b0c: r0 = ReturnAsyncNotFuture()
    //     0x6a9b0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9b10: r16 = true
    //     0x6a9b10: add             x16, NULL, #0x20  ; true
    // 0x6a9b14: cmp             w1, w16
    // 0x6a9b18: b.eq            #0x6a9b44
    // 0x6a9b1c: ldur            x3, [fp, #-0x20]
    // 0x6a9b20: r1 = Function '<anonymous closure>':.
    //     0x6a9b20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f98] AnonymousClosure: (0x6a9bfc), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_castTo (0x6a99c4)
    //     0x6a9b24: ldr             x1, [x1, #0xf98]
    // 0x6a9b28: r2 = 64
    //     0x6a9b28: movz            x2, #0x40
    // 0x6a9b2c: r0 = AllocateClosure1()
    //     0x6a9b2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9b30: ldur            x1, [fp, #-0x10]
    // 0x6a9b34: mov             x2, x0
    // 0x6a9b38: r0 = setState()
    //     0x6a9b38: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9b3c: r0 = Null
    //     0x6a9b3c: mov             x0, NULL
    // 0x6a9b40: r0 = ReturnAsyncNotFuture()
    //     0x6a9b40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9b44: ldur            x0, [fp, #-0x18]
    // 0x6a9b48: mov             x1, x2
    // 0x6a9b4c: r0 = of()
    //     0x6a9b4c: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6a9b50: mov             x1, x0
    // 0x6a9b54: stur            x0, [fp, #-0x10]
    // 0x6a9b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a9b58: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a9b5c: r0 = hideCurrentSnackBar()
    //     0x6a9b5c: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6a9b60: r1 = Null
    //     0x6a9b60: mov             x1, NULL
    // 0x6a9b64: r2 = 4
    //     0x6a9b64: movz            x2, #0x4
    // 0x6a9b68: r0 = AllocateArray()
    //     0x6a9b68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a9b6c: r16 = "已投到 "
    //     0x6a9b6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fa0] "已投到 "
    //     0x6a9b70: ldr             x16, [x16, #0xfa0]
    // 0x6a9b74: StoreField: r0->field_f = r16
    //     0x6a9b74: stur            w16, [x0, #0xf]
    // 0x6a9b78: ldur            x1, [fp, #-0x18]
    // 0x6a9b7c: LoadField: r2 = r1->field_7
    //     0x6a9b7c: ldur            w2, [x1, #7]
    // 0x6a9b80: DecompressPointer r2
    //     0x6a9b80: add             x2, x2, HEAP, lsl #32
    // 0x6a9b84: StoreField: r0->field_13 = r2
    //     0x6a9b84: stur            w2, [x0, #0x13]
    // 0x6a9b88: str             x0, [SP]
    // 0x6a9b8c: r0 = _interpolate()
    //     0x6a9b8c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a9b90: stur            x0, [fp, #-0x18]
    // 0x6a9b94: r0 = Text()
    //     0x6a9b94: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a9b98: mov             x1, x0
    // 0x6a9b9c: ldur            x0, [fp, #-0x18]
    // 0x6a9ba0: stur            x1, [fp, #-0x20]
    // 0x6a9ba4: StoreField: r1->field_b = r0
    //     0x6a9ba4: stur            w0, [x1, #0xb]
    // 0x6a9ba8: r0 = SnackBar()
    //     0x6a9ba8: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6a9bac: mov             x1, x0
    // 0x6a9bb0: ldur            x0, [fp, #-0x20]
    // 0x6a9bb4: StoreField: r1->field_b = r0
    //     0x6a9bb4: stur            w0, [x1, #0xb]
    // 0x6a9bb8: r0 = Instance_Duration
    //     0x6a9bb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x6a9bbc: ldr             x0, [x0, #0xf48]
    // 0x6a9bc0: StoreField: r1->field_3f = r0
    //     0x6a9bc0: stur            w0, [x1, #0x3f]
    // 0x6a9bc4: r0 = Instance_Clip
    //     0x6a9bc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6a9bc8: ldr             x0, [x0, #0x9f0]
    // 0x6a9bcc: StoreField: r1->field_53 = r0
    //     0x6a9bcc: stur            w0, [x1, #0x53]
    // 0x6a9bd0: r0 = false
    //     0x6a9bd0: add             x0, NULL, #0x30  ; false
    // 0x6a9bd4: StoreField: r1->field_43 = r0
    //     0x6a9bd4: stur            w0, [x1, #0x43]
    // 0x6a9bd8: mov             x2, x1
    // 0x6a9bdc: ldur            x1, [fp, #-0x10]
    // 0x6a9be0: r0 = showSnackBar()
    //     0x6a9be0: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6a9be4: r0 = Null
    //     0x6a9be4: mov             x0, NULL
    // 0x6a9be8: r0 = ReturnAsyncNotFuture()
    //     0x6a9be8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9bf0: b               #0x6a99e8
    // 0x6a9bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a9bfc, size: 0x98
    // 0x6a9bfc: EnterFrame
    //     0x6a9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9c00: mov             fp, SP
    // 0x6a9c04: AllocStack(0x8)
    //     0x6a9c04: sub             SP, SP, #8
    // 0x6a9c08: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9c08: ldr             x0, [fp, #0x10]
    // 0x6a9c0c: LoadField: r1 = r0->field_1f
    //     0x6a9c0c: ldur            w1, [x0, #0x1f]
    // 0x6a9c10: DecompressPointer r1
    //     0x6a9c10: add             x1, x1, HEAP, lsl #32
    // 0x6a9c14: CheckStackOverflow
    //     0x6a9c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9c18: cmp             SP, x16
    //     0x6a9c1c: b.ls            #0x6a9c8c
    // 0x6a9c20: LoadField: r0 = r1->field_f
    //     0x6a9c20: ldur            w0, [x1, #0xf]
    // 0x6a9c24: DecompressPointer r0
    //     0x6a9c24: add             x0, x0, HEAP, lsl #32
    // 0x6a9c28: stur            x0, [fp, #-8]
    // 0x6a9c2c: LoadField: r1 = r0->field_13
    //     0x6a9c2c: ldur            w1, [x0, #0x13]
    // 0x6a9c30: DecompressPointer r1
    //     0x6a9c30: add             x1, x1, HEAP, lsl #32
    // 0x6a9c34: LoadField: r2 = r1->field_37
    //     0x6a9c34: ldur            w2, [x1, #0x37]
    // 0x6a9c38: DecompressPointer r2
    //     0x6a9c38: add             x2, x2, HEAP, lsl #32
    // 0x6a9c3c: cmp             w2, NULL
    // 0x6a9c40: b.ne            #0x6a9c58
    // 0x6a9c44: r1 = "投屏失败"
    //     0x6a9c44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fa8] "投屏失败"
    //     0x6a9c48: ldr             x1, [x1, #0xfa8]
    // 0x6a9c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a9c4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a9c50: r0 = t()
    //     0x6a9c50: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6a9c54: mov             x2, x0
    // 0x6a9c58: ldur            x1, [fp, #-8]
    // 0x6a9c5c: mov             x0, x2
    // 0x6a9c60: StoreField: r1->field_23 = r0
    //     0x6a9c60: stur            w0, [x1, #0x23]
    //     0x6a9c64: ldurb           w16, [x1, #-1]
    //     0x6a9c68: ldurb           w17, [x0, #-1]
    //     0x6a9c6c: and             x16, x17, x16, lsr #2
    //     0x6a9c70: tst             x16, HEAP, lsr #32
    //     0x6a9c74: b.eq            #0x6a9c7c
    //     0x6a9c78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a9c7c: mov             x0, x2
    // 0x6a9c80: LeaveFrame
    //     0x6a9c80: mov             SP, fp
    //     0x6a9c84: ldp             fp, lr, [SP], #0x10
    // 0x6a9c88: ret
    //     0x6a9c88: ret             
    // 0x6a9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9c90: b               #0x6a9c20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a9c94, size: 0x20
    // 0x6a9c94: ldr             x1, [SP]
    // 0x6a9c98: LoadField: r2 = r1->field_1f
    //     0x6a9c98: ldur            w2, [x1, #0x1f]
    // 0x6a9c9c: DecompressPointer r2
    //     0x6a9c9c: add             x2, x2, HEAP, lsl #32
    // 0x6a9ca0: LoadField: r1 = r2->field_f
    //     0x6a9ca0: ldur            w1, [x2, #0xf]
    // 0x6a9ca4: DecompressPointer r1
    //     0x6a9ca4: add             x1, x1, HEAP, lsl #32
    // 0x6a9ca8: StoreField: r1->field_23 = rNULL
    //     0x6a9ca8: stur            NULL, [x1, #0x23]
    // 0x6a9cac: r0 = Null
    //     0x6a9cac: mov             x0, NULL
    // 0x6a9cb0: ret
    //     0x6a9cb0: ret             
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6a9cb4, size: 0xc
    // 0x6a9cb4: r0 = Instance_Divider
    //     0x6a9cb4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fb0] Obj!Divider@8b0161
    //     0x6a9cb8: ldr             x0, [x0, #0xfb0]
    // 0x6a9cbc: ret
    //     0x6a9cbc: ret             
  }
  [closure] Future<void> _scan(dynamic) {
    // ** addr: 0x6a9cc0, size: 0x38
    // 0x6a9cc0: EnterFrame
    //     0x6a9cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9cc4: mov             fp, SP
    // 0x6a9cc8: ldr             x0, [fp, #0x10]
    // 0x6a9ccc: LoadField: r1 = r0->field_1f
    //     0x6a9ccc: ldur            w1, [x0, #0x1f]
    // 0x6a9cd0: DecompressPointer r1
    //     0x6a9cd0: add             x1, x1, HEAP, lsl #32
    // 0x6a9cd4: CheckStackOverflow
    //     0x6a9cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9cd8: cmp             SP, x16
    //     0x6a9cdc: b.ls            #0x6a9cf0
    // 0x6a9ce0: r0 = _scan()
    //     0x6a9ce0: bl              #0x6a9cf8  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan
    // 0x6a9ce4: LeaveFrame
    //     0x6a9ce4: mov             SP, fp
    //     0x6a9ce8: ldp             fp, lr, [SP], #0x10
    // 0x6a9cec: ret
    //     0x6a9cec: ret             
    // 0x6a9cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9cf4: b               #0x6a9ce0
  }
  _ _scan(/* No info */) async {
    // ** addr: 0x6a9cf8, size: 0x184
    // 0x6a9cf8: EnterFrame
    //     0x6a9cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9cfc: mov             fp, SP
    // 0x6a9d00: AllocStack(0x70)
    //     0x6a9d00: sub             SP, SP, #0x70
    // 0x6a9d04: SetupParameters(_CastSheetState this /* r1 => r1, fp-0x60 */)
    //     0x6a9d04: stur            NULL, [fp, #-8]
    //     0x6a9d08: stur            x1, [fp, #-0x60]
    // 0x6a9d0c: CheckStackOverflow
    //     0x6a9d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9d10: cmp             SP, x16
    //     0x6a9d14: b.ls            #0x6a9e74
    // 0x6a9d18: r1 = 3
    //     0x6a9d18: movz            x1, #0x3
    // 0x6a9d1c: r0 = AllocateContext()
    //     0x6a9d1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a9d20: mov             x2, x0
    // 0x6a9d24: ldur            x1, [fp, #-0x60]
    // 0x6a9d28: stur            x2, [fp, #-0x68]
    // 0x6a9d2c: StoreField: r2->field_f = r1
    //     0x6a9d2c: stur            w1, [x2, #0xf]
    // 0x6a9d30: InitAsync() -> Future<void?>
    //     0x6a9d30: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a9d34: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a9d38: ldur            x3, [fp, #-0x68]
    // 0x6a9d3c: r1 = Function '<anonymous closure>':.
    //     0x6a9d3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fb8] AnonymousClosure: (0x6abed0), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan (0x6a9cf8)
    //     0x6a9d40: ldr             x1, [x1, #0xfb8]
    // 0x6a9d44: r2 = 64
    //     0x6a9d44: movz            x2, #0x40
    // 0x6a9d48: r0 = AllocateClosure1()
    //     0x6a9d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9d4c: ldur            x1, [fp, #-0x60]
    // 0x6a9d50: mov             x2, x0
    // 0x6a9d54: r0 = setState()
    //     0x6a9d54: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9d58: r0 = DlnaDiscovery()
    //     0x6a9d58: bl              #0x6abd4c  ; AllocateDlnaDiscoveryStub -> DlnaDiscovery (size=0xc)
    // 0x6a9d5c: stur            x0, [fp, #-0x70]
    // 0x6a9d60: r0 = zoneClient()
    //     0x6a9d60: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6a9d64: cmp             w0, NULL
    // 0x6a9d68: b.ne            #0x6a9d70
    // 0x6a9d6c: r0 = createClient()
    //     0x6a9d6c: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6a9d70: ldur            x2, [fp, #-0x60]
    // 0x6a9d74: ldur            x3, [fp, #-0x68]
    // 0x6a9d78: ldur            x1, [fp, #-0x70]
    // 0x6a9d7c: StoreField: r1->field_7 = r0
    //     0x6a9d7c: stur            w0, [x1, #7]
    //     0x6a9d80: ldurb           w16, [x1, #-1]
    //     0x6a9d84: ldurb           w17, [x0, #-1]
    //     0x6a9d88: and             x16, x17, x16, lsr #2
    //     0x6a9d8c: tst             x16, HEAP, lsr #32
    //     0x6a9d90: b.eq            #0x6a9d98
    //     0x6a9d94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a9d98: r0 = discover()
    //     0x6a9d98: bl              #0x6a9e7c  ; [package:iwphone/core/services/dlna.dart] DlnaDiscovery::discover
    // 0x6a9d9c: mov             x1, x0
    // 0x6a9da0: stur            x1, [fp, #-0x70]
    // 0x6a9da4: r0 = Await()
    //     0x6a9da4: bl              #0x89dd94  ; AwaitStub
    // 0x6a9da8: ldur            x2, [fp, #-0x68]
    // 0x6a9dac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a9dac: stur            w0, [x2, #0x17]
    //     0x6a9db0: tbz             w0, #0, #0x6a9dcc
    //     0x6a9db4: ldurb           w16, [x2, #-1]
    //     0x6a9db8: ldurb           w17, [x0, #-1]
    //     0x6a9dbc: and             x16, x17, x16, lsr #2
    //     0x6a9dc0: tst             x16, HEAP, lsr #32
    //     0x6a9dc4: b.eq            #0x6a9dcc
    //     0x6a9dc8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a9dcc: ldur            x0, [fp, #-0x60]
    // 0x6a9dd0: LoadField: r1 = r0->field_f
    //     0x6a9dd0: ldur            w1, [x0, #0xf]
    // 0x6a9dd4: DecompressPointer r1
    //     0x6a9dd4: add             x1, x1, HEAP, lsl #32
    // 0x6a9dd8: cmp             w1, NULL
    // 0x6a9ddc: b.ne            #0x6a9de8
    // 0x6a9de0: r0 = Null
    //     0x6a9de0: mov             x0, NULL
    // 0x6a9de4: r0 = ReturnAsyncNotFuture()
    //     0x6a9de4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9de8: mov             x3, x2
    // 0x6a9dec: r1 = Function '<anonymous closure>':.
    //     0x6a9dec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc0] AnonymousClosure: (0x6abe08), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan (0x6a9cf8)
    //     0x6a9df0: ldr             x1, [x1, #0xfc0]
    // 0x6a9df4: r2 = 64
    //     0x6a9df4: movz            x2, #0x40
    // 0x6a9df8: r0 = AllocateClosure1()
    //     0x6a9df8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9dfc: ldur            x1, [fp, #-0x60]
    // 0x6a9e00: mov             x2, x0
    // 0x6a9e04: r0 = setState()
    //     0x6a9e04: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9e08: b               #0x6a9e6c
    // 0x6a9e0c: sub             SP, fp, #0x70
    // 0x6a9e10: ldur            x2, [fp, #-0x60]
    // 0x6a9e14: ldur            x3, [fp, #-0x68]
    // 0x6a9e18: StoreField: r3->field_13 = r0
    //     0x6a9e18: stur            w0, [x3, #0x13]
    //     0x6a9e1c: tbz             w0, #0, #0x6a9e38
    //     0x6a9e20: ldurb           w16, [x3, #-1]
    //     0x6a9e24: ldurb           w17, [x0, #-1]
    //     0x6a9e28: and             x16, x17, x16, lsr #2
    //     0x6a9e2c: tst             x16, HEAP, lsr #32
    //     0x6a9e30: b.eq            #0x6a9e38
    //     0x6a9e34: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a9e38: LoadField: r0 = r2->field_f
    //     0x6a9e38: ldur            w0, [x2, #0xf]
    // 0x6a9e3c: DecompressPointer r0
    //     0x6a9e3c: add             x0, x0, HEAP, lsl #32
    // 0x6a9e40: cmp             w0, NULL
    // 0x6a9e44: b.ne            #0x6a9e50
    // 0x6a9e48: r0 = Null
    //     0x6a9e48: mov             x0, NULL
    // 0x6a9e4c: r0 = ReturnAsyncNotFuture()
    //     0x6a9e4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9e50: r1 = Function '<anonymous closure>':.
    //     0x6a9e50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc8] AnonymousClosure: (0x6abd58), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan (0x6a9cf8)
    //     0x6a9e54: ldr             x1, [x1, #0xfc8]
    // 0x6a9e58: r2 = 64
    //     0x6a9e58: movz            x2, #0x40
    // 0x6a9e5c: r0 = AllocateClosure1()
    //     0x6a9e5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9e60: ldur            x1, [fp, #-0x60]
    // 0x6a9e64: mov             x2, x0
    // 0x6a9e68: r0 = setState()
    //     0x6a9e68: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9e6c: r0 = Null
    //     0x6a9e6c: mov             x0, NULL
    // 0x6a9e70: r0 = ReturnAsyncNotFuture()
    //     0x6a9e70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9e74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9e78: b               #0x6a9d18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abd58, size: 0xb0
    // 0x6abd58: EnterFrame
    //     0x6abd58: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd5c: mov             fp, SP
    // 0x6abd60: AllocStack(0x18)
    //     0x6abd60: sub             SP, SP, #0x18
    // 0x6abd64: SetupParameters([dynamic _ /* r1 */])
    //     0x6abd64: add             x0, NULL, #0x30  ; false
    //     0x6abd68: ldr             x1, [fp, #0x10]
    // 0x6abd64: r0 = false
    // 0x6abd6c: LoadField: r3 = r1->field_1f
    //     0x6abd6c: ldur            w3, [x1, #0x1f]
    // 0x6abd70: DecompressPointer r3
    //     0x6abd70: add             x3, x3, HEAP, lsl #32
    // 0x6abd74: stur            x3, [fp, #-0x10]
    // 0x6abd78: CheckStackOverflow
    //     0x6abd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abd7c: cmp             SP, x16
    //     0x6abd80: b.ls            #0x6abe00
    // 0x6abd84: LoadField: r4 = r3->field_f
    //     0x6abd84: ldur            w4, [x3, #0xf]
    // 0x6abd88: DecompressPointer r4
    //     0x6abd88: add             x4, x4, HEAP, lsl #32
    // 0x6abd8c: stur            x4, [fp, #-8]
    // 0x6abd90: ArrayStore: r4[0] = r0  ; List_4
    //     0x6abd90: stur            w0, [x4, #0x17]
    // 0x6abd94: r1 = Null
    //     0x6abd94: mov             x1, NULL
    // 0x6abd98: r2 = 4
    //     0x6abd98: movz            x2, #0x4
    // 0x6abd9c: r0 = AllocateArray()
    //     0x6abd9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6abda0: r16 = "搜索失败："
    //     0x6abda0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] "搜索失败："
    //     0x6abda4: ldr             x16, [x16, #0x2b8]
    // 0x6abda8: StoreField: r0->field_f = r16
    //     0x6abda8: stur            w16, [x0, #0xf]
    // 0x6abdac: ldur            x1, [fp, #-0x10]
    // 0x6abdb0: LoadField: r2 = r1->field_13
    //     0x6abdb0: ldur            w2, [x1, #0x13]
    // 0x6abdb4: DecompressPointer r2
    //     0x6abdb4: add             x2, x2, HEAP, lsl #32
    // 0x6abdb8: StoreField: r0->field_13 = r2
    //     0x6abdb8: stur            w2, [x0, #0x13]
    // 0x6abdbc: str             x0, [SP]
    // 0x6abdc0: r0 = _interpolate()
    //     0x6abdc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6abdc4: mov             x1, x0
    // 0x6abdc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6abdc8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6abdcc: r0 = t()
    //     0x6abdcc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6abdd0: ldur            x1, [fp, #-8]
    // 0x6abdd4: StoreField: r1->field_1f = r0
    //     0x6abdd4: stur            w0, [x1, #0x1f]
    //     0x6abdd8: ldurb           w16, [x1, #-1]
    //     0x6abddc: ldurb           w17, [x0, #-1]
    //     0x6abde0: and             x16, x17, x16, lsr #2
    //     0x6abde4: tst             x16, HEAP, lsr #32
    //     0x6abde8: b.eq            #0x6abdf0
    //     0x6abdec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6abdf0: r0 = Null
    //     0x6abdf0: mov             x0, NULL
    // 0x6abdf4: LeaveFrame
    //     0x6abdf4: mov             SP, fp
    //     0x6abdf8: ldp             fp, lr, [SP], #0x10
    // 0x6abdfc: ret
    //     0x6abdfc: ret             
    // 0x6abe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abe00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abe04: b               #0x6abd84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abe08, size: 0xc8
    // 0x6abe08: EnterFrame
    //     0x6abe08: stp             fp, lr, [SP, #-0x10]!
    //     0x6abe0c: mov             fp, SP
    // 0x6abe10: AllocStack(0x8)
    //     0x6abe10: sub             SP, SP, #8
    // 0x6abe14: SetupParameters([dynamic _ /* r0 */])
    //     0x6abe14: add             x1, NULL, #0x30  ; false
    //     0x6abe18: ldr             x0, [fp, #0x10]
    // 0x6abe14: r1 = false
    // 0x6abe1c: LoadField: r2 = r0->field_1f
    //     0x6abe1c: ldur            w2, [x0, #0x1f]
    // 0x6abe20: DecompressPointer r2
    //     0x6abe20: add             x2, x2, HEAP, lsl #32
    // 0x6abe24: CheckStackOverflow
    //     0x6abe24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abe28: cmp             SP, x16
    //     0x6abe2c: b.ls            #0x6abec8
    // 0x6abe30: LoadField: r3 = r2->field_f
    //     0x6abe30: ldur            w3, [x2, #0xf]
    // 0x6abe34: DecompressPointer r3
    //     0x6abe34: add             x3, x3, HEAP, lsl #32
    // 0x6abe38: stur            x3, [fp, #-8]
    // 0x6abe3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6abe3c: ldur            w4, [x2, #0x17]
    // 0x6abe40: DecompressPointer r4
    //     0x6abe40: add             x4, x4, HEAP, lsl #32
    // 0x6abe44: mov             x0, x4
    // 0x6abe48: StoreField: r3->field_1b = r0
    //     0x6abe48: stur            w0, [x3, #0x1b]
    //     0x6abe4c: ldurb           w16, [x3, #-1]
    //     0x6abe50: ldurb           w17, [x0, #-1]
    //     0x6abe54: and             x16, x17, x16, lsr #2
    //     0x6abe58: tst             x16, HEAP, lsr #32
    //     0x6abe5c: b.eq            #0x6abe64
    //     0x6abe60: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6abe64: ArrayStore: r3[0] = r1  ; List_4
    //     0x6abe64: stur            w1, [x3, #0x17]
    // 0x6abe68: r0 = LoadClassIdInstr(r4)
    //     0x6abe68: ldur            x0, [x4, #-1]
    //     0x6abe6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6abe70: mov             x1, x4
    // 0x6abe74: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6abe74: movz            x17, #0xaf07
    //     0x6abe78: add             lr, x0, x17
    //     0x6abe7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6abe80: blr             lr
    // 0x6abe84: tbnz            w0, #4, #0x6abe94
    // 0x6abe88: r0 = "没有找到电视。确认电视已开机，并和手机连在同一个 Wi-Fi。"
    //     0x6abe88: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fd0] "没有找到电视。确认电视已开机，并和手机连在同一个 Wi-Fi。"
    //     0x6abe8c: ldr             x0, [x0, #0xfd0]
    // 0x6abe90: b               #0x6abe98
    // 0x6abe94: r0 = Null
    //     0x6abe94: mov             x0, NULL
    // 0x6abe98: ldur            x1, [fp, #-8]
    // 0x6abe9c: StoreField: r1->field_1f = r0
    //     0x6abe9c: stur            w0, [x1, #0x1f]
    //     0x6abea0: ldurb           w16, [x1, #-1]
    //     0x6abea4: ldurb           w17, [x0, #-1]
    //     0x6abea8: and             x16, x17, x16, lsr #2
    //     0x6abeac: tst             x16, HEAP, lsr #32
    //     0x6abeb0: b.eq            #0x6abeb8
    //     0x6abeb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6abeb8: r0 = Null
    //     0x6abeb8: mov             x0, NULL
    // 0x6abebc: LeaveFrame
    //     0x6abebc: mov             SP, fp
    //     0x6abec0: ldp             fp, lr, [SP], #0x10
    // 0x6abec4: ret
    //     0x6abec4: ret             
    // 0x6abec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abecc: b               #0x6abe30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abed0, size: 0x28
    // 0x6abed0: r1 = true
    //     0x6abed0: add             x1, NULL, #0x20  ; true
    // 0x6abed4: ldr             x2, [SP]
    // 0x6abed8: LoadField: r3 = r2->field_1f
    //     0x6abed8: ldur            w3, [x2, #0x1f]
    // 0x6abedc: DecompressPointer r3
    //     0x6abedc: add             x3, x3, HEAP, lsl #32
    // 0x6abee0: LoadField: r2 = r3->field_f
    //     0x6abee0: ldur            w2, [x3, #0xf]
    // 0x6abee4: DecompressPointer r2
    //     0x6abee4: add             x2, x2, HEAP, lsl #32
    // 0x6abee8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6abee8: stur            w1, [x2, #0x17]
    // 0x6abeec: StoreField: r2->field_1f = rNULL
    //     0x6abeec: stur            NULL, [x2, #0x1f]
    // 0x6abef0: r0 = Null
    //     0x6abef0: mov             x0, NULL
    // 0x6abef4: ret
    //     0x6abef4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fa5f8, size: 0x5c
    // 0x6fa5f8: EnterFrame
    //     0x6fa5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa5fc: mov             fp, SP
    // 0x6fa600: AllocStack(0x8)
    //     0x6fa600: sub             SP, SP, #8
    // 0x6fa604: SetupParameters(_CastSheetState this /* r1 => r3 */)
    //     0x6fa604: mov             x3, x1
    // 0x6fa608: CheckStackOverflow
    //     0x6fa608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa60c: cmp             SP, x16
    //     0x6fa610: b.ls            #0x6fa64c
    // 0x6fa614: LoadField: r0 = r3->field_13
    //     0x6fa614: ldur            w0, [x3, #0x13]
    // 0x6fa618: DecompressPointer r0
    //     0x6fa618: add             x0, x0, HEAP, lsl #32
    // 0x6fa61c: stur            x0, [fp, #-8]
    // 0x6fa620: r1 = Function '_onCastChanged@855282469':.
    //     0x6fa620: add             x1, PP, #0x34, lsl #12  ; [pp+0x34220] AnonymousClosure: (0x6fa654), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_onCastChanged (0x6fa68c)
    //     0x6fa624: ldr             x1, [x1, #0x220]
    // 0x6fa628: r2 = 64
    //     0x6fa628: movz            x2, #0x40
    // 0x6fa62c: r0 = AllocateClosure1()
    //     0x6fa62c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fa630: ldur            x1, [fp, #-8]
    // 0x6fa634: mov             x2, x0
    // 0x6fa638: r0 = removeListener()
    //     0x6fa638: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fa63c: r0 = Null
    //     0x6fa63c: mov             x0, NULL
    // 0x6fa640: LeaveFrame
    //     0x6fa640: mov             SP, fp
    //     0x6fa644: ldp             fp, lr, [SP], #0x10
    // 0x6fa648: ret
    //     0x6fa648: ret             
    // 0x6fa64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa64c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa650: b               #0x6fa614
  }
  [closure] void _onCastChanged(dynamic) {
    // ** addr: 0x6fa654, size: 0x38
    // 0x6fa654: EnterFrame
    //     0x6fa654: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa658: mov             fp, SP
    // 0x6fa65c: ldr             x0, [fp, #0x10]
    // 0x6fa660: LoadField: r1 = r0->field_1f
    //     0x6fa660: ldur            w1, [x0, #0x1f]
    // 0x6fa664: DecompressPointer r1
    //     0x6fa664: add             x1, x1, HEAP, lsl #32
    // 0x6fa668: CheckStackOverflow
    //     0x6fa668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa66c: cmp             SP, x16
    //     0x6fa670: b.ls            #0x6fa684
    // 0x6fa674: r0 = _onCastChanged()
    //     0x6fa674: bl              #0x6fa68c  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_onCastChanged
    // 0x6fa678: LeaveFrame
    //     0x6fa678: mov             SP, fp
    //     0x6fa67c: ldp             fp, lr, [SP], #0x10
    // 0x6fa680: ret
    //     0x6fa680: ret             
    // 0x6fa684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa688: b               #0x6fa674
  }
  _ _onCastChanged(/* No info */) {
    // ** addr: 0x6fa68c, size: 0x68
    // 0x6fa68c: EnterFrame
    //     0x6fa68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa690: mov             fp, SP
    // 0x6fa694: AllocStack(0x8)
    //     0x6fa694: sub             SP, SP, #8
    // 0x6fa698: SetupParameters(_CastSheetState this /* r1 => r0, fp-0x8 */)
    //     0x6fa698: mov             x0, x1
    //     0x6fa69c: stur            x1, [fp, #-8]
    // 0x6fa6a0: CheckStackOverflow
    //     0x6fa6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa6a4: cmp             SP, x16
    //     0x6fa6a8: b.ls            #0x6fa6ec
    // 0x6fa6ac: LoadField: r1 = r0->field_f
    //     0x6fa6ac: ldur            w1, [x0, #0xf]
    // 0x6fa6b0: DecompressPointer r1
    //     0x6fa6b0: add             x1, x1, HEAP, lsl #32
    // 0x6fa6b4: cmp             w1, NULL
    // 0x6fa6b8: b.eq            #0x6fa6dc
    // 0x6fa6bc: r1 = Function '<anonymous closure>':.
    //     0x6fa6bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34228] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6fa6c0: ldr             x1, [x1, #0x228]
    // 0x6fa6c4: r3 = Null
    //     0x6fa6c4: mov             x3, NULL
    // 0x6fa6c8: r2 = 64
    //     0x6fa6c8: movz            x2, #0x40
    // 0x6fa6cc: r0 = AllocateClosure1()
    //     0x6fa6cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fa6d0: ldur            x1, [fp, #-8]
    // 0x6fa6d4: mov             x2, x0
    // 0x6fa6d8: r0 = setState()
    //     0x6fa6d8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fa6dc: r0 = Null
    //     0x6fa6dc: mov             x0, NULL
    // 0x6fa6e0: LeaveFrame
    //     0x6fa6e0: mov             SP, fp
    //     0x6fa6e4: ldp             fp, lr, [SP], #0x10
    // 0x6fa6e8: ret
    //     0x6fa6e8: ret             
    // 0x6fa6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa6ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa6f0: b               #0x6fa6ac
  }
  _ initState(/* No info */) {
    // ** addr: 0x708758, size: 0x6c
    // 0x708758: EnterFrame
    //     0x708758: stp             fp, lr, [SP, #-0x10]!
    //     0x70875c: mov             fp, SP
    // 0x708760: AllocStack(0x10)
    //     0x708760: sub             SP, SP, #0x10
    // 0x708764: SetupParameters(_CastSheetState this /* r1 => r0, fp-0x10 */)
    //     0x708764: mov             x0, x1
    //     0x708768: stur            x1, [fp, #-0x10]
    // 0x70876c: CheckStackOverflow
    //     0x70876c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708770: cmp             SP, x16
    //     0x708774: b.ls            #0x7087bc
    // 0x708778: LoadField: r2 = r0->field_13
    //     0x708778: ldur            w2, [x0, #0x13]
    // 0x70877c: DecompressPointer r2
    //     0x70877c: add             x2, x2, HEAP, lsl #32
    // 0x708780: mov             x3, x0
    // 0x708784: stur            x2, [fp, #-8]
    // 0x708788: r1 = Function '_onCastChanged@855282469':.
    //     0x708788: add             x1, PP, #0x34, lsl #12  ; [pp+0x34220] AnonymousClosure: (0x6fa654), in [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_onCastChanged (0x6fa68c)
    //     0x70878c: ldr             x1, [x1, #0x220]
    // 0x708790: r2 = 64
    //     0x708790: movz            x2, #0x40
    // 0x708794: r0 = AllocateClosure1()
    //     0x708794: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x708798: ldur            x1, [fp, #-8]
    // 0x70879c: mov             x2, x0
    // 0x7087a0: r0 = addListener()
    //     0x7087a0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7087a4: ldur            x1, [fp, #-0x10]
    // 0x7087a8: r0 = _scan()
    //     0x7087a8: bl              #0x6a9cf8  ; [package:iwphone/features/player/cast_sheet.dart] _CastSheetState::_scan
    // 0x7087ac: r0 = Null
    //     0x7087ac: mov             x0, NULL
    // 0x7087b0: LeaveFrame
    //     0x7087b0: mov             SP, fp
    //     0x7087b4: ldp             fp, lr, [SP], #0x10
    // 0x7087b8: ret
    //     0x7087b8: ret             
    // 0x7087bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7087bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7087c0: b               #0x708778
  }
}
