// lib: , url: package:flutter/src/material/about.dart

// class id: 1048693, size: 0x8
class :: {

  static _ _getGutterSize(/* No info */) {
    // ** addr: 0x577664, size: 0x48
    // 0x577664: EnterFrame
    //     0x577664: stp             fp, lr, [SP, #-0x10]!
    //     0x577668: mov             fp, SP
    // 0x57766c: CheckStackOverflow
    //     0x57766c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577670: cmp             SP, x16
    //     0x577674: b.ls            #0x5776a4
    // 0x577678: r0 = widthOf()
    //     0x577678: bl              #0x576f70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x57767c: d1 = 720.000000
    //     0x57767c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24400] IMM: double(720) from 0x4086800000000000
    //     0x577680: ldr             d1, [x17, #0x400]
    // 0x577684: fcmp            d0, d1
    // 0x577688: b.lt            #0x577694
    // 0x57768c: d0 = 24.000000
    //     0x57768c: fmov            d0, #24.00000000
    // 0x577690: b               #0x577698
    // 0x577694: d0 = 12.000000
    //     0x577694: fmov            d0, #12.00000000
    // 0x577698: LeaveFrame
    //     0x577698: mov             SP, fp
    //     0x57769c: ldp             fp, lr, [SP], #0x10
    // 0x5776a0: ret
    //     0x5776a0: ret             
    // 0x5776a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5776a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5776a8: b               #0x577678
  }
  static _ showLicensePage(/* No info */) {
    // ** addr: 0x5cc808, size: 0xf4
    // 0x5cc808: EnterFrame
    //     0x5cc808: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc80c: mov             fp, SP
    // 0x5cc810: AllocStack(0x30)
    //     0x5cc810: sub             SP, SP, #0x30
    // 0x5cc814: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5cc814: mov             x0, x1
    //     0x5cc818: stur            x1, [fp, #-8]
    // 0x5cc81c: CheckStackOverflow
    //     0x5cc81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc820: cmp             SP, x16
    //     0x5cc824: b.ls            #0x5cc8f0
    // 0x5cc828: r16 = false
    //     0x5cc828: add             x16, NULL, #0x30  ; false
    // 0x5cc82c: str             x16, [SP]
    // 0x5cc830: mov             x1, x0
    // 0x5cc834: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5cc834: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5cc838: ldr             x4, [x4, #0xda8]
    // 0x5cc83c: r0 = of()
    //     0x5cc83c: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cc840: LoadField: r2 = r0->field_f
    //     0x5cc840: ldur            w2, [x0, #0xf]
    // 0x5cc844: DecompressPointer r2
    //     0x5cc844: add             x2, x2, HEAP, lsl #32
    // 0x5cc848: cmp             w2, NULL
    // 0x5cc84c: b.eq            #0x5cc8f8
    // 0x5cc850: ldur            x1, [fp, #-8]
    // 0x5cc854: r0 = capture()
    //     0x5cc854: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5cc858: stur            x0, [fp, #-0x10]
    // 0x5cc85c: r1 = 1
    //     0x5cc85c: movz            x1, #0x1
    // 0x5cc860: r0 = AllocateContext()
    //     0x5cc860: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5cc864: mov             x2, x0
    // 0x5cc868: ldur            x0, [fp, #-0x10]
    // 0x5cc86c: stur            x2, [fp, #-0x18]
    // 0x5cc870: StoreField: r2->field_f = r0
    //     0x5cc870: stur            w0, [x2, #0xf]
    // 0x5cc874: r16 = false
    //     0x5cc874: add             x16, NULL, #0x30  ; false
    // 0x5cc878: str             x16, [SP]
    // 0x5cc87c: ldur            x1, [fp, #-8]
    // 0x5cc880: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5cc880: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5cc884: ldr             x4, [x4, #0xda8]
    // 0x5cc888: r0 = of()
    //     0x5cc888: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cc88c: ldur            x3, [fp, #-0x18]
    // 0x5cc890: r1 = Function '<anonymous closure>': static.
    //     0x5cc890: add             x1, PP, #0x18, lsl #12  ; [pp+0x181b0] AnonymousClosure: static (0x5cc8fc), in [package:flutter/src/material/about.dart] ::showLicensePage (0x5cc808)
    //     0x5cc894: ldr             x1, [x1, #0x1b0]
    // 0x5cc898: stur            x0, [fp, #-8]
    // 0x5cc89c: r2 = 64
    //     0x5cc89c: movz            x2, #0x40
    // 0x5cc8a0: r0 = AllocateClosure1()
    //     0x5cc8a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cc8a4: r1 = <void?>
    //     0x5cc8a4: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5cc8a8: stur            x0, [fp, #-0x10]
    // 0x5cc8ac: r0 = MaterialPageRoute()
    //     0x5cc8ac: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5cc8b0: mov             x1, x0
    // 0x5cc8b4: ldur            x2, [fp, #-0x10]
    // 0x5cc8b8: stur            x0, [fp, #-0x10]
    // 0x5cc8bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cc8bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cc8c0: r0 = MaterialPageRoute()
    //     0x5cc8c0: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5cc8c4: r16 = <void?>
    //     0x5cc8c4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5cc8c8: ldur            lr, [fp, #-8]
    // 0x5cc8cc: stp             lr, x16, [SP, #8]
    // 0x5cc8d0: ldur            x16, [fp, #-0x10]
    // 0x5cc8d4: str             x16, [SP]
    // 0x5cc8d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cc8d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cc8dc: r0 = push()
    //     0x5cc8dc: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5cc8e0: r0 = Null
    //     0x5cc8e0: mov             x0, NULL
    // 0x5cc8e4: LeaveFrame
    //     0x5cc8e4: mov             SP, fp
    //     0x5cc8e8: ldp             fp, lr, [SP], #0x10
    // 0x5cc8ec: ret
    //     0x5cc8ec: ret             
    // 0x5cc8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc8f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc8f4: b               #0x5cc828
    // 0x5cc8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc8f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5cc8fc, size: 0x7c
    // 0x5cc8fc: EnterFrame
    //     0x5cc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc900: mov             fp, SP
    // 0x5cc904: AllocStack(0x8)
    //     0x5cc904: sub             SP, SP, #8
    // 0x5cc908: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc908: ldr             x0, [fp, #0x18]
    // 0x5cc90c: LoadField: r1 = r0->field_1f
    //     0x5cc90c: ldur            w1, [x0, #0x1f]
    // 0x5cc910: DecompressPointer r1
    //     0x5cc910: add             x1, x1, HEAP, lsl #32
    // 0x5cc914: CheckStackOverflow
    //     0x5cc914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc918: cmp             SP, x16
    //     0x5cc91c: b.ls            #0x5cc970
    // 0x5cc920: LoadField: r0 = r1->field_f
    //     0x5cc920: ldur            w0, [x1, #0xf]
    // 0x5cc924: DecompressPointer r0
    //     0x5cc924: add             x0, x0, HEAP, lsl #32
    // 0x5cc928: stur            x0, [fp, #-8]
    // 0x5cc92c: r0 = LicensePage()
    //     0x5cc92c: bl              #0x5cc978  ; AllocateLicensePageStub -> LicensePage (size=0x1c)
    // 0x5cc930: mov             x1, x0
    // 0x5cc934: r0 = "句幕"
    //     0x5cc934: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x5cc938: ldr             x0, [x0, #0xc38]
    // 0x5cc93c: StoreField: r1->field_b = r0
    //     0x5cc93c: stur            w0, [x1, #0xb]
    // 0x5cc940: r0 = "0.28.0 (build 54)"
    //     0x5cc940: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f0] "0.28.0 (build 54)"
    //     0x5cc944: ldr             x0, [x0, #0xf0]
    // 0x5cc948: StoreField: r1->field_f = r0
    //     0x5cc948: stur            w0, [x1, #0xf]
    // 0x5cc94c: r0 = "© haothtrteen"
    //     0x5cc94c: add             x0, PP, #0x18, lsl #12  ; [pp+0x181b8] "© haothtrteen"
    //     0x5cc950: ldr             x0, [x0, #0x1b8]
    // 0x5cc954: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cc954: stur            w0, [x1, #0x17]
    // 0x5cc958: mov             x2, x1
    // 0x5cc95c: ldur            x1, [fp, #-8]
    // 0x5cc960: r0 = wrap()
    //     0x5cc960: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5cc964: LeaveFrame
    //     0x5cc964: mov             SP, fp
    //     0x5cc968: ldp             fp, lr, [SP], #0x10
    // 0x5cc96c: ret
    //     0x5cc96c: ret             
    // 0x5cc970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc974: b               #0x5cc920
  }
}

// class id: 1567, size: 0x8, field offset: 0x8
abstract class _PageOpener extends Object {
}

// class id: 1568, size: 0xc, field offset: 0x8
class _MasterDetailFlowProxy extends Object
    implements _PageOpener {

  _ setInitialDetailPage(/* No info */) {
    // ** addr: 0x85c7b0, size: 0x54
    // 0x85c7b0: EnterFrame
    //     0x85c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85c7b4: mov             fp, SP
    // 0x85c7b8: CheckStackOverflow
    //     0x85c7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c7bc: cmp             SP, x16
    //     0x85c7c0: b.ls            #0x85c7fc
    // 0x85c7c4: LoadField: r0 = r1->field_7
    //     0x85c7c4: ldur            w0, [x1, #7]
    // 0x85c7c8: DecompressPointer r0
    //     0x85c7c8: add             x0, x0, HEAP, lsl #32
    // 0x85c7cc: r1 = LoadClassIdInstr(r0)
    //     0x85c7cc: ldur            x1, [x0, #-1]
    //     0x85c7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x85c7d4: mov             x16, x0
    // 0x85c7d8: mov             x0, x1
    // 0x85c7dc: mov             x1, x16
    // 0x85c7e0: r0 = GDT[cid_x0 + -0xe3e]()
    //     0x85c7e0: sub             lr, x0, #0xe3e
    //     0x85c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c7e8: blr             lr
    // 0x85c7ec: r0 = Null
    //     0x85c7ec: mov             x0, NULL
    // 0x85c7f0: LeaveFrame
    //     0x85c7f0: mov             SP, fp
    //     0x85c7f4: ldp             fp, lr, [SP], #0x10
    // 0x85c7f8: ret
    //     0x85c7f8: ret             
    // 0x85c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c7fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c800: b               #0x85c7c4
  }
  _ openDetailPage(/* No info */) {
    // ** addr: 0x85c854, size: 0x54
    // 0x85c854: EnterFrame
    //     0x85c854: stp             fp, lr, [SP, #-0x10]!
    //     0x85c858: mov             fp, SP
    // 0x85c85c: CheckStackOverflow
    //     0x85c85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c860: cmp             SP, x16
    //     0x85c864: b.ls            #0x85c8a0
    // 0x85c868: LoadField: r0 = r1->field_7
    //     0x85c868: ldur            w0, [x1, #7]
    // 0x85c86c: DecompressPointer r0
    //     0x85c86c: add             x0, x0, HEAP, lsl #32
    // 0x85c870: r1 = LoadClassIdInstr(r0)
    //     0x85c870: ldur            x1, [x0, #-1]
    //     0x85c874: ubfx            x1, x1, #0xc, #0x14
    // 0x85c878: mov             x16, x0
    // 0x85c87c: mov             x0, x1
    // 0x85c880: mov             x1, x16
    // 0x85c884: r0 = GDT[cid_x0 + -0xe40]()
    //     0x85c884: sub             lr, x0, #0xe40
    //     0x85c888: ldr             lr, [x21, lr, lsl #3]
    //     0x85c88c: blr             lr
    // 0x85c890: r0 = Null
    //     0x85c890: mov             x0, NULL
    // 0x85c894: LeaveFrame
    //     0x85c894: mov             SP, fp
    //     0x85c898: ldp             fp, lr, [SP], #0x10
    // 0x85c89c: ret
    //     0x85c89c: ret             
    // 0x85c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c8a4: b               #0x85c868
  }
}

// class id: 1569, size: 0x10, field offset: 0x8
//   const constructor, 
class _DetailArguments extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78e234, size: 0x88
    // 0x78e234: EnterFrame
    //     0x78e234: stp             fp, lr, [SP, #-0x10]!
    //     0x78e238: mov             fp, SP
    // 0x78e23c: AllocStack(0x8)
    //     0x78e23c: sub             SP, SP, #8
    // 0x78e240: CheckStackOverflow
    //     0x78e240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e244: cmp             SP, x16
    //     0x78e248: b.ls            #0x78e2b4
    // 0x78e24c: ldr             x0, [fp, #0x10]
    // 0x78e250: LoadField: r2 = r0->field_7
    //     0x78e250: ldur            w2, [x0, #7]
    // 0x78e254: DecompressPointer r2
    //     0x78e254: add             x2, x2, HEAP, lsl #32
    // 0x78e258: stur            x2, [fp, #-8]
    // 0x78e25c: LoadField: r1 = r0->field_b
    //     0x78e25c: ldur            w1, [x0, #0xb]
    // 0x78e260: DecompressPointer r1
    //     0x78e260: add             x1, x1, HEAP, lsl #32
    // 0x78e264: r0 = hashAll()
    //     0x78e264: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78e268: mov             x2, x0
    // 0x78e26c: r0 = BoxInt64Instr(r2)
    //     0x78e26c: sbfiz           x0, x2, #1, #0x1f
    //     0x78e270: cmp             x2, x0, asr #1
    //     0x78e274: b.eq            #0x78e280
    //     0x78e278: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e27c: stur            x2, [x0, #7]
    // 0x78e280: ldur            x1, [fp, #-8]
    // 0x78e284: mov             x2, x0
    // 0x78e288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78e288: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78e28c: r0 = hash()
    //     0x78e28c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e290: mov             x2, x0
    // 0x78e294: r0 = BoxInt64Instr(r2)
    //     0x78e294: sbfiz           x0, x2, #1, #0x1f
    //     0x78e298: cmp             x2, x0, asr #1
    //     0x78e29c: b.eq            #0x78e2a8
    //     0x78e2a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e2a4: stur            x2, [x0, #7]
    // 0x78e2a8: LeaveFrame
    //     0x78e2a8: mov             SP, fp
    //     0x78e2ac: ldp             fp, lr, [SP], #0x10
    // 0x78e2b0: ret
    //     0x78e2b0: ret             
    // 0x78e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e2b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e2b8: b               #0x78e24c
  }
  _ ==(/* No info */) {
    // ** addr: 0x826b64, size: 0xc4
    // 0x826b64: EnterFrame
    //     0x826b64: stp             fp, lr, [SP, #-0x10]!
    //     0x826b68: mov             fp, SP
    // 0x826b6c: AllocStack(0x10)
    //     0x826b6c: sub             SP, SP, #0x10
    // 0x826b70: CheckStackOverflow
    //     0x826b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826b74: cmp             SP, x16
    //     0x826b78: b.ls            #0x826c20
    // 0x826b7c: ldr             x0, [fp, #0x10]
    // 0x826b80: cmp             w0, NULL
    // 0x826b84: b.ne            #0x826b98
    // 0x826b88: r0 = false
    //     0x826b88: add             x0, NULL, #0x30  ; false
    // 0x826b8c: LeaveFrame
    //     0x826b8c: mov             SP, fp
    //     0x826b90: ldp             fp, lr, [SP], #0x10
    // 0x826b94: ret
    //     0x826b94: ret             
    // 0x826b98: r1 = 60
    //     0x826b98: movz            x1, #0x3c
    // 0x826b9c: branchIfSmi(r0, 0x826ba8)
    //     0x826b9c: tbz             w0, #0, #0x826ba8
    // 0x826ba0: r1 = LoadClassIdInstr(r0)
    //     0x826ba0: ldur            x1, [x0, #-1]
    //     0x826ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x826ba8: cmp             x1, #0x621
    // 0x826bac: b.ne            #0x826bec
    // 0x826bb0: ldr             x1, [fp, #0x18]
    // 0x826bb4: LoadField: r2 = r0->field_7
    //     0x826bb4: ldur            w2, [x0, #7]
    // 0x826bb8: DecompressPointer r2
    //     0x826bb8: add             x2, x2, HEAP, lsl #32
    // 0x826bbc: LoadField: r0 = r1->field_7
    //     0x826bbc: ldur            w0, [x1, #7]
    // 0x826bc0: DecompressPointer r0
    //     0x826bc0: add             x0, x0, HEAP, lsl #32
    // 0x826bc4: r1 = LoadClassIdInstr(r2)
    //     0x826bc4: ldur            x1, [x2, #-1]
    //     0x826bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x826bcc: stp             x0, x2, [SP]
    // 0x826bd0: mov             x0, x1
    // 0x826bd4: mov             lr, x0
    // 0x826bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x826bdc: blr             lr
    // 0x826be0: LeaveFrame
    //     0x826be0: mov             SP, fp
    //     0x826be4: ldp             fp, lr, [SP], #0x10
    // 0x826be8: ret
    //     0x826be8: ret             
    // 0x826bec: ldr             x1, [fp, #0x18]
    // 0x826bf0: r2 = 60
    //     0x826bf0: movz            x2, #0x3c
    // 0x826bf4: branchIfSmi(r0, 0x826c00)
    //     0x826bf4: tbz             w0, #0, #0x826c00
    // 0x826bf8: r2 = LoadClassIdInstr(r0)
    //     0x826bf8: ldur            x2, [x0, #-1]
    //     0x826bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x826c00: stp             x1, x0, [SP]
    // 0x826c04: mov             x0, x2
    // 0x826c08: mov             lr, x0
    // 0x826c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x826c10: blr             lr
    // 0x826c14: LeaveFrame
    //     0x826c14: mov             SP, fp
    //     0x826c18: ldp             fp, lr, [SP], #0x10
    // 0x826c1c: ret
    //     0x826c1c: ret             
    // 0x826c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c24: b               #0x826b7c
  }
}

// class id: 1570, size: 0x18, field offset: 0x8
class _LicenseData extends Object {

  _ _LicenseData(/* No info */) {
    // ** addr: 0x726f2c, size: 0xcc
    // 0x726f2c: EnterFrame
    //     0x726f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x726f30: mov             fp, SP
    // 0x726f34: AllocStack(0x18)
    //     0x726f34: sub             SP, SP, #0x18
    // 0x726f38: SetupParameters(_LicenseData this /* r1 => r1, fp-0x8 */)
    //     0x726f38: stur            x1, [fp, #-8]
    // 0x726f3c: CheckStackOverflow
    //     0x726f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726f40: cmp             SP, x16
    //     0x726f44: b.ls            #0x726ff0
    // 0x726f48: r16 = <LicenseEntry>
    //     0x726f48: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] TypeArguments: <LicenseEntry>
    // 0x726f4c: stp             xzr, x16, [SP]
    // 0x726f50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x726f50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x726f54: r0 = _GrowableList()
    //     0x726f54: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x726f58: ldur            x1, [fp, #-8]
    // 0x726f5c: StoreField: r1->field_7 = r0
    //     0x726f5c: stur            w0, [x1, #7]
    //     0x726f60: ldurb           w16, [x1, #-1]
    //     0x726f64: ldurb           w17, [x0, #-1]
    //     0x726f68: and             x16, x17, x16, lsr #2
    //     0x726f6c: tst             x16, HEAP, lsr #32
    //     0x726f70: b.eq            #0x726f78
    //     0x726f74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x726f78: r16 = <String, List<int>>
    //     0x726f78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] TypeArguments: <String, List<int>>
    //     0x726f7c: ldr             x16, [x16, #0x210]
    // 0x726f80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x726f84: stp             lr, x16, [SP]
    // 0x726f88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x726f88: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x726f8c: r0 = Map._fromLiteral()
    //     0x726f8c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x726f90: ldur            x1, [fp, #-8]
    // 0x726f94: StoreField: r1->field_b = r0
    //     0x726f94: stur            w0, [x1, #0xb]
    //     0x726f98: ldurb           w16, [x1, #-1]
    //     0x726f9c: ldurb           w17, [x0, #-1]
    //     0x726fa0: and             x16, x17, x16, lsr #2
    //     0x726fa4: tst             x16, HEAP, lsr #32
    //     0x726fa8: b.eq            #0x726fb0
    //     0x726fac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x726fb0: r16 = <String>
    //     0x726fb0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x726fb4: stp             xzr, x16, [SP]
    // 0x726fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x726fb8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x726fbc: r0 = _GrowableList()
    //     0x726fbc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x726fc0: ldur            x1, [fp, #-8]
    // 0x726fc4: StoreField: r1->field_f = r0
    //     0x726fc4: stur            w0, [x1, #0xf]
    //     0x726fc8: ldurb           w16, [x1, #-1]
    //     0x726fcc: ldurb           w17, [x0, #-1]
    //     0x726fd0: and             x16, x17, x16, lsr #2
    //     0x726fd4: tst             x16, HEAP, lsr #32
    //     0x726fd8: b.eq            #0x726fe0
    //     0x726fdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x726fe0: r0 = Null
    //     0x726fe0: mov             x0, NULL
    // 0x726fe4: LeaveFrame
    //     0x726fe4: mov             SP, fp
    //     0x726fe8: ldp             fp, lr, [SP], #0x10
    // 0x726fec: ret
    //     0x726fec: ret             
    // 0x726ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726ff4: b               #0x726f48
  }
  _ sortPackages(/* No info */) {
    // ** addr: 0x727304, size: 0x78
    // 0x727304: EnterFrame
    //     0x727304: stp             fp, lr, [SP, #-0x10]!
    //     0x727308: mov             fp, SP
    // 0x72730c: AllocStack(0x18)
    //     0x72730c: sub             SP, SP, #0x18
    // 0x727310: SetupParameters(_LicenseData this /* r1 => r1, fp-0x8 */)
    //     0x727310: stur            x1, [fp, #-8]
    // 0x727314: CheckStackOverflow
    //     0x727314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727318: cmp             SP, x16
    //     0x72731c: b.ls            #0x727374
    // 0x727320: r1 = 1
    //     0x727320: movz            x1, #0x1
    // 0x727324: r0 = AllocateContext()
    //     0x727324: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x727328: mov             x1, x0
    // 0x72732c: ldur            x0, [fp, #-8]
    // 0x727330: StoreField: r1->field_f = r0
    //     0x727330: stur            w0, [x1, #0xf]
    // 0x727334: LoadField: r2 = r0->field_f
    //     0x727334: ldur            w2, [x0, #0xf]
    // 0x727338: DecompressPointer r2
    //     0x727338: add             x2, x2, HEAP, lsl #32
    // 0x72733c: mov             x3, x1
    // 0x727340: stur            x2, [fp, #-0x10]
    // 0x727344: r1 = Function '<anonymous closure>':.
    //     0x727344: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x72737c), in [package:flutter/src/material/about.dart] _LicenseData::sortPackages (0x727304)
    //     0x727348: ldr             x1, [x1, #0x1e0]
    // 0x72734c: r2 = 64
    //     0x72734c: movz            x2, #0x40
    // 0x727350: r0 = AllocateClosure1()
    //     0x727350: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x727354: str             x0, [SP]
    // 0x727358: ldur            x1, [fp, #-0x10]
    // 0x72735c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72735c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x727360: r0 = sort()
    //     0x727360: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x727364: r0 = Null
    //     0x727364: mov             x0, NULL
    // 0x727368: LeaveFrame
    //     0x727368: mov             SP, fp
    //     0x72736c: ldp             fp, lr, [SP], #0x10
    // 0x727370: ret
    //     0x727370: ret             
    // 0x727374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727378: b               #0x727320
  }
  [closure] int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x72737c, size: 0x134
    // 0x72737c: EnterFrame
    //     0x72737c: stp             fp, lr, [SP, #-0x10]!
    //     0x727380: mov             fp, SP
    // 0x727384: AllocStack(0x18)
    //     0x727384: sub             SP, SP, #0x18
    // 0x727388: SetupParameters([dynamic _ /* r0 */])
    //     0x727388: ldr             x0, [fp, #0x20]
    // 0x72738c: LoadField: r1 = r0->field_1f
    //     0x72738c: ldur            w1, [x0, #0x1f]
    // 0x727390: DecompressPointer r1
    //     0x727390: add             x1, x1, HEAP, lsl #32
    // 0x727394: stur            x1, [fp, #-8]
    // 0x727398: CheckStackOverflow
    //     0x727398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72739c: cmp             SP, x16
    //     0x7273a0: b.ls            #0x7274a8
    // 0x7273a4: LoadField: r0 = r1->field_f
    //     0x7273a4: ldur            w0, [x1, #0xf]
    // 0x7273a8: DecompressPointer r0
    //     0x7273a8: add             x0, x0, HEAP, lsl #32
    // 0x7273ac: LoadField: r2 = r0->field_13
    //     0x7273ac: ldur            w2, [x0, #0x13]
    // 0x7273b0: DecompressPointer r2
    //     0x7273b0: add             x2, x2, HEAP, lsl #32
    // 0x7273b4: ldr             x3, [fp, #0x18]
    // 0x7273b8: r0 = LoadClassIdInstr(r3)
    //     0x7273b8: ldur            x0, [x3, #-1]
    //     0x7273bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7273c0: stp             x2, x3, [SP]
    // 0x7273c4: mov             lr, x0
    // 0x7273c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7273cc: blr             lr
    // 0x7273d0: tbnz            w0, #4, #0x7273e4
    // 0x7273d4: r0 = -2
    //     0x7273d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7273d8: LeaveFrame
    //     0x7273d8: mov             SP, fp
    //     0x7273dc: ldp             fp, lr, [SP], #0x10
    // 0x7273e0: ret
    //     0x7273e0: ret             
    // 0x7273e4: ldr             x1, [fp, #0x10]
    // 0x7273e8: ldur            x0, [fp, #-8]
    // 0x7273ec: LoadField: r2 = r0->field_f
    //     0x7273ec: ldur            w2, [x0, #0xf]
    // 0x7273f0: DecompressPointer r2
    //     0x7273f0: add             x2, x2, HEAP, lsl #32
    // 0x7273f4: LoadField: r0 = r2->field_13
    //     0x7273f4: ldur            w0, [x2, #0x13]
    // 0x7273f8: DecompressPointer r0
    //     0x7273f8: add             x0, x0, HEAP, lsl #32
    // 0x7273fc: r2 = LoadClassIdInstr(r1)
    //     0x7273fc: ldur            x2, [x1, #-1]
    //     0x727400: ubfx            x2, x2, #0xc, #0x14
    // 0x727404: stp             x0, x1, [SP]
    // 0x727408: mov             x0, x2
    // 0x72740c: mov             lr, x0
    // 0x727410: ldr             lr, [x21, lr, lsl #3]
    // 0x727414: blr             lr
    // 0x727418: tbnz            w0, #4, #0x72742c
    // 0x72741c: r0 = 2
    //     0x72741c: movz            x0, #0x2
    // 0x727420: LeaveFrame
    //     0x727420: mov             SP, fp
    //     0x727424: ldp             fp, lr, [SP], #0x10
    // 0x727428: ret
    //     0x727428: ret             
    // 0x72742c: ldr             x0, [fp, #0x18]
    // 0x727430: ldr             x1, [fp, #0x10]
    // 0x727434: r2 = LoadClassIdInstr(r0)
    //     0x727434: ldur            x2, [x0, #-1]
    //     0x727438: ubfx            x2, x2, #0xc, #0x14
    // 0x72743c: str             x0, [SP]
    // 0x727440: mov             x0, x2
    // 0x727444: r0 = GDT[cid_x0 + -0xffe]()
    //     0x727444: sub             lr, x0, #0xffe
    //     0x727448: ldr             lr, [x21, lr, lsl #3]
    //     0x72744c: blr             lr
    // 0x727450: mov             x1, x0
    // 0x727454: ldr             x0, [fp, #0x10]
    // 0x727458: stur            x1, [fp, #-8]
    // 0x72745c: r2 = LoadClassIdInstr(r0)
    //     0x72745c: ldur            x2, [x0, #-1]
    //     0x727460: ubfx            x2, x2, #0xc, #0x14
    // 0x727464: str             x0, [SP]
    // 0x727468: mov             x0, x2
    // 0x72746c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x72746c: sub             lr, x0, #0xffe
    //     0x727470: ldr             lr, [x21, lr, lsl #3]
    //     0x727474: blr             lr
    // 0x727478: ldur            x1, [fp, #-8]
    // 0x72747c: mov             x2, x0
    // 0x727480: r0 = compareTo()
    //     0x727480: bl              #0x46b554  ; [dart:core] _StringBase::compareTo
    // 0x727484: mov             x2, x0
    // 0x727488: r0 = BoxInt64Instr(r2)
    //     0x727488: sbfiz           x0, x2, #1, #0x1f
    //     0x72748c: cmp             x2, x0, asr #1
    //     0x727490: b.eq            #0x72749c
    //     0x727494: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727498: stur            x2, [x0, #7]
    // 0x72749c: LeaveFrame
    //     0x72749c: mov             SP, fp
    //     0x7274a0: ldp             fp, lr, [SP], #0x10
    // 0x7274a4: ret
    //     0x7274a4: ret             
    // 0x7274a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7274a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7274ac: b               #0x7273a4
  }
  _ addLicense(/* No info */) {
    // ** addr: 0x7274e8, size: 0x1c0
    // 0x7274e8: EnterFrame
    //     0x7274e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7274ec: mov             fp, SP
    // 0x7274f0: AllocStack(0x48)
    //     0x7274f0: sub             SP, SP, #0x48
    // 0x7274f4: SetupParameters(_LicenseData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7274f4: mov             x3, x1
    //     0x7274f8: stur            x1, [fp, #-8]
    //     0x7274fc: stur            x2, [fp, #-0x10]
    // 0x727500: CheckStackOverflow
    //     0x727500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727504: cmp             SP, x16
    //     0x727508: b.ls            #0x727694
    // 0x72750c: LoadField: r1 = r2->field_7
    //     0x72750c: ldur            w1, [x2, #7]
    // 0x727510: DecompressPointer r1
    //     0x727510: add             x1, x1, HEAP, lsl #32
    // 0x727514: r0 = LoadClassIdInstr(r1)
    //     0x727514: ldur            x0, [x1, #-1]
    //     0x727518: ubfx            x0, x0, #0xc, #0x14
    // 0x72751c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x72751c: movz            x17, #0x9eea
    //     0x727520: add             lr, x0, x17
    //     0x727524: ldr             lr, [x21, lr, lsl #3]
    //     0x727528: blr             lr
    // 0x72752c: mov             x3, x0
    // 0x727530: ldur            x2, [fp, #-8]
    // 0x727534: stur            x3, [fp, #-0x28]
    // 0x727538: LoadField: r4 = r2->field_b
    //     0x727538: ldur            w4, [x2, #0xb]
    // 0x72753c: DecompressPointer r4
    //     0x72753c: add             x4, x4, HEAP, lsl #32
    // 0x727540: stur            x4, [fp, #-0x20]
    // 0x727544: LoadField: r5 = r2->field_7
    //     0x727544: ldur            w5, [x2, #7]
    // 0x727548: DecompressPointer r5
    //     0x727548: add             x5, x5, HEAP, lsl #32
    // 0x72754c: stur            x5, [fp, #-0x18]
    // 0x727550: CheckStackOverflow
    //     0x727550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727554: cmp             SP, x16
    //     0x727558: b.ls            #0x72769c
    // 0x72755c: r0 = LoadClassIdInstr(r3)
    //     0x72755c: ldur            x0, [x3, #-1]
    //     0x727560: ubfx            x0, x0, #0xc, #0x14
    // 0x727564: mov             x1, x3
    // 0x727568: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x727568: add             lr, x0, #0x3e3
    //     0x72756c: ldr             lr, [x21, lr, lsl #3]
    //     0x727570: blr             lr
    // 0x727574: tbnz            w0, #4, #0x72760c
    // 0x727578: ldur            x2, [fp, #-0x28]
    // 0x72757c: ldur            x3, [fp, #-0x20]
    // 0x727580: r0 = LoadClassIdInstr(r2)
    //     0x727580: ldur            x0, [x2, #-1]
    //     0x727584: ubfx            x0, x0, #0xc, #0x14
    // 0x727588: mov             x1, x2
    // 0x72758c: r0 = GDT[cid_x0 + 0x416]()
    //     0x72758c: add             lr, x0, #0x416
    //     0x727590: ldr             lr, [x21, lr, lsl #3]
    //     0x727594: blr             lr
    // 0x727598: ldur            x1, [fp, #-8]
    // 0x72759c: mov             x2, x0
    // 0x7275a0: stur            x0, [fp, #-0x30]
    // 0x7275a4: r0 = _addPackage()
    //     0x7275a4: bl              #0x7276a8  ; [package:flutter/src/material/about.dart] _LicenseData::_addPackage
    // 0x7275a8: ldur            x1, [fp, #-0x20]
    // 0x7275ac: ldur            x2, [fp, #-0x30]
    // 0x7275b0: r0 = _getValueOrData()
    //     0x7275b0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7275b4: ldur            x1, [fp, #-0x20]
    // 0x7275b8: LoadField: r2 = r1->field_f
    //     0x7275b8: ldur            w2, [x1, #0xf]
    // 0x7275bc: DecompressPointer r2
    //     0x7275bc: add             x2, x2, HEAP, lsl #32
    // 0x7275c0: cmp             w2, w0
    // 0x7275c4: b.ne            #0x7275cc
    // 0x7275c8: r0 = Null
    //     0x7275c8: mov             x0, NULL
    // 0x7275cc: ldur            x2, [fp, #-0x18]
    // 0x7275d0: cmp             w0, NULL
    // 0x7275d4: b.eq            #0x7276a4
    // 0x7275d8: LoadField: r3 = r2->field_b
    //     0x7275d8: ldur            w3, [x2, #0xb]
    // 0x7275dc: r4 = LoadClassIdInstr(r0)
    //     0x7275dc: ldur            x4, [x0, #-1]
    //     0x7275e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7275e4: stp             x3, x0, [SP]
    // 0x7275e8: mov             x0, x4
    // 0x7275ec: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x7275ec: sub             lr, x0, #0xd0c
    //     0x7275f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7275f4: blr             lr
    // 0x7275f8: ldur            x2, [fp, #-8]
    // 0x7275fc: ldur            x3, [fp, #-0x28]
    // 0x727600: ldur            x4, [fp, #-0x20]
    // 0x727604: ldur            x5, [fp, #-0x18]
    // 0x727608: b               #0x727550
    // 0x72760c: ldur            x0, [fp, #-0x18]
    // 0x727610: LoadField: r1 = r0->field_b
    //     0x727610: ldur            w1, [x0, #0xb]
    // 0x727614: LoadField: r2 = r0->field_f
    //     0x727614: ldur            w2, [x0, #0xf]
    // 0x727618: DecompressPointer r2
    //     0x727618: add             x2, x2, HEAP, lsl #32
    // 0x72761c: LoadField: r3 = r2->field_b
    //     0x72761c: ldur            w3, [x2, #0xb]
    // 0x727620: r2 = LoadInt32Instr(r1)
    //     0x727620: sbfx            x2, x1, #1, #0x1f
    // 0x727624: stur            x2, [fp, #-0x38]
    // 0x727628: r1 = LoadInt32Instr(r3)
    //     0x727628: sbfx            x1, x3, #1, #0x1f
    // 0x72762c: cmp             x2, x1
    // 0x727630: b.ne            #0x72763c
    // 0x727634: mov             x1, x0
    // 0x727638: r0 = _growToNextCapacity()
    //     0x727638: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72763c: ldur            x2, [fp, #-0x18]
    // 0x727640: ldur            x3, [fp, #-0x38]
    // 0x727644: add             x4, x3, #1
    // 0x727648: lsl             x5, x4, #1
    // 0x72764c: StoreField: r2->field_b = r5
    //     0x72764c: stur            w5, [x2, #0xb]
    // 0x727650: LoadField: r1 = r2->field_f
    //     0x727650: ldur            w1, [x2, #0xf]
    // 0x727654: DecompressPointer r1
    //     0x727654: add             x1, x1, HEAP, lsl #32
    // 0x727658: ldur            x0, [fp, #-0x10]
    // 0x72765c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72765c: add             x25, x1, x3, lsl #2
    //     0x727660: add             x25, x25, #0xf
    //     0x727664: str             w0, [x25]
    //     0x727668: tbz             w0, #0, #0x727684
    //     0x72766c: ldurb           w16, [x1, #-1]
    //     0x727670: ldurb           w17, [x0, #-1]
    //     0x727674: and             x16, x17, x16, lsr #2
    //     0x727678: tst             x16, HEAP, lsr #32
    //     0x72767c: b.eq            #0x727684
    //     0x727680: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x727684: r0 = Null
    //     0x727684: mov             x0, NULL
    // 0x727688: LeaveFrame
    //     0x727688: mov             SP, fp
    //     0x72768c: ldp             fp, lr, [SP], #0x10
    // 0x727690: ret
    //     0x727690: ret             
    // 0x727694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727698: b               #0x72750c
    // 0x72769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72769c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7276a0: b               #0x72755c
    // 0x7276a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7276a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPackage(/* No info */) {
    // ** addr: 0x7276a8, size: 0x134
    // 0x7276a8: EnterFrame
    //     0x7276a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7276ac: mov             fp, SP
    // 0x7276b0: AllocStack(0x30)
    //     0x7276b0: sub             SP, SP, #0x30
    // 0x7276b4: SetupParameters(_LicenseData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7276b4: mov             x3, x1
    //     0x7276b8: mov             x0, x2
    //     0x7276bc: stur            x1, [fp, #-0x10]
    //     0x7276c0: stur            x2, [fp, #-0x18]
    // 0x7276c4: CheckStackOverflow
    //     0x7276c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7276c8: cmp             SP, x16
    //     0x7276cc: b.ls            #0x7277d4
    // 0x7276d0: LoadField: r4 = r3->field_b
    //     0x7276d0: ldur            w4, [x3, #0xb]
    // 0x7276d4: DecompressPointer r4
    //     0x7276d4: add             x4, x4, HEAP, lsl #32
    // 0x7276d8: mov             x1, x4
    // 0x7276dc: mov             x2, x0
    // 0x7276e0: stur            x4, [fp, #-8]
    // 0x7276e4: r0 = containsKey()
    //     0x7276e4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7276e8: tbz             w0, #4, #0x7277c4
    // 0x7276ec: ldur            x0, [fp, #-0x10]
    // 0x7276f0: r16 = <int>
    //     0x7276f0: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x7276f4: stp             xzr, x16, [SP]
    // 0x7276f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7276f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7276fc: r0 = _GrowableList()
    //     0x7276fc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x727700: ldur            x1, [fp, #-8]
    // 0x727704: ldur            x2, [fp, #-0x18]
    // 0x727708: mov             x3, x0
    // 0x72770c: r0 = []=()
    //     0x72770c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x727710: ldur            x1, [fp, #-0x10]
    // 0x727714: LoadField: r0 = r1->field_13
    //     0x727714: ldur            w0, [x1, #0x13]
    // 0x727718: DecompressPointer r0
    //     0x727718: add             x0, x0, HEAP, lsl #32
    // 0x72771c: cmp             w0, NULL
    // 0x727720: b.ne            #0x727744
    // 0x727724: ldur            x0, [fp, #-0x18]
    // 0x727728: StoreField: r1->field_13 = r0
    //     0x727728: stur            w0, [x1, #0x13]
    //     0x72772c: ldurb           w16, [x1, #-1]
    //     0x727730: ldurb           w17, [x0, #-1]
    //     0x727734: and             x16, x17, x16, lsr #2
    //     0x727738: tst             x16, HEAP, lsr #32
    //     0x72773c: b.eq            #0x727744
    //     0x727740: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x727744: LoadField: r0 = r1->field_f
    //     0x727744: ldur            w0, [x1, #0xf]
    // 0x727748: DecompressPointer r0
    //     0x727748: add             x0, x0, HEAP, lsl #32
    // 0x72774c: stur            x0, [fp, #-8]
    // 0x727750: LoadField: r1 = r0->field_b
    //     0x727750: ldur            w1, [x0, #0xb]
    // 0x727754: LoadField: r2 = r0->field_f
    //     0x727754: ldur            w2, [x0, #0xf]
    // 0x727758: DecompressPointer r2
    //     0x727758: add             x2, x2, HEAP, lsl #32
    // 0x72775c: LoadField: r3 = r2->field_b
    //     0x72775c: ldur            w3, [x2, #0xb]
    // 0x727760: r2 = LoadInt32Instr(r1)
    //     0x727760: sbfx            x2, x1, #1, #0x1f
    // 0x727764: stur            x2, [fp, #-0x20]
    // 0x727768: r1 = LoadInt32Instr(r3)
    //     0x727768: sbfx            x1, x3, #1, #0x1f
    // 0x72776c: cmp             x2, x1
    // 0x727770: b.ne            #0x72777c
    // 0x727774: mov             x1, x0
    // 0x727778: r0 = _growToNextCapacity()
    //     0x727778: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72777c: ldur            x2, [fp, #-8]
    // 0x727780: ldur            x3, [fp, #-0x20]
    // 0x727784: add             x4, x3, #1
    // 0x727788: lsl             x5, x4, #1
    // 0x72778c: StoreField: r2->field_b = r5
    //     0x72778c: stur            w5, [x2, #0xb]
    // 0x727790: LoadField: r1 = r2->field_f
    //     0x727790: ldur            w1, [x2, #0xf]
    // 0x727794: DecompressPointer r1
    //     0x727794: add             x1, x1, HEAP, lsl #32
    // 0x727798: ldur            x0, [fp, #-0x18]
    // 0x72779c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72779c: add             x25, x1, x3, lsl #2
    //     0x7277a0: add             x25, x25, #0xf
    //     0x7277a4: str             w0, [x25]
    //     0x7277a8: tbz             w0, #0, #0x7277c4
    //     0x7277ac: ldurb           w16, [x1, #-1]
    //     0x7277b0: ldurb           w17, [x0, #-1]
    //     0x7277b4: and             x16, x17, x16, lsr #2
    //     0x7277b8: tst             x16, HEAP, lsr #32
    //     0x7277bc: b.eq            #0x7277c4
    //     0x7277c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7277c4: r0 = Null
    //     0x7277c4: mov             x0, NULL
    // 0x7277c8: LeaveFrame
    //     0x7277c8: mov             SP, fp
    //     0x7277cc: ldp             fp, lr, [SP], #0x10
    // 0x7277d0: ret
    //     0x7277d0: ret             
    // 0x7277d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7277d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7277d8: b               #0x7276d0
  }
}

// class id: 3132, size: 0x14, field offset: 0xc
//   const constructor, 
class _DetailView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x578020, size: 0xe4
    // 0x578020: EnterFrame
    //     0x578020: stp             fp, lr, [SP, #-0x10]!
    //     0x578024: mov             fp, SP
    // 0x578028: AllocStack(0x20)
    //     0x578028: sub             SP, SP, #0x20
    // 0x57802c: SetupParameters(_DetailView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x57802c: mov             x0, x1
    //     0x578030: stur            x1, [fp, #-8]
    //     0x578034: mov             x1, x2
    //     0x578038: stur            x2, [fp, #-0x10]
    // 0x57803c: CheckStackOverflow
    //     0x57803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578040: cmp             SP, x16
    //     0x578044: b.ls            #0x5780fc
    // 0x578048: r1 = 1
    //     0x578048: movz            x1, #0x1
    // 0x57804c: r0 = AllocateContext()
    //     0x57804c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x578050: mov             x2, x0
    // 0x578054: ldur            x0, [fp, #-8]
    // 0x578058: stur            x2, [fp, #-0x18]
    // 0x57805c: StoreField: r2->field_f = r0
    //     0x57805c: stur            w0, [x2, #0xf]
    // 0x578060: LoadField: r1 = r0->field_f
    //     0x578060: ldur            w1, [x0, #0xf]
    // 0x578064: DecompressPointer r1
    //     0x578064: add             x1, x1, HEAP, lsl #32
    // 0x578068: cmp             w1, NULL
    // 0x57806c: b.ne            #0x578080
    // 0x578070: r0 = Instance_SizedBox
    //     0x578070: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x578074: LeaveFrame
    //     0x578074: mov             SP, fp
    //     0x578078: ldp             fp, lr, [SP], #0x10
    // 0x57807c: ret
    //     0x57807c: ret             
    // 0x578080: ldur            x1, [fp, #-0x10]
    // 0x578084: r0 = heightOf()
    //     0x578084: bl              #0x578130  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x578088: mov             v1.16b, v0.16b
    // 0x57808c: d0 = 56.000000
    //     0x57808c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x578090: ldr             d0, [x17, #0x250]
    // 0x578094: fsub            d2, d1, d0
    // 0x578098: fdiv            d0, d2, d1
    // 0x57809c: stur            d0, [fp, #-0x20]
    // 0x5780a0: r0 = DraggableScrollableSheet()
    //     0x5780a0: bl              #0x578104  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x5780a4: ldur            d0, [fp, #-0x20]
    // 0x5780a8: stur            x0, [fp, #-8]
    // 0x5780ac: StoreField: r0->field_b = d0
    //     0x5780ac: stur            d0, [x0, #0xb]
    // 0x5780b0: StoreField: r0->field_13 = d0
    //     0x5780b0: stur            d0, [x0, #0x13]
    // 0x5780b4: d0 = 1.000000
    //     0x5780b4: fmov            d0, #1.00000000
    // 0x5780b8: StoreField: r0->field_1b = d0
    //     0x5780b8: stur            d0, [x0, #0x1b]
    // 0x5780bc: r1 = false
    //     0x5780bc: add             x1, NULL, #0x30  ; false
    // 0x5780c0: StoreField: r0->field_23 = r1
    //     0x5780c0: stur            w1, [x0, #0x23]
    // 0x5780c4: StoreField: r0->field_27 = r1
    //     0x5780c4: stur            w1, [x0, #0x27]
    // 0x5780c8: r1 = true
    //     0x5780c8: add             x1, NULL, #0x20  ; true
    // 0x5780cc: StoreField: r0->field_37 = r1
    //     0x5780cc: stur            w1, [x0, #0x37]
    // 0x5780d0: ldur            x3, [fp, #-0x18]
    // 0x5780d4: r1 = Function '<anonymous closure>':.
    //     0x5780d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f68] AnonymousClosure: (0x57817c), in [package:flutter/src/material/about.dart] _DetailView::build (0x578020)
    //     0x5780d8: ldr             x1, [x1, #0xf68]
    // 0x5780dc: r2 = 64
    //     0x5780dc: movz            x2, #0x40
    // 0x5780e0: r0 = AllocateClosure1()
    //     0x5780e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5780e4: mov             x1, x0
    // 0x5780e8: ldur            x0, [fp, #-8]
    // 0x5780ec: StoreField: r0->field_3b = r1
    //     0x5780ec: stur            w1, [x0, #0x3b]
    // 0x5780f0: LeaveFrame
    //     0x5780f0: mov             SP, fp
    //     0x5780f4: ldp             fp, lr, [SP], #0x10
    // 0x5780f8: ret
    //     0x5780f8: ret             
    // 0x5780fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5780fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578100: b               #0x578048
  }
  [closure] MouseRegion <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x57817c, size: 0x10c
    // 0x57817c: EnterFrame
    //     0x57817c: stp             fp, lr, [SP, #-0x10]!
    //     0x578180: mov             fp, SP
    // 0x578184: AllocStack(0x38)
    //     0x578184: sub             SP, SP, #0x38
    // 0x578188: SetupParameters([dynamic _ /* r0 */])
    //     0x578188: ldr             x0, [fp, #0x20]
    // 0x57818c: LoadField: r2 = r0->field_1f
    //     0x57818c: ldur            w2, [x0, #0x1f]
    // 0x578190: DecompressPointer r2
    //     0x578190: add             x2, x2, HEAP, lsl #32
    // 0x578194: stur            x2, [fp, #-8]
    // 0x578198: CheckStackOverflow
    //     0x578198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57819c: cmp             SP, x16
    //     0x5781a0: b.ls            #0x578280
    // 0x5781a4: ldr             x1, [fp, #0x18]
    // 0x5781a8: r0 = of()
    //     0x5781a8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5781ac: LoadField: r1 = r0->field_3b
    //     0x5781ac: ldur            w1, [x0, #0x3b]
    // 0x5781b0: DecompressPointer r1
    //     0x5781b0: add             x1, x1, HEAP, lsl #32
    // 0x5781b4: ldur            x0, [fp, #-8]
    // 0x5781b8: stur            x1, [fp, #-0x10]
    // 0x5781bc: LoadField: r2 = r0->field_f
    //     0x5781bc: ldur            w2, [x0, #0xf]
    // 0x5781c0: DecompressPointer r2
    //     0x5781c0: add             x2, x2, HEAP, lsl #32
    // 0x5781c4: LoadField: r0 = r2->field_f
    //     0x5781c4: ldur            w0, [x2, #0xf]
    // 0x5781c8: DecompressPointer r0
    //     0x5781c8: add             x0, x0, HEAP, lsl #32
    // 0x5781cc: LoadField: r3 = r2->field_b
    //     0x5781cc: ldur            w3, [x2, #0xb]
    // 0x5781d0: DecompressPointer r3
    //     0x5781d0: add             x3, x3, HEAP, lsl #32
    // 0x5781d4: ldr             x16, [fp, #0x18]
    // 0x5781d8: stp             x16, x3, [SP, #0x10]
    // 0x5781dc: ldr             x16, [fp, #0x10]
    // 0x5781e0: stp             x16, x0, [SP]
    // 0x5781e4: mov             x0, x3
    // 0x5781e8: ClosureCall
    //     0x5781e8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5781ec: ldur            x2, [x0, #7]
    //     0x5781f0: blr             x2
    // 0x5781f4: stur            x0, [fp, #-8]
    // 0x5781f8: r0 = Card()
    //     0x5781f8: bl              #0x578294  ; AllocateCardStub -> Card (size=0x3c)
    // 0x5781fc: mov             x1, x0
    // 0x578200: ldur            x0, [fp, #-0x10]
    // 0x578204: stur            x1, [fp, #-0x18]
    // 0x578208: StoreField: r1->field_b = r0
    //     0x578208: stur            w0, [x1, #0xb]
    // 0x57820c: d0 = 4.000000
    //     0x57820c: fmov            d0, #4.00000000
    // 0x578210: ArrayStore: r1[0] = d0  ; List_8
    //     0x578210: stur            d0, [x1, #0x17]
    // 0x578214: r0 = Instance_RoundedRectangleBorder
    //     0x578214: add             x0, PP, #0x38, lsl #12  ; [pp+0x38f70] Obj!RoundedRectangleBorder@89ce71
    //     0x578218: ldr             x0, [x0, #0xf70]
    // 0x57821c: StoreField: r1->field_1f = r0
    //     0x57821c: stur            w0, [x1, #0x1f]
    // 0x578220: r0 = true
    //     0x578220: add             x0, NULL, #0x20  ; true
    // 0x578224: StoreField: r1->field_23 = r0
    //     0x578224: stur            w0, [x1, #0x23]
    // 0x578228: r2 = Instance_EdgeInsets
    //     0x578228: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x57822c: ldr             x2, [x2, #0x88]
    // 0x578230: StoreField: r1->field_2b = r2
    //     0x578230: stur            w2, [x1, #0x2b]
    // 0x578234: r2 = Instance_Clip
    //     0x578234: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x578238: ldr             x2, [x2, #0x2f0]
    // 0x57823c: StoreField: r1->field_27 = r2
    //     0x57823c: stur            w2, [x1, #0x27]
    // 0x578240: ldur            x2, [fp, #-8]
    // 0x578244: StoreField: r1->field_33 = r2
    //     0x578244: stur            w2, [x1, #0x33]
    // 0x578248: StoreField: r1->field_2f = r0
    //     0x578248: stur            w0, [x1, #0x2f]
    // 0x57824c: r2 = Instance__CardVariant
    //     0x57824c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f78] Obj!_CardVariant@8b5461
    //     0x578250: ldr             x2, [x2, #0xf78]
    // 0x578254: StoreField: r1->field_37 = r2
    //     0x578254: stur            w2, [x1, #0x37]
    // 0x578258: r0 = MouseRegion()
    //     0x578258: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x57825c: r1 = Instance__DeferringMouseCursor
    //     0x57825c: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x578260: StoreField: r0->field_1b = r1
    //     0x578260: stur            w1, [x0, #0x1b]
    // 0x578264: r1 = true
    //     0x578264: add             x1, NULL, #0x20  ; true
    // 0x578268: StoreField: r0->field_1f = r1
    //     0x578268: stur            w1, [x0, #0x1f]
    // 0x57826c: ldur            x1, [fp, #-0x18]
    // 0x578270: StoreField: r0->field_b = r1
    //     0x578270: stur            w1, [x0, #0xb]
    // 0x578274: LeaveFrame
    //     0x578274: mov             SP, fp
    //     0x578278: ldp             fp, lr, [SP], #0x10
    // 0x57827c: ret
    //     0x57827c: ret             
    // 0x578280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578284: b               #0x5781a4
  }
}

// class id: 3133, size: 0x18, field offset: 0xc
//   const constructor, 
class _MasterPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x577c90, size: 0xe0
    // 0x577c90: EnterFrame
    //     0x577c90: stp             fp, lr, [SP, #-0x10]!
    //     0x577c94: mov             fp, SP
    // 0x577c98: AllocStack(0x38)
    //     0x577c98: sub             SP, SP, #0x38
    // 0x577c9c: SetupParameters(_MasterPage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x577c9c: stur            x1, [fp, #-0x18]
    //     0x577ca0: stur            x2, [fp, #-0x20]
    // 0x577ca4: CheckStackOverflow
    //     0x577ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577ca8: cmp             SP, x16
    //     0x577cac: b.ls            #0x577d64
    // 0x577cb0: LoadField: r0 = r1->field_f
    //     0x577cb0: ldur            w0, [x1, #0xf]
    // 0x577cb4: DecompressPointer r0
    //     0x577cb4: add             x0, x0, HEAP, lsl #32
    // 0x577cb8: stur            x0, [fp, #-0x10]
    // 0x577cbc: LoadField: r3 = r1->field_13
    //     0x577cbc: ldur            w3, [x1, #0x13]
    // 0x577cc0: DecompressPointer r3
    //     0x577cc0: add             x3, x3, HEAP, lsl #32
    // 0x577cc4: stur            x3, [fp, #-8]
    // 0x577cc8: r0 = AppBar()
    //     0x577cc8: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x577ccc: stur            x0, [fp, #-0x28]
    // 0x577cd0: ldur            x16, [fp, #-8]
    // 0x577cd4: r30 = const []
    //     0x577cd4: add             lr, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x577cd8: ldr             lr, [lr, #0xf90]
    // 0x577cdc: stp             lr, x16, [SP]
    // 0x577ce0: mov             x1, x0
    // 0x577ce4: ldur            x2, [fp, #-0x10]
    // 0x577ce8: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x3, leading, 0x2, null]
    //     0x577ce8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c818] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x3, "leading", 0x2, Null]
    //     0x577cec: ldr             x4, [x4, #0x818]
    // 0x577cf0: r0 = AppBar()
    //     0x577cf0: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x577cf4: ldur            x0, [fp, #-0x18]
    // 0x577cf8: LoadField: r1 = r0->field_b
    //     0x577cf8: ldur            w1, [x0, #0xb]
    // 0x577cfc: DecompressPointer r1
    //     0x577cfc: add             x1, x1, HEAP, lsl #32
    // 0x577d00: cmp             w1, NULL
    // 0x577d04: b.eq            #0x577d6c
    // 0x577d08: LoadField: r0 = r1->field_1f
    //     0x577d08: ldur            w0, [x1, #0x1f]
    // 0x577d0c: DecompressPointer r0
    //     0x577d0c: add             x0, x0, HEAP, lsl #32
    // 0x577d10: mov             x1, x0
    // 0x577d14: ldur            x2, [fp, #-0x20]
    // 0x577d18: r3 = false
    //     0x577d18: add             x3, NULL, #0x30  ; false
    // 0x577d1c: r0 = _packagesView()
    //     0x577d1c: bl              #0x577ddc  ; [package:flutter/src/material/about.dart] _LicensePageState::_packagesView
    // 0x577d20: stur            x0, [fp, #-8]
    // 0x577d24: r0 = Scaffold()
    //     0x577d24: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x577d28: ldur            x1, [fp, #-0x28]
    // 0x577d2c: StoreField: r0->field_13 = r1
    //     0x577d2c: stur            w1, [x0, #0x13]
    // 0x577d30: ldur            x1, [fp, #-8]
    // 0x577d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x577d34: stur            w1, [x0, #0x17]
    // 0x577d38: r1 = true
    //     0x577d38: add             x1, NULL, #0x20  ; true
    // 0x577d3c: StoreField: r0->field_57 = r1
    //     0x577d3c: stur            w1, [x0, #0x57]
    // 0x577d40: r1 = false
    //     0x577d40: add             x1, NULL, #0x30  ; false
    // 0x577d44: StoreField: r0->field_b = r1
    //     0x577d44: stur            w1, [x0, #0xb]
    // 0x577d48: StoreField: r0->field_f = r1
    //     0x577d48: stur            w1, [x0, #0xf]
    // 0x577d4c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x577d4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x577d50: ldr             x1, [x1, #0x420]
    // 0x577d54: StoreField: r0->field_43 = r1
    //     0x577d54: stur            w1, [x0, #0x43]
    // 0x577d58: LeaveFrame
    //     0x577d58: mov             SP, fp
    //     0x577d5c: ldp             fp, lr, [SP], #0x10
    // 0x577d60: ret
    //     0x577d60: ret             
    // 0x577d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577d68: b               #0x577cb0
    // 0x577d6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x577d6c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3134, size: 0x20, field offset: 0xc
//   const constructor, 
class _PackageLicensePageTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x577b10, size: 0x180
    // 0x577b10: EnterFrame
    //     0x577b10: stp             fp, lr, [SP, #-0x10]!
    //     0x577b14: mov             fp, SP
    // 0x577b18: AllocStack(0x28)
    //     0x577b18: sub             SP, SP, #0x28
    // 0x577b1c: SetupParameters(_PackageLicensePageTitle this /* r1 => r0, fp-0x10 */)
    //     0x577b1c: mov             x0, x1
    //     0x577b20: stur            x1, [fp, #-0x10]
    // 0x577b24: CheckStackOverflow
    //     0x577b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577b28: cmp             SP, x16
    //     0x577b2c: b.ls            #0x577c88
    // 0x577b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x577b30: ldur            w1, [x0, #0x17]
    // 0x577b34: DecompressPointer r1
    //     0x577b34: add             x1, x1, HEAP, lsl #32
    // 0x577b38: cmp             w1, NULL
    // 0x577b3c: b.ne            #0x577b54
    // 0x577b40: LoadField: r1 = r0->field_13
    //     0x577b40: ldur            w1, [x0, #0x13]
    // 0x577b44: DecompressPointer r1
    //     0x577b44: add             x1, x1, HEAP, lsl #32
    // 0x577b48: LoadField: r2 = r1->field_1f
    //     0x577b48: ldur            w2, [x1, #0x1f]
    // 0x577b4c: DecompressPointer r2
    //     0x577b4c: add             x2, x2, HEAP, lsl #32
    // 0x577b50: mov             x1, x2
    // 0x577b54: LoadField: r2 = r0->field_b
    //     0x577b54: ldur            w2, [x0, #0xb]
    // 0x577b58: DecompressPointer r2
    //     0x577b58: add             x2, x2, HEAP, lsl #32
    // 0x577b5c: stur            x2, [fp, #-8]
    // 0x577b60: str             NULL, [SP]
    // 0x577b64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x577b64: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x577b68: ldr             x4, [x4, #0x220]
    // 0x577b6c: r0 = copyWith()
    //     0x577b6c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x577b70: stur            x0, [fp, #-0x18]
    // 0x577b74: r0 = Text()
    //     0x577b74: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x577b78: mov             x2, x0
    // 0x577b7c: ldur            x0, [fp, #-8]
    // 0x577b80: stur            x2, [fp, #-0x20]
    // 0x577b84: StoreField: r2->field_b = r0
    //     0x577b84: stur            w0, [x2, #0xb]
    // 0x577b88: ldur            x0, [fp, #-0x18]
    // 0x577b8c: StoreField: r2->field_13 = r0
    //     0x577b8c: stur            w0, [x2, #0x13]
    // 0x577b90: ldur            x0, [fp, #-0x10]
    // 0x577b94: LoadField: r3 = r0->field_f
    //     0x577b94: ldur            w3, [x0, #0xf]
    // 0x577b98: DecompressPointer r3
    //     0x577b98: add             x3, x3, HEAP, lsl #32
    // 0x577b9c: stur            x3, [fp, #-8]
    // 0x577ba0: LoadField: r1 = r0->field_13
    //     0x577ba0: ldur            w1, [x0, #0x13]
    // 0x577ba4: DecompressPointer r1
    //     0x577ba4: add             x1, x1, HEAP, lsl #32
    // 0x577ba8: LoadField: r0 = r1->field_27
    //     0x577ba8: ldur            w0, [x1, #0x27]
    // 0x577bac: DecompressPointer r0
    //     0x577bac: add             x0, x0, HEAP, lsl #32
    // 0x577bb0: str             NULL, [SP]
    // 0x577bb4: mov             x1, x0
    // 0x577bb8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x577bb8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x577bbc: ldr             x4, [x4, #0x220]
    // 0x577bc0: r0 = copyWith()
    //     0x577bc0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x577bc4: stur            x0, [fp, #-0x10]
    // 0x577bc8: r0 = Text()
    //     0x577bc8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x577bcc: mov             x3, x0
    // 0x577bd0: ldur            x0, [fp, #-8]
    // 0x577bd4: stur            x3, [fp, #-0x18]
    // 0x577bd8: StoreField: r3->field_b = r0
    //     0x577bd8: stur            w0, [x3, #0xb]
    // 0x577bdc: ldur            x0, [fp, #-0x10]
    // 0x577be0: StoreField: r3->field_13 = r0
    //     0x577be0: stur            w0, [x3, #0x13]
    // 0x577be4: r1 = Null
    //     0x577be4: mov             x1, NULL
    // 0x577be8: r2 = 4
    //     0x577be8: movz            x2, #0x4
    // 0x577bec: r0 = AllocateArray()
    //     0x577bec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x577bf0: mov             x2, x0
    // 0x577bf4: ldur            x0, [fp, #-0x20]
    // 0x577bf8: stur            x2, [fp, #-8]
    // 0x577bfc: StoreField: r2->field_f = r0
    //     0x577bfc: stur            w0, [x2, #0xf]
    // 0x577c00: ldur            x0, [fp, #-0x18]
    // 0x577c04: StoreField: r2->field_13 = r0
    //     0x577c04: stur            w0, [x2, #0x13]
    // 0x577c08: r1 = <Widget>
    //     0x577c08: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x577c0c: r0 = AllocateGrowableArray()
    //     0x577c0c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x577c10: mov             x1, x0
    // 0x577c14: ldur            x0, [fp, #-8]
    // 0x577c18: stur            x1, [fp, #-0x10]
    // 0x577c1c: StoreField: r1->field_f = r0
    //     0x577c1c: stur            w0, [x1, #0xf]
    // 0x577c20: r0 = 4
    //     0x577c20: movz            x0, #0x4
    // 0x577c24: StoreField: r1->field_b = r0
    //     0x577c24: stur            w0, [x1, #0xb]
    // 0x577c28: r0 = Column()
    //     0x577c28: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x577c2c: r1 = Instance_Axis
    //     0x577c2c: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x577c30: StoreField: r0->field_f = r1
    //     0x577c30: stur            w1, [x0, #0xf]
    // 0x577c34: r1 = Instance_MainAxisAlignment
    //     0x577c34: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x577c38: ldr             x1, [x1, #0xe8]
    // 0x577c3c: StoreField: r0->field_13 = r1
    //     0x577c3c: stur            w1, [x0, #0x13]
    // 0x577c40: r1 = Instance_MainAxisSize
    //     0x577c40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x577c44: ldr             x1, [x1, #0x580]
    // 0x577c48: ArrayStore: r0[0] = r1  ; List_4
    //     0x577c48: stur            w1, [x0, #0x17]
    // 0x577c4c: r1 = Instance_CrossAxisAlignment
    //     0x577c4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x577c50: ldr             x1, [x1, #0x588]
    // 0x577c54: StoreField: r0->field_1b = r1
    //     0x577c54: stur            w1, [x0, #0x1b]
    // 0x577c58: r1 = Instance_VerticalDirection
    //     0x577c58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x577c5c: ldr             x1, [x1, #0x338]
    // 0x577c60: StoreField: r0->field_23 = r1
    //     0x577c60: stur            w1, [x0, #0x23]
    // 0x577c64: r1 = Instance_Clip
    //     0x577c64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x577c68: ldr             x1, [x1, #0x340]
    // 0x577c6c: StoreField: r0->field_2b = r1
    //     0x577c6c: stur            w1, [x0, #0x2b]
    // 0x577c70: StoreField: r0->field_2f = rZR
    //     0x577c70: stur            xzr, [x0, #0x2f]
    // 0x577c74: ldur            x1, [fp, #-0x10]
    // 0x577c78: StoreField: r0->field_b = r1
    //     0x577c78: stur            w1, [x0, #0xb]
    // 0x577c7c: LeaveFrame
    //     0x577c7c: mov             SP, fp
    //     0x577c80: ldp             fp, lr, [SP], #0x10
    // 0x577c84: ret
    //     0x577c84: ret             
    // 0x577c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577c88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577c8c: b               #0x577b30
  }
}

// class id: 3135, size: 0x20, field offset: 0xc
//   const constructor, 
class _PackageListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5776ac, size: 0x168
    // 0x5776ac: EnterFrame
    //     0x5776ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5776b0: mov             fp, SP
    // 0x5776b4: AllocStack(0x40)
    //     0x5776b4: sub             SP, SP, #0x40
    // 0x5776b8: SetupParameters(_PackageListTile this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5776b8: mov             x0, x2
    //     0x5776bc: stur            x2, [fp, #-0x18]
    //     0x5776c0: mov             x2, x1
    //     0x5776c4: stur            x1, [fp, #-0x10]
    // 0x5776c8: CheckStackOverflow
    //     0x5776c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5776cc: cmp             SP, x16
    //     0x5776d0: b.ls            #0x57780c
    // 0x5776d4: LoadField: r3 = r2->field_f
    //     0x5776d4: ldur            w3, [x2, #0xf]
    // 0x5776d8: DecompressPointer r3
    //     0x5776d8: add             x3, x3, HEAP, lsl #32
    // 0x5776dc: stur            x3, [fp, #-8]
    // 0x5776e0: tbnz            w3, #4, #0x5776fc
    // 0x5776e4: mov             x1, x0
    // 0x5776e8: r0 = of()
    //     0x5776e8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5776ec: LoadField: r1 = r0->field_4f
    //     0x5776ec: ldur            w1, [x0, #0x4f]
    // 0x5776f0: DecompressPointer r1
    //     0x5776f0: add             x1, x1, HEAP, lsl #32
    // 0x5776f4: mov             x2, x1
    // 0x5776f8: b               #0x577710
    // 0x5776fc: ldur            x1, [fp, #-0x18]
    // 0x577700: r0 = of()
    //     0x577700: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x577704: LoadField: r1 = r0->field_3b
    //     0x577704: ldur            w1, [x0, #0x3b]
    // 0x577708: DecompressPointer r1
    //     0x577708: add             x1, x1, HEAP, lsl #32
    // 0x57770c: mov             x2, x1
    // 0x577710: ldur            x0, [fp, #-0x10]
    // 0x577714: ldur            x1, [fp, #-8]
    // 0x577718: stur            x2, [fp, #-0x28]
    // 0x57771c: LoadField: r3 = r0->field_b
    //     0x57771c: ldur            w3, [x0, #0xb]
    // 0x577720: DecompressPointer r3
    //     0x577720: add             x3, x3, HEAP, lsl #32
    // 0x577724: stur            x3, [fp, #-0x20]
    // 0x577728: r0 = Text()
    //     0x577728: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57772c: mov             x2, x0
    // 0x577730: ldur            x0, [fp, #-0x20]
    // 0x577734: stur            x2, [fp, #-0x30]
    // 0x577738: StoreField: r2->field_b = r0
    //     0x577738: stur            w0, [x2, #0xb]
    // 0x57773c: ldur            x1, [fp, #-0x18]
    // 0x577740: r0 = of()
    //     0x577740: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x577744: ldur            x3, [fp, #-0x10]
    // 0x577748: LoadField: r2 = r3->field_13
    //     0x577748: ldur            x2, [x3, #0x13]
    // 0x57774c: r1 = LoadClassIdInstr(r0)
    //     0x57774c: ldur            x1, [x0, #-1]
    //     0x577750: ubfx            x1, x1, #0xc, #0x14
    // 0x577754: mov             x16, x0
    // 0x577758: mov             x0, x1
    // 0x57775c: mov             x1, x16
    // 0x577760: r0 = GDT[cid_x0 + 0x8e45]()
    //     0x577760: movz            x17, #0x8e45
    //     0x577764: add             lr, x0, x17
    //     0x577768: ldr             lr, [x21, lr, lsl #3]
    //     0x57776c: blr             lr
    // 0x577770: stur            x0, [fp, #-0x18]
    // 0x577774: r0 = Text()
    //     0x577774: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x577778: mov             x1, x0
    // 0x57777c: ldur            x0, [fp, #-0x18]
    // 0x577780: stur            x1, [fp, #-0x20]
    // 0x577784: StoreField: r1->field_b = r0
    //     0x577784: stur            w0, [x1, #0xb]
    // 0x577788: ldur            x0, [fp, #-0x10]
    // 0x57778c: LoadField: r2 = r0->field_1b
    //     0x57778c: ldur            w2, [x0, #0x1b]
    // 0x577790: DecompressPointer r2
    //     0x577790: add             x2, x2, HEAP, lsl #32
    // 0x577794: stur            x2, [fp, #-0x18]
    // 0x577798: r0 = ListTile()
    //     0x577798: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x57779c: mov             x1, x0
    // 0x5777a0: ldur            x0, [fp, #-0x30]
    // 0x5777a4: stur            x1, [fp, #-0x10]
    // 0x5777a8: StoreField: r1->field_f = r0
    //     0x5777a8: stur            w0, [x1, #0xf]
    // 0x5777ac: ldur            x0, [fp, #-0x20]
    // 0x5777b0: StoreField: r1->field_13 = r0
    //     0x5777b0: stur            w0, [x1, #0x13]
    // 0x5777b4: r0 = true
    //     0x5777b4: add             x0, NULL, #0x20  ; true
    // 0x5777b8: StoreField: r1->field_4b = r0
    //     0x5777b8: stur            w0, [x1, #0x4b]
    // 0x5777bc: ldur            x2, [fp, #-0x18]
    // 0x5777c0: StoreField: r1->field_4f = r2
    //     0x5777c0: stur            w2, [x1, #0x4f]
    // 0x5777c4: ldur            x2, [fp, #-8]
    // 0x5777c8: StoreField: r1->field_5f = r2
    //     0x5777c8: stur            w2, [x1, #0x5f]
    // 0x5777cc: r2 = false
    //     0x5777cc: add             x2, NULL, #0x30  ; false
    // 0x5777d0: StoreField: r1->field_73 = r2
    //     0x5777d0: stur            w2, [x1, #0x73]
    // 0x5777d4: StoreField: r1->field_97 = r0
    //     0x5777d4: stur            w0, [x1, #0x97]
    // 0x5777d8: r0 = Ink()
    //     0x5777d8: bl              #0x577aa0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x5777dc: stur            x0, [fp, #-8]
    // 0x5777e0: ldur            x16, [fp, #-0x28]
    // 0x5777e4: ldur            lr, [fp, #-0x10]
    // 0x5777e8: stp             lr, x16, [SP]
    // 0x5777ec: mov             x1, x0
    // 0x5777f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x5777f0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fea0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x5777f4: ldr             x4, [x4, #0xea0]
    // 0x5777f8: r0 = Ink()
    //     0x5777f8: bl              #0x577814  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x5777fc: ldur            x0, [fp, #-8]
    // 0x577800: LeaveFrame
    //     0x577800: mov             SP, fp
    //     0x577804: ldp             fp, lr, [SP], #0x10
    // 0x577808: ret
    //     0x577808: ret             
    // 0x57780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57780c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577810: b               #0x5776d4
  }
}

// class id: 3136, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AboutProgram extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x577270, size: 0x3f4
    // 0x577270: EnterFrame
    //     0x577270: stp             fp, lr, [SP, #-0x10]!
    //     0x577274: mov             fp, SP
    // 0x577278: AllocStack(0x40)
    //     0x577278: sub             SP, SP, #0x40
    // 0x57727c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x57727c: mov             x0, x2
    //     0x577280: stur            x2, [fp, #-8]
    // 0x577284: CheckStackOverflow
    //     0x577284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577288: cmp             SP, x16
    //     0x57728c: b.ls            #0x57765c
    // 0x577290: mov             x1, x0
    // 0x577294: r0 = _getGutterSize()
    //     0x577294: bl              #0x577664  ; [package:flutter/src/material/about.dart] ::_getGutterSize
    // 0x577298: stur            d0, [fp, #-0x40]
    // 0x57729c: r0 = EdgeInsets()
    //     0x57729c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5772a0: ldur            d0, [fp, #-0x40]
    // 0x5772a4: stur            x0, [fp, #-0x10]
    // 0x5772a8: StoreField: r0->field_7 = d0
    //     0x5772a8: stur            d0, [x0, #7]
    // 0x5772ac: d1 = 24.000000
    //     0x5772ac: fmov            d1, #24.00000000
    // 0x5772b0: StoreField: r0->field_f = d1
    //     0x5772b0: stur            d1, [x0, #0xf]
    // 0x5772b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5772b4: stur            d0, [x0, #0x17]
    // 0x5772b8: StoreField: r0->field_1f = d1
    //     0x5772b8: stur            d1, [x0, #0x1f]
    // 0x5772bc: ldur            x1, [fp, #-8]
    // 0x5772c0: r0 = of()
    //     0x5772c0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5772c4: LoadField: r1 = r0->field_87
    //     0x5772c4: ldur            w1, [x0, #0x87]
    // 0x5772c8: DecompressPointer r1
    //     0x5772c8: add             x1, x1, HEAP, lsl #32
    // 0x5772cc: LoadField: r0 = r1->field_1b
    //     0x5772cc: ldur            w0, [x1, #0x1b]
    // 0x5772d0: DecompressPointer r0
    //     0x5772d0: add             x0, x0, HEAP, lsl #32
    // 0x5772d4: stur            x0, [fp, #-0x18]
    // 0x5772d8: r0 = Text()
    //     0x5772d8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5772dc: mov             x3, x0
    // 0x5772e0: r0 = "句幕"
    //     0x5772e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x5772e4: ldr             x0, [x0, #0xc38]
    // 0x5772e8: stur            x3, [fp, #-0x20]
    // 0x5772ec: StoreField: r3->field_b = r0
    //     0x5772ec: stur            w0, [x3, #0xb]
    // 0x5772f0: ldur            x0, [fp, #-0x18]
    // 0x5772f4: StoreField: r3->field_13 = r0
    //     0x5772f4: stur            w0, [x3, #0x13]
    // 0x5772f8: r0 = Instance_TextAlign
    //     0x5772f8: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x5772fc: StoreField: r3->field_1b = r0
    //     0x5772fc: stur            w0, [x3, #0x1b]
    // 0x577300: r1 = Null
    //     0x577300: mov             x1, NULL
    // 0x577304: r2 = 2
    //     0x577304: movz            x2, #0x2
    // 0x577308: r0 = AllocateArray()
    //     0x577308: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57730c: mov             x2, x0
    // 0x577310: ldur            x0, [fp, #-0x20]
    // 0x577314: stur            x2, [fp, #-0x18]
    // 0x577318: StoreField: r2->field_f = r0
    //     0x577318: stur            w0, [x2, #0xf]
    // 0x57731c: r1 = <Widget>
    //     0x57731c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x577320: r0 = AllocateGrowableArray()
    //     0x577320: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x577324: mov             x2, x0
    // 0x577328: ldur            x0, [fp, #-0x18]
    // 0x57732c: stur            x2, [fp, #-0x20]
    // 0x577330: StoreField: r2->field_f = r0
    //     0x577330: stur            w0, [x2, #0xf]
    // 0x577334: r0 = 2
    //     0x577334: movz            x0, #0x2
    // 0x577338: StoreField: r2->field_b = r0
    //     0x577338: stur            w0, [x2, #0xb]
    // 0x57733c: ldur            x1, [fp, #-8]
    // 0x577340: r0 = of()
    //     0x577340: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x577344: LoadField: r1 = r0->field_87
    //     0x577344: ldur            w1, [x0, #0x87]
    // 0x577348: DecompressPointer r1
    //     0x577348: add             x1, x1, HEAP, lsl #32
    // 0x57734c: LoadField: r0 = r1->field_2f
    //     0x57734c: ldur            w0, [x1, #0x2f]
    // 0x577350: DecompressPointer r0
    //     0x577350: add             x0, x0, HEAP, lsl #32
    // 0x577354: stur            x0, [fp, #-0x18]
    // 0x577358: r0 = Text()
    //     0x577358: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57735c: mov             x1, x0
    // 0x577360: r0 = "0.28.0 (build 54)"
    //     0x577360: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f0] "0.28.0 (build 54)"
    //     0x577364: ldr             x0, [x0, #0xf0]
    // 0x577368: stur            x1, [fp, #-0x28]
    // 0x57736c: StoreField: r1->field_b = r0
    //     0x57736c: stur            w0, [x1, #0xb]
    // 0x577370: ldur            x0, [fp, #-0x18]
    // 0x577374: StoreField: r1->field_13 = r0
    //     0x577374: stur            w0, [x1, #0x13]
    // 0x577378: r0 = Instance_TextAlign
    //     0x577378: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x57737c: StoreField: r1->field_1b = r0
    //     0x57737c: stur            w0, [x1, #0x1b]
    // 0x577380: r0 = Padding()
    //     0x577380: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x577384: mov             x2, x0
    // 0x577388: r0 = Instance_EdgeInsets
    //     0x577388: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Obj!EdgeInsets@89ac51
    //     0x57738c: ldr             x0, [x0, #0x1a8]
    // 0x577390: stur            x2, [fp, #-0x18]
    // 0x577394: StoreField: r2->field_f = r0
    //     0x577394: stur            w0, [x2, #0xf]
    // 0x577398: ldur            x0, [fp, #-0x28]
    // 0x57739c: StoreField: r2->field_b = r0
    //     0x57739c: stur            w0, [x2, #0xb]
    // 0x5773a0: ldur            x0, [fp, #-0x20]
    // 0x5773a4: LoadField: r1 = r0->field_b
    //     0x5773a4: ldur            w1, [x0, #0xb]
    // 0x5773a8: LoadField: r3 = r0->field_f
    //     0x5773a8: ldur            w3, [x0, #0xf]
    // 0x5773ac: DecompressPointer r3
    //     0x5773ac: add             x3, x3, HEAP, lsl #32
    // 0x5773b0: LoadField: r4 = r3->field_b
    //     0x5773b0: ldur            w4, [x3, #0xb]
    // 0x5773b4: r3 = LoadInt32Instr(r1)
    //     0x5773b4: sbfx            x3, x1, #1, #0x1f
    // 0x5773b8: stur            x3, [fp, #-0x30]
    // 0x5773bc: r1 = LoadInt32Instr(r4)
    //     0x5773bc: sbfx            x1, x4, #1, #0x1f
    // 0x5773c0: cmp             x3, x1
    // 0x5773c4: b.ne            #0x5773d0
    // 0x5773c8: mov             x1, x0
    // 0x5773cc: r0 = _growToNextCapacity()
    //     0x5773cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5773d0: ldur            x2, [fp, #-0x20]
    // 0x5773d4: ldur            x3, [fp, #-0x30]
    // 0x5773d8: add             x0, x3, #1
    // 0x5773dc: lsl             x1, x0, #1
    // 0x5773e0: StoreField: r2->field_b = r1
    //     0x5773e0: stur            w1, [x2, #0xb]
    // 0x5773e4: LoadField: r1 = r2->field_f
    //     0x5773e4: ldur            w1, [x2, #0xf]
    // 0x5773e8: DecompressPointer r1
    //     0x5773e8: add             x1, x1, HEAP, lsl #32
    // 0x5773ec: ldur            x0, [fp, #-0x18]
    // 0x5773f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5773f0: add             x25, x1, x3, lsl #2
    //     0x5773f4: add             x25, x25, #0xf
    //     0x5773f8: str             w0, [x25]
    //     0x5773fc: tbz             w0, #0, #0x577418
    //     0x577400: ldurb           w16, [x1, #-1]
    //     0x577404: ldurb           w17, [x0, #-1]
    //     0x577408: and             x16, x17, x16, lsr #2
    //     0x57740c: tst             x16, HEAP, lsr #32
    //     0x577410: b.eq            #0x577418
    //     0x577414: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x577418: ldur            x1, [fp, #-8]
    // 0x57741c: r0 = of()
    //     0x57741c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x577420: LoadField: r1 = r0->field_87
    //     0x577420: ldur            w1, [x0, #0x87]
    // 0x577424: DecompressPointer r1
    //     0x577424: add             x1, x1, HEAP, lsl #32
    // 0x577428: LoadField: r0 = r1->field_33
    //     0x577428: ldur            w0, [x1, #0x33]
    // 0x57742c: DecompressPointer r0
    //     0x57742c: add             x0, x0, HEAP, lsl #32
    // 0x577430: stur            x0, [fp, #-0x18]
    // 0x577434: r0 = Text()
    //     0x577434: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x577438: mov             x2, x0
    // 0x57743c: r0 = "© haothtrteen"
    //     0x57743c: add             x0, PP, #0x18, lsl #12  ; [pp+0x181b8] "© haothtrteen"
    //     0x577440: ldr             x0, [x0, #0x1b8]
    // 0x577444: stur            x2, [fp, #-0x28]
    // 0x577448: StoreField: r2->field_b = r0
    //     0x577448: stur            w0, [x2, #0xb]
    // 0x57744c: ldur            x0, [fp, #-0x18]
    // 0x577450: StoreField: r2->field_13 = r0
    //     0x577450: stur            w0, [x2, #0x13]
    // 0x577454: r0 = Instance_TextAlign
    //     0x577454: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x577458: StoreField: r2->field_1b = r0
    //     0x577458: stur            w0, [x2, #0x1b]
    // 0x57745c: ldur            x3, [fp, #-0x20]
    // 0x577460: LoadField: r1 = r3->field_b
    //     0x577460: ldur            w1, [x3, #0xb]
    // 0x577464: LoadField: r4 = r3->field_f
    //     0x577464: ldur            w4, [x3, #0xf]
    // 0x577468: DecompressPointer r4
    //     0x577468: add             x4, x4, HEAP, lsl #32
    // 0x57746c: LoadField: r5 = r4->field_b
    //     0x57746c: ldur            w5, [x4, #0xb]
    // 0x577470: r4 = LoadInt32Instr(r1)
    //     0x577470: sbfx            x4, x1, #1, #0x1f
    // 0x577474: stur            x4, [fp, #-0x30]
    // 0x577478: r1 = LoadInt32Instr(r5)
    //     0x577478: sbfx            x1, x5, #1, #0x1f
    // 0x57747c: cmp             x4, x1
    // 0x577480: b.ne            #0x57748c
    // 0x577484: mov             x1, x3
    // 0x577488: r0 = _growToNextCapacity()
    //     0x577488: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57748c: ldur            x2, [fp, #-0x20]
    // 0x577490: ldur            x3, [fp, #-0x30]
    // 0x577494: add             x4, x3, #1
    // 0x577498: stur            x4, [fp, #-0x38]
    // 0x57749c: lsl             x0, x4, #1
    // 0x5774a0: StoreField: r2->field_b = r0
    //     0x5774a0: stur            w0, [x2, #0xb]
    // 0x5774a4: LoadField: r5 = r2->field_f
    //     0x5774a4: ldur            w5, [x2, #0xf]
    // 0x5774a8: DecompressPointer r5
    //     0x5774a8: add             x5, x5, HEAP, lsl #32
    // 0x5774ac: mov             x1, x5
    // 0x5774b0: ldur            x0, [fp, #-0x28]
    // 0x5774b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5774b4: add             x25, x1, x3, lsl #2
    //     0x5774b8: add             x25, x25, #0xf
    //     0x5774bc: str             w0, [x25]
    //     0x5774c0: tbz             w0, #0, #0x5774dc
    //     0x5774c4: ldurb           w16, [x1, #-1]
    //     0x5774c8: ldurb           w17, [x0, #-1]
    //     0x5774cc: and             x16, x17, x16, lsr #2
    //     0x5774d0: tst             x16, HEAP, lsr #32
    //     0x5774d4: b.eq            #0x5774dc
    //     0x5774d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5774dc: LoadField: r0 = r5->field_b
    //     0x5774dc: ldur            w0, [x5, #0xb]
    // 0x5774e0: r1 = LoadInt32Instr(r0)
    //     0x5774e0: sbfx            x1, x0, #1, #0x1f
    // 0x5774e4: cmp             x4, x1
    // 0x5774e8: b.ne            #0x5774f4
    // 0x5774ec: mov             x1, x2
    // 0x5774f0: r0 = _growToNextCapacity()
    //     0x5774f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5774f4: ldur            x1, [fp, #-0x38]
    // 0x5774f8: ldur            x0, [fp, #-0x20]
    // 0x5774fc: add             x2, x1, #1
    // 0x577500: lsl             x3, x2, #1
    // 0x577504: StoreField: r0->field_b = r3
    //     0x577504: stur            w3, [x0, #0xb]
    // 0x577508: LoadField: r2 = r0->field_f
    //     0x577508: ldur            w2, [x0, #0xf]
    // 0x57750c: DecompressPointer r2
    //     0x57750c: add             x2, x2, HEAP, lsl #32
    // 0x577510: add             x3, x2, x1, lsl #2
    // 0x577514: r16 = Instance_SizedBox
    //     0x577514: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x577518: ldr             x16, [x16, #0x570]
    // 0x57751c: StoreField: r3->field_f = r16
    //     0x57751c: stur            w16, [x3, #0xf]
    // 0x577520: ldur            x1, [fp, #-8]
    // 0x577524: r0 = of()
    //     0x577524: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x577528: LoadField: r1 = r0->field_87
    //     0x577528: ldur            w1, [x0, #0x87]
    // 0x57752c: DecompressPointer r1
    //     0x57752c: add             x1, x1, HEAP, lsl #32
    // 0x577530: LoadField: r0 = r1->field_2f
    //     0x577530: ldur            w0, [x1, #0x2f]
    // 0x577534: DecompressPointer r0
    //     0x577534: add             x0, x0, HEAP, lsl #32
    // 0x577538: stur            x0, [fp, #-8]
    // 0x57753c: r0 = Text()
    //     0x57753c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x577540: mov             x2, x0
    // 0x577544: r0 = "Powered by Flutter"
    //     0x577544: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] "Powered by Flutter"
    //     0x577548: ldr             x0, [x0, #0x1b0]
    // 0x57754c: stur            x2, [fp, #-0x18]
    // 0x577550: StoreField: r2->field_b = r0
    //     0x577550: stur            w0, [x2, #0xb]
    // 0x577554: ldur            x0, [fp, #-8]
    // 0x577558: StoreField: r2->field_13 = r0
    //     0x577558: stur            w0, [x2, #0x13]
    // 0x57755c: r0 = Instance_TextAlign
    //     0x57755c: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x577560: StoreField: r2->field_1b = r0
    //     0x577560: stur            w0, [x2, #0x1b]
    // 0x577564: ldur            x0, [fp, #-0x20]
    // 0x577568: LoadField: r1 = r0->field_b
    //     0x577568: ldur            w1, [x0, #0xb]
    // 0x57756c: LoadField: r3 = r0->field_f
    //     0x57756c: ldur            w3, [x0, #0xf]
    // 0x577570: DecompressPointer r3
    //     0x577570: add             x3, x3, HEAP, lsl #32
    // 0x577574: LoadField: r4 = r3->field_b
    //     0x577574: ldur            w4, [x3, #0xb]
    // 0x577578: r3 = LoadInt32Instr(r1)
    //     0x577578: sbfx            x3, x1, #1, #0x1f
    // 0x57757c: stur            x3, [fp, #-0x30]
    // 0x577580: r1 = LoadInt32Instr(r4)
    //     0x577580: sbfx            x1, x4, #1, #0x1f
    // 0x577584: cmp             x3, x1
    // 0x577588: b.ne            #0x577594
    // 0x57758c: mov             x1, x0
    // 0x577590: r0 = _growToNextCapacity()
    //     0x577590: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x577594: ldur            x4, [fp, #-0x10]
    // 0x577598: ldur            x2, [fp, #-0x20]
    // 0x57759c: ldur            x3, [fp, #-0x30]
    // 0x5775a0: add             x0, x3, #1
    // 0x5775a4: lsl             x1, x0, #1
    // 0x5775a8: StoreField: r2->field_b = r1
    //     0x5775a8: stur            w1, [x2, #0xb]
    // 0x5775ac: LoadField: r1 = r2->field_f
    //     0x5775ac: ldur            w1, [x2, #0xf]
    // 0x5775b0: DecompressPointer r1
    //     0x5775b0: add             x1, x1, HEAP, lsl #32
    // 0x5775b4: ldur            x0, [fp, #-0x18]
    // 0x5775b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5775b8: add             x25, x1, x3, lsl #2
    //     0x5775bc: add             x25, x25, #0xf
    //     0x5775c0: str             w0, [x25]
    //     0x5775c4: tbz             w0, #0, #0x5775e0
    //     0x5775c8: ldurb           w16, [x1, #-1]
    //     0x5775cc: ldurb           w17, [x0, #-1]
    //     0x5775d0: and             x16, x17, x16, lsr #2
    //     0x5775d4: tst             x16, HEAP, lsr #32
    //     0x5775d8: b.eq            #0x5775e0
    //     0x5775dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5775e0: r0 = Column()
    //     0x5775e0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5775e4: mov             x1, x0
    // 0x5775e8: r0 = Instance_Axis
    //     0x5775e8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5775ec: stur            x1, [fp, #-8]
    // 0x5775f0: StoreField: r1->field_f = r0
    //     0x5775f0: stur            w0, [x1, #0xf]
    // 0x5775f4: r0 = Instance_MainAxisAlignment
    //     0x5775f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5775f8: ldr             x0, [x0, #0x320]
    // 0x5775fc: StoreField: r1->field_13 = r0
    //     0x5775fc: stur            w0, [x1, #0x13]
    // 0x577600: r0 = Instance_MainAxisSize
    //     0x577600: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x577604: ldr             x0, [x0, #0x580]
    // 0x577608: ArrayStore: r1[0] = r0  ; List_4
    //     0x577608: stur            w0, [x1, #0x17]
    // 0x57760c: r0 = Instance_CrossAxisAlignment
    //     0x57760c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x577610: ldr             x0, [x0, #0x330]
    // 0x577614: StoreField: r1->field_1b = r0
    //     0x577614: stur            w0, [x1, #0x1b]
    // 0x577618: r0 = Instance_VerticalDirection
    //     0x577618: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x57761c: ldr             x0, [x0, #0x338]
    // 0x577620: StoreField: r1->field_23 = r0
    //     0x577620: stur            w0, [x1, #0x23]
    // 0x577624: r0 = Instance_Clip
    //     0x577624: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x577628: ldr             x0, [x0, #0x340]
    // 0x57762c: StoreField: r1->field_2b = r0
    //     0x57762c: stur            w0, [x1, #0x2b]
    // 0x577630: StoreField: r1->field_2f = rZR
    //     0x577630: stur            xzr, [x1, #0x2f]
    // 0x577634: ldur            x0, [fp, #-0x20]
    // 0x577638: StoreField: r1->field_b = r0
    //     0x577638: stur            w0, [x1, #0xb]
    // 0x57763c: r0 = Padding()
    //     0x57763c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x577640: ldur            x1, [fp, #-0x10]
    // 0x577644: StoreField: r0->field_f = r1
    //     0x577644: stur            w1, [x0, #0xf]
    // 0x577648: ldur            x1, [fp, #-8]
    // 0x57764c: StoreField: r0->field_b = r1
    //     0x57764c: stur            w1, [x0, #0xb]
    // 0x577650: LeaveFrame
    //     0x577650: mov             SP, fp
    //     0x577654: ldp             fp, lr, [SP], #0x10
    // 0x577658: ret
    //     0x577658: ret             
    // 0x57765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57765c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577660: b               #0x577290
  }
}

// class id: 3321, size: 0x28, field offset: 0xc
//   const constructor, 
class _MasterDetailScaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7278cc, size: 0x48
    // 0x7278cc: EnterFrame
    //     0x7278cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7278d0: mov             fp, SP
    // 0x7278d4: AllocStack(0x8)
    //     0x7278d4: sub             SP, SP, #8
    // 0x7278d8: CheckStackOverflow
    //     0x7278d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7278dc: cmp             SP, x16
    //     0x7278e0: b.ls            #0x72790c
    // 0x7278e4: r1 = <_MasterDetailScaffold>
    //     0x7278e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35450] TypeArguments: <_MasterDetailScaffold>
    //     0x7278e8: ldr             x1, [x1, #0x450]
    // 0x7278ec: r0 = _MasterDetailScaffoldState()
    //     0x7278ec: bl              #0x7279bc  ; Allocate_MasterDetailScaffoldStateStub -> _MasterDetailScaffoldState (size=0x24)
    // 0x7278f0: mov             x1, x0
    // 0x7278f4: stur            x0, [fp, #-8]
    // 0x7278f8: r0 = _MasterDetailScaffoldState()
    //     0x7278f8: bl              #0x727914  ; [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::_MasterDetailScaffoldState
    // 0x7278fc: ldur            x0, [fp, #-8]
    // 0x727900: LeaveFrame
    //     0x727900: mov             SP, fp
    //     0x727904: ldp             fp, lr, [SP], #0x10
    // 0x727908: ret
    //     0x727908: ret             
    // 0x72790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72790c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727910: b               #0x7278e4
  }
}

// class id: 3322, size: 0x20, field offset: 0xc
//   const constructor, 
class _MasterDetailFlow extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x64fefc, size: 0x80
    // 0x64fefc: EnterFrame
    //     0x64fefc: stp             fp, lr, [SP, #-0x10]!
    //     0x64ff00: mov             fp, SP
    // 0x64ff04: AllocStack(0x18)
    //     0x64ff04: sub             SP, SP, #0x18
    // 0x64ff08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64ff08: stur            x1, [fp, #-8]
    // 0x64ff0c: CheckStackOverflow
    //     0x64ff0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ff10: cmp             SP, x16
    //     0x64ff14: b.ls            #0x64ff70
    // 0x64ff18: r16 = <_MasterDetailScaffoldState>
    //     0x64ff18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c08] TypeArguments: <_MasterDetailScaffoldState>
    //     0x64ff1c: ldr             x16, [x16, #0xc08]
    // 0x64ff20: stp             x1, x16, [SP]
    // 0x64ff24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ff24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ff28: r0 = findAncestorStateOfType()
    //     0x64ff28: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x64ff2c: cmp             w0, NULL
    // 0x64ff30: b.ne            #0x64ff4c
    // 0x64ff34: r16 = <_MasterDetailFlowState>
    //     0x64ff34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c10] TypeArguments: <_MasterDetailFlowState>
    //     0x64ff38: ldr             x16, [x16, #0xc10]
    // 0x64ff3c: ldur            lr, [fp, #-8]
    // 0x64ff40: stp             lr, x16, [SP]
    // 0x64ff44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ff44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ff48: r0 = findAncestorStateOfType()
    //     0x64ff48: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x64ff4c: stur            x0, [fp, #-8]
    // 0x64ff50: cmp             w0, NULL
    // 0x64ff54: b.eq            #0x64ff78
    // 0x64ff58: r0 = _MasterDetailFlowProxy()
    //     0x64ff58: bl              #0x64ff7c  ; Allocate_MasterDetailFlowProxyStub -> _MasterDetailFlowProxy (size=0xc)
    // 0x64ff5c: ldur            x1, [fp, #-8]
    // 0x64ff60: StoreField: r0->field_7 = r1
    //     0x64ff60: stur            w1, [x0, #7]
    // 0x64ff64: LeaveFrame
    //     0x64ff64: mov             SP, fp
    //     0x64ff68: ldp             fp, lr, [SP], #0x10
    // 0x64ff6c: ret
    //     0x64ff6c: ret             
    // 0x64ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ff70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ff74: b               #0x64ff18
    // 0x64ff78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ff78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x727870, size: 0x50
    // 0x727870: EnterFrame
    //     0x727870: stp             fp, lr, [SP, #-0x10]!
    //     0x727874: mov             fp, SP
    // 0x727878: AllocStack(0x8)
    //     0x727878: sub             SP, SP, #8
    // 0x72787c: SetupParameters(_MasterDetailFlow this /* r1 => r0 */)
    //     0x72787c: mov             x0, x1
    // 0x727880: r1 = <_MasterDetailFlow>
    //     0x727880: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b198] TypeArguments: <_MasterDetailFlow>
    //     0x727884: ldr             x1, [x1, #0x198]
    // 0x727888: r0 = _MasterDetailFlowState()
    //     0x727888: bl              #0x7278c0  ; Allocate_MasterDetailFlowStateStub -> _MasterDetailFlowState (size=0x24)
    // 0x72788c: mov             x2, x0
    // 0x727890: r0 = Instance__Focus
    //     0x727890: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!_Focus@8b55e1
    //     0x727894: ldr             x0, [x0, #0x1a0]
    // 0x727898: stur            x2, [fp, #-8]
    // 0x72789c: StoreField: r2->field_13 = r0
    //     0x72789c: stur            w0, [x2, #0x13]
    // 0x7278a0: r1 = <NavigatorState>
    //     0x7278a0: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x7278a4: r0 = LabeledGlobalKey()
    //     0x7278a4: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7278a8: mov             x1, x0
    // 0x7278ac: ldur            x0, [fp, #-8]
    // 0x7278b0: StoreField: r0->field_1f = r1
    //     0x7278b0: stur            w1, [x0, #0x1f]
    // 0x7278b4: LeaveFrame
    //     0x7278b4: mov             SP, fp
    //     0x7278b8: ldp             fp, lr, [SP], #0x10
    // 0x7278bc: ret
    //     0x7278bc: ret             
  }
}

// class id: 3323, size: 0x18, field offset: 0xc
//   const constructor, 
class _PackageLicensePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7277e8, size: 0x7c
    // 0x7277e8: EnterFrame
    //     0x7277e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7277ec: mov             fp, SP
    // 0x7277f0: AllocStack(0x18)
    //     0x7277f0: sub             SP, SP, #0x18
    // 0x7277f4: CheckStackOverflow
    //     0x7277f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7277f8: cmp             SP, x16
    //     0x7277fc: b.ls            #0x72785c
    // 0x727800: r1 = <_PackageLicensePage>
    //     0x727800: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] TypeArguments: <_PackageLicensePage>
    //     0x727804: ldr             x1, [x1, #0x1b8]
    // 0x727808: r0 = _PackageLicensePageState()
    //     0x727808: bl              #0x727864  ; Allocate_PackageLicensePageStateStub -> _PackageLicensePageState (size=0x1c)
    // 0x72780c: mov             x1, x0
    // 0x727810: r0 = false
    //     0x727810: add             x0, NULL, #0x30  ; false
    // 0x727814: stur            x1, [fp, #-8]
    // 0x727818: ArrayStore: r1[0] = r0  ; List_4
    //     0x727818: stur            w0, [x1, #0x17]
    // 0x72781c: r16 = <Widget>
    //     0x72781c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x727820: stp             xzr, x16, [SP]
    // 0x727824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x727824: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x727828: r0 = _GrowableList()
    //     0x727828: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72782c: ldur            x1, [fp, #-8]
    // 0x727830: StoreField: r1->field_13 = r0
    //     0x727830: stur            w0, [x1, #0x13]
    //     0x727834: ldurb           w16, [x1, #-1]
    //     0x727838: ldurb           w17, [x0, #-1]
    //     0x72783c: and             x16, x17, x16, lsr #2
    //     0x727840: tst             x16, HEAP, lsr #32
    //     0x727844: b.eq            #0x72784c
    //     0x727848: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72784c: mov             x0, x1
    // 0x727850: LeaveFrame
    //     0x727850: mov             SP, fp
    //     0x727854: ldp             fp, lr, [SP], #0x10
    // 0x727858: ret
    //     0x727858: ret             
    // 0x72785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72785c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727860: b               #0x727800
  }
}

// class id: 3324, size: 0x18, field offset: 0xc
//   const constructor, 
class _PackagesView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7268ec, size: 0x48
    // 0x7268ec: EnterFrame
    //     0x7268ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7268f0: mov             fp, SP
    // 0x7268f4: AllocStack(0x8)
    //     0x7268f4: sub             SP, SP, #8
    // 0x7268f8: CheckStackOverflow
    //     0x7268f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7268fc: cmp             SP, x16
    //     0x726900: b.ls            #0x72692c
    // 0x726904: r1 = <_PackagesView>
    //     0x726904: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] TypeArguments: <_PackagesView>
    //     0x726908: ldr             x1, [x1, #0x1c0]
    // 0x72690c: r0 = _PackagesViewState()
    //     0x72690c: bl              #0x7277dc  ; Allocate_PackagesViewStateStub -> _PackagesViewState (size=0x18)
    // 0x726910: mov             x1, x0
    // 0x726914: stur            x0, [fp, #-8]
    // 0x726918: r0 = _PackagesViewState()
    //     0x726918: bl              #0x726934  ; [package:flutter/src/material/about.dart] _PackagesViewState::_PackagesViewState
    // 0x72691c: ldur            x0, [fp, #-8]
    // 0x726920: LeaveFrame
    //     0x726920: mov             SP, fp
    //     0x726924: ldp             fp, lr, [SP], #0x10
    // 0x726928: ret
    //     0x726928: ret             
    // 0x72692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72692c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726930: b               #0x726904
  }
}

// class id: 3325, size: 0x1c, field offset: 0xc
//   const constructor, 
class LicensePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x726800, size: 0x48
    // 0x726800: EnterFrame
    //     0x726800: stp             fp, lr, [SP, #-0x10]!
    //     0x726804: mov             fp, SP
    // 0x726808: AllocStack(0x8)
    //     0x726808: sub             SP, SP, #8
    // 0x72680c: CheckStackOverflow
    //     0x72680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726810: cmp             SP, x16
    //     0x726814: b.ls            #0x726840
    // 0x726818: r1 = <LicensePage>
    //     0x726818: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f8] TypeArguments: <LicensePage>
    //     0x72681c: ldr             x1, [x1, #0x1f8]
    // 0x726820: r0 = _LicensePageState()
    //     0x726820: bl              #0x7268e0  ; Allocate_LicensePageStateStub -> _LicensePageState (size=0x18)
    // 0x726824: mov             x1, x0
    // 0x726828: stur            x0, [fp, #-8]
    // 0x72682c: r0 = _LicensePageState()
    //     0x72682c: bl              #0x726848  ; [package:flutter/src/material/about.dart] _LicensePageState::_LicensePageState
    // 0x726830: ldur            x0, [fp, #-8]
    // 0x726834: LeaveFrame
    //     0x726834: mov             SP, fp
    //     0x726838: ldp             fp, lr, [SP], #0x10
    // 0x72683c: ret
    //     0x72683c: ret             
    // 0x726840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726844: b               #0x726818
  }
}

// class id: 3647, size: 0x24, field offset: 0x14
class _MasterDetailScaffoldState extends State<dynamic>
    implements _PageOpener {

  late FloatingActionButtonLocation floatingActionButtonLocation; // offset: 0x14
  late double masterViewWidth; // offset: 0x1c
  late double detailPageFABlessGutterWidth; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x651ad4, size: 0x4c4
    // 0x651ad4: EnterFrame
    //     0x651ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x651ad8: mov             fp, SP
    // 0x651adc: AllocStack(0x50)
    //     0x651adc: sub             SP, SP, #0x50
    // 0x651ae0: SetupParameters(_MasterDetailScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x651ae0: mov             x0, x1
    //     0x651ae4: stur            x1, [fp, #-8]
    //     0x651ae8: mov             x1, x2
    //     0x651aec: stur            x2, [fp, #-0x10]
    // 0x651af0: CheckStackOverflow
    //     0x651af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651af4: cmp             SP, x16
    //     0x651af8: b.ls            #0x651f5c
    // 0x651afc: r1 = 1
    //     0x651afc: movz            x1, #0x1
    // 0x651b00: r0 = AllocateContext()
    //     0x651b00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x651b04: mov             x2, x0
    // 0x651b08: ldur            x1, [fp, #-8]
    // 0x651b0c: stur            x2, [fp, #-0x20]
    // 0x651b10: StoreField: r2->field_f = r1
    //     0x651b10: stur            w1, [x2, #0xf]
    // 0x651b14: LoadField: r0 = r1->field_13
    //     0x651b14: ldur            w0, [x1, #0x13]
    // 0x651b18: DecompressPointer r0
    //     0x651b18: add             x0, x0, HEAP, lsl #32
    // 0x651b1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651b20: cmp             w0, w16
    // 0x651b24: b.eq            #0x651f64
    // 0x651b28: LoadField: r0 = r1->field_b
    //     0x651b28: ldur            w0, [x1, #0xb]
    // 0x651b2c: DecompressPointer r0
    //     0x651b2c: add             x0, x0, HEAP, lsl #32
    // 0x651b30: cmp             w0, NULL
    // 0x651b34: b.eq            #0x651f70
    // 0x651b38: LoadField: r3 = r0->field_1b
    //     0x651b38: ldur            w3, [x0, #0x1b]
    // 0x651b3c: DecompressPointer r3
    //     0x651b3c: add             x3, x3, HEAP, lsl #32
    // 0x651b40: stur            x3, [fp, #-0x18]
    // 0x651b44: LoadField: r4 = r0->field_13
    //     0x651b44: ldur            w4, [x0, #0x13]
    // 0x651b48: DecompressPointer r4
    //     0x651b48: add             x4, x4, HEAP, lsl #32
    // 0x651b4c: cmp             w4, NULL
    // 0x651b50: b.eq            #0x651f74
    // 0x651b54: ldur            x16, [fp, #-0x10]
    // 0x651b58: stp             x16, x4, [SP, #8]
    // 0x651b5c: r16 = Instance__ActionLevel
    //     0x651b5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d40] Obj!_ActionLevel@8b5661
    //     0x651b60: ldr             x16, [x16, #0xd40]
    // 0x651b64: str             x16, [SP]
    // 0x651b68: mov             x0, x4
    // 0x651b6c: ClosureCall
    //     0x651b6c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x651b70: ldur            x2, [x0, #7]
    //     0x651b74: blr             x2
    // 0x651b78: ldur            x0, [fp, #-8]
    // 0x651b7c: LoadField: r1 = r0->field_1b
    //     0x651b7c: ldur            w1, [x0, #0x1b]
    // 0x651b80: DecompressPointer r1
    //     0x651b80: add             x1, x1, HEAP, lsl #32
    // 0x651b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651b88: cmp             w1, w16
    // 0x651b8c: b.eq            #0x651f78
    // 0x651b90: ldur            x1, [fp, #-0x10]
    // 0x651b94: r0 = of()
    //     0x651b94: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x651b98: LoadField: r1 = r0->field_7f
    //     0x651b98: ldur            w1, [x0, #0x7f]
    // 0x651b9c: DecompressPointer r1
    //     0x651b9c: add             x1, x1, HEAP, lsl #32
    // 0x651ba0: ldur            x2, [fp, #-8]
    // 0x651ba4: stur            x1, [fp, #-0x28]
    // 0x651ba8: LoadField: r0 = r2->field_b
    //     0x651ba8: ldur            w0, [x2, #0xb]
    // 0x651bac: DecompressPointer r0
    //     0x651bac: add             x0, x0, HEAP, lsl #32
    // 0x651bb0: cmp             w0, NULL
    // 0x651bb4: b.eq            #0x651f84
    // 0x651bb8: LoadField: r3 = r0->field_13
    //     0x651bb8: ldur            w3, [x0, #0x13]
    // 0x651bbc: DecompressPointer r3
    //     0x651bbc: add             x3, x3, HEAP, lsl #32
    // 0x651bc0: cmp             w3, NULL
    // 0x651bc4: b.eq            #0x651f88
    // 0x651bc8: ldur            x16, [fp, #-0x10]
    // 0x651bcc: stp             x16, x3, [SP, #8]
    // 0x651bd0: r16 = Instance__ActionLevel
    //     0x651bd0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!_ActionLevel@8b5641
    //     0x651bd4: ldr             x16, [x16, #0xd48]
    // 0x651bd8: str             x16, [SP]
    // 0x651bdc: mov             x0, x3
    // 0x651be0: ClosureCall
    //     0x651be0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x651be4: ldur            x2, [x0, #7]
    //     0x651be8: blr             x2
    // 0x651bec: r0 = OverflowBar()
    //     0x651bec: bl              #0x580a08  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x651bf0: d0 = 8.000000
    //     0x651bf0: fmov            d0, #8.00000000
    // 0x651bf4: stur            x0, [fp, #-0x30]
    // 0x651bf8: StoreField: r0->field_f = d0
    //     0x651bf8: stur            d0, [x0, #0xf]
    // 0x651bfc: StoreField: r0->field_1b = rZR
    //     0x651bfc: stur            xzr, [x0, #0x1b]
    // 0x651c00: r1 = Instance_OverflowBarAlignment
    //     0x651c00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] Obj!OverflowBarAlignment@8b28c1
    //     0x651c04: ldr             x1, [x1, #0x348]
    // 0x651c08: StoreField: r0->field_23 = r1
    //     0x651c08: stur            w1, [x0, #0x23]
    // 0x651c0c: r1 = Instance_VerticalDirection
    //     0x651c0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x651c10: ldr             x1, [x1, #0x338]
    // 0x651c14: StoreField: r0->field_27 = r1
    //     0x651c14: stur            w1, [x0, #0x27]
    // 0x651c18: r2 = const []
    //     0x651c18: add             x2, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x651c1c: ldr             x2, [x2, #0xf90]
    // 0x651c20: StoreField: r0->field_b = r2
    //     0x651c20: stur            w2, [x0, #0xb]
    // 0x651c24: r0 = Align()
    //     0x651c24: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x651c28: mov             x1, x0
    // 0x651c2c: r0 = Instance_AlignmentDirectional
    //     0x651c2c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d50] Obj!AlignmentDirectional@89c781
    //     0x651c30: ldr             x0, [x0, #0xd50]
    // 0x651c34: stur            x1, [fp, #-0x38]
    // 0x651c38: StoreField: r1->field_f = r0
    //     0x651c38: stur            w0, [x1, #0xf]
    // 0x651c3c: ldur            x0, [fp, #-0x30]
    // 0x651c40: StoreField: r1->field_b = r0
    //     0x651c40: stur            w0, [x1, #0xb]
    // 0x651c44: r0 = Padding()
    //     0x651c44: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x651c48: mov             x1, x0
    // 0x651c4c: r0 = Instance_EdgeInsets
    //     0x651c4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x651c50: ldr             x0, [x0, #0x498]
    // 0x651c54: stur            x1, [fp, #-0x30]
    // 0x651c58: StoreField: r1->field_f = r0
    //     0x651c58: stur            w0, [x1, #0xf]
    // 0x651c5c: ldur            x0, [fp, #-0x38]
    // 0x651c60: StoreField: r1->field_b = r0
    //     0x651c60: stur            w0, [x1, #0xb]
    // 0x651c64: r0 = IconTheme()
    //     0x651c64: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x651c68: mov             x1, x0
    // 0x651c6c: ldur            x0, [fp, #-0x28]
    // 0x651c70: stur            x1, [fp, #-0x38]
    // 0x651c74: StoreField: r1->field_f = r0
    //     0x651c74: stur            w0, [x1, #0xf]
    // 0x651c78: ldur            x0, [fp, #-0x30]
    // 0x651c7c: StoreField: r1->field_b = r0
    //     0x651c7c: stur            w0, [x1, #0xb]
    // 0x651c80: r0 = SizedBox()
    //     0x651c80: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x651c84: mov             x3, x0
    // 0x651c88: r0 = 320.000000
    //     0x651c88: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d58] 320
    //     0x651c8c: ldr             x0, [x0, #0xd58]
    // 0x651c90: stur            x3, [fp, #-0x28]
    // 0x651c94: StoreField: r3->field_f = r0
    //     0x651c94: stur            w0, [x3, #0xf]
    // 0x651c98: ldur            x0, [fp, #-0x38]
    // 0x651c9c: StoreField: r3->field_b = r0
    //     0x651c9c: stur            w0, [x3, #0xb]
    // 0x651ca0: r1 = Null
    //     0x651ca0: mov             x1, NULL
    // 0x651ca4: r2 = 2
    //     0x651ca4: movz            x2, #0x2
    // 0x651ca8: r0 = AllocateArray()
    //     0x651ca8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x651cac: mov             x2, x0
    // 0x651cb0: ldur            x0, [fp, #-0x28]
    // 0x651cb4: stur            x2, [fp, #-0x30]
    // 0x651cb8: StoreField: r2->field_f = r0
    //     0x651cb8: stur            w0, [x2, #0xf]
    // 0x651cbc: r1 = <Widget>
    //     0x651cbc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x651cc0: r0 = AllocateGrowableArray()
    //     0x651cc0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x651cc4: mov             x1, x0
    // 0x651cc8: ldur            x0, [fp, #-0x30]
    // 0x651ccc: stur            x1, [fp, #-0x28]
    // 0x651cd0: StoreField: r1->field_f = r0
    //     0x651cd0: stur            w0, [x1, #0xf]
    // 0x651cd4: r0 = 2
    //     0x651cd4: movz            x0, #0x2
    // 0x651cd8: StoreField: r1->field_b = r0
    //     0x651cd8: stur            w0, [x1, #0xb]
    // 0x651cdc: r0 = Row()
    //     0x651cdc: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x651ce0: mov             x1, x0
    // 0x651ce4: r0 = Instance_Axis
    //     0x651ce4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x651ce8: stur            x1, [fp, #-0x30]
    // 0x651cec: StoreField: r1->field_f = r0
    //     0x651cec: stur            w0, [x1, #0xf]
    // 0x651cf0: r0 = Instance_MainAxisAlignment
    //     0x651cf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x651cf4: ldr             x0, [x0, #0x320]
    // 0x651cf8: StoreField: r1->field_13 = r0
    //     0x651cf8: stur            w0, [x1, #0x13]
    // 0x651cfc: r0 = Instance_MainAxisSize
    //     0x651cfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x651d00: ldr             x0, [x0, #0x580]
    // 0x651d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x651d04: stur            w0, [x1, #0x17]
    // 0x651d08: r0 = Instance_CrossAxisAlignment
    //     0x651d08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x651d0c: ldr             x0, [x0, #0x330]
    // 0x651d10: StoreField: r1->field_1b = r0
    //     0x651d10: stur            w0, [x1, #0x1b]
    // 0x651d14: r0 = Instance_VerticalDirection
    //     0x651d14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x651d18: ldr             x0, [x0, #0x338]
    // 0x651d1c: StoreField: r1->field_23 = r0
    //     0x651d1c: stur            w0, [x1, #0x23]
    // 0x651d20: r0 = Instance_Clip
    //     0x651d20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x651d24: ldr             x0, [x0, #0x340]
    // 0x651d28: StoreField: r1->field_2b = r0
    //     0x651d28: stur            w0, [x1, #0x2b]
    // 0x651d2c: StoreField: r1->field_2f = rZR
    //     0x651d2c: stur            xzr, [x1, #0x2f]
    // 0x651d30: ldur            x0, [fp, #-0x28]
    // 0x651d34: StoreField: r1->field_b = r0
    //     0x651d34: stur            w0, [x1, #0xb]
    // 0x651d38: r0 = PreferredSize()
    //     0x651d38: bl              #0x652068  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x651d3c: mov             x1, x0
    // 0x651d40: r0 = Instance_Size
    //     0x651d40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18248] Obj!Size@8a1291
    //     0x651d44: ldr             x0, [x0, #0x248]
    // 0x651d48: stur            x1, [fp, #-0x28]
    // 0x651d4c: StoreField: r1->field_f = r0
    //     0x651d4c: stur            w0, [x1, #0xf]
    // 0x651d50: ldur            x0, [fp, #-0x30]
    // 0x651d54: StoreField: r1->field_b = r0
    //     0x651d54: stur            w0, [x1, #0xb]
    // 0x651d58: r0 = AppBar()
    //     0x651d58: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x651d5c: stur            x0, [fp, #-0x30]
    // 0x651d60: r16 = const []
    //     0x651d60: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x651d64: ldr             x16, [x16, #0xf90]
    // 0x651d68: ldur            lr, [fp, #-0x28]
    // 0x651d6c: stp             lr, x16, [SP]
    // 0x651d70: mov             x1, x0
    // 0x651d74: ldur            x2, [fp, #-0x18]
    // 0x651d78: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x2, bottom, 0x3, null]
    //     0x651d78: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d60] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x2, "bottom", 0x3, Null]
    //     0x651d7c: ldr             x4, [x4, #0xd60]
    // 0x651d80: r0 = AppBar()
    //     0x651d80: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x651d84: ldur            x1, [fp, #-8]
    // 0x651d88: ldur            x2, [fp, #-0x10]
    // 0x651d8c: r0 = _masterPanel()
    //     0x651d8c: bl              #0x651f98  ; [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::_masterPanel
    // 0x651d90: stur            x0, [fp, #-0x10]
    // 0x651d94: r0 = Align()
    //     0x651d94: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x651d98: mov             x1, x0
    // 0x651d9c: r0 = Instance_AlignmentDirectional
    //     0x651d9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!AlignmentDirectional@89c721
    //     0x651da0: ldr             x0, [x0, #0x228]
    // 0x651da4: stur            x1, [fp, #-0x18]
    // 0x651da8: StoreField: r1->field_f = r0
    //     0x651da8: stur            w0, [x1, #0xf]
    // 0x651dac: ldur            x0, [fp, #-0x10]
    // 0x651db0: StoreField: r1->field_b = r0
    //     0x651db0: stur            w0, [x1, #0xb]
    // 0x651db4: r0 = Scaffold()
    //     0x651db4: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x651db8: mov             x1, x0
    // 0x651dbc: ldur            x0, [fp, #-0x30]
    // 0x651dc0: stur            x1, [fp, #-0x28]
    // 0x651dc4: StoreField: r1->field_13 = r0
    //     0x651dc4: stur            w0, [x1, #0x13]
    // 0x651dc8: ldur            x0, [fp, #-0x18]
    // 0x651dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x651dcc: stur            w0, [x1, #0x17]
    // 0x651dd0: r0 = Instance__EndTopFabLocation
    //     0x651dd0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!_EndTopFabLocation@89cf61
    //     0x651dd4: ldr             x0, [x0, #0x420]
    // 0x651dd8: StoreField: r1->field_1f = r0
    //     0x651dd8: stur            w0, [x1, #0x1f]
    // 0x651ddc: r0 = true
    //     0x651ddc: add             x0, NULL, #0x20  ; true
    // 0x651de0: StoreField: r1->field_57 = r0
    //     0x651de0: stur            w0, [x1, #0x57]
    // 0x651de4: r2 = false
    //     0x651de4: add             x2, NULL, #0x30  ; false
    // 0x651de8: StoreField: r1->field_b = r2
    //     0x651de8: stur            w2, [x1, #0xb]
    // 0x651dec: StoreField: r1->field_f = r2
    //     0x651dec: stur            w2, [x1, #0xf]
    // 0x651df0: r3 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x651df0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x651df4: ldr             x3, [x3, #0x420]
    // 0x651df8: StoreField: r1->field_43 = r3
    //     0x651df8: stur            w3, [x1, #0x43]
    // 0x651dfc: ldur            x3, [fp, #-8]
    // 0x651e00: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x651e00: ldur            w4, [x3, #0x17]
    // 0x651e04: DecompressPointer r4
    //     0x651e04: add             x4, x4, HEAP, lsl #32
    // 0x651e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651e0c: cmp             w4, w16
    // 0x651e10: b.eq            #0x651f8c
    // 0x651e14: stur            x4, [fp, #-0x10]
    // 0x651e18: r0 = EdgeInsetsDirectional()
    //     0x651e18: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x651e1c: d0 = 316.000000
    //     0x651e1c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d68] IMM: double(316) from 0x4073c00000000000
    //     0x651e20: ldr             d0, [x17, #0xd68]
    // 0x651e24: stur            x0, [fp, #-0x18]
    // 0x651e28: StoreField: r0->field_7 = d0
    //     0x651e28: stur            d0, [x0, #7]
    // 0x651e2c: StoreField: r0->field_f = rZR
    //     0x651e2c: stur            xzr, [x0, #0xf]
    // 0x651e30: ldur            x1, [fp, #-0x10]
    // 0x651e34: LoadField: d0 = r1->field_7
    //     0x651e34: ldur            d0, [x1, #7]
    // 0x651e38: ArrayStore: r0[0] = d0  ; List_8
    //     0x651e38: stur            d0, [x0, #0x17]
    // 0x651e3c: StoreField: r0->field_1f = rZR
    //     0x651e3c: stur            xzr, [x0, #0x1f]
    // 0x651e40: ldur            x1, [fp, #-8]
    // 0x651e44: LoadField: r2 = r1->field_1f
    //     0x651e44: ldur            w2, [x1, #0x1f]
    // 0x651e48: DecompressPointer r2
    //     0x651e48: add             x2, x2, HEAP, lsl #32
    // 0x651e4c: stur            x2, [fp, #-0x10]
    // 0x651e50: r1 = <Object?>
    //     0x651e50: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x651e54: r0 = ValueListenableBuilder()
    //     0x651e54: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x651e58: mov             x2, x0
    // 0x651e5c: ldur            x0, [fp, #-0x10]
    // 0x651e60: stur            x2, [fp, #-8]
    // 0x651e64: StoreField: r2->field_f = r0
    //     0x651e64: stur            w0, [x2, #0xf]
    // 0x651e68: ldur            x3, [fp, #-0x20]
    // 0x651e6c: r1 = Function '<anonymous closure>':.
    //     0x651e6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] AnonymousClosure: (0x652074), in [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::build (0x651ad4)
    //     0x651e70: ldr             x1, [x1, #0xd70]
    // 0x651e74: r2 = 64
    //     0x651e74: movz            x2, #0x40
    // 0x651e78: r0 = AllocateClosure1()
    //     0x651e78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651e7c: mov             x1, x0
    // 0x651e80: ldur            x0, [fp, #-8]
    // 0x651e84: StoreField: r0->field_13 = r1
    //     0x651e84: stur            w1, [x0, #0x13]
    // 0x651e88: r0 = Padding()
    //     0x651e88: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x651e8c: mov             x1, x0
    // 0x651e90: ldur            x0, [fp, #-0x18]
    // 0x651e94: stur            x1, [fp, #-0x10]
    // 0x651e98: StoreField: r1->field_f = r0
    //     0x651e98: stur            w0, [x1, #0xf]
    // 0x651e9c: ldur            x0, [fp, #-8]
    // 0x651ea0: StoreField: r1->field_b = r0
    //     0x651ea0: stur            w0, [x1, #0xb]
    // 0x651ea4: r0 = SafeArea()
    //     0x651ea4: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x651ea8: mov             x3, x0
    // 0x651eac: r0 = true
    //     0x651eac: add             x0, NULL, #0x20  ; true
    // 0x651eb0: stur            x3, [fp, #-8]
    // 0x651eb4: StoreField: r3->field_b = r0
    //     0x651eb4: stur            w0, [x3, #0xb]
    // 0x651eb8: StoreField: r3->field_f = r0
    //     0x651eb8: stur            w0, [x3, #0xf]
    // 0x651ebc: StoreField: r3->field_13 = r0
    //     0x651ebc: stur            w0, [x3, #0x13]
    // 0x651ec0: ArrayStore: r3[0] = r0  ; List_4
    //     0x651ec0: stur            w0, [x3, #0x17]
    // 0x651ec4: r0 = Instance_EdgeInsets
    //     0x651ec4: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x651ec8: StoreField: r3->field_1b = r0
    //     0x651ec8: stur            w0, [x3, #0x1b]
    // 0x651ecc: r0 = false
    //     0x651ecc: add             x0, NULL, #0x30  ; false
    // 0x651ed0: StoreField: r3->field_1f = r0
    //     0x651ed0: stur            w0, [x3, #0x1f]
    // 0x651ed4: ldur            x0, [fp, #-0x10]
    // 0x651ed8: StoreField: r3->field_23 = r0
    //     0x651ed8: stur            w0, [x3, #0x23]
    // 0x651edc: r1 = Null
    //     0x651edc: mov             x1, NULL
    // 0x651ee0: r2 = 4
    //     0x651ee0: movz            x2, #0x4
    // 0x651ee4: r0 = AllocateArray()
    //     0x651ee4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x651ee8: mov             x2, x0
    // 0x651eec: ldur            x0, [fp, #-0x28]
    // 0x651ef0: stur            x2, [fp, #-0x10]
    // 0x651ef4: StoreField: r2->field_f = r0
    //     0x651ef4: stur            w0, [x2, #0xf]
    // 0x651ef8: ldur            x0, [fp, #-8]
    // 0x651efc: StoreField: r2->field_13 = r0
    //     0x651efc: stur            w0, [x2, #0x13]
    // 0x651f00: r1 = <Widget>
    //     0x651f00: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x651f04: r0 = AllocateGrowableArray()
    //     0x651f04: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x651f08: mov             x1, x0
    // 0x651f0c: ldur            x0, [fp, #-0x10]
    // 0x651f10: stur            x1, [fp, #-8]
    // 0x651f14: StoreField: r1->field_f = r0
    //     0x651f14: stur            w0, [x1, #0xf]
    // 0x651f18: r0 = 4
    //     0x651f18: movz            x0, #0x4
    // 0x651f1c: StoreField: r1->field_b = r0
    //     0x651f1c: stur            w0, [x1, #0xb]
    // 0x651f20: r0 = Stack()
    //     0x651f20: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x651f24: r1 = Instance_AlignmentDirectional
    //     0x651f24: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x651f28: ldr             x1, [x1, #0xd08]
    // 0x651f2c: StoreField: r0->field_f = r1
    //     0x651f2c: stur            w1, [x0, #0xf]
    // 0x651f30: r1 = Instance_StackFit
    //     0x651f30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x651f34: ldr             x1, [x1, #0x9e8]
    // 0x651f38: ArrayStore: r0[0] = r1  ; List_4
    //     0x651f38: stur            w1, [x0, #0x17]
    // 0x651f3c: r1 = Instance_Clip
    //     0x651f3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x651f40: ldr             x1, [x1, #0x9f0]
    // 0x651f44: StoreField: r0->field_1b = r1
    //     0x651f44: stur            w1, [x0, #0x1b]
    // 0x651f48: ldur            x1, [fp, #-8]
    // 0x651f4c: StoreField: r0->field_b = r1
    //     0x651f4c: stur            w1, [x0, #0xb]
    // 0x651f50: LeaveFrame
    //     0x651f50: mov             SP, fp
    //     0x651f54: ldp             fp, lr, [SP], #0x10
    // 0x651f58: ret
    //     0x651f58: ret             
    // 0x651f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f60: b               #0x651afc
    // 0x651f64: r9 = floatingActionButtonLocation
    //     0x651f64: add             x9, PP, #0x37, lsl #12  ; [pp+0x37d78] Field <_MasterDetailScaffoldState@618475501.floatingActionButtonLocation>: late (offset: 0x14)
    //     0x651f68: ldr             x9, [x9, #0xd78]
    // 0x651f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651f6c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651f74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x651f74: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x651f78: r9 = masterViewWidth
    //     0x651f78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37d80] Field <_MasterDetailScaffoldState@618475501.masterViewWidth>: late (offset: 0x1c)
    //     0x651f7c: ldr             x9, [x9, #0xd80]
    // 0x651f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651f80: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651f88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x651f88: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x651f8c: r9 = detailPageFABlessGutterWidth
    //     0x651f8c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37d88] Field <_MasterDetailScaffoldState@618475501.detailPageFABlessGutterWidth>: late (offset: 0x18)
    //     0x651f90: ldr             x9, [x9, #0xd88]
    // 0x651f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651f94: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _masterPanel(/* No info */) {
    // ** addr: 0x651f98, size: 0xd0
    // 0x651f98: EnterFrame
    //     0x651f98: stp             fp, lr, [SP, #-0x10]!
    //     0x651f9c: mov             fp, SP
    // 0x651fa0: AllocStack(0x30)
    //     0x651fa0: sub             SP, SP, #0x30
    // 0x651fa4: SetupParameters(_MasterDetailScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651fa4: stur            x1, [fp, #-8]
    //     0x651fa8: stur            x2, [fp, #-0x10]
    // 0x651fac: CheckStackOverflow
    //     0x651fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651fb0: cmp             SP, x16
    //     0x651fb4: b.ls            #0x652050
    // 0x651fb8: LoadField: r0 = r1->field_1b
    //     0x651fb8: ldur            w0, [x1, #0x1b]
    // 0x651fbc: DecompressPointer r0
    //     0x651fbc: add             x0, x0, HEAP, lsl #32
    // 0x651fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651fc4: cmp             w0, w16
    // 0x651fc8: b.eq            #0x652058
    // 0x651fcc: r0 = BoxConstraints()
    //     0x651fcc: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x651fd0: mov             x1, x0
    // 0x651fd4: stur            x1, [fp, #-0x18]
    // 0x651fd8: StoreField: r1->field_7 = rZR
    //     0x651fd8: stur            xzr, [x1, #7]
    // 0x651fdc: d0 = 320.000000
    //     0x651fdc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37db8] IMM: double(320) from 0x4074000000000000
    //     0x651fe0: ldr             d0, [x17, #0xdb8]
    // 0x651fe4: StoreField: r1->field_f = d0
    //     0x651fe4: stur            d0, [x1, #0xf]
    // 0x651fe8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x651fe8: stur            xzr, [x1, #0x17]
    // 0x651fec: d0 = inf
    //     0x651fec: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x651ff0: StoreField: r1->field_1f = d0
    //     0x651ff0: stur            d0, [x1, #0x1f]
    // 0x651ff4: ldur            x0, [fp, #-8]
    // 0x651ff8: LoadField: r2 = r0->field_b
    //     0x651ff8: ldur            w2, [x0, #0xb]
    // 0x651ffc: DecompressPointer r2
    //     0x651ffc: add             x2, x2, HEAP, lsl #32
    // 0x652000: cmp             w2, NULL
    // 0x652004: b.eq            #0x652064
    // 0x652008: LoadField: r0 = r2->field_b
    //     0x652008: ldur            w0, [x2, #0xb]
    // 0x65200c: DecompressPointer r0
    //     0x65200c: add             x0, x0, HEAP, lsl #32
    // 0x652010: ldur            x16, [fp, #-0x10]
    // 0x652014: stp             x16, x0, [SP, #8]
    // 0x652018: r16 = true
    //     0x652018: add             x16, NULL, #0x20  ; true
    // 0x65201c: str             x16, [SP]
    // 0x652020: ClosureCall
    //     0x652020: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x652024: ldur            x2, [x0, #7]
    //     0x652028: blr             x2
    // 0x65202c: stur            x0, [fp, #-8]
    // 0x652030: r0 = ConstrainedBox()
    //     0x652030: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x652034: ldur            x1, [fp, #-0x18]
    // 0x652038: StoreField: r0->field_f = r1
    //     0x652038: stur            w1, [x0, #0xf]
    // 0x65203c: ldur            x1, [fp, #-8]
    // 0x652040: StoreField: r0->field_b = r1
    //     0x652040: stur            w1, [x0, #0xb]
    // 0x652044: LeaveFrame
    //     0x652044: mov             SP, fp
    //     0x652048: ldp             fp, lr, [SP], #0x10
    // 0x65204c: ret
    //     0x65204c: ret             
    // 0x652050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652054: b               #0x651fb8
    // 0x652058: r9 = masterViewWidth
    //     0x652058: add             x9, PP, #0x37, lsl #12  ; [pp+0x37d80] Field <_MasterDetailScaffoldState@618475501.masterViewWidth>: late (offset: 0x1c)
    //     0x65205c: ldr             x9, [x9, #0xd80]
    // 0x652060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x652060: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x652064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    // ** addr: 0x652074, size: 0x16c
    // 0x652074: EnterFrame
    //     0x652074: stp             fp, lr, [SP, #-0x10]!
    //     0x652078: mov             fp, SP
    // 0x65207c: AllocStack(0x20)
    //     0x65207c: sub             SP, SP, #0x20
    // 0x652080: SetupParameters([dynamic _ /* r0 */])
    //     0x652080: ldr             x0, [fp, #0x28]
    // 0x652084: LoadField: r2 = r0->field_1f
    //     0x652084: ldur            w2, [x0, #0x1f]
    // 0x652088: DecompressPointer r2
    //     0x652088: add             x2, x2, HEAP, lsl #32
    // 0x65208c: ldr             x0, [fp, #0x18]
    // 0x652090: stur            x2, [fp, #-0x10]
    // 0x652094: cmp             w0, NULL
    // 0x652098: b.ne            #0x6520c4
    // 0x65209c: LoadField: r1 = r2->field_f
    //     0x65209c: ldur            w1, [x2, #0xf]
    // 0x6520a0: DecompressPointer r1
    //     0x6520a0: add             x1, x1, HEAP, lsl #32
    // 0x6520a4: LoadField: r3 = r1->field_b
    //     0x6520a4: ldur            w3, [x1, #0xb]
    // 0x6520a8: DecompressPointer r3
    //     0x6520a8: add             x3, x3, HEAP, lsl #32
    // 0x6520ac: cmp             w3, NULL
    // 0x6520b0: b.eq            #0x6521d8
    // 0x6520b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6520b4: ldur            w1, [x3, #0x17]
    // 0x6520b8: DecompressPointer r1
    //     0x6520b8: add             x1, x1, HEAP, lsl #32
    // 0x6520bc: mov             x3, x1
    // 0x6520c0: b               #0x6520c8
    // 0x6520c4: mov             x3, x0
    // 0x6520c8: stur            x3, [fp, #-8]
    // 0x6520cc: r1 = <Object?>
    //     0x6520cc: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6520d0: r0 = ValueKey()
    //     0x6520d0: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6520d4: mov             x1, x0
    // 0x6520d8: ldur            x0, [fp, #-8]
    // 0x6520dc: stur            x1, [fp, #-0x18]
    // 0x6520e0: StoreField: r1->field_b = r0
    //     0x6520e0: stur            w0, [x1, #0xb]
    // 0x6520e4: ldur            x0, [fp, #-0x10]
    // 0x6520e8: LoadField: r2 = r0->field_f
    //     0x6520e8: ldur            w2, [x0, #0xf]
    // 0x6520ec: DecompressPointer r2
    //     0x6520ec: add             x2, x2, HEAP, lsl #32
    // 0x6520f0: LoadField: r0 = r2->field_b
    //     0x6520f0: ldur            w0, [x2, #0xb]
    // 0x6520f4: DecompressPointer r0
    //     0x6520f4: add             x0, x0, HEAP, lsl #32
    // 0x6520f8: cmp             w0, NULL
    // 0x6520fc: b.eq            #0x6521dc
    // 0x652100: LoadField: r2 = r0->field_f
    //     0x652100: ldur            w2, [x0, #0xf]
    // 0x652104: DecompressPointer r2
    //     0x652104: add             x2, x2, HEAP, lsl #32
    // 0x652108: ldr             x3, [fp, #0x18]
    // 0x65210c: stur            x2, [fp, #-0x10]
    // 0x652110: cmp             w3, NULL
    // 0x652114: b.ne            #0x652128
    // 0x652118: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x652118: ldur            w3, [x0, #0x17]
    // 0x65211c: DecompressPointer r3
    //     0x65211c: add             x3, x3, HEAP, lsl #32
    // 0x652120: mov             x0, x3
    // 0x652124: b               #0x65212c
    // 0x652128: mov             x0, x3
    // 0x65212c: stur            x0, [fp, #-8]
    // 0x652130: r0 = _DetailView()
    //     0x652130: bl              #0x6521e0  ; Allocate_DetailViewStub -> _DetailView (size=0x14)
    // 0x652134: mov             x1, x0
    // 0x652138: ldur            x0, [fp, #-0x10]
    // 0x65213c: stur            x1, [fp, #-0x20]
    // 0x652140: StoreField: r1->field_b = r0
    //     0x652140: stur            w0, [x1, #0xb]
    // 0x652144: ldur            x0, [fp, #-8]
    // 0x652148: StoreField: r1->field_f = r0
    //     0x652148: stur            w0, [x1, #0xf]
    // 0x65214c: r0 = SizedBox()
    //     0x65214c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x652150: mov             x1, x0
    // 0x652154: r0 = inf
    //     0x652154: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x652158: ldr             x0, [x0, #0x980]
    // 0x65215c: stur            x1, [fp, #-8]
    // 0x652160: StoreField: r1->field_f = r0
    //     0x652160: stur            w0, [x1, #0xf]
    // 0x652164: StoreField: r1->field_13 = r0
    //     0x652164: stur            w0, [x1, #0x13]
    // 0x652168: ldur            x0, [fp, #-0x20]
    // 0x65216c: StoreField: r1->field_b = r0
    //     0x65216c: stur            w0, [x1, #0xb]
    // 0x652170: ldur            x0, [fp, #-0x18]
    // 0x652174: StoreField: r1->field_7 = r0
    //     0x652174: stur            w0, [x1, #7]
    // 0x652178: r0 = AnimatedSwitcher()
    //     0x652178: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x65217c: mov             x2, x0
    // 0x652180: ldur            x0, [fp, #-8]
    // 0x652184: stur            x2, [fp, #-0x10]
    // 0x652188: StoreField: r2->field_b = r0
    //     0x652188: stur            w0, [x2, #0xb]
    // 0x65218c: r0 = Instance_Duration
    //     0x65218c: ldr             x0, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x652190: StoreField: r2->field_f = r0
    //     0x652190: stur            w0, [x2, #0xf]
    // 0x652194: r0 = Instance__Linear
    //     0x652194: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x652198: ArrayStore: r2[0] = r0  ; List_4
    //     0x652198: stur            w0, [x2, #0x17]
    // 0x65219c: StoreField: r2->field_1b = r0
    //     0x65219c: stur            w0, [x2, #0x1b]
    // 0x6521a0: r1 = Function '<anonymous closure>':.
    //     0x6521a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d90] AnonymousClosure: (0x6521ec), in [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::build (0x651ad4)
    //     0x6521a4: ldr             x1, [x1, #0xd90]
    // 0x6521a8: r3 = Null
    //     0x6521a8: mov             x3, NULL
    // 0x6521ac: r2 = 64
    //     0x6521ac: movz            x2, #0x40
    // 0x6521b0: r0 = AllocateClosure1()
    //     0x6521b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6521b4: mov             x1, x0
    // 0x6521b8: ldur            x0, [fp, #-0x10]
    // 0x6521bc: StoreField: r0->field_1f = r1
    //     0x6521bc: stur            w1, [x0, #0x1f]
    // 0x6521c0: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x6521c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x6521c4: ldr             x1, [x1, #0x9d8]
    // 0x6521c8: StoreField: r0->field_23 = r1
    //     0x6521c8: stur            w1, [x0, #0x23]
    // 0x6521cc: LeaveFrame
    //     0x6521cc: mov             SP, fp
    //     0x6521d0: ldp             fp, lr, [SP], #0x10
    // 0x6521d4: ret
    //     0x6521d4: ret             
    // 0x6521d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6521d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6521dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6521dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0x6521ec, size: 0x48
    // 0x6521ec: EnterFrame
    //     0x6521ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6521f0: mov             fp, SP
    // 0x6521f4: AllocStack(0x8)
    //     0x6521f4: sub             SP, SP, #8
    // 0x6521f8: CheckStackOverflow
    //     0x6521f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6521fc: cmp             SP, x16
    //     0x652200: b.ls            #0x65222c
    // 0x652204: r0 = _FadeUpwardsPageTransition()
    //     0x652204: bl              #0x6523b0  ; Allocate_FadeUpwardsPageTransitionStub -> _FadeUpwardsPageTransition (size=0x18)
    // 0x652208: mov             x1, x0
    // 0x65220c: ldr             x2, [fp, #0x18]
    // 0x652210: ldr             x3, [fp, #0x10]
    // 0x652214: stur            x0, [fp, #-8]
    // 0x652218: r0 = _FadeUpwardsPageTransition()
    //     0x652218: bl              #0x652234  ; [package:flutter/src/widgets/page_transitions_builder.dart] _FadeUpwardsPageTransition::_FadeUpwardsPageTransition
    // 0x65221c: ldur            x0, [fp, #-8]
    // 0x652220: LeaveFrame
    //     0x652220: mov             SP, fp
    //     0x652224: ldp             fp, lr, [SP], #0x10
    // 0x652228: ret
    //     0x652228: ret             
    // 0x65222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65222c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652230: b               #0x652204
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7568, size: 0x3c
    // 0x6f7568: EnterFrame
    //     0x6f7568: stp             fp, lr, [SP, #-0x10]!
    //     0x6f756c: mov             fp, SP
    // 0x6f7570: CheckStackOverflow
    //     0x6f7570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7574: cmp             SP, x16
    //     0x6f7578: b.ls            #0x6f759c
    // 0x6f757c: LoadField: r0 = r1->field_1f
    //     0x6f757c: ldur            w0, [x1, #0x1f]
    // 0x6f7580: DecompressPointer r0
    //     0x6f7580: add             x0, x0, HEAP, lsl #32
    // 0x6f7584: mov             x1, x0
    // 0x6f7588: r0 = dispose()
    //     0x6f7588: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f758c: r0 = Null
    //     0x6f758c: mov             x0, NULL
    // 0x6f7590: LeaveFrame
    //     0x6f7590: mov             SP, fp
    //     0x6f7594: ldp             fp, lr, [SP], #0x10
    // 0x6f7598: ret
    //     0x6f7598: ret             
    // 0x6f759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f759c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75a0: b               #0x6f757c
  }
  _ initState(/* No info */) {
    // ** addr: 0x705ee8, size: 0xb0
    // 0x705ee8: EnterFrame
    //     0x705ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x705eec: mov             fp, SP
    // 0x705ef0: r3 = 320.000000
    //     0x705ef0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] 320
    //     0x705ef4: ldr             x3, [x3, #0xd58]
    // 0x705ef8: r2 = Instance__EndTopFabLocation
    //     0x705ef8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!_EndTopFabLocation@89cf61
    //     0x705efc: ldr             x2, [x2, #0x420]
    // 0x705f00: LoadField: r4 = r1->field_b
    //     0x705f00: ldur            w4, [x1, #0xb]
    // 0x705f04: DecompressPointer r4
    //     0x705f04: add             x4, x4, HEAP, lsl #32
    // 0x705f08: cmp             w4, NULL
    // 0x705f0c: b.eq            #0x705f74
    // 0x705f10: LoadField: d0 = r4->field_1f
    //     0x705f10: ldur            d0, [x4, #0x1f]
    // 0x705f14: r0 = inline_Allocate_Double()
    //     0x705f14: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x705f18: add             x0, x0, #0x10
    //     0x705f1c: cmp             x4, x0
    //     0x705f20: b.ls            #0x705f78
    //     0x705f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x705f28: sub             x0, x0, #0xf
    //     0x705f2c: movz            x4, #0xe19c
    //     0x705f30: movk            x4, #0x3, lsl #16
    //     0x705f34: stur            x4, [x0, #-1]
    // 0x705f38: dmb             ishst
    // 0x705f3c: StoreField: r0->field_7 = d0
    //     0x705f3c: stur            d0, [x0, #7]
    // 0x705f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x705f40: stur            w0, [x1, #0x17]
    //     0x705f44: ldurb           w16, [x1, #-1]
    //     0x705f48: ldurb           w17, [x0, #-1]
    //     0x705f4c: and             x16, x17, x16, lsr #2
    //     0x705f50: tst             x16, HEAP, lsr #32
    //     0x705f54: b.eq            #0x705f5c
    //     0x705f58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x705f5c: StoreField: r1->field_1b = r3
    //     0x705f5c: stur            w3, [x1, #0x1b]
    // 0x705f60: StoreField: r1->field_13 = r2
    //     0x705f60: stur            w2, [x1, #0x13]
    // 0x705f64: r0 = Null
    //     0x705f64: mov             x0, NULL
    // 0x705f68: LeaveFrame
    //     0x705f68: mov             SP, fp
    //     0x705f6c: ldp             fp, lr, [SP], #0x10
    // 0x705f70: ret
    //     0x705f70: ret             
    // 0x705f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705f74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705f78: SaveReg d0
    //     0x705f78: str             q0, [SP, #-0x10]!
    // 0x705f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x705f80: SaveReg r1
    //     0x705f80: str             x1, [SP, #-8]!
    // 0x705f84: r0 = AllocateDouble()
    //     0x705f84: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x705f88: RestoreReg r1
    //     0x705f88: ldr             x1, [SP], #8
    // 0x705f8c: ldp             x2, x3, [SP], #0x10
    // 0x705f90: RestoreReg d0
    //     0x705f90: ldr             q0, [SP], #0x10
    // 0x705f94: b               #0x705f3c
  }
  _ _MasterDetailScaffoldState(/* No info */) {
    // ** addr: 0x727914, size: 0xa8
    // 0x727914: EnterFrame
    //     0x727914: stp             fp, lr, [SP, #-0x10]!
    //     0x727918: mov             fp, SP
    // 0x72791c: AllocStack(0x10)
    //     0x72791c: sub             SP, SP, #0x10
    // 0x727920: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x727924: mov             x2, x1
    // 0x727928: stur            x1, [fp, #-8]
    // 0x72792c: CheckStackOverflow
    //     0x72792c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727930: cmp             SP, x16
    //     0x727934: b.ls            #0x7279b4
    // 0x727938: StoreField: r2->field_13 = r0
    //     0x727938: stur            w0, [x2, #0x13]
    // 0x72793c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72793c: stur            w0, [x2, #0x17]
    // 0x727940: StoreField: r2->field_1b = r0
    //     0x727940: stur            w0, [x2, #0x1b]
    // 0x727944: r1 = <Object?>
    //     0x727944: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x727948: r0 = ValueNotifier()
    //     0x727948: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x72794c: stur            x0, [fp, #-0x10]
    // 0x727950: StoreField: r0->field_7 = rZR
    //     0x727950: stur            xzr, [x0, #7]
    // 0x727954: StoreField: r0->field_13 = rZR
    //     0x727954: stur            xzr, [x0, #0x13]
    // 0x727958: StoreField: r0->field_1b = rZR
    //     0x727958: stur            xzr, [x0, #0x1b]
    // 0x72795c: r0 = LoadStaticField(0x474)
    //     0x72795c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x727960: ldr             x0, [x0, #0x8e8]
    // 0x727964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x727968: cmp             w0, w16
    // 0x72796c: b.ne            #0x727978
    // 0x727970: r2 = _emptyListeners
    //     0x727970: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x727974: r0 = InitLateFinalStaticField()
    //     0x727974: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x727978: mov             x1, x0
    // 0x72797c: ldur            x0, [fp, #-0x10]
    // 0x727980: StoreField: r0->field_f = r1
    //     0x727980: stur            w1, [x0, #0xf]
    // 0x727984: ldur            x1, [fp, #-8]
    // 0x727988: StoreField: r1->field_1f = r0
    //     0x727988: stur            w0, [x1, #0x1f]
    //     0x72798c: ldurb           w16, [x1, #-1]
    //     0x727990: ldurb           w17, [x0, #-1]
    //     0x727994: and             x16, x17, x16, lsr #2
    //     0x727998: tst             x16, HEAP, lsr #32
    //     0x72799c: b.eq            #0x7279a4
    //     0x7279a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7279a4: r0 = Null
    //     0x7279a4: mov             x0, NULL
    // 0x7279a8: LeaveFrame
    //     0x7279a8: mov             SP, fp
    //     0x7279ac: ldp             fp, lr, [SP], #0x10
    // 0x7279b0: ret
    //     0x7279b0: ret             
    // 0x7279b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7279b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7279b8: b               #0x727938
  }
  _ setInitialDetailPage(/* No info */) {
    // ** addr: 0x83a2ac, size: 0x178
    // 0x83a2ac: EnterFrame
    //     0x83a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x83a2b0: mov             fp, SP
    // 0x83a2b4: AllocStack(0x28)
    //     0x83a2b4: sub             SP, SP, #0x28
    // 0x83a2b8: SetupParameters(_MasterDetailScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83a2b8: stur            x1, [fp, #-8]
    //     0x83a2bc: stur            x2, [fp, #-0x10]
    // 0x83a2c0: CheckStackOverflow
    //     0x83a2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a2c4: cmp             SP, x16
    //     0x83a2c8: b.ls            #0x83a414
    // 0x83a2cc: r1 = 2
    //     0x83a2cc: movz            x1, #0x2
    // 0x83a2d0: r0 = AllocateContext()
    //     0x83a2d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x83a2d4: mov             x2, x0
    // 0x83a2d8: ldur            x0, [fp, #-8]
    // 0x83a2dc: stur            x2, [fp, #-0x20]
    // 0x83a2e0: StoreField: r2->field_f = r0
    //     0x83a2e0: stur            w0, [x2, #0xf]
    // 0x83a2e4: ldur            x1, [fp, #-0x10]
    // 0x83a2e8: StoreField: r2->field_13 = r1
    //     0x83a2e8: stur            w1, [x2, #0x13]
    // 0x83a2ec: r1 = LoadStaticField(0x5f4)
    //     0x83a2ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x83a2f0: ldr             x1, [x1, #0xbe8]
    // 0x83a2f4: cmp             w1, NULL
    // 0x83a2f8: b.eq            #0x83a41c
    // 0x83a2fc: LoadField: r4 = r1->field_53
    //     0x83a2fc: ldur            w4, [x1, #0x53]
    // 0x83a300: DecompressPointer r4
    //     0x83a300: add             x4, x4, HEAP, lsl #32
    // 0x83a304: stur            x4, [fp, #-0x18]
    // 0x83a308: LoadField: r5 = r4->field_7
    //     0x83a308: ldur            w5, [x4, #7]
    // 0x83a30c: DecompressPointer r5
    //     0x83a30c: add             x5, x5, HEAP, lsl #32
    // 0x83a310: mov             x3, x2
    // 0x83a314: stur            x5, [fp, #-0x10]
    // 0x83a318: r1 = Function '<anonymous closure>':.
    //     0x83a318: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc0] AnonymousClosure: (0x83a424), in [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::setInitialDetailPage (0x83a2ac)
    //     0x83a31c: ldr             x1, [x1, #0xdc0]
    // 0x83a320: r2 = 64
    //     0x83a320: movz            x2, #0x40
    // 0x83a324: r0 = AllocateClosure1()
    //     0x83a324: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83a328: ldur            x2, [fp, #-0x10]
    // 0x83a32c: mov             x3, x0
    // 0x83a330: r1 = Null
    //     0x83a330: mov             x1, NULL
    // 0x83a334: stur            x3, [fp, #-0x10]
    // 0x83a338: cmp             w2, NULL
    // 0x83a33c: b.eq            #0x83a35c
    // 0x83a340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a340: ldur            w4, [x2, #0x17]
    // 0x83a344: DecompressPointer r4
    //     0x83a344: add             x4, x4, HEAP, lsl #32
    // 0x83a348: r8 = X0
    //     0x83a348: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x83a34c: LoadField: r9 = r4->field_7
    //     0x83a34c: ldur            x9, [x4, #7]
    // 0x83a350: r3 = Null
    //     0x83a350: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dc8] Null
    //     0x83a354: ldr             x3, [x3, #0xdc8]
    // 0x83a358: blr             x9
    // 0x83a35c: ldur            x0, [fp, #-0x18]
    // 0x83a360: LoadField: r1 = r0->field_b
    //     0x83a360: ldur            w1, [x0, #0xb]
    // 0x83a364: LoadField: r2 = r0->field_f
    //     0x83a364: ldur            w2, [x0, #0xf]
    // 0x83a368: DecompressPointer r2
    //     0x83a368: add             x2, x2, HEAP, lsl #32
    // 0x83a36c: LoadField: r3 = r2->field_b
    //     0x83a36c: ldur            w3, [x2, #0xb]
    // 0x83a370: r2 = LoadInt32Instr(r1)
    //     0x83a370: sbfx            x2, x1, #1, #0x1f
    // 0x83a374: stur            x2, [fp, #-0x28]
    // 0x83a378: r1 = LoadInt32Instr(r3)
    //     0x83a378: sbfx            x1, x3, #1, #0x1f
    // 0x83a37c: cmp             x2, x1
    // 0x83a380: b.ne            #0x83a38c
    // 0x83a384: mov             x1, x0
    // 0x83a388: r0 = _growToNextCapacity()
    //     0x83a388: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83a38c: ldur            x3, [fp, #-8]
    // 0x83a390: ldur            x4, [fp, #-0x20]
    // 0x83a394: ldur            x0, [fp, #-0x18]
    // 0x83a398: ldur            x2, [fp, #-0x28]
    // 0x83a39c: add             x1, x2, #1
    // 0x83a3a0: lsl             x5, x1, #1
    // 0x83a3a4: StoreField: r0->field_b = r5
    //     0x83a3a4: stur            w5, [x0, #0xb]
    // 0x83a3a8: LoadField: r1 = r0->field_f
    //     0x83a3a8: ldur            w1, [x0, #0xf]
    // 0x83a3ac: DecompressPointer r1
    //     0x83a3ac: add             x1, x1, HEAP, lsl #32
    // 0x83a3b0: ldur            x0, [fp, #-0x10]
    // 0x83a3b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83a3b4: add             x25, x1, x2, lsl #2
    //     0x83a3b8: add             x25, x25, #0xf
    //     0x83a3bc: str             w0, [x25]
    //     0x83a3c0: tbz             w0, #0, #0x83a3dc
    //     0x83a3c4: ldurb           w16, [x1, #-1]
    //     0x83a3c8: ldurb           w17, [x0, #-1]
    //     0x83a3cc: and             x16, x17, x16, lsr #2
    //     0x83a3d0: tst             x16, HEAP, lsr #32
    //     0x83a3d4: b.eq            #0x83a3dc
    //     0x83a3d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x83a3dc: LoadField: r1 = r3->field_f
    //     0x83a3dc: ldur            w1, [x3, #0xf]
    // 0x83a3e0: DecompressPointer r1
    //     0x83a3e0: add             x1, x1, HEAP, lsl #32
    // 0x83a3e4: cmp             w1, NULL
    // 0x83a3e8: b.eq            #0x83a420
    // 0x83a3ec: r0 = of()
    //     0x83a3ec: bl              #0x64fefc  ; [package:flutter/src/material/about.dart] _MasterDetailFlow::of
    // 0x83a3f0: mov             x1, x0
    // 0x83a3f4: ldur            x0, [fp, #-0x20]
    // 0x83a3f8: LoadField: r2 = r0->field_13
    //     0x83a3f8: ldur            w2, [x0, #0x13]
    // 0x83a3fc: DecompressPointer r2
    //     0x83a3fc: add             x2, x2, HEAP, lsl #32
    // 0x83a400: r0 = setInitialDetailPage()
    //     0x83a400: bl              #0x85c7b0  ; [package:flutter/src/material/about.dart] _MasterDetailFlowProxy::setInitialDetailPage
    // 0x83a404: r0 = Null
    //     0x83a404: mov             x0, NULL
    // 0x83a408: LeaveFrame
    //     0x83a408: mov             SP, fp
    //     0x83a40c: ldp             fp, lr, [SP], #0x10
    // 0x83a410: ret
    //     0x83a410: ret             
    // 0x83a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a418: b               #0x83a2cc
    // 0x83a41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a41c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a420: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x83a424, size: 0x64
    // 0x83a424: EnterFrame
    //     0x83a424: stp             fp, lr, [SP, #-0x10]!
    //     0x83a428: mov             fp, SP
    // 0x83a42c: AllocStack(0x8)
    //     0x83a42c: sub             SP, SP, #8
    // 0x83a430: SetupParameters([dynamic _ /* r0 */])
    //     0x83a430: ldr             x0, [fp, #0x18]
    // 0x83a434: LoadField: r1 = r0->field_1f
    //     0x83a434: ldur            w1, [x0, #0x1f]
    // 0x83a438: DecompressPointer r1
    //     0x83a438: add             x1, x1, HEAP, lsl #32
    // 0x83a43c: CheckStackOverflow
    //     0x83a43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a440: cmp             SP, x16
    //     0x83a444: b.ls            #0x83a480
    // 0x83a448: LoadField: r0 = r1->field_f
    //     0x83a448: ldur            w0, [x1, #0xf]
    // 0x83a44c: DecompressPointer r0
    //     0x83a44c: add             x0, x0, HEAP, lsl #32
    // 0x83a450: LoadField: r2 = r0->field_1f
    //     0x83a450: ldur            w2, [x0, #0x1f]
    // 0x83a454: DecompressPointer r2
    //     0x83a454: add             x2, x2, HEAP, lsl #32
    // 0x83a458: LoadField: r0 = r1->field_13
    //     0x83a458: ldur            w0, [x1, #0x13]
    // 0x83a45c: DecompressPointer r0
    //     0x83a45c: add             x0, x0, HEAP, lsl #32
    // 0x83a460: mov             x1, x2
    // 0x83a464: mov             x2, x0
    // 0x83a468: stur            x0, [fp, #-8]
    // 0x83a46c: r0 = value=()
    //     0x83a46c: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x83a470: ldur            x0, [fp, #-8]
    // 0x83a474: LeaveFrame
    //     0x83a474: mov             SP, fp
    //     0x83a478: ldp             fp, lr, [SP], #0x10
    // 0x83a47c: ret
    //     0x83a47c: ret             
    // 0x83a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a484: b               #0x83a448
  }
  _ openDetailPage(/* No info */) {
    // ** addr: 0x83a558, size: 0x178
    // 0x83a558: EnterFrame
    //     0x83a558: stp             fp, lr, [SP, #-0x10]!
    //     0x83a55c: mov             fp, SP
    // 0x83a560: AllocStack(0x28)
    //     0x83a560: sub             SP, SP, #0x28
    // 0x83a564: SetupParameters(_MasterDetailScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83a564: stur            x1, [fp, #-8]
    //     0x83a568: stur            x2, [fp, #-0x10]
    // 0x83a56c: CheckStackOverflow
    //     0x83a56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a570: cmp             SP, x16
    //     0x83a574: b.ls            #0x83a6c0
    // 0x83a578: r1 = 2
    //     0x83a578: movz            x1, #0x2
    // 0x83a57c: r0 = AllocateContext()
    //     0x83a57c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x83a580: mov             x2, x0
    // 0x83a584: ldur            x0, [fp, #-8]
    // 0x83a588: stur            x2, [fp, #-0x20]
    // 0x83a58c: StoreField: r2->field_f = r0
    //     0x83a58c: stur            w0, [x2, #0xf]
    // 0x83a590: ldur            x1, [fp, #-0x10]
    // 0x83a594: StoreField: r2->field_13 = r1
    //     0x83a594: stur            w1, [x2, #0x13]
    // 0x83a598: r1 = LoadStaticField(0x5f4)
    //     0x83a598: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x83a59c: ldr             x1, [x1, #0xbe8]
    // 0x83a5a0: cmp             w1, NULL
    // 0x83a5a4: b.eq            #0x83a6c8
    // 0x83a5a8: LoadField: r4 = r1->field_53
    //     0x83a5a8: ldur            w4, [x1, #0x53]
    // 0x83a5ac: DecompressPointer r4
    //     0x83a5ac: add             x4, x4, HEAP, lsl #32
    // 0x83a5b0: stur            x4, [fp, #-0x18]
    // 0x83a5b4: LoadField: r5 = r4->field_7
    //     0x83a5b4: ldur            w5, [x4, #7]
    // 0x83a5b8: DecompressPointer r5
    //     0x83a5b8: add             x5, x5, HEAP, lsl #32
    // 0x83a5bc: mov             x3, x2
    // 0x83a5c0: stur            x5, [fp, #-0x10]
    // 0x83a5c4: r1 = Function '<anonymous closure>':.
    //     0x83a5c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dd8] AnonymousClosure: (0x83a424), in [package:flutter/src/material/about.dart] _MasterDetailScaffoldState::setInitialDetailPage (0x83a2ac)
    //     0x83a5c8: ldr             x1, [x1, #0xdd8]
    // 0x83a5cc: r2 = 64
    //     0x83a5cc: movz            x2, #0x40
    // 0x83a5d0: r0 = AllocateClosure1()
    //     0x83a5d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83a5d4: ldur            x2, [fp, #-0x10]
    // 0x83a5d8: mov             x3, x0
    // 0x83a5dc: r1 = Null
    //     0x83a5dc: mov             x1, NULL
    // 0x83a5e0: stur            x3, [fp, #-0x10]
    // 0x83a5e4: cmp             w2, NULL
    // 0x83a5e8: b.eq            #0x83a608
    // 0x83a5ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a5ec: ldur            w4, [x2, #0x17]
    // 0x83a5f0: DecompressPointer r4
    //     0x83a5f0: add             x4, x4, HEAP, lsl #32
    // 0x83a5f4: r8 = X0
    //     0x83a5f4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x83a5f8: LoadField: r9 = r4->field_7
    //     0x83a5f8: ldur            x9, [x4, #7]
    // 0x83a5fc: r3 = Null
    //     0x83a5fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de0] Null
    //     0x83a600: ldr             x3, [x3, #0xde0]
    // 0x83a604: blr             x9
    // 0x83a608: ldur            x0, [fp, #-0x18]
    // 0x83a60c: LoadField: r1 = r0->field_b
    //     0x83a60c: ldur            w1, [x0, #0xb]
    // 0x83a610: LoadField: r2 = r0->field_f
    //     0x83a610: ldur            w2, [x0, #0xf]
    // 0x83a614: DecompressPointer r2
    //     0x83a614: add             x2, x2, HEAP, lsl #32
    // 0x83a618: LoadField: r3 = r2->field_b
    //     0x83a618: ldur            w3, [x2, #0xb]
    // 0x83a61c: r2 = LoadInt32Instr(r1)
    //     0x83a61c: sbfx            x2, x1, #1, #0x1f
    // 0x83a620: stur            x2, [fp, #-0x28]
    // 0x83a624: r1 = LoadInt32Instr(r3)
    //     0x83a624: sbfx            x1, x3, #1, #0x1f
    // 0x83a628: cmp             x2, x1
    // 0x83a62c: b.ne            #0x83a638
    // 0x83a630: mov             x1, x0
    // 0x83a634: r0 = _growToNextCapacity()
    //     0x83a634: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83a638: ldur            x3, [fp, #-8]
    // 0x83a63c: ldur            x4, [fp, #-0x20]
    // 0x83a640: ldur            x0, [fp, #-0x18]
    // 0x83a644: ldur            x2, [fp, #-0x28]
    // 0x83a648: add             x1, x2, #1
    // 0x83a64c: lsl             x5, x1, #1
    // 0x83a650: StoreField: r0->field_b = r5
    //     0x83a650: stur            w5, [x0, #0xb]
    // 0x83a654: LoadField: r1 = r0->field_f
    //     0x83a654: ldur            w1, [x0, #0xf]
    // 0x83a658: DecompressPointer r1
    //     0x83a658: add             x1, x1, HEAP, lsl #32
    // 0x83a65c: ldur            x0, [fp, #-0x10]
    // 0x83a660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83a660: add             x25, x1, x2, lsl #2
    //     0x83a664: add             x25, x25, #0xf
    //     0x83a668: str             w0, [x25]
    //     0x83a66c: tbz             w0, #0, #0x83a688
    //     0x83a670: ldurb           w16, [x1, #-1]
    //     0x83a674: ldurb           w17, [x0, #-1]
    //     0x83a678: and             x16, x17, x16, lsr #2
    //     0x83a67c: tst             x16, HEAP, lsr #32
    //     0x83a680: b.eq            #0x83a688
    //     0x83a684: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x83a688: LoadField: r1 = r3->field_f
    //     0x83a688: ldur            w1, [x3, #0xf]
    // 0x83a68c: DecompressPointer r1
    //     0x83a68c: add             x1, x1, HEAP, lsl #32
    // 0x83a690: cmp             w1, NULL
    // 0x83a694: b.eq            #0x83a6cc
    // 0x83a698: r0 = of()
    //     0x83a698: bl              #0x64fefc  ; [package:flutter/src/material/about.dart] _MasterDetailFlow::of
    // 0x83a69c: mov             x1, x0
    // 0x83a6a0: ldur            x0, [fp, #-0x20]
    // 0x83a6a4: LoadField: r2 = r0->field_13
    //     0x83a6a4: ldur            w2, [x0, #0x13]
    // 0x83a6a8: DecompressPointer r2
    //     0x83a6a8: add             x2, x2, HEAP, lsl #32
    // 0x83a6ac: r0 = openDetailPage()
    //     0x83a6ac: bl              #0x85c854  ; [package:flutter/src/material/about.dart] _MasterDetailFlowProxy::openDetailPage
    // 0x83a6b0: r0 = Null
    //     0x83a6b0: mov             x0, NULL
    // 0x83a6b4: LeaveFrame
    //     0x83a6b4: mov             SP, fp
    //     0x83a6b8: ldp             fp, lr, [SP], #0x10
    // 0x83a6bc: ret
    //     0x83a6bc: ret             
    // 0x83a6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a6c4: b               #0x83a578
    // 0x83a6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a6c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a6cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3648, size: 0x24, field offset: 0x14
class _MasterDetailFlowState extends State<dynamic>
    implements _PageOpener {

  _ build(/* No info */) {
    // ** addr: 0x651030, size: 0x5c
    // 0x651030: EnterFrame
    //     0x651030: stp             fp, lr, [SP, #-0x10]!
    //     0x651034: mov             fp, SP
    // 0x651038: AllocStack(0x8)
    //     0x651038: sub             SP, SP, #8
    // 0x65103c: SetupParameters(_MasterDetailFlowState this /* r1 => r1, fp-0x8 */)
    //     0x65103c: stur            x1, [fp, #-8]
    // 0x651040: r1 = 1
    //     0x651040: movz            x1, #0x1
    // 0x651044: r0 = AllocateContext()
    //     0x651044: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x651048: mov             x1, x0
    // 0x65104c: ldur            x0, [fp, #-8]
    // 0x651050: StoreField: r1->field_f = r0
    //     0x651050: stur            w0, [x1, #0xf]
    // 0x651054: mov             x3, x1
    // 0x651058: r1 = Function '<anonymous closure>':.
    //     0x651058: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c20] AnonymousClosure: (0x65108c), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::build (0x651030)
    //     0x65105c: ldr             x1, [x1, #0xc20]
    // 0x651060: r2 = 64
    //     0x651060: movz            x2, #0x40
    // 0x651064: r0 = AllocateClosure1()
    //     0x651064: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651068: r1 = <BoxConstraints>
    //     0x651068: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x65106c: ldr             x1, [x1, #0x5c0]
    // 0x651070: stur            x0, [fp, #-8]
    // 0x651074: r0 = LayoutBuilder()
    //     0x651074: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x651078: ldur            x1, [fp, #-8]
    // 0x65107c: StoreField: r0->field_f = r1
    //     0x65107c: stur            w1, [x0, #0xf]
    // 0x651080: LeaveFrame
    //     0x651080: mov             SP, fp
    //     0x651084: ldp             fp, lr, [SP], #0x10
    // 0x651088: ret
    //     0x651088: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x65108c, size: 0x7c
    // 0x65108c: EnterFrame
    //     0x65108c: stp             fp, lr, [SP, #-0x10]!
    //     0x651090: mov             fp, SP
    // 0x651094: d0 = 840.000000
    //     0x651094: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c28] IMM: double(840) from 0x408a400000000000
    //     0x651098: ldr             d0, [x17, #0xc28]
    // 0x65109c: ldr             x0, [fp, #0x20]
    // 0x6510a0: LoadField: r1 = r0->field_1f
    //     0x6510a0: ldur            w1, [x0, #0x1f]
    // 0x6510a4: DecompressPointer r1
    //     0x6510a4: add             x1, x1, HEAP, lsl #32
    // 0x6510a8: CheckStackOverflow
    //     0x6510a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6510ac: cmp             SP, x16
    //     0x6510b0: b.ls            #0x651100
    // 0x6510b4: ldr             x0, [fp, #0x10]
    // 0x6510b8: LoadField: d1 = r0->field_f
    //     0x6510b8: ldur            d1, [x0, #0xf]
    // 0x6510bc: fcmp            d1, d0
    // 0x6510c0: b.lt            #0x6510e0
    // 0x6510c4: LoadField: r0 = r1->field_f
    //     0x6510c4: ldur            w0, [x1, #0xf]
    // 0x6510c8: DecompressPointer r0
    //     0x6510c8: add             x0, x0, HEAP, lsl #32
    // 0x6510cc: mov             x1, x0
    // 0x6510d0: r0 = _lateralUI()
    //     0x6510d0: bl              #0x6518cc  ; [package:flutter/src/material/about.dart] _MasterDetailFlowState::_lateralUI
    // 0x6510d4: LeaveFrame
    //     0x6510d4: mov             SP, fp
    //     0x6510d8: ldp             fp, lr, [SP], #0x10
    // 0x6510dc: ret
    //     0x6510dc: ret             
    // 0x6510e0: LoadField: r0 = r1->field_f
    //     0x6510e0: ldur            w0, [x1, #0xf]
    // 0x6510e4: DecompressPointer r0
    //     0x6510e4: add             x0, x0, HEAP, lsl #32
    // 0x6510e8: mov             x1, x0
    // 0x6510ec: ldr             x2, [fp, #0x18]
    // 0x6510f0: r0 = _nestedUI()
    //     0x6510f0: bl              #0x651108  ; [package:flutter/src/material/about.dart] _MasterDetailFlowState::_nestedUI
    // 0x6510f4: LeaveFrame
    //     0x6510f4: mov             SP, fp
    //     0x6510f8: ldp             fp, lr, [SP], #0x10
    // 0x6510fc: ret
    //     0x6510fc: ret             
    // 0x651100: r0 = StackOverflowSharedWithFPURegs()
    //     0x651100: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x651104: b               #0x6510b4
  }
  _ _nestedUI(/* No info */) {
    // ** addr: 0x651108, size: 0x180
    // 0x651108: EnterFrame
    //     0x651108: stp             fp, lr, [SP, #-0x10]!
    //     0x65110c: mov             fp, SP
    // 0x651110: AllocStack(0x18)
    //     0x651110: sub             SP, SP, #0x18
    // 0x651114: SetupParameters(_MasterDetailFlowState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651114: stur            x1, [fp, #-8]
    //     0x651118: stur            x2, [fp, #-0x10]
    // 0x65111c: CheckStackOverflow
    //     0x65111c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651120: cmp             SP, x16
    //     0x651124: b.ls            #0x651280
    // 0x651128: r1 = 2
    //     0x651128: movz            x1, #0x2
    // 0x65112c: r0 = AllocateContext()
    //     0x65112c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x651130: mov             x3, x0
    // 0x651134: ldur            x0, [fp, #-8]
    // 0x651138: stur            x3, [fp, #-0x18]
    // 0x65113c: StoreField: r3->field_f = r0
    //     0x65113c: stur            w0, [x3, #0xf]
    // 0x651140: r1 = Instance__LayoutMode
    //     0x651140: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!_LayoutMode@8b5601
    //     0x651144: ldr             x1, [x1, #0xc30]
    // 0x651148: StoreField: r0->field_1b = r1
    //     0x651148: stur            w1, [x0, #0x1b]
    // 0x65114c: mov             x1, x0
    // 0x651150: ldur            x2, [fp, #-0x10]
    // 0x651154: r0 = _masterPageRoute()
    //     0x651154: bl              #0x651294  ; [package:flutter/src/material/about.dart] _MasterDetailFlowState::_masterPageRoute
    // 0x651158: ldur            x3, [fp, #-0x18]
    // 0x65115c: StoreField: r3->field_13 = r0
    //     0x65115c: stur            w0, [x3, #0x13]
    //     0x651160: ldurb           w16, [x3, #-1]
    //     0x651164: ldurb           w17, [x0, #-1]
    //     0x651168: and             x16, x17, x16, lsr #2
    //     0x65116c: tst             x16, HEAP, lsr #32
    //     0x651170: b.eq            #0x651178
    //     0x651174: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x651178: ldur            x0, [fp, #-8]
    // 0x65117c: LoadField: r1 = r0->field_1f
    //     0x65117c: ldur            w1, [x0, #0x1f]
    // 0x651180: DecompressPointer r1
    //     0x651180: add             x1, x1, HEAP, lsl #32
    // 0x651184: stur            x1, [fp, #-0x10]
    // 0x651188: r0 = Navigator()
    //     0x651188: bl              #0x5818ac  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0x65118c: mov             x2, x0
    // 0x651190: r0 = const []
    //     0x651190: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc0] List<Page>(0)
    //     0x651194: ldr             x0, [x0, #0xbc0]
    // 0x651198: stur            x2, [fp, #-8]
    // 0x65119c: StoreField: r2->field_b = r0
    //     0x65119c: stur            w0, [x2, #0xb]
    // 0x6511a0: r0 = "initial"
    //     0x6511a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c38] "initial"
    //     0x6511a4: ldr             x0, [x0, #0xc38]
    // 0x6511a8: StoreField: r2->field_1b = r0
    //     0x6511a8: stur            w0, [x2, #0x1b]
    // 0x6511ac: ldur            x3, [fp, #-0x18]
    // 0x6511b0: r1 = Function '<anonymous closure>':.
    //     0x6511b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c40] AnonymousClosure: (0x6517a0), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_nestedUI (0x651108)
    //     0x6511b4: ldr             x1, [x1, #0xc40]
    // 0x6511b8: r2 = 64
    //     0x6511b8: movz            x2, #0x40
    // 0x6511bc: r0 = AllocateClosure1()
    //     0x6511bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6511c0: mov             x1, x0
    // 0x6511c4: ldur            x0, [fp, #-8]
    // 0x6511c8: StoreField: r0->field_37 = r1
    //     0x6511c8: stur            w1, [x0, #0x37]
    // 0x6511cc: ldur            x3, [fp, #-0x18]
    // 0x6511d0: r1 = Function '<anonymous closure>':.
    //     0x6511d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c48] AnonymousClosure: (0x6514d0), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_nestedUI (0x651108)
    //     0x6511d4: ldr             x1, [x1, #0xc48]
    // 0x6511d8: r2 = 64
    //     0x6511d8: movz            x2, #0x40
    // 0x6511dc: r0 = AllocateClosure1()
    //     0x6511dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6511e0: mov             x1, x0
    // 0x6511e4: ldur            x0, [fp, #-8]
    // 0x6511e8: StoreField: r0->field_1f = r1
    //     0x6511e8: stur            w1, [x0, #0x1f]
    // 0x6511ec: r1 = Instance_DefaultTransitionDelegate
    //     0x6511ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!DefaultTransitionDelegate@8989d1
    //     0x6511f0: ldr             x1, [x1, #0xbe0]
    // 0x6511f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6511f4: stur            w1, [x0, #0x17]
    // 0x6511f8: r1 = false
    //     0x6511f8: add             x1, NULL, #0x30  ; false
    // 0x6511fc: StoreField: r0->field_3b = r1
    //     0x6511fc: stur            w1, [x0, #0x3b]
    // 0x651200: r1 = Instance_Clip
    //     0x651200: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x651204: ldr             x1, [x1, #0x9f0]
    // 0x651208: StoreField: r0->field_3f = r1
    //     0x651208: stur            w1, [x0, #0x3f]
    // 0x65120c: r1 = const []
    //     0x65120c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x651210: ldr             x1, [x1, #0xc30]
    // 0x651214: StoreField: r0->field_27 = r1
    //     0x651214: stur            w1, [x0, #0x27]
    // 0x651218: r2 = true
    //     0x651218: add             x2, NULL, #0x20  ; true
    // 0x65121c: StoreField: r0->field_43 = r2
    //     0x65121c: stur            w2, [x0, #0x43]
    // 0x651220: r1 = Instance_TraversalEdgeBehavior
    //     0x651220: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Obj!TraversalEdgeBehavior@8b3021
    //     0x651224: ldr             x1, [x1, #0xbf0]
    // 0x651228: StoreField: r0->field_2f = r1
    //     0x651228: stur            w1, [x0, #0x2f]
    // 0x65122c: r1 = Instance_TraversalEdgeBehavior
    //     0x65122c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!TraversalEdgeBehavior@8b3001
    // 0x651230: StoreField: r0->field_33 = r1
    //     0x651230: stur            w1, [x0, #0x33]
    // 0x651234: ldur            x1, [fp, #-0x10]
    // 0x651238: StoreField: r0->field_7 = r1
    //     0x651238: stur            w1, [x0, #7]
    // 0x65123c: ldur            x3, [fp, #-0x18]
    // 0x651240: r1 = Function '<anonymous closure>':.
    //     0x651240: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] AnonymousClosure: (0x651464), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_nestedUI (0x651108)
    //     0x651244: ldr             x1, [x1, #0xc50]
    // 0x651248: r2 = 64
    //     0x651248: movz            x2, #0x40
    // 0x65124c: r0 = AllocateClosure1()
    //     0x65124c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651250: r1 = Null
    //     0x651250: mov             x1, NULL
    // 0x651254: stur            x0, [fp, #-0x10]
    // 0x651258: r0 = NavigatorPopHandler()
    //     0x651258: bl              #0x651288  ; AllocateNavigatorPopHandlerStub -> NavigatorPopHandler<X0> (size=0x20)
    // 0x65125c: ldur            x1, [fp, #-0x10]
    // 0x651260: ArrayStore: r0[0] = r1  ; List_4
    //     0x651260: stur            w1, [x0, #0x17]
    // 0x651264: r1 = true
    //     0x651264: add             x1, NULL, #0x20  ; true
    // 0x651268: StoreField: r0->field_13 = r1
    //     0x651268: stur            w1, [x0, #0x13]
    // 0x65126c: ldur            x1, [fp, #-8]
    // 0x651270: StoreField: r0->field_f = r1
    //     0x651270: stur            w1, [x0, #0xf]
    // 0x651274: LeaveFrame
    //     0x651274: mov             SP, fp
    //     0x651278: ldp             fp, lr, [SP], #0x10
    // 0x65127c: ret
    //     0x65127c: ret             
    // 0x651280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651284: b               #0x651128
  }
  _ _masterPageRoute(/* No info */) {
    // ** addr: 0x651294, size: 0x88
    // 0x651294: EnterFrame
    //     0x651294: stp             fp, lr, [SP, #-0x10]!
    //     0x651298: mov             fp, SP
    // 0x65129c: AllocStack(0x10)
    //     0x65129c: sub             SP, SP, #0x10
    // 0x6512a0: SetupParameters(_MasterDetailFlowState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6512a0: stur            x1, [fp, #-8]
    //     0x6512a4: stur            x2, [fp, #-0x10]
    // 0x6512a8: CheckStackOverflow
    //     0x6512a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6512ac: cmp             SP, x16
    //     0x6512b0: b.ls            #0x651314
    // 0x6512b4: r1 = 2
    //     0x6512b4: movz            x1, #0x2
    // 0x6512b8: r0 = AllocateContext()
    //     0x6512b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6512bc: mov             x1, x0
    // 0x6512c0: ldur            x0, [fp, #-8]
    // 0x6512c4: StoreField: r1->field_f = r0
    //     0x6512c4: stur            w0, [x1, #0xf]
    // 0x6512c8: ldur            x0, [fp, #-0x10]
    // 0x6512cc: StoreField: r1->field_13 = r0
    //     0x6512cc: stur            w0, [x1, #0x13]
    // 0x6512d0: mov             x3, x1
    // 0x6512d4: r1 = Function '<anonymous closure>':.
    //     0x6512d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c88] AnonymousClosure: (0x65131c), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_masterPageRoute (0x651294)
    //     0x6512d8: ldr             x1, [x1, #0xc88]
    // 0x6512dc: r2 = 64
    //     0x6512dc: movz            x2, #0x40
    // 0x6512e0: r0 = AllocateClosure1()
    //     0x6512e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6512e4: r1 = Null
    //     0x6512e4: mov             x1, NULL
    // 0x6512e8: stur            x0, [fp, #-8]
    // 0x6512ec: r0 = MaterialPageRoute()
    //     0x6512ec: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6512f0: mov             x1, x0
    // 0x6512f4: ldur            x2, [fp, #-8]
    // 0x6512f8: stur            x0, [fp, #-8]
    // 0x6512fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6512fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x651300: r0 = MaterialPageRoute()
    //     0x651300: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x651304: ldur            x0, [fp, #-8]
    // 0x651308: LeaveFrame
    //     0x651308: mov             SP, fp
    //     0x65130c: ldp             fp, lr, [SP], #0x10
    // 0x651310: ret
    //     0x651310: ret             
    // 0x651314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651318: b               #0x6512b4
  }
  [closure] BlockSemantics <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65131c, size: 0x130
    // 0x65131c: EnterFrame
    //     0x65131c: stp             fp, lr, [SP, #-0x10]!
    //     0x651320: mov             fp, SP
    // 0x651324: AllocStack(0x20)
    //     0x651324: sub             SP, SP, #0x20
    // 0x651328: SetupParameters([dynamic _ /* r0 */])
    //     0x651328: ldr             x0, [fp, #0x18]
    // 0x65132c: LoadField: r3 = r0->field_1f
    //     0x65132c: ldur            w3, [x0, #0x1f]
    // 0x651330: DecompressPointer r3
    //     0x651330: add             x3, x3, HEAP, lsl #32
    // 0x651334: stur            x3, [fp, #-8]
    // 0x651338: CheckStackOverflow
    //     0x651338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65133c: cmp             SP, x16
    //     0x651340: b.ls            #0x651440
    // 0x651344: LoadField: r1 = r3->field_13
    //     0x651344: ldur            w1, [x3, #0x13]
    // 0x651348: DecompressPointer r1
    //     0x651348: add             x1, x1, HEAP, lsl #32
    // 0x65134c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65134c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651350: r0 = of()
    //     0x651350: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x651354: mov             x1, x0
    // 0x651358: r0 = canPop()
    //     0x651358: bl              #0x63dfa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x65135c: tbnz            w0, #4, #0x6513c0
    // 0x651360: r0 = BackButton()
    //     0x651360: bl              #0x651458  ; AllocateBackButtonStub -> BackButton (size=0x78)
    // 0x651364: mov             x2, x0
    // 0x651368: r0 = Instance_StandardComponentType
    //     0x651368: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Obj!StandardComponentType@8b25a1
    //     0x65136c: ldr             x0, [x0, #0x2b0]
    // 0x651370: stur            x2, [fp, #-0x10]
    // 0x651374: StoreField: r2->field_73 = r0
    //     0x651374: stur            w0, [x2, #0x73]
    // 0x651378: ldur            x3, [fp, #-8]
    // 0x65137c: r1 = Function '<anonymous closure>':.
    //     0x65137c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c90] AnonymousClosure: (0x59bbd0), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x651380: ldr             x1, [x1, #0xc90]
    // 0x651384: r2 = 64
    //     0x651384: movz            x2, #0x40
    // 0x651388: r0 = AllocateClosure1()
    //     0x651388: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65138c: mov             x1, x0
    // 0x651390: ldur            x0, [fp, #-0x10]
    // 0x651394: StoreField: r0->field_3b = r1
    //     0x651394: stur            w1, [x0, #0x3b]
    // 0x651398: r1 = false
    //     0x651398: add             x1, NULL, #0x30  ; false
    // 0x65139c: StoreField: r0->field_4f = r1
    //     0x65139c: stur            w1, [x0, #0x4f]
    // 0x6513a0: r1 = Instance_BackButtonIcon
    //     0x6513a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c98] Obj!BackButtonIcon@8b01a1
    //     0x6513a4: ldr             x1, [x1, #0xc98]
    // 0x6513a8: StoreField: r0->field_1f = r1
    //     0x6513a8: stur            w1, [x0, #0x1f]
    // 0x6513ac: r1 = Instance__IconButtonVariant
    //     0x6513ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6513b0: ldr             x1, [x1, #0x4d0]
    // 0x6513b4: StoreField: r0->field_6f = r1
    //     0x6513b4: stur            w1, [x0, #0x6f]
    // 0x6513b8: mov             x1, x0
    // 0x6513bc: b               #0x6513c4
    // 0x6513c0: r1 = Null
    //     0x6513c0: mov             x1, NULL
    // 0x6513c4: ldur            x0, [fp, #-8]
    // 0x6513c8: stur            x1, [fp, #-0x18]
    // 0x6513cc: LoadField: r2 = r0->field_f
    //     0x6513cc: ldur            w2, [x0, #0xf]
    // 0x6513d0: DecompressPointer r2
    //     0x6513d0: add             x2, x2, HEAP, lsl #32
    // 0x6513d4: LoadField: r0 = r2->field_b
    //     0x6513d4: ldur            w0, [x2, #0xb]
    // 0x6513d8: DecompressPointer r0
    //     0x6513d8: add             x0, x0, HEAP, lsl #32
    // 0x6513dc: cmp             w0, NULL
    // 0x6513e0: b.eq            #0x651448
    // 0x6513e4: LoadField: r2 = r0->field_1b
    //     0x6513e4: ldur            w2, [x0, #0x1b]
    // 0x6513e8: DecompressPointer r2
    //     0x6513e8: add             x2, x2, HEAP, lsl #32
    // 0x6513ec: stur            x2, [fp, #-0x10]
    // 0x6513f0: LoadField: r3 = r0->field_b
    //     0x6513f0: ldur            w3, [x0, #0xb]
    // 0x6513f4: DecompressPointer r3
    //     0x6513f4: add             x3, x3, HEAP, lsl #32
    // 0x6513f8: stur            x3, [fp, #-8]
    // 0x6513fc: r0 = _MasterPage()
    //     0x6513fc: bl              #0x65144c  ; Allocate_MasterPageStub -> _MasterPage (size=0x18)
    // 0x651400: mov             x1, x0
    // 0x651404: ldur            x0, [fp, #-0x18]
    // 0x651408: stur            x1, [fp, #-0x20]
    // 0x65140c: StoreField: r1->field_13 = r0
    //     0x65140c: stur            w0, [x1, #0x13]
    // 0x651410: ldur            x0, [fp, #-0x10]
    // 0x651414: StoreField: r1->field_f = r0
    //     0x651414: stur            w0, [x1, #0xf]
    // 0x651418: ldur            x0, [fp, #-8]
    // 0x65141c: StoreField: r1->field_b = r0
    //     0x65141c: stur            w0, [x1, #0xb]
    // 0x651420: r0 = BlockSemantics()
    //     0x651420: bl              #0x58e6c8  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x651424: r1 = true
    //     0x651424: add             x1, NULL, #0x20  ; true
    // 0x651428: StoreField: r0->field_f = r1
    //     0x651428: stur            w1, [x0, #0xf]
    // 0x65142c: ldur            x1, [fp, #-0x20]
    // 0x651430: StoreField: r0->field_b = r1
    //     0x651430: stur            w1, [x0, #0xb]
    // 0x651434: LeaveFrame
    //     0x651434: mov             SP, fp
    //     0x651438: ldp             fp, lr, [SP], #0x10
    // 0x65143c: ret
    //     0x65143c: ret             
    // 0x651440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651444: b               #0x651344
    // 0x651448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651464, size: 0x6c
    // 0x651464: EnterFrame
    //     0x651464: stp             fp, lr, [SP, #-0x10]!
    //     0x651468: mov             fp, SP
    // 0x65146c: AllocStack(0x10)
    //     0x65146c: sub             SP, SP, #0x10
    // 0x651470: SetupParameters([dynamic _ /* r0 */])
    //     0x651470: ldr             x0, [fp, #0x10]
    // 0x651474: LoadField: r1 = r0->field_1f
    //     0x651474: ldur            w1, [x0, #0x1f]
    // 0x651478: DecompressPointer r1
    //     0x651478: add             x1, x1, HEAP, lsl #32
    // 0x65147c: CheckStackOverflow
    //     0x65147c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651480: cmp             SP, x16
    //     0x651484: b.ls            #0x6514c4
    // 0x651488: LoadField: r0 = r1->field_f
    //     0x651488: ldur            w0, [x1, #0xf]
    // 0x65148c: DecompressPointer r0
    //     0x65148c: add             x0, x0, HEAP, lsl #32
    // 0x651490: LoadField: r1 = r0->field_1f
    //     0x651490: ldur            w1, [x0, #0x1f]
    // 0x651494: DecompressPointer r1
    //     0x651494: add             x1, x1, HEAP, lsl #32
    // 0x651498: r0 = currentState()
    //     0x651498: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65149c: cmp             w0, NULL
    // 0x6514a0: b.eq            #0x6514cc
    // 0x6514a4: r16 = <Object?>
    //     0x6514a4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6514a8: stp             x0, x16, [SP]
    // 0x6514ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6514ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6514b0: r0 = maybePop()
    //     0x6514b0: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x6514b4: r0 = Null
    //     0x6514b4: mov             x0, NULL
    // 0x6514b8: LeaveFrame
    //     0x6514b8: mov             SP, fp
    //     0x6514bc: ldp             fp, lr, [SP], #0x10
    // 0x6514c0: ret
    //     0x6514c0: ret             
    // 0x6514c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6514c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6514c8: b               #0x651488
    // 0x6514cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6514cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<void> <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0x6514d0, size: 0x144
    // 0x6514d0: EnterFrame
    //     0x6514d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6514d4: mov             fp, SP
    // 0x6514d8: AllocStack(0x20)
    //     0x6514d8: sub             SP, SP, #0x20
    // 0x6514dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6514dc: ldr             x0, [fp, #0x18]
    // 0x6514e0: LoadField: r1 = r0->field_1f
    //     0x6514e0: ldur            w1, [x0, #0x1f]
    // 0x6514e4: DecompressPointer r1
    //     0x6514e4: add             x1, x1, HEAP, lsl #32
    // 0x6514e8: stur            x1, [fp, #-0x10]
    // 0x6514ec: CheckStackOverflow
    //     0x6514ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6514f0: cmp             SP, x16
    //     0x6514f4: b.ls            #0x65160c
    // 0x6514f8: ldr             x0, [fp, #0x10]
    // 0x6514fc: LoadField: r2 = r0->field_7
    //     0x6514fc: ldur            w2, [x0, #7]
    // 0x651500: DecompressPointer r2
    //     0x651500: add             x2, x2, HEAP, lsl #32
    // 0x651504: stur            x2, [fp, #-8]
    // 0x651508: r16 = "master"
    //     0x651508: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c58] "master"
    //     0x65150c: ldr             x16, [x16, #0xc58]
    // 0x651510: stp             x2, x16, [SP]
    // 0x651514: r0 = ==()
    //     0x651514: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x651518: tbnz            w0, #4, #0x65154c
    // 0x65151c: ldur            x0, [fp, #-0x10]
    // 0x651520: r1 = Instance__Focus
    //     0x651520: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!_Focus@8b55e1
    //     0x651524: ldr             x1, [x1, #0x1a0]
    // 0x651528: LoadField: r2 = r0->field_f
    //     0x651528: ldur            w2, [x0, #0xf]
    // 0x65152c: DecompressPointer r2
    //     0x65152c: add             x2, x2, HEAP, lsl #32
    // 0x651530: StoreField: r2->field_13 = r1
    //     0x651530: stur            w1, [x2, #0x13]
    // 0x651534: LoadField: r1 = r0->field_13
    //     0x651534: ldur            w1, [x0, #0x13]
    // 0x651538: DecompressPointer r1
    //     0x651538: add             x1, x1, HEAP, lsl #32
    // 0x65153c: mov             x0, x1
    // 0x651540: LeaveFrame
    //     0x651540: mov             SP, fp
    //     0x651544: ldp             fp, lr, [SP], #0x10
    // 0x651548: ret
    //     0x651548: ret             
    // 0x65154c: ldur            x0, [fp, #-0x10]
    // 0x651550: r16 = "detail"
    //     0x651550: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x651554: ldur            lr, [fp, #-8]
    // 0x651558: stp             lr, x16, [SP]
    // 0x65155c: r0 = ==()
    //     0x65155c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x651560: tbnz            w0, #4, #0x6515c0
    // 0x651564: ldr             x1, [fp, #0x10]
    // 0x651568: ldur            x0, [fp, #-0x10]
    // 0x65156c: r2 = Instance__Focus
    //     0x65156c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c60] Obj!_Focus@8b55c1
    //     0x651570: ldr             x2, [x2, #0xc60]
    // 0x651574: LoadField: r3 = r0->field_f
    //     0x651574: ldur            w3, [x0, #0xf]
    // 0x651578: DecompressPointer r3
    //     0x651578: add             x3, x3, HEAP, lsl #32
    // 0x65157c: StoreField: r3->field_13 = r2
    //     0x65157c: stur            w2, [x3, #0x13]
    // 0x651580: LoadField: r2 = r1->field_b
    //     0x651580: ldur            w2, [x1, #0xb]
    // 0x651584: DecompressPointer r2
    //     0x651584: add             x2, x2, HEAP, lsl #32
    // 0x651588: mov             x0, x2
    // 0x65158c: ArrayStore: r3[0] = r0  ; List_4
    //     0x65158c: stur            w0, [x3, #0x17]
    //     0x651590: tbz             w0, #0, #0x6515ac
    //     0x651594: ldurb           w16, [x3, #-1]
    //     0x651598: ldurb           w17, [x0, #-1]
    //     0x65159c: and             x16, x17, x16, lsr #2
    //     0x6515a0: tst             x16, HEAP, lsr #32
    //     0x6515a4: b.eq            #0x6515ac
    //     0x6515a8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6515ac: mov             x1, x3
    // 0x6515b0: r0 = _detailPageRoute()
    //     0x6515b0: bl              #0x651614  ; [package:flutter/src/material/about.dart] _MasterDetailFlowState::_detailPageRoute
    // 0x6515b4: LeaveFrame
    //     0x6515b4: mov             SP, fp
    //     0x6515b8: ldp             fp, lr, [SP], #0x10
    // 0x6515bc: ret
    //     0x6515bc: ret             
    // 0x6515c0: ldur            x0, [fp, #-8]
    // 0x6515c4: r1 = Null
    //     0x6515c4: mov             x1, NULL
    // 0x6515c8: r2 = 4
    //     0x6515c8: movz            x2, #0x4
    // 0x6515cc: r0 = AllocateArray()
    //     0x6515cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6515d0: r16 = "Unknown route "
    //     0x6515d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c68] "Unknown route "
    //     0x6515d4: ldr             x16, [x16, #0xc68]
    // 0x6515d8: StoreField: r0->field_f = r16
    //     0x6515d8: stur            w16, [x0, #0xf]
    // 0x6515dc: ldur            x1, [fp, #-8]
    // 0x6515e0: StoreField: r0->field_13 = r1
    //     0x6515e0: stur            w1, [x0, #0x13]
    // 0x6515e4: str             x0, [SP]
    // 0x6515e8: r0 = _interpolate()
    //     0x6515e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6515ec: stur            x0, [fp, #-8]
    // 0x6515f0: r0 = _Exception()
    //     0x6515f0: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6515f4: mov             x1, x0
    // 0x6515f8: ldur            x0, [fp, #-8]
    // 0x6515fc: StoreField: r1->field_7 = r0
    //     0x6515fc: stur            w0, [x1, #7]
    // 0x651600: mov             x0, x1
    // 0x651604: r0 = Throw()
    //     0x651604: bl              #0x89e630  ; ThrowStub
    // 0x651608: brk             #0
    // 0x65160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65160c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651610: b               #0x6514f8
  }
  _ _detailPageRoute(/* No info */) {
    // ** addr: 0x651614, size: 0x88
    // 0x651614: EnterFrame
    //     0x651614: stp             fp, lr, [SP, #-0x10]!
    //     0x651618: mov             fp, SP
    // 0x65161c: AllocStack(0x10)
    //     0x65161c: sub             SP, SP, #0x10
    // 0x651620: SetupParameters(_MasterDetailFlowState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651620: stur            x1, [fp, #-8]
    //     0x651624: stur            x2, [fp, #-0x10]
    // 0x651628: CheckStackOverflow
    //     0x651628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65162c: cmp             SP, x16
    //     0x651630: b.ls            #0x651694
    // 0x651634: r1 = 2
    //     0x651634: movz            x1, #0x2
    // 0x651638: r0 = AllocateContext()
    //     0x651638: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65163c: mov             x1, x0
    // 0x651640: ldur            x0, [fp, #-8]
    // 0x651644: StoreField: r1->field_f = r0
    //     0x651644: stur            w0, [x1, #0xf]
    // 0x651648: ldur            x0, [fp, #-0x10]
    // 0x65164c: StoreField: r1->field_13 = r0
    //     0x65164c: stur            w0, [x1, #0x13]
    // 0x651650: mov             x3, x1
    // 0x651654: r1 = Function '<anonymous closure>':.
    //     0x651654: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c70] AnonymousClosure: (0x65169c), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_detailPageRoute (0x651614)
    //     0x651658: ldr             x1, [x1, #0xc70]
    // 0x65165c: r2 = 64
    //     0x65165c: movz            x2, #0x40
    // 0x651660: r0 = AllocateClosure1()
    //     0x651660: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651664: r1 = <void?>
    //     0x651664: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x651668: stur            x0, [fp, #-8]
    // 0x65166c: r0 = MaterialPageRoute()
    //     0x65166c: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x651670: mov             x1, x0
    // 0x651674: ldur            x2, [fp, #-8]
    // 0x651678: stur            x0, [fp, #-8]
    // 0x65167c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65167c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x651680: r0 = MaterialPageRoute()
    //     0x651680: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x651684: ldur            x0, [fp, #-8]
    // 0x651688: LeaveFrame
    //     0x651688: mov             SP, fp
    //     0x65168c: ldp             fp, lr, [SP], #0x10
    // 0x651690: ret
    //     0x651690: ret             
    // 0x651694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651698: b               #0x651634
  }
  [closure] PopScope<void> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65169c, size: 0xdc
    // 0x65169c: EnterFrame
    //     0x65169c: stp             fp, lr, [SP, #-0x10]!
    //     0x6516a0: mov             fp, SP
    // 0x6516a4: AllocStack(0x18)
    //     0x6516a4: sub             SP, SP, #0x18
    // 0x6516a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6516a8: ldr             x0, [fp, #0x18]
    // 0x6516ac: LoadField: r4 = r0->field_1f
    //     0x6516ac: ldur            w4, [x0, #0x1f]
    // 0x6516b0: DecompressPointer r4
    //     0x6516b0: add             x4, x4, HEAP, lsl #32
    // 0x6516b4: stur            x4, [fp, #-8]
    // 0x6516b8: CheckStackOverflow
    //     0x6516b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6516bc: cmp             SP, x16
    //     0x6516c0: b.ls            #0x65176c
    // 0x6516c4: LoadField: r0 = r4->field_f
    //     0x6516c4: ldur            w0, [x4, #0xf]
    // 0x6516c8: DecompressPointer r0
    //     0x6516c8: add             x0, x0, HEAP, lsl #32
    // 0x6516cc: LoadField: r1 = r0->field_b
    //     0x6516cc: ldur            w1, [x0, #0xb]
    // 0x6516d0: DecompressPointer r1
    //     0x6516d0: add             x1, x1, HEAP, lsl #32
    // 0x6516d4: cmp             w1, NULL
    // 0x6516d8: b.eq            #0x651774
    // 0x6516dc: LoadField: r3 = r4->field_13
    //     0x6516dc: ldur            w3, [x4, #0x13]
    // 0x6516e0: DecompressPointer r3
    //     0x6516e0: add             x3, x3, HEAP, lsl #32
    // 0x6516e4: LoadField: r0 = r1->field_f
    //     0x6516e4: ldur            w0, [x1, #0xf]
    // 0x6516e8: DecompressPointer r0
    //     0x6516e8: add             x0, x0, HEAP, lsl #32
    // 0x6516ec: LoadField: r1 = r0->field_1f
    //     0x6516ec: ldur            w1, [x0, #0x1f]
    // 0x6516f0: DecompressPointer r1
    //     0x6516f0: add             x1, x1, HEAP, lsl #32
    // 0x6516f4: ldr             x2, [fp, #0x10]
    // 0x6516f8: r5 = Null
    //     0x6516f8: mov             x5, NULL
    // 0x6516fc: r0 = _packageLicensePage()
    //     0x6516fc: bl              #0x64f84c  ; [package:flutter/src/material/about.dart] _LicensePageState::_packageLicensePage
    // 0x651700: stur            x0, [fp, #-0x10]
    // 0x651704: r0 = BlockSemantics()
    //     0x651704: bl              #0x58e6c8  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x651708: mov             x2, x0
    // 0x65170c: r0 = true
    //     0x65170c: add             x0, NULL, #0x20  ; true
    // 0x651710: stur            x2, [fp, #-0x18]
    // 0x651714: StoreField: r2->field_f = r0
    //     0x651714: stur            w0, [x2, #0xf]
    // 0x651718: ldur            x1, [fp, #-0x10]
    // 0x65171c: StoreField: r2->field_b = r1
    //     0x65171c: stur            w1, [x2, #0xb]
    // 0x651720: r1 = <void?>
    //     0x651720: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x651724: r0 = PopScope()
    //     0x651724: bl              #0x581678  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x651728: mov             x2, x0
    // 0x65172c: ldur            x0, [fp, #-0x18]
    // 0x651730: stur            x2, [fp, #-0x10]
    // 0x651734: StoreField: r2->field_f = r0
    //     0x651734: stur            w0, [x2, #0xf]
    // 0x651738: r0 = true
    //     0x651738: add             x0, NULL, #0x20  ; true
    // 0x65173c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65173c: stur            w0, [x2, #0x17]
    // 0x651740: ldur            x3, [fp, #-8]
    // 0x651744: r1 = Function '<anonymous closure>':.
    //     0x651744: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c78] AnonymousClosure: (0x651778), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_detailPageRoute (0x651614)
    //     0x651748: ldr             x1, [x1, #0xc78]
    // 0x65174c: r2 = 64
    //     0x65174c: movz            x2, #0x40
    // 0x651750: r0 = AllocateClosure1()
    //     0x651750: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651754: mov             x1, x0
    // 0x651758: ldur            x0, [fp, #-0x10]
    // 0x65175c: StoreField: r0->field_13 = r1
    //     0x65175c: stur            w1, [x0, #0x13]
    // 0x651760: LeaveFrame
    //     0x651760: mov             SP, fp
    //     0x651764: ldp             fp, lr, [SP], #0x10
    // 0x651768: ret
    //     0x651768: ret             
    // 0x65176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65176c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651770: b               #0x6516c4
    // 0x651774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, void) {
    // ** addr: 0x651778, size: 0x28
    // 0x651778: r1 = Instance__Focus
    //     0x651778: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!_Focus@8b55e1
    //     0x65177c: ldr             x1, [x1, #0x1a0]
    // 0x651780: ldr             x2, [SP, #0x10]
    // 0x651784: LoadField: r3 = r2->field_1f
    //     0x651784: ldur            w3, [x2, #0x1f]
    // 0x651788: DecompressPointer r3
    //     0x651788: add             x3, x3, HEAP, lsl #32
    // 0x65178c: LoadField: r2 = r3->field_f
    //     0x65178c: ldur            w2, [x3, #0xf]
    // 0x651790: DecompressPointer r2
    //     0x651790: add             x2, x2, HEAP, lsl #32
    // 0x651794: StoreField: r2->field_13 = r1
    //     0x651794: stur            w1, [x2, #0x13]
    // 0x651798: r0 = Null
    //     0x651798: mov             x0, NULL
    // 0x65179c: ret
    //     0x65179c: ret             
  }
  [closure] List<Route<void>> <anonymous closure>(dynamic, NavigatorState, String) {
    // ** addr: 0x6517a0, size: 0x108
    // 0x6517a0: EnterFrame
    //     0x6517a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6517a4: mov             fp, SP
    // 0x6517a8: AllocStack(0x18)
    //     0x6517a8: sub             SP, SP, #0x18
    // 0x6517ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6517ac: ldr             x0, [fp, #0x20]
    // 0x6517b0: LoadField: r1 = r0->field_1f
    //     0x6517b0: ldur            w1, [x0, #0x1f]
    // 0x6517b4: DecompressPointer r1
    //     0x6517b4: add             x1, x1, HEAP, lsl #32
    // 0x6517b8: CheckStackOverflow
    //     0x6517b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6517bc: cmp             SP, x16
    //     0x6517c0: b.ls            #0x6518a0
    // 0x6517c4: LoadField: r0 = r1->field_f
    //     0x6517c4: ldur            w0, [x1, #0xf]
    // 0x6517c8: DecompressPointer r0
    //     0x6517c8: add             x0, x0, HEAP, lsl #32
    // 0x6517cc: LoadField: r2 = r0->field_13
    //     0x6517cc: ldur            w2, [x0, #0x13]
    // 0x6517d0: DecompressPointer r2
    //     0x6517d0: add             x2, x2, HEAP, lsl #32
    // 0x6517d4: LoadField: r3 = r2->field_7
    //     0x6517d4: ldur            x3, [x2, #7]
    // 0x6517d8: cmp             x3, #0
    // 0x6517dc: b.gt            #0x651834
    // 0x6517e0: r0 = 2
    //     0x6517e0: movz            x0, #0x2
    // 0x6517e4: LoadField: r3 = r1->field_13
    //     0x6517e4: ldur            w3, [x1, #0x13]
    // 0x6517e8: DecompressPointer r3
    //     0x6517e8: add             x3, x3, HEAP, lsl #32
    // 0x6517ec: mov             x2, x0
    // 0x6517f0: stur            x3, [fp, #-8]
    // 0x6517f4: r1 = Null
    //     0x6517f4: mov             x1, NULL
    // 0x6517f8: r0 = AllocateArray()
    //     0x6517f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6517fc: mov             x2, x0
    // 0x651800: ldur            x0, [fp, #-8]
    // 0x651804: stur            x2, [fp, #-0x10]
    // 0x651808: StoreField: r2->field_f = r0
    //     0x651808: stur            w0, [x2, #0xf]
    // 0x65180c: r1 = <Route<void?>>
    //     0x65180c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c80] TypeArguments: <Route<void?>>
    //     0x651810: ldr             x1, [x1, #0xc80]
    // 0x651814: r0 = AllocateGrowableArray()
    //     0x651814: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x651818: mov             x1, x0
    // 0x65181c: ldur            x0, [fp, #-0x10]
    // 0x651820: StoreField: r1->field_f = r0
    //     0x651820: stur            w0, [x1, #0xf]
    // 0x651824: r0 = 2
    //     0x651824: movz            x0, #0x2
    // 0x651828: StoreField: r1->field_b = r0
    //     0x651828: stur            w0, [x1, #0xb]
    // 0x65182c: mov             x0, x1
    // 0x651830: b               #0x651894
    // 0x651834: LoadField: r3 = r1->field_13
    //     0x651834: ldur            w3, [x1, #0x13]
    // 0x651838: DecompressPointer r3
    //     0x651838: add             x3, x3, HEAP, lsl #32
    // 0x65183c: stur            x3, [fp, #-8]
    // 0x651840: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x651840: ldur            w2, [x0, #0x17]
    // 0x651844: DecompressPointer r2
    //     0x651844: add             x2, x2, HEAP, lsl #32
    // 0x651848: mov             x1, x0
    // 0x65184c: r0 = _detailPageRoute()
    //     0x65184c: bl              #0x651614  ; [package:flutter/src/material/about.dart] _MasterDetailFlowState::_detailPageRoute
    // 0x651850: r1 = Null
    //     0x651850: mov             x1, NULL
    // 0x651854: r2 = 4
    //     0x651854: movz            x2, #0x4
    // 0x651858: stur            x0, [fp, #-0x10]
    // 0x65185c: r0 = AllocateArray()
    //     0x65185c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x651860: mov             x2, x0
    // 0x651864: ldur            x0, [fp, #-8]
    // 0x651868: stur            x2, [fp, #-0x18]
    // 0x65186c: StoreField: r2->field_f = r0
    //     0x65186c: stur            w0, [x2, #0xf]
    // 0x651870: ldur            x0, [fp, #-0x10]
    // 0x651874: StoreField: r2->field_13 = r0
    //     0x651874: stur            w0, [x2, #0x13]
    // 0x651878: r1 = <Route<void?>>
    //     0x651878: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c80] TypeArguments: <Route<void?>>
    //     0x65187c: ldr             x1, [x1, #0xc80]
    // 0x651880: r0 = AllocateGrowableArray()
    //     0x651880: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x651884: ldur            x1, [fp, #-0x18]
    // 0x651888: StoreField: r0->field_f = r1
    //     0x651888: stur            w1, [x0, #0xf]
    // 0x65188c: r1 = 4
    //     0x65188c: movz            x1, #0x4
    // 0x651890: StoreField: r0->field_b = r1
    //     0x651890: stur            w1, [x0, #0xb]
    // 0x651894: LeaveFrame
    //     0x651894: mov             SP, fp
    //     0x651898: ldp             fp, lr, [SP], #0x10
    // 0x65189c: ret
    //     0x65189c: ret             
    // 0x6518a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6518a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6518a4: b               #0x6517c4
  }
  _ _lateralUI(/* No info */) {
    // ** addr: 0x6518cc, size: 0xf8
    // 0x6518cc: EnterFrame
    //     0x6518cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6518d0: mov             fp, SP
    // 0x6518d4: AllocStack(0x30)
    //     0x6518d4: sub             SP, SP, #0x30
    // 0x6518d8: SetupParameters(_MasterDetailFlowState this /* r1 => r1, fp-0x8 */)
    //     0x6518d8: stur            x1, [fp, #-8]
    // 0x6518dc: r1 = 1
    //     0x6518dc: movz            x1, #0x1
    // 0x6518e0: r0 = AllocateContext()
    //     0x6518e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6518e4: mov             x2, x0
    // 0x6518e8: ldur            x0, [fp, #-8]
    // 0x6518ec: stur            x2, [fp, #-0x18]
    // 0x6518f0: StoreField: r2->field_f = r0
    //     0x6518f0: stur            w0, [x2, #0xf]
    // 0x6518f4: r1 = Instance__LayoutMode
    //     0x6518f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca0] Obj!_LayoutMode@8b5621
    //     0x6518f8: ldr             x1, [x1, #0xca0]
    // 0x6518fc: StoreField: r0->field_1b = r1
    //     0x6518fc: stur            w1, [x0, #0x1b]
    // 0x651900: LoadField: r1 = r0->field_b
    //     0x651900: ldur            w1, [x0, #0xb]
    // 0x651904: DecompressPointer r1
    //     0x651904: add             x1, x1, HEAP, lsl #32
    // 0x651908: cmp             w1, NULL
    // 0x65190c: b.eq            #0x6519c0
    // 0x651910: LoadField: d0 = r1->field_13
    //     0x651910: ldur            d0, [x1, #0x13]
    // 0x651914: stur            d0, [fp, #-0x30]
    // 0x651918: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x651918: ldur            w4, [x0, #0x17]
    // 0x65191c: DecompressPointer r4
    //     0x65191c: add             x4, x4, HEAP, lsl #32
    // 0x651920: stur            x4, [fp, #-0x10]
    // 0x651924: LoadField: r0 = r1->field_1b
    //     0x651924: ldur            w0, [x1, #0x1b]
    // 0x651928: DecompressPointer r0
    //     0x651928: add             x0, x0, HEAP, lsl #32
    // 0x65192c: mov             x3, x2
    // 0x651930: stur            x0, [fp, #-8]
    // 0x651934: r1 = Function '<anonymous closure>':.
    //     0x651934: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca8] AnonymousClosure: (0x651a48), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_lateralUI (0x6518cc)
    //     0x651938: ldr             x1, [x1, #0xca8]
    // 0x65193c: r2 = 64
    //     0x65193c: movz            x2, #0x40
    // 0x651940: r0 = AllocateClosure1()
    //     0x651940: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651944: stur            x0, [fp, #-0x20]
    // 0x651948: r0 = _MasterDetailScaffold()
    //     0x651948: bl              #0x6519c4  ; Allocate_MasterDetailScaffoldStub -> _MasterDetailScaffold (size=0x28)
    // 0x65194c: mov             x2, x0
    // 0x651950: ldur            x0, [fp, #-0x20]
    // 0x651954: stur            x2, [fp, #-0x28]
    // 0x651958: StoreField: r2->field_f = r0
    //     0x651958: stur            w0, [x2, #0xf]
    // 0x65195c: ldur            x3, [fp, #-0x18]
    // 0x651960: r1 = Function '<anonymous closure>':.
    //     0x651960: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cb0] AnonymousClosure: (0x6519dc), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_lateralUI (0x6518cc)
    //     0x651964: ldr             x1, [x1, #0xcb0]
    // 0x651968: r2 = 64
    //     0x651968: movz            x2, #0x40
    // 0x65196c: r0 = AllocateClosure1()
    //     0x65196c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651970: mov             x1, x0
    // 0x651974: ldur            x0, [fp, #-0x28]
    // 0x651978: StoreField: r0->field_b = r1
    //     0x651978: stur            w1, [x0, #0xb]
    // 0x65197c: r1 = Function '<anonymous closure>':.
    //     0x65197c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cb8] AnonymousClosure: (0x6519d0), in [package:flutter/src/material/about.dart] _MasterDetailFlowState::_lateralUI (0x6518cc)
    //     0x651980: ldr             x1, [x1, #0xcb8]
    // 0x651984: r3 = Null
    //     0x651984: mov             x3, NULL
    // 0x651988: r2 = 64
    //     0x651988: movz            x2, #0x40
    // 0x65198c: r0 = AllocateClosure1()
    //     0x65198c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x651990: mov             x1, x0
    // 0x651994: ldur            x0, [fp, #-0x28]
    // 0x651998: StoreField: r0->field_13 = r1
    //     0x651998: stur            w1, [x0, #0x13]
    // 0x65199c: ldur            x1, [fp, #-0x10]
    // 0x6519a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6519a0: stur            w1, [x0, #0x17]
    // 0x6519a4: ldur            x1, [fp, #-8]
    // 0x6519a8: StoreField: r0->field_1b = r1
    //     0x6519a8: stur            w1, [x0, #0x1b]
    // 0x6519ac: ldur            d0, [fp, #-0x30]
    // 0x6519b0: StoreField: r0->field_1f = d0
    //     0x6519b0: stur            d0, [x0, #0x1f]
    // 0x6519b4: LeaveFrame
    //     0x6519b4: mov             SP, fp
    //     0x6519b8: ldp             fp, lr, [SP], #0x10
    // 0x6519bc: ret
    //     0x6519bc: ret             
    // 0x6519c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6519c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, _ActionLevel) {
    // ** addr: 0x6519d0, size: 0xc
    // 0x6519d0: r0 = const []
    //     0x6519d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x6519d4: ldr             x0, [x0, #0xf90]
    // 0x6519d8: ret
    //     0x6519d8: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6519dc, size: 0x6c
    // 0x6519dc: EnterFrame
    //     0x6519dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6519e0: mov             fp, SP
    // 0x6519e4: ldr             x0, [fp, #0x20]
    // 0x6519e8: LoadField: r1 = r0->field_1f
    //     0x6519e8: ldur            w1, [x0, #0x1f]
    // 0x6519ec: DecompressPointer r1
    //     0x6519ec: add             x1, x1, HEAP, lsl #32
    // 0x6519f0: CheckStackOverflow
    //     0x6519f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6519f4: cmp             SP, x16
    //     0x6519f8: b.ls            #0x651a3c
    // 0x6519fc: LoadField: r0 = r1->field_f
    //     0x6519fc: ldur            w0, [x1, #0xf]
    // 0x651a00: DecompressPointer r0
    //     0x651a00: add             x0, x0, HEAP, lsl #32
    // 0x651a04: LoadField: r1 = r0->field_b
    //     0x651a04: ldur            w1, [x0, #0xb]
    // 0x651a08: DecompressPointer r1
    //     0x651a08: add             x1, x1, HEAP, lsl #32
    // 0x651a0c: cmp             w1, NULL
    // 0x651a10: b.eq            #0x651a44
    // 0x651a14: LoadField: r0 = r1->field_b
    //     0x651a14: ldur            w0, [x1, #0xb]
    // 0x651a18: DecompressPointer r0
    //     0x651a18: add             x0, x0, HEAP, lsl #32
    // 0x651a1c: LoadField: r1 = r0->field_1f
    //     0x651a1c: ldur            w1, [x0, #0x1f]
    // 0x651a20: DecompressPointer r1
    //     0x651a20: add             x1, x1, HEAP, lsl #32
    // 0x651a24: ldr             x2, [fp, #0x18]
    // 0x651a28: ldr             x3, [fp, #0x10]
    // 0x651a2c: r0 = _packagesView()
    //     0x651a2c: bl              #0x577ddc  ; [package:flutter/src/material/about.dart] _LicensePageState::_packagesView
    // 0x651a30: LeaveFrame
    //     0x651a30: mov             SP, fp
    //     0x651a34: ldp             fp, lr, [SP], #0x10
    // 0x651a38: ret
    //     0x651a38: ret             
    // 0x651a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651a40: b               #0x6519fc
    // 0x651a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object?, ScrollController?) {
    // ** addr: 0x651a48, size: 0x8c
    // 0x651a48: EnterFrame
    //     0x651a48: stp             fp, lr, [SP, #-0x10]!
    //     0x651a4c: mov             fp, SP
    // 0x651a50: ldr             x0, [fp, #0x28]
    // 0x651a54: LoadField: r1 = r0->field_1f
    //     0x651a54: ldur            w1, [x0, #0x1f]
    // 0x651a58: DecompressPointer r1
    //     0x651a58: add             x1, x1, HEAP, lsl #32
    // 0x651a5c: CheckStackOverflow
    //     0x651a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651a60: cmp             SP, x16
    //     0x651a64: b.ls            #0x651ac8
    // 0x651a68: LoadField: r0 = r1->field_f
    //     0x651a68: ldur            w0, [x1, #0xf]
    // 0x651a6c: DecompressPointer r0
    //     0x651a6c: add             x0, x0, HEAP, lsl #32
    // 0x651a70: LoadField: r1 = r0->field_b
    //     0x651a70: ldur            w1, [x0, #0xb]
    // 0x651a74: DecompressPointer r1
    //     0x651a74: add             x1, x1, HEAP, lsl #32
    // 0x651a78: cmp             w1, NULL
    // 0x651a7c: b.eq            #0x651ad0
    // 0x651a80: ldr             x2, [fp, #0x18]
    // 0x651a84: cmp             w2, NULL
    // 0x651a88: b.ne            #0x651a9c
    // 0x651a8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x651a8c: ldur            w2, [x0, #0x17]
    // 0x651a90: DecompressPointer r2
    //     0x651a90: add             x2, x2, HEAP, lsl #32
    // 0x651a94: mov             x3, x2
    // 0x651a98: b               #0x651aa0
    // 0x651a9c: mov             x3, x2
    // 0x651aa0: LoadField: r0 = r1->field_f
    //     0x651aa0: ldur            w0, [x1, #0xf]
    // 0x651aa4: DecompressPointer r0
    //     0x651aa4: add             x0, x0, HEAP, lsl #32
    // 0x651aa8: LoadField: r1 = r0->field_1f
    //     0x651aa8: ldur            w1, [x0, #0x1f]
    // 0x651aac: DecompressPointer r1
    //     0x651aac: add             x1, x1, HEAP, lsl #32
    // 0x651ab0: ldr             x2, [fp, #0x20]
    // 0x651ab4: ldr             x5, [fp, #0x10]
    // 0x651ab8: r0 = _packageLicensePage()
    //     0x651ab8: bl              #0x64f84c  ; [package:flutter/src/material/about.dart] _LicensePageState::_packageLicensePage
    // 0x651abc: LeaveFrame
    //     0x651abc: mov             SP, fp
    //     0x651ac0: ldp             fp, lr, [SP], #0x10
    // 0x651ac4: ret
    //     0x651ac4: ret             
    // 0x651ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651acc: b               #0x651a68
    // 0x651ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651ad0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInitialDetailPage(/* No info */) {
    // ** addr: 0x83a27c, size: 0x30
    // 0x83a27c: mov             x0, x2
    // 0x83a280: ArrayStore: r1[0] = r0  ; List_4
    //     0x83a280: stur            w0, [x1, #0x17]
    //     0x83a284: ldurb           w16, [x1, #-1]
    //     0x83a288: ldurb           w17, [x0, #-1]
    //     0x83a28c: and             x16, x17, x16, lsr #2
    //     0x83a290: tst             x16, HEAP, lsr #32
    //     0x83a294: b.eq            #0x83a2a4
    //     0x83a298: str             lr, [SP, #-8]!
    //     0x83a29c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x83a2a0: ldr             lr, [SP], #8
    // 0x83a2a4: r0 = Null
    //     0x83a2a4: mov             x0, NULL
    // 0x83a2a8: ret
    //     0x83a2a8: ret             
  }
  _ openDetailPage(/* No info */) {
    // ** addr: 0x83a488, size: 0xd0
    // 0x83a488: EnterFrame
    //     0x83a488: stp             fp, lr, [SP, #-0x10]!
    //     0x83a48c: mov             fp, SP
    // 0x83a490: AllocStack(0x28)
    //     0x83a490: sub             SP, SP, #0x28
    // 0x83a494: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83a494: stur            x2, [fp, #-8]
    // 0x83a498: CheckStackOverflow
    //     0x83a498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a49c: cmp             SP, x16
    //     0x83a4a0: b.ls            #0x83a54c
    // 0x83a4a4: mov             x0, x2
    // 0x83a4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83a4a8: stur            w0, [x1, #0x17]
    //     0x83a4ac: ldurb           w16, [x1, #-1]
    //     0x83a4b0: ldurb           w17, [x0, #-1]
    //     0x83a4b4: and             x16, x17, x16, lsr #2
    //     0x83a4b8: tst             x16, HEAP, lsr #32
    //     0x83a4bc: b.eq            #0x83a4c4
    //     0x83a4c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x83a4c4: LoadField: r0 = r1->field_1b
    //     0x83a4c4: ldur            w0, [x1, #0x1b]
    // 0x83a4c8: DecompressPointer r0
    //     0x83a4c8: add             x0, x0, HEAP, lsl #32
    // 0x83a4cc: r16 = Instance__LayoutMode
    //     0x83a4cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!_LayoutMode@8b5601
    //     0x83a4d0: ldr             x16, [x16, #0xc30]
    // 0x83a4d4: cmp             w0, w16
    // 0x83a4d8: b.ne            #0x83a518
    // 0x83a4dc: LoadField: r0 = r1->field_1f
    //     0x83a4dc: ldur            w0, [x1, #0x1f]
    // 0x83a4e0: DecompressPointer r0
    //     0x83a4e0: add             x0, x0, HEAP, lsl #32
    // 0x83a4e4: mov             x1, x0
    // 0x83a4e8: r0 = currentState()
    //     0x83a4e8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x83a4ec: cmp             w0, NULL
    // 0x83a4f0: b.eq            #0x83a554
    // 0x83a4f4: r16 = <Object?>
    //     0x83a4f4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x83a4f8: stp             x0, x16, [SP, #0x10]
    // 0x83a4fc: r16 = "detail"
    //     0x83a4fc: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x83a500: ldur            lr, [fp, #-8]
    // 0x83a504: stp             lr, x16, [SP]
    // 0x83a508: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x83a508: add             x4, PP, #0x35, lsl #12  ; [pp+0x35458] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x83a50c: ldr             x4, [x4, #0x458]
    // 0x83a510: r0 = pushNamed()
    //     0x83a510: bl              #0x77f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x83a514: b               #0x83a53c
    // 0x83a518: r16 = Instance__LayoutMode
    //     0x83a518: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ca0] Obj!_LayoutMode@8b5621
    //     0x83a51c: ldr             x16, [x16, #0xca0]
    // 0x83a520: cmp             w0, w16
    // 0x83a524: b.eq            #0x83a530
    // 0x83a528: cmp             w0, NULL
    // 0x83a52c: b.ne            #0x83a53c
    // 0x83a530: r2 = Instance__Focus
    //     0x83a530: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c60] Obj!_Focus@8b55c1
    //     0x83a534: ldr             x2, [x2, #0xc60]
    // 0x83a538: StoreField: r1->field_13 = r2
    //     0x83a538: stur            w2, [x1, #0x13]
    // 0x83a53c: r0 = Null
    //     0x83a53c: mov             x0, NULL
    // 0x83a540: LeaveFrame
    //     0x83a540: mov             SP, fp
    //     0x83a544: ldp             fp, lr, [SP], #0x10
    // 0x83a548: ret
    //     0x83a548: ret             
    // 0x83a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a550: b               #0x83a4a4
    // 0x83a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a554: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3649, size: 0x1c, field offset: 0x14
class _PackageLicensePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x650844, size: 0x600
    // 0x650844: EnterFrame
    //     0x650844: stp             fp, lr, [SP, #-0x10]!
    //     0x650848: mov             fp, SP
    // 0x65084c: AllocStack(0xa0)
    //     0x65084c: sub             SP, SP, #0xa0
    // 0x650850: SetupParameters(_PackageLicensePageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650850: mov             x0, x2
    //     0x650854: stur            x2, [fp, #-0x10]
    //     0x650858: mov             x2, x1
    //     0x65085c: stur            x1, [fp, #-8]
    // 0x650860: CheckStackOverflow
    //     0x650860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650864: cmp             SP, x16
    //     0x650868: b.ls            #0x650e34
    // 0x65086c: mov             x1, x0
    // 0x650870: r0 = of()
    //     0x650870: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x650874: ldur            x1, [fp, #-0x10]
    // 0x650878: stur            x0, [fp, #-0x18]
    // 0x65087c: r0 = of()
    //     0x65087c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x650880: mov             x4, x0
    // 0x650884: ldur            x3, [fp, #-8]
    // 0x650888: stur            x4, [fp, #-0x28]
    // 0x65088c: LoadField: r0 = r3->field_b
    //     0x65088c: ldur            w0, [x3, #0xb]
    // 0x650890: DecompressPointer r0
    //     0x650890: add             x0, x0, HEAP, lsl #32
    // 0x650894: cmp             w0, NULL
    // 0x650898: b.eq            #0x650e3c
    // 0x65089c: LoadField: r5 = r0->field_b
    //     0x65089c: ldur            w5, [x0, #0xb]
    // 0x6508a0: DecompressPointer r5
    //     0x6508a0: add             x5, x5, HEAP, lsl #32
    // 0x6508a4: stur            x5, [fp, #-0x20]
    // 0x6508a8: LoadField: r1 = r0->field_f
    //     0x6508a8: ldur            w1, [x0, #0xf]
    // 0x6508ac: DecompressPointer r1
    //     0x6508ac: add             x1, x1, HEAP, lsl #32
    // 0x6508b0: LoadField: r0 = r1->field_b
    //     0x6508b0: ldur            w0, [x1, #0xb]
    // 0x6508b4: r2 = LoadInt32Instr(r0)
    //     0x6508b4: sbfx            x2, x0, #1, #0x1f
    // 0x6508b8: ldur            x1, [fp, #-0x18]
    // 0x6508bc: r0 = LoadClassIdInstr(r1)
    //     0x6508bc: ldur            x0, [x1, #-1]
    //     0x6508c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6508c4: r0 = GDT[cid_x0 + 0x8e45]()
    //     0x6508c4: movz            x17, #0x8e45
    //     0x6508c8: add             lr, x0, x17
    //     0x6508cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6508d0: blr             lr
    // 0x6508d4: ldur            x1, [fp, #-0x10]
    // 0x6508d8: stur            x0, [fp, #-0x18]
    // 0x6508dc: r0 = _getGutterSize()
    //     0x6508dc: bl              #0x577664  ; [package:flutter/src/material/about.dart] ::_getGutterSize
    // 0x6508e0: ldur            x1, [fp, #-0x10]
    // 0x6508e4: stur            d0, [fp, #-0x78]
    // 0x6508e8: r0 = paddingOf()
    //     0x6508e8: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6508ec: LoadField: d0 = r0->field_7
    //     0x6508ec: ldur            d0, [x0, #7]
    // 0x6508f0: ldur            d1, [fp, #-0x78]
    // 0x6508f4: fadd            d2, d1, d0
    // 0x6508f8: stur            d2, [fp, #-0x90]
    // 0x6508fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6508fc: ldur            d0, [x0, #0x17]
    // 0x650900: fadd            d3, d1, d0
    // 0x650904: stur            d3, [fp, #-0x88]
    // 0x650908: LoadField: d0 = r0->field_1f
    //     0x650908: ldur            d0, [x0, #0x1f]
    // 0x65090c: fadd            d4, d1, d0
    // 0x650910: stur            d4, [fp, #-0x80]
    // 0x650914: r0 = EdgeInsets()
    //     0x650914: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x650918: ldur            d0, [fp, #-0x90]
    // 0x65091c: stur            x0, [fp, #-0x30]
    // 0x650920: StoreField: r0->field_7 = d0
    //     0x650920: stur            d0, [x0, #7]
    // 0x650924: StoreField: r0->field_f = rZR
    //     0x650924: stur            xzr, [x0, #0xf]
    // 0x650928: ldur            d0, [fp, #-0x88]
    // 0x65092c: ArrayStore: r0[0] = d0  ; List_8
    //     0x65092c: stur            d0, [x0, #0x17]
    // 0x650930: ldur            d0, [fp, #-0x80]
    // 0x650934: StoreField: r0->field_1f = d0
    //     0x650934: stur            d0, [x0, #0x1f]
    // 0x650938: ldur            x1, [fp, #-8]
    // 0x65093c: LoadField: r2 = r1->field_13
    //     0x65093c: ldur            w2, [x1, #0x13]
    // 0x650940: DecompressPointer r2
    //     0x650940: add             x2, x2, HEAP, lsl #32
    // 0x650944: r16 = <Widget>
    //     0x650944: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x650948: stp             x2, x16, [SP]
    // 0x65094c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65094c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650950: r0 = _GrowableList._ofGrowableList()
    //     0x650950: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x650954: mov             x2, x0
    // 0x650958: ldur            x0, [fp, #-8]
    // 0x65095c: stur            x2, [fp, #-0x40]
    // 0x650960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650960: ldur            w1, [x0, #0x17]
    // 0x650964: DecompressPointer r1
    //     0x650964: add             x1, x1, HEAP, lsl #32
    // 0x650968: tbz             w1, #4, #0x6509c4
    // 0x65096c: LoadField: r1 = r2->field_b
    //     0x65096c: ldur            w1, [x2, #0xb]
    // 0x650970: LoadField: r3 = r2->field_f
    //     0x650970: ldur            w3, [x2, #0xf]
    // 0x650974: DecompressPointer r3
    //     0x650974: add             x3, x3, HEAP, lsl #32
    // 0x650978: LoadField: r4 = r3->field_b
    //     0x650978: ldur            w4, [x3, #0xb]
    // 0x65097c: r3 = LoadInt32Instr(r1)
    //     0x65097c: sbfx            x3, x1, #1, #0x1f
    // 0x650980: stur            x3, [fp, #-0x38]
    // 0x650984: r1 = LoadInt32Instr(r4)
    //     0x650984: sbfx            x1, x4, #1, #0x1f
    // 0x650988: cmp             x3, x1
    // 0x65098c: b.ne            #0x650998
    // 0x650990: mov             x1, x2
    // 0x650994: r0 = _growToNextCapacity()
    //     0x650994: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x650998: ldur            x2, [fp, #-0x40]
    // 0x65099c: ldur            x0, [fp, #-0x38]
    // 0x6509a0: add             x1, x0, #1
    // 0x6509a4: lsl             x3, x1, #1
    // 0x6509a8: StoreField: r2->field_b = r3
    //     0x6509a8: stur            w3, [x2, #0xb]
    // 0x6509ac: LoadField: r1 = r2->field_f
    //     0x6509ac: ldur            w1, [x2, #0xf]
    // 0x6509b0: DecompressPointer r1
    //     0x6509b0: add             x1, x1, HEAP, lsl #32
    // 0x6509b4: add             x3, x1, x0, lsl #2
    // 0x6509b8: r16 = Instance_Padding
    //     0x6509b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cc0] Obj!Padding@8b1481
    //     0x6509bc: ldr             x16, [x16, #0xcc0]
    // 0x6509c0: StoreField: r3->field_f = r16
    //     0x6509c0: stur            w16, [x3, #0xf]
    // 0x6509c4: ldur            x0, [fp, #-8]
    // 0x6509c8: r1 = 1
    //     0x6509c8: movz            x1, #0x1
    // 0x6509cc: r0 = AllocateContext()
    //     0x6509cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6509d0: ldur            x2, [fp, #-0x40]
    // 0x6509d4: stur            x0, [fp, #-0x70]
    // 0x6509d8: StoreField: r0->field_f = r2
    //     0x6509d8: stur            w2, [x0, #0xf]
    // 0x6509dc: ldur            x1, [fp, #-8]
    // 0x6509e0: LoadField: r3 = r1->field_b
    //     0x6509e0: ldur            w3, [x1, #0xb]
    // 0x6509e4: DecompressPointer r3
    //     0x6509e4: add             x3, x3, HEAP, lsl #32
    // 0x6509e8: cmp             w3, NULL
    // 0x6509ec: b.eq            #0x650e40
    // 0x6509f0: LoadField: r1 = r3->field_13
    //     0x6509f0: ldur            w1, [x3, #0x13]
    // 0x6509f4: DecompressPointer r1
    //     0x6509f4: add             x1, x1, HEAP, lsl #32
    // 0x6509f8: stur            x1, [fp, #-0x68]
    // 0x6509fc: cmp             w1, NULL
    // 0x650a00: b.ne            #0x650c08
    // 0x650a04: ldur            x0, [fp, #-0x28]
    // 0x650a08: LoadField: r1 = r0->field_2f
    //     0x650a08: ldur            w1, [x0, #0x2f]
    // 0x650a0c: DecompressPointer r1
    //     0x650a0c: add             x1, x1, HEAP, lsl #32
    // 0x650a10: tbnz            w1, #4, #0x650a24
    // 0x650a14: LoadField: r1 = r0->field_87
    //     0x650a14: ldur            w1, [x0, #0x87]
    // 0x650a18: DecompressPointer r1
    //     0x650a18: add             x1, x1, HEAP, lsl #32
    // 0x650a1c: mov             x4, x1
    // 0x650a20: b               #0x650a30
    // 0x650a24: LoadField: r1 = r0->field_83
    //     0x650a24: ldur            w1, [x0, #0x83]
    // 0x650a28: DecompressPointer r1
    //     0x650a28: add             x1, x1, HEAP, lsl #32
    // 0x650a2c: mov             x4, x1
    // 0x650a30: ldur            x3, [fp, #-0x20]
    // 0x650a34: ldur            x1, [fp, #-0x18]
    // 0x650a38: stur            x4, [fp, #-0x48]
    // 0x650a3c: LoadField: r5 = r0->field_93
    //     0x650a3c: ldur            w5, [x0, #0x93]
    // 0x650a40: DecompressPointer r5
    //     0x650a40: add             x5, x5, HEAP, lsl #32
    // 0x650a44: LoadField: r6 = r5->field_3f
    //     0x650a44: ldur            w6, [x5, #0x3f]
    // 0x650a48: DecompressPointer r6
    //     0x650a48: add             x6, x6, HEAP, lsl #32
    // 0x650a4c: stur            x6, [fp, #-8]
    // 0x650a50: r0 = _PackageLicensePageTitle()
    //     0x650a50: bl              #0x650f6c  ; Allocate_PackageLicensePageTitleStub -> _PackageLicensePageTitle (size=0x20)
    // 0x650a54: ldur            x2, [fp, #-0x20]
    // 0x650a58: stur            x0, [fp, #-0x50]
    // 0x650a5c: StoreField: r0->field_b = r2
    //     0x650a5c: stur            w2, [x0, #0xb]
    // 0x650a60: ldur            x3, [fp, #-0x18]
    // 0x650a64: StoreField: r0->field_f = r3
    //     0x650a64: stur            w3, [x0, #0xf]
    // 0x650a68: ldur            x1, [fp, #-0x48]
    // 0x650a6c: StoreField: r0->field_13 = r1
    //     0x650a6c: stur            w1, [x0, #0x13]
    // 0x650a70: ldur            x1, [fp, #-8]
    // 0x650a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x650a74: stur            w1, [x0, #0x17]
    // 0x650a78: r0 = AppBar()
    //     0x650a78: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x650a7c: mov             x1, x0
    // 0x650a80: ldur            x2, [fp, #-0x50]
    // 0x650a84: stur            x0, [fp, #-8]
    // 0x650a88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650a88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x650a8c: r0 = AppBar()
    //     0x650a8c: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x650a90: ldur            x0, [fp, #-0x28]
    // 0x650a94: LoadField: r2 = r0->field_3b
    //     0x650a94: ldur            w2, [x0, #0x3b]
    // 0x650a98: DecompressPointer r2
    //     0x650a98: add             x2, x2, HEAP, lsl #32
    // 0x650a9c: ldur            x1, [fp, #-0x10]
    // 0x650aa0: stur            x2, [fp, #-0x48]
    // 0x650aa4: r0 = of()
    //     0x650aa4: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x650aa8: r1 = LoadClassIdInstr(r0)
    //     0x650aa8: ldur            x1, [x0, #-1]
    //     0x650aac: ubfx            x1, x1, #0xc, #0x14
    // 0x650ab0: mov             x16, x0
    // 0x650ab4: mov             x0, x1
    // 0x650ab8: mov             x1, x16
    // 0x650abc: r2 = false
    //     0x650abc: add             x2, NULL, #0x30  ; false
    // 0x650ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650ac0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x650ac4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x650ac4: sub             lr, x0, #0xfe7
    //     0x650ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x650acc: blr             lr
    // 0x650ad0: stur            x0, [fp, #-0x50]
    // 0x650ad4: r0 = ListView()
    //     0x650ad4: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x650ad8: stur            x0, [fp, #-0x58]
    // 0x650adc: r16 = true
    //     0x650adc: add             x16, NULL, #0x20  ; true
    // 0x650ae0: str             x16, [SP]
    // 0x650ae4: mov             x1, x0
    // 0x650ae8: ldur            x2, [fp, #-0x40]
    // 0x650aec: ldur            x3, [fp, #-0x30]
    // 0x650af0: r4 = const [0, 0x4, 0x1, 0x3, primary, 0x3, null]
    //     0x650af0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31cc8] List(7) [0, 0x4, 0x1, 0x3, "primary", 0x3, Null]
    //     0x650af4: ldr             x4, [x4, #0xcc8]
    // 0x650af8: r0 = ListView()
    //     0x650af8: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x650afc: r0 = Scrollbar()
    //     0x650afc: bl              #0x650f60  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x650b00: mov             x1, x0
    // 0x650b04: ldur            x0, [fp, #-0x58]
    // 0x650b08: stur            x1, [fp, #-0x60]
    // 0x650b0c: StoreField: r1->field_b = r0
    //     0x650b0c: stur            w0, [x1, #0xb]
    // 0x650b10: r0 = ScrollConfiguration()
    //     0x650b10: bl              #0x650f54  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x650b14: mov             x1, x0
    // 0x650b18: ldur            x0, [fp, #-0x50]
    // 0x650b1c: StoreField: r1->field_f = r0
    //     0x650b1c: stur            w0, [x1, #0xf]
    // 0x650b20: ldur            x0, [fp, #-0x60]
    // 0x650b24: StoreField: r1->field_b = r0
    //     0x650b24: stur            w0, [x1, #0xb]
    // 0x650b28: ldur            x2, [fp, #-0x10]
    // 0x650b2c: r0 = Localizations.override()
    //     0x650b2c: bl              #0x650e68  ; [package:flutter/src/widgets/localizations.dart] Localizations::Localizations.override
    // 0x650b30: stur            x0, [fp, #-0x10]
    // 0x650b34: r0 = ConstrainedBox()
    //     0x650b34: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x650b38: mov             x1, x0
    // 0x650b3c: r0 = Instance_BoxConstraints
    //     0x650b3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!BoxConstraints@89a631
    //     0x650b40: ldr             x0, [x0, #0xbe0]
    // 0x650b44: stur            x1, [fp, #-0x50]
    // 0x650b48: StoreField: r1->field_f = r0
    //     0x650b48: stur            w0, [x1, #0xf]
    // 0x650b4c: ldur            x0, [fp, #-0x10]
    // 0x650b50: StoreField: r1->field_b = r0
    //     0x650b50: stur            w0, [x1, #0xb]
    // 0x650b54: r0 = Material()
    //     0x650b54: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x650b58: mov             x1, x0
    // 0x650b5c: r0 = Instance_MaterialType
    //     0x650b5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x650b60: ldr             x0, [x0, #0xb78]
    // 0x650b64: stur            x1, [fp, #-0x10]
    // 0x650b68: StoreField: r1->field_f = r0
    //     0x650b68: stur            w0, [x1, #0xf]
    // 0x650b6c: d0 = 4.000000
    //     0x650b6c: fmov            d0, #4.00000000
    // 0x650b70: ArrayStore: r1[0] = d0  ; List_8
    //     0x650b70: stur            d0, [x1, #0x17]
    // 0x650b74: ldur            x0, [fp, #-0x48]
    // 0x650b78: StoreField: r1->field_1f = r0
    //     0x650b78: stur            w0, [x1, #0x1f]
    // 0x650b7c: r0 = true
    //     0x650b7c: add             x0, NULL, #0x20  ; true
    // 0x650b80: StoreField: r1->field_33 = r0
    //     0x650b80: stur            w0, [x1, #0x33]
    // 0x650b84: r2 = Instance_Clip
    //     0x650b84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x650b88: ldr             x2, [x2, #0x340]
    // 0x650b8c: StoreField: r1->field_37 = r2
    //     0x650b8c: stur            w2, [x1, #0x37]
    // 0x650b90: r2 = Instance_Duration
    //     0x650b90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x650b94: ldr             x2, [x2, #0xc40]
    // 0x650b98: StoreField: r1->field_3b = r2
    //     0x650b98: stur            w2, [x1, #0x3b]
    // 0x650b9c: ldur            x2, [fp, #-0x50]
    // 0x650ba0: StoreField: r1->field_b = r2
    //     0x650ba0: stur            w2, [x1, #0xb]
    // 0x650ba4: r2 = false
    //     0x650ba4: add             x2, NULL, #0x30  ; false
    // 0x650ba8: StoreField: r1->field_13 = r2
    //     0x650ba8: stur            w2, [x1, #0x13]
    // 0x650bac: r0 = Center()
    //     0x650bac: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x650bb0: mov             x1, x0
    // 0x650bb4: r0 = Instance_Alignment
    //     0x650bb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x650bb8: ldr             x0, [x0, #0x9e0]
    // 0x650bbc: stur            x1, [fp, #-0x48]
    // 0x650bc0: StoreField: r1->field_f = r0
    //     0x650bc0: stur            w0, [x1, #0xf]
    // 0x650bc4: ldur            x0, [fp, #-0x10]
    // 0x650bc8: StoreField: r1->field_b = r0
    //     0x650bc8: stur            w0, [x1, #0xb]
    // 0x650bcc: r0 = Scaffold()
    //     0x650bcc: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x650bd0: mov             x1, x0
    // 0x650bd4: ldur            x0, [fp, #-8]
    // 0x650bd8: StoreField: r1->field_13 = r0
    //     0x650bd8: stur            w0, [x1, #0x13]
    // 0x650bdc: ldur            x0, [fp, #-0x48]
    // 0x650be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x650be0: stur            w0, [x1, #0x17]
    // 0x650be4: r4 = true
    //     0x650be4: add             x4, NULL, #0x20  ; true
    // 0x650be8: StoreField: r1->field_57 = r4
    //     0x650be8: stur            w4, [x1, #0x57]
    // 0x650bec: r5 = false
    //     0x650bec: add             x5, NULL, #0x30  ; false
    // 0x650bf0: StoreField: r1->field_b = r5
    //     0x650bf0: stur            w5, [x1, #0xb]
    // 0x650bf4: StoreField: r1->field_f = r5
    //     0x650bf4: stur            w5, [x1, #0xf]
    // 0x650bf8: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x650bf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x650bfc: ldr             x0, [x0, #0x420]
    // 0x650c00: StoreField: r1->field_43 = r0
    //     0x650c00: stur            w0, [x1, #0x43]
    // 0x650c04: b               #0x650dd8
    // 0x650c08: ldur            x6, [fp, #-0x28]
    // 0x650c0c: mov             x7, x2
    // 0x650c10: ldur            x2, [fp, #-0x20]
    // 0x650c14: ldur            x3, [fp, #-0x18]
    // 0x650c18: ldur            x8, [fp, #-0x30]
    // 0x650c1c: r4 = true
    //     0x650c1c: add             x4, NULL, #0x20  ; true
    // 0x650c20: r5 = false
    //     0x650c20: add             x5, NULL, #0x30  ; false
    // 0x650c24: LoadField: r9 = r6->field_3b
    //     0x650c24: ldur            w9, [x6, #0x3b]
    // 0x650c28: DecompressPointer r9
    //     0x650c28: add             x9, x9, HEAP, lsl #32
    // 0x650c2c: stur            x9, [fp, #-0x48]
    // 0x650c30: LoadField: r10 = r6->field_87
    //     0x650c30: ldur            w10, [x6, #0x87]
    // 0x650c34: DecompressPointer r10
    //     0x650c34: add             x10, x10, HEAP, lsl #32
    // 0x650c38: stur            x10, [fp, #-0x10]
    // 0x650c3c: LoadField: r11 = r10->field_1f
    //     0x650c3c: ldur            w11, [x10, #0x1f]
    // 0x650c40: DecompressPointer r11
    //     0x650c40: add             x11, x11, HEAP, lsl #32
    // 0x650c44: stur            x11, [fp, #-8]
    // 0x650c48: r0 = _PackageLicensePageTitle()
    //     0x650c48: bl              #0x650f6c  ; Allocate_PackageLicensePageTitleStub -> _PackageLicensePageTitle (size=0x20)
    // 0x650c4c: mov             x1, x0
    // 0x650c50: ldur            x0, [fp, #-0x20]
    // 0x650c54: stur            x1, [fp, #-0x50]
    // 0x650c58: StoreField: r1->field_b = r0
    //     0x650c58: stur            w0, [x1, #0xb]
    // 0x650c5c: ldur            x0, [fp, #-0x18]
    // 0x650c60: StoreField: r1->field_f = r0
    //     0x650c60: stur            w0, [x1, #0xf]
    // 0x650c64: ldur            x0, [fp, #-0x10]
    // 0x650c68: StoreField: r1->field_13 = r0
    //     0x650c68: stur            w0, [x1, #0x13]
    // 0x650c6c: ldur            x0, [fp, #-8]
    // 0x650c70: ArrayStore: r1[0] = r0  ; List_4
    //     0x650c70: stur            w0, [x1, #0x17]
    // 0x650c74: r0 = SliverAppBar()
    //     0x650c74: bl              #0x650e5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa4)
    // 0x650c78: mov             x2, x0
    // 0x650c7c: r0 = false
    //     0x650c7c: add             x0, NULL, #0x30  ; false
    // 0x650c80: stur            x2, [fp, #-8]
    // 0x650c84: StoreField: r2->field_f = r0
    //     0x650c84: stur            w0, [x2, #0xf]
    // 0x650c88: ldur            x1, [fp, #-0x50]
    // 0x650c8c: StoreField: r2->field_13 = r1
    //     0x650c8c: stur            w1, [x2, #0x13]
    // 0x650c90: r4 = true
    //     0x650c90: add             x4, NULL, #0x20  ; true
    // 0x650c94: StoreField: r2->field_1b = r4
    //     0x650c94: stur            w4, [x2, #0x1b]
    // 0x650c98: StoreField: r2->field_37 = r0
    //     0x650c98: stur            w0, [x2, #0x37]
    // 0x650c9c: ldur            x1, [fp, #-0x48]
    // 0x650ca0: StoreField: r2->field_3b = r1
    //     0x650ca0: stur            w1, [x2, #0x3b]
    // 0x650ca4: StoreField: r2->field_4b = r4
    //     0x650ca4: stur            w4, [x2, #0x4b]
    // 0x650ca8: StoreField: r2->field_53 = r0
    //     0x650ca8: stur            w0, [x2, #0x53]
    // 0x650cac: StoreField: r2->field_63 = r0
    //     0x650cac: stur            w0, [x2, #0x63]
    // 0x650cb0: StoreField: r2->field_67 = r4
    //     0x650cb0: stur            w4, [x2, #0x67]
    // 0x650cb4: StoreField: r2->field_6f = r0
    //     0x650cb4: stur            w0, [x2, #0x6f]
    // 0x650cb8: StoreField: r2->field_73 = r0
    //     0x650cb8: stur            w0, [x2, #0x73]
    // 0x650cbc: d0 = 56.000000
    //     0x650cbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x650cc0: ldr             d0, [x17, #0x250]
    // 0x650cc4: StoreField: r2->field_77 = d0
    //     0x650cc4: stur            d0, [x2, #0x77]
    // 0x650cc8: StoreField: r2->field_8f = r0
    //     0x650cc8: stur            w0, [x2, #0x8f]
    // 0x650ccc: StoreField: r2->field_93 = r4
    //     0x650ccc: stur            w4, [x2, #0x93]
    // 0x650cd0: r1 = Instance__SliverAppVariant
    //     0x650cd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd0] Obj!_SliverAppVariant@8b5521
    //     0x650cd4: ldr             x1, [x1, #0xcd0]
    // 0x650cd8: StoreField: r2->field_9f = r1
    //     0x650cd8: stur            w1, [x2, #0x9f]
    // 0x650cdc: ldur            x1, [fp, #-0x40]
    // 0x650ce0: LoadField: r3 = r1->field_b
    //     0x650ce0: ldur            w3, [x1, #0xb]
    // 0x650ce4: r5 = LoadInt32Instr(r3)
    //     0x650ce4: sbfx            x5, x3, #1, #0x1f
    // 0x650ce8: ldur            x3, [fp, #-0x70]
    // 0x650cec: stur            x5, [fp, #-0x38]
    // 0x650cf0: r1 = Function '<anonymous closure>':.
    //     0x650cf0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd8] AnonymousClosure: (0x650f78), in [package:flutter/src/material/about.dart] _PackageLicensePageState::build (0x650844)
    //     0x650cf4: ldr             x1, [x1, #0xcd8]
    // 0x650cf8: r2 = 64
    //     0x650cf8: movz            x2, #0x40
    // 0x650cfc: r0 = AllocateClosure1()
    //     0x650cfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x650d00: stur            x0, [fp, #-0x10]
    // 0x650d04: r0 = SliverList()
    //     0x650d04: bl              #0x594348  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x650d08: mov             x1, x0
    // 0x650d0c: ldur            x2, [fp, #-0x10]
    // 0x650d10: ldur            x3, [fp, #-0x38]
    // 0x650d14: stur            x0, [fp, #-0x10]
    // 0x650d18: r0 = SliverList.builder()
    //     0x650d18: bl              #0x5942c0  ; [package:flutter/src/widgets/sliver.dart] SliverList::SliverList.builder
    // 0x650d1c: r0 = SliverPadding()
    //     0x650d1c: bl              #0x650e50  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x650d20: mov             x3, x0
    // 0x650d24: ldur            x0, [fp, #-0x30]
    // 0x650d28: stur            x3, [fp, #-0x18]
    // 0x650d2c: StoreField: r3->field_f = r0
    //     0x650d2c: stur            w0, [x3, #0xf]
    // 0x650d30: ldur            x0, [fp, #-0x10]
    // 0x650d34: StoreField: r3->field_b = r0
    //     0x650d34: stur            w0, [x3, #0xb]
    // 0x650d38: r1 = Null
    //     0x650d38: mov             x1, NULL
    // 0x650d3c: r2 = 4
    //     0x650d3c: movz            x2, #0x4
    // 0x650d40: r0 = AllocateArray()
    //     0x650d40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x650d44: mov             x2, x0
    // 0x650d48: ldur            x0, [fp, #-8]
    // 0x650d4c: stur            x2, [fp, #-0x10]
    // 0x650d50: StoreField: r2->field_f = r0
    //     0x650d50: stur            w0, [x2, #0xf]
    // 0x650d54: ldur            x0, [fp, #-0x18]
    // 0x650d58: StoreField: r2->field_13 = r0
    //     0x650d58: stur            w0, [x2, #0x13]
    // 0x650d5c: r1 = <Widget>
    //     0x650d5c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x650d60: r0 = AllocateGrowableArray()
    //     0x650d60: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x650d64: mov             x1, x0
    // 0x650d68: ldur            x0, [fp, #-0x10]
    // 0x650d6c: stur            x1, [fp, #-8]
    // 0x650d70: StoreField: r1->field_f = r0
    //     0x650d70: stur            w0, [x1, #0xf]
    // 0x650d74: r0 = 4
    //     0x650d74: movz            x0, #0x4
    // 0x650d78: StoreField: r1->field_b = r0
    //     0x650d78: stur            w0, [x1, #0xb]
    // 0x650d7c: r0 = CustomScrollView()
    //     0x650d7c: bl              #0x650e44  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x5c)
    // 0x650d80: mov             x1, x0
    // 0x650d84: ldur            x0, [fp, #-8]
    // 0x650d88: StoreField: r1->field_57 = r0
    //     0x650d88: stur            w0, [x1, #0x57]
    // 0x650d8c: r0 = Instance_Axis
    //     0x650d8c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x650d90: StoreField: r1->field_b = r0
    //     0x650d90: stur            w0, [x1, #0xb]
    // 0x650d94: r0 = false
    //     0x650d94: add             x0, NULL, #0x30  ; false
    // 0x650d98: StoreField: r1->field_f = r0
    //     0x650d98: stur            w0, [x1, #0xf]
    // 0x650d9c: ldur            x2, [fp, #-0x68]
    // 0x650da0: StoreField: r1->field_13 = r2
    //     0x650da0: stur            w2, [x1, #0x13]
    // 0x650da4: StoreField: r1->field_23 = r0
    //     0x650da4: stur            w0, [x1, #0x23]
    // 0x650da8: StoreField: r1->field_2b = rZR
    //     0x650da8: stur            xzr, [x1, #0x2b]
    // 0x650dac: r0 = Instance_SliverPaintOrder
    //     0x650dac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x650db0: ldr             x0, [x0, #0x198]
    // 0x650db4: StoreField: r1->field_3f = r0
    //     0x650db4: stur            w0, [x1, #0x3f]
    // 0x650db8: r0 = Instance_DragStartBehavior
    //     0x650db8: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x650dbc: StoreField: r1->field_43 = r0
    //     0x650dbc: stur            w0, [x1, #0x43]
    // 0x650dc0: r0 = Instance_Clip
    //     0x650dc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x650dc4: ldr             x0, [x0, #0x9f0]
    // 0x650dc8: StoreField: r1->field_4f = r0
    //     0x650dc8: stur            w0, [x1, #0x4f]
    // 0x650dcc: r0 = Instance_HitTestBehavior
    //     0x650dcc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x650dd0: ldr             x0, [x0, #0xb90]
    // 0x650dd4: StoreField: r1->field_53 = r0
    //     0x650dd4: stur            w0, [x1, #0x53]
    // 0x650dd8: ldur            x0, [fp, #-0x28]
    // 0x650ddc: stur            x1, [fp, #-0x10]
    // 0x650de0: LoadField: r2 = r0->field_87
    //     0x650de0: ldur            w2, [x0, #0x87]
    // 0x650de4: DecompressPointer r2
    //     0x650de4: add             x2, x2, HEAP, lsl #32
    // 0x650de8: LoadField: r0 = r2->field_33
    //     0x650de8: ldur            w0, [x2, #0x33]
    // 0x650dec: DecompressPointer r0
    //     0x650dec: add             x0, x0, HEAP, lsl #32
    // 0x650df0: stur            x0, [fp, #-8]
    // 0x650df4: r0 = DefaultTextStyle()
    //     0x650df4: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x650df8: ldur            x1, [fp, #-8]
    // 0x650dfc: StoreField: r0->field_f = r1
    //     0x650dfc: stur            w1, [x0, #0xf]
    // 0x650e00: r1 = true
    //     0x650e00: add             x1, NULL, #0x20  ; true
    // 0x650e04: ArrayStore: r0[0] = r1  ; List_4
    //     0x650e04: stur            w1, [x0, #0x17]
    // 0x650e08: r1 = Instance_TextOverflow
    //     0x650e08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x650e0c: ldr             x1, [x1, #0x330]
    // 0x650e10: StoreField: r0->field_1b = r1
    //     0x650e10: stur            w1, [x0, #0x1b]
    // 0x650e14: r1 = Instance_TextWidthBasis
    //     0x650e14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x650e18: ldr             x1, [x1, #0x738]
    // 0x650e1c: StoreField: r0->field_23 = r1
    //     0x650e1c: stur            w1, [x0, #0x23]
    // 0x650e20: ldur            x1, [fp, #-0x10]
    // 0x650e24: StoreField: r0->field_b = r1
    //     0x650e24: stur            w1, [x0, #0xb]
    // 0x650e28: LeaveFrame
    //     0x650e28: mov             SP, fp
    //     0x650e2c: ldp             fp, lr, [SP], #0x10
    // 0x650e30: ret
    //     0x650e30: ret             
    // 0x650e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e38: b               #0x65086c
    // 0x650e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x650f78, size: 0xb8
    // 0x650f78: EnterFrame
    //     0x650f78: stp             fp, lr, [SP, #-0x10]!
    //     0x650f7c: mov             fp, SP
    // 0x650f80: AllocStack(0x10)
    //     0x650f80: sub             SP, SP, #0x10
    // 0x650f84: SetupParameters([dynamic _ /* r0 */])
    //     0x650f84: ldr             x0, [fp, #0x20]
    // 0x650f88: LoadField: r1 = r0->field_1f
    //     0x650f88: ldur            w1, [x0, #0x1f]
    // 0x650f8c: DecompressPointer r1
    //     0x650f8c: add             x1, x1, HEAP, lsl #32
    // 0x650f90: CheckStackOverflow
    //     0x650f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650f94: cmp             SP, x16
    //     0x650f98: b.ls            #0x651024
    // 0x650f9c: LoadField: r2 = r1->field_f
    //     0x650f9c: ldur            w2, [x1, #0xf]
    // 0x650fa0: DecompressPointer r2
    //     0x650fa0: add             x2, x2, HEAP, lsl #32
    // 0x650fa4: LoadField: r0 = r2->field_b
    //     0x650fa4: ldur            w0, [x2, #0xb]
    // 0x650fa8: ldr             x1, [fp, #0x10]
    // 0x650fac: r3 = LoadInt32Instr(r1)
    //     0x650fac: sbfx            x3, x1, #1, #0x1f
    //     0x650fb0: tbz             w1, #0, #0x650fb8
    //     0x650fb4: ldur            x3, [x1, #7]
    // 0x650fb8: r1 = LoadInt32Instr(r0)
    //     0x650fb8: sbfx            x1, x0, #1, #0x1f
    // 0x650fbc: mov             x0, x1
    // 0x650fc0: mov             x1, x3
    // 0x650fc4: cmp             x1, x0
    // 0x650fc8: b.hs            #0x65102c
    // 0x650fcc: LoadField: r0 = r2->field_f
    //     0x650fcc: ldur            w0, [x2, #0xf]
    // 0x650fd0: DecompressPointer r0
    //     0x650fd0: add             x0, x0, HEAP, lsl #32
    // 0x650fd4: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x650fd4: add             x16, x0, x3, lsl #2
    //     0x650fd8: ldur            w2, [x16, #0xf]
    // 0x650fdc: DecompressPointer r2
    //     0x650fdc: add             x2, x2, HEAP, lsl #32
    // 0x650fe0: ldr             x1, [fp, #0x18]
    // 0x650fe4: stur            x2, [fp, #-8]
    // 0x650fe8: r0 = _delegatesOf()
    //     0x650fe8: bl              #0x650ed0  ; [package:flutter/src/widgets/localizations.dart] Localizations::_delegatesOf
    // 0x650fec: stur            x0, [fp, #-0x10]
    // 0x650ff0: r0 = Localizations()
    //     0x650ff0: bl              #0x634a6c  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x650ff4: r1 = Instance_Locale
    //     0x650ff4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] Obj!Locale@89e371
    //     0x650ff8: ldr             x1, [x1, #0xce0]
    // 0x650ffc: StoreField: r0->field_b = r1
    //     0x650ffc: stur            w1, [x0, #0xb]
    // 0x651000: ldur            x1, [fp, #-0x10]
    // 0x651004: StoreField: r0->field_f = r1
    //     0x651004: stur            w1, [x0, #0xf]
    // 0x651008: ldur            x1, [fp, #-8]
    // 0x65100c: StoreField: r0->field_13 = r1
    //     0x65100c: stur            w1, [x0, #0x13]
    // 0x651010: r1 = false
    //     0x651010: add             x1, NULL, #0x30  ; false
    // 0x651014: ArrayStore: r0[0] = r1  ; List_4
    //     0x651014: stur            w1, [x0, #0x17]
    // 0x651018: LeaveFrame
    //     0x651018: mov             SP, fp
    //     0x65101c: ldp             fp, lr, [SP], #0x10
    // 0x651020: ret
    //     0x651020: ret             
    // 0x651024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651028: b               #0x650f9c
    // 0x65102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65102c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65d5dc, size: 0x24
    // 0x65d5dc: r1 = true
    //     0x65d5dc: add             x1, NULL, #0x20  ; true
    // 0x65d5e0: ldr             x2, [SP]
    // 0x65d5e4: LoadField: r3 = r2->field_1f
    //     0x65d5e4: ldur            w3, [x2, #0x1f]
    // 0x65d5e8: DecompressPointer r3
    //     0x65d5e8: add             x3, x3, HEAP, lsl #32
    // 0x65d5ec: LoadField: r2 = r3->field_f
    //     0x65d5ec: ldur            w2, [x3, #0xf]
    // 0x65d5f0: DecompressPointer r2
    //     0x65d5f0: add             x2, x2, HEAP, lsl #32
    // 0x65d5f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x65d5f4: stur            w1, [x2, #0x17]
    // 0x65d5f8: r0 = Null
    //     0x65d5f8: mov             x0, NULL
    // 0x65d5fc: ret
    //     0x65d5fc: ret             
  }
  _ _initLicenses(/* No info */) async {
    // ** addr: 0x65d600, size: 0x228
    // 0x65d600: EnterFrame
    //     0x65d600: stp             fp, lr, [SP, #-0x10]!
    //     0x65d604: mov             fp, SP
    // 0x65d608: AllocStack(0x78)
    //     0x65d608: sub             SP, SP, #0x78
    // 0x65d60c: SetupParameters(_PackageLicensePageState this /* r1 => r1, fp-0x10 */)
    //     0x65d60c: stur            NULL, [fp, #-8]
    //     0x65d610: stur            x1, [fp, #-0x10]
    // 0x65d614: CheckStackOverflow
    //     0x65d614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d618: cmp             SP, x16
    //     0x65d61c: b.ls            #0x65d80c
    // 0x65d620: r1 = 1
    //     0x65d620: movz            x1, #0x1
    // 0x65d624: r0 = AllocateContext()
    //     0x65d624: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65d628: mov             x2, x0
    // 0x65d62c: ldur            x1, [fp, #-0x10]
    // 0x65d630: stur            x2, [fp, #-0x18]
    // 0x65d634: StoreField: r2->field_f = r1
    //     0x65d634: stur            w1, [x2, #0xf]
    // 0x65d638: InitAsync() -> Future<void?>
    //     0x65d638: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x65d63c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x65d640: ldur            x1, [fp, #-0x10]
    // 0x65d644: LoadField: r0 = r1->field_b
    //     0x65d644: ldur            w0, [x1, #0xb]
    // 0x65d648: DecompressPointer r0
    //     0x65d648: add             x0, x0, HEAP, lsl #32
    // 0x65d64c: cmp             w0, NULL
    // 0x65d650: b.eq            #0x65d814
    // 0x65d654: LoadField: r2 = r0->field_f
    //     0x65d654: ldur            w2, [x0, #0xf]
    // 0x65d658: DecompressPointer r2
    //     0x65d658: add             x2, x2, HEAP, lsl #32
    // 0x65d65c: stur            x2, [fp, #-0x40]
    // 0x65d660: LoadField: r0 = r2->field_7
    //     0x65d660: ldur            w0, [x2, #7]
    // 0x65d664: DecompressPointer r0
    //     0x65d664: add             x0, x0, HEAP, lsl #32
    // 0x65d668: stur            x0, [fp, #-0x38]
    // 0x65d66c: LoadField: r3 = r2->field_b
    //     0x65d66c: ldur            w3, [x2, #0xb]
    // 0x65d670: r4 = LoadInt32Instr(r3)
    //     0x65d670: sbfx            x4, x3, #1, #0x1f
    // 0x65d674: stur            x4, [fp, #-0x30]
    // 0x65d678: r5 = 0
    //     0x65d678: movz            x5, #0
    // 0x65d67c: ldur            x3, [fp, #-0x18]
    // 0x65d680: CheckStackOverflow
    //     0x65d680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d684: cmp             SP, x16
    //     0x65d688: b.ls            #0x65d818
    // 0x65d68c: cmp             x5, x4
    // 0x65d690: b.ge            #0x65d7e4
    // 0x65d694: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x65d694: add             x16, x2, x5, lsl #2
    //     0x65d698: ldur            w6, [x16, #0xf]
    // 0x65d69c: DecompressPointer r6
    //     0x65d69c: add             x6, x6, HEAP, lsl #32
    // 0x65d6a0: stur            x6, [fp, #-0x28]
    // 0x65d6a4: add             x7, x5, #1
    // 0x65d6a8: stur            x7, [fp, #-0x20]
    // 0x65d6ac: r1 = 1
    //     0x65d6ac: movz            x1, #0x1
    // 0x65d6b0: r0 = AllocateContext()
    //     0x65d6b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65d6b4: ldur            x3, [fp, #-0x18]
    // 0x65d6b8: stur            x0, [fp, #-0x50]
    // 0x65d6bc: StoreField: r0->field_b = r3
    //     0x65d6bc: stur            w3, [x0, #0xb]
    // 0x65d6c0: ldur            x2, [fp, #-0x10]
    // 0x65d6c4: LoadField: r1 = r2->field_f
    //     0x65d6c4: ldur            w1, [x2, #0xf]
    // 0x65d6c8: DecompressPointer r1
    //     0x65d6c8: add             x1, x1, HEAP, lsl #32
    // 0x65d6cc: cmp             w1, NULL
    // 0x65d6d0: b.eq            #0x65d7dc
    // 0x65d6d4: r4 = LoadStaticField(0x5f4)
    //     0x65d6d4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x65d6d8: ldr             x4, [x4, #0xbe8]
    // 0x65d6dc: stur            x4, [fp, #-0x48]
    // 0x65d6e0: cmp             w4, NULL
    // 0x65d6e4: b.eq            #0x65d820
    // 0x65d6e8: ldur            x1, [fp, #-0x28]
    // 0x65d6ec: r0 = paragraphs()
    //     0x65d6ec: bl              #0x65ddfc  ; [package:flutter/src/foundation/licenses.dart] LicenseEntryWithLineBreaks::paragraphs
    // 0x65d6f0: LoadField: r2 = r0->field_7
    //     0x65d6f0: ldur            w2, [x0, #7]
    // 0x65d6f4: DecompressPointer r2
    //     0x65d6f4: add             x2, x2, HEAP, lsl #32
    // 0x65d6f8: mov             x3, x0
    // 0x65d6fc: stur            x2, [fp, #-0x58]
    // 0x65d700: r1 = Function 'toList':.
    //     0x65d700: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: (0x4bc078), in [dart:core] _GrowableList::toList (0x4bbde4)
    //     0x65d704: ldr             x1, [x1, #0xce8]
    // 0x65d708: r2 = 132
    //     0x65d708: movz            x2, #0x84
    // 0x65d70c: r0 = AllocateClosure2()
    //     0x65d70c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x65d710: mov             x1, x0
    // 0x65d714: ldur            x0, [fp, #-0x58]
    // 0x65d718: StoreField: r1->field_1f = r0
    //     0x65d718: stur            w0, [x1, #0x1f]
    // 0x65d71c: r16 = <List<LicenseParagraph>>
    //     0x65d71c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cf0] TypeArguments: <List<LicenseParagraph>>
    //     0x65d720: ldr             x16, [x16, #0xcf0]
    // 0x65d724: ldur            lr, [fp, #-0x48]
    // 0x65d728: stp             lr, x16, [SP, #0x10]
    // 0x65d72c: r16 = Instance_Priority
    //     0x65d72c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cf8] Obj!Priority@89a381
    //     0x65d730: ldr             x16, [x16, #0xcf8]
    // 0x65d734: stp             x16, x1, [SP]
    // 0x65d738: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65d738: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65d73c: r0 = scheduleTask()
    //     0x65d73c: bl              #0x65d828  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x65d740: mov             x1, x0
    // 0x65d744: stur            x1, [fp, #-0x48]
    // 0x65d748: r0 = Await()
    //     0x65d748: bl              #0x89dd94  ; AwaitStub
    // 0x65d74c: ldur            x3, [fp, #-0x50]
    // 0x65d750: StoreField: r3->field_f = r0
    //     0x65d750: stur            w0, [x3, #0xf]
    //     0x65d754: tbz             w0, #0, #0x65d770
    //     0x65d758: ldurb           w16, [x3, #-1]
    //     0x65d75c: ldurb           w17, [x0, #-1]
    //     0x65d760: and             x16, x17, x16, lsr #2
    //     0x65d764: tst             x16, HEAP, lsr #32
    //     0x65d768: b.eq            #0x65d770
    //     0x65d76c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x65d770: ldur            x0, [fp, #-0x10]
    // 0x65d774: LoadField: r1 = r0->field_f
    //     0x65d774: ldur            w1, [x0, #0xf]
    // 0x65d778: DecompressPointer r1
    //     0x65d778: add             x1, x1, HEAP, lsl #32
    // 0x65d77c: cmp             w1, NULL
    // 0x65d780: b.eq            #0x65d7d4
    // 0x65d784: r1 = Function '<anonymous closure>':.
    //     0x65d784: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d00] AnonymousClosure: (0x65e98c), in [package:flutter/src/material/about.dart] _PackageLicensePageState::_initLicenses (0x65d600)
    //     0x65d788: ldr             x1, [x1, #0xd00]
    // 0x65d78c: r2 = 64
    //     0x65d78c: movz            x2, #0x40
    // 0x65d790: r0 = AllocateClosure1()
    //     0x65d790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d794: str             x0, [SP]
    // 0x65d798: ClosureCall
    //     0x65d798: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65d79c: ldur            x2, [x0, #7]
    //     0x65d7a0: blr             x2
    // 0x65d7a4: ldur            x0, [fp, #-0x10]
    // 0x65d7a8: LoadField: r1 = r0->field_f
    //     0x65d7a8: ldur            w1, [x0, #0xf]
    // 0x65d7ac: DecompressPointer r1
    //     0x65d7ac: add             x1, x1, HEAP, lsl #32
    // 0x65d7b0: cmp             w1, NULL
    // 0x65d7b4: b.eq            #0x65d824
    // 0x65d7b8: r0 = markNeedsBuild()
    //     0x65d7b8: bl              #0x526ba0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x65d7bc: ldur            x5, [fp, #-0x20]
    // 0x65d7c0: ldur            x1, [fp, #-0x10]
    // 0x65d7c4: ldur            x2, [fp, #-0x40]
    // 0x65d7c8: ldur            x0, [fp, #-0x38]
    // 0x65d7cc: ldur            x4, [fp, #-0x30]
    // 0x65d7d0: b               #0x65d67c
    // 0x65d7d4: r0 = Null
    //     0x65d7d4: mov             x0, NULL
    // 0x65d7d8: r0 = ReturnAsyncNotFuture()
    //     0x65d7d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x65d7dc: r0 = Null
    //     0x65d7dc: mov             x0, NULL
    // 0x65d7e0: r0 = ReturnAsyncNotFuture()
    //     0x65d7e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x65d7e4: ldur            x3, [fp, #-0x18]
    // 0x65d7e8: r1 = Function '<anonymous closure>':.
    //     0x65d7e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d08] AnonymousClosure: (0x65d5dc), in [package:flutter/src/material/about.dart] _PackageLicensePageState::_initLicenses (0x65d600)
    //     0x65d7ec: ldr             x1, [x1, #0xd08]
    // 0x65d7f0: r2 = 64
    //     0x65d7f0: movz            x2, #0x40
    // 0x65d7f4: r0 = AllocateClosure1()
    //     0x65d7f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d7f8: ldur            x1, [fp, #-0x10]
    // 0x65d7fc: mov             x2, x0
    // 0x65d800: r0 = setState()
    //     0x65d800: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65d804: r0 = Null
    //     0x65d804: mov             x0, NULL
    // 0x65d808: r0 = ReturnAsyncNotFuture()
    //     0x65d808: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x65d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d810: b               #0x65d620
    // 0x65d814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d81c: b               #0x65d68c
    // 0x65d820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d820: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d824: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65e98c, size: 0x334
    // 0x65e98c: EnterFrame
    //     0x65e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x65e990: mov             fp, SP
    // 0x65e994: AllocStack(0x40)
    //     0x65e994: sub             SP, SP, #0x40
    // 0x65e998: SetupParameters([dynamic _ /* r0 */])
    //     0x65e998: ldr             x0, [fp, #0x10]
    // 0x65e99c: LoadField: r2 = r0->field_1f
    //     0x65e99c: ldur            w2, [x0, #0x1f]
    // 0x65e9a0: DecompressPointer r2
    //     0x65e9a0: add             x2, x2, HEAP, lsl #32
    // 0x65e9a4: stur            x2, [fp, #-0x20]
    // 0x65e9a8: CheckStackOverflow
    //     0x65e9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e9ac: cmp             SP, x16
    //     0x65e9b0: b.ls            #0x65ecb0
    // 0x65e9b4: LoadField: r0 = r2->field_b
    //     0x65e9b4: ldur            w0, [x2, #0xb]
    // 0x65e9b8: DecompressPointer r0
    //     0x65e9b8: add             x0, x0, HEAP, lsl #32
    // 0x65e9bc: stur            x0, [fp, #-0x18]
    // 0x65e9c0: LoadField: r1 = r0->field_f
    //     0x65e9c0: ldur            w1, [x0, #0xf]
    // 0x65e9c4: DecompressPointer r1
    //     0x65e9c4: add             x1, x1, HEAP, lsl #32
    // 0x65e9c8: LoadField: r3 = r1->field_13
    //     0x65e9c8: ldur            w3, [x1, #0x13]
    // 0x65e9cc: DecompressPointer r3
    //     0x65e9cc: add             x3, x3, HEAP, lsl #32
    // 0x65e9d0: stur            x3, [fp, #-0x10]
    // 0x65e9d4: LoadField: r1 = r3->field_b
    //     0x65e9d4: ldur            w1, [x3, #0xb]
    // 0x65e9d8: LoadField: r4 = r3->field_f
    //     0x65e9d8: ldur            w4, [x3, #0xf]
    // 0x65e9dc: DecompressPointer r4
    //     0x65e9dc: add             x4, x4, HEAP, lsl #32
    // 0x65e9e0: LoadField: r5 = r4->field_b
    //     0x65e9e0: ldur            w5, [x4, #0xb]
    // 0x65e9e4: r4 = LoadInt32Instr(r1)
    //     0x65e9e4: sbfx            x4, x1, #1, #0x1f
    // 0x65e9e8: stur            x4, [fp, #-8]
    // 0x65e9ec: r1 = LoadInt32Instr(r5)
    //     0x65e9ec: sbfx            x1, x5, #1, #0x1f
    // 0x65e9f0: cmp             x4, x1
    // 0x65e9f4: b.ne            #0x65ea00
    // 0x65e9f8: mov             x1, x3
    // 0x65e9fc: r0 = _growToNextCapacity()
    //     0x65e9fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65ea00: ldur            x0, [fp, #-0x20]
    // 0x65ea04: ldur            x1, [fp, #-0x10]
    // 0x65ea08: ldur            x2, [fp, #-8]
    // 0x65ea0c: add             x3, x2, #1
    // 0x65ea10: lsl             x4, x3, #1
    // 0x65ea14: StoreField: r1->field_b = r4
    //     0x65ea14: stur            w4, [x1, #0xb]
    // 0x65ea18: LoadField: r3 = r1->field_f
    //     0x65ea18: ldur            w3, [x1, #0xf]
    // 0x65ea1c: DecompressPointer r3
    //     0x65ea1c: add             x3, x3, HEAP, lsl #32
    // 0x65ea20: add             x1, x3, x2, lsl #2
    // 0x65ea24: r16 = Instance_Padding
    //     0x65ea24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d10] Obj!Padding@8b14a1
    //     0x65ea28: ldr             x16, [x16, #0xd10]
    // 0x65ea2c: StoreField: r1->field_f = r16
    //     0x65ea2c: stur            w16, [x1, #0xf]
    // 0x65ea30: LoadField: r1 = r0->field_f
    //     0x65ea30: ldur            w1, [x0, #0xf]
    // 0x65ea34: DecompressPointer r1
    //     0x65ea34: add             x1, x1, HEAP, lsl #32
    // 0x65ea38: r0 = LoadClassIdInstr(r1)
    //     0x65ea38: ldur            x0, [x1, #-1]
    //     0x65ea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ea40: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x65ea40: movz            x17, #0x9eea
    //     0x65ea44: add             lr, x0, x17
    //     0x65ea48: ldr             lr, [x21, lr, lsl #3]
    //     0x65ea4c: blr             lr
    // 0x65ea50: mov             x2, x0
    // 0x65ea54: stur            x2, [fp, #-0x10]
    // 0x65ea58: ldur            x3, [fp, #-0x18]
    // 0x65ea5c: CheckStackOverflow
    //     0x65ea5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ea60: cmp             SP, x16
    //     0x65ea64: b.ls            #0x65ecb8
    // 0x65ea68: r0 = LoadClassIdInstr(r2)
    //     0x65ea68: ldur            x0, [x2, #-1]
    //     0x65ea6c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ea70: mov             x1, x2
    // 0x65ea74: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x65ea74: add             lr, x0, #0x3e3
    //     0x65ea78: ldr             lr, [x21, lr, lsl #3]
    //     0x65ea7c: blr             lr
    // 0x65ea80: tbnz            w0, #4, #0x65eca0
    // 0x65ea84: ldur            x2, [fp, #-0x10]
    // 0x65ea88: r0 = LoadClassIdInstr(r2)
    //     0x65ea88: ldur            x0, [x2, #-1]
    //     0x65ea8c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ea90: mov             x1, x2
    // 0x65ea94: r0 = GDT[cid_x0 + 0x416]()
    //     0x65ea94: add             lr, x0, #0x416
    //     0x65ea98: ldr             lr, [x21, lr, lsl #3]
    //     0x65ea9c: blr             lr
    // 0x65eaa0: stur            x0, [fp, #-0x38]
    // 0x65eaa4: LoadField: r1 = r0->field_b
    //     0x65eaa4: ldur            x1, [x0, #0xb]
    // 0x65eaa8: cmn             x1, #1
    // 0x65eaac: b.ne            #0x65eb98
    // 0x65eab0: ldur            x1, [fp, #-0x18]
    // 0x65eab4: LoadField: r2 = r1->field_f
    //     0x65eab4: ldur            w2, [x1, #0xf]
    // 0x65eab8: DecompressPointer r2
    //     0x65eab8: add             x2, x2, HEAP, lsl #32
    // 0x65eabc: LoadField: r3 = r2->field_13
    //     0x65eabc: ldur            w3, [x2, #0x13]
    // 0x65eac0: DecompressPointer r3
    //     0x65eac0: add             x3, x3, HEAP, lsl #32
    // 0x65eac4: stur            x3, [fp, #-0x28]
    // 0x65eac8: LoadField: r2 = r0->field_7
    //     0x65eac8: ldur            w2, [x0, #7]
    // 0x65eacc: DecompressPointer r2
    //     0x65eacc: add             x2, x2, HEAP, lsl #32
    // 0x65ead0: stur            x2, [fp, #-0x20]
    // 0x65ead4: r0 = Text()
    //     0x65ead4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ead8: mov             x1, x0
    // 0x65eadc: ldur            x0, [fp, #-0x20]
    // 0x65eae0: stur            x1, [fp, #-0x30]
    // 0x65eae4: StoreField: r1->field_b = r0
    //     0x65eae4: stur            w0, [x1, #0xb]
    // 0x65eae8: r0 = Instance_TextStyle
    //     0x65eae8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17700] Obj!TextStyle@8aa251
    //     0x65eaec: ldr             x0, [x0, #0x700]
    // 0x65eaf0: StoreField: r1->field_13 = r0
    //     0x65eaf0: stur            w0, [x1, #0x13]
    // 0x65eaf4: r2 = Instance_TextAlign
    //     0x65eaf4: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x65eaf8: StoreField: r1->field_1b = r2
    //     0x65eaf8: stur            w2, [x1, #0x1b]
    // 0x65eafc: r0 = Padding()
    //     0x65eafc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65eb00: mov             x2, x0
    // 0x65eb04: r0 = Instance_EdgeInsets
    //     0x65eb04: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d18] Obj!EdgeInsets@89b881
    //     0x65eb08: ldr             x0, [x0, #0xd18]
    // 0x65eb0c: stur            x2, [fp, #-0x20]
    // 0x65eb10: StoreField: r2->field_f = r0
    //     0x65eb10: stur            w0, [x2, #0xf]
    // 0x65eb14: ldur            x1, [fp, #-0x30]
    // 0x65eb18: StoreField: r2->field_b = r1
    //     0x65eb18: stur            w1, [x2, #0xb]
    // 0x65eb1c: ldur            x3, [fp, #-0x28]
    // 0x65eb20: LoadField: r1 = r3->field_b
    //     0x65eb20: ldur            w1, [x3, #0xb]
    // 0x65eb24: LoadField: r4 = r3->field_f
    //     0x65eb24: ldur            w4, [x3, #0xf]
    // 0x65eb28: DecompressPointer r4
    //     0x65eb28: add             x4, x4, HEAP, lsl #32
    // 0x65eb2c: LoadField: r5 = r4->field_b
    //     0x65eb2c: ldur            w5, [x4, #0xb]
    // 0x65eb30: r4 = LoadInt32Instr(r1)
    //     0x65eb30: sbfx            x4, x1, #1, #0x1f
    // 0x65eb34: stur            x4, [fp, #-8]
    // 0x65eb38: r1 = LoadInt32Instr(r5)
    //     0x65eb38: sbfx            x1, x5, #1, #0x1f
    // 0x65eb3c: cmp             x4, x1
    // 0x65eb40: b.ne            #0x65eb4c
    // 0x65eb44: mov             x1, x3
    // 0x65eb48: r0 = _growToNextCapacity()
    //     0x65eb48: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65eb4c: ldur            x0, [fp, #-0x28]
    // 0x65eb50: ldur            x2, [fp, #-8]
    // 0x65eb54: add             x1, x2, #1
    // 0x65eb58: lsl             x3, x1, #1
    // 0x65eb5c: StoreField: r0->field_b = r3
    //     0x65eb5c: stur            w3, [x0, #0xb]
    // 0x65eb60: LoadField: r1 = r0->field_f
    //     0x65eb60: ldur            w1, [x0, #0xf]
    // 0x65eb64: DecompressPointer r1
    //     0x65eb64: add             x1, x1, HEAP, lsl #32
    // 0x65eb68: ldur            x0, [fp, #-0x20]
    // 0x65eb6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65eb6c: add             x25, x1, x2, lsl #2
    //     0x65eb70: add             x25, x25, #0xf
    //     0x65eb74: str             w0, [x25]
    //     0x65eb78: tbz             w0, #0, #0x65eb94
    //     0x65eb7c: ldurb           w16, [x1, #-1]
    //     0x65eb80: ldurb           w17, [x0, #-1]
    //     0x65eb84: and             x16, x17, x16, lsr #2
    //     0x65eb88: tst             x16, HEAP, lsr #32
    //     0x65eb8c: b.eq            #0x65eb94
    //     0x65eb90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65eb94: b               #0x65ec98
    // 0x65eb98: ldur            x2, [fp, #-0x18]
    // 0x65eb9c: d0 = 16.000000
    //     0x65eb9c: fmov            d0, #16.00000000
    // 0x65eba0: LoadField: r3 = r2->field_f
    //     0x65eba0: ldur            w3, [x2, #0xf]
    // 0x65eba4: DecompressPointer r3
    //     0x65eba4: add             x3, x3, HEAP, lsl #32
    // 0x65eba8: LoadField: r4 = r3->field_13
    //     0x65eba8: ldur            w4, [x3, #0x13]
    // 0x65ebac: DecompressPointer r4
    //     0x65ebac: add             x4, x4, HEAP, lsl #32
    // 0x65ebb0: stur            x4, [fp, #-0x20]
    // 0x65ebb4: scvtf           d1, x1
    // 0x65ebb8: fmul            d2, d1, d0
    // 0x65ebbc: stur            d2, [fp, #-0x40]
    // 0x65ebc0: r0 = EdgeInsetsDirectional()
    //     0x65ebc0: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x65ebc4: ldur            d0, [fp, #-0x40]
    // 0x65ebc8: stur            x0, [fp, #-0x30]
    // 0x65ebcc: StoreField: r0->field_7 = d0
    //     0x65ebcc: stur            d0, [x0, #7]
    // 0x65ebd0: d0 = 8.000000
    //     0x65ebd0: fmov            d0, #8.00000000
    // 0x65ebd4: StoreField: r0->field_f = d0
    //     0x65ebd4: stur            d0, [x0, #0xf]
    // 0x65ebd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65ebd8: stur            xzr, [x0, #0x17]
    // 0x65ebdc: StoreField: r0->field_1f = rZR
    //     0x65ebdc: stur            xzr, [x0, #0x1f]
    // 0x65ebe0: ldur            x1, [fp, #-0x38]
    // 0x65ebe4: LoadField: r2 = r1->field_7
    //     0x65ebe4: ldur            w2, [x1, #7]
    // 0x65ebe8: DecompressPointer r2
    //     0x65ebe8: add             x2, x2, HEAP, lsl #32
    // 0x65ebec: stur            x2, [fp, #-0x28]
    // 0x65ebf0: r0 = Text()
    //     0x65ebf0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ebf4: mov             x1, x0
    // 0x65ebf8: ldur            x0, [fp, #-0x28]
    // 0x65ebfc: stur            x1, [fp, #-0x38]
    // 0x65ec00: StoreField: r1->field_b = r0
    //     0x65ec00: stur            w0, [x1, #0xb]
    // 0x65ec04: r0 = Padding()
    //     0x65ec04: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65ec08: mov             x2, x0
    // 0x65ec0c: ldur            x0, [fp, #-0x30]
    // 0x65ec10: stur            x2, [fp, #-0x28]
    // 0x65ec14: StoreField: r2->field_f = r0
    //     0x65ec14: stur            w0, [x2, #0xf]
    // 0x65ec18: ldur            x0, [fp, #-0x38]
    // 0x65ec1c: StoreField: r2->field_b = r0
    //     0x65ec1c: stur            w0, [x2, #0xb]
    // 0x65ec20: ldur            x0, [fp, #-0x20]
    // 0x65ec24: LoadField: r1 = r0->field_b
    //     0x65ec24: ldur            w1, [x0, #0xb]
    // 0x65ec28: LoadField: r3 = r0->field_f
    //     0x65ec28: ldur            w3, [x0, #0xf]
    // 0x65ec2c: DecompressPointer r3
    //     0x65ec2c: add             x3, x3, HEAP, lsl #32
    // 0x65ec30: LoadField: r4 = r3->field_b
    //     0x65ec30: ldur            w4, [x3, #0xb]
    // 0x65ec34: r3 = LoadInt32Instr(r1)
    //     0x65ec34: sbfx            x3, x1, #1, #0x1f
    // 0x65ec38: stur            x3, [fp, #-8]
    // 0x65ec3c: r1 = LoadInt32Instr(r4)
    //     0x65ec3c: sbfx            x1, x4, #1, #0x1f
    // 0x65ec40: cmp             x3, x1
    // 0x65ec44: b.ne            #0x65ec50
    // 0x65ec48: mov             x1, x0
    // 0x65ec4c: r0 = _growToNextCapacity()
    //     0x65ec4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65ec50: ldur            x2, [fp, #-0x20]
    // 0x65ec54: ldur            x3, [fp, #-8]
    // 0x65ec58: add             x4, x3, #1
    // 0x65ec5c: lsl             x5, x4, #1
    // 0x65ec60: StoreField: r2->field_b = r5
    //     0x65ec60: stur            w5, [x2, #0xb]
    // 0x65ec64: LoadField: r1 = r2->field_f
    //     0x65ec64: ldur            w1, [x2, #0xf]
    // 0x65ec68: DecompressPointer r1
    //     0x65ec68: add             x1, x1, HEAP, lsl #32
    // 0x65ec6c: ldur            x0, [fp, #-0x28]
    // 0x65ec70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65ec70: add             x25, x1, x3, lsl #2
    //     0x65ec74: add             x25, x25, #0xf
    //     0x65ec78: str             w0, [x25]
    //     0x65ec7c: tbz             w0, #0, #0x65ec98
    //     0x65ec80: ldurb           w16, [x1, #-1]
    //     0x65ec84: ldurb           w17, [x0, #-1]
    //     0x65ec88: and             x16, x17, x16, lsr #2
    //     0x65ec8c: tst             x16, HEAP, lsr #32
    //     0x65ec90: b.eq            #0x65ec98
    //     0x65ec94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65ec98: ldur            x2, [fp, #-0x10]
    // 0x65ec9c: b               #0x65ea58
    // 0x65eca0: r0 = Null
    //     0x65eca0: mov             x0, NULL
    // 0x65eca4: LeaveFrame
    //     0x65eca4: mov             SP, fp
    //     0x65eca8: ldp             fp, lr, [SP], #0x10
    // 0x65ecac: ret
    //     0x65ecac: ret             
    // 0x65ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ecb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ecb4: b               #0x65e9b4
    // 0x65ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ecb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ecbc: b               #0x65ea68
  }
  _ initState(/* No info */) {
    // ** addr: 0x705eb8, size: 0x30
    // 0x705eb8: EnterFrame
    //     0x705eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x705ebc: mov             fp, SP
    // 0x705ec0: CheckStackOverflow
    //     0x705ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705ec4: cmp             SP, x16
    //     0x705ec8: b.ls            #0x705ee0
    // 0x705ecc: r0 = _initLicenses()
    //     0x705ecc: bl              #0x65d600  ; [package:flutter/src/material/about.dart] _PackageLicensePageState::_initLicenses
    // 0x705ed0: r0 = Null
    //     0x705ed0: mov             x0, NULL
    // 0x705ed4: LeaveFrame
    //     0x705ed4: mov             SP, fp
    //     0x705ed8: ldp             fp, lr, [SP], #0x10
    // 0x705edc: ret
    //     0x705edc: ret             
    // 0x705ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705ee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705ee4: b               #0x705ecc
  }
}

// class id: 3650, size: 0x18, field offset: 0x14
class _PackagesViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x64f914, size: 0x7c
    // 0x64f914: EnterFrame
    //     0x64f914: stp             fp, lr, [SP, #-0x10]!
    //     0x64f918: mov             fp, SP
    // 0x64f91c: AllocStack(0x18)
    //     0x64f91c: sub             SP, SP, #0x18
    // 0x64f920: SetupParameters(_PackagesViewState this /* r1 => r1, fp-0x8 */)
    //     0x64f920: stur            x1, [fp, #-8]
    // 0x64f924: r1 = 1
    //     0x64f924: movz            x1, #0x1
    // 0x64f928: r0 = AllocateContext()
    //     0x64f928: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64f92c: mov             x2, x0
    // 0x64f930: ldur            x0, [fp, #-8]
    // 0x64f934: stur            x2, [fp, #-0x18]
    // 0x64f938: StoreField: r2->field_f = r0
    //     0x64f938: stur            w0, [x2, #0xf]
    // 0x64f93c: LoadField: r3 = r0->field_13
    //     0x64f93c: ldur            w3, [x0, #0x13]
    // 0x64f940: DecompressPointer r3
    //     0x64f940: add             x3, x3, HEAP, lsl #32
    // 0x64f944: stur            x3, [fp, #-0x10]
    // 0x64f948: r1 = <_LicenseData>
    //     0x64f948: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] TypeArguments: <_LicenseData>
    //     0x64f94c: ldr             x1, [x1, #0x1d0]
    // 0x64f950: r0 = FutureBuilder()
    //     0x64f950: bl              #0x64f990  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x64f954: mov             x2, x0
    // 0x64f958: ldur            x0, [fp, #-0x10]
    // 0x64f95c: stur            x2, [fp, #-8]
    // 0x64f960: StoreField: r2->field_f = r0
    //     0x64f960: stur            w0, [x2, #0xf]
    // 0x64f964: ldur            x3, [fp, #-0x18]
    // 0x64f968: r1 = Function '<anonymous closure>':.
    //     0x64f968: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bc0] AnonymousClosure: (0x64f99c), in [package:flutter/src/material/about.dart] _PackagesViewState::build (0x64f914)
    //     0x64f96c: ldr             x1, [x1, #0xbc0]
    // 0x64f970: r2 = 64
    //     0x64f970: movz            x2, #0x40
    // 0x64f974: r0 = AllocateClosure1()
    //     0x64f974: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64f978: mov             x1, x0
    // 0x64f97c: ldur            x0, [fp, #-8]
    // 0x64f980: StoreField: r0->field_13 = r1
    //     0x64f980: stur            w1, [x0, #0x13]
    // 0x64f984: LeaveFrame
    //     0x64f984: mov             SP, fp
    //     0x64f988: ldp             fp, lr, [SP], #0x10
    // 0x64f98c: ret
    //     0x64f98c: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<_LicenseData>) {
    // ** addr: 0x64f99c, size: 0xa4
    // 0x64f99c: EnterFrame
    //     0x64f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f9a0: mov             fp, SP
    // 0x64f9a4: AllocStack(0x18)
    //     0x64f9a4: sub             SP, SP, #0x18
    // 0x64f9a8: SetupParameters([dynamic _ /* r0 */])
    //     0x64f9a8: ldr             x0, [fp, #0x20]
    // 0x64f9ac: LoadField: r1 = r0->field_1f
    //     0x64f9ac: ldur            w1, [x0, #0x1f]
    // 0x64f9b0: DecompressPointer r1
    //     0x64f9b0: add             x1, x1, HEAP, lsl #32
    // 0x64f9b4: stur            x1, [fp, #-8]
    // 0x64f9b8: r1 = 1
    //     0x64f9b8: movz            x1, #0x1
    // 0x64f9bc: r0 = AllocateContext()
    //     0x64f9bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64f9c0: mov             x2, x0
    // 0x64f9c4: ldur            x0, [fp, #-8]
    // 0x64f9c8: stur            x2, [fp, #-0x10]
    // 0x64f9cc: StoreField: r2->field_b = r0
    //     0x64f9cc: stur            w0, [x2, #0xb]
    // 0x64f9d0: ldr             x0, [fp, #0x10]
    // 0x64f9d4: StoreField: r2->field_f = r0
    //     0x64f9d4: stur            w0, [x2, #0xf]
    // 0x64f9d8: LoadField: r3 = r0->field_b
    //     0x64f9d8: ldur            w3, [x0, #0xb]
    // 0x64f9dc: DecompressPointer r3
    //     0x64f9dc: add             x3, x3, HEAP, lsl #32
    // 0x64f9e0: stur            x3, [fp, #-8]
    // 0x64f9e4: r1 = <ConnectionState>
    //     0x64f9e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bc8] TypeArguments: <ConnectionState>
    //     0x64f9e8: ldr             x1, [x1, #0xbc8]
    // 0x64f9ec: r0 = ValueKey()
    //     0x64f9ec: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x64f9f0: mov             x2, x0
    // 0x64f9f4: ldur            x0, [fp, #-8]
    // 0x64f9f8: stur            x2, [fp, #-0x18]
    // 0x64f9fc: StoreField: r2->field_b = r0
    //     0x64f9fc: stur            w0, [x2, #0xb]
    // 0x64fa00: ldur            x3, [fp, #-0x10]
    // 0x64fa04: r1 = Function '<anonymous closure>':.
    //     0x64fa04: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bd0] AnonymousClosure: (0x64fa40), in [package:flutter/src/material/about.dart] _PackagesViewState::build (0x64f914)
    //     0x64fa08: ldr             x1, [x1, #0xbd0]
    // 0x64fa0c: r2 = 64
    //     0x64fa0c: movz            x2, #0x40
    // 0x64fa10: r0 = AllocateClosure1()
    //     0x64fa10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64fa14: r1 = <BoxConstraints>
    //     0x64fa14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x64fa18: ldr             x1, [x1, #0x5c0]
    // 0x64fa1c: stur            x0, [fp, #-8]
    // 0x64fa20: r0 = LayoutBuilder()
    //     0x64fa20: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x64fa24: ldur            x1, [fp, #-8]
    // 0x64fa28: StoreField: r0->field_f = r1
    //     0x64fa28: stur            w1, [x0, #0xf]
    // 0x64fa2c: ldur            x1, [fp, #-0x18]
    // 0x64fa30: StoreField: r0->field_7 = r1
    //     0x64fa30: stur            w1, [x0, #7]
    // 0x64fa34: LeaveFrame
    //     0x64fa34: mov             SP, fp
    //     0x64fa38: ldp             fp, lr, [SP], #0x10
    // 0x64fa3c: ret
    //     0x64fa3c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x64fa40, size: 0x2c0
    // 0x64fa40: EnterFrame
    //     0x64fa40: stp             fp, lr, [SP, #-0x10]!
    //     0x64fa44: mov             fp, SP
    // 0x64fa48: AllocStack(0x28)
    //     0x64fa48: sub             SP, SP, #0x28
    // 0x64fa4c: SetupParameters([dynamic _ /* r0 */])
    //     0x64fa4c: ldr             x0, [fp, #0x20]
    // 0x64fa50: LoadField: r3 = r0->field_1f
    //     0x64fa50: ldur            w3, [x0, #0x1f]
    // 0x64fa54: DecompressPointer r3
    //     0x64fa54: add             x3, x3, HEAP, lsl #32
    // 0x64fa58: stur            x3, [fp, #-8]
    // 0x64fa5c: CheckStackOverflow
    //     0x64fa5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64fa60: cmp             SP, x16
    //     0x64fa64: b.ls            #0x64fcec
    // 0x64fa68: LoadField: r0 = r3->field_f
    //     0x64fa68: ldur            w0, [x3, #0xf]
    // 0x64fa6c: DecompressPointer r0
    //     0x64fa6c: add             x0, x0, HEAP, lsl #32
    // 0x64fa70: LoadField: r1 = r0->field_b
    //     0x64fa70: ldur            w1, [x0, #0xb]
    // 0x64fa74: DecompressPointer r1
    //     0x64fa74: add             x1, x1, HEAP, lsl #32
    // 0x64fa78: LoadField: r2 = r1->field_7
    //     0x64fa78: ldur            x2, [x1, #7]
    // 0x64fa7c: cmp             x2, #1
    // 0x64fa80: b.le            #0x64fa8c
    // 0x64fa84: cmp             x2, #2
    // 0x64fa88: b.gt            #0x64fbd4
    // 0x64fa8c: ldr             x1, [fp, #0x18]
    // 0x64fa90: r0 = of()
    //     0x64fa90: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64fa94: LoadField: r3 = r0->field_3b
    //     0x64fa94: ldur            w3, [x0, #0x3b]
    // 0x64fa98: DecompressPointer r3
    //     0x64fa98: add             x3, x3, HEAP, lsl #32
    // 0x64fa9c: ldur            x4, [fp, #-8]
    // 0x64faa0: stur            x3, [fp, #-0x18]
    // 0x64faa4: LoadField: r0 = r4->field_b
    //     0x64faa4: ldur            w0, [x4, #0xb]
    // 0x64faa8: DecompressPointer r0
    //     0x64faa8: add             x0, x0, HEAP, lsl #32
    // 0x64faac: LoadField: r1 = r0->field_f
    //     0x64faac: ldur            w1, [x0, #0xf]
    // 0x64fab0: DecompressPointer r1
    //     0x64fab0: add             x1, x1, HEAP, lsl #32
    // 0x64fab4: LoadField: r0 = r1->field_b
    //     0x64fab4: ldur            w0, [x1, #0xb]
    // 0x64fab8: DecompressPointer r0
    //     0x64fab8: add             x0, x0, HEAP, lsl #32
    // 0x64fabc: cmp             w0, NULL
    // 0x64fac0: b.eq            #0x64fcf4
    // 0x64fac4: LoadField: r4 = r0->field_b
    //     0x64fac4: ldur            w4, [x0, #0xb]
    // 0x64fac8: DecompressPointer r4
    //     0x64fac8: add             x4, x4, HEAP, lsl #32
    // 0x64facc: stur            x4, [fp, #-0x10]
    // 0x64fad0: r1 = Null
    //     0x64fad0: mov             x1, NULL
    // 0x64fad4: r2 = 4
    //     0x64fad4: movz            x2, #0x4
    // 0x64fad8: r0 = AllocateArray()
    //     0x64fad8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64fadc: mov             x2, x0
    // 0x64fae0: ldur            x0, [fp, #-0x10]
    // 0x64fae4: stur            x2, [fp, #-0x20]
    // 0x64fae8: StoreField: r2->field_f = r0
    //     0x64fae8: stur            w0, [x2, #0xf]
    // 0x64faec: r16 = Instance_Center
    //     0x64faec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c820] Obj!Center@8b1401
    //     0x64faf0: ldr             x16, [x16, #0x820]
    // 0x64faf4: StoreField: r2->field_13 = r16
    //     0x64faf4: stur            w16, [x2, #0x13]
    // 0x64faf8: r1 = <Widget>
    //     0x64faf8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x64fafc: r0 = AllocateGrowableArray()
    //     0x64fafc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x64fb00: mov             x1, x0
    // 0x64fb04: ldur            x0, [fp, #-0x20]
    // 0x64fb08: stur            x1, [fp, #-0x10]
    // 0x64fb0c: StoreField: r1->field_f = r0
    //     0x64fb0c: stur            w0, [x1, #0xf]
    // 0x64fb10: r0 = 4
    //     0x64fb10: movz            x0, #0x4
    // 0x64fb14: StoreField: r1->field_b = r0
    //     0x64fb14: stur            w0, [x1, #0xb]
    // 0x64fb18: r0 = Column()
    //     0x64fb18: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64fb1c: mov             x1, x0
    // 0x64fb20: r0 = Instance_Axis
    //     0x64fb20: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x64fb24: stur            x1, [fp, #-0x20]
    // 0x64fb28: StoreField: r1->field_f = r0
    //     0x64fb28: stur            w0, [x1, #0xf]
    // 0x64fb2c: r0 = Instance_MainAxisAlignment
    //     0x64fb2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x64fb30: ldr             x0, [x0, #0x320]
    // 0x64fb34: StoreField: r1->field_13 = r0
    //     0x64fb34: stur            w0, [x1, #0x13]
    // 0x64fb38: r0 = Instance_MainAxisSize
    //     0x64fb38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x64fb3c: ldr             x0, [x0, #0x580]
    // 0x64fb40: ArrayStore: r1[0] = r0  ; List_4
    //     0x64fb40: stur            w0, [x1, #0x17]
    // 0x64fb44: r0 = Instance_CrossAxisAlignment
    //     0x64fb44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x64fb48: ldr             x0, [x0, #0x330]
    // 0x64fb4c: StoreField: r1->field_1b = r0
    //     0x64fb4c: stur            w0, [x1, #0x1b]
    // 0x64fb50: r0 = Instance_VerticalDirection
    //     0x64fb50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x64fb54: ldr             x0, [x0, #0x338]
    // 0x64fb58: StoreField: r1->field_23 = r0
    //     0x64fb58: stur            w0, [x1, #0x23]
    // 0x64fb5c: r0 = Instance_Clip
    //     0x64fb5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x64fb60: ldr             x0, [x0, #0x340]
    // 0x64fb64: StoreField: r1->field_2b = r0
    //     0x64fb64: stur            w0, [x1, #0x2b]
    // 0x64fb68: StoreField: r1->field_2f = rZR
    //     0x64fb68: stur            xzr, [x1, #0x2f]
    // 0x64fb6c: ldur            x2, [fp, #-0x10]
    // 0x64fb70: StoreField: r1->field_b = r2
    //     0x64fb70: stur            w2, [x1, #0xb]
    // 0x64fb74: r0 = Material()
    //     0x64fb74: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x64fb78: mov             x1, x0
    // 0x64fb7c: r0 = Instance_MaterialType
    //     0x64fb7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x64fb80: ldr             x0, [x0, #0xb78]
    // 0x64fb84: StoreField: r1->field_f = r0
    //     0x64fb84: stur            w0, [x1, #0xf]
    // 0x64fb88: ArrayStore: r1[0] = rZR  ; List_8
    //     0x64fb88: stur            xzr, [x1, #0x17]
    // 0x64fb8c: ldur            x0, [fp, #-0x18]
    // 0x64fb90: StoreField: r1->field_1f = r0
    //     0x64fb90: stur            w0, [x1, #0x1f]
    // 0x64fb94: r0 = true
    //     0x64fb94: add             x0, NULL, #0x20  ; true
    // 0x64fb98: StoreField: r1->field_33 = r0
    //     0x64fb98: stur            w0, [x1, #0x33]
    // 0x64fb9c: r0 = Instance_Clip
    //     0x64fb9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x64fba0: ldr             x0, [x0, #0x340]
    // 0x64fba4: StoreField: r1->field_37 = r0
    //     0x64fba4: stur            w0, [x1, #0x37]
    // 0x64fba8: r0 = Instance_Duration
    //     0x64fba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x64fbac: ldr             x0, [x0, #0xc40]
    // 0x64fbb0: StoreField: r1->field_3b = r0
    //     0x64fbb0: stur            w0, [x1, #0x3b]
    // 0x64fbb4: ldur            x0, [fp, #-0x20]
    // 0x64fbb8: StoreField: r1->field_b = r0
    //     0x64fbb8: stur            w0, [x1, #0xb]
    // 0x64fbbc: r0 = false
    //     0x64fbbc: add             x0, NULL, #0x30  ; false
    // 0x64fbc0: StoreField: r1->field_13 = r0
    //     0x64fbc0: stur            w0, [x1, #0x13]
    // 0x64fbc4: mov             x0, x1
    // 0x64fbc8: LeaveFrame
    //     0x64fbc8: mov             SP, fp
    //     0x64fbcc: ldp             fp, lr, [SP], #0x10
    // 0x64fbd0: ret
    //     0x64fbd0: ret             
    // 0x64fbd4: mov             x4, x3
    // 0x64fbd8: LoadField: r1 = r0->field_13
    //     0x64fbd8: ldur            w1, [x0, #0x13]
    // 0x64fbdc: DecompressPointer r1
    //     0x64fbdc: add             x1, x1, HEAP, lsl #32
    // 0x64fbe0: cmp             w1, NULL
    // 0x64fbe4: b.eq            #0x64fc54
    // 0x64fbe8: r0 = 60
    //     0x64fbe8: movz            x0, #0x3c
    // 0x64fbec: branchIfSmi(r1, 0x64fbf8)
    //     0x64fbec: tbz             w1, #0, #0x64fbf8
    // 0x64fbf0: r0 = LoadClassIdInstr(r1)
    //     0x64fbf0: ldur            x0, [x1, #-1]
    //     0x64fbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x64fbf8: str             x1, [SP]
    // 0x64fbfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64fbfc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64fc00: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64fc00: movz            x17, #0x33cf
    //     0x64fc04: add             lr, x0, x17
    //     0x64fc08: ldr             lr, [x21, lr, lsl #3]
    //     0x64fc0c: blr             lr
    // 0x64fc10: stur            x0, [fp, #-0x10]
    // 0x64fc14: r0 = Text()
    //     0x64fc14: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x64fc18: mov             x1, x0
    // 0x64fc1c: ldur            x0, [fp, #-0x10]
    // 0x64fc20: stur            x1, [fp, #-0x18]
    // 0x64fc24: StoreField: r1->field_b = r0
    //     0x64fc24: stur            w0, [x1, #0xb]
    // 0x64fc28: r0 = Center()
    //     0x64fc28: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x64fc2c: mov             x1, x0
    // 0x64fc30: r0 = Instance_Alignment
    //     0x64fc30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x64fc34: ldr             x0, [x0, #0x9e0]
    // 0x64fc38: StoreField: r1->field_f = r0
    //     0x64fc38: stur            w0, [x1, #0xf]
    // 0x64fc3c: ldur            x0, [fp, #-0x18]
    // 0x64fc40: StoreField: r1->field_b = r0
    //     0x64fc40: stur            w0, [x1, #0xb]
    // 0x64fc44: mov             x0, x1
    // 0x64fc48: LeaveFrame
    //     0x64fc48: mov             SP, fp
    //     0x64fc4c: ldp             fp, lr, [SP], #0x10
    // 0x64fc50: ret
    //     0x64fc50: ret             
    // 0x64fc54: LoadField: r5 = r4->field_b
    //     0x64fc54: ldur            w5, [x4, #0xb]
    // 0x64fc58: DecompressPointer r5
    //     0x64fc58: add             x5, x5, HEAP, lsl #32
    // 0x64fc5c: stur            x5, [fp, #-0x10]
    // 0x64fc60: LoadField: r1 = r5->field_f
    //     0x64fc60: ldur            w1, [x5, #0xf]
    // 0x64fc64: DecompressPointer r1
    //     0x64fc64: add             x1, x1, HEAP, lsl #32
    // 0x64fc68: LoadField: r2 = r0->field_f
    //     0x64fc68: ldur            w2, [x0, #0xf]
    // 0x64fc6c: DecompressPointer r2
    //     0x64fc6c: add             x2, x2, HEAP, lsl #32
    // 0x64fc70: cmp             w2, NULL
    // 0x64fc74: b.eq            #0x64fcf8
    // 0x64fc78: ldr             x3, [fp, #0x18]
    // 0x64fc7c: r0 = _initDefaultDetailPage()
    //     0x64fc7c: bl              #0x64fd00  ; [package:flutter/src/material/about.dart] _PackagesViewState::_initDefaultDetailPage
    // 0x64fc80: ldur            x0, [fp, #-0x10]
    // 0x64fc84: LoadField: r1 = r0->field_f
    //     0x64fc84: ldur            w1, [x0, #0xf]
    // 0x64fc88: DecompressPointer r1
    //     0x64fc88: add             x1, x1, HEAP, lsl #32
    // 0x64fc8c: LoadField: r0 = r1->field_b
    //     0x64fc8c: ldur            w0, [x1, #0xb]
    // 0x64fc90: DecompressPointer r0
    //     0x64fc90: add             x0, x0, HEAP, lsl #32
    // 0x64fc94: cmp             w0, NULL
    // 0x64fc98: b.eq            #0x64fcfc
    // 0x64fc9c: LoadField: r2 = r0->field_13
    //     0x64fc9c: ldur            w2, [x0, #0x13]
    // 0x64fca0: DecompressPointer r2
    //     0x64fca0: add             x2, x2, HEAP, lsl #32
    // 0x64fca4: stur            x2, [fp, #-0x10]
    // 0x64fca8: r1 = <int?>
    //     0x64fca8: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x64fcac: r0 = ValueListenableBuilder()
    //     0x64fcac: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x64fcb0: mov             x2, x0
    // 0x64fcb4: ldur            x0, [fp, #-0x10]
    // 0x64fcb8: stur            x2, [fp, #-0x18]
    // 0x64fcbc: StoreField: r2->field_f = r0
    //     0x64fcbc: stur            w0, [x2, #0xf]
    // 0x64fcc0: ldur            x3, [fp, #-8]
    // 0x64fcc4: r1 = Function '<anonymous closure>':.
    //     0x64fcc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bd8] AnonymousClosure: (0x65000c), in [package:flutter/src/material/about.dart] _PackagesViewState::build (0x64f914)
    //     0x64fcc8: ldr             x1, [x1, #0xbd8]
    // 0x64fccc: r2 = 64
    //     0x64fccc: movz            x2, #0x40
    // 0x64fcd0: r0 = AllocateClosure1()
    //     0x64fcd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64fcd4: mov             x1, x0
    // 0x64fcd8: ldur            x0, [fp, #-0x18]
    // 0x64fcdc: StoreField: r0->field_13 = r1
    //     0x64fcdc: stur            w1, [x0, #0x13]
    // 0x64fce0: LeaveFrame
    //     0x64fce0: mov             SP, fp
    //     0x64fce4: ldp             fp, lr, [SP], #0x10
    // 0x64fce8: ret
    //     0x64fce8: ret             
    // 0x64fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fcec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fcf0: b               #0x64fa68
    // 0x64fcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fcf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fcf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fcfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initDefaultDetailPage(/* No info */) {
    // ** addr: 0x64fd00, size: 0x1f0
    // 0x64fd00: EnterFrame
    //     0x64fd00: stp             fp, lr, [SP, #-0x10]!
    //     0x64fd04: mov             fp, SP
    // 0x64fd08: AllocStack(0x40)
    //     0x64fd08: sub             SP, SP, #0x40
    // 0x64fd0c: SetupParameters(_PackagesViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x64fd0c: mov             x0, x1
    //     0x64fd10: stur            x1, [fp, #-8]
    //     0x64fd14: mov             x1, x3
    //     0x64fd18: stur            x2, [fp, #-0x10]
    //     0x64fd1c: stur            x3, [fp, #-0x18]
    // 0x64fd20: CheckStackOverflow
    //     0x64fd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64fd24: cmp             SP, x16
    //     0x64fd28: b.ls            #0x64fedc
    // 0x64fd2c: r1 = 1
    //     0x64fd2c: movz            x1, #0x1
    // 0x64fd30: r0 = AllocateContext()
    //     0x64fd30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64fd34: mov             x3, x0
    // 0x64fd38: ldur            x2, [fp, #-0x10]
    // 0x64fd3c: stur            x3, [fp, #-0x28]
    // 0x64fd40: StoreField: r3->field_f = r2
    //     0x64fd40: stur            w2, [x3, #0xf]
    // 0x64fd44: LoadField: r4 = r2->field_f
    //     0x64fd44: ldur            w4, [x2, #0xf]
    // 0x64fd48: DecompressPointer r4
    //     0x64fd48: add             x4, x4, HEAP, lsl #32
    // 0x64fd4c: LoadField: r0 = r4->field_b
    //     0x64fd4c: ldur            w0, [x4, #0xb]
    // 0x64fd50: r1 = LoadInt32Instr(r0)
    //     0x64fd50: sbfx            x1, x0, #1, #0x1f
    // 0x64fd54: cbnz            w0, #0x64fd68
    // 0x64fd58: r0 = Null
    //     0x64fd58: mov             x0, NULL
    // 0x64fd5c: LeaveFrame
    //     0x64fd5c: mov             SP, fp
    //     0x64fd60: ldp             fp, lr, [SP], #0x10
    // 0x64fd64: ret
    //     0x64fd64: ret             
    // 0x64fd68: ldur            x0, [fp, #-8]
    // 0x64fd6c: LoadField: r5 = r0->field_b
    //     0x64fd6c: ldur            w5, [x0, #0xb]
    // 0x64fd70: DecompressPointer r5
    //     0x64fd70: add             x5, x5, HEAP, lsl #32
    // 0x64fd74: cmp             w5, NULL
    // 0x64fd78: b.eq            #0x64fee4
    // 0x64fd7c: LoadField: r0 = r5->field_13
    //     0x64fd7c: ldur            w0, [x5, #0x13]
    // 0x64fd80: DecompressPointer r0
    //     0x64fd80: add             x0, x0, HEAP, lsl #32
    // 0x64fd84: LoadField: r5 = r0->field_27
    //     0x64fd84: ldur            w5, [x0, #0x27]
    // 0x64fd88: DecompressPointer r5
    //     0x64fd88: add             x5, x5, HEAP, lsl #32
    // 0x64fd8c: cmp             w5, NULL
    // 0x64fd90: b.ne            #0x64fd9c
    // 0x64fd94: r5 = 0
    //     0x64fd94: movz            x5, #0
    // 0x64fd98: b               #0x64fdac
    // 0x64fd9c: r0 = LoadInt32Instr(r5)
    //     0x64fd9c: sbfx            x0, x5, #1, #0x1f
    //     0x64fda0: tbz             w5, #0, #0x64fda8
    //     0x64fda4: ldur            x0, [x5, #7]
    // 0x64fda8: mov             x5, x0
    // 0x64fdac: mov             x0, x1
    // 0x64fdb0: mov             x1, x5
    // 0x64fdb4: cmp             x1, x0
    // 0x64fdb8: b.hs            #0x64fee8
    // 0x64fdbc: LoadField: r0 = r4->field_f
    //     0x64fdbc: ldur            w0, [x4, #0xf]
    // 0x64fdc0: DecompressPointer r0
    //     0x64fdc0: add             x0, x0, HEAP, lsl #32
    // 0x64fdc4: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x64fdc4: add             x16, x0, x5, lsl #2
    //     0x64fdc8: ldur            w4, [x16, #0xf]
    // 0x64fdcc: DecompressPointer r4
    //     0x64fdcc: add             x4, x4, HEAP, lsl #32
    // 0x64fdd0: stur            x4, [fp, #-0x20]
    // 0x64fdd4: LoadField: r0 = r2->field_b
    //     0x64fdd4: ldur            w0, [x2, #0xb]
    // 0x64fdd8: DecompressPointer r0
    //     0x64fdd8: add             x0, x0, HEAP, lsl #32
    // 0x64fddc: mov             x1, x0
    // 0x64fde0: mov             x2, x4
    // 0x64fde4: stur            x0, [fp, #-8]
    // 0x64fde8: r0 = _getValueOrData()
    //     0x64fde8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64fdec: mov             x1, x0
    // 0x64fdf0: ldur            x0, [fp, #-8]
    // 0x64fdf4: LoadField: r2 = r0->field_f
    //     0x64fdf4: ldur            w2, [x0, #0xf]
    // 0x64fdf8: DecompressPointer r2
    //     0x64fdf8: add             x2, x2, HEAP, lsl #32
    // 0x64fdfc: cmp             w2, w1
    // 0x64fe00: b.ne            #0x64fe0c
    // 0x64fe04: r2 = Null
    //     0x64fe04: mov             x2, NULL
    // 0x64fe08: b               #0x64fe10
    // 0x64fe0c: mov             x2, x1
    // 0x64fe10: ldur            x0, [fp, #-0x20]
    // 0x64fe14: stur            x2, [fp, #-8]
    // 0x64fe18: cmp             w2, NULL
    // 0x64fe1c: b.eq            #0x64feec
    // 0x64fe20: ldur            x1, [fp, #-0x18]
    // 0x64fe24: r0 = of()
    //     0x64fe24: bl              #0x64fefc  ; [package:flutter/src/material/about.dart] _MasterDetailFlow::of
    // 0x64fe28: ldur            x3, [fp, #-0x28]
    // 0x64fe2c: r1 = Function '<anonymous closure>':.
    //     0x64fe2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c18] AnonymousClosure: (0x64ffa8), in [package:flutter/src/material/about.dart] _PackagesViewState::_initDefaultDetailPage (0x64fd00)
    //     0x64fe30: ldr             x1, [x1, #0xc18]
    // 0x64fe34: stur            x0, [fp, #-0x10]
    // 0x64fe38: r2 = 64
    //     0x64fe38: movz            x2, #0x40
    // 0x64fe3c: r0 = AllocateClosure1()
    //     0x64fe3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64fe40: mov             x1, x0
    // 0x64fe44: ldur            x0, [fp, #-8]
    // 0x64fe48: r2 = LoadClassIdInstr(r0)
    //     0x64fe48: ldur            x2, [x0, #-1]
    //     0x64fe4c: ubfx            x2, x2, #0xc, #0x14
    // 0x64fe50: r16 = <LicenseEntry>
    //     0x64fe50: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] TypeArguments: <LicenseEntry>
    // 0x64fe54: stp             x0, x16, [SP, #8]
    // 0x64fe58: str             x1, [SP]
    // 0x64fe5c: mov             x0, x2
    // 0x64fe60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64fe60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64fe64: r0 = GDT[cid_x0 + 0xb257]()
    //     0x64fe64: movz            x17, #0xb257
    //     0x64fe68: add             lr, x0, x17
    //     0x64fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x64fe70: blr             lr
    // 0x64fe74: r1 = LoadClassIdInstr(r0)
    //     0x64fe74: ldur            x1, [x0, #-1]
    //     0x64fe78: ubfx            x1, x1, #0xc, #0x14
    // 0x64fe7c: r16 = false
    //     0x64fe7c: add             x16, NULL, #0x30  ; false
    // 0x64fe80: str             x16, [SP]
    // 0x64fe84: mov             x16, x0
    // 0x64fe88: mov             x0, x1
    // 0x64fe8c: mov             x1, x16
    // 0x64fe90: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x64fe90: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x64fe94: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x64fe94: movz            x17, #0xcaa2
    //     0x64fe98: add             lr, x0, x17
    //     0x64fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x64fea0: blr             lr
    // 0x64fea4: stur            x0, [fp, #-8]
    // 0x64fea8: r0 = _DetailArguments()
    //     0x64fea8: bl              #0x64fef0  ; Allocate_DetailArgumentsStub -> _DetailArguments (size=0x10)
    // 0x64feac: mov             x1, x0
    // 0x64feb0: ldur            x0, [fp, #-0x20]
    // 0x64feb4: StoreField: r1->field_7 = r0
    //     0x64feb4: stur            w0, [x1, #7]
    // 0x64feb8: ldur            x0, [fp, #-8]
    // 0x64febc: StoreField: r1->field_b = r0
    //     0x64febc: stur            w0, [x1, #0xb]
    // 0x64fec0: mov             x2, x1
    // 0x64fec4: ldur            x1, [fp, #-0x10]
    // 0x64fec8: r0 = setInitialDetailPage()
    //     0x64fec8: bl              #0x85c7b0  ; [package:flutter/src/material/about.dart] _MasterDetailFlowProxy::setInitialDetailPage
    // 0x64fecc: r0 = Null
    //     0x64fecc: mov             x0, NULL
    // 0x64fed0: LeaveFrame
    //     0x64fed0: mov             SP, fp
    //     0x64fed4: ldp             fp, lr, [SP], #0x10
    // 0x64fed8: ret
    //     0x64fed8: ret             
    // 0x64fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fedc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fee0: b               #0x64fd2c
    // 0x64fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fee4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64fee8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64feec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64feec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LicenseEntry <anonymous closure>(dynamic, int) {
    // ** addr: 0x64ffa8, size: 0x64
    // 0x64ffa8: ldr             x2, [SP, #8]
    // 0x64ffac: LoadField: r3 = r2->field_1f
    //     0x64ffac: ldur            w3, [x2, #0x1f]
    // 0x64ffb0: DecompressPointer r3
    //     0x64ffb0: add             x3, x3, HEAP, lsl #32
    // 0x64ffb4: LoadField: r2 = r3->field_f
    //     0x64ffb4: ldur            w2, [x3, #0xf]
    // 0x64ffb8: DecompressPointer r2
    //     0x64ffb8: add             x2, x2, HEAP, lsl #32
    // 0x64ffbc: LoadField: r3 = r2->field_7
    //     0x64ffbc: ldur            w3, [x2, #7]
    // 0x64ffc0: DecompressPointer r3
    //     0x64ffc0: add             x3, x3, HEAP, lsl #32
    // 0x64ffc4: LoadField: r2 = r3->field_b
    //     0x64ffc4: ldur            w2, [x3, #0xb]
    // 0x64ffc8: ldr             x4, [SP]
    // 0x64ffcc: r5 = LoadInt32Instr(r4)
    //     0x64ffcc: sbfx            x5, x4, #1, #0x1f
    //     0x64ffd0: tbz             w4, #0, #0x64ffd8
    //     0x64ffd4: ldur            x5, [x4, #7]
    // 0x64ffd8: r0 = LoadInt32Instr(r2)
    //     0x64ffd8: sbfx            x0, x2, #1, #0x1f
    // 0x64ffdc: mov             x1, x5
    // 0x64ffe0: cmp             x1, x0
    // 0x64ffe4: b.hs            #0x650000
    // 0x64ffe8: LoadField: r1 = r3->field_f
    //     0x64ffe8: ldur            w1, [x3, #0xf]
    // 0x64ffec: DecompressPointer r1
    //     0x64ffec: add             x1, x1, HEAP, lsl #32
    // 0x64fff0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x64fff0: add             x16, x1, x5, lsl #2
    //     0x64fff4: ldur            w0, [x16, #0xf]
    // 0x64fff8: DecompressPointer r0
    //     0x64fff8: add             x0, x0, HEAP, lsl #32
    // 0x64fffc: ret
    //     0x64fffc: ret             
    // 0x650000: EnterFrame
    //     0x650000: stp             fp, lr, [SP, #-0x10]!
    //     0x650004: mov             fp, SP
    // 0x650008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650008: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int?, Widget?) {
    // ** addr: 0x65000c, size: 0x140
    // 0x65000c: EnterFrame
    //     0x65000c: stp             fp, lr, [SP, #-0x10]!
    //     0x650010: mov             fp, SP
    // 0x650014: AllocStack(0x18)
    //     0x650014: sub             SP, SP, #0x18
    // 0x650018: SetupParameters([dynamic _ /* r0 */])
    //     0x650018: ldr             x0, [fp, #0x28]
    // 0x65001c: LoadField: r2 = r0->field_1f
    //     0x65001c: ldur            w2, [x0, #0x1f]
    // 0x650020: DecompressPointer r2
    //     0x650020: add             x2, x2, HEAP, lsl #32
    // 0x650024: stur            x2, [fp, #-8]
    // 0x650028: CheckStackOverflow
    //     0x650028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65002c: cmp             SP, x16
    //     0x650030: b.ls            #0x65013c
    // 0x650034: ldr             x1, [fp, #0x20]
    // 0x650038: r0 = of()
    //     0x650038: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65003c: LoadField: r4 = r0->field_3b
    //     0x65003c: ldur            w4, [x0, #0x3b]
    // 0x650040: DecompressPointer r4
    //     0x650040: add             x4, x4, HEAP, lsl #32
    // 0x650044: ldur            x0, [fp, #-8]
    // 0x650048: stur            x4, [fp, #-0x10]
    // 0x65004c: LoadField: r1 = r0->field_b
    //     0x65004c: ldur            w1, [x0, #0xb]
    // 0x650050: DecompressPointer r1
    //     0x650050: add             x1, x1, HEAP, lsl #32
    // 0x650054: LoadField: r2 = r1->field_f
    //     0x650054: ldur            w2, [x1, #0xf]
    // 0x650058: DecompressPointer r2
    //     0x650058: add             x2, x2, HEAP, lsl #32
    // 0x65005c: LoadField: r1 = r0->field_f
    //     0x65005c: ldur            w1, [x0, #0xf]
    // 0x650060: DecompressPointer r1
    //     0x650060: add             x1, x1, HEAP, lsl #32
    // 0x650064: LoadField: r5 = r1->field_f
    //     0x650064: ldur            w5, [x1, #0xf]
    // 0x650068: DecompressPointer r5
    //     0x650068: add             x5, x5, HEAP, lsl #32
    // 0x65006c: cmp             w5, NULL
    // 0x650070: b.eq            #0x650144
    // 0x650074: LoadField: r0 = r2->field_b
    //     0x650074: ldur            w0, [x2, #0xb]
    // 0x650078: DecompressPointer r0
    //     0x650078: add             x0, x0, HEAP, lsl #32
    // 0x65007c: cmp             w0, NULL
    // 0x650080: b.eq            #0x650148
    // 0x650084: LoadField: r6 = r0->field_f
    //     0x650084: ldur            w6, [x0, #0xf]
    // 0x650088: DecompressPointer r6
    //     0x650088: add             x6, x6, HEAP, lsl #32
    // 0x65008c: mov             x1, x2
    // 0x650090: ldr             x2, [fp, #0x20]
    // 0x650094: ldr             x3, [fp, #0x18]
    // 0x650098: r0 = _packagesList()
    //     0x650098: bl              #0x65014c  ; [package:flutter/src/material/about.dart] _PackagesViewState::_packagesList
    // 0x65009c: stur            x0, [fp, #-8]
    // 0x6500a0: r0 = ConstrainedBox()
    //     0x6500a0: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6500a4: mov             x1, x0
    // 0x6500a8: r0 = Instance_BoxConstraints
    //     0x6500a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!BoxConstraints@89a631
    //     0x6500ac: ldr             x0, [x0, #0xbe0]
    // 0x6500b0: stur            x1, [fp, #-0x18]
    // 0x6500b4: StoreField: r1->field_f = r0
    //     0x6500b4: stur            w0, [x1, #0xf]
    // 0x6500b8: ldur            x0, [fp, #-8]
    // 0x6500bc: StoreField: r1->field_b = r0
    //     0x6500bc: stur            w0, [x1, #0xb]
    // 0x6500c0: r0 = Material()
    //     0x6500c0: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6500c4: mov             x1, x0
    // 0x6500c8: r0 = Instance_MaterialType
    //     0x6500c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6500cc: ldr             x0, [x0, #0xb78]
    // 0x6500d0: stur            x1, [fp, #-8]
    // 0x6500d4: StoreField: r1->field_f = r0
    //     0x6500d4: stur            w0, [x1, #0xf]
    // 0x6500d8: d0 = 4.000000
    //     0x6500d8: fmov            d0, #4.00000000
    // 0x6500dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6500dc: stur            d0, [x1, #0x17]
    // 0x6500e0: ldur            x0, [fp, #-0x10]
    // 0x6500e4: StoreField: r1->field_1f = r0
    //     0x6500e4: stur            w0, [x1, #0x1f]
    // 0x6500e8: r0 = true
    //     0x6500e8: add             x0, NULL, #0x20  ; true
    // 0x6500ec: StoreField: r1->field_33 = r0
    //     0x6500ec: stur            w0, [x1, #0x33]
    // 0x6500f0: r0 = Instance_Clip
    //     0x6500f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6500f4: ldr             x0, [x0, #0x340]
    // 0x6500f8: StoreField: r1->field_37 = r0
    //     0x6500f8: stur            w0, [x1, #0x37]
    // 0x6500fc: r0 = Instance_Duration
    //     0x6500fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x650100: ldr             x0, [x0, #0xc40]
    // 0x650104: StoreField: r1->field_3b = r0
    //     0x650104: stur            w0, [x1, #0x3b]
    // 0x650108: ldur            x0, [fp, #-0x18]
    // 0x65010c: StoreField: r1->field_b = r0
    //     0x65010c: stur            w0, [x1, #0xb]
    // 0x650110: r0 = false
    //     0x650110: add             x0, NULL, #0x30  ; false
    // 0x650114: StoreField: r1->field_13 = r0
    //     0x650114: stur            w0, [x1, #0x13]
    // 0x650118: r0 = Center()
    //     0x650118: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65011c: r1 = Instance_Alignment
    //     0x65011c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x650120: ldr             x1, [x1, #0x9e0]
    // 0x650124: StoreField: r0->field_f = r1
    //     0x650124: stur            w1, [x0, #0xf]
    // 0x650128: ldur            x1, [fp, #-8]
    // 0x65012c: StoreField: r0->field_b = r1
    //     0x65012c: stur            w1, [x0, #0xb]
    // 0x650130: LeaveFrame
    //     0x650130: mov             SP, fp
    //     0x650134: ldp             fp, lr, [SP], #0x10
    // 0x650138: ret
    //     0x650138: ret             
    // 0x65013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65013c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650140: b               #0x650034
    // 0x650144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650144: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650148: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _packagesList(/* No info */) {
    // ** addr: 0x65014c, size: 0x120
    // 0x65014c: EnterFrame
    //     0x65014c: stp             fp, lr, [SP, #-0x10]!
    //     0x650150: mov             fp, SP
    // 0x650154: AllocStack(0x58)
    //     0x650154: sub             SP, SP, #0x58
    // 0x650158: SetupParameters(_PackagesViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x650158: mov             x0, x1
    //     0x65015c: stur            x1, [fp, #-8]
    //     0x650160: mov             x1, x2
    //     0x650164: stur            x2, [fp, #-0x10]
    //     0x650168: stur            x3, [fp, #-0x18]
    //     0x65016c: stur            x5, [fp, #-0x20]
    //     0x650170: stur            x6, [fp, #-0x28]
    // 0x650174: CheckStackOverflow
    //     0x650174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650178: cmp             SP, x16
    //     0x65017c: b.ls            #0x650264
    // 0x650180: r1 = 4
    //     0x650180: movz            x1, #0x4
    // 0x650184: r0 = AllocateContext()
    //     0x650184: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x650188: mov             x2, x0
    // 0x65018c: ldur            x0, [fp, #-8]
    // 0x650190: stur            x2, [fp, #-0x30]
    // 0x650194: StoreField: r2->field_f = r0
    //     0x650194: stur            w0, [x2, #0xf]
    // 0x650198: ldur            x0, [fp, #-0x18]
    // 0x65019c: StoreField: r2->field_13 = r0
    //     0x65019c: stur            w0, [x2, #0x13]
    // 0x6501a0: ldur            x0, [fp, #-0x20]
    // 0x6501a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6501a4: stur            w0, [x2, #0x17]
    // 0x6501a8: ldur            x0, [fp, #-0x28]
    // 0x6501ac: StoreField: r2->field_1b = r0
    //     0x6501ac: stur            w0, [x2, #0x1b]
    // 0x6501b0: ldur            x1, [fp, #-0x10]
    // 0x6501b4: r0 = paddingOf()
    //     0x6501b4: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6501b8: LoadField: d0 = r0->field_7
    //     0x6501b8: ldur            d0, [x0, #7]
    // 0x6501bc: stur            d0, [fp, #-0x50]
    // 0x6501c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6501c0: ldur            d1, [x0, #0x17]
    // 0x6501c4: stur            d1, [fp, #-0x48]
    // 0x6501c8: LoadField: d2 = r0->field_1f
    //     0x6501c8: ldur            d2, [x0, #0x1f]
    // 0x6501cc: stur            d2, [fp, #-0x40]
    // 0x6501d0: r0 = EdgeInsets()
    //     0x6501d0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6501d4: ldur            d0, [fp, #-0x50]
    // 0x6501d8: stur            x0, [fp, #-8]
    // 0x6501dc: StoreField: r0->field_7 = d0
    //     0x6501dc: stur            d0, [x0, #7]
    // 0x6501e0: StoreField: r0->field_f = rZR
    //     0x6501e0: stur            xzr, [x0, #0xf]
    // 0x6501e4: ldur            d0, [fp, #-0x48]
    // 0x6501e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6501e8: stur            d0, [x0, #0x17]
    // 0x6501ec: ldur            d0, [fp, #-0x40]
    // 0x6501f0: StoreField: r0->field_1f = d0
    //     0x6501f0: stur            d0, [x0, #0x1f]
    // 0x6501f4: ldur            x3, [fp, #-0x30]
    // 0x6501f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6501f8: ldur            w1, [x3, #0x17]
    // 0x6501fc: DecompressPointer r1
    //     0x6501fc: add             x1, x1, HEAP, lsl #32
    // 0x650200: LoadField: r2 = r1->field_f
    //     0x650200: ldur            w2, [x1, #0xf]
    // 0x650204: DecompressPointer r2
    //     0x650204: add             x2, x2, HEAP, lsl #32
    // 0x650208: LoadField: r1 = r2->field_b
    //     0x650208: ldur            w1, [x2, #0xb]
    // 0x65020c: r2 = LoadInt32Instr(r1)
    //     0x65020c: sbfx            x2, x1, #1, #0x1f
    // 0x650210: add             x4, x2, #1
    // 0x650214: stur            x4, [fp, #-0x38]
    // 0x650218: r1 = Function '<anonymous closure>':.
    //     0x650218: add             x1, PP, #0x31, lsl #12  ; [pp+0x31be8] AnonymousClosure: (0x650428), in [package:flutter/src/material/about.dart] _PackagesViewState::_packagesList (0x65014c)
    //     0x65021c: ldr             x1, [x1, #0xbe8]
    // 0x650220: r2 = 64
    //     0x650220: movz            x2, #0x40
    // 0x650224: r0 = AllocateClosure1()
    //     0x650224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x650228: stur            x0, [fp, #-0x10]
    // 0x65022c: r0 = ListView()
    //     0x65022c: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x650230: stur            x0, [fp, #-0x18]
    // 0x650234: ldur            x16, [fp, #-8]
    // 0x650238: str             x16, [SP]
    // 0x65023c: mov             x1, x0
    // 0x650240: ldur            x2, [fp, #-0x10]
    // 0x650244: ldur            x3, [fp, #-0x38]
    // 0x650248: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x650248: add             x4, PP, #0x31, lsl #12  ; [pp+0x31bf0] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x65024c: ldr             x4, [x4, #0xbf0]
    // 0x650250: r0 = ListView.builder()
    //     0x650250: bl              #0x65026c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x650254: ldur            x0, [fp, #-0x18]
    // 0x650258: LeaveFrame
    //     0x650258: mov             SP, fp
    //     0x65025c: ldp             fp, lr, [SP], #0x10
    // 0x650260: ret
    //     0x650260: ret             
    // 0x650264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650268: b               #0x650180
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x650428, size: 0x240
    // 0x650428: EnterFrame
    //     0x650428: stp             fp, lr, [SP, #-0x10]!
    //     0x65042c: mov             fp, SP
    // 0x650430: AllocStack(0x38)
    //     0x650430: sub             SP, SP, #0x38
    // 0x650434: SetupParameters([dynamic _ /* r0 */])
    //     0x650434: ldr             x0, [fp, #0x20]
    // 0x650438: LoadField: r1 = r0->field_1f
    //     0x650438: ldur            w1, [x0, #0x1f]
    // 0x65043c: DecompressPointer r1
    //     0x65043c: add             x1, x1, HEAP, lsl #32
    // 0x650440: stur            x1, [fp, #-8]
    // 0x650444: CheckStackOverflow
    //     0x650444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650448: cmp             SP, x16
    //     0x65044c: b.ls            #0x650654
    // 0x650450: r1 = 4
    //     0x650450: movz            x1, #0x4
    // 0x650454: r0 = AllocateContext()
    //     0x650454: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x650458: mov             x4, x0
    // 0x65045c: ldur            x3, [fp, #-8]
    // 0x650460: stur            x4, [fp, #-0x28]
    // 0x650464: StoreField: r4->field_b = r3
    //     0x650464: stur            w3, [x4, #0xb]
    // 0x650468: ldr             x0, [fp, #0x18]
    // 0x65046c: StoreField: r4->field_f = r0
    //     0x65046c: stur            w0, [x4, #0xf]
    // 0x650470: ldr             x0, [fp, #0x10]
    // 0x650474: r1 = LoadInt32Instr(r0)
    //     0x650474: sbfx            x1, x0, #1, #0x1f
    //     0x650478: tbz             w0, #0, #0x650480
    //     0x65047c: ldur            x1, [x0, #7]
    // 0x650480: cbnz            x1, #0x6504b0
    // 0x650484: LoadField: r0 = r3->field_f
    //     0x650484: ldur            w0, [x3, #0xf]
    // 0x650488: DecompressPointer r0
    //     0x650488: add             x0, x0, HEAP, lsl #32
    // 0x65048c: LoadField: r1 = r0->field_b
    //     0x65048c: ldur            w1, [x0, #0xb]
    // 0x650490: DecompressPointer r1
    //     0x650490: add             x1, x1, HEAP, lsl #32
    // 0x650494: cmp             w1, NULL
    // 0x650498: b.eq            #0x65065c
    // 0x65049c: LoadField: r0 = r1->field_b
    //     0x65049c: ldur            w0, [x1, #0xb]
    // 0x6504a0: DecompressPointer r0
    //     0x6504a0: add             x0, x0, HEAP, lsl #32
    // 0x6504a4: LeaveFrame
    //     0x6504a4: mov             SP, fp
    //     0x6504a8: ldp             fp, lr, [SP], #0x10
    // 0x6504ac: ret
    //     0x6504ac: ret             
    // 0x6504b0: sub             x5, x1, #1
    // 0x6504b4: stur            x5, [fp, #-0x20]
    // 0x6504b8: r0 = BoxInt64Instr(r5)
    //     0x6504b8: sbfiz           x0, x5, #1, #0x1f
    //     0x6504bc: cmp             x5, x0, asr #1
    //     0x6504c0: b.eq            #0x6504cc
    //     0x6504c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6504c8: stur            x5, [x0, #7]
    // 0x6504cc: StoreField: r4->field_13 = r0
    //     0x6504cc: stur            w0, [x4, #0x13]
    // 0x6504d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6504d0: ldur            w2, [x3, #0x17]
    // 0x6504d4: DecompressPointer r2
    //     0x6504d4: add             x2, x2, HEAP, lsl #32
    // 0x6504d8: LoadField: r6 = r2->field_f
    //     0x6504d8: ldur            w6, [x2, #0xf]
    // 0x6504dc: DecompressPointer r6
    //     0x6504dc: add             x6, x6, HEAP, lsl #32
    // 0x6504e0: LoadField: r0 = r6->field_b
    //     0x6504e0: ldur            w0, [x6, #0xb]
    // 0x6504e4: r1 = LoadInt32Instr(r0)
    //     0x6504e4: sbfx            x1, x0, #1, #0x1f
    // 0x6504e8: mov             x0, x1
    // 0x6504ec: mov             x1, x5
    // 0x6504f0: cmp             x1, x0
    // 0x6504f4: b.hs            #0x650660
    // 0x6504f8: LoadField: r0 = r6->field_f
    //     0x6504f8: ldur            w0, [x6, #0xf]
    // 0x6504fc: DecompressPointer r0
    //     0x6504fc: add             x0, x0, HEAP, lsl #32
    // 0x650500: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x650500: add             x16, x0, x5, lsl #2
    //     0x650504: ldur            w6, [x16, #0xf]
    // 0x650508: DecompressPointer r6
    //     0x650508: add             x6, x6, HEAP, lsl #32
    // 0x65050c: stur            x6, [fp, #-0x18]
    // 0x650510: ArrayStore: r4[0] = r6  ; List_4
    //     0x650510: stur            w6, [x4, #0x17]
    // 0x650514: LoadField: r0 = r2->field_b
    //     0x650514: ldur            w0, [x2, #0xb]
    // 0x650518: DecompressPointer r0
    //     0x650518: add             x0, x0, HEAP, lsl #32
    // 0x65051c: mov             x1, x0
    // 0x650520: mov             x2, x6
    // 0x650524: stur            x0, [fp, #-0x10]
    // 0x650528: r0 = _getValueOrData()
    //     0x650528: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65052c: mov             x1, x0
    // 0x650530: ldur            x0, [fp, #-0x10]
    // 0x650534: LoadField: r2 = r0->field_f
    //     0x650534: ldur            w2, [x0, #0xf]
    // 0x650538: DecompressPointer r2
    //     0x650538: add             x2, x2, HEAP, lsl #32
    // 0x65053c: cmp             w2, w1
    // 0x650540: b.ne            #0x65054c
    // 0x650544: r2 = Null
    //     0x650544: mov             x2, NULL
    // 0x650548: b               #0x650550
    // 0x65054c: mov             x2, x1
    // 0x650550: ldur            x1, [fp, #-8]
    // 0x650554: ldur            x3, [fp, #-0x28]
    // 0x650558: cmp             w2, NULL
    // 0x65055c: b.eq            #0x650664
    // 0x650560: mov             x0, x2
    // 0x650564: StoreField: r3->field_1b = r0
    //     0x650564: stur            w0, [x3, #0x1b]
    //     0x650568: tbz             w0, #0, #0x650584
    //     0x65056c: ldurb           w16, [x3, #-1]
    //     0x650570: ldurb           w17, [x0, #-1]
    //     0x650574: and             x16, x17, x16, lsr #2
    //     0x650578: tst             x16, HEAP, lsr #32
    //     0x65057c: b.eq            #0x650584
    //     0x650580: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x650584: LoadField: r0 = r1->field_1b
    //     0x650584: ldur            w0, [x1, #0x1b]
    // 0x650588: DecompressPointer r0
    //     0x650588: add             x0, x0, HEAP, lsl #32
    // 0x65058c: tbnz            w0, #4, #0x6505cc
    // 0x650590: LoadField: r0 = r1->field_13
    //     0x650590: ldur            w0, [x1, #0x13]
    // 0x650594: DecompressPointer r0
    //     0x650594: add             x0, x0, HEAP, lsl #32
    // 0x650598: cmp             w0, NULL
    // 0x65059c: b.ne            #0x6505a8
    // 0x6505a0: r1 = 0
    //     0x6505a0: movz            x1, #0
    // 0x6505a4: b               #0x6505b4
    // 0x6505a8: r1 = LoadInt32Instr(r0)
    //     0x6505a8: sbfx            x1, x0, #1, #0x1f
    //     0x6505ac: tbz             w0, #0, #0x6505b4
    //     0x6505b0: ldur            x1, [x0, #7]
    // 0x6505b4: ldur            x0, [fp, #-0x20]
    // 0x6505b8: cmp             x0, x1
    // 0x6505bc: r16 = true
    //     0x6505bc: add             x16, NULL, #0x20  ; true
    // 0x6505c0: r17 = false
    //     0x6505c0: add             x17, NULL, #0x30  ; false
    // 0x6505c4: csel            x4, x16, x17, eq
    // 0x6505c8: b               #0x6505d0
    // 0x6505cc: r4 = false
    //     0x6505cc: add             x4, NULL, #0x30  ; false
    // 0x6505d0: ldur            x1, [fp, #-0x18]
    // 0x6505d4: stur            x4, [fp, #-8]
    // 0x6505d8: r0 = LoadClassIdInstr(r2)
    //     0x6505d8: ldur            x0, [x2, #-1]
    //     0x6505dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6505e0: str             x2, [SP]
    // 0x6505e4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6505e4: movz            x17, #0x8227
    //     0x6505e8: add             lr, x0, x17
    //     0x6505ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6505f0: blr             lr
    // 0x6505f4: stur            x0, [fp, #-0x10]
    // 0x6505f8: r0 = _PackageListTile()
    //     0x6505f8: bl              #0x650668  ; Allocate_PackageListTileStub -> _PackageListTile (size=0x20)
    // 0x6505fc: mov             x2, x0
    // 0x650600: ldur            x0, [fp, #-0x18]
    // 0x650604: stur            x2, [fp, #-0x30]
    // 0x650608: StoreField: r2->field_b = r0
    //     0x650608: stur            w0, [x2, #0xb]
    // 0x65060c: ldur            x0, [fp, #-8]
    // 0x650610: StoreField: r2->field_f = r0
    //     0x650610: stur            w0, [x2, #0xf]
    // 0x650614: ldur            x0, [fp, #-0x10]
    // 0x650618: r1 = LoadInt32Instr(r0)
    //     0x650618: sbfx            x1, x0, #1, #0x1f
    //     0x65061c: tbz             w0, #0, #0x650624
    //     0x650620: ldur            x1, [x0, #7]
    // 0x650624: StoreField: r2->field_13 = r1
    //     0x650624: stur            x1, [x2, #0x13]
    // 0x650628: ldur            x3, [fp, #-0x28]
    // 0x65062c: r1 = Function '<anonymous closure>':.
    //     0x65062c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bf8] AnonymousClosure: (0x650674), in [package:flutter/src/material/about.dart] _PackagesViewState::_packagesList (0x65014c)
    //     0x650630: ldr             x1, [x1, #0xbf8]
    // 0x650634: r2 = 64
    //     0x650634: movz            x2, #0x40
    // 0x650638: r0 = AllocateClosure1()
    //     0x650638: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65063c: mov             x1, x0
    // 0x650640: ldur            x0, [fp, #-0x30]
    // 0x650644: StoreField: r0->field_1b = r1
    //     0x650644: stur            w1, [x0, #0x1b]
    // 0x650648: LeaveFrame
    //     0x650648: mov             SP, fp
    //     0x65064c: ldp             fp, lr, [SP], #0x10
    // 0x650650: ret
    //     0x650650: ret             
    // 0x650654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650658: b               #0x650450
    // 0x65065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65065c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650660: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x650664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650664: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650674, size: 0x144
    // 0x650674: EnterFrame
    //     0x650674: stp             fp, lr, [SP, #-0x10]!
    //     0x650678: mov             fp, SP
    // 0x65067c: AllocStack(0x38)
    //     0x65067c: sub             SP, SP, #0x38
    // 0x650680: SetupParameters([dynamic _ /* r0 */])
    //     0x650680: ldr             x0, [fp, #0x10]
    // 0x650684: LoadField: r3 = r0->field_1f
    //     0x650684: ldur            w3, [x0, #0x1f]
    // 0x650688: DecompressPointer r3
    //     0x650688: add             x3, x3, HEAP, lsl #32
    // 0x65068c: stur            x3, [fp, #-8]
    // 0x650690: CheckStackOverflow
    //     0x650690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650694: cmp             SP, x16
    //     0x650698: b.ls            #0x6507ac
    // 0x65069c: LoadField: r0 = r3->field_b
    //     0x65069c: ldur            w0, [x3, #0xb]
    // 0x6506a0: DecompressPointer r0
    //     0x6506a0: add             x0, x0, HEAP, lsl #32
    // 0x6506a4: LoadField: r1 = r0->field_f
    //     0x6506a4: ldur            w1, [x0, #0xf]
    // 0x6506a8: DecompressPointer r1
    //     0x6506a8: add             x1, x1, HEAP, lsl #32
    // 0x6506ac: LoadField: r0 = r1->field_b
    //     0x6506ac: ldur            w0, [x1, #0xb]
    // 0x6506b0: DecompressPointer r0
    //     0x6506b0: add             x0, x0, HEAP, lsl #32
    // 0x6506b4: cmp             w0, NULL
    // 0x6506b8: b.eq            #0x6507b4
    // 0x6506bc: LoadField: r1 = r0->field_13
    //     0x6506bc: ldur            w1, [x0, #0x13]
    // 0x6506c0: DecompressPointer r1
    //     0x6506c0: add             x1, x1, HEAP, lsl #32
    // 0x6506c4: LoadField: r2 = r3->field_13
    //     0x6506c4: ldur            w2, [x3, #0x13]
    // 0x6506c8: DecompressPointer r2
    //     0x6506c8: add             x2, x2, HEAP, lsl #32
    // 0x6506cc: r0 = value=()
    //     0x6506cc: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6506d0: ldur            x3, [fp, #-8]
    // 0x6506d4: LoadField: r1 = r3->field_f
    //     0x6506d4: ldur            w1, [x3, #0xf]
    // 0x6506d8: DecompressPointer r1
    //     0x6506d8: add             x1, x1, HEAP, lsl #32
    // 0x6506dc: r0 = of()
    //     0x6506dc: bl              #0x64fefc  ; [package:flutter/src/material/about.dart] _MasterDetailFlow::of
    // 0x6506e0: ldur            x3, [fp, #-8]
    // 0x6506e4: stur            x0, [fp, #-0x20]
    // 0x6506e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6506e8: ldur            w2, [x3, #0x17]
    // 0x6506ec: DecompressPointer r2
    //     0x6506ec: add             x2, x2, HEAP, lsl #32
    // 0x6506f0: stur            x2, [fp, #-0x18]
    // 0x6506f4: LoadField: r4 = r3->field_1b
    //     0x6506f4: ldur            w4, [x3, #0x1b]
    // 0x6506f8: DecompressPointer r4
    //     0x6506f8: add             x4, x4, HEAP, lsl #32
    // 0x6506fc: stur            x4, [fp, #-0x10]
    // 0x650700: r1 = Function '<anonymous closure>':.
    //     0x650700: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c00] AnonymousClosure: (0x6507b8), in [package:flutter/src/material/about.dart] _PackagesViewState::_packagesList (0x65014c)
    //     0x650704: ldr             x1, [x1, #0xc00]
    // 0x650708: r2 = 64
    //     0x650708: movz            x2, #0x40
    // 0x65070c: r0 = AllocateClosure1()
    //     0x65070c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x650710: mov             x1, x0
    // 0x650714: ldur            x0, [fp, #-0x10]
    // 0x650718: r2 = LoadClassIdInstr(r0)
    //     0x650718: ldur            x2, [x0, #-1]
    //     0x65071c: ubfx            x2, x2, #0xc, #0x14
    // 0x650720: r16 = <LicenseEntry>
    //     0x650720: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] TypeArguments: <LicenseEntry>
    // 0x650724: stp             x0, x16, [SP, #8]
    // 0x650728: str             x1, [SP]
    // 0x65072c: mov             x0, x2
    // 0x650730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650730: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650734: r0 = GDT[cid_x0 + 0xb257]()
    //     0x650734: movz            x17, #0xb257
    //     0x650738: add             lr, x0, x17
    //     0x65073c: ldr             lr, [x21, lr, lsl #3]
    //     0x650740: blr             lr
    // 0x650744: r1 = LoadClassIdInstr(r0)
    //     0x650744: ldur            x1, [x0, #-1]
    //     0x650748: ubfx            x1, x1, #0xc, #0x14
    // 0x65074c: r16 = false
    //     0x65074c: add             x16, NULL, #0x30  ; false
    // 0x650750: str             x16, [SP]
    // 0x650754: mov             x16, x0
    // 0x650758: mov             x0, x1
    // 0x65075c: mov             x1, x16
    // 0x650760: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x650760: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x650764: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x650764: movz            x17, #0xcaa2
    //     0x650768: add             lr, x0, x17
    //     0x65076c: ldr             lr, [x21, lr, lsl #3]
    //     0x650770: blr             lr
    // 0x650774: stur            x0, [fp, #-8]
    // 0x650778: r0 = _DetailArguments()
    //     0x650778: bl              #0x64fef0  ; Allocate_DetailArgumentsStub -> _DetailArguments (size=0x10)
    // 0x65077c: mov             x1, x0
    // 0x650780: ldur            x0, [fp, #-0x18]
    // 0x650784: StoreField: r1->field_7 = r0
    //     0x650784: stur            w0, [x1, #7]
    // 0x650788: ldur            x0, [fp, #-8]
    // 0x65078c: StoreField: r1->field_b = r0
    //     0x65078c: stur            w0, [x1, #0xb]
    // 0x650790: mov             x2, x1
    // 0x650794: ldur            x1, [fp, #-0x20]
    // 0x650798: r0 = openDetailPage()
    //     0x650798: bl              #0x85c854  ; [package:flutter/src/material/about.dart] _MasterDetailFlowProxy::openDetailPage
    // 0x65079c: r0 = Null
    //     0x65079c: mov             x0, NULL
    // 0x6507a0: LeaveFrame
    //     0x6507a0: mov             SP, fp
    //     0x6507a4: ldp             fp, lr, [SP], #0x10
    // 0x6507a8: ret
    //     0x6507a8: ret             
    // 0x6507ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6507ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6507b0: b               #0x65069c
    // 0x6507b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LicenseEntry <anonymous closure>(dynamic, int) {
    // ** addr: 0x6507b8, size: 0x6c
    // 0x6507b8: ldr             x2, [SP, #8]
    // 0x6507bc: LoadField: r3 = r2->field_1f
    //     0x6507bc: ldur            w3, [x2, #0x1f]
    // 0x6507c0: DecompressPointer r3
    //     0x6507c0: add             x3, x3, HEAP, lsl #32
    // 0x6507c4: LoadField: r2 = r3->field_b
    //     0x6507c4: ldur            w2, [x3, #0xb]
    // 0x6507c8: DecompressPointer r2
    //     0x6507c8: add             x2, x2, HEAP, lsl #32
    // 0x6507cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6507cc: ldur            w3, [x2, #0x17]
    // 0x6507d0: DecompressPointer r3
    //     0x6507d0: add             x3, x3, HEAP, lsl #32
    // 0x6507d4: LoadField: r2 = r3->field_7
    //     0x6507d4: ldur            w2, [x3, #7]
    // 0x6507d8: DecompressPointer r2
    //     0x6507d8: add             x2, x2, HEAP, lsl #32
    // 0x6507dc: LoadField: r3 = r2->field_b
    //     0x6507dc: ldur            w3, [x2, #0xb]
    // 0x6507e0: ldr             x4, [SP]
    // 0x6507e4: r5 = LoadInt32Instr(r4)
    //     0x6507e4: sbfx            x5, x4, #1, #0x1f
    //     0x6507e8: tbz             w4, #0, #0x6507f0
    //     0x6507ec: ldur            x5, [x4, #7]
    // 0x6507f0: r0 = LoadInt32Instr(r3)
    //     0x6507f0: sbfx            x0, x3, #1, #0x1f
    // 0x6507f4: mov             x1, x5
    // 0x6507f8: cmp             x1, x0
    // 0x6507fc: b.hs            #0x650818
    // 0x650800: LoadField: r1 = r2->field_f
    //     0x650800: ldur            w1, [x2, #0xf]
    // 0x650804: DecompressPointer r1
    //     0x650804: add             x1, x1, HEAP, lsl #32
    // 0x650808: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x650808: add             x16, x1, x5, lsl #2
    //     0x65080c: ldur            w0, [x16, #0xf]
    // 0x650810: DecompressPointer r0
    //     0x650810: add             x0, x0, HEAP, lsl #32
    // 0x650814: ret
    //     0x650814: ret             
    // 0x650818: EnterFrame
    //     0x650818: stp             fp, lr, [SP, #-0x10]!
    //     0x65081c: mov             fp, SP
    // 0x650820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650820: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _PackagesViewState(/* No info */) {
    // ** addr: 0x726934, size: 0xd4
    // 0x726934: EnterFrame
    //     0x726934: stp             fp, lr, [SP, #-0x10]!
    //     0x726938: mov             fp, SP
    // 0x72693c: AllocStack(0x38)
    //     0x72693c: sub             SP, SP, #0x38
    // 0x726940: SetupParameters(_PackagesViewState this /* r1 => r1, fp-0x8 */)
    //     0x726940: stur            x1, [fp, #-8]
    // 0x726944: CheckStackOverflow
    //     0x726944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726948: cmp             SP, x16
    //     0x72694c: b.ls            #0x726a00
    // 0x726950: r0 = licenses()
    //     0x726950: bl              #0x727004  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::licenses
    // 0x726954: stur            x0, [fp, #-0x10]
    // 0x726958: r0 = _LicenseData()
    //     0x726958: bl              #0x726ff8  ; Allocate_LicenseDataStub -> _LicenseData (size=0x18)
    // 0x72695c: mov             x1, x0
    // 0x726960: stur            x0, [fp, #-0x18]
    // 0x726964: r0 = _LicenseData()
    //     0x726964: bl              #0x726f2c  ; [package:flutter/src/material/about.dart] _LicenseData::_LicenseData
    // 0x726968: r1 = Function '<anonymous closure>':.
    //     0x726968: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] AnonymousClosure: (0x7274b0), in [package:flutter/src/material/about.dart] _PackagesViewState::_PackagesViewState (0x726934)
    //     0x72696c: ldr             x1, [x1, #0x1c8]
    // 0x726970: r3 = Null
    //     0x726970: mov             x3, NULL
    // 0x726974: r2 = 64
    //     0x726974: movz            x2, #0x40
    // 0x726978: r0 = AllocateClosure1()
    //     0x726978: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72697c: r16 = <_LicenseData>
    //     0x72697c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] TypeArguments: <_LicenseData>
    //     0x726980: ldr             x16, [x16, #0x1d0]
    // 0x726984: ldur            lr, [fp, #-0x10]
    // 0x726988: stp             lr, x16, [SP, #0x10]
    // 0x72698c: ldur            x16, [fp, #-0x18]
    // 0x726990: stp             x0, x16, [SP]
    // 0x726994: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x726994: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x726998: r0 = fold()
    //     0x726998: bl              #0x726a08  ; [dart:async] Stream::fold
    // 0x72699c: r1 = Function '<anonymous closure>':.
    //     0x72699c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] AnonymousClosure: (0x7272d0), in [package:flutter/src/material/about.dart] _PackagesViewState::_PackagesViewState (0x726934)
    //     0x7269a0: ldr             x1, [x1, #0x1d8]
    // 0x7269a4: r3 = Null
    //     0x7269a4: mov             x3, NULL
    // 0x7269a8: stur            x0, [fp, #-0x10]
    // 0x7269ac: r2 = 64
    //     0x7269ac: movz            x2, #0x40
    // 0x7269b0: r0 = AllocateClosure1()
    //     0x7269b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7269b4: r16 = <_LicenseData>
    //     0x7269b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] TypeArguments: <_LicenseData>
    //     0x7269b8: ldr             x16, [x16, #0x1d0]
    // 0x7269bc: ldur            lr, [fp, #-0x10]
    // 0x7269c0: stp             lr, x16, [SP, #8]
    // 0x7269c4: str             x0, [SP]
    // 0x7269c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7269c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7269cc: r0 = then()
    //     0x7269cc: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x7269d0: ldur            x1, [fp, #-8]
    // 0x7269d4: StoreField: r1->field_13 = r0
    //     0x7269d4: stur            w0, [x1, #0x13]
    //     0x7269d8: ldurb           w16, [x1, #-1]
    //     0x7269dc: ldurb           w17, [x0, #-1]
    //     0x7269e0: and             x16, x17, x16, lsr #2
    //     0x7269e4: tst             x16, HEAP, lsr #32
    //     0x7269e8: b.eq            #0x7269f0
    //     0x7269ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7269f0: r0 = Null
    //     0x7269f0: mov             x0, NULL
    // 0x7269f4: LeaveFrame
    //     0x7269f4: mov             SP, fp
    //     0x7269f8: ldp             fp, lr, [SP], #0x10
    // 0x7269fc: ret
    //     0x7269fc: ret             
    // 0x726a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726a04: b               #0x726950
  }
  [closure] _LicenseData <anonymous closure>(dynamic, _LicenseData) {
    // ** addr: 0x7272d0, size: 0x34
    // 0x7272d0: EnterFrame
    //     0x7272d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7272d4: mov             fp, SP
    // 0x7272d8: CheckStackOverflow
    //     0x7272d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7272dc: cmp             SP, x16
    //     0x7272e0: b.ls            #0x7272fc
    // 0x7272e4: ldr             x1, [fp, #0x10]
    // 0x7272e8: r0 = sortPackages()
    //     0x7272e8: bl              #0x727304  ; [package:flutter/src/material/about.dart] _LicenseData::sortPackages
    // 0x7272ec: ldr             x0, [fp, #0x10]
    // 0x7272f0: LeaveFrame
    //     0x7272f0: mov             SP, fp
    //     0x7272f4: ldp             fp, lr, [SP], #0x10
    // 0x7272f8: ret
    //     0x7272f8: ret             
    // 0x7272fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7272fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727300: b               #0x7272e4
  }
  [closure] _LicenseData <anonymous closure>(dynamic, _LicenseData, LicenseEntry) {
    // ** addr: 0x7274b0, size: 0x38
    // 0x7274b0: EnterFrame
    //     0x7274b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7274b4: mov             fp, SP
    // 0x7274b8: CheckStackOverflow
    //     0x7274b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7274bc: cmp             SP, x16
    //     0x7274c0: b.ls            #0x7274e0
    // 0x7274c4: ldr             x1, [fp, #0x18]
    // 0x7274c8: ldr             x2, [fp, #0x10]
    // 0x7274cc: r0 = addLicense()
    //     0x7274cc: bl              #0x7274e8  ; [package:flutter/src/material/about.dart] _LicenseData::addLicense
    // 0x7274d0: ldr             x0, [fp, #0x18]
    // 0x7274d4: LeaveFrame
    //     0x7274d4: mov             SP, fp
    //     0x7274d8: ldp             fp, lr, [SP], #0x10
    // 0x7274dc: ret
    //     0x7274dc: ret             
    // 0x7274e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7274e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7274e4: b               #0x7274c4
  }
}

// class id: 3651, size: 0x18, field offset: 0x14
class _LicensePageState extends State<dynamic> {

  [closure] Widget _packagesView(dynamic, BuildContext, bool) {
    // ** addr: 0x577d70, size: 0x40
    // 0x577d70: EnterFrame
    //     0x577d70: stp             fp, lr, [SP, #-0x10]!
    //     0x577d74: mov             fp, SP
    // 0x577d78: ldr             x0, [fp, #0x20]
    // 0x577d7c: LoadField: r1 = r0->field_1f
    //     0x577d7c: ldur            w1, [x0, #0x1f]
    // 0x577d80: DecompressPointer r1
    //     0x577d80: add             x1, x1, HEAP, lsl #32
    // 0x577d84: CheckStackOverflow
    //     0x577d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577d88: cmp             SP, x16
    //     0x577d8c: b.ls            #0x577da8
    // 0x577d90: ldr             x2, [fp, #0x18]
    // 0x577d94: ldr             x3, [fp, #0x10]
    // 0x577d98: r0 = _packagesView()
    //     0x577d98: bl              #0x577ddc  ; [package:flutter/src/material/about.dart] _LicensePageState::_packagesView
    // 0x577d9c: LeaveFrame
    //     0x577d9c: mov             SP, fp
    //     0x577da0: ldp             fp, lr, [SP], #0x10
    // 0x577da4: ret
    //     0x577da4: ret             
    // 0x577da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577dac: b               #0x577d90
  }
  _ _packagesView(/* No info */) {
    // ** addr: 0x577ddc, size: 0xa4
    // 0x577ddc: EnterFrame
    //     0x577ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x577de0: mov             fp, SP
    // 0x577de4: AllocStack(0x20)
    //     0x577de4: sub             SP, SP, #0x20
    // 0x577de8: SetupParameters(_LicensePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x577de8: stur            x1, [fp, #-8]
    //     0x577dec: stur            x3, [fp, #-0x10]
    // 0x577df0: LoadField: r0 = r1->field_b
    //     0x577df0: ldur            w0, [x1, #0xb]
    // 0x577df4: DecompressPointer r0
    //     0x577df4: add             x0, x0, HEAP, lsl #32
    // 0x577df8: cmp             w0, NULL
    // 0x577dfc: b.eq            #0x577e78
    // 0x577e00: LoadField: r0 = r1->field_f
    //     0x577e00: ldur            w0, [x1, #0xf]
    // 0x577e04: DecompressPointer r0
    //     0x577e04: add             x0, x0, HEAP, lsl #32
    // 0x577e08: cmp             w0, NULL
    // 0x577e0c: b.eq            #0x577e7c
    // 0x577e10: r0 = _AboutProgram()
    //     0x577e10: bl              #0x577eac  ; Allocate_AboutProgramStub -> _AboutProgram (size=0x1c)
    // 0x577e14: mov             x1, x0
    // 0x577e18: r0 = "句幕"
    //     0x577e18: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x577e1c: ldr             x0, [x0, #0xc38]
    // 0x577e20: stur            x1, [fp, #-0x20]
    // 0x577e24: StoreField: r1->field_b = r0
    //     0x577e24: stur            w0, [x1, #0xb]
    // 0x577e28: r0 = "0.28.0 (build 54)"
    //     0x577e28: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f0] "0.28.0 (build 54)"
    //     0x577e2c: ldr             x0, [x0, #0xf0]
    // 0x577e30: StoreField: r1->field_f = r0
    //     0x577e30: stur            w0, [x1, #0xf]
    // 0x577e34: r0 = "© haothtrteen"
    //     0x577e34: add             x0, PP, #0x18, lsl #12  ; [pp+0x181b8] "© haothtrteen"
    //     0x577e38: ldr             x0, [x0, #0x1b8]
    // 0x577e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x577e3c: stur            w0, [x1, #0x17]
    // 0x577e40: ldur            x0, [fp, #-8]
    // 0x577e44: LoadField: r2 = r0->field_13
    //     0x577e44: ldur            w2, [x0, #0x13]
    // 0x577e48: DecompressPointer r2
    //     0x577e48: add             x2, x2, HEAP, lsl #32
    // 0x577e4c: stur            x2, [fp, #-0x18]
    // 0x577e50: r0 = _PackagesView()
    //     0x577e50: bl              #0x577e80  ; Allocate_PackagesViewStub -> _PackagesView (size=0x18)
    // 0x577e54: ldur            x1, [fp, #-0x20]
    // 0x577e58: StoreField: r0->field_b = r1
    //     0x577e58: stur            w1, [x0, #0xb]
    // 0x577e5c: ldur            x1, [fp, #-0x10]
    // 0x577e60: StoreField: r0->field_f = r1
    //     0x577e60: stur            w1, [x0, #0xf]
    // 0x577e64: ldur            x1, [fp, #-0x18]
    // 0x577e68: StoreField: r0->field_13 = r1
    //     0x577e68: stur            w1, [x0, #0x13]
    // 0x577e6c: LeaveFrame
    //     0x577e6c: mov             SP, fp
    //     0x577e70: ldp             fp, lr, [SP], #0x10
    // 0x577e74: ret
    //     0x577e74: ret             
    // 0x577e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577e78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577e7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x64f6f4, size: 0xe8
    // 0x64f6f4: EnterFrame
    //     0x64f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64f6f8: mov             fp, SP
    // 0x64f6fc: AllocStack(0x28)
    //     0x64f6fc: sub             SP, SP, #0x28
    // 0x64f700: SetupParameters(_LicensePageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64f700: mov             x3, x1
    //     0x64f704: mov             x0, x2
    //     0x64f708: stur            x1, [fp, #-8]
    //     0x64f70c: stur            x2, [fp, #-0x10]
    // 0x64f710: CheckStackOverflow
    //     0x64f710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f714: cmp             SP, x16
    //     0x64f718: b.ls            #0x64f7d4
    // 0x64f71c: mov             x1, x0
    // 0x64f720: r0 = _getGutterSize()
    //     0x64f720: bl              #0x577664  ; [package:flutter/src/material/about.dart] ::_getGutterSize
    // 0x64f724: ldur            x1, [fp, #-0x10]
    // 0x64f728: stur            d0, [fp, #-0x28]
    // 0x64f72c: r0 = of()
    //     0x64f72c: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x64f730: r1 = LoadClassIdInstr(r0)
    //     0x64f730: ldur            x1, [x0, #-1]
    //     0x64f734: ubfx            x1, x1, #0xc, #0x14
    // 0x64f738: mov             x16, x0
    // 0x64f73c: mov             x0, x1
    // 0x64f740: mov             x1, x16
    // 0x64f744: r0 = GDT[cid_x0 + 0x9428]()
    //     0x64f744: movz            x17, #0x9428
    //     0x64f748: add             lr, x0, x17
    //     0x64f74c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f750: blr             lr
    // 0x64f754: stur            x0, [fp, #-0x10]
    // 0x64f758: r0 = Text()
    //     0x64f758: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x64f75c: mov             x2, x0
    // 0x64f760: ldur            x0, [fp, #-0x10]
    // 0x64f764: stur            x2, [fp, #-0x18]
    // 0x64f768: StoreField: r2->field_b = r0
    //     0x64f768: stur            w0, [x2, #0xb]
    // 0x64f76c: ldur            x3, [fp, #-8]
    // 0x64f770: r1 = Function '_packageLicensePage@618475501':.
    //     0x64f770: add             x1, PP, #0x24, lsl #12  ; [pp+0x243d8] AnonymousClosure: (0x64f808), in [package:flutter/src/material/about.dart] _LicensePageState::_packageLicensePage (0x64f84c)
    //     0x64f774: ldr             x1, [x1, #0x3d8]
    // 0x64f778: r2 = 64
    //     0x64f778: movz            x2, #0x40
    // 0x64f77c: r0 = AllocateClosure1()
    //     0x64f77c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64f780: stur            x0, [fp, #-0x10]
    // 0x64f784: r0 = _MasterDetailFlow()
    //     0x64f784: bl              #0x64f7dc  ; Allocate_MasterDetailFlowStub -> _MasterDetailFlow (size=0x20)
    // 0x64f788: mov             x2, x0
    // 0x64f78c: ldur            x0, [fp, #-0x10]
    // 0x64f790: stur            x2, [fp, #-0x20]
    // 0x64f794: StoreField: r2->field_f = r0
    //     0x64f794: stur            w0, [x2, #0xf]
    // 0x64f798: ldur            x3, [fp, #-8]
    // 0x64f79c: r1 = Function '_packagesView@618475501':.
    //     0x64f79c: add             x1, PP, #0x24, lsl #12  ; [pp+0x243e0] AnonymousClosure: (0x577d70), in [package:flutter/src/material/about.dart] _LicensePageState::_packagesView (0x577ddc)
    //     0x64f7a0: ldr             x1, [x1, #0x3e0]
    // 0x64f7a4: r2 = 64
    //     0x64f7a4: movz            x2, #0x40
    // 0x64f7a8: r0 = AllocateClosure1()
    //     0x64f7a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64f7ac: mov             x1, x0
    // 0x64f7b0: ldur            x0, [fp, #-0x20]
    // 0x64f7b4: StoreField: r0->field_b = r1
    //     0x64f7b4: stur            w1, [x0, #0xb]
    // 0x64f7b8: ldur            d0, [fp, #-0x28]
    // 0x64f7bc: StoreField: r0->field_13 = d0
    //     0x64f7bc: stur            d0, [x0, #0x13]
    // 0x64f7c0: ldur            x1, [fp, #-0x18]
    // 0x64f7c4: StoreField: r0->field_1b = r1
    //     0x64f7c4: stur            w1, [x0, #0x1b]
    // 0x64f7c8: LeaveFrame
    //     0x64f7c8: mov             SP, fp
    //     0x64f7cc: ldp             fp, lr, [SP], #0x10
    // 0x64f7d0: ret
    //     0x64f7d0: ret             
    // 0x64f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f7d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f7d8: b               #0x64f71c
  }
  [closure] Widget _packageLicensePage(dynamic, BuildContext, Object?, ScrollController?) {
    // ** addr: 0x64f808, size: 0x44
    // 0x64f808: EnterFrame
    //     0x64f808: stp             fp, lr, [SP, #-0x10]!
    //     0x64f80c: mov             fp, SP
    // 0x64f810: ldr             x0, [fp, #0x28]
    // 0x64f814: LoadField: r1 = r0->field_1f
    //     0x64f814: ldur            w1, [x0, #0x1f]
    // 0x64f818: DecompressPointer r1
    //     0x64f818: add             x1, x1, HEAP, lsl #32
    // 0x64f81c: CheckStackOverflow
    //     0x64f81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f820: cmp             SP, x16
    //     0x64f824: b.ls            #0x64f844
    // 0x64f828: ldr             x2, [fp, #0x20]
    // 0x64f82c: ldr             x3, [fp, #0x18]
    // 0x64f830: ldr             x5, [fp, #0x10]
    // 0x64f834: r0 = _packageLicensePage()
    //     0x64f834: bl              #0x64f84c  ; [package:flutter/src/material/about.dart] _LicensePageState::_packageLicensePage
    // 0x64f838: LeaveFrame
    //     0x64f838: mov             SP, fp
    //     0x64f83c: ldp             fp, lr, [SP], #0x10
    // 0x64f840: ret
    //     0x64f840: ret             
    // 0x64f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f848: b               #0x64f828
  }
  _ _packageLicensePage(/* No info */) {
    // ** addr: 0x64f84c, size: 0x9c
    // 0x64f84c: EnterFrame
    //     0x64f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f850: mov             fp, SP
    // 0x64f854: AllocStack(0x20)
    //     0x64f854: sub             SP, SP, #0x20
    // 0x64f858: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x64f858: stur            x3, [fp, #-8]
    //     0x64f85c: stur            x5, [fp, #-0x10]
    // 0x64f860: cmp             w3, NULL
    // 0x64f864: b.eq            #0x64f8e4
    // 0x64f868: mov             x0, x3
    // 0x64f86c: r2 = Null
    //     0x64f86c: mov             x2, NULL
    // 0x64f870: r1 = Null
    //     0x64f870: mov             x1, NULL
    // 0x64f874: r4 = 60
    //     0x64f874: movz            x4, #0x3c
    // 0x64f878: branchIfSmi(r0, 0x64f884)
    //     0x64f878: tbz             w0, #0, #0x64f884
    // 0x64f87c: r4 = LoadClassIdInstr(r0)
    //     0x64f87c: ldur            x4, [x0, #-1]
    //     0x64f880: ubfx            x4, x4, #0xc, #0x14
    // 0x64f884: cmp             x4, #0x621
    // 0x64f888: b.eq            #0x64f8a0
    // 0x64f88c: r8 = _DetailArguments
    //     0x64f88c: add             x8, PP, #0x24, lsl #12  ; [pp+0x243e8] Type: _DetailArguments
    //     0x64f890: ldr             x8, [x8, #0x3e8]
    // 0x64f894: r3 = Null
    //     0x64f894: add             x3, PP, #0x24, lsl #12  ; [pp+0x243f0] Null
    //     0x64f898: ldr             x3, [x3, #0x3f0]
    // 0x64f89c: r0 = DefaultTypeTest()
    //     0x64f89c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x64f8a0: ldur            x0, [fp, #-8]
    // 0x64f8a4: LoadField: r1 = r0->field_7
    //     0x64f8a4: ldur            w1, [x0, #7]
    // 0x64f8a8: DecompressPointer r1
    //     0x64f8a8: add             x1, x1, HEAP, lsl #32
    // 0x64f8ac: stur            x1, [fp, #-0x20]
    // 0x64f8b0: LoadField: r2 = r0->field_b
    //     0x64f8b0: ldur            w2, [x0, #0xb]
    // 0x64f8b4: DecompressPointer r2
    //     0x64f8b4: add             x2, x2, HEAP, lsl #32
    // 0x64f8b8: stur            x2, [fp, #-0x18]
    // 0x64f8bc: r0 = _PackageLicensePage()
    //     0x64f8bc: bl              #0x64f8e8  ; Allocate_PackageLicensePageStub -> _PackageLicensePage (size=0x18)
    // 0x64f8c0: ldur            x1, [fp, #-0x20]
    // 0x64f8c4: StoreField: r0->field_b = r1
    //     0x64f8c4: stur            w1, [x0, #0xb]
    // 0x64f8c8: ldur            x1, [fp, #-0x18]
    // 0x64f8cc: StoreField: r0->field_f = r1
    //     0x64f8cc: stur            w1, [x0, #0xf]
    // 0x64f8d0: ldur            x1, [fp, #-0x10]
    // 0x64f8d4: StoreField: r0->field_13 = r1
    //     0x64f8d4: stur            w1, [x0, #0x13]
    // 0x64f8d8: LeaveFrame
    //     0x64f8d8: mov             SP, fp
    //     0x64f8dc: ldp             fp, lr, [SP], #0x10
    // 0x64f8e0: ret
    //     0x64f8e0: ret             
    // 0x64f8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64f8e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LicensePageState(/* No info */) {
    // ** addr: 0x726848, size: 0x98
    // 0x726848: EnterFrame
    //     0x726848: stp             fp, lr, [SP, #-0x10]!
    //     0x72684c: mov             fp, SP
    // 0x726850: AllocStack(0x10)
    //     0x726850: sub             SP, SP, #0x10
    // 0x726854: SetupParameters(_LicensePageState this /* r1 => r0, fp-0x8 */)
    //     0x726854: mov             x0, x1
    //     0x726858: stur            x1, [fp, #-8]
    // 0x72685c: CheckStackOverflow
    //     0x72685c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726860: cmp             SP, x16
    //     0x726864: b.ls            #0x7268d8
    // 0x726868: r1 = <int?>
    //     0x726868: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x72686c: r0 = ValueNotifier()
    //     0x72686c: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x726870: stur            x0, [fp, #-0x10]
    // 0x726874: StoreField: r0->field_7 = rZR
    //     0x726874: stur            xzr, [x0, #7]
    // 0x726878: StoreField: r0->field_13 = rZR
    //     0x726878: stur            xzr, [x0, #0x13]
    // 0x72687c: StoreField: r0->field_1b = rZR
    //     0x72687c: stur            xzr, [x0, #0x1b]
    // 0x726880: r0 = LoadStaticField(0x474)
    //     0x726880: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x726884: ldr             x0, [x0, #0x8e8]
    // 0x726888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72688c: cmp             w0, w16
    // 0x726890: b.ne            #0x72689c
    // 0x726894: r2 = _emptyListeners
    //     0x726894: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x726898: r0 = InitLateFinalStaticField()
    //     0x726898: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72689c: mov             x1, x0
    // 0x7268a0: ldur            x0, [fp, #-0x10]
    // 0x7268a4: StoreField: r0->field_f = r1
    //     0x7268a4: stur            w1, [x0, #0xf]
    // 0x7268a8: ldur            x1, [fp, #-8]
    // 0x7268ac: StoreField: r1->field_13 = r0
    //     0x7268ac: stur            w0, [x1, #0x13]
    //     0x7268b0: ldurb           w16, [x1, #-1]
    //     0x7268b4: ldurb           w17, [x0, #-1]
    //     0x7268b8: and             x16, x17, x16, lsr #2
    //     0x7268bc: tst             x16, HEAP, lsr #32
    //     0x7268c0: b.eq            #0x7268c8
    //     0x7268c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7268c8: r0 = Null
    //     0x7268c8: mov             x0, NULL
    // 0x7268cc: LeaveFrame
    //     0x7268cc: mov             SP, fp
    //     0x7268d0: ldp             fp, lr, [SP], #0x10
    // 0x7268d4: ret
    //     0x7268d4: ret             
    // 0x7268d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268dc: b               #0x726868
  }
}

// class id: 4684, size: 0x14, field offset: 0x14
enum _Focus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796d24, size: 0x64
    // 0x796d24: EnterFrame
    //     0x796d24: stp             fp, lr, [SP, #-0x10]!
    //     0x796d28: mov             fp, SP
    // 0x796d2c: AllocStack(0x10)
    //     0x796d2c: sub             SP, SP, #0x10
    // 0x796d30: SetupParameters(_Focus this /* r1 => r0, fp-0x8 */)
    //     0x796d30: mov             x0, x1
    //     0x796d34: stur            x1, [fp, #-8]
    // 0x796d38: CheckStackOverflow
    //     0x796d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796d3c: cmp             SP, x16
    //     0x796d40: b.ls            #0x796d80
    // 0x796d44: r1 = Null
    //     0x796d44: mov             x1, NULL
    // 0x796d48: r2 = 4
    //     0x796d48: movz            x2, #0x4
    // 0x796d4c: r0 = AllocateArray()
    //     0x796d4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796d50: r16 = "_Focus."
    //     0x796d50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d88] "_Focus."
    //     0x796d54: ldr             x16, [x16, #0xd88]
    // 0x796d58: StoreField: r0->field_f = r16
    //     0x796d58: stur            w16, [x0, #0xf]
    // 0x796d5c: ldur            x1, [fp, #-8]
    // 0x796d60: LoadField: r2 = r1->field_f
    //     0x796d60: ldur            w2, [x1, #0xf]
    // 0x796d64: DecompressPointer r2
    //     0x796d64: add             x2, x2, HEAP, lsl #32
    // 0x796d68: StoreField: r0->field_13 = r2
    //     0x796d68: stur            w2, [x0, #0x13]
    // 0x796d6c: str             x0, [SP]
    // 0x796d70: r0 = _interpolate()
    //     0x796d70: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796d74: LeaveFrame
    //     0x796d74: mov             SP, fp
    //     0x796d78: ldp             fp, lr, [SP], #0x10
    // 0x796d7c: ret
    //     0x796d7c: ret             
    // 0x796d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d84: b               #0x796d44
  }
}

// class id: 4685, size: 0x14, field offset: 0x14
enum _LayoutMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796cc0, size: 0x64
    // 0x796cc0: EnterFrame
    //     0x796cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x796cc4: mov             fp, SP
    // 0x796cc8: AllocStack(0x10)
    //     0x796cc8: sub             SP, SP, #0x10
    // 0x796ccc: SetupParameters(_LayoutMode this /* r1 => r0, fp-0x8 */)
    //     0x796ccc: mov             x0, x1
    //     0x796cd0: stur            x1, [fp, #-8]
    // 0x796cd4: CheckStackOverflow
    //     0x796cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796cd8: cmp             SP, x16
    //     0x796cdc: b.ls            #0x796d1c
    // 0x796ce0: r1 = Null
    //     0x796ce0: mov             x1, NULL
    // 0x796ce4: r2 = 4
    //     0x796ce4: movz            x2, #0x4
    // 0x796ce8: r0 = AllocateArray()
    //     0x796ce8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796cec: r16 = "_LayoutMode."
    //     0x796cec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35448] "_LayoutMode."
    //     0x796cf0: ldr             x16, [x16, #0x448]
    // 0x796cf4: StoreField: r0->field_f = r16
    //     0x796cf4: stur            w16, [x0, #0xf]
    // 0x796cf8: ldur            x1, [fp, #-8]
    // 0x796cfc: LoadField: r2 = r1->field_f
    //     0x796cfc: ldur            w2, [x1, #0xf]
    // 0x796d00: DecompressPointer r2
    //     0x796d00: add             x2, x2, HEAP, lsl #32
    // 0x796d04: StoreField: r0->field_13 = r2
    //     0x796d04: stur            w2, [x0, #0x13]
    // 0x796d08: str             x0, [SP]
    // 0x796d0c: r0 = _interpolate()
    //     0x796d0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796d10: LeaveFrame
    //     0x796d10: mov             SP, fp
    //     0x796d14: ldp             fp, lr, [SP], #0x10
    // 0x796d18: ret
    //     0x796d18: ret             
    // 0x796d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d20: b               #0x796ce0
  }
}

// class id: 4686, size: 0x14, field offset: 0x14
enum _ActionLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796c5c, size: 0x64
    // 0x796c5c: EnterFrame
    //     0x796c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x796c60: mov             fp, SP
    // 0x796c64: AllocStack(0x10)
    //     0x796c64: sub             SP, SP, #0x10
    // 0x796c68: SetupParameters(_ActionLevel this /* r1 => r0, fp-0x8 */)
    //     0x796c68: mov             x0, x1
    //     0x796c6c: stur            x1, [fp, #-8]
    // 0x796c70: CheckStackOverflow
    //     0x796c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796c74: cmp             SP, x16
    //     0x796c78: b.ls            #0x796cb8
    // 0x796c7c: r1 = Null
    //     0x796c7c: mov             x1, NULL
    // 0x796c80: r2 = 4
    //     0x796c80: movz            x2, #0x4
    // 0x796c84: r0 = AllocateArray()
    //     0x796c84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796c88: r16 = "_ActionLevel."
    //     0x796c88: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f60] "_ActionLevel."
    //     0x796c8c: ldr             x16, [x16, #0xf60]
    // 0x796c90: StoreField: r0->field_f = r16
    //     0x796c90: stur            w16, [x0, #0xf]
    // 0x796c94: ldur            x1, [fp, #-8]
    // 0x796c98: LoadField: r2 = r1->field_f
    //     0x796c98: ldur            w2, [x1, #0xf]
    // 0x796c9c: DecompressPointer r2
    //     0x796c9c: add             x2, x2, HEAP, lsl #32
    // 0x796ca0: StoreField: r0->field_13 = r2
    //     0x796ca0: stur            w2, [x0, #0x13]
    // 0x796ca4: str             x0, [SP]
    // 0x796ca8: r0 = _interpolate()
    //     0x796ca8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796cac: LeaveFrame
    //     0x796cac: mov             SP, fp
    //     0x796cb0: ldp             fp, lr, [SP], #0x10
    // 0x796cb4: ret
    //     0x796cb4: ret             
    // 0x796cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796cbc: b               #0x796c7c
  }
}
