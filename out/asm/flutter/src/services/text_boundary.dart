// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 1333, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x881f4c, size: 0x70
    // 0x881f4c: EnterFrame
    //     0x881f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x881f50: mov             fp, SP
    // 0x881f54: r0 = 0
    //     0x881f54: movz            x0, #0
    // 0x881f58: CheckStackOverflow
    //     0x881f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881f5c: cmp             SP, x16
    //     0x881f60: b.ls            #0x881fb4
    // 0x881f64: cmp             x0, x2
    // 0x881f68: csel            x3, x2, x0, lt
    // 0x881f6c: r0 = LoadClassIdInstr(r1)
    //     0x881f6c: ldur            x0, [x1, #-1]
    //     0x881f70: ubfx            x0, x0, #0xc, #0x14
    // 0x881f74: mov             x2, x3
    // 0x881f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881f78: sub             lr, x0, #1, lsl #12
    //     0x881f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x881f80: blr             lr
    // 0x881f84: LoadField: r2 = r0->field_f
    //     0x881f84: ldur            x2, [x0, #0xf]
    // 0x881f88: tbnz            x2, #0x3f, #0x881fa4
    // 0x881f8c: r0 = BoxInt64Instr(r2)
    //     0x881f8c: sbfiz           x0, x2, #1, #0x1f
    //     0x881f90: cmp             x2, x0, asr #1
    //     0x881f94: b.eq            #0x881fa0
    //     0x881f98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881f9c: stur            x2, [x0, #7]
    // 0x881fa0: b               #0x881fa8
    // 0x881fa4: r0 = Null
    //     0x881fa4: mov             x0, NULL
    // 0x881fa8: LeaveFrame
    //     0x881fa8: mov             SP, fp
    //     0x881fac: ldp             fp, lr, [SP], #0x10
    // 0x881fb0: ret
    //     0x881fb0: ret             
    // 0x881fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881fb8: b               #0x881f64
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x882490, size: 0x74
    // 0x882490: EnterFrame
    //     0x882490: stp             fp, lr, [SP, #-0x10]!
    //     0x882494: mov             fp, SP
    // 0x882498: CheckStackOverflow
    //     0x882498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88249c: cmp             SP, x16
    //     0x8824a0: b.ls            #0x8824fc
    // 0x8824a4: tbz             x2, #0x3f, #0x8824b8
    // 0x8824a8: r0 = Null
    //     0x8824a8: mov             x0, NULL
    // 0x8824ac: LeaveFrame
    //     0x8824ac: mov             SP, fp
    //     0x8824b0: ldp             fp, lr, [SP], #0x10
    // 0x8824b4: ret
    //     0x8824b4: ret             
    // 0x8824b8: r0 = LoadClassIdInstr(r1)
    //     0x8824b8: ldur            x0, [x1, #-1]
    //     0x8824bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8824c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8824c0: sub             lr, x0, #1, lsl #12
    //     0x8824c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8824c8: blr             lr
    // 0x8824cc: LoadField: r2 = r0->field_7
    //     0x8824cc: ldur            x2, [x0, #7]
    // 0x8824d0: tbnz            x2, #0x3f, #0x8824ec
    // 0x8824d4: r0 = BoxInt64Instr(r2)
    //     0x8824d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8824d8: cmp             x2, x0, asr #1
    //     0x8824dc: b.eq            #0x8824e8
    //     0x8824e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8824e4: stur            x2, [x0, #7]
    // 0x8824e8: b               #0x8824f0
    // 0x8824ec: r0 = Null
    //     0x8824ec: mov             x0, NULL
    // 0x8824f0: LeaveFrame
    //     0x8824f0: mov             SP, fp
    //     0x8824f4: ldp             fp, lr, [SP], #0x10
    // 0x8824f8: ret
    //     0x8824f8: ret             
    // 0x8824fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8824fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882500: b               #0x8824a4
  }
}

// class id: 1335, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x882178, size: 0x28
    // 0x882178: LoadField: r3 = r1->field_7
    //     0x882178: ldur            w3, [x1, #7]
    // 0x88217c: DecompressPointer r3
    //     0x88217c: add             x3, x3, HEAP, lsl #32
    // 0x882180: LoadField: r1 = r3->field_7
    //     0x882180: ldur            w1, [x3, #7]
    // 0x882184: r3 = LoadInt32Instr(r1)
    //     0x882184: sbfx            x3, x1, #1, #0x1f
    // 0x882188: cmp             x2, x3
    // 0x88218c: b.lt            #0x882198
    // 0x882190: r0 = Null
    //     0x882190: mov             x0, NULL
    // 0x882194: b               #0x88219c
    // 0x882198: mov             x0, x1
    // 0x88219c: ret
    //     0x88219c: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8827b0, size: 0x14
    // 0x8827b0: tbz             x2, #0x3f, #0x8827bc
    // 0x8827b4: r0 = Null
    //     0x8827b4: mov             x0, NULL
    // 0x8827b8: b               #0x8827c0
    // 0x8827bc: r0 = 0
    //     0x8827bc: movz            x0, #0
    // 0x8827c0: ret
    //     0x8827c0: ret             
  }
}

// class id: 1336, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x881fbc, size: 0x1bc
    // 0x881fbc: EnterFrame
    //     0x881fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x881fc0: mov             fp, SP
    // 0x881fc4: LoadField: r3 = r1->field_7
    //     0x881fc4: ldur            w3, [x1, #7]
    // 0x881fc8: DecompressPointer r3
    //     0x881fc8: add             x3, x3, HEAP, lsl #32
    // 0x881fcc: LoadField: r4 = r3->field_7
    //     0x881fcc: ldur            w4, [x3, #7]
    // 0x881fd0: r5 = LoadInt32Instr(r4)
    //     0x881fd0: sbfx            x5, x4, #1, #0x1f
    // 0x881fd4: cmp             x2, x5
    // 0x881fd8: b.ge            #0x881fe0
    // 0x881fdc: cbnz            w4, #0x881ff0
    // 0x881fe0: r0 = Null
    //     0x881fe0: mov             x0, NULL
    // 0x881fe4: LeaveFrame
    //     0x881fe4: mov             SP, fp
    //     0x881fe8: ldp             fp, lr, [SP], #0x10
    // 0x881fec: ret
    //     0x881fec: ret             
    // 0x881ff0: tbz             x2, #0x3f, #0x882004
    // 0x881ff4: r0 = 0
    //     0x881ff4: movz            x0, #0
    // 0x881ff8: LeaveFrame
    //     0x881ff8: mov             SP, fp
    //     0x881ffc: ldp             fp, lr, [SP], #0x10
    // 0x882000: ret
    //     0x882000: ret             
    // 0x882004: r4 = LoadClassIdInstr(r3)
    //     0x882004: ldur            x4, [x3, #-1]
    //     0x882008: ubfx            x4, x4, #0xc, #0x14
    // 0x88200c: lsl             x4, x4, #1
    // 0x882010: CheckStackOverflow
    //     0x882010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882014: cmp             SP, x16
    //     0x882018: b.ls            #0x882168
    // 0x88201c: mov             x0, x5
    // 0x882020: mov             x1, x2
    // 0x882024: cmp             x1, x0
    // 0x882028: b.hs            #0x882170
    // 0x88202c: cmp             w4, #0xbc
    // 0x882030: b.ne            #0x882040
    // 0x882034: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x882034: add             x16, x3, x2
    //     0x882038: ldrb            w6, [x16, #0xf]
    // 0x88203c: b               #0x882048
    // 0x882040: add             x16, x3, x2, lsl #1
    // 0x882044: ldurh           w6, [x16, #0xf]
    // 0x882048: cmp             x6, #0xd
    // 0x88204c: b.gt            #0x882070
    // 0x882050: cmp             x6, #0xb
    // 0x882054: b.gt            #0x8820ac
    // 0x882058: cmp             x6, #0xa
    // 0x88205c: b.gt            #0x8820ac
    // 0x882060: lsl             x7, x6, #1
    // 0x882064: cmp             w7, #0x14
    // 0x882068: b.ne            #0x882140
    // 0x88206c: b               #0x8820ac
    // 0x882070: cmp             x6, #0x85
    // 0x882074: b.lt            #0x882140
    // 0x882078: r17 = 8232
    //     0x882078: movz            x17, #0x2028
    // 0x88207c: cmp             x6, x17
    // 0x882080: b.gt            #0x88209c
    // 0x882084: cmp             x6, #0x85
    // 0x882088: b.le            #0x8820ac
    // 0x88208c: r17 = 8232
    //     0x88208c: movz            x17, #0x2028
    // 0x882090: cmp             x6, x17
    // 0x882094: b.lt            #0x882140
    // 0x882098: b               #0x8820ac
    // 0x88209c: lsl             x7, x6, #1
    // 0x8820a0: r17 = 16466
    //     0x8820a0: movz            x17, #0x4052
    // 0x8820a4: cmp             w7, w17
    // 0x8820a8: b.ne            #0x882140
    // 0x8820ac: sub             x6, x5, #1
    // 0x8820b0: cmp             x2, x6
    // 0x8820b4: b.ge            #0x88212c
    // 0x8820b8: cmp             w4, #0xbc
    // 0x8820bc: b.ne            #0x8820d4
    // 0x8820c0: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x8820c0: add             x16, x3, x2
    //     0x8820c4: ldrb            w6, [x16, #0xf]
    // 0x8820c8: cmp             x6, #0xd
    // 0x8820cc: b.ne            #0x88212c
    // 0x8820d0: b               #0x8820e4
    // 0x8820d4: add             x16, x3, x2, lsl #1
    // 0x8820d8: ldurh           w6, [x16, #0xf]
    // 0x8820dc: cmp             x6, #0xd
    // 0x8820e0: b.ne            #0x88212c
    // 0x8820e4: add             x6, x2, #1
    // 0x8820e8: mov             x0, x5
    // 0x8820ec: mov             x1, x6
    // 0x8820f0: cmp             x1, x0
    // 0x8820f4: b.hs            #0x882174
    // 0x8820f8: cmp             w4, #0xbc
    // 0x8820fc: b.ne            #0x882114
    // 0x882100: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x882100: add             x16, x3, x6
    //     0x882104: ldrb            w1, [x16, #0xf]
    // 0x882108: cmp             x1, #0xa
    // 0x88210c: b.ne            #0x88212c
    // 0x882110: b               #0x882124
    // 0x882114: add             x16, x3, x6, lsl #1
    // 0x882118: ldurh           w1, [x16, #0xf]
    // 0x88211c: cmp             x1, #0xa
    // 0x882120: b.ne            #0x88212c
    // 0x882124: add             x1, x2, #2
    // 0x882128: b               #0x882130
    // 0x88212c: add             x1, x2, #1
    // 0x882130: lsl             x0, x1, #1
    // 0x882134: LeaveFrame
    //     0x882134: mov             SP, fp
    //     0x882138: ldp             fp, lr, [SP], #0x10
    // 0x88213c: ret
    //     0x88213c: ret             
    // 0x882140: add             x0, x2, #1
    // 0x882144: cmp             x0, x5
    // 0x882148: b.eq            #0x882154
    // 0x88214c: mov             x2, x0
    // 0x882150: b               #0x882010
    // 0x882154: lsl             x1, x0, #1
    // 0x882158: mov             x0, x1
    // 0x88215c: LeaveFrame
    //     0x88215c: mov             SP, fp
    //     0x882160: ldp             fp, lr, [SP], #0x10
    // 0x882164: ret
    //     0x882164: ret             
    // 0x882168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88216c: b               #0x88201c
    // 0x882170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882170: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882174: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x882504, size: 0x2ac
    // 0x882504: EnterFrame
    //     0x882504: stp             fp, lr, [SP, #-0x10]!
    //     0x882508: mov             fp, SP
    // 0x88250c: tbnz            x2, #0x3f, #0x882520
    // 0x882510: LoadField: r3 = r1->field_7
    //     0x882510: ldur            w3, [x1, #7]
    // 0x882514: DecompressPointer r3
    //     0x882514: add             x3, x3, HEAP, lsl #32
    // 0x882518: LoadField: r0 = r3->field_7
    //     0x882518: ldur            w0, [x3, #7]
    // 0x88251c: cbnz            w0, #0x882530
    // 0x882520: r0 = Null
    //     0x882520: mov             x0, NULL
    // 0x882524: LeaveFrame
    //     0x882524: mov             SP, fp
    //     0x882528: ldp             fp, lr, [SP], #0x10
    // 0x88252c: ret
    //     0x88252c: ret             
    // 0x882530: r4 = LoadInt32Instr(r0)
    //     0x882530: sbfx            x4, x0, #1, #0x1f
    // 0x882534: cmp             x2, x4
    // 0x882538: b.lt            #0x882548
    // 0x88253c: LeaveFrame
    //     0x88253c: mov             SP, fp
    //     0x882540: ldp             fp, lr, [SP], #0x10
    // 0x882544: ret
    //     0x882544: ret             
    // 0x882548: cbnz            x2, #0x88255c
    // 0x88254c: r0 = 0
    //     0x88254c: movz            x0, #0
    // 0x882550: LeaveFrame
    //     0x882550: mov             SP, fp
    //     0x882554: ldp             fp, lr, [SP], #0x10
    // 0x882558: ret
    //     0x882558: ret             
    // 0x88255c: cmp             x2, #1
    // 0x882560: b.le            #0x8825f8
    // 0x882564: mov             x0, x4
    // 0x882568: mov             x1, x2
    // 0x88256c: cmp             x1, x0
    // 0x882570: b.hs            #0x882798
    // 0x882574: r5 = LoadClassIdInstr(r3)
    //     0x882574: ldur            x5, [x3, #-1]
    //     0x882578: ubfx            x5, x5, #0xc, #0x14
    // 0x88257c: lsl             x5, x5, #1
    // 0x882580: cmp             w5, #0xbc
    // 0x882584: b.ne            #0x88259c
    // 0x882588: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x882588: add             x16, x3, x2
    //     0x88258c: ldrb            w6, [x16, #0xf]
    // 0x882590: cmp             x6, #0xa
    // 0x882594: b.ne            #0x8825f8
    // 0x882598: b               #0x8825ac
    // 0x88259c: add             x16, x3, x2, lsl #1
    // 0x8825a0: ldurh           w6, [x16, #0xf]
    // 0x8825a4: cmp             x6, #0xa
    // 0x8825a8: b.ne            #0x8825f8
    // 0x8825ac: sub             x6, x2, #1
    // 0x8825b0: mov             x0, x4
    // 0x8825b4: mov             x1, x6
    // 0x8825b8: cmp             x1, x0
    // 0x8825bc: b.hs            #0x88279c
    // 0x8825c0: cmp             w5, #0xbc
    // 0x8825c4: b.ne            #0x8825dc
    // 0x8825c8: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0x8825c8: add             x16, x3, x6
    //     0x8825cc: ldrb            w5, [x16, #0xf]
    // 0x8825d0: cmp             x5, #0xd
    // 0x8825d4: b.ne            #0x8825f8
    // 0x8825d8: b               #0x8825ec
    // 0x8825dc: add             x16, x3, x6, lsl #1
    // 0x8825e0: ldurh           w5, [x16, #0xf]
    // 0x8825e4: cmp             x5, #0xd
    // 0x8825e8: b.ne            #0x8825f8
    // 0x8825ec: sub             x5, x2, #2
    // 0x8825f0: mov             x2, x5
    // 0x8825f4: b               #0x88269c
    // 0x8825f8: mov             x0, x4
    // 0x8825fc: mov             x1, x2
    // 0x882600: cmp             x1, x0
    // 0x882604: b.hs            #0x8827a0
    // 0x882608: r5 = LoadClassIdInstr(r3)
    //     0x882608: ldur            x5, [x3, #-1]
    //     0x88260c: ubfx            x5, x5, #0xc, #0x14
    // 0x882610: lsl             x5, x5, #1
    // 0x882614: cmp             w5, #0xbc
    // 0x882618: b.ne            #0x882628
    // 0x88261c: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0x88261c: add             x16, x3, x2
    //     0x882620: ldrb            w5, [x16, #0xf]
    // 0x882624: b               #0x882630
    // 0x882628: add             x16, x3, x2, lsl #1
    // 0x88262c: ldurh           w5, [x16, #0xf]
    // 0x882630: cmp             x5, #0xd
    // 0x882634: b.gt            #0x882658
    // 0x882638: cmp             x5, #0xb
    // 0x88263c: b.gt            #0x882694
    // 0x882640: cmp             x5, #0xa
    // 0x882644: b.gt            #0x882694
    // 0x882648: lsl             x6, x5, #1
    // 0x88264c: cmp             w6, #0x14
    // 0x882650: b.ne            #0x88269c
    // 0x882654: b               #0x882694
    // 0x882658: cmp             x5, #0x85
    // 0x88265c: b.lt            #0x88269c
    // 0x882660: r17 = 8232
    //     0x882660: movz            x17, #0x2028
    // 0x882664: cmp             x5, x17
    // 0x882668: b.gt            #0x882684
    // 0x88266c: cmp             x5, #0x85
    // 0x882670: b.le            #0x882694
    // 0x882674: r17 = 8232
    //     0x882674: movz            x17, #0x2028
    // 0x882678: cmp             x5, x17
    // 0x88267c: b.lt            #0x88269c
    // 0x882680: b               #0x882694
    // 0x882684: lsl             x6, x5, #1
    // 0x882688: r17 = 16466
    //     0x882688: movz            x17, #0x4052
    // 0x88268c: cmp             w6, w17
    // 0x882690: b.ne            #0x88269c
    // 0x882694: sub             x5, x2, #1
    // 0x882698: mov             x2, x5
    // 0x88269c: r5 = LoadClassIdInstr(r3)
    //     0x88269c: ldur            x5, [x3, #-1]
    //     0x8826a0: ubfx            x5, x5, #0xc, #0x14
    // 0x8826a4: lsl             x5, x5, #1
    // 0x8826a8: CheckStackOverflow
    //     0x8826a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8826ac: cmp             SP, x16
    //     0x8826b0: b.ls            #0x8827a4
    // 0x8826b4: cmp             x2, #0
    // 0x8826b8: b.le            #0x88276c
    // 0x8826bc: mov             x0, x4
    // 0x8826c0: mov             x1, x2
    // 0x8826c4: cmp             x1, x0
    // 0x8826c8: b.hs            #0x8827ac
    // 0x8826cc: cmp             w5, #0xbc
    // 0x8826d0: b.ne            #0x8826e0
    // 0x8826d4: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x8826d4: add             x16, x3, x2
    //     0x8826d8: ldrb            w6, [x16, #0xf]
    // 0x8826dc: b               #0x8826e8
    // 0x8826e0: add             x16, x3, x2, lsl #1
    // 0x8826e4: ldurh           w6, [x16, #0xf]
    // 0x8826e8: cmp             x6, #0xd
    // 0x8826ec: b.gt            #0x882710
    // 0x8826f0: cmp             x6, #0xb
    // 0x8826f4: b.gt            #0x88274c
    // 0x8826f8: cmp             x6, #0xa
    // 0x8826fc: b.gt            #0x88274c
    // 0x882700: lsl             x7, x6, #1
    // 0x882704: cmp             w7, #0x14
    // 0x882708: b.ne            #0x882760
    // 0x88270c: b               #0x88274c
    // 0x882710: cmp             x6, #0x85
    // 0x882714: b.lt            #0x882760
    // 0x882718: r17 = 8232
    //     0x882718: movz            x17, #0x2028
    // 0x88271c: cmp             x6, x17
    // 0x882720: b.gt            #0x88273c
    // 0x882724: cmp             x6, #0x85
    // 0x882728: b.le            #0x88274c
    // 0x88272c: r17 = 8232
    //     0x88272c: movz            x17, #0x2028
    // 0x882730: cmp             x6, x17
    // 0x882734: b.lt            #0x882760
    // 0x882738: b               #0x88274c
    // 0x88273c: lsl             x7, x6, #1
    // 0x882740: r17 = 16466
    //     0x882740: movz            x17, #0x4052
    // 0x882744: cmp             w7, w17
    // 0x882748: b.ne            #0x882760
    // 0x88274c: add             x6, x2, #1
    // 0x882750: lsl             x0, x6, #1
    // 0x882754: LeaveFrame
    //     0x882754: mov             SP, fp
    //     0x882758: ldp             fp, lr, [SP], #0x10
    // 0x88275c: ret
    //     0x88275c: ret             
    // 0x882760: sub             x0, x2, #1
    // 0x882764: mov             x2, x0
    // 0x882768: b               #0x8826a8
    // 0x88276c: r3 = 0
    //     0x88276c: movz            x3, #0
    // 0x882770: cmp             x2, x3
    // 0x882774: csel            x4, x3, x2, lt
    // 0x882778: r0 = BoxInt64Instr(r4)
    //     0x882778: sbfiz           x0, x4, #1, #0x1f
    //     0x88277c: cmp             x4, x0, asr #1
    //     0x882780: b.eq            #0x88278c
    //     0x882784: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882788: stur            x4, [x0, #7]
    // 0x88278c: LeaveFrame
    //     0x88278c: mov             SP, fp
    //     0x882790: ldp             fp, lr, [SP], #0x10
    // 0x882794: ret
    //     0x882794: ret             
    // 0x882798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882798: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88279c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88279c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8827a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8827a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8827a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8827a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8827a8: b               #0x8826b4
    // 0x8827ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8827ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1337, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x88293c, size: 0x6c
    // 0x88293c: EnterFrame
    //     0x88293c: stp             fp, lr, [SP, #-0x10]!
    //     0x882940: mov             fp, SP
    // 0x882944: AllocStack(0x10)
    //     0x882944: sub             SP, SP, #0x10
    // 0x882948: r0 = 0
    //     0x882948: movz            x0, #0
    // 0x88294c: CheckStackOverflow
    //     0x88294c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882950: cmp             SP, x16
    //     0x882954: b.ls            #0x8829a0
    // 0x882958: LoadField: r3 = r1->field_7
    //     0x882958: ldur            w3, [x1, #7]
    // 0x88295c: DecompressPointer r3
    //     0x88295c: add             x3, x3, HEAP, lsl #32
    // 0x882960: stur            x3, [fp, #-0x10]
    // 0x882964: cmp             x2, x0
    // 0x882968: csel            x1, x0, x2, lt
    // 0x88296c: stur            x1, [fp, #-8]
    // 0x882970: r0 = TextPosition()
    //     0x882970: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x882974: mov             x1, x0
    // 0x882978: ldur            x0, [fp, #-8]
    // 0x88297c: StoreField: r1->field_7 = r0
    //     0x88297c: stur            x0, [x1, #7]
    // 0x882980: r0 = Instance_TextAffinity
    //     0x882980: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x882984: StoreField: r1->field_f = r0
    //     0x882984: stur            w0, [x1, #0xf]
    // 0x882988: mov             x2, x1
    // 0x88298c: ldur            x1, [fp, #-0x10]
    // 0x882990: r0 = getLineAtOffset()
    //     0x882990: bl              #0x49d19c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x882994: LeaveFrame
    //     0x882994: mov             SP, fp
    //     0x882998: ldp             fp, lr, [SP], #0x10
    // 0x88299c: ret
    //     0x88299c: ret             
    // 0x8829a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8829a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8829a4: b               #0x882958
  }
}

// class id: 1338, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x881eac, size: 0xa0
    // 0x881eac: EnterFrame
    //     0x881eac: stp             fp, lr, [SP, #-0x10]!
    //     0x881eb0: mov             fp, SP
    // 0x881eb4: AllocStack(0x8)
    //     0x881eb4: sub             SP, SP, #8
    // 0x881eb8: CheckStackOverflow
    //     0x881eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881ebc: cmp             SP, x16
    //     0x881ec0: b.ls            #0x881f44
    // 0x881ec4: LoadField: r0 = r1->field_7
    //     0x881ec4: ldur            w0, [x1, #7]
    // 0x881ec8: DecompressPointer r0
    //     0x881ec8: add             x0, x0, HEAP, lsl #32
    // 0x881ecc: LoadField: r1 = r0->field_7
    //     0x881ecc: ldur            w1, [x0, #7]
    // 0x881ed0: r3 = LoadInt32Instr(r1)
    //     0x881ed0: sbfx            x3, x1, #1, #0x1f
    // 0x881ed4: cmp             x2, x3
    // 0x881ed8: b.lt            #0x881eec
    // 0x881edc: r0 = Null
    //     0x881edc: mov             x0, NULL
    // 0x881ee0: LeaveFrame
    //     0x881ee0: mov             SP, fp
    //     0x881ee4: ldp             fp, lr, [SP], #0x10
    // 0x881ee8: ret
    //     0x881ee8: ret             
    // 0x881eec: r1 = 0
    //     0x881eec: movz            x1, #0
    // 0x881ef0: add             x3, x2, #1
    // 0x881ef4: cmp             x1, x3
    // 0x881ef8: csel            x2, x3, x1, lt
    // 0x881efc: mov             x1, x0
    // 0x881f00: r0 = StringCharacterRange.at()
    //     0x881f00: bl              #0x83e6d0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x881f04: LoadField: r2 = r0->field_b
    //     0x881f04: ldur            x2, [x0, #0xb]
    // 0x881f08: mov             x1, x0
    // 0x881f0c: stur            x2, [fp, #-8]
    // 0x881f10: r0 = current()
    //     0x881f10: bl              #0x807430  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x881f14: LoadField: r2 = r0->field_7
    //     0x881f14: ldur            w2, [x0, #7]
    // 0x881f18: r3 = LoadInt32Instr(r2)
    //     0x881f18: sbfx            x3, x2, #1, #0x1f
    // 0x881f1c: ldur            x2, [fp, #-8]
    // 0x881f20: add             x4, x2, x3
    // 0x881f24: r0 = BoxInt64Instr(r4)
    //     0x881f24: sbfiz           x0, x4, #1, #0x1f
    //     0x881f28: cmp             x4, x0, asr #1
    //     0x881f2c: b.eq            #0x881f38
    //     0x881f30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881f34: stur            x4, [x0, #7]
    // 0x881f38: LeaveFrame
    //     0x881f38: mov             SP, fp
    //     0x881f3c: ldp             fp, lr, [SP], #0x10
    // 0x881f40: ret
    //     0x881f40: ret             
    // 0x881f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f48: b               #0x881ec4
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x882418, size: 0x78
    // 0x882418: EnterFrame
    //     0x882418: stp             fp, lr, [SP, #-0x10]!
    //     0x88241c: mov             fp, SP
    // 0x882420: CheckStackOverflow
    //     0x882420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882424: cmp             SP, x16
    //     0x882428: b.ls            #0x882488
    // 0x88242c: tbz             x2, #0x3f, #0x882440
    // 0x882430: r0 = Null
    //     0x882430: mov             x0, NULL
    // 0x882434: LeaveFrame
    //     0x882434: mov             SP, fp
    //     0x882438: ldp             fp, lr, [SP], #0x10
    // 0x88243c: ret
    //     0x88243c: ret             
    // 0x882440: LoadField: r0 = r1->field_7
    //     0x882440: ldur            w0, [x1, #7]
    // 0x882444: DecompressPointer r0
    //     0x882444: add             x0, x0, HEAP, lsl #32
    // 0x882448: LoadField: r1 = r0->field_7
    //     0x882448: ldur            w1, [x0, #7]
    // 0x88244c: r3 = LoadInt32Instr(r1)
    //     0x88244c: sbfx            x3, x1, #1, #0x1f
    // 0x882450: cmp             x2, x3
    // 0x882454: csel            x1, x3, x2, gt
    // 0x882458: mov             x2, x1
    // 0x88245c: mov             x1, x0
    // 0x882460: r0 = StringCharacterRange.at()
    //     0x882460: bl              #0x83e6d0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x882464: LoadField: r2 = r0->field_b
    //     0x882464: ldur            x2, [x0, #0xb]
    // 0x882468: r0 = BoxInt64Instr(r2)
    //     0x882468: sbfiz           x0, x2, #1, #0x1f
    //     0x88246c: cmp             x2, x0, asr #1
    //     0x882470: b.eq            #0x88247c
    //     0x882474: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882478: stur            x2, [x0, #7]
    // 0x88247c: LeaveFrame
    //     0x88247c: mov             SP, fp
    //     0x882480: ldp             fp, lr, [SP], #0x10
    // 0x882484: ret
    //     0x882484: ret             
    // 0x882488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88248c: b               #0x88242c
  }
}
