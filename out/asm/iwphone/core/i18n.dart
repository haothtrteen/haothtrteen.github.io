// lib: , url: package:iwphone/core/i18n.dart

// class id: 1049291, size: 0x8
class :: {

  static _ t(/* No info */) {
    // ** addr: 0x427dfc, size: 0x54
    // 0x427dfc: EnterFrame
    //     0x427dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x427e00: mov             fp, SP
    // 0x427e04: LoadField: r0 = r4->field_13
    //     0x427e04: ldur            w0, [x4, #0x13]
    // 0x427e08: sub             x2, x0, #2
    // 0x427e0c: cmp             w2, #2
    // 0x427e10: b.lt            #0x427e24
    // 0x427e14: add             x0, fp, w2, sxtw #2
    // 0x427e18: ldr             x0, [x0, #8]
    // 0x427e1c: mov             x2, x0
    // 0x427e20: b               #0x427e2c
    // 0x427e24: r2 = _ConstMap len:0
    //     0x427e24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] Map<String, Object?>(0)
    //     0x427e28: ldr             x2, [x2, #0x818]
    // 0x427e2c: CheckStackOverflow
    //     0x427e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427e30: cmp             SP, x16
    //     0x427e34: b.ls            #0x427e48
    // 0x427e38: r0 = t()
    //     0x427e38: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x427e3c: LeaveFrame
    //     0x427e3c: mov             SP, fp
    //     0x427e40: ldp             fp, lr, [SP], #0x10
    // 0x427e44: ret
    //     0x427e44: ret             
    // 0x427e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427e4c: b               #0x427e38
  }
}

// class id: 415, size: 0x8, field offset: 0x8
abstract class I18n extends Object {

  static late final List<(RegExp, (dynamic, RegExpMatch) => String)> _patterns; // offset: 0xf64

  static _ t(/* No info */) {
    // ** addr: 0x427e50, size: 0x1dc
    // 0x427e50: EnterFrame
    //     0x427e50: stp             fp, lr, [SP, #-0x10]!
    //     0x427e54: mov             fp, SP
    // 0x427e58: AllocStack(0x30)
    //     0x427e58: sub             SP, SP, #0x30
    // 0x427e5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x427e5c: stur            x1, [fp, #-8]
    //     0x427e60: mov             x16, x2
    //     0x427e64: mov             x2, x1
    //     0x427e68: mov             x1, x16
    //     0x427e6c: stur            x1, [fp, #-0x10]
    // 0x427e70: CheckStackOverflow
    //     0x427e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427e74: cmp             SP, x16
    //     0x427e78: b.ls            #0x42801c
    // 0x427e7c: r0 = LoadStaticField(0xf60)
    //     0x427e7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x427e80: ldr             x0, [x0, #0x1ec0]
    //     0x427e84: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x427e88: stp             x16, x0, [SP]
    // 0x427e8c: r0 = ==()
    //     0x427e8c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x427e90: tbnz            w0, #4, #0x427ebc
    // 0x427e94: ldur            x2, [fp, #-8]
    // 0x427e98: r1 = _ConstMap len:498
    //     0x427e98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf820] Map<String, String>(498)
    //     0x427e9c: ldr             x1, [x1, #0x820]
    // 0x427ea0: r0 = []()
    //     0x427ea0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x427ea4: cmp             w0, NULL
    // 0x427ea8: b.ne            #0x427eb4
    // 0x427eac: ldur            x1, [fp, #-8]
    // 0x427eb0: r0 = _dynamic()
    //     0x427eb0: bl              #0x42802c  ; [package:iwphone/core/i18n.dart] I18n::_dynamic
    // 0x427eb4: mov             x3, x0
    // 0x427eb8: b               #0x427ec0
    // 0x427ebc: ldur            x3, [fp, #-8]
    // 0x427ec0: ldur            x2, [fp, #-0x10]
    // 0x427ec4: stur            x3, [fp, #-8]
    // 0x427ec8: r0 = LoadClassIdInstr(r2)
    //     0x427ec8: ldur            x0, [x2, #-1]
    //     0x427ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x427ed0: mov             x1, x2
    // 0x427ed4: r0 = GDT[cid_x0 + 0x55d]()
    //     0x427ed4: add             lr, x0, #0x55d
    //     0x427ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x427edc: blr             lr
    // 0x427ee0: tbnz            w0, #4, #0x427ef4
    // 0x427ee4: ldur            x0, [fp, #-8]
    // 0x427ee8: LeaveFrame
    //     0x427ee8: mov             SP, fp
    //     0x427eec: ldp             fp, lr, [SP], #0x10
    // 0x427ef0: ret
    //     0x427ef0: ret             
    // 0x427ef4: ldur            x1, [fp, #-0x10]
    // 0x427ef8: r0 = LoadClassIdInstr(r1)
    //     0x427ef8: ldur            x0, [x1, #-1]
    //     0x427efc: ubfx            x0, x0, #0xc, #0x14
    // 0x427f00: r0 = GDT[cid_x0 + 0x75f]()
    //     0x427f00: add             lr, x0, #0x75f
    //     0x427f04: ldr             lr, [x21, lr, lsl #3]
    //     0x427f08: blr             lr
    // 0x427f0c: mov             x1, x0
    // 0x427f10: r0 = iterator()
    //     0x427f10: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x427f14: stur            x0, [fp, #-0x10]
    // 0x427f18: ldur            x2, [fp, #-8]
    // 0x427f1c: stur            x2, [fp, #-8]
    // 0x427f20: CheckStackOverflow
    //     0x427f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427f24: cmp             SP, x16
    //     0x427f28: b.ls            #0x428024
    // 0x427f2c: mov             x1, x0
    // 0x427f30: r0 = moveNext()
    //     0x427f30: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x427f34: tbnz            w0, #4, #0x428000
    // 0x427f38: ldur            x0, [fp, #-0x10]
    // 0x427f3c: LoadField: r3 = r0->field_2b
    //     0x427f3c: ldur            w3, [x0, #0x2b]
    // 0x427f40: DecompressPointer r3
    //     0x427f40: add             x3, x3, HEAP, lsl #32
    // 0x427f44: stur            x3, [fp, #-0x18]
    // 0x427f48: cmp             w3, NULL
    // 0x427f4c: b.eq            #0x428010
    // 0x427f50: r1 = Null
    //     0x427f50: mov             x1, NULL
    // 0x427f54: r2 = 6
    //     0x427f54: movz            x2, #0x6
    // 0x427f58: r0 = AllocateArray()
    //     0x427f58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x427f5c: r16 = "{"
    //     0x427f5c: add             x16, PP, #9, lsl #12  ; [pp+0x97d8] "{"
    //     0x427f60: ldr             x16, [x16, #0x7d8]
    // 0x427f64: StoreField: r0->field_f = r16
    //     0x427f64: stur            w16, [x0, #0xf]
    // 0x427f68: ldur            x1, [fp, #-0x18]
    // 0x427f6c: LoadField: r2 = r1->field_b
    //     0x427f6c: ldur            w2, [x1, #0xb]
    // 0x427f70: DecompressPointer r2
    //     0x427f70: add             x2, x2, HEAP, lsl #32
    // 0x427f74: StoreField: r0->field_13 = r2
    //     0x427f74: stur            w2, [x0, #0x13]
    // 0x427f78: r16 = "}"
    //     0x427f78: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x427f7c: ldr             x16, [x16, #0x7b8]
    // 0x427f80: ArrayStore: r0[0] = r16  ; List_4
    //     0x427f80: stur            w16, [x0, #0x17]
    // 0x427f84: str             x0, [SP]
    // 0x427f88: r0 = _interpolate()
    //     0x427f88: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x427f8c: mov             x1, x0
    // 0x427f90: ldur            x0, [fp, #-0x18]
    // 0x427f94: stur            x1, [fp, #-0x20]
    // 0x427f98: LoadField: r3 = r0->field_f
    //     0x427f98: ldur            w3, [x0, #0xf]
    // 0x427f9c: DecompressPointer r3
    //     0x427f9c: add             x3, x3, HEAP, lsl #32
    // 0x427fa0: r0 = 60
    //     0x427fa0: movz            x0, #0x3c
    // 0x427fa4: branchIfSmi(r3, 0x427fb0)
    //     0x427fa4: tbz             w3, #0, #0x427fb0
    // 0x427fa8: r0 = LoadClassIdInstr(r3)
    //     0x427fa8: ldur            x0, [x3, #-1]
    //     0x427fac: ubfx            x0, x0, #0xc, #0x14
    // 0x427fb0: sub             x16, x0, #0x5e
    // 0x427fb4: cmp             x16, #1
    // 0x427fb8: b.ls            #0x427fe8
    // 0x427fbc: r0 = 60
    //     0x427fbc: movz            x0, #0x3c
    // 0x427fc0: branchIfSmi(r3, 0x427fcc)
    //     0x427fc0: tbz             w3, #0, #0x427fcc
    // 0x427fc4: r0 = LoadClassIdInstr(r3)
    //     0x427fc4: ldur            x0, [x3, #-1]
    //     0x427fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x427fcc: str             x3, [SP]
    // 0x427fd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x427fd0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x427fd4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x427fd4: movz            x17, #0x33cf
    //     0x427fd8: add             lr, x0, x17
    //     0x427fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x427fe0: blr             lr
    // 0x427fe4: mov             x3, x0
    // 0x427fe8: ldur            x1, [fp, #-8]
    // 0x427fec: ldur            x2, [fp, #-0x20]
    // 0x427ff0: r0 = replaceAll()
    //     0x427ff0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x427ff4: mov             x2, x0
    // 0x427ff8: ldur            x0, [fp, #-0x10]
    // 0x427ffc: b               #0x427f1c
    // 0x428000: ldur            x0, [fp, #-8]
    // 0x428004: LeaveFrame
    //     0x428004: mov             SP, fp
    //     0x428008: ldp             fp, lr, [SP], #0x10
    // 0x42800c: ret
    //     0x42800c: ret             
    // 0x428010: r0 = noElement()
    //     0x428010: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x428014: r0 = Throw()
    //     0x428014: bl              #0x89e630  ; ThrowStub
    // 0x428018: brk             #0
    // 0x42801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42801c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428020: b               #0x427e7c
    // 0x428024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428028: b               #0x427f2c
  }
  static _ _dynamic(/* No info */) {
    // ** addr: 0x42802c, size: 0x1f0
    // 0x42802c: EnterFrame
    //     0x42802c: stp             fp, lr, [SP, #-0x10]!
    //     0x428030: mov             fp, SP
    // 0x428034: AllocStack(0x58)
    //     0x428034: sub             SP, SP, #0x58
    // 0x428038: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x428038: mov             x0, x1
    //     0x42803c: stur            x1, [fp, #-8]
    // 0x428040: CheckStackOverflow
    //     0x428040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428044: cmp             SP, x16
    //     0x428048: b.ls            #0x428204
    // 0x42804c: r0 = LoadStaticField(0xf64)
    //     0x42804c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x428050: ldr             x0, [x0, #0x1ec8]
    // 0x428054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x428058: cmp             w0, w16
    // 0x42805c: b.ne            #0x42806c
    // 0x428060: r2 = _patterns
    //     0x428060: add             x2, PP, #0xf, lsl #12  ; [pp+0xf828] Field <I18n._patterns@776463516>: static late final (offset: 0xf64)
    //     0x428064: ldr             x2, [x2, #0x828]
    // 0x428068: r0 = InitLateFinalStaticField()
    //     0x428068: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x42806c: mov             x3, x0
    // 0x428070: stur            x3, [fp, #-0x30]
    // 0x428074: LoadField: r4 = r3->field_7
    //     0x428074: ldur            w4, [x3, #7]
    // 0x428078: DecompressPointer r4
    //     0x428078: add             x4, x4, HEAP, lsl #32
    // 0x42807c: stur            x4, [fp, #-0x28]
    // 0x428080: LoadField: r0 = r3->field_b
    //     0x428080: ldur            w0, [x3, #0xb]
    // 0x428084: r5 = LoadInt32Instr(r0)
    //     0x428084: sbfx            x5, x0, #1, #0x1f
    // 0x428088: stur            x5, [fp, #-0x20]
    // 0x42808c: ldur            x6, [fp, #-8]
    // 0x428090: r0 = 0
    //     0x428090: movz            x0, #0
    // 0x428094: CheckStackOverflow
    //     0x428094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428098: cmp             SP, x16
    //     0x42809c: b.ls            #0x42820c
    // 0x4280a0: LoadField: r1 = r3->field_b
    //     0x4280a0: ldur            w1, [x3, #0xb]
    // 0x4280a4: r2 = LoadInt32Instr(r1)
    //     0x4280a4: sbfx            x2, x1, #1, #0x1f
    // 0x4280a8: cmp             x5, x2
    // 0x4280ac: b.ne            #0x4281e4
    // 0x4280b0: cmp             x0, x2
    // 0x4280b4: b.ge            #0x4281d0
    // 0x4280b8: LoadField: r1 = r3->field_f
    //     0x4280b8: ldur            w1, [x3, #0xf]
    // 0x4280bc: DecompressPointer r1
    //     0x4280bc: add             x1, x1, HEAP, lsl #32
    // 0x4280c0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4280c0: add             x16, x1, x0, lsl #2
    //     0x4280c4: ldur            w7, [x16, #0xf]
    // 0x4280c8: DecompressPointer r7
    //     0x4280c8: add             x7, x7, HEAP, lsl #32
    // 0x4280cc: stur            x7, [fp, #-0x18]
    // 0x4280d0: add             x8, x0, #1
    // 0x4280d4: stur            x8, [fp, #-0x10]
    // 0x4280d8: cmp             w7, NULL
    // 0x4280dc: b.ne            #0x428110
    // 0x4280e0: mov             x0, x7
    // 0x4280e4: mov             x2, x4
    // 0x4280e8: r1 = Null
    //     0x4280e8: mov             x1, NULL
    // 0x4280ec: cmp             w2, NULL
    // 0x4280f0: b.eq            #0x428110
    // 0x4280f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4280f4: ldur            w4, [x2, #0x17]
    // 0x4280f8: DecompressPointer r4
    //     0x4280f8: add             x4, x4, HEAP, lsl #32
    // 0x4280fc: r8 = X0
    //     0x4280fc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x428100: LoadField: r9 = r4->field_7
    //     0x428100: ldur            x9, [x4, #7]
    // 0x428104: r3 = Null
    //     0x428104: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Null
    //     0x428108: ldr             x3, [x3, #0x830]
    // 0x42810c: blr             x9
    // 0x428110: ldur            x0, [fp, #-0x18]
    // 0x428114: LoadField: r1 = r0->field_f
    //     0x428114: ldur            w1, [x0, #0xf]
    // 0x428118: DecompressPointer r1
    //     0x428118: add             x1, x1, HEAP, lsl #32
    // 0x42811c: stur            x1, [fp, #-0x38]
    // 0x428120: cmp             w1, NULL
    // 0x428124: b.eq            #0x428214
    // 0x428128: ldur            x16, [fp, #-8]
    // 0x42812c: stp             x16, x1, [SP, #8]
    // 0x428130: str             xzr, [SP]
    // 0x428134: r0 = _ExecuteMatch()
    //     0x428134: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x428138: stur            x0, [fp, #-0x40]
    // 0x42813c: cmp             w0, NULL
    // 0x428140: b.ne            #0x428150
    // 0x428144: ldur            x2, [fp, #-8]
    // 0x428148: r0 = Null
    //     0x428148: mov             x0, NULL
    // 0x42814c: b               #0x42817c
    // 0x428150: ldur            x2, [fp, #-8]
    // 0x428154: ldur            x1, [fp, #-0x38]
    // 0x428158: r0 = _RegExpMatch()
    //     0x428158: bl              #0x3a4070  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x42815c: mov             x1, x0
    // 0x428160: ldur            x0, [fp, #-0x38]
    // 0x428164: StoreField: r1->field_7 = r0
    //     0x428164: stur            w0, [x1, #7]
    // 0x428168: ldur            x2, [fp, #-8]
    // 0x42816c: StoreField: r1->field_b = r2
    //     0x42816c: stur            w2, [x1, #0xb]
    // 0x428170: ldur            x0, [fp, #-0x40]
    // 0x428174: StoreField: r1->field_f = r0
    //     0x428174: stur            w0, [x1, #0xf]
    // 0x428178: mov             x0, x1
    // 0x42817c: cmp             w0, NULL
    // 0x428180: b.ne            #0x42819c
    // 0x428184: ldur            x0, [fp, #-0x10]
    // 0x428188: mov             x6, x2
    // 0x42818c: ldur            x3, [fp, #-0x30]
    // 0x428190: ldur            x4, [fp, #-0x28]
    // 0x428194: ldur            x5, [fp, #-0x20]
    // 0x428198: b               #0x428094
    // 0x42819c: ldur            x1, [fp, #-0x18]
    // 0x4281a0: LoadField: r2 = r1->field_13
    //     0x4281a0: ldur            w2, [x1, #0x13]
    // 0x4281a4: DecompressPointer r2
    //     0x4281a4: add             x2, x2, HEAP, lsl #32
    // 0x4281a8: cmp             w2, NULL
    // 0x4281ac: b.eq            #0x428218
    // 0x4281b0: stp             x0, x2, [SP]
    // 0x4281b4: mov             x0, x2
    // 0x4281b8: ClosureCall
    //     0x4281b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4281bc: ldur            x2, [x0, #7]
    //     0x4281c0: blr             x2
    // 0x4281c4: LeaveFrame
    //     0x4281c4: mov             SP, fp
    //     0x4281c8: ldp             fp, lr, [SP], #0x10
    // 0x4281cc: ret
    //     0x4281cc: ret             
    // 0x4281d0: mov             x2, x6
    // 0x4281d4: mov             x0, x2
    // 0x4281d8: LeaveFrame
    //     0x4281d8: mov             SP, fp
    //     0x4281dc: ldp             fp, lr, [SP], #0x10
    // 0x4281e0: ret
    //     0x4281e0: ret             
    // 0x4281e4: mov             x0, x3
    // 0x4281e8: r0 = ConcurrentModificationError()
    //     0x4281e8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4281ec: mov             x1, x0
    // 0x4281f0: ldur            x0, [fp, #-0x30]
    // 0x4281f4: StoreField: r1->field_b = r0
    //     0x4281f4: stur            w0, [x1, #0xb]
    // 0x4281f8: mov             x0, x1
    // 0x4281fc: r0 = Throw()
    //     0x4281fc: bl              #0x89e630  ; ThrowStub
    // 0x428200: brk             #0
    // 0x428204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428208: b               #0x42804c
    // 0x42820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42820c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428210: b               #0x4280a0
    // 0x428214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x428214: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x428218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x428218: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  static List<(RegExp, (dynamic, RegExpMatch) => String)> _patterns() {
    // ** addr: 0x42821c, size: 0x1230
    // 0x42821c: EnterFrame
    //     0x42821c: stp             fp, lr, [SP, #-0x10]!
    //     0x428220: mov             fp, SP
    // 0x428224: AllocStack(0x38)
    //     0x428224: sub             SP, SP, #0x38
    // 0x428228: CheckStackOverflow
    //     0x428228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42822c: cmp             SP, x16
    //     0x428230: b.ls            #0x429444
    // 0x428234: r16 = "^(\\d+) 个候选$"
    //     0x428234: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] "^(\\d+) 个候选$"
    //     0x428238: ldr             x16, [x16, #0x848]
    // 0x42823c: r30 = false
    //     0x42823c: add             lr, NULL, #0x30  ; false
    // 0x428240: stp             lr, x16, [SP, #0x18]
    // 0x428244: r16 = true
    //     0x428244: add             x16, NULL, #0x20  ; true
    // 0x428248: r30 = false
    //     0x428248: add             lr, NULL, #0x30  ; false
    // 0x42824c: stp             lr, x16, [SP, #8]
    // 0x428250: r16 = false
    //     0x428250: add             x16, NULL, #0x30  ; false
    // 0x428254: str             x16, [SP]
    // 0x428258: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428258: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42825c: r0 = _RegExp()
    //     0x42825c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428260: r1 = Function '<anonymous closure>': static.
    //     0x428260: add             x1, PP, #0xf, lsl #12  ; [pp+0xf850] AnonymousClosure: static (0x42a854), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428264: ldr             x1, [x1, #0x850]
    // 0x428268: r3 = Null
    //     0x428268: mov             x3, NULL
    // 0x42826c: stur            x0, [fp, #-8]
    // 0x428270: r2 = 64
    //     0x428270: movz            x2, #0x40
    // 0x428274: r0 = AllocateClosure1()
    //     0x428274: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428278: r1 = <(RegExp, (dynamic this, RegExpMatch) => String)>
    //     0x428278: add             x1, PP, #0xf, lsl #12  ; [pp+0xf858] TypeArguments: <(RegExp, (dynamic this, RegExpMatch) => String)>
    //     0x42827c: ldr             x1, [x1, #0x858]
    // 0x428280: r2 = 76
    //     0x428280: movz            x2, #0x4c
    // 0x428284: stur            x0, [fp, #-0x10]
    // 0x428288: r0 = AllocateArray()
    //     0x428288: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42828c: ldur            x2, [fp, #-8]
    // 0x428290: ldur            x3, [fp, #-0x10]
    // 0x428294: stur            x0, [fp, #-8]
    // 0x428298: r0 = AllocateRecord2()
    //     0x428298: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42829c: ldur            x1, [fp, #-8]
    // 0x4282a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4282a0: add             x25, x1, #0xf
    //     0x4282a4: str             w0, [x25]
    //     0x4282a8: tbz             w0, #0, #0x4282c4
    //     0x4282ac: ldurb           w16, [x1, #-1]
    //     0x4282b0: ldurb           w17, [x0, #-1]
    //     0x4282b4: and             x16, x17, x16, lsr #2
    //     0x4282b8: tst             x16, HEAP, lsr #32
    //     0x4282bc: b.eq            #0x4282c4
    //     0x4282c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4282c4: r16 = "^(\\d+) 个可用$"
    //     0x4282c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf860] "^(\\d+) 个可用$"
    //     0x4282c8: ldr             x16, [x16, #0x860]
    // 0x4282cc: r30 = false
    //     0x4282cc: add             lr, NULL, #0x30  ; false
    // 0x4282d0: stp             lr, x16, [SP, #0x18]
    // 0x4282d4: r16 = true
    //     0x4282d4: add             x16, NULL, #0x20  ; true
    // 0x4282d8: r30 = false
    //     0x4282d8: add             lr, NULL, #0x30  ; false
    // 0x4282dc: stp             lr, x16, [SP, #8]
    // 0x4282e0: r16 = false
    //     0x4282e0: add             x16, NULL, #0x30  ; false
    // 0x4282e4: str             x16, [SP]
    // 0x4282e8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4282e8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4282ec: r0 = _RegExp()
    //     0x4282ec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4282f0: r1 = Function '<anonymous closure>': static.
    //     0x4282f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf868] AnonymousClosure: static (0x42a7ec), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4282f4: ldr             x1, [x1, #0x868]
    // 0x4282f8: r3 = Null
    //     0x4282f8: mov             x3, NULL
    // 0x4282fc: stur            x0, [fp, #-0x10]
    // 0x428300: r2 = 64
    //     0x428300: movz            x2, #0x40
    // 0x428304: r0 = AllocateClosure1()
    //     0x428304: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428308: ldur            x2, [fp, #-0x10]
    // 0x42830c: mov             x3, x0
    // 0x428310: r0 = AllocateRecord2()
    //     0x428310: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428314: ldur            x1, [fp, #-8]
    // 0x428318: ArrayStore: r1[1] = r0  ; List_4
    //     0x428318: add             x25, x1, #0x13
    //     0x42831c: str             w0, [x25]
    //     0x428320: tbz             w0, #0, #0x42833c
    //     0x428324: ldurb           w16, [x1, #-1]
    //     0x428328: ldurb           w17, [x0, #-1]
    //     0x42832c: and             x16, x17, x16, lsr #2
    //     0x428330: tst             x16, HEAP, lsr #32
    //     0x428334: b.eq            #0x42833c
    //     0x428338: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42833c: r16 = "^(\\d+) 条线路$"
    //     0x42833c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf870] "^(\\d+) 条线路$"
    //     0x428340: ldr             x16, [x16, #0x870]
    // 0x428344: r30 = false
    //     0x428344: add             lr, NULL, #0x30  ; false
    // 0x428348: stp             lr, x16, [SP, #0x18]
    // 0x42834c: r16 = true
    //     0x42834c: add             x16, NULL, #0x20  ; true
    // 0x428350: r30 = false
    //     0x428350: add             lr, NULL, #0x30  ; false
    // 0x428354: stp             lr, x16, [SP, #8]
    // 0x428358: r16 = false
    //     0x428358: add             x16, NULL, #0x30  ; false
    // 0x42835c: str             x16, [SP]
    // 0x428360: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428360: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428364: r0 = _RegExp()
    //     0x428364: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428368: r1 = Function '<anonymous closure>': static.
    //     0x428368: add             x1, PP, #0xf, lsl #12  ; [pp+0xf878] AnonymousClosure: static (0x42a784), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42836c: ldr             x1, [x1, #0x878]
    // 0x428370: r3 = Null
    //     0x428370: mov             x3, NULL
    // 0x428374: stur            x0, [fp, #-0x10]
    // 0x428378: r2 = 64
    //     0x428378: movz            x2, #0x40
    // 0x42837c: r0 = AllocateClosure1()
    //     0x42837c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428380: ldur            x2, [fp, #-0x10]
    // 0x428384: mov             x3, x0
    // 0x428388: r0 = AllocateRecord2()
    //     0x428388: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42838c: ldur            x1, [fp, #-8]
    // 0x428390: ArrayStore: r1[2] = r0  ; List_4
    //     0x428390: add             x25, x1, #0x17
    //     0x428394: str             w0, [x25]
    //     0x428398: tbz             w0, #0, #0x4283b4
    //     0x42839c: ldurb           w16, [x1, #-1]
    //     0x4283a0: ldurb           w17, [x0, #-1]
    //     0x4283a4: and             x16, x17, x16, lsr #2
    //     0x4283a8: tst             x16, HEAP, lsr #32
    //     0x4283ac: b.eq            #0x4283b4
    //     0x4283b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4283b4: r16 = "^(\\d+) 集可选$"
    //     0x4283b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] "^(\\d+) 集可选$"
    //     0x4283b8: ldr             x16, [x16, #0x880]
    // 0x4283bc: r30 = false
    //     0x4283bc: add             lr, NULL, #0x30  ; false
    // 0x4283c0: stp             lr, x16, [SP, #0x18]
    // 0x4283c4: r16 = true
    //     0x4283c4: add             x16, NULL, #0x20  ; true
    // 0x4283c8: r30 = false
    //     0x4283c8: add             lr, NULL, #0x30  ; false
    // 0x4283cc: stp             lr, x16, [SP, #8]
    // 0x4283d0: r16 = false
    //     0x4283d0: add             x16, NULL, #0x30  ; false
    // 0x4283d4: str             x16, [SP]
    // 0x4283d8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4283d8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4283dc: r0 = _RegExp()
    //     0x4283dc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4283e0: r1 = Function '<anonymous closure>': static.
    //     0x4283e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf888] AnonymousClosure: static (0x42a71c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4283e4: ldr             x1, [x1, #0x888]
    // 0x4283e8: r3 = Null
    //     0x4283e8: mov             x3, NULL
    // 0x4283ec: stur            x0, [fp, #-0x10]
    // 0x4283f0: r2 = 64
    //     0x4283f0: movz            x2, #0x40
    // 0x4283f4: r0 = AllocateClosure1()
    //     0x4283f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4283f8: ldur            x2, [fp, #-0x10]
    // 0x4283fc: mov             x3, x0
    // 0x428400: r0 = AllocateRecord2()
    //     0x428400: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428404: ldur            x1, [fp, #-8]
    // 0x428408: ArrayStore: r1[3] = r0  ; List_4
    //     0x428408: add             x25, x1, #0x1b
    //     0x42840c: str             w0, [x25]
    //     0x428410: tbz             w0, #0, #0x42842c
    //     0x428414: ldurb           w16, [x1, #-1]
    //     0x428418: ldurb           w17, [x0, #-1]
    //     0x42841c: and             x16, x17, x16, lsr #2
    //     0x428420: tst             x16, HEAP, lsr #32
    //     0x428424: b.eq            #0x42842c
    //     0x428428: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42842c: r16 = "^(\\d+) 集$"
    //     0x42842c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] "^(\\d+) 集$"
    //     0x428430: ldr             x16, [x16, #0x890]
    // 0x428434: r30 = false
    //     0x428434: add             lr, NULL, #0x30  ; false
    // 0x428438: stp             lr, x16, [SP, #0x18]
    // 0x42843c: r16 = true
    //     0x42843c: add             x16, NULL, #0x20  ; true
    // 0x428440: r30 = false
    //     0x428440: add             lr, NULL, #0x30  ; false
    // 0x428444: stp             lr, x16, [SP, #8]
    // 0x428448: r16 = false
    //     0x428448: add             x16, NULL, #0x30  ; false
    // 0x42844c: str             x16, [SP]
    // 0x428450: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428450: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428454: r0 = _RegExp()
    //     0x428454: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428458: r1 = Function '<anonymous closure>': static.
    //     0x428458: add             x1, PP, #0xf, lsl #12  ; [pp+0xf898] AnonymousClosure: static (0x42a6b4), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42845c: ldr             x1, [x1, #0x898]
    // 0x428460: r3 = Null
    //     0x428460: mov             x3, NULL
    // 0x428464: stur            x0, [fp, #-0x10]
    // 0x428468: r2 = 64
    //     0x428468: movz            x2, #0x40
    // 0x42846c: r0 = AllocateClosure1()
    //     0x42846c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428470: ldur            x2, [fp, #-0x10]
    // 0x428474: mov             x3, x0
    // 0x428478: r0 = AllocateRecord2()
    //     0x428478: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42847c: ldur            x1, [fp, #-8]
    // 0x428480: ArrayStore: r1[4] = r0  ; List_4
    //     0x428480: add             x25, x1, #0x1f
    //     0x428484: str             w0, [x25]
    //     0x428488: tbz             w0, #0, #0x4284a4
    //     0x42848c: ldurb           w16, [x1, #-1]
    //     0x428490: ldurb           w17, [x0, #-1]
    //     0x428494: and             x16, x17, x16, lsr #2
    //     0x428498: tst             x16, HEAP, lsr #32
    //     0x42849c: b.eq            #0x4284a4
    //     0x4284a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4284a4: r16 = "^(\\d+) 个来源，合并为 (\\d+) 组$"
    //     0x4284a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] "^(\\d+) 个来源，合并为 (\\d+) 组$"
    //     0x4284a8: ldr             x16, [x16, #0x8a0]
    // 0x4284ac: r30 = false
    //     0x4284ac: add             lr, NULL, #0x30  ; false
    // 0x4284b0: stp             lr, x16, [SP, #0x18]
    // 0x4284b4: r16 = true
    //     0x4284b4: add             x16, NULL, #0x20  ; true
    // 0x4284b8: r30 = false
    //     0x4284b8: add             lr, NULL, #0x30  ; false
    // 0x4284bc: stp             lr, x16, [SP, #8]
    // 0x4284c0: r16 = false
    //     0x4284c0: add             x16, NULL, #0x30  ; false
    // 0x4284c4: str             x16, [SP]
    // 0x4284c8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4284c8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4284cc: r0 = _RegExp()
    //     0x4284cc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4284d0: r1 = Function '<anonymous closure>': static.
    //     0x4284d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8a8] AnonymousClosure: static (0x42a604), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4284d4: ldr             x1, [x1, #0x8a8]
    // 0x4284d8: r3 = Null
    //     0x4284d8: mov             x3, NULL
    // 0x4284dc: stur            x0, [fp, #-0x10]
    // 0x4284e0: r2 = 64
    //     0x4284e0: movz            x2, #0x40
    // 0x4284e4: r0 = AllocateClosure1()
    //     0x4284e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4284e8: ldur            x2, [fp, #-0x10]
    // 0x4284ec: mov             x3, x0
    // 0x4284f0: r0 = AllocateRecord2()
    //     0x4284f0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4284f4: ldur            x1, [fp, #-8]
    // 0x4284f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x4284f8: add             x25, x1, #0x23
    //     0x4284fc: str             w0, [x25]
    //     0x428500: tbz             w0, #0, #0x42851c
    //     0x428504: ldurb           w16, [x1, #-1]
    //     0x428508: ldurb           w17, [x0, #-1]
    //     0x42850c: and             x16, x17, x16, lsr #2
    //     0x428510: tst             x16, HEAP, lsr #32
    //     0x428514: b.eq            #0x42851c
    //     0x428518: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42851c: r16 = "^(\\d+) 个来源 · 推荐 (.+)$"
    //     0x42851c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] "^(\\d+) 个来源 · 推荐 (.+)$"
    //     0x428520: ldr             x16, [x16, #0x8b0]
    // 0x428524: r30 = false
    //     0x428524: add             lr, NULL, #0x30  ; false
    // 0x428528: stp             lr, x16, [SP, #0x18]
    // 0x42852c: r16 = true
    //     0x42852c: add             x16, NULL, #0x20  ; true
    // 0x428530: r30 = false
    //     0x428530: add             lr, NULL, #0x30  ; false
    // 0x428534: stp             lr, x16, [SP, #8]
    // 0x428538: r16 = false
    //     0x428538: add             x16, NULL, #0x30  ; false
    // 0x42853c: str             x16, [SP]
    // 0x428540: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428540: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428544: r0 = _RegExp()
    //     0x428544: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428548: r1 = Function '<anonymous closure>': static.
    //     0x428548: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b8] AnonymousClosure: static (0x42a560), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42854c: ldr             x1, [x1, #0x8b8]
    // 0x428550: r3 = Null
    //     0x428550: mov             x3, NULL
    // 0x428554: stur            x0, [fp, #-0x10]
    // 0x428558: r2 = 64
    //     0x428558: movz            x2, #0x40
    // 0x42855c: r0 = AllocateClosure1()
    //     0x42855c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428560: ldur            x2, [fp, #-0x10]
    // 0x428564: mov             x3, x0
    // 0x428568: r0 = AllocateRecord2()
    //     0x428568: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42856c: ldur            x1, [fp, #-8]
    // 0x428570: ArrayStore: r1[6] = r0  ; List_4
    //     0x428570: add             x25, x1, #0x27
    //     0x428574: str             w0, [x25]
    //     0x428578: tbz             w0, #0, #0x428594
    //     0x42857c: ldurb           w16, [x1, #-1]
    //     0x428580: ldurb           w17, [x0, #-1]
    //     0x428584: and             x16, x17, x16, lsr #2
    //     0x428588: tst             x16, HEAP, lsr #32
    //     0x42858c: b.eq            #0x428594
    //     0x428590: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428594: r16 = "^(\\d+) 个来源$"
    //     0x428594: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c0] "^(\\d+) 个来源$"
    //     0x428598: ldr             x16, [x16, #0x8c0]
    // 0x42859c: r30 = false
    //     0x42859c: add             lr, NULL, #0x30  ; false
    // 0x4285a0: stp             lr, x16, [SP, #0x18]
    // 0x4285a4: r16 = true
    //     0x4285a4: add             x16, NULL, #0x20  ; true
    // 0x4285a8: r30 = false
    //     0x4285a8: add             lr, NULL, #0x30  ; false
    // 0x4285ac: stp             lr, x16, [SP, #8]
    // 0x4285b0: r16 = false
    //     0x4285b0: add             x16, NULL, #0x30  ; false
    // 0x4285b4: str             x16, [SP]
    // 0x4285b8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4285b8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4285bc: r0 = _RegExp()
    //     0x4285bc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4285c0: r1 = Function '<anonymous closure>': static.
    //     0x4285c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8c8] AnonymousClosure: static (0x42a4f8), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4285c4: ldr             x1, [x1, #0x8c8]
    // 0x4285c8: r3 = Null
    //     0x4285c8: mov             x3, NULL
    // 0x4285cc: stur            x0, [fp, #-0x10]
    // 0x4285d0: r2 = 64
    //     0x4285d0: movz            x2, #0x40
    // 0x4285d4: r0 = AllocateClosure1()
    //     0x4285d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4285d8: ldur            x2, [fp, #-0x10]
    // 0x4285dc: mov             x3, x0
    // 0x4285e0: r0 = AllocateRecord2()
    //     0x4285e0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4285e4: ldur            x1, [fp, #-8]
    // 0x4285e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x4285e8: add             x25, x1, #0x2b
    //     0x4285ec: str             w0, [x25]
    //     0x4285f0: tbz             w0, #0, #0x42860c
    //     0x4285f4: ldurb           w16, [x1, #-1]
    //     0x4285f8: ldurb           w17, [x0, #-1]
    //     0x4285fc: and             x16, x17, x16, lsr #2
    //     0x428600: tst             x16, HEAP, lsr #32
    //     0x428604: b.eq            #0x42860c
    //     0x428608: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42860c: r16 = "^(\\d+) 个站点$"
    //     0x42860c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "^(\\d+) 个站点$"
    //     0x428610: ldr             x16, [x16, #0x8d0]
    // 0x428614: r30 = false
    //     0x428614: add             lr, NULL, #0x30  ; false
    // 0x428618: stp             lr, x16, [SP, #0x18]
    // 0x42861c: r16 = true
    //     0x42861c: add             x16, NULL, #0x20  ; true
    // 0x428620: r30 = false
    //     0x428620: add             lr, NULL, #0x30  ; false
    // 0x428624: stp             lr, x16, [SP, #8]
    // 0x428628: r16 = false
    //     0x428628: add             x16, NULL, #0x30  ; false
    // 0x42862c: str             x16, [SP]
    // 0x428630: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428630: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428634: r0 = _RegExp()
    //     0x428634: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428638: r1 = Function '<anonymous closure>': static.
    //     0x428638: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8d8] AnonymousClosure: static (0x42a4f8), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42863c: ldr             x1, [x1, #0x8d8]
    // 0x428640: r3 = Null
    //     0x428640: mov             x3, NULL
    // 0x428644: stur            x0, [fp, #-0x10]
    // 0x428648: r2 = 64
    //     0x428648: movz            x2, #0x40
    // 0x42864c: r0 = AllocateClosure1()
    //     0x42864c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428650: ldur            x2, [fp, #-0x10]
    // 0x428654: mov             x3, x0
    // 0x428658: r0 = AllocateRecord2()
    //     0x428658: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42865c: ldur            x1, [fp, #-8]
    // 0x428660: ArrayStore: r1[8] = r0  ; List_4
    //     0x428660: add             x25, x1, #0x2f
    //     0x428664: str             w0, [x25]
    //     0x428668: tbz             w0, #0, #0x428684
    //     0x42866c: ldurb           w16, [x1, #-1]
    //     0x428670: ldurb           w17, [x0, #-1]
    //     0x428674: and             x16, x17, x16, lsr #2
    //     0x428678: tst             x16, HEAP, lsr #32
    //     0x42867c: b.eq            #0x428684
    //     0x428680: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428684: r16 = "^(\\d+) 条记录$"
    //     0x428684: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e0] "^(\\d+) 条记录$"
    //     0x428688: ldr             x16, [x16, #0x8e0]
    // 0x42868c: r30 = false
    //     0x42868c: add             lr, NULL, #0x30  ; false
    // 0x428690: stp             lr, x16, [SP, #0x18]
    // 0x428694: r16 = true
    //     0x428694: add             x16, NULL, #0x20  ; true
    // 0x428698: r30 = false
    //     0x428698: add             lr, NULL, #0x30  ; false
    // 0x42869c: stp             lr, x16, [SP, #8]
    // 0x4286a0: r16 = false
    //     0x4286a0: add             x16, NULL, #0x30  ; false
    // 0x4286a4: str             x16, [SP]
    // 0x4286a8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4286a8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4286ac: r0 = _RegExp()
    //     0x4286ac: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4286b0: r1 = Function '<anonymous closure>': static.
    //     0x4286b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8e8] AnonymousClosure: static (0x42a490), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4286b4: ldr             x1, [x1, #0x8e8]
    // 0x4286b8: r3 = Null
    //     0x4286b8: mov             x3, NULL
    // 0x4286bc: stur            x0, [fp, #-0x10]
    // 0x4286c0: r2 = 64
    //     0x4286c0: movz            x2, #0x40
    // 0x4286c4: r0 = AllocateClosure1()
    //     0x4286c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4286c8: ldur            x2, [fp, #-0x10]
    // 0x4286cc: mov             x3, x0
    // 0x4286d0: r0 = AllocateRecord2()
    //     0x4286d0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4286d4: ldur            x1, [fp, #-8]
    // 0x4286d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x4286d8: add             x25, x1, #0x33
    //     0x4286dc: str             w0, [x25]
    //     0x4286e0: tbz             w0, #0, #0x4286fc
    //     0x4286e4: ldurb           w16, [x1, #-1]
    //     0x4286e8: ldurb           w17, [x0, #-1]
    //     0x4286ec: and             x16, x17, x16, lsr #2
    //     0x4286f0: tst             x16, HEAP, lsr #32
    //     0x4286f4: b.eq            #0x4286fc
    //     0x4286f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4286fc: r16 = "^(\\d+) 个任务 · 已完成 (\\d+)$"
    //     0x4286fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "^(\\d+) 个任务 · 已完成 (\\d+)$"
    //     0x428700: ldr             x16, [x16, #0x8f0]
    // 0x428704: r30 = false
    //     0x428704: add             lr, NULL, #0x30  ; false
    // 0x428708: stp             lr, x16, [SP, #0x18]
    // 0x42870c: r16 = true
    //     0x42870c: add             x16, NULL, #0x20  ; true
    // 0x428710: r30 = false
    //     0x428710: add             lr, NULL, #0x30  ; false
    // 0x428714: stp             lr, x16, [SP, #8]
    // 0x428718: r16 = false
    //     0x428718: add             x16, NULL, #0x30  ; false
    // 0x42871c: str             x16, [SP]
    // 0x428720: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428720: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428724: r0 = _RegExp()
    //     0x428724: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428728: r1 = Function '<anonymous closure>': static.
    //     0x428728: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8f8] AnonymousClosure: static (0x42a3e0), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42872c: ldr             x1, [x1, #0x8f8]
    // 0x428730: r3 = Null
    //     0x428730: mov             x3, NULL
    // 0x428734: stur            x0, [fp, #-0x10]
    // 0x428738: r2 = 64
    //     0x428738: movz            x2, #0x40
    // 0x42873c: r0 = AllocateClosure1()
    //     0x42873c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428740: ldur            x2, [fp, #-0x10]
    // 0x428744: mov             x3, x0
    // 0x428748: r0 = AllocateRecord2()
    //     0x428748: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42874c: ldur            x1, [fp, #-8]
    // 0x428750: ArrayStore: r1[10] = r0  ; List_4
    //     0x428750: add             x25, x1, #0x37
    //     0x428754: str             w0, [x25]
    //     0x428758: tbz             w0, #0, #0x428774
    //     0x42875c: ldurb           w16, [x1, #-1]
    //     0x428760: ldurb           w17, [x0, #-1]
    //     0x428764: and             x16, x17, x16, lsr #2
    //     0x428768: tst             x16, HEAP, lsr #32
    //     0x42876c: b.eq            #0x428774
    //     0x428770: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428774: r16 = "^(\\d+) 个任务 · 已占用 (.+)$"
    //     0x428774: add             x16, PP, #0xf, lsl #12  ; [pp+0xf900] "^(\\d+) 个任务 · 已占用 (.+)$"
    //     0x428778: ldr             x16, [x16, #0x900]
    // 0x42877c: r30 = false
    //     0x42877c: add             lr, NULL, #0x30  ; false
    // 0x428780: stp             lr, x16, [SP, #0x18]
    // 0x428784: r16 = true
    //     0x428784: add             x16, NULL, #0x20  ; true
    // 0x428788: r30 = false
    //     0x428788: add             lr, NULL, #0x30  ; false
    // 0x42878c: stp             lr, x16, [SP, #8]
    // 0x428790: r16 = false
    //     0x428790: add             x16, NULL, #0x30  ; false
    // 0x428794: str             x16, [SP]
    // 0x428798: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428798: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42879c: r0 = _RegExp()
    //     0x42879c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4287a0: r1 = Function '<anonymous closure>': static.
    //     0x4287a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf908] AnonymousClosure: static (0x42a330), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4287a4: ldr             x1, [x1, #0x908]
    // 0x4287a8: r3 = Null
    //     0x4287a8: mov             x3, NULL
    // 0x4287ac: stur            x0, [fp, #-0x10]
    // 0x4287b0: r2 = 64
    //     0x4287b0: movz            x2, #0x40
    // 0x4287b4: r0 = AllocateClosure1()
    //     0x4287b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4287b8: ldur            x2, [fp, #-0x10]
    // 0x4287bc: mov             x3, x0
    // 0x4287c0: r0 = AllocateRecord2()
    //     0x4287c0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4287c4: ldur            x1, [fp, #-8]
    // 0x4287c8: ArrayStore: r1[11] = r0  ; List_4
    //     0x4287c8: add             x25, x1, #0x3b
    //     0x4287cc: str             w0, [x25]
    //     0x4287d0: tbz             w0, #0, #0x4287ec
    //     0x4287d4: ldurb           w16, [x1, #-1]
    //     0x4287d8: ldurb           w17, [x0, #-1]
    //     0x4287dc: and             x16, x17, x16, lsr #2
    //     0x4287e0: tst             x16, HEAP, lsr #32
    //     0x4287e4: b.eq            #0x4287ec
    //     0x4287e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4287ec: r16 = "^正在缓存 (\\d+)/(\\d+)$"
    //     0x4287ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf910] "^正在缓存 (\\d+)/(\\d+)$"
    //     0x4287f0: ldr             x16, [x16, #0x910]
    // 0x4287f4: r30 = false
    //     0x4287f4: add             lr, NULL, #0x30  ; false
    // 0x4287f8: stp             lr, x16, [SP, #0x18]
    // 0x4287fc: r16 = true
    //     0x4287fc: add             x16, NULL, #0x20  ; true
    // 0x428800: r30 = false
    //     0x428800: add             lr, NULL, #0x30  ; false
    // 0x428804: stp             lr, x16, [SP, #8]
    // 0x428808: r16 = false
    //     0x428808: add             x16, NULL, #0x30  ; false
    // 0x42880c: str             x16, [SP]
    // 0x428810: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428810: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428814: r0 = _RegExp()
    //     0x428814: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428818: r1 = Function '<anonymous closure>': static.
    //     0x428818: add             x1, PP, #0xf, lsl #12  ; [pp+0xf918] AnonymousClosure: static (0x42a268), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42881c: ldr             x1, [x1, #0x918]
    // 0x428820: r3 = Null
    //     0x428820: mov             x3, NULL
    // 0x428824: stur            x0, [fp, #-0x10]
    // 0x428828: r2 = 64
    //     0x428828: movz            x2, #0x40
    // 0x42882c: r0 = AllocateClosure1()
    //     0x42882c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428830: ldur            x2, [fp, #-0x10]
    // 0x428834: mov             x3, x0
    // 0x428838: r0 = AllocateRecord2()
    //     0x428838: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42883c: ldur            x1, [fp, #-8]
    // 0x428840: ArrayStore: r1[12] = r0  ; List_4
    //     0x428840: add             x25, x1, #0x3f
    //     0x428844: str             w0, [x25]
    //     0x428848: tbz             w0, #0, #0x428864
    //     0x42884c: ldurb           w16, [x1, #-1]
    //     0x428850: ldurb           w17, [x0, #-1]
    //     0x428854: and             x16, x17, x16, lsr #2
    //     0x428858: tst             x16, HEAP, lsr #32
    //     0x42885c: b.eq            #0x428864
    //     0x428860: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428864: r16 = "^正在缓存 (.+)$"
    //     0x428864: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] "^正在缓存 (.+)$"
    //     0x428868: ldr             x16, [x16, #0x920]
    // 0x42886c: r30 = false
    //     0x42886c: add             lr, NULL, #0x30  ; false
    // 0x428870: stp             lr, x16, [SP, #0x18]
    // 0x428874: r16 = true
    //     0x428874: add             x16, NULL, #0x20  ; true
    // 0x428878: r30 = false
    //     0x428878: add             lr, NULL, #0x30  ; false
    // 0x42887c: stp             lr, x16, [SP, #8]
    // 0x428880: r16 = false
    //     0x428880: add             x16, NULL, #0x30  ; false
    // 0x428884: str             x16, [SP]
    // 0x428888: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428888: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42888c: r0 = _RegExp()
    //     0x42888c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428890: r1 = Function '<anonymous closure>': static.
    //     0x428890: add             x1, PP, #0xf, lsl #12  ; [pp+0xf928] AnonymousClosure: static (0x42a1e0), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428894: ldr             x1, [x1, #0x928]
    // 0x428898: r3 = Null
    //     0x428898: mov             x3, NULL
    // 0x42889c: stur            x0, [fp, #-0x10]
    // 0x4288a0: r2 = 64
    //     0x4288a0: movz            x2, #0x40
    // 0x4288a4: r0 = AllocateClosure1()
    //     0x4288a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4288a8: ldur            x2, [fp, #-0x10]
    // 0x4288ac: mov             x3, x0
    // 0x4288b0: r0 = AllocateRecord2()
    //     0x4288b0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4288b4: ldur            x1, [fp, #-8]
    // 0x4288b8: ArrayStore: r1[13] = r0  ; List_4
    //     0x4288b8: add             x25, x1, #0x43
    //     0x4288bc: str             w0, [x25]
    //     0x4288c0: tbz             w0, #0, #0x4288dc
    //     0x4288c4: ldurb           w16, [x1, #-1]
    //     0x4288c8: ldurb           w17, [x0, #-1]
    //     0x4288cc: and             x16, x17, x16, lsr #2
    //     0x4288d0: tst             x16, HEAP, lsr #32
    //     0x4288d4: b.eq            #0x4288dc
    //     0x4288d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4288dc: r16 = "^已加载 (\\d+) 条弹幕$"
    //     0x4288dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "^已加载 (\\d+) 条弹幕$"
    //     0x4288e0: ldr             x16, [x16, #0x930]
    // 0x4288e4: r30 = false
    //     0x4288e4: add             lr, NULL, #0x30  ; false
    // 0x4288e8: stp             lr, x16, [SP, #0x18]
    // 0x4288ec: r16 = true
    //     0x4288ec: add             x16, NULL, #0x20  ; true
    // 0x4288f0: r30 = false
    //     0x4288f0: add             lr, NULL, #0x30  ; false
    // 0x4288f4: stp             lr, x16, [SP, #8]
    // 0x4288f8: r16 = false
    //     0x4288f8: add             x16, NULL, #0x30  ; false
    // 0x4288fc: str             x16, [SP]
    // 0x428900: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428900: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428904: r0 = _RegExp()
    //     0x428904: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428908: r1 = Function '<anonymous closure>': static.
    //     0x428908: add             x1, PP, #0xf, lsl #12  ; [pp+0xf938] AnonymousClosure: static (0x42a14c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42890c: ldr             x1, [x1, #0x938]
    // 0x428910: r3 = Null
    //     0x428910: mov             x3, NULL
    // 0x428914: stur            x0, [fp, #-0x10]
    // 0x428918: r2 = 64
    //     0x428918: movz            x2, #0x40
    // 0x42891c: r0 = AllocateClosure1()
    //     0x42891c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428920: ldur            x2, [fp, #-0x10]
    // 0x428924: mov             x3, x0
    // 0x428928: r0 = AllocateRecord2()
    //     0x428928: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42892c: ldur            x1, [fp, #-8]
    // 0x428930: ArrayStore: r1[14] = r0  ; List_4
    //     0x428930: add             x25, x1, #0x47
    //     0x428934: str             w0, [x25]
    //     0x428938: tbz             w0, #0, #0x428954
    //     0x42893c: ldurb           w16, [x1, #-1]
    //     0x428940: ldurb           w17, [x0, #-1]
    //     0x428944: and             x16, x17, x16, lsr #2
    //     0x428948: tst             x16, HEAP, lsr #32
    //     0x42894c: b.eq            #0x428954
    //     0x428950: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428954: r16 = "^已加载 (\\d+) 条$"
    //     0x428954: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] "^已加载 (\\d+) 条$"
    //     0x428958: ldr             x16, [x16, #0x940]
    // 0x42895c: r30 = false
    //     0x42895c: add             lr, NULL, #0x30  ; false
    // 0x428960: stp             lr, x16, [SP, #0x18]
    // 0x428964: r16 = true
    //     0x428964: add             x16, NULL, #0x20  ; true
    // 0x428968: r30 = false
    //     0x428968: add             lr, NULL, #0x30  ; false
    // 0x42896c: stp             lr, x16, [SP, #8]
    // 0x428970: r16 = false
    //     0x428970: add             x16, NULL, #0x30  ; false
    // 0x428974: str             x16, [SP]
    // 0x428978: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428978: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42897c: r0 = _RegExp()
    //     0x42897c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428980: r1 = Function '<anonymous closure>': static.
    //     0x428980: add             x1, PP, #0xf, lsl #12  ; [pp+0xf948] AnonymousClosure: static (0x42a0c4), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428984: ldr             x1, [x1, #0x948]
    // 0x428988: r3 = Null
    //     0x428988: mov             x3, NULL
    // 0x42898c: stur            x0, [fp, #-0x10]
    // 0x428990: r2 = 64
    //     0x428990: movz            x2, #0x40
    // 0x428994: r0 = AllocateClosure1()
    //     0x428994: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428998: ldur            x2, [fp, #-0x10]
    // 0x42899c: mov             x3, x0
    // 0x4289a0: r0 = AllocateRecord2()
    //     0x4289a0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4289a4: ldur            x1, [fp, #-8]
    // 0x4289a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x4289a8: add             x25, x1, #0x4b
    //     0x4289ac: str             w0, [x25]
    //     0x4289b0: tbz             w0, #0, #0x4289cc
    //     0x4289b4: ldurb           w16, [x1, #-1]
    //     0x4289b8: ldurb           w17, [x0, #-1]
    //     0x4289bc: and             x16, x17, x16, lsr #2
    //     0x4289c0: tst             x16, HEAP, lsr #32
    //     0x4289c4: b.eq            #0x4289cc
    //     0x4289c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4289cc: r16 = "^(\\d+) 秒后自动隐藏$"
    //     0x4289cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf950] "^(\\d+) 秒后自动隐藏$"
    //     0x4289d0: ldr             x16, [x16, #0x950]
    // 0x4289d4: r30 = false
    //     0x4289d4: add             lr, NULL, #0x30  ; false
    // 0x4289d8: stp             lr, x16, [SP, #0x18]
    // 0x4289dc: r16 = true
    //     0x4289dc: add             x16, NULL, #0x20  ; true
    // 0x4289e0: r30 = false
    //     0x4289e0: add             lr, NULL, #0x30  ; false
    // 0x4289e4: stp             lr, x16, [SP, #8]
    // 0x4289e8: r16 = false
    //     0x4289e8: add             x16, NULL, #0x30  ; false
    // 0x4289ec: str             x16, [SP]
    // 0x4289f0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4289f0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4289f4: r0 = _RegExp()
    //     0x4289f4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4289f8: r1 = Function '<anonymous closure>': static.
    //     0x4289f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf958] AnonymousClosure: static (0x42a034), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4289fc: ldr             x1, [x1, #0x958]
    // 0x428a00: r3 = Null
    //     0x428a00: mov             x3, NULL
    // 0x428a04: stur            x0, [fp, #-0x10]
    // 0x428a08: r2 = 64
    //     0x428a08: movz            x2, #0x40
    // 0x428a0c: r0 = AllocateClosure1()
    //     0x428a0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428a10: ldur            x2, [fp, #-0x10]
    // 0x428a14: mov             x3, x0
    // 0x428a18: r0 = AllocateRecord2()
    //     0x428a18: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428a1c: ldur            x1, [fp, #-8]
    // 0x428a20: ArrayStore: r1[16] = r0  ; List_4
    //     0x428a20: add             x25, x1, #0x4f
    //     0x428a24: str             w0, [x25]
    //     0x428a28: tbz             w0, #0, #0x428a44
    //     0x428a2c: ldurb           w16, [x1, #-1]
    //     0x428a30: ldurb           w17, [x0, #-1]
    //     0x428a34: and             x16, x17, x16, lsr #2
    //     0x428a38: tst             x16, HEAP, lsr #32
    //     0x428a3c: b.eq            #0x428a44
    //     0x428a40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428a44: r16 = "^(\\d+) 秒$"
    //     0x428a44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf960] "^(\\d+) 秒$"
    //     0x428a48: ldr             x16, [x16, #0x960]
    // 0x428a4c: r30 = false
    //     0x428a4c: add             lr, NULL, #0x30  ; false
    // 0x428a50: stp             lr, x16, [SP, #0x18]
    // 0x428a54: r16 = true
    //     0x428a54: add             x16, NULL, #0x20  ; true
    // 0x428a58: r30 = false
    //     0x428a58: add             lr, NULL, #0x30  ; false
    // 0x428a5c: stp             lr, x16, [SP, #8]
    // 0x428a60: r16 = false
    //     0x428a60: add             x16, NULL, #0x30  ; false
    // 0x428a64: str             x16, [SP]
    // 0x428a68: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428a68: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428a6c: r0 = _RegExp()
    //     0x428a6c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428a70: r1 = Function '<anonymous closure>': static.
    //     0x428a70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf968] AnonymousClosure: static (0x429fd0), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428a74: ldr             x1, [x1, #0x968]
    // 0x428a78: r3 = Null
    //     0x428a78: mov             x3, NULL
    // 0x428a7c: stur            x0, [fp, #-0x10]
    // 0x428a80: r2 = 64
    //     0x428a80: movz            x2, #0x40
    // 0x428a84: r0 = AllocateClosure1()
    //     0x428a84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428a88: ldur            x2, [fp, #-0x10]
    // 0x428a8c: mov             x3, x0
    // 0x428a90: r0 = AllocateRecord2()
    //     0x428a90: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428a94: ldur            x1, [fp, #-8]
    // 0x428a98: ArrayStore: r1[17] = r0  ; List_4
    //     0x428a98: add             x25, x1, #0x53
    //     0x428a9c: str             w0, [x25]
    //     0x428aa0: tbz             w0, #0, #0x428abc
    //     0x428aa4: ldurb           w16, [x1, #-1]
    //     0x428aa8: ldurb           w17, [x0, #-1]
    //     0x428aac: and             x16, x17, x16, lsr #2
    //     0x428ab0: tst             x16, HEAP, lsr #32
    //     0x428ab4: b.eq            #0x428abc
    //     0x428ab8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428abc: r16 = "^发现 (\\d+) 个播放源$"
    //     0x428abc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf970] "^发现 (\\d+) 个播放源$"
    //     0x428ac0: ldr             x16, [x16, #0x970]
    // 0x428ac4: r30 = false
    //     0x428ac4: add             lr, NULL, #0x30  ; false
    // 0x428ac8: stp             lr, x16, [SP, #0x18]
    // 0x428acc: r16 = true
    //     0x428acc: add             x16, NULL, #0x20  ; true
    // 0x428ad0: r30 = false
    //     0x428ad0: add             lr, NULL, #0x30  ; false
    // 0x428ad4: stp             lr, x16, [SP, #8]
    // 0x428ad8: r16 = false
    //     0x428ad8: add             x16, NULL, #0x30  ; false
    // 0x428adc: str             x16, [SP]
    // 0x428ae0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428ae0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428ae4: r0 = _RegExp()
    //     0x428ae4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428ae8: r1 = Function '<anonymous closure>': static.
    //     0x428ae8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf978] AnonymousClosure: static (0x429f68), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428aec: ldr             x1, [x1, #0x978]
    // 0x428af0: r3 = Null
    //     0x428af0: mov             x3, NULL
    // 0x428af4: stur            x0, [fp, #-0x10]
    // 0x428af8: r2 = 64
    //     0x428af8: movz            x2, #0x40
    // 0x428afc: r0 = AllocateClosure1()
    //     0x428afc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428b00: ldur            x2, [fp, #-0x10]
    // 0x428b04: mov             x3, x0
    // 0x428b08: r0 = AllocateRecord2()
    //     0x428b08: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428b0c: ldur            x1, [fp, #-8]
    // 0x428b10: ArrayStore: r1[18] = r0  ; List_4
    //     0x428b10: add             x25, x1, #0x57
    //     0x428b14: str             w0, [x25]
    //     0x428b18: tbz             w0, #0, #0x428b34
    //     0x428b1c: ldurb           w16, [x1, #-1]
    //     0x428b20: ldurb           w17, [x0, #-1]
    //     0x428b24: and             x16, x17, x16, lsr #2
    //     0x428b28: tst             x16, HEAP, lsr #32
    //     0x428b2c: b.eq            #0x428b34
    //     0x428b30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428b34: r16 = "^进度: (\\d+)%$"
    //     0x428b34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf980] "^进度: (\\d+)%$"
    //     0x428b38: ldr             x16, [x16, #0x980]
    // 0x428b3c: r30 = false
    //     0x428b3c: add             lr, NULL, #0x30  ; false
    // 0x428b40: stp             lr, x16, [SP, #0x18]
    // 0x428b44: r16 = true
    //     0x428b44: add             x16, NULL, #0x20  ; true
    // 0x428b48: r30 = false
    //     0x428b48: add             lr, NULL, #0x30  ; false
    // 0x428b4c: stp             lr, x16, [SP, #8]
    // 0x428b50: r16 = false
    //     0x428b50: add             x16, NULL, #0x30  ; false
    // 0x428b54: str             x16, [SP]
    // 0x428b58: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428b58: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428b5c: r0 = _RegExp()
    //     0x428b5c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428b60: r1 = Function '<anonymous closure>': static.
    //     0x428b60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf988] AnonymousClosure: static (0x429ed8), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428b64: ldr             x1, [x1, #0x988]
    // 0x428b68: r3 = Null
    //     0x428b68: mov             x3, NULL
    // 0x428b6c: stur            x0, [fp, #-0x10]
    // 0x428b70: r2 = 64
    //     0x428b70: movz            x2, #0x40
    // 0x428b74: r0 = AllocateClosure1()
    //     0x428b74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428b78: ldur            x2, [fp, #-0x10]
    // 0x428b7c: mov             x3, x0
    // 0x428b80: r0 = AllocateRecord2()
    //     0x428b80: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428b84: ldur            x1, [fp, #-8]
    // 0x428b88: ArrayStore: r1[19] = r0  ; List_4
    //     0x428b88: add             x25, x1, #0x5b
    //     0x428b8c: str             w0, [x25]
    //     0x428b90: tbz             w0, #0, #0x428bac
    //     0x428b94: ldurb           w16, [x1, #-1]
    //     0x428b98: ldurb           w17, [x0, #-1]
    //     0x428b9c: and             x16, x17, x16, lsr #2
    //     0x428ba0: tst             x16, HEAP, lsr #32
    //     0x428ba4: b.eq            #0x428bac
    //     0x428ba8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428bac: r16 = "^(.+) · (\\d+) 个内容$"
    //     0x428bac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] "^(.+) · (\\d+) 个内容$"
    //     0x428bb0: ldr             x16, [x16, #0x990]
    // 0x428bb4: r30 = false
    //     0x428bb4: add             lr, NULL, #0x30  ; false
    // 0x428bb8: stp             lr, x16, [SP, #0x18]
    // 0x428bbc: r16 = true
    //     0x428bbc: add             x16, NULL, #0x20  ; true
    // 0x428bc0: r30 = false
    //     0x428bc0: add             lr, NULL, #0x30  ; false
    // 0x428bc4: stp             lr, x16, [SP, #8]
    // 0x428bc8: r16 = false
    //     0x428bc8: add             x16, NULL, #0x30  ; false
    // 0x428bcc: str             x16, [SP]
    // 0x428bd0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428bd0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428bd4: r0 = _RegExp()
    //     0x428bd4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428bd8: r1 = Function '<anonymous closure>': static.
    //     0x428bd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf998] AnonymousClosure: static (0x42944c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428bdc: ldr             x1, [x1, #0x998]
    // 0x428be0: r3 = Null
    //     0x428be0: mov             x3, NULL
    // 0x428be4: stur            x0, [fp, #-0x10]
    // 0x428be8: r2 = 64
    //     0x428be8: movz            x2, #0x40
    // 0x428bec: r0 = AllocateClosure1()
    //     0x428bec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428bf0: ldur            x2, [fp, #-0x10]
    // 0x428bf4: mov             x3, x0
    // 0x428bf8: r0 = AllocateRecord2()
    //     0x428bf8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428bfc: ldur            x1, [fp, #-8]
    // 0x428c00: ArrayStore: r1[20] = r0  ; List_4
    //     0x428c00: add             x25, x1, #0x5f
    //     0x428c04: str             w0, [x25]
    //     0x428c08: tbz             w0, #0, #0x428c24
    //     0x428c0c: ldurb           w16, [x1, #-1]
    //     0x428c10: ldurb           w17, [x0, #-1]
    //     0x428c14: and             x16, x17, x16, lsr #2
    //     0x428c18: tst             x16, HEAP, lsr #32
    //     0x428c1c: b.eq            #0x428c24
    //     0x428c20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428c24: r16 = "^(.+) · (\\d+) 个结果$"
    //     0x428c24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "^(.+) · (\\d+) 个结果$"
    //     0x428c28: ldr             x16, [x16, #0x9a0]
    // 0x428c2c: r30 = false
    //     0x428c2c: add             lr, NULL, #0x30  ; false
    // 0x428c30: stp             lr, x16, [SP, #0x18]
    // 0x428c34: r16 = true
    //     0x428c34: add             x16, NULL, #0x20  ; true
    // 0x428c38: r30 = false
    //     0x428c38: add             lr, NULL, #0x30  ; false
    // 0x428c3c: stp             lr, x16, [SP, #8]
    // 0x428c40: r16 = false
    //     0x428c40: add             x16, NULL, #0x30  ; false
    // 0x428c44: str             x16, [SP]
    // 0x428c48: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428c48: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428c4c: r0 = _RegExp()
    //     0x428c4c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428c50: r1 = Function '<anonymous closure>': static.
    //     0x428c50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9a8] AnonymousClosure: static (0x429e28), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428c54: ldr             x1, [x1, #0x9a8]
    // 0x428c58: r3 = Null
    //     0x428c58: mov             x3, NULL
    // 0x428c5c: stur            x0, [fp, #-0x10]
    // 0x428c60: r2 = 64
    //     0x428c60: movz            x2, #0x40
    // 0x428c64: r0 = AllocateClosure1()
    //     0x428c64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428c68: ldur            x2, [fp, #-0x10]
    // 0x428c6c: mov             x3, x0
    // 0x428c70: r0 = AllocateRecord2()
    //     0x428c70: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428c74: ldur            x1, [fp, #-8]
    // 0x428c78: ArrayStore: r1[21] = r0  ; List_4
    //     0x428c78: add             x25, x1, #0x63
    //     0x428c7c: str             w0, [x25]
    //     0x428c80: tbz             w0, #0, #0x428c9c
    //     0x428c84: ldurb           w16, [x1, #-1]
    //     0x428c88: ldurb           w17, [x0, #-1]
    //     0x428c8c: and             x16, x17, x16, lsr #2
    //     0x428c90: tst             x16, HEAP, lsr #32
    //     0x428c94: b.eq            #0x428c9c
    //     0x428c98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428c9c: r16 = "^已保存「(.+)」 v(.+)$"
    //     0x428c9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] "^已保存「(.+)」 v(.+)$"
    //     0x428ca0: ldr             x16, [x16, #0x9b0]
    // 0x428ca4: r30 = false
    //     0x428ca4: add             lr, NULL, #0x30  ; false
    // 0x428ca8: stp             lr, x16, [SP, #0x18]
    // 0x428cac: r16 = true
    //     0x428cac: add             x16, NULL, #0x20  ; true
    // 0x428cb0: r30 = false
    //     0x428cb0: add             lr, NULL, #0x30  ; false
    // 0x428cb4: stp             lr, x16, [SP, #8]
    // 0x428cb8: r16 = false
    //     0x428cb8: add             x16, NULL, #0x30  ; false
    // 0x428cbc: str             x16, [SP]
    // 0x428cc0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428cc0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428cc4: r0 = _RegExp()
    //     0x428cc4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428cc8: r1 = Function '<anonymous closure>': static.
    //     0x428cc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9b8] AnonymousClosure: static (0x429d5c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428ccc: ldr             x1, [x1, #0x9b8]
    // 0x428cd0: r3 = Null
    //     0x428cd0: mov             x3, NULL
    // 0x428cd4: stur            x0, [fp, #-0x10]
    // 0x428cd8: r2 = 64
    //     0x428cd8: movz            x2, #0x40
    // 0x428cdc: r0 = AllocateClosure1()
    //     0x428cdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428ce0: ldur            x2, [fp, #-0x10]
    // 0x428ce4: mov             x3, x0
    // 0x428ce8: r0 = AllocateRecord2()
    //     0x428ce8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428cec: ldur            x1, [fp, #-8]
    // 0x428cf0: ArrayStore: r1[22] = r0  ; List_4
    //     0x428cf0: add             x25, x1, #0x67
    //     0x428cf4: str             w0, [x25]
    //     0x428cf8: tbz             w0, #0, #0x428d14
    //     0x428cfc: ldurb           w16, [x1, #-1]
    //     0x428d00: ldurb           w17, [x0, #-1]
    //     0x428d04: and             x16, x17, x16, lsr #2
    //     0x428d08: tst             x16, HEAP, lsr #32
    //     0x428d0c: b.eq            #0x428d14
    //     0x428d10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428d14: r16 = "^已安装「(.+)」，可在站点规则里停用或撤销$"
    //     0x428d14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c0] "^已安装「(.+)」，可在站点规则里停用或撤销$"
    //     0x428d18: ldr             x16, [x16, #0x9c0]
    // 0x428d1c: r30 = false
    //     0x428d1c: add             lr, NULL, #0x30  ; false
    // 0x428d20: stp             lr, x16, [SP, #0x18]
    // 0x428d24: r16 = true
    //     0x428d24: add             x16, NULL, #0x20  ; true
    // 0x428d28: r30 = false
    //     0x428d28: add             lr, NULL, #0x30  ; false
    // 0x428d2c: stp             lr, x16, [SP, #8]
    // 0x428d30: r16 = false
    //     0x428d30: add             x16, NULL, #0x30  ; false
    // 0x428d34: str             x16, [SP]
    // 0x428d38: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428d38: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428d3c: r0 = _RegExp()
    //     0x428d3c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428d40: r1 = Function '<anonymous closure>': static.
    //     0x428d40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] AnonymousClosure: static (0x429cc8), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428d44: ldr             x1, [x1, #0x9c8]
    // 0x428d48: r3 = Null
    //     0x428d48: mov             x3, NULL
    // 0x428d4c: stur            x0, [fp, #-0x10]
    // 0x428d50: r2 = 64
    //     0x428d50: movz            x2, #0x40
    // 0x428d54: r0 = AllocateClosure1()
    //     0x428d54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428d58: ldur            x2, [fp, #-0x10]
    // 0x428d5c: mov             x3, x0
    // 0x428d60: r0 = AllocateRecord2()
    //     0x428d60: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428d64: ldur            x1, [fp, #-8]
    // 0x428d68: ArrayStore: r1[23] = r0  ; List_4
    //     0x428d68: add             x25, x1, #0x6b
    //     0x428d6c: str             w0, [x25]
    //     0x428d70: tbz             w0, #0, #0x428d8c
    //     0x428d74: ldurb           w16, [x1, #-1]
    //     0x428d78: ldurb           w17, [x0, #-1]
    //     0x428d7c: and             x16, x17, x16, lsr #2
    //     0x428d80: tst             x16, HEAP, lsr #32
    //     0x428d84: b.eq            #0x428d8c
    //     0x428d88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428d8c: r16 = "^(\\d+) 条$"
    //     0x428d8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d0] "^(\\d+) 条$"
    //     0x428d90: ldr             x16, [x16, #0x9d0]
    // 0x428d94: r30 = false
    //     0x428d94: add             lr, NULL, #0x30  ; false
    // 0x428d98: stp             lr, x16, [SP, #0x18]
    // 0x428d9c: r16 = true
    //     0x428d9c: add             x16, NULL, #0x20  ; true
    // 0x428da0: r30 = false
    //     0x428da0: add             lr, NULL, #0x30  ; false
    // 0x428da4: stp             lr, x16, [SP, #8]
    // 0x428da8: r16 = false
    //     0x428da8: add             x16, NULL, #0x30  ; false
    // 0x428dac: str             x16, [SP]
    // 0x428db0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428db0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428db4: r0 = _RegExp()
    //     0x428db4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428db8: r1 = Function '<anonymous closure>': static.
    //     0x428db8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d8] AnonymousClosure: static (0x429c88), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428dbc: ldr             x1, [x1, #0x9d8]
    // 0x428dc0: r3 = Null
    //     0x428dc0: mov             x3, NULL
    // 0x428dc4: stur            x0, [fp, #-0x10]
    // 0x428dc8: r2 = 64
    //     0x428dc8: movz            x2, #0x40
    // 0x428dcc: r0 = AllocateClosure1()
    //     0x428dcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428dd0: ldur            x2, [fp, #-0x10]
    // 0x428dd4: mov             x3, x0
    // 0x428dd8: r0 = AllocateRecord2()
    //     0x428dd8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428ddc: ldur            x1, [fp, #-8]
    // 0x428de0: ArrayStore: r1[24] = r0  ; List_4
    //     0x428de0: add             x25, x1, #0x6f
    //     0x428de4: str             w0, [x25]
    //     0x428de8: tbz             w0, #0, #0x428e04
    //     0x428dec: ldurb           w16, [x1, #-1]
    //     0x428df0: ldurb           w17, [x0, #-1]
    //     0x428df4: and             x16, x17, x16, lsr #2
    //     0x428df8: tst             x16, HEAP, lsr #32
    //     0x428dfc: b.eq            #0x428e04
    //     0x428e00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428e04: r16 = "^已安装 (.+)（(\\d+) 条）$"
    //     0x428e04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9e0] "^已安装 (.+)（(\\d+) 条）$"
    //     0x428e08: ldr             x16, [x16, #0x9e0]
    // 0x428e0c: r30 = false
    //     0x428e0c: add             lr, NULL, #0x30  ; false
    // 0x428e10: stp             lr, x16, [SP, #0x18]
    // 0x428e14: r16 = true
    //     0x428e14: add             x16, NULL, #0x20  ; true
    // 0x428e18: r30 = false
    //     0x428e18: add             lr, NULL, #0x30  ; false
    // 0x428e1c: stp             lr, x16, [SP, #8]
    // 0x428e20: r16 = false
    //     0x428e20: add             x16, NULL, #0x30  ; false
    // 0x428e24: str             x16, [SP]
    // 0x428e28: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428e28: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428e2c: r0 = _RegExp()
    //     0x428e2c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428e30: r1 = Function '<anonymous closure>': static.
    //     0x428e30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e8] AnonymousClosure: static (0x429bb4), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428e34: ldr             x1, [x1, #0x9e8]
    // 0x428e38: r3 = Null
    //     0x428e38: mov             x3, NULL
    // 0x428e3c: stur            x0, [fp, #-0x10]
    // 0x428e40: r2 = 64
    //     0x428e40: movz            x2, #0x40
    // 0x428e44: r0 = AllocateClosure1()
    //     0x428e44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428e48: ldur            x2, [fp, #-0x10]
    // 0x428e4c: mov             x3, x0
    // 0x428e50: r0 = AllocateRecord2()
    //     0x428e50: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428e54: ldur            x1, [fp, #-8]
    // 0x428e58: ArrayStore: r1[25] = r0  ; List_4
    //     0x428e58: add             x25, x1, #0x73
    //     0x428e5c: str             w0, [x25]
    //     0x428e60: tbz             w0, #0, #0x428e7c
    //     0x428e64: ldurb           w16, [x1, #-1]
    //     0x428e68: ldurb           w17, [x0, #-1]
    //     0x428e6c: and             x16, x17, x16, lsr #2
    //     0x428e70: tst             x16, HEAP, lsr #32
    //     0x428e74: b.eq            #0x428e7c
    //     0x428e78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428e7c: r16 = "^正在搜索 (\\d+)/(\\d+)$"
    //     0x428e7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f0] "^正在搜索 (\\d+)/(\\d+)$"
    //     0x428e80: ldr             x16, [x16, #0x9f0]
    // 0x428e84: r30 = false
    //     0x428e84: add             lr, NULL, #0x30  ; false
    // 0x428e88: stp             lr, x16, [SP, #0x18]
    // 0x428e8c: r16 = true
    //     0x428e8c: add             x16, NULL, #0x20  ; true
    // 0x428e90: r30 = false
    //     0x428e90: add             lr, NULL, #0x30  ; false
    // 0x428e94: stp             lr, x16, [SP, #8]
    // 0x428e98: r16 = false
    //     0x428e98: add             x16, NULL, #0x30  ; false
    // 0x428e9c: str             x16, [SP]
    // 0x428ea0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428ea0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428ea4: r0 = _RegExp()
    //     0x428ea4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428ea8: r1 = Function '<anonymous closure>': static.
    //     0x428ea8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9f8] AnonymousClosure: static (0x429aec), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428eac: ldr             x1, [x1, #0x9f8]
    // 0x428eb0: r3 = Null
    //     0x428eb0: mov             x3, NULL
    // 0x428eb4: stur            x0, [fp, #-0x10]
    // 0x428eb8: r2 = 64
    //     0x428eb8: movz            x2, #0x40
    // 0x428ebc: r0 = AllocateClosure1()
    //     0x428ebc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428ec0: ldur            x2, [fp, #-0x10]
    // 0x428ec4: mov             x3, x0
    // 0x428ec8: r0 = AllocateRecord2()
    //     0x428ec8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428ecc: ldur            x1, [fp, #-8]
    // 0x428ed0: ArrayStore: r1[26] = r0  ; List_4
    //     0x428ed0: add             x25, x1, #0x77
    //     0x428ed4: str             w0, [x25]
    //     0x428ed8: tbz             w0, #0, #0x428ef4
    //     0x428edc: ldurb           w16, [x1, #-1]
    //     0x428ee0: ldurb           w17, [x0, #-1]
    //     0x428ee4: and             x16, x17, x16, lsr #2
    //     0x428ee8: tst             x16, HEAP, lsr #32
    //     0x428eec: b.eq            #0x428ef4
    //     0x428ef0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428ef4: r16 = "^找到 (\\d+) 条内容$"
    //     0x428ef4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa00] "^找到 (\\d+) 条内容$"
    //     0x428ef8: ldr             x16, [x16, #0xa00]
    // 0x428efc: r30 = false
    //     0x428efc: add             lr, NULL, #0x30  ; false
    // 0x428f00: stp             lr, x16, [SP, #0x18]
    // 0x428f04: r16 = true
    //     0x428f04: add             x16, NULL, #0x20  ; true
    // 0x428f08: r30 = false
    //     0x428f08: add             lr, NULL, #0x30  ; false
    // 0x428f0c: stp             lr, x16, [SP, #8]
    // 0x428f10: r16 = false
    //     0x428f10: add             x16, NULL, #0x30  ; false
    // 0x428f14: str             x16, [SP]
    // 0x428f18: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428f18: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428f1c: r0 = _RegExp()
    //     0x428f1c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428f20: r1 = Function '<anonymous closure>': static.
    //     0x428f20: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa08] AnonymousClosure: static (0x429a58), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428f24: ldr             x1, [x1, #0xa08]
    // 0x428f28: r3 = Null
    //     0x428f28: mov             x3, NULL
    // 0x428f2c: stur            x0, [fp, #-0x10]
    // 0x428f30: r2 = 64
    //     0x428f30: movz            x2, #0x40
    // 0x428f34: r0 = AllocateClosure1()
    //     0x428f34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428f38: ldur            x2, [fp, #-0x10]
    // 0x428f3c: mov             x3, x0
    // 0x428f40: r0 = AllocateRecord2()
    //     0x428f40: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428f44: ldur            x1, [fp, #-8]
    // 0x428f48: ArrayStore: r1[27] = r0  ; List_4
    //     0x428f48: add             x25, x1, #0x7b
    //     0x428f4c: str             w0, [x25]
    //     0x428f50: tbz             w0, #0, #0x428f6c
    //     0x428f54: ldurb           w16, [x1, #-1]
    //     0x428f58: ldurb           w17, [x0, #-1]
    //     0x428f5c: and             x16, x17, x16, lsr #2
    //     0x428f60: tst             x16, HEAP, lsr #32
    //     0x428f64: b.eq            #0x428f6c
    //     0x428f68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428f6c: r16 = "^已完成 (\\d+) 条匹配，结果会边搜边出现$"
    //     0x428f6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "^已完成 (\\d+) 条匹配，结果会边搜边出现$"
    //     0x428f70: ldr             x16, [x16, #0xa10]
    // 0x428f74: r30 = false
    //     0x428f74: add             lr, NULL, #0x30  ; false
    // 0x428f78: stp             lr, x16, [SP, #0x18]
    // 0x428f7c: r16 = true
    //     0x428f7c: add             x16, NULL, #0x20  ; true
    // 0x428f80: r30 = false
    //     0x428f80: add             lr, NULL, #0x30  ; false
    // 0x428f84: stp             lr, x16, [SP, #8]
    // 0x428f88: r16 = false
    //     0x428f88: add             x16, NULL, #0x30  ; false
    // 0x428f8c: str             x16, [SP]
    // 0x428f90: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x428f90: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x428f94: r0 = _RegExp()
    //     0x428f94: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x428f98: r1 = Function '<anonymous closure>': static.
    //     0x428f98: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa18] AnonymousClosure: static (0x4299f0), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x428f9c: ldr             x1, [x1, #0xa18]
    // 0x428fa0: r3 = Null
    //     0x428fa0: mov             x3, NULL
    // 0x428fa4: stur            x0, [fp, #-0x10]
    // 0x428fa8: r2 = 64
    //     0x428fa8: movz            x2, #0x40
    // 0x428fac: r0 = AllocateClosure1()
    //     0x428fac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x428fb0: ldur            x2, [fp, #-0x10]
    // 0x428fb4: mov             x3, x0
    // 0x428fb8: r0 = AllocateRecord2()
    //     0x428fb8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x428fbc: ldur            x1, [fp, #-8]
    // 0x428fc0: ArrayStore: r1[28] = r0  ; List_4
    //     0x428fc0: add             x25, x1, #0x7f
    //     0x428fc4: str             w0, [x25]
    //     0x428fc8: tbz             w0, #0, #0x428fe4
    //     0x428fcc: ldurb           w16, [x1, #-1]
    //     0x428fd0: ldurb           w17, [x0, #-1]
    //     0x428fd4: and             x16, x17, x16, lsr #2
    //     0x428fd8: tst             x16, HEAP, lsr #32
    //     0x428fdc: b.eq            #0x428fe4
    //     0x428fe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x428fe4: r16 = "^保留已找到的 (\\d+) 条结果$"
    //     0x428fe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa20] "^保留已找到的 (\\d+) 条结果$"
    //     0x428fe8: ldr             x16, [x16, #0xa20]
    // 0x428fec: r30 = false
    //     0x428fec: add             lr, NULL, #0x30  ; false
    // 0x428ff0: stp             lr, x16, [SP, #0x18]
    // 0x428ff4: r16 = true
    //     0x428ff4: add             x16, NULL, #0x20  ; true
    // 0x428ff8: r30 = false
    //     0x428ff8: add             lr, NULL, #0x30  ; false
    // 0x428ffc: stp             lr, x16, [SP, #8]
    // 0x429000: r16 = false
    //     0x429000: add             x16, NULL, #0x30  ; false
    // 0x429004: str             x16, [SP]
    // 0x429008: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x429008: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42900c: r0 = _RegExp()
    //     0x42900c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429010: r1 = Function '<anonymous closure>': static.
    //     0x429010: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa28] AnonymousClosure: static (0x42995c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x429014: ldr             x1, [x1, #0xa28]
    // 0x429018: r3 = Null
    //     0x429018: mov             x3, NULL
    // 0x42901c: stur            x0, [fp, #-0x10]
    // 0x429020: r2 = 64
    //     0x429020: movz            x2, #0x40
    // 0x429024: r0 = AllocateClosure1()
    //     0x429024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429028: ldur            x2, [fp, #-0x10]
    // 0x42902c: mov             x3, x0
    // 0x429030: r0 = AllocateRecord2()
    //     0x429030: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x429034: ldur            x1, [fp, #-8]
    // 0x429038: ArrayStore: r1[29] = r0  ; List_4
    //     0x429038: add             x25, x1, #0x83
    //     0x42903c: str             w0, [x25]
    //     0x429040: tbz             w0, #0, #0x42905c
    //     0x429044: ldurb           w16, [x1, #-1]
    //     0x429048: ldurb           w17, [x0, #-1]
    //     0x42904c: and             x16, x17, x16, lsr #2
    //     0x429050: tst             x16, HEAP, lsr #32
    //     0x429054: b.eq            #0x42905c
    //     0x429058: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42905c: r16 = "^可用 (.+) / 已验证 (.+)$"
    //     0x42905c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] "^可用 (.+) / 已验证 (.+)$"
    //     0x429060: ldr             x16, [x16, #0xa30]
    // 0x429064: r30 = false
    //     0x429064: add             lr, NULL, #0x30  ; false
    // 0x429068: stp             lr, x16, [SP, #0x18]
    // 0x42906c: r16 = true
    //     0x42906c: add             x16, NULL, #0x20  ; true
    // 0x429070: r30 = false
    //     0x429070: add             lr, NULL, #0x30  ; false
    // 0x429074: stp             lr, x16, [SP, #8]
    // 0x429078: r16 = false
    //     0x429078: add             x16, NULL, #0x30  ; false
    // 0x42907c: str             x16, [SP]
    // 0x429080: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x429080: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x429084: r0 = _RegExp()
    //     0x429084: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429088: r1 = Function '<anonymous closure>': static.
    //     0x429088: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa38] AnonymousClosure: static (0x429890), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42908c: ldr             x1, [x1, #0xa38]
    // 0x429090: r3 = Null
    //     0x429090: mov             x3, NULL
    // 0x429094: stur            x0, [fp, #-0x10]
    // 0x429098: r2 = 64
    //     0x429098: movz            x2, #0x40
    // 0x42909c: r0 = AllocateClosure1()
    //     0x42909c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4290a0: ldur            x2, [fp, #-0x10]
    // 0x4290a4: mov             x3, x0
    // 0x4290a8: r0 = AllocateRecord2()
    //     0x4290a8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4290ac: ldur            x1, [fp, #-8]
    // 0x4290b0: ArrayStore: r1[30] = r0  ; List_4
    //     0x4290b0: add             x25, x1, #0x87
    //     0x4290b4: str             w0, [x25]
    //     0x4290b8: tbz             w0, #0, #0x4290d4
    //     0x4290bc: ldurb           w16, [x1, #-1]
    //     0x4290c0: ldurb           w17, [x0, #-1]
    //     0x4290c4: and             x16, x17, x16, lsr #2
    //     0x4290c8: tst             x16, HEAP, lsr #32
    //     0x4290cc: b.eq            #0x4290d4
    //     0x4290d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4290d4: r16 = "^(\\d+) 条规则 · 按需安装$"
    //     0x4290d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] "^(\\d+) 条规则 · 按需安装$"
    //     0x4290d8: ldr             x16, [x16, #0xa40]
    // 0x4290dc: r30 = false
    //     0x4290dc: add             lr, NULL, #0x30  ; false
    // 0x4290e0: stp             lr, x16, [SP, #0x18]
    // 0x4290e4: r16 = true
    //     0x4290e4: add             x16, NULL, #0x20  ; true
    // 0x4290e8: r30 = false
    //     0x4290e8: add             lr, NULL, #0x30  ; false
    // 0x4290ec: stp             lr, x16, [SP, #8]
    // 0x4290f0: r16 = false
    //     0x4290f0: add             x16, NULL, #0x30  ; false
    // 0x4290f4: str             x16, [SP]
    // 0x4290f8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4290f8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4290fc: r0 = _RegExp()
    //     0x4290fc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429100: r1 = Function '<anonymous closure>': static.
    //     0x429100: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa48] AnonymousClosure: static (0x429828), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x429104: ldr             x1, [x1, #0xa48]
    // 0x429108: r3 = Null
    //     0x429108: mov             x3, NULL
    // 0x42910c: stur            x0, [fp, #-0x10]
    // 0x429110: r2 = 64
    //     0x429110: movz            x2, #0x40
    // 0x429114: r0 = AllocateClosure1()
    //     0x429114: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429118: ldur            x2, [fp, #-0x10]
    // 0x42911c: mov             x3, x0
    // 0x429120: r0 = AllocateRecord2()
    //     0x429120: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x429124: ldur            x1, [fp, #-8]
    // 0x429128: ArrayStore: r1[31] = r0  ; List_4
    //     0x429128: add             x25, x1, #0x8b
    //     0x42912c: str             w0, [x25]
    //     0x429130: tbz             w0, #0, #0x42914c
    //     0x429134: ldurb           w16, [x1, #-1]
    //     0x429138: ldurb           w17, [x0, #-1]
    //     0x42913c: and             x16, x17, x16, lsr #2
    //     0x429140: tst             x16, HEAP, lsr #32
    //     0x429144: b.eq            #0x42914c
    //     0x429148: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42914c: r16 = "^最近 (\\d+) 次都失败，建议测一下$"
    //     0x42914c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa50] "^最近 (\\d+) 次都失败，建议测一下$"
    //     0x429150: ldr             x16, [x16, #0xa50]
    // 0x429154: r30 = false
    //     0x429154: add             lr, NULL, #0x30  ; false
    // 0x429158: stp             lr, x16, [SP, #0x18]
    // 0x42915c: r16 = true
    //     0x42915c: add             x16, NULL, #0x20  ; true
    // 0x429160: r30 = false
    //     0x429160: add             lr, NULL, #0x30  ; false
    // 0x429164: stp             lr, x16, [SP, #8]
    // 0x429168: r16 = false
    //     0x429168: add             x16, NULL, #0x30  ; false
    // 0x42916c: str             x16, [SP]
    // 0x429170: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x429170: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x429174: r0 = _RegExp()
    //     0x429174: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429178: r1 = Function '<anonymous closure>': static.
    //     0x429178: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa58] AnonymousClosure: static (0x429794), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42917c: ldr             x1, [x1, #0xa58]
    // 0x429180: r3 = Null
    //     0x429180: mov             x3, NULL
    // 0x429184: stur            x0, [fp, #-0x10]
    // 0x429188: r2 = 64
    //     0x429188: movz            x2, #0x40
    // 0x42918c: r0 = AllocateClosure1()
    //     0x42918c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429190: ldur            x2, [fp, #-0x10]
    // 0x429194: mov             x3, x0
    // 0x429198: r0 = AllocateRecord2()
    //     0x429198: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42919c: ldur            x1, [fp, #-8]
    // 0x4291a0: ArrayStore: r1[32] = r0  ; List_4
    //     0x4291a0: add             x25, x1, #0x8f
    //     0x4291a4: str             w0, [x25]
    //     0x4291a8: tbz             w0, #0, #0x4291c4
    //     0x4291ac: ldurb           w16, [x1, #-1]
    //     0x4291b0: ldurb           w17, [x0, #-1]
    //     0x4291b4: and             x16, x17, x16, lsr #2
    //     0x4291b8: tst             x16, HEAP, lsr #32
    //     0x4291bc: b.eq            #0x4291c4
    //     0x4291c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4291c4: r16 = "^打开 (\\d+) 次、0 次出画面，规则可能失效$"
    //     0x4291c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa60] "^打开 (\\d+) 次、0 次出画面，规则可能失效$"
    //     0x4291c8: ldr             x16, [x16, #0xa60]
    // 0x4291cc: r30 = false
    //     0x4291cc: add             lr, NULL, #0x30  ; false
    // 0x4291d0: stp             lr, x16, [SP, #0x18]
    // 0x4291d4: r16 = true
    //     0x4291d4: add             x16, NULL, #0x20  ; true
    // 0x4291d8: r30 = false
    //     0x4291d8: add             lr, NULL, #0x30  ; false
    // 0x4291dc: stp             lr, x16, [SP, #8]
    // 0x4291e0: r16 = false
    //     0x4291e0: add             x16, NULL, #0x30  ; false
    // 0x4291e4: str             x16, [SP]
    // 0x4291e8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4291e8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4291ec: r0 = _RegExp()
    //     0x4291ec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4291f0: r1 = Function '<anonymous closure>': static.
    //     0x4291f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa68] AnonymousClosure: static (0x429700), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4291f4: ldr             x1, [x1, #0xa68]
    // 0x4291f8: r3 = Null
    //     0x4291f8: mov             x3, NULL
    // 0x4291fc: stur            x0, [fp, #-0x10]
    // 0x429200: r2 = 64
    //     0x429200: movz            x2, #0x40
    // 0x429204: r0 = AllocateClosure1()
    //     0x429204: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429208: ldur            x2, [fp, #-0x10]
    // 0x42920c: mov             x3, x0
    // 0x429210: r0 = AllocateRecord2()
    //     0x429210: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x429214: ldur            x1, [fp, #-8]
    // 0x429218: ArrayStore: r1[33] = r0  ; List_4
    //     0x429218: add             x25, x1, #0x93
    //     0x42921c: str             w0, [x25]
    //     0x429220: tbz             w0, #0, #0x42923c
    //     0x429224: ldurb           w16, [x1, #-1]
    //     0x429228: ldurb           w17, [x0, #-1]
    //     0x42922c: and             x16, x17, x16, lsr #2
    //     0x429230: tst             x16, HEAP, lsr #32
    //     0x429234: b.eq            #0x42923c
    //     0x429238: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42923c: r16 = "^(.+) · 开发者 (.+) · 开源许可$"
    //     0x42923c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa70] "^(.+) · 开发者 (.+) · 开源许可$"
    //     0x429240: ldr             x16, [x16, #0xa70]
    // 0x429244: r30 = false
    //     0x429244: add             lr, NULL, #0x30  ; false
    // 0x429248: stp             lr, x16, [SP, #0x18]
    // 0x42924c: r16 = true
    //     0x42924c: add             x16, NULL, #0x20  ; true
    // 0x429250: r30 = false
    //     0x429250: add             lr, NULL, #0x30  ; false
    // 0x429254: stp             lr, x16, [SP, #8]
    // 0x429258: r16 = false
    //     0x429258: add             x16, NULL, #0x30  ; false
    // 0x42925c: str             x16, [SP]
    // 0x429260: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x429260: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x429264: r0 = _RegExp()
    //     0x429264: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429268: r1 = Function '<anonymous closure>': static.
    //     0x429268: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa78] AnonymousClosure: static (0x429650), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42926c: ldr             x1, [x1, #0xa78]
    // 0x429270: r3 = Null
    //     0x429270: mov             x3, NULL
    // 0x429274: stur            x0, [fp, #-0x10]
    // 0x429278: r2 = 64
    //     0x429278: movz            x2, #0x40
    // 0x42927c: r0 = AllocateClosure1()
    //     0x42927c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429280: ldur            x2, [fp, #-0x10]
    // 0x429284: mov             x3, x0
    // 0x429288: r0 = AllocateRecord2()
    //     0x429288: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42928c: ldur            x1, [fp, #-8]
    // 0x429290: ArrayStore: r1[34] = r0  ; List_4
    //     0x429290: add             x25, x1, #0x97
    //     0x429294: str             w0, [x25]
    //     0x429298: tbz             w0, #0, #0x4292b4
    //     0x42929c: ldurb           w16, [x1, #-1]
    //     0x4292a0: ldurb           w17, [x0, #-1]
    //     0x4292a4: and             x16, x17, x16, lsr #2
    //     0x4292a8: tst             x16, HEAP, lsr #32
    //     0x4292ac: b.eq            #0x4292b4
    //     0x4292b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4292b4: r16 = "^(.+) · 开发者 (.+)$"
    //     0x4292b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] "^(.+) · 开发者 (.+)$"
    //     0x4292b8: ldr             x16, [x16, #0xa80]
    // 0x4292bc: r30 = false
    //     0x4292bc: add             lr, NULL, #0x30  ; false
    // 0x4292c0: stp             lr, x16, [SP, #0x18]
    // 0x4292c4: r16 = true
    //     0x4292c4: add             x16, NULL, #0x20  ; true
    // 0x4292c8: r30 = false
    //     0x4292c8: add             lr, NULL, #0x30  ; false
    // 0x4292cc: stp             lr, x16, [SP, #8]
    // 0x4292d0: r16 = false
    //     0x4292d0: add             x16, NULL, #0x30  ; false
    // 0x4292d4: str             x16, [SP]
    // 0x4292d8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4292d8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4292dc: r0 = _RegExp()
    //     0x4292dc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4292e0: r1 = Function '<anonymous closure>': static.
    //     0x4292e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa88] AnonymousClosure: static (0x4295ac), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4292e4: ldr             x1, [x1, #0xa88]
    // 0x4292e8: r3 = Null
    //     0x4292e8: mov             x3, NULL
    // 0x4292ec: stur            x0, [fp, #-0x10]
    // 0x4292f0: r2 = 64
    //     0x4292f0: movz            x2, #0x40
    // 0x4292f4: r0 = AllocateClosure1()
    //     0x4292f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4292f8: ldur            x2, [fp, #-0x10]
    // 0x4292fc: mov             x3, x0
    // 0x429300: r0 = AllocateRecord2()
    //     0x429300: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x429304: ldur            x1, [fp, #-8]
    // 0x429308: ArrayStore: r1[35] = r0  ; List_4
    //     0x429308: add             x25, x1, #0x9b
    //     0x42930c: str             w0, [x25]
    //     0x429310: tbz             w0, #0, #0x42932c
    //     0x429314: ldurb           w16, [x1, #-1]
    //     0x429318: ldurb           w17, [x0, #-1]
    //     0x42931c: and             x16, x17, x16, lsr #2
    //     0x429320: tst             x16, HEAP, lsr #32
    //     0x429324: b.eq            #0x42932c
    //     0x429328: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42932c: r16 = "^(\\d+) 个可用 / 已验证 (\\d+)$"
    //     0x42932c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa90] "^(\\d+) 个可用 / 已验证 (\\d+)$"
    //     0x429330: ldr             x16, [x16, #0xa90]
    // 0x429334: r30 = false
    //     0x429334: add             lr, NULL, #0x30  ; false
    // 0x429338: stp             lr, x16, [SP, #0x18]
    // 0x42933c: r16 = true
    //     0x42933c: add             x16, NULL, #0x20  ; true
    // 0x429340: r30 = false
    //     0x429340: add             lr, NULL, #0x30  ; false
    // 0x429344: stp             lr, x16, [SP, #8]
    // 0x429348: r16 = false
    //     0x429348: add             x16, NULL, #0x30  ; false
    // 0x42934c: str             x16, [SP]
    // 0x429350: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x429350: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x429354: r0 = _RegExp()
    //     0x429354: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x429358: r1 = Function '<anonymous closure>': static.
    //     0x429358: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa98] AnonymousClosure: static (0x4294fc), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x42935c: ldr             x1, [x1, #0xa98]
    // 0x429360: r3 = Null
    //     0x429360: mov             x3, NULL
    // 0x429364: stur            x0, [fp, #-0x10]
    // 0x429368: r2 = 64
    //     0x429368: movz            x2, #0x40
    // 0x42936c: r0 = AllocateClosure1()
    //     0x42936c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x429370: ldur            x2, [fp, #-0x10]
    // 0x429374: mov             x3, x0
    // 0x429378: r0 = AllocateRecord2()
    //     0x429378: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42937c: ldur            x1, [fp, #-8]
    // 0x429380: ArrayStore: r1[36] = r0  ; List_4
    //     0x429380: add             x25, x1, #0x9f
    //     0x429384: str             w0, [x25]
    //     0x429388: tbz             w0, #0, #0x4293a4
    //     0x42938c: ldurb           w16, [x1, #-1]
    //     0x429390: ldurb           w17, [x0, #-1]
    //     0x429394: and             x16, x17, x16, lsr #2
    //     0x429398: tst             x16, HEAP, lsr #32
    //     0x42939c: b.eq            #0x4293a4
    //     0x4293a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4293a4: r16 = "^(.+) · (\\d+) 个内容$"
    //     0x4293a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] "^(.+) · (\\d+) 个内容$"
    //     0x4293a8: ldr             x16, [x16, #0x990]
    // 0x4293ac: r30 = false
    //     0x4293ac: add             lr, NULL, #0x30  ; false
    // 0x4293b0: stp             lr, x16, [SP, #0x18]
    // 0x4293b4: r16 = true
    //     0x4293b4: add             x16, NULL, #0x20  ; true
    // 0x4293b8: r30 = false
    //     0x4293b8: add             lr, NULL, #0x30  ; false
    // 0x4293bc: stp             lr, x16, [SP, #8]
    // 0x4293c0: r16 = false
    //     0x4293c0: add             x16, NULL, #0x30  ; false
    // 0x4293c4: str             x16, [SP]
    // 0x4293c8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4293c8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4293cc: r0 = _RegExp()
    //     0x4293cc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4293d0: r1 = Function '<anonymous closure>': static.
    //     0x4293d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaa0] AnonymousClosure: static (0x42944c), in [package:iwphone/core/i18n.dart] I18n::_patterns (0x42821c)
    //     0x4293d4: ldr             x1, [x1, #0xaa0]
    // 0x4293d8: r3 = Null
    //     0x4293d8: mov             x3, NULL
    // 0x4293dc: stur            x0, [fp, #-0x10]
    // 0x4293e0: r2 = 64
    //     0x4293e0: movz            x2, #0x40
    // 0x4293e4: r0 = AllocateClosure1()
    //     0x4293e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4293e8: ldur            x2, [fp, #-0x10]
    // 0x4293ec: mov             x3, x0
    // 0x4293f0: r0 = AllocateRecord2()
    //     0x4293f0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4293f4: ldur            x1, [fp, #-8]
    // 0x4293f8: ArrayStore: r1[37] = r0  ; List_4
    //     0x4293f8: add             x25, x1, #0xa3
    //     0x4293fc: str             w0, [x25]
    //     0x429400: tbz             w0, #0, #0x42941c
    //     0x429404: ldurb           w16, [x1, #-1]
    //     0x429408: ldurb           w17, [x0, #-1]
    //     0x42940c: and             x16, x17, x16, lsr #2
    //     0x429410: tst             x16, HEAP, lsr #32
    //     0x429414: b.eq            #0x42941c
    //     0x429418: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42941c: r1 = <(RegExp, (dynamic this, RegExpMatch) => String)>
    //     0x42941c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf858] TypeArguments: <(RegExp, (dynamic this, RegExpMatch) => String)>
    //     0x429420: ldr             x1, [x1, #0x858]
    // 0x429424: r0 = AllocateGrowableArray()
    //     0x429424: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x429428: ldur            x1, [fp, #-8]
    // 0x42942c: StoreField: r0->field_f = r1
    //     0x42942c: stur            w1, [x0, #0xf]
    // 0x429430: r1 = 76
    //     0x429430: movz            x1, #0x4c
    // 0x429434: StoreField: r0->field_b = r1
    //     0x429434: stur            w1, [x0, #0xb]
    // 0x429438: LeaveFrame
    //     0x429438: mov             SP, fp
    //     0x42943c: ldp             fp, lr, [SP], #0x10
    // 0x429440: ret
    //     0x429440: ret             
    // 0x429444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429448: b               #0x428234
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42944c, size: 0xb0
    // 0x42944c: EnterFrame
    //     0x42944c: stp             fp, lr, [SP, #-0x10]!
    //     0x429450: mov             fp, SP
    // 0x429454: AllocStack(0x18)
    //     0x429454: sub             SP, SP, #0x18
    // 0x429458: CheckStackOverflow
    //     0x429458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42945c: cmp             SP, x16
    //     0x429460: b.ls            #0x4294f4
    // 0x429464: ldr             x1, [fp, #0x10]
    // 0x429468: r2 = 2
    //     0x429468: movz            x2, #0x2
    // 0x42946c: r0 = []()
    //     0x42946c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429470: r1 = Null
    //     0x429470: mov             x1, NULL
    // 0x429474: r2 = 8
    //     0x429474: movz            x2, #0x8
    // 0x429478: stur            x0, [fp, #-8]
    // 0x42947c: r0 = AllocateArray()
    //     0x42947c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429480: mov             x3, x0
    // 0x429484: ldur            x0, [fp, #-8]
    // 0x429488: stur            x3, [fp, #-0x10]
    // 0x42948c: StoreField: r3->field_f = r0
    //     0x42948c: stur            w0, [x3, #0xf]
    // 0x429490: r16 = " · "
    //     0x429490: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x429494: ldr             x16, [x16, #0xaa8]
    // 0x429498: StoreField: r3->field_13 = r16
    //     0x429498: stur            w16, [x3, #0x13]
    // 0x42949c: ldr             x1, [fp, #0x10]
    // 0x4294a0: r2 = 4
    //     0x4294a0: movz            x2, #0x4
    // 0x4294a4: r0 = []()
    //     0x4294a4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4294a8: ldur            x1, [fp, #-0x10]
    // 0x4294ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x4294ac: add             x25, x1, #0x17
    //     0x4294b0: str             w0, [x25]
    //     0x4294b4: tbz             w0, #0, #0x4294d0
    //     0x4294b8: ldurb           w16, [x1, #-1]
    //     0x4294bc: ldurb           w17, [x0, #-1]
    //     0x4294c0: and             x16, x17, x16, lsr #2
    //     0x4294c4: tst             x16, HEAP, lsr #32
    //     0x4294c8: b.eq            #0x4294d0
    //     0x4294cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4294d0: ldur            x0, [fp, #-0x10]
    // 0x4294d4: r16 = " items"
    //     0x4294d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] " items"
    //     0x4294d8: ldr             x16, [x16, #0xab0]
    // 0x4294dc: StoreField: r0->field_1b = r16
    //     0x4294dc: stur            w16, [x0, #0x1b]
    // 0x4294e0: str             x0, [SP]
    // 0x4294e4: r0 = _interpolate()
    //     0x4294e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4294e8: LeaveFrame
    //     0x4294e8: mov             SP, fp
    //     0x4294ec: ldp             fp, lr, [SP], #0x10
    // 0x4294f0: ret
    //     0x4294f0: ret             
    // 0x4294f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4294f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4294f8: b               #0x429464
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x4294fc, size: 0xb0
    // 0x4294fc: EnterFrame
    //     0x4294fc: stp             fp, lr, [SP, #-0x10]!
    //     0x429500: mov             fp, SP
    // 0x429504: AllocStack(0x18)
    //     0x429504: sub             SP, SP, #0x18
    // 0x429508: CheckStackOverflow
    //     0x429508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42950c: cmp             SP, x16
    //     0x429510: b.ls            #0x4295a4
    // 0x429514: ldr             x1, [fp, #0x10]
    // 0x429518: r2 = 2
    //     0x429518: movz            x2, #0x2
    // 0x42951c: r0 = []()
    //     0x42951c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429520: r1 = Null
    //     0x429520: mov             x1, NULL
    // 0x429524: r2 = 8
    //     0x429524: movz            x2, #0x8
    // 0x429528: stur            x0, [fp, #-8]
    // 0x42952c: r0 = AllocateArray()
    //     0x42952c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429530: mov             x3, x0
    // 0x429534: ldur            x0, [fp, #-8]
    // 0x429538: stur            x3, [fp, #-0x10]
    // 0x42953c: StoreField: r3->field_f = r0
    //     0x42953c: stur            w0, [x3, #0xf]
    // 0x429540: r16 = " available / "
    //     0x429540: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab8] " available / "
    //     0x429544: ldr             x16, [x16, #0xab8]
    // 0x429548: StoreField: r3->field_13 = r16
    //     0x429548: stur            w16, [x3, #0x13]
    // 0x42954c: ldr             x1, [fp, #0x10]
    // 0x429550: r2 = 4
    //     0x429550: movz            x2, #0x4
    // 0x429554: r0 = []()
    //     0x429554: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429558: ldur            x1, [fp, #-0x10]
    // 0x42955c: ArrayStore: r1[2] = r0  ; List_4
    //     0x42955c: add             x25, x1, #0x17
    //     0x429560: str             w0, [x25]
    //     0x429564: tbz             w0, #0, #0x429580
    //     0x429568: ldurb           w16, [x1, #-1]
    //     0x42956c: ldurb           w17, [x0, #-1]
    //     0x429570: and             x16, x17, x16, lsr #2
    //     0x429574: tst             x16, HEAP, lsr #32
    //     0x429578: b.eq            #0x429580
    //     0x42957c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429580: ldur            x0, [fp, #-0x10]
    // 0x429584: r16 = " validated"
    //     0x429584: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac0] " validated"
    //     0x429588: ldr             x16, [x16, #0xac0]
    // 0x42958c: StoreField: r0->field_1b = r16
    //     0x42958c: stur            w16, [x0, #0x1b]
    // 0x429590: str             x0, [SP]
    // 0x429594: r0 = _interpolate()
    //     0x429594: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429598: LeaveFrame
    //     0x429598: mov             SP, fp
    //     0x42959c: ldp             fp, lr, [SP], #0x10
    // 0x4295a0: ret
    //     0x4295a0: ret             
    // 0x4295a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4295a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4295a8: b               #0x429514
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x4295ac, size: 0xa4
    // 0x4295ac: EnterFrame
    //     0x4295ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4295b0: mov             fp, SP
    // 0x4295b4: AllocStack(0x18)
    //     0x4295b4: sub             SP, SP, #0x18
    // 0x4295b8: CheckStackOverflow
    //     0x4295b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4295bc: cmp             SP, x16
    //     0x4295c0: b.ls            #0x429648
    // 0x4295c4: ldr             x1, [fp, #0x10]
    // 0x4295c8: r2 = 2
    //     0x4295c8: movz            x2, #0x2
    // 0x4295cc: r0 = []()
    //     0x4295cc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4295d0: r1 = Null
    //     0x4295d0: mov             x1, NULL
    // 0x4295d4: r2 = 6
    //     0x4295d4: movz            x2, #0x6
    // 0x4295d8: stur            x0, [fp, #-8]
    // 0x4295dc: r0 = AllocateArray()
    //     0x4295dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4295e0: mov             x3, x0
    // 0x4295e4: ldur            x0, [fp, #-8]
    // 0x4295e8: stur            x3, [fp, #-0x10]
    // 0x4295ec: StoreField: r3->field_f = r0
    //     0x4295ec: stur            w0, [x3, #0xf]
    // 0x4295f0: r16 = " · Developer "
    //     0x4295f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac8] " · Developer "
    //     0x4295f4: ldr             x16, [x16, #0xac8]
    // 0x4295f8: StoreField: r3->field_13 = r16
    //     0x4295f8: stur            w16, [x3, #0x13]
    // 0x4295fc: ldr             x1, [fp, #0x10]
    // 0x429600: r2 = 4
    //     0x429600: movz            x2, #0x4
    // 0x429604: r0 = []()
    //     0x429604: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429608: ldur            x1, [fp, #-0x10]
    // 0x42960c: ArrayStore: r1[2] = r0  ; List_4
    //     0x42960c: add             x25, x1, #0x17
    //     0x429610: str             w0, [x25]
    //     0x429614: tbz             w0, #0, #0x429630
    //     0x429618: ldurb           w16, [x1, #-1]
    //     0x42961c: ldurb           w17, [x0, #-1]
    //     0x429620: and             x16, x17, x16, lsr #2
    //     0x429624: tst             x16, HEAP, lsr #32
    //     0x429628: b.eq            #0x429630
    //     0x42962c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429630: ldur            x16, [fp, #-0x10]
    // 0x429634: str             x16, [SP]
    // 0x429638: r0 = _interpolate()
    //     0x429638: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42963c: LeaveFrame
    //     0x42963c: mov             SP, fp
    //     0x429640: ldp             fp, lr, [SP], #0x10
    // 0x429644: ret
    //     0x429644: ret             
    // 0x429648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42964c: b               #0x4295c4
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429650, size: 0xb0
    // 0x429650: EnterFrame
    //     0x429650: stp             fp, lr, [SP, #-0x10]!
    //     0x429654: mov             fp, SP
    // 0x429658: AllocStack(0x18)
    //     0x429658: sub             SP, SP, #0x18
    // 0x42965c: CheckStackOverflow
    //     0x42965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429660: cmp             SP, x16
    //     0x429664: b.ls            #0x4296f8
    // 0x429668: ldr             x1, [fp, #0x10]
    // 0x42966c: r2 = 2
    //     0x42966c: movz            x2, #0x2
    // 0x429670: r0 = []()
    //     0x429670: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429674: r1 = Null
    //     0x429674: mov             x1, NULL
    // 0x429678: r2 = 8
    //     0x429678: movz            x2, #0x8
    // 0x42967c: stur            x0, [fp, #-8]
    // 0x429680: r0 = AllocateArray()
    //     0x429680: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429684: mov             x3, x0
    // 0x429688: ldur            x0, [fp, #-8]
    // 0x42968c: stur            x3, [fp, #-0x10]
    // 0x429690: StoreField: r3->field_f = r0
    //     0x429690: stur            w0, [x3, #0xf]
    // 0x429694: r16 = " · Developer "
    //     0x429694: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac8] " · Developer "
    //     0x429698: ldr             x16, [x16, #0xac8]
    // 0x42969c: StoreField: r3->field_13 = r16
    //     0x42969c: stur            w16, [x3, #0x13]
    // 0x4296a0: ldr             x1, [fp, #0x10]
    // 0x4296a4: r2 = 4
    //     0x4296a4: movz            x2, #0x4
    // 0x4296a8: r0 = []()
    //     0x4296a8: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4296ac: ldur            x1, [fp, #-0x10]
    // 0x4296b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x4296b0: add             x25, x1, #0x17
    //     0x4296b4: str             w0, [x25]
    //     0x4296b8: tbz             w0, #0, #0x4296d4
    //     0x4296bc: ldurb           w16, [x1, #-1]
    //     0x4296c0: ldurb           w17, [x0, #-1]
    //     0x4296c4: and             x16, x17, x16, lsr #2
    //     0x4296c8: tst             x16, HEAP, lsr #32
    //     0x4296cc: b.eq            #0x4296d4
    //     0x4296d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4296d4: ldur            x0, [fp, #-0x10]
    // 0x4296d8: r16 = " · Open-source licenses"
    //     0x4296d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " · Open-source licenses"
    //     0x4296dc: ldr             x16, [x16, #0xad0]
    // 0x4296e0: StoreField: r0->field_1b = r16
    //     0x4296e0: stur            w16, [x0, #0x1b]
    // 0x4296e4: str             x0, [SP]
    // 0x4296e8: r0 = _interpolate()
    //     0x4296e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4296ec: LeaveFrame
    //     0x4296ec: mov             SP, fp
    //     0x4296f0: ldp             fp, lr, [SP], #0x10
    // 0x4296f4: ret
    //     0x4296f4: ret             
    // 0x4296f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4296f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4296fc: b               #0x429668
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429700, size: 0x94
    // 0x429700: EnterFrame
    //     0x429700: stp             fp, lr, [SP, #-0x10]!
    //     0x429704: mov             fp, SP
    // 0x429708: AllocStack(0x10)
    //     0x429708: sub             SP, SP, #0x10
    // 0x42970c: CheckStackOverflow
    //     0x42970c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429710: cmp             SP, x16
    //     0x429714: b.ls            #0x42978c
    // 0x429718: r1 = Null
    //     0x429718: mov             x1, NULL
    // 0x42971c: r2 = 6
    //     0x42971c: movz            x2, #0x6
    // 0x429720: r0 = AllocateArray()
    //     0x429720: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429724: stur            x0, [fp, #-8]
    // 0x429728: r16 = "Opened "
    //     0x429728: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad8] "Opened "
    //     0x42972c: ldr             x16, [x16, #0xad8]
    // 0x429730: StoreField: r0->field_f = r16
    //     0x429730: stur            w16, [x0, #0xf]
    // 0x429734: ldr             x1, [fp, #0x10]
    // 0x429738: r2 = 2
    //     0x429738: movz            x2, #0x2
    // 0x42973c: r0 = []()
    //     0x42973c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429740: ldur            x1, [fp, #-8]
    // 0x429744: ArrayStore: r1[1] = r0  ; List_4
    //     0x429744: add             x25, x1, #0x13
    //     0x429748: str             w0, [x25]
    //     0x42974c: tbz             w0, #0, #0x429768
    //     0x429750: ldurb           w16, [x1, #-1]
    //     0x429754: ldurb           w17, [x0, #-1]
    //     0x429758: and             x16, x17, x16, lsr #2
    //     0x42975c: tst             x16, HEAP, lsr #32
    //     0x429760: b.eq            #0x429768
    //     0x429764: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429768: ldur            x0, [fp, #-8]
    // 0x42976c: r16 = " times, played 0; the rule may be broken"
    //     0x42976c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae0] " times, played 0; the rule may be broken"
    //     0x429770: ldr             x16, [x16, #0xae0]
    // 0x429774: ArrayStore: r0[0] = r16  ; List_4
    //     0x429774: stur            w16, [x0, #0x17]
    // 0x429778: str             x0, [SP]
    // 0x42977c: r0 = _interpolate()
    //     0x42977c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429780: LeaveFrame
    //     0x429780: mov             SP, fp
    //     0x429784: ldp             fp, lr, [SP], #0x10
    // 0x429788: ret
    //     0x429788: ret             
    // 0x42978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42978c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429790: b               #0x429718
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429794, size: 0x94
    // 0x429794: EnterFrame
    //     0x429794: stp             fp, lr, [SP, #-0x10]!
    //     0x429798: mov             fp, SP
    // 0x42979c: AllocStack(0x10)
    //     0x42979c: sub             SP, SP, #0x10
    // 0x4297a0: CheckStackOverflow
    //     0x4297a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4297a4: cmp             SP, x16
    //     0x4297a8: b.ls            #0x429820
    // 0x4297ac: r1 = Null
    //     0x4297ac: mov             x1, NULL
    // 0x4297b0: r2 = 6
    //     0x4297b0: movz            x2, #0x6
    // 0x4297b4: r0 = AllocateArray()
    //     0x4297b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4297b8: stur            x0, [fp, #-8]
    // 0x4297bc: r16 = "Failed the last "
    //     0x4297bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae8] "Failed the last "
    //     0x4297c0: ldr             x16, [x16, #0xae8]
    // 0x4297c4: StoreField: r0->field_f = r16
    //     0x4297c4: stur            w16, [x0, #0xf]
    // 0x4297c8: ldr             x1, [fp, #0x10]
    // 0x4297cc: r2 = 2
    //     0x4297cc: movz            x2, #0x2
    // 0x4297d0: r0 = []()
    //     0x4297d0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4297d4: ldur            x1, [fp, #-8]
    // 0x4297d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4297d8: add             x25, x1, #0x13
    //     0x4297dc: str             w0, [x25]
    //     0x4297e0: tbz             w0, #0, #0x4297fc
    //     0x4297e4: ldurb           w16, [x1, #-1]
    //     0x4297e8: ldurb           w17, [x0, #-1]
    //     0x4297ec: and             x16, x17, x16, lsr #2
    //     0x4297f0: tst             x16, HEAP, lsr #32
    //     0x4297f4: b.eq            #0x4297fc
    //     0x4297f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4297fc: ldur            x0, [fp, #-8]
    // 0x429800: r16 = " times; consider testing"
    //     0x429800: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaf0] " times; consider testing"
    //     0x429804: ldr             x16, [x16, #0xaf0]
    // 0x429808: ArrayStore: r0[0] = r16  ; List_4
    //     0x429808: stur            w16, [x0, #0x17]
    // 0x42980c: str             x0, [SP]
    // 0x429810: r0 = _interpolate()
    //     0x429810: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429814: LeaveFrame
    //     0x429814: mov             SP, fp
    //     0x429818: ldp             fp, lr, [SP], #0x10
    // 0x42981c: ret
    //     0x42981c: ret             
    // 0x429820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429824: b               #0x4297ac
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429828, size: 0x68
    // 0x429828: EnterFrame
    //     0x429828: stp             fp, lr, [SP, #-0x10]!
    //     0x42982c: mov             fp, SP
    // 0x429830: AllocStack(0x10)
    //     0x429830: sub             SP, SP, #0x10
    // 0x429834: CheckStackOverflow
    //     0x429834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429838: cmp             SP, x16
    //     0x42983c: b.ls            #0x429888
    // 0x429840: ldr             x1, [fp, #0x10]
    // 0x429844: r2 = 2
    //     0x429844: movz            x2, #0x2
    // 0x429848: r0 = []()
    //     0x429848: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42984c: r1 = Null
    //     0x42984c: mov             x1, NULL
    // 0x429850: r2 = 4
    //     0x429850: movz            x2, #0x4
    // 0x429854: stur            x0, [fp, #-8]
    // 0x429858: r0 = AllocateArray()
    //     0x429858: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42985c: mov             x1, x0
    // 0x429860: ldur            x0, [fp, #-8]
    // 0x429864: StoreField: r1->field_f = r0
    //     0x429864: stur            w0, [x1, #0xf]
    // 0x429868: r16 = " rules · install on demand"
    //     0x429868: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaf8] " rules · install on demand"
    //     0x42986c: ldr             x16, [x16, #0xaf8]
    // 0x429870: StoreField: r1->field_13 = r16
    //     0x429870: stur            w16, [x1, #0x13]
    // 0x429874: str             x1, [SP]
    // 0x429878: r0 = _interpolate()
    //     0x429878: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42987c: LeaveFrame
    //     0x42987c: mov             SP, fp
    //     0x429880: ldp             fp, lr, [SP], #0x10
    // 0x429884: ret
    //     0x429884: ret             
    // 0x429888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42988c: b               #0x429840
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429890, size: 0xcc
    // 0x429890: EnterFrame
    //     0x429890: stp             fp, lr, [SP, #-0x10]!
    //     0x429894: mov             fp, SP
    // 0x429898: AllocStack(0x10)
    //     0x429898: sub             SP, SP, #0x10
    // 0x42989c: CheckStackOverflow
    //     0x42989c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4298a0: cmp             SP, x16
    //     0x4298a4: b.ls            #0x429954
    // 0x4298a8: r1 = Null
    //     0x4298a8: mov             x1, NULL
    // 0x4298ac: r2 = 8
    //     0x4298ac: movz            x2, #0x8
    // 0x4298b0: r0 = AllocateArray()
    //     0x4298b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4298b4: stur            x0, [fp, #-8]
    // 0x4298b8: r16 = "Available "
    //     0x4298b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb00] "Available "
    //     0x4298bc: ldr             x16, [x16, #0xb00]
    // 0x4298c0: StoreField: r0->field_f = r16
    //     0x4298c0: stur            w16, [x0, #0xf]
    // 0x4298c4: ldr             x1, [fp, #0x10]
    // 0x4298c8: r2 = 2
    //     0x4298c8: movz            x2, #0x2
    // 0x4298cc: r0 = []()
    //     0x4298cc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x4298d0: ldur            x1, [fp, #-8]
    // 0x4298d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4298d4: add             x25, x1, #0x13
    //     0x4298d8: str             w0, [x25]
    //     0x4298dc: tbz             w0, #0, #0x4298f8
    //     0x4298e0: ldurb           w16, [x1, #-1]
    //     0x4298e4: ldurb           w17, [x0, #-1]
    //     0x4298e8: and             x16, x17, x16, lsr #2
    //     0x4298ec: tst             x16, HEAP, lsr #32
    //     0x4298f0: b.eq            #0x4298f8
    //     0x4298f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4298f8: ldur            x0, [fp, #-8]
    // 0x4298fc: r16 = " / validated "
    //     0x4298fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] " / validated "
    //     0x429900: ldr             x16, [x16, #0xb08]
    // 0x429904: ArrayStore: r0[0] = r16  ; List_4
    //     0x429904: stur            w16, [x0, #0x17]
    // 0x429908: ldr             x1, [fp, #0x10]
    // 0x42990c: r2 = 4
    //     0x42990c: movz            x2, #0x4
    // 0x429910: r0 = []()
    //     0x429910: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429914: ldur            x1, [fp, #-8]
    // 0x429918: ArrayStore: r1[3] = r0  ; List_4
    //     0x429918: add             x25, x1, #0x1b
    //     0x42991c: str             w0, [x25]
    //     0x429920: tbz             w0, #0, #0x42993c
    //     0x429924: ldurb           w16, [x1, #-1]
    //     0x429928: ldurb           w17, [x0, #-1]
    //     0x42992c: and             x16, x17, x16, lsr #2
    //     0x429930: tst             x16, HEAP, lsr #32
    //     0x429934: b.eq            #0x42993c
    //     0x429938: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42993c: ldur            x16, [fp, #-8]
    // 0x429940: str             x16, [SP]
    // 0x429944: r0 = _interpolate()
    //     0x429944: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429948: LeaveFrame
    //     0x429948: mov             SP, fp
    //     0x42994c: ldp             fp, lr, [SP], #0x10
    // 0x429950: ret
    //     0x429950: ret             
    // 0x429954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429958: b               #0x4298a8
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42995c, size: 0x94
    // 0x42995c: EnterFrame
    //     0x42995c: stp             fp, lr, [SP, #-0x10]!
    //     0x429960: mov             fp, SP
    // 0x429964: AllocStack(0x10)
    //     0x429964: sub             SP, SP, #0x10
    // 0x429968: CheckStackOverflow
    //     0x429968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42996c: cmp             SP, x16
    //     0x429970: b.ls            #0x4299e8
    // 0x429974: r1 = Null
    //     0x429974: mov             x1, NULL
    // 0x429978: r2 = 6
    //     0x429978: movz            x2, #0x6
    // 0x42997c: r0 = AllocateArray()
    //     0x42997c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429980: stur            x0, [fp, #-8]
    // 0x429984: r16 = "Keep "
    //     0x429984: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] "Keep "
    //     0x429988: ldr             x16, [x16, #0xb10]
    // 0x42998c: StoreField: r0->field_f = r16
    //     0x42998c: stur            w16, [x0, #0xf]
    // 0x429990: ldr             x1, [fp, #0x10]
    // 0x429994: r2 = 2
    //     0x429994: movz            x2, #0x2
    // 0x429998: r0 = []()
    //     0x429998: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42999c: ldur            x1, [fp, #-8]
    // 0x4299a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4299a0: add             x25, x1, #0x13
    //     0x4299a4: str             w0, [x25]
    //     0x4299a8: tbz             w0, #0, #0x4299c4
    //     0x4299ac: ldurb           w16, [x1, #-1]
    //     0x4299b0: ldurb           w17, [x0, #-1]
    //     0x4299b4: and             x16, x17, x16, lsr #2
    //     0x4299b8: tst             x16, HEAP, lsr #32
    //     0x4299bc: b.eq            #0x4299c4
    //     0x4299c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4299c4: ldur            x0, [fp, #-8]
    // 0x4299c8: r16 = " results found so far"
    //     0x4299c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb18] " results found so far"
    //     0x4299cc: ldr             x16, [x16, #0xb18]
    // 0x4299d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4299d0: stur            w16, [x0, #0x17]
    // 0x4299d4: str             x0, [SP]
    // 0x4299d8: r0 = _interpolate()
    //     0x4299d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4299dc: LeaveFrame
    //     0x4299dc: mov             SP, fp
    //     0x4299e0: ldp             fp, lr, [SP], #0x10
    // 0x4299e4: ret
    //     0x4299e4: ret             
    // 0x4299e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4299e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4299ec: b               #0x429974
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x4299f0, size: 0x68
    // 0x4299f0: EnterFrame
    //     0x4299f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4299f4: mov             fp, SP
    // 0x4299f8: AllocStack(0x10)
    //     0x4299f8: sub             SP, SP, #0x10
    // 0x4299fc: CheckStackOverflow
    //     0x4299fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429a00: cmp             SP, x16
    //     0x429a04: b.ls            #0x429a50
    // 0x429a08: ldr             x1, [fp, #0x10]
    // 0x429a0c: r2 = 2
    //     0x429a0c: movz            x2, #0x2
    // 0x429a10: r0 = []()
    //     0x429a10: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429a14: r1 = Null
    //     0x429a14: mov             x1, NULL
    // 0x429a18: r2 = 4
    //     0x429a18: movz            x2, #0x4
    // 0x429a1c: stur            x0, [fp, #-8]
    // 0x429a20: r0 = AllocateArray()
    //     0x429a20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429a24: mov             x1, x0
    // 0x429a28: ldur            x0, [fp, #-8]
    // 0x429a2c: StoreField: r1->field_f = r0
    //     0x429a2c: stur            w0, [x1, #0xf]
    // 0x429a30: r16 = " matches so far; results appear as they arrive"
    //     0x429a30: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb20] " matches so far; results appear as they arrive"
    //     0x429a34: ldr             x16, [x16, #0xb20]
    // 0x429a38: StoreField: r1->field_13 = r16
    //     0x429a38: stur            w16, [x1, #0x13]
    // 0x429a3c: str             x1, [SP]
    // 0x429a40: r0 = _interpolate()
    //     0x429a40: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429a44: LeaveFrame
    //     0x429a44: mov             SP, fp
    //     0x429a48: ldp             fp, lr, [SP], #0x10
    // 0x429a4c: ret
    //     0x429a4c: ret             
    // 0x429a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429a50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429a54: b               #0x429a08
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429a58, size: 0x94
    // 0x429a58: EnterFrame
    //     0x429a58: stp             fp, lr, [SP, #-0x10]!
    //     0x429a5c: mov             fp, SP
    // 0x429a60: AllocStack(0x10)
    //     0x429a60: sub             SP, SP, #0x10
    // 0x429a64: CheckStackOverflow
    //     0x429a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429a68: cmp             SP, x16
    //     0x429a6c: b.ls            #0x429ae4
    // 0x429a70: r1 = Null
    //     0x429a70: mov             x1, NULL
    // 0x429a74: r2 = 6
    //     0x429a74: movz            x2, #0x6
    // 0x429a78: r0 = AllocateArray()
    //     0x429a78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429a7c: stur            x0, [fp, #-8]
    // 0x429a80: r16 = "Found "
    //     0x429a80: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb28] "Found "
    //     0x429a84: ldr             x16, [x16, #0xb28]
    // 0x429a88: StoreField: r0->field_f = r16
    //     0x429a88: stur            w16, [x0, #0xf]
    // 0x429a8c: ldr             x1, [fp, #0x10]
    // 0x429a90: r2 = 2
    //     0x429a90: movz            x2, #0x2
    // 0x429a94: r0 = []()
    //     0x429a94: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429a98: ldur            x1, [fp, #-8]
    // 0x429a9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x429a9c: add             x25, x1, #0x13
    //     0x429aa0: str             w0, [x25]
    //     0x429aa4: tbz             w0, #0, #0x429ac0
    //     0x429aa8: ldurb           w16, [x1, #-1]
    //     0x429aac: ldurb           w17, [x0, #-1]
    //     0x429ab0: and             x16, x17, x16, lsr #2
    //     0x429ab4: tst             x16, HEAP, lsr #32
    //     0x429ab8: b.eq            #0x429ac0
    //     0x429abc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429ac0: ldur            x0, [fp, #-8]
    // 0x429ac4: r16 = " items"
    //     0x429ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] " items"
    //     0x429ac8: ldr             x16, [x16, #0xab0]
    // 0x429acc: ArrayStore: r0[0] = r16  ; List_4
    //     0x429acc: stur            w16, [x0, #0x17]
    // 0x429ad0: str             x0, [SP]
    // 0x429ad4: r0 = _interpolate()
    //     0x429ad4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429ad8: LeaveFrame
    //     0x429ad8: mov             SP, fp
    //     0x429adc: ldp             fp, lr, [SP], #0x10
    // 0x429ae0: ret
    //     0x429ae0: ret             
    // 0x429ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ae8: b               #0x429a70
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429aec, size: 0xc8
    // 0x429aec: EnterFrame
    //     0x429aec: stp             fp, lr, [SP, #-0x10]!
    //     0x429af0: mov             fp, SP
    // 0x429af4: AllocStack(0x10)
    //     0x429af4: sub             SP, SP, #0x10
    // 0x429af8: CheckStackOverflow
    //     0x429af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429afc: cmp             SP, x16
    //     0x429b00: b.ls            #0x429bac
    // 0x429b04: r1 = Null
    //     0x429b04: mov             x1, NULL
    // 0x429b08: r2 = 8
    //     0x429b08: movz            x2, #0x8
    // 0x429b0c: r0 = AllocateArray()
    //     0x429b0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429b10: stur            x0, [fp, #-8]
    // 0x429b14: r16 = "Searching "
    //     0x429b14: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb30] "Searching "
    //     0x429b18: ldr             x16, [x16, #0xb30]
    // 0x429b1c: StoreField: r0->field_f = r16
    //     0x429b1c: stur            w16, [x0, #0xf]
    // 0x429b20: ldr             x1, [fp, #0x10]
    // 0x429b24: r2 = 2
    //     0x429b24: movz            x2, #0x2
    // 0x429b28: r0 = []()
    //     0x429b28: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429b2c: ldur            x1, [fp, #-8]
    // 0x429b30: ArrayStore: r1[1] = r0  ; List_4
    //     0x429b30: add             x25, x1, #0x13
    //     0x429b34: str             w0, [x25]
    //     0x429b38: tbz             w0, #0, #0x429b54
    //     0x429b3c: ldurb           w16, [x1, #-1]
    //     0x429b40: ldurb           w17, [x0, #-1]
    //     0x429b44: and             x16, x17, x16, lsr #2
    //     0x429b48: tst             x16, HEAP, lsr #32
    //     0x429b4c: b.eq            #0x429b54
    //     0x429b50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429b54: ldur            x0, [fp, #-8]
    // 0x429b58: r16 = "/"
    //     0x429b58: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x429b5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x429b5c: stur            w16, [x0, #0x17]
    // 0x429b60: ldr             x1, [fp, #0x10]
    // 0x429b64: r2 = 4
    //     0x429b64: movz            x2, #0x4
    // 0x429b68: r0 = []()
    //     0x429b68: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429b6c: ldur            x1, [fp, #-8]
    // 0x429b70: ArrayStore: r1[3] = r0  ; List_4
    //     0x429b70: add             x25, x1, #0x1b
    //     0x429b74: str             w0, [x25]
    //     0x429b78: tbz             w0, #0, #0x429b94
    //     0x429b7c: ldurb           w16, [x1, #-1]
    //     0x429b80: ldurb           w17, [x0, #-1]
    //     0x429b84: and             x16, x17, x16, lsr #2
    //     0x429b88: tst             x16, HEAP, lsr #32
    //     0x429b8c: b.eq            #0x429b94
    //     0x429b90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429b94: ldur            x16, [fp, #-8]
    // 0x429b98: str             x16, [SP]
    // 0x429b9c: r0 = _interpolate()
    //     0x429b9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429ba0: LeaveFrame
    //     0x429ba0: mov             SP, fp
    //     0x429ba4: ldp             fp, lr, [SP], #0x10
    // 0x429ba8: ret
    //     0x429ba8: ret             
    // 0x429bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429bac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429bb0: b               #0x429b04
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429bb4, size: 0xd4
    // 0x429bb4: EnterFrame
    //     0x429bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x429bb8: mov             fp, SP
    // 0x429bbc: AllocStack(0x10)
    //     0x429bbc: sub             SP, SP, #0x10
    // 0x429bc0: CheckStackOverflow
    //     0x429bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429bc4: cmp             SP, x16
    //     0x429bc8: b.ls            #0x429c80
    // 0x429bcc: r1 = Null
    //     0x429bcc: mov             x1, NULL
    // 0x429bd0: r2 = 10
    //     0x429bd0: movz            x2, #0xa
    // 0x429bd4: r0 = AllocateArray()
    //     0x429bd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429bd8: stur            x0, [fp, #-8]
    // 0x429bdc: r16 = "Installed "
    //     0x429bdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb38] "Installed "
    //     0x429be0: ldr             x16, [x16, #0xb38]
    // 0x429be4: StoreField: r0->field_f = r16
    //     0x429be4: stur            w16, [x0, #0xf]
    // 0x429be8: ldr             x1, [fp, #0x10]
    // 0x429bec: r2 = 2
    //     0x429bec: movz            x2, #0x2
    // 0x429bf0: r0 = []()
    //     0x429bf0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429bf4: ldur            x1, [fp, #-8]
    // 0x429bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x429bf8: add             x25, x1, #0x13
    //     0x429bfc: str             w0, [x25]
    //     0x429c00: tbz             w0, #0, #0x429c1c
    //     0x429c04: ldurb           w16, [x1, #-1]
    //     0x429c08: ldurb           w17, [x0, #-1]
    //     0x429c0c: and             x16, x17, x16, lsr #2
    //     0x429c10: tst             x16, HEAP, lsr #32
    //     0x429c14: b.eq            #0x429c1c
    //     0x429c18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429c1c: ldur            x0, [fp, #-8]
    // 0x429c20: r16 = " ("
    //     0x429c20: ldr             x16, [PP, #0x2600]  ; [pp+0x2600] " ("
    // 0x429c24: ArrayStore: r0[0] = r16  ; List_4
    //     0x429c24: stur            w16, [x0, #0x17]
    // 0x429c28: ldr             x1, [fp, #0x10]
    // 0x429c2c: r2 = 4
    //     0x429c2c: movz            x2, #0x4
    // 0x429c30: r0 = []()
    //     0x429c30: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429c34: ldur            x1, [fp, #-8]
    // 0x429c38: ArrayStore: r1[3] = r0  ; List_4
    //     0x429c38: add             x25, x1, #0x1b
    //     0x429c3c: str             w0, [x25]
    //     0x429c40: tbz             w0, #0, #0x429c5c
    //     0x429c44: ldurb           w16, [x1, #-1]
    //     0x429c48: ldurb           w17, [x0, #-1]
    //     0x429c4c: and             x16, x17, x16, lsr #2
    //     0x429c50: tst             x16, HEAP, lsr #32
    //     0x429c54: b.eq            #0x429c5c
    //     0x429c58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429c5c: ldur            x0, [fp, #-8]
    // 0x429c60: r16 = " rules)"
    //     0x429c60: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " rules)"
    //     0x429c64: ldr             x16, [x16, #0xb40]
    // 0x429c68: StoreField: r0->field_1f = r16
    //     0x429c68: stur            w16, [x0, #0x1f]
    // 0x429c6c: str             x0, [SP]
    // 0x429c70: r0 = _interpolate()
    //     0x429c70: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429c74: LeaveFrame
    //     0x429c74: mov             SP, fp
    //     0x429c78: ldp             fp, lr, [SP], #0x10
    // 0x429c7c: ret
    //     0x429c7c: ret             
    // 0x429c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429c84: b               #0x429bcc
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429c88, size: 0x40
    // 0x429c88: EnterFrame
    //     0x429c88: stp             fp, lr, [SP, #-0x10]!
    //     0x429c8c: mov             fp, SP
    // 0x429c90: AllocStack(0x8)
    //     0x429c90: sub             SP, SP, #8
    // 0x429c94: CheckStackOverflow
    //     0x429c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429c98: cmp             SP, x16
    //     0x429c9c: b.ls            #0x429cc0
    // 0x429ca0: ldr             x1, [fp, #0x10]
    // 0x429ca4: r2 = 2
    //     0x429ca4: movz            x2, #0x2
    // 0x429ca8: r0 = []()
    //     0x429ca8: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429cac: str             x0, [SP]
    // 0x429cb0: r0 = _interpolateSingle()
    //     0x429cb0: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x429cb4: LeaveFrame
    //     0x429cb4: mov             SP, fp
    //     0x429cb8: ldp             fp, lr, [SP], #0x10
    // 0x429cbc: ret
    //     0x429cbc: ret             
    // 0x429cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429cc4: b               #0x429ca0
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429cc8, size: 0x94
    // 0x429cc8: EnterFrame
    //     0x429cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x429ccc: mov             fp, SP
    // 0x429cd0: AllocStack(0x10)
    //     0x429cd0: sub             SP, SP, #0x10
    // 0x429cd4: CheckStackOverflow
    //     0x429cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429cd8: cmp             SP, x16
    //     0x429cdc: b.ls            #0x429d54
    // 0x429ce0: r1 = Null
    //     0x429ce0: mov             x1, NULL
    // 0x429ce4: r2 = 6
    //     0x429ce4: movz            x2, #0x6
    // 0x429ce8: r0 = AllocateArray()
    //     0x429ce8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429cec: stur            x0, [fp, #-8]
    // 0x429cf0: r16 = "Installed \""
    //     0x429cf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb48] "Installed \""
    //     0x429cf4: ldr             x16, [x16, #0xb48]
    // 0x429cf8: StoreField: r0->field_f = r16
    //     0x429cf8: stur            w16, [x0, #0xf]
    // 0x429cfc: ldr             x1, [fp, #0x10]
    // 0x429d00: r2 = 2
    //     0x429d00: movz            x2, #0x2
    // 0x429d04: r0 = []()
    //     0x429d04: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429d08: ldur            x1, [fp, #-8]
    // 0x429d0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x429d0c: add             x25, x1, #0x13
    //     0x429d10: str             w0, [x25]
    //     0x429d14: tbz             w0, #0, #0x429d30
    //     0x429d18: ldurb           w16, [x1, #-1]
    //     0x429d1c: ldurb           w17, [x0, #-1]
    //     0x429d20: and             x16, x17, x16, lsr #2
    //     0x429d24: tst             x16, HEAP, lsr #32
    //     0x429d28: b.eq            #0x429d30
    //     0x429d2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429d30: ldur            x0, [fp, #-8]
    // 0x429d34: r16 = "\"; disable or undo it under Site rules"
    //     0x429d34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb50] "\"; disable or undo it under Site rules"
    //     0x429d38: ldr             x16, [x16, #0xb50]
    // 0x429d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x429d3c: stur            w16, [x0, #0x17]
    // 0x429d40: str             x0, [SP]
    // 0x429d44: r0 = _interpolate()
    //     0x429d44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429d48: LeaveFrame
    //     0x429d48: mov             SP, fp
    //     0x429d4c: ldp             fp, lr, [SP], #0x10
    // 0x429d50: ret
    //     0x429d50: ret             
    // 0x429d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429d58: b               #0x429ce0
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429d5c, size: 0xcc
    // 0x429d5c: EnterFrame
    //     0x429d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x429d60: mov             fp, SP
    // 0x429d64: AllocStack(0x10)
    //     0x429d64: sub             SP, SP, #0x10
    // 0x429d68: CheckStackOverflow
    //     0x429d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429d6c: cmp             SP, x16
    //     0x429d70: b.ls            #0x429e20
    // 0x429d74: r1 = Null
    //     0x429d74: mov             x1, NULL
    // 0x429d78: r2 = 8
    //     0x429d78: movz            x2, #0x8
    // 0x429d7c: r0 = AllocateArray()
    //     0x429d7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429d80: stur            x0, [fp, #-8]
    // 0x429d84: r16 = "Saved \""
    //     0x429d84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb58] "Saved \""
    //     0x429d88: ldr             x16, [x16, #0xb58]
    // 0x429d8c: StoreField: r0->field_f = r16
    //     0x429d8c: stur            w16, [x0, #0xf]
    // 0x429d90: ldr             x1, [fp, #0x10]
    // 0x429d94: r2 = 2
    //     0x429d94: movz            x2, #0x2
    // 0x429d98: r0 = []()
    //     0x429d98: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429d9c: ldur            x1, [fp, #-8]
    // 0x429da0: ArrayStore: r1[1] = r0  ; List_4
    //     0x429da0: add             x25, x1, #0x13
    //     0x429da4: str             w0, [x25]
    //     0x429da8: tbz             w0, #0, #0x429dc4
    //     0x429dac: ldurb           w16, [x1, #-1]
    //     0x429db0: ldurb           w17, [x0, #-1]
    //     0x429db4: and             x16, x17, x16, lsr #2
    //     0x429db8: tst             x16, HEAP, lsr #32
    //     0x429dbc: b.eq            #0x429dc4
    //     0x429dc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429dc4: ldur            x0, [fp, #-8]
    // 0x429dc8: r16 = "\" v"
    //     0x429dc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb60] "\" v"
    //     0x429dcc: ldr             x16, [x16, #0xb60]
    // 0x429dd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x429dd0: stur            w16, [x0, #0x17]
    // 0x429dd4: ldr             x1, [fp, #0x10]
    // 0x429dd8: r2 = 4
    //     0x429dd8: movz            x2, #0x4
    // 0x429ddc: r0 = []()
    //     0x429ddc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429de0: ldur            x1, [fp, #-8]
    // 0x429de4: ArrayStore: r1[3] = r0  ; List_4
    //     0x429de4: add             x25, x1, #0x1b
    //     0x429de8: str             w0, [x25]
    //     0x429dec: tbz             w0, #0, #0x429e08
    //     0x429df0: ldurb           w16, [x1, #-1]
    //     0x429df4: ldurb           w17, [x0, #-1]
    //     0x429df8: and             x16, x17, x16, lsr #2
    //     0x429dfc: tst             x16, HEAP, lsr #32
    //     0x429e00: b.eq            #0x429e08
    //     0x429e04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429e08: ldur            x16, [fp, #-8]
    // 0x429e0c: str             x16, [SP]
    // 0x429e10: r0 = _interpolate()
    //     0x429e10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429e14: LeaveFrame
    //     0x429e14: mov             SP, fp
    //     0x429e18: ldp             fp, lr, [SP], #0x10
    // 0x429e1c: ret
    //     0x429e1c: ret             
    // 0x429e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429e20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429e24: b               #0x429d74
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429e28, size: 0xb0
    // 0x429e28: EnterFrame
    //     0x429e28: stp             fp, lr, [SP, #-0x10]!
    //     0x429e2c: mov             fp, SP
    // 0x429e30: AllocStack(0x18)
    //     0x429e30: sub             SP, SP, #0x18
    // 0x429e34: CheckStackOverflow
    //     0x429e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429e38: cmp             SP, x16
    //     0x429e3c: b.ls            #0x429ed0
    // 0x429e40: ldr             x1, [fp, #0x10]
    // 0x429e44: r2 = 2
    //     0x429e44: movz            x2, #0x2
    // 0x429e48: r0 = []()
    //     0x429e48: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429e4c: r1 = Null
    //     0x429e4c: mov             x1, NULL
    // 0x429e50: r2 = 8
    //     0x429e50: movz            x2, #0x8
    // 0x429e54: stur            x0, [fp, #-8]
    // 0x429e58: r0 = AllocateArray()
    //     0x429e58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429e5c: mov             x3, x0
    // 0x429e60: ldur            x0, [fp, #-8]
    // 0x429e64: stur            x3, [fp, #-0x10]
    // 0x429e68: StoreField: r3->field_f = r0
    //     0x429e68: stur            w0, [x3, #0xf]
    // 0x429e6c: r16 = " · "
    //     0x429e6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x429e70: ldr             x16, [x16, #0xaa8]
    // 0x429e74: StoreField: r3->field_13 = r16
    //     0x429e74: stur            w16, [x3, #0x13]
    // 0x429e78: ldr             x1, [fp, #0x10]
    // 0x429e7c: r2 = 4
    //     0x429e7c: movz            x2, #0x4
    // 0x429e80: r0 = []()
    //     0x429e80: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429e84: ldur            x1, [fp, #-0x10]
    // 0x429e88: ArrayStore: r1[2] = r0  ; List_4
    //     0x429e88: add             x25, x1, #0x17
    //     0x429e8c: str             w0, [x25]
    //     0x429e90: tbz             w0, #0, #0x429eac
    //     0x429e94: ldurb           w16, [x1, #-1]
    //     0x429e98: ldurb           w17, [x0, #-1]
    //     0x429e9c: and             x16, x17, x16, lsr #2
    //     0x429ea0: tst             x16, HEAP, lsr #32
    //     0x429ea4: b.eq            #0x429eac
    //     0x429ea8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429eac: ldur            x0, [fp, #-0x10]
    // 0x429eb0: r16 = " results"
    //     0x429eb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb68] " results"
    //     0x429eb4: ldr             x16, [x16, #0xb68]
    // 0x429eb8: StoreField: r0->field_1b = r16
    //     0x429eb8: stur            w16, [x0, #0x1b]
    // 0x429ebc: str             x0, [SP]
    // 0x429ec0: r0 = _interpolate()
    //     0x429ec0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429ec4: LeaveFrame
    //     0x429ec4: mov             SP, fp
    //     0x429ec8: ldp             fp, lr, [SP], #0x10
    // 0x429ecc: ret
    //     0x429ecc: ret             
    // 0x429ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ed4: b               #0x429e40
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429ed8, size: 0x90
    // 0x429ed8: EnterFrame
    //     0x429ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x429edc: mov             fp, SP
    // 0x429ee0: AllocStack(0x10)
    //     0x429ee0: sub             SP, SP, #0x10
    // 0x429ee4: CheckStackOverflow
    //     0x429ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429ee8: cmp             SP, x16
    //     0x429eec: b.ls            #0x429f60
    // 0x429ef0: r1 = Null
    //     0x429ef0: mov             x1, NULL
    // 0x429ef4: r2 = 6
    //     0x429ef4: movz            x2, #0x6
    // 0x429ef8: r0 = AllocateArray()
    //     0x429ef8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429efc: stur            x0, [fp, #-8]
    // 0x429f00: r16 = "Progress: "
    //     0x429f00: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb70] "Progress: "
    //     0x429f04: ldr             x16, [x16, #0xb70]
    // 0x429f08: StoreField: r0->field_f = r16
    //     0x429f08: stur            w16, [x0, #0xf]
    // 0x429f0c: ldr             x1, [fp, #0x10]
    // 0x429f10: r2 = 2
    //     0x429f10: movz            x2, #0x2
    // 0x429f14: r0 = []()
    //     0x429f14: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429f18: ldur            x1, [fp, #-8]
    // 0x429f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x429f1c: add             x25, x1, #0x13
    //     0x429f20: str             w0, [x25]
    //     0x429f24: tbz             w0, #0, #0x429f40
    //     0x429f28: ldurb           w16, [x1, #-1]
    //     0x429f2c: ldurb           w17, [x0, #-1]
    //     0x429f30: and             x16, x17, x16, lsr #2
    //     0x429f34: tst             x16, HEAP, lsr #32
    //     0x429f38: b.eq            #0x429f40
    //     0x429f3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x429f40: ldur            x0, [fp, #-8]
    // 0x429f44: r16 = "%"
    //     0x429f44: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x429f48: ArrayStore: r0[0] = r16  ; List_4
    //     0x429f48: stur            w16, [x0, #0x17]
    // 0x429f4c: str             x0, [SP]
    // 0x429f50: r0 = _interpolate()
    //     0x429f50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429f54: LeaveFrame
    //     0x429f54: mov             SP, fp
    //     0x429f58: ldp             fp, lr, [SP], #0x10
    // 0x429f5c: ret
    //     0x429f5c: ret             
    // 0x429f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429f64: b               #0x429ef0
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429f68, size: 0x68
    // 0x429f68: EnterFrame
    //     0x429f68: stp             fp, lr, [SP, #-0x10]!
    //     0x429f6c: mov             fp, SP
    // 0x429f70: AllocStack(0x10)
    //     0x429f70: sub             SP, SP, #0x10
    // 0x429f74: CheckStackOverflow
    //     0x429f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429f78: cmp             SP, x16
    //     0x429f7c: b.ls            #0x429fc8
    // 0x429f80: ldr             x1, [fp, #0x10]
    // 0x429f84: r2 = 2
    //     0x429f84: movz            x2, #0x2
    // 0x429f88: r0 = []()
    //     0x429f88: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429f8c: r1 = Null
    //     0x429f8c: mov             x1, NULL
    // 0x429f90: r2 = 4
    //     0x429f90: movz            x2, #0x4
    // 0x429f94: stur            x0, [fp, #-8]
    // 0x429f98: r0 = AllocateArray()
    //     0x429f98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x429f9c: mov             x1, x0
    // 0x429fa0: ldur            x0, [fp, #-8]
    // 0x429fa4: StoreField: r1->field_f = r0
    //     0x429fa4: stur            w0, [x1, #0xf]
    // 0x429fa8: r16 = " sources found"
    //     0x429fa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb78] " sources found"
    //     0x429fac: ldr             x16, [x16, #0xb78]
    // 0x429fb0: StoreField: r1->field_13 = r16
    //     0x429fb0: stur            w16, [x1, #0x13]
    // 0x429fb4: str             x1, [SP]
    // 0x429fb8: r0 = _interpolate()
    //     0x429fb8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x429fbc: LeaveFrame
    //     0x429fbc: mov             SP, fp
    //     0x429fc0: ldp             fp, lr, [SP], #0x10
    // 0x429fc4: ret
    //     0x429fc4: ret             
    // 0x429fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429fc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429fcc: b               #0x429f80
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x429fd0, size: 0x64
    // 0x429fd0: EnterFrame
    //     0x429fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x429fd4: mov             fp, SP
    // 0x429fd8: AllocStack(0x10)
    //     0x429fd8: sub             SP, SP, #0x10
    // 0x429fdc: CheckStackOverflow
    //     0x429fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429fe0: cmp             SP, x16
    //     0x429fe4: b.ls            #0x42a02c
    // 0x429fe8: ldr             x1, [fp, #0x10]
    // 0x429fec: r2 = 2
    //     0x429fec: movz            x2, #0x2
    // 0x429ff0: r0 = []()
    //     0x429ff0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x429ff4: r1 = Null
    //     0x429ff4: mov             x1, NULL
    // 0x429ff8: r2 = 4
    //     0x429ff8: movz            x2, #0x4
    // 0x429ffc: stur            x0, [fp, #-8]
    // 0x42a000: r0 = AllocateArray()
    //     0x42a000: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a004: mov             x1, x0
    // 0x42a008: ldur            x0, [fp, #-8]
    // 0x42a00c: StoreField: r1->field_f = r0
    //     0x42a00c: stur            w0, [x1, #0xf]
    // 0x42a010: r16 = "s"
    //     0x42a010: ldr             x16, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x42a014: StoreField: r1->field_13 = r16
    //     0x42a014: stur            w16, [x1, #0x13]
    // 0x42a018: str             x1, [SP]
    // 0x42a01c: r0 = _interpolate()
    //     0x42a01c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a020: LeaveFrame
    //     0x42a020: mov             SP, fp
    //     0x42a024: ldp             fp, lr, [SP], #0x10
    // 0x42a028: ret
    //     0x42a028: ret             
    // 0x42a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a02c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a030: b               #0x429fe8
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a034, size: 0x90
    // 0x42a034: EnterFrame
    //     0x42a034: stp             fp, lr, [SP, #-0x10]!
    //     0x42a038: mov             fp, SP
    // 0x42a03c: AllocStack(0x10)
    //     0x42a03c: sub             SP, SP, #0x10
    // 0x42a040: CheckStackOverflow
    //     0x42a040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a044: cmp             SP, x16
    //     0x42a048: b.ls            #0x42a0bc
    // 0x42a04c: r1 = Null
    //     0x42a04c: mov             x1, NULL
    // 0x42a050: r2 = 6
    //     0x42a050: movz            x2, #0x6
    // 0x42a054: r0 = AllocateArray()
    //     0x42a054: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a058: stur            x0, [fp, #-8]
    // 0x42a05c: r16 = "Hidden after "
    //     0x42a05c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb80] "Hidden after "
    //     0x42a060: ldr             x16, [x16, #0xb80]
    // 0x42a064: StoreField: r0->field_f = r16
    //     0x42a064: stur            w16, [x0, #0xf]
    // 0x42a068: ldr             x1, [fp, #0x10]
    // 0x42a06c: r2 = 2
    //     0x42a06c: movz            x2, #0x2
    // 0x42a070: r0 = []()
    //     0x42a070: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a074: ldur            x1, [fp, #-8]
    // 0x42a078: ArrayStore: r1[1] = r0  ; List_4
    //     0x42a078: add             x25, x1, #0x13
    //     0x42a07c: str             w0, [x25]
    //     0x42a080: tbz             w0, #0, #0x42a09c
    //     0x42a084: ldurb           w16, [x1, #-1]
    //     0x42a088: ldurb           w17, [x0, #-1]
    //     0x42a08c: and             x16, x17, x16, lsr #2
    //     0x42a090: tst             x16, HEAP, lsr #32
    //     0x42a094: b.eq            #0x42a09c
    //     0x42a098: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a09c: ldur            x0, [fp, #-8]
    // 0x42a0a0: r16 = "s"
    //     0x42a0a0: ldr             x16, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x42a0a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x42a0a4: stur            w16, [x0, #0x17]
    // 0x42a0a8: str             x0, [SP]
    // 0x42a0ac: r0 = _interpolate()
    //     0x42a0ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a0b0: LeaveFrame
    //     0x42a0b0: mov             SP, fp
    //     0x42a0b4: ldp             fp, lr, [SP], #0x10
    // 0x42a0b8: ret
    //     0x42a0b8: ret             
    // 0x42a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a0c0: b               #0x42a04c
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a0c4, size: 0x88
    // 0x42a0c4: EnterFrame
    //     0x42a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a0c8: mov             fp, SP
    // 0x42a0cc: AllocStack(0x10)
    //     0x42a0cc: sub             SP, SP, #0x10
    // 0x42a0d0: CheckStackOverflow
    //     0x42a0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a0d4: cmp             SP, x16
    //     0x42a0d8: b.ls            #0x42a144
    // 0x42a0dc: r1 = Null
    //     0x42a0dc: mov             x1, NULL
    // 0x42a0e0: r2 = 4
    //     0x42a0e0: movz            x2, #0x4
    // 0x42a0e4: r0 = AllocateArray()
    //     0x42a0e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a0e8: stur            x0, [fp, #-8]
    // 0x42a0ec: r16 = "Loaded "
    //     0x42a0ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb88] "Loaded "
    //     0x42a0f0: ldr             x16, [x16, #0xb88]
    // 0x42a0f4: StoreField: r0->field_f = r16
    //     0x42a0f4: stur            w16, [x0, #0xf]
    // 0x42a0f8: ldr             x1, [fp, #0x10]
    // 0x42a0fc: r2 = 2
    //     0x42a0fc: movz            x2, #0x2
    // 0x42a100: r0 = []()
    //     0x42a100: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a104: ldur            x1, [fp, #-8]
    // 0x42a108: ArrayStore: r1[1] = r0  ; List_4
    //     0x42a108: add             x25, x1, #0x13
    //     0x42a10c: str             w0, [x25]
    //     0x42a110: tbz             w0, #0, #0x42a12c
    //     0x42a114: ldurb           w16, [x1, #-1]
    //     0x42a118: ldurb           w17, [x0, #-1]
    //     0x42a11c: and             x16, x17, x16, lsr #2
    //     0x42a120: tst             x16, HEAP, lsr #32
    //     0x42a124: b.eq            #0x42a12c
    //     0x42a128: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a12c: ldur            x16, [fp, #-8]
    // 0x42a130: str             x16, [SP]
    // 0x42a134: r0 = _interpolate()
    //     0x42a134: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a138: LeaveFrame
    //     0x42a138: mov             SP, fp
    //     0x42a13c: ldp             fp, lr, [SP], #0x10
    // 0x42a140: ret
    //     0x42a140: ret             
    // 0x42a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a148: b               #0x42a0dc
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a14c, size: 0x94
    // 0x42a14c: EnterFrame
    //     0x42a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a150: mov             fp, SP
    // 0x42a154: AllocStack(0x10)
    //     0x42a154: sub             SP, SP, #0x10
    // 0x42a158: CheckStackOverflow
    //     0x42a158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a15c: cmp             SP, x16
    //     0x42a160: b.ls            #0x42a1d8
    // 0x42a164: r1 = Null
    //     0x42a164: mov             x1, NULL
    // 0x42a168: r2 = 6
    //     0x42a168: movz            x2, #0x6
    // 0x42a16c: r0 = AllocateArray()
    //     0x42a16c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a170: stur            x0, [fp, #-8]
    // 0x42a174: r16 = "Loaded "
    //     0x42a174: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb88] "Loaded "
    //     0x42a178: ldr             x16, [x16, #0xb88]
    // 0x42a17c: StoreField: r0->field_f = r16
    //     0x42a17c: stur            w16, [x0, #0xf]
    // 0x42a180: ldr             x1, [fp, #0x10]
    // 0x42a184: r2 = 2
    //     0x42a184: movz            x2, #0x2
    // 0x42a188: r0 = []()
    //     0x42a188: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a18c: ldur            x1, [fp, #-8]
    // 0x42a190: ArrayStore: r1[1] = r0  ; List_4
    //     0x42a190: add             x25, x1, #0x13
    //     0x42a194: str             w0, [x25]
    //     0x42a198: tbz             w0, #0, #0x42a1b4
    //     0x42a19c: ldurb           w16, [x1, #-1]
    //     0x42a1a0: ldurb           w17, [x0, #-1]
    //     0x42a1a4: and             x16, x17, x16, lsr #2
    //     0x42a1a8: tst             x16, HEAP, lsr #32
    //     0x42a1ac: b.eq            #0x42a1b4
    //     0x42a1b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a1b4: ldur            x0, [fp, #-8]
    // 0x42a1b8: r16 = " danmaku"
    //     0x42a1b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb90] " danmaku"
    //     0x42a1bc: ldr             x16, [x16, #0xb90]
    // 0x42a1c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x42a1c0: stur            w16, [x0, #0x17]
    // 0x42a1c4: str             x0, [SP]
    // 0x42a1c8: r0 = _interpolate()
    //     0x42a1c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a1cc: LeaveFrame
    //     0x42a1cc: mov             SP, fp
    //     0x42a1d0: ldp             fp, lr, [SP], #0x10
    // 0x42a1d4: ret
    //     0x42a1d4: ret             
    // 0x42a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a1d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a1dc: b               #0x42a164
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a1e0, size: 0x88
    // 0x42a1e0: EnterFrame
    //     0x42a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a1e4: mov             fp, SP
    // 0x42a1e8: AllocStack(0x10)
    //     0x42a1e8: sub             SP, SP, #0x10
    // 0x42a1ec: CheckStackOverflow
    //     0x42a1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a1f0: cmp             SP, x16
    //     0x42a1f4: b.ls            #0x42a260
    // 0x42a1f8: r1 = Null
    //     0x42a1f8: mov             x1, NULL
    // 0x42a1fc: r2 = 4
    //     0x42a1fc: movz            x2, #0x4
    // 0x42a200: r0 = AllocateArray()
    //     0x42a200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a204: stur            x0, [fp, #-8]
    // 0x42a208: r16 = "Caching "
    //     0x42a208: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] "Caching "
    //     0x42a20c: ldr             x16, [x16, #0xb98]
    // 0x42a210: StoreField: r0->field_f = r16
    //     0x42a210: stur            w16, [x0, #0xf]
    // 0x42a214: ldr             x1, [fp, #0x10]
    // 0x42a218: r2 = 2
    //     0x42a218: movz            x2, #0x2
    // 0x42a21c: r0 = []()
    //     0x42a21c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a220: ldur            x1, [fp, #-8]
    // 0x42a224: ArrayStore: r1[1] = r0  ; List_4
    //     0x42a224: add             x25, x1, #0x13
    //     0x42a228: str             w0, [x25]
    //     0x42a22c: tbz             w0, #0, #0x42a248
    //     0x42a230: ldurb           w16, [x1, #-1]
    //     0x42a234: ldurb           w17, [x0, #-1]
    //     0x42a238: and             x16, x17, x16, lsr #2
    //     0x42a23c: tst             x16, HEAP, lsr #32
    //     0x42a240: b.eq            #0x42a248
    //     0x42a244: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a248: ldur            x16, [fp, #-8]
    // 0x42a24c: str             x16, [SP]
    // 0x42a250: r0 = _interpolate()
    //     0x42a250: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a254: LeaveFrame
    //     0x42a254: mov             SP, fp
    //     0x42a258: ldp             fp, lr, [SP], #0x10
    // 0x42a25c: ret
    //     0x42a25c: ret             
    // 0x42a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a264: b               #0x42a1f8
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a268, size: 0xc8
    // 0x42a268: EnterFrame
    //     0x42a268: stp             fp, lr, [SP, #-0x10]!
    //     0x42a26c: mov             fp, SP
    // 0x42a270: AllocStack(0x10)
    //     0x42a270: sub             SP, SP, #0x10
    // 0x42a274: CheckStackOverflow
    //     0x42a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a278: cmp             SP, x16
    //     0x42a27c: b.ls            #0x42a328
    // 0x42a280: r1 = Null
    //     0x42a280: mov             x1, NULL
    // 0x42a284: r2 = 8
    //     0x42a284: movz            x2, #0x8
    // 0x42a288: r0 = AllocateArray()
    //     0x42a288: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a28c: stur            x0, [fp, #-8]
    // 0x42a290: r16 = "Caching "
    //     0x42a290: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] "Caching "
    //     0x42a294: ldr             x16, [x16, #0xb98]
    // 0x42a298: StoreField: r0->field_f = r16
    //     0x42a298: stur            w16, [x0, #0xf]
    // 0x42a29c: ldr             x1, [fp, #0x10]
    // 0x42a2a0: r2 = 2
    //     0x42a2a0: movz            x2, #0x2
    // 0x42a2a4: r0 = []()
    //     0x42a2a4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a2a8: ldur            x1, [fp, #-8]
    // 0x42a2ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x42a2ac: add             x25, x1, #0x13
    //     0x42a2b0: str             w0, [x25]
    //     0x42a2b4: tbz             w0, #0, #0x42a2d0
    //     0x42a2b8: ldurb           w16, [x1, #-1]
    //     0x42a2bc: ldurb           w17, [x0, #-1]
    //     0x42a2c0: and             x16, x17, x16, lsr #2
    //     0x42a2c4: tst             x16, HEAP, lsr #32
    //     0x42a2c8: b.eq            #0x42a2d0
    //     0x42a2cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a2d0: ldur            x0, [fp, #-8]
    // 0x42a2d4: r16 = "/"
    //     0x42a2d4: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x42a2d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x42a2d8: stur            w16, [x0, #0x17]
    // 0x42a2dc: ldr             x1, [fp, #0x10]
    // 0x42a2e0: r2 = 4
    //     0x42a2e0: movz            x2, #0x4
    // 0x42a2e4: r0 = []()
    //     0x42a2e4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a2e8: ldur            x1, [fp, #-8]
    // 0x42a2ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x42a2ec: add             x25, x1, #0x1b
    //     0x42a2f0: str             w0, [x25]
    //     0x42a2f4: tbz             w0, #0, #0x42a310
    //     0x42a2f8: ldurb           w16, [x1, #-1]
    //     0x42a2fc: ldurb           w17, [x0, #-1]
    //     0x42a300: and             x16, x17, x16, lsr #2
    //     0x42a304: tst             x16, HEAP, lsr #32
    //     0x42a308: b.eq            #0x42a310
    //     0x42a30c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a310: ldur            x16, [fp, #-8]
    // 0x42a314: str             x16, [SP]
    // 0x42a318: r0 = _interpolate()
    //     0x42a318: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a31c: LeaveFrame
    //     0x42a31c: mov             SP, fp
    //     0x42a320: ldp             fp, lr, [SP], #0x10
    // 0x42a324: ret
    //     0x42a324: ret             
    // 0x42a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a32c: b               #0x42a280
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a330, size: 0xb0
    // 0x42a330: EnterFrame
    //     0x42a330: stp             fp, lr, [SP, #-0x10]!
    //     0x42a334: mov             fp, SP
    // 0x42a338: AllocStack(0x18)
    //     0x42a338: sub             SP, SP, #0x18
    // 0x42a33c: CheckStackOverflow
    //     0x42a33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a340: cmp             SP, x16
    //     0x42a344: b.ls            #0x42a3d8
    // 0x42a348: ldr             x1, [fp, #0x10]
    // 0x42a34c: r2 = 2
    //     0x42a34c: movz            x2, #0x2
    // 0x42a350: r0 = []()
    //     0x42a350: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a354: r1 = Null
    //     0x42a354: mov             x1, NULL
    // 0x42a358: r2 = 8
    //     0x42a358: movz            x2, #0x8
    // 0x42a35c: stur            x0, [fp, #-8]
    // 0x42a360: r0 = AllocateArray()
    //     0x42a360: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a364: mov             x3, x0
    // 0x42a368: ldur            x0, [fp, #-8]
    // 0x42a36c: stur            x3, [fp, #-0x10]
    // 0x42a370: StoreField: r3->field_f = r0
    //     0x42a370: stur            w0, [x3, #0xf]
    // 0x42a374: r16 = " tasks · "
    //     0x42a374: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] " tasks · "
    //     0x42a378: ldr             x16, [x16, #0xba0]
    // 0x42a37c: StoreField: r3->field_13 = r16
    //     0x42a37c: stur            w16, [x3, #0x13]
    // 0x42a380: ldr             x1, [fp, #0x10]
    // 0x42a384: r2 = 4
    //     0x42a384: movz            x2, #0x4
    // 0x42a388: r0 = []()
    //     0x42a388: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a38c: ldur            x1, [fp, #-0x10]
    // 0x42a390: ArrayStore: r1[2] = r0  ; List_4
    //     0x42a390: add             x25, x1, #0x17
    //     0x42a394: str             w0, [x25]
    //     0x42a398: tbz             w0, #0, #0x42a3b4
    //     0x42a39c: ldurb           w16, [x1, #-1]
    //     0x42a3a0: ldurb           w17, [x0, #-1]
    //     0x42a3a4: and             x16, x17, x16, lsr #2
    //     0x42a3a8: tst             x16, HEAP, lsr #32
    //     0x42a3ac: b.eq            #0x42a3b4
    //     0x42a3b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a3b4: ldur            x0, [fp, #-0x10]
    // 0x42a3b8: r16 = " used"
    //     0x42a3b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba8] " used"
    //     0x42a3bc: ldr             x16, [x16, #0xba8]
    // 0x42a3c0: StoreField: r0->field_1b = r16
    //     0x42a3c0: stur            w16, [x0, #0x1b]
    // 0x42a3c4: str             x0, [SP]
    // 0x42a3c8: r0 = _interpolate()
    //     0x42a3c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a3cc: LeaveFrame
    //     0x42a3cc: mov             SP, fp
    //     0x42a3d0: ldp             fp, lr, [SP], #0x10
    // 0x42a3d4: ret
    //     0x42a3d4: ret             
    // 0x42a3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a3d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a3dc: b               #0x42a348
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a3e0, size: 0xb0
    // 0x42a3e0: EnterFrame
    //     0x42a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a3e4: mov             fp, SP
    // 0x42a3e8: AllocStack(0x18)
    //     0x42a3e8: sub             SP, SP, #0x18
    // 0x42a3ec: CheckStackOverflow
    //     0x42a3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a3f0: cmp             SP, x16
    //     0x42a3f4: b.ls            #0x42a488
    // 0x42a3f8: ldr             x1, [fp, #0x10]
    // 0x42a3fc: r2 = 2
    //     0x42a3fc: movz            x2, #0x2
    // 0x42a400: r0 = []()
    //     0x42a400: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a404: r1 = Null
    //     0x42a404: mov             x1, NULL
    // 0x42a408: r2 = 8
    //     0x42a408: movz            x2, #0x8
    // 0x42a40c: stur            x0, [fp, #-8]
    // 0x42a410: r0 = AllocateArray()
    //     0x42a410: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a414: mov             x3, x0
    // 0x42a418: ldur            x0, [fp, #-8]
    // 0x42a41c: stur            x3, [fp, #-0x10]
    // 0x42a420: StoreField: r3->field_f = r0
    //     0x42a420: stur            w0, [x3, #0xf]
    // 0x42a424: r16 = " tasks · "
    //     0x42a424: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] " tasks · "
    //     0x42a428: ldr             x16, [x16, #0xba0]
    // 0x42a42c: StoreField: r3->field_13 = r16
    //     0x42a42c: stur            w16, [x3, #0x13]
    // 0x42a430: ldr             x1, [fp, #0x10]
    // 0x42a434: r2 = 4
    //     0x42a434: movz            x2, #0x4
    // 0x42a438: r0 = []()
    //     0x42a438: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a43c: ldur            x1, [fp, #-0x10]
    // 0x42a440: ArrayStore: r1[2] = r0  ; List_4
    //     0x42a440: add             x25, x1, #0x17
    //     0x42a444: str             w0, [x25]
    //     0x42a448: tbz             w0, #0, #0x42a464
    //     0x42a44c: ldurb           w16, [x1, #-1]
    //     0x42a450: ldurb           w17, [x0, #-1]
    //     0x42a454: and             x16, x17, x16, lsr #2
    //     0x42a458: tst             x16, HEAP, lsr #32
    //     0x42a45c: b.eq            #0x42a464
    //     0x42a460: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a464: ldur            x0, [fp, #-0x10]
    // 0x42a468: r16 = " done"
    //     0x42a468: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb0] " done"
    //     0x42a46c: ldr             x16, [x16, #0xbb0]
    // 0x42a470: StoreField: r0->field_1b = r16
    //     0x42a470: stur            w16, [x0, #0x1b]
    // 0x42a474: str             x0, [SP]
    // 0x42a478: r0 = _interpolate()
    //     0x42a478: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a47c: LeaveFrame
    //     0x42a47c: mov             SP, fp
    //     0x42a480: ldp             fp, lr, [SP], #0x10
    // 0x42a484: ret
    //     0x42a484: ret             
    // 0x42a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a48c: b               #0x42a3f8
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a490, size: 0x68
    // 0x42a490: EnterFrame
    //     0x42a490: stp             fp, lr, [SP, #-0x10]!
    //     0x42a494: mov             fp, SP
    // 0x42a498: AllocStack(0x10)
    //     0x42a498: sub             SP, SP, #0x10
    // 0x42a49c: CheckStackOverflow
    //     0x42a49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a4a0: cmp             SP, x16
    //     0x42a4a4: b.ls            #0x42a4f0
    // 0x42a4a8: ldr             x1, [fp, #0x10]
    // 0x42a4ac: r2 = 2
    //     0x42a4ac: movz            x2, #0x2
    // 0x42a4b0: r0 = []()
    //     0x42a4b0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a4b4: r1 = Null
    //     0x42a4b4: mov             x1, NULL
    // 0x42a4b8: r2 = 4
    //     0x42a4b8: movz            x2, #0x4
    // 0x42a4bc: stur            x0, [fp, #-8]
    // 0x42a4c0: r0 = AllocateArray()
    //     0x42a4c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a4c4: mov             x1, x0
    // 0x42a4c8: ldur            x0, [fp, #-8]
    // 0x42a4cc: StoreField: r1->field_f = r0
    //     0x42a4cc: stur            w0, [x1, #0xf]
    // 0x42a4d0: r16 = " records"
    //     0x42a4d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] " records"
    //     0x42a4d4: ldr             x16, [x16, #0xbb8]
    // 0x42a4d8: StoreField: r1->field_13 = r16
    //     0x42a4d8: stur            w16, [x1, #0x13]
    // 0x42a4dc: str             x1, [SP]
    // 0x42a4e0: r0 = _interpolate()
    //     0x42a4e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a4e4: LeaveFrame
    //     0x42a4e4: mov             SP, fp
    //     0x42a4e8: ldp             fp, lr, [SP], #0x10
    // 0x42a4ec: ret
    //     0x42a4ec: ret             
    // 0x42a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a4f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a4f4: b               #0x42a4a8
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a4f8, size: 0x68
    // 0x42a4f8: EnterFrame
    //     0x42a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a4fc: mov             fp, SP
    // 0x42a500: AllocStack(0x10)
    //     0x42a500: sub             SP, SP, #0x10
    // 0x42a504: CheckStackOverflow
    //     0x42a504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a508: cmp             SP, x16
    //     0x42a50c: b.ls            #0x42a558
    // 0x42a510: ldr             x1, [fp, #0x10]
    // 0x42a514: r2 = 2
    //     0x42a514: movz            x2, #0x2
    // 0x42a518: r0 = []()
    //     0x42a518: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a51c: r1 = Null
    //     0x42a51c: mov             x1, NULL
    // 0x42a520: r2 = 4
    //     0x42a520: movz            x2, #0x4
    // 0x42a524: stur            x0, [fp, #-8]
    // 0x42a528: r0 = AllocateArray()
    //     0x42a528: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a52c: mov             x1, x0
    // 0x42a530: ldur            x0, [fp, #-8]
    // 0x42a534: StoreField: r1->field_f = r0
    //     0x42a534: stur            w0, [x1, #0xf]
    // 0x42a538: r16 = " sites"
    //     0x42a538: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc0] " sites"
    //     0x42a53c: ldr             x16, [x16, #0xbc0]
    // 0x42a540: StoreField: r1->field_13 = r16
    //     0x42a540: stur            w16, [x1, #0x13]
    // 0x42a544: str             x1, [SP]
    // 0x42a548: r0 = _interpolate()
    //     0x42a548: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a54c: LeaveFrame
    //     0x42a54c: mov             SP, fp
    //     0x42a550: ldp             fp, lr, [SP], #0x10
    // 0x42a554: ret
    //     0x42a554: ret             
    // 0x42a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a55c: b               #0x42a510
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a560, size: 0xa4
    // 0x42a560: EnterFrame
    //     0x42a560: stp             fp, lr, [SP, #-0x10]!
    //     0x42a564: mov             fp, SP
    // 0x42a568: AllocStack(0x18)
    //     0x42a568: sub             SP, SP, #0x18
    // 0x42a56c: CheckStackOverflow
    //     0x42a56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a570: cmp             SP, x16
    //     0x42a574: b.ls            #0x42a5fc
    // 0x42a578: ldr             x1, [fp, #0x10]
    // 0x42a57c: r2 = 2
    //     0x42a57c: movz            x2, #0x2
    // 0x42a580: r0 = []()
    //     0x42a580: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a584: r1 = Null
    //     0x42a584: mov             x1, NULL
    // 0x42a588: r2 = 6
    //     0x42a588: movz            x2, #0x6
    // 0x42a58c: stur            x0, [fp, #-8]
    // 0x42a590: r0 = AllocateArray()
    //     0x42a590: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a594: mov             x3, x0
    // 0x42a598: ldur            x0, [fp, #-8]
    // 0x42a59c: stur            x3, [fp, #-0x10]
    // 0x42a5a0: StoreField: r3->field_f = r0
    //     0x42a5a0: stur            w0, [x3, #0xf]
    // 0x42a5a4: r16 = " sites · recommended "
    //     0x42a5a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc8] " sites · recommended "
    //     0x42a5a8: ldr             x16, [x16, #0xbc8]
    // 0x42a5ac: StoreField: r3->field_13 = r16
    //     0x42a5ac: stur            w16, [x3, #0x13]
    // 0x42a5b0: ldr             x1, [fp, #0x10]
    // 0x42a5b4: r2 = 4
    //     0x42a5b4: movz            x2, #0x4
    // 0x42a5b8: r0 = []()
    //     0x42a5b8: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a5bc: ldur            x1, [fp, #-0x10]
    // 0x42a5c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x42a5c0: add             x25, x1, #0x17
    //     0x42a5c4: str             w0, [x25]
    //     0x42a5c8: tbz             w0, #0, #0x42a5e4
    //     0x42a5cc: ldurb           w16, [x1, #-1]
    //     0x42a5d0: ldurb           w17, [x0, #-1]
    //     0x42a5d4: and             x16, x17, x16, lsr #2
    //     0x42a5d8: tst             x16, HEAP, lsr #32
    //     0x42a5dc: b.eq            #0x42a5e4
    //     0x42a5e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a5e4: ldur            x16, [fp, #-0x10]
    // 0x42a5e8: str             x16, [SP]
    // 0x42a5ec: r0 = _interpolate()
    //     0x42a5ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a5f0: LeaveFrame
    //     0x42a5f0: mov             SP, fp
    //     0x42a5f4: ldp             fp, lr, [SP], #0x10
    // 0x42a5f8: ret
    //     0x42a5f8: ret             
    // 0x42a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a5fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a600: b               #0x42a578
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a604, size: 0xb0
    // 0x42a604: EnterFrame
    //     0x42a604: stp             fp, lr, [SP, #-0x10]!
    //     0x42a608: mov             fp, SP
    // 0x42a60c: AllocStack(0x18)
    //     0x42a60c: sub             SP, SP, #0x18
    // 0x42a610: CheckStackOverflow
    //     0x42a610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a614: cmp             SP, x16
    //     0x42a618: b.ls            #0x42a6ac
    // 0x42a61c: ldr             x1, [fp, #0x10]
    // 0x42a620: r2 = 2
    //     0x42a620: movz            x2, #0x2
    // 0x42a624: r0 = []()
    //     0x42a624: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a628: r1 = Null
    //     0x42a628: mov             x1, NULL
    // 0x42a62c: r2 = 8
    //     0x42a62c: movz            x2, #0x8
    // 0x42a630: stur            x0, [fp, #-8]
    // 0x42a634: r0 = AllocateArray()
    //     0x42a634: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a638: mov             x3, x0
    // 0x42a63c: ldur            x0, [fp, #-8]
    // 0x42a640: stur            x3, [fp, #-0x10]
    // 0x42a644: StoreField: r3->field_f = r0
    //     0x42a644: stur            w0, [x3, #0xf]
    // 0x42a648: r16 = " sites merged into "
    //     0x42a648: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd0] " sites merged into "
    //     0x42a64c: ldr             x16, [x16, #0xbd0]
    // 0x42a650: StoreField: r3->field_13 = r16
    //     0x42a650: stur            w16, [x3, #0x13]
    // 0x42a654: ldr             x1, [fp, #0x10]
    // 0x42a658: r2 = 4
    //     0x42a658: movz            x2, #0x4
    // 0x42a65c: r0 = []()
    //     0x42a65c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a660: ldur            x1, [fp, #-0x10]
    // 0x42a664: ArrayStore: r1[2] = r0  ; List_4
    //     0x42a664: add             x25, x1, #0x17
    //     0x42a668: str             w0, [x25]
    //     0x42a66c: tbz             w0, #0, #0x42a688
    //     0x42a670: ldurb           w16, [x1, #-1]
    //     0x42a674: ldurb           w17, [x0, #-1]
    //     0x42a678: and             x16, x17, x16, lsr #2
    //     0x42a67c: tst             x16, HEAP, lsr #32
    //     0x42a680: b.eq            #0x42a688
    //     0x42a684: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42a688: ldur            x0, [fp, #-0x10]
    // 0x42a68c: r16 = " groups"
    //     0x42a68c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd8] " groups"
    //     0x42a690: ldr             x16, [x16, #0xbd8]
    // 0x42a694: StoreField: r0->field_1b = r16
    //     0x42a694: stur            w16, [x0, #0x1b]
    // 0x42a698: str             x0, [SP]
    // 0x42a69c: r0 = _interpolate()
    //     0x42a69c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a6a0: LeaveFrame
    //     0x42a6a0: mov             SP, fp
    //     0x42a6a4: ldp             fp, lr, [SP], #0x10
    // 0x42a6a8: ret
    //     0x42a6a8: ret             
    // 0x42a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a6ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a6b0: b               #0x42a61c
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a6b4, size: 0x68
    // 0x42a6b4: EnterFrame
    //     0x42a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a6b8: mov             fp, SP
    // 0x42a6bc: AllocStack(0x10)
    //     0x42a6bc: sub             SP, SP, #0x10
    // 0x42a6c0: CheckStackOverflow
    //     0x42a6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a6c4: cmp             SP, x16
    //     0x42a6c8: b.ls            #0x42a714
    // 0x42a6cc: ldr             x1, [fp, #0x10]
    // 0x42a6d0: r2 = 2
    //     0x42a6d0: movz            x2, #0x2
    // 0x42a6d4: r0 = []()
    //     0x42a6d4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a6d8: r1 = Null
    //     0x42a6d8: mov             x1, NULL
    // 0x42a6dc: r2 = 4
    //     0x42a6dc: movz            x2, #0x4
    // 0x42a6e0: stur            x0, [fp, #-8]
    // 0x42a6e4: r0 = AllocateArray()
    //     0x42a6e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a6e8: mov             x1, x0
    // 0x42a6ec: ldur            x0, [fp, #-8]
    // 0x42a6f0: StoreField: r1->field_f = r0
    //     0x42a6f0: stur            w0, [x1, #0xf]
    // 0x42a6f4: r16 = " episodes"
    //     0x42a6f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe0] " episodes"
    //     0x42a6f8: ldr             x16, [x16, #0xbe0]
    // 0x42a6fc: StoreField: r1->field_13 = r16
    //     0x42a6fc: stur            w16, [x1, #0x13]
    // 0x42a700: str             x1, [SP]
    // 0x42a704: r0 = _interpolate()
    //     0x42a704: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a708: LeaveFrame
    //     0x42a708: mov             SP, fp
    //     0x42a70c: ldp             fp, lr, [SP], #0x10
    // 0x42a710: ret
    //     0x42a710: ret             
    // 0x42a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a718: b               #0x42a6cc
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a71c, size: 0x68
    // 0x42a71c: EnterFrame
    //     0x42a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a720: mov             fp, SP
    // 0x42a724: AllocStack(0x10)
    //     0x42a724: sub             SP, SP, #0x10
    // 0x42a728: CheckStackOverflow
    //     0x42a728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a72c: cmp             SP, x16
    //     0x42a730: b.ls            #0x42a77c
    // 0x42a734: ldr             x1, [fp, #0x10]
    // 0x42a738: r2 = 2
    //     0x42a738: movz            x2, #0x2
    // 0x42a73c: r0 = []()
    //     0x42a73c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a740: r1 = Null
    //     0x42a740: mov             x1, NULL
    // 0x42a744: r2 = 4
    //     0x42a744: movz            x2, #0x4
    // 0x42a748: stur            x0, [fp, #-8]
    // 0x42a74c: r0 = AllocateArray()
    //     0x42a74c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a750: mov             x1, x0
    // 0x42a754: ldur            x0, [fp, #-8]
    // 0x42a758: StoreField: r1->field_f = r0
    //     0x42a758: stur            w0, [x1, #0xf]
    // 0x42a75c: r16 = " episodes available"
    //     0x42a75c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe8] " episodes available"
    //     0x42a760: ldr             x16, [x16, #0xbe8]
    // 0x42a764: StoreField: r1->field_13 = r16
    //     0x42a764: stur            w16, [x1, #0x13]
    // 0x42a768: str             x1, [SP]
    // 0x42a76c: r0 = _interpolate()
    //     0x42a76c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a770: LeaveFrame
    //     0x42a770: mov             SP, fp
    //     0x42a774: ldp             fp, lr, [SP], #0x10
    // 0x42a778: ret
    //     0x42a778: ret             
    // 0x42a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a77c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a780: b               #0x42a734
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a784, size: 0x68
    // 0x42a784: EnterFrame
    //     0x42a784: stp             fp, lr, [SP, #-0x10]!
    //     0x42a788: mov             fp, SP
    // 0x42a78c: AllocStack(0x10)
    //     0x42a78c: sub             SP, SP, #0x10
    // 0x42a790: CheckStackOverflow
    //     0x42a790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a794: cmp             SP, x16
    //     0x42a798: b.ls            #0x42a7e4
    // 0x42a79c: ldr             x1, [fp, #0x10]
    // 0x42a7a0: r2 = 2
    //     0x42a7a0: movz            x2, #0x2
    // 0x42a7a4: r0 = []()
    //     0x42a7a4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a7a8: r1 = Null
    //     0x42a7a8: mov             x1, NULL
    // 0x42a7ac: r2 = 4
    //     0x42a7ac: movz            x2, #0x4
    // 0x42a7b0: stur            x0, [fp, #-8]
    // 0x42a7b4: r0 = AllocateArray()
    //     0x42a7b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a7b8: mov             x1, x0
    // 0x42a7bc: ldur            x0, [fp, #-8]
    // 0x42a7c0: StoreField: r1->field_f = r0
    //     0x42a7c0: stur            w0, [x1, #0xf]
    // 0x42a7c4: r16 = " sources"
    //     0x42a7c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf0] " sources"
    //     0x42a7c8: ldr             x16, [x16, #0xbf0]
    // 0x42a7cc: StoreField: r1->field_13 = r16
    //     0x42a7cc: stur            w16, [x1, #0x13]
    // 0x42a7d0: str             x1, [SP]
    // 0x42a7d4: r0 = _interpolate()
    //     0x42a7d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a7d8: LeaveFrame
    //     0x42a7d8: mov             SP, fp
    //     0x42a7dc: ldp             fp, lr, [SP], #0x10
    // 0x42a7e0: ret
    //     0x42a7e0: ret             
    // 0x42a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a7e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a7e8: b               #0x42a79c
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a7ec, size: 0x68
    // 0x42a7ec: EnterFrame
    //     0x42a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x42a7f0: mov             fp, SP
    // 0x42a7f4: AllocStack(0x10)
    //     0x42a7f4: sub             SP, SP, #0x10
    // 0x42a7f8: CheckStackOverflow
    //     0x42a7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a7fc: cmp             SP, x16
    //     0x42a800: b.ls            #0x42a84c
    // 0x42a804: ldr             x1, [fp, #0x10]
    // 0x42a808: r2 = 2
    //     0x42a808: movz            x2, #0x2
    // 0x42a80c: r0 = []()
    //     0x42a80c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a810: r1 = Null
    //     0x42a810: mov             x1, NULL
    // 0x42a814: r2 = 4
    //     0x42a814: movz            x2, #0x4
    // 0x42a818: stur            x0, [fp, #-8]
    // 0x42a81c: r0 = AllocateArray()
    //     0x42a81c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a820: mov             x1, x0
    // 0x42a824: ldur            x0, [fp, #-8]
    // 0x42a828: StoreField: r1->field_f = r0
    //     0x42a828: stur            w0, [x1, #0xf]
    // 0x42a82c: r16 = " available"
    //     0x42a82c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf8] " available"
    //     0x42a830: ldr             x16, [x16, #0xbf8]
    // 0x42a834: StoreField: r1->field_13 = r16
    //     0x42a834: stur            w16, [x1, #0x13]
    // 0x42a838: str             x1, [SP]
    // 0x42a83c: r0 = _interpolate()
    //     0x42a83c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a840: LeaveFrame
    //     0x42a840: mov             SP, fp
    //     0x42a844: ldp             fp, lr, [SP], #0x10
    // 0x42a848: ret
    //     0x42a848: ret             
    // 0x42a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a850: b               #0x42a804
  }
  [closure] static String <anonymous closure>(dynamic, RegExpMatch) {
    // ** addr: 0x42a854, size: 0x68
    // 0x42a854: EnterFrame
    //     0x42a854: stp             fp, lr, [SP, #-0x10]!
    //     0x42a858: mov             fp, SP
    // 0x42a85c: AllocStack(0x10)
    //     0x42a85c: sub             SP, SP, #0x10
    // 0x42a860: CheckStackOverflow
    //     0x42a860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a864: cmp             SP, x16
    //     0x42a868: b.ls            #0x42a8b4
    // 0x42a86c: ldr             x1, [fp, #0x10]
    // 0x42a870: r2 = 2
    //     0x42a870: movz            x2, #0x2
    // 0x42a874: r0 = []()
    //     0x42a874: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x42a878: r1 = Null
    //     0x42a878: mov             x1, NULL
    // 0x42a87c: r2 = 4
    //     0x42a87c: movz            x2, #0x4
    // 0x42a880: stur            x0, [fp, #-8]
    // 0x42a884: r0 = AllocateArray()
    //     0x42a884: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42a888: mov             x1, x0
    // 0x42a88c: ldur            x0, [fp, #-8]
    // 0x42a890: StoreField: r1->field_f = r0
    //     0x42a890: stur            w0, [x1, #0xf]
    // 0x42a894: r16 = " candidates"
    //     0x42a894: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc00] " candidates"
    //     0x42a898: ldr             x16, [x16, #0xc00]
    // 0x42a89c: StoreField: r1->field_13 = r16
    //     0x42a89c: stur            w16, [x1, #0x13]
    // 0x42a8a0: str             x1, [SP]
    // 0x42a8a4: r0 = _interpolate()
    //     0x42a8a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42a8a8: LeaveFrame
    //     0x42a8a8: mov             SP, fp
    //     0x42a8ac: ldp             fp, lr, [SP], #0x10
    // 0x42a8b0: ret
    //     0x42a8b0: ret             
    // 0x42a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a8b8: b               #0x42a86c
  }
  static _ apply(/* No info */) {
    // ** addr: 0x609470, size: 0xf4
    // 0x609470: EnterFrame
    //     0x609470: stp             fp, lr, [SP, #-0x10]!
    //     0x609474: mov             fp, SP
    // 0x609478: AllocStack(0x20)
    //     0x609478: sub             SP, SP, #0x20
    // 0x60947c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60947c: stur            x1, [fp, #-8]
    //     0x609480: stur            x2, [fp, #-0x10]
    // 0x609484: CheckStackOverflow
    //     0x609484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609488: cmp             SP, x16
    //     0x60948c: b.ls            #0x60955c
    // 0x609490: r16 = "en"
    //     0x609490: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x609494: stp             x16, x1, [SP]
    // 0x609498: r0 = ==()
    //     0x609498: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x60949c: tbnz            w0, #4, #0x6094bc
    // 0x6094a0: r2 = "en"
    //     0x6094a0: ldr             x2, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x6094a4: StoreStaticField(0xf60, r2)
    //     0x6094a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6094a8: str             x2, [x0, #0x1ec0]
    // 0x6094ac: r0 = Null
    //     0x6094ac: mov             x0, NULL
    // 0x6094b0: LeaveFrame
    //     0x6094b0: mov             SP, fp
    //     0x6094b4: ldp             fp, lr, [SP], #0x10
    // 0x6094b8: ret
    //     0x6094b8: ret             
    // 0x6094bc: ldur            x16, [fp, #-8]
    // 0x6094c0: r30 = "zh"
    //     0x6094c0: ldr             lr, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x6094c4: stp             lr, x16, [SP]
    // 0x6094c8: r0 = ==()
    //     0x6094c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6094cc: tbnz            w0, #4, #0x6094ec
    // 0x6094d0: r2 = "zh"
    //     0x6094d0: ldr             x2, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x6094d4: StoreStaticField(0xf60, r2)
    //     0x6094d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6094d8: str             x2, [x0, #0x1ec0]
    // 0x6094dc: r0 = Null
    //     0x6094dc: mov             x0, NULL
    // 0x6094e0: LeaveFrame
    //     0x6094e0: mov             SP, fp
    //     0x6094e4: ldp             fp, lr, [SP], #0x10
    // 0x6094e8: ret
    //     0x6094e8: ret             
    // 0x6094ec: ldur            x0, [fp, #-0x10]
    // 0x6094f0: LoadField: r3 = r0->field_7
    //     0x6094f0: ldur            w3, [x0, #7]
    // 0x6094f4: DecompressPointer r3
    //     0x6094f4: add             x3, x3, HEAP, lsl #32
    // 0x6094f8: mov             x2, x3
    // 0x6094fc: stur            x3, [fp, #-8]
    // 0x609500: r1 = _ConstMap len:78
    //     0x609500: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x609504: r0 = []()
    //     0x609504: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x609508: cmp             w0, NULL
    // 0x60950c: b.ne            #0x609514
    // 0x609510: ldur            x0, [fp, #-8]
    // 0x609514: r1 = LoadClassIdInstr(r0)
    //     0x609514: ldur            x1, [x0, #-1]
    //     0x609518: ubfx            x1, x1, #0xc, #0x14
    // 0x60951c: r16 = "zh"
    //     0x60951c: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x609520: stp             x16, x0, [SP]
    // 0x609524: mov             x0, x1
    // 0x609528: mov             lr, x0
    // 0x60952c: ldr             lr, [x21, lr, lsl #3]
    // 0x609530: blr             lr
    // 0x609534: tbnz            w0, #4, #0x609540
    // 0x609538: r2 = "zh"
    //     0x609538: ldr             x2, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x60953c: b               #0x609544
    // 0x609540: r2 = "en"
    //     0x609540: ldr             x2, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x609544: StoreStaticField(0xf60, r2)
    //     0x609544: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x609548: str             x2, [x1, #0x1ec0]
    // 0x60954c: r0 = Null
    //     0x60954c: mov             x0, NULL
    // 0x609550: LeaveFrame
    //     0x609550: mov             SP, fp
    //     0x609554: ldp             fp, lr, [SP], #0x10
    // 0x609558: ret
    //     0x609558: ret             
    // 0x60955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60955c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609560: b               #0x609490
  }
}
