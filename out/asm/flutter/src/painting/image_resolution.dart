// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 1389, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78f104, size: 0x54
    // 0x78f104: EnterFrame
    //     0x78f104: stp             fp, lr, [SP, #-0x10]!
    //     0x78f108: mov             fp, SP
    // 0x78f10c: CheckStackOverflow
    //     0x78f10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f110: cmp             SP, x16
    //     0x78f114: b.ls            #0x78f150
    // 0x78f118: r1 = "assets/icon/icon.png"
    //     0x78f118: add             x1, PP, #0xf, lsl #12  ; [pp+0xf370] "assets/icon/icon.png"
    //     0x78f11c: ldr             x1, [x1, #0x370]
    // 0x78f120: r2 = Null
    //     0x78f120: mov             x2, NULL
    // 0x78f124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78f124: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78f128: r0 = hash()
    //     0x78f128: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f12c: mov             x2, x0
    // 0x78f130: r0 = BoxInt64Instr(r2)
    //     0x78f130: sbfiz           x0, x2, #1, #0x1f
    //     0x78f134: cmp             x2, x0, asr #1
    //     0x78f138: b.eq            #0x78f144
    //     0x78f13c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f140: stur            x2, [x0, #7]
    // 0x78f144: LeaveFrame
    //     0x78f144: mov             SP, fp
    //     0x78f148: ldp             fp, lr, [SP], #0x10
    // 0x78f14c: ret
    //     0x78f14c: ret             
    // 0x78f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f154: b               #0x78f118
  }
  _ ==(/* No info */) {
    // ** addr: 0x829900, size: 0xb0
    // 0x829900: EnterFrame
    //     0x829900: stp             fp, lr, [SP, #-0x10]!
    //     0x829904: mov             fp, SP
    // 0x829908: AllocStack(0x10)
    //     0x829908: sub             SP, SP, #0x10
    // 0x82990c: CheckStackOverflow
    //     0x82990c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829910: cmp             SP, x16
    //     0x829914: b.ls            #0x8299a8
    // 0x829918: ldr             x0, [fp, #0x10]
    // 0x82991c: cmp             w0, NULL
    // 0x829920: b.ne            #0x829934
    // 0x829924: r0 = false
    //     0x829924: add             x0, NULL, #0x30  ; false
    // 0x829928: LeaveFrame
    //     0x829928: mov             SP, fp
    //     0x82992c: ldp             fp, lr, [SP], #0x10
    // 0x829930: ret
    //     0x829930: ret             
    // 0x829934: str             x0, [SP]
    // 0x829938: r0 = runtimeType()
    //     0x829938: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82993c: r1 = LoadClassIdInstr(r0)
    //     0x82993c: ldur            x1, [x0, #-1]
    //     0x829940: ubfx            x1, x1, #0xc, #0x14
    // 0x829944: r16 = AssetImage
    //     0x829944: add             x16, PP, #0x17, lsl #12  ; [pp+0x17670] Type: AssetImage
    //     0x829948: ldr             x16, [x16, #0x670]
    // 0x82994c: stp             x16, x0, [SP]
    // 0x829950: mov             x0, x1
    // 0x829954: mov             lr, x0
    // 0x829958: ldr             lr, [x21, lr, lsl #3]
    // 0x82995c: blr             lr
    // 0x829960: tbz             w0, #4, #0x829974
    // 0x829964: r0 = false
    //     0x829964: add             x0, NULL, #0x30  ; false
    // 0x829968: LeaveFrame
    //     0x829968: mov             SP, fp
    //     0x82996c: ldp             fp, lr, [SP], #0x10
    // 0x829970: ret
    //     0x829970: ret             
    // 0x829974: ldr             x1, [fp, #0x10]
    // 0x829978: r2 = 60
    //     0x829978: movz            x2, #0x3c
    // 0x82997c: branchIfSmi(r1, 0x829988)
    //     0x82997c: tbz             w1, #0, #0x829988
    // 0x829980: r2 = LoadClassIdInstr(r1)
    //     0x829980: ldur            x2, [x1, #-1]
    //     0x829984: ubfx            x2, x2, #0xc, #0x14
    // 0x829988: cmp             x2, #0x56d
    // 0x82998c: b.ne            #0x829998
    // 0x829990: r0 = true
    //     0x829990: add             x0, NULL, #0x20  ; true
    // 0x829994: b               #0x82999c
    // 0x829998: r0 = false
    //     0x829998: add             x0, NULL, #0x30  ; false
    // 0x82999c: LeaveFrame
    //     0x82999c: mov             SP, fp
    //     0x8299a0: ldp             fp, lr, [SP], #0x10
    // 0x8299a4: ret
    //     0x8299a4: ret             
    // 0x8299a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8299a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8299ac: b               #0x829918
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x86c898, size: 0x1b4
    // 0x86c898: EnterFrame
    //     0x86c898: stp             fp, lr, [SP, #-0x10]!
    //     0x86c89c: mov             fp, SP
    // 0x86c8a0: AllocStack(0x30)
    //     0x86c8a0: sub             SP, SP, #0x30
    // 0x86c8a4: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86c8a4: stur            x1, [fp, #-8]
    //     0x86c8a8: stur            x2, [fp, #-0x10]
    // 0x86c8ac: CheckStackOverflow
    //     0x86c8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c8b0: cmp             SP, x16
    //     0x86c8b4: b.ls            #0x86ca44
    // 0x86c8b8: r1 = 5
    //     0x86c8b8: movz            x1, #0x5
    // 0x86c8bc: r0 = AllocateContext()
    //     0x86c8bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86c8c0: mov             x1, x0
    // 0x86c8c4: ldur            x0, [fp, #-8]
    // 0x86c8c8: stur            x1, [fp, #-0x18]
    // 0x86c8cc: StoreField: r1->field_f = r0
    //     0x86c8cc: stur            w0, [x1, #0xf]
    // 0x86c8d0: ldur            x0, [fp, #-0x10]
    // 0x86c8d4: StoreField: r1->field_13 = r0
    //     0x86c8d4: stur            w0, [x1, #0x13]
    // 0x86c8d8: LoadField: r2 = r0->field_7
    //     0x86c8d8: ldur            w2, [x0, #7]
    // 0x86c8dc: DecompressPointer r2
    //     0x86c8dc: add             x2, x2, HEAP, lsl #32
    // 0x86c8e0: cmp             w2, NULL
    // 0x86c8e4: b.ne            #0x86c90c
    // 0x86c8e8: r0 = LoadStaticField(0x814)
    //     0x86c8e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86c8ec: ldr             x0, [x0, #0x1028]
    // 0x86c8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c8f4: cmp             w0, w16
    // 0x86c8f8: b.ne            #0x86c904
    // 0x86c8fc: r2 = rootBundle
    //     0x86c8fc: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Field <::.rootBundle>: static late final (offset: 0x814)
    // 0x86c900: r0 = InitLateFinalStaticField()
    //     0x86c900: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x86c904: mov             x1, x0
    // 0x86c908: b               #0x86c910
    // 0x86c90c: mov             x1, x2
    // 0x86c910: ldur            x3, [fp, #-0x18]
    // 0x86c914: ArrayStore: r3[0] = r1  ; List_4
    //     0x86c914: stur            w1, [x3, #0x17]
    // 0x86c918: StoreField: r3->field_1b = rNULL
    //     0x86c918: stur            NULL, [x3, #0x1b]
    // 0x86c91c: StoreField: r3->field_1f = rNULL
    //     0x86c91c: stur            NULL, [x3, #0x1f]
    // 0x86c920: r0 = loadFromAssetBundle()
    //     0x86c920: bl              #0x86ce54  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x86c924: ldur            x3, [fp, #-0x18]
    // 0x86c928: r1 = Function '<anonymous closure>':.
    //     0x86c928: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] AnonymousClosure: (0x86d4f0), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x86c898)
    //     0x86c92c: ldr             x1, [x1, #0x2b8]
    // 0x86c930: stur            x0, [fp, #-8]
    // 0x86c934: r2 = 64
    //     0x86c934: movz            x2, #0x40
    // 0x86c938: r0 = AllocateClosure1()
    //     0x86c938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86c93c: mov             x1, x0
    // 0x86c940: ldur            x0, [fp, #-8]
    // 0x86c944: r2 = LoadClassIdInstr(r0)
    //     0x86c944: ldur            x2, [x0, #-1]
    //     0x86c948: ubfx            x2, x2, #0xc, #0x14
    // 0x86c94c: r16 = <Null?>
    //     0x86c94c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x86c950: stp             x0, x16, [SP, #8]
    // 0x86c954: str             x1, [SP]
    // 0x86c958: mov             x0, x2
    // 0x86c95c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c95c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c960: r0 = GDT[cid_x0 + -0xff9]()
    //     0x86c960: sub             lr, x0, #0xff9
    //     0x86c964: ldr             lr, [x21, lr, lsl #3]
    //     0x86c968: blr             lr
    // 0x86c96c: ldur            x3, [fp, #-0x18]
    // 0x86c970: r1 = Function '<anonymous closure>':.
    //     0x86c970: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0x86d488), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x86c898)
    //     0x86c974: ldr             x1, [x1, #0x2c0]
    // 0x86c978: stur            x0, [fp, #-8]
    // 0x86c97c: r2 = 64
    //     0x86c97c: movz            x2, #0x40
    // 0x86c980: r0 = AllocateClosure1()
    //     0x86c980: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86c984: r16 = <Null?, Object>
    //     0x86c984: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c8] TypeArguments: <Null?, Object>
    //     0x86c988: ldr             x16, [x16, #0x2c8]
    // 0x86c98c: ldur            lr, [fp, #-8]
    // 0x86c990: stp             lr, x16, [SP, #8]
    // 0x86c994: str             x0, [SP]
    // 0x86c998: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x86c998: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x86c99c: r0 = FutureExtensions.onError()
    //     0x86c99c: bl              #0x86ca4c  ; [dart:async] ::FutureExtensions.onError
    // 0x86c9a0: ldur            x0, [fp, #-0x18]
    // 0x86c9a4: LoadField: r1 = r0->field_1f
    //     0x86c9a4: ldur            w1, [x0, #0x1f]
    // 0x86c9a8: DecompressPointer r1
    //     0x86c9a8: add             x1, x1, HEAP, lsl #32
    // 0x86c9ac: cmp             w1, NULL
    // 0x86c9b0: b.eq            #0x86c9c4
    // 0x86c9b4: mov             x0, x1
    // 0x86c9b8: LeaveFrame
    //     0x86c9b8: mov             SP, fp
    //     0x86c9bc: ldp             fp, lr, [SP], #0x10
    // 0x86c9c0: ret
    //     0x86c9c0: ret             
    // 0x86c9c4: r1 = <AssetBundleImageKey>
    //     0x86c9c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf368] TypeArguments: <AssetBundleImageKey>
    //     0x86c9c8: ldr             x1, [x1, #0x368]
    // 0x86c9cc: r0 = _Future()
    //     0x86c9cc: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86c9d0: stur            x0, [fp, #-8]
    // 0x86c9d4: StoreField: r0->field_b = rZR
    //     0x86c9d4: stur            xzr, [x0, #0xb]
    // 0x86c9d8: r0 = LoadStaticField(0x368)
    //     0x86c9d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86c9dc: ldr             x0, [x0, #0x6d0]
    // 0x86c9e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c9e4: cmp             w0, w16
    // 0x86c9e8: b.ne            #0x86c9f4
    // 0x86c9ec: r2 = _current
    //     0x86c9ec: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x86c9f0: r0 = InitLateStaticField()
    //     0x86c9f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x86c9f4: mov             x1, x0
    // 0x86c9f8: ldur            x0, [fp, #-8]
    // 0x86c9fc: StoreField: r0->field_13 = r1
    //     0x86c9fc: stur            w1, [x0, #0x13]
    // 0x86ca00: r1 = <AssetBundleImageKey>
    //     0x86ca00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf368] TypeArguments: <AssetBundleImageKey>
    //     0x86ca04: ldr             x1, [x1, #0x368]
    // 0x86ca08: r0 = _AsyncCompleter()
    //     0x86ca08: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86ca0c: ldur            x1, [fp, #-8]
    // 0x86ca10: StoreField: r0->field_b = r1
    //     0x86ca10: stur            w1, [x0, #0xb]
    // 0x86ca14: ldur            x2, [fp, #-0x18]
    // 0x86ca18: StoreField: r2->field_1b = r0
    //     0x86ca18: stur            w0, [x2, #0x1b]
    //     0x86ca1c: ldurb           w16, [x2, #-1]
    //     0x86ca20: ldurb           w17, [x0, #-1]
    //     0x86ca24: and             x16, x17, x16, lsr #2
    //     0x86ca28: tst             x16, HEAP, lsr #32
    //     0x86ca2c: b.eq            #0x86ca34
    //     0x86ca30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x86ca34: mov             x0, x1
    // 0x86ca38: LeaveFrame
    //     0x86ca38: mov             SP, fp
    //     0x86ca3c: ldp             fp, lr, [SP], #0x10
    // 0x86ca40: ret
    //     0x86ca40: ret             
    // 0x86ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca48: b               #0x86c8b8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x86d488, size: 0x68
    // 0x86d488: EnterFrame
    //     0x86d488: stp             fp, lr, [SP, #-0x10]!
    //     0x86d48c: mov             fp, SP
    // 0x86d490: AllocStack(0x8)
    //     0x86d490: sub             SP, SP, #8
    // 0x86d494: SetupParameters([dynamic _ /* r0 */])
    //     0x86d494: ldr             x0, [fp, #0x20]
    // 0x86d498: LoadField: r1 = r0->field_1f
    //     0x86d498: ldur            w1, [x0, #0x1f]
    // 0x86d49c: DecompressPointer r1
    //     0x86d49c: add             x1, x1, HEAP, lsl #32
    // 0x86d4a0: CheckStackOverflow
    //     0x86d4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d4a4: cmp             SP, x16
    //     0x86d4a8: b.ls            #0x86d4e4
    // 0x86d4ac: LoadField: r0 = r1->field_1b
    //     0x86d4ac: ldur            w0, [x1, #0x1b]
    // 0x86d4b0: DecompressPointer r0
    //     0x86d4b0: add             x0, x0, HEAP, lsl #32
    // 0x86d4b4: cmp             w0, NULL
    // 0x86d4b8: b.eq            #0x86d4ec
    // 0x86d4bc: ldr             x16, [fp, #0x10]
    // 0x86d4c0: str             x16, [SP]
    // 0x86d4c4: mov             x1, x0
    // 0x86d4c8: ldr             x2, [fp, #0x18]
    // 0x86d4cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86d4cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86d4d0: r0 = completeError()
    //     0x86d4d0: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x86d4d4: r0 = Null
    //     0x86d4d4: mov             x0, NULL
    // 0x86d4d8: LeaveFrame
    //     0x86d4d8: mov             SP, fp
    //     0x86d4dc: ldp             fp, lr, [SP], #0x10
    // 0x86d4e0: ret
    //     0x86d4e0: ret             
    // 0x86d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4e8: b               #0x86d4ac
    // 0x86d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d4ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x86d4f0, size: 0x130
    // 0x86d4f0: EnterFrame
    //     0x86d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4f4: mov             fp, SP
    // 0x86d4f8: AllocStack(0x30)
    //     0x86d4f8: sub             SP, SP, #0x30
    // 0x86d4fc: SetupParameters([dynamic _ /* r0 */])
    //     0x86d4fc: ldr             x0, [fp, #0x18]
    // 0x86d500: LoadField: r3 = r0->field_1f
    //     0x86d500: ldur            w3, [x0, #0x1f]
    // 0x86d504: DecompressPointer r3
    //     0x86d504: add             x3, x3, HEAP, lsl #32
    // 0x86d508: stur            x3, [fp, #-8]
    // 0x86d50c: CheckStackOverflow
    //     0x86d50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d510: cmp             SP, x16
    //     0x86d514: b.ls            #0x86d618
    // 0x86d518: ldr             x1, [fp, #0x10]
    // 0x86d51c: r2 = "assets/icon/icon.png"
    //     0x86d51c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] "assets/icon/icon.png"
    //     0x86d520: ldr             x2, [x2, #0x370]
    // 0x86d524: r0 = getAssetVariants()
    //     0x86d524: bl              #0x86de3c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x86d528: mov             x1, x0
    // 0x86d52c: ldur            x0, [fp, #-8]
    // 0x86d530: LoadField: r2 = r0->field_13
    //     0x86d530: ldur            w2, [x0, #0x13]
    // 0x86d534: DecompressPointer r2
    //     0x86d534: add             x2, x2, HEAP, lsl #32
    // 0x86d538: LoadField: r3 = r0->field_f
    //     0x86d538: ldur            w3, [x0, #0xf]
    // 0x86d53c: DecompressPointer r3
    //     0x86d53c: add             x3, x3, HEAP, lsl #32
    // 0x86d540: mov             x16, x1
    // 0x86d544: mov             x1, x3
    // 0x86d548: mov             x3, x16
    // 0x86d54c: r0 = _chooseVariant()
    //     0x86d54c: bl              #0x86d62c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x86d550: LoadField: r1 = r0->field_b
    //     0x86d550: ldur            w1, [x0, #0xb]
    // 0x86d554: DecompressPointer r1
    //     0x86d554: add             x1, x1, HEAP, lsl #32
    // 0x86d558: stur            x1, [fp, #-0x18]
    // 0x86d55c: LoadField: r2 = r0->field_7
    //     0x86d55c: ldur            w2, [x0, #7]
    // 0x86d560: DecompressPointer r2
    //     0x86d560: add             x2, x2, HEAP, lsl #32
    // 0x86d564: cmp             w2, NULL
    // 0x86d568: b.ne            #0x86d574
    // 0x86d56c: d0 = 1.000000
    //     0x86d56c: fmov            d0, #1.00000000
    // 0x86d570: b               #0x86d578
    // 0x86d574: LoadField: d0 = r2->field_7
    //     0x86d574: ldur            d0, [x2, #7]
    // 0x86d578: ldur            x0, [fp, #-8]
    // 0x86d57c: stur            d0, [fp, #-0x28]
    // 0x86d580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86d580: ldur            w2, [x0, #0x17]
    // 0x86d584: DecompressPointer r2
    //     0x86d584: add             x2, x2, HEAP, lsl #32
    // 0x86d588: stur            x2, [fp, #-0x10]
    // 0x86d58c: r0 = AssetBundleImageKey()
    //     0x86d58c: bl              #0x86d620  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x86d590: mov             x2, x0
    // 0x86d594: ldur            x0, [fp, #-0x10]
    // 0x86d598: stur            x2, [fp, #-0x20]
    // 0x86d59c: StoreField: r2->field_7 = r0
    //     0x86d59c: stur            w0, [x2, #7]
    // 0x86d5a0: ldur            x0, [fp, #-0x18]
    // 0x86d5a4: StoreField: r2->field_b = r0
    //     0x86d5a4: stur            w0, [x2, #0xb]
    // 0x86d5a8: ldur            d0, [fp, #-0x28]
    // 0x86d5ac: StoreField: r2->field_f = d0
    //     0x86d5ac: stur            d0, [x2, #0xf]
    // 0x86d5b0: ldur            x0, [fp, #-8]
    // 0x86d5b4: LoadField: r1 = r0->field_1b
    //     0x86d5b4: ldur            w1, [x0, #0x1b]
    // 0x86d5b8: DecompressPointer r1
    //     0x86d5b8: add             x1, x1, HEAP, lsl #32
    // 0x86d5bc: cmp             w1, NULL
    // 0x86d5c0: b.eq            #0x86d5d4
    // 0x86d5c4: str             x2, [SP]
    // 0x86d5c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86d5c8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86d5cc: r0 = complete()
    //     0x86d5cc: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x86d5d0: b               #0x86d608
    // 0x86d5d4: r1 = <AssetBundleImageKey>
    //     0x86d5d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf368] TypeArguments: <AssetBundleImageKey>
    //     0x86d5d8: ldr             x1, [x1, #0x368]
    // 0x86d5dc: r0 = SynchronousFuture()
    //     0x86d5dc: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x86d5e0: ldur            x1, [fp, #-0x20]
    // 0x86d5e4: StoreField: r0->field_b = r1
    //     0x86d5e4: stur            w1, [x0, #0xb]
    // 0x86d5e8: ldur            x1, [fp, #-8]
    // 0x86d5ec: StoreField: r1->field_1f = r0
    //     0x86d5ec: stur            w0, [x1, #0x1f]
    //     0x86d5f0: ldurb           w16, [x1, #-1]
    //     0x86d5f4: ldurb           w17, [x0, #-1]
    //     0x86d5f8: and             x16, x17, x16, lsr #2
    //     0x86d5fc: tst             x16, HEAP, lsr #32
    //     0x86d600: b.eq            #0x86d608
    //     0x86d604: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86d608: r0 = Null
    //     0x86d608: mov             x0, NULL
    // 0x86d60c: LeaveFrame
    //     0x86d60c: mov             SP, fp
    //     0x86d610: ldp             fp, lr, [SP], #0x10
    // 0x86d614: ret
    //     0x86d614: ret             
    // 0x86d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d61c: b               #0x86d518
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x86d62c, size: 0x290
    // 0x86d62c: EnterFrame
    //     0x86d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d630: mov             fp, SP
    // 0x86d634: AllocStack(0x40)
    //     0x86d634: sub             SP, SP, #0x40
    // 0x86d638: SetupParameters(AssetImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x86d638: mov             x4, x1
    //     0x86d63c: stur            x2, [fp, #-0x10]
    //     0x86d640: mov             x16, x3
    //     0x86d644: mov             x3, x2
    //     0x86d648: mov             x2, x16
    //     0x86d64c: stur            x1, [fp, #-8]
    //     0x86d650: stur            x2, [fp, #-0x18]
    // 0x86d654: CheckStackOverflow
    //     0x86d654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d658: cmp             SP, x16
    //     0x86d65c: b.ls            #0x86d88c
    // 0x86d660: cmp             w2, NULL
    // 0x86d664: b.eq            #0x86d6a0
    // 0x86d668: r0 = LoadClassIdInstr(r2)
    //     0x86d668: ldur            x0, [x2, #-1]
    //     0x86d66c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d670: mov             x1, x2
    // 0x86d674: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x86d674: movz            x17, #0xaf07
    //     0x86d678: add             lr, x0, x17
    //     0x86d67c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d680: blr             lr
    // 0x86d684: tbz             w0, #4, #0x86d6a0
    // 0x86d688: ldur            x0, [fp, #-0x10]
    // 0x86d68c: LoadField: r2 = r0->field_b
    //     0x86d68c: ldur            w2, [x0, #0xb]
    // 0x86d690: DecompressPointer r2
    //     0x86d690: add             x2, x2, HEAP, lsl #32
    // 0x86d694: stur            x2, [fp, #-0x20]
    // 0x86d698: cmp             w2, NULL
    // 0x86d69c: b.ne            #0x86d6c4
    // 0x86d6a0: r0 = AssetMetadata()
    //     0x86d6a0: bl              #0x86dd6c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x86d6a4: mov             x1, x0
    // 0x86d6a8: r0 = "assets/icon/icon.png"
    //     0x86d6a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf370] "assets/icon/icon.png"
    //     0x86d6ac: ldr             x0, [x0, #0x370]
    // 0x86d6b0: StoreField: r1->field_b = r0
    //     0x86d6b0: stur            w0, [x1, #0xb]
    // 0x86d6b4: mov             x0, x1
    // 0x86d6b8: LeaveFrame
    //     0x86d6b8: mov             SP, fp
    //     0x86d6bc: ldp             fp, lr, [SP], #0x10
    // 0x86d6c0: ret
    //     0x86d6c0: ret             
    // 0x86d6c4: ldur            x0, [fp, #-0x18]
    // 0x86d6c8: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x86d6c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x86d6cc: ldr             x1, [x1, #0x2d0]
    // 0x86d6d0: r0 = SplayTreeMap()
    //     0x86d6d0: bl              #0x53219c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x86d6d4: mov             x1, x0
    // 0x86d6d8: stur            x0, [fp, #-0x10]
    // 0x86d6dc: r0 = SplayTreeMap()
    //     0x86d6dc: bl              #0x531ff8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x86d6e0: ldur            x1, [fp, #-0x18]
    // 0x86d6e4: r0 = LoadClassIdInstr(r1)
    //     0x86d6e4: ldur            x0, [x1, #-1]
    //     0x86d6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d6ec: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x86d6ec: movz            x17, #0x9eea
    //     0x86d6f0: add             lr, x0, x17
    //     0x86d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d6f8: blr             lr
    // 0x86d6fc: mov             x2, x0
    // 0x86d700: stur            x2, [fp, #-0x18]
    // 0x86d704: ldur            x3, [fp, #-0x10]
    // 0x86d708: CheckStackOverflow
    //     0x86d708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d70c: cmp             SP, x16
    //     0x86d710: b.ls            #0x86d894
    // 0x86d714: r0 = LoadClassIdInstr(r2)
    //     0x86d714: ldur            x0, [x2, #-1]
    //     0x86d718: ubfx            x0, x0, #0xc, #0x14
    // 0x86d71c: mov             x1, x2
    // 0x86d720: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x86d720: add             lr, x0, #0x3e3
    //     0x86d724: ldr             lr, [x21, lr, lsl #3]
    //     0x86d728: blr             lr
    // 0x86d72c: tbnz            w0, #4, #0x86d86c
    // 0x86d730: ldur            x2, [fp, #-0x18]
    // 0x86d734: r0 = LoadClassIdInstr(r2)
    //     0x86d734: ldur            x0, [x2, #-1]
    //     0x86d738: ubfx            x0, x0, #0xc, #0x14
    // 0x86d73c: mov             x1, x2
    // 0x86d740: r0 = GDT[cid_x0 + 0x416]()
    //     0x86d740: add             lr, x0, #0x416
    //     0x86d744: ldr             lr, [x21, lr, lsl #3]
    //     0x86d748: blr             lr
    // 0x86d74c: stur            x0, [fp, #-0x30]
    // 0x86d750: LoadField: r1 = r0->field_7
    //     0x86d750: ldur            w1, [x0, #7]
    // 0x86d754: DecompressPointer r1
    //     0x86d754: add             x1, x1, HEAP, lsl #32
    // 0x86d758: cmp             w1, NULL
    // 0x86d75c: b.ne            #0x86d768
    // 0x86d760: d0 = 1.000000
    //     0x86d760: fmov            d0, #1.00000000
    // 0x86d764: b               #0x86d76c
    // 0x86d768: LoadField: d0 = r1->field_7
    //     0x86d768: ldur            d0, [x1, #7]
    // 0x86d76c: r3 = inline_Allocate_Double()
    //     0x86d76c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x86d770: add             x3, x3, #0x10
    //     0x86d774: cmp             x1, x3
    //     0x86d778: b.ls            #0x86d89c
    //     0x86d77c: str             x3, [THR, #0x60]  ; THR::top
    //     0x86d780: sub             x3, x3, #0xf
    //     0x86d784: movz            x1, #0xe19c
    //     0x86d788: movk            x1, #0x3, lsl #16
    //     0x86d78c: stur            x1, [x3, #-1]
    // 0x86d790: dmb             ishst
    // 0x86d794: StoreField: r3->field_7 = d0
    //     0x86d794: stur            d0, [x3, #7]
    // 0x86d798: ldur            x1, [fp, #-0x10]
    // 0x86d79c: mov             x2, x3
    // 0x86d7a0: stur            x3, [fp, #-0x28]
    // 0x86d7a4: r0 = _splay()
    //     0x86d7a4: bl              #0x4f35c0  ; [dart:collection] _SplayTree::_splay
    // 0x86d7a8: stur            x0, [fp, #-0x40]
    // 0x86d7ac: cbnz            x0, #0x86d82c
    // 0x86d7b0: ldur            x3, [fp, #-0x10]
    // 0x86d7b4: LoadField: r4 = r3->field_23
    //     0x86d7b4: ldur            w4, [x3, #0x23]
    // 0x86d7b8: DecompressPointer r4
    //     0x86d7b8: add             x4, x4, HEAP, lsl #32
    // 0x86d7bc: stur            x4, [fp, #-0x38]
    // 0x86d7c0: cmp             w4, NULL
    // 0x86d7c4: b.eq            #0x86d8b8
    // 0x86d7c8: LoadField: r2 = r4->field_7
    //     0x86d7c8: ldur            w2, [x4, #7]
    // 0x86d7cc: DecompressPointer r2
    //     0x86d7cc: add             x2, x2, HEAP, lsl #32
    // 0x86d7d0: ldur            x0, [fp, #-0x30]
    // 0x86d7d4: r1 = Null
    //     0x86d7d4: mov             x1, NULL
    // 0x86d7d8: cmp             w2, NULL
    // 0x86d7dc: b.eq            #0x86d800
    // 0x86d7e0: LoadField: r4 = r2->field_23
    //     0x86d7e0: ldur            w4, [x2, #0x23]
    // 0x86d7e4: DecompressPointer r4
    //     0x86d7e4: add             x4, x4, HEAP, lsl #32
    // 0x86d7e8: r8 = C2X1
    //     0x86d7e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xba78] TypeParameter: C2X1
    //     0x86d7ec: ldr             x8, [x8, #0xa78]
    // 0x86d7f0: LoadField: r9 = r4->field_7
    //     0x86d7f0: ldur            x9, [x4, #7]
    // 0x86d7f4: r3 = Null
    //     0x86d7f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Null
    //     0x86d7f8: ldr             x3, [x3, #0x2d8]
    // 0x86d7fc: blr             x9
    // 0x86d800: ldur            x0, [fp, #-0x30]
    // 0x86d804: ldur            x1, [fp, #-0x38]
    // 0x86d808: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d808: stur            w0, [x1, #0x17]
    //     0x86d80c: tbz             w0, #0, #0x86d828
    //     0x86d810: ldurb           w16, [x1, #-1]
    //     0x86d814: ldurb           w17, [x0, #-1]
    //     0x86d818: and             x16, x17, x16, lsr #2
    //     0x86d81c: tst             x16, HEAP, lsr #32
    //     0x86d820: b.eq            #0x86d828
    //     0x86d824: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86d828: b               #0x86d864
    // 0x86d82c: ldur            x2, [fp, #-0x30]
    // 0x86d830: ldur            x3, [fp, #-0x28]
    // 0x86d834: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x86d834: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x86d838: ldr             x1, [x1, #0x2d0]
    // 0x86d83c: r0 = _SplayTreeMapNode()
    //     0x86d83c: bl              #0x531db4  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x86d840: mov             x1, x0
    // 0x86d844: ldur            x0, [fp, #-0x30]
    // 0x86d848: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d848: stur            w0, [x1, #0x17]
    // 0x86d84c: ldur            x0, [fp, #-0x28]
    // 0x86d850: StoreField: r1->field_b = r0
    //     0x86d850: stur            w0, [x1, #0xb]
    // 0x86d854: mov             x2, x1
    // 0x86d858: ldur            x1, [fp, #-0x10]
    // 0x86d85c: ldur            x3, [fp, #-0x40]
    // 0x86d860: r0 = _addNewRoot()
    //     0x86d860: bl              #0x531a4c  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x86d864: ldur            x2, [fp, #-0x18]
    // 0x86d868: b               #0x86d704
    // 0x86d86c: ldur            x0, [fp, #-0x20]
    // 0x86d870: LoadField: d0 = r0->field_7
    //     0x86d870: ldur            d0, [x0, #7]
    // 0x86d874: ldur            x1, [fp, #-8]
    // 0x86d878: ldur            x2, [fp, #-0x10]
    // 0x86d87c: r0 = _findBestVariant()
    //     0x86d87c: bl              #0x86d8bc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x86d880: LeaveFrame
    //     0x86d880: mov             SP, fp
    //     0x86d884: ldp             fp, lr, [SP], #0x10
    // 0x86d888: ret
    //     0x86d888: ret             
    // 0x86d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d88c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d890: b               #0x86d660
    // 0x86d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d898: b               #0x86d714
    // 0x86d89c: SaveReg d0
    //     0x86d89c: str             q0, [SP, #-0x10]!
    // 0x86d8a0: SaveReg r0
    //     0x86d8a0: str             x0, [SP, #-8]!
    // 0x86d8a4: r0 = AllocateDouble()
    //     0x86d8a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86d8a8: mov             x3, x0
    // 0x86d8ac: RestoreReg r0
    //     0x86d8ac: ldr             x0, [SP], #8
    // 0x86d8b0: RestoreReg d0
    //     0x86d8b0: ldr             q0, [SP], #0x10
    // 0x86d8b4: b               #0x86d794
    // 0x86d8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d8b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x86d8bc, size: 0x1fc
    // 0x86d8bc: EnterFrame
    //     0x86d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d8c0: mov             fp, SP
    // 0x86d8c4: AllocStack(0x18)
    //     0x86d8c4: sub             SP, SP, #0x18
    // 0x86d8c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x86d8c8: mov             x0, x2
    //     0x86d8cc: stur            x2, [fp, #-0x10]
    //     0x86d8d0: stur            d0, [fp, #-0x18]
    // 0x86d8d4: CheckStackOverflow
    //     0x86d8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d8d8: cmp             SP, x16
    //     0x86d8dc: b.ls            #0x86da80
    // 0x86d8e0: r3 = inline_Allocate_Double()
    //     0x86d8e0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x86d8e4: add             x3, x3, #0x10
    //     0x86d8e8: cmp             x1, x3
    //     0x86d8ec: b.ls            #0x86da88
    //     0x86d8f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x86d8f4: sub             x3, x3, #0xf
    //     0x86d8f8: movz            x1, #0xe19c
    //     0x86d8fc: movk            x1, #0x3, lsl #16
    //     0x86d900: stur            x1, [x3, #-1]
    // 0x86d904: dmb             ishst
    // 0x86d908: StoreField: r3->field_7 = d0
    //     0x86d908: stur            d0, [x3, #7]
    // 0x86d90c: mov             x1, x0
    // 0x86d910: mov             x2, x3
    // 0x86d914: stur            x3, [fp, #-8]
    // 0x86d918: r0 = containsKey()
    //     0x86d918: bl              #0x7da4e8  ; [dart:collection] SplayTreeMap::containsKey
    // 0x86d91c: tbnz            w0, #4, #0x86d95c
    // 0x86d920: ldur            x1, [fp, #-0x10]
    // 0x86d924: ldur            x2, [fp, #-8]
    // 0x86d928: r0 = _untypedLookup()
    //     0x86d928: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x86d92c: cmp             w0, NULL
    // 0x86d930: b.ne            #0x86d93c
    // 0x86d934: r0 = Null
    //     0x86d934: mov             x0, NULL
    // 0x86d938: b               #0x86d948
    // 0x86d93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d93c: ldur            w1, [x0, #0x17]
    // 0x86d940: DecompressPointer r1
    //     0x86d940: add             x1, x1, HEAP, lsl #32
    // 0x86d944: mov             x0, x1
    // 0x86d948: cmp             w0, NULL
    // 0x86d94c: b.eq            #0x86daa4
    // 0x86d950: LeaveFrame
    //     0x86d950: mov             SP, fp
    //     0x86d954: ldp             fp, lr, [SP], #0x10
    // 0x86d958: ret
    //     0x86d958: ret             
    // 0x86d95c: ldur            x1, [fp, #-0x10]
    // 0x86d960: ldur            d0, [fp, #-0x18]
    // 0x86d964: r0 = lastKeyBefore()
    //     0x86d964: bl              #0x86dc14  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x86d968: ldur            x1, [fp, #-0x10]
    // 0x86d96c: ldur            d0, [fp, #-0x18]
    // 0x86d970: stur            x0, [fp, #-8]
    // 0x86d974: r0 = firstKeyAfter()
    //     0x86d974: bl              #0x86dab8  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x86d978: ldur            x2, [fp, #-8]
    // 0x86d97c: cmp             w2, NULL
    // 0x86d980: b.ne            #0x86d9c0
    // 0x86d984: ldur            x1, [fp, #-0x10]
    // 0x86d988: mov             x2, x0
    // 0x86d98c: r0 = _untypedLookup()
    //     0x86d98c: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x86d990: cmp             w0, NULL
    // 0x86d994: b.ne            #0x86d9a0
    // 0x86d998: r0 = Null
    //     0x86d998: mov             x0, NULL
    // 0x86d99c: b               #0x86d9ac
    // 0x86d9a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d9a0: ldur            w1, [x0, #0x17]
    // 0x86d9a4: DecompressPointer r1
    //     0x86d9a4: add             x1, x1, HEAP, lsl #32
    // 0x86d9a8: mov             x0, x1
    // 0x86d9ac: cmp             w0, NULL
    // 0x86d9b0: b.eq            #0x86daa8
    // 0x86d9b4: LeaveFrame
    //     0x86d9b4: mov             SP, fp
    //     0x86d9b8: ldp             fp, lr, [SP], #0x10
    // 0x86d9bc: ret
    //     0x86d9bc: ret             
    // 0x86d9c0: cmp             w0, NULL
    // 0x86d9c4: b.ne            #0x86da00
    // 0x86d9c8: ldur            x1, [fp, #-0x10]
    // 0x86d9cc: r0 = _untypedLookup()
    //     0x86d9cc: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x86d9d0: cmp             w0, NULL
    // 0x86d9d4: b.ne            #0x86d9e0
    // 0x86d9d8: r0 = Null
    //     0x86d9d8: mov             x0, NULL
    // 0x86d9dc: b               #0x86d9ec
    // 0x86d9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d9e0: ldur            w1, [x0, #0x17]
    // 0x86d9e4: DecompressPointer r1
    //     0x86d9e4: add             x1, x1, HEAP, lsl #32
    // 0x86d9e8: mov             x0, x1
    // 0x86d9ec: cmp             w0, NULL
    // 0x86d9f0: b.eq            #0x86daac
    // 0x86d9f4: LeaveFrame
    //     0x86d9f4: mov             SP, fp
    //     0x86d9f8: ldp             fp, lr, [SP], #0x10
    // 0x86d9fc: ret
    //     0x86d9fc: ret             
    // 0x86da00: ldur            d0, [fp, #-0x18]
    // 0x86da04: d1 = 2.000000
    //     0x86da04: fmov            d1, #2.00000000
    // 0x86da08: fcmp            d1, d0
    // 0x86da0c: b.gt            #0x86da28
    // 0x86da10: LoadField: d2 = r2->field_7
    //     0x86da10: ldur            d2, [x2, #7]
    // 0x86da14: LoadField: d3 = r0->field_7
    //     0x86da14: ldur            d3, [x0, #7]
    // 0x86da18: fadd            d4, d2, d3
    // 0x86da1c: fdiv            d2, d4, d1
    // 0x86da20: fcmp            d0, d2
    // 0x86da24: b.le            #0x86da64
    // 0x86da28: ldur            x1, [fp, #-0x10]
    // 0x86da2c: mov             x2, x0
    // 0x86da30: r0 = _untypedLookup()
    //     0x86da30: bl              #0x4f3468  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x86da34: cmp             w0, NULL
    // 0x86da38: b.ne            #0x86da44
    // 0x86da3c: r0 = Null
    //     0x86da3c: mov             x0, NULL
    // 0x86da40: b               #0x86da50
    // 0x86da44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86da44: ldur            w1, [x0, #0x17]
    // 0x86da48: DecompressPointer r1
    //     0x86da48: add             x1, x1, HEAP, lsl #32
    // 0x86da4c: mov             x0, x1
    // 0x86da50: cmp             w0, NULL
    // 0x86da54: b.eq            #0x86dab0
    // 0x86da58: LeaveFrame
    //     0x86da58: mov             SP, fp
    //     0x86da5c: ldp             fp, lr, [SP], #0x10
    // 0x86da60: ret
    //     0x86da60: ret             
    // 0x86da64: ldur            x1, [fp, #-0x10]
    // 0x86da68: r0 = []()
    //     0x86da68: bl              #0x7eb77c  ; [dart:collection] SplayTreeMap::[]
    // 0x86da6c: cmp             w0, NULL
    // 0x86da70: b.eq            #0x86dab4
    // 0x86da74: LeaveFrame
    //     0x86da74: mov             SP, fp
    //     0x86da78: ldp             fp, lr, [SP], #0x10
    // 0x86da7c: ret
    //     0x86da7c: ret             
    // 0x86da80: r0 = StackOverflowSharedWithFPURegs()
    //     0x86da80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86da84: b               #0x86d8e0
    // 0x86da88: SaveReg d0
    //     0x86da88: str             q0, [SP, #-0x10]!
    // 0x86da8c: SaveReg r0
    //     0x86da8c: str             x0, [SP, #-8]!
    // 0x86da90: r0 = AllocateDouble()
    //     0x86da90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86da94: mov             x3, x0
    // 0x86da98: RestoreReg r0
    //     0x86da98: ldr             x0, [SP], #8
    // 0x86da9c: RestoreReg d0
    //     0x86da9c: ldr             q0, [SP], #0x10
    // 0x86daa0: b               #0x86d908
    // 0x86daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86daa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86daa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86daa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86daac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86daac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86dab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86dab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dab4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
