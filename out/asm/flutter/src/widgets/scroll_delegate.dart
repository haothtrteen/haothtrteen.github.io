// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049031, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x88a218, size: 0xa8
    // 0x88a218: EnterFrame
    //     0x88a218: stp             fp, lr, [SP, #-0x10]!
    //     0x88a21c: mov             fp, SP
    // 0x88a220: AllocStack(0x18)
    //     0x88a220: sub             SP, SP, #0x18
    // 0x88a224: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88a224: mov             x0, x1
    //     0x88a228: stur            x1, [fp, #-8]
    //     0x88a22c: stur            x2, [fp, #-0x10]
    // 0x88a230: CheckStackOverflow
    //     0x88a230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a234: cmp             SP, x16
    //     0x88a238: b.ls            #0x88a2b8
    // 0x88a23c: r1 = <List<Object>>
    //     0x88a23c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x88a240: r0 = ErrorDescription()
    //     0x88a240: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x88a244: mov             x1, x0
    // 0x88a248: r2 = "building"
    //     0x88a248: add             x2, PP, #0x25, lsl #12  ; [pp+0x25238] "building"
    //     0x88a24c: ldr             x2, [x2, #0x238]
    // 0x88a250: r3 = Instance_DiagnosticLevel
    //     0x88a250: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x88a254: r0 = _ErrorDiagnostic()
    //     0x88a254: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x88a258: r0 = FlutterErrorDetails()
    //     0x88a258: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x88a25c: mov             x2, x0
    // 0x88a260: ldur            x0, [fp, #-8]
    // 0x88a264: stur            x2, [fp, #-0x18]
    // 0x88a268: StoreField: r2->field_7 = r0
    //     0x88a268: stur            w0, [x2, #7]
    // 0x88a26c: ldur            x0, [fp, #-0x10]
    // 0x88a270: StoreField: r2->field_b = r0
    //     0x88a270: stur            w0, [x2, #0xb]
    // 0x88a274: r0 = false
    //     0x88a274: add             x0, NULL, #0x30  ; false
    // 0x88a278: StoreField: r2->field_f = r0
    //     0x88a278: stur            w0, [x2, #0xf]
    // 0x88a27c: mov             x1, x2
    // 0x88a280: r0 = reportError()
    //     0x88a280: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x88a284: r0 = LoadStaticField(0x49c)
    //     0x88a284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88a288: ldr             x0, [x0, #0x938]
    // 0x88a28c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88a290: cmp             w0, w16
    // 0x88a294: b.ne            #0x88a2a4
    // 0x88a298: r2 = builder
    //     0x88a298: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] Field <ErrorWidget.builder>: static late (offset: 0x49c)
    //     0x88a29c: ldr             x2, [x2, #0x528]
    // 0x88a2a0: r0 = InitLateStaticField()
    //     0x88a2a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x88a2a4: ldur            x1, [fp, #-0x18]
    // 0x88a2a8: r0 = _defaultErrorWidgetBuilder()
    //     0x88a2a8: bl              #0x4d4614  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x88a2ac: LeaveFrame
    //     0x88a2ac: mov             SP, fp
    //     0x88a2b0: ldp             fp, lr, [SP], #0x10
    // 0x88a2b4: ret
    //     0x88a2b4: ret             
    // 0x88a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a2b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a2bc: b               #0x88a23c
  }
}

// class id: 1026, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1027, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x531dc0, size: 0x22c
    // 0x531dc0: EnterFrame
    //     0x531dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x531dc4: mov             fp, SP
    // 0x531dc8: AllocStack(0x40)
    //     0x531dc8: sub             SP, SP, #0x40
    // 0x531dcc: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x531dcc: mov             x3, x1
    //     0x531dd0: mov             x0, x2
    //     0x531dd4: stur            x1, [fp, #-0x10]
    //     0x531dd8: stur            x2, [fp, #-0x18]
    // 0x531ddc: CheckStackOverflow
    //     0x531ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531de0: cmp             SP, x16
    //     0x531de4: b.ls            #0x531fd4
    // 0x531de8: LoadField: r4 = r3->field_23
    //     0x531de8: ldur            w4, [x3, #0x23]
    // 0x531dec: DecompressPointer r4
    //     0x531dec: add             x4, x4, HEAP, lsl #32
    // 0x531df0: mov             x1, x4
    // 0x531df4: mov             x2, x0
    // 0x531df8: stur            x4, [fp, #-8]
    // 0x531dfc: r0 = containsKey()
    //     0x531dfc: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x531e00: tbz             w0, #4, #0x531fa0
    // 0x531e04: ldur            x0, [fp, #-8]
    // 0x531e08: mov             x1, x0
    // 0x531e0c: r2 = Null
    //     0x531e0c: mov             x2, NULL
    // 0x531e10: r0 = _getValueOrData()
    //     0x531e10: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x531e14: ldur            x2, [fp, #-8]
    // 0x531e18: LoadField: r1 = r2->field_f
    //     0x531e18: ldur            w1, [x2, #0xf]
    // 0x531e1c: DecompressPointer r1
    //     0x531e1c: add             x1, x1, HEAP, lsl #32
    // 0x531e20: cmp             w1, w0
    // 0x531e24: b.ne            #0x531e30
    // 0x531e28: r1 = Null
    //     0x531e28: mov             x1, NULL
    // 0x531e2c: b               #0x531e34
    // 0x531e30: mov             x1, x0
    // 0x531e34: ldur            x0, [fp, #-0x10]
    // 0x531e38: cmp             w1, NULL
    // 0x531e3c: b.eq            #0x531fdc
    // 0x531e40: r3 = LoadInt32Instr(r1)
    //     0x531e40: sbfx            x3, x1, #1, #0x1f
    //     0x531e44: tbz             w1, #0, #0x531e4c
    //     0x531e48: ldur            x3, [x1, #7]
    // 0x531e4c: LoadField: r4 = r0->field_1f
    //     0x531e4c: ldur            w4, [x0, #0x1f]
    // 0x531e50: DecompressPointer r4
    //     0x531e50: add             x4, x4, HEAP, lsl #32
    // 0x531e54: stur            x4, [fp, #-0x30]
    // 0x531e58: stur            x3, [fp, #-0x28]
    // 0x531e5c: CheckStackOverflow
    //     0x531e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531e60: cmp             SP, x16
    //     0x531e64: b.ls            #0x531fe0
    // 0x531e68: LoadField: r0 = r4->field_b
    //     0x531e68: ldur            w0, [x4, #0xb]
    // 0x531e6c: r1 = LoadInt32Instr(r0)
    //     0x531e6c: sbfx            x1, x0, #1, #0x1f
    // 0x531e70: cmp             x3, x1
    // 0x531e74: b.ge            #0x531f68
    // 0x531e78: mov             x0, x1
    // 0x531e7c: mov             x1, x3
    // 0x531e80: cmp             x1, x0
    // 0x531e84: b.hs            #0x531fe8
    // 0x531e88: LoadField: r5 = r4->field_f
    //     0x531e88: ldur            w5, [x4, #0xf]
    // 0x531e8c: DecompressPointer r5
    //     0x531e8c: add             x5, x5, HEAP, lsl #32
    // 0x531e90: r0 = BoxInt64Instr(r3)
    //     0x531e90: sbfiz           x0, x3, #1, #0x1f
    //     0x531e94: cmp             x3, x0, asr #1
    //     0x531e98: b.eq            #0x531ea4
    //     0x531e9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x531ea0: stur            x3, [x0, #7]
    // 0x531ea4: mov             x1, x0
    // 0x531ea8: stur            x1, [fp, #-0x20]
    // 0x531eac: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x531eac: add             x16, x5, x3, lsl #2
    //     0x531eb0: ldur            w0, [x16, #0xf]
    // 0x531eb4: DecompressPointer r0
    //     0x531eb4: add             x0, x0, HEAP, lsl #32
    // 0x531eb8: LoadField: r5 = r0->field_7
    //     0x531eb8: ldur            w5, [x0, #7]
    // 0x531ebc: DecompressPointer r5
    //     0x531ebc: add             x5, x5, HEAP, lsl #32
    // 0x531ec0: stur            x5, [fp, #-0x10]
    // 0x531ec4: cmp             w5, NULL
    // 0x531ec8: b.eq            #0x531f04
    // 0x531ecc: r0 = LoadClassIdInstr(r5)
    //     0x531ecc: ldur            x0, [x5, #-1]
    //     0x531ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x531ed4: str             x5, [SP]
    // 0x531ed8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x531ed8: movz            x17, #0x211b
    //     0x531edc: add             lr, x0, x17
    //     0x531ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x531ee4: blr             lr
    // 0x531ee8: r5 = LoadInt32Instr(r0)
    //     0x531ee8: sbfx            x5, x0, #1, #0x1f
    //     0x531eec: tbz             w0, #0, #0x531ef4
    //     0x531ef0: ldur            x5, [x0, #7]
    // 0x531ef4: ldur            x1, [fp, #-8]
    // 0x531ef8: ldur            x2, [fp, #-0x10]
    // 0x531efc: ldur            x3, [fp, #-0x20]
    // 0x531f00: r0 = _set()
    //     0x531f00: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x531f04: ldur            x0, [fp, #-0x10]
    // 0x531f08: r1 = LoadClassIdInstr(r0)
    //     0x531f08: ldur            x1, [x0, #-1]
    //     0x531f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x531f10: ldur            x16, [fp, #-0x18]
    // 0x531f14: stp             x16, x0, [SP]
    // 0x531f18: mov             x0, x1
    // 0x531f1c: mov             lr, x0
    // 0x531f20: ldr             lr, [x21, lr, lsl #3]
    // 0x531f24: blr             lr
    // 0x531f28: tbz             w0, #4, #0x531f40
    // 0x531f2c: ldur            x2, [fp, #-0x28]
    // 0x531f30: add             x3, x2, #1
    // 0x531f34: ldur            x2, [fp, #-8]
    // 0x531f38: ldur            x4, [fp, #-0x30]
    // 0x531f3c: b               #0x531e58
    // 0x531f40: ldur            x2, [fp, #-0x28]
    // 0x531f44: add             x0, x2, #1
    // 0x531f48: lsl             x3, x0, #1
    // 0x531f4c: ldur            x1, [fp, #-8]
    // 0x531f50: r2 = Null
    //     0x531f50: mov             x2, NULL
    // 0x531f54: r0 = []=()
    //     0x531f54: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x531f58: ldur            x0, [fp, #-0x20]
    // 0x531f5c: LeaveFrame
    //     0x531f5c: mov             SP, fp
    //     0x531f60: ldp             fp, lr, [SP], #0x10
    // 0x531f64: ret
    //     0x531f64: ret             
    // 0x531f68: mov             x2, x3
    // 0x531f6c: r0 = BoxInt64Instr(r2)
    //     0x531f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x531f70: cmp             x2, x0, asr #1
    //     0x531f74: b.eq            #0x531f80
    //     0x531f78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x531f7c: stur            x2, [x0, #7]
    // 0x531f80: ldur            x1, [fp, #-8]
    // 0x531f84: mov             x3, x0
    // 0x531f88: r2 = Null
    //     0x531f88: mov             x2, NULL
    // 0x531f8c: r0 = []=()
    //     0x531f8c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x531f90: r0 = Null
    //     0x531f90: mov             x0, NULL
    // 0x531f94: LeaveFrame
    //     0x531f94: mov             SP, fp
    //     0x531f98: ldp             fp, lr, [SP], #0x10
    // 0x531f9c: ret
    //     0x531f9c: ret             
    // 0x531fa0: ldur            x0, [fp, #-8]
    // 0x531fa4: mov             x1, x0
    // 0x531fa8: ldur            x2, [fp, #-0x18]
    // 0x531fac: r0 = _getValueOrData()
    //     0x531fac: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x531fb0: ldur            x1, [fp, #-8]
    // 0x531fb4: LoadField: r2 = r1->field_f
    //     0x531fb4: ldur            w2, [x1, #0xf]
    // 0x531fb8: DecompressPointer r2
    //     0x531fb8: add             x2, x2, HEAP, lsl #32
    // 0x531fbc: cmp             w2, w0
    // 0x531fc0: b.ne            #0x531fc8
    // 0x531fc4: r0 = Null
    //     0x531fc4: mov             x0, NULL
    // 0x531fc8: LeaveFrame
    //     0x531fc8: mov             SP, fp
    //     0x531fcc: ldp             fp, lr, [SP], #0x10
    // 0x531fd0: ret
    //     0x531fd0: ret             
    // 0x531fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fd8: b               #0x531de8
    // 0x531fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fe4: b               #0x531e68
    // 0x531fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x531fe8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x59d930, size: 0xc0
    // 0x59d930: EnterFrame
    //     0x59d930: stp             fp, lr, [SP, #-0x10]!
    //     0x59d934: mov             fp, SP
    // 0x59d938: AllocStack(0x18)
    //     0x59d938: sub             SP, SP, #0x18
    // 0x59d93c: r4 = true
    //     0x59d93c: add             x4, NULL, #0x20  ; true
    // 0x59d940: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    //     0x59d940: add             x3, PP, #0x17, lsl #12  ; [pp+0x17290] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static. (0x7fc516d547f8)
    //     0x59d944: ldr             x3, [x3, #0x290]
    // 0x59d948: mov             x5, x1
    // 0x59d94c: mov             x0, x2
    // 0x59d950: stur            x1, [fp, #-8]
    // 0x59d954: CheckStackOverflow
    //     0x59d954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d958: cmp             SP, x16
    //     0x59d95c: b.ls            #0x59d9e8
    // 0x59d960: StoreField: r5->field_1f = r0
    //     0x59d960: stur            w0, [x5, #0x1f]
    //     0x59d964: ldurb           w16, [x5, #-1]
    //     0x59d968: ldurb           w17, [x0, #-1]
    //     0x59d96c: and             x16, x17, x16, lsr #2
    //     0x59d970: tst             x16, HEAP, lsr #32
    //     0x59d974: b.eq            #0x59d97c
    //     0x59d978: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x59d97c: StoreField: r5->field_7 = r4
    //     0x59d97c: stur            w4, [x5, #7]
    // 0x59d980: StoreField: r5->field_b = r4
    //     0x59d980: stur            w4, [x5, #0xb]
    // 0x59d984: StoreField: r5->field_f = r4
    //     0x59d984: stur            w4, [x5, #0xf]
    // 0x59d988: StoreField: r5->field_1b = r3
    //     0x59d988: stur            w3, [x5, #0x1b]
    // 0x59d98c: StoreField: r5->field_13 = rZR
    //     0x59d98c: stur            xzr, [x5, #0x13]
    // 0x59d990: r1 = Null
    //     0x59d990: mov             x1, NULL
    // 0x59d994: r2 = 4
    //     0x59d994: movz            x2, #0x4
    // 0x59d998: r0 = AllocateArray()
    //     0x59d998: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d99c: StoreField: r0->field_f = rNULL
    //     0x59d99c: stur            NULL, [x0, #0xf]
    // 0x59d9a0: StoreField: r0->field_13 = rZR
    //     0x59d9a0: stur            wzr, [x0, #0x13]
    // 0x59d9a4: r16 = <Key?, int>
    //     0x59d9a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] TypeArguments: <Key?, int>
    //     0x59d9a8: ldr             x16, [x16, #0x298]
    // 0x59d9ac: stp             x0, x16, [SP]
    // 0x59d9b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x59d9b0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x59d9b4: r0 = Map._fromLiteral()
    //     0x59d9b4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x59d9b8: ldur            x1, [fp, #-8]
    // 0x59d9bc: StoreField: r1->field_23 = r0
    //     0x59d9bc: stur            w0, [x1, #0x23]
    //     0x59d9c0: ldurb           w16, [x1, #-1]
    //     0x59d9c4: ldurb           w17, [x0, #-1]
    //     0x59d9c8: and             x16, x17, x16, lsr #2
    //     0x59d9cc: tst             x16, HEAP, lsr #32
    //     0x59d9d0: b.eq            #0x59d9d8
    //     0x59d9d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59d9d8: r0 = Null
    //     0x59d9d8: mov             x0, NULL
    // 0x59d9dc: LeaveFrame
    //     0x59d9dc: mov             SP, fp
    //     0x59d9e0: ldp             fp, lr, [SP], #0x10
    // 0x59d9e4: ret
    //     0x59d9e4: ret             
    // 0x59d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d9e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d9ec: b               #0x59d960
  }
  _ build(/* No info */) {
    // ** addr: 0x88a2c0, size: 0x12c
    // 0x88a2c0: EnterFrame
    //     0x88a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a2c4: mov             fp, SP
    // 0x88a2c8: AllocStack(0x20)
    //     0x88a2c8: sub             SP, SP, #0x20
    // 0x88a2cc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x88a2cc: mov             x0, x2
    //     0x88a2d0: mov             x2, x3
    //     0x88a2d4: stur            x3, [fp, #-0x18]
    // 0x88a2d8: tbnz            x2, #0x3f, #0x88a2f4
    // 0x88a2dc: LoadField: r3 = r1->field_1f
    //     0x88a2dc: ldur            w3, [x1, #0x1f]
    // 0x88a2e0: DecompressPointer r3
    //     0x88a2e0: add             x3, x3, HEAP, lsl #32
    // 0x88a2e4: LoadField: r0 = r3->field_b
    //     0x88a2e4: ldur            w0, [x3, #0xb]
    // 0x88a2e8: r1 = LoadInt32Instr(r0)
    //     0x88a2e8: sbfx            x1, x0, #1, #0x1f
    // 0x88a2ec: cmp             x2, x1
    // 0x88a2f0: b.lt            #0x88a304
    // 0x88a2f4: r0 = Null
    //     0x88a2f4: mov             x0, NULL
    // 0x88a2f8: LeaveFrame
    //     0x88a2f8: mov             SP, fp
    //     0x88a2fc: ldp             fp, lr, [SP], #0x10
    // 0x88a300: ret
    //     0x88a300: ret             
    // 0x88a304: mov             x0, x1
    // 0x88a308: mov             x1, x2
    // 0x88a30c: cmp             x1, x0
    // 0x88a310: b.hs            #0x88a3e8
    // 0x88a314: LoadField: r0 = r3->field_f
    //     0x88a314: ldur            w0, [x3, #0xf]
    // 0x88a318: DecompressPointer r0
    //     0x88a318: add             x0, x0, HEAP, lsl #32
    // 0x88a31c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x88a31c: add             x16, x0, x2, lsl #2
    //     0x88a320: ldur            w3, [x16, #0xf]
    // 0x88a324: DecompressPointer r3
    //     0x88a324: add             x3, x3, HEAP, lsl #32
    // 0x88a328: stur            x3, [fp, #-0x10]
    // 0x88a32c: LoadField: r0 = r3->field_7
    //     0x88a32c: ldur            w0, [x3, #7]
    // 0x88a330: DecompressPointer r0
    //     0x88a330: add             x0, x0, HEAP, lsl #32
    // 0x88a334: stur            x0, [fp, #-8]
    // 0x88a338: cmp             w0, NULL
    // 0x88a33c: b.eq            #0x88a360
    // 0x88a340: r1 = <Key>
    //     0x88a340: add             x1, PP, #0x25, lsl #12  ; [pp+0x25230] TypeArguments: <Key>
    //     0x88a344: ldr             x1, [x1, #0x230]
    // 0x88a348: r0 = _SaltedValueKey()
    //     0x88a348: bl              #0x88a20c  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x88a34c: mov             x1, x0
    // 0x88a350: ldur            x0, [fp, #-8]
    // 0x88a354: StoreField: r1->field_b = r0
    //     0x88a354: stur            w0, [x1, #0xb]
    // 0x88a358: mov             x2, x1
    // 0x88a35c: b               #0x88a364
    // 0x88a360: r2 = Null
    //     0x88a360: mov             x2, NULL
    // 0x88a364: ldur            x0, [fp, #-0x18]
    // 0x88a368: ldur            x1, [fp, #-0x10]
    // 0x88a36c: stur            x2, [fp, #-8]
    // 0x88a370: r0 = RepaintBoundary()
    //     0x88a370: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x88a374: mov             x1, x0
    // 0x88a378: ldur            x0, [fp, #-0x10]
    // 0x88a37c: stur            x1, [fp, #-0x20]
    // 0x88a380: StoreField: r1->field_b = r0
    //     0x88a380: stur            w0, [x1, #0xb]
    // 0x88a384: r0 = IndexedSemantics()
    //     0x88a384: bl              #0x88a200  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x88a388: mov             x1, x0
    // 0x88a38c: ldur            x0, [fp, #-0x18]
    // 0x88a390: stur            x1, [fp, #-0x10]
    // 0x88a394: StoreField: r1->field_f = r0
    //     0x88a394: stur            x0, [x1, #0xf]
    // 0x88a398: ldur            x0, [fp, #-0x20]
    // 0x88a39c: StoreField: r1->field_b = r0
    //     0x88a39c: stur            w0, [x1, #0xb]
    // 0x88a3a0: r0 = _SelectionKeepAlive()
    //     0x88a3a0: bl              #0x88a1f4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x88a3a4: mov             x1, x0
    // 0x88a3a8: ldur            x0, [fp, #-0x10]
    // 0x88a3ac: stur            x1, [fp, #-0x20]
    // 0x88a3b0: StoreField: r1->field_b = r0
    //     0x88a3b0: stur            w0, [x1, #0xb]
    // 0x88a3b4: r0 = AutomaticKeepAlive()
    //     0x88a3b4: bl              #0x88a1e8  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x88a3b8: mov             x1, x0
    // 0x88a3bc: ldur            x0, [fp, #-0x20]
    // 0x88a3c0: stur            x1, [fp, #-0x10]
    // 0x88a3c4: StoreField: r1->field_b = r0
    //     0x88a3c4: stur            w0, [x1, #0xb]
    // 0x88a3c8: r0 = KeyedSubtree()
    //     0x88a3c8: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x88a3cc: ldur            x1, [fp, #-0x10]
    // 0x88a3d0: StoreField: r0->field_b = r1
    //     0x88a3d0: stur            w1, [x0, #0xb]
    // 0x88a3d4: ldur            x1, [fp, #-8]
    // 0x88a3d8: StoreField: r0->field_7 = r1
    //     0x88a3d8: stur            w1, [x0, #7]
    // 0x88a3dc: LeaveFrame
    //     0x88a3dc: mov             SP, fp
    //     0x88a3e0: ldp             fp, lr, [SP], #0x10
    // 0x88a3e4: ret
    //     0x88a3e4: ret             
    // 0x88a3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a3e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1028, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x88a008, size: 0x1e0
    // 0x88a008: EnterFrame
    //     0x88a008: stp             fp, lr, [SP, #-0x10]!
    //     0x88a00c: mov             fp, SP
    // 0x88a010: AllocStack(0xa8)
    //     0x88a010: sub             SP, SP, #0xa8
    // 0x88a014: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x88a014: mov             x4, x1
    //     0x88a018: stur            x1, [fp, #-0x78]
    //     0x88a01c: stur            x2, [fp, #-0x80]
    //     0x88a020: stur            x3, [fp, #-0x88]
    // 0x88a024: CheckStackOverflow
    //     0x88a024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a028: cmp             SP, x16
    //     0x88a02c: b.ls            #0x88a1e0
    // 0x88a030: tbnz            x3, #0x3f, #0x88a040
    // 0x88a034: LoadField: r0 = r4->field_b
    //     0x88a034: ldur            x0, [x4, #0xb]
    // 0x88a038: cmp             x3, x0
    // 0x88a03c: b.lt            #0x88a050
    // 0x88a040: r0 = Null
    //     0x88a040: mov             x0, NULL
    // 0x88a044: LeaveFrame
    //     0x88a044: mov             SP, fp
    //     0x88a048: ldp             fp, lr, [SP], #0x10
    // 0x88a04c: ret
    //     0x88a04c: ret             
    // 0x88a050: LoadField: r5 = r4->field_7
    //     0x88a050: ldur            w5, [x4, #7]
    // 0x88a054: DecompressPointer r5
    //     0x88a054: add             x5, x5, HEAP, lsl #32
    // 0x88a058: stur            x5, [fp, #-0x70]
    // 0x88a05c: r0 = BoxInt64Instr(r3)
    //     0x88a05c: sbfiz           x0, x3, #1, #0x1f
    //     0x88a060: cmp             x3, x0, asr #1
    //     0x88a064: b.eq            #0x88a070
    //     0x88a068: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a06c: stur            x3, [x0, #7]
    // 0x88a070: stp             x2, x5, [SP, #8]
    // 0x88a074: str             x0, [SP]
    // 0x88a078: mov             x0, x5
    // 0x88a07c: ClosureCall
    //     0x88a07c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88a080: ldur            x2, [x0, #7]
    //     0x88a084: blr             x2
    // 0x88a088: b               #0x88a09c
    // 0x88a08c: sub             SP, fp, #0xa8
    // 0x88a090: mov             x2, x1
    // 0x88a094: mov             x1, x0
    // 0x88a098: r0 = _createErrorWidget()
    //     0x88a098: bl              #0x88a218  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x88a09c: stur            x0, [fp, #-0x80]
    // 0x88a0a0: cmp             w0, NULL
    // 0x88a0a4: b.ne            #0x88a0b8
    // 0x88a0a8: r0 = Null
    //     0x88a0a8: mov             x0, NULL
    // 0x88a0ac: LeaveFrame
    //     0x88a0ac: mov             SP, fp
    //     0x88a0b0: ldp             fp, lr, [SP], #0x10
    // 0x88a0b4: ret
    //     0x88a0b4: ret             
    // 0x88a0b8: LoadField: r2 = r0->field_7
    //     0x88a0b8: ldur            w2, [x0, #7]
    // 0x88a0bc: DecompressPointer r2
    //     0x88a0bc: add             x2, x2, HEAP, lsl #32
    // 0x88a0c0: stur            x2, [fp, #-0x70]
    // 0x88a0c4: cmp             w2, NULL
    // 0x88a0c8: b.eq            #0x88a0ec
    // 0x88a0cc: r1 = <Key>
    //     0x88a0cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25230] TypeArguments: <Key>
    //     0x88a0d0: ldr             x1, [x1, #0x230]
    // 0x88a0d4: r0 = _SaltedValueKey()
    //     0x88a0d4: bl              #0x88a20c  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x88a0d8: mov             x1, x0
    // 0x88a0dc: ldur            x0, [fp, #-0x70]
    // 0x88a0e0: StoreField: r1->field_b = r0
    //     0x88a0e0: stur            w0, [x1, #0xb]
    // 0x88a0e4: mov             x3, x1
    // 0x88a0e8: b               #0x88a0f0
    // 0x88a0ec: r3 = Null
    //     0x88a0ec: mov             x3, NULL
    // 0x88a0f0: ldur            x2, [fp, #-0x78]
    // 0x88a0f4: ldur            x1, [fp, #-0x88]
    // 0x88a0f8: ldur            x0, [fp, #-0x80]
    // 0x88a0fc: stur            x3, [fp, #-0x70]
    // 0x88a100: r0 = RepaintBoundary()
    //     0x88a100: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x88a104: mov             x2, x0
    // 0x88a108: ldur            x0, [fp, #-0x80]
    // 0x88a10c: stur            x2, [fp, #-0x90]
    // 0x88a110: StoreField: r2->field_b = r0
    //     0x88a110: stur            w0, [x2, #0xb]
    // 0x88a114: ldur            x0, [fp, #-0x78]
    // 0x88a118: LoadField: r3 = r0->field_27
    //     0x88a118: ldur            w3, [x0, #0x27]
    // 0x88a11c: DecompressPointer r3
    //     0x88a11c: add             x3, x3, HEAP, lsl #32
    // 0x88a120: ldur            x4, [fp, #-0x88]
    // 0x88a124: r0 = BoxInt64Instr(r4)
    //     0x88a124: sbfiz           x0, x4, #1, #0x1f
    //     0x88a128: cmp             x4, x0, asr #1
    //     0x88a12c: b.eq            #0x88a138
    //     0x88a130: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a134: stur            x4, [x0, #7]
    // 0x88a138: stp             x2, x3, [SP, #8]
    // 0x88a13c: str             x0, [SP]
    // 0x88a140: mov             x0, x3
    // 0x88a144: ClosureCall
    //     0x88a144: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88a148: ldur            x2, [x0, #7]
    //     0x88a14c: blr             x2
    // 0x88a150: cmp             w0, NULL
    // 0x88a154: b.eq            #0x88a188
    // 0x88a158: ldur            x1, [fp, #-0x90]
    // 0x88a15c: r2 = LoadInt32Instr(r0)
    //     0x88a15c: sbfx            x2, x0, #1, #0x1f
    //     0x88a160: tbz             w0, #0, #0x88a168
    //     0x88a164: ldur            x2, [x0, #7]
    // 0x88a168: stur            x2, [fp, #-0x88]
    // 0x88a16c: r0 = IndexedSemantics()
    //     0x88a16c: bl              #0x88a200  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x88a170: mov             x1, x0
    // 0x88a174: ldur            x0, [fp, #-0x88]
    // 0x88a178: StoreField: r1->field_f = r0
    //     0x88a178: stur            x0, [x1, #0xf]
    // 0x88a17c: ldur            x0, [fp, #-0x90]
    // 0x88a180: StoreField: r1->field_b = r0
    //     0x88a180: stur            w0, [x1, #0xb]
    // 0x88a184: b               #0x88a190
    // 0x88a188: ldur            x0, [fp, #-0x90]
    // 0x88a18c: mov             x1, x0
    // 0x88a190: ldur            x0, [fp, #-0x70]
    // 0x88a194: stur            x1, [fp, #-0x78]
    // 0x88a198: r0 = _SelectionKeepAlive()
    //     0x88a198: bl              #0x88a1f4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x88a19c: mov             x1, x0
    // 0x88a1a0: ldur            x0, [fp, #-0x78]
    // 0x88a1a4: stur            x1, [fp, #-0x80]
    // 0x88a1a8: StoreField: r1->field_b = r0
    //     0x88a1a8: stur            w0, [x1, #0xb]
    // 0x88a1ac: r0 = AutomaticKeepAlive()
    //     0x88a1ac: bl              #0x88a1e8  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x88a1b0: mov             x1, x0
    // 0x88a1b4: ldur            x0, [fp, #-0x80]
    // 0x88a1b8: stur            x1, [fp, #-0x78]
    // 0x88a1bc: StoreField: r1->field_b = r0
    //     0x88a1bc: stur            w0, [x1, #0xb]
    // 0x88a1c0: r0 = KeyedSubtree()
    //     0x88a1c0: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x88a1c4: ldur            x1, [fp, #-0x78]
    // 0x88a1c8: StoreField: r0->field_b = r1
    //     0x88a1c8: stur            w1, [x0, #0xb]
    // 0x88a1cc: ldur            x1, [fp, #-0x70]
    // 0x88a1d0: StoreField: r0->field_7 = r1
    //     0x88a1d0: stur            w1, [x0, #7]
    // 0x88a1d4: LeaveFrame
    //     0x88a1d4: mov             SP, fp
    //     0x88a1d8: ldp             fp, lr, [SP], #0x10
    // 0x88a1dc: ret
    //     0x88a1dc: ret             
    // 0x88a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a1e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a1e4: b               #0x88a030
  }
}

// class id: 1634, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 3199, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b288, size: 0x2c
    // 0x72b288: EnterFrame
    //     0x72b288: stp             fp, lr, [SP, #-0x10]!
    //     0x72b28c: mov             fp, SP
    // 0x72b290: mov             x0, x1
    // 0x72b294: r1 = <_SelectionKeepAlive>
    //     0x72b294: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] TypeArguments: <_SelectionKeepAlive>
    //     0x72b298: ldr             x1, [x1, #0xcf0]
    // 0x72b29c: r0 = _SelectionKeepAliveState()
    //     0x72b29c: bl              #0x72b2b4  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x72b2a0: r1 = false
    //     0x72b2a0: add             x1, NULL, #0x30  ; false
    // 0x72b2a4: StoreField: r0->field_1f = r1
    //     0x72b2a4: stur            w1, [x0, #0x1f]
    // 0x72b2a8: LeaveFrame
    //     0x72b2a8: mov             SP, fp
    //     0x72b2ac: ldp             fp, lr, [SP], #0x10
    // 0x72b2b0: ret
    //     0x72b2b0: ret             
  }
}

// class id: 3691, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends _MixinApplication212&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x723124, size: 0x48
    // 0x723124: EnterFrame
    //     0x723124: stp             fp, lr, [SP, #-0x10]!
    //     0x723128: mov             fp, SP
    // 0x72312c: CheckStackOverflow
    //     0x72312c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723130: cmp             SP, x16
    //     0x723134: b.ls            #0x723160
    // 0x723138: LoadField: r0 = r1->field_f
    //     0x723138: ldur            w0, [x1, #0xf]
    // 0x72313c: DecompressPointer r0
    //     0x72313c: add             x0, x0, HEAP, lsl #32
    // 0x723140: cmp             w0, NULL
    // 0x723144: b.eq            #0x723168
    // 0x723148: mov             x1, x0
    // 0x72314c: r0 = maybeOf()
    //     0x72314c: bl              #0x590110  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x723150: r0 = Null
    //     0x723150: mov             x0, NULL
    // 0x723154: LeaveFrame
    //     0x723154: mov             SP, fp
    //     0x723158: ldp             fp, lr, [SP], #0x10
    // 0x72315c: ret
    //     0x72315c: ret             
    // 0x723160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723164: b               #0x723138
    // 0x723168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723168: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
