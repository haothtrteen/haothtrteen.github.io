// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048909, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x814

  static AssetBundle rootBundle() {
    // ** addr: 0x55c120, size: 0x2c
    // 0x55c120: EnterFrame
    //     0x55c120: stp             fp, lr, [SP, #-0x10]!
    //     0x55c124: mov             fp, SP
    // 0x55c128: CheckStackOverflow
    //     0x55c128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c12c: cmp             SP, x16
    //     0x55c130: b.ls            #0x55c144
    // 0x55c134: r0 = _initRootBundle()
    //     0x55c134: bl              #0x55c14c  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x55c138: LeaveFrame
    //     0x55c138: mov             SP, fp
    //     0x55c13c: ldp             fp, lr, [SP], #0x10
    // 0x55c140: ret
    //     0x55c140: ret             
    // 0x55c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c148: b               #0x55c134
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x55c14c, size: 0x40
    // 0x55c14c: EnterFrame
    //     0x55c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c150: mov             fp, SP
    // 0x55c154: AllocStack(0x8)
    //     0x55c154: sub             SP, SP, #8
    // 0x55c158: CheckStackOverflow
    //     0x55c158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c15c: cmp             SP, x16
    //     0x55c160: b.ls            #0x55c184
    // 0x55c164: r0 = PlatformAssetBundle()
    //     0x55c164: bl              #0x55c2f4  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x55c168: mov             x1, x0
    // 0x55c16c: stur            x0, [fp, #-8]
    // 0x55c170: r0 = CachingAssetBundle()
    //     0x55c170: bl              #0x55c18c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x55c174: ldur            x0, [fp, #-8]
    // 0x55c178: LeaveFrame
    //     0x55c178: mov             SP, fp
    //     0x55c17c: ldp             fp, lr, [SP], #0x10
    // 0x55c180: ret
    //     0x55c180: ret             
    // 0x55c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c188: b               #0x55c164
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x5a6db8, size: 0x84
    // 0x5a6db8: EnterFrame
    //     0x5a6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6dbc: mov             fp, SP
    // 0x5a6dc0: AllocStack(0x10)
    //     0x5a6dc0: sub             SP, SP, #0x10
    // 0x5a6dc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a6dc4: mov             x0, x1
    //     0x5a6dc8: stur            x1, [fp, #-8]
    // 0x5a6dcc: CheckStackOverflow
    //     0x5a6dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6dd0: cmp             SP, x16
    //     0x5a6dd4: b.ls            #0x5a6e34
    // 0x5a6dd8: r1 = Null
    //     0x5a6dd8: mov             x1, NULL
    // 0x5a6ddc: r2 = 6
    //     0x5a6ddc: movz            x2, #0x6
    // 0x5a6de0: r0 = AllocateArray()
    //     0x5a6de0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a6de4: r16 = "Unable to load asset: \""
    //     0x5a6de4: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "Unable to load asset: \""
    // 0x5a6de8: StoreField: r0->field_f = r16
    //     0x5a6de8: stur            w16, [x0, #0xf]
    // 0x5a6dec: ldur            x1, [fp, #-8]
    // 0x5a6df0: StoreField: r0->field_13 = r1
    //     0x5a6df0: stur            w1, [x0, #0x13]
    // 0x5a6df4: r16 = "\"."
    //     0x5a6df4: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x5a6df8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a6df8: stur            w16, [x0, #0x17]
    // 0x5a6dfc: str             x0, [SP]
    // 0x5a6e00: r0 = _interpolate()
    //     0x5a6e00: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5a6e04: r1 = <List<Object>>
    //     0x5a6e04: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a6e08: stur            x0, [fp, #-8]
    // 0x5a6e0c: r0 = ErrorSummary()
    //     0x5a6e0c: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5a6e10: mov             x1, x0
    // 0x5a6e14: ldur            x2, [fp, #-8]
    // 0x5a6e18: r3 = Instance_DiagnosticLevel
    //     0x5a6e18: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x5a6e1c: stur            x0, [fp, #-8]
    // 0x5a6e20: r0 = _ErrorDiagnostic()
    //     0x5a6e20: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a6e24: ldur            x0, [fp, #-8]
    // 0x5a6e28: LeaveFrame
    //     0x5a6e28: mov             SP, fp
    //     0x5a6e2c: ldp             fp, lr, [SP], #0x10
    // 0x5a6e30: ret
    //     0x5a6e30: ret             
    // 0x5a6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6e34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6e38: b               #0x5a6dd8
  }
}

// class id: 1236, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 1237, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x55c18c, size: 0xd0
    // 0x55c18c: EnterFrame
    //     0x55c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c190: mov             fp, SP
    // 0x55c194: AllocStack(0x18)
    //     0x55c194: sub             SP, SP, #0x18
    // 0x55c198: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x55c198: stur            x1, [fp, #-8]
    // 0x55c19c: CheckStackOverflow
    //     0x55c19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c1a0: cmp             SP, x16
    //     0x55c1a4: b.ls            #0x55c254
    // 0x55c1a8: r16 = <String, Future<String>>
    //     0x55c1a8: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] TypeArguments: <String, Future<String>>
    // 0x55c1ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x55c1b0: stp             lr, x16, [SP]
    // 0x55c1b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x55c1b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x55c1b8: r0 = Map._fromLiteral()
    //     0x55c1b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x55c1bc: ldur            x1, [fp, #-8]
    // 0x55c1c0: StoreField: r1->field_7 = r0
    //     0x55c1c0: stur            w0, [x1, #7]
    //     0x55c1c4: ldurb           w16, [x1, #-1]
    //     0x55c1c8: ldurb           w17, [x0, #-1]
    //     0x55c1cc: and             x16, x17, x16, lsr #2
    //     0x55c1d0: tst             x16, HEAP, lsr #32
    //     0x55c1d4: b.eq            #0x55c1dc
    //     0x55c1d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c1dc: r16 = <String, Future>
    //     0x55c1dc: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] TypeArguments: <String, Future>
    // 0x55c1e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x55c1e4: stp             lr, x16, [SP]
    // 0x55c1e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x55c1e8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x55c1ec: r0 = Map._fromLiteral()
    //     0x55c1ec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x55c1f0: ldur            x1, [fp, #-8]
    // 0x55c1f4: StoreField: r1->field_b = r0
    //     0x55c1f4: stur            w0, [x1, #0xb]
    //     0x55c1f8: ldurb           w16, [x1, #-1]
    //     0x55c1fc: ldurb           w17, [x0, #-1]
    //     0x55c200: and             x16, x17, x16, lsr #2
    //     0x55c204: tst             x16, HEAP, lsr #32
    //     0x55c208: b.eq            #0x55c210
    //     0x55c20c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c210: r16 = <String, Future>
    //     0x55c210: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] TypeArguments: <String, Future>
    // 0x55c214: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x55c218: stp             lr, x16, [SP]
    // 0x55c21c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x55c21c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x55c220: r0 = Map._fromLiteral()
    //     0x55c220: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x55c224: ldur            x1, [fp, #-8]
    // 0x55c228: StoreField: r1->field_f = r0
    //     0x55c228: stur            w0, [x1, #0xf]
    //     0x55c22c: ldurb           w16, [x1, #-1]
    //     0x55c230: ldurb           w17, [x0, #-1]
    //     0x55c234: and             x16, x17, x16, lsr #2
    //     0x55c238: tst             x16, HEAP, lsr #32
    //     0x55c23c: b.eq            #0x55c244
    //     0x55c240: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c244: r0 = Null
    //     0x55c244: mov             x0, NULL
    // 0x55c248: LeaveFrame
    //     0x55c248: mov             SP, fp
    //     0x55c24c: ldp             fp, lr, [SP], #0x10
    // 0x55c250: ret
    //     0x55c250: ret             
    // 0x55c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c258: b               #0x55c1a8
  }
  _ clear(/* No info */) {
    // ** addr: 0x5b124c, size: 0x64
    // 0x5b124c: EnterFrame
    //     0x5b124c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1250: mov             fp, SP
    // 0x5b1254: AllocStack(0x8)
    //     0x5b1254: sub             SP, SP, #8
    // 0x5b1258: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x5b1258: mov             x0, x1
    //     0x5b125c: stur            x1, [fp, #-8]
    // 0x5b1260: CheckStackOverflow
    //     0x5b1260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1264: cmp             SP, x16
    //     0x5b1268: b.ls            #0x5b12a8
    // 0x5b126c: LoadField: r1 = r0->field_7
    //     0x5b126c: ldur            w1, [x0, #7]
    // 0x5b1270: DecompressPointer r1
    //     0x5b1270: add             x1, x1, HEAP, lsl #32
    // 0x5b1274: r0 = clear()
    //     0x5b1274: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b1278: ldur            x0, [fp, #-8]
    // 0x5b127c: LoadField: r1 = r0->field_b
    //     0x5b127c: ldur            w1, [x0, #0xb]
    // 0x5b1280: DecompressPointer r1
    //     0x5b1280: add             x1, x1, HEAP, lsl #32
    // 0x5b1284: r0 = clear()
    //     0x5b1284: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b1288: ldur            x0, [fp, #-8]
    // 0x5b128c: LoadField: r1 = r0->field_f
    //     0x5b128c: ldur            w1, [x0, #0xf]
    // 0x5b1290: DecompressPointer r1
    //     0x5b1290: add             x1, x1, HEAP, lsl #32
    // 0x5b1294: r0 = clear()
    //     0x5b1294: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b1298: r0 = Null
    //     0x5b1298: mov             x0, NULL
    // 0x5b129c: LeaveFrame
    //     0x5b129c: mov             SP, fp
    //     0x5b12a0: ldp             fp, lr, [SP], #0x10
    // 0x5b12a4: ret
    //     0x5b12a4: ret             
    // 0x5b12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b12a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b12ac: b               #0x5b126c
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x86cea8, size: 0x25c
    // 0x86cea8: EnterFrame
    //     0x86cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x86ceac: mov             fp, SP
    // 0x86ceb0: AllocStack(0x48)
    //     0x86ceb0: sub             SP, SP, #0x48
    // 0x86ceb4: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x86ceb4: ldur            w0, [x4, #0xf]
    //     0x86ceb8: cbnz            w0, #0x86cec4
    //     0x86cebc: mov             x0, NULL
    //     0x86cec0: b               #0x86ced4
    //     0x86cec4: ldur            w0, [x4, #0x17]
    //     0x86cec8: add             x1, fp, w0, sxtw #2
    //     0x86cecc: ldr             x1, [x1, #0x10]
    //     0x86ced0: mov             x0, x1
    //     0x86ced4: ldr             x1, [fp, #0x20]
    //     0x86ced8: stur            x0, [fp, #-8]
    // 0x86cedc: CheckStackOverflow
    //     0x86cedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cee0: cmp             SP, x16
    //     0x86cee4: b.ls            #0x86d0f8
    // 0x86cee8: r1 = 4
    //     0x86cee8: movz            x1, #0x4
    // 0x86ceec: r0 = AllocateContext()
    //     0x86ceec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86cef0: mov             x3, x0
    // 0x86cef4: ldr             x0, [fp, #0x20]
    // 0x86cef8: stur            x3, [fp, #-0x18]
    // 0x86cefc: StoreField: r3->field_f = r0
    //     0x86cefc: stur            w0, [x3, #0xf]
    // 0x86cf00: r2 = "AssetManifest.bin"
    //     0x86cf00: add             x2, PP, #0x20, lsl #12  ; [pp+0x204e8] "AssetManifest.bin"
    //     0x86cf04: ldr             x2, [x2, #0x4e8]
    // 0x86cf08: StoreField: r3->field_13 = r2
    //     0x86cf08: stur            w2, [x3, #0x13]
    // 0x86cf0c: LoadField: r4 = r0->field_f
    //     0x86cf0c: ldur            w4, [x0, #0xf]
    // 0x86cf10: DecompressPointer r4
    //     0x86cf10: add             x4, x4, HEAP, lsl #32
    // 0x86cf14: mov             x1, x4
    // 0x86cf18: stur            x4, [fp, #-0x10]
    // 0x86cf1c: r0 = containsKey()
    //     0x86cf1c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86cf20: tbnz            w0, #4, #0x86cfa0
    // 0x86cf24: ldur            x3, [fp, #-0x18]
    // 0x86cf28: ldur            x0, [fp, #-0x10]
    // 0x86cf2c: LoadField: r2 = r3->field_13
    //     0x86cf2c: ldur            w2, [x3, #0x13]
    // 0x86cf30: DecompressPointer r2
    //     0x86cf30: add             x2, x2, HEAP, lsl #32
    // 0x86cf34: mov             x1, x0
    // 0x86cf38: r0 = _getValueOrData()
    //     0x86cf38: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86cf3c: mov             x1, x0
    // 0x86cf40: ldur            x0, [fp, #-0x10]
    // 0x86cf44: LoadField: r2 = r0->field_f
    //     0x86cf44: ldur            w2, [x0, #0xf]
    // 0x86cf48: DecompressPointer r2
    //     0x86cf48: add             x2, x2, HEAP, lsl #32
    // 0x86cf4c: cmp             w2, w1
    // 0x86cf50: b.ne            #0x86cf5c
    // 0x86cf54: r3 = Null
    //     0x86cf54: mov             x3, NULL
    // 0x86cf58: b               #0x86cf60
    // 0x86cf5c: mov             x3, x1
    // 0x86cf60: stur            x3, [fp, #-0x20]
    // 0x86cf64: cmp             w3, NULL
    // 0x86cf68: b.eq            #0x86d100
    // 0x86cf6c: mov             x0, x3
    // 0x86cf70: ldur            x1, [fp, #-8]
    // 0x86cf74: r2 = Null
    //     0x86cf74: mov             x2, NULL
    // 0x86cf78: r8 = Future<Y0>
    //     0x86cf78: add             x8, PP, #0x20, lsl #12  ; [pp+0x20510] Type: Future<Y0>
    //     0x86cf7c: ldr             x8, [x8, #0x510]
    // 0x86cf80: LoadField: r9 = r8->field_7
    //     0x86cf80: ldur            x9, [x8, #7]
    // 0x86cf84: r3 = Null
    //     0x86cf84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Null
    //     0x86cf88: ldr             x3, [x3, #0x518]
    // 0x86cf8c: blr             x9
    // 0x86cf90: ldur            x0, [fp, #-0x20]
    // 0x86cf94: LeaveFrame
    //     0x86cf94: mov             SP, fp
    //     0x86cf98: ldp             fp, lr, [SP], #0x10
    // 0x86cf9c: ret
    //     0x86cf9c: ret             
    // 0x86cfa0: ldur            x4, [fp, #-8]
    // 0x86cfa4: ldur            x3, [fp, #-0x18]
    // 0x86cfa8: ldur            x0, [fp, #-0x10]
    // 0x86cfac: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x86cfac: stur            NULL, [x3, #0x17]
    // 0x86cfb0: StoreField: r3->field_1b = rNULL
    //     0x86cfb0: stur            NULL, [x3, #0x1b]
    // 0x86cfb4: LoadField: r2 = r3->field_13
    //     0x86cfb4: ldur            w2, [x3, #0x13]
    // 0x86cfb8: DecompressPointer r2
    //     0x86cfb8: add             x2, x2, HEAP, lsl #32
    // 0x86cfbc: ldr             x1, [fp, #0x20]
    // 0x86cfc0: r0 = load()
    //     0x86cfc0: bl              #0x5a6b3c  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x86cfc4: ldur            x16, [fp, #-8]
    // 0x86cfc8: stp             x0, x16, [SP, #8]
    // 0x86cfcc: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static.
    //     0x86cfcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x204f0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static. (0x7fc516d3033c)
    //     0x86cfd0: ldr             x16, [x16, #0x4f0]
    // 0x86cfd4: str             x16, [SP]
    // 0x86cfd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86cfd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86cfdc: r0 = then()
    //     0x86cfdc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x86cfe0: ldur            x3, [fp, #-0x18]
    // 0x86cfe4: r1 = Function '<anonymous closure>':.
    //     0x86cfe4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] AnonymousClosure: (0x86d18c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x86cea8)
    //     0x86cfe8: ldr             x1, [x1, #0x528]
    // 0x86cfec: stur            x0, [fp, #-0x20]
    // 0x86cff0: r2 = 136
    //     0x86cff0: movz            x2, #0x88
    // 0x86cff4: r0 = AllocateClosure2()
    //     0x86cff4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x86cff8: mov             x2, x0
    // 0x86cffc: ldur            x0, [fp, #-8]
    // 0x86d000: stur            x2, [fp, #-0x28]
    // 0x86d004: StoreField: r2->field_1f = r0
    //     0x86d004: stur            w0, [x2, #0x1f]
    // 0x86d008: ldur            x3, [fp, #-0x18]
    // 0x86d00c: r1 = Function '<anonymous closure>':.
    //     0x86d00c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] AnonymousClosure: (0x86d104), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x86cea8)
    //     0x86d010: ldr             x1, [x1, #0x530]
    // 0x86d014: r2 = 136
    //     0x86d014: movz            x2, #0x88
    // 0x86d018: r0 = AllocateClosure2()
    //     0x86d018: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x86d01c: ldur            x1, [fp, #-8]
    // 0x86d020: StoreField: r0->field_1f = r1
    //     0x86d020: stur            w1, [x0, #0x1f]
    // 0x86d024: r16 = <void?>
    //     0x86d024: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x86d028: ldur            lr, [fp, #-0x20]
    // 0x86d02c: stp             lr, x16, [SP, #0x10]
    // 0x86d030: ldur            x16, [fp, #-0x28]
    // 0x86d034: stp             x0, x16, [SP]
    // 0x86d038: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x86d038: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x86d03c: r0 = then()
    //     0x86d03c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x86d040: ldur            x0, [fp, #-0x18]
    // 0x86d044: LoadField: r1 = r0->field_1b
    //     0x86d044: ldur            w1, [x0, #0x1b]
    // 0x86d048: DecompressPointer r1
    //     0x86d048: add             x1, x1, HEAP, lsl #32
    // 0x86d04c: cmp             w1, NULL
    // 0x86d050: b.eq            #0x86d064
    // 0x86d054: mov             x0, x1
    // 0x86d058: LeaveFrame
    //     0x86d058: mov             SP, fp
    //     0x86d05c: ldp             fp, lr, [SP], #0x10
    // 0x86d060: ret
    //     0x86d060: ret             
    // 0x86d064: ldur            x1, [fp, #-8]
    // 0x86d068: r0 = _Future()
    //     0x86d068: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86d06c: stur            x0, [fp, #-0x20]
    // 0x86d070: StoreField: r0->field_b = rZR
    //     0x86d070: stur            xzr, [x0, #0xb]
    // 0x86d074: r0 = LoadStaticField(0x368)
    //     0x86d074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86d078: ldr             x0, [x0, #0x6d0]
    // 0x86d07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d080: cmp             w0, w16
    // 0x86d084: b.ne            #0x86d090
    // 0x86d088: r2 = _current
    //     0x86d088: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x86d08c: r0 = InitLateStaticField()
    //     0x86d08c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x86d090: ldur            x3, [fp, #-0x20]
    // 0x86d094: StoreField: r3->field_13 = r0
    //     0x86d094: stur            w0, [x3, #0x13]
    // 0x86d098: ldur            x1, [fp, #-8]
    // 0x86d09c: r0 = _AsyncCompleter()
    //     0x86d09c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86d0a0: ldur            x3, [fp, #-0x20]
    // 0x86d0a4: StoreField: r0->field_b = r3
    //     0x86d0a4: stur            w3, [x0, #0xb]
    // 0x86d0a8: ldur            x4, [fp, #-0x18]
    // 0x86d0ac: ArrayStore: r4[0] = r0  ; List_4
    //     0x86d0ac: stur            w0, [x4, #0x17]
    //     0x86d0b0: ldurb           w16, [x4, #-1]
    //     0x86d0b4: ldurb           w17, [x0, #-1]
    //     0x86d0b8: and             x16, x17, x16, lsr #2
    //     0x86d0bc: tst             x16, HEAP, lsr #32
    //     0x86d0c0: b.eq            #0x86d0c8
    //     0x86d0c4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x86d0c8: LoadField: r2 = r4->field_13
    //     0x86d0c8: ldur            w2, [x4, #0x13]
    // 0x86d0cc: DecompressPointer r2
    //     0x86d0cc: add             x2, x2, HEAP, lsl #32
    // 0x86d0d0: ldur            x1, [fp, #-0x10]
    // 0x86d0d4: r0 = []=()
    //     0x86d0d4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86d0d8: ldur            x1, [fp, #-0x18]
    // 0x86d0dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86d0dc: ldur            w2, [x1, #0x17]
    // 0x86d0e0: DecompressPointer r2
    //     0x86d0e0: add             x2, x2, HEAP, lsl #32
    // 0x86d0e4: LoadField: r0 = r2->field_b
    //     0x86d0e4: ldur            w0, [x2, #0xb]
    // 0x86d0e8: DecompressPointer r0
    //     0x86d0e8: add             x0, x0, HEAP, lsl #32
    // 0x86d0ec: LeaveFrame
    //     0x86d0ec: mov             SP, fp
    //     0x86d0f0: ldp             fp, lr, [SP], #0x10
    // 0x86d0f4: ret
    //     0x86d0f4: ret             
    // 0x86d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0fc: b               #0x86cee8
    // 0x86d100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d100: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x86d104, size: 0x88
    // 0x86d104: EnterFrame
    //     0x86d104: stp             fp, lr, [SP, #-0x10]!
    //     0x86d108: mov             fp, SP
    // 0x86d10c: AllocStack(0x10)
    //     0x86d10c: sub             SP, SP, #0x10
    // 0x86d110: SetupParameters([dynamic _ /* r0 */])
    //     0x86d110: ldr             x0, [fp, #0x20]
    // 0x86d114: LoadField: r3 = r0->field_23
    //     0x86d114: ldur            w3, [x0, #0x23]
    // 0x86d118: DecompressPointer r3
    //     0x86d118: add             x3, x3, HEAP, lsl #32
    // 0x86d11c: stur            x3, [fp, #-8]
    // 0x86d120: CheckStackOverflow
    //     0x86d120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d124: cmp             SP, x16
    //     0x86d128: b.ls            #0x86d180
    // 0x86d12c: LoadField: r0 = r3->field_f
    //     0x86d12c: ldur            w0, [x3, #0xf]
    // 0x86d130: DecompressPointer r0
    //     0x86d130: add             x0, x0, HEAP, lsl #32
    // 0x86d134: LoadField: r1 = r0->field_f
    //     0x86d134: ldur            w1, [x0, #0xf]
    // 0x86d138: DecompressPointer r1
    //     0x86d138: add             x1, x1, HEAP, lsl #32
    // 0x86d13c: LoadField: r2 = r3->field_13
    //     0x86d13c: ldur            w2, [x3, #0x13]
    // 0x86d140: DecompressPointer r2
    //     0x86d140: add             x2, x2, HEAP, lsl #32
    // 0x86d144: r0 = remove()
    //     0x86d144: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86d148: ldur            x0, [fp, #-8]
    // 0x86d14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d14c: ldur            w1, [x0, #0x17]
    // 0x86d150: DecompressPointer r1
    //     0x86d150: add             x1, x1, HEAP, lsl #32
    // 0x86d154: cmp             w1, NULL
    // 0x86d158: b.eq            #0x86d188
    // 0x86d15c: ldr             x16, [fp, #0x10]
    // 0x86d160: str             x16, [SP]
    // 0x86d164: ldr             x2, [fp, #0x18]
    // 0x86d168: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86d168: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86d16c: r0 = completeError()
    //     0x86d16c: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x86d170: r0 = Null
    //     0x86d170: mov             x0, NULL
    // 0x86d174: LeaveFrame
    //     0x86d174: mov             SP, fp
    //     0x86d178: ldp             fp, lr, [SP], #0x10
    // 0x86d17c: ret
    //     0x86d17c: ret             
    // 0x86d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d184: b               #0x86d12c
    // 0x86d188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d188: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x86d18c, size: 0xc8
    // 0x86d18c: EnterFrame
    //     0x86d18c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d190: mov             fp, SP
    // 0x86d194: AllocStack(0x10)
    //     0x86d194: sub             SP, SP, #0x10
    // 0x86d198: SetupParameters([dynamic _ /* r0 */])
    //     0x86d198: ldr             x0, [fp, #0x18]
    // 0x86d19c: LoadField: r2 = r0->field_23
    //     0x86d19c: ldur            w2, [x0, #0x23]
    // 0x86d1a0: DecompressPointer r2
    //     0x86d1a0: add             x2, x2, HEAP, lsl #32
    // 0x86d1a4: stur            x2, [fp, #-8]
    // 0x86d1a8: CheckStackOverflow
    //     0x86d1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d1ac: cmp             SP, x16
    //     0x86d1b0: b.ls            #0x86d24c
    // 0x86d1b4: LoadField: r1 = r0->field_1f
    //     0x86d1b4: ldur            w1, [x0, #0x1f]
    // 0x86d1b8: DecompressPointer r1
    //     0x86d1b8: add             x1, x1, HEAP, lsl #32
    // 0x86d1bc: r0 = SynchronousFuture()
    //     0x86d1bc: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x86d1c0: mov             x1, x0
    // 0x86d1c4: ldr             x4, [fp, #0x10]
    // 0x86d1c8: StoreField: r1->field_b = r4
    //     0x86d1c8: stur            w4, [x1, #0xb]
    // 0x86d1cc: mov             x0, x1
    // 0x86d1d0: ldur            x5, [fp, #-8]
    // 0x86d1d4: StoreField: r5->field_1b = r0
    //     0x86d1d4: stur            w0, [x5, #0x1b]
    //     0x86d1d8: ldurb           w16, [x5, #-1]
    //     0x86d1dc: ldurb           w17, [x0, #-1]
    //     0x86d1e0: and             x16, x17, x16, lsr #2
    //     0x86d1e4: tst             x16, HEAP, lsr #32
    //     0x86d1e8: b.eq            #0x86d1f0
    //     0x86d1ec: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x86d1f0: LoadField: r0 = r5->field_f
    //     0x86d1f0: ldur            w0, [x5, #0xf]
    // 0x86d1f4: DecompressPointer r0
    //     0x86d1f4: add             x0, x0, HEAP, lsl #32
    // 0x86d1f8: LoadField: r2 = r0->field_f
    //     0x86d1f8: ldur            w2, [x0, #0xf]
    // 0x86d1fc: DecompressPointer r2
    //     0x86d1fc: add             x2, x2, HEAP, lsl #32
    // 0x86d200: LoadField: r0 = r5->field_13
    //     0x86d200: ldur            w0, [x5, #0x13]
    // 0x86d204: DecompressPointer r0
    //     0x86d204: add             x0, x0, HEAP, lsl #32
    // 0x86d208: mov             x3, x1
    // 0x86d20c: mov             x1, x2
    // 0x86d210: mov             x2, x0
    // 0x86d214: r0 = []=()
    //     0x86d214: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86d218: ldur            x0, [fp, #-8]
    // 0x86d21c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d21c: ldur            w1, [x0, #0x17]
    // 0x86d220: DecompressPointer r1
    //     0x86d220: add             x1, x1, HEAP, lsl #32
    // 0x86d224: cmp             w1, NULL
    // 0x86d228: b.eq            #0x86d23c
    // 0x86d22c: ldr             x16, [fp, #0x10]
    // 0x86d230: str             x16, [SP]
    // 0x86d234: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86d234: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86d238: r0 = complete()
    //     0x86d238: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x86d23c: r0 = Null
    //     0x86d23c: mov             x0, NULL
    // 0x86d240: LeaveFrame
    //     0x86d240: mov             SP, fp
    //     0x86d244: ldp             fp, lr, [SP], #0x10
    // 0x86d248: ret
    //     0x86d248: ret             
    // 0x86d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d24c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d250: b               #0x86d1b4
  }
}

// class id: 1238, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x5a6b3c, size: 0xe8
    // 0x5a6b3c: EnterFrame
    //     0x5a6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6b40: mov             fp, SP
    // 0x5a6b44: AllocStack(0x28)
    //     0x5a6b44: sub             SP, SP, #0x28
    // 0x5a6b48: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5a6b48: mov             x0, x1
    //     0x5a6b4c: mov             x1, x2
    //     0x5a6b50: stur            x2, [fp, #-8]
    // 0x5a6b54: CheckStackOverflow
    //     0x5a6b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6b58: cmp             SP, x16
    //     0x5a6b5c: b.ls            #0x5a6c10
    // 0x5a6b60: r1 = 1
    //     0x5a6b60: movz            x1, #0x1
    // 0x5a6b64: r0 = AllocateContext()
    //     0x5a6b64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5a6b68: ldur            x1, [fp, #-8]
    // 0x5a6b6c: stur            x0, [fp, #-0x10]
    // 0x5a6b70: StoreField: r0->field_f = r1
    //     0x5a6b70: stur            w1, [x0, #0xf]
    // 0x5a6b74: r0 = encodeFull()
    //     0x5a6b74: bl              #0x5a6cac  ; [dart:core] Uri::encodeFull
    // 0x5a6b78: str             x0, [SP]
    // 0x5a6b7c: r4 = const [0, 0x1, 0x1, 0, path, 0, null]
    //     0x5a6b7c: ldr             x4, [PP, #0x5588]  ; [pp+0x5588] List(7) [0, 0x1, 0x1, 0, "path", 0, Null]
    // 0x5a6b80: r0 = _Uri()
    //     0x5a6b80: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x5a6b84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a6b84: ldur            w2, [x0, #0x17]
    // 0x5a6b88: DecompressPointer r2
    //     0x5a6b88: add             x2, x2, HEAP, lsl #32
    // 0x5a6b8c: r1 = Instance_Utf8Encoder
    //     0x5a6b8c: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x5a6b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a6b90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a6b94: r0 = convert()
    //     0x5a6b94: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x5a6b98: r1 = LoadStaticField(0x7bc)
    //     0x5a6b98: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a6b9c: ldr             x1, [x1, #0xf78]
    // 0x5a6ba0: cmp             w1, NULL
    // 0x5a6ba4: b.eq            #0x5a6c18
    // 0x5a6ba8: LoadField: r2 = r1->field_97
    //     0x5a6ba8: ldur            w2, [x1, #0x97]
    // 0x5a6bac: DecompressPointer r2
    //     0x5a6bac: add             x2, x2, HEAP, lsl #32
    // 0x5a6bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a6bb4: cmp             w2, w16
    // 0x5a6bb8: b.eq            #0x5a6c1c
    // 0x5a6bbc: mov             x1, x0
    // 0x5a6bc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a6bc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a6bc4: r0 = ByteData.sublistView()
    //     0x5a6bc4: bl              #0x5a6c24  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x5a6bc8: mov             x3, x0
    // 0x5a6bcc: r1 = Instance__DefaultBinaryMessenger
    //     0x5a6bcc: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x5a6bd0: r2 = "flutter/assets"
    //     0x5a6bd0: ldr             x2, [PP, #0x5590]  ; [pp+0x5590] "flutter/assets"
    // 0x5a6bd4: r0 = send()
    //     0x5a6bd4: bl              #0x3c9bb0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5a6bd8: ldur            x3, [fp, #-0x10]
    // 0x5a6bdc: r1 = Function '<anonymous closure>':.
    //     0x5a6bdc: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] AnonymousClosure: (0x5a6ce4), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x5a6b3c)
    // 0x5a6be0: stur            x0, [fp, #-8]
    // 0x5a6be4: r2 = 64
    //     0x5a6be4: movz            x2, #0x40
    // 0x5a6be8: r0 = AllocateClosure1()
    //     0x5a6be8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a6bec: r16 = <ByteData>
    //     0x5a6bec: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] TypeArguments: <ByteData>
    // 0x5a6bf0: ldur            lr, [fp, #-8]
    // 0x5a6bf4: stp             lr, x16, [SP, #8]
    // 0x5a6bf8: str             x0, [SP]
    // 0x5a6bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a6bfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a6c00: r0 = then()
    //     0x5a6c00: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x5a6c04: LeaveFrame
    //     0x5a6c04: mov             SP, fp
    //     0x5a6c08: ldp             fp, lr, [SP], #0x10
    // 0x5a6c0c: ret
    //     0x5a6c0c: ret             
    // 0x5a6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6c14: b               #0x5a6b60
    // 0x5a6c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6c18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6c1c: r9 = _defaultBinaryMessenger
    //     0x5a6c1c: ldr             x9, [PP, #0x2ec0]  ; [pp+0x2ec0] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@131240726>: late final (offset: 0x98)
    // 0x5a6c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a6c20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5a6ce4, size: 0xd4
    // 0x5a6ce4: EnterFrame
    //     0x5a6ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6ce8: mov             fp, SP
    // 0x5a6cec: AllocStack(0x18)
    //     0x5a6cec: sub             SP, SP, #0x18
    // 0x5a6cf0: SetupParameters([dynamic _ /* r0 */])
    //     0x5a6cf0: ldr             x0, [fp, #0x18]
    // 0x5a6cf4: LoadField: r1 = r0->field_1f
    //     0x5a6cf4: ldur            w1, [x0, #0x1f]
    // 0x5a6cf8: DecompressPointer r1
    //     0x5a6cf8: add             x1, x1, HEAP, lsl #32
    // 0x5a6cfc: CheckStackOverflow
    //     0x5a6cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6d00: cmp             SP, x16
    //     0x5a6d04: b.ls            #0x5a6db0
    // 0x5a6d08: ldr             x0, [fp, #0x10]
    // 0x5a6d0c: cmp             w0, NULL
    // 0x5a6d10: b.eq            #0x5a6d20
    // 0x5a6d14: LeaveFrame
    //     0x5a6d14: mov             SP, fp
    //     0x5a6d18: ldp             fp, lr, [SP], #0x10
    // 0x5a6d1c: ret
    //     0x5a6d1c: ret             
    // 0x5a6d20: LoadField: r0 = r1->field_f
    //     0x5a6d20: ldur            w0, [x1, #0xf]
    // 0x5a6d24: DecompressPointer r0
    //     0x5a6d24: add             x0, x0, HEAP, lsl #32
    // 0x5a6d28: mov             x1, x0
    // 0x5a6d2c: r0 = _errorSummaryWithKey()
    //     0x5a6d2c: bl              #0x5a6db8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x5a6d30: r1 = <List<Object>>
    //     0x5a6d30: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a6d34: stur            x0, [fp, #-8]
    // 0x5a6d38: r0 = ErrorDescription()
    //     0x5a6d38: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a6d3c: mov             x1, x0
    // 0x5a6d40: r2 = "The asset does not exist or has empty data."
    //     0x5a6d40: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] "The asset does not exist or has empty data."
    // 0x5a6d44: r3 = Instance_DiagnosticLevel
    //     0x5a6d44: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5a6d48: stur            x0, [fp, #-0x10]
    // 0x5a6d4c: r0 = _ErrorDiagnostic()
    //     0x5a6d4c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a6d50: r1 = Null
    //     0x5a6d50: mov             x1, NULL
    // 0x5a6d54: r2 = 4
    //     0x5a6d54: movz            x2, #0x4
    // 0x5a6d58: r0 = AllocateArray()
    //     0x5a6d58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a6d5c: mov             x2, x0
    // 0x5a6d60: ldur            x0, [fp, #-8]
    // 0x5a6d64: stur            x2, [fp, #-0x18]
    // 0x5a6d68: StoreField: r2->field_f = r0
    //     0x5a6d68: stur            w0, [x2, #0xf]
    // 0x5a6d6c: ldur            x0, [fp, #-0x10]
    // 0x5a6d70: StoreField: r2->field_13 = r0
    //     0x5a6d70: stur            w0, [x2, #0x13]
    // 0x5a6d74: r1 = <DiagnosticsNode>
    //     0x5a6d74: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x5a6d78: r0 = AllocateGrowableArray()
    //     0x5a6d78: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5a6d7c: mov             x1, x0
    // 0x5a6d80: ldur            x0, [fp, #-0x18]
    // 0x5a6d84: stur            x1, [fp, #-8]
    // 0x5a6d88: StoreField: r1->field_f = r0
    //     0x5a6d88: stur            w0, [x1, #0xf]
    // 0x5a6d8c: r0 = 4
    //     0x5a6d8c: movz            x0, #0x4
    // 0x5a6d90: StoreField: r1->field_b = r0
    //     0x5a6d90: stur            w0, [x1, #0xb]
    // 0x5a6d94: r0 = FlutterError()
    //     0x5a6d94: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5a6d98: mov             x1, x0
    // 0x5a6d9c: ldur            x0, [fp, #-8]
    // 0x5a6da0: StoreField: r1->field_b = r0
    //     0x5a6da0: stur            w0, [x1, #0xb]
    // 0x5a6da4: mov             x0, x1
    // 0x5a6da8: r0 = Throw()
    //     0x5a6da8: bl              #0x89e630  ; ThrowStub
    // 0x5a6dac: brk             #0
    // 0x5a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6db4: b               #0x5a6d08
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x86a690, size: 0x1dc
    // 0x86a690: EnterFrame
    //     0x86a690: stp             fp, lr, [SP, #-0x10]!
    //     0x86a694: mov             fp, SP
    // 0x86a698: AllocStack(0x90)
    //     0x86a698: sub             SP, SP, #0x90
    // 0x86a69c: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x86a69c: stur            NULL, [fp, #-8]
    //     0x86a6a0: stur            x1, [fp, #-0x68]
    //     0x86a6a4: mov             x16, x2
    //     0x86a6a8: mov             x2, x1
    //     0x86a6ac: mov             x1, x16
    //     0x86a6b0: stur            x1, [fp, #-0x70]
    // 0x86a6b4: CheckStackOverflow
    //     0x86a6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a6b8: cmp             SP, x16
    //     0x86a6bc: b.ls            #0x86a864
    // 0x86a6c0: InitAsync() -> Future<ImmutableBuffer>
    //     0x86a6c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x205a8] TypeArguments: <ImmutableBuffer>
    //     0x86a6c4: ldr             x0, [x0, #0x5a8]
    //     0x86a6c8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x86a6cc: ldur            x1, [fp, #-0x70]
    // 0x86a6d0: r0 = fromAsset()
    //     0x86a6d0: bl              #0x86a86c  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x86a6d4: mov             x1, x0
    // 0x86a6d8: stur            x1, [fp, #-0x68]
    // 0x86a6dc: r0 = Await()
    //     0x86a6dc: bl              #0x89dd94  ; AwaitStub
    // 0x86a6e0: r0 = ReturnAsync()
    //     0x86a6e0: b               #0x89db34  ; ReturnAsyncStub
    // 0x86a6e4: sub             SP, fp, #0x90
    // 0x86a6e8: mov             x4, x0
    // 0x86a6ec: mov             x3, x1
    // 0x86a6f0: stur            x0, [fp, #-0x68]
    // 0x86a6f4: stur            x1, [fp, #-0x78]
    // 0x86a6f8: r2 = Null
    //     0x86a6f8: mov             x2, NULL
    // 0x86a6fc: r1 = Null
    //     0x86a6fc: mov             x1, NULL
    // 0x86a700: cmp             w0, NULL
    // 0x86a704: b.eq            #0x86a788
    // 0x86a708: branchIfSmi(r0, 0x86a788)
    //     0x86a708: tbz             w0, #0, #0x86a788
    // 0x86a70c: r3 = LoadClassIdInstr(r0)
    //     0x86a70c: ldur            x3, [x0, #-1]
    //     0x86a710: ubfx            x3, x3, #0xc, #0x14
    // 0x86a714: r4 = LoadClassIdInstr(r0)
    //     0x86a714: ldur            x4, [x0, #-1]
    //     0x86a718: ubfx            x4, x4, #0xc, #0x14
    // 0x86a71c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x86a720: ldr             x3, [x3, #0x18]
    // 0x86a724: ldr             x3, [x3, x4, lsl #3]
    // 0x86a728: LoadField: r3 = r3->field_2b
    //     0x86a728: ldur            w3, [x3, #0x2b]
    // 0x86a72c: DecompressPointer r3
    //     0x86a72c: add             x3, x3, HEAP, lsl #32
    // 0x86a730: cmp             w3, NULL
    // 0x86a734: b.eq            #0x86a788
    // 0x86a738: LoadField: r3 = r3->field_f
    //     0x86a738: ldur            w3, [x3, #0xf]
    // 0x86a73c: lsr             x3, x3, #3
    // 0x86a740: r17 = 4475
    //     0x86a740: movz            x17, #0x117b
    // 0x86a744: cmp             x3, x17
    // 0x86a748: b.eq            #0x86a790
    // 0x86a74c: r3 = SubtypeTestCache
    //     0x86a74c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b0] SubtypeTestCache
    //     0x86a750: ldr             x3, [x3, #0x5b0]
    // 0x86a754: r30 = Subtype1TestCacheStub
    //     0x86a754: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x86a758: LoadField: r30 = r30->field_7
    //     0x86a758: ldur            lr, [lr, #7]
    // 0x86a75c: blr             lr
    // 0x86a760: cmp             w7, NULL
    // 0x86a764: b.eq            #0x86a770
    // 0x86a768: tbnz            w7, #4, #0x86a788
    // 0x86a76c: b               #0x86a790
    // 0x86a770: r8 = Exception
    //     0x86a770: add             x8, PP, #0x20, lsl #12  ; [pp+0x205b8] Type: Exception
    //     0x86a774: ldr             x8, [x8, #0x5b8]
    // 0x86a778: r3 = SubtypeTestCache
    //     0x86a778: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c0] SubtypeTestCache
    //     0x86a77c: ldr             x3, [x3, #0x5c0]
    // 0x86a780: r0 = InstanceOf()
    //     0x86a780: bl              #0x89e5c8  ; InstanceOfStub
    // 0x86a784: b               #0x86a794
    // 0x86a788: r0 = false
    //     0x86a788: add             x0, NULL, #0x30  ; false
    // 0x86a78c: b               #0x86a794
    // 0x86a790: r0 = true
    //     0x86a790: add             x0, NULL, #0x20  ; true
    // 0x86a794: tbnz            w0, #4, #0x86a854
    // 0x86a798: ldur            x0, [fp, #-0x68]
    // 0x86a79c: ldur            x1, [fp, #-0x70]
    // 0x86a7a0: r0 = _errorSummaryWithKey()
    //     0x86a7a0: bl              #0x5a6db8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x86a7a4: mov             x1, x0
    // 0x86a7a8: ldur            x0, [fp, #-0x68]
    // 0x86a7ac: stur            x1, [fp, #-0x70]
    // 0x86a7b0: r2 = LoadClassIdInstr(r0)
    //     0x86a7b0: ldur            x2, [x0, #-1]
    //     0x86a7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x86a7b8: str             x0, [SP]
    // 0x86a7bc: mov             x0, x2
    // 0x86a7c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86a7c0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86a7c4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x86a7c4: movz            x17, #0x33cf
    //     0x86a7c8: add             lr, x0, x17
    //     0x86a7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x86a7d0: blr             lr
    // 0x86a7d4: r1 = <List<Object>>
    //     0x86a7d4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x86a7d8: stur            x0, [fp, #-0x80]
    // 0x86a7dc: r0 = ErrorDescription()
    //     0x86a7dc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86a7e0: mov             x1, x0
    // 0x86a7e4: ldur            x2, [fp, #-0x80]
    // 0x86a7e8: r3 = Instance_DiagnosticLevel
    //     0x86a7e8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x86a7ec: stur            x0, [fp, #-0x80]
    // 0x86a7f0: r0 = _ErrorDiagnostic()
    //     0x86a7f0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86a7f4: r1 = Null
    //     0x86a7f4: mov             x1, NULL
    // 0x86a7f8: r2 = 4
    //     0x86a7f8: movz            x2, #0x4
    // 0x86a7fc: r0 = AllocateArray()
    //     0x86a7fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x86a800: mov             x2, x0
    // 0x86a804: ldur            x0, [fp, #-0x70]
    // 0x86a808: stur            x2, [fp, #-0x88]
    // 0x86a80c: StoreField: r2->field_f = r0
    //     0x86a80c: stur            w0, [x2, #0xf]
    // 0x86a810: ldur            x0, [fp, #-0x80]
    // 0x86a814: StoreField: r2->field_13 = r0
    //     0x86a814: stur            w0, [x2, #0x13]
    // 0x86a818: r1 = <DiagnosticsNode>
    //     0x86a818: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x86a81c: r0 = AllocateGrowableArray()
    //     0x86a81c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x86a820: mov             x1, x0
    // 0x86a824: ldur            x0, [fp, #-0x88]
    // 0x86a828: stur            x1, [fp, #-0x70]
    // 0x86a82c: StoreField: r1->field_f = r0
    //     0x86a82c: stur            w0, [x1, #0xf]
    // 0x86a830: r0 = 4
    //     0x86a830: movz            x0, #0x4
    // 0x86a834: StoreField: r1->field_b = r0
    //     0x86a834: stur            w0, [x1, #0xb]
    // 0x86a838: r0 = FlutterError()
    //     0x86a838: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x86a83c: mov             x1, x0
    // 0x86a840: ldur            x0, [fp, #-0x70]
    // 0x86a844: StoreField: r1->field_b = r0
    //     0x86a844: stur            w0, [x1, #0xb]
    // 0x86a848: mov             x0, x1
    // 0x86a84c: r0 = Throw()
    //     0x86a84c: bl              #0x89e630  ; ThrowStub
    // 0x86a850: brk             #0
    // 0x86a854: ldur            x0, [fp, #-0x68]
    // 0x86a858: ldur            x1, [fp, #-0x78]
    // 0x86a85c: r0 = ReThrow()
    //     0x86a85c: bl              #0x89e604  ; ReThrowStub
    // 0x86a860: brk             #0
    // 0x86a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a868: b               #0x86a6c0
  }
}
