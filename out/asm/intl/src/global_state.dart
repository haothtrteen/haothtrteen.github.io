// lib: , url: package:intl/src/global_state.dart

// class id: 1049279, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x57091c, size: 0x54
    // 0x57091c: EnterFrame
    //     0x57091c: stp             fp, lr, [SP, #-0x10]!
    //     0x570920: mov             fp, SP
    // 0x570924: CheckStackOverflow
    //     0x570924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570928: cmp             SP, x16
    //     0x57092c: b.ls            #0x570964
    // 0x570930: r0 = defaultLocale()
    //     0x570930: bl              #0x570970  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x570934: cmp             w0, NULL
    // 0x570938: b.ne            #0x57094c
    // 0x57093c: r2 = "en_US"
    //     0x57093c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x570940: ldr             x2, [x2, #0x4d0]
    // 0x570944: StoreStaticField(0xf1c, r2)
    //     0x570944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x570948: str             x2, [x0, #0x1e38]
    // 0x57094c: r0 = defaultLocale()
    //     0x57094c: bl              #0x570970  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x570950: cmp             w0, NULL
    // 0x570954: b.eq            #0x57096c
    // 0x570958: LeaveFrame
    //     0x570958: mov             SP, fp
    //     0x57095c: ldp             fp, lr, [SP], #0x10
    // 0x570960: ret
    //     0x570960: ret             
    // 0x570964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570968: b               #0x570930
    // 0x57096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57096c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x570970, size: 0xcc
    // 0x570970: EnterFrame
    //     0x570970: stp             fp, lr, [SP, #-0x10]!
    //     0x570974: mov             fp, SP
    // 0x570978: AllocStack(0x8)
    //     0x570978: sub             SP, SP, #8
    // 0x57097c: CheckStackOverflow
    //     0x57097c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570980: cmp             SP, x16
    //     0x570984: b.ls            #0x570a34
    // 0x570988: r0 = LoadStaticField(0x368)
    //     0x570988: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57098c: ldr             x0, [x0, #0x6d0]
    // 0x570990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x570994: cmp             w0, w16
    // 0x570998: b.ne            #0x5709a4
    // 0x57099c: r2 = _current
    //     0x57099c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x5709a0: r0 = InitLateStaticField()
    //     0x5709a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5709a4: r1 = LoadClassIdInstr(r0)
    //     0x5709a4: ldur            x1, [x0, #-1]
    //     0x5709a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5709ac: mov             x16, x0
    // 0x5709b0: mov             x0, x1
    // 0x5709b4: mov             x1, x16
    // 0x5709b8: r2 = Instance_Symbol
    //     0x5709b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!Symbol@8b1721
    //     0x5709bc: ldr             x2, [x2, #0x4d8]
    // 0x5709c0: r0 = GDT[cid_x0 + -0xf32]()
    //     0x5709c0: sub             lr, x0, #0xf32
    //     0x5709c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5709c8: blr             lr
    // 0x5709cc: mov             x3, x0
    // 0x5709d0: r2 = Null
    //     0x5709d0: mov             x2, NULL
    // 0x5709d4: r1 = Null
    //     0x5709d4: mov             x1, NULL
    // 0x5709d8: stur            x3, [fp, #-8]
    // 0x5709dc: r4 = 60
    //     0x5709dc: movz            x4, #0x3c
    // 0x5709e0: branchIfSmi(r0, 0x5709ec)
    //     0x5709e0: tbz             w0, #0, #0x5709ec
    // 0x5709e4: r4 = LoadClassIdInstr(r0)
    //     0x5709e4: ldur            x4, [x0, #-1]
    //     0x5709e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5709ec: sub             x4, x4, #0x5e
    // 0x5709f0: cmp             x4, #1
    // 0x5709f4: b.ls            #0x570a08
    // 0x5709f8: r8 = String?
    //     0x5709f8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5709fc: r3 = Null
    //     0x5709fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Null
    //     0x570a00: ldr             x3, [x3, #0x4e0]
    // 0x570a04: r0 = String?()
    //     0x570a04: bl              #0x37253c  ; IsType_String?_Stub
    // 0x570a08: ldur            x1, [fp, #-8]
    // 0x570a0c: cmp             w1, NULL
    // 0x570a10: b.ne            #0x570a24
    // 0x570a14: r2 = LoadStaticField(0xf1c)
    //     0x570a14: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x570a18: ldr             x2, [x2, #0x1e38]
    // 0x570a1c: mov             x0, x2
    // 0x570a20: b               #0x570a28
    // 0x570a24: mov             x0, x1
    // 0x570a28: LeaveFrame
    //     0x570a28: mov             SP, fp
    //     0x570a2c: ldp             fp, lr, [SP], #0x10
    // 0x570a30: ret
    //     0x570a30: ret             
    // 0x570a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570a38: b               #0x570988
  }
}
