// lib: , url: package:iwphone/core/services/manifest_sniffer.dart

// class id: 1049318, size: 0x8
class :: {

  static _ _attributes(/* No info */) {
    // ** addr: 0x446248, size: 0x1b0
    // 0x446248: EnterFrame
    //     0x446248: stp             fp, lr, [SP, #-0x10]!
    //     0x44624c: mov             fp, SP
    // 0x446250: AllocStack(0x48)
    //     0x446250: sub             SP, SP, #0x48
    // 0x446254: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x446254: mov             x2, x1
    //     0x446258: stur            x1, [fp, #-8]
    // 0x44625c: CheckStackOverflow
    //     0x44625c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446260: cmp             SP, x16
    //     0x446264: b.ls            #0x4463e0
    // 0x446268: r16 = <String, String>
    //     0x446268: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x44626c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x446270: stp             lr, x16, [SP]
    // 0x446274: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x446274: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x446278: r0 = Map._fromLiteral()
    //     0x446278: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44627c: stur            x0, [fp, #-0x10]
    // 0x446280: r16 = "([\\w:-]+)\\s*=\\s*\"([^\"]*)\""
    //     0x446280: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "([\\w:-]+)\\s*=\\s*\"([^\"]*)\""
    //     0x446284: ldr             x16, [x16, #0x8d0]
    // 0x446288: r30 = false
    //     0x446288: add             lr, NULL, #0x30  ; false
    // 0x44628c: stp             lr, x16, [SP, #0x18]
    // 0x446290: r16 = true
    //     0x446290: add             x16, NULL, #0x20  ; true
    // 0x446294: r30 = false
    //     0x446294: add             lr, NULL, #0x30  ; false
    // 0x446298: stp             lr, x16, [SP, #8]
    // 0x44629c: r16 = false
    //     0x44629c: add             x16, NULL, #0x30  ; false
    // 0x4462a0: str             x16, [SP]
    // 0x4462a4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4462a4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4462a8: r0 = _RegExp()
    //     0x4462a8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4462ac: mov             x1, x0
    // 0x4462b0: ldur            x2, [fp, #-8]
    // 0x4462b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4462b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4462b8: r0 = allMatches()
    //     0x4462b8: bl              #0x893a38  ; [dart:core] _RegExp::allMatches
    // 0x4462bc: LoadField: r1 = r0->field_b
    //     0x4462bc: ldur            w1, [x0, #0xb]
    // 0x4462c0: DecompressPointer r1
    //     0x4462c0: add             x1, x1, HEAP, lsl #32
    // 0x4462c4: stur            x1, [fp, #-0x18]
    // 0x4462c8: LoadField: r2 = r0->field_f
    //     0x4462c8: ldur            w2, [x0, #0xf]
    // 0x4462cc: DecompressPointer r2
    //     0x4462cc: add             x2, x2, HEAP, lsl #32
    // 0x4462d0: stur            x2, [fp, #-8]
    // 0x4462d4: r0 = _AllMatchesIterator()
    //     0x4462d4: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x4462d8: mov             x2, x0
    // 0x4462dc: ldur            x0, [fp, #-0x18]
    // 0x4462e0: stur            x2, [fp, #-0x20]
    // 0x4462e4: StoreField: r2->field_13 = r0
    //     0x4462e4: stur            w0, [x2, #0x13]
    // 0x4462e8: ldur            x0, [fp, #-8]
    // 0x4462ec: StoreField: r2->field_7 = r0
    //     0x4462ec: stur            w0, [x2, #7]
    // 0x4462f0: StoreField: r2->field_b = rZR
    //     0x4462f0: stur            xzr, [x2, #0xb]
    // 0x4462f4: CheckStackOverflow
    //     0x4462f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4462f8: cmp             SP, x16
    //     0x4462fc: b.ls            #0x4463e8
    // 0x446300: mov             x1, x2
    // 0x446304: r0 = moveNext()
    //     0x446304: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x446308: tbnz            w0, #4, #0x4463d0
    // 0x44630c: ldur            x3, [fp, #-0x20]
    // 0x446310: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x446310: ldur            w4, [x3, #0x17]
    // 0x446314: DecompressPointer r4
    //     0x446314: add             x4, x4, HEAP, lsl #32
    // 0x446318: stur            x4, [fp, #-8]
    // 0x44631c: cmp             w4, NULL
    // 0x446320: b.ne            #0x446358
    // 0x446324: mov             x0, x4
    // 0x446328: r2 = Null
    //     0x446328: mov             x2, NULL
    // 0x44632c: r1 = Null
    //     0x44632c: mov             x1, NULL
    // 0x446330: r4 = LoadClassIdInstr(r0)
    //     0x446330: ldur            x4, [x0, #-1]
    //     0x446334: ubfx            x4, x4, #0xc, #0x14
    // 0x446338: r17 = 4378
    //     0x446338: movz            x17, #0x111a
    // 0x44633c: cmp             x4, x17
    // 0x446340: b.eq            #0x446358
    // 0x446344: r8 = RegExpMatch
    //     0x446344: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x446348: ldr             x8, [x8, #0x9c8]
    // 0x44634c: r3 = Null
    //     0x44634c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] Null
    //     0x446350: ldr             x3, [x3, #0x8d8]
    // 0x446354: r0 = RegExpMatch()
    //     0x446354: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x446358: ldur            x1, [fp, #-8]
    // 0x44635c: r2 = 2
    //     0x44635c: movz            x2, #0x2
    // 0x446360: r0 = []()
    //     0x446360: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x446364: stur            x0, [fp, #-0x18]
    // 0x446368: cmp             w0, NULL
    // 0x44636c: b.eq            #0x4463f0
    // 0x446370: ldur            x1, [fp, #-8]
    // 0x446374: r2 = 4
    //     0x446374: movz            x2, #0x4
    // 0x446378: r0 = []()
    //     0x446378: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x44637c: mov             x1, x0
    // 0x446380: stur            x1, [fp, #-8]
    // 0x446384: cmp             w1, NULL
    // 0x446388: b.eq            #0x4463f4
    // 0x44638c: ldur            x2, [fp, #-0x18]
    // 0x446390: r0 = LoadClassIdInstr(r2)
    //     0x446390: ldur            x0, [x2, #-1]
    //     0x446394: ubfx            x0, x0, #0xc, #0x14
    // 0x446398: str             x2, [SP]
    // 0x44639c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44639c: movz            x17, #0x211b
    //     0x4463a0: add             lr, x0, x17
    //     0x4463a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4463a8: blr             lr
    // 0x4463ac: r5 = LoadInt32Instr(r0)
    //     0x4463ac: sbfx            x5, x0, #1, #0x1f
    //     0x4463b0: tbz             w0, #0, #0x4463b8
    //     0x4463b4: ldur            x5, [x0, #7]
    // 0x4463b8: ldur            x1, [fp, #-0x10]
    // 0x4463bc: ldur            x2, [fp, #-0x18]
    // 0x4463c0: ldur            x3, [fp, #-8]
    // 0x4463c4: r0 = _set()
    //     0x4463c4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4463c8: ldur            x2, [fp, #-0x20]
    // 0x4463cc: b               #0x4462f4
    // 0x4463d0: ldur            x0, [fp, #-0x10]
    // 0x4463d4: LeaveFrame
    //     0x4463d4: mov             SP, fp
    //     0x4463d8: ldp             fp, lr, [SP], #0x10
    // 0x4463dc: ret
    //     0x4463dc: ret             
    // 0x4463e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463e4: b               #0x446268
    // 0x4463e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463ec: b               #0x446300
    // 0x4463f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4463f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4463f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4463f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 357, size: 0x24, field offset: 0x8
class _MpdRep extends Object {

  get _ label(/* No info */) {
    // ** addr: 0x445e98, size: 0x18c
    // 0x445e98: EnterFrame
    //     0x445e98: stp             fp, lr, [SP, #-0x10]!
    //     0x445e9c: mov             fp, SP
    // 0x445ea0: AllocStack(0x20)
    //     0x445ea0: sub             SP, SP, #0x20
    // 0x445ea4: SetupParameters(_MpdRep this /* r1 => r0, fp-0x10 */)
    //     0x445ea4: mov             x0, x1
    //     0x445ea8: stur            x1, [fp, #-0x10]
    // 0x445eac: CheckStackOverflow
    //     0x445eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x445eb0: cmp             SP, x16
    //     0x445eb4: b.ls            #0x446000
    // 0x445eb8: LoadField: r3 = r0->field_b
    //     0x445eb8: ldur            w3, [x0, #0xb]
    // 0x445ebc: DecompressPointer r3
    //     0x445ebc: add             x3, x3, HEAP, lsl #32
    // 0x445ec0: stur            x3, [fp, #-8]
    // 0x445ec4: cmp             w3, NULL
    // 0x445ec8: b.eq            #0x445f00
    // 0x445ecc: r1 = Null
    //     0x445ecc: mov             x1, NULL
    // 0x445ed0: r2 = 4
    //     0x445ed0: movz            x2, #0x4
    // 0x445ed4: r0 = AllocateArray()
    //     0x445ed4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x445ed8: mov             x1, x0
    // 0x445edc: ldur            x0, [fp, #-8]
    // 0x445ee0: StoreField: r1->field_f = r0
    //     0x445ee0: stur            w0, [x1, #0xf]
    // 0x445ee4: r16 = "P"
    //     0x445ee4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "P"
    //     0x445ee8: ldr             x16, [x16, #0x320]
    // 0x445eec: StoreField: r1->field_13 = r16
    //     0x445eec: stur            w16, [x1, #0x13]
    // 0x445ef0: str             x1, [SP]
    // 0x445ef4: r0 = _interpolate()
    //     0x445ef4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x445ef8: mov             x3, x0
    // 0x445efc: b               #0x445f08
    // 0x445f00: r3 = "未知清晰度"
    //     0x445f00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e390] "未知清晰度"
    //     0x445f04: ldr             x3, [x3, #0x390]
    // 0x445f08: ldur            x0, [fp, #-0x10]
    // 0x445f0c: stur            x3, [fp, #-8]
    // 0x445f10: LoadField: r1 = r0->field_13
    //     0x445f10: ldur            w1, [x0, #0x13]
    // 0x445f14: DecompressPointer r1
    //     0x445f14: add             x1, x1, HEAP, lsl #32
    // 0x445f18: cmp             w1, NULL
    // 0x445f1c: b.eq            #0x445f38
    // 0x445f20: r0 = LoadInt32Instr(r1)
    //     0x445f20: sbfx            x0, x1, #1, #0x1f
    //     0x445f24: tbz             w1, #0, #0x445f2c
    //     0x445f28: ldur            x0, [x1, #7]
    // 0x445f2c: stur            x0, [fp, #-0x18]
    // 0x445f30: cmp             x0, #0
    // 0x445f34: b.gt            #0x445f48
    // 0x445f38: mov             x0, x3
    // 0x445f3c: LeaveFrame
    //     0x445f3c: mov             SP, fp
    //     0x445f40: ldp             fp, lr, [SP], #0x10
    // 0x445f44: ret
    //     0x445f44: ret             
    // 0x445f48: r1 = Null
    //     0x445f48: mov             x1, NULL
    // 0x445f4c: r2 = 8
    //     0x445f4c: movz            x2, #0x8
    // 0x445f50: r0 = AllocateArray()
    //     0x445f50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x445f54: mov             x3, x0
    // 0x445f58: ldur            x0, [fp, #-8]
    // 0x445f5c: stur            x3, [fp, #-0x10]
    // 0x445f60: StoreField: r3->field_f = r0
    //     0x445f60: stur            w0, [x3, #0xf]
    // 0x445f64: r16 = " · "
    //     0x445f64: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x445f68: ldr             x16, [x16, #0xaa8]
    // 0x445f6c: StoreField: r3->field_13 = r16
    //     0x445f6c: stur            w16, [x3, #0x13]
    // 0x445f70: ldur            x0, [fp, #-0x18]
    // 0x445f74: scvtf           d0, x0
    // 0x445f78: d1 = 1000000.000000
    //     0x445f78: ldr             d1, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x445f7c: fdiv            d2, d0, d1
    // 0x445f80: r1 = inline_Allocate_Double()
    //     0x445f80: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x445f84: add             x1, x1, #0x10
    //     0x445f88: cmp             x0, x1
    //     0x445f8c: b.ls            #0x446008
    //     0x445f90: str             x1, [THR, #0x60]  ; THR::top
    //     0x445f94: sub             x1, x1, #0xf
    //     0x445f98: movz            x0, #0xe19c
    //     0x445f9c: movk            x0, #0x3, lsl #16
    //     0x445fa0: stur            x0, [x1, #-1]
    // 0x445fa4: dmb             ishst
    // 0x445fa8: StoreField: r1->field_7 = d2
    //     0x445fa8: stur            d2, [x1, #7]
    // 0x445fac: r2 = 1
    //     0x445fac: movz            x2, #0x1
    // 0x445fb0: r0 = toStringAsFixed()
    //     0x445fb0: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x445fb4: ldur            x1, [fp, #-0x10]
    // 0x445fb8: ArrayStore: r1[2] = r0  ; List_4
    //     0x445fb8: add             x25, x1, #0x17
    //     0x445fbc: str             w0, [x25]
    //     0x445fc0: tbz             w0, #0, #0x445fdc
    //     0x445fc4: ldurb           w16, [x1, #-1]
    //     0x445fc8: ldurb           w17, [x0, #-1]
    //     0x445fcc: and             x16, x17, x16, lsr #2
    //     0x445fd0: tst             x16, HEAP, lsr #32
    //     0x445fd4: b.eq            #0x445fdc
    //     0x445fd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x445fdc: ldur            x0, [fp, #-0x10]
    // 0x445fe0: r16 = " Mbps"
    //     0x445fe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] " Mbps"
    //     0x445fe4: ldr             x16, [x16, #0x3a8]
    // 0x445fe8: StoreField: r0->field_1b = r16
    //     0x445fe8: stur            w16, [x0, #0x1b]
    // 0x445fec: str             x0, [SP]
    // 0x445ff0: r0 = _interpolate()
    //     0x445ff0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x445ff4: LeaveFrame
    //     0x445ff4: mov             SP, fp
    //     0x445ff8: ldp             fp, lr, [SP], #0x10
    // 0x445ffc: ret
    //     0x445ffc: ret             
    // 0x446000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446004: b               #0x445eb8
    // 0x446008: SaveReg d2
    //     0x446008: str             q2, [SP, #-0x10]!
    // 0x44600c: SaveReg r3
    //     0x44600c: str             x3, [SP, #-8]!
    // 0x446010: r0 = AllocateDouble()
    //     0x446010: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x446014: mov             x1, x0
    // 0x446018: RestoreReg r3
    //     0x446018: ldr             x3, [SP], #8
    // 0x44601c: RestoreReg d2
    //     0x44601c: ldr             q2, [SP], #0x10
    // 0x446020: b               #0x445fa8
  }
  get _ _rank(/* No info */) {
    // ** addr: 0x446024, size: 0xf4
    // 0x446024: EnterFrame
    //     0x446024: stp             fp, lr, [SP, #-0x10]!
    //     0x446028: mov             fp, SP
    // 0x44602c: AllocStack(0x10)
    //     0x44602c: sub             SP, SP, #0x10
    // 0x446030: CheckStackOverflow
    //     0x446030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446034: cmp             SP, x16
    //     0x446038: b.ls            #0x446110
    // 0x44603c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44603c: ldur            w0, [x1, #0x17]
    // 0x446040: DecompressPointer r0
    //     0x446040: add             x0, x0, HEAP, lsl #32
    // 0x446044: cmp             w0, NULL
    // 0x446048: b.ne            #0x446050
    // 0x44604c: r0 = ""
    //     0x44604c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x446050: r1 = LoadClassIdInstr(r0)
    //     0x446050: ldur            x1, [x0, #-1]
    //     0x446054: ubfx            x1, x1, #0xc, #0x14
    // 0x446058: str             x0, [SP]
    // 0x44605c: mov             x0, x1
    // 0x446060: r0 = GDT[cid_x0 + -0xffe]()
    //     0x446060: sub             lr, x0, #0xffe
    //     0x446064: ldr             lr, [x21, lr, lsl #3]
    //     0x446068: blr             lr
    // 0x44606c: mov             x1, x0
    // 0x446070: r2 = "avc"
    //     0x446070: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "avc"
    //     0x446074: ldr             x2, [x2, #0x8b8]
    // 0x446078: stur            x0, [fp, #-8]
    // 0x44607c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44607c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x446080: r0 = startsWith()
    //     0x446080: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x446084: tbnz            w0, #4, #0x446098
    // 0x446088: r0 = 0
    //     0x446088: movz            x0, #0
    // 0x44608c: LeaveFrame
    //     0x44608c: mov             SP, fp
    //     0x446090: ldp             fp, lr, [SP], #0x10
    // 0x446094: ret
    //     0x446094: ret             
    // 0x446098: ldur            x1, [fp, #-8]
    // 0x44609c: r2 = "hvc"
    //     0x44609c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] "hvc"
    //     0x4460a0: ldr             x2, [x2, #0x8c0]
    // 0x4460a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4460a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4460a8: r0 = startsWith()
    //     0x4460a8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4460ac: tbz             w0, #4, #0x4460c8
    // 0x4460b0: ldur            x1, [fp, #-8]
    // 0x4460b4: r2 = "hev"
    //     0x4460b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "hev"
    //     0x4460b8: ldr             x2, [x2, #0x8c8]
    // 0x4460bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4460bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4460c0: r0 = startsWith()
    //     0x4460c0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4460c4: tbnz            w0, #4, #0x4460d8
    // 0x4460c8: r0 = 1
    //     0x4460c8: movz            x0, #0x1
    // 0x4460cc: LeaveFrame
    //     0x4460cc: mov             SP, fp
    //     0x4460d0: ldp             fp, lr, [SP], #0x10
    // 0x4460d4: ret
    //     0x4460d4: ret             
    // 0x4460d8: ldur            x1, [fp, #-8]
    // 0x4460dc: r2 = "av01"
    //     0x4460dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e340] "av01"
    //     0x4460e0: ldr             x2, [x2, #0x340]
    // 0x4460e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4460e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4460e8: r0 = startsWith()
    //     0x4460e8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4460ec: tbnz            w0, #4, #0x446100
    // 0x4460f0: r0 = 2
    //     0x4460f0: movz            x0, #0x2
    // 0x4460f4: LeaveFrame
    //     0x4460f4: mov             SP, fp
    //     0x4460f8: ldp             fp, lr, [SP], #0x10
    // 0x4460fc: ret
    //     0x4460fc: ret             
    // 0x446100: r0 = 3
    //     0x446100: movz            x0, #0x3
    // 0x446104: LeaveFrame
    //     0x446104: mov             SP, fp
    //     0x446108: ldp             fp, lr, [SP], #0x10
    // 0x44610c: ret
    //     0x44610c: ret             
    // 0x446110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446114: b               #0x44603c
  }
}

// class id: 358, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ManifestSniffer extends Object {

  static _ sniff(/* No info */) {
    // ** addr: 0x440ef8, size: 0x2dc
    // 0x440ef8: EnterFrame
    //     0x440ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x440efc: mov             fp, SP
    // 0x440f00: AllocStack(0x48)
    //     0x440f00: sub             SP, SP, #0x48
    // 0x440f04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x440f04: stur            x1, [fp, #-8]
    // 0x440f08: CheckStackOverflow
    //     0x440f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440f0c: cmp             SP, x16
    //     0x440f10: b.ls            #0x4411c4
    // 0x440f14: r16 = <MediaVariant>
    //     0x440f14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x440f18: ldr             x16, [x16, #0x368]
    // 0x440f1c: stp             xzr, x16, [SP]
    // 0x440f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x440f20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x440f24: r0 = _GrowableList()
    //     0x440f24: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x440f28: mov             x2, x0
    // 0x440f2c: ldur            x1, [fp, #-8]
    // 0x440f30: stur            x2, [fp, #-0x10]
    // 0x440f34: r0 = LoadClassIdInstr(r1)
    //     0x440f34: ldur            x0, [x1, #-1]
    //     0x440f38: ubfx            x0, x0, #0xc, #0x14
    // 0x440f3c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x440f3c: movz            x17, #0x9eea
    //     0x440f40: add             lr, x0, x17
    //     0x440f44: ldr             lr, [x21, lr, lsl #3]
    //     0x440f48: blr             lr
    // 0x440f4c: mov             x2, x0
    // 0x440f50: stur            x2, [fp, #-8]
    // 0x440f54: CheckStackOverflow
    //     0x440f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x440f58: cmp             SP, x16
    //     0x440f5c: b.ls            #0x4411cc
    // 0x440f60: r0 = LoadClassIdInstr(r2)
    //     0x440f60: ldur            x0, [x2, #-1]
    //     0x440f64: ubfx            x0, x0, #0xc, #0x14
    // 0x440f68: mov             x1, x2
    // 0x440f6c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x440f6c: add             lr, x0, #0x3e3
    //     0x440f70: ldr             lr, [x21, lr, lsl #3]
    //     0x440f74: blr             lr
    // 0x440f78: tbnz            w0, #4, #0x4411b0
    // 0x440f7c: ldur            x2, [fp, #-8]
    // 0x440f80: r0 = LoadClassIdInstr(r2)
    //     0x440f80: ldur            x0, [x2, #-1]
    //     0x440f84: ubfx            x0, x0, #0xc, #0x14
    // 0x440f88: mov             x1, x2
    // 0x440f8c: r0 = GDT[cid_x0 + 0x416]()
    //     0x440f8c: add             lr, x0, #0x416
    //     0x440f90: ldr             lr, [x21, lr, lsl #3]
    //     0x440f94: blr             lr
    // 0x440f98: mov             x3, x0
    // 0x440f9c: r2 = Null
    //     0x440f9c: mov             x2, NULL
    // 0x440fa0: r1 = Null
    //     0x440fa0: mov             x1, NULL
    // 0x440fa4: stur            x3, [fp, #-0x18]
    // 0x440fa8: cmp             w0, NULL
    // 0x440fac: b.eq            #0x44103c
    // 0x440fb0: branchIfSmi(r0, 0x44103c)
    //     0x440fb0: tbz             w0, #0, #0x44103c
    // 0x440fb4: r3 = LoadClassIdInstr(r0)
    //     0x440fb4: ldur            x3, [x0, #-1]
    //     0x440fb8: ubfx            x3, x3, #0xc, #0x14
    // 0x440fbc: r17 = 4415
    //     0x440fbc: movz            x17, #0x113f
    // 0x440fc0: cmp             x3, x17
    // 0x440fc4: b.eq            #0x441044
    // 0x440fc8: r4 = LoadClassIdInstr(r0)
    //     0x440fc8: ldur            x4, [x0, #-1]
    //     0x440fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x440fd0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x440fd4: ldr             x3, [x3, #0x18]
    // 0x440fd8: ldr             x3, [x3, x4, lsl #3]
    // 0x440fdc: LoadField: r3 = r3->field_2b
    //     0x440fdc: ldur            w3, [x3, #0x2b]
    // 0x440fe0: DecompressPointer r3
    //     0x440fe0: add             x3, x3, HEAP, lsl #32
    // 0x440fe4: cmp             w3, NULL
    // 0x440fe8: b.eq            #0x44103c
    // 0x440fec: LoadField: r3 = r3->field_f
    //     0x440fec: ldur            w3, [x3, #0xf]
    // 0x440ff0: lsr             x3, x3, #3
    // 0x440ff4: r17 = 4415
    //     0x440ff4: movz            x17, #0x113f
    // 0x440ff8: cmp             x3, x17
    // 0x440ffc: b.eq            #0x441044
    // 0x441000: r3 = SubtypeTestCache
    //     0x441000: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e588] SubtypeTestCache
    //     0x441004: ldr             x3, [x3, #0x588]
    // 0x441008: r30 = Subtype1TestCacheStub
    //     0x441008: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44100c: LoadField: r30 = r30->field_7
    //     0x44100c: ldur            lr, [lr, #7]
    // 0x441010: blr             lr
    // 0x441014: cmp             w7, NULL
    // 0x441018: b.eq            #0x441024
    // 0x44101c: tbnz            w7, #4, #0x44103c
    // 0x441020: b               #0x441044
    // 0x441024: r8 = Map
    //     0x441024: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e590] Type: Map
    //     0x441028: ldr             x8, [x8, #0x590]
    // 0x44102c: r3 = SubtypeTestCache
    //     0x44102c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e598] SubtypeTestCache
    //     0x441030: ldr             x3, [x3, #0x598]
    // 0x441034: r0 = InstanceOf()
    //     0x441034: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441038: b               #0x441048
    // 0x44103c: r0 = false
    //     0x44103c: add             x0, NULL, #0x30  ; false
    // 0x441040: b               #0x441048
    // 0x441044: r0 = true
    //     0x441044: add             x0, NULL, #0x20  ; true
    // 0x441048: tbnz            w0, #4, #0x4411a8
    // 0x44104c: ldur            x3, [fp, #-0x18]
    // 0x441050: r0 = LoadClassIdInstr(r3)
    //     0x441050: ldur            x0, [x3, #-1]
    //     0x441054: ubfx            x0, x0, #0xc, #0x14
    // 0x441058: mov             x1, x3
    // 0x44105c: r2 = "t"
    //     0x44105c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x441060: ldr             x2, [x2, #0x870]
    // 0x441064: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x441064: add             lr, x0, #0x3e1
    //     0x441068: ldr             lr, [x21, lr, lsl #3]
    //     0x44106c: blr             lr
    // 0x441070: cmp             w0, NULL
    // 0x441074: b.ne            #0x44107c
    // 0x441078: r0 = ""
    //     0x441078: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44107c: r1 = 60
    //     0x44107c: movz            x1, #0x3c
    // 0x441080: branchIfSmi(r0, 0x44108c)
    //     0x441080: tbz             w0, #0, #0x44108c
    // 0x441084: r1 = LoadClassIdInstr(r0)
    //     0x441084: ldur            x1, [x0, #-1]
    //     0x441088: ubfx            x1, x1, #0xc, #0x14
    // 0x44108c: str             x0, [SP]
    // 0x441090: mov             x0, x1
    // 0x441094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x441094: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x441098: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x441098: movz            x17, #0x33cf
    //     0x44109c: add             lr, x0, x17
    //     0x4410a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4410a4: blr             lr
    // 0x4410a8: mov             x3, x0
    // 0x4410ac: stur            x3, [fp, #-0x20]
    // 0x4410b0: LoadField: r0 = r3->field_7
    //     0x4410b0: ldur            w0, [x3, #7]
    // 0x4410b4: cbz             w0, #0x4411a8
    // 0x4410b8: ldur            x1, [fp, #-0x18]
    // 0x4410bc: r0 = LoadClassIdInstr(r1)
    //     0x4410bc: ldur            x0, [x1, #-1]
    //     0x4410c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4410c4: r2 = "u"
    //     0x4410c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x4410c8: ldr             x2, [x2, #0xab0]
    // 0x4410cc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4410cc: add             lr, x0, #0x3e1
    //     0x4410d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4410d4: blr             lr
    // 0x4410d8: cmp             w0, NULL
    // 0x4410dc: b.ne            #0x4410e4
    // 0x4410e0: r0 = ""
    //     0x4410e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4410e4: r1 = 60
    //     0x4410e4: movz            x1, #0x3c
    // 0x4410e8: branchIfSmi(r0, 0x4410f4)
    //     0x4410e8: tbz             w0, #0, #0x4410f4
    // 0x4410ec: r1 = LoadClassIdInstr(r0)
    //     0x4410ec: ldur            x1, [x0, #-1]
    //     0x4410f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4410f4: str             x0, [SP]
    // 0x4410f8: mov             x0, x1
    // 0x4410fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4410fc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x441100: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x441100: movz            x17, #0x33cf
    //     0x441104: add             lr, x0, x17
    //     0x441108: ldr             lr, [x21, lr, lsl #3]
    //     0x44110c: blr             lr
    // 0x441110: stur            x0, [fp, #-0x28]
    // 0x441114: LoadField: r2 = r0->field_7
    //     0x441114: ldur            w2, [x0, #7]
    // 0x441118: mov             x1, x0
    // 0x44111c: stur            x2, [fp, #-0x18]
    // 0x441120: r0 = _firstNonWhitespace()
    //     0x441120: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x441124: mov             x2, x0
    // 0x441128: ldur            x0, [fp, #-0x18]
    // 0x44112c: stur            x2, [fp, #-0x38]
    // 0x441130: r3 = LoadInt32Instr(r0)
    //     0x441130: sbfx            x3, x0, #1, #0x1f
    // 0x441134: stur            x3, [fp, #-0x30]
    // 0x441138: cmp             x3, x2
    // 0x44113c: b.ne            #0x441148
    // 0x441140: r1 = ""
    //     0x441140: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x441144: b               #0x44117c
    // 0x441148: ldur            x1, [fp, #-0x28]
    // 0x44114c: r0 = _lastNonWhitespace()
    //     0x44114c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x441150: add             x3, x0, #1
    // 0x441154: ldur            x2, [fp, #-0x38]
    // 0x441158: cbnz            x2, #0x441170
    // 0x44115c: ldur            x0, [fp, #-0x30]
    // 0x441160: cmp             x3, x0
    // 0x441164: b.ne            #0x441170
    // 0x441168: ldur            x1, [fp, #-0x28]
    // 0x44116c: b               #0x44117c
    // 0x441170: ldur            x1, [fp, #-0x28]
    // 0x441174: r0 = _substringUnchecked()
    //     0x441174: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x441178: mov             x1, x0
    // 0x44117c: LoadField: r0 = r1->field_7
    //     0x44117c: ldur            w0, [x1, #7]
    // 0x441180: cbnz            w0, #0x44118c
    // 0x441184: r2 = Null
    //     0x441184: mov             x2, NULL
    // 0x441188: b               #0x441194
    // 0x44118c: r0 = tryParse()
    //     0x44118c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x441190: mov             x2, x0
    // 0x441194: ldur            x1, [fp, #-0x20]
    // 0x441198: r0 = sniffOne()
    //     0x441198: bl              #0x441430  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::sniffOne
    // 0x44119c: ldur            x1, [fp, #-0x10]
    // 0x4411a0: mov             x2, x0
    // 0x4411a4: r0 = addAll()
    //     0x4411a4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x4411a8: ldur            x2, [fp, #-8]
    // 0x4411ac: b               #0x440f54
    // 0x4411b0: ldur            x1, [fp, #-0x10]
    // 0x4411b4: r0 = dedupe()
    //     0x4411b4: bl              #0x4411d4  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::dedupe
    // 0x4411b8: LeaveFrame
    //     0x4411b8: mov             SP, fp
    //     0x4411bc: ldp             fp, lr, [SP], #0x10
    // 0x4411c0: ret
    //     0x4411c0: ret             
    // 0x4411c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4411c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4411c8: b               #0x440f14
    // 0x4411cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4411cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4411d0: b               #0x440f60
  }
  static _ dedupe(/* No info */) {
    // ** addr: 0x4411d4, size: 0x25c
    // 0x4411d4: EnterFrame
    //     0x4411d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4411d8: mov             fp, SP
    // 0x4411dc: AllocStack(0x48)
    //     0x4411dc: sub             SP, SP, #0x48
    // 0x4411e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4411e0: stur            x1, [fp, #-8]
    // 0x4411e4: CheckStackOverflow
    //     0x4411e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4411e8: cmp             SP, x16
    //     0x4411ec: b.ls            #0x441420
    // 0x4411f0: r16 = <String, MediaVariant>
    //     0x4411f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] TypeArguments: <String, MediaVariant>
    //     0x4411f4: ldr             x16, [x16, #0x5a0]
    // 0x4411f8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4411fc: stp             lr, x16, [SP]
    // 0x441200: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x441200: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x441204: r0 = Map._fromLiteral()
    //     0x441204: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x441208: mov             x2, x0
    // 0x44120c: ldur            x1, [fp, #-8]
    // 0x441210: stur            x2, [fp, #-0x10]
    // 0x441214: r0 = LoadClassIdInstr(r1)
    //     0x441214: ldur            x0, [x1, #-1]
    //     0x441218: ubfx            x0, x0, #0xc, #0x14
    // 0x44121c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44121c: movz            x17, #0x9eea
    //     0x441220: add             lr, x0, x17
    //     0x441224: ldr             lr, [x21, lr, lsl #3]
    //     0x441228: blr             lr
    // 0x44122c: mov             x2, x0
    // 0x441230: stur            x2, [fp, #-8]
    // 0x441234: ldur            x3, [fp, #-0x10]
    // 0x441238: CheckStackOverflow
    //     0x441238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44123c: cmp             SP, x16
    //     0x441240: b.ls            #0x441428
    // 0x441244: r0 = LoadClassIdInstr(r2)
    //     0x441244: ldur            x0, [x2, #-1]
    //     0x441248: ubfx            x0, x0, #0xc, #0x14
    // 0x44124c: mov             x1, x2
    // 0x441250: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x441250: add             lr, x0, #0x3e3
    //     0x441254: ldr             lr, [x21, lr, lsl #3]
    //     0x441258: blr             lr
    // 0x44125c: tbnz            w0, #4, #0x44139c
    // 0x441260: ldur            x2, [fp, #-8]
    // 0x441264: r0 = LoadClassIdInstr(r2)
    //     0x441264: ldur            x0, [x2, #-1]
    //     0x441268: ubfx            x0, x0, #0xc, #0x14
    // 0x44126c: mov             x1, x2
    // 0x441270: r0 = GDT[cid_x0 + 0x416]()
    //     0x441270: add             lr, x0, #0x416
    //     0x441274: ldr             lr, [x21, lr, lsl #3]
    //     0x441278: blr             lr
    // 0x44127c: stur            x0, [fp, #-0x20]
    // 0x441280: LoadField: r2 = r0->field_7
    //     0x441280: ldur            w2, [x0, #7]
    // 0x441284: DecompressPointer r2
    //     0x441284: add             x2, x2, HEAP, lsl #32
    // 0x441288: stur            x2, [fp, #-0x18]
    // 0x44128c: LoadField: r1 = r2->field_7
    //     0x44128c: ldur            w1, [x2, #7]
    // 0x441290: cbz             w1, #0x441394
    // 0x441294: r16 = "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
    //     0x441294: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
    //     0x441298: ldr             x16, [x16, #0x5a8]
    // 0x44129c: r30 = false
    //     0x44129c: add             lr, NULL, #0x30  ; false
    // 0x4412a0: stp             lr, x16, [SP, #0x18]
    // 0x4412a4: r16 = false
    //     0x4412a4: add             x16, NULL, #0x30  ; false
    // 0x4412a8: r30 = false
    //     0x4412a8: add             lr, NULL, #0x30  ; false
    // 0x4412ac: stp             lr, x16, [SP, #8]
    // 0x4412b0: r16 = false
    //     0x4412b0: add             x16, NULL, #0x30  ; false
    // 0x4412b4: str             x16, [SP]
    // 0x4412b8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4412b8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4412bc: r0 = _RegExp()
    //     0x4412bc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4412c0: mov             x1, x0
    // 0x4412c4: ldur            x2, [fp, #-0x18]
    // 0x4412c8: r0 = hasMatch()
    //     0x4412c8: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x4412cc: tbz             w0, #4, #0x441394
    // 0x4412d0: ldur            x3, [fp, #-0x10]
    // 0x4412d4: r0 = LoadClassIdInstr(r3)
    //     0x4412d4: ldur            x0, [x3, #-1]
    //     0x4412d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4412dc: mov             x1, x3
    // 0x4412e0: ldur            x2, [fp, #-0x18]
    // 0x4412e4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4412e4: add             lr, x0, #0x3e1
    //     0x4412e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4412ec: blr             lr
    // 0x4412f0: cmp             w0, NULL
    // 0x4412f4: b.ne            #0x441300
    // 0x4412f8: ldur            x3, [fp, #-0x20]
    // 0x4412fc: b               #0x441358
    // 0x441300: ldur            x3, [fp, #-0x20]
    // 0x441304: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x441304: ldur            w1, [x3, #0x17]
    // 0x441308: DecompressPointer r1
    //     0x441308: add             x1, x1, HEAP, lsl #32
    // 0x44130c: cmp             w1, NULL
    // 0x441310: b.ne            #0x44131c
    // 0x441314: r1 = 0
    //     0x441314: movz            x1, #0
    // 0x441318: b               #0x44132c
    // 0x44131c: r2 = LoadInt32Instr(r1)
    //     0x44131c: sbfx            x2, x1, #1, #0x1f
    //     0x441320: tbz             w1, #0, #0x441328
    //     0x441324: ldur            x2, [x1, #7]
    // 0x441328: mov             x1, x2
    // 0x44132c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x44132c: ldur            w2, [x0, #0x17]
    // 0x441330: DecompressPointer r2
    //     0x441330: add             x2, x2, HEAP, lsl #32
    // 0x441334: cmp             w2, NULL
    // 0x441338: b.ne            #0x441344
    // 0x44133c: r0 = 0
    //     0x44133c: movz            x0, #0
    // 0x441340: b               #0x441350
    // 0x441344: r0 = LoadInt32Instr(r2)
    //     0x441344: sbfx            x0, x2, #1, #0x1f
    //     0x441348: tbz             w2, #0, #0x441350
    //     0x44134c: ldur            x0, [x2, #7]
    // 0x441350: cmp             x1, x0
    // 0x441354: b.le            #0x441394
    // 0x441358: ldur            x2, [fp, #-0x18]
    // 0x44135c: r0 = LoadClassIdInstr(r2)
    //     0x44135c: ldur            x0, [x2, #-1]
    //     0x441360: ubfx            x0, x0, #0xc, #0x14
    // 0x441364: str             x2, [SP]
    // 0x441368: r0 = GDT[cid_x0 + 0x211b]()
    //     0x441368: movz            x17, #0x211b
    //     0x44136c: add             lr, x0, x17
    //     0x441370: ldr             lr, [x21, lr, lsl #3]
    //     0x441374: blr             lr
    // 0x441378: r5 = LoadInt32Instr(r0)
    //     0x441378: sbfx            x5, x0, #1, #0x1f
    //     0x44137c: tbz             w0, #0, #0x441384
    //     0x441380: ldur            x5, [x0, #7]
    // 0x441384: ldur            x1, [fp, #-0x10]
    // 0x441388: ldur            x2, [fp, #-0x18]
    // 0x44138c: ldur            x3, [fp, #-0x20]
    // 0x441390: r0 = _set()
    //     0x441390: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x441394: ldur            x2, [fp, #-8]
    // 0x441398: b               #0x441234
    // 0x44139c: ldur            x0, [fp, #-0x10]
    // 0x4413a0: LoadField: r2 = r0->field_7
    //     0x4413a0: ldur            w2, [x0, #7]
    // 0x4413a4: DecompressPointer r2
    //     0x4413a4: add             x2, x2, HEAP, lsl #32
    // 0x4413a8: r1 = Null
    //     0x4413a8: mov             x1, NULL
    // 0x4413ac: r3 = <X1>
    //     0x4413ac: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x4413b0: r0 = Null
    //     0x4413b0: mov             x0, NULL
    // 0x4413b4: cmp             x2, x0
    // 0x4413b8: b.eq            #0x4413c0
    // 0x4413bc: r0 = InstantiateTypeArguments()
    //     0x4413bc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x4413c0: mov             x1, x0
    // 0x4413c4: stur            x0, [fp, #-8]
    // 0x4413c8: r0 = _CompactValuesIterable()
    //     0x4413c8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4413cc: mov             x1, x0
    // 0x4413d0: ldur            x0, [fp, #-0x10]
    // 0x4413d4: StoreField: r1->field_b = r0
    //     0x4413d4: stur            w0, [x1, #0xb]
    // 0x4413d8: ldur            x16, [fp, #-8]
    // 0x4413dc: stp             x1, x16, [SP]
    // 0x4413e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4413e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4413e4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4413e4: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4413e8: r1 = Function '<anonymous closure>': static.
    //     0x4413e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] AnonymousClosure: static (0x43dd50), in [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse (0x43c158)
    //     0x4413ec: ldr             x1, [x1, #0x5b0]
    // 0x4413f0: r3 = Null
    //     0x4413f0: mov             x3, NULL
    // 0x4413f4: stur            x0, [fp, #-8]
    // 0x4413f8: r2 = 64
    //     0x4413f8: movz            x2, #0x40
    // 0x4413fc: r0 = AllocateClosure1()
    //     0x4413fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x441400: str             x0, [SP]
    // 0x441404: ldur            x1, [fp, #-8]
    // 0x441408: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x441408: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44140c: r0 = sort()
    //     0x44140c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x441410: ldur            x0, [fp, #-8]
    // 0x441414: LeaveFrame
    //     0x441414: mov             SP, fp
    //     0x441418: ldp             fp, lr, [SP], #0x10
    // 0x44141c: ret
    //     0x44141c: ret             
    // 0x441420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441424: b               #0x4411f0
    // 0x441428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44142c: b               #0x441244
  }
  static _ sniffOne(/* No info */) {
    // ** addr: 0x441430, size: 0x150
    // 0x441430: EnterFrame
    //     0x441430: stp             fp, lr, [SP, #-0x10]!
    //     0x441434: mov             fp, SP
    // 0x441438: AllocStack(0x60)
    //     0x441438: sub             SP, SP, #0x60
    // 0x44143c: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x44143c: mov             x0, x1
    //     0x441440: stur            x1, [fp, #-0x50]
    //     0x441444: stur            x2, [fp, #-0x58]
    // 0x441448: CheckStackOverflow
    //     0x441448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44144c: cmp             SP, x16
    //     0x441450: b.ls            #0x441578
    // 0x441454: mov             x1, x0
    // 0x441458: r0 = trimLeft()
    //     0x441458: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x44145c: mov             x1, x0
    // 0x441460: r2 = "#EXTM3U"
    //     0x441460: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "#EXTM3U"
    //     0x441464: ldr             x2, [x2, #0x7c8]
    // 0x441468: stur            x0, [fp, #-0x60]
    // 0x44146c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44146c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441470: r0 = startsWith()
    //     0x441470: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x441474: tbnz            w0, #4, #0x441498
    // 0x441478: ldur            x1, [fp, #-0x50]
    // 0x44147c: ldur            x2, [fp, #-0x58]
    // 0x441480: r0 = _fromHls()
    //     0x441480: bl              #0x4464c4  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_fromHls
    // 0x441484: mov             x1, x0
    // 0x441488: r0 = dedupe()
    //     0x441488: bl              #0x4411d4  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::dedupe
    // 0x44148c: LeaveFrame
    //     0x44148c: mov             SP, fp
    //     0x441490: ldp             fp, lr, [SP], #0x10
    // 0x441494: ret
    //     0x441494: ret             
    // 0x441498: ldur            x1, [fp, #-0x60]
    // 0x44149c: r2 = "<"
    //     0x44149c: ldr             x2, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x4414a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4414a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4414a4: r0 = startsWith()
    //     0x4414a4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4414a8: tbnz            w0, #4, #0x4414f8
    // 0x4414ac: ldur            x3, [fp, #-0x60]
    // 0x4414b0: r0 = LoadClassIdInstr(r3)
    //     0x4414b0: ldur            x0, [x3, #-1]
    //     0x4414b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4414b8: mov             x1, x3
    // 0x4414bc: r2 = "<MPD"
    //     0x4414bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df68] "<MPD"
    //     0x4414c0: ldr             x2, [x2, #0xf68]
    // 0x4414c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4414c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4414c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4414c8: sub             lr, x0, #1, lsl #12
    //     0x4414cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4414d0: blr             lr
    // 0x4414d4: tbnz            w0, #4, #0x4414f8
    // 0x4414d8: ldur            x1, [fp, #-0x50]
    // 0x4414dc: ldur            x2, [fp, #-0x58]
    // 0x4414e0: r0 = _fromMpd()
    //     0x4414e0: bl              #0x444dcc  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_fromMpd
    // 0x4414e4: mov             x1, x0
    // 0x4414e8: r0 = dedupe()
    //     0x4414e8: bl              #0x4411d4  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::dedupe
    // 0x4414ec: LeaveFrame
    //     0x4414ec: mov             SP, fp
    //     0x4414f0: ldp             fp, lr, [SP], #0x10
    // 0x4414f4: ret
    //     0x4414f4: ret             
    // 0x4414f8: ldur            x1, [fp, #-0x60]
    // 0x4414fc: r2 = "{"
    //     0x4414fc: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] "{"
    //     0x441500: ldr             x2, [x2, #0x7d8]
    // 0x441504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441504: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441508: r0 = startsWith()
    //     0x441508: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x44150c: tbz             w0, #4, #0x441524
    // 0x441510: ldur            x1, [fp, #-0x60]
    // 0x441514: r2 = "["
    //     0x441514: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x441518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441518: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44151c: r0 = startsWith()
    //     0x44151c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x441520: tbnz            w0, #4, #0x441564
    // 0x441524: ldur            x1, [fp, #-0x50]
    // 0x441528: r0 = jsonDecode()
    //     0x441528: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x44152c: mov             x1, x0
    // 0x441530: ldur            x2, [fp, #-0x58]
    // 0x441534: r0 = _fromJson()
    //     0x441534: bl              #0x441580  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_fromJson
    // 0x441538: mov             x1, x0
    // 0x44153c: r0 = dedupe()
    //     0x44153c: bl              #0x4411d4  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::dedupe
    // 0x441540: LeaveFrame
    //     0x441540: mov             SP, fp
    //     0x441544: ldp             fp, lr, [SP], #0x10
    // 0x441548: ret
    //     0x441548: ret             
    // 0x44154c: sub             SP, fp, #0x60
    // 0x441550: r0 = const []
    //     0x441550: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x441554: ldr             x0, [x0, #0x1d8]
    // 0x441558: LeaveFrame
    //     0x441558: mov             SP, fp
    //     0x44155c: ldp             fp, lr, [SP], #0x10
    // 0x441560: ret
    //     0x441560: ret             
    // 0x441564: r0 = const []
    //     0x441564: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x441568: ldr             x0, [x0, #0x1d8]
    // 0x44156c: LeaveFrame
    //     0x44156c: mov             SP, fp
    //     0x441570: ldp             fp, lr, [SP], #0x10
    // 0x441574: ret
    //     0x441574: ret             
    // 0x441578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44157c: b               #0x441454
  }
  static _ _fromJson(/* No info */) {
    // ** addr: 0x441580, size: 0xd4
    // 0x441580: EnterFrame
    //     0x441580: stp             fp, lr, [SP, #-0x10]!
    //     0x441584: mov             fp, SP
    // 0x441588: AllocStack(0x28)
    //     0x441588: sub             SP, SP, #0x28
    // 0x44158c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44158c: mov             x3, x1
    //     0x441590: mov             x0, x2
    //     0x441594: stur            x1, [fp, #-8]
    //     0x441598: stur            x2, [fp, #-0x10]
    // 0x44159c: CheckStackOverflow
    //     0x44159c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4415a0: cmp             SP, x16
    //     0x4415a4: b.ls            #0x44164c
    // 0x4415a8: mov             x1, x3
    // 0x4415ac: mov             x2, x0
    // 0x4415b0: r0 = _findBilibiliDash()
    //     0x4415b0: bl              #0x4434bc  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_findBilibiliDash
    // 0x4415b4: mov             x1, x0
    // 0x4415b8: stur            x1, [fp, #-0x18]
    // 0x4415bc: r0 = LoadClassIdInstr(r1)
    //     0x4415bc: ldur            x0, [x1, #-1]
    //     0x4415c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4415c4: str             x1, [SP]
    // 0x4415c8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4415c8: movz            x17, #0x8227
    //     0x4415cc: add             lr, x0, x17
    //     0x4415d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4415d4: blr             lr
    // 0x4415d8: r1 = LoadInt32Instr(r0)
    //     0x4415d8: sbfx            x1, x0, #1, #0x1f
    // 0x4415dc: cmp             x1, #2
    // 0x4415e0: b.lt            #0x4415f4
    // 0x4415e4: ldur            x0, [fp, #-0x18]
    // 0x4415e8: LeaveFrame
    //     0x4415e8: mov             SP, fp
    //     0x4415ec: ldp             fp, lr, [SP], #0x10
    // 0x4415f0: ret
    //     0x4415f0: ret             
    // 0x4415f4: r16 = <MediaVariant>
    //     0x4415f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x4415f8: ldr             x16, [x16, #0x368]
    // 0x4415fc: stp             xzr, x16, [SP]
    // 0x441600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x441600: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x441604: r0 = _GrowableList()
    //     0x441604: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x441608: ldur            x1, [fp, #-8]
    // 0x44160c: mov             x3, x0
    // 0x441610: ldur            x5, [fp, #-0x10]
    // 0x441614: r2 = ""
    //     0x441614: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x441618: r6 = 0
    //     0x441618: movz            x6, #0
    // 0x44161c: stur            x0, [fp, #-8]
    // 0x441620: r0 = _walkJson()
    //     0x441620: bl              #0x441654  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_walkJson
    // 0x441624: ldur            x0, [fp, #-8]
    // 0x441628: LoadField: r1 = r0->field_b
    //     0x441628: ldur            w1, [x0, #0xb]
    // 0x44162c: cbnz            w1, #0x441640
    // 0x441630: ldur            x0, [fp, #-0x18]
    // 0x441634: LeaveFrame
    //     0x441634: mov             SP, fp
    //     0x441638: ldp             fp, lr, [SP], #0x10
    // 0x44163c: ret
    //     0x44163c: ret             
    // 0x441640: LeaveFrame
    //     0x441640: mov             SP, fp
    //     0x441644: ldp             fp, lr, [SP], #0x10
    // 0x441648: ret
    //     0x441648: ret             
    // 0x44164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44164c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441650: b               #0x4415a8
  }
  static _ _walkJson(/* No info */) {
    // ** addr: 0x441654, size: 0x6a4
    // 0x441654: EnterFrame
    //     0x441654: stp             fp, lr, [SP, #-0x10]!
    //     0x441658: mov             fp, SP
    // 0x44165c: AllocStack(0x48)
    //     0x44165c: sub             SP, SP, #0x48
    // 0x441660: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x441660: mov             x7, x1
    //     0x441664: mov             x4, x2
    //     0x441668: stur            x1, [fp, #-8]
    //     0x44166c: stur            x2, [fp, #-0x10]
    //     0x441670: stur            x3, [fp, #-0x18]
    //     0x441674: stur            x5, [fp, #-0x20]
    //     0x441678: stur            x6, [fp, #-0x28]
    // 0x44167c: CheckStackOverflow
    //     0x44167c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441680: cmp             SP, x16
    //     0x441684: b.ls            #0x441ce0
    // 0x441688: cmp             x6, #6
    // 0x44168c: b.gt            #0x441698
    // 0x441690: cmp             w7, NULL
    // 0x441694: b.ne            #0x4416a8
    // 0x441698: r0 = Null
    //     0x441698: mov             x0, NULL
    // 0x44169c: LeaveFrame
    //     0x44169c: mov             SP, fp
    //     0x4416a0: ldp             fp, lr, [SP], #0x10
    // 0x4416a4: ret
    //     0x4416a4: ret             
    // 0x4416a8: mov             x0, x7
    // 0x4416ac: r2 = Null
    //     0x4416ac: mov             x2, NULL
    // 0x4416b0: r1 = Null
    //     0x4416b0: mov             x1, NULL
    // 0x4416b4: cmp             w0, NULL
    // 0x4416b8: b.eq            #0x441754
    // 0x4416bc: branchIfSmi(r0, 0x441754)
    //     0x4416bc: tbz             w0, #0, #0x441754
    // 0x4416c0: r3 = LoadClassIdInstr(r0)
    //     0x4416c0: ldur            x3, [x0, #-1]
    //     0x4416c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4416c8: r17 = 4416
    //     0x4416c8: movz            x17, #0x1140
    // 0x4416cc: cmp             x3, x17
    // 0x4416d0: b.eq            #0x44175c
    // 0x4416d4: sub             x3, x3, #0x5a
    // 0x4416d8: cmp             x3, #2
    // 0x4416dc: b.ls            #0x44175c
    // 0x4416e0: r4 = LoadClassIdInstr(r0)
    //     0x4416e0: ldur            x4, [x0, #-1]
    //     0x4416e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4416e8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4416ec: ldr             x3, [x3, #0x18]
    // 0x4416f0: ldr             x3, [x3, x4, lsl #3]
    // 0x4416f4: LoadField: r3 = r3->field_2b
    //     0x4416f4: ldur            w3, [x3, #0x2b]
    // 0x4416f8: DecompressPointer r3
    //     0x4416f8: add             x3, x3, HEAP, lsl #32
    // 0x4416fc: cmp             w3, NULL
    // 0x441700: b.eq            #0x441754
    // 0x441704: LoadField: r3 = r3->field_f
    //     0x441704: ldur            w3, [x3, #0xf]
    // 0x441708: lsr             x3, x3, #3
    // 0x44170c: r17 = 4416
    //     0x44170c: movz            x17, #0x1140
    // 0x441710: cmp             x3, x17
    // 0x441714: b.eq            #0x44175c
    // 0x441718: r3 = SubtypeTestCache
    //     0x441718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] SubtypeTestCache
    //     0x44171c: ldr             x3, [x3, #0x5b8]
    // 0x441720: r30 = Subtype1TestCacheStub
    //     0x441720: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441724: LoadField: r30 = r30->field_7
    //     0x441724: ldur            lr, [lr, #7]
    // 0x441728: blr             lr
    // 0x44172c: cmp             w7, NULL
    // 0x441730: b.eq            #0x44173c
    // 0x441734: tbnz            w7, #4, #0x441754
    // 0x441738: b               #0x44175c
    // 0x44173c: r8 = List
    //     0x44173c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] Type: List
    //     0x441740: ldr             x8, [x8, #0x5c0]
    // 0x441744: r3 = SubtypeTestCache
    //     0x441744: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] SubtypeTestCache
    //     0x441748: ldr             x3, [x3, #0x5c8]
    // 0x44174c: r0 = InstanceOf()
    //     0x44174c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441750: b               #0x441760
    // 0x441754: r0 = false
    //     0x441754: add             x0, NULL, #0x30  ; false
    // 0x441758: b               #0x441760
    // 0x44175c: r0 = true
    //     0x44175c: add             x0, NULL, #0x20  ; true
    // 0x441760: tbnz            w0, #4, #0x44199c
    // 0x441764: ldur            x4, [fp, #-8]
    // 0x441768: ldur            x0, [fp, #-0x28]
    // 0x44176c: mov             x1, x4
    // 0x441770: ldur            x2, [fp, #-0x10]
    // 0x441774: ldur            x3, [fp, #-0x18]
    // 0x441778: ldur            x5, [fp, #-0x20]
    // 0x44177c: r0 = _listVariants()
    //     0x44177c: bl              #0x441cf8  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_listVariants
    // 0x441780: ldur            x3, [fp, #-8]
    // 0x441784: r0 = LoadClassIdInstr(r3)
    //     0x441784: ldur            x0, [x3, #-1]
    //     0x441788: ubfx            x0, x0, #0xc, #0x14
    // 0x44178c: mov             x1, x3
    // 0x441790: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x441790: movz            x17, #0x9eea
    //     0x441794: add             lr, x0, x17
    //     0x441798: ldr             lr, [x21, lr, lsl #3]
    //     0x44179c: blr             lr
    // 0x4417a0: mov             x2, x0
    // 0x4417a4: ldur            x4, [fp, #-0x28]
    // 0x4417a8: stur            x2, [fp, #-0x38]
    // 0x4417ac: add             x6, x4, #1
    // 0x4417b0: stur            x6, [fp, #-0x30]
    // 0x4417b4: CheckStackOverflow
    //     0x4417b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4417b8: cmp             SP, x16
    //     0x4417bc: b.ls            #0x441ce8
    // 0x4417c0: r0 = LoadClassIdInstr(r2)
    //     0x4417c0: ldur            x0, [x2, #-1]
    //     0x4417c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4417c8: mov             x1, x2
    // 0x4417cc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4417cc: add             lr, x0, #0x3e3
    //     0x4417d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4417d4: blr             lr
    // 0x4417d8: tbnz            w0, #4, #0x44198c
    // 0x4417dc: ldur            x2, [fp, #-0x38]
    // 0x4417e0: r0 = LoadClassIdInstr(r2)
    //     0x4417e0: ldur            x0, [x2, #-1]
    //     0x4417e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4417e8: mov             x1, x2
    // 0x4417ec: r0 = GDT[cid_x0 + 0x416]()
    //     0x4417ec: add             lr, x0, #0x416
    //     0x4417f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4417f4: blr             lr
    // 0x4417f8: mov             x3, x0
    // 0x4417fc: r2 = Null
    //     0x4417fc: mov             x2, NULL
    // 0x441800: r1 = Null
    //     0x441800: mov             x1, NULL
    // 0x441804: stur            x3, [fp, #-0x40]
    // 0x441808: cmp             w0, NULL
    // 0x44180c: b.eq            #0x44189c
    // 0x441810: branchIfSmi(r0, 0x44189c)
    //     0x441810: tbz             w0, #0, #0x44189c
    // 0x441814: r3 = LoadClassIdInstr(r0)
    //     0x441814: ldur            x3, [x0, #-1]
    //     0x441818: ubfx            x3, x3, #0xc, #0x14
    // 0x44181c: r17 = 4415
    //     0x44181c: movz            x17, #0x113f
    // 0x441820: cmp             x3, x17
    // 0x441824: b.eq            #0x4418a4
    // 0x441828: r4 = LoadClassIdInstr(r0)
    //     0x441828: ldur            x4, [x0, #-1]
    //     0x44182c: ubfx            x4, x4, #0xc, #0x14
    // 0x441830: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x441834: ldr             x3, [x3, #0x18]
    // 0x441838: ldr             x3, [x3, x4, lsl #3]
    // 0x44183c: LoadField: r3 = r3->field_2b
    //     0x44183c: ldur            w3, [x3, #0x2b]
    // 0x441840: DecompressPointer r3
    //     0x441840: add             x3, x3, HEAP, lsl #32
    // 0x441844: cmp             w3, NULL
    // 0x441848: b.eq            #0x44189c
    // 0x44184c: LoadField: r3 = r3->field_f
    //     0x44184c: ldur            w3, [x3, #0xf]
    // 0x441850: lsr             x3, x3, #3
    // 0x441854: r17 = 4415
    //     0x441854: movz            x17, #0x113f
    // 0x441858: cmp             x3, x17
    // 0x44185c: b.eq            #0x4418a4
    // 0x441860: r3 = SubtypeTestCache
    //     0x441860: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] SubtypeTestCache
    //     0x441864: ldr             x3, [x3, #0x5d0]
    // 0x441868: r30 = Subtype1TestCacheStub
    //     0x441868: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44186c: LoadField: r30 = r30->field_7
    //     0x44186c: ldur            lr, [lr, #7]
    // 0x441870: blr             lr
    // 0x441874: cmp             w7, NULL
    // 0x441878: b.eq            #0x441884
    // 0x44187c: tbnz            w7, #4, #0x44189c
    // 0x441880: b               #0x4418a4
    // 0x441884: r8 = Map
    //     0x441884: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] Type: Map
    //     0x441888: ldr             x8, [x8, #0x5d8]
    // 0x44188c: r3 = SubtypeTestCache
    //     0x44188c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] SubtypeTestCache
    //     0x441890: ldr             x3, [x3, #0x5e0]
    // 0x441894: r0 = InstanceOf()
    //     0x441894: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441898: b               #0x4418a8
    // 0x44189c: r0 = false
    //     0x44189c: add             x0, NULL, #0x30  ; false
    // 0x4418a0: b               #0x4418a8
    // 0x4418a4: r0 = true
    //     0x4418a4: add             x0, NULL, #0x20  ; true
    // 0x4418a8: tbz             w0, #4, #0x441968
    // 0x4418ac: ldur            x0, [fp, #-0x40]
    // 0x4418b0: r2 = Null
    //     0x4418b0: mov             x2, NULL
    // 0x4418b4: r1 = Null
    //     0x4418b4: mov             x1, NULL
    // 0x4418b8: cmp             w0, NULL
    // 0x4418bc: b.eq            #0x441958
    // 0x4418c0: branchIfSmi(r0, 0x441958)
    //     0x4418c0: tbz             w0, #0, #0x441958
    // 0x4418c4: r3 = LoadClassIdInstr(r0)
    //     0x4418c4: ldur            x3, [x0, #-1]
    //     0x4418c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4418cc: r17 = 4416
    //     0x4418cc: movz            x17, #0x1140
    // 0x4418d0: cmp             x3, x17
    // 0x4418d4: b.eq            #0x441960
    // 0x4418d8: sub             x3, x3, #0x5a
    // 0x4418dc: cmp             x3, #2
    // 0x4418e0: b.ls            #0x441960
    // 0x4418e4: r4 = LoadClassIdInstr(r0)
    //     0x4418e4: ldur            x4, [x0, #-1]
    //     0x4418e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4418ec: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4418f0: ldr             x3, [x3, #0x18]
    // 0x4418f4: ldr             x3, [x3, x4, lsl #3]
    // 0x4418f8: LoadField: r3 = r3->field_2b
    //     0x4418f8: ldur            w3, [x3, #0x2b]
    // 0x4418fc: DecompressPointer r3
    //     0x4418fc: add             x3, x3, HEAP, lsl #32
    // 0x441900: cmp             w3, NULL
    // 0x441904: b.eq            #0x441958
    // 0x441908: LoadField: r3 = r3->field_f
    //     0x441908: ldur            w3, [x3, #0xf]
    // 0x44190c: lsr             x3, x3, #3
    // 0x441910: r17 = 4416
    //     0x441910: movz            x17, #0x1140
    // 0x441914: cmp             x3, x17
    // 0x441918: b.eq            #0x441960
    // 0x44191c: r3 = SubtypeTestCache
    //     0x44191c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] SubtypeTestCache
    //     0x441920: ldr             x3, [x3, #0x5e8]
    // 0x441924: r30 = Subtype1TestCacheStub
    //     0x441924: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441928: LoadField: r30 = r30->field_7
    //     0x441928: ldur            lr, [lr, #7]
    // 0x44192c: blr             lr
    // 0x441930: cmp             w7, NULL
    // 0x441934: b.eq            #0x441940
    // 0x441938: tbnz            w7, #4, #0x441958
    // 0x44193c: b               #0x441960
    // 0x441940: r8 = List
    //     0x441940: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Type: List
    //     0x441944: ldr             x8, [x8, #0x5f0]
    // 0x441948: r3 = SubtypeTestCache
    //     0x441948: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] SubtypeTestCache
    //     0x44194c: ldr             x3, [x3, #0x5f8]
    // 0x441950: r0 = InstanceOf()
    //     0x441950: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441954: b               #0x441964
    // 0x441958: r0 = false
    //     0x441958: add             x0, NULL, #0x30  ; false
    // 0x44195c: b               #0x441964
    // 0x441960: r0 = true
    //     0x441960: add             x0, NULL, #0x20  ; true
    // 0x441964: tbnz            w0, #4, #0x441980
    // 0x441968: ldur            x1, [fp, #-0x40]
    // 0x44196c: ldur            x2, [fp, #-0x10]
    // 0x441970: ldur            x3, [fp, #-0x18]
    // 0x441974: ldur            x5, [fp, #-0x20]
    // 0x441978: ldur            x6, [fp, #-0x30]
    // 0x44197c: r0 = _walkJson()
    //     0x44197c: bl              #0x441654  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_walkJson
    // 0x441980: ldur            x2, [fp, #-0x38]
    // 0x441984: ldur            x6, [fp, #-0x30]
    // 0x441988: b               #0x4417b4
    // 0x44198c: r0 = Null
    //     0x44198c: mov             x0, NULL
    // 0x441990: LeaveFrame
    //     0x441990: mov             SP, fp
    //     0x441994: ldp             fp, lr, [SP], #0x10
    // 0x441998: ret
    //     0x441998: ret             
    // 0x44199c: ldur            x3, [fp, #-8]
    // 0x4419a0: ldur            x4, [fp, #-0x28]
    // 0x4419a4: mov             x0, x3
    // 0x4419a8: r2 = Null
    //     0x4419a8: mov             x2, NULL
    // 0x4419ac: r1 = Null
    //     0x4419ac: mov             x1, NULL
    // 0x4419b0: cmp             w0, NULL
    // 0x4419b4: b.eq            #0x441a44
    // 0x4419b8: branchIfSmi(r0, 0x441a44)
    //     0x4419b8: tbz             w0, #0, #0x441a44
    // 0x4419bc: r3 = LoadClassIdInstr(r0)
    //     0x4419bc: ldur            x3, [x0, #-1]
    //     0x4419c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4419c4: r17 = 4415
    //     0x4419c4: movz            x17, #0x113f
    // 0x4419c8: cmp             x3, x17
    // 0x4419cc: b.eq            #0x441a4c
    // 0x4419d0: r4 = LoadClassIdInstr(r0)
    //     0x4419d0: ldur            x4, [x0, #-1]
    //     0x4419d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4419d8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4419dc: ldr             x3, [x3, #0x18]
    // 0x4419e0: ldr             x3, [x3, x4, lsl #3]
    // 0x4419e4: LoadField: r3 = r3->field_2b
    //     0x4419e4: ldur            w3, [x3, #0x2b]
    // 0x4419e8: DecompressPointer r3
    //     0x4419e8: add             x3, x3, HEAP, lsl #32
    // 0x4419ec: cmp             w3, NULL
    // 0x4419f0: b.eq            #0x441a44
    // 0x4419f4: LoadField: r3 = r3->field_f
    //     0x4419f4: ldur            w3, [x3, #0xf]
    // 0x4419f8: lsr             x3, x3, #3
    // 0x4419fc: r17 = 4415
    //     0x4419fc: movz            x17, #0x113f
    // 0x441a00: cmp             x3, x17
    // 0x441a04: b.eq            #0x441a4c
    // 0x441a08: r3 = SubtypeTestCache
    //     0x441a08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e600] SubtypeTestCache
    //     0x441a0c: ldr             x3, [x3, #0x600]
    // 0x441a10: r30 = Subtype1TestCacheStub
    //     0x441a10: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441a14: LoadField: r30 = r30->field_7
    //     0x441a14: ldur            lr, [lr, #7]
    // 0x441a18: blr             lr
    // 0x441a1c: cmp             w7, NULL
    // 0x441a20: b.eq            #0x441a2c
    // 0x441a24: tbnz            w7, #4, #0x441a44
    // 0x441a28: b               #0x441a4c
    // 0x441a2c: r8 = Map
    //     0x441a2c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e608] Type: Map
    //     0x441a30: ldr             x8, [x8, #0x608]
    // 0x441a34: r3 = SubtypeTestCache
    //     0x441a34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] SubtypeTestCache
    //     0x441a38: ldr             x3, [x3, #0x610]
    // 0x441a3c: r0 = InstanceOf()
    //     0x441a3c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441a40: b               #0x441a50
    // 0x441a44: r0 = false
    //     0x441a44: add             x0, NULL, #0x30  ; false
    // 0x441a48: b               #0x441a50
    // 0x441a4c: r0 = true
    //     0x441a4c: add             x0, NULL, #0x20  ; true
    // 0x441a50: tbnz            w0, #4, #0x441cd0
    // 0x441a54: ldur            x1, [fp, #-8]
    // 0x441a58: ldur            x2, [fp, #-0x28]
    // 0x441a5c: r0 = LoadClassIdInstr(r1)
    //     0x441a5c: ldur            x0, [x1, #-1]
    //     0x441a60: ubfx            x0, x0, #0xc, #0x14
    // 0x441a64: r0 = GDT[cid_x0 + 0x75f]()
    //     0x441a64: add             lr, x0, #0x75f
    //     0x441a68: ldr             lr, [x21, lr, lsl #3]
    //     0x441a6c: blr             lr
    // 0x441a70: r1 = LoadClassIdInstr(r0)
    //     0x441a70: ldur            x1, [x0, #-1]
    //     0x441a74: ubfx            x1, x1, #0xc, #0x14
    // 0x441a78: mov             x16, x0
    // 0x441a7c: mov             x0, x1
    // 0x441a80: mov             x1, x16
    // 0x441a84: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x441a84: movz            x17, #0x9eea
    //     0x441a88: add             lr, x0, x17
    //     0x441a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x441a90: blr             lr
    // 0x441a94: mov             x2, x0
    // 0x441a98: ldur            x0, [fp, #-0x28]
    // 0x441a9c: stur            x2, [fp, #-8]
    // 0x441aa0: add             x6, x0, #1
    // 0x441aa4: stur            x6, [fp, #-0x30]
    // 0x441aa8: CheckStackOverflow
    //     0x441aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441aac: cmp             SP, x16
    //     0x441ab0: b.ls            #0x441cf0
    // 0x441ab4: r0 = LoadClassIdInstr(r2)
    //     0x441ab4: ldur            x0, [x2, #-1]
    //     0x441ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x441abc: mov             x1, x2
    // 0x441ac0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x441ac0: add             lr, x0, #0x3e3
    //     0x441ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x441ac8: blr             lr
    // 0x441acc: tbnz            w0, #4, #0x441cd0
    // 0x441ad0: ldur            x2, [fp, #-8]
    // 0x441ad4: r0 = LoadClassIdInstr(r2)
    //     0x441ad4: ldur            x0, [x2, #-1]
    //     0x441ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x441adc: mov             x1, x2
    // 0x441ae0: r0 = GDT[cid_x0 + 0x416]()
    //     0x441ae0: add             lr, x0, #0x416
    //     0x441ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x441ae8: blr             lr
    // 0x441aec: mov             x1, x0
    // 0x441af0: stur            x1, [fp, #-0x10]
    // 0x441af4: LoadField: r0 = r1->field_b
    //     0x441af4: ldur            w0, [x1, #0xb]
    // 0x441af8: DecompressPointer r0
    //     0x441af8: add             x0, x0, HEAP, lsl #32
    // 0x441afc: r2 = 60
    //     0x441afc: movz            x2, #0x3c
    // 0x441b00: branchIfSmi(r0, 0x441b0c)
    //     0x441b00: tbz             w0, #0, #0x441b0c
    // 0x441b04: r2 = LoadClassIdInstr(r0)
    //     0x441b04: ldur            x2, [x0, #-1]
    //     0x441b08: ubfx            x2, x2, #0xc, #0x14
    // 0x441b0c: str             x0, [SP]
    // 0x441b10: mov             x0, x2
    // 0x441b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x441b14: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x441b18: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x441b18: movz            x17, #0x33cf
    //     0x441b1c: add             lr, x0, x17
    //     0x441b20: ldr             lr, [x21, lr, lsl #3]
    //     0x441b24: blr             lr
    // 0x441b28: mov             x3, x0
    // 0x441b2c: ldur            x0, [fp, #-0x10]
    // 0x441b30: stur            x3, [fp, #-0x40]
    // 0x441b34: LoadField: r4 = r0->field_f
    //     0x441b34: ldur            w4, [x0, #0xf]
    // 0x441b38: DecompressPointer r4
    //     0x441b38: add             x4, x4, HEAP, lsl #32
    // 0x441b3c: mov             x0, x4
    // 0x441b40: stur            x4, [fp, #-0x38]
    // 0x441b44: r2 = Null
    //     0x441b44: mov             x2, NULL
    // 0x441b48: r1 = Null
    //     0x441b48: mov             x1, NULL
    // 0x441b4c: cmp             w0, NULL
    // 0x441b50: b.eq            #0x441be0
    // 0x441b54: branchIfSmi(r0, 0x441be0)
    //     0x441b54: tbz             w0, #0, #0x441be0
    // 0x441b58: r3 = LoadClassIdInstr(r0)
    //     0x441b58: ldur            x3, [x0, #-1]
    //     0x441b5c: ubfx            x3, x3, #0xc, #0x14
    // 0x441b60: r17 = 4415
    //     0x441b60: movz            x17, #0x113f
    // 0x441b64: cmp             x3, x17
    // 0x441b68: b.eq            #0x441be8
    // 0x441b6c: r4 = LoadClassIdInstr(r0)
    //     0x441b6c: ldur            x4, [x0, #-1]
    //     0x441b70: ubfx            x4, x4, #0xc, #0x14
    // 0x441b74: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x441b78: ldr             x3, [x3, #0x18]
    // 0x441b7c: ldr             x3, [x3, x4, lsl #3]
    // 0x441b80: LoadField: r3 = r3->field_2b
    //     0x441b80: ldur            w3, [x3, #0x2b]
    // 0x441b84: DecompressPointer r3
    //     0x441b84: add             x3, x3, HEAP, lsl #32
    // 0x441b88: cmp             w3, NULL
    // 0x441b8c: b.eq            #0x441be0
    // 0x441b90: LoadField: r3 = r3->field_f
    //     0x441b90: ldur            w3, [x3, #0xf]
    // 0x441b94: lsr             x3, x3, #3
    // 0x441b98: r17 = 4415
    //     0x441b98: movz            x17, #0x113f
    // 0x441b9c: cmp             x3, x17
    // 0x441ba0: b.eq            #0x441be8
    // 0x441ba4: r3 = SubtypeTestCache
    //     0x441ba4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e618] SubtypeTestCache
    //     0x441ba8: ldr             x3, [x3, #0x618]
    // 0x441bac: r30 = Subtype1TestCacheStub
    //     0x441bac: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441bb0: LoadField: r30 = r30->field_7
    //     0x441bb0: ldur            lr, [lr, #7]
    // 0x441bb4: blr             lr
    // 0x441bb8: cmp             w7, NULL
    // 0x441bbc: b.eq            #0x441bc8
    // 0x441bc0: tbnz            w7, #4, #0x441be0
    // 0x441bc4: b               #0x441be8
    // 0x441bc8: r8 = Map
    //     0x441bc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e620] Type: Map
    //     0x441bcc: ldr             x8, [x8, #0x620]
    // 0x441bd0: r3 = SubtypeTestCache
    //     0x441bd0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e628] SubtypeTestCache
    //     0x441bd4: ldr             x3, [x3, #0x628]
    // 0x441bd8: r0 = InstanceOf()
    //     0x441bd8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441bdc: b               #0x441bec
    // 0x441be0: r0 = false
    //     0x441be0: add             x0, NULL, #0x30  ; false
    // 0x441be4: b               #0x441bec
    // 0x441be8: r0 = true
    //     0x441be8: add             x0, NULL, #0x20  ; true
    // 0x441bec: tbz             w0, #4, #0x441cac
    // 0x441bf0: ldur            x0, [fp, #-0x38]
    // 0x441bf4: r2 = Null
    //     0x441bf4: mov             x2, NULL
    // 0x441bf8: r1 = Null
    //     0x441bf8: mov             x1, NULL
    // 0x441bfc: cmp             w0, NULL
    // 0x441c00: b.eq            #0x441c9c
    // 0x441c04: branchIfSmi(r0, 0x441c9c)
    //     0x441c04: tbz             w0, #0, #0x441c9c
    // 0x441c08: r3 = LoadClassIdInstr(r0)
    //     0x441c08: ldur            x3, [x0, #-1]
    //     0x441c0c: ubfx            x3, x3, #0xc, #0x14
    // 0x441c10: r17 = 4416
    //     0x441c10: movz            x17, #0x1140
    // 0x441c14: cmp             x3, x17
    // 0x441c18: b.eq            #0x441ca4
    // 0x441c1c: sub             x3, x3, #0x5a
    // 0x441c20: cmp             x3, #2
    // 0x441c24: b.ls            #0x441ca4
    // 0x441c28: r4 = LoadClassIdInstr(r0)
    //     0x441c28: ldur            x4, [x0, #-1]
    //     0x441c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x441c30: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x441c34: ldr             x3, [x3, #0x18]
    // 0x441c38: ldr             x3, [x3, x4, lsl #3]
    // 0x441c3c: LoadField: r3 = r3->field_2b
    //     0x441c3c: ldur            w3, [x3, #0x2b]
    // 0x441c40: DecompressPointer r3
    //     0x441c40: add             x3, x3, HEAP, lsl #32
    // 0x441c44: cmp             w3, NULL
    // 0x441c48: b.eq            #0x441c9c
    // 0x441c4c: LoadField: r3 = r3->field_f
    //     0x441c4c: ldur            w3, [x3, #0xf]
    // 0x441c50: lsr             x3, x3, #3
    // 0x441c54: r17 = 4416
    //     0x441c54: movz            x17, #0x1140
    // 0x441c58: cmp             x3, x17
    // 0x441c5c: b.eq            #0x441ca4
    // 0x441c60: r3 = SubtypeTestCache
    //     0x441c60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e630] SubtypeTestCache
    //     0x441c64: ldr             x3, [x3, #0x630]
    // 0x441c68: r30 = Subtype1TestCacheStub
    //     0x441c68: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441c6c: LoadField: r30 = r30->field_7
    //     0x441c6c: ldur            lr, [lr, #7]
    // 0x441c70: blr             lr
    // 0x441c74: cmp             w7, NULL
    // 0x441c78: b.eq            #0x441c84
    // 0x441c7c: tbnz            w7, #4, #0x441c9c
    // 0x441c80: b               #0x441ca4
    // 0x441c84: r8 = List
    //     0x441c84: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e638] Type: List
    //     0x441c88: ldr             x8, [x8, #0x638]
    // 0x441c8c: r3 = SubtypeTestCache
    //     0x441c8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e640] SubtypeTestCache
    //     0x441c90: ldr             x3, [x3, #0x640]
    // 0x441c94: r0 = InstanceOf()
    //     0x441c94: bl              #0x89e5c8  ; InstanceOfStub
    // 0x441c98: b               #0x441ca8
    // 0x441c9c: r0 = false
    //     0x441c9c: add             x0, NULL, #0x30  ; false
    // 0x441ca0: b               #0x441ca8
    // 0x441ca4: r0 = true
    //     0x441ca4: add             x0, NULL, #0x20  ; true
    // 0x441ca8: tbnz            w0, #4, #0x441cc4
    // 0x441cac: ldur            x1, [fp, #-0x38]
    // 0x441cb0: ldur            x2, [fp, #-0x40]
    // 0x441cb4: ldur            x3, [fp, #-0x18]
    // 0x441cb8: ldur            x5, [fp, #-0x20]
    // 0x441cbc: ldur            x6, [fp, #-0x30]
    // 0x441cc0: r0 = _walkJson()
    //     0x441cc0: bl              #0x441654  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_walkJson
    // 0x441cc4: ldur            x2, [fp, #-8]
    // 0x441cc8: ldur            x6, [fp, #-0x30]
    // 0x441ccc: b               #0x441aa8
    // 0x441cd0: r0 = Null
    //     0x441cd0: mov             x0, NULL
    // 0x441cd4: LeaveFrame
    //     0x441cd4: mov             SP, fp
    //     0x441cd8: ldp             fp, lr, [SP], #0x10
    // 0x441cdc: ret
    //     0x441cdc: ret             
    // 0x441ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441ce4: b               #0x441688
    // 0x441ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441cec: b               #0x4417c0
    // 0x441cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441cf4: b               #0x441ab4
  }
  static _ _listVariants(/* No info */) {
    // ** addr: 0x441cf8, size: 0xd44
    // 0x441cf8: EnterFrame
    //     0x441cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x441cfc: mov             fp, SP
    // 0x441d00: AllocStack(0x88)
    //     0x441d00: sub             SP, SP, #0x88
    // 0x441d04: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x441d04: stur            x1, [fp, #-8]
    //     0x441d08: mov             x16, x3
    //     0x441d0c: mov             x3, x1
    //     0x441d10: mov             x1, x16
    //     0x441d14: mov             x0, x2
    //     0x441d18: mov             x2, x5
    //     0x441d1c: stur            x1, [fp, #-0x10]
    //     0x441d20: stur            x5, [fp, #-0x18]
    // 0x441d24: CheckStackOverflow
    //     0x441d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441d28: cmp             SP, x16
    //     0x441d2c: b.ls            #0x442a2c
    // 0x441d30: r4 = LoadClassIdInstr(r0)
    //     0x441d30: ldur            x4, [x0, #-1]
    //     0x441d34: ubfx            x4, x4, #0xc, #0x14
    // 0x441d38: str             x0, [SP]
    // 0x441d3c: mov             x0, x4
    // 0x441d40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x441d40: sub             lr, x0, #0xffe
    //     0x441d44: ldr             lr, [x21, lr, lsl #3]
    //     0x441d48: blr             lr
    // 0x441d4c: mov             x3, x0
    // 0x441d50: stur            x3, [fp, #-0x20]
    // 0x441d54: r0 = LoadClassIdInstr(r3)
    //     0x441d54: ldur            x0, [x3, #-1]
    //     0x441d58: ubfx            x0, x0, #0xc, #0x14
    // 0x441d5c: mov             x1, x3
    // 0x441d60: r2 = "video"
    //     0x441d60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x441d64: ldr             x2, [x2, #0x8e8]
    // 0x441d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441d68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441d6c: sub             lr, x0, #1, lsl #12
    //     0x441d70: ldr             lr, [x21, lr, lsl #3]
    //     0x441d74: blr             lr
    // 0x441d78: tbz             w0, #4, #0x441eac
    // 0x441d7c: ldur            x3, [fp, #-0x20]
    // 0x441d80: r0 = LoadClassIdInstr(r3)
    //     0x441d80: ldur            x0, [x3, #-1]
    //     0x441d84: ubfx            x0, x0, #0xc, #0x14
    // 0x441d88: mov             x1, x3
    // 0x441d8c: r2 = "stream"
    //     0x441d8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e648] "stream"
    //     0x441d90: ldr             x2, [x2, #0x648]
    // 0x441d94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441d94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441d98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441d98: sub             lr, x0, #1, lsl #12
    //     0x441d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x441da0: blr             lr
    // 0x441da4: tbz             w0, #4, #0x441eac
    // 0x441da8: ldur            x3, [fp, #-0x20]
    // 0x441dac: r0 = LoadClassIdInstr(r3)
    //     0x441dac: ldur            x0, [x3, #-1]
    //     0x441db0: ubfx            x0, x0, #0xc, #0x14
    // 0x441db4: mov             x1, x3
    // 0x441db8: r2 = "quality"
    //     0x441db8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] "quality"
    //     0x441dbc: ldr             x2, [x2, #0x650]
    // 0x441dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441dc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441dc4: sub             lr, x0, #1, lsl #12
    //     0x441dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x441dcc: blr             lr
    // 0x441dd0: tbz             w0, #4, #0x441eac
    // 0x441dd4: ldur            x3, [fp, #-0x20]
    // 0x441dd8: r0 = LoadClassIdInstr(r3)
    //     0x441dd8: ldur            x0, [x3, #-1]
    //     0x441ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x441de0: mov             x1, x3
    // 0x441de4: r2 = "clarity"
    //     0x441de4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e658] "clarity"
    //     0x441de8: ldr             x2, [x2, #0x658]
    // 0x441dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441dec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441df0: sub             lr, x0, #1, lsl #12
    //     0x441df4: ldr             lr, [x21, lr, lsl #3]
    //     0x441df8: blr             lr
    // 0x441dfc: tbz             w0, #4, #0x441eac
    // 0x441e00: ldur            x3, [fp, #-0x20]
    // 0x441e04: r0 = LoadClassIdInstr(r3)
    //     0x441e04: ldur            x0, [x3, #-1]
    //     0x441e08: ubfx            x0, x0, #0xc, #0x14
    // 0x441e0c: mov             x1, x3
    // 0x441e10: r2 = "definition"
    //     0x441e10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e660] "definition"
    //     0x441e14: ldr             x2, [x2, #0x660]
    // 0x441e18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441e18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441e1c: sub             lr, x0, #1, lsl #12
    //     0x441e20: ldr             lr, [x21, lr, lsl #3]
    //     0x441e24: blr             lr
    // 0x441e28: tbz             w0, #4, #0x441eac
    // 0x441e2c: ldur            x3, [fp, #-0x20]
    // 0x441e30: r0 = LoadClassIdInstr(r3)
    //     0x441e30: ldur            x0, [x3, #-1]
    //     0x441e34: ubfx            x0, x0, #0xc, #0x14
    // 0x441e38: mov             x1, x3
    // 0x441e3c: r2 = "source"
    //     0x441e3c: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "source"
    // 0x441e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441e40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441e44: sub             lr, x0, #1, lsl #12
    //     0x441e48: ldr             lr, [x21, lr, lsl #3]
    //     0x441e4c: blr             lr
    // 0x441e50: tbz             w0, #4, #0x441eac
    // 0x441e54: ldur            x3, [fp, #-0x20]
    // 0x441e58: r0 = LoadClassIdInstr(r3)
    //     0x441e58: ldur            x0, [x3, #-1]
    //     0x441e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x441e60: mov             x1, x3
    // 0x441e64: r2 = "播放"
    //     0x441e64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e668] "播放"
    //     0x441e68: ldr             x2, [x2, #0x668]
    // 0x441e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441e6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441e70: sub             lr, x0, #1, lsl #12
    //     0x441e74: ldr             lr, [x21, lr, lsl #3]
    //     0x441e78: blr             lr
    // 0x441e7c: tbz             w0, #4, #0x441eac
    // 0x441e80: ldur            x3, [fp, #-0x20]
    // 0x441e84: r0 = LoadClassIdInstr(r3)
    //     0x441e84: ldur            x0, [x3, #-1]
    //     0x441e88: ubfx            x0, x0, #0xc, #0x14
    // 0x441e8c: mov             x1, x3
    // 0x441e90: r2 = "清晰"
    //     0x441e90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e670] "清晰"
    //     0x441e94: ldr             x2, [x2, #0x670]
    // 0x441e98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441e98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441e9c: sub             lr, x0, #1, lsl #12
    //     0x441ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x441ea4: blr             lr
    // 0x441ea8: tbnz            w0, #4, #0x441eb4
    // 0x441eac: r3 = true
    //     0x441eac: add             x3, NULL, #0x20  ; true
    // 0x441eb0: b               #0x441edc
    // 0x441eb4: ldur            x1, [fp, #-0x20]
    // 0x441eb8: r0 = LoadClassIdInstr(r1)
    //     0x441eb8: ldur            x0, [x1, #-1]
    //     0x441ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x441ec0: r2 = "码率"
    //     0x441ec0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e678] "码率"
    //     0x441ec4: ldr             x2, [x2, #0x678]
    // 0x441ec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x441ec8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x441ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441ecc: sub             lr, x0, #1, lsl #12
    //     0x441ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x441ed4: blr             lr
    // 0x441ed8: mov             x3, x0
    // 0x441edc: ldur            x1, [fp, #-8]
    // 0x441ee0: ldur            x2, [fp, #-0x10]
    // 0x441ee4: stur            x3, [fp, #-0x20]
    // 0x441ee8: r0 = LoadClassIdInstr(r1)
    //     0x441ee8: ldur            x0, [x1, #-1]
    //     0x441eec: ubfx            x0, x0, #0xc, #0x14
    // 0x441ef0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x441ef0: movz            x17, #0x9eea
    //     0x441ef4: add             lr, x0, x17
    //     0x441ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x441efc: blr             lr
    // 0x441f00: mov             x3, x0
    // 0x441f04: ldur            x2, [fp, #-0x10]
    // 0x441f08: stur            x3, [fp, #-0x28]
    // 0x441f0c: LoadField: r4 = r2->field_7
    //     0x441f0c: ldur            w4, [x2, #7]
    // 0x441f10: DecompressPointer r4
    //     0x441f10: add             x4, x4, HEAP, lsl #32
    // 0x441f14: stur            x4, [fp, #-8]
    // 0x441f18: ldur            x5, [fp, #-0x20]
    // 0x441f1c: CheckStackOverflow
    //     0x441f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441f20: cmp             SP, x16
    //     0x441f24: b.ls            #0x442a34
    // 0x441f28: r0 = LoadClassIdInstr(r3)
    //     0x441f28: ldur            x0, [x3, #-1]
    //     0x441f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x441f30: mov             x1, x3
    // 0x441f34: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x441f34: add             lr, x0, #0x3e3
    //     0x441f38: ldr             lr, [x21, lr, lsl #3]
    //     0x441f3c: blr             lr
    // 0x441f40: tbnz            w0, #4, #0x442a1c
    // 0x441f44: ldur            x2, [fp, #-0x28]
    // 0x441f48: r0 = LoadClassIdInstr(r2)
    //     0x441f48: ldur            x0, [x2, #-1]
    //     0x441f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x441f50: mov             x1, x2
    // 0x441f54: r0 = GDT[cid_x0 + 0x416]()
    //     0x441f54: add             lr, x0, #0x416
    //     0x441f58: ldr             lr, [x21, lr, lsl #3]
    //     0x441f5c: blr             lr
    // 0x441f60: mov             x3, x0
    // 0x441f64: r2 = Null
    //     0x441f64: mov             x2, NULL
    // 0x441f68: r1 = Null
    //     0x441f68: mov             x1, NULL
    // 0x441f6c: stur            x3, [fp, #-0x30]
    // 0x441f70: cmp             w0, NULL
    // 0x441f74: b.eq            #0x442004
    // 0x441f78: branchIfSmi(r0, 0x442004)
    //     0x441f78: tbz             w0, #0, #0x442004
    // 0x441f7c: r3 = LoadClassIdInstr(r0)
    //     0x441f7c: ldur            x3, [x0, #-1]
    //     0x441f80: ubfx            x3, x3, #0xc, #0x14
    // 0x441f84: r17 = 4415
    //     0x441f84: movz            x17, #0x113f
    // 0x441f88: cmp             x3, x17
    // 0x441f8c: b.eq            #0x44200c
    // 0x441f90: r4 = LoadClassIdInstr(r0)
    //     0x441f90: ldur            x4, [x0, #-1]
    //     0x441f94: ubfx            x4, x4, #0xc, #0x14
    // 0x441f98: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x441f9c: ldr             x3, [x3, #0x18]
    // 0x441fa0: ldr             x3, [x3, x4, lsl #3]
    // 0x441fa4: LoadField: r3 = r3->field_2b
    //     0x441fa4: ldur            w3, [x3, #0x2b]
    // 0x441fa8: DecompressPointer r3
    //     0x441fa8: add             x3, x3, HEAP, lsl #32
    // 0x441fac: cmp             w3, NULL
    // 0x441fb0: b.eq            #0x442004
    // 0x441fb4: LoadField: r3 = r3->field_f
    //     0x441fb4: ldur            w3, [x3, #0xf]
    // 0x441fb8: lsr             x3, x3, #3
    // 0x441fbc: r17 = 4415
    //     0x441fbc: movz            x17, #0x113f
    // 0x441fc0: cmp             x3, x17
    // 0x441fc4: b.eq            #0x44200c
    // 0x441fc8: r3 = SubtypeTestCache
    //     0x441fc8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e680] SubtypeTestCache
    //     0x441fcc: ldr             x3, [x3, #0x680]
    // 0x441fd0: r30 = Subtype1TestCacheStub
    //     0x441fd0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x441fd4: LoadField: r30 = r30->field_7
    //     0x441fd4: ldur            lr, [lr, #7]
    // 0x441fd8: blr             lr
    // 0x441fdc: cmp             w7, NULL
    // 0x441fe0: b.eq            #0x441fec
    // 0x441fe4: tbnz            w7, #4, #0x442004
    // 0x441fe8: b               #0x44200c
    // 0x441fec: r8 = Map
    //     0x441fec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e688] Type: Map
    //     0x441ff0: ldr             x8, [x8, #0x688]
    // 0x441ff4: r3 = SubtypeTestCache
    //     0x441ff4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e690] SubtypeTestCache
    //     0x441ff8: ldr             x3, [x3, #0x690]
    // 0x441ffc: r0 = InstanceOf()
    //     0x441ffc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x442000: b               #0x442010
    // 0x442004: r0 = false
    //     0x442004: add             x0, NULL, #0x30  ; false
    // 0x442008: b               #0x442010
    // 0x44200c: r0 = true
    //     0x44200c: add             x0, NULL, #0x20  ; true
    // 0x442010: tbz             w0, #4, #0x44201c
    // 0x442014: ldur            x2, [fp, #-0x10]
    // 0x442018: b               #0x442a10
    // 0x44201c: ldur            x1, [fp, #-0x30]
    // 0x442020: r0 = _mapUrl()
    //     0x442020: bl              #0x443150  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_mapUrl
    // 0x442024: cmp             w0, NULL
    // 0x442028: b.ne            #0x442034
    // 0x44202c: ldur            x2, [fp, #-0x10]
    // 0x442030: b               #0x442a10
    // 0x442034: mov             x1, x0
    // 0x442038: ldur            x2, [fp, #-0x18]
    // 0x44203c: r0 = _absolute()
    //     0x44203c: bl              #0x443000  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_absolute
    // 0x442040: stur            x0, [fp, #-0x38]
    // 0x442044: cmp             w0, NULL
    // 0x442048: b.ne            #0x442054
    // 0x44204c: ldur            x2, [fp, #-0x10]
    // 0x442050: b               #0x442a10
    // 0x442054: r16 = "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
    //     0x442054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
    //     0x442058: ldr             x16, [x16, #0x5a8]
    // 0x44205c: r30 = false
    //     0x44205c: add             lr, NULL, #0x30  ; false
    // 0x442060: stp             lr, x16, [SP, #0x18]
    // 0x442064: r16 = false
    //     0x442064: add             x16, NULL, #0x30  ; false
    // 0x442068: r30 = false
    //     0x442068: add             lr, NULL, #0x30  ; false
    // 0x44206c: stp             lr, x16, [SP, #8]
    // 0x442070: r16 = false
    //     0x442070: add             x16, NULL, #0x30  ; false
    // 0x442074: str             x16, [SP]
    // 0x442078: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x442078: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x44207c: r0 = _RegExp()
    //     0x44207c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x442080: mov             x1, x0
    // 0x442084: ldur            x2, [fp, #-0x38]
    // 0x442088: r0 = hasMatch()
    //     0x442088: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x44208c: tbnz            w0, #4, #0x442098
    // 0x442090: ldur            x2, [fp, #-0x10]
    // 0x442094: b               #0x442a10
    // 0x442098: ldur            x3, [fp, #-0x30]
    // 0x44209c: r0 = LoadClassIdInstr(r3)
    //     0x44209c: ldur            x0, [x3, #-1]
    //     0x4420a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4420a4: mov             x1, x3
    // 0x4420a8: r2 = "width"
    //     0x4420a8: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x4420ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4420ac: add             lr, x0, #0x3e1
    //     0x4420b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4420b4: blr             lr
    // 0x4420b8: r1 = 60
    //     0x4420b8: movz            x1, #0x3c
    // 0x4420bc: branchIfSmi(r0, 0x4420c8)
    //     0x4420bc: tbz             w0, #0, #0x4420c8
    // 0x4420c0: r1 = LoadClassIdInstr(r0)
    //     0x4420c0: ldur            x1, [x0, #-1]
    //     0x4420c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4420c8: sub             x16, x1, #0x3c
    // 0x4420cc: cmp             x16, #1
    // 0x4420d0: b.hi            #0x4420dc
    // 0x4420d4: mov             x4, x0
    // 0x4420d8: b               #0x442170
    // 0x4420dc: sub             x16, x1, #0x3c
    // 0x4420e0: cmp             x16, #2
    // 0x4420e4: b.hi            #0x442114
    // 0x4420e8: r1 = 60
    //     0x4420e8: movz            x1, #0x3c
    // 0x4420ec: branchIfSmi(r0, 0x4420f8)
    //     0x4420ec: tbz             w0, #0, #0x4420f8
    // 0x4420f0: r1 = LoadClassIdInstr(r0)
    //     0x4420f0: ldur            x1, [x0, #-1]
    //     0x4420f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4420f8: str             x0, [SP]
    // 0x4420fc: mov             x0, x1
    // 0x442100: r0 = GDT[cid_x0 + -0xffd]()
    //     0x442100: sub             lr, x0, #0xffd
    //     0x442104: ldr             lr, [x21, lr, lsl #3]
    //     0x442108: blr             lr
    // 0x44210c: mov             x4, x0
    // 0x442110: b               #0x442170
    // 0x442114: cmp             w0, NULL
    // 0x442118: b.ne            #0x442124
    // 0x44211c: r0 = Null
    //     0x44211c: mov             x0, NULL
    // 0x442120: b               #0x442150
    // 0x442124: r1 = 60
    //     0x442124: movz            x1, #0x3c
    // 0x442128: branchIfSmi(r0, 0x442134)
    //     0x442128: tbz             w0, #0, #0x442134
    // 0x44212c: r1 = LoadClassIdInstr(r0)
    //     0x44212c: ldur            x1, [x0, #-1]
    //     0x442130: ubfx            x1, x1, #0xc, #0x14
    // 0x442134: str             x0, [SP]
    // 0x442138: mov             x0, x1
    // 0x44213c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44213c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442140: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442140: movz            x17, #0x33cf
    //     0x442144: add             lr, x0, x17
    //     0x442148: ldr             lr, [x21, lr, lsl #3]
    //     0x44214c: blr             lr
    // 0x442150: cmp             w0, NULL
    // 0x442154: b.ne            #0x442160
    // 0x442158: r1 = ""
    //     0x442158: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44215c: b               #0x442164
    // 0x442160: mov             x1, x0
    // 0x442164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442164: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x442168: r0 = tryParse()
    //     0x442168: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44216c: mov             x4, x0
    // 0x442170: ldur            x3, [fp, #-0x30]
    // 0x442174: stur            x4, [fp, #-0x40]
    // 0x442178: r0 = LoadClassIdInstr(r3)
    //     0x442178: ldur            x0, [x3, #-1]
    //     0x44217c: ubfx            x0, x0, #0xc, #0x14
    // 0x442180: mov             x1, x3
    // 0x442184: r2 = "height"
    //     0x442184: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x442188: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442188: add             lr, x0, #0x3e1
    //     0x44218c: ldr             lr, [x21, lr, lsl #3]
    //     0x442190: blr             lr
    // 0x442194: r1 = 60
    //     0x442194: movz            x1, #0x3c
    // 0x442198: branchIfSmi(r0, 0x4421a4)
    //     0x442198: tbz             w0, #0, #0x4421a4
    // 0x44219c: r1 = LoadClassIdInstr(r0)
    //     0x44219c: ldur            x1, [x0, #-1]
    //     0x4421a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4421a4: sub             x16, x1, #0x3c
    // 0x4421a8: cmp             x16, #1
    // 0x4421ac: b.ls            #0x44223c
    // 0x4421b0: sub             x16, x1, #0x3c
    // 0x4421b4: cmp             x16, #2
    // 0x4421b8: b.hi            #0x4421e4
    // 0x4421bc: r1 = 60
    //     0x4421bc: movz            x1, #0x3c
    // 0x4421c0: branchIfSmi(r0, 0x4421cc)
    //     0x4421c0: tbz             w0, #0, #0x4421cc
    // 0x4421c4: r1 = LoadClassIdInstr(r0)
    //     0x4421c4: ldur            x1, [x0, #-1]
    //     0x4421c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4421cc: str             x0, [SP]
    // 0x4421d0: mov             x0, x1
    // 0x4421d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4421d4: sub             lr, x0, #0xffd
    //     0x4421d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4421dc: blr             lr
    // 0x4421e0: b               #0x44223c
    // 0x4421e4: cmp             w0, NULL
    // 0x4421e8: b.ne            #0x4421f4
    // 0x4421ec: r0 = Null
    //     0x4421ec: mov             x0, NULL
    // 0x4421f0: b               #0x442220
    // 0x4421f4: r1 = 60
    //     0x4421f4: movz            x1, #0x3c
    // 0x4421f8: branchIfSmi(r0, 0x442204)
    //     0x4421f8: tbz             w0, #0, #0x442204
    // 0x4421fc: r1 = LoadClassIdInstr(r0)
    //     0x4421fc: ldur            x1, [x0, #-1]
    //     0x442200: ubfx            x1, x1, #0xc, #0x14
    // 0x442204: str             x0, [SP]
    // 0x442208: mov             x0, x1
    // 0x44220c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44220c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442210: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442210: movz            x17, #0x33cf
    //     0x442214: add             lr, x0, x17
    //     0x442218: ldr             lr, [x21, lr, lsl #3]
    //     0x44221c: blr             lr
    // 0x442220: cmp             w0, NULL
    // 0x442224: b.ne            #0x442230
    // 0x442228: r1 = ""
    //     0x442228: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44222c: b               #0x442234
    // 0x442230: mov             x1, x0
    // 0x442234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442234: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x442238: r0 = tryParse()
    //     0x442238: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44223c: cmp             w0, NULL
    // 0x442240: b.ne            #0x442324
    // 0x442244: ldur            x3, [fp, #-0x30]
    // 0x442248: r0 = LoadClassIdInstr(r3)
    //     0x442248: ldur            x0, [x3, #-1]
    //     0x44224c: ubfx            x0, x0, #0xc, #0x14
    // 0x442250: mov             x1, x3
    // 0x442254: r2 = "resolution"
    //     0x442254: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] "resolution"
    //     0x442258: ldr             x2, [x2, #0x698]
    // 0x44225c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44225c: add             lr, x0, #0x3e1
    //     0x442260: ldr             lr, [x21, lr, lsl #3]
    //     0x442264: blr             lr
    // 0x442268: cmp             w0, NULL
    // 0x44226c: b.ne            #0x442274
    // 0x442270: r0 = ""
    //     0x442270: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442274: r1 = 60
    //     0x442274: movz            x1, #0x3c
    // 0x442278: branchIfSmi(r0, 0x442284)
    //     0x442278: tbz             w0, #0, #0x442284
    // 0x44227c: r1 = LoadClassIdInstr(r0)
    //     0x44227c: ldur            x1, [x0, #-1]
    //     0x442280: ubfx            x1, x1, #0xc, #0x14
    // 0x442284: str             x0, [SP]
    // 0x442288: mov             x0, x1
    // 0x44228c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44228c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442290: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442290: movz            x17, #0x33cf
    //     0x442294: add             lr, x0, x17
    //     0x442298: ldr             lr, [x21, lr, lsl #3]
    //     0x44229c: blr             lr
    // 0x4422a0: mov             x1, x0
    // 0x4422a4: r0 = trim()
    //     0x4422a4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4422a8: stur            x0, [fp, #-0x48]
    // 0x4422ac: r16 = "(\\d+)\\s*[xX]\\s*(\\d+)"
    //     0x4422ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "(\\d+)\\s*[xX]\\s*(\\d+)"
    //     0x4422b0: ldr             x16, [x16, #0x6a0]
    // 0x4422b4: r30 = false
    //     0x4422b4: add             lr, NULL, #0x30  ; false
    // 0x4422b8: stp             lr, x16, [SP, #0x18]
    // 0x4422bc: r16 = true
    //     0x4422bc: add             x16, NULL, #0x20  ; true
    // 0x4422c0: r30 = false
    //     0x4422c0: add             lr, NULL, #0x30  ; false
    // 0x4422c4: stp             lr, x16, [SP, #8]
    // 0x4422c8: r16 = false
    //     0x4422c8: add             x16, NULL, #0x30  ; false
    // 0x4422cc: str             x16, [SP]
    // 0x4422d0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4422d0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4422d4: r0 = _RegExp()
    //     0x4422d4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4422d8: mov             x1, x0
    // 0x4422dc: ldur            x2, [fp, #-0x48]
    // 0x4422e0: r0 = firstMatch()
    //     0x4422e0: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x4422e4: cmp             w0, NULL
    // 0x4422e8: b.ne            #0x4422f4
    // 0x4422ec: r0 = Null
    //     0x4422ec: mov             x0, NULL
    // 0x4422f0: b               #0x44231c
    // 0x4422f4: mov             x1, x0
    // 0x4422f8: r2 = 4
    //     0x4422f8: movz            x2, #0x4
    // 0x4422fc: r0 = []()
    //     0x4422fc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x442300: cmp             w0, NULL
    // 0x442304: b.ne            #0x442310
    // 0x442308: r1 = ""
    //     0x442308: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44230c: b               #0x442314
    // 0x442310: mov             x1, x0
    // 0x442314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442314: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x442318: r0 = tryParse()
    //     0x442318: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44231c: mov             x4, x0
    // 0x442320: b               #0x442328
    // 0x442324: mov             x4, x0
    // 0x442328: ldur            x3, [fp, #-0x30]
    // 0x44232c: stur            x4, [fp, #-0x48]
    // 0x442330: r0 = LoadClassIdInstr(r3)
    //     0x442330: ldur            x0, [x3, #-1]
    //     0x442334: ubfx            x0, x0, #0xc, #0x14
    // 0x442338: mov             x1, x3
    // 0x44233c: r2 = "bandwidth"
    //     0x44233c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x442340: ldr             x2, [x2, #0x220]
    // 0x442344: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442344: add             lr, x0, #0x3e1
    //     0x442348: ldr             lr, [x21, lr, lsl #3]
    //     0x44234c: blr             lr
    // 0x442350: r1 = 60
    //     0x442350: movz            x1, #0x3c
    // 0x442354: branchIfSmi(r0, 0x442360)
    //     0x442354: tbz             w0, #0, #0x442360
    // 0x442358: r1 = LoadClassIdInstr(r0)
    //     0x442358: ldur            x1, [x0, #-1]
    //     0x44235c: ubfx            x1, x1, #0xc, #0x14
    // 0x442360: sub             x16, x1, #0x3c
    // 0x442364: cmp             x16, #1
    // 0x442368: b.ls            #0x4423f8
    // 0x44236c: sub             x16, x1, #0x3c
    // 0x442370: cmp             x16, #2
    // 0x442374: b.hi            #0x4423a0
    // 0x442378: r1 = 60
    //     0x442378: movz            x1, #0x3c
    // 0x44237c: branchIfSmi(r0, 0x442388)
    //     0x44237c: tbz             w0, #0, #0x442388
    // 0x442380: r1 = LoadClassIdInstr(r0)
    //     0x442380: ldur            x1, [x0, #-1]
    //     0x442384: ubfx            x1, x1, #0xc, #0x14
    // 0x442388: str             x0, [SP]
    // 0x44238c: mov             x0, x1
    // 0x442390: r0 = GDT[cid_x0 + -0xffd]()
    //     0x442390: sub             lr, x0, #0xffd
    //     0x442394: ldr             lr, [x21, lr, lsl #3]
    //     0x442398: blr             lr
    // 0x44239c: b               #0x4423f8
    // 0x4423a0: cmp             w0, NULL
    // 0x4423a4: b.ne            #0x4423b0
    // 0x4423a8: r0 = Null
    //     0x4423a8: mov             x0, NULL
    // 0x4423ac: b               #0x4423dc
    // 0x4423b0: r1 = 60
    //     0x4423b0: movz            x1, #0x3c
    // 0x4423b4: branchIfSmi(r0, 0x4423c0)
    //     0x4423b4: tbz             w0, #0, #0x4423c0
    // 0x4423b8: r1 = LoadClassIdInstr(r0)
    //     0x4423b8: ldur            x1, [x0, #-1]
    //     0x4423bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4423c0: str             x0, [SP]
    // 0x4423c4: mov             x0, x1
    // 0x4423c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4423c8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4423cc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4423cc: movz            x17, #0x33cf
    //     0x4423d0: add             lr, x0, x17
    //     0x4423d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4423d8: blr             lr
    // 0x4423dc: cmp             w0, NULL
    // 0x4423e0: b.ne            #0x4423ec
    // 0x4423e4: r1 = ""
    //     0x4423e4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4423e8: b               #0x4423f0
    // 0x4423ec: mov             x1, x0
    // 0x4423f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4423f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4423f4: r0 = tryParse()
    //     0x4423f4: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x4423f8: cmp             w0, NULL
    // 0x4423fc: b.ne            #0x4424cc
    // 0x442400: ldur            x3, [fp, #-0x30]
    // 0x442404: r0 = LoadClassIdInstr(r3)
    //     0x442404: ldur            x0, [x3, #-1]
    //     0x442408: ubfx            x0, x0, #0xc, #0x14
    // 0x44240c: mov             x1, x3
    // 0x442410: r2 = "bitrate"
    //     0x442410: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "bitrate"
    //     0x442414: ldr             x2, [x2, #0x6a8]
    // 0x442418: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442418: add             lr, x0, #0x3e1
    //     0x44241c: ldr             lr, [x21, lr, lsl #3]
    //     0x442420: blr             lr
    // 0x442424: r1 = 60
    //     0x442424: movz            x1, #0x3c
    // 0x442428: branchIfSmi(r0, 0x442434)
    //     0x442428: tbz             w0, #0, #0x442434
    // 0x44242c: r1 = LoadClassIdInstr(r0)
    //     0x44242c: ldur            x1, [x0, #-1]
    //     0x442430: ubfx            x1, x1, #0xc, #0x14
    // 0x442434: sub             x16, x1, #0x3c
    // 0x442438: cmp             x16, #1
    // 0x44243c: b.ls            #0x4424cc
    // 0x442440: sub             x16, x1, #0x3c
    // 0x442444: cmp             x16, #2
    // 0x442448: b.hi            #0x442474
    // 0x44244c: r1 = 60
    //     0x44244c: movz            x1, #0x3c
    // 0x442450: branchIfSmi(r0, 0x44245c)
    //     0x442450: tbz             w0, #0, #0x44245c
    // 0x442454: r1 = LoadClassIdInstr(r0)
    //     0x442454: ldur            x1, [x0, #-1]
    //     0x442458: ubfx            x1, x1, #0xc, #0x14
    // 0x44245c: str             x0, [SP]
    // 0x442460: mov             x0, x1
    // 0x442464: r0 = GDT[cid_x0 + -0xffd]()
    //     0x442464: sub             lr, x0, #0xffd
    //     0x442468: ldr             lr, [x21, lr, lsl #3]
    //     0x44246c: blr             lr
    // 0x442470: b               #0x4424cc
    // 0x442474: cmp             w0, NULL
    // 0x442478: b.ne            #0x442484
    // 0x44247c: r0 = Null
    //     0x44247c: mov             x0, NULL
    // 0x442480: b               #0x4424b0
    // 0x442484: r1 = 60
    //     0x442484: movz            x1, #0x3c
    // 0x442488: branchIfSmi(r0, 0x442494)
    //     0x442488: tbz             w0, #0, #0x442494
    // 0x44248c: r1 = LoadClassIdInstr(r0)
    //     0x44248c: ldur            x1, [x0, #-1]
    //     0x442490: ubfx            x1, x1, #0xc, #0x14
    // 0x442494: str             x0, [SP]
    // 0x442498: mov             x0, x1
    // 0x44249c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44249c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4424a0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4424a0: movz            x17, #0x33cf
    //     0x4424a4: add             lr, x0, x17
    //     0x4424a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4424ac: blr             lr
    // 0x4424b0: cmp             w0, NULL
    // 0x4424b4: b.ne            #0x4424c0
    // 0x4424b8: r1 = ""
    //     0x4424b8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4424bc: b               #0x4424c4
    // 0x4424c0: mov             x1, x0
    // 0x4424c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4424c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4424c8: r0 = tryParse()
    //     0x4424c8: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x4424cc: cmp             w0, NULL
    // 0x4424d0: b.ne            #0x4425a8
    // 0x4424d4: ldur            x3, [fp, #-0x30]
    // 0x4424d8: r0 = LoadClassIdInstr(r3)
    //     0x4424d8: ldur            x0, [x3, #-1]
    //     0x4424dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4424e0: mov             x1, x3
    // 0x4424e4: r2 = "bw"
    //     0x4424e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x4424e8: ldr             x2, [x2, #0x218]
    // 0x4424ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4424ec: add             lr, x0, #0x3e1
    //     0x4424f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4424f4: blr             lr
    // 0x4424f8: r1 = 60
    //     0x4424f8: movz            x1, #0x3c
    // 0x4424fc: branchIfSmi(r0, 0x442508)
    //     0x4424fc: tbz             w0, #0, #0x442508
    // 0x442500: r1 = LoadClassIdInstr(r0)
    //     0x442500: ldur            x1, [x0, #-1]
    //     0x442504: ubfx            x1, x1, #0xc, #0x14
    // 0x442508: sub             x16, x1, #0x3c
    // 0x44250c: cmp             x16, #1
    // 0x442510: b.ls            #0x4425a0
    // 0x442514: sub             x16, x1, #0x3c
    // 0x442518: cmp             x16, #2
    // 0x44251c: b.hi            #0x442548
    // 0x442520: r1 = 60
    //     0x442520: movz            x1, #0x3c
    // 0x442524: branchIfSmi(r0, 0x442530)
    //     0x442524: tbz             w0, #0, #0x442530
    // 0x442528: r1 = LoadClassIdInstr(r0)
    //     0x442528: ldur            x1, [x0, #-1]
    //     0x44252c: ubfx            x1, x1, #0xc, #0x14
    // 0x442530: str             x0, [SP]
    // 0x442534: mov             x0, x1
    // 0x442538: r0 = GDT[cid_x0 + -0xffd]()
    //     0x442538: sub             lr, x0, #0xffd
    //     0x44253c: ldr             lr, [x21, lr, lsl #3]
    //     0x442540: blr             lr
    // 0x442544: b               #0x4425a0
    // 0x442548: cmp             w0, NULL
    // 0x44254c: b.ne            #0x442558
    // 0x442550: r0 = Null
    //     0x442550: mov             x0, NULL
    // 0x442554: b               #0x442584
    // 0x442558: r1 = 60
    //     0x442558: movz            x1, #0x3c
    // 0x44255c: branchIfSmi(r0, 0x442568)
    //     0x44255c: tbz             w0, #0, #0x442568
    // 0x442560: r1 = LoadClassIdInstr(r0)
    //     0x442560: ldur            x1, [x0, #-1]
    //     0x442564: ubfx            x1, x1, #0xc, #0x14
    // 0x442568: str             x0, [SP]
    // 0x44256c: mov             x0, x1
    // 0x442570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x442570: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442574: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442574: movz            x17, #0x33cf
    //     0x442578: add             lr, x0, x17
    //     0x44257c: ldr             lr, [x21, lr, lsl #3]
    //     0x442580: blr             lr
    // 0x442584: cmp             w0, NULL
    // 0x442588: b.ne            #0x442594
    // 0x44258c: r1 = ""
    //     0x44258c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442590: b               #0x442598
    // 0x442594: mov             x1, x0
    // 0x442598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442598: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44259c: r0 = tryParse()
    //     0x44259c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x4425a0: mov             x3, x0
    // 0x4425a4: b               #0x4425ac
    // 0x4425a8: mov             x3, x0
    // 0x4425ac: ldur            x1, [fp, #-0x38]
    // 0x4425b0: stur            x3, [fp, #-0x50]
    // 0x4425b4: r0 = LoadClassIdInstr(r1)
    //     0x4425b4: ldur            x0, [x1, #-1]
    //     0x4425b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4425bc: str             x1, [SP]
    // 0x4425c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4425c0: sub             lr, x0, #0xffe
    //     0x4425c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4425c8: blr             lr
    // 0x4425cc: stur            x0, [fp, #-0x58]
    // 0x4425d0: r16 = "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    //     0x4425d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17250] "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    //     0x4425d4: ldr             x16, [x16, #0x250]
    // 0x4425d8: r30 = false
    //     0x4425d8: add             lr, NULL, #0x30  ; false
    // 0x4425dc: stp             lr, x16, [SP, #0x18]
    // 0x4425e0: r16 = true
    //     0x4425e0: add             x16, NULL, #0x20  ; true
    // 0x4425e4: r30 = false
    //     0x4425e4: add             lr, NULL, #0x30  ; false
    // 0x4425e8: stp             lr, x16, [SP, #8]
    // 0x4425ec: r16 = false
    //     0x4425ec: add             x16, NULL, #0x30  ; false
    // 0x4425f0: str             x16, [SP]
    // 0x4425f4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4425f4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4425f8: r0 = _RegExp()
    //     0x4425f8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4425fc: mov             x1, x0
    // 0x442600: ldur            x2, [fp, #-0x58]
    // 0x442604: r0 = hasMatch()
    //     0x442604: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x442608: tbz             w0, #4, #0x44263c
    // 0x44260c: ldur            x0, [fp, #-0x20]
    // 0x442610: tbnz            w0, #4, #0x442634
    // 0x442614: ldur            x4, [fp, #-0x40]
    // 0x442618: cmp             w4, NULL
    // 0x44261c: b.eq            #0x442628
    // 0x442620: ldur            x5, [fp, #-0x48]
    // 0x442624: b               #0x442648
    // 0x442628: ldur            x5, [fp, #-0x48]
    // 0x44262c: cmp             w5, NULL
    // 0x442630: b.ne            #0x442648
    // 0x442634: ldur            x2, [fp, #-0x10]
    // 0x442638: b               #0x442a10
    // 0x44263c: ldur            x0, [fp, #-0x20]
    // 0x442640: ldur            x5, [fp, #-0x48]
    // 0x442644: ldur            x4, [fp, #-0x40]
    // 0x442648: ldur            x1, [fp, #-0x30]
    // 0x44264c: mov             x2, x5
    // 0x442650: ldur            x3, [fp, #-0x50]
    // 0x442654: r0 = _label()
    //     0x442654: bl              #0x442c6c  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_label
    // 0x442658: mov             x3, x0
    // 0x44265c: ldur            x0, [fp, #-0x40]
    // 0x442660: stur            x3, [fp, #-0x58]
    // 0x442664: cmp             w0, NULL
    // 0x442668: b.eq            #0x4426b4
    // 0x44266c: ldur            x4, [fp, #-0x48]
    // 0x442670: cmp             w4, NULL
    // 0x442674: b.eq            #0x4426b4
    // 0x442678: r1 = Null
    //     0x442678: mov             x1, NULL
    // 0x44267c: r2 = 6
    //     0x44267c: movz            x2, #0x6
    // 0x442680: r0 = AllocateArray()
    //     0x442680: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x442684: mov             x1, x0
    // 0x442688: ldur            x0, [fp, #-0x40]
    // 0x44268c: StoreField: r1->field_f = r0
    //     0x44268c: stur            w0, [x1, #0xf]
    // 0x442690: r16 = "×"
    //     0x442690: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "×"
    //     0x442694: ldr             x16, [x16, #0x370]
    // 0x442698: StoreField: r1->field_13 = r16
    //     0x442698: stur            w16, [x1, #0x13]
    // 0x44269c: ldur            x0, [fp, #-0x48]
    // 0x4426a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4426a0: stur            w0, [x1, #0x17]
    // 0x4426a4: str             x1, [SP]
    // 0x4426a8: r0 = _interpolate()
    //     0x4426a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4426ac: mov             x4, x0
    // 0x4426b0: b               #0x442790
    // 0x4426b4: ldur            x3, [fp, #-0x30]
    // 0x4426b8: r0 = LoadClassIdInstr(r3)
    //     0x4426b8: ldur            x0, [x3, #-1]
    //     0x4426bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4426c0: mov             x1, x3
    // 0x4426c4: r2 = "resolution"
    //     0x4426c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] "resolution"
    //     0x4426c8: ldr             x2, [x2, #0x698]
    // 0x4426cc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4426cc: add             lr, x0, #0x3e1
    //     0x4426d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4426d4: blr             lr
    // 0x4426d8: cmp             w0, NULL
    // 0x4426dc: b.ne            #0x4426e4
    // 0x4426e0: r0 = ""
    //     0x4426e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4426e4: r1 = 60
    //     0x4426e4: movz            x1, #0x3c
    // 0x4426e8: branchIfSmi(r0, 0x4426f4)
    //     0x4426e8: tbz             w0, #0, #0x4426f4
    // 0x4426ec: r1 = LoadClassIdInstr(r0)
    //     0x4426ec: ldur            x1, [x0, #-1]
    //     0x4426f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4426f4: str             x0, [SP]
    // 0x4426f8: mov             x0, x1
    // 0x4426fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4426fc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442700: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442700: movz            x17, #0x33cf
    //     0x442704: add             lr, x0, x17
    //     0x442708: ldr             lr, [x21, lr, lsl #3]
    //     0x44270c: blr             lr
    // 0x442710: mov             x1, x0
    // 0x442714: r0 = trim()
    //     0x442714: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x442718: LoadField: r1 = r0->field_7
    //     0x442718: ldur            w1, [x0, #7]
    // 0x44271c: cbnz            w1, #0x442728
    // 0x442720: r0 = Null
    //     0x442720: mov             x0, NULL
    // 0x442724: b               #0x44278c
    // 0x442728: ldur            x3, [fp, #-0x30]
    // 0x44272c: r0 = LoadClassIdInstr(r3)
    //     0x44272c: ldur            x0, [x3, #-1]
    //     0x442730: ubfx            x0, x0, #0xc, #0x14
    // 0x442734: mov             x1, x3
    // 0x442738: r2 = "resolution"
    //     0x442738: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] "resolution"
    //     0x44273c: ldr             x2, [x2, #0x698]
    // 0x442740: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442740: add             lr, x0, #0x3e1
    //     0x442744: ldr             lr, [x21, lr, lsl #3]
    //     0x442748: blr             lr
    // 0x44274c: cmp             w0, NULL
    // 0x442750: b.ne            #0x442758
    // 0x442754: r0 = ""
    //     0x442754: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442758: r1 = 60
    //     0x442758: movz            x1, #0x3c
    // 0x44275c: branchIfSmi(r0, 0x442768)
    //     0x44275c: tbz             w0, #0, #0x442768
    // 0x442760: r1 = LoadClassIdInstr(r0)
    //     0x442760: ldur            x1, [x0, #-1]
    //     0x442764: ubfx            x1, x1, #0xc, #0x14
    // 0x442768: str             x0, [SP]
    // 0x44276c: mov             x0, x1
    // 0x442770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x442770: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442774: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442774: movz            x17, #0x33cf
    //     0x442778: add             lr, x0, x17
    //     0x44277c: ldr             lr, [x21, lr, lsl #3]
    //     0x442780: blr             lr
    // 0x442784: mov             x1, x0
    // 0x442788: r0 = trim()
    //     0x442788: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44278c: mov             x4, x0
    // 0x442790: ldur            x3, [fp, #-0x30]
    // 0x442794: stur            x4, [fp, #-0x40]
    // 0x442798: r0 = LoadClassIdInstr(r3)
    //     0x442798: ldur            x0, [x3, #-1]
    //     0x44279c: ubfx            x0, x0, #0xc, #0x14
    // 0x4427a0: mov             x1, x3
    // 0x4427a4: r2 = "codecs"
    //     0x4427a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4427a8: ldr             x2, [x2, #0x240]
    // 0x4427ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4427ac: add             lr, x0, #0x3e1
    //     0x4427b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4427b4: blr             lr
    // 0x4427b8: cmp             w0, NULL
    // 0x4427bc: b.ne            #0x4427c4
    // 0x4427c0: r0 = ""
    //     0x4427c0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4427c4: r1 = 60
    //     0x4427c4: movz            x1, #0x3c
    // 0x4427c8: branchIfSmi(r0, 0x4427d4)
    //     0x4427c8: tbz             w0, #0, #0x4427d4
    // 0x4427cc: r1 = LoadClassIdInstr(r0)
    //     0x4427cc: ldur            x1, [x0, #-1]
    //     0x4427d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4427d4: str             x0, [SP]
    // 0x4427d8: mov             x0, x1
    // 0x4427dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4427dc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4427e0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4427e0: movz            x17, #0x33cf
    //     0x4427e4: add             lr, x0, x17
    //     0x4427e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4427ec: blr             lr
    // 0x4427f0: mov             x1, x0
    // 0x4427f4: r0 = trim()
    //     0x4427f4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4427f8: LoadField: r1 = r0->field_7
    //     0x4427f8: ldur            w1, [x0, #7]
    // 0x4427fc: cbnz            w1, #0x4428c8
    // 0x442800: ldur            x3, [fp, #-0x30]
    // 0x442804: r0 = LoadClassIdInstr(r3)
    //     0x442804: ldur            x0, [x3, #-1]
    //     0x442808: ubfx            x0, x0, #0xc, #0x14
    // 0x44280c: mov             x1, x3
    // 0x442810: r2 = "mimeType"
    //     0x442810: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x442814: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442814: add             lr, x0, #0x3e1
    //     0x442818: ldr             lr, [x21, lr, lsl #3]
    //     0x44281c: blr             lr
    // 0x442820: cmp             w0, NULL
    // 0x442824: b.ne            #0x44282c
    // 0x442828: r0 = ""
    //     0x442828: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44282c: r1 = 60
    //     0x44282c: movz            x1, #0x3c
    // 0x442830: branchIfSmi(r0, 0x44283c)
    //     0x442830: tbz             w0, #0, #0x44283c
    // 0x442834: r1 = LoadClassIdInstr(r0)
    //     0x442834: ldur            x1, [x0, #-1]
    //     0x442838: ubfx            x1, x1, #0xc, #0x14
    // 0x44283c: str             x0, [SP]
    // 0x442840: mov             x0, x1
    // 0x442844: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x442844: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442848: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442848: movz            x17, #0x33cf
    //     0x44284c: add             lr, x0, x17
    //     0x442850: ldr             lr, [x21, lr, lsl #3]
    //     0x442854: blr             lr
    // 0x442858: mov             x1, x0
    // 0x44285c: r0 = trim()
    //     0x44285c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x442860: LoadField: r1 = r0->field_7
    //     0x442860: ldur            w1, [x0, #7]
    // 0x442864: cbz             w1, #0x442928
    // 0x442868: ldur            x1, [fp, #-0x30]
    // 0x44286c: r0 = LoadClassIdInstr(r1)
    //     0x44286c: ldur            x0, [x1, #-1]
    //     0x442870: ubfx            x0, x0, #0xc, #0x14
    // 0x442874: r2 = "mimeType"
    //     0x442874: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x442878: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442878: add             lr, x0, #0x3e1
    //     0x44287c: ldr             lr, [x21, lr, lsl #3]
    //     0x442880: blr             lr
    // 0x442884: cmp             w0, NULL
    // 0x442888: b.ne            #0x442890
    // 0x44288c: r0 = ""
    //     0x44288c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442890: r1 = 60
    //     0x442890: movz            x1, #0x3c
    // 0x442894: branchIfSmi(r0, 0x4428a0)
    //     0x442894: tbz             w0, #0, #0x4428a0
    // 0x442898: r1 = LoadClassIdInstr(r0)
    //     0x442898: ldur            x1, [x0, #-1]
    //     0x44289c: ubfx            x1, x1, #0xc, #0x14
    // 0x4428a0: str             x0, [SP]
    // 0x4428a4: mov             x0, x1
    // 0x4428a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4428a8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4428ac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4428ac: movz            x17, #0x33cf
    //     0x4428b0: add             lr, x0, x17
    //     0x4428b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4428b8: blr             lr
    // 0x4428bc: mov             x1, x0
    // 0x4428c0: r0 = trim()
    //     0x4428c0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4428c4: b               #0x442928
    // 0x4428c8: ldur            x1, [fp, #-0x30]
    // 0x4428cc: r0 = LoadClassIdInstr(r1)
    //     0x4428cc: ldur            x0, [x1, #-1]
    //     0x4428d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4428d4: r2 = "codecs"
    //     0x4428d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4428d8: ldr             x2, [x2, #0x240]
    // 0x4428dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4428dc: add             lr, x0, #0x3e1
    //     0x4428e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4428e4: blr             lr
    // 0x4428e8: cmp             w0, NULL
    // 0x4428ec: b.ne            #0x4428f4
    // 0x4428f0: r0 = ""
    //     0x4428f0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4428f4: r1 = 60
    //     0x4428f4: movz            x1, #0x3c
    // 0x4428f8: branchIfSmi(r0, 0x442904)
    //     0x4428f8: tbz             w0, #0, #0x442904
    // 0x4428fc: r1 = LoadClassIdInstr(r0)
    //     0x4428fc: ldur            x1, [x0, #-1]
    //     0x442900: ubfx            x1, x1, #0xc, #0x14
    // 0x442904: str             x0, [SP]
    // 0x442908: mov             x0, x1
    // 0x44290c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44290c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442910: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442910: movz            x17, #0x33cf
    //     0x442914: add             lr, x0, x17
    //     0x442918: ldr             lr, [x21, lr, lsl #3]
    //     0x44291c: blr             lr
    // 0x442920: mov             x1, x0
    // 0x442924: r0 = trim()
    //     0x442924: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x442928: ldur            x4, [fp, #-0x10]
    // 0x44292c: ldur            x2, [fp, #-0x38]
    // 0x442930: ldur            x3, [fp, #-0x50]
    // 0x442934: ldur            x1, [fp, #-0x58]
    // 0x442938: ldur            x0, [fp, #-0x40]
    // 0x44293c: r0 = MediaVariant()
    //     0x44293c: bl              #0x43d444  ; AllocateMediaVariantStub -> MediaVariant (size=0x1c)
    // 0x442940: mov             x3, x0
    // 0x442944: ldur            x0, [fp, #-0x38]
    // 0x442948: stur            x3, [fp, #-0x30]
    // 0x44294c: StoreField: r3->field_7 = r0
    //     0x44294c: stur            w0, [x3, #7]
    // 0x442950: ldur            x0, [fp, #-0x58]
    // 0x442954: StoreField: r3->field_f = r0
    //     0x442954: stur            w0, [x3, #0xf]
    // 0x442958: ldur            x0, [fp, #-0x40]
    // 0x44295c: StoreField: r3->field_13 = r0
    //     0x44295c: stur            w0, [x3, #0x13]
    // 0x442960: ldur            x0, [fp, #-0x50]
    // 0x442964: ArrayStore: r3[0] = r0  ; List_4
    //     0x442964: stur            w0, [x3, #0x17]
    // 0x442968: mov             x0, x3
    // 0x44296c: ldur            x2, [fp, #-8]
    // 0x442970: r1 = Null
    //     0x442970: mov             x1, NULL
    // 0x442974: cmp             w2, NULL
    // 0x442978: b.eq            #0x442998
    // 0x44297c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44297c: ldur            w4, [x2, #0x17]
    // 0x442980: DecompressPointer r4
    //     0x442980: add             x4, x4, HEAP, lsl #32
    // 0x442984: r8 = X0
    //     0x442984: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x442988: LoadField: r9 = r4->field_7
    //     0x442988: ldur            x9, [x4, #7]
    // 0x44298c: r3 = Null
    //     0x44298c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Null
    //     0x442990: ldr             x3, [x3, #0x6b0]
    // 0x442994: blr             x9
    // 0x442998: ldur            x0, [fp, #-0x10]
    // 0x44299c: LoadField: r1 = r0->field_b
    //     0x44299c: ldur            w1, [x0, #0xb]
    // 0x4429a0: LoadField: r2 = r0->field_f
    //     0x4429a0: ldur            w2, [x0, #0xf]
    // 0x4429a4: DecompressPointer r2
    //     0x4429a4: add             x2, x2, HEAP, lsl #32
    // 0x4429a8: LoadField: r3 = r2->field_b
    //     0x4429a8: ldur            w3, [x2, #0xb]
    // 0x4429ac: r2 = LoadInt32Instr(r1)
    //     0x4429ac: sbfx            x2, x1, #1, #0x1f
    // 0x4429b0: stur            x2, [fp, #-0x60]
    // 0x4429b4: r1 = LoadInt32Instr(r3)
    //     0x4429b4: sbfx            x1, x3, #1, #0x1f
    // 0x4429b8: cmp             x2, x1
    // 0x4429bc: b.ne            #0x4429c8
    // 0x4429c0: mov             x1, x0
    // 0x4429c4: r0 = _growToNextCapacity()
    //     0x4429c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4429c8: ldur            x2, [fp, #-0x10]
    // 0x4429cc: ldur            x3, [fp, #-0x60]
    // 0x4429d0: add             x4, x3, #1
    // 0x4429d4: lsl             x5, x4, #1
    // 0x4429d8: StoreField: r2->field_b = r5
    //     0x4429d8: stur            w5, [x2, #0xb]
    // 0x4429dc: LoadField: r1 = r2->field_f
    //     0x4429dc: ldur            w1, [x2, #0xf]
    // 0x4429e0: DecompressPointer r1
    //     0x4429e0: add             x1, x1, HEAP, lsl #32
    // 0x4429e4: ldur            x0, [fp, #-0x30]
    // 0x4429e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4429e8: add             x25, x1, x3, lsl #2
    //     0x4429ec: add             x25, x25, #0xf
    //     0x4429f0: str             w0, [x25]
    //     0x4429f4: tbz             w0, #0, #0x442a10
    //     0x4429f8: ldurb           w16, [x1, #-1]
    //     0x4429fc: ldurb           w17, [x0, #-1]
    //     0x442a00: and             x16, x17, x16, lsr #2
    //     0x442a04: tst             x16, HEAP, lsr #32
    //     0x442a08: b.eq            #0x442a10
    //     0x442a0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x442a10: ldur            x3, [fp, #-0x28]
    // 0x442a14: ldur            x4, [fp, #-8]
    // 0x442a18: b               #0x441f18
    // 0x442a1c: r0 = Null
    //     0x442a1c: mov             x0, NULL
    // 0x442a20: LeaveFrame
    //     0x442a20: mov             SP, fp
    //     0x442a24: ldp             fp, lr, [SP], #0x10
    // 0x442a28: ret
    //     0x442a28: ret             
    // 0x442a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442a2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442a30: b               #0x441d30
    // 0x442a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442a38: b               #0x441f28
  }
  static _ _label(/* No info */) {
    // ** addr: 0x442c6c, size: 0x26c
    // 0x442c6c: EnterFrame
    //     0x442c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x442c70: mov             fp, SP
    // 0x442c74: AllocStack(0x50)
    //     0x442c74: sub             SP, SP, #0x50
    // 0x442c78: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x442c78: mov             x5, x1
    //     0x442c7c: mov             x4, x2
    //     0x442c80: stur            x1, [fp, #-0x10]
    //     0x442c84: stur            x2, [fp, #-0x18]
    //     0x442c88: stur            x3, [fp, #-0x20]
    // 0x442c8c: CheckStackOverflow
    //     0x442c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442c90: cmp             SP, x16
    //     0x442c94: b.ls            #0x442ec8
    // 0x442c98: r0 = 0
    //     0x442c98: movz            x0, #0
    // 0x442c9c: r6 = const [name, label, title, definition, clarity, qualityName, quality_name]
    //     0x442c9c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] List<String>(7)
    //     0x442ca0: ldr             x6, [x6, #0x6c0]
    // 0x442ca4: CheckStackOverflow
    //     0x442ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442ca8: cmp             SP, x16
    //     0x442cac: b.ls            #0x442ed0
    // 0x442cb0: cmp             x0, #7
    // 0x442cb4: b.ge            #0x442dac
    // 0x442cb8: ArrayLoad: r2 = r6[r0]  ; Unknown_4
    //     0x442cb8: add             x16, x6, x0, lsl #2
    //     0x442cbc: ldur            w2, [x16, #0xf]
    // 0x442cc0: DecompressPointer r2
    //     0x442cc0: add             x2, x2, HEAP, lsl #32
    // 0x442cc4: add             x7, x0, #1
    // 0x442cc8: stur            x7, [fp, #-8]
    // 0x442ccc: r0 = LoadClassIdInstr(r5)
    //     0x442ccc: ldur            x0, [x5, #-1]
    //     0x442cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x442cd4: mov             x1, x5
    // 0x442cd8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442cd8: add             lr, x0, #0x3e1
    //     0x442cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x442ce0: blr             lr
    // 0x442ce4: mov             x1, x0
    // 0x442ce8: cmp             w1, NULL
    // 0x442cec: b.ne            #0x442cf8
    // 0x442cf0: r0 = ""
    //     0x442cf0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442cf4: b               #0x442cfc
    // 0x442cf8: mov             x0, x1
    // 0x442cfc: r1 = 60
    //     0x442cfc: movz            x1, #0x3c
    // 0x442d00: branchIfSmi(r0, 0x442d0c)
    //     0x442d00: tbz             w0, #0, #0x442d0c
    // 0x442d04: r1 = LoadClassIdInstr(r0)
    //     0x442d04: ldur            x1, [x0, #-1]
    //     0x442d08: ubfx            x1, x1, #0xc, #0x14
    // 0x442d0c: str             x0, [SP]
    // 0x442d10: mov             x0, x1
    // 0x442d14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x442d14: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442d18: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442d18: movz            x17, #0x33cf
    //     0x442d1c: add             lr, x0, x17
    //     0x442d20: ldr             lr, [x21, lr, lsl #3]
    //     0x442d24: blr             lr
    // 0x442d28: mov             x1, x0
    // 0x442d2c: r0 = trim()
    //     0x442d2c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x442d30: stur            x0, [fp, #-0x28]
    // 0x442d34: LoadField: r1 = r0->field_7
    //     0x442d34: ldur            w1, [x0, #7]
    // 0x442d38: cbz             w1, #0x442d98
    // 0x442d3c: r16 = "^\\d+$"
    //     0x442d3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "^\\d+$"
    //     0x442d40: ldr             x16, [x16, #0x6c8]
    // 0x442d44: r30 = false
    //     0x442d44: add             lr, NULL, #0x30  ; false
    // 0x442d48: stp             lr, x16, [SP, #0x18]
    // 0x442d4c: r16 = true
    //     0x442d4c: add             x16, NULL, #0x20  ; true
    // 0x442d50: r30 = false
    //     0x442d50: add             lr, NULL, #0x30  ; false
    // 0x442d54: stp             lr, x16, [SP, #8]
    // 0x442d58: r16 = false
    //     0x442d58: add             x16, NULL, #0x30  ; false
    // 0x442d5c: str             x16, [SP]
    // 0x442d60: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x442d60: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x442d64: r0 = _RegExp()
    //     0x442d64: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x442d68: ldur            x16, [fp, #-0x28]
    // 0x442d6c: stp             x16, x0, [SP, #8]
    // 0x442d70: str             xzr, [SP]
    // 0x442d74: r0 = _ExecuteMatch()
    //     0x442d74: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x442d78: cmp             w0, NULL
    // 0x442d7c: b.ne            #0x442d98
    // 0x442d80: ldur            x1, [fp, #-0x28]
    // 0x442d84: ldur            x2, [fp, #-0x20]
    // 0x442d88: r0 = _withBitrate()
    //     0x442d88: bl              #0x442ed8  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_withBitrate
    // 0x442d8c: LeaveFrame
    //     0x442d8c: mov             SP, fp
    //     0x442d90: ldp             fp, lr, [SP], #0x10
    // 0x442d94: ret
    //     0x442d94: ret             
    // 0x442d98: ldur            x0, [fp, #-8]
    // 0x442d9c: ldur            x5, [fp, #-0x10]
    // 0x442da0: ldur            x4, [fp, #-0x18]
    // 0x442da4: ldur            x3, [fp, #-0x20]
    // 0x442da8: b               #0x442c9c
    // 0x442dac: mov             x0, x4
    // 0x442db0: cmp             w0, NULL
    // 0x442db4: b.eq            #0x442e10
    // 0x442db8: r1 = LoadInt32Instr(r0)
    //     0x442db8: sbfx            x1, x0, #1, #0x1f
    //     0x442dbc: tbz             w0, #0, #0x442dc4
    //     0x442dc0: ldur            x1, [x0, #7]
    // 0x442dc4: cmp             x1, #0
    // 0x442dc8: b.le            #0x442e10
    // 0x442dcc: r1 = Null
    //     0x442dcc: mov             x1, NULL
    // 0x442dd0: r2 = 4
    //     0x442dd0: movz            x2, #0x4
    // 0x442dd4: r0 = AllocateArray()
    //     0x442dd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x442dd8: mov             x1, x0
    // 0x442ddc: ldur            x0, [fp, #-0x18]
    // 0x442de0: StoreField: r1->field_f = r0
    //     0x442de0: stur            w0, [x1, #0xf]
    // 0x442de4: r16 = "P"
    //     0x442de4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "P"
    //     0x442de8: ldr             x16, [x16, #0x320]
    // 0x442dec: StoreField: r1->field_13 = r16
    //     0x442dec: stur            w16, [x1, #0x13]
    // 0x442df0: str             x1, [SP]
    // 0x442df4: r0 = _interpolate()
    //     0x442df4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x442df8: mov             x1, x0
    // 0x442dfc: ldur            x2, [fp, #-0x20]
    // 0x442e00: r0 = _withBitrate()
    //     0x442e00: bl              #0x442ed8  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_withBitrate
    // 0x442e04: LeaveFrame
    //     0x442e04: mov             SP, fp
    //     0x442e08: ldp             fp, lr, [SP], #0x10
    // 0x442e0c: ret
    //     0x442e0c: ret             
    // 0x442e10: ldur            x3, [fp, #-0x10]
    // 0x442e14: r0 = LoadClassIdInstr(r3)
    //     0x442e14: ldur            x0, [x3, #-1]
    //     0x442e18: ubfx            x0, x0, #0xc, #0x14
    // 0x442e1c: mov             x1, x3
    // 0x442e20: r2 = "quality"
    //     0x442e20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] "quality"
    //     0x442e24: ldr             x2, [x2, #0x650]
    // 0x442e28: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442e28: add             lr, x0, #0x3e1
    //     0x442e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x442e30: blr             lr
    // 0x442e34: mov             x1, x0
    // 0x442e38: r0 = _asInt()
    //     0x442e38: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x442e3c: cmp             w0, NULL
    // 0x442e40: b.ne            #0x442e6c
    // 0x442e44: ldur            x1, [fp, #-0x10]
    // 0x442e48: r0 = LoadClassIdInstr(r1)
    //     0x442e48: ldur            x0, [x1, #-1]
    //     0x442e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x442e50: r2 = "qn"
    //     0x442e50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] "qn"
    //     0x442e54: ldr             x2, [x2, #0x6d0]
    // 0x442e58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x442e58: add             lr, x0, #0x3e1
    //     0x442e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x442e60: blr             lr
    // 0x442e64: mov             x1, x0
    // 0x442e68: r0 = _asInt()
    //     0x442e68: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x442e6c: stur            x0, [fp, #-0x10]
    // 0x442e70: cmp             w0, NULL
    // 0x442e74: b.eq            #0x442eac
    // 0x442e78: r1 = Null
    //     0x442e78: mov             x1, NULL
    // 0x442e7c: r2 = 4
    //     0x442e7c: movz            x2, #0x4
    // 0x442e80: r0 = AllocateArray()
    //     0x442e80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x442e84: r16 = "清晰度 "
    //     0x442e84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] "清晰度 "
    //     0x442e88: ldr             x16, [x16, #0x6d8]
    // 0x442e8c: StoreField: r0->field_f = r16
    //     0x442e8c: stur            w16, [x0, #0xf]
    // 0x442e90: ldur            x1, [fp, #-0x10]
    // 0x442e94: StoreField: r0->field_13 = r1
    //     0x442e94: stur            w1, [x0, #0x13]
    // 0x442e98: str             x0, [SP]
    // 0x442e9c: r0 = _interpolate()
    //     0x442e9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x442ea0: LeaveFrame
    //     0x442ea0: mov             SP, fp
    //     0x442ea4: ldp             fp, lr, [SP], #0x10
    // 0x442ea8: ret
    //     0x442ea8: ret             
    // 0x442eac: ldur            x2, [fp, #-0x20]
    // 0x442eb0: r1 = "未知清晰度"
    //     0x442eb0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e390] "未知清晰度"
    //     0x442eb4: ldr             x1, [x1, #0x390]
    // 0x442eb8: r0 = _withBitrate()
    //     0x442eb8: bl              #0x442ed8  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_withBitrate
    // 0x442ebc: LeaveFrame
    //     0x442ebc: mov             SP, fp
    //     0x442ec0: ldp             fp, lr, [SP], #0x10
    // 0x442ec4: ret
    //     0x442ec4: ret             
    // 0x442ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ecc: b               #0x442c98
    // 0x442ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ed4: b               #0x442cb0
  }
  static _ _withBitrate(/* No info */) {
    // ** addr: 0x442ed8, size: 0x128
    // 0x442ed8: EnterFrame
    //     0x442ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x442edc: mov             fp, SP
    // 0x442ee0: AllocStack(0x20)
    //     0x442ee0: sub             SP, SP, #0x20
    // 0x442ee4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x442ee4: mov             x0, x1
    //     0x442ee8: stur            x1, [fp, #-0x10]
    // 0x442eec: CheckStackOverflow
    //     0x442eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442ef0: cmp             SP, x16
    //     0x442ef4: b.ls            #0x442fdc
    // 0x442ef8: cmp             w2, NULL
    // 0x442efc: b.eq            #0x442f18
    // 0x442f00: r3 = LoadInt32Instr(r2)
    //     0x442f00: sbfx            x3, x2, #1, #0x1f
    //     0x442f04: tbz             w2, #0, #0x442f0c
    //     0x442f08: ldur            x3, [x2, #7]
    // 0x442f0c: stur            x3, [fp, #-8]
    // 0x442f10: cmp             x3, #0
    // 0x442f14: b.gt            #0x442f24
    // 0x442f18: LeaveFrame
    //     0x442f18: mov             SP, fp
    //     0x442f1c: ldp             fp, lr, [SP], #0x10
    // 0x442f20: ret
    //     0x442f20: ret             
    // 0x442f24: r1 = Null
    //     0x442f24: mov             x1, NULL
    // 0x442f28: r2 = 8
    //     0x442f28: movz            x2, #0x8
    // 0x442f2c: r0 = AllocateArray()
    //     0x442f2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x442f30: mov             x3, x0
    // 0x442f34: ldur            x0, [fp, #-0x10]
    // 0x442f38: stur            x3, [fp, #-0x18]
    // 0x442f3c: StoreField: r3->field_f = r0
    //     0x442f3c: stur            w0, [x3, #0xf]
    // 0x442f40: r16 = " · "
    //     0x442f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x442f44: ldr             x16, [x16, #0xaa8]
    // 0x442f48: StoreField: r3->field_13 = r16
    //     0x442f48: stur            w16, [x3, #0x13]
    // 0x442f4c: ldur            x0, [fp, #-8]
    // 0x442f50: scvtf           d0, x0
    // 0x442f54: d1 = 1000000.000000
    //     0x442f54: ldr             d1, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x442f58: fdiv            d2, d0, d1
    // 0x442f5c: r1 = inline_Allocate_Double()
    //     0x442f5c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x442f60: add             x1, x1, #0x10
    //     0x442f64: cmp             x0, x1
    //     0x442f68: b.ls            #0x442fe4
    //     0x442f6c: str             x1, [THR, #0x60]  ; THR::top
    //     0x442f70: sub             x1, x1, #0xf
    //     0x442f74: movz            x0, #0xe19c
    //     0x442f78: movk            x0, #0x3, lsl #16
    //     0x442f7c: stur            x0, [x1, #-1]
    // 0x442f80: dmb             ishst
    // 0x442f84: StoreField: r1->field_7 = d2
    //     0x442f84: stur            d2, [x1, #7]
    // 0x442f88: r2 = 1
    //     0x442f88: movz            x2, #0x1
    // 0x442f8c: r0 = toStringAsFixed()
    //     0x442f8c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x442f90: ldur            x1, [fp, #-0x18]
    // 0x442f94: ArrayStore: r1[2] = r0  ; List_4
    //     0x442f94: add             x25, x1, #0x17
    //     0x442f98: str             w0, [x25]
    //     0x442f9c: tbz             w0, #0, #0x442fb8
    //     0x442fa0: ldurb           w16, [x1, #-1]
    //     0x442fa4: ldurb           w17, [x0, #-1]
    //     0x442fa8: and             x16, x17, x16, lsr #2
    //     0x442fac: tst             x16, HEAP, lsr #32
    //     0x442fb0: b.eq            #0x442fb8
    //     0x442fb4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x442fb8: ldur            x0, [fp, #-0x18]
    // 0x442fbc: r16 = " Mbps"
    //     0x442fbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] " Mbps"
    //     0x442fc0: ldr             x16, [x16, #0x3a8]
    // 0x442fc4: StoreField: r0->field_1b = r16
    //     0x442fc4: stur            w16, [x0, #0x1b]
    // 0x442fc8: str             x0, [SP]
    // 0x442fcc: r0 = _interpolate()
    //     0x442fcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x442fd0: LeaveFrame
    //     0x442fd0: mov             SP, fp
    //     0x442fd4: ldp             fp, lr, [SP], #0x10
    // 0x442fd8: ret
    //     0x442fd8: ret             
    // 0x442fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442fe0: b               #0x442ef8
    // 0x442fe4: SaveReg d2
    //     0x442fe4: str             q2, [SP, #-0x10]!
    // 0x442fe8: SaveReg r3
    //     0x442fe8: str             x3, [SP, #-8]!
    // 0x442fec: r0 = AllocateDouble()
    //     0x442fec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x442ff0: mov             x1, x0
    // 0x442ff4: RestoreReg r3
    //     0x442ff4: ldr             x3, [SP], #8
    // 0x442ff8: RestoreReg d2
    //     0x442ff8: ldr             q2, [SP], #0x10
    // 0x442ffc: b               #0x442f84
  }
  static _ _absolute(/* No info */) {
    // ** addr: 0x443000, size: 0x150
    // 0x443000: EnterFrame
    //     0x443000: stp             fp, lr, [SP, #-0x10]!
    //     0x443004: mov             fp, SP
    // 0x443008: AllocStack(0x20)
    //     0x443008: sub             SP, SP, #0x20
    // 0x44300c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x44300c: mov             x0, x2
    //     0x443010: stur            x2, [fp, #-8]
    // 0x443014: CheckStackOverflow
    //     0x443014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x443018: cmp             SP, x16
    //     0x44301c: b.ls            #0x443148
    // 0x443020: r0 = trim()
    //     0x443020: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x443024: stur            x0, [fp, #-0x10]
    // 0x443028: LoadField: r1 = r0->field_7
    //     0x443028: ldur            w1, [x0, #7]
    // 0x44302c: cbnz            w1, #0x443040
    // 0x443030: r0 = Null
    //     0x443030: mov             x0, NULL
    // 0x443034: LeaveFrame
    //     0x443034: mov             SP, fp
    //     0x443038: ldp             fp, lr, [SP], #0x10
    // 0x44303c: ret
    //     0x44303c: ret             
    // 0x443040: mov             x1, x0
    // 0x443044: r0 = tryParse()
    //     0x443044: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x443048: mov             x2, x0
    // 0x44304c: stur            x2, [fp, #-0x18]
    // 0x443050: cmp             w2, NULL
    // 0x443054: b.ne            #0x443068
    // 0x443058: r0 = Null
    //     0x443058: mov             x0, NULL
    // 0x44305c: LeaveFrame
    //     0x44305c: mov             SP, fp
    //     0x443060: ldp             fp, lr, [SP], #0x10
    // 0x443064: ret
    //     0x443064: ret             
    // 0x443068: r0 = LoadClassIdInstr(r2)
    //     0x443068: ldur            x0, [x2, #-1]
    //     0x44306c: ubfx            x0, x0, #0xc, #0x14
    // 0x443070: mov             x1, x2
    // 0x443074: r0 = GDT[cid_x0 + -0xd69]()
    //     0x443074: sub             lr, x0, #0xd69
    //     0x443078: ldr             lr, [x21, lr, lsl #3]
    //     0x44307c: blr             lr
    // 0x443080: tbnz            w0, #4, #0x44308c
    // 0x443084: ldur            x0, [fp, #-0x18]
    // 0x443088: b               #0x4430b8
    // 0x44308c: ldur            x1, [fp, #-8]
    // 0x443090: cmp             w1, NULL
    // 0x443094: b.ne            #0x4430a0
    // 0x443098: r0 = Null
    //     0x443098: mov             x0, NULL
    // 0x44309c: b               #0x4430b8
    // 0x4430a0: r0 = LoadClassIdInstr(r1)
    //     0x4430a0: ldur            x0, [x1, #-1]
    //     0x4430a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4430a8: ldur            x2, [fp, #-0x10]
    // 0x4430ac: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x4430ac: sub             lr, x0, #0xd5c
    //     0x4430b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4430b4: blr             lr
    // 0x4430b8: cmp             w0, NULL
    // 0x4430bc: b.ne            #0x4430d0
    // 0x4430c0: r0 = Null
    //     0x4430c0: mov             x0, NULL
    // 0x4430c4: LeaveFrame
    //     0x4430c4: mov             SP, fp
    //     0x4430c8: ldp             fp, lr, [SP], #0x10
    // 0x4430cc: ret
    //     0x4430cc: ret             
    // 0x4430d0: r1 = LoadClassIdInstr(r0)
    //     0x4430d0: ldur            x1, [x0, #-1]
    //     0x4430d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4430d8: str             x0, [SP]
    // 0x4430dc: mov             x0, x1
    // 0x4430e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4430e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4430e4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4430e4: movz            x17, #0x33cf
    //     0x4430e8: add             lr, x0, x17
    //     0x4430ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4430f0: blr             lr
    // 0x4430f4: mov             x1, x0
    // 0x4430f8: r2 = "http://"
    //     0x4430f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "http://"
    //     0x4430fc: ldr             x2, [x2, #0xe18]
    // 0x443100: stur            x0, [fp, #-8]
    // 0x443104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x443104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x443108: r0 = startsWith()
    //     0x443108: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x44310c: tbz             w0, #4, #0x443138
    // 0x443110: ldur            x1, [fp, #-8]
    // 0x443114: r2 = "https://"
    //     0x443114: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x443118: ldr             x2, [x2, #0x5c8]
    // 0x44311c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44311c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x443120: r0 = startsWith()
    //     0x443120: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x443124: tbz             w0, #4, #0x443138
    // 0x443128: r0 = Null
    //     0x443128: mov             x0, NULL
    // 0x44312c: LeaveFrame
    //     0x44312c: mov             SP, fp
    //     0x443130: ldp             fp, lr, [SP], #0x10
    // 0x443134: ret
    //     0x443134: ret             
    // 0x443138: ldur            x0, [fp, #-8]
    // 0x44313c: LeaveFrame
    //     0x44313c: mov             SP, fp
    //     0x443140: ldp             fp, lr, [SP], #0x10
    // 0x443144: ret
    //     0x443144: ret             
    // 0x443148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44314c: b               #0x443020
  }
  static _ _mapUrl(/* No info */) {
    // ** addr: 0x443150, size: 0x36c
    // 0x443150: EnterFrame
    //     0x443150: stp             fp, lr, [SP, #-0x10]!
    //     0x443154: mov             fp, SP
    // 0x443158: AllocStack(0x30)
    //     0x443158: sub             SP, SP, #0x30
    // 0x44315c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x44315c: mov             x3, x1
    //     0x443160: stur            x1, [fp, #-0x10]
    // 0x443164: CheckStackOverflow
    //     0x443164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x443168: cmp             SP, x16
    //     0x44316c: b.ls            #0x4434a4
    // 0x443170: r0 = 0
    //     0x443170: movz            x0, #0
    // 0x443174: r4 = const [baseUrl, base_url, url, playUrl, play_url, videoUrl, video_url, src, file, link, m3u8, streamUrl, stream_url]
    //     0x443174: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] List<String>(13)
    //     0x443178: ldr             x4, [x4, #0x6e0]
    // 0x44317c: CheckStackOverflow
    //     0x44317c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x443180: cmp             SP, x16
    //     0x443184: b.ls            #0x4434ac
    // 0x443188: cmp             x0, #0xd
    // 0x44318c: b.ge            #0x443270
    // 0x443190: ArrayLoad: r2 = r4[r0]  ; Unknown_4
    //     0x443190: add             x16, x4, x0, lsl #2
    //     0x443194: ldur            w2, [x16, #0xf]
    // 0x443198: DecompressPointer r2
    //     0x443198: add             x2, x2, HEAP, lsl #32
    // 0x44319c: add             x5, x0, #1
    // 0x4431a0: stur            x5, [fp, #-8]
    // 0x4431a4: r0 = LoadClassIdInstr(r3)
    //     0x4431a4: ldur            x0, [x3, #-1]
    //     0x4431a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4431ac: mov             x1, x3
    // 0x4431b0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4431b0: add             lr, x0, #0x3e1
    //     0x4431b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4431b8: blr             lr
    // 0x4431bc: stur            x0, [fp, #-0x20]
    // 0x4431c0: r1 = 60
    //     0x4431c0: movz            x1, #0x3c
    // 0x4431c4: branchIfSmi(r0, 0x4431d0)
    //     0x4431c4: tbz             w0, #0, #0x4431d0
    // 0x4431c8: r1 = LoadClassIdInstr(r0)
    //     0x4431c8: ldur            x1, [x0, #-1]
    //     0x4431cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4431d0: sub             x16, x1, #0x5e
    // 0x4431d4: cmp             x16, #1
    // 0x4431d8: b.hi            #0x443264
    // 0x4431dc: LoadField: r2 = r0->field_7
    //     0x4431dc: ldur            w2, [x0, #7]
    // 0x4431e0: mov             x1, x0
    // 0x4431e4: stur            x2, [fp, #-0x18]
    // 0x4431e8: r0 = _firstNonWhitespace()
    //     0x4431e8: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x4431ec: mov             x2, x0
    // 0x4431f0: ldur            x0, [fp, #-0x18]
    // 0x4431f4: stur            x2, [fp, #-0x30]
    // 0x4431f8: r3 = LoadInt32Instr(r0)
    //     0x4431f8: sbfx            x3, x0, #1, #0x1f
    // 0x4431fc: stur            x3, [fp, #-0x28]
    // 0x443200: cmp             x3, x2
    // 0x443204: b.ne            #0x443210
    // 0x443208: r0 = ""
    //     0x443208: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44320c: b               #0x443248
    // 0x443210: ldur            x1, [fp, #-0x20]
    // 0x443214: r0 = _lastNonWhitespace()
    //     0x443214: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x443218: add             x3, x0, #1
    // 0x44321c: ldur            x2, [fp, #-0x30]
    // 0x443220: cbnz            x2, #0x443238
    // 0x443224: ldur            x0, [fp, #-0x28]
    // 0x443228: cmp             x3, x0
    // 0x44322c: b.ne            #0x443238
    // 0x443230: ldur            x0, [fp, #-0x20]
    // 0x443234: b               #0x443248
    // 0x443238: ldur            x1, [fp, #-0x20]
    // 0x44323c: r0 = _substringUnchecked()
    //     0x44323c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x443240: mov             x1, x0
    // 0x443244: mov             x0, x1
    // 0x443248: LoadField: r1 = r0->field_7
    //     0x443248: ldur            w1, [x0, #7]
    // 0x44324c: cbz             w1, #0x443264
    // 0x443250: ldur            x1, [fp, #-0x20]
    // 0x443254: r0 = trim()
    //     0x443254: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x443258: LeaveFrame
    //     0x443258: mov             SP, fp
    //     0x44325c: ldp             fp, lr, [SP], #0x10
    // 0x443260: ret
    //     0x443260: ret             
    // 0x443264: ldur            x0, [fp, #-8]
    // 0x443268: ldur            x3, [fp, #-0x10]
    // 0x44326c: b               #0x443174
    // 0x443270: r0 = LoadClassIdInstr(r3)
    //     0x443270: ldur            x0, [x3, #-1]
    //     0x443274: ubfx            x0, x0, #0xc, #0x14
    // 0x443278: mov             x1, x3
    // 0x44327c: r2 = "backupUrl"
    //     0x44327c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e410] "backupUrl"
    //     0x443280: ldr             x2, [x2, #0x410]
    // 0x443284: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443284: add             lr, x0, #0x3e1
    //     0x443288: ldr             lr, [x21, lr, lsl #3]
    //     0x44328c: blr             lr
    // 0x443290: cmp             w0, NULL
    // 0x443294: b.ne            #0x4432c0
    // 0x443298: ldur            x1, [fp, #-0x10]
    // 0x44329c: r0 = LoadClassIdInstr(r1)
    //     0x44329c: ldur            x0, [x1, #-1]
    //     0x4432a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4432a4: r2 = "backup_url"
    //     0x4432a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e418] "backup_url"
    //     0x4432a8: ldr             x2, [x2, #0x418]
    // 0x4432ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4432ac: add             lr, x0, #0x3e1
    //     0x4432b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4432b4: blr             lr
    // 0x4432b8: mov             x3, x0
    // 0x4432bc: b               #0x4432c4
    // 0x4432c0: mov             x3, x0
    // 0x4432c4: mov             x0, x3
    // 0x4432c8: stur            x3, [fp, #-0x10]
    // 0x4432cc: r2 = Null
    //     0x4432cc: mov             x2, NULL
    // 0x4432d0: r1 = Null
    //     0x4432d0: mov             x1, NULL
    // 0x4432d4: cmp             w0, NULL
    // 0x4432d8: b.eq            #0x443374
    // 0x4432dc: branchIfSmi(r0, 0x443374)
    //     0x4432dc: tbz             w0, #0, #0x443374
    // 0x4432e0: r3 = LoadClassIdInstr(r0)
    //     0x4432e0: ldur            x3, [x0, #-1]
    //     0x4432e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4432e8: r17 = 4416
    //     0x4432e8: movz            x17, #0x1140
    // 0x4432ec: cmp             x3, x17
    // 0x4432f0: b.eq            #0x44337c
    // 0x4432f4: sub             x3, x3, #0x5a
    // 0x4432f8: cmp             x3, #2
    // 0x4432fc: b.ls            #0x44337c
    // 0x443300: r4 = LoadClassIdInstr(r0)
    //     0x443300: ldur            x4, [x0, #-1]
    //     0x443304: ubfx            x4, x4, #0xc, #0x14
    // 0x443308: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44330c: ldr             x3, [x3, #0x18]
    // 0x443310: ldr             x3, [x3, x4, lsl #3]
    // 0x443314: LoadField: r3 = r3->field_2b
    //     0x443314: ldur            w3, [x3, #0x2b]
    // 0x443318: DecompressPointer r3
    //     0x443318: add             x3, x3, HEAP, lsl #32
    // 0x44331c: cmp             w3, NULL
    // 0x443320: b.eq            #0x443374
    // 0x443324: LoadField: r3 = r3->field_f
    //     0x443324: ldur            w3, [x3, #0xf]
    // 0x443328: lsr             x3, x3, #3
    // 0x44332c: r17 = 4416
    //     0x44332c: movz            x17, #0x1140
    // 0x443330: cmp             x3, x17
    // 0x443334: b.eq            #0x44337c
    // 0x443338: r3 = SubtypeTestCache
    //     0x443338: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] SubtypeTestCache
    //     0x44333c: ldr             x3, [x3, #0x6e8]
    // 0x443340: r30 = Subtype1TestCacheStub
    //     0x443340: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x443344: LoadField: r30 = r30->field_7
    //     0x443344: ldur            lr, [lr, #7]
    // 0x443348: blr             lr
    // 0x44334c: cmp             w7, NULL
    // 0x443350: b.eq            #0x44335c
    // 0x443354: tbnz            w7, #4, #0x443374
    // 0x443358: b               #0x44337c
    // 0x44335c: r8 = List
    //     0x44335c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] Type: List
    //     0x443360: ldr             x8, [x8, #0x6f0]
    // 0x443364: r3 = SubtypeTestCache
    //     0x443364: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] SubtypeTestCache
    //     0x443368: ldr             x3, [x3, #0x6f8]
    // 0x44336c: r0 = InstanceOf()
    //     0x44336c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x443370: b               #0x443380
    // 0x443374: r0 = false
    //     0x443374: add             x0, NULL, #0x30  ; false
    // 0x443378: b               #0x443380
    // 0x44337c: r0 = true
    //     0x44337c: add             x0, NULL, #0x20  ; true
    // 0x443380: tbnz            w0, #4, #0x443494
    // 0x443384: ldur            x1, [fp, #-0x10]
    // 0x443388: r0 = LoadClassIdInstr(r1)
    //     0x443388: ldur            x0, [x1, #-1]
    //     0x44338c: ubfx            x0, x0, #0xc, #0x14
    // 0x443390: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x443390: movz            x17, #0x9eea
    //     0x443394: add             lr, x0, x17
    //     0x443398: ldr             lr, [x21, lr, lsl #3]
    //     0x44339c: blr             lr
    // 0x4433a0: mov             x2, x0
    // 0x4433a4: stur            x2, [fp, #-0x10]
    // 0x4433a8: CheckStackOverflow
    //     0x4433a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4433ac: cmp             SP, x16
    //     0x4433b0: b.ls            #0x4434b4
    // 0x4433b4: r0 = LoadClassIdInstr(r2)
    //     0x4433b4: ldur            x0, [x2, #-1]
    //     0x4433b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4433bc: mov             x1, x2
    // 0x4433c0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4433c0: add             lr, x0, #0x3e3
    //     0x4433c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4433c8: blr             lr
    // 0x4433cc: tbnz            w0, #4, #0x443494
    // 0x4433d0: ldur            x2, [fp, #-0x10]
    // 0x4433d4: r0 = LoadClassIdInstr(r2)
    //     0x4433d4: ldur            x0, [x2, #-1]
    //     0x4433d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4433dc: mov             x1, x2
    // 0x4433e0: r0 = GDT[cid_x0 + 0x416]()
    //     0x4433e0: add             lr, x0, #0x416
    //     0x4433e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4433e8: blr             lr
    // 0x4433ec: stur            x0, [fp, #-0x20]
    // 0x4433f0: r1 = 60
    //     0x4433f0: movz            x1, #0x3c
    // 0x4433f4: branchIfSmi(r0, 0x443400)
    //     0x4433f4: tbz             w0, #0, #0x443400
    // 0x4433f8: r1 = LoadClassIdInstr(r0)
    //     0x4433f8: ldur            x1, [x0, #-1]
    //     0x4433fc: ubfx            x1, x1, #0xc, #0x14
    // 0x443400: sub             x16, x1, #0x5e
    // 0x443404: cmp             x16, #1
    // 0x443408: b.hi            #0x44348c
    // 0x44340c: LoadField: r2 = r0->field_7
    //     0x44340c: ldur            w2, [x0, #7]
    // 0x443410: mov             x1, x0
    // 0x443414: stur            x2, [fp, #-0x18]
    // 0x443418: r0 = _firstNonWhitespace()
    //     0x443418: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44341c: mov             x2, x0
    // 0x443420: ldur            x0, [fp, #-0x18]
    // 0x443424: stur            x2, [fp, #-0x28]
    // 0x443428: r3 = LoadInt32Instr(r0)
    //     0x443428: sbfx            x3, x0, #1, #0x1f
    // 0x44342c: stur            x3, [fp, #-8]
    // 0x443430: cmp             x3, x2
    // 0x443434: b.ne            #0x443440
    // 0x443438: r0 = ""
    //     0x443438: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44343c: b               #0x443470
    // 0x443440: ldur            x1, [fp, #-0x20]
    // 0x443444: r0 = _lastNonWhitespace()
    //     0x443444: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x443448: add             x3, x0, #1
    // 0x44344c: ldur            x2, [fp, #-0x28]
    // 0x443450: cbnz            x2, #0x443468
    // 0x443454: ldur            x0, [fp, #-8]
    // 0x443458: cmp             x3, x0
    // 0x44345c: b.ne            #0x443468
    // 0x443460: ldur            x0, [fp, #-0x20]
    // 0x443464: b               #0x443470
    // 0x443468: ldur            x1, [fp, #-0x20]
    // 0x44346c: r0 = _substringUnchecked()
    //     0x44346c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x443470: LoadField: r1 = r0->field_7
    //     0x443470: ldur            w1, [x0, #7]
    // 0x443474: cbz             w1, #0x44348c
    // 0x443478: ldur            x1, [fp, #-0x20]
    // 0x44347c: r0 = trim()
    //     0x44347c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x443480: LeaveFrame
    //     0x443480: mov             SP, fp
    //     0x443484: ldp             fp, lr, [SP], #0x10
    // 0x443488: ret
    //     0x443488: ret             
    // 0x44348c: ldur            x2, [fp, #-0x10]
    // 0x443490: b               #0x4433a8
    // 0x443494: r0 = Null
    //     0x443494: mov             x0, NULL
    // 0x443498: LeaveFrame
    //     0x443498: mov             SP, fp
    //     0x44349c: ldp             fp, lr, [SP], #0x10
    // 0x4434a0: ret
    //     0x4434a0: ret             
    // 0x4434a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4434a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4434a8: b               #0x443170
    // 0x4434ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4434ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4434b0: b               #0x443188
    // 0x4434b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4434b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4434b8: b               #0x4433b4
  }
  static _ _findBilibiliDash(/* No info */) {
    // ** addr: 0x4434bc, size: 0x17c8
    // 0x4434bc: EnterFrame
    //     0x4434bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4434c0: mov             fp, SP
    // 0x4434c4: AllocStack(0x58)
    //     0x4434c4: sub             SP, SP, #0x58
    // 0x4434c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4434c8: mov             x4, x1
    //     0x4434cc: mov             x3, x2
    //     0x4434d0: stur            x1, [fp, #-8]
    //     0x4434d4: stur            x2, [fp, #-0x10]
    // 0x4434d8: CheckStackOverflow
    //     0x4434d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4434dc: cmp             SP, x16
    //     0x4434e0: b.ls            #0x444c6c
    // 0x4434e4: mov             x0, x4
    // 0x4434e8: r2 = Null
    //     0x4434e8: mov             x2, NULL
    // 0x4434ec: r1 = Null
    //     0x4434ec: mov             x1, NULL
    // 0x4434f0: cmp             w0, NULL
    // 0x4434f4: b.eq            #0x443584
    // 0x4434f8: branchIfSmi(r0, 0x443584)
    //     0x4434f8: tbz             w0, #0, #0x443584
    // 0x4434fc: r3 = LoadClassIdInstr(r0)
    //     0x4434fc: ldur            x3, [x0, #-1]
    //     0x443500: ubfx            x3, x3, #0xc, #0x14
    // 0x443504: r17 = 4415
    //     0x443504: movz            x17, #0x113f
    // 0x443508: cmp             x3, x17
    // 0x44350c: b.eq            #0x44358c
    // 0x443510: r4 = LoadClassIdInstr(r0)
    //     0x443510: ldur            x4, [x0, #-1]
    //     0x443514: ubfx            x4, x4, #0xc, #0x14
    // 0x443518: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44351c: ldr             x3, [x3, #0x18]
    // 0x443520: ldr             x3, [x3, x4, lsl #3]
    // 0x443524: LoadField: r3 = r3->field_2b
    //     0x443524: ldur            w3, [x3, #0x2b]
    // 0x443528: DecompressPointer r3
    //     0x443528: add             x3, x3, HEAP, lsl #32
    // 0x44352c: cmp             w3, NULL
    // 0x443530: b.eq            #0x443584
    // 0x443534: LoadField: r3 = r3->field_f
    //     0x443534: ldur            w3, [x3, #0xf]
    // 0x443538: lsr             x3, x3, #3
    // 0x44353c: r17 = 4415
    //     0x44353c: movz            x17, #0x113f
    // 0x443540: cmp             x3, x17
    // 0x443544: b.eq            #0x44358c
    // 0x443548: r3 = SubtypeTestCache
    //     0x443548: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e700] SubtypeTestCache
    //     0x44354c: ldr             x3, [x3, #0x700]
    // 0x443550: r30 = Subtype1TestCacheStub
    //     0x443550: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x443554: LoadField: r30 = r30->field_7
    //     0x443554: ldur            lr, [lr, #7]
    // 0x443558: blr             lr
    // 0x44355c: cmp             w7, NULL
    // 0x443560: b.eq            #0x44356c
    // 0x443564: tbnz            w7, #4, #0x443584
    // 0x443568: b               #0x44358c
    // 0x44356c: r8 = Map
    //     0x44356c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: Map
    //     0x443570: ldr             x8, [x8, #0x708]
    // 0x443574: r3 = SubtypeTestCache
    //     0x443574: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e710] SubtypeTestCache
    //     0x443578: ldr             x3, [x3, #0x710]
    // 0x44357c: r0 = InstanceOf()
    //     0x44357c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x443580: b               #0x443590
    // 0x443584: r0 = false
    //     0x443584: add             x0, NULL, #0x30  ; false
    // 0x443588: b               #0x443590
    // 0x44358c: r0 = true
    //     0x44358c: add             x0, NULL, #0x20  ; true
    // 0x443590: tbz             w0, #4, #0x4435a8
    // 0x443594: r0 = const []
    //     0x443594: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x443598: ldr             x0, [x0, #0x1d8]
    // 0x44359c: LeaveFrame
    //     0x44359c: mov             SP, fp
    //     0x4435a0: ldp             fp, lr, [SP], #0x10
    // 0x4435a4: ret
    //     0x4435a4: ret             
    // 0x4435a8: ldur            x3, [fp, #-8]
    // 0x4435ac: r0 = LoadClassIdInstr(r3)
    //     0x4435ac: ldur            x0, [x3, #-1]
    //     0x4435b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4435b4: mov             x1, x3
    // 0x4435b8: r2 = "dash"
    //     0x4435b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x171f0] "dash"
    //     0x4435bc: ldr             x2, [x2, #0x1f0]
    // 0x4435c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4435c0: add             lr, x0, #0x3e1
    //     0x4435c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4435c8: blr             lr
    // 0x4435cc: mov             x3, x0
    // 0x4435d0: r2 = Null
    //     0x4435d0: mov             x2, NULL
    // 0x4435d4: r1 = Null
    //     0x4435d4: mov             x1, NULL
    // 0x4435d8: stur            x3, [fp, #-0x18]
    // 0x4435dc: cmp             w0, NULL
    // 0x4435e0: b.eq            #0x443670
    // 0x4435e4: branchIfSmi(r0, 0x443670)
    //     0x4435e4: tbz             w0, #0, #0x443670
    // 0x4435e8: r3 = LoadClassIdInstr(r0)
    //     0x4435e8: ldur            x3, [x0, #-1]
    //     0x4435ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4435f0: r17 = 4415
    //     0x4435f0: movz            x17, #0x113f
    // 0x4435f4: cmp             x3, x17
    // 0x4435f8: b.eq            #0x443678
    // 0x4435fc: r4 = LoadClassIdInstr(r0)
    //     0x4435fc: ldur            x4, [x0, #-1]
    //     0x443600: ubfx            x4, x4, #0xc, #0x14
    // 0x443604: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x443608: ldr             x3, [x3, #0x18]
    // 0x44360c: ldr             x3, [x3, x4, lsl #3]
    // 0x443610: LoadField: r3 = r3->field_2b
    //     0x443610: ldur            w3, [x3, #0x2b]
    // 0x443614: DecompressPointer r3
    //     0x443614: add             x3, x3, HEAP, lsl #32
    // 0x443618: cmp             w3, NULL
    // 0x44361c: b.eq            #0x443670
    // 0x443620: LoadField: r3 = r3->field_f
    //     0x443620: ldur            w3, [x3, #0xf]
    // 0x443624: lsr             x3, x3, #3
    // 0x443628: r17 = 4415
    //     0x443628: movz            x17, #0x113f
    // 0x44362c: cmp             x3, x17
    // 0x443630: b.eq            #0x443678
    // 0x443634: r3 = SubtypeTestCache
    //     0x443634: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e718] SubtypeTestCache
    //     0x443638: ldr             x3, [x3, #0x718]
    // 0x44363c: r30 = Subtype1TestCacheStub
    //     0x44363c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x443640: LoadField: r30 = r30->field_7
    //     0x443640: ldur            lr, [lr, #7]
    // 0x443644: blr             lr
    // 0x443648: cmp             w7, NULL
    // 0x44364c: b.eq            #0x443658
    // 0x443650: tbnz            w7, #4, #0x443670
    // 0x443654: b               #0x443678
    // 0x443658: r8 = Map
    //     0x443658: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e720] Type: Map
    //     0x44365c: ldr             x8, [x8, #0x720]
    // 0x443660: r3 = SubtypeTestCache
    //     0x443660: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e728] SubtypeTestCache
    //     0x443664: ldr             x3, [x3, #0x728]
    // 0x443668: r0 = InstanceOf()
    //     0x443668: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44366c: b               #0x44367c
    // 0x443670: r0 = false
    //     0x443670: add             x0, NULL, #0x30  ; false
    // 0x443674: b               #0x44367c
    // 0x443678: r0 = true
    //     0x443678: add             x0, NULL, #0x20  ; true
    // 0x44367c: tbnz            w0, #4, #0x443764
    // 0x443680: ldur            x3, [fp, #-0x18]
    // 0x443684: r0 = LoadClassIdInstr(r3)
    //     0x443684: ldur            x0, [x3, #-1]
    //     0x443688: ubfx            x0, x0, #0xc, #0x14
    // 0x44368c: mov             x1, x3
    // 0x443690: r2 = "video"
    //     0x443690: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x443694: ldr             x2, [x2, #0x8e8]
    // 0x443698: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443698: add             lr, x0, #0x3e1
    //     0x44369c: ldr             lr, [x21, lr, lsl #3]
    //     0x4436a0: blr             lr
    // 0x4436a4: r2 = Null
    //     0x4436a4: mov             x2, NULL
    // 0x4436a8: r1 = Null
    //     0x4436a8: mov             x1, NULL
    // 0x4436ac: cmp             w0, NULL
    // 0x4436b0: b.eq            #0x44374c
    // 0x4436b4: branchIfSmi(r0, 0x44374c)
    //     0x4436b4: tbz             w0, #0, #0x44374c
    // 0x4436b8: r3 = LoadClassIdInstr(r0)
    //     0x4436b8: ldur            x3, [x0, #-1]
    //     0x4436bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4436c0: r17 = 4416
    //     0x4436c0: movz            x17, #0x1140
    // 0x4436c4: cmp             x3, x17
    // 0x4436c8: b.eq            #0x443754
    // 0x4436cc: sub             x3, x3, #0x5a
    // 0x4436d0: cmp             x3, #2
    // 0x4436d4: b.ls            #0x443754
    // 0x4436d8: r4 = LoadClassIdInstr(r0)
    //     0x4436d8: ldur            x4, [x0, #-1]
    //     0x4436dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4436e0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4436e4: ldr             x3, [x3, #0x18]
    // 0x4436e8: ldr             x3, [x3, x4, lsl #3]
    // 0x4436ec: LoadField: r3 = r3->field_2b
    //     0x4436ec: ldur            w3, [x3, #0x2b]
    // 0x4436f0: DecompressPointer r3
    //     0x4436f0: add             x3, x3, HEAP, lsl #32
    // 0x4436f4: cmp             w3, NULL
    // 0x4436f8: b.eq            #0x44374c
    // 0x4436fc: LoadField: r3 = r3->field_f
    //     0x4436fc: ldur            w3, [x3, #0xf]
    // 0x443700: lsr             x3, x3, #3
    // 0x443704: r17 = 4416
    //     0x443704: movz            x17, #0x1140
    // 0x443708: cmp             x3, x17
    // 0x44370c: b.eq            #0x443754
    // 0x443710: r3 = SubtypeTestCache
    //     0x443710: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] SubtypeTestCache
    //     0x443714: ldr             x3, [x3, #0x730]
    // 0x443718: r30 = Subtype1TestCacheStub
    //     0x443718: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44371c: LoadField: r30 = r30->field_7
    //     0x44371c: ldur            lr, [lr, #7]
    // 0x443720: blr             lr
    // 0x443724: cmp             w7, NULL
    // 0x443728: b.eq            #0x443734
    // 0x44372c: tbnz            w7, #4, #0x44374c
    // 0x443730: b               #0x443754
    // 0x443734: r8 = List
    //     0x443734: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e738] Type: List
    //     0x443738: ldr             x8, [x8, #0x738]
    // 0x44373c: r3 = SubtypeTestCache
    //     0x44373c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e740] SubtypeTestCache
    //     0x443740: ldr             x3, [x3, #0x740]
    // 0x443744: r0 = InstanceOf()
    //     0x443744: bl              #0x89e5c8  ; InstanceOfStub
    // 0x443748: b               #0x443758
    // 0x44374c: r0 = false
    //     0x44374c: add             x0, NULL, #0x30  ; false
    // 0x443750: b               #0x443758
    // 0x443754: r0 = true
    //     0x443754: add             x0, NULL, #0x20  ; true
    // 0x443758: tbnz            w0, #4, #0x443764
    // 0x44375c: ldur            x1, [fp, #-0x18]
    // 0x443760: b               #0x4438f0
    // 0x443764: ldur            x3, [fp, #-8]
    // 0x443768: r0 = LoadClassIdInstr(r3)
    //     0x443768: ldur            x0, [x3, #-1]
    //     0x44376c: ubfx            x0, x0, #0xc, #0x14
    // 0x443770: mov             x1, x3
    // 0x443774: r2 = "video"
    //     0x443774: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x443778: ldr             x2, [x2, #0x8e8]
    // 0x44377c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44377c: add             lr, x0, #0x3e1
    //     0x443780: ldr             lr, [x21, lr, lsl #3]
    //     0x443784: blr             lr
    // 0x443788: r2 = Null
    //     0x443788: mov             x2, NULL
    // 0x44378c: r1 = Null
    //     0x44378c: mov             x1, NULL
    // 0x443790: cmp             w0, NULL
    // 0x443794: b.eq            #0x443830
    // 0x443798: branchIfSmi(r0, 0x443830)
    //     0x443798: tbz             w0, #0, #0x443830
    // 0x44379c: r3 = LoadClassIdInstr(r0)
    //     0x44379c: ldur            x3, [x0, #-1]
    //     0x4437a0: ubfx            x3, x3, #0xc, #0x14
    // 0x4437a4: r17 = 4416
    //     0x4437a4: movz            x17, #0x1140
    // 0x4437a8: cmp             x3, x17
    // 0x4437ac: b.eq            #0x443838
    // 0x4437b0: sub             x3, x3, #0x5a
    // 0x4437b4: cmp             x3, #2
    // 0x4437b8: b.ls            #0x443838
    // 0x4437bc: r4 = LoadClassIdInstr(r0)
    //     0x4437bc: ldur            x4, [x0, #-1]
    //     0x4437c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4437c4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4437c8: ldr             x3, [x3, #0x18]
    // 0x4437cc: ldr             x3, [x3, x4, lsl #3]
    // 0x4437d0: LoadField: r3 = r3->field_2b
    //     0x4437d0: ldur            w3, [x3, #0x2b]
    // 0x4437d4: DecompressPointer r3
    //     0x4437d4: add             x3, x3, HEAP, lsl #32
    // 0x4437d8: cmp             w3, NULL
    // 0x4437dc: b.eq            #0x443830
    // 0x4437e0: LoadField: r3 = r3->field_f
    //     0x4437e0: ldur            w3, [x3, #0xf]
    // 0x4437e4: lsr             x3, x3, #3
    // 0x4437e8: r17 = 4416
    //     0x4437e8: movz            x17, #0x1140
    // 0x4437ec: cmp             x3, x17
    // 0x4437f0: b.eq            #0x443838
    // 0x4437f4: r3 = SubtypeTestCache
    //     0x4437f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e748] SubtypeTestCache
    //     0x4437f8: ldr             x3, [x3, #0x748]
    // 0x4437fc: r30 = Subtype1TestCacheStub
    //     0x4437fc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x443800: LoadField: r30 = r30->field_7
    //     0x443800: ldur            lr, [lr, #7]
    // 0x443804: blr             lr
    // 0x443808: cmp             w7, NULL
    // 0x44380c: b.eq            #0x443818
    // 0x443810: tbnz            w7, #4, #0x443830
    // 0x443814: b               #0x443838
    // 0x443818: r8 = List
    //     0x443818: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e750] Type: List
    //     0x44381c: ldr             x8, [x8, #0x750]
    // 0x443820: r3 = SubtypeTestCache
    //     0x443820: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e758] SubtypeTestCache
    //     0x443824: ldr             x3, [x3, #0x758]
    // 0x443828: r0 = InstanceOf()
    //     0x443828: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44382c: b               #0x44383c
    // 0x443830: r0 = false
    //     0x443830: add             x0, NULL, #0x30  ; false
    // 0x443834: b               #0x44383c
    // 0x443838: r0 = true
    //     0x443838: add             x0, NULL, #0x20  ; true
    // 0x44383c: tbnz            w0, #4, #0x4438e8
    // 0x443840: ldur            x3, [fp, #-8]
    // 0x443844: r0 = LoadClassIdInstr(r3)
    //     0x443844: ldur            x0, [x3, #-1]
    //     0x443848: ubfx            x0, x0, #0xc, #0x14
    // 0x44384c: mov             x1, x3
    // 0x443850: r2 = "video"
    //     0x443850: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x443854: ldr             x2, [x2, #0x8e8]
    // 0x443858: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443858: add             lr, x0, #0x3e1
    //     0x44385c: ldr             lr, [x21, lr, lsl #3]
    //     0x443860: blr             lr
    // 0x443864: mov             x3, x0
    // 0x443868: r2 = Null
    //     0x443868: mov             x2, NULL
    // 0x44386c: r1 = Null
    //     0x44386c: mov             x1, NULL
    // 0x443870: stur            x3, [fp, #-0x18]
    // 0x443874: r4 = 60
    //     0x443874: movz            x4, #0x3c
    // 0x443878: branchIfSmi(r0, 0x443884)
    //     0x443878: tbz             w0, #0, #0x443884
    // 0x44387c: r4 = LoadClassIdInstr(r0)
    //     0x44387c: ldur            x4, [x0, #-1]
    //     0x443880: ubfx            x4, x4, #0xc, #0x14
    // 0x443884: sub             x4, x4, #0x5a
    // 0x443888: cmp             x4, #2
    // 0x44388c: b.ls            #0x4438a0
    // 0x443890: r8 = List
    //     0x443890: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x443894: r3 = Null
    //     0x443894: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] Null
    //     0x443898: ldr             x3, [x3, #0x760]
    // 0x44389c: r0 = List()
    //     0x44389c: bl              #0x898684  ; IsType_List_Stub
    // 0x4438a0: r1 = Function '<anonymous closure>': static.
    //     0x4438a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e770] AnonymousClosure: static (0x444c84), in [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_findBilibiliDash (0x4434bc)
    //     0x4438a4: ldr             x1, [x1, #0x770]
    // 0x4438a8: r3 = Null
    //     0x4438a8: mov             x3, NULL
    // 0x4438ac: r2 = 64
    //     0x4438ac: movz            x2, #0x40
    // 0x4438b0: r0 = AllocateClosure1()
    //     0x4438b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4438b4: ldur            x1, [fp, #-0x18]
    // 0x4438b8: r2 = LoadClassIdInstr(r1)
    //     0x4438b8: ldur            x2, [x1, #-1]
    //     0x4438bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4438c0: mov             x16, x0
    // 0x4438c4: mov             x0, x2
    // 0x4438c8: mov             x2, x16
    // 0x4438cc: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x4438cc: movz            x17, #0xb9f3
    //     0x4438d0: add             lr, x0, x17
    //     0x4438d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4438d8: blr             lr
    // 0x4438dc: tbnz            w0, #4, #0x4438e8
    // 0x4438e0: ldur            x0, [fp, #-8]
    // 0x4438e4: b               #0x4438ec
    // 0x4438e8: r0 = Null
    //     0x4438e8: mov             x0, NULL
    // 0x4438ec: mov             x1, x0
    // 0x4438f0: stur            x1, [fp, #-8]
    // 0x4438f4: cmp             w1, NULL
    // 0x4438f8: b.ne            #0x443910
    // 0x4438fc: r0 = const []
    //     0x4438fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x443900: ldr             x0, [x0, #0x1d8]
    // 0x443904: LeaveFrame
    //     0x443904: mov             SP, fp
    //     0x443908: ldp             fp, lr, [SP], #0x10
    // 0x44390c: ret
    //     0x44390c: ret             
    // 0x443910: r16 = <Map<String, dynamic>>
    //     0x443910: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x443914: stp             xzr, x16, [SP]
    // 0x443918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x443918: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44391c: r0 = _GrowableList()
    //     0x44391c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x443920: mov             x4, x0
    // 0x443924: ldur            x3, [fp, #-8]
    // 0x443928: stur            x4, [fp, #-0x18]
    // 0x44392c: r0 = LoadClassIdInstr(r3)
    //     0x44392c: ldur            x0, [x3, #-1]
    //     0x443930: ubfx            x0, x0, #0xc, #0x14
    // 0x443934: mov             x1, x3
    // 0x443938: r2 = "video"
    //     0x443938: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x44393c: ldr             x2, [x2, #0x8e8]
    // 0x443940: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443940: add             lr, x0, #0x3e1
    //     0x443944: ldr             lr, [x21, lr, lsl #3]
    //     0x443948: blr             lr
    // 0x44394c: mov             x3, x0
    // 0x443950: r2 = Null
    //     0x443950: mov             x2, NULL
    // 0x443954: r1 = Null
    //     0x443954: mov             x1, NULL
    // 0x443958: stur            x3, [fp, #-0x20]
    // 0x44395c: r4 = 60
    //     0x44395c: movz            x4, #0x3c
    // 0x443960: branchIfSmi(r0, 0x44396c)
    //     0x443960: tbz             w0, #0, #0x44396c
    // 0x443964: r4 = LoadClassIdInstr(r0)
    //     0x443964: ldur            x4, [x0, #-1]
    //     0x443968: ubfx            x4, x4, #0xc, #0x14
    // 0x44396c: sub             x4, x4, #0x5a
    // 0x443970: cmp             x4, #2
    // 0x443974: b.ls            #0x443988
    // 0x443978: r8 = List
    //     0x443978: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x44397c: r3 = Null
    //     0x44397c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e778] Null
    //     0x443980: ldr             x3, [x3, #0x778]
    // 0x443984: r0 = List()
    //     0x443984: bl              #0x898684  ; IsType_List_Stub
    // 0x443988: ldur            x1, [fp, #-0x20]
    // 0x44398c: r0 = LoadClassIdInstr(r1)
    //     0x44398c: ldur            x0, [x1, #-1]
    //     0x443990: ubfx            x0, x0, #0xc, #0x14
    // 0x443994: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x443994: movz            x17, #0x9eea
    //     0x443998: add             lr, x0, x17
    //     0x44399c: ldr             lr, [x21, lr, lsl #3]
    //     0x4439a0: blr             lr
    // 0x4439a4: mov             x2, x0
    // 0x4439a8: stur            x2, [fp, #-0x20]
    // 0x4439ac: ldur            x3, [fp, #-0x18]
    // 0x4439b0: CheckStackOverflow
    //     0x4439b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4439b4: cmp             SP, x16
    //     0x4439b8: b.ls            #0x444c74
    // 0x4439bc: r0 = LoadClassIdInstr(r2)
    //     0x4439bc: ldur            x0, [x2, #-1]
    //     0x4439c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4439c4: mov             x1, x2
    // 0x4439c8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4439c8: add             lr, x0, #0x3e3
    //     0x4439cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4439d0: blr             lr
    // 0x4439d4: tbnz            w0, #4, #0x444420
    // 0x4439d8: ldur            x2, [fp, #-0x20]
    // 0x4439dc: r0 = LoadClassIdInstr(r2)
    //     0x4439dc: ldur            x0, [x2, #-1]
    //     0x4439e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4439e4: mov             x1, x2
    // 0x4439e8: r0 = GDT[cid_x0 + 0x416]()
    //     0x4439e8: add             lr, x0, #0x416
    //     0x4439ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4439f0: blr             lr
    // 0x4439f4: mov             x3, x0
    // 0x4439f8: r2 = Null
    //     0x4439f8: mov             x2, NULL
    // 0x4439fc: r1 = Null
    //     0x4439fc: mov             x1, NULL
    // 0x443a00: stur            x3, [fp, #-0x28]
    // 0x443a04: cmp             w0, NULL
    // 0x443a08: b.eq            #0x443a98
    // 0x443a0c: branchIfSmi(r0, 0x443a98)
    //     0x443a0c: tbz             w0, #0, #0x443a98
    // 0x443a10: r3 = LoadClassIdInstr(r0)
    //     0x443a10: ldur            x3, [x0, #-1]
    //     0x443a14: ubfx            x3, x3, #0xc, #0x14
    // 0x443a18: r17 = 4415
    //     0x443a18: movz            x17, #0x113f
    // 0x443a1c: cmp             x3, x17
    // 0x443a20: b.eq            #0x443aa0
    // 0x443a24: r4 = LoadClassIdInstr(r0)
    //     0x443a24: ldur            x4, [x0, #-1]
    //     0x443a28: ubfx            x4, x4, #0xc, #0x14
    // 0x443a2c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x443a30: ldr             x3, [x3, #0x18]
    // 0x443a34: ldr             x3, [x3, x4, lsl #3]
    // 0x443a38: LoadField: r3 = r3->field_2b
    //     0x443a38: ldur            w3, [x3, #0x2b]
    // 0x443a3c: DecompressPointer r3
    //     0x443a3c: add             x3, x3, HEAP, lsl #32
    // 0x443a40: cmp             w3, NULL
    // 0x443a44: b.eq            #0x443a98
    // 0x443a48: LoadField: r3 = r3->field_f
    //     0x443a48: ldur            w3, [x3, #0xf]
    // 0x443a4c: lsr             x3, x3, #3
    // 0x443a50: r17 = 4415
    //     0x443a50: movz            x17, #0x113f
    // 0x443a54: cmp             x3, x17
    // 0x443a58: b.eq            #0x443aa0
    // 0x443a5c: r3 = SubtypeTestCache
    //     0x443a5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e788] SubtypeTestCache
    //     0x443a60: ldr             x3, [x3, #0x788]
    // 0x443a64: r30 = Subtype1TestCacheStub
    //     0x443a64: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x443a68: LoadField: r30 = r30->field_7
    //     0x443a68: ldur            lr, [lr, #7]
    // 0x443a6c: blr             lr
    // 0x443a70: cmp             w7, NULL
    // 0x443a74: b.eq            #0x443a80
    // 0x443a78: tbnz            w7, #4, #0x443a98
    // 0x443a7c: b               #0x443aa0
    // 0x443a80: r8 = Map
    //     0x443a80: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e790] Type: Map
    //     0x443a84: ldr             x8, [x8, #0x790]
    // 0x443a88: r3 = SubtypeTestCache
    //     0x443a88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e798] SubtypeTestCache
    //     0x443a8c: ldr             x3, [x3, #0x798]
    // 0x443a90: r0 = InstanceOf()
    //     0x443a90: bl              #0x89e5c8  ; InstanceOfStub
    // 0x443a94: b               #0x443aa4
    // 0x443a98: r0 = false
    //     0x443a98: add             x0, NULL, #0x30  ; false
    // 0x443a9c: b               #0x443aa4
    // 0x443aa0: r0 = true
    //     0x443aa0: add             x0, NULL, #0x20  ; true
    // 0x443aa4: tbz             w0, #4, #0x443ab0
    // 0x443aa8: ldur            x2, [fp, #-0x18]
    // 0x443aac: b               #0x444414
    // 0x443ab0: ldur            x1, [fp, #-0x28]
    // 0x443ab4: r0 = _mapUrl()
    //     0x443ab4: bl              #0x443150  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_mapUrl
    // 0x443ab8: cmp             w0, NULL
    // 0x443abc: b.ne            #0x443ac8
    // 0x443ac0: r1 = ""
    //     0x443ac0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443ac4: b               #0x443acc
    // 0x443ac8: mov             x1, x0
    // 0x443acc: ldur            x2, [fp, #-0x10]
    // 0x443ad0: r0 = _absolute()
    //     0x443ad0: bl              #0x443000  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_absolute
    // 0x443ad4: stur            x0, [fp, #-0x30]
    // 0x443ad8: cmp             w0, NULL
    // 0x443adc: b.ne            #0x443ae8
    // 0x443ae0: ldur            x2, [fp, #-0x18]
    // 0x443ae4: b               #0x444414
    // 0x443ae8: ldur            x3, [fp, #-0x28]
    // 0x443aec: r1 = Null
    //     0x443aec: mov             x1, NULL
    // 0x443af0: r2 = 28
    //     0x443af0: movz            x2, #0x1c
    // 0x443af4: r0 = AllocateArray()
    //     0x443af4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x443af8: mov             x3, x0
    // 0x443afc: stur            x3, [fp, #-0x38]
    // 0x443b00: r16 = "q"
    //     0x443b00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "q"
    //     0x443b04: ldr             x16, [x16, #0x200]
    // 0x443b08: StoreField: r3->field_f = r16
    //     0x443b08: stur            w16, [x3, #0xf]
    // 0x443b0c: ldur            x4, [fp, #-0x28]
    // 0x443b10: r0 = LoadClassIdInstr(r4)
    //     0x443b10: ldur            x0, [x4, #-1]
    //     0x443b14: ubfx            x0, x0, #0xc, #0x14
    // 0x443b18: mov             x1, x4
    // 0x443b1c: r2 = "id"
    //     0x443b1c: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x443b20: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443b20: add             lr, x0, #0x3e1
    //     0x443b24: ldr             lr, [x21, lr, lsl #3]
    //     0x443b28: blr             lr
    // 0x443b2c: r1 = 60
    //     0x443b2c: movz            x1, #0x3c
    // 0x443b30: branchIfSmi(r0, 0x443b3c)
    //     0x443b30: tbz             w0, #0, #0x443b3c
    // 0x443b34: r1 = LoadClassIdInstr(r0)
    //     0x443b34: ldur            x1, [x0, #-1]
    //     0x443b38: ubfx            x1, x1, #0xc, #0x14
    // 0x443b3c: sub             x16, x1, #0x3c
    // 0x443b40: cmp             x16, #1
    // 0x443b44: b.ls            #0x443bd4
    // 0x443b48: sub             x16, x1, #0x3c
    // 0x443b4c: cmp             x16, #2
    // 0x443b50: b.hi            #0x443b7c
    // 0x443b54: r1 = 60
    //     0x443b54: movz            x1, #0x3c
    // 0x443b58: branchIfSmi(r0, 0x443b64)
    //     0x443b58: tbz             w0, #0, #0x443b64
    // 0x443b5c: r1 = LoadClassIdInstr(r0)
    //     0x443b5c: ldur            x1, [x0, #-1]
    //     0x443b60: ubfx            x1, x1, #0xc, #0x14
    // 0x443b64: str             x0, [SP]
    // 0x443b68: mov             x0, x1
    // 0x443b6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x443b6c: sub             lr, x0, #0xffd
    //     0x443b70: ldr             lr, [x21, lr, lsl #3]
    //     0x443b74: blr             lr
    // 0x443b78: b               #0x443bd4
    // 0x443b7c: cmp             w0, NULL
    // 0x443b80: b.ne            #0x443b8c
    // 0x443b84: r0 = Null
    //     0x443b84: mov             x0, NULL
    // 0x443b88: b               #0x443bb8
    // 0x443b8c: r1 = 60
    //     0x443b8c: movz            x1, #0x3c
    // 0x443b90: branchIfSmi(r0, 0x443b9c)
    //     0x443b90: tbz             w0, #0, #0x443b9c
    // 0x443b94: r1 = LoadClassIdInstr(r0)
    //     0x443b94: ldur            x1, [x0, #-1]
    //     0x443b98: ubfx            x1, x1, #0xc, #0x14
    // 0x443b9c: str             x0, [SP]
    // 0x443ba0: mov             x0, x1
    // 0x443ba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x443ba4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x443ba8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x443ba8: movz            x17, #0x33cf
    //     0x443bac: add             lr, x0, x17
    //     0x443bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x443bb4: blr             lr
    // 0x443bb8: cmp             w0, NULL
    // 0x443bbc: b.ne            #0x443bc8
    // 0x443bc0: r1 = ""
    //     0x443bc0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443bc4: b               #0x443bcc
    // 0x443bc8: mov             x1, x0
    // 0x443bcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x443bcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x443bd0: r0 = tryParse()
    //     0x443bd0: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x443bd4: cmp             w0, NULL
    // 0x443bd8: b.ne            #0x443ca8
    // 0x443bdc: ldur            x3, [fp, #-0x28]
    // 0x443be0: r0 = LoadClassIdInstr(r3)
    //     0x443be0: ldur            x0, [x3, #-1]
    //     0x443be4: ubfx            x0, x0, #0xc, #0x14
    // 0x443be8: mov             x1, x3
    // 0x443bec: r2 = "qn"
    //     0x443bec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] "qn"
    //     0x443bf0: ldr             x2, [x2, #0x6d0]
    // 0x443bf4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443bf4: add             lr, x0, #0x3e1
    //     0x443bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x443bfc: blr             lr
    // 0x443c00: r1 = 60
    //     0x443c00: movz            x1, #0x3c
    // 0x443c04: branchIfSmi(r0, 0x443c10)
    //     0x443c04: tbz             w0, #0, #0x443c10
    // 0x443c08: r1 = LoadClassIdInstr(r0)
    //     0x443c08: ldur            x1, [x0, #-1]
    //     0x443c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x443c10: sub             x16, x1, #0x3c
    // 0x443c14: cmp             x16, #1
    // 0x443c18: b.ls            #0x443ca8
    // 0x443c1c: sub             x16, x1, #0x3c
    // 0x443c20: cmp             x16, #2
    // 0x443c24: b.hi            #0x443c50
    // 0x443c28: r1 = 60
    //     0x443c28: movz            x1, #0x3c
    // 0x443c2c: branchIfSmi(r0, 0x443c38)
    //     0x443c2c: tbz             w0, #0, #0x443c38
    // 0x443c30: r1 = LoadClassIdInstr(r0)
    //     0x443c30: ldur            x1, [x0, #-1]
    //     0x443c34: ubfx            x1, x1, #0xc, #0x14
    // 0x443c38: str             x0, [SP]
    // 0x443c3c: mov             x0, x1
    // 0x443c40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x443c40: sub             lr, x0, #0xffd
    //     0x443c44: ldr             lr, [x21, lr, lsl #3]
    //     0x443c48: blr             lr
    // 0x443c4c: b               #0x443ca8
    // 0x443c50: cmp             w0, NULL
    // 0x443c54: b.ne            #0x443c60
    // 0x443c58: r0 = Null
    //     0x443c58: mov             x0, NULL
    // 0x443c5c: b               #0x443c8c
    // 0x443c60: r1 = 60
    //     0x443c60: movz            x1, #0x3c
    // 0x443c64: branchIfSmi(r0, 0x443c70)
    //     0x443c64: tbz             w0, #0, #0x443c70
    // 0x443c68: r1 = LoadClassIdInstr(r0)
    //     0x443c68: ldur            x1, [x0, #-1]
    //     0x443c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x443c70: str             x0, [SP]
    // 0x443c74: mov             x0, x1
    // 0x443c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x443c78: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x443c7c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x443c7c: movz            x17, #0x33cf
    //     0x443c80: add             lr, x0, x17
    //     0x443c84: ldr             lr, [x21, lr, lsl #3]
    //     0x443c88: blr             lr
    // 0x443c8c: cmp             w0, NULL
    // 0x443c90: b.ne            #0x443c9c
    // 0x443c94: r1 = ""
    //     0x443c94: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443c98: b               #0x443ca0
    // 0x443c9c: mov             x1, x0
    // 0x443ca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x443ca0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x443ca4: r0 = tryParse()
    //     0x443ca4: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x443ca8: cmp             w0, NULL
    // 0x443cac: b.ne            #0x443d7c
    // 0x443cb0: ldur            x3, [fp, #-0x28]
    // 0x443cb4: r0 = LoadClassIdInstr(r3)
    //     0x443cb4: ldur            x0, [x3, #-1]
    //     0x443cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x443cbc: mov             x1, x3
    // 0x443cc0: r2 = "quality"
    //     0x443cc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] "quality"
    //     0x443cc4: ldr             x2, [x2, #0x650]
    // 0x443cc8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443cc8: add             lr, x0, #0x3e1
    //     0x443ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x443cd0: blr             lr
    // 0x443cd4: r1 = 60
    //     0x443cd4: movz            x1, #0x3c
    // 0x443cd8: branchIfSmi(r0, 0x443ce4)
    //     0x443cd8: tbz             w0, #0, #0x443ce4
    // 0x443cdc: r1 = LoadClassIdInstr(r0)
    //     0x443cdc: ldur            x1, [x0, #-1]
    //     0x443ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x443ce4: sub             x16, x1, #0x3c
    // 0x443ce8: cmp             x16, #1
    // 0x443cec: b.ls            #0x443d7c
    // 0x443cf0: sub             x16, x1, #0x3c
    // 0x443cf4: cmp             x16, #2
    // 0x443cf8: b.hi            #0x443d24
    // 0x443cfc: r1 = 60
    //     0x443cfc: movz            x1, #0x3c
    // 0x443d00: branchIfSmi(r0, 0x443d0c)
    //     0x443d00: tbz             w0, #0, #0x443d0c
    // 0x443d04: r1 = LoadClassIdInstr(r0)
    //     0x443d04: ldur            x1, [x0, #-1]
    //     0x443d08: ubfx            x1, x1, #0xc, #0x14
    // 0x443d0c: str             x0, [SP]
    // 0x443d10: mov             x0, x1
    // 0x443d14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x443d14: sub             lr, x0, #0xffd
    //     0x443d18: ldr             lr, [x21, lr, lsl #3]
    //     0x443d1c: blr             lr
    // 0x443d20: b               #0x443d7c
    // 0x443d24: cmp             w0, NULL
    // 0x443d28: b.ne            #0x443d34
    // 0x443d2c: r0 = Null
    //     0x443d2c: mov             x0, NULL
    // 0x443d30: b               #0x443d60
    // 0x443d34: r1 = 60
    //     0x443d34: movz            x1, #0x3c
    // 0x443d38: branchIfSmi(r0, 0x443d44)
    //     0x443d38: tbz             w0, #0, #0x443d44
    // 0x443d3c: r1 = LoadClassIdInstr(r0)
    //     0x443d3c: ldur            x1, [x0, #-1]
    //     0x443d40: ubfx            x1, x1, #0xc, #0x14
    // 0x443d44: str             x0, [SP]
    // 0x443d48: mov             x0, x1
    // 0x443d4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x443d4c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x443d50: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x443d50: movz            x17, #0x33cf
    //     0x443d54: add             lr, x0, x17
    //     0x443d58: ldr             lr, [x21, lr, lsl #3]
    //     0x443d5c: blr             lr
    // 0x443d60: cmp             w0, NULL
    // 0x443d64: b.ne            #0x443d70
    // 0x443d68: r1 = ""
    //     0x443d68: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443d6c: b               #0x443d74
    // 0x443d70: mov             x1, x0
    // 0x443d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x443d74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x443d78: r0 = tryParse()
    //     0x443d78: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x443d7c: ldur            x3, [fp, #-0x28]
    // 0x443d80: ldur            x4, [fp, #-0x38]
    // 0x443d84: mov             x1, x4
    // 0x443d88: ArrayStore: r1[1] = r0  ; List_4
    //     0x443d88: add             x25, x1, #0x13
    //     0x443d8c: str             w0, [x25]
    //     0x443d90: tbz             w0, #0, #0x443dac
    //     0x443d94: ldurb           w16, [x1, #-1]
    //     0x443d98: ldurb           w17, [x0, #-1]
    //     0x443d9c: and             x16, x17, x16, lsr #2
    //     0x443da0: tst             x16, HEAP, lsr #32
    //     0x443da4: b.eq            #0x443dac
    //     0x443da8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x443dac: r16 = "u"
    //     0x443dac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x443db0: ldr             x16, [x16, #0xab0]
    // 0x443db4: ArrayStore: r4[0] = r16  ; List_4
    //     0x443db4: stur            w16, [x4, #0x17]
    // 0x443db8: mov             x1, x4
    // 0x443dbc: ldur            x0, [fp, #-0x30]
    // 0x443dc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x443dc0: add             x25, x1, #0x1b
    //     0x443dc4: str             w0, [x25]
    //     0x443dc8: tbz             w0, #0, #0x443de4
    //     0x443dcc: ldurb           w16, [x1, #-1]
    //     0x443dd0: ldurb           w17, [x0, #-1]
    //     0x443dd4: and             x16, x17, x16, lsr #2
    //     0x443dd8: tst             x16, HEAP, lsr #32
    //     0x443ddc: b.eq            #0x443de4
    //     0x443de0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x443de4: r16 = "w"
    //     0x443de4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x443de8: ldr             x16, [x16, #0x208]
    // 0x443dec: StoreField: r4->field_1f = r16
    //     0x443dec: stur            w16, [x4, #0x1f]
    // 0x443df0: r0 = LoadClassIdInstr(r3)
    //     0x443df0: ldur            x0, [x3, #-1]
    //     0x443df4: ubfx            x0, x0, #0xc, #0x14
    // 0x443df8: mov             x1, x3
    // 0x443dfc: r2 = "width"
    //     0x443dfc: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x443e00: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443e00: add             lr, x0, #0x3e1
    //     0x443e04: ldr             lr, [x21, lr, lsl #3]
    //     0x443e08: blr             lr
    // 0x443e0c: r1 = 60
    //     0x443e0c: movz            x1, #0x3c
    // 0x443e10: branchIfSmi(r0, 0x443e1c)
    //     0x443e10: tbz             w0, #0, #0x443e1c
    // 0x443e14: r1 = LoadClassIdInstr(r0)
    //     0x443e14: ldur            x1, [x0, #-1]
    //     0x443e18: ubfx            x1, x1, #0xc, #0x14
    // 0x443e1c: sub             x16, x1, #0x3c
    // 0x443e20: cmp             x16, #1
    // 0x443e24: b.ls            #0x443eb4
    // 0x443e28: sub             x16, x1, #0x3c
    // 0x443e2c: cmp             x16, #2
    // 0x443e30: b.hi            #0x443e5c
    // 0x443e34: r1 = 60
    //     0x443e34: movz            x1, #0x3c
    // 0x443e38: branchIfSmi(r0, 0x443e44)
    //     0x443e38: tbz             w0, #0, #0x443e44
    // 0x443e3c: r1 = LoadClassIdInstr(r0)
    //     0x443e3c: ldur            x1, [x0, #-1]
    //     0x443e40: ubfx            x1, x1, #0xc, #0x14
    // 0x443e44: str             x0, [SP]
    // 0x443e48: mov             x0, x1
    // 0x443e4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x443e4c: sub             lr, x0, #0xffd
    //     0x443e50: ldr             lr, [x21, lr, lsl #3]
    //     0x443e54: blr             lr
    // 0x443e58: b               #0x443eb4
    // 0x443e5c: cmp             w0, NULL
    // 0x443e60: b.ne            #0x443e6c
    // 0x443e64: r0 = Null
    //     0x443e64: mov             x0, NULL
    // 0x443e68: b               #0x443e98
    // 0x443e6c: r1 = 60
    //     0x443e6c: movz            x1, #0x3c
    // 0x443e70: branchIfSmi(r0, 0x443e7c)
    //     0x443e70: tbz             w0, #0, #0x443e7c
    // 0x443e74: r1 = LoadClassIdInstr(r0)
    //     0x443e74: ldur            x1, [x0, #-1]
    //     0x443e78: ubfx            x1, x1, #0xc, #0x14
    // 0x443e7c: str             x0, [SP]
    // 0x443e80: mov             x0, x1
    // 0x443e84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x443e84: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x443e88: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x443e88: movz            x17, #0x33cf
    //     0x443e8c: add             lr, x0, x17
    //     0x443e90: ldr             lr, [x21, lr, lsl #3]
    //     0x443e94: blr             lr
    // 0x443e98: cmp             w0, NULL
    // 0x443e9c: b.ne            #0x443ea8
    // 0x443ea0: r1 = ""
    //     0x443ea0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443ea4: b               #0x443eac
    // 0x443ea8: mov             x1, x0
    // 0x443eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x443eac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x443eb0: r0 = tryParse()
    //     0x443eb0: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x443eb4: cmp             w0, NULL
    // 0x443eb8: b.ne            #0x443ec4
    // 0x443ebc: r2 = 0
    //     0x443ebc: movz            x2, #0
    // 0x443ec0: b               #0x443ed4
    // 0x443ec4: r1 = LoadInt32Instr(r0)
    //     0x443ec4: sbfx            x1, x0, #1, #0x1f
    //     0x443ec8: tbz             w0, #0, #0x443ed0
    //     0x443ecc: ldur            x1, [x0, #7]
    // 0x443ed0: mov             x2, x1
    // 0x443ed4: ldur            x3, [fp, #-0x28]
    // 0x443ed8: ldur            x4, [fp, #-0x38]
    // 0x443edc: r0 = BoxInt64Instr(r2)
    //     0x443edc: sbfiz           x0, x2, #1, #0x1f
    //     0x443ee0: cmp             x2, x0, asr #1
    //     0x443ee4: b.eq            #0x443ef0
    //     0x443ee8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443eec: stur            x2, [x0, #7]
    // 0x443ef0: mov             x1, x4
    // 0x443ef4: ArrayStore: r1[5] = r0  ; List_4
    //     0x443ef4: add             x25, x1, #0x23
    //     0x443ef8: str             w0, [x25]
    //     0x443efc: tbz             w0, #0, #0x443f18
    //     0x443f00: ldurb           w16, [x1, #-1]
    //     0x443f04: ldurb           w17, [x0, #-1]
    //     0x443f08: and             x16, x17, x16, lsr #2
    //     0x443f0c: tst             x16, HEAP, lsr #32
    //     0x443f10: b.eq            #0x443f18
    //     0x443f14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x443f18: r16 = "h"
    //     0x443f18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x443f1c: ldr             x16, [x16, #0x210]
    // 0x443f20: StoreField: r4->field_27 = r16
    //     0x443f20: stur            w16, [x4, #0x27]
    // 0x443f24: r0 = LoadClassIdInstr(r3)
    //     0x443f24: ldur            x0, [x3, #-1]
    //     0x443f28: ubfx            x0, x0, #0xc, #0x14
    // 0x443f2c: mov             x1, x3
    // 0x443f30: r2 = "height"
    //     0x443f30: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x443f34: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x443f34: add             lr, x0, #0x3e1
    //     0x443f38: ldr             lr, [x21, lr, lsl #3]
    //     0x443f3c: blr             lr
    // 0x443f40: r1 = 60
    //     0x443f40: movz            x1, #0x3c
    // 0x443f44: branchIfSmi(r0, 0x443f50)
    //     0x443f44: tbz             w0, #0, #0x443f50
    // 0x443f48: r1 = LoadClassIdInstr(r0)
    //     0x443f48: ldur            x1, [x0, #-1]
    //     0x443f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x443f50: sub             x16, x1, #0x3c
    // 0x443f54: cmp             x16, #1
    // 0x443f58: b.ls            #0x443fe8
    // 0x443f5c: sub             x16, x1, #0x3c
    // 0x443f60: cmp             x16, #2
    // 0x443f64: b.hi            #0x443f90
    // 0x443f68: r1 = 60
    //     0x443f68: movz            x1, #0x3c
    // 0x443f6c: branchIfSmi(r0, 0x443f78)
    //     0x443f6c: tbz             w0, #0, #0x443f78
    // 0x443f70: r1 = LoadClassIdInstr(r0)
    //     0x443f70: ldur            x1, [x0, #-1]
    //     0x443f74: ubfx            x1, x1, #0xc, #0x14
    // 0x443f78: str             x0, [SP]
    // 0x443f7c: mov             x0, x1
    // 0x443f80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x443f80: sub             lr, x0, #0xffd
    //     0x443f84: ldr             lr, [x21, lr, lsl #3]
    //     0x443f88: blr             lr
    // 0x443f8c: b               #0x443fe8
    // 0x443f90: cmp             w0, NULL
    // 0x443f94: b.ne            #0x443fa0
    // 0x443f98: r0 = Null
    //     0x443f98: mov             x0, NULL
    // 0x443f9c: b               #0x443fcc
    // 0x443fa0: r1 = 60
    //     0x443fa0: movz            x1, #0x3c
    // 0x443fa4: branchIfSmi(r0, 0x443fb0)
    //     0x443fa4: tbz             w0, #0, #0x443fb0
    // 0x443fa8: r1 = LoadClassIdInstr(r0)
    //     0x443fa8: ldur            x1, [x0, #-1]
    //     0x443fac: ubfx            x1, x1, #0xc, #0x14
    // 0x443fb0: str             x0, [SP]
    // 0x443fb4: mov             x0, x1
    // 0x443fb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x443fb8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x443fbc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x443fbc: movz            x17, #0x33cf
    //     0x443fc0: add             lr, x0, x17
    //     0x443fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x443fc8: blr             lr
    // 0x443fcc: cmp             w0, NULL
    // 0x443fd0: b.ne            #0x443fdc
    // 0x443fd4: r1 = ""
    //     0x443fd4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x443fd8: b               #0x443fe0
    // 0x443fdc: mov             x1, x0
    // 0x443fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x443fe0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x443fe4: r0 = tryParse()
    //     0x443fe4: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x443fe8: cmp             w0, NULL
    // 0x443fec: b.ne            #0x443ff8
    // 0x443ff0: r2 = 0
    //     0x443ff0: movz            x2, #0
    // 0x443ff4: b               #0x444008
    // 0x443ff8: r1 = LoadInt32Instr(r0)
    //     0x443ff8: sbfx            x1, x0, #1, #0x1f
    //     0x443ffc: tbz             w0, #0, #0x444004
    //     0x444000: ldur            x1, [x0, #7]
    // 0x444004: mov             x2, x1
    // 0x444008: ldur            x3, [fp, #-0x28]
    // 0x44400c: ldur            x4, [fp, #-0x38]
    // 0x444010: r0 = BoxInt64Instr(r2)
    //     0x444010: sbfiz           x0, x2, #1, #0x1f
    //     0x444014: cmp             x2, x0, asr #1
    //     0x444018: b.eq            #0x444024
    //     0x44401c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444020: stur            x2, [x0, #7]
    // 0x444024: mov             x1, x4
    // 0x444028: ArrayStore: r1[7] = r0  ; List_4
    //     0x444028: add             x25, x1, #0x2b
    //     0x44402c: str             w0, [x25]
    //     0x444030: tbz             w0, #0, #0x44404c
    //     0x444034: ldurb           w16, [x1, #-1]
    //     0x444038: ldurb           w17, [x0, #-1]
    //     0x44403c: and             x16, x17, x16, lsr #2
    //     0x444040: tst             x16, HEAP, lsr #32
    //     0x444044: b.eq            #0x44404c
    //     0x444048: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44404c: r16 = "bw"
    //     0x44404c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x444050: ldr             x16, [x16, #0x218]
    // 0x444054: StoreField: r4->field_2f = r16
    //     0x444054: stur            w16, [x4, #0x2f]
    // 0x444058: r0 = LoadClassIdInstr(r3)
    //     0x444058: ldur            x0, [x3, #-1]
    //     0x44405c: ubfx            x0, x0, #0xc, #0x14
    // 0x444060: mov             x1, x3
    // 0x444064: r2 = "bandwidth"
    //     0x444064: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x444068: ldr             x2, [x2, #0x220]
    // 0x44406c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44406c: add             lr, x0, #0x3e1
    //     0x444070: ldr             lr, [x21, lr, lsl #3]
    //     0x444074: blr             lr
    // 0x444078: r1 = 60
    //     0x444078: movz            x1, #0x3c
    // 0x44407c: branchIfSmi(r0, 0x444088)
    //     0x44407c: tbz             w0, #0, #0x444088
    // 0x444080: r1 = LoadClassIdInstr(r0)
    //     0x444080: ldur            x1, [x0, #-1]
    //     0x444084: ubfx            x1, x1, #0xc, #0x14
    // 0x444088: sub             x16, x1, #0x3c
    // 0x44408c: cmp             x16, #1
    // 0x444090: b.ls            #0x444120
    // 0x444094: sub             x16, x1, #0x3c
    // 0x444098: cmp             x16, #2
    // 0x44409c: b.hi            #0x4440c8
    // 0x4440a0: r1 = 60
    //     0x4440a0: movz            x1, #0x3c
    // 0x4440a4: branchIfSmi(r0, 0x4440b0)
    //     0x4440a4: tbz             w0, #0, #0x4440b0
    // 0x4440a8: r1 = LoadClassIdInstr(r0)
    //     0x4440a8: ldur            x1, [x0, #-1]
    //     0x4440ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4440b0: str             x0, [SP]
    // 0x4440b4: mov             x0, x1
    // 0x4440b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4440b8: sub             lr, x0, #0xffd
    //     0x4440bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4440c0: blr             lr
    // 0x4440c4: b               #0x444120
    // 0x4440c8: cmp             w0, NULL
    // 0x4440cc: b.ne            #0x4440d8
    // 0x4440d0: r0 = Null
    //     0x4440d0: mov             x0, NULL
    // 0x4440d4: b               #0x444104
    // 0x4440d8: r1 = 60
    //     0x4440d8: movz            x1, #0x3c
    // 0x4440dc: branchIfSmi(r0, 0x4440e8)
    //     0x4440dc: tbz             w0, #0, #0x4440e8
    // 0x4440e0: r1 = LoadClassIdInstr(r0)
    //     0x4440e0: ldur            x1, [x0, #-1]
    //     0x4440e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4440e8: str             x0, [SP]
    // 0x4440ec: mov             x0, x1
    // 0x4440f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4440f0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4440f4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4440f4: movz            x17, #0x33cf
    //     0x4440f8: add             lr, x0, x17
    //     0x4440fc: ldr             lr, [x21, lr, lsl #3]
    //     0x444100: blr             lr
    // 0x444104: cmp             w0, NULL
    // 0x444108: b.ne            #0x444114
    // 0x44410c: r1 = ""
    //     0x44410c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x444110: b               #0x444118
    // 0x444114: mov             x1, x0
    // 0x444118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x444118: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44411c: r0 = tryParse()
    //     0x44411c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x444120: cmp             w0, NULL
    // 0x444124: b.ne            #0x444130
    // 0x444128: r2 = 0
    //     0x444128: movz            x2, #0
    // 0x44412c: b               #0x444140
    // 0x444130: r1 = LoadInt32Instr(r0)
    //     0x444130: sbfx            x1, x0, #1, #0x1f
    //     0x444134: tbz             w0, #0, #0x44413c
    //     0x444138: ldur            x1, [x0, #7]
    // 0x44413c: mov             x2, x1
    // 0x444140: ldur            x3, [fp, #-0x28]
    // 0x444144: ldur            x4, [fp, #-0x38]
    // 0x444148: r0 = BoxInt64Instr(r2)
    //     0x444148: sbfiz           x0, x2, #1, #0x1f
    //     0x44414c: cmp             x2, x0, asr #1
    //     0x444150: b.eq            #0x44415c
    //     0x444154: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444158: stur            x2, [x0, #7]
    // 0x44415c: mov             x1, x4
    // 0x444160: ArrayStore: r1[9] = r0  ; List_4
    //     0x444160: add             x25, x1, #0x33
    //     0x444164: str             w0, [x25]
    //     0x444168: tbz             w0, #0, #0x444184
    //     0x44416c: ldurb           w16, [x1, #-1]
    //     0x444170: ldurb           w17, [x0, #-1]
    //     0x444174: and             x16, x17, x16, lsr #2
    //     0x444178: tst             x16, HEAP, lsr #32
    //     0x44417c: b.eq            #0x444184
    //     0x444180: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444184: r16 = "fr"
    //     0x444184: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x444188: ldr             x16, [x16, #0x228]
    // 0x44418c: StoreField: r4->field_37 = r16
    //     0x44418c: stur            w16, [x4, #0x37]
    // 0x444190: r0 = LoadClassIdInstr(r3)
    //     0x444190: ldur            x0, [x3, #-1]
    //     0x444194: ubfx            x0, x0, #0xc, #0x14
    // 0x444198: mov             x1, x3
    // 0x44419c: r2 = "frameRate"
    //     0x44419c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e230] "frameRate"
    //     0x4441a0: ldr             x2, [x2, #0x230]
    // 0x4441a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4441a4: add             lr, x0, #0x3e1
    //     0x4441a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4441ac: blr             lr
    // 0x4441b0: cmp             w0, NULL
    // 0x4441b4: b.ne            #0x4441dc
    // 0x4441b8: ldur            x3, [fp, #-0x28]
    // 0x4441bc: r0 = LoadClassIdInstr(r3)
    //     0x4441bc: ldur            x0, [x3, #-1]
    //     0x4441c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4441c4: mov             x1, x3
    // 0x4441c8: r2 = "frame_rate"
    //     0x4441c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e238] "frame_rate"
    //     0x4441cc: ldr             x2, [x2, #0x238]
    // 0x4441d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4441d0: add             lr, x0, #0x3e1
    //     0x4441d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4441d8: blr             lr
    // 0x4441dc: cmp             w0, NULL
    // 0x4441e0: b.ne            #0x444208
    // 0x4441e4: ldur            x3, [fp, #-0x28]
    // 0x4441e8: r0 = LoadClassIdInstr(r3)
    //     0x4441e8: ldur            x0, [x3, #-1]
    //     0x4441ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4441f0: mov             x1, x3
    // 0x4441f4: r2 = "fps"
    //     0x4441f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x4441f8: ldr             x2, [x2, #0x3a0]
    // 0x4441fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4441fc: add             lr, x0, #0x3e1
    //     0x444200: ldr             lr, [x21, lr, lsl #3]
    //     0x444204: blr             lr
    // 0x444208: r1 = 60
    //     0x444208: movz            x1, #0x3c
    // 0x44420c: branchIfSmi(r0, 0x444218)
    //     0x44420c: tbz             w0, #0, #0x444218
    // 0x444210: r1 = LoadClassIdInstr(r0)
    //     0x444210: ldur            x1, [x0, #-1]
    //     0x444214: ubfx            x1, x1, #0xc, #0x14
    // 0x444218: sub             x16, x1, #0x3c
    // 0x44421c: cmp             x16, #2
    // 0x444220: b.hi            #0x44424c
    // 0x444224: r1 = 60
    //     0x444224: movz            x1, #0x3c
    // 0x444228: branchIfSmi(r0, 0x444234)
    //     0x444228: tbz             w0, #0, #0x444234
    // 0x44422c: r1 = LoadClassIdInstr(r0)
    //     0x44422c: ldur            x1, [x0, #-1]
    //     0x444230: ubfx            x1, x1, #0xc, #0x14
    // 0x444234: str             x0, [SP]
    // 0x444238: mov             x0, x1
    // 0x44423c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44423c: sub             lr, x0, #1, lsl #12
    //     0x444240: ldr             lr, [x21, lr, lsl #3]
    //     0x444244: blr             lr
    // 0x444248: b               #0x4442a0
    // 0x44424c: cmp             w0, NULL
    // 0x444250: b.ne            #0x44425c
    // 0x444254: r0 = Null
    //     0x444254: mov             x0, NULL
    // 0x444258: b               #0x444288
    // 0x44425c: r1 = 60
    //     0x44425c: movz            x1, #0x3c
    // 0x444260: branchIfSmi(r0, 0x44426c)
    //     0x444260: tbz             w0, #0, #0x44426c
    // 0x444264: r1 = LoadClassIdInstr(r0)
    //     0x444264: ldur            x1, [x0, #-1]
    //     0x444268: ubfx            x1, x1, #0xc, #0x14
    // 0x44426c: str             x0, [SP]
    // 0x444270: mov             x0, x1
    // 0x444274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444274: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444278: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x444278: movz            x17, #0x33cf
    //     0x44427c: add             lr, x0, x17
    //     0x444280: ldr             lr, [x21, lr, lsl #3]
    //     0x444284: blr             lr
    // 0x444288: cmp             w0, NULL
    // 0x44428c: b.ne            #0x444298
    // 0x444290: r1 = ""
    //     0x444290: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x444294: b               #0x44429c
    // 0x444298: mov             x1, x0
    // 0x44429c: r0 = _parse()
    //     0x44429c: bl              #0x398480  ; [dart:core] double::_parse
    // 0x4442a0: ldur            x2, [fp, #-0x28]
    // 0x4442a4: ldur            x3, [fp, #-0x38]
    // 0x4442a8: mov             x1, x3
    // 0x4442ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x4442ac: add             x25, x1, #0x3b
    //     0x4442b0: str             w0, [x25]
    //     0x4442b4: tbz             w0, #0, #0x4442d0
    //     0x4442b8: ldurb           w16, [x1, #-1]
    //     0x4442bc: ldurb           w17, [x0, #-1]
    //     0x4442c0: and             x16, x17, x16, lsr #2
    //     0x4442c4: tst             x16, HEAP, lsr #32
    //     0x4442c8: b.eq            #0x4442d0
    //     0x4442cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4442d0: r16 = "codecs"
    //     0x4442d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4442d4: ldr             x16, [x16, #0x240]
    // 0x4442d8: StoreField: r3->field_3f = r16
    //     0x4442d8: stur            w16, [x3, #0x3f]
    // 0x4442dc: r0 = LoadClassIdInstr(r2)
    //     0x4442dc: ldur            x0, [x2, #-1]
    //     0x4442e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4442e4: mov             x1, x2
    // 0x4442e8: r2 = "codecs"
    //     0x4442e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4442ec: ldr             x2, [x2, #0x240]
    // 0x4442f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4442f0: add             lr, x0, #0x3e1
    //     0x4442f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4442f8: blr             lr
    // 0x4442fc: cmp             w0, NULL
    // 0x444300: b.ne            #0x444308
    // 0x444304: r0 = ""
    //     0x444304: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x444308: ldur            x1, [fp, #-0x18]
    // 0x44430c: r2 = 60
    //     0x44430c: movz            x2, #0x3c
    // 0x444310: branchIfSmi(r0, 0x44431c)
    //     0x444310: tbz             w0, #0, #0x44431c
    // 0x444314: r2 = LoadClassIdInstr(r0)
    //     0x444314: ldur            x2, [x0, #-1]
    //     0x444318: ubfx            x2, x2, #0xc, #0x14
    // 0x44431c: str             x0, [SP]
    // 0x444320: mov             x0, x2
    // 0x444324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444324: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444328: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x444328: movz            x17, #0x33cf
    //     0x44432c: add             lr, x0, x17
    //     0x444330: ldr             lr, [x21, lr, lsl #3]
    //     0x444334: blr             lr
    // 0x444338: mov             x1, x0
    // 0x44433c: r0 = trim()
    //     0x44433c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x444340: ldur            x1, [fp, #-0x38]
    // 0x444344: ArrayStore: r1[13] = r0  ; List_4
    //     0x444344: add             x25, x1, #0x43
    //     0x444348: str             w0, [x25]
    //     0x44434c: tbz             w0, #0, #0x444368
    //     0x444350: ldurb           w16, [x1, #-1]
    //     0x444354: ldurb           w17, [x0, #-1]
    //     0x444358: and             x16, x17, x16, lsr #2
    //     0x44435c: tst             x16, HEAP, lsr #32
    //     0x444360: b.eq            #0x444368
    //     0x444364: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444368: r16 = <String, dynamic>
    //     0x444368: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x44436c: ldur            lr, [fp, #-0x38]
    // 0x444370: stp             lr, x16, [SP]
    // 0x444374: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x444374: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x444378: r0 = Map._fromLiteral()
    //     0x444378: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44437c: mov             x3, x0
    // 0x444380: r2 = Null
    //     0x444380: mov             x2, NULL
    // 0x444384: r1 = Null
    //     0x444384: mov             x1, NULL
    // 0x444388: stur            x3, [fp, #-0x28]
    // 0x44438c: r8 = Map<String, dynamic>
    //     0x44438c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x444390: r3 = Null
    //     0x444390: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Null
    //     0x444394: ldr             x3, [x3, #0x7a0]
    // 0x444398: r0 = Map<String, dynamic>()
    //     0x444398: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x44439c: ldur            x0, [fp, #-0x18]
    // 0x4443a0: LoadField: r1 = r0->field_b
    //     0x4443a0: ldur            w1, [x0, #0xb]
    // 0x4443a4: LoadField: r2 = r0->field_f
    //     0x4443a4: ldur            w2, [x0, #0xf]
    // 0x4443a8: DecompressPointer r2
    //     0x4443a8: add             x2, x2, HEAP, lsl #32
    // 0x4443ac: LoadField: r3 = r2->field_b
    //     0x4443ac: ldur            w3, [x2, #0xb]
    // 0x4443b0: r2 = LoadInt32Instr(r1)
    //     0x4443b0: sbfx            x2, x1, #1, #0x1f
    // 0x4443b4: stur            x2, [fp, #-0x40]
    // 0x4443b8: r1 = LoadInt32Instr(r3)
    //     0x4443b8: sbfx            x1, x3, #1, #0x1f
    // 0x4443bc: cmp             x2, x1
    // 0x4443c0: b.ne            #0x4443cc
    // 0x4443c4: mov             x1, x0
    // 0x4443c8: r0 = _growToNextCapacity()
    //     0x4443c8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4443cc: ldur            x2, [fp, #-0x18]
    // 0x4443d0: ldur            x3, [fp, #-0x40]
    // 0x4443d4: add             x0, x3, #1
    // 0x4443d8: lsl             x1, x0, #1
    // 0x4443dc: StoreField: r2->field_b = r1
    //     0x4443dc: stur            w1, [x2, #0xb]
    // 0x4443e0: LoadField: r1 = r2->field_f
    //     0x4443e0: ldur            w1, [x2, #0xf]
    // 0x4443e4: DecompressPointer r1
    //     0x4443e4: add             x1, x1, HEAP, lsl #32
    // 0x4443e8: ldur            x0, [fp, #-0x28]
    // 0x4443ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4443ec: add             x25, x1, x3, lsl #2
    //     0x4443f0: add             x25, x25, #0xf
    //     0x4443f4: str             w0, [x25]
    //     0x4443f8: tbz             w0, #0, #0x444414
    //     0x4443fc: ldurb           w16, [x1, #-1]
    //     0x444400: ldurb           w17, [x0, #-1]
    //     0x444404: and             x16, x17, x16, lsr #2
    //     0x444408: tst             x16, HEAP, lsr #32
    //     0x44440c: b.eq            #0x444414
    //     0x444410: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444414: mov             x3, x2
    // 0x444418: ldur            x2, [fp, #-0x20]
    // 0x44441c: b               #0x4439b0
    // 0x444420: ldur            x2, [fp, #-0x18]
    // 0x444424: LoadField: r0 = r2->field_b
    //     0x444424: ldur            w0, [x2, #0xb]
    // 0x444428: cbnz            w0, #0x444440
    // 0x44442c: r0 = const []
    //     0x44442c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x444430: ldr             x0, [x0, #0x1d8]
    // 0x444434: LeaveFrame
    //     0x444434: mov             SP, fp
    //     0x444438: ldp             fp, lr, [SP], #0x10
    // 0x44443c: ret
    //     0x44443c: ret             
    // 0x444440: ldur            x1, [fp, #-8]
    // 0x444444: r16 = <Map<String, dynamic>>
    //     0x444444: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x444448: stp             xzr, x16, [SP]
    // 0x44444c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44444c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x444450: r0 = _GrowableList()
    //     0x444450: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x444454: mov             x4, x0
    // 0x444458: ldur            x3, [fp, #-8]
    // 0x44445c: stur            x4, [fp, #-0x20]
    // 0x444460: r0 = LoadClassIdInstr(r3)
    //     0x444460: ldur            x0, [x3, #-1]
    //     0x444464: ubfx            x0, x0, #0xc, #0x14
    // 0x444468: mov             x1, x3
    // 0x44446c: r2 = "audio"
    //     0x44446c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x444470: ldr             x2, [x2, #0x1c8]
    // 0x444474: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444474: add             lr, x0, #0x3e1
    //     0x444478: ldr             lr, [x21, lr, lsl #3]
    //     0x44447c: blr             lr
    // 0x444480: r2 = Null
    //     0x444480: mov             x2, NULL
    // 0x444484: r1 = Null
    //     0x444484: mov             x1, NULL
    // 0x444488: cmp             w0, NULL
    // 0x44448c: b.eq            #0x444528
    // 0x444490: branchIfSmi(r0, 0x444528)
    //     0x444490: tbz             w0, #0, #0x444528
    // 0x444494: r3 = LoadClassIdInstr(r0)
    //     0x444494: ldur            x3, [x0, #-1]
    //     0x444498: ubfx            x3, x3, #0xc, #0x14
    // 0x44449c: r17 = 4416
    //     0x44449c: movz            x17, #0x1140
    // 0x4444a0: cmp             x3, x17
    // 0x4444a4: b.eq            #0x444530
    // 0x4444a8: sub             x3, x3, #0x5a
    // 0x4444ac: cmp             x3, #2
    // 0x4444b0: b.ls            #0x444530
    // 0x4444b4: r4 = LoadClassIdInstr(r0)
    //     0x4444b4: ldur            x4, [x0, #-1]
    //     0x4444b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4444bc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4444c0: ldr             x3, [x3, #0x18]
    // 0x4444c4: ldr             x3, [x3, x4, lsl #3]
    // 0x4444c8: LoadField: r3 = r3->field_2b
    //     0x4444c8: ldur            w3, [x3, #0x2b]
    // 0x4444cc: DecompressPointer r3
    //     0x4444cc: add             x3, x3, HEAP, lsl #32
    // 0x4444d0: cmp             w3, NULL
    // 0x4444d4: b.eq            #0x444528
    // 0x4444d8: LoadField: r3 = r3->field_f
    //     0x4444d8: ldur            w3, [x3, #0xf]
    // 0x4444dc: lsr             x3, x3, #3
    // 0x4444e0: r17 = 4416
    //     0x4444e0: movz            x17, #0x1140
    // 0x4444e4: cmp             x3, x17
    // 0x4444e8: b.eq            #0x444530
    // 0x4444ec: r3 = SubtypeTestCache
    //     0x4444ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] SubtypeTestCache
    //     0x4444f0: ldr             x3, [x3, #0x7b0]
    // 0x4444f4: r30 = Subtype1TestCacheStub
    //     0x4444f4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4444f8: LoadField: r30 = r30->field_7
    //     0x4444f8: ldur            lr, [lr, #7]
    // 0x4444fc: blr             lr
    // 0x444500: cmp             w7, NULL
    // 0x444504: b.eq            #0x444510
    // 0x444508: tbnz            w7, #4, #0x444528
    // 0x44450c: b               #0x444530
    // 0x444510: r8 = List
    //     0x444510: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] Type: List
    //     0x444514: ldr             x8, [x8, #0x7b8]
    // 0x444518: r3 = SubtypeTestCache
    //     0x444518: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] SubtypeTestCache
    //     0x44451c: ldr             x3, [x3, #0x7c0]
    // 0x444520: r0 = InstanceOf()
    //     0x444520: bl              #0x89e5c8  ; InstanceOfStub
    // 0x444524: b               #0x444534
    // 0x444528: r0 = false
    //     0x444528: add             x0, NULL, #0x30  ; false
    // 0x44452c: b               #0x444534
    // 0x444530: r0 = true
    //     0x444530: add             x0, NULL, #0x20  ; true
    // 0x444534: tbnz            w0, #4, #0x444b08
    // 0x444538: ldur            x3, [fp, #-8]
    // 0x44453c: r0 = LoadClassIdInstr(r3)
    //     0x44453c: ldur            x0, [x3, #-1]
    //     0x444540: ubfx            x0, x0, #0xc, #0x14
    // 0x444544: mov             x1, x3
    // 0x444548: r2 = "audio"
    //     0x444548: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x44454c: ldr             x2, [x2, #0x1c8]
    // 0x444550: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444550: add             lr, x0, #0x3e1
    //     0x444554: ldr             lr, [x21, lr, lsl #3]
    //     0x444558: blr             lr
    // 0x44455c: mov             x3, x0
    // 0x444560: r2 = Null
    //     0x444560: mov             x2, NULL
    // 0x444564: r1 = Null
    //     0x444564: mov             x1, NULL
    // 0x444568: stur            x3, [fp, #-0x28]
    // 0x44456c: r4 = 60
    //     0x44456c: movz            x4, #0x3c
    // 0x444570: branchIfSmi(r0, 0x44457c)
    //     0x444570: tbz             w0, #0, #0x44457c
    // 0x444574: r4 = LoadClassIdInstr(r0)
    //     0x444574: ldur            x4, [x0, #-1]
    //     0x444578: ubfx            x4, x4, #0xc, #0x14
    // 0x44457c: sub             x4, x4, #0x5a
    // 0x444580: cmp             x4, #2
    // 0x444584: b.ls            #0x444598
    // 0x444588: r8 = List
    //     0x444588: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x44458c: r3 = Null
    //     0x44458c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] Null
    //     0x444590: ldr             x3, [x3, #0x7c8]
    // 0x444594: r0 = List()
    //     0x444594: bl              #0x898684  ; IsType_List_Stub
    // 0x444598: ldur            x1, [fp, #-0x28]
    // 0x44459c: r0 = LoadClassIdInstr(r1)
    //     0x44459c: ldur            x0, [x1, #-1]
    //     0x4445a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4445a4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4445a4: movz            x17, #0x9eea
    //     0x4445a8: add             lr, x0, x17
    //     0x4445ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4445b0: blr             lr
    // 0x4445b4: mov             x2, x0
    // 0x4445b8: stur            x2, [fp, #-0x28]
    // 0x4445bc: ldur            x3, [fp, #-0x20]
    // 0x4445c0: CheckStackOverflow
    //     0x4445c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4445c4: cmp             SP, x16
    //     0x4445c8: b.ls            #0x444c7c
    // 0x4445cc: r0 = LoadClassIdInstr(r2)
    //     0x4445cc: ldur            x0, [x2, #-1]
    //     0x4445d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4445d4: mov             x1, x2
    // 0x4445d8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4445d8: add             lr, x0, #0x3e3
    //     0x4445dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4445e0: blr             lr
    // 0x4445e4: tbnz            w0, #4, #0x444b00
    // 0x4445e8: ldur            x2, [fp, #-0x28]
    // 0x4445ec: r0 = LoadClassIdInstr(r2)
    //     0x4445ec: ldur            x0, [x2, #-1]
    //     0x4445f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4445f4: mov             x1, x2
    // 0x4445f8: r0 = GDT[cid_x0 + 0x416]()
    //     0x4445f8: add             lr, x0, #0x416
    //     0x4445fc: ldr             lr, [x21, lr, lsl #3]
    //     0x444600: blr             lr
    // 0x444604: mov             x3, x0
    // 0x444608: r2 = Null
    //     0x444608: mov             x2, NULL
    // 0x44460c: r1 = Null
    //     0x44460c: mov             x1, NULL
    // 0x444610: stur            x3, [fp, #-0x30]
    // 0x444614: cmp             w0, NULL
    // 0x444618: b.eq            #0x4446a8
    // 0x44461c: branchIfSmi(r0, 0x4446a8)
    //     0x44461c: tbz             w0, #0, #0x4446a8
    // 0x444620: r3 = LoadClassIdInstr(r0)
    //     0x444620: ldur            x3, [x0, #-1]
    //     0x444624: ubfx            x3, x3, #0xc, #0x14
    // 0x444628: r17 = 4415
    //     0x444628: movz            x17, #0x113f
    // 0x44462c: cmp             x3, x17
    // 0x444630: b.eq            #0x4446b0
    // 0x444634: r4 = LoadClassIdInstr(r0)
    //     0x444634: ldur            x4, [x0, #-1]
    //     0x444638: ubfx            x4, x4, #0xc, #0x14
    // 0x44463c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x444640: ldr             x3, [x3, #0x18]
    // 0x444644: ldr             x3, [x3, x4, lsl #3]
    // 0x444648: LoadField: r3 = r3->field_2b
    //     0x444648: ldur            w3, [x3, #0x2b]
    // 0x44464c: DecompressPointer r3
    //     0x44464c: add             x3, x3, HEAP, lsl #32
    // 0x444650: cmp             w3, NULL
    // 0x444654: b.eq            #0x4446a8
    // 0x444658: LoadField: r3 = r3->field_f
    //     0x444658: ldur            w3, [x3, #0xf]
    // 0x44465c: lsr             x3, x3, #3
    // 0x444660: r17 = 4415
    //     0x444660: movz            x17, #0x113f
    // 0x444664: cmp             x3, x17
    // 0x444668: b.eq            #0x4446b0
    // 0x44466c: r3 = SubtypeTestCache
    //     0x44466c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] SubtypeTestCache
    //     0x444670: ldr             x3, [x3, #0x7d8]
    // 0x444674: r30 = Subtype1TestCacheStub
    //     0x444674: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x444678: LoadField: r30 = r30->field_7
    //     0x444678: ldur            lr, [lr, #7]
    // 0x44467c: blr             lr
    // 0x444680: cmp             w7, NULL
    // 0x444684: b.eq            #0x444690
    // 0x444688: tbnz            w7, #4, #0x4446a8
    // 0x44468c: b               #0x4446b0
    // 0x444690: r8 = Map
    //     0x444690: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] Type: Map
    //     0x444694: ldr             x8, [x8, #0x7e0]
    // 0x444698: r3 = SubtypeTestCache
    //     0x444698: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] SubtypeTestCache
    //     0x44469c: ldr             x3, [x3, #0x7e8]
    // 0x4446a0: r0 = InstanceOf()
    //     0x4446a0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4446a4: b               #0x4446b4
    // 0x4446a8: r0 = false
    //     0x4446a8: add             x0, NULL, #0x30  ; false
    // 0x4446ac: b               #0x4446b4
    // 0x4446b0: r0 = true
    //     0x4446b0: add             x0, NULL, #0x20  ; true
    // 0x4446b4: tbz             w0, #4, #0x4446c0
    // 0x4446b8: ldur            x3, [fp, #-0x20]
    // 0x4446bc: b               #0x444af8
    // 0x4446c0: ldur            x1, [fp, #-0x30]
    // 0x4446c4: r0 = _mapUrl()
    //     0x4446c4: bl              #0x443150  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_mapUrl
    // 0x4446c8: cmp             w0, NULL
    // 0x4446cc: b.ne            #0x4446d8
    // 0x4446d0: r1 = ""
    //     0x4446d0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4446d4: b               #0x4446dc
    // 0x4446d8: mov             x1, x0
    // 0x4446dc: ldur            x2, [fp, #-0x10]
    // 0x4446e0: r0 = _absolute()
    //     0x4446e0: bl              #0x443000  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_absolute
    // 0x4446e4: stur            x0, [fp, #-0x38]
    // 0x4446e8: cmp             w0, NULL
    // 0x4446ec: b.ne            #0x4446f8
    // 0x4446f0: ldur            x3, [fp, #-0x20]
    // 0x4446f4: b               #0x444af8
    // 0x4446f8: ldur            x3, [fp, #-0x30]
    // 0x4446fc: r1 = Null
    //     0x4446fc: mov             x1, NULL
    // 0x444700: r2 = 16
    //     0x444700: movz            x2, #0x10
    // 0x444704: r0 = AllocateArray()
    //     0x444704: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x444708: mov             x3, x0
    // 0x44470c: stur            x3, [fp, #-0x48]
    // 0x444710: r16 = "id"
    //     0x444710: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x444714: StoreField: r3->field_f = r16
    //     0x444714: stur            w16, [x3, #0xf]
    // 0x444718: ldur            x4, [fp, #-0x30]
    // 0x44471c: r0 = LoadClassIdInstr(r4)
    //     0x44471c: ldur            x0, [x4, #-1]
    //     0x444720: ubfx            x0, x0, #0xc, #0x14
    // 0x444724: mov             x1, x4
    // 0x444728: r2 = "id"
    //     0x444728: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x44472c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44472c: add             lr, x0, #0x3e1
    //     0x444730: ldr             lr, [x21, lr, lsl #3]
    //     0x444734: blr             lr
    // 0x444738: r1 = 60
    //     0x444738: movz            x1, #0x3c
    // 0x44473c: branchIfSmi(r0, 0x444748)
    //     0x44473c: tbz             w0, #0, #0x444748
    // 0x444740: r1 = LoadClassIdInstr(r0)
    //     0x444740: ldur            x1, [x0, #-1]
    //     0x444744: ubfx            x1, x1, #0xc, #0x14
    // 0x444748: sub             x16, x1, #0x3c
    // 0x44474c: cmp             x16, #1
    // 0x444750: b.ls            #0x4447e0
    // 0x444754: sub             x16, x1, #0x3c
    // 0x444758: cmp             x16, #2
    // 0x44475c: b.hi            #0x444788
    // 0x444760: r1 = 60
    //     0x444760: movz            x1, #0x3c
    // 0x444764: branchIfSmi(r0, 0x444770)
    //     0x444764: tbz             w0, #0, #0x444770
    // 0x444768: r1 = LoadClassIdInstr(r0)
    //     0x444768: ldur            x1, [x0, #-1]
    //     0x44476c: ubfx            x1, x1, #0xc, #0x14
    // 0x444770: str             x0, [SP]
    // 0x444774: mov             x0, x1
    // 0x444778: r0 = GDT[cid_x0 + -0xffd]()
    //     0x444778: sub             lr, x0, #0xffd
    //     0x44477c: ldr             lr, [x21, lr, lsl #3]
    //     0x444780: blr             lr
    // 0x444784: b               #0x4447e0
    // 0x444788: cmp             w0, NULL
    // 0x44478c: b.ne            #0x444798
    // 0x444790: r0 = Null
    //     0x444790: mov             x0, NULL
    // 0x444794: b               #0x4447c4
    // 0x444798: r1 = 60
    //     0x444798: movz            x1, #0x3c
    // 0x44479c: branchIfSmi(r0, 0x4447a8)
    //     0x44479c: tbz             w0, #0, #0x4447a8
    // 0x4447a0: r1 = LoadClassIdInstr(r0)
    //     0x4447a0: ldur            x1, [x0, #-1]
    //     0x4447a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4447a8: str             x0, [SP]
    // 0x4447ac: mov             x0, x1
    // 0x4447b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4447b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4447b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4447b4: movz            x17, #0x33cf
    //     0x4447b8: add             lr, x0, x17
    //     0x4447bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4447c0: blr             lr
    // 0x4447c4: cmp             w0, NULL
    // 0x4447c8: b.ne            #0x4447d4
    // 0x4447cc: r1 = ""
    //     0x4447cc: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4447d0: b               #0x4447d8
    // 0x4447d4: mov             x1, x0
    // 0x4447d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4447d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4447dc: r0 = tryParse()
    //     0x4447dc: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x4447e0: cmp             w0, NULL
    // 0x4447e4: b.ne            #0x4447f0
    // 0x4447e8: r2 = 0
    //     0x4447e8: movz            x2, #0
    // 0x4447ec: b               #0x444800
    // 0x4447f0: r1 = LoadInt32Instr(r0)
    //     0x4447f0: sbfx            x1, x0, #1, #0x1f
    //     0x4447f4: tbz             w0, #0, #0x4447fc
    //     0x4447f8: ldur            x1, [x0, #7]
    // 0x4447fc: mov             x2, x1
    // 0x444800: ldur            x4, [fp, #-0x30]
    // 0x444804: ldur            x3, [fp, #-0x48]
    // 0x444808: r0 = BoxInt64Instr(r2)
    //     0x444808: sbfiz           x0, x2, #1, #0x1f
    //     0x44480c: cmp             x2, x0, asr #1
    //     0x444810: b.eq            #0x44481c
    //     0x444814: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444818: stur            x2, [x0, #7]
    // 0x44481c: mov             x1, x3
    // 0x444820: ArrayStore: r1[1] = r0  ; List_4
    //     0x444820: add             x25, x1, #0x13
    //     0x444824: str             w0, [x25]
    //     0x444828: tbz             w0, #0, #0x444844
    //     0x44482c: ldurb           w16, [x1, #-1]
    //     0x444830: ldurb           w17, [x0, #-1]
    //     0x444834: and             x16, x17, x16, lsr #2
    //     0x444838: tst             x16, HEAP, lsr #32
    //     0x44483c: b.eq            #0x444844
    //     0x444840: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444844: r16 = "u"
    //     0x444844: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x444848: ldr             x16, [x16, #0xab0]
    // 0x44484c: ArrayStore: r3[0] = r16  ; List_4
    //     0x44484c: stur            w16, [x3, #0x17]
    // 0x444850: mov             x1, x3
    // 0x444854: ldur            x0, [fp, #-0x38]
    // 0x444858: ArrayStore: r1[3] = r0  ; List_4
    //     0x444858: add             x25, x1, #0x1b
    //     0x44485c: str             w0, [x25]
    //     0x444860: tbz             w0, #0, #0x44487c
    //     0x444864: ldurb           w16, [x1, #-1]
    //     0x444868: ldurb           w17, [x0, #-1]
    //     0x44486c: and             x16, x17, x16, lsr #2
    //     0x444870: tst             x16, HEAP, lsr #32
    //     0x444874: b.eq            #0x44487c
    //     0x444878: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44487c: r16 = "bw"
    //     0x44487c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x444880: ldr             x16, [x16, #0x218]
    // 0x444884: StoreField: r3->field_1f = r16
    //     0x444884: stur            w16, [x3, #0x1f]
    // 0x444888: r0 = LoadClassIdInstr(r4)
    //     0x444888: ldur            x0, [x4, #-1]
    //     0x44488c: ubfx            x0, x0, #0xc, #0x14
    // 0x444890: mov             x1, x4
    // 0x444894: r2 = "bandwidth"
    //     0x444894: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x444898: ldr             x2, [x2, #0x220]
    // 0x44489c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44489c: add             lr, x0, #0x3e1
    //     0x4448a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4448a4: blr             lr
    // 0x4448a8: r1 = 60
    //     0x4448a8: movz            x1, #0x3c
    // 0x4448ac: branchIfSmi(r0, 0x4448b8)
    //     0x4448ac: tbz             w0, #0, #0x4448b8
    // 0x4448b0: r1 = LoadClassIdInstr(r0)
    //     0x4448b0: ldur            x1, [x0, #-1]
    //     0x4448b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4448b8: sub             x16, x1, #0x3c
    // 0x4448bc: cmp             x16, #1
    // 0x4448c0: b.ls            #0x444950
    // 0x4448c4: sub             x16, x1, #0x3c
    // 0x4448c8: cmp             x16, #2
    // 0x4448cc: b.hi            #0x4448f8
    // 0x4448d0: r1 = 60
    //     0x4448d0: movz            x1, #0x3c
    // 0x4448d4: branchIfSmi(r0, 0x4448e0)
    //     0x4448d4: tbz             w0, #0, #0x4448e0
    // 0x4448d8: r1 = LoadClassIdInstr(r0)
    //     0x4448d8: ldur            x1, [x0, #-1]
    //     0x4448dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4448e0: str             x0, [SP]
    // 0x4448e4: mov             x0, x1
    // 0x4448e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4448e8: sub             lr, x0, #0xffd
    //     0x4448ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4448f0: blr             lr
    // 0x4448f4: b               #0x444950
    // 0x4448f8: cmp             w0, NULL
    // 0x4448fc: b.ne            #0x444908
    // 0x444900: r0 = Null
    //     0x444900: mov             x0, NULL
    // 0x444904: b               #0x444934
    // 0x444908: r1 = 60
    //     0x444908: movz            x1, #0x3c
    // 0x44490c: branchIfSmi(r0, 0x444918)
    //     0x44490c: tbz             w0, #0, #0x444918
    // 0x444910: r1 = LoadClassIdInstr(r0)
    //     0x444910: ldur            x1, [x0, #-1]
    //     0x444914: ubfx            x1, x1, #0xc, #0x14
    // 0x444918: str             x0, [SP]
    // 0x44491c: mov             x0, x1
    // 0x444920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444920: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444924: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x444924: movz            x17, #0x33cf
    //     0x444928: add             lr, x0, x17
    //     0x44492c: ldr             lr, [x21, lr, lsl #3]
    //     0x444930: blr             lr
    // 0x444934: cmp             w0, NULL
    // 0x444938: b.ne            #0x444944
    // 0x44493c: r1 = ""
    //     0x44493c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x444940: b               #0x444948
    // 0x444944: mov             x1, x0
    // 0x444948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x444948: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44494c: r0 = tryParse()
    //     0x44494c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x444950: cmp             w0, NULL
    // 0x444954: b.ne            #0x444960
    // 0x444958: r4 = 0
    //     0x444958: movz            x4, #0
    // 0x44495c: b               #0x444970
    // 0x444960: r1 = LoadInt32Instr(r0)
    //     0x444960: sbfx            x1, x0, #1, #0x1f
    //     0x444964: tbz             w0, #0, #0x44496c
    //     0x444968: ldur            x1, [x0, #7]
    // 0x44496c: mov             x4, x1
    // 0x444970: ldur            x2, [fp, #-0x30]
    // 0x444974: ldur            x3, [fp, #-0x48]
    // 0x444978: r0 = BoxInt64Instr(r4)
    //     0x444978: sbfiz           x0, x4, #1, #0x1f
    //     0x44497c: cmp             x4, x0, asr #1
    //     0x444980: b.eq            #0x44498c
    //     0x444984: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444988: stur            x4, [x0, #7]
    // 0x44498c: mov             x1, x3
    // 0x444990: ArrayStore: r1[5] = r0  ; List_4
    //     0x444990: add             x25, x1, #0x23
    //     0x444994: str             w0, [x25]
    //     0x444998: tbz             w0, #0, #0x4449b4
    //     0x44499c: ldurb           w16, [x1, #-1]
    //     0x4449a0: ldurb           w17, [x0, #-1]
    //     0x4449a4: and             x16, x17, x16, lsr #2
    //     0x4449a8: tst             x16, HEAP, lsr #32
    //     0x4449ac: b.eq            #0x4449b4
    //     0x4449b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4449b4: r16 = "codecs"
    //     0x4449b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4449b8: ldr             x16, [x16, #0x240]
    // 0x4449bc: StoreField: r3->field_27 = r16
    //     0x4449bc: stur            w16, [x3, #0x27]
    // 0x4449c0: r0 = LoadClassIdInstr(r2)
    //     0x4449c0: ldur            x0, [x2, #-1]
    //     0x4449c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4449c8: mov             x1, x2
    // 0x4449cc: r2 = "codecs"
    //     0x4449cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4449d0: ldr             x2, [x2, #0x240]
    // 0x4449d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4449d4: add             lr, x0, #0x3e1
    //     0x4449d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4449dc: blr             lr
    // 0x4449e0: cmp             w0, NULL
    // 0x4449e4: b.ne            #0x4449ec
    // 0x4449e8: r0 = ""
    //     0x4449e8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4449ec: ldur            x1, [fp, #-0x20]
    // 0x4449f0: r2 = 60
    //     0x4449f0: movz            x2, #0x3c
    // 0x4449f4: branchIfSmi(r0, 0x444a00)
    //     0x4449f4: tbz             w0, #0, #0x444a00
    // 0x4449f8: r2 = LoadClassIdInstr(r0)
    //     0x4449f8: ldur            x2, [x0, #-1]
    //     0x4449fc: ubfx            x2, x2, #0xc, #0x14
    // 0x444a00: str             x0, [SP]
    // 0x444a04: mov             x0, x2
    // 0x444a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x444a08: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x444a0c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x444a0c: movz            x17, #0x33cf
    //     0x444a10: add             lr, x0, x17
    //     0x444a14: ldr             lr, [x21, lr, lsl #3]
    //     0x444a18: blr             lr
    // 0x444a1c: mov             x1, x0
    // 0x444a20: r0 = trim()
    //     0x444a20: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x444a24: ldur            x1, [fp, #-0x48]
    // 0x444a28: ArrayStore: r1[7] = r0  ; List_4
    //     0x444a28: add             x25, x1, #0x2b
    //     0x444a2c: str             w0, [x25]
    //     0x444a30: tbz             w0, #0, #0x444a4c
    //     0x444a34: ldurb           w16, [x1, #-1]
    //     0x444a38: ldurb           w17, [x0, #-1]
    //     0x444a3c: and             x16, x17, x16, lsr #2
    //     0x444a40: tst             x16, HEAP, lsr #32
    //     0x444a44: b.eq            #0x444a4c
    //     0x444a48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444a4c: r16 = <String, dynamic>
    //     0x444a4c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x444a50: ldur            lr, [fp, #-0x48]
    // 0x444a54: stp             lr, x16, [SP]
    // 0x444a58: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x444a58: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x444a5c: r0 = Map._fromLiteral()
    //     0x444a5c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x444a60: mov             x3, x0
    // 0x444a64: r2 = Null
    //     0x444a64: mov             x2, NULL
    // 0x444a68: r1 = Null
    //     0x444a68: mov             x1, NULL
    // 0x444a6c: stur            x3, [fp, #-0x30]
    // 0x444a70: r8 = Map<String, dynamic>
    //     0x444a70: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x444a74: r3 = Null
    //     0x444a74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] Null
    //     0x444a78: ldr             x3, [x3, #0x7f0]
    // 0x444a7c: r0 = Map<String, dynamic>()
    //     0x444a7c: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x444a80: ldur            x0, [fp, #-0x20]
    // 0x444a84: LoadField: r1 = r0->field_b
    //     0x444a84: ldur            w1, [x0, #0xb]
    // 0x444a88: LoadField: r2 = r0->field_f
    //     0x444a88: ldur            w2, [x0, #0xf]
    // 0x444a8c: DecompressPointer r2
    //     0x444a8c: add             x2, x2, HEAP, lsl #32
    // 0x444a90: LoadField: r3 = r2->field_b
    //     0x444a90: ldur            w3, [x2, #0xb]
    // 0x444a94: r2 = LoadInt32Instr(r1)
    //     0x444a94: sbfx            x2, x1, #1, #0x1f
    // 0x444a98: stur            x2, [fp, #-0x40]
    // 0x444a9c: r1 = LoadInt32Instr(r3)
    //     0x444a9c: sbfx            x1, x3, #1, #0x1f
    // 0x444aa0: cmp             x2, x1
    // 0x444aa4: b.ne            #0x444ab0
    // 0x444aa8: mov             x1, x0
    // 0x444aac: r0 = _growToNextCapacity()
    //     0x444aac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x444ab0: ldur            x3, [fp, #-0x20]
    // 0x444ab4: ldur            x2, [fp, #-0x40]
    // 0x444ab8: add             x0, x2, #1
    // 0x444abc: lsl             x1, x0, #1
    // 0x444ac0: StoreField: r3->field_b = r1
    //     0x444ac0: stur            w1, [x3, #0xb]
    // 0x444ac4: LoadField: r1 = r3->field_f
    //     0x444ac4: ldur            w1, [x3, #0xf]
    // 0x444ac8: DecompressPointer r1
    //     0x444ac8: add             x1, x1, HEAP, lsl #32
    // 0x444acc: ldur            x0, [fp, #-0x30]
    // 0x444ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x444ad0: add             x25, x1, x2, lsl #2
    //     0x444ad4: add             x25, x25, #0xf
    //     0x444ad8: str             w0, [x25]
    //     0x444adc: tbz             w0, #0, #0x444af8
    //     0x444ae0: ldurb           w16, [x1, #-1]
    //     0x444ae4: ldurb           w17, [x0, #-1]
    //     0x444ae8: and             x16, x17, x16, lsr #2
    //     0x444aec: tst             x16, HEAP, lsr #32
    //     0x444af0: b.eq            #0x444af8
    //     0x444af4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x444af8: ldur            x2, [fp, #-0x28]
    // 0x444afc: b               #0x4445c0
    // 0x444b00: ldur            x3, [fp, #-0x20]
    // 0x444b04: b               #0x444b0c
    // 0x444b08: ldur            x3, [fp, #-0x20]
    // 0x444b0c: ldur            x4, [fp, #-8]
    // 0x444b10: r0 = LoadClassIdInstr(r4)
    //     0x444b10: ldur            x0, [x4, #-1]
    //     0x444b14: ubfx            x0, x0, #0xc, #0x14
    // 0x444b18: mov             x1, x4
    // 0x444b1c: r2 = "acceptDescription"
    //     0x444b1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "acceptDescription"
    //     0x444b20: ldr             x2, [x2, #0x2a8]
    // 0x444b24: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444b24: add             lr, x0, #0x3e1
    //     0x444b28: ldr             lr, [x21, lr, lsl #3]
    //     0x444b2c: blr             lr
    // 0x444b30: cmp             w0, NULL
    // 0x444b34: b.ne            #0x444b64
    // 0x444b38: ldur            x3, [fp, #-8]
    // 0x444b3c: r0 = LoadClassIdInstr(r3)
    //     0x444b3c: ldur            x0, [x3, #-1]
    //     0x444b40: ubfx            x0, x0, #0xc, #0x14
    // 0x444b44: mov             x1, x3
    // 0x444b48: r2 = "accept_description"
    //     0x444b48: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "accept_description"
    //     0x444b4c: ldr             x2, [x2, #0x2b0]
    // 0x444b50: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444b50: add             lr, x0, #0x3e1
    //     0x444b54: ldr             lr, [x21, lr, lsl #3]
    //     0x444b58: blr             lr
    // 0x444b5c: mov             x4, x0
    // 0x444b60: b               #0x444b68
    // 0x444b64: mov             x4, x0
    // 0x444b68: ldur            x3, [fp, #-8]
    // 0x444b6c: stur            x4, [fp, #-0x10]
    // 0x444b70: r0 = LoadClassIdInstr(r3)
    //     0x444b70: ldur            x0, [x3, #-1]
    //     0x444b74: ubfx            x0, x0, #0xc, #0x14
    // 0x444b78: mov             x1, x3
    // 0x444b7c: r2 = "acceptQuality"
    //     0x444b7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] "acceptQuality"
    //     0x444b80: ldr             x2, [x2, #0x298]
    // 0x444b84: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444b84: add             lr, x0, #0x3e1
    //     0x444b88: ldr             lr, [x21, lr, lsl #3]
    //     0x444b8c: blr             lr
    // 0x444b90: cmp             w0, NULL
    // 0x444b94: b.ne            #0x444bc0
    // 0x444b98: ldur            x1, [fp, #-8]
    // 0x444b9c: r0 = LoadClassIdInstr(r1)
    //     0x444b9c: ldur            x0, [x1, #-1]
    //     0x444ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x444ba4: r2 = "accept_quality"
    //     0x444ba4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "accept_quality"
    //     0x444ba8: ldr             x2, [x2, #0x2a0]
    // 0x444bac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444bac: add             lr, x0, #0x3e1
    //     0x444bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x444bb4: blr             lr
    // 0x444bb8: mov             x4, x0
    // 0x444bbc: b               #0x444bc4
    // 0x444bc0: mov             x4, x0
    // 0x444bc4: ldur            x3, [fp, #-0x18]
    // 0x444bc8: ldur            x0, [fp, #-0x20]
    // 0x444bcc: stur            x4, [fp, #-8]
    // 0x444bd0: r1 = Null
    //     0x444bd0: mov             x1, NULL
    // 0x444bd4: r2 = 16
    //     0x444bd4: movz            x2, #0x10
    // 0x444bd8: r0 = AllocateArray()
    //     0x444bd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x444bdc: r16 = "video"
    //     0x444bdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x444be0: ldr             x16, [x16, #0x8e8]
    // 0x444be4: StoreField: r0->field_f = r16
    //     0x444be4: stur            w16, [x0, #0xf]
    // 0x444be8: ldur            x1, [fp, #-0x18]
    // 0x444bec: StoreField: r0->field_13 = r1
    //     0x444bec: stur            w1, [x0, #0x13]
    // 0x444bf0: r16 = "audio"
    //     0x444bf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x444bf4: ldr             x16, [x16, #0x1c8]
    // 0x444bf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x444bf8: stur            w16, [x0, #0x17]
    // 0x444bfc: ldur            x1, [fp, #-0x20]
    // 0x444c00: StoreField: r0->field_1b = r1
    //     0x444c00: stur            w1, [x0, #0x1b]
    // 0x444c04: r16 = "acceptQuality"
    //     0x444c04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "acceptQuality"
    //     0x444c08: ldr             x16, [x16, #0x298]
    // 0x444c0c: StoreField: r0->field_1f = r16
    //     0x444c0c: stur            w16, [x0, #0x1f]
    // 0x444c10: ldur            x1, [fp, #-8]
    // 0x444c14: cmp             w1, NULL
    // 0x444c18: b.ne            #0x444c24
    // 0x444c1c: r2 = const []
    //     0x444c1c: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x444c20: b               #0x444c28
    // 0x444c24: mov             x2, x1
    // 0x444c28: ldur            x1, [fp, #-0x10]
    // 0x444c2c: StoreField: r0->field_23 = r2
    //     0x444c2c: stur            w2, [x0, #0x23]
    // 0x444c30: r16 = "acceptDescription"
    //     0x444c30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "acceptDescription"
    //     0x444c34: ldr             x16, [x16, #0x2a8]
    // 0x444c38: StoreField: r0->field_27 = r16
    //     0x444c38: stur            w16, [x0, #0x27]
    // 0x444c3c: cmp             w1, NULL
    // 0x444c40: b.ne            #0x444c48
    // 0x444c44: r1 = const []
    //     0x444c44: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x444c48: StoreField: r0->field_2b = r1
    //     0x444c48: stur            w1, [x0, #0x2b]
    // 0x444c4c: stp             x0, NULL, [SP]
    // 0x444c50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x444c50: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x444c54: r0 = Map._fromLiteral()
    //     0x444c54: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x444c58: mov             x1, x0
    // 0x444c5c: r0 = parse()
    //     0x444c5c: bl              #0x43c158  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse
    // 0x444c60: LeaveFrame
    //     0x444c60: mov             SP, fp
    //     0x444c64: ldp             fp, lr, [SP], #0x10
    // 0x444c68: ret
    //     0x444c68: ret             
    // 0x444c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444c70: b               #0x4434e4
    // 0x444c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444c74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444c78: b               #0x4439bc
    // 0x444c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444c80: b               #0x4445cc
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x444c84, size: 0x148
    // 0x444c84: EnterFrame
    //     0x444c84: stp             fp, lr, [SP, #-0x10]!
    //     0x444c88: mov             fp, SP
    // 0x444c8c: CheckStackOverflow
    //     0x444c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x444c90: cmp             SP, x16
    //     0x444c94: b.ls            #0x444dc4
    // 0x444c98: ldr             x0, [fp, #0x10]
    // 0x444c9c: r2 = Null
    //     0x444c9c: mov             x2, NULL
    // 0x444ca0: r1 = Null
    //     0x444ca0: mov             x1, NULL
    // 0x444ca4: cmp             w0, NULL
    // 0x444ca8: b.eq            #0x444d38
    // 0x444cac: branchIfSmi(r0, 0x444d38)
    //     0x444cac: tbz             w0, #0, #0x444d38
    // 0x444cb0: r3 = LoadClassIdInstr(r0)
    //     0x444cb0: ldur            x3, [x0, #-1]
    //     0x444cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x444cb8: r17 = 4415
    //     0x444cb8: movz            x17, #0x113f
    // 0x444cbc: cmp             x3, x17
    // 0x444cc0: b.eq            #0x444d40
    // 0x444cc4: r4 = LoadClassIdInstr(r0)
    //     0x444cc4: ldur            x4, [x0, #-1]
    //     0x444cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x444ccc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x444cd0: ldr             x3, [x3, #0x18]
    // 0x444cd4: ldr             x3, [x3, x4, lsl #3]
    // 0x444cd8: LoadField: r3 = r3->field_2b
    //     0x444cd8: ldur            w3, [x3, #0x2b]
    // 0x444cdc: DecompressPointer r3
    //     0x444cdc: add             x3, x3, HEAP, lsl #32
    // 0x444ce0: cmp             w3, NULL
    // 0x444ce4: b.eq            #0x444d38
    // 0x444ce8: LoadField: r3 = r3->field_f
    //     0x444ce8: ldur            w3, [x3, #0xf]
    // 0x444cec: lsr             x3, x3, #3
    // 0x444cf0: r17 = 4415
    //     0x444cf0: movz            x17, #0x113f
    // 0x444cf4: cmp             x3, x17
    // 0x444cf8: b.eq            #0x444d40
    // 0x444cfc: r3 = SubtypeTestCache
    //     0x444cfc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e800] SubtypeTestCache
    //     0x444d00: ldr             x3, [x3, #0x800]
    // 0x444d04: r30 = Subtype1TestCacheStub
    //     0x444d04: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x444d08: LoadField: r30 = r30->field_7
    //     0x444d08: ldur            lr, [lr, #7]
    // 0x444d0c: blr             lr
    // 0x444d10: cmp             w7, NULL
    // 0x444d14: b.eq            #0x444d20
    // 0x444d18: tbnz            w7, #4, #0x444d38
    // 0x444d1c: b               #0x444d40
    // 0x444d20: r8 = Map
    //     0x444d20: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e808] Type: Map
    //     0x444d24: ldr             x8, [x8, #0x808]
    // 0x444d28: r3 = SubtypeTestCache
    //     0x444d28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e810] SubtypeTestCache
    //     0x444d2c: ldr             x3, [x3, #0x810]
    // 0x444d30: r0 = InstanceOf()
    //     0x444d30: bl              #0x89e5c8  ; InstanceOfStub
    // 0x444d34: b               #0x444d44
    // 0x444d38: r0 = false
    //     0x444d38: add             x0, NULL, #0x30  ; false
    // 0x444d3c: b               #0x444d44
    // 0x444d40: r0 = true
    //     0x444d40: add             x0, NULL, #0x20  ; true
    // 0x444d44: tbnz            w0, #4, #0x444db4
    // 0x444d48: ldr             x3, [fp, #0x10]
    // 0x444d4c: r0 = LoadClassIdInstr(r3)
    //     0x444d4c: ldur            x0, [x3, #-1]
    //     0x444d50: ubfx            x0, x0, #0xc, #0x14
    // 0x444d54: mov             x1, x3
    // 0x444d58: r2 = "baseUrl"
    //     0x444d58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e400] "baseUrl"
    //     0x444d5c: ldr             x2, [x2, #0x400]
    // 0x444d60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444d60: add             lr, x0, #0x3e1
    //     0x444d64: ldr             lr, [x21, lr, lsl #3]
    //     0x444d68: blr             lr
    // 0x444d6c: cmp             w0, NULL
    // 0x444d70: b.eq            #0x444d7c
    // 0x444d74: r0 = true
    //     0x444d74: add             x0, NULL, #0x20  ; true
    // 0x444d78: b               #0x444db8
    // 0x444d7c: ldr             x1, [fp, #0x10]
    // 0x444d80: r0 = LoadClassIdInstr(r1)
    //     0x444d80: ldur            x0, [x1, #-1]
    //     0x444d84: ubfx            x0, x0, #0xc, #0x14
    // 0x444d88: r2 = "base_url"
    //     0x444d88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e408] "base_url"
    //     0x444d8c: ldr             x2, [x2, #0x408]
    // 0x444d90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x444d90: add             lr, x0, #0x3e1
    //     0x444d94: ldr             lr, [x21, lr, lsl #3]
    //     0x444d98: blr             lr
    // 0x444d9c: cmp             w0, NULL
    // 0x444da0: r16 = true
    //     0x444da0: add             x16, NULL, #0x20  ; true
    // 0x444da4: r17 = false
    //     0x444da4: add             x17, NULL, #0x30  ; false
    // 0x444da8: csel            x1, x16, x17, ne
    // 0x444dac: mov             x0, x1
    // 0x444db0: b               #0x444db8
    // 0x444db4: r0 = false
    //     0x444db4: add             x0, NULL, #0x30  ; false
    // 0x444db8: LeaveFrame
    //     0x444db8: mov             SP, fp
    //     0x444dbc: ldp             fp, lr, [SP], #0x10
    // 0x444dc0: ret
    //     0x444dc0: ret             
    // 0x444dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444dc8: b               #0x444c98
  }
  static _ _fromMpd(/* No info */) {
    // ** addr: 0x444dcc, size: 0x10ac
    // 0x444dcc: EnterFrame
    //     0x444dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x444dd0: mov             fp, SP
    // 0x444dd4: AllocStack(0xe8)
    //     0x444dd4: sub             SP, SP, #0xe8
    // 0x444dd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x444dd8: mov             x0, x1
    //     0x444ddc: stur            x1, [fp, #-8]
    //     0x444de0: stur            x2, [fp, #-0x10]
    // 0x444de4: CheckStackOverflow
    //     0x444de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x444de8: cmp             SP, x16
    //     0x444dec: b.ls            #0x445e34
    // 0x444df0: r16 = "<Representation\\b([^>]*)>([\\s\\S]*\?)</Representation>"
    //     0x444df0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e818] "<Representation\\b([^>]*)>([\\s\\S]*\?)</Representation>"
    //     0x444df4: ldr             x16, [x16, #0x818]
    // 0x444df8: r30 = false
    //     0x444df8: add             lr, NULL, #0x30  ; false
    // 0x444dfc: stp             lr, x16, [SP, #0x18]
    // 0x444e00: r16 = true
    //     0x444e00: add             x16, NULL, #0x20  ; true
    // 0x444e04: r30 = false
    //     0x444e04: add             lr, NULL, #0x30  ; false
    // 0x444e08: stp             lr, x16, [SP, #8]
    // 0x444e0c: r16 = false
    //     0x444e0c: add             x16, NULL, #0x30  ; false
    // 0x444e10: str             x16, [SP]
    // 0x444e14: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x444e14: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x444e18: r0 = _RegExp()
    //     0x444e18: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x444e1c: stur            x0, [fp, #-0x18]
    // 0x444e20: r16 = "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
    //     0x444e20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e820] "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
    //     0x444e24: ldr             x16, [x16, #0x820]
    // 0x444e28: r30 = false
    //     0x444e28: add             lr, NULL, #0x30  ; false
    // 0x444e2c: stp             lr, x16, [SP, #0x18]
    // 0x444e30: r16 = true
    //     0x444e30: add             x16, NULL, #0x20  ; true
    // 0x444e34: r30 = false
    //     0x444e34: add             lr, NULL, #0x30  ; false
    // 0x444e38: stp             lr, x16, [SP, #8]
    // 0x444e3c: r16 = false
    //     0x444e3c: add             x16, NULL, #0x30  ; false
    // 0x444e40: str             x16, [SP]
    // 0x444e44: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x444e44: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x444e48: r0 = _RegExp()
    //     0x444e48: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x444e4c: mov             x1, x0
    // 0x444e50: ldur            x2, [fp, #-8]
    // 0x444e54: r0 = firstMatch()
    //     0x444e54: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x444e58: cmp             w0, NULL
    // 0x444e5c: b.eq            #0x444e80
    // 0x444e60: mov             x1, x0
    // 0x444e64: r2 = 1
    //     0x444e64: movz            x2, #0x1
    // 0x444e68: r0 = group()
    //     0x444e68: bl              #0x8350bc  ; [dart:core] _RegExpMatch::group
    // 0x444e6c: cmp             w0, NULL
    // 0x444e70: b.eq            #0x445e3c
    // 0x444e74: mov             x1, x0
    // 0x444e78: r0 = trim()
    //     0x444e78: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x444e7c: b               #0x444e84
    // 0x444e80: r0 = ""
    //     0x444e80: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x444e84: stur            x0, [fp, #-0x20]
    // 0x444e88: r16 = <_MpdRep>
    //     0x444e88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] TypeArguments: <_MpdRep>
    //     0x444e8c: ldr             x16, [x16, #0x828]
    // 0x444e90: stp             xzr, x16, [SP]
    // 0x444e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x444e94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x444e98: r0 = _GrowableList()
    //     0x444e98: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x444e9c: stur            x0, [fp, #-0x28]
    // 0x444ea0: r16 = <_MpdRep>
    //     0x444ea0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] TypeArguments: <_MpdRep>
    //     0x444ea4: ldr             x16, [x16, #0x828]
    // 0x444ea8: stp             xzr, x16, [SP]
    // 0x444eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x444eac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x444eb0: r0 = _GrowableList()
    //     0x444eb0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x444eb4: stur            x0, [fp, #-0x30]
    // 0x444eb8: r16 = "<AdaptationSet\\b([^>]*)>([\\s\\S]*\?)</AdaptationSet>"
    //     0x444eb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e830] "<AdaptationSet\\b([^>]*)>([\\s\\S]*\?)</AdaptationSet>"
    //     0x444ebc: ldr             x16, [x16, #0x830]
    // 0x444ec0: r30 = false
    //     0x444ec0: add             lr, NULL, #0x30  ; false
    // 0x444ec4: stp             lr, x16, [SP, #0x18]
    // 0x444ec8: r16 = true
    //     0x444ec8: add             x16, NULL, #0x20  ; true
    // 0x444ecc: r30 = false
    //     0x444ecc: add             lr, NULL, #0x30  ; false
    // 0x444ed0: stp             lr, x16, [SP, #8]
    // 0x444ed4: r16 = false
    //     0x444ed4: add             x16, NULL, #0x30  ; false
    // 0x444ed8: str             x16, [SP]
    // 0x444edc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x444edc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x444ee0: r0 = _RegExp()
    //     0x444ee0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x444ee4: stur            x0, [fp, #-0x38]
    // 0x444ee8: r16 = <MapEntry<Map<String, String>, String>>
    //     0x444ee8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e838] TypeArguments: <MapEntry<Map<String, String>, String>>
    //     0x444eec: ldr             x16, [x16, #0x838]
    // 0x444ef0: stp             xzr, x16, [SP]
    // 0x444ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x444ef4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x444ef8: r0 = _GrowableList()
    //     0x444ef8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x444efc: ldur            x1, [fp, #-0x38]
    // 0x444f00: ldur            x2, [fp, #-8]
    // 0x444f04: stur            x0, [fp, #-0x38]
    // 0x444f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x444f08: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x444f0c: r0 = allMatches()
    //     0x444f0c: bl              #0x893a38  ; [dart:core] _RegExp::allMatches
    // 0x444f10: LoadField: r1 = r0->field_b
    //     0x444f10: ldur            w1, [x0, #0xb]
    // 0x444f14: DecompressPointer r1
    //     0x444f14: add             x1, x1, HEAP, lsl #32
    // 0x444f18: stur            x1, [fp, #-0x48]
    // 0x444f1c: LoadField: r2 = r0->field_f
    //     0x444f1c: ldur            w2, [x0, #0xf]
    // 0x444f20: DecompressPointer r2
    //     0x444f20: add             x2, x2, HEAP, lsl #32
    // 0x444f24: stur            x2, [fp, #-0x40]
    // 0x444f28: r0 = _AllMatchesIterator()
    //     0x444f28: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x444f2c: mov             x2, x0
    // 0x444f30: ldur            x0, [fp, #-0x48]
    // 0x444f34: stur            x2, [fp, #-0x50]
    // 0x444f38: StoreField: r2->field_13 = r0
    //     0x444f38: stur            w0, [x2, #0x13]
    // 0x444f3c: ldur            x0, [fp, #-0x40]
    // 0x444f40: StoreField: r2->field_7 = r0
    //     0x444f40: stur            w0, [x2, #7]
    // 0x444f44: StoreField: r2->field_b = rZR
    //     0x444f44: stur            xzr, [x2, #0xb]
    // 0x444f48: ldur            x0, [fp, #-0x38]
    // 0x444f4c: CheckStackOverflow
    //     0x444f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x444f50: cmp             SP, x16
    //     0x444f54: b.ls            #0x445e40
    // 0x444f58: mov             x1, x2
    // 0x444f5c: r0 = moveNext()
    //     0x444f5c: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x444f60: tbnz            w0, #4, #0x4450b4
    // 0x444f64: ldur            x3, [fp, #-0x50]
    // 0x444f68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x444f68: ldur            w4, [x3, #0x17]
    // 0x444f6c: DecompressPointer r4
    //     0x444f6c: add             x4, x4, HEAP, lsl #32
    // 0x444f70: stur            x4, [fp, #-0x40]
    // 0x444f74: cmp             w4, NULL
    // 0x444f78: b.ne            #0x444fb0
    // 0x444f7c: mov             x0, x4
    // 0x444f80: r2 = Null
    //     0x444f80: mov             x2, NULL
    // 0x444f84: r1 = Null
    //     0x444f84: mov             x1, NULL
    // 0x444f88: r4 = LoadClassIdInstr(r0)
    //     0x444f88: ldur            x4, [x0, #-1]
    //     0x444f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x444f90: r17 = 4378
    //     0x444f90: movz            x17, #0x111a
    // 0x444f94: cmp             x4, x17
    // 0x444f98: b.eq            #0x444fb0
    // 0x444f9c: r8 = RegExpMatch
    //     0x444f9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x444fa0: ldr             x8, [x8, #0x9c8]
    // 0x444fa4: r3 = Null
    //     0x444fa4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] Null
    //     0x444fa8: ldr             x3, [x3, #0x840]
    // 0x444fac: r0 = RegExpMatch()
    //     0x444fac: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x444fb0: ldur            x0, [fp, #-0x38]
    // 0x444fb4: ldur            x1, [fp, #-0x40]
    // 0x444fb8: r2 = 2
    //     0x444fb8: movz            x2, #0x2
    // 0x444fbc: r0 = []()
    //     0x444fbc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x444fc0: cmp             w0, NULL
    // 0x444fc4: b.eq            #0x445e48
    // 0x444fc8: mov             x1, x0
    // 0x444fcc: r0 = _attributes()
    //     0x444fcc: bl              #0x446248  ; [package:iwphone/core/services/manifest_sniffer.dart] ::_attributes
    // 0x444fd0: ldur            x1, [fp, #-0x40]
    // 0x444fd4: r2 = 4
    //     0x444fd4: movz            x2, #0x4
    // 0x444fd8: stur            x0, [fp, #-0x40]
    // 0x444fdc: r0 = []()
    //     0x444fdc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x444fe0: stur            x0, [fp, #-0x48]
    // 0x444fe4: cmp             w0, NULL
    // 0x444fe8: b.eq            #0x445e4c
    // 0x444fec: r1 = <Map<String, String>, String>
    //     0x444fec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e850] TypeArguments: <Map<String, String>, String>
    //     0x444ff0: ldr             x1, [x1, #0x850]
    // 0x444ff4: r0 = MapEntry()
    //     0x444ff4: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x444ff8: mov             x3, x0
    // 0x444ffc: ldur            x0, [fp, #-0x40]
    // 0x445000: stur            x3, [fp, #-0x58]
    // 0x445004: StoreField: r3->field_b = r0
    //     0x445004: stur            w0, [x3, #0xb]
    // 0x445008: ldur            x0, [fp, #-0x48]
    // 0x44500c: StoreField: r3->field_f = r0
    //     0x44500c: stur            w0, [x3, #0xf]
    // 0x445010: mov             x0, x3
    // 0x445014: r2 = Null
    //     0x445014: mov             x2, NULL
    // 0x445018: r1 = Null
    //     0x445018: mov             x1, NULL
    // 0x44501c: r8 = MapEntry<Map<String, String>, String>
    //     0x44501c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e858] Type: MapEntry<Map<String, String>, String>
    //     0x445020: ldr             x8, [x8, #0x858]
    // 0x445024: r3 = Null
    //     0x445024: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e860] Null
    //     0x445028: ldr             x3, [x3, #0x860]
    // 0x44502c: r0 = DefaultTypeTest()
    //     0x44502c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x445030: ldur            x0, [fp, #-0x38]
    // 0x445034: LoadField: r1 = r0->field_b
    //     0x445034: ldur            w1, [x0, #0xb]
    // 0x445038: LoadField: r2 = r0->field_f
    //     0x445038: ldur            w2, [x0, #0xf]
    // 0x44503c: DecompressPointer r2
    //     0x44503c: add             x2, x2, HEAP, lsl #32
    // 0x445040: LoadField: r3 = r2->field_b
    //     0x445040: ldur            w3, [x2, #0xb]
    // 0x445044: r2 = LoadInt32Instr(r1)
    //     0x445044: sbfx            x2, x1, #1, #0x1f
    // 0x445048: stur            x2, [fp, #-0x60]
    // 0x44504c: r1 = LoadInt32Instr(r3)
    //     0x44504c: sbfx            x1, x3, #1, #0x1f
    // 0x445050: cmp             x2, x1
    // 0x445054: b.ne            #0x445060
    // 0x445058: mov             x1, x0
    // 0x44505c: r0 = _growToNextCapacity()
    //     0x44505c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x445060: ldur            x2, [fp, #-0x38]
    // 0x445064: ldur            x3, [fp, #-0x60]
    // 0x445068: add             x0, x3, #1
    // 0x44506c: lsl             x1, x0, #1
    // 0x445070: StoreField: r2->field_b = r1
    //     0x445070: stur            w1, [x2, #0xb]
    // 0x445074: LoadField: r1 = r2->field_f
    //     0x445074: ldur            w1, [x2, #0xf]
    // 0x445078: DecompressPointer r1
    //     0x445078: add             x1, x1, HEAP, lsl #32
    // 0x44507c: ldur            x0, [fp, #-0x58]
    // 0x445080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x445080: add             x25, x1, x3, lsl #2
    //     0x445084: add             x25, x25, #0xf
    //     0x445088: str             w0, [x25]
    //     0x44508c: tbz             w0, #0, #0x4450a8
    //     0x445090: ldurb           w16, [x1, #-1]
    //     0x445094: ldurb           w17, [x0, #-1]
    //     0x445098: and             x16, x17, x16, lsr #2
    //     0x44509c: tst             x16, HEAP, lsr #32
    //     0x4450a0: b.eq            #0x4450a8
    //     0x4450a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4450a8: mov             x0, x2
    // 0x4450ac: ldur            x2, [fp, #-0x50]
    // 0x4450b0: b               #0x444f4c
    // 0x4450b4: ldur            x2, [fp, #-0x38]
    // 0x4450b8: LoadField: r0 = r2->field_b
    //     0x4450b8: ldur            w0, [x2, #0xb]
    // 0x4450bc: r3 = LoadInt32Instr(r0)
    //     0x4450bc: sbfx            x3, x0, #1, #0x1f
    // 0x4450c0: stur            x3, [fp, #-0x60]
    // 0x4450c4: cbnz            x3, #0x445188
    // 0x4450c8: ldur            x0, [fp, #-8]
    // 0x4450cc: r1 = <Map<String, String>, String>
    //     0x4450cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e850] TypeArguments: <Map<String, String>, String>
    //     0x4450d0: ldr             x1, [x1, #0x850]
    // 0x4450d4: r0 = MapEntry()
    //     0x4450d4: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4450d8: mov             x3, x0
    // 0x4450dc: r0 = _ConstMap len:0
    //     0x4450dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x4450e0: ldr             x0, [x0, #0x1d0]
    // 0x4450e4: stur            x3, [fp, #-0x40]
    // 0x4450e8: StoreField: r3->field_b = r0
    //     0x4450e8: stur            w0, [x3, #0xb]
    // 0x4450ec: ldur            x0, [fp, #-8]
    // 0x4450f0: StoreField: r3->field_f = r0
    //     0x4450f0: stur            w0, [x3, #0xf]
    // 0x4450f4: mov             x0, x3
    // 0x4450f8: r2 = Null
    //     0x4450f8: mov             x2, NULL
    // 0x4450fc: r1 = Null
    //     0x4450fc: mov             x1, NULL
    // 0x445100: r8 = MapEntry<Map<String, String>, String>
    //     0x445100: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e858] Type: MapEntry<Map<String, String>, String>
    //     0x445104: ldr             x8, [x8, #0x858]
    // 0x445108: r3 = Null
    //     0x445108: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e870] Null
    //     0x44510c: ldr             x3, [x3, #0x870]
    // 0x445110: r0 = DefaultTypeTest()
    //     0x445110: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x445114: ldur            x0, [fp, #-0x38]
    // 0x445118: LoadField: r1 = r0->field_f
    //     0x445118: ldur            w1, [x0, #0xf]
    // 0x44511c: DecompressPointer r1
    //     0x44511c: add             x1, x1, HEAP, lsl #32
    // 0x445120: LoadField: r2 = r1->field_b
    //     0x445120: ldur            w2, [x1, #0xb]
    // 0x445124: r1 = LoadInt32Instr(r2)
    //     0x445124: sbfx            x1, x2, #1, #0x1f
    // 0x445128: ldur            x2, [fp, #-0x60]
    // 0x44512c: cmp             x2, x1
    // 0x445130: b.ne            #0x44513c
    // 0x445134: mov             x1, x0
    // 0x445138: r0 = _growToNextCapacity()
    //     0x445138: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44513c: ldur            x3, [fp, #-0x38]
    // 0x445140: ldur            x2, [fp, #-0x60]
    // 0x445144: r4 = 2
    //     0x445144: movz            x4, #0x2
    // 0x445148: StoreField: r3->field_b = r4
    //     0x445148: stur            w4, [x3, #0xb]
    // 0x44514c: LoadField: r1 = r3->field_f
    //     0x44514c: ldur            w1, [x3, #0xf]
    // 0x445150: DecompressPointer r1
    //     0x445150: add             x1, x1, HEAP, lsl #32
    // 0x445154: ldur            x0, [fp, #-0x40]
    // 0x445158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x445158: add             x25, x1, x2, lsl #2
    //     0x44515c: add             x25, x25, #0xf
    //     0x445160: str             w0, [x25]
    //     0x445164: tbz             w0, #0, #0x445180
    //     0x445168: ldurb           w16, [x1, #-1]
    //     0x44516c: ldurb           w17, [x0, #-1]
    //     0x445170: and             x16, x17, x16, lsr #2
    //     0x445174: tst             x16, HEAP, lsr #32
    //     0x445178: b.eq            #0x445180
    //     0x44517c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x445180: r5 = 1
    //     0x445180: movz            x5, #0x1
    // 0x445184: b               #0x445198
    // 0x445188: mov             x3, x2
    // 0x44518c: r4 = 2
    //     0x44518c: movz            x4, #0x2
    // 0x445190: r1 = LoadInt32Instr(r0)
    //     0x445190: sbfx            x1, x0, #1, #0x1f
    // 0x445194: mov             x5, x1
    // 0x445198: stur            x5, [fp, #-0x68]
    // 0x44519c: ldur            x7, [fp, #-0x28]
    // 0x4451a0: r0 = 0
    //     0x4451a0: movz            x0, #0
    // 0x4451a4: ldur            x6, [fp, #-0x30]
    // 0x4451a8: ldur            x8, [fp, #-0x18]
    // 0x4451ac: CheckStackOverflow
    //     0x4451ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4451b0: cmp             SP, x16
    //     0x4451b4: b.ls            #0x445e50
    // 0x4451b8: LoadField: r1 = r3->field_b
    //     0x4451b8: ldur            w1, [x3, #0xb]
    // 0x4451bc: r2 = LoadInt32Instr(r1)
    //     0x4451bc: sbfx            x2, x1, #1, #0x1f
    // 0x4451c0: cmp             x5, x2
    // 0x4451c4: b.ne            #0x445e14
    // 0x4451c8: cmp             x0, x2
    // 0x4451cc: b.ge            #0x445998
    // 0x4451d0: LoadField: r1 = r3->field_f
    //     0x4451d0: ldur            w1, [x3, #0xf]
    // 0x4451d4: DecompressPointer r1
    //     0x4451d4: add             x1, x1, HEAP, lsl #32
    // 0x4451d8: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x4451d8: add             x16, x1, x0, lsl #2
    //     0x4451dc: ldur            w9, [x16, #0xf]
    // 0x4451e0: DecompressPointer r9
    //     0x4451e0: add             x9, x9, HEAP, lsl #32
    // 0x4451e4: stur            x9, [fp, #-0x40]
    // 0x4451e8: add             x10, x0, #1
    // 0x4451ec: stur            x10, [fp, #-0x60]
    // 0x4451f0: LoadField: r11 = r9->field_b
    //     0x4451f0: ldur            w11, [x9, #0xb]
    // 0x4451f4: DecompressPointer r11
    //     0x4451f4: add             x11, x11, HEAP, lsl #32
    // 0x4451f8: stur            x11, [fp, #-8]
    // 0x4451fc: r0 = LoadClassIdInstr(r11)
    //     0x4451fc: ldur            x0, [x11, #-1]
    //     0x445200: ubfx            x0, x0, #0xc, #0x14
    // 0x445204: mov             x1, x11
    // 0x445208: r2 = "mimeType"
    //     0x445208: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x44520c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44520c: add             lr, x0, #0x3e1
    //     0x445210: ldr             lr, [x21, lr, lsl #3]
    //     0x445214: blr             lr
    // 0x445218: cmp             w0, NULL
    // 0x44521c: b.ne            #0x445244
    // 0x445220: ldur            x3, [fp, #-8]
    // 0x445224: r0 = LoadClassIdInstr(r3)
    //     0x445224: ldur            x0, [x3, #-1]
    //     0x445228: ubfx            x0, x0, #0xc, #0x14
    // 0x44522c: mov             x1, x3
    // 0x445230: r2 = "contentType"
    //     0x445230: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x445234: ldr             x2, [x2, #0xb0]
    // 0x445238: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x445238: add             lr, x0, #0x3e1
    //     0x44523c: ldr             lr, [x21, lr, lsl #3]
    //     0x445240: blr             lr
    // 0x445244: cmp             w0, NULL
    // 0x445248: b.ne            #0x445254
    // 0x44524c: r1 = ""
    //     0x44524c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x445250: b               #0x445258
    // 0x445254: mov             x1, x0
    // 0x445258: ldur            x0, [fp, #-0x40]
    // 0x44525c: stur            x1, [fp, #-0x50]
    // 0x445260: LoadField: r2 = r0->field_f
    //     0x445260: ldur            w2, [x0, #0xf]
    // 0x445264: DecompressPointer r2
    //     0x445264: add             x2, x2, HEAP, lsl #32
    // 0x445268: stur            x2, [fp, #-0x48]
    // 0x44526c: LoadField: r0 = r2->field_7
    //     0x44526c: ldur            w0, [x2, #7]
    // 0x445270: stur            x0, [fp, #-0xc0]
    // 0x445274: r3 = LoadInt32Instr(r0)
    //     0x445274: sbfx            x3, x0, #1, #0x1f
    // 0x445278: tbnz            x3, #0x3f, #0x445dd0
    // 0x44527c: ldur            x0, [fp, #-0x18]
    // 0x445280: r0 = _AllMatchesIterator()
    //     0x445280: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x445284: mov             x2, x0
    // 0x445288: ldur            x0, [fp, #-0x18]
    // 0x44528c: stur            x2, [fp, #-0x40]
    // 0x445290: StoreField: r2->field_13 = r0
    //     0x445290: stur            w0, [x2, #0x13]
    // 0x445294: ldur            x1, [fp, #-0x48]
    // 0x445298: StoreField: r2->field_7 = r1
    //     0x445298: stur            w1, [x2, #7]
    // 0x44529c: StoreField: r2->field_b = rZR
    //     0x44529c: stur            xzr, [x2, #0xb]
    // 0x4452a0: ldur            x5, [fp, #-8]
    // 0x4452a4: ldur            x4, [fp, #-0x28]
    // 0x4452a8: ldur            x3, [fp, #-0x30]
    // 0x4452ac: stur            x5, [fp, #-8]
    // 0x4452b0: CheckStackOverflow
    //     0x4452b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4452b4: cmp             SP, x16
    //     0x4452b8: b.ls            #0x445e58
    // 0x4452bc: mov             x1, x2
    // 0x4452c0: r0 = moveNext()
    //     0x4452c0: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x4452c4: tbnz            w0, #4, #0x44597c
    // 0x4452c8: ldur            x3, [fp, #-0x40]
    // 0x4452cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4452cc: ldur            w4, [x3, #0x17]
    // 0x4452d0: DecompressPointer r4
    //     0x4452d0: add             x4, x4, HEAP, lsl #32
    // 0x4452d4: stur            x4, [fp, #-0x48]
    // 0x4452d8: cmp             w4, NULL
    // 0x4452dc: b.ne            #0x445314
    // 0x4452e0: mov             x0, x4
    // 0x4452e4: r2 = Null
    //     0x4452e4: mov             x2, NULL
    // 0x4452e8: r1 = Null
    //     0x4452e8: mov             x1, NULL
    // 0x4452ec: r4 = LoadClassIdInstr(r0)
    //     0x4452ec: ldur            x4, [x0, #-1]
    //     0x4452f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4452f4: r17 = 4378
    //     0x4452f4: movz            x17, #0x111a
    // 0x4452f8: cmp             x4, x17
    // 0x4452fc: b.eq            #0x445314
    // 0x445300: r8 = RegExpMatch
    //     0x445300: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x445304: ldr             x8, [x8, #0x9c8]
    // 0x445308: r3 = Null
    //     0x445308: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e880] Null
    //     0x44530c: ldr             x3, [x3, #0x880]
    // 0x445310: r0 = RegExpMatch()
    //     0x445310: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x445314: ldur            x1, [fp, #-0x48]
    // 0x445318: r2 = 2
    //     0x445318: movz            x2, #0x2
    // 0x44531c: r0 = []()
    //     0x44531c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x445320: cmp             w0, NULL
    // 0x445324: b.eq            #0x445e60
    // 0x445328: mov             x1, x0
    // 0x44532c: r0 = _attributes()
    //     0x44532c: bl              #0x446248  ; [package:iwphone/core/services/manifest_sniffer.dart] ::_attributes
    // 0x445330: ldur            x1, [fp, #-0x48]
    // 0x445334: r2 = 4
    //     0x445334: movz            x2, #0x4
    // 0x445338: stur            x0, [fp, #-0x48]
    // 0x44533c: r0 = []()
    //     0x44533c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x445340: stur            x0, [fp, #-0x58]
    // 0x445344: cmp             w0, NULL
    // 0x445348: b.eq            #0x445e64
    // 0x44534c: r16 = "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
    //     0x44534c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e820] "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
    //     0x445350: ldr             x16, [x16, #0x820]
    // 0x445354: r30 = false
    //     0x445354: add             lr, NULL, #0x30  ; false
    // 0x445358: stp             lr, x16, [SP, #0x18]
    // 0x44535c: r16 = true
    //     0x44535c: add             x16, NULL, #0x20  ; true
    // 0x445360: r30 = false
    //     0x445360: add             lr, NULL, #0x30  ; false
    // 0x445364: stp             lr, x16, [SP, #8]
    // 0x445368: r16 = false
    //     0x445368: add             x16, NULL, #0x30  ; false
    // 0x44536c: str             x16, [SP]
    // 0x445370: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x445370: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x445374: r0 = _RegExp()
    //     0x445374: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x445378: stur            x0, [fp, #-0x70]
    // 0x44537c: ldur            x16, [fp, #-0x58]
    // 0x445380: stp             x16, x0, [SP, #8]
    // 0x445384: str             xzr, [SP]
    // 0x445388: r0 = _ExecuteMatch()
    //     0x445388: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x44538c: stur            x0, [fp, #-0x78]
    // 0x445390: cmp             w0, NULL
    // 0x445394: b.ne            #0x4453a0
    // 0x445398: r1 = Null
    //     0x445398: mov             x1, NULL
    // 0x44539c: b               #0x4453c8
    // 0x4453a0: ldur            x2, [fp, #-0x58]
    // 0x4453a4: ldur            x1, [fp, #-0x70]
    // 0x4453a8: r0 = _RegExpMatch()
    //     0x4453a8: bl              #0x3a4070  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x4453ac: mov             x1, x0
    // 0x4453b0: ldur            x0, [fp, #-0x70]
    // 0x4453b4: StoreField: r1->field_7 = r0
    //     0x4453b4: stur            w0, [x1, #7]
    // 0x4453b8: ldur            x0, [fp, #-0x58]
    // 0x4453bc: StoreField: r1->field_b = r0
    //     0x4453bc: stur            w0, [x1, #0xb]
    // 0x4453c0: ldur            x0, [fp, #-0x78]
    // 0x4453c4: StoreField: r1->field_f = r0
    //     0x4453c4: stur            w0, [x1, #0xf]
    // 0x4453c8: cmp             w1, NULL
    // 0x4453cc: b.ne            #0x4453d8
    // 0x4453d0: r0 = Null
    //     0x4453d0: mov             x0, NULL
    // 0x4453d4: b               #0x445458
    // 0x4453d8: r2 = 2
    //     0x4453d8: movz            x2, #0x2
    // 0x4453dc: r0 = []()
    //     0x4453dc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4453e0: stur            x0, [fp, #-0x70]
    // 0x4453e4: cmp             w0, NULL
    // 0x4453e8: b.ne            #0x4453f4
    // 0x4453ec: r0 = Null
    //     0x4453ec: mov             x0, NULL
    // 0x4453f0: b               #0x445458
    // 0x4453f4: LoadField: r2 = r0->field_7
    //     0x4453f4: ldur            w2, [x0, #7]
    // 0x4453f8: mov             x1, x0
    // 0x4453fc: stur            x2, [fp, #-0x58]
    // 0x445400: r0 = _firstNonWhitespace()
    //     0x445400: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x445404: mov             x2, x0
    // 0x445408: ldur            x0, [fp, #-0x58]
    // 0x44540c: stur            x2, [fp, #-0x88]
    // 0x445410: r3 = LoadInt32Instr(r0)
    //     0x445410: sbfx            x3, x0, #1, #0x1f
    // 0x445414: stur            x3, [fp, #-0x80]
    // 0x445418: cmp             x3, x2
    // 0x44541c: b.ne            #0x445428
    // 0x445420: r0 = ""
    //     0x445420: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x445424: b               #0x445458
    // 0x445428: ldur            x1, [fp, #-0x70]
    // 0x44542c: r0 = _lastNonWhitespace()
    //     0x44542c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x445430: add             x3, x0, #1
    // 0x445434: ldur            x2, [fp, #-0x88]
    // 0x445438: cbnz            x2, #0x445450
    // 0x44543c: ldur            x0, [fp, #-0x80]
    // 0x445440: cmp             x3, x0
    // 0x445444: b.ne            #0x445450
    // 0x445448: ldur            x0, [fp, #-0x70]
    // 0x44544c: b               #0x445458
    // 0x445450: ldur            x1, [fp, #-0x70]
    // 0x445454: r0 = _substringUnchecked()
    //     0x445454: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x445458: cmp             w0, NULL
    // 0x44545c: b.eq            #0x445468
    // 0x445460: LoadField: r1 = r0->field_7
    //     0x445460: ldur            w1, [x0, #7]
    // 0x445464: cbnz            w1, #0x445470
    // 0x445468: ldur            x1, [fp, #-0x20]
    // 0x44546c: b               #0x445474
    // 0x445470: mov             x1, x0
    // 0x445474: ldur            x2, [fp, #-0x20]
    // 0x445478: r0 = _underBase()
    //     0x445478: bl              #0x446124  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_underBase
    // 0x44547c: mov             x1, x0
    // 0x445480: ldur            x2, [fp, #-0x10]
    // 0x445484: r0 = _absolute()
    //     0x445484: bl              #0x443000  ; [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_absolute
    // 0x445488: stur            x0, [fp, #-0x58]
    // 0x44548c: cmp             w0, NULL
    // 0x445490: b.ne            #0x44549c
    // 0x445494: ldur            x2, [fp, #-0x28]
    // 0x445498: b               #0x445968
    // 0x44549c: ldur            x3, [fp, #-0x48]
    // 0x4454a0: mov             x1, x3
    // 0x4454a4: r2 = "mimeType"
    //     0x4454a4: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x4454a8: r0 = _getValueOrData()
    //     0x4454a8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4454ac: mov             x1, x0
    // 0x4454b0: ldur            x0, [fp, #-0x48]
    // 0x4454b4: LoadField: r2 = r0->field_f
    //     0x4454b4: ldur            w2, [x0, #0xf]
    // 0x4454b8: DecompressPointer r2
    //     0x4454b8: add             x2, x2, HEAP, lsl #32
    // 0x4454bc: cmp             w2, w1
    // 0x4454c0: b.ne            #0x4454c8
    // 0x4454c4: r1 = Null
    //     0x4454c4: mov             x1, NULL
    // 0x4454c8: cmp             w1, NULL
    // 0x4454cc: b.ne            #0x4454d8
    // 0x4454d0: ldur            x3, [fp, #-0x50]
    // 0x4454d4: b               #0x4454dc
    // 0x4454d8: mov             x3, x1
    // 0x4454dc: mov             x1, x0
    // 0x4454e0: stur            x3, [fp, #-0x70]
    // 0x4454e4: r2 = "height"
    //     0x4454e4: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x4454e8: r0 = _getValueOrData()
    //     0x4454e8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4454ec: mov             x1, x0
    // 0x4454f0: ldur            x0, [fp, #-0x48]
    // 0x4454f4: LoadField: r2 = r0->field_f
    //     0x4454f4: ldur            w2, [x0, #0xf]
    // 0x4454f8: DecompressPointer r2
    //     0x4454f8: add             x2, x2, HEAP, lsl #32
    // 0x4454fc: cmp             w2, w1
    // 0x445500: b.ne            #0x445508
    // 0x445504: r1 = Null
    //     0x445504: mov             x1, NULL
    // 0x445508: cmp             w1, NULL
    // 0x44550c: b.ne            #0x445514
    // 0x445510: r1 = ""
    //     0x445510: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x445514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x445514: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x445518: r0 = tryParse()
    //     0x445518: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44551c: ldur            x1, [fp, #-0x48]
    // 0x445520: r2 = "width"
    //     0x445520: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x445524: stur            x0, [fp, #-0x78]
    // 0x445528: r0 = _getValueOrData()
    //     0x445528: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44552c: mov             x1, x0
    // 0x445530: ldur            x0, [fp, #-0x48]
    // 0x445534: LoadField: r2 = r0->field_f
    //     0x445534: ldur            w2, [x0, #0xf]
    // 0x445538: DecompressPointer r2
    //     0x445538: add             x2, x2, HEAP, lsl #32
    // 0x44553c: cmp             w2, w1
    // 0x445540: b.ne            #0x445548
    // 0x445544: r1 = Null
    //     0x445544: mov             x1, NULL
    // 0x445548: cmp             w1, NULL
    // 0x44554c: b.ne            #0x445554
    // 0x445550: r1 = ""
    //     0x445550: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x445554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x445554: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x445558: r0 = tryParse()
    //     0x445558: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44555c: ldur            x1, [fp, #-0x48]
    // 0x445560: r2 = "bandwidth"
    //     0x445560: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] "bandwidth"
    //     0x445564: ldr             x2, [x2, #0x220]
    // 0x445568: stur            x0, [fp, #-0x90]
    // 0x44556c: r0 = _getValueOrData()
    //     0x44556c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445570: mov             x1, x0
    // 0x445574: ldur            x0, [fp, #-0x48]
    // 0x445578: LoadField: r2 = r0->field_f
    //     0x445578: ldur            w2, [x0, #0xf]
    // 0x44557c: DecompressPointer r2
    //     0x44557c: add             x2, x2, HEAP, lsl #32
    // 0x445580: cmp             w2, w1
    // 0x445584: b.ne            #0x44558c
    // 0x445588: r1 = Null
    //     0x445588: mov             x1, NULL
    // 0x44558c: cmp             w1, NULL
    // 0x445590: b.ne            #0x445598
    // 0x445594: r1 = ""
    //     0x445594: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x445598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x445598: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44559c: r0 = tryParse()
    //     0x44559c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x4455a0: ldur            x1, [fp, #-0x48]
    // 0x4455a4: r2 = "codecs"
    //     0x4455a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x4455a8: ldr             x2, [x2, #0x240]
    // 0x4455ac: stur            x0, [fp, #-0x98]
    // 0x4455b0: r0 = _getValueOrData()
    //     0x4455b0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4455b4: mov             x1, x0
    // 0x4455b8: ldur            x0, [fp, #-0x48]
    // 0x4455bc: LoadField: r2 = r0->field_f
    //     0x4455bc: ldur            w2, [x0, #0xf]
    // 0x4455c0: DecompressPointer r2
    //     0x4455c0: add             x2, x2, HEAP, lsl #32
    // 0x4455c4: cmp             w2, w1
    // 0x4455c8: b.ne            #0x4455d4
    // 0x4455cc: r4 = Null
    //     0x4455cc: mov             x4, NULL
    // 0x4455d0: b               #0x4455d8
    // 0x4455d4: mov             x4, x1
    // 0x4455d8: ldur            x3, [fp, #-0x70]
    // 0x4455dc: stur            x4, [fp, #-0xa8]
    // 0x4455e0: LoadField: r1 = r3->field_7
    //     0x4455e0: ldur            w1, [x3, #7]
    // 0x4455e4: cbnz            w1, #0x4455f0
    // 0x4455e8: r5 = Null
    //     0x4455e8: mov             x5, NULL
    // 0x4455ec: b               #0x4455f4
    // 0x4455f0: mov             x5, x3
    // 0x4455f4: mov             x1, x0
    // 0x4455f8: stur            x5, [fp, #-0xa0]
    // 0x4455fc: r2 = "contentType"
    //     0x4455fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x445600: ldr             x2, [x2, #0xb0]
    // 0x445604: r0 = _getValueOrData()
    //     0x445604: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445608: ldur            x3, [fp, #-0x48]
    // 0x44560c: LoadField: r1 = r3->field_f
    //     0x44560c: ldur            w1, [x3, #0xf]
    // 0x445610: DecompressPointer r1
    //     0x445610: add             x1, x1, HEAP, lsl #32
    // 0x445614: cmp             w1, w0
    // 0x445618: b.ne            #0x445620
    // 0x44561c: r0 = Null
    //     0x44561c: mov             x0, NULL
    // 0x445620: cmp             w0, NULL
    // 0x445624: b.ne            #0x445654
    // 0x445628: ldur            x4, [fp, #-8]
    // 0x44562c: r0 = LoadClassIdInstr(r4)
    //     0x44562c: ldur            x0, [x4, #-1]
    //     0x445630: ubfx            x0, x0, #0xc, #0x14
    // 0x445634: mov             x1, x4
    // 0x445638: r2 = "contentType"
    //     0x445638: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x44563c: ldr             x2, [x2, #0xb0]
    // 0x445640: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x445640: add             lr, x0, #0x3e1
    //     0x445644: ldr             lr, [x21, lr, lsl #3]
    //     0x445648: blr             lr
    // 0x44564c: mov             x7, x0
    // 0x445650: b               #0x445658
    // 0x445654: mov             x7, x0
    // 0x445658: ldur            x1, [fp, #-0x48]
    // 0x44565c: ldur            x6, [fp, #-0x58]
    // 0x445660: ldur            x5, [fp, #-0x78]
    // 0x445664: ldur            x4, [fp, #-0x90]
    // 0x445668: ldur            x3, [fp, #-0x98]
    // 0x44566c: ldur            x2, [fp, #-0xa0]
    // 0x445670: ldur            x0, [fp, #-0xa8]
    // 0x445674: stur            x7, [fp, #-0xb0]
    // 0x445678: r0 = _MpdRep()
    //     0x445678: bl              #0x446118  ; Allocate_MpdRepStub -> _MpdRep (size=0x24)
    // 0x44567c: mov             x3, x0
    // 0x445680: ldur            x0, [fp, #-0x58]
    // 0x445684: stur            x3, [fp, #-0xb8]
    // 0x445688: StoreField: r3->field_7 = r0
    //     0x445688: stur            w0, [x3, #7]
    // 0x44568c: ldur            x0, [fp, #-0x78]
    // 0x445690: StoreField: r3->field_b = r0
    //     0x445690: stur            w0, [x3, #0xb]
    // 0x445694: ldur            x4, [fp, #-0x90]
    // 0x445698: StoreField: r3->field_f = r4
    //     0x445698: stur            w4, [x3, #0xf]
    // 0x44569c: ldur            x1, [fp, #-0x98]
    // 0x4456a0: StoreField: r3->field_13 = r1
    //     0x4456a0: stur            w1, [x3, #0x13]
    // 0x4456a4: ldur            x1, [fp, #-0xa8]
    // 0x4456a8: ArrayStore: r3[0] = r1  ; List_4
    //     0x4456a8: stur            w1, [x3, #0x17]
    // 0x4456ac: ldur            x5, [fp, #-0xa0]
    // 0x4456b0: StoreField: r3->field_1b = r5
    //     0x4456b0: stur            w5, [x3, #0x1b]
    // 0x4456b4: ldur            x6, [fp, #-0xb0]
    // 0x4456b8: StoreField: r3->field_1f = r6
    //     0x4456b8: stur            w6, [x3, #0x1f]
    // 0x4456bc: ldur            x1, [fp, #-0x48]
    // 0x4456c0: r2 = "audioSamplingRate"
    //     0x4456c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e890] "audioSamplingRate"
    //     0x4456c4: ldr             x2, [x2, #0x890]
    // 0x4456c8: r0 = _getValueOrData()
    //     0x4456c8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4456cc: mov             x1, x0
    // 0x4456d0: ldur            x0, [fp, #-0x48]
    // 0x4456d4: LoadField: r2 = r0->field_f
    //     0x4456d4: ldur            w2, [x0, #0xf]
    // 0x4456d8: DecompressPointer r2
    //     0x4456d8: add             x2, x2, HEAP, lsl #32
    // 0x4456dc: cmp             w2, w1
    // 0x4456e0: b.eq            #0x4456f4
    // 0x4456e4: cmp             w1, NULL
    // 0x4456e8: b.eq            #0x4456f4
    // 0x4456ec: r1 = true
    //     0x4456ec: add             x1, NULL, #0x20  ; true
    // 0x4456f0: b               #0x445728
    // 0x4456f4: ldur            x3, [fp, #-8]
    // 0x4456f8: r0 = LoadClassIdInstr(r3)
    //     0x4456f8: ldur            x0, [x3, #-1]
    //     0x4456fc: ubfx            x0, x0, #0xc, #0x14
    // 0x445700: mov             x1, x3
    // 0x445704: r2 = "audioSamplingRate"
    //     0x445704: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e890] "audioSamplingRate"
    //     0x445708: ldr             x2, [x2, #0x890]
    // 0x44570c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44570c: add             lr, x0, #0x3e1
    //     0x445710: ldr             lr, [x21, lr, lsl #3]
    //     0x445714: blr             lr
    // 0x445718: cmp             w0, NULL
    // 0x44571c: r16 = true
    //     0x44571c: add             x16, NULL, #0x20  ; true
    // 0x445720: r17 = false
    //     0x445720: add             x17, NULL, #0x30  ; false
    // 0x445724: csel            x1, x16, x17, ne
    // 0x445728: ldur            x0, [fp, #-0x70]
    // 0x44572c: stur            x1, [fp, #-0x48]
    // 0x445730: r2 = LoadClassIdInstr(r0)
    //     0x445730: ldur            x2, [x0, #-1]
    //     0x445734: ubfx            x2, x2, #0xc, #0x14
    // 0x445738: str             x0, [SP]
    // 0x44573c: mov             x0, x2
    // 0x445740: r0 = GDT[cid_x0 + -0xffe]()
    //     0x445740: sub             lr, x0, #0xffe
    //     0x445744: ldr             lr, [x21, lr, lsl #3]
    //     0x445748: blr             lr
    // 0x44574c: r1 = LoadClassIdInstr(r0)
    //     0x44574c: ldur            x1, [x0, #-1]
    //     0x445750: ubfx            x1, x1, #0xc, #0x14
    // 0x445754: mov             x16, x0
    // 0x445758: mov             x0, x1
    // 0x44575c: mov             x1, x16
    // 0x445760: r2 = "video"
    //     0x445760: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x445764: ldr             x2, [x2, #0x8e8]
    // 0x445768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445768: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44576c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44576c: sub             lr, x0, #1, lsl #12
    //     0x445770: ldr             lr, [x21, lr, lsl #3]
    //     0x445774: blr             lr
    // 0x445778: tbz             w0, #4, #0x445788
    // 0x44577c: ldur            x0, [fp, #-0x78]
    // 0x445780: cmp             w0, NULL
    // 0x445784: b.eq            #0x445790
    // 0x445788: r3 = true
    //     0x445788: add             x3, NULL, #0x20  ; true
    // 0x44578c: b               #0x4457a8
    // 0x445790: ldur            x0, [fp, #-0x90]
    // 0x445794: cmp             w0, NULL
    // 0x445798: r16 = true
    //     0x445798: add             x16, NULL, #0x20  ; true
    // 0x44579c: r17 = false
    //     0x44579c: add             x17, NULL, #0x30  ; false
    // 0x4457a0: csel            x1, x16, x17, ne
    // 0x4457a4: mov             x3, x1
    // 0x4457a8: ldur            x0, [fp, #-0xa0]
    // 0x4457ac: stur            x3, [fp, #-0x70]
    // 0x4457b0: cmp             w0, NULL
    // 0x4457b4: b.ne            #0x4457c0
    // 0x4457b8: r4 = ""
    //     0x4457b8: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4457bc: b               #0x4457c4
    // 0x4457c0: mov             x4, x0
    // 0x4457c4: ldur            x0, [fp, #-0xb0]
    // 0x4457c8: stur            x4, [fp, #-0x58]
    // 0x4457cc: r1 = Null
    //     0x4457cc: mov             x1, NULL
    // 0x4457d0: r2 = 6
    //     0x4457d0: movz            x2, #0x6
    // 0x4457d4: r0 = AllocateArray()
    //     0x4457d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4457d8: mov             x1, x0
    // 0x4457dc: ldur            x0, [fp, #-0x58]
    // 0x4457e0: StoreField: r1->field_f = r0
    //     0x4457e0: stur            w0, [x1, #0xf]
    // 0x4457e4: r16 = " "
    //     0x4457e4: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x4457e8: StoreField: r1->field_13 = r16
    //     0x4457e8: stur            w16, [x1, #0x13]
    // 0x4457ec: ldur            x0, [fp, #-0xb0]
    // 0x4457f0: cmp             w0, NULL
    // 0x4457f4: b.ne            #0x4457fc
    // 0x4457f8: r0 = ""
    //     0x4457f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4457fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4457fc: stur            w0, [x1, #0x17]
    // 0x445800: str             x1, [SP]
    // 0x445804: r0 = _interpolate()
    //     0x445804: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x445808: r1 = LoadClassIdInstr(r0)
    //     0x445808: ldur            x1, [x0, #-1]
    //     0x44580c: ubfx            x1, x1, #0xc, #0x14
    // 0x445810: str             x0, [SP]
    // 0x445814: mov             x0, x1
    // 0x445818: r0 = GDT[cid_x0 + -0xffe]()
    //     0x445818: sub             lr, x0, #0xffe
    //     0x44581c: ldr             lr, [x21, lr, lsl #3]
    //     0x445820: blr             lr
    // 0x445824: r1 = LoadClassIdInstr(r0)
    //     0x445824: ldur            x1, [x0, #-1]
    //     0x445828: ubfx            x1, x1, #0xc, #0x14
    // 0x44582c: mov             x16, x0
    // 0x445830: mov             x0, x1
    // 0x445834: mov             x1, x16
    // 0x445838: r2 = "audio"
    //     0x445838: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x44583c: ldr             x2, [x2, #0x1c8]
    // 0x445840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445840: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x445844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x445844: sub             lr, x0, #1, lsl #12
    //     0x445848: ldr             lr, [x21, lr, lsl #3]
    //     0x44584c: blr             lr
    // 0x445850: tbz             w0, #4, #0x44585c
    // 0x445854: ldur            x0, [fp, #-0x48]
    // 0x445858: tbnz            w0, #4, #0x4458dc
    // 0x44585c: ldur            x0, [fp, #-0x30]
    // 0x445860: LoadField: r1 = r0->field_b
    //     0x445860: ldur            w1, [x0, #0xb]
    // 0x445864: LoadField: r2 = r0->field_f
    //     0x445864: ldur            w2, [x0, #0xf]
    // 0x445868: DecompressPointer r2
    //     0x445868: add             x2, x2, HEAP, lsl #32
    // 0x44586c: LoadField: r3 = r2->field_b
    //     0x44586c: ldur            w3, [x2, #0xb]
    // 0x445870: r2 = LoadInt32Instr(r1)
    //     0x445870: sbfx            x2, x1, #1, #0x1f
    // 0x445874: stur            x2, [fp, #-0x80]
    // 0x445878: r1 = LoadInt32Instr(r3)
    //     0x445878: sbfx            x1, x3, #1, #0x1f
    // 0x44587c: cmp             x2, x1
    // 0x445880: b.ne            #0x44588c
    // 0x445884: mov             x1, x0
    // 0x445888: r0 = _growToNextCapacity()
    //     0x445888: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44588c: ldur            x2, [fp, #-0x30]
    // 0x445890: ldur            x3, [fp, #-0x80]
    // 0x445894: add             x0, x3, #1
    // 0x445898: lsl             x1, x0, #1
    // 0x44589c: StoreField: r2->field_b = r1
    //     0x44589c: stur            w1, [x2, #0xb]
    // 0x4458a0: LoadField: r1 = r2->field_f
    //     0x4458a0: ldur            w1, [x2, #0xf]
    // 0x4458a4: DecompressPointer r1
    //     0x4458a4: add             x1, x1, HEAP, lsl #32
    // 0x4458a8: ldur            x0, [fp, #-0xb8]
    // 0x4458ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4458ac: add             x25, x1, x3, lsl #2
    //     0x4458b0: add             x25, x25, #0xf
    //     0x4458b4: str             w0, [x25]
    //     0x4458b8: tbz             w0, #0, #0x4458d4
    //     0x4458bc: ldurb           w16, [x1, #-1]
    //     0x4458c0: ldurb           w17, [x0, #-1]
    //     0x4458c4: and             x16, x17, x16, lsr #2
    //     0x4458c8: tst             x16, HEAP, lsr #32
    //     0x4458cc: b.eq            #0x4458d4
    //     0x4458d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4458d4: ldur            x2, [fp, #-0x28]
    // 0x4458d8: b               #0x445968
    // 0x4458dc: ldur            x2, [fp, #-0x30]
    // 0x4458e0: ldur            x0, [fp, #-0x70]
    // 0x4458e4: tbnz            w0, #4, #0x445964
    // 0x4458e8: ldur            x0, [fp, #-0x28]
    // 0x4458ec: LoadField: r1 = r0->field_b
    //     0x4458ec: ldur            w1, [x0, #0xb]
    // 0x4458f0: LoadField: r3 = r0->field_f
    //     0x4458f0: ldur            w3, [x0, #0xf]
    // 0x4458f4: DecompressPointer r3
    //     0x4458f4: add             x3, x3, HEAP, lsl #32
    // 0x4458f8: LoadField: r4 = r3->field_b
    //     0x4458f8: ldur            w4, [x3, #0xb]
    // 0x4458fc: r3 = LoadInt32Instr(r1)
    //     0x4458fc: sbfx            x3, x1, #1, #0x1f
    // 0x445900: stur            x3, [fp, #-0x80]
    // 0x445904: r1 = LoadInt32Instr(r4)
    //     0x445904: sbfx            x1, x4, #1, #0x1f
    // 0x445908: cmp             x3, x1
    // 0x44590c: b.ne            #0x445918
    // 0x445910: mov             x1, x0
    // 0x445914: r0 = _growToNextCapacity()
    //     0x445914: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x445918: ldur            x2, [fp, #-0x28]
    // 0x44591c: ldur            x3, [fp, #-0x80]
    // 0x445920: add             x0, x3, #1
    // 0x445924: lsl             x1, x0, #1
    // 0x445928: StoreField: r2->field_b = r1
    //     0x445928: stur            w1, [x2, #0xb]
    // 0x44592c: LoadField: r1 = r2->field_f
    //     0x44592c: ldur            w1, [x2, #0xf]
    // 0x445930: DecompressPointer r1
    //     0x445930: add             x1, x1, HEAP, lsl #32
    // 0x445934: ldur            x0, [fp, #-0xb8]
    // 0x445938: ArrayStore: r1[r3] = r0  ; List_4
    //     0x445938: add             x25, x1, x3, lsl #2
    //     0x44593c: add             x25, x25, #0xf
    //     0x445940: str             w0, [x25]
    //     0x445944: tbz             w0, #0, #0x445960
    //     0x445948: ldurb           w16, [x1, #-1]
    //     0x44594c: ldurb           w17, [x0, #-1]
    //     0x445950: and             x16, x17, x16, lsr #2
    //     0x445954: tst             x16, HEAP, lsr #32
    //     0x445958: b.eq            #0x445960
    //     0x44595c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x445960: b               #0x445968
    // 0x445964: ldur            x2, [fp, #-0x28]
    // 0x445968: ldur            x5, [fp, #-8]
    // 0x44596c: mov             x4, x2
    // 0x445970: ldur            x2, [fp, #-0x40]
    // 0x445974: ldur            x0, [fp, #-0x18]
    // 0x445978: b               #0x4452a8
    // 0x44597c: ldur            x2, [fp, #-0x28]
    // 0x445980: ldur            x0, [fp, #-0x60]
    // 0x445984: mov             x7, x2
    // 0x445988: ldur            x3, [fp, #-0x38]
    // 0x44598c: ldur            x5, [fp, #-0x68]
    // 0x445990: r4 = 2
    //     0x445990: movz            x4, #0x2
    // 0x445994: b               #0x4451a4
    // 0x445998: mov             x2, x7
    // 0x44599c: LoadField: r0 = r2->field_b
    //     0x44599c: ldur            w0, [x2, #0xb]
    // 0x4459a0: cbnz            w0, #0x4459b8
    // 0x4459a4: r0 = const []
    //     0x4459a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x4459a8: ldr             x0, [x0, #0x1d8]
    // 0x4459ac: LeaveFrame
    //     0x4459ac: mov             SP, fp
    //     0x4459b0: ldp             fp, lr, [SP], #0x10
    // 0x4459b4: ret
    //     0x4459b4: ret             
    // 0x4459b8: ldur            x0, [fp, #-0x30]
    // 0x4459bc: r1 = Function '<anonymous closure>': static.
    //     0x4459bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e898] AnonymousClosure: static (0x446404), in [package:iwphone/core/services/manifest_sniffer.dart] ManifestSniffer::_fromMpd (0x444dcc)
    //     0x4459c0: ldr             x1, [x1, #0x898]
    // 0x4459c4: r3 = Null
    //     0x4459c4: mov             x3, NULL
    // 0x4459c8: r2 = 64
    //     0x4459c8: movz            x2, #0x40
    // 0x4459cc: r0 = AllocateClosure1()
    //     0x4459cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4459d0: str             x0, [SP]
    // 0x4459d4: ldur            x1, [fp, #-0x30]
    // 0x4459d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4459d8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4459dc: r0 = sort()
    //     0x4459dc: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x4459e0: ldur            x1, [fp, #-0x30]
    // 0x4459e4: LoadField: r0 = r1->field_b
    //     0x4459e4: ldur            w0, [x1, #0xb]
    // 0x4459e8: cbnz            w0, #0x4459f4
    // 0x4459ec: r1 = Null
    //     0x4459ec: mov             x1, NULL
    // 0x4459f0: b               #0x445a00
    // 0x4459f4: r0 = first()
    //     0x4459f4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x4459f8: LoadField: r1 = r0->field_7
    //     0x4459f8: ldur            w1, [x0, #7]
    // 0x4459fc: DecompressPointer r1
    //     0x4459fc: add             x1, x1, HEAP, lsl #32
    // 0x445a00: ldur            x0, [fp, #-0x28]
    // 0x445a04: stur            x1, [fp, #-8]
    // 0x445a08: r16 = <String, _MpdRep>
    //     0x445a08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] TypeArguments: <String, _MpdRep>
    //     0x445a0c: ldr             x16, [x16, #0x8a0]
    // 0x445a10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x445a14: stp             lr, x16, [SP]
    // 0x445a18: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x445a18: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x445a1c: r0 = Map._fromLiteral()
    //     0x445a1c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x445a20: mov             x3, x0
    // 0x445a24: ldur            x0, [fp, #-0x28]
    // 0x445a28: stur            x3, [fp, #-0x20]
    // 0x445a2c: LoadField: r1 = r0->field_b
    //     0x445a2c: ldur            w1, [x0, #0xb]
    // 0x445a30: r4 = LoadInt32Instr(r1)
    //     0x445a30: sbfx            x4, x1, #1, #0x1f
    // 0x445a34: stur            x4, [fp, #-0x68]
    // 0x445a38: r1 = 0
    //     0x445a38: movz            x1, #0
    // 0x445a3c: CheckStackOverflow
    //     0x445a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x445a40: cmp             SP, x16
    //     0x445a44: b.ls            #0x445e68
    // 0x445a48: LoadField: r2 = r0->field_b
    //     0x445a48: ldur            w2, [x0, #0xb]
    // 0x445a4c: r5 = LoadInt32Instr(r2)
    //     0x445a4c: sbfx            x5, x2, #1, #0x1f
    // 0x445a50: cmp             x4, x5
    // 0x445a54: b.ne            #0x445df8
    // 0x445a58: cmp             x1, x5
    // 0x445a5c: b.ge            #0x445b7c
    // 0x445a60: LoadField: r2 = r0->field_f
    //     0x445a60: ldur            w2, [x0, #0xf]
    // 0x445a64: DecompressPointer r2
    //     0x445a64: add             x2, x2, HEAP, lsl #32
    // 0x445a68: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x445a68: add             x16, x2, x1, lsl #2
    //     0x445a6c: ldur            w5, [x16, #0xf]
    // 0x445a70: DecompressPointer r5
    //     0x445a70: add             x5, x5, HEAP, lsl #32
    // 0x445a74: stur            x5, [fp, #-0x18]
    // 0x445a78: add             x6, x1, #1
    // 0x445a7c: stur            x6, [fp, #-0x60]
    // 0x445a80: LoadField: r7 = r5->field_b
    //     0x445a80: ldur            w7, [x5, #0xb]
    // 0x445a84: DecompressPointer r7
    //     0x445a84: add             x7, x7, HEAP, lsl #32
    // 0x445a88: stur            x7, [fp, #-0x10]
    // 0x445a8c: cmp             w7, NULL
    // 0x445a90: b.eq            #0x445ac8
    // 0x445a94: r1 = Null
    //     0x445a94: mov             x1, NULL
    // 0x445a98: r2 = 4
    //     0x445a98: movz            x2, #0x4
    // 0x445a9c: r0 = AllocateArray()
    //     0x445a9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x445aa0: r16 = "h"
    //     0x445aa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x445aa4: ldr             x16, [x16, #0x210]
    // 0x445aa8: StoreField: r0->field_f = r16
    //     0x445aa8: stur            w16, [x0, #0xf]
    // 0x445aac: ldur            x1, [fp, #-0x10]
    // 0x445ab0: StoreField: r0->field_13 = r1
    //     0x445ab0: stur            w1, [x0, #0x13]
    // 0x445ab4: str             x0, [SP]
    // 0x445ab8: r0 = _interpolate()
    //     0x445ab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x445abc: mov             x5, x0
    // 0x445ac0: ldur            x3, [fp, #-0x18]
    // 0x445ac4: b               #0x445ad8
    // 0x445ac8: mov             x3, x5
    // 0x445acc: LoadField: r0 = r3->field_7
    //     0x445acc: ldur            w0, [x3, #7]
    // 0x445ad0: DecompressPointer r0
    //     0x445ad0: add             x0, x0, HEAP, lsl #32
    // 0x445ad4: mov             x5, x0
    // 0x445ad8: ldur            x4, [fp, #-0x20]
    // 0x445adc: stur            x5, [fp, #-0x10]
    // 0x445ae0: r0 = LoadClassIdInstr(r4)
    //     0x445ae0: ldur            x0, [x4, #-1]
    //     0x445ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x445ae8: mov             x1, x4
    // 0x445aec: mov             x2, x5
    // 0x445af0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x445af0: add             lr, x0, #0x3e1
    //     0x445af4: ldr             lr, [x21, lr, lsl #3]
    //     0x445af8: blr             lr
    // 0x445afc: stur            x0, [fp, #-0x30]
    // 0x445b00: cmp             w0, NULL
    // 0x445b04: b.eq            #0x445b2c
    // 0x445b08: ldur            x1, [fp, #-0x18]
    // 0x445b0c: r0 = _rank()
    //     0x445b0c: bl              #0x446024  ; [package:iwphone/core/services/manifest_sniffer.dart] _MpdRep::_rank
    // 0x445b10: ldur            x1, [fp, #-0x30]
    // 0x445b14: stur            x0, [fp, #-0x80]
    // 0x445b18: r0 = _rank()
    //     0x445b18: bl              #0x446024  ; [package:iwphone/core/services/manifest_sniffer.dart] _MpdRep::_rank
    // 0x445b1c: mov             x1, x0
    // 0x445b20: ldur            x0, [fp, #-0x80]
    // 0x445b24: cmp             x0, x1
    // 0x445b28: b.ge            #0x445b68
    // 0x445b2c: ldur            x2, [fp, #-0x10]
    // 0x445b30: r0 = LoadClassIdInstr(r2)
    //     0x445b30: ldur            x0, [x2, #-1]
    //     0x445b34: ubfx            x0, x0, #0xc, #0x14
    // 0x445b38: str             x2, [SP]
    // 0x445b3c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x445b3c: movz            x17, #0x211b
    //     0x445b40: add             lr, x0, x17
    //     0x445b44: ldr             lr, [x21, lr, lsl #3]
    //     0x445b48: blr             lr
    // 0x445b4c: r5 = LoadInt32Instr(r0)
    //     0x445b4c: sbfx            x5, x0, #1, #0x1f
    //     0x445b50: tbz             w0, #0, #0x445b58
    //     0x445b54: ldur            x5, [x0, #7]
    // 0x445b58: ldur            x1, [fp, #-0x20]
    // 0x445b5c: ldur            x2, [fp, #-0x10]
    // 0x445b60: ldur            x3, [fp, #-0x18]
    // 0x445b64: r0 = _set()
    //     0x445b64: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x445b68: ldur            x1, [fp, #-0x60]
    // 0x445b6c: ldur            x0, [fp, #-0x28]
    // 0x445b70: ldur            x3, [fp, #-0x20]
    // 0x445b74: ldur            x4, [fp, #-0x68]
    // 0x445b78: b               #0x445a3c
    // 0x445b7c: mov             x0, x3
    // 0x445b80: r16 = <MediaVariant>
    //     0x445b80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x445b84: ldr             x16, [x16, #0x368]
    // 0x445b88: stp             xzr, x16, [SP]
    // 0x445b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x445b8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x445b90: r0 = _GrowableList()
    //     0x445b90: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x445b94: mov             x4, x0
    // 0x445b98: ldur            x0, [fp, #-0x20]
    // 0x445b9c: stur            x4, [fp, #-0x10]
    // 0x445ba0: LoadField: r2 = r0->field_7
    //     0x445ba0: ldur            w2, [x0, #7]
    // 0x445ba4: DecompressPointer r2
    //     0x445ba4: add             x2, x2, HEAP, lsl #32
    // 0x445ba8: r1 = Null
    //     0x445ba8: mov             x1, NULL
    // 0x445bac: r3 = <X1>
    //     0x445bac: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x445bb0: r0 = Null
    //     0x445bb0: mov             x0, NULL
    // 0x445bb4: cmp             x2, x0
    // 0x445bb8: b.eq            #0x445bc0
    // 0x445bbc: r0 = InstantiateTypeArguments()
    //     0x445bbc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x445bc0: mov             x1, x0
    // 0x445bc4: r0 = _CompactValuesIterable()
    //     0x445bc4: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x445bc8: mov             x1, x0
    // 0x445bcc: ldur            x0, [fp, #-0x20]
    // 0x445bd0: StoreField: r1->field_b = r0
    //     0x445bd0: stur            w0, [x1, #0xb]
    // 0x445bd4: r0 = iterator()
    //     0x445bd4: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x445bd8: stur            x0, [fp, #-0x20]
    // 0x445bdc: LoadField: r2 = r0->field_7
    //     0x445bdc: ldur            w2, [x0, #7]
    // 0x445be0: DecompressPointer r2
    //     0x445be0: add             x2, x2, HEAP, lsl #32
    // 0x445be4: stur            x2, [fp, #-0x18]
    // 0x445be8: ldur            x3, [fp, #-0x10]
    // 0x445bec: ldur            x4, [fp, #-8]
    // 0x445bf0: CheckStackOverflow
    //     0x445bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x445bf4: cmp             SP, x16
    //     0x445bf8: b.ls            #0x445e70
    // 0x445bfc: mov             x1, x0
    // 0x445c00: r0 = moveNext()
    //     0x445c00: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x445c04: tbnz            w0, #4, #0x445dbc
    // 0x445c08: ldur            x3, [fp, #-0x20]
    // 0x445c0c: LoadField: r4 = r3->field_33
    //     0x445c0c: ldur            w4, [x3, #0x33]
    // 0x445c10: DecompressPointer r4
    //     0x445c10: add             x4, x4, HEAP, lsl #32
    // 0x445c14: stur            x4, [fp, #-0x30]
    // 0x445c18: cmp             w4, NULL
    // 0x445c1c: b.ne            #0x445c50
    // 0x445c20: mov             x0, x4
    // 0x445c24: ldur            x2, [fp, #-0x18]
    // 0x445c28: r1 = Null
    //     0x445c28: mov             x1, NULL
    // 0x445c2c: cmp             w2, NULL
    // 0x445c30: b.eq            #0x445c50
    // 0x445c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x445c34: ldur            w4, [x2, #0x17]
    // 0x445c38: DecompressPointer r4
    //     0x445c38: add             x4, x4, HEAP, lsl #32
    // 0x445c3c: r8 = X0
    //     0x445c3c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x445c40: LoadField: r9 = r4->field_7
    //     0x445c40: ldur            x9, [x4, #7]
    // 0x445c44: r3 = Null
    //     0x445c44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Null
    //     0x445c48: ldr             x3, [x3, #0x8a8]
    // 0x445c4c: blr             x9
    // 0x445c50: ldur            x0, [fp, #-0x30]
    // 0x445c54: LoadField: r2 = r0->field_7
    //     0x445c54: ldur            w2, [x0, #7]
    // 0x445c58: DecompressPointer r2
    //     0x445c58: add             x2, x2, HEAP, lsl #32
    // 0x445c5c: mov             x1, x0
    // 0x445c60: stur            x2, [fp, #-0x40]
    // 0x445c64: r0 = label()
    //     0x445c64: bl              #0x445e98  ; [package:iwphone/core/services/manifest_sniffer.dart] _MpdRep::label
    // 0x445c68: mov             x3, x0
    // 0x445c6c: ldur            x0, [fp, #-0x30]
    // 0x445c70: stur            x3, [fp, #-0x58]
    // 0x445c74: LoadField: r4 = r0->field_f
    //     0x445c74: ldur            w4, [x0, #0xf]
    // 0x445c78: DecompressPointer r4
    //     0x445c78: add             x4, x4, HEAP, lsl #32
    // 0x445c7c: stur            x4, [fp, #-0x50]
    // 0x445c80: cmp             w4, NULL
    // 0x445c84: b.eq            #0x445cd8
    // 0x445c88: LoadField: r5 = r0->field_b
    //     0x445c88: ldur            w5, [x0, #0xb]
    // 0x445c8c: DecompressPointer r5
    //     0x445c8c: add             x5, x5, HEAP, lsl #32
    // 0x445c90: stur            x5, [fp, #-0x48]
    // 0x445c94: cmp             w5, NULL
    // 0x445c98: b.eq            #0x445cd8
    // 0x445c9c: r1 = Null
    //     0x445c9c: mov             x1, NULL
    // 0x445ca0: r2 = 6
    //     0x445ca0: movz            x2, #0x6
    // 0x445ca4: r0 = AllocateArray()
    //     0x445ca4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x445ca8: mov             x1, x0
    // 0x445cac: ldur            x0, [fp, #-0x50]
    // 0x445cb0: StoreField: r1->field_f = r0
    //     0x445cb0: stur            w0, [x1, #0xf]
    // 0x445cb4: r16 = "×"
    //     0x445cb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "×"
    //     0x445cb8: ldr             x16, [x16, #0x370]
    // 0x445cbc: StoreField: r1->field_13 = r16
    //     0x445cbc: stur            w16, [x1, #0x13]
    // 0x445cc0: ldur            x0, [fp, #-0x48]
    // 0x445cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x445cc4: stur            w0, [x1, #0x17]
    // 0x445cc8: str             x1, [SP]
    // 0x445ccc: r0 = _interpolate()
    //     0x445ccc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x445cd0: mov             x5, x0
    // 0x445cd4: b               #0x445cdc
    // 0x445cd8: r5 = Null
    //     0x445cd8: mov             x5, NULL
    // 0x445cdc: ldur            x4, [fp, #-8]
    // 0x445ce0: ldur            x3, [fp, #-0x10]
    // 0x445ce4: ldur            x2, [fp, #-0x40]
    // 0x445ce8: ldur            x1, [fp, #-0x58]
    // 0x445cec: ldur            x0, [fp, #-0x30]
    // 0x445cf0: stur            x5, [fp, #-0x50]
    // 0x445cf4: LoadField: r6 = r0->field_13
    //     0x445cf4: ldur            w6, [x0, #0x13]
    // 0x445cf8: DecompressPointer r6
    //     0x445cf8: add             x6, x6, HEAP, lsl #32
    // 0x445cfc: stur            x6, [fp, #-0x48]
    // 0x445d00: r0 = MediaVariant()
    //     0x445d00: bl              #0x43d444  ; AllocateMediaVariantStub -> MediaVariant (size=0x1c)
    // 0x445d04: mov             x2, x0
    // 0x445d08: ldur            x0, [fp, #-0x40]
    // 0x445d0c: stur            x2, [fp, #-0x30]
    // 0x445d10: StoreField: r2->field_7 = r0
    //     0x445d10: stur            w0, [x2, #7]
    // 0x445d14: ldur            x0, [fp, #-8]
    // 0x445d18: StoreField: r2->field_b = r0
    //     0x445d18: stur            w0, [x2, #0xb]
    // 0x445d1c: ldur            x1, [fp, #-0x58]
    // 0x445d20: StoreField: r2->field_f = r1
    //     0x445d20: stur            w1, [x2, #0xf]
    // 0x445d24: ldur            x1, [fp, #-0x50]
    // 0x445d28: StoreField: r2->field_13 = r1
    //     0x445d28: stur            w1, [x2, #0x13]
    // 0x445d2c: ldur            x1, [fp, #-0x48]
    // 0x445d30: ArrayStore: r2[0] = r1  ; List_4
    //     0x445d30: stur            w1, [x2, #0x17]
    // 0x445d34: ldur            x3, [fp, #-0x10]
    // 0x445d38: LoadField: r1 = r3->field_b
    //     0x445d38: ldur            w1, [x3, #0xb]
    // 0x445d3c: LoadField: r4 = r3->field_f
    //     0x445d3c: ldur            w4, [x3, #0xf]
    // 0x445d40: DecompressPointer r4
    //     0x445d40: add             x4, x4, HEAP, lsl #32
    // 0x445d44: LoadField: r5 = r4->field_b
    //     0x445d44: ldur            w5, [x4, #0xb]
    // 0x445d48: r4 = LoadInt32Instr(r1)
    //     0x445d48: sbfx            x4, x1, #1, #0x1f
    // 0x445d4c: stur            x4, [fp, #-0x60]
    // 0x445d50: r1 = LoadInt32Instr(r5)
    //     0x445d50: sbfx            x1, x5, #1, #0x1f
    // 0x445d54: cmp             x4, x1
    // 0x445d58: b.ne            #0x445d64
    // 0x445d5c: mov             x1, x3
    // 0x445d60: r0 = _growToNextCapacity()
    //     0x445d60: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x445d64: ldur            x2, [fp, #-0x10]
    // 0x445d68: ldur            x3, [fp, #-0x60]
    // 0x445d6c: add             x0, x3, #1
    // 0x445d70: lsl             x1, x0, #1
    // 0x445d74: StoreField: r2->field_b = r1
    //     0x445d74: stur            w1, [x2, #0xb]
    // 0x445d78: LoadField: r1 = r2->field_f
    //     0x445d78: ldur            w1, [x2, #0xf]
    // 0x445d7c: DecompressPointer r1
    //     0x445d7c: add             x1, x1, HEAP, lsl #32
    // 0x445d80: ldur            x0, [fp, #-0x30]
    // 0x445d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x445d84: add             x25, x1, x3, lsl #2
    //     0x445d88: add             x25, x25, #0xf
    //     0x445d8c: str             w0, [x25]
    //     0x445d90: tbz             w0, #0, #0x445dac
    //     0x445d94: ldurb           w16, [x1, #-1]
    //     0x445d98: ldurb           w17, [x0, #-1]
    //     0x445d9c: and             x16, x17, x16, lsr #2
    //     0x445da0: tst             x16, HEAP, lsr #32
    //     0x445da4: b.eq            #0x445dac
    //     0x445da8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x445dac: mov             x3, x2
    // 0x445db0: ldur            x0, [fp, #-0x20]
    // 0x445db4: ldur            x2, [fp, #-0x18]
    // 0x445db8: b               #0x445bec
    // 0x445dbc: ldur            x2, [fp, #-0x10]
    // 0x445dc0: mov             x0, x2
    // 0x445dc4: LeaveFrame
    //     0x445dc4: mov             SP, fp
    //     0x445dc8: ldp             fp, lr, [SP], #0x10
    // 0x445dcc: ret
    //     0x445dcc: ret             
    // 0x445dd0: r0 = RangeError()
    //     0x445dd0: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x445dd4: stur            x0, [fp, #-8]
    // 0x445dd8: stp             xzr, x0, [SP, #0x10]
    // 0x445ddc: ldur            x16, [fp, #-0xc0]
    // 0x445de0: stp             x16, xzr, [SP]
    // 0x445de4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x445de4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x445de8: r0 = RangeError.range()
    //     0x445de8: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x445dec: ldur            x0, [fp, #-8]
    // 0x445df0: r0 = Throw()
    //     0x445df0: bl              #0x89e630  ; ThrowStub
    // 0x445df4: brk             #0
    // 0x445df8: r0 = ConcurrentModificationError()
    //     0x445df8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x445dfc: mov             x1, x0
    // 0x445e00: ldur            x0, [fp, #-0x28]
    // 0x445e04: StoreField: r1->field_b = r0
    //     0x445e04: stur            w0, [x1, #0xb]
    // 0x445e08: mov             x0, x1
    // 0x445e0c: r0 = Throw()
    //     0x445e0c: bl              #0x89e630  ; ThrowStub
    // 0x445e10: brk             #0
    // 0x445e14: mov             x0, x3
    // 0x445e18: r0 = ConcurrentModificationError()
    //     0x445e18: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x445e1c: mov             x1, x0
    // 0x445e20: ldur            x0, [fp, #-0x38]
    // 0x445e24: StoreField: r1->field_b = r0
    //     0x445e24: stur            w0, [x1, #0xb]
    // 0x445e28: mov             x0, x1
    // 0x445e2c: r0 = Throw()
    //     0x445e2c: bl              #0x89e630  ; ThrowStub
    // 0x445e30: brk             #0
    // 0x445e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e38: b               #0x444df0
    // 0x445e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445e3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e44: b               #0x444f58
    // 0x445e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445e48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e54: b               #0x4451b8
    // 0x445e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e5c: b               #0x4452bc
    // 0x445e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445e60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445e64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e6c: b               #0x445a48
    // 0x445e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e74: b               #0x445bfc
  }
  static _ _underBase(/* No info */) {
    // ** addr: 0x446124, size: 0x124
    // 0x446124: EnterFrame
    //     0x446124: stp             fp, lr, [SP, #-0x10]!
    //     0x446128: mov             fp, SP
    // 0x44612c: AllocStack(0x20)
    //     0x44612c: sub             SP, SP, #0x20
    // 0x446130: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x446130: mov             x0, x2
    //     0x446134: stur            x2, [fp, #-0x10]
    //     0x446138: mov             x2, x1
    //     0x44613c: stur            x1, [fp, #-8]
    // 0x446140: CheckStackOverflow
    //     0x446140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446144: cmp             SP, x16
    //     0x446148: b.ls            #0x446240
    // 0x44614c: LoadField: r1 = r2->field_7
    //     0x44614c: ldur            w1, [x2, #7]
    // 0x446150: cbz             w1, #0x44615c
    // 0x446154: LoadField: r1 = r0->field_7
    //     0x446154: ldur            w1, [x0, #7]
    // 0x446158: cbnz            w1, #0x44616c
    // 0x44615c: mov             x0, x2
    // 0x446160: LeaveFrame
    //     0x446160: mov             SP, fp
    //     0x446164: ldp             fp, lr, [SP], #0x10
    // 0x446168: ret
    //     0x446168: ret             
    // 0x44616c: mov             x1, x2
    // 0x446170: r0 = tryParse()
    //     0x446170: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x446174: mov             x2, x0
    // 0x446178: stur            x2, [fp, #-0x18]
    // 0x44617c: cmp             w2, NULL
    // 0x446180: b.eq            #0x4461a0
    // 0x446184: r0 = LoadClassIdInstr(r2)
    //     0x446184: ldur            x0, [x2, #-1]
    //     0x446188: ubfx            x0, x0, #0xc, #0x14
    // 0x44618c: mov             x1, x2
    // 0x446190: r0 = GDT[cid_x0 + -0xd69]()
    //     0x446190: sub             lr, x0, #0xd69
    //     0x446194: ldr             lr, [x21, lr, lsl #3]
    //     0x446198: blr             lr
    // 0x44619c: tbnz            w0, #4, #0x4461b0
    // 0x4461a0: ldur            x0, [fp, #-8]
    // 0x4461a4: LeaveFrame
    //     0x4461a4: mov             SP, fp
    //     0x4461a8: ldp             fp, lr, [SP], #0x10
    // 0x4461ac: ret
    //     0x4461ac: ret             
    // 0x4461b0: ldur            x1, [fp, #-0x10]
    // 0x4461b4: r0 = tryParse()
    //     0x4461b4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4461b8: mov             x2, x0
    // 0x4461bc: stur            x2, [fp, #-0x10]
    // 0x4461c0: cmp             w2, NULL
    // 0x4461c4: b.eq            #0x4461e4
    // 0x4461c8: r0 = LoadClassIdInstr(r2)
    //     0x4461c8: ldur            x0, [x2, #-1]
    //     0x4461cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4461d0: mov             x1, x2
    // 0x4461d4: r0 = GDT[cid_x0 + -0xd69]()
    //     0x4461d4: sub             lr, x0, #0xd69
    //     0x4461d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4461dc: blr             lr
    // 0x4461e0: tbz             w0, #4, #0x4461f4
    // 0x4461e4: ldur            x0, [fp, #-8]
    // 0x4461e8: LeaveFrame
    //     0x4461e8: mov             SP, fp
    //     0x4461ec: ldp             fp, lr, [SP], #0x10
    // 0x4461f0: ret
    //     0x4461f0: ret             
    // 0x4461f4: ldur            x1, [fp, #-0x10]
    // 0x4461f8: r0 = LoadClassIdInstr(r1)
    //     0x4461f8: ldur            x0, [x1, #-1]
    //     0x4461fc: ubfx            x0, x0, #0xc, #0x14
    // 0x446200: ldur            x2, [fp, #-0x18]
    // 0x446204: r0 = GDT[cid_x0 + -0xc68]()
    //     0x446204: sub             lr, x0, #0xc68
    //     0x446208: ldr             lr, [x21, lr, lsl #3]
    //     0x44620c: blr             lr
    // 0x446210: r1 = LoadClassIdInstr(r0)
    //     0x446210: ldur            x1, [x0, #-1]
    //     0x446214: ubfx            x1, x1, #0xc, #0x14
    // 0x446218: str             x0, [SP]
    // 0x44621c: mov             x0, x1
    // 0x446220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x446220: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x446224: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x446224: movz            x17, #0x33cf
    //     0x446228: add             lr, x0, x17
    //     0x44622c: ldr             lr, [x21, lr, lsl #3]
    //     0x446230: blr             lr
    // 0x446234: LeaveFrame
    //     0x446234: mov             SP, fp
    //     0x446238: ldp             fp, lr, [SP], #0x10
    // 0x44623c: ret
    //     0x44623c: ret             
    // 0x446240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446244: b               #0x44614c
  }
  [closure] static int <anonymous closure>(dynamic, _MpdRep, _MpdRep) {
    // ** addr: 0x446404, size: 0xc0
    // 0x446404: EnterFrame
    //     0x446404: stp             fp, lr, [SP, #-0x10]!
    //     0x446408: mov             fp, SP
    // 0x44640c: CheckStackOverflow
    //     0x44640c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446410: cmp             SP, x16
    //     0x446414: b.ls            #0x4464bc
    // 0x446418: ldr             x0, [fp, #0x10]
    // 0x44641c: LoadField: r1 = r0->field_13
    //     0x44641c: ldur            w1, [x0, #0x13]
    // 0x446420: DecompressPointer r1
    //     0x446420: add             x1, x1, HEAP, lsl #32
    // 0x446424: cmp             w1, NULL
    // 0x446428: b.ne            #0x446434
    // 0x44642c: r2 = 0
    //     0x44642c: movz            x2, #0
    // 0x446430: b               #0x446444
    // 0x446434: r0 = LoadInt32Instr(r1)
    //     0x446434: sbfx            x0, x1, #1, #0x1f
    //     0x446438: tbz             w1, #0, #0x446440
    //     0x44643c: ldur            x0, [x1, #7]
    // 0x446440: mov             x2, x0
    // 0x446444: ldr             x0, [fp, #0x18]
    // 0x446448: LoadField: r1 = r0->field_13
    //     0x446448: ldur            w1, [x0, #0x13]
    // 0x44644c: DecompressPointer r1
    //     0x44644c: add             x1, x1, HEAP, lsl #32
    // 0x446450: cmp             w1, NULL
    // 0x446454: b.ne            #0x446460
    // 0x446458: r3 = 0
    //     0x446458: movz            x3, #0
    // 0x44645c: b               #0x446470
    // 0x446460: r0 = LoadInt32Instr(r1)
    //     0x446460: sbfx            x0, x1, #1, #0x1f
    //     0x446464: tbz             w1, #0, #0x44646c
    //     0x446468: ldur            x0, [x1, #7]
    // 0x44646c: mov             x3, x0
    // 0x446470: r0 = BoxInt64Instr(r2)
    //     0x446470: sbfiz           x0, x2, #1, #0x1f
    //     0x446474: cmp             x2, x0, asr #1
    //     0x446478: b.eq            #0x446484
    //     0x44647c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x446480: stur            x2, [x0, #7]
    // 0x446484: mov             x2, x0
    // 0x446488: r0 = BoxInt64Instr(r3)
    //     0x446488: sbfiz           x0, x3, #1, #0x1f
    //     0x44648c: cmp             x3, x0, asr #1
    //     0x446490: b.eq            #0x44649c
    //     0x446494: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x446498: stur            x3, [x0, #7]
    // 0x44649c: mov             x1, x2
    // 0x4464a0: mov             x2, x0
    // 0x4464a4: r0 = compareTo()
    //     0x4464a4: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4464a8: lsl             x1, x0, #1
    // 0x4464ac: mov             x0, x1
    // 0x4464b0: LeaveFrame
    //     0x4464b0: mov             SP, fp
    //     0x4464b4: ldp             fp, lr, [SP], #0x10
    // 0x4464b8: ret
    //     0x4464b8: ret             
    // 0x4464bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4464bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4464c0: b               #0x446418
  }
  static _ _fromHls(/* No info */) {
    // ** addr: 0x4464c4, size: 0x230
    // 0x4464c4: EnterFrame
    //     0x4464c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4464c8: mov             fp, SP
    // 0x4464cc: AllocStack(0x60)
    //     0x4464cc: sub             SP, SP, #0x60
    // 0x4464d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4464d0: mov             x0, x1
    //     0x4464d4: stur            x1, [fp, #-8]
    // 0x4464d8: CheckStackOverflow
    //     0x4464d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4464dc: cmp             SP, x16
    //     0x4464e0: b.ls            #0x4466e4
    // 0x4464e4: cmp             w2, NULL
    // 0x4464e8: b.ne            #0x446500
    // 0x4464ec: r1 = "about:blank"
    //     0x4464ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "about:blank"
    //     0x4464f0: ldr             x1, [x1, #0x8e8]
    // 0x4464f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4464f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4464f8: r0 = parse()
    //     0x4464f8: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x4464fc: mov             x2, x0
    // 0x446500: ldur            x1, [fp, #-8]
    // 0x446504: r0 = parseHlsVariants()
    //     0x446504: bl              #0x446c9c  ; [package:iwphone/core/services/hls_variants.dart] ::parseHlsVariants
    // 0x446508: stur            x0, [fp, #-8]
    // 0x44650c: LoadField: r1 = r0->field_b
    //     0x44650c: ldur            w1, [x0, #0xb]
    // 0x446510: r2 = LoadInt32Instr(r1)
    //     0x446510: sbfx            x2, x1, #1, #0x1f
    // 0x446514: cmp             x2, #2
    // 0x446518: b.ge            #0x446530
    // 0x44651c: r0 = const []
    //     0x44651c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x446520: ldr             x0, [x0, #0x1d8]
    // 0x446524: LeaveFrame
    //     0x446524: mov             SP, fp
    //     0x446528: ldp             fp, lr, [SP], #0x10
    // 0x44652c: ret
    //     0x44652c: ret             
    // 0x446530: r16 = <MediaVariant>
    //     0x446530: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x446534: ldr             x16, [x16, #0x368]
    // 0x446538: stp             xzr, x16, [SP]
    // 0x44653c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44653c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x446540: r0 = _GrowableList()
    //     0x446540: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x446544: mov             x2, x0
    // 0x446548: ldur            x1, [fp, #-8]
    // 0x44654c: stur            x2, [fp, #-0x28]
    // 0x446550: LoadField: r0 = r1->field_b
    //     0x446550: ldur            w0, [x1, #0xb]
    // 0x446554: r3 = LoadInt32Instr(r0)
    //     0x446554: sbfx            x3, x0, #1, #0x1f
    // 0x446558: stur            x3, [fp, #-0x20]
    // 0x44655c: r0 = 0
    //     0x44655c: movz            x0, #0
    // 0x446560: CheckStackOverflow
    //     0x446560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446564: cmp             SP, x16
    //     0x446568: b.ls            #0x4466ec
    // 0x44656c: LoadField: r4 = r1->field_b
    //     0x44656c: ldur            w4, [x1, #0xb]
    // 0x446570: r5 = LoadInt32Instr(r4)
    //     0x446570: sbfx            x5, x4, #1, #0x1f
    // 0x446574: cmp             x3, x5
    // 0x446578: b.ne            #0x4466c4
    // 0x44657c: cmp             x0, x5
    // 0x446580: b.ge            #0x4466b4
    // 0x446584: LoadField: r4 = r1->field_f
    //     0x446584: ldur            w4, [x1, #0xf]
    // 0x446588: DecompressPointer r4
    //     0x446588: add             x4, x4, HEAP, lsl #32
    // 0x44658c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x44658c: add             x16, x4, x0, lsl #2
    //     0x446590: ldur            w5, [x16, #0xf]
    // 0x446594: DecompressPointer r5
    //     0x446594: add             x5, x5, HEAP, lsl #32
    // 0x446598: stur            x5, [fp, #-0x18]
    // 0x44659c: add             x4, x0, #1
    // 0x4465a0: stur            x4, [fp, #-0x10]
    // 0x4465a4: LoadField: r0 = r5->field_7
    //     0x4465a4: ldur            w0, [x5, #7]
    // 0x4465a8: DecompressPointer r0
    //     0x4465a8: add             x0, x0, HEAP, lsl #32
    // 0x4465ac: r6 = LoadClassIdInstr(r0)
    //     0x4465ac: ldur            x6, [x0, #-1]
    //     0x4465b0: ubfx            x6, x6, #0xc, #0x14
    // 0x4465b4: str             x0, [SP]
    // 0x4465b8: mov             x0, x6
    // 0x4465bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4465bc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4465c0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4465c0: movz            x17, #0x33cf
    //     0x4465c4: add             lr, x0, x17
    //     0x4465c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4465cc: blr             lr
    // 0x4465d0: ldur            x1, [fp, #-0x18]
    // 0x4465d4: stur            x0, [fp, #-0x30]
    // 0x4465d8: r0 = label()
    //     0x4465d8: bl              #0x4466f4  ; [package:iwphone/core/services/hls_variants.dart] HlsVariant::label
    // 0x4465dc: mov             x1, x0
    // 0x4465e0: ldur            x0, [fp, #-0x18]
    // 0x4465e4: stur            x1, [fp, #-0x48]
    // 0x4465e8: LoadField: r2 = r0->field_f
    //     0x4465e8: ldur            w2, [x0, #0xf]
    // 0x4465ec: DecompressPointer r2
    //     0x4465ec: add             x2, x2, HEAP, lsl #32
    // 0x4465f0: stur            x2, [fp, #-0x40]
    // 0x4465f4: LoadField: r3 = r0->field_b
    //     0x4465f4: ldur            w3, [x0, #0xb]
    // 0x4465f8: DecompressPointer r3
    //     0x4465f8: add             x3, x3, HEAP, lsl #32
    // 0x4465fc: stur            x3, [fp, #-0x38]
    // 0x446600: r0 = MediaVariant()
    //     0x446600: bl              #0x43d444  ; AllocateMediaVariantStub -> MediaVariant (size=0x1c)
    // 0x446604: mov             x2, x0
    // 0x446608: ldur            x0, [fp, #-0x30]
    // 0x44660c: stur            x2, [fp, #-0x18]
    // 0x446610: StoreField: r2->field_7 = r0
    //     0x446610: stur            w0, [x2, #7]
    // 0x446614: ldur            x0, [fp, #-0x48]
    // 0x446618: StoreField: r2->field_f = r0
    //     0x446618: stur            w0, [x2, #0xf]
    // 0x44661c: ldur            x0, [fp, #-0x40]
    // 0x446620: StoreField: r2->field_13 = r0
    //     0x446620: stur            w0, [x2, #0x13]
    // 0x446624: ldur            x0, [fp, #-0x38]
    // 0x446628: ArrayStore: r2[0] = r0  ; List_4
    //     0x446628: stur            w0, [x2, #0x17]
    // 0x44662c: ldur            x0, [fp, #-0x28]
    // 0x446630: LoadField: r1 = r0->field_b
    //     0x446630: ldur            w1, [x0, #0xb]
    // 0x446634: LoadField: r3 = r0->field_f
    //     0x446634: ldur            w3, [x0, #0xf]
    // 0x446638: DecompressPointer r3
    //     0x446638: add             x3, x3, HEAP, lsl #32
    // 0x44663c: LoadField: r4 = r3->field_b
    //     0x44663c: ldur            w4, [x3, #0xb]
    // 0x446640: r3 = LoadInt32Instr(r1)
    //     0x446640: sbfx            x3, x1, #1, #0x1f
    // 0x446644: stur            x3, [fp, #-0x50]
    // 0x446648: r1 = LoadInt32Instr(r4)
    //     0x446648: sbfx            x1, x4, #1, #0x1f
    // 0x44664c: cmp             x3, x1
    // 0x446650: b.ne            #0x44665c
    // 0x446654: mov             x1, x0
    // 0x446658: r0 = _growToNextCapacity()
    //     0x446658: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44665c: ldur            x2, [fp, #-0x28]
    // 0x446660: ldur            x3, [fp, #-0x50]
    // 0x446664: add             x0, x3, #1
    // 0x446668: lsl             x1, x0, #1
    // 0x44666c: StoreField: r2->field_b = r1
    //     0x44666c: stur            w1, [x2, #0xb]
    // 0x446670: LoadField: r1 = r2->field_f
    //     0x446670: ldur            w1, [x2, #0xf]
    // 0x446674: DecompressPointer r1
    //     0x446674: add             x1, x1, HEAP, lsl #32
    // 0x446678: ldur            x0, [fp, #-0x18]
    // 0x44667c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44667c: add             x25, x1, x3, lsl #2
    //     0x446680: add             x25, x25, #0xf
    //     0x446684: str             w0, [x25]
    //     0x446688: tbz             w0, #0, #0x4466a4
    //     0x44668c: ldurb           w16, [x1, #-1]
    //     0x446690: ldurb           w17, [x0, #-1]
    //     0x446694: and             x16, x17, x16, lsr #2
    //     0x446698: tst             x16, HEAP, lsr #32
    //     0x44669c: b.eq            #0x4466a4
    //     0x4466a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4466a4: ldur            x0, [fp, #-0x10]
    // 0x4466a8: ldur            x1, [fp, #-8]
    // 0x4466ac: ldur            x3, [fp, #-0x20]
    // 0x4466b0: b               #0x446560
    // 0x4466b4: mov             x0, x2
    // 0x4466b8: LeaveFrame
    //     0x4466b8: mov             SP, fp
    //     0x4466bc: ldp             fp, lr, [SP], #0x10
    // 0x4466c0: ret
    //     0x4466c0: ret             
    // 0x4466c4: mov             x0, x1
    // 0x4466c8: r0 = ConcurrentModificationError()
    //     0x4466c8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4466cc: mov             x1, x0
    // 0x4466d0: ldur            x0, [fp, #-8]
    // 0x4466d4: StoreField: r1->field_b = r0
    //     0x4466d4: stur            w0, [x1, #0xb]
    // 0x4466d8: mov             x0, x1
    // 0x4466dc: r0 = Throw()
    //     0x4466dc: bl              #0x89e630  ; ThrowStub
    // 0x4466e0: brk             #0
    // 0x4466e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4466e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4466e8: b               #0x4464e4
    // 0x4466ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4466ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4466f0: b               #0x44656c
  }
}
