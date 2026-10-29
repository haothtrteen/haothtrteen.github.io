// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048599, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x4fa2dc, size: 0x278
    // 0x4fa2dc: EnterFrame
    //     0x4fa2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa2e0: mov             fp, SP
    // 0x4fa2e4: AllocStack(0x48)
    //     0x4fa2e4: sub             SP, SP, #0x48
    // 0x4fa2e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4fa2e8: mov             x0, x3
    //     0x4fa2ec: stur            x3, [fp, #-0x10]
    //     0x4fa2f0: mov             x3, x1
    //     0x4fa2f4: stur            x1, [fp, #-8]
    // 0x4fa2f8: CheckStackOverflow
    //     0x4fa2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa2fc: cmp             SP, x16
    //     0x4fa300: b.ls            #0x4fa538
    // 0x4fa304: cbnz            x0, #0x4fa328
    // 0x4fa308: mov             x1, x3
    // 0x4fa30c: r2 = 0
    //     0x4fa30c: movz            x2, #0
    // 0x4fa310: r3 = 0
    //     0x4fa310: movz            x3, #0
    // 0x4fa314: r5 = ""
    //     0x4fa314: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4fa318: r0 = replaceRange()
    //     0x4fa318: bl              #0x389168  ; [dart:core] _StringBase::replaceRange
    // 0x4fa31c: LeaveFrame
    //     0x4fa31c: mov             SP, fp
    //     0x4fa320: ldp             fp, lr, [SP], #0x10
    // 0x4fa324: ret
    //     0x4fa324: ret             
    // 0x4fa328: str             xzr, [SP]
    // 0x4fa32c: mov             x1, x3
    // 0x4fa330: r2 = 0
    //     0x4fa330: movz            x2, #0
    // 0x4fa334: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4fa334: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4fa338: r0 = substring()
    //     0x4fa338: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4fa33c: stur            x0, [fp, #-0x18]
    // 0x4fa340: r0 = StringBuffer()
    //     0x4fa340: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4fa344: stur            x0, [fp, #-0x20]
    // 0x4fa348: ldur            x16, [fp, #-0x18]
    // 0x4fa34c: str             x16, [SP]
    // 0x4fa350: mov             x1, x0
    // 0x4fa354: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fa354: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fa358: r0 = StringBuffer()
    //     0x4fa358: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x4fa35c: r0 = Breaks()
    //     0x4fa35c: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4fa360: mov             x2, x0
    // 0x4fa364: ldur            x0, [fp, #-8]
    // 0x4fa368: stur            x2, [fp, #-0x40]
    // 0x4fa36c: StoreField: r2->field_7 = r0
    //     0x4fa36c: stur            w0, [x2, #7]
    // 0x4fa370: StoreField: r2->field_13 = rZR
    //     0x4fa370: stur            xzr, [x2, #0x13]
    // 0x4fa374: ldur            x3, [fp, #-0x10]
    // 0x4fa378: StoreField: r2->field_b = r3
    //     0x4fa378: stur            x3, [x2, #0xb]
    // 0x4fa37c: r1 = 240
    //     0x4fa37c: movz            x1, #0xf0
    // 0x4fa380: StoreField: r2->field_1b = r1
    //     0x4fa380: stur            x1, [x2, #0x1b]
    // 0x4fa384: LoadField: r1 = r0->field_7
    //     0x4fa384: ldur            w1, [x0, #7]
    // 0x4fa388: r4 = LoadInt32Instr(r1)
    //     0x4fa388: sbfx            x4, x1, #1, #0x1f
    // 0x4fa38c: stur            x4, [fp, #-0x38]
    // 0x4fa390: r6 = 0
    //     0x4fa390: movz            x6, #0
    // 0x4fa394: r5 = ""
    //     0x4fa394: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4fa398: stur            x6, [fp, #-0x30]
    // 0x4fa39c: stur            x5, [fp, #-0x18]
    // 0x4fa3a0: CheckStackOverflow
    //     0x4fa3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa3a4: cmp             SP, x16
    //     0x4fa3a8: b.ls            #0x4fa540
    // 0x4fa3ac: CheckStackOverflow
    //     0x4fa3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa3b0: cmp             SP, x16
    //     0x4fa3b4: b.ls            #0x4fa548
    // 0x4fa3b8: LoadField: r7 = r2->field_13
    //     0x4fa3b8: ldur            x7, [x2, #0x13]
    // 0x4fa3bc: stur            x7, [fp, #-0x28]
    // 0x4fa3c0: cmp             x7, x3
    // 0x4fa3c4: b.ge            #0x4fa408
    // 0x4fa3c8: mov             x1, x2
    // 0x4fa3cc: r0 = step()
    //     0x4fa3cc: bl              #0x47ed00  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x4fa3d0: ldur            x3, [fp, #-0x40]
    // 0x4fa3d4: LoadField: r0 = r3->field_1b
    //     0x4fa3d4: ldur            x0, [x3, #0x1b]
    // 0x4fa3d8: tst             x0, #3
    // 0x4fa3dc: b.ne            #0x4fa3fc
    // 0x4fa3e0: ldur            x0, [fp, #-8]
    // 0x4fa3e4: mov             x2, x3
    // 0x4fa3e8: ldur            x3, [fp, #-0x10]
    // 0x4fa3ec: ldur            x6, [fp, #-0x30]
    // 0x4fa3f0: ldur            x5, [fp, #-0x18]
    // 0x4fa3f4: ldur            x4, [fp, #-0x38]
    // 0x4fa3f8: b               #0x4fa3ac
    // 0x4fa3fc: ldur            x6, [fp, #-0x28]
    // 0x4fa400: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4fa400: ldr             x4, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4fa404: b               #0x4fa44c
    // 0x4fa408: mov             x3, x2
    // 0x4fa40c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4fa40c: ldr             x4, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4fa410: LoadField: r0 = r3->field_1b
    //     0x4fa410: ldur            x0, [x3, #0x1b]
    // 0x4fa414: and             x1, x0, #0xfffffffffffffffc
    // 0x4fa418: add             x2, x1, #0x12
    // 0x4fa41c: mov             x1, x2
    // 0x4fa420: r0 = 500
    //     0x4fa420: movz            x0, #0x1f4
    // 0x4fa424: cmp             x1, x0
    // 0x4fa428: b.hs            #0x4fa550
    // 0x4fa42c: add             x16, x4, x2, lsl #1
    // 0x4fa430: ldurh           w0, [x16, #0xf]
    // 0x4fa434: StoreField: r3->field_1b = r0
    //     0x4fa434: stur            x0, [x3, #0x1b]
    // 0x4fa438: tst             x0, #3
    // 0x4fa43c: b.eq            #0x4fa448
    // 0x4fa440: ldur            x6, [fp, #-0x28]
    // 0x4fa444: b               #0x4fa44c
    // 0x4fa448: r6 = -1
    //     0x4fa448: movn            x6, #0
    // 0x4fa44c: stur            x6, [fp, #-0x28]
    // 0x4fa450: tbnz            x6, #0x3f, #0x4fa4f8
    // 0x4fa454: ldur            x2, [fp, #-0x18]
    // 0x4fa458: LoadField: r0 = r2->field_7
    //     0x4fa458: ldur            w0, [x2, #7]
    // 0x4fa45c: cbz             w0, #0x4fa46c
    // 0x4fa460: ldur            x1, [fp, #-0x20]
    // 0x4fa464: r0 = _writeString()
    //     0x4fa464: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x4fa468: ldur            x6, [fp, #-0x28]
    // 0x4fa46c: r0 = BoxInt64Instr(r6)
    //     0x4fa46c: sbfiz           x0, x6, #1, #0x1f
    //     0x4fa470: cmp             x6, x0, asr #1
    //     0x4fa474: b.eq            #0x4fa480
    //     0x4fa478: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fa47c: stur            x6, [x0, #7]
    // 0x4fa480: ldur            x1, [fp, #-0x30]
    // 0x4fa484: mov             x2, x0
    // 0x4fa488: ldur            x3, [fp, #-0x38]
    // 0x4fa48c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4fa48c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4fa490: r0 = checkValidRange()
    //     0x4fa490: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x4fa494: ldur            x1, [fp, #-8]
    // 0x4fa498: ldur            x2, [fp, #-0x30]
    // 0x4fa49c: mov             x3, x0
    // 0x4fa4a0: r0 = _substringUnchecked()
    //     0x4fa4a0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4fa4a4: r1 = LoadClassIdInstr(r0)
    //     0x4fa4a4: ldur            x1, [x0, #-1]
    //     0x4fa4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4fa4ac: str             x0, [SP]
    // 0x4fa4b0: mov             x0, x1
    // 0x4fa4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fa4b4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fa4b8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4fa4b8: movz            x17, #0x33cf
    //     0x4fa4bc: add             lr, x0, x17
    //     0x4fa4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa4c4: blr             lr
    // 0x4fa4c8: LoadField: r1 = r0->field_7
    //     0x4fa4c8: ldur            w1, [x0, #7]
    // 0x4fa4cc: cbz             w1, #0x4fa4dc
    // 0x4fa4d0: ldur            x1, [fp, #-0x20]
    // 0x4fa4d4: mov             x2, x0
    // 0x4fa4d8: r0 = _writeString()
    //     0x4fa4d8: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x4fa4dc: ldur            x6, [fp, #-0x28]
    // 0x4fa4e0: ldur            x0, [fp, #-8]
    // 0x4fa4e4: ldur            x3, [fp, #-0x10]
    // 0x4fa4e8: ldur            x2, [fp, #-0x40]
    // 0x4fa4ec: ldur            x4, [fp, #-0x38]
    // 0x4fa4f0: r5 = "\n"
    //     0x4fa4f0: ldr             x5, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x4fa4f4: b               #0x4fa398
    // 0x4fa4f8: ldur            x1, [fp, #-0x20]
    // 0x4fa4fc: r2 = ""
    //     0x4fa4fc: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4fa500: r0 = write()
    //     0x4fa500: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x4fa504: ldur            x1, [fp, #-8]
    // 0x4fa508: ldur            x2, [fp, #-0x10]
    // 0x4fa50c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fa50c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fa510: r0 = substring()
    //     0x4fa510: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4fa514: ldur            x1, [fp, #-0x20]
    // 0x4fa518: mov             x2, x0
    // 0x4fa51c: r0 = write()
    //     0x4fa51c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x4fa520: ldur            x16, [fp, #-0x20]
    // 0x4fa524: str             x16, [SP]
    // 0x4fa528: r0 = toString()
    //     0x4fa528: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x4fa52c: LeaveFrame
    //     0x4fa52c: mov             SP, fp
    //     0x4fa530: ldp             fp, lr, [SP], #0x10
    // 0x4fa534: ret
    //     0x4fa534: ret             
    // 0x4fa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa53c: b               #0x4fa304
    // 0x4fa540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa544: b               #0x4fa3ac
    // 0x4fa548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa54c: b               #0x4fa3b8
    // 0x4fa550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fa550: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x506060, size: 0x1a8
    // 0x506060: EnterFrame
    //     0x506060: stp             fp, lr, [SP, #-0x10]!
    //     0x506064: mov             fp, SP
    // 0x506068: AllocStack(0x40)
    //     0x506068: sub             SP, SP, #0x40
    // 0x50606c: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x50606c: mov             x0, x3
    //     0x506070: mov             x3, x5
    //     0x506074: stur            x5, [fp, #-0x30]
    //     0x506078: mov             x5, x1
    //     0x50607c: mov             x4, x2
    //     0x506080: stur            x1, [fp, #-0x20]
    //     0x506084: stur            x2, [fp, #-0x28]
    // 0x506088: CheckStackOverflow
    //     0x506088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50608c: cmp             SP, x16
    //     0x506090: b.ls            #0x5061f8
    // 0x506094: LoadField: r0 = r4->field_7
    //     0x506094: ldur            w0, [x4, #7]
    // 0x506098: r6 = LoadInt32Instr(r0)
    //     0x506098: sbfx            x6, x0, #1, #0x1f
    // 0x50609c: stur            x6, [fp, #-0x18]
    // 0x5060a0: cbnz            x6, #0x5060b4
    // 0x5060a4: r0 = 0
    //     0x5060a4: movz            x0, #0
    // 0x5060a8: LeaveFrame
    //     0x5060a8: mov             SP, fp
    //     0x5060ac: ldp             fp, lr, [SP], #0x10
    // 0x5060b0: ret
    //     0x5060b0: ret             
    // 0x5060b4: sub             x7, x3, x6
    // 0x5060b8: stur            x7, [fp, #-0x10]
    // 0x5060bc: tbz             x7, #0x3f, #0x5060d0
    // 0x5060c0: r0 = -1
    //     0x5060c0: movn            x0, #0
    // 0x5060c4: LeaveFrame
    //     0x5060c4: mov             SP, fp
    //     0x5060c8: ldp             fp, lr, [SP], #0x10
    // 0x5060cc: ret
    //     0x5060cc: ret             
    // 0x5060d0: LoadField: r0 = r5->field_7
    //     0x5060d0: ldur            w0, [x5, #7]
    // 0x5060d4: r1 = LoadInt32Instr(r0)
    //     0x5060d4: sbfx            x1, x0, #1, #0x1f
    // 0x5060d8: sub             x0, x1, x7
    // 0x5060dc: lsl             x1, x7, #1
    // 0x5060e0: cmp             x0, x1
    // 0x5060e4: b.gt            #0x5061dc
    // 0x5060e8: r8 = 0
    //     0x5060e8: movz            x8, #0
    // 0x5060ec: stur            x8, [fp, #-8]
    // 0x5060f0: CheckStackOverflow
    //     0x5060f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5060f4: cmp             SP, x16
    //     0x5060f8: b.ls            #0x506200
    // 0x5060fc: cmp             x8, x7
    // 0x506100: b.ge            #0x5061cc
    // 0x506104: r0 = BoxInt64Instr(r8)
    //     0x506104: sbfiz           x0, x8, #1, #0x1f
    //     0x506108: cmp             x8, x0, asr #1
    //     0x50610c: b.eq            #0x506118
    //     0x506110: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x506114: stur            x8, [x0, #7]
    // 0x506118: r1 = LoadClassIdInstr(r5)
    //     0x506118: ldur            x1, [x5, #-1]
    //     0x50611c: ubfx            x1, x1, #0xc, #0x14
    // 0x506120: str             x0, [SP]
    // 0x506124: mov             x0, x1
    // 0x506128: mov             x1, x5
    // 0x50612c: mov             x2, x4
    // 0x506130: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x506130: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x506134: r0 = GDT[cid_x0 + -0xffa]()
    //     0x506134: sub             lr, x0, #0xffa
    //     0x506138: ldr             lr, [x21, lr, lsl #3]
    //     0x50613c: blr             lr
    // 0x506140: stur            x0, [fp, #-0x38]
    // 0x506144: tbnz            x0, #0x3f, #0x5061cc
    // 0x506148: ldur            x4, [fp, #-0x10]
    // 0x50614c: cmp             x0, x4
    // 0x506150: b.gt            #0x5061bc
    // 0x506154: ldur            x1, [fp, #-0x20]
    // 0x506158: ldur            x2, [fp, #-8]
    // 0x50615c: ldur            x3, [fp, #-0x30]
    // 0x506160: mov             x5, x0
    // 0x506164: r0 = isGraphemeClusterBoundary()
    //     0x506164: bl              #0x506434  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x506168: tbnz            w0, #4, #0x50619c
    // 0x50616c: ldur            x0, [fp, #-0x38]
    // 0x506170: ldur            x4, [fp, #-0x18]
    // 0x506174: add             x5, x0, x4
    // 0x506178: ldur            x1, [fp, #-0x20]
    // 0x50617c: ldur            x2, [fp, #-8]
    // 0x506180: ldur            x3, [fp, #-0x30]
    // 0x506184: r0 = isGraphemeClusterBoundary()
    //     0x506184: bl              #0x506434  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x506188: tbnz            w0, #4, #0x50619c
    // 0x50618c: ldur            x0, [fp, #-0x38]
    // 0x506190: LeaveFrame
    //     0x506190: mov             SP, fp
    //     0x506194: ldp             fp, lr, [SP], #0x10
    // 0x506198: ret
    //     0x506198: ret             
    // 0x50619c: ldur            x0, [fp, #-0x38]
    // 0x5061a0: add             x8, x0, #1
    // 0x5061a4: ldur            x5, [fp, #-0x20]
    // 0x5061a8: ldur            x4, [fp, #-0x28]
    // 0x5061ac: ldur            x3, [fp, #-0x30]
    // 0x5061b0: ldur            x7, [fp, #-0x10]
    // 0x5061b4: ldur            x6, [fp, #-0x18]
    // 0x5061b8: b               #0x5060ec
    // 0x5061bc: r0 = -1
    //     0x5061bc: movn            x0, #0
    // 0x5061c0: LeaveFrame
    //     0x5061c0: mov             SP, fp
    //     0x5061c4: ldp             fp, lr, [SP], #0x10
    // 0x5061c8: ret
    //     0x5061c8: ret             
    // 0x5061cc: r0 = -1
    //     0x5061cc: movn            x0, #0
    // 0x5061d0: LeaveFrame
    //     0x5061d0: mov             SP, fp
    //     0x5061d4: ldp             fp, lr, [SP], #0x10
    // 0x5061d8: ret
    //     0x5061d8: ret             
    // 0x5061dc: ldur            x1, [fp, #-0x20]
    // 0x5061e0: ldur            x2, [fp, #-0x28]
    // 0x5061e4: ldur            x3, [fp, #-0x30]
    // 0x5061e8: r0 = _gcIndexOf()
    //     0x5061e8: bl              #0x506208  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x5061ec: LeaveFrame
    //     0x5061ec: mov             SP, fp
    //     0x5061f0: ldp             fp, lr, [SP], #0x10
    // 0x5061f4: ret
    //     0x5061f4: ret             
    // 0x5061f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5061f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5061fc: b               #0x506094
    // 0x506200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506204: b               #0x5060fc
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x506208, size: 0x22c
    // 0x506208: EnterFrame
    //     0x506208: stp             fp, lr, [SP, #-0x10]!
    //     0x50620c: mov             fp, SP
    // 0x506210: AllocStack(0x68)
    //     0x506210: sub             SP, SP, #0x68
    // 0x506214: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x506214: stur            x1, [fp, #-8]
    //     0x506218: stur            x2, [fp, #-0x10]
    //     0x50621c: stur            x3, [fp, #-0x18]
    // 0x506220: CheckStackOverflow
    //     0x506220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506224: cmp             SP, x16
    //     0x506228: b.ls            #0x506418
    // 0x50622c: r0 = Breaks()
    //     0x50622c: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x506230: mov             x2, x0
    // 0x506234: ldur            x0, [fp, #-8]
    // 0x506238: stur            x2, [fp, #-0x40]
    // 0x50623c: StoreField: r2->field_7 = r0
    //     0x50623c: stur            w0, [x2, #7]
    // 0x506240: StoreField: r2->field_13 = rZR
    //     0x506240: stur            xzr, [x2, #0x13]
    // 0x506244: ldur            x3, [fp, #-0x18]
    // 0x506248: StoreField: r2->field_b = r3
    //     0x506248: stur            x3, [x2, #0xb]
    // 0x50624c: r1 = 260
    //     0x50624c: movz            x1, #0x104
    // 0x506250: StoreField: r2->field_1b = r1
    //     0x506250: stur            x1, [x2, #0x1b]
    // 0x506254: ldur            x4, [fp, #-0x10]
    // 0x506258: LoadField: r1 = r4->field_7
    //     0x506258: ldur            w1, [x4, #7]
    // 0x50625c: r5 = LoadInt32Instr(r1)
    //     0x50625c: sbfx            x5, x1, #1, #0x1f
    // 0x506260: stur            x5, [fp, #-0x38]
    // 0x506264: LoadField: r6 = r0->field_7
    //     0x506264: ldur            w6, [x0, #7]
    // 0x506268: stur            x6, [fp, #-0x30]
    // 0x50626c: r7 = LoadInt32Instr(r6)
    //     0x50626c: sbfx            x7, x6, #1, #0x1f
    // 0x506270: stur            x7, [fp, #-0x28]
    // 0x506274: CheckStackOverflow
    //     0x506274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506278: cmp             SP, x16
    //     0x50627c: b.ls            #0x506420
    // 0x506280: CheckStackOverflow
    //     0x506280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506284: cmp             SP, x16
    //     0x506288: b.ls            #0x506428
    // 0x50628c: LoadField: r8 = r2->field_13
    //     0x50628c: ldur            x8, [x2, #0x13]
    // 0x506290: stur            x8, [fp, #-0x20]
    // 0x506294: cmp             x8, x3
    // 0x506298: b.ge            #0x5062dc
    // 0x50629c: mov             x1, x2
    // 0x5062a0: r0 = step()
    //     0x5062a0: bl              #0x47ed00  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5062a4: ldur            x2, [fp, #-0x40]
    // 0x5062a8: LoadField: r0 = r2->field_1b
    //     0x5062a8: ldur            x0, [x2, #0x1b]
    // 0x5062ac: tst             x0, #3
    // 0x5062b0: b.ne            #0x5062d0
    // 0x5062b4: ldur            x0, [fp, #-8]
    // 0x5062b8: ldur            x4, [fp, #-0x10]
    // 0x5062bc: ldur            x3, [fp, #-0x18]
    // 0x5062c0: ldur            x6, [fp, #-0x30]
    // 0x5062c4: ldur            x5, [fp, #-0x38]
    // 0x5062c8: ldur            x7, [fp, #-0x28]
    // 0x5062cc: b               #0x506280
    // 0x5062d0: ldur            x4, [fp, #-0x20]
    // 0x5062d4: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5062d4: ldr             x3, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5062d8: b               #0x50631c
    // 0x5062dc: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5062dc: ldr             x3, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5062e0: LoadField: r0 = r2->field_1b
    //     0x5062e0: ldur            x0, [x2, #0x1b]
    // 0x5062e4: and             x1, x0, #0xfffffffffffffffc
    // 0x5062e8: add             x4, x1, #0x12
    // 0x5062ec: mov             x1, x4
    // 0x5062f0: r0 = 500
    //     0x5062f0: movz            x0, #0x1f4
    // 0x5062f4: cmp             x1, x0
    // 0x5062f8: b.hs            #0x506430
    // 0x5062fc: add             x16, x3, x4, lsl #1
    // 0x506300: ldurh           w0, [x16, #0xf]
    // 0x506304: StoreField: r2->field_1b = r0
    //     0x506304: stur            x0, [x2, #0x1b]
    // 0x506308: tst             x0, #3
    // 0x50630c: b.eq            #0x506318
    // 0x506310: ldur            x4, [fp, #-0x20]
    // 0x506314: b               #0x50631c
    // 0x506318: r4 = -1
    //     0x506318: movn            x4, #0
    // 0x50631c: stur            x4, [fp, #-0x48]
    // 0x506320: tbnz            x4, #0x3f, #0x5063c0
    // 0x506324: ldur            x5, [fp, #-0x18]
    // 0x506328: ldur            x6, [fp, #-0x38]
    // 0x50632c: add             x7, x4, x6
    // 0x506330: stur            x7, [fp, #-0x20]
    // 0x506334: cmp             x7, x5
    // 0x506338: b.gt            #0x5063c0
    // 0x50633c: tbnz            x4, #0x3f, #0x5063d0
    // 0x506340: ldur            x8, [fp, #-0x28]
    // 0x506344: cmp             x4, x8
    // 0x506348: b.gt            #0x5063d0
    // 0x50634c: r0 = BoxInt64Instr(r4)
    //     0x50634c: sbfiz           x0, x4, #1, #0x1f
    //     0x506350: cmp             x4, x0, asr #1
    //     0x506354: b.eq            #0x506360
    //     0x506358: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50635c: stur            x4, [x0, #7]
    // 0x506360: ldur            x16, [fp, #-8]
    // 0x506364: stp             x0, x16, [SP, #8]
    // 0x506368: ldur            x16, [fp, #-0x10]
    // 0x50636c: str             x16, [SP]
    // 0x506370: r0 = _substringMatches()
    //     0x506370: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x506374: tbnz            w0, #4, #0x5063a0
    // 0x506378: ldur            x1, [fp, #-8]
    // 0x50637c: ldur            x3, [fp, #-0x18]
    // 0x506380: ldur            x5, [fp, #-0x20]
    // 0x506384: r2 = 0
    //     0x506384: movz            x2, #0
    // 0x506388: r0 = isGraphemeClusterBoundary()
    //     0x506388: bl              #0x506434  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x50638c: tbnz            w0, #4, #0x5063a0
    // 0x506390: ldur            x0, [fp, #-0x48]
    // 0x506394: LeaveFrame
    //     0x506394: mov             SP, fp
    //     0x506398: ldp             fp, lr, [SP], #0x10
    // 0x50639c: ret
    //     0x50639c: ret             
    // 0x5063a0: ldur            x0, [fp, #-8]
    // 0x5063a4: ldur            x4, [fp, #-0x10]
    // 0x5063a8: ldur            x3, [fp, #-0x18]
    // 0x5063ac: ldur            x2, [fp, #-0x40]
    // 0x5063b0: ldur            x6, [fp, #-0x30]
    // 0x5063b4: ldur            x5, [fp, #-0x38]
    // 0x5063b8: ldur            x7, [fp, #-0x28]
    // 0x5063bc: b               #0x506274
    // 0x5063c0: r0 = -1
    //     0x5063c0: movn            x0, #0
    // 0x5063c4: LeaveFrame
    //     0x5063c4: mov             SP, fp
    //     0x5063c8: ldp             fp, lr, [SP], #0x10
    // 0x5063cc: ret
    //     0x5063cc: ret             
    // 0x5063d0: ldur            x2, [fp, #-0x48]
    // 0x5063d4: r0 = BoxInt64Instr(r2)
    //     0x5063d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5063d8: cmp             x2, x0, asr #1
    //     0x5063dc: b.eq            #0x5063e8
    //     0x5063e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5063e4: stur            x2, [x0, #7]
    // 0x5063e8: stur            x0, [fp, #-8]
    // 0x5063ec: r0 = RangeError()
    //     0x5063ec: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5063f0: stur            x0, [fp, #-0x10]
    // 0x5063f4: ldur            x16, [fp, #-8]
    // 0x5063f8: stp             x16, x0, [SP, #0x10]
    // 0x5063fc: ldur            x16, [fp, #-0x30]
    // 0x506400: stp             x16, xzr, [SP]
    // 0x506404: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x506404: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x506408: r0 = RangeError.range()
    //     0x506408: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x50640c: ldur            x0, [fp, #-0x10]
    // 0x506410: r0 = Throw()
    //     0x506410: bl              #0x89e630  ; ThrowStub
    // 0x506414: brk             #0
    // 0x506418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506418: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50641c: b               #0x50622c
    // 0x506420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506424: b               #0x506280
    // 0x506428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50642c: b               #0x50628c
    // 0x506430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x506430: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1847, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x807430, size: 0xa4
    // 0x807430: EnterFrame
    //     0x807430: stp             fp, lr, [SP, #-0x10]!
    //     0x807434: mov             fp, SP
    // 0x807438: AllocStack(0x10)
    //     0x807438: sub             SP, SP, #0x10
    // 0x80743c: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x80743c: mov             x3, x1
    //     0x807440: stur            x1, [fp, #-8]
    // 0x807444: CheckStackOverflow
    //     0x807444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807448: cmp             SP, x16
    //     0x80744c: b.ls            #0x8074cc
    // 0x807450: LoadField: r0 = r3->field_1b
    //     0x807450: ldur            w0, [x3, #0x1b]
    // 0x807454: DecompressPointer r0
    //     0x807454: add             x0, x0, HEAP, lsl #32
    // 0x807458: cmp             w0, NULL
    // 0x80745c: b.ne            #0x8074c0
    // 0x807460: LoadField: r2 = r3->field_7
    //     0x807460: ldur            w2, [x3, #7]
    // 0x807464: DecompressPointer r2
    //     0x807464: add             x2, x2, HEAP, lsl #32
    // 0x807468: LoadField: r4 = r3->field_b
    //     0x807468: ldur            x4, [x3, #0xb]
    // 0x80746c: LoadField: r5 = r3->field_13
    //     0x80746c: ldur            x5, [x3, #0x13]
    // 0x807470: r0 = BoxInt64Instr(r5)
    //     0x807470: sbfiz           x0, x5, #1, #0x1f
    //     0x807474: cmp             x5, x0, asr #1
    //     0x807478: b.eq            #0x807484
    //     0x80747c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807480: stur            x5, [x0, #7]
    // 0x807484: str             x0, [SP]
    // 0x807488: mov             x1, x2
    // 0x80748c: mov             x2, x4
    // 0x807490: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x807490: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x807494: r0 = substring()
    //     0x807494: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x807498: mov             x2, x0
    // 0x80749c: ldur            x1, [fp, #-8]
    // 0x8074a0: StoreField: r1->field_1b = r0
    //     0x8074a0: stur            w0, [x1, #0x1b]
    //     0x8074a4: ldurb           w16, [x1, #-1]
    //     0x8074a8: ldurb           w17, [x0, #-1]
    //     0x8074ac: and             x16, x17, x16, lsr #2
    //     0x8074b0: tst             x16, HEAP, lsr #32
    //     0x8074b4: b.eq            #0x8074bc
    //     0x8074b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8074bc: mov             x0, x2
    // 0x8074c0: LeaveFrame
    //     0x8074c0: mov             SP, fp
    //     0x8074c4: ldp             fp, lr, [SP], #0x10
    // 0x8074c8: ret
    //     0x8074c8: ret             
    // 0x8074cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8074cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8074d0: b               #0x807450
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x807fd8, size: 0x34
    // 0x807fd8: EnterFrame
    //     0x807fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x807fdc: mov             fp, SP
    // 0x807fe0: CheckStackOverflow
    //     0x807fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807fe4: cmp             SP, x16
    //     0x807fe8: b.ls            #0x808004
    // 0x807fec: LoadField: r3 = r1->field_13
    //     0x807fec: ldur            x3, [x1, #0x13]
    // 0x807ff0: r2 = 1
    //     0x807ff0: movz            x2, #0x1
    // 0x807ff4: r0 = _advanceEnd()
    //     0x807ff4: bl              #0x80800c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x807ff8: LeaveFrame
    //     0x807ff8: mov             SP, fp
    //     0x807ffc: ldp             fp, lr, [SP], #0x10
    // 0x808000: ret
    //     0x808000: ret             
    // 0x808004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808008: b               #0x807fec
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x80800c, size: 0x23c
    // 0x80800c: EnterFrame
    //     0x80800c: stp             fp, lr, [SP, #-0x10]!
    //     0x808010: mov             fp, SP
    // 0x808014: AllocStack(0x8)
    //     0x808014: sub             SP, SP, #8
    // 0x808018: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x808018: mov             x0, x2
    //     0x80801c: mov             x2, x3
    //     0x808020: mov             x3, x1
    // 0x808024: CheckStackOverflow
    //     0x808024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808028: cmp             SP, x16
    //     0x80802c: b.ls            #0x808224
    // 0x808030: LoadField: r0 = r3->field_13
    //     0x808030: ldur            x0, [x3, #0x13]
    // 0x808034: LoadField: r4 = r3->field_7
    //     0x808034: ldur            w4, [x3, #7]
    // 0x808038: DecompressPointer r4
    //     0x808038: add             x4, x4, HEAP, lsl #32
    // 0x80803c: LoadField: r1 = r4->field_7
    //     0x80803c: ldur            w1, [x4, #7]
    // 0x808040: r5 = LoadInt32Instr(r1)
    //     0x808040: sbfx            x5, x1, #1, #0x1f
    // 0x808044: r6 = LoadClassIdInstr(r4)
    //     0x808044: ldur            x6, [x4, #-1]
    //     0x808048: ubfx            x6, x6, #0xc, #0x14
    // 0x80804c: lsl             x6, x6, #1
    // 0x808050: mov             x11, x0
    // 0x808054: r10 = 240
    //     0x808054: movz            x10, #0xf0
    // 0x808058: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x808058: ldr             x9, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x80805c: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0x80805c: ldr             x8, [PP, #0x67d8]  ; [pp+0x67d8] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0x808060: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0x808060: ldr             x7, [PP, #0x67e0]  ; [pp+0x67e0] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0x808064: stur            x10, [fp, #-8]
    // 0x808068: CheckStackOverflow
    //     0x808068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80806c: cmp             SP, x16
    //     0x808070: b.ls            #0x80822c
    // 0x808074: cmp             x11, x5
    // 0x808078: b.ge            #0x8081f8
    // 0x80807c: mov             x0, x5
    // 0x808080: mov             x1, x11
    // 0x808084: cmp             x1, x0
    // 0x808088: b.hs            #0x808234
    // 0x80808c: cmp             w6, #0xbc
    // 0x808090: b.ne            #0x8080a0
    // 0x808094: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0x808094: add             x16, x4, x11
    //     0x808098: ldrb            w0, [x16, #0xf]
    // 0x80809c: b               #0x8080a8
    // 0x8080a0: add             x16, x4, x11, lsl #1
    // 0x8080a4: ldurh           w0, [x16, #0xf]
    // 0x8080a8: r16 = 55296
    //     0x8080a8: movz            x16, #0xd800
    // 0x8080ac: eor             x1, x0, x16
    // 0x8080b0: add             x12, x11, #1
    // 0x8080b4: cmp             x1, #0x3ff
    // 0x8080b8: b.le            #0x8080f4
    // 0x8080bc: asr             x1, x0, #5
    // 0x8080c0: add             x16, x8, x1, lsl #1
    // 0x8080c4: ldurh           w13, [x16, #0xf]
    // 0x8080c8: ubfx            x0, x0, #0, #0x20
    // 0x8080cc: and             w1, w0, #0x1f
    // 0x8080d0: ubfx            x1, x1, #0, #0x20
    // 0x8080d4: add             x14, x13, x1
    // 0x8080d8: mov             x1, x14
    // 0x8080dc: r0 = 10964
    //     0x8080dc: movz            x0, #0x2ad4
    // 0x8080e0: cmp             x1, x0
    // 0x8080e4: b.hs            #0x808238
    // 0x8080e8: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0x8080e8: add             x16, x7, x14
    //     0x8080ec: ldrb            w0, [x16, #0xf]
    // 0x8080f0: b               #0x8081a4
    // 0x8080f4: cmp             x12, x5
    // 0x8080f8: b.ge            #0x808194
    // 0x8080fc: cmp             w6, #0xbc
    // 0x808100: b.ne            #0x808110
    // 0x808104: ArrayLoad: r0 = r4[r12]  ; TypedUnsigned_1
    //     0x808104: add             x16, x4, x12
    //     0x808108: ldrb            w0, [x16, #0xf]
    // 0x80810c: b               #0x808118
    // 0x808110: add             x16, x4, x12, lsl #1
    // 0x808114: ldurh           w0, [x16, #0xf]
    // 0x808118: r16 = 56320
    //     0x808118: movz            x16, #0xdc00
    // 0x80811c: eor             x13, x0, x16
    // 0x808120: cmp             x13, #0x3ff
    // 0x808124: b.gt            #0x808188
    // 0x808128: add             x14, x12, #1
    // 0x80812c: asr             x0, x13, #8
    // 0x808130: lsl             x12, x1, #2
    // 0x808134: add             x1, x0, x12
    // 0x808138: ubfx            x13, x13, #0, #0x20
    // 0x80813c: and             w12, w13, #0xff
    // 0x808140: add             x13, x1, #0x800
    // 0x808144: mov             x1, x13
    // 0x808148: r0 = 6144
    //     0x808148: orr             x0, xzr, #0x1800
    // 0x80814c: cmp             x1, x0
    // 0x808150: b.hs            #0x80823c
    // 0x808154: add             x16, x8, x13, lsl #1
    // 0x808158: ldurh           w0, [x16, #0xf]
    // 0x80815c: ubfx            x12, x12, #0, #0x20
    // 0x808160: add             x13, x0, x12
    // 0x808164: mov             x1, x13
    // 0x808168: r0 = 10964
    //     0x808168: movz            x0, #0x2ad4
    // 0x80816c: cmp             x1, x0
    // 0x808170: b.hs            #0x808240
    // 0x808174: ArrayLoad: r0 = r7[r13]  ; TypedUnsigned_1
    //     0x808174: add             x16, x7, x13
    //     0x808178: ldrb            w0, [x16, #0xf]
    // 0x80817c: mov             x1, x0
    // 0x808180: mov             x0, x14
    // 0x808184: b               #0x80819c
    // 0x808188: mov             x0, x12
    // 0x80818c: r1 = 1
    //     0x80818c: movz            x1, #0x1
    // 0x808190: b               #0x80819c
    // 0x808194: mov             x0, x12
    // 0x808198: r1 = 1
    //     0x808198: movz            x1, #0x1
    // 0x80819c: mov             x12, x0
    // 0x8081a0: mov             x0, x1
    // 0x8081a4: mov             x1, x10
    // 0x8081a8: ubfx            x1, x1, #0, #0x20
    // 0x8081ac: and             w10, w1, #0xfffffffc
    // 0x8081b0: ubfx            x10, x10, #0, #0x20
    // 0x8081b4: add             x13, x10, x0
    // 0x8081b8: mov             x1, x13
    // 0x8081bc: r0 = 500
    //     0x8081bc: movz            x0, #0x1f4
    // 0x8081c0: cmp             x1, x0
    // 0x8081c4: b.hs            #0x808244
    // 0x8081c8: add             x16, x9, x13, lsl #1
    // 0x8081cc: ldurh           w10, [x16, #0xf]
    // 0x8081d0: tbnz            w10, #0, #0x8081dc
    // 0x8081d4: mov             x11, x12
    // 0x8081d8: b               #0x808064
    // 0x8081dc: mov             x1, x3
    // 0x8081e0: mov             x3, x11
    // 0x8081e4: r0 = _move()
    //     0x8081e4: bl              #0x808248  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x8081e8: r0 = true
    //     0x8081e8: add             x0, NULL, #0x20  ; true
    // 0x8081ec: LeaveFrame
    //     0x8081ec: mov             SP, fp
    //     0x8081f0: ldp             fp, lr, [SP], #0x10
    // 0x8081f4: ret
    //     0x8081f4: ret             
    // 0x8081f8: mov             x1, x3
    // 0x8081fc: mov             x3, x5
    // 0x808200: r0 = _move()
    //     0x808200: bl              #0x808248  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x808204: ldur            x1, [fp, #-8]
    // 0x808208: cmp             x1, #0xf0
    // 0x80820c: r16 = true
    //     0x80820c: add             x16, NULL, #0x20  ; true
    // 0x808210: r17 = false
    //     0x808210: add             x17, NULL, #0x30  ; false
    // 0x808214: csel            x0, x16, x17, ne
    // 0x808218: LeaveFrame
    //     0x808218: mov             SP, fp
    //     0x80821c: ldp             fp, lr, [SP], #0x10
    // 0x808220: ret
    //     0x808220: ret             
    // 0x808224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808228: b               #0x808030
    // 0x80822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80822c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808230: b               #0x808074
    // 0x808234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x808234: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x808238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x808238: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80823c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80823c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x808240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x808240: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x808244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x808244: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x808248, size: 0x14
    // 0x808248: StoreField: r1->field_b = r2
    //     0x808248: stur            x2, [x1, #0xb]
    // 0x80824c: StoreField: r1->field_13 = r3
    //     0x80824c: stur            x3, [x1, #0x13]
    // 0x808250: StoreField: r1->field_1b = rNULL
    //     0x808250: stur            NULL, [x1, #0x1b]
    // 0x808254: r0 = Null
    //     0x808254: mov             x0, NULL
    // 0x808258: ret
    //     0x808258: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x83e428, size: 0x40
    // 0x83e428: EnterFrame
    //     0x83e428: stp             fp, lr, [SP, #-0x10]!
    //     0x83e42c: mov             fp, SP
    // 0x83e430: CheckStackOverflow
    //     0x83e430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e434: cmp             SP, x16
    //     0x83e438: b.ls            #0x83e460
    // 0x83e43c: LoadField: r0 = r1->field_7
    //     0x83e43c: ldur            w0, [x1, #7]
    // 0x83e440: DecompressPointer r0
    //     0x83e440: add             x0, x0, HEAP, lsl #32
    // 0x83e444: LoadField: r2 = r1->field_13
    //     0x83e444: ldur            x2, [x1, #0x13]
    // 0x83e448: mov             x1, x0
    // 0x83e44c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83e44c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83e450: r0 = substring()
    //     0x83e450: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x83e454: LeaveFrame
    //     0x83e454: mov             SP, fp
    //     0x83e458: ldp             fp, lr, [SP], #0x10
    // 0x83e45c: ret
    //     0x83e45c: ret             
    // 0x83e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e460: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e464: b               #0x83e43c
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x83e468, size: 0x44
    // 0x83e468: EnterFrame
    //     0x83e468: stp             fp, lr, [SP, #-0x10]!
    //     0x83e46c: mov             fp, SP
    // 0x83e470: AllocStack(0x8)
    //     0x83e470: sub             SP, SP, #8
    // 0x83e474: CheckStackOverflow
    //     0x83e474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e478: cmp             SP, x16
    //     0x83e47c: b.ls            #0x83e4a4
    // 0x83e480: r0 = current()
    //     0x83e480: bl              #0x807430  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x83e484: r1 = <String>
    //     0x83e484: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x83e488: stur            x0, [fp, #-8]
    // 0x83e48c: r0 = StringCharacters()
    //     0x83e48c: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x83e490: ldur            x1, [fp, #-8]
    // 0x83e494: StoreField: r0->field_b = r1
    //     0x83e494: stur            w1, [x0, #0xb]
    // 0x83e498: LeaveFrame
    //     0x83e498: mov             SP, fp
    //     0x83e49c: ldp             fp, lr, [SP], #0x10
    // 0x83e4a0: ret
    //     0x83e4a0: ret             
    // 0x83e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e4a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e4a8: b               #0x83e480
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x83e4ac, size: 0x60
    // 0x83e4ac: EnterFrame
    //     0x83e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x83e4b0: mov             fp, SP
    // 0x83e4b4: AllocStack(0x8)
    //     0x83e4b4: sub             SP, SP, #8
    // 0x83e4b8: CheckStackOverflow
    //     0x83e4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e4bc: cmp             SP, x16
    //     0x83e4c0: b.ls            #0x83e504
    // 0x83e4c4: LoadField: r2 = r1->field_7
    //     0x83e4c4: ldur            w2, [x1, #7]
    // 0x83e4c8: DecompressPointer r2
    //     0x83e4c8: add             x2, x2, HEAP, lsl #32
    // 0x83e4cc: LoadField: r3 = r1->field_b
    //     0x83e4cc: ldur            x3, [x1, #0xb]
    // 0x83e4d0: r0 = BoxInt64Instr(r3)
    //     0x83e4d0: sbfiz           x0, x3, #1, #0x1f
    //     0x83e4d4: cmp             x3, x0, asr #1
    //     0x83e4d8: b.eq            #0x83e4e4
    //     0x83e4dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e4e0: stur            x3, [x0, #7]
    // 0x83e4e4: str             x0, [SP]
    // 0x83e4e8: mov             x1, x2
    // 0x83e4ec: r2 = 0
    //     0x83e4ec: movz            x2, #0
    // 0x83e4f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83e4f0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x83e4f4: r0 = substring()
    //     0x83e4f4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x83e4f8: LeaveFrame
    //     0x83e4f8: mov             SP, fp
    //     0x83e4fc: ldp             fp, lr, [SP], #0x10
    // 0x83e500: ret
    //     0x83e500: ret             
    // 0x83e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e508: b               #0x83e4c4
  }
  _ expandNext(/* No info */) {
    // ** addr: 0x83e50c, size: 0x34
    // 0x83e50c: EnterFrame
    //     0x83e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e510: mov             fp, SP
    // 0x83e514: CheckStackOverflow
    //     0x83e514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e518: cmp             SP, x16
    //     0x83e51c: b.ls            #0x83e538
    // 0x83e520: LoadField: r3 = r1->field_b
    //     0x83e520: ldur            x3, [x1, #0xb]
    // 0x83e524: r2 = 1
    //     0x83e524: movz            x2, #0x1
    // 0x83e528: r0 = _advanceEnd()
    //     0x83e528: bl              #0x80800c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x83e52c: LeaveFrame
    //     0x83e52c: mov             SP, fp
    //     0x83e530: ldp             fp, lr, [SP], #0x10
    // 0x83e534: ret
    //     0x83e534: ret             
    // 0x83e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e53c: b               #0x83e520
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x83e540, size: 0x5c
    // 0x83e540: EnterFrame
    //     0x83e540: stp             fp, lr, [SP, #-0x10]!
    //     0x83e544: mov             fp, SP
    // 0x83e548: LoadField: r0 = r4->field_13
    //     0x83e548: ldur            w0, [x4, #0x13]
    // 0x83e54c: sub             x2, x0, #2
    // 0x83e550: cmp             w2, #2
    // 0x83e554: b.lt            #0x83e570
    // 0x83e558: add             x0, fp, w2, sxtw #2
    // 0x83e55c: ldr             x0, [x0, #8]
    // 0x83e560: r2 = LoadInt32Instr(r0)
    //     0x83e560: sbfx            x2, x0, #1, #0x1f
    //     0x83e564: tbz             w0, #0, #0x83e56c
    //     0x83e568: ldur            x2, [x0, #7]
    // 0x83e56c: b               #0x83e574
    // 0x83e570: r2 = 1
    //     0x83e570: movz            x2, #0x1
    // 0x83e574: CheckStackOverflow
    //     0x83e574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e578: cmp             SP, x16
    //     0x83e57c: b.ls            #0x83e594
    // 0x83e580: LoadField: r3 = r1->field_b
    //     0x83e580: ldur            x3, [x1, #0xb]
    // 0x83e584: r0 = _retractStart()
    //     0x83e584: bl              #0x83e59c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x83e588: LeaveFrame
    //     0x83e588: mov             SP, fp
    //     0x83e58c: ldp             fp, lr, [SP], #0x10
    // 0x83e590: ret
    //     0x83e590: ret             
    // 0x83e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e598: b               #0x83e580
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x83e59c, size: 0xe8
    // 0x83e59c: EnterFrame
    //     0x83e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e5a0: mov             fp, SP
    // 0x83e5a4: AllocStack(0x30)
    //     0x83e5a4: sub             SP, SP, #0x30
    // 0x83e5a8: SetupParameters(StringCharacterRange this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x83e5a8: mov             x0, x2
    //     0x83e5ac: stur            x2, [fp, #-0x10]
    //     0x83e5b0: mov             x2, x1
    //     0x83e5b4: stur            x1, [fp, #-8]
    //     0x83e5b8: stur            x3, [fp, #-0x18]
    // 0x83e5bc: CheckStackOverflow
    //     0x83e5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e5c0: cmp             SP, x16
    //     0x83e5c4: b.ls            #0x83e674
    // 0x83e5c8: r16 = "count"
    //     0x83e5c8: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] "count"
    // 0x83e5cc: str             x16, [SP]
    // 0x83e5d0: mov             x1, x0
    // 0x83e5d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x83e5d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x83e5d8: r0 = checkNotNegative()
    //     0x83e5d8: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x83e5dc: ldur            x1, [fp, #-8]
    // 0x83e5e0: r0 = _backBreaksFromStart()
    //     0x83e5e0: bl              #0x83e684  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x83e5e4: mov             x2, x0
    // 0x83e5e8: ldur            x0, [fp, #-8]
    // 0x83e5ec: stur            x2, [fp, #-0x28]
    // 0x83e5f0: LoadField: r1 = r0->field_b
    //     0x83e5f0: ldur            x1, [x0, #0xb]
    // 0x83e5f4: ldur            x4, [fp, #-0x10]
    // 0x83e5f8: mov             x3, x1
    // 0x83e5fc: stur            x4, [fp, #-0x10]
    // 0x83e600: stur            x3, [fp, #-0x20]
    // 0x83e604: CheckStackOverflow
    //     0x83e604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e608: cmp             SP, x16
    //     0x83e60c: b.ls            #0x83e67c
    // 0x83e610: cmp             x4, #0
    // 0x83e614: b.le            #0x83e644
    // 0x83e618: mov             x1, x2
    // 0x83e61c: r0 = nextBreak()
    //     0x83e61c: bl              #0x46a438  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x83e620: tbnz            x0, #0x3f, #0x83e640
    // 0x83e624: ldur            x4, [fp, #-0x10]
    // 0x83e628: sub             x1, x4, #1
    // 0x83e62c: mov             x4, x1
    // 0x83e630: mov             x3, x0
    // 0x83e634: ldur            x0, [fp, #-8]
    // 0x83e638: ldur            x2, [fp, #-0x28]
    // 0x83e63c: b               #0x83e5fc
    // 0x83e640: ldur            x4, [fp, #-0x10]
    // 0x83e644: ldur            x1, [fp, #-8]
    // 0x83e648: ldur            x2, [fp, #-0x20]
    // 0x83e64c: ldur            x3, [fp, #-0x18]
    // 0x83e650: r0 = _move()
    //     0x83e650: bl              #0x808248  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x83e654: ldur            x1, [fp, #-0x10]
    // 0x83e658: cbz             x1, #0x83e664
    // 0x83e65c: r0 = false
    //     0x83e65c: add             x0, NULL, #0x30  ; false
    // 0x83e660: b               #0x83e668
    // 0x83e664: r0 = true
    //     0x83e664: add             x0, NULL, #0x20  ; true
    // 0x83e668: LeaveFrame
    //     0x83e668: mov             SP, fp
    //     0x83e66c: ldp             fp, lr, [SP], #0x10
    // 0x83e670: ret
    //     0x83e670: ret             
    // 0x83e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e678: b               #0x83e5c8
    // 0x83e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e67c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e680: b               #0x83e610
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x83e684, size: 0x4c
    // 0x83e684: EnterFrame
    //     0x83e684: stp             fp, lr, [SP, #-0x10]!
    //     0x83e688: mov             fp, SP
    // 0x83e68c: AllocStack(0x10)
    //     0x83e68c: sub             SP, SP, #0x10
    // 0x83e690: LoadField: r0 = r1->field_7
    //     0x83e690: ldur            w0, [x1, #7]
    // 0x83e694: DecompressPointer r0
    //     0x83e694: add             x0, x0, HEAP, lsl #32
    // 0x83e698: stur            x0, [fp, #-0x10]
    // 0x83e69c: LoadField: r2 = r1->field_b
    //     0x83e69c: ldur            x2, [x1, #0xb]
    // 0x83e6a0: stur            x2, [fp, #-8]
    // 0x83e6a4: r0 = BackBreaks()
    //     0x83e6a4: bl              #0x46a858  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x83e6a8: ldur            x1, [fp, #-0x10]
    // 0x83e6ac: StoreField: r0->field_7 = r1
    //     0x83e6ac: stur            w1, [x0, #7]
    // 0x83e6b0: ldur            x1, [fp, #-8]
    // 0x83e6b4: StoreField: r0->field_13 = r1
    //     0x83e6b4: stur            x1, [x0, #0x13]
    // 0x83e6b8: StoreField: r0->field_b = rZR
    //     0x83e6b8: stur            xzr, [x0, #0xb]
    // 0x83e6bc: r1 = 240
    //     0x83e6bc: movz            x1, #0xf0
    // 0x83e6c0: StoreField: r0->field_1b = r1
    //     0x83e6c0: stur            x1, [x0, #0x1b]
    // 0x83e6c4: LeaveFrame
    //     0x83e6c4: mov             SP, fp
    //     0x83e6c8: ldp             fp, lr, [SP], #0x10
    // 0x83e6cc: ret
    //     0x83e6cc: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x83e6d0, size: 0x78
    // 0x83e6d0: EnterFrame
    //     0x83e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e6d4: mov             fp, SP
    // 0x83e6d8: AllocStack(0x20)
    //     0x83e6d8: sub             SP, SP, #0x20
    // 0x83e6dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83e6dc: mov             x4, x1
    //     0x83e6e0: mov             x0, x2
    //     0x83e6e4: stur            x1, [fp, #-8]
    //     0x83e6e8: stur            x2, [fp, #-0x10]
    // 0x83e6ec: CheckStackOverflow
    //     0x83e6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e6f0: cmp             SP, x16
    //     0x83e6f4: b.ls            #0x83e740
    // 0x83e6f8: LoadField: r1 = r4->field_7
    //     0x83e6f8: ldur            w1, [x4, #7]
    // 0x83e6fc: r3 = LoadInt32Instr(r1)
    //     0x83e6fc: sbfx            x3, x1, #1, #0x1f
    // 0x83e700: r16 = "startIndex"
    //     0x83e700: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "startIndex"
    // 0x83e704: r30 = "endIndex"
    //     0x83e704: add             lr, PP, #0x32, lsl #12  ; [pp+0x32d20] "endIndex"
    //     0x83e708: ldr             lr, [lr, #0xd20]
    // 0x83e70c: stp             lr, x16, [SP]
    // 0x83e710: mov             x1, x0
    // 0x83e714: r2 = Null
    //     0x83e714: mov             x2, NULL
    // 0x83e718: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x83e718: add             x4, PP, #9, lsl #12  ; [pp+0x99e8] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0x83e71c: ldr             x4, [x4, #0x9e8]
    // 0x83e720: r0 = checkValidRange()
    //     0x83e720: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x83e724: ldur            x1, [fp, #-8]
    // 0x83e728: ldur            x2, [fp, #-0x10]
    // 0x83e72c: ldur            x3, [fp, #-0x10]
    // 0x83e730: r0 = _expandRange()
    //     0x83e730: bl              #0x83e748  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x83e734: LeaveFrame
    //     0x83e734: mov             SP, fp
    //     0x83e738: ldp             fp, lr, [SP], #0x10
    // 0x83e73c: ret
    //     0x83e73c: ret             
    // 0x83e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e744: b               #0x83e6f8
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x83e748, size: 0xa8
    // 0x83e748: EnterFrame
    //     0x83e748: stp             fp, lr, [SP, #-0x10]!
    //     0x83e74c: mov             fp, SP
    // 0x83e750: AllocStack(0x20)
    //     0x83e750: sub             SP, SP, #0x20
    // 0x83e754: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x83e754: mov             x4, x1
    //     0x83e758: mov             x0, x3
    //     0x83e75c: stur            x3, [fp, #-0x18]
    //     0x83e760: mov             x3, x2
    //     0x83e764: stur            x1, [fp, #-0x10]
    // 0x83e768: CheckStackOverflow
    //     0x83e768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e76c: cmp             SP, x16
    //     0x83e770: b.ls            #0x83e7e8
    // 0x83e774: LoadField: r1 = r4->field_7
    //     0x83e774: ldur            w1, [x4, #7]
    // 0x83e778: r5 = LoadInt32Instr(r1)
    //     0x83e778: sbfx            x5, x1, #1, #0x1f
    // 0x83e77c: mov             x1, x4
    // 0x83e780: mov             x2, x5
    // 0x83e784: stur            x5, [fp, #-8]
    // 0x83e788: r0 = previousBreak()
    //     0x83e788: bl              #0x83e938  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x83e78c: ldur            x3, [fp, #-0x18]
    // 0x83e790: stur            x0, [fp, #-0x20]
    // 0x83e794: cmp             x3, x0
    // 0x83e798: b.eq            #0x83e7b0
    // 0x83e79c: ldur            x1, [fp, #-0x10]
    // 0x83e7a0: ldur            x2, [fp, #-8]
    // 0x83e7a4: r0 = nextBreak()
    //     0x83e7a4: bl              #0x83e7f0  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x83e7a8: mov             x2, x0
    // 0x83e7ac: b               #0x83e7b4
    // 0x83e7b0: mov             x2, x3
    // 0x83e7b4: ldur            x1, [fp, #-0x10]
    // 0x83e7b8: ldur            x0, [fp, #-0x20]
    // 0x83e7bc: stur            x2, [fp, #-8]
    // 0x83e7c0: r0 = StringCharacterRange()
    //     0x83e7c0: bl              #0x518478  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x83e7c4: ldur            x1, [fp, #-0x10]
    // 0x83e7c8: StoreField: r0->field_7 = r1
    //     0x83e7c8: stur            w1, [x0, #7]
    // 0x83e7cc: ldur            x1, [fp, #-0x20]
    // 0x83e7d0: StoreField: r0->field_b = r1
    //     0x83e7d0: stur            x1, [x0, #0xb]
    // 0x83e7d4: ldur            x1, [fp, #-8]
    // 0x83e7d8: StoreField: r0->field_13 = r1
    //     0x83e7d8: stur            x1, [x0, #0x13]
    // 0x83e7dc: LeaveFrame
    //     0x83e7dc: mov             SP, fp
    //     0x83e7e0: ldp             fp, lr, [SP], #0x10
    // 0x83e7e4: ret
    //     0x83e7e4: ret             
    // 0x83e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e7e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e7ec: b               #0x83e774
  }
}

// class id: 4423, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x3b7f30, size: 0x68
    // 0x3b7f30: EnterFrame
    //     0x3b7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7f34: mov             fp, SP
    // 0x3b7f38: ldr             x0, [fp, #0x10]
    // 0x3b7f3c: r2 = Null
    //     0x3b7f3c: mov             x2, NULL
    // 0x3b7f40: r1 = Null
    //     0x3b7f40: mov             x1, NULL
    // 0x3b7f44: r4 = 60
    //     0x3b7f44: movz            x4, #0x3c
    // 0x3b7f48: branchIfSmi(r0, 0x3b7f54)
    //     0x3b7f48: tbz             w0, #0, #0x3b7f54
    // 0x3b7f4c: r4 = LoadClassIdInstr(r0)
    //     0x3b7f4c: ldur            x4, [x0, #-1]
    //     0x3b7f50: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7f54: r17 = 4423
    //     0x3b7f54: movz            x17, #0x1147
    // 0x3b7f58: cmp             x4, x17
    // 0x3b7f5c: b.eq            #0x3b7f74
    // 0x3b7f60: r8 = Characters
    //     0x3b7f60: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff98] Type: Characters
    //     0x3b7f64: ldr             x8, [x8, #0xf98]
    // 0x3b7f68: r3 = Null
    //     0x3b7f68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] Null
    //     0x3b7f6c: ldr             x3, [x3, #0xfa0]
    // 0x3b7f70: r0 = DefaultTypeTest()
    //     0x3b7f70: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3b7f74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3b7f74: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3b7f78: r0 = Throw()
    //     0x3b7f78: bl              #0x89e630  ; ThrowStub
    // 0x3b7f7c: brk             #0
  }
  get _ last(/* No info */) {
    // ** addr: 0x46a39c, size: 0x9c
    // 0x46a39c: EnterFrame
    //     0x46a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a3a0: mov             fp, SP
    // 0x46a3a4: AllocStack(0x10)
    //     0x46a3a4: sub             SP, SP, #0x10
    // 0x46a3a8: CheckStackOverflow
    //     0x46a3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46a3ac: cmp             SP, x16
    //     0x46a3b0: b.ls            #0x46a430
    // 0x46a3b4: LoadField: r0 = r1->field_b
    //     0x46a3b4: ldur            w0, [x1, #0xb]
    // 0x46a3b8: DecompressPointer r0
    //     0x46a3b8: add             x0, x0, HEAP, lsl #32
    // 0x46a3bc: stur            x0, [fp, #-0x10]
    // 0x46a3c0: LoadField: r1 = r0->field_7
    //     0x46a3c0: ldur            w1, [x0, #7]
    // 0x46a3c4: stur            x1, [fp, #-8]
    // 0x46a3c8: cbz             w1, #0x46a414
    // 0x46a3cc: r0 = BackBreaks()
    //     0x46a3cc: bl              #0x46a858  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x46a3d0: mov             x1, x0
    // 0x46a3d4: ldur            x0, [fp, #-0x10]
    // 0x46a3d8: StoreField: r1->field_7 = r0
    //     0x46a3d8: stur            w0, [x1, #7]
    // 0x46a3dc: ldur            x2, [fp, #-8]
    // 0x46a3e0: r3 = LoadInt32Instr(r2)
    //     0x46a3e0: sbfx            x3, x2, #1, #0x1f
    // 0x46a3e4: StoreField: r1->field_13 = r3
    //     0x46a3e4: stur            x3, [x1, #0x13]
    // 0x46a3e8: StoreField: r1->field_b = rZR
    //     0x46a3e8: stur            xzr, [x1, #0xb]
    // 0x46a3ec: r2 = 240
    //     0x46a3ec: movz            x2, #0xf0
    // 0x46a3f0: StoreField: r1->field_1b = r2
    //     0x46a3f0: stur            x2, [x1, #0x1b]
    // 0x46a3f4: r0 = nextBreak()
    //     0x46a3f4: bl              #0x46a438  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x46a3f8: ldur            x1, [fp, #-0x10]
    // 0x46a3fc: mov             x2, x0
    // 0x46a400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46a400: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46a404: r0 = substring()
    //     0x46a404: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x46a408: LeaveFrame
    //     0x46a408: mov             SP, fp
    //     0x46a40c: ldp             fp, lr, [SP], #0x10
    // 0x46a410: ret
    //     0x46a410: ret             
    // 0x46a414: r0 = StateError()
    //     0x46a414: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46a418: mov             x1, x0
    // 0x46a41c: r0 = "No element"
    //     0x46a41c: ldr             x0, [PP, #0x578]  ; [pp+0x578] "No element"
    // 0x46a420: StoreField: r1->field_b = r0
    //     0x46a420: stur            w0, [x1, #0xb]
    // 0x46a424: mov             x0, x1
    // 0x46a428: r0 = Throw()
    //     0x46a428: bl              #0x89e630  ; ThrowStub
    // 0x46a42c: brk             #0
    // 0x46a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a434: b               #0x46a3b4
  }
  get _ first(/* No info */) {
    // ** addr: 0x47eb64, size: 0xb8
    // 0x47eb64: EnterFrame
    //     0x47eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x47eb68: mov             fp, SP
    // 0x47eb6c: AllocStack(0x18)
    //     0x47eb6c: sub             SP, SP, #0x18
    // 0x47eb70: CheckStackOverflow
    //     0x47eb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47eb74: cmp             SP, x16
    //     0x47eb78: b.ls            #0x47ec14
    // 0x47eb7c: LoadField: r0 = r1->field_b
    //     0x47eb7c: ldur            w0, [x1, #0xb]
    // 0x47eb80: DecompressPointer r0
    //     0x47eb80: add             x0, x0, HEAP, lsl #32
    // 0x47eb84: stur            x0, [fp, #-0x10]
    // 0x47eb88: LoadField: r1 = r0->field_7
    //     0x47eb88: ldur            w1, [x0, #7]
    // 0x47eb8c: stur            x1, [fp, #-8]
    // 0x47eb90: cbz             w1, #0x47ebf8
    // 0x47eb94: r0 = Breaks()
    //     0x47eb94: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x47eb98: mov             x1, x0
    // 0x47eb9c: ldur            x0, [fp, #-0x10]
    // 0x47eba0: StoreField: r1->field_7 = r0
    //     0x47eba0: stur            w0, [x1, #7]
    // 0x47eba4: StoreField: r1->field_13 = rZR
    //     0x47eba4: stur            xzr, [x1, #0x13]
    // 0x47eba8: ldur            x2, [fp, #-8]
    // 0x47ebac: r3 = LoadInt32Instr(r2)
    //     0x47ebac: sbfx            x3, x2, #1, #0x1f
    // 0x47ebb0: StoreField: r1->field_b = r3
    //     0x47ebb0: stur            x3, [x1, #0xb]
    // 0x47ebb4: r2 = 240
    //     0x47ebb4: movz            x2, #0xf0
    // 0x47ebb8: StoreField: r1->field_1b = r2
    //     0x47ebb8: stur            x2, [x1, #0x1b]
    // 0x47ebbc: r0 = nextBreak()
    //     0x47ebbc: bl              #0x47ec1c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x47ebc0: mov             x2, x0
    // 0x47ebc4: r0 = BoxInt64Instr(r2)
    //     0x47ebc4: sbfiz           x0, x2, #1, #0x1f
    //     0x47ebc8: cmp             x2, x0, asr #1
    //     0x47ebcc: b.eq            #0x47ebd8
    //     0x47ebd0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ebd4: stur            x2, [x0, #7]
    // 0x47ebd8: str             x0, [SP]
    // 0x47ebdc: ldur            x1, [fp, #-0x10]
    // 0x47ebe0: r2 = 0
    //     0x47ebe0: movz            x2, #0
    // 0x47ebe4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x47ebe4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x47ebe8: r0 = substring()
    //     0x47ebe8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x47ebec: LeaveFrame
    //     0x47ebec: mov             SP, fp
    //     0x47ebf0: ldp             fp, lr, [SP], #0x10
    // 0x47ebf4: ret
    //     0x47ebf4: ret             
    // 0x47ebf8: r0 = StateError()
    //     0x47ebf8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x47ebfc: mov             x1, x0
    // 0x47ec00: r0 = "No element"
    //     0x47ec00: ldr             x0, [PP, #0x578]  ; [pp+0x578] "No element"
    // 0x47ec04: StoreField: r1->field_b = r0
    //     0x47ec04: stur            w0, [x1, #0xb]
    // 0x47ec08: mov             x0, x1
    // 0x47ec0c: r0 = Throw()
    //     0x47ec0c: bl              #0x89e630  ; ThrowStub
    // 0x47ec10: brk             #0
    // 0x47ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ec14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ec18: b               #0x47eb7c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x4f94f0, size: 0x28
    // 0x4f94f0: EnterFrame
    //     0x4f94f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f94f4: mov             fp, SP
    // 0x4f94f8: ldr             x3, [fp, #0x10]
    // 0x4f94fc: r1 = Function 'contains':.
    //     0x4f94fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] AnonymousClosure: (0x4f9518), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x505f60)
    //     0x4f9500: ldr             x1, [x1, #0x148]
    // 0x4f9504: r2 = 64
    //     0x4f9504: movz            x2, #0x40
    // 0x4f9508: r0 = AllocateClosure1()
    //     0x4f9508: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f950c: LeaveFrame
    //     0x4f950c: mov             SP, fp
    //     0x4f9510: ldp             fp, lr, [SP], #0x10
    // 0x4f9514: ret
    //     0x4f9514: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x4f9518, size: 0x3c
    // 0x4f9518: EnterFrame
    //     0x4f9518: stp             fp, lr, [SP, #-0x10]!
    //     0x4f951c: mov             fp, SP
    // 0x4f9520: ldr             x0, [fp, #0x18]
    // 0x4f9524: LoadField: r1 = r0->field_1f
    //     0x4f9524: ldur            w1, [x0, #0x1f]
    // 0x4f9528: DecompressPointer r1
    //     0x4f9528: add             x1, x1, HEAP, lsl #32
    // 0x4f952c: CheckStackOverflow
    //     0x4f952c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9530: cmp             SP, x16
    //     0x4f9534: b.ls            #0x4f954c
    // 0x4f9538: ldr             x2, [fp, #0x10]
    // 0x4f953c: r0 = contains()
    //     0x4f953c: bl              #0x505f60  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x4f9540: LeaveFrame
    //     0x4f9540: mov             SP, fp
    //     0x4f9544: ldp             fp, lr, [SP], #0x10
    // 0x4f9548: ret
    //     0x4f9548: ret             
    // 0x4f954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f954c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9550: b               #0x4f9538
  }
  _ where(/* No info */) {
    // ** addr: 0x4f9a5c, size: 0x68
    // 0x4f9a5c: EnterFrame
    //     0x4f9a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9a60: mov             fp, SP
    // 0x4f9a64: AllocStack(0x8)
    //     0x4f9a64: sub             SP, SP, #8
    // 0x4f9a68: CheckStackOverflow
    //     0x4f9a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9a6c: cmp             SP, x16
    //     0x4f9a70: b.ls            #0x4f9abc
    // 0x4f9a74: r0 = where()
    //     0x4f9a74: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x4f9a78: mov             x1, x0
    // 0x4f9a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f9a7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f9a80: r0 = join()
    //     0x4f9a80: bl              #0x4fa554  ; [dart:core] Iterable::join
    // 0x4f9a84: stur            x0, [fp, #-8]
    // 0x4f9a88: LoadField: r1 = r0->field_7
    //     0x4f9a88: ldur            w1, [x0, #7]
    // 0x4f9a8c: cbnz            w1, #0x4f9aa0
    // 0x4f9a90: r0 = Instance_StringCharacters
    //     0x4f9a90: ldr             x0, [PP, #0x67e8]  ; [pp+0x67e8] Obj!StringCharacters@8b1a71
    // 0x4f9a94: LeaveFrame
    //     0x4f9a94: mov             SP, fp
    //     0x4f9a98: ldp             fp, lr, [SP], #0x10
    // 0x4f9a9c: ret
    //     0x4f9a9c: ret             
    // 0x4f9aa0: r1 = <String>
    //     0x4f9aa0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4f9aa4: r0 = StringCharacters()
    //     0x4f9aa4: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x4f9aa8: ldur            x1, [fp, #-8]
    // 0x4f9aac: StoreField: r0->field_b = r1
    //     0x4f9aac: stur            w1, [x0, #0xb]
    // 0x4f9ab0: LeaveFrame
    //     0x4f9ab0: mov             SP, fp
    //     0x4f9ab4: ldp             fp, lr, [SP], #0x10
    // 0x4f9ab8: ret
    //     0x4f9ab8: ret             
    // 0x4f9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9abc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ac0: b               #0x4f9a74
  }
  _ join(/* No info */) {
    // ** addr: 0x4fa298, size: 0x44
    // 0x4fa298: EnterFrame
    //     0x4fa298: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa29c: mov             fp, SP
    // 0x4fa2a0: CheckStackOverflow
    //     0x4fa2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa2a4: cmp             SP, x16
    //     0x4fa2a8: b.ls            #0x4fa2d4
    // 0x4fa2ac: LoadField: r0 = r1->field_b
    //     0x4fa2ac: ldur            w0, [x1, #0xb]
    // 0x4fa2b0: DecompressPointer r0
    //     0x4fa2b0: add             x0, x0, HEAP, lsl #32
    // 0x4fa2b4: LoadField: r1 = r0->field_7
    //     0x4fa2b4: ldur            w1, [x0, #7]
    // 0x4fa2b8: r3 = LoadInt32Instr(r1)
    //     0x4fa2b8: sbfx            x3, x1, #1, #0x1f
    // 0x4fa2bc: mov             x1, x0
    // 0x4fa2c0: r2 = 0
    //     0x4fa2c0: movz            x2, #0
    // 0x4fa2c4: r0 = _explodeReplace()
    //     0x4fa2c4: bl              #0x4fa2dc  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x4fa2c8: LeaveFrame
    //     0x4fa2c8: mov             SP, fp
    //     0x4fa2cc: ldp             fp, lr, [SP], #0x10
    // 0x4fa2d0: ret
    //     0x4fa2d0: ret             
    // 0x4fa2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa2d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa2d8: b               #0x4fa2ac
  }
  _ skip(/* No info */) {
    // ** addr: 0x4fdef4, size: 0x5c
    // 0x4fdef4: EnterFrame
    //     0x4fdef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdef8: mov             fp, SP
    // 0x4fdefc: AllocStack(0x18)
    //     0x4fdefc: sub             SP, SP, #0x18
    // 0x4fdf00: SetupParameters(StringCharacters this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fdf00: mov             x0, x2
    //     0x4fdf04: stur            x2, [fp, #-0x10]
    //     0x4fdf08: mov             x2, x1
    //     0x4fdf0c: stur            x1, [fp, #-8]
    // 0x4fdf10: CheckStackOverflow
    //     0x4fdf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdf14: cmp             SP, x16
    //     0x4fdf18: b.ls            #0x4fdf48
    // 0x4fdf1c: r16 = "count"
    //     0x4fdf1c: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] "count"
    // 0x4fdf20: str             x16, [SP]
    // 0x4fdf24: mov             x1, x0
    // 0x4fdf28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fdf28: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fdf2c: r0 = checkNotNegative()
    //     0x4fdf2c: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x4fdf30: ldur            x1, [fp, #-8]
    // 0x4fdf34: ldur            x2, [fp, #-0x10]
    // 0x4fdf38: r0 = _skip()
    //     0x4fdf38: bl              #0x4fdf50  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x4fdf3c: LeaveFrame
    //     0x4fdf3c: mov             SP, fp
    //     0x4fdf40: ldp             fp, lr, [SP], #0x10
    // 0x4fdf44: ret
    //     0x4fdf44: ret             
    // 0x4fdf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdf48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdf4c: b               #0x4fdf1c
  }
  _ _skip(/* No info */) {
    // ** addr: 0x4fdf50, size: 0x9c
    // 0x4fdf50: EnterFrame
    //     0x4fdf50: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf54: mov             fp, SP
    // 0x4fdf58: AllocStack(0x8)
    //     0x4fdf58: sub             SP, SP, #8
    // 0x4fdf5c: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x4fdf5c: mov             x0, x1
    //     0x4fdf60: stur            x1, [fp, #-8]
    // 0x4fdf64: CheckStackOverflow
    //     0x4fdf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdf68: cmp             SP, x16
    //     0x4fdf6c: b.ls            #0x4fdfe4
    // 0x4fdf70: mov             x1, x0
    // 0x4fdf74: r3 = 0
    //     0x4fdf74: movz            x3, #0
    // 0x4fdf78: r5 = Null
    //     0x4fdf78: mov             x5, NULL
    // 0x4fdf7c: r0 = _skipIndices()
    //     0x4fdf7c: bl              #0x4fdfec  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x4fdf80: mov             x1, x0
    // 0x4fdf84: ldur            x0, [fp, #-8]
    // 0x4fdf88: LoadField: r2 = r0->field_b
    //     0x4fdf88: ldur            w2, [x0, #0xb]
    // 0x4fdf8c: DecompressPointer r2
    //     0x4fdf8c: add             x2, x2, HEAP, lsl #32
    // 0x4fdf90: LoadField: r0 = r2->field_7
    //     0x4fdf90: ldur            w0, [x2, #7]
    // 0x4fdf94: r3 = LoadInt32Instr(r0)
    //     0x4fdf94: sbfx            x3, x0, #1, #0x1f
    // 0x4fdf98: cmp             x1, x3
    // 0x4fdf9c: b.ne            #0x4fdfb0
    // 0x4fdfa0: r0 = Instance_StringCharacters
    //     0x4fdfa0: ldr             x0, [PP, #0x67e8]  ; [pp+0x67e8] Obj!StringCharacters@8b1a71
    // 0x4fdfa4: LeaveFrame
    //     0x4fdfa4: mov             SP, fp
    //     0x4fdfa8: ldp             fp, lr, [SP], #0x10
    // 0x4fdfac: ret
    //     0x4fdfac: ret             
    // 0x4fdfb0: mov             x16, x1
    // 0x4fdfb4: mov             x1, x2
    // 0x4fdfb8: mov             x2, x16
    // 0x4fdfbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fdfbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fdfc0: r0 = substring()
    //     0x4fdfc0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4fdfc4: r1 = <String>
    //     0x4fdfc4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4fdfc8: stur            x0, [fp, #-8]
    // 0x4fdfcc: r0 = StringCharacters()
    //     0x4fdfcc: bl              #0x3b7f0c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x4fdfd0: ldur            x1, [fp, #-8]
    // 0x4fdfd4: StoreField: r0->field_b = r1
    //     0x4fdfd4: stur            w1, [x0, #0xb]
    // 0x4fdfd8: LeaveFrame
    //     0x4fdfd8: mov             SP, fp
    //     0x4fdfdc: ldp             fp, lr, [SP], #0x10
    // 0x4fdfe0: ret
    //     0x4fdfe0: ret             
    // 0x4fdfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdfe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdfe8: b               #0x4fdf70
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x4fdfec, size: 0x174
    // 0x4fdfec: EnterFrame
    //     0x4fdfec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdff0: mov             fp, SP
    // 0x4fdff4: AllocStack(0x30)
    //     0x4fdff4: sub             SP, SP, #0x30
    // 0x4fdff8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fdff8: stur            x2, [fp, #-0x18]
    // 0x4fdffc: CheckStackOverflow
    //     0x4fdffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe000: cmp             SP, x16
    //     0x4fe004: b.ls            #0x4fe144
    // 0x4fe008: cbz             x2, #0x4fe028
    // 0x4fe00c: LoadField: r0 = r1->field_b
    //     0x4fe00c: ldur            w0, [x1, #0xb]
    // 0x4fe010: DecompressPointer r0
    //     0x4fe010: add             x0, x0, HEAP, lsl #32
    // 0x4fe014: stur            x0, [fp, #-0x10]
    // 0x4fe018: LoadField: r1 = r0->field_7
    //     0x4fe018: ldur            w1, [x0, #7]
    // 0x4fe01c: r3 = LoadInt32Instr(r1)
    //     0x4fe01c: sbfx            x3, x1, #1, #0x1f
    // 0x4fe020: stur            x3, [fp, #-8]
    // 0x4fe024: cbnz            x3, #0x4fe038
    // 0x4fe028: r0 = 0
    //     0x4fe028: movz            x0, #0
    // 0x4fe02c: LeaveFrame
    //     0x4fe02c: mov             SP, fp
    //     0x4fe030: ldp             fp, lr, [SP], #0x10
    // 0x4fe034: ret
    //     0x4fe034: ret             
    // 0x4fe038: r0 = Breaks()
    //     0x4fe038: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4fe03c: mov             x2, x0
    // 0x4fe040: ldur            x0, [fp, #-0x10]
    // 0x4fe044: stur            x2, [fp, #-0x30]
    // 0x4fe048: StoreField: r2->field_7 = r0
    //     0x4fe048: stur            w0, [x2, #7]
    // 0x4fe04c: StoreField: r2->field_13 = rZR
    //     0x4fe04c: stur            xzr, [x2, #0x13]
    // 0x4fe050: ldur            x0, [fp, #-8]
    // 0x4fe054: StoreField: r2->field_b = r0
    //     0x4fe054: stur            x0, [x2, #0xb]
    // 0x4fe058: r1 = 240
    //     0x4fe058: movz            x1, #0xf0
    // 0x4fe05c: StoreField: r2->field_1b = r1
    //     0x4fe05c: stur            x1, [x2, #0x1b]
    // 0x4fe060: ldur            x4, [fp, #-0x18]
    // 0x4fe064: r3 = 0
    //     0x4fe064: movz            x3, #0
    // 0x4fe068: r1 = 240
    //     0x4fe068: movz            x1, #0xf0
    // 0x4fe06c: stur            x4, [fp, #-0x20]
    // 0x4fe070: stur            x3, [fp, #-0x28]
    // 0x4fe074: CheckStackOverflow
    //     0x4fe074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe078: cmp             SP, x16
    //     0x4fe07c: b.ls            #0x4fe14c
    // 0x4fe080: CheckStackOverflow
    //     0x4fe080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe084: cmp             SP, x16
    //     0x4fe088: b.ls            #0x4fe154
    // 0x4fe08c: LoadField: r5 = r2->field_13
    //     0x4fe08c: ldur            x5, [x2, #0x13]
    // 0x4fe090: stur            x5, [fp, #-0x18]
    // 0x4fe094: cmp             x5, x0
    // 0x4fe098: b.ge            #0x4fe0d0
    // 0x4fe09c: mov             x1, x2
    // 0x4fe0a0: r0 = step()
    //     0x4fe0a0: bl              #0x47ed00  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x4fe0a4: ldur            x2, [fp, #-0x30]
    // 0x4fe0a8: LoadField: r1 = r2->field_1b
    //     0x4fe0a8: ldur            x1, [x2, #0x1b]
    // 0x4fe0ac: tst             x1, #3
    // 0x4fe0b0: b.ne            #0x4fe0c4
    // 0x4fe0b4: ldur            x4, [fp, #-0x20]
    // 0x4fe0b8: ldur            x3, [fp, #-0x28]
    // 0x4fe0bc: ldur            x0, [fp, #-8]
    // 0x4fe0c0: b               #0x4fe080
    // 0x4fe0c4: ldur            x3, [fp, #-0x18]
    // 0x4fe0c8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4fe0c8: ldr             x5, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4fe0cc: b               #0x4fe10c
    // 0x4fe0d0: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4fe0d0: ldr             x5, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4fe0d4: and             x3, x1, #0xfffffffffffffffc
    // 0x4fe0d8: add             x4, x3, #0x12
    // 0x4fe0dc: mov             x1, x4
    // 0x4fe0e0: r0 = 500
    //     0x4fe0e0: movz            x0, #0x1f4
    // 0x4fe0e4: cmp             x1, x0
    // 0x4fe0e8: b.hs            #0x4fe15c
    // 0x4fe0ec: add             x16, x5, x4, lsl #1
    // 0x4fe0f0: ldurh           w1, [x16, #0xf]
    // 0x4fe0f4: StoreField: r2->field_1b = r1
    //     0x4fe0f4: stur            x1, [x2, #0x1b]
    // 0x4fe0f8: tst             x1, #3
    // 0x4fe0fc: b.eq            #0x4fe108
    // 0x4fe100: ldur            x3, [fp, #-0x18]
    // 0x4fe104: b               #0x4fe10c
    // 0x4fe108: r3 = -1
    //     0x4fe108: movn            x3, #0
    // 0x4fe10c: tbnz            x3, #0x3f, #0x4fe134
    // 0x4fe110: ldur            x4, [fp, #-0x20]
    // 0x4fe114: sub             x0, x4, #1
    // 0x4fe118: cmp             x0, #0
    // 0x4fe11c: b.le            #0x4fe12c
    // 0x4fe120: mov             x4, x0
    // 0x4fe124: ldur            x0, [fp, #-8]
    // 0x4fe128: b               #0x4fe06c
    // 0x4fe12c: mov             x0, x3
    // 0x4fe130: b               #0x4fe138
    // 0x4fe134: ldur            x0, [fp, #-0x28]
    // 0x4fe138: LeaveFrame
    //     0x4fe138: mov             SP, fp
    //     0x4fe13c: ldp             fp, lr, [SP], #0x10
    // 0x4fe140: ret
    //     0x4fe140: ret             
    // 0x4fe144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe148: b               #0x4fe008
    // 0x4fe14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe14c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe150: b               #0x4fe080
    // 0x4fe154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe158: b               #0x4fe08c
    // 0x4fe15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fe15c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x500dc8, size: 0x20
    // 0x500dc8: LoadField: r2 = r1->field_b
    //     0x500dc8: ldur            w2, [x1, #0xb]
    // 0x500dcc: DecompressPointer r2
    //     0x500dcc: add             x2, x2, HEAP, lsl #32
    // 0x500dd0: LoadField: r1 = r2->field_7
    //     0x500dd0: ldur            w1, [x2, #7]
    // 0x500dd4: cbz             w1, #0x500de0
    // 0x500dd8: r0 = false
    //     0x500dd8: add             x0, NULL, #0x30  ; false
    // 0x500ddc: b               #0x500de4
    // 0x500de0: r0 = true
    //     0x500de0: add             x0, NULL, #0x20  ; true
    // 0x500de4: ret
    //     0x500de4: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x505f60, size: 0x100
    // 0x505f60: EnterFrame
    //     0x505f60: stp             fp, lr, [SP, #-0x10]!
    //     0x505f64: mov             fp, SP
    // 0x505f68: AllocStack(0x20)
    //     0x505f68: sub             SP, SP, #0x20
    // 0x505f6c: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x505f6c: stur            x1, [fp, #-0x10]
    //     0x505f70: stur            x2, [fp, #-0x18]
    // 0x505f74: CheckStackOverflow
    //     0x505f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505f78: cmp             SP, x16
    //     0x505f7c: b.ls            #0x506058
    // 0x505f80: r0 = 60
    //     0x505f80: movz            x0, #0x3c
    // 0x505f84: branchIfSmi(r2, 0x505f90)
    //     0x505f84: tbz             w2, #0, #0x505f90
    // 0x505f88: r0 = LoadClassIdInstr(r2)
    //     0x505f88: ldur            x0, [x2, #-1]
    //     0x505f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x505f90: sub             x16, x0, #0x5e
    // 0x505f94: cmp             x16, #1
    // 0x505f98: b.ls            #0x505fac
    // 0x505f9c: r0 = false
    //     0x505f9c: add             x0, NULL, #0x30  ; false
    // 0x505fa0: LeaveFrame
    //     0x505fa0: mov             SP, fp
    //     0x505fa4: ldp             fp, lr, [SP], #0x10
    // 0x505fa8: ret
    //     0x505fa8: ret             
    // 0x505fac: LoadField: r0 = r2->field_7
    //     0x505fac: ldur            w0, [x2, #7]
    // 0x505fb0: stur            x0, [fp, #-8]
    // 0x505fb4: cbnz            w0, #0x505fc8
    // 0x505fb8: r0 = false
    //     0x505fb8: add             x0, NULL, #0x30  ; false
    // 0x505fbc: LeaveFrame
    //     0x505fbc: mov             SP, fp
    //     0x505fc0: ldp             fp, lr, [SP], #0x10
    // 0x505fc4: ret
    //     0x505fc4: ret             
    // 0x505fc8: r0 = Breaks()
    //     0x505fc8: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x505fcc: ldur            x2, [fp, #-0x18]
    // 0x505fd0: StoreField: r0->field_7 = r2
    //     0x505fd0: stur            w2, [x0, #7]
    // 0x505fd4: StoreField: r0->field_13 = rZR
    //     0x505fd4: stur            xzr, [x0, #0x13]
    // 0x505fd8: ldur            x1, [fp, #-8]
    // 0x505fdc: r3 = LoadInt32Instr(r1)
    //     0x505fdc: sbfx            x3, x1, #1, #0x1f
    // 0x505fe0: stur            x3, [fp, #-0x20]
    // 0x505fe4: StoreField: r0->field_b = r3
    //     0x505fe4: stur            x3, [x0, #0xb]
    // 0x505fe8: r1 = 240
    //     0x505fe8: movz            x1, #0xf0
    // 0x505fec: StoreField: r0->field_1b = r1
    //     0x505fec: stur            x1, [x0, #0x1b]
    // 0x505ff0: mov             x1, x0
    // 0x505ff4: r0 = nextBreak()
    //     0x505ff4: bl              #0x47ec1c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x505ff8: mov             x1, x0
    // 0x505ffc: ldur            x0, [fp, #-0x20]
    // 0x506000: cmp             x1, x0
    // 0x506004: b.eq            #0x506018
    // 0x506008: r0 = false
    //     0x506008: add             x0, NULL, #0x30  ; false
    // 0x50600c: LeaveFrame
    //     0x50600c: mov             SP, fp
    //     0x506010: ldp             fp, lr, [SP], #0x10
    // 0x506014: ret
    //     0x506014: ret             
    // 0x506018: ldur            x0, [fp, #-0x10]
    // 0x50601c: LoadField: r1 = r0->field_b
    //     0x50601c: ldur            w1, [x0, #0xb]
    // 0x506020: DecompressPointer r1
    //     0x506020: add             x1, x1, HEAP, lsl #32
    // 0x506024: LoadField: r0 = r1->field_7
    //     0x506024: ldur            w0, [x1, #7]
    // 0x506028: r5 = LoadInt32Instr(r0)
    //     0x506028: sbfx            x5, x0, #1, #0x1f
    // 0x50602c: ldur            x2, [fp, #-0x18]
    // 0x506030: r3 = 0
    //     0x506030: movz            x3, #0
    // 0x506034: r0 = _indexOf()
    //     0x506034: bl              #0x506060  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x506038: tbz             x0, #0x3f, #0x506044
    // 0x50603c: r1 = false
    //     0x50603c: add             x1, NULL, #0x30  ; false
    // 0x506040: b               #0x506048
    // 0x506044: r1 = true
    //     0x506044: add             x1, NULL, #0x20  ; true
    // 0x506048: mov             x0, x1
    // 0x50604c: LeaveFrame
    //     0x50604c: mov             SP, fp
    //     0x506050: ldp             fp, lr, [SP], #0x10
    // 0x506054: ret
    //     0x506054: ret             
    // 0x506058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50605c: b               #0x505f80
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x518440, size: 0x38
    // 0x518440: EnterFrame
    //     0x518440: stp             fp, lr, [SP, #-0x10]!
    //     0x518444: mov             fp, SP
    // 0x518448: AllocStack(0x8)
    //     0x518448: sub             SP, SP, #8
    // 0x51844c: LoadField: r0 = r1->field_b
    //     0x51844c: ldur            w0, [x1, #0xb]
    // 0x518450: DecompressPointer r0
    //     0x518450: add             x0, x0, HEAP, lsl #32
    // 0x518454: stur            x0, [fp, #-8]
    // 0x518458: r0 = StringCharacterRange()
    //     0x518458: bl              #0x518478  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x51845c: ldur            x1, [fp, #-8]
    // 0x518460: StoreField: r0->field_7 = r1
    //     0x518460: stur            w1, [x0, #7]
    // 0x518464: StoreField: r0->field_b = rZR
    //     0x518464: stur            xzr, [x0, #0xb]
    // 0x518468: StoreField: r0->field_13 = rZR
    //     0x518468: stur            xzr, [x0, #0x13]
    // 0x51846c: LeaveFrame
    //     0x51846c: mov             SP, fp
    //     0x518470: ldp             fp, lr, [SP], #0x10
    // 0x518474: ret
    //     0x518474: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x562014, size: 0x174
    // 0x562014: EnterFrame
    //     0x562014: stp             fp, lr, [SP, #-0x10]!
    //     0x562018: mov             fp, SP
    // 0x56201c: AllocStack(0x30)
    //     0x56201c: sub             SP, SP, #0x30
    // 0x562020: CheckStackOverflow
    //     0x562020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562024: cmp             SP, x16
    //     0x562028: b.ls            #0x56216c
    // 0x56202c: ldr             x0, [fp, #0x10]
    // 0x562030: LoadField: r1 = r0->field_b
    //     0x562030: ldur            w1, [x0, #0xb]
    // 0x562034: DecompressPointer r1
    //     0x562034: add             x1, x1, HEAP, lsl #32
    // 0x562038: stur            x1, [fp, #-0x10]
    // 0x56203c: LoadField: r0 = r1->field_7
    //     0x56203c: ldur            w0, [x1, #7]
    // 0x562040: stur            x0, [fp, #-8]
    // 0x562044: cbnz            w0, #0x562058
    // 0x562048: r0 = 0
    //     0x562048: movz            x0, #0
    // 0x56204c: LeaveFrame
    //     0x56204c: mov             SP, fp
    //     0x562050: ldp             fp, lr, [SP], #0x10
    // 0x562054: ret
    //     0x562054: ret             
    // 0x562058: r0 = Breaks()
    //     0x562058: bl              #0x47ef00  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x56205c: mov             x2, x0
    // 0x562060: ldur            x0, [fp, #-0x10]
    // 0x562064: stur            x2, [fp, #-0x30]
    // 0x562068: StoreField: r2->field_7 = r0
    //     0x562068: stur            w0, [x2, #7]
    // 0x56206c: StoreField: r2->field_13 = rZR
    //     0x56206c: stur            xzr, [x2, #0x13]
    // 0x562070: ldur            x0, [fp, #-8]
    // 0x562074: r3 = LoadInt32Instr(r0)
    //     0x562074: sbfx            x3, x0, #1, #0x1f
    // 0x562078: stur            x3, [fp, #-0x28]
    // 0x56207c: StoreField: r2->field_b = r3
    //     0x56207c: stur            x3, [x2, #0xb]
    // 0x562080: r0 = 240
    //     0x562080: movz            x0, #0xf0
    // 0x562084: StoreField: r2->field_1b = r0
    //     0x562084: stur            x0, [x2, #0x1b]
    // 0x562088: r4 = 0
    //     0x562088: movz            x4, #0
    // 0x56208c: r0 = 240
    //     0x56208c: movz            x0, #0xf0
    // 0x562090: stur            x4, [fp, #-0x20]
    // 0x562094: CheckStackOverflow
    //     0x562094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562098: cmp             SP, x16
    //     0x56209c: b.ls            #0x562174
    // 0x5620a0: CheckStackOverflow
    //     0x5620a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5620a4: cmp             SP, x16
    //     0x5620a8: b.ls            #0x56217c
    // 0x5620ac: LoadField: r5 = r2->field_13
    //     0x5620ac: ldur            x5, [x2, #0x13]
    // 0x5620b0: stur            x5, [fp, #-0x18]
    // 0x5620b4: cmp             x5, x3
    // 0x5620b8: b.ge            #0x5620f8
    // 0x5620bc: mov             x1, x2
    // 0x5620c0: r0 = step()
    //     0x5620c0: bl              #0x47ed00  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5620c4: ldur            x2, [fp, #-0x30]
    // 0x5620c8: LoadField: r0 = r2->field_1b
    //     0x5620c8: ldur            x0, [x2, #0x1b]
    // 0x5620cc: tst             x0, #3
    // 0x5620d0: b.ne            #0x5620e0
    // 0x5620d4: ldur            x4, [fp, #-0x20]
    // 0x5620d8: ldur            x3, [fp, #-0x28]
    // 0x5620dc: b               #0x5620a0
    // 0x5620e0: ldur            x3, [fp, #-0x18]
    // 0x5620e4: tbnz            x3, #0x3f, #0x5620f0
    // 0x5620e8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5620e8: ldr             x5, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5620ec: b               #0x562130
    // 0x5620f0: ldur            x3, [fp, #-0x20]
    // 0x5620f4: b               #0x56214c
    // 0x5620f8: mov             x3, x5
    // 0x5620fc: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5620fc: ldr             x5, [PP, #0x67f0]  ; [pp+0x67f0] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x562100: and             x4, x0, #0xfffffffffffffffc
    // 0x562104: add             x6, x4, #0x12
    // 0x562108: mov             x1, x6
    // 0x56210c: r0 = 500
    //     0x56210c: movz            x0, #0x1f4
    // 0x562110: cmp             x1, x0
    // 0x562114: b.hs            #0x562184
    // 0x562118: add             x16, x5, x6, lsl #1
    // 0x56211c: ldurh           w0, [x16, #0xf]
    // 0x562120: StoreField: r2->field_1b = r0
    //     0x562120: stur            x0, [x2, #0x1b]
    // 0x562124: tst             x0, #3
    // 0x562128: b.eq            #0x562148
    // 0x56212c: tbnz            x3, #0x3f, #0x562140
    // 0x562130: ldur            x3, [fp, #-0x20]
    // 0x562134: add             x4, x3, #1
    // 0x562138: ldur            x3, [fp, #-0x28]
    // 0x56213c: b               #0x562090
    // 0x562140: ldur            x3, [fp, #-0x20]
    // 0x562144: b               #0x56214c
    // 0x562148: ldur            x3, [fp, #-0x20]
    // 0x56214c: r0 = BoxInt64Instr(r3)
    //     0x56214c: sbfiz           x0, x3, #1, #0x1f
    //     0x562150: cmp             x3, x0, asr #1
    //     0x562154: b.eq            #0x562160
    //     0x562158: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56215c: stur            x3, [x0, #7]
    // 0x562160: LeaveFrame
    //     0x562160: mov             SP, fp
    //     0x562164: ldp             fp, lr, [SP], #0x10
    // 0x562168: ret
    //     0x562168: ret             
    // 0x56216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56216c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562170: b               #0x56202c
    // 0x562174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562178: b               #0x5620a0
    // 0x56217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56217c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562180: b               #0x5620ac
    // 0x562184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x562184: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fae00, size: 0x98
    // 0x7fae00: EnterFrame
    //     0x7fae00: stp             fp, lr, [SP, #-0x10]!
    //     0x7fae04: mov             fp, SP
    // 0x7fae08: AllocStack(0x10)
    //     0x7fae08: sub             SP, SP, #0x10
    // 0x7fae0c: CheckStackOverflow
    //     0x7fae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fae10: cmp             SP, x16
    //     0x7fae14: b.ls            #0x7fae90
    // 0x7fae18: ldr             x0, [fp, #0x10]
    // 0x7fae1c: cmp             w0, NULL
    // 0x7fae20: b.ne            #0x7fae34
    // 0x7fae24: r0 = false
    //     0x7fae24: add             x0, NULL, #0x30  ; false
    // 0x7fae28: LeaveFrame
    //     0x7fae28: mov             SP, fp
    //     0x7fae2c: ldp             fp, lr, [SP], #0x10
    // 0x7fae30: ret
    //     0x7fae30: ret             
    // 0x7fae34: r1 = 60
    //     0x7fae34: movz            x1, #0x3c
    // 0x7fae38: branchIfSmi(r0, 0x7fae44)
    //     0x7fae38: tbz             w0, #0, #0x7fae44
    // 0x7fae3c: r1 = LoadClassIdInstr(r0)
    //     0x7fae3c: ldur            x1, [x0, #-1]
    //     0x7fae40: ubfx            x1, x1, #0xc, #0x14
    // 0x7fae44: r17 = 4423
    //     0x7fae44: movz            x17, #0x1147
    // 0x7fae48: cmp             x1, x17
    // 0x7fae4c: b.ne            #0x7fae80
    // 0x7fae50: ldr             x1, [fp, #0x18]
    // 0x7fae54: LoadField: r2 = r1->field_b
    //     0x7fae54: ldur            w2, [x1, #0xb]
    // 0x7fae58: DecompressPointer r2
    //     0x7fae58: add             x2, x2, HEAP, lsl #32
    // 0x7fae5c: LoadField: r1 = r0->field_b
    //     0x7fae5c: ldur            w1, [x0, #0xb]
    // 0x7fae60: DecompressPointer r1
    //     0x7fae60: add             x1, x1, HEAP, lsl #32
    // 0x7fae64: r0 = LoadClassIdInstr(r2)
    //     0x7fae64: ldur            x0, [x2, #-1]
    //     0x7fae68: ubfx            x0, x0, #0xc, #0x14
    // 0x7fae6c: stp             x1, x2, [SP]
    // 0x7fae70: mov             lr, x0
    // 0x7fae74: ldr             lr, [x21, lr, lsl #3]
    // 0x7fae78: blr             lr
    // 0x7fae7c: b               #0x7fae84
    // 0x7fae80: r0 = false
    //     0x7fae80: add             x0, NULL, #0x30  ; false
    // 0x7fae84: LeaveFrame
    //     0x7fae84: mov             SP, fp
    //     0x7fae88: ldp             fp, lr, [SP], #0x10
    // 0x7fae8c: ret
    //     0x7fae8c: ret             
    // 0x7fae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fae90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fae94: b               #0x7fae18
  }
}
