// lib: , url: package:media_kit/src/player/native/core/fallback_bitrate_handler.dart

// class id: 1049417, size: 0x8
class :: {
}

// class id: 279, size: 0x8, field offset: 0x8
abstract class FallbackBitrateHandler extends Object {

  static _ calculateBitrate(/* No info */) async {
    // ** addr: 0x7188bc, size: 0x12c
    // 0x7188bc: EnterFrame
    //     0x7188bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7188c0: mov             fp, SP
    // 0x7188c4: AllocStack(0x88)
    //     0x7188c4: sub             SP, SP, #0x88
    // 0x7188c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x7188c8: stur            NULL, [fp, #-8]
    //     0x7188cc: stur            x1, [fp, #-0x70]
    //     0x7188d0: stur            x2, [fp, #-0x78]
    // 0x7188d4: CheckStackOverflow
    //     0x7188d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7188d8: cmp             SP, x16
    //     0x7188dc: b.ls            #0x7189cc
    // 0x7188e0: InitAsync() -> Future<double>
    //     0x7188e0: ldr             x0, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    //     0x7188e4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7188e8: ldur            x1, [fp, #-0x70]
    // 0x7188ec: r0 = extractFilePath()
    //     0x7188ec: bl              #0x718b04  ; [package:media_kit/src/player/native/core/fallback_bitrate_handler.dart] FallbackBitrateHandler::extractFilePath
    // 0x7188f0: stur            x0, [fp, #-0x70]
    // 0x7188f4: cmp             w0, NULL
    // 0x7188f8: b.eq            #0x7189c4
    // 0x7188fc: ldur            x1, [fp, #-0x78]
    // 0x718900: r0 = current()
    //     0x718900: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x718904: r0 = _File()
    //     0x718904: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x718908: mov             x2, x0
    // 0x71890c: ldur            x0, [fp, #-0x70]
    // 0x718910: stur            x2, [fp, #-0x80]
    // 0x718914: StoreField: r2->field_7 = r0
    //     0x718914: stur            w0, [x2, #7]
    // 0x718918: mov             x1, x0
    // 0x71891c: r0 = _toUtf8Array()
    //     0x71891c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x718920: ldur            x2, [fp, #-0x80]
    // 0x718924: StoreField: r2->field_b = r0
    //     0x718924: stur            w0, [x2, #0xb]
    //     0x718928: ldurb           w16, [x2, #-1]
    //     0x71892c: ldurb           w17, [x0, #-1]
    //     0x718930: and             x16, x17, x16, lsr #2
    //     0x718934: tst             x16, HEAP, lsr #32
    //     0x718938: b.eq            #0x718940
    //     0x71893c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x718940: mov             x1, x2
    // 0x718944: r0 = FileExtension.length_()
    //     0x718944: bl              #0x7189e8  ; [package:safe_local_storage/file_system.dart] ::FileExtension.length_
    // 0x718948: mov             x2, x0
    // 0x71894c: r1 = <int>
    //     0x71894c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x718950: stur            x2, [fp, #-0x88]
    // 0x718954: r0 = AwaitWithTypeCheck()
    //     0x718954: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x718958: cmp             w0, NULL
    // 0x71895c: b.eq            #0x7189d4
    // 0x718960: r2 = LoadInt32Instr(r0)
    //     0x718960: sbfx            x2, x0, #1, #0x1f
    //     0x718964: tbz             w0, #0, #0x71896c
    //     0x718968: ldur            x2, [x0, #7]
    // 0x71896c: lsl             x3, x2, #3
    // 0x718970: ldur            x2, [fp, #-0x78]
    // 0x718974: LoadField: r4 = r2->field_7
    //     0x718974: ldur            x4, [x2, #7]
    // 0x718978: r2 = 1000000
    //     0x718978: movz            x2, #0x4240
    //     0x71897c: movk            x2, #0xf, lsl #16
    // 0x718980: sdiv            x5, x4, x2
    // 0x718984: scvtf           d0, x3
    // 0x718988: scvtf           d1, x5
    // 0x71898c: fdiv            d2, d0, d1
    // 0x718990: r0 = inline_Allocate_Double()
    //     0x718990: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x718994: add             x0, x0, #0x10
    //     0x718998: cmp             x2, x0
    //     0x71899c: b.ls            #0x7189d8
    //     0x7189a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7189a4: sub             x0, x0, #0xf
    //     0x7189a8: movz            x2, #0xe19c
    //     0x7189ac: movk            x2, #0x3, lsl #16
    //     0x7189b0: stur            x2, [x0, #-1]
    // 0x7189b4: dmb             ishst
    // 0x7189b8: StoreField: r0->field_7 = d2
    //     0x7189b8: stur            d2, [x0, #7]
    // 0x7189bc: r0 = ReturnAsyncNotFuture()
    //     0x7189bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7189c0: sub             SP, fp, #0x88
    // 0x7189c4: r0 = 0.000000
    //     0x7189c4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7189c8: r0 = ReturnAsyncNotFuture()
    //     0x7189c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7189cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7189cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7189d0: b               #0x7188e0
    // 0x7189d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7189d4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7189d8: SaveReg d2
    //     0x7189d8: str             q2, [SP, #-0x10]!
    // 0x7189dc: r0 = AllocateDouble()
    //     0x7189dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7189e0: RestoreReg d2
    //     0x7189e0: ldr             q2, [SP], #0x10
    // 0x7189e4: b               #0x7189b8
  }
  static _ extractFilePath(/* No info */) {
    // ** addr: 0x718b04, size: 0x12c
    // 0x718b04: EnterFrame
    //     0x718b04: stp             fp, lr, [SP, #-0x10]!
    //     0x718b08: mov             fp, SP
    // 0x718b0c: AllocStack(0x60)
    //     0x718b0c: sub             SP, SP, #0x60
    // 0x718b10: SetupParameters(dynamic _ /* r1 => r2, fp-0x50 */)
    //     0x718b10: mov             x2, x1
    //     0x718b14: stur            x1, [fp, #-0x50]
    // 0x718b18: CheckStackOverflow
    //     0x718b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718b1c: cmp             SP, x16
    //     0x718b20: b.ls            #0x718c20
    // 0x718b24: r0 = URIParser()
    //     0x718b24: bl              #0x6b6600  ; AllocateURIParserStub -> URIParser (size=0x1c)
    // 0x718b28: mov             x1, x0
    // 0x718b2c: ldur            x2, [fp, #-0x50]
    // 0x718b30: stur            x0, [fp, #-0x58]
    // 0x718b34: r0 = URIParser()
    //     0x718b34: bl              #0x6b5efc  ; [package:uri_parser/uri_parser.dart] URIParser::URIParser
    // 0x718b38: r1 = Null
    //     0x718b38: mov             x1, NULL
    // 0x718b3c: r2 = 10
    //     0x718b3c: movz            x2, #0xa
    // 0x718b40: r0 = AllocateArray()
    //     0x718b40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x718b44: stur            x0, [fp, #-0x60]
    // 0x718b48: r16 = "AAC"
    //     0x718b48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c80] "AAC"
    //     0x718b4c: ldr             x16, [x16, #0xc80]
    // 0x718b50: StoreField: r0->field_f = r16
    //     0x718b50: stur            w16, [x0, #0xf]
    // 0x718b54: r16 = "M4A"
    //     0x718b54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] "M4A"
    //     0x718b58: ldr             x16, [x16, #0xc88]
    // 0x718b5c: StoreField: r0->field_13 = r16
    //     0x718b5c: stur            w16, [x0, #0x13]
    // 0x718b60: r16 = "OGG"
    //     0x718b60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] "OGG"
    //     0x718b64: ldr             x16, [x16, #0xc90]
    // 0x718b68: ArrayStore: r0[0] = r16  ; List_4
    //     0x718b68: stur            w16, [x0, #0x17]
    // 0x718b6c: r16 = "OPUS"
    //     0x718b6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c98] "OPUS"
    //     0x718b70: ldr             x16, [x16, #0xc98]
    // 0x718b74: StoreField: r0->field_1b = r16
    //     0x718b74: stur            w16, [x0, #0x1b]
    // 0x718b78: r16 = "FLAC"
    //     0x718b78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca0] "FLAC"
    //     0x718b7c: ldr             x16, [x16, #0xca0]
    // 0x718b80: StoreField: r0->field_1f = r16
    //     0x718b80: stur            w16, [x0, #0x1f]
    // 0x718b84: r1 = <String>
    //     0x718b84: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x718b88: r0 = AllocateGrowableArray()
    //     0x718b88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x718b8c: mov             x2, x0
    // 0x718b90: ldur            x0, [fp, #-0x60]
    // 0x718b94: stur            x2, [fp, #-0x50]
    // 0x718b98: StoreField: r2->field_f = r0
    //     0x718b98: stur            w0, [x2, #0xf]
    // 0x718b9c: r0 = 10
    //     0x718b9c: movz            x0, #0xa
    // 0x718ba0: StoreField: r2->field_b = r0
    //     0x718ba0: stur            w0, [x2, #0xb]
    // 0x718ba4: ldur            x0, [fp, #-0x58]
    // 0x718ba8: LoadField: r1 = r0->field_b
    //     0x718ba8: ldur            w1, [x0, #0xb]
    // 0x718bac: DecompressPointer r1
    //     0x718bac: add             x1, x1, HEAP, lsl #32
    // 0x718bb0: r16 = Instance_URIType
    //     0x718bb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b8] Obj!URIType@8b1c21
    //     0x718bb4: ldr             x16, [x16, #0x9b8]
    // 0x718bb8: cmp             w1, w16
    // 0x718bbc: b.ne            #0x718c10
    // 0x718bc0: LoadField: r1 = r0->field_f
    //     0x718bc0: ldur            w1, [x0, #0xf]
    // 0x718bc4: DecompressPointer r1
    //     0x718bc4: add             x1, x1, HEAP, lsl #32
    // 0x718bc8: cmp             w1, NULL
    // 0x718bcc: b.eq            #0x718c28
    // 0x718bd0: r0 = FileSystemEntityExtension.extension()
    //     0x718bd0: bl              #0x718c30  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.extension
    // 0x718bd4: ldur            x1, [fp, #-0x50]
    // 0x718bd8: mov             x2, x0
    // 0x718bdc: r0 = contains()
    //     0x718bdc: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x718be0: tbnz            w0, #4, #0x718c10
    // 0x718be4: ldur            x2, [fp, #-0x58]
    // 0x718be8: LoadField: r3 = r2->field_f
    //     0x718be8: ldur            w3, [x2, #0xf]
    // 0x718bec: DecompressPointer r3
    //     0x718bec: add             x3, x3, HEAP, lsl #32
    // 0x718bf0: cmp             w3, NULL
    // 0x718bf4: b.eq            #0x718c2c
    // 0x718bf8: LoadField: r0 = r3->field_7
    //     0x718bf8: ldur            w0, [x3, #7]
    // 0x718bfc: DecompressPointer r0
    //     0x718bfc: add             x0, x0, HEAP, lsl #32
    // 0x718c00: LeaveFrame
    //     0x718c00: mov             SP, fp
    //     0x718c04: ldp             fp, lr, [SP], #0x10
    // 0x718c08: ret
    //     0x718c08: ret             
    // 0x718c0c: sub             SP, fp, #0x60
    // 0x718c10: r0 = Null
    //     0x718c10: mov             x0, NULL
    // 0x718c14: LeaveFrame
    //     0x718c14: mov             SP, fp
    //     0x718c18: ldp             fp, lr, [SP], #0x10
    // 0x718c1c: ret
    //     0x718c1c: ret             
    // 0x718c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c24: b               #0x718b24
    // 0x718c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ supported(/* No info */) {
    // ** addr: 0x718d30, size: 0x40
    // 0x718d30: EnterFrame
    //     0x718d30: stp             fp, lr, [SP, #-0x10]!
    //     0x718d34: mov             fp, SP
    // 0x718d38: CheckStackOverflow
    //     0x718d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718d3c: cmp             SP, x16
    //     0x718d40: b.ls            #0x718d68
    // 0x718d44: r0 = extractFilePath()
    //     0x718d44: bl              #0x718b04  ; [package:media_kit/src/player/native/core/fallback_bitrate_handler.dart] FallbackBitrateHandler::extractFilePath
    // 0x718d48: cmp             w0, NULL
    // 0x718d4c: r16 = true
    //     0x718d4c: add             x16, NULL, #0x20  ; true
    // 0x718d50: r17 = false
    //     0x718d50: add             x17, NULL, #0x30  ; false
    // 0x718d54: csel            x1, x16, x17, ne
    // 0x718d58: mov             x0, x1
    // 0x718d5c: LeaveFrame
    //     0x718d5c: mov             SP, fp
    //     0x718d60: ldp             fp, lr, [SP], #0x10
    // 0x718d64: ret
    //     0x718d64: ret             
    // 0x718d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718d6c: b               #0x718d44
  }
}
