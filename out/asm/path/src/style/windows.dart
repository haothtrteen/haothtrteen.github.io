// lib: , url: package:path/src/style/windows.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 248, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x454054, size: 0xf0
    // 0x454054: EnterFrame
    //     0x454054: stp             fp, lr, [SP, #-0x10]!
    //     0x454058: mov             fp, SP
    // 0x45405c: AllocStack(0x28)
    //     0x45405c: sub             SP, SP, #0x28
    // 0x454060: r2 = "windows"
    //     0x454060: ldr             x2, [PP, #0x5b80]  ; [pp+0x5b80] "windows"
    // 0x454064: r0 = "\\"
    //     0x454064: ldr             x0, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x454068: CheckStackOverflow
    //     0x454068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45406c: cmp             SP, x16
    //     0x454070: b.ls            #0x45413c
    // 0x454074: StoreField: r1->field_7 = r2
    //     0x454074: stur            w2, [x1, #7]
    // 0x454078: StoreField: r1->field_b = r0
    //     0x454078: stur            w0, [x1, #0xb]
    // 0x45407c: r16 = "[/\\\\]"
    //     0x45407c: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "[/\\\\]"
    //     0x454080: ldr             x16, [x16, #0x50]
    // 0x454084: r30 = false
    //     0x454084: add             lr, NULL, #0x30  ; false
    // 0x454088: stp             lr, x16, [SP, #0x18]
    // 0x45408c: r16 = true
    //     0x45408c: add             x16, NULL, #0x20  ; true
    // 0x454090: r30 = false
    //     0x454090: add             lr, NULL, #0x30  ; false
    // 0x454094: stp             lr, x16, [SP, #8]
    // 0x454098: r16 = false
    //     0x454098: add             x16, NULL, #0x30  ; false
    // 0x45409c: str             x16, [SP]
    // 0x4540a0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4540a0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4540a4: r0 = _RegExp()
    //     0x4540a4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4540a8: r16 = "[^/\\\\]$"
    //     0x4540a8: add             x16, PP, #8, lsl #12  ; [pp+0x8058] "[^/\\\\]$"
    //     0x4540ac: ldr             x16, [x16, #0x58]
    // 0x4540b0: r30 = false
    //     0x4540b0: add             lr, NULL, #0x30  ; false
    // 0x4540b4: stp             lr, x16, [SP, #0x18]
    // 0x4540b8: r16 = true
    //     0x4540b8: add             x16, NULL, #0x20  ; true
    // 0x4540bc: r30 = false
    //     0x4540bc: add             lr, NULL, #0x30  ; false
    // 0x4540c0: stp             lr, x16, [SP, #8]
    // 0x4540c4: r16 = false
    //     0x4540c4: add             x16, NULL, #0x30  ; false
    // 0x4540c8: str             x16, [SP]
    // 0x4540cc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4540cc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4540d0: r0 = _RegExp()
    //     0x4540d0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4540d4: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x4540d4: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x4540d8: ldr             x16, [x16, #0x60]
    // 0x4540dc: r30 = false
    //     0x4540dc: add             lr, NULL, #0x30  ; false
    // 0x4540e0: stp             lr, x16, [SP, #0x18]
    // 0x4540e4: r16 = true
    //     0x4540e4: add             x16, NULL, #0x20  ; true
    // 0x4540e8: r30 = false
    //     0x4540e8: add             lr, NULL, #0x30  ; false
    // 0x4540ec: stp             lr, x16, [SP, #8]
    // 0x4540f0: r16 = false
    //     0x4540f0: add             x16, NULL, #0x30  ; false
    // 0x4540f4: str             x16, [SP]
    // 0x4540f8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4540f8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4540fc: r0 = _RegExp()
    //     0x4540fc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x454100: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x454100: add             x16, PP, #8, lsl #12  ; [pp+0x8068] "^[/\\\\](\?![/\\\\])"
    //     0x454104: ldr             x16, [x16, #0x68]
    // 0x454108: r30 = false
    //     0x454108: add             lr, NULL, #0x30  ; false
    // 0x45410c: stp             lr, x16, [SP, #0x18]
    // 0x454110: r16 = true
    //     0x454110: add             x16, NULL, #0x20  ; true
    // 0x454114: r30 = false
    //     0x454114: add             lr, NULL, #0x30  ; false
    // 0x454118: stp             lr, x16, [SP, #8]
    // 0x45411c: r16 = false
    //     0x45411c: add             x16, NULL, #0x30  ; false
    // 0x454120: str             x16, [SP]
    // 0x454124: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x454124: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x454128: r0 = _RegExp()
    //     0x454128: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x45412c: r0 = Null
    //     0x45412c: mov             x0, NULL
    // 0x454130: LeaveFrame
    //     0x454130: mov             SP, fp
    //     0x454134: ldp             fp, lr, [SP], #0x10
    // 0x454138: ret
    //     0x454138: ret             
    // 0x45413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45413c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454140: b               #0x454074
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x88eb60, size: 0x284
    // 0x88eb60: EnterFrame
    //     0x88eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb64: mov             fp, SP
    // 0x88eb68: AllocStack(0x28)
    //     0x88eb68: sub             SP, SP, #0x28
    // 0x88eb6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88eb6c: stur            x2, [fp, #-8]
    // 0x88eb70: CheckStackOverflow
    //     0x88eb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88eb74: cmp             SP, x16
    //     0x88eb78: b.ls            #0x88eddc
    // 0x88eb7c: r0 = LoadClassIdInstr(r2)
    //     0x88eb7c: ldur            x0, [x2, #-1]
    //     0x88eb80: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb84: mov             x1, x2
    // 0x88eb88: r0 = GDT[cid_x0 + -0xd93]()
    //     0x88eb88: sub             lr, x0, #0xd93
    //     0x88eb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb90: blr             lr
    // 0x88eb94: r1 = LoadClassIdInstr(r0)
    //     0x88eb94: ldur            x1, [x0, #-1]
    //     0x88eb98: ubfx            x1, x1, #0xc, #0x14
    // 0x88eb9c: r16 = ""
    //     0x88eb9c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x88eba0: stp             x16, x0, [SP]
    // 0x88eba4: mov             x0, x1
    // 0x88eba8: mov             lr, x0
    // 0x88ebac: ldr             lr, [x21, lr, lsl #3]
    // 0x88ebb0: blr             lr
    // 0x88ebb4: tbz             w0, #4, #0x88ebf8
    // 0x88ebb8: ldur            x2, [fp, #-8]
    // 0x88ebbc: r0 = LoadClassIdInstr(r2)
    //     0x88ebbc: ldur            x0, [x2, #-1]
    //     0x88ebc0: ubfx            x0, x0, #0xc, #0x14
    // 0x88ebc4: mov             x1, x2
    // 0x88ebc8: r0 = GDT[cid_x0 + -0xd93]()
    //     0x88ebc8: sub             lr, x0, #0xd93
    //     0x88ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0x88ebd0: blr             lr
    // 0x88ebd4: r1 = LoadClassIdInstr(r0)
    //     0x88ebd4: ldur            x1, [x0, #-1]
    //     0x88ebd8: ubfx            x1, x1, #0xc, #0x14
    // 0x88ebdc: r16 = "file"
    //     0x88ebdc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x88ebe0: stp             x16, x0, [SP]
    // 0x88ebe4: mov             x0, x1
    // 0x88ebe8: mov             lr, x0
    // 0x88ebec: ldr             lr, [x21, lr, lsl #3]
    // 0x88ebf0: blr             lr
    // 0x88ebf4: tbnz            w0, #4, #0x88ed7c
    // 0x88ebf8: ldur            x2, [fp, #-8]
    // 0x88ebfc: r0 = LoadClassIdInstr(r2)
    //     0x88ebfc: ldur            x0, [x2, #-1]
    //     0x88ec00: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec04: mov             x1, x2
    // 0x88ec08: r0 = GDT[cid_x0 + -0xf72]()
    //     0x88ec08: sub             lr, x0, #0xf72
    //     0x88ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec10: blr             lr
    // 0x88ec14: mov             x3, x0
    // 0x88ec18: ldur            x2, [fp, #-8]
    // 0x88ec1c: stur            x3, [fp, #-0x10]
    // 0x88ec20: r0 = LoadClassIdInstr(r2)
    //     0x88ec20: ldur            x0, [x2, #-1]
    //     0x88ec24: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec28: mov             x1, x2
    // 0x88ec2c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x88ec2c: sub             lr, x0, #0xfe5
    //     0x88ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec34: blr             lr
    // 0x88ec38: r1 = LoadClassIdInstr(r0)
    //     0x88ec38: ldur            x1, [x0, #-1]
    //     0x88ec3c: ubfx            x1, x1, #0xc, #0x14
    // 0x88ec40: r16 = ""
    //     0x88ec40: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x88ec44: stp             x16, x0, [SP]
    // 0x88ec48: mov             x0, x1
    // 0x88ec4c: mov             lr, x0
    // 0x88ec50: ldr             lr, [x21, lr, lsl #3]
    // 0x88ec54: blr             lr
    // 0x88ec58: tbnz            w0, #4, #0x88ecb0
    // 0x88ec5c: ldur            x0, [fp, #-0x10]
    // 0x88ec60: LoadField: r1 = r0->field_7
    //     0x88ec60: ldur            w1, [x0, #7]
    // 0x88ec64: r2 = LoadInt32Instr(r1)
    //     0x88ec64: sbfx            x2, x1, #1, #0x1f
    // 0x88ec68: cmp             x2, #3
    // 0x88ec6c: b.lt            #0x88eca4
    // 0x88ec70: mov             x1, x0
    // 0x88ec74: r2 = "/"
    //     0x88ec74: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x88ec78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88ec78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88ec7c: r0 = startsWith()
    //     0x88ec7c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x88ec80: tbnz            w0, #4, #0x88eca4
    // 0x88ec84: ldur            x1, [fp, #-0x10]
    // 0x88ec88: r0 = isDriveLetter()
    //     0x88ec88: bl              #0x88ede4  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x88ec8c: tbnz            w0, #4, #0x88eca4
    // 0x88ec90: ldur            x1, [fp, #-0x10]
    // 0x88ec94: r2 = "/"
    //     0x88ec94: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x88ec98: r3 = ""
    //     0x88ec98: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x88ec9c: r0 = replaceFirst()
    //     0x88ec9c: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x88eca0: b               #0x88eca8
    // 0x88eca4: ldur            x0, [fp, #-0x10]
    // 0x88eca8: mov             x1, x0
    // 0x88ecac: b               #0x88ed5c
    // 0x88ecb0: ldur            x0, [fp, #-8]
    // 0x88ecb4: r1 = Null
    //     0x88ecb4: mov             x1, NULL
    // 0x88ecb8: r2 = 6
    //     0x88ecb8: movz            x2, #0x6
    // 0x88ecbc: r0 = AllocateArray()
    //     0x88ecbc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88ecc0: mov             x2, x0
    // 0x88ecc4: stur            x2, [fp, #-0x18]
    // 0x88ecc8: r16 = "\\\\"
    //     0x88ecc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d0] "\\\\"
    //     0x88eccc: ldr             x16, [x16, #0x6d0]
    // 0x88ecd0: StoreField: r2->field_f = r16
    //     0x88ecd0: stur            w16, [x2, #0xf]
    // 0x88ecd4: ldur            x0, [fp, #-8]
    // 0x88ecd8: r1 = LoadClassIdInstr(r0)
    //     0x88ecd8: ldur            x1, [x0, #-1]
    //     0x88ecdc: ubfx            x1, x1, #0xc, #0x14
    // 0x88ece0: mov             x16, x0
    // 0x88ece4: mov             x0, x1
    // 0x88ece8: mov             x1, x16
    // 0x88ecec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x88ecec: sub             lr, x0, #0xfe5
    //     0x88ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x88ecf4: blr             lr
    // 0x88ecf8: ldur            x1, [fp, #-0x18]
    // 0x88ecfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x88ecfc: add             x25, x1, #0x13
    //     0x88ed00: str             w0, [x25]
    //     0x88ed04: tbz             w0, #0, #0x88ed20
    //     0x88ed08: ldurb           w16, [x1, #-1]
    //     0x88ed0c: ldurb           w17, [x0, #-1]
    //     0x88ed10: and             x16, x17, x16, lsr #2
    //     0x88ed14: tst             x16, HEAP, lsr #32
    //     0x88ed18: b.eq            #0x88ed20
    //     0x88ed1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ed20: ldur            x1, [fp, #-0x18]
    // 0x88ed24: ldur            x0, [fp, #-0x10]
    // 0x88ed28: ArrayStore: r1[2] = r0  ; List_4
    //     0x88ed28: add             x25, x1, #0x17
    //     0x88ed2c: str             w0, [x25]
    //     0x88ed30: tbz             w0, #0, #0x88ed4c
    //     0x88ed34: ldurb           w16, [x1, #-1]
    //     0x88ed38: ldurb           w17, [x0, #-1]
    //     0x88ed3c: and             x16, x17, x16, lsr #2
    //     0x88ed40: tst             x16, HEAP, lsr #32
    //     0x88ed44: b.eq            #0x88ed4c
    //     0x88ed48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ed4c: ldur            x16, [fp, #-0x18]
    // 0x88ed50: str             x16, [SP]
    // 0x88ed54: r0 = _interpolate()
    //     0x88ed54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88ed58: mov             x1, x0
    // 0x88ed5c: r2 = "/"
    //     0x88ed5c: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x88ed60: r3 = "\\"
    //     0x88ed60: ldr             x3, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x88ed64: r0 = replaceAll()
    //     0x88ed64: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x88ed68: mov             x1, x0
    // 0x88ed6c: r0 = decodeComponent()
    //     0x88ed6c: bl              #0x77f8e0  ; [dart:core] Uri::decodeComponent
    // 0x88ed70: LeaveFrame
    //     0x88ed70: mov             SP, fp
    //     0x88ed74: ldp             fp, lr, [SP], #0x10
    // 0x88ed78: ret
    //     0x88ed78: ret             
    // 0x88ed7c: ldur            x0, [fp, #-8]
    // 0x88ed80: r1 = Null
    //     0x88ed80: mov             x1, NULL
    // 0x88ed84: r2 = 6
    //     0x88ed84: movz            x2, #0x6
    // 0x88ed88: r0 = AllocateArray()
    //     0x88ed88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88ed8c: r16 = "Uri "
    //     0x88ed8c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ec8] "Uri "
    //     0x88ed90: ldr             x16, [x16, #0xec8]
    // 0x88ed94: StoreField: r0->field_f = r16
    //     0x88ed94: stur            w16, [x0, #0xf]
    // 0x88ed98: ldur            x1, [fp, #-8]
    // 0x88ed9c: StoreField: r0->field_13 = r1
    //     0x88ed9c: stur            w1, [x0, #0x13]
    // 0x88eda0: r16 = " must have scheme \'file:\'."
    //     0x88eda0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ed0] " must have scheme \'file:\'."
    //     0x88eda4: ldr             x16, [x16, #0xed0]
    // 0x88eda8: ArrayStore: r0[0] = r16  ; List_4
    //     0x88eda8: stur            w16, [x0, #0x17]
    // 0x88edac: str             x0, [SP]
    // 0x88edb0: r0 = _interpolate()
    //     0x88edb0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88edb4: stur            x0, [fp, #-8]
    // 0x88edb8: r0 = ArgumentError()
    //     0x88edb8: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88edbc: mov             x1, x0
    // 0x88edc0: ldur            x0, [fp, #-8]
    // 0x88edc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88edc4: stur            w0, [x1, #0x17]
    // 0x88edc8: r0 = false
    //     0x88edc8: add             x0, NULL, #0x30  ; false
    // 0x88edcc: StoreField: r1->field_b = r0
    //     0x88edcc: stur            w0, [x1, #0xb]
    // 0x88edd0: mov             x0, x1
    // 0x88edd4: r0 = Throw()
    //     0x88edd4: bl              #0x89e630  ; ThrowStub
    // 0x88edd8: brk             #0
    // 0x88eddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eddc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ede0: b               #0x88eb7c
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x890124, size: 0x148
    // 0x890124: EnterFrame
    //     0x890124: stp             fp, lr, [SP, #-0x10]!
    //     0x890128: mov             fp, SP
    // 0x89012c: cmp             w2, w3
    // 0x890130: b.ne            #0x890144
    // 0x890134: r0 = true
    //     0x890134: add             x0, NULL, #0x20  ; true
    // 0x890138: LeaveFrame
    //     0x890138: mov             SP, fp
    //     0x89013c: ldp             fp, lr, [SP], #0x10
    // 0x890140: ret
    //     0x890140: ret             
    // 0x890144: LoadField: r4 = r2->field_7
    //     0x890144: ldur            w4, [x2, #7]
    // 0x890148: LoadField: r5 = r3->field_7
    //     0x890148: ldur            w5, [x3, #7]
    // 0x89014c: r6 = LoadInt32Instr(r4)
    //     0x89014c: sbfx            x6, x4, #1, #0x1f
    // 0x890150: r4 = LoadInt32Instr(r5)
    //     0x890150: sbfx            x4, x5, #1, #0x1f
    // 0x890154: cmp             x6, x4
    // 0x890158: b.eq            #0x89016c
    // 0x89015c: r0 = false
    //     0x89015c: add             x0, NULL, #0x30  ; false
    // 0x890160: LeaveFrame
    //     0x890160: mov             SP, fp
    //     0x890164: ldp             fp, lr, [SP], #0x10
    // 0x890168: ret
    //     0x890168: ret             
    // 0x89016c: r5 = LoadClassIdInstr(r2)
    //     0x89016c: ldur            x5, [x2, #-1]
    //     0x890170: ubfx            x5, x5, #0xc, #0x14
    // 0x890174: lsl             x5, x5, #1
    // 0x890178: r7 = LoadClassIdInstr(r3)
    //     0x890178: ldur            x7, [x3, #-1]
    //     0x89017c: ubfx            x7, x7, #0xc, #0x14
    // 0x890180: lsl             x7, x7, #1
    // 0x890184: r8 = 0
    //     0x890184: movz            x8, #0
    // 0x890188: CheckStackOverflow
    //     0x890188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89018c: cmp             SP, x16
    //     0x890190: b.ls            #0x890260
    // 0x890194: cmp             x8, x6
    // 0x890198: b.ge            #0x890250
    // 0x89019c: cmp             w5, #0xbc
    // 0x8901a0: b.ne            #0x8901b0
    // 0x8901a4: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x8901a4: add             x16, x2, x8
    //     0x8901a8: ldrb            w9, [x16, #0xf]
    // 0x8901ac: b               #0x8901b8
    // 0x8901b0: add             x16, x2, x8, lsl #1
    // 0x8901b4: ldurh           w9, [x16, #0xf]
    // 0x8901b8: mov             x0, x4
    // 0x8901bc: mov             x1, x8
    // 0x8901c0: cmp             x1, x0
    // 0x8901c4: b.hs            #0x890268
    // 0x8901c8: cmp             w7, #0xbc
    // 0x8901cc: b.ne            #0x8901dc
    // 0x8901d0: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x8901d0: add             x16, x3, x8
    //     0x8901d4: ldrb            w1, [x16, #0xf]
    // 0x8901d8: b               #0x8901e4
    // 0x8901dc: add             x16, x3, x8, lsl #1
    // 0x8901e0: ldurh           w1, [x16, #0xf]
    // 0x8901e4: cmp             x9, x1
    // 0x8901e8: b.eq            #0x890234
    // 0x8901ec: cmp             x9, #0x2f
    // 0x8901f0: b.ne            #0x890200
    // 0x8901f4: cmp             x1, #0x5c
    // 0x8901f8: b.eq            #0x890234
    // 0x8901fc: b               #0x890240
    // 0x890200: cmp             x9, #0x5c
    // 0x890204: b.ne            #0x890214
    // 0x890208: cmp             x1, #0x2f
    // 0x89020c: b.eq            #0x890234
    // 0x890210: b               #0x890240
    // 0x890214: eor             x10, x9, x1
    // 0x890218: cmp             x10, #0x20
    // 0x89021c: b.ne            #0x890240
    // 0x890220: orr             x1, x9, #0x20
    // 0x890224: cmp             x1, #0x61
    // 0x890228: b.lt            #0x890240
    // 0x89022c: cmp             x1, #0x7a
    // 0x890230: b.gt            #0x890240
    // 0x890234: add             x0, x8, #1
    // 0x890238: mov             x8, x0
    // 0x89023c: b               #0x890188
    // 0x890240: r0 = false
    //     0x890240: add             x0, NULL, #0x30  ; false
    // 0x890244: LeaveFrame
    //     0x890244: mov             SP, fp
    //     0x890248: ldp             fp, lr, [SP], #0x10
    // 0x89024c: ret
    //     0x89024c: ret             
    // 0x890250: r0 = true
    //     0x890250: add             x0, NULL, #0x20  ; true
    // 0x890254: LeaveFrame
    //     0x890254: mov             SP, fp
    //     0x890258: ldp             fp, lr, [SP], #0x10
    // 0x89025c: ret
    //     0x89025c: ret             
    // 0x890260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890264: b               #0x890194
    // 0x890268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890268: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x8903e8, size: 0x84
    // 0x8903e8: LoadField: r3 = r2->field_7
    //     0x8903e8: ldur            w3, [x2, #7]
    // 0x8903ec: cbnz            w3, #0x8903f8
    // 0x8903f0: r0 = false
    //     0x8903f0: add             x0, NULL, #0x30  ; false
    // 0x8903f4: ret
    //     0x8903f4: ret             
    // 0x8903f8: r0 = LoadInt32Instr(r3)
    //     0x8903f8: sbfx            x0, x3, #1, #0x1f
    // 0x8903fc: sub             x3, x0, #1
    // 0x890400: mov             x1, x3
    // 0x890404: cmp             x1, x0
    // 0x890408: b.hs            #0x890460
    // 0x89040c: r1 = LoadClassIdInstr(r2)
    //     0x89040c: ldur            x1, [x2, #-1]
    //     0x890410: ubfx            x1, x1, #0xc, #0x14
    // 0x890414: lsl             x1, x1, #1
    // 0x890418: cmp             w1, #0xbc
    // 0x89041c: b.ne            #0x89042c
    // 0x890420: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x890420: add             x16, x2, x3
    //     0x890424: ldrb            w1, [x16, #0xf]
    // 0x890428: b               #0x890434
    // 0x89042c: add             x16, x2, x3, lsl #1
    // 0x890430: ldurh           w1, [x16, #0xf]
    // 0x890434: cmp             x1, #0x2f
    // 0x890438: b.ne            #0x890444
    // 0x89043c: r1 = true
    //     0x89043c: add             x1, NULL, #0x20  ; true
    // 0x890440: b               #0x890458
    // 0x890444: cmp             x1, #0x5c
    // 0x890448: r16 = true
    //     0x890448: add             x16, NULL, #0x20  ; true
    // 0x89044c: r17 = false
    //     0x89044c: add             x17, NULL, #0x30  ; false
    // 0x890450: csel            x2, x16, x17, eq
    // 0x890454: mov             x1, x2
    // 0x890458: eor             x0, x1, #0x10
    // 0x89045c: ret
    //     0x89045c: ret             
    // 0x890460: EnterFrame
    //     0x890460: stp             fp, lr, [SP, #-0x10]!
    //     0x890464: mov             fp, SP
    // 0x890468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890468: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x89074c, size: 0x2a8
    // 0x89074c: EnterFrame
    //     0x89074c: stp             fp, lr, [SP, #-0x10]!
    //     0x890750: mov             fp, SP
    // 0x890754: AllocStack(0x18)
    //     0x890754: sub             SP, SP, #0x18
    // 0x890758: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x890758: mov             x3, x2
    //     0x89075c: stur            x2, [fp, #-0x10]
    // 0x890760: CheckStackOverflow
    //     0x890760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890764: cmp             SP, x16
    //     0x890768: b.ls            #0x8909dc
    // 0x89076c: LoadField: r0 = r3->field_7
    //     0x89076c: ldur            w0, [x3, #7]
    // 0x890770: cbnz            w0, #0x890784
    // 0x890774: r0 = 0
    //     0x890774: movz            x0, #0
    // 0x890778: LeaveFrame
    //     0x890778: mov             SP, fp
    //     0x89077c: ldp             fp, lr, [SP], #0x10
    // 0x890780: ret
    //     0x890780: ret             
    // 0x890784: r4 = LoadInt32Instr(r0)
    //     0x890784: sbfx            x4, x0, #1, #0x1f
    // 0x890788: mov             x0, x4
    // 0x89078c: stur            x4, [fp, #-8]
    // 0x890790: r1 = 0
    //     0x890790: movz            x1, #0
    // 0x890794: cmp             x1, x0
    // 0x890798: b.hs            #0x8909e4
    // 0x89079c: r2 = LoadClassIdInstr(r3)
    //     0x89079c: ldur            x2, [x3, #-1]
    //     0x8907a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8907a4: lsl             x2, x2, #1
    // 0x8907a8: cmp             w2, #0xbc
    // 0x8907ac: b.ne            #0x8907c0
    // 0x8907b0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x8907b0: ldrb            w0, [x3, #0xf]
    // 0x8907b4: cmp             x0, #0x2f
    // 0x8907b8: b.ne            #0x8907dc
    // 0x8907bc: b               #0x8907cc
    // 0x8907c0: ldurh           w0, [x3, #0xf]
    // 0x8907c4: cmp             x0, #0x2f
    // 0x8907c8: b.ne            #0x8907dc
    // 0x8907cc: r0 = 1
    //     0x8907cc: movz            x0, #0x1
    // 0x8907d0: LeaveFrame
    //     0x8907d0: mov             SP, fp
    //     0x8907d4: ldp             fp, lr, [SP], #0x10
    // 0x8907d8: ret
    //     0x8907d8: ret             
    // 0x8907dc: cmp             w2, #0xbc
    // 0x8907e0: b.ne            #0x8907f4
    // 0x8907e4: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x8907e4: ldrb            w0, [x3, #0xf]
    // 0x8907e8: cmp             x0, #0x5c
    // 0x8907ec: b.ne            #0x8908e8
    // 0x8907f0: b               #0x890800
    // 0x8907f4: ldurh           w0, [x3, #0xf]
    // 0x8907f8: cmp             x0, #0x5c
    // 0x8907fc: b.ne            #0x8908e4
    // 0x890800: cmp             x4, #2
    // 0x890804: b.lt            #0x89083c
    // 0x890808: mov             x0, x4
    // 0x89080c: r1 = 1
    //     0x89080c: movz            x1, #0x1
    // 0x890810: cmp             x1, x0
    // 0x890814: b.hs            #0x8909e8
    // 0x890818: cmp             w2, #0xbc
    // 0x89081c: b.ne            #0x890830
    // 0x890820: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x890820: ldrb            w0, [x3, #0x10]
    // 0x890824: cmp             x0, #0x5c
    // 0x890828: b.eq            #0x89084c
    // 0x89082c: b               #0x89083c
    // 0x890830: ldurh           w0, [x3, #0x11]
    // 0x890834: cmp             x0, #0x5c
    // 0x890838: b.eq            #0x89084c
    // 0x89083c: r0 = 1
    //     0x89083c: movz            x0, #0x1
    // 0x890840: LeaveFrame
    //     0x890840: mov             SP, fp
    //     0x890844: ldp             fp, lr, [SP], #0x10
    // 0x890848: ret
    //     0x890848: ret             
    // 0x89084c: r0 = LoadClassIdInstr(r3)
    //     0x89084c: ldur            x0, [x3, #-1]
    //     0x890850: ubfx            x0, x0, #0xc, #0x14
    // 0x890854: r16 = 4
    //     0x890854: movz            x16, #0x4
    // 0x890858: str             x16, [SP]
    // 0x89085c: mov             x1, x3
    // 0x890860: r2 = "\\"
    //     0x890860: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x890864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x890864: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x890868: r0 = GDT[cid_x0 + -0xffa]()
    //     0x890868: sub             lr, x0, #0xffa
    //     0x89086c: ldr             lr, [x21, lr, lsl #3]
    //     0x890870: blr             lr
    // 0x890874: cmp             x0, #0
    // 0x890878: b.le            #0x8908d4
    // 0x89087c: ldur            x3, [fp, #-0x10]
    // 0x890880: add             x2, x0, #1
    // 0x890884: r0 = BoxInt64Instr(r2)
    //     0x890884: sbfiz           x0, x2, #1, #0x1f
    //     0x890888: cmp             x2, x0, asr #1
    //     0x89088c: b.eq            #0x890898
    //     0x890890: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890894: stur            x2, [x0, #7]
    // 0x890898: r1 = LoadClassIdInstr(r3)
    //     0x890898: ldur            x1, [x3, #-1]
    //     0x89089c: ubfx            x1, x1, #0xc, #0x14
    // 0x8908a0: str             x0, [SP]
    // 0x8908a4: mov             x0, x1
    // 0x8908a8: mov             x1, x3
    // 0x8908ac: r2 = "\\"
    //     0x8908ac: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x8908b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8908b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8908b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8908b4: sub             lr, x0, #0xffa
    //     0x8908b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8908bc: blr             lr
    // 0x8908c0: cmp             x0, #0
    // 0x8908c4: b.le            #0x8908d4
    // 0x8908c8: LeaveFrame
    //     0x8908c8: mov             SP, fp
    //     0x8908cc: ldp             fp, lr, [SP], #0x10
    // 0x8908d0: ret
    //     0x8908d0: ret             
    // 0x8908d4: ldur            x0, [fp, #-8]
    // 0x8908d8: LeaveFrame
    //     0x8908d8: mov             SP, fp
    //     0x8908dc: ldp             fp, lr, [SP], #0x10
    // 0x8908e0: ret
    //     0x8908e0: ret             
    // 0x8908e4: ldur            x4, [fp, #-8]
    // 0x8908e8: cmp             x4, #3
    // 0x8908ec: b.ge            #0x890900
    // 0x8908f0: r0 = 0
    //     0x8908f0: movz            x0, #0
    // 0x8908f4: LeaveFrame
    //     0x8908f4: mov             SP, fp
    //     0x8908f8: ldp             fp, lr, [SP], #0x10
    // 0x8908fc: ret
    //     0x8908fc: ret             
    // 0x890900: cmp             w2, #0xbc
    // 0x890904: b.ne            #0x890910
    // 0x890908: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x890908: ldrb            w5, [x3, #0xf]
    // 0x89090c: b               #0x890914
    // 0x890910: ldurh           w5, [x3, #0xf]
    // 0x890914: cmp             x5, #0x41
    // 0x890918: b.lt            #0x890924
    // 0x89091c: cmp             x5, #0x5a
    // 0x890920: b.le            #0x890934
    // 0x890924: cmp             x5, #0x61
    // 0x890928: b.lt            #0x8909cc
    // 0x89092c: cmp             x5, #0x7a
    // 0x890930: b.gt            #0x8909cc
    // 0x890934: mov             x0, x4
    // 0x890938: r1 = 1
    //     0x890938: movz            x1, #0x1
    // 0x89093c: cmp             x1, x0
    // 0x890940: b.hs            #0x8909ec
    // 0x890944: cmp             w2, #0xbc
    // 0x890948: b.ne            #0x89095c
    // 0x89094c: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x89094c: ldrb            w5, [x3, #0x10]
    // 0x890950: cmp             x5, #0x3a
    // 0x890954: b.eq            #0x890978
    // 0x890958: b               #0x890968
    // 0x89095c: ldurh           w5, [x3, #0x11]
    // 0x890960: cmp             x5, #0x3a
    // 0x890964: b.eq            #0x890978
    // 0x890968: r0 = 0
    //     0x890968: movz            x0, #0
    // 0x89096c: LeaveFrame
    //     0x89096c: mov             SP, fp
    //     0x890970: ldp             fp, lr, [SP], #0x10
    // 0x890974: ret
    //     0x890974: ret             
    // 0x890978: mov             x0, x4
    // 0x89097c: r1 = 2
    //     0x89097c: movz            x1, #0x2
    // 0x890980: cmp             x1, x0
    // 0x890984: b.hs            #0x8909f0
    // 0x890988: cmp             w2, #0xbc
    // 0x89098c: b.ne            #0x890998
    // 0x890990: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x890990: ldrb            w1, [x3, #0x11]
    // 0x890994: b               #0x89099c
    // 0x890998: ldurh           w1, [x3, #0x13]
    // 0x89099c: cmp             x1, #0x2f
    // 0x8909a0: b.eq            #0x8909bc
    // 0x8909a4: cmp             x1, #0x5c
    // 0x8909a8: b.eq            #0x8909bc
    // 0x8909ac: r0 = 0
    //     0x8909ac: movz            x0, #0
    // 0x8909b0: LeaveFrame
    //     0x8909b0: mov             SP, fp
    //     0x8909b4: ldp             fp, lr, [SP], #0x10
    // 0x8909b8: ret
    //     0x8909b8: ret             
    // 0x8909bc: r0 = 3
    //     0x8909bc: movz            x0, #0x3
    // 0x8909c0: LeaveFrame
    //     0x8909c0: mov             SP, fp
    //     0x8909c4: ldp             fp, lr, [SP], #0x10
    // 0x8909c8: ret
    //     0x8909c8: ret             
    // 0x8909cc: r0 = 0
    //     0x8909cc: movz            x0, #0
    // 0x8909d0: LeaveFrame
    //     0x8909d0: mov             SP, fp
    //     0x8909d4: ldp             fp, lr, [SP], #0x10
    // 0x8909d8: ret
    //     0x8909d8: ret             
    // 0x8909dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8909dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909e0: b               #0x89076c
    // 0x8909e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8909e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8909e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8909e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8909ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8909ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8909f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8909f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
