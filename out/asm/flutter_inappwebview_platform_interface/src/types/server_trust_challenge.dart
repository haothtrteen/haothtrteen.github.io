// lib: , url: package:flutter_inappwebview_platform_interface/src/types/server_trust_challenge.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 950, size: 0xc, field offset: 0xc
class ServerTrustChallenge extends URLAuthenticationChallenge {

  Map<String, dynamic> toJson(ServerTrustChallenge) {
    // ** addr: 0x3dd06c, size: 0x48
    // 0x3dd06c: EnterFrame
    //     0x3dd06c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd070: mov             fp, SP
    // 0x3dd074: CheckStackOverflow
    //     0x3dd074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd078: cmp             SP, x16
    //     0x3dd07c: b.ls            #0x3dd094
    // 0x3dd080: ldr             x1, [fp, #0x10]
    // 0x3dd084: r0 = toMap()
    //     0x3dd084: bl              #0x88ac74  ; [package:flutter_inappwebview_platform_interface/src/types/url_authentication_challenge.dart] URLAuthenticationChallenge::toMap
    // 0x3dd088: LeaveFrame
    //     0x3dd088: mov             SP, fp
    //     0x3dd08c: ldp             fp, lr, [SP], #0x10
    // 0x3dd090: ret
    //     0x3dd090: ret             
    // 0x3dd094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd098: b               #0x3dd080
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3ebab8, size: 0xc0
    // 0x3ebab8: EnterFrame
    //     0x3ebab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebabc: mov             fp, SP
    // 0x3ebac0: AllocStack(0x18)
    //     0x3ebac0: sub             SP, SP, #0x18
    // 0x3ebac4: CheckStackOverflow
    //     0x3ebac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebac8: cmp             SP, x16
    //     0x3ebacc: b.ls            #0x3ebb6c
    // 0x3ebad0: r0 = LoadClassIdInstr(r1)
    //     0x3ebad0: ldur            x0, [x1, #-1]
    //     0x3ebad4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebad8: r2 = "protectionSpace"
    //     0x3ebad8: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3ebadc: ldr             x2, [x2, #0x4b8]
    // 0x3ebae0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebae0: add             lr, x0, #0x3e1
    //     0x3ebae4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebae8: blr             lr
    // 0x3ebaec: cmp             w0, NULL
    // 0x3ebaf0: b.ne            #0x3ebafc
    // 0x3ebaf4: r3 = Null
    //     0x3ebaf4: mov             x3, NULL
    // 0x3ebaf8: b               #0x3ebb1c
    // 0x3ebafc: r16 = <String, dynamic>
    //     0x3ebafc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ebb00: stp             x0, x16, [SP]
    // 0x3ebb04: r4 = 0
    //     0x3ebb04: movz            x4, #0
    // 0x3ebb08: ldr             x0, [SP]
    // 0x3ebb0c: r30 = 140484468490076
    //     0x3ebb0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15010] IMM: 0x7fc516d73f5c
    //     0x3ebb10: ldp             lr, x5, [x16, #0x10]
    // 0x3ebb14: blr             lr
    // 0x3ebb18: mov             x3, x0
    // 0x3ebb1c: mov             x0, x3
    // 0x3ebb20: stur            x3, [fp, #-8]
    // 0x3ebb24: r2 = Null
    //     0x3ebb24: mov             x2, NULL
    // 0x3ebb28: r1 = Null
    //     0x3ebb28: mov             x1, NULL
    // 0x3ebb2c: r8 = Map<String, dynamic>?
    //     0x3ebb2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ebb30: ldr             x8, [x8, #0xfd8]
    // 0x3ebb34: r3 = Null
    //     0x3ebb34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15020] Null
    //     0x3ebb38: ldr             x3, [x3, #0x20]
    // 0x3ebb3c: r0 = Map<String, dynamic>?()
    //     0x3ebb3c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ebb40: ldur            x1, [fp, #-8]
    // 0x3ebb44: r0 = fromMap()
    //     0x3ebb44: bl              #0x3e7070  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::fromMap
    // 0x3ebb48: stur            x0, [fp, #-8]
    // 0x3ebb4c: cmp             w0, NULL
    // 0x3ebb50: b.eq            #0x3ebb74
    // 0x3ebb54: r0 = ServerTrustChallenge()
    //     0x3ebb54: bl              #0x3ebb78  ; AllocateServerTrustChallengeStub -> ServerTrustChallenge (size=0xc)
    // 0x3ebb58: ldur            x1, [fp, #-8]
    // 0x3ebb5c: StoreField: r0->field_7 = r1
    //     0x3ebb5c: stur            w1, [x0, #7]
    // 0x3ebb60: LeaveFrame
    //     0x3ebb60: mov             SP, fp
    //     0x3ebb64: ldp             fp, lr, [SP], #0x10
    // 0x3ebb68: ret
    //     0x3ebb68: ret             
    // 0x3ebb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebb6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebb70: b               #0x3ebad0
    // 0x3ebb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebb74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75961c, size: 0x68
    // 0x75961c: EnterFrame
    //     0x75961c: stp             fp, lr, [SP, #-0x10]!
    //     0x759620: mov             fp, SP
    // 0x759624: AllocStack(0x8)
    //     0x759624: sub             SP, SP, #8
    // 0x759628: CheckStackOverflow
    //     0x759628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75962c: cmp             SP, x16
    //     0x759630: b.ls            #0x75967c
    // 0x759634: r1 = Null
    //     0x759634: mov             x1, NULL
    // 0x759638: r2 = 6
    //     0x759638: movz            x2, #0x6
    // 0x75963c: r0 = AllocateArray()
    //     0x75963c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759640: r16 = "ServerTrustChallenge{protectionSpace: "
    //     0x759640: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d60] "ServerTrustChallenge{protectionSpace: "
    //     0x759644: ldr             x16, [x16, #0xd60]
    // 0x759648: StoreField: r0->field_f = r16
    //     0x759648: stur            w16, [x0, #0xf]
    // 0x75964c: ldr             x1, [fp, #0x10]
    // 0x759650: LoadField: r2 = r1->field_7
    //     0x759650: ldur            w2, [x1, #7]
    // 0x759654: DecompressPointer r2
    //     0x759654: add             x2, x2, HEAP, lsl #32
    // 0x759658: StoreField: r0->field_13 = r2
    //     0x759658: stur            w2, [x0, #0x13]
    // 0x75965c: r16 = "}"
    //     0x75965c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759660: ldr             x16, [x16, #0x7b8]
    // 0x759664: ArrayStore: r0[0] = r16  ; List_4
    //     0x759664: stur            w16, [x0, #0x17]
    // 0x759668: str             x0, [SP]
    // 0x75966c: r0 = _interpolate()
    //     0x75966c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759670: LeaveFrame
    //     0x759670: mov             SP, fp
    //     0x759674: ldp             fp, lr, [SP], #0x10
    // 0x759678: ret
    //     0x759678: ret             
    // 0x75967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75967c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759680: b               #0x759634
  }
}
