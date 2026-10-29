// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 1391, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xed4

  get _ hashCode(/* No info */) {
    // ** addr: 0x78f088, size: 0x7c
    // 0x78f088: EnterFrame
    //     0x78f088: stp             fp, lr, [SP, #-0x10]!
    //     0x78f08c: mov             fp, SP
    // 0x78f090: AllocStack(0x10)
    //     0x78f090: sub             SP, SP, #0x10
    // 0x78f094: CheckStackOverflow
    //     0x78f094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f098: cmp             SP, x16
    //     0x78f09c: b.ls            #0x78f0fc
    // 0x78f0a0: ldr             x0, [fp, #0x10]
    // 0x78f0a4: LoadField: r3 = r0->field_b
    //     0x78f0a4: ldur            w3, [x0, #0xb]
    // 0x78f0a8: DecompressPointer r3
    //     0x78f0a8: add             x3, x3, HEAP, lsl #32
    // 0x78f0ac: stur            x3, [fp, #-8]
    // 0x78f0b0: r1 = Instance_MapEquality
    //     0x78f0b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24190] Obj!MapEquality<String, String>@89de11
    //     0x78f0b4: ldr             x1, [x1, #0x190]
    // 0x78f0b8: r2 = Null
    //     0x78f0b8: mov             x2, NULL
    // 0x78f0bc: r0 = hash()
    //     0x78f0bc: bl              #0x78b458  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x78f0c0: r16 = 4022
    //     0x78f0c0: movz            x16, #0xfb6
    // 0x78f0c4: str             x16, [SP]
    // 0x78f0c8: ldur            x1, [fp, #-8]
    // 0x78f0cc: r2 = 1.000000
    //     0x78f0cc: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x78f0d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78f0d0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78f0d4: r0 = hash()
    //     0x78f0d4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f0d8: mov             x2, x0
    // 0x78f0dc: r0 = BoxInt64Instr(r2)
    //     0x78f0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x78f0e0: cmp             x2, x0, asr #1
    //     0x78f0e4: b.eq            #0x78f0f0
    //     0x78f0e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f0ec: stur            x2, [x0, #7]
    // 0x78f0f0: LeaveFrame
    //     0x78f0f0: mov             SP, fp
    //     0x78f0f4: ldp             fp, lr, [SP], #0x10
    // 0x78f0f8: ret
    //     0x78f0f8: ret             
    // 0x78f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f100: b               #0x78f0a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8297fc, size: 0x104
    // 0x8297fc: EnterFrame
    //     0x8297fc: stp             fp, lr, [SP, #-0x10]!
    //     0x829800: mov             fp, SP
    // 0x829804: AllocStack(0x18)
    //     0x829804: sub             SP, SP, #0x18
    // 0x829808: CheckStackOverflow
    //     0x829808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82980c: cmp             SP, x16
    //     0x829810: b.ls            #0x8298f8
    // 0x829814: ldr             x0, [fp, #0x10]
    // 0x829818: cmp             w0, NULL
    // 0x82981c: b.ne            #0x829830
    // 0x829820: r0 = false
    //     0x829820: add             x0, NULL, #0x30  ; false
    // 0x829824: LeaveFrame
    //     0x829824: mov             SP, fp
    //     0x829828: ldp             fp, lr, [SP], #0x10
    // 0x82982c: ret
    //     0x82982c: ret             
    // 0x829830: str             x0, [SP]
    // 0x829834: r0 = runtimeType()
    //     0x829834: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x829838: r1 = LoadClassIdInstr(r0)
    //     0x829838: ldur            x1, [x0, #-1]
    //     0x82983c: ubfx            x1, x1, #0xc, #0x14
    // 0x829840: r16 = NetworkImage
    //     0x829840: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] Type: NetworkImage
    //     0x829844: ldr             x16, [x16, #0x198]
    // 0x829848: stp             x16, x0, [SP]
    // 0x82984c: mov             x0, x1
    // 0x829850: mov             lr, x0
    // 0x829854: ldr             lr, [x21, lr, lsl #3]
    // 0x829858: blr             lr
    // 0x82985c: tbz             w0, #4, #0x829870
    // 0x829860: r0 = false
    //     0x829860: add             x0, NULL, #0x30  ; false
    // 0x829864: LeaveFrame
    //     0x829864: mov             SP, fp
    //     0x829868: ldp             fp, lr, [SP], #0x10
    // 0x82986c: ret
    //     0x82986c: ret             
    // 0x829870: ldr             x0, [fp, #0x10]
    // 0x829874: r1 = 60
    //     0x829874: movz            x1, #0x3c
    // 0x829878: branchIfSmi(r0, 0x829884)
    //     0x829878: tbz             w0, #0, #0x829884
    // 0x82987c: r1 = LoadClassIdInstr(r0)
    //     0x82987c: ldur            x1, [x0, #-1]
    //     0x829880: ubfx            x1, x1, #0xc, #0x14
    // 0x829884: cmp             x1, #0x56f
    // 0x829888: b.ne            #0x8298e8
    // 0x82988c: ldr             x1, [fp, #0x18]
    // 0x829890: LoadField: r2 = r0->field_b
    //     0x829890: ldur            w2, [x0, #0xb]
    // 0x829894: DecompressPointer r2
    //     0x829894: add             x2, x2, HEAP, lsl #32
    // 0x829898: LoadField: r0 = r1->field_b
    //     0x829898: ldur            w0, [x1, #0xb]
    // 0x82989c: DecompressPointer r0
    //     0x82989c: add             x0, x0, HEAP, lsl #32
    // 0x8298a0: r1 = LoadClassIdInstr(r2)
    //     0x8298a0: ldur            x1, [x2, #-1]
    //     0x8298a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8298a8: stp             x0, x2, [SP]
    // 0x8298ac: mov             x0, x1
    // 0x8298b0: mov             lr, x0
    // 0x8298b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8298b8: blr             lr
    // 0x8298bc: tbnz            w0, #4, #0x8298e8
    // 0x8298c0: d0 = 1.000000
    //     0x8298c0: fmov            d0, #1.00000000
    // 0x8298c4: fcmp            d0, d0
    // 0x8298c8: b.ne            #0x8298e8
    // 0x8298cc: r16 = <String, String>
    //     0x8298cc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x8298d0: stp             NULL, x16, [SP, #8]
    // 0x8298d4: str             NULL, [SP]
    // 0x8298d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8298d8: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8298dc: r0 = mapEquals()
    //     0x8298dc: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8298e0: r0 = true
    //     0x8298e0: add             x0, NULL, #0x20  ; true
    // 0x8298e4: b               #0x8298ec
    // 0x8298e8: r0 = false
    //     0x8298e8: add             x0, NULL, #0x30  ; false
    // 0x8298ec: LeaveFrame
    //     0x8298ec: mov             SP, fp
    //     0x8298f0: ldp             fp, lr, [SP], #0x10
    // 0x8298f4: ret
    //     0x8298f4: ret             
    // 0x8298f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8298fc: b               #0x829814
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x868eb0, size: 0x118
    // 0x868eb0: EnterFrame
    //     0x868eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x868eb4: mov             fp, SP
    // 0x868eb8: AllocStack(0x30)
    //     0x868eb8: sub             SP, SP, #0x30
    // 0x868ebc: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x868ebc: mov             x5, x3
    //     0x868ec0: stur            x1, [fp, #-8]
    //     0x868ec4: stur            x2, [fp, #-0x10]
    //     0x868ec8: stur            x3, [fp, #-0x18]
    // 0x868ecc: CheckStackOverflow
    //     0x868ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868ed0: cmp             SP, x16
    //     0x868ed4: b.ls            #0x868fc0
    // 0x868ed8: r1 = 2
    //     0x868ed8: movz            x1, #0x2
    // 0x868edc: r0 = AllocateContext()
    //     0x868edc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x868ee0: ldur            x1, [fp, #-8]
    // 0x868ee4: stur            x0, [fp, #-0x20]
    // 0x868ee8: StoreField: r0->field_f = r1
    //     0x868ee8: stur            w1, [x0, #0xf]
    // 0x868eec: ldur            x2, [fp, #-0x10]
    // 0x868ef0: StoreField: r0->field_13 = r2
    //     0x868ef0: stur            w2, [x0, #0x13]
    // 0x868ef4: r16 = <ImageChunkEvent>
    //     0x868ef4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] TypeArguments: <ImageChunkEvent>
    //     0x868ef8: ldr             x16, [x16, #0x1a0]
    // 0x868efc: str             x16, [SP]
    // 0x868f00: r4 = const [0x1, 0, 0, 0, null]
    //     0x868f00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x868f04: r0 = StreamController()
    //     0x868f04: bl              #0x407d90  ; [dart:async] StreamController::StreamController
    // 0x868f08: mov             x4, x0
    // 0x868f0c: ldur            x0, [fp, #-0x20]
    // 0x868f10: stur            x4, [fp, #-0x10]
    // 0x868f14: LoadField: r2 = r0->field_13
    //     0x868f14: ldur            w2, [x0, #0x13]
    // 0x868f18: DecompressPointer r2
    //     0x868f18: add             x2, x2, HEAP, lsl #32
    // 0x868f1c: ldur            x1, [fp, #-8]
    // 0x868f20: mov             x3, x4
    // 0x868f24: ldur            x5, [fp, #-0x18]
    // 0x868f28: r0 = _loadAsync()
    //     0x868f28: bl              #0x869534  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0x868f2c: mov             x2, x0
    // 0x868f30: ldur            x0, [fp, #-0x10]
    // 0x868f34: stur            x2, [fp, #-8]
    // 0x868f38: LoadField: r1 = r0->field_7
    //     0x868f38: ldur            w1, [x0, #7]
    // 0x868f3c: DecompressPointer r1
    //     0x868f3c: add             x1, x1, HEAP, lsl #32
    // 0x868f40: r0 = _ControllerStream()
    //     0x868f40: bl              #0x408418  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x868f44: mov             x2, x0
    // 0x868f48: ldur            x0, [fp, #-0x10]
    // 0x868f4c: stur            x2, [fp, #-0x18]
    // 0x868f50: StoreField: r2->field_b = r0
    //     0x868f50: stur            w0, [x2, #0xb]
    // 0x868f54: ldur            x3, [fp, #-0x20]
    // 0x868f58: LoadField: r0 = r3->field_13
    //     0x868f58: ldur            w0, [x3, #0x13]
    // 0x868f5c: DecompressPointer r0
    //     0x868f5c: add             x0, x0, HEAP, lsl #32
    // 0x868f60: LoadField: r4 = r0->field_b
    //     0x868f60: ldur            w4, [x0, #0xb]
    // 0x868f64: DecompressPointer r4
    //     0x868f64: add             x4, x4, HEAP, lsl #32
    // 0x868f68: stur            x4, [fp, #-0x10]
    // 0x868f6c: r1 = Function '<anonymous closure>':.
    //     0x868f6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241a8] AnonymousClosure: (0x86a3f4), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0x868eb0)
    //     0x868f70: ldr             x1, [x1, #0x1a8]
    // 0x868f74: r2 = 64
    //     0x868f74: movz            x2, #0x40
    // 0x868f78: r0 = AllocateClosure1()
    //     0x868f78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x868f7c: stur            x0, [fp, #-0x20]
    // 0x868f80: r0 = MultiFrameImageStreamCompleter()
    //     0x868f80: bl              #0x869528  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x868f84: stur            x0, [fp, #-0x28]
    // 0x868f88: ldur            x16, [fp, #-0x18]
    // 0x868f8c: str             x16, [SP]
    // 0x868f90: mov             x1, x0
    // 0x868f94: ldur            x2, [fp, #-8]
    // 0x868f98: ldur            x3, [fp, #-0x10]
    // 0x868f9c: ldur            x5, [fp, #-0x20]
    // 0x868fa0: d0 = 1.000000
    //     0x868fa0: fmov            d0, #1.00000000
    // 0x868fa4: r4 = const [0, 0x6, 0x1, 0x5, chunkEvents, 0x5, null]
    //     0x868fa4: add             x4, PP, #0x24, lsl #12  ; [pp+0x241b0] List(7) [0, 0x6, 0x1, 0x5, "chunkEvents", 0x5, Null]
    //     0x868fa8: ldr             x4, [x4, #0x1b0]
    // 0x868fac: r0 = MultiFrameImageStreamCompleter()
    //     0x868fac: bl              #0x868fc8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x868fb0: ldur            x0, [fp, #-0x28]
    // 0x868fb4: LeaveFrame
    //     0x868fb4: mov             SP, fp
    //     0x868fb8: ldp             fp, lr, [SP], #0x10
    // 0x868fbc: ret
    //     0x868fbc: ret             
    // 0x868fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868fc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868fc4: b               #0x868ed8
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x869534, size: 0x3ac
    // 0x869534: EnterFrame
    //     0x869534: stp             fp, lr, [SP, #-0x10]!
    //     0x869538: mov             fp, SP
    // 0x86953c: AllocStack(0x100)
    //     0x86953c: sub             SP, SP, #0x100
    // 0x869540: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0x869540: stur            NULL, [fp, #-8]
    //     0x869544: stur            x1, [fp, #-0xb0]
    //     0x869548: stur            x2, [fp, #-0xb8]
    //     0x86954c: stur            x3, [fp, #-0xc0]
    //     0x869550: stur            x5, [fp, #-0xc8]
    // 0x869554: CheckStackOverflow
    //     0x869554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869558: cmp             SP, x16
    //     0x86955c: b.ls            #0x8698d0
    // 0x869560: r1 = 2
    //     0x869560: movz            x1, #0x2
    // 0x869564: r0 = AllocateContext()
    //     0x869564: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x869568: mov             x1, x0
    // 0x86956c: ldur            x0, [fp, #-0xb8]
    // 0x869570: stur            x1, [fp, #-0xd0]
    // 0x869574: StoreField: r1->field_f = r0
    //     0x869574: stur            w0, [x1, #0xf]
    // 0x869578: ldur            x0, [fp, #-0xc0]
    // 0x86957c: StoreField: r1->field_13 = r0
    //     0x86957c: stur            w0, [x1, #0x13]
    // 0x869580: InitAsync() -> Future<Codec>
    //     0x869580: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a998] TypeArguments: <Codec>
    //     0x869584: ldr             x0, [x0, #0x998]
    //     0x869588: bl              #0x89dbd8  ; InitAsyncStub
    // 0x86958c: ldur            x3, [fp, #-0xd0]
    // 0x869590: r0 = LoadStaticField(0x178)
    //     0x869590: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x869594: ldr             x0, [x0, #0x2f0]
    // 0x869598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86959c: cmp             w0, w16
    // 0x8695a0: b.ne            #0x8695ac
    // 0x8695a4: r2 = _uriBaseClosure
    //     0x8695a4: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x8695a8: r0 = InitLateStaticField()
    //     0x8695a8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x8695ac: mov             x1, x0
    // 0x8695b0: stur            x1, [fp, #-0xb8]
    // 0x8695b4: str             x1, [SP]
    // 0x8695b8: mov             x0, x1
    // 0x8695bc: ClosureCall
    //     0x8695bc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8695c0: ldur            x2, [x0, #7]
    //     0x8695c4: blr             x2
    // 0x8695c8: ldur            x3, [fp, #-0xd0]
    // 0x8695cc: LoadField: r1 = r3->field_f
    //     0x8695cc: ldur            w1, [x3, #0xf]
    // 0x8695d0: DecompressPointer r1
    //     0x8695d0: add             x1, x1, HEAP, lsl #32
    // 0x8695d4: LoadField: r2 = r1->field_b
    //     0x8695d4: ldur            w2, [x1, #0xb]
    // 0x8695d8: DecompressPointer r2
    //     0x8695d8: add             x2, x2, HEAP, lsl #32
    // 0x8695dc: r1 = LoadClassIdInstr(r0)
    //     0x8695dc: ldur            x1, [x0, #-1]
    //     0x8695e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8695e4: mov             x16, x0
    // 0x8695e8: mov             x0, x1
    // 0x8695ec: mov             x1, x16
    // 0x8695f0: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x8695f0: sub             lr, x0, #0xd5c
    //     0x8695f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8695f8: blr             lr
    // 0x8695fc: stur            x0, [fp, #-0xb8]
    // 0x869600: r0 = LoadStaticField(0xed4)
    //     0x869600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x869604: ldr             x0, [x0, #0x1da8]
    // 0x869608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86960c: cmp             w0, w16
    // 0x869610: b.ne            #0x869620
    // 0x869614: r2 = _sharedHttpClient
    //     0x869614: add             x2, PP, #0x24, lsl #12  ; [pp+0x241c0] Field <NetworkImage._sharedHttpClient@727199871>: static late final (offset: 0xed4)
    //     0x869618: ldr             x2, [x2, #0x1c0]
    // 0x86961c: r0 = InitLateFinalStaticField()
    //     0x86961c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x869620: mov             x1, x0
    // 0x869624: ldur            x2, [fp, #-0xb8]
    // 0x869628: r0 = getUrl()
    //     0x869628: bl              #0x6d9d80  ; [dart:_http] _HttpClient::getUrl
    // 0x86962c: mov             x1, x0
    // 0x869630: stur            x1, [fp, #-0xc0]
    // 0x869634: r0 = Await()
    //     0x869634: bl              #0x89dd94  ; AwaitStub
    // 0x869638: mov             x1, x0
    // 0x86963c: stur            x0, [fp, #-0xc0]
    // 0x869640: r0 = close()
    //     0x869640: bl              #0x7b8560  ; [dart:_http] _HttpClientRequest::close
    // 0x869644: mov             x1, x0
    // 0x869648: stur            x1, [fp, #-0xd8]
    // 0x86964c: r0 = Await()
    //     0x86964c: bl              #0x89dd94  ; AwaitStub
    // 0x869650: stur            x0, [fp, #-0xd8]
    // 0x869654: LoadField: r1 = r0->field_b
    //     0x869654: ldur            w1, [x0, #0xb]
    // 0x869658: DecompressPointer r1
    //     0x869658: add             x1, x1, HEAP, lsl #32
    // 0x86965c: stur            x1, [fp, #-0xe8]
    // 0x869660: LoadField: r2 = r1->field_1f
    //     0x869660: ldur            w2, [x1, #0x1f]
    // 0x869664: DecompressPointer r2
    //     0x869664: add             x2, x2, HEAP, lsl #32
    // 0x869668: cmp             w2, NULL
    // 0x86966c: b.eq            #0x8698d8
    // 0x869670: cmp             w2, #0x190
    // 0x869674: b.ne            #0x86975c
    // 0x869678: ldur            x3, [fp, #-0xd0]
    // 0x86967c: r1 = Function '<anonymous closure>':.
    //     0x86967c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241c8] AnonymousClosure: (0x86a344), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x869534)
    //     0x869680: ldr             x1, [x1, #0x1c8]
    // 0x869684: r2 = 64
    //     0x869684: movz            x2, #0x40
    // 0x869688: r0 = AllocateClosure1()
    //     0x869688: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86968c: ldur            x1, [fp, #-0xd8]
    // 0x869690: mov             x2, x0
    // 0x869694: stur            x0, [fp, #-0xb0]
    // 0x869698: r0 = consolidateHttpClientResponseBytes()
    //     0x869698: bl              #0x869c84  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x86969c: mov             x1, x0
    // 0x8696a0: stur            x1, [fp, #-0xc0]
    // 0x8696a4: r0 = Await()
    //     0x8696a4: bl              #0x89dd94  ; AwaitStub
    // 0x8696a8: mov             x2, x0
    // 0x8696ac: stur            x2, [fp, #-0xc0]
    // 0x8696b0: r0 = LoadClassIdInstr(r2)
    //     0x8696b0: ldur            x0, [x2, #-1]
    //     0x8696b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8696b8: mov             x1, x2
    // 0x8696bc: r0 = GDT[cid_x0 + 0x8918]()
    //     0x8696bc: movz            x17, #0x8918
    //     0x8696c0: add             lr, x0, x17
    //     0x8696c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8696c8: blr             lr
    // 0x8696cc: cbz             x0, #0x8697e4
    // 0x8696d0: ldur            x0, [fp, #-0xc8]
    // 0x8696d4: ldur            x1, [fp, #-0xc0]
    // 0x8696d8: r0 = fromUint8List()
    //     0x8696d8: bl              #0x8699a0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x8696dc: mov             x1, x0
    // 0x8696e0: stur            x1, [fp, #-0xb0]
    // 0x8696e4: r0 = Await()
    //     0x8696e4: bl              #0x89dd94  ; AwaitStub
    // 0x8696e8: mov             x3, x0
    // 0x8696ec: ldur            x0, [fp, #-0xc8]
    // 0x8696f0: stur            x3, [fp, #-0xe0]
    // 0x8696f4: LoadField: r4 = r0->field_1f
    //     0x8696f4: ldur            w4, [x0, #0x1f]
    // 0x8696f8: DecompressPointer r4
    //     0x8696f8: add             x4, x4, HEAP, lsl #32
    // 0x8696fc: mov             x1, x3
    // 0x869700: stur            x4, [fp, #-0xb0]
    // 0x869704: r2 = Null
    //     0x869704: mov             x2, NULL
    // 0x869708: r0 = instantiateImageCodecWithSize()
    //     0x869708: bl              #0x5f3264  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x86970c: mov             x1, x0
    // 0x869710: stur            x1, [fp, #-0xb0]
    // 0x869714: r0 = Await()
    //     0x869714: bl              #0x89dd94  ; AwaitStub
    // 0x869718: stur            x0, [fp, #-0xb0]
    // 0x86971c: ldur            x3, [fp, #-0xd0]
    // 0x869720: LoadField: r1 = r3->field_13
    //     0x869720: ldur            w1, [x3, #0x13]
    // 0x869724: DecompressPointer r1
    //     0x869724: add             x1, x1, HEAP, lsl #32
    // 0x869728: r0 = close()
    //     0x869728: bl              #0x7a2ed8  ; [dart:async] _StreamController::close
    // 0x86972c: r1 = Function '<anonymous closure>':.
    //     0x86972c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d0] AnonymousClosure: (0x86a2d8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x869534)
    //     0x869730: ldr             x1, [x1, #0x1d0]
    // 0x869734: r3 = Null
    //     0x869734: mov             x3, NULL
    // 0x869738: stur            x0, [fp, #-0xc0]
    // 0x86973c: r2 = 64
    //     0x86973c: movz            x2, #0x40
    // 0x869740: r0 = AllocateClosure1()
    //     0x869740: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x869744: ldur            x1, [fp, #-0xc0]
    // 0x869748: mov             x2, x0
    // 0x86974c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86974c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869750: r0 = catchError()
    //     0x869750: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x869754: ldur            x0, [fp, #-0xb0]
    // 0x869758: r0 = ReturnAsync()
    //     0x869758: b               #0x89db34  ; ReturnAsyncStub
    // 0x86975c: ldur            x3, [fp, #-0xd0]
    // 0x869760: r16 = <int>
    //     0x869760: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x869764: stp             xzr, x16, [SP]
    // 0x869768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x869768: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86976c: r0 = _GrowableList()
    //     0x86976c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x869770: r16 = <List<int>>
    //     0x869770: add             x16, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x869774: ldr             x16, [x16, #0x88]
    // 0x869778: ldur            lr, [fp, #-0xd8]
    // 0x86977c: stp             lr, x16, [SP, #8]
    // 0x869780: str             x0, [SP]
    // 0x869784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x869784: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x869788: r0 = drain()
    //     0x869788: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x86978c: mov             x1, x0
    // 0x869790: stur            x1, [fp, #-0xb0]
    // 0x869794: r0 = Await()
    //     0x869794: bl              #0x89dd94  ; AwaitStub
    // 0x869798: ldur            x0, [fp, #-0xe8]
    // 0x86979c: LoadField: r1 = r0->field_1f
    //     0x86979c: ldur            w1, [x0, #0x1f]
    // 0x8697a0: DecompressPointer r1
    //     0x8697a0: add             x1, x1, HEAP, lsl #32
    // 0x8697a4: stur            x1, [fp, #-0xb0]
    // 0x8697a8: cmp             w1, NULL
    // 0x8697ac: b.eq            #0x8698dc
    // 0x8697b0: r0 = NetworkImageLoadException()
    //     0x8697b0: bl              #0x869994  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0x8697b4: mov             x4, x0
    // 0x8697b8: ldur            x0, [fp, #-0xb0]
    // 0x8697bc: stur            x4, [fp, #-0xc0]
    // 0x8697c0: r2 = LoadInt32Instr(r0)
    //     0x8697c0: sbfx            x2, x0, #1, #0x1f
    //     0x8697c4: tbz             w0, #0, #0x8697cc
    //     0x8697c8: ldur            x2, [x0, #7]
    // 0x8697cc: mov             x1, x4
    // 0x8697d0: ldur            x3, [fp, #-0xb8]
    // 0x8697d4: r0 = NetworkImageLoadException()
    //     0x8697d4: bl              #0x8698e0  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0x8697d8: ldur            x0, [fp, #-0xc0]
    // 0x8697dc: r0 = Throw()
    //     0x8697dc: bl              #0x89e630  ; ThrowStub
    // 0x8697e0: brk             #0
    // 0x8697e4: ldur            x0, [fp, #-0xb8]
    // 0x8697e8: r1 = Null
    //     0x8697e8: mov             x1, NULL
    // 0x8697ec: r2 = 4
    //     0x8697ec: movz            x2, #0x4
    // 0x8697f0: r0 = AllocateArray()
    //     0x8697f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8697f4: r16 = "NetworkImage is an empty file: "
    //     0x8697f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241d8] "NetworkImage is an empty file: "
    //     0x8697f8: ldr             x16, [x16, #0x1d8]
    // 0x8697fc: StoreField: r0->field_f = r16
    //     0x8697fc: stur            w16, [x0, #0xf]
    // 0x869800: ldur            x1, [fp, #-0xb8]
    // 0x869804: StoreField: r0->field_13 = r1
    //     0x869804: stur            w1, [x0, #0x13]
    // 0x869808: str             x0, [SP]
    // 0x86980c: r0 = _interpolate()
    //     0x86980c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x869810: stur            x0, [fp, #-0xb0]
    // 0x869814: r0 = _Exception()
    //     0x869814: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x869818: mov             x1, x0
    // 0x86981c: ldur            x0, [fp, #-0xb0]
    // 0x869820: stur            x1, [fp, #-0xc0]
    // 0x869824: StoreField: r1->field_7 = r0
    //     0x869824: stur            w0, [x1, #7]
    // 0x869828: mov             x0, x1
    // 0x86982c: r0 = Throw()
    //     0x86982c: bl              #0x89e630  ; ThrowStub
    // 0x869830: brk             #0
    // 0x869834: sub             SP, fp, #0x100
    // 0x869838: ldur            x3, [fp, #-0xd0]
    // 0x86983c: mov             x2, x0
    // 0x869840: stur            x0, [fp, #-0xb0]
    // 0x869844: mov             x0, x1
    // 0x869848: stur            x1, [fp, #-0xb8]
    // 0x86984c: r1 = Function '<anonymous closure>':.
    //     0x86984c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e0] AnonymousClosure: (0x86a164), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x869534)
    //     0x869850: ldr             x1, [x1, #0x1e0]
    // 0x869854: r2 = 64
    //     0x869854: movz            x2, #0x40
    // 0x869858: r0 = AllocateClosure1()
    //     0x869858: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86985c: str             x0, [SP]
    // 0x869860: r0 = scheduleMicrotask()
    //     0x869860: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x869864: ldur            x0, [fp, #-0xb0]
    // 0x869868: ldur            x1, [fp, #-0xb8]
    // 0x86986c: r0 = ReThrow()
    //     0x86986c: bl              #0x89e604  ; ReThrowStub
    // 0x869870: brk             #0
    // 0x869874: sub             SP, fp, #0x100
    // 0x869878: ldur            x2, [fp, #-0xd0]
    // 0x86987c: mov             x3, x0
    // 0x869880: stur            x0, [fp, #-0xb0]
    // 0x869884: mov             x0, x1
    // 0x869888: stur            x1, [fp, #-0xb8]
    // 0x86988c: LoadField: r1 = r2->field_13
    //     0x86988c: ldur            w1, [x2, #0x13]
    // 0x869890: DecompressPointer r1
    //     0x869890: add             x1, x1, HEAP, lsl #32
    // 0x869894: r0 = close()
    //     0x869894: bl              #0x7a2ed8  ; [dart:async] _StreamController::close
    // 0x869898: r1 = Function '<anonymous closure>':.
    //     0x869898: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d0] AnonymousClosure: (0x86a2d8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x869534)
    //     0x86989c: ldr             x1, [x1, #0x1d0]
    // 0x8698a0: r3 = Null
    //     0x8698a0: mov             x3, NULL
    // 0x8698a4: stur            x0, [fp, #-0xc0]
    // 0x8698a8: r2 = 64
    //     0x8698a8: movz            x2, #0x40
    // 0x8698ac: r0 = AllocateClosure1()
    //     0x8698ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8698b0: ldur            x1, [fp, #-0xc0]
    // 0x8698b4: mov             x2, x0
    // 0x8698b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8698b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8698bc: r0 = catchError()
    //     0x8698bc: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x8698c0: ldur            x0, [fp, #-0xb0]
    // 0x8698c4: ldur            x1, [fp, #-0xb8]
    // 0x8698c8: r0 = ReThrow()
    //     0x8698c8: bl              #0x89e604  ; ReThrowStub
    // 0x8698cc: brk             #0
    // 0x8698d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8698d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8698d4: b               #0x869560
    // 0x8698d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8698dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86a164, size: 0x7c
    // 0x86a164: EnterFrame
    //     0x86a164: stp             fp, lr, [SP, #-0x10]!
    //     0x86a168: mov             fp, SP
    // 0x86a16c: ldr             x0, [fp, #0x10]
    // 0x86a170: LoadField: r1 = r0->field_1f
    //     0x86a170: ldur            w1, [x0, #0x1f]
    // 0x86a174: DecompressPointer r1
    //     0x86a174: add             x1, x1, HEAP, lsl #32
    // 0x86a178: CheckStackOverflow
    //     0x86a178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a17c: cmp             SP, x16
    //     0x86a180: b.ls            #0x86a1cc
    // 0x86a184: r0 = LoadStaticField(0x778)
    //     0x86a184: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86a188: ldr             x0, [x0, #0xef0]
    // 0x86a18c: cmp             w0, NULL
    // 0x86a190: b.eq            #0x86a1d4
    // 0x86a194: LoadField: r2 = r0->field_ab
    //     0x86a194: ldur            w2, [x0, #0xab]
    // 0x86a198: DecompressPointer r2
    //     0x86a198: add             x2, x2, HEAP, lsl #32
    // 0x86a19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a1a0: cmp             w2, w16
    // 0x86a1a4: b.eq            #0x86a1d8
    // 0x86a1a8: LoadField: r0 = r1->field_f
    //     0x86a1a8: ldur            w0, [x1, #0xf]
    // 0x86a1ac: DecompressPointer r0
    //     0x86a1ac: add             x0, x0, HEAP, lsl #32
    // 0x86a1b0: mov             x1, x2
    // 0x86a1b4: mov             x2, x0
    // 0x86a1b8: r0 = evict()
    //     0x86a1b8: bl              #0x86a1e0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x86a1bc: r0 = Null
    //     0x86a1bc: mov             x0, NULL
    // 0x86a1c0: LeaveFrame
    //     0x86a1c0: mov             SP, fp
    //     0x86a1c4: ldp             fp, lr, [SP], #0x10
    // 0x86a1c8: ret
    //     0x86a1c8: ret             
    // 0x86a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a1d0: b               #0x86a184
    // 0x86a1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a1d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a1d8: r9 = _imageCache
    //     0x86a1d8: ldr             x9, [PP, #0x5138]  ; [pp+0x5138] Field <_MixinApplication150&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@109047248>: late (offset: 0xac)
    // 0x86a1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a1dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x86a2d8, size: 0x6c
    // 0x86a2d8: EnterFrame
    //     0x86a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2dc: mov             fp, SP
    // 0x86a2e0: CheckStackOverflow
    //     0x86a2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a2e4: cmp             SP, x16
    //     0x86a2e8: b.ls            #0x86a33c
    // 0x86a2ec: r1 = <List<Object>>
    //     0x86a2ec: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x86a2f0: r0 = ErrorDescription()
    //     0x86a2f0: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86a2f4: mov             x1, x0
    // 0x86a2f8: r2 = "while closing chunkEvents stream in NetworkImage.load"
    //     0x86a2f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x241e8] "while closing chunkEvents stream in NetworkImage.load"
    //     0x86a2fc: ldr             x2, [x2, #0x1e8]
    // 0x86a300: r3 = Instance_DiagnosticLevel
    //     0x86a300: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x86a304: r0 = _ErrorDiagnostic()
    //     0x86a304: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86a308: r0 = FlutterErrorDetails()
    //     0x86a308: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x86a30c: mov             x1, x0
    // 0x86a310: ldr             x0, [fp, #0x18]
    // 0x86a314: StoreField: r1->field_7 = r0
    //     0x86a314: stur            w0, [x1, #7]
    // 0x86a318: ldr             x0, [fp, #0x10]
    // 0x86a31c: StoreField: r1->field_b = r0
    //     0x86a31c: stur            w0, [x1, #0xb]
    // 0x86a320: r0 = false
    //     0x86a320: add             x0, NULL, #0x30  ; false
    // 0x86a324: StoreField: r1->field_f = r0
    //     0x86a324: stur            w0, [x1, #0xf]
    // 0x86a328: r0 = reportError()
    //     0x86a328: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x86a32c: r0 = Null
    //     0x86a32c: mov             x0, NULL
    // 0x86a330: LeaveFrame
    //     0x86a330: mov             SP, fp
    //     0x86a334: ldp             fp, lr, [SP], #0x10
    // 0x86a338: ret
    //     0x86a338: ret             
    // 0x86a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a33c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a340: b               #0x86a2ec
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x86a344, size: 0x58
    // 0x86a344: EnterFrame
    //     0x86a344: stp             fp, lr, [SP, #-0x10]!
    //     0x86a348: mov             fp, SP
    // 0x86a34c: AllocStack(0x8)
    //     0x86a34c: sub             SP, SP, #8
    // 0x86a350: SetupParameters([dynamic _ /* r0 */])
    //     0x86a350: ldr             x0, [fp, #0x20]
    // 0x86a354: LoadField: r1 = r0->field_1f
    //     0x86a354: ldur            w1, [x0, #0x1f]
    // 0x86a358: DecompressPointer r1
    //     0x86a358: add             x1, x1, HEAP, lsl #32
    // 0x86a35c: CheckStackOverflow
    //     0x86a35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a360: cmp             SP, x16
    //     0x86a364: b.ls            #0x86a394
    // 0x86a368: LoadField: r0 = r1->field_13
    //     0x86a368: ldur            w0, [x1, #0x13]
    // 0x86a36c: DecompressPointer r0
    //     0x86a36c: add             x0, x0, HEAP, lsl #32
    // 0x86a370: stur            x0, [fp, #-8]
    // 0x86a374: r0 = ImageChunkEvent()
    //     0x86a374: bl              #0x86a39c  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0x86a378: ldur            x1, [fp, #-8]
    // 0x86a37c: mov             x2, x0
    // 0x86a380: r0 = add()
    //     0x86a380: bl              #0x7c3b2c  ; [dart:async] _StreamController::add
    // 0x86a384: r0 = Null
    //     0x86a384: mov             x0, NULL
    // 0x86a388: LeaveFrame
    //     0x86a388: mov             SP, fp
    //     0x86a38c: ldp             fp, lr, [SP], #0x10
    // 0x86a390: ret
    //     0x86a390: ret             
    // 0x86a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a398: b               #0x86a368
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0x86a3a8, size: 0x4c
    // 0x86a3a8: EnterFrame
    //     0x86a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3ac: mov             fp, SP
    // 0x86a3b0: AllocStack(0x8)
    //     0x86a3b0: sub             SP, SP, #8
    // 0x86a3b4: CheckStackOverflow
    //     0x86a3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a3b8: cmp             SP, x16
    //     0x86a3bc: b.ls            #0x86a3ec
    // 0x86a3c0: r0 = current()
    //     0x86a3c0: bl              #0x422e88  ; [dart:_http] HttpOverrides::current
    // 0x86a3c4: r0 = _HttpClient()
    //     0x86a3c4: bl              #0x425c30  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x86a3c8: mov             x1, x0
    // 0x86a3cc: stur            x0, [fp, #-8]
    // 0x86a3d0: r0 = _HttpClient()
    //     0x86a3d0: bl              #0x425908  ; [dart:_http] _HttpClient::_HttpClient
    // 0x86a3d4: ldur            x0, [fp, #-8]
    // 0x86a3d8: r1 = false
    //     0x86a3d8: add             x1, NULL, #0x30  ; false
    // 0x86a3dc: StoreField: r0->field_43 = r1
    //     0x86a3dc: stur            w1, [x0, #0x43]
    // 0x86a3e0: LeaveFrame
    //     0x86a3e0: mov             SP, fp
    //     0x86a3e4: ldp             fp, lr, [SP], #0x10
    // 0x86a3e8: ret
    //     0x86a3e8: ret             
    // 0x86a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a3ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a3f0: b               #0x86a3c0
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x86a3f4, size: 0xf8
    // 0x86a3f4: EnterFrame
    //     0x86a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3f8: mov             fp, SP
    // 0x86a3fc: AllocStack(0x18)
    //     0x86a3fc: sub             SP, SP, #0x18
    // 0x86a400: SetupParameters([dynamic _ /* r0 */])
    //     0x86a400: ldr             x0, [fp, #0x10]
    // 0x86a404: LoadField: r2 = r0->field_1f
    //     0x86a404: ldur            w2, [x0, #0x1f]
    // 0x86a408: DecompressPointer r2
    //     0x86a408: add             x2, x2, HEAP, lsl #32
    // 0x86a40c: stur            x2, [fp, #-0x10]
    // 0x86a410: LoadField: r0 = r2->field_f
    //     0x86a410: ldur            w0, [x2, #0xf]
    // 0x86a414: DecompressPointer r0
    //     0x86a414: add             x0, x0, HEAP, lsl #32
    // 0x86a418: stur            x0, [fp, #-8]
    // 0x86a41c: r1 = <ImageProvider<Object>>
    //     0x86a41c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241b8] TypeArguments: <ImageProvider<Object>>
    //     0x86a420: ldr             x1, [x1, #0x1b8]
    // 0x86a424: r0 = DiagnosticsProperty()
    //     0x86a424: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x86a428: mov             x2, x0
    // 0x86a42c: r0 = Instance__NoDefaultValue
    //     0x86a42c: ldr             x0, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x86a430: stur            x2, [fp, #-0x18]
    // 0x86a434: StoreField: r2->field_23 = r0
    //     0x86a434: stur            w0, [x2, #0x23]
    // 0x86a438: r3 = false
    //     0x86a438: add             x3, NULL, #0x30  ; false
    // 0x86a43c: StoreField: r2->field_13 = r3
    //     0x86a43c: stur            w3, [x2, #0x13]
    // 0x86a440: r4 = true
    //     0x86a440: add             x4, NULL, #0x20  ; true
    // 0x86a444: StoreField: r2->field_1b = r4
    //     0x86a444: stur            w4, [x2, #0x1b]
    // 0x86a448: ldur            x1, [fp, #-8]
    // 0x86a44c: ArrayStore: r2[0] = r1  ; List_4
    //     0x86a44c: stur            w1, [x2, #0x17]
    // 0x86a450: r5 = Instance_DiagnosticLevel
    //     0x86a450: ldr             x5, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x86a454: StoreField: r2->field_27 = r5
    //     0x86a454: stur            w5, [x2, #0x27]
    // 0x86a458: ldur            x1, [fp, #-0x10]
    // 0x86a45c: LoadField: r6 = r1->field_13
    //     0x86a45c: ldur            w6, [x1, #0x13]
    // 0x86a460: DecompressPointer r6
    //     0x86a460: add             x6, x6, HEAP, lsl #32
    // 0x86a464: stur            x6, [fp, #-8]
    // 0x86a468: r1 = <NetworkImage>
    //     0x86a468: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] TypeArguments: <NetworkImage>
    //     0x86a46c: ldr             x1, [x1, #0xc8]
    // 0x86a470: r0 = DiagnosticsProperty()
    //     0x86a470: bl              #0x3a1930  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x86a474: mov             x3, x0
    // 0x86a478: r0 = Instance__NoDefaultValue
    //     0x86a478: ldr             x0, [PP, #0x24f0]  ; [pp+0x24f0] Obj!_NoDefaultValue@89d531
    // 0x86a47c: stur            x3, [fp, #-0x10]
    // 0x86a480: StoreField: r3->field_23 = r0
    //     0x86a480: stur            w0, [x3, #0x23]
    // 0x86a484: r0 = false
    //     0x86a484: add             x0, NULL, #0x30  ; false
    // 0x86a488: StoreField: r3->field_13 = r0
    //     0x86a488: stur            w0, [x3, #0x13]
    // 0x86a48c: r0 = true
    //     0x86a48c: add             x0, NULL, #0x20  ; true
    // 0x86a490: StoreField: r3->field_1b = r0
    //     0x86a490: stur            w0, [x3, #0x1b]
    // 0x86a494: ldur            x0, [fp, #-8]
    // 0x86a498: ArrayStore: r3[0] = r0  ; List_4
    //     0x86a498: stur            w0, [x3, #0x17]
    // 0x86a49c: r0 = Instance_DiagnosticLevel
    //     0x86a49c: ldr             x0, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x86a4a0: StoreField: r3->field_27 = r0
    //     0x86a4a0: stur            w0, [x3, #0x27]
    // 0x86a4a4: r1 = Null
    //     0x86a4a4: mov             x1, NULL
    // 0x86a4a8: r2 = 4
    //     0x86a4a8: movz            x2, #0x4
    // 0x86a4ac: r0 = AllocateArray()
    //     0x86a4ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x86a4b0: mov             x2, x0
    // 0x86a4b4: ldur            x0, [fp, #-0x18]
    // 0x86a4b8: stur            x2, [fp, #-8]
    // 0x86a4bc: StoreField: r2->field_f = r0
    //     0x86a4bc: stur            w0, [x2, #0xf]
    // 0x86a4c0: ldur            x0, [fp, #-0x10]
    // 0x86a4c4: StoreField: r2->field_13 = r0
    //     0x86a4c4: stur            w0, [x2, #0x13]
    // 0x86a4c8: r1 = <DiagnosticsNode>
    //     0x86a4c8: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x86a4cc: r0 = AllocateGrowableArray()
    //     0x86a4cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x86a4d0: ldur            x1, [fp, #-8]
    // 0x86a4d4: StoreField: r0->field_f = r1
    //     0x86a4d4: stur            w1, [x0, #0xf]
    // 0x86a4d8: r1 = 4
    //     0x86a4d8: movz            x1, #0x4
    // 0x86a4dc: StoreField: r0->field_b = r1
    //     0x86a4dc: stur            w1, [x0, #0xb]
    // 0x86a4e0: LeaveFrame
    //     0x86a4e0: mov             SP, fp
    //     0x86a4e4: ldp             fp, lr, [SP], #0x10
    // 0x86a4e8: ret
    //     0x86a4e8: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x86c864, size: 0x34
    // 0x86c864: EnterFrame
    //     0x86c864: stp             fp, lr, [SP, #-0x10]!
    //     0x86c868: mov             fp, SP
    // 0x86c86c: AllocStack(0x8)
    //     0x86c86c: sub             SP, SP, #8
    // 0x86c870: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x86c870: mov             x0, x1
    //     0x86c874: stur            x1, [fp, #-8]
    // 0x86c878: r1 = <NetworkImage>
    //     0x86c878: add             x1, PP, #0x24, lsl #12  ; [pp+0x24230] TypeArguments: <NetworkImage>
    //     0x86c87c: ldr             x1, [x1, #0x230]
    // 0x86c880: r0 = SynchronousFuture()
    //     0x86c880: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x86c884: ldur            x1, [fp, #-8]
    // 0x86c888: StoreField: r0->field_b = r1
    //     0x86c888: stur            w1, [x0, #0xb]
    // 0x86c88c: LeaveFrame
    //     0x86c88c: mov             SP, fp
    //     0x86c890: ldp             fp, lr, [SP], #0x10
    // 0x86c894: ret
    //     0x86c894: ret             
  }
}
