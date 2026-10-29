// lib: , url: package:uri_parser/uri_parser.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 204, size: 0x1c, field offset: 0x8
class URIParser extends Object {

  _ URIParser(/* No info */) {
    // ** addr: 0x6b5efc, size: 0x264
    // 0x6b5efc: EnterFrame
    //     0x6b5efc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5f00: mov             fp, SP
    // 0x6b5f04: AllocStack(0x80)
    //     0x6b5f04: sub             SP, SP, #0x80
    // 0x6b5f08: r0 = Instance_URIType
    //     0x6b5f08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27990] Obj!URIType@8b1c61
    //     0x6b5f0c: ldr             x0, [x0, #0x990]
    // 0x6b5f10: mov             x3, x1
    // 0x6b5f14: stur            x1, [fp, #-0x60]
    // 0x6b5f18: mov             x1, x2
    // 0x6b5f1c: CheckStackOverflow
    //     0x6b5f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5f20: cmp             SP, x16
    //     0x6b5f24: b.ls            #0x6b614c
    // 0x6b5f28: StoreField: r3->field_b = r0
    //     0x6b5f28: stur            w0, [x3, #0xb]
    // 0x6b5f2c: mov             x0, x1
    // 0x6b5f30: StoreField: r3->field_7 = r0
    //     0x6b5f30: stur            w0, [x3, #7]
    //     0x6b5f34: ldurb           w16, [x3, #-1]
    //     0x6b5f38: ldurb           w17, [x0, #-1]
    //     0x6b5f3c: and             x16, x17, x16, lsr #2
    //     0x6b5f40: tst             x16, HEAP, lsr #32
    //     0x6b5f44: b.eq            #0x6b5f4c
    //     0x6b5f48: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b5f4c: mov             x2, x1
    // 0x6b5f50: mov             x1, x3
    // 0x6b5f54: r0 = _sanitizeData()
    //     0x6b5f54: bl              #0x6b635c  ; [package:uri_parser/uri_parser.dart] URIParser::_sanitizeData
    // 0x6b5f58: stur            x0, [fp, #-0x68]
    // 0x6b5f5c: cmp             w0, NULL
    // 0x6b5f60: b.ne            #0x6b5f74
    // 0x6b5f64: r0 = Null
    //     0x6b5f64: mov             x0, NULL
    // 0x6b5f68: LeaveFrame
    //     0x6b5f68: mov             SP, fp
    //     0x6b5f6c: ldp             fp, lr, [SP], #0x10
    // 0x6b5f70: ret
    //     0x6b5f70: ret             
    // 0x6b5f74: mov             x1, x0
    // 0x6b5f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b5f78: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b5f7c: r0 = parse()
    //     0x6b5f7c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6b5f80: mov             x2, x0
    // 0x6b5f84: r0 = const [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    //     0x6b5f84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27998] List<String>(8)
    //     0x6b5f88: ldr             x0, [x0, #0x998]
    // 0x6b5f8c: stur            x2, [fp, #-0x78]
    // 0x6b5f90: LoadField: r3 = r0->field_7
    //     0x6b5f90: ldur            w3, [x0, #7]
    // 0x6b5f94: DecompressPointer r3
    //     0x6b5f94: add             x3, x3, HEAP, lsl #32
    // 0x6b5f98: mov             x1, x3
    // 0x6b5f9c: stur            x3, [fp, #-0x70]
    // 0x6b5fa0: r0 = _ArrayIterator()
    //     0x6b5fa0: bl              #0x3a5038  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6b5fa4: mov             x4, x0
    // 0x6b5fa8: r3 = const [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    //     0x6b5fa8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27998] List<String>(8)
    //     0x6b5fac: ldr             x3, [x3, #0x998]
    // 0x6b5fb0: stur            x4, [fp, #-0x80]
    // 0x6b5fb4: StoreField: r4->field_b = r3
    //     0x6b5fb4: stur            w3, [x4, #0xb]
    // 0x6b5fb8: r5 = 8
    //     0x6b5fb8: movz            x5, #0x8
    // 0x6b5fbc: StoreField: r4->field_f = r5
    //     0x6b5fbc: stur            x5, [x4, #0xf]
    // 0x6b5fc0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6b5fc0: stur            xzr, [x4, #0x17]
    // 0x6b5fc4: ldur            x6, [fp, #-0x78]
    // 0x6b5fc8: CheckStackOverflow
    //     0x6b5fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5fcc: cmp             SP, x16
    //     0x6b5fd0: b.ls            #0x6b6154
    // 0x6b5fd4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6b5fd4: ldur            x2, [x4, #0x17]
    // 0x6b5fd8: cmp             x2, #8
    // 0x6b5fdc: b.ge            #0x6b609c
    // 0x6b5fe0: mov             x0, x5
    // 0x6b5fe4: mov             x1, x2
    // 0x6b5fe8: cmp             x1, x0
    // 0x6b5fec: b.hs            #0x6b615c
    // 0x6b5ff0: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0x6b5ff0: add             x16, x3, x2, lsl #2
    //     0x6b5ff4: ldur            w7, [x16, #0xf]
    // 0x6b5ff8: DecompressPointer r7
    //     0x6b5ff8: add             x7, x7, HEAP, lsl #32
    // 0x6b5ffc: mov             x0, x7
    // 0x6b6000: stur            x7, [fp, #-0x70]
    // 0x6b6004: StoreField: r4->field_1f = r0
    //     0x6b6004: stur            w0, [x4, #0x1f]
    //     0x6b6008: ldurb           w16, [x4, #-1]
    //     0x6b600c: ldurb           w17, [x0, #-1]
    //     0x6b6010: and             x16, x17, x16, lsr #2
    //     0x6b6014: tst             x16, HEAP, lsr #32
    //     0x6b6018: b.eq            #0x6b6020
    //     0x6b601c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6b6020: add             x0, x2, #1
    // 0x6b6024: ArrayStore: r4[0] = r0  ; List_8
    //     0x6b6024: stur            x0, [x4, #0x17]
    // 0x6b6028: r0 = LoadClassIdInstr(r6)
    //     0x6b6028: ldur            x0, [x6, #-1]
    //     0x6b602c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6030: mov             x1, x6
    // 0x6b6034: mov             x2, x7
    // 0x6b6038: r0 = GDT[cid_x0 + -0xd60]()
    //     0x6b6038: sub             lr, x0, #0xd60
    //     0x6b603c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6040: blr             lr
    // 0x6b6044: tbz             w0, #4, #0x6b605c
    // 0x6b6048: ldur            x4, [fp, #-0x80]
    // 0x6b604c: r3 = const [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    //     0x6b604c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27998] List<String>(8)
    //     0x6b6050: ldr             x3, [x3, #0x998]
    // 0x6b6054: r5 = 8
    //     0x6b6054: movz            x5, #0x8
    // 0x6b6058: b               #0x6b5fc4
    // 0x6b605c: ldur            x3, [fp, #-0x60]
    // 0x6b6060: r0 = Instance_URIType
    //     0x6b6060: add             x0, PP, #0x27, lsl #12  ; [pp+0x279a0] Obj!URIType@8b1c41
    //     0x6b6064: ldr             x0, [x0, #0x9a0]
    // 0x6b6068: StoreField: r3->field_b = r0
    //     0x6b6068: stur            w0, [x3, #0xb]
    // 0x6b606c: ldur            x0, [fp, #-0x78]
    // 0x6b6070: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b6070: stur            w0, [x3, #0x17]
    //     0x6b6074: ldurb           w16, [x3, #-1]
    //     0x6b6078: ldurb           w17, [x0, #-1]
    //     0x6b607c: and             x16, x17, x16, lsr #2
    //     0x6b6080: tst             x16, HEAP, lsr #32
    //     0x6b6084: b.eq            #0x6b608c
    //     0x6b6088: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b608c: r0 = Null
    //     0x6b608c: mov             x0, NULL
    // 0x6b6090: LeaveFrame
    //     0x6b6090: mov             SP, fp
    //     0x6b6094: ldp             fp, lr, [SP], #0x10
    // 0x6b6098: ret
    //     0x6b6098: ret             
    // 0x6b609c: ldur            x3, [fp, #-0x60]
    // 0x6b60a0: mov             x0, x4
    // 0x6b60a4: mov             x4, x6
    // 0x6b60a8: StoreField: r0->field_1f = rNULL
    //     0x6b60a8: stur            NULL, [x0, #0x1f]
    // 0x6b60ac: r0 = LoadClassIdInstr(r4)
    //     0x6b60ac: ldur            x0, [x4, #-1]
    //     0x6b60b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b60b4: mov             x1, x4
    // 0x6b60b8: r2 = "FILE"
    //     0x6b60b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x279a8] "FILE"
    //     0x6b60bc: ldr             x2, [x2, #0x9a8]
    // 0x6b60c0: r0 = GDT[cid_x0 + -0xd60]()
    //     0x6b60c0: sub             lr, x0, #0xd60
    //     0x6b60c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b60c8: blr             lr
    // 0x6b60cc: tbnz            w0, #4, #0x6b6104
    // 0x6b60d0: ldur            x2, [fp, #-0x78]
    // 0x6b60d4: r0 = LoadClassIdInstr(r2)
    //     0x6b60d4: ldur            x0, [x2, #-1]
    //     0x6b60d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b60dc: mov             x1, x2
    // 0x6b60e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b60e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b60e4: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x6b60e4: sub             lr, x0, #0xaa4
    //     0x6b60e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b60ec: blr             lr
    // 0x6b60f0: ldur            x1, [fp, #-0x60]
    // 0x6b60f4: mov             x2, x0
    // 0x6b60f8: r0 = _setFileOrDirectory()
    //     0x6b60f8: bl              #0x6b61e4  ; [package:uri_parser/uri_parser.dart] URIParser::_setFileOrDirectory
    // 0x6b60fc: b               #0x6b6104
    // 0x6b6100: sub             SP, fp, #0x80
    // 0x6b6104: ldur            x0, [fp, #-0x60]
    // 0x6b6108: LoadField: r1 = r0->field_b
    //     0x6b6108: ldur            w1, [x0, #0xb]
    // 0x6b610c: DecompressPointer r1
    //     0x6b610c: add             x1, x1, HEAP, lsl #32
    // 0x6b6110: r16 = Instance_URIType
    //     0x6b6110: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] Obj!URIType@8b1c61
    //     0x6b6114: ldr             x16, [x16, #0x990]
    // 0x6b6118: cmp             w1, w16
    // 0x6b611c: b.ne            #0x6b613c
    // 0x6b6120: mov             x1, x0
    // 0x6b6124: ldur            x2, [fp, #-0x68]
    // 0x6b6128: r0 = _isFileOrDirectory()
    //     0x6b6128: bl              #0x6b6160  ; [package:uri_parser/uri_parser.dart] URIParser::_isFileOrDirectory
    // 0x6b612c: tbnz            w0, #4, #0x6b613c
    // 0x6b6130: ldur            x1, [fp, #-0x60]
    // 0x6b6134: ldur            x2, [fp, #-0x68]
    // 0x6b6138: r0 = _setFileOrDirectory()
    //     0x6b6138: bl              #0x6b61e4  ; [package:uri_parser/uri_parser.dart] URIParser::_setFileOrDirectory
    // 0x6b613c: r0 = Null
    //     0x6b613c: mov             x0, NULL
    // 0x6b6140: LeaveFrame
    //     0x6b6140: mov             SP, fp
    //     0x6b6144: ldp             fp, lr, [SP], #0x10
    // 0x6b6148: ret
    //     0x6b6148: ret             
    // 0x6b614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b614c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6150: b               #0x6b5f28
    // 0x6b6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6158: b               #0x6b5fd4
    // 0x6b615c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b615c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isFileOrDirectory(/* No info */) {
    // ** addr: 0x6b6160, size: 0x84
    // 0x6b6160: EnterFrame
    //     0x6b6160: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6164: mov             fp, SP
    // 0x6b6168: AllocStack(0x30)
    //     0x6b6168: sub             SP, SP, #0x30
    // 0x6b616c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6b616c: stur            x2, [fp, #-8]
    // 0x6b6170: CheckStackOverflow
    //     0x6b6170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6174: cmp             SP, x16
    //     0x6b6178: b.ls            #0x6b61dc
    // 0x6b617c: r16 = "^[A-Za-z]:/"
    //     0x6b617c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] "^[A-Za-z]:/"
    //     0x6b6180: ldr             x16, [x16, #0x9b0]
    // 0x6b6184: r30 = false
    //     0x6b6184: add             lr, NULL, #0x30  ; false
    // 0x6b6188: stp             lr, x16, [SP, #0x18]
    // 0x6b618c: r16 = true
    //     0x6b618c: add             x16, NULL, #0x20  ; true
    // 0x6b6190: r30 = false
    //     0x6b6190: add             lr, NULL, #0x30  ; false
    // 0x6b6194: stp             lr, x16, [SP, #8]
    // 0x6b6198: r16 = false
    //     0x6b6198: add             x16, NULL, #0x30  ; false
    // 0x6b619c: str             x16, [SP]
    // 0x6b61a0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b61a0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b61a4: r0 = _RegExp()
    //     0x6b61a4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b61a8: mov             x1, x0
    // 0x6b61ac: ldur            x2, [fp, #-8]
    // 0x6b61b0: r0 = hasMatch()
    //     0x6b61b0: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x6b61b4: tbnz            w0, #4, #0x6b61c0
    // 0x6b61b8: r0 = true
    //     0x6b61b8: add             x0, NULL, #0x20  ; true
    // 0x6b61bc: b               #0x6b61d0
    // 0x6b61c0: ldur            x1, [fp, #-8]
    // 0x6b61c4: r2 = "/"
    //     0x6b61c4: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b61c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b61c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b61cc: r0 = startsWith()
    //     0x6b61cc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b61d0: LeaveFrame
    //     0x6b61d0: mov             SP, fp
    //     0x6b61d4: ldp             fp, lr, [SP], #0x10
    // 0x6b61d8: ret
    //     0x6b61d8: ret             
    // 0x6b61dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b61dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b61e0: b               #0x6b617c
  }
  _ _setFileOrDirectory(/* No info */) {
    // ** addr: 0x6b61e4, size: 0x178
    // 0x6b61e4: EnterFrame
    //     0x6b61e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b61e8: mov             fp, SP
    // 0x6b61ec: AllocStack(0x20)
    //     0x6b61ec: sub             SP, SP, #0x20
    // 0x6b61f0: SetupParameters(URIParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b61f0: mov             x0, x2
    //     0x6b61f4: stur            x2, [fp, #-0x10]
    //     0x6b61f8: mov             x2, x1
    //     0x6b61fc: stur            x1, [fp, #-8]
    // 0x6b6200: CheckStackOverflow
    //     0x6b6200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6204: cmp             SP, x16
    //     0x6b6208: b.ls            #0x6b6354
    // 0x6b620c: mov             x1, x0
    // 0x6b6210: r0 = basename()
    //     0x6b6210: bl              #0x6b4a90  ; [package:path/path.dart] ::basename
    // 0x6b6214: r1 = LoadClassIdInstr(r0)
    //     0x6b6214: ldur            x1, [x0, #-1]
    //     0x6b6218: ubfx            x1, x1, #0xc, #0x14
    // 0x6b621c: mov             x16, x0
    // 0x6b6220: mov             x0, x1
    // 0x6b6224: mov             x1, x16
    // 0x6b6228: r2 = "."
    //     0x6b6228: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b622c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b622c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b6230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b6230: sub             lr, x0, #1, lsl #12
    //     0x6b6234: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6238: blr             lr
    // 0x6b623c: tbnz            w0, #4, #0x6b62c4
    // 0x6b6240: ldur            x0, [fp, #-8]
    // 0x6b6244: r1 = Instance_URIType
    //     0x6b6244: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b8] Obj!URIType@8b1c21
    //     0x6b6248: ldr             x1, [x1, #0x9b8]
    // 0x6b624c: StoreField: r0->field_b = r1
    //     0x6b624c: stur            w1, [x0, #0xb]
    // 0x6b6250: ldur            x1, [fp, #-0x10]
    // 0x6b6254: r2 = "\\"
    //     0x6b6254: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b6258: r3 = "/"
    //     0x6b6258: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b625c: r0 = replaceAll()
    //     0x6b625c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b6260: stur            x0, [fp, #-0x18]
    // 0x6b6264: r0 = current()
    //     0x6b6264: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b6268: r0 = _File()
    //     0x6b6268: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b626c: ldur            x1, [fp, #-0x18]
    // 0x6b6270: stur            x0, [fp, #-0x20]
    // 0x6b6274: StoreField: r0->field_7 = r1
    //     0x6b6274: stur            w1, [x0, #7]
    // 0x6b6278: r0 = _toUtf8Array()
    //     0x6b6278: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b627c: ldur            x1, [fp, #-0x20]
    // 0x6b6280: StoreField: r1->field_b = r0
    //     0x6b6280: stur            w0, [x1, #0xb]
    //     0x6b6284: ldurb           w16, [x1, #-1]
    //     0x6b6288: ldurb           w17, [x0, #-1]
    //     0x6b628c: and             x16, x17, x16, lsr #2
    //     0x6b6290: tst             x16, HEAP, lsr #32
    //     0x6b6294: b.eq            #0x6b629c
    //     0x6b6298: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b629c: mov             x0, x1
    // 0x6b62a0: ldur            x4, [fp, #-8]
    // 0x6b62a4: StoreField: r4->field_f = r0
    //     0x6b62a4: stur            w0, [x4, #0xf]
    //     0x6b62a8: ldurb           w16, [x4, #-1]
    //     0x6b62ac: ldurb           w17, [x0, #-1]
    //     0x6b62b0: and             x16, x17, x16, lsr #2
    //     0x6b62b4: tst             x16, HEAP, lsr #32
    //     0x6b62b8: b.eq            #0x6b62c0
    //     0x6b62bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6b62c0: b               #0x6b6344
    // 0x6b62c4: ldur            x4, [fp, #-8]
    // 0x6b62c8: r0 = Instance_URIType
    //     0x6b62c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x279c0] Obj!URIType@8b1c01
    //     0x6b62cc: ldr             x0, [x0, #0x9c0]
    // 0x6b62d0: StoreField: r4->field_b = r0
    //     0x6b62d0: stur            w0, [x4, #0xb]
    // 0x6b62d4: ldur            x1, [fp, #-0x10]
    // 0x6b62d8: r2 = "\\"
    //     0x6b62d8: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b62dc: r3 = "/"
    //     0x6b62dc: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b62e0: r0 = replaceAll()
    //     0x6b62e0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b62e4: stur            x0, [fp, #-0x10]
    // 0x6b62e8: r0 = current()
    //     0x6b62e8: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b62ec: r0 = _Directory()
    //     0x6b62ec: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b62f0: ldur            x1, [fp, #-0x10]
    // 0x6b62f4: stur            x0, [fp, #-0x18]
    // 0x6b62f8: StoreField: r0->field_7 = r1
    //     0x6b62f8: stur            w1, [x0, #7]
    // 0x6b62fc: r0 = _toUtf8Array()
    //     0x6b62fc: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b6300: ldur            x1, [fp, #-0x18]
    // 0x6b6304: StoreField: r1->field_b = r0
    //     0x6b6304: stur            w0, [x1, #0xb]
    //     0x6b6308: ldurb           w16, [x1, #-1]
    //     0x6b630c: ldurb           w17, [x0, #-1]
    //     0x6b6310: and             x16, x17, x16, lsr #2
    //     0x6b6314: tst             x16, HEAP, lsr #32
    //     0x6b6318: b.eq            #0x6b6320
    //     0x6b631c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b6320: mov             x0, x1
    // 0x6b6324: ldur            x1, [fp, #-8]
    // 0x6b6328: StoreField: r1->field_13 = r0
    //     0x6b6328: stur            w0, [x1, #0x13]
    //     0x6b632c: ldurb           w16, [x1, #-1]
    //     0x6b6330: ldurb           w17, [x0, #-1]
    //     0x6b6334: and             x16, x17, x16, lsr #2
    //     0x6b6338: tst             x16, HEAP, lsr #32
    //     0x6b633c: b.eq            #0x6b6344
    //     0x6b6340: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b6344: r0 = Null
    //     0x6b6344: mov             x0, NULL
    // 0x6b6348: LeaveFrame
    //     0x6b6348: mov             SP, fp
    //     0x6b634c: ldp             fp, lr, [SP], #0x10
    // 0x6b6350: ret
    //     0x6b6350: ret             
    // 0x6b6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6358: b               #0x6b620c
  }
  _ _sanitizeData(/* No info */) {
    // ** addr: 0x6b635c, size: 0x2a4
    // 0x6b635c: EnterFrame
    //     0x6b635c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6360: mov             fp, SP
    // 0x6b6364: AllocStack(0xb0)
    //     0x6b6364: sub             SP, SP, #0xb0
    // 0x6b6368: SetupParameters(URIParser this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6b6368: mov             x0, x1
    //     0x6b636c: mov             x1, x2
    // 0x6b6370: CheckStackOverflow
    //     0x6b6370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6374: cmp             SP, x16
    //     0x6b6378: b.ls            #0x6b65f8
    // 0x6b637c: r0 = trim()
    //     0x6b637c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6b6380: stur            x0, [fp, #-0x78]
    // 0x6b6384: LoadField: r3 = r0->field_7
    //     0x6b6384: ldur            w3, [x0, #7]
    // 0x6b6388: stur            x3, [fp, #-0x70]
    // 0x6b638c: cbnz            w3, #0x6b63a0
    // 0x6b6390: r0 = Null
    //     0x6b6390: mov             x0, NULL
    // 0x6b6394: LeaveFrame
    //     0x6b6394: mov             SP, fp
    //     0x6b6398: ldp             fp, lr, [SP], #0x10
    // 0x6b639c: ret
    //     0x6b639c: ret             
    // 0x6b63a0: mov             x1, x0
    // 0x6b63a4: r2 = "\""
    //     0x6b63a4: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b63a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b63a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b63ac: r0 = startsWith()
    //     0x6b63ac: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b63b0: tbnz            w0, #4, #0x6b63dc
    // 0x6b63b4: ldur            x0, [fp, #-0x70]
    // 0x6b63b8: r1 = LoadInt32Instr(r0)
    //     0x6b63b8: sbfx            x1, x0, #1, #0x1f
    // 0x6b63bc: sub             x2, x1, #1
    // 0x6b63c0: lsl             x1, x2, #1
    // 0x6b63c4: ldur            x16, [fp, #-0x78]
    // 0x6b63c8: stp             x1, x16, [SP, #8]
    // 0x6b63cc: r16 = "\""
    //     0x6b63cc: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b63d0: str             x16, [SP]
    // 0x6b63d4: r0 = _substringMatches()
    //     0x6b63d4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6b63d8: tbz             w0, #4, #0x6b6418
    // 0x6b63dc: ldur            x1, [fp, #-0x78]
    // 0x6b63e0: r2 = "\'"
    //     0x6b63e0: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6b63e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b63e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b63e8: r0 = startsWith()
    //     0x6b63e8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b63ec: tbnz            w0, #4, #0x6b6444
    // 0x6b63f0: ldur            x0, [fp, #-0x70]
    // 0x6b63f4: r1 = LoadInt32Instr(r0)
    //     0x6b63f4: sbfx            x1, x0, #1, #0x1f
    // 0x6b63f8: sub             x2, x1, #1
    // 0x6b63fc: lsl             x1, x2, #1
    // 0x6b6400: ldur            x16, [fp, #-0x78]
    // 0x6b6404: stp             x1, x16, [SP, #8]
    // 0x6b6408: r16 = "\'"
    //     0x6b6408: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6b640c: str             x16, [SP]
    // 0x6b6410: r0 = _substringMatches()
    //     0x6b6410: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6b6414: tbnz            w0, #4, #0x6b6444
    // 0x6b6418: ldur            x0, [fp, #-0x70]
    // 0x6b641c: r1 = LoadInt32Instr(r0)
    //     0x6b641c: sbfx            x1, x0, #1, #0x1f
    // 0x6b6420: sub             x0, x1, #1
    // 0x6b6424: lsl             x1, x0, #1
    // 0x6b6428: str             x1, [SP]
    // 0x6b642c: ldur            x1, [fp, #-0x78]
    // 0x6b6430: r2 = 1
    //     0x6b6430: movz            x2, #0x1
    // 0x6b6434: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b6434: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b6438: r0 = substring()
    //     0x6b6438: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6b643c: mov             x1, x0
    // 0x6b6440: b               #0x6b6448
    // 0x6b6444: ldur            x1, [fp, #-0x78]
    // 0x6b6448: r2 = "\\"
    //     0x6b6448: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b644c: r3 = "/"
    //     0x6b644c: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b6450: r0 = replaceAll()
    //     0x6b6450: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b6454: mov             x1, x0
    // 0x6b6458: stur            x1, [fp, #-0x70]
    // 0x6b645c: r0 = LoadClassIdInstr(r1)
    //     0x6b645c: ldur            x0, [x1, #-1]
    //     0x6b6460: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6464: str             x1, [SP]
    // 0x6b6468: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6b6468: sub             lr, x0, #0xffe
    //     0x6b646c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6470: blr             lr
    // 0x6b6474: mov             x1, x0
    // 0x6b6478: r2 = "file://"
    //     0x6b6478: ldr             x2, [PP, #0x1398]  ; [pp+0x1398] "file://"
    // 0x6b647c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b647c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b6480: r0 = startsWith()
    //     0x6b6480: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b6484: tbnz            w0, #4, #0x6b65e8
    // 0x6b6488: ldur            x3, [fp, #-0x70]
    // 0x6b648c: r0 = LoadClassIdInstr(r3)
    //     0x6b648c: ldur            x0, [x3, #-1]
    //     0x6b6490: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6494: mov             x1, x3
    // 0x6b6498: r2 = "file://"
    //     0x6b6498: ldr             x2, [PP, #0x1398]  ; [pp+0x1398] "file://"
    // 0x6b649c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b649c: sub             lr, x0, #0xffc
    //     0x6b64a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b64a4: blr             lr
    // 0x6b64a8: r16 = <String>
    //     0x6b64a8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b64ac: stp             x0, x16, [SP]
    // 0x6b64b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b64b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b64b4: r0 = IterableExtensions.lastOrNull()
    //     0x6b64b4: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6b64b8: mov             x3, x0
    // 0x6b64bc: stur            x3, [fp, #-0x78]
    // 0x6b64c0: cmp             w3, NULL
    // 0x6b64c4: b.ne            #0x6b64d0
    // 0x6b64c8: r0 = Null
    //     0x6b64c8: mov             x0, NULL
    // 0x6b64cc: b               #0x6b6534
    // 0x6b64d0: r0 = LoadClassIdInstr(r3)
    //     0x6b64d0: ldur            x0, [x3, #-1]
    //     0x6b64d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b64d8: mov             x1, x3
    // 0x6b64dc: r2 = "/"
    //     0x6b64dc: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b64e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b64e0: sub             lr, x0, #0xffc
    //     0x6b64e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b64e8: blr             lr
    // 0x6b64ec: r1 = Function '<anonymous closure>':.
    //     0x6b64ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c8] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6b64f0: ldr             x1, [x1, #0x9c8]
    // 0x6b64f4: r3 = Null
    //     0x6b64f4: mov             x3, NULL
    // 0x6b64f8: stur            x0, [fp, #-0x80]
    // 0x6b64fc: r2 = 64
    //     0x6b64fc: movz            x2, #0x40
    // 0x6b6500: r0 = AllocateClosure1()
    //     0x6b6500: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b6504: r1 = Function '<anonymous closure>':.
    //     0x6b6504: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d0] AnonymousClosure: static (0x7f9750), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x6b6508: ldr             x1, [x1, #0x9d0]
    // 0x6b650c: r3 = Null
    //     0x6b650c: mov             x3, NULL
    // 0x6b6510: stur            x0, [fp, #-0x88]
    // 0x6b6514: r2 = 64
    //     0x6b6514: movz            x2, #0x40
    // 0x6b6518: r0 = AllocateClosure1()
    //     0x6b6518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b651c: str             x0, [SP]
    // 0x6b6520: ldur            x1, [fp, #-0x80]
    // 0x6b6524: ldur            x2, [fp, #-0x88]
    // 0x6b6528: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6b6528: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6b652c: ldr             x4, [x4, #0x7c8]
    // 0x6b6530: r0 = firstWhere()
    //     0x6b6530: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x6b6534: cmp             w0, NULL
    // 0x6b6538: b.ne            #0x6b6540
    // 0x6b653c: r0 = ""
    //     0x6b653c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b6540: mov             x1, x0
    // 0x6b6544: stur            x0, [fp, #-0x78]
    // 0x6b6548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b6548: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b654c: r0 = tryParse()
    //     0x6b654c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6b6550: cmp             w0, NULL
    // 0x6b6554: b.eq            #0x6b65a0
    // 0x6b6558: r16 = "^file:(\?:/{1,})"
    //     0x6b6558: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d8] "^file:(\?:/{1,})"
    //     0x6b655c: ldr             x16, [x16, #0x9d8]
    // 0x6b6560: r30 = false
    //     0x6b6560: add             lr, NULL, #0x30  ; false
    // 0x6b6564: stp             lr, x16, [SP, #0x18]
    // 0x6b6568: r16 = true
    //     0x6b6568: add             x16, NULL, #0x20  ; true
    // 0x6b656c: r30 = false
    //     0x6b656c: add             lr, NULL, #0x30  ; false
    // 0x6b6570: stp             lr, x16, [SP, #8]
    // 0x6b6574: r16 = false
    //     0x6b6574: add             x16, NULL, #0x30  ; false
    // 0x6b6578: str             x16, [SP]
    // 0x6b657c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b657c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b6580: r0 = _RegExp()
    //     0x6b6580: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b6584: ldur            x1, [fp, #-0x70]
    // 0x6b6588: mov             x2, x0
    // 0x6b658c: r3 = "file://"
    //     0x6b658c: ldr             x3, [PP, #0x1398]  ; [pp+0x1398] "file://"
    // 0x6b6590: r0 = replaceFirst()
    //     0x6b6590: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x6b6594: mov             x1, x0
    // 0x6b6598: b               #0x6b65e0
    // 0x6b659c: sub             SP, fp, #0xb0
    // 0x6b65a0: r16 = "^file:(\?:/{1,})"
    //     0x6b65a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d8] "^file:(\?:/{1,})"
    //     0x6b65a4: ldr             x16, [x16, #0x9d8]
    // 0x6b65a8: r30 = false
    //     0x6b65a8: add             lr, NULL, #0x30  ; false
    // 0x6b65ac: stp             lr, x16, [SP, #0x18]
    // 0x6b65b0: r16 = true
    //     0x6b65b0: add             x16, NULL, #0x20  ; true
    // 0x6b65b4: r30 = false
    //     0x6b65b4: add             lr, NULL, #0x30  ; false
    // 0x6b65b8: stp             lr, x16, [SP, #8]
    // 0x6b65bc: r16 = false
    //     0x6b65bc: add             x16, NULL, #0x30  ; false
    // 0x6b65c0: str             x16, [SP]
    // 0x6b65c4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b65c4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b65c8: r0 = _RegExp()
    //     0x6b65c8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b65cc: ldur            x1, [fp, #-0x70]
    // 0x6b65d0: mov             x2, x0
    // 0x6b65d4: r3 = "file:///"
    //     0x6b65d4: ldr             x3, [PP, #0x1390]  ; [pp+0x1390] "file:///"
    // 0x6b65d8: r0 = replaceFirst()
    //     0x6b65d8: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x6b65dc: mov             x1, x0
    // 0x6b65e0: mov             x0, x1
    // 0x6b65e4: b               #0x6b65ec
    // 0x6b65e8: ldur            x0, [fp, #-0x70]
    // 0x6b65ec: LeaveFrame
    //     0x6b65ec: mov             SP, fp
    //     0x6b65f0: ldp             fp, lr, [SP], #0x10
    // 0x6b65f4: ret
    //     0x6b65f4: ret             
    // 0x6b65f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b65f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b65fc: b               #0x6b637c
  }
}

// class id: 4516, size: 0x14, field offset: 0x14
enum URIType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a178, size: 0x64
    // 0x79a178: EnterFrame
    //     0x79a178: stp             fp, lr, [SP, #-0x10]!
    //     0x79a17c: mov             fp, SP
    // 0x79a180: AllocStack(0x10)
    //     0x79a180: sub             SP, SP, #0x10
    // 0x79a184: SetupParameters(URIType this /* r1 => r0, fp-0x8 */)
    //     0x79a184: mov             x0, x1
    //     0x79a188: stur            x1, [fp, #-8]
    // 0x79a18c: CheckStackOverflow
    //     0x79a18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a190: cmp             SP, x16
    //     0x79a194: b.ls            #0x79a1d4
    // 0x79a198: r1 = Null
    //     0x79a198: mov             x1, NULL
    // 0x79a19c: r2 = 4
    //     0x79a19c: movz            x2, #0x4
    // 0x79a1a0: r0 = AllocateArray()
    //     0x79a1a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a1a4: r16 = "URIType."
    //     0x79a1a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d930] "URIType."
    //     0x79a1a8: ldr             x16, [x16, #0x930]
    // 0x79a1ac: StoreField: r0->field_f = r16
    //     0x79a1ac: stur            w16, [x0, #0xf]
    // 0x79a1b0: ldur            x1, [fp, #-8]
    // 0x79a1b4: LoadField: r2 = r1->field_f
    //     0x79a1b4: ldur            w2, [x1, #0xf]
    // 0x79a1b8: DecompressPointer r2
    //     0x79a1b8: add             x2, x2, HEAP, lsl #32
    // 0x79a1bc: StoreField: r0->field_13 = r2
    //     0x79a1bc: stur            w2, [x0, #0x13]
    // 0x79a1c0: str             x0, [SP]
    // 0x79a1c4: r0 = _interpolate()
    //     0x79a1c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a1c8: LeaveFrame
    //     0x79a1c8: mov             SP, fp
    //     0x79a1cc: ldp             fp, lr, [SP], #0x10
    // 0x79a1d0: ret
    //     0x79a1d0: ret             
    // 0x79a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1d8: b               #0x79a198
  }
}
