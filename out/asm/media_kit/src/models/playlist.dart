// lib: , url: package:media_kit/src/models/playlist.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 293, size: 0x14, field offset: 0x8
//   const constructor, 
class Playlist extends Playable {

  _ImmutableList<Media> field_8;
  _Mint field_c;

  const _ Playlist(/* No info */) {
    // ** addr: 0x7187fc, size: 0x80
    // 0x7187fc: EnterFrame
    //     0x7187fc: stp             fp, lr, [SP, #-0x10]!
    //     0x718800: mov             fp, SP
    // 0x718804: mov             x0, x2
    // 0x718808: LoadField: r2 = r4->field_13
    //     0x718808: ldur            w2, [x4, #0x13]
    // 0x71880c: LoadField: r3 = r4->field_1f
    //     0x71880c: ldur            w3, [x4, #0x1f]
    // 0x718810: DecompressPointer r3
    //     0x718810: add             x3, x3, HEAP, lsl #32
    // 0x718814: r16 = "index"
    //     0x718814: ldr             x16, [PP, #0xa30]  ; [pp+0xa30] "index"
    // 0x718818: cmp             w3, w16
    // 0x71881c: b.ne            #0x718848
    // 0x718820: LoadField: r3 = r4->field_23
    //     0x718820: ldur            w3, [x4, #0x23]
    // 0x718824: DecompressPointer r3
    //     0x718824: add             x3, x3, HEAP, lsl #32
    // 0x718828: sub             w4, w2, w3
    // 0x71882c: add             x2, fp, w4, sxtw #2
    // 0x718830: ldr             x2, [x2, #8]
    // 0x718834: r3 = LoadInt32Instr(r2)
    //     0x718834: sbfx            x3, x2, #1, #0x1f
    //     0x718838: tbz             w2, #0, #0x718840
    //     0x71883c: ldur            x3, [x2, #7]
    // 0x718840: mov             x2, x3
    // 0x718844: b               #0x71884c
    // 0x718848: r2 = 0
    //     0x718848: movz            x2, #0
    // 0x71884c: StoreField: r1->field_7 = r0
    //     0x71884c: stur            w0, [x1, #7]
    //     0x718850: ldurb           w16, [x1, #-1]
    //     0x718854: ldurb           w17, [x0, #-1]
    //     0x718858: and             x16, x17, x16, lsr #2
    //     0x71885c: tst             x16, HEAP, lsr #32
    //     0x718860: b.eq            #0x718868
    //     0x718864: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x718868: StoreField: r1->field_b = r2
    //     0x718868: stur            x2, [x1, #0xb]
    // 0x71886c: r0 = Null
    //     0x71886c: mov             x0, NULL
    // 0x718870: LeaveFrame
    //     0x718870: mov             SP, fp
    //     0x718874: ldp             fp, lr, [SP], #0x10
    // 0x718878: ret
    //     0x718878: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75eb28, size: 0x90
    // 0x75eb28: EnterFrame
    //     0x75eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb2c: mov             fp, SP
    // 0x75eb30: AllocStack(0x8)
    //     0x75eb30: sub             SP, SP, #8
    // 0x75eb34: CheckStackOverflow
    //     0x75eb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75eb38: cmp             SP, x16
    //     0x75eb3c: b.ls            #0x75ebb0
    // 0x75eb40: r1 = Null
    //     0x75eb40: mov             x1, NULL
    // 0x75eb44: r2 = 10
    //     0x75eb44: movz            x2, #0xa
    // 0x75eb48: r0 = AllocateArray()
    //     0x75eb48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75eb4c: mov             x2, x0
    // 0x75eb50: r16 = "Playlist(medias: "
    //     0x75eb50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc38] "Playlist(medias: "
    //     0x75eb54: ldr             x16, [x16, #0xc38]
    // 0x75eb58: StoreField: r2->field_f = r16
    //     0x75eb58: stur            w16, [x2, #0xf]
    // 0x75eb5c: ldr             x0, [fp, #0x10]
    // 0x75eb60: LoadField: r1 = r0->field_7
    //     0x75eb60: ldur            w1, [x0, #7]
    // 0x75eb64: DecompressPointer r1
    //     0x75eb64: add             x1, x1, HEAP, lsl #32
    // 0x75eb68: StoreField: r2->field_13 = r1
    //     0x75eb68: stur            w1, [x2, #0x13]
    // 0x75eb6c: r16 = ", index: "
    //     0x75eb6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc40] ", index: "
    //     0x75eb70: ldr             x16, [x16, #0xc40]
    // 0x75eb74: ArrayStore: r2[0] = r16  ; List_4
    //     0x75eb74: stur            w16, [x2, #0x17]
    // 0x75eb78: LoadField: r3 = r0->field_b
    //     0x75eb78: ldur            x3, [x0, #0xb]
    // 0x75eb7c: r0 = BoxInt64Instr(r3)
    //     0x75eb7c: sbfiz           x0, x3, #1, #0x1f
    //     0x75eb80: cmp             x3, x0, asr #1
    //     0x75eb84: b.eq            #0x75eb90
    //     0x75eb88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75eb8c: stur            x3, [x0, #7]
    // 0x75eb90: StoreField: r2->field_1b = r0
    //     0x75eb90: stur            w0, [x2, #0x1b]
    // 0x75eb94: r16 = ")"
    //     0x75eb94: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75eb98: StoreField: r2->field_1f = r16
    //     0x75eb98: stur            w16, [x2, #0x1f]
    // 0x75eb9c: str             x2, [SP]
    // 0x75eba0: r0 = _interpolate()
    //     0x75eba0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75eba4: LeaveFrame
    //     0x75eba4: mov             SP, fp
    //     0x75eba8: ldp             fp, lr, [SP], #0x10
    // 0x75ebac: ret
    //     0x75ebac: ret             
    // 0x75ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ebb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ebb4: b               #0x75eb40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791eb4, size: 0xc8
    // 0x791eb4: EnterFrame
    //     0x791eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x791eb8: mov             fp, SP
    // 0x791ebc: AllocStack(0x10)
    //     0x791ebc: sub             SP, SP, #0x10
    // 0x791ec0: CheckStackOverflow
    //     0x791ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791ec4: cmp             SP, x16
    //     0x791ec8: b.ls            #0x791f74
    // 0x791ecc: r1 = Null
    //     0x791ecc: mov             x1, NULL
    // 0x791ed0: r0 = ListEquality()
    //     0x791ed0: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x791ed4: mov             x1, x0
    // 0x791ed8: r0 = Instance_DefaultEquality
    //     0x791ed8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x791edc: ldr             x0, [x0, #0x8f0]
    // 0x791ee0: StoreField: r1->field_b = r0
    //     0x791ee0: stur            w0, [x1, #0xb]
    // 0x791ee4: ldr             x0, [fp, #0x10]
    // 0x791ee8: LoadField: r2 = r0->field_7
    //     0x791ee8: ldur            w2, [x0, #7]
    // 0x791eec: DecompressPointer r2
    //     0x791eec: add             x2, x2, HEAP, lsl #32
    // 0x791ef0: r0 = hash()
    //     0x791ef0: bl              #0x791f7c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x791ef4: mov             x2, x0
    // 0x791ef8: ldr             x0, [fp, #0x10]
    // 0x791efc: stur            x2, [fp, #-8]
    // 0x791f00: LoadField: r3 = r0->field_b
    //     0x791f00: ldur            x3, [x0, #0xb]
    // 0x791f04: r0 = BoxInt64Instr(r3)
    //     0x791f04: sbfiz           x0, x3, #1, #0x1f
    //     0x791f08: cmp             x3, x0, asr #1
    //     0x791f0c: b.eq            #0x791f18
    //     0x791f10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791f14: stur            x3, [x0, #7]
    // 0x791f18: r1 = 60
    //     0x791f18: movz            x1, #0x3c
    // 0x791f1c: branchIfSmi(r0, 0x791f28)
    //     0x791f1c: tbz             w0, #0, #0x791f28
    // 0x791f20: r1 = LoadClassIdInstr(r0)
    //     0x791f20: ldur            x1, [x0, #-1]
    //     0x791f24: ubfx            x1, x1, #0xc, #0x14
    // 0x791f28: str             x0, [SP]
    // 0x791f2c: mov             x0, x1
    // 0x791f30: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791f30: movz            x17, #0x211b
    //     0x791f34: add             lr, x0, x17
    //     0x791f38: ldr             lr, [x21, lr, lsl #3]
    //     0x791f3c: blr             lr
    // 0x791f40: r2 = LoadInt32Instr(r0)
    //     0x791f40: sbfx            x2, x0, #1, #0x1f
    //     0x791f44: tbz             w0, #0, #0x791f4c
    //     0x791f48: ldur            x2, [x0, #7]
    // 0x791f4c: ldur            x3, [fp, #-8]
    // 0x791f50: eor             x4, x3, x2
    // 0x791f54: r0 = BoxInt64Instr(r4)
    //     0x791f54: sbfiz           x0, x4, #1, #0x1f
    //     0x791f58: cmp             x4, x0, asr #1
    //     0x791f5c: b.eq            #0x791f68
    //     0x791f60: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791f64: stur            x4, [x0, #7]
    // 0x791f68: LeaveFrame
    //     0x791f68: mov             SP, fp
    //     0x791f6c: ldp             fp, lr, [SP], #0x10
    // 0x791f70: ret
    //     0x791f70: ret             
    // 0x791f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f78: b               #0x791ecc
  }
  _ ==(/* No info */) {
    // ** addr: 0x835c14, size: 0xd4
    // 0x835c14: EnterFrame
    //     0x835c14: stp             fp, lr, [SP, #-0x10]!
    //     0x835c18: mov             fp, SP
    // 0x835c1c: CheckStackOverflow
    //     0x835c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835c20: cmp             SP, x16
    //     0x835c24: b.ls            #0x835ce0
    // 0x835c28: ldr             x0, [fp, #0x10]
    // 0x835c2c: cmp             w0, NULL
    // 0x835c30: b.ne            #0x835c44
    // 0x835c34: r0 = false
    //     0x835c34: add             x0, NULL, #0x30  ; false
    // 0x835c38: LeaveFrame
    //     0x835c38: mov             SP, fp
    //     0x835c3c: ldp             fp, lr, [SP], #0x10
    // 0x835c40: ret
    //     0x835c40: ret             
    // 0x835c44: ldr             x2, [fp, #0x18]
    // 0x835c48: cmp             w2, w0
    // 0x835c4c: b.ne            #0x835c58
    // 0x835c50: r0 = true
    //     0x835c50: add             x0, NULL, #0x20  ; true
    // 0x835c54: b               #0x835cd4
    // 0x835c58: r1 = 60
    //     0x835c58: movz            x1, #0x3c
    // 0x835c5c: branchIfSmi(r0, 0x835c68)
    //     0x835c5c: tbz             w0, #0, #0x835c68
    // 0x835c60: r1 = LoadClassIdInstr(r0)
    //     0x835c60: ldur            x1, [x0, #-1]
    //     0x835c64: ubfx            x1, x1, #0xc, #0x14
    // 0x835c68: cmp             x1, #0x125
    // 0x835c6c: b.ne            #0x835cd0
    // 0x835c70: r1 = Null
    //     0x835c70: mov             x1, NULL
    // 0x835c74: r0 = ListEquality()
    //     0x835c74: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x835c78: mov             x1, x0
    // 0x835c7c: r0 = Instance_DefaultEquality
    //     0x835c7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x835c80: ldr             x0, [x0, #0x8f0]
    // 0x835c84: StoreField: r1->field_b = r0
    //     0x835c84: stur            w0, [x1, #0xb]
    // 0x835c88: ldr             x0, [fp, #0x18]
    // 0x835c8c: LoadField: r2 = r0->field_7
    //     0x835c8c: ldur            w2, [x0, #7]
    // 0x835c90: DecompressPointer r2
    //     0x835c90: add             x2, x2, HEAP, lsl #32
    // 0x835c94: ldr             x4, [fp, #0x10]
    // 0x835c98: LoadField: r3 = r4->field_7
    //     0x835c98: ldur            w3, [x4, #7]
    // 0x835c9c: DecompressPointer r3
    //     0x835c9c: add             x3, x3, HEAP, lsl #32
    // 0x835ca0: r0 = equals()
    //     0x835ca0: bl              #0x70501c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x835ca4: tbnz            w0, #4, #0x835cd0
    // 0x835ca8: ldr             x1, [fp, #0x18]
    // 0x835cac: ldr             x2, [fp, #0x10]
    // 0x835cb0: LoadField: r3 = r1->field_b
    //     0x835cb0: ldur            x3, [x1, #0xb]
    // 0x835cb4: LoadField: r1 = r2->field_b
    //     0x835cb4: ldur            x1, [x2, #0xb]
    // 0x835cb8: cmp             x3, x1
    // 0x835cbc: r16 = true
    //     0x835cbc: add             x16, NULL, #0x20  ; true
    // 0x835cc0: r17 = false
    //     0x835cc0: add             x17, NULL, #0x30  ; false
    // 0x835cc4: csel            x2, x16, x17, eq
    // 0x835cc8: mov             x0, x2
    // 0x835ccc: b               #0x835cd4
    // 0x835cd0: r0 = false
    //     0x835cd0: add             x0, NULL, #0x30  ; false
    // 0x835cd4: LeaveFrame
    //     0x835cd4: mov             SP, fp
    //     0x835cd8: ldp             fp, lr, [SP], #0x10
    // 0x835cdc: ret
    //     0x835cdc: ret             
    // 0x835ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835ce4: b               #0x835c28
  }
}
