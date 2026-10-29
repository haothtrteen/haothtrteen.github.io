// lib: , url: package:media_kit/src/models/player_state.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 288, size: 0x74, field offset: 0x8
//   const constructor, 
class PlayerState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x61f4e8, size: 0xa8c
    // 0x61f4e8: EnterFrame
    //     0x61f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f4ec: mov             fp, SP
    // 0x61f4f0: AllocStack(0xa8)
    //     0x61f4f0: sub             SP, SP, #0xa8
    // 0x61f4f4: SetupParameters({dynamic audioBitrate = Null /* r3 */, dynamic audioDevice = Null /* fp-0x30 */, dynamic audioDevices = Null /* fp-0x10 */, dynamic audioParams = Null /* r7 */, dynamic buffer = Null /* r8 */, dynamic buffering = Null /* r9 */, dynamic bufferingPercentage = Null /* r10 */, dynamic completed = Null /* r11 */, dynamic duration = Null /* r12 */, dynamic height = Null /* fp-0x8 */, dynamic pitch, dynamic playing = Null /* r14 */, dynamic playlist = Null /* r19 */, dynamic playlistMode, dynamic position = Null /* r20 */, dynamic rate = Null /* r13 */, dynamic shuffle, dynamic subtitle = Null /* fp-0x18 */, dynamic track = Null /* fp-0x20 */, dynamic tracks = Null /* fp-0x28 */, dynamic videoParams = Null /* r6 */, dynamic volume = Null /* r5 */, dynamic width = Null /* r0 */})
    //     0x61f4f4: ldur            w0, [x4, #0x13]
    //     0x61f4f8: ldur            w2, [x4, #0x1f]
    //     0x61f4fc: add             x2, x2, HEAP, lsl #32
    //     0x61f500: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "audioBitrate"
    //     0x61f504: ldr             x16, [x16, #0x3f8]
    //     0x61f508: cmp             w2, w16
    //     0x61f50c: b.ne            #0x61f530
    //     0x61f510: ldur            w2, [x4, #0x23]
    //     0x61f514: add             x2, x2, HEAP, lsl #32
    //     0x61f518: sub             w3, w0, w2
    //     0x61f51c: add             x2, fp, w3, sxtw #2
    //     0x61f520: ldr             x2, [x2, #8]
    //     0x61f524: mov             x3, x2
    //     0x61f528: movz            x2, #0x1
    //     0x61f52c: b               #0x61f538
    //     0x61f530: mov             x3, NULL
    //     0x61f534: movz            x2, #0
    //     0x61f538: lsl             x5, x2, #1
    //     0x61f53c: lsl             w6, w5, #1
    //     0x61f540: add             w7, w6, #8
    //     0x61f544: add             x16, x4, w7, sxtw #1
    //     0x61f548: ldur            w8, [x16, #0xf]
    //     0x61f54c: add             x8, x8, HEAP, lsl #32
    //     0x61f550: add             x16, PP, #0x27, lsl #12  ; [pp+0x27400] "audioDevice"
    //     0x61f554: ldr             x16, [x16, #0x400]
    //     0x61f558: cmp             w8, w16
    //     0x61f55c: b.ne            #0x61f590
    //     0x61f560: add             w2, w6, #0xa
    //     0x61f564: add             x16, x4, w2, sxtw #1
    //     0x61f568: ldur            w6, [x16, #0xf]
    //     0x61f56c: add             x6, x6, HEAP, lsl #32
    //     0x61f570: sub             w2, w0, w6
    //     0x61f574: add             x6, fp, w2, sxtw #2
    //     0x61f578: ldr             x6, [x6, #8]
    //     0x61f57c: add             w2, w5, #2
    //     0x61f580: sbfx            x5, x2, #1, #0x1f
    //     0x61f584: mov             x2, x5
    //     0x61f588: mov             x5, x6
    //     0x61f58c: b               #0x61f594
    //     0x61f590: mov             x5, NULL
    //     0x61f594: stur            x5, [fp, #-0x30]
    //     0x61f598: lsl             x6, x2, #1
    //     0x61f59c: lsl             w7, w6, #1
    //     0x61f5a0: add             w8, w7, #8
    //     0x61f5a4: add             x16, x4, w8, sxtw #1
    //     0x61f5a8: ldur            w9, [x16, #0xf]
    //     0x61f5ac: add             x9, x9, HEAP, lsl #32
    //     0x61f5b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27408] "audioDevices"
    //     0x61f5b4: ldr             x16, [x16, #0x408]
    //     0x61f5b8: cmp             w9, w16
    //     0x61f5bc: b.ne            #0x61f5f0
    //     0x61f5c0: add             w2, w7, #0xa
    //     0x61f5c4: add             x16, x4, w2, sxtw #1
    //     0x61f5c8: ldur            w7, [x16, #0xf]
    //     0x61f5cc: add             x7, x7, HEAP, lsl #32
    //     0x61f5d0: sub             w2, w0, w7
    //     0x61f5d4: add             x7, fp, w2, sxtw #2
    //     0x61f5d8: ldr             x7, [x7, #8]
    //     0x61f5dc: add             w2, w6, #2
    //     0x61f5e0: sbfx            x6, x2, #1, #0x1f
    //     0x61f5e4: mov             x2, x6
    //     0x61f5e8: mov             x6, x7
    //     0x61f5ec: b               #0x61f5f4
    //     0x61f5f0: mov             x6, NULL
    //     0x61f5f4: stur            x6, [fp, #-0x10]
    //     0x61f5f8: lsl             x7, x2, #1
    //     0x61f5fc: lsl             w8, w7, #1
    //     0x61f600: add             w9, w8, #8
    //     0x61f604: add             x16, x4, w9, sxtw #1
    //     0x61f608: ldur            w10, [x16, #0xf]
    //     0x61f60c: add             x10, x10, HEAP, lsl #32
    //     0x61f610: add             x16, PP, #0x27, lsl #12  ; [pp+0x27410] "audioParams"
    //     0x61f614: ldr             x16, [x16, #0x410]
    //     0x61f618: cmp             w10, w16
    //     0x61f61c: b.ne            #0x61f650
    //     0x61f620: add             w2, w8, #0xa
    //     0x61f624: add             x16, x4, w2, sxtw #1
    //     0x61f628: ldur            w8, [x16, #0xf]
    //     0x61f62c: add             x8, x8, HEAP, lsl #32
    //     0x61f630: sub             w2, w0, w8
    //     0x61f634: add             x8, fp, w2, sxtw #2
    //     0x61f638: ldr             x8, [x8, #8]
    //     0x61f63c: add             w2, w7, #2
    //     0x61f640: sbfx            x7, x2, #1, #0x1f
    //     0x61f644: mov             x2, x7
    //     0x61f648: mov             x7, x8
    //     0x61f64c: b               #0x61f654
    //     0x61f650: mov             x7, NULL
    //     0x61f654: lsl             x8, x2, #1
    //     0x61f658: lsl             w9, w8, #1
    //     0x61f65c: add             w10, w9, #8
    //     0x61f660: add             x16, x4, w10, sxtw #1
    //     0x61f664: ldur            w11, [x16, #0xf]
    //     0x61f668: add             x11, x11, HEAP, lsl #32
    //     0x61f66c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27418] "buffer"
    //     0x61f670: ldr             x16, [x16, #0x418]
    //     0x61f674: cmp             w11, w16
    //     0x61f678: b.ne            #0x61f6ac
    //     0x61f67c: add             w2, w9, #0xa
    //     0x61f680: add             x16, x4, w2, sxtw #1
    //     0x61f684: ldur            w9, [x16, #0xf]
    //     0x61f688: add             x9, x9, HEAP, lsl #32
    //     0x61f68c: sub             w2, w0, w9
    //     0x61f690: add             x9, fp, w2, sxtw #2
    //     0x61f694: ldr             x9, [x9, #8]
    //     0x61f698: add             w2, w8, #2
    //     0x61f69c: sbfx            x8, x2, #1, #0x1f
    //     0x61f6a0: mov             x2, x8
    //     0x61f6a4: mov             x8, x9
    //     0x61f6a8: b               #0x61f6b0
    //     0x61f6ac: mov             x8, NULL
    //     0x61f6b0: lsl             x9, x2, #1
    //     0x61f6b4: lsl             w10, w9, #1
    //     0x61f6b8: add             w11, w10, #8
    //     0x61f6bc: add             x16, x4, w11, sxtw #1
    //     0x61f6c0: ldur            w12, [x16, #0xf]
    //     0x61f6c4: add             x12, x12, HEAP, lsl #32
    //     0x61f6c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "buffering"
    //     0x61f6cc: ldr             x16, [x16, #0x420]
    //     0x61f6d0: cmp             w12, w16
    //     0x61f6d4: b.ne            #0x61f708
    //     0x61f6d8: add             w2, w10, #0xa
    //     0x61f6dc: add             x16, x4, w2, sxtw #1
    //     0x61f6e0: ldur            w10, [x16, #0xf]
    //     0x61f6e4: add             x10, x10, HEAP, lsl #32
    //     0x61f6e8: sub             w2, w0, w10
    //     0x61f6ec: add             x10, fp, w2, sxtw #2
    //     0x61f6f0: ldr             x10, [x10, #8]
    //     0x61f6f4: add             w2, w9, #2
    //     0x61f6f8: sbfx            x9, x2, #1, #0x1f
    //     0x61f6fc: mov             x2, x9
    //     0x61f700: mov             x9, x10
    //     0x61f704: b               #0x61f70c
    //     0x61f708: mov             x9, NULL
    //     0x61f70c: lsl             x10, x2, #1
    //     0x61f710: lsl             w11, w10, #1
    //     0x61f714: add             w12, w11, #8
    //     0x61f718: add             x16, x4, w12, sxtw #1
    //     0x61f71c: ldur            w13, [x16, #0xf]
    //     0x61f720: add             x13, x13, HEAP, lsl #32
    //     0x61f724: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "bufferingPercentage"
    //     0x61f728: ldr             x16, [x16, #0x428]
    //     0x61f72c: cmp             w13, w16
    //     0x61f730: b.ne            #0x61f764
    //     0x61f734: add             w2, w11, #0xa
    //     0x61f738: add             x16, x4, w2, sxtw #1
    //     0x61f73c: ldur            w11, [x16, #0xf]
    //     0x61f740: add             x11, x11, HEAP, lsl #32
    //     0x61f744: sub             w2, w0, w11
    //     0x61f748: add             x11, fp, w2, sxtw #2
    //     0x61f74c: ldr             x11, [x11, #8]
    //     0x61f750: add             w2, w10, #2
    //     0x61f754: sbfx            x10, x2, #1, #0x1f
    //     0x61f758: mov             x2, x10
    //     0x61f75c: mov             x10, x11
    //     0x61f760: b               #0x61f768
    //     0x61f764: mov             x10, NULL
    //     0x61f768: lsl             x11, x2, #1
    //     0x61f76c: lsl             w12, w11, #1
    //     0x61f770: add             w13, w12, #8
    //     0x61f774: add             x16, x4, w13, sxtw #1
    //     0x61f778: ldur            w14, [x16, #0xf]
    //     0x61f77c: add             x14, x14, HEAP, lsl #32
    //     0x61f780: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "completed"
    //     0x61f784: ldr             x16, [x16, #0x6f0]
    //     0x61f788: cmp             w14, w16
    //     0x61f78c: b.ne            #0x61f7c0
    //     0x61f790: add             w2, w12, #0xa
    //     0x61f794: add             x16, x4, w2, sxtw #1
    //     0x61f798: ldur            w12, [x16, #0xf]
    //     0x61f79c: add             x12, x12, HEAP, lsl #32
    //     0x61f7a0: sub             w2, w0, w12
    //     0x61f7a4: add             x12, fp, w2, sxtw #2
    //     0x61f7a8: ldr             x12, [x12, #8]
    //     0x61f7ac: add             w2, w11, #2
    //     0x61f7b0: sbfx            x11, x2, #1, #0x1f
    //     0x61f7b4: mov             x2, x11
    //     0x61f7b8: mov             x11, x12
    //     0x61f7bc: b               #0x61f7c4
    //     0x61f7c0: mov             x11, NULL
    //     0x61f7c4: lsl             x12, x2, #1
    //     0x61f7c8: lsl             w13, w12, #1
    //     0x61f7cc: add             w14, w13, #8
    //     0x61f7d0: add             x16, x4, w14, sxtw #1
    //     0x61f7d4: ldur            w19, [x16, #0xf]
    //     0x61f7d8: add             x19, x19, HEAP, lsl #32
    //     0x61f7dc: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x61f7e0: cmp             w19, w16
    //     0x61f7e4: b.ne            #0x61f818
    //     0x61f7e8: add             w2, w13, #0xa
    //     0x61f7ec: add             x16, x4, w2, sxtw #1
    //     0x61f7f0: ldur            w13, [x16, #0xf]
    //     0x61f7f4: add             x13, x13, HEAP, lsl #32
    //     0x61f7f8: sub             w2, w0, w13
    //     0x61f7fc: add             x13, fp, w2, sxtw #2
    //     0x61f800: ldr             x13, [x13, #8]
    //     0x61f804: add             w2, w12, #2
    //     0x61f808: sbfx            x12, x2, #1, #0x1f
    //     0x61f80c: mov             x2, x12
    //     0x61f810: mov             x12, x13
    //     0x61f814: b               #0x61f81c
    //     0x61f818: mov             x12, NULL
    //     0x61f81c: lsl             x13, x2, #1
    //     0x61f820: lsl             w14, w13, #1
    //     0x61f824: add             w19, w14, #8
    //     0x61f828: add             x16, x4, w19, sxtw #1
    //     0x61f82c: ldur            w20, [x16, #0xf]
    //     0x61f830: add             x20, x20, HEAP, lsl #32
    //     0x61f834: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    //     0x61f838: cmp             w20, w16
    //     0x61f83c: b.ne            #0x61f870
    //     0x61f840: add             w2, w14, #0xa
    //     0x61f844: add             x16, x4, w2, sxtw #1
    //     0x61f848: ldur            w14, [x16, #0xf]
    //     0x61f84c: add             x14, x14, HEAP, lsl #32
    //     0x61f850: sub             w2, w0, w14
    //     0x61f854: add             x14, fp, w2, sxtw #2
    //     0x61f858: ldr             x14, [x14, #8]
    //     0x61f85c: add             w2, w13, #2
    //     0x61f860: sbfx            x13, x2, #1, #0x1f
    //     0x61f864: mov             x2, x13
    //     0x61f868: mov             x13, x14
    //     0x61f86c: b               #0x61f874
    //     0x61f870: mov             x13, NULL
    //     0x61f874: stur            x13, [fp, #-8]
    //     0x61f878: lsl             x14, x2, #1
    //     0x61f87c: lsl             w19, w14, #1
    //     0x61f880: add             w20, w19, #8
    //     0x61f884: add             x16, x4, w20, sxtw #1
    //     0x61f888: ldur            w19, [x16, #0xf]
    //     0x61f88c: add             x19, x19, HEAP, lsl #32
    //     0x61f890: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "pitch"
    //     0x61f894: ldr             x16, [x16, #0x430]
    //     0x61f898: cmp             w19, w16
    //     0x61f89c: b.ne            #0x61f8ac
    //     0x61f8a0: add             w2, w14, #2
    //     0x61f8a4: sbfx            x14, x2, #1, #0x1f
    //     0x61f8a8: mov             x2, x14
    //     0x61f8ac: lsl             x14, x2, #1
    //     0x61f8b0: lsl             w19, w14, #1
    //     0x61f8b4: add             w20, w19, #8
    //     0x61f8b8: add             x16, x4, w20, sxtw #1
    //     0x61f8bc: ldur            w23, [x16, #0xf]
    //     0x61f8c0: add             x23, x23, HEAP, lsl #32
    //     0x61f8c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "playing"
    //     0x61f8c8: ldr             x16, [x16, #0x438]
    //     0x61f8cc: cmp             w23, w16
    //     0x61f8d0: b.ne            #0x61f904
    //     0x61f8d4: add             w2, w19, #0xa
    //     0x61f8d8: add             x16, x4, w2, sxtw #1
    //     0x61f8dc: ldur            w19, [x16, #0xf]
    //     0x61f8e0: add             x19, x19, HEAP, lsl #32
    //     0x61f8e4: sub             w2, w0, w19
    //     0x61f8e8: add             x19, fp, w2, sxtw #2
    //     0x61f8ec: ldr             x19, [x19, #8]
    //     0x61f8f0: add             w2, w14, #2
    //     0x61f8f4: sbfx            x14, x2, #1, #0x1f
    //     0x61f8f8: mov             x2, x14
    //     0x61f8fc: mov             x14, x19
    //     0x61f900: b               #0x61f908
    //     0x61f904: mov             x14, NULL
    //     0x61f908: lsl             x19, x2, #1
    //     0x61f90c: lsl             w20, w19, #1
    //     0x61f910: add             w23, w20, #8
    //     0x61f914: add             x16, x4, w23, sxtw #1
    //     0x61f918: ldur            w24, [x16, #0xf]
    //     0x61f91c: add             x24, x24, HEAP, lsl #32
    //     0x61f920: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "playlist"
    //     0x61f924: ldr             x16, [x16, #0x440]
    //     0x61f928: cmp             w24, w16
    //     0x61f92c: b.ne            #0x61f960
    //     0x61f930: add             w2, w20, #0xa
    //     0x61f934: add             x16, x4, w2, sxtw #1
    //     0x61f938: ldur            w20, [x16, #0xf]
    //     0x61f93c: add             x20, x20, HEAP, lsl #32
    //     0x61f940: sub             w2, w0, w20
    //     0x61f944: add             x20, fp, w2, sxtw #2
    //     0x61f948: ldr             x20, [x20, #8]
    //     0x61f94c: add             w2, w19, #2
    //     0x61f950: sbfx            x19, x2, #1, #0x1f
    //     0x61f954: mov             x2, x19
    //     0x61f958: mov             x19, x20
    //     0x61f95c: b               #0x61f964
    //     0x61f960: mov             x19, NULL
    //     0x61f964: lsl             x20, x2, #1
    //     0x61f968: lsl             w23, w20, #1
    //     0x61f96c: add             w24, w23, #8
    //     0x61f970: add             x16, x4, w24, sxtw #1
    //     0x61f974: ldur            w23, [x16, #0xf]
    //     0x61f978: add             x23, x23, HEAP, lsl #32
    //     0x61f97c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27448] "playlistMode"
    //     0x61f980: ldr             x16, [x16, #0x448]
    //     0x61f984: cmp             w23, w16
    //     0x61f988: b.ne            #0x61f998
    //     0x61f98c: add             w2, w20, #2
    //     0x61f990: sbfx            x20, x2, #1, #0x1f
    //     0x61f994: mov             x2, x20
    //     0x61f998: lsl             x20, x2, #1
    //     0x61f99c: lsl             w23, w20, #1
    //     0x61f9a0: add             w24, w23, #8
    //     0x61f9a4: add             x16, x4, w24, sxtw #1
    //     0x61f9a8: ldur            w25, [x16, #0xf]
    //     0x61f9ac: add             x25, x25, HEAP, lsl #32
    //     0x61f9b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "position"
    //     0x61f9b4: ldr             x16, [x16, #0x450]
    //     0x61f9b8: cmp             w25, w16
    //     0x61f9bc: b.ne            #0x61f9f0
    //     0x61f9c0: add             w2, w23, #0xa
    //     0x61f9c4: add             x16, x4, w2, sxtw #1
    //     0x61f9c8: ldur            w23, [x16, #0xf]
    //     0x61f9cc: add             x23, x23, HEAP, lsl #32
    //     0x61f9d0: sub             w2, w0, w23
    //     0x61f9d4: add             x23, fp, w2, sxtw #2
    //     0x61f9d8: ldr             x23, [x23, #8]
    //     0x61f9dc: add             w2, w20, #2
    //     0x61f9e0: sbfx            x20, x2, #1, #0x1f
    //     0x61f9e4: mov             x2, x20
    //     0x61f9e8: mov             x20, x23
    //     0x61f9ec: b               #0x61f9f4
    //     0x61f9f0: mov             x20, NULL
    //     0x61f9f4: lsl             x23, x2, #1
    //     0x61f9f8: lsl             w24, w23, #1
    //     0x61f9fc: add             w25, w24, #8
    //     0x61fa00: add             x16, x4, w25, sxtw #1
    //     0x61fa04: ldur            w13, [x16, #0xf]
    //     0x61fa08: add             x13, x13, HEAP, lsl #32
    //     0x61fa0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] "rate"
    //     0x61fa10: ldr             x16, [x16, #0x458]
    //     0x61fa14: cmp             w13, w16
    //     0x61fa18: b.ne            #0x61fa48
    //     0x61fa1c: add             w2, w24, #0xa
    //     0x61fa20: add             x16, x4, w2, sxtw #1
    //     0x61fa24: ldur            w13, [x16, #0xf]
    //     0x61fa28: add             x13, x13, HEAP, lsl #32
    //     0x61fa2c: sub             w2, w0, w13
    //     0x61fa30: add             x13, fp, w2, sxtw #2
    //     0x61fa34: ldr             x13, [x13, #8]
    //     0x61fa38: add             w2, w23, #2
    //     0x61fa3c: sbfx            x23, x2, #1, #0x1f
    //     0x61fa40: mov             x2, x23
    //     0x61fa44: b               #0x61fa4c
    //     0x61fa48: mov             x13, NULL
    //     0x61fa4c: lsl             x23, x2, #1
    //     0x61fa50: lsl             w24, w23, #1
    //     0x61fa54: add             w25, w24, #8
    //     0x61fa58: add             x16, x4, w25, sxtw #1
    //     0x61fa5c: ldur            w24, [x16, #0xf]
    //     0x61fa60: add             x24, x24, HEAP, lsl #32
    //     0x61fa64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] "shuffle"
    //     0x61fa68: ldr             x16, [x16, #0x460]
    //     0x61fa6c: cmp             w24, w16
    //     0x61fa70: b.ne            #0x61fa80
    //     0x61fa74: add             w2, w23, #2
    //     0x61fa78: sbfx            x23, x2, #1, #0x1f
    //     0x61fa7c: mov             x2, x23
    //     0x61fa80: lsl             x23, x2, #1
    //     0x61fa84: lsl             w24, w23, #1
    //     0x61fa88: add             w25, w24, #8
    //     0x61fa8c: add             x16, x4, w25, sxtw #1
    //     0x61fa90: ldur            w6, [x16, #0xf]
    //     0x61fa94: add             x6, x6, HEAP, lsl #32
    //     0x61fa98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] "subtitle"
    //     0x61fa9c: ldr             x16, [x16, #0x468]
    //     0x61faa0: cmp             w6, w16
    //     0x61faa4: b.ne            #0x61fad4
    //     0x61faa8: add             w2, w24, #0xa
    //     0x61faac: add             x16, x4, w2, sxtw #1
    //     0x61fab0: ldur            w6, [x16, #0xf]
    //     0x61fab4: add             x6, x6, HEAP, lsl #32
    //     0x61fab8: sub             w2, w0, w6
    //     0x61fabc: add             x6, fp, w2, sxtw #2
    //     0x61fac0: ldr             x6, [x6, #8]
    //     0x61fac4: add             w2, w23, #2
    //     0x61fac8: sbfx            x23, x2, #1, #0x1f
    //     0x61facc: mov             x2, x23
    //     0x61fad0: b               #0x61fad8
    //     0x61fad4: mov             x6, NULL
    //     0x61fad8: stur            x6, [fp, #-0x18]
    //     0x61fadc: lsl             x23, x2, #1
    //     0x61fae0: lsl             w24, w23, #1
    //     0x61fae4: add             w25, w24, #8
    //     0x61fae8: add             x16, x4, w25, sxtw #1
    //     0x61faec: ldur            w6, [x16, #0xf]
    //     0x61faf0: add             x6, x6, HEAP, lsl #32
    //     0x61faf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27470] "track"
    //     0x61faf8: ldr             x16, [x16, #0x470]
    //     0x61fafc: cmp             w6, w16
    //     0x61fb00: b.ne            #0x61fb30
    //     0x61fb04: add             w2, w24, #0xa
    //     0x61fb08: add             x16, x4, w2, sxtw #1
    //     0x61fb0c: ldur            w6, [x16, #0xf]
    //     0x61fb10: add             x6, x6, HEAP, lsl #32
    //     0x61fb14: sub             w2, w0, w6
    //     0x61fb18: add             x6, fp, w2, sxtw #2
    //     0x61fb1c: ldr             x6, [x6, #8]
    //     0x61fb20: add             w2, w23, #2
    //     0x61fb24: sbfx            x23, x2, #1, #0x1f
    //     0x61fb28: mov             x2, x23
    //     0x61fb2c: b               #0x61fb34
    //     0x61fb30: mov             x6, NULL
    //     0x61fb34: stur            x6, [fp, #-0x20]
    //     0x61fb38: lsl             x23, x2, #1
    //     0x61fb3c: lsl             w24, w23, #1
    //     0x61fb40: add             w25, w24, #8
    //     0x61fb44: add             x16, x4, w25, sxtw #1
    //     0x61fb48: ldur            w6, [x16, #0xf]
    //     0x61fb4c: add             x6, x6, HEAP, lsl #32
    //     0x61fb50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27478] "tracks"
    //     0x61fb54: ldr             x16, [x16, #0x478]
    //     0x61fb58: cmp             w6, w16
    //     0x61fb5c: b.ne            #0x61fb8c
    //     0x61fb60: add             w2, w24, #0xa
    //     0x61fb64: add             x16, x4, w2, sxtw #1
    //     0x61fb68: ldur            w6, [x16, #0xf]
    //     0x61fb6c: add             x6, x6, HEAP, lsl #32
    //     0x61fb70: sub             w2, w0, w6
    //     0x61fb74: add             x6, fp, w2, sxtw #2
    //     0x61fb78: ldr             x6, [x6, #8]
    //     0x61fb7c: add             w2, w23, #2
    //     0x61fb80: sbfx            x23, x2, #1, #0x1f
    //     0x61fb84: mov             x2, x23
    //     0x61fb88: b               #0x61fb90
    //     0x61fb8c: mov             x6, NULL
    //     0x61fb90: stur            x6, [fp, #-0x28]
    //     0x61fb94: lsl             x23, x2, #1
    //     0x61fb98: lsl             w24, w23, #1
    //     0x61fb9c: add             w25, w24, #8
    //     0x61fba0: add             x16, x4, w25, sxtw #1
    //     0x61fba4: ldur            w6, [x16, #0xf]
    //     0x61fba8: add             x6, x6, HEAP, lsl #32
    //     0x61fbac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27480] "videoParams"
    //     0x61fbb0: ldr             x16, [x16, #0x480]
    //     0x61fbb4: cmp             w6, w16
    //     0x61fbb8: b.ne            #0x61fbe8
    //     0x61fbbc: add             w2, w24, #0xa
    //     0x61fbc0: add             x16, x4, w2, sxtw #1
    //     0x61fbc4: ldur            w6, [x16, #0xf]
    //     0x61fbc8: add             x6, x6, HEAP, lsl #32
    //     0x61fbcc: sub             w2, w0, w6
    //     0x61fbd0: add             x6, fp, w2, sxtw #2
    //     0x61fbd4: ldr             x6, [x6, #8]
    //     0x61fbd8: add             w2, w23, #2
    //     0x61fbdc: sbfx            x23, x2, #1, #0x1f
    //     0x61fbe0: mov             x2, x23
    //     0x61fbe4: b               #0x61fbec
    //     0x61fbe8: mov             x6, NULL
    //     0x61fbec: lsl             x23, x2, #1
    //     0x61fbf0: lsl             w24, w23, #1
    //     0x61fbf4: add             w25, w24, #8
    //     0x61fbf8: add             x16, x4, w25, sxtw #1
    //     0x61fbfc: ldur            w5, [x16, #0xf]
    //     0x61fc00: add             x5, x5, HEAP, lsl #32
    //     0x61fc04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27488] "volume"
    //     0x61fc08: ldr             x16, [x16, #0x488]
    //     0x61fc0c: cmp             w5, w16
    //     0x61fc10: b.ne            #0x61fc40
    //     0x61fc14: add             w2, w24, #0xa
    //     0x61fc18: add             x16, x4, w2, sxtw #1
    //     0x61fc1c: ldur            w5, [x16, #0xf]
    //     0x61fc20: add             x5, x5, HEAP, lsl #32
    //     0x61fc24: sub             w2, w0, w5
    //     0x61fc28: add             x5, fp, w2, sxtw #2
    //     0x61fc2c: ldr             x5, [x5, #8]
    //     0x61fc30: add             w2, w23, #2
    //     0x61fc34: sbfx            x23, x2, #1, #0x1f
    //     0x61fc38: mov             x2, x23
    //     0x61fc3c: b               #0x61fc44
    //     0x61fc40: mov             x5, NULL
    //     0x61fc44: lsl             x23, x2, #1
    //     0x61fc48: lsl             w2, w23, #1
    //     0x61fc4c: add             w23, w2, #8
    //     0x61fc50: add             x16, x4, w23, sxtw #1
    //     0x61fc54: ldur            w24, [x16, #0xf]
    //     0x61fc58: add             x24, x24, HEAP, lsl #32
    //     0x61fc5c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    //     0x61fc60: cmp             w24, w16
    //     0x61fc64: b.ne            #0x61fc88
    //     0x61fc68: add             w23, w2, #0xa
    //     0x61fc6c: add             x16, x4, w23, sxtw #1
    //     0x61fc70: ldur            w2, [x16, #0xf]
    //     0x61fc74: add             x2, x2, HEAP, lsl #32
    //     0x61fc78: sub             w4, w0, w2
    //     0x61fc7c: add             x0, fp, w4, sxtw #2
    //     0x61fc80: ldr             x0, [x0, #8]
    //     0x61fc84: b               #0x61fc8c
    //     0x61fc88: mov             x0, NULL
    // 0x61fc8c: cmp             w19, NULL
    // 0x61fc90: b.ne            #0x61fca0
    // 0x61fc94: LoadField: r2 = r1->field_7
    //     0x61fc94: ldur            w2, [x1, #7]
    // 0x61fc98: DecompressPointer r2
    //     0x61fc98: add             x2, x2, HEAP, lsl #32
    // 0x61fc9c: b               #0x61fca4
    // 0x61fca0: mov             x2, x19
    // 0x61fca4: stur            x2, [fp, #-0x90]
    // 0x61fca8: cmp             w14, NULL
    // 0x61fcac: b.ne            #0x61fcbc
    // 0x61fcb0: LoadField: r4 = r1->field_b
    //     0x61fcb0: ldur            w4, [x1, #0xb]
    // 0x61fcb4: DecompressPointer r4
    //     0x61fcb4: add             x4, x4, HEAP, lsl #32
    // 0x61fcb8: b               #0x61fcc0
    // 0x61fcbc: mov             x4, x14
    // 0x61fcc0: stur            x4, [fp, #-0x88]
    // 0x61fcc4: cmp             w11, NULL
    // 0x61fcc8: b.ne            #0x61fcd4
    // 0x61fccc: LoadField: r11 = r1->field_f
    //     0x61fccc: ldur            w11, [x1, #0xf]
    // 0x61fcd0: DecompressPointer r11
    //     0x61fcd0: add             x11, x11, HEAP, lsl #32
    // 0x61fcd4: stur            x11, [fp, #-0x80]
    // 0x61fcd8: cmp             w20, NULL
    // 0x61fcdc: b.ne            #0x61fcec
    // 0x61fce0: LoadField: r14 = r1->field_13
    //     0x61fce0: ldur            w14, [x1, #0x13]
    // 0x61fce4: DecompressPointer r14
    //     0x61fce4: add             x14, x14, HEAP, lsl #32
    // 0x61fce8: b               #0x61fcf0
    // 0x61fcec: mov             x14, x20
    // 0x61fcf0: stur            x14, [fp, #-0x78]
    // 0x61fcf4: cmp             w12, NULL
    // 0x61fcf8: b.ne            #0x61fd04
    // 0x61fcfc: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x61fcfc: ldur            w12, [x1, #0x17]
    // 0x61fd00: DecompressPointer r12
    //     0x61fd00: add             x12, x12, HEAP, lsl #32
    // 0x61fd04: stur            x12, [fp, #-0x70]
    // 0x61fd08: cmp             w5, NULL
    // 0x61fd0c: b.ne            #0x61fd18
    // 0x61fd10: LoadField: d0 = r1->field_1b
    //     0x61fd10: ldur            d0, [x1, #0x1b]
    // 0x61fd14: b               #0x61fd1c
    // 0x61fd18: LoadField: d0 = r5->field_7
    //     0x61fd18: ldur            d0, [x5, #7]
    // 0x61fd1c: stur            d0, [fp, #-0xa8]
    // 0x61fd20: cmp             w13, NULL
    // 0x61fd24: b.ne            #0x61fd30
    // 0x61fd28: LoadField: d1 = r1->field_23
    //     0x61fd28: ldur            d1, [x1, #0x23]
    // 0x61fd2c: b               #0x61fd34
    // 0x61fd30: LoadField: d1 = r13->field_7
    //     0x61fd30: ldur            d1, [x13, #7]
    // 0x61fd34: stur            d1, [fp, #-0xa0]
    // 0x61fd38: cmp             w9, NULL
    // 0x61fd3c: b.ne            #0x61fd4c
    // 0x61fd40: LoadField: r5 = r1->field_33
    //     0x61fd40: ldur            w5, [x1, #0x33]
    // 0x61fd44: DecompressPointer r5
    //     0x61fd44: add             x5, x5, HEAP, lsl #32
    // 0x61fd48: b               #0x61fd50
    // 0x61fd4c: mov             x5, x9
    // 0x61fd50: stur            x5, [fp, #-0x68]
    // 0x61fd54: cmp             w10, NULL
    // 0x61fd58: b.ne            #0x61fd64
    // 0x61fd5c: LoadField: d2 = r1->field_3b
    //     0x61fd5c: ldur            d2, [x1, #0x3b]
    // 0x61fd60: b               #0x61fd68
    // 0x61fd64: LoadField: d2 = r10->field_7
    //     0x61fd64: ldur            d2, [x10, #7]
    // 0x61fd68: stur            d2, [fp, #-0x98]
    // 0x61fd6c: cmp             w8, NULL
    // 0x61fd70: b.ne            #0x61fd7c
    // 0x61fd74: LoadField: r8 = r1->field_37
    //     0x61fd74: ldur            w8, [x1, #0x37]
    // 0x61fd78: DecompressPointer r8
    //     0x61fd78: add             x8, x8, HEAP, lsl #32
    // 0x61fd7c: stur            x8, [fp, #-0x60]
    // 0x61fd80: cmp             w7, NULL
    // 0x61fd84: b.ne            #0x61fd90
    // 0x61fd88: LoadField: r7 = r1->field_4b
    //     0x61fd88: ldur            w7, [x1, #0x4b]
    // 0x61fd8c: DecompressPointer r7
    //     0x61fd8c: add             x7, x7, HEAP, lsl #32
    // 0x61fd90: stur            x7, [fp, #-0x58]
    // 0x61fd94: cmp             w6, NULL
    // 0x61fd98: b.ne            #0x61fda4
    // 0x61fd9c: LoadField: r6 = r1->field_4f
    //     0x61fd9c: ldur            w6, [x1, #0x4f]
    // 0x61fda0: DecompressPointer r6
    //     0x61fda0: add             x6, x6, HEAP, lsl #32
    // 0x61fda4: stur            x6, [fp, #-0x50]
    // 0x61fda8: cmp             w3, NULL
    // 0x61fdac: b.ne            #0x61fdc0
    // 0x61fdb0: LoadField: r3 = r1->field_53
    //     0x61fdb0: ldur            w3, [x1, #0x53]
    // 0x61fdb4: DecompressPointer r3
    //     0x61fdb4: add             x3, x3, HEAP, lsl #32
    // 0x61fdb8: mov             x9, x3
    // 0x61fdbc: b               #0x61fdc4
    // 0x61fdc0: mov             x9, x3
    // 0x61fdc4: ldur            x3, [fp, #-0x30]
    // 0x61fdc8: stur            x9, [fp, #-0x48]
    // 0x61fdcc: cmp             w3, NULL
    // 0x61fdd0: b.ne            #0x61fde4
    // 0x61fdd4: LoadField: r3 = r1->field_57
    //     0x61fdd4: ldur            w3, [x1, #0x57]
    // 0x61fdd8: DecompressPointer r3
    //     0x61fdd8: add             x3, x3, HEAP, lsl #32
    // 0x61fddc: mov             x10, x3
    // 0x61fde0: b               #0x61fde8
    // 0x61fde4: mov             x10, x3
    // 0x61fde8: ldur            x3, [fp, #-0x10]
    // 0x61fdec: stur            x10, [fp, #-0x40]
    // 0x61fdf0: cmp             w3, NULL
    // 0x61fdf4: b.ne            #0x61fe08
    // 0x61fdf8: LoadField: r3 = r1->field_5b
    //     0x61fdf8: ldur            w3, [x1, #0x5b]
    // 0x61fdfc: DecompressPointer r3
    //     0x61fdfc: add             x3, x3, HEAP, lsl #32
    // 0x61fe00: mov             x13, x3
    // 0x61fe04: b               #0x61fe0c
    // 0x61fe08: mov             x13, x3
    // 0x61fe0c: ldur            x3, [fp, #-0x20]
    // 0x61fe10: stur            x13, [fp, #-0x38]
    // 0x61fe14: cmp             w3, NULL
    // 0x61fe18: b.ne            #0x61fe2c
    // 0x61fe1c: LoadField: r3 = r1->field_5f
    //     0x61fe1c: ldur            w3, [x1, #0x5f]
    // 0x61fe20: DecompressPointer r3
    //     0x61fe20: add             x3, x3, HEAP, lsl #32
    // 0x61fe24: mov             x19, x3
    // 0x61fe28: b               #0x61fe30
    // 0x61fe2c: mov             x19, x3
    // 0x61fe30: ldur            x3, [fp, #-0x28]
    // 0x61fe34: stur            x19, [fp, #-0x30]
    // 0x61fe38: cmp             w3, NULL
    // 0x61fe3c: b.ne            #0x61fe48
    // 0x61fe40: LoadField: r3 = r1->field_63
    //     0x61fe40: ldur            w3, [x1, #0x63]
    // 0x61fe44: DecompressPointer r3
    //     0x61fe44: add             x3, x3, HEAP, lsl #32
    // 0x61fe48: stur            x3, [fp, #-0x28]
    // 0x61fe4c: cmp             w0, NULL
    // 0x61fe50: b.ne            #0x61fe64
    // 0x61fe54: LoadField: r0 = r1->field_67
    //     0x61fe54: ldur            w0, [x1, #0x67]
    // 0x61fe58: DecompressPointer r0
    //     0x61fe58: add             x0, x0, HEAP, lsl #32
    // 0x61fe5c: mov             x20, x0
    // 0x61fe60: b               #0x61fe68
    // 0x61fe64: mov             x20, x0
    // 0x61fe68: ldur            x0, [fp, #-8]
    // 0x61fe6c: stur            x20, [fp, #-0x20]
    // 0x61fe70: cmp             w0, NULL
    // 0x61fe74: b.ne            #0x61fe88
    // 0x61fe78: LoadField: r0 = r1->field_6b
    //     0x61fe78: ldur            w0, [x1, #0x6b]
    // 0x61fe7c: DecompressPointer r0
    //     0x61fe7c: add             x0, x0, HEAP, lsl #32
    // 0x61fe80: mov             x23, x0
    // 0x61fe84: b               #0x61fe8c
    // 0x61fe88: mov             x23, x0
    // 0x61fe8c: ldur            x0, [fp, #-0x18]
    // 0x61fe90: stur            x23, [fp, #-0x10]
    // 0x61fe94: cmp             w0, NULL
    // 0x61fe98: b.ne            #0x61fea4
    // 0x61fe9c: LoadField: r0 = r1->field_6f
    //     0x61fe9c: ldur            w0, [x1, #0x6f]
    // 0x61fea0: DecompressPointer r0
    //     0x61fea0: add             x0, x0, HEAP, lsl #32
    // 0x61fea4: stur            x0, [fp, #-8]
    // 0x61fea8: r0 = PlayerState()
    //     0x61fea8: bl              #0x5da738  ; AllocatePlayerStateStub -> PlayerState (size=0x74)
    // 0x61feac: ldur            x1, [fp, #-0x90]
    // 0x61feb0: StoreField: r0->field_7 = r1
    //     0x61feb0: stur            w1, [x0, #7]
    // 0x61feb4: ldur            x1, [fp, #-0x88]
    // 0x61feb8: StoreField: r0->field_b = r1
    //     0x61feb8: stur            w1, [x0, #0xb]
    // 0x61febc: ldur            x1, [fp, #-0x80]
    // 0x61fec0: StoreField: r0->field_f = r1
    //     0x61fec0: stur            w1, [x0, #0xf]
    // 0x61fec4: ldur            x1, [fp, #-0x78]
    // 0x61fec8: StoreField: r0->field_13 = r1
    //     0x61fec8: stur            w1, [x0, #0x13]
    // 0x61fecc: ldur            x1, [fp, #-0x70]
    // 0x61fed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x61fed0: stur            w1, [x0, #0x17]
    // 0x61fed4: ldur            d0, [fp, #-0xa8]
    // 0x61fed8: StoreField: r0->field_1b = d0
    //     0x61fed8: stur            d0, [x0, #0x1b]
    // 0x61fedc: ldur            d0, [fp, #-0xa0]
    // 0x61fee0: StoreField: r0->field_23 = d0
    //     0x61fee0: stur            d0, [x0, #0x23]
    // 0x61fee4: d0 = 1.000000
    //     0x61fee4: fmov            d0, #1.00000000
    // 0x61fee8: StoreField: r0->field_2b = d0
    //     0x61fee8: stur            d0, [x0, #0x2b]
    // 0x61feec: ldur            x1, [fp, #-0x68]
    // 0x61fef0: StoreField: r0->field_33 = r1
    //     0x61fef0: stur            w1, [x0, #0x33]
    // 0x61fef4: ldur            x1, [fp, #-0x60]
    // 0x61fef8: StoreField: r0->field_37 = r1
    //     0x61fef8: stur            w1, [x0, #0x37]
    // 0x61fefc: ldur            d0, [fp, #-0x98]
    // 0x61ff00: StoreField: r0->field_3b = d0
    //     0x61ff00: stur            d0, [x0, #0x3b]
    // 0x61ff04: r1 = Instance_PlaylistMode
    //     0x61ff04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] Obj!PlaylistMode@8b1d61
    //     0x61ff08: ldr             x1, [x1, #0x390]
    // 0x61ff0c: StoreField: r0->field_43 = r1
    //     0x61ff0c: stur            w1, [x0, #0x43]
    // 0x61ff10: r1 = false
    //     0x61ff10: add             x1, NULL, #0x30  ; false
    // 0x61ff14: StoreField: r0->field_47 = r1
    //     0x61ff14: stur            w1, [x0, #0x47]
    // 0x61ff18: ldur            x1, [fp, #-0x58]
    // 0x61ff1c: StoreField: r0->field_4b = r1
    //     0x61ff1c: stur            w1, [x0, #0x4b]
    // 0x61ff20: ldur            x1, [fp, #-0x50]
    // 0x61ff24: StoreField: r0->field_4f = r1
    //     0x61ff24: stur            w1, [x0, #0x4f]
    // 0x61ff28: ldur            x1, [fp, #-0x48]
    // 0x61ff2c: StoreField: r0->field_53 = r1
    //     0x61ff2c: stur            w1, [x0, #0x53]
    // 0x61ff30: ldur            x1, [fp, #-0x40]
    // 0x61ff34: StoreField: r0->field_57 = r1
    //     0x61ff34: stur            w1, [x0, #0x57]
    // 0x61ff38: ldur            x1, [fp, #-0x38]
    // 0x61ff3c: StoreField: r0->field_5b = r1
    //     0x61ff3c: stur            w1, [x0, #0x5b]
    // 0x61ff40: ldur            x1, [fp, #-0x30]
    // 0x61ff44: StoreField: r0->field_5f = r1
    //     0x61ff44: stur            w1, [x0, #0x5f]
    // 0x61ff48: ldur            x1, [fp, #-0x28]
    // 0x61ff4c: StoreField: r0->field_63 = r1
    //     0x61ff4c: stur            w1, [x0, #0x63]
    // 0x61ff50: ldur            x1, [fp, #-0x20]
    // 0x61ff54: StoreField: r0->field_67 = r1
    //     0x61ff54: stur            w1, [x0, #0x67]
    // 0x61ff58: ldur            x1, [fp, #-0x10]
    // 0x61ff5c: StoreField: r0->field_6b = r1
    //     0x61ff5c: stur            w1, [x0, #0x6b]
    // 0x61ff60: ldur            x1, [fp, #-8]
    // 0x61ff64: StoreField: r0->field_6f = r1
    //     0x61ff64: stur            w1, [x0, #0x6f]
    // 0x61ff68: LeaveFrame
    //     0x61ff68: mov             SP, fp
    //     0x61ff6c: ldp             fp, lr, [SP], #0x10
    // 0x61ff70: ret
    //     0x61ff70: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ed44, size: 0x5b8
    // 0x75ed44: EnterFrame
    //     0x75ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed48: mov             fp, SP
    // 0x75ed4c: AllocStack(0x8)
    //     0x75ed4c: sub             SP, SP, #8
    // 0x75ed50: CheckStackOverflow
    //     0x75ed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ed54: cmp             SP, x16
    //     0x75ed58: b.ls            #0x75f294
    // 0x75ed5c: r1 = Null
    //     0x75ed5c: mov             x1, NULL
    // 0x75ed60: r2 = 94
    //     0x75ed60: movz            x2, #0x5e
    // 0x75ed64: r0 = AllocateArray()
    //     0x75ed64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ed68: mov             x2, x0
    // 0x75ed6c: r16 = "Player(playlist: "
    //     0x75ed6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc50] "Player(playlist: "
    //     0x75ed70: ldr             x16, [x16, #0xc50]
    // 0x75ed74: StoreField: r2->field_f = r16
    //     0x75ed74: stur            w16, [x2, #0xf]
    // 0x75ed78: ldr             x3, [fp, #0x10]
    // 0x75ed7c: LoadField: r0 = r3->field_7
    //     0x75ed7c: ldur            w0, [x3, #7]
    // 0x75ed80: DecompressPointer r0
    //     0x75ed80: add             x0, x0, HEAP, lsl #32
    // 0x75ed84: StoreField: r2->field_13 = r0
    //     0x75ed84: stur            w0, [x2, #0x13]
    // 0x75ed88: r16 = ", playing: "
    //     0x75ed88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc58] ", playing: "
    //     0x75ed8c: ldr             x16, [x16, #0xc58]
    // 0x75ed90: ArrayStore: r2[0] = r16  ; List_4
    //     0x75ed90: stur            w16, [x2, #0x17]
    // 0x75ed94: LoadField: r0 = r3->field_b
    //     0x75ed94: ldur            w0, [x3, #0xb]
    // 0x75ed98: DecompressPointer r0
    //     0x75ed98: add             x0, x0, HEAP, lsl #32
    // 0x75ed9c: StoreField: r2->field_1b = r0
    //     0x75ed9c: stur            w0, [x2, #0x1b]
    // 0x75eda0: r16 = ", completed: "
    //     0x75eda0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc60] ", completed: "
    //     0x75eda4: ldr             x16, [x16, #0xc60]
    // 0x75eda8: StoreField: r2->field_1f = r16
    //     0x75eda8: stur            w16, [x2, #0x1f]
    // 0x75edac: LoadField: r0 = r3->field_f
    //     0x75edac: ldur            w0, [x3, #0xf]
    // 0x75edb0: DecompressPointer r0
    //     0x75edb0: add             x0, x0, HEAP, lsl #32
    // 0x75edb4: StoreField: r2->field_23 = r0
    //     0x75edb4: stur            w0, [x2, #0x23]
    // 0x75edb8: r16 = ", position: "
    //     0x75edb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc68] ", position: "
    //     0x75edbc: ldr             x16, [x16, #0xc68]
    // 0x75edc0: StoreField: r2->field_27 = r16
    //     0x75edc0: stur            w16, [x2, #0x27]
    // 0x75edc4: LoadField: r0 = r3->field_13
    //     0x75edc4: ldur            w0, [x3, #0x13]
    // 0x75edc8: DecompressPointer r0
    //     0x75edc8: add             x0, x0, HEAP, lsl #32
    // 0x75edcc: StoreField: r2->field_2b = r0
    //     0x75edcc: stur            w0, [x2, #0x2b]
    // 0x75edd0: r16 = ", duration: "
    //     0x75edd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc70] ", duration: "
    //     0x75edd4: ldr             x16, [x16, #0xc70]
    // 0x75edd8: StoreField: r2->field_2f = r16
    //     0x75edd8: stur            w16, [x2, #0x2f]
    // 0x75eddc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75eddc: ldur            w0, [x3, #0x17]
    // 0x75ede0: DecompressPointer r0
    //     0x75ede0: add             x0, x0, HEAP, lsl #32
    // 0x75ede4: StoreField: r2->field_33 = r0
    //     0x75ede4: stur            w0, [x2, #0x33]
    // 0x75ede8: r16 = ", volume: "
    //     0x75ede8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc78] ", volume: "
    //     0x75edec: ldr             x16, [x16, #0xc78]
    // 0x75edf0: StoreField: r2->field_37 = r16
    //     0x75edf0: stur            w16, [x2, #0x37]
    // 0x75edf4: LoadField: d0 = r3->field_1b
    //     0x75edf4: ldur            d0, [x3, #0x1b]
    // 0x75edf8: r0 = inline_Allocate_Double()
    //     0x75edf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75edfc: add             x0, x0, #0x10
    //     0x75ee00: cmp             x1, x0
    //     0x75ee04: b.ls            #0x75f29c
    //     0x75ee08: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ee0c: sub             x0, x0, #0xf
    //     0x75ee10: movz            x1, #0xe19c
    //     0x75ee14: movk            x1, #0x3, lsl #16
    //     0x75ee18: stur            x1, [x0, #-1]
    // 0x75ee1c: dmb             ishst
    // 0x75ee20: StoreField: r0->field_7 = d0
    //     0x75ee20: stur            d0, [x0, #7]
    // 0x75ee24: mov             x1, x2
    // 0x75ee28: ArrayStore: r1[11] = r0  ; List_4
    //     0x75ee28: add             x25, x1, #0x3b
    //     0x75ee2c: str             w0, [x25]
    //     0x75ee30: tbz             w0, #0, #0x75ee4c
    //     0x75ee34: ldurb           w16, [x1, #-1]
    //     0x75ee38: ldurb           w17, [x0, #-1]
    //     0x75ee3c: and             x16, x17, x16, lsr #2
    //     0x75ee40: tst             x16, HEAP, lsr #32
    //     0x75ee44: b.eq            #0x75ee4c
    //     0x75ee48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75ee4c: r16 = ", rate: "
    //     0x75ee4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc80] ", rate: "
    //     0x75ee50: ldr             x16, [x16, #0xc80]
    // 0x75ee54: StoreField: r2->field_3f = r16
    //     0x75ee54: stur            w16, [x2, #0x3f]
    // 0x75ee58: LoadField: d0 = r3->field_23
    //     0x75ee58: ldur            d0, [x3, #0x23]
    // 0x75ee5c: r0 = inline_Allocate_Double()
    //     0x75ee5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ee60: add             x0, x0, #0x10
    //     0x75ee64: cmp             x1, x0
    //     0x75ee68: b.ls            #0x75f2b4
    //     0x75ee6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ee70: sub             x0, x0, #0xf
    //     0x75ee74: movz            x1, #0xe19c
    //     0x75ee78: movk            x1, #0x3, lsl #16
    //     0x75ee7c: stur            x1, [x0, #-1]
    // 0x75ee80: dmb             ishst
    // 0x75ee84: StoreField: r0->field_7 = d0
    //     0x75ee84: stur            d0, [x0, #7]
    // 0x75ee88: mov             x1, x2
    // 0x75ee8c: ArrayStore: r1[13] = r0  ; List_4
    //     0x75ee8c: add             x25, x1, #0x43
    //     0x75ee90: str             w0, [x25]
    //     0x75ee94: tbz             w0, #0, #0x75eeb0
    //     0x75ee98: ldurb           w16, [x1, #-1]
    //     0x75ee9c: ldurb           w17, [x0, #-1]
    //     0x75eea0: and             x16, x17, x16, lsr #2
    //     0x75eea4: tst             x16, HEAP, lsr #32
    //     0x75eea8: b.eq            #0x75eeb0
    //     0x75eeac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75eeb0: r16 = ", pitch: "
    //     0x75eeb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc88] ", pitch: "
    //     0x75eeb4: ldr             x16, [x16, #0xc88]
    // 0x75eeb8: StoreField: r2->field_47 = r16
    //     0x75eeb8: stur            w16, [x2, #0x47]
    // 0x75eebc: LoadField: d0 = r3->field_2b
    //     0x75eebc: ldur            d0, [x3, #0x2b]
    // 0x75eec0: r0 = inline_Allocate_Double()
    //     0x75eec0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75eec4: add             x0, x0, #0x10
    //     0x75eec8: cmp             x1, x0
    //     0x75eecc: b.ls            #0x75f2cc
    //     0x75eed0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75eed4: sub             x0, x0, #0xf
    //     0x75eed8: movz            x1, #0xe19c
    //     0x75eedc: movk            x1, #0x3, lsl #16
    //     0x75eee0: stur            x1, [x0, #-1]
    // 0x75eee4: dmb             ishst
    // 0x75eee8: StoreField: r0->field_7 = d0
    //     0x75eee8: stur            d0, [x0, #7]
    // 0x75eeec: mov             x1, x2
    // 0x75eef0: ArrayStore: r1[15] = r0  ; List_4
    //     0x75eef0: add             x25, x1, #0x4b
    //     0x75eef4: str             w0, [x25]
    //     0x75eef8: tbz             w0, #0, #0x75ef14
    //     0x75eefc: ldurb           w16, [x1, #-1]
    //     0x75ef00: ldurb           w17, [x0, #-1]
    //     0x75ef04: and             x16, x17, x16, lsr #2
    //     0x75ef08: tst             x16, HEAP, lsr #32
    //     0x75ef0c: b.eq            #0x75ef14
    //     0x75ef10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75ef14: r16 = ", buffering: "
    //     0x75ef14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc90] ", buffering: "
    //     0x75ef18: ldr             x16, [x16, #0xc90]
    // 0x75ef1c: StoreField: r2->field_4f = r16
    //     0x75ef1c: stur            w16, [x2, #0x4f]
    // 0x75ef20: LoadField: r0 = r3->field_33
    //     0x75ef20: ldur            w0, [x3, #0x33]
    // 0x75ef24: DecompressPointer r0
    //     0x75ef24: add             x0, x0, HEAP, lsl #32
    // 0x75ef28: StoreField: r2->field_53 = r0
    //     0x75ef28: stur            w0, [x2, #0x53]
    // 0x75ef2c: r16 = ", bufferingPercentage: "
    //     0x75ef2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc98] ", bufferingPercentage: "
    //     0x75ef30: ldr             x16, [x16, #0xc98]
    // 0x75ef34: StoreField: r2->field_57 = r16
    //     0x75ef34: stur            w16, [x2, #0x57]
    // 0x75ef38: LoadField: d0 = r3->field_3b
    //     0x75ef38: ldur            d0, [x3, #0x3b]
    // 0x75ef3c: r0 = inline_Allocate_Double()
    //     0x75ef3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ef40: add             x0, x0, #0x10
    //     0x75ef44: cmp             x1, x0
    //     0x75ef48: b.ls            #0x75f2e4
    //     0x75ef4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ef50: sub             x0, x0, #0xf
    //     0x75ef54: movz            x1, #0xe19c
    //     0x75ef58: movk            x1, #0x3, lsl #16
    //     0x75ef5c: stur            x1, [x0, #-1]
    // 0x75ef60: dmb             ishst
    // 0x75ef64: StoreField: r0->field_7 = d0
    //     0x75ef64: stur            d0, [x0, #7]
    // 0x75ef68: mov             x1, x2
    // 0x75ef6c: ArrayStore: r1[19] = r0  ; List_4
    //     0x75ef6c: add             x25, x1, #0x5b
    //     0x75ef70: str             w0, [x25]
    //     0x75ef74: tbz             w0, #0, #0x75ef90
    //     0x75ef78: ldurb           w16, [x1, #-1]
    //     0x75ef7c: ldurb           w17, [x0, #-1]
    //     0x75ef80: and             x16, x17, x16, lsr #2
    //     0x75ef84: tst             x16, HEAP, lsr #32
    //     0x75ef88: b.eq            #0x75ef90
    //     0x75ef8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75ef90: r16 = ", buffer: "
    //     0x75ef90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dca0] ", buffer: "
    //     0x75ef94: ldr             x16, [x16, #0xca0]
    // 0x75ef98: StoreField: r2->field_5f = r16
    //     0x75ef98: stur            w16, [x2, #0x5f]
    // 0x75ef9c: LoadField: r0 = r3->field_37
    //     0x75ef9c: ldur            w0, [x3, #0x37]
    // 0x75efa0: DecompressPointer r0
    //     0x75efa0: add             x0, x0, HEAP, lsl #32
    // 0x75efa4: mov             x1, x2
    // 0x75efa8: ArrayStore: r1[21] = r0  ; List_4
    //     0x75efa8: add             x25, x1, #0x63
    //     0x75efac: str             w0, [x25]
    //     0x75efb0: tbz             w0, #0, #0x75efcc
    //     0x75efb4: ldurb           w16, [x1, #-1]
    //     0x75efb8: ldurb           w17, [x0, #-1]
    //     0x75efbc: and             x16, x17, x16, lsr #2
    //     0x75efc0: tst             x16, HEAP, lsr #32
    //     0x75efc4: b.eq            #0x75efcc
    //     0x75efc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75efcc: r16 = ", playlistMode: "
    //     0x75efcc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dca8] ", playlistMode: "
    //     0x75efd0: ldr             x16, [x16, #0xca8]
    // 0x75efd4: StoreField: r2->field_67 = r16
    //     0x75efd4: stur            w16, [x2, #0x67]
    // 0x75efd8: LoadField: r0 = r3->field_43
    //     0x75efd8: ldur            w0, [x3, #0x43]
    // 0x75efdc: DecompressPointer r0
    //     0x75efdc: add             x0, x0, HEAP, lsl #32
    // 0x75efe0: mov             x1, x2
    // 0x75efe4: ArrayStore: r1[23] = r0  ; List_4
    //     0x75efe4: add             x25, x1, #0x6b
    //     0x75efe8: str             w0, [x25]
    //     0x75efec: tbz             w0, #0, #0x75f008
    //     0x75eff0: ldurb           w16, [x1, #-1]
    //     0x75eff4: ldurb           w17, [x0, #-1]
    //     0x75eff8: and             x16, x17, x16, lsr #2
    //     0x75effc: tst             x16, HEAP, lsr #32
    //     0x75f000: b.eq            #0x75f008
    //     0x75f004: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f008: r16 = ", shuffle: "
    //     0x75f008: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] ", shuffle: "
    //     0x75f00c: ldr             x16, [x16, #0xcb0]
    // 0x75f010: StoreField: r2->field_6f = r16
    //     0x75f010: stur            w16, [x2, #0x6f]
    // 0x75f014: LoadField: r0 = r3->field_47
    //     0x75f014: ldur            w0, [x3, #0x47]
    // 0x75f018: DecompressPointer r0
    //     0x75f018: add             x0, x0, HEAP, lsl #32
    // 0x75f01c: StoreField: r2->field_73 = r0
    //     0x75f01c: stur            w0, [x2, #0x73]
    // 0x75f020: r16 = ", audioParams: "
    //     0x75f020: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] ", audioParams: "
    //     0x75f024: ldr             x16, [x16, #0xcb8]
    // 0x75f028: StoreField: r2->field_77 = r16
    //     0x75f028: stur            w16, [x2, #0x77]
    // 0x75f02c: LoadField: r0 = r3->field_4b
    //     0x75f02c: ldur            w0, [x3, #0x4b]
    // 0x75f030: DecompressPointer r0
    //     0x75f030: add             x0, x0, HEAP, lsl #32
    // 0x75f034: mov             x1, x2
    // 0x75f038: ArrayStore: r1[27] = r0  ; List_4
    //     0x75f038: add             x25, x1, #0x7b
    //     0x75f03c: str             w0, [x25]
    //     0x75f040: tbz             w0, #0, #0x75f05c
    //     0x75f044: ldurb           w16, [x1, #-1]
    //     0x75f048: ldurb           w17, [x0, #-1]
    //     0x75f04c: and             x16, x17, x16, lsr #2
    //     0x75f050: tst             x16, HEAP, lsr #32
    //     0x75f054: b.eq            #0x75f05c
    //     0x75f058: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f05c: r16 = ", videoParams: "
    //     0x75f05c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] ", videoParams: "
    //     0x75f060: ldr             x16, [x16, #0xcc0]
    // 0x75f064: StoreField: r2->field_7f = r16
    //     0x75f064: stur            w16, [x2, #0x7f]
    // 0x75f068: LoadField: r0 = r3->field_4f
    //     0x75f068: ldur            w0, [x3, #0x4f]
    // 0x75f06c: DecompressPointer r0
    //     0x75f06c: add             x0, x0, HEAP, lsl #32
    // 0x75f070: mov             x1, x2
    // 0x75f074: ArrayStore: r1[29] = r0  ; List_4
    //     0x75f074: add             x25, x1, #0x83
    //     0x75f078: str             w0, [x25]
    //     0x75f07c: tbz             w0, #0, #0x75f098
    //     0x75f080: ldurb           w16, [x1, #-1]
    //     0x75f084: ldurb           w17, [x0, #-1]
    //     0x75f088: and             x16, x17, x16, lsr #2
    //     0x75f08c: tst             x16, HEAP, lsr #32
    //     0x75f090: b.eq            #0x75f098
    //     0x75f094: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f098: r16 = ", audioBitrate: "
    //     0x75f098: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] ", audioBitrate: "
    //     0x75f09c: ldr             x16, [x16, #0xcc8]
    // 0x75f0a0: StoreField: r2->field_87 = r16
    //     0x75f0a0: stur            w16, [x2, #0x87]
    // 0x75f0a4: LoadField: r0 = r3->field_53
    //     0x75f0a4: ldur            w0, [x3, #0x53]
    // 0x75f0a8: DecompressPointer r0
    //     0x75f0a8: add             x0, x0, HEAP, lsl #32
    // 0x75f0ac: mov             x1, x2
    // 0x75f0b0: ArrayStore: r1[31] = r0  ; List_4
    //     0x75f0b0: add             x25, x1, #0x8b
    //     0x75f0b4: str             w0, [x25]
    //     0x75f0b8: tbz             w0, #0, #0x75f0d4
    //     0x75f0bc: ldurb           w16, [x1, #-1]
    //     0x75f0c0: ldurb           w17, [x0, #-1]
    //     0x75f0c4: and             x16, x17, x16, lsr #2
    //     0x75f0c8: tst             x16, HEAP, lsr #32
    //     0x75f0cc: b.eq            #0x75f0d4
    //     0x75f0d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f0d4: r16 = ", audioDevice: "
    //     0x75f0d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] ", audioDevice: "
    //     0x75f0d8: ldr             x16, [x16, #0xcd0]
    // 0x75f0dc: StoreField: r2->field_8f = r16
    //     0x75f0dc: stur            w16, [x2, #0x8f]
    // 0x75f0e0: LoadField: r0 = r3->field_57
    //     0x75f0e0: ldur            w0, [x3, #0x57]
    // 0x75f0e4: DecompressPointer r0
    //     0x75f0e4: add             x0, x0, HEAP, lsl #32
    // 0x75f0e8: mov             x1, x2
    // 0x75f0ec: ArrayStore: r1[33] = r0  ; List_4
    //     0x75f0ec: add             x25, x1, #0x93
    //     0x75f0f0: str             w0, [x25]
    //     0x75f0f4: tbz             w0, #0, #0x75f110
    //     0x75f0f8: ldurb           w16, [x1, #-1]
    //     0x75f0fc: ldurb           w17, [x0, #-1]
    //     0x75f100: and             x16, x17, x16, lsr #2
    //     0x75f104: tst             x16, HEAP, lsr #32
    //     0x75f108: b.eq            #0x75f110
    //     0x75f10c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f110: r16 = ", audioDevices: "
    //     0x75f110: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] ", audioDevices: "
    //     0x75f114: ldr             x16, [x16, #0xcd8]
    // 0x75f118: StoreField: r2->field_97 = r16
    //     0x75f118: stur            w16, [x2, #0x97]
    // 0x75f11c: LoadField: r0 = r3->field_5b
    //     0x75f11c: ldur            w0, [x3, #0x5b]
    // 0x75f120: DecompressPointer r0
    //     0x75f120: add             x0, x0, HEAP, lsl #32
    // 0x75f124: mov             x1, x2
    // 0x75f128: ArrayStore: r1[35] = r0  ; List_4
    //     0x75f128: add             x25, x1, #0x9b
    //     0x75f12c: str             w0, [x25]
    //     0x75f130: tbz             w0, #0, #0x75f14c
    //     0x75f134: ldurb           w16, [x1, #-1]
    //     0x75f138: ldurb           w17, [x0, #-1]
    //     0x75f13c: and             x16, x17, x16, lsr #2
    //     0x75f140: tst             x16, HEAP, lsr #32
    //     0x75f144: b.eq            #0x75f14c
    //     0x75f148: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f14c: r16 = ", track: "
    //     0x75f14c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce0] ", track: "
    //     0x75f150: ldr             x16, [x16, #0xce0]
    // 0x75f154: StoreField: r2->field_9f = r16
    //     0x75f154: stur            w16, [x2, #0x9f]
    // 0x75f158: LoadField: r0 = r3->field_5f
    //     0x75f158: ldur            w0, [x3, #0x5f]
    // 0x75f15c: DecompressPointer r0
    //     0x75f15c: add             x0, x0, HEAP, lsl #32
    // 0x75f160: mov             x1, x2
    // 0x75f164: ArrayStore: r1[37] = r0  ; List_4
    //     0x75f164: add             x25, x1, #0xa3
    //     0x75f168: str             w0, [x25]
    //     0x75f16c: tbz             w0, #0, #0x75f188
    //     0x75f170: ldurb           w16, [x1, #-1]
    //     0x75f174: ldurb           w17, [x0, #-1]
    //     0x75f178: and             x16, x17, x16, lsr #2
    //     0x75f17c: tst             x16, HEAP, lsr #32
    //     0x75f180: b.eq            #0x75f188
    //     0x75f184: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f188: r16 = ", tracks: "
    //     0x75f188: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce8] ", tracks: "
    //     0x75f18c: ldr             x16, [x16, #0xce8]
    // 0x75f190: StoreField: r2->field_a7 = r16
    //     0x75f190: stur            w16, [x2, #0xa7]
    // 0x75f194: LoadField: r0 = r3->field_63
    //     0x75f194: ldur            w0, [x3, #0x63]
    // 0x75f198: DecompressPointer r0
    //     0x75f198: add             x0, x0, HEAP, lsl #32
    // 0x75f19c: mov             x1, x2
    // 0x75f1a0: ArrayStore: r1[39] = r0  ; List_4
    //     0x75f1a0: add             x25, x1, #0xab
    //     0x75f1a4: str             w0, [x25]
    //     0x75f1a8: tbz             w0, #0, #0x75f1c4
    //     0x75f1ac: ldurb           w16, [x1, #-1]
    //     0x75f1b0: ldurb           w17, [x0, #-1]
    //     0x75f1b4: and             x16, x17, x16, lsr #2
    //     0x75f1b8: tst             x16, HEAP, lsr #32
    //     0x75f1bc: b.eq            #0x75f1c4
    //     0x75f1c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f1c4: r16 = ", width: "
    //     0x75f1c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] ", width: "
    //     0x75f1c8: ldr             x16, [x16, #0xa70]
    // 0x75f1cc: StoreField: r2->field_af = r16
    //     0x75f1cc: stur            w16, [x2, #0xaf]
    // 0x75f1d0: LoadField: r0 = r3->field_67
    //     0x75f1d0: ldur            w0, [x3, #0x67]
    // 0x75f1d4: DecompressPointer r0
    //     0x75f1d4: add             x0, x0, HEAP, lsl #32
    // 0x75f1d8: mov             x1, x2
    // 0x75f1dc: ArrayStore: r1[41] = r0  ; List_4
    //     0x75f1dc: add             x25, x1, #0xb3
    //     0x75f1e0: str             w0, [x25]
    //     0x75f1e4: tbz             w0, #0, #0x75f200
    //     0x75f1e8: ldurb           w16, [x1, #-1]
    //     0x75f1ec: ldurb           w17, [x0, #-1]
    //     0x75f1f0: and             x16, x17, x16, lsr #2
    //     0x75f1f4: tst             x16, HEAP, lsr #32
    //     0x75f1f8: b.eq            #0x75f200
    //     0x75f1fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f200: r16 = ", height: "
    //     0x75f200: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a50] ", height: "
    //     0x75f204: ldr             x16, [x16, #0xa50]
    // 0x75f208: StoreField: r2->field_b7 = r16
    //     0x75f208: stur            w16, [x2, #0xb7]
    // 0x75f20c: LoadField: r0 = r3->field_6b
    //     0x75f20c: ldur            w0, [x3, #0x6b]
    // 0x75f210: DecompressPointer r0
    //     0x75f210: add             x0, x0, HEAP, lsl #32
    // 0x75f214: mov             x1, x2
    // 0x75f218: ArrayStore: r1[43] = r0  ; List_4
    //     0x75f218: add             x25, x1, #0xbb
    //     0x75f21c: str             w0, [x25]
    //     0x75f220: tbz             w0, #0, #0x75f23c
    //     0x75f224: ldurb           w16, [x1, #-1]
    //     0x75f228: ldurb           w17, [x0, #-1]
    //     0x75f22c: and             x16, x17, x16, lsr #2
    //     0x75f230: tst             x16, HEAP, lsr #32
    //     0x75f234: b.eq            #0x75f23c
    //     0x75f238: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f23c: r16 = ", subtitle: "
    //     0x75f23c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] ", subtitle: "
    //     0x75f240: ldr             x16, [x16, #0xbc0]
    // 0x75f244: StoreField: r2->field_bf = r16
    //     0x75f244: stur            w16, [x2, #0xbf]
    // 0x75f248: LoadField: r0 = r3->field_6f
    //     0x75f248: ldur            w0, [x3, #0x6f]
    // 0x75f24c: DecompressPointer r0
    //     0x75f24c: add             x0, x0, HEAP, lsl #32
    // 0x75f250: mov             x1, x2
    // 0x75f254: ArrayStore: r1[45] = r0  ; List_4
    //     0x75f254: add             x25, x1, #0xc3
    //     0x75f258: str             w0, [x25]
    //     0x75f25c: tbz             w0, #0, #0x75f278
    //     0x75f260: ldurb           w16, [x1, #-1]
    //     0x75f264: ldurb           w17, [x0, #-1]
    //     0x75f268: and             x16, x17, x16, lsr #2
    //     0x75f26c: tst             x16, HEAP, lsr #32
    //     0x75f270: b.eq            #0x75f278
    //     0x75f274: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75f278: r16 = ")"
    //     0x75f278: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75f27c: StoreField: r2->field_c7 = r16
    //     0x75f27c: stur            w16, [x2, #0xc7]
    // 0x75f280: str             x2, [SP]
    // 0x75f284: r0 = _interpolate()
    //     0x75f284: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75f288: LeaveFrame
    //     0x75f288: mov             SP, fp
    //     0x75f28c: ldp             fp, lr, [SP], #0x10
    // 0x75f290: ret
    //     0x75f290: ret             
    // 0x75f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f298: b               #0x75ed5c
    // 0x75f29c: SaveReg d0
    //     0x75f29c: str             q0, [SP, #-0x10]!
    // 0x75f2a0: stp             x2, x3, [SP, #-0x10]!
    // 0x75f2a4: r0 = AllocateDouble()
    //     0x75f2a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75f2a8: ldp             x2, x3, [SP], #0x10
    // 0x75f2ac: RestoreReg d0
    //     0x75f2ac: ldr             q0, [SP], #0x10
    // 0x75f2b0: b               #0x75ee20
    // 0x75f2b4: SaveReg d0
    //     0x75f2b4: str             q0, [SP, #-0x10]!
    // 0x75f2b8: stp             x2, x3, [SP, #-0x10]!
    // 0x75f2bc: r0 = AllocateDouble()
    //     0x75f2bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75f2c0: ldp             x2, x3, [SP], #0x10
    // 0x75f2c4: RestoreReg d0
    //     0x75f2c4: ldr             q0, [SP], #0x10
    // 0x75f2c8: b               #0x75ee84
    // 0x75f2cc: SaveReg d0
    //     0x75f2cc: str             q0, [SP, #-0x10]!
    // 0x75f2d0: stp             x2, x3, [SP, #-0x10]!
    // 0x75f2d4: r0 = AllocateDouble()
    //     0x75f2d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75f2d8: ldp             x2, x3, [SP], #0x10
    // 0x75f2dc: RestoreReg d0
    //     0x75f2dc: ldr             q0, [SP], #0x10
    // 0x75f2e0: b               #0x75eee8
    // 0x75f2e4: SaveReg d0
    //     0x75f2e4: str             q0, [SP, #-0x10]!
    // 0x75f2e8: stp             x2, x3, [SP, #-0x10]!
    // 0x75f2ec: r0 = AllocateDouble()
    //     0x75f2ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75f2f0: ldp             x2, x3, [SP], #0x10
    // 0x75f2f4: RestoreReg d0
    //     0x75f2f4: ldr             q0, [SP], #0x10
    // 0x75f2f8: b               #0x75ef64
  }
}
