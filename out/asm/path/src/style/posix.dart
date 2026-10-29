// lib: , url: package:path/src/style/posix.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 250, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x453f44, size: 0xc4
    // 0x453f44: EnterFrame
    //     0x453f44: stp             fp, lr, [SP, #-0x10]!
    //     0x453f48: mov             fp, SP
    // 0x453f4c: AllocStack(0x28)
    //     0x453f4c: sub             SP, SP, #0x28
    // 0x453f50: r2 = "posix"
    //     0x453f50: add             x2, PP, #8, lsl #12  ; [pp+0x8038] "posix"
    //     0x453f54: ldr             x2, [x2, #0x38]
    // 0x453f58: r0 = "/"
    //     0x453f58: ldr             x0, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x453f5c: CheckStackOverflow
    //     0x453f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453f60: cmp             SP, x16
    //     0x453f64: b.ls            #0x454000
    // 0x453f68: StoreField: r1->field_7 = r2
    //     0x453f68: stur            w2, [x1, #7]
    // 0x453f6c: StoreField: r1->field_b = r0
    //     0x453f6c: stur            w0, [x1, #0xb]
    // 0x453f70: r16 = "/"
    //     0x453f70: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x453f74: r30 = false
    //     0x453f74: add             lr, NULL, #0x30  ; false
    // 0x453f78: stp             lr, x16, [SP, #0x18]
    // 0x453f7c: r16 = true
    //     0x453f7c: add             x16, NULL, #0x20  ; true
    // 0x453f80: r30 = false
    //     0x453f80: add             lr, NULL, #0x30  ; false
    // 0x453f84: stp             lr, x16, [SP, #8]
    // 0x453f88: r16 = false
    //     0x453f88: add             x16, NULL, #0x30  ; false
    // 0x453f8c: str             x16, [SP]
    // 0x453f90: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x453f90: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x453f94: r0 = _RegExp()
    //     0x453f94: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x453f98: r16 = "[^/]$"
    //     0x453f98: add             x16, PP, #8, lsl #12  ; [pp+0x8040] "[^/]$"
    //     0x453f9c: ldr             x16, [x16, #0x40]
    // 0x453fa0: r30 = false
    //     0x453fa0: add             lr, NULL, #0x30  ; false
    // 0x453fa4: stp             lr, x16, [SP, #0x18]
    // 0x453fa8: r16 = true
    //     0x453fa8: add             x16, NULL, #0x20  ; true
    // 0x453fac: r30 = false
    //     0x453fac: add             lr, NULL, #0x30  ; false
    // 0x453fb0: stp             lr, x16, [SP, #8]
    // 0x453fb4: r16 = false
    //     0x453fb4: add             x16, NULL, #0x30  ; false
    // 0x453fb8: str             x16, [SP]
    // 0x453fbc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x453fbc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x453fc0: r0 = _RegExp()
    //     0x453fc0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x453fc4: r16 = "^/"
    //     0x453fc4: add             x16, PP, #8, lsl #12  ; [pp+0x8048] "^/"
    //     0x453fc8: ldr             x16, [x16, #0x48]
    // 0x453fcc: r30 = false
    //     0x453fcc: add             lr, NULL, #0x30  ; false
    // 0x453fd0: stp             lr, x16, [SP, #0x18]
    // 0x453fd4: r16 = true
    //     0x453fd4: add             x16, NULL, #0x20  ; true
    // 0x453fd8: r30 = false
    //     0x453fd8: add             lr, NULL, #0x30  ; false
    // 0x453fdc: stp             lr, x16, [SP, #8]
    // 0x453fe0: r16 = false
    //     0x453fe0: add             x16, NULL, #0x30  ; false
    // 0x453fe4: str             x16, [SP]
    // 0x453fe8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x453fe8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x453fec: r0 = _RegExp()
    //     0x453fec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x453ff0: r0 = Null
    //     0x453ff0: mov             x0, NULL
    // 0x453ff4: LeaveFrame
    //     0x453ff4: mov             SP, fp
    //     0x453ff8: ldp             fp, lr, [SP], #0x10
    // 0x453ffc: ret
    //     0x453ffc: ret             
    // 0x454000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454004: b               #0x453f68
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x88e9dc, size: 0x138
    // 0x88e9dc: EnterFrame
    //     0x88e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88e9e0: mov             fp, SP
    // 0x88e9e4: AllocStack(0x18)
    //     0x88e9e4: sub             SP, SP, #0x18
    // 0x88e9e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88e9e8: stur            x2, [fp, #-8]
    // 0x88e9ec: CheckStackOverflow
    //     0x88e9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e9f0: cmp             SP, x16
    //     0x88e9f4: b.ls            #0x88eb0c
    // 0x88e9f8: r0 = LoadClassIdInstr(r2)
    //     0x88e9f8: ldur            x0, [x2, #-1]
    //     0x88e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x88ea00: mov             x1, x2
    // 0x88ea04: r0 = GDT[cid_x0 + -0xd93]()
    //     0x88ea04: sub             lr, x0, #0xd93
    //     0x88ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea0c: blr             lr
    // 0x88ea10: r1 = LoadClassIdInstr(r0)
    //     0x88ea10: ldur            x1, [x0, #-1]
    //     0x88ea14: ubfx            x1, x1, #0xc, #0x14
    // 0x88ea18: r16 = ""
    //     0x88ea18: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x88ea1c: stp             x16, x0, [SP]
    // 0x88ea20: mov             x0, x1
    // 0x88ea24: mov             lr, x0
    // 0x88ea28: ldr             lr, [x21, lr, lsl #3]
    // 0x88ea2c: blr             lr
    // 0x88ea30: tbz             w0, #4, #0x88ea74
    // 0x88ea34: ldur            x2, [fp, #-8]
    // 0x88ea38: r0 = LoadClassIdInstr(r2)
    //     0x88ea38: ldur            x0, [x2, #-1]
    //     0x88ea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ea40: mov             x1, x2
    // 0x88ea44: r0 = GDT[cid_x0 + -0xd93]()
    //     0x88ea44: sub             lr, x0, #0xd93
    //     0x88ea48: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea4c: blr             lr
    // 0x88ea50: r1 = LoadClassIdInstr(r0)
    //     0x88ea50: ldur            x1, [x0, #-1]
    //     0x88ea54: ubfx            x1, x1, #0xc, #0x14
    // 0x88ea58: r16 = "file"
    //     0x88ea58: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x88ea5c: stp             x16, x0, [SP]
    // 0x88ea60: mov             x0, x1
    // 0x88ea64: mov             lr, x0
    // 0x88ea68: ldr             lr, [x21, lr, lsl #3]
    // 0x88ea6c: blr             lr
    // 0x88ea70: tbnz            w0, #4, #0x88eaac
    // 0x88ea74: ldur            x0, [fp, #-8]
    // 0x88ea78: r1 = LoadClassIdInstr(r0)
    //     0x88ea78: ldur            x1, [x0, #-1]
    //     0x88ea7c: ubfx            x1, x1, #0xc, #0x14
    // 0x88ea80: mov             x16, x0
    // 0x88ea84: mov             x0, x1
    // 0x88ea88: mov             x1, x16
    // 0x88ea8c: r0 = GDT[cid_x0 + -0xf72]()
    //     0x88ea8c: sub             lr, x0, #0xf72
    //     0x88ea90: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea94: blr             lr
    // 0x88ea98: mov             x1, x0
    // 0x88ea9c: r0 = decodeComponent()
    //     0x88ea9c: bl              #0x77f8e0  ; [dart:core] Uri::decodeComponent
    // 0x88eaa0: LeaveFrame
    //     0x88eaa0: mov             SP, fp
    //     0x88eaa4: ldp             fp, lr, [SP], #0x10
    // 0x88eaa8: ret
    //     0x88eaa8: ret             
    // 0x88eaac: ldur            x0, [fp, #-8]
    // 0x88eab0: r1 = Null
    //     0x88eab0: mov             x1, NULL
    // 0x88eab4: r2 = 6
    //     0x88eab4: movz            x2, #0x6
    // 0x88eab8: r0 = AllocateArray()
    //     0x88eab8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88eabc: r16 = "Uri "
    //     0x88eabc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ec8] "Uri "
    //     0x88eac0: ldr             x16, [x16, #0xec8]
    // 0x88eac4: StoreField: r0->field_f = r16
    //     0x88eac4: stur            w16, [x0, #0xf]
    // 0x88eac8: ldur            x1, [fp, #-8]
    // 0x88eacc: StoreField: r0->field_13 = r1
    //     0x88eacc: stur            w1, [x0, #0x13]
    // 0x88ead0: r16 = " must have scheme \'file:\'."
    //     0x88ead0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ed0] " must have scheme \'file:\'."
    //     0x88ead4: ldr             x16, [x16, #0xed0]
    // 0x88ead8: ArrayStore: r0[0] = r16  ; List_4
    //     0x88ead8: stur            w16, [x0, #0x17]
    // 0x88eadc: str             x0, [SP]
    // 0x88eae0: r0 = _interpolate()
    //     0x88eae0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88eae4: stur            x0, [fp, #-8]
    // 0x88eae8: r0 = ArgumentError()
    //     0x88eae8: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88eaec: mov             x1, x0
    // 0x88eaf0: ldur            x0, [fp, #-8]
    // 0x88eaf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88eaf4: stur            w0, [x1, #0x17]
    // 0x88eaf8: r0 = false
    //     0x88eaf8: add             x0, NULL, #0x30  ; false
    // 0x88eafc: StoreField: r1->field_b = r0
    //     0x88eafc: stur            w0, [x1, #0xb]
    // 0x88eb00: mov             x0, x1
    // 0x88eb04: r0 = Throw()
    //     0x88eb04: bl              #0x89e630  ; ThrowStub
    // 0x88eb08: brk             #0
    // 0x88eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb10: b               #0x88e9f8
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x89026c, size: 0x70
    // 0x89026c: LoadField: r3 = r2->field_7
    //     0x89026c: ldur            w3, [x2, #7]
    // 0x890270: cbz             w3, #0x8902c8
    // 0x890274: r0 = LoadInt32Instr(r3)
    //     0x890274: sbfx            x0, x3, #1, #0x1f
    // 0x890278: sub             x3, x0, #1
    // 0x89027c: mov             x1, x3
    // 0x890280: cmp             x1, x0
    // 0x890284: b.hs            #0x8902d0
    // 0x890288: r1 = LoadClassIdInstr(r2)
    //     0x890288: ldur            x1, [x2, #-1]
    //     0x89028c: ubfx            x1, x1, #0xc, #0x14
    // 0x890290: lsl             x1, x1, #1
    // 0x890294: cmp             w1, #0xbc
    // 0x890298: b.ne            #0x8902a8
    // 0x89029c: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x89029c: add             x16, x2, x3
    //     0x8902a0: ldrb            w1, [x16, #0xf]
    // 0x8902a4: b               #0x8902b0
    // 0x8902a8: add             x16, x2, x3, lsl #1
    // 0x8902ac: ldurh           w1, [x16, #0xf]
    // 0x8902b0: cmp             x1, #0x2f
    // 0x8902b4: r16 = true
    //     0x8902b4: add             x16, NULL, #0x20  ; true
    // 0x8902b8: r17 = false
    //     0x8902b8: add             x17, NULL, #0x30  ; false
    // 0x8902bc: csel            x2, x16, x17, ne
    // 0x8902c0: mov             x0, x2
    // 0x8902c4: b               #0x8902cc
    // 0x8902c8: r0 = false
    //     0x8902c8: add             x0, NULL, #0x30  ; false
    // 0x8902cc: ret
    //     0x8902cc: ret             
    // 0x8902d0: EnterFrame
    //     0x8902d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8902d4: mov             fp, SP
    // 0x8902d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8902d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x89046c, size: 0x74
    // 0x89046c: EnterFrame
    //     0x89046c: stp             fp, lr, [SP, #-0x10]!
    //     0x890470: mov             fp, SP
    // 0x890474: LoadField: r3 = r2->field_7
    //     0x890474: ldur            w3, [x2, #7]
    // 0x890478: cbz             w3, #0x8904cc
    // 0x89047c: r0 = LoadInt32Instr(r3)
    //     0x89047c: sbfx            x0, x3, #1, #0x1f
    // 0x890480: r1 = 0
    //     0x890480: movz            x1, #0
    // 0x890484: cmp             x1, x0
    // 0x890488: b.hs            #0x8904dc
    // 0x89048c: r1 = LoadClassIdInstr(r2)
    //     0x89048c: ldur            x1, [x2, #-1]
    //     0x890490: ubfx            x1, x1, #0xc, #0x14
    // 0x890494: lsl             x1, x1, #1
    // 0x890498: cmp             w1, #0xbc
    // 0x89049c: b.ne            #0x8904b0
    // 0x8904a0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x8904a0: ldrb            w1, [x2, #0xf]
    // 0x8904a4: cmp             x1, #0x2f
    // 0x8904a8: b.ne            #0x8904cc
    // 0x8904ac: b               #0x8904bc
    // 0x8904b0: ldurh           w1, [x2, #0xf]
    // 0x8904b4: cmp             x1, #0x2f
    // 0x8904b8: b.ne            #0x8904cc
    // 0x8904bc: r0 = 1
    //     0x8904bc: movz            x0, #0x1
    // 0x8904c0: LeaveFrame
    //     0x8904c0: mov             SP, fp
    //     0x8904c4: ldp             fp, lr, [SP], #0x10
    // 0x8904c8: ret
    //     0x8904c8: ret             
    // 0x8904cc: r0 = 0
    //     0x8904cc: movz            x0, #0
    // 0x8904d0: LeaveFrame
    //     0x8904d0: mov             SP, fp
    //     0x8904d4: ldp             fp, lr, [SP], #0x10
    // 0x8904d8: ret
    //     0x8904d8: ret             
    // 0x8904dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8904dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
