// lib: , url: package:iwphone/core/models/media_candidate.dart

// class id: 1049293, size: 0x8
class :: {

  static _ streamKindFrom(/* No info */) {
    // ** addr: 0x440bf4, size: 0x280
    // 0x440bf4: EnterFrame
    //     0x440bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x440bf8: mov             fp, SP
    // 0x440bfc: AllocStack(0x20)
    //     0x440bfc: sub             SP, SP, #0x20
    // 0x440c00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x440c00: stur            x2, [fp, #-8]
    // 0x440c04: CheckStackOverflow
    //     0x440c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440c08: cmp             SP, x16
    //     0x440c0c: b.ls            #0x440e6c
    // 0x440c10: cmp             w1, NULL
    // 0x440c14: b.ne            #0x440c20
    // 0x440c18: r0 = ""
    //     0x440c18: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x440c1c: b               #0x440c24
    // 0x440c20: mov             x0, x1
    // 0x440c24: r1 = LoadClassIdInstr(r0)
    //     0x440c24: ldur            x1, [x0, #-1]
    //     0x440c28: ubfx            x1, x1, #0xc, #0x14
    // 0x440c2c: str             x0, [SP]
    // 0x440c30: mov             x0, x1
    // 0x440c34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x440c34: sub             lr, x0, #0xffe
    //     0x440c38: ldr             lr, [x21, lr, lsl #3]
    //     0x440c3c: blr             lr
    // 0x440c40: mov             x1, x0
    // 0x440c44: r0 = trim()
    //     0x440c44: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x440c48: stur            x0, [fp, #-0x10]
    // 0x440c4c: r16 = "hls"
    //     0x440c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e0] "hls"
    //     0x440c50: ldr             x16, [x16, #0x1e0]
    // 0x440c54: stp             x0, x16, [SP]
    // 0x440c58: r0 = ==()
    //     0x440c58: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x440c5c: tbnz            w0, #4, #0x440c74
    // 0x440c60: r0 = Instance_StreamKind
    //     0x440c60: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x440c64: ldr             x0, [x0, #0x1e8]
    // 0x440c68: LeaveFrame
    //     0x440c68: mov             SP, fp
    //     0x440c6c: ldp             fp, lr, [SP], #0x10
    // 0x440c70: ret
    //     0x440c70: ret             
    // 0x440c74: r16 = "dash"
    //     0x440c74: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "dash"
    //     0x440c78: ldr             x16, [x16, #0x1f0]
    // 0x440c7c: ldur            lr, [fp, #-0x10]
    // 0x440c80: stp             lr, x16, [SP]
    // 0x440c84: r0 = ==()
    //     0x440c84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x440c88: tbnz            w0, #4, #0x440ca0
    // 0x440c8c: r0 = Instance_StreamKind
    //     0x440c8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x440c90: ldr             x0, [x0, #0x1f8]
    // 0x440c94: LeaveFrame
    //     0x440c94: mov             SP, fp
    //     0x440c98: ldp             fp, lr, [SP], #0x10
    // 0x440c9c: ret
    //     0x440c9c: ret             
    // 0x440ca0: r16 = "mp4"
    //     0x440ca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "mp4"
    //     0x440ca4: ldr             x16, [x16, #0x200]
    // 0x440ca8: ldur            lr, [fp, #-0x10]
    // 0x440cac: stp             lr, x16, [SP]
    // 0x440cb0: r0 = ==()
    //     0x440cb0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x440cb4: tbnz            w0, #4, #0x440ccc
    // 0x440cb8: r0 = Instance_StreamKind
    //     0x440cb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!StreamKind@8b22e1
    //     0x440cbc: ldr             x0, [x0, #0x208]
    // 0x440cc0: LeaveFrame
    //     0x440cc0: mov             SP, fp
    //     0x440cc4: ldp             fp, lr, [SP], #0x10
    // 0x440cc8: ret
    //     0x440cc8: ret             
    // 0x440ccc: r16 = "flv"
    //     0x440ccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17210] "flv"
    //     0x440cd0: ldr             x16, [x16, #0x210]
    // 0x440cd4: ldur            lr, [fp, #-0x10]
    // 0x440cd8: stp             lr, x16, [SP]
    // 0x440cdc: r0 = ==()
    //     0x440cdc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x440ce0: tbnz            w0, #4, #0x440cf8
    // 0x440ce4: r0 = Instance_StreamKind
    //     0x440ce4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17218] Obj!StreamKind@8b2301
    //     0x440ce8: ldr             x0, [x0, #0x218]
    // 0x440cec: LeaveFrame
    //     0x440cec: mov             SP, fp
    //     0x440cf0: ldp             fp, lr, [SP], #0x10
    // 0x440cf4: ret
    //     0x440cf4: ret             
    // 0x440cf8: ldur            x0, [fp, #-8]
    // 0x440cfc: r1 = LoadClassIdInstr(r0)
    //     0x440cfc: ldur            x1, [x0, #-1]
    //     0x440d00: ubfx            x1, x1, #0xc, #0x14
    // 0x440d04: str             x0, [SP]
    // 0x440d08: mov             x0, x1
    // 0x440d0c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x440d0c: sub             lr, x0, #0xffe
    //     0x440d10: ldr             lr, [x21, lr, lsl #3]
    //     0x440d14: blr             lr
    // 0x440d18: mov             x3, x0
    // 0x440d1c: stur            x3, [fp, #-8]
    // 0x440d20: r0 = LoadClassIdInstr(r3)
    //     0x440d20: ldur            x0, [x3, #-1]
    //     0x440d24: ubfx            x0, x0, #0xc, #0x14
    // 0x440d28: mov             x1, x3
    // 0x440d2c: r2 = ".m3u8"
    //     0x440d2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x440d30: ldr             x2, [x2, #0x220]
    // 0x440d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440d34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x440d38: sub             lr, x0, #1, lsl #12
    //     0x440d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x440d40: blr             lr
    // 0x440d44: tbnz            w0, #4, #0x440d5c
    // 0x440d48: r0 = Instance_StreamKind
    //     0x440d48: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x440d4c: ldr             x0, [x0, #0x1e8]
    // 0x440d50: LeaveFrame
    //     0x440d50: mov             SP, fp
    //     0x440d54: ldp             fp, lr, [SP], #0x10
    // 0x440d58: ret
    //     0x440d58: ret             
    // 0x440d5c: ldur            x3, [fp, #-8]
    // 0x440d60: r0 = LoadClassIdInstr(r3)
    //     0x440d60: ldur            x0, [x3, #-1]
    //     0x440d64: ubfx            x0, x0, #0xc, #0x14
    // 0x440d68: mov             x1, x3
    // 0x440d6c: r2 = ".mpd"
    //     0x440d6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] ".mpd"
    //     0x440d70: ldr             x2, [x2, #0x228]
    // 0x440d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440d74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x440d78: sub             lr, x0, #1, lsl #12
    //     0x440d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x440d80: blr             lr
    // 0x440d84: tbnz            w0, #4, #0x440d9c
    // 0x440d88: r0 = Instance_StreamKind
    //     0x440d88: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x440d8c: ldr             x0, [x0, #0x1f8]
    // 0x440d90: LeaveFrame
    //     0x440d90: mov             SP, fp
    //     0x440d94: ldp             fp, lr, [SP], #0x10
    // 0x440d98: ret
    //     0x440d98: ret             
    // 0x440d9c: ldur            x3, [fp, #-8]
    // 0x440da0: r0 = LoadClassIdInstr(r3)
    //     0x440da0: ldur            x0, [x3, #-1]
    //     0x440da4: ubfx            x0, x0, #0xc, #0x14
    // 0x440da8: mov             x1, x3
    // 0x440dac: r2 = ".m4s"
    //     0x440dac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17230] ".m4s"
    //     0x440db0: ldr             x2, [x2, #0x230]
    // 0x440db4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440db4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x440db8: sub             lr, x0, #1, lsl #12
    //     0x440dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x440dc0: blr             lr
    // 0x440dc4: tbnz            w0, #4, #0x440ddc
    // 0x440dc8: r0 = Instance_StreamKind
    //     0x440dc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x440dcc: ldr             x0, [x0, #0x1f8]
    // 0x440dd0: LeaveFrame
    //     0x440dd0: mov             SP, fp
    //     0x440dd4: ldp             fp, lr, [SP], #0x10
    // 0x440dd8: ret
    //     0x440dd8: ret             
    // 0x440ddc: ldur            x3, [fp, #-8]
    // 0x440de0: r0 = LoadClassIdInstr(r3)
    //     0x440de0: ldur            x0, [x3, #-1]
    //     0x440de4: ubfx            x0, x0, #0xc, #0x14
    // 0x440de8: mov             x1, x3
    // 0x440dec: r2 = ".mp4"
    //     0x440dec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x440df0: ldr             x2, [x2, #0x238]
    // 0x440df4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440df4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x440df8: sub             lr, x0, #1, lsl #12
    //     0x440dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x440e00: blr             lr
    // 0x440e04: tbnz            w0, #4, #0x440e1c
    // 0x440e08: r0 = Instance_StreamKind
    //     0x440e08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!StreamKind@8b22e1
    //     0x440e0c: ldr             x0, [x0, #0x208]
    // 0x440e10: LeaveFrame
    //     0x440e10: mov             SP, fp
    //     0x440e14: ldp             fp, lr, [SP], #0x10
    // 0x440e18: ret
    //     0x440e18: ret             
    // 0x440e1c: ldur            x1, [fp, #-8]
    // 0x440e20: r0 = LoadClassIdInstr(r1)
    //     0x440e20: ldur            x0, [x1, #-1]
    //     0x440e24: ubfx            x0, x0, #0xc, #0x14
    // 0x440e28: r2 = ".flv"
    //     0x440e28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17240] ".flv"
    //     0x440e2c: ldr             x2, [x2, #0x240]
    // 0x440e30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440e30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x440e34: sub             lr, x0, #1, lsl #12
    //     0x440e38: ldr             lr, [x21, lr, lsl #3]
    //     0x440e3c: blr             lr
    // 0x440e40: tbnz            w0, #4, #0x440e58
    // 0x440e44: r0 = Instance_StreamKind
    //     0x440e44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17218] Obj!StreamKind@8b2301
    //     0x440e48: ldr             x0, [x0, #0x218]
    // 0x440e4c: LeaveFrame
    //     0x440e4c: mov             SP, fp
    //     0x440e50: ldp             fp, lr, [SP], #0x10
    // 0x440e54: ret
    //     0x440e54: ret             
    // 0x440e58: r0 = Instance_StreamKind
    //     0x440e58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!StreamKind@8b22c1
    //     0x440e5c: ldr             x0, [x0, #0x248]
    // 0x440e60: LeaveFrame
    //     0x440e60: mov             SP, fp
    //     0x440e64: ldp             fp, lr, [SP], #0x10
    // 0x440e68: ret
    //     0x440e68: ret             
    // 0x440e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440e6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440e70: b               #0x440c10
  }
  static _ looksLikeStreamUrl(/* No info */) {
    // ** addr: 0x442a3c, size: 0x80
    // 0x442a3c: EnterFrame
    //     0x442a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x442a40: mov             fp, SP
    // 0x442a44: AllocStack(0x30)
    //     0x442a44: sub             SP, SP, #0x30
    // 0x442a48: CheckStackOverflow
    //     0x442a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442a4c: cmp             SP, x16
    //     0x442a50: b.ls            #0x442ab4
    // 0x442a54: r0 = LoadClassIdInstr(r1)
    //     0x442a54: ldur            x0, [x1, #-1]
    //     0x442a58: ubfx            x0, x0, #0xc, #0x14
    // 0x442a5c: str             x1, [SP]
    // 0x442a60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x442a60: sub             lr, x0, #0xffe
    //     0x442a64: ldr             lr, [x21, lr, lsl #3]
    //     0x442a68: blr             lr
    // 0x442a6c: stur            x0, [fp, #-8]
    // 0x442a70: r16 = "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    //     0x442a70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17250] "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    //     0x442a74: ldr             x16, [x16, #0x250]
    // 0x442a78: r30 = false
    //     0x442a78: add             lr, NULL, #0x30  ; false
    // 0x442a7c: stp             lr, x16, [SP, #0x18]
    // 0x442a80: r16 = true
    //     0x442a80: add             x16, NULL, #0x20  ; true
    // 0x442a84: r30 = false
    //     0x442a84: add             lr, NULL, #0x30  ; false
    // 0x442a88: stp             lr, x16, [SP, #8]
    // 0x442a8c: r16 = false
    //     0x442a8c: add             x16, NULL, #0x30  ; false
    // 0x442a90: str             x16, [SP]
    // 0x442a94: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x442a94: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x442a98: r0 = _RegExp()
    //     0x442a98: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x442a9c: mov             x1, x0
    // 0x442aa0: ldur            x2, [fp, #-8]
    // 0x442aa4: r0 = hasMatch()
    //     0x442aa4: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x442aa8: LeaveFrame
    //     0x442aa8: mov             SP, fp
    //     0x442aac: ldp             fp, lr, [SP], #0x10
    // 0x442ab0: ret
    //     0x442ab0: ret             
    // 0x442ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442ab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ab8: b               #0x442a54
  }
}

// class id: 412, size: 0x30, field offset: 0x8
//   const constructor, 
class MediaCandidate extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x435eb4, size: 0xdc
    // 0x435eb4: EnterFrame
    //     0x435eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x435eb8: mov             fp, SP
    // 0x435ebc: AllocStack(0x50)
    //     0x435ebc: sub             SP, SP, #0x50
    // 0x435ec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x435ec0: stur            x2, [fp, #-0x50]
    // 0x435ec4: LoadField: r0 = r1->field_7
    //     0x435ec4: ldur            w0, [x1, #7]
    // 0x435ec8: DecompressPointer r0
    //     0x435ec8: add             x0, x0, HEAP, lsl #32
    // 0x435ecc: stur            x0, [fp, #-0x48]
    // 0x435ed0: LoadField: r3 = r1->field_b
    //     0x435ed0: ldur            w3, [x1, #0xb]
    // 0x435ed4: DecompressPointer r3
    //     0x435ed4: add             x3, x3, HEAP, lsl #32
    // 0x435ed8: stur            x3, [fp, #-0x40]
    // 0x435edc: LoadField: r4 = r1->field_f
    //     0x435edc: ldur            w4, [x1, #0xf]
    // 0x435ee0: DecompressPointer r4
    //     0x435ee0: add             x4, x4, HEAP, lsl #32
    // 0x435ee4: stur            x4, [fp, #-0x38]
    // 0x435ee8: LoadField: r5 = r1->field_13
    //     0x435ee8: ldur            w5, [x1, #0x13]
    // 0x435eec: DecompressPointer r5
    //     0x435eec: add             x5, x5, HEAP, lsl #32
    // 0x435ef0: stur            x5, [fp, #-0x30]
    // 0x435ef4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x435ef4: ldur            w6, [x1, #0x17]
    // 0x435ef8: DecompressPointer r6
    //     0x435ef8: add             x6, x6, HEAP, lsl #32
    // 0x435efc: stur            x6, [fp, #-0x28]
    // 0x435f00: LoadField: r7 = r1->field_1b
    //     0x435f00: ldur            w7, [x1, #0x1b]
    // 0x435f04: DecompressPointer r7
    //     0x435f04: add             x7, x7, HEAP, lsl #32
    // 0x435f08: stur            x7, [fp, #-0x20]
    // 0x435f0c: LoadField: r8 = r1->field_1f
    //     0x435f0c: ldur            w8, [x1, #0x1f]
    // 0x435f10: DecompressPointer r8
    //     0x435f10: add             x8, x8, HEAP, lsl #32
    // 0x435f14: stur            x8, [fp, #-0x18]
    // 0x435f18: LoadField: r9 = r1->field_23
    //     0x435f18: ldur            w9, [x1, #0x23]
    // 0x435f1c: DecompressPointer r9
    //     0x435f1c: add             x9, x9, HEAP, lsl #32
    // 0x435f20: stur            x9, [fp, #-0x10]
    // 0x435f24: LoadField: r10 = r1->field_2b
    //     0x435f24: ldur            w10, [x1, #0x2b]
    // 0x435f28: DecompressPointer r10
    //     0x435f28: add             x10, x10, HEAP, lsl #32
    // 0x435f2c: stur            x10, [fp, #-8]
    // 0x435f30: r0 = MediaCandidate()
    //     0x435f30: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x435f34: ldur            x1, [fp, #-0x48]
    // 0x435f38: StoreField: r0->field_7 = r1
    //     0x435f38: stur            w1, [x0, #7]
    // 0x435f3c: ldur            x1, [fp, #-0x40]
    // 0x435f40: StoreField: r0->field_b = r1
    //     0x435f40: stur            w1, [x0, #0xb]
    // 0x435f44: ldur            x1, [fp, #-0x38]
    // 0x435f48: StoreField: r0->field_f = r1
    //     0x435f48: stur            w1, [x0, #0xf]
    // 0x435f4c: ldur            x1, [fp, #-0x30]
    // 0x435f50: StoreField: r0->field_13 = r1
    //     0x435f50: stur            w1, [x0, #0x13]
    // 0x435f54: ldur            x1, [fp, #-0x28]
    // 0x435f58: ArrayStore: r0[0] = r1  ; List_4
    //     0x435f58: stur            w1, [x0, #0x17]
    // 0x435f5c: ldur            x1, [fp, #-0x20]
    // 0x435f60: StoreField: r0->field_1b = r1
    //     0x435f60: stur            w1, [x0, #0x1b]
    // 0x435f64: ldur            x1, [fp, #-0x18]
    // 0x435f68: StoreField: r0->field_1f = r1
    //     0x435f68: stur            w1, [x0, #0x1f]
    // 0x435f6c: ldur            x1, [fp, #-0x10]
    // 0x435f70: StoreField: r0->field_23 = r1
    //     0x435f70: stur            w1, [x0, #0x23]
    // 0x435f74: ldur            x1, [fp, #-0x50]
    // 0x435f78: StoreField: r0->field_27 = r1
    //     0x435f78: stur            w1, [x0, #0x27]
    // 0x435f7c: ldur            x1, [fp, #-8]
    // 0x435f80: StoreField: r0->field_2b = r1
    //     0x435f80: stur            w1, [x0, #0x2b]
    // 0x435f84: LeaveFrame
    //     0x435f84: mov             SP, fp
    //     0x435f88: ldp             fp, lr, [SP], #0x10
    // 0x435f8c: ret
    //     0x435f8c: ret             
  }
  get _ host(/* No info */) {
    // ** addr: 0x435f90, size: 0xa8
    // 0x435f90: EnterFrame
    //     0x435f90: stp             fp, lr, [SP, #-0x10]!
    //     0x435f94: mov             fp, SP
    // 0x435f98: AllocStack(0x10)
    //     0x435f98: sub             SP, SP, #0x10
    // 0x435f9c: SetupParameters(MediaCandidate this /* r1 => r0, fp-0x8 */)
    //     0x435f9c: mov             x0, x1
    //     0x435fa0: stur            x1, [fp, #-8]
    // 0x435fa4: CheckStackOverflow
    //     0x435fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435fa8: cmp             SP, x16
    //     0x435fac: b.ls            #0x436030
    // 0x435fb0: mov             x1, x0
    // 0x435fb4: r0 = isLocal()
    //     0x435fb4: bl              #0x436038  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::isLocal
    // 0x435fb8: tbnz            w0, #4, #0x435fc8
    // 0x435fbc: r0 = "本机"
    //     0x435fbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "本机"
    //     0x435fc0: ldr             x0, [x0, #0xdf8]
    // 0x435fc4: b               #0x436024
    // 0x435fc8: ldur            x0, [fp, #-8]
    // 0x435fcc: LoadField: r2 = r0->field_7
    //     0x435fcc: ldur            w2, [x0, #7]
    // 0x435fd0: DecompressPointer r2
    //     0x435fd0: add             x2, x2, HEAP, lsl #32
    // 0x435fd4: mov             x1, x2
    // 0x435fd8: stur            x2, [fp, #-0x10]
    // 0x435fdc: r0 = tryParse()
    //     0x435fdc: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x435fe0: cmp             w0, NULL
    // 0x435fe4: b.ne            #0x435ff0
    // 0x435fe8: r1 = Null
    //     0x435fe8: mov             x1, NULL
    // 0x435fec: b               #0x436014
    // 0x435ff0: r1 = LoadClassIdInstr(r0)
    //     0x435ff0: ldur            x1, [x0, #-1]
    //     0x435ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x435ff8: mov             x16, x0
    // 0x435ffc: mov             x0, x1
    // 0x436000: mov             x1, x16
    // 0x436004: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x436004: sub             lr, x0, #0xfe5
    //     0x436008: ldr             lr, [x21, lr, lsl #3]
    //     0x43600c: blr             lr
    // 0x436010: mov             x1, x0
    // 0x436014: cmp             w1, NULL
    // 0x436018: b.ne            #0x436020
    // 0x43601c: ldur            x1, [fp, #-0x10]
    // 0x436020: mov             x0, x1
    // 0x436024: LeaveFrame
    //     0x436024: mov             SP, fp
    //     0x436028: ldp             fp, lr, [SP], #0x10
    // 0x43602c: ret
    //     0x43602c: ret             
    // 0x436030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436034: b               #0x435fb0
  }
  get _ isLocal(/* No info */) {
    // ** addr: 0x436038, size: 0x64
    // 0x436038: EnterFrame
    //     0x436038: stp             fp, lr, [SP, #-0x10]!
    //     0x43603c: mov             fp, SP
    // 0x436040: AllocStack(0x8)
    //     0x436040: sub             SP, SP, #8
    // 0x436044: CheckStackOverflow
    //     0x436044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436048: cmp             SP, x16
    //     0x43604c: b.ls            #0x436094
    // 0x436050: LoadField: r0 = r1->field_7
    //     0x436050: ldur            w0, [x1, #7]
    // 0x436054: DecompressPointer r0
    //     0x436054: add             x0, x0, HEAP, lsl #32
    // 0x436058: mov             x1, x0
    // 0x43605c: stur            x0, [fp, #-8]
    // 0x436060: r2 = "/"
    //     0x436060: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x436064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436064: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436068: r0 = startsWith()
    //     0x436068: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43606c: tbnz            w0, #4, #0x436078
    // 0x436070: r0 = true
    //     0x436070: add             x0, NULL, #0x20  ; true
    // 0x436074: b               #0x436088
    // 0x436078: ldur            x1, [fp, #-8]
    // 0x43607c: r2 = "file://"
    //     0x43607c: ldr             x2, [PP, #0x1398]  ; [pp+0x1398] "file://"
    // 0x436080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436080: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436084: r0 = startsWith()
    //     0x436084: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x436088: LeaveFrame
    //     0x436088: mov             SP, fp
    //     0x43608c: ldp             fp, lr, [SP], #0x10
    // 0x436090: ret
    //     0x436090: ret             
    // 0x436094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436098: b               #0x436050
  }
  factory _ MediaCandidate.fromNative(/* No info */) {
    // ** addr: 0x44e330, size: 0x33c
    // 0x44e330: EnterFrame
    //     0x44e330: stp             fp, lr, [SP, #-0x10]!
    //     0x44e334: mov             fp, SP
    // 0x44e338: AllocStack(0x50)
    //     0x44e338: sub             SP, SP, #0x50
    // 0x44e33c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x44e33c: mov             x0, x5
    //     0x44e340: stur            x5, [fp, #-0x20]
    //     0x44e344: mov             x5, x1
    //     0x44e348: mov             x4, x2
    //     0x44e34c: stur            x1, [fp, #-8]
    //     0x44e350: stur            x2, [fp, #-0x10]
    //     0x44e354: stur            x3, [fp, #-0x18]
    // 0x44e358: CheckStackOverflow
    //     0x44e358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e35c: cmp             SP, x16
    //     0x44e360: b.ls            #0x44e654
    // 0x44e364: mov             x2, x0
    // 0x44e368: r1 = Null
    //     0x44e368: mov             x1, NULL
    // 0x44e36c: r0 = streamKindFrom()
    //     0x44e36c: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x44e370: mov             x3, x0
    // 0x44e374: ldur            x2, [fp, #-8]
    // 0x44e378: stur            x3, [fp, #-0x28]
    // 0x44e37c: r0 = LoadClassIdInstr(r2)
    //     0x44e37c: ldur            x0, [x2, #-1]
    //     0x44e380: ubfx            x0, x0, #0xc, #0x14
    // 0x44e384: mov             x1, x2
    // 0x44e388: r0 = GDT[cid_x0 + 0x75f]()
    //     0x44e388: add             lr, x0, #0x75f
    //     0x44e38c: ldr             lr, [x21, lr, lsl #3]
    //     0x44e390: blr             lr
    // 0x44e394: r1 = LoadClassIdInstr(r0)
    //     0x44e394: ldur            x1, [x0, #-1]
    //     0x44e398: ubfx            x1, x1, #0xc, #0x14
    // 0x44e39c: mov             x16, x0
    // 0x44e3a0: mov             x0, x1
    // 0x44e3a4: mov             x1, x16
    // 0x44e3a8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44e3a8: movz            x17, #0x9eea
    //     0x44e3ac: add             lr, x0, x17
    //     0x44e3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x44e3b4: blr             lr
    // 0x44e3b8: mov             x2, x0
    // 0x44e3bc: stur            x2, [fp, #-0x30]
    // 0x44e3c0: CheckStackOverflow
    //     0x44e3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e3c4: cmp             SP, x16
    //     0x44e3c8: b.ls            #0x44e65c
    // 0x44e3cc: r0 = LoadClassIdInstr(r2)
    //     0x44e3cc: ldur            x0, [x2, #-1]
    //     0x44e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x44e3d4: mov             x1, x2
    // 0x44e3d8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44e3d8: add             lr, x0, #0x3e3
    //     0x44e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x44e3e0: blr             lr
    // 0x44e3e4: tbnz            w0, #4, #0x44e474
    // 0x44e3e8: ldur            x2, [fp, #-0x30]
    // 0x44e3ec: r0 = LoadClassIdInstr(r2)
    //     0x44e3ec: ldur            x0, [x2, #-1]
    //     0x44e3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x44e3f4: mov             x1, x2
    // 0x44e3f8: r0 = GDT[cid_x0 + 0x416]()
    //     0x44e3f8: add             lr, x0, #0x416
    //     0x44e3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x44e400: blr             lr
    // 0x44e404: mov             x1, x0
    // 0x44e408: stur            x1, [fp, #-0x38]
    // 0x44e40c: LoadField: r0 = r1->field_b
    //     0x44e40c: ldur            w0, [x1, #0xb]
    // 0x44e410: DecompressPointer r0
    //     0x44e410: add             x0, x0, HEAP, lsl #32
    // 0x44e414: r2 = LoadClassIdInstr(r0)
    //     0x44e414: ldur            x2, [x0, #-1]
    //     0x44e418: ubfx            x2, x2, #0xc, #0x14
    // 0x44e41c: str             x0, [SP]
    // 0x44e420: mov             x0, x2
    // 0x44e424: r0 = GDT[cid_x0 + -0xffe]()
    //     0x44e424: sub             lr, x0, #0xffe
    //     0x44e428: ldr             lr, [x21, lr, lsl #3]
    //     0x44e42c: blr             lr
    // 0x44e430: r1 = LoadClassIdInstr(r0)
    //     0x44e430: ldur            x1, [x0, #-1]
    //     0x44e434: ubfx            x1, x1, #0xc, #0x14
    // 0x44e438: r16 = "referer"
    //     0x44e438: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "referer"
    //     0x44e43c: ldr             x16, [x16, #0xcf8]
    // 0x44e440: stp             x16, x0, [SP]
    // 0x44e444: mov             x0, x1
    // 0x44e448: mov             lr, x0
    // 0x44e44c: ldr             lr, [x21, lr, lsl #3]
    // 0x44e450: blr             lr
    // 0x44e454: tbz             w0, #4, #0x44e460
    // 0x44e458: ldur            x2, [fp, #-0x30]
    // 0x44e45c: b               #0x44e3c0
    // 0x44e460: ldur            x0, [fp, #-0x38]
    // 0x44e464: LoadField: r1 = r0->field_f
    //     0x44e464: ldur            w1, [x0, #0xf]
    // 0x44e468: DecompressPointer r1
    //     0x44e468: add             x1, x1, HEAP, lsl #32
    // 0x44e46c: mov             x0, x1
    // 0x44e470: b               #0x44e478
    // 0x44e474: r0 = Null
    //     0x44e474: mov             x0, NULL
    // 0x44e478: cmp             w0, NULL
    // 0x44e47c: b.ne            #0x44e488
    // 0x44e480: ldur            x3, [fp, #-0x18]
    // 0x44e484: b               #0x44e48c
    // 0x44e488: mov             x3, x0
    // 0x44e48c: ldur            x2, [fp, #-8]
    // 0x44e490: stur            x3, [fp, #-0x30]
    // 0x44e494: r0 = LoadClassIdInstr(r2)
    //     0x44e494: ldur            x0, [x2, #-1]
    //     0x44e498: ubfx            x0, x0, #0xc, #0x14
    // 0x44e49c: mov             x1, x2
    // 0x44e4a0: r0 = GDT[cid_x0 + 0x75f]()
    //     0x44e4a0: add             lr, x0, #0x75f
    //     0x44e4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x44e4a8: blr             lr
    // 0x44e4ac: r1 = LoadClassIdInstr(r0)
    //     0x44e4ac: ldur            x1, [x0, #-1]
    //     0x44e4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x44e4b4: mov             x16, x0
    // 0x44e4b8: mov             x0, x1
    // 0x44e4bc: mov             x1, x16
    // 0x44e4c0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44e4c0: movz            x17, #0x9eea
    //     0x44e4c4: add             lr, x0, x17
    //     0x44e4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x44e4cc: blr             lr
    // 0x44e4d0: mov             x2, x0
    // 0x44e4d4: stur            x2, [fp, #-0x38]
    // 0x44e4d8: CheckStackOverflow
    //     0x44e4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e4dc: cmp             SP, x16
    //     0x44e4e0: b.ls            #0x44e664
    // 0x44e4e4: r0 = LoadClassIdInstr(r2)
    //     0x44e4e4: ldur            x0, [x2, #-1]
    //     0x44e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x44e4ec: mov             x1, x2
    // 0x44e4f0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44e4f0: add             lr, x0, #0x3e3
    //     0x44e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x44e4f8: blr             lr
    // 0x44e4fc: tbnz            w0, #4, #0x44e58c
    // 0x44e500: ldur            x2, [fp, #-0x38]
    // 0x44e504: r0 = LoadClassIdInstr(r2)
    //     0x44e504: ldur            x0, [x2, #-1]
    //     0x44e508: ubfx            x0, x0, #0xc, #0x14
    // 0x44e50c: mov             x1, x2
    // 0x44e510: r0 = GDT[cid_x0 + 0x416]()
    //     0x44e510: add             lr, x0, #0x416
    //     0x44e514: ldr             lr, [x21, lr, lsl #3]
    //     0x44e518: blr             lr
    // 0x44e51c: mov             x1, x0
    // 0x44e520: stur            x1, [fp, #-0x40]
    // 0x44e524: LoadField: r0 = r1->field_b
    //     0x44e524: ldur            w0, [x1, #0xb]
    // 0x44e528: DecompressPointer r0
    //     0x44e528: add             x0, x0, HEAP, lsl #32
    // 0x44e52c: r2 = LoadClassIdInstr(r0)
    //     0x44e52c: ldur            x2, [x0, #-1]
    //     0x44e530: ubfx            x2, x2, #0xc, #0x14
    // 0x44e534: str             x0, [SP]
    // 0x44e538: mov             x0, x2
    // 0x44e53c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x44e53c: sub             lr, x0, #0xffe
    //     0x44e540: ldr             lr, [x21, lr, lsl #3]
    //     0x44e544: blr             lr
    // 0x44e548: r1 = LoadClassIdInstr(r0)
    //     0x44e548: ldur            x1, [x0, #-1]
    //     0x44e54c: ubfx            x1, x1, #0xc, #0x14
    // 0x44e550: r16 = "user-agent"
    //     0x44e550: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] "user-agent"
    //     0x44e554: ldr             x16, [x16, #0x788]
    // 0x44e558: stp             x16, x0, [SP]
    // 0x44e55c: mov             x0, x1
    // 0x44e560: mov             lr, x0
    // 0x44e564: ldr             lr, [x21, lr, lsl #3]
    // 0x44e568: blr             lr
    // 0x44e56c: tbz             w0, #4, #0x44e578
    // 0x44e570: ldur            x2, [fp, #-0x38]
    // 0x44e574: b               #0x44e4d8
    // 0x44e578: ldur            x0, [fp, #-0x40]
    // 0x44e57c: LoadField: r1 = r0->field_f
    //     0x44e57c: ldur            w1, [x0, #0xf]
    // 0x44e580: DecompressPointer r1
    //     0x44e580: add             x1, x1, HEAP, lsl #32
    // 0x44e584: mov             x5, x1
    // 0x44e588: b               #0x44e590
    // 0x44e58c: r5 = Null
    //     0x44e58c: mov             x5, NULL
    // 0x44e590: ldur            x4, [fp, #-0x10]
    // 0x44e594: ldur            x3, [fp, #-0x18]
    // 0x44e598: ldur            x2, [fp, #-0x20]
    // 0x44e59c: ldur            x1, [fp, #-0x28]
    // 0x44e5a0: ldur            x0, [fp, #-0x30]
    // 0x44e5a4: stur            x5, [fp, #-0x38]
    // 0x44e5a8: r16 = <String, String>
    //     0x44e5a8: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x44e5ac: ldur            lr, [fp, #-8]
    // 0x44e5b0: stp             lr, x16, [SP]
    // 0x44e5b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44e5b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44e5b8: r0 = LinkedHashMap.from()
    //     0x44e5b8: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x44e5bc: stur            x0, [fp, #-8]
    // 0x44e5c0: r0 = DateTime()
    //     0x44e5c0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x44e5c4: mov             x1, x0
    // 0x44e5c8: r0 = false
    //     0x44e5c8: add             x0, NULL, #0x30  ; false
    // 0x44e5cc: stur            x1, [fp, #-0x40]
    // 0x44e5d0: StoreField: r1->field_7 = r0
    //     0x44e5d0: stur            w0, [x1, #7]
    // 0x44e5d4: r0 = _getCurrentMicros()
    //     0x44e5d4: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x44e5d8: r1 = LoadInt32Instr(r0)
    //     0x44e5d8: sbfx            x1, x0, #1, #0x1f
    //     0x44e5dc: tbz             w0, #0, #0x44e5e4
    //     0x44e5e0: ldur            x1, [x0, #7]
    // 0x44e5e4: ldur            x0, [fp, #-0x40]
    // 0x44e5e8: StoreField: r0->field_b = r1
    //     0x44e5e8: stur            x1, [x0, #0xb]
    // 0x44e5ec: r0 = MediaCandidate()
    //     0x44e5ec: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x44e5f0: ldur            x1, [fp, #-0x20]
    // 0x44e5f4: StoreField: r0->field_7 = r1
    //     0x44e5f4: stur            w1, [x0, #7]
    // 0x44e5f8: ldur            x1, [fp, #-0x28]
    // 0x44e5fc: StoreField: r0->field_b = r1
    //     0x44e5fc: stur            w1, [x0, #0xb]
    // 0x44e600: r1 = "native-request"
    //     0x44e600: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "native-request"
    //     0x44e604: ldr             x1, [x1, #0xde8]
    // 0x44e608: StoreField: r0->field_f = r1
    //     0x44e608: stur            w1, [x0, #0xf]
    // 0x44e60c: ldur            x1, [fp, #-0x18]
    // 0x44e610: StoreField: r0->field_13 = r1
    //     0x44e610: stur            w1, [x0, #0x13]
    // 0x44e614: ldur            x1, [fp, #-0x10]
    // 0x44e618: ArrayStore: r0[0] = r1  ; List_4
    //     0x44e618: stur            w1, [x0, #0x17]
    // 0x44e61c: ldur            x1, [fp, #-0x30]
    // 0x44e620: StoreField: r0->field_1b = r1
    //     0x44e620: stur            w1, [x0, #0x1b]
    // 0x44e624: ldur            x1, [fp, #-0x38]
    // 0x44e628: StoreField: r0->field_1f = r1
    //     0x44e628: stur            w1, [x0, #0x1f]
    // 0x44e62c: ldur            x1, [fp, #-8]
    // 0x44e630: StoreField: r0->field_23 = r1
    //     0x44e630: stur            w1, [x0, #0x23]
    // 0x44e634: r1 = const []
    //     0x44e634: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x44e638: ldr             x1, [x1, #0x1d8]
    // 0x44e63c: StoreField: r0->field_27 = r1
    //     0x44e63c: stur            w1, [x0, #0x27]
    // 0x44e640: ldur            x1, [fp, #-0x40]
    // 0x44e644: StoreField: r0->field_2b = r1
    //     0x44e644: stur            w1, [x0, #0x2b]
    // 0x44e648: LeaveFrame
    //     0x44e648: mov             SP, fp
    //     0x44e64c: ldp             fp, lr, [SP], #0x10
    // 0x44e650: ret
    //     0x44e650: ret             
    // 0x44e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e658: b               #0x44e364
    // 0x44e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e65c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e660: b               #0x44e3cc
    // 0x44e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e668: b               #0x44e4e4
  }
  factory _ MediaCandidate.fromBridge(/* No info */) {
    // ** addr: 0x44ebc4, size: 0x3c4
    // 0x44ebc4: EnterFrame
    //     0x44ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x44ebc8: mov             fp, SP
    // 0x44ebcc: AllocStack(0x48)
    //     0x44ebcc: sub             SP, SP, #0x48
    // 0x44ebd0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x44ebd0: mov             x5, x1
    //     0x44ebd4: mov             x4, x2
    //     0x44ebd8: stur            x1, [fp, #-8]
    //     0x44ebdc: stur            x2, [fp, #-0x10]
    //     0x44ebe0: stur            x3, [fp, #-0x18]
    // 0x44ebe4: CheckStackOverflow
    //     0x44ebe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ebe8: cmp             SP, x16
    //     0x44ebec: b.ls            #0x44ef80
    // 0x44ebf0: r0 = LoadClassIdInstr(r5)
    //     0x44ebf0: ldur            x0, [x5, #-1]
    //     0x44ebf4: ubfx            x0, x0, #0xc, #0x14
    // 0x44ebf8: mov             x1, x5
    // 0x44ebfc: r2 = "url"
    //     0x44ebfc: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x44ec00: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ec00: add             lr, x0, #0x3e1
    //     0x44ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x44ec08: blr             lr
    // 0x44ec0c: cmp             w0, NULL
    // 0x44ec10: b.ne            #0x44ec18
    // 0x44ec14: r0 = ""
    //     0x44ec14: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44ec18: ldur            x1, [fp, #-8]
    // 0x44ec1c: r2 = 60
    //     0x44ec1c: movz            x2, #0x3c
    // 0x44ec20: branchIfSmi(r0, 0x44ec2c)
    //     0x44ec20: tbz             w0, #0, #0x44ec2c
    // 0x44ec24: r2 = LoadClassIdInstr(r0)
    //     0x44ec24: ldur            x2, [x0, #-1]
    //     0x44ec28: ubfx            x2, x2, #0xc, #0x14
    // 0x44ec2c: str             x0, [SP]
    // 0x44ec30: mov             x0, x2
    // 0x44ec34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ec34: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ec38: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ec38: movz            x17, #0x33cf
    //     0x44ec3c: add             lr, x0, x17
    //     0x44ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x44ec44: blr             lr
    // 0x44ec48: mov             x1, x0
    // 0x44ec4c: r0 = trim()
    //     0x44ec4c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44ec50: mov             x4, x0
    // 0x44ec54: ldur            x3, [fp, #-8]
    // 0x44ec58: stur            x4, [fp, #-0x20]
    // 0x44ec5c: r0 = LoadClassIdInstr(r3)
    //     0x44ec5c: ldur            x0, [x3, #-1]
    //     0x44ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x44ec64: mov             x1, x3
    // 0x44ec68: r2 = "pageUrl"
    //     0x44ec68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "pageUrl"
    //     0x44ec6c: ldr             x2, [x2, #0x6e0]
    // 0x44ec70: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ec70: add             lr, x0, #0x3e1
    //     0x44ec74: ldr             lr, [x21, lr, lsl #3]
    //     0x44ec78: blr             lr
    // 0x44ec7c: cmp             w0, NULL
    // 0x44ec80: b.ne            #0x44ec88
    // 0x44ec84: ldur            x0, [fp, #-0x10]
    // 0x44ec88: ldur            x1, [fp, #-8]
    // 0x44ec8c: r2 = 60
    //     0x44ec8c: movz            x2, #0x3c
    // 0x44ec90: branchIfSmi(r0, 0x44ec9c)
    //     0x44ec90: tbz             w0, #0, #0x44ec9c
    // 0x44ec94: r2 = LoadClassIdInstr(r0)
    //     0x44ec94: ldur            x2, [x0, #-1]
    //     0x44ec98: ubfx            x2, x2, #0xc, #0x14
    // 0x44ec9c: str             x0, [SP]
    // 0x44eca0: mov             x0, x2
    // 0x44eca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44eca4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44eca8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44eca8: movz            x17, #0x33cf
    //     0x44ecac: add             lr, x0, x17
    //     0x44ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x44ecb4: blr             lr
    // 0x44ecb8: mov             x4, x0
    // 0x44ecbc: ldur            x3, [fp, #-8]
    // 0x44ecc0: stur            x4, [fp, #-0x10]
    // 0x44ecc4: r0 = LoadClassIdInstr(r3)
    //     0x44ecc4: ldur            x0, [x3, #-1]
    //     0x44ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x44eccc: mov             x1, x3
    // 0x44ecd0: r2 = "kind"
    //     0x44ecd0: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x44ecd4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ecd4: add             lr, x0, #0x3e1
    //     0x44ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x44ecdc: blr             lr
    // 0x44ece0: cmp             w0, NULL
    // 0x44ece4: b.ne            #0x44ecf0
    // 0x44ece8: r1 = Null
    //     0x44ece8: mov             x1, NULL
    // 0x44ecec: b               #0x44ed20
    // 0x44ecf0: r1 = 60
    //     0x44ecf0: movz            x1, #0x3c
    // 0x44ecf4: branchIfSmi(r0, 0x44ed00)
    //     0x44ecf4: tbz             w0, #0, #0x44ed00
    // 0x44ecf8: r1 = LoadClassIdInstr(r0)
    //     0x44ecf8: ldur            x1, [x0, #-1]
    //     0x44ecfc: ubfx            x1, x1, #0xc, #0x14
    // 0x44ed00: str             x0, [SP]
    // 0x44ed04: mov             x0, x1
    // 0x44ed08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ed08: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ed0c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ed0c: movz            x17, #0x33cf
    //     0x44ed10: add             lr, x0, x17
    //     0x44ed14: ldr             lr, [x21, lr, lsl #3]
    //     0x44ed18: blr             lr
    // 0x44ed1c: mov             x1, x0
    // 0x44ed20: ldur            x0, [fp, #-8]
    // 0x44ed24: ldur            x2, [fp, #-0x20]
    // 0x44ed28: r0 = streamKindFrom()
    //     0x44ed28: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x44ed2c: mov             x4, x0
    // 0x44ed30: ldur            x3, [fp, #-8]
    // 0x44ed34: stur            x4, [fp, #-0x28]
    // 0x44ed38: r0 = LoadClassIdInstr(r3)
    //     0x44ed38: ldur            x0, [x3, #-1]
    //     0x44ed3c: ubfx            x0, x0, #0xc, #0x14
    // 0x44ed40: mov             x1, x3
    // 0x44ed44: r2 = "via"
    //     0x44ed44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "via"
    //     0x44ed48: ldr             x2, [x2, #0xd38]
    // 0x44ed4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ed4c: add             lr, x0, #0x3e1
    //     0x44ed50: ldr             lr, [x21, lr, lsl #3]
    //     0x44ed54: blr             lr
    // 0x44ed58: cmp             w0, NULL
    // 0x44ed5c: b.ne            #0x44ed68
    // 0x44ed60: r0 = "unknown"
    //     0x44ed60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "unknown"
    //     0x44ed64: ldr             x0, [x0, #0xd40]
    // 0x44ed68: ldur            x1, [fp, #-8]
    // 0x44ed6c: r2 = 60
    //     0x44ed6c: movz            x2, #0x3c
    // 0x44ed70: branchIfSmi(r0, 0x44ed7c)
    //     0x44ed70: tbz             w0, #0, #0x44ed7c
    // 0x44ed74: r2 = LoadClassIdInstr(r0)
    //     0x44ed74: ldur            x2, [x0, #-1]
    //     0x44ed78: ubfx            x2, x2, #0xc, #0x14
    // 0x44ed7c: str             x0, [SP]
    // 0x44ed80: mov             x0, x2
    // 0x44ed84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ed84: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ed88: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ed88: movz            x17, #0x33cf
    //     0x44ed8c: add             lr, x0, x17
    //     0x44ed90: ldr             lr, [x21, lr, lsl #3]
    //     0x44ed94: blr             lr
    // 0x44ed98: mov             x4, x0
    // 0x44ed9c: ldur            x3, [fp, #-8]
    // 0x44eda0: stur            x4, [fp, #-0x30]
    // 0x44eda4: r0 = LoadClassIdInstr(r3)
    //     0x44eda4: ldur            x0, [x3, #-1]
    //     0x44eda8: ubfx            x0, x0, #0xc, #0x14
    // 0x44edac: mov             x1, x3
    // 0x44edb0: r2 = "pageTitle"
    //     0x44edb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "pageTitle"
    //     0x44edb4: ldr             x2, [x2, #0xd48]
    // 0x44edb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44edb8: add             lr, x0, #0x3e1
    //     0x44edbc: ldr             lr, [x21, lr, lsl #3]
    //     0x44edc0: blr             lr
    // 0x44edc4: cmp             w0, NULL
    // 0x44edc8: b.ne            #0x44edd0
    // 0x44edcc: ldur            x0, [fp, #-0x18]
    // 0x44edd0: ldur            x1, [fp, #-8]
    // 0x44edd4: r2 = 60
    //     0x44edd4: movz            x2, #0x3c
    // 0x44edd8: branchIfSmi(r0, 0x44ede4)
    //     0x44edd8: tbz             w0, #0, #0x44ede4
    // 0x44eddc: r2 = LoadClassIdInstr(r0)
    //     0x44eddc: ldur            x2, [x0, #-1]
    //     0x44ede0: ubfx            x2, x2, #0xc, #0x14
    // 0x44ede4: str             x0, [SP]
    // 0x44ede8: mov             x0, x2
    // 0x44edec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44edec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44edf0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44edf0: movz            x17, #0x33cf
    //     0x44edf4: add             lr, x0, x17
    //     0x44edf8: ldr             lr, [x21, lr, lsl #3]
    //     0x44edfc: blr             lr
    // 0x44ee00: mov             x4, x0
    // 0x44ee04: ldur            x3, [fp, #-8]
    // 0x44ee08: stur            x4, [fp, #-0x18]
    // 0x44ee0c: r0 = LoadClassIdInstr(r3)
    //     0x44ee0c: ldur            x0, [x3, #-1]
    //     0x44ee10: ubfx            x0, x0, #0xc, #0x14
    // 0x44ee14: mov             x1, x3
    // 0x44ee18: r2 = "referer"
    //     0x44ee18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "referer"
    //     0x44ee1c: ldr             x2, [x2, #0xcf8]
    // 0x44ee20: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ee20: add             lr, x0, #0x3e1
    //     0x44ee24: ldr             lr, [x21, lr, lsl #3]
    //     0x44ee28: blr             lr
    // 0x44ee2c: cmp             w0, NULL
    // 0x44ee30: b.ne            #0x44ee38
    // 0x44ee34: ldur            x0, [fp, #-0x10]
    // 0x44ee38: ldur            x1, [fp, #-8]
    // 0x44ee3c: r2 = 60
    //     0x44ee3c: movz            x2, #0x3c
    // 0x44ee40: branchIfSmi(r0, 0x44ee4c)
    //     0x44ee40: tbz             w0, #0, #0x44ee4c
    // 0x44ee44: r2 = LoadClassIdInstr(r0)
    //     0x44ee44: ldur            x2, [x0, #-1]
    //     0x44ee48: ubfx            x2, x2, #0xc, #0x14
    // 0x44ee4c: str             x0, [SP]
    // 0x44ee50: mov             x0, x2
    // 0x44ee54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ee54: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ee58: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ee58: movz            x17, #0x33cf
    //     0x44ee5c: add             lr, x0, x17
    //     0x44ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x44ee64: blr             lr
    // 0x44ee68: mov             x3, x0
    // 0x44ee6c: ldur            x1, [fp, #-8]
    // 0x44ee70: stur            x3, [fp, #-0x38]
    // 0x44ee74: r0 = LoadClassIdInstr(r1)
    //     0x44ee74: ldur            x0, [x1, #-1]
    //     0x44ee78: ubfx            x0, x0, #0xc, #0x14
    // 0x44ee7c: r2 = "userAgent"
    //     0x44ee7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12db0] "userAgent"
    //     0x44ee80: ldr             x2, [x2, #0xdb0]
    // 0x44ee84: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44ee84: add             lr, x0, #0x3e1
    //     0x44ee88: ldr             lr, [x21, lr, lsl #3]
    //     0x44ee8c: blr             lr
    // 0x44ee90: cmp             w0, NULL
    // 0x44ee94: b.ne            #0x44eea0
    // 0x44ee98: r6 = Null
    //     0x44ee98: mov             x6, NULL
    // 0x44ee9c: b               #0x44eed0
    // 0x44eea0: r1 = 60
    //     0x44eea0: movz            x1, #0x3c
    // 0x44eea4: branchIfSmi(r0, 0x44eeb0)
    //     0x44eea4: tbz             w0, #0, #0x44eeb0
    // 0x44eea8: r1 = LoadClassIdInstr(r0)
    //     0x44eea8: ldur            x1, [x0, #-1]
    //     0x44eeac: ubfx            x1, x1, #0xc, #0x14
    // 0x44eeb0: str             x0, [SP]
    // 0x44eeb4: mov             x0, x1
    // 0x44eeb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44eeb8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44eebc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44eebc: movz            x17, #0x33cf
    //     0x44eec0: add             lr, x0, x17
    //     0x44eec4: ldr             lr, [x21, lr, lsl #3]
    //     0x44eec8: blr             lr
    // 0x44eecc: mov             x6, x0
    // 0x44eed0: ldur            x5, [fp, #-0x20]
    // 0x44eed4: ldur            x4, [fp, #-0x10]
    // 0x44eed8: ldur            x3, [fp, #-0x28]
    // 0x44eedc: ldur            x2, [fp, #-0x30]
    // 0x44eee0: ldur            x1, [fp, #-0x18]
    // 0x44eee4: ldur            x0, [fp, #-0x38]
    // 0x44eee8: stur            x6, [fp, #-8]
    // 0x44eeec: r0 = DateTime()
    //     0x44eeec: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x44eef0: mov             x1, x0
    // 0x44eef4: r0 = false
    //     0x44eef4: add             x0, NULL, #0x30  ; false
    // 0x44eef8: stur            x1, [fp, #-0x40]
    // 0x44eefc: StoreField: r1->field_7 = r0
    //     0x44eefc: stur            w0, [x1, #7]
    // 0x44ef00: r0 = _getCurrentMicros()
    //     0x44ef00: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x44ef04: r1 = LoadInt32Instr(r0)
    //     0x44ef04: sbfx            x1, x0, #1, #0x1f
    //     0x44ef08: tbz             w0, #0, #0x44ef10
    //     0x44ef0c: ldur            x1, [x0, #7]
    // 0x44ef10: ldur            x0, [fp, #-0x40]
    // 0x44ef14: StoreField: r0->field_b = r1
    //     0x44ef14: stur            x1, [x0, #0xb]
    // 0x44ef18: r0 = MediaCandidate()
    //     0x44ef18: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x44ef1c: ldur            x1, [fp, #-0x20]
    // 0x44ef20: StoreField: r0->field_7 = r1
    //     0x44ef20: stur            w1, [x0, #7]
    // 0x44ef24: ldur            x1, [fp, #-0x28]
    // 0x44ef28: StoreField: r0->field_b = r1
    //     0x44ef28: stur            w1, [x0, #0xb]
    // 0x44ef2c: ldur            x1, [fp, #-0x30]
    // 0x44ef30: StoreField: r0->field_f = r1
    //     0x44ef30: stur            w1, [x0, #0xf]
    // 0x44ef34: ldur            x1, [fp, #-0x10]
    // 0x44ef38: StoreField: r0->field_13 = r1
    //     0x44ef38: stur            w1, [x0, #0x13]
    // 0x44ef3c: ldur            x1, [fp, #-0x18]
    // 0x44ef40: ArrayStore: r0[0] = r1  ; List_4
    //     0x44ef40: stur            w1, [x0, #0x17]
    // 0x44ef44: ldur            x1, [fp, #-0x38]
    // 0x44ef48: StoreField: r0->field_1b = r1
    //     0x44ef48: stur            w1, [x0, #0x1b]
    // 0x44ef4c: ldur            x1, [fp, #-8]
    // 0x44ef50: StoreField: r0->field_1f = r1
    //     0x44ef50: stur            w1, [x0, #0x1f]
    // 0x44ef54: r1 = _ConstMap len:0
    //     0x44ef54: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x44ef58: ldr             x1, [x1, #0x1d0]
    // 0x44ef5c: StoreField: r0->field_23 = r1
    //     0x44ef5c: stur            w1, [x0, #0x23]
    // 0x44ef60: r1 = const []
    //     0x44ef60: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x44ef64: ldr             x1, [x1, #0x1d8]
    // 0x44ef68: StoreField: r0->field_27 = r1
    //     0x44ef68: stur            w1, [x0, #0x27]
    // 0x44ef6c: ldur            x1, [fp, #-0x40]
    // 0x44ef70: StoreField: r0->field_2b = r1
    //     0x44ef70: stur            w1, [x0, #0x2b]
    // 0x44ef74: LeaveFrame
    //     0x44ef74: mov             SP, fp
    //     0x44ef78: ldp             fp, lr, [SP], #0x10
    // 0x44ef7c: ret
    //     0x44ef7c: ret             
    // 0x44ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ef80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ef84: b               #0x44ebf0
  }
  get _ viaLabel(/* No info */) {
    // ** addr: 0x5929c0, size: 0x1e8
    // 0x5929c0: EnterFrame
    //     0x5929c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5929c4: mov             fp, SP
    // 0x5929c8: AllocStack(0x18)
    //     0x5929c8: sub             SP, SP, #0x18
    // 0x5929cc: CheckStackOverflow
    //     0x5929cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5929d0: cmp             SP, x16
    //     0x5929d4: b.ls            #0x592ba0
    // 0x5929d8: LoadField: r0 = r1->field_f
    //     0x5929d8: ldur            w0, [x1, #0xf]
    // 0x5929dc: DecompressPointer r0
    //     0x5929dc: add             x0, x0, HEAP, lsl #32
    // 0x5929e0: stur            x0, [fp, #-8]
    // 0x5929e4: r16 = "fetch-body"
    //     0x5929e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "fetch-body"
    //     0x5929e8: ldr             x16, [x16, #0xdc0]
    // 0x5929ec: stp             x0, x16, [SP]
    // 0x5929f0: r0 = ==()
    //     0x5929f0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5929f4: tbnz            w0, #4, #0x592a04
    // 0x5929f8: r0 = "fetch 响应体"
    //     0x5929f8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da28] "fetch 响应体"
    //     0x5929fc: ldr             x0, [x0, #0xa28]
    // 0x592a00: b               #0x592b94
    // 0x592a04: r16 = "fetch-url"
    //     0x592a04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da30] "fetch-url"
    //     0x592a08: ldr             x16, [x16, #0xa30]
    // 0x592a0c: ldur            lr, [fp, #-8]
    // 0x592a10: stp             lr, x16, [SP]
    // 0x592a14: r0 = ==()
    //     0x592a14: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592a18: tbnz            w0, #4, #0x592a28
    // 0x592a1c: r0 = "fetch 请求"
    //     0x592a1c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da38] "fetch 请求"
    //     0x592a20: ldr             x0, [x0, #0xa38]
    // 0x592a24: b               #0x592b94
    // 0x592a28: r16 = "xhr-body"
    //     0x592a28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "xhr-body"
    //     0x592a2c: ldr             x16, [x16, #0xdc8]
    // 0x592a30: ldur            lr, [fp, #-8]
    // 0x592a34: stp             lr, x16, [SP]
    // 0x592a38: r0 = ==()
    //     0x592a38: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592a3c: tbnz            w0, #4, #0x592a4c
    // 0x592a40: r0 = "XHR 响应体"
    //     0x592a40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da40] "XHR 响应体"
    //     0x592a44: ldr             x0, [x0, #0xa40]
    // 0x592a48: b               #0x592b94
    // 0x592a4c: r16 = "xhr-url"
    //     0x592a4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da48] "xhr-url"
    //     0x592a50: ldr             x16, [x16, #0xa48]
    // 0x592a54: ldur            lr, [fp, #-8]
    // 0x592a58: stp             lr, x16, [SP]
    // 0x592a5c: r0 = ==()
    //     0x592a5c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592a60: tbnz            w0, #4, #0x592a70
    // 0x592a64: r0 = "XHR 请求"
    //     0x592a64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da50] "XHR 请求"
    //     0x592a68: ldr             x0, [x0, #0xa50]
    // 0x592a6c: b               #0x592b94
    // 0x592a70: r16 = "media-src"
    //     0x592a70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "media-src"
    //     0x592a74: ldr             x16, [x16, #0xdb8]
    // 0x592a78: ldur            lr, [fp, #-8]
    // 0x592a7c: stp             lr, x16, [SP]
    // 0x592a80: r0 = ==()
    //     0x592a80: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592a84: tbnz            w0, #4, #0x592a94
    // 0x592a88: r0 = "播放器 src"
    //     0x592a88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da58] "播放器 src"
    //     0x592a8c: ldr             x0, [x0, #0xa58]
    // 0x592a90: b               #0x592b94
    // 0x592a94: r16 = "dom-tag"
    //     0x592a94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "dom-tag"
    //     0x592a98: ldr             x16, [x16, #0xde0]
    // 0x592a9c: ldur            lr, [fp, #-8]
    // 0x592aa0: stp             lr, x16, [SP]
    // 0x592aa4: r0 = ==()
    //     0x592aa4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592aa8: tbnz            w0, #4, #0x592ab8
    // 0x592aac: r0 = "DOM 媒体标签"
    //     0x592aac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da60] "DOM 媒体标签"
    //     0x592ab0: ldr             x0, [x0, #0xa60]
    // 0x592ab4: b               #0x592b94
    // 0x592ab8: r16 = "dom-attr"
    //     0x592ab8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] "dom-attr"
    //     0x592abc: ldr             x16, [x16, #0xa68]
    // 0x592ac0: ldur            lr, [fp, #-8]
    // 0x592ac4: stp             lr, x16, [SP]
    // 0x592ac8: r0 = ==()
    //     0x592ac8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592acc: tbnz            w0, #4, #0x592adc
    // 0x592ad0: r0 = "DOM 属性变化"
    //     0x592ad0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da70] "DOM 属性变化"
    //     0x592ad4: ldr             x0, [x0, #0xa70]
    // 0x592ad8: b               #0x592b94
    // 0x592adc: r16 = "native-request"
    //     0x592adc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "native-request"
    //     0x592ae0: ldr             x16, [x16, #0xde8]
    // 0x592ae4: ldur            lr, [fp, #-8]
    // 0x592ae8: stp             lr, x16, [SP]
    // 0x592aec: r0 = ==()
    //     0x592aec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592af0: tbnz            w0, #4, #0x592b00
    // 0x592af4: r0 = "原生请求"
    //     0x592af4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da78] "原生请求"
    //     0x592af8: ldr             x0, [x0, #0xa78]
    // 0x592afc: b               #0x592b94
    // 0x592b00: r16 = "rule-script"
    //     0x592b00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "rule-script"
    //     0x592b04: ldr             x16, [x16, #0xdd0]
    // 0x592b08: ldur            lr, [fp, #-8]
    // 0x592b0c: stp             lr, x16, [SP]
    // 0x592b10: r0 = ==()
    //     0x592b10: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592b14: tbnz            w0, #4, #0x592b24
    // 0x592b18: r0 = "规则脚本"
    //     0x592b18: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da80] "规则脚本"
    //     0x592b1c: ldr             x0, [x0, #0xa80]
    // 0x592b20: b               #0x592b94
    // 0x592b24: r16 = "playinfo"
    //     0x592b24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "playinfo"
    //     0x592b28: ldr             x16, [x16, #0xdd8]
    // 0x592b2c: ldur            lr, [fp, #-8]
    // 0x592b30: stp             lr, x16, [SP]
    // 0x592b34: r0 = ==()
    //     0x592b34: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592b38: tbnz            w0, #4, #0x592b48
    // 0x592b3c: r0 = "播放页清晰度"
    //     0x592b3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da88] "播放页清晰度"
    //     0x592b40: ldr             x0, [x0, #0xa88]
    // 0x592b44: b               #0x592b94
    // 0x592b48: r16 = "manifest"
    //     0x592b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e578] "manifest"
    //     0x592b4c: ldr             x16, [x16, #0x578]
    // 0x592b50: ldur            lr, [fp, #-8]
    // 0x592b54: stp             lr, x16, [SP]
    // 0x592b58: r0 = ==()
    //     0x592b58: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592b5c: tbnz            w0, #4, #0x592b6c
    // 0x592b60: r0 = "播放器清单"
    //     0x592b60: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da90] "播放器清单"
    //     0x592b64: ldr             x0, [x0, #0xa90]
    // 0x592b68: b               #0x592b94
    // 0x592b6c: r16 = "offline"
    //     0x592b6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "offline"
    //     0x592b70: ldr             x16, [x16, #0x6a8]
    // 0x592b74: ldur            lr, [fp, #-8]
    // 0x592b78: stp             lr, x16, [SP]
    // 0x592b7c: r0 = ==()
    //     0x592b7c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x592b80: tbnz            w0, #4, #0x592b90
    // 0x592b84: r0 = "离线缓存"
    //     0x592b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b0] "离线缓存"
    //     0x592b88: ldr             x0, [x0, #0x8b0]
    // 0x592b8c: b               #0x592b94
    // 0x592b90: ldur            x0, [fp, #-8]
    // 0x592b94: LeaveFrame
    //     0x592b94: mov             SP, fp
    //     0x592b98: ldp             fp, lr, [SP], #0x10
    // 0x592b9c: ret
    //     0x592b9c: ret             
    // 0x592ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592ba4: b               #0x5929d8
  }
  factory _ MediaCandidate.offline(/* No info */) {
    // ** addr: 0x68c53c, size: 0xf4
    // 0x68c53c: EnterFrame
    //     0x68c53c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c540: mov             fp, SP
    // 0x68c544: AllocStack(0x28)
    //     0x68c544: sub             SP, SP, #0x28
    // 0x68c548: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68c548: mov             x4, x1
    //     0x68c54c: mov             x0, x2
    //     0x68c550: stur            x1, [fp, #-8]
    //     0x68c554: stur            x2, [fp, #-0x10]
    //     0x68c558: stur            x3, [fp, #-0x18]
    // 0x68c55c: CheckStackOverflow
    //     0x68c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c560: cmp             SP, x16
    //     0x68c564: b.ls            #0x68c628
    // 0x68c568: mov             x2, x0
    // 0x68c56c: r1 = Null
    //     0x68c56c: mov             x1, NULL
    // 0x68c570: r0 = streamKindFrom()
    //     0x68c570: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x68c574: mov             x1, x0
    // 0x68c578: ldur            x0, [fp, #-8]
    // 0x68c57c: stur            x1, [fp, #-0x20]
    // 0x68c580: LoadField: r2 = r0->field_7
    //     0x68c580: ldur            w2, [x0, #7]
    // 0x68c584: cbnz            w2, #0x68c590
    // 0x68c588: ldur            x3, [fp, #-0x10]
    // 0x68c58c: b               #0x68c594
    // 0x68c590: mov             x3, x0
    // 0x68c594: ldur            x2, [fp, #-0x10]
    // 0x68c598: ldur            x0, [fp, #-0x18]
    // 0x68c59c: stur            x3, [fp, #-8]
    // 0x68c5a0: r0 = DateTime()
    //     0x68c5a0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x68c5a4: mov             x1, x0
    // 0x68c5a8: r0 = false
    //     0x68c5a8: add             x0, NULL, #0x30  ; false
    // 0x68c5ac: stur            x1, [fp, #-0x28]
    // 0x68c5b0: StoreField: r1->field_7 = r0
    //     0x68c5b0: stur            w0, [x1, #7]
    // 0x68c5b4: r0 = _getCurrentMicros()
    //     0x68c5b4: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x68c5b8: r1 = LoadInt32Instr(r0)
    //     0x68c5b8: sbfx            x1, x0, #1, #0x1f
    //     0x68c5bc: tbz             w0, #0, #0x68c5c4
    //     0x68c5c0: ldur            x1, [x0, #7]
    // 0x68c5c4: ldur            x0, [fp, #-0x28]
    // 0x68c5c8: StoreField: r0->field_b = r1
    //     0x68c5c8: stur            x1, [x0, #0xb]
    // 0x68c5cc: r0 = MediaCandidate()
    //     0x68c5cc: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x68c5d0: ldur            x1, [fp, #-0x10]
    // 0x68c5d4: StoreField: r0->field_7 = r1
    //     0x68c5d4: stur            w1, [x0, #7]
    // 0x68c5d8: ldur            x1, [fp, #-0x20]
    // 0x68c5dc: StoreField: r0->field_b = r1
    //     0x68c5dc: stur            w1, [x0, #0xb]
    // 0x68c5e0: r1 = "offline"
    //     0x68c5e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "offline"
    //     0x68c5e4: ldr             x1, [x1, #0x6a8]
    // 0x68c5e8: StoreField: r0->field_f = r1
    //     0x68c5e8: stur            w1, [x0, #0xf]
    // 0x68c5ec: ldur            x1, [fp, #-8]
    // 0x68c5f0: StoreField: r0->field_13 = r1
    //     0x68c5f0: stur            w1, [x0, #0x13]
    // 0x68c5f4: ldur            x1, [fp, #-0x18]
    // 0x68c5f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c5f8: stur            w1, [x0, #0x17]
    // 0x68c5fc: r1 = _ConstMap len:0
    //     0x68c5fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x68c600: ldr             x1, [x1, #0x1d0]
    // 0x68c604: StoreField: r0->field_23 = r1
    //     0x68c604: stur            w1, [x0, #0x23]
    // 0x68c608: r1 = const []
    //     0x68c608: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x68c60c: ldr             x1, [x1, #0x1d8]
    // 0x68c610: StoreField: r0->field_27 = r1
    //     0x68c610: stur            w1, [x0, #0x27]
    // 0x68c614: ldur            x1, [fp, #-0x28]
    // 0x68c618: StoreField: r0->field_2b = r1
    //     0x68c618: stur            w1, [x0, #0x2b]
    // 0x68c61c: LeaveFrame
    //     0x68c61c: mov             SP, fp
    //     0x68c620: ldp             fp, lr, [SP], #0x10
    // 0x68c624: ret
    //     0x68c624: ret             
    // 0x68c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c62c: b               #0x68c568
  }
  factory _ MediaCandidate.direct(/* No info */) {
    // ** addr: 0x692248, size: 0x114
    // 0x692248: EnterFrame
    //     0x692248: stp             fp, lr, [SP, #-0x10]!
    //     0x69224c: mov             fp, SP
    // 0x692250: AllocStack(0x20)
    //     0x692250: sub             SP, SP, #0x20
    // 0x692254: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x692254: mov             x0, x1
    //     0x692258: stur            x1, [fp, #-8]
    // 0x69225c: CheckStackOverflow
    //     0x69225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692260: cmp             SP, x16
    //     0x692264: b.ls            #0x692354
    // 0x692268: mov             x2, x0
    // 0x69226c: r1 = Null
    //     0x69226c: mov             x1, NULL
    // 0x692270: r0 = streamKindFrom()
    //     0x692270: bl              #0x440bf4  ; [package:iwphone/core/models/media_candidate.dart] ::streamKindFrom
    // 0x692274: ldur            x1, [fp, #-8]
    // 0x692278: stur            x0, [fp, #-0x10]
    // 0x69227c: r0 = tryParse()
    //     0x69227c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x692280: cmp             w0, NULL
    // 0x692284: b.ne            #0x692290
    // 0x692288: r0 = Null
    //     0x692288: mov             x0, NULL
    // 0x69228c: b               #0x6922b0
    // 0x692290: r1 = LoadClassIdInstr(r0)
    //     0x692290: ldur            x1, [x0, #-1]
    //     0x692294: ubfx            x1, x1, #0xc, #0x14
    // 0x692298: mov             x16, x0
    // 0x69229c: mov             x0, x1
    // 0x6922a0: mov             x1, x16
    // 0x6922a4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6922a4: sub             lr, x0, #0xfe5
    //     0x6922a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6922ac: blr             lr
    // 0x6922b0: cmp             w0, NULL
    // 0x6922b4: b.ne            #0x6922c0
    // 0x6922b8: ldur            x2, [fp, #-8]
    // 0x6922bc: b               #0x6922c4
    // 0x6922c0: mov             x2, x0
    // 0x6922c4: ldur            x1, [fp, #-8]
    // 0x6922c8: ldur            x0, [fp, #-0x10]
    // 0x6922cc: stur            x2, [fp, #-0x18]
    // 0x6922d0: r0 = DateTime()
    //     0x6922d0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6922d4: mov             x1, x0
    // 0x6922d8: r0 = false
    //     0x6922d8: add             x0, NULL, #0x30  ; false
    // 0x6922dc: stur            x1, [fp, #-0x20]
    // 0x6922e0: StoreField: r1->field_7 = r0
    //     0x6922e0: stur            w0, [x1, #7]
    // 0x6922e4: r0 = _getCurrentMicros()
    //     0x6922e4: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6922e8: r1 = LoadInt32Instr(r0)
    //     0x6922e8: sbfx            x1, x0, #1, #0x1f
    //     0x6922ec: tbz             w0, #0, #0x6922f4
    //     0x6922f0: ldur            x1, [x0, #7]
    // 0x6922f4: ldur            x0, [fp, #-0x20]
    // 0x6922f8: StoreField: r0->field_b = r1
    //     0x6922f8: stur            x1, [x0, #0xb]
    // 0x6922fc: r0 = MediaCandidate()
    //     0x6922fc: bl              #0x43b044  ; AllocateMediaCandidateStub -> MediaCandidate (size=0x30)
    // 0x692300: ldur            x1, [fp, #-8]
    // 0x692304: StoreField: r0->field_7 = r1
    //     0x692304: stur            w1, [x0, #7]
    // 0x692308: ldur            x2, [fp, #-0x10]
    // 0x69230c: StoreField: r0->field_b = r2
    //     0x69230c: stur            w2, [x0, #0xb]
    // 0x692310: r2 = "direct-input"
    //     0x692310: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] "direct-input"
    //     0x692314: ldr             x2, [x2, #0x1c8]
    // 0x692318: StoreField: r0->field_f = r2
    //     0x692318: stur            w2, [x0, #0xf]
    // 0x69231c: StoreField: r0->field_13 = r1
    //     0x69231c: stur            w1, [x0, #0x13]
    // 0x692320: ldur            x1, [fp, #-0x18]
    // 0x692324: ArrayStore: r0[0] = r1  ; List_4
    //     0x692324: stur            w1, [x0, #0x17]
    // 0x692328: r1 = _ConstMap len:0
    //     0x692328: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x69232c: ldr             x1, [x1, #0x1d0]
    // 0x692330: StoreField: r0->field_23 = r1
    //     0x692330: stur            w1, [x0, #0x23]
    // 0x692334: r1 = const []
    //     0x692334: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x692338: ldr             x1, [x1, #0x1d8]
    // 0x69233c: StoreField: r0->field_27 = r1
    //     0x69233c: stur            w1, [x0, #0x27]
    // 0x692340: ldur            x1, [fp, #-0x20]
    // 0x692344: StoreField: r0->field_2b = r1
    //     0x692344: stur            w1, [x0, #0x2b]
    // 0x692348: LeaveFrame
    //     0x692348: mov             SP, fp
    //     0x69234c: ldp             fp, lr, [SP], #0x10
    // 0x692350: ret
    //     0x692350: ret             
    // 0x692354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692358: b               #0x692268
  }
  get _ audioUrl(/* No info */) {
    // ** addr: 0x6b2640, size: 0x114
    // 0x6b2640: EnterFrame
    //     0x6b2640: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2644: mov             fp, SP
    // 0x6b2648: AllocStack(0x28)
    //     0x6b2648: sub             SP, SP, #0x28
    // 0x6b264c: SetupParameters(MediaCandidate this /* r1 => r2, fp-0x8 */)
    //     0x6b264c: mov             x2, x1
    //     0x6b2650: stur            x1, [fp, #-8]
    // 0x6b2654: CheckStackOverflow
    //     0x6b2654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2658: cmp             SP, x16
    //     0x6b265c: b.ls            #0x6b2744
    // 0x6b2660: LoadField: r1 = r2->field_27
    //     0x6b2660: ldur            w1, [x2, #0x27]
    // 0x6b2664: DecompressPointer r1
    //     0x6b2664: add             x1, x1, HEAP, lsl #32
    // 0x6b2668: r0 = LoadClassIdInstr(r1)
    //     0x6b2668: ldur            x0, [x1, #-1]
    //     0x6b266c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2670: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6b2670: movz            x17, #0x9eea
    //     0x6b2674: add             lr, x0, x17
    //     0x6b2678: ldr             lr, [x21, lr, lsl #3]
    //     0x6b267c: blr             lr
    // 0x6b2680: mov             x2, x0
    // 0x6b2684: ldur            x0, [fp, #-8]
    // 0x6b2688: stur            x2, [fp, #-0x18]
    // 0x6b268c: LoadField: r3 = r0->field_7
    //     0x6b268c: ldur            w3, [x0, #7]
    // 0x6b2690: DecompressPointer r3
    //     0x6b2690: add             x3, x3, HEAP, lsl #32
    // 0x6b2694: stur            x3, [fp, #-0x10]
    // 0x6b2698: CheckStackOverflow
    //     0x6b2698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b269c: cmp             SP, x16
    //     0x6b26a0: b.ls            #0x6b274c
    // 0x6b26a4: r0 = LoadClassIdInstr(r2)
    //     0x6b26a4: ldur            x0, [x2, #-1]
    //     0x6b26a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b26ac: mov             x1, x2
    // 0x6b26b0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6b26b0: add             lr, x0, #0x3e3
    //     0x6b26b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26b8: blr             lr
    // 0x6b26bc: tbnz            w0, #4, #0x6b2734
    // 0x6b26c0: ldur            x2, [fp, #-0x18]
    // 0x6b26c4: r0 = LoadClassIdInstr(r2)
    //     0x6b26c4: ldur            x0, [x2, #-1]
    //     0x6b26c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b26cc: mov             x1, x2
    // 0x6b26d0: r0 = GDT[cid_x0 + 0x416]()
    //     0x6b26d0: add             lr, x0, #0x416
    //     0x6b26d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26d8: blr             lr
    // 0x6b26dc: mov             x1, x0
    // 0x6b26e0: stur            x1, [fp, #-8]
    // 0x6b26e4: LoadField: r0 = r1->field_7
    //     0x6b26e4: ldur            w0, [x1, #7]
    // 0x6b26e8: DecompressPointer r0
    //     0x6b26e8: add             x0, x0, HEAP, lsl #32
    // 0x6b26ec: r2 = LoadClassIdInstr(r0)
    //     0x6b26ec: ldur            x2, [x0, #-1]
    //     0x6b26f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6b26f4: ldur            x16, [fp, #-0x10]
    // 0x6b26f8: stp             x16, x0, [SP]
    // 0x6b26fc: mov             x0, x2
    // 0x6b2700: mov             lr, x0
    // 0x6b2704: ldr             lr, [x21, lr, lsl #3]
    // 0x6b2708: blr             lr
    // 0x6b270c: tbz             w0, #4, #0x6b271c
    // 0x6b2710: ldur            x2, [fp, #-0x18]
    // 0x6b2714: ldur            x3, [fp, #-0x10]
    // 0x6b2718: b               #0x6b2698
    // 0x6b271c: ldur            x1, [fp, #-8]
    // 0x6b2720: LoadField: r0 = r1->field_b
    //     0x6b2720: ldur            w0, [x1, #0xb]
    // 0x6b2724: DecompressPointer r0
    //     0x6b2724: add             x0, x0, HEAP, lsl #32
    // 0x6b2728: LeaveFrame
    //     0x6b2728: mov             SP, fp
    //     0x6b272c: ldp             fp, lr, [SP], #0x10
    // 0x6b2730: ret
    //     0x6b2730: ret             
    // 0x6b2734: r0 = Null
    //     0x6b2734: mov             x0, NULL
    // 0x6b2738: LeaveFrame
    //     0x6b2738: mov             SP, fp
    //     0x6b273c: ldp             fp, lr, [SP], #0x10
    // 0x6b2740: ret
    //     0x6b2740: ret             
    // 0x6b2744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2748: b               #0x6b2660
    // 0x6b274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b274c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2750: b               #0x6b26a4
  }
}

// class id: 413, size: 0x1c, field offset: 0x8
//   const constructor, 
class MediaVariant extends Object {

  get _ sortKey(/* No info */) {
    // ** addr: 0x43ddd8, size: 0x10c
    // 0x43ddd8: EnterFrame
    //     0x43ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x43dddc: mov             fp, SP
    // 0x43dde0: AllocStack(0x30)
    //     0x43dde0: sub             SP, SP, #0x30
    // 0x43dde4: SetupParameters(MediaVariant this /* r1 => r1, fp-0x8 */)
    //     0x43dde4: stur            x1, [fp, #-8]
    // 0x43dde8: CheckStackOverflow
    //     0x43dde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43ddec: cmp             SP, x16
    //     0x43ddf0: b.ls            #0x43dedc
    // 0x43ddf4: r16 = "(\\d+)\\s*[×x]\\s*(\\d+)"
    //     0x43ddf4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] "(\\d+)\\s*[×x]\\s*(\\d+)"
    //     0x43ddf8: ldr             x16, [x16, #0x380]
    // 0x43ddfc: r30 = false
    //     0x43ddfc: add             lr, NULL, #0x30  ; false
    // 0x43de00: stp             lr, x16, [SP, #0x18]
    // 0x43de04: r16 = true
    //     0x43de04: add             x16, NULL, #0x20  ; true
    // 0x43de08: r30 = false
    //     0x43de08: add             lr, NULL, #0x30  ; false
    // 0x43de0c: stp             lr, x16, [SP, #8]
    // 0x43de10: r16 = false
    //     0x43de10: add             x16, NULL, #0x30  ; false
    // 0x43de14: str             x16, [SP]
    // 0x43de18: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43de18: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43de1c: r0 = _RegExp()
    //     0x43de1c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43de20: mov             x1, x0
    // 0x43de24: ldur            x0, [fp, #-8]
    // 0x43de28: LoadField: r2 = r0->field_13
    //     0x43de28: ldur            w2, [x0, #0x13]
    // 0x43de2c: DecompressPointer r2
    //     0x43de2c: add             x2, x2, HEAP, lsl #32
    // 0x43de30: cmp             w2, NULL
    // 0x43de34: b.ne            #0x43de3c
    // 0x43de38: r2 = ""
    //     0x43de38: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43de3c: r0 = firstMatch()
    //     0x43de3c: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x43de40: cmp             w0, NULL
    // 0x43de44: b.ne            #0x43de50
    // 0x43de48: r0 = Null
    //     0x43de48: mov             x0, NULL
    // 0x43de4c: b               #0x43de5c
    // 0x43de50: mov             x1, x0
    // 0x43de54: r2 = 4
    //     0x43de54: movz            x2, #0x4
    // 0x43de58: r0 = []()
    //     0x43de58: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x43de5c: cmp             w0, NULL
    // 0x43de60: b.ne            #0x43de6c
    // 0x43de64: r1 = ""
    //     0x43de64: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43de68: b               #0x43de70
    // 0x43de6c: mov             x1, x0
    // 0x43de70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43de70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43de74: r0 = tryParse()
    //     0x43de74: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43de78: cmp             w0, NULL
    // 0x43de7c: b.ne            #0x43de88
    // 0x43de80: r2 = 0
    //     0x43de80: movz            x2, #0
    // 0x43de84: b               #0x43de98
    // 0x43de88: r1 = LoadInt32Instr(r0)
    //     0x43de88: sbfx            x1, x0, #1, #0x1f
    //     0x43de8c: tbz             w0, #0, #0x43de94
    //     0x43de90: ldur            x1, [x0, #7]
    // 0x43de94: mov             x2, x1
    // 0x43de98: ldur            x1, [fp, #-8]
    // 0x43de9c: r16 = 1000000
    //     0x43de9c: movz            x16, #0x4240
    //     0x43dea0: movk            x16, #0xf, lsl #16
    // 0x43dea4: mul             x3, x2, x16
    // 0x43dea8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43dea8: ldur            w2, [x1, #0x17]
    // 0x43deac: DecompressPointer r2
    //     0x43deac: add             x2, x2, HEAP, lsl #32
    // 0x43deb0: cmp             w2, NULL
    // 0x43deb4: b.ne            #0x43dec0
    // 0x43deb8: r1 = 0
    //     0x43deb8: movz            x1, #0
    // 0x43debc: b               #0x43decc
    // 0x43dec0: r1 = LoadInt32Instr(r2)
    //     0x43dec0: sbfx            x1, x2, #1, #0x1f
    //     0x43dec4: tbz             w2, #0, #0x43decc
    //     0x43dec8: ldur            x1, [x2, #7]
    // 0x43decc: add             x0, x3, x1
    // 0x43ded0: LeaveFrame
    //     0x43ded0: mov             SP, fp
    //     0x43ded4: ldp             fp, lr, [SP], #0x10
    // 0x43ded8: ret
    //     0x43ded8: ret             
    // 0x43dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dedc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dee0: b               #0x43ddf4
  }
}

// class id: 4531, size: 0x14, field offset: 0x14
enum StreamKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799c64, size: 0x64
    // 0x799c64: EnterFrame
    //     0x799c64: stp             fp, lr, [SP, #-0x10]!
    //     0x799c68: mov             fp, SP
    // 0x799c6c: AllocStack(0x10)
    //     0x799c6c: sub             SP, SP, #0x10
    // 0x799c70: SetupParameters(StreamKind this /* r1 => r0, fp-0x8 */)
    //     0x799c70: mov             x0, x1
    //     0x799c74: stur            x1, [fp, #-8]
    // 0x799c78: CheckStackOverflow
    //     0x799c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799c7c: cmp             SP, x16
    //     0x799c80: b.ls            #0x799cc0
    // 0x799c84: r1 = Null
    //     0x799c84: mov             x1, NULL
    // 0x799c88: r2 = 4
    //     0x799c88: movz            x2, #0x4
    // 0x799c8c: r0 = AllocateArray()
    //     0x799c8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799c90: r16 = "StreamKind."
    //     0x799c90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] "StreamKind."
    //     0x799c94: ldr             x16, [x16, #0xae0]
    // 0x799c98: StoreField: r0->field_f = r16
    //     0x799c98: stur            w16, [x0, #0xf]
    // 0x799c9c: ldur            x1, [fp, #-8]
    // 0x799ca0: LoadField: r2 = r1->field_f
    //     0x799ca0: ldur            w2, [x1, #0xf]
    // 0x799ca4: DecompressPointer r2
    //     0x799ca4: add             x2, x2, HEAP, lsl #32
    // 0x799ca8: StoreField: r0->field_13 = r2
    //     0x799ca8: stur            w2, [x0, #0x13]
    // 0x799cac: str             x0, [SP]
    // 0x799cb0: r0 = _interpolate()
    //     0x799cb0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799cb4: LeaveFrame
    //     0x799cb4: mov             SP, fp
    //     0x799cb8: ldp             fp, lr, [SP], #0x10
    // 0x799cbc: ret
    //     0x799cbc: ret             
    // 0x799cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799cc4: b               #0x799c84
  }
}
