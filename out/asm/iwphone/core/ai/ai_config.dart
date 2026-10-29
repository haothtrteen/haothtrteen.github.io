// lib: , url: package:iwphone/core/ai/ai_config.dart

// class id: 1049288, size: 0x8
class :: {
}

// class id: 424, size: 0x8, field offset: 0x8
abstract class AiConfigStore extends Object {

  static _ load(/* No info */) async {
    // ** addr: 0x6dad1c, size: 0xb0
    // 0x6dad1c: EnterFrame
    //     0x6dad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dad20: mov             fp, SP
    // 0x6dad24: AllocStack(0x58)
    //     0x6dad24: sub             SP, SP, #0x58
    // 0x6dad28: SetupParameters()
    //     0x6dad28: stur            NULL, [fp, #-8]
    // 0x6dad2c: CheckStackOverflow
    //     0x6dad2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dad30: cmp             SP, x16
    //     0x6dad34: b.ls            #0x6dadc4
    // 0x6dad38: InitAsync() -> Future<AiConfig>
    //     0x6dad38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23908] TypeArguments: <AiConfig>
    //     0x6dad3c: ldr             x0, [x0, #0x908]
    //     0x6dad40: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dad44: r0 = _file()
    //     0x6dad44: bl              #0x6db06c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::_file
    // 0x6dad48: mov             x1, x0
    // 0x6dad4c: stur            x1, [fp, #-0x50]
    // 0x6dad50: r0 = Await()
    //     0x6dad50: bl              #0x89dd94  ; AwaitStub
    // 0x6dad54: stur            x0, [fp, #-0x50]
    // 0x6dad58: cmp             w0, NULL
    // 0x6dad5c: b.eq            #0x6dad80
    // 0x6dad60: mov             x1, x0
    // 0x6dad64: r0 = exists()
    //     0x6dad64: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6dad68: mov             x1, x0
    // 0x6dad6c: stur            x1, [fp, #-0x58]
    // 0x6dad70: r0 = Await()
    //     0x6dad70: bl              #0x89dd94  ; AwaitStub
    // 0x6dad74: r16 = true
    //     0x6dad74: add             x16, NULL, #0x20  ; true
    // 0x6dad78: cmp             w0, w16
    // 0x6dad7c: b.eq            #0x6dad8c
    // 0x6dad80: r0 = Instance_AiConfig
    //     0x6dad80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c790] Obj!AiConfig@8968c1
    //     0x6dad84: ldr             x0, [x0, #0x790]
    // 0x6dad88: r0 = ReturnAsyncNotFuture()
    //     0x6dad88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dad8c: ldur            x1, [fp, #-0x50]
    // 0x6dad90: r0 = readAsString()
    //     0x6dad90: bl              #0x439a98  ; [dart:io] _File::readAsString
    // 0x6dad94: mov             x1, x0
    // 0x6dad98: stur            x1, [fp, #-0x58]
    // 0x6dad9c: r0 = Await()
    //     0x6dad9c: bl              #0x89dd94  ; AwaitStub
    // 0x6dada0: mov             x1, x0
    // 0x6dada4: r0 = jsonDecode()
    //     0x6dada4: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6dada8: mov             x1, x0
    // 0x6dadac: r0 = fromJson()
    //     0x6dadac: bl              #0x6dadcc  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::fromJson
    // 0x6dadb0: r0 = ReturnAsyncNotFuture()
    //     0x6dadb0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dadb4: sub             SP, fp, #0x58
    // 0x6dadb8: r0 = Instance_AiConfig
    //     0x6dadb8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c790] Obj!AiConfig@8968c1
    //     0x6dadbc: ldr             x0, [x0, #0x790]
    // 0x6dadc0: r0 = ReturnAsyncNotFuture()
    //     0x6dadc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dadc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dadc8: b               #0x6dad38
  }
  static _ _file(/* No info */) async {
    // ** addr: 0x6db06c, size: 0xe0
    // 0x6db06c: EnterFrame
    //     0x6db06c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db070: mov             fp, SP
    // 0x6db074: AllocStack(0x60)
    //     0x6db074: sub             SP, SP, #0x60
    // 0x6db078: SetupParameters()
    //     0x6db078: stur            NULL, [fp, #-8]
    // 0x6db07c: CheckStackOverflow
    //     0x6db07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db080: cmp             SP, x16
    //     0x6db084: b.ls            #0x6db144
    // 0x6db088: InitAsync() -> Future<File?>
    //     0x6db088: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed58] TypeArguments: <File?>
    //     0x6db08c: ldr             x0, [x0, #0xd58]
    //     0x6db090: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6db094: r0 = defaultRoot()
    //     0x6db094: bl              #0x401274  ; [package:iwphone/core/services/local_store.dart] LocalStore::defaultRoot
    // 0x6db098: mov             x1, x0
    // 0x6db09c: stur            x1, [fp, #-0x48]
    // 0x6db0a0: r0 = Await()
    //     0x6db0a0: bl              #0x89dd94  ; AwaitStub
    // 0x6db0a4: stur            x0, [fp, #-0x48]
    // 0x6db0a8: cmp             w0, NULL
    // 0x6db0ac: b.ne            #0x6db0b8
    // 0x6db0b0: r0 = Null
    //     0x6db0b0: mov             x0, NULL
    // 0x6db0b4: r0 = ReturnAsyncNotFuture()
    //     0x6db0b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6db0b8: r1 = Null
    //     0x6db0b8: mov             x1, NULL
    // 0x6db0bc: r2 = 6
    //     0x6db0bc: movz            x2, #0x6
    // 0x6db0c0: r0 = AllocateArray()
    //     0x6db0c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6db0c4: mov             x1, x0
    // 0x6db0c8: ldur            x0, [fp, #-0x48]
    // 0x6db0cc: LoadField: r2 = r0->field_7
    //     0x6db0cc: ldur            w2, [x0, #7]
    // 0x6db0d0: DecompressPointer r2
    //     0x6db0d0: add             x2, x2, HEAP, lsl #32
    // 0x6db0d4: StoreField: r1->field_f = r2
    //     0x6db0d4: stur            w2, [x1, #0xf]
    // 0x6db0d8: r16 = "/"
    //     0x6db0d8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6db0dc: StoreField: r1->field_13 = r16
    //     0x6db0dc: stur            w16, [x1, #0x13]
    // 0x6db0e0: r16 = "jumu-ai.json"
    //     0x6db0e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x235b8] "jumu-ai.json"
    //     0x6db0e4: ldr             x16, [x16, #0x5b8]
    // 0x6db0e8: ArrayStore: r1[0] = r16  ; List_4
    //     0x6db0e8: stur            w16, [x1, #0x17]
    // 0x6db0ec: str             x1, [SP]
    // 0x6db0f0: r0 = _interpolate()
    //     0x6db0f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6db0f4: stur            x0, [fp, #-0x50]
    // 0x6db0f8: r0 = current()
    //     0x6db0f8: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6db0fc: r0 = _File()
    //     0x6db0fc: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6db100: ldur            x1, [fp, #-0x50]
    // 0x6db104: stur            x0, [fp, #-0x58]
    // 0x6db108: StoreField: r0->field_7 = r1
    //     0x6db108: stur            w1, [x0, #7]
    // 0x6db10c: r0 = _toUtf8Array()
    //     0x6db10c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6db110: ldur            x1, [fp, #-0x58]
    // 0x6db114: StoreField: r1->field_b = r0
    //     0x6db114: stur            w0, [x1, #0xb]
    //     0x6db118: ldurb           w16, [x1, #-1]
    //     0x6db11c: ldurb           w17, [x0, #-1]
    //     0x6db120: and             x16, x17, x16, lsr #2
    //     0x6db124: tst             x16, HEAP, lsr #32
    //     0x6db128: b.eq            #0x6db130
    //     0x6db12c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6db130: mov             x0, x1
    // 0x6db134: r0 = ReturnAsyncNotFuture()
    //     0x6db134: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6db138: sub             SP, fp, #0x60
    // 0x6db13c: r0 = Null
    //     0x6db13c: mov             x0, NULL
    // 0x6db140: r0 = ReturnAsyncNotFuture()
    //     0x6db140: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6db144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db148: b               #0x6db088
  }
  static Future<void> clearKey() async {
    // ** addr: 0x6dcb80, size: 0x190
    // 0x6dcb80: EnterFrame
    //     0x6dcb80: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcb84: mov             fp, SP
    // 0x6dcb88: AllocStack(0x68)
    //     0x6dcb88: sub             SP, SP, #0x68
    // 0x6dcb8c: SetupParameters()
    //     0x6dcb8c: stur            NULL, [fp, #-8]
    // 0x6dcb90: CheckStackOverflow
    //     0x6dcb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcb94: cmp             SP, x16
    //     0x6dcb98: b.ls            #0x6dcd08
    // 0x6dcb9c: InitAsync() -> Future<void?>
    //     0x6dcb9c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dcba0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dcba4: r0 = _file()
    //     0x6dcba4: bl              #0x6db06c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::_file
    // 0x6dcba8: mov             x1, x0
    // 0x6dcbac: stur            x1, [fp, #-0x58]
    // 0x6dcbb0: r0 = Await()
    //     0x6dcbb0: bl              #0x89dd94  ; AwaitStub
    // 0x6dcbb4: stur            x0, [fp, #-0x58]
    // 0x6dcbb8: cmp             w0, NULL
    // 0x6dcbbc: b.eq            #0x6dcbe0
    // 0x6dcbc0: mov             x1, x0
    // 0x6dcbc4: r0 = exists()
    //     0x6dcbc4: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6dcbc8: mov             x1, x0
    // 0x6dcbcc: stur            x1, [fp, #-0x60]
    // 0x6dcbd0: r0 = Await()
    //     0x6dcbd0: bl              #0x89dd94  ; AwaitStub
    // 0x6dcbd4: r16 = true
    //     0x6dcbd4: add             x16, NULL, #0x20  ; true
    // 0x6dcbd8: cmp             w0, w16
    // 0x6dcbdc: b.eq            #0x6dcbe8
    // 0x6dcbe0: r0 = Null
    //     0x6dcbe0: mov             x0, NULL
    // 0x6dcbe4: r0 = ReturnAsyncNotFuture()
    //     0x6dcbe4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcbe8: ldur            x1, [fp, #-0x58]
    // 0x6dcbec: r0 = readAsString()
    //     0x6dcbec: bl              #0x439a98  ; [dart:io] _File::readAsString
    // 0x6dcbf0: mov             x1, x0
    // 0x6dcbf4: stur            x1, [fp, #-0x60]
    // 0x6dcbf8: r0 = Await()
    //     0x6dcbf8: bl              #0x89dd94  ; AwaitStub
    // 0x6dcbfc: mov             x1, x0
    // 0x6dcc00: r0 = jsonDecode()
    //     0x6dcc00: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6dcc04: mov             x3, x0
    // 0x6dcc08: r2 = Null
    //     0x6dcc08: mov             x2, NULL
    // 0x6dcc0c: r1 = Null
    //     0x6dcc0c: mov             x1, NULL
    // 0x6dcc10: stur            x3, [fp, #-0x60]
    // 0x6dcc14: cmp             w0, NULL
    // 0x6dcc18: b.eq            #0x6dcca8
    // 0x6dcc1c: branchIfSmi(r0, 0x6dcca8)
    //     0x6dcc1c: tbz             w0, #0, #0x6dcca8
    // 0x6dcc20: r3 = LoadClassIdInstr(r0)
    //     0x6dcc20: ldur            x3, [x0, #-1]
    //     0x6dcc24: ubfx            x3, x3, #0xc, #0x14
    // 0x6dcc28: r17 = 4415
    //     0x6dcc28: movz            x17, #0x113f
    // 0x6dcc2c: cmp             x3, x17
    // 0x6dcc30: b.eq            #0x6dccb0
    // 0x6dcc34: r4 = LoadClassIdInstr(r0)
    //     0x6dcc34: ldur            x4, [x0, #-1]
    //     0x6dcc38: ubfx            x4, x4, #0xc, #0x14
    // 0x6dcc3c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6dcc40: ldr             x3, [x3, #0x18]
    // 0x6dcc44: ldr             x3, [x3, x4, lsl #3]
    // 0x6dcc48: LoadField: r3 = r3->field_2b
    //     0x6dcc48: ldur            w3, [x3, #0x2b]
    // 0x6dcc4c: DecompressPointer r3
    //     0x6dcc4c: add             x3, x3, HEAP, lsl #32
    // 0x6dcc50: cmp             w3, NULL
    // 0x6dcc54: b.eq            #0x6dcca8
    // 0x6dcc58: LoadField: r3 = r3->field_f
    //     0x6dcc58: ldur            w3, [x3, #0xf]
    // 0x6dcc5c: lsr             x3, x3, #3
    // 0x6dcc60: r17 = 4415
    //     0x6dcc60: movz            x17, #0x113f
    // 0x6dcc64: cmp             x3, x17
    // 0x6dcc68: b.eq            #0x6dccb0
    // 0x6dcc6c: r3 = SubtypeTestCache
    //     0x6dcc6c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23598] SubtypeTestCache
    //     0x6dcc70: ldr             x3, [x3, #0x598]
    // 0x6dcc74: r30 = Subtype1TestCacheStub
    //     0x6dcc74: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6dcc78: LoadField: r30 = r30->field_7
    //     0x6dcc78: ldur            lr, [lr, #7]
    // 0x6dcc7c: blr             lr
    // 0x6dcc80: cmp             w7, NULL
    // 0x6dcc84: b.eq            #0x6dcc90
    // 0x6dcc88: tbnz            w7, #4, #0x6dcca8
    // 0x6dcc8c: b               #0x6dccb0
    // 0x6dcc90: r8 = Map
    //     0x6dcc90: add             x8, PP, #0x23, lsl #12  ; [pp+0x235a0] Type: Map
    //     0x6dcc94: ldr             x8, [x8, #0x5a0]
    // 0x6dcc98: r3 = SubtypeTestCache
    //     0x6dcc98: add             x3, PP, #0x23, lsl #12  ; [pp+0x235a8] SubtypeTestCache
    //     0x6dcc9c: ldr             x3, [x3, #0x5a8]
    // 0x6dcca0: r0 = InstanceOf()
    //     0x6dcca0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6dcca4: b               #0x6dccb4
    // 0x6dcca8: r0 = false
    //     0x6dcca8: add             x0, NULL, #0x30  ; false
    // 0x6dccac: b               #0x6dccb4
    // 0x6dccb0: r0 = true
    //     0x6dccb0: add             x0, NULL, #0x20  ; true
    // 0x6dccb4: tbz             w0, #4, #0x6dccc0
    // 0x6dccb8: r0 = Null
    //     0x6dccb8: mov             x0, NULL
    // 0x6dccbc: r0 = ReturnAsyncNotFuture()
    //     0x6dccbc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dccc0: ldur            x1, [fp, #-0x60]
    // 0x6dccc4: r2 = "apiKey"
    //     0x6dccc4: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b0] "apiKey"
    //     0x6dccc8: ldr             x2, [x2, #0x5b0]
    // 0x6dcccc: r3 = ""
    //     0x6dcccc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dccd0: r0 = []=()
    //     0x6dccd0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dccd4: ldur            x1, [fp, #-0x60]
    // 0x6dccd8: r0 = jsonEncode()
    //     0x6dccd8: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6dccdc: ldur            x1, [fp, #-0x58]
    // 0x6dcce0: mov             x2, x0
    // 0x6dcce4: r3 = true
    //     0x6dcce4: add             x3, NULL, #0x20  ; true
    // 0x6dcce8: r0 = writeAsString()
    //     0x6dcce8: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x6dccec: mov             x1, x0
    // 0x6dccf0: stur            x1, [fp, #-0x68]
    // 0x6dccf4: r0 = Await()
    //     0x6dccf4: bl              #0x89dd94  ; AwaitStub
    // 0x6dccf8: b               #0x6dcd00
    // 0x6dccfc: sub             SP, fp, #0x68
    // 0x6dcd00: r0 = Null
    //     0x6dcd00: mov             x0, NULL
    // 0x6dcd04: r0 = ReturnAsyncNotFuture()
    //     0x6dcd04: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcd0c: b               #0x6dcb9c
  }
  static _ save(/* No info */) async {
    // ** addr: 0x6dcf88, size: 0x94
    // 0x6dcf88: EnterFrame
    //     0x6dcf88: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcf8c: mov             fp, SP
    // 0x6dcf90: AllocStack(0x60)
    //     0x6dcf90: sub             SP, SP, #0x60
    // 0x6dcf94: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x6dcf94: stur            NULL, [fp, #-8]
    //     0x6dcf98: stur            x1, [fp, #-0x50]
    // 0x6dcf9c: CheckStackOverflow
    //     0x6dcf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcfa0: cmp             SP, x16
    //     0x6dcfa4: b.ls            #0x6dd014
    // 0x6dcfa8: InitAsync() -> Future<bool>
    //     0x6dcfa8: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6dcfac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dcfb0: r0 = _file()
    //     0x6dcfb0: bl              #0x6db06c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::_file
    // 0x6dcfb4: mov             x1, x0
    // 0x6dcfb8: stur            x1, [fp, #-0x58]
    // 0x6dcfbc: r0 = Await()
    //     0x6dcfbc: bl              #0x89dd94  ; AwaitStub
    // 0x6dcfc0: stur            x0, [fp, #-0x58]
    // 0x6dcfc4: cmp             w0, NULL
    // 0x6dcfc8: b.ne            #0x6dcfd4
    // 0x6dcfcc: r0 = false
    //     0x6dcfcc: add             x0, NULL, #0x30  ; false
    // 0x6dcfd0: r0 = ReturnAsyncNotFuture()
    //     0x6dcfd0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcfd4: ldur            x1, [fp, #-0x50]
    // 0x6dcfd8: r0 = toJson()
    //     0x6dcfd8: bl              #0x6d4d04  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::toJson
    // 0x6dcfdc: mov             x1, x0
    // 0x6dcfe0: r0 = jsonEncode()
    //     0x6dcfe0: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6dcfe4: ldur            x1, [fp, #-0x58]
    // 0x6dcfe8: mov             x2, x0
    // 0x6dcfec: r3 = true
    //     0x6dcfec: add             x3, NULL, #0x20  ; true
    // 0x6dcff0: r0 = writeAsString()
    //     0x6dcff0: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x6dcff4: mov             x1, x0
    // 0x6dcff8: stur            x1, [fp, #-0x60]
    // 0x6dcffc: r0 = Await()
    //     0x6dcffc: bl              #0x89dd94  ; AwaitStub
    // 0x6dd000: r0 = true
    //     0x6dd000: add             x0, NULL, #0x20  ; true
    // 0x6dd004: r0 = ReturnAsyncNotFuture()
    //     0x6dd004: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd008: sub             SP, fp, #0x60
    // 0x6dd00c: r0 = false
    //     0x6dd00c: add             x0, NULL, #0x30  ; false
    // 0x6dd010: r0 = ReturnAsyncNotFuture()
    //     0x6dd010: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd018: b               #0x6dcfa8
  }
  static _ path(/* No info */) async {
    // ** addr: 0x71d850, size: 0x5c
    // 0x71d850: EnterFrame
    //     0x71d850: stp             fp, lr, [SP, #-0x10]!
    //     0x71d854: mov             fp, SP
    // 0x71d858: AllocStack(0x10)
    //     0x71d858: sub             SP, SP, #0x10
    // 0x71d85c: SetupParameters()
    //     0x71d85c: stur            NULL, [fp, #-8]
    // 0x71d860: CheckStackOverflow
    //     0x71d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d864: cmp             SP, x16
    //     0x71d868: b.ls            #0x71d8a4
    // 0x71d86c: InitAsync() -> Future<String?>
    //     0x71d86c: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x71d870: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71d874: r0 = _file()
    //     0x71d874: bl              #0x6db06c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::_file
    // 0x71d878: mov             x1, x0
    // 0x71d87c: stur            x1, [fp, #-0x10]
    // 0x71d880: r0 = Await()
    //     0x71d880: bl              #0x89dd94  ; AwaitStub
    // 0x71d884: cmp             w0, NULL
    // 0x71d888: b.ne            #0x71d894
    // 0x71d88c: r0 = Null
    //     0x71d88c: mov             x0, NULL
    // 0x71d890: b               #0x71d8a0
    // 0x71d894: LoadField: r1 = r0->field_7
    //     0x71d894: ldur            w1, [x0, #7]
    // 0x71d898: DecompressPointer r1
    //     0x71d898: add             x1, x1, HEAP, lsl #32
    // 0x71d89c: mov             x0, x1
    // 0x71d8a0: r0 = ReturnAsyncNotFuture()
    //     0x71d8a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8a8: b               #0x71d86c
  }
}

// class id: 425, size: 0x18, field offset: 0x8
//   const constructor, 
class AiConfig extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  bool field_14;

  get _ ready(/* No info */) {
    // ** addr: 0x6d4c4c, size: 0x70
    // 0x6d4c4c: EnterFrame
    //     0x6d4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c50: mov             fp, SP
    // 0x6d4c54: AllocStack(0x8)
    //     0x6d4c54: sub             SP, SP, #8
    // 0x6d4c58: SetupParameters(AiConfig this /* r1 => r0, fp-0x8 */)
    //     0x6d4c58: mov             x0, x1
    //     0x6d4c5c: stur            x1, [fp, #-8]
    // 0x6d4c60: CheckStackOverflow
    //     0x6d4c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4c64: cmp             SP, x16
    //     0x6d4c68: b.ls            #0x6d4cb4
    // 0x6d4c6c: mov             x1, x0
    // 0x6d4c70: r0 = llmReady()
    //     0x6d4c70: bl              #0x6d4db8  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::llmReady
    // 0x6d4c74: tbnz            w0, #4, #0x6d4ca4
    // 0x6d4c78: ldur            x0, [fp, #-8]
    // 0x6d4c7c: LoadField: r1 = r0->field_f
    //     0x6d4c7c: ldur            w1, [x0, #0xf]
    // 0x6d4c80: DecompressPointer r1
    //     0x6d4c80: add             x1, x1, HEAP, lsl #32
    // 0x6d4c84: r0 = trim()
    //     0x6d4c84: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d4c88: LoadField: r1 = r0->field_7
    //     0x6d4c88: ldur            w1, [x0, #7]
    // 0x6d4c8c: cbnz            w1, #0x6d4c98
    // 0x6d4c90: r2 = false
    //     0x6d4c90: add             x2, NULL, #0x30  ; false
    // 0x6d4c94: b               #0x6d4c9c
    // 0x6d4c98: r2 = true
    //     0x6d4c98: add             x2, NULL, #0x20  ; true
    // 0x6d4c9c: mov             x0, x2
    // 0x6d4ca0: b               #0x6d4ca8
    // 0x6d4ca4: r0 = false
    //     0x6d4ca4: add             x0, NULL, #0x30  ; false
    // 0x6d4ca8: LeaveFrame
    //     0x6d4ca8: mov             SP, fp
    //     0x6d4cac: ldp             fp, lr, [SP], #0x10
    // 0x6d4cb0: ret
    //     0x6d4cb0: ret             
    // 0x6d4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4cb8: b               #0x6d4c6c
  }
  Map<String, dynamic> toJson(AiConfig) {
    // ** addr: 0x6d4cd4, size: 0x48
    // 0x6d4cd4: EnterFrame
    //     0x6d4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4cd8: mov             fp, SP
    // 0x6d4cdc: CheckStackOverflow
    //     0x6d4cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4ce0: cmp             SP, x16
    //     0x6d4ce4: b.ls            #0x6d4cfc
    // 0x6d4ce8: ldr             x1, [fp, #0x10]
    // 0x6d4cec: r0 = toJson()
    //     0x6d4cec: bl              #0x6d4d04  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::toJson
    // 0x6d4cf0: LeaveFrame
    //     0x6d4cf0: mov             SP, fp
    //     0x6d4cf4: ldp             fp, lr, [SP], #0x10
    // 0x6d4cf8: ret
    //     0x6d4cf8: ret             
    // 0x6d4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4d00: b               #0x6d4ce8
  }
  Map<String, dynamic> toJson(AiConfig) {
    // ** addr: 0x6d4d04, size: 0xb4
    // 0x6d4d04: EnterFrame
    //     0x6d4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d08: mov             fp, SP
    // 0x6d4d0c: AllocStack(0x18)
    //     0x6d4d0c: sub             SP, SP, #0x18
    // 0x6d4d10: SetupParameters(AiConfig this /* r1 => r0, fp-0x8 */)
    //     0x6d4d10: mov             x0, x1
    //     0x6d4d14: stur            x1, [fp, #-8]
    // 0x6d4d18: CheckStackOverflow
    //     0x6d4d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4d1c: cmp             SP, x16
    //     0x6d4d20: b.ls            #0x6d4db0
    // 0x6d4d24: r1 = Null
    //     0x6d4d24: mov             x1, NULL
    // 0x6d4d28: r2 = 16
    //     0x6d4d28: movz            x2, #0x10
    // 0x6d4d2c: r0 = AllocateArray()
    //     0x6d4d2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4d30: r16 = "baseUrl"
    //     0x6d4d30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "baseUrl"
    //     0x6d4d34: ldr             x16, [x16, #0x400]
    // 0x6d4d38: StoreField: r0->field_f = r16
    //     0x6d4d38: stur            w16, [x0, #0xf]
    // 0x6d4d3c: ldur            x1, [fp, #-8]
    // 0x6d4d40: LoadField: r2 = r1->field_7
    //     0x6d4d40: ldur            w2, [x1, #7]
    // 0x6d4d44: DecompressPointer r2
    //     0x6d4d44: add             x2, x2, HEAP, lsl #32
    // 0x6d4d48: StoreField: r0->field_13 = r2
    //     0x6d4d48: stur            w2, [x0, #0x13]
    // 0x6d4d4c: r16 = "apiKey"
    //     0x6d4d4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235b0] "apiKey"
    //     0x6d4d50: ldr             x16, [x16, #0x5b0]
    // 0x6d4d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d4d54: stur            w16, [x0, #0x17]
    // 0x6d4d58: LoadField: r2 = r1->field_b
    //     0x6d4d58: ldur            w2, [x1, #0xb]
    // 0x6d4d5c: DecompressPointer r2
    //     0x6d4d5c: add             x2, x2, HEAP, lsl #32
    // 0x6d4d60: StoreField: r0->field_1b = r2
    //     0x6d4d60: stur            w2, [x0, #0x1b]
    // 0x6d4d64: r16 = "model"
    //     0x6d4d64: add             x16, PP, #0x23, lsl #12  ; [pp+0x235e0] "model"
    //     0x6d4d68: ldr             x16, [x16, #0x5e0]
    // 0x6d4d6c: StoreField: r0->field_1f = r16
    //     0x6d4d6c: stur            w16, [x0, #0x1f]
    // 0x6d4d70: LoadField: r2 = r1->field_f
    //     0x6d4d70: ldur            w2, [x1, #0xf]
    // 0x6d4d74: DecompressPointer r2
    //     0x6d4d74: add             x2, x2, HEAP, lsl #32
    // 0x6d4d78: StoreField: r0->field_23 = r2
    //     0x6d4d78: stur            w2, [x0, #0x23]
    // 0x6d4d7c: r16 = "developerMode"
    //     0x6d4d7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235e8] "developerMode"
    //     0x6d4d80: ldr             x16, [x16, #0x5e8]
    // 0x6d4d84: StoreField: r0->field_27 = r16
    //     0x6d4d84: stur            w16, [x0, #0x27]
    // 0x6d4d88: LoadField: r2 = r1->field_13
    //     0x6d4d88: ldur            w2, [x1, #0x13]
    // 0x6d4d8c: DecompressPointer r2
    //     0x6d4d8c: add             x2, x2, HEAP, lsl #32
    // 0x6d4d90: StoreField: r0->field_2b = r2
    //     0x6d4d90: stur            w2, [x0, #0x2b]
    // 0x6d4d94: r16 = <String, dynamic>
    //     0x6d4d94: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6d4d98: stp             x0, x16, [SP]
    // 0x6d4d9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d4d9c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d4da0: r0 = Map._fromLiteral()
    //     0x6d4da0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6d4da4: LeaveFrame
    //     0x6d4da4: mov             SP, fp
    //     0x6d4da8: ldp             fp, lr, [SP], #0x10
    // 0x6d4dac: ret
    //     0x6d4dac: ret             
    // 0x6d4db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4db4: b               #0x6d4d24
  }
  get _ llmReady(/* No info */) {
    // ** addr: 0x6d4db8, size: 0x78
    // 0x6d4db8: EnterFrame
    //     0x6d4db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4dbc: mov             fp, SP
    // 0x6d4dc0: AllocStack(0x8)
    //     0x6d4dc0: sub             SP, SP, #8
    // 0x6d4dc4: SetupParameters(AiConfig this /* r1 => r0, fp-0x8 */)
    //     0x6d4dc4: mov             x0, x1
    //     0x6d4dc8: stur            x1, [fp, #-8]
    // 0x6d4dcc: CheckStackOverflow
    //     0x6d4dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4dd0: cmp             SP, x16
    //     0x6d4dd4: b.ls            #0x6d4e28
    // 0x6d4dd8: LoadField: r1 = r0->field_7
    //     0x6d4dd8: ldur            w1, [x0, #7]
    // 0x6d4ddc: DecompressPointer r1
    //     0x6d4ddc: add             x1, x1, HEAP, lsl #32
    // 0x6d4de0: r0 = trim()
    //     0x6d4de0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d4de4: LoadField: r1 = r0->field_7
    //     0x6d4de4: ldur            w1, [x0, #7]
    // 0x6d4de8: cbz             w1, #0x6d4e18
    // 0x6d4dec: ldur            x0, [fp, #-8]
    // 0x6d4df0: LoadField: r1 = r0->field_b
    //     0x6d4df0: ldur            w1, [x0, #0xb]
    // 0x6d4df4: DecompressPointer r1
    //     0x6d4df4: add             x1, x1, HEAP, lsl #32
    // 0x6d4df8: r0 = trim()
    //     0x6d4df8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d4dfc: LoadField: r1 = r0->field_7
    //     0x6d4dfc: ldur            w1, [x0, #7]
    // 0x6d4e00: cbnz            w1, #0x6d4e0c
    // 0x6d4e04: r2 = false
    //     0x6d4e04: add             x2, NULL, #0x30  ; false
    // 0x6d4e08: b               #0x6d4e10
    // 0x6d4e0c: r2 = true
    //     0x6d4e0c: add             x2, NULL, #0x20  ; true
    // 0x6d4e10: mov             x0, x2
    // 0x6d4e14: b               #0x6d4e1c
    // 0x6d4e18: r0 = false
    //     0x6d4e18: add             x0, NULL, #0x30  ; false
    // 0x6d4e1c: LeaveFrame
    //     0x6d4e1c: mov             SP, fp
    //     0x6d4e20: ldp             fp, lr, [SP], #0x10
    // 0x6d4e24: ret
    //     0x6d4e24: ret             
    // 0x6d4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e2c: b               #0x6d4dd8
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x6dadcc, size: 0x294
    // 0x6dadcc: EnterFrame
    //     0x6dadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dadd0: mov             fp, SP
    // 0x6dadd4: AllocStack(0x30)
    //     0x6dadd4: sub             SP, SP, #0x30
    // 0x6dadd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6dadd8: mov             x3, x1
    //     0x6daddc: stur            x1, [fp, #-8]
    // 0x6dade0: CheckStackOverflow
    //     0x6dade0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dade4: cmp             SP, x16
    //     0x6dade8: b.ls            #0x6db058
    // 0x6dadec: mov             x0, x3
    // 0x6dadf0: r2 = Null
    //     0x6dadf0: mov             x2, NULL
    // 0x6dadf4: r1 = Null
    //     0x6dadf4: mov             x1, NULL
    // 0x6dadf8: cmp             w0, NULL
    // 0x6dadfc: b.eq            #0x6dae8c
    // 0x6dae00: branchIfSmi(r0, 0x6dae8c)
    //     0x6dae00: tbz             w0, #0, #0x6dae8c
    // 0x6dae04: r3 = LoadClassIdInstr(r0)
    //     0x6dae04: ldur            x3, [x0, #-1]
    //     0x6dae08: ubfx            x3, x3, #0xc, #0x14
    // 0x6dae0c: r17 = 4415
    //     0x6dae0c: movz            x17, #0x113f
    // 0x6dae10: cmp             x3, x17
    // 0x6dae14: b.eq            #0x6dae94
    // 0x6dae18: r4 = LoadClassIdInstr(r0)
    //     0x6dae18: ldur            x4, [x0, #-1]
    //     0x6dae1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dae20: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6dae24: ldr             x3, [x3, #0x18]
    // 0x6dae28: ldr             x3, [x3, x4, lsl #3]
    // 0x6dae2c: LoadField: r3 = r3->field_2b
    //     0x6dae2c: ldur            w3, [x3, #0x2b]
    // 0x6dae30: DecompressPointer r3
    //     0x6dae30: add             x3, x3, HEAP, lsl #32
    // 0x6dae34: cmp             w3, NULL
    // 0x6dae38: b.eq            #0x6dae8c
    // 0x6dae3c: LoadField: r3 = r3->field_f
    //     0x6dae3c: ldur            w3, [x3, #0xf]
    // 0x6dae40: lsr             x3, x3, #3
    // 0x6dae44: r17 = 4415
    //     0x6dae44: movz            x17, #0x113f
    // 0x6dae48: cmp             x3, x17
    // 0x6dae4c: b.eq            #0x6dae94
    // 0x6dae50: r3 = SubtypeTestCache
    //     0x6dae50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23910] SubtypeTestCache
    //     0x6dae54: ldr             x3, [x3, #0x910]
    // 0x6dae58: r30 = Subtype1TestCacheStub
    //     0x6dae58: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6dae5c: LoadField: r30 = r30->field_7
    //     0x6dae5c: ldur            lr, [lr, #7]
    // 0x6dae60: blr             lr
    // 0x6dae64: cmp             w7, NULL
    // 0x6dae68: b.eq            #0x6dae74
    // 0x6dae6c: tbnz            w7, #4, #0x6dae8c
    // 0x6dae70: b               #0x6dae94
    // 0x6dae74: r8 = Map
    //     0x6dae74: add             x8, PP, #0x23, lsl #12  ; [pp+0x23918] Type: Map
    //     0x6dae78: ldr             x8, [x8, #0x918]
    // 0x6dae7c: r3 = SubtypeTestCache
    //     0x6dae7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23920] SubtypeTestCache
    //     0x6dae80: ldr             x3, [x3, #0x920]
    // 0x6dae84: r0 = InstanceOf()
    //     0x6dae84: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6dae88: b               #0x6dae98
    // 0x6dae8c: r0 = false
    //     0x6dae8c: add             x0, NULL, #0x30  ; false
    // 0x6dae90: b               #0x6dae98
    // 0x6dae94: r0 = true
    //     0x6dae94: add             x0, NULL, #0x20  ; true
    // 0x6dae98: tbz             w0, #4, #0x6daeb0
    // 0x6dae9c: r0 = Instance_AiConfig
    //     0x6dae9c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c790] Obj!AiConfig@8968c1
    //     0x6daea0: ldr             x0, [x0, #0x790]
    // 0x6daea4: LeaveFrame
    //     0x6daea4: mov             SP, fp
    //     0x6daea8: ldp             fp, lr, [SP], #0x10
    // 0x6daeac: ret
    //     0x6daeac: ret             
    // 0x6daeb0: ldur            x0, [fp, #-8]
    // 0x6daeb4: mov             x1, x0
    // 0x6daeb8: r2 = "baseUrl"
    //     0x6daeb8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e400] "baseUrl"
    //     0x6daebc: ldr             x2, [x2, #0x400]
    // 0x6daec0: r0 = _getValueOrData()
    //     0x6daec0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6daec4: mov             x1, x0
    // 0x6daec8: ldur            x0, [fp, #-8]
    // 0x6daecc: LoadField: r2 = r0->field_f
    //     0x6daecc: ldur            w2, [x0, #0xf]
    // 0x6daed0: DecompressPointer r2
    //     0x6daed0: add             x2, x2, HEAP, lsl #32
    // 0x6daed4: cmp             w2, w1
    // 0x6daed8: b.ne            #0x6daee0
    // 0x6daedc: r1 = Null
    //     0x6daedc: mov             x1, NULL
    // 0x6daee0: r2 = 60
    //     0x6daee0: movz            x2, #0x3c
    // 0x6daee4: branchIfSmi(r1, 0x6daef0)
    //     0x6daee4: tbz             w1, #0, #0x6daef0
    // 0x6daee8: r2 = LoadClassIdInstr(r1)
    //     0x6daee8: ldur            x2, [x1, #-1]
    //     0x6daeec: ubfx            x2, x2, #0xc, #0x14
    // 0x6daef0: sub             x16, x2, #0x5e
    // 0x6daef4: cmp             x16, #1
    // 0x6daef8: b.hi            #0x6daf04
    // 0x6daefc: mov             x3, x1
    // 0x6daf00: b               #0x6daf08
    // 0x6daf04: r3 = ""
    //     0x6daf04: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6daf08: mov             x1, x0
    // 0x6daf0c: stur            x3, [fp, #-0x10]
    // 0x6daf10: r2 = "apiKey"
    //     0x6daf10: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b0] "apiKey"
    //     0x6daf14: ldr             x2, [x2, #0x5b0]
    // 0x6daf18: r0 = _getValueOrData()
    //     0x6daf18: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6daf1c: mov             x1, x0
    // 0x6daf20: ldur            x0, [fp, #-8]
    // 0x6daf24: LoadField: r2 = r0->field_f
    //     0x6daf24: ldur            w2, [x0, #0xf]
    // 0x6daf28: DecompressPointer r2
    //     0x6daf28: add             x2, x2, HEAP, lsl #32
    // 0x6daf2c: cmp             w2, w1
    // 0x6daf30: b.ne            #0x6daf38
    // 0x6daf34: r1 = Null
    //     0x6daf34: mov             x1, NULL
    // 0x6daf38: r2 = 60
    //     0x6daf38: movz            x2, #0x3c
    // 0x6daf3c: branchIfSmi(r1, 0x6daf48)
    //     0x6daf3c: tbz             w1, #0, #0x6daf48
    // 0x6daf40: r2 = LoadClassIdInstr(r1)
    //     0x6daf40: ldur            x2, [x1, #-1]
    //     0x6daf44: ubfx            x2, x2, #0xc, #0x14
    // 0x6daf48: sub             x16, x2, #0x5e
    // 0x6daf4c: cmp             x16, #1
    // 0x6daf50: b.hi            #0x6daf5c
    // 0x6daf54: mov             x3, x1
    // 0x6daf58: b               #0x6daf60
    // 0x6daf5c: r3 = ""
    //     0x6daf5c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6daf60: mov             x1, x0
    // 0x6daf64: stur            x3, [fp, #-0x18]
    // 0x6daf68: r2 = "model"
    //     0x6daf68: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e0] "model"
    //     0x6daf6c: ldr             x2, [x2, #0x5e0]
    // 0x6daf70: r0 = _getValueOrData()
    //     0x6daf70: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6daf74: mov             x1, x0
    // 0x6daf78: ldur            x0, [fp, #-8]
    // 0x6daf7c: LoadField: r2 = r0->field_f
    //     0x6daf7c: ldur            w2, [x0, #0xf]
    // 0x6daf80: DecompressPointer r2
    //     0x6daf80: add             x2, x2, HEAP, lsl #32
    // 0x6daf84: cmp             w2, w1
    // 0x6daf88: b.ne            #0x6daf90
    // 0x6daf8c: r1 = Null
    //     0x6daf8c: mov             x1, NULL
    // 0x6daf90: r2 = 60
    //     0x6daf90: movz            x2, #0x3c
    // 0x6daf94: branchIfSmi(r1, 0x6dafa0)
    //     0x6daf94: tbz             w1, #0, #0x6dafa0
    // 0x6daf98: r2 = LoadClassIdInstr(r1)
    //     0x6daf98: ldur            x2, [x1, #-1]
    //     0x6daf9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dafa0: sub             x16, x2, #0x5e
    // 0x6dafa4: cmp             x16, #1
    // 0x6dafa8: b.hi            #0x6dafb4
    // 0x6dafac: mov             x3, x1
    // 0x6dafb0: b               #0x6dafb8
    // 0x6dafb4: r3 = ""
    //     0x6dafb4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dafb8: mov             x1, x0
    // 0x6dafbc: stur            x3, [fp, #-0x20]
    // 0x6dafc0: r2 = "developerMode"
    //     0x6dafc0: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "developerMode"
    //     0x6dafc4: ldr             x2, [x2, #0x5e8]
    // 0x6dafc8: r0 = _getValueOrData()
    //     0x6dafc8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dafcc: mov             x1, x0
    // 0x6dafd0: ldur            x0, [fp, #-8]
    // 0x6dafd4: LoadField: r2 = r0->field_f
    //     0x6dafd4: ldur            w2, [x0, #0xf]
    // 0x6dafd8: DecompressPointer r2
    //     0x6dafd8: add             x2, x2, HEAP, lsl #32
    // 0x6dafdc: cmp             w2, w1
    // 0x6dafe0: b.ne            #0x6dafec
    // 0x6dafe4: r0 = Null
    //     0x6dafe4: mov             x0, NULL
    // 0x6dafe8: b               #0x6daff0
    // 0x6dafec: mov             x0, x1
    // 0x6daff0: ldur            x3, [fp, #-0x10]
    // 0x6daff4: ldur            x2, [fp, #-0x18]
    // 0x6daff8: ldur            x1, [fp, #-0x20]
    // 0x6daffc: r4 = 60
    //     0x6daffc: movz            x4, #0x3c
    // 0x6db000: branchIfSmi(r0, 0x6db00c)
    //     0x6db000: tbz             w0, #0, #0x6db00c
    // 0x6db004: r4 = LoadClassIdInstr(r0)
    //     0x6db004: ldur            x4, [x0, #-1]
    //     0x6db008: ubfx            x4, x4, #0xc, #0x14
    // 0x6db00c: r16 = true
    //     0x6db00c: add             x16, NULL, #0x20  ; true
    // 0x6db010: stp             x16, x0, [SP]
    // 0x6db014: mov             x0, x4
    // 0x6db018: mov             lr, x0
    // 0x6db01c: ldr             lr, [x21, lr, lsl #3]
    // 0x6db020: blr             lr
    // 0x6db024: stur            x0, [fp, #-8]
    // 0x6db028: r0 = AiConfig()
    //     0x6db028: bl              #0x6db060  ; AllocateAiConfigStub -> AiConfig (size=0x18)
    // 0x6db02c: ldur            x1, [fp, #-0x10]
    // 0x6db030: StoreField: r0->field_7 = r1
    //     0x6db030: stur            w1, [x0, #7]
    // 0x6db034: ldur            x1, [fp, #-0x18]
    // 0x6db038: StoreField: r0->field_b = r1
    //     0x6db038: stur            w1, [x0, #0xb]
    // 0x6db03c: ldur            x1, [fp, #-0x20]
    // 0x6db040: StoreField: r0->field_f = r1
    //     0x6db040: stur            w1, [x0, #0xf]
    // 0x6db044: ldur            x1, [fp, #-8]
    // 0x6db048: StoreField: r0->field_13 = r1
    //     0x6db048: stur            w1, [x0, #0x13]
    // 0x6db04c: LeaveFrame
    //     0x6db04c: mov             SP, fp
    //     0x6db050: ldp             fp, lr, [SP], #0x10
    // 0x6db054: ret
    //     0x6db054: ret             
    // 0x6db058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db05c: b               #0x6dadec
  }
}
