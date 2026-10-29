// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 3181, size: 0x18, field offset: 0xc
class Title extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b970, size: 0x24
    // 0x72b970: EnterFrame
    //     0x72b970: stp             fp, lr, [SP, #-0x10]!
    //     0x72b974: mov             fp, SP
    // 0x72b978: mov             x0, x1
    // 0x72b97c: r1 = <Title>
    //     0x72b97c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c38] TypeArguments: <Title>
    //     0x72b980: ldr             x1, [x1, #0xc38]
    // 0x72b984: r0 = _TitleState()
    //     0x72b984: bl              #0x72b994  ; Allocate_TitleStateStub -> _TitleState (size=0x14)
    // 0x72b988: LeaveFrame
    //     0x72b988: mov             SP, fp
    //     0x72b98c: ldp             fp, lr, [SP], #0x10
    // 0x72b990: ret
    //     0x72b990: ret             
  }
}

// class id: 3589, size: 0x14, field offset: 0x14
class _TitleState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x607240, size: 0x104
    // 0x607240: EnterFrame
    //     0x607240: stp             fp, lr, [SP, #-0x10]!
    //     0x607244: mov             fp, SP
    // 0x607248: AllocStack(0x20)
    //     0x607248: sub             SP, SP, #0x20
    // 0x60724c: SetupParameters(_TitleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x60724c: mov             x4, x1
    //     0x607250: mov             x3, x2
    //     0x607254: stur            x1, [fp, #-8]
    //     0x607258: stur            x2, [fp, #-0x10]
    // 0x60725c: CheckStackOverflow
    //     0x60725c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607260: cmp             SP, x16
    //     0x607264: b.ls            #0x607338
    // 0x607268: mov             x0, x3
    // 0x60726c: r2 = Null
    //     0x60726c: mov             x2, NULL
    // 0x607270: r1 = Null
    //     0x607270: mov             x1, NULL
    // 0x607274: r4 = 60
    //     0x607274: movz            x4, #0x3c
    // 0x607278: branchIfSmi(r0, 0x607284)
    //     0x607278: tbz             w0, #0, #0x607284
    // 0x60727c: r4 = LoadClassIdInstr(r0)
    //     0x60727c: ldur            x4, [x0, #-1]
    //     0x607280: ubfx            x4, x4, #0xc, #0x14
    // 0x607284: cmp             x4, #0xc6d
    // 0x607288: b.eq            #0x6072a0
    // 0x60728c: r8 = Title
    //     0x60728c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c78] Type: Title
    //     0x607290: ldr             x8, [x8, #0xc78]
    // 0x607294: r3 = Null
    //     0x607294: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c80] Null
    //     0x607298: ldr             x3, [x3, #0xc80]
    // 0x60729c: r0 = Title()
    //     0x60729c: bl              #0x60749c  ; IsType_Title_Stub
    // 0x6072a0: ldur            x3, [fp, #-8]
    // 0x6072a4: LoadField: r2 = r3->field_7
    //     0x6072a4: ldur            w2, [x3, #7]
    // 0x6072a8: DecompressPointer r2
    //     0x6072a8: add             x2, x2, HEAP, lsl #32
    // 0x6072ac: ldur            x0, [fp, #-0x10]
    // 0x6072b0: r1 = Null
    //     0x6072b0: mov             x1, NULL
    // 0x6072b4: cmp             w2, NULL
    // 0x6072b8: b.eq            #0x6072dc
    // 0x6072bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6072bc: ldur            w4, [x2, #0x17]
    // 0x6072c0: DecompressPointer r4
    //     0x6072c0: add             x4, x4, HEAP, lsl #32
    // 0x6072c4: r8 = X0 bound StatefulWidget
    //     0x6072c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6072c8: ldr             x8, [x8, #0x7e0]
    // 0x6072cc: LoadField: r9 = r4->field_7
    //     0x6072cc: ldur            x9, [x4, #7]
    // 0x6072d0: r3 = Null
    //     0x6072d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c90] Null
    //     0x6072d4: ldr             x3, [x3, #0xc90]
    // 0x6072d8: blr             x9
    // 0x6072dc: ldur            x1, [fp, #-8]
    // 0x6072e0: LoadField: r0 = r1->field_b
    //     0x6072e0: ldur            w0, [x1, #0xb]
    // 0x6072e4: DecompressPointer r0
    //     0x6072e4: add             x0, x0, HEAP, lsl #32
    // 0x6072e8: cmp             w0, NULL
    // 0x6072ec: b.eq            #0x607340
    // 0x6072f0: ldur            x2, [fp, #-0x10]
    // 0x6072f4: LoadField: r3 = r2->field_f
    //     0x6072f4: ldur            w3, [x2, #0xf]
    // 0x6072f8: DecompressPointer r3
    //     0x6072f8: add             x3, x3, HEAP, lsl #32
    // 0x6072fc: LoadField: r2 = r0->field_f
    //     0x6072fc: ldur            w2, [x0, #0xf]
    // 0x607300: DecompressPointer r2
    //     0x607300: add             x2, x2, HEAP, lsl #32
    // 0x607304: r0 = LoadClassIdInstr(r3)
    //     0x607304: ldur            x0, [x3, #-1]
    //     0x607308: ubfx            x0, x0, #0xc, #0x14
    // 0x60730c: stp             x2, x3, [SP]
    // 0x607310: mov             lr, x0
    // 0x607314: ldr             lr, [x21, lr, lsl #3]
    // 0x607318: blr             lr
    // 0x60731c: tbz             w0, #4, #0x607328
    // 0x607320: ldur            x1, [fp, #-8]
    // 0x607324: r0 = _updateChrome()
    //     0x607324: bl              #0x607344  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0x607328: r0 = Null
    //     0x607328: mov             x0, NULL
    // 0x60732c: LeaveFrame
    //     0x60732c: mov             SP, fp
    //     0x607330: ldp             fp, lr, [SP], #0x10
    // 0x607334: ret
    //     0x607334: ret             
    // 0x607338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60733c: b               #0x607268
    // 0x607340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607340: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChrome(/* No info */) {
    // ** addr: 0x607344, size: 0x84
    // 0x607344: EnterFrame
    //     0x607344: stp             fp, lr, [SP, #-0x10]!
    //     0x607348: mov             fp, SP
    // 0x60734c: AllocStack(0x8)
    //     0x60734c: sub             SP, SP, #8
    // 0x607350: CheckStackOverflow
    //     0x607350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607354: cmp             SP, x16
    //     0x607358: b.ls            #0x6073bc
    // 0x60735c: LoadField: r0 = r1->field_b
    //     0x60735c: ldur            w0, [x1, #0xb]
    // 0x607360: DecompressPointer r0
    //     0x607360: add             x0, x0, HEAP, lsl #32
    // 0x607364: cmp             w0, NULL
    // 0x607368: b.eq            #0x6073c4
    // 0x60736c: LoadField: r1 = r0->field_f
    //     0x60736c: ldur            w1, [x0, #0xf]
    // 0x607370: DecompressPointer r1
    //     0x607370: add             x1, x1, HEAP, lsl #32
    // 0x607374: r0 = LoadClassIdInstr(r1)
    //     0x607374: ldur            x0, [x1, #-1]
    //     0x607378: ubfx            x0, x0, #0xc, #0x14
    // 0x60737c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x60737c: sub             lr, x0, #0xfd0
    //     0x607380: ldr             lr, [x21, lr, lsl #3]
    //     0x607384: blr             lr
    // 0x607388: stur            x0, [fp, #-8]
    // 0x60738c: r0 = ApplicationSwitcherDescription()
    //     0x60738c: bl              #0x607490  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x607390: mov             x1, x0
    // 0x607394: r0 = "句幕"
    //     0x607394: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x607398: ldr             x0, [x0, #0xc38]
    // 0x60739c: StoreField: r1->field_7 = r0
    //     0x60739c: stur            w0, [x1, #7]
    // 0x6073a0: ldur            x0, [fp, #-8]
    // 0x6073a4: StoreField: r1->field_b = r0
    //     0x6073a4: stur            x0, [x1, #0xb]
    // 0x6073a8: r0 = setApplicationSwitcherDescription()
    //     0x6073a8: bl              #0x6073c8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x6073ac: r0 = Null
    //     0x6073ac: mov             x0, NULL
    // 0x6073b0: LeaveFrame
    //     0x6073b0: mov             SP, fp
    //     0x6073b4: ldp             fp, lr, [SP], #0x10
    // 0x6073b8: ret
    //     0x6073b8: ret             
    // 0x6073bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6073bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6073c0: b               #0x60735c
    // 0x6073c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6073c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x665a6c, size: 0x28
    // 0x665a6c: LoadField: r2 = r1->field_b
    //     0x665a6c: ldur            w2, [x1, #0xb]
    // 0x665a70: DecompressPointer r2
    //     0x665a70: add             x2, x2, HEAP, lsl #32
    // 0x665a74: cmp             w2, NULL
    // 0x665a78: b.eq            #0x665a88
    // 0x665a7c: LoadField: r0 = r2->field_13
    //     0x665a7c: ldur            w0, [x2, #0x13]
    // 0x665a80: DecompressPointer r0
    //     0x665a80: add             x0, x0, HEAP, lsl #32
    // 0x665a84: ret
    //     0x665a84: ret             
    // 0x665a88: EnterFrame
    //     0x665a88: stp             fp, lr, [SP, #-0x10]!
    //     0x665a8c: mov             fp, SP
    // 0x665a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707fb0, size: 0x30
    // 0x707fb0: EnterFrame
    //     0x707fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x707fb4: mov             fp, SP
    // 0x707fb8: CheckStackOverflow
    //     0x707fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707fbc: cmp             SP, x16
    //     0x707fc0: b.ls            #0x707fd8
    // 0x707fc4: r0 = _updateChrome()
    //     0x707fc4: bl              #0x607344  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0x707fc8: r0 = Null
    //     0x707fc8: mov             x0, NULL
    // 0x707fcc: LeaveFrame
    //     0x707fcc: mov             SP, fp
    //     0x707fd0: ldp             fp, lr, [SP], #0x10
    // 0x707fd4: ret
    //     0x707fd4: ret             
    // 0x707fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707fdc: b               #0x707fc4
  }
}
