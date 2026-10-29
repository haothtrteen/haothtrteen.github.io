// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048946, size: 0x8
class :: {

  static _ _reportError(/* No info */) {
    // ** addr: 0x48dc10, size: 0x84
    // 0x48dc10: EnterFrame
    //     0x48dc10: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc14: mov             fp, SP
    // 0x48dc18: AllocStack(0x18)
    //     0x48dc18: sub             SP, SP, #0x18
    // 0x48dc1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x48dc1c: mov             x0, x2
    //     0x48dc20: stur            x2, [fp, #-0x10]
    //     0x48dc24: mov             x2, x3
    //     0x48dc28: stur            x3, [fp, #-0x18]
    //     0x48dc2c: mov             x3, x1
    //     0x48dc30: stur            x1, [fp, #-8]
    // 0x48dc34: CheckStackOverflow
    //     0x48dc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dc38: cmp             SP, x16
    //     0x48dc3c: b.ls            #0x48dc8c
    // 0x48dc40: r1 = <List<Object>>
    //     0x48dc40: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x48dc44: r0 = ErrorDescription()
    //     0x48dc44: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x48dc48: mov             x1, x0
    // 0x48dc4c: ldur            x2, [fp, #-0x18]
    // 0x48dc50: r3 = Instance_DiagnosticLevel
    //     0x48dc50: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x48dc54: r0 = _ErrorDiagnostic()
    //     0x48dc54: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x48dc58: r0 = FlutterErrorDetails()
    //     0x48dc58: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x48dc5c: mov             x1, x0
    // 0x48dc60: ldur            x0, [fp, #-8]
    // 0x48dc64: StoreField: r1->field_7 = r0
    //     0x48dc64: stur            w0, [x1, #7]
    // 0x48dc68: ldur            x0, [fp, #-0x10]
    // 0x48dc6c: StoreField: r1->field_b = r0
    //     0x48dc6c: stur            w0, [x1, #0xb]
    // 0x48dc70: r0 = false
    //     0x48dc70: add             x0, NULL, #0x30  ; false
    // 0x48dc74: StoreField: r1->field_f = r0
    //     0x48dc74: stur            w0, [x1, #0xf]
    // 0x48dc78: r0 = reportError()
    //     0x48dc78: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x48dc7c: r0 = Null
    //     0x48dc7c: mov             x0, NULL
    // 0x48dc80: LeaveFrame
    //     0x48dc80: mov             SP, fp
    //     0x48dc84: ldp             fp, lr, [SP], #0x10
    // 0x48dc88: ret
    //     0x48dc88: ret             
    // 0x48dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc90: b               #0x48dc40
  }
  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x495644, size: 0x194
    // 0x495644: EnterFrame
    //     0x495644: stp             fp, lr, [SP, #-0x10]!
    //     0x495648: mov             fp, SP
    // 0x49564c: AllocStack(0x28)
    //     0x49564c: sub             SP, SP, #0x28
    // 0x495650: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x495650: mov             x4, x1
    //     0x495654: mov             x3, x2
    //     0x495658: stur            x1, [fp, #-8]
    //     0x49565c: stur            x2, [fp, #-0x10]
    // 0x495660: CheckStackOverflow
    //     0x495660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495664: cmp             SP, x16
    //     0x495668: b.ls            #0x4957d0
    // 0x49566c: r16 = Instance_FloatingCursorDragState
    //     0x49566c: ldr             x16, [PP, #0x6cc8]  ; [pp+0x6cc8] Obj!FloatingCursorDragState@8b3601
    // 0x495670: cmp             w4, w16
    // 0x495674: b.ne            #0x4957a4
    // 0x495678: r0 = LoadClassIdInstr(r3)
    //     0x495678: ldur            x0, [x3, #-1]
    //     0x49567c: ubfx            x0, x0, #0xc, #0x14
    // 0x495680: mov             x1, x3
    // 0x495684: r2 = "X"
    //     0x495684: ldr             x2, [PP, #0x7490]  ; [pp+0x7490] "X"
    // 0x495688: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x495688: add             lr, x0, #0x3e1
    //     0x49568c: ldr             lr, [x21, lr, lsl #3]
    //     0x495690: blr             lr
    // 0x495694: mov             x3, x0
    // 0x495698: r2 = Null
    //     0x495698: mov             x2, NULL
    // 0x49569c: r1 = Null
    //     0x49569c: mov             x1, NULL
    // 0x4956a0: stur            x3, [fp, #-0x18]
    // 0x4956a4: branchIfSmi(r0, 0x4956c8)
    //     0x4956a4: tbz             w0, #0, #0x4956c8
    // 0x4956a8: r4 = LoadClassIdInstr(r0)
    //     0x4956a8: ldur            x4, [x0, #-1]
    //     0x4956ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4956b0: sub             x4, x4, #0x3c
    // 0x4956b4: cmp             x4, #2
    // 0x4956b8: b.ls            #0x4956c8
    // 0x4956bc: r8 = num
    //     0x4956bc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x4956c0: r3 = Null
    //     0x4956c0: ldr             x3, [PP, #0x7498]  ; [pp+0x7498] Null
    // 0x4956c4: r0 = DefaultTypeTest()
    //     0x4956c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4956c8: ldur            x0, [fp, #-0x18]
    // 0x4956cc: r1 = 60
    //     0x4956cc: movz            x1, #0x3c
    // 0x4956d0: branchIfSmi(r0, 0x4956dc)
    //     0x4956d0: tbz             w0, #0, #0x4956dc
    // 0x4956d4: r1 = LoadClassIdInstr(r0)
    //     0x4956d4: ldur            x1, [x0, #-1]
    //     0x4956d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4956dc: str             x0, [SP]
    // 0x4956e0: mov             x0, x1
    // 0x4956e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4956e4: sub             lr, x0, #1, lsl #12
    //     0x4956e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4956ec: blr             lr
    // 0x4956f0: mov             x3, x0
    // 0x4956f4: ldur            x1, [fp, #-0x10]
    // 0x4956f8: stur            x3, [fp, #-0x18]
    // 0x4956fc: r0 = LoadClassIdInstr(r1)
    //     0x4956fc: ldur            x0, [x1, #-1]
    //     0x495700: ubfx            x0, x0, #0xc, #0x14
    // 0x495704: r2 = "Y"
    //     0x495704: ldr             x2, [PP, #0x74a8]  ; [pp+0x74a8] "Y"
    // 0x495708: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x495708: add             lr, x0, #0x3e1
    //     0x49570c: ldr             lr, [x21, lr, lsl #3]
    //     0x495710: blr             lr
    // 0x495714: mov             x3, x0
    // 0x495718: r2 = Null
    //     0x495718: mov             x2, NULL
    // 0x49571c: r1 = Null
    //     0x49571c: mov             x1, NULL
    // 0x495720: stur            x3, [fp, #-0x10]
    // 0x495724: branchIfSmi(r0, 0x495748)
    //     0x495724: tbz             w0, #0, #0x495748
    // 0x495728: r4 = LoadClassIdInstr(r0)
    //     0x495728: ldur            x4, [x0, #-1]
    //     0x49572c: ubfx            x4, x4, #0xc, #0x14
    // 0x495730: sub             x4, x4, #0x3c
    // 0x495734: cmp             x4, #2
    // 0x495738: b.ls            #0x495748
    // 0x49573c: r8 = num
    //     0x49573c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x495740: r3 = Null
    //     0x495740: ldr             x3, [PP, #0x74b0]  ; [pp+0x74b0] Null
    // 0x495744: r0 = DefaultTypeTest()
    //     0x495744: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x495748: ldur            x0, [fp, #-0x10]
    // 0x49574c: r1 = 60
    //     0x49574c: movz            x1, #0x3c
    // 0x495750: branchIfSmi(r0, 0x49575c)
    //     0x495750: tbz             w0, #0, #0x49575c
    // 0x495754: r1 = LoadClassIdInstr(r0)
    //     0x495754: ldur            x1, [x0, #-1]
    //     0x495758: ubfx            x1, x1, #0xc, #0x14
    // 0x49575c: str             x0, [SP]
    // 0x495760: mov             x0, x1
    // 0x495764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x495764: sub             lr, x0, #1, lsl #12
    //     0x495768: ldr             lr, [x21, lr, lsl #3]
    //     0x49576c: blr             lr
    // 0x495770: mov             x1, x0
    // 0x495774: ldur            x0, [fp, #-0x18]
    // 0x495778: stur            x1, [fp, #-0x10]
    // 0x49577c: LoadField: d0 = r0->field_7
    //     0x49577c: ldur            d0, [x0, #7]
    // 0x495780: stur            d0, [fp, #-0x20]
    // 0x495784: r0 = Offset()
    //     0x495784: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x495788: ldur            d0, [fp, #-0x20]
    // 0x49578c: StoreField: r0->field_7 = d0
    //     0x49578c: stur            d0, [x0, #7]
    // 0x495790: ldur            x1, [fp, #-0x10]
    // 0x495794: LoadField: d0 = r1->field_7
    //     0x495794: ldur            d0, [x1, #7]
    // 0x495798: StoreField: r0->field_f = d0
    //     0x495798: stur            d0, [x0, #0xf]
    // 0x49579c: mov             x1, x0
    // 0x4957a0: b               #0x4957a8
    // 0x4957a4: r1 = Instance_Offset
    //     0x4957a4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4957a8: ldur            x0, [fp, #-8]
    // 0x4957ac: stur            x1, [fp, #-0x10]
    // 0x4957b0: r0 = RawFloatingCursorPoint()
    //     0x4957b0: bl              #0x4957d8  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x4957b4: ldur            x1, [fp, #-0x10]
    // 0x4957b8: StoreField: r0->field_7 = r1
    //     0x4957b8: stur            w1, [x0, #7]
    // 0x4957bc: ldur            x1, [fp, #-8]
    // 0x4957c0: StoreField: r0->field_f = r1
    //     0x4957c0: stur            w1, [x0, #0xf]
    // 0x4957c4: LeaveFrame
    //     0x4957c4: mov             SP, fp
    //     0x4957c8: ldp             fp, lr, [SP], #0x10
    // 0x4957cc: ret
    //     0x4957cc: ret             
    // 0x4957d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4957d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4957d4: b               #0x49566c
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x4957e4, size: 0x11c
    // 0x4957e4: EnterFrame
    //     0x4957e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4957e8: mov             fp, SP
    // 0x4957ec: AllocStack(0x20)
    //     0x4957ec: sub             SP, SP, #0x20
    // 0x4957f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4957f0: stur            x1, [fp, #-8]
    // 0x4957f4: CheckStackOverflow
    //     0x4957f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4957f8: cmp             SP, x16
    //     0x4957fc: b.ls            #0x4958f8
    // 0x495800: r16 = "FloatingCursorDragState.start"
    //     0x495800: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "FloatingCursorDragState.start"
    // 0x495804: stp             x1, x16, [SP]
    // 0x495808: r0 = ==()
    //     0x495808: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x49580c: tbnz            w0, #4, #0x495818
    // 0x495810: r0 = Instance_FloatingCursorDragState
    //     0x495810: ldr             x0, [PP, #0x74c8]  ; [pp+0x74c8] Obj!FloatingCursorDragState@8b3621
    // 0x495814: b               #0x49584c
    // 0x495818: r16 = "FloatingCursorDragState.update"
    //     0x495818: ldr             x16, [PP, #0x74d0]  ; [pp+0x74d0] "FloatingCursorDragState.update"
    // 0x49581c: ldur            lr, [fp, #-8]
    // 0x495820: stp             lr, x16, [SP]
    // 0x495824: r0 = ==()
    //     0x495824: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x495828: tbnz            w0, #4, #0x495834
    // 0x49582c: r0 = Instance_FloatingCursorDragState
    //     0x49582c: ldr             x0, [PP, #0x6cc8]  ; [pp+0x6cc8] Obj!FloatingCursorDragState@8b3601
    // 0x495830: b               #0x49584c
    // 0x495834: r16 = "FloatingCursorDragState.end"
    //     0x495834: ldr             x16, [PP, #0x74d8]  ; [pp+0x74d8] "FloatingCursorDragState.end"
    // 0x495838: ldur            lr, [fp, #-8]
    // 0x49583c: stp             lr, x16, [SP]
    // 0x495840: r0 = ==()
    //     0x495840: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x495844: tbnz            w0, #4, #0x495858
    // 0x495848: r0 = Instance_FloatingCursorDragState
    //     0x495848: ldr             x0, [PP, #0x6c88]  ; [pp+0x6c88] Obj!FloatingCursorDragState@8b35e1
    // 0x49584c: LeaveFrame
    //     0x49584c: mov             SP, fp
    //     0x495850: ldp             fp, lr, [SP], #0x10
    // 0x495854: ret
    //     0x495854: ret             
    // 0x495858: ldur            x0, [fp, #-8]
    // 0x49585c: r1 = Null
    //     0x49585c: mov             x1, NULL
    // 0x495860: r2 = 4
    //     0x495860: movz            x2, #0x4
    // 0x495864: r0 = AllocateArray()
    //     0x495864: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x495868: r16 = "Unknown text cursor action: "
    //     0x495868: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "Unknown text cursor action: "
    // 0x49586c: StoreField: r0->field_f = r16
    //     0x49586c: stur            w16, [x0, #0xf]
    // 0x495870: ldur            x1, [fp, #-8]
    // 0x495874: StoreField: r0->field_13 = r1
    //     0x495874: stur            w1, [x0, #0x13]
    // 0x495878: str             x0, [SP]
    // 0x49587c: r0 = _interpolate()
    //     0x49587c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x495880: r1 = <List<Object>>
    //     0x495880: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x495884: stur            x0, [fp, #-8]
    // 0x495888: r0 = ErrorSummary()
    //     0x495888: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x49588c: mov             x1, x0
    // 0x495890: ldur            x2, [fp, #-8]
    // 0x495894: r3 = Instance_DiagnosticLevel
    //     0x495894: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x495898: stur            x0, [fp, #-8]
    // 0x49589c: r0 = _ErrorDiagnostic()
    //     0x49589c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4958a0: r1 = Null
    //     0x4958a0: mov             x1, NULL
    // 0x4958a4: r2 = 2
    //     0x4958a4: movz            x2, #0x2
    // 0x4958a8: r0 = AllocateArray()
    //     0x4958a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4958ac: mov             x2, x0
    // 0x4958b0: ldur            x0, [fp, #-8]
    // 0x4958b4: stur            x2, [fp, #-0x10]
    // 0x4958b8: StoreField: r2->field_f = r0
    //     0x4958b8: stur            w0, [x2, #0xf]
    // 0x4958bc: r1 = <DiagnosticsNode>
    //     0x4958bc: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x4958c0: r0 = AllocateGrowableArray()
    //     0x4958c0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4958c4: mov             x1, x0
    // 0x4958c8: ldur            x0, [fp, #-0x10]
    // 0x4958cc: stur            x1, [fp, #-8]
    // 0x4958d0: StoreField: r1->field_f = r0
    //     0x4958d0: stur            w0, [x1, #0xf]
    // 0x4958d4: r0 = 2
    //     0x4958d4: movz            x0, #0x2
    // 0x4958d8: StoreField: r1->field_b = r0
    //     0x4958d8: stur            w0, [x1, #0xb]
    // 0x4958dc: r0 = FlutterError()
    //     0x4958dc: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4958e0: mov             x1, x0
    // 0x4958e4: ldur            x0, [fp, #-8]
    // 0x4958e8: StoreField: r1->field_b = r0
    //     0x4958e8: stur            w0, [x1, #0xb]
    // 0x4958ec: mov             x0, x1
    // 0x4958f0: r0 = Throw()
    //     0x4958f0: bl              #0x89e630  ; ThrowStub
    // 0x4958f4: brk             #0
    // 0x4958f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4958f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4958fc: b               #0x495800
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x497814, size: 0x234
    // 0x497814: EnterFrame
    //     0x497814: stp             fp, lr, [SP, #-0x10]!
    //     0x497818: mov             fp, SP
    // 0x49781c: AllocStack(0x20)
    //     0x49781c: sub             SP, SP, #0x20
    // 0x497820: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x497820: stur            x1, [fp, #-8]
    // 0x497824: CheckStackOverflow
    //     0x497824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497828: cmp             SP, x16
    //     0x49782c: b.ls            #0x497a40
    // 0x497830: r16 = "TextInputAction.none"
    //     0x497830: ldr             x16, [PP, #0x7668]  ; [pp+0x7668] "TextInputAction.none"
    // 0x497834: stp             x1, x16, [SP]
    // 0x497838: r0 = ==()
    //     0x497838: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x49783c: tbnz            w0, #4, #0x497848
    // 0x497840: r0 = Instance_TextInputAction
    //     0x497840: ldr             x0, [PP, #0x7670]  ; [pp+0x7670] Obj!TextInputAction@8b37e1
    // 0x497844: b               #0x497994
    // 0x497848: r16 = "TextInputAction.unspecified"
    //     0x497848: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] "TextInputAction.unspecified"
    // 0x49784c: ldur            lr, [fp, #-8]
    // 0x497850: stp             lr, x16, [SP]
    // 0x497854: r0 = ==()
    //     0x497854: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497858: tbnz            w0, #4, #0x497864
    // 0x49785c: r0 = Instance_TextInputAction
    //     0x49785c: ldr             x0, [PP, #0x7680]  ; [pp+0x7680] Obj!TextInputAction@8b37c1
    // 0x497860: b               #0x497994
    // 0x497864: r16 = "TextInputAction.go"
    //     0x497864: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] "TextInputAction.go"
    // 0x497868: ldur            lr, [fp, #-8]
    // 0x49786c: stp             lr, x16, [SP]
    // 0x497870: r0 = ==()
    //     0x497870: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497874: tbnz            w0, #4, #0x497880
    // 0x497878: r0 = Instance_TextInputAction
    //     0x497878: ldr             x0, [PP, #0x7690]  ; [pp+0x7690] Obj!TextInputAction@8b37a1
    // 0x49787c: b               #0x497994
    // 0x497880: r16 = "TextInputAction.search"
    //     0x497880: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] "TextInputAction.search"
    // 0x497884: ldur            lr, [fp, #-8]
    // 0x497888: stp             lr, x16, [SP]
    // 0x49788c: r0 = ==()
    //     0x49788c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497890: tbnz            w0, #4, #0x49789c
    // 0x497894: r0 = Instance_TextInputAction
    //     0x497894: ldr             x0, [PP, #0x76a0]  ; [pp+0x76a0] Obj!TextInputAction@8b3781
    // 0x497898: b               #0x497994
    // 0x49789c: r16 = "TextInputAction.send"
    //     0x49789c: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] "TextInputAction.send"
    // 0x4978a0: ldur            lr, [fp, #-8]
    // 0x4978a4: stp             lr, x16, [SP]
    // 0x4978a8: r0 = ==()
    //     0x4978a8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x4978ac: tbnz            w0, #4, #0x4978b8
    // 0x4978b0: r0 = Instance_TextInputAction
    //     0x4978b0: ldr             x0, [PP, #0x76b0]  ; [pp+0x76b0] Obj!TextInputAction@8b3761
    // 0x4978b4: b               #0x497994
    // 0x4978b8: r16 = "TextInputAction.next"
    //     0x4978b8: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] "TextInputAction.next"
    // 0x4978bc: ldur            lr, [fp, #-8]
    // 0x4978c0: stp             lr, x16, [SP]
    // 0x4978c4: r0 = ==()
    //     0x4978c4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x4978c8: tbnz            w0, #4, #0x4978d4
    // 0x4978cc: r0 = Instance_TextInputAction
    //     0x4978cc: ldr             x0, [PP, #0x76c0]  ; [pp+0x76c0] Obj!TextInputAction@8b3741
    // 0x4978d0: b               #0x497994
    // 0x4978d4: r16 = "TextInputAction.previous"
    //     0x4978d4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "TextInputAction.previous"
    // 0x4978d8: ldur            lr, [fp, #-8]
    // 0x4978dc: stp             lr, x16, [SP]
    // 0x4978e0: r0 = ==()
    //     0x4978e0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x4978e4: tbnz            w0, #4, #0x4978f0
    // 0x4978e8: r0 = Instance_TextInputAction
    //     0x4978e8: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!TextInputAction@8b3721
    // 0x4978ec: b               #0x497994
    // 0x4978f0: r16 = "TextInputAction.continueAction"
    //     0x4978f0: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] "TextInputAction.continueAction"
    // 0x4978f4: ldur            lr, [fp, #-8]
    // 0x4978f8: stp             lr, x16, [SP]
    // 0x4978fc: r0 = ==()
    //     0x4978fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497900: tbnz            w0, #4, #0x49790c
    // 0x497904: r0 = Instance_TextInputAction
    //     0x497904: ldr             x0, [PP, #0x76e0]  ; [pp+0x76e0] Obj!TextInputAction@8b3701
    // 0x497908: b               #0x497994
    // 0x49790c: r16 = "TextInputAction.join"
    //     0x49790c: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] "TextInputAction.join"
    // 0x497910: ldur            lr, [fp, #-8]
    // 0x497914: stp             lr, x16, [SP]
    // 0x497918: r0 = ==()
    //     0x497918: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x49791c: tbnz            w0, #4, #0x497928
    // 0x497920: r0 = Instance_TextInputAction
    //     0x497920: ldr             x0, [PP, #0x76f0]  ; [pp+0x76f0] Obj!TextInputAction@8b36e1
    // 0x497924: b               #0x497994
    // 0x497928: r16 = "TextInputAction.route"
    //     0x497928: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] "TextInputAction.route"
    // 0x49792c: ldur            lr, [fp, #-8]
    // 0x497930: stp             lr, x16, [SP]
    // 0x497934: r0 = ==()
    //     0x497934: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497938: tbnz            w0, #4, #0x497944
    // 0x49793c: r0 = Instance_TextInputAction
    //     0x49793c: ldr             x0, [PP, #0x7700]  ; [pp+0x7700] Obj!TextInputAction@8b36c1
    // 0x497940: b               #0x497994
    // 0x497944: r16 = "TextInputAction.emergencyCall"
    //     0x497944: ldr             x16, [PP, #0x7708]  ; [pp+0x7708] "TextInputAction.emergencyCall"
    // 0x497948: ldur            lr, [fp, #-8]
    // 0x49794c: stp             lr, x16, [SP]
    // 0x497950: r0 = ==()
    //     0x497950: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497954: tbnz            w0, #4, #0x497960
    // 0x497958: r0 = Instance_TextInputAction
    //     0x497958: ldr             x0, [PP, #0x7710]  ; [pp+0x7710] Obj!TextInputAction@8b36a1
    // 0x49795c: b               #0x497994
    // 0x497960: r16 = "TextInputAction.done"
    //     0x497960: ldr             x16, [PP, #0x7718]  ; [pp+0x7718] "TextInputAction.done"
    // 0x497964: ldur            lr, [fp, #-8]
    // 0x497968: stp             lr, x16, [SP]
    // 0x49796c: r0 = ==()
    //     0x49796c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x497970: tbnz            w0, #4, #0x49797c
    // 0x497974: r0 = Instance_TextInputAction
    //     0x497974: ldr             x0, [PP, #0x7720]  ; [pp+0x7720] Obj!TextInputAction@8b3681
    // 0x497978: b               #0x497994
    // 0x49797c: r16 = "TextInputAction.newline"
    //     0x49797c: ldr             x16, [PP, #0x7728]  ; [pp+0x7728] "TextInputAction.newline"
    // 0x497980: ldur            lr, [fp, #-8]
    // 0x497984: stp             lr, x16, [SP]
    // 0x497988: r0 = ==()
    //     0x497988: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x49798c: tbnz            w0, #4, #0x4979a0
    // 0x497990: r0 = Instance_TextInputAction
    //     0x497990: ldr             x0, [PP, #0x7730]  ; [pp+0x7730] Obj!TextInputAction@8b3661
    // 0x497994: LeaveFrame
    //     0x497994: mov             SP, fp
    //     0x497998: ldp             fp, lr, [SP], #0x10
    // 0x49799c: ret
    //     0x49799c: ret             
    // 0x4979a0: ldur            x0, [fp, #-8]
    // 0x4979a4: r1 = Null
    //     0x4979a4: mov             x1, NULL
    // 0x4979a8: r2 = 4
    //     0x4979a8: movz            x2, #0x4
    // 0x4979ac: r0 = AllocateArray()
    //     0x4979ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4979b0: r16 = "Unknown text input action: "
    //     0x4979b0: ldr             x16, [PP, #0x7738]  ; [pp+0x7738] "Unknown text input action: "
    // 0x4979b4: StoreField: r0->field_f = r16
    //     0x4979b4: stur            w16, [x0, #0xf]
    // 0x4979b8: ldur            x1, [fp, #-8]
    // 0x4979bc: StoreField: r0->field_13 = r1
    //     0x4979bc: stur            w1, [x0, #0x13]
    // 0x4979c0: str             x0, [SP]
    // 0x4979c4: r0 = _interpolate()
    //     0x4979c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4979c8: r1 = <List<Object>>
    //     0x4979c8: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4979cc: stur            x0, [fp, #-8]
    // 0x4979d0: r0 = ErrorSummary()
    //     0x4979d0: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4979d4: mov             x1, x0
    // 0x4979d8: ldur            x2, [fp, #-8]
    // 0x4979dc: r3 = Instance_DiagnosticLevel
    //     0x4979dc: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x4979e0: stur            x0, [fp, #-8]
    // 0x4979e4: r0 = _ErrorDiagnostic()
    //     0x4979e4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4979e8: r1 = Null
    //     0x4979e8: mov             x1, NULL
    // 0x4979ec: r2 = 2
    //     0x4979ec: movz            x2, #0x2
    // 0x4979f0: r0 = AllocateArray()
    //     0x4979f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4979f4: mov             x2, x0
    // 0x4979f8: ldur            x0, [fp, #-8]
    // 0x4979fc: stur            x2, [fp, #-0x10]
    // 0x497a00: StoreField: r2->field_f = r0
    //     0x497a00: stur            w0, [x2, #0xf]
    // 0x497a04: r1 = <DiagnosticsNode>
    //     0x497a04: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x497a08: r0 = AllocateGrowableArray()
    //     0x497a08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x497a0c: mov             x1, x0
    // 0x497a10: ldur            x0, [fp, #-0x10]
    // 0x497a14: stur            x1, [fp, #-8]
    // 0x497a18: StoreField: r1->field_f = r0
    //     0x497a18: stur            w0, [x1, #0xf]
    // 0x497a1c: r0 = 2
    //     0x497a1c: movz            x0, #0x2
    // 0x497a20: StoreField: r1->field_b = r0
    //     0x497a20: stur            w0, [x1, #0xb]
    // 0x497a24: r0 = FlutterError()
    //     0x497a24: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x497a28: mov             x1, x0
    // 0x497a2c: ldur            x0, [fp, #-8]
    // 0x497a30: StoreField: r1->field_b = r0
    //     0x497a30: stur            w0, [x1, #0xb]
    // 0x497a34: mov             x0, x1
    // 0x497a38: r0 = Throw()
    //     0x497a38: bl              #0x89e630  ; ThrowStub
    // 0x497a3c: brk             #0
    // 0x497a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497a40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497a44: b               #0x497830
  }
}

// class id: 1151, size: 0x2c, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x688
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x48d854, size: 0x160
    // 0x48d854: EnterFrame
    //     0x48d854: stp             fp, lr, [SP, #-0x10]!
    //     0x48d858: mov             fp, SP
    // 0x48d85c: AllocStack(0x48)
    //     0x48d85c: sub             SP, SP, #0x48
    // 0x48d860: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48d860: mov             x0, x2
    //     0x48d864: stur            x2, [fp, #-8]
    // 0x48d868: CheckStackOverflow
    //     0x48d868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d86c: cmp             SP, x16
    //     0x48d870: b.ls            #0x48d99c
    // 0x48d874: LoadField: r2 = r1->field_b
    //     0x48d874: ldur            w2, [x1, #0xb]
    // 0x48d878: DecompressPointer r2
    //     0x48d878: add             x2, x2, HEAP, lsl #32
    // 0x48d87c: mov             x1, x2
    // 0x48d880: r0 = iterator()
    //     0x48d880: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x48d884: stur            x0, [fp, #-0x18]
    // 0x48d888: LoadField: r2 = r0->field_7
    //     0x48d888: ldur            w2, [x0, #7]
    // 0x48d88c: DecompressPointer r2
    //     0x48d88c: add             x2, x2, HEAP, lsl #32
    // 0x48d890: stur            x2, [fp, #-0x10]
    // 0x48d894: CheckStackOverflow
    //     0x48d894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d898: cmp             SP, x16
    //     0x48d89c: b.ls            #0x48d9a4
    // 0x48d8a0: mov             x1, x0
    // 0x48d8a4: r0 = moveNext()
    //     0x48d8a4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48d8a8: tbnz            w0, #4, #0x48d98c
    // 0x48d8ac: ldur            x3, [fp, #-0x18]
    // 0x48d8b0: LoadField: r0 = r3->field_33
    //     0x48d8b0: ldur            w0, [x3, #0x33]
    // 0x48d8b4: DecompressPointer r0
    //     0x48d8b4: add             x0, x0, HEAP, lsl #32
    // 0x48d8b8: cmp             w0, NULL
    // 0x48d8bc: b.ne            #0x48d8e8
    // 0x48d8c0: ldur            x2, [fp, #-0x10]
    // 0x48d8c4: r1 = Null
    //     0x48d8c4: mov             x1, NULL
    // 0x48d8c8: cmp             w2, NULL
    // 0x48d8cc: b.eq            #0x48d8e8
    // 0x48d8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48d8d0: ldur            w4, [x2, #0x17]
    // 0x48d8d4: DecompressPointer r4
    //     0x48d8d4: add             x4, x4, HEAP, lsl #32
    // 0x48d8d8: r8 = X0
    //     0x48d8d8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x48d8dc: LoadField: r9 = r4->field_7
    //     0x48d8dc: ldur            x9, [x4, #7]
    // 0x48d8e0: r3 = Null
    //     0x48d8e0: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Null
    // 0x48d8e4: blr             x9
    // 0x48d8e8: r0 = LoadStaticField(0x688)
    //     0x48d8e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48d8ec: ldr             x0, [x0, #0xd10]
    // 0x48d8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48d8f4: cmp             w0, w16
    // 0x48d8f8: b.ne            #0x48d904
    // 0x48d8fc: r2 = _instance
    //     0x48d8fc: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x48d900: r0 = InitLateFinalStaticField()
    //     0x48d900: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x48d904: LoadField: r1 = r0->field_f
    //     0x48d904: ldur            w1, [x0, #0xf]
    // 0x48d908: DecompressPointer r1
    //     0x48d908: add             x1, x1, HEAP, lsl #32
    // 0x48d90c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48d910: cmp             w1, w16
    // 0x48d914: b.eq            #0x48d9ac
    // 0x48d918: ldur            x1, [fp, #-8]
    // 0x48d91c: r0 = toJSON()
    //     0x48d91c: bl              #0x48d9d4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x48d920: r16 = <void?>
    //     0x48d920: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x48d924: r30 = Instance_OptionalMethodChannel
    //     0x48d924: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x48d928: stp             lr, x16, [SP, #0x10]
    // 0x48d92c: r16 = "TextInput.setEditingState"
    //     0x48d92c: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "TextInput.setEditingState"
    // 0x48d930: stp             x0, x16, [SP]
    // 0x48d934: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x48d934: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x48d938: r0 = invokeMethod()
    //     0x48d938: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x48d93c: r1 = Function '<anonymous closure>':.
    //     0x48d93c: ldr             x1, [PP, #0x78d8]  ; [pp+0x78d8] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x48d940: r3 = Null
    //     0x48d940: mov             x3, NULL
    // 0x48d944: stur            x0, [fp, #-0x20]
    // 0x48d948: r2 = 64
    //     0x48d948: movz            x2, #0x40
    // 0x48d94c: r0 = AllocateClosure1()
    //     0x48d94c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48d950: r1 = Function '<anonymous closure>':.
    //     0x48d950: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: (0x48dbd4), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x48d954: r3 = Null
    //     0x48d954: mov             x3, NULL
    // 0x48d958: stur            x0, [fp, #-0x28]
    // 0x48d95c: r2 = 64
    //     0x48d95c: movz            x2, #0x40
    // 0x48d960: r0 = AllocateClosure1()
    //     0x48d960: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48d964: r16 = <Null?>
    //     0x48d964: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x48d968: ldur            lr, [fp, #-0x20]
    // 0x48d96c: stp             lr, x16, [SP, #0x10]
    // 0x48d970: ldur            x16, [fp, #-0x28]
    // 0x48d974: stp             x0, x16, [SP]
    // 0x48d978: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x48d978: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x48d97c: r0 = then()
    //     0x48d97c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x48d980: ldur            x0, [fp, #-0x18]
    // 0x48d984: ldur            x2, [fp, #-0x10]
    // 0x48d988: b               #0x48d894
    // 0x48d98c: r0 = Null
    //     0x48d98c: mov             x0, NULL
    // 0x48d990: LeaveFrame
    //     0x48d990: mov             SP, fp
    //     0x48d994: ldp             fp, lr, [SP], #0x10
    // 0x48d998: ret
    //     0x48d998: ret             
    // 0x48d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d99c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9a0: b               #0x48d874
    // 0x48d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9a8: b               #0x48d8a0
    // 0x48d9ac: r9 = _channel
    //     0x48d9ac: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x48d9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48d9b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x48dc94, size: 0x40
    // 0x48dc94: EnterFrame
    //     0x48dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc98: mov             fp, SP
    // 0x48dc9c: AllocStack(0x8)
    //     0x48dc9c: sub             SP, SP, #8
    // 0x48dca0: CheckStackOverflow
    //     0x48dca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dca4: cmp             SP, x16
    //     0x48dca8: b.ls            #0x48dccc
    // 0x48dcac: r0 = TextInput()
    //     0x48dcac: bl              #0x49babc  ; AllocateTextInputStub -> TextInput (size=0x2c)
    // 0x48dcb0: mov             x1, x0
    // 0x48dcb4: stur            x0, [fp, #-8]
    // 0x48dcb8: r0 = TextInput._()
    //     0x48dcb8: bl              #0x48dcd4  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x48dcbc: ldur            x0, [fp, #-8]
    // 0x48dcc0: LeaveFrame
    //     0x48dcc0: mov             SP, fp
    //     0x48dcc4: ldp             fp, lr, [SP], #0x10
    // 0x48dcc8: ret
    //     0x48dcc8: ret             
    // 0x48dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dcd0: b               #0x48dcac
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x48dcd4, size: 0x144
    // 0x48dcd4: EnterFrame
    //     0x48dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dcd8: mov             fp, SP
    // 0x48dcdc: AllocStack(0x28)
    //     0x48dcdc: sub             SP, SP, #0x28
    // 0x48dce0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x48dce4: r0 = false
    //     0x48dce4: add             x0, NULL, #0x30  ; false
    // 0x48dce8: mov             x3, x1
    // 0x48dcec: stur            x1, [fp, #-8]
    // 0x48dcf0: CheckStackOverflow
    //     0x48dcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dcf4: cmp             SP, x16
    //     0x48dcf8: b.ls            #0x48de10
    // 0x48dcfc: StoreField: r3->field_f = r2
    //     0x48dcfc: stur            w2, [x3, #0xf]
    // 0x48dd00: ArrayStore: r3[0] = r2  ; List_4
    //     0x48dd00: stur            w2, [x3, #0x17]
    // 0x48dd04: StoreField: r3->field_23 = r0
    //     0x48dd04: stur            w0, [x3, #0x23]
    // 0x48dd08: StoreField: r3->field_27 = r0
    //     0x48dd08: stur            w0, [x3, #0x27]
    // 0x48dd0c: r0 = LoadStaticField(0x684)
    //     0x48dd0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48dd10: ldr             x0, [x0, #0xd08]
    // 0x48dd14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48dd18: cmp             w0, w16
    // 0x48dd1c: b.ne            #0x48dd28
    // 0x48dd20: r2 = instance
    //     0x48dd20: ldr             x2, [PP, #0x5ea0]  ; [pp+0x5ea0] Field <_PlatformTextInputControl@77206165.instance>: static late final (offset: 0x684)
    // 0x48dd24: r0 = InitLateFinalStaticField()
    //     0x48dd24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x48dd28: mov             x2, x0
    // 0x48dd2c: ldur            x3, [fp, #-8]
    // 0x48dd30: stur            x2, [fp, #-0x10]
    // 0x48dd34: StoreField: r3->field_7 = r0
    //     0x48dd34: stur            w0, [x3, #7]
    //     0x48dd38: ldurb           w16, [x3, #-1]
    //     0x48dd3c: ldurb           w17, [x0, #-1]
    //     0x48dd40: and             x16, x17, x16, lsr #2
    //     0x48dd44: tst             x16, HEAP, lsr #32
    //     0x48dd48: b.eq            #0x48dd50
    //     0x48dd4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x48dd50: r1 = <TextInputControl>
    //     0x48dd50: ldr             x1, [PP, #0x5ea8]  ; [pp+0x5ea8] TypeArguments: <TextInputControl>
    // 0x48dd54: r0 = _Set()
    //     0x48dd54: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48dd58: mov             x3, x0
    // 0x48dd5c: r0 = _Uint32List
    //     0x48dd5c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x48dd60: stur            x3, [fp, #-0x18]
    // 0x48dd64: StoreField: r3->field_1b = r0
    //     0x48dd64: stur            w0, [x3, #0x1b]
    // 0x48dd68: StoreField: r3->field_b = rZR
    //     0x48dd68: stur            wzr, [x3, #0xb]
    // 0x48dd6c: r0 = const []
    //     0x48dd6c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x48dd70: StoreField: r3->field_f = r0
    //     0x48dd70: stur            w0, [x3, #0xf]
    // 0x48dd74: StoreField: r3->field_13 = rZR
    //     0x48dd74: stur            wzr, [x3, #0x13]
    // 0x48dd78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x48dd78: stur            wzr, [x3, #0x17]
    // 0x48dd7c: mov             x1, x3
    // 0x48dd80: ldur            x2, [fp, #-0x10]
    // 0x48dd84: r0 = add()
    //     0x48dd84: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48dd88: ldur            x0, [fp, #-0x18]
    // 0x48dd8c: ldur            x3, [fp, #-8]
    // 0x48dd90: StoreField: r3->field_b = r0
    //     0x48dd90: stur            w0, [x3, #0xb]
    //     0x48dd94: ldurb           w16, [x3, #-1]
    //     0x48dd98: ldurb           w17, [x0, #-1]
    //     0x48dd9c: and             x16, x17, x16, lsr #2
    //     0x48dda0: tst             x16, HEAP, lsr #32
    //     0x48dda4: b.eq            #0x48ddac
    //     0x48dda8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x48ddac: r16 = <String, ScribbleClient>
    //     0x48ddac: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] TypeArguments: <String, ScribbleClient>
    // 0x48ddb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x48ddb4: stp             lr, x16, [SP]
    // 0x48ddb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x48ddb8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x48ddbc: r0 = Map._fromLiteral()
    //     0x48ddbc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x48ddc0: ldur            x3, [fp, #-8]
    // 0x48ddc4: StoreField: r3->field_1f = r0
    //     0x48ddc4: stur            w0, [x3, #0x1f]
    //     0x48ddc8: ldurb           w16, [x3, #-1]
    //     0x48ddcc: ldurb           w17, [x0, #-1]
    //     0x48ddd0: and             x16, x17, x16, lsr #2
    //     0x48ddd4: tst             x16, HEAP, lsr #32
    //     0x48ddd8: b.eq            #0x48dde0
    //     0x48dddc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x48dde0: r0 = Instance_OptionalMethodChannel
    //     0x48dde0: ldr             x0, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x48dde4: StoreField: r3->field_f = r0
    //     0x48dde4: stur            w0, [x3, #0xf]
    // 0x48dde8: r1 = Function '_loudlyHandleTextInputInvocation@77206165':.
    //     0x48dde8: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] AnonymousClosure: (0x48de18), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x48de54)
    // 0x48ddec: r2 = 64
    //     0x48ddec: movz            x2, #0x40
    // 0x48ddf0: r0 = AllocateClosure1()
    //     0x48ddf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48ddf4: mov             x2, x0
    // 0x48ddf8: r1 = Instance_OptionalMethodChannel
    //     0x48ddf8: ldr             x1, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x48ddfc: r0 = setMethodCallHandler()
    //     0x48ddfc: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x48de00: r0 = Null
    //     0x48de00: mov             x0, NULL
    // 0x48de04: LeaveFrame
    //     0x48de04: mov             SP, fp
    //     0x48de08: ldp             fp, lr, [SP], #0x10
    // 0x48de0c: ret
    //     0x48de0c: ret             
    // 0x48de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de14: b               #0x48dcfc
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x48de18, size: 0x3c
    // 0x48de18: EnterFrame
    //     0x48de18: stp             fp, lr, [SP, #-0x10]!
    //     0x48de1c: mov             fp, SP
    // 0x48de20: ldr             x0, [fp, #0x18]
    // 0x48de24: LoadField: r1 = r0->field_1f
    //     0x48de24: ldur            w1, [x0, #0x1f]
    // 0x48de28: DecompressPointer r1
    //     0x48de28: add             x1, x1, HEAP, lsl #32
    // 0x48de2c: CheckStackOverflow
    //     0x48de2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48de30: cmp             SP, x16
    //     0x48de34: b.ls            #0x48de4c
    // 0x48de38: ldr             x2, [fp, #0x10]
    // 0x48de3c: r0 = _loudlyHandleTextInputInvocation()
    //     0x48de3c: bl              #0x48de54  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x48de40: LeaveFrame
    //     0x48de40: mov             SP, fp
    //     0x48de44: ldp             fp, lr, [SP], #0x10
    // 0x48de48: ret
    //     0x48de48: ret             
    // 0x48de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de50: b               #0x48de38
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x48de54, size: 0xdc
    // 0x48de54: EnterFrame
    //     0x48de54: stp             fp, lr, [SP, #-0x10]!
    //     0x48de58: mov             fp, SP
    // 0x48de5c: AllocStack(0x98)
    //     0x48de5c: sub             SP, SP, #0x98
    // 0x48de60: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x48de60: stur            NULL, [fp, #-8]
    //     0x48de64: stur            x1, [fp, #-0x80]
    //     0x48de68: stur            x2, [fp, #-0x88]
    // 0x48de6c: CheckStackOverflow
    //     0x48de6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48de70: cmp             SP, x16
    //     0x48de74: b.ls            #0x48df28
    // 0x48de78: r1 = 1
    //     0x48de78: movz            x1, #0x1
    // 0x48de7c: r0 = AllocateContext()
    //     0x48de7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x48de80: mov             x1, x0
    // 0x48de84: ldur            x0, [fp, #-0x88]
    // 0x48de88: stur            x1, [fp, #-0x90]
    // 0x48de8c: StoreField: r1->field_f = r0
    //     0x48de8c: stur            w0, [x1, #0xf]
    // 0x48de90: InitAsync() -> Future
    //     0x48de90: mov             x0, NULL
    //     0x48de94: bl              #0x89dbd8  ; InitAsyncStub
    // 0x48de98: ldur            x0, [fp, #-0x90]
    // 0x48de9c: LoadField: r2 = r0->field_f
    //     0x48de9c: ldur            w2, [x0, #0xf]
    // 0x48dea0: DecompressPointer r2
    //     0x48dea0: add             x2, x2, HEAP, lsl #32
    // 0x48dea4: ldur            x1, [fp, #-0x80]
    // 0x48dea8: r0 = _handleTextInputInvocation()
    //     0x48dea8: bl              #0x48df30  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x48deac: mov             x1, x0
    // 0x48deb0: stur            x1, [fp, #-0x88]
    // 0x48deb4: r0 = Await()
    //     0x48deb4: bl              #0x89dd94  ; AwaitStub
    // 0x48deb8: r0 = ReturnAsync()
    //     0x48deb8: b               #0x89db34  ; ReturnAsyncStub
    // 0x48debc: sub             SP, fp, #0x98
    // 0x48dec0: ldur            x3, [fp, #-0x90]
    // 0x48dec4: mov             x4, x0
    // 0x48dec8: stur            x0, [fp, #-0x80]
    // 0x48decc: mov             x0, x1
    // 0x48ded0: stur            x1, [fp, #-0x88]
    // 0x48ded4: r1 = Null
    //     0x48ded4: mov             x1, NULL
    // 0x48ded8: r2 = 4
    //     0x48ded8: movz            x2, #0x4
    // 0x48dedc: r0 = AllocateArray()
    //     0x48dedc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x48dee0: r16 = "during method call "
    //     0x48dee0: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] "during method call "
    // 0x48dee4: StoreField: r0->field_f = r16
    //     0x48dee4: stur            w16, [x0, #0xf]
    // 0x48dee8: ldur            x1, [fp, #-0x90]
    // 0x48deec: LoadField: r2 = r1->field_f
    //     0x48deec: ldur            w2, [x1, #0xf]
    // 0x48def0: DecompressPointer r2
    //     0x48def0: add             x2, x2, HEAP, lsl #32
    // 0x48def4: LoadField: r1 = r2->field_7
    //     0x48def4: ldur            w1, [x2, #7]
    // 0x48def8: DecompressPointer r1
    //     0x48def8: add             x1, x1, HEAP, lsl #32
    // 0x48defc: StoreField: r0->field_13 = r1
    //     0x48defc: stur            w1, [x0, #0x13]
    // 0x48df00: str             x0, [SP]
    // 0x48df04: r0 = _interpolate()
    //     0x48df04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x48df08: ldur            x1, [fp, #-0x80]
    // 0x48df0c: ldur            x2, [fp, #-0x88]
    // 0x48df10: mov             x3, x0
    // 0x48df14: r0 = _reportError()
    //     0x48df14: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x48df18: ldur            x0, [fp, #-0x80]
    // 0x48df1c: ldur            x1, [fp, #-0x88]
    // 0x48df20: r0 = ReThrow()
    //     0x48df20: bl              #0x89e604  ; ReThrowStub
    // 0x48df24: brk             #0
    // 0x48df28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df2c: b               #0x48de78
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x48df30, size: 0x1388
    // 0x48df30: EnterFrame
    //     0x48df30: stp             fp, lr, [SP, #-0x10]!
    //     0x48df34: mov             fp, SP
    // 0x48df38: AllocStack(0x68)
    //     0x48df38: sub             SP, SP, #0x68
    // 0x48df3c: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48df3c: stur            NULL, [fp, #-8]
    //     0x48df40: stur            x1, [fp, #-0x10]
    //     0x48df44: stur            x2, [fp, #-0x18]
    // 0x48df48: CheckStackOverflow
    //     0x48df48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48df4c: cmp             SP, x16
    //     0x48df50: b.ls            #0x48f254
    // 0x48df54: r1 = 2
    //     0x48df54: movz            x1, #0x2
    // 0x48df58: r0 = AllocateContext()
    //     0x48df58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x48df5c: mov             x2, x0
    // 0x48df60: ldur            x1, [fp, #-0x10]
    // 0x48df64: stur            x2, [fp, #-0x20]
    // 0x48df68: StoreField: r2->field_f = r1
    //     0x48df68: stur            w1, [x2, #0xf]
    // 0x48df6c: InitAsync() -> Future
    //     0x48df6c: mov             x0, NULL
    //     0x48df70: bl              #0x89dbd8  ; InitAsyncStub
    // 0x48df74: ldur            x0, [fp, #-0x18]
    // 0x48df78: LoadField: r1 = r0->field_7
    //     0x48df78: ldur            w1, [x0, #7]
    // 0x48df7c: DecompressPointer r1
    //     0x48df7c: add             x1, x1, HEAP, lsl #32
    // 0x48df80: stur            x1, [fp, #-0x28]
    // 0x48df84: r16 = "TextInputClient.focusElement"
    //     0x48df84: ldr             x16, [PP, #0x5ed0]  ; [pp+0x5ed0] "TextInputClient.focusElement"
    // 0x48df88: stp             x1, x16, [SP]
    // 0x48df8c: r0 = ==()
    //     0x48df8c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48df90: tbnz            w0, #4, #0x48e180
    // 0x48df94: ldur            x3, [fp, #-0x10]
    // 0x48df98: ldur            x0, [fp, #-0x18]
    // 0x48df9c: LoadField: r4 = r0->field_b
    //     0x48df9c: ldur            w4, [x0, #0xb]
    // 0x48dfa0: DecompressPointer r4
    //     0x48dfa0: add             x4, x4, HEAP, lsl #32
    // 0x48dfa4: mov             x0, x4
    // 0x48dfa8: stur            x4, [fp, #-0x30]
    // 0x48dfac: r2 = Null
    //     0x48dfac: mov             x2, NULL
    // 0x48dfb0: r1 = Null
    //     0x48dfb0: mov             x1, NULL
    // 0x48dfb4: r4 = 60
    //     0x48dfb4: movz            x4, #0x3c
    // 0x48dfb8: branchIfSmi(r0, 0x48dfc4)
    //     0x48dfb8: tbz             w0, #0, #0x48dfc4
    // 0x48dfbc: r4 = LoadClassIdInstr(r0)
    //     0x48dfbc: ldur            x4, [x0, #-1]
    //     0x48dfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x48dfc4: sub             x4, x4, #0x5a
    // 0x48dfc8: cmp             x4, #2
    // 0x48dfcc: b.ls            #0x48dfdc
    // 0x48dfd0: r8 = List
    //     0x48dfd0: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48dfd4: r3 = Null
    //     0x48dfd4: ldr             x3, [PP, #0x5ed8]  ; [pp+0x5ed8] Null
    // 0x48dfd8: r0 = List()
    //     0x48dfd8: bl              #0x898684  ; IsType_List_Stub
    // 0x48dfdc: ldur            x1, [fp, #-0x10]
    // 0x48dfe0: LoadField: r2 = r1->field_1f
    //     0x48dfe0: ldur            w2, [x1, #0x1f]
    // 0x48dfe4: DecompressPointer r2
    //     0x48dfe4: add             x2, x2, HEAP, lsl #32
    // 0x48dfe8: ldur            x1, [fp, #-0x30]
    // 0x48dfec: stur            x2, [fp, #-0x38]
    // 0x48dff0: r0 = LoadClassIdInstr(r1)
    //     0x48dff0: ldur            x0, [x1, #-1]
    //     0x48dff4: ubfx            x0, x0, #0xc, #0x14
    // 0x48dff8: stp             xzr, x1, [SP]
    // 0x48dffc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48dffc: sub             lr, x0, #0xdd8
    //     0x48e000: ldr             lr, [x21, lr, lsl #3]
    //     0x48e004: blr             lr
    // 0x48e008: ldur            x1, [fp, #-0x38]
    // 0x48e00c: mov             x2, x0
    // 0x48e010: r0 = _getValueOrData()
    //     0x48e010: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48e014: mov             x1, x0
    // 0x48e018: ldur            x0, [fp, #-0x38]
    // 0x48e01c: LoadField: r2 = r0->field_f
    //     0x48e01c: ldur            w2, [x0, #0xf]
    // 0x48e020: DecompressPointer r2
    //     0x48e020: add             x2, x2, HEAP, lsl #32
    // 0x48e024: cmp             w2, w1
    // 0x48e028: b.ne            #0x48e030
    // 0x48e02c: r1 = Null
    //     0x48e02c: mov             x1, NULL
    // 0x48e030: stur            x1, [fp, #-0x38]
    // 0x48e034: cmp             w1, NULL
    // 0x48e038: b.eq            #0x48e178
    // 0x48e03c: ldur            x2, [fp, #-0x30]
    // 0x48e040: r0 = LoadClassIdInstr(r2)
    //     0x48e040: ldur            x0, [x2, #-1]
    //     0x48e044: ubfx            x0, x0, #0xc, #0x14
    // 0x48e048: r16 = 2
    //     0x48e048: movz            x16, #0x2
    // 0x48e04c: stp             x16, x2, [SP]
    // 0x48e050: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e050: sub             lr, x0, #0xdd8
    //     0x48e054: ldr             lr, [x21, lr, lsl #3]
    //     0x48e058: blr             lr
    // 0x48e05c: mov             x3, x0
    // 0x48e060: r2 = Null
    //     0x48e060: mov             x2, NULL
    // 0x48e064: r1 = Null
    //     0x48e064: mov             x1, NULL
    // 0x48e068: stur            x3, [fp, #-0x40]
    // 0x48e06c: branchIfSmi(r0, 0x48e090)
    //     0x48e06c: tbz             w0, #0, #0x48e090
    // 0x48e070: r4 = LoadClassIdInstr(r0)
    //     0x48e070: ldur            x4, [x0, #-1]
    //     0x48e074: ubfx            x4, x4, #0xc, #0x14
    // 0x48e078: sub             x4, x4, #0x3c
    // 0x48e07c: cmp             x4, #2
    // 0x48e080: b.ls            #0x48e090
    // 0x48e084: r8 = num
    //     0x48e084: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x48e088: r3 = Null
    //     0x48e088: ldr             x3, [PP, #0x5ee8]  ; [pp+0x5ee8] Null
    // 0x48e08c: r0 = DefaultTypeTest()
    //     0x48e08c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x48e090: ldur            x0, [fp, #-0x40]
    // 0x48e094: r1 = 60
    //     0x48e094: movz            x1, #0x3c
    // 0x48e098: branchIfSmi(r0, 0x48e0a4)
    //     0x48e098: tbz             w0, #0, #0x48e0a4
    // 0x48e09c: r1 = LoadClassIdInstr(r0)
    //     0x48e09c: ldur            x1, [x0, #-1]
    //     0x48e0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x48e0a4: str             x0, [SP]
    // 0x48e0a8: mov             x0, x1
    // 0x48e0ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e0ac: sub             lr, x0, #1, lsl #12
    //     0x48e0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0b4: blr             lr
    // 0x48e0b8: mov             x1, x0
    // 0x48e0bc: ldur            x0, [fp, #-0x30]
    // 0x48e0c0: stur            x1, [fp, #-0x40]
    // 0x48e0c4: r2 = LoadClassIdInstr(r0)
    //     0x48e0c4: ldur            x2, [x0, #-1]
    //     0x48e0c8: ubfx            x2, x2, #0xc, #0x14
    // 0x48e0cc: r16 = 4
    //     0x48e0cc: movz            x16, #0x4
    // 0x48e0d0: stp             x16, x0, [SP]
    // 0x48e0d4: mov             x0, x2
    // 0x48e0d8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e0d8: sub             lr, x0, #0xdd8
    //     0x48e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0e0: blr             lr
    // 0x48e0e4: mov             x3, x0
    // 0x48e0e8: r2 = Null
    //     0x48e0e8: mov             x2, NULL
    // 0x48e0ec: r1 = Null
    //     0x48e0ec: mov             x1, NULL
    // 0x48e0f0: stur            x3, [fp, #-0x30]
    // 0x48e0f4: branchIfSmi(r0, 0x48e118)
    //     0x48e0f4: tbz             w0, #0, #0x48e118
    // 0x48e0f8: r4 = LoadClassIdInstr(r0)
    //     0x48e0f8: ldur            x4, [x0, #-1]
    //     0x48e0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x48e100: sub             x4, x4, #0x3c
    // 0x48e104: cmp             x4, #2
    // 0x48e108: b.ls            #0x48e118
    // 0x48e10c: r8 = num
    //     0x48e10c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x48e110: r3 = Null
    //     0x48e110: ldr             x3, [PP, #0x5ef8]  ; [pp+0x5ef8] Null
    // 0x48e114: r0 = DefaultTypeTest()
    //     0x48e114: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x48e118: ldur            x0, [fp, #-0x30]
    // 0x48e11c: r1 = 60
    //     0x48e11c: movz            x1, #0x3c
    // 0x48e120: branchIfSmi(r0, 0x48e12c)
    //     0x48e120: tbz             w0, #0, #0x48e12c
    // 0x48e124: r1 = LoadClassIdInstr(r0)
    //     0x48e124: ldur            x1, [x0, #-1]
    //     0x48e128: ubfx            x1, x1, #0xc, #0x14
    // 0x48e12c: str             x0, [SP]
    // 0x48e130: mov             x0, x1
    // 0x48e134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e134: sub             lr, x0, #1, lsl #12
    //     0x48e138: ldr             lr, [x21, lr, lsl #3]
    //     0x48e13c: blr             lr
    // 0x48e140: mov             x1, x0
    // 0x48e144: ldur            x0, [fp, #-0x40]
    // 0x48e148: stur            x1, [fp, #-0x30]
    // 0x48e14c: LoadField: d0 = r0->field_7
    //     0x48e14c: ldur            d0, [x0, #7]
    // 0x48e150: stur            d0, [fp, #-0x50]
    // 0x48e154: r0 = Offset()
    //     0x48e154: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48e158: ldur            d0, [fp, #-0x50]
    // 0x48e15c: StoreField: r0->field_7 = d0
    //     0x48e15c: stur            d0, [x0, #7]
    // 0x48e160: ldur            x1, [fp, #-0x30]
    // 0x48e164: LoadField: d0 = r1->field_7
    //     0x48e164: ldur            d0, [x1, #7]
    // 0x48e168: StoreField: r0->field_f = d0
    //     0x48e168: stur            d0, [x0, #0xf]
    // 0x48e16c: ldur            x1, [fp, #-0x38]
    // 0x48e170: mov             x2, x0
    // 0x48e174: r0 = onScribbleFocus()
    //     0x48e174: bl              #0x49a228  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x48e178: r0 = Null
    //     0x48e178: mov             x0, NULL
    // 0x48e17c: r0 = ReturnAsyncNotFuture()
    //     0x48e17c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e180: ldur            x1, [fp, #-0x10]
    // 0x48e184: ldur            x0, [fp, #-0x18]
    // 0x48e188: r16 = "TextInputClient.requestElementsInRect"
    //     0x48e188: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "TextInputClient.requestElementsInRect"
    // 0x48e18c: ldur            lr, [fp, #-0x28]
    // 0x48e190: stp             lr, x16, [SP]
    // 0x48e194: r0 = ==()
    //     0x48e194: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e198: tbnz            w0, #4, #0x48e318
    // 0x48e19c: ldur            x3, [fp, #-0x10]
    // 0x48e1a0: ldur            x0, [fp, #-0x18]
    // 0x48e1a4: ldur            x4, [fp, #-0x20]
    // 0x48e1a8: LoadField: r5 = r0->field_b
    //     0x48e1a8: ldur            w5, [x0, #0xb]
    // 0x48e1ac: DecompressPointer r5
    //     0x48e1ac: add             x5, x5, HEAP, lsl #32
    // 0x48e1b0: mov             x0, x5
    // 0x48e1b4: stur            x5, [fp, #-0x30]
    // 0x48e1b8: r2 = Null
    //     0x48e1b8: mov             x2, NULL
    // 0x48e1bc: r1 = Null
    //     0x48e1bc: mov             x1, NULL
    // 0x48e1c0: r4 = 60
    //     0x48e1c0: movz            x4, #0x3c
    // 0x48e1c4: branchIfSmi(r0, 0x48e1d0)
    //     0x48e1c4: tbz             w0, #0, #0x48e1d0
    // 0x48e1c8: r4 = LoadClassIdInstr(r0)
    //     0x48e1c8: ldur            x4, [x0, #-1]
    //     0x48e1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x48e1d0: sub             x4, x4, #0x5a
    // 0x48e1d4: cmp             x4, #2
    // 0x48e1d8: b.ls            #0x48e1e8
    // 0x48e1dc: r8 = List
    //     0x48e1dc: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48e1e0: r3 = Null
    //     0x48e1e0: ldr             x3, [PP, #0x5f10]  ; [pp+0x5f10] Null
    // 0x48e1e4: r0 = List()
    //     0x48e1e4: bl              #0x898684  ; IsType_List_Stub
    // 0x48e1e8: ldur            x0, [fp, #-0x30]
    // 0x48e1ec: r1 = LoadClassIdInstr(r0)
    //     0x48e1ec: ldur            x1, [x0, #-1]
    //     0x48e1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x48e1f4: r16 = <num>
    //     0x48e1f4: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] TypeArguments: <num>
    // 0x48e1f8: stp             x0, x16, [SP]
    // 0x48e1fc: mov             x0, x1
    // 0x48e200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48e200: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48e204: r0 = GDT[cid_x0 + 0xb362]()
    //     0x48e204: movz            x17, #0xb362
    //     0x48e208: add             lr, x0, x17
    //     0x48e20c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e210: blr             lr
    // 0x48e214: r1 = Function '<anonymous closure>':.
    //     0x48e214: ldr             x1, [PP, #0x5f28]  ; [pp+0x5f28] AnonymousClosure: (0x49ba44), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x48df30)
    // 0x48e218: r3 = Null
    //     0x48e218: mov             x3, NULL
    // 0x48e21c: stur            x0, [fp, #-0x30]
    // 0x48e220: r2 = 64
    //     0x48e220: movz            x2, #0x40
    // 0x48e224: r0 = AllocateClosure1()
    //     0x48e224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48e228: mov             x1, x0
    // 0x48e22c: ldur            x0, [fp, #-0x30]
    // 0x48e230: r2 = LoadClassIdInstr(r0)
    //     0x48e230: ldur            x2, [x0, #-1]
    //     0x48e234: ubfx            x2, x2, #0xc, #0x14
    // 0x48e238: r16 = <double>
    //     0x48e238: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x48e23c: stp             x0, x16, [SP, #8]
    // 0x48e240: str             x1, [SP]
    // 0x48e244: mov             x0, x2
    // 0x48e248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48e248: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48e24c: r0 = GDT[cid_x0 + 0xb257]()
    //     0x48e24c: movz            x17, #0xb257
    //     0x48e250: add             lr, x0, x17
    //     0x48e254: ldr             lr, [x21, lr, lsl #3]
    //     0x48e258: blr             lr
    // 0x48e25c: LoadField: r1 = r0->field_7
    //     0x48e25c: ldur            w1, [x0, #7]
    // 0x48e260: DecompressPointer r1
    //     0x48e260: add             x1, x1, HEAP, lsl #32
    // 0x48e264: stp             x0, x1, [SP]
    // 0x48e268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48e268: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48e26c: r0 = _GrowableList.of()
    //     0x48e26c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x48e270: ldur            x3, [fp, #-0x20]
    // 0x48e274: StoreField: r3->field_13 = r0
    //     0x48e274: stur            w0, [x3, #0x13]
    //     0x48e278: ldurb           w16, [x3, #-1]
    //     0x48e27c: ldurb           w17, [x0, #-1]
    //     0x48e280: and             x16, x17, x16, lsr #2
    //     0x48e284: tst             x16, HEAP, lsr #32
    //     0x48e288: b.eq            #0x48e290
    //     0x48e28c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x48e290: ldur            x1, [fp, #-0x10]
    // 0x48e294: LoadField: r0 = r1->field_1f
    //     0x48e294: ldur            w0, [x1, #0x1f]
    // 0x48e298: DecompressPointer r0
    //     0x48e298: add             x0, x0, HEAP, lsl #32
    // 0x48e29c: stur            x0, [fp, #-0x30]
    // 0x48e2a0: r1 = <String, ScribbleClient>
    //     0x48e2a0: ldr             x1, [PP, #0x5eb0]  ; [pp+0x5eb0] TypeArguments: <String, ScribbleClient>
    // 0x48e2a4: r0 = _CompactKeysIterable()
    //     0x48e2a4: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x48e2a8: mov             x2, x0
    // 0x48e2ac: ldur            x0, [fp, #-0x30]
    // 0x48e2b0: stur            x2, [fp, #-0x38]
    // 0x48e2b4: StoreField: r2->field_b = r0
    //     0x48e2b4: stur            w0, [x2, #0xb]
    // 0x48e2b8: ldur            x3, [fp, #-0x20]
    // 0x48e2bc: r1 = Function '<anonymous closure>':.
    //     0x48e2bc: ldr             x1, [PP, #0x5f38]  ; [pp+0x5f38] AnonymousClosure: (0x49b4ec), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x48df30)
    // 0x48e2c0: r2 = 64
    //     0x48e2c0: movz            x2, #0x40
    // 0x48e2c4: r0 = AllocateClosure1()
    //     0x48e2c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48e2c8: ldur            x1, [fp, #-0x38]
    // 0x48e2cc: mov             x2, x0
    // 0x48e2d0: r0 = where()
    //     0x48e2d0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x48e2d4: ldur            x3, [fp, #-0x20]
    // 0x48e2d8: r1 = Function '<anonymous closure>':.
    //     0x48e2d8: ldr             x1, [PP, #0x5f40]  ; [pp+0x5f40] AnonymousClosure: (0x49b158), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x48df30)
    // 0x48e2dc: stur            x0, [fp, #-0x20]
    // 0x48e2e0: r2 = 64
    //     0x48e2e0: movz            x2, #0x40
    // 0x48e2e4: r0 = AllocateClosure1()
    //     0x48e2e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48e2e8: r16 = <List>
    //     0x48e2e8: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] TypeArguments: <List>
    // 0x48e2ec: ldur            lr, [fp, #-0x20]
    // 0x48e2f0: stp             lr, x16, [SP, #8]
    // 0x48e2f4: str             x0, [SP]
    // 0x48e2f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48e2f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48e2fc: r0 = map()
    //     0x48e2fc: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x48e300: LoadField: r1 = r0->field_7
    //     0x48e300: ldur            w1, [x0, #7]
    // 0x48e304: DecompressPointer r1
    //     0x48e304: add             x1, x1, HEAP, lsl #32
    // 0x48e308: stp             x0, x1, [SP]
    // 0x48e30c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48e30c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48e310: r0 = _GrowableList.of()
    //     0x48e310: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x48e314: r0 = ReturnAsyncNotFuture()
    //     0x48e314: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e318: ldur            x1, [fp, #-0x10]
    // 0x48e31c: ldur            x0, [fp, #-0x18]
    // 0x48e320: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x48e320: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] "TextInputClient.scribbleInteractionBegan"
    // 0x48e324: ldur            lr, [fp, #-0x28]
    // 0x48e328: stp             lr, x16, [SP]
    // 0x48e32c: r0 = ==()
    //     0x48e32c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e330: tbnz            w0, #4, #0x48e348
    // 0x48e334: ldur            x1, [fp, #-0x10]
    // 0x48e338: r0 = true
    //     0x48e338: add             x0, NULL, #0x20  ; true
    // 0x48e33c: StoreField: r1->field_23 = r0
    //     0x48e33c: stur            w0, [x1, #0x23]
    // 0x48e340: r0 = Null
    //     0x48e340: mov             x0, NULL
    // 0x48e344: r0 = ReturnAsyncNotFuture()
    //     0x48e344: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e348: ldur            x1, [fp, #-0x10]
    // 0x48e34c: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x48e34c: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] "TextInputClient.scribbleInteractionFinished"
    // 0x48e350: ldur            lr, [fp, #-0x28]
    // 0x48e354: stp             lr, x16, [SP]
    // 0x48e358: r0 = ==()
    //     0x48e358: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e35c: tbnz            w0, #4, #0x48e374
    // 0x48e360: ldur            x1, [fp, #-0x10]
    // 0x48e364: r0 = false
    //     0x48e364: add             x0, NULL, #0x30  ; false
    // 0x48e368: StoreField: r1->field_23 = r0
    //     0x48e368: stur            w0, [x1, #0x23]
    // 0x48e36c: r0 = Null
    //     0x48e36c: mov             x0, NULL
    // 0x48e370: r0 = ReturnAsyncNotFuture()
    //     0x48e370: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e374: ldur            x1, [fp, #-0x10]
    // 0x48e378: r0 = false
    //     0x48e378: add             x0, NULL, #0x30  ; false
    // 0x48e37c: r16 = "TextInputClient.onFocusReceived"
    //     0x48e37c: ldr             x16, [PP, #0x5f60]  ; [pp+0x5f60] "TextInputClient.onFocusReceived"
    // 0x48e380: ldur            lr, [fp, #-0x28]
    // 0x48e384: stp             lr, x16, [SP]
    // 0x48e388: r0 = ==()
    //     0x48e388: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e38c: tbnz            w0, #4, #0x48e474
    // 0x48e390: ldur            x3, [fp, #-0x10]
    // 0x48e394: ldur            x1, [fp, #-0x18]
    // 0x48e398: LoadField: r4 = r1->field_b
    //     0x48e398: ldur            w4, [x1, #0xb]
    // 0x48e39c: DecompressPointer r4
    //     0x48e39c: add             x4, x4, HEAP, lsl #32
    // 0x48e3a0: mov             x0, x4
    // 0x48e3a4: stur            x4, [fp, #-0x20]
    // 0x48e3a8: r2 = Null
    //     0x48e3a8: mov             x2, NULL
    // 0x48e3ac: r1 = Null
    //     0x48e3ac: mov             x1, NULL
    // 0x48e3b0: r4 = 60
    //     0x48e3b0: movz            x4, #0x3c
    // 0x48e3b4: branchIfSmi(r0, 0x48e3c0)
    //     0x48e3b4: tbz             w0, #0, #0x48e3c0
    // 0x48e3b8: r4 = LoadClassIdInstr(r0)
    //     0x48e3b8: ldur            x4, [x0, #-1]
    //     0x48e3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x48e3c0: sub             x4, x4, #0x5a
    // 0x48e3c4: cmp             x4, #2
    // 0x48e3c8: b.ls            #0x48e3d8
    // 0x48e3cc: r8 = List
    //     0x48e3cc: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48e3d0: r3 = Null
    //     0x48e3d0: ldr             x3, [PP, #0x5f68]  ; [pp+0x5f68] Null
    // 0x48e3d4: r0 = List()
    //     0x48e3d4: bl              #0x898684  ; IsType_List_Stub
    // 0x48e3d8: ldur            x0, [fp, #-0x20]
    // 0x48e3dc: r1 = LoadClassIdInstr(r0)
    //     0x48e3dc: ldur            x1, [x0, #-1]
    //     0x48e3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x48e3e4: stp             xzr, x0, [SP]
    // 0x48e3e8: mov             x0, x1
    // 0x48e3ec: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e3ec: sub             lr, x0, #0xdd8
    //     0x48e3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e3f4: blr             lr
    // 0x48e3f8: mov             x3, x0
    // 0x48e3fc: r2 = Null
    //     0x48e3fc: mov             x2, NULL
    // 0x48e400: r1 = Null
    //     0x48e400: mov             x1, NULL
    // 0x48e404: stur            x3, [fp, #-0x20]
    // 0x48e408: branchIfSmi(r0, 0x48e42c)
    //     0x48e408: tbz             w0, #0, #0x48e42c
    // 0x48e40c: r4 = LoadClassIdInstr(r0)
    //     0x48e40c: ldur            x4, [x0, #-1]
    //     0x48e410: ubfx            x4, x4, #0xc, #0x14
    // 0x48e414: sub             x4, x4, #0x3c
    // 0x48e418: cmp             x4, #1
    // 0x48e41c: b.ls            #0x48e42c
    // 0x48e420: r8 = int
    //     0x48e420: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x48e424: r3 = Null
    //     0x48e424: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Null
    // 0x48e428: r0 = int()
    //     0x48e428: bl              #0x8980c4  ; IsType_int_Stub
    // 0x48e42c: ldur            x2, [fp, #-0x10]
    // 0x48e430: LoadField: r0 = r2->field_1b
    //     0x48e430: ldur            w0, [x2, #0x1b]
    // 0x48e434: DecompressPointer r0
    //     0x48e434: add             x0, x0, HEAP, lsl #32
    // 0x48e438: cmp             w0, NULL
    // 0x48e43c: b.eq            #0x48e46c
    // 0x48e440: ldur            x1, [fp, #-0x20]
    // 0x48e444: LoadField: r2 = r0->field_1b
    //     0x48e444: ldur            x2, [x0, #0x1b]
    // 0x48e448: r3 = LoadInt32Instr(r1)
    //     0x48e448: sbfx            x3, x1, #1, #0x1f
    //     0x48e44c: tbz             w1, #0, #0x48e454
    //     0x48e450: ldur            x3, [x1, #7]
    // 0x48e454: cmp             x2, x3
    // 0x48e458: b.ne            #0x48e46c
    // 0x48e45c: LoadField: r1 = r0->field_23
    //     0x48e45c: ldur            w1, [x0, #0x23]
    // 0x48e460: DecompressPointer r1
    //     0x48e460: add             x1, x1, HEAP, lsl #32
    // 0x48e464: r0 = onFocusReceived()
    //     0x48e464: bl              #0x49a150  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::onFocusReceived
    // 0x48e468: r0 = ReturnAsyncNotFuture()
    //     0x48e468: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e46c: r0 = false
    //     0x48e46c: add             x0, NULL, #0x30  ; false
    // 0x48e470: r0 = ReturnAsyncNotFuture()
    //     0x48e470: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e474: ldur            x2, [fp, #-0x10]
    // 0x48e478: ldur            x1, [fp, #-0x18]
    // 0x48e47c: LoadField: r0 = r2->field_13
    //     0x48e47c: ldur            w0, [x2, #0x13]
    // 0x48e480: DecompressPointer r0
    //     0x48e480: add             x0, x0, HEAP, lsl #32
    // 0x48e484: cmp             w0, NULL
    // 0x48e488: b.ne            #0x48e494
    // 0x48e48c: r0 = Null
    //     0x48e48c: mov             x0, NULL
    // 0x48e490: r0 = ReturnAsyncNotFuture()
    //     0x48e490: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e494: ldur            x3, [fp, #-0x28]
    // 0x48e498: r0 = LoadClassIdInstr(r3)
    //     0x48e498: ldur            x0, [x3, #-1]
    //     0x48e49c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e4a0: r16 = "TextInputClient.requestExistingInputState"
    //     0x48e4a0: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "TextInputClient.requestExistingInputState"
    // 0x48e4a4: stp             x16, x3, [SP]
    // 0x48e4a8: mov             lr, x0
    // 0x48e4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x48e4b0: blr             lr
    // 0x48e4b4: tbnz            w0, #4, #0x48e520
    // 0x48e4b8: ldur            x0, [fp, #-0x10]
    // 0x48e4bc: LoadField: r2 = r0->field_13
    //     0x48e4bc: ldur            w2, [x0, #0x13]
    // 0x48e4c0: DecompressPointer r2
    //     0x48e4c0: add             x2, x2, HEAP, lsl #32
    // 0x48e4c4: cmp             w2, NULL
    // 0x48e4c8: b.eq            #0x48f25c
    // 0x48e4cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48e4cc: ldur            w3, [x0, #0x17]
    // 0x48e4d0: DecompressPointer r3
    //     0x48e4d0: add             x3, x3, HEAP, lsl #32
    // 0x48e4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48e4d8: cmp             w3, w16
    // 0x48e4dc: b.eq            #0x48f260
    // 0x48e4e0: mov             x1, x0
    // 0x48e4e4: r0 = _attach()
    //     0x48e4e4: bl              #0x4995b0  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x48e4e8: ldur            x0, [fp, #-0x10]
    // 0x48e4ec: LoadField: r1 = r0->field_13
    //     0x48e4ec: ldur            w1, [x0, #0x13]
    // 0x48e4f0: DecompressPointer r1
    //     0x48e4f0: add             x1, x1, HEAP, lsl #32
    // 0x48e4f4: cmp             w1, NULL
    // 0x48e4f8: b.eq            #0x48f268
    // 0x48e4fc: LoadField: r2 = r1->field_23
    //     0x48e4fc: ldur            w2, [x1, #0x23]
    // 0x48e500: DecompressPointer r2
    //     0x48e500: add             x2, x2, HEAP, lsl #32
    // 0x48e504: mov             x1, x2
    // 0x48e508: r0 = _value()
    //     0x48e508: bl              #0x3ad144  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x48e50c: ldur            x1, [fp, #-0x10]
    // 0x48e510: mov             x2, x0
    // 0x48e514: r0 = _setEditingState()
    //     0x48e514: bl              #0x48d854  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x48e518: r0 = Null
    //     0x48e518: mov             x0, NULL
    // 0x48e51c: r0 = ReturnAsyncNotFuture()
    //     0x48e51c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e520: ldur            x0, [fp, #-0x18]
    // 0x48e524: ldur            x3, [fp, #-0x28]
    // 0x48e528: LoadField: r4 = r0->field_b
    //     0x48e528: ldur            w4, [x0, #0xb]
    // 0x48e52c: DecompressPointer r4
    //     0x48e52c: add             x4, x4, HEAP, lsl #32
    // 0x48e530: mov             x0, x4
    // 0x48e534: stur            x4, [fp, #-0x20]
    // 0x48e538: r2 = Null
    //     0x48e538: mov             x2, NULL
    // 0x48e53c: r1 = Null
    //     0x48e53c: mov             x1, NULL
    // 0x48e540: r4 = 60
    //     0x48e540: movz            x4, #0x3c
    // 0x48e544: branchIfSmi(r0, 0x48e550)
    //     0x48e544: tbz             w0, #0, #0x48e550
    // 0x48e548: r4 = LoadClassIdInstr(r0)
    //     0x48e548: ldur            x4, [x0, #-1]
    //     0x48e54c: ubfx            x4, x4, #0xc, #0x14
    // 0x48e550: sub             x4, x4, #0x5a
    // 0x48e554: cmp             x4, #2
    // 0x48e558: b.ls            #0x48e568
    // 0x48e55c: r8 = List
    //     0x48e55c: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48e560: r3 = Null
    //     0x48e560: ldr             x3, [PP, #0x5f90]  ; [pp+0x5f90] Null
    // 0x48e564: r0 = List()
    //     0x48e564: bl              #0x898684  ; IsType_List_Stub
    // 0x48e568: ldur            x1, [fp, #-0x28]
    // 0x48e56c: r0 = LoadClassIdInstr(r1)
    //     0x48e56c: ldur            x0, [x1, #-1]
    //     0x48e570: ubfx            x0, x0, #0xc, #0x14
    // 0x48e574: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x48e574: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] "TextInputClient.updateEditingStateWithTag"
    // 0x48e578: stp             x16, x1, [SP]
    // 0x48e57c: mov             lr, x0
    // 0x48e580: ldr             lr, [x21, lr, lsl #3]
    // 0x48e584: blr             lr
    // 0x48e588: tbnz            w0, #4, #0x48e6c8
    // 0x48e58c: ldur            x2, [fp, #-0x10]
    // 0x48e590: ldur            x1, [fp, #-0x20]
    // 0x48e594: LoadField: r0 = r2->field_13
    //     0x48e594: ldur            w0, [x2, #0x13]
    // 0x48e598: DecompressPointer r0
    //     0x48e598: add             x0, x0, HEAP, lsl #32
    // 0x48e59c: cmp             w0, NULL
    // 0x48e5a0: b.eq            #0x48f26c
    // 0x48e5a4: r0 = LoadClassIdInstr(r1)
    //     0x48e5a4: ldur            x0, [x1, #-1]
    //     0x48e5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x48e5ac: r16 = 2
    //     0x48e5ac: movz            x16, #0x2
    // 0x48e5b0: stp             x16, x1, [SP]
    // 0x48e5b4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e5b4: sub             lr, x0, #0xdd8
    //     0x48e5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x48e5bc: blr             lr
    // 0x48e5c0: mov             x3, x0
    // 0x48e5c4: r2 = Null
    //     0x48e5c4: mov             x2, NULL
    // 0x48e5c8: r1 = Null
    //     0x48e5c8: mov             x1, NULL
    // 0x48e5cc: stur            x3, [fp, #-0x18]
    // 0x48e5d0: r8 = Map<String, dynamic>
    //     0x48e5d0: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48e5d4: r3 = Null
    //     0x48e5d4: ldr             x3, [PP, #0x5fa8]  ; [pp+0x5fa8] Null
    // 0x48e5d8: r0 = Map<String, dynamic>()
    //     0x48e5d8: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48e5dc: ldur            x2, [fp, #-0x18]
    // 0x48e5e0: r0 = LoadClassIdInstr(r2)
    //     0x48e5e0: ldur            x0, [x2, #-1]
    //     0x48e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x48e5e8: mov             x1, x2
    // 0x48e5ec: r0 = GDT[cid_x0 + 0x78e]()
    //     0x48e5ec: add             lr, x0, #0x78e
    //     0x48e5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e5f4: blr             lr
    // 0x48e5f8: r1 = LoadClassIdInstr(r0)
    //     0x48e5f8: ldur            x1, [x0, #-1]
    //     0x48e5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x48e600: mov             x16, x0
    // 0x48e604: mov             x0, x1
    // 0x48e608: mov             x1, x16
    // 0x48e60c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x48e60c: movz            x17, #0x9eea
    //     0x48e610: add             lr, x0, x17
    //     0x48e614: ldr             lr, [x21, lr, lsl #3]
    //     0x48e618: blr             lr
    // 0x48e61c: mov             x2, x0
    // 0x48e620: stur            x2, [fp, #-0x30]
    // 0x48e624: ldur            x3, [fp, #-0x18]
    // 0x48e628: CheckStackOverflow
    //     0x48e628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e62c: cmp             SP, x16
    //     0x48e630: b.ls            #0x48f270
    // 0x48e634: r0 = LoadClassIdInstr(r2)
    //     0x48e634: ldur            x0, [x2, #-1]
    //     0x48e638: ubfx            x0, x0, #0xc, #0x14
    // 0x48e63c: mov             x1, x2
    // 0x48e640: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x48e640: add             lr, x0, #0x3e3
    //     0x48e644: ldr             lr, [x21, lr, lsl #3]
    //     0x48e648: blr             lr
    // 0x48e64c: tbnz            w0, #4, #0x48e6c0
    // 0x48e650: ldur            x3, [fp, #-0x18]
    // 0x48e654: ldur            x2, [fp, #-0x30]
    // 0x48e658: r0 = LoadClassIdInstr(r2)
    //     0x48e658: ldur            x0, [x2, #-1]
    //     0x48e65c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e660: mov             x1, x2
    // 0x48e664: r0 = GDT[cid_x0 + 0x416]()
    //     0x48e664: add             lr, x0, #0x416
    //     0x48e668: ldr             lr, [x21, lr, lsl #3]
    //     0x48e66c: blr             lr
    // 0x48e670: ldur            x3, [fp, #-0x18]
    // 0x48e674: r1 = LoadClassIdInstr(r3)
    //     0x48e674: ldur            x1, [x3, #-1]
    //     0x48e678: ubfx            x1, x1, #0xc, #0x14
    // 0x48e67c: mov             x2, x0
    // 0x48e680: mov             x0, x1
    // 0x48e684: mov             x1, x3
    // 0x48e688: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x48e688: add             lr, x0, #0x3e1
    //     0x48e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e690: blr             lr
    // 0x48e694: mov             x3, x0
    // 0x48e698: r2 = Null
    //     0x48e698: mov             x2, NULL
    // 0x48e69c: r1 = Null
    //     0x48e69c: mov             x1, NULL
    // 0x48e6a0: stur            x3, [fp, #-0x38]
    // 0x48e6a4: r8 = Map<String, dynamic>
    //     0x48e6a4: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48e6a8: r3 = Null
    //     0x48e6a8: ldr             x3, [PP, #0x5fb8]  ; [pp+0x5fb8] Null
    // 0x48e6ac: r0 = Map<String, dynamic>()
    //     0x48e6ac: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48e6b0: ldur            x1, [fp, #-0x38]
    // 0x48e6b4: r0 = TextEditingValue.fromJSON()
    //     0x48e6b4: bl              #0x499170  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x48e6b8: ldur            x2, [fp, #-0x30]
    // 0x48e6bc: b               #0x48e624
    // 0x48e6c0: r0 = Null
    //     0x48e6c0: mov             x0, NULL
    // 0x48e6c4: r0 = ReturnAsyncNotFuture()
    //     0x48e6c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e6c8: ldur            x2, [fp, #-0x10]
    // 0x48e6cc: ldur            x1, [fp, #-0x20]
    // 0x48e6d0: r0 = LoadClassIdInstr(r1)
    //     0x48e6d0: ldur            x0, [x1, #-1]
    //     0x48e6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x48e6d8: stp             xzr, x1, [SP]
    // 0x48e6dc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e6dc: sub             lr, x0, #0xdd8
    //     0x48e6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e6e4: blr             lr
    // 0x48e6e8: mov             x3, x0
    // 0x48e6ec: r2 = Null
    //     0x48e6ec: mov             x2, NULL
    // 0x48e6f0: r1 = Null
    //     0x48e6f0: mov             x1, NULL
    // 0x48e6f4: stur            x3, [fp, #-0x18]
    // 0x48e6f8: branchIfSmi(r0, 0x48e71c)
    //     0x48e6f8: tbz             w0, #0, #0x48e71c
    // 0x48e6fc: r4 = LoadClassIdInstr(r0)
    //     0x48e6fc: ldur            x4, [x0, #-1]
    //     0x48e700: ubfx            x4, x4, #0xc, #0x14
    // 0x48e704: sub             x4, x4, #0x3c
    // 0x48e708: cmp             x4, #1
    // 0x48e70c: b.ls            #0x48e71c
    // 0x48e710: r8 = int
    //     0x48e710: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x48e714: r3 = Null
    //     0x48e714: ldr             x3, [PP, #0x5fc8]  ; [pp+0x5fc8] Null
    // 0x48e718: r0 = int()
    //     0x48e718: bl              #0x8980c4  ; IsType_int_Stub
    // 0x48e71c: ldur            x0, [fp, #-0x10]
    // 0x48e720: LoadField: r1 = r0->field_13
    //     0x48e720: ldur            w1, [x0, #0x13]
    // 0x48e724: DecompressPointer r1
    //     0x48e724: add             x1, x1, HEAP, lsl #32
    // 0x48e728: cmp             w1, NULL
    // 0x48e72c: b.eq            #0x48f278
    // 0x48e730: LoadField: r2 = r1->field_1b
    //     0x48e730: ldur            x2, [x1, #0x1b]
    // 0x48e734: ldur            x1, [fp, #-0x18]
    // 0x48e738: r3 = LoadInt32Instr(r1)
    //     0x48e738: sbfx            x3, x1, #1, #0x1f
    //     0x48e73c: tbz             w1, #0, #0x48e744
    //     0x48e740: ldur            x3, [x1, #7]
    // 0x48e744: cmp             x3, x2
    // 0x48e748: b.eq            #0x48e754
    // 0x48e74c: r0 = Null
    //     0x48e74c: mov             x0, NULL
    // 0x48e750: r0 = ReturnAsyncNotFuture()
    //     0x48e750: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48e754: r16 = "TextInputClient.updateEditingState"
    //     0x48e754: ldr             x16, [PP, #0x5fd8]  ; [pp+0x5fd8] "TextInputClient.updateEditingState"
    // 0x48e758: ldur            lr, [fp, #-0x28]
    // 0x48e75c: stp             lr, x16, [SP]
    // 0x48e760: r0 = ==()
    //     0x48e760: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e764: tbnz            w0, #4, #0x48e804
    // 0x48e768: ldur            x0, [fp, #-0x20]
    // 0x48e76c: r1 = LoadClassIdInstr(r0)
    //     0x48e76c: ldur            x1, [x0, #-1]
    //     0x48e770: ubfx            x1, x1, #0xc, #0x14
    // 0x48e774: r16 = 2
    //     0x48e774: movz            x16, #0x2
    // 0x48e778: stp             x16, x0, [SP]
    // 0x48e77c: mov             x0, x1
    // 0x48e780: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e780: sub             lr, x0, #0xdd8
    //     0x48e784: ldr             lr, [x21, lr, lsl #3]
    //     0x48e788: blr             lr
    // 0x48e78c: mov             x3, x0
    // 0x48e790: r2 = Null
    //     0x48e790: mov             x2, NULL
    // 0x48e794: r1 = Null
    //     0x48e794: mov             x1, NULL
    // 0x48e798: stur            x3, [fp, #-0x18]
    // 0x48e79c: r8 = Map<String, dynamic>
    //     0x48e79c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48e7a0: r3 = Null
    //     0x48e7a0: ldr             x3, [PP, #0x5fe0]  ; [pp+0x5fe0] Null
    // 0x48e7a4: r0 = Map<String, dynamic>()
    //     0x48e7a4: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48e7a8: ldur            x1, [fp, #-0x18]
    // 0x48e7ac: r0 = TextEditingValue.fromJSON()
    //     0x48e7ac: bl              #0x499170  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x48e7b0: stur            x0, [fp, #-0x18]
    // 0x48e7b4: r0 = LoadStaticField(0x688)
    //     0x48e7b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48e7b8: ldr             x0, [x0, #0xd10]
    // 0x48e7bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48e7c0: cmp             w0, w16
    // 0x48e7c4: b.ne            #0x48e7d0
    // 0x48e7c8: r2 = _instance
    //     0x48e7c8: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x48e7cc: r0 = InitLateFinalStaticField()
    //     0x48e7cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x48e7d0: stur            x0, [fp, #-0x30]
    // 0x48e7d4: r0 = LoadStaticField(0x684)
    //     0x48e7d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48e7d8: ldr             x0, [x0, #0xd08]
    // 0x48e7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48e7e0: cmp             w0, w16
    // 0x48e7e4: b.ne            #0x48e7f0
    // 0x48e7e8: r2 = instance
    //     0x48e7e8: ldr             x2, [PP, #0x5ea0]  ; [pp+0x5ea0] Field <_PlatformTextInputControl@77206165.instance>: static late final (offset: 0x684)
    // 0x48e7ec: r0 = InitLateFinalStaticField()
    //     0x48e7ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x48e7f0: ldur            x1, [fp, #-0x30]
    // 0x48e7f4: ldur            x2, [fp, #-0x18]
    // 0x48e7f8: mov             x3, x0
    // 0x48e7fc: r0 = _updateEditingValue()
    //     0x48e7fc: bl              #0x498484  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x48e800: b               #0x48f1fc
    // 0x48e804: ldur            x0, [fp, #-0x20]
    // 0x48e808: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x48e808: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "TextInputClient.updateEditingStateWithDeltas"
    // 0x48e80c: ldur            lr, [fp, #-0x28]
    // 0x48e810: stp             lr, x16, [SP]
    // 0x48e814: r0 = ==()
    //     0x48e814: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e818: tbnz            w0, #4, #0x48e9e8
    // 0x48e81c: ldur            x0, [fp, #-0x20]
    // 0x48e820: r1 = LoadClassIdInstr(r0)
    //     0x48e820: ldur            x1, [x0, #-1]
    //     0x48e824: ubfx            x1, x1, #0xc, #0x14
    // 0x48e828: r16 = 2
    //     0x48e828: movz            x16, #0x2
    // 0x48e82c: stp             x16, x0, [SP]
    // 0x48e830: mov             x0, x1
    // 0x48e834: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48e834: sub             lr, x0, #0xdd8
    //     0x48e838: ldr             lr, [x21, lr, lsl #3]
    //     0x48e83c: blr             lr
    // 0x48e840: mov             x3, x0
    // 0x48e844: r2 = Null
    //     0x48e844: mov             x2, NULL
    // 0x48e848: r1 = Null
    //     0x48e848: mov             x1, NULL
    // 0x48e84c: stur            x3, [fp, #-0x18]
    // 0x48e850: r8 = Map<String, dynamic>
    //     0x48e850: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48e854: r3 = Null
    //     0x48e854: ldr             x3, [PP, #0x5ff8]  ; [pp+0x5ff8] Null
    // 0x48e858: r0 = Map<String, dynamic>()
    //     0x48e858: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48e85c: r16 = <TextEditingDelta>
    //     0x48e85c: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] TypeArguments: <TextEditingDelta>
    // 0x48e860: stp             xzr, x16, [SP]
    // 0x48e864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48e864: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48e868: r0 = _GrowableList()
    //     0x48e868: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48e86c: mov             x3, x0
    // 0x48e870: ldur            x1, [fp, #-0x18]
    // 0x48e874: stur            x3, [fp, #-0x30]
    // 0x48e878: r0 = LoadClassIdInstr(r1)
    //     0x48e878: ldur            x0, [x1, #-1]
    //     0x48e87c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e880: r2 = "deltas"
    //     0x48e880: ldr             x2, [PP, #0x6010]  ; [pp+0x6010] "deltas"
    // 0x48e884: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x48e884: add             lr, x0, #0x3e1
    //     0x48e888: ldr             lr, [x21, lr, lsl #3]
    //     0x48e88c: blr             lr
    // 0x48e890: mov             x3, x0
    // 0x48e894: r2 = Null
    //     0x48e894: mov             x2, NULL
    // 0x48e898: r1 = Null
    //     0x48e898: mov             x1, NULL
    // 0x48e89c: stur            x3, [fp, #-0x18]
    // 0x48e8a0: r4 = 60
    //     0x48e8a0: movz            x4, #0x3c
    // 0x48e8a4: branchIfSmi(r0, 0x48e8b0)
    //     0x48e8a4: tbz             w0, #0, #0x48e8b0
    // 0x48e8a8: r4 = LoadClassIdInstr(r0)
    //     0x48e8a8: ldur            x4, [x0, #-1]
    //     0x48e8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x48e8b0: sub             x4, x4, #0x5a
    // 0x48e8b4: cmp             x4, #2
    // 0x48e8b8: b.ls            #0x48e8c8
    // 0x48e8bc: r8 = List
    //     0x48e8bc: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48e8c0: r3 = Null
    //     0x48e8c0: ldr             x3, [PP, #0x6018]  ; [pp+0x6018] Null
    // 0x48e8c4: r0 = List()
    //     0x48e8c4: bl              #0x898684  ; IsType_List_Stub
    // 0x48e8c8: ldur            x1, [fp, #-0x18]
    // 0x48e8cc: r0 = LoadClassIdInstr(r1)
    //     0x48e8cc: ldur            x0, [x1, #-1]
    //     0x48e8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x48e8d4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x48e8d4: movz            x17, #0x9eea
    //     0x48e8d8: add             lr, x0, x17
    //     0x48e8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48e8e0: blr             lr
    // 0x48e8e4: mov             x2, x0
    // 0x48e8e8: stur            x2, [fp, #-0x18]
    // 0x48e8ec: ldur            x3, [fp, #-0x30]
    // 0x48e8f0: CheckStackOverflow
    //     0x48e8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e8f4: cmp             SP, x16
    //     0x48e8f8: b.ls            #0x48f27c
    // 0x48e8fc: r0 = LoadClassIdInstr(r2)
    //     0x48e8fc: ldur            x0, [x2, #-1]
    //     0x48e900: ubfx            x0, x0, #0xc, #0x14
    // 0x48e904: mov             x1, x2
    // 0x48e908: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x48e908: add             lr, x0, #0x3e3
    //     0x48e90c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e910: blr             lr
    // 0x48e914: tbnz            w0, #4, #0x48f204
    // 0x48e918: ldur            x3, [fp, #-0x30]
    // 0x48e91c: ldur            x2, [fp, #-0x18]
    // 0x48e920: r0 = LoadClassIdInstr(r2)
    //     0x48e920: ldur            x0, [x2, #-1]
    //     0x48e924: ubfx            x0, x0, #0xc, #0x14
    // 0x48e928: mov             x1, x2
    // 0x48e92c: r0 = GDT[cid_x0 + 0x416]()
    //     0x48e92c: add             lr, x0, #0x416
    //     0x48e930: ldr             lr, [x21, lr, lsl #3]
    //     0x48e934: blr             lr
    // 0x48e938: mov             x3, x0
    // 0x48e93c: r2 = Null
    //     0x48e93c: mov             x2, NULL
    // 0x48e940: r1 = Null
    //     0x48e940: mov             x1, NULL
    // 0x48e944: stur            x3, [fp, #-0x38]
    // 0x48e948: r8 = Map<String, dynamic>
    //     0x48e948: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48e94c: r3 = Null
    //     0x48e94c: ldr             x3, [PP, #0x6028]  ; [pp+0x6028] Null
    // 0x48e950: r0 = Map<String, dynamic>()
    //     0x48e950: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48e954: ldur            x1, [fp, #-0x38]
    // 0x48e958: r0 = TextEditingDelta.fromJSON()
    //     0x48e958: bl              #0x497c2c  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x48e95c: mov             x2, x0
    // 0x48e960: ldur            x0, [fp, #-0x30]
    // 0x48e964: stur            x2, [fp, #-0x38]
    // 0x48e968: LoadField: r1 = r0->field_b
    //     0x48e968: ldur            w1, [x0, #0xb]
    // 0x48e96c: LoadField: r3 = r0->field_f
    //     0x48e96c: ldur            w3, [x0, #0xf]
    // 0x48e970: DecompressPointer r3
    //     0x48e970: add             x3, x3, HEAP, lsl #32
    // 0x48e974: LoadField: r4 = r3->field_b
    //     0x48e974: ldur            w4, [x3, #0xb]
    // 0x48e978: r3 = LoadInt32Instr(r1)
    //     0x48e978: sbfx            x3, x1, #1, #0x1f
    // 0x48e97c: stur            x3, [fp, #-0x48]
    // 0x48e980: r1 = LoadInt32Instr(r4)
    //     0x48e980: sbfx            x1, x4, #1, #0x1f
    // 0x48e984: cmp             x3, x1
    // 0x48e988: b.ne            #0x48e994
    // 0x48e98c: mov             x1, x0
    // 0x48e990: r0 = _growToNextCapacity()
    //     0x48e990: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48e994: ldur            x2, [fp, #-0x30]
    // 0x48e998: ldur            x3, [fp, #-0x48]
    // 0x48e99c: add             x0, x3, #1
    // 0x48e9a0: lsl             x1, x0, #1
    // 0x48e9a4: StoreField: r2->field_b = r1
    //     0x48e9a4: stur            w1, [x2, #0xb]
    // 0x48e9a8: LoadField: r1 = r2->field_f
    //     0x48e9a8: ldur            w1, [x2, #0xf]
    // 0x48e9ac: DecompressPointer r1
    //     0x48e9ac: add             x1, x1, HEAP, lsl #32
    // 0x48e9b0: ldur            x0, [fp, #-0x38]
    // 0x48e9b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48e9b4: add             x25, x1, x3, lsl #2
    //     0x48e9b8: add             x25, x25, #0xf
    //     0x48e9bc: str             w0, [x25]
    //     0x48e9c0: tbz             w0, #0, #0x48e9dc
    //     0x48e9c4: ldurb           w16, [x1, #-1]
    //     0x48e9c8: ldurb           w17, [x0, #-1]
    //     0x48e9cc: and             x16, x17, x16, lsr #2
    //     0x48e9d0: tst             x16, HEAP, lsr #32
    //     0x48e9d4: b.eq            #0x48e9dc
    //     0x48e9d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48e9dc: mov             x3, x2
    // 0x48e9e0: ldur            x2, [fp, #-0x18]
    // 0x48e9e4: b               #0x48e8f0
    // 0x48e9e8: ldur            x0, [fp, #-0x20]
    // 0x48e9ec: r16 = "TextInputClient.performAction"
    //     0x48e9ec: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "TextInputClient.performAction"
    // 0x48e9f0: ldur            lr, [fp, #-0x28]
    // 0x48e9f4: stp             lr, x16, [SP]
    // 0x48e9f8: r0 = ==()
    //     0x48e9f8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48e9fc: tbnz            w0, #4, #0x48eb98
    // 0x48ea00: ldur            x1, [fp, #-0x20]
    // 0x48ea04: r0 = LoadClassIdInstr(r1)
    //     0x48ea04: ldur            x0, [x1, #-1]
    //     0x48ea08: ubfx            x0, x0, #0xc, #0x14
    // 0x48ea0c: r16 = 2
    //     0x48ea0c: movz            x16, #0x2
    // 0x48ea10: stp             x16, x1, [SP]
    // 0x48ea14: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ea14: sub             lr, x0, #0xdd8
    //     0x48ea18: ldr             lr, [x21, lr, lsl #3]
    //     0x48ea1c: blr             lr
    // 0x48ea20: mov             x3, x0
    // 0x48ea24: r2 = Null
    //     0x48ea24: mov             x2, NULL
    // 0x48ea28: r1 = Null
    //     0x48ea28: mov             x1, NULL
    // 0x48ea2c: stur            x3, [fp, #-0x18]
    // 0x48ea30: r4 = 60
    //     0x48ea30: movz            x4, #0x3c
    // 0x48ea34: branchIfSmi(r0, 0x48ea40)
    //     0x48ea34: tbz             w0, #0, #0x48ea40
    // 0x48ea38: r4 = LoadClassIdInstr(r0)
    //     0x48ea38: ldur            x4, [x0, #-1]
    //     0x48ea3c: ubfx            x4, x4, #0xc, #0x14
    // 0x48ea40: sub             x4, x4, #0x5e
    // 0x48ea44: cmp             x4, #1
    // 0x48ea48: b.ls            #0x48ea58
    // 0x48ea4c: r8 = String
    //     0x48ea4c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x48ea50: r3 = Null
    //     0x48ea50: ldr             x3, [PP, #0x6040]  ; [pp+0x6040] Null
    // 0x48ea54: r0 = String()
    //     0x48ea54: bl              #0x897fb8  ; IsType_String_Stub
    // 0x48ea58: ldur            x0, [fp, #-0x18]
    // 0x48ea5c: r1 = LoadClassIdInstr(r0)
    //     0x48ea5c: ldur            x1, [x0, #-1]
    //     0x48ea60: ubfx            x1, x1, #0xc, #0x14
    // 0x48ea64: r16 = "TextInputAction.commitContent"
    //     0x48ea64: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] "TextInputAction.commitContent"
    // 0x48ea68: stp             x16, x0, [SP]
    // 0x48ea6c: mov             x0, x1
    // 0x48ea70: mov             lr, x0
    // 0x48ea74: ldr             lr, [x21, lr, lsl #3]
    // 0x48ea78: blr             lr
    // 0x48ea7c: tbnz            w0, #4, #0x48eb04
    // 0x48ea80: ldur            x1, [fp, #-0x10]
    // 0x48ea84: ldur            x0, [fp, #-0x20]
    // 0x48ea88: r2 = LoadClassIdInstr(r0)
    //     0x48ea88: ldur            x2, [x0, #-1]
    //     0x48ea8c: ubfx            x2, x2, #0xc, #0x14
    // 0x48ea90: r16 = 4
    //     0x48ea90: movz            x16, #0x4
    // 0x48ea94: stp             x16, x0, [SP]
    // 0x48ea98: mov             x0, x2
    // 0x48ea9c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ea9c: sub             lr, x0, #0xdd8
    //     0x48eaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x48eaa4: blr             lr
    // 0x48eaa8: mov             x3, x0
    // 0x48eaac: r2 = Null
    //     0x48eaac: mov             x2, NULL
    // 0x48eab0: r1 = Null
    //     0x48eab0: mov             x1, NULL
    // 0x48eab4: stur            x3, [fp, #-0x18]
    // 0x48eab8: r8 = Map<String, dynamic>
    //     0x48eab8: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48eabc: r3 = Null
    //     0x48eabc: ldr             x3, [PP, #0x6058]  ; [pp+0x6058] Null
    // 0x48eac0: r0 = Map<String, dynamic>()
    //     0x48eac0: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48eac4: r0 = KeyboardInsertedContent()
    //     0x48eac4: bl              #0x497c20  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x48eac8: mov             x1, x0
    // 0x48eacc: ldur            x2, [fp, #-0x18]
    // 0x48ead0: r0 = KeyboardInsertedContent.fromJson()
    //     0x48ead0: bl              #0x497a48  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x48ead4: ldur            x1, [fp, #-0x10]
    // 0x48ead8: LoadField: r0 = r1->field_13
    //     0x48ead8: ldur            w0, [x1, #0x13]
    // 0x48eadc: DecompressPointer r0
    //     0x48eadc: add             x0, x0, HEAP, lsl #32
    // 0x48eae0: cmp             w0, NULL
    // 0x48eae4: b.eq            #0x48f284
    // 0x48eae8: LoadField: r1 = r0->field_23
    //     0x48eae8: ldur            w1, [x0, #0x23]
    // 0x48eaec: DecompressPointer r1
    //     0x48eaec: add             x1, x1, HEAP, lsl #32
    // 0x48eaf0: LoadField: r0 = r1->field_b
    //     0x48eaf0: ldur            w0, [x1, #0xb]
    // 0x48eaf4: DecompressPointer r0
    //     0x48eaf4: add             x0, x0, HEAP, lsl #32
    // 0x48eaf8: cmp             w0, NULL
    // 0x48eafc: b.eq            #0x48f288
    // 0x48eb00: b               #0x48f1fc
    // 0x48eb04: ldur            x1, [fp, #-0x10]
    // 0x48eb08: ldur            x0, [fp, #-0x20]
    // 0x48eb0c: LoadField: r2 = r1->field_13
    //     0x48eb0c: ldur            w2, [x1, #0x13]
    // 0x48eb10: DecompressPointer r2
    //     0x48eb10: add             x2, x2, HEAP, lsl #32
    // 0x48eb14: cmp             w2, NULL
    // 0x48eb18: b.eq            #0x48f28c
    // 0x48eb1c: LoadField: r1 = r2->field_23
    //     0x48eb1c: ldur            w1, [x2, #0x23]
    // 0x48eb20: DecompressPointer r1
    //     0x48eb20: add             x1, x1, HEAP, lsl #32
    // 0x48eb24: stur            x1, [fp, #-0x18]
    // 0x48eb28: r2 = LoadClassIdInstr(r0)
    //     0x48eb28: ldur            x2, [x0, #-1]
    //     0x48eb2c: ubfx            x2, x2, #0xc, #0x14
    // 0x48eb30: r16 = 2
    //     0x48eb30: movz            x16, #0x2
    // 0x48eb34: stp             x16, x0, [SP]
    // 0x48eb38: mov             x0, x2
    // 0x48eb3c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48eb3c: sub             lr, x0, #0xdd8
    //     0x48eb40: ldr             lr, [x21, lr, lsl #3]
    //     0x48eb44: blr             lr
    // 0x48eb48: mov             x3, x0
    // 0x48eb4c: r2 = Null
    //     0x48eb4c: mov             x2, NULL
    // 0x48eb50: r1 = Null
    //     0x48eb50: mov             x1, NULL
    // 0x48eb54: stur            x3, [fp, #-0x30]
    // 0x48eb58: r4 = 60
    //     0x48eb58: movz            x4, #0x3c
    // 0x48eb5c: branchIfSmi(r0, 0x48eb68)
    //     0x48eb5c: tbz             w0, #0, #0x48eb68
    // 0x48eb60: r4 = LoadClassIdInstr(r0)
    //     0x48eb60: ldur            x4, [x0, #-1]
    //     0x48eb64: ubfx            x4, x4, #0xc, #0x14
    // 0x48eb68: sub             x4, x4, #0x5e
    // 0x48eb6c: cmp             x4, #1
    // 0x48eb70: b.ls            #0x48eb80
    // 0x48eb74: r8 = String
    //     0x48eb74: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x48eb78: r3 = Null
    //     0x48eb78: ldr             x3, [PP, #0x6068]  ; [pp+0x6068] Null
    // 0x48eb7c: r0 = String()
    //     0x48eb7c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x48eb80: ldur            x1, [fp, #-0x30]
    // 0x48eb84: r0 = _toTextInputAction()
    //     0x48eb84: bl              #0x497814  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x48eb88: ldur            x1, [fp, #-0x18]
    // 0x48eb8c: mov             x2, x0
    // 0x48eb90: r0 = performAction()
    //     0x48eb90: bl              #0x495900  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x48eb94: b               #0x48f1fc
    // 0x48eb98: ldur            x1, [fp, #-0x10]
    // 0x48eb9c: ldur            x0, [fp, #-0x20]
    // 0x48eba0: r16 = "TextInputClient.performSelectors"
    //     0x48eba0: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] "TextInputClient.performSelectors"
    // 0x48eba4: ldur            lr, [fp, #-0x28]
    // 0x48eba8: stp             lr, x16, [SP]
    // 0x48ebac: r0 = ==()
    //     0x48ebac: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48ebb0: tbnz            w0, #4, #0x48ec98
    // 0x48ebb4: ldur            x1, [fp, #-0x10]
    // 0x48ebb8: ldur            x0, [fp, #-0x20]
    // 0x48ebbc: r2 = LoadClassIdInstr(r0)
    //     0x48ebbc: ldur            x2, [x0, #-1]
    //     0x48ebc0: ubfx            x2, x2, #0xc, #0x14
    // 0x48ebc4: r16 = 2
    //     0x48ebc4: movz            x16, #0x2
    // 0x48ebc8: stp             x16, x0, [SP]
    // 0x48ebcc: mov             x0, x2
    // 0x48ebd0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ebd0: sub             lr, x0, #0xdd8
    //     0x48ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x48ebd8: blr             lr
    // 0x48ebdc: mov             x3, x0
    // 0x48ebe0: r2 = Null
    //     0x48ebe0: mov             x2, NULL
    // 0x48ebe4: r1 = Null
    //     0x48ebe4: mov             x1, NULL
    // 0x48ebe8: stur            x3, [fp, #-0x18]
    // 0x48ebec: r4 = 60
    //     0x48ebec: movz            x4, #0x3c
    // 0x48ebf0: branchIfSmi(r0, 0x48ebfc)
    //     0x48ebf0: tbz             w0, #0, #0x48ebfc
    // 0x48ebf4: r4 = LoadClassIdInstr(r0)
    //     0x48ebf4: ldur            x4, [x0, #-1]
    //     0x48ebf8: ubfx            x4, x4, #0xc, #0x14
    // 0x48ebfc: sub             x4, x4, #0x5a
    // 0x48ec00: cmp             x4, #2
    // 0x48ec04: b.ls            #0x48ec14
    // 0x48ec08: r8 = List
    //     0x48ec08: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x48ec0c: r3 = Null
    //     0x48ec0c: ldr             x3, [PP, #0x6080]  ; [pp+0x6080] Null
    // 0x48ec10: r0 = List()
    //     0x48ec10: bl              #0x898684  ; IsType_List_Stub
    // 0x48ec14: ldur            x0, [fp, #-0x18]
    // 0x48ec18: r1 = LoadClassIdInstr(r0)
    //     0x48ec18: ldur            x1, [x0, #-1]
    //     0x48ec1c: ubfx            x1, x1, #0xc, #0x14
    // 0x48ec20: r16 = <String>
    //     0x48ec20: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x48ec24: stp             x0, x16, [SP]
    // 0x48ec28: mov             x0, x1
    // 0x48ec2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48ec2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48ec30: r0 = GDT[cid_x0 + 0xb362]()
    //     0x48ec30: movz            x17, #0xb362
    //     0x48ec34: add             lr, x0, x17
    //     0x48ec38: ldr             lr, [x21, lr, lsl #3]
    //     0x48ec3c: blr             lr
    // 0x48ec40: ldur            x1, [fp, #-0x10]
    // 0x48ec44: stur            x0, [fp, #-0x18]
    // 0x48ec48: LoadField: r2 = r1->field_13
    //     0x48ec48: ldur            w2, [x1, #0x13]
    // 0x48ec4c: DecompressPointer r2
    //     0x48ec4c: add             x2, x2, HEAP, lsl #32
    // 0x48ec50: cmp             w2, NULL
    // 0x48ec54: b.eq            #0x48f290
    // 0x48ec58: LoadField: r3 = r2->field_23
    //     0x48ec58: ldur            w3, [x2, #0x23]
    // 0x48ec5c: DecompressPointer r3
    //     0x48ec5c: add             x3, x3, HEAP, lsl #32
    // 0x48ec60: r1 = Function 'performSelector':.
    //     0x48ec60: ldr             x1, [PP, #0x6090]  ; [pp+0x6090] AnonymousClosure: (0x49a598), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x49a5d4)
    // 0x48ec64: r2 = 64
    //     0x48ec64: movz            x2, #0x40
    // 0x48ec68: r0 = AllocateClosure1()
    //     0x48ec68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48ec6c: ldur            x1, [fp, #-0x18]
    // 0x48ec70: r2 = LoadClassIdInstr(r1)
    //     0x48ec70: ldur            x2, [x1, #-1]
    //     0x48ec74: ubfx            x2, x2, #0xc, #0x14
    // 0x48ec78: mov             x16, x0
    // 0x48ec7c: mov             x0, x2
    // 0x48ec80: mov             x2, x16
    // 0x48ec84: r0 = GDT[cid_x0 + 0xc274]()
    //     0x48ec84: movz            x17, #0xc274
    //     0x48ec88: add             lr, x0, x17
    //     0x48ec8c: ldr             lr, [x21, lr, lsl #3]
    //     0x48ec90: blr             lr
    // 0x48ec94: b               #0x48f1fc
    // 0x48ec98: ldur            x1, [fp, #-0x10]
    // 0x48ec9c: ldur            x0, [fp, #-0x20]
    // 0x48eca0: r16 = "TextInputClient.performPrivateCommand"
    //     0x48eca0: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "TextInputClient.performPrivateCommand"
    // 0x48eca4: ldur            lr, [fp, #-0x28]
    // 0x48eca8: stp             lr, x16, [SP]
    // 0x48ecac: r0 = ==()
    //     0x48ecac: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48ecb0: tbnz            w0, #4, #0x48edf0
    // 0x48ecb4: ldur            x1, [fp, #-0x10]
    // 0x48ecb8: ldur            x0, [fp, #-0x20]
    // 0x48ecbc: r2 = LoadClassIdInstr(r0)
    //     0x48ecbc: ldur            x2, [x0, #-1]
    //     0x48ecc0: ubfx            x2, x2, #0xc, #0x14
    // 0x48ecc4: r16 = 2
    //     0x48ecc4: movz            x16, #0x2
    // 0x48ecc8: stp             x16, x0, [SP]
    // 0x48eccc: mov             x0, x2
    // 0x48ecd0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ecd0: sub             lr, x0, #0xdd8
    //     0x48ecd4: ldr             lr, [x21, lr, lsl #3]
    //     0x48ecd8: blr             lr
    // 0x48ecdc: mov             x3, x0
    // 0x48ece0: r2 = Null
    //     0x48ece0: mov             x2, NULL
    // 0x48ece4: r1 = Null
    //     0x48ece4: mov             x1, NULL
    // 0x48ece8: stur            x3, [fp, #-0x18]
    // 0x48ecec: r8 = Map<String, dynamic>
    //     0x48ecec: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48ecf0: r3 = Null
    //     0x48ecf0: ldr             x3, [PP, #0x60a0]  ; [pp+0x60a0] Null
    // 0x48ecf4: r0 = Map<String, dynamic>()
    //     0x48ecf4: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48ecf8: ldur            x1, [fp, #-0x10]
    // 0x48ecfc: LoadField: r0 = r1->field_13
    //     0x48ecfc: ldur            w0, [x1, #0x13]
    // 0x48ed00: DecompressPointer r0
    //     0x48ed00: add             x0, x0, HEAP, lsl #32
    // 0x48ed04: cmp             w0, NULL
    // 0x48ed08: b.eq            #0x48f294
    // 0x48ed0c: LoadField: r3 = r0->field_23
    //     0x48ed0c: ldur            w3, [x0, #0x23]
    // 0x48ed10: DecompressPointer r3
    //     0x48ed10: add             x3, x3, HEAP, lsl #32
    // 0x48ed14: ldur            x4, [fp, #-0x18]
    // 0x48ed18: stur            x3, [fp, #-0x30]
    // 0x48ed1c: r0 = LoadClassIdInstr(r4)
    //     0x48ed1c: ldur            x0, [x4, #-1]
    //     0x48ed20: ubfx            x0, x0, #0xc, #0x14
    // 0x48ed24: mov             x1, x4
    // 0x48ed28: r2 = "action"
    //     0x48ed28: ldr             x2, [PP, #0x60b0]  ; [pp+0x60b0] "action"
    // 0x48ed2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x48ed2c: add             lr, x0, #0x3e1
    //     0x48ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x48ed34: blr             lr
    // 0x48ed38: r2 = Null
    //     0x48ed38: mov             x2, NULL
    // 0x48ed3c: r1 = Null
    //     0x48ed3c: mov             x1, NULL
    // 0x48ed40: r4 = 60
    //     0x48ed40: movz            x4, #0x3c
    // 0x48ed44: branchIfSmi(r0, 0x48ed50)
    //     0x48ed44: tbz             w0, #0, #0x48ed50
    // 0x48ed48: r4 = LoadClassIdInstr(r0)
    //     0x48ed48: ldur            x4, [x0, #-1]
    //     0x48ed4c: ubfx            x4, x4, #0xc, #0x14
    // 0x48ed50: sub             x4, x4, #0x5e
    // 0x48ed54: cmp             x4, #1
    // 0x48ed58: b.ls            #0x48ed68
    // 0x48ed5c: r8 = String
    //     0x48ed5c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x48ed60: r3 = Null
    //     0x48ed60: ldr             x3, [PP, #0x60b8]  ; [pp+0x60b8] Null
    // 0x48ed64: r0 = String()
    //     0x48ed64: bl              #0x897fb8  ; IsType_String_Stub
    // 0x48ed68: ldur            x3, [fp, #-0x18]
    // 0x48ed6c: r0 = LoadClassIdInstr(r3)
    //     0x48ed6c: ldur            x0, [x3, #-1]
    //     0x48ed70: ubfx            x0, x0, #0xc, #0x14
    // 0x48ed74: mov             x1, x3
    // 0x48ed78: r2 = "data"
    //     0x48ed78: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x48ed7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x48ed7c: add             lr, x0, #0x3e1
    //     0x48ed80: ldr             lr, [x21, lr, lsl #3]
    //     0x48ed84: blr             lr
    // 0x48ed88: cmp             w0, NULL
    // 0x48ed8c: b.ne            #0x48eda8
    // 0x48ed90: r16 = <String, dynamic>
    //     0x48ed90: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x48ed94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x48ed98: stp             lr, x16, [SP]
    // 0x48ed9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x48ed9c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x48eda0: r0 = Map._fromLiteral()
    //     0x48eda0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x48eda4: b               #0x48edd8
    // 0x48eda8: ldur            x1, [fp, #-0x18]
    // 0x48edac: r0 = LoadClassIdInstr(r1)
    //     0x48edac: ldur            x0, [x1, #-1]
    //     0x48edb0: ubfx            x0, x0, #0xc, #0x14
    // 0x48edb4: r2 = "data"
    //     0x48edb4: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x48edb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x48edb8: add             lr, x0, #0x3e1
    //     0x48edbc: ldr             lr, [x21, lr, lsl #3]
    //     0x48edc0: blr             lr
    // 0x48edc4: r2 = Null
    //     0x48edc4: mov             x2, NULL
    // 0x48edc8: r1 = Null
    //     0x48edc8: mov             x1, NULL
    // 0x48edcc: r8 = Map<String, dynamic>
    //     0x48edcc: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48edd0: r3 = Null
    //     0x48edd0: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Null
    // 0x48edd4: r0 = Map<String, dynamic>()
    //     0x48edd4: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48edd8: ldur            x0, [fp, #-0x30]
    // 0x48eddc: LoadField: r1 = r0->field_b
    //     0x48eddc: ldur            w1, [x0, #0xb]
    // 0x48ede0: DecompressPointer r1
    //     0x48ede0: add             x1, x1, HEAP, lsl #32
    // 0x48ede4: cmp             w1, NULL
    // 0x48ede8: b.eq            #0x48f298
    // 0x48edec: b               #0x48f1fc
    // 0x48edf0: ldur            x1, [fp, #-0x10]
    // 0x48edf4: ldur            x0, [fp, #-0x20]
    // 0x48edf8: r16 = "TextInputClient.updateFloatingCursor"
    //     0x48edf8: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "TextInputClient.updateFloatingCursor"
    // 0x48edfc: ldur            lr, [fp, #-0x28]
    // 0x48ee00: stp             lr, x16, [SP]
    // 0x48ee04: r0 = ==()
    //     0x48ee04: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48ee08: tbnz            w0, #4, #0x48eeec
    // 0x48ee0c: ldur            x0, [fp, #-0x10]
    // 0x48ee10: ldur            x1, [fp, #-0x20]
    // 0x48ee14: LoadField: r2 = r0->field_13
    //     0x48ee14: ldur            w2, [x0, #0x13]
    // 0x48ee18: DecompressPointer r2
    //     0x48ee18: add             x2, x2, HEAP, lsl #32
    // 0x48ee1c: cmp             w2, NULL
    // 0x48ee20: b.eq            #0x48f29c
    // 0x48ee24: LoadField: r3 = r2->field_23
    //     0x48ee24: ldur            w3, [x2, #0x23]
    // 0x48ee28: DecompressPointer r3
    //     0x48ee28: add             x3, x3, HEAP, lsl #32
    // 0x48ee2c: stur            x3, [fp, #-0x18]
    // 0x48ee30: r0 = LoadClassIdInstr(r1)
    //     0x48ee30: ldur            x0, [x1, #-1]
    //     0x48ee34: ubfx            x0, x0, #0xc, #0x14
    // 0x48ee38: r16 = 2
    //     0x48ee38: movz            x16, #0x2
    // 0x48ee3c: stp             x16, x1, [SP]
    // 0x48ee40: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ee40: sub             lr, x0, #0xdd8
    //     0x48ee44: ldr             lr, [x21, lr, lsl #3]
    //     0x48ee48: blr             lr
    // 0x48ee4c: mov             x3, x0
    // 0x48ee50: r2 = Null
    //     0x48ee50: mov             x2, NULL
    // 0x48ee54: r1 = Null
    //     0x48ee54: mov             x1, NULL
    // 0x48ee58: stur            x3, [fp, #-0x30]
    // 0x48ee5c: r4 = 60
    //     0x48ee5c: movz            x4, #0x3c
    // 0x48ee60: branchIfSmi(r0, 0x48ee6c)
    //     0x48ee60: tbz             w0, #0, #0x48ee6c
    // 0x48ee64: r4 = LoadClassIdInstr(r0)
    //     0x48ee64: ldur            x4, [x0, #-1]
    //     0x48ee68: ubfx            x4, x4, #0xc, #0x14
    // 0x48ee6c: sub             x4, x4, #0x5e
    // 0x48ee70: cmp             x4, #1
    // 0x48ee74: b.ls            #0x48ee84
    // 0x48ee78: r8 = String
    //     0x48ee78: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x48ee7c: r3 = Null
    //     0x48ee7c: ldr             x3, [PP, #0x60e0]  ; [pp+0x60e0] Null
    // 0x48ee80: r0 = String()
    //     0x48ee80: bl              #0x897fb8  ; IsType_String_Stub
    // 0x48ee84: ldur            x1, [fp, #-0x30]
    // 0x48ee88: r0 = _toTextCursorAction()
    //     0x48ee88: bl              #0x4957e4  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x48ee8c: mov             x2, x0
    // 0x48ee90: ldur            x1, [fp, #-0x20]
    // 0x48ee94: stur            x2, [fp, #-0x30]
    // 0x48ee98: r0 = LoadClassIdInstr(r1)
    //     0x48ee98: ldur            x0, [x1, #-1]
    //     0x48ee9c: ubfx            x0, x0, #0xc, #0x14
    // 0x48eea0: r16 = 4
    //     0x48eea0: movz            x16, #0x4
    // 0x48eea4: stp             x16, x1, [SP]
    // 0x48eea8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48eea8: sub             lr, x0, #0xdd8
    //     0x48eeac: ldr             lr, [x21, lr, lsl #3]
    //     0x48eeb0: blr             lr
    // 0x48eeb4: mov             x3, x0
    // 0x48eeb8: r2 = Null
    //     0x48eeb8: mov             x2, NULL
    // 0x48eebc: r1 = Null
    //     0x48eebc: mov             x1, NULL
    // 0x48eec0: stur            x3, [fp, #-0x38]
    // 0x48eec4: r8 = Map<String, dynamic>
    //     0x48eec4: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x48eec8: r3 = Null
    //     0x48eec8: ldr             x3, [PP, #0x60f0]  ; [pp+0x60f0] Null
    // 0x48eecc: r0 = Map<String, dynamic>()
    //     0x48eecc: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x48eed0: ldur            x1, [fp, #-0x30]
    // 0x48eed4: ldur            x2, [fp, #-0x38]
    // 0x48eed8: r0 = _toTextPoint()
    //     0x48eed8: bl              #0x495644  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x48eedc: ldur            x1, [fp, #-0x18]
    // 0x48eee0: mov             x2, x0
    // 0x48eee4: r0 = updateFloatingCursor()
    //     0x48eee4: bl              #0x49282c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x48eee8: b               #0x48f1fc
    // 0x48eeec: ldur            x0, [fp, #-0x10]
    // 0x48eef0: ldur            x1, [fp, #-0x20]
    // 0x48eef4: r16 = "TextInputClient.onConnectionClosed"
    //     0x48eef4: ldr             x16, [PP, #0x6100]  ; [pp+0x6100] "TextInputClient.onConnectionClosed"
    // 0x48eef8: ldur            lr, [fp, #-0x28]
    // 0x48eefc: stp             lr, x16, [SP]
    // 0x48ef00: r0 = ==()
    //     0x48ef00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48ef04: tbnz            w0, #4, #0x48ef30
    // 0x48ef08: ldur            x0, [fp, #-0x10]
    // 0x48ef0c: LoadField: r1 = r0->field_13
    //     0x48ef0c: ldur            w1, [x0, #0x13]
    // 0x48ef10: DecompressPointer r1
    //     0x48ef10: add             x1, x1, HEAP, lsl #32
    // 0x48ef14: cmp             w1, NULL
    // 0x48ef18: b.eq            #0x48f2a0
    // 0x48ef1c: LoadField: r0 = r1->field_23
    //     0x48ef1c: ldur            w0, [x1, #0x23]
    // 0x48ef20: DecompressPointer r0
    //     0x48ef20: add             x0, x0, HEAP, lsl #32
    // 0x48ef24: mov             x1, x0
    // 0x48ef28: r0 = connectionClosed()
    //     0x48ef28: bl              #0x49274c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x48ef2c: b               #0x48f1fc
    // 0x48ef30: ldur            x0, [fp, #-0x10]
    // 0x48ef34: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x48ef34: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] "TextInputClient.showAutocorrectionPromptRect"
    // 0x48ef38: ldur            lr, [fp, #-0x28]
    // 0x48ef3c: stp             lr, x16, [SP]
    // 0x48ef40: r0 = ==()
    //     0x48ef40: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48ef44: tbnz            w0, #4, #0x48f03c
    // 0x48ef48: ldur            x0, [fp, #-0x10]
    // 0x48ef4c: ldur            x1, [fp, #-0x20]
    // 0x48ef50: LoadField: r2 = r0->field_13
    //     0x48ef50: ldur            w2, [x0, #0x13]
    // 0x48ef54: DecompressPointer r2
    //     0x48ef54: add             x2, x2, HEAP, lsl #32
    // 0x48ef58: cmp             w2, NULL
    // 0x48ef5c: b.eq            #0x48f2a4
    // 0x48ef60: LoadField: r3 = r2->field_23
    //     0x48ef60: ldur            w3, [x2, #0x23]
    // 0x48ef64: DecompressPointer r3
    //     0x48ef64: add             x3, x3, HEAP, lsl #32
    // 0x48ef68: stur            x3, [fp, #-0x18]
    // 0x48ef6c: r0 = LoadClassIdInstr(r1)
    //     0x48ef6c: ldur            x0, [x1, #-1]
    //     0x48ef70: ubfx            x0, x0, #0xc, #0x14
    // 0x48ef74: r16 = 2
    //     0x48ef74: movz            x16, #0x2
    // 0x48ef78: stp             x16, x1, [SP]
    // 0x48ef7c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48ef7c: sub             lr, x0, #0xdd8
    //     0x48ef80: ldr             lr, [x21, lr, lsl #3]
    //     0x48ef84: blr             lr
    // 0x48ef88: mov             x3, x0
    // 0x48ef8c: r2 = Null
    //     0x48ef8c: mov             x2, NULL
    // 0x48ef90: r1 = Null
    //     0x48ef90: mov             x1, NULL
    // 0x48ef94: stur            x3, [fp, #-0x30]
    // 0x48ef98: branchIfSmi(r0, 0x48efbc)
    //     0x48ef98: tbz             w0, #0, #0x48efbc
    // 0x48ef9c: r4 = LoadClassIdInstr(r0)
    //     0x48ef9c: ldur            x4, [x0, #-1]
    //     0x48efa0: ubfx            x4, x4, #0xc, #0x14
    // 0x48efa4: sub             x4, x4, #0x3c
    // 0x48efa8: cmp             x4, #1
    // 0x48efac: b.ls            #0x48efbc
    // 0x48efb0: r8 = int
    //     0x48efb0: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x48efb4: r3 = Null
    //     0x48efb4: ldr             x3, [PP, #0x6110]  ; [pp+0x6110] Null
    // 0x48efb8: r0 = int()
    //     0x48efb8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x48efbc: ldur            x1, [fp, #-0x20]
    // 0x48efc0: r0 = LoadClassIdInstr(r1)
    //     0x48efc0: ldur            x0, [x1, #-1]
    //     0x48efc4: ubfx            x0, x0, #0xc, #0x14
    // 0x48efc8: r16 = 4
    //     0x48efc8: movz            x16, #0x4
    // 0x48efcc: stp             x16, x1, [SP]
    // 0x48efd0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48efd0: sub             lr, x0, #0xdd8
    //     0x48efd4: ldr             lr, [x21, lr, lsl #3]
    //     0x48efd8: blr             lr
    // 0x48efdc: mov             x3, x0
    // 0x48efe0: r2 = Null
    //     0x48efe0: mov             x2, NULL
    // 0x48efe4: r1 = Null
    //     0x48efe4: mov             x1, NULL
    // 0x48efe8: stur            x3, [fp, #-0x38]
    // 0x48efec: branchIfSmi(r0, 0x48f010)
    //     0x48efec: tbz             w0, #0, #0x48f010
    // 0x48eff0: r4 = LoadClassIdInstr(r0)
    //     0x48eff0: ldur            x4, [x0, #-1]
    //     0x48eff4: ubfx            x4, x4, #0xc, #0x14
    // 0x48eff8: sub             x4, x4, #0x3c
    // 0x48effc: cmp             x4, #1
    // 0x48f000: b.ls            #0x48f010
    // 0x48f004: r8 = int
    //     0x48f004: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x48f008: r3 = Null
    //     0x48f008: ldr             x3, [PP, #0x6120]  ; [pp+0x6120] Null
    // 0x48f00c: r0 = int()
    //     0x48f00c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x48f010: ldur            x0, [fp, #-0x30]
    // 0x48f014: r2 = LoadInt32Instr(r0)
    //     0x48f014: sbfx            x2, x0, #1, #0x1f
    //     0x48f018: tbz             w0, #0, #0x48f020
    //     0x48f01c: ldur            x2, [x0, #7]
    // 0x48f020: ldur            x0, [fp, #-0x38]
    // 0x48f024: r3 = LoadInt32Instr(r0)
    //     0x48f024: sbfx            x3, x0, #1, #0x1f
    //     0x48f028: tbz             w0, #0, #0x48f030
    //     0x48f02c: ldur            x3, [x0, #7]
    // 0x48f030: ldur            x1, [fp, #-0x18]
    // 0x48f034: r0 = showAutocorrectionPromptRect()
    //     0x48f034: bl              #0x492614  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x48f038: b               #0x48f1fc
    // 0x48f03c: ldur            x0, [fp, #-0x10]
    // 0x48f040: ldur            x1, [fp, #-0x20]
    // 0x48f044: r16 = "TextInputClient.showToolbar"
    //     0x48f044: ldr             x16, [PP, #0x6130]  ; [pp+0x6130] "TextInputClient.showToolbar"
    // 0x48f048: ldur            lr, [fp, #-0x28]
    // 0x48f04c: stp             lr, x16, [SP]
    // 0x48f050: r0 = ==()
    //     0x48f050: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48f054: tbnz            w0, #4, #0x48f080
    // 0x48f058: ldur            x0, [fp, #-0x10]
    // 0x48f05c: LoadField: r1 = r0->field_13
    //     0x48f05c: ldur            w1, [x0, #0x13]
    // 0x48f060: DecompressPointer r1
    //     0x48f060: add             x1, x1, HEAP, lsl #32
    // 0x48f064: cmp             w1, NULL
    // 0x48f068: b.eq            #0x48f2a8
    // 0x48f06c: LoadField: r0 = r1->field_23
    //     0x48f06c: ldur            w0, [x1, #0x23]
    // 0x48f070: DecompressPointer r0
    //     0x48f070: add             x0, x0, HEAP, lsl #32
    // 0x48f074: mov             x1, x0
    // 0x48f078: r0 = showToolbar()
    //     0x48f078: bl              #0x48f4a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x48f07c: b               #0x48f1fc
    // 0x48f080: ldur            x0, [fp, #-0x10]
    // 0x48f084: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x48f084: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] "TextInputClient.insertTextPlaceholder"
    // 0x48f088: ldur            lr, [fp, #-0x28]
    // 0x48f08c: stp             lr, x16, [SP]
    // 0x48f090: r0 = ==()
    //     0x48f090: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48f094: tbnz            w0, #4, #0x48f1c0
    // 0x48f098: ldur            x0, [fp, #-0x10]
    // 0x48f09c: ldur            x1, [fp, #-0x20]
    // 0x48f0a0: LoadField: r2 = r0->field_13
    //     0x48f0a0: ldur            w2, [x0, #0x13]
    // 0x48f0a4: DecompressPointer r2
    //     0x48f0a4: add             x2, x2, HEAP, lsl #32
    // 0x48f0a8: cmp             w2, NULL
    // 0x48f0ac: b.eq            #0x48f2ac
    // 0x48f0b0: LoadField: r3 = r2->field_23
    //     0x48f0b0: ldur            w3, [x2, #0x23]
    // 0x48f0b4: DecompressPointer r3
    //     0x48f0b4: add             x3, x3, HEAP, lsl #32
    // 0x48f0b8: stur            x3, [fp, #-0x18]
    // 0x48f0bc: r0 = LoadClassIdInstr(r1)
    //     0x48f0bc: ldur            x0, [x1, #-1]
    //     0x48f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x48f0c4: r16 = 2
    //     0x48f0c4: movz            x16, #0x2
    // 0x48f0c8: stp             x16, x1, [SP]
    // 0x48f0cc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48f0cc: sub             lr, x0, #0xdd8
    //     0x48f0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f0d4: blr             lr
    // 0x48f0d8: mov             x3, x0
    // 0x48f0dc: r2 = Null
    //     0x48f0dc: mov             x2, NULL
    // 0x48f0e0: r1 = Null
    //     0x48f0e0: mov             x1, NULL
    // 0x48f0e4: stur            x3, [fp, #-0x30]
    // 0x48f0e8: branchIfSmi(r0, 0x48f10c)
    //     0x48f0e8: tbz             w0, #0, #0x48f10c
    // 0x48f0ec: r4 = LoadClassIdInstr(r0)
    //     0x48f0ec: ldur            x4, [x0, #-1]
    //     0x48f0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x48f0f4: sub             x4, x4, #0x3c
    // 0x48f0f8: cmp             x4, #2
    // 0x48f0fc: b.ls            #0x48f10c
    // 0x48f100: r8 = num
    //     0x48f100: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x48f104: r3 = Null
    //     0x48f104: ldr             x3, [PP, #0x6140]  ; [pp+0x6140] Null
    // 0x48f108: r0 = DefaultTypeTest()
    //     0x48f108: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x48f10c: ldur            x0, [fp, #-0x30]
    // 0x48f110: r1 = 60
    //     0x48f110: movz            x1, #0x3c
    // 0x48f114: branchIfSmi(r0, 0x48f120)
    //     0x48f114: tbz             w0, #0, #0x48f120
    // 0x48f118: r1 = LoadClassIdInstr(r0)
    //     0x48f118: ldur            x1, [x0, #-1]
    //     0x48f11c: ubfx            x1, x1, #0xc, #0x14
    // 0x48f120: str             x0, [SP]
    // 0x48f124: mov             x0, x1
    // 0x48f128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48f128: sub             lr, x0, #1, lsl #12
    //     0x48f12c: ldr             lr, [x21, lr, lsl #3]
    //     0x48f130: blr             lr
    // 0x48f134: ldur            x0, [fp, #-0x20]
    // 0x48f138: r1 = LoadClassIdInstr(r0)
    //     0x48f138: ldur            x1, [x0, #-1]
    //     0x48f13c: ubfx            x1, x1, #0xc, #0x14
    // 0x48f140: r16 = 4
    //     0x48f140: movz            x16, #0x4
    // 0x48f144: stp             x16, x0, [SP]
    // 0x48f148: mov             x0, x1
    // 0x48f14c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x48f14c: sub             lr, x0, #0xdd8
    //     0x48f150: ldr             lr, [x21, lr, lsl #3]
    //     0x48f154: blr             lr
    // 0x48f158: mov             x3, x0
    // 0x48f15c: r2 = Null
    //     0x48f15c: mov             x2, NULL
    // 0x48f160: r1 = Null
    //     0x48f160: mov             x1, NULL
    // 0x48f164: stur            x3, [fp, #-0x20]
    // 0x48f168: branchIfSmi(r0, 0x48f18c)
    //     0x48f168: tbz             w0, #0, #0x48f18c
    // 0x48f16c: r4 = LoadClassIdInstr(r0)
    //     0x48f16c: ldur            x4, [x0, #-1]
    //     0x48f170: ubfx            x4, x4, #0xc, #0x14
    // 0x48f174: sub             x4, x4, #0x3c
    // 0x48f178: cmp             x4, #2
    // 0x48f17c: b.ls            #0x48f18c
    // 0x48f180: r8 = num
    //     0x48f180: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x48f184: r3 = Null
    //     0x48f184: ldr             x3, [PP, #0x6150]  ; [pp+0x6150] Null
    // 0x48f188: r0 = DefaultTypeTest()
    //     0x48f188: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x48f18c: ldur            x0, [fp, #-0x20]
    // 0x48f190: r1 = 60
    //     0x48f190: movz            x1, #0x3c
    // 0x48f194: branchIfSmi(r0, 0x48f1a0)
    //     0x48f194: tbz             w0, #0, #0x48f1a0
    // 0x48f198: r1 = LoadClassIdInstr(r0)
    //     0x48f198: ldur            x1, [x0, #-1]
    //     0x48f19c: ubfx            x1, x1, #0xc, #0x14
    // 0x48f1a0: str             x0, [SP]
    // 0x48f1a4: mov             x0, x1
    // 0x48f1a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48f1a8: sub             lr, x0, #1, lsl #12
    //     0x48f1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x48f1b0: blr             lr
    // 0x48f1b4: ldur            x1, [fp, #-0x18]
    // 0x48f1b8: r0 = insertTextPlaceholder()
    //     0x48f1b8: bl              #0x48f378  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x48f1bc: b               #0x48f1fc
    // 0x48f1c0: ldur            x0, [fp, #-0x10]
    // 0x48f1c4: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x48f1c4: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] "TextInputClient.removeTextPlaceholder"
    // 0x48f1c8: ldur            lr, [fp, #-0x28]
    // 0x48f1cc: stp             lr, x16, [SP]
    // 0x48f1d0: r0 = ==()
    //     0x48f1d0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x48f1d4: tbnz            w0, #4, #0x48f248
    // 0x48f1d8: ldur            x0, [fp, #-0x10]
    // 0x48f1dc: LoadField: r1 = r0->field_13
    //     0x48f1dc: ldur            w1, [x0, #0x13]
    // 0x48f1e0: DecompressPointer r1
    //     0x48f1e0: add             x1, x1, HEAP, lsl #32
    // 0x48f1e4: cmp             w1, NULL
    // 0x48f1e8: b.eq            #0x48f2b0
    // 0x48f1ec: LoadField: r0 = r1->field_23
    //     0x48f1ec: ldur            w0, [x1, #0x23]
    // 0x48f1f0: DecompressPointer r0
    //     0x48f1f0: add             x0, x0, HEAP, lsl #32
    // 0x48f1f4: mov             x1, x0
    // 0x48f1f8: r0 = removeTextPlaceholder()
    //     0x48f1f8: bl              #0x48f2c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x48f1fc: r0 = Null
    //     0x48f1fc: mov             x0, NULL
    // 0x48f200: r0 = ReturnAsyncNotFuture()
    //     0x48f200: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x48f204: ldur            x0, [fp, #-0x10]
    // 0x48f208: LoadField: r1 = r0->field_13
    //     0x48f208: ldur            w1, [x0, #0x13]
    // 0x48f20c: DecompressPointer r1
    //     0x48f20c: add             x1, x1, HEAP, lsl #32
    // 0x48f210: cmp             w1, NULL
    // 0x48f214: b.eq            #0x48f2b4
    // 0x48f218: LoadField: r0 = r1->field_23
    //     0x48f218: ldur            w0, [x1, #0x23]
    // 0x48f21c: DecompressPointer r0
    //     0x48f21c: add             x0, x0, HEAP, lsl #32
    // 0x48f220: r2 = Null
    //     0x48f220: mov             x2, NULL
    // 0x48f224: r1 = Null
    //     0x48f224: mov             x1, NULL
    // 0x48f228: r4 = LoadClassIdInstr(r0)
    //     0x48f228: ldur            x4, [x0, #-1]
    //     0x48f22c: ubfx            x4, x4, #0xc, #0x14
    // 0x48f230: r8 = DeltaTextInputClient
    //     0x48f230: ldr             x8, [PP, #0x6168]  ; [pp+0x6168] Type: DeltaTextInputClient
    // 0x48f234: r3 = Null
    //     0x48f234: ldr             x3, [PP, #0x6170]  ; [pp+0x6170] Null
    // 0x48f238: r0 = DefaultTypeTest()
    //     0x48f238: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x48f23c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x48f23c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x48f240: r0 = Throw()
    //     0x48f240: bl              #0x89e630  ; ThrowStub
    // 0x48f244: brk             #0
    // 0x48f248: r0 = MissingPluginException()
    //     0x48f248: bl              #0x48f2b8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x48f24c: r0 = Throw()
    //     0x48f24c: bl              #0x89e630  ; ThrowStub
    // 0x48f250: brk             #0
    // 0x48f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f258: b               #0x48df54
    // 0x48f25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f25c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f260: r9 = _currentConfiguration
    //     0x48f260: ldr             x9, [PP, #0x6180]  ; [pp+0x6180] Field <TextInput._currentConfiguration@77206165>: late (offset: 0x18)
    // 0x48f264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48f264: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48f268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f268: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f26c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f274: b               #0x48e634
    // 0x48f278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f278: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f27c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f280: b               #0x48e8fc
    // 0x48f284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f284: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f28c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f290: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f294: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f298: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f29c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f2b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateStyle(/* No info */) {
    // ** addr: 0x495f10, size: 0x160
    // 0x495f10: EnterFrame
    //     0x495f10: stp             fp, lr, [SP, #-0x10]!
    //     0x495f14: mov             fp, SP
    // 0x495f18: AllocStack(0x48)
    //     0x495f18: sub             SP, SP, #0x48
    // 0x495f1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x495f1c: mov             x0, x2
    //     0x495f20: stur            x2, [fp, #-8]
    // 0x495f24: CheckStackOverflow
    //     0x495f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495f28: cmp             SP, x16
    //     0x495f2c: b.ls            #0x496058
    // 0x495f30: LoadField: r2 = r1->field_b
    //     0x495f30: ldur            w2, [x1, #0xb]
    // 0x495f34: DecompressPointer r2
    //     0x495f34: add             x2, x2, HEAP, lsl #32
    // 0x495f38: mov             x1, x2
    // 0x495f3c: r0 = iterator()
    //     0x495f3c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x495f40: stur            x0, [fp, #-0x18]
    // 0x495f44: LoadField: r2 = r0->field_7
    //     0x495f44: ldur            w2, [x0, #7]
    // 0x495f48: DecompressPointer r2
    //     0x495f48: add             x2, x2, HEAP, lsl #32
    // 0x495f4c: stur            x2, [fp, #-0x10]
    // 0x495f50: CheckStackOverflow
    //     0x495f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495f54: cmp             SP, x16
    //     0x495f58: b.ls            #0x496060
    // 0x495f5c: mov             x1, x0
    // 0x495f60: r0 = moveNext()
    //     0x495f60: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x495f64: tbnz            w0, #4, #0x496048
    // 0x495f68: ldur            x3, [fp, #-0x18]
    // 0x495f6c: LoadField: r0 = r3->field_33
    //     0x495f6c: ldur            w0, [x3, #0x33]
    // 0x495f70: DecompressPointer r0
    //     0x495f70: add             x0, x0, HEAP, lsl #32
    // 0x495f74: cmp             w0, NULL
    // 0x495f78: b.ne            #0x495fa4
    // 0x495f7c: ldur            x2, [fp, #-0x10]
    // 0x495f80: r1 = Null
    //     0x495f80: mov             x1, NULL
    // 0x495f84: cmp             w2, NULL
    // 0x495f88: b.eq            #0x495fa4
    // 0x495f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495f8c: ldur            w4, [x2, #0x17]
    // 0x495f90: DecompressPointer r4
    //     0x495f90: add             x4, x4, HEAP, lsl #32
    // 0x495f94: r8 = X0
    //     0x495f94: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x495f98: LoadField: r9 = r4->field_7
    //     0x495f98: ldur            x9, [x4, #7]
    // 0x495f9c: r3 = Null
    //     0x495f9c: ldr             x3, [PP, #0x72f0]  ; [pp+0x72f0] Null
    // 0x495fa0: blr             x9
    // 0x495fa4: r0 = LoadStaticField(0x688)
    //     0x495fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x495fa8: ldr             x0, [x0, #0xd10]
    // 0x495fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x495fb0: cmp             w0, w16
    // 0x495fb4: b.ne            #0x495fc0
    // 0x495fb8: r2 = _instance
    //     0x495fb8: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x495fbc: r0 = InitLateFinalStaticField()
    //     0x495fbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x495fc0: LoadField: r1 = r0->field_f
    //     0x495fc0: ldur            w1, [x0, #0xf]
    // 0x495fc4: DecompressPointer r1
    //     0x495fc4: add             x1, x1, HEAP, lsl #32
    // 0x495fc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x495fcc: cmp             w1, w16
    // 0x495fd0: b.eq            #0x496068
    // 0x495fd4: ldur            x1, [fp, #-8]
    // 0x495fd8: r0 = toJson()
    //     0x495fd8: bl              #0x496070  ; [package:flutter/src/services/text_input.dart] TextInputStyle::toJson
    // 0x495fdc: r16 = <void?>
    //     0x495fdc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x495fe0: r30 = Instance_OptionalMethodChannel
    //     0x495fe0: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x495fe4: stp             lr, x16, [SP, #0x10]
    // 0x495fe8: r16 = "TextInput.setStyle"
    //     0x495fe8: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] "TextInput.setStyle"
    // 0x495fec: stp             x0, x16, [SP]
    // 0x495ff0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x495ff0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x495ff4: r0 = invokeMethod()
    //     0x495ff4: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x495ff8: r1 = Function '<anonymous closure>':.
    //     0x495ff8: ldr             x1, [PP, #0x7308]  ; [pp+0x7308] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x495ffc: r3 = Null
    //     0x495ffc: mov             x3, NULL
    // 0x496000: stur            x0, [fp, #-0x20]
    // 0x496004: r2 = 64
    //     0x496004: movz            x2, #0x40
    // 0x496008: r0 = AllocateClosure1()
    //     0x496008: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49600c: r1 = Function '<anonymous closure>':.
    //     0x49600c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] AnonymousClosure: (0x496378), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x496010: r3 = Null
    //     0x496010: mov             x3, NULL
    // 0x496014: stur            x0, [fp, #-0x28]
    // 0x496018: r2 = 64
    //     0x496018: movz            x2, #0x40
    // 0x49601c: r0 = AllocateClosure1()
    //     0x49601c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496020: r16 = <Null?>
    //     0x496020: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x496024: ldur            lr, [fp, #-0x20]
    // 0x496028: stp             lr, x16, [SP, #0x10]
    // 0x49602c: ldur            x16, [fp, #-0x28]
    // 0x496030: stp             x0, x16, [SP]
    // 0x496034: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x496034: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x496038: r0 = then()
    //     0x496038: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x49603c: ldur            x0, [fp, #-0x18]
    // 0x496040: ldur            x2, [fp, #-0x10]
    // 0x496044: b               #0x495f50
    // 0x496048: r0 = Null
    //     0x496048: mov             x0, NULL
    // 0x49604c: LeaveFrame
    //     0x49604c: mov             SP, fp
    //     0x496050: ldp             fp, lr, [SP], #0x10
    // 0x496054: ret
    //     0x496054: ret             
    // 0x496058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49605c: b               #0x495f30
    // 0x496060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496064: b               #0x495f5c
    // 0x496068: r9 = _channel
    //     0x496068: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x49606c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49606c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x4966ac, size: 0x150
    // 0x4966ac: EnterFrame
    //     0x4966ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4966b0: mov             fp, SP
    // 0x4966b4: AllocStack(0x40)
    //     0x4966b4: sub             SP, SP, #0x40
    // 0x4966b8: CheckStackOverflow
    //     0x4966b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4966bc: cmp             SP, x16
    //     0x4966c0: b.ls            #0x4967e4
    // 0x4966c4: LoadField: r0 = r1->field_b
    //     0x4966c4: ldur            w0, [x1, #0xb]
    // 0x4966c8: DecompressPointer r0
    //     0x4966c8: add             x0, x0, HEAP, lsl #32
    // 0x4966cc: mov             x1, x0
    // 0x4966d0: r0 = iterator()
    //     0x4966d0: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4966d4: stur            x0, [fp, #-0x10]
    // 0x4966d8: LoadField: r2 = r0->field_7
    //     0x4966d8: ldur            w2, [x0, #7]
    // 0x4966dc: DecompressPointer r2
    //     0x4966dc: add             x2, x2, HEAP, lsl #32
    // 0x4966e0: stur            x2, [fp, #-8]
    // 0x4966e4: CheckStackOverflow
    //     0x4966e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4966e8: cmp             SP, x16
    //     0x4966ec: b.ls            #0x4967ec
    // 0x4966f0: mov             x1, x0
    // 0x4966f4: r0 = moveNext()
    //     0x4966f4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4966f8: tbnz            w0, #4, #0x4967d4
    // 0x4966fc: ldur            x3, [fp, #-0x10]
    // 0x496700: LoadField: r0 = r3->field_33
    //     0x496700: ldur            w0, [x3, #0x33]
    // 0x496704: DecompressPointer r0
    //     0x496704: add             x0, x0, HEAP, lsl #32
    // 0x496708: cmp             w0, NULL
    // 0x49670c: b.ne            #0x496738
    // 0x496710: ldur            x2, [fp, #-8]
    // 0x496714: r1 = Null
    //     0x496714: mov             x1, NULL
    // 0x496718: cmp             w2, NULL
    // 0x49671c: b.eq            #0x496738
    // 0x496720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496720: ldur            w4, [x2, #0x17]
    // 0x496724: DecompressPointer r4
    //     0x496724: add             x4, x4, HEAP, lsl #32
    // 0x496728: r8 = X0
    //     0x496728: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x49672c: LoadField: r9 = r4->field_7
    //     0x49672c: ldur            x9, [x4, #7]
    // 0x496730: r3 = Null
    //     0x496730: ldr             x3, [PP, #0x72c0]  ; [pp+0x72c0] Null
    // 0x496734: blr             x9
    // 0x496738: r0 = LoadStaticField(0x688)
    //     0x496738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49673c: ldr             x0, [x0, #0xd10]
    // 0x496740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496744: cmp             w0, w16
    // 0x496748: b.ne            #0x496754
    // 0x49674c: r2 = _instance
    //     0x49674c: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x496750: r0 = InitLateFinalStaticField()
    //     0x496750: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x496754: LoadField: r1 = r0->field_f
    //     0x496754: ldur            w1, [x0, #0xf]
    // 0x496758: DecompressPointer r1
    //     0x496758: add             x1, x1, HEAP, lsl #32
    // 0x49675c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496760: cmp             w1, w16
    // 0x496764: b.eq            #0x4967f4
    // 0x496768: r16 = <void?>
    //     0x496768: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x49676c: r30 = Instance_OptionalMethodChannel
    //     0x49676c: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x496770: stp             lr, x16, [SP, #8]
    // 0x496774: r16 = "TextInput.show"
    //     0x496774: ldr             x16, [PP, #0x72d0]  ; [pp+0x72d0] "TextInput.show"
    // 0x496778: str             x16, [SP]
    // 0x49677c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49677c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x496780: r0 = invokeMethod()
    //     0x496780: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x496784: r1 = Function '<anonymous closure>':.
    //     0x496784: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x496788: r3 = Null
    //     0x496788: mov             x3, NULL
    // 0x49678c: stur            x0, [fp, #-0x18]
    // 0x496790: r2 = 64
    //     0x496790: movz            x2, #0x40
    // 0x496794: r0 = AllocateClosure1()
    //     0x496794: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496798: r1 = Function '<anonymous closure>':.
    //     0x496798: ldr             x1, [PP, #0x72e0]  ; [pp+0x72e0] AnonymousClosure: (0x4967fc), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x49679c: r3 = Null
    //     0x49679c: mov             x3, NULL
    // 0x4967a0: stur            x0, [fp, #-0x20]
    // 0x4967a4: r2 = 64
    //     0x4967a4: movz            x2, #0x40
    // 0x4967a8: r0 = AllocateClosure1()
    //     0x4967a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4967ac: r16 = <Null?>
    //     0x4967ac: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x4967b0: ldur            lr, [fp, #-0x18]
    // 0x4967b4: stp             lr, x16, [SP, #0x10]
    // 0x4967b8: ldur            x16, [fp, #-0x20]
    // 0x4967bc: stp             x0, x16, [SP]
    // 0x4967c0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4967c0: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4967c4: r0 = then()
    //     0x4967c4: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x4967c8: ldur            x0, [fp, #-0x10]
    // 0x4967cc: ldur            x2, [fp, #-8]
    // 0x4967d0: b               #0x4966e4
    // 0x4967d4: r0 = Null
    //     0x4967d4: mov             x0, NULL
    // 0x4967d8: LeaveFrame
    //     0x4967d8: mov             SP, fp
    //     0x4967dc: ldp             fp, lr, [SP], #0x10
    // 0x4967e0: ret
    //     0x4967e0: ret             
    // 0x4967e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4967e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4967e8: b               #0x4966c4
    // 0x4967ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4967ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4967f0: b               #0x4966f0
    // 0x4967f4: r9 = _channel
    //     0x4967f4: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x4967f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4967f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x496838, size: 0x80
    // 0x496838: EnterFrame
    //     0x496838: stp             fp, lr, [SP, #-0x10]!
    //     0x49683c: mov             fp, SP
    // 0x496840: AllocStack(0x10)
    //     0x496840: sub             SP, SP, #0x10
    // 0x496844: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x496844: mov             x3, x2
    //     0x496848: stur            x2, [fp, #-0x10]
    //     0x49684c: mov             x2, x1
    //     0x496850: stur            x1, [fp, #-8]
    // 0x496854: CheckStackOverflow
    //     0x496854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496858: cmp             SP, x16
    //     0x49685c: b.ls            #0x4968b0
    // 0x496860: r0 = TextInputConnection()
    //     0x496860: bl              #0x4969a0  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x496864: mov             x1, x0
    // 0x496868: ldur            x2, [fp, #-8]
    // 0x49686c: stur            x0, [fp, #-8]
    // 0x496870: r0 = TextInputConnection._()
    //     0x496870: bl              #0x4968b8  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x496874: r0 = LoadStaticField(0x688)
    //     0x496874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x496878: ldr             x0, [x0, #0xd10]
    // 0x49687c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496880: cmp             w0, w16
    // 0x496884: b.ne            #0x496890
    // 0x496888: r2 = _instance
    //     0x496888: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49688c: r0 = InitLateFinalStaticField()
    //     0x49688c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x496890: mov             x1, x0
    // 0x496894: ldur            x2, [fp, #-8]
    // 0x496898: ldur            x3, [fp, #-0x10]
    // 0x49689c: r0 = _attach()
    //     0x49689c: bl              #0x4995b0  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x4968a0: ldur            x0, [fp, #-8]
    // 0x4968a4: LeaveFrame
    //     0x4968a4: mov             SP, fp
    //     0x4968a8: ldp             fp, lr, [SP], #0x10
    // 0x4968ac: ret
    //     0x4968ac: ret             
    // 0x4968b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4968b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4968b4: b               #0x496860
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x496a90, size: 0x174
    // 0x496a90: EnterFrame
    //     0x496a90: stp             fp, lr, [SP, #-0x10]!
    //     0x496a94: mov             fp, SP
    // 0x496a98: AllocStack(0x48)
    //     0x496a98: sub             SP, SP, #0x48
    // 0x496a9c: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x496a9c: mov             x0, x1
    //     0x496aa0: stur            x1, [fp, #-8]
    // 0x496aa4: CheckStackOverflow
    //     0x496aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496aa8: cmp             SP, x16
    //     0x496aac: b.ls            #0x496be8
    // 0x496ab0: LoadField: r1 = r0->field_13
    //     0x496ab0: ldur            w1, [x0, #0x13]
    // 0x496ab4: DecompressPointer r1
    //     0x496ab4: add             x1, x1, HEAP, lsl #32
    // 0x496ab8: cmp             w1, NULL
    // 0x496abc: b.eq            #0x496bf0
    // 0x496ac0: LoadField: r1 = r0->field_b
    //     0x496ac0: ldur            w1, [x0, #0xb]
    // 0x496ac4: DecompressPointer r1
    //     0x496ac4: add             x1, x1, HEAP, lsl #32
    // 0x496ac8: r0 = iterator()
    //     0x496ac8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x496acc: stur            x0, [fp, #-0x18]
    // 0x496ad0: LoadField: r2 = r0->field_7
    //     0x496ad0: ldur            w2, [x0, #7]
    // 0x496ad4: DecompressPointer r2
    //     0x496ad4: add             x2, x2, HEAP, lsl #32
    // 0x496ad8: stur            x2, [fp, #-0x10]
    // 0x496adc: CheckStackOverflow
    //     0x496adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496ae0: cmp             SP, x16
    //     0x496ae4: b.ls            #0x496bf4
    // 0x496ae8: mov             x1, x0
    // 0x496aec: r0 = moveNext()
    //     0x496aec: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x496af0: tbnz            w0, #4, #0x496bcc
    // 0x496af4: ldur            x3, [fp, #-0x18]
    // 0x496af8: LoadField: r0 = r3->field_33
    //     0x496af8: ldur            w0, [x3, #0x33]
    // 0x496afc: DecompressPointer r0
    //     0x496afc: add             x0, x0, HEAP, lsl #32
    // 0x496b00: cmp             w0, NULL
    // 0x496b04: b.ne            #0x496b30
    // 0x496b08: ldur            x2, [fp, #-0x10]
    // 0x496b0c: r1 = Null
    //     0x496b0c: mov             x1, NULL
    // 0x496b10: cmp             w2, NULL
    // 0x496b14: b.eq            #0x496b30
    // 0x496b18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496b18: ldur            w4, [x2, #0x17]
    // 0x496b1c: DecompressPointer r4
    //     0x496b1c: add             x4, x4, HEAP, lsl #32
    // 0x496b20: r8 = X0
    //     0x496b20: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x496b24: LoadField: r9 = r4->field_7
    //     0x496b24: ldur            x9, [x4, #7]
    // 0x496b28: r3 = Null
    //     0x496b28: ldr             x3, [PP, #0x74f8]  ; [pp+0x74f8] Null
    // 0x496b2c: blr             x9
    // 0x496b30: r0 = LoadStaticField(0x688)
    //     0x496b30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x496b34: ldr             x0, [x0, #0xd10]
    // 0x496b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496b3c: cmp             w0, w16
    // 0x496b40: b.ne            #0x496b4c
    // 0x496b44: r2 = _instance
    //     0x496b44: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x496b48: r0 = InitLateFinalStaticField()
    //     0x496b48: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x496b4c: LoadField: r1 = r0->field_f
    //     0x496b4c: ldur            w1, [x0, #0xf]
    // 0x496b50: DecompressPointer r1
    //     0x496b50: add             x1, x1, HEAP, lsl #32
    // 0x496b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496b58: cmp             w1, w16
    // 0x496b5c: b.eq            #0x496bfc
    // 0x496b60: r16 = <void?>
    //     0x496b60: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x496b64: r30 = Instance_OptionalMethodChannel
    //     0x496b64: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x496b68: stp             lr, x16, [SP, #8]
    // 0x496b6c: r16 = "TextInput.clearClient"
    //     0x496b6c: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] "TextInput.clearClient"
    // 0x496b70: str             x16, [SP]
    // 0x496b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x496b74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x496b78: r0 = invokeMethod()
    //     0x496b78: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x496b7c: r1 = Function '<anonymous closure>':.
    //     0x496b7c: ldr             x1, [PP, #0x7510]  ; [pp+0x7510] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x496b80: r3 = Null
    //     0x496b80: mov             x3, NULL
    // 0x496b84: stur            x0, [fp, #-0x20]
    // 0x496b88: r2 = 64
    //     0x496b88: movz            x2, #0x40
    // 0x496b8c: r0 = AllocateClosure1()
    //     0x496b8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496b90: r1 = Function '<anonymous closure>':.
    //     0x496b90: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] AnonymousClosure: (0x496e70), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x496b94: r3 = Null
    //     0x496b94: mov             x3, NULL
    // 0x496b98: stur            x0, [fp, #-0x28]
    // 0x496b9c: r2 = 64
    //     0x496b9c: movz            x2, #0x40
    // 0x496ba0: r0 = AllocateClosure1()
    //     0x496ba0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496ba4: r16 = <Null?>
    //     0x496ba4: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x496ba8: ldur            lr, [fp, #-0x20]
    // 0x496bac: stp             lr, x16, [SP, #0x10]
    // 0x496bb0: ldur            x16, [fp, #-0x28]
    // 0x496bb4: stp             x0, x16, [SP]
    // 0x496bb8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x496bb8: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x496bbc: r0 = then()
    //     0x496bbc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x496bc0: ldur            x0, [fp, #-0x18]
    // 0x496bc4: ldur            x2, [fp, #-0x10]
    // 0x496bc8: b               #0x496adc
    // 0x496bcc: ldur            x1, [fp, #-8]
    // 0x496bd0: StoreField: r1->field_13 = rNULL
    //     0x496bd0: stur            NULL, [x1, #0x13]
    // 0x496bd4: r0 = _scheduleHide()
    //     0x496bd4: bl              #0x496c04  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x496bd8: r0 = Null
    //     0x496bd8: mov             x0, NULL
    // 0x496bdc: LeaveFrame
    //     0x496bdc: mov             SP, fp
    //     0x496be0: ldp             fp, lr, [SP], #0x10
    // 0x496be4: ret
    //     0x496be4: ret             
    // 0x496be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496bec: b               #0x496ab0
    // 0x496bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496bf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x496bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496bf8: b               #0x496ae8
    // 0x496bfc: r9 = _channel
    //     0x496bfc: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x496c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496c00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x496c04, size: 0x84
    // 0x496c04: EnterFrame
    //     0x496c04: stp             fp, lr, [SP, #-0x10]!
    //     0x496c08: mov             fp, SP
    // 0x496c0c: AllocStack(0x10)
    //     0x496c0c: sub             SP, SP, #0x10
    // 0x496c10: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x496c10: stur            x1, [fp, #-8]
    // 0x496c14: CheckStackOverflow
    //     0x496c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496c18: cmp             SP, x16
    //     0x496c1c: b.ls            #0x496c80
    // 0x496c20: r1 = 1
    //     0x496c20: movz            x1, #0x1
    // 0x496c24: r0 = AllocateContext()
    //     0x496c24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x496c28: mov             x1, x0
    // 0x496c2c: ldur            x0, [fp, #-8]
    // 0x496c30: StoreField: r1->field_f = r0
    //     0x496c30: stur            w0, [x1, #0xf]
    // 0x496c34: LoadField: r2 = r0->field_27
    //     0x496c34: ldur            w2, [x0, #0x27]
    // 0x496c38: DecompressPointer r2
    //     0x496c38: add             x2, x2, HEAP, lsl #32
    // 0x496c3c: tbnz            w2, #4, #0x496c50
    // 0x496c40: r0 = Null
    //     0x496c40: mov             x0, NULL
    // 0x496c44: LeaveFrame
    //     0x496c44: mov             SP, fp
    //     0x496c48: ldp             fp, lr, [SP], #0x10
    // 0x496c4c: ret
    //     0x496c4c: ret             
    // 0x496c50: r2 = true
    //     0x496c50: add             x2, NULL, #0x20  ; true
    // 0x496c54: StoreField: r0->field_27 = r2
    //     0x496c54: stur            w2, [x0, #0x27]
    // 0x496c58: mov             x3, x1
    // 0x496c5c: r1 = Function '<anonymous closure>':.
    //     0x496c5c: ldr             x1, [PP, #0x7528]  ; [pp+0x7528] AnonymousClosure: (0x496c88), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x496c04)
    // 0x496c60: r2 = 64
    //     0x496c60: movz            x2, #0x40
    // 0x496c64: r0 = AllocateClosure1()
    //     0x496c64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496c68: str             x0, [SP]
    // 0x496c6c: r0 = scheduleMicrotask()
    //     0x496c6c: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x496c70: r0 = Null
    //     0x496c70: mov             x0, NULL
    // 0x496c74: LeaveFrame
    //     0x496c74: mov             SP, fp
    //     0x496c78: ldp             fp, lr, [SP], #0x10
    // 0x496c7c: ret
    //     0x496c7c: ret             
    // 0x496c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496c84: b               #0x496c20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x496c88, size: 0x5c
    // 0x496c88: EnterFrame
    //     0x496c88: stp             fp, lr, [SP, #-0x10]!
    //     0x496c8c: mov             fp, SP
    // 0x496c90: r0 = false
    //     0x496c90: add             x0, NULL, #0x30  ; false
    // 0x496c94: ldr             x1, [fp, #0x10]
    // 0x496c98: LoadField: r2 = r1->field_1f
    //     0x496c98: ldur            w2, [x1, #0x1f]
    // 0x496c9c: DecompressPointer r2
    //     0x496c9c: add             x2, x2, HEAP, lsl #32
    // 0x496ca0: CheckStackOverflow
    //     0x496ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496ca4: cmp             SP, x16
    //     0x496ca8: b.ls            #0x496cdc
    // 0x496cac: LoadField: r1 = r2->field_f
    //     0x496cac: ldur            w1, [x2, #0xf]
    // 0x496cb0: DecompressPointer r1
    //     0x496cb0: add             x1, x1, HEAP, lsl #32
    // 0x496cb4: StoreField: r1->field_27 = r0
    //     0x496cb4: stur            w0, [x1, #0x27]
    // 0x496cb8: LoadField: r0 = r1->field_13
    //     0x496cb8: ldur            w0, [x1, #0x13]
    // 0x496cbc: DecompressPointer r0
    //     0x496cbc: add             x0, x0, HEAP, lsl #32
    // 0x496cc0: cmp             w0, NULL
    // 0x496cc4: b.ne            #0x496ccc
    // 0x496cc8: r0 = _hide()
    //     0x496cc8: bl              #0x496ce4  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x496ccc: r0 = Null
    //     0x496ccc: mov             x0, NULL
    // 0x496cd0: LeaveFrame
    //     0x496cd0: mov             SP, fp
    //     0x496cd4: ldp             fp, lr, [SP], #0x10
    // 0x496cd8: ret
    //     0x496cd8: ret             
    // 0x496cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496ce0: b               #0x496cac
  }
  _ _hide(/* No info */) {
    // ** addr: 0x496ce4, size: 0x150
    // 0x496ce4: EnterFrame
    //     0x496ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x496ce8: mov             fp, SP
    // 0x496cec: AllocStack(0x40)
    //     0x496cec: sub             SP, SP, #0x40
    // 0x496cf0: CheckStackOverflow
    //     0x496cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496cf4: cmp             SP, x16
    //     0x496cf8: b.ls            #0x496e1c
    // 0x496cfc: LoadField: r0 = r1->field_b
    //     0x496cfc: ldur            w0, [x1, #0xb]
    // 0x496d00: DecompressPointer r0
    //     0x496d00: add             x0, x0, HEAP, lsl #32
    // 0x496d04: mov             x1, x0
    // 0x496d08: r0 = iterator()
    //     0x496d08: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x496d0c: stur            x0, [fp, #-0x10]
    // 0x496d10: LoadField: r2 = r0->field_7
    //     0x496d10: ldur            w2, [x0, #7]
    // 0x496d14: DecompressPointer r2
    //     0x496d14: add             x2, x2, HEAP, lsl #32
    // 0x496d18: stur            x2, [fp, #-8]
    // 0x496d1c: CheckStackOverflow
    //     0x496d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496d20: cmp             SP, x16
    //     0x496d24: b.ls            #0x496e24
    // 0x496d28: mov             x1, x0
    // 0x496d2c: r0 = moveNext()
    //     0x496d2c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x496d30: tbnz            w0, #4, #0x496e0c
    // 0x496d34: ldur            x3, [fp, #-0x10]
    // 0x496d38: LoadField: r0 = r3->field_33
    //     0x496d38: ldur            w0, [x3, #0x33]
    // 0x496d3c: DecompressPointer r0
    //     0x496d3c: add             x0, x0, HEAP, lsl #32
    // 0x496d40: cmp             w0, NULL
    // 0x496d44: b.ne            #0x496d70
    // 0x496d48: ldur            x2, [fp, #-8]
    // 0x496d4c: r1 = Null
    //     0x496d4c: mov             x1, NULL
    // 0x496d50: cmp             w2, NULL
    // 0x496d54: b.eq            #0x496d70
    // 0x496d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496d58: ldur            w4, [x2, #0x17]
    // 0x496d5c: DecompressPointer r4
    //     0x496d5c: add             x4, x4, HEAP, lsl #32
    // 0x496d60: r8 = X0
    //     0x496d60: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x496d64: LoadField: r9 = r4->field_7
    //     0x496d64: ldur            x9, [x4, #7]
    // 0x496d68: r3 = Null
    //     0x496d68: ldr             x3, [PP, #0x7530]  ; [pp+0x7530] Null
    // 0x496d6c: blr             x9
    // 0x496d70: r0 = LoadStaticField(0x688)
    //     0x496d70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x496d74: ldr             x0, [x0, #0xd10]
    // 0x496d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496d7c: cmp             w0, w16
    // 0x496d80: b.ne            #0x496d8c
    // 0x496d84: r2 = _instance
    //     0x496d84: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x496d88: r0 = InitLateFinalStaticField()
    //     0x496d88: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x496d8c: LoadField: r1 = r0->field_f
    //     0x496d8c: ldur            w1, [x0, #0xf]
    // 0x496d90: DecompressPointer r1
    //     0x496d90: add             x1, x1, HEAP, lsl #32
    // 0x496d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496d98: cmp             w1, w16
    // 0x496d9c: b.eq            #0x496e2c
    // 0x496da0: r16 = <void?>
    //     0x496da0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x496da4: r30 = Instance_OptionalMethodChannel
    //     0x496da4: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x496da8: stp             lr, x16, [SP, #8]
    // 0x496dac: r16 = "TextInput.hide"
    //     0x496dac: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] "TextInput.hide"
    // 0x496db0: str             x16, [SP]
    // 0x496db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x496db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x496db8: r0 = invokeMethod()
    //     0x496db8: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x496dbc: r1 = Function '<anonymous closure>':.
    //     0x496dbc: ldr             x1, [PP, #0x7548]  ; [pp+0x7548] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x496dc0: r3 = Null
    //     0x496dc0: mov             x3, NULL
    // 0x496dc4: stur            x0, [fp, #-0x18]
    // 0x496dc8: r2 = 64
    //     0x496dc8: movz            x2, #0x40
    // 0x496dcc: r0 = AllocateClosure1()
    //     0x496dcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496dd0: r1 = Function '<anonymous closure>':.
    //     0x496dd0: ldr             x1, [PP, #0x7550]  ; [pp+0x7550] AnonymousClosure: (0x496e34), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x496dd4: r3 = Null
    //     0x496dd4: mov             x3, NULL
    // 0x496dd8: stur            x0, [fp, #-0x20]
    // 0x496ddc: r2 = 64
    //     0x496ddc: movz            x2, #0x40
    // 0x496de0: r0 = AllocateClosure1()
    //     0x496de0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x496de4: r16 = <Null?>
    //     0x496de4: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x496de8: ldur            lr, [fp, #-0x18]
    // 0x496dec: stp             lr, x16, [SP, #0x10]
    // 0x496df0: ldur            x16, [fp, #-0x20]
    // 0x496df4: stp             x0, x16, [SP]
    // 0x496df8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x496df8: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x496dfc: r0 = then()
    //     0x496dfc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x496e00: ldur            x0, [fp, #-0x10]
    // 0x496e04: ldur            x2, [fp, #-8]
    // 0x496e08: b               #0x496d1c
    // 0x496e0c: r0 = Null
    //     0x496e0c: mov             x0, NULL
    // 0x496e10: LeaveFrame
    //     0x496e10: mov             SP, fp
    //     0x496e14: ldp             fp, lr, [SP], #0x10
    // 0x496e18: ret
    //     0x496e18: ret             
    // 0x496e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e20: b               #0x496cfc
    // 0x496e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e28: b               #0x496d28
    // 0x496e2c: r9 = _channel
    //     0x496e2c: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x496e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496e30: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x498484, size: 0x1d8
    // 0x498484: EnterFrame
    //     0x498484: stp             fp, lr, [SP, #-0x10]!
    //     0x498488: mov             fp, SP
    // 0x49848c: AllocStack(0x58)
    //     0x49848c: sub             SP, SP, #0x58
    // 0x498490: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x498490: mov             x0, x1
    //     0x498494: mov             x1, x2
    //     0x498498: stur            x2, [fp, #-8]
    //     0x49849c: stur            x3, [fp, #-0x10]
    // 0x4984a0: CheckStackOverflow
    //     0x4984a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4984a4: cmp             SP, x16
    //     0x4984a8: b.ls            #0x498640
    // 0x4984ac: LoadField: r2 = r0->field_13
    //     0x4984ac: ldur            w2, [x0, #0x13]
    // 0x4984b0: DecompressPointer r2
    //     0x4984b0: add             x2, x2, HEAP, lsl #32
    // 0x4984b4: cmp             w2, NULL
    // 0x4984b8: b.ne            #0x4984cc
    // 0x4984bc: r0 = Null
    //     0x4984bc: mov             x0, NULL
    // 0x4984c0: LeaveFrame
    //     0x4984c0: mov             SP, fp
    //     0x4984c4: ldp             fp, lr, [SP], #0x10
    // 0x4984c8: ret
    //     0x4984c8: ret             
    // 0x4984cc: r0 = LoadStaticField(0x688)
    //     0x4984cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4984d0: ldr             x0, [x0, #0xd10]
    // 0x4984d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4984d8: cmp             w0, w16
    // 0x4984dc: b.ne            #0x4984e8
    // 0x4984e0: r2 = _instance
    //     0x4984e0: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x4984e4: r0 = InitLateFinalStaticField()
    //     0x4984e4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4984e8: stur            x0, [fp, #-0x18]
    // 0x4984ec: LoadField: r1 = r0->field_b
    //     0x4984ec: ldur            w1, [x0, #0xb]
    // 0x4984f0: DecompressPointer r1
    //     0x4984f0: add             x1, x1, HEAP, lsl #32
    // 0x4984f4: r0 = iterator()
    //     0x4984f4: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4984f8: stur            x0, [fp, #-0x28]
    // 0x4984fc: LoadField: r2 = r0->field_7
    //     0x4984fc: ldur            w2, [x0, #7]
    // 0x498500: DecompressPointer r2
    //     0x498500: add             x2, x2, HEAP, lsl #32
    // 0x498504: stur            x2, [fp, #-0x20]
    // 0x498508: ldur            x4, [fp, #-0x10]
    // 0x49850c: ldur            x3, [fp, #-0x18]
    // 0x498510: CheckStackOverflow
    //     0x498510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498514: cmp             SP, x16
    //     0x498518: b.ls            #0x498648
    // 0x49851c: mov             x1, x0
    // 0x498520: r0 = moveNext()
    //     0x498520: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x498524: tbnz            w0, #4, #0x498608
    // 0x498528: ldur            x3, [fp, #-0x28]
    // 0x49852c: LoadField: r4 = r3->field_33
    //     0x49852c: ldur            w4, [x3, #0x33]
    // 0x498530: DecompressPointer r4
    //     0x498530: add             x4, x4, HEAP, lsl #32
    // 0x498534: stur            x4, [fp, #-0x30]
    // 0x498538: cmp             w4, NULL
    // 0x49853c: b.ne            #0x49856c
    // 0x498540: mov             x0, x4
    // 0x498544: ldur            x2, [fp, #-0x20]
    // 0x498548: r1 = Null
    //     0x498548: mov             x1, NULL
    // 0x49854c: cmp             w2, NULL
    // 0x498550: b.eq            #0x49856c
    // 0x498554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x498554: ldur            w4, [x2, #0x17]
    // 0x498558: DecompressPointer r4
    //     0x498558: add             x4, x4, HEAP, lsl #32
    // 0x49855c: r8 = X0
    //     0x49855c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x498560: LoadField: r9 = r4->field_7
    //     0x498560: ldur            x9, [x4, #7]
    // 0x498564: r3 = Null
    //     0x498564: ldr             x3, [PP, #0x78c0]  ; [pp+0x78c0] Null
    // 0x498568: blr             x9
    // 0x49856c: ldur            x2, [fp, #-0x10]
    // 0x498570: ldur            x0, [fp, #-0x30]
    // 0x498574: cmp             w0, w2
    // 0x498578: b.eq            #0x4985fc
    // 0x49857c: ldur            x0, [fp, #-0x18]
    // 0x498580: LoadField: r1 = r0->field_f
    //     0x498580: ldur            w1, [x0, #0xf]
    // 0x498584: DecompressPointer r1
    //     0x498584: add             x1, x1, HEAP, lsl #32
    // 0x498588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49858c: cmp             w1, w16
    // 0x498590: b.eq            #0x498650
    // 0x498594: ldur            x1, [fp, #-8]
    // 0x498598: r0 = toJSON()
    //     0x498598: bl              #0x48d9d4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x49859c: r16 = <void?>
    //     0x49859c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x4985a0: r30 = Instance_OptionalMethodChannel
    //     0x4985a0: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x4985a4: stp             lr, x16, [SP, #0x10]
    // 0x4985a8: r16 = "TextInput.setEditingState"
    //     0x4985a8: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "TextInput.setEditingState"
    // 0x4985ac: stp             x0, x16, [SP]
    // 0x4985b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4985b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4985b4: r0 = invokeMethod()
    //     0x4985b4: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4985b8: r1 = Function '<anonymous closure>':.
    //     0x4985b8: ldr             x1, [PP, #0x78d8]  ; [pp+0x78d8] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x4985bc: r3 = Null
    //     0x4985bc: mov             x3, NULL
    // 0x4985c0: stur            x0, [fp, #-0x30]
    // 0x4985c4: r2 = 64
    //     0x4985c4: movz            x2, #0x40
    // 0x4985c8: r0 = AllocateClosure1()
    //     0x4985c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4985cc: r1 = Function '<anonymous closure>':.
    //     0x4985cc: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: (0x48dbd4), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x4985d0: r3 = Null
    //     0x4985d0: mov             x3, NULL
    // 0x4985d4: stur            x0, [fp, #-0x38]
    // 0x4985d8: r2 = 64
    //     0x4985d8: movz            x2, #0x40
    // 0x4985dc: r0 = AllocateClosure1()
    //     0x4985dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4985e0: r16 = <Null?>
    //     0x4985e0: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x4985e4: ldur            lr, [fp, #-0x30]
    // 0x4985e8: stp             lr, x16, [SP, #0x10]
    // 0x4985ec: ldur            x16, [fp, #-0x38]
    // 0x4985f0: stp             x0, x16, [SP]
    // 0x4985f4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4985f4: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4985f8: r0 = then()
    //     0x4985f8: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x4985fc: ldur            x0, [fp, #-0x28]
    // 0x498600: ldur            x2, [fp, #-0x20]
    // 0x498604: b               #0x498508
    // 0x498608: ldur            x0, [fp, #-0x18]
    // 0x49860c: LoadField: r1 = r0->field_13
    //     0x49860c: ldur            w1, [x0, #0x13]
    // 0x498610: DecompressPointer r1
    //     0x498610: add             x1, x1, HEAP, lsl #32
    // 0x498614: cmp             w1, NULL
    // 0x498618: b.eq            #0x498658
    // 0x49861c: LoadField: r0 = r1->field_23
    //     0x49861c: ldur            w0, [x1, #0x23]
    // 0x498620: DecompressPointer r0
    //     0x498620: add             x0, x0, HEAP, lsl #32
    // 0x498624: mov             x1, x0
    // 0x498628: ldur            x2, [fp, #-8]
    // 0x49862c: r0 = updateEditingValue()
    //     0x49862c: bl              #0x49865c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x498630: r0 = Null
    //     0x498630: mov             x0, NULL
    // 0x498634: LeaveFrame
    //     0x498634: mov             SP, fp
    //     0x498638: ldp             fp, lr, [SP], #0x10
    // 0x49863c: ret
    //     0x49863c: ret             
    // 0x498640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498644: b               #0x4984ac
    // 0x498648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49864c: b               #0x49851c
    // 0x498650: r9 = _channel
    //     0x498650: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x498654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x498654: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x498658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x4995b0, size: 0xa4
    // 0x4995b0: EnterFrame
    //     0x4995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4995b4: mov             fp, SP
    // 0x4995b8: mov             x16, x3
    // 0x4995bc: mov             x3, x1
    // 0x4995c0: mov             x1, x16
    // 0x4995c4: CheckStackOverflow
    //     0x4995c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4995c8: cmp             SP, x16
    //     0x4995cc: b.ls            #0x49964c
    // 0x4995d0: mov             x0, x2
    // 0x4995d4: StoreField: r3->field_13 = r0
    //     0x4995d4: stur            w0, [x3, #0x13]
    //     0x4995d8: ldurb           w16, [x3, #-1]
    //     0x4995dc: ldurb           w17, [x0, #-1]
    //     0x4995e0: and             x16, x17, x16, lsr #2
    //     0x4995e4: tst             x16, HEAP, lsr #32
    //     0x4995e8: b.eq            #0x4995f0
    //     0x4995ec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4995f0: mov             x0, x1
    // 0x4995f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4995f4: stur            w0, [x3, #0x17]
    //     0x4995f8: ldurb           w16, [x3, #-1]
    //     0x4995fc: ldurb           w17, [x0, #-1]
    //     0x499600: and             x16, x17, x16, lsr #2
    //     0x499604: tst             x16, HEAP, lsr #32
    //     0x499608: b.eq            #0x499610
    //     0x49960c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x499610: mov             x0, x2
    // 0x499614: StoreField: r3->field_1b = r0
    //     0x499614: stur            w0, [x3, #0x1b]
    //     0x499618: ldurb           w16, [x3, #-1]
    //     0x49961c: ldurb           w17, [x0, #-1]
    //     0x499620: and             x16, x17, x16, lsr #2
    //     0x499624: tst             x16, HEAP, lsr #32
    //     0x499628: b.eq            #0x499630
    //     0x49962c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x499630: mov             x2, x1
    // 0x499634: mov             x1, x3
    // 0x499638: r0 = _setClient()
    //     0x499638: bl              #0x499654  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x49963c: r0 = Null
    //     0x49963c: mov             x0, NULL
    // 0x499640: LeaveFrame
    //     0x499640: mov             SP, fp
    //     0x499644: ldp             fp, lr, [SP], #0x10
    // 0x499648: ret
    //     0x499648: ret             
    // 0x49964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49964c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499650: b               #0x4995d0
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x499654, size: 0xd0
    // 0x499654: EnterFrame
    //     0x499654: stp             fp, lr, [SP, #-0x10]!
    //     0x499658: mov             fp, SP
    // 0x49965c: AllocStack(0x20)
    //     0x49965c: sub             SP, SP, #0x20
    // 0x499660: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x499660: stur            x2, [fp, #-8]
    // 0x499664: CheckStackOverflow
    //     0x499664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499668: cmp             SP, x16
    //     0x49966c: b.ls            #0x499714
    // 0x499670: LoadField: r0 = r1->field_b
    //     0x499670: ldur            w0, [x1, #0xb]
    // 0x499674: DecompressPointer r0
    //     0x499674: add             x0, x0, HEAP, lsl #32
    // 0x499678: mov             x1, x0
    // 0x49967c: r0 = iterator()
    //     0x49967c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x499680: stur            x0, [fp, #-0x18]
    // 0x499684: LoadField: r2 = r0->field_7
    //     0x499684: ldur            w2, [x0, #7]
    // 0x499688: DecompressPointer r2
    //     0x499688: add             x2, x2, HEAP, lsl #32
    // 0x49968c: stur            x2, [fp, #-0x10]
    // 0x499690: CheckStackOverflow
    //     0x499690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499694: cmp             SP, x16
    //     0x499698: b.ls            #0x49971c
    // 0x49969c: mov             x1, x0
    // 0x4996a0: r0 = moveNext()
    //     0x4996a0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4996a4: tbnz            w0, #4, #0x499704
    // 0x4996a8: ldur            x3, [fp, #-0x18]
    // 0x4996ac: LoadField: r4 = r3->field_33
    //     0x4996ac: ldur            w4, [x3, #0x33]
    // 0x4996b0: DecompressPointer r4
    //     0x4996b0: add             x4, x4, HEAP, lsl #32
    // 0x4996b4: stur            x4, [fp, #-0x20]
    // 0x4996b8: cmp             w4, NULL
    // 0x4996bc: b.ne            #0x4996ec
    // 0x4996c0: mov             x0, x4
    // 0x4996c4: ldur            x2, [fp, #-0x10]
    // 0x4996c8: r1 = Null
    //     0x4996c8: mov             x1, NULL
    // 0x4996cc: cmp             w2, NULL
    // 0x4996d0: b.eq            #0x4996ec
    // 0x4996d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4996d4: ldur            w4, [x2, #0x17]
    // 0x4996d8: DecompressPointer r4
    //     0x4996d8: add             x4, x4, HEAP, lsl #32
    // 0x4996dc: r8 = X0
    //     0x4996dc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4996e0: LoadField: r9 = r4->field_7
    //     0x4996e0: ldur            x9, [x4, #7]
    // 0x4996e4: r3 = Null
    //     0x4996e4: ldr             x3, [PP, #0x7998]  ; [pp+0x7998] Null
    // 0x4996e8: blr             x9
    // 0x4996ec: ldur            x1, [fp, #-0x20]
    // 0x4996f0: ldur            x2, [fp, #-8]
    // 0x4996f4: r0 = attach()
    //     0x4996f4: bl              #0x499724  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::attach
    // 0x4996f8: ldur            x0, [fp, #-0x18]
    // 0x4996fc: ldur            x2, [fp, #-0x10]
    // 0x499700: b               #0x499690
    // 0x499704: r0 = Null
    //     0x499704: mov             x0, NULL
    // 0x499708: LeaveFrame
    //     0x499708: mov             SP, fp
    //     0x49970c: ldp             fp, lr, [SP], #0x10
    // 0x499710: ret
    //     0x499710: ret             
    // 0x499714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499718: b               #0x499670
    // 0x49971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49971c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499720: b               #0x49969c
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x49b158, size: 0x26c
    // 0x49b158: EnterFrame
    //     0x49b158: stp             fp, lr, [SP, #-0x10]!
    //     0x49b15c: mov             fp, SP
    // 0x49b160: AllocStack(0x30)
    //     0x49b160: sub             SP, SP, #0x30
    // 0x49b164: SetupParameters([dynamic _ /* r0 */])
    //     0x49b164: ldr             x0, [fp, #0x18]
    // 0x49b168: LoadField: r1 = r0->field_1f
    //     0x49b168: ldur            w1, [x0, #0x1f]
    // 0x49b16c: DecompressPointer r1
    //     0x49b16c: add             x1, x1, HEAP, lsl #32
    // 0x49b170: CheckStackOverflow
    //     0x49b170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b174: cmp             SP, x16
    //     0x49b178: b.ls            #0x49b350
    // 0x49b17c: LoadField: r0 = r1->field_f
    //     0x49b17c: ldur            w0, [x1, #0xf]
    // 0x49b180: DecompressPointer r0
    //     0x49b180: add             x0, x0, HEAP, lsl #32
    // 0x49b184: LoadField: r3 = r0->field_1f
    //     0x49b184: ldur            w3, [x0, #0x1f]
    // 0x49b188: DecompressPointer r3
    //     0x49b188: add             x3, x3, HEAP, lsl #32
    // 0x49b18c: mov             x1, x3
    // 0x49b190: ldr             x2, [fp, #0x10]
    // 0x49b194: stur            x3, [fp, #-8]
    // 0x49b198: r0 = _getValueOrData()
    //     0x49b198: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49b19c: mov             x1, x0
    // 0x49b1a0: ldur            x0, [fp, #-8]
    // 0x49b1a4: LoadField: r2 = r0->field_f
    //     0x49b1a4: ldur            w2, [x0, #0xf]
    // 0x49b1a8: DecompressPointer r2
    //     0x49b1a8: add             x2, x2, HEAP, lsl #32
    // 0x49b1ac: cmp             w2, w1
    // 0x49b1b0: b.ne            #0x49b1b8
    // 0x49b1b4: r1 = Null
    //     0x49b1b4: mov             x1, NULL
    // 0x49b1b8: ldr             x0, [fp, #0x10]
    // 0x49b1bc: cmp             w1, NULL
    // 0x49b1c0: b.eq            #0x49b358
    // 0x49b1c4: r0 = bounds()
    //     0x49b1c4: bl              #0x49b3c4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x49b1c8: r1 = Null
    //     0x49b1c8: mov             x1, NULL
    // 0x49b1cc: r2 = 2
    //     0x49b1cc: movz            x2, #0x2
    // 0x49b1d0: stur            x0, [fp, #-8]
    // 0x49b1d4: r0 = AllocateArray()
    //     0x49b1d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49b1d8: mov             x2, x0
    // 0x49b1dc: ldr             x0, [fp, #0x10]
    // 0x49b1e0: stur            x2, [fp, #-0x10]
    // 0x49b1e4: StoreField: r2->field_f = r0
    //     0x49b1e4: stur            w0, [x2, #0xf]
    // 0x49b1e8: r1 = Null
    //     0x49b1e8: mov             x1, NULL
    // 0x49b1ec: r0 = AllocateGrowableArray()
    //     0x49b1ec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x49b1f0: mov             x3, x0
    // 0x49b1f4: ldur            x0, [fp, #-0x10]
    // 0x49b1f8: stur            x3, [fp, #-0x18]
    // 0x49b1fc: StoreField: r3->field_f = r0
    //     0x49b1fc: stur            w0, [x3, #0xf]
    // 0x49b200: r0 = 2
    //     0x49b200: movz            x0, #0x2
    // 0x49b204: StoreField: r3->field_b = r0
    //     0x49b204: stur            w0, [x3, #0xb]
    // 0x49b208: ldur            x0, [fp, #-8]
    // 0x49b20c: LoadField: d0 = r0->field_7
    //     0x49b20c: ldur            d0, [x0, #7]
    // 0x49b210: LoadField: d1 = r0->field_f
    //     0x49b210: ldur            d1, [x0, #0xf]
    // 0x49b214: stur            d1, [fp, #-0x30]
    // 0x49b218: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x49b218: ldur            d2, [x0, #0x17]
    // 0x49b21c: fsub            d3, d2, d0
    // 0x49b220: stur            d3, [fp, #-0x28]
    // 0x49b224: LoadField: d2 = r0->field_1f
    //     0x49b224: ldur            d2, [x0, #0x1f]
    // 0x49b228: fsub            d4, d2, d1
    // 0x49b22c: stur            d4, [fp, #-0x20]
    // 0x49b230: r0 = inline_Allocate_Double()
    //     0x49b230: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b234: add             x0, x0, #0x10
    //     0x49b238: cmp             x1, x0
    //     0x49b23c: b.ls            #0x49b35c
    //     0x49b240: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b244: sub             x0, x0, #0xf
    //     0x49b248: movz            x1, #0xe19c
    //     0x49b24c: movk            x1, #0x3, lsl #16
    //     0x49b250: stur            x1, [x0, #-1]
    // 0x49b254: dmb             ishst
    // 0x49b258: StoreField: r0->field_7 = d0
    //     0x49b258: stur            d0, [x0, #7]
    // 0x49b25c: stur            x0, [fp, #-8]
    // 0x49b260: r1 = Null
    //     0x49b260: mov             x1, NULL
    // 0x49b264: r2 = 8
    //     0x49b264: movz            x2, #0x8
    // 0x49b268: r0 = AllocateArray()
    //     0x49b268: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49b26c: mov             x2, x0
    // 0x49b270: ldur            x0, [fp, #-8]
    // 0x49b274: stur            x2, [fp, #-0x10]
    // 0x49b278: StoreField: r2->field_f = r0
    //     0x49b278: stur            w0, [x2, #0xf]
    // 0x49b27c: ldur            d0, [fp, #-0x30]
    // 0x49b280: r0 = inline_Allocate_Double()
    //     0x49b280: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b284: add             x0, x0, #0x10
    //     0x49b288: cmp             x1, x0
    //     0x49b28c: b.ls            #0x49b37c
    //     0x49b290: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b294: sub             x0, x0, #0xf
    //     0x49b298: movz            x1, #0xe19c
    //     0x49b29c: movk            x1, #0x3, lsl #16
    //     0x49b2a0: stur            x1, [x0, #-1]
    // 0x49b2a4: dmb             ishst
    // 0x49b2a8: StoreField: r0->field_7 = d0
    //     0x49b2a8: stur            d0, [x0, #7]
    // 0x49b2ac: StoreField: r2->field_13 = r0
    //     0x49b2ac: stur            w0, [x2, #0x13]
    // 0x49b2b0: ldur            d0, [fp, #-0x28]
    // 0x49b2b4: r0 = inline_Allocate_Double()
    //     0x49b2b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b2b8: add             x0, x0, #0x10
    //     0x49b2bc: cmp             x1, x0
    //     0x49b2c0: b.ls            #0x49b394
    //     0x49b2c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b2c8: sub             x0, x0, #0xf
    //     0x49b2cc: movz            x1, #0xe19c
    //     0x49b2d0: movk            x1, #0x3, lsl #16
    //     0x49b2d4: stur            x1, [x0, #-1]
    // 0x49b2d8: dmb             ishst
    // 0x49b2dc: StoreField: r0->field_7 = d0
    //     0x49b2dc: stur            d0, [x0, #7]
    // 0x49b2e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x49b2e0: stur            w0, [x2, #0x17]
    // 0x49b2e4: ldur            d0, [fp, #-0x20]
    // 0x49b2e8: r0 = inline_Allocate_Double()
    //     0x49b2e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b2ec: add             x0, x0, #0x10
    //     0x49b2f0: cmp             x1, x0
    //     0x49b2f4: b.ls            #0x49b3ac
    //     0x49b2f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b2fc: sub             x0, x0, #0xf
    //     0x49b300: movz            x1, #0xe19c
    //     0x49b304: movk            x1, #0x3, lsl #16
    //     0x49b308: stur            x1, [x0, #-1]
    // 0x49b30c: dmb             ishst
    // 0x49b310: StoreField: r0->field_7 = d0
    //     0x49b310: stur            d0, [x0, #7]
    // 0x49b314: StoreField: r2->field_1b = r0
    //     0x49b314: stur            w0, [x2, #0x1b]
    // 0x49b318: r1 = Null
    //     0x49b318: mov             x1, NULL
    // 0x49b31c: r0 = AllocateGrowableArray()
    //     0x49b31c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x49b320: mov             x1, x0
    // 0x49b324: ldur            x0, [fp, #-0x10]
    // 0x49b328: StoreField: r1->field_f = r0
    //     0x49b328: stur            w0, [x1, #0xf]
    // 0x49b32c: r0 = 8
    //     0x49b32c: movz            x0, #0x8
    // 0x49b330: StoreField: r1->field_b = r0
    //     0x49b330: stur            w0, [x1, #0xb]
    // 0x49b334: mov             x2, x1
    // 0x49b338: ldur            x1, [fp, #-0x18]
    // 0x49b33c: r0 = addAll()
    //     0x49b33c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x49b340: ldur            x0, [fp, #-0x18]
    // 0x49b344: LeaveFrame
    //     0x49b344: mov             SP, fp
    //     0x49b348: ldp             fp, lr, [SP], #0x10
    // 0x49b34c: ret
    //     0x49b34c: ret             
    // 0x49b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b354: b               #0x49b17c
    // 0x49b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b358: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49b35c: stp             q3, q4, [SP, #-0x20]!
    // 0x49b360: stp             q0, q1, [SP, #-0x20]!
    // 0x49b364: SaveReg r3
    //     0x49b364: str             x3, [SP, #-8]!
    // 0x49b368: r0 = AllocateDouble()
    //     0x49b368: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49b36c: RestoreReg r3
    //     0x49b36c: ldr             x3, [SP], #8
    // 0x49b370: ldp             q0, q1, [SP], #0x20
    // 0x49b374: ldp             q3, q4, [SP], #0x20
    // 0x49b378: b               #0x49b258
    // 0x49b37c: SaveReg d0
    //     0x49b37c: str             q0, [SP, #-0x10]!
    // 0x49b380: SaveReg r2
    //     0x49b380: str             x2, [SP, #-8]!
    // 0x49b384: r0 = AllocateDouble()
    //     0x49b384: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49b388: RestoreReg r2
    //     0x49b388: ldr             x2, [SP], #8
    // 0x49b38c: RestoreReg d0
    //     0x49b38c: ldr             q0, [SP], #0x10
    // 0x49b390: b               #0x49b2a8
    // 0x49b394: SaveReg d0
    //     0x49b394: str             q0, [SP, #-0x10]!
    // 0x49b398: SaveReg r2
    //     0x49b398: str             x2, [SP, #-8]!
    // 0x49b39c: r0 = AllocateDouble()
    //     0x49b39c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49b3a0: RestoreReg r2
    //     0x49b3a0: ldr             x2, [SP], #8
    // 0x49b3a4: RestoreReg d0
    //     0x49b3a4: ldr             q0, [SP], #0x10
    // 0x49b3a8: b               #0x49b2dc
    // 0x49b3ac: SaveReg d0
    //     0x49b3ac: str             q0, [SP, #-0x10]!
    // 0x49b3b0: SaveReg r2
    //     0x49b3b0: str             x2, [SP, #-8]!
    // 0x49b3b4: r0 = AllocateDouble()
    //     0x49b3b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49b3b8: RestoreReg r2
    //     0x49b3b8: ldr             x2, [SP], #8
    // 0x49b3bc: RestoreReg d0
    //     0x49b3bc: ldr             q0, [SP], #0x10
    // 0x49b3c0: b               #0x49b310
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x49b4ec, size: 0x2cc
    // 0x49b4ec: EnterFrame
    //     0x49b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x49b4f0: mov             fp, SP
    // 0x49b4f4: AllocStack(0x48)
    //     0x49b4f4: sub             SP, SP, #0x48
    // 0x49b4f8: SetupParameters([dynamic _ /* r0 */])
    //     0x49b4f8: ldr             x0, [fp, #0x18]
    // 0x49b4fc: LoadField: r2 = r0->field_1f
    //     0x49b4fc: ldur            w2, [x0, #0x1f]
    // 0x49b500: DecompressPointer r2
    //     0x49b500: add             x2, x2, HEAP, lsl #32
    // 0x49b504: stur            x2, [fp, #-8]
    // 0x49b508: CheckStackOverflow
    //     0x49b508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b50c: cmp             SP, x16
    //     0x49b510: b.ls            #0x49b7a0
    // 0x49b514: LoadField: r3 = r2->field_13
    //     0x49b514: ldur            w3, [x2, #0x13]
    // 0x49b518: DecompressPointer r3
    //     0x49b518: add             x3, x3, HEAP, lsl #32
    // 0x49b51c: LoadField: r0 = r3->field_b
    //     0x49b51c: ldur            w0, [x3, #0xb]
    // 0x49b520: r4 = LoadInt32Instr(r0)
    //     0x49b520: sbfx            x4, x0, #1, #0x1f
    // 0x49b524: mov             x0, x4
    // 0x49b528: r1 = 0
    //     0x49b528: movz            x1, #0
    // 0x49b52c: cmp             x1, x0
    // 0x49b530: b.hs            #0x49b7a8
    // 0x49b534: LoadField: r5 = r3->field_f
    //     0x49b534: ldur            w5, [x3, #0xf]
    // 0x49b538: DecompressPointer r5
    //     0x49b538: add             x5, x5, HEAP, lsl #32
    // 0x49b53c: LoadField: r3 = r5->field_f
    //     0x49b53c: ldur            w3, [x5, #0xf]
    // 0x49b540: DecompressPointer r3
    //     0x49b540: add             x3, x3, HEAP, lsl #32
    // 0x49b544: mov             x0, x4
    // 0x49b548: r1 = 1
    //     0x49b548: movz            x1, #0x1
    // 0x49b54c: cmp             x1, x0
    // 0x49b550: b.hs            #0x49b7ac
    // 0x49b554: LoadField: r6 = r5->field_13
    //     0x49b554: ldur            w6, [x5, #0x13]
    // 0x49b558: DecompressPointer r6
    //     0x49b558: add             x6, x6, HEAP, lsl #32
    // 0x49b55c: mov             x0, x4
    // 0x49b560: r1 = 2
    //     0x49b560: movz            x1, #0x2
    // 0x49b564: cmp             x1, x0
    // 0x49b568: b.hs            #0x49b7b0
    // 0x49b56c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x49b56c: ldur            w7, [x5, #0x17]
    // 0x49b570: DecompressPointer r7
    //     0x49b570: add             x7, x7, HEAP, lsl #32
    // 0x49b574: mov             x0, x4
    // 0x49b578: r1 = 3
    //     0x49b578: movz            x1, #0x3
    // 0x49b57c: cmp             x1, x0
    // 0x49b580: b.hs            #0x49b7b4
    // 0x49b584: LoadField: r0 = r5->field_1b
    //     0x49b584: ldur            w0, [x5, #0x1b]
    // 0x49b588: DecompressPointer r0
    //     0x49b588: add             x0, x0, HEAP, lsl #32
    // 0x49b58c: LoadField: d0 = r3->field_7
    //     0x49b58c: ldur            d0, [x3, #7]
    // 0x49b590: stur            d0, [fp, #-0x38]
    // 0x49b594: LoadField: d1 = r7->field_7
    //     0x49b594: ldur            d1, [x7, #7]
    // 0x49b598: fadd            d2, d0, d1
    // 0x49b59c: stur            d2, [fp, #-0x30]
    // 0x49b5a0: LoadField: d1 = r6->field_7
    //     0x49b5a0: ldur            d1, [x6, #7]
    // 0x49b5a4: stur            d1, [fp, #-0x28]
    // 0x49b5a8: LoadField: d3 = r0->field_7
    //     0x49b5a8: ldur            d3, [x0, #7]
    // 0x49b5ac: fadd            d4, d1, d3
    // 0x49b5b0: stur            d4, [fp, #-0x20]
    // 0x49b5b4: r0 = Rect()
    //     0x49b5b4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49b5b8: ldur            d0, [fp, #-0x38]
    // 0x49b5bc: stur            x0, [fp, #-0x18]
    // 0x49b5c0: StoreField: r0->field_7 = d0
    //     0x49b5c0: stur            d0, [x0, #7]
    // 0x49b5c4: ldur            d0, [fp, #-0x28]
    // 0x49b5c8: StoreField: r0->field_f = d0
    //     0x49b5c8: stur            d0, [x0, #0xf]
    // 0x49b5cc: ldur            d0, [fp, #-0x30]
    // 0x49b5d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x49b5d0: stur            d0, [x0, #0x17]
    // 0x49b5d4: ldur            d0, [fp, #-0x20]
    // 0x49b5d8: StoreField: r0->field_1f = d0
    //     0x49b5d8: stur            d0, [x0, #0x1f]
    // 0x49b5dc: ldur            x3, [fp, #-8]
    // 0x49b5e0: LoadField: r1 = r3->field_f
    //     0x49b5e0: ldur            w1, [x3, #0xf]
    // 0x49b5e4: DecompressPointer r1
    //     0x49b5e4: add             x1, x1, HEAP, lsl #32
    // 0x49b5e8: LoadField: r4 = r1->field_1f
    //     0x49b5e8: ldur            w4, [x1, #0x1f]
    // 0x49b5ec: DecompressPointer r4
    //     0x49b5ec: add             x4, x4, HEAP, lsl #32
    // 0x49b5f0: mov             x1, x4
    // 0x49b5f4: ldr             x2, [fp, #0x10]
    // 0x49b5f8: stur            x4, [fp, #-0x10]
    // 0x49b5fc: r0 = _getValueOrData()
    //     0x49b5fc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49b600: mov             x1, x0
    // 0x49b604: ldur            x0, [fp, #-0x10]
    // 0x49b608: LoadField: r2 = r0->field_f
    //     0x49b608: ldur            w2, [x0, #0xf]
    // 0x49b60c: DecompressPointer r2
    //     0x49b60c: add             x2, x2, HEAP, lsl #32
    // 0x49b610: cmp             w2, w1
    // 0x49b614: b.ne            #0x49b61c
    // 0x49b618: r1 = Null
    //     0x49b618: mov             x1, NULL
    // 0x49b61c: cmp             w1, NULL
    // 0x49b620: b.ne            #0x49b62c
    // 0x49b624: r0 = Null
    //     0x49b624: mov             x0, NULL
    // 0x49b628: b               #0x49b634
    // 0x49b62c: ldur            x2, [fp, #-0x18]
    // 0x49b630: r0 = isInScribbleRect()
    //     0x49b630: bl              #0x49b7b8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x49b634: cmp             w0, NULL
    // 0x49b638: b.eq            #0x49b640
    // 0x49b63c: tbz             w0, #4, #0x49b650
    // 0x49b640: r0 = false
    //     0x49b640: add             x0, NULL, #0x30  ; false
    // 0x49b644: LeaveFrame
    //     0x49b644: mov             SP, fp
    //     0x49b648: ldp             fp, lr, [SP], #0x10
    // 0x49b64c: ret
    //     0x49b64c: ret             
    // 0x49b650: ldur            x0, [fp, #-8]
    // 0x49b654: LoadField: r1 = r0->field_f
    //     0x49b654: ldur            w1, [x0, #0xf]
    // 0x49b658: DecompressPointer r1
    //     0x49b658: add             x1, x1, HEAP, lsl #32
    // 0x49b65c: LoadField: r0 = r1->field_1f
    //     0x49b65c: ldur            w0, [x1, #0x1f]
    // 0x49b660: DecompressPointer r0
    //     0x49b660: add             x0, x0, HEAP, lsl #32
    // 0x49b664: mov             x1, x0
    // 0x49b668: ldr             x2, [fp, #0x10]
    // 0x49b66c: stur            x0, [fp, #-8]
    // 0x49b670: r0 = _getValueOrData()
    //     0x49b670: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49b674: mov             x1, x0
    // 0x49b678: ldur            x0, [fp, #-8]
    // 0x49b67c: LoadField: r2 = r0->field_f
    //     0x49b67c: ldur            w2, [x0, #0xf]
    // 0x49b680: DecompressPointer r2
    //     0x49b680: add             x2, x2, HEAP, lsl #32
    // 0x49b684: cmp             w2, w1
    // 0x49b688: b.ne            #0x49b690
    // 0x49b68c: r1 = Null
    //     0x49b68c: mov             x1, NULL
    // 0x49b690: cmp             w1, NULL
    // 0x49b694: b.ne            #0x49b6a0
    // 0x49b698: r0 = Null
    //     0x49b698: mov             x0, NULL
    // 0x49b69c: b               #0x49b6a4
    // 0x49b6a0: r0 = bounds()
    //     0x49b6a0: bl              #0x49b3c4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x49b6a4: cmp             w0, NULL
    // 0x49b6a8: b.ne            #0x49b6b0
    // 0x49b6ac: r0 = Instance_Rect
    //     0x49b6ac: ldr             x0, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x49b6b0: stur            x0, [fp, #-8]
    // 0x49b6b4: r16 = Instance_Rect
    //     0x49b6b4: ldr             x16, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x49b6b8: cmp             w0, w16
    // 0x49b6bc: b.eq            #0x49b754
    // 0x49b6c0: r16 = Rect
    //     0x49b6c0: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49b6c4: r30 = Rect
    //     0x49b6c4: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49b6c8: stp             lr, x16, [SP]
    // 0x49b6cc: r0 = ==()
    //     0x49b6cc: bl              #0x839954  ; [dart:core] _Type::==
    // 0x49b6d0: tbz             w0, #4, #0x49b6dc
    // 0x49b6d4: ldur            x1, [fp, #-8]
    // 0x49b6d8: b               #0x49b724
    // 0x49b6dc: ldur            x1, [fp, #-8]
    // 0x49b6e0: r2 = Instance_Rect
    //     0x49b6e0: ldr             x2, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x49b6e4: LoadField: d0 = r2->field_7
    //     0x49b6e4: ldur            d0, [x2, #7]
    // 0x49b6e8: LoadField: d1 = r1->field_7
    //     0x49b6e8: ldur            d1, [x1, #7]
    // 0x49b6ec: fcmp            d0, d1
    // 0x49b6f0: b.ne            #0x49b724
    // 0x49b6f4: LoadField: d0 = r2->field_f
    //     0x49b6f4: ldur            d0, [x2, #0xf]
    // 0x49b6f8: LoadField: d1 = r1->field_f
    //     0x49b6f8: ldur            d1, [x1, #0xf]
    // 0x49b6fc: fcmp            d0, d1
    // 0x49b700: b.ne            #0x49b724
    // 0x49b704: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49b704: ldur            d0, [x2, #0x17]
    // 0x49b708: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x49b708: ldur            d1, [x1, #0x17]
    // 0x49b70c: fcmp            d0, d1
    // 0x49b710: b.ne            #0x49b724
    // 0x49b714: LoadField: d0 = r2->field_1f
    //     0x49b714: ldur            d0, [x2, #0x1f]
    // 0x49b718: LoadField: d1 = r1->field_1f
    //     0x49b718: ldur            d1, [x1, #0x1f]
    // 0x49b71c: fcmp            d0, d1
    // 0x49b720: b.eq            #0x49b754
    // 0x49b724: LoadField: d0 = r1->field_7
    //     0x49b724: ldur            d0, [x1, #7]
    // 0x49b728: fcmp            d0, d0
    // 0x49b72c: b.vs            #0x49b754
    // 0x49b730: LoadField: d1 = r1->field_f
    //     0x49b730: ldur            d1, [x1, #0xf]
    // 0x49b734: fcmp            d1, d1
    // 0x49b738: b.vs            #0x49b754
    // 0x49b73c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x49b73c: ldur            d2, [x1, #0x17]
    // 0x49b740: fcmp            d2, d2
    // 0x49b744: b.vs            #0x49b754
    // 0x49b748: LoadField: d3 = r1->field_1f
    //     0x49b748: ldur            d3, [x1, #0x1f]
    // 0x49b74c: fcmp            d3, d3
    // 0x49b750: b.vc            #0x49b75c
    // 0x49b754: r1 = true
    //     0x49b754: add             x1, NULL, #0x20  ; true
    // 0x49b758: b               #0x49b790
    // 0x49b75c: d4 = inf
    //     0x49b75c: ldr             d4, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x49b760: fcmp            d0, d4
    // 0x49b764: b.ge            #0x49b778
    // 0x49b768: fcmp            d1, d4
    // 0x49b76c: b.ge            #0x49b778
    // 0x49b770: fcmp            d2, d4
    // 0x49b774: b.lt            #0x49b780
    // 0x49b778: r1 = true
    //     0x49b778: add             x1, NULL, #0x20  ; true
    // 0x49b77c: b               #0x49b790
    // 0x49b780: fcmp            d3, d4
    // 0x49b784: r16 = true
    //     0x49b784: add             x16, NULL, #0x20  ; true
    // 0x49b788: r17 = false
    //     0x49b788: add             x17, NULL, #0x30  ; false
    // 0x49b78c: csel            x1, x16, x17, ge
    // 0x49b790: eor             x0, x1, #0x10
    // 0x49b794: LeaveFrame
    //     0x49b794: mov             SP, fp
    //     0x49b798: ldp             fp, lr, [SP], #0x10
    // 0x49b79c: ret
    //     0x49b79c: ret             
    // 0x49b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b7a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b7a4: b               #0x49b514
    // 0x49b7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b7a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b7ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b7b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49b7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49b7b4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x49ba44, size: 0x54
    // 0x49ba44: EnterFrame
    //     0x49ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x49ba48: mov             fp, SP
    // 0x49ba4c: AllocStack(0x8)
    //     0x49ba4c: sub             SP, SP, #8
    // 0x49ba50: CheckStackOverflow
    //     0x49ba50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ba54: cmp             SP, x16
    //     0x49ba58: b.ls            #0x49ba90
    // 0x49ba5c: ldr             x0, [fp, #0x10]
    // 0x49ba60: r1 = 60
    //     0x49ba60: movz            x1, #0x3c
    // 0x49ba64: branchIfSmi(r0, 0x49ba70)
    //     0x49ba64: tbz             w0, #0, #0x49ba70
    // 0x49ba68: r1 = LoadClassIdInstr(r0)
    //     0x49ba68: ldur            x1, [x0, #-1]
    //     0x49ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0x49ba70: str             x0, [SP]
    // 0x49ba74: mov             x0, x1
    // 0x49ba78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49ba78: sub             lr, x0, #1, lsl #12
    //     0x49ba7c: ldr             lr, [x21, lr, lsl #3]
    //     0x49ba80: blr             lr
    // 0x49ba84: LeaveFrame
    //     0x49ba84: mov             SP, fp
    //     0x49ba88: ldp             fp, lr, [SP], #0x10
    // 0x49ba8c: ret
    //     0x49ba8c: ret             
    // 0x49ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ba90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ba94: b               #0x49ba5c
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x49f0b4, size: 0x128
    // 0x49f0b4: EnterFrame
    //     0x49f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x49f0b8: mov             fp, SP
    // 0x49f0bc: AllocStack(0x40)
    //     0x49f0bc: sub             SP, SP, #0x40
    // 0x49f0c0: CheckStackOverflow
    //     0x49f0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f0c4: cmp             SP, x16
    //     0x49f0c8: b.ls            #0x49f1cc
    // 0x49f0cc: LoadField: r0 = r1->field_b
    //     0x49f0cc: ldur            w0, [x1, #0xb]
    // 0x49f0d0: DecompressPointer r0
    //     0x49f0d0: add             x0, x0, HEAP, lsl #32
    // 0x49f0d4: mov             x1, x0
    // 0x49f0d8: r0 = iterator()
    //     0x49f0d8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49f0dc: stur            x0, [fp, #-0x10]
    // 0x49f0e0: LoadField: r2 = r0->field_7
    //     0x49f0e0: ldur            w2, [x0, #7]
    // 0x49f0e4: DecompressPointer r2
    //     0x49f0e4: add             x2, x2, HEAP, lsl #32
    // 0x49f0e8: stur            x2, [fp, #-8]
    // 0x49f0ec: CheckStackOverflow
    //     0x49f0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f0f0: cmp             SP, x16
    //     0x49f0f4: b.ls            #0x49f1d4
    // 0x49f0f8: mov             x1, x0
    // 0x49f0fc: r0 = moveNext()
    //     0x49f0fc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x49f100: tbnz            w0, #4, #0x49f1bc
    // 0x49f104: ldur            x3, [fp, #-0x10]
    // 0x49f108: LoadField: r4 = r3->field_33
    //     0x49f108: ldur            w4, [x3, #0x33]
    // 0x49f10c: DecompressPointer r4
    //     0x49f10c: add             x4, x4, HEAP, lsl #32
    // 0x49f110: stur            x4, [fp, #-0x18]
    // 0x49f114: cmp             w4, NULL
    // 0x49f118: b.ne            #0x49f148
    // 0x49f11c: mov             x0, x4
    // 0x49f120: ldur            x2, [fp, #-8]
    // 0x49f124: r1 = Null
    //     0x49f124: mov             x1, NULL
    // 0x49f128: cmp             w2, NULL
    // 0x49f12c: b.eq            #0x49f148
    // 0x49f130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49f130: ldur            w4, [x2, #0x17]
    // 0x49f134: DecompressPointer r4
    //     0x49f134: add             x4, x4, HEAP, lsl #32
    // 0x49f138: r8 = X0
    //     0x49f138: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x49f13c: LoadField: r9 = r4->field_7
    //     0x49f13c: ldur            x9, [x4, #7]
    // 0x49f140: r3 = Null
    //     0x49f140: ldr             x3, [PP, #0x7288]  ; [pp+0x7288] Null
    // 0x49f144: blr             x9
    // 0x49f148: ldur            x1, [fp, #-0x18]
    // 0x49f14c: r0 = _channel()
    //     0x49f14c: bl              #0x49f1dc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x49f150: r16 = <void?>
    //     0x49f150: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x49f154: r30 = Instance_OptionalMethodChannel
    //     0x49f154: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x49f158: stp             lr, x16, [SP, #8]
    // 0x49f15c: r16 = "TextInput.requestAutofill"
    //     0x49f15c: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] "TextInput.requestAutofill"
    // 0x49f160: str             x16, [SP]
    // 0x49f164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49f164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49f168: r0 = invokeMethod()
    //     0x49f168: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x49f16c: r1 = Function '<anonymous closure>':.
    //     0x49f16c: ldr             x1, [PP, #0x72a0]  ; [pp+0x72a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x49f170: r3 = Null
    //     0x49f170: mov             x3, NULL
    // 0x49f174: stur            x0, [fp, #-0x18]
    // 0x49f178: r2 = 64
    //     0x49f178: movz            x2, #0x40
    // 0x49f17c: r0 = AllocateClosure1()
    //     0x49f17c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49f180: r1 = Function '<anonymous closure>':.
    //     0x49f180: ldr             x1, [PP, #0x72a8]  ; [pp+0x72a8] AnonymousClosure: (0x49f240), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    // 0x49f184: r3 = Null
    //     0x49f184: mov             x3, NULL
    // 0x49f188: stur            x0, [fp, #-0x20]
    // 0x49f18c: r2 = 64
    //     0x49f18c: movz            x2, #0x40
    // 0x49f190: r0 = AllocateClosure1()
    //     0x49f190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49f194: r16 = <Null?>
    //     0x49f194: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x49f198: ldur            lr, [fp, #-0x18]
    // 0x49f19c: stp             lr, x16, [SP, #0x10]
    // 0x49f1a0: ldur            x16, [fp, #-0x20]
    // 0x49f1a4: stp             x0, x16, [SP]
    // 0x49f1a8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x49f1a8: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x49f1ac: r0 = then()
    //     0x49f1ac: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x49f1b0: ldur            x0, [fp, #-0x10]
    // 0x49f1b4: ldur            x2, [fp, #-8]
    // 0x49f1b8: b               #0x49f0ec
    // 0x49f1bc: r0 = Null
    //     0x49f1bc: mov             x0, NULL
    // 0x49f1c0: LeaveFrame
    //     0x49f1c0: mov             SP, fp
    //     0x49f1c4: ldp             fp, lr, [SP], #0x10
    // 0x49f1c8: ret
    //     0x49f1c8: ret             
    // 0x49f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f1d0: b               #0x49f0cc
    // 0x49f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f1d8: b               #0x49f0f8
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x49f5f8, size: 0xd0
    // 0x49f5f8: EnterFrame
    //     0x49f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49f5fc: mov             fp, SP
    // 0x49f600: AllocStack(0x20)
    //     0x49f600: sub             SP, SP, #0x20
    // 0x49f604: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49f604: stur            x2, [fp, #-8]
    // 0x49f608: CheckStackOverflow
    //     0x49f608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f60c: cmp             SP, x16
    //     0x49f610: b.ls            #0x49f6b8
    // 0x49f614: LoadField: r0 = r1->field_b
    //     0x49f614: ldur            w0, [x1, #0xb]
    // 0x49f618: DecompressPointer r0
    //     0x49f618: add             x0, x0, HEAP, lsl #32
    // 0x49f61c: mov             x1, x0
    // 0x49f620: r0 = iterator()
    //     0x49f620: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49f624: stur            x0, [fp, #-0x18]
    // 0x49f628: LoadField: r2 = r0->field_7
    //     0x49f628: ldur            w2, [x0, #7]
    // 0x49f62c: DecompressPointer r2
    //     0x49f62c: add             x2, x2, HEAP, lsl #32
    // 0x49f630: stur            x2, [fp, #-0x10]
    // 0x49f634: CheckStackOverflow
    //     0x49f634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f638: cmp             SP, x16
    //     0x49f63c: b.ls            #0x49f6c0
    // 0x49f640: mov             x1, x0
    // 0x49f644: r0 = moveNext()
    //     0x49f644: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x49f648: tbnz            w0, #4, #0x49f6a8
    // 0x49f64c: ldur            x3, [fp, #-0x18]
    // 0x49f650: LoadField: r4 = r3->field_33
    //     0x49f650: ldur            w4, [x3, #0x33]
    // 0x49f654: DecompressPointer r4
    //     0x49f654: add             x4, x4, HEAP, lsl #32
    // 0x49f658: stur            x4, [fp, #-0x20]
    // 0x49f65c: cmp             w4, NULL
    // 0x49f660: b.ne            #0x49f690
    // 0x49f664: mov             x0, x4
    // 0x49f668: ldur            x2, [fp, #-0x10]
    // 0x49f66c: r1 = Null
    //     0x49f66c: mov             x1, NULL
    // 0x49f670: cmp             w2, NULL
    // 0x49f674: b.eq            #0x49f690
    // 0x49f678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49f678: ldur            w4, [x2, #0x17]
    // 0x49f67c: DecompressPointer r4
    //     0x49f67c: add             x4, x4, HEAP, lsl #32
    // 0x49f680: r8 = X0
    //     0x49f680: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x49f684: LoadField: r9 = r4->field_7
    //     0x49f684: ldur            x9, [x4, #7]
    // 0x49f688: r3 = Null
    //     0x49f688: ldr             x3, [PP, #0x7380]  ; [pp+0x7380] Null
    // 0x49f68c: blr             x9
    // 0x49f690: ldur            x1, [fp, #-0x20]
    // 0x49f694: ldur            x2, [fp, #-8]
    // 0x49f698: r0 = setCaretRect()
    //     0x49f698: bl              #0x49f6c8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x49f69c: ldur            x0, [fp, #-0x18]
    // 0x49f6a0: ldur            x2, [fp, #-0x10]
    // 0x49f6a4: b               #0x49f634
    // 0x49f6a8: r0 = Null
    //     0x49f6a8: mov             x0, NULL
    // 0x49f6ac: LeaveFrame
    //     0x49f6ac: mov             SP, fp
    //     0x49f6b0: ldp             fp, lr, [SP], #0x10
    // 0x49f6b4: ret
    //     0x49f6b4: ret             
    // 0x49f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f6bc: b               #0x49f614
    // 0x49f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f6c4: b               #0x49f640
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x49fbc0, size: 0xd0
    // 0x49fbc0: EnterFrame
    //     0x49fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x49fbc4: mov             fp, SP
    // 0x49fbc8: AllocStack(0x20)
    //     0x49fbc8: sub             SP, SP, #0x20
    // 0x49fbcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49fbcc: stur            x2, [fp, #-8]
    // 0x49fbd0: CheckStackOverflow
    //     0x49fbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fbd4: cmp             SP, x16
    //     0x49fbd8: b.ls            #0x49fc80
    // 0x49fbdc: LoadField: r0 = r1->field_b
    //     0x49fbdc: ldur            w0, [x1, #0xb]
    // 0x49fbe0: DecompressPointer r0
    //     0x49fbe0: add             x0, x0, HEAP, lsl #32
    // 0x49fbe4: mov             x1, x0
    // 0x49fbe8: r0 = iterator()
    //     0x49fbe8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49fbec: stur            x0, [fp, #-0x18]
    // 0x49fbf0: LoadField: r2 = r0->field_7
    //     0x49fbf0: ldur            w2, [x0, #7]
    // 0x49fbf4: DecompressPointer r2
    //     0x49fbf4: add             x2, x2, HEAP, lsl #32
    // 0x49fbf8: stur            x2, [fp, #-0x10]
    // 0x49fbfc: CheckStackOverflow
    //     0x49fbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fc00: cmp             SP, x16
    //     0x49fc04: b.ls            #0x49fc88
    // 0x49fc08: mov             x1, x0
    // 0x49fc0c: r0 = moveNext()
    //     0x49fc0c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x49fc10: tbnz            w0, #4, #0x49fc70
    // 0x49fc14: ldur            x3, [fp, #-0x18]
    // 0x49fc18: LoadField: r4 = r3->field_33
    //     0x49fc18: ldur            w4, [x3, #0x33]
    // 0x49fc1c: DecompressPointer r4
    //     0x49fc1c: add             x4, x4, HEAP, lsl #32
    // 0x49fc20: stur            x4, [fp, #-0x20]
    // 0x49fc24: cmp             w4, NULL
    // 0x49fc28: b.ne            #0x49fc58
    // 0x49fc2c: mov             x0, x4
    // 0x49fc30: ldur            x2, [fp, #-0x10]
    // 0x49fc34: r1 = Null
    //     0x49fc34: mov             x1, NULL
    // 0x49fc38: cmp             w2, NULL
    // 0x49fc3c: b.eq            #0x49fc58
    // 0x49fc40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49fc40: ldur            w4, [x2, #0x17]
    // 0x49fc44: DecompressPointer r4
    //     0x49fc44: add             x4, x4, HEAP, lsl #32
    // 0x49fc48: r8 = X0
    //     0x49fc48: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x49fc4c: LoadField: r9 = r4->field_7
    //     0x49fc4c: ldur            x9, [x4, #7]
    // 0x49fc50: r3 = Null
    //     0x49fc50: ldr             x3, [PP, #0x73c8]  ; [pp+0x73c8] Null
    // 0x49fc54: blr             x9
    // 0x49fc58: ldur            x1, [fp, #-0x20]
    // 0x49fc5c: ldur            x2, [fp, #-8]
    // 0x49fc60: r0 = setComposingRect()
    //     0x49fc60: bl              #0x49fc90  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x49fc64: ldur            x0, [fp, #-0x18]
    // 0x49fc68: ldur            x2, [fp, #-0x10]
    // 0x49fc6c: b               #0x49fbfc
    // 0x49fc70: r0 = Null
    //     0x49fc70: mov             x0, NULL
    // 0x49fc74: LeaveFrame
    //     0x49fc74: mov             SP, fp
    //     0x49fc78: ldp             fp, lr, [SP], #0x10
    // 0x49fc7c: ret
    //     0x49fc7c: ret             
    // 0x49fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fc84: b               #0x49fbdc
    // 0x49fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fc88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fc8c: b               #0x49fc08
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4a016c, size: 0xd8
    // 0x4a016c: EnterFrame
    //     0x4a016c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0170: mov             fp, SP
    // 0x4a0174: AllocStack(0x28)
    //     0x4a0174: sub             SP, SP, #0x28
    // 0x4a0178: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4a0178: stur            x2, [fp, #-8]
    //     0x4a017c: stur            x3, [fp, #-0x10]
    // 0x4a0180: CheckStackOverflow
    //     0x4a0180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0184: cmp             SP, x16
    //     0x4a0188: b.ls            #0x4a0234
    // 0x4a018c: LoadField: r0 = r1->field_b
    //     0x4a018c: ldur            w0, [x1, #0xb]
    // 0x4a0190: DecompressPointer r0
    //     0x4a0190: add             x0, x0, HEAP, lsl #32
    // 0x4a0194: mov             x1, x0
    // 0x4a0198: r0 = iterator()
    //     0x4a0198: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a019c: stur            x0, [fp, #-0x20]
    // 0x4a01a0: LoadField: r2 = r0->field_7
    //     0x4a01a0: ldur            w2, [x0, #7]
    // 0x4a01a4: DecompressPointer r2
    //     0x4a01a4: add             x2, x2, HEAP, lsl #32
    // 0x4a01a8: stur            x2, [fp, #-0x18]
    // 0x4a01ac: CheckStackOverflow
    //     0x4a01ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a01b0: cmp             SP, x16
    //     0x4a01b4: b.ls            #0x4a023c
    // 0x4a01b8: mov             x1, x0
    // 0x4a01bc: r0 = moveNext()
    //     0x4a01bc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4a01c0: tbnz            w0, #4, #0x4a0224
    // 0x4a01c4: ldur            x3, [fp, #-0x20]
    // 0x4a01c8: LoadField: r4 = r3->field_33
    //     0x4a01c8: ldur            w4, [x3, #0x33]
    // 0x4a01cc: DecompressPointer r4
    //     0x4a01cc: add             x4, x4, HEAP, lsl #32
    // 0x4a01d0: stur            x4, [fp, #-0x28]
    // 0x4a01d4: cmp             w4, NULL
    // 0x4a01d8: b.ne            #0x4a0208
    // 0x4a01dc: mov             x0, x4
    // 0x4a01e0: ldur            x2, [fp, #-0x18]
    // 0x4a01e4: r1 = Null
    //     0x4a01e4: mov             x1, NULL
    // 0x4a01e8: cmp             w2, NULL
    // 0x4a01ec: b.eq            #0x4a0208
    // 0x4a01f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a01f0: ldur            w4, [x2, #0x17]
    // 0x4a01f4: DecompressPointer r4
    //     0x4a01f4: add             x4, x4, HEAP, lsl #32
    // 0x4a01f8: r8 = X0
    //     0x4a01f8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4a01fc: LoadField: r9 = r4->field_7
    //     0x4a01fc: ldur            x9, [x4, #7]
    // 0x4a0200: r3 = Null
    //     0x4a0200: ldr             x3, [PP, #0x73f8]  ; [pp+0x73f8] Null
    // 0x4a0204: blr             x9
    // 0x4a0208: ldur            x1, [fp, #-0x28]
    // 0x4a020c: ldur            x2, [fp, #-8]
    // 0x4a0210: ldur            x3, [fp, #-0x10]
    // 0x4a0214: r0 = setEditableSizeAndTransform()
    //     0x4a0214: bl              #0x4a0244  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setEditableSizeAndTransform
    // 0x4a0218: ldur            x0, [fp, #-0x20]
    // 0x4a021c: ldur            x2, [fp, #-0x18]
    // 0x4a0220: b               #0x4a01ac
    // 0x4a0224: r0 = Null
    //     0x4a0224: mov             x0, NULL
    // 0x4a0228: LeaveFrame
    //     0x4a0228: mov             SP, fp
    //     0x4a022c: ldp             fp, lr, [SP], #0x10
    // 0x4a0230: ret
    //     0x4a0230: ret             
    // 0x4a0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0238: b               #0x4a018c
    // 0x4a023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a023c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0240: b               #0x4a01b8
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x5efc18, size: 0x178
    // 0x5efc18: EnterFrame
    //     0x5efc18: stp             fp, lr, [SP, #-0x10]!
    //     0x5efc1c: mov             fp, SP
    // 0x5efc20: AllocStack(0x48)
    //     0x5efc20: sub             SP, SP, #0x48
    // 0x5efc24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5efc24: stur            x2, [fp, #-8]
    // 0x5efc28: CheckStackOverflow
    //     0x5efc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efc2c: cmp             SP, x16
    //     0x5efc30: b.ls            #0x5efd78
    // 0x5efc34: LoadField: r0 = r1->field_b
    //     0x5efc34: ldur            w0, [x1, #0xb]
    // 0x5efc38: DecompressPointer r0
    //     0x5efc38: add             x0, x0, HEAP, lsl #32
    // 0x5efc3c: mov             x1, x0
    // 0x5efc40: r0 = iterator()
    //     0x5efc40: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5efc44: stur            x0, [fp, #-0x18]
    // 0x5efc48: LoadField: r2 = r0->field_7
    //     0x5efc48: ldur            w2, [x0, #7]
    // 0x5efc4c: DecompressPointer r2
    //     0x5efc4c: add             x2, x2, HEAP, lsl #32
    // 0x5efc50: stur            x2, [fp, #-0x10]
    // 0x5efc54: CheckStackOverflow
    //     0x5efc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efc58: cmp             SP, x16
    //     0x5efc5c: b.ls            #0x5efd80
    // 0x5efc60: mov             x1, x0
    // 0x5efc64: r0 = moveNext()
    //     0x5efc64: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5efc68: tbnz            w0, #4, #0x5efd68
    // 0x5efc6c: ldur            x3, [fp, #-0x18]
    // 0x5efc70: LoadField: r4 = r3->field_33
    //     0x5efc70: ldur            w4, [x3, #0x33]
    // 0x5efc74: DecompressPointer r4
    //     0x5efc74: add             x4, x4, HEAP, lsl #32
    // 0x5efc78: stur            x4, [fp, #-0x20]
    // 0x5efc7c: cmp             w4, NULL
    // 0x5efc80: b.ne            #0x5efcb4
    // 0x5efc84: mov             x0, x4
    // 0x5efc88: ldur            x2, [fp, #-0x10]
    // 0x5efc8c: r1 = Null
    //     0x5efc8c: mov             x1, NULL
    // 0x5efc90: cmp             w2, NULL
    // 0x5efc94: b.eq            #0x5efcb4
    // 0x5efc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5efc98: ldur            w4, [x2, #0x17]
    // 0x5efc9c: DecompressPointer r4
    //     0x5efc9c: add             x4, x4, HEAP, lsl #32
    // 0x5efca0: r8 = X0
    //     0x5efca0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5efca4: LoadField: r9 = r4->field_7
    //     0x5efca4: ldur            x9, [x4, #7]
    // 0x5efca8: r3 = Null
    //     0x5efca8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c118] Null
    //     0x5efcac: ldr             x3, [x3, #0x118]
    // 0x5efcb0: blr             x9
    // 0x5efcb4: r0 = LoadStaticField(0x688)
    //     0x5efcb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5efcb8: ldr             x0, [x0, #0xd10]
    // 0x5efcbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5efcc0: cmp             w0, w16
    // 0x5efcc4: b.ne            #0x5efcd0
    // 0x5efcc8: r2 = _instance
    //     0x5efcc8: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x5efccc: r0 = InitLateFinalStaticField()
    //     0x5efccc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5efcd0: LoadField: r1 = r0->field_f
    //     0x5efcd0: ldur            w1, [x0, #0xf]
    // 0x5efcd4: DecompressPointer r1
    //     0x5efcd4: add             x1, x1, HEAP, lsl #32
    // 0x5efcd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5efcdc: cmp             w1, w16
    // 0x5efce0: b.eq            #0x5efd88
    // 0x5efce4: ldur            x1, [fp, #-0x20]
    // 0x5efce8: ldur            x2, [fp, #-8]
    // 0x5efcec: r0 = _configurationToJson()
    //     0x5efcec: bl              #0x499880  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x5efcf0: r16 = <void?>
    //     0x5efcf0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5efcf4: r30 = Instance_OptionalMethodChannel
    //     0x5efcf4: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x5efcf8: stp             lr, x16, [SP, #0x10]
    // 0x5efcfc: r16 = "TextInput.updateConfig"
    //     0x5efcfc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c128] "TextInput.updateConfig"
    //     0x5efd00: ldr             x16, [x16, #0x128]
    // 0x5efd04: stp             x0, x16, [SP]
    // 0x5efd08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5efd08: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5efd0c: r0 = invokeMethod()
    //     0x5efd0c: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5efd10: r1 = Function '<anonymous closure>':.
    //     0x5efd10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c130] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5efd14: ldr             x1, [x1, #0x130]
    // 0x5efd18: r3 = Null
    //     0x5efd18: mov             x3, NULL
    // 0x5efd1c: stur            x0, [fp, #-0x20]
    // 0x5efd20: r2 = 64
    //     0x5efd20: movz            x2, #0x40
    // 0x5efd24: r0 = AllocateClosure1()
    //     0x5efd24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5efd28: r1 = Function '<anonymous closure>':.
    //     0x5efd28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c138] AnonymousClosure: (0x5efd90), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x5efd2c: ldr             x1, [x1, #0x138]
    // 0x5efd30: r3 = Null
    //     0x5efd30: mov             x3, NULL
    // 0x5efd34: stur            x0, [fp, #-0x28]
    // 0x5efd38: r2 = 64
    //     0x5efd38: movz            x2, #0x40
    // 0x5efd3c: r0 = AllocateClosure1()
    //     0x5efd3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5efd40: r16 = <Null?>
    //     0x5efd40: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x5efd44: ldur            lr, [fp, #-0x20]
    // 0x5efd48: stp             lr, x16, [SP, #0x10]
    // 0x5efd4c: ldur            x16, [fp, #-0x28]
    // 0x5efd50: stp             x0, x16, [SP]
    // 0x5efd54: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5efd54: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5efd58: r0 = then()
    //     0x5efd58: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x5efd5c: ldur            x0, [fp, #-0x18]
    // 0x5efd60: ldur            x2, [fp, #-0x10]
    // 0x5efd64: b               #0x5efc54
    // 0x5efd68: r0 = Null
    //     0x5efd68: mov             x0, NULL
    // 0x5efd6c: LeaveFrame
    //     0x5efd6c: mov             SP, fp
    //     0x5efd70: ldp             fp, lr, [SP], #0x10
    // 0x5efd74: ret
    //     0x5efd74: ret             
    // 0x5efd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd7c: b               #0x5efc34
    // 0x5efd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd84: b               #0x5efc60
    // 0x5efd88: r9 = _channel
    //     0x5efd88: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x5efd8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5efd8c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x6f88f4, size: 0x64
    // 0x6f88f4: EnterFrame
    //     0x6f88f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f88f8: mov             fp, SP
    // 0x6f88fc: AllocStack(0x8)
    //     0x6f88fc: sub             SP, SP, #8
    // 0x6f8900: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6f8900: mov             x2, x1
    //     0x6f8904: stur            x1, [fp, #-8]
    // 0x6f8908: CheckStackOverflow
    //     0x6f8908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f890c: cmp             SP, x16
    //     0x6f8910: b.ls            #0x6f8950
    // 0x6f8914: r0 = LoadStaticField(0x688)
    //     0x6f8914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f8918: ldr             x0, [x0, #0xd10]
    // 0x6f891c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f8920: cmp             w0, w16
    // 0x6f8924: b.ne            #0x6f8930
    // 0x6f8928: r2 = _instance
    //     0x6f8928: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x6f892c: r0 = InitLateFinalStaticField()
    //     0x6f892c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f8930: LoadField: r1 = r0->field_1f
    //     0x6f8930: ldur            w1, [x0, #0x1f]
    // 0x6f8934: DecompressPointer r1
    //     0x6f8934: add             x1, x1, HEAP, lsl #32
    // 0x6f8938: ldur            x2, [fp, #-8]
    // 0x6f893c: r0 = remove()
    //     0x6f893c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f8940: r0 = Null
    //     0x6f8940: mov             x0, NULL
    // 0x6f8944: LeaveFrame
    //     0x6f8944: mov             SP, fp
    //     0x6f8948: ldp             fp, lr, [SP], #0x10
    // 0x6f894c: ret
    //     0x6f894c: ret             
    // 0x6f8950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8954: b               #0x6f8914
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x706fc0, size: 0x70
    // 0x706fc0: EnterFrame
    //     0x706fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x706fc4: mov             fp, SP
    // 0x706fc8: AllocStack(0x10)
    //     0x706fc8: sub             SP, SP, #0x10
    // 0x706fcc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x706fcc: mov             x3, x2
    //     0x706fd0: stur            x2, [fp, #-0x10]
    //     0x706fd4: mov             x2, x1
    //     0x706fd8: stur            x1, [fp, #-8]
    // 0x706fdc: CheckStackOverflow
    //     0x706fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706fe0: cmp             SP, x16
    //     0x706fe4: b.ls            #0x707028
    // 0x706fe8: r0 = LoadStaticField(0x688)
    //     0x706fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x706fec: ldr             x0, [x0, #0xd10]
    // 0x706ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x706ff4: cmp             w0, w16
    // 0x706ff8: b.ne            #0x707004
    // 0x706ffc: r2 = _instance
    //     0x706ffc: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x707000: r0 = InitLateFinalStaticField()
    //     0x707000: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x707004: LoadField: r1 = r0->field_1f
    //     0x707004: ldur            w1, [x0, #0x1f]
    // 0x707008: DecompressPointer r1
    //     0x707008: add             x1, x1, HEAP, lsl #32
    // 0x70700c: ldur            x2, [fp, #-8]
    // 0x707010: ldur            x3, [fp, #-0x10]
    // 0x707014: r0 = []=()
    //     0x707014: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x707018: r0 = Null
    //     0x707018: mov             x0, NULL
    // 0x70701c: LeaveFrame
    //     0x70701c: mov             SP, fp
    //     0x707020: ldp             fp, lr, [SP], #0x10
    // 0x707024: ret
    //     0x707024: ret             
    // 0x707028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70702c: b               #0x706fe8
  }
}

// class id: 1152, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x48d7f8, size: 0x5c
    // 0x48d7f8: EnterFrame
    //     0x48d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d7fc: mov             fp, SP
    // 0x48d800: AllocStack(0x8)
    //     0x48d800: sub             SP, SP, #8
    // 0x48d804: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x48d804: stur            x2, [fp, #-8]
    // 0x48d808: CheckStackOverflow
    //     0x48d808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d80c: cmp             SP, x16
    //     0x48d810: b.ls            #0x48d84c
    // 0x48d814: r0 = LoadStaticField(0x688)
    //     0x48d814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48d818: ldr             x0, [x0, #0xd10]
    // 0x48d81c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48d820: cmp             w0, w16
    // 0x48d824: b.ne            #0x48d830
    // 0x48d828: r2 = _instance
    //     0x48d828: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x48d82c: r0 = InitLateFinalStaticField()
    //     0x48d82c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x48d830: mov             x1, x0
    // 0x48d834: ldur            x2, [fp, #-8]
    // 0x48d838: r0 = _setEditingState()
    //     0x48d838: bl              #0x48d854  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x48d83c: r0 = Null
    //     0x48d83c: mov             x0, NULL
    // 0x48d840: LeaveFrame
    //     0x48d840: mov             SP, fp
    //     0x48d844: ldp             fp, lr, [SP], #0x10
    // 0x48d848: ret
    //     0x48d848: ret             
    // 0x48d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d850: b               #0x48d814
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x4927e0, size: 0x4c
    // 0x4927e0: EnterFrame
    //     0x4927e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4927e4: mov             fp, SP
    // 0x4927e8: CheckStackOverflow
    //     0x4927e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4927ec: cmp             SP, x16
    //     0x4927f0: b.ls            #0x492824
    // 0x4927f4: r0 = LoadStaticField(0x688)
    //     0x4927f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4927f8: ldr             x0, [x0, #0xd10]
    // 0x4927fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x492800: cmp             w0, w16
    // 0x492804: b.ne            #0x492810
    // 0x492808: r2 = _instance
    //     0x492808: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49280c: r0 = InitLateFinalStaticField()
    //     0x49280c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x492810: StoreField: r0->field_13 = rNULL
    //     0x492810: stur            NULL, [x0, #0x13]
    // 0x492814: r0 = Null
    //     0x492814: mov             x0, NULL
    // 0x492818: LeaveFrame
    //     0x492818: mov             SP, fp
    //     0x49281c: ldp             fp, lr, [SP], #0x10
    // 0x492820: ret
    //     0x492820: ret             
    // 0x492824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492828: b               #0x4927f4
  }
  _ updateStyle(/* No info */) {
    // ** addr: 0x495eb4, size: 0x5c
    // 0x495eb4: EnterFrame
    //     0x495eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x495eb8: mov             fp, SP
    // 0x495ebc: AllocStack(0x8)
    //     0x495ebc: sub             SP, SP, #8
    // 0x495ec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x495ec0: stur            x2, [fp, #-8]
    // 0x495ec4: CheckStackOverflow
    //     0x495ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495ec8: cmp             SP, x16
    //     0x495ecc: b.ls            #0x495f08
    // 0x495ed0: r0 = LoadStaticField(0x688)
    //     0x495ed0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x495ed4: ldr             x0, [x0, #0xd10]
    // 0x495ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x495edc: cmp             w0, w16
    // 0x495ee0: b.ne            #0x495eec
    // 0x495ee4: r2 = _instance
    //     0x495ee4: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x495ee8: r0 = InitLateFinalStaticField()
    //     0x495ee8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x495eec: mov             x1, x0
    // 0x495ef0: ldur            x2, [fp, #-8]
    // 0x495ef4: r0 = _updateStyle()
    //     0x495ef4: bl              #0x495f10  ; [package:flutter/src/services/text_input.dart] TextInput::_updateStyle
    // 0x495ef8: r0 = Null
    //     0x495ef8: mov             x0, NULL
    // 0x495efc: LeaveFrame
    //     0x495efc: mov             SP, fp
    //     0x495f00: ldp             fp, lr, [SP], #0x10
    // 0x495f04: ret
    //     0x495f04: ret             
    // 0x495f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495f08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495f0c: b               #0x495ed0
  }
  _ show(/* No info */) {
    // ** addr: 0x49665c, size: 0x50
    // 0x49665c: EnterFrame
    //     0x49665c: stp             fp, lr, [SP, #-0x10]!
    //     0x496660: mov             fp, SP
    // 0x496664: CheckStackOverflow
    //     0x496664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496668: cmp             SP, x16
    //     0x49666c: b.ls            #0x4966a4
    // 0x496670: r0 = LoadStaticField(0x688)
    //     0x496670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x496674: ldr             x0, [x0, #0xd10]
    // 0x496678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49667c: cmp             w0, w16
    // 0x496680: b.ne            #0x49668c
    // 0x496684: r2 = _instance
    //     0x496684: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x496688: r0 = InitLateFinalStaticField()
    //     0x496688: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49668c: mov             x1, x0
    // 0x496690: r0 = _show()
    //     0x496690: bl              #0x4966ac  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x496694: r0 = Null
    //     0x496694: mov             x0, NULL
    // 0x496698: LeaveFrame
    //     0x496698: mov             SP, fp
    //     0x49669c: ldp             fp, lr, [SP], #0x10
    // 0x4966a0: ret
    //     0x4966a0: ret             
    // 0x4966a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4966a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4966a8: b               #0x496670
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x4968b8, size: 0xc8
    // 0x4968b8: EnterFrame
    //     0x4968b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4968bc: mov             fp, SP
    // 0x4968c0: AllocStack(0x20)
    //     0x4968c0: sub             SP, SP, #0x20
    // 0x4968c4: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4968c4: mov             x0, x2
    //     0x4968c8: stur            x1, [fp, #-8]
    //     0x4968cc: stur            x2, [fp, #-0x10]
    // 0x4968d0: CheckStackOverflow
    //     0x4968d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4968d4: cmp             SP, x16
    //     0x4968d8: b.ls            #0x496978
    // 0x4968dc: r16 = <SelectionRect>
    //     0x4968dc: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] TypeArguments: <SelectionRect>
    // 0x4968e0: stp             xzr, x16, [SP]
    // 0x4968e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4968e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4968e8: r0 = _GrowableList()
    //     0x4968e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4968ec: ldur            x3, [fp, #-8]
    // 0x4968f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4968f0: stur            w0, [x3, #0x17]
    //     0x4968f4: ldurb           w16, [x3, #-1]
    //     0x4968f8: ldurb           w17, [x0, #-1]
    //     0x4968fc: and             x16, x17, x16, lsr #2
    //     0x496900: tst             x16, HEAP, lsr #32
    //     0x496904: b.eq            #0x49690c
    //     0x496908: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49690c: ldur            x0, [fp, #-0x10]
    // 0x496910: StoreField: r3->field_23 = r0
    //     0x496910: stur            w0, [x3, #0x23]
    //     0x496914: ldurb           w16, [x3, #-1]
    //     0x496918: ldurb           w17, [x0, #-1]
    //     0x49691c: and             x16, x17, x16, lsr #2
    //     0x496920: tst             x16, HEAP, lsr #32
    //     0x496924: b.eq            #0x49692c
    //     0x496928: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49692c: r4 = LoadStaticField(0x6a0)
    //     0x49692c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x496930: ldr             x4, [x4, #0xd40]
    // 0x496934: r5 = LoadInt32Instr(r4)
    //     0x496934: sbfx            x5, x4, #1, #0x1f
    //     0x496938: tbz             w4, #0, #0x496940
    //     0x49693c: ldur            x5, [x4, #7]
    // 0x496940: add             x4, x5, #1
    // 0x496944: r0 = BoxInt64Instr(r4)
    //     0x496944: sbfiz           x0, x4, #1, #0x1f
    //     0x496948: cmp             x4, x0, asr #1
    //     0x49694c: b.eq            #0x496958
    //     0x496950: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x496954: stur            x4, [x0, #7]
    // 0x496958: mov             x2, x0
    // 0x49695c: StoreStaticField(0x6a0, r2)
    //     0x49695c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x496960: str             x2, [x1, #0xd40]
    // 0x496964: StoreField: r3->field_1b = r5
    //     0x496964: stur            x5, [x3, #0x1b]
    // 0x496968: r0 = Null
    //     0x496968: mov             x0, NULL
    // 0x49696c: LeaveFrame
    //     0x49696c: mov             SP, fp
    //     0x496970: ldp             fp, lr, [SP], #0x10
    // 0x496974: ret
    //     0x496974: ret             
    // 0x496978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49697c: b               #0x4968dc
  }
  _ close(/* No info */) {
    // ** addr: 0x496a24, size: 0x6c
    // 0x496a24: EnterFrame
    //     0x496a24: stp             fp, lr, [SP, #-0x10]!
    //     0x496a28: mov             fp, SP
    // 0x496a2c: AllocStack(0x8)
    //     0x496a2c: sub             SP, SP, #8
    // 0x496a30: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x496a30: stur            x1, [fp, #-8]
    // 0x496a34: CheckStackOverflow
    //     0x496a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496a38: cmp             SP, x16
    //     0x496a3c: b.ls            #0x496a88
    // 0x496a40: r0 = LoadStaticField(0x688)
    //     0x496a40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x496a44: ldr             x0, [x0, #0xd10]
    // 0x496a48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496a4c: cmp             w0, w16
    // 0x496a50: b.ne            #0x496a5c
    // 0x496a54: r2 = _instance
    //     0x496a54: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x496a58: r0 = InitLateFinalStaticField()
    //     0x496a58: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x496a5c: LoadField: r1 = r0->field_13
    //     0x496a5c: ldur            w1, [x0, #0x13]
    // 0x496a60: DecompressPointer r1
    //     0x496a60: add             x1, x1, HEAP, lsl #32
    // 0x496a64: ldur            x2, [fp, #-8]
    // 0x496a68: cmp             w1, w2
    // 0x496a6c: b.ne            #0x496a78
    // 0x496a70: mov             x1, x0
    // 0x496a74: r0 = _clearClient()
    //     0x496a74: bl              #0x496a90  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x496a78: r0 = Null
    //     0x496a78: mov             x0, NULL
    // 0x496a7c: LeaveFrame
    //     0x496a7c: mov             SP, fp
    //     0x496a80: ldp             fp, lr, [SP], #0x10
    // 0x496a84: ret
    //     0x496a84: ret             
    // 0x496a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496a8c: b               #0x496a40
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x498ff0, size: 0x50
    // 0x498ff0: EnterFrame
    //     0x498ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x498ff4: mov             fp, SP
    // 0x498ff8: CheckStackOverflow
    //     0x498ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498ffc: cmp             SP, x16
    //     0x499000: b.ls            #0x499038
    // 0x499004: r0 = LoadStaticField(0x688)
    //     0x499004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x499008: ldr             x0, [x0, #0xd10]
    // 0x49900c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x499010: cmp             w0, w16
    // 0x499014: b.ne            #0x499020
    // 0x499018: r2 = _instance
    //     0x499018: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49901c: r0 = InitLateFinalStaticField()
    //     0x49901c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x499020: LoadField: r1 = r0->field_23
    //     0x499020: ldur            w1, [x0, #0x23]
    // 0x499024: DecompressPointer r1
    //     0x499024: add             x1, x1, HEAP, lsl #32
    // 0x499028: mov             x0, x1
    // 0x49902c: LeaveFrame
    //     0x49902c: mov             SP, fp
    //     0x499030: ldp             fp, lr, [SP], #0x10
    // 0x499034: ret
    //     0x499034: ret             
    // 0x499038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49903c: b               #0x499004
  }
  get _ attached(/* No info */) {
    // ** addr: 0x49bb28, size: 0x68
    // 0x49bb28: EnterFrame
    //     0x49bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x49bb2c: mov             fp, SP
    // 0x49bb30: AllocStack(0x8)
    //     0x49bb30: sub             SP, SP, #8
    // 0x49bb34: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x49bb34: stur            x1, [fp, #-8]
    // 0x49bb38: CheckStackOverflow
    //     0x49bb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bb3c: cmp             SP, x16
    //     0x49bb40: b.ls            #0x49bb88
    // 0x49bb44: r0 = LoadStaticField(0x688)
    //     0x49bb44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49bb48: ldr             x0, [x0, #0xd10]
    // 0x49bb4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49bb50: cmp             w0, w16
    // 0x49bb54: b.ne            #0x49bb60
    // 0x49bb58: r2 = _instance
    //     0x49bb58: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49bb5c: r0 = InitLateFinalStaticField()
    //     0x49bb5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49bb60: LoadField: r1 = r0->field_13
    //     0x49bb60: ldur            w1, [x0, #0x13]
    // 0x49bb64: DecompressPointer r1
    //     0x49bb64: add             x1, x1, HEAP, lsl #32
    // 0x49bb68: ldur            x2, [fp, #-8]
    // 0x49bb6c: cmp             w1, w2
    // 0x49bb70: r16 = true
    //     0x49bb70: add             x16, NULL, #0x20  ; true
    // 0x49bb74: r17 = false
    //     0x49bb74: add             x17, NULL, #0x30  ; false
    // 0x49bb78: csel            x0, x16, x17, eq
    // 0x49bb7c: LeaveFrame
    //     0x49bb7c: mov             SP, fp
    //     0x49bb80: ldp             fp, lr, [SP], #0x10
    // 0x49bb84: ret
    //     0x49bb84: ret             
    // 0x49bb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bb88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bb8c: b               #0x49bb44
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x49f064, size: 0x50
    // 0x49f064: EnterFrame
    //     0x49f064: stp             fp, lr, [SP, #-0x10]!
    //     0x49f068: mov             fp, SP
    // 0x49f06c: CheckStackOverflow
    //     0x49f06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f070: cmp             SP, x16
    //     0x49f074: b.ls            #0x49f0ac
    // 0x49f078: r0 = LoadStaticField(0x688)
    //     0x49f078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49f07c: ldr             x0, [x0, #0xd10]
    // 0x49f080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f084: cmp             w0, w16
    // 0x49f088: b.ne            #0x49f094
    // 0x49f08c: r2 = _instance
    //     0x49f08c: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49f090: r0 = InitLateFinalStaticField()
    //     0x49f090: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49f094: mov             x1, x0
    // 0x49f098: r0 = _requestAutofill()
    //     0x49f098: bl              #0x49f0b4  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x49f09c: r0 = Null
    //     0x49f09c: mov             x0, NULL
    // 0x49f0a0: LeaveFrame
    //     0x49f0a0: mov             SP, fp
    //     0x49f0a4: ldp             fp, lr, [SP], #0x10
    // 0x49f0a8: ret
    //     0x49f0a8: ret             
    // 0x49f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f0ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f0b0: b               #0x49f078
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x49f4ac, size: 0x14c
    // 0x49f4ac: EnterFrame
    //     0x49f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x49f4b0: mov             fp, SP
    // 0x49f4b4: AllocStack(0x28)
    //     0x49f4b4: sub             SP, SP, #0x28
    // 0x49f4b8: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x49f4b8: mov             x0, x2
    //     0x49f4bc: stur            x1, [fp, #-0x10]
    //     0x49f4c0: stur            x2, [fp, #-0x18]
    // 0x49f4c4: CheckStackOverflow
    //     0x49f4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f4c8: cmp             SP, x16
    //     0x49f4cc: b.ls            #0x49f5f0
    // 0x49f4d0: LoadField: r2 = r1->field_13
    //     0x49f4d0: ldur            w2, [x1, #0x13]
    // 0x49f4d4: DecompressPointer r2
    //     0x49f4d4: add             x2, x2, HEAP, lsl #32
    // 0x49f4d8: stur            x2, [fp, #-8]
    // 0x49f4dc: cmp             w2, NULL
    // 0x49f4e0: b.ne            #0x49f4ec
    // 0x49f4e4: mov             x2, x0
    // 0x49f4e8: b               #0x49f570
    // 0x49f4ec: cmp             w0, w2
    // 0x49f4f0: b.eq            #0x49f55c
    // 0x49f4f4: r16 = Rect
    //     0x49f4f4: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49f4f8: r30 = Rect
    //     0x49f4f8: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49f4fc: stp             lr, x16, [SP]
    // 0x49f500: r0 = ==()
    //     0x49f500: bl              #0x839954  ; [dart:core] _Type::==
    // 0x49f504: tbz             w0, #4, #0x49f514
    // 0x49f508: ldur            x1, [fp, #-0x10]
    // 0x49f50c: ldur            x2, [fp, #-0x18]
    // 0x49f510: b               #0x49f570
    // 0x49f514: ldur            x2, [fp, #-0x18]
    // 0x49f518: ldur            x0, [fp, #-8]
    // 0x49f51c: LoadField: d0 = r0->field_7
    //     0x49f51c: ldur            d0, [x0, #7]
    // 0x49f520: LoadField: d1 = r2->field_7
    //     0x49f520: ldur            d1, [x2, #7]
    // 0x49f524: fcmp            d0, d1
    // 0x49f528: b.ne            #0x49f56c
    // 0x49f52c: LoadField: d0 = r0->field_f
    //     0x49f52c: ldur            d0, [x0, #0xf]
    // 0x49f530: LoadField: d1 = r2->field_f
    //     0x49f530: ldur            d1, [x2, #0xf]
    // 0x49f534: fcmp            d0, d1
    // 0x49f538: b.ne            #0x49f56c
    // 0x49f53c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49f53c: ldur            d0, [x0, #0x17]
    // 0x49f540: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49f540: ldur            d1, [x2, #0x17]
    // 0x49f544: fcmp            d0, d1
    // 0x49f548: b.ne            #0x49f56c
    // 0x49f54c: LoadField: d0 = r0->field_1f
    //     0x49f54c: ldur            d0, [x0, #0x1f]
    // 0x49f550: LoadField: d1 = r2->field_1f
    //     0x49f550: ldur            d1, [x2, #0x1f]
    // 0x49f554: fcmp            d0, d1
    // 0x49f558: b.ne            #0x49f56c
    // 0x49f55c: r0 = Null
    //     0x49f55c: mov             x0, NULL
    // 0x49f560: LeaveFrame
    //     0x49f560: mov             SP, fp
    //     0x49f564: ldp             fp, lr, [SP], #0x10
    // 0x49f568: ret
    //     0x49f568: ret             
    // 0x49f56c: ldur            x1, [fp, #-0x10]
    // 0x49f570: mov             x0, x2
    // 0x49f574: StoreField: r1->field_13 = r0
    //     0x49f574: stur            w0, [x1, #0x13]
    //     0x49f578: ldurb           w16, [x1, #-1]
    //     0x49f57c: ldurb           w17, [x0, #-1]
    //     0x49f580: and             x16, x17, x16, lsr #2
    //     0x49f584: tst             x16, HEAP, lsr #32
    //     0x49f588: b.eq            #0x49f590
    //     0x49f58c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49f590: mov             x1, x2
    // 0x49f594: r0 = isFinite()
    //     0x49f594: bl              #0x3c77c4  ; [dart:ui] Rect::isFinite
    // 0x49f598: tbnz            w0, #4, #0x49f5a4
    // 0x49f59c: ldur            x2, [fp, #-0x18]
    // 0x49f5a0: b               #0x49f5b4
    // 0x49f5a4: r1 = Instance_Offset
    //     0x49f5a4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x49f5a8: r2 = Instance_Size
    //     0x49f5a8: ldr             x2, [PP, #0x7378]  ; [pp+0x7378] Obj!Size@8a1211
    // 0x49f5ac: r0 = &()
    //     0x49f5ac: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x49f5b0: mov             x2, x0
    // 0x49f5b4: stur            x2, [fp, #-8]
    // 0x49f5b8: r0 = LoadStaticField(0x688)
    //     0x49f5b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49f5bc: ldr             x0, [x0, #0xd10]
    // 0x49f5c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f5c4: cmp             w0, w16
    // 0x49f5c8: b.ne            #0x49f5d4
    // 0x49f5cc: r2 = _instance
    //     0x49f5cc: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49f5d0: r0 = InitLateFinalStaticField()
    //     0x49f5d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49f5d4: mov             x1, x0
    // 0x49f5d8: ldur            x2, [fp, #-8]
    // 0x49f5dc: r0 = _setCaretRect()
    //     0x49f5dc: bl              #0x49f5f8  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x49f5e0: r0 = Null
    //     0x49f5e0: mov             x0, NULL
    // 0x49f5e4: LeaveFrame
    //     0x49f5e4: mov             SP, fp
    //     0x49f5e8: ldp             fp, lr, [SP], #0x10
    // 0x49f5ec: ret
    //     0x49f5ec: ret             
    // 0x49f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f5f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f5f4: b               #0x49f4d0
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x49fa74, size: 0x14c
    // 0x49fa74: EnterFrame
    //     0x49fa74: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa78: mov             fp, SP
    // 0x49fa7c: AllocStack(0x28)
    //     0x49fa7c: sub             SP, SP, #0x28
    // 0x49fa80: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x49fa80: mov             x0, x2
    //     0x49fa84: stur            x1, [fp, #-0x10]
    //     0x49fa88: stur            x2, [fp, #-0x18]
    // 0x49fa8c: CheckStackOverflow
    //     0x49fa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fa90: cmp             SP, x16
    //     0x49fa94: b.ls            #0x49fbb8
    // 0x49fa98: LoadField: r2 = r1->field_f
    //     0x49fa98: ldur            w2, [x1, #0xf]
    // 0x49fa9c: DecompressPointer r2
    //     0x49fa9c: add             x2, x2, HEAP, lsl #32
    // 0x49faa0: stur            x2, [fp, #-8]
    // 0x49faa4: cmp             w2, NULL
    // 0x49faa8: b.ne            #0x49fab4
    // 0x49faac: mov             x2, x0
    // 0x49fab0: b               #0x49fb38
    // 0x49fab4: cmp             w0, w2
    // 0x49fab8: b.eq            #0x49fb24
    // 0x49fabc: r16 = Rect
    //     0x49fabc: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49fac0: r30 = Rect
    //     0x49fac0: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x49fac4: stp             lr, x16, [SP]
    // 0x49fac8: r0 = ==()
    //     0x49fac8: bl              #0x839954  ; [dart:core] _Type::==
    // 0x49facc: tbz             w0, #4, #0x49fadc
    // 0x49fad0: ldur            x1, [fp, #-0x10]
    // 0x49fad4: ldur            x2, [fp, #-0x18]
    // 0x49fad8: b               #0x49fb38
    // 0x49fadc: ldur            x2, [fp, #-0x18]
    // 0x49fae0: ldur            x0, [fp, #-8]
    // 0x49fae4: LoadField: d0 = r0->field_7
    //     0x49fae4: ldur            d0, [x0, #7]
    // 0x49fae8: LoadField: d1 = r2->field_7
    //     0x49fae8: ldur            d1, [x2, #7]
    // 0x49faec: fcmp            d0, d1
    // 0x49faf0: b.ne            #0x49fb34
    // 0x49faf4: LoadField: d0 = r0->field_f
    //     0x49faf4: ldur            d0, [x0, #0xf]
    // 0x49faf8: LoadField: d1 = r2->field_f
    //     0x49faf8: ldur            d1, [x2, #0xf]
    // 0x49fafc: fcmp            d0, d1
    // 0x49fb00: b.ne            #0x49fb34
    // 0x49fb04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49fb04: ldur            d0, [x0, #0x17]
    // 0x49fb08: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49fb08: ldur            d1, [x2, #0x17]
    // 0x49fb0c: fcmp            d0, d1
    // 0x49fb10: b.ne            #0x49fb34
    // 0x49fb14: LoadField: d0 = r0->field_1f
    //     0x49fb14: ldur            d0, [x0, #0x1f]
    // 0x49fb18: LoadField: d1 = r2->field_1f
    //     0x49fb18: ldur            d1, [x2, #0x1f]
    // 0x49fb1c: fcmp            d0, d1
    // 0x49fb20: b.ne            #0x49fb34
    // 0x49fb24: r0 = Null
    //     0x49fb24: mov             x0, NULL
    // 0x49fb28: LeaveFrame
    //     0x49fb28: mov             SP, fp
    //     0x49fb2c: ldp             fp, lr, [SP], #0x10
    // 0x49fb30: ret
    //     0x49fb30: ret             
    // 0x49fb34: ldur            x1, [fp, #-0x10]
    // 0x49fb38: mov             x0, x2
    // 0x49fb3c: StoreField: r1->field_f = r0
    //     0x49fb3c: stur            w0, [x1, #0xf]
    //     0x49fb40: ldurb           w16, [x1, #-1]
    //     0x49fb44: ldurb           w17, [x0, #-1]
    //     0x49fb48: and             x16, x17, x16, lsr #2
    //     0x49fb4c: tst             x16, HEAP, lsr #32
    //     0x49fb50: b.eq            #0x49fb58
    //     0x49fb54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49fb58: mov             x1, x2
    // 0x49fb5c: r0 = isFinite()
    //     0x49fb5c: bl              #0x3c77c4  ; [dart:ui] Rect::isFinite
    // 0x49fb60: tbnz            w0, #4, #0x49fb6c
    // 0x49fb64: ldur            x2, [fp, #-0x18]
    // 0x49fb68: b               #0x49fb7c
    // 0x49fb6c: r1 = Instance_Offset
    //     0x49fb6c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x49fb70: r2 = Instance_Size
    //     0x49fb70: ldr             x2, [PP, #0x7378]  ; [pp+0x7378] Obj!Size@8a1211
    // 0x49fb74: r0 = &()
    //     0x49fb74: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x49fb78: mov             x2, x0
    // 0x49fb7c: stur            x2, [fp, #-8]
    // 0x49fb80: r0 = LoadStaticField(0x688)
    //     0x49fb80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49fb84: ldr             x0, [x0, #0xd10]
    // 0x49fb88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49fb8c: cmp             w0, w16
    // 0x49fb90: b.ne            #0x49fb9c
    // 0x49fb94: r2 = _instance
    //     0x49fb94: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49fb98: r0 = InitLateFinalStaticField()
    //     0x49fb98: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49fb9c: mov             x1, x0
    // 0x49fba0: ldur            x2, [fp, #-8]
    // 0x49fba4: r0 = _setComposingTextRect()
    //     0x49fba4: bl              #0x49fbc0  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x49fba8: r0 = Null
    //     0x49fba8: mov             x0, NULL
    // 0x49fbac: LeaveFrame
    //     0x49fbac: mov             SP, fp
    //     0x49fbb0: ldp             fp, lr, [SP], #0x10
    // 0x49fbb4: ret
    //     0x49fbb4: ret             
    // 0x49fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fbb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fbbc: b               #0x49fa98
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4a006c, size: 0x100
    // 0x4a006c: EnterFrame
    //     0x4a006c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0070: mov             fp, SP
    // 0x4a0074: AllocStack(0x28)
    //     0x4a0074: sub             SP, SP, #0x28
    // 0x4a0078: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a0078: stur            x1, [fp, #-8]
    //     0x4a007c: mov             x16, x2
    //     0x4a0080: mov             x2, x1
    //     0x4a0084: mov             x1, x16
    //     0x4a0088: mov             x0, x3
    //     0x4a008c: stur            x1, [fp, #-0x10]
    //     0x4a0090: stur            x3, [fp, #-0x18]
    // 0x4a0094: CheckStackOverflow
    //     0x4a0094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0098: cmp             SP, x16
    //     0x4a009c: b.ls            #0x4a0164
    // 0x4a00a0: LoadField: r3 = r2->field_7
    //     0x4a00a0: ldur            w3, [x2, #7]
    // 0x4a00a4: DecompressPointer r3
    //     0x4a00a4: add             x3, x3, HEAP, lsl #32
    // 0x4a00a8: cmp             w3, NULL
    // 0x4a00ac: b.eq            #0x4a00e4
    // 0x4a00b0: LoadField: d0 = r3->field_7
    //     0x4a00b0: ldur            d0, [x3, #7]
    // 0x4a00b4: LoadField: d1 = r1->field_7
    //     0x4a00b4: ldur            d1, [x1, #7]
    // 0x4a00b8: fcmp            d0, d1
    // 0x4a00bc: b.ne            #0x4a00e4
    // 0x4a00c0: LoadField: d0 = r3->field_f
    //     0x4a00c0: ldur            d0, [x3, #0xf]
    // 0x4a00c4: LoadField: d1 = r1->field_f
    //     0x4a00c4: ldur            d1, [x1, #0xf]
    // 0x4a00c8: fcmp            d0, d1
    // 0x4a00cc: b.ne            #0x4a00e4
    // 0x4a00d0: LoadField: r3 = r2->field_b
    //     0x4a00d0: ldur            w3, [x2, #0xb]
    // 0x4a00d4: DecompressPointer r3
    //     0x4a00d4: add             x3, x3, HEAP, lsl #32
    // 0x4a00d8: stp             x3, x0, [SP]
    // 0x4a00dc: r0 = ==()
    //     0x4a00dc: bl              #0x81f1b0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4a00e0: tbz             w0, #4, #0x4a0154
    // 0x4a00e4: ldur            x1, [fp, #-8]
    // 0x4a00e8: ldur            x0, [fp, #-0x10]
    // 0x4a00ec: StoreField: r1->field_7 = r0
    //     0x4a00ec: stur            w0, [x1, #7]
    //     0x4a00f0: ldurb           w16, [x1, #-1]
    //     0x4a00f4: ldurb           w17, [x0, #-1]
    //     0x4a00f8: and             x16, x17, x16, lsr #2
    //     0x4a00fc: tst             x16, HEAP, lsr #32
    //     0x4a0100: b.eq            #0x4a0108
    //     0x4a0104: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0108: ldur            x0, [fp, #-0x18]
    // 0x4a010c: StoreField: r1->field_b = r0
    //     0x4a010c: stur            w0, [x1, #0xb]
    //     0x4a0110: ldurb           w16, [x1, #-1]
    //     0x4a0114: ldurb           w17, [x0, #-1]
    //     0x4a0118: and             x16, x17, x16, lsr #2
    //     0x4a011c: tst             x16, HEAP, lsr #32
    //     0x4a0120: b.eq            #0x4a0128
    //     0x4a0124: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a0128: r0 = LoadStaticField(0x688)
    //     0x4a0128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a012c: ldr             x0, [x0, #0xd10]
    // 0x4a0130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0134: cmp             w0, w16
    // 0x4a0138: b.ne            #0x4a0144
    // 0x4a013c: r2 = _instance
    //     0x4a013c: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x4a0140: r0 = InitLateFinalStaticField()
    //     0x4a0140: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4a0144: mov             x1, x0
    // 0x4a0148: ldur            x2, [fp, #-0x10]
    // 0x4a014c: ldur            x3, [fp, #-0x18]
    // 0x4a0150: r0 = _setEditableSizeAndTransform()
    //     0x4a0150: bl              #0x4a016c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x4a0154: r0 = Null
    //     0x4a0154: mov             x0, NULL
    // 0x4a0158: LeaveFrame
    //     0x4a0158: mov             SP, fp
    //     0x4a015c: ldp             fp, lr, [SP], #0x10
    // 0x4a0160: ret
    //     0x4a0160: ret             
    // 0x4a0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0168: b               #0x4a00a0
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x5efbbc, size: 0x5c
    // 0x5efbbc: EnterFrame
    //     0x5efbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5efbc0: mov             fp, SP
    // 0x5efbc4: AllocStack(0x8)
    //     0x5efbc4: sub             SP, SP, #8
    // 0x5efbc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5efbc8: stur            x2, [fp, #-8]
    // 0x5efbcc: CheckStackOverflow
    //     0x5efbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efbd0: cmp             SP, x16
    //     0x5efbd4: b.ls            #0x5efc10
    // 0x5efbd8: r0 = LoadStaticField(0x688)
    //     0x5efbd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5efbdc: ldr             x0, [x0, #0xd10]
    // 0x5efbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5efbe4: cmp             w0, w16
    // 0x5efbe8: b.ne            #0x5efbf4
    // 0x5efbec: r2 = _instance
    //     0x5efbec: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x5efbf0: r0 = InitLateFinalStaticField()
    //     0x5efbf0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5efbf4: mov             x1, x0
    // 0x5efbf8: ldur            x2, [fp, #-8]
    // 0x5efbfc: r0 = _updateConfig()
    //     0x5efbfc: bl              #0x5efc18  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x5efc00: r0 = Null
    //     0x5efc00: mov             x0, NULL
    // 0x5efc04: LeaveFrame
    //     0x5efc04: mov             SP, fp
    //     0x5efc08: ldp             fp, lr, [SP], #0x10
    // 0x5efc0c: ret
    //     0x5efc0c: ret             
    // 0x5efc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efc10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc14: b               #0x5efbd8
  }
}

// class id: 1153, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1154, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1155, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1156, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x48d9d4, size: 0x200
    // 0x48d9d4: EnterFrame
    //     0x48d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d9d8: mov             fp, SP
    // 0x48d9dc: AllocStack(0x28)
    //     0x48d9dc: sub             SP, SP, #0x28
    // 0x48d9e0: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x48d9e0: mov             x0, x1
    //     0x48d9e4: stur            x1, [fp, #-8]
    // 0x48d9e8: CheckStackOverflow
    //     0x48d9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d9ec: cmp             SP, x16
    //     0x48d9f0: b.ls            #0x48dbcc
    // 0x48d9f4: r1 = Null
    //     0x48d9f4: mov             x1, NULL
    // 0x48d9f8: r2 = 28
    //     0x48d9f8: movz            x2, #0x1c
    // 0x48d9fc: r0 = AllocateArray()
    //     0x48d9fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x48da00: mov             x2, x0
    // 0x48da04: stur            x2, [fp, #-0x18]
    // 0x48da08: r16 = "text"
    //     0x48da08: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x48da0c: StoreField: r2->field_f = r16
    //     0x48da0c: stur            w16, [x2, #0xf]
    // 0x48da10: ldur            x3, [fp, #-8]
    // 0x48da14: LoadField: r0 = r3->field_7
    //     0x48da14: ldur            w0, [x3, #7]
    // 0x48da18: DecompressPointer r0
    //     0x48da18: add             x0, x0, HEAP, lsl #32
    // 0x48da1c: StoreField: r2->field_13 = r0
    //     0x48da1c: stur            w0, [x2, #0x13]
    // 0x48da20: r16 = "selectionBase"
    //     0x48da20: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "selectionBase"
    // 0x48da24: ArrayStore: r2[0] = r16  ; List_4
    //     0x48da24: stur            w16, [x2, #0x17]
    // 0x48da28: LoadField: r4 = r3->field_b
    //     0x48da28: ldur            w4, [x3, #0xb]
    // 0x48da2c: DecompressPointer r4
    //     0x48da2c: add             x4, x4, HEAP, lsl #32
    // 0x48da30: stur            x4, [fp, #-0x10]
    // 0x48da34: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x48da34: ldur            x5, [x4, #0x17]
    // 0x48da38: r0 = BoxInt64Instr(r5)
    //     0x48da38: sbfiz           x0, x5, #1, #0x1f
    //     0x48da3c: cmp             x5, x0, asr #1
    //     0x48da40: b.eq            #0x48da4c
    //     0x48da44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48da48: stur            x5, [x0, #7]
    // 0x48da4c: mov             x1, x2
    // 0x48da50: ArrayStore: r1[3] = r0  ; List_4
    //     0x48da50: add             x25, x1, #0x1b
    //     0x48da54: str             w0, [x25]
    //     0x48da58: tbz             w0, #0, #0x48da74
    //     0x48da5c: ldurb           w16, [x1, #-1]
    //     0x48da60: ldurb           w17, [x0, #-1]
    //     0x48da64: and             x16, x17, x16, lsr #2
    //     0x48da68: tst             x16, HEAP, lsr #32
    //     0x48da6c: b.eq            #0x48da74
    //     0x48da70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48da74: r16 = "selectionExtent"
    //     0x48da74: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] "selectionExtent"
    // 0x48da78: StoreField: r2->field_1f = r16
    //     0x48da78: stur            w16, [x2, #0x1f]
    // 0x48da7c: LoadField: r5 = r4->field_1f
    //     0x48da7c: ldur            x5, [x4, #0x1f]
    // 0x48da80: r0 = BoxInt64Instr(r5)
    //     0x48da80: sbfiz           x0, x5, #1, #0x1f
    //     0x48da84: cmp             x5, x0, asr #1
    //     0x48da88: b.eq            #0x48da94
    //     0x48da8c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48da90: stur            x5, [x0, #7]
    // 0x48da94: mov             x1, x2
    // 0x48da98: ArrayStore: r1[5] = r0  ; List_4
    //     0x48da98: add             x25, x1, #0x23
    //     0x48da9c: str             w0, [x25]
    //     0x48daa0: tbz             w0, #0, #0x48dabc
    //     0x48daa4: ldurb           w16, [x1, #-1]
    //     0x48daa8: ldurb           w17, [x0, #-1]
    //     0x48daac: and             x16, x17, x16, lsr #2
    //     0x48dab0: tst             x16, HEAP, lsr #32
    //     0x48dab4: b.eq            #0x48dabc
    //     0x48dab8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48dabc: r16 = "selectionAffinity"
    //     0x48dabc: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "selectionAffinity"
    // 0x48dac0: StoreField: r2->field_27 = r16
    //     0x48dac0: stur            w16, [x2, #0x27]
    // 0x48dac4: LoadField: r1 = r4->field_27
    //     0x48dac4: ldur            w1, [x4, #0x27]
    // 0x48dac8: DecompressPointer r1
    //     0x48dac8: add             x1, x1, HEAP, lsl #32
    // 0x48dacc: r0 = _enumToString()
    //     0x48dacc: bl              #0x796304  ; [dart:ui] TextAffinity::_enumToString
    // 0x48dad0: ldur            x1, [fp, #-0x18]
    // 0x48dad4: ArrayStore: r1[7] = r0  ; List_4
    //     0x48dad4: add             x25, x1, #0x2b
    //     0x48dad8: str             w0, [x25]
    //     0x48dadc: tbz             w0, #0, #0x48daf8
    //     0x48dae0: ldurb           w16, [x1, #-1]
    //     0x48dae4: ldurb           w17, [x0, #-1]
    //     0x48dae8: and             x16, x17, x16, lsr #2
    //     0x48daec: tst             x16, HEAP, lsr #32
    //     0x48daf0: b.eq            #0x48daf8
    //     0x48daf4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48daf8: ldur            x2, [fp, #-0x18]
    // 0x48dafc: r16 = "selectionIsDirectional"
    //     0x48dafc: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "selectionIsDirectional"
    // 0x48db00: StoreField: r2->field_2f = r16
    //     0x48db00: stur            w16, [x2, #0x2f]
    // 0x48db04: ldur            x0, [fp, #-0x10]
    // 0x48db08: LoadField: r1 = r0->field_2b
    //     0x48db08: ldur            w1, [x0, #0x2b]
    // 0x48db0c: DecompressPointer r1
    //     0x48db0c: add             x1, x1, HEAP, lsl #32
    // 0x48db10: StoreField: r2->field_33 = r1
    //     0x48db10: stur            w1, [x2, #0x33]
    // 0x48db14: r16 = "composingBase"
    //     0x48db14: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] "composingBase"
    // 0x48db18: StoreField: r2->field_37 = r16
    //     0x48db18: stur            w16, [x2, #0x37]
    // 0x48db1c: ldur            x0, [fp, #-8]
    // 0x48db20: LoadField: r3 = r0->field_f
    //     0x48db20: ldur            w3, [x0, #0xf]
    // 0x48db24: DecompressPointer r3
    //     0x48db24: add             x3, x3, HEAP, lsl #32
    // 0x48db28: LoadField: r4 = r3->field_7
    //     0x48db28: ldur            x4, [x3, #7]
    // 0x48db2c: r0 = BoxInt64Instr(r4)
    //     0x48db2c: sbfiz           x0, x4, #1, #0x1f
    //     0x48db30: cmp             x4, x0, asr #1
    //     0x48db34: b.eq            #0x48db40
    //     0x48db38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48db3c: stur            x4, [x0, #7]
    // 0x48db40: mov             x1, x2
    // 0x48db44: ArrayStore: r1[11] = r0  ; List_4
    //     0x48db44: add             x25, x1, #0x3b
    //     0x48db48: str             w0, [x25]
    //     0x48db4c: tbz             w0, #0, #0x48db68
    //     0x48db50: ldurb           w16, [x1, #-1]
    //     0x48db54: ldurb           w17, [x0, #-1]
    //     0x48db58: and             x16, x17, x16, lsr #2
    //     0x48db5c: tst             x16, HEAP, lsr #32
    //     0x48db60: b.eq            #0x48db68
    //     0x48db64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48db68: r16 = "composingExtent"
    //     0x48db68: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] "composingExtent"
    // 0x48db6c: StoreField: r2->field_3f = r16
    //     0x48db6c: stur            w16, [x2, #0x3f]
    // 0x48db70: LoadField: r4 = r3->field_f
    //     0x48db70: ldur            x4, [x3, #0xf]
    // 0x48db74: r0 = BoxInt64Instr(r4)
    //     0x48db74: sbfiz           x0, x4, #1, #0x1f
    //     0x48db78: cmp             x4, x0, asr #1
    //     0x48db7c: b.eq            #0x48db88
    //     0x48db80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48db84: stur            x4, [x0, #7]
    // 0x48db88: mov             x1, x2
    // 0x48db8c: ArrayStore: r1[13] = r0  ; List_4
    //     0x48db8c: add             x25, x1, #0x43
    //     0x48db90: str             w0, [x25]
    //     0x48db94: tbz             w0, #0, #0x48dbb0
    //     0x48db98: ldurb           w16, [x1, #-1]
    //     0x48db9c: ldurb           w17, [x0, #-1]
    //     0x48dba0: and             x16, x17, x16, lsr #2
    //     0x48dba4: tst             x16, HEAP, lsr #32
    //     0x48dba8: b.eq            #0x48dbb0
    //     0x48dbac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x48dbb0: r16 = <String, dynamic>
    //     0x48dbb0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x48dbb4: stp             x2, x16, [SP]
    // 0x48dbb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x48dbb8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x48dbbc: r0 = Map._fromLiteral()
    //     0x48dbbc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x48dbc0: LeaveFrame
    //     0x48dbc0: mov             SP, fp
    //     0x48dbc4: ldp             fp, lr, [SP], #0x10
    // 0x48dbc8: ret
    //     0x48dbc8: ret             
    // 0x48dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dbd0: b               #0x48d9f4
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x499170, size: 0x434
    // 0x499170: EnterFrame
    //     0x499170: stp             fp, lr, [SP, #-0x10]!
    //     0x499174: mov             fp, SP
    // 0x499178: AllocStack(0x48)
    //     0x499178: sub             SP, SP, #0x48
    // 0x49917c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49917c: mov             x3, x1
    //     0x499180: stur            x1, [fp, #-8]
    // 0x499184: CheckStackOverflow
    //     0x499184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499188: cmp             SP, x16
    //     0x49918c: b.ls            #0x49959c
    // 0x499190: r0 = LoadClassIdInstr(r3)
    //     0x499190: ldur            x0, [x3, #-1]
    //     0x499194: ubfx            x0, x0, #0xc, #0x14
    // 0x499198: mov             x1, x3
    // 0x49919c: r2 = "text"
    //     0x49919c: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x4991a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4991a0: add             lr, x0, #0x3e1
    //     0x4991a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4991a8: blr             lr
    // 0x4991ac: mov             x3, x0
    // 0x4991b0: r2 = Null
    //     0x4991b0: mov             x2, NULL
    // 0x4991b4: r1 = Null
    //     0x4991b4: mov             x1, NULL
    // 0x4991b8: stur            x3, [fp, #-0x10]
    // 0x4991bc: r4 = 60
    //     0x4991bc: movz            x4, #0x3c
    // 0x4991c0: branchIfSmi(r0, 0x4991cc)
    //     0x4991c0: tbz             w0, #0, #0x4991cc
    // 0x4991c4: r4 = LoadClassIdInstr(r0)
    //     0x4991c4: ldur            x4, [x0, #-1]
    //     0x4991c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4991cc: sub             x4, x4, #0x5e
    // 0x4991d0: cmp             x4, #1
    // 0x4991d4: b.ls            #0x4991e4
    // 0x4991d8: r8 = String
    //     0x4991d8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x4991dc: r3 = Null
    //     0x4991dc: ldr             x3, [PP, #0x7918]  ; [pp+0x7918] Null
    // 0x4991e0: r0 = String()
    //     0x4991e0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x4991e4: ldur            x3, [fp, #-8]
    // 0x4991e8: r0 = LoadClassIdInstr(r3)
    //     0x4991e8: ldur            x0, [x3, #-1]
    //     0x4991ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4991f0: mov             x1, x3
    // 0x4991f4: r2 = "selectionBase"
    //     0x4991f4: ldr             x2, [PP, #0x7850]  ; [pp+0x7850] "selectionBase"
    // 0x4991f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4991f8: add             lr, x0, #0x3e1
    //     0x4991fc: ldr             lr, [x21, lr, lsl #3]
    //     0x499200: blr             lr
    // 0x499204: mov             x3, x0
    // 0x499208: r2 = Null
    //     0x499208: mov             x2, NULL
    // 0x49920c: r1 = Null
    //     0x49920c: mov             x1, NULL
    // 0x499210: stur            x3, [fp, #-0x18]
    // 0x499214: branchIfSmi(r0, 0x499238)
    //     0x499214: tbz             w0, #0, #0x499238
    // 0x499218: r4 = LoadClassIdInstr(r0)
    //     0x499218: ldur            x4, [x0, #-1]
    //     0x49921c: ubfx            x4, x4, #0xc, #0x14
    // 0x499220: sub             x4, x4, #0x3c
    // 0x499224: cmp             x4, #1
    // 0x499228: b.ls            #0x499238
    // 0x49922c: r8 = int?
    //     0x49922c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x499230: r3 = Null
    //     0x499230: ldr             x3, [PP, #0x7928]  ; [pp+0x7928] Null
    // 0x499234: r0 = int?()
    //     0x499234: bl              #0x898088  ; IsType_int?_Stub
    // 0x499238: ldur            x0, [fp, #-0x18]
    // 0x49923c: cmp             w0, NULL
    // 0x499240: b.ne            #0x49924c
    // 0x499244: r4 = -1
    //     0x499244: movn            x4, #0
    // 0x499248: b               #0x49925c
    // 0x49924c: r1 = LoadInt32Instr(r0)
    //     0x49924c: sbfx            x1, x0, #1, #0x1f
    //     0x499250: tbz             w0, #0, #0x499258
    //     0x499254: ldur            x1, [x0, #7]
    // 0x499258: mov             x4, x1
    // 0x49925c: ldur            x3, [fp, #-8]
    // 0x499260: stur            x4, [fp, #-0x20]
    // 0x499264: r0 = LoadClassIdInstr(r3)
    //     0x499264: ldur            x0, [x3, #-1]
    //     0x499268: ubfx            x0, x0, #0xc, #0x14
    // 0x49926c: mov             x1, x3
    // 0x499270: r2 = "selectionExtent"
    //     0x499270: ldr             x2, [PP, #0x7868]  ; [pp+0x7868] "selectionExtent"
    // 0x499274: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x499274: add             lr, x0, #0x3e1
    //     0x499278: ldr             lr, [x21, lr, lsl #3]
    //     0x49927c: blr             lr
    // 0x499280: mov             x3, x0
    // 0x499284: r2 = Null
    //     0x499284: mov             x2, NULL
    // 0x499288: r1 = Null
    //     0x499288: mov             x1, NULL
    // 0x49928c: stur            x3, [fp, #-0x18]
    // 0x499290: branchIfSmi(r0, 0x4992b4)
    //     0x499290: tbz             w0, #0, #0x4992b4
    // 0x499294: r4 = LoadClassIdInstr(r0)
    //     0x499294: ldur            x4, [x0, #-1]
    //     0x499298: ubfx            x4, x4, #0xc, #0x14
    // 0x49929c: sub             x4, x4, #0x3c
    // 0x4992a0: cmp             x4, #1
    // 0x4992a4: b.ls            #0x4992b4
    // 0x4992a8: r8 = int?
    //     0x4992a8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x4992ac: r3 = Null
    //     0x4992ac: ldr             x3, [PP, #0x7938]  ; [pp+0x7938] Null
    // 0x4992b0: r0 = int?()
    //     0x4992b0: bl              #0x898088  ; IsType_int?_Stub
    // 0x4992b4: ldur            x0, [fp, #-0x18]
    // 0x4992b8: cmp             w0, NULL
    // 0x4992bc: b.ne            #0x4992c8
    // 0x4992c0: r4 = -1
    //     0x4992c0: movn            x4, #0
    // 0x4992c4: b               #0x4992d8
    // 0x4992c8: r1 = LoadInt32Instr(r0)
    //     0x4992c8: sbfx            x1, x0, #1, #0x1f
    //     0x4992cc: tbz             w0, #0, #0x4992d4
    //     0x4992d0: ldur            x1, [x0, #7]
    // 0x4992d4: mov             x4, x1
    // 0x4992d8: ldur            x3, [fp, #-8]
    // 0x4992dc: stur            x4, [fp, #-0x28]
    // 0x4992e0: r0 = LoadClassIdInstr(r3)
    //     0x4992e0: ldur            x0, [x3, #-1]
    //     0x4992e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4992e8: mov             x1, x3
    // 0x4992ec: r2 = "selectionAffinity"
    //     0x4992ec: ldr             x2, [PP, #0x7880]  ; [pp+0x7880] "selectionAffinity"
    // 0x4992f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4992f0: add             lr, x0, #0x3e1
    //     0x4992f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4992f8: blr             lr
    // 0x4992fc: mov             x3, x0
    // 0x499300: r2 = Null
    //     0x499300: mov             x2, NULL
    // 0x499304: r1 = Null
    //     0x499304: mov             x1, NULL
    // 0x499308: stur            x3, [fp, #-0x18]
    // 0x49930c: r4 = 60
    //     0x49930c: movz            x4, #0x3c
    // 0x499310: branchIfSmi(r0, 0x49931c)
    //     0x499310: tbz             w0, #0, #0x49931c
    // 0x499314: r4 = LoadClassIdInstr(r0)
    //     0x499314: ldur            x4, [x0, #-1]
    //     0x499318: ubfx            x4, x4, #0xc, #0x14
    // 0x49931c: sub             x4, x4, #0x5e
    // 0x499320: cmp             x4, #1
    // 0x499324: b.ls            #0x499334
    // 0x499328: r8 = String?
    //     0x499328: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x49932c: r3 = Null
    //     0x49932c: ldr             x3, [PP, #0x7948]  ; [pp+0x7948] Null
    // 0x499330: r0 = String?()
    //     0x499330: bl              #0x37253c  ; IsType_String?_Stub
    // 0x499334: r16 = "TextAffinity.downstream"
    //     0x499334: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] "TextAffinity.downstream"
    // 0x499338: ldur            lr, [fp, #-0x18]
    // 0x49933c: stp             lr, x16, [SP]
    // 0x499340: r0 = ==()
    //     0x499340: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x499344: tbnz            w0, #4, #0x499350
    // 0x499348: r0 = Instance_TextAffinity
    //     0x499348: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49934c: b               #0x499370
    // 0x499350: r16 = "TextAffinity.upstream"
    //     0x499350: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "TextAffinity.upstream"
    // 0x499354: ldur            lr, [fp, #-0x18]
    // 0x499358: stp             lr, x16, [SP]
    // 0x49935c: r0 = ==()
    //     0x49935c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x499360: tbnz            w0, #4, #0x49936c
    // 0x499364: r0 = Instance_TextAffinity
    //     0x499364: ldr             x0, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x499368: b               #0x499370
    // 0x49936c: r0 = Null
    //     0x49936c: mov             x0, NULL
    // 0x499370: cmp             w0, NULL
    // 0x499374: b.ne            #0x499380
    // 0x499378: r4 = Instance_TextAffinity
    //     0x499378: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49937c: b               #0x499384
    // 0x499380: mov             x4, x0
    // 0x499384: ldur            x3, [fp, #-8]
    // 0x499388: stur            x4, [fp, #-0x18]
    // 0x49938c: r0 = LoadClassIdInstr(r3)
    //     0x49938c: ldur            x0, [x3, #-1]
    //     0x499390: ubfx            x0, x0, #0xc, #0x14
    // 0x499394: mov             x1, x3
    // 0x499398: r2 = "selectionIsDirectional"
    //     0x499398: ldr             x2, [PP, #0x78a8]  ; [pp+0x78a8] "selectionIsDirectional"
    // 0x49939c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x49939c: add             lr, x0, #0x3e1
    //     0x4993a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4993a4: blr             lr
    // 0x4993a8: mov             x3, x0
    // 0x4993ac: r2 = Null
    //     0x4993ac: mov             x2, NULL
    // 0x4993b0: r1 = Null
    //     0x4993b0: mov             x1, NULL
    // 0x4993b4: stur            x3, [fp, #-0x30]
    // 0x4993b8: r4 = 60
    //     0x4993b8: movz            x4, #0x3c
    // 0x4993bc: branchIfSmi(r0, 0x4993c8)
    //     0x4993bc: tbz             w0, #0, #0x4993c8
    // 0x4993c0: r4 = LoadClassIdInstr(r0)
    //     0x4993c0: ldur            x4, [x0, #-1]
    //     0x4993c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4993c8: cmp             x4, #0x3f
    // 0x4993cc: b.eq            #0x4993dc
    // 0x4993d0: r8 = bool?
    //     0x4993d0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x4993d4: r3 = Null
    //     0x4993d4: ldr             x3, [PP, #0x7958]  ; [pp+0x7958] Null
    // 0x4993d8: r0 = DefaultNullableTypeTest()
    //     0x4993d8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4993dc: ldur            x0, [fp, #-0x30]
    // 0x4993e0: cmp             w0, NULL
    // 0x4993e4: b.ne            #0x4993f0
    // 0x4993e8: r3 = false
    //     0x4993e8: add             x3, NULL, #0x30  ; false
    // 0x4993ec: b               #0x4993f4
    // 0x4993f0: mov             x3, x0
    // 0x4993f4: ldur            x2, [fp, #-0x20]
    // 0x4993f8: ldur            x1, [fp, #-0x28]
    // 0x4993fc: ldur            x0, [fp, #-0x18]
    // 0x499400: stur            x3, [fp, #-0x30]
    // 0x499404: r0 = TextSelection()
    //     0x499404: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x499408: mov             x3, x0
    // 0x49940c: ldur            x0, [fp, #-0x20]
    // 0x499410: stur            x3, [fp, #-0x38]
    // 0x499414: ArrayStore: r3[0] = r0  ; List_8
    //     0x499414: stur            x0, [x3, #0x17]
    // 0x499418: ldur            x1, [fp, #-0x28]
    // 0x49941c: StoreField: r3->field_1f = r1
    //     0x49941c: stur            x1, [x3, #0x1f]
    // 0x499420: ldur            x2, [fp, #-0x18]
    // 0x499424: StoreField: r3->field_27 = r2
    //     0x499424: stur            w2, [x3, #0x27]
    // 0x499428: ldur            x2, [fp, #-0x30]
    // 0x49942c: StoreField: r3->field_2b = r2
    //     0x49942c: stur            w2, [x3, #0x2b]
    // 0x499430: cmp             x0, x1
    // 0x499434: b.ge            #0x499440
    // 0x499438: mov             x2, x0
    // 0x49943c: b               #0x499444
    // 0x499440: mov             x2, x1
    // 0x499444: cmp             x0, x1
    // 0x499448: b.ge            #0x499450
    // 0x49944c: mov             x0, x1
    // 0x499450: ldur            x4, [fp, #-8]
    // 0x499454: StoreField: r3->field_7 = r2
    //     0x499454: stur            x2, [x3, #7]
    // 0x499458: StoreField: r3->field_f = r0
    //     0x499458: stur            x0, [x3, #0xf]
    // 0x49945c: r0 = LoadClassIdInstr(r4)
    //     0x49945c: ldur            x0, [x4, #-1]
    //     0x499460: ubfx            x0, x0, #0xc, #0x14
    // 0x499464: mov             x1, x4
    // 0x499468: r2 = "composingBase"
    //     0x499468: ldr             x2, [PP, #0x7820]  ; [pp+0x7820] "composingBase"
    // 0x49946c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x49946c: add             lr, x0, #0x3e1
    //     0x499470: ldr             lr, [x21, lr, lsl #3]
    //     0x499474: blr             lr
    // 0x499478: mov             x3, x0
    // 0x49947c: r2 = Null
    //     0x49947c: mov             x2, NULL
    // 0x499480: r1 = Null
    //     0x499480: mov             x1, NULL
    // 0x499484: stur            x3, [fp, #-0x18]
    // 0x499488: branchIfSmi(r0, 0x4994ac)
    //     0x499488: tbz             w0, #0, #0x4994ac
    // 0x49948c: r4 = LoadClassIdInstr(r0)
    //     0x49948c: ldur            x4, [x0, #-1]
    //     0x499490: ubfx            x4, x4, #0xc, #0x14
    // 0x499494: sub             x4, x4, #0x3c
    // 0x499498: cmp             x4, #1
    // 0x49949c: b.ls            #0x4994ac
    // 0x4994a0: r8 = int?
    //     0x4994a0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x4994a4: r3 = Null
    //     0x4994a4: ldr             x3, [PP, #0x7968]  ; [pp+0x7968] Null
    // 0x4994a8: r0 = int?()
    //     0x4994a8: bl              #0x898088  ; IsType_int?_Stub
    // 0x4994ac: ldur            x0, [fp, #-0x18]
    // 0x4994b0: cmp             w0, NULL
    // 0x4994b4: b.ne            #0x4994c0
    // 0x4994b8: r3 = -1
    //     0x4994b8: movn            x3, #0
    // 0x4994bc: b               #0x4994d0
    // 0x4994c0: r1 = LoadInt32Instr(r0)
    //     0x4994c0: sbfx            x1, x0, #1, #0x1f
    //     0x4994c4: tbz             w0, #0, #0x4994cc
    //     0x4994c8: ldur            x1, [x0, #7]
    // 0x4994cc: mov             x3, x1
    // 0x4994d0: ldur            x1, [fp, #-8]
    // 0x4994d4: stur            x3, [fp, #-0x20]
    // 0x4994d8: r0 = LoadClassIdInstr(r1)
    //     0x4994d8: ldur            x0, [x1, #-1]
    //     0x4994dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4994e0: r2 = "composingExtent"
    //     0x4994e0: ldr             x2, [PP, #0x7838]  ; [pp+0x7838] "composingExtent"
    // 0x4994e4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4994e4: add             lr, x0, #0x3e1
    //     0x4994e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4994ec: blr             lr
    // 0x4994f0: mov             x3, x0
    // 0x4994f4: r2 = Null
    //     0x4994f4: mov             x2, NULL
    // 0x4994f8: r1 = Null
    //     0x4994f8: mov             x1, NULL
    // 0x4994fc: stur            x3, [fp, #-8]
    // 0x499500: branchIfSmi(r0, 0x499524)
    //     0x499500: tbz             w0, #0, #0x499524
    // 0x499504: r4 = LoadClassIdInstr(r0)
    //     0x499504: ldur            x4, [x0, #-1]
    //     0x499508: ubfx            x4, x4, #0xc, #0x14
    // 0x49950c: sub             x4, x4, #0x3c
    // 0x499510: cmp             x4, #1
    // 0x499514: b.ls            #0x499524
    // 0x499518: r8 = int?
    //     0x499518: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x49951c: r3 = Null
    //     0x49951c: ldr             x3, [PP, #0x7978]  ; [pp+0x7978] Null
    // 0x499520: r0 = int?()
    //     0x499520: bl              #0x898088  ; IsType_int?_Stub
    // 0x499524: ldur            x0, [fp, #-8]
    // 0x499528: cmp             w0, NULL
    // 0x49952c: b.ne            #0x499538
    // 0x499530: r3 = -1
    //     0x499530: movn            x3, #0
    // 0x499534: b               #0x499548
    // 0x499538: r1 = LoadInt32Instr(r0)
    //     0x499538: sbfx            x1, x0, #1, #0x1f
    //     0x49953c: tbz             w0, #0, #0x499544
    //     0x499540: ldur            x1, [x0, #7]
    // 0x499544: mov             x3, x1
    // 0x499548: ldur            x2, [fp, #-0x10]
    // 0x49954c: ldur            x1, [fp, #-0x38]
    // 0x499550: ldur            x0, [fp, #-0x20]
    // 0x499554: stur            x3, [fp, #-0x28]
    // 0x499558: r0 = TextRange()
    //     0x499558: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x49955c: mov             x1, x0
    // 0x499560: ldur            x0, [fp, #-0x20]
    // 0x499564: stur            x1, [fp, #-8]
    // 0x499568: StoreField: r1->field_7 = r0
    //     0x499568: stur            x0, [x1, #7]
    // 0x49956c: ldur            x0, [fp, #-0x28]
    // 0x499570: StoreField: r1->field_f = r0
    //     0x499570: stur            x0, [x1, #0xf]
    // 0x499574: r0 = TextEditingValue()
    //     0x499574: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x499578: ldur            x1, [fp, #-0x10]
    // 0x49957c: StoreField: r0->field_7 = r1
    //     0x49957c: stur            w1, [x0, #7]
    // 0x499580: ldur            x1, [fp, #-0x38]
    // 0x499584: StoreField: r0->field_b = r1
    //     0x499584: stur            w1, [x0, #0xb]
    // 0x499588: ldur            x1, [fp, #-8]
    // 0x49958c: StoreField: r0->field_f = r1
    //     0x49958c: stur            w1, [x0, #0xf]
    // 0x499590: LeaveFrame
    //     0x499590: mov             SP, fp
    //     0x499594: ldp             fp, lr, [SP], #0x10
    // 0x499598: ret
    //     0x499598: ret             
    // 0x49959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49959c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4995a0: b               #0x499190
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4a11a4, size: 0x164
    // 0x4a11a4: EnterFrame
    //     0x4a11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a11a8: mov             fp, SP
    // 0x4a11ac: AllocStack(0x18)
    //     0x4a11ac: sub             SP, SP, #0x18
    // 0x4a11b0: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x4a11b0: ldur            w0, [x4, #0x13]
    //     0x4a11b4: ldur            w2, [x4, #0x1f]
    //     0x4a11b8: add             x2, x2, HEAP, lsl #32
    //     0x4a11bc: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] "composing"
    //     0x4a11c0: cmp             w2, w16
    //     0x4a11c4: b.ne            #0x4a11e8
    //     0x4a11c8: ldur            w2, [x4, #0x23]
    //     0x4a11cc: add             x2, x2, HEAP, lsl #32
    //     0x4a11d0: sub             w3, w0, w2
    //     0x4a11d4: add             x2, fp, w3, sxtw #2
    //     0x4a11d8: ldr             x2, [x2, #8]
    //     0x4a11dc: mov             x3, x2
    //     0x4a11e0: movz            x2, #0x1
    //     0x4a11e4: b               #0x4a11f0
    //     0x4a11e8: mov             x3, NULL
    //     0x4a11ec: movz            x2, #0
    //     0x4a11f0: lsl             x5, x2, #1
    //     0x4a11f4: lsl             w6, w5, #1
    //     0x4a11f8: add             w7, w6, #8
    //     0x4a11fc: add             x16, x4, w7, sxtw #1
    //     0x4a1200: ldur            w8, [x16, #0xf]
    //     0x4a1204: add             x8, x8, HEAP, lsl #32
    //     0x4a1208: ldr             x16, [PP, #0x7158]  ; [pp+0x7158] "selection"
    //     0x4a120c: cmp             w8, w16
    //     0x4a1210: b.ne            #0x4a1244
    //     0x4a1214: add             w2, w6, #0xa
    //     0x4a1218: add             x16, x4, w2, sxtw #1
    //     0x4a121c: ldur            w6, [x16, #0xf]
    //     0x4a1220: add             x6, x6, HEAP, lsl #32
    //     0x4a1224: sub             w2, w0, w6
    //     0x4a1228: add             x6, fp, w2, sxtw #2
    //     0x4a122c: ldr             x6, [x6, #8]
    //     0x4a1230: add             w2, w5, #2
    //     0x4a1234: sbfx            x5, x2, #1, #0x1f
    //     0x4a1238: mov             x2, x5
    //     0x4a123c: mov             x5, x6
    //     0x4a1240: b               #0x4a1248
    //     0x4a1244: mov             x5, NULL
    //     0x4a1248: lsl             x6, x2, #1
    //     0x4a124c: lsl             w2, w6, #1
    //     0x4a1250: add             w6, w2, #8
    //     0x4a1254: add             x16, x4, w6, sxtw #1
    //     0x4a1258: ldur            w7, [x16, #0xf]
    //     0x4a125c: add             x7, x7, HEAP, lsl #32
    //     0x4a1260: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    //     0x4a1264: cmp             w7, w16
    //     0x4a1268: b.ne            #0x4a128c
    //     0x4a126c: add             w6, w2, #0xa
    //     0x4a1270: add             x16, x4, w6, sxtw #1
    //     0x4a1274: ldur            w2, [x16, #0xf]
    //     0x4a1278: add             x2, x2, HEAP, lsl #32
    //     0x4a127c: sub             w4, w0, w2
    //     0x4a1280: add             x0, fp, w4, sxtw #2
    //     0x4a1284: ldr             x0, [x0, #8]
    //     0x4a1288: b               #0x4a1290
    //     0x4a128c: mov             x0, NULL
    // 0x4a1290: cmp             w0, NULL
    // 0x4a1294: b.ne            #0x4a12a0
    // 0x4a1298: LoadField: r0 = r1->field_7
    //     0x4a1298: ldur            w0, [x1, #7]
    // 0x4a129c: DecompressPointer r0
    //     0x4a129c: add             x0, x0, HEAP, lsl #32
    // 0x4a12a0: stur            x0, [fp, #-0x18]
    // 0x4a12a4: cmp             w5, NULL
    // 0x4a12a8: b.ne            #0x4a12b8
    // 0x4a12ac: LoadField: r2 = r1->field_b
    //     0x4a12ac: ldur            w2, [x1, #0xb]
    // 0x4a12b0: DecompressPointer r2
    //     0x4a12b0: add             x2, x2, HEAP, lsl #32
    // 0x4a12b4: b               #0x4a12bc
    // 0x4a12b8: mov             x2, x5
    // 0x4a12bc: stur            x2, [fp, #-0x10]
    // 0x4a12c0: cmp             w3, NULL
    // 0x4a12c4: b.ne            #0x4a12d8
    // 0x4a12c8: LoadField: r3 = r1->field_f
    //     0x4a12c8: ldur            w3, [x1, #0xf]
    // 0x4a12cc: DecompressPointer r3
    //     0x4a12cc: add             x3, x3, HEAP, lsl #32
    // 0x4a12d0: mov             x1, x3
    // 0x4a12d4: b               #0x4a12dc
    // 0x4a12d8: mov             x1, x3
    // 0x4a12dc: stur            x1, [fp, #-8]
    // 0x4a12e0: r0 = TextEditingValue()
    //     0x4a12e0: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4a12e4: ldur            x1, [fp, #-0x18]
    // 0x4a12e8: StoreField: r0->field_7 = r1
    //     0x4a12e8: stur            w1, [x0, #7]
    // 0x4a12ec: ldur            x1, [fp, #-0x10]
    // 0x4a12f0: StoreField: r0->field_b = r1
    //     0x4a12f0: stur            w1, [x0, #0xb]
    // 0x4a12f4: ldur            x1, [fp, #-8]
    // 0x4a12f8: StoreField: r0->field_f = r1
    //     0x4a12f8: stur            w1, [x0, #0xf]
    // 0x4a12fc: LeaveFrame
    //     0x4a12fc: mov             SP, fp
    //     0x4a1300: ldp             fp, lr, [SP], #0x10
    // 0x4a1304: ret
    //     0x4a1304: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x5c425c, size: 0x2fc
    // 0x5c425c: EnterFrame
    //     0x5c425c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4260: mov             fp, SP
    // 0x5c4264: AllocStack(0x48)
    //     0x5c4264: sub             SP, SP, #0x48
    // 0x5c4268: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5c4268: mov             x5, x3
    //     0x5c426c: stur            x1, [fp, #-8]
    //     0x5c4270: stur            x2, [fp, #-0x10]
    //     0x5c4274: stur            x3, [fp, #-0x18]
    // 0x5c4278: CheckStackOverflow
    //     0x5c4278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c427c: cmp             SP, x16
    //     0x5c4280: b.ls            #0x5c4550
    // 0x5c4284: r1 = 2
    //     0x5c4284: movz            x1, #0x2
    // 0x5c4288: r0 = AllocateContext()
    //     0x5c4288: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c428c: mov             x4, x0
    // 0x5c4290: ldur            x0, [fp, #-0x10]
    // 0x5c4294: stur            x4, [fp, #-0x20]
    // 0x5c4298: StoreField: r4->field_f = r0
    //     0x5c4298: stur            w0, [x4, #0xf]
    // 0x5c429c: ldur            x5, [fp, #-0x18]
    // 0x5c42a0: StoreField: r4->field_13 = r5
    //     0x5c42a0: stur            w5, [x4, #0x13]
    // 0x5c42a4: LoadField: r2 = r0->field_7
    //     0x5c42a4: ldur            x2, [x0, #7]
    // 0x5c42a8: tbnz            x2, #0x3f, #0x5c4540
    // 0x5c42ac: LoadField: r3 = r0->field_f
    //     0x5c42ac: ldur            x3, [x0, #0xf]
    // 0x5c42b0: tbz             x3, #0x3f, #0x5c42bc
    // 0x5c42b4: ldur            x0, [fp, #-8]
    // 0x5c42b8: b               #0x5c4544
    // 0x5c42bc: ldur            x6, [fp, #-8]
    // 0x5c42c0: LoadField: r7 = r6->field_7
    //     0x5c42c0: ldur            w7, [x6, #7]
    // 0x5c42c4: DecompressPointer r7
    //     0x5c42c4: add             x7, x7, HEAP, lsl #32
    // 0x5c42c8: r0 = BoxInt64Instr(r3)
    //     0x5c42c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5c42cc: cmp             x3, x0, asr #1
    //     0x5c42d0: b.eq            #0x5c42dc
    //     0x5c42d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c42d8: stur            x3, [x0, #7]
    // 0x5c42dc: mov             x1, x7
    // 0x5c42e0: mov             x3, x0
    // 0x5c42e4: r0 = replaceRange()
    //     0x5c42e4: bl              #0x389168  ; [dart:core] _StringBase::replaceRange
    // 0x5c42e8: ldur            x3, [fp, #-0x20]
    // 0x5c42ec: stur            x0, [fp, #-0x10]
    // 0x5c42f0: LoadField: r1 = r3->field_f
    //     0x5c42f0: ldur            w1, [x3, #0xf]
    // 0x5c42f4: DecompressPointer r1
    //     0x5c42f4: add             x1, x1, HEAP, lsl #32
    // 0x5c42f8: LoadField: r2 = r1->field_f
    //     0x5c42f8: ldur            x2, [x1, #0xf]
    // 0x5c42fc: LoadField: r4 = r1->field_7
    //     0x5c42fc: ldur            x4, [x1, #7]
    // 0x5c4300: sub             x1, x2, x4
    // 0x5c4304: LoadField: r2 = r3->field_13
    //     0x5c4304: ldur            w2, [x3, #0x13]
    // 0x5c4308: DecompressPointer r2
    //     0x5c4308: add             x2, x2, HEAP, lsl #32
    // 0x5c430c: LoadField: r4 = r2->field_7
    //     0x5c430c: ldur            w4, [x2, #7]
    // 0x5c4310: r2 = LoadInt32Instr(r4)
    //     0x5c4310: sbfx            x2, x4, #1, #0x1f
    // 0x5c4314: cmp             x1, x2
    // 0x5c4318: b.ne            #0x5c433c
    // 0x5c431c: str             x0, [SP]
    // 0x5c4320: ldur            x1, [fp, #-8]
    // 0x5c4324: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c4324: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c4328: ldr             x4, [x4, #0x670]
    // 0x5c432c: r0 = copyWith()
    //     0x5c432c: bl              #0x4a11a4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5c4330: LeaveFrame
    //     0x5c4330: mov             SP, fp
    //     0x5c4334: ldp             fp, lr, [SP], #0x10
    // 0x5c4338: ret
    //     0x5c4338: ret             
    // 0x5c433c: ldur            x2, [fp, #-8]
    // 0x5c4340: r1 = Function 'adjustIndex':.
    //     0x5c4340: add             x1, PP, #0xf, lsl #12  ; [pp+0xf678] AnonymousClosure: (0x5c4558), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x5c425c)
    //     0x5c4344: ldr             x1, [x1, #0x678]
    // 0x5c4348: r2 = 64
    //     0x5c4348: movz            x2, #0x40
    // 0x5c434c: r0 = AllocateClosure1()
    //     0x5c434c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c4350: mov             x3, x0
    // 0x5c4354: ldur            x2, [fp, #-8]
    // 0x5c4358: stur            x3, [fp, #-0x20]
    // 0x5c435c: LoadField: r4 = r2->field_b
    //     0x5c435c: ldur            w4, [x2, #0xb]
    // 0x5c4360: DecompressPointer r4
    //     0x5c4360: add             x4, x4, HEAP, lsl #32
    // 0x5c4364: stur            x4, [fp, #-0x18]
    // 0x5c4368: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x5c4368: ldur            x5, [x4, #0x17]
    // 0x5c436c: r0 = BoxInt64Instr(r5)
    //     0x5c436c: sbfiz           x0, x5, #1, #0x1f
    //     0x5c4370: cmp             x5, x0, asr #1
    //     0x5c4374: b.eq            #0x5c4380
    //     0x5c4378: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c437c: stur            x5, [x0, #7]
    // 0x5c4380: stp             x0, x3, [SP]
    // 0x5c4384: mov             x0, x3
    // 0x5c4388: ClosureCall
    //     0x5c4388: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c438c: ldur            x2, [x0, #7]
    //     0x5c4390: blr             x2
    // 0x5c4394: mov             x2, x0
    // 0x5c4398: ldur            x0, [fp, #-0x18]
    // 0x5c439c: stur            x2, [fp, #-0x28]
    // 0x5c43a0: LoadField: r3 = r0->field_1f
    //     0x5c43a0: ldur            x3, [x0, #0x1f]
    // 0x5c43a4: r0 = BoxInt64Instr(r3)
    //     0x5c43a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5c43a8: cmp             x3, x0, asr #1
    //     0x5c43ac: b.eq            #0x5c43b8
    //     0x5c43b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c43b4: stur            x3, [x0, #7]
    // 0x5c43b8: ldur            x16, [fp, #-0x20]
    // 0x5c43bc: stp             x0, x16, [SP]
    // 0x5c43c0: ldur            x0, [fp, #-0x20]
    // 0x5c43c4: ClosureCall
    //     0x5c43c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c43c8: ldur            x2, [x0, #7]
    //     0x5c43cc: blr             x2
    // 0x5c43d0: mov             x1, x0
    // 0x5c43d4: ldur            x0, [fp, #-0x28]
    // 0x5c43d8: stur            x1, [fp, #-0x18]
    // 0x5c43dc: r2 = LoadInt32Instr(r0)
    //     0x5c43dc: sbfx            x2, x0, #1, #0x1f
    //     0x5c43e0: tbz             w0, #0, #0x5c43e8
    //     0x5c43e4: ldur            x2, [x0, #7]
    // 0x5c43e8: stur            x2, [fp, #-0x30]
    // 0x5c43ec: r0 = TextSelection()
    //     0x5c43ec: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c43f0: mov             x2, x0
    // 0x5c43f4: ldur            x0, [fp, #-0x30]
    // 0x5c43f8: stur            x2, [fp, #-0x28]
    // 0x5c43fc: ArrayStore: r2[0] = r0  ; List_8
    //     0x5c43fc: stur            x0, [x2, #0x17]
    // 0x5c4400: ldur            x1, [fp, #-0x18]
    // 0x5c4404: r3 = LoadInt32Instr(r1)
    //     0x5c4404: sbfx            x3, x1, #1, #0x1f
    //     0x5c4408: tbz             w1, #0, #0x5c4410
    //     0x5c440c: ldur            x3, [x1, #7]
    // 0x5c4410: StoreField: r2->field_1f = r3
    //     0x5c4410: stur            x3, [x2, #0x1f]
    // 0x5c4414: r1 = Instance_TextAffinity
    //     0x5c4414: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x5c4418: StoreField: r2->field_27 = r1
    //     0x5c4418: stur            w1, [x2, #0x27]
    // 0x5c441c: r1 = false
    //     0x5c441c: add             x1, NULL, #0x30  ; false
    // 0x5c4420: StoreField: r2->field_2b = r1
    //     0x5c4420: stur            w1, [x2, #0x2b]
    // 0x5c4424: cmp             x0, x3
    // 0x5c4428: b.ge            #0x5c4434
    // 0x5c442c: mov             x1, x0
    // 0x5c4430: b               #0x5c4438
    // 0x5c4434: mov             x1, x3
    // 0x5c4438: cmp             x0, x3
    // 0x5c443c: b.ge            #0x5c4448
    // 0x5c4440: mov             x4, x3
    // 0x5c4444: b               #0x5c444c
    // 0x5c4448: mov             x4, x0
    // 0x5c444c: ldur            x0, [fp, #-8]
    // 0x5c4450: ldur            x3, [fp, #-0x10]
    // 0x5c4454: StoreField: r2->field_7 = r1
    //     0x5c4454: stur            x1, [x2, #7]
    // 0x5c4458: StoreField: r2->field_f = r4
    //     0x5c4458: stur            x4, [x2, #0xf]
    // 0x5c445c: LoadField: r4 = r0->field_f
    //     0x5c445c: ldur            w4, [x0, #0xf]
    // 0x5c4460: DecompressPointer r4
    //     0x5c4460: add             x4, x4, HEAP, lsl #32
    // 0x5c4464: stur            x4, [fp, #-0x18]
    // 0x5c4468: LoadField: r5 = r4->field_7
    //     0x5c4468: ldur            x5, [x4, #7]
    // 0x5c446c: r0 = BoxInt64Instr(r5)
    //     0x5c446c: sbfiz           x0, x5, #1, #0x1f
    //     0x5c4470: cmp             x5, x0, asr #1
    //     0x5c4474: b.eq            #0x5c4480
    //     0x5c4478: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c447c: stur            x5, [x0, #7]
    // 0x5c4480: ldur            x16, [fp, #-0x20]
    // 0x5c4484: stp             x0, x16, [SP]
    // 0x5c4488: ldur            x0, [fp, #-0x20]
    // 0x5c448c: ClosureCall
    //     0x5c448c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c4490: ldur            x2, [x0, #7]
    //     0x5c4494: blr             x2
    // 0x5c4498: mov             x2, x0
    // 0x5c449c: ldur            x0, [fp, #-0x18]
    // 0x5c44a0: stur            x2, [fp, #-0x38]
    // 0x5c44a4: LoadField: r3 = r0->field_f
    //     0x5c44a4: ldur            x3, [x0, #0xf]
    // 0x5c44a8: r0 = BoxInt64Instr(r3)
    //     0x5c44a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5c44ac: cmp             x3, x0, asr #1
    //     0x5c44b0: b.eq            #0x5c44bc
    //     0x5c44b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c44b8: stur            x3, [x0, #7]
    // 0x5c44bc: ldur            x16, [fp, #-0x20]
    // 0x5c44c0: stp             x0, x16, [SP]
    // 0x5c44c4: ldur            x0, [fp, #-0x20]
    // 0x5c44c8: ClosureCall
    //     0x5c44c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c44cc: ldur            x2, [x0, #7]
    //     0x5c44d0: blr             x2
    // 0x5c44d4: mov             x1, x0
    // 0x5c44d8: ldur            x0, [fp, #-0x38]
    // 0x5c44dc: stur            x1, [fp, #-0x18]
    // 0x5c44e0: r2 = LoadInt32Instr(r0)
    //     0x5c44e0: sbfx            x2, x0, #1, #0x1f
    //     0x5c44e4: tbz             w0, #0, #0x5c44ec
    //     0x5c44e8: ldur            x2, [x0, #7]
    // 0x5c44ec: stur            x2, [fp, #-0x30]
    // 0x5c44f0: r0 = TextRange()
    //     0x5c44f0: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5c44f4: mov             x1, x0
    // 0x5c44f8: ldur            x0, [fp, #-0x30]
    // 0x5c44fc: stur            x1, [fp, #-0x20]
    // 0x5c4500: StoreField: r1->field_7 = r0
    //     0x5c4500: stur            x0, [x1, #7]
    // 0x5c4504: ldur            x0, [fp, #-0x18]
    // 0x5c4508: r2 = LoadInt32Instr(r0)
    //     0x5c4508: sbfx            x2, x0, #1, #0x1f
    //     0x5c450c: tbz             w0, #0, #0x5c4514
    //     0x5c4510: ldur            x2, [x0, #7]
    // 0x5c4514: StoreField: r1->field_f = r2
    //     0x5c4514: stur            x2, [x1, #0xf]
    // 0x5c4518: r0 = TextEditingValue()
    //     0x5c4518: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5c451c: ldur            x1, [fp, #-0x10]
    // 0x5c4520: StoreField: r0->field_7 = r1
    //     0x5c4520: stur            w1, [x0, #7]
    // 0x5c4524: ldur            x1, [fp, #-0x28]
    // 0x5c4528: StoreField: r0->field_b = r1
    //     0x5c4528: stur            w1, [x0, #0xb]
    // 0x5c452c: ldur            x1, [fp, #-0x20]
    // 0x5c4530: StoreField: r0->field_f = r1
    //     0x5c4530: stur            w1, [x0, #0xf]
    // 0x5c4534: LeaveFrame
    //     0x5c4534: mov             SP, fp
    //     0x5c4538: ldp             fp, lr, [SP], #0x10
    // 0x5c453c: ret
    //     0x5c453c: ret             
    // 0x5c4540: ldur            x0, [fp, #-8]
    // 0x5c4544: LeaveFrame
    //     0x5c4544: mov             SP, fp
    //     0x5c4548: ldp             fp, lr, [SP], #0x10
    // 0x5c454c: ret
    //     0x5c454c: ret             
    // 0x5c4550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4554: b               #0x5c4284
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x5c4558, size: 0x110
    // 0x5c4558: EnterFrame
    //     0x5c4558: stp             fp, lr, [SP, #-0x10]!
    //     0x5c455c: mov             fp, SP
    // 0x5c4560: AllocStack(0x18)
    //     0x5c4560: sub             SP, SP, #0x18
    // 0x5c4564: SetupParameters([dynamic _ /* r0 */])
    //     0x5c4564: ldr             x0, [fp, #0x18]
    // 0x5c4568: LoadField: r4 = r0->field_1f
    //     0x5c4568: ldur            w4, [x0, #0x1f]
    // 0x5c456c: DecompressPointer r4
    //     0x5c456c: add             x4, x4, HEAP, lsl #32
    // 0x5c4570: stur            x4, [fp, #-0x18]
    // 0x5c4574: CheckStackOverflow
    //     0x5c4574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4578: cmp             SP, x16
    //     0x5c457c: b.ls            #0x5c4660
    // 0x5c4580: LoadField: r0 = r4->field_f
    //     0x5c4580: ldur            w0, [x4, #0xf]
    // 0x5c4584: DecompressPointer r0
    //     0x5c4584: add             x0, x0, HEAP, lsl #32
    // 0x5c4588: LoadField: r2 = r0->field_7
    //     0x5c4588: ldur            x2, [x0, #7]
    // 0x5c458c: ldr             x3, [fp, #0x10]
    // 0x5c4590: r5 = LoadInt32Instr(r3)
    //     0x5c4590: sbfx            x5, x3, #1, #0x1f
    //     0x5c4594: tbz             w3, #0, #0x5c459c
    //     0x5c4598: ldur            x5, [x3, #7]
    // 0x5c459c: stur            x5, [fp, #-0x10]
    // 0x5c45a0: cmp             x5, x2
    // 0x5c45a4: b.gt            #0x5c45bc
    // 0x5c45a8: LoadField: r1 = r0->field_f
    //     0x5c45a8: ldur            x1, [x0, #0xf]
    // 0x5c45ac: cmp             x5, x1
    // 0x5c45b0: b.ge            #0x5c45bc
    // 0x5c45b4: r6 = 0
    //     0x5c45b4: movz            x6, #0
    // 0x5c45b8: b               #0x5c45d0
    // 0x5c45bc: LoadField: r1 = r4->field_13
    //     0x5c45bc: ldur            w1, [x4, #0x13]
    // 0x5c45c0: DecompressPointer r1
    //     0x5c45c0: add             x1, x1, HEAP, lsl #32
    // 0x5c45c4: LoadField: r6 = r1->field_7
    //     0x5c45c4: ldur            w6, [x1, #7]
    // 0x5c45c8: r1 = LoadInt32Instr(r6)
    //     0x5c45c8: sbfx            x1, x6, #1, #0x1f
    // 0x5c45cc: mov             x6, x1
    // 0x5c45d0: stur            x6, [fp, #-8]
    // 0x5c45d4: LoadField: r7 = r0->field_f
    //     0x5c45d4: ldur            x7, [x0, #0xf]
    // 0x5c45d8: r0 = BoxInt64Instr(r2)
    //     0x5c45d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5c45dc: cmp             x2, x0, asr #1
    //     0x5c45e0: b.eq            #0x5c45ec
    //     0x5c45e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c45e8: stur            x2, [x0, #7]
    // 0x5c45ec: mov             x2, x0
    // 0x5c45f0: r0 = BoxInt64Instr(r7)
    //     0x5c45f0: sbfiz           x0, x7, #1, #0x1f
    //     0x5c45f4: cmp             x7, x0, asr #1
    //     0x5c45f8: b.eq            #0x5c4604
    //     0x5c45fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4600: stur            x7, [x0, #7]
    // 0x5c4604: mov             x1, x3
    // 0x5c4608: mov             x3, x0
    // 0x5c460c: r0 = clamp()
    //     0x5c460c: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x5c4610: ldur            x2, [fp, #-0x18]
    // 0x5c4614: LoadField: r3 = r2->field_f
    //     0x5c4614: ldur            w3, [x2, #0xf]
    // 0x5c4618: DecompressPointer r3
    //     0x5c4618: add             x3, x3, HEAP, lsl #32
    // 0x5c461c: LoadField: r2 = r3->field_7
    //     0x5c461c: ldur            x2, [x3, #7]
    // 0x5c4620: r3 = LoadInt32Instr(r0)
    //     0x5c4620: sbfx            x3, x0, #1, #0x1f
    //     0x5c4624: tbz             w0, #0, #0x5c462c
    //     0x5c4628: ldur            x3, [x0, #7]
    // 0x5c462c: sub             x4, x3, x2
    // 0x5c4630: ldur            x3, [fp, #-8]
    // 0x5c4634: ldur            x2, [fp, #-0x10]
    // 0x5c4638: add             x5, x2, x3
    // 0x5c463c: sub             x2, x5, x4
    // 0x5c4640: r0 = BoxInt64Instr(r2)
    //     0x5c4640: sbfiz           x0, x2, #1, #0x1f
    //     0x5c4644: cmp             x2, x0, asr #1
    //     0x5c4648: b.eq            #0x5c4654
    //     0x5c464c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4650: stur            x2, [x0, #7]
    // 0x5c4654: LeaveFrame
    //     0x5c4654: mov             SP, fp
    //     0x5c4658: ldp             fp, lr, [SP], #0x10
    // 0x5c465c: ret
    //     0x5c465c: ret             
    // 0x5c4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4664: b               #0x5c4580
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790b60, size: 0xbc
    // 0x790b60: EnterFrame
    //     0x790b60: stp             fp, lr, [SP, #-0x10]!
    //     0x790b64: mov             fp, SP
    // 0x790b68: AllocStack(0x18)
    //     0x790b68: sub             SP, SP, #0x18
    // 0x790b6c: CheckStackOverflow
    //     0x790b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790b70: cmp             SP, x16
    //     0x790b74: b.ls            #0x790c14
    // 0x790b78: ldr             x1, [fp, #0x10]
    // 0x790b7c: LoadField: r0 = r1->field_7
    //     0x790b7c: ldur            w0, [x1, #7]
    // 0x790b80: DecompressPointer r0
    //     0x790b80: add             x0, x0, HEAP, lsl #32
    // 0x790b84: r2 = LoadClassIdInstr(r0)
    //     0x790b84: ldur            x2, [x0, #-1]
    //     0x790b88: ubfx            x2, x2, #0xc, #0x14
    // 0x790b8c: str             x0, [SP]
    // 0x790b90: mov             x0, x2
    // 0x790b94: r0 = GDT[cid_x0 + 0x211b]()
    //     0x790b94: movz            x17, #0x211b
    //     0x790b98: add             lr, x0, x17
    //     0x790b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x790ba0: blr             lr
    // 0x790ba4: mov             x1, x0
    // 0x790ba8: ldr             x0, [fp, #0x10]
    // 0x790bac: stur            x1, [fp, #-8]
    // 0x790bb0: LoadField: r2 = r0->field_b
    //     0x790bb0: ldur            w2, [x0, #0xb]
    // 0x790bb4: DecompressPointer r2
    //     0x790bb4: add             x2, x2, HEAP, lsl #32
    // 0x790bb8: str             x2, [SP]
    // 0x790bbc: r0 = hashCode()
    //     0x790bbc: bl              #0x78d934  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x790bc0: mov             x1, x0
    // 0x790bc4: ldr             x0, [fp, #0x10]
    // 0x790bc8: stur            x1, [fp, #-0x10]
    // 0x790bcc: LoadField: r2 = r0->field_f
    //     0x790bcc: ldur            w2, [x0, #0xf]
    // 0x790bd0: DecompressPointer r2
    //     0x790bd0: add             x2, x2, HEAP, lsl #32
    // 0x790bd4: str             x2, [SP]
    // 0x790bd8: r0 = hashCode()
    //     0x790bd8: bl              #0x78db28  ; [dart:ui] TextRange::hashCode
    // 0x790bdc: str             x0, [SP]
    // 0x790be0: ldur            x1, [fp, #-8]
    // 0x790be4: ldur            x2, [fp, #-0x10]
    // 0x790be8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790be8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790bec: r0 = hash()
    //     0x790bec: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790bf0: mov             x2, x0
    // 0x790bf4: r0 = BoxInt64Instr(r2)
    //     0x790bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x790bf8: cmp             x2, x0, asr #1
    //     0x790bfc: b.eq            #0x790c08
    //     0x790c00: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790c04: stur            x2, [x0, #7]
    // 0x790c08: LeaveFrame
    //     0x790c08: mov             SP, fp
    //     0x790c0c: ldp             fp, lr, [SP], #0x10
    // 0x790c10: ret
    //     0x790c10: ret             
    // 0x790c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c18: b               #0x790b78
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f750, size: 0x138
    // 0x82f750: EnterFrame
    //     0x82f750: stp             fp, lr, [SP, #-0x10]!
    //     0x82f754: mov             fp, SP
    // 0x82f758: AllocStack(0x10)
    //     0x82f758: sub             SP, SP, #0x10
    // 0x82f75c: CheckStackOverflow
    //     0x82f75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f760: cmp             SP, x16
    //     0x82f764: b.ls            #0x82f880
    // 0x82f768: ldr             x1, [fp, #0x10]
    // 0x82f76c: cmp             w1, NULL
    // 0x82f770: b.ne            #0x82f784
    // 0x82f774: r0 = false
    //     0x82f774: add             x0, NULL, #0x30  ; false
    // 0x82f778: LeaveFrame
    //     0x82f778: mov             SP, fp
    //     0x82f77c: ldp             fp, lr, [SP], #0x10
    // 0x82f780: ret
    //     0x82f780: ret             
    // 0x82f784: ldr             x2, [fp, #0x18]
    // 0x82f788: cmp             w2, w1
    // 0x82f78c: b.ne            #0x82f7a0
    // 0x82f790: r0 = true
    //     0x82f790: add             x0, NULL, #0x20  ; true
    // 0x82f794: LeaveFrame
    //     0x82f794: mov             SP, fp
    //     0x82f798: ldp             fp, lr, [SP], #0x10
    // 0x82f79c: ret
    //     0x82f79c: ret             
    // 0x82f7a0: r0 = 60
    //     0x82f7a0: movz            x0, #0x3c
    // 0x82f7a4: branchIfSmi(r1, 0x82f7b0)
    //     0x82f7a4: tbz             w1, #0, #0x82f7b0
    // 0x82f7a8: r0 = LoadClassIdInstr(r1)
    //     0x82f7a8: ldur            x0, [x1, #-1]
    //     0x82f7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x82f7b0: cmp             x0, #0x484
    // 0x82f7b4: b.ne            #0x82f870
    // 0x82f7b8: LoadField: r0 = r1->field_7
    //     0x82f7b8: ldur            w0, [x1, #7]
    // 0x82f7bc: DecompressPointer r0
    //     0x82f7bc: add             x0, x0, HEAP, lsl #32
    // 0x82f7c0: LoadField: r3 = r2->field_7
    //     0x82f7c0: ldur            w3, [x2, #7]
    // 0x82f7c4: DecompressPointer r3
    //     0x82f7c4: add             x3, x3, HEAP, lsl #32
    // 0x82f7c8: r4 = LoadClassIdInstr(r0)
    //     0x82f7c8: ldur            x4, [x0, #-1]
    //     0x82f7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x82f7d0: stp             x3, x0, [SP]
    // 0x82f7d4: mov             x0, x4
    // 0x82f7d8: mov             lr, x0
    // 0x82f7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x82f7e0: blr             lr
    // 0x82f7e4: tbnz            w0, #4, #0x82f870
    // 0x82f7e8: ldr             x1, [fp, #0x18]
    // 0x82f7ec: ldr             x0, [fp, #0x10]
    // 0x82f7f0: LoadField: r2 = r0->field_b
    //     0x82f7f0: ldur            w2, [x0, #0xb]
    // 0x82f7f4: DecompressPointer r2
    //     0x82f7f4: add             x2, x2, HEAP, lsl #32
    // 0x82f7f8: LoadField: r3 = r1->field_b
    //     0x82f7f8: ldur            w3, [x1, #0xb]
    // 0x82f7fc: DecompressPointer r3
    //     0x82f7fc: add             x3, x3, HEAP, lsl #32
    // 0x82f800: stp             x3, x2, [SP]
    // 0x82f804: r0 = ==()
    //     0x82f804: bl              #0x8244fc  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x82f808: tbnz            w0, #4, #0x82f870
    // 0x82f80c: ldr             x2, [fp, #0x18]
    // 0x82f810: ldr             x1, [fp, #0x10]
    // 0x82f814: LoadField: r3 = r1->field_f
    //     0x82f814: ldur            w3, [x1, #0xf]
    // 0x82f818: DecompressPointer r3
    //     0x82f818: add             x3, x3, HEAP, lsl #32
    // 0x82f81c: LoadField: r1 = r2->field_f
    //     0x82f81c: ldur            w1, [x2, #0xf]
    // 0x82f820: DecompressPointer r1
    //     0x82f820: add             x1, x1, HEAP, lsl #32
    // 0x82f824: cmp             w3, w1
    // 0x82f828: b.ne            #0x82f834
    // 0x82f82c: r1 = true
    //     0x82f82c: add             x1, NULL, #0x20  ; true
    // 0x82f830: b               #0x82f868
    // 0x82f834: LoadField: r2 = r1->field_7
    //     0x82f834: ldur            x2, [x1, #7]
    // 0x82f838: LoadField: r4 = r3->field_7
    //     0x82f838: ldur            x4, [x3, #7]
    // 0x82f83c: cmp             x2, x4
    // 0x82f840: b.ne            #0x82f864
    // 0x82f844: LoadField: r2 = r1->field_f
    //     0x82f844: ldur            x2, [x1, #0xf]
    // 0x82f848: LoadField: r1 = r3->field_f
    //     0x82f848: ldur            x1, [x3, #0xf]
    // 0x82f84c: cmp             x2, x1
    // 0x82f850: r16 = true
    //     0x82f850: add             x16, NULL, #0x20  ; true
    // 0x82f854: r17 = false
    //     0x82f854: add             x17, NULL, #0x30  ; false
    // 0x82f858: csel            x3, x16, x17, eq
    // 0x82f85c: mov             x1, x3
    // 0x82f860: b               #0x82f868
    // 0x82f864: r1 = false
    //     0x82f864: add             x1, NULL, #0x30  ; false
    // 0x82f868: mov             x0, x1
    // 0x82f86c: b               #0x82f874
    // 0x82f870: r0 = false
    //     0x82f870: add             x0, NULL, #0x30  ; false
    // 0x82f874: LeaveFrame
    //     0x82f874: mov             SP, fp
    //     0x82f878: ldp             fp, lr, [SP], #0x10
    // 0x82f87c: ret
    //     0x82f87c: ret             
    // 0x82f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f884: b               #0x82f768
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x857d4c, size: 0x50
    // 0x857d4c: LoadField: r2 = r1->field_f
    //     0x857d4c: ldur            w2, [x1, #0xf]
    // 0x857d50: DecompressPointer r2
    //     0x857d50: add             x2, x2, HEAP, lsl #32
    // 0x857d54: LoadField: r3 = r2->field_7
    //     0x857d54: ldur            x3, [x2, #7]
    // 0x857d58: tbnz            x3, #0x3f, #0x857d94
    // 0x857d5c: LoadField: r4 = r2->field_f
    //     0x857d5c: ldur            x4, [x2, #0xf]
    // 0x857d60: tbnz            x4, #0x3f, #0x857d94
    // 0x857d64: cmp             x4, x3
    // 0x857d68: b.lt            #0x857d94
    // 0x857d6c: LoadField: r2 = r1->field_7
    //     0x857d6c: ldur            w2, [x1, #7]
    // 0x857d70: DecompressPointer r2
    //     0x857d70: add             x2, x2, HEAP, lsl #32
    // 0x857d74: LoadField: r1 = r2->field_7
    //     0x857d74: ldur            w1, [x2, #7]
    // 0x857d78: r2 = LoadInt32Instr(r1)
    //     0x857d78: sbfx            x2, x1, #1, #0x1f
    // 0x857d7c: cmp             x4, x2
    // 0x857d80: r16 = true
    //     0x857d80: add             x16, NULL, #0x20  ; true
    // 0x857d84: r17 = false
    //     0x857d84: add             x17, NULL, #0x30  ; false
    // 0x857d88: csel            x1, x16, x17, le
    // 0x857d8c: mov             x0, x1
    // 0x857d90: b               #0x857d98
    // 0x857d94: r0 = false
    //     0x857d94: add             x0, NULL, #0x30  ; false
    // 0x857d98: ret
    //     0x857d98: ret             
  }
}

// class id: 1157, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1158, size: 0x54, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x499ad0, size: 0x464
    // 0x499ad0: EnterFrame
    //     0x499ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x499ad4: mov             fp, SP
    // 0x499ad8: AllocStack(0x30)
    //     0x499ad8: sub             SP, SP, #0x30
    // 0x499adc: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x499adc: mov             x0, x1
    //     0x499ae0: stur            x1, [fp, #-8]
    // 0x499ae4: CheckStackOverflow
    //     0x499ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499ae8: cmp             SP, x16
    //     0x499aec: b.ls            #0x499f2c
    // 0x499af0: LoadField: r1 = r0->field_1b
    //     0x499af0: ldur            w1, [x0, #0x1b]
    // 0x499af4: DecompressPointer r1
    //     0x499af4: add             x1, x1, HEAP, lsl #32
    // 0x499af8: r0 = toJson()
    //     0x499af8: bl              #0x499f7c  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x499afc: stur            x0, [fp, #-0x10]
    // 0x499b00: r16 = <String, dynamic>
    //     0x499b00: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x499b04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x499b08: stp             lr, x16, [SP]
    // 0x499b0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x499b0c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x499b10: r0 = Map._fromLiteral()
    //     0x499b10: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x499b14: mov             x1, x0
    // 0x499b18: ldur            x0, [fp, #-8]
    // 0x499b1c: stur            x1, [fp, #-0x20]
    // 0x499b20: LoadField: r3 = r0->field_7
    //     0x499b20: ldur            w3, [x0, #7]
    // 0x499b24: DecompressPointer r3
    //     0x499b24: add             x3, x3, HEAP, lsl #32
    // 0x499b28: stur            x3, [fp, #-0x18]
    // 0x499b2c: r16 = "viewId"
    //     0x499b2c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] "viewId"
    // 0x499b30: str             x16, [SP]
    // 0x499b34: r0 = hashCode()
    //     0x499b34: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499b38: r5 = LoadInt32Instr(r0)
    //     0x499b38: sbfx            x5, x0, #1, #0x1f
    //     0x499b3c: tbz             w0, #0, #0x499b44
    //     0x499b40: ldur            x5, [x0, #7]
    // 0x499b44: ldur            x1, [fp, #-0x20]
    // 0x499b48: ldur            x3, [fp, #-0x18]
    // 0x499b4c: r2 = "viewId"
    //     0x499b4c: ldr             x2, [PP, #0x79f8]  ; [pp+0x79f8] "viewId"
    // 0x499b50: r0 = _set()
    //     0x499b50: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499b54: ldur            x0, [fp, #-8]
    // 0x499b58: LoadField: r1 = r0->field_b
    //     0x499b58: ldur            w1, [x0, #0xb]
    // 0x499b5c: DecompressPointer r1
    //     0x499b5c: add             x1, x1, HEAP, lsl #32
    // 0x499b60: r0 = toJson()
    //     0x499b60: bl              #0x499948  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x499b64: stur            x0, [fp, #-0x18]
    // 0x499b68: r16 = "inputType"
    //     0x499b68: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "inputType"
    // 0x499b6c: str             x16, [SP]
    // 0x499b70: r0 = hashCode()
    //     0x499b70: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499b74: r5 = LoadInt32Instr(r0)
    //     0x499b74: sbfx            x5, x0, #1, #0x1f
    //     0x499b78: tbz             w0, #0, #0x499b80
    //     0x499b7c: ldur            x5, [x0, #7]
    // 0x499b80: ldur            x1, [fp, #-0x20]
    // 0x499b84: ldur            x3, [fp, #-0x18]
    // 0x499b88: r2 = "inputType"
    //     0x499b88: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] "inputType"
    // 0x499b8c: r0 = _set()
    //     0x499b8c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499b90: ldur            x0, [fp, #-8]
    // 0x499b94: LoadField: r3 = r0->field_f
    //     0x499b94: ldur            w3, [x0, #0xf]
    // 0x499b98: DecompressPointer r3
    //     0x499b98: add             x3, x3, HEAP, lsl #32
    // 0x499b9c: stur            x3, [fp, #-0x18]
    // 0x499ba0: r16 = "readOnly"
    //     0x499ba0: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] "readOnly"
    // 0x499ba4: str             x16, [SP]
    // 0x499ba8: r0 = hashCode()
    //     0x499ba8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499bac: r5 = LoadInt32Instr(r0)
    //     0x499bac: sbfx            x5, x0, #1, #0x1f
    //     0x499bb0: tbz             w0, #0, #0x499bb8
    //     0x499bb4: ldur            x5, [x0, #7]
    // 0x499bb8: ldur            x1, [fp, #-0x20]
    // 0x499bbc: ldur            x3, [fp, #-0x18]
    // 0x499bc0: r2 = "readOnly"
    //     0x499bc0: ldr             x2, [PP, #0x7a00]  ; [pp+0x7a00] "readOnly"
    // 0x499bc4: r0 = _set()
    //     0x499bc4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499bc8: ldur            x0, [fp, #-8]
    // 0x499bcc: LoadField: r3 = r0->field_13
    //     0x499bcc: ldur            w3, [x0, #0x13]
    // 0x499bd0: DecompressPointer r3
    //     0x499bd0: add             x3, x3, HEAP, lsl #32
    // 0x499bd4: stur            x3, [fp, #-0x18]
    // 0x499bd8: r16 = "obscureText"
    //     0x499bd8: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] "obscureText"
    // 0x499bdc: str             x16, [SP]
    // 0x499be0: r0 = hashCode()
    //     0x499be0: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499be4: r5 = LoadInt32Instr(r0)
    //     0x499be4: sbfx            x5, x0, #1, #0x1f
    //     0x499be8: tbz             w0, #0, #0x499bf0
    //     0x499bec: ldur            x5, [x0, #7]
    // 0x499bf0: ldur            x1, [fp, #-0x20]
    // 0x499bf4: ldur            x3, [fp, #-0x18]
    // 0x499bf8: r2 = "obscureText"
    //     0x499bf8: ldr             x2, [PP, #0x7a08]  ; [pp+0x7a08] "obscureText"
    // 0x499bfc: r0 = _set()
    //     0x499bfc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499c00: ldur            x0, [fp, #-8]
    // 0x499c04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x499c04: ldur            w3, [x0, #0x17]
    // 0x499c08: DecompressPointer r3
    //     0x499c08: add             x3, x3, HEAP, lsl #32
    // 0x499c0c: stur            x3, [fp, #-0x18]
    // 0x499c10: r16 = "autocorrect"
    //     0x499c10: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] "autocorrect"
    // 0x499c14: str             x16, [SP]
    // 0x499c18: r0 = hashCode()
    //     0x499c18: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499c1c: r5 = LoadInt32Instr(r0)
    //     0x499c1c: sbfx            x5, x0, #1, #0x1f
    //     0x499c20: tbz             w0, #0, #0x499c28
    //     0x499c24: ldur            x5, [x0, #7]
    // 0x499c28: ldur            x1, [fp, #-0x20]
    // 0x499c2c: ldur            x3, [fp, #-0x18]
    // 0x499c30: r2 = "autocorrect"
    //     0x499c30: ldr             x2, [PP, #0x7a10]  ; [pp+0x7a10] "autocorrect"
    // 0x499c34: r0 = _set()
    //     0x499c34: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499c38: ldur            x2, [fp, #-8]
    // 0x499c3c: LoadField: r0 = r2->field_1f
    //     0x499c3c: ldur            w0, [x2, #0x1f]
    // 0x499c40: DecompressPointer r0
    //     0x499c40: add             x0, x0, HEAP, lsl #32
    // 0x499c44: LoadField: r3 = r0->field_7
    //     0x499c44: ldur            x3, [x0, #7]
    // 0x499c48: r0 = BoxInt64Instr(r3)
    //     0x499c48: sbfiz           x0, x3, #1, #0x1f
    //     0x499c4c: cmp             x3, x0, asr #1
    //     0x499c50: b.eq            #0x499c5c
    //     0x499c54: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x499c58: stur            x3, [x0, #7]
    // 0x499c5c: str             x0, [SP]
    // 0x499c60: r0 = toString()
    //     0x499c60: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x499c64: stur            x0, [fp, #-0x18]
    // 0x499c68: r16 = "smartDashesType"
    //     0x499c68: ldr             x16, [PP, #0x7a18]  ; [pp+0x7a18] "smartDashesType"
    // 0x499c6c: str             x16, [SP]
    // 0x499c70: r0 = hashCode()
    //     0x499c70: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499c74: r5 = LoadInt32Instr(r0)
    //     0x499c74: sbfx            x5, x0, #1, #0x1f
    //     0x499c78: tbz             w0, #0, #0x499c80
    //     0x499c7c: ldur            x5, [x0, #7]
    // 0x499c80: ldur            x1, [fp, #-0x20]
    // 0x499c84: ldur            x3, [fp, #-0x18]
    // 0x499c88: r2 = "smartDashesType"
    //     0x499c88: ldr             x2, [PP, #0x7a18]  ; [pp+0x7a18] "smartDashesType"
    // 0x499c8c: r0 = _set()
    //     0x499c8c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499c90: ldur            x2, [fp, #-8]
    // 0x499c94: LoadField: r0 = r2->field_23
    //     0x499c94: ldur            w0, [x2, #0x23]
    // 0x499c98: DecompressPointer r0
    //     0x499c98: add             x0, x0, HEAP, lsl #32
    // 0x499c9c: LoadField: r3 = r0->field_7
    //     0x499c9c: ldur            x3, [x0, #7]
    // 0x499ca0: r0 = BoxInt64Instr(r3)
    //     0x499ca0: sbfiz           x0, x3, #1, #0x1f
    //     0x499ca4: cmp             x3, x0, asr #1
    //     0x499ca8: b.eq            #0x499cb4
    //     0x499cac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x499cb0: stur            x3, [x0, #7]
    // 0x499cb4: str             x0, [SP]
    // 0x499cb8: r0 = toString()
    //     0x499cb8: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x499cbc: stur            x0, [fp, #-0x18]
    // 0x499cc0: r16 = "smartQuotesType"
    //     0x499cc0: ldr             x16, [PP, #0x7a20]  ; [pp+0x7a20] "smartQuotesType"
    // 0x499cc4: str             x16, [SP]
    // 0x499cc8: r0 = hashCode()
    //     0x499cc8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499ccc: r5 = LoadInt32Instr(r0)
    //     0x499ccc: sbfx            x5, x0, #1, #0x1f
    //     0x499cd0: tbz             w0, #0, #0x499cd8
    //     0x499cd4: ldur            x5, [x0, #7]
    // 0x499cd8: ldur            x1, [fp, #-0x20]
    // 0x499cdc: ldur            x3, [fp, #-0x18]
    // 0x499ce0: r2 = "smartQuotesType"
    //     0x499ce0: ldr             x2, [PP, #0x7a20]  ; [pp+0x7a20] "smartQuotesType"
    // 0x499ce4: r0 = _set()
    //     0x499ce4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499ce8: ldur            x0, [fp, #-8]
    // 0x499cec: LoadField: r3 = r0->field_27
    //     0x499cec: ldur            w3, [x0, #0x27]
    // 0x499cf0: DecompressPointer r3
    //     0x499cf0: add             x3, x3, HEAP, lsl #32
    // 0x499cf4: stur            x3, [fp, #-0x18]
    // 0x499cf8: r16 = "enableSuggestions"
    //     0x499cf8: ldr             x16, [PP, #0x7a28]  ; [pp+0x7a28] "enableSuggestions"
    // 0x499cfc: str             x16, [SP]
    // 0x499d00: r0 = hashCode()
    //     0x499d00: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499d04: r5 = LoadInt32Instr(r0)
    //     0x499d04: sbfx            x5, x0, #1, #0x1f
    //     0x499d08: tbz             w0, #0, #0x499d10
    //     0x499d0c: ldur            x5, [x0, #7]
    // 0x499d10: ldur            x1, [fp, #-0x20]
    // 0x499d14: ldur            x3, [fp, #-0x18]
    // 0x499d18: r2 = "enableSuggestions"
    //     0x499d18: ldr             x2, [PP, #0x7a28]  ; [pp+0x7a28] "enableSuggestions"
    // 0x499d1c: r0 = _set()
    //     0x499d1c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499d20: ldur            x0, [fp, #-8]
    // 0x499d24: LoadField: r3 = r0->field_2b
    //     0x499d24: ldur            w3, [x0, #0x2b]
    // 0x499d28: DecompressPointer r3
    //     0x499d28: add             x3, x3, HEAP, lsl #32
    // 0x499d2c: stur            x3, [fp, #-0x18]
    // 0x499d30: r16 = "enableInteractiveSelection"
    //     0x499d30: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "enableInteractiveSelection"
    // 0x499d34: str             x16, [SP]
    // 0x499d38: r0 = hashCode()
    //     0x499d38: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499d3c: r5 = LoadInt32Instr(r0)
    //     0x499d3c: sbfx            x5, x0, #1, #0x1f
    //     0x499d40: tbz             w0, #0, #0x499d48
    //     0x499d44: ldur            x5, [x0, #7]
    // 0x499d48: ldur            x1, [fp, #-0x20]
    // 0x499d4c: ldur            x3, [fp, #-0x18]
    // 0x499d50: r2 = "enableInteractiveSelection"
    //     0x499d50: ldr             x2, [PP, #0x7a30]  ; [pp+0x7a30] "enableInteractiveSelection"
    // 0x499d54: r0 = _set()
    //     0x499d54: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499d58: r16 = "actionLabel"
    //     0x499d58: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "actionLabel"
    // 0x499d5c: str             x16, [SP]
    // 0x499d60: r0 = hashCode()
    //     0x499d60: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499d64: r5 = LoadInt32Instr(r0)
    //     0x499d64: sbfx            x5, x0, #1, #0x1f
    //     0x499d68: tbz             w0, #0, #0x499d70
    //     0x499d6c: ldur            x5, [x0, #7]
    // 0x499d70: ldur            x1, [fp, #-0x20]
    // 0x499d74: r2 = "actionLabel"
    //     0x499d74: ldr             x2, [PP, #0x7a38]  ; [pp+0x7a38] "actionLabel"
    // 0x499d78: r3 = Null
    //     0x499d78: mov             x3, NULL
    // 0x499d7c: r0 = _set()
    //     0x499d7c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499d80: ldur            x0, [fp, #-8]
    // 0x499d84: LoadField: r1 = r0->field_33
    //     0x499d84: ldur            w1, [x0, #0x33]
    // 0x499d88: DecompressPointer r1
    //     0x499d88: add             x1, x1, HEAP, lsl #32
    // 0x499d8c: r0 = _enumToString()
    //     0x499d8c: bl              #0x798c00  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x499d90: stur            x0, [fp, #-0x18]
    // 0x499d94: r16 = "inputAction"
    //     0x499d94: ldr             x16, [PP, #0x7a40]  ; [pp+0x7a40] "inputAction"
    // 0x499d98: str             x16, [SP]
    // 0x499d9c: r0 = hashCode()
    //     0x499d9c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499da0: r5 = LoadInt32Instr(r0)
    //     0x499da0: sbfx            x5, x0, #1, #0x1f
    //     0x499da4: tbz             w0, #0, #0x499dac
    //     0x499da8: ldur            x5, [x0, #7]
    // 0x499dac: ldur            x1, [fp, #-0x20]
    // 0x499db0: ldur            x3, [fp, #-0x18]
    // 0x499db4: r2 = "inputAction"
    //     0x499db4: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] "inputAction"
    // 0x499db8: r0 = _set()
    //     0x499db8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499dbc: r16 = "textCapitalization"
    //     0x499dbc: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "textCapitalization"
    // 0x499dc0: str             x16, [SP]
    // 0x499dc4: r0 = hashCode()
    //     0x499dc4: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499dc8: r5 = LoadInt32Instr(r0)
    //     0x499dc8: sbfx            x5, x0, #1, #0x1f
    //     0x499dcc: tbz             w0, #0, #0x499dd4
    //     0x499dd0: ldur            x5, [x0, #7]
    // 0x499dd4: ldur            x1, [fp, #-0x20]
    // 0x499dd8: r2 = "textCapitalization"
    //     0x499dd8: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "textCapitalization"
    // 0x499ddc: r3 = "TextCapitalization.none"
    //     0x499ddc: ldr             x3, [PP, #0x7a50]  ; [pp+0x7a50] "TextCapitalization.none"
    // 0x499de0: r0 = _set()
    //     0x499de0: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499de4: ldur            x0, [fp, #-8]
    // 0x499de8: LoadField: r1 = r0->field_3b
    //     0x499de8: ldur            w1, [x0, #0x3b]
    // 0x499dec: DecompressPointer r1
    //     0x499dec: add             x1, x1, HEAP, lsl #32
    // 0x499df0: r0 = _enumToString()
    //     0x499df0: bl              #0x796490  ; [dart:ui] Brightness::_enumToString
    // 0x499df4: stur            x0, [fp, #-8]
    // 0x499df8: r16 = "keyboardAppearance"
    //     0x499df8: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "keyboardAppearance"
    // 0x499dfc: str             x16, [SP]
    // 0x499e00: r0 = hashCode()
    //     0x499e00: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499e04: r5 = LoadInt32Instr(r0)
    //     0x499e04: sbfx            x5, x0, #1, #0x1f
    //     0x499e08: tbz             w0, #0, #0x499e10
    //     0x499e0c: ldur            x5, [x0, #7]
    // 0x499e10: ldur            x1, [fp, #-0x20]
    // 0x499e14: ldur            x3, [fp, #-8]
    // 0x499e18: r2 = "keyboardAppearance"
    //     0x499e18: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] "keyboardAppearance"
    // 0x499e1c: r0 = _set()
    //     0x499e1c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499e20: r16 = "enableIMEPersonalizedLearning"
    //     0x499e20: ldr             x16, [PP, #0x7a60]  ; [pp+0x7a60] "enableIMEPersonalizedLearning"
    // 0x499e24: str             x16, [SP]
    // 0x499e28: r0 = hashCode()
    //     0x499e28: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499e2c: r5 = LoadInt32Instr(r0)
    //     0x499e2c: sbfx            x5, x0, #1, #0x1f
    //     0x499e30: tbz             w0, #0, #0x499e38
    //     0x499e34: ldur            x5, [x0, #7]
    // 0x499e38: ldur            x1, [fp, #-0x20]
    // 0x499e3c: r2 = "enableIMEPersonalizedLearning"
    //     0x499e3c: ldr             x2, [PP, #0x7a60]  ; [pp+0x7a60] "enableIMEPersonalizedLearning"
    // 0x499e40: r3 = true
    //     0x499e40: add             x3, NULL, #0x20  ; true
    // 0x499e44: r0 = _set()
    //     0x499e44: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499e48: r16 = "contentCommitMimeTypes"
    //     0x499e48: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] "contentCommitMimeTypes"
    // 0x499e4c: str             x16, [SP]
    // 0x499e50: r0 = hashCode()
    //     0x499e50: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499e54: r5 = LoadInt32Instr(r0)
    //     0x499e54: sbfx            x5, x0, #1, #0x1f
    //     0x499e58: tbz             w0, #0, #0x499e60
    //     0x499e5c: ldur            x5, [x0, #7]
    // 0x499e60: ldur            x1, [fp, #-0x20]
    // 0x499e64: r2 = "contentCommitMimeTypes"
    //     0x499e64: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] "contentCommitMimeTypes"
    // 0x499e68: r3 = const []
    //     0x499e68: ldr             x3, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x499e6c: r0 = _set()
    //     0x499e6c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499e70: ldur            x3, [fp, #-0x10]
    // 0x499e74: cmp             w3, NULL
    // 0x499e78: b.eq            #0x499ea4
    // 0x499e7c: r16 = "autofill"
    //     0x499e7c: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] "autofill"
    // 0x499e80: str             x16, [SP]
    // 0x499e84: r0 = hashCode()
    //     0x499e84: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499e88: r5 = LoadInt32Instr(r0)
    //     0x499e88: sbfx            x5, x0, #1, #0x1f
    //     0x499e8c: tbz             w0, #0, #0x499e94
    //     0x499e90: ldur            x5, [x0, #7]
    // 0x499e94: ldur            x1, [fp, #-0x20]
    // 0x499e98: ldur            x3, [fp, #-0x10]
    // 0x499e9c: r2 = "autofill"
    //     0x499e9c: ldr             x2, [PP, #0x7a70]  ; [pp+0x7a70] "autofill"
    // 0x499ea0: r0 = _set()
    //     0x499ea0: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499ea4: r16 = "enableDeltaModel"
    //     0x499ea4: ldr             x16, [PP, #0x7a78]  ; [pp+0x7a78] "enableDeltaModel"
    // 0x499ea8: str             x16, [SP]
    // 0x499eac: r0 = hashCode()
    //     0x499eac: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499eb0: r5 = LoadInt32Instr(r0)
    //     0x499eb0: sbfx            x5, x0, #1, #0x1f
    //     0x499eb4: tbz             w0, #0, #0x499ebc
    //     0x499eb8: ldur            x5, [x0, #7]
    // 0x499ebc: ldur            x1, [fp, #-0x20]
    // 0x499ec0: r2 = "enableDeltaModel"
    //     0x499ec0: ldr             x2, [PP, #0x7a78]  ; [pp+0x7a78] "enableDeltaModel"
    // 0x499ec4: r3 = false
    //     0x499ec4: add             x3, NULL, #0x30  ; false
    // 0x499ec8: r0 = _set()
    //     0x499ec8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499ecc: r16 = "hintLocales"
    //     0x499ecc: ldr             x16, [PP, #0x7a80]  ; [pp+0x7a80] "hintLocales"
    // 0x499ed0: str             x16, [SP]
    // 0x499ed4: r0 = hashCode()
    //     0x499ed4: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499ed8: r5 = LoadInt32Instr(r0)
    //     0x499ed8: sbfx            x5, x0, #1, #0x1f
    //     0x499edc: tbz             w0, #0, #0x499ee4
    //     0x499ee0: ldur            x5, [x0, #7]
    // 0x499ee4: ldur            x1, [fp, #-0x20]
    // 0x499ee8: r2 = "hintLocales"
    //     0x499ee8: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] "hintLocales"
    // 0x499eec: r3 = Null
    //     0x499eec: mov             x3, NULL
    // 0x499ef0: r0 = _set()
    //     0x499ef0: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499ef4: r16 = "enableInlinePrediction"
    //     0x499ef4: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] "enableInlinePrediction"
    // 0x499ef8: str             x16, [SP]
    // 0x499efc: r0 = hashCode()
    //     0x499efc: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499f00: r5 = LoadInt32Instr(r0)
    //     0x499f00: sbfx            x5, x0, #1, #0x1f
    //     0x499f04: tbz             w0, #0, #0x499f0c
    //     0x499f08: ldur            x5, [x0, #7]
    // 0x499f0c: ldur            x1, [fp, #-0x20]
    // 0x499f10: r2 = "enableInlinePrediction"
    //     0x499f10: ldr             x2, [PP, #0x7a88]  ; [pp+0x7a88] "enableInlinePrediction"
    // 0x499f14: r3 = Null
    //     0x499f14: mov             x3, NULL
    // 0x499f18: r0 = _set()
    //     0x499f18: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499f1c: ldur            x0, [fp, #-0x20]
    // 0x499f20: LeaveFrame
    //     0x499f20: mov             SP, fp
    //     0x499f24: ldp             fp, lr, [SP], #0x10
    // 0x499f28: ret
    //     0x499f28: ret             
    // 0x499f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499f30: b               #0x499af0
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x499f4c, size: 0x48
    // 0x499f4c: EnterFrame
    //     0x499f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x499f50: mov             fp, SP
    // 0x499f54: CheckStackOverflow
    //     0x499f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499f58: cmp             SP, x16
    //     0x499f5c: b.ls            #0x499f74
    // 0x499f60: ldr             x1, [fp, #0x10]
    // 0x499f64: r0 = toJson()
    //     0x499f64: bl              #0x499ad0  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x499f68: LeaveFrame
    //     0x499f68: mov             SP, fp
    //     0x499f6c: ldp             fp, lr, [SP], #0x10
    // 0x499f70: ret
    //     0x499f70: ret             
    // 0x499f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499f78: b               #0x499f60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7909f8, size: 0x168
    // 0x7909f8: EnterFrame
    //     0x7909f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7909fc: mov             fp, SP
    // 0x790a00: AllocStack(0xe8)
    //     0x790a00: sub             SP, SP, #0xe8
    // 0x790a04: CheckStackOverflow
    //     0x790a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790a08: cmp             SP, x16
    //     0x790a0c: b.ls            #0x790b58
    // 0x790a10: ldr             x0, [fp, #0x10]
    // 0x790a14: LoadField: r2 = r0->field_7
    //     0x790a14: ldur            w2, [x0, #7]
    // 0x790a18: DecompressPointer r2
    //     0x790a18: add             x2, x2, HEAP, lsl #32
    // 0x790a1c: stur            x2, [fp, #-0x60]
    // 0x790a20: LoadField: r3 = r0->field_b
    //     0x790a20: ldur            w3, [x0, #0xb]
    // 0x790a24: DecompressPointer r3
    //     0x790a24: add             x3, x3, HEAP, lsl #32
    // 0x790a28: stur            x3, [fp, #-0x58]
    // 0x790a2c: LoadField: r4 = r0->field_f
    //     0x790a2c: ldur            w4, [x0, #0xf]
    // 0x790a30: DecompressPointer r4
    //     0x790a30: add             x4, x4, HEAP, lsl #32
    // 0x790a34: stur            x4, [fp, #-0x50]
    // 0x790a38: LoadField: r5 = r0->field_13
    //     0x790a38: ldur            w5, [x0, #0x13]
    // 0x790a3c: DecompressPointer r5
    //     0x790a3c: add             x5, x5, HEAP, lsl #32
    // 0x790a40: stur            x5, [fp, #-0x48]
    // 0x790a44: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x790a44: ldur            w6, [x0, #0x17]
    // 0x790a48: DecompressPointer r6
    //     0x790a48: add             x6, x6, HEAP, lsl #32
    // 0x790a4c: stur            x6, [fp, #-0x40]
    // 0x790a50: LoadField: r7 = r0->field_1f
    //     0x790a50: ldur            w7, [x0, #0x1f]
    // 0x790a54: DecompressPointer r7
    //     0x790a54: add             x7, x7, HEAP, lsl #32
    // 0x790a58: stur            x7, [fp, #-0x38]
    // 0x790a5c: LoadField: r8 = r0->field_23
    //     0x790a5c: ldur            w8, [x0, #0x23]
    // 0x790a60: DecompressPointer r8
    //     0x790a60: add             x8, x8, HEAP, lsl #32
    // 0x790a64: stur            x8, [fp, #-0x30]
    // 0x790a68: LoadField: r9 = r0->field_27
    //     0x790a68: ldur            w9, [x0, #0x27]
    // 0x790a6c: DecompressPointer r9
    //     0x790a6c: add             x9, x9, HEAP, lsl #32
    // 0x790a70: stur            x9, [fp, #-0x28]
    // 0x790a74: LoadField: r10 = r0->field_2b
    //     0x790a74: ldur            w10, [x0, #0x2b]
    // 0x790a78: DecompressPointer r10
    //     0x790a78: add             x10, x10, HEAP, lsl #32
    // 0x790a7c: stur            x10, [fp, #-0x20]
    // 0x790a80: LoadField: r11 = r0->field_33
    //     0x790a80: ldur            w11, [x0, #0x33]
    // 0x790a84: DecompressPointer r11
    //     0x790a84: add             x11, x11, HEAP, lsl #32
    // 0x790a88: stur            x11, [fp, #-0x18]
    // 0x790a8c: LoadField: r12 = r0->field_3b
    //     0x790a8c: ldur            w12, [x0, #0x3b]
    // 0x790a90: DecompressPointer r12
    //     0x790a90: add             x12, x12, HEAP, lsl #32
    // 0x790a94: stur            x12, [fp, #-0x10]
    // 0x790a98: LoadField: r13 = r0->field_1b
    //     0x790a98: ldur            w13, [x0, #0x1b]
    // 0x790a9c: DecompressPointer r13
    //     0x790a9c: add             x13, x13, HEAP, lsl #32
    // 0x790aa0: stur            x13, [fp, #-8]
    // 0x790aa4: r1 = const []
    //     0x790aa4: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x790aa8: r0 = hashAll()
    //     0x790aa8: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x790aac: mov             x2, x0
    // 0x790ab0: r0 = BoxInt64Instr(r2)
    //     0x790ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x790ab4: cmp             x2, x0, asr #1
    //     0x790ab8: b.eq            #0x790ac4
    //     0x790abc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790ac0: stur            x2, [x0, #7]
    // 0x790ac4: ldur            x16, [fp, #-0x50]
    // 0x790ac8: ldur            lr, [fp, #-0x48]
    // 0x790acc: stp             lr, x16, [SP, #0x78]
    // 0x790ad0: ldur            x16, [fp, #-0x40]
    // 0x790ad4: ldur            lr, [fp, #-0x38]
    // 0x790ad8: stp             lr, x16, [SP, #0x68]
    // 0x790adc: ldur            x16, [fp, #-0x30]
    // 0x790ae0: ldur            lr, [fp, #-0x28]
    // 0x790ae4: stp             lr, x16, [SP, #0x58]
    // 0x790ae8: ldur            x16, [fp, #-0x20]
    // 0x790aec: stp             NULL, x16, [SP, #0x48]
    // 0x790af0: ldur            x16, [fp, #-0x18]
    // 0x790af4: ldur            lr, [fp, #-0x10]
    // 0x790af8: stp             lr, x16, [SP, #0x38]
    // 0x790afc: r16 = Instance_TextCapitalization
    //     0x790afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x790b00: ldr             x16, [x16, #0x4e0]
    // 0x790b04: ldur            lr, [fp, #-8]
    // 0x790b08: stp             lr, x16, [SP, #0x28]
    // 0x790b0c: r16 = true
    //     0x790b0c: add             x16, NULL, #0x20  ; true
    // 0x790b10: stp             x0, x16, [SP, #0x18]
    // 0x790b14: r16 = false
    //     0x790b14: add             x16, NULL, #0x30  ; false
    // 0x790b18: stp             NULL, x16, [SP, #8]
    // 0x790b1c: str             NULL, [SP]
    // 0x790b20: ldur            x1, [fp, #-0x60]
    // 0x790b24: ldur            x2, [fp, #-0x58]
    // 0x790b28: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0x790b28: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0x790b2c: ldr             x4, [x4, #0x518]
    // 0x790b30: r0 = hash()
    //     0x790b30: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790b34: mov             x2, x0
    // 0x790b38: r0 = BoxInt64Instr(r2)
    //     0x790b38: sbfiz           x0, x2, #1, #0x1f
    //     0x790b3c: cmp             x2, x0, asr #1
    //     0x790b40: b.eq            #0x790b4c
    //     0x790b44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790b48: stur            x2, [x0, #7]
    // 0x790b4c: LeaveFrame
    //     0x790b4c: mov             SP, fp
    //     0x790b50: ldp             fp, lr, [SP], #0x10
    // 0x790b54: ret
    //     0x790b54: ret             
    // 0x790b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790b5c: b               #0x790a10
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f4cc, size: 0x284
    // 0x82f4cc: EnterFrame
    //     0x82f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4d0: mov             fp, SP
    // 0x82f4d4: AllocStack(0x18)
    //     0x82f4d4: sub             SP, SP, #0x18
    // 0x82f4d8: CheckStackOverflow
    //     0x82f4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f4dc: cmp             SP, x16
    //     0x82f4e0: b.ls            #0x82f748
    // 0x82f4e4: ldr             x0, [fp, #0x10]
    // 0x82f4e8: cmp             w0, NULL
    // 0x82f4ec: b.ne            #0x82f500
    // 0x82f4f0: r0 = false
    //     0x82f4f0: add             x0, NULL, #0x30  ; false
    // 0x82f4f4: LeaveFrame
    //     0x82f4f4: mov             SP, fp
    //     0x82f4f8: ldp             fp, lr, [SP], #0x10
    // 0x82f4fc: ret
    //     0x82f4fc: ret             
    // 0x82f500: ldr             x1, [fp, #0x18]
    // 0x82f504: cmp             w1, w0
    // 0x82f508: b.ne            #0x82f51c
    // 0x82f50c: r0 = true
    //     0x82f50c: add             x0, NULL, #0x20  ; true
    // 0x82f510: LeaveFrame
    //     0x82f510: mov             SP, fp
    //     0x82f514: ldp             fp, lr, [SP], #0x10
    // 0x82f518: ret
    //     0x82f518: ret             
    // 0x82f51c: str             x0, [SP]
    // 0x82f520: r0 = runtimeType()
    //     0x82f520: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82f524: r1 = LoadClassIdInstr(r0)
    //     0x82f524: ldur            x1, [x0, #-1]
    //     0x82f528: ubfx            x1, x1, #0xc, #0x14
    // 0x82f52c: r16 = TextInputConfiguration
    //     0x82f52c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25878] Type: TextInputConfiguration
    //     0x82f530: ldr             x16, [x16, #0x878]
    // 0x82f534: stp             x16, x0, [SP]
    // 0x82f538: mov             x0, x1
    // 0x82f53c: mov             lr, x0
    // 0x82f540: ldr             lr, [x21, lr, lsl #3]
    // 0x82f544: blr             lr
    // 0x82f548: tbz             w0, #4, #0x82f55c
    // 0x82f54c: r0 = false
    //     0x82f54c: add             x0, NULL, #0x30  ; false
    // 0x82f550: LeaveFrame
    //     0x82f550: mov             SP, fp
    //     0x82f554: ldp             fp, lr, [SP], #0x10
    // 0x82f558: ret
    //     0x82f558: ret             
    // 0x82f55c: ldr             x0, [fp, #0x10]
    // 0x82f560: r1 = 60
    //     0x82f560: movz            x1, #0x3c
    // 0x82f564: branchIfSmi(r0, 0x82f570)
    //     0x82f564: tbz             w0, #0, #0x82f570
    // 0x82f568: r1 = LoadClassIdInstr(r0)
    //     0x82f568: ldur            x1, [x0, #-1]
    //     0x82f56c: ubfx            x1, x1, #0xc, #0x14
    // 0x82f570: cmp             x1, #0x486
    // 0x82f574: b.ne            #0x82f738
    // 0x82f578: ldr             x1, [fp, #0x18]
    // 0x82f57c: LoadField: r2 = r0->field_7
    //     0x82f57c: ldur            w2, [x0, #7]
    // 0x82f580: DecompressPointer r2
    //     0x82f580: add             x2, x2, HEAP, lsl #32
    // 0x82f584: LoadField: r3 = r1->field_7
    //     0x82f584: ldur            w3, [x1, #7]
    // 0x82f588: DecompressPointer r3
    //     0x82f588: add             x3, x3, HEAP, lsl #32
    // 0x82f58c: cmp             w2, w3
    // 0x82f590: b.eq            #0x82f5cc
    // 0x82f594: and             w16, w2, w3
    // 0x82f598: branchIfSmi(r16, 0x82f738)
    //     0x82f598: tbz             w16, #0, #0x82f738
    // 0x82f59c: r16 = LoadClassIdInstr(r2)
    //     0x82f59c: ldur            x16, [x2, #-1]
    //     0x82f5a0: ubfx            x16, x16, #0xc, #0x14
    // 0x82f5a4: cmp             x16, #0x3d
    // 0x82f5a8: b.ne            #0x82f738
    // 0x82f5ac: r16 = LoadClassIdInstr(r3)
    //     0x82f5ac: ldur            x16, [x3, #-1]
    //     0x82f5b0: ubfx            x16, x16, #0xc, #0x14
    // 0x82f5b4: cmp             x16, #0x3d
    // 0x82f5b8: b.ne            #0x82f738
    // 0x82f5bc: LoadField: r16 = r2->field_7
    //     0x82f5bc: ldur            x16, [x2, #7]
    // 0x82f5c0: LoadField: r17 = r3->field_7
    //     0x82f5c0: ldur            x17, [x3, #7]
    // 0x82f5c4: cmp             x16, x17
    // 0x82f5c8: b.ne            #0x82f738
    // 0x82f5cc: LoadField: r2 = r0->field_b
    //     0x82f5cc: ldur            w2, [x0, #0xb]
    // 0x82f5d0: DecompressPointer r2
    //     0x82f5d0: add             x2, x2, HEAP, lsl #32
    // 0x82f5d4: LoadField: r3 = r1->field_b
    //     0x82f5d4: ldur            w3, [x1, #0xb]
    // 0x82f5d8: DecompressPointer r3
    //     0x82f5d8: add             x3, x3, HEAP, lsl #32
    // 0x82f5dc: LoadField: r4 = r3->field_7
    //     0x82f5dc: ldur            x4, [x3, #7]
    // 0x82f5e0: LoadField: r5 = r2->field_7
    //     0x82f5e0: ldur            x5, [x2, #7]
    // 0x82f5e4: cmp             x4, x5
    // 0x82f5e8: b.ne            #0x82f738
    // 0x82f5ec: LoadField: r4 = r3->field_f
    //     0x82f5ec: ldur            w4, [x3, #0xf]
    // 0x82f5f0: DecompressPointer r4
    //     0x82f5f0: add             x4, x4, HEAP, lsl #32
    // 0x82f5f4: LoadField: r5 = r2->field_f
    //     0x82f5f4: ldur            w5, [x2, #0xf]
    // 0x82f5f8: DecompressPointer r5
    //     0x82f5f8: add             x5, x5, HEAP, lsl #32
    // 0x82f5fc: cmp             w4, w5
    // 0x82f600: b.ne            #0x82f738
    // 0x82f604: LoadField: r4 = r3->field_13
    //     0x82f604: ldur            w4, [x3, #0x13]
    // 0x82f608: DecompressPointer r4
    //     0x82f608: add             x4, x4, HEAP, lsl #32
    // 0x82f60c: LoadField: r3 = r2->field_13
    //     0x82f60c: ldur            w3, [x2, #0x13]
    // 0x82f610: DecompressPointer r3
    //     0x82f610: add             x3, x3, HEAP, lsl #32
    // 0x82f614: cmp             w4, w3
    // 0x82f618: b.ne            #0x82f738
    // 0x82f61c: LoadField: r2 = r0->field_f
    //     0x82f61c: ldur            w2, [x0, #0xf]
    // 0x82f620: DecompressPointer r2
    //     0x82f620: add             x2, x2, HEAP, lsl #32
    // 0x82f624: LoadField: r3 = r1->field_f
    //     0x82f624: ldur            w3, [x1, #0xf]
    // 0x82f628: DecompressPointer r3
    //     0x82f628: add             x3, x3, HEAP, lsl #32
    // 0x82f62c: cmp             w2, w3
    // 0x82f630: b.ne            #0x82f738
    // 0x82f634: LoadField: r2 = r0->field_13
    //     0x82f634: ldur            w2, [x0, #0x13]
    // 0x82f638: DecompressPointer r2
    //     0x82f638: add             x2, x2, HEAP, lsl #32
    // 0x82f63c: LoadField: r3 = r1->field_13
    //     0x82f63c: ldur            w3, [x1, #0x13]
    // 0x82f640: DecompressPointer r3
    //     0x82f640: add             x3, x3, HEAP, lsl #32
    // 0x82f644: cmp             w2, w3
    // 0x82f648: b.ne            #0x82f738
    // 0x82f64c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82f64c: ldur            w2, [x0, #0x17]
    // 0x82f650: DecompressPointer r2
    //     0x82f650: add             x2, x2, HEAP, lsl #32
    // 0x82f654: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82f654: ldur            w3, [x1, #0x17]
    // 0x82f658: DecompressPointer r3
    //     0x82f658: add             x3, x3, HEAP, lsl #32
    // 0x82f65c: cmp             w2, w3
    // 0x82f660: b.ne            #0x82f738
    // 0x82f664: LoadField: r2 = r0->field_1f
    //     0x82f664: ldur            w2, [x0, #0x1f]
    // 0x82f668: DecompressPointer r2
    //     0x82f668: add             x2, x2, HEAP, lsl #32
    // 0x82f66c: LoadField: r3 = r1->field_1f
    //     0x82f66c: ldur            w3, [x1, #0x1f]
    // 0x82f670: DecompressPointer r3
    //     0x82f670: add             x3, x3, HEAP, lsl #32
    // 0x82f674: cmp             w2, w3
    // 0x82f678: b.ne            #0x82f738
    // 0x82f67c: LoadField: r2 = r0->field_23
    //     0x82f67c: ldur            w2, [x0, #0x23]
    // 0x82f680: DecompressPointer r2
    //     0x82f680: add             x2, x2, HEAP, lsl #32
    // 0x82f684: LoadField: r3 = r1->field_23
    //     0x82f684: ldur            w3, [x1, #0x23]
    // 0x82f688: DecompressPointer r3
    //     0x82f688: add             x3, x3, HEAP, lsl #32
    // 0x82f68c: cmp             w2, w3
    // 0x82f690: b.ne            #0x82f738
    // 0x82f694: LoadField: r2 = r0->field_27
    //     0x82f694: ldur            w2, [x0, #0x27]
    // 0x82f698: DecompressPointer r2
    //     0x82f698: add             x2, x2, HEAP, lsl #32
    // 0x82f69c: LoadField: r3 = r1->field_27
    //     0x82f69c: ldur            w3, [x1, #0x27]
    // 0x82f6a0: DecompressPointer r3
    //     0x82f6a0: add             x3, x3, HEAP, lsl #32
    // 0x82f6a4: cmp             w2, w3
    // 0x82f6a8: b.ne            #0x82f738
    // 0x82f6ac: LoadField: r2 = r0->field_2b
    //     0x82f6ac: ldur            w2, [x0, #0x2b]
    // 0x82f6b0: DecompressPointer r2
    //     0x82f6b0: add             x2, x2, HEAP, lsl #32
    // 0x82f6b4: LoadField: r3 = r1->field_2b
    //     0x82f6b4: ldur            w3, [x1, #0x2b]
    // 0x82f6b8: DecompressPointer r3
    //     0x82f6b8: add             x3, x3, HEAP, lsl #32
    // 0x82f6bc: cmp             w2, w3
    // 0x82f6c0: b.ne            #0x82f738
    // 0x82f6c4: LoadField: r2 = r0->field_33
    //     0x82f6c4: ldur            w2, [x0, #0x33]
    // 0x82f6c8: DecompressPointer r2
    //     0x82f6c8: add             x2, x2, HEAP, lsl #32
    // 0x82f6cc: LoadField: r3 = r1->field_33
    //     0x82f6cc: ldur            w3, [x1, #0x33]
    // 0x82f6d0: DecompressPointer r3
    //     0x82f6d0: add             x3, x3, HEAP, lsl #32
    // 0x82f6d4: cmp             w2, w3
    // 0x82f6d8: b.ne            #0x82f738
    // 0x82f6dc: LoadField: r2 = r0->field_3b
    //     0x82f6dc: ldur            w2, [x0, #0x3b]
    // 0x82f6e0: DecompressPointer r2
    //     0x82f6e0: add             x2, x2, HEAP, lsl #32
    // 0x82f6e4: LoadField: r3 = r1->field_3b
    //     0x82f6e4: ldur            w3, [x1, #0x3b]
    // 0x82f6e8: DecompressPointer r3
    //     0x82f6e8: add             x3, x3, HEAP, lsl #32
    // 0x82f6ec: cmp             w2, w3
    // 0x82f6f0: b.ne            #0x82f738
    // 0x82f6f4: LoadField: r2 = r0->field_1b
    //     0x82f6f4: ldur            w2, [x0, #0x1b]
    // 0x82f6f8: DecompressPointer r2
    //     0x82f6f8: add             x2, x2, HEAP, lsl #32
    // 0x82f6fc: LoadField: r0 = r1->field_1b
    //     0x82f6fc: ldur            w0, [x1, #0x1b]
    // 0x82f700: DecompressPointer r0
    //     0x82f700: add             x0, x0, HEAP, lsl #32
    // 0x82f704: stp             x0, x2, [SP]
    // 0x82f708: r0 = ==()
    //     0x82f708: bl              #0x82c7f0  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0x82f70c: tbnz            w0, #4, #0x82f738
    // 0x82f710: r16 = <String>
    //     0x82f710: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x82f714: r30 = const []
    //     0x82f714: ldr             lr, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x82f718: stp             lr, x16, [SP, #8]
    // 0x82f71c: r16 = const []
    //     0x82f71c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x82f720: str             x16, [SP]
    // 0x82f724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82f724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82f728: r0 = listEquals()
    //     0x82f728: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82f72c: tbnz            w0, #4, #0x82f738
    // 0x82f730: r0 = true
    //     0x82f730: add             x0, NULL, #0x20  ; true
    // 0x82f734: b               #0x82f73c
    // 0x82f738: r0 = false
    //     0x82f738: add             x0, NULL, #0x30  ; false
    // 0x82f73c: LeaveFrame
    //     0x82f73c: mov             SP, fp
    //     0x82f740: ldp             fp, lr, [SP], #0x10
    // 0x82f744: ret
    //     0x82f744: ret             
    // 0x82f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f74c: b               #0x82f4e4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83f418, size: 0x128
    // 0x83f418: EnterFrame
    //     0x83f418: stp             fp, lr, [SP, #-0x10]!
    //     0x83f41c: mov             fp, SP
    // 0x83f420: AllocStack(0x60)
    //     0x83f420: sub             SP, SP, #0x60
    // 0x83f424: SetupParameters(dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x83f424: stur            x2, [fp, #-0x60]
    // 0x83f428: LoadField: r0 = r1->field_7
    //     0x83f428: ldur            w0, [x1, #7]
    // 0x83f42c: DecompressPointer r0
    //     0x83f42c: add             x0, x0, HEAP, lsl #32
    // 0x83f430: stur            x0, [fp, #-0x58]
    // 0x83f434: LoadField: r3 = r1->field_b
    //     0x83f434: ldur            w3, [x1, #0xb]
    // 0x83f438: DecompressPointer r3
    //     0x83f438: add             x3, x3, HEAP, lsl #32
    // 0x83f43c: stur            x3, [fp, #-0x50]
    // 0x83f440: LoadField: r4 = r1->field_f
    //     0x83f440: ldur            w4, [x1, #0xf]
    // 0x83f444: DecompressPointer r4
    //     0x83f444: add             x4, x4, HEAP, lsl #32
    // 0x83f448: stur            x4, [fp, #-0x48]
    // 0x83f44c: LoadField: r5 = r1->field_13
    //     0x83f44c: ldur            w5, [x1, #0x13]
    // 0x83f450: DecompressPointer r5
    //     0x83f450: add             x5, x5, HEAP, lsl #32
    // 0x83f454: stur            x5, [fp, #-0x40]
    // 0x83f458: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x83f458: ldur            w6, [x1, #0x17]
    // 0x83f45c: DecompressPointer r6
    //     0x83f45c: add             x6, x6, HEAP, lsl #32
    // 0x83f460: stur            x6, [fp, #-0x38]
    // 0x83f464: LoadField: r7 = r1->field_1f
    //     0x83f464: ldur            w7, [x1, #0x1f]
    // 0x83f468: DecompressPointer r7
    //     0x83f468: add             x7, x7, HEAP, lsl #32
    // 0x83f46c: stur            x7, [fp, #-0x30]
    // 0x83f470: LoadField: r8 = r1->field_23
    //     0x83f470: ldur            w8, [x1, #0x23]
    // 0x83f474: DecompressPointer r8
    //     0x83f474: add             x8, x8, HEAP, lsl #32
    // 0x83f478: stur            x8, [fp, #-0x28]
    // 0x83f47c: LoadField: r9 = r1->field_27
    //     0x83f47c: ldur            w9, [x1, #0x27]
    // 0x83f480: DecompressPointer r9
    //     0x83f480: add             x9, x9, HEAP, lsl #32
    // 0x83f484: stur            x9, [fp, #-0x20]
    // 0x83f488: LoadField: r10 = r1->field_2b
    //     0x83f488: ldur            w10, [x1, #0x2b]
    // 0x83f48c: DecompressPointer r10
    //     0x83f48c: add             x10, x10, HEAP, lsl #32
    // 0x83f490: stur            x10, [fp, #-0x18]
    // 0x83f494: LoadField: r11 = r1->field_33
    //     0x83f494: ldur            w11, [x1, #0x33]
    // 0x83f498: DecompressPointer r11
    //     0x83f498: add             x11, x11, HEAP, lsl #32
    // 0x83f49c: stur            x11, [fp, #-0x10]
    // 0x83f4a0: LoadField: r12 = r1->field_3b
    //     0x83f4a0: ldur            w12, [x1, #0x3b]
    // 0x83f4a4: DecompressPointer r12
    //     0x83f4a4: add             x12, x12, HEAP, lsl #32
    // 0x83f4a8: stur            x12, [fp, #-8]
    // 0x83f4ac: r0 = TextInputConfiguration()
    //     0x83f4ac: bl              #0x83f540  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x54)
    // 0x83f4b0: ldur            x1, [fp, #-0x58]
    // 0x83f4b4: StoreField: r0->field_7 = r1
    //     0x83f4b4: stur            w1, [x0, #7]
    // 0x83f4b8: ldur            x1, [fp, #-0x50]
    // 0x83f4bc: StoreField: r0->field_b = r1
    //     0x83f4bc: stur            w1, [x0, #0xb]
    // 0x83f4c0: ldur            x1, [fp, #-0x48]
    // 0x83f4c4: StoreField: r0->field_f = r1
    //     0x83f4c4: stur            w1, [x0, #0xf]
    // 0x83f4c8: ldur            x1, [fp, #-0x40]
    // 0x83f4cc: StoreField: r0->field_13 = r1
    //     0x83f4cc: stur            w1, [x0, #0x13]
    // 0x83f4d0: ldur            x1, [fp, #-0x38]
    // 0x83f4d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x83f4d4: stur            w1, [x0, #0x17]
    // 0x83f4d8: ldur            x1, [fp, #-0x20]
    // 0x83f4dc: StoreField: r0->field_27 = r1
    //     0x83f4dc: stur            w1, [x0, #0x27]
    // 0x83f4e0: ldur            x1, [fp, #-0x18]
    // 0x83f4e4: StoreField: r0->field_2b = r1
    //     0x83f4e4: stur            w1, [x0, #0x2b]
    // 0x83f4e8: ldur            x1, [fp, #-0x10]
    // 0x83f4ec: StoreField: r0->field_33 = r1
    //     0x83f4ec: stur            w1, [x0, #0x33]
    // 0x83f4f0: ldur            x1, [fp, #-8]
    // 0x83f4f4: StoreField: r0->field_3b = r1
    //     0x83f4f4: stur            w1, [x0, #0x3b]
    // 0x83f4f8: r1 = Instance_TextCapitalization
    //     0x83f4f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x83f4fc: ldr             x1, [x1, #0x4e0]
    // 0x83f500: StoreField: r0->field_37 = r1
    //     0x83f500: stur            w1, [x0, #0x37]
    // 0x83f504: ldur            x1, [fp, #-0x60]
    // 0x83f508: StoreField: r0->field_1b = r1
    //     0x83f508: stur            w1, [x0, #0x1b]
    // 0x83f50c: r1 = true
    //     0x83f50c: add             x1, NULL, #0x20  ; true
    // 0x83f510: StoreField: r0->field_3f = r1
    //     0x83f510: stur            w1, [x0, #0x3f]
    // 0x83f514: r1 = const []
    //     0x83f514: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x83f518: StoreField: r0->field_43 = r1
    //     0x83f518: stur            w1, [x0, #0x43]
    // 0x83f51c: r1 = false
    //     0x83f51c: add             x1, NULL, #0x30  ; false
    // 0x83f520: StoreField: r0->field_4f = r1
    //     0x83f520: stur            w1, [x0, #0x4f]
    // 0x83f524: ldur            x1, [fp, #-0x30]
    // 0x83f528: StoreField: r0->field_1f = r1
    //     0x83f528: stur            w1, [x0, #0x1f]
    // 0x83f52c: ldur            x1, [fp, #-0x28]
    // 0x83f530: StoreField: r0->field_23 = r1
    //     0x83f530: stur            w1, [x0, #0x23]
    // 0x83f534: LeaveFrame
    //     0x83f534: mov             SP, fp
    //     0x83f538: ldp             fp, lr, [SP], #0x10
    // 0x83f53c: ret
    //     0x83f53c: ret             
  }
}

// class id: 1159, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x499948, size: 0xbc
    // 0x499948: EnterFrame
    //     0x499948: stp             fp, lr, [SP, #-0x10]!
    //     0x49994c: mov             fp, SP
    // 0x499950: AllocStack(0x20)
    //     0x499950: sub             SP, SP, #0x20
    // 0x499954: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x499954: mov             x0, x1
    //     0x499958: stur            x1, [fp, #-8]
    // 0x49995c: CheckStackOverflow
    //     0x49995c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499960: cmp             SP, x16
    //     0x499964: b.ls            #0x4999fc
    // 0x499968: r1 = Null
    //     0x499968: mov             x1, NULL
    // 0x49996c: r2 = 12
    //     0x49996c: movz            x2, #0xc
    // 0x499970: r0 = AllocateArray()
    //     0x499970: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x499974: stur            x0, [fp, #-0x10]
    // 0x499978: r16 = "name"
    //     0x499978: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x49997c: StoreField: r0->field_f = r16
    //     0x49997c: stur            w16, [x0, #0xf]
    // 0x499980: ldur            x1, [fp, #-8]
    // 0x499984: r0 = _name()
    //     0x499984: bl              #0x499a4c  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x499988: ldur            x1, [fp, #-0x10]
    // 0x49998c: ArrayStore: r1[1] = r0  ; List_4
    //     0x49998c: add             x25, x1, #0x13
    //     0x499990: str             w0, [x25]
    //     0x499994: tbz             w0, #0, #0x4999b0
    //     0x499998: ldurb           w16, [x1, #-1]
    //     0x49999c: ldurb           w17, [x0, #-1]
    //     0x4999a0: and             x16, x17, x16, lsr #2
    //     0x4999a4: tst             x16, HEAP, lsr #32
    //     0x4999a8: b.eq            #0x4999b0
    //     0x4999ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4999b0: ldur            x0, [fp, #-0x10]
    // 0x4999b4: r16 = "signed"
    //     0x4999b4: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "signed"
    // 0x4999b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4999b8: stur            w16, [x0, #0x17]
    // 0x4999bc: ldur            x1, [fp, #-8]
    // 0x4999c0: LoadField: r2 = r1->field_f
    //     0x4999c0: ldur            w2, [x1, #0xf]
    // 0x4999c4: DecompressPointer r2
    //     0x4999c4: add             x2, x2, HEAP, lsl #32
    // 0x4999c8: StoreField: r0->field_1b = r2
    //     0x4999c8: stur            w2, [x0, #0x1b]
    // 0x4999cc: r16 = "decimal"
    //     0x4999cc: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "decimal"
    // 0x4999d0: StoreField: r0->field_1f = r16
    //     0x4999d0: stur            w16, [x0, #0x1f]
    // 0x4999d4: LoadField: r2 = r1->field_13
    //     0x4999d4: ldur            w2, [x1, #0x13]
    // 0x4999d8: DecompressPointer r2
    //     0x4999d8: add             x2, x2, HEAP, lsl #32
    // 0x4999dc: StoreField: r0->field_23 = r2
    //     0x4999dc: stur            w2, [x0, #0x23]
    // 0x4999e0: r16 = <String, dynamic>
    //     0x4999e0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x4999e4: stp             x0, x16, [SP]
    // 0x4999e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4999e8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4999ec: r0 = Map._fromLiteral()
    //     0x4999ec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4999f0: LeaveFrame
    //     0x4999f0: mov             SP, fp
    //     0x4999f4: ldp             fp, lr, [SP], #0x10
    // 0x4999f8: ret
    //     0x4999f8: ret             
    // 0x4999fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4999fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499a00: b               #0x499968
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x499a1c, size: 0x48
    // 0x499a1c: EnterFrame
    //     0x499a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x499a20: mov             fp, SP
    // 0x499a24: CheckStackOverflow
    //     0x499a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499a28: cmp             SP, x16
    //     0x499a2c: b.ls            #0x499a44
    // 0x499a30: ldr             x1, [fp, #0x10]
    // 0x499a34: r0 = toJson()
    //     0x499a34: bl              #0x499948  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x499a38: LeaveFrame
    //     0x499a38: mov             SP, fp
    //     0x499a3c: ldp             fp, lr, [SP], #0x10
    // 0x499a40: ret
    //     0x499a40: ret             
    // 0x499a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499a48: b               #0x499a30
  }
  get _ _name(/* No info */) {
    // ** addr: 0x499a4c, size: 0x84
    // 0x499a4c: EnterFrame
    //     0x499a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x499a50: mov             fp, SP
    // 0x499a54: AllocStack(0x10)
    //     0x499a54: sub             SP, SP, #0x10
    // 0x499a58: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x499a58: mov             x0, x1
    //     0x499a5c: stur            x1, [fp, #-8]
    // 0x499a60: CheckStackOverflow
    //     0x499a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499a64: cmp             SP, x16
    //     0x499a68: b.ls            #0x499ac4
    // 0x499a6c: r1 = Null
    //     0x499a6c: mov             x1, NULL
    // 0x499a70: r2 = 4
    //     0x499a70: movz            x2, #0x4
    // 0x499a74: r0 = AllocateArray()
    //     0x499a74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x499a78: mov             x2, x0
    // 0x499a7c: r16 = "TextInputType."
    //     0x499a7c: ldr             x16, [PP, #0x79e8]  ; [pp+0x79e8] "TextInputType."
    // 0x499a80: StoreField: r2->field_f = r16
    //     0x499a80: stur            w16, [x2, #0xf]
    // 0x499a84: ldur            x0, [fp, #-8]
    // 0x499a88: LoadField: r3 = r0->field_7
    //     0x499a88: ldur            x3, [x0, #7]
    // 0x499a8c: mov             x1, x3
    // 0x499a90: r0 = 13
    //     0x499a90: movz            x0, #0xd
    // 0x499a94: cmp             x1, x0
    // 0x499a98: b.hs            #0x499acc
    // 0x499a9c: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x499a9c: ldr             x0, [PP, #0x79f0]  ; [pp+0x79f0] List<String>(13)
    // 0x499aa0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x499aa0: add             x16, x0, x3, lsl #2
    //     0x499aa4: ldur            w1, [x16, #0xf]
    // 0x499aa8: DecompressPointer r1
    //     0x499aa8: add             x1, x1, HEAP, lsl #32
    // 0x499aac: StoreField: r2->field_13 = r1
    //     0x499aac: stur            w1, [x2, #0x13]
    // 0x499ab0: str             x2, [SP]
    // 0x499ab4: r0 = _interpolate()
    //     0x499ab4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x499ab8: LeaveFrame
    //     0x499ab8: mov             SP, fp
    //     0x499abc: ldp             fp, lr, [SP], #0x10
    // 0x499ac0: ret
    //     0x499ac0: ret             
    // 0x499ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499ac8: b               #0x499a6c
    // 0x499acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x499acc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790974, size: 0x84
    // 0x790974: EnterFrame
    //     0x790974: stp             fp, lr, [SP, #-0x10]!
    //     0x790978: mov             fp, SP
    // 0x79097c: AllocStack(0x8)
    //     0x79097c: sub             SP, SP, #8
    // 0x790980: CheckStackOverflow
    //     0x790980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790984: cmp             SP, x16
    //     0x790988: b.ls            #0x7909f0
    // 0x79098c: ldr             x0, [fp, #0x10]
    // 0x790990: LoadField: r2 = r0->field_7
    //     0x790990: ldur            x2, [x0, #7]
    // 0x790994: LoadField: r3 = r0->field_f
    //     0x790994: ldur            w3, [x0, #0xf]
    // 0x790998: DecompressPointer r3
    //     0x790998: add             x3, x3, HEAP, lsl #32
    // 0x79099c: LoadField: r4 = r0->field_13
    //     0x79099c: ldur            w4, [x0, #0x13]
    // 0x7909a0: DecompressPointer r4
    //     0x7909a0: add             x4, x4, HEAP, lsl #32
    // 0x7909a4: r0 = BoxInt64Instr(r2)
    //     0x7909a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7909a8: cmp             x2, x0, asr #1
    //     0x7909ac: b.eq            #0x7909b8
    //     0x7909b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7909b4: stur            x2, [x0, #7]
    // 0x7909b8: str             x4, [SP]
    // 0x7909bc: mov             x1, x0
    // 0x7909c0: mov             x2, x3
    // 0x7909c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7909c4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7909c8: r0 = hash()
    //     0x7909c8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7909cc: mov             x2, x0
    // 0x7909d0: r0 = BoxInt64Instr(r2)
    //     0x7909d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7909d4: cmp             x2, x0, asr #1
    //     0x7909d8: b.eq            #0x7909e4
    //     0x7909dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7909e0: stur            x2, [x0, #7]
    // 0x7909e4: LeaveFrame
    //     0x7909e4: mov             SP, fp
    //     0x7909e8: ldp             fp, lr, [SP], #0x10
    // 0x7909ec: ret
    //     0x7909ec: ret             
    // 0x7909f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7909f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7909f4: b               #0x79098c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f444, size: 0x88
    // 0x82f444: ldr             x1, [SP]
    // 0x82f448: cmp             w1, NULL
    // 0x82f44c: b.ne            #0x82f458
    // 0x82f450: r0 = false
    //     0x82f450: add             x0, NULL, #0x30  ; false
    // 0x82f454: ret
    //     0x82f454: ret             
    // 0x82f458: r2 = 60
    //     0x82f458: movz            x2, #0x3c
    // 0x82f45c: branchIfSmi(r1, 0x82f468)
    //     0x82f45c: tbz             w1, #0, #0x82f468
    // 0x82f460: r2 = LoadClassIdInstr(r1)
    //     0x82f460: ldur            x2, [x1, #-1]
    //     0x82f464: ubfx            x2, x2, #0xc, #0x14
    // 0x82f468: cmp             x2, #0x487
    // 0x82f46c: b.ne            #0x82f4c4
    // 0x82f470: ldr             x2, [SP, #8]
    // 0x82f474: LoadField: r3 = r1->field_7
    //     0x82f474: ldur            x3, [x1, #7]
    // 0x82f478: LoadField: r4 = r2->field_7
    //     0x82f478: ldur            x4, [x2, #7]
    // 0x82f47c: cmp             x3, x4
    // 0x82f480: b.ne            #0x82f4c4
    // 0x82f484: LoadField: r3 = r1->field_f
    //     0x82f484: ldur            w3, [x1, #0xf]
    // 0x82f488: DecompressPointer r3
    //     0x82f488: add             x3, x3, HEAP, lsl #32
    // 0x82f48c: LoadField: r4 = r2->field_f
    //     0x82f48c: ldur            w4, [x2, #0xf]
    // 0x82f490: DecompressPointer r4
    //     0x82f490: add             x4, x4, HEAP, lsl #32
    // 0x82f494: cmp             w3, w4
    // 0x82f498: b.ne            #0x82f4c4
    // 0x82f49c: LoadField: r3 = r1->field_13
    //     0x82f49c: ldur            w3, [x1, #0x13]
    // 0x82f4a0: DecompressPointer r3
    //     0x82f4a0: add             x3, x3, HEAP, lsl #32
    // 0x82f4a4: LoadField: r1 = r2->field_13
    //     0x82f4a4: ldur            w1, [x2, #0x13]
    // 0x82f4a8: DecompressPointer r1
    //     0x82f4a8: add             x1, x1, HEAP, lsl #32
    // 0x82f4ac: cmp             w3, w1
    // 0x82f4b0: r16 = true
    //     0x82f4b0: add             x16, NULL, #0x20  ; true
    // 0x82f4b4: r17 = false
    //     0x82f4b4: add             x17, NULL, #0x30  ; false
    // 0x82f4b8: csel            x2, x16, x17, eq
    // 0x82f4bc: mov             x0, x2
    // 0x82f4c0: b               #0x82f4c8
    // 0x82f4c4: r0 = false
    //     0x82f4c4: add             x0, NULL, #0x30  ; false
    // 0x82f4c8: ret
    //     0x82f4c8: ret             
  }
}

// class id: 2102, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItemData extends Object {

  get _ _json(/* No info */) {
    // ** addr: 0x6643f8, size: 0xcc
    // 0x6643f8: EnterFrame
    //     0x6643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6643fc: mov             fp, SP
    // 0x664400: AllocStack(0x20)
    //     0x664400: sub             SP, SP, #0x20
    // 0x664404: SetupParameters(IOSSystemContextMenuItemData this /* r1 => r1, fp-0x8 */)
    //     0x664404: stur            x1, [fp, #-8]
    // 0x664408: CheckStackOverflow
    //     0x664408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66440c: cmp             SP, x16
    //     0x664410: b.ls            #0x6644bc
    // 0x664414: r16 = <String, dynamic>
    //     0x664414: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x664418: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66441c: stp             lr, x16, [SP]
    // 0x664420: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x664420: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x664424: r0 = Map._fromLiteral()
    //     0x664424: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x664428: stur            x0, [fp, #-0x10]
    // 0x66442c: ldur            x16, [fp, #-8]
    // 0x664430: str             x16, [SP]
    // 0x664434: r0 = hashCode()
    //     0x664434: bl              #0x78c4f0  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::hashCode
    // 0x664438: ldur            x1, [fp, #-0x10]
    // 0x66443c: mov             x3, x0
    // 0x664440: r2 = "callbackId"
    //     0x664440: add             x2, PP, #0x21, lsl #12  ; [pp+0x21920] "callbackId"
    //     0x664444: ldr             x2, [x2, #0x920]
    // 0x664448: r0 = []=()
    //     0x664448: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66444c: ldur            x2, [fp, #-8]
    // 0x664450: r0 = LoadClassIdInstr(r2)
    //     0x664450: ldur            x0, [x2, #-1]
    //     0x664454: ubfx            x0, x0, #0xc, #0x14
    // 0x664458: mov             x1, x2
    // 0x66445c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x66445c: sub             lr, x0, #0xfff
    //     0x664460: ldr             lr, [x21, lr, lsl #3]
    //     0x664464: blr             lr
    // 0x664468: cmp             w0, NULL
    // 0x66446c: b.eq            #0x664480
    // 0x664470: ldur            x1, [fp, #-0x10]
    // 0x664474: mov             x3, x0
    // 0x664478: r2 = "title"
    //     0x664478: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x66447c: r0 = []=()
    //     0x66447c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x664480: ldur            x1, [fp, #-8]
    // 0x664484: r0 = LoadClassIdInstr(r1)
    //     0x664484: ldur            x0, [x1, #-1]
    //     0x664488: ubfx            x0, x0, #0xc, #0x14
    // 0x66448c: r0 = GDT[cid_x0 + 0x13b3]()
    //     0x66448c: movz            x17, #0x13b3
    //     0x664490: add             lr, x0, x17
    //     0x664494: ldr             lr, [x21, lr, lsl #3]
    //     0x664498: blr             lr
    // 0x66449c: ldur            x1, [fp, #-0x10]
    // 0x6644a0: mov             x3, x0
    // 0x6644a4: r2 = "type"
    //     0x6644a4: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x6644a8: r0 = []=()
    //     0x6644a8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6644ac: ldur            x0, [fp, #-0x10]
    // 0x6644b0: LeaveFrame
    //     0x6644b0: mov             SP, fp
    //     0x6644b4: ldp             fp, lr, [SP], #0x10
    // 0x6644b8: ret
    //     0x6644b8: ret             
    // 0x6644bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6644bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644c0: b               #0x664414
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78c4f0, size: 0x64
    // 0x78c4f0: EnterFrame
    //     0x78c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c4f4: mov             fp, SP
    // 0x78c4f8: AllocStack(0x8)
    //     0x78c4f8: sub             SP, SP, #8
    // 0x78c4fc: CheckStackOverflow
    //     0x78c4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c500: cmp             SP, x16
    //     0x78c504: b.ls            #0x78c54c
    // 0x78c508: ldr             x1, [fp, #0x10]
    // 0x78c50c: r0 = LoadClassIdInstr(r1)
    //     0x78c50c: ldur            x0, [x1, #-1]
    //     0x78c510: ubfx            x0, x0, #0xc, #0x14
    // 0x78c514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x78c514: sub             lr, x0, #0xfff
    //     0x78c518: ldr             lr, [x21, lr, lsl #3]
    //     0x78c51c: blr             lr
    // 0x78c520: r1 = LoadClassIdInstr(r0)
    //     0x78c520: ldur            x1, [x0, #-1]
    //     0x78c524: ubfx            x1, x1, #0xc, #0x14
    // 0x78c528: str             x0, [SP]
    // 0x78c52c: mov             x0, x1
    // 0x78c530: r0 = GDT[cid_x0 + 0x211b]()
    //     0x78c530: movz            x17, #0x211b
    //     0x78c534: add             lr, x0, x17
    //     0x78c538: ldr             lr, [x21, lr, lsl #3]
    //     0x78c53c: blr             lr
    // 0x78c540: LeaveFrame
    //     0x78c540: mov             SP, fp
    //     0x78c544: ldp             fp, lr, [SP], #0x10
    // 0x78c548: ret
    //     0x78c548: ret             
    // 0x78c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c550: b               #0x78c508
  }
  _ ==(/* No info */) {
    // ** addr: 0x81fca8, size: 0x104
    // 0x81fca8: EnterFrame
    //     0x81fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x81fcac: mov             fp, SP
    // 0x81fcb0: AllocStack(0x18)
    //     0x81fcb0: sub             SP, SP, #0x18
    // 0x81fcb4: CheckStackOverflow
    //     0x81fcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fcb8: cmp             SP, x16
    //     0x81fcbc: b.ls            #0x81fda4
    // 0x81fcc0: ldr             x1, [fp, #0x10]
    // 0x81fcc4: cmp             w1, NULL
    // 0x81fcc8: b.ne            #0x81fcdc
    // 0x81fccc: r0 = false
    //     0x81fccc: add             x0, NULL, #0x30  ; false
    // 0x81fcd0: LeaveFrame
    //     0x81fcd0: mov             SP, fp
    //     0x81fcd4: ldp             fp, lr, [SP], #0x10
    // 0x81fcd8: ret
    //     0x81fcd8: ret             
    // 0x81fcdc: ldr             x0, [fp, #0x18]
    // 0x81fce0: cmp             w0, w1
    // 0x81fce4: b.ne            #0x81fcf8
    // 0x81fce8: r0 = true
    //     0x81fce8: add             x0, NULL, #0x20  ; true
    // 0x81fcec: LeaveFrame
    //     0x81fcec: mov             SP, fp
    //     0x81fcf0: ldp             fp, lr, [SP], #0x10
    // 0x81fcf4: ret
    //     0x81fcf4: ret             
    // 0x81fcf8: stp             x0, x1, [SP]
    // 0x81fcfc: r0 = _haveSameRuntimeType()
    //     0x81fcfc: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81fd00: tbz             w0, #4, #0x81fd14
    // 0x81fd04: r0 = false
    //     0x81fd04: add             x0, NULL, #0x30  ; false
    // 0x81fd08: LeaveFrame
    //     0x81fd08: mov             SP, fp
    //     0x81fd0c: ldp             fp, lr, [SP], #0x10
    // 0x81fd10: ret
    //     0x81fd10: ret             
    // 0x81fd14: ldr             x1, [fp, #0x10]
    // 0x81fd18: r0 = 60
    //     0x81fd18: movz            x0, #0x3c
    // 0x81fd1c: branchIfSmi(r1, 0x81fd28)
    //     0x81fd1c: tbz             w1, #0, #0x81fd28
    // 0x81fd20: r0 = LoadClassIdInstr(r1)
    //     0x81fd20: ldur            x0, [x1, #-1]
    //     0x81fd24: ubfx            x0, x0, #0xc, #0x14
    // 0x81fd28: sub             x16, x0, #0x837
    // 0x81fd2c: cmp             x16, #8
    // 0x81fd30: b.hi            #0x81fd94
    // 0x81fd34: ldr             x2, [fp, #0x18]
    // 0x81fd38: r0 = LoadClassIdInstr(r1)
    //     0x81fd38: ldur            x0, [x1, #-1]
    //     0x81fd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x81fd40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81fd40: sub             lr, x0, #0xfff
    //     0x81fd44: ldr             lr, [x21, lr, lsl #3]
    //     0x81fd48: blr             lr
    // 0x81fd4c: mov             x2, x0
    // 0x81fd50: ldr             x1, [fp, #0x18]
    // 0x81fd54: stur            x2, [fp, #-8]
    // 0x81fd58: r0 = LoadClassIdInstr(r1)
    //     0x81fd58: ldur            x0, [x1, #-1]
    //     0x81fd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x81fd60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81fd60: sub             lr, x0, #0xfff
    //     0x81fd64: ldr             lr, [x21, lr, lsl #3]
    //     0x81fd68: blr             lr
    // 0x81fd6c: mov             x1, x0
    // 0x81fd70: ldur            x0, [fp, #-8]
    // 0x81fd74: r2 = LoadClassIdInstr(r0)
    //     0x81fd74: ldur            x2, [x0, #-1]
    //     0x81fd78: ubfx            x2, x2, #0xc, #0x14
    // 0x81fd7c: stp             x1, x0, [SP]
    // 0x81fd80: mov             x0, x2
    // 0x81fd84: mov             lr, x0
    // 0x81fd88: ldr             lr, [x21, lr, lsl #3]
    // 0x81fd8c: blr             lr
    // 0x81fd90: b               #0x81fd98
    // 0x81fd94: r0 = false
    //     0x81fd94: add             x0, NULL, #0x30  ; false
    // 0x81fd98: LeaveFrame
    //     0x81fd98: mov             SP, fp
    //     0x81fd9c: ldp             fp, lr, [SP], #0x10
    // 0x81fda0: ret
    //     0x81fda0: ret             
    // 0x81fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fda4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fda8: b               #0x81fcc0
  }
}

// class id: 2103, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLiveText extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b82b8, size: 0xc
    // 0x7b82b8: r0 = "captureTextFromCamera"
    //     0x7b82b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce08] "captureTextFromCamera"
    //     0x7b82bc: ldr             x0, [x0, #0xe08]
    // 0x7b82c0: ret
    //     0x7b82c0: ret             
  }
}

// class id: 2104, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSelectAll extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b82ac, size: 0xc
    // 0x7b82ac: r0 = "selectAll"
    //     0x7b82ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cde8] "selectAll"
    //     0x7b82b0: ldr             x0, [x0, #0xde8]
    // 0x7b82b4: ret
    //     0x7b82b4: ret             
  }
}

// class id: 2105, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataPaste extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b82a0, size: 0xc
    // 0x7b82a0: r0 = "paste"
    //     0x7b82a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] "paste"
    //     0x7b82a4: ldr             x0, [x0, #0xdf8]
    // 0x7b82a8: ret
    //     0x7b82a8: ret             
  }
}

// class id: 2106, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCut extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b8294, size: 0xc
    // 0x7b8294: r0 = "cut"
    //     0x7b8294: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] "cut"
    //     0x7b8298: ldr             x0, [x0, #0xdf0]
    // 0x7b829c: ret
    //     0x7b829c: ret             
  }
}

// class id: 2107, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCopy extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b8288, size: 0xc
    // 0x7b8288: r0 = "copy"
    //     0x7b8288: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "copy"
    //     0x7b828c: ldr             x0, [x0, #0xdf8]
    // 0x7b8290: ret
    //     0x7b8290: ret             
  }
}

// class id: 2109, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataShare extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b827c, size: 0xc
    // 0x7b827c: r0 = "share"
    //     0x7b827c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] "share"
    //     0x7b8280: ldr             x0, [x0, #0xdd8]
    // 0x7b8284: ret
    //     0x7b8284: ret             
  }
}

// class id: 2110, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSearchWeb extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b8270, size: 0xc
    // 0x7b8270: r0 = "searchWeb"
    //     0x7b8270: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce00] "searchWeb"
    //     0x7b8274: ldr             x0, [x0, #0xe00]
    // 0x7b8278: ret
    //     0x7b8278: ret             
  }
}

// class id: 2111, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLookUp extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x7b8264, size: 0xc
    // 0x7b8264: r0 = "lookUp"
    //     0x7b8264: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cde0] "lookUp"
    //     0x7b8268: ldr             x0, [x0, #0xde0]
    // 0x7b826c: ret
    //     0x7b826c: ret             
  }
}

// class id: 2115, size: 0x20, field offset: 0x8
class SystemContextMenuController extends _MixinApplication271&Object&SystemContextMenuClient&Diagnosticable {

  _ handleCustomContextMenuAction(/* No info */) {
    // ** addr: 0x5b02ec, size: 0x80
    // 0x5b02ec: EnterFrame
    //     0x5b02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b02f0: mov             fp, SP
    // 0x5b02f4: AllocStack(0x10)
    //     0x5b02f4: sub             SP, SP, #0x10
    // 0x5b02f8: CheckStackOverflow
    //     0x5b02f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b02fc: cmp             SP, x16
    //     0x5b0300: b.ls            #0x5b0364
    // 0x5b0304: LoadField: r0 = r1->field_b
    //     0x5b0304: ldur            w0, [x1, #0xb]
    // 0x5b0308: DecompressPointer r0
    //     0x5b0308: add             x0, x0, HEAP, lsl #32
    // 0x5b030c: mov             x1, x0
    // 0x5b0310: stur            x0, [fp, #-8]
    // 0x5b0314: r0 = _getValueOrData()
    //     0x5b0314: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b0318: mov             x1, x0
    // 0x5b031c: ldur            x0, [fp, #-8]
    // 0x5b0320: LoadField: r2 = r0->field_f
    //     0x5b0320: ldur            w2, [x0, #0xf]
    // 0x5b0324: DecompressPointer r2
    //     0x5b0324: add             x2, x2, HEAP, lsl #32
    // 0x5b0328: cmp             w2, w1
    // 0x5b032c: b.ne            #0x5b0338
    // 0x5b0330: r0 = Null
    //     0x5b0330: mov             x0, NULL
    // 0x5b0334: b               #0x5b033c
    // 0x5b0338: mov             x0, x1
    // 0x5b033c: cmp             w0, NULL
    // 0x5b0340: b.eq            #0x5b0354
    // 0x5b0344: str             x0, [SP]
    // 0x5b0348: ClosureCall
    //     0x5b0348: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b034c: ldur            x2, [x0, #7]
    //     0x5b0350: blr             x2
    // 0x5b0354: r0 = Null
    //     0x5b0354: mov             x0, NULL
    // 0x5b0358: LeaveFrame
    //     0x5b0358: mov             SP, fp
    //     0x5b035c: ldp             fp, lr, [SP], #0x10
    // 0x5b0360: ret
    //     0x5b0360: ret             
    // 0x5b0364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0368: b               #0x5b0304
  }
  _ handleSystemHide(/* No info */) {
    // ** addr: 0x5b036c, size: 0xc8
    // 0x5b036c: EnterFrame
    //     0x5b036c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0370: mov             fp, SP
    // 0x5b0374: AllocStack(0x10)
    //     0x5b0374: sub             SP, SP, #0x10
    // 0x5b0378: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0x5b0378: mov             x0, x1
    //     0x5b037c: stur            x1, [fp, #-8]
    // 0x5b0380: CheckStackOverflow
    //     0x5b0380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0384: cmp             SP, x16
    //     0x5b0388: b.ls            #0x5b0428
    // 0x5b038c: LoadField: r1 = r0->field_1b
    //     0x5b038c: ldur            w1, [x0, #0x1b]
    // 0x5b0390: DecompressPointer r1
    //     0x5b0390: add             x1, x1, HEAP, lsl #32
    // 0x5b0394: tbz             w1, #4, #0x5b0418
    // 0x5b0398: r1 = LoadStaticField(0x68c)
    //     0x5b0398: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5b039c: ldr             x1, [x1, #0xd18]
    // 0x5b03a0: cmp             w0, w1
    // 0x5b03a4: b.ne            #0x5b0418
    // 0x5b03a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b03a8: ldur            w2, [x0, #0x17]
    // 0x5b03ac: DecompressPointer r2
    //     0x5b03ac: add             x2, x2, HEAP, lsl #32
    // 0x5b03b0: eor             x3, x2, #0x10
    // 0x5b03b4: tbnz            w3, #4, #0x5b0418
    // 0x5b03b8: cmp             w1, w0
    // 0x5b03bc: b.ne            #0x5b03cc
    // 0x5b03c0: r2 = Null
    //     0x5b03c0: mov             x2, NULL
    // 0x5b03c4: StoreStaticField(0x68c, r2)
    //     0x5b03c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5b03c8: str             x2, [x1, #0xd18]
    // 0x5b03cc: r1 = true
    //     0x5b03cc: add             x1, NULL, #0x20  ; true
    // 0x5b03d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b03d0: stur            w1, [x0, #0x17]
    // 0x5b03d4: LoadField: r1 = r0->field_b
    //     0x5b03d4: ldur            w1, [x0, #0xb]
    // 0x5b03d8: DecompressPointer r1
    //     0x5b03d8: add             x1, x1, HEAP, lsl #32
    // 0x5b03dc: r0 = clear()
    //     0x5b03dc: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b03e0: ldur            x0, [fp, #-8]
    // 0x5b03e4: LoadField: r1 = r0->field_7
    //     0x5b03e4: ldur            w1, [x0, #7]
    // 0x5b03e8: DecompressPointer r1
    //     0x5b03e8: add             x1, x1, HEAP, lsl #32
    // 0x5b03ec: cmp             w1, NULL
    // 0x5b03f0: b.eq            #0x5b0430
    // 0x5b03f4: str             x1, [SP]
    // 0x5b03f8: mov             x0, x1
    // 0x5b03fc: ClosureCall
    //     0x5b03fc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b0400: ldur            x2, [x0, #7]
    //     0x5b0404: blr             x2
    // 0x5b0408: r0 = Null
    //     0x5b0408: mov             x0, NULL
    // 0x5b040c: LeaveFrame
    //     0x5b040c: mov             SP, fp
    //     0x5b0410: ldp             fp, lr, [SP], #0x10
    // 0x5b0414: ret
    //     0x5b0414: ret             
    // 0x5b0418: r0 = Null
    //     0x5b0418: mov             x0, NULL
    // 0x5b041c: LeaveFrame
    //     0x5b041c: mov             SP, fp
    //     0x5b0420: ldp             fp, lr, [SP], #0x10
    // 0x5b0424: ret
    //     0x5b0424: ret             
    // 0x5b0428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b042c: b               #0x5b038c
    // 0x5b0430: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b0430: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showWithItems(/* No info */) {
    // ** addr: 0x663f4c, size: 0x47c
    // 0x663f4c: EnterFrame
    //     0x663f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x663f50: mov             fp, SP
    // 0x663f54: AllocStack(0x40)
    //     0x663f54: sub             SP, SP, #0x40
    // 0x663f58: SetupParameters(SystemContextMenuController this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x663f58: stur            x1, [fp, #-8]
    //     0x663f5c: mov             x16, x3
    //     0x663f60: mov             x3, x1
    //     0x663f64: mov             x1, x16
    //     0x663f68: stur            x2, [fp, #-0x10]
    //     0x663f6c: stur            x1, [fp, #-0x18]
    // 0x663f70: CheckStackOverflow
    //     0x663f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663f74: cmp             SP, x16
    //     0x663f78: b.ls            #0x664340
    // 0x663f7c: r0 = LoadStaticField(0x68c)
    //     0x663f7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663f80: ldr             x0, [x0, #0xd18]
    // 0x663f84: cmp             w0, NULL
    // 0x663f88: b.eq            #0x66404c
    // 0x663f8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x663f8c: ldur            w4, [x0, #0x17]
    // 0x663f90: DecompressPointer r4
    //     0x663f90: add             x4, x4, HEAP, lsl #32
    // 0x663f94: eor             x5, x4, #0x10
    // 0x663f98: tbnz            w5, #4, #0x66404c
    // 0x663f9c: LoadField: r4 = r0->field_f
    //     0x663f9c: ldur            w4, [x0, #0xf]
    // 0x663fa0: DecompressPointer r4
    //     0x663fa0: add             x4, x4, HEAP, lsl #32
    // 0x663fa4: r0 = LoadClassIdInstr(r4)
    //     0x663fa4: ldur            x0, [x4, #-1]
    //     0x663fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x663fac: stp             x2, x4, [SP]
    // 0x663fb0: mov             lr, x0
    // 0x663fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x663fb8: blr             lr
    // 0x663fbc: tbnz            w0, #4, #0x66404c
    // 0x663fc0: r0 = LoadStaticField(0x68c)
    //     0x663fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663fc4: ldr             x0, [x0, #0xd18]
    // 0x663fc8: cmp             w0, NULL
    // 0x663fcc: b.eq            #0x664348
    // 0x663fd0: LoadField: r1 = r0->field_13
    //     0x663fd0: ldur            w1, [x0, #0x13]
    // 0x663fd4: DecompressPointer r1
    //     0x663fd4: add             x1, x1, HEAP, lsl #32
    // 0x663fd8: r16 = <IOSSystemContextMenuItemData>
    //     0x663fd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x218f8] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x663fdc: ldr             x16, [x16, #0x8f8]
    // 0x663fe0: stp             x1, x16, [SP, #8]
    // 0x663fe4: ldur            x16, [fp, #-0x18]
    // 0x663fe8: str             x16, [SP]
    // 0x663fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663fec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663ff0: r0 = listEquals()
    //     0x663ff0: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x663ff4: tbnz            w0, #4, #0x66404c
    // 0x663ff8: r1 = <void?>
    //     0x663ff8: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x663ffc: r0 = _Future()
    //     0x663ffc: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x664000: stur            x0, [fp, #-0x20]
    // 0x664004: StoreField: r0->field_b = rZR
    //     0x664004: stur            xzr, [x0, #0xb]
    // 0x664008: r0 = LoadStaticField(0x368)
    //     0x664008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66400c: ldr             x0, [x0, #0x6d0]
    // 0x664010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664014: cmp             w0, w16
    // 0x664018: b.ne            #0x664024
    // 0x66401c: r2 = _current
    //     0x66401c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x664020: r0 = InitLateStaticField()
    //     0x664020: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x664024: mov             x1, x0
    // 0x664028: ldur            x0, [fp, #-0x20]
    // 0x66402c: StoreField: r0->field_13 = r1
    //     0x66402c: stur            w1, [x0, #0x13]
    // 0x664030: mov             x1, x0
    // 0x664034: r2 = Null
    //     0x664034: mov             x2, NULL
    // 0x664038: r0 = _asyncComplete()
    //     0x664038: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x66403c: ldur            x0, [fp, #-0x20]
    // 0x664040: LeaveFrame
    //     0x664040: mov             SP, fp
    //     0x664044: ldp             fp, lr, [SP], #0x10
    // 0x664048: ret
    //     0x664048: ret             
    // 0x66404c: ldur            x3, [fp, #-8]
    // 0x664050: ldur            x2, [fp, #-0x18]
    // 0x664054: r1 = LoadStaticField(0x7bc)
    //     0x664054: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x664058: ldr             x1, [x1, #0xf78]
    // 0x66405c: cmp             w1, NULL
    // 0x664060: b.eq            #0x66434c
    // 0x664064: mov             x0, x3
    // 0x664068: StoreField: r1->field_a7 = r0
    //     0x664068: stur            w0, [x1, #0xa7]
    //     0x66406c: ldurb           w16, [x1, #-1]
    //     0x664070: ldurb           w17, [x0, #-1]
    //     0x664074: and             x16, x17, x16, lsr #2
    //     0x664078: tst             x16, HEAP, lsr #32
    //     0x66407c: b.eq            #0x664084
    //     0x664080: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x664084: LoadField: r1 = r3->field_b
    //     0x664084: ldur            w1, [x3, #0xb]
    // 0x664088: DecompressPointer r1
    //     0x664088: add             x1, x1, HEAP, lsl #32
    // 0x66408c: r0 = clear()
    //     0x66408c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x664090: ldur            x0, [fp, #-0x18]
    // 0x664094: LoadField: r1 = r0->field_b
    //     0x664094: ldur            w1, [x0, #0xb]
    // 0x664098: r2 = LoadInt32Instr(r1)
    //     0x664098: sbfx            x2, x1, #1, #0x1f
    // 0x66409c: r1 = 0
    //     0x66409c: movz            x1, #0
    // 0x6640a0: CheckStackOverflow
    //     0x6640a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6640a4: cmp             SP, x16
    //     0x6640a8: b.ls            #0x664350
    // 0x6640ac: cmp             x1, x2
    // 0x6640b0: b.ge            #0x6640c0
    // 0x6640b4: add             x3, x1, #1
    // 0x6640b8: mov             x1, x3
    // 0x6640bc: b               #0x6640a0
    // 0x6640c0: ldur            x2, [fp, #-8]
    // 0x6640c4: ldur            x4, [fp, #-0x10]
    // 0x6640c8: r1 = Function '<anonymous closure>':.
    //     0x6640c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] AnonymousClosure: (0x6643c8), in [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems (0x663f4c)
    //     0x6640cc: ldr             x1, [x1, #0x908]
    // 0x6640d0: r3 = Null
    //     0x6640d0: mov             x3, NULL
    // 0x6640d4: r2 = 64
    //     0x6640d4: movz            x2, #0x40
    // 0x6640d8: r0 = AllocateClosure1()
    //     0x6640d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6640dc: r16 = <Map<String, dynamic>>
    //     0x6640dc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x6640e0: ldur            lr, [fp, #-0x18]
    // 0x6640e4: stp             lr, x16, [SP, #8]
    // 0x6640e8: str             x0, [SP]
    // 0x6640ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6640ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6640f0: r0 = map()
    //     0x6640f0: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6640f4: LoadField: r1 = r0->field_7
    //     0x6640f4: ldur            w1, [x0, #7]
    // 0x6640f8: DecompressPointer r1
    //     0x6640f8: add             x1, x1, HEAP, lsl #32
    // 0x6640fc: stp             x0, x1, [SP]
    // 0x664100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664100: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x664104: r0 = _GrowableList.of()
    //     0x664104: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x664108: mov             x3, x0
    // 0x66410c: ldur            x0, [fp, #-0x10]
    // 0x664110: ldur            x1, [fp, #-8]
    // 0x664114: stur            x3, [fp, #-0x20]
    // 0x664118: StoreField: r1->field_f = r0
    //     0x664118: stur            w0, [x1, #0xf]
    //     0x66411c: ldurb           w16, [x1, #-1]
    //     0x664120: ldurb           w17, [x0, #-1]
    //     0x664124: and             x16, x17, x16, lsr #2
    //     0x664128: tst             x16, HEAP, lsr #32
    //     0x66412c: b.eq            #0x664134
    //     0x664130: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x664134: ldur            x0, [fp, #-0x18]
    // 0x664138: StoreField: r1->field_13 = r0
    //     0x664138: stur            w0, [x1, #0x13]
    //     0x66413c: ldurb           w16, [x1, #-1]
    //     0x664140: ldurb           w17, [x0, #-1]
    //     0x664144: and             x16, x17, x16, lsr #2
    //     0x664148: tst             x16, HEAP, lsr #32
    //     0x66414c: b.eq            #0x664154
    //     0x664150: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x664154: mov             x2, x1
    // 0x664158: StoreStaticField(0x68c, r2)
    //     0x664158: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66415c: str             x2, [x0, #0xd18]
    // 0x664160: r0 = false
    //     0x664160: add             x0, NULL, #0x30  ; false
    // 0x664164: ArrayStore: r1[0] = r0  ; List_4
    //     0x664164: stur            w0, [x1, #0x17]
    // 0x664168: r1 = Null
    //     0x664168: mov             x1, NULL
    // 0x66416c: r2 = 8
    //     0x66416c: movz            x2, #0x8
    // 0x664170: r0 = AllocateArray()
    //     0x664170: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x664174: stur            x0, [fp, #-8]
    // 0x664178: r16 = "targetRect"
    //     0x664178: add             x16, PP, #0x21, lsl #12  ; [pp+0x21910] "targetRect"
    //     0x66417c: ldr             x16, [x16, #0x910]
    // 0x664180: StoreField: r0->field_f = r16
    //     0x664180: stur            w16, [x0, #0xf]
    // 0x664184: r1 = Null
    //     0x664184: mov             x1, NULL
    // 0x664188: r2 = 16
    //     0x664188: movz            x2, #0x10
    // 0x66418c: r0 = AllocateArray()
    //     0x66418c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x664190: r16 = "x"
    //     0x664190: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x664194: StoreField: r0->field_f = r16
    //     0x664194: stur            w16, [x0, #0xf]
    // 0x664198: ldur            x1, [fp, #-0x10]
    // 0x66419c: LoadField: d0 = r1->field_7
    //     0x66419c: ldur            d0, [x1, #7]
    // 0x6641a0: r2 = inline_Allocate_Double()
    //     0x6641a0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6641a4: add             x2, x2, #0x10
    //     0x6641a8: cmp             x3, x2
    //     0x6641ac: b.ls            #0x664358
    //     0x6641b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6641b4: sub             x2, x2, #0xf
    //     0x6641b8: movz            x3, #0xe19c
    //     0x6641bc: movk            x3, #0x3, lsl #16
    //     0x6641c0: stur            x3, [x2, #-1]
    // 0x6641c4: dmb             ishst
    // 0x6641c8: StoreField: r2->field_7 = d0
    //     0x6641c8: stur            d0, [x2, #7]
    // 0x6641cc: StoreField: r0->field_13 = r2
    //     0x6641cc: stur            w2, [x0, #0x13]
    // 0x6641d0: r16 = "y"
    //     0x6641d0: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x6641d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6641d4: stur            w16, [x0, #0x17]
    // 0x6641d8: LoadField: d1 = r1->field_f
    //     0x6641d8: ldur            d1, [x1, #0xf]
    // 0x6641dc: r2 = inline_Allocate_Double()
    //     0x6641dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6641e0: add             x2, x2, #0x10
    //     0x6641e4: cmp             x3, x2
    //     0x6641e8: b.ls            #0x664374
    //     0x6641ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x6641f0: sub             x2, x2, #0xf
    //     0x6641f4: movz            x3, #0xe19c
    //     0x6641f8: movk            x3, #0x3, lsl #16
    //     0x6641fc: stur            x3, [x2, #-1]
    // 0x664200: dmb             ishst
    // 0x664204: StoreField: r2->field_7 = d1
    //     0x664204: stur            d1, [x2, #7]
    // 0x664208: StoreField: r0->field_1b = r2
    //     0x664208: stur            w2, [x0, #0x1b]
    // 0x66420c: r16 = "width"
    //     0x66420c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x664210: StoreField: r0->field_1f = r16
    //     0x664210: stur            w16, [x0, #0x1f]
    // 0x664214: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x664214: ldur            d2, [x1, #0x17]
    // 0x664218: fsub            d3, d2, d0
    // 0x66421c: r2 = inline_Allocate_Double()
    //     0x66421c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x664220: add             x2, x2, #0x10
    //     0x664224: cmp             x3, x2
    //     0x664228: b.ls            #0x664390
    //     0x66422c: str             x2, [THR, #0x60]  ; THR::top
    //     0x664230: sub             x2, x2, #0xf
    //     0x664234: movz            x3, #0xe19c
    //     0x664238: movk            x3, #0x3, lsl #16
    //     0x66423c: stur            x3, [x2, #-1]
    // 0x664240: dmb             ishst
    // 0x664244: StoreField: r2->field_7 = d3
    //     0x664244: stur            d3, [x2, #7]
    // 0x664248: StoreField: r0->field_23 = r2
    //     0x664248: stur            w2, [x0, #0x23]
    // 0x66424c: r16 = "height"
    //     0x66424c: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x664250: StoreField: r0->field_27 = r16
    //     0x664250: stur            w16, [x0, #0x27]
    // 0x664254: LoadField: d0 = r1->field_1f
    //     0x664254: ldur            d0, [x1, #0x1f]
    // 0x664258: fsub            d2, d0, d1
    // 0x66425c: r1 = inline_Allocate_Double()
    //     0x66425c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x664260: add             x1, x1, #0x10
    //     0x664264: cmp             x2, x1
    //     0x664268: b.ls            #0x6643ac
    //     0x66426c: str             x1, [THR, #0x60]  ; THR::top
    //     0x664270: sub             x1, x1, #0xf
    //     0x664274: movz            x2, #0xe19c
    //     0x664278: movk            x2, #0x3, lsl #16
    //     0x66427c: stur            x2, [x1, #-1]
    // 0x664280: dmb             ishst
    // 0x664284: StoreField: r1->field_7 = d2
    //     0x664284: stur            d2, [x1, #7]
    // 0x664288: StoreField: r0->field_2b = r1
    //     0x664288: stur            w1, [x0, #0x2b]
    // 0x66428c: r16 = <String, double>
    //     0x66428c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] TypeArguments: <String, double>
    //     0x664290: ldr             x16, [x16, #0x958]
    // 0x664294: stp             x0, x16, [SP]
    // 0x664298: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x664298: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66429c: r0 = Map._fromLiteral()
    //     0x66429c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6642a0: ldur            x1, [fp, #-8]
    // 0x6642a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6642a4: add             x25, x1, #0x13
    //     0x6642a8: str             w0, [x25]
    //     0x6642ac: tbz             w0, #0, #0x6642c8
    //     0x6642b0: ldurb           w16, [x1, #-1]
    //     0x6642b4: ldurb           w17, [x0, #-1]
    //     0x6642b8: and             x16, x17, x16, lsr #2
    //     0x6642bc: tst             x16, HEAP, lsr #32
    //     0x6642c0: b.eq            #0x6642c8
    //     0x6642c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6642c8: ldur            x2, [fp, #-8]
    // 0x6642cc: r16 = "items"
    //     0x6642cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x6642d0: ldr             x16, [x16, #0xa10]
    // 0x6642d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6642d4: stur            w16, [x2, #0x17]
    // 0x6642d8: mov             x1, x2
    // 0x6642dc: ldur            x0, [fp, #-0x20]
    // 0x6642e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6642e0: add             x25, x1, #0x1b
    //     0x6642e4: str             w0, [x25]
    //     0x6642e8: tbz             w0, #0, #0x664304
    //     0x6642ec: ldurb           w16, [x1, #-1]
    //     0x6642f0: ldurb           w17, [x0, #-1]
    //     0x6642f4: and             x16, x17, x16, lsr #2
    //     0x6642f8: tst             x16, HEAP, lsr #32
    //     0x6642fc: b.eq            #0x664304
    //     0x664300: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x664304: r16 = <String, dynamic>
    //     0x664304: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x664308: stp             x2, x16, [SP]
    // 0x66430c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66430c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x664310: r0 = Map._fromLiteral()
    //     0x664310: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x664314: r16 = <void?>
    //     0x664314: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x664318: r30 = Instance_OptionalMethodChannel
    //     0x664318: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x66431c: stp             lr, x16, [SP, #0x10]
    // 0x664320: r16 = "ContextMenu.showSystemContextMenu"
    //     0x664320: add             x16, PP, #0x21, lsl #12  ; [pp+0x21918] "ContextMenu.showSystemContextMenu"
    //     0x664324: ldr             x16, [x16, #0x918]
    // 0x664328: stp             x0, x16, [SP]
    // 0x66432c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66432c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x664330: r0 = invokeMethod()
    //     0x664330: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x664334: LeaveFrame
    //     0x664334: mov             SP, fp
    //     0x664338: ldp             fp, lr, [SP], #0x10
    // 0x66433c: ret
    //     0x66433c: ret             
    // 0x664340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664344: b               #0x663f7c
    // 0x664348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66434c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664354: b               #0x6640ac
    // 0x664358: SaveReg d0
    //     0x664358: str             q0, [SP, #-0x10]!
    // 0x66435c: stp             x0, x1, [SP, #-0x10]!
    // 0x664360: r0 = AllocateDouble()
    //     0x664360: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x664364: mov             x2, x0
    // 0x664368: ldp             x0, x1, [SP], #0x10
    // 0x66436c: RestoreReg d0
    //     0x66436c: ldr             q0, [SP], #0x10
    // 0x664370: b               #0x6641c8
    // 0x664374: stp             q0, q1, [SP, #-0x20]!
    // 0x664378: stp             x0, x1, [SP, #-0x10]!
    // 0x66437c: r0 = AllocateDouble()
    //     0x66437c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x664380: mov             x2, x0
    // 0x664384: ldp             x0, x1, [SP], #0x10
    // 0x664388: ldp             q0, q1, [SP], #0x20
    // 0x66438c: b               #0x664204
    // 0x664390: stp             q1, q3, [SP, #-0x20]!
    // 0x664394: stp             x0, x1, [SP, #-0x10]!
    // 0x664398: r0 = AllocateDouble()
    //     0x664398: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x66439c: mov             x2, x0
    // 0x6643a0: ldp             x0, x1, [SP], #0x10
    // 0x6643a4: ldp             q1, q3, [SP], #0x20
    // 0x6643a8: b               #0x664244
    // 0x6643ac: SaveReg d2
    //     0x6643ac: str             q2, [SP, #-0x10]!
    // 0x6643b0: SaveReg r0
    //     0x6643b0: str             x0, [SP, #-8]!
    // 0x6643b4: r0 = AllocateDouble()
    //     0x6643b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6643b8: mov             x1, x0
    // 0x6643bc: RestoreReg r0
    //     0x6643bc: ldr             x0, [SP], #8
    // 0x6643c0: RestoreReg d2
    //     0x6643c0: ldr             q2, [SP], #0x10
    // 0x6643c4: b               #0x664284
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, IOSSystemContextMenuItemData) {
    // ** addr: 0x6643c8, size: 0x30
    // 0x6643c8: EnterFrame
    //     0x6643c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6643cc: mov             fp, SP
    // 0x6643d0: CheckStackOverflow
    //     0x6643d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6643d4: cmp             SP, x16
    //     0x6643d8: b.ls            #0x6643f0
    // 0x6643dc: ldr             x1, [fp, #0x10]
    // 0x6643e0: r0 = _json()
    //     0x6643e0: bl              #0x6643f8  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::_json
    // 0x6643e4: LeaveFrame
    //     0x6643e4: mov             SP, fp
    //     0x6643e8: ldp             fp, lr, [SP], #0x10
    // 0x6643ec: ret
    //     0x6643ec: ret             
    // 0x6643f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6643f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6643f4: b               #0x6643dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9a1c, size: 0x4c
    // 0x6f9a1c: EnterFrame
    //     0x6f9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a20: mov             fp, SP
    // 0x6f9a24: AllocStack(0x8)
    //     0x6f9a24: sub             SP, SP, #8
    // 0x6f9a28: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0x6f9a28: mov             x0, x1
    //     0x6f9a2c: stur            x1, [fp, #-8]
    // 0x6f9a30: CheckStackOverflow
    //     0x6f9a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9a34: cmp             SP, x16
    //     0x6f9a38: b.ls            #0x6f9a60
    // 0x6f9a3c: mov             x1, x0
    // 0x6f9a40: r0 = hide()
    //     0x6f9a40: bl              #0x6f9a68  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::hide
    // 0x6f9a44: ldur            x2, [fp, #-8]
    // 0x6f9a48: r1 = true
    //     0x6f9a48: add             x1, NULL, #0x20  ; true
    // 0x6f9a4c: StoreField: r2->field_1b = r1
    //     0x6f9a4c: stur            w1, [x2, #0x1b]
    // 0x6f9a50: r0 = Null
    //     0x6f9a50: mov             x0, NULL
    // 0x6f9a54: LeaveFrame
    //     0x6f9a54: mov             SP, fp
    //     0x6f9a58: ldp             fp, lr, [SP], #0x10
    // 0x6f9a5c: ret
    //     0x6f9a5c: ret             
    // 0x6f9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a64: b               #0x6f9a3c
  }
  _ hide(/* No info */) async {
    // ** addr: 0x6f9a68, size: 0xa4
    // 0x6f9a68: EnterFrame
    //     0x6f9a68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a6c: mov             fp, SP
    // 0x6f9a70: AllocStack(0x28)
    //     0x6f9a70: sub             SP, SP, #0x28
    // 0x6f9a74: SetupParameters(SystemContextMenuController this /* r1 => r1, fp-0x10 */)
    //     0x6f9a74: stur            NULL, [fp, #-8]
    //     0x6f9a78: stur            x1, [fp, #-0x10]
    // 0x6f9a7c: CheckStackOverflow
    //     0x6f9a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9a80: cmp             SP, x16
    //     0x6f9a84: b.ls            #0x6f9b00
    // 0x6f9a88: InitAsync() -> Future<void?>
    //     0x6f9a88: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6f9a8c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6f9a90: r0 = LoadStaticField(0x68c)
    //     0x6f9a90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9a94: ldr             x0, [x0, #0xd18]
    // 0x6f9a98: ldur            x1, [fp, #-0x10]
    // 0x6f9a9c: cmp             w1, w0
    // 0x6f9aa0: b.eq            #0x6f9aac
    // 0x6f9aa4: r0 = Null
    //     0x6f9aa4: mov             x0, NULL
    // 0x6f9aa8: r0 = ReturnAsyncNotFuture()
    //     0x6f9aa8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6f9aac: r2 = Null
    //     0x6f9aac: mov             x2, NULL
    // 0x6f9ab0: StoreStaticField(0x68c, r2)
    //     0x6f9ab0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9ab4: str             x2, [x0, #0xd18]
    // 0x6f9ab8: r0 = LoadStaticField(0x7bc)
    //     0x6f9ab8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9abc: ldr             x0, [x0, #0xf78]
    // 0x6f9ac0: cmp             w0, NULL
    // 0x6f9ac4: b.eq            #0x6f9b08
    // 0x6f9ac8: StoreField: r0->field_a7 = rNULL
    //     0x6f9ac8: stur            NULL, [x0, #0xa7]
    // 0x6f9acc: LoadField: r0 = r1->field_b
    //     0x6f9acc: ldur            w0, [x1, #0xb]
    // 0x6f9ad0: DecompressPointer r0
    //     0x6f9ad0: add             x0, x0, HEAP, lsl #32
    // 0x6f9ad4: mov             x1, x0
    // 0x6f9ad8: r0 = clear()
    //     0x6f9ad8: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6f9adc: r16 = <void?>
    //     0x6f9adc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6f9ae0: r30 = Instance_OptionalMethodChannel
    //     0x6f9ae0: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x6f9ae4: stp             lr, x16, [SP, #8]
    // 0x6f9ae8: r16 = "ContextMenu.hideSystemContextMenu"
    //     0x6f9ae8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21938] "ContextMenu.hideSystemContextMenu"
    //     0x6f9aec: ldr             x16, [x16, #0x938]
    // 0x6f9af0: str             x16, [SP]
    // 0x6f9af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9af4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9af8: r0 = invokeMethod()
    //     0x6f9af8: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6f9afc: r0 = ReturnAsync()
    //     0x6f9afc: b               #0x89db34  ; ReturnAsyncStub
    // 0x6f9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b04: b               #0x6f9a88
    // 0x6f9b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SystemContextMenuController(/* No info */) {
    // ** addr: 0x707ec8, size: 0xdc
    // 0x707ec8: EnterFrame
    //     0x707ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x707ecc: mov             fp, SP
    // 0x707ed0: AllocStack(0x20)
    //     0x707ed0: sub             SP, SP, #0x20
    // 0x707ed4: r0 = false
    //     0x707ed4: add             x0, NULL, #0x30  ; false
    // 0x707ed8: stur            x1, [fp, #-8]
    // 0x707edc: mov             x16, x2
    // 0x707ee0: mov             x2, x1
    // 0x707ee4: mov             x1, x16
    // 0x707ee8: stur            x1, [fp, #-0x10]
    // 0x707eec: CheckStackOverflow
    //     0x707eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707ef0: cmp             SP, x16
    //     0x707ef4: b.ls            #0x707f98
    // 0x707ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x707ef8: stur            w0, [x2, #0x17]
    // 0x707efc: StoreField: r2->field_1b = r0
    //     0x707efc: stur            w0, [x2, #0x1b]
    // 0x707f00: r16 = <String, (dynamic this) => void?>
    //     0x707f00: add             x16, PP, #0x21, lsl #12  ; [pp+0x21948] TypeArguments: <String, (dynamic this) => void?>
    //     0x707f04: ldr             x16, [x16, #0x948]
    // 0x707f08: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x707f0c: stp             lr, x16, [SP]
    // 0x707f10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x707f10: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x707f14: r0 = Map._fromLiteral()
    //     0x707f14: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x707f18: ldur            x1, [fp, #-8]
    // 0x707f1c: StoreField: r1->field_b = r0
    //     0x707f1c: stur            w0, [x1, #0xb]
    //     0x707f20: ldurb           w16, [x1, #-1]
    //     0x707f24: ldurb           w17, [x0, #-1]
    //     0x707f28: and             x16, x17, x16, lsr #2
    //     0x707f2c: tst             x16, HEAP, lsr #32
    //     0x707f30: b.eq            #0x707f38
    //     0x707f34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x707f38: ldur            x0, [fp, #-0x10]
    // 0x707f3c: StoreField: r1->field_7 = r0
    //     0x707f3c: stur            w0, [x1, #7]
    //     0x707f40: ldurb           w16, [x1, #-1]
    //     0x707f44: ldurb           w17, [x0, #-1]
    //     0x707f48: and             x16, x17, x16, lsr #2
    //     0x707f4c: tst             x16, HEAP, lsr #32
    //     0x707f50: b.eq            #0x707f58
    //     0x707f54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x707f58: r2 = LoadStaticField(0x7bc)
    //     0x707f58: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x707f5c: ldr             x2, [x2, #0xf78]
    // 0x707f60: cmp             w2, NULL
    // 0x707f64: b.eq            #0x707fa0
    // 0x707f68: mov             x0, x1
    // 0x707f6c: StoreField: r2->field_a7 = r0
    //     0x707f6c: stur            w0, [x2, #0xa7]
    //     0x707f70: ldurb           w16, [x2, #-1]
    //     0x707f74: ldurb           w17, [x0, #-1]
    //     0x707f78: and             x16, x17, x16, lsr #2
    //     0x707f7c: tst             x16, HEAP, lsr #32
    //     0x707f80: b.eq            #0x707f88
    //     0x707f84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x707f88: r0 = Null
    //     0x707f88: mov             x0, NULL
    // 0x707f8c: LeaveFrame
    //     0x707f8c: mov             SP, fp
    //     0x707f90: ldp             fp, lr, [SP], #0x10
    // 0x707f94: ret
    //     0x707f94: ret             
    // 0x707f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f9c: b               #0x707ef8
    // 0x707fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707fa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2116, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 2118, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends _MixinApplication269&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x684

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x48dbd4, size: 0x3c
    // 0x48dbd4: EnterFrame
    //     0x48dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dbd8: mov             fp, SP
    // 0x48dbdc: CheckStackOverflow
    //     0x48dbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dbe0: cmp             SP, x16
    //     0x48dbe4: b.ls            #0x48dc08
    // 0x48dbe8: ldr             x1, [fp, #0x18]
    // 0x48dbec: ldr             x2, [fp, #0x10]
    // 0x48dbf0: r3 = "while setting text input editing state"
    //     0x48dbf0: ldr             x3, [PP, #0x78e8]  ; [pp+0x78e8] "while setting text input editing state"
    // 0x48dbf4: r0 = _reportError()
    //     0x48dbf4: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x48dbf8: r0 = Null
    //     0x48dbf8: mov             x0, NULL
    // 0x48dbfc: LeaveFrame
    //     0x48dbfc: mov             SP, fp
    //     0x48dc00: ldp             fp, lr, [SP], #0x10
    // 0x48dc04: ret
    //     0x48dc04: ret             
    // 0x48dc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc0c: b               #0x48dbe8
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x496378, size: 0x3c
    // 0x496378: EnterFrame
    //     0x496378: stp             fp, lr, [SP, #-0x10]!
    //     0x49637c: mov             fp, SP
    // 0x496380: CheckStackOverflow
    //     0x496380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496384: cmp             SP, x16
    //     0x496388: b.ls            #0x4963ac
    // 0x49638c: ldr             x1, [fp, #0x18]
    // 0x496390: ldr             x2, [fp, #0x10]
    // 0x496394: r3 = "while updating text input style"
    //     0x496394: ldr             x3, [PP, #0x7318]  ; [pp+0x7318] "while updating text input style"
    // 0x496398: r0 = _reportError()
    //     0x496398: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x49639c: r0 = Null
    //     0x49639c: mov             x0, NULL
    // 0x4963a0: LeaveFrame
    //     0x4963a0: mov             SP, fp
    //     0x4963a4: ldp             fp, lr, [SP], #0x10
    // 0x4963a8: ret
    //     0x4963a8: ret             
    // 0x4963ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4963ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4963b0: b               #0x49638c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x4967fc, size: 0x3c
    // 0x4967fc: EnterFrame
    //     0x4967fc: stp             fp, lr, [SP, #-0x10]!
    //     0x496800: mov             fp, SP
    // 0x496804: CheckStackOverflow
    //     0x496804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496808: cmp             SP, x16
    //     0x49680c: b.ls            #0x496830
    // 0x496810: ldr             x1, [fp, #0x18]
    // 0x496814: ldr             x2, [fp, #0x10]
    // 0x496818: r3 = "while showing the text input client"
    //     0x496818: ldr             x3, [PP, #0x72e8]  ; [pp+0x72e8] "while showing the text input client"
    // 0x49681c: r0 = _reportError()
    //     0x49681c: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x496820: r0 = Null
    //     0x496820: mov             x0, NULL
    // 0x496824: LeaveFrame
    //     0x496824: mov             SP, fp
    //     0x496828: ldp             fp, lr, [SP], #0x10
    // 0x49682c: ret
    //     0x49682c: ret             
    // 0x496830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496834: b               #0x496810
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x496e34, size: 0x3c
    // 0x496e34: EnterFrame
    //     0x496e34: stp             fp, lr, [SP, #-0x10]!
    //     0x496e38: mov             fp, SP
    // 0x496e3c: CheckStackOverflow
    //     0x496e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496e40: cmp             SP, x16
    //     0x496e44: b.ls            #0x496e68
    // 0x496e48: ldr             x1, [fp, #0x18]
    // 0x496e4c: ldr             x2, [fp, #0x10]
    // 0x496e50: r3 = "while hiding the text input client"
    //     0x496e50: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] "while hiding the text input client"
    // 0x496e54: r0 = _reportError()
    //     0x496e54: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x496e58: r0 = Null
    //     0x496e58: mov             x0, NULL
    // 0x496e5c: LeaveFrame
    //     0x496e5c: mov             SP, fp
    //     0x496e60: ldp             fp, lr, [SP], #0x10
    // 0x496e64: ret
    //     0x496e64: ret             
    // 0x496e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e6c: b               #0x496e48
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x496e70, size: 0x3c
    // 0x496e70: EnterFrame
    //     0x496e70: stp             fp, lr, [SP, #-0x10]!
    //     0x496e74: mov             fp, SP
    // 0x496e78: CheckStackOverflow
    //     0x496e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496e7c: cmp             SP, x16
    //     0x496e80: b.ls            #0x496ea4
    // 0x496e84: ldr             x1, [fp, #0x18]
    // 0x496e88: ldr             x2, [fp, #0x10]
    // 0x496e8c: r3 = "while detaching the text input client"
    //     0x496e8c: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] "while detaching the text input client"
    // 0x496e90: r0 = _reportError()
    //     0x496e90: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x496e94: r0 = Null
    //     0x496e94: mov             x0, NULL
    // 0x496e98: LeaveFrame
    //     0x496e98: mov             SP, fp
    //     0x496e9c: ldp             fp, lr, [SP], #0x10
    // 0x496ea0: ret
    //     0x496ea0: ret             
    // 0x496ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496ea8: b               #0x496e84
  }
  _ attach(/* No info */) {
    // ** addr: 0x499724, size: 0x15c
    // 0x499724: EnterFrame
    //     0x499724: stp             fp, lr, [SP, #-0x10]!
    //     0x499728: mov             fp, SP
    // 0x49972c: AllocStack(0x40)
    //     0x49972c: sub             SP, SP, #0x40
    // 0x499730: SetupParameters(_PlatformTextInputControl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x499730: stur            x1, [fp, #-8]
    //     0x499734: stur            x2, [fp, #-0x10]
    // 0x499738: CheckStackOverflow
    //     0x499738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49973c: cmp             SP, x16
    //     0x499740: b.ls            #0x49986c
    // 0x499744: r0 = LoadStaticField(0x688)
    //     0x499744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x499748: ldr             x0, [x0, #0xd10]
    // 0x49974c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x499750: cmp             w0, w16
    // 0x499754: b.ne            #0x499760
    // 0x499758: r2 = _instance
    //     0x499758: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49975c: r0 = InitLateFinalStaticField()
    //     0x49975c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x499760: LoadField: r1 = r0->field_f
    //     0x499760: ldur            w1, [x0, #0xf]
    // 0x499764: DecompressPointer r1
    //     0x499764: add             x1, x1, HEAP, lsl #32
    // 0x499768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49976c: cmp             w1, w16
    // 0x499770: b.eq            #0x499874
    // 0x499774: LoadField: r1 = r0->field_13
    //     0x499774: ldur            w1, [x0, #0x13]
    // 0x499778: DecompressPointer r1
    //     0x499778: add             x1, x1, HEAP, lsl #32
    // 0x49977c: cmp             w1, NULL
    // 0x499780: b.eq            #0x49987c
    // 0x499784: LoadField: r0 = r1->field_1b
    //     0x499784: ldur            x0, [x1, #0x1b]
    // 0x499788: ldur            x1, [fp, #-8]
    // 0x49978c: ldur            x2, [fp, #-0x10]
    // 0x499790: stur            x0, [fp, #-0x18]
    // 0x499794: r0 = _configurationToJson()
    //     0x499794: bl              #0x499880  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x499798: mov             x3, x0
    // 0x49979c: ldur            x2, [fp, #-0x18]
    // 0x4997a0: stur            x3, [fp, #-0x10]
    // 0x4997a4: r0 = BoxInt64Instr(r2)
    //     0x4997a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4997a8: cmp             x2, x0, asr #1
    //     0x4997ac: b.eq            #0x4997b8
    //     0x4997b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4997b4: stur            x2, [x0, #7]
    // 0x4997b8: r1 = Null
    //     0x4997b8: mov             x1, NULL
    // 0x4997bc: r2 = 4
    //     0x4997bc: movz            x2, #0x4
    // 0x4997c0: stur            x0, [fp, #-8]
    // 0x4997c4: r0 = AllocateArray()
    //     0x4997c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4997c8: mov             x2, x0
    // 0x4997cc: ldur            x0, [fp, #-8]
    // 0x4997d0: stur            x2, [fp, #-0x20]
    // 0x4997d4: StoreField: r2->field_f = r0
    //     0x4997d4: stur            w0, [x2, #0xf]
    // 0x4997d8: ldur            x0, [fp, #-0x10]
    // 0x4997dc: StoreField: r2->field_13 = r0
    //     0x4997dc: stur            w0, [x2, #0x13]
    // 0x4997e0: r1 = <Object>
    //     0x4997e0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x4997e4: r0 = AllocateGrowableArray()
    //     0x4997e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4997e8: mov             x1, x0
    // 0x4997ec: ldur            x0, [fp, #-0x20]
    // 0x4997f0: StoreField: r1->field_f = r0
    //     0x4997f0: stur            w0, [x1, #0xf]
    // 0x4997f4: r0 = 4
    //     0x4997f4: movz            x0, #0x4
    // 0x4997f8: StoreField: r1->field_b = r0
    //     0x4997f8: stur            w0, [x1, #0xb]
    // 0x4997fc: r16 = <void?>
    //     0x4997fc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x499800: r30 = Instance_OptionalMethodChannel
    //     0x499800: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x499804: stp             lr, x16, [SP, #0x10]
    // 0x499808: r16 = "TextInput.setClient"
    //     0x499808: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] "TextInput.setClient"
    // 0x49980c: stp             x1, x16, [SP]
    // 0x499810: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x499810: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x499814: r0 = invokeMethod()
    //     0x499814: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x499818: r1 = Function '<anonymous closure>':.
    //     0x499818: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x49981c: r3 = Null
    //     0x49981c: mov             x3, NULL
    // 0x499820: stur            x0, [fp, #-8]
    // 0x499824: r2 = 64
    //     0x499824: movz            x2, #0x40
    // 0x499828: r0 = AllocateClosure1()
    //     0x499828: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49982c: r1 = Function '<anonymous closure>':.
    //     0x49982c: ldr             x1, [PP, #0x79b8]  ; [pp+0x79b8] AnonymousClosure: (0x49a114), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::attach (0x499724)
    // 0x499830: r3 = Null
    //     0x499830: mov             x3, NULL
    // 0x499834: stur            x0, [fp, #-0x10]
    // 0x499838: r2 = 64
    //     0x499838: movz            x2, #0x40
    // 0x49983c: r0 = AllocateClosure1()
    //     0x49983c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x499840: r16 = <Null?>
    //     0x499840: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x499844: ldur            lr, [fp, #-8]
    // 0x499848: stp             lr, x16, [SP, #0x10]
    // 0x49984c: ldur            x16, [fp, #-0x10]
    // 0x499850: stp             x0, x16, [SP]
    // 0x499854: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x499854: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x499858: r0 = then()
    //     0x499858: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x49985c: r0 = Null
    //     0x49985c: mov             x0, NULL
    // 0x499860: LeaveFrame
    //     0x499860: mov             SP, fp
    //     0x499864: ldp             fp, lr, [SP], #0x10
    // 0x499868: ret
    //     0x499868: ret             
    // 0x49986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49986c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499870: b               #0x499744
    // 0x499874: r9 = _channel
    //     0x499874: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x499878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x499878: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49987c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49987c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x499880, size: 0xc8
    // 0x499880: EnterFrame
    //     0x499880: stp             fp, lr, [SP, #-0x10]!
    //     0x499884: mov             fp, SP
    // 0x499888: AllocStack(0x18)
    //     0x499888: sub             SP, SP, #0x18
    // 0x49988c: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x49988c: mov             x0, x1
    //     0x499890: mov             x1, x2
    // 0x499894: CheckStackOverflow
    //     0x499894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499898: cmp             SP, x16
    //     0x49989c: b.ls            #0x499940
    // 0x4998a0: r0 = toJson()
    //     0x4998a0: bl              #0x499ad0  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x4998a4: stur            x0, [fp, #-8]
    // 0x4998a8: r0 = LoadStaticField(0x688)
    //     0x4998a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4998ac: ldr             x0, [x0, #0xd10]
    // 0x4998b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4998b4: cmp             w0, w16
    // 0x4998b8: b.ne            #0x4998c4
    // 0x4998bc: r2 = _instance
    //     0x4998bc: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x4998c0: r0 = InitLateFinalStaticField()
    //     0x4998c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4998c4: LoadField: r1 = r0->field_7
    //     0x4998c4: ldur            w1, [x0, #7]
    // 0x4998c8: DecompressPointer r1
    //     0x4998c8: add             x1, x1, HEAP, lsl #32
    // 0x4998cc: stur            x1, [fp, #-0x10]
    // 0x4998d0: r0 = LoadStaticField(0x684)
    //     0x4998d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4998d4: ldr             x0, [x0, #0xd08]
    // 0x4998d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4998dc: cmp             w0, w16
    // 0x4998e0: b.ne            #0x4998ec
    // 0x4998e4: r2 = instance
    //     0x4998e4: ldr             x2, [PP, #0x5ea0]  ; [pp+0x5ea0] Field <_PlatformTextInputControl@77206165.instance>: static late final (offset: 0x684)
    // 0x4998e8: r0 = InitLateFinalStaticField()
    //     0x4998e8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4998ec: mov             x1, x0
    // 0x4998f0: ldur            x0, [fp, #-0x10]
    // 0x4998f4: cmp             w0, w1
    // 0x4998f8: b.eq            #0x499930
    // 0x4998fc: r1 = Instance_TextInputType
    //     0x4998fc: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] Obj!TextInputType@899d31
    // 0x499900: r0 = toJson()
    //     0x499900: bl              #0x499948  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x499904: stur            x0, [fp, #-0x10]
    // 0x499908: r16 = "inputType"
    //     0x499908: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "inputType"
    // 0x49990c: str             x16, [SP]
    // 0x499910: r0 = hashCode()
    //     0x499910: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499914: r5 = LoadInt32Instr(r0)
    //     0x499914: sbfx            x5, x0, #1, #0x1f
    //     0x499918: tbz             w0, #0, #0x499920
    //     0x49991c: ldur            x5, [x0, #7]
    // 0x499920: ldur            x1, [fp, #-8]
    // 0x499924: ldur            x3, [fp, #-0x10]
    // 0x499928: r2 = "inputType"
    //     0x499928: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] "inputType"
    // 0x49992c: r0 = _set()
    //     0x49992c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499930: ldur            x0, [fp, #-8]
    // 0x499934: LeaveFrame
    //     0x499934: mov             SP, fp
    //     0x499938: ldp             fp, lr, [SP], #0x10
    // 0x49993c: ret
    //     0x49993c: ret             
    // 0x499940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499944: b               #0x4998a0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x49a114, size: 0x3c
    // 0x49a114: EnterFrame
    //     0x49a114: stp             fp, lr, [SP, #-0x10]!
    //     0x49a118: mov             fp, SP
    // 0x49a11c: CheckStackOverflow
    //     0x49a11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a120: cmp             SP, x16
    //     0x49a124: b.ls            #0x49a148
    // 0x49a128: ldr             x1, [fp, #0x18]
    // 0x49a12c: ldr             x2, [fp, #0x10]
    // 0x49a130: r3 = "while attaching the text input client"
    //     0x49a130: ldr             x3, [PP, #0x79c0]  ; [pp+0x79c0] "while attaching the text input client"
    // 0x49a134: r0 = _reportError()
    //     0x49a134: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x49a138: r0 = Null
    //     0x49a138: mov             x0, NULL
    // 0x49a13c: LeaveFrame
    //     0x49a13c: mov             SP, fp
    //     0x49a140: ldp             fp, lr, [SP], #0x10
    // 0x49a144: ret
    //     0x49a144: ret             
    // 0x49a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a14c: b               #0x49a128
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x49ba98, size: 0x18
    // 0x49ba98: EnterFrame
    //     0x49ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x49ba9c: mov             fp, SP
    // 0x49baa0: r0 = _PlatformTextInputControl()
    //     0x49baa0: bl              #0x49bab0  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x49baa4: LeaveFrame
    //     0x49baa4: mov             SP, fp
    //     0x49baa8: ldp             fp, lr, [SP], #0x10
    // 0x49baac: ret
    //     0x49baac: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x49f1dc, size: 0x64
    // 0x49f1dc: EnterFrame
    //     0x49f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x49f1e0: mov             fp, SP
    // 0x49f1e4: CheckStackOverflow
    //     0x49f1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f1e8: cmp             SP, x16
    //     0x49f1ec: b.ls            #0x49f230
    // 0x49f1f0: r0 = LoadStaticField(0x688)
    //     0x49f1f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49f1f4: ldr             x0, [x0, #0xd10]
    // 0x49f1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f1fc: cmp             w0, w16
    // 0x49f200: b.ne            #0x49f20c
    // 0x49f204: r2 = _instance
    //     0x49f204: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49f208: r0 = InitLateFinalStaticField()
    //     0x49f208: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49f20c: LoadField: r1 = r0->field_f
    //     0x49f20c: ldur            w1, [x0, #0xf]
    // 0x49f210: DecompressPointer r1
    //     0x49f210: add             x1, x1, HEAP, lsl #32
    // 0x49f214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f218: cmp             w1, w16
    // 0x49f21c: b.eq            #0x49f238
    // 0x49f220: r0 = Instance_OptionalMethodChannel
    //     0x49f220: ldr             x0, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x49f224: LeaveFrame
    //     0x49f224: mov             SP, fp
    //     0x49f228: ldp             fp, lr, [SP], #0x10
    // 0x49f22c: ret
    //     0x49f22c: ret             
    // 0x49f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f234: b               #0x49f1f0
    // 0x49f238: r9 = _channel
    //     0x49f238: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x49f23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49f23c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x49f240, size: 0x3c
    // 0x49f240: EnterFrame
    //     0x49f240: stp             fp, lr, [SP, #-0x10]!
    //     0x49f244: mov             fp, SP
    // 0x49f248: CheckStackOverflow
    //     0x49f248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f24c: cmp             SP, x16
    //     0x49f250: b.ls            #0x49f274
    // 0x49f254: ldr             x1, [fp, #0x18]
    // 0x49f258: ldr             x2, [fp, #0x10]
    // 0x49f25c: r3 = "while requesting autofill"
    //     0x49f25c: ldr             x3, [PP, #0x72b0]  ; [pp+0x72b0] "while requesting autofill"
    // 0x49f260: r0 = _reportError()
    //     0x49f260: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x49f264: r0 = Null
    //     0x49f264: mov             x0, NULL
    // 0x49f268: LeaveFrame
    //     0x49f268: mov             SP, fp
    //     0x49f26c: ldp             fp, lr, [SP], #0x10
    // 0x49f270: ret
    //     0x49f270: ret             
    // 0x49f274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f278: b               #0x49f254
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x49f6c8, size: 0x25c
    // 0x49f6c8: EnterFrame
    //     0x49f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x49f6cc: mov             fp, SP
    // 0x49f6d0: AllocStack(0x30)
    //     0x49f6d0: sub             SP, SP, #0x30
    // 0x49f6d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49f6d4: stur            x2, [fp, #-8]
    // 0x49f6d8: CheckStackOverflow
    //     0x49f6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f6dc: cmp             SP, x16
    //     0x49f6e0: b.ls            #0x49f89c
    // 0x49f6e4: r0 = LoadStaticField(0x688)
    //     0x49f6e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49f6e8: ldr             x0, [x0, #0xd10]
    // 0x49f6ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f6f0: cmp             w0, w16
    // 0x49f6f4: b.ne            #0x49f700
    // 0x49f6f8: r2 = _instance
    //     0x49f6f8: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49f6fc: r0 = InitLateFinalStaticField()
    //     0x49f6fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49f700: LoadField: r1 = r0->field_f
    //     0x49f700: ldur            w1, [x0, #0xf]
    // 0x49f704: DecompressPointer r1
    //     0x49f704: add             x1, x1, HEAP, lsl #32
    // 0x49f708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49f70c: cmp             w1, w16
    // 0x49f710: b.eq            #0x49f8a4
    // 0x49f714: r1 = Null
    //     0x49f714: mov             x1, NULL
    // 0x49f718: r2 = 16
    //     0x49f718: movz            x2, #0x10
    // 0x49f71c: r0 = AllocateArray()
    //     0x49f71c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49f720: r16 = "width"
    //     0x49f720: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x49f724: StoreField: r0->field_f = r16
    //     0x49f724: stur            w16, [x0, #0xf]
    // 0x49f728: ldur            x1, [fp, #-8]
    // 0x49f72c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x49f72c: ldur            d0, [x1, #0x17]
    // 0x49f730: LoadField: d1 = r1->field_7
    //     0x49f730: ldur            d1, [x1, #7]
    // 0x49f734: fsub            d2, d0, d1
    // 0x49f738: r2 = inline_Allocate_Double()
    //     0x49f738: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x49f73c: add             x2, x2, #0x10
    //     0x49f740: cmp             x3, x2
    //     0x49f744: b.ls            #0x49f8ac
    //     0x49f748: str             x2, [THR, #0x60]  ; THR::top
    //     0x49f74c: sub             x2, x2, #0xf
    //     0x49f750: movz            x3, #0xe19c
    //     0x49f754: movk            x3, #0x3, lsl #16
    //     0x49f758: stur            x3, [x2, #-1]
    // 0x49f75c: dmb             ishst
    // 0x49f760: StoreField: r2->field_7 = d2
    //     0x49f760: stur            d2, [x2, #7]
    // 0x49f764: StoreField: r0->field_13 = r2
    //     0x49f764: stur            w2, [x0, #0x13]
    // 0x49f768: r16 = "height"
    //     0x49f768: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x49f76c: ArrayStore: r0[0] = r16  ; List_4
    //     0x49f76c: stur            w16, [x0, #0x17]
    // 0x49f770: LoadField: d0 = r1->field_1f
    //     0x49f770: ldur            d0, [x1, #0x1f]
    // 0x49f774: LoadField: d2 = r1->field_f
    //     0x49f774: ldur            d2, [x1, #0xf]
    // 0x49f778: fsub            d3, d0, d2
    // 0x49f77c: r1 = inline_Allocate_Double()
    //     0x49f77c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49f780: add             x1, x1, #0x10
    //     0x49f784: cmp             x2, x1
    //     0x49f788: b.ls            #0x49f8c8
    //     0x49f78c: str             x1, [THR, #0x60]  ; THR::top
    //     0x49f790: sub             x1, x1, #0xf
    //     0x49f794: movz            x2, #0xe19c
    //     0x49f798: movk            x2, #0x3, lsl #16
    //     0x49f79c: stur            x2, [x1, #-1]
    // 0x49f7a0: dmb             ishst
    // 0x49f7a4: StoreField: r1->field_7 = d3
    //     0x49f7a4: stur            d3, [x1, #7]
    // 0x49f7a8: StoreField: r0->field_1b = r1
    //     0x49f7a8: stur            w1, [x0, #0x1b]
    // 0x49f7ac: r16 = "x"
    //     0x49f7ac: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x49f7b0: StoreField: r0->field_1f = r16
    //     0x49f7b0: stur            w16, [x0, #0x1f]
    // 0x49f7b4: r1 = inline_Allocate_Double()
    //     0x49f7b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49f7b8: add             x1, x1, #0x10
    //     0x49f7bc: cmp             x2, x1
    //     0x49f7c0: b.ls            #0x49f8ec
    //     0x49f7c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x49f7c8: sub             x1, x1, #0xf
    //     0x49f7cc: movz            x2, #0xe19c
    //     0x49f7d0: movk            x2, #0x3, lsl #16
    //     0x49f7d4: stur            x2, [x1, #-1]
    // 0x49f7d8: dmb             ishst
    // 0x49f7dc: StoreField: r1->field_7 = d1
    //     0x49f7dc: stur            d1, [x1, #7]
    // 0x49f7e0: StoreField: r0->field_23 = r1
    //     0x49f7e0: stur            w1, [x0, #0x23]
    // 0x49f7e4: r16 = "y"
    //     0x49f7e4: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x49f7e8: StoreField: r0->field_27 = r16
    //     0x49f7e8: stur            w16, [x0, #0x27]
    // 0x49f7ec: r1 = inline_Allocate_Double()
    //     0x49f7ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49f7f0: add             x1, x1, #0x10
    //     0x49f7f4: cmp             x2, x1
    //     0x49f7f8: b.ls            #0x49f908
    //     0x49f7fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x49f800: sub             x1, x1, #0xf
    //     0x49f804: movz            x2, #0xe19c
    //     0x49f808: movk            x2, #0x3, lsl #16
    //     0x49f80c: stur            x2, [x1, #-1]
    // 0x49f810: dmb             ishst
    // 0x49f814: StoreField: r1->field_7 = d2
    //     0x49f814: stur            d2, [x1, #7]
    // 0x49f818: StoreField: r0->field_2b = r1
    //     0x49f818: stur            w1, [x0, #0x2b]
    // 0x49f81c: r16 = <String, dynamic>
    //     0x49f81c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x49f820: stp             x0, x16, [SP]
    // 0x49f824: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49f824: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49f828: r0 = Map._fromLiteral()
    //     0x49f828: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x49f82c: r16 = <void?>
    //     0x49f82c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x49f830: r30 = Instance_OptionalMethodChannel
    //     0x49f830: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x49f834: stp             lr, x16, [SP, #0x10]
    // 0x49f838: r16 = "TextInput.setCaretRect"
    //     0x49f838: ldr             x16, [PP, #0x73a8]  ; [pp+0x73a8] "TextInput.setCaretRect"
    // 0x49f83c: stp             x0, x16, [SP]
    // 0x49f840: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49f840: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49f844: r0 = invokeMethod()
    //     0x49f844: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x49f848: r1 = Function '<anonymous closure>':.
    //     0x49f848: ldr             x1, [PP, #0x73b0]  ; [pp+0x73b0] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x49f84c: r3 = Null
    //     0x49f84c: mov             x3, NULL
    // 0x49f850: stur            x0, [fp, #-8]
    // 0x49f854: r2 = 64
    //     0x49f854: movz            x2, #0x40
    // 0x49f858: r0 = AllocateClosure1()
    //     0x49f858: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49f85c: r1 = Function '<anonymous closure>':.
    //     0x49f85c: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] AnonymousClosure: (0x49f924), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect (0x49f6c8)
    // 0x49f860: r3 = Null
    //     0x49f860: mov             x3, NULL
    // 0x49f864: stur            x0, [fp, #-0x10]
    // 0x49f868: r2 = 64
    //     0x49f868: movz            x2, #0x40
    // 0x49f86c: r0 = AllocateClosure1()
    //     0x49f86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49f870: r16 = <Null?>
    //     0x49f870: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x49f874: ldur            lr, [fp, #-8]
    // 0x49f878: stp             lr, x16, [SP, #0x10]
    // 0x49f87c: ldur            x16, [fp, #-0x10]
    // 0x49f880: stp             x0, x16, [SP]
    // 0x49f884: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x49f884: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x49f888: r0 = then()
    //     0x49f888: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x49f88c: r0 = Null
    //     0x49f88c: mov             x0, NULL
    // 0x49f890: LeaveFrame
    //     0x49f890: mov             SP, fp
    //     0x49f894: ldp             fp, lr, [SP], #0x10
    // 0x49f898: ret
    //     0x49f898: ret             
    // 0x49f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f89c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f8a0: b               #0x49f6e4
    // 0x49f8a4: r9 = _channel
    //     0x49f8a4: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x49f8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49f8a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49f8ac: stp             q1, q2, [SP, #-0x20]!
    // 0x49f8b0: stp             x0, x1, [SP, #-0x10]!
    // 0x49f8b4: r0 = AllocateDouble()
    //     0x49f8b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49f8b8: mov             x2, x0
    // 0x49f8bc: ldp             x0, x1, [SP], #0x10
    // 0x49f8c0: ldp             q1, q2, [SP], #0x20
    // 0x49f8c4: b               #0x49f760
    // 0x49f8c8: stp             q2, q3, [SP, #-0x20]!
    // 0x49f8cc: SaveReg d1
    //     0x49f8cc: str             q1, [SP, #-0x10]!
    // 0x49f8d0: SaveReg r0
    //     0x49f8d0: str             x0, [SP, #-8]!
    // 0x49f8d4: r0 = AllocateDouble()
    //     0x49f8d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49f8d8: mov             x1, x0
    // 0x49f8dc: RestoreReg r0
    //     0x49f8dc: ldr             x0, [SP], #8
    // 0x49f8e0: RestoreReg d1
    //     0x49f8e0: ldr             q1, [SP], #0x10
    // 0x49f8e4: ldp             q2, q3, [SP], #0x20
    // 0x49f8e8: b               #0x49f7a4
    // 0x49f8ec: stp             q1, q2, [SP, #-0x20]!
    // 0x49f8f0: SaveReg r0
    //     0x49f8f0: str             x0, [SP, #-8]!
    // 0x49f8f4: r0 = AllocateDouble()
    //     0x49f8f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49f8f8: mov             x1, x0
    // 0x49f8fc: RestoreReg r0
    //     0x49f8fc: ldr             x0, [SP], #8
    // 0x49f900: ldp             q1, q2, [SP], #0x20
    // 0x49f904: b               #0x49f7dc
    // 0x49f908: SaveReg d2
    //     0x49f908: str             q2, [SP, #-0x10]!
    // 0x49f90c: SaveReg r0
    //     0x49f90c: str             x0, [SP, #-8]!
    // 0x49f910: r0 = AllocateDouble()
    //     0x49f910: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49f914: mov             x1, x0
    // 0x49f918: RestoreReg r0
    //     0x49f918: ldr             x0, [SP], #8
    // 0x49f91c: RestoreReg d2
    //     0x49f91c: ldr             q2, [SP], #0x10
    // 0x49f920: b               #0x49f814
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x49f924, size: 0x3c
    // 0x49f924: EnterFrame
    //     0x49f924: stp             fp, lr, [SP, #-0x10]!
    //     0x49f928: mov             fp, SP
    // 0x49f92c: CheckStackOverflow
    //     0x49f92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f930: cmp             SP, x16
    //     0x49f934: b.ls            #0x49f958
    // 0x49f938: ldr             x1, [fp, #0x18]
    // 0x49f93c: ldr             x2, [fp, #0x10]
    // 0x49f940: r3 = "while setting text input caret rect"
    //     0x49f940: ldr             x3, [PP, #0x73c0]  ; [pp+0x73c0] "while setting text input caret rect"
    // 0x49f944: r0 = _reportError()
    //     0x49f944: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x49f948: r0 = Null
    //     0x49f948: mov             x0, NULL
    // 0x49f94c: LeaveFrame
    //     0x49f94c: mov             SP, fp
    //     0x49f950: ldp             fp, lr, [SP], #0x10
    // 0x49f954: ret
    //     0x49f954: ret             
    // 0x49f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f95c: b               #0x49f938
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x49fc90, size: 0x25c
    // 0x49fc90: EnterFrame
    //     0x49fc90: stp             fp, lr, [SP, #-0x10]!
    //     0x49fc94: mov             fp, SP
    // 0x49fc98: AllocStack(0x30)
    //     0x49fc98: sub             SP, SP, #0x30
    // 0x49fc9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49fc9c: stur            x2, [fp, #-8]
    // 0x49fca0: CheckStackOverflow
    //     0x49fca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fca4: cmp             SP, x16
    //     0x49fca8: b.ls            #0x49fe64
    // 0x49fcac: r0 = LoadStaticField(0x688)
    //     0x49fcac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x49fcb0: ldr             x0, [x0, #0xd10]
    // 0x49fcb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49fcb8: cmp             w0, w16
    // 0x49fcbc: b.ne            #0x49fcc8
    // 0x49fcc0: r2 = _instance
    //     0x49fcc0: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x49fcc4: r0 = InitLateFinalStaticField()
    //     0x49fcc4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x49fcc8: LoadField: r1 = r0->field_f
    //     0x49fcc8: ldur            w1, [x0, #0xf]
    // 0x49fccc: DecompressPointer r1
    //     0x49fccc: add             x1, x1, HEAP, lsl #32
    // 0x49fcd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x49fcd4: cmp             w1, w16
    // 0x49fcd8: b.eq            #0x49fe6c
    // 0x49fcdc: r1 = Null
    //     0x49fcdc: mov             x1, NULL
    // 0x49fce0: r2 = 16
    //     0x49fce0: movz            x2, #0x10
    // 0x49fce4: r0 = AllocateArray()
    //     0x49fce4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49fce8: r16 = "width"
    //     0x49fce8: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x49fcec: StoreField: r0->field_f = r16
    //     0x49fcec: stur            w16, [x0, #0xf]
    // 0x49fcf0: ldur            x1, [fp, #-8]
    // 0x49fcf4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x49fcf4: ldur            d0, [x1, #0x17]
    // 0x49fcf8: LoadField: d1 = r1->field_7
    //     0x49fcf8: ldur            d1, [x1, #7]
    // 0x49fcfc: fsub            d2, d0, d1
    // 0x49fd00: r2 = inline_Allocate_Double()
    //     0x49fd00: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x49fd04: add             x2, x2, #0x10
    //     0x49fd08: cmp             x3, x2
    //     0x49fd0c: b.ls            #0x49fe74
    //     0x49fd10: str             x2, [THR, #0x60]  ; THR::top
    //     0x49fd14: sub             x2, x2, #0xf
    //     0x49fd18: movz            x3, #0xe19c
    //     0x49fd1c: movk            x3, #0x3, lsl #16
    //     0x49fd20: stur            x3, [x2, #-1]
    // 0x49fd24: dmb             ishst
    // 0x49fd28: StoreField: r2->field_7 = d2
    //     0x49fd28: stur            d2, [x2, #7]
    // 0x49fd2c: StoreField: r0->field_13 = r2
    //     0x49fd2c: stur            w2, [x0, #0x13]
    // 0x49fd30: r16 = "height"
    //     0x49fd30: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x49fd34: ArrayStore: r0[0] = r16  ; List_4
    //     0x49fd34: stur            w16, [x0, #0x17]
    // 0x49fd38: LoadField: d0 = r1->field_1f
    //     0x49fd38: ldur            d0, [x1, #0x1f]
    // 0x49fd3c: LoadField: d2 = r1->field_f
    //     0x49fd3c: ldur            d2, [x1, #0xf]
    // 0x49fd40: fsub            d3, d0, d2
    // 0x49fd44: r1 = inline_Allocate_Double()
    //     0x49fd44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49fd48: add             x1, x1, #0x10
    //     0x49fd4c: cmp             x2, x1
    //     0x49fd50: b.ls            #0x49fe90
    //     0x49fd54: str             x1, [THR, #0x60]  ; THR::top
    //     0x49fd58: sub             x1, x1, #0xf
    //     0x49fd5c: movz            x2, #0xe19c
    //     0x49fd60: movk            x2, #0x3, lsl #16
    //     0x49fd64: stur            x2, [x1, #-1]
    // 0x49fd68: dmb             ishst
    // 0x49fd6c: StoreField: r1->field_7 = d3
    //     0x49fd6c: stur            d3, [x1, #7]
    // 0x49fd70: StoreField: r0->field_1b = r1
    //     0x49fd70: stur            w1, [x0, #0x1b]
    // 0x49fd74: r16 = "x"
    //     0x49fd74: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x49fd78: StoreField: r0->field_1f = r16
    //     0x49fd78: stur            w16, [x0, #0x1f]
    // 0x49fd7c: r1 = inline_Allocate_Double()
    //     0x49fd7c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49fd80: add             x1, x1, #0x10
    //     0x49fd84: cmp             x2, x1
    //     0x49fd88: b.ls            #0x49feb4
    //     0x49fd8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x49fd90: sub             x1, x1, #0xf
    //     0x49fd94: movz            x2, #0xe19c
    //     0x49fd98: movk            x2, #0x3, lsl #16
    //     0x49fd9c: stur            x2, [x1, #-1]
    // 0x49fda0: dmb             ishst
    // 0x49fda4: StoreField: r1->field_7 = d1
    //     0x49fda4: stur            d1, [x1, #7]
    // 0x49fda8: StoreField: r0->field_23 = r1
    //     0x49fda8: stur            w1, [x0, #0x23]
    // 0x49fdac: r16 = "y"
    //     0x49fdac: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x49fdb0: StoreField: r0->field_27 = r16
    //     0x49fdb0: stur            w16, [x0, #0x27]
    // 0x49fdb4: r1 = inline_Allocate_Double()
    //     0x49fdb4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49fdb8: add             x1, x1, #0x10
    //     0x49fdbc: cmp             x2, x1
    //     0x49fdc0: b.ls            #0x49fed0
    //     0x49fdc4: str             x1, [THR, #0x60]  ; THR::top
    //     0x49fdc8: sub             x1, x1, #0xf
    //     0x49fdcc: movz            x2, #0xe19c
    //     0x49fdd0: movk            x2, #0x3, lsl #16
    //     0x49fdd4: stur            x2, [x1, #-1]
    // 0x49fdd8: dmb             ishst
    // 0x49fddc: StoreField: r1->field_7 = d2
    //     0x49fddc: stur            d2, [x1, #7]
    // 0x49fde0: StoreField: r0->field_2b = r1
    //     0x49fde0: stur            w1, [x0, #0x2b]
    // 0x49fde4: r16 = <String, dynamic>
    //     0x49fde4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x49fde8: stp             x0, x16, [SP]
    // 0x49fdec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49fdec: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49fdf0: r0 = Map._fromLiteral()
    //     0x49fdf0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x49fdf4: r16 = <void?>
    //     0x49fdf4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x49fdf8: r30 = Instance_OptionalMethodChannel
    //     0x49fdf8: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x49fdfc: stp             lr, x16, [SP, #0x10]
    // 0x49fe00: r16 = "TextInput.setMarkedTextRect"
    //     0x49fe00: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "TextInput.setMarkedTextRect"
    // 0x49fe04: stp             x0, x16, [SP]
    // 0x49fe08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49fe08: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49fe0c: r0 = invokeMethod()
    //     0x49fe0c: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x49fe10: r1 = Function '<anonymous closure>':.
    //     0x49fe10: ldr             x1, [PP, #0x73e0]  ; [pp+0x73e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x49fe14: r3 = Null
    //     0x49fe14: mov             x3, NULL
    // 0x49fe18: stur            x0, [fp, #-8]
    // 0x49fe1c: r2 = 64
    //     0x49fe1c: movz            x2, #0x40
    // 0x49fe20: r0 = AllocateClosure1()
    //     0x49fe20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49fe24: r1 = Function '<anonymous closure>':.
    //     0x49fe24: ldr             x1, [PP, #0x73e8]  ; [pp+0x73e8] AnonymousClosure: (0x49feec), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect (0x49fc90)
    // 0x49fe28: r3 = Null
    //     0x49fe28: mov             x3, NULL
    // 0x49fe2c: stur            x0, [fp, #-0x10]
    // 0x49fe30: r2 = 64
    //     0x49fe30: movz            x2, #0x40
    // 0x49fe34: r0 = AllocateClosure1()
    //     0x49fe34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49fe38: r16 = <Null?>
    //     0x49fe38: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x49fe3c: ldur            lr, [fp, #-8]
    // 0x49fe40: stp             lr, x16, [SP, #0x10]
    // 0x49fe44: ldur            x16, [fp, #-0x10]
    // 0x49fe48: stp             x0, x16, [SP]
    // 0x49fe4c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x49fe4c: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x49fe50: r0 = then()
    //     0x49fe50: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x49fe54: r0 = Null
    //     0x49fe54: mov             x0, NULL
    // 0x49fe58: LeaveFrame
    //     0x49fe58: mov             SP, fp
    //     0x49fe5c: ldp             fp, lr, [SP], #0x10
    // 0x49fe60: ret
    //     0x49fe60: ret             
    // 0x49fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fe64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fe68: b               #0x49fcac
    // 0x49fe6c: r9 = _channel
    //     0x49fe6c: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x49fe70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49fe70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49fe74: stp             q1, q2, [SP, #-0x20]!
    // 0x49fe78: stp             x0, x1, [SP, #-0x10]!
    // 0x49fe7c: r0 = AllocateDouble()
    //     0x49fe7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49fe80: mov             x2, x0
    // 0x49fe84: ldp             x0, x1, [SP], #0x10
    // 0x49fe88: ldp             q1, q2, [SP], #0x20
    // 0x49fe8c: b               #0x49fd28
    // 0x49fe90: stp             q2, q3, [SP, #-0x20]!
    // 0x49fe94: SaveReg d1
    //     0x49fe94: str             q1, [SP, #-0x10]!
    // 0x49fe98: SaveReg r0
    //     0x49fe98: str             x0, [SP, #-8]!
    // 0x49fe9c: r0 = AllocateDouble()
    //     0x49fe9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49fea0: mov             x1, x0
    // 0x49fea4: RestoreReg r0
    //     0x49fea4: ldr             x0, [SP], #8
    // 0x49fea8: RestoreReg d1
    //     0x49fea8: ldr             q1, [SP], #0x10
    // 0x49feac: ldp             q2, q3, [SP], #0x20
    // 0x49feb0: b               #0x49fd6c
    // 0x49feb4: stp             q1, q2, [SP, #-0x20]!
    // 0x49feb8: SaveReg r0
    //     0x49feb8: str             x0, [SP, #-8]!
    // 0x49febc: r0 = AllocateDouble()
    //     0x49febc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49fec0: mov             x1, x0
    // 0x49fec4: RestoreReg r0
    //     0x49fec4: ldr             x0, [SP], #8
    // 0x49fec8: ldp             q1, q2, [SP], #0x20
    // 0x49fecc: b               #0x49fda4
    // 0x49fed0: SaveReg d2
    //     0x49fed0: str             q2, [SP, #-0x10]!
    // 0x49fed4: SaveReg r0
    //     0x49fed4: str             x0, [SP, #-8]!
    // 0x49fed8: r0 = AllocateDouble()
    //     0x49fed8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x49fedc: mov             x1, x0
    // 0x49fee0: RestoreReg r0
    //     0x49fee0: ldr             x0, [SP], #8
    // 0x49fee4: RestoreReg d2
    //     0x49fee4: ldr             q2, [SP], #0x10
    // 0x49fee8: b               #0x49fddc
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x49feec, size: 0x3c
    // 0x49feec: EnterFrame
    //     0x49feec: stp             fp, lr, [SP, #-0x10]!
    //     0x49fef0: mov             fp, SP
    // 0x49fef4: CheckStackOverflow
    //     0x49fef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fef8: cmp             SP, x16
    //     0x49fefc: b.ls            #0x49ff20
    // 0x49ff00: ldr             x1, [fp, #0x18]
    // 0x49ff04: ldr             x2, [fp, #0x10]
    // 0x49ff08: r3 = "while setting text input composing rect"
    //     0x49ff08: ldr             x3, [PP, #0x73f0]  ; [pp+0x73f0] "while setting text input composing rect"
    // 0x49ff0c: r0 = _reportError()
    //     0x49ff0c: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x49ff10: r0 = Null
    //     0x49ff10: mov             x0, NULL
    // 0x49ff14: LeaveFrame
    //     0x49ff14: mov             SP, fp
    //     0x49ff18: ldp             fp, lr, [SP], #0x10
    // 0x49ff1c: ret
    //     0x49ff1c: ret             
    // 0x49ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ff20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ff24: b               #0x49ff00
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4a0244, size: 0x1b8
    // 0x4a0244: EnterFrame
    //     0x4a0244: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0248: mov             fp, SP
    // 0x4a024c: AllocStack(0x30)
    //     0x4a024c: sub             SP, SP, #0x30
    // 0x4a0250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4a0250: stur            x2, [fp, #-8]
    //     0x4a0254: stur            x3, [fp, #-0x10]
    // 0x4a0258: CheckStackOverflow
    //     0x4a0258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a025c: cmp             SP, x16
    //     0x4a0260: b.ls            #0x4a03b4
    // 0x4a0264: r0 = LoadStaticField(0x688)
    //     0x4a0264: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a0268: ldr             x0, [x0, #0xd10]
    // 0x4a026c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0270: cmp             w0, w16
    // 0x4a0274: b.ne            #0x4a0280
    // 0x4a0278: r2 = _instance
    //     0x4a0278: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Field <TextInput._instance@77206165>: static late final (offset: 0x688)
    // 0x4a027c: r0 = InitLateFinalStaticField()
    //     0x4a027c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4a0280: LoadField: r1 = r0->field_f
    //     0x4a0280: ldur            w1, [x0, #0xf]
    // 0x4a0284: DecompressPointer r1
    //     0x4a0284: add             x1, x1, HEAP, lsl #32
    // 0x4a0288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a028c: cmp             w1, w16
    // 0x4a0290: b.eq            #0x4a03bc
    // 0x4a0294: r1 = Null
    //     0x4a0294: mov             x1, NULL
    // 0x4a0298: r2 = 12
    //     0x4a0298: movz            x2, #0xc
    // 0x4a029c: r0 = AllocateArray()
    //     0x4a029c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a02a0: r16 = "width"
    //     0x4a02a0: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x4a02a4: StoreField: r0->field_f = r16
    //     0x4a02a4: stur            w16, [x0, #0xf]
    // 0x4a02a8: ldur            x1, [fp, #-8]
    // 0x4a02ac: LoadField: d0 = r1->field_7
    //     0x4a02ac: ldur            d0, [x1, #7]
    // 0x4a02b0: r2 = inline_Allocate_Double()
    //     0x4a02b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4a02b4: add             x2, x2, #0x10
    //     0x4a02b8: cmp             x3, x2
    //     0x4a02bc: b.ls            #0x4a03c4
    //     0x4a02c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a02c4: sub             x2, x2, #0xf
    //     0x4a02c8: movz            x3, #0xe19c
    //     0x4a02cc: movk            x3, #0x3, lsl #16
    //     0x4a02d0: stur            x3, [x2, #-1]
    // 0x4a02d4: dmb             ishst
    // 0x4a02d8: StoreField: r2->field_7 = d0
    //     0x4a02d8: stur            d0, [x2, #7]
    // 0x4a02dc: StoreField: r0->field_13 = r2
    //     0x4a02dc: stur            w2, [x0, #0x13]
    // 0x4a02e0: r16 = "height"
    //     0x4a02e0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x4a02e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a02e4: stur            w16, [x0, #0x17]
    // 0x4a02e8: LoadField: d0 = r1->field_f
    //     0x4a02e8: ldur            d0, [x1, #0xf]
    // 0x4a02ec: r1 = inline_Allocate_Double()
    //     0x4a02ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4a02f0: add             x1, x1, #0x10
    //     0x4a02f4: cmp             x2, x1
    //     0x4a02f8: b.ls            #0x4a03e0
    //     0x4a02fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x4a0300: sub             x1, x1, #0xf
    //     0x4a0304: movz            x2, #0xe19c
    //     0x4a0308: movk            x2, #0x3, lsl #16
    //     0x4a030c: stur            x2, [x1, #-1]
    // 0x4a0310: dmb             ishst
    // 0x4a0314: StoreField: r1->field_7 = d0
    //     0x4a0314: stur            d0, [x1, #7]
    // 0x4a0318: StoreField: r0->field_1b = r1
    //     0x4a0318: stur            w1, [x0, #0x1b]
    // 0x4a031c: r16 = "transform"
    //     0x4a031c: ldr             x16, [PP, #0x7408]  ; [pp+0x7408] "transform"
    // 0x4a0320: StoreField: r0->field_1f = r16
    //     0x4a0320: stur            w16, [x0, #0x1f]
    // 0x4a0324: ldur            x1, [fp, #-0x10]
    // 0x4a0328: LoadField: r2 = r1->field_7
    //     0x4a0328: ldur            w2, [x1, #7]
    // 0x4a032c: DecompressPointer r2
    //     0x4a032c: add             x2, x2, HEAP, lsl #32
    // 0x4a0330: StoreField: r0->field_23 = r2
    //     0x4a0330: stur            w2, [x0, #0x23]
    // 0x4a0334: r16 = <String, dynamic>
    //     0x4a0334: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x4a0338: stp             x0, x16, [SP]
    // 0x4a033c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a033c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a0340: r0 = Map._fromLiteral()
    //     0x4a0340: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4a0344: r16 = <void?>
    //     0x4a0344: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x4a0348: r30 = Instance_OptionalMethodChannel
    //     0x4a0348: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x4a034c: stp             lr, x16, [SP, #0x10]
    // 0x4a0350: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x4a0350: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] "TextInput.setEditableSizeAndTransform"
    // 0x4a0354: stp             x0, x16, [SP]
    // 0x4a0358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a0358: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a035c: r0 = invokeMethod()
    //     0x4a035c: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a0360: r1 = Function '<anonymous closure>':.
    //     0x4a0360: ldr             x1, [PP, #0x7418]  ; [pp+0x7418] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x4a0364: r3 = Null
    //     0x4a0364: mov             x3, NULL
    // 0x4a0368: stur            x0, [fp, #-8]
    // 0x4a036c: r2 = 64
    //     0x4a036c: movz            x2, #0x40
    // 0x4a0370: r0 = AllocateClosure1()
    //     0x4a0370: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0374: r1 = Function '<anonymous closure>':.
    //     0x4a0374: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] AnonymousClosure: (0x4a03fc), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setEditableSizeAndTransform (0x4a0244)
    // 0x4a0378: r3 = Null
    //     0x4a0378: mov             x3, NULL
    // 0x4a037c: stur            x0, [fp, #-0x10]
    // 0x4a0380: r2 = 64
    //     0x4a0380: movz            x2, #0x40
    // 0x4a0384: r0 = AllocateClosure1()
    //     0x4a0384: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a0388: r16 = <Null?>
    //     0x4a0388: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x4a038c: ldur            lr, [fp, #-8]
    // 0x4a0390: stp             lr, x16, [SP, #0x10]
    // 0x4a0394: ldur            x16, [fp, #-0x10]
    // 0x4a0398: stp             x0, x16, [SP]
    // 0x4a039c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4a039c: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4a03a0: r0 = then()
    //     0x4a03a0: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x4a03a4: r0 = Null
    //     0x4a03a4: mov             x0, NULL
    // 0x4a03a8: LeaveFrame
    //     0x4a03a8: mov             SP, fp
    //     0x4a03ac: ldp             fp, lr, [SP], #0x10
    // 0x4a03b0: ret
    //     0x4a03b0: ret             
    // 0x4a03b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a03b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a03b8: b               #0x4a0264
    // 0x4a03bc: r9 = _channel
    //     0x4a03bc: ldr             x9, [PP, #0x72b8]  ; [pp+0x72b8] Field <TextInput._channel@77206165>: late (offset: 0x10)
    // 0x4a03c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a03c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a03c4: SaveReg d0
    //     0x4a03c4: str             q0, [SP, #-0x10]!
    // 0x4a03c8: stp             x0, x1, [SP, #-0x10]!
    // 0x4a03cc: r0 = AllocateDouble()
    //     0x4a03cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a03d0: mov             x2, x0
    // 0x4a03d4: ldp             x0, x1, [SP], #0x10
    // 0x4a03d8: RestoreReg d0
    //     0x4a03d8: ldr             q0, [SP], #0x10
    // 0x4a03dc: b               #0x4a02d8
    // 0x4a03e0: SaveReg d0
    //     0x4a03e0: str             q0, [SP, #-0x10]!
    // 0x4a03e4: SaveReg r0
    //     0x4a03e4: str             x0, [SP, #-8]!
    // 0x4a03e8: r0 = AllocateDouble()
    //     0x4a03e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a03ec: mov             x1, x0
    // 0x4a03f0: RestoreReg r0
    //     0x4a03f0: ldr             x0, [SP], #8
    // 0x4a03f4: RestoreReg d0
    //     0x4a03f4: ldr             q0, [SP], #0x10
    // 0x4a03f8: b               #0x4a0314
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x4a03fc, size: 0x3c
    // 0x4a03fc: EnterFrame
    //     0x4a03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0400: mov             fp, SP
    // 0x4a0404: CheckStackOverflow
    //     0x4a0404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0408: cmp             SP, x16
    //     0x4a040c: b.ls            #0x4a0430
    // 0x4a0410: ldr             x1, [fp, #0x18]
    // 0x4a0414: ldr             x2, [fp, #0x10]
    // 0x4a0418: r3 = "while setting text input size and transform"
    //     0x4a0418: ldr             x3, [PP, #0x7428]  ; [pp+0x7428] "while setting text input size and transform"
    // 0x4a041c: r0 = _reportError()
    //     0x4a041c: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x4a0420: r0 = Null
    //     0x4a0420: mov             x0, NULL
    // 0x4a0424: LeaveFrame
    //     0x4a0424: mov             SP, fp
    //     0x4a0428: ldp             fp, lr, [SP], #0x10
    // 0x4a042c: ret
    //     0x4a042c: ret             
    // 0x4a0430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0434: b               #0x4a0410
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5efd90, size: 0x40
    // 0x5efd90: EnterFrame
    //     0x5efd90: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd94: mov             fp, SP
    // 0x5efd98: CheckStackOverflow
    //     0x5efd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efd9c: cmp             SP, x16
    //     0x5efda0: b.ls            #0x5efdc8
    // 0x5efda4: ldr             x1, [fp, #0x18]
    // 0x5efda8: ldr             x2, [fp, #0x10]
    // 0x5efdac: r3 = "while updating text input configuration"
    //     0x5efdac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c140] "while updating text input configuration"
    //     0x5efdb0: ldr             x3, [x3, #0x140]
    // 0x5efdb4: r0 = _reportError()
    //     0x5efdb4: bl              #0x48dc10  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x5efdb8: r0 = Null
    //     0x5efdb8: mov             x0, NULL
    // 0x5efdbc: LeaveFrame
    //     0x5efdbc: mov             SP, fp
    //     0x5efdc0: ldp             fp, lr, [SP], #0x10
    // 0x5efdc4: ret
    //     0x5efdc4: ret             
    // 0x5efdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efdcc: b               #0x5efda4
  }
}

// class id: 2276, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 2277, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 2583, size: 0x2c, field offset: 0x8
//   const constructor, 
class TextInputStyle extends _MixinApplication0&Object&Diagnosticable {

  Map<String, dynamic> toJson(TextInputStyle) {
    // ** addr: 0x496070, size: 0x27c
    // 0x496070: EnterFrame
    //     0x496070: stp             fp, lr, [SP, #-0x10]!
    //     0x496074: mov             fp, SP
    // 0x496078: AllocStack(0x20)
    //     0x496078: sub             SP, SP, #0x20
    // 0x49607c: SetupParameters(TextInputStyle this /* r1 => r0, fp-0x8 */)
    //     0x49607c: mov             x0, x1
    //     0x496080: stur            x1, [fp, #-8]
    // 0x496084: CheckStackOverflow
    //     0x496084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496088: cmp             SP, x16
    //     0x49608c: b.ls            #0x4962cc
    // 0x496090: r1 = Null
    //     0x496090: mov             x1, NULL
    // 0x496094: r2 = 32
    //     0x496094: movz            x2, #0x20
    // 0x496098: r0 = AllocateArray()
    //     0x496098: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x49609c: stur            x0, [fp, #-0x10]
    // 0x4960a0: r16 = "fontFamily"
    //     0x4960a0: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "fontFamily"
    // 0x4960a4: StoreField: r0->field_f = r16
    //     0x4960a4: stur            w16, [x0, #0xf]
    // 0x4960a8: ldur            x2, [fp, #-8]
    // 0x4960ac: LoadField: r1 = r2->field_7
    //     0x4960ac: ldur            w1, [x2, #7]
    // 0x4960b0: DecompressPointer r1
    //     0x4960b0: add             x1, x1, HEAP, lsl #32
    // 0x4960b4: StoreField: r0->field_13 = r1
    //     0x4960b4: stur            w1, [x0, #0x13]
    // 0x4960b8: r16 = "fontSize"
    //     0x4960b8: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "fontSize"
    // 0x4960bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4960bc: stur            w16, [x0, #0x17]
    // 0x4960c0: LoadField: r1 = r2->field_b
    //     0x4960c0: ldur            w1, [x2, #0xb]
    // 0x4960c4: DecompressPointer r1
    //     0x4960c4: add             x1, x1, HEAP, lsl #32
    // 0x4960c8: StoreField: r0->field_1b = r1
    //     0x4960c8: stur            w1, [x0, #0x1b]
    // 0x4960cc: r16 = "fontWeightIndex"
    //     0x4960cc: ldr             x16, [PP, #0x7320]  ; [pp+0x7320] "fontWeightIndex"
    // 0x4960d0: StoreField: r0->field_1f = r16
    //     0x4960d0: stur            w16, [x0, #0x1f]
    // 0x4960d4: LoadField: r1 = r2->field_f
    //     0x4960d4: ldur            w1, [x2, #0xf]
    // 0x4960d8: DecompressPointer r1
    //     0x4960d8: add             x1, x1, HEAP, lsl #32
    // 0x4960dc: cmp             w1, NULL
    // 0x4960e0: b.ne            #0x4960f4
    // 0x4960e4: mov             x3, x2
    // 0x4960e8: mov             x2, x0
    // 0x4960ec: r0 = Null
    //     0x4960ec: mov             x0, NULL
    // 0x4960f0: b               #0x496118
    // 0x4960f4: r0 = index()
    //     0x4960f4: bl              #0x496334  ; [dart:ui] FontWeight::index
    // 0x4960f8: mov             x2, x0
    // 0x4960fc: r0 = BoxInt64Instr(r2)
    //     0x4960fc: sbfiz           x0, x2, #1, #0x1f
    //     0x496100: cmp             x2, x0, asr #1
    //     0x496104: b.eq            #0x496110
    //     0x496108: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49610c: stur            x2, [x0, #7]
    // 0x496110: ldur            x3, [fp, #-8]
    // 0x496114: ldur            x2, [fp, #-0x10]
    // 0x496118: mov             x1, x2
    // 0x49611c: ArrayStore: r1[5] = r0  ; List_4
    //     0x49611c: add             x25, x1, #0x23
    //     0x496120: str             w0, [x25]
    //     0x496124: tbz             w0, #0, #0x496140
    //     0x496128: ldurb           w16, [x1, #-1]
    //     0x49612c: ldurb           w17, [x0, #-1]
    //     0x496130: and             x16, x17, x16, lsr #2
    //     0x496134: tst             x16, HEAP, lsr #32
    //     0x496138: b.eq            #0x496140
    //     0x49613c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x496140: r16 = "textAlignIndex"
    //     0x496140: ldr             x16, [PP, #0x7328]  ; [pp+0x7328] "textAlignIndex"
    // 0x496144: StoreField: r2->field_27 = r16
    //     0x496144: stur            w16, [x2, #0x27]
    // 0x496148: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x496148: ldur            w0, [x3, #0x17]
    // 0x49614c: DecompressPointer r0
    //     0x49614c: add             x0, x0, HEAP, lsl #32
    // 0x496150: LoadField: r4 = r0->field_7
    //     0x496150: ldur            x4, [x0, #7]
    // 0x496154: r0 = BoxInt64Instr(r4)
    //     0x496154: sbfiz           x0, x4, #1, #0x1f
    //     0x496158: cmp             x4, x0, asr #1
    //     0x49615c: b.eq            #0x496168
    //     0x496160: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x496164: stur            x4, [x0, #7]
    // 0x496168: mov             x1, x2
    // 0x49616c: ArrayStore: r1[7] = r0  ; List_4
    //     0x49616c: add             x25, x1, #0x2b
    //     0x496170: str             w0, [x25]
    //     0x496174: tbz             w0, #0, #0x496190
    //     0x496178: ldurb           w16, [x1, #-1]
    //     0x49617c: ldurb           w17, [x0, #-1]
    //     0x496180: and             x16, x17, x16, lsr #2
    //     0x496184: tst             x16, HEAP, lsr #32
    //     0x496188: b.eq            #0x496190
    //     0x49618c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x496190: r16 = "textDirectionIndex"
    //     0x496190: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] "textDirectionIndex"
    // 0x496194: StoreField: r2->field_2f = r16
    //     0x496194: stur            w16, [x2, #0x2f]
    // 0x496198: LoadField: r0 = r3->field_13
    //     0x496198: ldur            w0, [x3, #0x13]
    // 0x49619c: DecompressPointer r0
    //     0x49619c: add             x0, x0, HEAP, lsl #32
    // 0x4961a0: LoadField: r4 = r0->field_7
    //     0x4961a0: ldur            x4, [x0, #7]
    // 0x4961a4: r0 = BoxInt64Instr(r4)
    //     0x4961a4: sbfiz           x0, x4, #1, #0x1f
    //     0x4961a8: cmp             x4, x0, asr #1
    //     0x4961ac: b.eq            #0x4961b8
    //     0x4961b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4961b4: stur            x4, [x0, #7]
    // 0x4961b8: mov             x1, x2
    // 0x4961bc: ArrayStore: r1[9] = r0  ; List_4
    //     0x4961bc: add             x25, x1, #0x33
    //     0x4961c0: str             w0, [x25]
    //     0x4961c4: tbz             w0, #0, #0x4961e0
    //     0x4961c8: ldurb           w16, [x1, #-1]
    //     0x4961cc: ldurb           w17, [x0, #-1]
    //     0x4961d0: and             x16, x17, x16, lsr #2
    //     0x4961d4: tst             x16, HEAP, lsr #32
    //     0x4961d8: b.eq            #0x4961e0
    //     0x4961dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4961e0: r16 = "letterSpacing"
    //     0x4961e0: ldr             x16, [PP, #0x6500]  ; [pp+0x6500] "letterSpacing"
    // 0x4961e4: StoreField: r2->field_37 = r16
    //     0x4961e4: stur            w16, [x2, #0x37]
    // 0x4961e8: LoadField: r0 = r3->field_1b
    //     0x4961e8: ldur            w0, [x3, #0x1b]
    // 0x4961ec: DecompressPointer r0
    //     0x4961ec: add             x0, x0, HEAP, lsl #32
    // 0x4961f0: mov             x1, x2
    // 0x4961f4: ArrayStore: r1[11] = r0  ; List_4
    //     0x4961f4: add             x25, x1, #0x3b
    //     0x4961f8: str             w0, [x25]
    //     0x4961fc: tbz             w0, #0, #0x496218
    //     0x496200: ldurb           w16, [x1, #-1]
    //     0x496204: ldurb           w17, [x0, #-1]
    //     0x496208: and             x16, x17, x16, lsr #2
    //     0x49620c: tst             x16, HEAP, lsr #32
    //     0x496210: b.eq            #0x496218
    //     0x496214: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x496218: r16 = "wordSpacing"
    //     0x496218: ldr             x16, [PP, #0x6518]  ; [pp+0x6518] "wordSpacing"
    // 0x49621c: StoreField: r2->field_3f = r16
    //     0x49621c: stur            w16, [x2, #0x3f]
    // 0x496220: LoadField: r0 = r3->field_1f
    //     0x496220: ldur            w0, [x3, #0x1f]
    // 0x496224: DecompressPointer r0
    //     0x496224: add             x0, x0, HEAP, lsl #32
    // 0x496228: mov             x1, x2
    // 0x49622c: ArrayStore: r1[13] = r0  ; List_4
    //     0x49622c: add             x25, x1, #0x43
    //     0x496230: str             w0, [x25]
    //     0x496234: tbz             w0, #0, #0x496250
    //     0x496238: ldurb           w16, [x1, #-1]
    //     0x49623c: ldurb           w17, [x0, #-1]
    //     0x496240: and             x16, x17, x16, lsr #2
    //     0x496244: tst             x16, HEAP, lsr #32
    //     0x496248: b.eq            #0x496250
    //     0x49624c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x496250: r16 = "lineHeight"
    //     0x496250: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] "lineHeight"
    // 0x496254: StoreField: r2->field_47 = r16
    //     0x496254: stur            w16, [x2, #0x47]
    // 0x496258: LoadField: d0 = r3->field_23
    //     0x496258: ldur            d0, [x3, #0x23]
    // 0x49625c: r0 = inline_Allocate_Double()
    //     0x49625c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x496260: add             x0, x0, #0x10
    //     0x496264: cmp             x1, x0
    //     0x496268: b.ls            #0x4962d4
    //     0x49626c: str             x0, [THR, #0x60]  ; THR::top
    //     0x496270: sub             x0, x0, #0xf
    //     0x496274: movz            x1, #0xe19c
    //     0x496278: movk            x1, #0x3, lsl #16
    //     0x49627c: stur            x1, [x0, #-1]
    // 0x496280: dmb             ishst
    // 0x496284: StoreField: r0->field_7 = d0
    //     0x496284: stur            d0, [x0, #7]
    // 0x496288: mov             x1, x2
    // 0x49628c: ArrayStore: r1[15] = r0  ; List_4
    //     0x49628c: add             x25, x1, #0x4b
    //     0x496290: str             w0, [x25]
    //     0x496294: tbz             w0, #0, #0x4962b0
    //     0x496298: ldurb           w16, [x1, #-1]
    //     0x49629c: ldurb           w17, [x0, #-1]
    //     0x4962a0: and             x16, x17, x16, lsr #2
    //     0x4962a4: tst             x16, HEAP, lsr #32
    //     0x4962a8: b.eq            #0x4962b0
    //     0x4962ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4962b0: r16 = <String, dynamic>
    //     0x4962b0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x4962b4: stp             x2, x16, [SP]
    // 0x4962b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4962b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4962bc: r0 = Map._fromLiteral()
    //     0x4962bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4962c0: LeaveFrame
    //     0x4962c0: mov             SP, fp
    //     0x4962c4: ldp             fp, lr, [SP], #0x10
    // 0x4962c8: ret
    //     0x4962c8: ret             
    // 0x4962cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4962cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4962d0: b               #0x496090
    // 0x4962d4: SaveReg d0
    //     0x4962d4: str             q0, [SP, #-0x10]!
    // 0x4962d8: SaveReg r2
    //     0x4962d8: str             x2, [SP, #-8]!
    // 0x4962dc: r0 = AllocateDouble()
    //     0x4962dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4962e0: RestoreReg r2
    //     0x4962e0: ldr             x2, [SP], #8
    // 0x4962e4: RestoreReg d0
    //     0x4962e4: ldr             q0, [SP], #0x10
    // 0x4962e8: b               #0x496284
  }
  Map<String, dynamic> toJson(TextInputStyle) {
    // ** addr: 0x496304, size: 0x48
    // 0x496304: EnterFrame
    //     0x496304: stp             fp, lr, [SP, #-0x10]!
    //     0x496308: mov             fp, SP
    // 0x49630c: CheckStackOverflow
    //     0x49630c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496310: cmp             SP, x16
    //     0x496314: b.ls            #0x49632c
    // 0x496318: ldr             x1, [fp, #0x10]
    // 0x49631c: r0 = toJson()
    //     0x49631c: bl              #0x496070  ; [package:flutter/src/services/text_input.dart] TextInputStyle::toJson
    // 0x496320: LeaveFrame
    //     0x496320: mov             SP, fp
    //     0x496324: ldp             fp, lr, [SP], #0x10
    // 0x496328: ret
    //     0x496328: ret             
    // 0x49632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49632c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496330: b               #0x496318
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78b2d8, size: 0xf8
    // 0x78b2d8: EnterFrame
    //     0x78b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b2dc: mov             fp, SP
    // 0x78b2e0: AllocStack(0x30)
    //     0x78b2e0: sub             SP, SP, #0x30
    // 0x78b2e4: CheckStackOverflow
    //     0x78b2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b2e8: cmp             SP, x16
    //     0x78b2ec: b.ls            #0x78b398
    // 0x78b2f0: ldr             x0, [fp, #0x10]
    // 0x78b2f4: LoadField: r1 = r0->field_7
    //     0x78b2f4: ldur            w1, [x0, #7]
    // 0x78b2f8: DecompressPointer r1
    //     0x78b2f8: add             x1, x1, HEAP, lsl #32
    // 0x78b2fc: LoadField: r2 = r0->field_b
    //     0x78b2fc: ldur            w2, [x0, #0xb]
    // 0x78b300: DecompressPointer r2
    //     0x78b300: add             x2, x2, HEAP, lsl #32
    // 0x78b304: LoadField: r3 = r0->field_f
    //     0x78b304: ldur            w3, [x0, #0xf]
    // 0x78b308: DecompressPointer r3
    //     0x78b308: add             x3, x3, HEAP, lsl #32
    // 0x78b30c: LoadField: r4 = r0->field_13
    //     0x78b30c: ldur            w4, [x0, #0x13]
    // 0x78b310: DecompressPointer r4
    //     0x78b310: add             x4, x4, HEAP, lsl #32
    // 0x78b314: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x78b314: ldur            w5, [x0, #0x17]
    // 0x78b318: DecompressPointer r5
    //     0x78b318: add             x5, x5, HEAP, lsl #32
    // 0x78b31c: LoadField: r6 = r0->field_1b
    //     0x78b31c: ldur            w6, [x0, #0x1b]
    // 0x78b320: DecompressPointer r6
    //     0x78b320: add             x6, x6, HEAP, lsl #32
    // 0x78b324: LoadField: r7 = r0->field_1f
    //     0x78b324: ldur            w7, [x0, #0x1f]
    // 0x78b328: DecompressPointer r7
    //     0x78b328: add             x7, x7, HEAP, lsl #32
    // 0x78b32c: LoadField: d0 = r0->field_23
    //     0x78b32c: ldur            d0, [x0, #0x23]
    // 0x78b330: r0 = inline_Allocate_Double()
    //     0x78b330: ldp             x0, x8, [THR, #0x60]  ; THR::top
    //     0x78b334: add             x0, x0, #0x10
    //     0x78b338: cmp             x8, x0
    //     0x78b33c: b.ls            #0x78b3a0
    //     0x78b340: str             x0, [THR, #0x60]  ; THR::top
    //     0x78b344: sub             x0, x0, #0xf
    //     0x78b348: movz            x8, #0xe19c
    //     0x78b34c: movk            x8, #0x3, lsl #16
    //     0x78b350: stur            x8, [x0, #-1]
    // 0x78b354: dmb             ishst
    // 0x78b358: StoreField: r0->field_7 = d0
    //     0x78b358: stur            d0, [x0, #7]
    // 0x78b35c: stp             x4, x3, [SP, #0x20]
    // 0x78b360: stp             x6, x5, [SP, #0x10]
    // 0x78b364: stp             x0, x7, [SP]
    // 0x78b368: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x78b368: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x78b36c: ldr             x4, [x4, #0x3c0]
    // 0x78b370: r0 = hash()
    //     0x78b370: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78b374: mov             x2, x0
    // 0x78b378: r0 = BoxInt64Instr(r2)
    //     0x78b378: sbfiz           x0, x2, #1, #0x1f
    //     0x78b37c: cmp             x2, x0, asr #1
    //     0x78b380: b.eq            #0x78b38c
    //     0x78b384: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b388: stur            x2, [x0, #7]
    // 0x78b38c: LeaveFrame
    //     0x78b38c: mov             SP, fp
    //     0x78b390: ldp             fp, lr, [SP], #0x10
    // 0x78b394: ret
    //     0x78b394: ret             
    // 0x78b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b39c: b               #0x78b2f0
    // 0x78b3a0: SaveReg d0
    //     0x78b3a0: str             q0, [SP, #-0x10]!
    // 0x78b3a4: stp             x6, x7, [SP, #-0x10]!
    // 0x78b3a8: stp             x4, x5, [SP, #-0x10]!
    // 0x78b3ac: stp             x2, x3, [SP, #-0x10]!
    // 0x78b3b0: SaveReg r1
    //     0x78b3b0: str             x1, [SP, #-8]!
    // 0x78b3b4: r0 = AllocateDouble()
    //     0x78b3b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78b3b8: RestoreReg r1
    //     0x78b3b8: ldr             x1, [SP], #8
    // 0x78b3bc: ldp             x2, x3, [SP], #0x10
    // 0x78b3c0: ldp             x4, x5, [SP], #0x10
    // 0x78b3c4: ldp             x6, x7, [SP], #0x10
    // 0x78b3c8: RestoreReg d0
    //     0x78b3c8: ldr             q0, [SP], #0x10
    // 0x78b3cc: b               #0x78b358
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a914, size: 0x230
    // 0x81a914: EnterFrame
    //     0x81a914: stp             fp, lr, [SP, #-0x10]!
    //     0x81a918: mov             fp, SP
    // 0x81a91c: AllocStack(0x10)
    //     0x81a91c: sub             SP, SP, #0x10
    // 0x81a920: CheckStackOverflow
    //     0x81a920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a924: cmp             SP, x16
    //     0x81a928: b.ls            #0x81ab3c
    // 0x81a92c: ldr             x0, [fp, #0x10]
    // 0x81a930: cmp             w0, NULL
    // 0x81a934: b.ne            #0x81a948
    // 0x81a938: r0 = false
    //     0x81a938: add             x0, NULL, #0x30  ; false
    // 0x81a93c: LeaveFrame
    //     0x81a93c: mov             SP, fp
    //     0x81a940: ldp             fp, lr, [SP], #0x10
    // 0x81a944: ret
    //     0x81a944: ret             
    // 0x81a948: ldr             x1, [fp, #0x18]
    // 0x81a94c: cmp             w1, w0
    // 0x81a950: b.ne            #0x81a964
    // 0x81a954: r0 = true
    //     0x81a954: add             x0, NULL, #0x20  ; true
    // 0x81a958: LeaveFrame
    //     0x81a958: mov             SP, fp
    //     0x81a95c: ldp             fp, lr, [SP], #0x10
    // 0x81a960: ret
    //     0x81a960: ret             
    // 0x81a964: str             x0, [SP]
    // 0x81a968: r0 = runtimeType()
    //     0x81a968: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a96c: r1 = LoadClassIdInstr(r0)
    //     0x81a96c: ldur            x1, [x0, #-1]
    //     0x81a970: ubfx            x1, x1, #0xc, #0x14
    // 0x81a974: r16 = TextInputStyle
    //     0x81a974: add             x16, PP, #9, lsl #12  ; [pp+0x94e8] Type: TextInputStyle
    //     0x81a978: ldr             x16, [x16, #0x4e8]
    // 0x81a97c: stp             x16, x0, [SP]
    // 0x81a980: mov             x0, x1
    // 0x81a984: mov             lr, x0
    // 0x81a988: ldr             lr, [x21, lr, lsl #3]
    // 0x81a98c: blr             lr
    // 0x81a990: tbz             w0, #4, #0x81a9a4
    // 0x81a994: r0 = false
    //     0x81a994: add             x0, NULL, #0x30  ; false
    // 0x81a998: LeaveFrame
    //     0x81a998: mov             SP, fp
    //     0x81a99c: ldp             fp, lr, [SP], #0x10
    // 0x81a9a0: ret
    //     0x81a9a0: ret             
    // 0x81a9a4: ldr             x1, [fp, #0x10]
    // 0x81a9a8: r0 = 60
    //     0x81a9a8: movz            x0, #0x3c
    // 0x81a9ac: branchIfSmi(r1, 0x81a9b8)
    //     0x81a9ac: tbz             w1, #0, #0x81a9b8
    // 0x81a9b0: r0 = LoadClassIdInstr(r1)
    //     0x81a9b0: ldur            x0, [x1, #-1]
    //     0x81a9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81a9b8: cmp             x0, #0xa17
    // 0x81a9bc: b.ne            #0x81ab2c
    // 0x81a9c0: ldr             x2, [fp, #0x18]
    // 0x81a9c4: LoadField: r0 = r1->field_7
    //     0x81a9c4: ldur            w0, [x1, #7]
    // 0x81a9c8: DecompressPointer r0
    //     0x81a9c8: add             x0, x0, HEAP, lsl #32
    // 0x81a9cc: LoadField: r3 = r2->field_7
    //     0x81a9cc: ldur            w3, [x2, #7]
    // 0x81a9d0: DecompressPointer r3
    //     0x81a9d0: add             x3, x3, HEAP, lsl #32
    // 0x81a9d4: r4 = LoadClassIdInstr(r0)
    //     0x81a9d4: ldur            x4, [x0, #-1]
    //     0x81a9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x81a9dc: stp             x3, x0, [SP]
    // 0x81a9e0: mov             x0, x4
    // 0x81a9e4: mov             lr, x0
    // 0x81a9e8: ldr             lr, [x21, lr, lsl #3]
    // 0x81a9ec: blr             lr
    // 0x81a9f0: tbnz            w0, #4, #0x81ab2c
    // 0x81a9f4: ldr             x2, [fp, #0x18]
    // 0x81a9f8: ldr             x1, [fp, #0x10]
    // 0x81a9fc: LoadField: r0 = r1->field_b
    //     0x81a9fc: ldur            w0, [x1, #0xb]
    // 0x81aa00: DecompressPointer r0
    //     0x81aa00: add             x0, x0, HEAP, lsl #32
    // 0x81aa04: LoadField: r3 = r2->field_b
    //     0x81aa04: ldur            w3, [x2, #0xb]
    // 0x81aa08: DecompressPointer r3
    //     0x81aa08: add             x3, x3, HEAP, lsl #32
    // 0x81aa0c: r4 = LoadClassIdInstr(r0)
    //     0x81aa0c: ldur            x4, [x0, #-1]
    //     0x81aa10: ubfx            x4, x4, #0xc, #0x14
    // 0x81aa14: stp             x3, x0, [SP]
    // 0x81aa18: mov             x0, x4
    // 0x81aa1c: mov             lr, x0
    // 0x81aa20: ldr             lr, [x21, lr, lsl #3]
    // 0x81aa24: blr             lr
    // 0x81aa28: tbnz            w0, #4, #0x81ab2c
    // 0x81aa2c: ldr             x2, [fp, #0x18]
    // 0x81aa30: ldr             x1, [fp, #0x10]
    // 0x81aa34: LoadField: r0 = r1->field_f
    //     0x81aa34: ldur            w0, [x1, #0xf]
    // 0x81aa38: DecompressPointer r0
    //     0x81aa38: add             x0, x0, HEAP, lsl #32
    // 0x81aa3c: LoadField: r3 = r2->field_f
    //     0x81aa3c: ldur            w3, [x2, #0xf]
    // 0x81aa40: DecompressPointer r3
    //     0x81aa40: add             x3, x3, HEAP, lsl #32
    // 0x81aa44: r4 = LoadClassIdInstr(r0)
    //     0x81aa44: ldur            x4, [x0, #-1]
    //     0x81aa48: ubfx            x4, x4, #0xc, #0x14
    // 0x81aa4c: stp             x3, x0, [SP]
    // 0x81aa50: mov             x0, x4
    // 0x81aa54: mov             lr, x0
    // 0x81aa58: ldr             lr, [x21, lr, lsl #3]
    // 0x81aa5c: blr             lr
    // 0x81aa60: tbnz            w0, #4, #0x81ab2c
    // 0x81aa64: ldr             x2, [fp, #0x18]
    // 0x81aa68: ldr             x1, [fp, #0x10]
    // 0x81aa6c: LoadField: r0 = r1->field_13
    //     0x81aa6c: ldur            w0, [x1, #0x13]
    // 0x81aa70: DecompressPointer r0
    //     0x81aa70: add             x0, x0, HEAP, lsl #32
    // 0x81aa74: LoadField: r3 = r2->field_13
    //     0x81aa74: ldur            w3, [x2, #0x13]
    // 0x81aa78: DecompressPointer r3
    //     0x81aa78: add             x3, x3, HEAP, lsl #32
    // 0x81aa7c: cmp             w0, w3
    // 0x81aa80: b.ne            #0x81ab2c
    // 0x81aa84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81aa84: ldur            w0, [x1, #0x17]
    // 0x81aa88: DecompressPointer r0
    //     0x81aa88: add             x0, x0, HEAP, lsl #32
    // 0x81aa8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x81aa8c: ldur            w3, [x2, #0x17]
    // 0x81aa90: DecompressPointer r3
    //     0x81aa90: add             x3, x3, HEAP, lsl #32
    // 0x81aa94: cmp             w0, w3
    // 0x81aa98: b.ne            #0x81ab2c
    // 0x81aa9c: LoadField: r0 = r1->field_1b
    //     0x81aa9c: ldur            w0, [x1, #0x1b]
    // 0x81aaa0: DecompressPointer r0
    //     0x81aaa0: add             x0, x0, HEAP, lsl #32
    // 0x81aaa4: LoadField: r3 = r2->field_1b
    //     0x81aaa4: ldur            w3, [x2, #0x1b]
    // 0x81aaa8: DecompressPointer r3
    //     0x81aaa8: add             x3, x3, HEAP, lsl #32
    // 0x81aaac: r4 = LoadClassIdInstr(r0)
    //     0x81aaac: ldur            x4, [x0, #-1]
    //     0x81aab0: ubfx            x4, x4, #0xc, #0x14
    // 0x81aab4: stp             x3, x0, [SP]
    // 0x81aab8: mov             x0, x4
    // 0x81aabc: mov             lr, x0
    // 0x81aac0: ldr             lr, [x21, lr, lsl #3]
    // 0x81aac4: blr             lr
    // 0x81aac8: tbnz            w0, #4, #0x81ab2c
    // 0x81aacc: ldr             x2, [fp, #0x18]
    // 0x81aad0: ldr             x1, [fp, #0x10]
    // 0x81aad4: LoadField: r0 = r1->field_1f
    //     0x81aad4: ldur            w0, [x1, #0x1f]
    // 0x81aad8: DecompressPointer r0
    //     0x81aad8: add             x0, x0, HEAP, lsl #32
    // 0x81aadc: LoadField: r3 = r2->field_1f
    //     0x81aadc: ldur            w3, [x2, #0x1f]
    // 0x81aae0: DecompressPointer r3
    //     0x81aae0: add             x3, x3, HEAP, lsl #32
    // 0x81aae4: r4 = LoadClassIdInstr(r0)
    //     0x81aae4: ldur            x4, [x0, #-1]
    //     0x81aae8: ubfx            x4, x4, #0xc, #0x14
    // 0x81aaec: stp             x3, x0, [SP]
    // 0x81aaf0: mov             x0, x4
    // 0x81aaf4: mov             lr, x0
    // 0x81aaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x81aafc: blr             lr
    // 0x81ab00: tbnz            w0, #4, #0x81ab2c
    // 0x81ab04: ldr             x2, [fp, #0x18]
    // 0x81ab08: ldr             x1, [fp, #0x10]
    // 0x81ab0c: LoadField: d0 = r1->field_23
    //     0x81ab0c: ldur            d0, [x1, #0x23]
    // 0x81ab10: LoadField: d1 = r2->field_23
    //     0x81ab10: ldur            d1, [x2, #0x23]
    // 0x81ab14: fcmp            d0, d1
    // 0x81ab18: r16 = true
    //     0x81ab18: add             x16, NULL, #0x20  ; true
    // 0x81ab1c: r17 = false
    //     0x81ab1c: add             x17, NULL, #0x30  ; false
    // 0x81ab20: csel            x1, x16, x17, eq
    // 0x81ab24: mov             x0, x1
    // 0x81ab28: b               #0x81ab30
    // 0x81ab2c: r0 = false
    //     0x81ab2c: add             x0, NULL, #0x30  ; false
    // 0x81ab30: LeaveFrame
    //     0x81ab30: mov             SP, fp
    //     0x81ab34: ldp             fp, lr, [SP], #0x10
    // 0x81ab38: ret
    //     0x81ab38: ret             
    // 0x81ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ab3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ab40: b               #0x81a92c
  }
}

// class id: 4574, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798d28, size: 0x64
    // 0x798d28: EnterFrame
    //     0x798d28: stp             fp, lr, [SP, #-0x10]!
    //     0x798d2c: mov             fp, SP
    // 0x798d30: AllocStack(0x10)
    //     0x798d30: sub             SP, SP, #0x10
    // 0x798d34: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x798d34: mov             x0, x1
    //     0x798d38: stur            x1, [fp, #-8]
    // 0x798d3c: CheckStackOverflow
    //     0x798d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798d40: cmp             SP, x16
    //     0x798d44: b.ls            #0x798d84
    // 0x798d48: r1 = Null
    //     0x798d48: mov             x1, NULL
    // 0x798d4c: r2 = 4
    //     0x798d4c: movz            x2, #0x4
    // 0x798d50: r0 = AllocateArray()
    //     0x798d50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798d54: r16 = "SelectionChangedCause."
    //     0x798d54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb308] "SelectionChangedCause."
    //     0x798d58: ldr             x16, [x16, #0x308]
    // 0x798d5c: StoreField: r0->field_f = r16
    //     0x798d5c: stur            w16, [x0, #0xf]
    // 0x798d60: ldur            x1, [fp, #-8]
    // 0x798d64: LoadField: r2 = r1->field_f
    //     0x798d64: ldur            w2, [x1, #0xf]
    // 0x798d68: DecompressPointer r2
    //     0x798d68: add             x2, x2, HEAP, lsl #32
    // 0x798d6c: StoreField: r0->field_13 = r2
    //     0x798d6c: stur            w2, [x0, #0x13]
    // 0x798d70: str             x0, [SP]
    // 0x798d74: r0 = _interpolate()
    //     0x798d74: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798d78: LeaveFrame
    //     0x798d78: mov             SP, fp
    //     0x798d7c: ldp             fp, lr, [SP], #0x10
    // 0x798d80: ret
    //     0x798d80: ret             
    // 0x798d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d88: b               #0x798d48
  }
}

// class id: 4575, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798cc4, size: 0x64
    // 0x798cc4: EnterFrame
    //     0x798cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x798cc8: mov             fp, SP
    // 0x798ccc: AllocStack(0x10)
    //     0x798ccc: sub             SP, SP, #0x10
    // 0x798cd0: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x798cd0: mov             x0, x1
    //     0x798cd4: stur            x1, [fp, #-8]
    // 0x798cd8: CheckStackOverflow
    //     0x798cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798cdc: cmp             SP, x16
    //     0x798ce0: b.ls            #0x798d20
    // 0x798ce4: r1 = Null
    //     0x798ce4: mov             x1, NULL
    // 0x798ce8: r2 = 4
    //     0x798ce8: movz            x2, #0x4
    // 0x798cec: r0 = AllocateArray()
    //     0x798cec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798cf0: r16 = "FloatingCursorDragState."
    //     0x798cf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] "FloatingCursorDragState."
    //     0x798cf4: ldr             x16, [x16, #0x300]
    // 0x798cf8: StoreField: r0->field_f = r16
    //     0x798cf8: stur            w16, [x0, #0xf]
    // 0x798cfc: ldur            x1, [fp, #-8]
    // 0x798d00: LoadField: r2 = r1->field_f
    //     0x798d00: ldur            w2, [x1, #0xf]
    // 0x798d04: DecompressPointer r2
    //     0x798d04: add             x2, x2, HEAP, lsl #32
    // 0x798d08: StoreField: r0->field_13 = r2
    //     0x798d08: stur            w2, [x0, #0x13]
    // 0x798d0c: str             x0, [SP]
    // 0x798d10: r0 = _interpolate()
    //     0x798d10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798d14: LeaveFrame
    //     0x798d14: mov             SP, fp
    //     0x798d18: ldp             fp, lr, [SP], #0x10
    // 0x798d1c: ret
    //     0x798d1c: ret             
    // 0x798d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d24: b               #0x798ce4
  }
}

// class id: 4576, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798c60, size: 0x64
    // 0x798c60: EnterFrame
    //     0x798c60: stp             fp, lr, [SP, #-0x10]!
    //     0x798c64: mov             fp, SP
    // 0x798c68: AllocStack(0x10)
    //     0x798c68: sub             SP, SP, #0x10
    // 0x798c6c: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x798c6c: mov             x0, x1
    //     0x798c70: stur            x1, [fp, #-8]
    // 0x798c74: CheckStackOverflow
    //     0x798c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798c78: cmp             SP, x16
    //     0x798c7c: b.ls            #0x798cbc
    // 0x798c80: r1 = Null
    //     0x798c80: mov             x1, NULL
    // 0x798c84: r2 = 4
    //     0x798c84: movz            x2, #0x4
    // 0x798c88: r0 = AllocateArray()
    //     0x798c88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798c8c: r16 = "TextCapitalization."
    //     0x798c8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] "TextCapitalization."
    //     0x798c90: ldr             x16, [x16, #0xd0]
    // 0x798c94: StoreField: r0->field_f = r16
    //     0x798c94: stur            w16, [x0, #0xf]
    // 0x798c98: ldur            x1, [fp, #-8]
    // 0x798c9c: LoadField: r2 = r1->field_f
    //     0x798c9c: ldur            w2, [x1, #0xf]
    // 0x798ca0: DecompressPointer r2
    //     0x798ca0: add             x2, x2, HEAP, lsl #32
    // 0x798ca4: StoreField: r0->field_13 = r2
    //     0x798ca4: stur            w2, [x0, #0x13]
    // 0x798ca8: str             x0, [SP]
    // 0x798cac: r0 = _interpolate()
    //     0x798cac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798cb0: LeaveFrame
    //     0x798cb0: mov             SP, fp
    //     0x798cb4: ldp             fp, lr, [SP], #0x10
    // 0x798cb8: ret
    //     0x798cb8: ret             
    // 0x798cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798cc0: b               #0x798c80
  }
}

// class id: 4577, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798c00, size: 0x60
    // 0x798c00: EnterFrame
    //     0x798c00: stp             fp, lr, [SP, #-0x10]!
    //     0x798c04: mov             fp, SP
    // 0x798c08: AllocStack(0x10)
    //     0x798c08: sub             SP, SP, #0x10
    // 0x798c0c: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x798c0c: mov             x0, x1
    //     0x798c10: stur            x1, [fp, #-8]
    // 0x798c14: CheckStackOverflow
    //     0x798c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798c18: cmp             SP, x16
    //     0x798c1c: b.ls            #0x798c58
    // 0x798c20: r1 = Null
    //     0x798c20: mov             x1, NULL
    // 0x798c24: r2 = 4
    //     0x798c24: movz            x2, #0x4
    // 0x798c28: r0 = AllocateArray()
    //     0x798c28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798c2c: r16 = "TextInputAction."
    //     0x798c2c: ldr             x16, [PP, #0x7a90]  ; [pp+0x7a90] "TextInputAction."
    // 0x798c30: StoreField: r0->field_f = r16
    //     0x798c30: stur            w16, [x0, #0xf]
    // 0x798c34: ldur            x1, [fp, #-8]
    // 0x798c38: LoadField: r2 = r1->field_f
    //     0x798c38: ldur            w2, [x1, #0xf]
    // 0x798c3c: DecompressPointer r2
    //     0x798c3c: add             x2, x2, HEAP, lsl #32
    // 0x798c40: StoreField: r0->field_13 = r2
    //     0x798c40: stur            w2, [x0, #0x13]
    // 0x798c44: str             x0, [SP]
    // 0x798c48: r0 = _interpolate()
    //     0x798c48: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798c4c: LeaveFrame
    //     0x798c4c: mov             SP, fp
    //     0x798c50: ldp             fp, lr, [SP], #0x10
    // 0x798c54: ret
    //     0x798c54: ret             
    // 0x798c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c5c: b               #0x798c20
  }
}

// class id: 4578, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798b9c, size: 0x64
    // 0x798b9c: EnterFrame
    //     0x798b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x798ba0: mov             fp, SP
    // 0x798ba4: AllocStack(0x10)
    //     0x798ba4: sub             SP, SP, #0x10
    // 0x798ba8: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x798ba8: mov             x0, x1
    //     0x798bac: stur            x1, [fp, #-8]
    // 0x798bb0: CheckStackOverflow
    //     0x798bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798bb4: cmp             SP, x16
    //     0x798bb8: b.ls            #0x798bf8
    // 0x798bbc: r1 = Null
    //     0x798bbc: mov             x1, NULL
    // 0x798bc0: r2 = 4
    //     0x798bc0: movz            x2, #0x4
    // 0x798bc4: r0 = AllocateArray()
    //     0x798bc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798bc8: r16 = "SmartQuotesType."
    //     0x798bc8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] "SmartQuotesType."
    //     0x798bcc: ldr             x16, [x16, #0xd8]
    // 0x798bd0: StoreField: r0->field_f = r16
    //     0x798bd0: stur            w16, [x0, #0xf]
    // 0x798bd4: ldur            x1, [fp, #-8]
    // 0x798bd8: LoadField: r2 = r1->field_f
    //     0x798bd8: ldur            w2, [x1, #0xf]
    // 0x798bdc: DecompressPointer r2
    //     0x798bdc: add             x2, x2, HEAP, lsl #32
    // 0x798be0: StoreField: r0->field_13 = r2
    //     0x798be0: stur            w2, [x0, #0x13]
    // 0x798be4: str             x0, [SP]
    // 0x798be8: r0 = _interpolate()
    //     0x798be8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798bec: LeaveFrame
    //     0x798bec: mov             SP, fp
    //     0x798bf0: ldp             fp, lr, [SP], #0x10
    // 0x798bf4: ret
    //     0x798bf4: ret             
    // 0x798bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798bfc: b               #0x798bbc
  }
}

// class id: 4579, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798b38, size: 0x64
    // 0x798b38: EnterFrame
    //     0x798b38: stp             fp, lr, [SP, #-0x10]!
    //     0x798b3c: mov             fp, SP
    // 0x798b40: AllocStack(0x10)
    //     0x798b40: sub             SP, SP, #0x10
    // 0x798b44: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x798b44: mov             x0, x1
    //     0x798b48: stur            x1, [fp, #-8]
    // 0x798b4c: CheckStackOverflow
    //     0x798b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798b50: cmp             SP, x16
    //     0x798b54: b.ls            #0x798b94
    // 0x798b58: r1 = Null
    //     0x798b58: mov             x1, NULL
    // 0x798b5c: r2 = 4
    //     0x798b5c: movz            x2, #0x4
    // 0x798b60: r0 = AllocateArray()
    //     0x798b60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798b64: r16 = "SmartDashesType."
    //     0x798b64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] "SmartDashesType."
    //     0x798b68: ldr             x16, [x16, #0xe0]
    // 0x798b6c: StoreField: r0->field_f = r16
    //     0x798b6c: stur            w16, [x0, #0xf]
    // 0x798b70: ldur            x1, [fp, #-8]
    // 0x798b74: LoadField: r2 = r1->field_f
    //     0x798b74: ldur            w2, [x1, #0xf]
    // 0x798b78: DecompressPointer r2
    //     0x798b78: add             x2, x2, HEAP, lsl #32
    // 0x798b7c: StoreField: r0->field_13 = r2
    //     0x798b7c: stur            w2, [x0, #0x13]
    // 0x798b80: str             x0, [SP]
    // 0x798b84: r0 = _interpolate()
    //     0x798b84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798b88: LeaveFrame
    //     0x798b88: mov             SP, fp
    //     0x798b8c: ldp             fp, lr, [SP], #0x10
    // 0x798b90: ret
    //     0x798b90: ret             
    // 0x798b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b98: b               #0x798b58
  }
}
