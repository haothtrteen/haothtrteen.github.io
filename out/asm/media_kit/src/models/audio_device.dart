// lib: , url: package:media_kit/src/models/audio_device.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 296, size: 0x10, field offset: 0x8
//   const constructor, 
class AudioDevice extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  const _ AudioDevice(/* No info */) {
    // ** addr: 0x719130, size: 0x64
    // 0x719130: EnterFrame
    //     0x719130: stp             fp, lr, [SP, #-0x10]!
    //     0x719134: mov             fp, SP
    // 0x719138: mov             x0, x2
    // 0x71913c: mov             x16, x3
    // 0x719140: mov             x3, x1
    // 0x719144: mov             x1, x16
    // 0x719148: StoreField: r3->field_7 = r0
    //     0x719148: stur            w0, [x3, #7]
    //     0x71914c: ldurb           w16, [x3, #-1]
    //     0x719150: ldurb           w17, [x0, #-1]
    //     0x719154: and             x16, x17, x16, lsr #2
    //     0x719158: tst             x16, HEAP, lsr #32
    //     0x71915c: b.eq            #0x719164
    //     0x719160: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x719164: mov             x0, x1
    // 0x719168: StoreField: r3->field_b = r0
    //     0x719168: stur            w0, [x3, #0xb]
    //     0x71916c: ldurb           w16, [x3, #-1]
    //     0x719170: ldurb           w17, [x0, #-1]
    //     0x719174: and             x16, x17, x16, lsr #2
    //     0x719178: tst             x16, HEAP, lsr #32
    //     0x71917c: b.eq            #0x719184
    //     0x719180: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x719184: r0 = Null
    //     0x719184: mov             x0, NULL
    // 0x719188: LeaveFrame
    //     0x719188: mov             SP, fp
    //     0x71918c: ldp             fp, lr, [SP], #0x10
    // 0x719190: ret
    //     0x719190: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e928, size: 0x78
    // 0x75e928: EnterFrame
    //     0x75e928: stp             fp, lr, [SP, #-0x10]!
    //     0x75e92c: mov             fp, SP
    // 0x75e930: AllocStack(0x8)
    //     0x75e930: sub             SP, SP, #8
    // 0x75e934: CheckStackOverflow
    //     0x75e934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e938: cmp             SP, x16
    //     0x75e93c: b.ls            #0x75e998
    // 0x75e940: r1 = Null
    //     0x75e940: mov             x1, NULL
    // 0x75e944: r2 = 10
    //     0x75e944: movz            x2, #0xa
    // 0x75e948: r0 = AllocateArray()
    //     0x75e948: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e94c: r16 = "AudioDevice("
    //     0x75e94c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd28] "AudioDevice("
    //     0x75e950: ldr             x16, [x16, #0xd28]
    // 0x75e954: StoreField: r0->field_f = r16
    //     0x75e954: stur            w16, [x0, #0xf]
    // 0x75e958: ldr             x1, [fp, #0x10]
    // 0x75e95c: LoadField: r2 = r1->field_7
    //     0x75e95c: ldur            w2, [x1, #7]
    // 0x75e960: DecompressPointer r2
    //     0x75e960: add             x2, x2, HEAP, lsl #32
    // 0x75e964: StoreField: r0->field_13 = r2
    //     0x75e964: stur            w2, [x0, #0x13]
    // 0x75e968: r16 = ", "
    //     0x75e968: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75e96c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e96c: stur            w16, [x0, #0x17]
    // 0x75e970: LoadField: r2 = r1->field_b
    //     0x75e970: ldur            w2, [x1, #0xb]
    // 0x75e974: DecompressPointer r2
    //     0x75e974: add             x2, x2, HEAP, lsl #32
    // 0x75e978: StoreField: r0->field_1b = r2
    //     0x75e978: stur            w2, [x0, #0x1b]
    // 0x75e97c: r16 = ")"
    //     0x75e97c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75e980: StoreField: r0->field_1f = r16
    //     0x75e980: stur            w16, [x0, #0x1f]
    // 0x75e984: str             x0, [SP]
    // 0x75e988: r0 = _interpolate()
    //     0x75e988: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e98c: LeaveFrame
    //     0x75e98c: mov             SP, fp
    //     0x75e990: ldp             fp, lr, [SP], #0x10
    // 0x75e994: ret
    //     0x75e994: ret             
    // 0x75e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e99c: b               #0x75e940
  }
  _ ==(/* No info */) {
    // ** addr: 0x835914, size: 0xa0
    // 0x835914: EnterFrame
    //     0x835914: stp             fp, lr, [SP, #-0x10]!
    //     0x835918: mov             fp, SP
    // 0x83591c: AllocStack(0x10)
    //     0x83591c: sub             SP, SP, #0x10
    // 0x835920: CheckStackOverflow
    //     0x835920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835924: cmp             SP, x16
    //     0x835928: b.ls            #0x8359ac
    // 0x83592c: ldr             x0, [fp, #0x10]
    // 0x835930: cmp             w0, NULL
    // 0x835934: b.ne            #0x835948
    // 0x835938: r0 = false
    //     0x835938: add             x0, NULL, #0x30  ; false
    // 0x83593c: LeaveFrame
    //     0x83593c: mov             SP, fp
    //     0x835940: ldp             fp, lr, [SP], #0x10
    // 0x835944: ret
    //     0x835944: ret             
    // 0x835948: r1 = 60
    //     0x835948: movz            x1, #0x3c
    // 0x83594c: branchIfSmi(r0, 0x835958)
    //     0x83594c: tbz             w0, #0, #0x835958
    // 0x835950: r1 = LoadClassIdInstr(r0)
    //     0x835950: ldur            x1, [x0, #-1]
    //     0x835954: ubfx            x1, x1, #0xc, #0x14
    // 0x835958: cmp             x1, #0x128
    // 0x83595c: b.ne            #0x83599c
    // 0x835960: ldr             x1, [fp, #0x18]
    // 0x835964: LoadField: r2 = r0->field_7
    //     0x835964: ldur            w2, [x0, #7]
    // 0x835968: DecompressPointer r2
    //     0x835968: add             x2, x2, HEAP, lsl #32
    // 0x83596c: LoadField: r0 = r1->field_7
    //     0x83596c: ldur            w0, [x1, #7]
    // 0x835970: DecompressPointer r0
    //     0x835970: add             x0, x0, HEAP, lsl #32
    // 0x835974: r1 = LoadClassIdInstr(r2)
    //     0x835974: ldur            x1, [x2, #-1]
    //     0x835978: ubfx            x1, x1, #0xc, #0x14
    // 0x83597c: stp             x0, x2, [SP]
    // 0x835980: mov             x0, x1
    // 0x835984: mov             lr, x0
    // 0x835988: ldr             lr, [x21, lr, lsl #3]
    // 0x83598c: blr             lr
    // 0x835990: LeaveFrame
    //     0x835990: mov             SP, fp
    //     0x835994: ldp             fp, lr, [SP], #0x10
    // 0x835998: ret
    //     0x835998: ret             
    // 0x83599c: r0 = false
    //     0x83599c: add             x0, NULL, #0x30  ; false
    // 0x8359a0: LeaveFrame
    //     0x8359a0: mov             SP, fp
    //     0x8359a4: ldp             fp, lr, [SP], #0x10
    // 0x8359a8: ret
    //     0x8359a8: ret             
    // 0x8359ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8359ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8359b0: b               #0x83592c
  }
}
