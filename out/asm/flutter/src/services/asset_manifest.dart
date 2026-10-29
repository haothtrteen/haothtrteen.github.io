// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 1233, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1234, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x86d33c, size: 0x30
    // 0x86d33c: EnterFrame
    //     0x86d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d340: mov             fp, SP
    // 0x86d344: CheckStackOverflow
    //     0x86d344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d348: cmp             SP, x16
    //     0x86d34c: b.ls            #0x86d364
    // 0x86d350: ldr             x1, [fp, #0x10]
    // 0x86d354: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x86d354: bl              #0x86d36c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x86d358: LeaveFrame
    //     0x86d358: mov             SP, fp
    //     0x86d35c: ldp             fp, lr, [SP], #0x10
    // 0x86d360: ret
    //     0x86d360: ret             
    // 0x86d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d368: b               #0x86d350
  }
  factory _ _AssetManifestBin.fromStandardMessageCodecMessage(/* No info */) {
    // ** addr: 0x86d36c, size: 0x88
    // 0x86d36c: EnterFrame
    //     0x86d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d370: mov             fp, SP
    // 0x86d374: AllocStack(0x20)
    //     0x86d374: sub             SP, SP, #0x20
    // 0x86d378: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x86d378: mov             x2, x1
    // 0x86d37c: CheckStackOverflow
    //     0x86d37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d380: cmp             SP, x16
    //     0x86d384: b.ls            #0x86d3ec
    // 0x86d388: r1 = Instance_StandardMessageCodec
    //     0x86d388: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x86d38c: r0 = decodeMessage()
    //     0x86d38c: bl              #0x7f691c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x86d390: mov             x3, x0
    // 0x86d394: r2 = Null
    //     0x86d394: mov             x2, NULL
    // 0x86d398: r1 = Null
    //     0x86d398: mov             x1, NULL
    // 0x86d39c: stur            x3, [fp, #-8]
    // 0x86d3a0: r8 = Map<Object?, Object?>
    //     0x86d3a0: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x86d3a4: r3 = Null
    //     0x86d3a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f8] Null
    //     0x86d3a8: ldr             x3, [x3, #0x4f8]
    // 0x86d3ac: r0 = Map<Object?, Object?>()
    //     0x86d3ac: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x86d3b0: r16 = <String, List<AssetMetadata>>
    //     0x86d3b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20508] TypeArguments: <String, List<AssetMetadata>>
    //     0x86d3b4: ldr             x16, [x16, #0x508]
    // 0x86d3b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x86d3bc: stp             lr, x16, [SP]
    // 0x86d3c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x86d3c0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x86d3c4: r0 = Map._fromLiteral()
    //     0x86d3c4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x86d3c8: stur            x0, [fp, #-0x10]
    // 0x86d3cc: r0 = _AssetManifestBin()
    //     0x86d3cc: bl              #0x86d3f4  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x86d3d0: ldur            x1, [fp, #-0x10]
    // 0x86d3d4: StoreField: r0->field_b = r1
    //     0x86d3d4: stur            w1, [x0, #0xb]
    // 0x86d3d8: ldur            x1, [fp, #-8]
    // 0x86d3dc: StoreField: r0->field_7 = r1
    //     0x86d3dc: stur            w1, [x0, #7]
    // 0x86d3e0: LeaveFrame
    //     0x86d3e0: mov             SP, fp
    //     0x86d3e4: ldp             fp, lr, [SP], #0x10
    // 0x86d3e8: ret
    //     0x86d3e8: ret             
    // 0x86d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d3ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d3f0: b               #0x86d388
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x86de3c, size: 0x248
    // 0x86de3c: EnterFrame
    //     0x86de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x86de40: mov             fp, SP
    // 0x86de44: AllocStack(0x40)
    //     0x86de44: sub             SP, SP, #0x40
    // 0x86de48: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */)
    //     0x86de48: stur            x1, [fp, #-8]
    // 0x86de4c: CheckStackOverflow
    //     0x86de4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86de50: cmp             SP, x16
    //     0x86de54: b.ls            #0x86e078
    // 0x86de58: r1 = 1
    //     0x86de58: movz            x1, #0x1
    // 0x86de5c: r0 = AllocateContext()
    //     0x86de5c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86de60: r2 = "assets/icon/icon.png"
    //     0x86de60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] "assets/icon/icon.png"
    //     0x86de64: ldr             x2, [x2, #0x370]
    // 0x86de68: stur            x0, [fp, #-0x18]
    // 0x86de6c: StoreField: r0->field_f = r2
    //     0x86de6c: stur            w2, [x0, #0xf]
    // 0x86de70: ldur            x3, [fp, #-8]
    // 0x86de74: LoadField: r4 = r3->field_b
    //     0x86de74: ldur            w4, [x3, #0xb]
    // 0x86de78: DecompressPointer r4
    //     0x86de78: add             x4, x4, HEAP, lsl #32
    // 0x86de7c: mov             x1, x4
    // 0x86de80: stur            x4, [fp, #-0x10]
    // 0x86de84: r0 = containsKey()
    //     0x86de84: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86de88: tbz             w0, #4, #0x86e034
    // 0x86de8c: ldur            x0, [fp, #-8]
    // 0x86de90: ldur            x3, [fp, #-0x18]
    // 0x86de94: LoadField: r4 = r0->field_7
    //     0x86de94: ldur            w4, [x0, #7]
    // 0x86de98: DecompressPointer r4
    //     0x86de98: add             x4, x4, HEAP, lsl #32
    // 0x86de9c: stur            x4, [fp, #-0x20]
    // 0x86dea0: LoadField: r2 = r3->field_f
    //     0x86dea0: ldur            w2, [x3, #0xf]
    // 0x86dea4: DecompressPointer r2
    //     0x86dea4: add             x2, x2, HEAP, lsl #32
    // 0x86dea8: r0 = LoadClassIdInstr(r4)
    //     0x86dea8: ldur            x0, [x4, #-1]
    //     0x86deac: ubfx            x0, x0, #0xc, #0x14
    // 0x86deb0: mov             x1, x4
    // 0x86deb4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x86deb4: add             lr, x0, #0x3e1
    //     0x86deb8: ldr             lr, [x21, lr, lsl #3]
    //     0x86debc: blr             lr
    // 0x86dec0: cmp             w0, NULL
    // 0x86dec4: b.ne            #0x86ded8
    // 0x86dec8: r0 = Null
    //     0x86dec8: mov             x0, NULL
    // 0x86decc: LeaveFrame
    //     0x86decc: mov             SP, fp
    //     0x86ded0: ldp             fp, lr, [SP], #0x10
    // 0x86ded4: ret
    //     0x86ded4: ret             
    // 0x86ded8: ldur            x3, [fp, #-0x18]
    // 0x86dedc: ldur            x4, [fp, #-0x20]
    // 0x86dee0: LoadField: r5 = r3->field_f
    //     0x86dee0: ldur            w5, [x3, #0xf]
    // 0x86dee4: DecompressPointer r5
    //     0x86dee4: add             x5, x5, HEAP, lsl #32
    // 0x86dee8: stur            x5, [fp, #-8]
    // 0x86deec: r0 = LoadClassIdInstr(r4)
    //     0x86deec: ldur            x0, [x4, #-1]
    //     0x86def0: ubfx            x0, x0, #0xc, #0x14
    // 0x86def4: mov             x1, x4
    // 0x86def8: mov             x2, x5
    // 0x86defc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x86defc: add             lr, x0, #0x3e1
    //     0x86df00: ldr             lr, [x21, lr, lsl #3]
    //     0x86df04: blr             lr
    // 0x86df08: cmp             w0, NULL
    // 0x86df0c: b.ne            #0x86df28
    // 0x86df10: r16 = <Object?>
    //     0x86df10: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x86df14: stp             xzr, x16, [SP]
    // 0x86df18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86df18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86df1c: r0 = _GrowableList()
    //     0x86df1c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86df20: mov             x5, x0
    // 0x86df24: b               #0x86df2c
    // 0x86df28: mov             x5, x0
    // 0x86df2c: ldur            x3, [fp, #-0x18]
    // 0x86df30: ldur            x4, [fp, #-0x20]
    // 0x86df34: mov             x0, x5
    // 0x86df38: stur            x5, [fp, #-0x28]
    // 0x86df3c: r2 = Null
    //     0x86df3c: mov             x2, NULL
    // 0x86df40: r1 = Null
    //     0x86df40: mov             x1, NULL
    // 0x86df44: r8 = Iterable<Object?>
    //     0x86df44: add             x8, PP, #0x20, lsl #12  ; [pp+0x20440] Type: Iterable<Object?>
    //     0x86df48: ldr             x8, [x8, #0x440]
    // 0x86df4c: r3 = Null
    //     0x86df4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20448] Null
    //     0x86df50: ldr             x3, [x3, #0x448]
    // 0x86df54: r0 = Iterable<Object?>()
    //     0x86df54: bl              #0x4226f8  ; IsType_Iterable<Object?>_Stub
    // 0x86df58: ldur            x0, [fp, #-0x28]
    // 0x86df5c: r1 = LoadClassIdInstr(r0)
    //     0x86df5c: ldur            x1, [x0, #-1]
    //     0x86df60: ubfx            x1, x1, #0xc, #0x14
    // 0x86df64: r16 = <Map<Object?, Object?>>
    //     0x86df64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] TypeArguments: <Map<Object?, Object?>>
    //     0x86df68: ldr             x16, [x16, #0x458]
    // 0x86df6c: stp             x0, x16, [SP]
    // 0x86df70: mov             x0, x1
    // 0x86df74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86df74: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86df78: r0 = GDT[cid_x0 + 0xb362]()
    //     0x86df78: movz            x17, #0xb362
    //     0x86df7c: add             lr, x0, x17
    //     0x86df80: ldr             lr, [x21, lr, lsl #3]
    //     0x86df84: blr             lr
    // 0x86df88: ldur            x3, [fp, #-0x18]
    // 0x86df8c: r1 = Function '<anonymous closure>':.
    //     0x86df8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20460] AnonymousClosure: (0x86e084), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x86de3c)
    //     0x86df90: ldr             x1, [x1, #0x460]
    // 0x86df94: stur            x0, [fp, #-0x28]
    // 0x86df98: r2 = 64
    //     0x86df98: movz            x2, #0x40
    // 0x86df9c: r0 = AllocateClosure1()
    //     0x86df9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86dfa0: mov             x1, x0
    // 0x86dfa4: ldur            x0, [fp, #-0x28]
    // 0x86dfa8: r2 = LoadClassIdInstr(r0)
    //     0x86dfa8: ldur            x2, [x0, #-1]
    //     0x86dfac: ubfx            x2, x2, #0xc, #0x14
    // 0x86dfb0: r16 = <AssetMetadata>
    //     0x86dfb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] TypeArguments: <AssetMetadata>
    //     0x86dfb4: ldr             x16, [x16, #0x468]
    // 0x86dfb8: stp             x0, x16, [SP, #8]
    // 0x86dfbc: str             x1, [SP]
    // 0x86dfc0: mov             x0, x2
    // 0x86dfc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86dfc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86dfc8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x86dfc8: movz            x17, #0xb257
    //     0x86dfcc: add             lr, x0, x17
    //     0x86dfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x86dfd4: blr             lr
    // 0x86dfd8: r1 = LoadClassIdInstr(r0)
    //     0x86dfd8: ldur            x1, [x0, #-1]
    //     0x86dfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x86dfe0: mov             x16, x0
    // 0x86dfe4: mov             x0, x1
    // 0x86dfe8: mov             x1, x16
    // 0x86dfec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86dfec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86dff0: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x86dff0: movz            x17, #0xcaa2
    //     0x86dff4: add             lr, x0, x17
    //     0x86dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x86dffc: blr             lr
    // 0x86e000: ldur            x1, [fp, #-0x10]
    // 0x86e004: ldur            x2, [fp, #-8]
    // 0x86e008: mov             x3, x0
    // 0x86e00c: r0 = []=()
    //     0x86e00c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86e010: ldur            x3, [fp, #-0x18]
    // 0x86e014: LoadField: r2 = r3->field_f
    //     0x86e014: ldur            w2, [x3, #0xf]
    // 0x86e018: DecompressPointer r2
    //     0x86e018: add             x2, x2, HEAP, lsl #32
    // 0x86e01c: ldur            x1, [fp, #-0x20]
    // 0x86e020: r0 = LoadClassIdInstr(r1)
    //     0x86e020: ldur            x0, [x1, #-1]
    //     0x86e024: ubfx            x0, x0, #0xc, #0x14
    // 0x86e028: r0 = GDT[cid_x0 + 0x866]()
    //     0x86e028: add             lr, x0, #0x866
    //     0x86e02c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e030: blr             lr
    // 0x86e034: ldur            x0, [fp, #-0x18]
    // 0x86e038: ldur            x3, [fp, #-0x10]
    // 0x86e03c: LoadField: r2 = r0->field_f
    //     0x86e03c: ldur            w2, [x0, #0xf]
    // 0x86e040: DecompressPointer r2
    //     0x86e040: add             x2, x2, HEAP, lsl #32
    // 0x86e044: mov             x1, x3
    // 0x86e048: r0 = _getValueOrData()
    //     0x86e048: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e04c: ldur            x1, [fp, #-0x10]
    // 0x86e050: LoadField: r2 = r1->field_f
    //     0x86e050: ldur            w2, [x1, #0xf]
    // 0x86e054: DecompressPointer r2
    //     0x86e054: add             x2, x2, HEAP, lsl #32
    // 0x86e058: cmp             w2, w0
    // 0x86e05c: b.ne            #0x86e064
    // 0x86e060: r0 = Null
    //     0x86e060: mov             x0, NULL
    // 0x86e064: cmp             w0, NULL
    // 0x86e068: b.eq            #0x86e080
    // 0x86e06c: LeaveFrame
    //     0x86e06c: mov             SP, fp
    //     0x86e070: ldp             fp, lr, [SP], #0x10
    // 0x86e074: ret
    //     0x86e074: ret             
    // 0x86e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e07c: b               #0x86de58
    // 0x86e080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x86e084, size: 0x1a4
    // 0x86e084: EnterFrame
    //     0x86e084: stp             fp, lr, [SP, #-0x10]!
    //     0x86e088: mov             fp, SP
    // 0x86e08c: AllocStack(0x30)
    //     0x86e08c: sub             SP, SP, #0x30
    // 0x86e090: SetupParameters([dynamic _ /* r0 */])
    //     0x86e090: ldr             x0, [fp, #0x18]
    // 0x86e094: LoadField: r3 = r0->field_1f
    //     0x86e094: ldur            w3, [x0, #0x1f]
    // 0x86e098: DecompressPointer r3
    //     0x86e098: add             x3, x3, HEAP, lsl #32
    // 0x86e09c: stur            x3, [fp, #-8]
    // 0x86e0a0: CheckStackOverflow
    //     0x86e0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e0a4: cmp             SP, x16
    //     0x86e0a8: b.ls            #0x86e218
    // 0x86e0ac: ldr             x4, [fp, #0x10]
    // 0x86e0b0: r0 = LoadClassIdInstr(r4)
    //     0x86e0b0: ldur            x0, [x4, #-1]
    //     0x86e0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x86e0b8: mov             x1, x4
    // 0x86e0bc: r2 = "asset"
    //     0x86e0bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20470] "asset"
    //     0x86e0c0: ldr             x2, [x2, #0x470]
    // 0x86e0c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x86e0c4: add             lr, x0, #0x3e1
    //     0x86e0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86e0cc: blr             lr
    // 0x86e0d0: mov             x3, x0
    // 0x86e0d4: stur            x3, [fp, #-0x10]
    // 0x86e0d8: cmp             w3, NULL
    // 0x86e0dc: b.eq            #0x86e220
    // 0x86e0e0: mov             x0, x3
    // 0x86e0e4: r2 = Null
    //     0x86e0e4: mov             x2, NULL
    // 0x86e0e8: r1 = Null
    //     0x86e0e8: mov             x1, NULL
    // 0x86e0ec: r4 = 60
    //     0x86e0ec: movz            x4, #0x3c
    // 0x86e0f0: branchIfSmi(r0, 0x86e0fc)
    //     0x86e0f0: tbz             w0, #0, #0x86e0fc
    // 0x86e0f4: r4 = LoadClassIdInstr(r0)
    //     0x86e0f4: ldur            x4, [x0, #-1]
    //     0x86e0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x86e0fc: sub             x4, x4, #0x5e
    // 0x86e100: cmp             x4, #1
    // 0x86e104: b.ls            #0x86e118
    // 0x86e108: r8 = String
    //     0x86e108: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x86e10c: r3 = Null
    //     0x86e10c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20478] Null
    //     0x86e110: ldr             x3, [x3, #0x478]
    // 0x86e114: r0 = String()
    //     0x86e114: bl              #0x897fb8  ; IsType_String_Stub
    // 0x86e118: ldr             x3, [fp, #0x10]
    // 0x86e11c: r0 = LoadClassIdInstr(r3)
    //     0x86e11c: ldur            x0, [x3, #-1]
    //     0x86e120: ubfx            x0, x0, #0xc, #0x14
    // 0x86e124: mov             x1, x3
    // 0x86e128: r2 = "dpr"
    //     0x86e128: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "dpr"
    //     0x86e12c: ldr             x2, [x2, #0xcd8]
    // 0x86e130: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x86e130: add             lr, x0, #0x3e1
    //     0x86e134: ldr             lr, [x21, lr, lsl #3]
    //     0x86e138: blr             lr
    // 0x86e13c: mov             x3, x0
    // 0x86e140: ldr             x1, [fp, #0x10]
    // 0x86e144: stur            x3, [fp, #-0x18]
    // 0x86e148: r0 = LoadClassIdInstr(r1)
    //     0x86e148: ldur            x0, [x1, #-1]
    //     0x86e14c: ubfx            x0, x0, #0xc, #0x14
    // 0x86e150: r2 = "asset"
    //     0x86e150: add             x2, PP, #0x20, lsl #12  ; [pp+0x20470] "asset"
    //     0x86e154: ldr             x2, [x2, #0x470]
    // 0x86e158: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x86e158: add             lr, x0, #0x3e1
    //     0x86e15c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e160: blr             lr
    // 0x86e164: mov             x3, x0
    // 0x86e168: stur            x3, [fp, #-0x20]
    // 0x86e16c: cmp             w3, NULL
    // 0x86e170: b.eq            #0x86e224
    // 0x86e174: mov             x0, x3
    // 0x86e178: r2 = Null
    //     0x86e178: mov             x2, NULL
    // 0x86e17c: r1 = Null
    //     0x86e17c: mov             x1, NULL
    // 0x86e180: r4 = 60
    //     0x86e180: movz            x4, #0x3c
    // 0x86e184: branchIfSmi(r0, 0x86e190)
    //     0x86e184: tbz             w0, #0, #0x86e190
    // 0x86e188: r4 = LoadClassIdInstr(r0)
    //     0x86e188: ldur            x4, [x0, #-1]
    //     0x86e18c: ubfx            x4, x4, #0xc, #0x14
    // 0x86e190: sub             x4, x4, #0x5e
    // 0x86e194: cmp             x4, #1
    // 0x86e198: b.ls            #0x86e1ac
    // 0x86e19c: r8 = String
    //     0x86e19c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x86e1a0: r3 = Null
    //     0x86e1a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20488] Null
    //     0x86e1a4: ldr             x3, [x3, #0x488]
    // 0x86e1a8: r0 = String()
    //     0x86e1a8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x86e1ac: ldur            x0, [fp, #-0x18]
    // 0x86e1b0: r2 = Null
    //     0x86e1b0: mov             x2, NULL
    // 0x86e1b4: r1 = Null
    //     0x86e1b4: mov             x1, NULL
    // 0x86e1b8: r4 = 60
    //     0x86e1b8: movz            x4, #0x3c
    // 0x86e1bc: branchIfSmi(r0, 0x86e1c8)
    //     0x86e1bc: tbz             w0, #0, #0x86e1c8
    // 0x86e1c0: r4 = LoadClassIdInstr(r0)
    //     0x86e1c0: ldur            x4, [x0, #-1]
    //     0x86e1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x86e1c8: cmp             x4, #0x3e
    // 0x86e1cc: b.eq            #0x86e1e0
    // 0x86e1d0: r8 = double?
    //     0x86e1d0: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x86e1d4: r3 = Null
    //     0x86e1d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20498] Null
    //     0x86e1d8: ldr             x3, [x3, #0x498]
    // 0x86e1dc: r0 = double?()
    //     0x86e1dc: bl              #0x89803c  ; IsType_double?_Stub
    // 0x86e1e0: ldur            x0, [fp, #-8]
    // 0x86e1e4: LoadField: r1 = r0->field_f
    //     0x86e1e4: ldur            w1, [x0, #0xf]
    // 0x86e1e8: DecompressPointer r1
    //     0x86e1e8: add             x1, x1, HEAP, lsl #32
    // 0x86e1ec: ldur            x16, [fp, #-0x10]
    // 0x86e1f0: stp             x16, x1, [SP]
    // 0x86e1f4: r0 = ==()
    //     0x86e1f4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x86e1f8: r0 = AssetMetadata()
    //     0x86e1f8: bl              #0x86dd6c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x86e1fc: ldur            x1, [fp, #-0x20]
    // 0x86e200: StoreField: r0->field_b = r1
    //     0x86e200: stur            w1, [x0, #0xb]
    // 0x86e204: ldur            x1, [fp, #-0x18]
    // 0x86e208: StoreField: r0->field_7 = r1
    //     0x86e208: stur            w1, [x0, #7]
    // 0x86e20c: LeaveFrame
    //     0x86e20c: mov             SP, fp
    //     0x86e210: ldp             fp, lr, [SP], #0x10
    // 0x86e214: ret
    //     0x86e214: ret             
    // 0x86e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e21c: b               #0x86e0ac
    // 0x86e220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e220: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1235, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x86ce54, size: 0x54
    // 0x86ce54: EnterFrame
    //     0x86ce54: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce58: mov             fp, SP
    // 0x86ce5c: AllocStack(0x20)
    //     0x86ce5c: sub             SP, SP, #0x20
    // 0x86ce60: CheckStackOverflow
    //     0x86ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ce64: cmp             SP, x16
    //     0x86ce68: b.ls            #0x86cea0
    // 0x86ce6c: r16 = <AssetManifest>
    //     0x86ce6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e0] TypeArguments: <AssetManifest>
    //     0x86ce70: ldr             x16, [x16, #0x4e0]
    // 0x86ce74: stp             x1, x16, [SP, #0x10]
    // 0x86ce78: r16 = "AssetManifest.bin"
    //     0x86ce78: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e8] "AssetManifest.bin"
    //     0x86ce7c: ldr             x16, [x16, #0x4e8]
    // 0x86ce80: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static.
    //     0x86ce80: add             lr, PP, #0x20, lsl #12  ; [pp+0x204f0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static. (0x7fc516d3033c)
    //     0x86ce84: ldr             lr, [lr, #0x4f0]
    // 0x86ce88: stp             lr, x16, [SP]
    // 0x86ce8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86ce8c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86ce90: r0 = loadStructuredBinaryData()
    //     0x86ce90: bl              #0x86cea8  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x86ce94: LeaveFrame
    //     0x86ce94: mov             SP, fp
    //     0x86ce98: ldp             fp, lr, [SP], #0x10
    // 0x86ce9c: ret
    //     0x86ce9c: ret             
    // 0x86cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cea4: b               #0x86ce6c
  }
}
