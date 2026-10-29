// lib: , url: package:iwphone/core/services/candidate_headers.dart

// class id: 1049308, size: 0x8
class :: {

  static _ isBilibiliHost(/* No info */) {
    // ** addr: 0x430750, size: 0xb8
    // 0x430750: EnterFrame
    //     0x430750: stp             fp, lr, [SP, #-0x10]!
    //     0x430754: mov             fp, SP
    // 0x430758: AllocStack(0x20)
    //     0x430758: sub             SP, SP, #0x20
    // 0x43075c: CheckStackOverflow
    //     0x43075c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430760: cmp             SP, x16
    //     0x430764: b.ls            #0x430800
    // 0x430768: cmp             w1, NULL
    // 0x43076c: b.ne            #0x430778
    // 0x430770: r0 = ""
    //     0x430770: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x430774: b               #0x43077c
    // 0x430778: mov             x0, x1
    // 0x43077c: r1 = LoadClassIdInstr(r0)
    //     0x43077c: ldur            x1, [x0, #-1]
    //     0x430780: ubfx            x1, x1, #0xc, #0x14
    // 0x430784: str             x0, [SP]
    // 0x430788: mov             x0, x1
    // 0x43078c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43078c: sub             lr, x0, #0xffe
    //     0x430790: ldr             lr, [x21, lr, lsl #3]
    //     0x430794: blr             lr
    // 0x430798: mov             x1, x0
    // 0x43079c: stur            x1, [fp, #-8]
    // 0x4307a0: r0 = LoadClassIdInstr(r1)
    //     0x4307a0: ldur            x0, [x1, #-1]
    //     0x4307a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4307a8: r16 = "bilibili.com"
    //     0x4307a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "bilibili.com"
    //     0x4307ac: ldr             x16, [x16, #0xf28]
    // 0x4307b0: stp             x16, x1, [SP]
    // 0x4307b4: mov             lr, x0
    // 0x4307b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4307bc: blr             lr
    // 0x4307c0: tbnz            w0, #4, #0x4307cc
    // 0x4307c4: r0 = true
    //     0x4307c4: add             x0, NULL, #0x20  ; true
    // 0x4307c8: b               #0x4307f4
    // 0x4307cc: ldur            x0, [fp, #-8]
    // 0x4307d0: LoadField: r1 = r0->field_7
    //     0x4307d0: ldur            w1, [x0, #7]
    // 0x4307d4: r2 = LoadInt32Instr(r1)
    //     0x4307d4: sbfx            x2, x1, #1, #0x1f
    // 0x4307d8: sub             x1, x2, #0xd
    // 0x4307dc: lsl             x2, x1, #1
    // 0x4307e0: stp             x2, x0, [SP, #8]
    // 0x4307e4: r16 = ".bilibili.com"
    //     0x4307e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] ".bilibili.com"
    //     0x4307e8: ldr             x16, [x16, #0xf30]
    // 0x4307ec: str             x16, [SP]
    // 0x4307f0: r0 = _substringMatches()
    //     0x4307f0: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x4307f4: LeaveFrame
    //     0x4307f4: mov             SP, fp
    //     0x4307f8: ldp             fp, lr, [SP], #0x10
    // 0x4307fc: ret
    //     0x4307fc: ret             
    // 0x430800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430804: b               #0x430768
  }
  static _ parseUrlFor(/* No info */) {
    // ** addr: 0x430878, size: 0x130
    // 0x430878: EnterFrame
    //     0x430878: stp             fp, lr, [SP, #-0x10]!
    //     0x43087c: mov             fp, SP
    // 0x430880: AllocStack(0x18)
    //     0x430880: sub             SP, SP, #0x18
    // 0x430884: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x430884: mov             x0, x1
    //     0x430888: stur            x1, [fp, #-8]
    // 0x43088c: CheckStackOverflow
    //     0x43088c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430890: cmp             SP, x16
    //     0x430894: b.ls            #0x4309a0
    // 0x430898: mov             x1, x0
    // 0x43089c: r0 = tryParse()
    //     0x43089c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4308a0: mov             x2, x0
    // 0x4308a4: stur            x2, [fp, #-0x10]
    // 0x4308a8: cmp             w2, NULL
    // 0x4308ac: b.eq            #0x4308d4
    // 0x4308b0: r0 = LoadClassIdInstr(r2)
    //     0x4308b0: ldur            x0, [x2, #-1]
    //     0x4308b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4308b8: mov             x1, x2
    // 0x4308bc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4308bc: sub             lr, x0, #0xfe5
    //     0x4308c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4308c4: blr             lr
    // 0x4308c8: mov             x1, x0
    // 0x4308cc: r0 = isBilibiliHost()
    //     0x4308cc: bl              #0x430750  ; [package:iwphone/core/services/candidate_headers.dart] ::isBilibiliHost
    // 0x4308d0: tbz             w0, #4, #0x4308e4
    // 0x4308d4: ldur            x0, [fp, #-8]
    // 0x4308d8: LeaveFrame
    //     0x4308d8: mov             SP, fp
    //     0x4308dc: ldp             fp, lr, [SP], #0x10
    // 0x4308e0: ret
    //     0x4308e0: ret             
    // 0x4308e4: ldur            x2, [fp, #-0x10]
    // 0x4308e8: r0 = LoadClassIdInstr(r2)
    //     0x4308e8: ldur            x0, [x2, #-1]
    //     0x4308ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4308f0: mov             x1, x2
    // 0x4308f4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4308f4: sub             lr, x0, #0xfe5
    //     0x4308f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4308fc: blr             lr
    // 0x430900: r1 = LoadClassIdInstr(r0)
    //     0x430900: ldur            x1, [x0, #-1]
    //     0x430904: ubfx            x1, x1, #0xc, #0x14
    // 0x430908: str             x0, [SP]
    // 0x43090c: mov             x0, x1
    // 0x430910: r0 = GDT[cid_x0 + -0xffe]()
    //     0x430910: sub             lr, x0, #0xffe
    //     0x430914: ldr             lr, [x21, lr, lsl #3]
    //     0x430918: blr             lr
    // 0x43091c: mov             x1, x0
    // 0x430920: r2 = "m."
    //     0x430920: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "m."
    //     0x430924: ldr             x2, [x2, #0x4d0]
    // 0x430928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x430928: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43092c: r0 = startsWith()
    //     0x43092c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x430930: tbz             w0, #4, #0x430944
    // 0x430934: ldur            x0, [fp, #-8]
    // 0x430938: LeaveFrame
    //     0x430938: mov             SP, fp
    //     0x43093c: ldp             fp, lr, [SP], #0x10
    // 0x430940: ret
    //     0x430940: ret             
    // 0x430944: ldur            x1, [fp, #-0x10]
    // 0x430948: r0 = LoadClassIdInstr(r1)
    //     0x430948: ldur            x0, [x1, #-1]
    //     0x43094c: ubfx            x0, x0, #0xc, #0x14
    // 0x430950: r16 = "www.bilibili.com"
    //     0x430950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "www.bilibili.com"
    //     0x430954: ldr             x16, [x16, #0x4d8]
    // 0x430958: str             x16, [SP]
    // 0x43095c: r4 = const [0, 0x2, 0x1, 0x1, host, 0x1, null]
    //     0x43095c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] List(7) [0, 0x2, 0x1, 0x1, "host", 0x1, Null]
    //     0x430960: ldr             x4, [x4, #0x4e0]
    // 0x430964: r0 = GDT[cid_x0 + -0xb56]()
    //     0x430964: sub             lr, x0, #0xb56
    //     0x430968: ldr             lr, [x21, lr, lsl #3]
    //     0x43096c: blr             lr
    // 0x430970: mov             x1, x0
    // 0x430974: LoadField: r0 = r1->field_23
    //     0x430974: ldur            w0, [x1, #0x23]
    // 0x430978: DecompressPointer r0
    //     0x430978: add             x0, x0, HEAP, lsl #32
    // 0x43097c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x430980: cmp             w0, w16
    // 0x430984: b.ne            #0x430994
    // 0x430988: r2 = _text
    //     0x430988: add             x2, PP, #9, lsl #12  ; [pp+0x9630] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x43098c: ldr             x2, [x2, #0x630]
    // 0x430990: r0 = InitLateFinalInstanceField()
    //     0x430990: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x430994: LeaveFrame
    //     0x430994: mov             SP, fp
    //     0x430998: ldp             fp, lr, [SP], #0x10
    // 0x43099c: ret
    //     0x43099c: ret             
    // 0x4309a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4309a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4309a4: b               #0x430898
  }
}

// class id: 379, size: 0x8, field offset: 0x8
abstract class CandidateHeaders extends Object {

  static _ build(/* No info */) async {
    // ** addr: 0x433bd4, size: 0x7e8
    // 0x433bd4: EnterFrame
    //     0x433bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x433bd8: mov             fp, SP
    // 0x433bdc: AllocStack(0x118)
    //     0x433bdc: sub             SP, SP, #0x118
    // 0x433be0: SetupParameters(dynamic _ /* r1 => r1, fp-0xb0 */)
    //     0x433be0: stur            NULL, [fp, #-8]
    //     0x433be4: stur            x1, [fp, #-0xb0]
    // 0x433be8: CheckStackOverflow
    //     0x433be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433bec: cmp             SP, x16
    //     0x433bf0: b.ls            #0x434398
    // 0x433bf4: InitAsync() -> Future<Map<String, String>>
    //     0x433bf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] TypeArguments: <Map<String, String>>
    //     0x433bf8: ldr             x0, [x0, #0xfe0]
    //     0x433bfc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x433c00: r16 = <String, String>
    //     0x433c00: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x433c04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x433c08: stp             lr, x16, [SP]
    // 0x433c0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x433c0c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x433c10: r0 = Map._fromLiteral()
    //     0x433c10: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x433c14: stur            x0, [fp, #-0xb8]
    // 0x433c18: r1 = 1
    //     0x433c18: movz            x1, #0x1
    // 0x433c1c: r0 = AllocateContext()
    //     0x433c1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x433c20: ldur            x1, [fp, #-0xb8]
    // 0x433c24: stur            x0, [fp, #-0xc8]
    // 0x433c28: StoreField: r0->field_f = r1
    //     0x433c28: stur            w1, [x0, #0xf]
    // 0x433c2c: ldur            x2, [fp, #-0xb0]
    // 0x433c30: LoadField: r3 = r2->field_1b
    //     0x433c30: ldur            w3, [x2, #0x1b]
    // 0x433c34: DecompressPointer r3
    //     0x433c34: add             x3, x3, HEAP, lsl #32
    // 0x433c38: cmp             w3, NULL
    // 0x433c3c: b.ne            #0x433c48
    // 0x433c40: LoadField: r3 = r2->field_13
    //     0x433c40: ldur            w3, [x2, #0x13]
    // 0x433c44: DecompressPointer r3
    //     0x433c44: add             x3, x3, HEAP, lsl #32
    // 0x433c48: stur            x3, [fp, #-0xc0]
    // 0x433c4c: r1 = 1
    //     0x433c4c: movz            x1, #0x1
    // 0x433c50: r0 = AllocateContext()
    //     0x433c50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x433c54: mov             x2, x0
    // 0x433c58: ldur            x0, [fp, #-0xc8]
    // 0x433c5c: stur            x2, [fp, #-0xd0]
    // 0x433c60: StoreField: r2->field_b = r0
    //     0x433c60: stur            w0, [x2, #0xb]
    // 0x433c64: r1 = "Referer"
    //     0x433c64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "Referer"
    //     0x433c68: ldr             x1, [x1, #0xfe8]
    // 0x433c6c: StoreField: r2->field_f = r1
    //     0x433c6c: stur            w1, [x2, #0xf]
    // 0x433c70: ldur            x1, [fp, #-0xc0]
    // 0x433c74: r0 = trim()
    //     0x433c74: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x433c78: stur            x0, [fp, #-0xc0]
    // 0x433c7c: LoadField: r1 = r0->field_7
    //     0x433c7c: ldur            w1, [x0, #7]
    // 0x433c80: cbz             w1, #0x433cc0
    // 0x433c84: ldur            x2, [fp, #-0xd0]
    // 0x433c88: mov             x3, x2
    // 0x433c8c: r1 = Function '<anonymous closure>': static.
    //     0x433c8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] AnonymousClosure: static (0x435284), of [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders
    //     0x433c90: ldr             x1, [x1, #0xff0]
    // 0x433c94: r2 = 64
    //     0x433c94: movz            x2, #0x40
    // 0x433c98: r0 = AllocateClosure1()
    //     0x433c98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433c9c: ldur            x1, [fp, #-0xb8]
    // 0x433ca0: mov             x2, x0
    // 0x433ca4: r0 = removeWhere()
    //     0x433ca4: bl              #0x434e8c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::removeWhere
    // 0x433ca8: ldur            x0, [fp, #-0xd0]
    // 0x433cac: LoadField: r2 = r0->field_f
    //     0x433cac: ldur            w2, [x0, #0xf]
    // 0x433cb0: DecompressPointer r2
    //     0x433cb0: add             x2, x2, HEAP, lsl #32
    // 0x433cb4: ldur            x1, [fp, #-0xb8]
    // 0x433cb8: ldur            x3, [fp, #-0xc0]
    // 0x433cbc: r0 = []=()
    //     0x433cbc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x433cc0: ldur            x0, [fp, #-0xb0]
    // 0x433cc4: LoadField: r1 = r0->field_1f
    //     0x433cc4: ldur            w1, [x0, #0x1f]
    // 0x433cc8: DecompressPointer r1
    //     0x433cc8: add             x1, x1, HEAP, lsl #32
    // 0x433ccc: cmp             w1, NULL
    // 0x433cd0: b.ne            #0x433ce0
    // 0x433cd4: r2 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x433cd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189f0] "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x433cd8: ldr             x2, [x2, #0x9f0]
    // 0x433cdc: b               #0x433ce4
    // 0x433ce0: mov             x2, x1
    // 0x433ce4: ldur            x1, [fp, #-0xc8]
    // 0x433ce8: stur            x2, [fp, #-0xc0]
    // 0x433cec: r1 = 1
    //     0x433cec: movz            x1, #0x1
    // 0x433cf0: r0 = AllocateContext()
    //     0x433cf0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x433cf4: mov             x2, x0
    // 0x433cf8: ldur            x0, [fp, #-0xc8]
    // 0x433cfc: stur            x2, [fp, #-0xd0]
    // 0x433d00: StoreField: r2->field_b = r0
    //     0x433d00: stur            w0, [x2, #0xb]
    // 0x433d04: r1 = "User-Agent"
    //     0x433d04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "User-Agent"
    //     0x433d08: ldr             x1, [x1, #0xff8]
    // 0x433d0c: StoreField: r2->field_f = r1
    //     0x433d0c: stur            w1, [x2, #0xf]
    // 0x433d10: ldur            x1, [fp, #-0xc0]
    // 0x433d14: r0 = trim()
    //     0x433d14: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x433d18: stur            x0, [fp, #-0xc0]
    // 0x433d1c: LoadField: r1 = r0->field_7
    //     0x433d1c: ldur            w1, [x0, #7]
    // 0x433d20: cbz             w1, #0x433d60
    // 0x433d24: ldur            x2, [fp, #-0xd0]
    // 0x433d28: mov             x3, x2
    // 0x433d2c: r1 = Function '<anonymous closure>': static.
    //     0x433d2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] AnonymousClosure: static (0x435284), of [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders
    //     0x433d30: ldr             x1, [x1, #0xff0]
    // 0x433d34: r2 = 64
    //     0x433d34: movz            x2, #0x40
    // 0x433d38: r0 = AllocateClosure1()
    //     0x433d38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433d3c: ldur            x1, [fp, #-0xb8]
    // 0x433d40: mov             x2, x0
    // 0x433d44: r0 = removeWhere()
    //     0x433d44: bl              #0x434e8c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::removeWhere
    // 0x433d48: ldur            x0, [fp, #-0xd0]
    // 0x433d4c: LoadField: r2 = r0->field_f
    //     0x433d4c: ldur            w2, [x0, #0xf]
    // 0x433d50: DecompressPointer r2
    //     0x433d50: add             x2, x2, HEAP, lsl #32
    // 0x433d54: ldur            x1, [fp, #-0xb8]
    // 0x433d58: ldur            x3, [fp, #-0xc0]
    // 0x433d5c: r0 = []=()
    //     0x433d5c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x433d60: ldur            x0, [fp, #-0xc8]
    // 0x433d64: r1 = 1
    //     0x433d64: movz            x1, #0x1
    // 0x433d68: r0 = AllocateContext()
    //     0x433d68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x433d6c: mov             x2, x0
    // 0x433d70: ldur            x0, [fp, #-0xc8]
    // 0x433d74: stur            x2, [fp, #-0xc0]
    // 0x433d78: StoreField: r2->field_b = r0
    //     0x433d78: stur            w0, [x2, #0xb]
    // 0x433d7c: r1 = "Accept"
    //     0x433d7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Accept"
    //     0x433d80: ldr             x1, [x1]
    // 0x433d84: StoreField: r2->field_f = r1
    //     0x433d84: stur            w1, [x2, #0xf]
    // 0x433d88: r1 = "*/*"
    //     0x433d88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e008] "*/*"
    //     0x433d8c: ldr             x1, [x1, #8]
    // 0x433d90: r0 = trim()
    //     0x433d90: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x433d94: stur            x0, [fp, #-0xd0]
    // 0x433d98: LoadField: r1 = r0->field_7
    //     0x433d98: ldur            w1, [x0, #7]
    // 0x433d9c: cbz             w1, #0x433ddc
    // 0x433da0: ldur            x2, [fp, #-0xc0]
    // 0x433da4: mov             x3, x2
    // 0x433da8: r1 = Function '<anonymous closure>': static.
    //     0x433da8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] AnonymousClosure: static (0x435284), of [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders
    //     0x433dac: ldr             x1, [x1, #0xff0]
    // 0x433db0: r2 = 64
    //     0x433db0: movz            x2, #0x40
    // 0x433db4: r0 = AllocateClosure1()
    //     0x433db4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433db8: ldur            x1, [fp, #-0xb8]
    // 0x433dbc: mov             x2, x0
    // 0x433dc0: r0 = removeWhere()
    //     0x433dc0: bl              #0x434e8c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::removeWhere
    // 0x433dc4: ldur            x0, [fp, #-0xc0]
    // 0x433dc8: LoadField: r2 = r0->field_f
    //     0x433dc8: ldur            w2, [x0, #0xf]
    // 0x433dcc: DecompressPointer r2
    //     0x433dcc: add             x2, x2, HEAP, lsl #32
    // 0x433dd0: ldur            x1, [fp, #-0xb8]
    // 0x433dd4: ldur            x3, [fp, #-0xd0]
    // 0x433dd8: r0 = []=()
    //     0x433dd8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x433ddc: ldur            x2, [fp, #-0xb0]
    // 0x433de0: LoadField: r1 = r2->field_23
    //     0x433de0: ldur            w1, [x2, #0x23]
    // 0x433de4: DecompressPointer r1
    //     0x433de4: add             x1, x1, HEAP, lsl #32
    // 0x433de8: r0 = LoadClassIdInstr(r1)
    //     0x433de8: ldur            x0, [x1, #-1]
    //     0x433dec: ubfx            x0, x0, #0xc, #0x14
    // 0x433df0: r0 = GDT[cid_x0 + 0x75f]()
    //     0x433df0: add             lr, x0, #0x75f
    //     0x433df4: ldr             lr, [x21, lr, lsl #3]
    //     0x433df8: blr             lr
    // 0x433dfc: mov             x1, x0
    // 0x433e00: r0 = iterator()
    //     0x433e00: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x433e04: stur            x0, [fp, #-0xc0]
    // 0x433e08: ldur            x2, [fp, #-0xc8]
    // 0x433e0c: CheckStackOverflow
    //     0x433e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433e10: cmp             SP, x16
    //     0x433e14: b.ls            #0x4343a0
    // 0x433e18: mov             x1, x0
    // 0x433e1c: r0 = moveNext()
    //     0x433e1c: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x433e20: tbnz            w0, #4, #0x433f30
    // 0x433e24: ldur            x1, [fp, #-0xc0]
    // 0x433e28: LoadField: r2 = r1->field_2b
    //     0x433e28: ldur            w2, [x1, #0x2b]
    // 0x433e2c: DecompressPointer r2
    //     0x433e2c: add             x2, x2, HEAP, lsl #32
    // 0x433e30: stur            x2, [fp, #-0xd8]
    // 0x433e34: cmp             w2, NULL
    // 0x433e38: b.eq            #0x43438c
    // 0x433e3c: LoadField: r3 = r2->field_b
    //     0x433e3c: ldur            w3, [x2, #0xb]
    // 0x433e40: DecompressPointer r3
    //     0x433e40: add             x3, x3, HEAP, lsl #32
    // 0x433e44: stur            x3, [fp, #-0xd0]
    // 0x433e48: r0 = LoadClassIdInstr(r3)
    //     0x433e48: ldur            x0, [x3, #-1]
    //     0x433e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x433e50: str             x3, [SP]
    // 0x433e54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x433e54: sub             lr, x0, #0xffe
    //     0x433e58: ldr             lr, [x21, lr, lsl #3]
    //     0x433e5c: blr             lr
    // 0x433e60: mov             x2, x0
    // 0x433e64: r0 = _ConstSet len:5
    //     0x433e64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e018] Set<String>(5)
    //     0x433e68: ldr             x0, [x0, #0x18]
    // 0x433e6c: stur            x2, [fp, #-0xe0]
    // 0x433e70: add             x17, x0, #0x1b
    // 0x433e74: ldar            w1, [x17]
    // 0x433e78: DecompressPointer r1
    //     0x433e78: add             x1, x1, HEAP, lsl #32
    // 0x433e7c: cmp             w1, NULL
    // 0x433e80: b.ne            #0x433e8c
    // 0x433e84: mov             x1, x0
    // 0x433e88: r0 = _createIndex()
    //     0x433e88: bl              #0x424e10  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x433e8c: ldur            x2, [fp, #-0xe0]
    // 0x433e90: r1 = _ConstSet len:5
    //     0x433e90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e018] Set<String>(5)
    //     0x433e94: ldr             x1, [x1, #0x18]
    // 0x433e98: r0 = contains()
    //     0x433e98: bl              #0x424b24  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x433e9c: tbnz            w0, #4, #0x433f28
    // 0x433ea0: ldur            x2, [fp, #-0xc8]
    // 0x433ea4: ldur            x1, [fp, #-0xd0]
    // 0x433ea8: ldur            x0, [fp, #-0xd8]
    // 0x433eac: LoadField: r3 = r0->field_f
    //     0x433eac: ldur            w3, [x0, #0xf]
    // 0x433eb0: DecompressPointer r3
    //     0x433eb0: add             x3, x3, HEAP, lsl #32
    // 0x433eb4: stur            x3, [fp, #-0xe0]
    // 0x433eb8: r1 = 1
    //     0x433eb8: movz            x1, #0x1
    // 0x433ebc: r0 = AllocateContext()
    //     0x433ebc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x433ec0: mov             x2, x0
    // 0x433ec4: ldur            x0, [fp, #-0xc8]
    // 0x433ec8: stur            x2, [fp, #-0xd8]
    // 0x433ecc: StoreField: r2->field_b = r0
    //     0x433ecc: stur            w0, [x2, #0xb]
    // 0x433ed0: ldur            x1, [fp, #-0xd0]
    // 0x433ed4: StoreField: r2->field_f = r1
    //     0x433ed4: stur            w1, [x2, #0xf]
    // 0x433ed8: ldur            x1, [fp, #-0xe0]
    // 0x433edc: r0 = trim()
    //     0x433edc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x433ee0: stur            x0, [fp, #-0xd0]
    // 0x433ee4: LoadField: r1 = r0->field_7
    //     0x433ee4: ldur            w1, [x0, #7]
    // 0x433ee8: cbz             w1, #0x433f28
    // 0x433eec: ldur            x2, [fp, #-0xd8]
    // 0x433ef0: mov             x3, x2
    // 0x433ef4: r1 = Function '<anonymous closure>': static.
    //     0x433ef4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] AnonymousClosure: static (0x435284), of [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders
    //     0x433ef8: ldr             x1, [x1, #0xff0]
    // 0x433efc: r2 = 64
    //     0x433efc: movz            x2, #0x40
    // 0x433f00: r0 = AllocateClosure1()
    //     0x433f00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433f04: ldur            x1, [fp, #-0xb8]
    // 0x433f08: mov             x2, x0
    // 0x433f0c: r0 = removeWhere()
    //     0x433f0c: bl              #0x434e8c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::removeWhere
    // 0x433f10: ldur            x0, [fp, #-0xd8]
    // 0x433f14: LoadField: r2 = r0->field_f
    //     0x433f14: ldur            w2, [x0, #0xf]
    // 0x433f18: DecompressPointer r2
    //     0x433f18: add             x2, x2, HEAP, lsl #32
    // 0x433f1c: ldur            x1, [fp, #-0xb8]
    // 0x433f20: ldur            x3, [fp, #-0xd0]
    // 0x433f24: r0 = []=()
    //     0x433f24: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x433f28: ldur            x0, [fp, #-0xc0]
    // 0x433f2c: b               #0x433e08
    // 0x433f30: ldur            x0, [fp, #-0xb8]
    // 0x433f34: LoadField: r1 = r0->field_7
    //     0x433f34: ldur            w1, [x0, #7]
    // 0x433f38: DecompressPointer r1
    //     0x433f38: add             x1, x1, HEAP, lsl #32
    // 0x433f3c: r0 = _CompactKeysIterable()
    //     0x433f3c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x433f40: mov             x2, x0
    // 0x433f44: ldur            x0, [fp, #-0xb8]
    // 0x433f48: stur            x2, [fp, #-0xc0]
    // 0x433f4c: StoreField: r2->field_b = r0
    //     0x433f4c: stur            w0, [x2, #0xb]
    // 0x433f50: r1 = Function '<anonymous closure>': static.
    //     0x433f50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] AnonymousClosure: static (0x435214), in [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders::build (0x433bd4)
    //     0x433f54: ldr             x1, [x1, #0x20]
    // 0x433f58: r3 = Null
    //     0x433f58: mov             x3, NULL
    // 0x433f5c: r2 = 64
    //     0x433f5c: movz            x2, #0x40
    // 0x433f60: r0 = AllocateClosure1()
    //     0x433f60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433f64: ldur            x1, [fp, #-0xc0]
    // 0x433f68: mov             x2, x0
    // 0x433f6c: r0 = any()
    //     0x433f6c: bl              #0x4bbccc  ; [dart:core] Iterable::any
    // 0x433f70: tbz             w0, #4, #0x434384
    // 0x433f74: ldur            x0, [fp, #-0xb0]
    // 0x433f78: r16 = <String, String>
    //     0x433f78: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x433f7c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x433f80: stp             lr, x16, [SP]
    // 0x433f84: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x433f84: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x433f88: r0 = Map._fromLiteral()
    //     0x433f88: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x433f8c: r1 = <String>
    //     0x433f8c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x433f90: stur            x0, [fp, #-0xc0]
    // 0x433f94: r0 = _Set()
    //     0x433f94: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x433f98: mov             x3, x0
    // 0x433f9c: r0 = _Uint32List
    //     0x433f9c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x433fa0: stur            x3, [fp, #-0xd0]
    // 0x433fa4: StoreField: r3->field_1b = r0
    //     0x433fa4: stur            w0, [x3, #0x1b]
    // 0x433fa8: StoreField: r3->field_b = rZR
    //     0x433fa8: stur            wzr, [x3, #0xb]
    // 0x433fac: r0 = const []
    //     0x433fac: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x433fb0: StoreField: r3->field_f = r0
    //     0x433fb0: stur            w0, [x3, #0xf]
    // 0x433fb4: StoreField: r3->field_13 = rZR
    //     0x433fb4: stur            wzr, [x3, #0x13]
    // 0x433fb8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x433fb8: stur            wzr, [x3, #0x17]
    // 0x433fbc: ldur            x0, [fp, #-0xb0]
    // 0x433fc0: LoadField: r2 = r0->field_7
    //     0x433fc0: ldur            w2, [x0, #7]
    // 0x433fc4: DecompressPointer r2
    //     0x433fc4: add             x2, x2, HEAP, lsl #32
    // 0x433fc8: mov             x1, x3
    // 0x433fcc: r0 = add()
    //     0x433fcc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x433fd0: ldur            x0, [fp, #-0xb0]
    // 0x433fd4: LoadField: r2 = r0->field_13
    //     0x433fd4: ldur            w2, [x0, #0x13]
    // 0x433fd8: DecompressPointer r2
    //     0x433fd8: add             x2, x2, HEAP, lsl #32
    // 0x433fdc: ldur            x1, [fp, #-0xd0]
    // 0x433fe0: r0 = add()
    //     0x433fe0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x433fe4: ldur            x1, [fp, #-0xd0]
    // 0x433fe8: r0 = iterator()
    //     0x433fe8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x433fec: stur            x0, [fp, #-0xd0]
    // 0x433ff0: LoadField: r2 = r0->field_7
    //     0x433ff0: ldur            w2, [x0, #7]
    // 0x433ff4: DecompressPointer r2
    //     0x433ff4: add             x2, x2, HEAP, lsl #32
    // 0x433ff8: stur            x2, [fp, #-0xb0]
    // 0x433ffc: CheckStackOverflow
    //     0x433ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434000: cmp             SP, x16
    //     0x434004: b.ls            #0x4343a8
    // 0x434008: mov             x1, x0
    // 0x43400c: r0 = moveNext()
    //     0x43400c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x434010: tbnz            w0, #4, #0x4342e0
    // 0x434014: ldur            x3, [fp, #-0xd0]
    // 0x434018: LoadField: r4 = r3->field_33
    //     0x434018: ldur            w4, [x3, #0x33]
    // 0x43401c: DecompressPointer r4
    //     0x43401c: add             x4, x4, HEAP, lsl #32
    // 0x434020: stur            x4, [fp, #-0xd8]
    // 0x434024: cmp             w4, NULL
    // 0x434028: b.ne            #0x43405c
    // 0x43402c: mov             x0, x4
    // 0x434030: ldur            x2, [fp, #-0xb0]
    // 0x434034: r1 = Null
    //     0x434034: mov             x1, NULL
    // 0x434038: cmp             w2, NULL
    // 0x43403c: b.eq            #0x43405c
    // 0x434040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x434040: ldur            w4, [x2, #0x17]
    // 0x434044: DecompressPointer r4
    //     0x434044: add             x4, x4, HEAP, lsl #32
    // 0x434048: r8 = X0
    //     0x434048: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x43404c: LoadField: r9 = r4->field_7
    //     0x43404c: ldur            x9, [x4, #7]
    // 0x434050: r3 = Null
    //     0x434050: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e028] Null
    //     0x434054: ldr             x3, [x3, #0x28]
    // 0x434058: blr             x9
    // 0x43405c: r0 = LoadStaticField(0xedc)
    //     0x43405c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434060: ldr             x0, [x0, #0x1db8]
    // 0x434064: cmp             w0, NULL
    // 0x434068: b.ne            #0x4340f0
    // 0x43406c: r0 = CookieManager()
    //     0x43406c: bl              #0x434e80  ; AllocateCookieManagerStub -> CookieManager (size=0xc)
    // 0x434070: stur            x0, [fp, #-0xe0]
    // 0x434074: r1 = LoadStaticField(0xb50)
    //     0x434074: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x434078: ldr             x1, [x1, #0x16a0]
    // 0x43407c: cmp             w1, NULL
    // 0x434080: b.eq            #0x4343b0
    // 0x434084: r0 = createPlatformCookieManager()
    //     0x434084: bl              #0x434cec  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformCookieManager
    // 0x434088: stur            x0, [fp, #-0xe8]
    // 0x43408c: r0 = LoadStaticField(0x468)
    //     0x43408c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434090: ldr             x0, [x0, #0x8d0]
    // 0x434094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434098: cmp             w0, w16
    // 0x43409c: b.ne            #0x4340ac
    // 0x4340a0: r2 = _token
    //     0x4340a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] Field <PlatformCookieManager._token@200247851>: static late final (offset: 0x468)
    //     0x4340a4: ldr             x2, [x2, #0xda8]
    // 0x4340a8: r0 = InitLateFinalStaticField()
    //     0x4340a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4340ac: ldur            x1, [fp, #-0xe8]
    // 0x4340b0: mov             x2, x0
    // 0x4340b4: r0 = _verify()
    //     0x4340b4: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x4340b8: r0 = instance()
    //     0x4340b8: bl              #0x434c80  ; [package:flutter_inappwebview/src/cookie_manager.dart] IOSCookieManager::instance
    // 0x4340bc: ldur            x0, [fp, #-0xe8]
    // 0x4340c0: ldur            x1, [fp, #-0xe0]
    // 0x4340c4: StoreField: r1->field_7 = r0
    //     0x4340c4: stur            w0, [x1, #7]
    //     0x4340c8: ldurb           w16, [x1, #-1]
    //     0x4340cc: ldurb           w17, [x0, #-1]
    //     0x4340d0: and             x16, x17, x16, lsr #2
    //     0x4340d4: tst             x16, HEAP, lsr #32
    //     0x4340d8: b.eq            #0x4340e0
    //     0x4340dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4340e0: mov             x2, x1
    // 0x4340e4: StoreStaticField(0xedc, r2)
    //     0x4340e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4340e8: str             x2, [x0, #0x1db8]
    // 0x4340ec: mov             x0, x1
    // 0x4340f0: stur            x0, [fp, #-0xe0]
    // 0x4340f4: r0 = WebUri()
    //     0x4340f4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x4340f8: mov             x1, x0
    // 0x4340fc: ldur            x2, [fp, #-0xd8]
    // 0x434100: stur            x0, [fp, #-0xe8]
    // 0x434104: r0 = WebUri()
    //     0x434104: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x434108: ldur            x0, [fp, #-0xe0]
    // 0x43410c: LoadField: r1 = r0->field_7
    //     0x43410c: ldur            w1, [x0, #7]
    // 0x434110: DecompressPointer r1
    //     0x434110: add             x1, x1, HEAP, lsl #32
    // 0x434114: ldur            x2, [fp, #-0xe8]
    // 0x434118: r0 = getCookies()
    //     0x434118: bl              #0x434494  ; [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::getCookies
    // 0x43411c: r16 = Instance_Duration
    //     0x43411c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x434120: stp             x16, x0, [SP]
    // 0x434124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x434124: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x434128: r0 = timeout()
    //     0x434128: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x43412c: mov             x1, x0
    // 0x434130: stur            x1, [fp, #-0xf0]
    // 0x434134: r0 = Await()
    //     0x434134: bl              #0x89dd94  ; AwaitStub
    // 0x434138: mov             x2, x0
    // 0x43413c: stur            x2, [fp, #-0xf0]
    // 0x434140: r0 = LoadClassIdInstr(r2)
    //     0x434140: ldur            x0, [x2, #-1]
    //     0x434144: ubfx            x0, x0, #0xc, #0x14
    // 0x434148: mov             x1, x2
    // 0x43414c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43414c: movz            x17, #0x9eea
    //     0x434150: add             lr, x0, x17
    //     0x434154: ldr             lr, [x21, lr, lsl #3]
    //     0x434158: blr             lr
    // 0x43415c: mov             x2, x0
    // 0x434160: stur            x2, [fp, #-0xd8]
    // 0x434164: CheckStackOverflow
    //     0x434164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434168: cmp             SP, x16
    //     0x43416c: b.ls            #0x4343b4
    // 0x434170: r0 = LoadClassIdInstr(r2)
    //     0x434170: ldur            x0, [x2, #-1]
    //     0x434174: ubfx            x0, x0, #0xc, #0x14
    // 0x434178: mov             x1, x2
    // 0x43417c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43417c: add             lr, x0, #0x3e3
    //     0x434180: ldr             lr, [x21, lr, lsl #3]
    //     0x434184: blr             lr
    // 0x434188: tbnz            w0, #4, #0x4342d4
    // 0x43418c: ldur            x2, [fp, #-0xd8]
    // 0x434190: r0 = LoadClassIdInstr(r2)
    //     0x434190: ldur            x0, [x2, #-1]
    //     0x434194: ubfx            x0, x0, #0xc, #0x14
    // 0x434198: mov             x1, x2
    // 0x43419c: r0 = GDT[cid_x0 + 0x416]()
    //     0x43419c: add             lr, x0, #0x416
    //     0x4341a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4341a4: blr             lr
    // 0x4341a8: stur            x0, [fp, #-0xf0]
    // 0x4341ac: LoadField: r2 = r0->field_1b
    //     0x4341ac: ldur            w2, [x0, #0x1b]
    // 0x4341b0: DecompressPointer r2
    //     0x4341b0: add             x2, x2, HEAP, lsl #32
    // 0x4341b4: stur            x2, [fp, #-0xe8]
    // 0x4341b8: LoadField: r3 = r2->field_7
    //     0x4341b8: ldur            w3, [x2, #7]
    // 0x4341bc: mov             x1, x2
    // 0x4341c0: stur            x3, [fp, #-0xe0]
    // 0x4341c4: r0 = _firstNonWhitespace()
    //     0x4341c4: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x4341c8: mov             x2, x0
    // 0x4341cc: ldur            x0, [fp, #-0xe0]
    // 0x4341d0: stur            x2, [fp, #-0x100]
    // 0x4341d4: r3 = LoadInt32Instr(r0)
    //     0x4341d4: sbfx            x3, x0, #1, #0x1f
    // 0x4341d8: stur            x3, [fp, #-0xf8]
    // 0x4341dc: cmp             x3, x2
    // 0x4341e0: b.ne            #0x4341ec
    // 0x4341e4: r2 = ""
    //     0x4341e4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4341e8: b               #0x434220
    // 0x4341ec: ldur            x1, [fp, #-0xe8]
    // 0x4341f0: r0 = _lastNonWhitespace()
    //     0x4341f0: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x4341f4: add             x3, x0, #1
    // 0x4341f8: ldur            x2, [fp, #-0x100]
    // 0x4341fc: cbnz            x2, #0x434214
    // 0x434200: ldur            x0, [fp, #-0xf8]
    // 0x434204: cmp             x3, x0
    // 0x434208: b.ne            #0x434214
    // 0x43420c: ldur            x2, [fp, #-0xe8]
    // 0x434210: b               #0x434220
    // 0x434214: ldur            x1, [fp, #-0xe8]
    // 0x434218: r0 = _substringUnchecked()
    //     0x434218: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x43421c: mov             x2, x0
    // 0x434220: ldur            x0, [fp, #-0xf0]
    // 0x434224: stur            x2, [fp, #-0xe8]
    // 0x434228: LoadField: r1 = r0->field_27
    //     0x434228: ldur            w1, [x0, #0x27]
    // 0x43422c: DecompressPointer r1
    //     0x43422c: add             x1, x1, HEAP, lsl #32
    // 0x434230: stur            x1, [fp, #-0xe0]
    // 0x434234: cmp             w1, NULL
    // 0x434238: b.ne            #0x434244
    // 0x43423c: r0 = Null
    //     0x43423c: mov             x0, NULL
    // 0x434240: b               #0x43426c
    // 0x434244: r0 = 60
    //     0x434244: movz            x0, #0x3c
    // 0x434248: branchIfSmi(r1, 0x434254)
    //     0x434248: tbz             w1, #0, #0x434254
    // 0x43424c: r0 = LoadClassIdInstr(r1)
    //     0x43424c: ldur            x0, [x1, #-1]
    //     0x434250: ubfx            x0, x0, #0xc, #0x14
    // 0x434254: str             x1, [SP]
    // 0x434258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x434258: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43425c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43425c: movz            x17, #0x33cf
    //     0x434260: add             lr, x0, x17
    //     0x434264: ldr             lr, [x21, lr, lsl #3]
    //     0x434268: blr             lr
    // 0x43426c: cmp             w0, NULL
    // 0x434270: b.ne            #0x43427c
    // 0x434274: r3 = ""
    //     0x434274: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x434278: b               #0x434280
    // 0x43427c: mov             x3, x0
    // 0x434280: ldur            x2, [fp, #-0xe8]
    // 0x434284: stur            x3, [fp, #-0xe0]
    // 0x434288: LoadField: r0 = r2->field_7
    //     0x434288: ldur            w0, [x2, #7]
    // 0x43428c: cbz             w0, #0x4342c8
    // 0x434290: r0 = LoadClassIdInstr(r2)
    //     0x434290: ldur            x0, [x2, #-1]
    //     0x434294: ubfx            x0, x0, #0xc, #0x14
    // 0x434298: str             x2, [SP]
    // 0x43429c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x43429c: movz            x17, #0x211b
    //     0x4342a0: add             lr, x0, x17
    //     0x4342a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4342a8: blr             lr
    // 0x4342ac: r5 = LoadInt32Instr(r0)
    //     0x4342ac: sbfx            x5, x0, #1, #0x1f
    //     0x4342b0: tbz             w0, #0, #0x4342b8
    //     0x4342b4: ldur            x5, [x0, #7]
    // 0x4342b8: ldur            x1, [fp, #-0xc0]
    // 0x4342bc: ldur            x2, [fp, #-0xe8]
    // 0x4342c0: ldur            x3, [fp, #-0xe0]
    // 0x4342c4: r0 = _set()
    //     0x4342c4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4342c8: ldur            x2, [fp, #-0xd8]
    // 0x4342cc: b               #0x434164
    // 0x4342d0: sub             SP, fp, #0x118
    // 0x4342d4: ldur            x0, [fp, #-0xd0]
    // 0x4342d8: ldur            x2, [fp, #-0xb0]
    // 0x4342dc: b               #0x433ffc
    // 0x4342e0: ldur            x0, [fp, #-0xc0]
    // 0x4342e4: LoadField: r1 = r0->field_13
    //     0x4342e4: ldur            w1, [x0, #0x13]
    // 0x4342e8: r2 = LoadInt32Instr(r1)
    //     0x4342e8: sbfx            x2, x1, #1, #0x1f
    // 0x4342ec: asr             x1, x2, #1
    // 0x4342f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4342f0: ldur            w2, [x0, #0x17]
    // 0x4342f4: r3 = LoadInt32Instr(r2)
    //     0x4342f4: sbfx            x3, x2, #1, #0x1f
    // 0x4342f8: sub             x2, x1, x3
    // 0x4342fc: cbz             x2, #0x434384
    // 0x434300: LoadField: r2 = r0->field_7
    //     0x434300: ldur            w2, [x0, #7]
    // 0x434304: DecompressPointer r2
    //     0x434304: add             x2, x2, HEAP, lsl #32
    // 0x434308: r1 = Null
    //     0x434308: mov             x1, NULL
    // 0x43430c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x43430c: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x434310: r0 = InstantiateTypeArguments()
    //     0x434310: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x434314: mov             x1, x0
    // 0x434318: r0 = _CompactEntriesIterable()
    //     0x434318: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x43431c: mov             x2, x0
    // 0x434320: ldur            x0, [fp, #-0xc0]
    // 0x434324: stur            x2, [fp, #-0xb0]
    // 0x434328: StoreField: r2->field_b = r0
    //     0x434328: stur            w0, [x2, #0xb]
    // 0x43432c: r1 = Function '<anonymous closure>': static.
    //     0x43432c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e038] AnonymousClosure: static (0x4350b0), in [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders::build (0x433bd4)
    //     0x434330: ldr             x1, [x1, #0x38]
    // 0x434334: r3 = Null
    //     0x434334: mov             x3, NULL
    // 0x434338: r2 = 64
    //     0x434338: movz            x2, #0x40
    // 0x43433c: r0 = AllocateClosure1()
    //     0x43433c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x434340: r16 = <String>
    //     0x434340: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x434344: ldur            lr, [fp, #-0xb0]
    // 0x434348: stp             lr, x16, [SP, #8]
    // 0x43434c: str             x0, [SP]
    // 0x434350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x434350: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x434354: r0 = map()
    //     0x434354: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x434358: r16 = "; "
    //     0x434358: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "; "
    //     0x43435c: ldr             x16, [x16, #0xbb8]
    // 0x434360: str             x16, [SP]
    // 0x434364: mov             x1, x0
    // 0x434368: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x434368: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43436c: r0 = join()
    //     0x43436c: bl              #0x4fa554  ; [dart:core] Iterable::join
    // 0x434370: ldur            x1, [fp, #-0xb8]
    // 0x434374: mov             x3, x0
    // 0x434378: r2 = "Cookie"
    //     0x434378: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "Cookie"
    //     0x43437c: ldr             x2, [x2, #0x40]
    // 0x434380: r0 = []=()
    //     0x434380: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x434384: ldur            x0, [fp, #-0xb8]
    // 0x434388: r0 = ReturnAsyncNotFuture()
    //     0x434388: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43438c: r0 = noElement()
    //     0x43438c: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x434390: r0 = Throw()
    //     0x434390: bl              #0x89e630  ; ThrowStub
    // 0x434394: brk             #0
    // 0x434398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43439c: b               #0x433bf4
    // 0x4343a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343a4: b               #0x433e18
    // 0x4343a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343ac: b               #0x434008
    // 0x4343b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4343b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4343b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343b8: b               #0x434170
  }
  [closure] static String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x4350b0, size: 0x74
    // 0x4350b0: EnterFrame
    //     0x4350b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4350b4: mov             fp, SP
    // 0x4350b8: AllocStack(0x10)
    //     0x4350b8: sub             SP, SP, #0x10
    // 0x4350bc: CheckStackOverflow
    //     0x4350bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4350c0: cmp             SP, x16
    //     0x4350c4: b.ls            #0x43511c
    // 0x4350c8: ldr             x0, [fp, #0x10]
    // 0x4350cc: LoadField: r3 = r0->field_b
    //     0x4350cc: ldur            w3, [x0, #0xb]
    // 0x4350d0: DecompressPointer r3
    //     0x4350d0: add             x3, x3, HEAP, lsl #32
    // 0x4350d4: stur            x3, [fp, #-8]
    // 0x4350d8: r1 = Null
    //     0x4350d8: mov             x1, NULL
    // 0x4350dc: r2 = 6
    //     0x4350dc: movz            x2, #0x6
    // 0x4350e0: r0 = AllocateArray()
    //     0x4350e0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4350e4: mov             x1, x0
    // 0x4350e8: ldur            x0, [fp, #-8]
    // 0x4350ec: StoreField: r1->field_f = r0
    //     0x4350ec: stur            w0, [x1, #0xf]
    // 0x4350f0: r16 = "="
    //     0x4350f0: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x4350f4: StoreField: r1->field_13 = r16
    //     0x4350f4: stur            w16, [x1, #0x13]
    // 0x4350f8: ldr             x0, [fp, #0x10]
    // 0x4350fc: LoadField: r2 = r0->field_f
    //     0x4350fc: ldur            w2, [x0, #0xf]
    // 0x435100: DecompressPointer r2
    //     0x435100: add             x2, x2, HEAP, lsl #32
    // 0x435104: ArrayStore: r1[0] = r2  ; List_4
    //     0x435104: stur            w2, [x1, #0x17]
    // 0x435108: str             x1, [SP]
    // 0x43510c: r0 = _interpolate()
    //     0x43510c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x435110: LeaveFrame
    //     0x435110: mov             SP, fp
    //     0x435114: ldp             fp, lr, [SP], #0x10
    // 0x435118: ret
    //     0x435118: ret             
    // 0x43511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43511c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435120: b               #0x4350c8
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x435214, size: 0x70
    // 0x435214: EnterFrame
    //     0x435214: stp             fp, lr, [SP, #-0x10]!
    //     0x435218: mov             fp, SP
    // 0x43521c: AllocStack(0x10)
    //     0x43521c: sub             SP, SP, #0x10
    // 0x435220: CheckStackOverflow
    //     0x435220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435224: cmp             SP, x16
    //     0x435228: b.ls            #0x43527c
    // 0x43522c: ldr             x0, [fp, #0x10]
    // 0x435230: r1 = LoadClassIdInstr(r0)
    //     0x435230: ldur            x1, [x0, #-1]
    //     0x435234: ubfx            x1, x1, #0xc, #0x14
    // 0x435238: str             x0, [SP]
    // 0x43523c: mov             x0, x1
    // 0x435240: r0 = GDT[cid_x0 + -0xffe]()
    //     0x435240: sub             lr, x0, #0xffe
    //     0x435244: ldr             lr, [x21, lr, lsl #3]
    //     0x435248: blr             lr
    // 0x43524c: r1 = LoadClassIdInstr(r0)
    //     0x43524c: ldur            x1, [x0, #-1]
    //     0x435250: ubfx            x1, x1, #0xc, #0x14
    // 0x435254: r16 = "cookie"
    //     0x435254: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb48] "cookie"
    //     0x435258: ldr             x16, [x16, #0xb48]
    // 0x43525c: stp             x16, x0, [SP]
    // 0x435260: mov             x0, x1
    // 0x435264: mov             lr, x0
    // 0x435268: ldr             lr, [x21, lr, lsl #3]
    // 0x43526c: blr             lr
    // 0x435270: LeaveFrame
    //     0x435270: mov             SP, fp
    //     0x435274: ldp             fp, lr, [SP], #0x10
    // 0x435278: ret
    //     0x435278: ret             
    // 0x43527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43527c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435280: b               #0x43522c
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x435284, size: 0xac
    // 0x435284: EnterFrame
    //     0x435284: stp             fp, lr, [SP, #-0x10]!
    //     0x435288: mov             fp, SP
    // 0x43528c: AllocStack(0x20)
    //     0x43528c: sub             SP, SP, #0x20
    // 0x435290: SetupParameters([dynamic _ /* r0 */])
    //     0x435290: ldr             x0, [fp, #0x20]
    // 0x435294: LoadField: r1 = r0->field_1f
    //     0x435294: ldur            w1, [x0, #0x1f]
    // 0x435298: DecompressPointer r1
    //     0x435298: add             x1, x1, HEAP, lsl #32
    // 0x43529c: stur            x1, [fp, #-8]
    // 0x4352a0: CheckStackOverflow
    //     0x4352a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4352a4: cmp             SP, x16
    //     0x4352a8: b.ls            #0x435328
    // 0x4352ac: ldr             x0, [fp, #0x18]
    // 0x4352b0: r2 = LoadClassIdInstr(r0)
    //     0x4352b0: ldur            x2, [x0, #-1]
    //     0x4352b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4352b8: str             x0, [SP]
    // 0x4352bc: mov             x0, x2
    // 0x4352c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4352c0: sub             lr, x0, #0xffe
    //     0x4352c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4352c8: blr             lr
    // 0x4352cc: mov             x1, x0
    // 0x4352d0: ldur            x0, [fp, #-8]
    // 0x4352d4: stur            x1, [fp, #-0x10]
    // 0x4352d8: LoadField: r2 = r0->field_f
    //     0x4352d8: ldur            w2, [x0, #0xf]
    // 0x4352dc: DecompressPointer r2
    //     0x4352dc: add             x2, x2, HEAP, lsl #32
    // 0x4352e0: r0 = LoadClassIdInstr(r2)
    //     0x4352e0: ldur            x0, [x2, #-1]
    //     0x4352e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4352e8: str             x2, [SP]
    // 0x4352ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4352ec: sub             lr, x0, #0xffe
    //     0x4352f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4352f4: blr             lr
    // 0x4352f8: mov             x1, x0
    // 0x4352fc: ldur            x0, [fp, #-0x10]
    // 0x435300: r2 = LoadClassIdInstr(r0)
    //     0x435300: ldur            x2, [x0, #-1]
    //     0x435304: ubfx            x2, x2, #0xc, #0x14
    // 0x435308: stp             x1, x0, [SP]
    // 0x43530c: mov             x0, x2
    // 0x435310: mov             lr, x0
    // 0x435314: ldr             lr, [x21, lr, lsl #3]
    // 0x435318: blr             lr
    // 0x43531c: LeaveFrame
    //     0x43531c: mov             SP, fp
    //     0x435320: ldp             fp, lr, [SP], #0x10
    // 0x435324: ret
    //     0x435324: ret             
    // 0x435328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43532c: b               #0x4352ac
  }
}
