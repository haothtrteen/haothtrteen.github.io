// lib: , url: package:path/src/style/url.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 249, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x454190, size: 0xec
    // 0x454190: EnterFrame
    //     0x454190: stp             fp, lr, [SP, #-0x10]!
    //     0x454194: mov             fp, SP
    // 0x454198: AllocStack(0x28)
    //     0x454198: sub             SP, SP, #0x28
    // 0x45419c: r2 = "url"
    //     0x45419c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x4541a0: r0 = "/"
    //     0x4541a0: ldr             x0, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x4541a4: CheckStackOverflow
    //     0x4541a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4541a8: cmp             SP, x16
    //     0x4541ac: b.ls            #0x454274
    // 0x4541b0: StoreField: r1->field_7 = r2
    //     0x4541b0: stur            w2, [x1, #7]
    // 0x4541b4: StoreField: r1->field_b = r0
    //     0x4541b4: stur            w0, [x1, #0xb]
    // 0x4541b8: r16 = "/"
    //     0x4541b8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x4541bc: r30 = false
    //     0x4541bc: add             lr, NULL, #0x30  ; false
    // 0x4541c0: stp             lr, x16, [SP, #0x18]
    // 0x4541c4: r16 = true
    //     0x4541c4: add             x16, NULL, #0x20  ; true
    // 0x4541c8: r30 = false
    //     0x4541c8: add             lr, NULL, #0x30  ; false
    // 0x4541cc: stp             lr, x16, [SP, #8]
    // 0x4541d0: r16 = false
    //     0x4541d0: add             x16, NULL, #0x30  ; false
    // 0x4541d4: str             x16, [SP]
    // 0x4541d8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4541d8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4541dc: r0 = _RegExp()
    //     0x4541dc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4541e0: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x4541e0: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x4541e4: ldr             x16, [x16, #0x70]
    // 0x4541e8: r30 = false
    //     0x4541e8: add             lr, NULL, #0x30  ; false
    // 0x4541ec: stp             lr, x16, [SP, #0x18]
    // 0x4541f0: r16 = true
    //     0x4541f0: add             x16, NULL, #0x20  ; true
    // 0x4541f4: r30 = false
    //     0x4541f4: add             lr, NULL, #0x30  ; false
    // 0x4541f8: stp             lr, x16, [SP, #8]
    // 0x4541fc: r16 = false
    //     0x4541fc: add             x16, NULL, #0x30  ; false
    // 0x454200: str             x16, [SP]
    // 0x454204: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x454204: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x454208: r0 = _RegExp()
    //     0x454208: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x45420c: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x45420c: add             x16, PP, #8, lsl #12  ; [pp+0x8078] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x454210: ldr             x16, [x16, #0x78]
    // 0x454214: r30 = false
    //     0x454214: add             lr, NULL, #0x30  ; false
    // 0x454218: stp             lr, x16, [SP, #0x18]
    // 0x45421c: r16 = true
    //     0x45421c: add             x16, NULL, #0x20  ; true
    // 0x454220: r30 = false
    //     0x454220: add             lr, NULL, #0x30  ; false
    // 0x454224: stp             lr, x16, [SP, #8]
    // 0x454228: r16 = false
    //     0x454228: add             x16, NULL, #0x30  ; false
    // 0x45422c: str             x16, [SP]
    // 0x454230: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x454230: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x454234: r0 = _RegExp()
    //     0x454234: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x454238: r16 = "^/"
    //     0x454238: add             x16, PP, #8, lsl #12  ; [pp+0x8048] "^/"
    //     0x45423c: ldr             x16, [x16, #0x48]
    // 0x454240: r30 = false
    //     0x454240: add             lr, NULL, #0x30  ; false
    // 0x454244: stp             lr, x16, [SP, #0x18]
    // 0x454248: r16 = true
    //     0x454248: add             x16, NULL, #0x20  ; true
    // 0x45424c: r30 = false
    //     0x45424c: add             lr, NULL, #0x30  ; false
    // 0x454250: stp             lr, x16, [SP, #8]
    // 0x454254: r16 = false
    //     0x454254: add             x16, NULL, #0x30  ; false
    // 0x454258: str             x16, [SP]
    // 0x45425c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x45425c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x454260: r0 = _RegExp()
    //     0x454260: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x454264: r0 = Null
    //     0x454264: mov             x0, NULL
    // 0x454268: LeaveFrame
    //     0x454268: mov             SP, fp
    //     0x45426c: ldp             fp, lr, [SP], #0x10
    // 0x454270: ret
    //     0x454270: ret             
    // 0x454274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454278: b               #0x4541b0
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x88eb14, size: 0x4c
    // 0x88eb14: EnterFrame
    //     0x88eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb18: mov             fp, SP
    // 0x88eb1c: AllocStack(0x8)
    //     0x88eb1c: sub             SP, SP, #8
    // 0x88eb20: CheckStackOverflow
    //     0x88eb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88eb24: cmp             SP, x16
    //     0x88eb28: b.ls            #0x88eb58
    // 0x88eb2c: r0 = LoadClassIdInstr(r2)
    //     0x88eb2c: ldur            x0, [x2, #-1]
    //     0x88eb30: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb34: str             x2, [SP]
    // 0x88eb38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88eb38: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88eb3c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x88eb3c: movz            x17, #0x33cf
    //     0x88eb40: add             lr, x0, x17
    //     0x88eb44: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb48: blr             lr
    // 0x88eb4c: LeaveFrame
    //     0x88eb4c: mov             SP, fp
    //     0x88eb50: ldp             fp, lr, [SP], #0x10
    // 0x88eb54: ret
    //     0x88eb54: ret             
    // 0x88eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb5c: b               #0x88eb2c
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x8902dc, size: 0x10c
    // 0x8902dc: EnterFrame
    //     0x8902dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8902e0: mov             fp, SP
    // 0x8902e4: AllocStack(0x30)
    //     0x8902e4: sub             SP, SP, #0x30
    // 0x8902e8: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8902e8: mov             x3, x1
    //     0x8902ec: stur            x1, [fp, #-0x10]
    //     0x8902f0: stur            x2, [fp, #-0x18]
    // 0x8902f4: CheckStackOverflow
    //     0x8902f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8902f8: cmp             SP, x16
    //     0x8902fc: b.ls            #0x8903dc
    // 0x890300: LoadField: r0 = r2->field_7
    //     0x890300: ldur            w0, [x2, #7]
    // 0x890304: cbnz            w0, #0x890318
    // 0x890308: r0 = false
    //     0x890308: add             x0, NULL, #0x30  ; false
    // 0x89030c: LeaveFrame
    //     0x89030c: mov             SP, fp
    //     0x890310: ldp             fp, lr, [SP], #0x10
    // 0x890314: ret
    //     0x890314: ret             
    // 0x890318: r4 = LoadInt32Instr(r0)
    //     0x890318: sbfx            x4, x0, #1, #0x1f
    // 0x89031c: stur            x4, [fp, #-8]
    // 0x890320: sub             x5, x4, #1
    // 0x890324: mov             x0, x4
    // 0x890328: mov             x1, x5
    // 0x89032c: cmp             x1, x0
    // 0x890330: b.hs            #0x8903e4
    // 0x890334: r0 = LoadClassIdInstr(r2)
    //     0x890334: ldur            x0, [x2, #-1]
    //     0x890338: ubfx            x0, x0, #0xc, #0x14
    // 0x89033c: lsl             x0, x0, #1
    // 0x890340: cmp             w0, #0xbc
    // 0x890344: b.ne            #0x89035c
    // 0x890348: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x890348: add             x16, x2, x5
    //     0x89034c: ldrb            w0, [x16, #0xf]
    // 0x890350: cmp             x0, #0x2f
    // 0x890354: b.eq            #0x89037c
    // 0x890358: b               #0x89036c
    // 0x89035c: add             x16, x2, x5, lsl #1
    // 0x890360: ldurh           w0, [x16, #0xf]
    // 0x890364: cmp             x0, #0x2f
    // 0x890368: b.eq            #0x89037c
    // 0x89036c: r0 = true
    //     0x89036c: add             x0, NULL, #0x20  ; true
    // 0x890370: LeaveFrame
    //     0x890370: mov             SP, fp
    //     0x890374: ldp             fp, lr, [SP], #0x10
    // 0x890378: ret
    //     0x890378: ret             
    // 0x89037c: sub             x0, x4, #3
    // 0x890380: lsl             x1, x0, #1
    // 0x890384: stp             x1, x2, [SP, #8]
    // 0x890388: r16 = "://"
    //     0x890388: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x89038c: ldr             x16, [x16, #0xfb8]
    // 0x890390: str             x16, [SP]
    // 0x890394: r0 = _substringMatches()
    //     0x890394: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x890398: tbnz            w0, #4, #0x8903cc
    // 0x89039c: ldur            x0, [fp, #-8]
    // 0x8903a0: ldur            x1, [fp, #-0x10]
    // 0x8903a4: ldur            x2, [fp, #-0x18]
    // 0x8903a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8903a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8903ac: r0 = rootLength()
    //     0x8903ac: bl              #0x8904e0  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x8903b0: ldur            x1, [fp, #-8]
    // 0x8903b4: cmp             x0, x1
    // 0x8903b8: r16 = true
    //     0x8903b8: add             x16, NULL, #0x20  ; true
    // 0x8903bc: r17 = false
    //     0x8903bc: add             x17, NULL, #0x30  ; false
    // 0x8903c0: csel            x2, x16, x17, eq
    // 0x8903c4: mov             x0, x2
    // 0x8903c8: b               #0x8903d0
    // 0x8903cc: r0 = false
    //     0x8903cc: add             x0, NULL, #0x30  ; false
    // 0x8903d0: LeaveFrame
    //     0x8903d0: mov             SP, fp
    //     0x8903d4: ldp             fp, lr, [SP], #0x10
    // 0x8903d8: ret
    //     0x8903d8: ret             
    // 0x8903dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8903dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8903e0: b               #0x890300
    // 0x8903e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8903e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x8904e0, size: 0x26c
    // 0x8904e0: EnterFrame
    //     0x8904e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8904e4: mov             fp, SP
    // 0x8904e8: AllocStack(0x28)
    //     0x8904e8: sub             SP, SP, #0x28
    // 0x8904ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x8904ec: mov             x3, x2
    //     0x8904f0: stur            x2, [fp, #-0x20]
    //     0x8904f4: ldur            w0, [x4, #0x13]
    //     0x8904f8: ldur            w1, [x4, #0x1f]
    //     0x8904fc: add             x1, x1, HEAP, lsl #32
    //     0x890500: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "withDrive"
    //     0x890504: ldr             x16, [x16, #0xfa8]
    //     0x890508: cmp             w1, w16
    //     0x89050c: b.ne            #0x89052c
    //     0x890510: ldur            w1, [x4, #0x23]
    //     0x890514: add             x1, x1, HEAP, lsl #32
    //     0x890518: sub             w2, w0, w1
    //     0x89051c: add             x0, fp, w2, sxtw #2
    //     0x890520: ldr             x0, [x0, #8]
    //     0x890524: mov             x4, x0
    //     0x890528: b               #0x890530
    //     0x89052c: add             x4, NULL, #0x30  ; false
    //     0x890530: stur            x4, [fp, #-0x18]
    // 0x890534: CheckStackOverflow
    //     0x890534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890538: cmp             SP, x16
    //     0x89053c: b.ls            #0x890738
    // 0x890540: LoadField: r0 = r3->field_7
    //     0x890540: ldur            w0, [x3, #7]
    // 0x890544: cbnz            w0, #0x890558
    // 0x890548: r0 = 0
    //     0x890548: movz            x0, #0
    // 0x89054c: LeaveFrame
    //     0x89054c: mov             SP, fp
    //     0x890550: ldp             fp, lr, [SP], #0x10
    // 0x890554: ret
    //     0x890554: ret             
    // 0x890558: r5 = LoadInt32Instr(r0)
    //     0x890558: sbfx            x5, x0, #1, #0x1f
    // 0x89055c: mov             x0, x5
    // 0x890560: stur            x5, [fp, #-0x10]
    // 0x890564: r1 = 0
    //     0x890564: movz            x1, #0
    // 0x890568: cmp             x1, x0
    // 0x89056c: b.hs            #0x890740
    // 0x890570: r0 = LoadClassIdInstr(r3)
    //     0x890570: ldur            x0, [x3, #-1]
    //     0x890574: ubfx            x0, x0, #0xc, #0x14
    // 0x890578: lsl             x0, x0, #1
    // 0x89057c: cmp             w0, #0xbc
    // 0x890580: b.ne            #0x890594
    // 0x890584: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x890584: ldrb            w1, [x3, #0xf]
    // 0x890588: cmp             x1, #0x2f
    // 0x89058c: b.ne            #0x8905b0
    // 0x890590: b               #0x8905a0
    // 0x890594: ldurh           w1, [x3, #0xf]
    // 0x890598: cmp             x1, #0x2f
    // 0x89059c: b.ne            #0x8905b0
    // 0x8905a0: r0 = 1
    //     0x8905a0: movz            x0, #0x1
    // 0x8905a4: LeaveFrame
    //     0x8905a4: mov             SP, fp
    //     0x8905a8: ldp             fp, lr, [SP], #0x10
    // 0x8905ac: ret
    //     0x8905ac: ret             
    // 0x8905b0: r6 = 0
    //     0x8905b0: movz            x6, #0
    // 0x8905b4: stur            x6, [fp, #-8]
    // 0x8905b8: CheckStackOverflow
    //     0x8905b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8905bc: cmp             SP, x16
    //     0x8905c0: b.ls            #0x890744
    // 0x8905c4: cmp             x6, x5
    // 0x8905c8: b.ge            #0x890728
    // 0x8905cc: cmp             w0, #0xbc
    // 0x8905d0: b.ne            #0x8905e0
    // 0x8905d4: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x8905d4: add             x16, x3, x6
    //     0x8905d8: ldrb            w1, [x16, #0xf]
    // 0x8905dc: b               #0x8905e8
    // 0x8905e0: add             x16, x3, x6, lsl #1
    // 0x8905e4: ldurh           w1, [x16, #0xf]
    // 0x8905e8: cmp             x1, #0x2f
    // 0x8905ec: b.eq            #0x890718
    // 0x8905f0: cmp             x1, #0x3a
    // 0x8905f4: b.eq            #0x890604
    // 0x8905f8: add             x1, x6, #1
    // 0x8905fc: mov             x6, x1
    // 0x890600: b               #0x8905b4
    // 0x890604: cbnz            x6, #0x890618
    // 0x890608: r0 = 0
    //     0x890608: movz            x0, #0
    // 0x89060c: LeaveFrame
    //     0x89060c: mov             SP, fp
    //     0x890610: ldp             fp, lr, [SP], #0x10
    // 0x890614: ret
    //     0x890614: ret             
    // 0x890618: add             x0, x6, #1
    // 0x89061c: lsl             x1, x0, #1
    // 0x890620: str             x1, [SP]
    // 0x890624: mov             x1, x3
    // 0x890628: r2 = "//"
    //     0x890628: ldr             x2, [PP, #0xf88]  ; [pp+0xf88] "//"
    // 0x89062c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x89062c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x890630: r0 = startsWith()
    //     0x890630: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x890634: tbnz            w0, #4, #0x890648
    // 0x890638: ldur            x0, [fp, #-8]
    // 0x89063c: add             x1, x0, #3
    // 0x890640: mov             x0, x1
    // 0x890644: b               #0x89064c
    // 0x890648: ldur            x0, [fp, #-8]
    // 0x89064c: ldur            x3, [fp, #-0x20]
    // 0x890650: lsl             x1, x0, #1
    // 0x890654: r0 = LoadClassIdInstr(r3)
    //     0x890654: ldur            x0, [x3, #-1]
    //     0x890658: ubfx            x0, x0, #0xc, #0x14
    // 0x89065c: str             x1, [SP]
    // 0x890660: mov             x1, x3
    // 0x890664: r2 = "/"
    //     0x890664: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x890668: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x890668: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x89066c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x89066c: sub             lr, x0, #0xffa
    //     0x890670: ldr             lr, [x21, lr, lsl #3]
    //     0x890674: blr             lr
    // 0x890678: stur            x0, [fp, #-8]
    // 0x89067c: cmp             x0, #0
    // 0x890680: b.gt            #0x890694
    // 0x890684: ldur            x0, [fp, #-0x10]
    // 0x890688: LeaveFrame
    //     0x890688: mov             SP, fp
    //     0x89068c: ldp             fp, lr, [SP], #0x10
    // 0x890690: ret
    //     0x890690: ret             
    // 0x890694: ldur            x1, [fp, #-0x18]
    // 0x890698: tbnz            w1, #4, #0x8906ac
    // 0x89069c: ldur            x1, [fp, #-0x10]
    // 0x8906a0: add             x2, x0, #3
    // 0x8906a4: cmp             x1, x2
    // 0x8906a8: b.ge            #0x8906b8
    // 0x8906ac: LeaveFrame
    //     0x8906ac: mov             SP, fp
    //     0x8906b0: ldp             fp, lr, [SP], #0x10
    // 0x8906b4: ret
    //     0x8906b4: ret             
    // 0x8906b8: ldur            x1, [fp, #-0x20]
    // 0x8906bc: r2 = "file://"
    //     0x8906bc: ldr             x2, [PP, #0x1398]  ; [pp+0x1398] "file://"
    // 0x8906c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8906c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8906c4: r0 = startsWith()
    //     0x8906c4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x8906c8: tbz             w0, #4, #0x8906dc
    // 0x8906cc: ldur            x0, [fp, #-8]
    // 0x8906d0: LeaveFrame
    //     0x8906d0: mov             SP, fp
    //     0x8906d4: ldp             fp, lr, [SP], #0x10
    // 0x8906d8: ret
    //     0x8906d8: ret             
    // 0x8906dc: ldur            x0, [fp, #-8]
    // 0x8906e0: add             x2, x0, #1
    // 0x8906e4: ldur            x1, [fp, #-0x20]
    // 0x8906e8: r0 = driveLetterEnd()
    //     0x8906e8: bl              #0x88ee28  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x8906ec: cmp             w0, NULL
    // 0x8906f0: b.ne            #0x8906fc
    // 0x8906f4: ldur            x0, [fp, #-8]
    // 0x8906f8: b               #0x89070c
    // 0x8906fc: r1 = LoadInt32Instr(r0)
    //     0x8906fc: sbfx            x1, x0, #1, #0x1f
    //     0x890700: tbz             w0, #0, #0x890708
    //     0x890704: ldur            x1, [x0, #7]
    // 0x890708: mov             x0, x1
    // 0x89070c: LeaveFrame
    //     0x89070c: mov             SP, fp
    //     0x890710: ldp             fp, lr, [SP], #0x10
    // 0x890714: ret
    //     0x890714: ret             
    // 0x890718: r0 = 0
    //     0x890718: movz            x0, #0
    // 0x89071c: LeaveFrame
    //     0x89071c: mov             SP, fp
    //     0x890720: ldp             fp, lr, [SP], #0x10
    // 0x890724: ret
    //     0x890724: ret             
    // 0x890728: r0 = 0
    //     0x890728: movz            x0, #0
    // 0x89072c: LeaveFrame
    //     0x89072c: mov             SP, fp
    //     0x890730: ldp             fp, lr, [SP], #0x10
    // 0x890734: ret
    //     0x890734: ret             
    // 0x890738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89073c: b               #0x890540
    // 0x890740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890740: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890748: b               #0x8905c4
  }
}
