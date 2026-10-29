// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 1861, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x3b5ff4, size: 0x78
    // 0x3b5ff4: EnterFrame
    //     0x3b5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5ff8: mov             fp, SP
    // 0x3b5ffc: AllocStack(0x10)
    //     0x3b5ffc: sub             SP, SP, #0x10
    // 0x3b6000: LoadField: r0 = r1->field_7
    //     0x3b6000: ldur            x0, [x1, #7]
    // 0x3b6004: tbnz            x0, #0x3f, #0x3b6038
    // 0x3b6008: LoadField: r0 = r1->field_f
    //     0x3b6008: ldur            x0, [x1, #0xf]
    // 0x3b600c: tbnz            x0, #0x3f, #0x3b6038
    // 0x3b6010: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3b6010: ldur            x0, [x1, #0x17]
    // 0x3b6014: LoadField: r2 = r1->field_1f
    //     0x3b6014: ldur            x2, [x1, #0x1f]
    // 0x3b6018: cmp             x0, x2
    // 0x3b601c: b.eq            #0x3b6038
    // 0x3b6020: cmp             x0, x2
    // 0x3b6024: b.ge            #0x3b6030
    // 0x3b6028: r0 = Instance_TextAffinity
    //     0x3b6028: ldr             x0, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x3b602c: b               #0x3b6040
    // 0x3b6030: r0 = Instance_TextAffinity
    //     0x3b6030: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b6034: b               #0x3b6040
    // 0x3b6038: LoadField: r0 = r1->field_27
    //     0x3b6038: ldur            w0, [x1, #0x27]
    // 0x3b603c: DecompressPointer r0
    //     0x3b603c: add             x0, x0, HEAP, lsl #32
    // 0x3b6040: stur            x0, [fp, #-0x10]
    // 0x3b6044: LoadField: r2 = r1->field_1f
    //     0x3b6044: ldur            x2, [x1, #0x1f]
    // 0x3b6048: stur            x2, [fp, #-8]
    // 0x3b604c: r0 = TextPosition()
    //     0x3b604c: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3b6050: ldur            x1, [fp, #-8]
    // 0x3b6054: StoreField: r0->field_7 = r1
    //     0x3b6054: stur            x1, [x0, #7]
    // 0x3b6058: ldur            x1, [fp, #-0x10]
    // 0x3b605c: StoreField: r0->field_f = r1
    //     0x3b605c: stur            w1, [x0, #0xf]
    // 0x3b6060: LeaveFrame
    //     0x3b6060: mov             SP, fp
    //     0x3b6064: ldp             fp, lr, [SP], #0x10
    // 0x3b6068: ret
    //     0x3b6068: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x49bcd0, size: 0x78
    // 0x49bcd0: EnterFrame
    //     0x49bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x49bcd4: mov             fp, SP
    // 0x49bcd8: AllocStack(0x10)
    //     0x49bcd8: sub             SP, SP, #0x10
    // 0x49bcdc: LoadField: r0 = r1->field_7
    //     0x49bcdc: ldur            x0, [x1, #7]
    // 0x49bce0: tbnz            x0, #0x3f, #0x49bd14
    // 0x49bce4: LoadField: r0 = r1->field_f
    //     0x49bce4: ldur            x0, [x1, #0xf]
    // 0x49bce8: tbnz            x0, #0x3f, #0x49bd14
    // 0x49bcec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x49bcec: ldur            x0, [x1, #0x17]
    // 0x49bcf0: LoadField: r2 = r1->field_1f
    //     0x49bcf0: ldur            x2, [x1, #0x1f]
    // 0x49bcf4: cmp             x0, x2
    // 0x49bcf8: b.eq            #0x49bd14
    // 0x49bcfc: cmp             x0, x2
    // 0x49bd00: b.ge            #0x49bd0c
    // 0x49bd04: r0 = Instance_TextAffinity
    //     0x49bd04: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x49bd08: b               #0x49bd1c
    // 0x49bd0c: r0 = Instance_TextAffinity
    //     0x49bd0c: ldr             x0, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x49bd10: b               #0x49bd1c
    // 0x49bd14: LoadField: r0 = r1->field_27
    //     0x49bd14: ldur            w0, [x1, #0x27]
    // 0x49bd18: DecompressPointer r0
    //     0x49bd18: add             x0, x0, HEAP, lsl #32
    // 0x49bd1c: stur            x0, [fp, #-0x10]
    // 0x49bd20: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x49bd20: ldur            x2, [x1, #0x17]
    // 0x49bd24: stur            x2, [fp, #-8]
    // 0x49bd28: r0 = TextPosition()
    //     0x49bd28: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x49bd2c: ldur            x1, [fp, #-8]
    // 0x49bd30: StoreField: r0->field_7 = r1
    //     0x49bd30: stur            x1, [x0, #7]
    // 0x49bd34: ldur            x1, [fp, #-0x10]
    // 0x49bd38: StoreField: r0->field_f = r1
    //     0x49bd38: stur            w1, [x0, #0xf]
    // 0x49bd3c: LeaveFrame
    //     0x49bd3c: mov             SP, fp
    //     0x49bd40: ldp             fp, lr, [SP], #0x10
    // 0x49bd44: ret
    //     0x49bd44: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4a1308, size: 0x1a8
    // 0x4a1308: EnterFrame
    //     0x4a1308: stp             fp, lr, [SP, #-0x10]!
    //     0x4a130c: mov             fp, SP
    // 0x4a1310: AllocStack(0x20)
    //     0x4a1310: sub             SP, SP, #0x20
    // 0x4a1314: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x4a1314: ldur            w0, [x4, #0x13]
    //     0x4a1318: ldur            w2, [x4, #0x1f]
    //     0x4a131c: add             x2, x2, HEAP, lsl #32
    //     0x4a1320: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "affinity"
    //     0x4a1324: cmp             w2, w16
    //     0x4a1328: b.ne            #0x4a134c
    //     0x4a132c: ldur            w2, [x4, #0x23]
    //     0x4a1330: add             x2, x2, HEAP, lsl #32
    //     0x4a1334: sub             w3, w0, w2
    //     0x4a1338: add             x2, fp, w3, sxtw #2
    //     0x4a133c: ldr             x2, [x2, #8]
    //     0x4a1340: mov             x3, x2
    //     0x4a1344: movz            x2, #0x1
    //     0x4a1348: b               #0x4a1354
    //     0x4a134c: mov             x3, NULL
    //     0x4a1350: movz            x2, #0
    //     0x4a1354: lsl             x5, x2, #1
    //     0x4a1358: lsl             w6, w5, #1
    //     0x4a135c: add             w7, w6, #8
    //     0x4a1360: add             x16, x4, w7, sxtw #1
    //     0x4a1364: ldur            w8, [x16, #0xf]
    //     0x4a1368: add             x8, x8, HEAP, lsl #32
    //     0x4a136c: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] "baseOffset"
    //     0x4a1370: cmp             w8, w16
    //     0x4a1374: b.ne            #0x4a13a8
    //     0x4a1378: add             w2, w6, #0xa
    //     0x4a137c: add             x16, x4, w2, sxtw #1
    //     0x4a1380: ldur            w6, [x16, #0xf]
    //     0x4a1384: add             x6, x6, HEAP, lsl #32
    //     0x4a1388: sub             w2, w0, w6
    //     0x4a138c: add             x6, fp, w2, sxtw #2
    //     0x4a1390: ldr             x6, [x6, #8]
    //     0x4a1394: add             w2, w5, #2
    //     0x4a1398: sbfx            x5, x2, #1, #0x1f
    //     0x4a139c: mov             x2, x5
    //     0x4a13a0: mov             x5, x6
    //     0x4a13a4: b               #0x4a13ac
    //     0x4a13a8: mov             x5, NULL
    //     0x4a13ac: lsl             x6, x2, #1
    //     0x4a13b0: lsl             w2, w6, #1
    //     0x4a13b4: add             w6, w2, #8
    //     0x4a13b8: add             x16, x4, w6, sxtw #1
    //     0x4a13bc: ldur            w7, [x16, #0xf]
    //     0x4a13c0: add             x7, x7, HEAP, lsl #32
    //     0x4a13c4: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "extentOffset"
    //     0x4a13c8: cmp             w7, w16
    //     0x4a13cc: b.ne            #0x4a13f0
    //     0x4a13d0: add             w6, w2, #0xa
    //     0x4a13d4: add             x16, x4, w6, sxtw #1
    //     0x4a13d8: ldur            w2, [x16, #0xf]
    //     0x4a13dc: add             x2, x2, HEAP, lsl #32
    //     0x4a13e0: sub             w4, w0, w2
    //     0x4a13e4: add             x0, fp, w4, sxtw #2
    //     0x4a13e8: ldr             x0, [x0, #8]
    //     0x4a13ec: b               #0x4a13f4
    //     0x4a13f0: mov             x0, NULL
    // 0x4a13f4: cmp             w5, NULL
    // 0x4a13f8: b.ne            #0x4a1404
    // 0x4a13fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4a13fc: ldur            x2, [x1, #0x17]
    // 0x4a1400: b               #0x4a1410
    // 0x4a1404: r2 = LoadInt32Instr(r5)
    //     0x4a1404: sbfx            x2, x5, #1, #0x1f
    //     0x4a1408: tbz             w5, #0, #0x4a1410
    //     0x4a140c: ldur            x2, [x5, #7]
    // 0x4a1410: stur            x2, [fp, #-0x20]
    // 0x4a1414: cmp             w0, NULL
    // 0x4a1418: b.ne            #0x4a1424
    // 0x4a141c: LoadField: r0 = r1->field_1f
    //     0x4a141c: ldur            x0, [x1, #0x1f]
    // 0x4a1420: b               #0x4a1434
    // 0x4a1424: r4 = LoadInt32Instr(r0)
    //     0x4a1424: sbfx            x4, x0, #1, #0x1f
    //     0x4a1428: tbz             w0, #0, #0x4a1430
    //     0x4a142c: ldur            x4, [x0, #7]
    // 0x4a1430: mov             x0, x4
    // 0x4a1434: stur            x0, [fp, #-0x18]
    // 0x4a1438: cmp             w3, NULL
    // 0x4a143c: b.ne            #0x4a1448
    // 0x4a1440: LoadField: r3 = r1->field_27
    //     0x4a1440: ldur            w3, [x1, #0x27]
    // 0x4a1444: DecompressPointer r3
    //     0x4a1444: add             x3, x3, HEAP, lsl #32
    // 0x4a1448: stur            x3, [fp, #-0x10]
    // 0x4a144c: LoadField: r4 = r1->field_2b
    //     0x4a144c: ldur            w4, [x1, #0x2b]
    // 0x4a1450: DecompressPointer r4
    //     0x4a1450: add             x4, x4, HEAP, lsl #32
    // 0x4a1454: stur            x4, [fp, #-8]
    // 0x4a1458: r0 = TextSelection()
    //     0x4a1458: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a145c: ldur            x1, [fp, #-0x20]
    // 0x4a1460: ArrayStore: r0[0] = r1  ; List_8
    //     0x4a1460: stur            x1, [x0, #0x17]
    // 0x4a1464: ldur            x2, [fp, #-0x18]
    // 0x4a1468: StoreField: r0->field_1f = r2
    //     0x4a1468: stur            x2, [x0, #0x1f]
    // 0x4a146c: ldur            x3, [fp, #-0x10]
    // 0x4a1470: StoreField: r0->field_27 = r3
    //     0x4a1470: stur            w3, [x0, #0x27]
    // 0x4a1474: ldur            x3, [fp, #-8]
    // 0x4a1478: StoreField: r0->field_2b = r3
    //     0x4a1478: stur            w3, [x0, #0x2b]
    // 0x4a147c: cmp             x1, x2
    // 0x4a1480: b.ge            #0x4a148c
    // 0x4a1484: mov             x3, x1
    // 0x4a1488: b               #0x4a1490
    // 0x4a148c: mov             x3, x2
    // 0x4a1490: cmp             x1, x2
    // 0x4a1494: b.ge            #0x4a149c
    // 0x4a1498: mov             x1, x2
    // 0x4a149c: StoreField: r0->field_7 = r3
    //     0x4a149c: stur            x3, [x0, #7]
    // 0x4a14a0: StoreField: r0->field_f = r1
    //     0x4a14a0: stur            x1, [x0, #0xf]
    // 0x4a14a4: LeaveFrame
    //     0x4a14a4: mov             SP, fp
    //     0x4a14a8: ldp             fp, lr, [SP], #0x10
    // 0x4a14ac: ret
    //     0x4a14ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78d934, size: 0x1f4
    // 0x78d934: EnterFrame
    //     0x78d934: stp             fp, lr, [SP, #-0x10]!
    //     0x78d938: mov             fp, SP
    // 0x78d93c: AllocStack(0x20)
    //     0x78d93c: sub             SP, SP, #0x20
    // 0x78d940: CheckStackOverflow
    //     0x78d940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d944: cmp             SP, x16
    //     0x78d948: b.ls            #0x78db20
    // 0x78d94c: ldr             x0, [fp, #0x10]
    // 0x78d950: LoadField: r1 = r0->field_7
    //     0x78d950: ldur            x1, [x0, #7]
    // 0x78d954: tbnz            x1, #0x3f, #0x78da94
    // 0x78d958: LoadField: r2 = r0->field_f
    //     0x78d958: ldur            x2, [x0, #0xf]
    // 0x78d95c: tbnz            x2, #0x3f, #0x78da94
    // 0x78d960: cmp             x1, x2
    // 0x78d964: b.ne            #0x78d984
    // 0x78d968: LoadField: r1 = r0->field_27
    //     0x78d968: ldur            w1, [x0, #0x27]
    // 0x78d96c: DecompressPointer r1
    //     0x78d96c: add             x1, x1, HEAP, lsl #32
    // 0x78d970: str             x1, [SP]
    // 0x78d974: r0 = _getHash()
    //     0x78d974: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x78d978: r1 = LoadInt32Instr(r0)
    //     0x78d978: sbfx            x1, x0, #1, #0x1f
    // 0x78d97c: mov             x3, x1
    // 0x78d980: b               #0x78d998
    // 0x78d984: r16 = Instance_TextAffinity
    //     0x78d984: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x78d988: str             x16, [SP]
    // 0x78d98c: r0 = _getHash()
    //     0x78d98c: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x78d990: r1 = LoadInt32Instr(r0)
    //     0x78d990: sbfx            x1, x0, #1, #0x1f
    // 0x78d994: mov             x3, x1
    // 0x78d998: ldr             x2, [fp, #0x10]
    // 0x78d99c: stur            x3, [fp, #-8]
    // 0x78d9a0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x78d9a0: ldur            x4, [x2, #0x17]
    // 0x78d9a4: r0 = BoxInt64Instr(r4)
    //     0x78d9a4: sbfiz           x0, x4, #1, #0x1f
    //     0x78d9a8: cmp             x4, x0, asr #1
    //     0x78d9ac: b.eq            #0x78d9b8
    //     0x78d9b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d9b4: stur            x4, [x0, #7]
    // 0x78d9b8: r1 = 60
    //     0x78d9b8: movz            x1, #0x3c
    // 0x78d9bc: branchIfSmi(r0, 0x78d9c8)
    //     0x78d9bc: tbz             w0, #0, #0x78d9c8
    // 0x78d9c0: r1 = LoadClassIdInstr(r0)
    //     0x78d9c0: ldur            x1, [x0, #-1]
    //     0x78d9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x78d9c8: str             x0, [SP]
    // 0x78d9cc: mov             x0, x1
    // 0x78d9d0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x78d9d0: movz            x17, #0x211b
    //     0x78d9d4: add             lr, x0, x17
    //     0x78d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x78d9dc: blr             lr
    // 0x78d9e0: mov             x3, x0
    // 0x78d9e4: ldr             x2, [fp, #0x10]
    // 0x78d9e8: stur            x3, [fp, #-0x10]
    // 0x78d9ec: LoadField: r4 = r2->field_1f
    //     0x78d9ec: ldur            x4, [x2, #0x1f]
    // 0x78d9f0: r0 = BoxInt64Instr(r4)
    //     0x78d9f0: sbfiz           x0, x4, #1, #0x1f
    //     0x78d9f4: cmp             x4, x0, asr #1
    //     0x78d9f8: b.eq            #0x78da04
    //     0x78d9fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78da00: stur            x4, [x0, #7]
    // 0x78da04: r1 = 60
    //     0x78da04: movz            x1, #0x3c
    // 0x78da08: branchIfSmi(r0, 0x78da14)
    //     0x78da08: tbz             w0, #0, #0x78da14
    // 0x78da0c: r1 = LoadClassIdInstr(r0)
    //     0x78da0c: ldur            x1, [x0, #-1]
    //     0x78da10: ubfx            x1, x1, #0xc, #0x14
    // 0x78da14: str             x0, [SP]
    // 0x78da18: mov             x0, x1
    // 0x78da1c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x78da1c: movz            x17, #0x211b
    //     0x78da20: add             lr, x0, x17
    //     0x78da24: ldr             lr, [x21, lr, lsl #3]
    //     0x78da28: blr             lr
    // 0x78da2c: mov             x1, x0
    // 0x78da30: ldr             x0, [fp, #0x10]
    // 0x78da34: LoadField: r2 = r0->field_2b
    //     0x78da34: ldur            w2, [x0, #0x2b]
    // 0x78da38: DecompressPointer r2
    //     0x78da38: add             x2, x2, HEAP, lsl #32
    // 0x78da3c: tst             x2, #0x10
    // 0x78da40: csetm           x0, eq
    // 0x78da44: r16 = -12
    //     0x78da44: movn            x16, #0xb
    // 0x78da48: and             x0, x0, x16
    // 0x78da4c: add             x0, x0, #0x9aa
    // 0x78da50: ldur            x2, [fp, #-8]
    // 0x78da54: lsl             x3, x2, #1
    // 0x78da58: stp             x0, x3, [SP]
    // 0x78da5c: mov             x2, x1
    // 0x78da60: ldur            x1, [fp, #-0x10]
    // 0x78da64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78da64: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78da68: ldr             x4, [x4, #0xf68]
    // 0x78da6c: r0 = hash()
    //     0x78da6c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78da70: mov             x2, x0
    // 0x78da74: r0 = BoxInt64Instr(r2)
    //     0x78da74: sbfiz           x0, x2, #1, #0x1f
    //     0x78da78: cmp             x2, x0, asr #1
    //     0x78da7c: b.eq            #0x78da88
    //     0x78da80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78da84: stur            x2, [x0, #7]
    // 0x78da88: LeaveFrame
    //     0x78da88: mov             SP, fp
    //     0x78da8c: ldp             fp, lr, [SP], #0x10
    // 0x78da90: ret
    //     0x78da90: ret             
    // 0x78da94: r0 = 2
    //     0x78da94: movz            x0, #0x2
    // 0x78da98: r16 = LoadInt32Instr(r0)
    //     0x78da98: sbfx            x16, x0, #1, #0x1f
    // 0x78da9c: r17 = 11601
    //     0x78da9c: movz            x17, #0x2d51
    // 0x78daa0: mul             x1, x16, x17
    // 0x78daa4: umulh           x16, x16, x17
    // 0x78daa8: eor             x1, x1, x16
    // 0x78daac: r1 = 0
    //     0x78daac: eor             x1, x1, x1, lsr #32
    // 0x78dab0: ubfiz           x1, x1, #1, #0x1e
    // 0x78dab4: r0 = LoadInt32Instr(r1)
    //     0x78dab4: sbfx            x0, x1, #1, #0x1f
    // 0x78dab8: neg             x1, x0
    // 0x78dabc: stur            x1, [fp, #-8]
    // 0x78dac0: r16 = Instance_TextAffinity
    //     0x78dac0: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x78dac4: str             x16, [SP]
    // 0x78dac8: r0 = _getHash()
    //     0x78dac8: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x78dacc: mov             x3, x0
    // 0x78dad0: ldur            x2, [fp, #-8]
    // 0x78dad4: r0 = BoxInt64Instr(r2)
    //     0x78dad4: sbfiz           x0, x2, #1, #0x1f
    //     0x78dad8: cmp             x2, x0, asr #1
    //     0x78dadc: b.eq            #0x78dae8
    //     0x78dae0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78dae4: stur            x2, [x0, #7]
    // 0x78dae8: str             x3, [SP]
    // 0x78daec: mov             x1, x0
    // 0x78daf0: mov             x2, x0
    // 0x78daf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78daf4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78daf8: r0 = hash()
    //     0x78daf8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78dafc: mov             x2, x0
    // 0x78db00: r0 = BoxInt64Instr(r2)
    //     0x78db00: sbfiz           x0, x2, #1, #0x1f
    //     0x78db04: cmp             x2, x0, asr #1
    //     0x78db08: b.eq            #0x78db14
    //     0x78db0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78db10: stur            x2, [x0, #7]
    // 0x78db14: LeaveFrame
    //     0x78db14: mov             SP, fp
    //     0x78db18: ldp             fp, lr, [SP], #0x10
    // 0x78db1c: ret
    //     0x78db1c: ret             
    // 0x78db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78db20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78db24: b               #0x78d94c
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x7cda38, size: 0xdc
    // 0x7cda38: EnterFrame
    //     0x7cda38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda3c: mov             fp, SP
    // 0x7cda40: AllocStack(0x28)
    //     0x7cda40: sub             SP, SP, #0x28
    // 0x7cda44: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cda44: mov             x0, x1
    //     0x7cda48: stur            x1, [fp, #-8]
    //     0x7cda4c: stur            x2, [fp, #-0x10]
    // 0x7cda50: CheckStackOverflow
    //     0x7cda50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cda54: cmp             SP, x16
    //     0x7cda58: b.ls            #0x7cdb0c
    // 0x7cda5c: mov             x1, x0
    // 0x7cda60: r0 = extent()
    //     0x7cda60: bl              #0x3b5ff4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7cda64: stur            x0, [fp, #-0x18]
    // 0x7cda68: r16 = TextPosition
    //     0x7cda68: add             x16, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x7cda6c: ldr             x16, [x16, #0x5e0]
    // 0x7cda70: r30 = TextPosition
    //     0x7cda70: add             lr, PP, #9, lsl #12  ; [pp+0x95e0] Type: TextPosition
    //     0x7cda74: ldr             lr, [lr, #0x5e0]
    // 0x7cda78: stp             lr, x16, [SP]
    // 0x7cda7c: r0 = ==()
    //     0x7cda7c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7cda80: tbz             w0, #4, #0x7cda8c
    // 0x7cda84: ldur            x1, [fp, #-0x10]
    // 0x7cda88: b               #0x7cdacc
    // 0x7cda8c: ldur            x1, [fp, #-0x10]
    // 0x7cda90: ldur            x0, [fp, #-0x18]
    // 0x7cda94: LoadField: r2 = r1->field_7
    //     0x7cda94: ldur            x2, [x1, #7]
    // 0x7cda98: LoadField: r3 = r0->field_7
    //     0x7cda98: ldur            x3, [x0, #7]
    // 0x7cda9c: cmp             x2, x3
    // 0x7cdaa0: b.ne            #0x7cdacc
    // 0x7cdaa4: LoadField: r2 = r1->field_f
    //     0x7cdaa4: ldur            w2, [x1, #0xf]
    // 0x7cdaa8: DecompressPointer r2
    //     0x7cdaa8: add             x2, x2, HEAP, lsl #32
    // 0x7cdaac: LoadField: r3 = r0->field_f
    //     0x7cdaac: ldur            w3, [x0, #0xf]
    // 0x7cdab0: DecompressPointer r3
    //     0x7cdab0: add             x3, x3, HEAP, lsl #32
    // 0x7cdab4: cmp             w2, w3
    // 0x7cdab8: b.ne            #0x7cdacc
    // 0x7cdabc: ldur            x0, [fp, #-8]
    // 0x7cdac0: LeaveFrame
    //     0x7cdac0: mov             SP, fp
    //     0x7cdac4: ldp             fp, lr, [SP], #0x10
    // 0x7cdac8: ret
    //     0x7cdac8: ret             
    // 0x7cdacc: LoadField: r2 = r1->field_7
    //     0x7cdacc: ldur            x2, [x1, #7]
    // 0x7cdad0: LoadField: r3 = r1->field_f
    //     0x7cdad0: ldur            w3, [x1, #0xf]
    // 0x7cdad4: DecompressPointer r3
    //     0x7cdad4: add             x3, x3, HEAP, lsl #32
    // 0x7cdad8: r0 = BoxInt64Instr(r2)
    //     0x7cdad8: sbfiz           x0, x2, #1, #0x1f
    //     0x7cdadc: cmp             x2, x0, asr #1
    //     0x7cdae0: b.eq            #0x7cdaec
    //     0x7cdae4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdae8: stur            x2, [x0, #7]
    // 0x7cdaec: stp             x3, x0, [SP]
    // 0x7cdaf0: ldur            x1, [fp, #-8]
    // 0x7cdaf4: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x7cdaf4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab40] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x7cdaf8: ldr             x4, [x4, #0xb40]
    // 0x7cdafc: r0 = copyWith()
    //     0x7cdafc: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cdb00: LeaveFrame
    //     0x7cdb00: mov             SP, fp
    //     0x7cdb04: ldp             fp, lr, [SP], #0x10
    // 0x7cdb08: ret
    //     0x7cdb08: ret             
    // 0x7cdb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdb0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdb10: b               #0x7cda5c
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x7cdb14, size: 0x1fc
    // 0x7cdb14: EnterFrame
    //     0x7cdb14: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdb18: mov             fp, SP
    // 0x7cdb1c: AllocStack(0x18)
    //     0x7cdb1c: sub             SP, SP, #0x18
    // 0x7cdb20: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x7cdb20: mov             x4, x1
    // 0x7cdb24: CheckStackOverflow
    //     0x7cdb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cdb28: cmp             SP, x16
    //     0x7cdb2c: b.ls            #0x7cdd08
    // 0x7cdb30: LoadField: r5 = r2->field_7
    //     0x7cdb30: ldur            x5, [x2, #7]
    // 0x7cdb34: LoadField: r6 = r4->field_7
    //     0x7cdb34: ldur            x6, [x4, #7]
    // 0x7cdb38: cmp             x5, x6
    // 0x7cdb3c: b.lt            #0x7cdb5c
    // 0x7cdb40: LoadField: r0 = r4->field_f
    //     0x7cdb40: ldur            x0, [x4, #0xf]
    // 0x7cdb44: cmp             x5, x0
    // 0x7cdb48: b.gt            #0x7cdb5c
    // 0x7cdb4c: mov             x0, x4
    // 0x7cdb50: LeaveFrame
    //     0x7cdb50: mov             SP, fp
    //     0x7cdb54: ldp             fp, lr, [SP], #0x10
    // 0x7cdb58: ret
    //     0x7cdb58: ret             
    // 0x7cdb5c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7cdb5c: ldur            x0, [x4, #0x17]
    // 0x7cdb60: LoadField: r1 = r4->field_1f
    //     0x7cdb60: ldur            x1, [x4, #0x1f]
    // 0x7cdb64: cmp             x0, x1
    // 0x7cdb68: r16 = true
    //     0x7cdb68: add             x16, NULL, #0x20  ; true
    // 0x7cdb6c: r17 = false
    //     0x7cdb6c: add             x17, NULL, #0x30  ; false
    // 0x7cdb70: csel            x7, x16, x17, le
    // 0x7cdb74: cmp             x5, x6
    // 0x7cdb78: b.gt            #0x7cdc44
    // 0x7cdb7c: tbnz            w3, #4, #0x7cdbdc
    // 0x7cdb80: LoadField: r3 = r4->field_f
    //     0x7cdb80: ldur            x3, [x4, #0xf]
    // 0x7cdb84: LoadField: r6 = r2->field_f
    //     0x7cdb84: ldur            w6, [x2, #0xf]
    // 0x7cdb88: DecompressPointer r6
    //     0x7cdb88: add             x6, x6, HEAP, lsl #32
    // 0x7cdb8c: r0 = BoxInt64Instr(r3)
    //     0x7cdb8c: sbfiz           x0, x3, #1, #0x1f
    //     0x7cdb90: cmp             x3, x0, asr #1
    //     0x7cdb94: b.eq            #0x7cdba0
    //     0x7cdb98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdb9c: stur            x3, [x0, #7]
    // 0x7cdba0: mov             x2, x0
    // 0x7cdba4: r0 = BoxInt64Instr(r5)
    //     0x7cdba4: sbfiz           x0, x5, #1, #0x1f
    //     0x7cdba8: cmp             x5, x0, asr #1
    //     0x7cdbac: b.eq            #0x7cdbb8
    //     0x7cdbb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdbb4: stur            x5, [x0, #7]
    // 0x7cdbb8: stp             x0, x2, [SP, #8]
    // 0x7cdbbc: str             x6, [SP]
    // 0x7cdbc0: mov             x1, x4
    // 0x7cdbc4: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cdbc4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e08] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cdbc8: ldr             x4, [x4, #0xe08]
    // 0x7cdbcc: r0 = copyWith()
    //     0x7cdbcc: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cdbd0: LeaveFrame
    //     0x7cdbd0: mov             SP, fp
    //     0x7cdbd4: ldp             fp, lr, [SP], #0x10
    // 0x7cdbd8: ret
    //     0x7cdbd8: ret             
    // 0x7cdbdc: tbnz            w7, #4, #0x7cdbe8
    // 0x7cdbe0: mov             x2, x5
    // 0x7cdbe4: b               #0x7cdbec
    // 0x7cdbe8: mov             x2, x0
    // 0x7cdbec: tbnz            w7, #4, #0x7cdbf8
    // 0x7cdbf0: mov             x3, x1
    // 0x7cdbf4: b               #0x7cdbfc
    // 0x7cdbf8: mov             x3, x5
    // 0x7cdbfc: r0 = BoxInt64Instr(r2)
    //     0x7cdbfc: sbfiz           x0, x2, #1, #0x1f
    //     0x7cdc00: cmp             x2, x0, asr #1
    //     0x7cdc04: b.eq            #0x7cdc10
    //     0x7cdc08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdc0c: stur            x2, [x0, #7]
    // 0x7cdc10: mov             x2, x0
    // 0x7cdc14: r0 = BoxInt64Instr(r3)
    //     0x7cdc14: sbfiz           x0, x3, #1, #0x1f
    //     0x7cdc18: cmp             x3, x0, asr #1
    //     0x7cdc1c: b.eq            #0x7cdc28
    //     0x7cdc20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdc24: stur            x3, [x0, #7]
    // 0x7cdc28: stp             x0, x2, [SP]
    // 0x7cdc2c: mov             x1, x4
    // 0x7cdc30: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cdc30: ldr             x4, [PP, #0x7ad0]  ; [pp+0x7ad0] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x7cdc34: r0 = copyWith()
    //     0x7cdc34: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cdc38: LeaveFrame
    //     0x7cdc38: mov             SP, fp
    //     0x7cdc3c: ldp             fp, lr, [SP], #0x10
    // 0x7cdc40: ret
    //     0x7cdc40: ret             
    // 0x7cdc44: tbnz            w3, #4, #0x7cdca0
    // 0x7cdc48: LoadField: r3 = r2->field_f
    //     0x7cdc48: ldur            w3, [x2, #0xf]
    // 0x7cdc4c: DecompressPointer r3
    //     0x7cdc4c: add             x3, x3, HEAP, lsl #32
    // 0x7cdc50: r0 = BoxInt64Instr(r6)
    //     0x7cdc50: sbfiz           x0, x6, #1, #0x1f
    //     0x7cdc54: cmp             x6, x0, asr #1
    //     0x7cdc58: b.eq            #0x7cdc64
    //     0x7cdc5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdc60: stur            x6, [x0, #7]
    // 0x7cdc64: mov             x2, x0
    // 0x7cdc68: r0 = BoxInt64Instr(r5)
    //     0x7cdc68: sbfiz           x0, x5, #1, #0x1f
    //     0x7cdc6c: cmp             x5, x0, asr #1
    //     0x7cdc70: b.eq            #0x7cdc7c
    //     0x7cdc74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdc78: stur            x5, [x0, #7]
    // 0x7cdc7c: stp             x0, x2, [SP, #8]
    // 0x7cdc80: str             x3, [SP]
    // 0x7cdc84: mov             x1, x4
    // 0x7cdc88: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cdc88: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e08] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cdc8c: ldr             x4, [x4, #0xe08]
    // 0x7cdc90: r0 = copyWith()
    //     0x7cdc90: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cdc94: LeaveFrame
    //     0x7cdc94: mov             SP, fp
    //     0x7cdc98: ldp             fp, lr, [SP], #0x10
    // 0x7cdc9c: ret
    //     0x7cdc9c: ret             
    // 0x7cdca0: tbnz            w7, #4, #0x7cdcac
    // 0x7cdca4: mov             x2, x0
    // 0x7cdca8: b               #0x7cdcb0
    // 0x7cdcac: mov             x2, x5
    // 0x7cdcb0: tbnz            w7, #4, #0x7cdcbc
    // 0x7cdcb4: mov             x3, x5
    // 0x7cdcb8: b               #0x7cdcc0
    // 0x7cdcbc: mov             x3, x1
    // 0x7cdcc0: r0 = BoxInt64Instr(r2)
    //     0x7cdcc0: sbfiz           x0, x2, #1, #0x1f
    //     0x7cdcc4: cmp             x2, x0, asr #1
    //     0x7cdcc8: b.eq            #0x7cdcd4
    //     0x7cdccc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdcd0: stur            x2, [x0, #7]
    // 0x7cdcd4: mov             x2, x0
    // 0x7cdcd8: r0 = BoxInt64Instr(r3)
    //     0x7cdcd8: sbfiz           x0, x3, #1, #0x1f
    //     0x7cdcdc: cmp             x3, x0, asr #1
    //     0x7cdce0: b.eq            #0x7cdcec
    //     0x7cdce4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdce8: stur            x3, [x0, #7]
    // 0x7cdcec: stp             x0, x2, [SP]
    // 0x7cdcf0: mov             x1, x4
    // 0x7cdcf4: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cdcf4: ldr             x4, [PP, #0x7ad0]  ; [pp+0x7ad0] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x7cdcf8: r0 = copyWith()
    //     0x7cdcf8: bl              #0x4a1308  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cdcfc: LeaveFrame
    //     0x7cdcfc: mov             SP, fp
    //     0x7cdd00: ldp             fp, lr, [SP], #0x10
    // 0x7cdd04: ret
    //     0x7cdd04: ret             
    // 0x7cdd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdd0c: b               #0x7cdb30
  }
  _ ==(/* No info */) {
    // ** addr: 0x8244fc, size: 0xf4
    // 0x8244fc: ldr             x1, [SP]
    // 0x824500: cmp             w1, NULL
    // 0x824504: b.ne            #0x824510
    // 0x824508: r0 = false
    //     0x824508: add             x0, NULL, #0x30  ; false
    // 0x82450c: ret
    //     0x82450c: ret             
    // 0x824510: ldr             x2, [SP, #8]
    // 0x824514: cmp             w2, w1
    // 0x824518: b.ne            #0x824524
    // 0x82451c: r0 = true
    //     0x82451c: add             x0, NULL, #0x20  ; true
    // 0x824520: ret
    //     0x824520: ret             
    // 0x824524: r3 = 60
    //     0x824524: movz            x3, #0x3c
    // 0x824528: branchIfSmi(r1, 0x824534)
    //     0x824528: tbz             w1, #0, #0x824534
    // 0x82452c: r3 = LoadClassIdInstr(r1)
    //     0x82452c: ldur            x3, [x1, #-1]
    //     0x824530: ubfx            x3, x3, #0xc, #0x14
    // 0x824534: cmp             x3, #0x745
    // 0x824538: b.eq            #0x824544
    // 0x82453c: r0 = false
    //     0x82453c: add             x0, NULL, #0x30  ; false
    // 0x824540: ret
    //     0x824540: ret             
    // 0x824544: LoadField: r3 = r2->field_7
    //     0x824544: ldur            x3, [x2, #7]
    // 0x824548: tbnz            x3, #0x3f, #0x8245c4
    // 0x82454c: LoadField: r4 = r2->field_f
    //     0x82454c: ldur            x4, [x2, #0xf]
    // 0x824550: tbnz            x4, #0x3f, #0x8245c4
    // 0x824554: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x824554: ldur            x5, [x1, #0x17]
    // 0x824558: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x824558: ldur            x6, [x2, #0x17]
    // 0x82455c: cmp             x5, x6
    // 0x824560: b.ne            #0x8245bc
    // 0x824564: LoadField: r5 = r1->field_1f
    //     0x824564: ldur            x5, [x1, #0x1f]
    // 0x824568: LoadField: r6 = r2->field_1f
    //     0x824568: ldur            x6, [x2, #0x1f]
    // 0x82456c: cmp             x5, x6
    // 0x824570: b.ne            #0x8245bc
    // 0x824574: cmp             x3, x4
    // 0x824578: b.ne            #0x824594
    // 0x82457c: LoadField: r3 = r1->field_27
    //     0x82457c: ldur            w3, [x1, #0x27]
    // 0x824580: DecompressPointer r3
    //     0x824580: add             x3, x3, HEAP, lsl #32
    // 0x824584: LoadField: r4 = r2->field_27
    //     0x824584: ldur            w4, [x2, #0x27]
    // 0x824588: DecompressPointer r4
    //     0x824588: add             x4, x4, HEAP, lsl #32
    // 0x82458c: cmp             w3, w4
    // 0x824590: b.ne            #0x8245bc
    // 0x824594: LoadField: r3 = r1->field_2b
    //     0x824594: ldur            w3, [x1, #0x2b]
    // 0x824598: DecompressPointer r3
    //     0x824598: add             x3, x3, HEAP, lsl #32
    // 0x82459c: LoadField: r4 = r2->field_2b
    //     0x82459c: ldur            w4, [x2, #0x2b]
    // 0x8245a0: DecompressPointer r4
    //     0x8245a0: add             x4, x4, HEAP, lsl #32
    // 0x8245a4: cmp             w3, w4
    // 0x8245a8: r16 = true
    //     0x8245a8: add             x16, NULL, #0x20  ; true
    // 0x8245ac: r17 = false
    //     0x8245ac: add             x17, NULL, #0x30  ; false
    // 0x8245b0: csel            x2, x16, x17, eq
    // 0x8245b4: mov             x0, x2
    // 0x8245b8: b               #0x8245c0
    // 0x8245bc: r0 = false
    //     0x8245bc: add             x0, NULL, #0x30  ; false
    // 0x8245c0: ret
    //     0x8245c0: ret             
    // 0x8245c4: LoadField: r2 = r1->field_7
    //     0x8245c4: ldur            x2, [x1, #7]
    // 0x8245c8: tbnz            x2, #0x3f, #0x8245e4
    // 0x8245cc: LoadField: r2 = r1->field_f
    //     0x8245cc: ldur            x2, [x1, #0xf]
    // 0x8245d0: tbz             x2, #0x3f, #0x8245dc
    // 0x8245d4: r1 = false
    //     0x8245d4: add             x1, NULL, #0x30  ; false
    // 0x8245d8: b               #0x8245e0
    // 0x8245dc: r1 = true
    //     0x8245dc: add             x1, NULL, #0x20  ; true
    // 0x8245e0: b               #0x8245e8
    // 0x8245e4: r1 = false
    //     0x8245e4: add             x1, NULL, #0x30  ; false
    // 0x8245e8: eor             x0, x1, #0x10
    // 0x8245ec: ret
    //     0x8245ec: ret             
  }
}
