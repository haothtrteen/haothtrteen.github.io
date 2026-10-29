// lib: , url: package:source_span/src/utils.dart

// class id: 1049498, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x7610b4, size: 0x130
    // 0x7610b4: EnterFrame
    //     0x7610b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7610b8: mov             fp, SP
    // 0x7610bc: AllocStack(0x18)
    //     0x7610bc: sub             SP, SP, #0x18
    // 0x7610c0: CheckStackOverflow
    //     0x7610c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7610c4: cmp             SP, x16
    //     0x7610c8: b.ls            #0x7611d8
    // 0x7610cc: ldr             x1, [fp, #0x18]
    // 0x7610d0: r2 = Null
    //     0x7610d0: mov             x2, NULL
    // 0x7610d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7610d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7610d8: r0 = indexOf()
    //     0x7610d8: bl              #0x45e964  ; [dart:collection] ListBase::indexOf
    // 0x7610dc: mov             x3, x0
    // 0x7610e0: stur            x3, [fp, #-8]
    // 0x7610e4: tbnz            x3, #0x3f, #0x761180
    // 0x7610e8: ldr             x4, [fp, #0x18]
    // 0x7610ec: LoadField: r2 = r4->field_7
    //     0x7610ec: ldur            w2, [x4, #7]
    // 0x7610f0: DecompressPointer r2
    //     0x7610f0: add             x2, x2, HEAP, lsl #32
    // 0x7610f4: ldr             x0, [fp, #0x10]
    // 0x7610f8: r1 = Null
    //     0x7610f8: mov             x1, NULL
    // 0x7610fc: cmp             w2, NULL
    // 0x761100: b.eq            #0x761120
    // 0x761104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x761104: ldur            w4, [x2, #0x17]
    // 0x761108: DecompressPointer r4
    //     0x761108: add             x4, x4, HEAP, lsl #32
    // 0x76110c: r8 = X0
    //     0x76110c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x761110: LoadField: r9 = r4->field_7
    //     0x761110: ldur            x9, [x4, #7]
    // 0x761114: r3 = Null
    //     0x761114: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ec8] Null
    //     0x761118: ldr             x3, [x3, #0xec8]
    // 0x76111c: blr             x9
    // 0x761120: ldr             x3, [fp, #0x18]
    // 0x761124: LoadField: r0 = r3->field_b
    //     0x761124: ldur            w0, [x3, #0xb]
    // 0x761128: r1 = LoadInt32Instr(r0)
    //     0x761128: sbfx            x1, x0, #1, #0x1f
    // 0x76112c: mov             x0, x1
    // 0x761130: ldur            x1, [fp, #-8]
    // 0x761134: cmp             x1, x0
    // 0x761138: b.hs            #0x7611e0
    // 0x76113c: mov             x1, x3
    // 0x761140: ldr             x0, [fp, #0x10]
    // 0x761144: ldur            x2, [fp, #-8]
    // 0x761148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x761148: add             x25, x1, x2, lsl #2
    //     0x76114c: add             x25, x25, #0xf
    //     0x761150: str             w0, [x25]
    //     0x761154: tbz             w0, #0, #0x761170
    //     0x761158: ldurb           w16, [x1, #-1]
    //     0x76115c: ldurb           w17, [x0, #-1]
    //     0x761160: and             x16, x17, x16, lsr #2
    //     0x761164: tst             x16, HEAP, lsr #32
    //     0x761168: b.eq            #0x761170
    //     0x76116c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x761170: r0 = Null
    //     0x761170: mov             x0, NULL
    // 0x761174: LeaveFrame
    //     0x761174: mov             SP, fp
    //     0x761178: ldp             fp, lr, [SP], #0x10
    // 0x76117c: ret
    //     0x76117c: ret             
    // 0x761180: ldr             x3, [fp, #0x18]
    // 0x761184: r1 = Null
    //     0x761184: mov             x1, NULL
    // 0x761188: r2 = 4
    //     0x761188: movz            x2, #0x4
    // 0x76118c: r0 = AllocateArray()
    //     0x76118c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x761190: mov             x1, x0
    // 0x761194: ldr             x0, [fp, #0x18]
    // 0x761198: StoreField: r1->field_f = r0
    //     0x761198: stur            w0, [x1, #0xf]
    // 0x76119c: r16 = " contains no null elements."
    //     0x76119c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e60] " contains no null elements."
    //     0x7611a0: ldr             x16, [x16, #0xe60]
    // 0x7611a4: StoreField: r1->field_13 = r16
    //     0x7611a4: stur            w16, [x1, #0x13]
    // 0x7611a8: str             x1, [SP]
    // 0x7611ac: r0 = _interpolate()
    //     0x7611ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7611b0: stur            x0, [fp, #-0x10]
    // 0x7611b4: r0 = ArgumentError()
    //     0x7611b4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7611b8: mov             x1, x0
    // 0x7611bc: ldur            x0, [fp, #-0x10]
    // 0x7611c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7611c0: stur            w0, [x1, #0x17]
    // 0x7611c4: r0 = false
    //     0x7611c4: add             x0, NULL, #0x30  ; false
    // 0x7611c8: StoreField: r1->field_b = r0
    //     0x7611c8: stur            w0, [x1, #0xb]
    // 0x7611cc: mov             x0, x1
    // 0x7611d0: r0 = Throw()
    //     0x7611d0: bl              #0x89e630  ; ThrowStub
    // 0x7611d4: brk             #0
    // 0x7611d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7611d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7611dc: b               #0x7610cc
    // 0x7611e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7611e0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x7611e4, size: 0xc4
    // 0x7611e4: EnterFrame
    //     0x7611e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7611e8: mov             fp, SP
    // 0x7611ec: AllocStack(0x10)
    //     0x7611ec: sub             SP, SP, #0x10
    // 0x7611f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7611f0: mov             x2, x1
    //     0x7611f4: stur            x1, [fp, #-8]
    // 0x7611f8: CheckStackOverflow
    //     0x7611f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7611fc: cmp             SP, x16
    //     0x761200: b.ls            #0x7612a0
    // 0x761204: r0 = LoadClassIdInstr(r2)
    //     0x761204: ldur            x0, [x2, #-1]
    //     0x761208: ubfx            x0, x0, #0xc, #0x14
    // 0x76120c: mov             x1, x2
    // 0x761210: r0 = GDT[cid_x0 + -0xfff]()
    //     0x761210: sub             lr, x0, #0xfff
    //     0x761214: ldr             lr, [x21, lr, lsl #3]
    //     0x761218: blr             lr
    // 0x76121c: r1 = LoadClassIdInstr(r0)
    //     0x76121c: ldur            x1, [x0, #-1]
    //     0x761220: ubfx            x1, x1, #0xc, #0x14
    // 0x761224: mov             x16, x0
    // 0x761228: mov             x0, x1
    // 0x76122c: mov             x1, x16
    // 0x761230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761230: sub             lr, x0, #1, lsl #12
    //     0x761234: ldr             lr, [x21, lr, lsl #3]
    //     0x761238: blr             lr
    // 0x76123c: mov             x2, x0
    // 0x761240: ldur            x1, [fp, #-8]
    // 0x761244: stur            x2, [fp, #-0x10]
    // 0x761248: r0 = LoadClassIdInstr(r1)
    //     0x761248: ldur            x0, [x1, #-1]
    //     0x76124c: ubfx            x0, x0, #0xc, #0x14
    // 0x761250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761250: sub             lr, x0, #1, lsl #12
    //     0x761254: ldr             lr, [x21, lr, lsl #3]
    //     0x761258: blr             lr
    // 0x76125c: r1 = LoadClassIdInstr(r0)
    //     0x76125c: ldur            x1, [x0, #-1]
    //     0x761260: ubfx            x1, x1, #0xc, #0x14
    // 0x761264: mov             x16, x0
    // 0x761268: mov             x0, x1
    // 0x76126c: mov             x1, x16
    // 0x761270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761270: sub             lr, x0, #1, lsl #12
    //     0x761274: ldr             lr, [x21, lr, lsl #3]
    //     0x761278: blr             lr
    // 0x76127c: ldur            x1, [fp, #-0x10]
    // 0x761280: cmp             x1, x0
    // 0x761284: r16 = true
    //     0x761284: add             x16, NULL, #0x20  ; true
    // 0x761288: r17 = false
    //     0x761288: add             x17, NULL, #0x30  ; false
    // 0x76128c: csel            x2, x16, x17, ne
    // 0x761290: mov             x0, x2
    // 0x761294: LeaveFrame
    //     0x761294: mov             SP, fp
    //     0x761298: ldp             fp, lr, [SP], #0x10
    // 0x76129c: ret
    //     0x76129c: ret             
    // 0x7612a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7612a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7612a4: b               #0x761204
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x76194c, size: 0x11c
    // 0x76194c: EnterFrame
    //     0x76194c: stp             fp, lr, [SP, #-0x10]!
    //     0x761950: mov             fp, SP
    // 0x761954: AllocStack(0x18)
    //     0x761954: sub             SP, SP, #0x18
    // 0x761958: CheckStackOverflow
    //     0x761958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76195c: cmp             SP, x16
    //     0x761960: b.ls            #0x761a5c
    // 0x761964: ldr             x1, [fp, #0x18]
    // 0x761968: ldr             x2, [fp, #0x10]
    // 0x76196c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76196c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x761970: r0 = indexOf()
    //     0x761970: bl              #0x45e964  ; [dart:collection] ListBase::indexOf
    // 0x761974: mov             x3, x0
    // 0x761978: stur            x3, [fp, #-8]
    // 0x76197c: tbnz            x3, #0x3f, #0x7619f0
    // 0x761980: ldr             x4, [fp, #0x18]
    // 0x761984: LoadField: r2 = r4->field_7
    //     0x761984: ldur            w2, [x4, #7]
    // 0x761988: DecompressPointer r2
    //     0x761988: add             x2, x2, HEAP, lsl #32
    // 0x76198c: r0 = Null
    //     0x76198c: mov             x0, NULL
    // 0x761990: r1 = Null
    //     0x761990: mov             x1, NULL
    // 0x761994: cmp             w2, NULL
    // 0x761998: b.eq            #0x7619b8
    // 0x76199c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76199c: ldur            w4, [x2, #0x17]
    // 0x7619a0: DecompressPointer r4
    //     0x7619a0: add             x4, x4, HEAP, lsl #32
    // 0x7619a4: r8 = X0
    //     0x7619a4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7619a8: LoadField: r9 = r4->field_7
    //     0x7619a8: ldur            x9, [x4, #7]
    // 0x7619ac: r3 = Null
    //     0x7619ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31eb0] Null
    //     0x7619b0: ldr             x3, [x3, #0xeb0]
    // 0x7619b4: blr             x9
    // 0x7619b8: ldr             x3, [fp, #0x18]
    // 0x7619bc: LoadField: r0 = r3->field_b
    //     0x7619bc: ldur            w0, [x3, #0xb]
    // 0x7619c0: r1 = LoadInt32Instr(r0)
    //     0x7619c0: sbfx            x1, x0, #1, #0x1f
    // 0x7619c4: mov             x0, x1
    // 0x7619c8: ldur            x1, [fp, #-8]
    // 0x7619cc: cmp             x1, x0
    // 0x7619d0: b.hs            #0x761a64
    // 0x7619d4: ldur            x0, [fp, #-8]
    // 0x7619d8: ArrayStore: r3[r0] = rNULL  ; Unknown_4
    //     0x7619d8: add             x1, x3, x0, lsl #2
    //     0x7619dc: stur            NULL, [x1, #0xf]
    // 0x7619e0: r0 = Null
    //     0x7619e0: mov             x0, NULL
    // 0x7619e4: LeaveFrame
    //     0x7619e4: mov             SP, fp
    //     0x7619e8: ldp             fp, lr, [SP], #0x10
    // 0x7619ec: ret
    //     0x7619ec: ret             
    // 0x7619f0: ldr             x3, [fp, #0x18]
    // 0x7619f4: ldr             x0, [fp, #0x10]
    // 0x7619f8: r1 = Null
    //     0x7619f8: mov             x1, NULL
    // 0x7619fc: r2 = 8
    //     0x7619fc: movz            x2, #0x8
    // 0x761a00: r0 = AllocateArray()
    //     0x761a00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x761a04: mov             x1, x0
    // 0x761a08: ldr             x0, [fp, #0x18]
    // 0x761a0c: StoreField: r1->field_f = r0
    //     0x761a0c: stur            w0, [x1, #0xf]
    // 0x761a10: r16 = " contains no elements matching "
    //     0x761a10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ec0] " contains no elements matching "
    //     0x761a14: ldr             x16, [x16, #0xec0]
    // 0x761a18: StoreField: r1->field_13 = r16
    //     0x761a18: stur            w16, [x1, #0x13]
    // 0x761a1c: ldr             x0, [fp, #0x10]
    // 0x761a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x761a20: stur            w0, [x1, #0x17]
    // 0x761a24: r16 = "."
    //     0x761a24: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x761a28: StoreField: r1->field_1b = r16
    //     0x761a28: stur            w16, [x1, #0x1b]
    // 0x761a2c: str             x1, [SP]
    // 0x761a30: r0 = _interpolate()
    //     0x761a30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x761a34: stur            x0, [fp, #-0x10]
    // 0x761a38: r0 = ArgumentError()
    //     0x761a38: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x761a3c: mov             x1, x0
    // 0x761a40: ldur            x0, [fp, #-0x10]
    // 0x761a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x761a44: stur            w0, [x1, #0x17]
    // 0x761a48: r0 = false
    //     0x761a48: add             x0, NULL, #0x30  ; false
    // 0x761a4c: StoreField: r1->field_b = r0
    //     0x761a4c: stur            w0, [x1, #0xb]
    // 0x761a50: mov             x0, x1
    // 0x761a54: r0 = Throw()
    //     0x761a54: bl              #0x89e630  ; ThrowStub
    // 0x761a58: brk             #0
    // 0x761a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a60: b               #0x761964
    // 0x761a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761a64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x7649e0, size: 0x21c
    // 0x7649e0: EnterFrame
    //     0x7649e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7649e4: mov             fp, SP
    // 0x7649e8: AllocStack(0x40)
    //     0x7649e8: sub             SP, SP, #0x40
    // 0x7649ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7649ec: stur            x1, [fp, #-8]
    // 0x7649f0: CheckStackOverflow
    //     0x7649f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7649f4: cmp             SP, x16
    //     0x7649f8: b.ls            #0x764bec
    // 0x7649fc: LoadField: r0 = r1->field_b
    //     0x7649fc: ldur            w0, [x1, #0xb]
    // 0x764a00: DecompressPointer r0
    //     0x764a00: add             x0, x0, HEAP, lsl #32
    // 0x764a04: r2 = LoadClassIdInstr(r0)
    //     0x764a04: ldur            x2, [x0, #-1]
    //     0x764a08: ubfx            x2, x2, #0xc, #0x14
    // 0x764a0c: str             x0, [SP]
    // 0x764a10: mov             x0, x2
    // 0x764a14: r0 = GDT[cid_x0 + 0x8227]()
    //     0x764a14: movz            x17, #0x8227
    //     0x764a18: add             lr, x0, x17
    //     0x764a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x764a20: blr             lr
    // 0x764a24: cbnz            w0, #0x764a38
    // 0x764a28: r0 = true
    //     0x764a28: add             x0, NULL, #0x20  ; true
    // 0x764a2c: LeaveFrame
    //     0x764a2c: mov             SP, fp
    //     0x764a30: ldp             fp, lr, [SP], #0x10
    // 0x764a34: ret
    //     0x764a34: ret             
    // 0x764a38: ldur            x1, [fp, #-8]
    // 0x764a3c: r0 = first()
    //     0x764a3c: bl              #0x47e970  ; [dart:_internal] ListIterable::first
    // 0x764a40: ldur            x1, [fp, #-8]
    // 0x764a44: r2 = 1
    //     0x764a44: movz            x2, #0x1
    // 0x764a48: stur            x0, [fp, #-8]
    // 0x764a4c: r0 = skip()
    //     0x764a4c: bl              #0x51729c  ; [dart:collection] ListBase::skip
    // 0x764a50: mov             x1, x0
    // 0x764a54: r0 = iterator()
    //     0x764a54: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x764a58: mov             x1, x0
    // 0x764a5c: stur            x1, [fp, #-0x28]
    // 0x764a60: LoadField: r2 = r1->field_b
    //     0x764a60: ldur            w2, [x1, #0xb]
    // 0x764a64: DecompressPointer r2
    //     0x764a64: add             x2, x2, HEAP, lsl #32
    // 0x764a68: stur            x2, [fp, #-0x20]
    // 0x764a6c: LoadField: r3 = r1->field_f
    //     0x764a6c: ldur            x3, [x1, #0xf]
    // 0x764a70: stur            x3, [fp, #-0x18]
    // 0x764a74: LoadField: r4 = r1->field_7
    //     0x764a74: ldur            w4, [x1, #7]
    // 0x764a78: DecompressPointer r4
    //     0x764a78: add             x4, x4, HEAP, lsl #32
    // 0x764a7c: stur            x4, [fp, #-0x10]
    // 0x764a80: CheckStackOverflow
    //     0x764a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764a84: cmp             SP, x16
    //     0x764a88: b.ls            #0x764bf4
    // 0x764a8c: r0 = LoadClassIdInstr(r2)
    //     0x764a8c: ldur            x0, [x2, #-1]
    //     0x764a90: ubfx            x0, x0, #0xc, #0x14
    // 0x764a94: str             x2, [SP]
    // 0x764a98: r0 = GDT[cid_x0 + 0x8227]()
    //     0x764a98: movz            x17, #0x8227
    //     0x764a9c: add             lr, x0, x17
    //     0x764aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x764aa4: blr             lr
    // 0x764aa8: r1 = LoadInt32Instr(r0)
    //     0x764aa8: sbfx            x1, x0, #1, #0x1f
    //     0x764aac: tbz             w0, #0, #0x764ab4
    //     0x764ab0: ldur            x1, [x0, #7]
    // 0x764ab4: ldur            x3, [fp, #-0x18]
    // 0x764ab8: cmp             x3, x1
    // 0x764abc: b.ne            #0x764bcc
    // 0x764ac0: ldur            x4, [fp, #-0x28]
    // 0x764ac4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x764ac4: ldur            x2, [x4, #0x17]
    // 0x764ac8: cmp             x2, x1
    // 0x764acc: b.ge            #0x764bb4
    // 0x764ad0: ldur            x5, [fp, #-0x20]
    // 0x764ad4: r0 = LoadClassIdInstr(r5)
    //     0x764ad4: ldur            x0, [x5, #-1]
    //     0x764ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x764adc: mov             x1, x5
    // 0x764ae0: r0 = GDT[cid_x0 + 0xd766]()
    //     0x764ae0: movz            x17, #0xd766
    //     0x764ae4: add             lr, x0, x17
    //     0x764ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x764aec: blr             lr
    // 0x764af0: mov             x4, x0
    // 0x764af4: ldur            x3, [fp, #-0x28]
    // 0x764af8: stur            x4, [fp, #-0x30]
    // 0x764afc: StoreField: r3->field_1f = r0
    //     0x764afc: stur            w0, [x3, #0x1f]
    //     0x764b00: tbz             w0, #0, #0x764b1c
    //     0x764b04: ldurb           w16, [x3, #-1]
    //     0x764b08: ldurb           w17, [x0, #-1]
    //     0x764b0c: and             x16, x17, x16, lsr #2
    //     0x764b10: tst             x16, HEAP, lsr #32
    //     0x764b14: b.eq            #0x764b1c
    //     0x764b18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x764b1c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x764b1c: ldur            x0, [x3, #0x17]
    // 0x764b20: add             x1, x0, #1
    // 0x764b24: ArrayStore: r3[0] = r1  ; List_8
    //     0x764b24: stur            x1, [x3, #0x17]
    // 0x764b28: cmp             w4, NULL
    // 0x764b2c: b.ne            #0x764b60
    // 0x764b30: mov             x0, x4
    // 0x764b34: ldur            x2, [fp, #-0x10]
    // 0x764b38: r1 = Null
    //     0x764b38: mov             x1, NULL
    // 0x764b3c: cmp             w2, NULL
    // 0x764b40: b.eq            #0x764b60
    // 0x764b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x764b44: ldur            w4, [x2, #0x17]
    // 0x764b48: DecompressPointer r4
    //     0x764b48: add             x4, x4, HEAP, lsl #32
    // 0x764b4c: r8 = X0
    //     0x764b4c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x764b50: LoadField: r9 = r4->field_7
    //     0x764b50: ldur            x9, [x4, #7]
    // 0x764b54: r3 = Null
    //     0x764b54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb0] Null
    //     0x764b58: ldr             x3, [x3, #0xfb0]
    // 0x764b5c: blr             x9
    // 0x764b60: ldur            x0, [fp, #-0x30]
    // 0x764b64: r1 = 60
    //     0x764b64: movz            x1, #0x3c
    // 0x764b68: branchIfSmi(r0, 0x764b74)
    //     0x764b68: tbz             w0, #0, #0x764b74
    // 0x764b6c: r1 = LoadClassIdInstr(r0)
    //     0x764b6c: ldur            x1, [x0, #-1]
    //     0x764b70: ubfx            x1, x1, #0xc, #0x14
    // 0x764b74: ldur            x16, [fp, #-8]
    // 0x764b78: stp             x16, x0, [SP]
    // 0x764b7c: mov             x0, x1
    // 0x764b80: mov             lr, x0
    // 0x764b84: ldr             lr, [x21, lr, lsl #3]
    // 0x764b88: blr             lr
    // 0x764b8c: tbnz            w0, #4, #0x764ba4
    // 0x764b90: ldur            x1, [fp, #-0x28]
    // 0x764b94: ldur            x4, [fp, #-0x10]
    // 0x764b98: ldur            x2, [fp, #-0x20]
    // 0x764b9c: ldur            x3, [fp, #-0x18]
    // 0x764ba0: b               #0x764a80
    // 0x764ba4: r0 = false
    //     0x764ba4: add             x0, NULL, #0x30  ; false
    // 0x764ba8: LeaveFrame
    //     0x764ba8: mov             SP, fp
    //     0x764bac: ldp             fp, lr, [SP], #0x10
    // 0x764bb0: ret
    //     0x764bb0: ret             
    // 0x764bb4: mov             x0, x4
    // 0x764bb8: StoreField: r0->field_1f = rNULL
    //     0x764bb8: stur            NULL, [x0, #0x1f]
    // 0x764bbc: r0 = true
    //     0x764bbc: add             x0, NULL, #0x20  ; true
    // 0x764bc0: LeaveFrame
    //     0x764bc0: mov             SP, fp
    //     0x764bc4: ldp             fp, lr, [SP], #0x10
    // 0x764bc8: ret
    //     0x764bc8: ret             
    // 0x764bcc: ldur            x0, [fp, #-0x20]
    // 0x764bd0: r0 = ConcurrentModificationError()
    //     0x764bd0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x764bd4: mov             x1, x0
    // 0x764bd8: ldur            x0, [fp, #-0x20]
    // 0x764bdc: StoreField: r1->field_b = r0
    //     0x764bdc: stur            w0, [x1, #0xb]
    // 0x764be0: mov             x0, x1
    // 0x764be4: r0 = Throw()
    //     0x764be4: bl              #0x89e630  ; ThrowStub
    // 0x764be8: brk             #0
    // 0x764bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764bf0: b               #0x7649fc
    // 0x764bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764bf8: b               #0x764a8c
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x765a6c, size: 0x228
    // 0x765a6c: EnterFrame
    //     0x765a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x765a70: mov             fp, SP
    // 0x765a74: AllocStack(0x30)
    //     0x765a74: sub             SP, SP, #0x30
    // 0x765a78: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x765a78: mov             x5, x1
    //     0x765a7c: mov             x4, x2
    //     0x765a80: stur            x1, [fp, #-0x18]
    //     0x765a84: stur            x3, [fp, #-0x20]
    //     0x765a88: stur            x2, [fp, #-0x28]
    // 0x765a8c: CheckStackOverflow
    //     0x765a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765a90: cmp             SP, x16
    //     0x765a94: b.ls            #0x765c7c
    // 0x765a98: LoadField: r0 = r4->field_7
    //     0x765a98: ldur            w0, [x4, #7]
    // 0x765a9c: cbnz            w0, #0x765b64
    // 0x765aa0: r4 = 0
    //     0x765aa0: movz            x4, #0
    // 0x765aa4: stur            x4, [fp, #-0x10]
    // 0x765aa8: CheckStackOverflow
    //     0x765aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765aac: cmp             SP, x16
    //     0x765ab0: b.ls            #0x765c84
    // 0x765ab4: r0 = BoxInt64Instr(r4)
    //     0x765ab4: sbfiz           x0, x4, #1, #0x1f
    //     0x765ab8: cmp             x4, x0, asr #1
    //     0x765abc: b.eq            #0x765ac8
    //     0x765ac0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765ac4: stur            x4, [x0, #7]
    // 0x765ac8: mov             x6, x0
    // 0x765acc: stur            x6, [fp, #-8]
    // 0x765ad0: r0 = LoadClassIdInstr(r5)
    //     0x765ad0: ldur            x0, [x5, #-1]
    //     0x765ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x765ad8: str             x6, [SP]
    // 0x765adc: mov             x1, x5
    // 0x765ae0: r2 = "\n"
    //     0x765ae0: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x765ae4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x765ae4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x765ae8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x765ae8: sub             lr, x0, #0xffa
    //     0x765aec: ldr             lr, [x21, lr, lsl #3]
    //     0x765af0: blr             lr
    // 0x765af4: cmn             x0, #1
    // 0x765af8: b.eq            #0x765b2c
    // 0x765afc: ldur            x3, [fp, #-0x20]
    // 0x765b00: ldur            x1, [fp, #-0x10]
    // 0x765b04: sub             x2, x0, x1
    // 0x765b08: cmp             x2, x3
    // 0x765b0c: b.ge            #0x765b1c
    // 0x765b10: add             x4, x0, #1
    // 0x765b14: ldur            x5, [fp, #-0x18]
    // 0x765b18: b               #0x765aa4
    // 0x765b1c: ldur            x0, [fp, #-8]
    // 0x765b20: LeaveFrame
    //     0x765b20: mov             SP, fp
    //     0x765b24: ldp             fp, lr, [SP], #0x10
    // 0x765b28: ret
    //     0x765b28: ret             
    // 0x765b2c: ldur            x5, [fp, #-0x18]
    // 0x765b30: ldur            x3, [fp, #-0x20]
    // 0x765b34: ldur            x1, [fp, #-0x10]
    // 0x765b38: LoadField: r0 = r5->field_7
    //     0x765b38: ldur            w0, [x5, #7]
    // 0x765b3c: r2 = LoadInt32Instr(r0)
    //     0x765b3c: sbfx            x2, x0, #1, #0x1f
    // 0x765b40: sub             x0, x2, x1
    // 0x765b44: cmp             x0, x3
    // 0x765b48: b.lt            #0x765b54
    // 0x765b4c: ldur            x0, [fp, #-8]
    // 0x765b50: b               #0x765b58
    // 0x765b54: r0 = Null
    //     0x765b54: mov             x0, NULL
    // 0x765b58: LeaveFrame
    //     0x765b58: mov             SP, fp
    //     0x765b5c: ldp             fp, lr, [SP], #0x10
    // 0x765b60: ret
    //     0x765b60: ret             
    // 0x765b64: r0 = LoadClassIdInstr(r5)
    //     0x765b64: ldur            x0, [x5, #-1]
    //     0x765b68: ubfx            x0, x0, #0xc, #0x14
    // 0x765b6c: mov             x1, x5
    // 0x765b70: mov             x2, x4
    // 0x765b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x765b74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x765b78: r0 = GDT[cid_x0 + -0xffa]()
    //     0x765b78: sub             lr, x0, #0xffa
    //     0x765b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x765b80: blr             lr
    // 0x765b84: mov             x5, x0
    // 0x765b88: ldur            x4, [fp, #-0x18]
    // 0x765b8c: ldur            x3, [fp, #-0x20]
    // 0x765b90: stur            x5, [fp, #-0x10]
    // 0x765b94: CheckStackOverflow
    //     0x765b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765b98: cmp             SP, x16
    //     0x765b9c: b.ls            #0x765c8c
    // 0x765ba0: cmn             x5, #1
    // 0x765ba4: b.eq            #0x765c6c
    // 0x765ba8: cbnz            x5, #0x765bb8
    // 0x765bac: mov             x0, x5
    // 0x765bb0: r2 = 0
    //     0x765bb0: movz            x2, #0
    // 0x765bb4: b               #0x765bf4
    // 0x765bb8: sub             x2, x5, #1
    // 0x765bbc: r0 = BoxInt64Instr(r2)
    //     0x765bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x765bc0: cmp             x2, x0, asr #1
    //     0x765bc4: b.eq            #0x765bd0
    //     0x765bc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765bcc: stur            x2, [x0, #7]
    // 0x765bd0: str             x0, [SP]
    // 0x765bd4: mov             x1, x4
    // 0x765bd8: r2 = "\n"
    //     0x765bd8: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x765bdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x765bdc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x765be0: r0 = lastIndexOf()
    //     0x765be0: bl              #0x3a1e94  ; [dart:core] _StringBase::lastIndexOf
    // 0x765be4: add             x1, x0, #1
    // 0x765be8: mov             x2, x1
    // 0x765bec: ldur            x3, [fp, #-0x20]
    // 0x765bf0: ldur            x0, [fp, #-0x10]
    // 0x765bf4: sub             x1, x0, x2
    // 0x765bf8: cmp             x3, x1
    // 0x765bfc: b.eq            #0x765c4c
    // 0x765c00: ldur            x4, [fp, #-0x18]
    // 0x765c04: add             x2, x0, #1
    // 0x765c08: r0 = BoxInt64Instr(r2)
    //     0x765c08: sbfiz           x0, x2, #1, #0x1f
    //     0x765c0c: cmp             x2, x0, asr #1
    //     0x765c10: b.eq            #0x765c1c
    //     0x765c14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765c18: stur            x2, [x0, #7]
    // 0x765c1c: r1 = LoadClassIdInstr(r4)
    //     0x765c1c: ldur            x1, [x4, #-1]
    //     0x765c20: ubfx            x1, x1, #0xc, #0x14
    // 0x765c24: str             x0, [SP]
    // 0x765c28: mov             x0, x1
    // 0x765c2c: mov             x1, x4
    // 0x765c30: ldur            x2, [fp, #-0x28]
    // 0x765c34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x765c34: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x765c38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x765c38: sub             lr, x0, #0xffa
    //     0x765c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x765c40: blr             lr
    // 0x765c44: mov             x5, x0
    // 0x765c48: b               #0x765b88
    // 0x765c4c: r0 = BoxInt64Instr(r2)
    //     0x765c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x765c50: cmp             x2, x0, asr #1
    //     0x765c54: b.eq            #0x765c60
    //     0x765c58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765c5c: stur            x2, [x0, #7]
    // 0x765c60: LeaveFrame
    //     0x765c60: mov             SP, fp
    //     0x765c64: ldp             fp, lr, [SP], #0x10
    // 0x765c68: ret
    //     0x765c68: ret             
    // 0x765c6c: r0 = Null
    //     0x765c6c: mov             x0, NULL
    // 0x765c70: LeaveFrame
    //     0x765c70: mov             SP, fp
    //     0x765c74: ldp             fp, lr, [SP], #0x10
    // 0x765c78: ret
    //     0x765c78: ret             
    // 0x765c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c80: b               #0x765a98
    // 0x765c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c88: b               #0x765ab4
    // 0x765c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c90: b               #0x765ba0
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x767454, size: 0x8c
    // 0x767454: LoadField: r2 = r1->field_7
    //     0x767454: ldur            w2, [x1, #7]
    // 0x767458: r3 = LoadInt32Instr(r2)
    //     0x767458: sbfx            x3, x2, #1, #0x1f
    // 0x76745c: r2 = LoadClassIdInstr(r1)
    //     0x76745c: ldur            x2, [x1, #-1]
    //     0x767460: ubfx            x2, x2, #0xc, #0x14
    // 0x767464: lsl             x2, x2, #1
    // 0x767468: r5 = 0
    //     0x767468: movz            x5, #0
    // 0x76746c: r4 = 0
    //     0x76746c: movz            x4, #0
    // 0x767470: CheckStackOverflow
    //     0x767470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767474: cmp             SP, x16
    //     0x767478: b.ls            #0x7674c8
    // 0x76747c: cmp             x4, x3
    // 0x767480: b.ge            #0x7674c0
    // 0x767484: cmp             w2, #0xbc
    // 0x767488: b.ne            #0x767498
    // 0x76748c: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x76748c: add             x16, x1, x4
    //     0x767490: ldrb            w6, [x16, #0xf]
    // 0x767494: b               #0x7674a0
    // 0x767498: add             x16, x1, x4, lsl #1
    // 0x76749c: ldurh           w6, [x16, #0xf]
    // 0x7674a0: add             x0, x4, #1
    // 0x7674a4: lsl             x4, x6, #1
    // 0x7674a8: cmp             w4, #0x14
    // 0x7674ac: b.ne            #0x7674b8
    // 0x7674b0: add             x6, x5, #1
    // 0x7674b4: mov             x5, x6
    // 0x7674b8: mov             x4, x0
    // 0x7674bc: b               #0x767470
    // 0x7674c0: mov             x0, x5
    // 0x7674c4: ret
    //     0x7674c4: ret             
    // 0x7674c8: EnterFrame
    //     0x7674c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7674cc: mov             fp, SP
    // 0x7674d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7674d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7674d4: LeaveFrame
    //     0x7674d4: mov             SP, fp
    //     0x7674d8: ldp             fp, lr, [SP], #0x10
    // 0x7674dc: b               #0x76747c
  }
}
